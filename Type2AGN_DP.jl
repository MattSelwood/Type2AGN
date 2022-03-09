using CMPFit, GFit, Gnuplot
using QSFit, DataStructures, Statistics, Dierckx

import QSFit: default_options, known_spectral_lines, add_qso_continuum!, add_patch_functs!, LineComponent, SpecLineLorentz, SpecLineGauss

export Type2AGN_DP

abstract type Type2AGN_DP <: Type2AGN end

function default_options(::Type{T}) where T <: Type2AGN_DP
    out = OrderedDict{Symbol, Any}()
    out[:wavelength_range] = [1215, 7.3e3]
    out[:min_spectral_coverage] = Dict(:default => 0.6,
                                       :ironuv  => 0.3,
                                       :ironopt => 0.3)
    out[:skip_lines] = Symbol[]
    out[:host_template] = Dict(:library=>"swire", :template=>"Ell5")
    out[:use_host_template] = true
    out[:use_balmer] = false
    out[:use_ironuv] = false
    out[:use_ironopt] = false
    out[:use_lorentzian_profiles] = false
    out[:n_unk] = 4
    out[:unk_avoid] = [4863 .+ [-1,1] .* 50, 
                       6565 .+ [-1,1] .* 150,
                       5008 .+ [-1,1] .* 25]
    out[:line_broadening] = true
    out[:norm_integrated] = true
    out[:line_profiles] = :gauss
    return out
end

function known_spectral_lines(source::QSO{T}) where T <: Type2AGN_DP
    list = known_spectral_lines(parent_recipe(source))
    push!(list, NarrowLine(:Hb, cname=:Hb_2))
    push!(list, NarrowLine(:OIII_4959, cname=:OIII_4959_2))
    push!(list, NarrowLine(:OIII_5007, cname=:OIII_5007_2))
    push!(list, NarrowLine(:Ha, cname=:Ha_2))
    deleteat!(list, findall(x->x==NarrowLine(                      :OIII_5007, cname=:OIII_5007_bw), list))
    return list
end


function LineComponent(source::QSO{T}, line::NarrowLine, multicomp::Bool) where T <: Type2AGN_DP
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

function add_patch_functs!(source::QSO{T}, pspec::PreparedSpectrum, model::Model) where T <: Type2AGN_DP
    add_patch_functs!(parent_recipe(source), pspec, model)
    @patch! begin
        model[:OIII_4959_2].voff += model[:OIII_5007].voff
        model[:OIII_5007_2].voff += model[:OIII_5007].voff
    end
end
