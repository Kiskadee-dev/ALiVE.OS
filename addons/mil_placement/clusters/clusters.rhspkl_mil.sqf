#include "\x\alive\addons\civ_placement\script_component.hpp"
ALIVE_clusterBuild = [CLUSTERBUILD];
ALIVE_clustersMil = [] call ALIVE_fnc_hashCreate;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["219581",[2795.06,1708.23,0.106461]]];
_nodes set [count _nodes, ["219582",[2786.21,1726.85,-0.270523]]];
_nodes set [count _nodes, ["219600",[2779.79,1745.8,-0.148499]]];
_nodes set [count _nodes, ["194646",[2640.01,1849.66,-0.0414734]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_0"] call ALIVE_fnc_hashSet;
[_cluster,"center",[2717.5,1778.95]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_0",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["277021",[4160.75,1012.2,0.17318]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_1"] call ALIVE_fnc_hashSet;
[_cluster,"center",[4160.91,1011.65]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_1",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["263383",[6287.31,1974.31,0.2997]]];
_nodes set [count _nodes, ["261557",[6233.48,2073.86,-0.0131569]]];
_nodes set [count _nodes, ["262530",[6407.49,1985.49,-0.20806]]];
_nodes set [count _nodes, ["263218",[6433.83,1995.49,-0.00518131]]];
_nodes set [count _nodes, ["261399",[6395.19,2129.5,-0.0200653]]];
_nodes set [count _nodes, ["262687",[6457.78,2183.15,-0.0352325]]];
_nodes set [count _nodes, ["259814",[6452.64,2215.21,0.0194016]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_2"] call ALIVE_fnc_hashSet;
[_cluster,"center",[6345.65,2094.74]] call ALIVE_fnc_hashSet;
[_cluster,"size",162.287] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_2",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["68483",[1005.27,3765.97,0.0345154]]];
_nodes set [count _nodes, ["68493",[993.467,3762.92,-0.0106201]]];
_nodes set [count _nodes, ["68494",[1005.13,3746.08,-0.0323639]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_3"] call ALIVE_fnc_hashSet;
[_cluster,"center",[999.549,3755.99]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_3",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["198261",[4036.03,2406.01,-4.57764]]];
_nodes set [count _nodes, ["197599",[4030.16,2447.97,-0.0973129]]];
_nodes set [count _nodes, ["198280",[4101.92,2370.4,-0.0150375]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_4"] call ALIVE_fnc_hashSet;
[_cluster,"center",[4066,2409.39]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_4",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["187323",[3642.23,2664.3,0.038784]]];
_nodes set [count _nodes, ["187356",[3600.86,2655.42,-0.29834]]];
_nodes set [count _nodes, ["187275",[3620.07,2719.15,-0.0273438]]];
_nodes set [count _nodes, ["187274",[3648.35,2731.03,0.0905037]]];
_nodes set [count _nodes, ["187418",[3682.23,2709.75,0.00674057]]];
_nodes set [count _nodes, ["187417",[3693.17,2709.6,0.0263824]]];
_nodes set [count _nodes, ["187416",[3704.11,2709.71,0.0321617]]];
_nodes set [count _nodes, ["187409",[3728.57,2701.86,-0.000961304]]];
_nodes set [count _nodes, ["187446",[3755.4,2700.75,-0.186726]]];
_nodes set [count _nodes, ["187469",[3724.41,2669.32,-0.0141602]]];
_nodes set [count _nodes, ["187548",[3704.81,2654.87,-0.0163727]]];
_nodes set [count _nodes, ["197003",[3667.24,2603.94,0.204262]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_5"] call ALIVE_fnc_hashSet;
[_cluster,"center",[3677.69,2667.46]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_5",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["251935",[5399.17,2489.11,-0.0205622]]];
_nodes set [count _nodes, ["251934",[5419.43,2479.61,0.344552]]];
_nodes set [count _nodes, ["252065",[5434.7,2478.46,0.00128651]]];
_nodes set [count _nodes, ["256360",[5455.86,2529.79,-0.111131]]];
_nodes set [count _nodes, ["256245",[5469.45,2591.66,-0.000768304]]];
_nodes set [count _nodes, ["256246",[5450.82,2610.34,0.0152006]]];
_nodes set [count _nodes, ["251694",[5388.45,2585.82,0.000177622]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_6"] call ALIVE_fnc_hashSet;
[_cluster,"center",[5428.95,2544.4]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_6",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["257940",[6077.1,2259.74,-0.174782]]];
_nodes set [count _nodes, ["257941",[6085.22,2256.73,-0.169479]]];
_nodes set [count _nodes, ["257939",[6081.22,2270.26,-0.166069]]];
_nodes set [count _nodes, ["257985",[6050.54,2281.92,0.0351486]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_7"] call ALIVE_fnc_hashSet;
[_cluster,"center",[6068.08,2269.37]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_7",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["269575",[7159.89,2433.91,0]]];
_nodes set [count _nodes, ["270481",[7191.62,2410.22,0.0445938]]];
_nodes set [count _nodes, ["270505",[7203.97,2397.94,0]]];
_nodes set [count _nodes, ["269676",[7204,2427.56,0.0705757]]];
_nodes set [count _nodes, ["270504",[7242.33,2409.5,0.0969925]]];
_nodes set [count _nodes, ["270058",[7284.23,2445.52,0.000282288]]];
_nodes set [count _nodes, ["270057",[7293.69,2471.21,-0.00181198]]];
_nodes set [count _nodes, ["269846",[7303.68,2517.36,-0.118458]]];
_nodes set [count _nodes, ["269953",[7287.99,2525.54,0.018486]]];
_nodes set [count _nodes, ["269845",[7267.15,2513.34,-0.00197983]]];
_nodes set [count _nodes, ["269404",[7213.51,2474.05,-0.00930405]]];
_nodes set [count _nodes, ["269458",[7194.73,2507.8,-0.0344315]]];
_nodes set [count _nodes, ["269457",[7171.17,2525.85,0.0332184]]];
_nodes set [count _nodes, ["269132",[7158.37,2496.75,0.238216]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_8"] call ALIVE_fnc_hashSet;
[_cluster,"center",[7231.24,2462.05]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_8",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["75452",[2925.3,4887.31,-0.0203781]]];
_nodes set [count _nodes, ["75439",[2890.95,4862.77,0.00744629]]];
_nodes set [count _nodes, ["75440",[2863.16,4883.44,0.00189972]]];
_nodes set [count _nodes, ["75429",[2863.27,4900.79,-0.00114441]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_9"] call ALIVE_fnc_hashSet;
[_cluster,"center",[2894.75,4882.47]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_9",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["71531",[2799.96,5185.55,0]]];
_nodes set [count _nodes, ["71586",[2792.89,5213.69,-0.330215]]];
_nodes set [count _nodes, ["71435",[2766.08,5226.02,0.0221405]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_10"] call ALIVE_fnc_hashSet;
[_cluster,"center",[2782.74,5205.55]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_10",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["75231",[3473.67,5241.73,0.115453]]];
_nodes set [count _nodes, ["75737",[3487.23,5219.23,-0.00999498]]];
_nodes set [count _nodes, ["75782",[3502.73,5203.02,0.0641954]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_11"] call ALIVE_fnc_hashSet;
[_cluster,"center",[3488.13,5222.36]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_11",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["53228",[2419.34,5867.47,0.0176926]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_12"] call ALIVE_fnc_hashSet;
[_cluster,"center",[2418.95,5867.1]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_12",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["144505",[5626.38,4132.11,0.000305176]]];
_nodes set [count _nodes, ["144262",[5619.38,4172.6,0.000282288]]];
_nodes set [count _nodes, ["144263",[5638.39,4173.75,0.101181]]];
_nodes set [count _nodes, ["142596",[5665.51,4191.8,-0.22348]]];
_nodes set [count _nodes, ["142590",[5671.43,4207.8,0.000343323]]];
_nodes set [count _nodes, ["595427",[5690.06,4209.72,0.373245]]];
_nodes set [count _nodes, ["143117",[5720.2,4199.31,0.51442]]];
_nodes set [count _nodes, ["595431",[5715.48,4177.91,0.493362]]];
_nodes set [count _nodes, ["144549",[5722.91,4159.67,0.0158539]]];
_nodes set [count _nodes, ["144504",[5687.15,4158.72,-0.183395]]];
_nodes set [count _nodes, ["142591",[5676.89,4175.25,0.0227585]]];
_nodes set [count _nodes, ["144261",[5676.34,4133.75,0.0966568]]];
_nodes set [count _nodes, ["595426",[5630.58,4208.62,0.218025]]];
_nodes set [count _nodes, ["142597",[5638.29,4215.1,0.373901]]];
_nodes set [count _nodes, ["142592",[5616.86,4221.46,-0.149559]]];
_nodes set [count _nodes, ["142008",[5608.22,4201.69,-0.0042038]]];
_nodes set [count _nodes, ["141759",[5591.1,4189.21,-0.187195]]];
_nodes set [count _nodes, ["142012",[5563.07,4175.85,0.0298615]]];
_nodes set [count _nodes, ["143976",[5555.26,4173.05,0.239792]]];
_nodes set [count _nodes, ["143966",[5542.34,4170.73,0.0800095]]];
_nodes set [count _nodes, ["595405",[5538.19,4173.43,0.199501]]];
_nodes set [count _nodes, ["142011",[5535.32,4179.29,-0.00483704]]];
_nodes set [count _nodes, ["142010",[5533.36,4197.29,-0.0351257]]];
_nodes set [count _nodes, ["141598",[5522.15,4199.37,-0.181053]]];
_nodes set [count _nodes, ["141539",[5529.93,4214.98,0.0228195]]];
_nodes set [count _nodes, ["142009",[5558.94,4224.09,0.00453949]]];
_nodes set [count _nodes, ["595386",[5565.58,4224.45,0.602394]]];
_nodes set [count _nodes, ["595406",[5559.06,4156.44,0.930626]]];
_nodes set [count _nodes, ["143947",[5527.87,4161.87,0.134254]]];
_nodes set [count _nodes, ["141540",[5517.42,4179.4,-0.0671997]]];
_nodes set [count _nodes, ["143116",[5765.06,4194.83,0.089653]]];
_nodes set [count _nodes, ["143139",[5745.31,4213.51,0.190445]]];
_nodes set [count _nodes, ["142327",[5729.9,4241.54,-0.0159912]]];
_nodes set [count _nodes, ["142107",[5688.6,4266.53,0.376198]]];
_nodes set [count _nodes, ["595396",[5693.99,4292.84,0.476601]]];
_nodes set [count _nodes, ["141231",[5652.67,4296.04,0.214104]]];
_nodes set [count _nodes, ["595397",[5642.8,4290.29,0.784416]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_13"] call ALIVE_fnc_hashSet;
[_cluster,"center",[5641.29,4213.79]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_13",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["127277",[5277.3,4610.21,0.198166]]];
_nodes set [count _nodes, ["127219",[5282.89,4599.76,0.0355225]]];
_nodes set [count _nodes, ["127218",[5262.69,4611.03,0.00302124]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_14"] call ALIVE_fnc_hashSet;
[_cluster,"center",[5272.86,4605.62]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_14",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["104819",[4510.02,5453.83,0.00037384]]];
_nodes set [count _nodes, ["104818",[4487.5,5472.18,0.000488281]]];
_nodes set [count _nodes, ["104520",[4456.98,5488.42,0.0487976]]];
_nodes set [count _nodes, ["104519",[4449.64,5457.81,-0.0424194]]];
_nodes set [count _nodes, ["104222",[4536.24,5495.49,-0.034584]]];
_nodes set [count _nodes, ["104223",[4546.65,5493.57,0.689507]]];
_nodes set [count _nodes, ["104224",[4538.6,5516.39,-0.0408401]]];
_nodes set [count _nodes, ["104315",[4569.1,5512.27,-0.117584]]];
_nodes set [count _nodes, ["104314",[4563.47,5544.59,0.262199]]];
_nodes set [count _nodes, ["104932",[4594.3,5443.69,0]]];
_nodes set [count _nodes, ["105007",[4595.42,5420.59,0.0786667]]];
_nodes set [count _nodes, ["105004",[4591.01,5416.54,-0.0934372]]];
_nodes set [count _nodes, ["105006",[4595.15,5412.28,0.0786667]]];
_nodes set [count _nodes, ["105003",[4599.66,5416.19,0.0487061]]];
_nodes set [count _nodes, ["105002",[4595.54,5407.03,0.0233917]]];
_nodes set [count _nodes, ["105008",[4611.87,5418.1,0.0632858]]];
_nodes set [count _nodes, ["105005",[4572.48,5429.03,0.0233841]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_15"] call ALIVE_fnc_hashSet;
[_cluster,"center",[4530.74,5475.79]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_15",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["146926",[6206.17,4135.85,7.62939]]];
_nodes set [count _nodes, ["147028",[6201.42,4151.27,0.144073]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_16"] call ALIVE_fnc_hashSet;
[_cluster,"center",[6203.54,4143.29]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_16",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["152643",[6849.5,4954.2,0]]];
_nodes set [count _nodes, ["152642",[6906.68,4954.5,0]]];
_nodes set [count _nodes, ["153104",[6893.01,4909.15,-0.114792]]];
_nodes set [count _nodes, ["153204",[6867.06,4875.53,-0.0864563]]];
_nodes set [count _nodes, ["153659",[6969.06,4855.6,0]]];
_nodes set [count _nodes, ["153683",[7041.6,4838.27,0.13678]]];
_nodes set [count _nodes, ["594969",[7066.71,4901.15,-0.0285492]]];
_nodes set [count _nodes, ["153005",[7065.81,4962.25,-0.000808716]]];
_nodes set [count _nodes, ["152741",[7037.68,5003.63,0.0508728]]];
_nodes set [count _nodes, ["594933",[7019.53,4993.04,0.000442505]]];
_nodes set [count _nodes, ["594952",[6968.84,4972.93,0.261993]]];
_nodes set [count _nodes, ["152707",[6964.19,5003.23,0.0740509]]];
_nodes set [count _nodes, ["152682",[6947.23,5024.16,0.0529938]]];
_nodes set [count _nodes, ["151825",[7005.68,5072.67,-0.0250244]]];
_nodes set [count _nodes, ["151586",[7031.76,5116.08,0.535522]]];
_nodes set [count _nodes, ["151582",[7029.42,5126.43,0.322327]]];
_nodes set [count _nodes, ["151581",[7049.48,5137.95,0.00714111]]];
_nodes set [count _nodes, ["151587",[7044.22,5156.15,0.243958]]];
_nodes set [count _nodes, ["594973",[7155.71,5074.65,-0.0222473]]];
_nodes set [count _nodes, ["594902",[7184.56,5097.24,-0.0160217]]];
_nodes set [count _nodes, ["594982",[7149.98,4985.08,-0.0270386]]];
_nodes set [count _nodes, ["595023",[7150.74,4969.03,-0.060257]]];
_nodes set [count _nodes, ["153294",[6990.4,4931.43,-0.0340118]]];
_nodes set [count _nodes, ["153420",[6968.13,4937.21,0]]];
_nodes set [count _nodes, ["152350",[6846.62,5023.76,0.0459137]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_17"] call ALIVE_fnc_hashSet;
[_cluster,"center",[7014.76,4997.9]] call ALIVE_fnc_hashSet;
[_cluster,"size",194.998] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_17",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["96062",[5978.17,6671.02,0.0500946]]];
_nodes set [count _nodes, ["96063",[5968.88,6699.19,0.398285]]];
_nodes set [count _nodes, ["95479",[5960.17,6712.4,0.0538788]]];
_nodes set [count _nodes, ["95227",[5979.17,6723.6,-0.0163422]]];
_nodes set [count _nodes, ["96061",[6018.91,6662.57,3.05176]]];
_nodes set [count _nodes, ["96245",[6048.32,6693.15,-0.0240173]]];
_nodes set [count _nodes, ["96244",[6083.21,6669.7,0.0487213]]];
_nodes set [count _nodes, ["97722",[6139.9,6684.14,0.293381]]];
_nodes set [count _nodes, ["97750",[6170.97,6688.48,-0.0641632]]];
_nodes set [count _nodes, ["97322",[6183.79,6702.91,-0.00802612]]];
_nodes set [count _nodes, ["97536",[6195.75,6713.47,-0.0631561]]];
_nodes set [count _nodes, ["97533",[6212.17,6723.02,0.0900574]]];
_nodes set [count _nodes, ["97534",[6222.13,6708.41,0.0869598]]];
_nodes set [count _nodes, ["97417",[6236.93,6728.37,-0.183365]]];
_nodes set [count _nodes, ["97537",[6229.55,6744.28,-0.0636597]]];
_nodes set [count _nodes, ["97535",[6222.06,6745.86,-0.0622711]]];
_nodes set [count _nodes, ["97538",[6213.42,6743.68,-0.0494385]]];
_nodes set [count _nodes, ["97532",[6204.06,6744.66,-0.0614471]]];
_nodes set [count _nodes, ["97318",[6151.9,6752.03,-0.0932159]]];
_nodes set [count _nodes, ["97321",[6132.28,6746.57,3.05176]]];
_nodes set [count _nodes, ["97323",[6118.88,6729.36,0]]];
_nodes set [count _nodes, ["95635",[6101.64,6751.33,0.120041]]];
_nodes set [count _nodes, ["95615",[6078.12,6755.25,0.0123901]]];
_nodes set [count _nodes, ["95634",[6050.44,6752.87,0.207443]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_18"] call ALIVE_fnc_hashSet;
[_cluster,"center",[6098.63,6708.92]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_18",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["263467",[6239.63,1785.75,0.0542543]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_19"] call ALIVE_fnc_hashSet;
[_cluster,"center",[6239.71,1786.25]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_19",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["185952",[3067.88,2699.98,-0.00639343]]];
_nodes set [count _nodes, ["185647",[2969.25,2771.68,0]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_20"] call ALIVE_fnc_hashSet;
[_cluster,"center",[3018.47,2736.04]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_20",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["290162",[5737.31,560.717,-0.0472183]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_21"] call ALIVE_fnc_hashSet;
[_cluster,"center",[5736.25,559.525]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_21",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["595488",[5766.89,1969.66,-0.00165796]]];
_nodes set [count _nodes, ["595506",[5791.65,1980.85,-0.0186751]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_22"] call ALIVE_fnc_hashSet;
[_cluster,"center",[5779.67,1974.17]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_22",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["595590",[6496.06,696.981,0.00723982]]];
_nodes set [count _nodes, ["595591",[6508.66,685.756,-0.000557899]]];
_nodes set [count _nodes, ["291784",[6579.62,684.04,0.630898]]];
_nodes set [count _nodes, ["291785",[6603.81,684.049,0.596393]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_23"] call ALIVE_fnc_hashSet;
[_cluster,"center",[6545.53,691.019]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_23",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["150608",[6694.25,3633.38,0.250641]]];
_nodes set [count _nodes, ["150575",[6688.38,3720.89,-0.733452]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_24"] call ALIVE_fnc_hashSet;
[_cluster,"center",[6693.12,3676.89]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_24",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["72156",[2602.58,4968.69,-0.743622]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_25"] call ALIVE_fnc_hashSet;
[_cluster,"center",[2604.23,4969.87]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_25",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["4912",[1228.6,7323.32,-0.577789]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_26"] call ALIVE_fnc_hashSet;
[_cluster,"center",[1228.48,7321.29]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_26",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["121924",[5004.15,5095.42,0.00627899]]];
_nodes set [count _nodes, ["121901",[5041.29,5115.6,-0.000137329]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_27"] call ALIVE_fnc_hashSet;
[_cluster,"center",[5021.31,5105.93]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_27",_cluster] call ALIVE_fnc_hashSet;
ALIVE_clustersMilHQ = [] call ALIVE_fnc_hashCreate;
ALIVE_clustersMilAir = [] call ALIVE_fnc_hashCreate;
ALIVE_clustersMilHeli = [] call ALIVE_fnc_hashCreate;