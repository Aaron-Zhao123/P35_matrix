
#ifndef MYIP_H
#define MYIP_H


/****************** Include Files ********************/
#include "xil_types.h"
#include "xstatus.h"

#define MYIP_S00_AXI_SLV_REG0_OFFSET 0
#define MYIP_S00_AXI_SLV_REG1_OFFSET 4
#define MYIP_S00_AXI_SLV_REG2_OFFSET 8
#define MYIP_S00_AXI_SLV_REG3_OFFSET 12
#define MYIP_S00_AXI_SLV_REG4_OFFSET 16
#define MYIP_S00_AXI_SLV_REG5_OFFSET 20
#define MYIP_S00_AXI_SLV_REG6_OFFSET 24
#define MYIP_S00_AXI_SLV_REG7_OFFSET 28
#define MYIP_S00_AXI_SLV_REG8_OFFSET 32
#define MYIP_S00_AXI_SLV_REG9_OFFSET 36
#define MYIP_S00_AXI_SLV_REG10_OFFSET 40
#define MYIP_S00_AXI_SLV_REG11_OFFSET 44
#define MYIP_S00_AXI_SLV_REG12_OFFSET 48
#define MYIP_S00_AXI_SLV_REG13_OFFSET 52
#define MYIP_S00_AXI_SLV_REG14_OFFSET 56
#define MYIP_S00_AXI_SLV_REG15_OFFSET 60
#define MYIP_S00_AXI_SLV_REG16_OFFSET 64
#define MYIP_S00_AXI_SLV_REG17_OFFSET 68
#define MYIP_S00_AXI_SLV_REG18_OFFSET 72
#define MYIP_S00_AXI_SLV_REG19_OFFSET 76
#define MYIP_S00_AXI_SLV_REG20_OFFSET 80
#define MYIP_S00_AXI_SLV_REG21_OFFSET 84
#define MYIP_S00_AXI_SLV_REG22_OFFSET 88
#define MYIP_S00_AXI_SLV_REG23_OFFSET 92
#define MYIP_S00_AXI_SLV_REG24_OFFSET 96
#define MYIP_S00_AXI_SLV_REG25_OFFSET 100
#define MYIP_S00_AXI_SLV_REG26_OFFSET 104
#define MYIP_S00_AXI_SLV_REG27_OFFSET 108
#define MYIP_S00_AXI_SLV_REG28_OFFSET 112
#define MYIP_S00_AXI_SLV_REG29_OFFSET 116
#define MYIP_S00_AXI_SLV_REG30_OFFSET 120
#define MYIP_S00_AXI_SLV_REG31_OFFSET 124
#define MYIP_S00_AXI_SLV_REG32_OFFSET 128
#define MYIP_S00_AXI_SLV_REG33_OFFSET 132
#define MYIP_S00_AXI_SLV_REG34_OFFSET 136
#define MYIP_S00_AXI_SLV_REG35_OFFSET 140
#define MYIP_S00_AXI_SLV_REG36_OFFSET 144
#define MYIP_S00_AXI_SLV_REG37_OFFSET 148
#define MYIP_S00_AXI_SLV_REG38_OFFSET 152
#define MYIP_S00_AXI_SLV_REG39_OFFSET 156
#define MYIP_S00_AXI_SLV_REG40_OFFSET 160
#define MYIP_S00_AXI_SLV_REG41_OFFSET 164
#define MYIP_S00_AXI_SLV_REG42_OFFSET 168
#define MYIP_S00_AXI_SLV_REG43_OFFSET 172
#define MYIP_S00_AXI_SLV_REG44_OFFSET 176
#define MYIP_S00_AXI_SLV_REG45_OFFSET 180
#define MYIP_S00_AXI_SLV_REG46_OFFSET 184
#define MYIP_S00_AXI_SLV_REG47_OFFSET 188
#define MYIP_S00_AXI_SLV_REG48_OFFSET 192
#define MYIP_S00_AXI_SLV_REG49_OFFSET 196
#define MYIP_S00_AXI_SLV_REG50_OFFSET 200
#define MYIP_S00_AXI_SLV_REG51_OFFSET 204
#define MYIP_S00_AXI_SLV_REG52_OFFSET 208
#define MYIP_S00_AXI_SLV_REG53_OFFSET 212
#define MYIP_S00_AXI_SLV_REG54_OFFSET 216
#define MYIP_S00_AXI_SLV_REG55_OFFSET 220
#define MYIP_S00_AXI_SLV_REG56_OFFSET 224
#define MYIP_S00_AXI_SLV_REG57_OFFSET 228
#define MYIP_S00_AXI_SLV_REG58_OFFSET 232
#define MYIP_S00_AXI_SLV_REG59_OFFSET 236
#define MYIP_S00_AXI_SLV_REG60_OFFSET 240
#define MYIP_S00_AXI_SLV_REG61_OFFSET 244
#define MYIP_S00_AXI_SLV_REG62_OFFSET 248
#define MYIP_S00_AXI_SLV_REG63_OFFSET 252
#define MYIP_S00_AXI_SLV_REG64_OFFSET 256
#define MYIP_S00_AXI_SLV_REG65_OFFSET 260
#define MYIP_S00_AXI_SLV_REG66_OFFSET 264
#define MYIP_S00_AXI_SLV_REG67_OFFSET 268
#define MYIP_S00_AXI_SLV_REG68_OFFSET 272
#define MYIP_S00_AXI_SLV_REG69_OFFSET 276
#define MYIP_S00_AXI_SLV_REG70_OFFSET 280
#define MYIP_S00_AXI_SLV_REG71_OFFSET 284
#define MYIP_S00_AXI_SLV_REG72_OFFSET 288
#define MYIP_S00_AXI_SLV_REG73_OFFSET 292
#define MYIP_S00_AXI_SLV_REG74_OFFSET 296
#define MYIP_S00_AXI_SLV_REG75_OFFSET 300
#define MYIP_S00_AXI_SLV_REG76_OFFSET 304
#define MYIP_S00_AXI_SLV_REG77_OFFSET 308
#define MYIP_S00_AXI_SLV_REG78_OFFSET 312
#define MYIP_S00_AXI_SLV_REG79_OFFSET 316
#define MYIP_S00_AXI_SLV_REG80_OFFSET 320
#define MYIP_S00_AXI_SLV_REG81_OFFSET 324
#define MYIP_S00_AXI_SLV_REG82_OFFSET 328
#define MYIP_S00_AXI_SLV_REG83_OFFSET 332
#define MYIP_S00_AXI_SLV_REG84_OFFSET 336
#define MYIP_S00_AXI_SLV_REG85_OFFSET 340
#define MYIP_S00_AXI_SLV_REG86_OFFSET 344
#define MYIP_S00_AXI_SLV_REG87_OFFSET 348
#define MYIP_S00_AXI_SLV_REG88_OFFSET 352
#define MYIP_S00_AXI_SLV_REG89_OFFSET 356
#define MYIP_S00_AXI_SLV_REG90_OFFSET 360
#define MYIP_S00_AXI_SLV_REG91_OFFSET 364
#define MYIP_S00_AXI_SLV_REG92_OFFSET 368
#define MYIP_S00_AXI_SLV_REG93_OFFSET 372
#define MYIP_S00_AXI_SLV_REG94_OFFSET 376
#define MYIP_S00_AXI_SLV_REG95_OFFSET 380
#define MYIP_S00_AXI_SLV_REG96_OFFSET 384
#define MYIP_S00_AXI_SLV_REG97_OFFSET 388
#define MYIP_S00_AXI_SLV_REG98_OFFSET 392
#define MYIP_S00_AXI_SLV_REG99_OFFSET 396
#define MYIP_S00_AXI_SLV_REG100_OFFSET 400
#define MYIP_S00_AXI_SLV_REG101_OFFSET 404
#define MYIP_S00_AXI_SLV_REG102_OFFSET 408
#define MYIP_S00_AXI_SLV_REG103_OFFSET 412
#define MYIP_S00_AXI_SLV_REG104_OFFSET 416
#define MYIP_S00_AXI_SLV_REG105_OFFSET 420
#define MYIP_S00_AXI_SLV_REG106_OFFSET 424
#define MYIP_S00_AXI_SLV_REG107_OFFSET 428
#define MYIP_S00_AXI_SLV_REG108_OFFSET 432
#define MYIP_S00_AXI_SLV_REG109_OFFSET 436
#define MYIP_S00_AXI_SLV_REG110_OFFSET 440
#define MYIP_S00_AXI_SLV_REG111_OFFSET 444
#define MYIP_S00_AXI_SLV_REG112_OFFSET 448
#define MYIP_S00_AXI_SLV_REG113_OFFSET 452
#define MYIP_S00_AXI_SLV_REG114_OFFSET 456
#define MYIP_S00_AXI_SLV_REG115_OFFSET 460
#define MYIP_S00_AXI_SLV_REG116_OFFSET 464
#define MYIP_S00_AXI_SLV_REG117_OFFSET 468
#define MYIP_S00_AXI_SLV_REG118_OFFSET 472
#define MYIP_S00_AXI_SLV_REG119_OFFSET 476
#define MYIP_S00_AXI_SLV_REG120_OFFSET 480
#define MYIP_S00_AXI_SLV_REG121_OFFSET 484
#define MYIP_S00_AXI_SLV_REG122_OFFSET 488
#define MYIP_S00_AXI_SLV_REG123_OFFSET 492
#define MYIP_S00_AXI_SLV_REG124_OFFSET 496
#define MYIP_S00_AXI_SLV_REG125_OFFSET 500
#define MYIP_S00_AXI_SLV_REG126_OFFSET 504
#define MYIP_S00_AXI_SLV_REG127_OFFSET 508
#define MYIP_S00_AXI_SLV_REG128_OFFSET 512
#define MYIP_S00_AXI_SLV_REG129_OFFSET 516
#define MYIP_S00_AXI_SLV_REG130_OFFSET 520
#define MYIP_S00_AXI_SLV_REG131_OFFSET 524
#define MYIP_S00_AXI_SLV_REG132_OFFSET 528
#define MYIP_S00_AXI_SLV_REG133_OFFSET 532
#define MYIP_S00_AXI_SLV_REG134_OFFSET 536
#define MYIP_S00_AXI_SLV_REG135_OFFSET 540
#define MYIP_S00_AXI_SLV_REG136_OFFSET 544
#define MYIP_S00_AXI_SLV_REG137_OFFSET 548
#define MYIP_S00_AXI_SLV_REG138_OFFSET 552
#define MYIP_S00_AXI_SLV_REG139_OFFSET 556
#define MYIP_S00_AXI_SLV_REG140_OFFSET 560
#define MYIP_S00_AXI_SLV_REG141_OFFSET 564
#define MYIP_S00_AXI_SLV_REG142_OFFSET 568
#define MYIP_S00_AXI_SLV_REG143_OFFSET 572
#define MYIP_S00_AXI_SLV_REG144_OFFSET 576
#define MYIP_S00_AXI_SLV_REG145_OFFSET 580
#define MYIP_S00_AXI_SLV_REG146_OFFSET 584
#define MYIP_S00_AXI_SLV_REG147_OFFSET 588
#define MYIP_S00_AXI_SLV_REG148_OFFSET 592
#define MYIP_S00_AXI_SLV_REG149_OFFSET 596
#define MYIP_S00_AXI_SLV_REG150_OFFSET 600
#define MYIP_S00_AXI_SLV_REG151_OFFSET 604
#define MYIP_S00_AXI_SLV_REG152_OFFSET 608
#define MYIP_S00_AXI_SLV_REG153_OFFSET 612
#define MYIP_S00_AXI_SLV_REG154_OFFSET 616
#define MYIP_S00_AXI_SLV_REG155_OFFSET 620
#define MYIP_S00_AXI_SLV_REG156_OFFSET 624
#define MYIP_S00_AXI_SLV_REG157_OFFSET 628
#define MYIP_S00_AXI_SLV_REG158_OFFSET 632
#define MYIP_S00_AXI_SLV_REG159_OFFSET 636
#define MYIP_S00_AXI_SLV_REG160_OFFSET 640
#define MYIP_S00_AXI_SLV_REG161_OFFSET 644
#define MYIP_S00_AXI_SLV_REG162_OFFSET 648
#define MYIP_S00_AXI_SLV_REG163_OFFSET 652
#define MYIP_S00_AXI_SLV_REG164_OFFSET 656
#define MYIP_S00_AXI_SLV_REG165_OFFSET 660
#define MYIP_S00_AXI_SLV_REG166_OFFSET 664
#define MYIP_S00_AXI_SLV_REG167_OFFSET 668
#define MYIP_S00_AXI_SLV_REG168_OFFSET 672
#define MYIP_S00_AXI_SLV_REG169_OFFSET 676
#define MYIP_S00_AXI_SLV_REG170_OFFSET 680
#define MYIP_S00_AXI_SLV_REG171_OFFSET 684
#define MYIP_S00_AXI_SLV_REG172_OFFSET 688
#define MYIP_S00_AXI_SLV_REG173_OFFSET 692
#define MYIP_S00_AXI_SLV_REG174_OFFSET 696
#define MYIP_S00_AXI_SLV_REG175_OFFSET 700
#define MYIP_S00_AXI_SLV_REG176_OFFSET 704
#define MYIP_S00_AXI_SLV_REG177_OFFSET 708
#define MYIP_S00_AXI_SLV_REG178_OFFSET 712
#define MYIP_S00_AXI_SLV_REG179_OFFSET 716
#define MYIP_S00_AXI_SLV_REG180_OFFSET 720
#define MYIP_S00_AXI_SLV_REG181_OFFSET 724
#define MYIP_S00_AXI_SLV_REG182_OFFSET 728
#define MYIP_S00_AXI_SLV_REG183_OFFSET 732
#define MYIP_S00_AXI_SLV_REG184_OFFSET 736
#define MYIP_S00_AXI_SLV_REG185_OFFSET 740
#define MYIP_S00_AXI_SLV_REG186_OFFSET 744
#define MYIP_S00_AXI_SLV_REG187_OFFSET 748
#define MYIP_S00_AXI_SLV_REG188_OFFSET 752
#define MYIP_S00_AXI_SLV_REG189_OFFSET 756
#define MYIP_S00_AXI_SLV_REG190_OFFSET 760
#define MYIP_S00_AXI_SLV_REG191_OFFSET 764
#define MYIP_S00_AXI_SLV_REG192_OFFSET 768
#define MYIP_S00_AXI_SLV_REG193_OFFSET 772
#define MYIP_S00_AXI_SLV_REG194_OFFSET 776
#define MYIP_S00_AXI_SLV_REG195_OFFSET 780
#define MYIP_S00_AXI_SLV_REG196_OFFSET 784
#define MYIP_S00_AXI_SLV_REG197_OFFSET 788
#define MYIP_S00_AXI_SLV_REG198_OFFSET 792
#define MYIP_S00_AXI_SLV_REG199_OFFSET 796
#define MYIP_S00_AXI_SLV_REG200_OFFSET 800
#define MYIP_S00_AXI_SLV_REG201_OFFSET 804
#define MYIP_S00_AXI_SLV_REG202_OFFSET 808
#define MYIP_S00_AXI_SLV_REG203_OFFSET 812
#define MYIP_S00_AXI_SLV_REG204_OFFSET 816
#define MYIP_S00_AXI_SLV_REG205_OFFSET 820
#define MYIP_S00_AXI_SLV_REG206_OFFSET 824
#define MYIP_S00_AXI_SLV_REG207_OFFSET 828
#define MYIP_S00_AXI_SLV_REG208_OFFSET 832
#define MYIP_S00_AXI_SLV_REG209_OFFSET 836
#define MYIP_S00_AXI_SLV_REG210_OFFSET 840
#define MYIP_S00_AXI_SLV_REG211_OFFSET 844
#define MYIP_S00_AXI_SLV_REG212_OFFSET 848
#define MYIP_S00_AXI_SLV_REG213_OFFSET 852
#define MYIP_S00_AXI_SLV_REG214_OFFSET 856
#define MYIP_S00_AXI_SLV_REG215_OFFSET 860
#define MYIP_S00_AXI_SLV_REG216_OFFSET 864
#define MYIP_S00_AXI_SLV_REG217_OFFSET 868
#define MYIP_S00_AXI_SLV_REG218_OFFSET 872
#define MYIP_S00_AXI_SLV_REG219_OFFSET 876
#define MYIP_S00_AXI_SLV_REG220_OFFSET 880
#define MYIP_S00_AXI_SLV_REG221_OFFSET 884
#define MYIP_S00_AXI_SLV_REG222_OFFSET 888
#define MYIP_S00_AXI_SLV_REG223_OFFSET 892
#define MYIP_S00_AXI_SLV_REG224_OFFSET 896
#define MYIP_S00_AXI_SLV_REG225_OFFSET 900
#define MYIP_S00_AXI_SLV_REG226_OFFSET 904
#define MYIP_S00_AXI_SLV_REG227_OFFSET 908
#define MYIP_S00_AXI_SLV_REG228_OFFSET 912
#define MYIP_S00_AXI_SLV_REG229_OFFSET 916
#define MYIP_S00_AXI_SLV_REG230_OFFSET 920
#define MYIP_S00_AXI_SLV_REG231_OFFSET 924
#define MYIP_S00_AXI_SLV_REG232_OFFSET 928
#define MYIP_S00_AXI_SLV_REG233_OFFSET 932
#define MYIP_S00_AXI_SLV_REG234_OFFSET 936
#define MYIP_S00_AXI_SLV_REG235_OFFSET 940
#define MYIP_S00_AXI_SLV_REG236_OFFSET 944
#define MYIP_S00_AXI_SLV_REG237_OFFSET 948
#define MYIP_S00_AXI_SLV_REG238_OFFSET 952
#define MYIP_S00_AXI_SLV_REG239_OFFSET 956
#define MYIP_S00_AXI_SLV_REG240_OFFSET 960
#define MYIP_S00_AXI_SLV_REG241_OFFSET 964
#define MYIP_S00_AXI_SLV_REG242_OFFSET 968
#define MYIP_S00_AXI_SLV_REG243_OFFSET 972
#define MYIP_S00_AXI_SLV_REG244_OFFSET 976
#define MYIP_S00_AXI_SLV_REG245_OFFSET 980
#define MYIP_S00_AXI_SLV_REG246_OFFSET 984
#define MYIP_S00_AXI_SLV_REG247_OFFSET 988
#define MYIP_S00_AXI_SLV_REG248_OFFSET 992
#define MYIP_S00_AXI_SLV_REG249_OFFSET 996
#define MYIP_S00_AXI_SLV_REG250_OFFSET 1000
#define MYIP_S00_AXI_SLV_REG251_OFFSET 1004
#define MYIP_S00_AXI_SLV_REG252_OFFSET 1008
#define MYIP_S00_AXI_SLV_REG253_OFFSET 1012
#define MYIP_S00_AXI_SLV_REG254_OFFSET 1016
#define MYIP_S00_AXI_SLV_REG255_OFFSET 1020
#define MYIP_S00_AXI_SLV_REG256_OFFSET 1024
#define MYIP_S00_AXI_SLV_REG257_OFFSET 1028
#define MYIP_S00_AXI_SLV_REG258_OFFSET 1032
#define MYIP_S00_AXI_SLV_REG259_OFFSET 1036
#define MYIP_S00_AXI_SLV_REG260_OFFSET 1040
#define MYIP_S00_AXI_SLV_REG261_OFFSET 1044
#define MYIP_S00_AXI_SLV_REG262_OFFSET 1048
#define MYIP_S00_AXI_SLV_REG263_OFFSET 1052
#define MYIP_S00_AXI_SLV_REG264_OFFSET 1056
#define MYIP_S00_AXI_SLV_REG265_OFFSET 1060
#define MYIP_S00_AXI_SLV_REG266_OFFSET 1064
#define MYIP_S00_AXI_SLV_REG267_OFFSET 1068
#define MYIP_S00_AXI_SLV_REG268_OFFSET 1072
#define MYIP_S00_AXI_SLV_REG269_OFFSET 1076
#define MYIP_S00_AXI_SLV_REG270_OFFSET 1080
#define MYIP_S00_AXI_SLV_REG271_OFFSET 1084
#define MYIP_S00_AXI_SLV_REG272_OFFSET 1088
#define MYIP_S00_AXI_SLV_REG273_OFFSET 1092
#define MYIP_S00_AXI_SLV_REG274_OFFSET 1096
#define MYIP_S00_AXI_SLV_REG275_OFFSET 1100
#define MYIP_S00_AXI_SLV_REG276_OFFSET 1104
#define MYIP_S00_AXI_SLV_REG277_OFFSET 1108
#define MYIP_S00_AXI_SLV_REG278_OFFSET 1112
#define MYIP_S00_AXI_SLV_REG279_OFFSET 1116
#define MYIP_S00_AXI_SLV_REG280_OFFSET 1120
#define MYIP_S00_AXI_SLV_REG281_OFFSET 1124
#define MYIP_S00_AXI_SLV_REG282_OFFSET 1128
#define MYIP_S00_AXI_SLV_REG283_OFFSET 1132
#define MYIP_S00_AXI_SLV_REG284_OFFSET 1136
#define MYIP_S00_AXI_SLV_REG285_OFFSET 1140
#define MYIP_S00_AXI_SLV_REG286_OFFSET 1144
#define MYIP_S00_AXI_SLV_REG287_OFFSET 1148
#define MYIP_S00_AXI_SLV_REG288_OFFSET 1152
#define MYIP_S00_AXI_SLV_REG289_OFFSET 1156
#define MYIP_S00_AXI_SLV_REG290_OFFSET 1160
#define MYIP_S00_AXI_SLV_REG291_OFFSET 1164
#define MYIP_S00_AXI_SLV_REG292_OFFSET 1168
#define MYIP_S00_AXI_SLV_REG293_OFFSET 1172
#define MYIP_S00_AXI_SLV_REG294_OFFSET 1176
#define MYIP_S00_AXI_SLV_REG295_OFFSET 1180
#define MYIP_S00_AXI_SLV_REG296_OFFSET 1184
#define MYIP_S00_AXI_SLV_REG297_OFFSET 1188
#define MYIP_S00_AXI_SLV_REG298_OFFSET 1192
#define MYIP_S00_AXI_SLV_REG299_OFFSET 1196
#define MYIP_S00_AXI_SLV_REG300_OFFSET 1200
#define MYIP_S00_AXI_SLV_REG301_OFFSET 1204
#define MYIP_S00_AXI_SLV_REG302_OFFSET 1208
#define MYIP_S00_AXI_SLV_REG303_OFFSET 1212
#define MYIP_S00_AXI_SLV_REG304_OFFSET 1216
#define MYIP_S00_AXI_SLV_REG305_OFFSET 1220
#define MYIP_S00_AXI_SLV_REG306_OFFSET 1224
#define MYIP_S00_AXI_SLV_REG307_OFFSET 1228
#define MYIP_S00_AXI_SLV_REG308_OFFSET 1232
#define MYIP_S00_AXI_SLV_REG309_OFFSET 1236
#define MYIP_S00_AXI_SLV_REG310_OFFSET 1240
#define MYIP_S00_AXI_SLV_REG311_OFFSET 1244
#define MYIP_S00_AXI_SLV_REG312_OFFSET 1248
#define MYIP_S00_AXI_SLV_REG313_OFFSET 1252
#define MYIP_S00_AXI_SLV_REG314_OFFSET 1256
#define MYIP_S00_AXI_SLV_REG315_OFFSET 1260
#define MYIP_S00_AXI_SLV_REG316_OFFSET 1264
#define MYIP_S00_AXI_SLV_REG317_OFFSET 1268
#define MYIP_S00_AXI_SLV_REG318_OFFSET 1272
#define MYIP_S00_AXI_SLV_REG319_OFFSET 1276
#define MYIP_S00_AXI_SLV_REG320_OFFSET 1280
#define MYIP_S00_AXI_SLV_REG321_OFFSET 1284
#define MYIP_S00_AXI_SLV_REG322_OFFSET 1288
#define MYIP_S00_AXI_SLV_REG323_OFFSET 1292
#define MYIP_S00_AXI_SLV_REG324_OFFSET 1296
#define MYIP_S00_AXI_SLV_REG325_OFFSET 1300
#define MYIP_S00_AXI_SLV_REG326_OFFSET 1304
#define MYIP_S00_AXI_SLV_REG327_OFFSET 1308
#define MYIP_S00_AXI_SLV_REG328_OFFSET 1312
#define MYIP_S00_AXI_SLV_REG329_OFFSET 1316
#define MYIP_S00_AXI_SLV_REG330_OFFSET 1320
#define MYIP_S00_AXI_SLV_REG331_OFFSET 1324
#define MYIP_S00_AXI_SLV_REG332_OFFSET 1328
#define MYIP_S00_AXI_SLV_REG333_OFFSET 1332
#define MYIP_S00_AXI_SLV_REG334_OFFSET 1336
#define MYIP_S00_AXI_SLV_REG335_OFFSET 1340
#define MYIP_S00_AXI_SLV_REG336_OFFSET 1344
#define MYIP_S00_AXI_SLV_REG337_OFFSET 1348
#define MYIP_S00_AXI_SLV_REG338_OFFSET 1352
#define MYIP_S00_AXI_SLV_REG339_OFFSET 1356
#define MYIP_S00_AXI_SLV_REG340_OFFSET 1360
#define MYIP_S00_AXI_SLV_REG341_OFFSET 1364
#define MYIP_S00_AXI_SLV_REG342_OFFSET 1368
#define MYIP_S00_AXI_SLV_REG343_OFFSET 1372
#define MYIP_S00_AXI_SLV_REG344_OFFSET 1376
#define MYIP_S00_AXI_SLV_REG345_OFFSET 1380
#define MYIP_S00_AXI_SLV_REG346_OFFSET 1384
#define MYIP_S00_AXI_SLV_REG347_OFFSET 1388
#define MYIP_S00_AXI_SLV_REG348_OFFSET 1392
#define MYIP_S00_AXI_SLV_REG349_OFFSET 1396
#define MYIP_S00_AXI_SLV_REG350_OFFSET 1400
#define MYIP_S00_AXI_SLV_REG351_OFFSET 1404
#define MYIP_S00_AXI_SLV_REG352_OFFSET 1408
#define MYIP_S00_AXI_SLV_REG353_OFFSET 1412
#define MYIP_S00_AXI_SLV_REG354_OFFSET 1416
#define MYIP_S00_AXI_SLV_REG355_OFFSET 1420
#define MYIP_S00_AXI_SLV_REG356_OFFSET 1424
#define MYIP_S00_AXI_SLV_REG357_OFFSET 1428
#define MYIP_S00_AXI_SLV_REG358_OFFSET 1432
#define MYIP_S00_AXI_SLV_REG359_OFFSET 1436
#define MYIP_S00_AXI_SLV_REG360_OFFSET 1440
#define MYIP_S00_AXI_SLV_REG361_OFFSET 1444
#define MYIP_S00_AXI_SLV_REG362_OFFSET 1448
#define MYIP_S00_AXI_SLV_REG363_OFFSET 1452
#define MYIP_S00_AXI_SLV_REG364_OFFSET 1456
#define MYIP_S00_AXI_SLV_REG365_OFFSET 1460
#define MYIP_S00_AXI_SLV_REG366_OFFSET 1464
#define MYIP_S00_AXI_SLV_REG367_OFFSET 1468
#define MYIP_S00_AXI_SLV_REG368_OFFSET 1472
#define MYIP_S00_AXI_SLV_REG369_OFFSET 1476
#define MYIP_S00_AXI_SLV_REG370_OFFSET 1480
#define MYIP_S00_AXI_SLV_REG371_OFFSET 1484
#define MYIP_S00_AXI_SLV_REG372_OFFSET 1488
#define MYIP_S00_AXI_SLV_REG373_OFFSET 1492
#define MYIP_S00_AXI_SLV_REG374_OFFSET 1496
#define MYIP_S00_AXI_SLV_REG375_OFFSET 1500
#define MYIP_S00_AXI_SLV_REG376_OFFSET 1504
#define MYIP_S00_AXI_SLV_REG377_OFFSET 1508
#define MYIP_S00_AXI_SLV_REG378_OFFSET 1512
#define MYIP_S00_AXI_SLV_REG379_OFFSET 1516
#define MYIP_S00_AXI_SLV_REG380_OFFSET 1520
#define MYIP_S00_AXI_SLV_REG381_OFFSET 1524
#define MYIP_S00_AXI_SLV_REG382_OFFSET 1528
#define MYIP_S00_AXI_SLV_REG383_OFFSET 1532
#define MYIP_S00_AXI_SLV_REG384_OFFSET 1536
#define MYIP_S00_AXI_SLV_REG385_OFFSET 1540
#define MYIP_S00_AXI_SLV_REG386_OFFSET 1544
#define MYIP_S00_AXI_SLV_REG387_OFFSET 1548
#define MYIP_S00_AXI_SLV_REG388_OFFSET 1552
#define MYIP_S00_AXI_SLV_REG389_OFFSET 1556
#define MYIP_S00_AXI_SLV_REG390_OFFSET 1560
#define MYIP_S00_AXI_SLV_REG391_OFFSET 1564
#define MYIP_S00_AXI_SLV_REG392_OFFSET 1568
#define MYIP_S00_AXI_SLV_REG393_OFFSET 1572
#define MYIP_S00_AXI_SLV_REG394_OFFSET 1576
#define MYIP_S00_AXI_SLV_REG395_OFFSET 1580
#define MYIP_S00_AXI_SLV_REG396_OFFSET 1584
#define MYIP_S00_AXI_SLV_REG397_OFFSET 1588
#define MYIP_S00_AXI_SLV_REG398_OFFSET 1592
#define MYIP_S00_AXI_SLV_REG399_OFFSET 1596
#define MYIP_S00_AXI_SLV_REG400_OFFSET 1600
#define MYIP_S00_AXI_SLV_REG401_OFFSET 1604
#define MYIP_S00_AXI_SLV_REG402_OFFSET 1608
#define MYIP_S00_AXI_SLV_REG403_OFFSET 1612
#define MYIP_S00_AXI_SLV_REG404_OFFSET 1616
#define MYIP_S00_AXI_SLV_REG405_OFFSET 1620
#define MYIP_S00_AXI_SLV_REG406_OFFSET 1624
#define MYIP_S00_AXI_SLV_REG407_OFFSET 1628
#define MYIP_S00_AXI_SLV_REG408_OFFSET 1632
#define MYIP_S00_AXI_SLV_REG409_OFFSET 1636
#define MYIP_S00_AXI_SLV_REG410_OFFSET 1640
#define MYIP_S00_AXI_SLV_REG411_OFFSET 1644
#define MYIP_S00_AXI_SLV_REG412_OFFSET 1648
#define MYIP_S00_AXI_SLV_REG413_OFFSET 1652
#define MYIP_S00_AXI_SLV_REG414_OFFSET 1656
#define MYIP_S00_AXI_SLV_REG415_OFFSET 1660
#define MYIP_S00_AXI_SLV_REG416_OFFSET 1664
#define MYIP_S00_AXI_SLV_REG417_OFFSET 1668
#define MYIP_S00_AXI_SLV_REG418_OFFSET 1672
#define MYIP_S00_AXI_SLV_REG419_OFFSET 1676
#define MYIP_S00_AXI_SLV_REG420_OFFSET 1680
#define MYIP_S00_AXI_SLV_REG421_OFFSET 1684
#define MYIP_S00_AXI_SLV_REG422_OFFSET 1688
#define MYIP_S00_AXI_SLV_REG423_OFFSET 1692
#define MYIP_S00_AXI_SLV_REG424_OFFSET 1696
#define MYIP_S00_AXI_SLV_REG425_OFFSET 1700
#define MYIP_S00_AXI_SLV_REG426_OFFSET 1704
#define MYIP_S00_AXI_SLV_REG427_OFFSET 1708
#define MYIP_S00_AXI_SLV_REG428_OFFSET 1712
#define MYIP_S00_AXI_SLV_REG429_OFFSET 1716
#define MYIP_S00_AXI_SLV_REG430_OFFSET 1720
#define MYIP_S00_AXI_SLV_REG431_OFFSET 1724
#define MYIP_S00_AXI_SLV_REG432_OFFSET 1728
#define MYIP_S00_AXI_SLV_REG433_OFFSET 1732
#define MYIP_S00_AXI_SLV_REG434_OFFSET 1736
#define MYIP_S00_AXI_SLV_REG435_OFFSET 1740
#define MYIP_S00_AXI_SLV_REG436_OFFSET 1744
#define MYIP_S00_AXI_SLV_REG437_OFFSET 1748
#define MYIP_S00_AXI_SLV_REG438_OFFSET 1752
#define MYIP_S00_AXI_SLV_REG439_OFFSET 1756
#define MYIP_S00_AXI_SLV_REG440_OFFSET 1760
#define MYIP_S00_AXI_SLV_REG441_OFFSET 1764
#define MYIP_S00_AXI_SLV_REG442_OFFSET 1768
#define MYIP_S00_AXI_SLV_REG443_OFFSET 1772
#define MYIP_S00_AXI_SLV_REG444_OFFSET 1776
#define MYIP_S00_AXI_SLV_REG445_OFFSET 1780
#define MYIP_S00_AXI_SLV_REG446_OFFSET 1784
#define MYIP_S00_AXI_SLV_REG447_OFFSET 1788
#define MYIP_S00_AXI_SLV_REG448_OFFSET 1792
#define MYIP_S00_AXI_SLV_REG449_OFFSET 1796
#define MYIP_S00_AXI_SLV_REG450_OFFSET 1800
#define MYIP_S00_AXI_SLV_REG451_OFFSET 1804
#define MYIP_S00_AXI_SLV_REG452_OFFSET 1808
#define MYIP_S00_AXI_SLV_REG453_OFFSET 1812
#define MYIP_S00_AXI_SLV_REG454_OFFSET 1816
#define MYIP_S00_AXI_SLV_REG455_OFFSET 1820
#define MYIP_S00_AXI_SLV_REG456_OFFSET 1824
#define MYIP_S00_AXI_SLV_REG457_OFFSET 1828
#define MYIP_S00_AXI_SLV_REG458_OFFSET 1832
#define MYIP_S00_AXI_SLV_REG459_OFFSET 1836
#define MYIP_S00_AXI_SLV_REG460_OFFSET 1840
#define MYIP_S00_AXI_SLV_REG461_OFFSET 1844
#define MYIP_S00_AXI_SLV_REG462_OFFSET 1848
#define MYIP_S00_AXI_SLV_REG463_OFFSET 1852
#define MYIP_S00_AXI_SLV_REG464_OFFSET 1856
#define MYIP_S00_AXI_SLV_REG465_OFFSET 1860
#define MYIP_S00_AXI_SLV_REG466_OFFSET 1864
#define MYIP_S00_AXI_SLV_REG467_OFFSET 1868
#define MYIP_S00_AXI_SLV_REG468_OFFSET 1872
#define MYIP_S00_AXI_SLV_REG469_OFFSET 1876
#define MYIP_S00_AXI_SLV_REG470_OFFSET 1880
#define MYIP_S00_AXI_SLV_REG471_OFFSET 1884
#define MYIP_S00_AXI_SLV_REG472_OFFSET 1888
#define MYIP_S00_AXI_SLV_REG473_OFFSET 1892
#define MYIP_S00_AXI_SLV_REG474_OFFSET 1896
#define MYIP_S00_AXI_SLV_REG475_OFFSET 1900
#define MYIP_S00_AXI_SLV_REG476_OFFSET 1904
#define MYIP_S00_AXI_SLV_REG477_OFFSET 1908
#define MYIP_S00_AXI_SLV_REG478_OFFSET 1912
#define MYIP_S00_AXI_SLV_REG479_OFFSET 1916
#define MYIP_S00_AXI_SLV_REG480_OFFSET 1920
#define MYIP_S00_AXI_SLV_REG481_OFFSET 1924
#define MYIP_S00_AXI_SLV_REG482_OFFSET 1928
#define MYIP_S00_AXI_SLV_REG483_OFFSET 1932
#define MYIP_S00_AXI_SLV_REG484_OFFSET 1936
#define MYIP_S00_AXI_SLV_REG485_OFFSET 1940
#define MYIP_S00_AXI_SLV_REG486_OFFSET 1944
#define MYIP_S00_AXI_SLV_REG487_OFFSET 1948
#define MYIP_S00_AXI_SLV_REG488_OFFSET 1952
#define MYIP_S00_AXI_SLV_REG489_OFFSET 1956
#define MYIP_S00_AXI_SLV_REG490_OFFSET 1960
#define MYIP_S00_AXI_SLV_REG491_OFFSET 1964
#define MYIP_S00_AXI_SLV_REG492_OFFSET 1968
#define MYIP_S00_AXI_SLV_REG493_OFFSET 1972
#define MYIP_S00_AXI_SLV_REG494_OFFSET 1976
#define MYIP_S00_AXI_SLV_REG495_OFFSET 1980
#define MYIP_S00_AXI_SLV_REG496_OFFSET 1984
#define MYIP_S00_AXI_SLV_REG497_OFFSET 1988
#define MYIP_S00_AXI_SLV_REG498_OFFSET 1992
#define MYIP_S00_AXI_SLV_REG499_OFFSET 1996
#define MYIP_S00_AXI_SLV_REG500_OFFSET 2000
#define MYIP_S00_AXI_SLV_REG501_OFFSET 2004
#define MYIP_S00_AXI_SLV_REG502_OFFSET 2008
#define MYIP_S00_AXI_SLV_REG503_OFFSET 2012
#define MYIP_S00_AXI_SLV_REG504_OFFSET 2016
#define MYIP_S00_AXI_SLV_REG505_OFFSET 2020
#define MYIP_S00_AXI_SLV_REG506_OFFSET 2024
#define MYIP_S00_AXI_SLV_REG507_OFFSET 2028
#define MYIP_S00_AXI_SLV_REG508_OFFSET 2032
#define MYIP_S00_AXI_SLV_REG509_OFFSET 2036
#define MYIP_S00_AXI_SLV_REG510_OFFSET 2040
#define MYIP_S00_AXI_SLV_REG511_OFFSET 2044


/**************************** Type Definitions *****************************/
/**
 *
 * Write a value to a MYIP register. A 32 bit write is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is written.
 *
 * @param   BaseAddress is the base address of the MYIPdevice.
 * @param   RegOffset is the register offset from the base to write to.
 * @param   Data is the data written to the register.
 *
 * @return  None.
 *
 * @note
 * C-style signature:
 * 	void MYIP_mWriteReg(u32 BaseAddress, unsigned RegOffset, u32 Data)
 *
 */
#define MYIP_mWriteReg(BaseAddress, RegOffset, Data) \
  	Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))

/**
 *
 * Read a value from a MYIP register. A 32 bit read is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is read from the register. The most significant data
 * will be read as 0.
 *
 * @param   BaseAddress is the base address of the MYIP device.
 * @param   RegOffset is the register offset from the base to write to.
 *
 * @return  Data is the data from the register.
 *
 * @note
 * C-style signature:
 * 	u32 MYIP_mReadReg(u32 BaseAddress, unsigned RegOffset)
 *
 */
#define MYIP_mReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))

/************************** Function Prototypes ****************************/
/**
 *
 * Run a self-test on the driver/device. Note this may be a destructive test if
 * resets of the device are performed.
 *
 * If the hardware system is not built correctly, this function may never
 * return to the caller.
 *
 * @param   baseaddr_p is the base address of the MYIP instance to be worked on.
 *
 * @return
 *
 *    - XST_SUCCESS   if all self-test code passed
 *    - XST_FAILURE   if any self-test code failed
 *
 * @note    Caching must be turned off for this function to work.
 * @note    Self test may fail if data memory and device are not on the same bus.
 *
 */
XStatus MYIP_Reg_SelfTest(void * baseaddr_p);

#endif // MYIP_H
