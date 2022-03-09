using CMPFit, GFit, Gnuplot
using QSFit, DataStructures, Statistics, Dierckx

import QSFit: default_options, known_spectral_lines, add_qso_continuum!, LineComponent, SpecLineLorentz, SpecLineGauss

include("Type2AGN.jl")

export Type2AGN_HSN

abstract type Type2AGN_HSN <: Type2AGN end

function default_options(::Type{T}) where T <: Type2AGN_HSN
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
    out[:n_unk] = 6
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
    return list
end
