module Type2AGN

using QSFit, QSFit.QSORecipes
import QSFit: init_recipe!, set_lines_dict!, line_suffix, line_component
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
end


function set_lines_dict!(recipe::Recipe{<: Type2_AGN})
    (:lines in propertynames(recipe))  &&  (return get_lines_dict(recipe))
    add_line!(recipe, :Lya       , NarrowLine)
    add_line!(recipe, :NV_1241   , ForbiddenLine)
    add_line!(recipe, :CIV_1549  , NarrowLine)
    add_line!(recipe, :CIII_1909 , NarrowLine)
    add_line!(recipe, :MgII_2798 , NarrowLine)
    add_line!(recipe, :NeV_3426  , ForbiddenLine)
    add_line!(recipe, :OII_3727  , ForbiddenLine)
    add_line!(recipe, :NeIII_3869, ForbiddenLine)
    add_line!(recipe, :Hg        , NarrowLine)
    add_line!(recipe, :Hb        , NarrowLine)
    add_line!(recipe, :OIII_4959 , ForbiddenLine, QSFit.QSORecipes.BlueWing)
    add_line!(recipe, :OIII_5007 , ForbiddenLine, QSFit.QSORecipes.BlueWing)
    add_line!(recipe, :OI_6300   , ForbiddenLine)
    add_line!(recipe, :OI_6364   , ForbiddenLine)
    add_line!(recipe, :NII_6549  , ForbiddenLine)
    add_line!(recipe, :Ha        , NarrowLine)
    add_line!(recipe, :NII_6583  , ForbiddenLine)
    add_line!(recipe, :SII_6716  , ForbiddenLine)
    add_line!(recipe, :SII_6731  , ForbiddenLine)
end

function line_component(recipe::Recipe{<: Type2_AGN}, center::Float64, ::Type{NarrowLine})
    comp = @invoke line_component(recipe::Recipe{<: Type2}, center, NarrowLine)
    comp.fwhm.low = 10
    comp.fwhm.high = 1000
    comp.voff.high = 500
    return comp
end

include("Type2AGN_HSN.jl")
include("Type2AGN_DP.jl")
include("Type2AGN_DP_HbConstraint.jl")

end
