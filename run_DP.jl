using CSV, DataFrames
using Type2AGN, QSFit, GModelFitViewer

sources = CSV.read("sample_DP.csv", DataFrame)
mkpath("output_doublepeaked")

for i in 1:nrow(sources)
    spec = Spectrum(Val(:SDSS_DR10), sources[i, :filename], resolution=2000., label=sources[i, :label])
    recipe = Recipe(Type2_DP, redshift=sources[i, :redshift], Av=3.1 * sources[i, :ebv])
    res = analyze(recipe, spec)
    filename = joinpath("output_doublepeaked", replace(sources[i, :label], " " => "_") * ".html")
    GModelFitViewer.serialize_html(res, filename=filename)
end
