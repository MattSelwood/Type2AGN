using Pkg
using QSFit
include("src/Type2AGN.jl")

mkpath("output")

source = QSFit.Source("SDSS J101054.72-002811.8", 0.1817, ebv=0.048840657);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0271-51883-0178.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10105472-0028118.html")


source = QSFit.Source("SDSS J101036.21+005459.4", 0.1202, ebv=0.03682737);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0271-51883-0372.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10103621+0054594.html")


source = QSFit.Source("SDSS J101053.82+002857.1", 0.1163, ebv=0.03693124);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0271-51883-0439.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10105382+0028571.html")


source = QSFit.Source("SDSS J101010.98-002810.8", 0.1128, ebv=0.054687835);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0272-51941-0238.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10101098-0028108.html")


source = QSFit.Source("SDSS J101017.41-003754.9", 0.2185, ebv=0.06810638);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0273-51957-0093.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10101741-0037549.html")


source = QSFit.Source("SDSS J101040.42-004206.4", 0.3644, ebv=0.06152366);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0273-51957-0293.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10104042-0042064.html")


source = QSFit.Source("SDSS J101046.03+003205.0", 0.6137, ebv=0.07312019);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0273-51957-0389.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10104603+0032050.html")


source = QSFit.Source("SDSS J101032.83-003419.1", 0.2266, ebv=0.050005164);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0274-51913-0188.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10103283-0034191.html")


source = QSFit.Source("SDSS J101007.74+005543.3", 0.6427, ebv=0.046056397);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0275-51910-0579.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10100774+0055433.html")


source = QSFit.Source("SDSS J111100.60-005334.8", 0.0904, ebv=0.039592408);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0278-51900-0041.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11110060-0053348.html")


source = QSFit.Source("SDSS J111106.26-010116.5", 0.1095, ebv=0.036855653);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0278-51900-0096.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11110626-0101165.html")


source = QSFit.Source("SDSS J111100.63+001441.2", 0.2445, ebv=0.028546967);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0280-51612-0117.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11110063+0014412.html")


source = QSFit.Source("SDSS J111138.24+004946.4", 0.1951, ebv=0.026369913);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0284-51943-0409.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11113824+0049464.html")


source = QSFit.Source("SDSS J111147.64+004852.0", 0.2088, ebv=0.01683485);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0284-51943-0613.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11114764+0048520.html")


source = QSFit.Source("SDSS J121212.59-010531.3", 0.1183, ebv=0.033766255);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0288-52000-0088.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12121259-0105313.html")


source = QSFit.Source("SDSS J121217.85-000743.7", 0.1728, ebv=0.03077937);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0289-51990-0312.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12121785-0007437.html")


source = QSFit.Source("SDSS J121245.74+005018.7", 0.575, ebv=0.022851449);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0289-51990-0531.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12124574+0050187.html")


source = QSFit.Source("SDSS J131328.76-005804.2", 0.2455, ebv=0.02381304);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0293-51689-0007.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13132876-0058042.html")


source = QSFit.Source("SDSS J131300.67+000125.0", 0.1379, ebv=0.020291748);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0294-51986-0438.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13130067+0001250.html")


source = QSFit.Source("SDSS J131316.68+002923.2", 0.2983, ebv=0.03205468);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0295-51985-0322.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13131668+0029232.html")


source = QSFit.Source("SDSS J131333.65-003936.4", 0.4151, ebv=0.030752867);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0298-51955-0114.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13133365-0039364.html")


source = QSFit.Source("SDSS J131302.85+001649.8", 0.1798, ebv=0.028726809);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0299-51671-0625.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13130285+0016498.html")


source = QSFit.Source("SDSS J131328.14-001016.8", 0.5238, ebv=0.034972843);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0300-51943-0111.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13132814-0010168.html")


source = QSFit.Source("SDSS J141425.73-011352.7", 0.1478, ebv=0.043590534);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0304-51957-0285.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J14142573-0113527.html")


source = QSFit.Source("SDSS J141452.59+010905.4", 0.2897, ebv=0.027950266);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0305-51613-0584.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J14145259+0109054.html")


source = QSFit.Source("SDSS J141427.66-005614.8", 0.3177, ebv=0.04712586);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0306-51637-0251.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J14142766-0056148.html")


source = QSFit.Source("SDSS J141419.18-010647.4", 0.1194, ebv=0.04578528);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0308-51662-0008.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J14141918-0106474.html")


source = QSFit.Source("SDSS J141442.28+011302.9", 0.7259, ebv=0.043483943);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0308-51662-0445.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J14144228+0113029.html")


source = QSFit.Source("SDSS J151555.86-002021.7", 0.2188, ebv=0.06300584);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0310-51990-0240.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J15155586-0020217.html")


source = QSFit.Source("SDSS J151519.93+002905.0", 0.1819, ebv=0.061417315);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0310-51990-0589.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J15151993+0029050.html")


source = QSFit.Source("SDSS J151555.32+002027.3", 0.4812, ebv=0.04949083);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0311-51665-0466.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J15155532+0020273.html")


source = QSFit.Source("SDSS J111155.65-021407.0", 0.2608, ebv=0.047113623);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0326-52375-0384.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11115565-0214070.html")


source = QSFit.Source("SDSS J111120.56-033337.4", 0.1182, ebv=0.04210899);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0327-52294-0216.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11112056-0333374.html")


source = QSFit.Source("SDSS J111132.99-030231.6", 0.1245, ebv=0.023442816);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0328-52282-0179.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11113299-0302316.html")


source = QSFit.Source("SDSS J121226.83-030902.3", 0.1855, ebv=0.030223941);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0332-52367-0134.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12122683-0309023.html")


source = QSFit.Source("SDSS J121257.34-023313.1", 0.1987, ebv=0.034466196);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0334-51993-0346.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12125734-0233131.html")


source = QSFit.Source("SDSS J121237.34-023200.1", 0.2814, ebv=0.029863998);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0335-52000-0035.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12123734-0232001.html")


source = QSFit.Source("SDSS J121234.49-034158.1", 0.2389, ebv=0.021848148);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0337-51997-0045.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12123449-0341581.html")


source = QSFit.Source("SDSS J131340.56-021455.2", 0.4251, ebv=0.022772882);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0339-51692-0548.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13134056-0214552.html")


source = QSFit.Source("SDSS J131323.33-015941.9", 0.3502, ebv=0.033743024);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0341-51690-0595.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13132333-0159419.html")


source = QSFit.Source("SDSS J151532.37-010811.6", 0.1215, ebv=0.11855328);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0342-51691-0081.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J15153237-0108116.html")


source = QSFit.Source("SDSS J151537.81-004419.9", 0.3105, ebv=0.1057471);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0342-51691-0299.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J15153781-0044199.html")


source = QSFit.Source("SDSS J151526.04+004615.3", 0.5446, ebv=0.08625314);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0342-51691-0510.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J15152604+0046153.html")


source = QSFit.Source("SDSS J171744.05+600835.6", 0.1568, ebv=0.022173885);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0353-51703-0568.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J17174405+6008356.html")


source = QSFit.Source("SDSS J171703.07+602115.6", 0.3335, ebv=0.025108144);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0354-51792-0159.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J17170307+6021156.html")


source = QSFit.Source("SDSS J171750.31+572954.8", 0.1128, ebv=0.028361915);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0355-51788-0475.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J17175031+5729548.html")


source = QSFit.Source("SDSS J171738.64+544208.6", 0.3838, ebv=0.047996964);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0360-51816-0555.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J17173864+5442086.html")


source = QSFit.Source("SDSS J212100.72-002834.1", 0.5153, ebv=0.08292304);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0371-52078-0312.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J21210072-0028341.html")


source = QSFit.Source("SDSS J212123.82-010630.6", 0.1932, ebv=0.09280383);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0372-52173-0139.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J21212382-0106306.html")


source = QSFit.Source("SDSS J212131.44+003757.0", 0.3903, ebv=0.0505315);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0372-52173-0422.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J21213144+0037570.html")


source = QSFit.Source("SDSS J222210.44-004330.5", 0.4938, ebv=0.06832297);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0375-52140-0188.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J22221044-0043305.html")


source = QSFit.Source("SDSS J222254.80-002826.7", 0.1971, ebv=0.051219605);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0377-52145-0155.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J22225480-0028267.html")


source = QSFit.Source("SDSS J222208.40-005359.4", 0.3279, ebv=0.05112761);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0377-52145-0294.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J22220840-0053594.html")


source = QSFit.Source("SDSS J232313.16+004911.8", 0.1698, ebv=0.03868913);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0384-51821-0411.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J23231316+0049118.html")


source = QSFit.Source("SDSS J232318.87-000919.4", 0.4025, ebv=0.03637622);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0387-51791-0223.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J23231887-0009194.html")


source = QSFit.Source("SDSS J000056.44-004521.6", 0.1738, ebv=0.025506137);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0392-51793-0251.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J00005644-0045216.html")


source = QSFit.Source("SDSS J000004.80-002425.1", 0.2626, ebv=0.021656487);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0392-51793-0268.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J00000480-0024251.html")


source = QSFit.Source("SDSS J000041.46+004129.5", 0.1329, ebv=0.028126257);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0394-51876-0332.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J00004146+0041295.html")


source = QSFit.Source("SDSS J010107.04+000927.4", 0.5281, ebv=0.027626535);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0396-51816-0554.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J01010704+0009274.html")


source = QSFit.Source("SDSS J010101.79+000845.0", 0.4184, ebv=0.030695114);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0400-51820-0197.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J01010179+0008450.html")


source = QSFit.Source("SDSS J010141.02-010944.9", 0.2413, ebv=0.027099062);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0402-51793-0058.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J01014102-0109449.html")


source = QSFit.Source("SDSS J020258.18-001302.7", 0.344, ebv=0.03372791);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0406-51869-0314.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J02025818-0013027.html")


source = QSFit.Source("SDSS J020219.84+005628.3", 0.4001, ebv=0.036080416);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0406-51869-0371.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J02021984+0056283.html")


source = QSFit.Source("SDSS J020235.06+005126.8", 0.2066, ebv=0.030121498);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0408-51821-0378.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J02023506+0051268.html")


source = QSFit.Source("SDSS J020246.09+001003.0", 0.408, ebv=0.05677669);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0409-51871-0554.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J02024609+0010030.html")


source = QSFit.Source("SDSS J030309.61-001916.5", 0.6353, ebv=0.06530049);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0413-51929-0169.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J03030961-0019165.html")


source = QSFit.Source("SDSS J030352.91-005417.5", 0.1173, ebv=0.055348);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0413-51929-0220.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J03035291-0054175.html")


source = QSFit.Source("SDSS J030329.77+003153.5", 0.3836, ebv=0.10158914);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0413-51929-0508.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J03032977+0031535.html")


source = QSFit.Source("SDSS J030348.50-001012.3", 0.3098, ebv=0.107573226);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0415-51810-0191.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J03034850-0010123.html")


source = QSFit.Source("SDSS J030306.70-000754.6", 0.4317, ebv=0.113723665);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0416-51811-0320.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J03030670-0007546.html")


source = QSFit.Source("SDSS J000052.56+153246.7", 0.1175, ebv=0.06673772);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0419-51868-0421.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J00005256+1532467.html")


source = QSFit.Source("SDSS J010105.73+144325.7", 0.188, ebv=0.09116403);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0421-51821-0157.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J01010573+1443257.html")


source = QSFit.Source("SDSS J010137.48+144117.8", 0.3896, ebv=0.050367936);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0426-51882-0590.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J01013748+1441178.html")


source = QSFit.Source("SDSS J020223.71+124717.7", 0.0859, ebv=0.0812485);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0427-51900-0138.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J02022371+1247177.html")


source = QSFit.Source("SDSS J010111.66+143922.4", 0.319, ebv=0.057332978);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0427-51900-0323.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J01011166+1439224.html")


source = QSFit.Source("SDSS J010100.01+135213.9", 0.1973, ebv=0.054885846);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0429-51820-0480.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J01010001+1352139.html")


source = QSFit.Source("SDSS J070729.66+392835.9", 0.2102, ebv=0.054864448);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0432-51884-0051.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J07072966+3928359.html")


source = QSFit.Source("SDSS J070730.86+394505.0", 0.4872, ebv=0.055442784);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0432-51884-0103.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J07073086+3945050.html")


source = QSFit.Source("SDSS J070745.87+402146.4", 0.6142, ebv=0.050398536);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0432-51884-0359.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J07074587+4021464.html")


source = QSFit.Source("SDSS J070724.37+384731.8", 0.0969, ebv=0.045646776);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0433-51873-0626.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J07072437+3847318.html")


source = QSFit.Source("SDSS J070714.63+424520.3", 0.1807, ebv=0.057456773);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0434-51885-0437.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J07071463+4245203.html")


source = QSFit.Source("SDSS J070714.59+395926.4", 0.2479, ebv=0.057296526);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0435-51882-0103.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J07071459+3959264.html")


source = QSFit.Source("SDSS J080854.24+441233.9", 0.5561, ebv=0.03615166);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0436-51883-0067.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08085424+4412339.html")


source = QSFit.Source("SDSS J070707.15+461411.4", 0.5936, ebv=0.060449306);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0436-51883-0361.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J07070715+4614114.html")


source = QSFit.Source("SDSS J080851.16+421653.3", 0.4939, ebv=0.04894561);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0437-51869-0064.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08085116+4216533.html")


source = QSFit.Source("SDSS J080824.35+464300.6", 0.1206, ebv=0.07374981);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0438-51884-0189.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08082435+4643006.html")


source = QSFit.Source("SDSS J080800.20+444216.3", 0.1829, ebv=0.04177752);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0439-51877-0153.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08080020+4442163.html")


source = QSFit.Source("SDSS J080823.82+524054.9", 0.117, ebv=0.036123063);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0444-51883-0154.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08082382+5240549.html")


source = QSFit.Source("SDSS J080815.48+504342.3", 0.4026, ebv=0.027969664);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0445-51873-0511.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08081548+5043423.html")


source = QSFit.Source("SDSS J080839.38+514512.9", 0.7637, ebv=0.027308717);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0447-51877-0190.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08083938+5145129.html")


source = QSFit.Source("SDSS J090926.73+545952.2", 0.4009, ebv=0.014575556);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0450-51908-0224.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09092673+5459522.html")


source = QSFit.Source("SDSS J020224.24-081140.2", 0.1001, ebv=0.037251547);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0454-51908-0628.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J02022424-0811402.html")


source = QSFit.Source("SDSS J020211.77-074538.4", 0.3098, ebv=0.040089972);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0455-51909-0428.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J02021177-0745384.html")


source = QSFit.Source("SDSS J020201.62-081913.3", 0.4634, ebv=0.052195);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0457-51901-0106.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J02020162-0819133.html")


source = QSFit.Source("SDSS J020240.18-082804.6", 0.2682, ebv=0.031077636);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0457-51901-0296.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J02024018-0828046.html")


source = QSFit.Source("SDSS J030347.01-075938.1", 0.2742, ebv=0.08013733);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0459-51924-0104.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J03034701-0759381.html")


source = QSFit.Source("SDSS J030328.26-072517.8", 0.2075, ebv=0.08503766);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0459-51924-0511.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J03032826-0725178.html")


source = QSFit.Source("SDSS J030323.14-054841.6", 0.0848, ebv=0.05469172);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0462-51909-0444.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J03032314-0548416.html")


source = QSFit.Source("SDSS J040401.59-065254.1", 0.1705, ebv=0.08451294);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0464-51908-0104.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J04040159-0652541.html")


source = QSFit.Source("SDSS J080835.09+010156.3", 0.1106, ebv=0.04316956);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0467-51901-0358.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08083509+0101563.html")


source = QSFit.Source("SDSS J080856.57+013647.8", 0.3498, ebv=0.036531802);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0468-51912-0332.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08085657+0136478.html")


source = QSFit.Source("SDSS J090946.93+012028.3", 0.5142, ebv=0.050258018);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0469-51913-0592.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09094693+0120283.html")


source = QSFit.Source("SDSS J090914.10-002144.9", 0.353, ebv=0.037794467);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0470-51929-0167.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09091410-0021449.html")


source = QSFit.Source("SDSS J090907.84+021152.2", 0.3291, ebv=0.04336924);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0471-51924-0322.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09090784+0211522.html")


source = QSFit.Source("SDSS J090957.55+014327.6", 0.6032, ebv=0.030655859);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0471-51924-0599.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09095755+0143276.html")


source = QSFit.Source("SDSS J090942.31+000637.1", 0.5614, ebv=0.028008038);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0472-51955-0161.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09094231+0006371.html")


source = QSFit.Source("SDSS J090956.43+012002.0", 0.3798, ebv=0.04153444);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0473-51929-0027.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09095643+0120020.html")


source = QSFit.Source("SDSS J090923.65+020914.8", 0.5458, ebv=0.04117071);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0473-51929-0541.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09092365+0209148.html")


source = QSFit.Source("SDSS J090918.04+010144.7", 0.3873, ebv=0.027416322);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0474-52000-0416.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09091804+0101447.html")


source = QSFit.Source("SDSS J090907.77+002637.1", 0.1174, ebv=0.035778068);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0475-51965-0205.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09090777+0026371.html")


source = QSFit.Source("SDSS J090959.70-004946.4", 0.6148, ebv=0.032507896);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0476-52314-0095.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09095970-0049464.html")


source = QSFit.Source("SDSS J090912.81+024325.7", 0.5925, ebv=0.056332283);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0477-52026-0580.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09091281+0243257.html")


source = QSFit.Source("SDSS J090936.03+002104.6", 0.3241, ebv=0.07726513);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0480-51989-0044.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09093603+0021046.html")


source = QSFit.Source("SDSS J090925.36+592452.7", 0.0956, ebv=0.019970318);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0485-51909-0016.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09092536+5924527.html")


source = QSFit.Source("SDSS J090950.92+610255.9", 0.3413, ebv=0.023632078);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0486-51910-0154.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09095092+6102559.html")


source = QSFit.Source("SDSS J101051.48+643004.2", 0.4018, ebv=0.010495825);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0489-51930-0056.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10105148+6430042.html")


source = QSFit.Source("SDSS J101039.38+640924.7", 0.3977, ebv=0.009162864);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0489-51930-0088.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10103938+6409247.html")


source = QSFit.Source("SDSS J111113.01+645924.8", 0.0776, ebv=0.03129763);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0490-51929-0085.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11111301+6459248.html")


source = QSFit.Source("SDSS J121204.81+670320.7", 0.1796, ebv=0.019071473);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0494-51915-0070.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12120481+6703207.html")


source = QSFit.Source("SDSS J131329.06+662333.1", 0.2235, ebv=0.028165864);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0496-51988-0172.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13132906+6623331.html")


source = QSFit.Source("SDSS J131351.22+654113.2", 0.2063, ebv=0.0198918);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0497-51989-0076.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13135122+6541132.html")


source = QSFit.Source("SDSS J141414.38+635803.8", 0.1328, ebv=0.01900749);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0499-51988-0192.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J14141438+6358038.html")


source = QSFit.Source("SDSS J101059.40+030202.0", 0.4686, ebv=0.028922401);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0501-52235-0523.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10105940+0302020.html")


source = QSFit.Source("SDSS J101021.26+013334.5", 0.1436, ebv=0.039183047);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0502-51957-0240.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10102126+0133345.html")


source = QSFit.Source("SDSS J101000.37+013653.5", 0.1068, ebv=0.03830367);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0505-52317-0134.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10100037+0136535.html")


source = QSFit.Source("SDSS J101011.64+013754.5", 0.1277, ebv=0.038986918);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0505-52317-0267.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10101164+0137545.html")


source = QSFit.Source("SDSS J111155.31+013548.2", 0.195, ebv=0.042836946);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0509-52374-0257.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11115531+0135482.html")


source = QSFit.Source("SDSS J111112.87+030850.2", 0.4605, ebv=0.04247559);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0509-52374-0610.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11111287+0308502.html")


source = QSFit.Source("SDSS J111107.33+023719.0", 0.2605, ebv=0.036601834);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0512-51992-0386.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11110733+0237190.html")


source = QSFit.Source("SDSS J111144.99+024126.9", 0.1283, ebv=0.021067457);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0514-51994-0485.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11114499+0241269.html")


source = QSFit.Source("SDSS J111106.16+015014.7", 0.1625, ebv=0.01916763);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0515-52051-0230.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11110616+0150147.html")


source = QSFit.Source("SDSS J111114.35+032658.5", 0.5748, ebv=0.0260461);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0515-52051-0452.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11111435+0326585.html")


source = QSFit.Source("SDSS J121239.40+022854.7", 0.1902, ebv=0.019619849);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0517-52024-0496.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12123940+0228547.html")


source = QSFit.Source("SDSS J121235.45+022239.9", 0.2132, ebv=0.020101683);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0518-52282-0074.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12123545+0222399.html")


source = QSFit.Source("SDSS J121256.47+013124.3", 0.7321, ebv=0.01854795);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0519-52283-0008.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12125647+0131243.html")


source = QSFit.Source("SDSS J121221.53+014017.9", 0.267, ebv=0.021546345);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0519-52283-0258.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12122153+0140179.html")


source = QSFit.Source("SDSS J121215.81+020610.0", 0.4807, ebv=0.016765164);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0520-52288-0190.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12121581+0206100.html")


source = QSFit.Source("SDSS J121203.63+012233.7", 0.1642, ebv=0.0156229455);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0523-52026-0209.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12120363+0122337.html")


source = QSFit.Source("SDSS J121203.36+025211.8", 0.4505, ebv=0.030544588);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0523-52026-0437.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12120336+0252118.html")


source = QSFit.Source("SDSS J131342.67+014852.1", 0.1439, ebv=0.030450331);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0525-52295-0270.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13134267+0148521.html")


source = QSFit.Source("SDSS J131318.81+030807.1", 0.2691, ebv=0.025204457);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0526-52312-0616.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13131881+0308071.html")


source = QSFit.Source("SDSS J131339.95+030802.3", 0.2409, ebv=0.02584813);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0530-52026-0578.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13133995+0308023.html")


source = QSFit.Source("SDSS J131321.85+013223.6", 0.1731, ebv=0.033640146);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0531-52028-0284.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13132185+0132236.html")


source = QSFit.Source("SDSS J141431.58+021546.3", 0.1797, ebv=0.03458657);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0532-51993-0351.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J14143158+0215463.html")


source = QSFit.Source("SDSS J141440.07+021748.2", 0.3094, ebv=0.031436287);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0532-51993-0497.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J14144007+0217482.html")


source = QSFit.Source("SDSS J141437.26+012050.8", 0.1381, ebv=0.045836054);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0535-51999-0059.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J14143726+0120508.html")


source = QSFit.Source("SDSS J141431.29+004217.6", 0.6513, ebv=0.04480505);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0536-52024-0043.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J14143129+0042176.html")


source = QSFit.Source("SDSS J141434.71+014711.4", 0.2673, ebv=0.044028997);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0537-52027-0037.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J14143471+0147114.html")


source = QSFit.Source("SDSS J141411.29+021136.2", 0.3857, ebv=0.04673518);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0537-52027-0487.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J14141129+0211362.html")


source = QSFit.Source("SDSS J141439.17+022117.4", 0.4821, ebv=0.04239026);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0538-52029-0461.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J14143917+0221174.html")


source = QSFit.Source("SDSS J141426.24+015646.2", 0.265, ebv=0.045289498);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0538-52029-0593.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J14142624+0156462.html")


source = QSFit.Source("SDSS J151520.90+015159.4", 0.1826, ebv=0.05131877);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0539-52017-0552.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J15152090+0151594.html")


source = QSFit.Source("SDSS J070749.75+315611.9", 0.2972, ebv=0.04331331);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0541-51959-0104.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J07074975+3156119.html")


source = QSFit.Source("SDSS J070710.48+333353.7", 0.446, ebv=0.045568842);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0541-51959-0413.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J07071048+3333537.html")


source = QSFit.Source("SDSS J070705.07+324033.3", 0.5321, ebv=0.04023458);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0541-51959-0437.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J07070507+3240333.html")


source = QSFit.Source("SDSS J070754.90+344236.5", 0.5667, ebv=0.059147783);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0542-51993-0194.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J07075490+3442365.html")


source = QSFit.Source("SDSS J070754.00+342234.3", 0.1499, ebv=0.04714989);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0542-51993-0270.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J07075400+3422343.html")


source = QSFit.Source("SDSS J070717.03+345022.5", 0.4297, ebv=0.06266685);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0542-51993-0500.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J07071703+3450225.html")


source = QSFit.Source("SDSS J070705.22+381651.3", 0.1789, ebv=0.049174905);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0543-52017-0547.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J07070522+3816513.html")


source = QSFit.Source("SDSS J070720.98+392335.9", 0.216, ebv=0.05671033);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0544-52201-0464.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J07072098+3923359.html")


source = QSFit.Source("SDSS J080837.32+392633.1", 0.0656, ebv=0.045533754);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0545-52202-0250.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08083732+3926331.html")


source = QSFit.Source("SDSS J080838.57+412045.4", 0.5025, ebv=0.056894477);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0545-52202-0378.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08083857+4120454.html")


source = QSFit.Source("SDSS J080807.42+430427.1", 0.5099, ebv=0.09023751);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0546-52205-0527.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08080742+4304271.html")


source = QSFit.Source("SDSS J080832.97+423610.5", 0.2316, ebv=0.06256184);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0546-52205-0628.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08083297+4236105.html")


source = QSFit.Source("SDSS J080810.73+502146.0", 0.2006, ebv=0.023228668);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0551-51993-0157.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08081073+5021460.html")


source = QSFit.Source("SDSS J090954.08+521127.5", 0.0848, ebv=0.015904993);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0552-51992-0630.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09095408+5211275.html")


source = QSFit.Source("SDSS J090909.00+570019.6", 0.35, ebv=0.01602466);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0557-52253-0349.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09090900+5700196.html")


source = QSFit.Source("SDSS J101008.59+600152.1", 0.0511, ebv=0.009299322);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0560-52296-0520.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10100859+6001521.html")


source = QSFit.Source("SDSS J080807.07+033441.3", 0.2739, ebv=0.03340484);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0564-52224-0325.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08080707+0334413.html")


source = QSFit.Source("SDSS J080805.38+024310.9", 0.1882, ebv=0.036472518);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0565-52225-0263.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08080538+0243109.html")


source = QSFit.Source("SDSS J090906.39+035551.1", 0.1559, ebv=0.04407002);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0570-52266-0515.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09090639+0355511.html")


source = QSFit.Source("SDSS J090914.11+034654.1", 0.4215, ebv=0.040652603);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0571-52286-0061.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09091411+0346541.html")


source = QSFit.Source("SDSS J090912.60+042827.4", 0.1664, ebv=0.040272977);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0571-52286-0350.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09091260+0428274.html")


source = QSFit.Source("SDSS J101016.46+034601.2", 0.1887, ebv=0.02284732);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0572-52289-0115.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10101646+0346012.html")


source = QSFit.Source("SDSS J101056.59+043310.1", 0.1555, ebv=0.033112984);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0578-52339-0199.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10105659+0433101.html")


source = QSFit.Source("SDSS J111158.84+034652.5", 0.2544, ebv=0.0585256);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0580-52368-0007.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11115884+0346525.html")


source = QSFit.Source("SDSS J111121.96+035747.1", 0.2424, ebv=0.05713709);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0581-52356-0211.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11112196+0357471.html")


source = QSFit.Source("SDSS J141457.47+035533.3", 0.1816, ebv=0.027182922);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0582-52045-0105.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J14145747+0355333.html")


source = QSFit.Source("SDSS J141442.41+043050.9", 0.2413, ebv=0.026179075);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0582-52045-0119.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J14144241+0430509.html")


source = QSFit.Source("SDSS J141418.74+034443.2", 0.2525, ebv=0.028072556);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0582-52045-0294.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J14141874+0344432.html")


source = QSFit.Source("SDSS J141448.33+052355.8", 0.5675, ebv=0.023301);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0582-52045-0562.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J14144833+0523558.html")


source = QSFit.Source("SDSS J141416.97+050417.4", 0.1308, ebv=0.025313478);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0583-52055-0466.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J14141697+0504174.html")


source = QSFit.Source("SDSS J151504.21+043441.7", 0.1114, ebv=0.042980585);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0590-52057-0368.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J15150421+0434417.html")


source = QSFit.Source("SDSS J151511.48+033100.1", 0.6128, ebv=0.042496365);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0591-52022-0166.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J15151148+0331001.html")


source = QSFit.Source("SDSS J151531.01+031527.7", 0.2056, ebv=0.048938178);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0593-52026-0145.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J15153101+0315277.html")


source = QSFit.Source("SDSS J151501.67+025217.7", 0.1738, ebv=0.046713136);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0593-52026-0151.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J15150167+0252177.html")


source = QSFit.Source("SDSS J111143.50+650828.6", 0.1716, ebv=0.013769399);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0599-52317-0347.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11114350+6508286.html")


source = QSFit.Source("SDSS J121253.10+640510.2", 0.5942, ebv=0.014811393);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0600-52317-0045.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12125310+6405102.html")


source = QSFit.Source("SDSS J121206.60+652925.1", 0.1071, ebv=0.019767804);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0600-52317-0637.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12120660+6529251.html")


source = QSFit.Source("SDSS J131342.49+631641.5", 0.1694, ebv=0.018444963);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0603-52056-0070.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13134249+6316415.html")


source = QSFit.Source("SDSS J131320.12+634059.9", 0.1445, ebv=0.015681919);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0603-52056-0192.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13132012+6340599.html")


source = QSFit.Source("SDSS J131334.55+632430.6", 0.161, ebv=0.016316654);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0603-52056-0305.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13133455+6324306.html")


source = QSFit.Source("SDSS J131335.63+631400.0", 0.1563, ebv=0.020309255);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0604-52079-0118.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13133563+6314000.html")


source = QSFit.Source("SDSS J141413.75+622610.7", 0.1623, ebv=0.025364438);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0605-52353-0145.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J14141375+6226107.html")


source = QSFit.Source("SDSS J141447.32+602304.3", 0.6072, ebv=0.011157788);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0607-52368-0155.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J14144732+6023043.html")


source = QSFit.Source("SDSS J141421.68+592943.9", 0.1519, ebv=0.008964789);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0610-52056-0409.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J14142168+5929439.html")


source = QSFit.Source("SDSS J141444.74+605951.3", 0.1834, ebv=0.011307365);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0611-52055-0302.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J14144474+6059513.html")


source = QSFit.Source("SDSS J151546.56+554323.8", 0.4216, ebv=0.012792417);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0614-53437-0485.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J15154656+5543238.html")


source = QSFit.Source("SDSS J151511.70+535221.1", 0.2898, ebv=0.015579242);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0616-52374-0286.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J15151170+5352211.html")


source = QSFit.Source("SDSS J161628.22+512812.5", 0.1894, ebv=0.013352561);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0620-52375-0466.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J16162822+5128125.html")


source = QSFit.Source("SDSS J161650.37+445355.4", 0.2228, ebv=0.014213404);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0626-52057-0537.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J16165037+4453554.html")


source = QSFit.Source("SDSS J161619.15+464801.7", 0.2156, ebv=0.025696054);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0627-52144-0452.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J16161915+4648017.html")


source = QSFit.Source("SDSS J161635.36+420029.8", 0.1312, ebv=0.012080742);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0628-52083-0071.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J16163536+4200298.html")


source = QSFit.Source("SDSS J161626.91+432121.6", 0.221, ebv=0.0089608915);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0628-52083-0526.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J16162691+4321216.html")


source = QSFit.Source("SDSS J161632.17+431417.5", 0.1468, ebv=0.009691733);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0629-52051-0241.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J16163217+4314175.html")


source = QSFit.Source("SDSS J161616.64+384327.6", 0.1217, ebv=0.01675174);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0630-52050-0241.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J16161664+3843276.html")


source = QSFit.Source("SDSS J171751.99+385901.3", 0.5959, ebv=0.027647464);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0633-52079-0146.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J17175199+3859013.html")


source = QSFit.Source("SDSS J202010.41-063037.8", 0.1769, ebv=0.056531012);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0636-52176-0177.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J20201041-0630378.html")


source = QSFit.Source("SDSS J202036.69-053700.2", 0.1252, ebv=0.059121672);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0636-52176-0410.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J20203669-0537002.html")


source = QSFit.Source("SDSS J212100.60-074942.6", 0.0886, ebv=0.035159368);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0641-52199-0157.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J21210060-0749426.html")


source = QSFit.Source("SDSS J232302.92-103615.3", 0.2223, ebv=0.03292805);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0645-52203-0296.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J23230292-1036153.html")


source = QSFit.Source("SDSS J232303.76-104640.2", 0.2431, ebv=0.02980558);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0647-52553-0216.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J23230376-1046402.html")


source = QSFit.Source("SDSS J232343.99-090718.0", 0.2689, ebv=0.034024112);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0648-52559-0608.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J23234399-0907180.html")


source = QSFit.Source("SDSS J232357.77-085633.6", 0.7036, ebv=0.03696704);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0648-52559-0618.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J23235777-0856336.html")


source = QSFit.Source("SDSS J000006.30-094725.6", 0.1668, ebv=0.034103382);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0652-52138-0399.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J00000630-0947256.html")


source = QSFit.Source("SDSS J000031.45-104022.2", 0.3035, ebv=0.03101412);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0653-52145-0149.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J00003145-1040222.html")


source = QSFit.Source("SDSS J000027.85-084918.1", 0.1888, ebv=0.037094563);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0653-52145-0602.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J00002785-0849181.html")


source = QSFit.Source("SDSS J000013.75-095231.6", 0.095, ebv=0.033011522);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0656-52148-0311.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J00001375-0952316.html")


source = QSFit.Source("SDSS J010134.24-104605.5", 0.1969, ebv=0.04338407);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0661-52163-0257.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J01013424-1046055.html")


source = QSFit.Source("SDSS J010135.63-102613.1", 0.1251, ebv=0.037064258);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0661-52163-0285.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J01013563-1026131.html")


source = QSFit.Source("SDSS J010124.92-094516.3", 0.1442, ebv=0.02997323);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0663-52145-0102.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J01012492-0945163.html")


source = QSFit.Source("SDSS J010144.32-085714.9", 0.1628, ebv=0.021647563);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0665-52168-0507.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J01014432-0857149.html")


source = QSFit.Source("SDSS J020247.00-100152.9", 0.5401, ebv=0.025482617);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0667-52163-0135.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J02024700-1001529.html")


source = QSFit.Source("SDSS J020216.30-085652.2", 0.2324, ebv=0.025940914);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0668-52162-0195.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J02021630-0856522.html")


source = QSFit.Source("SDSS J000053.42-005038.3", 0.643, ebv=0.035474982);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0669-52559-0209.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J00005342-0050383.html")


source = QSFit.Source("SDSS J000051.83-010142.0", 0.2689, ebv=0.031225298);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0669-52559-0289.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J00005183-0101420.html")


source = QSFit.Source("SDSS J000028.82+010604.0", 0.4663, ebv=0.031870082);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0669-52559-0457.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J00002882+0106040.html")


source = QSFit.Source("SDSS J000011.95+005626.2", 0.4094, ebv=0.026178427);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0669-52559-0602.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J00001195+0056262.html")


source = QSFit.Source("SDSS J010150.48-005352.8", 0.5202, ebv=0.05216445);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0670-52520-0055.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J01015048-0053528.html")


source = QSFit.Source("SDSS J010115.96+002915.4", 0.2021, ebv=0.036407616);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0670-52520-0390.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J01011596+0029154.html")


source = QSFit.Source("SDSS J010123.61+011321.3", 0.2049, ebv=0.022710538);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0670-52520-0407.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J01012361+0113213.html")


source = QSFit.Source("SDSS J010148.59+003934.8", 0.3144, ebv=0.035025463);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0670-52520-0437.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J01014859+0039348.html")


source = QSFit.Source("SDSS J010147.78+010552.7", 0.3642, ebv=0.024533564);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0670-52520-0619.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J01014778+0105527.html")


source = QSFit.Source("SDSS J020214.12+004527.4", 0.4214, ebv=0.035936933);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0671-52206-0416.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J02021412+0045274.html")


source = QSFit.Source("SDSS J020222.59+001024.8", 0.27, ebv=0.040295757);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0671-52206-0496.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J02022259+0010248.html")


source = QSFit.Source("SDSS J020201.22+010712.2", 0.3628, ebv=0.029429229);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0671-52206-0604.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J02020122+0107122.html")


source = QSFit.Source("SDSS J030336.15-005634.0", 0.4698, ebv=0.06300924);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0672-52172-0244.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J03033615-0056340.html")


source = QSFit.Source("SDSS J222231.14-010054.0", 0.5303, ebv=0.054843526);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0673-52162-0297.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J22223114-0100540.html")


source = QSFit.Source("SDSS J222237.28-000734.9", 0.5722, ebv=0.10658625);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0675-52590-0030.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J22223728-0007349.html")


source = QSFit.Source("SDSS J222227.05+004347.4", 0.4379, ebv=0.069547035);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0675-52590-0343.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J22222705+0043474.html")


source = QSFit.Source("SDSS J222245.94+010517.3", 0.5293, ebv=0.08757335);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0675-52590-0563.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J22224594+0105173.html")


source = QSFit.Source("SDSS J222212.17-010508.1", 0.6479, ebv=0.060191564);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0676-52178-0010.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J22221217-0105081.html")


source = QSFit.Source("SDSS J222250.42-005157.2", 0.5967, ebv=0.09175883);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0676-52178-0245.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J22225042-0051572.html")


source = QSFit.Source("SDSS J222232.09+010835.9", 0.2335, ebv=0.062387265);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0677-52606-0372.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J22223209+0108359.html")


source = QSFit.Source("SDSS J232312.92-005912.6", 0.2503, ebv=0.050879687);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0678-52884-0202.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J23231292-0059126.html")


source = QSFit.Source("SDSS J232316.98+010853.7", 0.1825, ebv=0.055266332);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0678-52884-0369.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J23231698+0108537.html")


source = QSFit.Source("SDSS J232306.90-002519.0", 0.4969, ebv=0.037398834);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0679-52177-0149.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J23230690-0025190.html")


source = QSFit.Source("SDSS J232339.38-005005.4", 0.4792, ebv=0.042829152);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0679-52177-0254.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J23233938-0050054.html")


source = QSFit.Source("SDSS J232358.38-005000.0", 0.4385, ebv=0.033453267);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0682-52525-0216.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J23235838-0050000.html")


source = QSFit.Source("SDSS J232327.12-004517.5", 0.5633, ebv=0.037743937);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0683-52524-0140.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J23232712-0045175.html")


source = QSFit.Source("SDSS J232331.19-002226.5", 0.6277, ebv=0.037180535);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0685-52203-0202.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J23233119-0022265.html")


source = QSFit.Source("SDSS J000059.09+004018.1", 0.6007, ebv=0.024583923);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0686-52519-0350.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J00005909+0040181.html")


source = QSFit.Source("SDSS J000022.59-001517.4", 0.5493, ebv=0.025377346);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0687-52518-0022.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J00002259-0015174.html")


source = QSFit.Source("SDSS J000027.78-004218.7", 0.4178, ebv=0.019035406);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0688-52203-0021.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J00002778-0042187.html")


source = QSFit.Source("SDSS J000052.86-001433.5", 0.3103, ebv=0.021713715);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0688-52203-0034.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J00005286-0014335.html")


source = QSFit.Source("SDSS J000012.87+003606.8", 0.5021, ebv=0.018893193);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0691-52199-0433.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J00001287+0036068.html")


source = QSFit.Source("SDSS J000009.81-003900.5", 0.7276, ebv=0.045465693);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0692-52201-0306.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J00000981-0039005.html")


source = QSFit.Source("SDSS J000021.72+003235.8", 0.484, ebv=0.024631506);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0692-52201-0548.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J00002172+0032358.html")


source = QSFit.Source("SDSS J010129.60+000036.7", 0.3891, ebv=0.028087568);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0695-52202-0227.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J01012960+0000367.html")


source = QSFit.Source("SDSS J010132.21-005501.9", 0.601, ebv=0.03409347);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0696-52209-0243.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J01013221-0055019.html")


source = QSFit.Source("SDSS J010141.47+004435.9", 0.399, ebv=0.033741117);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0696-52209-0498.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J01014147+0044359.html")


source = QSFit.Source("SDSS J010142.14-000618.8", 0.1969, ebv=0.032352947);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0698-52203-0158.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J01014214-0006188.html")


source = QSFit.Source("SDSS J010116.34+001413.5", 0.5559, ebv=0.027424222);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0698-52203-0400.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J01011634+0014135.html")


source = QSFit.Source("SDSS J010101.30-003220.2", 0.599, ebv=0.033378758);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0699-52202-0235.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J01010130-0032202.html")


source = QSFit.Source("SDSS J010112.79+005112.4", 0.6229, ebv=0.027319467);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0699-52202-0460.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J01011279+0051124.html")


source = QSFit.Source("SDSS J010113.92-005306.4", 0.545, ebv=0.025925871);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0700-52199-0004.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J01011392-0053064.html")


source = QSFit.Source("SDSS J010116.92-005304.7", 0.4223, ebv=0.028270995);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0700-52199-0018.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J01011692-0053047.html")


source = QSFit.Source("SDSS J010132.52-004803.6", 0.5669, ebv=0.0326969);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0700-52199-0289.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J01013252-0048036.html")


source = QSFit.Source("SDSS J020234.42-004610.2", 0.3722, ebv=0.036237728);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0703-52209-0060.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J02023442-0046102.html")


source = QSFit.Source("SDSS J020257.82-011324.3", 0.3755, ebv=0.03221972);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0703-52209-0091.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J02025782-0113243.html")


source = QSFit.Source("SDSS J020257.99-005953.9", 0.7007, ebv=0.061358176);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0708-52175-0043.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J02025799-0059539.html")


source = QSFit.Source("SDSS J020219.01-000722.5", 0.5791, ebv=0.051457763);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0708-52175-0314.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J02021901-0007225.html")


source = QSFit.Source("SDSS J020251.13+005309.0", 0.186, ebv=0.08843586);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0708-52175-0540.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J02025113+0053090.html")


source = QSFit.Source("SDSS J030309.78+005225.7", 0.4652, ebv=0.10220666);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0710-52203-0407.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J03030978+0052257.html")


source = QSFit.Source("SDSS J030347.26-010504.0", 0.6994, ebv=0.05874161);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0711-52202-0048.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J03034726-0105040.html")


source = QSFit.Source("SDSS J030350.53-005850.5", 0.6261, ebv=0.056636162);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0711-52202-0058.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J03035053-0058505.html")


source = QSFit.Source("SDSS J030349.10-010502.2", 0.5578, ebv=0.07588775);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0711-52202-0246.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J03034910-0105022.html")


source = QSFit.Source("SDSS J030300.47-000419.1", 0.2083, ebv=0.10865213);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0713-52178-0237.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J03030047-0004191.html")


source = QSFit.Source("SDSS J030335.46+003724.8", 0.4067, ebv=0.12214423);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0713-52178-0548.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J03033546+0037248.html")


source = QSFit.Source("SDSS J030352.47+005252.4", 0.5649, ebv=0.124358535);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0714-52201-0539.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J03035247+0052524.html")


source = QSFit.Source("SDSS J222217.92-094407.8", 0.1805, ebv=0.045338083);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0718-52206-0038.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J22221792-0944078.html")


source = QSFit.Source("SDSS J222204.03-084842.3", 0.2344, ebv=0.0441039);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0720-52206-0116.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J22220403-0848423.html")


source = QSFit.Source("SDSS J222209.48-083505.1", 0.6169, ebv=0.03986645);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0722-52224-0631.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J22220948-0835051.html")


source = QSFit.Source("SDSS J222210.12-081234.4", 0.1493, ebv=0.040237613);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0724-52254-0405.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J22221012-0812344.html")


source = QSFit.Source("SDSS J232307.93-082020.0", 0.1811, ebv=0.041863516);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0725-52258-0332.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J23230793-0820200.html")


source = QSFit.Source("SDSS J212140.85+100929.2", 0.1261, ebv=0.047550127);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0731-52460-0206.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J21214085+1009292.html")


source = QSFit.Source("SDSS J212125.74+113129.4", 0.1092, ebv=0.07989527);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0733-52207-0065.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J21212574+1131294.html")


source = QSFit.Source("SDSS J222246.93+133941.0", 0.2176, ebv=0.07874608);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0737-52518-0431.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J22224693+1339410.html")


source = QSFit.Source("SDSS J232331.63+151247.2", 0.2266, ebv=0.14994664);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0743-52262-0333.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J23233163+1512472.html")


source = QSFit.Source("SDSS J232320.86+152916.2", 0.2185, ebv=0.06512795);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0746-52238-0611.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J23232086+1529162.html")


source = QSFit.Source("SDSS J000026.94+155329.6", 0.0999, ebv=0.06652539);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0752-52251-0380.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J00002694+1553296.html")


source = QSFit.Source("SDSS J000051.90+144721.8", 0.2028, ebv=0.055610497);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0753-52233-0037.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J00005190+1447218.html")


source = QSFit.Source("SDSS J070751.57+320052.1", 0.28, ebv=0.069641076);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0755-52235-0579.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J07075157+3200521.html")


source = QSFit.Source("SDSS J080831.00+360718.0", 0.6562, ebv=0.050580423);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0757-52238-0602.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08083100+3607180.html")


source = QSFit.Source("SDSS J080834.13+372801.2", 0.2384, ebv=0.048780244);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0758-52253-0259.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08083413+3728012.html")


source = QSFit.Source("SDSS J080846.30+384527.4", 0.2529, ebv=0.03869263);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0759-52254-0130.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08084630+3845274.html")


source = QSFit.Source("SDSS J080834.86+385609.9", 0.1526, ebv=0.049724992);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0759-52254-0163.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08083486+3856099.html")


source = QSFit.Source("SDSS J080853.11+401859.9", 0.5512, ebv=0.05001285);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0759-52254-0434.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08085311+4018599.html")


source = QSFit.Source("SDSS J080807.98+451350.7", 0.4384, ebv=0.029475424);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0762-52232-0533.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08080798+4513507.html")


source = QSFit.Source("SDSS J080835.83+441356.6", 0.1437, ebv=0.02480729);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0762-52232-0558.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08083583+4413566.html")


source = QSFit.Source("SDSS J080852.75+445025.9", 0.2068, ebv=0.026707927);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0762-52232-0577.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08085275+4450259.html")


source = QSFit.Source("SDSS J080839.39+444654.5", 0.2635, ebv=0.025007952);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0762-52232-0579.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08083939+4446545.html")


source = QSFit.Source("SDSS J080849.76+462627.0", 0.5549, ebv=0.025933255);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0763-52235-0584.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08084976+4626270.html")


source = QSFit.Source("SDSS J080812.14+483609.1", 0.5535, ebv=0.027686838);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0764-52238-0376.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08081214+4836091.html")


source = QSFit.Source("SDSS J090952.47+515348.0", 0.5877, ebv=0.016730154);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0767-52252-0434.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09095247+5153480.html")


source = QSFit.Source("SDSS J090956.31+601741.4", 0.1512, ebv=0.010828807);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0770-52282-0196.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09095631+6017414.html")


source = QSFit.Source("SDSS J101022.19+635553.0", 0.4316, ebv=0.009650211);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0773-52376-0370.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10102219+6355530.html")


source = QSFit.Source("SDSS J111121.85+600520.6", 0.669, ebv=0.0059200902);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0774-52286-0124.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11112185+6005206.html")


source = QSFit.Source("SDSS J111139.76+605742.5", 0.112, ebv=0.01140522);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0775-52295-0012.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11113976+6057425.html")


source = QSFit.Source("SDSS J111121.36+612001.2", 0.1112, ebv=0.03768413);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0776-52319-0099.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11112136+6120012.html")


source = QSFit.Source("SDSS J111145.12+620718.3", 0.2011, ebv=0.026617588);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0776-52319-0113.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11114512+6207183.html")


source = QSFit.Source("SDSS J111144.02+613455.7", 0.4257, ebv=0.0125776725);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0776-52319-0236.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11114402+6134557.html")


source = QSFit.Source("SDSS J111102.04+613843.9", 0.1467, ebv=0.043239795);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0777-52320-0141.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11110204+6138439.html")


source = QSFit.Source("SDSS J121256.42+611922.7", 0.369, ebv=0.019938946);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0779-52342-0084.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12125642+6119227.html")


source = QSFit.Source("SDSS J121236.22+614043.4", 0.1353, ebv=0.014403052);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0781-52373-0131.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12123622+6140434.html")


source = QSFit.Source("SDSS J131346.00+610400.2", 0.0713, ebv=0.014896465);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0785-52339-0273.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13134600+6104002.html")


source = QSFit.Source("SDSS J141412.94+585120.4", 0.1706, ebv=0.010768409);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0788-52338-0227.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J14141294+5851204.html")


source = QSFit.Source("SDSS J151534.74+544733.9", 0.164, ebv=0.013773143);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0792-52353-0052.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J15153474+5447339.html")


source = QSFit.Source("SDSS J151525.09+534527.2", 0.5597, ebv=0.0128228385);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0793-52370-0051.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J15152509+5345272.html")


source = QSFit.Source("SDSS J151517.96+545518.2", 0.3386, ebv=0.013371189);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0793-52370-0354.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J15151796+5455182.html")


source = QSFit.Source("SDSS J151540.03+493512.5", 0.5117, ebv=0.017542128);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0796-52401-0185.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J15154003+4935125.html")


source = QSFit.Source("SDSS J151534.00+511258.8", 0.4436, ebv=0.01577395);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0796-52401-0363.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J15153400+5112588.html")


source = QSFit.Source("SDSS J151543.74+514221.0", 0.5849, ebv=0.011881149);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0796-52401-0384.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J15154374+5142210.html")


source = QSFit.Source("SDSS J020212.96+000439.0", 0.2027, ebv=0.030132912);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0807-52295-0431.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J02021296+0004390.html")


source = QSFit.Source("SDSS J030347.50-004414.9", 0.3666, ebv=0.07051023);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0808-52556-0019.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J03034750-0044149.html")


source = QSFit.Source("SDSS J030339.83-005204.1", 0.2508, ebv=0.08348022);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0808-52556-0089.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J03033983-0052041.html")


source = QSFit.Source("SDSS J030345.60-005931.0", 0.3684, ebv=0.05764707);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0809-52647-0255.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J03034560-0059310.html")


source = QSFit.Source("SDSS J030322.06+004801.7", 0.1572, ebv=0.08681953);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0809-52647-0376.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J03032206+0048017.html")


source = QSFit.Source("SDSS J151528.33+491202.8", 0.2128, ebv=0.01796708);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0812-52352-0398.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J15152833+4912028.html")


source = QSFit.Source("SDSS J161625.55+460033.7", 0.1531, ebv=0.01709607);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0814-52443-0453.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J16162555+4600337.html")


source = QSFit.Source("SDSS J161603.38+461822.1", 0.4792, ebv=0.009694546);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0814-52443-0529.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J16160338+4618221.html")


source = QSFit.Source("SDSS J161654.98+432130.5", 0.1863, ebv=0.016393624);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0815-52374-0356.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J16165498+4321305.html")


source = QSFit.Source("SDSS J161619.67+403744.5", 0.1512, ebv=0.007817538);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0817-52381-0604.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J16161967+4037445.html")


source = QSFit.Source("SDSS J161651.39+375721.3", 0.5824, ebv=0.023155509);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0818-52395-0158.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J16165139+3757213.html")


source = QSFit.Source("SDSS J161624.45+372844.2", 0.2013, ebv=0.015596656);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0818-52395-0272.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J16162445+3728442.html")


source = QSFit.Source("SDSS J161619.72+385637.4", 0.4178, ebv=0.013040427);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0818-52395-0381.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J16161972+3856374.html")


source = QSFit.Source("SDSS J161631.72+385840.8", 0.5957, ebv=0.011113642);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0818-52395-0431.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J16163172+3858408.html")


source = QSFit.Source("SDSS J161627.28+351401.7", 0.679, ebv=0.016428111);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0820-52438-0136.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J16162728+3514017.html")


source = QSFit.Source("SDSS J080827.64+344100.9", 0.2565, ebv=0.05846796);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0825-52289-0444.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08082764+3441009.html")


source = QSFit.Source("SDSS J080842.36+360409.6", 0.0758, ebv=0.05733158);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0826-52295-0331.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08084236+3604096.html")


source = QSFit.Source("SDSS J080845.21+370946.7", 0.1546, ebv=0.036128577);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0827-52312-0112.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08084521+3709467.html")


source = QSFit.Source("SDSS J080841.04+383819.8", 0.3132, ebv=0.038422946);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0828-52317-0147.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08084104+3838198.html")


source = QSFit.Source("SDSS J080845.99+384319.0", 0.4246, ebv=0.036181033);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0828-52317-0155.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08084599+3843190.html")


source = QSFit.Source("SDSS J080854.60+391045.8", 0.6339, ebv=0.03907962);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0828-52317-0476.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08085460+3910458.html")


source = QSFit.Source("SDSS J080849.79+400415.9", 0.1793, ebv=0.028211676);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0829-52296-0163.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08084979+4004159.html")


source = QSFit.Source("SDSS J080825.41+412222.0", 0.2395, ebv=0.026919004);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0830-52293-0261.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08082541+4122220.html")


source = QSFit.Source("SDSS J090933.49+425346.5", 0.6703, ebv=0.019012375);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0831-52294-0039.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09093349+4253465.html")


source = QSFit.Source("SDSS J090901.32+434722.6", 0.3632, ebv=0.017531743);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0832-52312-0300.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09090132+4347226.html")


source = QSFit.Source("SDSS J090914.11+453157.2", 0.4025, ebv=0.017542101);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0833-52314-0276.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09091411+4531572.html")


source = QSFit.Source("SDSS J111137.40+045618.8", 0.2828, ebv=0.053708546);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0836-52376-0515.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11113740+0456188.html")


source = QSFit.Source("SDSS J121224.95+044649.7", 0.1354, ebv=0.017345825);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0842-52376-0228.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12122495+0446497.html")


source = QSFit.Source("SDSS J121212.85+044017.0", 0.1246, ebv=0.018820267);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0844-52378-0070.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12121285+0440170.html")


source = QSFit.Source("SDSS J121250.24+052200.1", 0.2224, ebv=0.025446696);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0847-52426-0470.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12125024+0522001.html")


source = QSFit.Source("SDSS J131319.89+053704.6", 0.2027, ebv=0.030876497);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0852-52375-0367.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13131989+0537046.html")


source = QSFit.Source("SDSS J131318.65+053625.5", 0.2759, ebv=0.027339397);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0854-52373-0460.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13131865+0536255.html")


source = QSFit.Source("SDSS J070748.33+264734.1", 0.1315, ebv=0.033231966);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0858-52316-0438.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J07074833+2647341.html")


source = QSFit.Source("SDSS J080830.42+320505.9", 0.3969, ebv=0.040080212);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0861-52318-0485.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08083042+3205059.html")


source = QSFit.Source("SDSS J080834.93+362503.1", 0.5615, ebv=0.03933777);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0864-52320-0063.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08083493+3625031.html")


source = QSFit.Source("SDSS J101057.00+473454.3", 0.144, ebv=0.008126677);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0873-52674-0056.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10105700+4734543.html")


source = QSFit.Source("SDSS J101052.60+492612.9", 0.1191, ebv=0.0077555943);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0874-52338-0627.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10105260+4926129.html")


source = QSFit.Source("SDSS J111133.48+495119.6", 0.1345, ebv=0.013676519);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0877-52353-0246.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11113348+4951196.html")


source = QSFit.Source("SDSS J101000.18+500255.4", 0.1354, ebv=0.013297184);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0877-52353-0300.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10100018+5002554.html")


source = QSFit.Source("SDSS J111138.84+505424.4", 0.2689, ebv=0.013928545);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0879-52365-0095.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11113884+5054244.html")


source = QSFit.Source("SDSS J111126.97+512419.7", 0.1296, ebv=0.019589776);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0881-52368-0129.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11112697+5124197.html")


source = QSFit.Source("SDSS J111142.47+511029.6", 0.13, ebv=0.016508756);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0881-52368-0241.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11114247+5110296.html")


source = QSFit.Source("SDSS J121231.06+520850.9", 0.168, ebv=0.023261061);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0884-52374-0279.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12123106+5208509.html")


source = QSFit.Source("SDSS J121250.77+523913.1", 0.0552, ebv=0.014044759);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0886-52381-0589.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12125077+5239131.html")


source = QSFit.Source("SDSS J080801.13+392126.1", 0.2076, ebv=0.040640563);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0894-52615-0034.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08080113+3921261.html")


source = QSFit.Source("SDSS J080847.10+402527.3", 0.1736, ebv=0.040188897);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0895-52581-0004.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08084710+4025273.html")


source = QSFit.Source("SDSS J080845.80+414540.0", 0.2274, ebv=0.036953043);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0895-52581-0341.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08084580+4145400.html")


source = QSFit.Source("SDSS J090922.36+462018.0", 0.1668, ebv=0.017327592);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0898-52606-0560.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09092236+4620180.html")


source = QSFit.Source("SDSS J090949.15+491651.5", 0.1921, ebv=0.011634636);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0900-52637-0534.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09094915+4916515.html")


source = QSFit.Source("SDSS J090906.60+510325.3", 0.5703, ebv=0.011906886);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0902-52409-0035.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09090660+5103253.html")


source = QSFit.Source("SDSS J101023.76+535806.1", 0.1823, ebv=0.0079940865);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0904-52381-0467.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10102376+5358061.html")


source = QSFit.Source("SDSS J101032.21+543559.7", 0.1447, ebv=0.011576386);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0906-52368-0169.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10103221+5435597.html")


source = QSFit.Source("SDSS J101008.34+555927.2", 0.146, ebv=0.006391778);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0906-52368-0364.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10100834+5559272.html")


source = QSFit.Source("SDSS J101005.39+561118.3", 0.4282, ebv=0.007914271);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0906-52368-0527.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10100539+5611183.html")


source = QSFit.Source("SDSS J101016.68+545344.0", 0.2203, ebv=0.010171281);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0907-52373-0060.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10101668+5453440.html")


source = QSFit.Source("SDSS J131350.35-012439.3", 0.5226, ebv=0.028382292);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0912-52427-0380.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13135035-0124393.html")


source = QSFit.Source("SDSS J131335.01-012815.6", 0.3292, ebv=0.0275951);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0912-52427-0411.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13133501-0128156.html")


source = QSFit.Source("SDSS J131319.51-022702.9", 0.3908, ebv=0.052721586);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0914-52721-0080.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13131951-0227029.html")


source = QSFit.Source("SDSS J131317.79-023101.4", 0.1344, ebv=0.049493164);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0914-52721-0108.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13131779-0231014.html")


source = QSFit.Source("SDSS J141441.58-024950.7", 0.1156, ebv=0.060484543);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0916-52378-0017.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J14144158-0249507.html")


source = QSFit.Source("SDSS J141415.30-014220.9", 0.38, ebv=0.06823524);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0916-52378-0547.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J14141530-0142209.html")


source = QSFit.Source("SDSS J151508.08-020744.2", 0.4394, ebv=0.06734115);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0922-52426-0155.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J15150808-0207442.html")


source = QSFit.Source("SDSS J151547.16-014423.3", 0.146, ebv=0.15067378);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0923-52404-0473.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J15154716-0144233.html")


source = QSFit.Source("SDSS J070726.52+251020.2", 0.239, ebv=0.11111366);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0928-52578-0178.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J07072652+2510202.html")


source = QSFit.Source("SDSS J080823.29+281815.8", 0.1284, ebv=0.047656346);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0929-52581-0570.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08082329+2818158.html")


source = QSFit.Source("SDSS J080820.81+303050.5", 0.1244, ebv=0.036996916);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0931-52619-0305.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08082081+3030505.html")


source = QSFit.Source("SDSS J080813.50+313203.7", 0.4332, ebv=0.042432357);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0932-52620-0286.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08081350+3132037.html")


source = QSFit.Source("SDSS J080828.60+332052.2", 0.1674, ebv=0.0341047);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0933-52642-0010.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08082860+3320522.html")


source = QSFit.Source("SDSS J080825.21+343030.2", 0.3375, ebv=0.035604347);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0933-52642-0519.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08082521+3430302.html")


source = QSFit.Source("SDSS J080804.79+343810.1", 0.4496, ebv=0.033697452);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0933-52642-0541.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08080479+3438101.html")


source = QSFit.Source("SDSS J080830.44+353208.0", 0.4632, ebv=0.03450156);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0934-52672-0177.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08083044+3532080.html")


source = QSFit.Source("SDSS J080844.99+354942.0", 0.0539, ebv=0.035915874);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0934-52672-0388.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08084499+3549420.html")


source = QSFit.Source("SDSS J080836.30+353348.4", 0.2789, ebv=0.03355876);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0934-52672-0499.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08083630+3533484.html")


source = QSFit.Source("SDSS J080807.92+362253.2", 0.1843, ebv=0.030889567);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0934-52672-0531.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08080792+3622532.html")


source = QSFit.Source("SDSS J080856.80+362455.9", 0.2604, ebv=0.032370187);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0935-52643-0179.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08085680+3624559.html")


source = QSFit.Source("SDSS J090901.49+372531.9", 0.4544, ebv=0.018763218);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0936-52705-0080.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09090149+3725319.html")


source = QSFit.Source("SDSS J080854.47+370900.4", 0.3567, ebv=0.036822934);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0936-52705-0281.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08085447+3709004.html")


source = QSFit.Source("SDSS J090933.85+385413.7", 0.6352, ebv=0.01825913);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0937-52707-0174.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09093385+3854137.html")


source = QSFit.Source("SDSS J090956.88+413107.9", 0.4963, ebv=0.016225677);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0939-52636-0348.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09095688+4131079.html")


source = QSFit.Source("SDSS J090939.70+410610.2", 0.1453, ebv=0.017222458);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0939-52636-0637.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09093970+4106102.html")


source = QSFit.Source("SDSS J090917.68+405349.1", 0.4109, ebv=0.015499061);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0940-52670-0127.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09091768+4053491.html")


source = QSFit.Source("SDSS J101020.22+444225.6", 0.5579, ebv=0.010694552);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0943-52376-0150.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10102022+4442256.html")


source = QSFit.Source("SDSS J101054.43+461300.6", 0.5439, ebv=0.0073493468);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0943-52376-0417.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10105443+4613006.html")


source = QSFit.Source("SDSS J101027.92+554153.9", 0.146, ebv=0.010432232);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0945-52652-0441.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10102792+5541539.html")


source = QSFit.Source("SDSS J101055.99+571223.7", 0.4371, ebv=0.007398982);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0947-52411-0497.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10105599+5712237.html")


source = QSFit.Source("SDSS J101003.46+572155.0", 0.1188, ebv=0.008072602);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0949-52427-0051.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10100346+5721550.html")


source = QSFit.Source("SDSS J111115.25+584845.9", 0.1427, ebv=0.009769277);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0950-52378-0553.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11111525+5848459.html")


source = QSFit.Source("SDSS J111107.03+600430.6", 0.2642, ebv=0.009853744);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0951-52398-0410.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11110703+6004306.html")


source = QSFit.Source("SDSS J111127.49+585613.4", 0.1587, ebv=0.010137398);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0951-52398-0491.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11112749+5856134.html")


source = QSFit.Source("SDSS J111141.23+592748.3", 0.1741, ebv=0.009422416);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0952-52409-0591.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11114123+5927483.html")


source = QSFit.Source("SDSS J111118.35+600345.6", 0.4903, ebv=0.013657104);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0953-52411-0597.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11111835+6003456.html")


source = QSFit.Source("SDSS J121206.79+593957.6", 0.4533, ebv=0.012617613);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0957-52398-0277.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12120679+5939576.html")


source = QSFit.Source("SDSS J131336.66+580838.5", 0.1569, ebv=0.008841742);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0959-52411-0300.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13133666+5808385.html")


source = QSFit.Source("SDSS J131329.32+592424.9", 0.429, ebv=0.014569789);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0959-52411-0468.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13132932+5924249.html")


source = QSFit.Source("SDSS J101009.30+473721.1", 0.483, ebv=0.01664482);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0961-52615-0605.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10100930+4737211.html")


source = QSFit.Source("SDSS J101014.42+474554.7", 0.486, ebv=0.015316796);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0962-52620-0487.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10101442+4745547.html")


source = QSFit.Source("SDSS J101037.29+464649.7", 0.1498, ebv=0.026899707);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0963-52643-0085.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10103729+4646497.html")


source = QSFit.Source("SDSS J101022.35+463410.5", 0.2235, ebv=0.018135376);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0963-52643-0140.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10102235+4634105.html")


source = QSFit.Source("SDSS J111120.62+483239.6", 0.2097, ebv=0.019763434);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0964-52646-0479.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11112062+4832396.html")


source = QSFit.Source("SDSS J111117.17+503004.4", 0.2614, ebv=0.014618111);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0966-52642-0609.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11111717+5030044.html")


source = QSFit.Source("SDSS J121224.31+490426.8", 0.2029, ebv=0.014238869);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0970-52413-0046.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12122431+4904268.html")


source = QSFit.Source("SDSS J121249.88+502617.6", 0.1992, ebv=0.0208934);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0970-52413-0543.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12124988+5026176.html")


source = QSFit.Source("SDSS J121214.91+492935.7", 0.1307, ebv=0.011776166);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0971-52644-0146.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12121491+4929357.html")


source = QSFit.Source("SDSS J171739.83+315248.6", 0.1942, ebv=0.046093922);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0975-52411-0622.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J17173983+3152486.html")


source = QSFit.Source("SDSS J171759.78+280716.8", 0.5235, ebv=0.056174982);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0977-52410-0098.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J17175978+2807168.html")


source = QSFit.Source("SDSS J171729.38+301416.4", 0.4863, ebv=0.044379614);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0977-52410-0574.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J17172938+3014164.html")


source = QSFit.Source("SDSS J171745.92+291715.3", 0.105, ebv=0.044263184);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0978-52431-0252.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J17174592+2917153.html")


source = QSFit.Source("SDSS J202039.97+003931.1", 0.2064, ebv=0.07248705);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0983-52443-0637.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J20203997+0039311.html")


source = QSFit.Source("SDSS J212142.64+005708.0", 0.4855, ebv=0.07924657);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0986-52443-0587.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J21214264+0057080.html")


source = QSFit.Source("SDSS J212153.82+003553.0", 0.2349, ebv=0.045662384);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0987-52523-0609.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J21215382+0035530.html")


source = QSFit.Source("SDSS J212146.02-002707.2", 0.3061, ebv=0.03717027);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0988-52520-0003.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J21214602-0027072.html")


source = QSFit.Source("SDSS J212151.34-001535.3", 0.4801, ebv=0.041585363);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0988-52520-0243.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J21215134-0015353.html")


source = QSFit.Source("SDSS J212147.88+000156.9", 0.1684, ebv=0.061133295);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0990-52465-0169.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J21214788+0001569.html")


source = QSFit.Source("SDSS J090900.25+042506.1", 0.1564, ebv=0.04327719);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0991-52707-0299.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09090025+0425061.html")


source = QSFit.Source("SDSS J090919.90+051140.9", 0.5236, ebv=0.026974827);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0994-52725-0257.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09091990+0511409.html")


source = QSFit.Source("SDSS J101058.68+050812.0", 0.5116, ebv=0.019496068);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0995-52731-0054.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10105868+0508120.html")


source = QSFit.Source("SDSS J101002.08+055145.6", 0.2085, ebv=0.023989266);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0995-52731-0159.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10100208+0551456.html")


source = QSFit.Source("SDSS J101043.36+061201.4", 0.0977, ebv=0.02487123);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0996-52641-0142.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10104336+0612014.html")


source = QSFit.Source("SDSS J101002.51+071131.8", 0.1204, ebv=0.020306272);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0996-52641-0328.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10100251+0711318.html")


source = QSFit.Source("SDSS J101002.48+072700.8", 0.1563, ebv=0.024652962);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0997-52734-0565.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10100248+0727008.html")


source = QSFit.Source("SDSS J101003.81+071056.3", 0.1083, ebv=0.024521416);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0997-52734-0620.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10100381+0710563.html")


source = QSFit.Source("SDSS J101008.19+060915.1", 0.0522, ebv=0.030884912);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1001-52670-0054.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10100819+0609151.html")


source = QSFit.Source("SDSS J101031.84+063603.7", 0.435, ebv=0.026954792);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1001-52670-0223.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10103184+0636037.html")


source = QSFit.Source("SDSS J101026.70+063753.8", 0.2104, ebv=0.03087846);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1001-52670-0302.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10102670+0637538.html")


source = QSFit.Source("SDSS J111128.89+070906.2", 0.628, ebv=0.03473929);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1003-52641-0038.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11112889+0709062.html")


source = QSFit.Source("SDSS J111135.95+072600.0", 0.2177, ebv=0.031067928);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1003-52641-0623.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11113595+0726000.html")


source = QSFit.Source("SDSS J111151.03+065901.4", 0.1815, ebv=0.03909972);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1004-52723-0182.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11115103+0659014.html")


source = QSFit.Source("SDSS J090905.82+481338.5", 0.3748, ebv=0.010192622);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1005-52703-0164.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09090582+4813385.html")


source = QSFit.Source("SDSS J090951.33+483228.8", 0.164, ebv=0.010597424);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1006-52708-0246.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09095133+4832288.html")


source = QSFit.Source("SDSS J101055.34+505959.8", 0.1413, ebv=0.00970831);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1008-52707-0035.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10105534+5059598.html")


source = QSFit.Source("SDSS J101053.93+514323.1", 0.4176, ebv=0.015007569);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1008-52707-0640.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10105393+5143231.html")


source = QSFit.Source("SDSS J101007.85+522038.8", 0.4466, ebv=0.012669655);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1009-52644-0354.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10100785+5220388.html")


source = QSFit.Source("SDSS J101022.06+523115.9", 0.5984, ebv=0.014950529);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1009-52644-0598.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10102206+5231159.html")


source = QSFit.Source("SDSS J111152.69+531316.6", 0.2855, ebv=0.0074703353);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1011-52652-0153.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11115269+5313166.html")


source = QSFit.Source("SDSS J111126.62+540823.7", 0.1076, ebv=0.011873983);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1013-52707-0276.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11112662+5408237.html")


source = QSFit.Source("SDSS J111107.06+544852.5", 0.1464, ebv=0.012927723);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1013-52707-0619.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11110706+5448525.html")


source = QSFit.Source("SDSS J131338.09+545436.9", 0.0883, ebv=0.018004278);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1039-52707-0479.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13133809+5454369.html")


source = QSFit.Source("SDSS J131300.40+520149.6", 0.3755, ebv=0.009314147);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1043-52465-0085.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13130040+5201496.html")


source = QSFit.Source("SDSS J141418.90+510240.1", 0.3235, ebv=0.01586375);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1045-52725-0155.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J14141890+5102401.html")


source = QSFit.Source("SDSS J141420.52+521209.9", 0.4617, ebv=0.015338196);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1045-52725-0330.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J14142052+5212099.html")


source = QSFit.Source("SDSS J141407.21+492858.5", 0.128, ebv=0.030810496);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1047-52733-0399.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J14140721+4928585.html")


source = QSFit.Source("SDSS J141414.17+503008.6", 0.3579, ebv=0.02251237);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1047-52733-0528.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J14141417+5030086.html")


source = QSFit.Source("SDSS J141449.42+485436.4", 0.2467, ebv=0.02354641);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1048-52736-0505.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J14144942+4854364.html")


source = QSFit.Source("SDSS J151506.57+454805.8", 0.5649, ebv=0.023776248);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1050-52721-0187.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J15150657+4548058.html")


source = QSFit.Source("SDSS J151519.27+452349.8", 0.499, ebv=0.023759786);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1050-52721-0298.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J15151927+4523498.html")


source = QSFit.Source("SDSS J151523.57+435051.5", 0.1887, ebv=0.024165077);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1051-52468-0284.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J15152357+4350515.html")


source = QSFit.Source("SDSS J151531.18+424656.2", 0.345, ebv=0.03147166);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1052-52466-0240.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J15153118+4246562.html")


source = QSFit.Source("SDSS J151530.39+380838.7", 0.2181, ebv=0.016024552);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1055-52761-0312.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J15153039+3808387.html")


source = QSFit.Source("SDSS J161647.30+371621.2", 0.1519, ebv=0.015626492);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1056-52764-0617.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J16164730+3716212.html")


source = QSFit.Source("SDSS J161609.42+352107.4", 0.2661, ebv=0.015287341);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1057-52522-0516.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J16160942+3521074.html")


source = QSFit.Source("SDSS J161659.69+332253.3", 0.504, ebv=0.022964036);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1058-52520-0304.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J16165969+3322533.html")


source = QSFit.Source("SDSS J080818.64+304622.7", 0.0766, ebv=0.048379205);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1061-52641-0059.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08081864+3046227.html")


source = QSFit.Source("SDSS J030318.18+004339.6", 0.4006, ebv=0.119378455);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1062-52619-0454.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J03031818+0043396.html")


source = QSFit.Source("SDSS J030310.11+003914.7", 0.5601, ebv=0.117966704);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1062-52619-0471.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J03031011+0039147.html")


source = QSFit.Source("SDSS J030351.79+003624.4", 0.4096, ebv=0.06798653);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1063-52591-0584.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J03035179+0036244.html")


source = QSFit.Source("SDSS J030312.55-011510.0", 0.2381, ebv=0.1034014);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1064-52577-0097.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J03031255-0115100.html")


source = QSFit.Source("SDSS J030348.04-003845.9", 0.4718, ebv=0.108676255);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1064-52577-0227.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J03034804-0038459.html")


source = QSFit.Source("SDSS J030356.91+002215.9", 0.4626, ebv=0.111211404);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1065-52586-0432.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J03035691+0022159.html")


source = QSFit.Source("SDSS J030344.11+001638.1", 0.6427, ebv=0.11129387);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1065-52586-0593.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J03034411+0016381.html")


source = QSFit.Source("SDSS J030343.84-001511.2", 0.264, ebv=0.08600146);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1067-52616-0110.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J03034384-0015112.html")


source = QSFit.Source("SDSS J030325.70+000740.8", 0.5557, ebv=0.0862121);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1067-52616-0559.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J03032570+0007408.html")


source = QSFit.Source("SDSS J020211.34+000359.7", 0.4318, ebv=0.027523963);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1070-52591-0491.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J02021134+0003597.html")


source = QSFit.Source("SDSS J020200.43+002036.1", 0.3956, ebv=0.035629712);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1073-52649-0493.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J02020043+0020361.html")


source = QSFit.Source("SDSS J020255.71+010826.6", 0.4712, ebv=0.027740771);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1074-52937-0457.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J02025571+0108266.html")


source = QSFit.Source("SDSS J010151.54+000508.9", 0.4282, ebv=0.030119954);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1075-52933-0518.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J01015154+0005089.html")


source = QSFit.Source("SDSS J010130.64+000331.5", 0.4204, ebv=0.034199335);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1076-52914-0479.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J01013064+0003315.html")


source = QSFit.Source("SDSS J010138.80+001229.4", 0.4664, ebv=0.036790792);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1076-52914-0577.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J01013880+0012294.html")


source = QSFit.Source("SDSS J010125.81-005900.2", 0.7111, ebv=0.02840583);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1079-52621-0020.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J01012581-0059002.html")


source = QSFit.Source("SDSS J010107.19+011430.0", 0.4577, ebv=0.028646948);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1080-52614-0521.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J01010719+0114300.html")


source = QSFit.Source("SDSS J000013.75-001654.1", 0.5471, ebv=0.033383794);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1083-52520-0171.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J00001375-0016541.html")


source = QSFit.Source("SDSS J000038.59+011510.9", 0.3915, ebv=0.025285114);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1084-52591-0536.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J00003859+0115109.html")


source = QSFit.Source("SDSS J000040.11-005150.1", 0.5849, ebv=0.019774226);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1085-52531-0135.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J00004011-0051501.html")


source = QSFit.Source("SDSS J000056.30+004240.8", 0.5928, ebv=0.020708753);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1086-52525-0509.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J00005630+0042408.html")


source = QSFit.Source("SDSS J000015.74-002906.9", 0.4014, ebv=0.021426491);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1087-52930-0024.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J00001574-0029069.html")


source = QSFit.Source("SDSS J222231.61+010549.0", 0.4771, ebv=0.06981386);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1101-52621-0527.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J22223161+0105490.html")


source = QSFit.Source("SDSS J222233.31-003634.1", 0.5883, ebv=0.07589691);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1103-52873-0068.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J22223331-0036341.html")


source = QSFit.Source("SDSS J222235.55+004332.2", 0.7512, ebv=0.0728284);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1103-52873-0501.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J22223555+0043322.html")


source = QSFit.Source("SDSS J222240.71+005232.2", 0.5577, ebv=0.048336226);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1105-52937-0379.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J22224071+0052322.html")


source = QSFit.Source("SDSS J212135.67+005814.1", 0.4391, ebv=0.047292072);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1106-52912-0444.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J21213567+0058141.html")


source = QSFit.Source("SDSS J212130.65+003709.2", 0.4595, ebv=0.050334163);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1106-52912-0473.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J21213065+0037092.html")


source = QSFit.Source("SDSS J212104.19-000556.0", 0.6065, ebv=0.07911555);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1107-52968-0307.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J21210419-0005560.html")


source = QSFit.Source("SDSS J202029.86+005752.6", 0.435, ebv=0.08488239);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1114-53179-0336.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J20202986+0057526.html")


source = QSFit.Source("SDSS J202046.07-000508.4", 0.466, ebv=0.10044888);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1115-52914-0160.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J20204607-0005084.html")


source = QSFit.Source("SDSS J202001.50+001646.1", 0.4771, ebv=0.07735265);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1116-52932-0422.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J20200150+0016461.html")


source = QSFit.Source("SDSS J202047.03-003332.1", 0.4795, ebv=0.061767995);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1117-52885-0142.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J20204703-0033321.html")


source = QSFit.Source("SDSS J141452.63+553138.9", 0.1441, ebv=0.014511671);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1162-52668-0470.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J14145263+5531389.html")


source = QSFit.Source("SDSS J141438.09+533015.8", 0.037, ebv=0.011468769);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1163-52669-0292.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J14143809+5330158.html")


source = QSFit.Source("SDSS J151507.33+520606.0", 0.1378, ebv=0.02049194);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1165-52703-0629.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J15150733+5206060.html")


source = QSFit.Source("SDSS J151504.78+475024.8", 0.1985, ebv=0.018767254);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1167-52738-0299.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J15150478+4750248.html")


source = QSFit.Source("SDSS J151546.94+485523.0", 0.4721, ebv=0.015820524);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1167-52738-0581.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J15154694+4855230.html")


source = QSFit.Source("SDSS J161603.43+402500.5", 0.1321, ebv=0.007138085);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1171-52753-0126.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J16160343+4025005.html")


source = QSFit.Source("SDSS J161659.83+421940.3", 0.2335, ebv=0.014319708);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1171-52753-0325.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J16165983+4219403.html")


source = QSFit.Source("SDSS J161644.99+372335.1", 0.1748, ebv=0.010031177);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1173-52790-0138.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J16164499+3723351.html")


source = QSFit.Source("SDSS J161624.59+344636.9", 0.5868, ebv=0.022687607);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1175-52791-0342.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J16162459+3446369.html")


source = QSFit.Source("SDSS J212125.51-081029.3", 0.1576, ebv=0.052981447);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1177-52824-0074.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J21212551-0810293.html")


source = QSFit.Source("SDSS J080810.76+031758.4", 0.4512, ebv=0.02392451);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1184-52641-0033.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08081076+0317584.html")


source = QSFit.Source("SDSS J080827.45+054716.3", 0.2748, ebv=0.08511066);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1187-52708-0544.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08082745+0547163.html")


source = QSFit.Source("SDSS J080828.06+054629.6", 0.3054, ebv=0.052919593);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1189-52668-0181.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08082806+0546296.html")


source = QSFit.Source("SDSS J080817.08+045905.8", 0.3942, ebv=0.055128325);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1190-52670-0399.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08081708+0459058.html")


source = QSFit.Source("SDSS J090946.10+052843.0", 0.8002, ebv=0.046989113);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1192-52649-0629.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09094610+0528430.html")


source = QSFit.Source("SDSS J090940.08+053203.9", 0.3909, ebv=0.052511487);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1193-52652-0477.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09094008+0532039.html")


source = QSFit.Source("SDSS J090935.11+072446.4", 0.1897, ebv=0.051740177);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1195-52724-0593.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09093511+0724464.html")


source = QSFit.Source("SDSS J080819.46+385239.0", 0.1276, ebv=0.028223893);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1198-52669-0230.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08081946+3852390.html")


source = QSFit.Source("SDSS J090901.94+391746.0", 0.4307, ebv=0.023897797);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1199-52703-0002.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09090194+3917460.html")


source = QSFit.Source("SDSS J080841.89+400053.5", 0.1733, ebv=0.02221316);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1199-52703-0400.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08084189+4000535.html")


source = QSFit.Source("SDSS J090945.48+405628.2", 0.4409, ebv=0.019725075);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1200-52668-0073.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09094548+4056282.html")


source = QSFit.Source("SDSS J090934.68+452023.8", 0.45, ebv=0.014419095);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1202-52672-0463.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09093468+4520238.html")


source = QSFit.Source("SDSS J070708.35+220047.0", 0.585, ebv=0.052267443);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1203-52669-0434.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J07070835+2200470.html")


source = QSFit.Source("SDSS J070729.93+230930.7", 0.3366, ebv=0.063213885);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1204-52669-0060.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J07072993+2309307.html")


source = QSFit.Source("SDSS J080852.92+255255.5", 0.0811, ebv=0.033094965);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1205-52670-0398.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08085292+2552555.html")


source = QSFit.Source("SDSS J080842.59+294553.4", 0.2986, ebv=0.034673218);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1207-52672-0386.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08084259+2945534.html")


source = QSFit.Source("SDSS J080801.39+313809.9", 0.166, ebv=0.05216798);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1208-52672-0569.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08080139+3138099.html")


source = QSFit.Source("SDSS J080816.01+324305.5", 0.252, ebv=0.041443925);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1209-52674-0348.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08081601+3243055.html")


source = QSFit.Source("SDSS J090919.42+422912.2", 0.2234, ebv=0.011331653);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1217-52672-0349.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09091942+4229122.html")


source = QSFit.Source("SDSS J101023.02+424540.4", 0.4273, ebv=0.011207475);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1217-52672-0536.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10102302+4245404.html")


source = QSFit.Source("SDSS J101001.58+431543.4", 0.511, ebv=0.013392015);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1218-52709-0481.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10100158+4315434.html")


source = QSFit.Source("SDSS J111112.39+084616.3", 0.1004, ebv=0.03019851);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1220-52723-0188.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11111239+0846163.html")


source = QSFit.Source("SDSS J101055.61+102820.0", 0.2055, ebv=0.030426342);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1220-52723-0327.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10105561+1028200.html")


source = QSFit.Source("SDSS J111158.39+102747.8", 0.2226, ebv=0.06153945);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1225-52760-0505.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11115839+1027478.html")


source = QSFit.Source("SDSS J111145.66+101623.8", 0.0699, ebv=0.030565728);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1227-52733-0429.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11114566+1016238.html")


source = QSFit.Source("SDSS J111109.89+103539.1", 0.4636, ebv=0.022982344);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1228-52728-0346.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11110989+1035391.html")


source = QSFit.Source("SDSS J121243.44+092736.6", 0.0829, ebv=0.019851768);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1233-52734-0178.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12124344+0927366.html")


source = QSFit.Source("SDSS J101043.91+073850.6", 0.1765, ebv=0.03269126);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1237-52762-0002.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10104391+0738506.html")


source = QSFit.Source("SDSS J030324.55+005852.5", 0.1649, ebv=0.18997827);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1242-52901-0445.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J03032455+0058525.html")


source = QSFit.Source("SDSS J070733.08+201102.6", 0.1973, ebv=0.053230416);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1263-52708-0248.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J07073308+2011026.html")


source = QSFit.Source("SDSS J070730.67+223926.4", 0.4959, ebv=0.0623943);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1264-52707-0498.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J07073067+2239264.html")


source = QSFit.Source("SDSS J080818.08+244935.4", 0.2333, ebv=0.045354772);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1265-52705-0532.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08081808+2449354.html")


source = QSFit.Source("SDSS J080802.58+275035.9", 0.2323, ebv=0.028884763);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1267-52932-0357.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08080258+2750359.html")


source = QSFit.Source("SDSS J080834.21+290239.4", 0.5684, ebv=0.03535949);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1268-52933-0265.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08083421+2902394.html")


source = QSFit.Source("SDSS J080809.86+294404.6", 0.398, ebv=0.055587463);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1269-52937-0141.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08080986+2944046.html")


source = QSFit.Source("SDSS J080838.15+303932.3", 0.1787, ebv=0.03600611);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1270-52991-0107.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08083815+3039323.html")


source = QSFit.Source("SDSS J080831.98+330411.9", 0.4975, ebv=0.027935328);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1271-52974-0579.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08083198+3304119.html")


source = QSFit.Source("SDSS J090937.11+370535.4", 0.4498, ebv=0.014716922);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1275-52996-0600.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09093711+3705354.html")


source = QSFit.Source("SDSS J121203.39+505049.2", 0.2267, ebv=0.014737079);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1278-52735-0378.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12120339+5050492.html")


source = QSFit.Source("SDSS J121208.51+485158.2", 0.2594, ebv=0.012279034);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1280-52738-0243.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12120851+4851582.html")


source = QSFit.Source("SDSS J131306.51+481828.7", 0.2403, ebv=0.0095856665);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1281-52753-0249.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13130651+4818287.html")


source = QSFit.Source("SDSS J131322.78+474102.6", 0.1314, ebv=0.017283164);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1285-52723-0485.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13132278+4741026.html")


source = QSFit.Source("SDSS J141455.20+434905.2", 0.3615, ebv=0.017339049);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1289-52734-0076.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J14145520+4349052.html")


source = QSFit.Source("SDSS J141420.72+422101.2", 0.1784, ebv=0.01568866);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1290-52734-0267.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J14142072+4221012.html")


source = QSFit.Source("SDSS J151505.88+382445.2", 0.5589, ebv=0.016192103);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1293-52765-0250.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J15150588+3824452.html")


source = QSFit.Source("SDSS J151528.83+400759.6", 0.2255, ebv=0.021260064);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1293-52765-0417.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J15152883+4007596.html")


source = QSFit.Source("SDSS J151547.55+373712.3", 0.1532, ebv=0.018614823);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1294-52753-0143.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J15154755+3737123.html")


source = QSFit.Source("SDSS J080804.55+060238.3", 0.5615, ebv=0.025541909);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1295-52934-0552.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08080455+0602383.html")


source = QSFit.Source("SDSS J080811.71+054133.4", 0.4976, ebv=0.022201037);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1296-52962-0252.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08081171+0541334.html")


source = QSFit.Source("SDSS J080810.39+073930.1", 0.4, ebv=0.03212121);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1297-52963-0450.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08081039+0739301.html")


source = QSFit.Source("SDSS J080830.33+070559.5", 0.2326, ebv=0.03385719);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1297-52963-0465.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08083033+0705595.html")


source = QSFit.Source("SDSS J080831.35+074013.4", 0.4196, ebv=0.06653973);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1299-52972-0267.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08083135+0740134.html")


source = QSFit.Source("SDSS J090903.72+074819.3", 0.1511, ebv=0.05172871);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1300-52973-0218.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09090372+0748193.html")


source = QSFit.Source("SDSS J090912.71+080501.5", 0.1901, ebv=0.05102527);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1302-52763-0005.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09091271+0805015.html")


source = QSFit.Source("SDSS J090944.06+081051.2", 0.4157, ebv=0.04699171);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1302-52763-0087.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09094406+0810512.html")


source = QSFit.Source("SDSS J090912.82+091439.7", 0.6312, ebv=0.03844666);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1303-53050-0067.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09091282+0914397.html")


source = QSFit.Source("SDSS J090924.36+100537.2", 0.5068, ebv=0.022876078);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1305-52757-0469.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09092436+1005372.html")


source = QSFit.Source("SDSS J090915.85+095018.8", 0.5911, ebv=0.038822766);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1306-52996-0180.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09091585+0950188.html")


source = QSFit.Source("SDSS J101039.92+091149.2", 0.4185, ebv=0.03674747);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1307-52999-0058.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10103992+0911492.html")


source = QSFit.Source("SDSS J111107.09+575605.4", 0.3127, ebv=0.014839247);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1309-52762-0449.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11110709+5756054.html")


source = QSFit.Source("SDSS J111110.78+573158.7", 0.3953, ebv=0.009635677);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1311-52765-0428.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11111078+5731587.html")


source = QSFit.Source("SDSS J111148.81+571845.4", 0.1738, ebv=0.011926582);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1311-52765-0519.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11114881+5718454.html")


source = QSFit.Source("SDSS J111152.03+581821.0", 0.4444, ebv=0.020217422);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1311-52765-0602.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11115203+5818210.html")


source = QSFit.Source("SDSS J111126.42+580644.6", 0.0645, ebv=0.025765883);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1312-52781-0454.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11112642+5806446.html")


source = QSFit.Source("SDSS J121225.97+565831.2", 0.4555, ebv=0.007564454);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1317-52765-0109.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12122597+5658312.html")


source = QSFit.Source("SDSS J121258.05+575022.2", 0.1834, ebv=0.009552223);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1318-52781-0410.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12125805+5750222.html")


source = QSFit.Source("SDSS J131330.21+555849.4", 0.2032, ebv=0.016010178);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1319-52791-0125.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13133021+5558494.html")


source = QSFit.Source("SDSS J131327.09+552701.5", 0.2922, ebv=0.010917081);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1321-52764-0169.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13132709+5527015.html")


source = QSFit.Source("SDSS J131304.01+570700.6", 0.2407, ebv=0.0075550405);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1321-52764-0407.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13130401+5707006.html")


source = QSFit.Source("SDSS J131321.43+564319.3", 0.5725, ebv=0.006430183);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1321-52764-0580.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13132143+5643193.html")


source = QSFit.Source("SDSS J131317.76+551807.1", 0.1382, ebv=0.00874214);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1322-52791-0240.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13131776+5518071.html")


source = QSFit.Source("SDSS J131353.81+563232.2", 0.4691, ebv=0.006778214);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1322-52791-0577.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13135381+5632322.html")


source = QSFit.Source("SDSS J141405.29+534541.9", 0.2429, ebv=0.00861999);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1326-52764-0485.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J14140529+5345419.html")


source = QSFit.Source("SDSS J141428.30+514545.5", 0.2169, ebv=0.010565588);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1327-52781-0155.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J14142830+5145455.html")


source = QSFit.Source("SDSS J141456.15+533856.3", 0.646, ebv=0.011437912);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1327-52781-0565.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J14145615+5338563.html")


source = QSFit.Source("SDSS J141402.82+504110.5", 0.3506, ebv=0.015622249);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1328-52786-0028.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J14140282+5041105.html")


source = QSFit.Source("SDSS J151517.34+462733.6", 0.3694, ebv=0.01394764);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1332-52781-0482.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J15151734+4627336.html")


source = QSFit.Source("SDSS J151524.50+413016.5", 0.187, ebv=0.018503807);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1334-52764-0198.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J15152450+4130165.html")


source = QSFit.Source("SDSS J151543.90+434758.1", 0.6192, ebv=0.013547411);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1334-52764-0397.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J15154390+4347581.html")


source = QSFit.Source("SDSS J151515.94+440749.3", 0.1968, ebv=0.030771963);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1334-52764-0511.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J15151594+4407493.html")


source = QSFit.Source("SDSS J151539.68+435420.1", 0.6891, ebv=0.012676666);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1334-52764-0596.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J15153968+4354201.html")


source = QSFit.Source("SDSS J161649.57+403125.8", 0.5432, ebv=0.010063025);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1335-52824-0058.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J16164957+4031258.html")


source = QSFit.Source("SDSS J161601.63+380807.5", 0.3499, ebv=0.014087396);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1336-52759-0226.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J16160163+3808075.html")


source = QSFit.Source("SDSS J161633.40+354708.3", 0.1818, ebv=0.015997924);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1338-52765-0196.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J16163340+3547083.html")


source = QSFit.Source("SDSS J161649.48+310914.7", 0.1854, ebv=0.02388246);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1340-52781-0161.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J16164948+3109147.html")


source = QSFit.Source("SDSS J131359.16+414918.3", 0.6141, ebv=0.008268142);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1345-52814-0140.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13135916+4149183.html")


source = QSFit.Source("SDSS J131322.69+420652.8", 0.2833, ebv=0.009269084);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1346-52822-0317.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13132269+4206528.html")


source = QSFit.Source("SDSS J131337.04+430403.7", 0.1932, ebv=0.0070174453);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1346-52822-0372.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13133704+4304037.html")


source = QSFit.Source("SDSS J131347.69+425831.3", 0.1662, ebv=0.010717085);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1346-52822-0381.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13134769+4258313.html")


source = QSFit.Source("SDSS J131350.32+425320.7", 0.1949, ebv=0.010298394);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1346-52822-0468.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13135032+4253207.html")


source = QSFit.Source("SDSS J131354.25+425916.9", 0.1948, ebv=0.009345894);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1346-52822-0471.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13135425+4259169.html")


source = QSFit.Source("SDSS J141418.96+415658.8", 0.5334, ebv=0.011242972);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1347-52823-0550.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J14141896+4156588.html")


source = QSFit.Source("SDSS J141439.80+395935.3", 0.531, ebv=0.011486846);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1349-52797-0232.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J14143980+3959353.html")


source = QSFit.Source("SDSS J141415.22+391326.4", 0.2938, ebv=0.011541173);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1350-52786-0545.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J14141522+3913264.html")


source = QSFit.Source("SDSS J151517.26+380307.0", 0.2355, ebv=0.014827703);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1352-52819-0419.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J15151726+3803070.html")


source = QSFit.Source("SDSS J101018.67+393121.0", 0.5305, ebv=0.014873469);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1357-53034-0051.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10101867+3931210.html")


source = QSFit.Source("SDSS J111150.64+450227.6", 0.4513, ebv=0.013567945);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1364-53061-0546.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11115064+4502276.html")


source = QSFit.Source("SDSS J111143.34+451612.7", 0.2036, ebv=0.015031185);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1365-53062-0429.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11114334+4516127.html")


source = QSFit.Source("SDSS J121243.43+442438.8", 0.1256, ebv=0.011956195);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1371-52821-0166.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12124343+4424388.html")


source = QSFit.Source("SDSS J121254.99+444213.8", 0.2284, ebv=0.023240611);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1373-53063-0197.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12125499+4442138.html")


source = QSFit.Source("SDSS J121228.68+435628.4", 0.2439, ebv=0.018736608);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1373-53063-0290.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12122868+4356284.html")


source = QSFit.Source("SDSS J131339.74+445235.0", 0.0906, ebv=0.017591348);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1375-53084-0544.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13133974+4452350.html")


source = QSFit.Source("SDSS J131317.91+394737.6", 0.1938, ebv=0.0061012674);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1377-53050-0222.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13131791+3947376.html")


source = QSFit.Source("SDSS J141441.21+402632.5", 0.0806, ebv=0.013631979);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1379-53084-0443.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J14144121+4026325.html")


source = QSFit.Source("SDSS J141440.99+383710.4", 0.7585, ebv=0.01348762);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1380-53084-0032.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J14144099+3837104.html")


source = QSFit.Source("SDSS J151545.28+340312.5", 0.5395, ebv=0.013876307);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1384-53121-0087.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J15154528+3403125.html")


source = QSFit.Source("SDSS J151543.68+342617.0", 0.6194, ebv=0.01692385);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1385-53108-0467.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J15154368+3426170.html")


source = QSFit.Source("SDSS J151509.20+335324.7", 0.1353, ebv=0.020253457);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1386-53116-0526.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J15150920+3353247.html")


source = QSFit.Source("SDSS J151533.74+340635.1", 0.1996, ebv=0.018133251);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1386-53116-0607.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J15153374+3406351.html")


source = QSFit.Source("SDSS J151531.41+323750.5", 0.6291, ebv=0.020440377);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1387-53118-0494.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J15153141+3237505.html")


source = QSFit.Source("SDSS J151544.23+294326.5", 0.4565, ebv=0.025890414);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1389-53135-0094.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J15154423+2943265.html")


source = QSFit.Source("SDSS J151525.66+275343.4", 0.0745, ebv=0.031619806);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1391-52817-0267.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J15152566+2753434.html")


source = QSFit.Source("SDSS J151522.04+281323.1", 0.1493, ebv=0.038957994);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1391-52817-0471.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J15152204+2813231.html")


source = QSFit.Source("SDSS J161631.36+273643.0", 0.1584, ebv=0.043785416);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1392-52822-0610.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J16163136+2736430.html")


source = QSFit.Source("SDSS J141439.82+421141.1", 0.2685, ebv=0.0124870185);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1396-53112-0587.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J14143982+4211411.html")


source = QSFit.Source("SDSS J151525.14+390829.0", 0.2282, ebv=0.01143973);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1398-53146-0109.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J15152514+3908290.html")


source = QSFit.Source("SDSS J151525.06+401354.5", 0.2506, ebv=0.014526773);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1398-53146-0587.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J15152506+4013545.html")


source = QSFit.Source("SDSS J151523.76+380932.6", 0.5654, ebv=0.0147416815);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1399-53172-0180.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J15152376+3809326.html")


source = QSFit.Source("SDSS J151530.83+363303.7", 0.4389, ebv=0.017308272);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1401-53144-0451.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J15153083+3633037.html")


source = QSFit.Source("SDSS J151538.03+355708.1", 0.1286, ebv=0.02184232);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1401-53144-0517.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J15153803+3557081.html")


source = QSFit.Source("SDSS J151544.12+343503.9", 0.5514, ebv=0.026144397);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1402-52872-0238.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J15154412+3435039.html")


source = QSFit.Source("SDSS J151512.69+353853.4", 0.432, ebv=0.030948116);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1402-52872-0571.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J15151269+3538534.html")


source = QSFit.Source("SDSS J161652.70+311350.8", 0.2317, ebv=0.02592447);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1405-52826-0278.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J16165270+3113508.html")


source = QSFit.Source("SDSS J161603.27+290832.1", 0.4375, ebv=0.036030818);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1407-52886-0490.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J16160327+2908321.html")


source = QSFit.Source("SDSS J161659.18+292415.4", 0.5391, ebv=0.046581578);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1407-52886-0616.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J16165918+2924154.html")


source = QSFit.Source("SDSS J161616.89+265234.3", 0.4237, ebv=0.030989975);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1408-52822-0284.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J16161689+2652343.html")


source = QSFit.Source("SDSS J161653.37+245746.4", 0.5846, ebv=0.038217463);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1409-52824-0054.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J16165337+2457464.html")


source = QSFit.Source("SDSS J171720.65+215231.7", 0.2097, ebv=0.06550722);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1415-52885-0040.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J17172065+2152317.html")


source = QSFit.Source("SDSS J151523.85+360629.7", 0.3177, ebv=0.021128796);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1416-52875-0114.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J15152385+3606297.html")


source = QSFit.Source("SDSS J151513.76+370235.4", 0.2347, ebv=0.019673856);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1416-52875-0407.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J15151376+3702354.html")


source = QSFit.Source("SDSS J151543.62+340228.3", 0.1517, ebv=0.025515972);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1417-53141-0124.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J15154362+3402283.html")


source = QSFit.Source("SDSS J151529.36+351328.6", 0.1195, ebv=0.024094872);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1418-53142-0370.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J15152936+3513286.html")


source = QSFit.Source("SDSS J161618.79+305436.9", 0.1531, ebv=0.033365585);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1420-53146-0262.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J16161879+3054369.html")


source = QSFit.Source("SDSS J161615.05+234942.9", 0.1034, ebv=0.05595467);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1424-52912-0515.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J16161505+2349429.html")


source = QSFit.Source("SDSS J171750.23+195143.3", 0.189, ebv=0.076503165);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1425-52913-0297.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J17175023+1951433.html")


source = QSFit.Source("SDSS J101055.08+392047.1", 0.2096, ebv=0.011794345);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1428-52998-0550.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10105508+3920471.html")


source = QSFit.Source("SDSS J101027.19+451215.3", 0.579, ebv=0.01885064);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1431-52992-0541.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10102719+4512153.html")


source = QSFit.Source("SDSS J101056.37+393941.0", 0.1507, ebv=0.014547299);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1432-53003-0274.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10105637+3939410.html")


source = QSFit.Source("SDSS J111140.54+400422.9", 0.4569, ebv=0.0106938165);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1437-53046-0260.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11114054+4004229.html")


source = QSFit.Source("SDSS J111132.72+414414.0", 0.2041, ebv=0.01784421);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1443-53055-0222.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11113272+4144140.html")


source = QSFit.Source("SDSS J111154.18+415652.7", 0.445, ebv=0.018000076);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1447-53120-0189.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11115418+4156527.html")


source = QSFit.Source("SDSS J121239.40+470627.6", 0.0939, ebv=0.017672993);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1451-53117-0190.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12123940+4706276.html")


source = QSFit.Source("SDSS J121220.64+415817.0", 0.221, ebv=0.021727465);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1452-53112-0068.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12122064+4158170.html")


source = QSFit.Source("SDSS J121252.58+430224.4", 0.2071, ebv=0.023565147);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1452-53112-0485.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12125258+4302244.html")


source = QSFit.Source("SDSS J131344.39+454457.8", 0.6095, ebv=0.012066873);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1459-53117-0112.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13134439+4544578.html")


source = QSFit.Source("SDSS J131323.07+455334.8", 0.5602, ebv=0.011816396);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1461-53062-0252.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13132307+4553348.html")


source = QSFit.Source("SDSS J131337.43+454933.7", 0.4627, ebv=0.01170856);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1461-53062-0293.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13133743+4549337.html")


source = QSFit.Source("SDSS J131353.81+405852.1", 0.2118, ebv=0.010653951);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1462-53112-0068.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13135381+4058521.html")


source = QSFit.Source("SDSS J131322.44+463226.6", 0.3628, ebv=0.019563247);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1463-53063-0554.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13132244+4632266.html")


source = QSFit.Source("SDSS J131320.24+450349.1", 0.5113, ebv=0.027191086);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1465-53082-0119.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13132024+4503491.html")


source = QSFit.Source("SDSS J232338.59-010139.3", 0.5499, ebv=0.0331107);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1487-52964-0010.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J23233859-0101393.html")


source = QSFit.Source("SDSS J232306.09-000349.8", 0.59, ebv=0.033536356);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1487-52964-0311.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J23230609-0003498.html")


source = QSFit.Source("SDSS J232313.00+010739.2", 0.4209, ebv=0.03057544);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1488-52965-0606.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J23231300+0107392.html")


source = QSFit.Source("SDSS J000030.59-011548.4", 0.1348, ebv=0.05001774);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1496-52883-0089.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J00003059-0115484.html")


source = QSFit.Source("SDSS J010105.17-011346.4", 0.2651, ebv=0.04137017);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1498-52914-0252.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J01010517-0113464.html")


source = QSFit.Source("SDSS J010129.71-000716.6", 0.5951, ebv=0.033160508);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1499-53001-0039.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J01012971-0007166.html")


source = QSFit.Source("SDSS J010141.11+010608.5", 0.2809, ebv=0.032293666);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1499-53001-0522.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J01014111+0106085.html")


source = QSFit.Source("SDSS J010150.72+000736.6", 0.6331, ebv=0.035174914);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1500-53730-0511.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J01015072+0007366.html")


source = QSFit.Source("SDSS J020218.47-002409.7", 0.4276, ebv=0.025333581);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1510-52992-0145.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J02021847-0024097.html")


source = QSFit.Source("SDSS J020223.21+011432.7", 0.4316, ebv=0.035471167);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1510-52992-0521.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J02022321+0114327.html")


source = QSFit.Source("SDSS J020248.40+004524.4", 0.5437, ebv=0.07633114);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1562-53052-0552.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J02024840+0045244.html")


source = QSFit.Source("SDSS J161641.42+272556.9", 0.5411, ebv=0.04238901);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1577-53495-0287.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J16164142+2725569.html")


source = QSFit.Source("SDSS J070740.51+212037.2", 0.6432, ebv=0.06907102);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1583-52941-0518.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J07074051+2120372.html")


source = QSFit.Source("SDSS J080851.60+263726.9", 0.3814, ebv=0.06819752);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1586-52945-0360.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08085160+2637269.html")


source = QSFit.Source("SDSS J080828.03+274729.3", 0.1922, ebv=0.03648782);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1587-52964-0418.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08082803+2747293.html")


source = QSFit.Source("SDSS J080801.09+280025.5", 0.6865, ebv=0.050813276);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1588-52965-0245.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08080109+2800255.html")


source = QSFit.Source("SDSS J080814.55+285059.9", 0.3791, ebv=0.051560253);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1588-52965-0414.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08081455+2850599.html")


source = QSFit.Source("SDSS J080839.47+290124.6", 0.6862, ebv=0.049695656);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1588-52965-0460.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08083947+2901246.html")


source = QSFit.Source("SDSS J090926.89+300607.0", 0.6091, ebv=0.025309043);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1590-52974-0087.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09092689+3006070.html")


source = QSFit.Source("SDSS J080810.64+312136.2", 0.1387, ebv=0.022002684);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1590-52974-0397.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08081064+3121362.html")


source = QSFit.Source("SDSS J090939.20+323524.9", 0.4942, ebv=0.021449976);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1591-52976-0543.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09093920+3235249.html")


source = QSFit.Source("SDSS J090911.58+345615.8", 0.5293, ebv=0.011547499);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1594-52992-0142.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09091158+3456158.html")


source = QSFit.Source("SDSS J090952.76+355358.9", 0.1366, ebv=0.0115616545);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1594-52992-0417.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09095276+3553589.html")


source = QSFit.Source("SDSS J101055.34+110252.2", 0.1453, ebv=0.018382823);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1602-53117-0117.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10105534+1102522.html")


source = QSFit.Source("SDSS J111148.31+111542.8", 0.1628, ebv=0.021262296);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1604-53078-0096.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11114831+1115428.html")


source = QSFit.Source("SDSS J111150.53+112702.1", 0.4974, ebv=0.013496185);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1604-53078-0309.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11115053+1127021.html")


source = QSFit.Source("SDSS J111138.40+121024.5", 0.3966, ebv=0.020201128);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1604-53078-0512.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11113840+1210245.html")


source = QSFit.Source("SDSS J111123.80+115342.4", 0.6088, ebv=0.039343003);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1607-53083-0301.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11112380+1153424.html")


source = QSFit.Source("SDSS J111131.85+112403.6", 0.3072, ebv=0.04083605);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1608-53138-0208.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11113185+1124036.html")


source = QSFit.Source("SDSS J121243.18+133817.5", 0.2623, ebv=0.029747564);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1611-53147-0565.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12124318+1338175.html")


source = QSFit.Source("SDSS J121259.91+134027.6", 0.5698, ebv=0.03450615);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1615-53166-0364.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12125991+1340276.html")


source = QSFit.Source("SDSS J121209.83+124854.5", 0.1945, ebv=0.02891336);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1615-53166-0434.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12120983+1248545.html")


source = QSFit.Source("SDSS J121201.59+073234.9", 0.4967, ebv=0.014559814);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1623-53089-0392.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12120159+0732349.html")


source = QSFit.Source("SDSS J121241.47+080651.2", 0.1393, ebv=0.0212352);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1625-53140-0626.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12124147+0806512.html")


source = QSFit.Source("SDSS J030333.33-003216.5", 0.3525, ebv=0.11008307);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1629-52945-0132.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J03033333-0032165.html")


source = QSFit.Source("SDSS J030313.89-002747.8", 0.3556, ebv=0.07054131);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1632-52996-0149.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J03031389-0027478.html")


source = QSFit.Source("SDSS J030319.39+002530.6", 0.3528, ebv=0.10180911);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1632-52996-0467.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J03031939+0025306.html")


source = QSFit.Source("SDSS J030315.08+001010.6", 0.348, ebv=0.08509315);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1632-52996-0500.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J03031508+0010106.html")


source = QSFit.Source("SDSS J030315.48+004617.8", 0.399, ebv=0.1555274);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1632-52996-0577.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J03031548+0046178.html")


source = QSFit.Source("SDSS J030302.53-000058.6", 0.3081, ebv=0.19383179);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1633-52998-0272.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J03030253-0000586.html")


source = QSFit.Source("SDSS J030306.81-065548.4", 0.3916, ebv=0.06846556);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1634-53299-0272.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J03030681-0655484.html")


source = QSFit.Source("SDSS J030331.69-070224.0", 0.3578, ebv=0.07912948);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1635-53053-0053.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J03033169-0702240.html")


source = QSFit.Source("SDSS J040452.38-053228.7", 0.3204, ebv=0.0924427);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1635-53053-0557.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J04045238-0532287.html")


source = QSFit.Source("SDSS J040428.42-053644.5", 0.3634, ebv=0.07572736);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1636-53061-0032.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J04042842-0536445.html")


source = QSFit.Source("SDSS J040456.46-042323.2", 0.3476, ebv=0.10633634);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1636-53061-0328.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J04045646-0423232.html")


source = QSFit.Source("SDSS J141441.30+334107.8", 0.1312, ebv=0.014260345);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1646-53498-0165.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J14144130+3341078.html")


source = QSFit.Source("SDSS J141419.41+322601.8", 0.0873, ebv=0.016198812);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1647-53531-0129.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J14141941+3226018.html")


source = QSFit.Source("SDSS J131306.39+522511.8", 0.4951, ebv=0.012738253);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1667-53430-0454.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13130639+5225118.html")


source = QSFit.Source("SDSS J131339.31+503102.2", 0.3812, ebv=0.010757555);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1668-53433-0261.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13133931+5031022.html")


source = QSFit.Source("SDSS J131318.10+513022.3", 0.3325, ebv=0.009988621);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1669-53433-0566.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13131810+5130223.html")


source = QSFit.Source("SDSS J131352.77+503739.7", 0.6359, ebv=0.011455774);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1669-53433-0627.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13135277+5037397.html")


source = QSFit.Source("SDSS J141450.22+463303.1", 0.247, ebv=0.016065255);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1674-53464-0196.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J14145022+4633031.html")


source = QSFit.Source("SDSS J141406.25+474042.3", 0.2864, ebv=0.021611942);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1674-53464-0380.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J14140625+4740423.html")


source = QSFit.Source("SDSS J141425.22+471848.7", 0.3255, ebv=0.015948206);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1674-53464-0625.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J14142522+4718487.html")


source = QSFit.Source("SDSS J151524.53+452843.9", 0.5214, ebv=0.019522328);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1676-53147-0568.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J15152453+4528439.html")


source = QSFit.Source("SDSS J151515.08+431959.7", 0.2077, ebv=0.017787524);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1677-53148-0116.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J15151508+4319597.html")


source = QSFit.Source("SDSS J151531.68+382248.7", 0.5799, ebv=0.016287759);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1680-53171-0121.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J15153168+3822487.html")


source = QSFit.Source("SDSS J151549.50+385601.3", 0.5528, ebv=0.018080026);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1680-53171-0134.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J15154950+3856013.html")


source = QSFit.Source("SDSS J161636.40+334406.7", 0.1224, ebv=0.022574082);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1684-53239-0622.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J16163640+3344067.html")


source = QSFit.Source("SDSS J161645.11+310632.1", 0.3789, ebv=0.021388866);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1685-53463-0346.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J16164511+3106321.html")


source = QSFit.Source("SDSS J161641.48+304624.9", 0.5703, ebv=0.01964048);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1685-53463-0492.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J16164148+3046249.html")


source = QSFit.Source("SDSS J161645.58+304353.2", 0.5078, ebv=0.026108379);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1685-53463-0624.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J16164558+3043532.html")


source = QSFit.Source("SDSS J171711.60+244313.2", 0.8117, ebv=0.050924595);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1687-53260-0628.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J17171160+2443132.html")


source = QSFit.Source("SDSS J121202.48+122022.8", 0.4857, ebv=0.032556795);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1694-53472-0426.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12120248+1220228.html")


source = QSFit.Source("SDSS J131316.81+123221.5", 0.2825, ebv=0.031788602);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1697-53142-0624.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13131681+1232215.html")


source = QSFit.Source("SDSS J131356.77+114146.9", 0.2026, ebv=0.02477086);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1698-53146-0433.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13135677+1141469.html")


source = QSFit.Source("SDSS J131346.20+114009.2", 0.5596, ebv=0.027318941);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1699-53148-0141.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13134620+1140092.html")


source = QSFit.Source("SDSS J131333.36+121724.3", 0.1204, ebv=0.03343561);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1701-53142-0483.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13133336+1217243.html")


source = QSFit.Source("SDSS J131300.78+121040.8", 0.567, ebv=0.024934474);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1701-53142-0635.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13130078+1210408.html")


source = QSFit.Source("SDSS J131346.10+102609.0", 0.1232, ebv=0.030774321);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1702-53144-0121.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13134610+1026090.html")


source = QSFit.Source("SDSS J141429.88+133912.0", 0.0851, ebv=0.022950625);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1708-53503-0620.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J14142988+1339120.html")


source = QSFit.Source("SDSS J141414.07+094551.0", 0.2525, ebv=0.02766384);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1709-53533-0132.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J14141407+0945510.html")


source = QSFit.Source("SDSS J141457.24+094859.1", 0.2202, ebv=0.024350584);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1711-53535-0153.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J14145724+0948591.html")


source = QSFit.Source("SDSS J161619.52+071329.2", 0.3604, ebv=0.044088412);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1728-53228-0061.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J16161952+0713292.html")


source = QSFit.Source("SDSS J161658.00+074204.3", 0.3373, ebv=0.046022303);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1730-53498-0310.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J16165800+0742043.html")


source = QSFit.Source("SDSS J161628.83+060848.5", 0.3327, ebv=0.05537939);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1732-53501-0003.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J16162883+0608485.html")


source = QSFit.Source("SDSS J070742.37+392623.7", 0.1103, ebv=0.05928596);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1734-53034-0129.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J07074237+3926237.html")


source = QSFit.Source("SDSS J070755.65+422034.8", 0.3563, ebv=0.054667633);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1735-53035-0431.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J07075565+4220348.html")


source = QSFit.Source("SDSS J090935.49+105210.5", 0.1654, ebv=0.046934925);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1739-53050-0421.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09093549+1052105.html")


source = QSFit.Source("SDSS J101013.14+124226.2", 0.1481, ebv=0.031988967);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1744-53055-0423.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10101314+1242262.html")


source = QSFit.Source("SDSS J101000.09+132254.4", 0.2229, ebv=0.04553717);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1745-53061-0385.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10100009+1322544.html")


source = QSFit.Source("SDSS J101034.22+140120.5", 0.2061, ebv=0.03609917);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1748-53112-0483.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10103422+1401205.html")


source = QSFit.Source("SDSS J080825.81+073235.3", 0.3503, ebv=0.025118252);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1756-53080-0448.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08082581+0732353.html")


source = QSFit.Source("SDSS J111149.06+151227.6", 0.565, ebv=0.039510828);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1763-53463-0491.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11114906+1512276.html")


source = QSFit.Source("SDSS J121205.31+160701.6", 0.1556, ebv=0.02551913);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1767-53436-0528.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12120531+1607016.html")


source = QSFit.Source("SDSS J121253.24+153625.4", 0.838, ebv=0.025865905);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1768-53442-0488.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12125324+1536254.html")


source = QSFit.Source("SDSS J121209.88+154952.2", 0.4135, ebv=0.025773903);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1768-53442-0537.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12120988+1549522.html")


source = QSFit.Source("SDSS J121212.97+144121.0", 0.58, ebv=0.024305008);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1771-53498-0262.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12121297+1441210.html")


source = QSFit.Source("SDSS J131327.46+145338.5", 0.5847, ebv=0.022984823);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1772-53089-0632.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13132746+1453385.html")


source = QSFit.Source("SDSS J080854.50+494627.6", 0.5753, ebv=0.04505333);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1780-53090-0094.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08085450+4946276.html")


source = QSFit.Source("SDSS J080854.90+553421.1", 0.2414, ebv=0.042498592);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1783-53386-0144.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08085490+5534211.html")


source = QSFit.Source("SDSS J131346.66+081527.3", 0.2295, ebv=0.026531758);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1806-53559-0256.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13134666+0815273.html")


source = QSFit.Source("SDSS J141443.00+094821.0", 0.182, ebv=0.020384267);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1810-53794-0429.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J14144300+0948210.html")


source = QSFit.Source("SDSS J141438.63+051921.8", 0.2002, ebv=0.03492525);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1827-53531-0008.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J14143863+0519218.html")


source = QSFit.Source("SDSS J141445.73+353218.5", 0.1654, ebv=0.014464236);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1839-53471-0366.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J14144573+3532185.html")


source = QSFit.Source("SDSS J141412.07+321102.2", 0.3406, ebv=0.013200749);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1841-53491-0117.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J14141207+3211022.html")


source = QSFit.Source("SDSS J141456.38+325137.6", 0.4198, ebv=0.008300665);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1841-53491-0496.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J14145638+3251376.html")


source = QSFit.Source("SDSS J151519.95+243238.7", 0.143, ebv=0.045263994);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1850-53786-0209.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J15151995+2432387.html")


source = QSFit.Source("SDSS J161648.45+210222.2", 0.4247, ebv=0.076472744);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1853-53566-0222.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J16164845+2102222.html")


source = QSFit.Source("SDSS J161659.42+211001.6", 0.5332, ebv=0.078168154);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1853-53566-0272.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J16165942+2110016.html")


source = QSFit.Source("SDSS J070740.96+505024.0", 0.0544, ebv=0.0414852);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1869-53327-0011.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J07074096+5050240.html")


source = QSFit.Source("SDSS J222256.47+005155.2", 0.4197, ebv=0.075534135);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1901-53261-0407.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J22225647+0051552.html")


source = QSFit.Source("SDSS J080819.09+183556.5", 0.3999, ebv=0.030947866);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1923-53319-0400.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08081909+1835565.html")


source = QSFit.Source("SDSS J080819.58+214225.5", 0.4084, ebv=0.037476614);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1924-53330-0551.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08081958+2142255.html")


source = QSFit.Source("SDSS J080811.22+223324.1", 0.1734, ebv=0.041710228);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1927-53321-0604.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08081122+2233241.html")


source = QSFit.Source("SDSS J080833.45+222116.8", 0.2007, ebv=0.037183844);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1929-53349-0156.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08083345+2221168.html")


source = QSFit.Source("SDSS J080851.15+252714.3", 0.4298, ebv=0.040072788);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1930-53347-0176.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08085115+2527143.html")


source = QSFit.Source("SDSS J080829.52+271515.7", 0.1812, ebv=0.030147037);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1932-53350-0551.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08082952+2715157.html")


source = QSFit.Source("SDSS J080835.34+244136.1", 0.2567, ebv=0.034105815);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1933-53381-0138.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08083534+2441361.html")


source = QSFit.Source("SDSS J090923.70+282955.6", 0.4409, ebv=0.029612092);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1934-53357-0625.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09092370+2829556.html")


source = QSFit.Source("SDSS J090933.95+265419.6", 0.3407, ebv=0.03658875);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1935-53387-0162.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09093395+2654196.html")


source = QSFit.Source("SDSS J090916.81+263932.6", 0.4881, ebv=0.03498087);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1935-53387-0183.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09091681+2639326.html")


source = QSFit.Source("SDSS J090903.34+285816.0", 0.24, ebv=0.021096222);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1937-53388-0442.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09090334+2858160.html")


source = QSFit.Source("SDSS J090946.03+283526.7", 0.1422, ebv=0.023541857);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1937-53388-0470.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09094603+2835267.html")


source = QSFit.Source("SDSS J090944.18+300922.0", 0.1298, ebv=0.02680675);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1938-53379-0309.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09094418+3009220.html")


source = QSFit.Source("SDSS J090901.78+274607.9", 0.5308, ebv=0.022408118);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1940-53383-0340.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09090178+2746079.html")


source = QSFit.Source("SDSS J090938.25+302837.1", 0.2727, ebv=0.025997937);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1941-53386-0281.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09093825+3028371.html")


source = QSFit.Source("SDSS J090952.20+295106.9", 0.5326, ebv=0.019435301);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1947-53431-0363.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09095220+2951069.html")


source = QSFit.Source("SDSS J101054.91+302418.3", 0.1869, ebv=0.01955144);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1950-53436-0575.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10105491+3024183.html")


source = QSFit.Source("SDSS J101002.40+300834.0", 0.4966, ebv=0.022533033);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1969-53383-0056.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10100240+3008340.html")


source = QSFit.Source("SDSS J101043.51+303214.2", 0.5608, ebv=0.020652032);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1969-53383-0535.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10104351+3032142.html")


source = QSFit.Source("SDSS J111144.22+405946.0", 0.539, ebv=0.018414687);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1970-53386-0376.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11114422+4059460.html")


source = QSFit.Source("SDSS J121226.99+325429.3", 0.5357, ebv=0.0189987);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1971-53472-0398.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12122699+3254293.html")


source = QSFit.Source("SDSS J111142.73+395946.0", 0.1836, ebv=0.017763566);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1972-53466-0470.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11114273+3959460.html")


source = QSFit.Source("SDSS J111153.75+310639.7", 0.3727, ebv=0.021952137);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1974-53430-0234.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11115375+3106397.html")


source = QSFit.Source("SDSS J111109.17+324333.3", 0.5256, ebv=0.0225195);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1974-53430-0341.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11110917+3243333.html")


source = QSFit.Source("SDSS J121259.83+310754.3", 0.5636, ebv=0.015591705);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1975-53734-0041.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12125983+3107543.html")


source = QSFit.Source("SDSS J111119.21+302825.4", 0.5224, ebv=0.016117252);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1979-53431-0078.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11111921+3028254.html")


source = QSFit.Source("SDSS J111130.89+310519.3", 0.3097, ebv=0.017135022);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1979-53431-0089.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11113089+3105193.html")


source = QSFit.Source("SDSS J111150.49+312509.1", 0.3638, ebv=0.017269004);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1979-53431-0152.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11115049+3125091.html")


source = QSFit.Source("SDSS J111107.28+322548.1", 0.38, ebv=0.025119556);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1979-53431-0424.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11110728+3225481.html")


source = QSFit.Source("SDSS J101056.15+343703.3", 0.4913, ebv=0.014391708);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1983-53442-0355.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10105615+3437033.html")


source = QSFit.Source("SDSS J121206.79+394319.3", 0.4073, ebv=0.01574575);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1984-53433-0299.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12120679+3943193.html")


source = QSFit.Source("SDSS J121230.24+410934.7", 0.1909, ebv=0.028094372);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1984-53433-0442.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12123024+4109347.html")


source = QSFit.Source("SDSS J121231.76+403125.1", 0.4364, ebv=0.02040195);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1984-53433-0476.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12123176+4031251.html")


source = QSFit.Source("SDSS J121240.80+390514.4", 0.4848, ebv=0.013775193);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1985-53431-0216.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12124080+3905144.html")


source = QSFit.Source("SDSS J111113.13+382802.4", 0.7798, ebv=0.022013873);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1988-53469-0245.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11111313+3828024.html")


source = QSFit.Source("SDSS J121231.66+381043.4", 0.4849, ebv=0.01527167);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1989-53772-0156.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12123166+3810434.html")


source = QSFit.Source("SDSS J121230.40+384620.6", 0.1024, ebv=0.011028844);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1992-53466-0485.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12123040+3846206.html")


source = QSFit.Source("SDSS J121215.16+410849.4", 0.4747, ebv=0.024770193);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1995-53415-0609.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12121516+4108494.html")


source = QSFit.Source("SDSS J111115.25+385817.4", 0.3366, ebv=0.018631034);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1996-53436-0124.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11111525+3858174.html")


source = QSFit.Source("SDSS J101010.18+382255.3", 0.6077, ebv=0.022418048);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1998-53433-0401.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10101018+3822553.html")


source = QSFit.Source("SDSS J121204.19+372300.1", 0.2794, ebv=0.01607892);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2000-53495-0011.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12120419+3723001.html")


source = QSFit.Source("SDSS J121218.03+381531.6", 0.4093, ebv=0.024905913);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2001-53493-0158.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12121803+3815316.html")


source = QSFit.Source("SDSS J121216.40+371315.4", 0.1931, ebv=0.020811573);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2001-53493-0241.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12121640+3713154.html")


source = QSFit.Source("SDSS J121218.93+371932.8", 0.6038, ebv=0.01888827);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2003-53442-0326.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12121893+3719328.html")


source = QSFit.Source("SDSS J121207.34+364145.1", 0.4756, ebv=0.010928188);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2003-53442-0587.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12120734+3641451.html")


source = QSFit.Source("SDSS J121208.58+333454.1", 0.2256, ebv=0.017607093);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2006-53476-0263.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12120858+3334541.html")


source = QSFit.Source("SDSS J101049.68+385159.8", 0.4664, ebv=0.017055342);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2007-53474-0542.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10104968+3851598.html")


source = QSFit.Source("SDSS J121237.83+353437.3", 0.1605, ebv=0.015081405);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2010-53495-0001.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12123783+3534373.html")


source = QSFit.Source("SDSS J121233.07+354053.9", 0.6167, ebv=0.011641071);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2010-53495-0246.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12123307+3540539.html")


source = QSFit.Source("SDSS J111113.41+342744.6", 0.2064, ebv=0.021393334);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2012-53493-0109.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11111341+3427446.html")


source = QSFit.Source("SDSS J101047.96+324542.4", 0.6487, ebv=0.018239556);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2019-53430-0576.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10104796+3245424.html")


source = QSFit.Source("SDSS J121253.76+332602.2", 0.5106, ebv=0.017132351);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2020-53431-0211.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12125376+3326022.html")


source = QSFit.Source("SDSS J111159.51+370738.2", 0.1282, ebv=0.019964192);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2027-53433-0053.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11115951+3707382.html")


source = QSFit.Source("SDSS J111102.57+352044.9", 0.458, ebv=0.018837435);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2034-53466-0486.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11110257+3520449.html")


source = QSFit.Source("SDSS J111107.59+365119.6", 0.479, ebv=0.019781038);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2036-53446-0045.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11110759+3651196.html")


source = QSFit.Source("SDSS J111119.19+362331.0", 0.2424, ebv=0.024104832);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2037-53446-0099.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11111919+3623310.html")


source = QSFit.Source("SDSS J080853.76+171133.8", 0.301, ebv=0.028510924);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2081-53357-0183.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08085376+1711338.html")


source = QSFit.Source("SDSS J080828.14+202015.7", 0.3443, ebv=0.033244938);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2083-53359-0111.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08082814+2020157.html")


source = QSFit.Source("SDSS J080827.50+202543.4", 0.3364, ebv=0.036198784);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2083-53359-0425.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08082750+2025434.html")


source = QSFit.Source("SDSS J090915.90+254500.5", 0.4508, ebv=0.04094446);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2086-53401-0367.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09091590+2545005.html")


source = QSFit.Source("SDSS J101034.65+355848.0", 0.5738, ebv=0.017904498);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2090-53463-0027.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10103465+3558480.html")


source = QSFit.Source("SDSS J101043.47+364255.7", 0.5075, ebv=0.015494422);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2090-53463-0426.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10104347+3642557.html")


source = QSFit.Source("SDSS J121226.04+321314.7", 0.4856, ebv=0.025707396);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2095-53474-0115.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12122604+3213147.html")


source = QSFit.Source("SDSS J121241.39+314746.3", 0.1156, ebv=0.02349477);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2095-53474-0263.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12124139+3147463.html")


source = QSFit.Source("SDSS J111147.14+342842.5", 0.1915, ebv=0.023936393);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2100-53713-0603.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11114714+3428425.html")


source = QSFit.Source("SDSS J131332.04+300744.6", 0.2842, ebv=0.012043292);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2110-53467-0018.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13133204+3007446.html")


source = QSFit.Source("SDSS J141405.52+321239.5", 0.2116, ebv=0.009072114);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2125-53795-0607.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J14140552+3212395.html")


source = QSFit.Source("SDSS J141409.95+250927.7", 0.2326, ebv=0.018864887);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2132-53493-0325.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J14140995+2509277.html")


source = QSFit.Source("SDSS J141437.85+301101.1", 0.0922, ebv=0.016023269);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2138-53757-0436.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J14143785+3011011.html")


source = QSFit.Source("SDSS J161635.28+191349.5", 0.5224, ebv=0.05387038);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2206-53795-0011.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J16163528+1913495.html")


source = QSFit.Source("SDSS J161642.85+155856.4", 0.3536, ebv=0.060612343);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2207-53558-0020.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J16164285+1558564.html")


source = QSFit.Source("SDSS J161638.62+172723.3", 0.4157, ebv=0.061738845);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2207-53558-0611.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J16163862+1727233.html")


source = QSFit.Source("SDSS J111149.57+254146.7", 0.1511, ebv=0.019796055);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2212-53789-0163.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11114957+2541467.html")


source = QSFit.Source("SDSS J111115.12+281550.5", 0.5795, ebv=0.019665308);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2213-53792-0288.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11111512+2815505.html")


source = QSFit.Source("SDSS J111138.00+265959.0", 0.3275, ebv=0.022388894);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2214-53794-0383.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11113800+2659590.html")


source = QSFit.Source("SDSS J111147.10+272932.2", 0.5649, ebv=0.016809337);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2216-53795-0615.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J11114710+2729322.html")


source = QSFit.Source("SDSS J121258.80+261619.5", 0.1393, ebv=0.015024119);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2236-53729-0247.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J12125880+2616195.html")


source = QSFit.Source("SDSS J131304.67+272807.2", 0.2398, ebv=0.015787601);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2243-53794-0390.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13130467+2728072.html")


source = QSFit.Source("SDSS J131358.90+262806.3", 0.2229, ebv=0.0121946335);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2244-53795-0113.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J13135890+2628063.html")


source = QSFit.Source("SDSS J070744.64+133945.7", 0.6492, ebv=0.02771809);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2264-53682-0079.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J07074464+1339457.html")


source = QSFit.Source("SDSS J080854.16+161118.1", 0.2707, ebv=0.031570055);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2267-53713-0609.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08085416+1611181.html")


source = QSFit.Source("SDSS J080812.43+175441.0", 0.3, ebv=0.039115373);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2275-53709-0043.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08081243+1754410.html")


source = QSFit.Source("SDSS J080830.78+204220.5", 0.6411, ebv=0.03787322);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2277-53705-0540.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08083078+2042205.html")


source = QSFit.Source("SDSS J080809.22+190133.4", 0.4293, ebv=0.020793093);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2279-53708-0607.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08080922+1901334.html")


source = QSFit.Source("SDSS J080849.53+193356.4", 0.5511, ebv=0.023023961);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2280-53680-0218.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08084953+1933564.html")


source = QSFit.Source("SDSS J080830.02+170309.0", 0.6363, ebv=0.022169475);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2281-53711-0054.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08083002+1703090.html")


source = QSFit.Source("SDSS J080831.05+175339.0", 0.1865, ebv=0.02469903);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2281-53711-0179.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08083105+1753390.html")


source = QSFit.Source("SDSS J080845.12+190117.0", 0.4179, ebv=0.024175372);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2281-53711-0485.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J08084512+1901170.html")


source = QSFit.Source("SDSS J090936.85+205340.3", 0.2357, ebv=0.028572328);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2282-53683-0103.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09093685+2053403.html")


source = QSFit.Source("SDSS J090949.47+220020.9", 0.5002, ebv=0.03247828);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2284-53708-0169.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09094947+2200209.html")


source = QSFit.Source("SDSS J090957.32+215833.9", 0.4526, ebv=0.02783271);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2284-53708-0223.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09095732+2158339.html")


source = QSFit.Source("SDSS J090907.97+192418.3", 0.249, ebv=0.04302137);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2286-53700-0066.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09090797+1924183.html")


source = QSFit.Source("SDSS J090904.15+202226.7", 0.1778, ebv=0.04247052);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2289-53708-0028.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09090415+2022267.html")


source = QSFit.Source("SDSS J090922.35+201803.8", 0.1948, ebv=0.03877692);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2289-53708-0163.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09092235+2018038.html")


source = QSFit.Source("SDSS J090937.25+242518.5", 0.6104, ebv=0.031205734);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2291-53714-0035.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09093725+2425185.html")


source = QSFit.Source("SDSS J090939.28+234512.0", 0.4114, ebv=0.033722926);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2291-53714-0121.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09093928+2345120.html")


source = QSFit.Source("SDSS J090919.66+235736.5", 0.419, ebv=0.044344615);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2291-53714-0229.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09091966+2357365.html")


source = QSFit.Source("SDSS J090949.93+220401.9", 0.6619, ebv=0.026101978);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2292-53713-0391.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09094993+2204019.html")


source = QSFit.Source("SDSS J090913.47+262656.7", 0.6356, ebv=0.017553417);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2297-53738-0435.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09091347+2626567.html")


source = QSFit.Source("SDSS J090925.24+250658.0", 0.1791, ebv=0.028129175);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2341-53738-0427.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09092524+2506580.html")


source = QSFit.Source("SDSS J090925.89+280648.5", 0.4107, ebv=0.022004778);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2342-53742-0321.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09092589+2806485.html")


source = QSFit.Source("SDSS J101038.40+271049.0", 0.5145, ebv=0.02885885);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2347-53757-0362.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10103840+2710490.html")


source = QSFit.Source("SDSS J101022.13+272209.4", 0.6667, ebv=0.04460697);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2347-53757-0601.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10102213+2722094.html")


source = QSFit.Source("SDSS J101036.45+285917.6", 0.257, ebv=0.021764828);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2351-53786-0032.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10103645+2859176.html")


source = QSFit.Source("SDSS J101014.79+262407.0", 0.4559, ebv=0.032437447);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2355-53792-0539.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10101479+2624070.html")


source = QSFit.Source("SDSS J090918.36+195753.1", 0.4302, ebv=0.027534215);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2362-53759-0186.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09091836+1957531.html")


source = QSFit.Source("SDSS J090949.10+165132.6", 0.3108, ebv=0.033549283);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2369-53733-0214.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09094910+1651326.html")


source = QSFit.Source("SDSS J090921.33+173753.2", 0.128, ebv=0.026919456);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2370-53764-0301.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J09092133+1737532.html")


source = QSFit.Source("SDSS J101007.95+194909.7", 0.364, ebv=0.030806942);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2373-53768-0428.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10100795+1949097.html")


source = QSFit.Source("SDSS J101029.36+192938.9", 0.4063, ebv=0.025794983);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2375-53770-0303.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN}())
viewer(source, res, filename="output/SDSS_J10102936+1929389.html")


