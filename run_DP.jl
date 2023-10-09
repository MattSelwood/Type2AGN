using Pkg
using QSFit
include("src/Type2AGN.jl")
include("src/Type2AGN_DP.jl")

mkpath("output_doublepeaked")

source = QSFit.Source("SDSS J010150.48-005352.8", 0.5202, ebv=0.05216445);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0670-52520-0055.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_DP}())
viewer(source, res, filename="output_doublepeaked/SDSS_J01015048-0053528_DP.html")


source = QSFit.Source("SDSS J040401.59-065254.1", 0.1705, ebv=0.08451294);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0464-51908-0104.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_DP}())
viewer(source, res, filename="output_doublepeaked/SDSS_J04040159-0652541_DP.html")


source = QSFit.Source("SDSS J070749.75+315611.9", 0.2972, ebv=0.04331331);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0541-51959-0104.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_DP}())
viewer(source, res, filename="output_doublepeaked/SDSS_J07074975+3156119_DP.html")


source = QSFit.Source("SDSS J080818.64+304622.7", 0.0766, ebv=0.048379205);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1061-52641-0059.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_DP}())
viewer(source, res, filename="output_doublepeaked/SDSS_J08081864+3046227_DP.html")


source = QSFit.Source("SDSS J080837.32+392633.1", 0.0656, ebv=0.045533754);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0545-52202-0250.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_DP}())
viewer(source, res, filename="output_doublepeaked/SDSS_J08083732+3926331_DP.html")


source = QSFit.Source("SDSS J080827.45+054716.3", 0.2748, ebv=0.08511066);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1187-52708-0544.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_DP}())
viewer(source, res, filename="output_doublepeaked/SDSS_J08082745+0547163_DP.html")


source = QSFit.Source("SDSS J090944.18+300922.0", 0.1298, ebv=0.02680675);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1938-53379-0309.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_DP}())
viewer(source, res, filename="output_doublepeaked/SDSS_J09094418+3009220_DP.html")


source = QSFit.Source("SDSS J090946.03+283526.7", 0.1422, ebv=0.023541857);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1937-53388-0470.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_DP}())
viewer(source, res, filename="output_doublepeaked/SDSS_J09094603+2835267_DP.html")


source = QSFit.Source("SDSS J090905.82+481338.5", 0.3748, ebv=0.010192622);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1005-52703-0164.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_DP}())
viewer(source, res, filename="output_doublepeaked/SDSS_J09090582+4813385_DP.html")


source = QSFit.Source("SDSS J101021.26+013334.5", 0.1436, ebv=0.039183047);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0502-51957-0240.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_DP}())
viewer(source, res, filename="output_doublepeaked/SDSS_J10102126+0133345_DP.html")


source = QSFit.Source("SDSS J101043.91+073850.6", 0.1765, ebv=0.03269126);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1237-52762-0002.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_DP}())
viewer(source, res, filename="output_doublepeaked/SDSS_J10104391+0738506_DP.html")


source = QSFit.Source("SDSS J101002.48+072700.8", 0.1563, ebv=0.024652962);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0997-52734-0565.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_DP}())
viewer(source, res, filename="output_doublepeaked/SDSS_J10100248+0727008_DP.html")


source = QSFit.Source("SDSS J101056.37+393941.0", 0.1507, ebv=0.014547299);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1432-53003-0274.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_DP}())
viewer(source, res, filename="output_doublepeaked/SDSS_J10105637+3939410_DP.html")


source = QSFit.Source("SDSS J101002.40+300834.0", 0.4966, ebv=0.022533033);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1969-53383-0056.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_DP}())
viewer(source, res, filename="output_doublepeaked/SDSS_J10100240+3008340_DP.html")


source = QSFit.Source("SDSS J101007.74+005543.3", 0.6427, ebv=0.046056397);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0275-51910-0579.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_DP}())
viewer(source, res, filename="output_doublepeaked/SDSS_J10100774+0055433_DP.html")


source = QSFit.Source("SDSS J111151.03+065901.4", 0.1815, ebv=0.03909972);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1004-52723-0182.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_DP}())
viewer(source, res, filename="output_doublepeaked/SDSS_J11115103+0659014_DP.html")


source = QSFit.Source("SDSS J111119.21+302825.4", 0.5224, ebv=0.016117252);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1979-53431-0078.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_DP}())
viewer(source, res, filename="output_doublepeaked/SDSS_J11111921+3028254_DP.html")


source = QSFit.Source("SDSS J111130.89+310519.3", 0.3097, ebv=0.017135022);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1979-53431-0089.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_DP}())
viewer(source, res, filename="output_doublepeaked/SDSS_J11113089+3105193_DP.html")


source = QSFit.Source("SDSS J111107.09+575605.4", 0.3127, ebv=0.014839247);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1309-52762-0449.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_DP}())
viewer(source, res, filename="output_doublepeaked/SDSS_J11110709+5756054_DP.html")


source = QSFit.Source("SDSS J111139.76+605742.5", 0.112, ebv=0.01140522);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0775-52295-0012.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_DP}())
viewer(source, res, filename="output_doublepeaked/SDSS_J11113976+6057425_DP.html")


source = QSFit.Source("SDSS J111147.14+342842.5", 0.1915, ebv=0.023936393);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2100-53713-0603.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_DP}())
viewer(source, res, filename="output_doublepeaked/SDSS_J11114714+3428425_DP.html")


source = QSFit.Source("SDSS J111121.36+612001.2", 0.1112, ebv=0.03768413);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0776-52319-0099.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_DP}())
viewer(source, res, filename="output_doublepeaked/SDSS_J11112136+6120012_DP.html")


source = QSFit.Source("SDSS J111132.99-030231.6", 0.1245, ebv=0.023442816);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0328-52282-0179.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_DP}())
viewer(source, res, filename="output_doublepeaked/SDSS_J11113299-0302316_DP.html")


source = QSFit.Source("SDSS J111144.22+405946.0", 0.539, ebv=0.018414687);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1970-53386-0376.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_DP}())
viewer(source, res, filename="output_doublepeaked/SDSS_J11114422+4059460_DP.html")


source = QSFit.Source("SDSS J111142.47+511029.6", 0.13, ebv=0.016508756);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0881-52368-0241.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_DP}())
viewer(source, res, filename="output_doublepeaked/SDSS_J11114247+5110296_DP.html")


source = QSFit.Source("SDSS J111145.66+101623.8", 0.0699, ebv=0.030565728);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1227-52733-0429.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_DP}())
viewer(source, res, filename="output_doublepeaked/SDSS_J11114566+1016238_DP.html")


source = QSFit.Source("SDSS J121224.95+044649.7", 0.1354, ebv=0.017345825);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0842-52376-0228.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_DP}())
viewer(source, res, filename="output_doublepeaked/SDSS_J12122495+0446497_DP.html")


source = QSFit.Source("SDSS J121226.04+321314.7", 0.4856, ebv=0.025707396);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2095-53474-0115.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_DP}())
viewer(source, res, filename="output_doublepeaked/SDSS_J12122604+3213147_DP.html")


source = QSFit.Source("SDSS J121209.83+124854.5", 0.1945, ebv=0.02891336);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1615-53166-0434.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_DP}())
viewer(source, res, filename="output_doublepeaked/SDSS_J12120983+1248545_DP.html")


source = QSFit.Source("SDSS J121258.80+261619.5", 0.1393, ebv=0.015024119);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2236-53729-0247.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_DP}())
viewer(source, res, filename="output_doublepeaked/SDSS_J12125880+2616195_DP.html")


source = QSFit.Source("SDSS J121237.83+353437.3", 0.1605, ebv=0.015081405);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2010-53495-0001.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_DP}())
viewer(source, res, filename="output_doublepeaked/SDSS_J12123783+3534373_DP.html")


source = QSFit.Source("SDSS J121204.19+372300.1", 0.2794, ebv=0.01607892);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2000-53495-0011.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_DP}())
viewer(source, res, filename="output_doublepeaked/SDSS_J12120419+3723001_DP.html")


source = QSFit.Source("SDSS J131328.76-005804.2", 0.2455, ebv=0.02381304);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0293-51689-0007.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_DP}())
viewer(source, res, filename="output_doublepeaked/SDSS_J13132876-0058042_DP.html")


source = QSFit.Source("SDSS J131318.81+030807.1", 0.2691, ebv=0.025204457);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0526-52312-0616.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_DP}())
viewer(source, res, filename="output_doublepeaked/SDSS_J13131881+0308071_DP.html")


source = QSFit.Source("SDSS J131322.44+463226.6", 0.3628, ebv=0.019563247);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1463-53063-0554.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_DP}())
viewer(source, res, filename="output_doublepeaked/SDSS_J13132244+4632266_DP.html")


source = QSFit.Source("SDSS J131332.04+300744.6", 0.2842, ebv=0.012043292);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2110-53467-0018.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_DP}())
viewer(source, res, filename="output_doublepeaked/SDSS_J13133204+3007446_DP.html")


source = QSFit.Source("SDSS J131351.22+654113.2", 0.2063, ebv=0.0198918);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0497-51989-0076.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_DP}())
viewer(source, res, filename="output_doublepeaked/SDSS_J13135122+6541132_DP.html")


source = QSFit.Source("SDSS J131346.10+102609.0", 0.1232, ebv=0.030774321);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1702-53144-0121.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_DP}())
viewer(source, res, filename="output_doublepeaked/SDSS_J13134610+1026090_DP.html")


source = QSFit.Source("SDSS J141431.58+021546.3", 0.1797, ebv=0.03458657);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0532-51993-0351.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_DP}())
viewer(source, res, filename="output_doublepeaked/SDSS_J14143158+0215463_DP.html")


source = QSFit.Source("SDSS J141442.41+043050.9", 0.2413, ebv=0.026179075);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0582-52045-0119.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_DP}())
viewer(source, res, filename="output_doublepeaked/SDSS_J14144241+0430509_DP.html")


source = QSFit.Source("SDSS J141445.73+353218.5", 0.1654, ebv=0.014464236);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1839-53471-0366.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_DP}())
viewer(source, res, filename="output_doublepeaked/SDSS_J14144573+3532185_DP.html")


source = QSFit.Source("SDSS J141441.30+334107.8", 0.1312, ebv=0.014260345);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1646-53498-0165.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_DP}())
viewer(source, res, filename="output_doublepeaked/SDSS_J14144130+3341078_DP.html")


source = QSFit.Source("SDSS J151509.20+335324.7", 0.1353, ebv=0.020253457);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1386-53116-0526.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_DP}())
viewer(source, res, filename="output_doublepeaked/SDSS_J15150920+3353247_DP.html")


source = QSFit.Source("SDSS J151504.78+475024.8", 0.1985, ebv=0.018767254);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1167-52738-0299.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_DP}())
viewer(source, res, filename="output_doublepeaked/SDSS_J15150478+4750248_DP.html")


source = QSFit.Source("SDSS J151544.12+343503.9", 0.5514, ebv=0.026144397);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1402-52872-0238.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_DP}())
viewer(source, res, filename="output_doublepeaked/SDSS_J15154412+3435039_DP.html")


source = QSFit.Source("SDSS J161631.36+273643.0", 0.1584, ebv=0.043785416);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1392-52822-0610.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_DP}())
viewer(source, res, filename="output_doublepeaked/SDSS_J16163136+2736430_DP.html")


source = QSFit.Source("SDSS J161619.15+464801.7", 0.2156, ebv=0.025696054);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0627-52144-0452.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_DP}())
viewer(source, res, filename="output_doublepeaked/SDSS_J16161915+4648017_DP.html")


source = QSFit.Source("SDSS J171744.05+600835.6", 0.1568, ebv=0.022173885);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0353-51703-0568.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_DP}())
viewer(source, res, filename="output_doublepeaked/SDSS_J17174405+6008356_DP.html")


source = QSFit.Source("SDSS J222245.94+010517.3", 0.5293, ebv=0.08757335);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0675-52590-0563.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_DP}())
viewer(source, res, filename="output_doublepeaked/SDSS_J22224594+0105173_DP.html")


source = QSFit.Source("SDSS J222210.12-081234.4", 0.1493, ebv=0.040237613);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0724-52254-0405.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_DP}())
viewer(source, res, filename="output_doublepeaked/SDSS_J22221012-0812344_DP.html")


source = QSFit.Source("SDSS J232313.16+004911.8", 0.1698, ebv=0.03868913);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0384-51821-0411.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_DP}())
viewer(source, res, filename="output_doublepeaked/SDSS_J23231316+0049118_DP.html")


