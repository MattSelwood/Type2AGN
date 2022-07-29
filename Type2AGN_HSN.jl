include("Type2AGN.jl")

abstract type Type2AGN_HSN <: Type2AGN end

function QSFit.Options(::Type{T}) where T <: Type2AGN_HSN
    out = Options(supertype(T))
    out[:n_unk] = 6
    out[:lines][:Hb_2]        = StdEmLine(:Hb       , :narrow)
    out[:lines][:OIII_4959_2] = StdEmLine(:OIII_4959, :narrow)
    out[:lines][:OIII_5007_2] = StdEmLine(:OIII_5007, :narrow)
    out[:lines][:Ha_2]        = StdEmLine(:Ha       , :narrow)
    return out
end
