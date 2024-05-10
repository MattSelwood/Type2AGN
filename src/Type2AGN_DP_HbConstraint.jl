export Type2_AGN_DP_HbConstraint

abstract type Type2_AGN_DP_HbConstraint <: Type2_AGN end

function init_recipe!(recipe::Recipe{<: Type2_AGN_DP_HbConstraint})
    @invoke init_recipe!(recipe::Recipe{<: Type2_AGN})
    recipe.n_nuisance = 4
end

function set_lines_dict!(recipe::Recipe{<: Type2_AGN_DP_HbConstraint})
    (:lines in propertynames(recipe))  &&  (return get_lines_dict(recipe))
    add_line!(recipe, :Lya       , NarrowLine)
    add_line!(recipe, :NV_1241   , ForbiddenLine)
    add_line!(recipe, :CIV_1549  , NarrowLine)
    add_line!(recipe, :CIII_1909 , NarrowLine)
    add_line!(recipe, :MgII_2798 , NarrowLine)
    add_line!(recipe, :NeV_3426  , ForbiddenLine)
    add_line!(recipe, :OII_3727  , ForbiddenLine, SecondComponent)
    add_line!(recipe, :NeIII_3869, ForbiddenLine)
    add_line!(recipe, :Hg        , NarrowLine)
    add_line!(recipe, :Hb        , NarrowLine, SecondComponent)
    add_line!(recipe, :OIII_4959 , ForbiddenLine, SecondComponent)
    add_line!(recipe, :OIII_5007 , ForbiddenLine, SecondComponent)
    add_line!(recipe, :OI_6300   , ForbiddenLine)
    add_line!(recipe, :OI_6364   , ForbiddenLine)
    add_line!(recipe, :NII_6549  , ForbiddenLine)
    add_line!(recipe, :Ha        , NarrowLine, SecondComponent)
    add_line!(recipe, :NII_6583  , ForbiddenLine, SecondComponent)
    add_line!(recipe, :SII_6716  , ForbiddenLine)
    add_line!(recipe, :SII_6731  , ForbiddenLine)

    for id in [:OIII_4959, :OIII_5007]
        recipe.lines[id].comp.fwhm.high = 1000
    end

    for id in [:OII_3727_2, :Hb_2, :OIII_4959_2, :OIII_5007_2, :Ha_2, :NII_6583_2]
        recipe.lines[id].comp.voff.val  = 100
        recipe.lines[id].comp.voff.low  = 50
        recipe.lines[id].comp.voff.high = 500
    end
end


function line_component(recipe::Recipe{<: Type2_AGN_DP_HbConstraint}, center::Float64, T::Type{NarrowLine})
    comp = @invoke line_component(recipe::Recipe{<: Type2_AGN}, center, T)
    comp.fwhm.high = 500
    return comp
end


function add_patch_functs!(recipe::Recipe{<: Type2_AGN_DP_HbConstraint}, resid::QSFit.Residuals)
    @invoke add_patch_functs!(recipe::Recipe{<: Type2_AGN}, resid)
    model = resid.meval.model

    if haskey(model, :OII_3727)  &&  haskey(model, :OIII_5007)
        model[:OII_3727].voff.patch = :OIII_5007
        model[:OII_3727].fwhm.patch = :OIII_5007
    end
    if haskey(model, :OII_3727_2)  &&  haskey(model, :OIII_5007_2)
        model[:OII_3727_2].voff.patch = :OIII_5007_2
        model[:OII_3727_2].fwhm.patch = :OIII_5007_2
    end

    if haskey(model, :OIII_5007_2)  &&  haskey(model, :Hb_2)
        model[:OIII_5007_2].voff.patch = :Hb_2
        model[:OIII_5007_2].fwhm.patch = :Hb_2
    end

    if haskey(model, :OIII_4959)  &&  haskey(model, :OIII_5007)
        model[:OIII_4959].voff.patch = :OIII_5007
        model[:OIII_4959].fwhm.patch = :OIII_5007
    end

    if haskey(model, :OIII_4959_2)  &&  haskey(model, :OIII_5007_2)
        model[:OIII_4959_2].voff.patch = :OIII_5007_2
        model[:OIII_4959_2].fwhm.patch = :OIII_5007_2
    end
    if haskey(model, :OIII_4959)  &&  haskey(model, :OIII_5007)
        model[:OIII_4959].voff.patch = :OIII_5007
        model[:OIII_4959].fwhm.patch = :OIII_5007
    end

    if haskey(model, :Ha_na)  &&  haskey(model, :Hb_na)
        model[:Ha_na].voff.patch = :Hb_na
        model[:Ha_na].fwhm.patch = :Hb_na
    end

    if haskey(model, :Ha_2)  &&  haskey(model, :Hb_2)
        model[:Ha_2].voff.patch = :Hb_2
        model[:Ha_2].fwhm.patch = :Hb_2
    end

    if haskey(model, :NII_6583_2)  &&  haskey(model, :OIII_5007_2)
        model[:NII_6583_2].voff.patch = :OIII_5007_2
        model[:NII_6583_2].fwhm.patch = :OIII_5007_2
    end
    if haskey(model, :NII_6583)  &&  haskey(model, :OIII_5007)
        model[:NII_6583].voff.patch = :OIII_5007
        model[:NII_6583].fwhm.patch = :OIII_5007
    end
end
