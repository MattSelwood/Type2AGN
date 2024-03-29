using Dierckx, DataStructures, Statistics, Dates
using MyAstroUtils, Gnuplot
using GModelFit, GModelFitViewer, QSFit

import QSFit: Options, add_qso_continuum!, add_patch_functs!, Job, JobState,
    EmLineComponent, SpecLineLorentz, SpecLineGauss, SpecLineVoigt

abstract type Type2AGN <: DefaultRecipe end

function QSFit.Options(::Type{T}) where T <: Type2AGN
    out = OrderedDict{Symbol, Any}()
    out[:wavelength_range] = [1215, 7.3e3]
    out[:min_spectral_coverage] = Dict(:default => 0.6,
                                       :ironuv  => 0.3,
                                       :ironopt => 0.3)
    out[:skip_lines] = Symbol[]
    out[:host_template] = Dict(:library=>"swire", :template=>"Ell5")
    out[:host_template_ref_wavelength] = 5500.0 # A
    out[:use_host_template] = true
    out[:host_template_range] = [4000., 7000.]
    out[:use_balmer] = false
    out[:use_ironuv] = false
    out[:use_ironopt] = false
    out[:use_lorentzian_profiles] = false
    out[:n_unk] = 2
    out[:unk_avoid] = [4863 .+ [-1,1] .* 50, 
                       6565 .+ [-1,1] .* 150,
                       5008 .+ [-1,1] .* 25]  # Angstrom
    out[:unk_maxoffset_from_guess] = 1e3      # km/s
    out[:line_broadening] = true
    out[:norm_integrated] = true
    out[:line_profiles] = :gauss

    out[:lines] = OrderedDict{Symbol,QSFit.EmLineDescription}()

    out[:lines][:Lyb       ] = StdEmLine(:Lyb       , :narrow)
    out[:lines][:Lya       ] = StdEmLine(:Lya       , :narrow)
    out[:lines][:NV_1241   ] = StdEmLine(:NV_1241   , :narrow)
    out[:lines][:CIV_1549  ] = StdEmLine(:CIV_1549  , :narrow)
    out[:lines][:CIII_1909 ] = StdEmLine(:CIII_1909 , :narrow)
    out[:lines][:MgII_2798 ] = StdEmLine(:MgII_2798 , :narrow)
    out[:lines][:NeV_3426  ] = StdEmLine(:NeV_3426  , :narrow)
    out[:lines][:OII_3727  ] = StdEmLine(:OII_3727  , :narrow)
    out[:lines][:NeIII_3869] = StdEmLine(:NeIII_3869, :narrow)
    out[:lines][:Hg        ] = StdEmLine(:Hg        , :narrow)
    out[:lines][:Hb        ] = StdEmLine(:Hb        , :narrow)
    out[:lines][:OIII_4959 ] = StdEmLine(:OIII_4959 , :narrow)
    out[:lines][:OIII_4959_bw]=StdEmLine(:OIII_4959 , :narrow)
    out[:lines][:OIII_5007 ] = StdEmLine(:OIII_5007 , :narrow)
    out[:lines][:OIII_5007_bw]=StdEmLine(:OIII_5007 , :narrow)
    out[:lines][:OI_6300   ] = StdEmLine(:OI_6300   , :narrow)
    out[:lines][:OI_6364   ] = StdEmLine(:OI_6364   , :narrow)
    out[:lines][:NII_6549  ] = StdEmLine(:NII_6549  , :narrow)
    out[:lines][:Ha        ] = StdEmLine(:Ha        , :narrow)
    out[:lines][:NII_6583  ] = StdEmLine(:NII_6583  , :narrow)
    out[:lines][:SII_6716  ] = StdEmLine(:SII_6716  , :narrow)
    out[:lines][:SII_6731  ] = StdEmLine(:SII_6731  , :narrow)
    return out
end

function QSFit.add_qso_continuum!(::Type{T}, job::JobState) where {T<:Type2AGN}
    λ = coords(domain(job.model))

    comp = QSFit.powerlaw(median(λ))
    comp.alpha.val = -1.8

    job.model[:qso_cont] = comp
    push!(job.model[:Continuum].list, :qso_cont)
    GModelFit.update!(job.model)
end

function QSFit.EmLineComponent(::Type{T}, job::Job, λ::Float64, ::Val{:narrow}) where {T<:Type2AGN}
    lc = QSFit.EmLineComponent(supertype(T), job, λ, Val(:narrow)) # invoke parent recipe
    lc.comp.fwhm.low = 10
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
    if haskey(job.model, :OIII_4959) && haskey(job.model, :OIII_5007)
        # job.model[:OIII_4959].norm.patch = @λ m -> m[:OIII_5007].norm / 3
        job.model[:OIII_4959].voff.patch = :OIII_5007
    end
    if haskey(job.model, :OIII_5007) && haskey(job.model, :OIII_5007_bw)
        job.model[:OIII_5007_bw].voff.patch = @λ (m, v) -> v + m[:OIII_5007].voff
        job.model[:OIII_5007_bw].fwhm.patch = @λ (m, v) -> v + m[:OIII_5007].fwhm
        #job.model[:OIII_5007_bw].norm.patch = @λ (m, v) -> v + m[:OIII_5007].norm
    end
    if haskey(job.model, :OIII_4959_bw) && haskey(job.model, :OIII_5007_bw)
        job.model[:OIII_4959_bw].voff.patch = :OIII_5007_bw
        job.model[:OIII_4959_bw].fwhm.patch = :OIII_5007_bw
        # job.model[:OIII_4959_bw].norm.patch = @λ m -> m[:OIII_5007_bw].norm / 3
    end
    if haskey(job.model, :OI_6300) && haskey(job.model, :OI_6364)
        # job.model[:OI_6300].norm.patch = @λ m -> m[:OI_6364].norm / 3
        job.model[:OI_6300].voff.patch = :OI_6364
    end
    if haskey(job.model, :NII_6549) && haskey(job.model, :NII_6583)
        # job.model[:NII_6549].norm.patch = @λ m -> m[:NII_6583].norm / 3
        job.model[:NII_6549].voff.patch = :NII_6583
    end
    if haskey(job.model, :SII_6716) && haskey(job.model, :SII_6731)
        # job.model[:SII_6716].norm.patch = @λ m -> m[:SII_6731].norm / 3
        job.model[:SII_6716].voff.patch = :SII_6731
    end
end
