include("Type2AGN.jl")

import QSFit: collect_linecomps

abstract type Type2AGN_DP <: Type2AGN end

function QSFit.Options(::Type{T}) where T <: Type2AGN_DP
    out = Options(supertype(T))
    out[:n_unk] = 4
    out[:unk_avoid] = [4863 .+ [-1,1] .* 50, 
                       6565 .+ [-1,1] .* 150,
                       5008 .+ [-1,1] .* 25,
                       4959 .+ [-1,1] .* 25]

    delete!(out[:lines], :OIII_5007_bw)
    out[:lines][:OII_3727_2]     = StdEmLine(:OII_3727 , :narrow)
    out[:lines][:Hb_2]           = StdEmLine(:Hb       , :narrow)
    out[:lines][:OIII_4959_2]    = StdEmLine(:OIII_4959, :narrow)
    out[:lines][:OIII_4959_core] = StdEmLine(:OIII_4959, :narrow)
    out[:lines][:OIII_5007_2]    = StdEmLine(:OIII_5007, :narrow)
    out[:lines][:OIII_5007_core] = StdEmLine(:OIII_5007, :narrow)
    out[:lines][:Ha_2]           = StdEmLine(:Ha       , :narrow)
    out[:lines][:NII_6583_2]     = StdEmLine(:NII_6583 , :narrow)
    return out
end


function QSFit.EmLineComponent(::Type{T}, job::Job, λ::Float64, ::Val{:narrow}) where T <: Type2AGN_DP
    lc = QSFit.EmLineComponent(supertype(T), job, λ, Val(:narrow)) # invoke parent recipe
    #lc.comp.fwhm.low = 100
    lc.comp.fwhm.high = 500
    #lc.comp.fwhm.val = 100
    return lc
end


function QSFit.collect_linecomps(::Type{T}, job::Job) where T <: Type2AGN_DP
    lcs = collect_linecomps(supertype(T), job)
    for (name, lc) in lcs
        if name in [:OII_3727, :Hb_2, :OIII_4959_2, :OIII_5007_2, :Ha_2, :NII_6583_2]
            lc.comp.voff.val  = 100
            lc.comp.voff.low  = 100
            lc.comp.voff.high = 500
        end
        if name in [:OIII_4959_core, :OIII_5007_core]
            lc.comp.fwhm.high = 1000
        end
    end
    return lcs
end


function QSFit.add_patch_functs!(::Type{T}, job::JobState) where T <: Type2AGN_DP
    add_patch_functs!(supertype(T), job)

    if haskey(job.model, :OII_3727)  &&  haskey(job.model, :OIII_5007)
        job.model[:OII_3727].voff.patch = :OIII_5007
        job.model[:OII_3727].fwhm.patch = :OIII_5007
    end
    if haskey(job.model, :OII_3727_2)  &&  haskey(job.model, :OIII_5007_2)
        job.model[:OII_3727_2].voff.patch = :OIII_5007_2
        job.model[:OII_3727_2].fwhm.patch = :OIII_5007_2
    end


    if haskey(job.model, :OIII_4959_2)  &&  haskey(job.model, :OIII_5007_2)
        job.model[:OIII_4959_2].voff.patch = :OIII_5007_2
        job.model[:OIII_4959_2].fwhm.patch = :OIII_5007_2
    end
    if haskey(job.model, :OIII_4959_core)  &&  haskey(job.model, :OIII_5007_core)
        job.model[:OIII_4959_core].voff.patch = :OIII_5007_core
        job.model[:OIII_4959_core].fwhm.patch = :OIII_5007_core
    end
    
    #job.model[:OIII_5007_2].voff.patch    = @λ (v,m) -> v + m[:OIII_5007].voff

    if haskey(job.model, :Ha_2)  &&  haskey(job.model, :Ha)
        job.model[:Ha_2].voff.patch    = @λ (v,m) -> v + m[:Ha].voff
    end

    if haskey(job.model, :Ha)  &&  haskey(job.model, :Hb)
        job.model[:Ha].voff.patch = :Hb
        job.model[:Ha].fwhm.patch = :Hb
    end

    if haskey(job.model, :Ha_2)  &&  haskey(job.model, :Hb_2)
        job.model[:Ha_2].voff.patch = :Hb_2
        job.model[:Ha_2].fwhm.patch = :Hb_2
    end

    if haskey(job.model, :NII_6583_2)  &&  haskey(job.model, :OIII_5007_2)
        job.model[:NII_6583_2].voff.patch = :OIII_5007_2
        job.model[:NII_6583_2].fwhm.patch = :OIII_5007_2
    end
    if haskey(job.model, :NII_6583)  &&  haskey(job.model, :OIII_5007)
        job.model[:NII_6583].voff.patch = :OIII_5007
        job.model[:NII_6583].fwhm.patch = :OIII_5007
    end
end