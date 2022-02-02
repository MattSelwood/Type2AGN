using CMPFit, GFit, Gnuplot
using QSFit, DataStructures, Statistics, Dierckx

import QSFit: known_spectral_lines, add_qso_continuum!, LineComponent, SpecLineLorentz, SpecLineGauss

include("Type2AGN.jl")

export T2HSNRecipe

abstract type T2HSNRecipe <: T2Recipe end

function default_options(::Type{T}) where T <: T2HSNRecipe
    out = OrderedDict{Symbol, Any}()
    out[:n_unk] = 6
    return out
end

function known_spectral_lines(source::QSO{T}) where T <: T2HSNRecipe
    list = [
        NarrowLine(   :Lyb                       ),
        NarrowLine(   :Lya                       ),
        NarrowLine(   :NV_1241                   ),
        NarrowLine(   :CIV_1549                  ),
        NarrowLine(   :CIII_1909                 ),
        NarrowLine(   :MgII_2798                 ),
        NarrowLine(   :NeV_3426                  ),
        NarrowLine(   :OII_3727                  ),
        NarrowLine(   :NeIII_3869                ),
        NarrowLine(   :Hg                        ),
        NarrowLine(   :HeII_4686                 ),
        NarrowLine(   :Hb                        ),
        NarrowLine(   :OIII_4959                 ),
        NarrowLine(   :OIII_4959, cname=:OIII_4959_2),
        NarrowLine(   :OIII_5007                 ),
        NarrowLine(   :OIII_5007, cname=:OIII_5007_2),
        AsymmTailLine(:OIII_5007, :blue          ),
        NarrowLine(   :OI_6300                   ),
        NarrowLine(   :OI_6364                   ),
        NarrowLine(   :NII_6549                  ),
        NarrowLine(   :Ha                        ),
        NarrowLine(   :Ha       , cname=:Ha_2    ),
        NarrowLine(   :NII_6583                  ),
        NarrowLine(   :SII_6716                  ),
        NarrowLine(   :SII_6731                  )]
    return list
end
