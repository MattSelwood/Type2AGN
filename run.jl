using CSV, DataFrames
using Type2AGN, QSFit, GModelFitViewer

sources = CSV.read("sample.csv", DataFrame)
mkpath("output")

for i in 1:nrow(sources)
    spec = Spectrum(Val(:SDSS_DR10), sources[i, :filename], resolution=2000., label=sources[i, :label])
    recipe = Recipe(Type2_AGN, redshift=sources[i, :redshift], Av=3.1 * sources[i, :ebv])
    res = analyze(recipe, spec)
    filename = joinpath("output", replace(sources[i, :label], " " => "_") * ".html")
    GModelFitViewer.serialize_html(res, filename=filename)
end
