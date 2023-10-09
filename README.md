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
cd QSFit-Euclid-NISP-AGN
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
cd QSFit-Euclid-NISP-AGN
julia --project=.
```

Import the Type 2 AGN QSFit recipe and required packages with:
```julia
include("src/Type2AGN.jl")
```




## Reproduce Selwood et al. (2023) Analysis
Following these instrunctions will provide a `bare-bones' reporoduction of the analysis presented in Selwood et al. (2023).

### Download the data
Download [Reyes et. al (2008)](10.1088/0004-6256/136/6/2373) SDSS Type 2 AGN sample fits files [here.](https://tinyurl.com/reyes2008spectra)


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
source = QSO{Type2AGN}("SDSS J101054.72-002811.8", 0.18, ebv=0.048);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0271-51883-0178.fits", resolution=120.));
res = qsfit(source)
viewer(res)
```
