include("Type2AGN.jl")

abstract type Type2AGN_HSN <: Type2AGN end

function QSFit.default_options(::Type{T}) where T <: Type2AGN_HSN
    out = default_options(supertype(T))
    out[:n_unk] = 6
    return out
end

function QSFit.known_spectral_lines(source::QSO{T}) where T <: Type2AGN_HSN
    list = known_spectral_lines(parent_recipe(source))
    push!(list, NarrowLine(:Hb, cname=:Hb_2))
    push!(list, NarrowLine(:OIII_4959, cname=:OIII_4959_2))
    push!(list, NarrowLine(:OIII_5007, cname=:OIII_5007_2))
    push!(list, NarrowLine(:Ha, cname=:Ha_2))
    return list
end
