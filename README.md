# Type2AGN
Repository containing instructions to analyse Type 2 AGN SDSS spectra with QSFit and code to replicate the analysis in [Selwood et al. (2023)](https://doi.org/10.1093/mnras/stac3032).


## Analysing Type 2 AGN Spectra

### Set-up: Clone this repository
```
git clone https://github.com/MattSelwood/Type2AGN.git
```
Note: the above command should be executed **only once** to download the repo.

### Set-up: Install Julia packages

Change into the repository directory and start a Julia session with the commands:
```
cd Type2AGN
julia --project=.
```

Install all required packges with:
```julia
using Pkg
Pkg.instantiate()
```
Note: the above commands should be executed **only once** to install the necessary Julia files.

### Analysing a Spectrum

Change into the repository directory and start a Julia session with the commands:
```
cd Type2AGN
julia --project=.
```

Import the Type 2 AGN QSFit recipe and required packages with:
```julia
include("src/Type2AGN.jl")
```

Now we show how to analyse an example SDSS spectrum (included in the repo):
```julia
source = QSFit.Source("SDSS J085205.38+024310.9", 0.188)  # Define QSFit source object with name and redshift
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0565-52225-0263.fits"))  # Add SDSS spectrum to our source directly from SDSS 1D spectrum
job = QSFit.Job{Type2AGN}()  # Define the QSFit recipe to analyse our source with

result = QSFit.run(source, job)  # Analyse spectrum with QSFit
```

### Saving and Viewing Result

Now that we have analysed our spectrum we want to view and store the results. 
We can directly view and save a html file of our resulting fit using:
```julia
GModelFitViewer.viewer(result.bestfit, result.fitstats, result.pspec.data)  # View html

GModelFitViewer.serialize_html("SDSS_J085205+024310" * ".html", result.bestfit, result.fitstats, result.pspec.data)
```
Further documentation on this can be found [here](https://docs.juliahub.com/General/GModelFitViewer/stable/).

To save a fit result to a compressed json file that we can read back in later use:
```julia
GModelFit.serialize("SDSS_J085205+024310" * ".json", result.bestfit, result.fitstats, result.pspec.data, compress=true)
``` 

To read it back in we can use:
```julia
result = GModelFit.deserialize("SDSS_J085205+024310.json.gz")

bestfit, fitstats, data = result
```



## Reproduce Selwood et al. (2023) Analysis
Following these instrunctions will provide a `bare-bones' reporoduction of the analysis presented in Selwood et al. (2023).

### Download the data
Download [Reyes et. al (2008)](10.1088/0004-6256/136/6/2373) SDSS Type 2 AGN sample fits files [here.](https://uob-my.sharepoint.com/:u:/g/personal/ms16439_bristol_ac_uk/EQgZ8KXMeO1OkHWsMh8GLqoBQ2QNGpXepHu_zcdGUFB2Tg?e=WtizgZ)


### Download the required packages
```julia
using Pkg
Pkg.add(url="https://github.com/gcalderone/QSFit.jl/", rev="master")
]add GModelFitViewer
```

### Replicate the analysis for all the sources
```julia
include("src/Type2AGN.jl")
include("run.jl")
```

### Replicate the analysis for a specific source
```julia
include("src/Type2AGN.jl")
source = QSFit.Source("SDSS J101054.72-002811.8", 0.18, ebv=0.048);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0271-51883-0178.fits"));
job = QSFit.Job{Type2AGN}()  # Define the QSFit recipe to analyse our source with

result = QSFit.run(source, job)  # Analyse spectrum with QSFit
```
