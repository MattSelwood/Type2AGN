include("Type2AGN.jl")

abstract type Type2AGN_DP <: Type2AGN end

function QSFit.default_options(::Type{T}) where T <: Type2AGN_DP
    out = default_options(supertype(T))
    out[:n_unk] = 4
    out[:unk_avoid] = [4863 .+ [-1,1] .* 50, 
                       6565 .+ [-1,1] .* 150,
                       5008 .+ [-1,1] .* 25,
                       4959 .+ [-1,1] .* 25]
    return out
end

function QSFit.known_spectral_lines(source::QSO{T}) where T <: Type2AGN_DP
    list = known_spectral_lines(parent_recipe(source))
    deleteat!(list, findall(x->x==NarrowLine(                      :OIII_5007, cname=:OIII_5007_bw), list))
    push!(list, NarrowLine(:OII_3727, cname=:OII_3727_2))
    push!(list, NarrowLine(:Hb, cname=:Hb_2))
    push!(list, NarrowLine(:OIII_4959, cname=:OIII_4959_2))
    push!(list, NarrowLine(:OIII_4959, cname=:OIII_4959_core))
    push!(list, NarrowLine(:OIII_5007, cname=:OIII_5007_2))
    push!(list, NarrowLine(:OIII_5007, cname=:OIII_5007_core))
    push!(list, NarrowLine(:Ha, cname=:Ha_2))
    #push!(list, NarrowLine(:Ha, cname=:Ha_core))
    push!(list, NarrowLine(:NII_6583, cname=:NII_6583_2))
    return list
end


function QSFit.LineComponent(source::QSO{T}, line::NarrowLine, multicomp::Bool) where T <: Type2AGN_DP
    lc = LineComponent(parent_recipe(source), line, multicomp)
    #lc.comp.fwhm.low = 100
    lc.comp.fwhm.high = 500
    #lc.comp.fwhm.val = 100
    if line.cname in [:OII_3727, :Hb_2, :OIII_4959_2, :OIII_5007_2, :Ha_2, :NII_6583_2]
        lc.comp.voff.low  = 100
        lc.comp.voff.high = 500
    end
    if line.cname in [:OIII_4959_core, :OIII_5007_core, :Ha_core]
        lc.comp.fwhm.high = 1000
    end
    return lc
end

function QSFit.add_patch_functs!(source::QSO{T}, pspec::PreparedSpectrum, model::Model) where T <: Type2AGN_DP
    add_patch_functs!(parent_recipe(source), pspec, model)

    @try_patch! begin # OII_3727
        model[:OII_3727_2].voff += model[:OII_3727].voff
        model[:OII_3727_2].voff = model[:OIII_5007_2].voff
        model[:OII_3727_2].fwhm = model[:OIII_5007_2].fwhm
        model[:OII_3727].voff = model[:OIII_5007].voff
        model[:OII_3727].fwhm = model[:OIII_5007].fwhm
    end

    @try_patch! begin # Hb
        model[:Hb_2].voff += model[:Hb].voff
        model[:Hb].voff = model[:Ha].voff
       # model[:Hb].fwhm = model[:OIII_5007].fwhm
        model[:Hb_2].voff = model[:Ha_2].voff
        #model[:Hb_2].fwhm = model[:OIII_5007_2].fwhm
    end
    
    @try_patch! begin # OIII_4959
        model[:OIII_4959_2].voff = model[:OIII_5007_2].voff
        model[:OIII_4959_2].fwhm = model[:OIII_5007_2].fwhm
        model[:OIII_4959_core].fwhm += model[:OIII_4959].fwhm
        model[:OIII_4959_core].voff = model[:OIII_5007_core].voff
        model[:OIII_4959_core].fwhm = model[:OIII_5007_core].fwhm
        
    end

    @try_patch! begin # OIII_5007
        model[:OIII_5007_2].voff += model[:OIII_5007].voff
        model[:OIII_5007_core].fwhm += model[:OIII_5007].fwhm
        model[:OIII_5007_bw].voff += model[:OIII_5007].voff
    end

    @try_patch! begin # Ha
        model[:Ha_2].voff += model[:Ha].voff
        model[:Ha_core].fwhm += model[:Ha].fwhm
        model[:Ha].voff = model[:Hb].voff
        model[:Ha].fwhm = model[:Hb].fwhm
        model[:Ha_2].voff = model[:Hb_2].voff
        model[:Ha_2].fwhm = model[:Hb_2].fwhm
    end

    @try_patch! begin
        model[:NII_6583_2].voff += model[:NII_6583].voff
        model[:NII_6583_2].voff = model[:OIII_5007_2].voff
        model[:NII_6583_2].fwhm = model[:OIII_5007_2].fwhm
        model[:NII_6583].voff = model[:OIII_5007].voff
        model[:NII_6583].fwhm = model[:OIII_5007].fwhm
    end
end
