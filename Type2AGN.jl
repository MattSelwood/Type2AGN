using CMPFit, GFit, Gnuplot, GFitViewer
using QSFit, DataStructures, Statistics

import QSFit: Options, add_qso_continuum!, add_patch_functs!, Job, JobState,
    EmLineComponent, SpecLineLorentz, SpecLineGauss

abstract type Type2AGN <: DefaultRecipe end

function QSFit.Options(::Type{T}) where T <: Type2AGN
    out = OrderedDict{Symbol, Any}()
    out[:wavelength_range] = [1215, 7.3e3]
    out[:min_spectral_coverage] = Dict(:default => 0.6,
                                       :ironuv  => 0.3,
                                       :ironopt => 0.3)
    out[:skip_lines] = Symbol[]
    out[:host_template] = Dict(:library=>"swire", :template=>"Ell5")
    out[:use_host_template] = true
    out[:host_template_range] = [4000., 7000.]
    out[:use_balmer] = false
    out[:use_ironuv] = false
    out[:use_ironopt] = false
    out[:use_lorentzian_profiles] = false
    out[:n_unk] = 2
    out[:unk_avoid] = [4863 .+ [-1,1] .* 50, 
                       6565 .+ [-1,1] .* 150,
                       5008 .+ [-1,1] .* 25]
    out[:line_broadening] = true
    out[:norm_integrated] = true
    out[:line_profiles] = :gauss

    lines = OrderedDict{Symbol, QSFit.EmLineDescription}()
    out[:lines] = lines

    lines[:Lyb       ] = StdEmLine(:Lyb       , :narrow)
    lines[:Lya       ] = StdEmLine(:Lya       , :narrow)
    lines[:NV_1241   ] = StdEmLine(:NV_1241   , :narrow)
    lines[:CIV_1549  ] = StdEmLine(:CIV_1549  , :narrow)
    lines[:CIII_1909 ] = StdEmLine(:CIII_1909 , :narrow)
    lines[:MgII_2798 ] = StdEmLine(:MgII_2798 , :narrow)
    lines[:NeV_3426  ] = StdEmLine(:NeV_3426  , :narrow)
    lines[:OII_3727  ] = StdEmLine(:OII_3727  , :narrow)
    lines[:NeIII_3869] = StdEmLine(:NeIII_3869, :narrow)
    lines[:Hg        ] = StdEmLine(:Hg        , :narrow)
    lines[:Hb        ] = StdEmLine(:Hb        , :narrow)
    lines[:OIII_4959 ] = StdEmLine(:OIII_4959 , :narrow)
    lines[:OIII_5007 ] = StdEmLine(:OIII_5007 , :narrow)
    lines[:OIII_5007_bw]=StdEmLine(:OIII_5007 , :narrow)
    lines[:OI_6300   ] = StdEmLine(:OI_6300   , :narrow)
    lines[:OI_6364   ] = StdEmLine(:OI_6364   , :narrow)
    lines[:NII_6549  ] = StdEmLine(:NII_6549  , :narrow)
    lines[:Ha        ] = StdEmLine(:Ha        , :narrow)
    lines[:NII_6583  ] = StdEmLine(:NII_6583  , :narrow)
    lines[:SII_6716  ] = StdEmLine(:SII_6716  , :narrow)
    lines[:SII_6731  ] = StdEmLine(:SII_6731  , :narrow)
    return out
end

function QSFit.add_qso_continuum!(::Type{T}, job::JobState) where T <: Type2AGN
    λ = domain(job.model)[:]

    comp = QSFit.powerlaw(median(λ))
    comp.alpha.val = -1.8

    job.model[:qso_cont] = comp
    push!(job.model[:Continuum].list, :qso_cont)
    evaluate(job.model)
end

function QSFit.EmLineComponent(::Type{T}, job::Job, λ::Float64, ::Val{:narrow}) where T <: Type2AGN
    lc = QSFit.EmLineComponent(supertype(T), job, λ, Val(:narrow)) # invoke parent recipe
    lc.comp.fwhm.low  = 10 
    lc.comp.fwhm.high = 1000
    lc.comp.voff.high = 500
    return lc
end

function QSFit.EmLineComponent(::Type{T}, job::Job, λ::Float64, ::Val{:unknown}) where T <: Type2AGN
    lc = QSFit.EmLineComponent(supertype(T), job, λ, Val(:unknown)) # invoke parent recipe
    lc.comp.norm.val = 0.
    lc.comp.center.fixed = false
    lc.comp.center.low = 0
    lc.comp.center.high = Inf
    lc.comp.fwhm.val  = 500
    lc.comp.fwhm.low  = 10
    lc.comp.fwhm.high = 2e3
    lc.comp.voff.fixed = true
    return lc
end

function QSFit.add_patch_functs!(::Type{T}, job::JobState) where T <: Type2AGN
    # Patch parameters
    if haskey(job.model, :OIII_4959)  &&  haskey(job.model, :OIII_5007)
        # job.model[:OIII_4959].norm.patch = @λ m -> m[:OIII_5007].norm / 3
        job.model[:OIII_4959].voff.patch = :OIII_5007
    end
    if haskey(job.model, :OIII_5007)  &&  haskey(job.model, :OIII_5007_bw)
        job.model[:OIII_5007_bw].voff.patch = @λ (v,m) -> v + m[:OIII_5007].voff
        job.model[:OIII_5007_bw].fwhm.patch = @λ (v,m) -> v + m[:OIII_5007].fwhm
        job.model[:OIII_5007_bw].norm.patch = @λ (v,m) -> v + m[:OIII_5007].norm
    end

    if haskey(job.model, :OI_6300)  &&  haskey(job.model, :OI_6364)
        # job.model[:OI_6300].norm.patch = @λ m -> m[:OI_6364].norm / 3
        job.model[:OI_6300].voff.patch = :OI_6364
    end
    if haskey(job.model, :NII_6549)  &&  haskey(job.model, :NII_6583)
        # job.model[:NII_6549].norm.patch = @λ m -> m[:NII_6583].norm / 3
        job.model[:NII_6549].voff.patch = :NII_6583
    end
    if haskey(job.model, :SII_6716)  &&  haskey(job.model, :SII_6731)
        # job.model[:SII_6716].norm.patch = @λ m -> m[:SII_6731].norm / 3
        job.model[:SII_6716].voff.patch = :SII_6731
    end
end
