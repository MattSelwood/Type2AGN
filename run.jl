using Pkg
using QSFit
include("Type2AGN.jl")

mkdir("output")

source = QSO{Type2AGN}("SDSS J101054.72-002811.8", 0.18168407678604126, ebv=0.048840656876564026);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0271-51883-0178.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10105472-0028118.html")


source = QSO{Type2AGN}("SDSS J101036.21+005459.4", 0.12021894752979279, ebv=0.03682737052440643);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0271-51883-0372.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10103621+0054594.html")


source = QSO{Type2AGN}("SDSS J101053.82+002857.1", 0.11629799753427505, ebv=0.03693123906850815);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0271-51883-0439.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10105382+0028571.html")


source = QSO{Type2AGN}("SDSS J101010.98-002810.8", 0.11273772269487381, ebv=0.05468783527612686);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0272-51941-0238.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10101098-0028108.html")


source = QSO{Type2AGN}("SDSS J101017.41-003754.9", 0.21863393485546112, ebv=0.06810638308525085);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0273-51957-0093.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10101741-0037549.html")


source = QSO{Type2AGN}("SDSS J101040.42-004206.4", 0.3648560643196106, ebv=0.06152366101741791);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0273-51957-0293.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10104042-0042064.html")


source = QSO{Type2AGN}("SDSS J101046.03+003205.0", 0.6136340498924255, ebv=0.07312019169330597);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0273-51957-0389.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10104603+0032050.html")


source = QSO{Type2AGN}("SDSS J101032.83-003419.1", 0.226656973361969, ebv=0.05000516399741173);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0274-51913-0188.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10103283-0034191.html")


source = QSO{Type2AGN}("SDSS J101007.74+005543.3", 0.2524575889110565, ebv=0.04605639725923538);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0275-51910-0579.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10100774+0055433.html")


source = QSO{Type2AGN}("SDSS J111100.60-005334.8", 0.09042710810899734, ebv=0.03959240764379501);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0278-51900-0041.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11110060-0053348.html")


source = QSO{Type2AGN}("SDSS J111106.26-010116.5", 0.10949040949344635, ebv=0.036855652928352356);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0278-51900-0096.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11110626-0101165.html")


source = QSO{Type2AGN}("SDSS J111100.63+001441.2", 0.2445746213197708, ebv=0.02854696661233902);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0280-51612-0117.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11110063+0014412.html")


source = QSO{Type2AGN}("SDSS J111138.24+004946.4", 0.19519586861133575, ebv=0.026369912549853325);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0284-51943-0409.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11113824+0049464.html")


source = QSO{Type2AGN}("SDSS J111147.64+004852.0", 0.2088552564382553, ebv=0.01683484949171543);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0284-51943-0613.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11114764+0048520.html")


source = QSO{Type2AGN}("SDSS J121212.59-010531.3", 0.11833851039409637, ebv=0.0337662547826767);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0288-52000-0088.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12121259-0105313.html")


source = QSO{Type2AGN}("SDSS J121217.85-000743.7", 0.17290493845939636, ebv=0.030779369175434113);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0289-51990-0312.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12121785-0007437.html")


source = QSO{Type2AGN}("SDSS J121245.74+005018.7", 0.20129834115505219, ebv=0.022851448506116867);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0289-51990-0531.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12124574+0050187.html")


source = QSO{Type2AGN}("SDSS J131328.76-005804.2", 0.245669886469841, ebv=0.023813040927052498);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0293-51689-0007.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13132876-0058042.html")


source = QSO{Type2AGN}("SDSS J131300.67+000125.0", 0.13792021572589874, ebv=0.020291747525334358);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0294-51986-0438.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13130067+0001250.html")


source = QSO{Type2AGN}("SDSS J131316.68+002923.2", 0.29828524589538574, ebv=0.032054681330919266);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0295-51985-0322.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13131668+0029232.html")


source = QSO{Type2AGN}("SDSS J131333.65-003936.4", 0.41573962569236755, ebv=0.030752867460250854);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0298-51955-0114.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13133365-0039364.html")


source = QSO{Type2AGN}("SDSS J131302.85+001649.8", 0.17982612550258636, ebv=0.028726808726787567);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0299-51671-0625.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13130285+0016498.html")


source = QSO{Type2AGN}("SDSS J131328.14-001016.8", 0.5236856937408447, ebv=0.034972842782735825);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0300-51943-0111.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13132814-0010168.html")


source = QSO{Type2AGN}("SDSS J141425.73-011352.7", 0.14797458052635193, ebv=0.04359053447842598);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0304-51957-0285.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J14142573-0113527.html")


source = QSO{Type2AGN}("SDSS J141452.59+010905.4", 0.28985482454299927, ebv=0.027950266376137733);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0305-51613-0584.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J14145259+0109054.html")


source = QSO{Type2AGN}("SDSS J141427.66-005614.8", 0.3179209232330322, ebv=0.047125861048698425);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0306-51637-0251.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J14142766-0056148.html")


source = QSO{Type2AGN}("SDSS J141419.18-010647.4", 0.1194533258676529, ebv=0.04578528180718422);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0308-51662-0008.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J14141918-0106474.html")


source = QSO{Type2AGN}("SDSS J141442.28+011302.9", 0.7259990572929382, ebv=0.04348394274711609);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0308-51662-0445.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J14144228+0113029.html")


source = QSO{Type2AGN}("SDSS J151555.86-002021.7", 0.21907448768615723, ebv=0.06300584226846695);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0310-51990-0240.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J15155586-0020217.html")


source = QSO{Type2AGN}("SDSS J151519.93+002905.0", 0.18195578455924988, ebv=0.061417315155267715);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0310-51990-0589.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J15151993+0029050.html")


source = QSO{Type2AGN}("SDSS J151555.32+002027.3", 0.48153892159461975, ebv=0.049490831792354584);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0311-51665-0466.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J15155532+0020273.html")


source = QSO{Type2AGN}("SDSS J111155.65-021407.0", 0.26088789105415344, ebv=0.04711362347006798);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0326-52375-0384.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11115565-0214070.html")


source = QSO{Type2AGN}("SDSS J111120.56-033337.4", 0.1181599348783493, ebv=0.042108990252017975);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0327-52294-0216.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11112056-0333374.html")


source = QSO{Type2AGN}("SDSS J111132.99-030231.6", 0.12452968955039978, ebv=0.023442815989255905);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0328-52282-0179.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11113299-0302316.html")


source = QSO{Type2AGN}("SDSS J121226.83-030902.3", 0.18563708662986755, ebv=0.030223941430449486);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0332-52367-0134.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12122683-0309023.html")


source = QSO{Type2AGN}("SDSS J121257.34-023313.1", 0.19871068000793457, ebv=0.03446619585156441);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0334-51993-0346.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12125734-0233131.html")


source = QSO{Type2AGN}("SDSS J121237.34-023200.1", 0.28168436884880066, ebv=0.029863998293876648);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0335-52000-0035.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12123734-0232001.html")


source = QSO{Type2AGN}("SDSS J121234.49-034158.1", 0.2390199601650238, ebv=0.021848147734999657);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0337-51997-0045.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12123449-0341581.html")


source = QSO{Type2AGN}("SDSS J131340.56-021455.2", 0.4251527786254883, ebv=0.022772882133722305);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0339-51692-0548.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13134056-0214552.html")


source = QSO{Type2AGN}("SDSS J131323.33-015941.9", 0.35028722882270813, ebv=0.03374302387237549);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0341-51690-0595.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13132333-0159419.html")


source = QSO{Type2AGN}("SDSS J151532.37-010811.6", 0.12150980532169342, ebv=0.1185532808303833);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0342-51691-0081.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J15153237-0108116.html")


source = QSO{Type2AGN}("SDSS J151537.81-004419.9", 0.31072986125946045, ebv=0.10574710369110107);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0342-51691-0299.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J15153781-0044199.html")


source = QSO{Type2AGN}("SDSS J151526.04+004615.3", 0.5441724061965942, ebv=0.08625313639640808);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0342-51691-0510.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J15152604+0046153.html")


source = QSO{Type2AGN}("SDSS J171744.05+600835.6", 0.15685714781284332, ebv=0.022173885256052017);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0353-51703-0568.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J17174405+6008356.html")


source = QSO{Type2AGN}("SDSS J171703.07+602115.6", 0.3336223065853119, ebv=0.02510814368724823);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0354-51792-0159.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J17170307+6021156.html")


source = QSO{Type2AGN}("SDSS J171750.31+572954.8", 0.11275865882635117, ebv=0.028361914679408073);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0355-51788-0475.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J17175031+5729548.html")


source = QSO{Type2AGN}("SDSS J171738.64+544208.6", 0.38404348492622375, ebv=0.04799696430563927);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0360-51816-0555.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J17173864+5442086.html")


source = QSO{Type2AGN}("SDSS J212100.72-002834.1", 0.5152141451835632, ebv=0.0829230397939682);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0371-52078-0312.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J21210072-0028341.html")


source = QSO{Type2AGN}("SDSS J212123.82-010630.6", 0.19332581758499146, ebv=0.09280382841825485);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0372-52173-0139.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J21212382-0106306.html")


source = QSO{Type2AGN}("SDSS J212131.44+003757.0", 0.39065462350845337, ebv=0.050531499087810516);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0372-52173-0422.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J21213144+0037570.html")


source = QSO{Type2AGN}("SDSS J222210.44-004330.5", 0.4938194453716278, ebv=0.06832297146320343);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0375-52140-0188.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J22221044-0043305.html")


source = QSO{Type2AGN}("SDSS J222254.80-002826.7", 0.19712087512016296, ebv=0.05121960490942001);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0377-52145-0155.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J22225480-0028267.html")


source = QSO{Type2AGN}("SDSS J222208.40-005359.4", 0.3278794586658478, ebv=0.051127608865499496);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0377-52145-0294.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J22220840-0053594.html")


source = QSO{Type2AGN}("SDSS J232313.16+004911.8", 0.16989727318286896, ebv=0.038689129054546356);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0384-51821-0411.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J23231316+0049118.html")


source = QSO{Type2AGN}("SDSS J232318.87-000919.4", 0.40246352553367615, ebv=0.0363762192428112);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0387-51791-0223.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J23231887-0009194.html")


source = QSO{Type2AGN}("SDSS J000056.44-004521.6", 0.1737867295742035, ebv=0.025506136938929558);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0392-51793-0251.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J00005644-0045216.html")


source = QSO{Type2AGN}("SDSS J000004.80-002425.1", 0.2625926434993744, ebv=0.02165648713707924);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0392-51793-0268.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J00000480-0024251.html")


source = QSO{Type2AGN}("SDSS J000041.46+004129.5", 0.13289853930473328, ebv=0.02812625654041767);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0394-51876-0332.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J00004146+0041295.html")


source = QSO{Type2AGN}("SDSS J010107.04+000927.4", 0.5280802845954895, ebv=0.027626534923911095);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0396-51816-0554.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J01010704+0009274.html")


source = QSO{Type2AGN}("SDSS J010101.79+000845.0", 0.41845062375068665, ebv=0.0306951142847538);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0400-51820-0197.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J01010179+0008450.html")


source = QSO{Type2AGN}("SDSS J010141.02-010944.9", 0.24136832356452942, ebv=0.027099061757326126);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0402-51793-0058.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J01014102-0109449.html")


source = QSO{Type2AGN}("SDSS J020258.18-001302.7", 0.3441573977470398, ebv=0.03372791036963463);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0406-51869-0314.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J02025818-0013027.html")


source = QSO{Type2AGN}("SDSS J020219.84+005628.3", 0.40008053183555603, ebv=0.03608041629195213);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0406-51869-0371.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J02021984+0056283.html")


source = QSO{Type2AGN}("SDSS J020235.06+005126.8", 0.20680326223373413, ebv=0.030121497809886932);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0408-51821-0378.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J02023506+0051268.html")


source = QSO{Type2AGN}("SDSS J020246.09+001003.0", 0.40805521607398987, ebv=0.05677669122815132);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0409-51871-0554.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J02024609+0010030.html")


source = QSO{Type2AGN}("SDSS J030309.61-001916.5", 0.6349841356277466, ebv=0.06530048698186874);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0413-51929-0169.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J03030961-0019165.html")


source = QSO{Type2AGN}("SDSS J030352.91-005417.5", 0.11731981486082077, ebv=0.055348001420497894);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0413-51929-0220.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J03035291-0054175.html")


source = QSO{Type2AGN}("SDSS J030329.77+003153.5", 0.383602499961853, ebv=0.1015891432762146);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0413-51929-0508.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J03032977+0031535.html")


source = QSO{Type2AGN}("SDSS J030348.50-001012.3", 0.30947360396385193, ebv=0.10757322609424591);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0415-51810-0191.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J03034850-0010123.html")


source = QSO{Type2AGN}("SDSS J030306.70-000754.6", 0.4318239092826843, ebv=0.11372366547584534);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0416-51811-0320.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J03030670-0007546.html")


source = QSO{Type2AGN}("SDSS J000052.56+153246.7", 0.11750888079404831, ebv=0.06673771888017654);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0419-51868-0421.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J00005256+1532467.html")


source = QSO{Type2AGN}("SDSS J010105.73+144325.7", 0.1881696730852127, ebv=0.09116403013467789);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0421-51821-0157.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J01010573+1443257.html")


source = QSO{Type2AGN}("SDSS J010137.48+144117.8", 0.38976916670799255, ebv=0.05036793649196625);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0426-51882-0590.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J01013748+1441178.html")


source = QSO{Type2AGN}("SDSS J020223.71+124717.7", 0.08593909442424774, ebv=0.08124849945306778);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0427-51900-0138.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J02022371+1247177.html")


source = QSO{Type2AGN}("SDSS J010111.66+143922.4", 0.31911560893058777, ebv=0.057332977652549744);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0427-51900-0323.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J01011166+1439224.html")


source = QSO{Type2AGN}("SDSS J010100.01+135213.9", 0.19738607108592987, ebv=0.05488584563136101);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0429-51820-0480.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J01010001+1352139.html")


source = QSO{Type2AGN}("SDSS J070729.66+392835.9", 0.21018891036510468, ebv=0.05486444756388664);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0432-51884-0051.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J07072966+3928359.html")


source = QSO{Type2AGN}("SDSS J070730.86+394505.0", 5.119315147399902, ebv=0.05544278398156166);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0432-51884-0103.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J07073086+3945050.html")


source = QSO{Type2AGN}("SDSS J070745.87+402146.4", 0.6141344308853149, ebv=0.050398536026477814);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0432-51884-0359.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J07074587+4021464.html")


source = QSO{Type2AGN}("SDSS J070724.37+384731.8", 0.0969514325261116, ebv=0.045646775513887405);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0433-51873-0626.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J07072437+3847318.html")


source = QSO{Type2AGN}("SDSS J070714.63+424520.3", 0.18067467212677002, ebv=0.05745677277445793);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0434-51885-0437.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J07071463+4245203.html")


source = QSO{Type2AGN}("SDSS J070714.59+395926.4", 0.24818798899650574, ebv=0.057296525686979294);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0435-51882-0103.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J07071459+3959264.html")


source = QSO{Type2AGN}("SDSS J080854.24+441233.9", 0.556102991104126, ebv=0.03615165874361992);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0436-51883-0067.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08085424+4412339.html")


source = QSO{Type2AGN}("SDSS J070707.15+461411.4", 0.5936383605003357, ebv=0.060449305921792984);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0436-51883-0361.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J07070715+4614114.html")


source = QSO{Type2AGN}("SDSS J080851.16+421653.3", 0.49396881461143494, ebv=0.04894560948014259);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0437-51869-0064.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08085116+4216533.html")


source = QSO{Type2AGN}("SDSS J080824.35+464300.6", 0.12068584561347961, ebv=0.07374981045722961);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0438-51884-0189.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08082435+4643006.html")


source = QSO{Type2AGN}("SDSS J080800.20+444216.3", 0.1830601543188095, ebv=0.04177752137184143);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0439-51877-0153.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08080020+4442163.html")


source = QSO{Type2AGN}("SDSS J080823.82+524054.9", 0.11696797609329224, ebv=0.036123063415288925);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0444-51883-0154.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08082382+5240549.html")


source = QSO{Type2AGN}("SDSS J080815.48+504342.3", 0.4032023549079895, ebv=0.027969663962721825);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0445-51873-0511.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08081548+5043423.html")


source = QSO{Type2AGN}("SDSS J080839.38+514512.9", 0.7634568810462952, ebv=0.027308717370033264);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0447-51877-0190.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08083938+5145129.html")


source = QSO{Type2AGN}("SDSS J090926.73+545952.2", 0.40084603428840637, ebv=0.014575555920600891);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0450-51908-0224.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09092673+5459522.html")


source = QSO{Type2AGN}("SDSS J020224.24-081140.2", 0.10008770227432251, ebv=0.0372515469789505);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0454-51908-0628.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J02022424-0811402.html")


source = QSO{Type2AGN}("SDSS J020211.77-074538.4", 0.30962881445884705, ebv=0.04008997231721878);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0455-51909-0428.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J02021177-0745384.html")


source = QSO{Type2AGN}("SDSS J020201.62-081913.3", 0.46350181102752686, ebv=0.052195001393556595);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0457-51901-0106.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J02020162-0819133.html")


source = QSO{Type2AGN}("SDSS J020240.18-082804.6", 0.26809442043304443, ebv=0.031077636405825615);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0457-51901-0296.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J02024018-0828046.html")


source = QSO{Type2AGN}("SDSS J030347.01-075938.1", 0.2742327153682709, ebv=0.08013732731342316);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0459-51924-0104.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J03034701-0759381.html")


source = QSO{Type2AGN}("SDSS J030328.26-072517.8", 0.20752078294754028, ebv=0.08503766357898712);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0459-51924-0511.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J03032826-0725178.html")


source = QSO{Type2AGN}("SDSS J030323.14-054841.6", 0.0847964808344841, ebv=0.05469172075390816);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0462-51909-0444.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J03032314-0548416.html")


source = QSO{Type2AGN}("SDSS J040401.59-065254.1", 0.17067047953605652, ebv=0.08451294153928757);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0464-51908-0104.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J04040159-0652541.html")


source = QSO{Type2AGN}("SDSS J080835.09+010156.3", 0.11060308665037155, ebv=0.04316956177353859);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0467-51901-0358.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08083509+0101563.html")


source = QSO{Type2AGN}("SDSS J080856.57+013647.8", 0.34987276792526245, ebv=0.036531802266836166);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0468-51912-0332.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08085657+0136478.html")


source = QSO{Type2AGN}("SDSS J090946.93+012028.3", 0.5142130851745605, ebv=0.05025801807641983);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0469-51913-0592.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09094693+0120283.html")


source = QSO{Type2AGN}("SDSS J090914.10-002144.9", 0.35314062237739563, ebv=0.03779446706175804);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0470-51929-0167.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09091410-0021449.html")


source = QSO{Type2AGN}("SDSS J090907.84+021152.2", 0.329108864068985, ebv=0.04336924105882645);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0471-51924-0322.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09090784+0211522.html")


source = QSO{Type2AGN}("SDSS J090957.55+014327.6", 0.2222297042608261, ebv=0.030655859038233757);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0471-51924-0599.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09095755+0143276.html")


source = QSO{Type2AGN}("SDSS J090942.31+000637.1", 0.5614404082298279, ebv=0.02800803817808628);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0472-51955-0161.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09094231+0006371.html")


source = QSO{Type2AGN}("SDSS J090956.43+012002.0", 0.3796601891517639, ebv=0.041534438729286194);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0473-51929-0027.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09095643+0120020.html")


source = QSO{Type2AGN}("SDSS J090923.65+020914.8", 3.994605302810669, ebv=0.04117070883512497);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0473-51929-0541.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09092365+0209148.html")


source = QSO{Type2AGN}("SDSS J090918.04+010144.7", 0.38751086592674255, ebv=0.027416322380304337);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0474-52000-0416.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09091804+0101447.html")


source = QSO{Type2AGN}("SDSS J090907.77+002637.1", 0.11732261627912521, ebv=0.035778068006038666);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0475-51965-0205.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09090777+0026371.html")


source = QSO{Type2AGN}("SDSS J090959.70-004946.4", 0.6147290468215942, ebv=0.032507896423339844);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0476-52314-0095.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09095970-0049464.html")


source = QSO{Type2AGN}("SDSS J090912.81+024325.7", 0.5922360420227051, ebv=0.05633228272199631);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0477-52026-0580.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09091281+0243257.html")


source = QSO{Type2AGN}("SDSS J090936.03+002104.6", 0.32433968782424927, ebv=0.07726512849330902);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0480-51989-0044.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09093603+0021046.html")


source = QSO{Type2AGN}("SDSS J090925.36+592452.7", 0.09561167657375336, ebv=0.01997031830251217);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0485-51909-0016.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09092536+5924527.html")


source = QSO{Type2AGN}("SDSS J090950.92+610255.9", 0.3413781523704529, ebv=0.023632077500224113);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0486-51910-0154.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09095092+6102559.html")


source = QSO{Type2AGN}("SDSS J101051.48+643004.2", 0.40185368061065674, ebv=0.010495824739336967);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0489-51930-0056.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10105148+6430042.html")


source = QSO{Type2AGN}("SDSS J101039.38+640924.7", 0.39768099784851074, ebv=0.009162863716483116);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0489-51930-0088.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10103938+6409247.html")


source = QSO{Type2AGN}("SDSS J111113.01+645924.8", 0.07757031172513962, ebv=0.031297631561756134);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0490-51929-0085.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11111301+6459248.html")


source = QSO{Type2AGN}("SDSS J121204.81+670320.7", 0.17957070469856262, ebv=0.01907147280871868);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0494-51915-0070.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12120481+6703207.html")


source = QSO{Type2AGN}("SDSS J131329.06+662333.1", 0.22357144951820374, ebv=0.02816586382687092);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0496-51988-0172.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13132906+6623331.html")


source = QSO{Type2AGN}("SDSS J131351.22+654113.2", 0.20644386112689972, ebv=0.019891800358891487);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0497-51989-0076.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13135122+6541132.html")


source = QSO{Type2AGN}("SDSS J141414.38+635803.8", 0.13276588916778564, ebv=0.01900748908519745);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0499-51988-0192.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J14141438+6358038.html")


source = QSO{Type2AGN}("SDSS J101059.40+030202.0", 0.4686809182167053, ebv=0.02892240136861801);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0501-52235-0523.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10105940+0302020.html")


source = QSO{Type2AGN}("SDSS J101021.26+013334.5", 0.1437416672706604, ebv=0.03918304666876793);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0502-51957-0240.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10102126+0133345.html")


source = QSO{Type2AGN}("SDSS J101000.37+013653.5", 0.10678919404745102, ebv=0.038303669542074203);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0505-52317-0134.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10100037+0136535.html")


source = QSO{Type2AGN}("SDSS J101011.64+013754.5", 0.12771524488925934, ebv=0.038986917585134506);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0505-52317-0267.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10101164+0137545.html")


source = QSO{Type2AGN}("SDSS J111155.31+013548.2", 0.19514036178588867, ebv=0.04283694550395012);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0509-52374-0257.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11115531+0135482.html")


source = QSO{Type2AGN}("SDSS J111112.87+030850.2", 0.460559606552124, ebv=0.042475588619709015);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0509-52374-0610.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11111287+0308502.html")


source = QSO{Type2AGN}("SDSS J111107.33+023719.0", 0.26086732745170593, ebv=0.03660183399915695);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0512-51992-0386.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11110733+0237190.html")


source = QSO{Type2AGN}("SDSS J111144.99+024126.9", 0.1283314973115921, ebv=0.021067457273602486);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0514-51994-0485.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11114499+0241269.html")


source = QSO{Type2AGN}("SDSS J111106.16+015014.7", 0.1624683141708374, ebv=0.01916763000190258);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0515-52051-0230.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11110616+0150147.html")


source = QSO{Type2AGN}("SDSS J111114.35+032658.5", 0.5748858451843262, ebv=0.02604609914124012);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0515-52051-0452.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11111435+0326585.html")


source = QSO{Type2AGN}("SDSS J121239.40+022854.7", 0.19021259248256683, ebv=0.01961984857916832);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0517-52024-0496.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12123940+0228547.html")


source = QSO{Type2AGN}("SDSS J121235.45+022239.9", 0.21324430406093597, ebv=0.02010168321430683);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0518-52282-0074.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12123545+0222399.html")


source = QSO{Type2AGN}("SDSS J121256.47+013124.3", 0.7320547699928284, ebv=0.01854795031249523);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0519-52283-0008.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12125647+0131243.html")


source = QSO{Type2AGN}("SDSS J121221.53+014017.9", 0.26714131236076355, ebv=0.021546345204114914);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0519-52283-0258.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12122153+0140179.html")


source = QSO{Type2AGN}("SDSS J121215.81+020610.0", 0.4809330999851227, ebv=0.016765164211392403);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0520-52288-0190.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12121581+0206100.html")


source = QSO{Type2AGN}("SDSS J121203.63+012233.7", 0.16415825486183167, ebv=0.015622945502400398);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0523-52026-0209.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12120363+0122337.html")


source = QSO{Type2AGN}("SDSS J121203.36+025211.8", 0.4507356286048889, ebv=0.030544588342308998);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0523-52026-0437.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12120336+0252118.html")


source = QSO{Type2AGN}("SDSS J131342.67+014852.1", 0.1439070999622345, ebv=0.030450331047177315);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0525-52295-0270.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13134267+0148521.html")


source = QSO{Type2AGN}("SDSS J131318.81+030807.1", 0.26892927289009094, ebv=0.025204457342624664);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0526-52312-0616.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13131881+0308071.html")


source = QSO{Type2AGN}("SDSS J131339.95+030802.3", 0.24086277186870575, ebv=0.025848129764199257);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0530-52026-0578.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13133995+0308023.html")


source = QSO{Type2AGN}("SDSS J131321.85+013223.6", 0.17330120503902435, ebv=0.033640146255493164);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0531-52028-0284.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13132185+0132236.html")


source = QSO{Type2AGN}("SDSS J141431.58+021546.3", 0.17965452373027802, ebv=0.03458657115697861);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0532-51993-0351.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J14143158+0215463.html")


source = QSO{Type2AGN}("SDSS J141440.07+021748.2", 0.3094857633113861, ebv=0.031436286866664886);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0532-51993-0497.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J14144007+0217482.html")


source = QSO{Type2AGN}("SDSS J141437.26+012050.8", 0.13821950554847717, ebv=0.04583605378866196);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0535-51999-0059.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J14143726+0120508.html")


source = QSO{Type2AGN}("SDSS J141431.29+004217.6", 0.6509310603141785, ebv=0.044805049896240234);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0536-52024-0043.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J14143129+0042176.html")


source = QSO{Type2AGN}("SDSS J141434.71+014711.4", 0.26737290620803833, ebv=0.04402899742126465);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0537-52027-0037.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J14143471+0147114.html")


source = QSO{Type2AGN}("SDSS J141411.29+021136.2", 0.38575947284698486, ebv=0.04673517867922783);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0537-52027-0487.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J14141129+0211362.html")


source = QSO{Type2AGN}("SDSS J141439.17+022117.4", 0.48212623596191406, ebv=0.042390260845422745);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0538-52029-0461.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J14143917+0221174.html")


source = QSO{Type2AGN}("SDSS J141426.24+015646.2", 0.26514339447021484, ebv=0.04528949782252312);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0538-52029-0593.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J14142624+0156462.html")


source = QSO{Type2AGN}("SDSS J151520.90+015159.4", 0.18276768922805786, ebv=0.05131876841187477);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0539-52017-0552.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J15152090+0151594.html")


source = QSO{Type2AGN}("SDSS J070749.75+315611.9", 0.2973441183567047, ebv=0.04331330955028534);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0541-51959-0104.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J07074975+3156119.html")


source = QSO{Type2AGN}("SDSS J070710.48+333353.7", 0.4462765157222748, ebv=0.04556884244084358);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0541-51959-0413.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J07071048+3333537.html")


source = QSO{Type2AGN}("SDSS J070705.07+324033.3", 0.5323523283004761, ebv=0.040234580636024475);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0541-51959-0437.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J07070507+3240333.html")


source = QSO{Type2AGN}("SDSS J070754.90+344236.5", 0.5672783255577087, ebv=0.05914778262376785);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0542-51993-0194.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J07075490+3442365.html")


source = QSO{Type2AGN}("SDSS J070754.00+342234.3", 0.1499273031949997, ebv=0.047149889171123505);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0542-51993-0270.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J07075400+3422343.html")


source = QSO{Type2AGN}("SDSS J070717.03+345022.5", 4.886140823364258, ebv=0.06266684830188751);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0542-51993-0500.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J07071703+3450225.html")


source = QSO{Type2AGN}("SDSS J070705.22+381651.3", 0.1792570948600769, ebv=0.04917490482330322);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0543-52017-0547.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J07070522+3816513.html")


source = QSO{Type2AGN}("SDSS J070720.98+392335.9", 0.2162199765443802, ebv=0.05671032890677452);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0544-52201-0464.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J07072098+3923359.html")


source = QSO{Type2AGN}("SDSS J080837.32+392633.1", 0.06554130464792252, ebv=0.04553375393152237);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0545-52202-0250.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08083732+3926331.html")


source = QSO{Type2AGN}("SDSS J080838.57+412045.4", 0.5027767419815063, ebv=0.05689447745680809);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0545-52202-0378.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08083857+4120454.html")


source = QSO{Type2AGN}("SDSS J080807.42+430427.1", 0.5098375082015991, ebv=0.09023751318454742);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0546-52205-0527.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08080742+4304271.html")


source = QSO{Type2AGN}("SDSS J080832.97+423610.5", 0.2318815141916275, ebv=0.06256183981895447);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0546-52205-0628.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08083297+4236105.html")


source = QSO{Type2AGN}("SDSS J080810.73+502146.0", 0.20063990354537964, ebv=0.023228667676448822);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0551-51993-0157.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08081073+5021460.html")


source = QSO{Type2AGN}("SDSS J090954.08+521127.5", 0.08485404402017593, ebv=0.015904992818832397);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0552-51992-0630.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09095408+5211275.html")


source = QSO{Type2AGN}("SDSS J090909.00+570019.6", 0.3502403795719147, ebv=0.01602466031908989);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0557-52253-0349.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09090900+5700196.html")


source = QSO{Type2AGN}("SDSS J101008.59+600152.1", 0.05095258355140686, ebv=0.00929932203143835);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0560-52296-0520.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10100859+6001521.html")


source = QSO{Type2AGN}("SDSS J080807.07+033441.3", 0.2740355134010315, ebv=0.03340483829379082);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0564-52224-0325.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08080707+0334413.html")


source = QSO{Type2AGN}("SDSS J080805.38+024310.9", 0.18823763728141785, ebv=0.036472517997026443);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0565-52225-0263.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08080538+0243109.html")


source = QSO{Type2AGN}("SDSS J090906.39+035551.1", 0.15590694546699524, ebv=0.04407002031803131);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0570-52266-0515.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09090639+0355511.html")


source = QSO{Type2AGN}("SDSS J090914.11+034654.1", 0.42260074615478516, ebv=0.04065260291099548);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0571-52286-0061.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09091411+0346541.html")


source = QSO{Type2AGN}("SDSS J090912.60+042827.4", 0.16640755534172058, ebv=0.04027297720313072);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0571-52286-0350.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09091260+0428274.html")


source = QSO{Type2AGN}("SDSS J101016.46+034601.2", 0.18879477679729462, ebv=0.02284732088446617);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0572-52289-0115.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10101646+0346012.html")


source = QSO{Type2AGN}("SDSS J101056.59+043310.1", 0.15541774034500122, ebv=0.03311298415064812);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0578-52339-0199.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10105659+0433101.html")


source = QSO{Type2AGN}("SDSS J111158.84+034652.5", 0.25447261333465576, ebv=0.05852559953927994);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0580-52368-0007.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11115884+0346525.html")


source = QSO{Type2AGN}("SDSS J111121.96+035747.1", 0.242437943816185, ebv=0.05713709071278572);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0581-52356-0211.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11112196+0357471.html")


source = QSO{Type2AGN}("SDSS J141457.47+035533.3", 0.1815812587738037, ebv=0.027182921767234802);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0582-52045-0105.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J14145747+0355333.html")


source = QSO{Type2AGN}("SDSS J141442.41+043050.9", 0.2414737194776535, ebv=0.026179075241088867);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0582-52045-0119.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J14144241+0430509.html")


source = QSO{Type2AGN}("SDSS J141418.74+034443.2", 0.25268155336380005, ebv=0.028072556480765343);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0582-52045-0294.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J14141874+0344432.html")


source = QSO{Type2AGN}("SDSS J141448.33+052355.8", 0.5674819350242615, ebv=0.023300999775528908);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0582-52045-0562.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J14144833+0523558.html")


source = QSO{Type2AGN}("SDSS J141416.97+050417.4", 0.1307835578918457, ebv=0.025313477963209152);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0583-52055-0466.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J14141697+0504174.html")


source = QSO{Type2AGN}("SDSS J151504.21+043441.7", 0.11146681010723114, ebv=0.042980585247278214);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0590-52057-0368.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J15150421+0434417.html")


source = QSO{Type2AGN}("SDSS J151511.48+033100.1", 0.6128354668617249, ebv=0.04249636456370354);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0591-52022-0166.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J15151148+0331001.html")


source = QSO{Type2AGN}("SDSS J151531.01+031527.7", 0.20572087168693542, ebv=0.04893817752599716);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0593-52026-0145.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J15153101+0315277.html")


source = QSO{Type2AGN}("SDSS J151501.67+025217.7", 0.1739511340856552, ebv=0.04671313613653183);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0593-52026-0151.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J15150167+0252177.html")


source = QSO{Type2AGN}("SDSS J111143.50+650828.6", 0.17173665761947632, ebv=0.013769399374723434);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0599-52317-0347.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11114350+6508286.html")


source = QSO{Type2AGN}("SDSS J121253.10+640510.2", 0.5940827131271362, ebv=0.01481139287352562);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0600-52317-0045.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12125310+6405102.html")


source = QSO{Type2AGN}("SDSS J121206.60+652925.1", 0.10706724971532822, ebv=0.019767804071307182);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0600-52317-0637.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12120660+6529251.html")


source = QSO{Type2AGN}("SDSS J131342.49+631641.5", 0.16954109072685242, ebv=0.018444962799549103);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0603-52056-0070.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13134249+6316415.html")


source = QSO{Type2AGN}("SDSS J131320.12+634059.9", 0.1444932371377945, ebv=0.0156819187104702);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0603-52056-0192.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13132012+6340599.html")


source = QSO{Type2AGN}("SDSS J131334.55+632430.6", 0.16097848117351532, ebv=0.016316654160618782);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0603-52056-0305.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13133455+6324306.html")


source = QSO{Type2AGN}("SDSS J131335.63+631400.0", 0.1562737077474594, ebv=0.02030925452709198);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0604-52079-0118.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13133563+6314000.html")


source = QSO{Type2AGN}("SDSS J141413.75+622610.7", 0.162348672747612, ebv=0.025364438071846962);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0605-52353-0145.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J14141375+6226107.html")


source = QSO{Type2AGN}("SDSS J141447.32+602304.3", 0.6068007946014404, ebv=0.011157788336277008);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0607-52368-0155.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J14144732+6023043.html")


source = QSO{Type2AGN}("SDSS J141421.68+592943.9", 0.15188315510749817, ebv=0.008964789099991322);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0610-52056-0409.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J14142168+5929439.html")


source = QSO{Type2AGN}("SDSS J141444.74+605951.3", 0.18354304134845734, ebv=0.011307365261018276);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0611-52055-0302.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J14144474+6059513.html")


source = QSO{Type2AGN}("SDSS J151546.56+554323.8", 0.4218849241733551, ebv=0.012792416848242283);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0614-53437-0485.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J15154656+5543238.html")


source = QSO{Type2AGN}("SDSS J151511.70+535221.1", 0.289925754070282, ebv=0.015579242259263992);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0616-52374-0286.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J15151170+5352211.html")


source = QSO{Type2AGN}("SDSS J161628.22+512812.5", 0.18939177691936493, ebv=0.013352560810744762);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0620-52375-0466.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J16162822+5128125.html")


source = QSO{Type2AGN}("SDSS J161650.37+445355.4", 0.22291730344295502, ebv=0.014213403686881065);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0626-52057-0537.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J16165037+4453554.html")


source = QSO{Type2AGN}("SDSS J161619.15+464801.7", 0.21576939523220062, ebv=0.025696054100990295);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0627-52144-0452.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J16161915+4648017.html")


source = QSO{Type2AGN}("SDSS J161635.36+420029.8", 0.13124655187129974, ebv=0.012080742046236992);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0628-52083-0071.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J16163536+4200298.html")


source = QSO{Type2AGN}("SDSS J161626.91+432121.6", 0.22103910148143768, ebv=0.008960891515016556);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0628-52083-0526.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J16162691+4321216.html")


source = QSO{Type2AGN}("SDSS J161632.17+431417.5", 0.14681866765022278, ebv=0.009691732935607433);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0629-52051-0241.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J16163217+4314175.html")


source = QSO{Type2AGN}("SDSS J161616.64+384327.6", 0.12168378382921219, ebv=0.016751740127801895);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0630-52050-0241.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J16161664+3843276.html")


source = QSO{Type2AGN}("SDSS J171751.99+385901.3", 0.5959484577178955, ebv=0.027647463604807854);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0633-52079-0146.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J17175199+3859013.html")


source = QSO{Type2AGN}("SDSS J202010.41-063037.8", 0.17704759538173676, ebv=0.05653101205825806);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0636-52176-0177.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J20201041-0630378.html")


source = QSO{Type2AGN}("SDSS J202036.69-053700.2", 0.1251642107963562, ebv=0.05912167206406593);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0636-52176-0410.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J20203669-0537002.html")


source = QSO{Type2AGN}("SDSS J212100.60-074942.6", 0.0885772705078125, ebv=0.03515936806797981);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0641-52199-0157.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J21210060-0749426.html")


source = QSO{Type2AGN}("SDSS J232302.92-103615.3", 0.22243128716945648, ebv=0.03292804956436157);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0645-52203-0296.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J23230292-1036153.html")


source = QSO{Type2AGN}("SDSS J232303.76-104640.2", 0.24319800734519958, ebv=0.029805580154061317);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0647-52553-0216.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J23230376-1046402.html")


source = QSO{Type2AGN}("SDSS J232343.99-090718.0", 0.2688206732273102, ebv=0.034024111926555634);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0648-52559-0608.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J23234399-0907180.html")


source = QSO{Type2AGN}("SDSS J232357.77-085633.6", 0.703557550907135, ebv=0.03696703910827637);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0648-52559-0618.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J23235777-0856336.html")


source = QSO{Type2AGN}("SDSS J000006.30-094725.6", 0.16696512699127197, ebv=0.034103382378816605);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0652-52138-0399.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J00000630-0947256.html")


source = QSO{Type2AGN}("SDSS J000031.45-104022.2", 0.3034696578979492, ebv=0.03101412020623684);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0653-52145-0149.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J00003145-1040222.html")


source = QSO{Type2AGN}("SDSS J000027.85-084918.1", 0.18881037831306458, ebv=0.037094563245773315);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0653-52145-0602.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J00002785-0849181.html")


source = QSO{Type2AGN}("SDSS J000013.75-095231.6", 0.09499113261699677, ebv=0.03301152214407921);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0656-52148-0311.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J00001375-0952316.html")


source = QSO{Type2AGN}("SDSS J010134.24-104605.5", 0.1969297230243683, ebv=0.04338407143950462);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0661-52163-0257.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J01013424-1046055.html")


source = QSO{Type2AGN}("SDSS J010135.63-102613.1", 0.12509925663471222, ebv=0.03706425800919533);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0661-52163-0285.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J01013563-1026131.html")


source = QSO{Type2AGN}("SDSS J010124.92-094516.3", 0.14435110986232758, ebv=0.029973229393363);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0663-52145-0102.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J01012492-0945163.html")


source = QSO{Type2AGN}("SDSS J010144.32-085714.9", 0.1627572625875473, ebv=0.021647563204169273);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0665-52168-0507.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J01014432-0857149.html")


source = QSO{Type2AGN}("SDSS J020247.00-100152.9", 0.540120005607605, ebv=0.02548261731863022);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0667-52163-0135.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J02024700-1001529.html")


source = QSO{Type2AGN}("SDSS J020216.30-085652.2", 0.2325984686613083, ebv=0.0259409137070179);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0668-52162-0195.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J02021630-0856522.html")


source = QSO{Type2AGN}("SDSS J000053.42-005038.3", 0.6429461240768433, ebv=0.0354749821126461);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0669-52559-0209.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J00005342-0050383.html")


source = QSO{Type2AGN}("SDSS J000051.83-010142.0", 0.2691307067871094, ebv=0.0312252976000309);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0669-52559-0289.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J00005183-0101420.html")


source = QSO{Type2AGN}("SDSS J000028.82+010604.0", 0.466620534658432, ebv=0.03187008202075958);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0669-52559-0457.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J00002882+0106040.html")


source = QSO{Type2AGN}("SDSS J000011.95+005626.2", 0.40957778692245483, ebv=0.026178427040576935);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0669-52559-0602.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J00001195+0056262.html")


source = QSO{Type2AGN}("SDSS J010150.48-005352.8", 0.5202436447143555, ebv=0.05216445028781891);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0670-52520-0055.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J01015048-0053528.html")


source = QSO{Type2AGN}("SDSS J010115.96+002915.4", 0.20208501815795898, ebv=0.03640761598944664);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0670-52520-0390.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J01011596+0029154.html")


source = QSO{Type2AGN}("SDSS J010123.61+011321.3", 0.20517580211162567, ebv=0.022710537537932396);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0670-52520-0407.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J01012361+0113213.html")


source = QSO{Type2AGN}("SDSS J010148.59+003934.8", 0.3144119083881378, ebv=0.0350254625082016);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0670-52520-0437.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J01014859+0039348.html")


source = QSO{Type2AGN}("SDSS J010147.78+010552.7", 0.3643198609352112, ebv=0.02453356422483921);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0670-52520-0619.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J01014778+0105527.html")


source = QSO{Type2AGN}("SDSS J020214.12+004527.4", 0.4215660095214844, ebv=0.035936933010816574);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0671-52206-0416.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J02021412+0045274.html")


source = QSO{Type2AGN}("SDSS J020222.59+001024.8", 0.27009472250938416, ebv=0.04029575735330582);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0671-52206-0496.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J02022259+0010248.html")


source = QSO{Type2AGN}("SDSS J020201.22+010712.2", 0.36293813586235046, ebv=0.029429228976368904);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0671-52206-0604.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J02020122+0107122.html")


source = QSO{Type2AGN}("SDSS J030336.15-005634.0", 0.4698655903339386, ebv=0.06300923973321915);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0672-52172-0244.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J03033615-0056340.html")


source = QSO{Type2AGN}("SDSS J222231.14-010054.0", 0.5304155945777893, ebv=0.05484352633357048);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0673-52162-0297.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J22223114-0100540.html")


source = QSO{Type2AGN}("SDSS J222237.28-000734.9", 0.5721400380134583, ebv=0.10658624768257141);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0675-52590-0030.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J22223728-0007349.html")


source = QSO{Type2AGN}("SDSS J222227.05+004347.4", 0.4379427433013916, ebv=0.06954703480005264);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0675-52590-0343.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J22222705+0043474.html")


source = QSO{Type2AGN}("SDSS J222245.94+010517.3", 0.5293254852294922, ebv=0.0875733494758606);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0675-52590-0563.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J22224594+0105173.html")


source = QSO{Type2AGN}("SDSS J222212.17-010508.1", 5.789046764373779, ebv=0.0601915642619133);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0676-52178-0010.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J22221217-0105081.html")


source = QSO{Type2AGN}("SDSS J222250.42-005157.2", 0.5964471101760864, ebv=0.0917588323354721);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0676-52178-0245.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J22225042-0051572.html")


source = QSO{Type2AGN}("SDSS J222232.09+010835.9", 0.23369234800338745, ebv=0.062387265264987946);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0677-52606-0372.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J22223209+0108359.html")


source = QSO{Type2AGN}("SDSS J232312.92-005912.6", 0.2503795325756073, ebv=0.05087968707084656);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0678-52884-0202.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J23231292-0059126.html")


source = QSO{Type2AGN}("SDSS J232316.98+010853.7", 0.18269950151443481, ebv=0.055266331881284714);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0678-52884-0369.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J23231698+0108537.html")


source = QSO{Type2AGN}("SDSS J232306.90-002519.0", 0.49693563580513, ebv=0.03739883378148079);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0679-52177-0149.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J23230690-0025190.html")


source = QSO{Type2AGN}("SDSS J232339.38-005005.4", 0.4792075753211975, ebv=0.04282915219664574);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0679-52177-0254.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J23233938-0050054.html")


source = QSO{Type2AGN}("SDSS J232358.38-005000.0", 0.43854519724845886, ebv=0.03345326706767082);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0682-52525-0216.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J23235838-0050000.html")


source = QSO{Type2AGN}("SDSS J232327.12-004517.5", 0.56324702501297, ebv=0.037743937224149704);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0683-52524-0140.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J23232712-0045175.html")


source = QSO{Type2AGN}("SDSS J232331.19-002226.5", 0.6274638772010803, ebv=0.03718053549528122);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0685-52203-0202.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J23233119-0022265.html")


source = QSO{Type2AGN}("SDSS J000059.09+004018.1", 0.6005127429962158, ebv=0.02458392269909382);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0686-52519-0350.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J00005909+0040181.html")


source = QSO{Type2AGN}("SDSS J000022.59-001517.4", 0.5493548512458801, ebv=0.025377346202731133);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0687-52518-0022.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J00002259-0015174.html")


source = QSO{Type2AGN}("SDSS J000027.78-004218.7", 0.417781800031662, ebv=0.019035406410694122);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0688-52203-0021.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J00002778-0042187.html")


source = QSO{Type2AGN}("SDSS J000052.86-001433.5", 0.3103022575378418, ebv=0.02171371504664421);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0688-52203-0034.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J00005286-0014335.html")


source = QSO{Type2AGN}("SDSS J000012.87+003606.8", 0.5021001100540161, ebv=0.01889319345355034);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0691-52199-0433.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J00001287+0036068.html")


source = QSO{Type2AGN}("SDSS J000009.81-003900.5", 6.099837779998779, ebv=0.04546569287776947);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0692-52201-0306.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J00000981-0039005.html")


source = QSO{Type2AGN}("SDSS J000021.72+003235.8", 0.13207483291625977, ebv=0.024631505832076073);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0692-52201-0548.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J00002172+0032358.html")


source = QSO{Type2AGN}("SDSS J010129.60+000036.7", 0.3893454372882843, ebv=0.028087567538022995);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0695-52202-0227.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J01012960+0000367.html")


source = QSO{Type2AGN}("SDSS J010132.21-005501.9", 0.6007303595542908, ebv=0.0340934693813324);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0696-52209-0243.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J01013221-0055019.html")


source = QSO{Type2AGN}("SDSS J010141.47+004435.9", 0.3991119861602783, ebv=0.033741116523742676);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0696-52209-0498.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J01014147+0044359.html")


source = QSO{Type2AGN}("SDSS J010142.14-000618.8", 0.19703005254268646, ebv=0.03235294669866562);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0698-52203-0158.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J01014214-0006188.html")


source = QSO{Type2AGN}("SDSS J010116.34+001413.5", 0.5565641522407532, ebv=0.027424221858382225);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0698-52203-0400.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J01011634+0014135.html")


source = QSO{Type2AGN}("SDSS J010101.30-003220.2", 0.5987287163734436, ebv=0.033378757536411285);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0699-52202-0235.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J01010130-0032202.html")


source = QSO{Type2AGN}("SDSS J010112.79+005112.4", 0.23809894919395447, ebv=0.027319466695189476);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0699-52202-0460.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J01011279+0051124.html")


source = QSO{Type2AGN}("SDSS J010113.92-005306.4", 0.5452042818069458, ebv=0.02592587098479271);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0700-52199-0004.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J01011392-0053064.html")


source = QSO{Type2AGN}("SDSS J010116.92-005304.7", 0.42226889729499817, ebv=0.028270995244383812);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0700-52199-0018.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J01011692-0053047.html")


source = QSO{Type2AGN}("SDSS J010132.52-004803.6", 5.398050308227539, ebv=0.03269689902663231);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0700-52199-0289.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J01013252-0048036.html")


source = QSO{Type2AGN}("SDSS J020234.42-004610.2", 0.3722578287124634, ebv=0.03623772785067558);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0703-52209-0060.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J02023442-0046102.html")


source = QSO{Type2AGN}("SDSS J020257.82-011324.3", 0.3757568299770355, ebv=0.032219719141721725);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0703-52209-0091.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J02025782-0113243.html")


source = QSO{Type2AGN}("SDSS J020257.99-005953.9", 0.7004802823066711, ebv=0.06135817617177963);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0708-52175-0043.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J02025799-0059539.html")


source = QSO{Type2AGN}("SDSS J020219.01-000722.5", 0.5789592862129211, ebv=0.051457762718200684);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0708-52175-0314.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J02021901-0007225.html")


source = QSO{Type2AGN}("SDSS J020251.13+005309.0", 0.18597304821014404, ebv=0.08843585848808289);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0708-52175-0540.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J02025113+0053090.html")


source = QSO{Type2AGN}("SDSS J030309.78+005225.7", 0.4652789533138275, ebv=0.10220666229724884);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0710-52203-0407.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J03030978+0052257.html")


source = QSO{Type2AGN}("SDSS J030347.26-010504.0", 0.6988202929496765, ebv=0.05874161049723625);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0711-52202-0048.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J03034726-0105040.html")


source = QSO{Type2AGN}("SDSS J030350.53-005850.5", 0.6259596347808838, ebv=0.05663616210222244);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0711-52202-0058.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J03035053-0058505.html")


source = QSO{Type2AGN}("SDSS J030349.10-010502.2", 0.5581023097038269, ebv=0.07588774710893631);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0711-52202-0246.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J03034910-0105022.html")


source = QSO{Type2AGN}("SDSS J030300.47-000419.1", 0.20855124294757843, ebv=0.10865212976932526);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0713-52178-0237.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J03030047-0004191.html")


source = QSO{Type2AGN}("SDSS J030335.46+003724.8", 0.4068690836429596, ebv=0.12214422971010208);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0713-52178-0548.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J03033546+0037248.html")


source = QSO{Type2AGN}("SDSS J030352.47+005252.4", 0.5649027228355408, ebv=0.12435853481292725);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0714-52201-0539.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J03035247+0052524.html")


source = QSO{Type2AGN}("SDSS J222217.92-094407.8", 0.18049409985542297, ebv=0.04533808305859566);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0718-52206-0038.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J22221792-0944078.html")


source = QSO{Type2AGN}("SDSS J222204.03-084842.3", 0.23451700806617737, ebv=0.04410390183329582);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0720-52206-0116.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J22220403-0848423.html")


source = QSO{Type2AGN}("SDSS J222209.48-083505.1", 0.6168296337127686, ebv=0.03986645117402077);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0722-52224-0631.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J22220948-0835051.html")


source = QSO{Type2AGN}("SDSS J222210.12-081234.4", 0.14941012859344482, ebv=0.04023761302232742);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0724-52254-0405.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J22221012-0812344.html")


source = QSO{Type2AGN}("SDSS J232307.93-082020.0", 0.18114732205867767, ebv=0.041863515973091125);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0725-52258-0332.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J23230793-0820200.html")


source = QSO{Type2AGN}("SDSS J212140.85+100929.2", 0.1261184811592102, ebv=0.047550126910209656);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0731-52460-0206.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J21214085+1009292.html")


source = QSO{Type2AGN}("SDSS J212125.74+113129.4", 0.10941533744335175, ebv=0.0798952728509903);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0733-52207-0065.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J21212574+1131294.html")


source = QSO{Type2AGN}("SDSS J222246.93+133941.0", 0.21792176365852356, ebv=0.07874608039855957);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0737-52518-0431.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J22224693+1339410.html")


source = QSO{Type2AGN}("SDSS J232331.63+151247.2", 0.2268008589744568, ebv=0.1499466449022293);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0743-52262-0333.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J23233163+1512472.html")


source = QSO{Type2AGN}("SDSS J232320.86+152916.2", 0.21876704692840576, ebv=0.06512794643640518);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0746-52238-0611.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J23232086+1529162.html")


source = QSO{Type2AGN}("SDSS J000026.94+155329.6", 0.09989184141159058, ebv=0.06652539223432541);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0752-52251-0380.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J00002694+1553296.html")


source = QSO{Type2AGN}("SDSS J000051.90+144721.8", 0.20294354856014252, ebv=0.055610496550798416);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0753-52233-0037.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J00005190+1447218.html")


source = QSO{Type2AGN}("SDSS J070751.57+320052.1", 0.28013867139816284, ebv=0.06964107602834702);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0755-52235-0579.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J07075157+3200521.html")


source = QSO{Type2AGN}("SDSS J080831.00+360718.0", 0.2609063386917114, ebv=0.05058042332530022);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0757-52238-0602.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08083100+3607180.html")


source = QSO{Type2AGN}("SDSS J080834.13+372801.2", 0.23848015069961548, ebv=0.04878024384379387);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0758-52253-0259.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08083413+3728012.html")


source = QSO{Type2AGN}("SDSS J080846.30+384527.4", 0.2530136704444885, ebv=0.03869263082742691);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0759-52254-0130.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08084630+3845274.html")


source = QSO{Type2AGN}("SDSS J080834.86+385609.9", 0.15249104797840118, ebv=0.049724992364645004);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0759-52254-0163.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08083486+3856099.html")


source = QSO{Type2AGN}("SDSS J080853.11+401859.9", 0.5513393878936768, ebv=0.050012849271297455);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0759-52254-0434.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08085311+4018599.html")


source = QSO{Type2AGN}("SDSS J080807.98+451350.7", 0.4385424852371216, ebv=0.02947542443871498);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0762-52232-0533.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08080798+4513507.html")


source = QSO{Type2AGN}("SDSS J080835.83+441356.6", 0.14367450773715973, ebv=0.024807289242744446);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0762-52232-0558.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08083583+4413566.html")


source = QSO{Type2AGN}("SDSS J080852.75+445025.9", 0.20696541666984558, ebv=0.026707926765084267);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0762-52232-0577.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08085275+4450259.html")


source = QSO{Type2AGN}("SDSS J080839.39+444654.5", 0.26375576853752136, ebv=0.025007952004671097);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0762-52232-0579.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08083939+4446545.html")


source = QSO{Type2AGN}("SDSS J080849.76+462627.0", 0.5548459887504578, ebv=0.02593325451016426);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0763-52235-0584.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08084976+4626270.html")


source = QSO{Type2AGN}("SDSS J080812.14+483609.1", 0.553460955619812, ebv=0.027686838060617447);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0764-52238-0376.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08081214+4836091.html")


source = QSO{Type2AGN}("SDSS J090952.47+515348.0", 0.5878046154975891, ebv=0.016730153933167458);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0767-52252-0434.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09095247+5153480.html")


source = QSO{Type2AGN}("SDSS J090956.31+601741.4", 0.15122295916080475, ebv=0.010828807018697262);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0770-52282-0196.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09095631+6017414.html")


source = QSO{Type2AGN}("SDSS J101022.19+635553.0", 0.4317967891693115, ebv=0.009650210849940777);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0773-52376-0370.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10102219+6355530.html")


source = QSO{Type2AGN}("SDSS J111121.85+600520.6", 0.6687893271446228, ebv=0.00592009024694562);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0774-52286-0124.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11112185+6005206.html")


source = QSO{Type2AGN}("SDSS J111139.76+605742.5", 0.1119518131017685, ebv=0.0114052202552557);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0775-52295-0012.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11113976+6057425.html")


source = QSO{Type2AGN}("SDSS J111121.36+612001.2", 0.11124707758426666, ebv=0.037684131413698196);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0776-52319-0099.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11112136+6120012.html")


source = QSO{Type2AGN}("SDSS J111145.12+620718.3", 0.20107023417949677, ebv=0.026617588475346565);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0776-52319-0113.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11114512+6207183.html")


source = QSO{Type2AGN}("SDSS J111144.02+613455.7", 0.42596912384033203, ebv=0.012577672488987446);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0776-52319-0236.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11114402+6134557.html")


source = QSO{Type2AGN}("SDSS J111102.04+613843.9", 0.1467527151107788, ebv=0.04323979467153549);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0777-52320-0141.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11110204+6138439.html")


source = QSO{Type2AGN}("SDSS J121256.42+611922.7", 0.36901912093162537, ebv=0.019938945770263672);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0779-52342-0084.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12125642+6119227.html")


source = QSO{Type2AGN}("SDSS J121236.22+614043.4", 0.1352839171886444, ebv=0.014403051696717739);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0781-52373-0131.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12123622+6140434.html")


source = QSO{Type2AGN}("SDSS J131346.00+610400.2", 0.0712740421295166, ebv=0.014896465465426445);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0785-52339-0273.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13134600+6104002.html")


source = QSO{Type2AGN}("SDSS J141412.94+585120.4", 0.170620858669281, ebv=0.010768408887088299);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0788-52338-0227.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J14141294+5851204.html")


source = QSO{Type2AGN}("SDSS J151534.74+544733.9", 0.16421453654766083, ebv=0.013773143291473389);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0792-52353-0052.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J15153474+5447339.html")


source = QSO{Type2AGN}("SDSS J151525.09+534527.2", 5.414088726043701, ebv=0.012822838500142097);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0793-52370-0051.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J15152509+5345272.html")


source = QSO{Type2AGN}("SDSS J151517.96+545518.2", 0.3388114273548126, ebv=0.013371189124882221);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0793-52370-0354.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J15151796+5455182.html")


source = QSO{Type2AGN}("SDSS J151540.03+493512.5", 0.5117221474647522, ebv=0.017542127519845963);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0796-52401-0185.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J15154003+4935125.html")


source = QSO{Type2AGN}("SDSS J151534.00+511258.8", 0.44365158677101135, ebv=0.015773950144648552);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0796-52401-0363.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J15153400+5112588.html")


source = QSO{Type2AGN}("SDSS J151543.74+514221.0", 0.5849558115005493, ebv=0.011881149373948574);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0796-52401-0384.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J15154374+5142210.html")


source = QSO{Type2AGN}("SDSS J020212.96+000439.0", 0.20270730555057526, ebv=0.03013291209936142);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0807-52295-0431.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J02021296+0004390.html")


source = QSO{Type2AGN}("SDSS J030347.50-004414.9", 0.3667919635772705, ebv=0.07051023095846176);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0808-52556-0019.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J03034750-0044149.html")


source = QSO{Type2AGN}("SDSS J030339.83-005204.1", 0.2510564625263214, ebv=0.08348021656274796);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0808-52556-0089.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J03033983-0052041.html")


source = QSO{Type2AGN}("SDSS J030345.60-005931.0", 0.3683239221572876, ebv=0.05764707177877426);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0809-52647-0255.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J03034560-0059310.html")


source = QSO{Type2AGN}("SDSS J030322.06+004801.7", 0.15722210705280304, ebv=0.08681952953338623);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0809-52647-0376.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J03032206+0048017.html")


source = QSO{Type2AGN}("SDSS J151528.33+491202.8", 0.21302418410778046, ebv=0.01796708069741726);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0812-52352-0398.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J15152833+4912028.html")


source = QSO{Type2AGN}("SDSS J161625.55+460033.7", 0.15350571274757385, ebv=0.01709607057273388);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0814-52443-0453.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J16162555+4600337.html")


source = QSO{Type2AGN}("SDSS J161603.38+461822.1", 0.47923657298088074, ebv=0.009694546461105347);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0814-52443-0529.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J16160338+4618221.html")


source = QSO{Type2AGN}("SDSS J161654.98+432130.5", 0.18636702001094818, ebv=0.016393624246120453);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0815-52374-0356.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J16165498+4321305.html")


source = QSO{Type2AGN}("SDSS J161619.67+403744.5", 0.15118250250816345, ebv=0.00781753845512867);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0817-52381-0604.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J16161967+4037445.html")


source = QSO{Type2AGN}("SDSS J161651.39+375721.3", 0.5819068551063538, ebv=0.023155508562922478);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0818-52395-0158.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J16165139+3757213.html")


source = QSO{Type2AGN}("SDSS J161624.45+372844.2", 0.20132321119308472, ebv=0.015596656128764153);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0818-52395-0272.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J16162445+3728442.html")


source = QSO{Type2AGN}("SDSS J161619.72+385637.4", 0.41787469387054443, ebv=0.01304042711853981);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0818-52395-0381.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J16161972+3856374.html")


source = QSO{Type2AGN}("SDSS J161631.72+385840.8", 0.5954223275184631, ebv=0.011113641783595085);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0818-52395-0431.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J16163172+3858408.html")


source = QSO{Type2AGN}("SDSS J161627.28+351401.7", 0.6786847114562988, ebv=0.016428111121058464);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0820-52438-0136.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J16162728+3514017.html")


source = QSO{Type2AGN}("SDSS J080827.64+344100.9", 0.25613853335380554, ebv=0.058467961847782135);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0825-52289-0444.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08082764+3441009.html")


source = QSO{Type2AGN}("SDSS J080842.36+360409.6", 0.07578301429748535, ebv=0.05733158066868782);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0826-52295-0331.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08084236+3604096.html")


source = QSO{Type2AGN}("SDSS J080845.21+370946.7", 0.1547016054391861, ebv=0.03612857684493065);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0827-52312-0112.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08084521+3709467.html")


source = QSO{Type2AGN}("SDSS J080841.04+383819.8", 0.3132305443286896, ebv=0.03842294588685036);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0828-52317-0147.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08084104+3838198.html")


source = QSO{Type2AGN}("SDSS J080845.99+384319.0", 0.08570536226034164, ebv=0.03618103265762329);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0828-52317-0155.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08084599+3843190.html")


source = QSO{Type2AGN}("SDSS J080854.60+391045.8", 0.6334659457206726, ebv=0.03907962143421173);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0828-52317-0476.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08085460+3910458.html")


source = QSO{Type2AGN}("SDSS J080849.79+400415.9", 0.17965951561927795, ebv=0.028211675584316254);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0829-52296-0163.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08084979+4004159.html")


source = QSO{Type2AGN}("SDSS J080825.41+412222.0", 0.23945216834545135, ebv=0.026919003576040268);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0830-52293-0261.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08082541+4122220.html")


source = QSO{Type2AGN}("SDSS J090933.49+425346.5", 0.6700212359428406, ebv=0.01901237480342388);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0831-52294-0039.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09093349+4253465.html")


source = QSO{Type2AGN}("SDSS J090901.32+434722.6", 0.36339008808135986, ebv=0.017531743273139);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0832-52312-0300.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09090132+4347226.html")


source = QSO{Type2AGN}("SDSS J090914.11+453157.2", 0.4025392234325409, ebv=0.017542101442813873);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0833-52314-0276.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09091411+4531572.html")


source = QSO{Type2AGN}("SDSS J111137.40+045618.8", 0.2828032374382019, ebv=0.05370854586362839);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0836-52376-0515.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11113740+0456188.html")


source = QSO{Type2AGN}("SDSS J121224.95+044649.7", 0.1354055255651474, ebv=0.01734582521021366);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0842-52376-0228.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12122495+0446497.html")


source = QSO{Type2AGN}("SDSS J121212.85+044017.0", 0.12459389120340347, ebv=0.01882026717066765);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0844-52378-0070.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12121285+0440170.html")


source = QSO{Type2AGN}("SDSS J121250.24+052200.1", 0.22249867022037506, ebv=0.0254466962069273);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0847-52426-0470.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12125024+0522001.html")


source = QSO{Type2AGN}("SDSS J131319.89+053704.6", 0.20280572772026062, ebv=0.03087649680674076);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0852-52375-0367.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13131989+0537046.html")


source = QSO{Type2AGN}("SDSS J131318.65+053625.5", 0.2761443257331848, ebv=0.027339396998286247);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0854-52373-0460.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13131865+0536255.html")


source = QSO{Type2AGN}("SDSS J070748.33+264734.1", 0.131524920463562, ebv=0.03323196619749069);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0858-52316-0438.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J07074833+2647341.html")


source = QSO{Type2AGN}("SDSS J080830.42+320505.9", 0.3970383107662201, ebv=0.04008021205663681);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0861-52318-0485.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08083042+3205059.html")


source = QSO{Type2AGN}("SDSS J080834.93+362503.1", 0.561477541923523, ebv=0.03933776915073395);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0864-52320-0063.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08083493+3625031.html")


source = QSO{Type2AGN}("SDSS J101057.00+473454.3", 0.14396409690380096, ebv=0.008126677013933659);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0873-52674-0056.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10105700+4734543.html")


source = QSO{Type2AGN}("SDSS J101052.60+492612.9", 0.1192188709974289, ebv=0.007755594328045845);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0874-52338-0627.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10105260+4926129.html")


source = QSO{Type2AGN}("SDSS J111133.48+495119.6", 0.13461825251579285, ebv=0.013676518574357033);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0877-52353-0246.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11113348+4951196.html")


source = QSO{Type2AGN}("SDSS J101000.18+500255.4", 0.13556011021137238, ebv=0.013297184370458126);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0877-52353-0300.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10100018+5002554.html")


source = QSO{Type2AGN}("SDSS J111138.84+505424.4", 0.26906517148017883, ebv=0.013928544707596302);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0879-52365-0095.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11113884+5054244.html")


source = QSO{Type2AGN}("SDSS J111126.97+512419.7", 0.12957483530044556, ebv=0.019589776173233986);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0881-52368-0129.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11112697+5124197.html")


source = QSO{Type2AGN}("SDSS J111142.47+511029.6", 0.12998367846012115, ebv=0.016508756205439568);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0881-52368-0241.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11114247+5110296.html")


source = QSO{Type2AGN}("SDSS J121231.06+520850.9", 0.168124258518219, ebv=0.023261060938239098);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0884-52374-0279.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12123106+5208509.html")


source = QSO{Type2AGN}("SDSS J121250.77+523913.1", 0.05521656572818756, ebv=0.01404475886374712);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0886-52381-0589.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12125077+5239131.html")


source = QSO{Type2AGN}("SDSS J080801.13+392126.1", 0.20778203010559082, ebv=0.040640562772750854);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0894-52615-0034.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08080113+3921261.html")


source = QSO{Type2AGN}("SDSS J080847.10+402527.3", 0.17354115843772888, ebv=0.04018889740109444);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0895-52581-0004.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08084710+4025273.html")


source = QSO{Type2AGN}("SDSS J080845.80+414540.0", 0.22756575047969818, ebv=0.036953043192625046);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0895-52581-0341.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08084580+4145400.html")


source = QSO{Type2AGN}("SDSS J090922.36+462018.0", 0.1667884737253189, ebv=0.01732759177684784);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0898-52606-0560.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09092236+4620180.html")


source = QSO{Type2AGN}("SDSS J090949.15+491651.5", 0.19206400215625763, ebv=0.011634635739028454);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0900-52637-0534.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09094915+4916515.html")


source = QSO{Type2AGN}("SDSS J090906.60+510325.3", 0.5695874094963074, ebv=0.011906885541975498);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0902-52409-0035.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09090660+5103253.html")


source = QSO{Type2AGN}("SDSS J101023.76+535806.1", 0.18246476352214813, ebv=0.007994086481630802);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0904-52381-0467.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10102376+5358061.html")


source = QSO{Type2AGN}("SDSS J101032.21+543559.7", 0.14475080370903015, ebv=0.011576386168599129);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0906-52368-0169.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10103221+5435597.html")


source = QSO{Type2AGN}("SDSS J101008.34+555927.2", 0.14603851735591888, ebv=0.006391778122633696);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0906-52368-0364.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10100834+5559272.html")


source = QSO{Type2AGN}("SDSS J101005.39+561118.3", 0.4281916320323944, ebv=0.007914271205663681);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0906-52368-0527.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10100539+5611183.html")


source = QSO{Type2AGN}("SDSS J101016.68+545344.0", 0.22048260271549225, ebv=0.010171281173825264);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0907-52373-0060.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10101668+5453440.html")


source = QSO{Type2AGN}("SDSS J131350.35-012439.3", 0.5225445628166199, ebv=0.02838229201734066);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0912-52427-0380.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13135035-0124393.html")


source = QSO{Type2AGN}("SDSS J131335.01-012815.6", 0.3293246328830719, ebv=0.027595100924372673);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0912-52427-0411.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13133501-0128156.html")


source = QSO{Type2AGN}("SDSS J131319.51-022702.9", 0.3909684419631958, ebv=0.05272158607840538);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0914-52721-0080.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13131951-0227029.html")


source = QSO{Type2AGN}("SDSS J131317.79-023101.4", 0.13440725207328796, ebv=0.04949316382408142);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0914-52721-0108.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13131779-0231014.html")


source = QSO{Type2AGN}("SDSS J141441.58-024950.7", 0.11570587754249573, ebv=0.060484543442726135);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0916-52378-0017.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J14144158-0249507.html")


source = QSO{Type2AGN}("SDSS J141415.30-014220.9", 0.3802635967731476, ebv=0.06823524087667465);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0916-52378-0547.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J14141530-0142209.html")


source = QSO{Type2AGN}("SDSS J151508.08-020744.2", 0.4394014775753021, ebv=0.067341148853302);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0922-52426-0155.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J15150808-0207442.html")


source = QSO{Type2AGN}("SDSS J151547.16-014423.3", 0.1460520327091217, ebv=0.1506737768650055);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0923-52404-0473.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J15154716-0144233.html")


source = QSO{Type2AGN}("SDSS J070726.52+251020.2", 0.23900946974754333, ebv=0.11111366003751755);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0928-52578-0178.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J07072652+2510202.html")


source = QSO{Type2AGN}("SDSS J080823.29+281815.8", 0.12843552231788635, ebv=0.0476563461124897);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0929-52581-0570.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08082329+2818158.html")


source = QSO{Type2AGN}("SDSS J080820.81+303050.5", 0.12454504519701004, ebv=0.03699691593647003);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0931-52619-0305.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08082081+3030505.html")


source = QSO{Type2AGN}("SDSS J080813.50+313203.7", 0.43336209654808044, ebv=0.042432356625795364);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0932-52620-0286.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08081350+3132037.html")


source = QSO{Type2AGN}("SDSS J080828.60+332052.2", 0.16749289631843567, ebv=0.03410470113158226);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0933-52642-0010.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08082860+3320522.html")


source = QSO{Type2AGN}("SDSS J080825.21+343030.2", 0.3375902473926544, ebv=0.03560434654355049);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0933-52642-0519.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08082521+3430302.html")


source = QSO{Type2AGN}("SDSS J080804.79+343810.1", 0.44959890842437744, ebv=0.033697452396154404);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0933-52642-0541.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08080479+3438101.html")


source = QSO{Type2AGN}("SDSS J080830.44+353208.0", 0.4633408486843109, ebv=0.034501560032367706);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0934-52672-0177.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08083044+3532080.html")


source = QSO{Type2AGN}("SDSS J080844.99+354942.0", 0.053973618894815445, ebv=0.03591587394475937);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0934-52672-0388.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08084499+3549420.html")


source = QSO{Type2AGN}("SDSS J080836.30+353348.4", 0.27909332513809204, ebv=0.03355875983834267);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0934-52672-0499.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08083630+3533484.html")


source = QSO{Type2AGN}("SDSS J080807.92+362253.2", 0.1843198835849762, ebv=0.030889566987752914);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0934-52672-0531.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08080792+3622532.html")


source = QSO{Type2AGN}("SDSS J080856.80+362455.9", 0.2604351341724396, ebv=0.0323701873421669);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0935-52643-0179.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08085680+3624559.html")


source = QSO{Type2AGN}("SDSS J090901.49+372531.9", 0.4543954133987427, ebv=0.018763218075037003);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0936-52705-0080.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09090149+3725319.html")


source = QSO{Type2AGN}("SDSS J080854.47+370900.4", 0.3568049371242523, ebv=0.036822933703660965);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0936-52705-0281.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08085447+3709004.html")


source = QSO{Type2AGN}("SDSS J090933.85+385413.7", 0.6339844465255737, ebv=0.01825913041830063);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0937-52707-0174.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09093385+3854137.html")


source = QSO{Type2AGN}("SDSS J090956.88+413107.9", 0.49635034799575806, ebv=0.016225676983594894);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0939-52636-0348.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09095688+4131079.html")


source = QSO{Type2AGN}("SDSS J090939.70+410610.2", 0.14526662230491638, ebv=0.017222458496689796);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0939-52636-0637.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09093970+4106102.html")


source = QSO{Type2AGN}("SDSS J090917.68+405349.1", 0.4109458327293396, ebv=0.015499060973525047);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0940-52670-0127.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09091768+4053491.html")


source = QSO{Type2AGN}("SDSS J101020.22+444225.6", 0.55827397108078, ebv=0.010694552212953568);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0943-52376-0150.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10102022+4442256.html")


source = QSO{Type2AGN}("SDSS J101054.43+461300.6", 0.5438746213912964, ebv=0.0073493467643857);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0943-52376-0417.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10105443+4613006.html")


source = QSO{Type2AGN}("SDSS J101027.92+554153.9", 0.14600355923175812, ebv=0.010432232171297073);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0945-52652-0441.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10102792+5541539.html")


source = QSO{Type2AGN}("SDSS J101055.99+571223.7", 0.4371998608112335, ebv=0.0073989820666611195);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0947-52411-0497.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10105599+5712237.html")


source = QSO{Type2AGN}("SDSS J101003.46+572155.0", 0.11878145486116409, ebv=0.00807260163128376);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0949-52427-0051.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10100346+5721550.html")


source = QSO{Type2AGN}("SDSS J111115.25+584845.9", 0.14273209869861603, ebv=0.009769276715815067);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0950-52378-0553.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11111525+5848459.html")


source = QSO{Type2AGN}("SDSS J111107.03+600430.6", 0.2642776668071747, ebv=0.009853743948042393);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0951-52398-0410.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11110703+6004306.html")


source = QSO{Type2AGN}("SDSS J111127.49+585613.4", 0.15874651074409485, ebv=0.010137397795915604);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0951-52398-0491.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11112749+5856134.html")


source = QSO{Type2AGN}("SDSS J111141.23+592748.3", 0.1745692938566208, ebv=0.009422415867447853);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0952-52409-0591.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11114123+5927483.html")


source = QSO{Type2AGN}("SDSS J111118.35+600345.6", 0.49025437235832214, ebv=0.013657104223966599);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0953-52411-0597.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11111835+6003456.html")


source = QSO{Type2AGN}("SDSS J121206.79+593957.6", 0.4531983435153961, ebv=0.012617613188922405);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0957-52398-0277.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12120679+5939576.html")


source = QSO{Type2AGN}("SDSS J131336.66+580838.5", 0.15694114565849304, ebv=0.00884174183011055);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0959-52411-0300.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13133666+5808385.html")


source = QSO{Type2AGN}("SDSS J131329.32+592424.9", 0.42917007207870483, ebv=0.014569789171218872);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0959-52411-0468.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13132932+5924249.html")


source = QSO{Type2AGN}("SDSS J101009.30+473721.1", 0.48295530676841736, ebv=0.01664482057094574);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0961-52615-0605.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10100930+4737211.html")


source = QSO{Type2AGN}("SDSS J101014.42+474554.7", 0.48608511686325073, ebv=0.01531679555773735);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0962-52620-0487.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10101442+4745547.html")


source = QSO{Type2AGN}("SDSS J101037.29+464649.7", 0.14976486563682556, ebv=0.026899706572294235);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0963-52643-0085.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10103729+4646497.html")


source = QSO{Type2AGN}("SDSS J101022.35+463410.5", 0.2236587405204773, ebv=0.018135376274585724);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0963-52643-0140.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10102235+4634105.html")


source = QSO{Type2AGN}("SDSS J111120.62+483239.6", 0.20965167880058289, ebv=0.019763434305787086);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0964-52646-0479.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11112062+4832396.html")


source = QSO{Type2AGN}("SDSS J111117.17+503004.4", 0.26139119267463684, ebv=0.014618110843002796);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0966-52642-0609.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11111717+5030044.html")


source = QSO{Type2AGN}("SDSS J121224.31+490426.8", 0.2029549777507782, ebv=0.014238868840038776);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0970-52413-0046.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12122431+4904268.html")


source = QSO{Type2AGN}("SDSS J121249.88+502617.6", 0.19920341670513153, ebv=0.02089340053498745);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0970-52413-0543.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12124988+5026176.html")


source = QSO{Type2AGN}("SDSS J121214.91+492935.7", 0.13068361580371857, ebv=0.011776166036725044);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0971-52644-0146.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12121491+4929357.html")


source = QSO{Type2AGN}("SDSS J171739.83+315248.6", 0.19416025280952454, ebv=0.04609392210841179);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0975-52411-0622.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J17173983+3152486.html")


source = QSO{Type2AGN}("SDSS J171759.78+280716.8", 0.5235638618469238, ebv=0.05617498233914375);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0977-52410-0098.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J17175978+2807168.html")


source = QSO{Type2AGN}("SDSS J171729.38+301416.4", 0.9962107539176941, ebv=0.04437961429357529);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0977-52410-0574.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J17172938+3014164.html")


source = QSO{Type2AGN}("SDSS J171745.92+291715.3", 0.1049690693616867, ebv=0.04426318407058716);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0978-52431-0252.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J17174592+2917153.html")


source = QSO{Type2AGN}("SDSS J202039.97+003931.1", 0.20653696358203888, ebv=0.07248704880475998);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0983-52443-0637.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J20203997+0039311.html")


source = QSO{Type2AGN}("SDSS J212142.64+005708.0", 0.48554322123527527, ebv=0.07924657315015793);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0986-52443-0587.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J21214264+0057080.html")


source = QSO{Type2AGN}("SDSS J212153.82+003553.0", 0.23506145179271698, ebv=0.04566238448023796);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0987-52523-0609.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J21215382+0035530.html")


source = QSO{Type2AGN}("SDSS J212146.02-002707.2", 0.3063843250274658, ebv=0.03717026859521866);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0988-52520-0003.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J21214602-0027072.html")


source = QSO{Type2AGN}("SDSS J212151.34-001535.3", 0.4804723560810089, ebv=0.04158536344766617);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0988-52520-0243.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J21215134-0015353.html")


source = QSO{Type2AGN}("SDSS J212147.88+000156.9", 0.16875837743282318, ebv=0.06113329529762268);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0990-52465-0169.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J21214788+0001569.html")


source = QSO{Type2AGN}("SDSS J090900.25+042506.1", 0.15636667609214783, ebv=0.04327718913555145);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0991-52707-0299.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09090025+0425061.html")


source = QSO{Type2AGN}("SDSS J090919.90+051140.9", 0.5236483216285706, ebv=0.02697482705116272);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0994-52725-0257.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09091990+0511409.html")


source = QSO{Type2AGN}("SDSS J101058.68+050812.0", 0.5112019181251526, ebv=0.019496068358421326);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0995-52731-0054.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10105868+0508120.html")


source = QSO{Type2AGN}("SDSS J101002.08+055145.6", 0.2086285948753357, ebv=0.02398926578462124);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0995-52731-0159.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10100208+0551456.html")


source = QSO{Type2AGN}("SDSS J101043.36+061201.4", 0.0977487564086914, ebv=0.024871230125427246);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0996-52641-0142.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10104336+0612014.html")


source = QSO{Type2AGN}("SDSS J101002.51+071131.8", 0.12051233649253845, ebv=0.02030627243220806);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0996-52641-0328.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10100251+0711318.html")


source = QSO{Type2AGN}("SDSS J101002.48+072700.8", 0.15676888823509216, ebv=0.024652961641550064);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0997-52734-0565.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10100248+0727008.html")


source = QSO{Type2AGN}("SDSS J101003.81+071056.3", 0.10828832536935806, ebv=0.024521416053175926);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0997-52734-0620.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10100381+0710563.html")


source = QSO{Type2AGN}("SDSS J101008.19+060915.1", 0.05205978825688362, ebv=0.030884912237524986);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1001-52670-0054.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10100819+0609151.html")


source = QSO{Type2AGN}("SDSS J101031.84+063603.7", 0.4350932538509369, ebv=0.02695479243993759);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1001-52670-0223.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10103184+0636037.html")


source = QSO{Type2AGN}("SDSS J101026.70+063753.8", 0.21057584881782532, ebv=0.03087846003472805);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1001-52670-0302.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10102670+0637538.html")


source = QSO{Type2AGN}("SDSS J111128.89+070906.2", 0.6278882622718811, ebv=0.03473928943276405);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1003-52641-0038.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11112889+0709062.html")


source = QSO{Type2AGN}("SDSS J111135.95+072600.0", 0.2178027182817459, ebv=0.031067928299307823);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1003-52641-0623.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11113595+0726000.html")


source = QSO{Type2AGN}("SDSS J111151.03+065901.4", 0.18161159753799438, ebv=0.03909971937537193);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1004-52723-0182.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11115103+0659014.html")


source = QSO{Type2AGN}("SDSS J090905.82+481338.5", 0.37501248717308044, ebv=0.010192622430622578);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1005-52703-0164.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09090582+4813385.html")


source = QSO{Type2AGN}("SDSS J090951.33+483228.8", 0.16407230496406555, ebv=0.010597423650324345);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1006-52708-0246.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09095133+4832288.html")


source = QSO{Type2AGN}("SDSS J101055.34+505959.8", 0.1413106620311737, ebv=0.009708309546113014);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1008-52707-0035.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10105534+5059598.html")


source = QSO{Type2AGN}("SDSS J101053.93+514323.1", 0.41739821434020996, ebv=0.015007569454610348);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1008-52707-0640.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10105393+5143231.html")


source = QSO{Type2AGN}("SDSS J101007.85+522038.8", 0.44656091928482056, ebv=0.012669654563069344);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1009-52644-0354.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10100785+5220388.html")


source = QSO{Type2AGN}("SDSS J101022.06+523115.9", 0.5985464453697205, ebv=0.014950528740882874);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1009-52644-0598.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10102206+5231159.html")


source = QSO{Type2AGN}("SDSS J111152.69+531316.6", 0.2854839861392975, ebv=0.007470335345715284);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1011-52652-0153.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11115269+5313166.html")


source = QSO{Type2AGN}("SDSS J111126.62+540823.7", 0.10760434716939926, ebv=0.011873982846736908);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1013-52707-0276.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11112662+5408237.html")


source = QSO{Type2AGN}("SDSS J111107.06+544852.5", 0.14640869200229645, ebv=0.012927723117172718);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1013-52707-0619.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11110706+5448525.html")


source = QSO{Type2AGN}("SDSS J131338.09+545436.9", 0.0882963314652443, ebv=0.0180042777210474);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1039-52707-0479.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13133809+5454369.html")


source = QSO{Type2AGN}("SDSS J131300.40+520149.6", 0.375667929649353, ebv=0.00931414682418108);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1043-52465-0085.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13130040+5201496.html")


source = QSO{Type2AGN}("SDSS J141418.90+510240.1", 0.32371050119400024, ebv=0.015863750129938126);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1045-52725-0155.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J14141890+5102401.html")


source = QSO{Type2AGN}("SDSS J141420.52+521209.9", 0.4616873264312744, ebv=0.01533819641917944);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1045-52725-0330.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J14142052+5212099.html")


source = QSO{Type2AGN}("SDSS J141407.21+492858.5", 0.12796416878700256, ebv=0.03081049583852291);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1047-52733-0399.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J14140721+4928585.html")


source = QSO{Type2AGN}("SDSS J141414.17+503008.6", 0.35809940099716187, ebv=0.022512370720505714);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1047-52733-0528.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J14141417+5030086.html")


source = QSO{Type2AGN}("SDSS J141449.42+485436.4", 0.2467055469751358, ebv=0.023546410724520683);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1048-52736-0505.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J14144942+4854364.html")


source = QSO{Type2AGN}("SDSS J151506.57+454805.8", 0.564981997013092, ebv=0.02377624809741974);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1050-52721-0187.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J15150657+4548058.html")


source = QSO{Type2AGN}("SDSS J151519.27+452349.8", 0.4991077482700348, ebv=0.023759786039590836);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1050-52721-0298.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J15151927+4523498.html")


source = QSO{Type2AGN}("SDSS J151523.57+435051.5", 0.188668891787529, ebv=0.02416507713496685);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1051-52468-0284.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J15152357+4350515.html")


source = QSO{Type2AGN}("SDSS J151531.18+424656.2", 0.3449432849884033, ebv=0.03147165849804878);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1052-52466-0240.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J15153118+4246562.html")


source = QSO{Type2AGN}("SDSS J151530.39+380838.7", 0.21807128190994263, ebv=0.016024552285671234);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1055-52761-0312.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J15153039+3808387.html")


source = QSO{Type2AGN}("SDSS J161647.30+371621.2", 0.1518479883670807, ebv=0.015626491978764534);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1056-52764-0617.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J16164730+3716212.html")


source = QSO{Type2AGN}("SDSS J161609.42+352107.4", 0.2661322355270386, ebv=0.015287340618669987);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1057-52522-0516.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J16160942+3521074.html")


source = QSO{Type2AGN}("SDSS J161659.69+332253.3", 0.5039961338043213, ebv=0.022964036092162132);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1058-52520-0304.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J16165969+3322533.html")


source = QSO{Type2AGN}("SDSS J080818.64+304622.7", 0.07663288712501526, ebv=0.04837920516729355);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1061-52641-0059.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08081864+3046227.html")


source = QSO{Type2AGN}("SDSS J030318.18+004339.6", 0.40067440271377563, ebv=0.1193784549832344);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1062-52619-0454.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J03031818+0043396.html")


source = QSO{Type2AGN}("SDSS J030310.11+003914.7", 0.5601256489753723, ebv=0.11796670407056808);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1062-52619-0471.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J03031011+0039147.html")


source = QSO{Type2AGN}("SDSS J030351.79+003624.4", 0.4095885455608368, ebv=0.06798653304576874);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1063-52591-0584.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J03035179+0036244.html")


source = QSO{Type2AGN}("SDSS J030312.55-011510.0", 0.238279789686203, ebv=0.10340140014886856);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1064-52577-0097.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J03031255-0115100.html")


source = QSO{Type2AGN}("SDSS J030348.04-003845.9", 0.47173890471458435, ebv=0.1086762547492981);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1064-52577-0227.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J03034804-0038459.html")


source = QSO{Type2AGN}("SDSS J030356.91+002215.9", 0.462461918592453, ebv=0.11121140420436859);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1065-52586-0432.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J03035691+0022159.html")


source = QSO{Type2AGN}("SDSS J030344.11+001638.1", 5.7555460929870605, ebv=0.11129386723041534);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1065-52586-0593.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J03034411+0016381.html")


source = QSO{Type2AGN}("SDSS J030343.84-001511.2", 0.264220267534256, ebv=0.08600146323442459);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1067-52616-0110.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J03034384-0015112.html")


source = QSO{Type2AGN}("SDSS J030325.70+000740.8", 0.5557129383087158, ebv=0.08621209859848022);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1067-52616-0559.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J03032570+0007408.html")


source = QSO{Type2AGN}("SDSS J020211.34+000359.7", 0.4319307208061218, ebv=0.027523962780833244);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1070-52591-0491.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J02021134+0003597.html")


source = QSO{Type2AGN}("SDSS J020200.43+002036.1", 0.39585354924201965, ebv=0.03562971204519272);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1073-52649-0493.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J02020043+0020361.html")


source = QSO{Type2AGN}("SDSS J020255.71+010826.6", 0.47108757495880127, ebv=0.02774077095091343);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1074-52937-0457.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J02025571+0108266.html")


source = QSO{Type2AGN}("SDSS J010151.54+000508.9", 0.4281982183456421, ebv=0.03011995367705822);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1075-52933-0518.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J01015154+0005089.html")


source = QSO{Type2AGN}("SDSS J010130.64+000331.5", 0.4205945134162903, ebv=0.03419933468103409);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1076-52914-0479.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J01013064+0003315.html")


source = QSO{Type2AGN}("SDSS J010138.80+001229.4", 0.4664655923843384, ebv=0.036790791898965836);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1076-52914-0577.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J01013880+0012294.html")


source = QSO{Type2AGN}("SDSS J010125.81-005900.2", 6.032682418823242, ebv=0.02840583026409149);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1079-52621-0020.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J01012581-0059002.html")


source = QSO{Type2AGN}("SDSS J010107.19+011430.0", 0.4577430188655853, ebv=0.02864694781601429);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1080-52614-0521.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J01010719+0114300.html")


source = QSO{Type2AGN}("SDSS J000013.75-001654.1", 0.5473619699478149, ebv=0.033383794128894806);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1083-52520-0171.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J00001375-0016541.html")


source = QSO{Type2AGN}("SDSS J000038.59+011510.9", 0.39174193143844604, ebv=0.025285113602876663);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1084-52591-0536.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J00003859+0115109.html")


source = QSO{Type2AGN}("SDSS J000040.11-005150.1", 0.5849108099937439, ebv=0.01977422647178173);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1085-52531-0135.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J00004011-0051501.html")


source = QSO{Type2AGN}("SDSS J000056.30+004240.8", 0.5925637483596802, ebv=0.020708752796053886);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1086-52525-0509.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J00005630+0042408.html")


source = QSO{Type2AGN}("SDSS J000015.74-002906.9", 0.40153631567955017, ebv=0.0214264914393425);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1087-52930-0024.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J00001574-0029069.html")


source = QSO{Type2AGN}("SDSS J222231.61+010549.0", 0.4770619869232178, ebv=0.06981386244297028);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1101-52621-0527.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J22223161+0105490.html")


source = QSO{Type2AGN}("SDSS J222233.31-003634.1", 0.588356077671051, ebv=0.07589691132307053);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1103-52873-0068.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J22223331-0036341.html")


source = QSO{Type2AGN}("SDSS J222235.55+004332.2", 0.7508376240730286, ebv=0.07282839715480804);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1103-52873-0501.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J22223555+0043322.html")


source = QSO{Type2AGN}("SDSS J222240.71+005232.2", 0.5579485893249512, ebv=0.048336226493120193);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1105-52937-0379.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J22224071+0052322.html")


source = QSO{Type2AGN}("SDSS J212135.67+005814.1", 0.43914124369621277, ebv=0.0472920723259449);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1106-52912-0444.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J21213567+0058141.html")


source = QSO{Type2AGN}("SDSS J212130.65+003709.2", 0.4594820737838745, ebv=0.05033416301012039);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1106-52912-0473.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J21213065+0037092.html")


source = QSO{Type2AGN}("SDSS J212104.19-000556.0", 0.6066010594367981, ebv=0.07911554723978043);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1107-52968-0307.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J21210419-0005560.html")


source = QSO{Type2AGN}("SDSS J202029.86+005752.6", 0.4349989891052246, ebv=0.08488239347934723);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1114-53179-0336.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J20202986+0057526.html")


source = QSO{Type2AGN}("SDSS J202046.07-000508.4", 0.46572208404541016, ebv=0.10044887661933899);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1115-52914-0160.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J20204607-0005084.html")


source = QSO{Type2AGN}("SDSS J202001.50+001646.1", 0.4771360456943512, ebv=0.07735265046358109);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1116-52932-0422.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J20200150+0016461.html")


source = QSO{Type2AGN}("SDSS J202047.03-003332.1", 0.4794996678829193, ebv=0.06176799535751343);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1117-52885-0142.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J20204703-0033321.html")


source = QSO{Type2AGN}("SDSS J141452.63+553138.9", 0.14414235949516296, ebv=0.014511670917272568);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1162-52668-0470.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J14145263+5531389.html")


source = QSO{Type2AGN}("SDSS J141438.09+533015.8", 0.03688875585794449, ebv=0.011468769051134586);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1163-52669-0292.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J14143809+5330158.html")


source = QSO{Type2AGN}("SDSS J151507.33+520606.0", 0.13781976699829102, ebv=0.020491940900683403);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1165-52703-0629.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J15150733+5206060.html")


source = QSO{Type2AGN}("SDSS J151504.78+475024.8", 0.19856558740139008, ebv=0.018767254427075386);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1167-52738-0299.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J15150478+4750248.html")


source = QSO{Type2AGN}("SDSS J151546.94+485523.0", 0.4720853269100189, ebv=0.015820523723959923);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1167-52738-0581.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J15154694+4855230.html")


source = QSO{Type2AGN}("SDSS J161603.43+402500.5", 0.13205930590629578, ebv=0.007138085085898638);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1171-52753-0126.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J16160343+4025005.html")


source = QSO{Type2AGN}("SDSS J161659.83+421940.3", 0.23366333544254303, ebv=0.0143197076395154);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1171-52753-0325.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J16165983+4219403.html")


source = QSO{Type2AGN}("SDSS J161644.99+372335.1", 0.17479881644248962, ebv=0.01003117673099041);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1173-52790-0138.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J16164499+3723351.html")


source = QSO{Type2AGN}("SDSS J161624.59+344636.9", 0.5868176817893982, ebv=0.022687606513500214);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1175-52791-0342.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J16162459+3446369.html")


source = QSO{Type2AGN}("SDSS J212125.51-081029.3", 0.15780088305473328, ebv=0.05298144742846489);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1177-52824-0074.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J21212551-0810293.html")


source = QSO{Type2AGN}("SDSS J080810.76+031758.4", 0.45128169655799866, ebv=0.023924510926008224);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1184-52641-0033.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08081076+0317584.html")


source = QSO{Type2AGN}("SDSS J080827.45+054716.3", 0.27483707666397095, ebv=0.08511065691709518);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1187-52708-0544.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08082745+0547163.html")


source = QSO{Type2AGN}("SDSS J080828.06+054629.6", 0.30546364188194275, ebv=0.05291959270834923);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1189-52668-0181.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08082806+0546296.html")


source = QSO{Type2AGN}("SDSS J080817.08+045905.8", 0.3944461941719055, ebv=0.055128324776887894);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1190-52670-0399.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08081708+0459058.html")


source = QSO{Type2AGN}("SDSS J090946.10+052843.0", 0.800762951374054, ebv=0.046989113092422485);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1192-52649-0629.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09094610+0528430.html")


source = QSO{Type2AGN}("SDSS J090940.08+053203.9", 0.3910626471042633, ebv=0.052511487156152725);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1193-52652-0477.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09094008+0532039.html")


source = QSO{Type2AGN}("SDSS J090935.11+072446.4", 0.18985223770141602, ebv=0.05174017697572708);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1195-52724-0593.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09093511+0724464.html")


source = QSO{Type2AGN}("SDSS J080819.46+385239.0", 0.12765175104141235, ebv=0.02822389267385006);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1198-52669-0230.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08081946+3852390.html")


source = QSO{Type2AGN}("SDSS J090901.94+391746.0", 0.43085041642189026, ebv=0.023897796869277954);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1199-52703-0002.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09090194+3917460.html")


source = QSO{Type2AGN}("SDSS J080841.89+400053.5", 0.1741153746843338, ebv=0.022213159129023552);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1199-52703-0400.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08084189+4000535.html")


source = QSO{Type2AGN}("SDSS J090945.48+405628.2", 0.44079652428627014, ebv=0.019725074991583824);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1200-52668-0073.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09094548+4056282.html")


source = QSO{Type2AGN}("SDSS J090934.68+452023.8", 0.4501066207885742, ebv=0.014419094659388065);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1202-52672-0463.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09093468+4520238.html")


source = QSO{Type2AGN}("SDSS J070708.35+220047.0", 0.5847471952438354, ebv=0.052267443388700485);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1203-52669-0434.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J07070835+2200470.html")


source = QSO{Type2AGN}("SDSS J070729.93+230930.7", 0.336781769990921, ebv=0.06321388483047485);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1204-52669-0060.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J07072993+2309307.html")


source = QSO{Type2AGN}("SDSS J080852.92+255255.5", 0.08092690259218216, ebv=0.03309496492147446);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1205-52670-0398.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08085292+2552555.html")


source = QSO{Type2AGN}("SDSS J080842.59+294553.4", 0.2985917031764984, ebv=0.03467321768403053);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1207-52672-0386.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08084259+2945534.html")


source = QSO{Type2AGN}("SDSS J080801.39+313809.9", 0.16602762043476105, ebv=0.05216797813773155);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1208-52672-0569.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08080139+3138099.html")


source = QSO{Type2AGN}("SDSS J080816.01+324305.5", 0.25219017267227173, ebv=0.041443925350904465);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1209-52674-0348.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08081601+3243055.html")


source = QSO{Type2AGN}("SDSS J090919.42+422912.2", 0.22342748939990997, ebv=0.011331653222441673);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1217-52672-0349.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09091942+4229122.html")


source = QSO{Type2AGN}("SDSS J101023.02+424540.4", 0.42743980884552, ebv=0.011207475326955318);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1217-52672-0536.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10102302+4245404.html")


source = QSO{Type2AGN}("SDSS J101001.58+431543.4", 0.5110287070274353, ebv=0.013392015360295773);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1218-52709-0481.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10100158+4315434.html")


source = QSO{Type2AGN}("SDSS J111112.39+084616.3", 0.10043156892061234, ebv=0.030198510736227036);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1220-52723-0188.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11111239+0846163.html")


source = QSO{Type2AGN}("SDSS J101055.61+102820.0", 0.20544230937957764, ebv=0.03042634204030037);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1220-52723-0327.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10105561+1028200.html")


source = QSO{Type2AGN}("SDSS J111158.39+102747.8", 0.2227424830198288, ebv=0.06153944879770279);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1225-52760-0505.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11115839+1027478.html")


source = QSO{Type2AGN}("SDSS J111145.66+101623.8", 0.06991416960954666, ebv=0.03056572750210762);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1227-52733-0429.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11114566+1016238.html")


source = QSO{Type2AGN}("SDSS J111109.89+103539.1", 0.9655441045761108, ebv=0.022982344031333923);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1228-52728-0346.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11110989+1035391.html")


source = QSO{Type2AGN}("SDSS J121243.44+092736.6", 0.08292186260223389, ebv=0.019851768389344215);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1233-52734-0178.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12124344+0927366.html")


source = QSO{Type2AGN}("SDSS J101043.91+073850.6", 0.17650867998600006, ebv=0.03269125893712044);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1237-52762-0002.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10104391+0738506.html")


source = QSO{Type2AGN}("SDSS J030324.55+005852.5", 0.16504576802253723, ebv=0.18997827172279358);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1242-52901-0445.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J03032455+0058525.html")


source = QSO{Type2AGN}("SDSS J070733.08+201102.6", 0.1972884088754654, ebv=0.053230416029691696);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1263-52708-0248.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J07073308+2011026.html")


source = QSO{Type2AGN}("SDSS J070730.67+223926.4", 0.49601972103118896, ebv=0.06239429861307144);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1264-52707-0498.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J07073067+2239264.html")


source = QSO{Type2AGN}("SDSS J080818.08+244935.4", 0.2334912121295929, ebv=0.04535477235913277);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1265-52705-0532.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08081808+2449354.html")


source = QSO{Type2AGN}("SDSS J080802.58+275035.9", 0.23233412206172943, ebv=0.0288847628980875);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1267-52932-0357.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08080258+2750359.html")


source = QSO{Type2AGN}("SDSS J080834.21+290239.4", 0.5683954358100891, ebv=0.03535949066281319);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1268-52933-0265.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08083421+2902394.html")


source = QSO{Type2AGN}("SDSS J080809.86+294404.6", 0.3979719281196594, ebv=0.055587463080883026);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1269-52937-0141.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08080986+2944046.html")


source = QSO{Type2AGN}("SDSS J080838.15+303932.3", 0.1788603812456131, ebv=0.03600611165165901);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1270-52991-0107.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08083815+3039323.html")


source = QSO{Type2AGN}("SDSS J080831.98+330411.9", 0.4974463880062103, ebv=0.0279353279620409);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1271-52974-0579.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08083198+3304119.html")


source = QSO{Type2AGN}("SDSS J090937.11+370535.4", 0.44979915022850037, ebv=0.01471692230552435);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1275-52996-0600.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09093711+3705354.html")


source = QSO{Type2AGN}("SDSS J121203.39+505049.2", 0.22708222270011902, ebv=0.014737078920006752);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1278-52735-0378.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12120339+5050492.html")


source = QSO{Type2AGN}("SDSS J121208.51+485158.2", 0.2594391703605652, ebv=0.012279033660888672);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1280-52738-0243.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12120851+4851582.html")


source = QSO{Type2AGN}("SDSS J131306.51+481828.7", 0.24054133892059326, ebv=0.009585666470229626);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1281-52753-0249.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13130651+4818287.html")


source = QSO{Type2AGN}("SDSS J131322.78+474102.6", 0.13142405450344086, ebv=0.017283163964748383);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1285-52723-0485.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13132278+4741026.html")


source = QSO{Type2AGN}("SDSS J141455.20+434905.2", 0.3617316782474518, ebv=0.01733904890716076);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1289-52734-0076.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J14145520+4349052.html")


source = QSO{Type2AGN}("SDSS J141420.72+422101.2", 0.17861708998680115, ebv=0.015688659623265266);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1290-52734-0267.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J14142072+4221012.html")


source = QSO{Type2AGN}("SDSS J151505.88+382445.2", 0.18905876576900482, ebv=0.016192102804780006);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1293-52765-0250.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J15150588+3824452.html")


source = QSO{Type2AGN}("SDSS J151528.83+400759.6", 0.22567477822303772, ebv=0.021260064095258713);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1293-52765-0417.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J15152883+4007596.html")


source = QSO{Type2AGN}("SDSS J151547.55+373712.3", 0.15316325426101685, ebv=0.01861482299864292);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1294-52753-0143.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J15154755+3737123.html")


source = QSO{Type2AGN}("SDSS J080804.55+060238.3", 0.5614908933639526, ebv=0.02554190903902054);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1295-52934-0552.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08080455+0602383.html")


source = QSO{Type2AGN}("SDSS J080811.71+054133.4", 0.4976368546485901, ebv=0.022201037034392357);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1296-52962-0252.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08081171+0541334.html")


source = QSO{Type2AGN}("SDSS J080810.39+073930.1", 0.40114015340805054, ebv=0.0321212112903595);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1297-52963-0450.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08081039+0739301.html")


source = QSO{Type2AGN}("SDSS J080830.33+070559.5", 0.23272114992141724, ebv=0.03385718911886215);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1297-52963-0465.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08083033+0705595.html")


source = QSO{Type2AGN}("SDSS J080831.35+074013.4", 0.4196551740169525, ebv=0.06653972715139389);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1299-52972-0267.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08083135+0740134.html")


source = QSO{Type2AGN}("SDSS J090903.72+074819.3", 0.15110819041728973, ebv=0.051728710532188416);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1300-52973-0218.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09090372+0748193.html")


source = QSO{Type2AGN}("SDSS J090912.71+080501.5", 0.1900869458913803, ebv=0.05102527141571045);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1302-52763-0005.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09091271+0805015.html")


source = QSO{Type2AGN}("SDSS J090944.06+081051.2", 0.4157504141330719, ebv=0.04699170961976051);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1302-52763-0087.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09094406+0810512.html")


source = QSO{Type2AGN}("SDSS J090912.82+091439.7", 0.6311074495315552, ebv=0.038446661084890366);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1303-53050-0067.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09091282+0914397.html")


source = QSO{Type2AGN}("SDSS J090924.36+100537.2", 0.5069777369499207, ebv=0.022876078262925148);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1305-52757-0469.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09092436+1005372.html")


source = QSO{Type2AGN}("SDSS J090915.85+095018.8", 0.5928630828857422, ebv=0.03882276639342308);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1306-52996-0180.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09091585+0950188.html")


source = QSO{Type2AGN}("SDSS J101039.92+091149.2", 0.0805438980460167, ebv=0.03674747049808502);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1307-52999-0058.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10103992+0911492.html")


source = QSO{Type2AGN}("SDSS J111107.09+575605.4", 0.31264978647232056, ebv=0.01483924686908722);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1309-52762-0449.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11110709+5756054.html")


source = QSO{Type2AGN}("SDSS J111110.78+573158.7", 0.3954243063926697, ebv=0.009635676629841328);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1311-52765-0428.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11111078+5731587.html")


source = QSO{Type2AGN}("SDSS J111148.81+571845.4", 0.17375996708869934, ebv=0.011926582083106041);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1311-52765-0519.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11114881+5718454.html")


source = QSO{Type2AGN}("SDSS J111152.03+581821.0", 0.44448521733283997, ebv=0.020217422395944595);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1311-52765-0602.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11115203+5818210.html")


source = QSO{Type2AGN}("SDSS J111126.42+580644.6", 0.06444729119539261, ebv=0.025765882804989815);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1312-52781-0454.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11112642+5806446.html")


source = QSO{Type2AGN}("SDSS J121225.97+565831.2", 0.4557839334011078, ebv=0.00756445387378335);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1317-52765-0109.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12122597+5658312.html")


source = QSO{Type2AGN}("SDSS J121258.05+575022.2", 0.18349824845790863, ebv=0.009552222676575184);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1318-52781-0410.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12125805+5750222.html")


source = QSO{Type2AGN}("SDSS J131330.21+555849.4", 0.20328713953495026, ebv=0.01601017825305462);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1319-52791-0125.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13133021+5558494.html")


source = QSO{Type2AGN}("SDSS J131327.09+552701.5", 0.2923656404018402, ebv=0.01091708056628704);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1321-52764-0169.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13132709+5527015.html")


source = QSO{Type2AGN}("SDSS J131304.01+570700.6", 0.24069654941558838, ebv=0.007555040530860424);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1321-52764-0407.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13130401+5707006.html")


source = QSO{Type2AGN}("SDSS J131321.43+564319.3", 0.5728193521499634, ebv=0.006430183071643114);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1321-52764-0580.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13132143+5643193.html")


source = QSO{Type2AGN}("SDSS J131317.76+551807.1", 0.1382158398628235, ebv=0.008742139674723148);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1322-52791-0240.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13131776+5518071.html")


source = QSO{Type2AGN}("SDSS J131353.81+563232.2", 0.4691388010978699, ebv=0.006778214126825333);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1322-52791-0577.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13135381+5632322.html")


source = QSO{Type2AGN}("SDSS J141405.29+534541.9", 0.2430083006620407, ebv=0.008619990199804306);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1326-52764-0485.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J14140529+5345419.html")


source = QSO{Type2AGN}("SDSS J141428.30+514545.5", 0.21705526113510132, ebv=0.010565588250756264);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1327-52781-0155.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J14142830+5145455.html")


source = QSO{Type2AGN}("SDSS J141456.15+533856.3", 0.6457347273826599, ebv=0.011437911540269852);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1327-52781-0565.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J14145615+5338563.html")


source = QSO{Type2AGN}("SDSS J141402.82+504110.5", 0.3507879674434662, ebv=0.015622248873114586);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1328-52786-0028.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J14140282+5041105.html")


source = QSO{Type2AGN}("SDSS J151517.34+462733.6", 0.369606077671051, ebv=0.013947639614343643);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1332-52781-0482.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J15151734+4627336.html")


source = QSO{Type2AGN}("SDSS J151524.50+413016.5", 0.18717440962791443, ebv=0.018503807485103607);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1334-52764-0198.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J15152450+4130165.html")


source = QSO{Type2AGN}("SDSS J151543.90+434758.1", 0.6192286610603333, ebv=0.013547411188483238);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1334-52764-0397.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J15154390+4347581.html")


source = QSO{Type2AGN}("SDSS J151515.94+440749.3", 0.19677771627902985, ebv=0.03077196329832077);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1334-52764-0511.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J15151594+4407493.html")


source = QSO{Type2AGN}("SDSS J151539.68+435420.1", 0.6882175803184509, ebv=0.012676665559411049);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1334-52764-0596.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J15153968+4354201.html")


source = QSO{Type2AGN}("SDSS J161649.57+403125.8", 0.5433782339096069, ebv=0.010063025169074535);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1335-52824-0058.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J16164957+4031258.html")


source = QSO{Type2AGN}("SDSS J161601.63+380807.5", 0.3500550389289856, ebv=0.014087395742535591);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1336-52759-0226.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J16160163+3808075.html")


source = QSO{Type2AGN}("SDSS J161633.40+354708.3", 0.1819574236869812, ebv=0.01599792391061783);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1338-52765-0196.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J16163340+3547083.html")


source = QSO{Type2AGN}("SDSS J161649.48+310914.7", 0.18538063764572144, ebv=0.023882459849119186);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1340-52781-0161.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J16164948+3109147.html")


source = QSO{Type2AGN}("SDSS J131359.16+414918.3", 5.643369197845459, ebv=0.008268142119050026);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1345-52814-0140.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13135916+4149183.html")


source = QSO{Type2AGN}("SDSS J131322.69+420652.8", 0.2834261655807495, ebv=0.009269083850085735);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1346-52822-0317.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13132269+4206528.html")


source = QSO{Type2AGN}("SDSS J131337.04+430403.7", 0.19322603940963745, ebv=0.007017445284873247);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1346-52822-0372.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13133704+4304037.html")


source = QSO{Type2AGN}("SDSS J131347.69+425831.3", 0.16616451740264893, ebv=0.010717084631323814);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1346-52822-0381.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13134769+4258313.html")


source = QSO{Type2AGN}("SDSS J131350.32+425320.7", 0.1949087232351303, ebv=0.010298393666744232);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1346-52822-0468.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13135032+4253207.html")


source = QSO{Type2AGN}("SDSS J131354.25+425916.9", 0.19494305551052094, ebv=0.009345893748104572);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1346-52822-0471.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13135425+4259169.html")


source = QSO{Type2AGN}("SDSS J141418.96+415658.8", 0.533429741859436, ebv=0.011242971755564213);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1347-52823-0550.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J14141896+4156588.html")


source = QSO{Type2AGN}("SDSS J141439.80+395935.3", 5.295089244842529, ebv=0.011486846022307873);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1349-52797-0232.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J14143980+3959353.html")


source = QSO{Type2AGN}("SDSS J141415.22+391326.4", 0.29397886991500854, ebv=0.011541172862052917);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1350-52786-0545.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J14141522+3913264.html")


source = QSO{Type2AGN}("SDSS J151517.26+380307.0", 0.23547957837581635, ebv=0.01482770312577486);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1352-52819-0419.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J15151726+3803070.html")


source = QSO{Type2AGN}("SDSS J101018.67+393121.0", 0.5305840373039246, ebv=0.01487346924841404);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1357-53034-0051.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10101867+3931210.html")


source = QSO{Type2AGN}("SDSS J111150.64+450227.6", 0.45120224356651306, ebv=0.01356794498860836);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1364-53061-0546.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11115064+4502276.html")


source = QSO{Type2AGN}("SDSS J111143.34+451612.7", 0.2036486119031906, ebv=0.015031185001134872);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1365-53062-0429.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11114334+4516127.html")


source = QSO{Type2AGN}("SDSS J121243.43+442438.8", 0.12558157742023468, ebv=0.01195619534701109);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1371-52821-0166.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12124343+4424388.html")


source = QSO{Type2AGN}("SDSS J121254.99+444213.8", 0.22857649624347687, ebv=0.02324061095714569);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1373-53063-0197.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12125499+4442138.html")


source = QSO{Type2AGN}("SDSS J121228.68+435628.4", 0.2438972145318985, ebv=0.01873660832643509);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1373-53063-0290.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12122868+4356284.html")


source = QSO{Type2AGN}("SDSS J131339.74+445235.0", 0.09064015001058578, ebv=0.01759134791791439);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1375-53084-0544.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13133974+4452350.html")


source = QSO{Type2AGN}("SDSS J131317.91+394737.6", 0.1938435584306717, ebv=0.006101267412304878);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1377-53050-0222.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13131791+3947376.html")


source = QSO{Type2AGN}("SDSS J141441.21+402632.5", 0.08062179386615753, ebv=0.013631979003548622);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1379-53084-0443.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J14144121+4026325.html")


source = QSO{Type2AGN}("SDSS J141440.99+383710.4", 6.230814456939697, ebv=0.013487620279192924);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1380-53084-0032.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J14144099+3837104.html")


source = QSO{Type2AGN}("SDSS J151545.28+340312.5", 0.17279742658138275, ebv=0.01387630682438612);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1384-53121-0087.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J15154528+3403125.html")


source = QSO{Type2AGN}("SDSS J151543.68+342617.0", 0.6194066405296326, ebv=0.016923850402235985);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1385-53108-0467.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J15154368+3426170.html")


source = QSO{Type2AGN}("SDSS J151509.20+335324.7", 0.1351541429758072, ebv=0.020253457129001617);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1386-53116-0526.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J15150920+3353247.html")


source = QSO{Type2AGN}("SDSS J151533.74+340635.1", 0.19966012239456177, ebv=0.01813325099647045);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1386-53116-0607.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J15153374+3406351.html")


source = QSO{Type2AGN}("SDSS J151531.41+323750.5", 5.70462703704834, ebv=0.020440377295017242);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1387-53118-0494.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J15153141+3237505.html")


source = QSO{Type2AGN}("SDSS J151544.23+294326.5", 0.45655491948127747, ebv=0.02589041367173195);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1389-53135-0094.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J15154423+2943265.html")


source = QSO{Type2AGN}("SDSS J151525.66+275343.4", 0.07447511702775955, ebv=0.031619805842638016);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1391-52817-0267.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J15152566+2753434.html")


source = QSO{Type2AGN}("SDSS J151522.04+281323.1", 0.14971235394477844, ebv=0.03895799443125725);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1391-52817-0471.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J15152204+2813231.html")


source = QSO{Type2AGN}("SDSS J161631.36+273643.0", 0.15842585265636444, ebv=0.04378541558980942);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1392-52822-0610.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J16163136+2736430.html")


source = QSO{Type2AGN}("SDSS J141439.82+421141.1", 0.2683275043964386, ebv=0.01248701848089695);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1396-53112-0587.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J14143982+4211411.html")


source = QSO{Type2AGN}("SDSS J151525.14+390829.0", 0.2285475879907608, ebv=0.011439730413258076);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1398-53146-0109.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J15152514+3908290.html")


source = QSO{Type2AGN}("SDSS J151525.06+401354.5", 0.25070905685424805, ebv=0.014526773244142532);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1398-53146-0587.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J15152506+4013545.html")


source = QSO{Type2AGN}("SDSS J151523.76+380932.6", 0.5650783777236938, ebv=0.014741681516170502);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1399-53172-0180.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J15152376+3809326.html")


source = QSO{Type2AGN}("SDSS J151530.83+363303.7", 0.4389060437679291, ebv=0.017308272421360016);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1401-53144-0451.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J15153083+3633037.html")


source = QSO{Type2AGN}("SDSS J151538.03+355708.1", 0.1285598874092102, ebv=0.021842319518327713);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1401-53144-0517.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J15153803+3557081.html")


source = QSO{Type2AGN}("SDSS J151544.12+343503.9", 0.5514395236968994, ebv=0.026144396513700485);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1402-52872-0238.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J15154412+3435039.html")


source = QSO{Type2AGN}("SDSS J151512.69+353853.4", 0.43208882212638855, ebv=0.03094811551272869);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1402-52872-0571.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J15151269+3538534.html")


source = QSO{Type2AGN}("SDSS J161652.70+311350.8", 0.23183947801589966, ebv=0.025924470275640488);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1405-52826-0278.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J16165270+3113508.html")


source = QSO{Type2AGN}("SDSS J161603.27+290832.1", 0.4376732110977173, ebv=0.03603081777691841);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1407-52886-0490.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J16160327+2908321.html")


source = QSO{Type2AGN}("SDSS J161659.18+292415.4", 0.5389550924301147, ebv=0.04658157750964165);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1407-52886-0616.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J16165918+2924154.html")


source = QSO{Type2AGN}("SDSS J161616.89+265234.3", 0.4238549470901489, ebv=0.03098997473716736);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1408-52822-0284.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J16161689+2652343.html")


source = QSO{Type2AGN}("SDSS J161653.37+245746.4", 0.584619402885437, ebv=0.038217462599277496);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1409-52824-0054.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J16165337+2457464.html")


source = QSO{Type2AGN}("SDSS J171720.65+215231.7", 0.20992042124271393, ebv=0.06550721824169159);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1415-52885-0040.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J17172065+2152317.html")


source = QSO{Type2AGN}("SDSS J151523.85+360629.7", 0.3178238570690155, ebv=0.02112879604101181);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1416-52875-0114.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J15152385+3606297.html")


source = QSO{Type2AGN}("SDSS J151513.76+370235.4", 0.23486514389514923, ebv=0.01967385597527027);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1416-52875-0407.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J15151376+3702354.html")


source = QSO{Type2AGN}("SDSS J151543.62+340228.3", 0.1515745371580124, ebv=0.025515971705317497);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1417-53141-0124.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J15154362+3402283.html")


source = QSO{Type2AGN}("SDSS J151529.36+351328.6", 0.11952295899391174, ebv=0.024094872176647186);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1418-53142-0370.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J15152936+3513286.html")


source = QSO{Type2AGN}("SDSS J161618.79+305436.9", 0.15309128165245056, ebv=0.033365584909915924);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1420-53146-0262.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J16161879+3054369.html")


source = QSO{Type2AGN}("SDSS J161615.05+234942.9", 0.10344377160072327, ebv=0.055954668670892715);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1424-52912-0515.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J16161505+2349429.html")


source = QSO{Type2AGN}("SDSS J171750.23+195143.3", 0.18907266855239868, ebv=0.07650316506624222);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1425-52913-0297.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J17175023+1951433.html")


source = QSO{Type2AGN}("SDSS J101055.08+392047.1", 0.20985130965709686, ebv=0.011794345453381538);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1428-52998-0550.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10105508+3920471.html")


source = QSO{Type2AGN}("SDSS J101027.19+451215.3", 0.5789930820465088, ebv=0.01885063946247101);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1431-52992-0541.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10102719+4512153.html")


source = QSO{Type2AGN}("SDSS J101056.37+393941.0", 0.15074889361858368, ebv=0.014547298662364483);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1432-53003-0274.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10105637+3939410.html")


source = QSO{Type2AGN}("SDSS J111140.54+400422.9", 0.4568619430065155, ebv=0.010693816468119621);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1437-53046-0260.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11114054+4004229.html")


source = QSO{Type2AGN}("SDSS J111132.72+414414.0", 0.2042624056339264, ebv=0.01784420944750309);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1443-53055-0222.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11113272+4144140.html")


source = QSO{Type2AGN}("SDSS J111154.18+415652.7", 0.44503235816955566, ebv=0.018000075593590736);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1447-53120-0189.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11115418+4156527.html")


source = QSO{Type2AGN}("SDSS J121239.40+470627.6", 0.09389159083366394, ebv=0.01767299324274063);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1451-53117-0190.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12123940+4706276.html")


source = QSO{Type2AGN}("SDSS J121220.64+415817.0", 0.22111152112483978, ebv=0.021727465093135834);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1452-53112-0068.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12122064+4158170.html")


source = QSO{Type2AGN}("SDSS J121252.58+430224.4", 0.2072509080171585, ebv=0.023565147072076797);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1452-53112-0485.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12125258+4302244.html")


source = QSO{Type2AGN}("SDSS J131344.39+454457.8", 0.6094361543655396, ebv=0.012066872790455818);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1459-53117-0112.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13134439+4544578.html")


source = QSO{Type2AGN}("SDSS J131323.07+455334.8", 0.5607656240463257, ebv=0.011816396377980709);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1461-53062-0252.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13132307+4553348.html")


source = QSO{Type2AGN}("SDSS J131337.43+454933.7", 0.4628268778324127, ebv=0.011708560399711132);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1461-53062-0293.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13133743+4549337.html")


source = QSO{Type2AGN}("SDSS J131353.81+405852.1", 0.21210016310214996, ebv=0.010653951205313206);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1462-53112-0068.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13135381+4058521.html")


source = QSO{Type2AGN}("SDSS J131322.44+463226.6", 0.3629924952983856, ebv=0.01956324651837349);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1463-53063-0554.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13132244+4632266.html")


source = QSO{Type2AGN}("SDSS J131320.24+450349.1", 0.5113386511802673, ebv=0.02719108574092388);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1465-53082-0119.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13132024+4503491.html")


source = QSO{Type2AGN}("SDSS J232338.59-010139.3", 0.5499632954597473, ebv=0.03311070054769516);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1487-52964-0010.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J23233859-0101393.html")


source = QSO{Type2AGN}("SDSS J232306.09-000349.8", 0.5896221399307251, ebv=0.03353635594248772);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1487-52964-0311.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J23230609-0003498.html")


source = QSO{Type2AGN}("SDSS J232313.00+010739.2", 0.42095282673835754, ebv=0.03057543933391571);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1488-52965-0606.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J23231300+0107392.html")


source = QSO{Type2AGN}("SDSS J000030.59-011548.4", 0.1348508894443512, ebv=0.050017740577459335);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1496-52883-0089.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J00003059-0115484.html")


source = QSO{Type2AGN}("SDSS J010105.17-011346.4", 0.26510682702064514, ebv=0.04137016832828522);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1498-52914-0252.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J01010517-0113464.html")


source = QSO{Type2AGN}("SDSS J010129.71-000716.6", 0.5964574813842773, ebv=0.033160507678985596);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1499-53001-0039.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J01012971-0007166.html")


source = QSO{Type2AGN}("SDSS J010141.11+010608.5", 0.28090035915374756, ebv=0.032293666154146194);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1499-53001-0522.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J01014111+0106085.html")


source = QSO{Type2AGN}("SDSS J010150.72+000736.6", 0.6325594186782837, ebv=0.035174913704395294);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1500-53730-0511.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J01015072+0007366.html")


source = QSO{Type2AGN}("SDSS J020218.47-002409.7", 0.427717387676239, ebv=0.025333581492304802);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1510-52992-0145.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J02021847-0024097.html")


source = QSO{Type2AGN}("SDSS J020223.21+011432.7", 4.891429901123047, ebv=0.03547116741538048);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1510-52992-0521.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J02022321+0114327.html")


source = QSO{Type2AGN}("SDSS J020248.40+004524.4", 0.5439314246177673, ebv=0.07633113861083984);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1562-53052-0552.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J02024840+0045244.html")


source = QSO{Type2AGN}("SDSS J161641.42+272556.9", 0.17677085101604462, ebv=0.04238900914788246);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1577-53495-0287.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J16164142+2725569.html")


source = QSO{Type2AGN}("SDSS J070740.51+212037.2", 0.6433155536651611, ebv=0.06907101720571518);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1583-52941-0518.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J07074051+2120372.html")


source = QSO{Type2AGN}("SDSS J080851.60+263726.9", 0.3815445601940155, ebv=0.06819751858711243);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1586-52945-0360.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08085160+2637269.html")


source = QSO{Type2AGN}("SDSS J080828.03+274729.3", 0.19229544699192047, ebv=0.036487821489572525);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1587-52964-0418.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08082803+2747293.html")


source = QSO{Type2AGN}("SDSS J080801.09+280025.5", 0.6871199011802673, ebv=0.05081327632069588);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1588-52965-0245.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08080109+2800255.html")


source = QSO{Type2AGN}("SDSS J080814.55+285059.9", 0.3791247606277466, ebv=0.05156025290489197);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1588-52965-0414.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08081455+2850599.html")


source = QSO{Type2AGN}("SDSS J080839.47+290124.6", 0.6861626505851746, ebv=0.04969565570354462);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1588-52965-0460.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08083947+2901246.html")


source = QSO{Type2AGN}("SDSS J090926.89+300607.0", 0.6091662049293518, ebv=0.025309043005108833);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1590-52974-0087.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09092689+3006070.html")


source = QSO{Type2AGN}("SDSS J080810.64+312136.2", 0.13885833323001862, ebv=0.022002683952450752);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1590-52974-0397.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08081064+3121362.html")


source = QSO{Type2AGN}("SDSS J090939.20+323524.9", 5.150994300842285, ebv=0.021449975669384003);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1591-52976-0543.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09093920+3235249.html")


source = QSO{Type2AGN}("SDSS J090911.58+345615.8", 0.5295137763023376, ebv=0.01154749933630228);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1594-52992-0142.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09091158+3456158.html")


source = QSO{Type2AGN}("SDSS J090952.76+355358.9", 0.13662171363830566, ebv=0.011561654508113861);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1594-52992-0417.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09095276+3553589.html")


source = QSO{Type2AGN}("SDSS J101055.34+110252.2", 0.14533628523349762, ebv=0.01838282309472561);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1602-53117-0117.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10105534+1102522.html")


source = QSO{Type2AGN}("SDSS J111148.31+111542.8", 0.162887841463089, ebv=0.02126229554414749);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1604-53078-0096.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11114831+1115428.html")


source = QSO{Type2AGN}("SDSS J111150.53+112702.1", 5.160059452056885, ebv=0.013496184721589088);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1604-53078-0309.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11115053+1127021.html")


source = QSO{Type2AGN}("SDSS J111138.40+121024.5", 0.39682623744010925, ebv=0.020201127976179123);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1604-53078-0512.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11113840+1210245.html")


source = QSO{Type2AGN}("SDSS J111123.80+115342.4", 5.622403144836426, ebv=0.03934300318360329);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1607-53083-0301.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11112380+1153424.html")


source = QSO{Type2AGN}("SDSS J111131.85+112403.6", 0.30723631381988525, ebv=0.04083605110645294);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1608-53138-0208.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11113185+1124036.html")


source = QSO{Type2AGN}("SDSS J121243.18+133817.5", 0.2624560296535492, ebv=0.02974756434559822);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1611-53147-0565.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12124318+1338175.html")


source = QSO{Type2AGN}("SDSS J121259.91+134027.6", 0.5698453187942505, ebv=0.03450614959001541);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1615-53166-0364.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12125991+1340276.html")


source = QSO{Type2AGN}("SDSS J121209.83+124854.5", 0.19465531408786774, ebv=0.028913360089063644);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1615-53166-0434.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12120983+1248545.html")


source = QSO{Type2AGN}("SDSS J121201.59+073234.9", 0.49672308564186096, ebv=0.014559813775122166);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1623-53089-0392.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12120159+0732349.html")


source = QSO{Type2AGN}("SDSS J121241.47+080651.2", 0.139288067817688, ebv=0.02123519964516163);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1625-53140-0626.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12124147+0806512.html")


source = QSO{Type2AGN}("SDSS J030333.33-003216.5", 0.352538138628006, ebv=0.11008307337760925);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1629-52945-0132.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J03033333-0032165.html")


source = QSO{Type2AGN}("SDSS J030313.89-002747.8", 0.35573267936706543, ebv=0.07054130733013153);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1632-52996-0149.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J03031389-0027478.html")


source = QSO{Type2AGN}("SDSS J030319.39+002530.6", 0.3529551327228546, ebv=0.10180910676717758);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1632-52996-0467.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J03031939+0025306.html")


source = QSO{Type2AGN}("SDSS J030315.08+001010.6", 0.3481401205062866, ebv=0.08509314805269241);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1632-52996-0500.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J03031508+0010106.html")


source = QSO{Type2AGN}("SDSS J030315.48+004617.8", 0.39912307262420654, ebv=0.15552739799022675);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1632-52996-0577.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J03031548+0046178.html")


source = QSO{Type2AGN}("SDSS J030302.53-000058.6", 0.3080832362174988, ebv=0.19383178651332855);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1633-52998-0272.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J03030253-0000586.html")


source = QSO{Type2AGN}("SDSS J030306.81-065548.4", 0.39166000485420227, ebv=0.06846556067466736);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1634-53299-0272.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J03030681-0655484.html")


source = QSO{Type2AGN}("SDSS J030331.69-070224.0", 0.3579690456390381, ebv=0.07912947982549667);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1635-53053-0053.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J03033169-0702240.html")


source = QSO{Type2AGN}("SDSS J040452.38-053228.7", 0.3205921947956085, ebv=0.09244269877672195);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1635-53053-0557.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J04045238-0532287.html")


source = QSO{Type2AGN}("SDSS J040428.42-053644.5", 0.36325642466545105, ebv=0.07572735846042633);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1636-53061-0032.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J04042842-0536445.html")


source = QSO{Type2AGN}("SDSS J040456.46-042323.2", 0.3477589190006256, ebv=0.10633634030818939);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1636-53061-0328.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J04045646-0423232.html")


source = QSO{Type2AGN}("SDSS J141441.30+334107.8", 0.13126032054424286, ebv=0.01426034513860941);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1646-53498-0165.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J14144130+3341078.html")


source = QSO{Type2AGN}("SDSS J141419.41+322601.8", 0.0873643308877945, ebv=0.016198812052607536);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1647-53531-0129.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J14141941+3226018.html")


source = QSO{Type2AGN}("SDSS J131306.39+522511.8", 0.4952560365200043, ebv=0.012738252989947796);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1667-53430-0454.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13130639+5225118.html")


source = QSO{Type2AGN}("SDSS J131339.31+503102.2", 0.38136088848114014, ebv=0.01075755525380373);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1668-53433-0261.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13133931+5031022.html")


source = QSO{Type2AGN}("SDSS J131318.10+513022.3", 0.33261194825172424, ebv=0.00998862087726593);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1669-53433-0566.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13131810+5130223.html")


source = QSO{Type2AGN}("SDSS J131352.77+503739.7", 5.727646827697754, ebv=0.011455774307250977);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1669-53433-0627.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13135277+5037397.html")


source = QSO{Type2AGN}("SDSS J141450.22+463303.1", 0.24702543020248413, ebv=0.01606525480747223);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1674-53464-0196.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J14145022+4633031.html")


source = QSO{Type2AGN}("SDSS J141406.25+474042.3", 0.28656256198883057, ebv=0.02161194197833538);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1674-53464-0380.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J14140625+4740423.html")


source = QSO{Type2AGN}("SDSS J141425.22+471848.7", 0.3256608843803406, ebv=0.015948206186294556);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1674-53464-0625.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J14142522+4718487.html")


source = QSO{Type2AGN}("SDSS J151524.53+452843.9", 0.5214918255805969, ebv=0.019522327929735184);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1676-53147-0568.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J15152453+4528439.html")


source = QSO{Type2AGN}("SDSS J151515.08+431959.7", 0.207766592502594, ebv=0.017787523567676544);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1677-53148-0116.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J15151508+4319597.html")


source = QSO{Type2AGN}("SDSS J151531.68+382248.7", 0.5798962712287903, ebv=0.016287758946418762);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1680-53171-0121.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J15153168+3822487.html")


source = QSO{Type2AGN}("SDSS J151549.50+385601.3", 0.5529688000679016, ebv=0.018080025911331177);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1680-53171-0134.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J15154950+3856013.html")


source = QSO{Type2AGN}("SDSS J161636.40+334406.7", 0.12245239317417145, ebv=0.022574082016944885);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1684-53239-0622.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J16163640+3344067.html")


source = QSO{Type2AGN}("SDSS J161645.11+310632.1", 0.3793485462665558, ebv=0.021388866007328033);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1685-53463-0346.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J16164511+3106321.html")


source = QSO{Type2AGN}("SDSS J161641.48+304624.9", 0.570357084274292, ebv=0.019640479236841202);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1685-53463-0492.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J16164148+3046249.html")


source = QSO{Type2AGN}("SDSS J161645.58+304353.2", 0.5079820156097412, ebv=0.026108378544449806);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1685-53463-0624.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J16164558+3043532.html")


source = QSO{Type2AGN}("SDSS J171711.60+244313.2", 0.8108044862747192, ebv=0.050924595445394516);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1687-53260-0628.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J17171160+2443132.html")


source = QSO{Type2AGN}("SDSS J121202.48+122022.8", 0.13258005678653717, ebv=0.032556794583797455);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1694-53472-0426.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12120248+1220228.html")


source = QSO{Type2AGN}("SDSS J131316.81+123221.5", 0.28266647458076477, ebv=0.031788602471351624);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1697-53142-0624.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13131681+1232215.html")


source = QSO{Type2AGN}("SDSS J131356.77+114146.9", 0.2026481330394745, ebv=0.024770859628915787);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1698-53146-0433.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13135677+1141469.html")


source = QSO{Type2AGN}("SDSS J131346.20+114009.2", 0.5595658421516418, ebv=0.027318941429257393);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1699-53148-0141.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13134620+1140092.html")


source = QSO{Type2AGN}("SDSS J131333.36+121724.3", 0.12047392129898071, ebv=0.03343560919165611);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1701-53142-0483.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13133336+1217243.html")


source = QSO{Type2AGN}("SDSS J131300.78+121040.8", 0.5669278502464294, ebv=0.024934474378824234);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1701-53142-0635.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13130078+1210408.html")


source = QSO{Type2AGN}("SDSS J131346.10+102609.0", 0.12313397973775864, ebv=0.030774321407079697);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1702-53144-0121.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13134610+1026090.html")


source = QSO{Type2AGN}("SDSS J141429.88+133912.0", 0.08506319671869278, ebv=0.02295062504708767);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1708-53503-0620.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J14142988+1339120.html")


source = QSO{Type2AGN}("SDSS J141414.07+094551.0", 0.25262272357940674, ebv=0.027663839980959892);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1709-53533-0132.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J14141407+0945510.html")


source = QSO{Type2AGN}("SDSS J141457.24+094859.1", 0.22026078402996063, ebv=0.02435058355331421);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1711-53535-0153.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J14145724+0948591.html")


source = QSO{Type2AGN}("SDSS J161619.52+071329.2", 0.36051255464553833, ebv=0.04408841207623482);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1728-53228-0061.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J16161952+0713292.html")


source = QSO{Type2AGN}("SDSS J161658.00+074204.3", 0.3375183641910553, ebv=0.04602230340242386);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1730-53498-0310.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J16165800+0742043.html")


source = QSO{Type2AGN}("SDSS J161628.83+060848.5", 0.3328060209751129, ebv=0.055379390716552734);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1732-53501-0003.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J16162883+0608485.html")


source = QSO{Type2AGN}("SDSS J070742.37+392623.7", 0.11033279448747635, ebv=0.0592859610915184);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1734-53034-0129.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J07074237+3926237.html")


source = QSO{Type2AGN}("SDSS J070755.65+422034.8", 0.3556267321109772, ebv=0.0546676330268383);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1735-53035-0431.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J07075565+4220348.html")


source = QSO{Type2AGN}("SDSS J090935.49+105210.5", 0.16540442407131195, ebv=0.04693492501974106);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1739-53050-0421.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09093549+1052105.html")


source = QSO{Type2AGN}("SDSS J101013.14+124226.2", 0.14819544553756714, ebv=0.0319889672100544);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1744-53055-0423.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10101314+1242262.html")


source = QSO{Type2AGN}("SDSS J101000.09+132254.4", 0.22295209765434265, ebv=0.04553717002272606);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1745-53061-0385.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10100009+1322544.html")


source = QSO{Type2AGN}("SDSS J101034.22+140120.5", 0.2060399204492569, ebv=0.03609916940331459);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1748-53112-0483.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10103422+1401205.html")


source = QSO{Type2AGN}("SDSS J080825.81+073235.3", 0.35039448738098145, ebv=0.025118252262473106);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1756-53080-0448.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08082581+0732353.html")


source = QSO{Type2AGN}("SDSS J111149.06+151227.6", 0.19358061254024506, ebv=0.039510827511548996);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1763-53463-0491.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11114906+1512276.html")


source = QSO{Type2AGN}("SDSS J121205.31+160701.6", 0.15560676157474518, ebv=0.025519130751490593);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1767-53436-0528.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12120531+1607016.html")


source = QSO{Type2AGN}("SDSS J121253.24+153625.4", -0.004136075731366873, ebv=0.025865904986858368);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1768-53442-0488.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12125324+1536254.html")


source = QSO{Type2AGN}("SDSS J121209.88+154952.2", 0.41356131434440613, ebv=0.025773903355002403);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1768-53442-0537.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12120988+1549522.html")


source = QSO{Type2AGN}("SDSS J121212.97+144121.0", 5.4982194900512695, ebv=0.024305008351802826);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1771-53498-0262.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12121297+1441210.html")


source = QSO{Type2AGN}("SDSS J131327.46+145338.5", 5.513280868530273, ebv=0.02298482321202755);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1772-53089-0632.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13132746+1453385.html")


source = QSO{Type2AGN}("SDSS J080854.50+494627.6", 0.5753090381622314, ebv=0.045053329318761826);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1780-53090-0094.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08085450+4946276.html")


source = QSO{Type2AGN}("SDSS J080854.90+553421.1", 0.24161474406719208, ebv=0.04249859228730202);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1783-53386-0144.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08085490+5534211.html")


source = QSO{Type2AGN}("SDSS J131346.66+081527.3", 0.2294997125864029, ebv=0.026531757786870003);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1806-53559-0256.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13134666+0815273.html")


source = QSO{Type2AGN}("SDSS J141443.00+094821.0", 0.18222324550151825, ebv=0.02038426697254181);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1810-53794-0429.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J14144300+0948210.html")


source = QSO{Type2AGN}("SDSS J141438.63+051921.8", 0.20023943483829498, ebv=0.034925248473882675);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1827-53531-0008.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J14143863+0519218.html")


source = QSO{Type2AGN}("SDSS J141445.73+353218.5", 0.165564626455307, ebv=0.014464235864579678);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1839-53471-0366.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J14144573+3532185.html")


source = QSO{Type2AGN}("SDSS J141412.07+321102.2", 0.3408735692501068, ebv=0.013200748711824417);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1841-53491-0117.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J14141207+3211022.html")


source = QSO{Type2AGN}("SDSS J141456.38+325137.6", 0.42015668749809265, ebv=0.008300664834678173);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1841-53491-0496.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J14145638+3251376.html")


source = QSO{Type2AGN}("SDSS J151519.95+243238.7", 0.14297884702682495, ebv=0.04526399448513985);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1850-53786-0209.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J15151995+2432387.html")


source = QSO{Type2AGN}("SDSS J161648.45+210222.2", 0.424790620803833, ebv=0.07647274434566498);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1853-53566-0222.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J16164845+2102222.html")


source = QSO{Type2AGN}("SDSS J161659.42+211001.6", 0.5332988500595093, ebv=0.07816815376281738);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1853-53566-0272.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J16165942+2110016.html")


source = QSO{Type2AGN}("SDSS J070740.96+505024.0", 0.05436408147215843, ebv=0.04148520156741142);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1869-53327-0011.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J07074096+5050240.html")


source = QSO{Type2AGN}("SDSS J222256.47+005155.2", 0.4196230173110962, ebv=0.07553413510322571);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1901-53261-0407.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J22225647+0051552.html")


source = QSO{Type2AGN}("SDSS J080819.09+183556.5", 0.400525838136673, ebv=0.030947865918278694);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1923-53319-0400.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08081909+1835565.html")


source = QSO{Type2AGN}("SDSS J080819.58+214225.5", 0.4085254371166229, ebv=0.037476614117622375);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1924-53330-0551.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08081958+2142255.html")


source = QSO{Type2AGN}("SDSS J080811.22+223324.1", 0.17351828515529633, ebv=0.041710227727890015);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1927-53321-0604.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08081122+2233241.html")


source = QSO{Type2AGN}("SDSS J080833.45+222116.8", 0.20068897306919098, ebv=0.037183843553066254);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1929-53349-0156.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08083345+2221168.html")


source = QSO{Type2AGN}("SDSS J080851.15+252714.3", 0.4297756850719452, ebv=0.040072787553071976);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1930-53347-0176.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08085115+2527143.html")


source = QSO{Type2AGN}("SDSS J080829.52+271515.7", 0.181209996342659, ebv=0.030147036537528038);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1932-53350-0551.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08082952+2715157.html")


source = QSO{Type2AGN}("SDSS J080835.34+244136.1", 0.2567857801914215, ebv=0.0341058149933815);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1933-53381-0138.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08083534+2441361.html")


source = QSO{Type2AGN}("SDSS J090923.70+282955.6", 0.4410260319709778, ebv=0.029612092301249504);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1934-53357-0625.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09092370+2829556.html")


source = QSO{Type2AGN}("SDSS J090933.95+265419.6", 0.34072330594062805, ebv=0.036588750779628754);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1935-53387-0162.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09093395+2654196.html")


source = QSO{Type2AGN}("SDSS J090916.81+263932.6", 0.4883405268192291, ebv=0.03498087078332901);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1935-53387-0183.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09091681+2639326.html")


source = QSO{Type2AGN}("SDSS J090903.34+285816.0", 0.24009613692760468, ebv=0.02109622210264206);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1937-53388-0442.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09090334+2858160.html")


source = QSO{Type2AGN}("SDSS J090946.03+283526.7", 0.14232826232910156, ebv=0.023541856557130814);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1937-53388-0470.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09094603+2835267.html")


source = QSO{Type2AGN}("SDSS J090944.18+300922.0", 0.12979069352149963, ebv=0.026806749403476715);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1938-53379-0309.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09094418+3009220.html")


source = QSO{Type2AGN}("SDSS J090901.78+274607.9", 0.16726577281951904, ebv=0.022408118471503258);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1940-53383-0340.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09090178+2746079.html")


source = QSO{Type2AGN}("SDSS J090938.25+302837.1", 0.27300170063972473, ebv=0.025997936725616455);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1941-53386-0281.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09093825+3028371.html")


source = QSO{Type2AGN}("SDSS J090952.20+295106.9", 0.5332078337669373, ebv=0.019435301423072815);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1947-53431-0363.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09095220+2951069.html")


source = QSO{Type2AGN}("SDSS J101054.91+302418.3", 0.1868152916431427, ebv=0.019551439210772514);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1950-53436-0575.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10105491+3024183.html")


source = QSO{Type2AGN}("SDSS J101002.40+300834.0", 0.49666956067085266, ebv=0.022533033043146133);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1969-53383-0056.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10100240+3008340.html")


source = QSO{Type2AGN}("SDSS J101043.51+303214.2", 0.5608801245689392, ebv=0.020652031525969505);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1969-53383-0535.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10104351+3032142.html")


source = QSO{Type2AGN}("SDSS J111144.22+405946.0", 0.5390481948852539, ebv=0.018414687365293503);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1970-53386-0376.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11114422+4059460.html")


source = QSO{Type2AGN}("SDSS J121226.99+325429.3", 0.1720760464668274, ebv=0.018998699262738228);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1971-53472-0398.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12122699+3254293.html")


source = QSO{Type2AGN}("SDSS J111142.73+395946.0", 0.18372002243995667, ebv=0.017763566225767136);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1972-53466-0470.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11114273+3959460.html")


source = QSO{Type2AGN}("SDSS J111153.75+310639.7", 0.3727658987045288, ebv=0.021952137351036072);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1974-53430-0234.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11115375+3106397.html")


source = QSO{Type2AGN}("SDSS J111109.17+324333.3", 5.270376205444336, ebv=0.02251950092613697);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1974-53430-0341.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11110917+3243333.html")


source = QSO{Type2AGN}("SDSS J121259.83+310754.3", 0.1920919567346573, ebv=0.015591705217957497);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1975-53734-0041.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12125983+3107543.html")


source = QSO{Type2AGN}("SDSS J111119.21+302825.4", 0.522407591342926, ebv=0.01611725240945816);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1979-53431-0078.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11111921+3028254.html")


source = QSO{Type2AGN}("SDSS J111130.89+310519.3", 0.3098141849040985, ebv=0.017135022208094597);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1979-53431-0089.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11113089+3105193.html")


source = QSO{Type2AGN}("SDSS J111150.49+312509.1", 0.36374422907829285, ebv=0.01726900413632393);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1979-53431-0152.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11115049+3125091.html")


source = QSO{Type2AGN}("SDSS J111107.28+322548.1", 0.3802565038204193, ebv=0.025119556114077568);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1979-53431-0424.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11110728+3225481.html")


source = QSO{Type2AGN}("SDSS J101056.15+343703.3", 0.49133366346359253, ebv=0.014391708187758923);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1983-53442-0355.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10105615+3437033.html")


source = QSO{Type2AGN}("SDSS J121206.79+394319.3", 0.40731143951416016, ebv=0.015745749697089195);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1984-53433-0299.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12120679+3943193.html")


source = QSO{Type2AGN}("SDSS J121230.24+410934.7", 0.190933495759964, ebv=0.028094371780753136);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1984-53433-0442.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12123024+4109347.html")


source = QSO{Type2AGN}("SDSS J121231.76+403125.1", 0.4363754689693451, ebv=0.020401950925588608);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1984-53433-0476.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12123176+4031251.html")


source = QSO{Type2AGN}("SDSS J121240.80+390514.4", 0.1313997209072113, ebv=0.013775193132460117);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1985-53431-0216.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12124080+3905144.html")


source = QSO{Type2AGN}("SDSS J111113.13+382802.4", 6.319577693939209, ebv=0.022013872861862183);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1988-53469-0245.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11111313+3828024.html")


source = QSO{Type2AGN}("SDSS J121231.66+381043.4", 0.4849335849285126, ebv=0.015271670185029507);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1989-53772-0156.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12123166+3810434.html")


source = QSO{Type2AGN}("SDSS J121230.40+384620.6", 0.10236522555351257, ebv=0.011028843931853771);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1992-53466-0485.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12123040+3846206.html")


source = QSO{Type2AGN}("SDSS J121215.16+410849.4", 0.4747390151023865, ebv=0.024770192801952362);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1995-53415-0609.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12121516+4108494.html")


source = QSO{Type2AGN}("SDSS J111115.25+385817.4", 0.33673539757728577, ebv=0.01863103359937668);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1996-53436-0124.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11111525+3858174.html")


source = QSO{Type2AGN}("SDSS J101010.18+382255.3", 0.6077079176902771, ebv=0.022418048232793808);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1998-53433-0401.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10101018+3822553.html")


source = QSO{Type2AGN}("SDSS J121204.19+372300.1", 0.27952349185943604, ebv=0.016078919172286987);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2000-53495-0011.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12120419+3723001.html")


source = QSO{Type2AGN}("SDSS J121218.03+381531.6", 0.40941065549850464, ebv=0.024905912578105927);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2001-53493-0158.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12121803+3815316.html")


source = QSO{Type2AGN}("SDSS J121216.40+371315.4", 0.19328856468200684, ebv=0.020811572670936584);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2001-53493-0241.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12121640+3713154.html")


source = QSO{Type2AGN}("SDSS J121218.93+371932.8", 0.603762686252594, ebv=0.01888827048242092);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2003-53442-0326.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12121893+3719328.html")


source = QSO{Type2AGN}("SDSS J121207.34+364145.1", 0.4756618142127991, ebv=0.01092818845063448);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2003-53442-0587.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12120734+3641451.html")


source = QSO{Type2AGN}("SDSS J121208.58+333454.1", 0.22572749853134155, ebv=0.01760709285736084);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2006-53476-0263.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12120858+3334541.html")


source = QSO{Type2AGN}("SDSS J101049.68+385159.8", 0.4666469097137451, ebv=0.017055341973900795);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2007-53474-0542.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10104968+3851598.html")


source = QSO{Type2AGN}("SDSS J121237.83+353437.3", 0.16055762767791748, ebv=0.015081404708325863);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2010-53495-0001.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12123783+3534373.html")


source = QSO{Type2AGN}("SDSS J121233.07+354053.9", 0.616531252861023, ebv=0.011641071178019047);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2010-53495-0246.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12123307+3540539.html")


source = QSO{Type2AGN}("SDSS J111113.41+342744.6", 0.20639066398143768, ebv=0.02139333449304104);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2012-53493-0109.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11111341+3427446.html")


source = QSO{Type2AGN}("SDSS J101047.96+324542.4", 0.6483047008514404, ebv=0.01823955588042736);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2019-53430-0576.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10104796+3245424.html")


source = QSO{Type2AGN}("SDSS J121253.76+332602.2", 0.5106077194213867, ebv=0.0171323511749506);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2020-53431-0211.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12125376+3326022.html")


source = QSO{Type2AGN}("SDSS J111159.51+370738.2", 0.12826155126094818, ebv=0.01996419206261635);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2027-53433-0053.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11115951+3707382.html")


source = QSO{Type2AGN}("SDSS J111102.57+352044.9", 0.45802542567253113, ebv=0.01883743517100811);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2034-53466-0486.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11110257+3520449.html")


source = QSO{Type2AGN}("SDSS J111107.59+365119.6", 0.479063481092453, ebv=0.019781038165092468);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2036-53446-0045.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11110759+3651196.html")


source = QSO{Type2AGN}("SDSS J111119.19+362331.0", 0.2425028681755066, ebv=0.024104831740260124);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2037-53446-0099.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11111919+3623310.html")


source = QSO{Type2AGN}("SDSS J080853.76+171133.8", 0.3011122941970825, ebv=0.0285109244287014);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2081-53357-0183.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08085376+1711338.html")


source = QSO{Type2AGN}("SDSS J080828.14+202015.7", 0.3444264233112335, ebv=0.033244937658309937);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2083-53359-0111.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08082814+2020157.html")


source = QSO{Type2AGN}("SDSS J080827.50+202543.4", 0.3364676833152771, ebv=0.03619878366589546);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2083-53359-0425.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08082750+2025434.html")


source = QSO{Type2AGN}("SDSS J090915.90+254500.5", 0.4508497714996338, ebv=0.04094446077942848);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2086-53401-0367.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09091590+2545005.html")


source = QSO{Type2AGN}("SDSS J101034.65+355848.0", 0.5735862851142883, ebv=0.01790449768304825);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2090-53463-0027.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10103465+3558480.html")


source = QSO{Type2AGN}("SDSS J101043.47+364255.7", 0.5077307224273682, ebv=0.015494422055780888);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2090-53463-0426.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10104347+3642557.html")


source = QSO{Type2AGN}("SDSS J121226.04+321314.7", 0.4855678379535675, ebv=0.025707395747303963);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2095-53474-0115.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12122604+3213147.html")


source = QSO{Type2AGN}("SDSS J121241.39+314746.3", 0.11588597297668457, ebv=0.023494770750403404);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2095-53474-0263.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12124139+3147463.html")


source = QSO{Type2AGN}("SDSS J111147.14+342842.5", 0.19158139824867249, ebv=0.02393639273941517);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2100-53713-0603.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11114714+3428425.html")


source = QSO{Type2AGN}("SDSS J131332.04+300744.6", 0.28432634472846985, ebv=0.012043291702866554);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2110-53467-0018.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13133204+3007446.html")


source = QSO{Type2AGN}("SDSS J141405.52+321239.5", 0.2117100954055786, ebv=0.009072113782167435);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2125-53795-0607.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J14140552+3212395.html")


source = QSO{Type2AGN}("SDSS J141409.95+250927.7", 0.23277482390403748, ebv=0.018864886835217476);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2132-53493-0325.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J14140995+2509277.html")


source = QSO{Type2AGN}("SDSS J141437.85+301101.1", 0.09239445626735687, ebv=0.016023268923163414);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2138-53757-0436.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J14143785+3011011.html")


source = QSO{Type2AGN}("SDSS J161635.28+191349.5", 0.5224226117134094, ebv=0.05387037992477417);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2206-53795-0011.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J16163528+1913495.html")


source = QSO{Type2AGN}("SDSS J161642.85+155856.4", 0.3537365198135376, ebv=0.06061234325170517);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2207-53558-0020.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J16164285+1558564.html")


source = QSO{Type2AGN}("SDSS J161638.62+172723.3", 0.41568946838378906, ebv=0.06173884496092796);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2207-53558-0611.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J16163862+1727233.html")


source = QSO{Type2AGN}("SDSS J111149.57+254146.7", 0.15113894641399384, ebv=0.019796054810285568);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2212-53789-0163.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11114957+2541467.html")


source = QSO{Type2AGN}("SDSS J111115.12+281550.5", 0.5793549418449402, ebv=0.01966530829668045);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2213-53792-0288.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11111512+2815505.html")


source = QSO{Type2AGN}("SDSS J111138.00+265959.0", 0.32765963673591614, ebv=0.022388894110918045);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2214-53794-0383.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11113800+2659590.html")


source = QSO{Type2AGN}("SDSS J111147.10+272932.2", 0.5650424957275391, ebv=0.016809336841106415);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2216-53795-0615.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J11114710+2729322.html")


source = QSO{Type2AGN}("SDSS J121258.80+261619.5", 0.13945075869560242, ebv=0.015024119056761265);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2236-53729-0247.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J12125880+2616195.html")


source = QSO{Type2AGN}("SDSS J131304.67+272807.2", 0.23992031812667847, ebv=0.015787601470947266);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2243-53794-0390.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13130467+2728072.html")


source = QSO{Type2AGN}("SDSS J131358.90+262806.3", 0.22299426794052124, ebv=0.012194633483886719);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2244-53795-0113.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J13135890+2628063.html")


source = QSO{Type2AGN}("SDSS J070744.64+133945.7", 0.6492083072662354, ebv=0.027718089520931244);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2264-53682-0079.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J07074464+1339457.html")


source = QSO{Type2AGN}("SDSS J080854.16+161118.1", 0.27101072669029236, ebv=0.03157005459070206);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2267-53713-0609.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08085416+1611181.html")


source = QSO{Type2AGN}("SDSS J080812.43+175441.0", 0.3001374900341034, ebv=0.03911537304520607);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2275-53709-0043.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08081243+1754410.html")


source = QSO{Type2AGN}("SDSS J080830.78+204220.5", 0.6409998536109924, ebv=0.037873219698667526);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2277-53705-0540.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08083078+2042205.html")


source = QSO{Type2AGN}("SDSS J080809.22+190133.4", 0.42935481667518616, ebv=0.020793093368411064);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2279-53708-0607.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08080922+1901334.html")


source = QSO{Type2AGN}("SDSS J080849.53+193356.4", 0.5511007308959961, ebv=0.02302396111190319);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2280-53680-0218.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08084953+1933564.html")


source = QSO{Type2AGN}("SDSS J080830.02+170309.0", 0.6362342834472656, ebv=0.02216947451233864);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2281-53711-0054.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08083002+1703090.html")


source = QSO{Type2AGN}("SDSS J080831.05+175339.0", 0.18647447228431702, ebv=0.024699030444025993);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2281-53711-0179.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08083105+1753390.html")


source = QSO{Type2AGN}("SDSS J080845.12+190117.0", 0.4180470407009125, ebv=0.02417537197470665);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2281-53711-0485.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J08084512+1901170.html")


source = QSO{Type2AGN}("SDSS J090936.85+205340.3", 0.2357088178396225, ebv=0.02857232838869095);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2282-53683-0103.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09093685+2053403.html")


source = QSO{Type2AGN}("SDSS J090949.47+220020.9", 0.5001107454299927, ebv=0.03247828036546707);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2284-53708-0169.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09094947+2200209.html")


source = QSO{Type2AGN}("SDSS J090957.32+215833.9", 0.4526175260543823, ebv=0.02783270925283432);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2284-53708-0223.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09095732+2158339.html")


source = QSO{Type2AGN}("SDSS J090907.97+192418.3", 0.24895615875720978, ebv=0.043021369725465775);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2286-53700-0066.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09090797+1924183.html")


source = QSO{Type2AGN}("SDSS J090904.15+202226.7", 0.17781367897987366, ebv=0.04247051849961281);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2289-53708-0028.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09090415+2022267.html")


source = QSO{Type2AGN}("SDSS J090922.35+201803.8", 0.1948097050189972, ebv=0.03877691924571991);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2289-53708-0163.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09092235+2018038.html")


source = QSO{Type2AGN}("SDSS J090937.25+242518.5", 5.625160217285156, ebv=0.031205734238028526);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2291-53714-0035.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09093725+2425185.html")


source = QSO{Type2AGN}("SDSS J090939.28+234512.0", 0.4114936590194702, ebv=0.033722925931215286);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2291-53714-0121.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09093928+2345120.html")


source = QSO{Type2AGN}("SDSS J090919.66+235736.5", 0.41909462213516235, ebv=0.04434461519122124);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2291-53714-0229.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09091966+2357365.html")


source = QSO{Type2AGN}("SDSS J090949.93+220401.9", 5.832603454589844, ebv=0.02610197849571705);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2292-53713-0391.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09094993+2204019.html")


source = QSO{Type2AGN}("SDSS J090913.47+262656.7", 0.6355887651443481, ebv=0.01755341701209545);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2297-53738-0435.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09091347+2626567.html")


source = QSO{Type2AGN}("SDSS J090925.24+250658.0", 0.1793769747018814, ebv=0.028129175305366516);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2341-53738-0427.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09092524+2506580.html")


source = QSO{Type2AGN}("SDSS J090925.89+280648.5", 0.4107002019882202, ebv=0.022004777565598488);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2342-53742-0321.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09092589+2806485.html")


source = QSO{Type2AGN}("SDSS J101038.40+271049.0", 0.5143202543258667, ebv=0.0288588497787714);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2347-53757-0362.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10103840+2710490.html")


source = QSO{Type2AGN}("SDSS J101022.13+272209.4", 0.6658624410629272, ebv=0.04460696876049042);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2347-53757-0601.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10102213+2722094.html")


source = QSO{Type2AGN}("SDSS J101036.45+285917.6", 0.2572910189628601, ebv=0.021764827892184258);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2351-53786-0032.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10103645+2859176.html")


source = QSO{Type2AGN}("SDSS J101014.79+262407.0", 4.984206676483154, ebv=0.03243744745850563);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2355-53792-0539.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10101479+2624070.html")


source = QSO{Type2AGN}("SDSS J090918.36+195753.1", 0.43023332953453064, ebv=0.02753421477973461);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2362-53759-0186.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09091836+1957531.html")


source = QSO{Type2AGN}("SDSS J090949.10+165132.6", 0.310965895652771, ebv=0.03354928269982338);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2369-53733-0214.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09094910+1651326.html")


source = QSO{Type2AGN}("SDSS J090921.33+173753.2", 0.12806911766529083, ebv=0.02691945619881153);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2370-53764-0301.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J09092133+1737532.html")


source = QSO{Type2AGN}("SDSS J101007.95+194909.7", 0.36416348814964294, ebv=0.03080694191157818);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2373-53768-0428.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10100795+1949097.html")


source = QSO{Type2AGN}("SDSS J101029.36+192938.9", 0.4064551889896393, ebv=0.02579498291015625);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2375-53770-0303.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output/SDSS_J10102936+1929389.html")


