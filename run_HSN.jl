using Pkg
using QSFit
include("Type2AGN.jl")
include("Type2AGN_HSN.jl")

mkdir("output_highSN")

source = QSO{Type2AGN_HSN}("SDSS J101036.21+005459.4", 0.12021894752979279, ebv=0.03682737052440643);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0271-51883-0372.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J10103621+0054594_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J101053.82+002857.1", 0.11629799753427505, ebv=0.03693123906850815);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0271-51883-0439.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J10105382+0028571_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J101032.83-003419.1", 0.226656973361969, ebv=0.05000516399741173);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0274-51913-0188.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J10103283-0034191_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J111100.60-005334.8", 0.09042710810899734, ebv=0.03959240764379501);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0278-51900-0041.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J11110060-0053348_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J141425.73-011352.7", 0.14797458052635193, ebv=0.04359053447842598);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0304-51957-0285.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J14142573-0113527_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J141419.18-010647.4", 0.1194533258676529, ebv=0.04578528180718422);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0308-51662-0008.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J14141918-0106474_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J111120.56-033337.4", 0.1181599348783493, ebv=0.042108990252017975);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0327-52294-0216.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J11112056-0333374_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J111132.99-030231.6", 0.12452968955039978, ebv=0.023442815989255905);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0328-52282-0179.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J11113299-0302316_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J121226.83-030902.3", 0.18563708662986755, ebv=0.030223941430449486);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0332-52367-0134.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J12122683-0309023_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J151532.37-010811.6", 0.12150980532169342, ebv=0.1185532808303833);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0342-51691-0081.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J15153237-0108116_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J171744.05+600835.6", 0.15685714781284332, ebv=0.022173885256052017);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0353-51703-0568.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J17174405+6008356_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J171750.31+572954.8", 0.11275865882635117, ebv=0.028361914679408073);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0355-51788-0475.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J17175031+5729548_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J000041.46+004129.5", 0.13289853930473328, ebv=0.02812625654041767);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0394-51876-0332.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J00004146+0041295_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J030352.91-005417.5", 0.11731981486082077, ebv=0.055348001420497894);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0413-51929-0220.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J03035291-0054175_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J000052.56+153246.7", 0.11750888079404831, ebv=0.06673771888017654);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0419-51868-0421.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J00005256+1532467_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J010105.73+144325.7", 0.1881696730852127, ebv=0.09116403013467789);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0421-51821-0157.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J01010573+1443257_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J020223.71+124717.7", 0.08593909442424774, ebv=0.08124849945306778);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0427-51900-0138.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J02022371+1247177_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J070724.37+384731.8", 0.0969514325261116, ebv=0.045646775513887405);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0433-51873-0626.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J07072437+3847318_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J070714.63+424520.3", 0.18067467212677002, ebv=0.05745677277445793);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0434-51885-0437.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J07071463+4245203_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J080824.35+464300.6", 0.12068584561347961, ebv=0.07374981045722961);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0438-51884-0189.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J08082435+4643006_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J080800.20+444216.3", 0.1830601543188095, ebv=0.04177752137184143);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0439-51877-0153.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J08080020+4442163_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J080823.82+524054.9", 0.11696797609329224, ebv=0.036123063415288925);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0444-51883-0154.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J08082382+5240549_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J020224.24-081140.2", 0.10008770227432251, ebv=0.0372515469789505);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0454-51908-0628.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J02022424-0811402_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J030328.26-072517.8", 0.20752078294754028, ebv=0.08503766357898712);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0459-51924-0511.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J03032826-0725178_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J030323.14-054841.6", 0.0847964808344841, ebv=0.05469172075390816);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0462-51909-0444.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J03032314-0548416_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J040401.59-065254.1", 0.17067047953605652, ebv=0.08451294153928757);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0464-51908-0104.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J04040159-0652541_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J080835.09+010156.3", 0.11060308665037155, ebv=0.04316956177353859);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0467-51901-0358.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J08083509+0101563_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J090925.36+592452.7", 0.09561167657375336, ebv=0.01997031830251217);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0485-51909-0016.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J09092536+5924527_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J111113.01+645924.8", 0.07757031172513962, ebv=0.031297631561756134);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0490-51929-0085.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J11111301+6459248_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J121204.81+670320.7", 0.17957070469856262, ebv=0.01907147280871868);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0494-51915-0070.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J12120481+6703207_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J131351.22+654113.2", 0.20644386112689972, ebv=0.019891800358891487);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0497-51989-0076.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J13135122+6541132_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J141414.38+635803.8", 0.13276588916778564, ebv=0.01900748908519745);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0499-51988-0192.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J14141438+6358038_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J101021.26+013334.5", 0.1437416672706604, ebv=0.03918304666876793);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0502-51957-0240.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J10102126+0133345_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J101000.37+013653.5", 0.10678919404745102, ebv=0.038303669542074203);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0505-52317-0134.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J10100037+0136535_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J131342.67+014852.1", 0.1439070999622345, ebv=0.030450331047177315);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0525-52295-0270.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J13134267+0148521_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J131339.95+030802.3", 0.24086277186870575, ebv=0.025848129764199257);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0530-52026-0578.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J13133995+0308023_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J131321.85+013223.6", 0.17330120503902435, ebv=0.033640146255493164);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0531-52028-0284.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J13132185+0132236_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J141431.58+021546.3", 0.17965452373027802, ebv=0.03458657115697861);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0532-51993-0351.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J14143158+0215463_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J151520.90+015159.4", 0.18276768922805786, ebv=0.05131876841187477);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0539-52017-0552.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J15152090+0151594_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J070754.00+342234.3", 0.1499273031949997, ebv=0.047149889171123505);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0542-51993-0270.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J07075400+3422343_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J080837.32+392633.1", 0.06554130464792252, ebv=0.04553375393152237);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0545-52202-0250.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J08083732+3926331_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J090954.08+521127.5", 0.08485404402017593, ebv=0.015904992818832397);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0552-51992-0630.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J09095408+5211275_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J101008.59+600152.1", 0.05095258355140686, ebv=0.00929932203143835);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0560-52296-0520.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J10100859+6001521_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J151504.21+043441.7", 0.11146681010723114, ebv=0.042980585247278214);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0590-52057-0368.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J15150421+0434417_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J151531.01+031527.7", 0.20572087168693542, ebv=0.04893817752599716);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0593-52026-0145.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J15153101+0315277_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J121206.60+652925.1", 0.10706724971532822, ebv=0.019767804071307182);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0600-52317-0637.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J12120660+6529251_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J131335.63+631400.0", 0.1562737077474594, ebv=0.02030925452709198);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0604-52079-0118.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J13133563+6314000_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J141421.68+592943.9", 0.15188315510749817, ebv=0.008964789099991322);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0610-52056-0409.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J14142168+5929439_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J141444.74+605951.3", 0.18354304134845734, ebv=0.011307365261018276);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0611-52055-0302.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J14144474+6059513_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J161650.37+445355.4", 0.22291730344295502, ebv=0.014213403686881065);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0626-52057-0537.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J16165037+4453554_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J161616.64+384327.6", 0.12168378382921219, ebv=0.016751740127801895);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0630-52050-0241.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J16161664+3843276_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J202036.69-053700.2", 0.1251642107963562, ebv=0.05912167206406593);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0636-52176-0410.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J20203669-0537002_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J212100.60-074942.6", 0.0885772705078125, ebv=0.03515936806797981);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0641-52199-0157.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J21210060-0749426_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J000013.75-095231.6", 0.09499113261699677, ebv=0.03301152214407921);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0656-52148-0311.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J00001375-0952316_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J010124.92-094516.3", 0.14435110986232758, ebv=0.029973229393363);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0663-52145-0102.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J01012492-0945163_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J222217.92-094407.8", 0.18049409985542297, ebv=0.04533808305859566);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0718-52206-0038.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J22221792-0944078_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J212140.85+100929.2", 0.1261184811592102, ebv=0.047550126910209656);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0731-52460-0206.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J21214085+1009292_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J212125.74+113129.4", 0.10941533744335175, ebv=0.0798952728509903);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0733-52207-0065.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J21212574+1131294_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J000026.94+155329.6", 0.09989184141159058, ebv=0.06652539223432541);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0752-52251-0380.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J00002694+1553296_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J080835.83+441356.6", 0.14367450773715973, ebv=0.024807289242744446);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0762-52232-0558.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J08083583+4413566_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J080852.75+445025.9", 0.20696541666984558, ebv=0.026707926765084267);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0762-52232-0577.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J08085275+4450259_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J080839.39+444654.5", 0.26375576853752136, ebv=0.025007952004671097);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0762-52232-0579.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J08083939+4446545_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J090956.31+601741.4", 0.15122295916080475, ebv=0.010828807018697262);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0770-52282-0196.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J09095631+6017414_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J111139.76+605742.5", 0.1119518131017685, ebv=0.0114052202552557);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0775-52295-0012.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J11113976+6057425_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J111121.36+612001.2", 0.11124707758426666, ebv=0.037684131413698196);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0776-52319-0099.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J11112136+6120012_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J121236.22+614043.4", 0.1352839171886444, ebv=0.014403051696717739);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0781-52373-0131.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J12123622+6140434_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J131346.00+610400.2", 0.0712740421295166, ebv=0.014896465465426445);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0785-52339-0273.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J13134600+6104002_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J141412.94+585120.4", 0.170620858669281, ebv=0.010768408887088299);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0788-52338-0227.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J14141294+5851204_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J161625.55+460033.7", 0.15350571274757385, ebv=0.01709607057273388);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0814-52443-0453.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J16162555+4600337_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J080842.36+360409.6", 0.07578301429748535, ebv=0.05733158066868782);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0826-52295-0331.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J08084236+3604096_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J080845.21+370946.7", 0.1547016054391861, ebv=0.03612857684493065);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0827-52312-0112.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J08084521+3709467_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J121212.85+044017.0", 0.12459389120340347, ebv=0.01882026717066765);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0844-52378-0070.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J12121285+0440170_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J111133.48+495119.6", 0.13461825251579285, ebv=0.013676518574357033);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0877-52353-0246.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J11113348+4951196_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J111126.97+512419.7", 0.12957483530044556, ebv=0.019589776173233986);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0881-52368-0129.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J11112697+5124197_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J111142.47+511029.6", 0.12998367846012115, ebv=0.016508756205439568);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0881-52368-0241.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J11114247+5110296_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J121250.77+523913.1", 0.05521656572818756, ebv=0.01404475886374712);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0886-52381-0589.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J12125077+5239131_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J080801.13+392126.1", 0.20778203010559082, ebv=0.040640562772750854);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0894-52615-0034.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J08080113+3921261_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J080847.10+402527.3", 0.17354115843772888, ebv=0.04018889740109444);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0895-52581-0004.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J08084710+4025273_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J080845.80+414540.0", 0.22756575047969818, ebv=0.036953043192625046);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0895-52581-0341.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J08084580+4145400_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J141441.58-024950.7", 0.11570587754249573, ebv=0.060484543442726135);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0916-52378-0017.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J14144158-0249507_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J080823.29+281815.8", 0.12843552231788635, ebv=0.0476563461124897);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0929-52581-0570.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J08082329+2818158_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J080820.81+303050.5", 0.12454504519701004, ebv=0.03699691593647003);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0931-52619-0305.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J08082081+3030505_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J080844.99+354942.0", 0.053973618894815445, ebv=0.03591587394475937);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0934-52672-0388.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J08084499+3549420_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J111127.49+585613.4", 0.15874651074409485, ebv=0.010137397795915604);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0951-52398-0491.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J11112749+5856134_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J111141.23+592748.3", 0.1745692938566208, ebv=0.009422415867447853);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0952-52409-0591.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J11114123+5927483_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J171745.92+291715.3", 0.1049690693616867, ebv=0.04426318407058716);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0978-52431-0252.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J17174592+2917153_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J090900.25+042506.1", 0.15636667609214783, ebv=0.04327718913555145);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0991-52707-0299.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J09090025+0425061_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J101002.08+055145.6", 0.2086285948753357, ebv=0.02398926578462124);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0995-52731-0159.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J10100208+0551456_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J101043.36+061201.4", 0.0977487564086914, ebv=0.024871230125427246);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0996-52641-0142.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J10104336+0612014_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J101002.51+071131.8", 0.12051233649253845, ebv=0.02030627243220806);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0996-52641-0328.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J10100251+0711318_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J101003.81+071056.3", 0.10828832536935806, ebv=0.024521416053175926);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-0997-52734-0620.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J10100381+0710563_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J101008.19+060915.1", 0.05205978825688362, ebv=0.030884912237524986);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1001-52670-0054.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J10100819+0609151_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J111151.03+065901.4", 0.18161159753799438, ebv=0.03909971937537193);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1004-52723-0182.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J11115103+0659014_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J111126.62+540823.7", 0.10760434716939926, ebv=0.011873982846736908);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1013-52707-0276.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J11112662+5408237_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J131338.09+545436.9", 0.0882963314652443, ebv=0.0180042777210474);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1039-52707-0479.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J13133809+5454369_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J141407.21+492858.5", 0.12796416878700256, ebv=0.03081049583852291);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1047-52733-0399.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J14140721+4928585_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J161647.30+371621.2", 0.1518479883670807, ebv=0.015626491978764534);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1056-52764-0617.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J16164730+3716212_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J080818.64+304622.7", 0.07663288712501526, ebv=0.04837920516729355);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1061-52641-0059.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J08081864+3046227_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J141452.63+553138.9", 0.14414235949516296, ebv=0.014511670917272568);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1162-52668-0470.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J14145263+5531389_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J141438.09+533015.8", 0.03688875585794449, ebv=0.011468769051134586);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1163-52669-0292.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J14143809+5330158_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J151507.33+520606.0", 0.13781976699829102, ebv=0.020491940900683403);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1165-52703-0629.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J15150733+5206060_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J161603.43+402500.5", 0.13205930590629578, ebv=0.007138085085898638);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1171-52753-0126.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J16160343+4025005_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J090935.11+072446.4", 0.18985223770141602, ebv=0.05174017697572708);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1195-52724-0593.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J09093511+0724464_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J080819.46+385239.0", 0.12765175104141235, ebv=0.02822389267385006);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1198-52669-0230.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J08081946+3852390_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J080852.92+255255.5", 0.08092690259218216, ebv=0.03309496492147446);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1205-52670-0398.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J08085292+2552555_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J111112.39+084616.3", 0.10043156892061234, ebv=0.030198510736227036);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1220-52723-0188.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J11111239+0846163_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J111145.66+101623.8", 0.06991416960954666, ebv=0.03056572750210762);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1227-52733-0429.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J11114566+1016238_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J121243.44+092736.6", 0.08292186260223389, ebv=0.019851768389344215);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1233-52734-0178.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J12124344+0927366_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J131322.78+474102.6", 0.13142405450344086, ebv=0.017283163964748383);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1285-52723-0485.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J13132278+4741026_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J111126.42+580644.6", 0.06444729119539261, ebv=0.025765882804989815);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1312-52781-0454.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J11112642+5806446_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J131304.01+570700.6", 0.24069654941558838, ebv=0.007555040530860424);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1321-52764-0407.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J13130401+5707006_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J131317.76+551807.1", 0.1382158398628235, ebv=0.008742139674723148);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1322-52791-0240.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J13131776+5518071_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J161633.40+354708.3", 0.1819574236869812, ebv=0.01599792391061783);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1338-52765-0196.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J16163340+3547083_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J121243.43+442438.8", 0.12558157742023468, ebv=0.01195619534701109);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1371-52821-0166.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J12124343+4424388_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J131339.74+445235.0", 0.09064015001058578, ebv=0.01759134791791439);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1375-53084-0544.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J13133974+4452350_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J141441.21+402632.5", 0.08062179386615753, ebv=0.013631979003548622);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1379-53084-0443.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J14144121+4026325_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J151509.20+335324.7", 0.1351541429758072, ebv=0.020253457129001617);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1386-53116-0526.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J15150920+3353247_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J151525.66+275343.4", 0.07447511702775955, ebv=0.031619805842638016);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1391-52817-0267.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J15152566+2753434_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J151522.04+281323.1", 0.14971235394477844, ebv=0.03895799443125725);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1391-52817-0471.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J15152204+2813231_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J151543.62+340228.3", 0.1515745371580124, ebv=0.025515971705317497);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1417-53141-0124.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J15154362+3402283_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J161615.05+234942.9", 0.10344377160072327, ebv=0.055954668670892715);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1424-52912-0515.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J16161505+2349429_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J101055.08+392047.1", 0.20985130965709686, ebv=0.011794345453381538);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1428-52998-0550.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J10105508+3920471_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J101056.37+393941.0", 0.15074889361858368, ebv=0.014547298662364483);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1432-53003-0274.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J10105637+3939410_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J121239.40+470627.6", 0.09389159083366394, ebv=0.01767299324274063);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1451-53117-0190.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J12123940+4706276_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J080810.64+312136.2", 0.13885833323001862, ebv=0.022002683952450752);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1590-52974-0397.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J08081064+3121362_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J090952.76+355358.9", 0.13662171363830566, ebv=0.011561654508113861);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1594-52992-0417.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J09095276+3553589_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J101055.34+110252.2", 0.14533628523349762, ebv=0.01838282309472561);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1602-53117-0117.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J10105534+1102522_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J111148.31+111542.8", 0.162887841463089, ebv=0.02126229554414749);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1604-53078-0096.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J11114831+1115428_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J141441.30+334107.8", 0.13126032054424286, ebv=0.01426034513860941);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1646-53498-0165.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J14144130+3341078_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J141419.41+322601.8", 0.0873643308877945, ebv=0.016198812052607536);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1647-53531-0129.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J14141941+3226018_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J131333.36+121724.3", 0.12047392129898071, ebv=0.03343560919165611);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1701-53142-0483.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J13133336+1217243_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J131346.10+102609.0", 0.12313397973775864, ebv=0.030774321407079697);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1702-53144-0121.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J13134610+1026090_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J141429.88+133912.0", 0.08506319671869278, ebv=0.02295062504708767);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1708-53503-0620.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J14142988+1339120_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J070742.37+392623.7", 0.11033279448747635, ebv=0.0592859610915184);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1734-53034-0129.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J07074237+3926237_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J101013.14+124226.2", 0.14819544553756714, ebv=0.0319889672100544);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1744-53055-0423.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J10101314+1242262_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J101034.22+140120.5", 0.2060399204492569, ebv=0.03609916940331459);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1748-53112-0483.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J10103422+1401205_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J141438.63+051921.8", 0.20023943483829498, ebv=0.034925248473882675);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1827-53531-0008.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J14143863+0519218_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J141445.73+353218.5", 0.165564626455307, ebv=0.014464235864579678);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1839-53471-0366.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J14144573+3532185_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J070740.96+505024.0", 0.05436408147215843, ebv=0.04148520156741142);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1869-53327-0011.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J07074096+5050240_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J080811.22+223324.1", 0.17351828515529633, ebv=0.041710227727890015);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1927-53321-0604.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J08081122+2233241_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J090946.03+283526.7", 0.14232826232910156, ebv=0.023541856557130814);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1937-53388-0470.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J09094603+2835267_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J090944.18+300922.0", 0.12979069352149963, ebv=0.026806749403476715);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1938-53379-0309.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J09094418+3009220_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J121230.40+384620.6", 0.10236522555351257, ebv=0.011028843931853771);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-1992-53466-0485.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J12123040+3846206_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J111159.51+370738.2", 0.12826155126094818, ebv=0.01996419206261635);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2027-53433-0053.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J11115951+3707382_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J121241.39+314746.3", 0.11588597297668457, ebv=0.023494770750403404);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2095-53474-0263.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J12124139+3147463_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J141437.85+301101.1", 0.09239445626735687, ebv=0.016023268923163414);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2138-53757-0436.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J14143785+3011011_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J111149.57+254146.7", 0.15113894641399384, ebv=0.019796054810285568);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2212-53789-0163.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J11114957+2541467_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J131358.90+262806.3", 0.22299426794052124, ebv=0.012194633483886719);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2244-53795-0113.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J13135890+2628063_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J090925.24+250658.0", 0.1793769747018814, ebv=0.028129175305366516);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2341-53738-0427.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J09092524+2506580_HSN.html")


source = QSO{Type2AGN_HSN}("SDSS J090921.33+173753.2", 0.12806911766529083, ebv=0.02691945619881153);
add_spec!(source, Spectrum(Val(:SDSS_DR10), "data/spec-2370-53764-0301.fits", resolution=150.));
res = qsfit(source)
viewer(res, filename="output_highSN/SDSS_J09092133+1737532_HSN.html")


