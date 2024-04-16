abstract type Type2_AGN_HSN <: Type2_AGN end
export Type2_AGN_HSN

function init_recipe!(recipe::Recipe{<: Type2_AGN_HSN})
    @invoke init_recipe!(recipe::Recipe{<: Type2_AGN})
    recipe.n_nuisance = 6
end

function set_lines_dict!(recipe::Recipe{<: Type2_AGN_HSN})
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
    add_line!(recipe, :Hb        , NarrowLine, SecondComponent)
    add_line!(recipe, :OIII_4959 , ForbiddenLine, QSFit.QSORecipes.BlueWing, SecondComponent)
    add_line!(recipe, :OIII_5007 , ForbiddenLine, QSFit.QSORecipes.BlueWing, SecondComponent)
    add_line!(recipe, :OI_6300   , ForbiddenLine)
    add_line!(recipe, :OI_6364   , ForbiddenLine)
    add_line!(recipe, :NII_6549  , ForbiddenLine)
    add_line!(recipe, :Ha        , NarrowLine, SecondComponent)
    add_line!(recipe, :NII_6583  , ForbiddenLine)
    add_line!(recipe, :SII_6716  , ForbiddenLine)
    add_line!(recipe, :SII_6731  , ForbiddenLine)
end
