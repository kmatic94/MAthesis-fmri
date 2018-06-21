%% Define custom colormaps

bluered = [...
   0.117647059261799   0.117647059261799   0.705882370471954;
   0.134453788399696   0.112044818699360   0.717086851596832;
   0.151260510087013   0.106442578136921   0.728291332721710;
   0.168067231774330   0.100840337574482   0.739495813846588;
   0.184873953461647   0.095238097012043   0.750700294971466;
   0.201680675148964   0.089635856449604   0.761904776096344;
   0.218487396836281   0.084033615887165   0.773109257221222;
   0.235294118523598   0.078431375324726   0.784313738346100;
   0.230392158031464   0.102941177785397   0.784313738346100;
   0.225490197539330   0.127450987696648   0.784313738346100;
   0.220588237047195   0.151960790157318   0.784313738346100;
   0.215686276555061   0.176470592617989   0.784313738346100;
   0.210784316062927   0.200980395078659   0.784313738346100;
   0.205882355570793   0.225490212440491   0.784313738346100;
   0.200980395078659   0.250000000000000   0.784313738346100;
   0.196078434586525   0.274509817361832   0.784313738346100;
   0.213903740048409   0.299465268850327   0.802139043807983;
   0.231729060411453   0.324420690536499   0.819964349269867;
   0.249554365873337   0.349376142024994   0.837789654731750;
   0.267379671335220   0.374331563711166   0.855614960193634;
   0.285205006599426   0.399287015199661   0.873440265655518;
   0.303030312061310   0.424242436885834   0.891265630722046;
   0.320855617523193   0.449197888374329   0.909090936183929;
   0.338680922985077   0.474153310060501   0.926916241645813;
   0.356506258249283   0.499108761548996   0.944741547107697;
   0.374331563711166   0.524064183235168   0.962566852569580;
   0.392156869173050   0.549019634723663   0.980392158031464;
   0.470588237047195   0.617647051811218   0.985294103622437;
   0.549019634723663   0.686274528503418   0.990196108818054;
   0.627451002597809   0.754902005195618   0.995098054409027;
   0.705882370471954   0.823529422283173   1.000000000000000;
   0.852941155433655   0.911764740943909   1.000000000000000;
   1.000000000000000   1.000000000000000   1.000000000000000;
   1.000000000000000   0.852941155433655   0.892156839370728;
   1.000000000000000   0.705882370471954   0.784313738346100;
   1.000000000000000   0.676470637321472   0.735294103622437;
   1.000000000000000   0.647058844566345   0.686274528503418;
   1.000000000000000   0.617647051811218   0.637254953384399;
   1.000000000000000   0.588235318660736   0.588235318660736;
   1.000000000000000   0.559477150440216   0.556427061557770;
   1.000000000000000   0.530718982219696   0.524618744850159;
   1.000000000000000   0.501960813999176   0.492810487747192;
   1.000000000000000   0.473202645778656   0.461002200841904;
   1.000000000000000   0.444444447755814   0.429193913936615;
   1.000000000000000   0.415686279535294   0.397385627031326;
   1.000000000000000   0.386928111314774   0.365577369928360;
   1.000000000000000   0.358169943094254   0.333769083023071;
   1.000000000000000   0.329411774873734   0.301960796117783;
   0.984749436378479   0.305882364511490   0.279302835464478;
   0.954248368740082   0.258823543787003   0.233986943960190;
   0.938997805118561   0.235294118523598   0.211328983306885;
   0.923747301101685   0.211764708161354   0.188671022653580;
   0.908496737480164   0.188235297799110   0.166013076901436;
   0.893246173858643   0.164705887436867   0.143355131149292;
   0.877995669841766   0.141176477074623   0.120697170495987;
   0.862745106220245   0.117647059261799   0.098039217293262;
   0.851540625095367   0.128851547837257   0.100840337574482;
   0.840336143970490   0.140056028962135   0.103641457855701;
   0.829131662845612   0.151260510087013   0.106442578136921;
   0.817927181720734   0.162464991211891   0.109243698418140;
   0.806722700595856   0.173669472336769   0.112044818699360;
   0.795518219470978   0.184873953461647   0.114845938980579;
   0.784313738346100   0.196078434586525   0.117647059261799];

bluered_white = [...
   0.134453788399696   0.112044818699360   0.717086851596832;
   0.151260510087013   0.106442578136921   0.728291332721710;
   0.168067231774330   0.100840337574482   0.739495813846588;
   0.184873953461647   0.095238097012043   0.750700294971466;
   0.201680675148964   0.089635856449604   0.761904776096344;
   0.218487396836281   0.084033615887165   0.773109257221222;
   0.235294118523598   0.078431375324726   0.784313738346100;
   0.225490197539330   0.127450987696648   0.784313738346100;
   0.220588237047195   0.151960790157318   0.784313738346100;
   0.215686276555061   0.176470592617989   0.784313738346100;
   0.210784316062927   0.200980395078659   0.784313738346100;
   0.205882355570793   0.225490212440491   0.784313738346100;
   0.200980395078659   0.250000000000000   0.784313738346100;
   0.196078434586525   0.274509817361832   0.784313738346100;
   0.213903740048409   0.299465268850327   0.802139043807983;
   0.231729060411453   0.324420690536499   0.819964349269867;
   0.249554365873337   0.349376142024994   0.837789654731750;
   0.267379671335220   0.374331563711166   0.855614960193634;
   0.285205006599426   0.399287015199661   0.873440265655518;
   0.303030312061310   0.424242436885834   0.891265630722046;
   0.320855617523193   0.449197888374329   0.909090936183929;
   0.338680922985077   0.474153310060501   0.926916241645813;
   0.356506258249283   0.499108761548996   0.944741547107697;
   0.374331563711166   0.524064183235168   0.962566852569580;
   0.392156869173050   0.549019634723663   0.980392158031464;
   0.470588237047195   0.617647051811218   0.985294103622437;
   0.549019634723663   0.686274528503418   0.990196108818054;
   0.627451002597809   0.754902005195618   0.995098054409027;
   0.705882370471954   0.823529422283173   1.000000000000000;
   0.852941155433655   0.911764740943909   1.000000000000000;
   1.000000000000000   1.000000000000000   1.000000000000000;
   1.000000000000000   0.852941155433655   0.892156839370728;
   1.000000000000000   0.705882370471954   0.784313738346100;
   1.000000000000000   0.676470637321472   0.735294103622437;
   1.000000000000000   0.647058844566345   0.686274528503418;
   1.000000000000000   0.617647051811218   0.637254953384399;
   1.000000000000000   0.588235318660736   0.588235318660736;
   1.000000000000000   0.559477150440216   0.556427061557770;
   1.000000000000000   0.530718982219696   0.524618744850159;
   1.000000000000000   0.501960813999176   0.492810487747192;
   1.000000000000000   0.473202645778656   0.461002200841904;
   1.000000000000000   0.444444447755814   0.429193913936615;
   1.000000000000000   0.415686279535294   0.397385627031326;
   1.000000000000000   0.386928111314774   0.365577369928360;
   1.000000000000000   0.358169943094254   0.333769083023071;
   1.000000000000000   0.329411774873734   0.301960796117783;
   0.984749436378479   0.305882364511490   0.279302835464478;
   0.969498932361603   0.282352954149246   0.256644904613495;
   0.954248368740082   0.258823543787003   0.233986943960190;
   0.938997805118561   0.235294118523598   0.211328983306885;
   0.923747301101685   0.211764708161354   0.188671022653580;
   0.908496737480164   0.188235297799110   0.166013076901436;
   0.893246173858643   0.164705887436867   0.143355131149292;
   0.877995669841766   0.141176477074623   0.120697170495987;
   0.862745106220245   0.117647059261799   0.098039217293262;
   0.851540625095367   0.128851547837257   0.100840337574482;
   0.840336143970490   0.140056028962135   0.103641457855701;
   0.829131662845612   0.151260510087013   0.106442578136921;
   0.817927181720734   0.162464991211891   0.109243698418140;
   0.806722700595856   0.173669472336769   0.112044818699360;
   0.795518219470978   0.184873953461647   0.114845938980579;
   0.784313738346100   0.196078434586525   0.117647059261799;
   1.000000000000000   1.000000000000000   1.000000000000000];

twocolor = [1.0000 1.0000 1.0000;
            1.0000 0.0000 0.0000;
            1.0000 0.0000 0.0000;
            1.0000 0.0000 0.0000;
            1.0000 0.0000 0.0000;
            1.0000 0.0000 0.0000;
            1.0000 0.0000 0.0000;
            1.0000 0.0000 0.0000;
            1.0000 0.0000 0.0000;
            1.0000 0.0000 0.0000;
            1.0000 0.0000 0.0000;
            1.0000 0.0000 0.0000;
            1.0000 0.0000 0.0000;
            1.0000 0.0000 0.0000;
            1.0000 0.0000 0.0000;
            1.0000 0.0000 0.0000;
            1.0000 0.0000 0.0000;
            1.0000 0.0000 0.0000;
            1.0000 0.0000 0.0000;
            1.0000 0.0000 0.0000;
            1.0000 0.0000 0.0000;
            0.0000 0.0000 1.0000;
            0.0000 0.0000 1.0000;
            0.0000 0.0000 1.0000;
            0.0000 0.0000 1.0000;
            0.0000 0.0000 1.0000;
            0.0000 0.0000 1.0000;
            0.0000 0.0000 1.0000;
            0.0000 0.0000 1.0000;
            0.0000 0.0000 1.0000;
            0.0000 0.0000 1.0000;
            0.0000 0.0000 1.0000;
            0.0000 0.0000 1.0000;
            0.0000 0.0000 1.0000;
            0.0000 0.0000 1.0000;
            0.0000 0.0000 1.0000;
            0.0000 0.0000 1.0000;
            0.0000 0.0000 1.0000;
            0.0000 0.0000 1.0000;
            0.0000 0.0000 1.0000;
            0.0000 0.0000 1.0000];

        
bluered_behav = [1.0000    1.0000    1.0000
    0.7843    0.1961    0.1176
    0.7892    0.1912    0.1164
    0.7941    0.1863    0.1152
    0.7990    0.1814    0.1140
    0.8039    0.1765    0.1127
    0.8088    0.1716    0.1115
    0.8137    0.1667    0.1103
    0.8186    0.1618    0.1091
    0.8235    0.1569    0.1078
    0.8284    0.1520    0.1066
    0.8333    0.1471    0.1054
    0.8382    0.1422    0.1042
    0.8431    0.1373    0.1029
    0.8480    0.1324    0.1017
    0.8529    0.1275    0.1005
    0.8578    0.1225    0.0993
    0.8627    0.1176    0.0980
    0.8338    0.1245    0.1279
    0.8048    0.1313    0.1577
    0.7758    0.1381    0.1876
    0.7468    0.1449    0.2174
    0.7178    0.1517    0.2472
    0.6888    0.1586    0.2771
    0.6598    0.1654    0.3069
    0.6309    0.1722    0.3367
    0.6019    0.1790    0.3666
    0.5729    0.1858    0.3964
    0.5439    0.1927    0.4263
    0.5149    0.1995    0.4561
    0.4859    0.2063    0.4859
    0.4569    0.2131    0.5158
    0.4280    0.2199    0.5456
    0.3990    0.2268    0.5754
    0.3700    0.2336    0.6053
    0.3410    0.2404    0.6351
    0.3120    0.2472    0.6650
    0.2830    0.2540    0.6948
    0.2540    0.2609    0.7246
    0.2251    0.2677    0.7545
    0.1961    0.2745    0.7843
    0.1980    0.2647    0.7843
    0.2000    0.2549    0.7843
    0.2020    0.2451    0.7843
    0.2039    0.2353    0.7843
    0.2059    0.2255    0.7843
    0.2078    0.2157    0.7843
    0.2098    0.2059    0.7843
    0.2118    0.1961    0.7843
    0.2137    0.1863    0.7843
    0.2157    0.1765    0.7843
    0.2176    0.1667    0.7843
    0.2196    0.1569    0.7843
    0.2216    0.1471    0.7843
    0.2235    0.1373    0.7843
    0.2255    0.1275    0.7843
    0.2353    0.0784    0.7843
    0.2185    0.0840    0.7731
    0.2017    0.0896    0.7619
    0.1849    0.0952    0.7507
    0.1681    0.1008    0.7395
    0.1513    0.1064    0.7283
    0.1345    0.1120    0.7171];

    