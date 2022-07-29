using Pkg
using QSFit
include("Type2AGN.jl")
include("Type2AGN_HSN.jl")

mkpath("output_highSN")

source = QSFit.Source("SDSS J101036.21+005459.4", 0.1202, ebv=0.03682737);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0271-51883-0372.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J10103621+0054594_HSN.html")


source = QSFit.Source("SDSS J101053.82+002857.1", 0.1163, ebv=0.03693124);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0271-51883-0439.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J10105382+0028571_HSN.html")


source = QSFit.Source("SDSS J101032.83-003419.1", 0.2266, ebv=0.050005164);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0274-51913-0188.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J10103283-0034191_HSN.html")


source = QSFit.Source("SDSS J111100.60-005334.8", 0.0904, ebv=0.039592408);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0278-51900-0041.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J11110060-0053348_HSN.html")


source = QSFit.Source("SDSS J141425.73-011352.7", 0.1478, ebv=0.043590534);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0304-51957-0285.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J14142573-0113527_HSN.html")


source = QSFit.Source("SDSS J141419.18-010647.4", 0.1194, ebv=0.04578528);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0308-51662-0008.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J14141918-0106474_HSN.html")


source = QSFit.Source("SDSS J111120.56-033337.4", 0.1182, ebv=0.04210899);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0327-52294-0216.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J11112056-0333374_HSN.html")


source = QSFit.Source("SDSS J111132.99-030231.6", 0.1245, ebv=0.023442816);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0328-52282-0179.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J11113299-0302316_HSN.html")


source = QSFit.Source("SDSS J121226.83-030902.3", 0.1855, ebv=0.030223941);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0332-52367-0134.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J12122683-0309023_HSN.html")


source = QSFit.Source("SDSS J151532.37-010811.6", 0.1215, ebv=0.11855328);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0342-51691-0081.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J15153237-0108116_HSN.html")


source = QSFit.Source("SDSS J171744.05+600835.6", 0.1568, ebv=0.022173885);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0353-51703-0568.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J17174405+6008356_HSN.html")


source = QSFit.Source("SDSS J171750.31+572954.8", 0.1128, ebv=0.028361915);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0355-51788-0475.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J17175031+5729548_HSN.html")


source = QSFit.Source("SDSS J000041.46+004129.5", 0.1329, ebv=0.028126257);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0394-51876-0332.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J00004146+0041295_HSN.html")


source = QSFit.Source("SDSS J030352.91-005417.5", 0.1173, ebv=0.055348);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0413-51929-0220.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J03035291-0054175_HSN.html")


source = QSFit.Source("SDSS J000052.56+153246.7", 0.1175, ebv=0.06673772);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0419-51868-0421.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J00005256+1532467_HSN.html")


source = QSFit.Source("SDSS J010105.73+144325.7", 0.188, ebv=0.09116403);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0421-51821-0157.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J01010573+1443257_HSN.html")


source = QSFit.Source("SDSS J020223.71+124717.7", 0.0859, ebv=0.0812485);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0427-51900-0138.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J02022371+1247177_HSN.html")


source = QSFit.Source("SDSS J070724.37+384731.8", 0.0969, ebv=0.045646776);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0433-51873-0626.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J07072437+3847318_HSN.html")


source = QSFit.Source("SDSS J070714.63+424520.3", 0.1807, ebv=0.057456773);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0434-51885-0437.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J07071463+4245203_HSN.html")


source = QSFit.Source("SDSS J080824.35+464300.6", 0.1206, ebv=0.07374981);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0438-51884-0189.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J08082435+4643006_HSN.html")


source = QSFit.Source("SDSS J080800.20+444216.3", 0.1829, ebv=0.04177752);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0439-51877-0153.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J08080020+4442163_HSN.html")


source = QSFit.Source("SDSS J080823.82+524054.9", 0.117, ebv=0.036123063);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0444-51883-0154.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J08082382+5240549_HSN.html")


source = QSFit.Source("SDSS J020224.24-081140.2", 0.1001, ebv=0.037251547);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0454-51908-0628.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J02022424-0811402_HSN.html")


source = QSFit.Source("SDSS J030328.26-072517.8", 0.2075, ebv=0.08503766);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0459-51924-0511.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J03032826-0725178_HSN.html")


source = QSFit.Source("SDSS J030323.14-054841.6", 0.0848, ebv=0.05469172);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0462-51909-0444.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J03032314-0548416_HSN.html")


source = QSFit.Source("SDSS J040401.59-065254.1", 0.1705, ebv=0.08451294);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0464-51908-0104.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J04040159-0652541_HSN.html")


source = QSFit.Source("SDSS J080835.09+010156.3", 0.1106, ebv=0.04316956);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0467-51901-0358.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J08083509+0101563_HSN.html")


source = QSFit.Source("SDSS J090925.36+592452.7", 0.0956, ebv=0.019970318);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0485-51909-0016.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J09092536+5924527_HSN.html")


source = QSFit.Source("SDSS J111113.01+645924.8", 0.0776, ebv=0.03129763);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0490-51929-0085.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J11111301+6459248_HSN.html")


source = QSFit.Source("SDSS J121204.81+670320.7", 0.1796, ebv=0.019071473);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0494-51915-0070.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J12120481+6703207_HSN.html")


source = QSFit.Source("SDSS J131351.22+654113.2", 0.2063, ebv=0.0198918);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0497-51989-0076.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J13135122+6541132_HSN.html")


source = QSFit.Source("SDSS J141414.38+635803.8", 0.1328, ebv=0.01900749);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0499-51988-0192.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J14141438+6358038_HSN.html")


source = QSFit.Source("SDSS J101021.26+013334.5", 0.1436, ebv=0.039183047);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0502-51957-0240.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J10102126+0133345_HSN.html")


source = QSFit.Source("SDSS J101000.37+013653.5", 0.1068, ebv=0.03830367);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0505-52317-0134.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J10100037+0136535_HSN.html")


source = QSFit.Source("SDSS J131342.67+014852.1", 0.1439, ebv=0.030450331);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0525-52295-0270.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J13134267+0148521_HSN.html")


source = QSFit.Source("SDSS J131339.95+030802.3", 0.2409, ebv=0.02584813);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0530-52026-0578.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J13133995+0308023_HSN.html")


source = QSFit.Source("SDSS J131321.85+013223.6", 0.1731, ebv=0.033640146);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0531-52028-0284.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J13132185+0132236_HSN.html")


source = QSFit.Source("SDSS J141431.58+021546.3", 0.1797, ebv=0.03458657);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0532-51993-0351.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J14143158+0215463_HSN.html")


source = QSFit.Source("SDSS J151520.90+015159.4", 0.1826, ebv=0.05131877);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0539-52017-0552.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J15152090+0151594_HSN.html")


source = QSFit.Source("SDSS J070754.00+342234.3", 0.1499, ebv=0.04714989);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0542-51993-0270.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J07075400+3422343_HSN.html")


source = QSFit.Source("SDSS J080837.32+392633.1", 0.0656, ebv=0.045533754);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0545-52202-0250.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J08083732+3926331_HSN.html")


source = QSFit.Source("SDSS J090954.08+521127.5", 0.0848, ebv=0.015904993);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0552-51992-0630.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J09095408+5211275_HSN.html")


source = QSFit.Source("SDSS J101008.59+600152.1", 0.0511, ebv=0.009299322);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0560-52296-0520.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J10100859+6001521_HSN.html")


source = QSFit.Source("SDSS J151504.21+043441.7", 0.1114, ebv=0.042980585);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0590-52057-0368.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J15150421+0434417_HSN.html")


source = QSFit.Source("SDSS J151531.01+031527.7", 0.2056, ebv=0.048938178);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0593-52026-0145.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J15153101+0315277_HSN.html")


source = QSFit.Source("SDSS J121206.60+652925.1", 0.1071, ebv=0.019767804);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0600-52317-0637.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J12120660+6529251_HSN.html")


source = QSFit.Source("SDSS J131335.63+631400.0", 0.1563, ebv=0.020309255);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0604-52079-0118.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J13133563+6314000_HSN.html")


source = QSFit.Source("SDSS J141421.68+592943.9", 0.1519, ebv=0.008964789);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0610-52056-0409.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J14142168+5929439_HSN.html")


source = QSFit.Source("SDSS J141444.74+605951.3", 0.1834, ebv=0.011307365);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0611-52055-0302.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J14144474+6059513_HSN.html")


source = QSFit.Source("SDSS J161650.37+445355.4", 0.2228, ebv=0.014213404);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0626-52057-0537.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J16165037+4453554_HSN.html")


source = QSFit.Source("SDSS J161616.64+384327.6", 0.1217, ebv=0.01675174);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0630-52050-0241.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J16161664+3843276_HSN.html")


source = QSFit.Source("SDSS J202036.69-053700.2", 0.1252, ebv=0.059121672);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0636-52176-0410.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J20203669-0537002_HSN.html")


source = QSFit.Source("SDSS J212100.60-074942.6", 0.0886, ebv=0.035159368);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0641-52199-0157.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J21210060-0749426_HSN.html")


source = QSFit.Source("SDSS J000013.75-095231.6", 0.095, ebv=0.033011522);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0656-52148-0311.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J00001375-0952316_HSN.html")


source = QSFit.Source("SDSS J010124.92-094516.3", 0.1442, ebv=0.02997323);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0663-52145-0102.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J01012492-0945163_HSN.html")


source = QSFit.Source("SDSS J222217.92-094407.8", 0.1805, ebv=0.045338083);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0718-52206-0038.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J22221792-0944078_HSN.html")


source = QSFit.Source("SDSS J212140.85+100929.2", 0.1261, ebv=0.047550127);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0731-52460-0206.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J21214085+1009292_HSN.html")


source = QSFit.Source("SDSS J212125.74+113129.4", 0.1092, ebv=0.07989527);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0733-52207-0065.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J21212574+1131294_HSN.html")


source = QSFit.Source("SDSS J000026.94+155329.6", 0.0999, ebv=0.06652539);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0752-52251-0380.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J00002694+1553296_HSN.html")


source = QSFit.Source("SDSS J080835.83+441356.6", 0.1437, ebv=0.02480729);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0762-52232-0558.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J08083583+4413566_HSN.html")


source = QSFit.Source("SDSS J080852.75+445025.9", 0.2068, ebv=0.026707927);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0762-52232-0577.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J08085275+4450259_HSN.html")


source = QSFit.Source("SDSS J080839.39+444654.5", 0.2635, ebv=0.025007952);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0762-52232-0579.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J08083939+4446545_HSN.html")


source = QSFit.Source("SDSS J090956.31+601741.4", 0.1512, ebv=0.010828807);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0770-52282-0196.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J09095631+6017414_HSN.html")


source = QSFit.Source("SDSS J111139.76+605742.5", 0.112, ebv=0.01140522);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0775-52295-0012.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J11113976+6057425_HSN.html")


source = QSFit.Source("SDSS J111121.36+612001.2", 0.1112, ebv=0.03768413);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0776-52319-0099.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J11112136+6120012_HSN.html")


source = QSFit.Source("SDSS J121236.22+614043.4", 0.1353, ebv=0.014403052);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0781-52373-0131.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J12123622+6140434_HSN.html")


source = QSFit.Source("SDSS J131346.00+610400.2", 0.0713, ebv=0.014896465);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0785-52339-0273.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J13134600+6104002_HSN.html")


source = QSFit.Source("SDSS J141412.94+585120.4", 0.1706, ebv=0.010768409);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0788-52338-0227.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J14141294+5851204_HSN.html")


source = QSFit.Source("SDSS J161625.55+460033.7", 0.1531, ebv=0.01709607);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0814-52443-0453.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J16162555+4600337_HSN.html")


source = QSFit.Source("SDSS J080842.36+360409.6", 0.0758, ebv=0.05733158);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0826-52295-0331.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J08084236+3604096_HSN.html")


source = QSFit.Source("SDSS J080845.21+370946.7", 0.1546, ebv=0.036128577);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0827-52312-0112.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J08084521+3709467_HSN.html")


source = QSFit.Source("SDSS J121212.85+044017.0", 0.1246, ebv=0.018820267);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0844-52378-0070.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J12121285+0440170_HSN.html")


source = QSFit.Source("SDSS J111133.48+495119.6", 0.1345, ebv=0.013676519);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0877-52353-0246.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J11113348+4951196_HSN.html")


source = QSFit.Source("SDSS J111126.97+512419.7", 0.1296, ebv=0.019589776);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0881-52368-0129.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J11112697+5124197_HSN.html")


source = QSFit.Source("SDSS J111142.47+511029.6", 0.13, ebv=0.016508756);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0881-52368-0241.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J11114247+5110296_HSN.html")


source = QSFit.Source("SDSS J121250.77+523913.1", 0.0552, ebv=0.014044759);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0886-52381-0589.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J12125077+5239131_HSN.html")


source = QSFit.Source("SDSS J080801.13+392126.1", 0.2076, ebv=0.040640563);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0894-52615-0034.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J08080113+3921261_HSN.html")


source = QSFit.Source("SDSS J080847.10+402527.3", 0.1736, ebv=0.040188897);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0895-52581-0004.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J08084710+4025273_HSN.html")


source = QSFit.Source("SDSS J080845.80+414540.0", 0.2274, ebv=0.036953043);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0895-52581-0341.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J08084580+4145400_HSN.html")


source = QSFit.Source("SDSS J141441.58-024950.7", 0.1156, ebv=0.060484543);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0916-52378-0017.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J14144158-0249507_HSN.html")


source = QSFit.Source("SDSS J080823.29+281815.8", 0.1284, ebv=0.047656346);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0929-52581-0570.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J08082329+2818158_HSN.html")


source = QSFit.Source("SDSS J080820.81+303050.5", 0.1244, ebv=0.036996916);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0931-52619-0305.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J08082081+3030505_HSN.html")


source = QSFit.Source("SDSS J080844.99+354942.0", 0.0539, ebv=0.035915874);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0934-52672-0388.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J08084499+3549420_HSN.html")


source = QSFit.Source("SDSS J111127.49+585613.4", 0.1587, ebv=0.010137398);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0951-52398-0491.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J11112749+5856134_HSN.html")


source = QSFit.Source("SDSS J111141.23+592748.3", 0.1741, ebv=0.009422416);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0952-52409-0591.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J11114123+5927483_HSN.html")


source = QSFit.Source("SDSS J171745.92+291715.3", 0.105, ebv=0.044263184);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0978-52431-0252.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J17174592+2917153_HSN.html")


source = QSFit.Source("SDSS J090900.25+042506.1", 0.1564, ebv=0.04327719);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0991-52707-0299.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J09090025+0425061_HSN.html")


source = QSFit.Source("SDSS J101002.08+055145.6", 0.2085, ebv=0.023989266);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0995-52731-0159.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J10100208+0551456_HSN.html")


source = QSFit.Source("SDSS J101043.36+061201.4", 0.0977, ebv=0.02487123);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0996-52641-0142.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J10104336+0612014_HSN.html")


source = QSFit.Source("SDSS J101002.51+071131.8", 0.1204, ebv=0.020306272);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0996-52641-0328.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J10100251+0711318_HSN.html")


source = QSFit.Source("SDSS J101003.81+071056.3", 0.1083, ebv=0.024521416);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0997-52734-0620.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J10100381+0710563_HSN.html")


source = QSFit.Source("SDSS J101008.19+060915.1", 0.0522, ebv=0.030884912);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1001-52670-0054.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J10100819+0609151_HSN.html")


source = QSFit.Source("SDSS J111151.03+065901.4", 0.1815, ebv=0.03909972);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1004-52723-0182.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J11115103+0659014_HSN.html")


source = QSFit.Source("SDSS J111126.62+540823.7", 0.1076, ebv=0.011873983);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1013-52707-0276.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J11112662+5408237_HSN.html")


source = QSFit.Source("SDSS J131338.09+545436.9", 0.0883, ebv=0.018004278);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1039-52707-0479.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J13133809+5454369_HSN.html")


source = QSFit.Source("SDSS J141407.21+492858.5", 0.128, ebv=0.030810496);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1047-52733-0399.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J14140721+4928585_HSN.html")


source = QSFit.Source("SDSS J161647.30+371621.2", 0.1519, ebv=0.015626492);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1056-52764-0617.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J16164730+3716212_HSN.html")


source = QSFit.Source("SDSS J080818.64+304622.7", 0.0766, ebv=0.048379205);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1061-52641-0059.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J08081864+3046227_HSN.html")


source = QSFit.Source("SDSS J141452.63+553138.9", 0.1441, ebv=0.014511671);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1162-52668-0470.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J14145263+5531389_HSN.html")


source = QSFit.Source("SDSS J141438.09+533015.8", 0.037, ebv=0.011468769);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1163-52669-0292.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J14143809+5330158_HSN.html")


source = QSFit.Source("SDSS J151507.33+520606.0", 0.1378, ebv=0.02049194);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1165-52703-0629.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J15150733+5206060_HSN.html")


source = QSFit.Source("SDSS J161603.43+402500.5", 0.1321, ebv=0.007138085);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1171-52753-0126.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J16160343+4025005_HSN.html")


source = QSFit.Source("SDSS J090935.11+072446.4", 0.1897, ebv=0.051740177);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1195-52724-0593.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J09093511+0724464_HSN.html")


source = QSFit.Source("SDSS J080819.46+385239.0", 0.1276, ebv=0.028223893);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1198-52669-0230.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J08081946+3852390_HSN.html")


source = QSFit.Source("SDSS J080852.92+255255.5", 0.0811, ebv=0.033094965);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1205-52670-0398.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J08085292+2552555_HSN.html")


source = QSFit.Source("SDSS J111112.39+084616.3", 0.1004, ebv=0.03019851);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1220-52723-0188.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J11111239+0846163_HSN.html")


source = QSFit.Source("SDSS J111145.66+101623.8", 0.0699, ebv=0.030565728);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1227-52733-0429.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J11114566+1016238_HSN.html")


source = QSFit.Source("SDSS J121243.44+092736.6", 0.0829, ebv=0.019851768);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1233-52734-0178.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J12124344+0927366_HSN.html")


source = QSFit.Source("SDSS J131322.78+474102.6", 0.1314, ebv=0.017283164);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1285-52723-0485.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J13132278+4741026_HSN.html")


source = QSFit.Source("SDSS J111126.42+580644.6", 0.0645, ebv=0.025765883);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1312-52781-0454.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J11112642+5806446_HSN.html")


source = QSFit.Source("SDSS J131304.01+570700.6", 0.2407, ebv=0.0075550405);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1321-52764-0407.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J13130401+5707006_HSN.html")


source = QSFit.Source("SDSS J131317.76+551807.1", 0.1382, ebv=0.00874214);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1322-52791-0240.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J13131776+5518071_HSN.html")


source = QSFit.Source("SDSS J161633.40+354708.3", 0.1818, ebv=0.015997924);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1338-52765-0196.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J16163340+3547083_HSN.html")


source = QSFit.Source("SDSS J121243.43+442438.8", 0.1256, ebv=0.011956195);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1371-52821-0166.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J12124343+4424388_HSN.html")


source = QSFit.Source("SDSS J131339.74+445235.0", 0.0906, ebv=0.017591348);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1375-53084-0544.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J13133974+4452350_HSN.html")


source = QSFit.Source("SDSS J141441.21+402632.5", 0.0806, ebv=0.013631979);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1379-53084-0443.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J14144121+4026325_HSN.html")


source = QSFit.Source("SDSS J151509.20+335324.7", 0.1353, ebv=0.020253457);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1386-53116-0526.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J15150920+3353247_HSN.html")


source = QSFit.Source("SDSS J151525.66+275343.4", 0.0745, ebv=0.031619806);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1391-52817-0267.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J15152566+2753434_HSN.html")


source = QSFit.Source("SDSS J151522.04+281323.1", 0.1493, ebv=0.038957994);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1391-52817-0471.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J15152204+2813231_HSN.html")


source = QSFit.Source("SDSS J151543.62+340228.3", 0.1517, ebv=0.025515972);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1417-53141-0124.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J15154362+3402283_HSN.html")


source = QSFit.Source("SDSS J161615.05+234942.9", 0.1034, ebv=0.05595467);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1424-52912-0515.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J16161505+2349429_HSN.html")


source = QSFit.Source("SDSS J101055.08+392047.1", 0.2096, ebv=0.011794345);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1428-52998-0550.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J10105508+3920471_HSN.html")


source = QSFit.Source("SDSS J101056.37+393941.0", 0.1507, ebv=0.014547299);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1432-53003-0274.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J10105637+3939410_HSN.html")


source = QSFit.Source("SDSS J121239.40+470627.6", 0.0939, ebv=0.017672993);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1451-53117-0190.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J12123940+4706276_HSN.html")


source = QSFit.Source("SDSS J080810.64+312136.2", 0.1387, ebv=0.022002684);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1590-52974-0397.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J08081064+3121362_HSN.html")


source = QSFit.Source("SDSS J090952.76+355358.9", 0.1366, ebv=0.0115616545);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1594-52992-0417.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J09095276+3553589_HSN.html")


source = QSFit.Source("SDSS J101055.34+110252.2", 0.1453, ebv=0.018382823);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1602-53117-0117.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J10105534+1102522_HSN.html")


source = QSFit.Source("SDSS J111148.31+111542.8", 0.1628, ebv=0.021262296);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1604-53078-0096.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J11114831+1115428_HSN.html")


source = QSFit.Source("SDSS J141441.30+334107.8", 0.1312, ebv=0.014260345);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1646-53498-0165.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J14144130+3341078_HSN.html")


source = QSFit.Source("SDSS J141419.41+322601.8", 0.0873, ebv=0.016198812);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1647-53531-0129.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J14141941+3226018_HSN.html")


source = QSFit.Source("SDSS J131333.36+121724.3", 0.1204, ebv=0.03343561);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1701-53142-0483.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J13133336+1217243_HSN.html")


source = QSFit.Source("SDSS J131346.10+102609.0", 0.1232, ebv=0.030774321);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1702-53144-0121.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J13134610+1026090_HSN.html")


source = QSFit.Source("SDSS J141429.88+133912.0", 0.0851, ebv=0.022950625);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1708-53503-0620.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J14142988+1339120_HSN.html")


source = QSFit.Source("SDSS J070742.37+392623.7", 0.1103, ebv=0.05928596);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1734-53034-0129.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J07074237+3926237_HSN.html")


source = QSFit.Source("SDSS J101013.14+124226.2", 0.1481, ebv=0.031988967);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1744-53055-0423.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J10101314+1242262_HSN.html")


source = QSFit.Source("SDSS J101034.22+140120.5", 0.2061, ebv=0.03609917);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1748-53112-0483.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J10103422+1401205_HSN.html")


source = QSFit.Source("SDSS J141438.63+051921.8", 0.2002, ebv=0.03492525);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1827-53531-0008.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J14143863+0519218_HSN.html")


source = QSFit.Source("SDSS J141445.73+353218.5", 0.1654, ebv=0.014464236);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1839-53471-0366.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J14144573+3532185_HSN.html")


source = QSFit.Source("SDSS J070740.96+505024.0", 0.0544, ebv=0.0414852);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1869-53327-0011.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J07074096+5050240_HSN.html")


source = QSFit.Source("SDSS J080811.22+223324.1", 0.1734, ebv=0.041710228);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1927-53321-0604.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J08081122+2233241_HSN.html")


source = QSFit.Source("SDSS J090946.03+283526.7", 0.1422, ebv=0.023541857);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1937-53388-0470.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J09094603+2835267_HSN.html")


source = QSFit.Source("SDSS J090944.18+300922.0", 0.1298, ebv=0.02680675);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1938-53379-0309.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J09094418+3009220_HSN.html")


source = QSFit.Source("SDSS J121230.40+384620.6", 0.1024, ebv=0.011028844);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1992-53466-0485.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J12123040+3846206_HSN.html")


source = QSFit.Source("SDSS J111159.51+370738.2", 0.1282, ebv=0.019964192);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2027-53433-0053.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J11115951+3707382_HSN.html")


source = QSFit.Source("SDSS J121241.39+314746.3", 0.1156, ebv=0.02349477);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2095-53474-0263.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J12124139+3147463_HSN.html")


source = QSFit.Source("SDSS J141437.85+301101.1", 0.0922, ebv=0.016023269);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2138-53757-0436.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J14143785+3011011_HSN.html")


source = QSFit.Source("SDSS J111149.57+254146.7", 0.1511, ebv=0.019796055);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2212-53789-0163.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J11114957+2541467_HSN.html")


source = QSFit.Source("SDSS J131358.90+262806.3", 0.2229, ebv=0.0121946335);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2244-53795-0113.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J13135890+2628063_HSN.html")


source = QSFit.Source("SDSS J090925.24+250658.0", 0.1791, ebv=0.028129175);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2341-53738-0427.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J09092524+2506580_HSN.html")


source = QSFit.Source("SDSS J090921.33+173753.2", 0.128, ebv=0.026919456);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2370-53764-0301.fits", resolution=150.));
res = QSFit.run(source, QSFit.Job{Type2AGN_HSN}())
viewer(source, res, filename="output_highSN/SDSS_J09092133+1737532_HSN.html")


