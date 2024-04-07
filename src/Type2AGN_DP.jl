export Type2_AGN_DP

abstract type Type2_AGN_DP <: Type2_AGN end

function init_recipe!(recipe::Recipe{<: Type2_AGN_DP})
    @invoke init_recipe!(recipe::Recipe{<: Type2_AGN})
    recipe.n_nuisance = 4

    recipe.lines = [
        LineDescriptor(:Lya       , NarrowLine),
        LineDescriptor(:NV_1241   , ForbiddenLine),
        LineDescriptor(:CIV_1549  , NarrowLine),
        LineDescriptor(:CIII_1909 , NarrowLine),
        LineDescriptor(:MgII_2798 , NarrowLine),
        LineDescriptor(:NeV_3426  , ForbiddenLine),
        LineDescriptor(:OII_3727  , ForbiddenLine, SecondComponent),
        LineDescriptor(:NeIII_3869, ForbiddenLine),
        LineDescriptor(:Hg        , NarrowLine),
        LineDescriptor(:Hb        , NarrowLine, SecondComponent),
        LineDescriptor(:OIII_4959 , ForbiddenLine, SecondComponent),
        LineDescriptor(:OIII_5007 , ForbiddenLine, SecondComponent),
        LineDescriptor(:OI_6300   , ForbiddenLine),
        LineDescriptor(:OI_6364   , ForbiddenLine),
        LineDescriptor(:NII_6549  , ForbiddenLine),
        LineDescriptor(:Ha        , NarrowLine, SecondComponent),
        LineDescriptor(:NII_6583  , ForbiddenLine, SecondComponent),
        LineDescriptor(:SII_6716  , ForbiddenLine),
        LineDescriptor(:SII_6731  , ForbiddenLine)
    ]
end


function set_constraints!(recipe::Recipe{<: Type2_AGN_DP}, ::Type{NarrowLine}, comp::QSFit.AbstractSpecLineComp)
    @invoke set_constraints!(recipe::Recipe{<: Type2_AGN}, NarrowLine, comp)
    comp.fwhm.high = 500
end


function line_component(recipe::Recipe{<: Type2_AGN_DP}, T::Type{<: ForbiddenLine}, id::Symbol)
    comp = @invoke line_component(recipe::Recipe{<: Type2_AGN}, T, id)
    if id in [:OIII_4959, :OIII_5007]
        comp.fwhm.high = 1000
    end
    return comp
end


function line_component(recipe::Recipe{<: Type2_AGN_DP}, T::Type{<: SecondComponent}, id::Symbol)
    comp = @invoke line_component(recipe::Recipe{<: Type2_AGN}, T, id)
    if id in [:OII_3727, :Hb, :OIII_4959, :OIII_5007, :Ha, :NII_6583]
        comp.voff.val  = 100
        comp.voff.low  = 100
        comp.voff.high = 500
    end
    return comp
end


function add_patch_functs!(recipe::Recipe{<: Type2_AGN_DP}, resid::QSFit.Residuals)
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

    if haskey(model, :Ha)  &&  haskey(model, :Hb)
        model[:Ha].voff.patch = :Hb
        model[:Ha].fwhm.patch = :Hb
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
