module Type2AGN

using QSFit, QSFit.QSORecipes
import QSFit: init_recipe!, set_constraints!, line_suffix, line_component
import QSFit.QSORecipes: add_patch_functs!


# ====================================================================
abstract type Type2_AGN <: Type2 end
export Type2_AGN

# Custom line type
abstract type SecondComponent <: NarrowLine end
line_suffix(recipe::Recipe{<: Type2_AGN}, ::Type{SecondComponent}) = :_2


function init_recipe!(recipe::Recipe{<: Type2_AGN})
    @invoke init_recipe!(recipe::Recipe{<: Type2})

    recipe.n_nuisance = 2
    recipe.lines = [
        LineDescriptor(:Lya       , NarrowLine),
        LineDescriptor(:NV_1241   , ForbiddenLine),
        LineDescriptor(:CIV_1549  , NarrowLine),
        LineDescriptor(:CIII_1909 , NarrowLine),
        LineDescriptor(:MgII_2798 , NarrowLine),
        LineDescriptor(:NeV_3426  , ForbiddenLine),
        LineDescriptor(:OII_3727  , ForbiddenLine),
        LineDescriptor(:NeIII_3869, ForbiddenLine),
        LineDescriptor(:Hg        , NarrowLine),
        LineDescriptor(:Hb        , NarrowLine),
        LineDescriptor(:OIII_4959 , ForbiddenLine, QSFit.QSORecipes.BlueWing),
        LineDescriptor(:OIII_5007 , ForbiddenLine, QSFit.QSORecipes.BlueWing),
        LineDescriptor(:OI_6300   , ForbiddenLine),
        LineDescriptor(:OI_6364   , ForbiddenLine),
        LineDescriptor(:NII_6549  , ForbiddenLine),
        LineDescriptor(:Ha        , NarrowLine),
        LineDescriptor(:NII_6583  , ForbiddenLine),
        LineDescriptor(:SII_6716  , ForbiddenLine),
        LineDescriptor(:SII_6731  , ForbiddenLine)
    ]
end

function set_constraints!(recipe::Recipe{<: Type2_AGN}, ::Type{NarrowLine}, comp::QSFit.AbstractSpecLineComp)
    @invoke set_constraints!(recipe::Recipe{<: Type2}, NarrowLine, comp)
    comp.fwhm.low = 10
    comp.fwhm.high = 1000
    comp.voff.high = 500
end

include("Type2AGN_HSN.jl")
include("Type2AGN_DP.jl")

end
