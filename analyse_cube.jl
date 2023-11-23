
include("src/Type2AGN.jl")

# Replace my filepath with your MaNGa cube
cube = FITS("data/manga-11955-12703-LOGCUBE.fits.gz")

redshift = 0.0294  # Use your redshift value measured from spectrum

println(cube)  # print information on cube

# Different extension numbers as Julia starts from 1 not 0
FLUX = read(cube[2])
IVAR = read(cube[3])
MASK = read(cube[4])
WAVELENGTH = read(cube[7])

# Julia indexing starts from 1 not 0 so add +1 to x and y from Python to get the same spectrum you have plotted in Python
x = 16
y = 16

spaxel_flux = FLUX[x, y, :]  # slicing works on different indicies with Julia
spaxel_ivar = IVAR[x, y, :]  # ivar is the inverse variance of the flux so we can convert this to sigma uncertainty (see below)
spaxel_wavelength = Float32.(WAVELENGTH)  # Wavelength has to be converted to Float32 from Float64 (idk why)

# Convert inverse variance to sigma uncertainty on flux
spaxel_uncertainty = sqrt.((1 ./ spaxel_ivar))  # "." in Julia tells it to do the operation to everything in an array (Python does this automatically)

# Now we can follow readme example as we have our data in Julia
source = QSFit.Source("Cube Spaxel ($(x), $(y))", redshift)  # Define QSFit source object with name and redshift
add_spec!(source, Spectrum(spaxel_wavelength, spaxel_flux, spaxel_uncertainty; resolution=150))  # Add SDSS spectrum to our source
job = QSFit.Job{Type2AGN}()  # Set the QSFit recipe to analyse our source with

result = QSFit.run(source, job)  # Analyse spectrum with QSFit
GModelFitViewer.viewer(result.bestfit, result.fitstats, result.pspec.data)
GModelFitViewer.serialize_html("Cube_Spaxel_$(x)_$(y)" * ".html", result.bestfit, result.fitstats, result.pspec.data)  # Save html
