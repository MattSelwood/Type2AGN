abstract type Type2_AGN_HSN <: Type2_AGN end
export Type2_AGN_HSN

function init_recipe!(recipe::Recipe{<: Type2_AGN_HSN})
    @invoke init_recipe!(recipe::Recipe{<: Type2_AGN})
    recipe.n_nuisance = 6

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
        LineDescriptor(:Hb        , NarrowLine, SecondComponent),
        LineDescriptor(:OIII_4959 , ForbiddenLine, QSFit.QSORecipes.BlueWing, SecondComponent),
        LineDescriptor(:OIII_5007 , ForbiddenLine, QSFit.QSORecipes.BlueWing, SecondComponent),
        LineDescriptor(:OI_6300   , ForbiddenLine),
        LineDescriptor(:OI_6364   , ForbiddenLine),
        LineDescriptor(:NII_6549  , ForbiddenLine),
        LineDescriptor(:Ha        , NarrowLine, SecondComponent),
        LineDescriptor(:NII_6583  , ForbiddenLine),
        LineDescriptor(:SII_6716  , ForbiddenLine),
        LineDescriptor(:SII_6731  , ForbiddenLine)
    ]
end
