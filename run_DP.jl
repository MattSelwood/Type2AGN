include("Type2AGN_DP.jl")

source = QSO{Type2AGN_DP}("SDSS J010150.48-005352.8", 0.5202436447143555, ebv=0.05216445028781891);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0670-52520-0055.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="SDSS_J01015048-0053528_DP.html")


source = QSO{Type2AGN_DP}("SDSS J040401.59-065254.1", 0.17067047953605652, ebv=0.08451294153928757);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0464-51908-0104.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="SDSS_J04040159-0652541_DP.html")


source = QSO{Type2AGN_DP}("SDSS J070749.75+315611.9", 0.2973441183567047, ebv=0.04331330955028534);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0541-51959-0104.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="SDSS_J07074975+3156119_DP.html")


source = QSO{Type2AGN_DP}("SDSS J080818.64+304622.7", 0.07663288712501526, ebv=0.04837920516729355);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1061-52641-0059.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="SDSS_J08081864+3046227_DP.html")


source = QSO{Type2AGN_DP}("SDSS J080837.32+392633.1", 0.06554130464792252, ebv=0.04553375393152237);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0545-52202-0250.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="SDSS_J08083732+3926331_DP.html")


source = QSO{Type2AGN_DP}("SDSS J080827.45+054716.3", 0.27483707666397095, ebv=0.08511065691709518);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1187-52708-0544.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="SDSS_J08082745+0547163_DP.html")


source = QSO{Type2AGN_DP}("SDSS J090944.18+300922.0", 0.12979069352149963, ebv=0.026806749403476715);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1938-53379-0309.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="SDSS_J09094418+3009220_DP.html")


source = QSO{Type2AGN_DP}("SDSS J090946.03+283526.7", 0.14232826232910156, ebv=0.023541856557130814);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1937-53388-0470.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="SDSS_J09094603+2835267_DP.html")


source = QSO{Type2AGN_DP}("SDSS J090905.82+481338.5", 0.37501248717308044, ebv=0.010192622430622578);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1005-52703-0164.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="SDSS_J09090582+4813385_DP.html")


source = QSO{Type2AGN_DP}("SDSS J101021.26+013334.5", 0.1437416672706604, ebv=0.03918304666876793);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0502-51957-0240.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="SDSS_J10102126+0133345_DP.html")


source = QSO{Type2AGN_DP}("SDSS J101043.91+073850.6", 0.17650867998600006, ebv=0.03269125893712044);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1237-52762-0002.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="SDSS_J10104391+0738506_DP.html")


source = QSO{Type2AGN_DP}("SDSS J101002.48+072700.8", 0.15676888823509216, ebv=0.024652961641550064);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0997-52734-0565.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="SDSS_J10100248+0727008_DP.html")


source = QSO{Type2AGN_DP}("SDSS J101056.37+393941.0", 0.15074889361858368, ebv=0.014547298662364483);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1432-53003-0274.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="SDSS_J10105637+3939410_DP.html")


source = QSO{Type2AGN_DP}("SDSS J101002.40+300834.0", 0.49666956067085266, ebv=0.022533033043146133);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1969-53383-0056.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="SDSS_J10100240+3008340_DP.html")


source = QSO{Type2AGN_DP}("SDSS J101007.74+005543.3", 0.2524575889110565, ebv=0.04605639725923538);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0275-51910-0579.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="SDSS_J10100774+0055433_DP.html")


source = QSO{Type2AGN_DP}("SDSS J111151.03+065901.4", 0.18161159753799438, ebv=0.03909971937537193);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1004-52723-0182.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="SDSS_J11115103+0659014_DP.html")


source = QSO{Type2AGN_DP}("SDSS J111119.21+302825.4", 0.522407591342926, ebv=0.01611725240945816);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1979-53431-0078.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="SDSS_J11111921+3028254_DP.html")


source = QSO{Type2AGN_DP}("SDSS J111130.89+310519.3", 0.3098141849040985, ebv=0.017135022208094597);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1979-53431-0089.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="SDSS_J11113089+3105193_DP.html")


source = QSO{Type2AGN_DP}("SDSS J111107.09+575605.4", 0.31264978647232056, ebv=0.01483924686908722);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1309-52762-0449.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="SDSS_J11110709+5756054_DP.html")


source = QSO{Type2AGN_DP}("SDSS J111139.76+605742.5", 0.1119518131017685, ebv=0.0114052202552557);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0775-52295-0012.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="SDSS_J11113976+6057425_DP.html")


source = QSO{Type2AGN_DP}("SDSS J111147.14+342842.5", 0.19158139824867249, ebv=0.02393639273941517);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2100-53713-0603.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="SDSS_J11114714+3428425_DP.html")


source = QSO{Type2AGN_DP}("SDSS J111121.36+612001.2", 0.11124707758426666, ebv=0.037684131413698196);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0776-52319-0099.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="SDSS_J11112136+6120012_DP.html")


source = QSO{Type2AGN_DP}("SDSS J111132.99-030231.6", 0.12452968955039978, ebv=0.023442815989255905);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0328-52282-0179.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="SDSS_J11113299-0302316_DP.html")


source = QSO{Type2AGN_DP}("SDSS J111144.22+405946.0", 0.5390481948852539, ebv=0.018414687365293503);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1970-53386-0376.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="SDSS_J11114422+4059460_DP.html")


source = QSO{Type2AGN_DP}("SDSS J111142.47+511029.6", 0.12998367846012115, ebv=0.016508756205439568);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0881-52368-0241.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="SDSS_J11114247+5110296_DP.html")


source = QSO{Type2AGN_DP}("SDSS J111145.66+101623.8", 0.06991416960954666, ebv=0.03056572750210762);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1227-52733-0429.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="SDSS_J11114566+1016238_DP.html")


source = QSO{Type2AGN_DP}("SDSS J121224.95+044649.7", 0.1354055255651474, ebv=0.01734582521021366);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0842-52376-0228.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="SDSS_J12122495+0446497_DP.html")


source = QSO{Type2AGN_DP}("SDSS J121226.04+321314.7", 0.4855678379535675, ebv=0.025707395747303963);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2095-53474-0115.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="SDSS_J12122604+3213147_DP.html")


source = QSO{Type2AGN_DP}("SDSS J121209.83+124854.5", 0.19465531408786774, ebv=0.028913360089063644);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1615-53166-0434.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="SDSS_J12120983+1248545_DP.html")


source = QSO{Type2AGN_DP}("SDSS J121258.80+261619.5", 0.13945075869560242, ebv=0.015024119056761265);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2236-53729-0247.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="SDSS_J12125880+2616195_DP.html")


source = QSO{Type2AGN_DP}("SDSS J121237.83+353437.3", 0.16055762767791748, ebv=0.015081404708325863);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2010-53495-0001.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="SDSS_J12123783+3534373_DP.html")


source = QSO{Type2AGN_DP}("SDSS J121204.19+372300.1", 0.27952349185943604, ebv=0.016078919172286987);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2000-53495-0011.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="SDSS_J12120419+3723001_DP.html")


source = QSO{Type2AGN_DP}("SDSS J131328.76-005804.2", 0.245669886469841, ebv=0.023813040927052498);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0293-51689-0007.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="SDSS_J13132876-0058042_DP.html")


source = QSO{Type2AGN_DP}("SDSS J131318.81+030807.1", 0.26892927289009094, ebv=0.025204457342624664);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0526-52312-0616.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="SDSS_J13131881+0308071_DP.html")


source = QSO{Type2AGN_DP}("SDSS J131322.44+463226.6", 0.3629924952983856, ebv=0.01956324651837349);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1463-53063-0554.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="SDSS_J13132244+4632266_DP.html")


source = QSO{Type2AGN_DP}("SDSS J131332.04+300744.6", 0.28432634472846985, ebv=0.012043291702866554);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2110-53467-0018.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="SDSS_J13133204+3007446_DP.html")


source = QSO{Type2AGN_DP}("SDSS J131351.22+654113.2", 0.20644386112689972, ebv=0.019891800358891487);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0497-51989-0076.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="SDSS_J13135122+6541132_DP.html")


source = QSO{Type2AGN_DP}("SDSS J131346.10+102609.0", 0.12313397973775864, ebv=0.030774321407079697);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1702-53144-0121.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="SDSS_J13134610+1026090_DP.html")


source = QSO{Type2AGN_DP}("SDSS J141431.58+021546.3", 0.17965452373027802, ebv=0.03458657115697861);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0532-51993-0351.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="SDSS_J14143158+0215463_DP.html")


source = QSO{Type2AGN_DP}("SDSS J141442.41+043050.9", 0.2414737194776535, ebv=0.026179075241088867);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0582-52045-0119.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="SDSS_J14144241+0430509_DP.html")


source = QSO{Type2AGN_DP}("SDSS J141445.73+353218.5", 0.165564626455307, ebv=0.014464235864579678);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1839-53471-0366.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="SDSS_J14144573+3532185_DP.html")


source = QSO{Type2AGN_DP}("SDSS J141441.30+334107.8", 0.13126032054424286, ebv=0.01426034513860941);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1646-53498-0165.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="SDSS_J14144130+3341078_DP.html")


source = QSO{Type2AGN_DP}("SDSS J151509.20+335324.7", 0.1351541429758072, ebv=0.020253457129001617);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1386-53116-0526.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="SDSS_J15150920+3353247_DP.html")


source = QSO{Type2AGN_DP}("SDSS J151504.78+475024.8", 0.19856558740139008, ebv=0.018767254427075386);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1167-52738-0299.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="SDSS_J15150478+4750248_DP.html")


source = QSO{Type2AGN_DP}("SDSS J151544.12+343503.9", 0.5514395236968994, ebv=0.026144396513700485);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1402-52872-0238.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="SDSS_J15154412+3435039_DP.html")


source = QSO{Type2AGN_DP}("SDSS J161631.36+273643.0", 0.15842585265636444, ebv=0.04378541558980942);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1392-52822-0610.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="SDSS_J16163136+2736430_DP.html")


source = QSO{Type2AGN_DP}("SDSS J161619.15+464801.7", 0.21576939523220062, ebv=0.025696054100990295);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0627-52144-0452.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="SDSS_J16161915+4648017_DP.html")


source = QSO{Type2AGN_DP}("SDSS J171744.05+600835.6", 0.15685714781284332, ebv=0.022173885256052017);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0353-51703-0568.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="SDSS_J17174405+6008356_DP.html")


source = QSO{Type2AGN_DP}("SDSS J222245.94+010517.3", 0.5293254852294922, ebv=0.0875733494758606);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0675-52590-0563.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="SDSS_J22224594+0105173_DP.html")


source = QSO{Type2AGN_DP}("SDSS J222210.12-081234.4", 0.14941012859344482, ebv=0.04023761302232742);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0724-52254-0405.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="SDSS_J22221012-0812344_DP.html")


source = QSO{Type2AGN_DP}("SDSS J232313.16+004911.8", 0.16989727318286896, ebv=0.038689129054546356);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0384-51821-0411.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="SDSS_J23231316+0049118_DP.html")


