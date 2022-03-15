include("Type2AGN.jl")

abstract type Type2AGN_DP <: Type2AGN end

function QSFit.default_options(::Type{T}) where T <: Type2AGN_DP
    out = default_options(supertype(T))
    out[:n_unk] = 4
    return out
end

function QSFit.known_spectral_lines(source::QSO{T}) where T <: Type2AGN_DP
    list = known_spectral_lines(parent_recipe(source))
    push!(list, NarrowLine(:Hb, cname=:Hb_2))
    push!(list, NarrowLine(:OIII_4959, cname=:OIII_4959_2))
    push!(list, NarrowLine(:OIII_5007, cname=:OIII_5007_2))
    push!(list, NarrowLine(:Ha, cname=:Ha_2))
    deleteat!(list, findall(x->x==NarrowLine(                      :OIII_5007, cname=:OIII_5007_bw), list))
    return list
end


function QSFit.LineComponent(source::QSO{T}, line::NarrowLine, multicomp::Bool) where T <: Type2AGN_DP
    lc = LineComponent(parent_recipe(source), line, multicomp)
    lc.comp.fwhm.low  = 100
    lc.comp.fwhm.high = 500
    if line.cname in [:Hb_2, :OIII_4959_2, :OIII_5007_2, :Ha_2]
        lc.comp.voff.val  = 100
        lc.comp.voff.low  = 100
        lc.comp.voff.high = 1000
    end
    return lc
end

function QSFit.add_patch_functs!(source::QSO{T}, pspec::PreparedSpectrum, model::Model) where T <: Type2AGN_DP
    add_patch_functs!(parent_recipe(source), pspec, model)
    @try_patch! begin
        model[:OIII_5007_2].voff += model[:OIII_5007].voff
        model[:Ha_2].voff += model[:Ha].voff
        model[:Hb_2].voff += model[:Hb].voff
    end
    @try_patch! begin
        model[:Ha].voff = model[:Hb].voff
        model[:Ha].fwhm = model[:Hb].fwhm
    end
    @try_patch! begin
        model[:Ha_2].voff = model[:Hb_2].voff
        model[:Ha_2].fwhm = model[:Hb_2].fwhm
    end
    @try_patch! begin
        model[:OIII_4959_2].voff = model[:OIII_5007_2].voff
        #model[:OIII_4959_2].fwhm = model[:OIII_5007_2].fwhm
    end
end
