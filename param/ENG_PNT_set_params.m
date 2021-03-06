%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% - set_mbd_params -
%%% 機能　�@データファイルの読み込み
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% �@データファイルの読み込み

%*********************************燃料消費率マップ*****************************

% 燃料消費率マップ x-エンジン回転数 [rpm]
ENG_PNT_FuelCon_gps_map_x_pri_rpm = [500,1000,1500,2000,2500,3000,3500,4000,4500,5000,5500,6000,6500];

% 燃料消費率マップ y-エンジン軸トルク [Nm]
% ENG_PNT_FuelCon_gps_map_y_trq_Nm = [0, 30,   60,   90,  120,   150,   180,   200];
ENG_PNT_FuelCon_gps_map_y_trq_Nm =  [0, 22.5, 45.0, 67.5, 90.0, 112.5, 135.0, 150.0]; %ベース*3/4

% 燃料消費率マップ [g/sec]
% ENG_PNT_FuelCon_gps_map = [
% 0.0 ,0.0 ,0.0 ,0.0 ,0.0 ,0.0 ,0.0 ,0.0 ,0.0 ,0.0 ,0.0 ,0.0 ,0.0 ;
% 0.20 ,0.35 ,0.52 ,0.70 ,0.87 ,1.05 ,1.22 ,1.40 ,1.57 ,1.75 ,1.92 ,2.09 ,2.84 ;
% 0.30 ,0.49 ,0.73 ,0.98 ,1.22 ,1.47 ,1.71 ,1.95 ,2.20 ,2.44 ,2.88 ,3.67 ,4.54 ;
% 0.34 ,0.67 ,1.00 ,1.31 ,1.67 ,2.04 ,2.38 ,2.83 ,3.18 ,3.67 ,4.32 ,5.50 ,6.81 ;
% 0.45 ,0.89 ,1.28 ,1.68 ,2.14 ,2.62 ,3.05 ,3.56 ,4.24 ,4.89 ,5.76 ,7.33 ,9.08 ;
% 0.57 ,1.13 ,1.60 ,2.09 ,2.67 ,3.21 ,3.74 ,4.36 ,5.30 ,6.11 ,7.20 ,9.16 ,11.34 ;
% 0.68 ,1.36 ,2.04 ,2.62 ,3.34 ,4.01 ,4.67 ,5.34 ,6.36 ,7.33 ,8.64 ,11.00 ,13.61 ;
% 0.74 ,1.47 ,2.21 ,2.95 ,3.69 ,4.42 ,5.16 ,5.90 ,6.89 ,7.94 ,9.36 ,11.91 ,14.75];
% 燃料消費率マップ [g/sec] %ベース*3/4
ENG_PNT_FuelCon_gps_map = [
0.0   , 0.0   , 0.0   , 0.0   , 0.0   , 0.0   , 0.0   , 0.0   , 0.0   , 0.0   , 0.0 , 0.0   ,  0.0   ;
0.15  , 0.2625, 0.39  , 0.525 , 0.6525, 0.7875, 0.915 , 1.05  , 1.1775, 1.3125, 1.44, 1.5675,  2.13  ;
0.225 , 0.3675, 0.5475, 0.735 , 0.915 , 1.1025, 1.2825, 1.4625, 1.65  , 1.83  , 2.16, 2.7525,  3.405 ;
0.255 , 0.5025, 0.75  , 0.9825, 1.2525, 1.53  , 1.785 , 2.1225, 2.385 , 2.7525, 3.24, 4.125 ,  5.1075;
0.3375, 0.6675, 0.96  , 1.26  , 1.605 , 1.965 , 2.2875, 2.67  , 3.18  , 3.6675, 4.32, 5.4975,  6.81  ;
0.4275, 0.8475, 1.2   , 1.5675, 2.0025, 2.4075, 2.805 , 3.27  , 3.975 , 4.5825, 5.4 , 6.87  ,  8.505 ;
0.51  , 1.02  , 1.53  , 1.965 , 2.505 , 3.0075, 3.5025, 4.005 , 4.77  , 5.4975, 6.48, 8.25  , 10.2075;
0.555 , 1.1025, 1.6575, 2.2125, 2.7675, 3.315 , 3.87  , 4.425 , 5.1675, 5.955 , 7.02, 8.9325, 11.0625 ];



%************************ENGトルクマップ*************************

%　エンジン軸トルクマップ x-エンジン回転数 [rpm]
ENG_PNT_trq_Nm_map_x_rpm = [0,500,750,1000,1250,1500,1750,2000,2500,3000,3500,4000,4500,5000,5500,6000,6500];

% エンジン軸トルクマップ y-スロットル開度 [%]
ENG_PNT_trq_Nm_map_y_throttle = [0,10,20,30,40,50,60,70,80,90,100];

% エンジン軸トルクマップ [Nm]
% ENG_PNT_trq_Nm_map = [
% -5.0 ,-10.0 ,-15.0 ,-20.0 ,-25.0 ,-30.0 ,-35.0 ,-40.0 ;
% 47.0 ,58.2 ,24.5 ,0.0 ,-5.0 ,-10.0 ,-15.0 ,-20.0 ;
% 94.0 ,105.3 ,87.7 ,53.2 ,33.6 ,18.9 ,5.3 ,0.0 ;
% 116.0 ,133.3 ,154.3 ,140.8 ,125.5 ,103.5 ,73.9 ,63.2 ;
% 116.0 ,134.7 ,168.6 ,169.5 ,167.8 ,155.6 ,121.2 ,106.0 ;
% 116.0 ,135.5 ,174.5 ,179.3 ,180.6 ,169.2 ,138.5 ,127.0 ;
% 116.0 ,136.2 ,175.4 ,181.8 ,186.2 ,182.0 ,151.1 ,134.0 ;
% 116.0 ,139.9 ,177.9 ,187.5 ,191.0 ,194.1 ,161.8 ,150.0 ];

% エンジン軸トルクマップ [Nm]
ENG_PNT_trq_Nm_map = [
 20, 20, 20, 20,-10,-15,-16,-16,-17,-18,-19,-20,-20,-17,-10,-10,-10 ;
 35, 35, 35, 35, 25,-15,-16,-16,-17,-18,-19,-20,-20,-17,-10,-10,-10 ;
 55, 55, 55, 55, 40, 30, 20, 20, 10,  0,-10,-20,-20,-17,-10,-10,-10 ;
 85, 85, 85, 85, 80, 75, 65, 65, 55, 45, 35, 25, 15,  5, -5,-10,-10 ;
 95, 95, 95, 95,120,110,100,100, 90, 80, 70, 60, 50, 40, 30, 20, 10 ;
 95, 95, 95, 95,120,150,160,160,150,140,130,120,105, 87, 70, 55, 38 ;
 95, 95, 95, 95,120,150,210,230,220,200,185,170,155,140,120,100, 80 ;
 95, 95, 95, 95,120,150,210,230,235,240,240,230,220,205,190,170,150 ;
 95, 95, 95, 95,120,150,210,230,245,250,250,240,230,220,210,190,160
 95, 95, 95, 95,120,150,210,230,250,260,260,250,240,230,210,190,160 ;
 95, 95, 95, 95,120,150,210,240,260,270,270,255,240,230,210,190,160];


%**********************トルク変動テーブル[Nm]**********************
%トルク変動テーブル x-点火時期[BTDC]
ENG_PNT_trq_fluc_Nm_table_x_spk_tim = [-5:5];
%トルク変動テーブル[Nm]
ENG_PNT_trq_fluc_Nm_table = [-5:5];
