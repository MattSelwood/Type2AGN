using CMPFit, GFit, Gnuplot
using QSFit, DataStructures, Statistics, Dierckx

import QSFit: default_options, known_spectral_lines, add_qso_continuum!, LineComponent, SpecLineLorentz, SpecLineGauss

include("Type2AGN.jl")

export Type2AGN_HSN

abstract type Type2AGN_HSN <: Type2AGN end

function default_options(::Type{T}) where T <: Type2AGN_HSN
    out = default_options(supertype(T))
    out[:n_unk] = 6
    return out
end

function known_spectral_lines(source::QSO{T}) where T <: Type2AGN_HSN
    list = known_spectral_lines(parent_recipe(source))
    push!(list, NarrowLine(:Hb, cname=:Hb_2))
    push!(list, NarrowLine(:OIII_4959, cname=:OIII_4959_2))
    push!(list, NarrowLine(:OIII_5007, cname=:OIII_5007_2))
    push!(list, NarrowLine(:Ha, cname=:Ha_2))
    return list
end
