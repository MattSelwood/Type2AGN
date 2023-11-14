import numpy as np
from astropy.io import fits

#  Load cube with astropy
cube = fits.open("data/manga-11955-12703-LOGCUBE.fits.gz")

print(cube.info())

FLUX = cube[1].data
IVAR = cube[2].data
MASK = cube[3].data
WAVELENGTH = cube[6].data

print(FLUX.shape)

x = 16
y = 16

spaxel_flux = FLUX[:, x, y]
spaxel_ivar = IVAR[:, x, y]
spaxel_mask = MASK[:, x, y]
spaxel_wavelength = WAVELENGTH

spaxel_sigma = np.sqrt((1 / spaxel_ivar))

import matplotlib.pyplot as plt
plt.style.use('/Users/ms16439/OneDrive - University of Bristol/PhD/mplstyles/mplrc_sotiria.mplstyle')

plt.figure(figsize=(10, 5))
plt.vlines(spaxel_wavelength[spaxel_mask > 0],
           ymin=-0.2,
           ymax=0.5,
           color='tab:orange', 
           alpha=0.2,
           label='Mask')
plt.errorbar(
    x=spaxel_wavelength, 
    y=spaxel_flux, 
    yerr=spaxel_sigma,
    fmt='o',
    ecolor='silver',
    color='k',
    ms=0,
    label='Uncertainty'
    )
plt.plot(spaxel_wavelength, 
         spaxel_flux, 
         color='k', 
         marker=',', 
         label='Data',
         lw=1
         )

plt.axvline(6564, color='r', label=r'H$\alpha$, rest')
plt.axvline(6757, color='r', linestyle='--', label=r'H$\alpha$, observed')
plt.axvline(4800, color='g')

plt.ylim((-0., 0.5))
plt.xlim((6500, 7000))
#plt.xlim((min(spaxel_wavelength), max(spaxel_wavelength)))
plt.xlabel(r'Wavelength ($\AA$)')
plt.ylabel(r'Flux (10$^{-17}\,$erg$\,$s$^{-1}\,$cm$^{-2}$$\,\AA^{-1}$)')
plt.legend()
plt.show()
plt.close()


redshift = abs(6564-6757) / 6564
