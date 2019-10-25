tff(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

tff(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: ( $tType * $tType ) > $tType )).

tff(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

tff(app_2E2,type,(
    app_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27b) * A_27a ) > A_27b ) )).

tff(p,type,(
    p: tyop_2Emin_2Ebool > $o )).

tff(combin_i_2E0,type,(
    combin_i_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,A_27a) )).

tff(combin_k_2E0,type,(
    combin_k_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)) )).

tff(combin_s_2E0,type,(
    combin_s_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c))) )).

tff(f3709_0_2E0,type,(
    f3709_0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f3709_0_2E1,type,(
    f3709_0_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f3709_1_2E0,type,(
    f3709_1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) )).

tff(f3709_1_2E1,type,(
    f3709_1_2E1: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f3709_1_2E2,type,(
    f3709_1_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(f3709_2_2E0,type,(
    f3709_2_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f3709_2_2E1,type,(
    f3709_2_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f3709_3_2E0,type,(
    f3709_3_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f3709_3_2E1,type,(
    f3709_3_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f3709_4_2E0,type,(
    f3709_4_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f3709_4_2E1,type,(
    f3709_4_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f3710_0_2E0,type,(
    f3710_0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f3710_0_2E1,type,(
    f3710_0_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f3710_1_2E0,type,(
    f3710_1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f3710_1_2E1,type,(
    f3710_1_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f3710_2_2E0,type,(
    f3710_2_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f3710_2_2E1,type,(
    f3710_2_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f3710_3_2E0,type,(
    f3710_3_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f3710_3_2E1,type,(
    f3710_3_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f3711_0_2E0,type,(
    f3711_0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f3711_0_2E1,type,(
    f3711_0_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f3711_1_2E0,type,(
    f3711_1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) )).

tff(f3711_1_2E1,type,(
    f3711_1_2E1: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f3711_1_2E2,type,(
    f3711_1_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(f3711_2_2E0,type,(
    f3711_2_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f3711_2_2E1,type,(
    f3711_2_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f3711_3_2E0,type,(
    f3711_3_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f3711_3_2E1,type,(
    f3711_3_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f3711_4_2E0,type,(
    f3711_4_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f3711_4_2E1,type,(
    f3711_4_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f3711_5_2E0,type,(
    f3711_5_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) )).

tff(f3711_5_2E1,type,(
    f3711_5_2E1: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f3711_5_2E2,type,(
    f3711_5_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(f3712_0_2E0,type,(
    f3712_0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f3712_0_2E1,type,(
    f3712_0_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f3712_1_2E0,type,(
    f3712_1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f3712_1_2E1,type,(
    f3712_1_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f3712_2_2E0,type,(
    f3712_2_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f3712_2_2E1,type,(
    f3712_2_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f3712_3_2E0,type,(
    f3712_3_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f3712_3_2E1,type,(
    f3712_3_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f3713_0_2E0,type,(
    f3713_0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f3713_0_2E1,type,(
    f3713_0_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f3713_1_2E0,type,(
    f3713_1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f3713_1_2E1,type,(
    f3713_1_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f3713_2_2E0,type,(
    f3713_2_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f3713_2_2E1,type,(
    f3713_2_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f3713_3_2E0,type,(
    f3713_3_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f3713_3_2E1,type,(
    f3713_3_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f3714_0_2E0,type,(
    f3714_0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f3714_0_2E1,type,(
    f3714_0_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f3714_1_2E0,type,(
    f3714_1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f3714_1_2E1,type,(
    f3714_1_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f3714_2_2E0,type,(
    f3714_2_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f3714_2_2E1,type,(
    f3714_2_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f3714_3_2E0,type,(
    f3714_3_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f3714_3_2E1,type,(
    f3714_3_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4896_0_2E0,type,(
    f4896_0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_0_2E1,type,(
    f4896_0_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4896_1_2E0,type,(
    f4896_1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_1_2E1,type,(
    f4896_1_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4896_10_2E0,type,(
    f4896_10_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_10_2E1,type,(
    f4896_10_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4896_11_2E0,type,(
    f4896_11_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_11_2E1,type,(
    f4896_11_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4896_12_2E0,type,(
    f4896_12_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_12_2E1,type,(
    f4896_12_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4896_13_2E0,type,(
    f4896_13_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_13_2E1,type,(
    f4896_13_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4896_14_2E0,type,(
    f4896_14_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_14_2E1,type,(
    f4896_14_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4896_15_2E0,type,(
    f4896_15_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_15_2E1,type,(
    f4896_15_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4896_16_2E0,type,(
    f4896_16_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_16_2E1,type,(
    f4896_16_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4896_17_2E0,type,(
    f4896_17_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_17_2E1,type,(
    f4896_17_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4896_18_2E0,type,(
    f4896_18_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_18_2E1,type,(
    f4896_18_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4896_19_2E0,type,(
    f4896_19_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) )).

tff(f4896_19_2E1,type,(
    f4896_19_2E1: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_19_2E2,type,(
    f4896_19_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(f4896_2_2E0,type,(
    f4896_2_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_2_2E1,type,(
    f4896_2_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4896_20_2E0,type,(
    f4896_20_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_20_2E1,type,(
    f4896_20_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4896_21_2E0,type,(
    f4896_21_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_21_2E1,type,(
    f4896_21_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4896_22_2E0,type,(
    f4896_22_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_22_2E1,type,(
    f4896_22_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4896_23_2E0,type,(
    f4896_23_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_23_2E1,type,(
    f4896_23_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4896_24_2E0,type,(
    f4896_24_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_24_2E1,type,(
    f4896_24_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4896_25_2E0,type,(
    f4896_25_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_25_2E1,type,(
    f4896_25_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4896_26_2E0,type,(
    f4896_26_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_26_2E1,type,(
    f4896_26_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4896_27_2E0,type,(
    f4896_27_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_27_2E1,type,(
    f4896_27_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4896_28_2E0,type,(
    f4896_28_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) )).

tff(f4896_28_2E1,type,(
    f4896_28_2E1: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_28_2E2,type,(
    f4896_28_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(f4896_29_2E0,type,(
    f4896_29_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_29_2E1,type,(
    f4896_29_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4896_3_2E0,type,(
    f4896_3_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_3_2E1,type,(
    f4896_3_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4896_30_2E0,type,(
    f4896_30_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_30_2E1,type,(
    f4896_30_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4896_31_2E0,type,(
    f4896_31_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_31_2E1,type,(
    f4896_31_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4896_32_2E0,type,(
    f4896_32_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) )).

tff(f4896_32_2E1,type,(
    f4896_32_2E1: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_32_2E2,type,(
    f4896_32_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(f4896_33_2E0,type,(
    f4896_33_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_33_2E1,type,(
    f4896_33_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4896_34_2E0,type,(
    f4896_34_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_34_2E1,type,(
    f4896_34_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4896_35_2E0,type,(
    f4896_35_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_35_2E1,type,(
    f4896_35_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4896_36_2E0,type,(
    f4896_36_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_36_2E1,type,(
    f4896_36_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4896_37_2E0,type,(
    f4896_37_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_37_2E1,type,(
    f4896_37_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4896_38_2E0,type,(
    f4896_38_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_38_2E1,type,(
    f4896_38_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4896_39_2E0,type,(
    f4896_39_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_39_2E1,type,(
    f4896_39_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4896_4_2E0,type,(
    f4896_4_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_4_2E1,type,(
    f4896_4_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4896_40_2E0,type,(
    f4896_40_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_40_2E1,type,(
    f4896_40_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4896_41_2E0,type,(
    f4896_41_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_41_2E1,type,(
    f4896_41_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4896_42_2E0,type,(
    f4896_42_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_42_2E1,type,(
    f4896_42_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4896_43_2E0,type,(
    f4896_43_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_43_2E1,type,(
    f4896_43_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4896_44_2E0,type,(
    f4896_44_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_44_2E1,type,(
    f4896_44_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4896_45_2E0,type,(
    f4896_45_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_45_2E1,type,(
    f4896_45_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4896_46_2E0,type,(
    f4896_46_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_46_2E1,type,(
    f4896_46_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4896_47_2E0,type,(
    f4896_47_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_47_2E1,type,(
    f4896_47_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4896_48_2E0,type,(
    f4896_48_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_48_2E1,type,(
    f4896_48_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4896_49_2E0,type,(
    f4896_49_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_49_2E1,type,(
    f4896_49_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4896_5_2E0,type,(
    f4896_5_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_5_2E1,type,(
    f4896_5_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4896_50_2E0,type,(
    f4896_50_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_50_2E1,type,(
    f4896_50_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4896_51_2E0,type,(
    f4896_51_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_51_2E1,type,(
    f4896_51_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4896_52_2E0,type,(
    f4896_52_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_52_2E1,type,(
    f4896_52_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4896_53_2E0,type,(
    f4896_53_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_53_2E1,type,(
    f4896_53_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4896_54_2E0,type,(
    f4896_54_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) )).

tff(f4896_54_2E1,type,(
    f4896_54_2E1: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_54_2E2,type,(
    f4896_54_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(f4896_55_2E0,type,(
    f4896_55_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_55_2E1,type,(
    f4896_55_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4896_56_2E0,type,(
    f4896_56_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_56_2E1,type,(
    f4896_56_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4896_57_2E0,type,(
    f4896_57_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_57_2E1,type,(
    f4896_57_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4896_58_2E0,type,(
    f4896_58_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_58_2E1,type,(
    f4896_58_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4896_59_2E0,type,(
    f4896_59_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_59_2E1,type,(
    f4896_59_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4896_6_2E0,type,(
    f4896_6_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_6_2E1,type,(
    f4896_6_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4896_60_2E0,type,(
    f4896_60_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_60_2E1,type,(
    f4896_60_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4896_61_2E0,type,(
    f4896_61_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_61_2E1,type,(
    f4896_61_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4896_62_2E0,type,(
    f4896_62_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_62_2E1,type,(
    f4896_62_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4896_63_2E0,type,(
    f4896_63_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) )).

tff(f4896_63_2E1,type,(
    f4896_63_2E1: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_63_2E2,type,(
    f4896_63_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(f4896_64_2E0,type,(
    f4896_64_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_64_2E1,type,(
    f4896_64_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4896_65_2E0,type,(
    f4896_65_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_65_2E1,type,(
    f4896_65_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4896_66_2E0,type,(
    f4896_66_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_66_2E1,type,(
    f4896_66_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4896_67_2E0,type,(
    f4896_67_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) )).

tff(f4896_67_2E1,type,(
    f4896_67_2E1: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_67_2E2,type,(
    f4896_67_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(f4896_7_2E0,type,(
    f4896_7_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_7_2E1,type,(
    f4896_7_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4896_8_2E0,type,(
    f4896_8_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_8_2E1,type,(
    f4896_8_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4896_9_2E0,type,(
    f4896_9_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4896_9_2E1,type,(
    f4896_9_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(c_2Ebool_2E_21_2E0,type,(
    c_2Ebool_2E_21_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) )).

tff(c_2Ebool_2E_21_2E1,type,(
    c_2Ebool_2E_21_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) )).

tff(c_2Earithmetic_2E_2A_2E0,type,(
    c_2Earithmetic_2E_2A_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Earithmetic_2E_2A_2E2,type,(
    c_2Earithmetic_2E_2A_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

tff(c_2Earithmetic_2E_2B_2E0,type,(
    c_2Earithmetic_2E_2B_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Earithmetic_2E_2B_2E2,type,(
    c_2Earithmetic_2E_2B_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

tff(c_2Earithmetic_2E_2D_2E0,type,(
    c_2Earithmetic_2E_2D_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Earithmetic_2E_2D_2E2,type,(
    c_2Earithmetic_2E_2D_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

tff(c_2Ebool_2E_2F_5C_2E0,type,(
    c_2Ebool_2E_2F_5C_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2E_2F_5C_2E2,type,(
    c_2Ebool_2E_2F_5C_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

tff(c_2Enum_2E0_2E0,type,(
    c_2Enum_2E0_2E0: tyop_2Enum_2Enum )).

tff(c_2Eprim__rec_2E_3C_2E0,type,(
    c_2Eprim__rec_2E_3C_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) )).

tff(c_2Eprim__rec_2E_3C_2E2,type,(
    c_2Eprim__rec_2E_3C_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(c_2Earithmetic_2E_3C_3D_2E0,type,(
    c_2Earithmetic_2E_3C_3D_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) )).

tff(c_2Earithmetic_2E_3C_3D_2E2,type,(
    c_2Earithmetic_2E_3C_3D_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(c_2Emin_2E_3D_2E0,type,(
    c_2Emin_2E_3D_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) )).

tff(c_2Emin_2E_3D_2E2,type,(
    c_2Emin_2E_3D_2E2: 
      !>[A_27a: $tType] :
        ( ( A_27a * A_27a ) > tyop_2Emin_2Ebool ) )).

tff(c_2Emin_2E_3D_3D_3E_2E0,type,(
    c_2Emin_2E_3D_3D_3E_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Emin_2E_3D_3D_3E_2E2,type,(
    c_2Emin_2E_3D_3D_3E_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

tff(c_2Earithmetic_2E_3E_2E0,type,(
    c_2Earithmetic_2E_3E_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) )).

tff(c_2Earithmetic_2E_3E_2E2,type,(
    c_2Earithmetic_2E_3E_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(c_2Earithmetic_2E_3E_3D_2E0,type,(
    c_2Earithmetic_2E_3E_3D_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) )).

tff(c_2Earithmetic_2E_3E_3D_2E2,type,(
    c_2Earithmetic_2E_3E_3D_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(c_2Ebool_2E_3F_2E0,type,(
    c_2Ebool_2E_3F_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) )).

tff(c_2Ebool_2E_3F_2E1,type,(
    c_2Ebool_2E_3F_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) )).

tff(c_2ETemporal__Logic_2EALWAYS_2E0,type,(
    c_2ETemporal__Logic_2EALWAYS_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) )).

tff(c_2ETemporal__Logic_2EALWAYS_2E1,type,(
    c_2ETemporal__Logic_2EALWAYS_2E1: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(c_2ETemporal__Logic_2EALWAYS_2E2,type,(
    c_2ETemporal__Logic_2EALWAYS_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(c_2ETemporal__Logic_2EBEFORE_2E0,type,(
    c_2ETemporal__Logic_2EBEFORE_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))) )).

tff(c_2ETemporal__Logic_2EBEFORE_2E2,type,(
    c_2ETemporal__Logic_2EBEFORE_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(c_2ETemporal__Logic_2EBEFORE_2E3,type,(
    c_2ETemporal__Logic_2EBEFORE_2E3: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(c_2Earithmetic_2EBIT1_2E0,type,(
    c_2Earithmetic_2EBIT1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Earithmetic_2EBIT1_2E1,type,(
    c_2Earithmetic_2EBIT1_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Earithmetic_2EBIT2_2E0,type,(
    c_2Earithmetic_2EBIT2_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Earithmetic_2EBIT2_2E1,type,(
    c_2Earithmetic_2EBIT2_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Ebool_2ECOND_2E0,type,(
    c_2Ebool_2ECOND_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))) )).

tff(c_2Ebool_2ECOND_2E3,type,(
    c_2Ebool_2ECOND_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Ebool * A_27a * A_27a ) > A_27a ) )).

tff(c_2Earithmetic_2EEVEN_2E0,type,(
    c_2Earithmetic_2EEVEN_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(c_2Earithmetic_2EEVEN_2E1,type,(
    c_2Earithmetic_2EEVEN_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(c_2ETemporal__Logic_2EEVENTUAL_2E0,type,(
    c_2ETemporal__Logic_2EEVENTUAL_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) )).

tff(c_2ETemporal__Logic_2EEVENTUAL_2E1,type,(
    c_2ETemporal__Logic_2EEVENTUAL_2E1: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(c_2ETemporal__Logic_2EEVENTUAL_2E2,type,(
    c_2ETemporal__Logic_2EEVENTUAL_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(c_2Earithmetic_2EEXP_2E0,type,(
    c_2Earithmetic_2EEXP_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Earithmetic_2EEXP_2E2,type,(
    c_2Earithmetic_2EEXP_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

tff(c_2Ebool_2EF_2E0,type,(
    c_2Ebool_2EF_2E0: tyop_2Emin_2Ebool )).

tff(c_2EPast__Temporal__Logic_2EInitPoint_2E0,type,(
    c_2EPast__Temporal__Logic_2EInitPoint_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(c_2EPast__Temporal__Logic_2EInitPoint_2E1,type,(
    c_2EPast__Temporal__Logic_2EInitPoint_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(c_2ETemporal__Logic_2ENEXT_2E0,type,(
    c_2ETemporal__Logic_2ENEXT_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) )).

tff(c_2ETemporal__Logic_2ENEXT_2E2,type,(
    c_2ETemporal__Logic_2ENEXT_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(c_2Earithmetic_2ENUMERAL_2E0,type,(
    c_2Earithmetic_2ENUMERAL_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Earithmetic_2ENUMERAL_2E1,type,(
    c_2Earithmetic_2ENUMERAL_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Earithmetic_2EODD_2E0,type,(
    c_2Earithmetic_2EODD_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(c_2Earithmetic_2EODD_2E1,type,(
    c_2Earithmetic_2EODD_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(c_2EPast__Temporal__Logic_2EPALWAYS_2E0,type,(
    c_2EPast__Temporal__Logic_2EPALWAYS_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) )).

tff(c_2EPast__Temporal__Logic_2EPALWAYS_2E1,type,(
    c_2EPast__Temporal__Logic_2EPALWAYS_2E1: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(c_2EPast__Temporal__Logic_2EPALWAYS_2E2,type,(
    c_2EPast__Temporal__Logic_2EPALWAYS_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(c_2EPast__Temporal__Logic_2EPBEFORE_2E0,type,(
    c_2EPast__Temporal__Logic_2EPBEFORE_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))) )).

tff(c_2EPast__Temporal__Logic_2EPBEFORE_2E2,type,(
    c_2EPast__Temporal__Logic_2EPBEFORE_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(c_2EPast__Temporal__Logic_2EPBEFORE_2E3,type,(
    c_2EPast__Temporal__Logic_2EPBEFORE_2E3: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(c_2EPast__Temporal__Logic_2EPEVENTUAL_2E0,type,(
    c_2EPast__Temporal__Logic_2EPEVENTUAL_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) )).

tff(c_2EPast__Temporal__Logic_2EPEVENTUAL_2E1,type,(
    c_2EPast__Temporal__Logic_2EPEVENTUAL_2E1: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(c_2EPast__Temporal__Logic_2EPEVENTUAL_2E2,type,(
    c_2EPast__Temporal__Logic_2EPEVENTUAL_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(c_2EPast__Temporal__Logic_2EPNEXT_2E0,type,(
    c_2EPast__Temporal__Logic_2EPNEXT_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) )).

tff(c_2EPast__Temporal__Logic_2EPNEXT_2E1,type,(
    c_2EPast__Temporal__Logic_2EPNEXT_2E1: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(c_2EPast__Temporal__Logic_2EPNEXT_2E2,type,(
    c_2EPast__Temporal__Logic_2EPNEXT_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(c_2Eprim__rec_2EPRE_2E0,type,(
    c_2Eprim__rec_2EPRE_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Eprim__rec_2EPRE_2E1,type,(
    c_2Eprim__rec_2EPRE_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2EPast__Temporal__Logic_2EPSBEFORE_2E0,type,(
    c_2EPast__Temporal__Logic_2EPSBEFORE_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))) )).

tff(c_2EPast__Temporal__Logic_2EPSBEFORE_2E2,type,(
    c_2EPast__Temporal__Logic_2EPSBEFORE_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(c_2EPast__Temporal__Logic_2EPSBEFORE_2E3,type,(
    c_2EPast__Temporal__Logic_2EPSBEFORE_2E3: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(c_2EPast__Temporal__Logic_2EPSNEXT_2E0,type,(
    c_2EPast__Temporal__Logic_2EPSNEXT_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) )).

tff(c_2EPast__Temporal__Logic_2EPSNEXT_2E2,type,(
    c_2EPast__Temporal__Logic_2EPSNEXT_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(c_2EPast__Temporal__Logic_2EPSUNTIL_2E0,type,(
    c_2EPast__Temporal__Logic_2EPSUNTIL_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))) )).

tff(c_2EPast__Temporal__Logic_2EPSUNTIL_2E2,type,(
    c_2EPast__Temporal__Logic_2EPSUNTIL_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(c_2EPast__Temporal__Logic_2EPSUNTIL_2E3,type,(
    c_2EPast__Temporal__Logic_2EPSUNTIL_2E3: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(c_2EPast__Temporal__Logic_2EPSWHEN_2E0,type,(
    c_2EPast__Temporal__Logic_2EPSWHEN_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))) )).

tff(c_2EPast__Temporal__Logic_2EPSWHEN_2E2,type,(
    c_2EPast__Temporal__Logic_2EPSWHEN_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(c_2EPast__Temporal__Logic_2EPSWHEN_2E3,type,(
    c_2EPast__Temporal__Logic_2EPSWHEN_2E3: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(c_2EPast__Temporal__Logic_2EPUNTIL_2E0,type,(
    c_2EPast__Temporal__Logic_2EPUNTIL_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))) )).

tff(c_2EPast__Temporal__Logic_2EPUNTIL_2E2,type,(
    c_2EPast__Temporal__Logic_2EPUNTIL_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(c_2EPast__Temporal__Logic_2EPUNTIL_2E3,type,(
    c_2EPast__Temporal__Logic_2EPUNTIL_2E3: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(c_2EPast__Temporal__Logic_2EPWHEN_2E0,type,(
    c_2EPast__Temporal__Logic_2EPWHEN_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))) )).

tff(c_2EPast__Temporal__Logic_2EPWHEN_2E2,type,(
    c_2EPast__Temporal__Logic_2EPWHEN_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(c_2EPast__Temporal__Logic_2EPWHEN_2E3,type,(
    c_2EPast__Temporal__Logic_2EPWHEN_2E3: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(c_2ETemporal__Logic_2ESBEFORE_2E0,type,(
    c_2ETemporal__Logic_2ESBEFORE_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))) )).

tff(c_2ETemporal__Logic_2ESBEFORE_2E2,type,(
    c_2ETemporal__Logic_2ESBEFORE_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(c_2ETemporal__Logic_2ESBEFORE_2E3,type,(
    c_2ETemporal__Logic_2ESBEFORE_2E3: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(c_2Enum_2ESUC_2E0,type,(
    c_2Enum_2ESUC_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Enum_2ESUC_2E1,type,(
    c_2Enum_2ESUC_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2ETemporal__Logic_2ESUNTIL_2E0,type,(
    c_2ETemporal__Logic_2ESUNTIL_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))) )).

tff(c_2ETemporal__Logic_2ESUNTIL_2E2,type,(
    c_2ETemporal__Logic_2ESUNTIL_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(c_2ETemporal__Logic_2ESUNTIL_2E3,type,(
    c_2ETemporal__Logic_2ESUNTIL_2E3: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(c_2ETemporal__Logic_2ESWHEN_2E0,type,(
    c_2ETemporal__Logic_2ESWHEN_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))) )).

tff(c_2ETemporal__Logic_2ESWHEN_2E2,type,(
    c_2ETemporal__Logic_2ESWHEN_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(c_2ETemporal__Logic_2ESWHEN_2E3,type,(
    c_2ETemporal__Logic_2ESWHEN_2E3: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(c_2Ebool_2ET_2E0,type,(
    c_2Ebool_2ET_2E0: tyop_2Emin_2Ebool )).

tff(c_2ETemporal__Logic_2EUNTIL_2E0,type,(
    c_2ETemporal__Logic_2EUNTIL_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))) )).

tff(c_2ETemporal__Logic_2EUNTIL_2E2,type,(
    c_2ETemporal__Logic_2EUNTIL_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(c_2ETemporal__Logic_2EUNTIL_2E3,type,(
    c_2ETemporal__Logic_2EUNTIL_2E3: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(c_2ETemporal__Logic_2EWHEN_2E0,type,(
    c_2ETemporal__Logic_2EWHEN_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))) )).

tff(c_2ETemporal__Logic_2EWHEN_2E2,type,(
    c_2ETemporal__Logic_2EWHEN_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(c_2ETemporal__Logic_2EWHEN_2E3,type,(
    c_2ETemporal__Logic_2EWHEN_2E3: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(c_2Earithmetic_2EZERO_2E0,type,(
    c_2Earithmetic_2EZERO_2E0: tyop_2Enum_2Enum )).

tff(c_2Ebool_2E_5C_2F_2E0,type,(
    c_2Ebool_2E_5C_2F_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2E_5C_2F_2E2,type,(
    c_2Ebool_2E_5C_2F_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

tff(c_2Enumeral_2EiZ_2E0,type,(
    c_2Enumeral_2EiZ_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Enumeral_2EiZ_2E1,type,(
    c_2Enumeral_2EiZ_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Enumeral_2EiiSUC_2E0,type,(
    c_2Enumeral_2EiiSUC_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Enumeral_2EiiSUC_2E1,type,(
    c_2Enumeral_2EiiSUC_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Ebool_2E_7E_2E0,type,(
    c_2Ebool_2E_7E_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool) )).

tff(c_2Ebool_2E_7E_2E1,type,(
    c_2Ebool_2E_7E_2E1: tyop_2Emin_2Ebool > tyop_2Emin_2Ebool )).

tff(thm_2Eextra_2Dho_2Eeq__ext,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] :
      ( ! [V2x_2E0: A_27a] : app_2E2(A_27a,A_27b,V0f_2E0,V2x_2E0) = app_2E2(A_27a,A_27b,V1g_2E0,V2x_2E0)
     => V0f_2E0 = V1g_2E0 ) )).

tff(thm_2Eextra_2Dho_2Eboolext,axiom,(
    ! [V0_2E0: tyop_2Emin_2Ebool,V1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0_2E0)
      <=> p(V1_2E0) )
     => V0_2E0 = V1_2E0 ) )).

tff(thm_2Eextra_2Dho_2Etruth,axiom,(
    p(c_2Ebool_2ET_2E0) )).

tff(thm_2Eextra_2Dho_2Enotfalse,axiom,(
    ~ p(c_2Ebool_2EF_2E0) )).

tff(thm_2Eextra_2Dho_2Ebool__cases__ax,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( V0t_2E0 = c_2Ebool_2ET_2E0
      | V0t_2E0 = c_2Ebool_2EF_2E0 ) )).

tff(thm_2Eextra_2Dho_2Ei__thm,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a] : app_2E2(A_27a,A_27a,combin_i_2E0(A_27a),V0x_2E0) = V0x_2E0 )).

tff(thm_2Eextra_2Dho_2Ek__thm,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: A_27a,V1y_2E0: A_27b] : app_2E2(A_27b,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27a),combin_k_2E0(A_27a,A_27b),V0x_2E0),V1y_2E0) = V0x_2E0 )).

tff(thm_2Eextra_2Dho_2Es__thm,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V1g_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V2x_2E0: A_27a] : app_2E2(A_27a,A_27c,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c)),combin_s_2E0(A_27a,A_27b,A_27c),V0f_2E0),V1g_2E0),V2x_2E0) = app_2E2(A_27b,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27c),V0f_2E0,V2x_2E0),app_2E2(A_27a,A_27b,V1g_2E0,V2x_2E0)) )).

tff(logicdef_2E_2F_5C,axiom,(
    ! [V0_2E0: tyop_2Emin_2Ebool,V1_2E0: tyop_2Emin_2Ebool] :
      ( p(c_2Ebool_2E_2F_5C_2E2(V0_2E0,V1_2E0))
    <=> ( p(V0_2E0)
        & p(V1_2E0) ) ) )).

tff(logicdef_2E_5C_2F,axiom,(
    ! [V0_2E0: tyop_2Emin_2Ebool,V1_2E0: tyop_2Emin_2Ebool] :
      ( p(c_2Ebool_2E_5C_2F_2E2(V0_2E0,V1_2E0))
    <=> ( p(V0_2E0)
        | p(V1_2E0) ) ) )).

tff(logicdef_2E_7E,axiom,(
    ! [V0_2E0: tyop_2Emin_2Ebool] :
      ( p(c_2Ebool_2E_7E_2E1(V0_2E0))
    <=> ~ p(V0_2E0) ) )).

tff(logicdef_2E_3D_3D_3E,axiom,(
    ! [V0_2E0: tyop_2Emin_2Ebool,V1_2E0: tyop_2Emin_2Ebool] :
      ( p(c_2Emin_2E_3D_3D_3E_2E2(V0_2E0,V1_2E0))
    <=> ( p(V0_2E0)
       => p(V1_2E0) ) ) )).

tff(logicdef_2E_3D,axiom,(
    ! [A_27a: $tType,V0_2E0: A_27a,V1_2E0: A_27a] :
      ( p(c_2Emin_2E_3D_2E2(A_27a,V0_2E0,V1_2E0))
    <=> V0_2E0 = V1_2E0 ) )).

tff(quantdef_2E_21,axiom,(
    ! [A_27a: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Ebool_2E_21_2E1(A_27a,V0f_2E0))
    <=> ! [V1x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0f_2E0,V1x_2E0)) ) )).

tff(quantdef_2E_3F,axiom,(
    ! [A_27a: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Ebool_2E_3F_2E1(A_27a,V0f_2E0))
    <=> ? [V1x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0f_2E0,V1x_2E0)) ) )).

tff(arityeq1_2Ef3709_0_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f3709_0_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f3709_0_2E0,X0_2E0) )).

tff(arityeq1_2Ef3709_1_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : f3709_1_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f3709_1_2E0,X0_2E0) )).

tff(arityeq2_2Ef3709_1_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Enum_2Enum] : f3709_1_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f3709_1_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef3709_2_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f3709_2_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f3709_2_2E0,X0_2E0) )).

tff(arityeq1_2Ef3709_3_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f3709_3_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f3709_3_2E0,X0_2E0) )).

tff(arityeq1_2Ef3709_4_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f3709_4_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f3709_4_2E0,X0_2E0) )).

tff(arityeq1_2Ef3710_0_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f3710_0_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f3710_0_2E0,X0_2E0) )).

tff(arityeq1_2Ef3710_1_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f3710_1_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f3710_1_2E0,X0_2E0) )).

tff(arityeq1_2Ef3710_2_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f3710_2_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f3710_2_2E0,X0_2E0) )).

tff(arityeq1_2Ef3710_3_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f3710_3_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f3710_3_2E0,X0_2E0) )).

tff(arityeq1_2Ef3711_0_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f3711_0_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f3711_0_2E0,X0_2E0) )).

tff(arityeq1_2Ef3711_1_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : f3711_1_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f3711_1_2E0,X0_2E0) )).

tff(arityeq2_2Ef3711_1_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Enum_2Enum] : f3711_1_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f3711_1_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef3711_2_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f3711_2_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f3711_2_2E0,X0_2E0) )).

tff(arityeq1_2Ef3711_3_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f3711_3_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f3711_3_2E0,X0_2E0) )).

tff(arityeq1_2Ef3711_4_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f3711_4_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f3711_4_2E0,X0_2E0) )).

tff(arityeq1_2Ef3711_5_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : f3711_5_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f3711_5_2E0,X0_2E0) )).

tff(arityeq2_2Ef3711_5_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Enum_2Enum] : f3711_5_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f3711_5_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef3712_0_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f3712_0_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f3712_0_2E0,X0_2E0) )).

tff(arityeq1_2Ef3712_1_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f3712_1_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f3712_1_2E0,X0_2E0) )).

tff(arityeq1_2Ef3712_2_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f3712_2_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f3712_2_2E0,X0_2E0) )).

tff(arityeq1_2Ef3712_3_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f3712_3_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f3712_3_2E0,X0_2E0) )).

tff(arityeq1_2Ef3713_0_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f3713_0_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f3713_0_2E0,X0_2E0) )).

tff(arityeq1_2Ef3713_1_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f3713_1_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f3713_1_2E0,X0_2E0) )).

tff(arityeq1_2Ef3713_2_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f3713_2_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f3713_2_2E0,X0_2E0) )).

tff(arityeq1_2Ef3713_3_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f3713_3_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f3713_3_2E0,X0_2E0) )).

tff(arityeq1_2Ef3714_0_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f3714_0_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f3714_0_2E0,X0_2E0) )).

tff(arityeq1_2Ef3714_1_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f3714_1_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f3714_1_2E0,X0_2E0) )).

tff(arityeq1_2Ef3714_2_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f3714_2_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f3714_2_2E0,X0_2E0) )).

tff(arityeq1_2Ef3714_3_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f3714_3_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f3714_3_2E0,X0_2E0) )).

tff(arityeq1_2Ef4896_0_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4896_0_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4896_0_2E0,X0_2E0) )).

tff(arityeq1_2Ef4896_1_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4896_1_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4896_1_2E0,X0_2E0) )).

tff(arityeq1_2Ef4896_10_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4896_10_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4896_10_2E0,X0_2E0) )).

tff(arityeq1_2Ef4896_11_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4896_11_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4896_11_2E0,X0_2E0) )).

tff(arityeq1_2Ef4896_12_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4896_12_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4896_12_2E0,X0_2E0) )).

tff(arityeq1_2Ef4896_13_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4896_13_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4896_13_2E0,X0_2E0) )).

tff(arityeq1_2Ef4896_14_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4896_14_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4896_14_2E0,X0_2E0) )).

tff(arityeq1_2Ef4896_15_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4896_15_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4896_15_2E0,X0_2E0) )).

tff(arityeq1_2Ef4896_16_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4896_16_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4896_16_2E0,X0_2E0) )).

tff(arityeq1_2Ef4896_17_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4896_17_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4896_17_2E0,X0_2E0) )).

tff(arityeq1_2Ef4896_18_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4896_18_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4896_18_2E0,X0_2E0) )).

tff(arityeq1_2Ef4896_19_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : f4896_19_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f4896_19_2E0,X0_2E0) )).

tff(arityeq2_2Ef4896_19_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Enum_2Enum] : f4896_19_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f4896_19_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef4896_2_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4896_2_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4896_2_2E0,X0_2E0) )).

tff(arityeq1_2Ef4896_20_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4896_20_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4896_20_2E0,X0_2E0) )).

tff(arityeq1_2Ef4896_21_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4896_21_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4896_21_2E0,X0_2E0) )).

tff(arityeq1_2Ef4896_22_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4896_22_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4896_22_2E0,X0_2E0) )).

tff(arityeq1_2Ef4896_23_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4896_23_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4896_23_2E0,X0_2E0) )).

tff(arityeq1_2Ef4896_24_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4896_24_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4896_24_2E0,X0_2E0) )).

tff(arityeq1_2Ef4896_25_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4896_25_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4896_25_2E0,X0_2E0) )).

tff(arityeq1_2Ef4896_26_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4896_26_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4896_26_2E0,X0_2E0) )).

tff(arityeq1_2Ef4896_27_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4896_27_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4896_27_2E0,X0_2E0) )).

tff(arityeq1_2Ef4896_28_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : f4896_28_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f4896_28_2E0,X0_2E0) )).

tff(arityeq2_2Ef4896_28_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Enum_2Enum] : f4896_28_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f4896_28_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef4896_29_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4896_29_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4896_29_2E0,X0_2E0) )).

tff(arityeq1_2Ef4896_3_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4896_3_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4896_3_2E0,X0_2E0) )).

tff(arityeq1_2Ef4896_30_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4896_30_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4896_30_2E0,X0_2E0) )).

tff(arityeq1_2Ef4896_31_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4896_31_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4896_31_2E0,X0_2E0) )).

tff(arityeq1_2Ef4896_32_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : f4896_32_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f4896_32_2E0,X0_2E0) )).

tff(arityeq2_2Ef4896_32_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Enum_2Enum] : f4896_32_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f4896_32_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef4896_33_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4896_33_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4896_33_2E0,X0_2E0) )).

tff(arityeq1_2Ef4896_34_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4896_34_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4896_34_2E0,X0_2E0) )).

tff(arityeq1_2Ef4896_35_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4896_35_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4896_35_2E0,X0_2E0) )).

tff(arityeq1_2Ef4896_36_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4896_36_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4896_36_2E0,X0_2E0) )).

tff(arityeq1_2Ef4896_37_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4896_37_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4896_37_2E0,X0_2E0) )).

tff(arityeq1_2Ef4896_38_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4896_38_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4896_38_2E0,X0_2E0) )).

tff(arityeq1_2Ef4896_39_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4896_39_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4896_39_2E0,X0_2E0) )).

tff(arityeq1_2Ef4896_4_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4896_4_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4896_4_2E0,X0_2E0) )).

tff(arityeq1_2Ef4896_40_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4896_40_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4896_40_2E0,X0_2E0) )).

tff(arityeq1_2Ef4896_41_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4896_41_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4896_41_2E0,X0_2E0) )).

tff(arityeq1_2Ef4896_42_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4896_42_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4896_42_2E0,X0_2E0) )).

tff(arityeq1_2Ef4896_43_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4896_43_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4896_43_2E0,X0_2E0) )).

tff(arityeq1_2Ef4896_44_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4896_44_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4896_44_2E0,X0_2E0) )).

tff(arityeq1_2Ef4896_45_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4896_45_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4896_45_2E0,X0_2E0) )).

tff(arityeq1_2Ef4896_46_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4896_46_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4896_46_2E0,X0_2E0) )).

tff(arityeq1_2Ef4896_47_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4896_47_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4896_47_2E0,X0_2E0) )).

tff(arityeq1_2Ef4896_48_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4896_48_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4896_48_2E0,X0_2E0) )).

tff(arityeq1_2Ef4896_49_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4896_49_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4896_49_2E0,X0_2E0) )).

tff(arityeq1_2Ef4896_5_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4896_5_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4896_5_2E0,X0_2E0) )).

tff(arityeq1_2Ef4896_50_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4896_50_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4896_50_2E0,X0_2E0) )).

tff(arityeq1_2Ef4896_51_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4896_51_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4896_51_2E0,X0_2E0) )).

tff(arityeq1_2Ef4896_52_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4896_52_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4896_52_2E0,X0_2E0) )).

tff(arityeq1_2Ef4896_53_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4896_53_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4896_53_2E0,X0_2E0) )).

tff(arityeq1_2Ef4896_54_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : f4896_54_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f4896_54_2E0,X0_2E0) )).

tff(arityeq2_2Ef4896_54_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Enum_2Enum] : f4896_54_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f4896_54_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef4896_55_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4896_55_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4896_55_2E0,X0_2E0) )).

tff(arityeq1_2Ef4896_56_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4896_56_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4896_56_2E0,X0_2E0) )).

tff(arityeq1_2Ef4896_57_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4896_57_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4896_57_2E0,X0_2E0) )).

tff(arityeq1_2Ef4896_58_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4896_58_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4896_58_2E0,X0_2E0) )).

tff(arityeq1_2Ef4896_59_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4896_59_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4896_59_2E0,X0_2E0) )).

tff(arityeq1_2Ef4896_6_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4896_6_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4896_6_2E0,X0_2E0) )).

tff(arityeq1_2Ef4896_60_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4896_60_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4896_60_2E0,X0_2E0) )).

tff(arityeq1_2Ef4896_61_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4896_61_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4896_61_2E0,X0_2E0) )).

tff(arityeq1_2Ef4896_62_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4896_62_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4896_62_2E0,X0_2E0) )).

tff(arityeq1_2Ef4896_63_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : f4896_63_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f4896_63_2E0,X0_2E0) )).

tff(arityeq2_2Ef4896_63_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Enum_2Enum] : f4896_63_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f4896_63_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef4896_64_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4896_64_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4896_64_2E0,X0_2E0) )).

tff(arityeq1_2Ef4896_65_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4896_65_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4896_65_2E0,X0_2E0) )).

tff(arityeq1_2Ef4896_66_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4896_66_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4896_66_2E0,X0_2E0) )).

tff(arityeq1_2Ef4896_67_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : f4896_67_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f4896_67_2E0,X0_2E0) )).

tff(arityeq2_2Ef4896_67_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Enum_2Enum] : f4896_67_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f4896_67_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef4896_7_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4896_7_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4896_7_2E0,X0_2E0) )).

tff(arityeq1_2Ef4896_8_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4896_8_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4896_8_2E0,X0_2E0) )).

tff(arityeq1_2Ef4896_9_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4896_9_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4896_9_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_21_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2E_2A_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2A_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2E_2A_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2E_2B_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2E_2B_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2E_2D_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2D_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2E_2D_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_2F_5C_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        & p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_2F_5C_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq2_2Ec_2Eprim__rec_2E_3C_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2E_3C_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Eprim__rec_2E_3C_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2E_3C_3D_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3C_3D_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Earithmetic_2E_3C_3D_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Emin_2E_3D_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: A_27a] :
      ( X0_2E0 = X1_2E0
    <=> p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emin_2E_3D_2E0(A_27a),X0_2E0),X1_2E0)) ) )).

tff(arityeq2_2Ec_2Emin_2E_3D_3D_3E_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
       => p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Emin_2E_3D_3D_3E_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq2_2Ec_2Earithmetic_2E_3E_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3E_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Earithmetic_2E_3E_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2E_3E_3D_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3E_3D_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Earithmetic_2E_3E_3D_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_3F_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_3F_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_3F_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2ETemporal__Logic_2EALWAYS_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : c_2ETemporal__Logic_2EALWAYS_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2ETemporal__Logic_2EALWAYS_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2ETemporal__Logic_2EALWAYS_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Enum_2Enum] : c_2ETemporal__Logic_2EALWAYS_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2ETemporal__Logic_2EALWAYS_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2ETemporal__Logic_2EBEFORE_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : c_2ETemporal__Logic_2EBEFORE_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2ETemporal__Logic_2EBEFORE_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2ETemporal__Logic_2EBEFORE_2E3,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X2_2E0: tyop_2Enum_2Enum] : c_2ETemporal__Logic_2EBEFORE_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2ETemporal__Logic_2EBEFORE_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EBIT1_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EBIT1_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EBIT2_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EBIT2_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E0,X0_2E0) )).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Emin_2Ebool,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool,X2_2E0: tyop_2Emin_2Ebool] : c_2Ebool_2ECOND_2E3(tyop_2Emin_2Ebool,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Ebool_2ECOND_2E0(tyop_2Emin_2Ebool),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EEVEN_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEVEN_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2ETemporal__Logic_2EEVENTUAL_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : c_2ETemporal__Logic_2EEVENTUAL_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2ETemporal__Logic_2EEVENTUAL_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2ETemporal__Logic_2EEVENTUAL_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Enum_2Enum] : c_2ETemporal__Logic_2EEVENTUAL_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2ETemporal__Logic_2EEVENTUAL_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2EEXP_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEXP_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EEXP_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2EPast__Temporal__Logic_2EInitPoint_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2EPast__Temporal__Logic_2EInitPoint_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,c_2EPast__Temporal__Logic_2EInitPoint_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2ETemporal__Logic_2ENEXT_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Enum_2Enum] : c_2ETemporal__Logic_2ENEXT_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2ETemporal__Logic_2ENEXT_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2ENUMERAL_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EODD_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EODD_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2EPast__Temporal__Logic_2EPALWAYS_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : c_2EPast__Temporal__Logic_2EPALWAYS_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2EPast__Temporal__Logic_2EPALWAYS_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2EPast__Temporal__Logic_2EPALWAYS_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Enum_2Enum] : c_2EPast__Temporal__Logic_2EPALWAYS_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2EPast__Temporal__Logic_2EPALWAYS_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EPast__Temporal__Logic_2EPBEFORE_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : c_2EPast__Temporal__Logic_2EPBEFORE_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2EPast__Temporal__Logic_2EPBEFORE_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2EPast__Temporal__Logic_2EPBEFORE_2E3,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X2_2E0: tyop_2Enum_2Enum] : c_2EPast__Temporal__Logic_2EPBEFORE_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2EPast__Temporal__Logic_2EPBEFORE_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2EPast__Temporal__Logic_2EPEVENTUAL_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : c_2EPast__Temporal__Logic_2EPEVENTUAL_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2EPast__Temporal__Logic_2EPEVENTUAL_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2EPast__Temporal__Logic_2EPEVENTUAL_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Enum_2Enum] : c_2EPast__Temporal__Logic_2EPEVENTUAL_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2EPast__Temporal__Logic_2EPEVENTUAL_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2EPast__Temporal__Logic_2EPNEXT_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : c_2EPast__Temporal__Logic_2EPNEXT_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2EPast__Temporal__Logic_2EPNEXT_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2EPast__Temporal__Logic_2EPNEXT_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Enum_2Enum] : c_2EPast__Temporal__Logic_2EPNEXT_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2EPast__Temporal__Logic_2EPNEXT_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Eprim__rec_2EPRE_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2EPRE_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2EPast__Temporal__Logic_2EPSBEFORE_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : c_2EPast__Temporal__Logic_2EPSBEFORE_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2EPast__Temporal__Logic_2EPSBEFORE_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2EPast__Temporal__Logic_2EPSBEFORE_2E3,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X2_2E0: tyop_2Enum_2Enum] : c_2EPast__Temporal__Logic_2EPSBEFORE_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2EPast__Temporal__Logic_2EPSBEFORE_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ec_2EPast__Temporal__Logic_2EPSNEXT_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Enum_2Enum] : c_2EPast__Temporal__Logic_2EPSNEXT_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2EPast__Temporal__Logic_2EPSNEXT_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EPast__Temporal__Logic_2EPSUNTIL_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : c_2EPast__Temporal__Logic_2EPSUNTIL_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2EPast__Temporal__Logic_2EPSUNTIL_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2EPast__Temporal__Logic_2EPSUNTIL_2E3,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X2_2E0: tyop_2Enum_2Enum] : c_2EPast__Temporal__Logic_2EPSUNTIL_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2EPast__Temporal__Logic_2EPSUNTIL_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ec_2EPast__Temporal__Logic_2EPSWHEN_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : c_2EPast__Temporal__Logic_2EPSWHEN_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2EPast__Temporal__Logic_2EPSWHEN_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2EPast__Temporal__Logic_2EPSWHEN_2E3,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X2_2E0: tyop_2Enum_2Enum] : c_2EPast__Temporal__Logic_2EPSWHEN_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2EPast__Temporal__Logic_2EPSWHEN_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ec_2EPast__Temporal__Logic_2EPUNTIL_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : c_2EPast__Temporal__Logic_2EPUNTIL_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2EPast__Temporal__Logic_2EPUNTIL_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2EPast__Temporal__Logic_2EPUNTIL_2E3,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X2_2E0: tyop_2Enum_2Enum] : c_2EPast__Temporal__Logic_2EPUNTIL_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2EPast__Temporal__Logic_2EPUNTIL_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ec_2EPast__Temporal__Logic_2EPWHEN_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : c_2EPast__Temporal__Logic_2EPWHEN_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2EPast__Temporal__Logic_2EPWHEN_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2EPast__Temporal__Logic_2EPWHEN_2E3,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X2_2E0: tyop_2Enum_2Enum] : c_2EPast__Temporal__Logic_2EPWHEN_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2EPast__Temporal__Logic_2EPWHEN_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ec_2ETemporal__Logic_2ESBEFORE_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : c_2ETemporal__Logic_2ESBEFORE_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2ETemporal__Logic_2ESBEFORE_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2ETemporal__Logic_2ESBEFORE_2E3,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X2_2E0: tyop_2Enum_2Enum] : c_2ETemporal__Logic_2ESBEFORE_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2ETemporal__Logic_2ESBEFORE_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Enum_2ESUC_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Enum_2ESUC_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enum_2ESUC_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2ETemporal__Logic_2ESUNTIL_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : c_2ETemporal__Logic_2ESUNTIL_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2ETemporal__Logic_2ESUNTIL_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2ETemporal__Logic_2ESUNTIL_2E3,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X2_2E0: tyop_2Enum_2Enum] : c_2ETemporal__Logic_2ESUNTIL_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2ETemporal__Logic_2ESUNTIL_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ec_2ETemporal__Logic_2ESWHEN_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : c_2ETemporal__Logic_2ESWHEN_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2ETemporal__Logic_2ESWHEN_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2ETemporal__Logic_2ESWHEN_2E3,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X2_2E0: tyop_2Enum_2Enum] : c_2ETemporal__Logic_2ESWHEN_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2ETemporal__Logic_2ESWHEN_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ec_2ETemporal__Logic_2EUNTIL_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : c_2ETemporal__Logic_2EUNTIL_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2ETemporal__Logic_2EUNTIL_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2ETemporal__Logic_2EUNTIL_2E3,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X2_2E0: tyop_2Enum_2Enum] : c_2ETemporal__Logic_2EUNTIL_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2ETemporal__Logic_2EUNTIL_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ec_2ETemporal__Logic_2EWHEN_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : c_2ETemporal__Logic_2EWHEN_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2ETemporal__Logic_2EWHEN_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2ETemporal__Logic_2EWHEN_2E3,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X2_2E0: tyop_2Enum_2Enum] : c_2ETemporal__Logic_2EWHEN_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2ETemporal__Logic_2EWHEN_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq1_2Ec_2Enumeral_2EiZ_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Enumeral_2EiZ_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enumeral_2EiZ_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Enumeral_2EiiSUC_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Enumeral_2EiiSUC_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enumeral_2EiiSUC_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) )).

tff(thm_2EPast__Temporal__Logic_2EInitPoint,axiom,(
    ! [V0x_2E0: tyop_2Enum_2Enum] :
      ( p(c_2EPast__Temporal__Logic_2EInitPoint_2E1(V0x_2E0))
    <=> V0x_2E0 = c_2Enum_2E0_2E0 ) )).

tff(thm_2EPast__Temporal__Logic_2EPSNEXT,axiom,(
    ! [V0a_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V1t0_2E0: tyop_2Enum_2Enum] :
      ( p(c_2EPast__Temporal__Logic_2EPSNEXT_2E2(V0a_2E0,V1t0_2E0))
    <=> ( p(c_2Eprim__rec_2E_3C_2E2(c_2Enum_2E0_2E0,V1t0_2E0))
        & p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0a_2E0,c_2Eprim__rec_2EPRE_2E1(V1t0_2E0))) ) ) )).

tff(thm_2EPast__Temporal__Logic_2EPNEXT,axiom,(
    ! [V0a_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V1t0_2E0: tyop_2Enum_2Enum] :
      ( p(c_2EPast__Temporal__Logic_2EPNEXT_2E2(V0a_2E0,V1t0_2E0))
    <=> ( V1t0_2E0 = c_2Enum_2E0_2E0
        | p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0a_2E0,c_2Eprim__rec_2EPRE_2E1(V1t0_2E0))) ) ) )).

tff(thm_2EPast__Temporal__Logic_2EPALWAYS,axiom,(
    ! [V0a_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V1t0_2E0: tyop_2Enum_2Enum] :
      ( p(c_2EPast__Temporal__Logic_2EPALWAYS_2E2(V0a_2E0,V1t0_2E0))
    <=> ! [V2t_2E0: tyop_2Enum_2Enum] :
          ( p(c_2Earithmetic_2E_3C_3D_2E2(V2t_2E0,V1t0_2E0))
         => p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0a_2E0,V2t_2E0)) ) ) )).

tff(thm_2EPast__Temporal__Logic_2EPEVENTUAL,axiom,(
    ! [V0a_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V1t0_2E0: tyop_2Enum_2Enum] :
      ( p(c_2EPast__Temporal__Logic_2EPEVENTUAL_2E2(V0a_2E0,V1t0_2E0))
    <=> ? [V2t_2E0: tyop_2Enum_2Enum] :
          ( p(c_2Earithmetic_2E_3C_3D_2E2(V2t_2E0,V1t0_2E0))
          & p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0a_2E0,V2t_2E0)) ) ) )).

tff(thm_2EPast__Temporal__Logic_2EPSWHEN,axiom,(
    ! [V0a_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V1b_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V2t0_2E0: tyop_2Enum_2Enum] :
      ( p(c_2EPast__Temporal__Logic_2EPSWHEN_2E3(V0a_2E0,V1b_2E0,V2t0_2E0))
    <=> ? [V3delta_2E0: tyop_2Enum_2Enum] :
          ( p(c_2Earithmetic_2E_3C_3D_2E2(V3delta_2E0,V2t0_2E0))
          & p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0a_2E0,V3delta_2E0))
          & p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V1b_2E0,V3delta_2E0))
          & ! [V4t_2E0: tyop_2Enum_2Enum] :
              ( ( p(c_2Eprim__rec_2E_3C_2E2(V3delta_2E0,V4t_2E0))
                & p(c_2Earithmetic_2E_3C_3D_2E2(V4t_2E0,V2t0_2E0)) )
             => ~ p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V1b_2E0,V4t_2E0)) ) ) ) )).

tff(thm_2EPast__Temporal__Logic_2EPSUNTIL,axiom,(
    ! [V0a_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V1b_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V2t0_2E0: tyop_2Enum_2Enum] :
      ( p(c_2EPast__Temporal__Logic_2EPSUNTIL_2E3(V0a_2E0,V1b_2E0,V2t0_2E0))
    <=> ? [V3delta_2E0: tyop_2Enum_2Enum] :
          ( p(c_2Earithmetic_2E_3C_3D_2E2(V3delta_2E0,V2t0_2E0))
          & p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V1b_2E0,V3delta_2E0))
          & ! [V4t_2E0: tyop_2Enum_2Enum] :
              ( ( p(c_2Eprim__rec_2E_3C_2E2(V3delta_2E0,V4t_2E0))
                & p(c_2Earithmetic_2E_3C_3D_2E2(V4t_2E0,V2t0_2E0)) )
             => ( p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0a_2E0,V4t_2E0))
                & ~ p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V1b_2E0,V4t_2E0)) ) ) ) ) )).

tff(thm_2EPast__Temporal__Logic_2EPSBEFORE,axiom,(
    ! [V0a_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V1b_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V2t0_2E0: tyop_2Enum_2Enum] :
      ( p(c_2EPast__Temporal__Logic_2EPSBEFORE_2E3(V0a_2E0,V1b_2E0,V2t0_2E0))
    <=> ? [V3delta_2E0: tyop_2Enum_2Enum] :
          ( p(c_2Earithmetic_2E_3C_3D_2E2(V3delta_2E0,V2t0_2E0))
          & p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0a_2E0,V3delta_2E0))
          & ! [V4t_2E0: tyop_2Enum_2Enum] :
              ( ( p(c_2Earithmetic_2E_3C_3D_2E2(V3delta_2E0,V4t_2E0))
                & p(c_2Earithmetic_2E_3C_3D_2E2(V4t_2E0,V2t0_2E0)) )
             => ~ p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V1b_2E0,V4t_2E0)) ) ) ) )).

tff(thm_2EPast__Temporal__Logic_2EPWHEN,axiom,(
    ! [V0a_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V1b_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V2t0_2E0: tyop_2Enum_2Enum] :
      ( p(c_2EPast__Temporal__Logic_2EPWHEN_2E3(V0a_2E0,V1b_2E0,V2t0_2E0))
    <=> ( ! [V3t_2E0: tyop_2Enum_2Enum] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V3t_2E0,V2t0_2E0))
           => ~ p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V1b_2E0,V3t_2E0)) )
        | ? [V4delta_2E0: tyop_2Enum_2Enum] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V4delta_2E0,V2t0_2E0))
            & p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0a_2E0,V4delta_2E0))
            & p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V1b_2E0,V4delta_2E0))
            & ! [V5t_2E0: tyop_2Enum_2Enum] :
                ( ( p(c_2Eprim__rec_2E_3C_2E2(V4delta_2E0,V5t_2E0))
                  & p(c_2Earithmetic_2E_3C_3D_2E2(V5t_2E0,V2t0_2E0)) )
               => ~ p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V1b_2E0,V5t_2E0)) ) ) ) ) )).

tff(thm_2EPast__Temporal__Logic_2EPUNTIL,axiom,(
    ! [V0a_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V1b_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V2t0_2E0: tyop_2Enum_2Enum] :
      ( p(c_2EPast__Temporal__Logic_2EPUNTIL_2E3(V0a_2E0,V1b_2E0,V2t0_2E0))
    <=> ( ! [V3t_2E0: tyop_2Enum_2Enum] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V3t_2E0,V2t0_2E0))
           => p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0a_2E0,V3t_2E0)) )
        | ? [V4delta_2E0: tyop_2Enum_2Enum] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V4delta_2E0,V2t0_2E0))
            & p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V1b_2E0,V4delta_2E0))
            & ! [V5t_2E0: tyop_2Enum_2Enum] :
                ( ( p(c_2Eprim__rec_2E_3C_2E2(V4delta_2E0,V5t_2E0))
                  & p(c_2Earithmetic_2E_3C_3D_2E2(V5t_2E0,V2t0_2E0)) )
               => ( p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0a_2E0,V5t_2E0))
                  & ~ p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V1b_2E0,V5t_2E0)) ) ) ) ) ) )).

tff(thm_2EPast__Temporal__Logic_2EPBEFORE,axiom,(
    ! [V0a_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V1b_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V2t0_2E0: tyop_2Enum_2Enum] :
      ( p(c_2EPast__Temporal__Logic_2EPBEFORE_2E3(V0a_2E0,V1b_2E0,V2t0_2E0))
    <=> ( ! [V3t_2E0: tyop_2Enum_2Enum] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V3t_2E0,V2t0_2E0))
           => ~ p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V1b_2E0,V3t_2E0)) )
        | ? [V4delta_2E0: tyop_2Enum_2Enum] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V4delta_2E0,V2t0_2E0))
            & p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0a_2E0,V4delta_2E0))
            & ! [V5t_2E0: tyop_2Enum_2Enum] :
                ( ( p(c_2Earithmetic_2E_3C_3D_2E2(V4delta_2E0,V5t_2E0))
                  & p(c_2Earithmetic_2E_3C_3D_2E2(V5t_2E0,V2t0_2E0)) )
               => ~ p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V1b_2E0,V5t_2E0)) ) ) ) ) )).

tff(thm_2ETemporal__Logic_2ENEXT,axiom,(
    ! [V0P_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V1x_2E0: tyop_2Enum_2Enum] : c_2ETemporal__Logic_2ENEXT_2E2(V0P_2E0,V1x_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0P_2E0,c_2Enum_2ESUC_2E1(V1x_2E0)) )).

tff(thm_2ETemporal__Logic_2EALWAYS,axiom,(
    ! [V0P_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V1t0_2E0: tyop_2Enum_2Enum] :
      ( p(c_2ETemporal__Logic_2EALWAYS_2E2(V0P_2E0,V1t0_2E0))
    <=> ! [V2t_2E0: tyop_2Enum_2Enum] : p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0P_2E0,c_2Earithmetic_2E_2B_2E2(V2t_2E0,V1t0_2E0))) ) )).

tff(thm_2ETemporal__Logic_2EEVENTUAL,axiom,(
    ! [V0P_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V1t0_2E0: tyop_2Enum_2Enum] :
      ( p(c_2ETemporal__Logic_2EEVENTUAL_2E2(V0P_2E0,V1t0_2E0))
    <=> ? [V2t_2E0: tyop_2Enum_2Enum] : p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0P_2E0,c_2Earithmetic_2E_2B_2E2(V2t_2E0,V1t0_2E0))) ) )).

tff(def0_2Ethm_2ETemporal__Logic_2EWHEN__SIMP,axiom,(
    ! [V9t_2E0: tyop_2Enum_2Enum] : f3709_4_2E1(V9t_2E0) = c_2Ebool_2ET_2E0 )).

tff(def1_2Ethm_2ETemporal__Logic_2EWHEN__SIMP,axiom,(
    ! [V5t_2E0: tyop_2Enum_2Enum] : f3709_2_2E1(V5t_2E0) = c_2Ebool_2ET_2E0 )).

tff(def2_2Ethm_2ETemporal__Logic_2EWHEN__SIMP,axiom,(
    ! [V7t_2E0: tyop_2Enum_2Enum] : f3709_3_2E1(V7t_2E0) = c_2Ebool_2EF_2E0 )).

tff(def3_2Ethm_2ETemporal__Logic_2EWHEN__SIMP,axiom,(
    ! [V2t_2E0: tyop_2Enum_2Enum] : f3709_0_2E1(V2t_2E0) = c_2Ebool_2EF_2E0 )).

tff(def4_2Ethm_2ETemporal__Logic_2EWHEN__SIMP,axiom,(
    ! [V0b_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V3t_2E0: tyop_2Enum_2Enum] :
      ( p(f3709_1_2E2(V0b_2E0,V3t_2E0))
    <=> ~ p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0b_2E0,V3t_2E0)) ) )).

tff(thm_2ETemporal__Logic_2EWHEN__SIMP,axiom,(
    ! [V0b_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V1a_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] :
      ( c_2ETemporal__Logic_2EWHEN_2E2(f3709_0_2E0,V0b_2E0) = c_2ETemporal__Logic_2EALWAYS_2E1(f3709_1_2E1(V0b_2E0))
      & ! [V4x_2E0: tyop_2Enum_2Enum] : c_2ETemporal__Logic_2EWHEN_2E3(f3709_2_2E0,V0b_2E0,V4x_2E0) = c_2Ebool_2ET_2E0
      & ! [V6x_2E0: tyop_2Enum_2Enum] : c_2ETemporal__Logic_2EWHEN_2E3(V1a_2E0,f3709_3_2E0,V6x_2E0) = c_2Ebool_2ET_2E0
      & ! [V8x_2E0: tyop_2Enum_2Enum] : c_2ETemporal__Logic_2EWHEN_2E3(V1a_2E0,f3709_4_2E0,V8x_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V1a_2E0,V8x_2E0)
      & ! [V10x_2E0: tyop_2Enum_2Enum] : c_2ETemporal__Logic_2EWHEN_2E3(V1a_2E0,V1a_2E0,V10x_2E0) = c_2Ebool_2ET_2E0 ) )).

tff(def0_2Ethm_2ETemporal__Logic_2EUNTIL__SIMP,axiom,(
    ! [V8t_2E0: tyop_2Enum_2Enum] : f3710_3_2E1(V8t_2E0) = c_2Ebool_2ET_2E0 )).

tff(def1_2Ethm_2ETemporal__Logic_2EUNTIL__SIMP,axiom,(
    ! [V5t_2E0: tyop_2Enum_2Enum] : f3710_1_2E1(V5t_2E0) = c_2Ebool_2ET_2E0 )).

tff(def2_2Ethm_2ETemporal__Logic_2EUNTIL__SIMP,axiom,(
    ! [V6t_2E0: tyop_2Enum_2Enum] : f3710_2_2E1(V6t_2E0) = c_2Ebool_2EF_2E0 )).

tff(def3_2Ethm_2ETemporal__Logic_2EUNTIL__SIMP,axiom,(
    ! [V3t_2E0: tyop_2Enum_2Enum] : f3710_0_2E1(V3t_2E0) = c_2Ebool_2EF_2E0 )).

tff(thm_2ETemporal__Logic_2EUNTIL__SIMP,axiom,(
    ! [V0b_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V1a_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] :
      ( ! [V2x_2E0: tyop_2Enum_2Enum] : c_2ETemporal__Logic_2EUNTIL_2E3(f3710_0_2E0,V0b_2E0,V2x_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0b_2E0,V2x_2E0)
      & ! [V4x_2E0: tyop_2Enum_2Enum] : c_2ETemporal__Logic_2EUNTIL_2E3(f3710_1_2E0,V0b_2E0,V4x_2E0) = c_2Ebool_2ET_2E0
      & c_2ETemporal__Logic_2EUNTIL_2E2(V1a_2E0,f3710_2_2E0) = c_2ETemporal__Logic_2EALWAYS_2E1(V1a_2E0)
      & ! [V7x_2E0: tyop_2Enum_2Enum] : c_2ETemporal__Logic_2EUNTIL_2E3(V1a_2E0,f3710_3_2E0,V7x_2E0) = c_2Ebool_2ET_2E0
      & ! [V9x_2E0: tyop_2Enum_2Enum] : c_2ETemporal__Logic_2EUNTIL_2E3(V1a_2E0,V1a_2E0,V9x_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V1a_2E0,V9x_2E0) ) )).

tff(def0_2Ethm_2ETemporal__Logic_2EBEFORE__SIMP,axiom,(
    ! [V9t_2E0: tyop_2Enum_2Enum] : f3711_4_2E1(V9t_2E0) = c_2Ebool_2ET_2E0 )).

tff(def1_2Ethm_2ETemporal__Logic_2EBEFORE__SIMP,axiom,(
    ! [V5t_2E0: tyop_2Enum_2Enum] : f3711_2_2E1(V5t_2E0) = c_2Ebool_2ET_2E0 )).

tff(def2_2Ethm_2ETemporal__Logic_2EBEFORE__SIMP,axiom,(
    ! [V7t_2E0: tyop_2Enum_2Enum] : f3711_3_2E1(V7t_2E0) = c_2Ebool_2EF_2E0 )).

tff(def3_2Ethm_2ETemporal__Logic_2EBEFORE__SIMP,axiom,(
    ! [V2t_2E0: tyop_2Enum_2Enum] : f3711_0_2E1(V2t_2E0) = c_2Ebool_2EF_2E0 )).

tff(def4_2Ethm_2ETemporal__Logic_2EBEFORE__SIMP,axiom,(
    ! [V1a_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V10t_2E0: tyop_2Enum_2Enum] :
      ( p(f3711_5_2E2(V1a_2E0,V10t_2E0))
    <=> ~ p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V1a_2E0,V10t_2E0)) ) )).

tff(def5_2Ethm_2ETemporal__Logic_2EBEFORE__SIMP,axiom,(
    ! [V0b_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V3t_2E0: tyop_2Enum_2Enum] :
      ( p(f3711_1_2E2(V0b_2E0,V3t_2E0))
    <=> ~ p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0b_2E0,V3t_2E0)) ) )).

tff(thm_2ETemporal__Logic_2EBEFORE__SIMP,axiom,(
    ! [V0b_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V1a_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] :
      ( c_2ETemporal__Logic_2EBEFORE_2E2(f3711_0_2E0,V0b_2E0) = c_2ETemporal__Logic_2EALWAYS_2E1(f3711_1_2E1(V0b_2E0))
      & ! [V4x_2E0: tyop_2Enum_2Enum] :
          ( p(c_2ETemporal__Logic_2EBEFORE_2E3(f3711_2_2E0,V0b_2E0,V4x_2E0))
        <=> ~ p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0b_2E0,V4x_2E0)) )
      & ! [V6x_2E0: tyop_2Enum_2Enum] : c_2ETemporal__Logic_2EBEFORE_2E3(V1a_2E0,f3711_3_2E0,V6x_2E0) = c_2Ebool_2ET_2E0
      & ! [V8x_2E0: tyop_2Enum_2Enum] : c_2ETemporal__Logic_2EBEFORE_2E3(V1a_2E0,f3711_4_2E0,V8x_2E0) = c_2Ebool_2EF_2E0
      & c_2ETemporal__Logic_2EBEFORE_2E2(V1a_2E0,V1a_2E0) = c_2ETemporal__Logic_2EALWAYS_2E1(f3711_5_2E1(V1a_2E0)) ) )).

tff(def0_2Ethm_2ETemporal__Logic_2ESWHEN__SIMP,axiom,(
    ! [V8t_2E0: tyop_2Enum_2Enum] : f3712_3_2E1(V8t_2E0) = c_2Ebool_2ET_2E0 )).

tff(def1_2Ethm_2ETemporal__Logic_2ESWHEN__SIMP,axiom,(
    ! [V4t_2E0: tyop_2Enum_2Enum] : f3712_1_2E1(V4t_2E0) = c_2Ebool_2ET_2E0 )).

tff(def2_2Ethm_2ETemporal__Logic_2ESWHEN__SIMP,axiom,(
    ! [V6t_2E0: tyop_2Enum_2Enum] : f3712_2_2E1(V6t_2E0) = c_2Ebool_2EF_2E0 )).

tff(def3_2Ethm_2ETemporal__Logic_2ESWHEN__SIMP,axiom,(
    ! [V3t_2E0: tyop_2Enum_2Enum] : f3712_0_2E1(V3t_2E0) = c_2Ebool_2EF_2E0 )).

tff(thm_2ETemporal__Logic_2ESWHEN__SIMP,axiom,(
    ! [V0b_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V1a_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] :
      ( ! [V2x_2E0: tyop_2Enum_2Enum] : c_2ETemporal__Logic_2ESWHEN_2E3(f3712_0_2E0,V0b_2E0,V2x_2E0) = c_2Ebool_2EF_2E0
      & c_2ETemporal__Logic_2ESWHEN_2E2(f3712_1_2E0,V0b_2E0) = c_2ETemporal__Logic_2EEVENTUAL_2E1(V0b_2E0)
      & ! [V5x_2E0: tyop_2Enum_2Enum] : c_2ETemporal__Logic_2ESWHEN_2E3(V1a_2E0,f3712_2_2E0,V5x_2E0) = c_2Ebool_2EF_2E0
      & ! [V7x_2E0: tyop_2Enum_2Enum] : c_2ETemporal__Logic_2ESWHEN_2E3(V1a_2E0,f3712_3_2E0,V7x_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V1a_2E0,V7x_2E0)
      & c_2ETemporal__Logic_2ESWHEN_2E2(V1a_2E0,V1a_2E0) = c_2ETemporal__Logic_2EEVENTUAL_2E1(V1a_2E0) ) )).

tff(def0_2Ethm_2ETemporal__Logic_2ESUNTIL__SIMP,axiom,(
    ! [V8t_2E0: tyop_2Enum_2Enum] : f3713_3_2E1(V8t_2E0) = c_2Ebool_2ET_2E0 )).

tff(def1_2Ethm_2ETemporal__Logic_2ESUNTIL__SIMP,axiom,(
    ! [V4t_2E0: tyop_2Enum_2Enum] : f3713_1_2E1(V4t_2E0) = c_2Ebool_2ET_2E0 )).

tff(def2_2Ethm_2ETemporal__Logic_2ESUNTIL__SIMP,axiom,(
    ! [V6t_2E0: tyop_2Enum_2Enum] : f3713_2_2E1(V6t_2E0) = c_2Ebool_2EF_2E0 )).

tff(def3_2Ethm_2ETemporal__Logic_2ESUNTIL__SIMP,axiom,(
    ! [V3t_2E0: tyop_2Enum_2Enum] : f3713_0_2E1(V3t_2E0) = c_2Ebool_2EF_2E0 )).

tff(thm_2ETemporal__Logic_2ESUNTIL__SIMP,axiom,(
    ! [V0b_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V1a_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] :
      ( ! [V2x_2E0: tyop_2Enum_2Enum] : c_2ETemporal__Logic_2ESUNTIL_2E3(f3713_0_2E0,V0b_2E0,V2x_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0b_2E0,V2x_2E0)
      & c_2ETemporal__Logic_2ESUNTIL_2E2(f3713_1_2E0,V0b_2E0) = c_2ETemporal__Logic_2EEVENTUAL_2E1(V0b_2E0)
      & ! [V5x_2E0: tyop_2Enum_2Enum] : c_2ETemporal__Logic_2ESUNTIL_2E3(V1a_2E0,f3713_2_2E0,V5x_2E0) = c_2Ebool_2EF_2E0
      & ! [V7x_2E0: tyop_2Enum_2Enum] : c_2ETemporal__Logic_2ESUNTIL_2E3(V1a_2E0,f3713_3_2E0,V7x_2E0) = c_2Ebool_2ET_2E0
      & ! [V9x_2E0: tyop_2Enum_2Enum] : c_2ETemporal__Logic_2ESUNTIL_2E3(V1a_2E0,V1a_2E0,V9x_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V1a_2E0,V9x_2E0) ) )).

tff(def0_2Ethm_2ETemporal__Logic_2ESBEFORE__SIMP,axiom,(
    ! [V8t_2E0: tyop_2Enum_2Enum] : f3714_3_2E1(V8t_2E0) = c_2Ebool_2ET_2E0 )).

tff(def1_2Ethm_2ETemporal__Logic_2ESBEFORE__SIMP,axiom,(
    ! [V5t_2E0: tyop_2Enum_2Enum] : f3714_1_2E1(V5t_2E0) = c_2Ebool_2ET_2E0 )).

tff(def2_2Ethm_2ETemporal__Logic_2ESBEFORE__SIMP,axiom,(
    ! [V6t_2E0: tyop_2Enum_2Enum] : f3714_2_2E1(V6t_2E0) = c_2Ebool_2EF_2E0 )).

tff(def3_2Ethm_2ETemporal__Logic_2ESBEFORE__SIMP,axiom,(
    ! [V3t_2E0: tyop_2Enum_2Enum] : f3714_0_2E1(V3t_2E0) = c_2Ebool_2EF_2E0 )).

tff(thm_2ETemporal__Logic_2ESBEFORE__SIMP,axiom,(
    ! [V0b_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V1a_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] :
      ( ! [V2x_2E0: tyop_2Enum_2Enum] : c_2ETemporal__Logic_2ESBEFORE_2E3(f3714_0_2E0,V0b_2E0,V2x_2E0) = c_2Ebool_2EF_2E0
      & ! [V4x_2E0: tyop_2Enum_2Enum] :
          ( p(c_2ETemporal__Logic_2ESBEFORE_2E3(f3714_1_2E0,V0b_2E0,V4x_2E0))
        <=> ~ p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0b_2E0,V4x_2E0)) )
      & c_2ETemporal__Logic_2ESBEFORE_2E2(V1a_2E0,f3714_2_2E0) = c_2ETemporal__Logic_2EEVENTUAL_2E1(V1a_2E0)
      & ! [V7x_2E0: tyop_2Enum_2Enum] : c_2ETemporal__Logic_2ESBEFORE_2E3(V1a_2E0,f3714_3_2E0,V7x_2E0) = c_2Ebool_2EF_2E0
      & ! [V9x_2E0: tyop_2Enum_2Enum] : c_2ETemporal__Logic_2ESBEFORE_2E3(V1a_2E0,V1a_2E0,V9x_2E0) = c_2Ebool_2EF_2E0 ) )).

tff(thm_2ETemporal__Logic_2EALWAYS__REC,axiom,(
    ! [V0t0_2E0: tyop_2Enum_2Enum,V1P_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] :
      ( p(c_2ETemporal__Logic_2EALWAYS_2E2(V1P_2E0,V0t0_2E0))
    <=> ( p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V1P_2E0,V0t0_2E0))
        & p(c_2ETemporal__Logic_2ENEXT_2E2(c_2ETemporal__Logic_2EALWAYS_2E1(V1P_2E0),V0t0_2E0)) ) ) )).

tff(thm_2ETemporal__Logic_2EEVENTUAL__REC,axiom,(
    ! [V0t0_2E0: tyop_2Enum_2Enum,V1P_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] :
      ( p(c_2ETemporal__Logic_2EEVENTUAL_2E2(V1P_2E0,V0t0_2E0))
    <=> ( p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V1P_2E0,V0t0_2E0))
        | p(c_2ETemporal__Logic_2ENEXT_2E2(c_2ETemporal__Logic_2EEVENTUAL_2E1(V1P_2E0),V0t0_2E0)) ) ) )).

tff(thm_2ETemporal__Logic_2EWHEN__REC,axiom,(
    ! [V0t0_2E0: tyop_2Enum_2Enum,V1b_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V2a_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : c_2ETemporal__Logic_2EWHEN_2E3(V2a_2E0,V1b_2E0,V0t0_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V1b_2E0,V0t0_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V2a_2E0,V0t0_2E0),c_2ETemporal__Logic_2ENEXT_2E2(c_2ETemporal__Logic_2EWHEN_2E2(V2a_2E0,V1b_2E0),V0t0_2E0)) )).

tff(thm_2ETemporal__Logic_2EUNTIL__REC,axiom,(
    ! [V0t0_2E0: tyop_2Enum_2Enum,V1b_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V2a_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] :
      ( p(c_2ETemporal__Logic_2EUNTIL_2E3(V2a_2E0,V1b_2E0,V0t0_2E0))
    <=> ( ~ p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V1b_2E0,V0t0_2E0))
       => ( p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V2a_2E0,V0t0_2E0))
          & p(c_2ETemporal__Logic_2ENEXT_2E2(c_2ETemporal__Logic_2EUNTIL_2E2(V2a_2E0,V1b_2E0),V0t0_2E0)) ) ) ) )).

tff(thm_2ETemporal__Logic_2EBEFORE__REC,axiom,(
    ! [V0t0_2E0: tyop_2Enum_2Enum,V1b_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V2a_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] :
      ( p(c_2ETemporal__Logic_2EBEFORE_2E3(V2a_2E0,V1b_2E0,V0t0_2E0))
    <=> ( ~ p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V1b_2E0,V0t0_2E0))
        & ( p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V2a_2E0,V0t0_2E0))
          | p(c_2ETemporal__Logic_2ENEXT_2E2(c_2ETemporal__Logic_2EBEFORE_2E2(V2a_2E0,V1b_2E0),V0t0_2E0)) ) ) ) )).

tff(thm_2ETemporal__Logic_2ESWHEN__REC,axiom,(
    ! [V0t0_2E0: tyop_2Enum_2Enum,V1b_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V2a_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : c_2ETemporal__Logic_2ESWHEN_2E3(V2a_2E0,V1b_2E0,V0t0_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V1b_2E0,V0t0_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V2a_2E0,V0t0_2E0),c_2ETemporal__Logic_2ENEXT_2E2(c_2ETemporal__Logic_2ESWHEN_2E2(V2a_2E0,V1b_2E0),V0t0_2E0)) )).

tff(thm_2ETemporal__Logic_2ESUNTIL__REC,axiom,(
    ! [V0t0_2E0: tyop_2Enum_2Enum,V1b_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V2a_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] :
      ( p(c_2ETemporal__Logic_2ESUNTIL_2E3(V2a_2E0,V1b_2E0,V0t0_2E0))
    <=> ( ~ p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V1b_2E0,V0t0_2E0))
       => ( p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V2a_2E0,V0t0_2E0))
          & p(c_2ETemporal__Logic_2ENEXT_2E2(c_2ETemporal__Logic_2ESUNTIL_2E2(V2a_2E0,V1b_2E0),V0t0_2E0)) ) ) ) )).

tff(thm_2ETemporal__Logic_2ESBEFORE__REC,axiom,(
    ! [V0t0_2E0: tyop_2Enum_2Enum,V1b_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V2a_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] :
      ( p(c_2ETemporal__Logic_2ESBEFORE_2E3(V2a_2E0,V1b_2E0,V0t0_2E0))
    <=> ( ~ p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V1b_2E0,V0t0_2E0))
        & ( p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V2a_2E0,V0t0_2E0))
          | p(c_2ETemporal__Logic_2ENEXT_2E2(c_2ETemporal__Logic_2ESBEFORE_2E2(V2a_2E0,V1b_2E0),V0t0_2E0)) ) ) ) )).

tff(thm_2Earithmetic_2ELESS__OR__EQ,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Earithmetic_2E_3C_3D_2E2(V0m_2E0,V1n_2E0))
    <=> ( p(c_2Eprim__rec_2E_3C_2E2(V0m_2E0,V1n_2E0))
        | V0m_2E0 = V1n_2E0 ) ) )).

tff(thm_2Earithmetic_2EADD__CLAUSES,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum,V1m_2E0: tyop_2Enum_2Enum] :
      ( c_2Earithmetic_2E_2B_2E2(c_2Enum_2E0_2E0,V1m_2E0) = V1m_2E0
      & c_2Earithmetic_2E_2B_2E2(V1m_2E0,c_2Enum_2E0_2E0) = V1m_2E0
      & c_2Earithmetic_2E_2B_2E2(c_2Enum_2ESUC_2E1(V1m_2E0),V0n_2E0) = c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(V1m_2E0,V0n_2E0))
      & c_2Earithmetic_2E_2B_2E2(V1m_2E0,c_2Enum_2ESUC_2E1(V0n_2E0)) = c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(V1m_2E0,V0n_2E0)) ) )).

tff(thm_2Earithmetic_2EADD__SYM,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(V0m_2E0,V1n_2E0) = c_2Earithmetic_2E_2B_2E2(V1n_2E0,V0m_2E0) )).

tff(thm_2Earithmetic_2EADD__ASSOC,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum,V2p_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(V0m_2E0,c_2Earithmetic_2E_2B_2E2(V1n_2E0,V2p_2E0)) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2E_2B_2E2(V0m_2E0,V1n_2E0),V2p_2E0) )).

tff(thm_2Earithmetic_2ELESS__EQ,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2E_3C_2E2(V0m_2E0,V1n_2E0) = c_2Earithmetic_2E_3C_3D_2E2(c_2Enum_2ESUC_2E1(V0m_2E0),V1n_2E0) )).

tff(thm_2Earithmetic_2EZERO__LESS__EQ,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] : p(c_2Earithmetic_2E_3C_3D_2E2(c_2Enum_2E0_2E0,V0n_2E0)) )).

tff(thm_2Earithmetic_2ENOT__LESS,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] :
      ( ~ p(c_2Eprim__rec_2E_3C_2E2(V0m_2E0,V1n_2E0))
    <=> p(c_2Earithmetic_2E_3C_3D_2E2(V1n_2E0,V0m_2E0)) ) )).

tff(thm_2Earithmetic_2EMULT__CLAUSES,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] :
      ( c_2Earithmetic_2E_2A_2E2(c_2Enum_2E0_2E0,V0m_2E0) = c_2Enum_2E0_2E0
      & c_2Earithmetic_2E_2A_2E2(V0m_2E0,c_2Enum_2E0_2E0) = c_2Enum_2E0_2E0
      & c_2Earithmetic_2E_2A_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),V0m_2E0) = V0m_2E0
      & c_2Earithmetic_2E_2A_2E2(V0m_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) = V0m_2E0
      & c_2Earithmetic_2E_2A_2E2(c_2Enum_2ESUC_2E1(V0m_2E0),V1n_2E0) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2E_2A_2E2(V0m_2E0,V1n_2E0),V1n_2E0)
      & c_2Earithmetic_2E_2A_2E2(V0m_2E0,c_2Enum_2ESUC_2E1(V1n_2E0)) = c_2Earithmetic_2E_2B_2E2(V0m_2E0,c_2Earithmetic_2E_2A_2E2(V0m_2E0,V1n_2E0)) ) )).

tff(thm_2Earithmetic_2ELESS__EQ__TRANS,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum,V2p_2E0: tyop_2Enum_2Enum] :
      ( ( p(c_2Earithmetic_2E_3C_3D_2E2(V0m_2E0,V1n_2E0))
        & p(c_2Earithmetic_2E_3C_3D_2E2(V1n_2E0,V2p_2E0)) )
     => p(c_2Earithmetic_2E_3C_3D_2E2(V0m_2E0,V2p_2E0)) ) )).

tff(thm_2Earithmetic_2ELESS__EQ__REFL,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum] : p(c_2Earithmetic_2E_3C_3D_2E2(V0m_2E0,V0m_2E0)) )).

tff(thm_2Earithmetic_2EEQ__LESS__EQ,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] :
      ( V0m_2E0 = V1n_2E0
    <=> ( p(c_2Earithmetic_2E_3C_3D_2E2(V0m_2E0,V1n_2E0))
        & p(c_2Earithmetic_2E_3C_3D_2E2(V1n_2E0,V0m_2E0)) ) ) )).

tff(thm_2Earithmetic_2EADD__MONO__LESS__EQ,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum,V2p_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(V0m_2E0,V1n_2E0),c_2Earithmetic_2E_2B_2E2(V0m_2E0,V2p_2E0)) = c_2Earithmetic_2E_3C_3D_2E2(V1n_2E0,V2p_2E0) )).

tff(thm_2Earithmetic_2ENOT__LEQ,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] :
      ( ~ p(c_2Earithmetic_2E_3C_3D_2E2(V0m_2E0,V1n_2E0))
    <=> p(c_2Earithmetic_2E_3C_3D_2E2(c_2Enum_2ESUC_2E1(V1n_2E0),V0m_2E0)) ) )).

tff(thm_2Earithmetic_2ENOT__NUM__EQ,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] :
      ( V0m_2E0 != V1n_2E0
    <=> ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Enum_2ESUC_2E1(V0m_2E0),V1n_2E0))
        | p(c_2Earithmetic_2E_3C_3D_2E2(c_2Enum_2ESUC_2E1(V1n_2E0),V0m_2E0)) ) ) )).

tff(thm_2Earithmetic_2ESUC__ONE__ADD,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] : c_2Enum_2ESUC_2E1(V0n_2E0) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),V0n_2E0) )).

tff(thm_2Ebool_2EBOOL__CASES__AX,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( V0t_2E0 = c_2Ebool_2ET_2E0
      | V0t_2E0 = c_2Ebool_2EF_2E0 ) )).

tff(thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0M_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1x_2E0: A_27a] : app_2E2(A_27a,A_27b,V0M_2E0,V1x_2E0) = app_2E2(A_27a,A_27b,V0M_2E0,V1x_2E0) )).

tff(thm_2Ebool_2ETRUTH,axiom,(
    p(c_2Ebool_2ET_2E0) )).

tff(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,(
    ! [V0t1_2E0: tyop_2Emin_2Ebool,V1t2_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0t1_2E0)
       => p(V1t2_2E0) )
     => ( ( p(V1t2_2E0)
         => p(V0t1_2E0) )
       => V0t1_2E0 = V1t2_2E0 ) ) )).

tff(thm_2Ebool_2EFALSITY,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( p(c_2Ebool_2EF_2E0)
     => p(V0t_2E0) ) )).

tff(thm_2Ebool_2EEXCLUDED__MIDDLE,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( p(V0t_2E0)
      | ~ p(V0t_2E0) ) )).

tff(thm_2Ebool_2EABS__SIMP,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0t1_2E0: A_27a,V1t2_2E0: A_27b] : V0t1_2E0 = V0t1_2E0 )).

tff(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a: $tType,V0t_2E0: tyop_2Emin_2Ebool] :
      ( ! [V1x_2E0: A_27a] : p(V0t_2E0)
    <=> p(V0t_2E0) ) )).

tff(thm_2Ebool_2EEXISTS__SIMP,axiom,(
    ! [A_27a: $tType,V0t_2E0: tyop_2Emin_2Ebool] :
      ( ? [V1x_2E0: A_27a] : p(V0t_2E0)
    <=> p(V0t_2E0) ) )).

tff(thm_2Ebool_2ECONJ__ASSOC,axiom,(
    ! [V0t1_2E0: tyop_2Emin_2Ebool,V1t2_2E0: tyop_2Emin_2Ebool,V2t3_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0t1_2E0)
        & p(V1t2_2E0)
        & p(V2t3_2E0) )
    <=> ( p(V0t1_2E0)
        & p(V1t2_2E0)
        & p(V2t3_2E0) ) ) )).

tff(thm_2Ebool_2EAND__CLAUSES,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( ( ( p(c_2Ebool_2ET_2E0)
          & p(V0t_2E0) )
      <=> p(V0t_2E0) )
      & ( ( p(V0t_2E0)
          & p(c_2Ebool_2ET_2E0) )
      <=> p(V0t_2E0) )
      & ( ( p(c_2Ebool_2EF_2E0)
          & p(V0t_2E0) )
      <=> p(c_2Ebool_2EF_2E0) )
      & ( ( p(V0t_2E0)
          & p(c_2Ebool_2EF_2E0) )
      <=> p(c_2Ebool_2EF_2E0) )
      & ( ( p(V0t_2E0)
          & p(V0t_2E0) )
      <=> p(V0t_2E0) ) ) )).

tff(thm_2Ebool_2EOR__CLAUSES,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( ( ( p(c_2Ebool_2ET_2E0)
          | p(V0t_2E0) )
      <=> p(c_2Ebool_2ET_2E0) )
      & ( ( p(V0t_2E0)
          | p(c_2Ebool_2ET_2E0) )
      <=> p(c_2Ebool_2ET_2E0) )
      & ( ( p(c_2Ebool_2EF_2E0)
          | p(V0t_2E0) )
      <=> p(V0t_2E0) )
      & ( ( p(V0t_2E0)
          | p(c_2Ebool_2EF_2E0) )
      <=> p(V0t_2E0) )
      & ( ( p(V0t_2E0)
          | p(V0t_2E0) )
      <=> p(V0t_2E0) ) ) )).

tff(thm_2Ebool_2EIMP__CLAUSES,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( ( ( p(c_2Ebool_2ET_2E0)
         => p(V0t_2E0) )
      <=> p(V0t_2E0) )
      & ( ( p(V0t_2E0)
         => p(c_2Ebool_2ET_2E0) )
      <=> p(c_2Ebool_2ET_2E0) )
      & ( ( p(c_2Ebool_2EF_2E0)
         => p(V0t_2E0) )
      <=> p(c_2Ebool_2ET_2E0) )
      & ( ( p(V0t_2E0)
         => p(V0t_2E0) )
      <=> p(c_2Ebool_2ET_2E0) )
      & ( ( p(V0t_2E0)
         => p(c_2Ebool_2EF_2E0) )
      <=> ~ p(V0t_2E0) ) ) )).

tff(thm_2Ebool_2ENOT__CLAUSES,axiom,
    ( ! [V0t_2E0: tyop_2Emin_2Ebool] :
        ( ~ ~ p(V0t_2E0)
      <=> p(V0t_2E0) )
    & ( ~ p(c_2Ebool_2ET_2E0)
    <=> p(c_2Ebool_2EF_2E0) )
    & ( ~ p(c_2Ebool_2EF_2E0)
    <=> p(c_2Ebool_2ET_2E0) ) )).

tff(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a] :
      ( V0x_2E0 = V0x_2E0
    <=> p(c_2Ebool_2ET_2E0) ) )).

tff(thm_2Ebool_2EEQ__CLAUSES,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( ( c_2Ebool_2ET_2E0 = V0t_2E0
      <=> p(V0t_2E0) )
      & ( V0t_2E0 = c_2Ebool_2ET_2E0
      <=> p(V0t_2E0) )
      & ( c_2Ebool_2EF_2E0 = V0t_2E0
      <=> ~ p(V0t_2E0) )
      & ( V0t_2E0 = c_2Ebool_2EF_2E0
      <=> ~ p(V0t_2E0) ) ) )).

tff(thm_2Ebool_2EDISJ__ASSOC,axiom,(
    ! [V0A_2E0: tyop_2Emin_2Ebool,V1B_2E0: tyop_2Emin_2Ebool,V2C_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0A_2E0)
        | p(V1B_2E0)
        | p(V2C_2E0) )
    <=> ( p(V0A_2E0)
        | p(V1B_2E0)
        | p(V2C_2E0) ) ) )).

tff(thm_2Ebool_2EDE__MORGAN__THM,axiom,(
    ! [V0A_2E0: tyop_2Emin_2Ebool,V1B_2E0: tyop_2Emin_2Ebool] :
      ( ( ~ ( p(V0A_2E0)
            & p(V1B_2E0) )
      <=> ( ~ p(V0A_2E0)
          | ~ p(V1B_2E0) ) )
      & ( ~ ( p(V0A_2E0)
            | p(V1B_2E0) )
      <=> ( ~ p(V0A_2E0)
          & ~ p(V1B_2E0) ) ) ) )).

tff(thm_2Ebool_2EIMP__DISJ__THM,axiom,(
    ! [V0A_2E0: tyop_2Emin_2Ebool,V1B_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0A_2E0)
       => p(V1B_2E0) )
    <=> ( ~ p(V0A_2E0)
        | p(V1B_2E0) ) ) )).

tff(thm_2Ebool_2EIMP__F__EQ__F,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0t_2E0)
       => p(c_2Ebool_2EF_2E0) )
    <=> V0t_2E0 = c_2Ebool_2EF_2E0 ) )).

tff(thm_2Ebool_2EAND__IMP__INTRO,axiom,(
    ! [V0t1_2E0: tyop_2Emin_2Ebool,V1t2_2E0: tyop_2Emin_2Ebool,V2t3_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0t1_2E0)
       => ( p(V1t2_2E0)
         => p(V2t3_2E0) ) )
    <=> ( ( p(V0t1_2E0)
          & p(V1t2_2E0) )
       => p(V2t3_2E0) ) ) )).

tff(thm_2Ebool_2EEQ__EXPAND,axiom,(
    ! [V0t1_2E0: tyop_2Emin_2Ebool,V1t2_2E0: tyop_2Emin_2Ebool] :
      ( V0t1_2E0 = V1t2_2E0
    <=> ( ( p(V0t1_2E0)
          & p(V1t2_2E0) )
        | ( ~ p(V0t1_2E0)
          & ~ p(V1t2_2E0) ) ) ) )).

tff(thm_2Enum_2EINDUCTION,axiom,(
    ! [V0P_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] :
      ( ( p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0P_2E0,c_2Enum_2E0_2E0))
        & ! [V1n_2E0: tyop_2Enum_2Enum] :
            ( p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0P_2E0,V1n_2E0))
           => p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0P_2E0,c_2Enum_2ESUC_2E1(V1n_2E0))) ) )
     => ! [V2n_2E0: tyop_2Enum_2Enum] : p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0P_2E0,V2n_2E0)) ) )).

tff(thm_2Enumeral_2Enumeral__distrib,axiom,
    ( ! [V0n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(c_2Enum_2E0_2E0,V0n_2E0) = V0n_2E0
    & ! [V1n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(V1n_2E0,c_2Enum_2E0_2E0) = V1n_2E0
    & ! [V2n_2E0: tyop_2Enum_2Enum,V3m_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(V2n_2E0),c_2Earithmetic_2ENUMERAL_2E1(V3m_2E0)) = c_2Earithmetic_2ENUMERAL_2E1(c_2Enumeral_2EiZ_2E1(c_2Earithmetic_2E_2B_2E2(V2n_2E0,V3m_2E0)))
    & ! [V4n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2A_2E2(c_2Enum_2E0_2E0,V4n_2E0) = c_2Enum_2E0_2E0
    & ! [V5n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2A_2E2(V5n_2E0,c_2Enum_2E0_2E0) = c_2Enum_2E0_2E0
    & ! [V6n_2E0: tyop_2Enum_2Enum,V7m_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2A_2E2(c_2Earithmetic_2ENUMERAL_2E1(V6n_2E0),c_2Earithmetic_2ENUMERAL_2E1(V7m_2E0)) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2E_2A_2E2(V6n_2E0,V7m_2E0))
    & ! [V8n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2D_2E2(c_2Enum_2E0_2E0,V8n_2E0) = c_2Enum_2E0_2E0
    & ! [V9n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2D_2E2(V9n_2E0,c_2Enum_2E0_2E0) = V9n_2E0
    & ! [V10n_2E0: tyop_2Enum_2Enum,V11m_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2D_2E2(c_2Earithmetic_2ENUMERAL_2E1(V10n_2E0),c_2Earithmetic_2ENUMERAL_2E1(V11m_2E0)) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2E_2D_2E2(V10n_2E0,V11m_2E0))
    & ! [V12n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEXP_2E2(c_2Enum_2E0_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(V12n_2E0))) = c_2Enum_2E0_2E0
    & ! [V13n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEXP_2E2(c_2Enum_2E0_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(V13n_2E0))) = c_2Enum_2E0_2E0
    & ! [V14n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEXP_2E2(V14n_2E0,c_2Enum_2E0_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))
    & ! [V15n_2E0: tyop_2Enum_2Enum,V16m_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEXP_2E2(c_2Earithmetic_2ENUMERAL_2E1(V15n_2E0),c_2Earithmetic_2ENUMERAL_2E1(V16m_2E0)) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EEXP_2E2(V15n_2E0,V16m_2E0))
    & c_2Enum_2ESUC_2E1(c_2Enum_2E0_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))
    & ! [V17n_2E0: tyop_2Enum_2Enum] : c_2Enum_2ESUC_2E1(c_2Earithmetic_2ENUMERAL_2E1(V17n_2E0)) = c_2Earithmetic_2ENUMERAL_2E1(c_2Enum_2ESUC_2E1(V17n_2E0))
    & c_2Eprim__rec_2EPRE_2E1(c_2Enum_2E0_2E0) = c_2Enum_2E0_2E0
    & ! [V18n_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2EPRE_2E1(c_2Earithmetic_2ENUMERAL_2E1(V18n_2E0)) = c_2Earithmetic_2ENUMERAL_2E1(c_2Eprim__rec_2EPRE_2E1(V18n_2E0))
    & ! [V19n_2E0: tyop_2Enum_2Enum] :
        ( c_2Earithmetic_2ENUMERAL_2E1(V19n_2E0) = c_2Enum_2E0_2E0
      <=> V19n_2E0 = c_2Earithmetic_2EZERO_2E0 )
    & ! [V20n_2E0: tyop_2Enum_2Enum] :
        ( c_2Enum_2E0_2E0 = c_2Earithmetic_2ENUMERAL_2E1(V20n_2E0)
      <=> V20n_2E0 = c_2Earithmetic_2EZERO_2E0 )
    & ! [V21n_2E0: tyop_2Enum_2Enum,V22m_2E0: tyop_2Enum_2Enum] :
        ( c_2Earithmetic_2ENUMERAL_2E1(V21n_2E0) = c_2Earithmetic_2ENUMERAL_2E1(V22m_2E0)
      <=> V21n_2E0 = V22m_2E0 )
    & ! [V23n_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2E_3C_2E2(V23n_2E0,c_2Enum_2E0_2E0) = c_2Ebool_2EF_2E0
    & ! [V24n_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2E_3C_2E2(c_2Enum_2E0_2E0,c_2Earithmetic_2ENUMERAL_2E1(V24n_2E0)) = c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2EZERO_2E0,V24n_2E0)
    & ! [V25n_2E0: tyop_2Enum_2Enum,V26m_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2ENUMERAL_2E1(V25n_2E0),c_2Earithmetic_2ENUMERAL_2E1(V26m_2E0)) = c_2Eprim__rec_2E_3C_2E2(V25n_2E0,V26m_2E0)
    & ! [V27n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3E_2E2(c_2Enum_2E0_2E0,V27n_2E0) = c_2Ebool_2EF_2E0
    & ! [V28n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3E_2E2(c_2Earithmetic_2ENUMERAL_2E1(V28n_2E0),c_2Enum_2E0_2E0) = c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2EZERO_2E0,V28n_2E0)
    & ! [V29n_2E0: tyop_2Enum_2Enum,V30m_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3E_2E2(c_2Earithmetic_2ENUMERAL_2E1(V29n_2E0),c_2Earithmetic_2ENUMERAL_2E1(V30m_2E0)) = c_2Eprim__rec_2E_3C_2E2(V30m_2E0,V29n_2E0)
    & ! [V31n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3C_3D_2E2(c_2Enum_2E0_2E0,V31n_2E0) = c_2Ebool_2ET_2E0
    & ! [V32n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2ENUMERAL_2E1(V32n_2E0),c_2Enum_2E0_2E0) = c_2Earithmetic_2E_3C_3D_2E2(V32n_2E0,c_2Earithmetic_2EZERO_2E0)
    & ! [V33n_2E0: tyop_2Enum_2Enum,V34m_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2ENUMERAL_2E1(V33n_2E0),c_2Earithmetic_2ENUMERAL_2E1(V34m_2E0)) = c_2Earithmetic_2E_3C_3D_2E2(V33n_2E0,V34m_2E0)
    & ! [V35n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3E_3D_2E2(V35n_2E0,c_2Enum_2E0_2E0) = c_2Ebool_2ET_2E0
    & ! [V36n_2E0: tyop_2Enum_2Enum] :
        ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Enum_2E0_2E0,V36n_2E0))
      <=> V36n_2E0 = c_2Enum_2E0_2E0 )
    & ! [V37n_2E0: tyop_2Enum_2Enum,V38m_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3E_3D_2E2(c_2Earithmetic_2ENUMERAL_2E1(V37n_2E0),c_2Earithmetic_2ENUMERAL_2E1(V38m_2E0)) = c_2Earithmetic_2E_3C_3D_2E2(V38m_2E0,V37n_2E0)
    & ! [V39n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EODD_2E1(c_2Earithmetic_2ENUMERAL_2E1(V39n_2E0)) = c_2Earithmetic_2EODD_2E1(V39n_2E0)
    & ! [V40n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEVEN_2E1(c_2Earithmetic_2ENUMERAL_2E1(V40n_2E0)) = c_2Earithmetic_2EEVEN_2E1(V40n_2E0)
    & ~ p(c_2Earithmetic_2EODD_2E1(c_2Enum_2E0_2E0))
    & p(c_2Earithmetic_2EEVEN_2E1(c_2Enum_2E0_2E0)) )).

tff(thm_2Enumeral_2Enumeral__add,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum,V1m_2E0: tyop_2Enum_2Enum] :
      ( c_2Enumeral_2EiZ_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EZERO_2E0,V0n_2E0)) = V0n_2E0
      & c_2Enumeral_2EiZ_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,c_2Earithmetic_2EZERO_2E0)) = V0n_2E0
      & c_2Enumeral_2EiZ_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EBIT1_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT2_2E1(c_2Enumeral_2EiZ_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enumeral_2EiZ_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EBIT2_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT1_2E1(c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enumeral_2EiZ_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),c_2Earithmetic_2EBIT1_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT1_2E1(c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enumeral_2EiZ_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),c_2Earithmetic_2EBIT2_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT2_2E1(c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EZERO_2E0,V0n_2E0)) = c_2Enum_2ESUC_2E1(V0n_2E0)
      & c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,c_2Earithmetic_2EZERO_2E0)) = c_2Enum_2ESUC_2E1(V0n_2E0)
      & c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EBIT1_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT1_2E1(c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EBIT2_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT2_2E1(c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),c_2Earithmetic_2EBIT1_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT2_2E1(c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),c_2Earithmetic_2EBIT2_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT1_2E1(c_2Enumeral_2EiiSUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enumeral_2EiiSUC_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EZERO_2E0,V0n_2E0)) = c_2Enumeral_2EiiSUC_2E1(V0n_2E0)
      & c_2Enumeral_2EiiSUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,c_2Earithmetic_2EZERO_2E0)) = c_2Enumeral_2EiiSUC_2E1(V0n_2E0)
      & c_2Enumeral_2EiiSUC_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EBIT1_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT2_2E1(c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enumeral_2EiiSUC_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EBIT2_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT1_2E1(c_2Enumeral_2EiiSUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enumeral_2EiiSUC_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),c_2Earithmetic_2EBIT1_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT1_2E1(c_2Enumeral_2EiiSUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enumeral_2EiiSUC_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),c_2Earithmetic_2EBIT2_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT2_2E1(c_2Enumeral_2EiiSUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0))) ) )).

tff(thm_2Enumeral_2Enumeral__lte,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum,V1m_2E0: tyop_2Enum_2Enum] :
      ( c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2EZERO_2E0,V0n_2E0) = c_2Ebool_2ET_2E0
      & c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EZERO_2E0) = c_2Ebool_2EF_2E0
      & c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),c_2Earithmetic_2EZERO_2E0) = c_2Ebool_2EF_2E0
      & c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EBIT1_2E1(V1m_2E0)) = c_2Earithmetic_2E_3C_3D_2E2(V0n_2E0,V1m_2E0)
      & c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EBIT2_2E1(V1m_2E0)) = c_2Earithmetic_2E_3C_3D_2E2(V0n_2E0,V1m_2E0)
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),c_2Earithmetic_2EBIT1_2E1(V1m_2E0)))
      <=> ~ p(c_2Earithmetic_2E_3C_3D_2E2(V1m_2E0,V0n_2E0)) )
      & c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),c_2Earithmetic_2EBIT2_2E1(V1m_2E0)) = c_2Earithmetic_2E_3C_3D_2E2(V0n_2E0,V1m_2E0) ) )).

tff(thm_2Eprim__rec_2EPRE,axiom,
    ( c_2Eprim__rec_2EPRE_2E1(c_2Enum_2E0_2E0) = c_2Enum_2E0_2E0
    & ! [V0m_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2EPRE_2E1(c_2Enum_2ESUC_2E1(V0m_2E0)) = V0m_2E0 )).

tff(thm_2Eprim__rec_2ELESS__REFL,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] : ~ p(c_2Eprim__rec_2E_3C_2E2(V0n_2E0,V0n_2E0)) )).

tff(thm_2Esat_2ENOT__NOT,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( ~ ~ p(V0t_2E0)
    <=> p(V0t_2E0) ) )).

tff(thm_2Esat_2EAND__INV__IMP,axiom,(
    ! [V0A_2E0: tyop_2Emin_2Ebool] :
      ( p(V0A_2E0)
     => ( ~ p(V0A_2E0)
       => p(c_2Ebool_2EF_2E0) ) ) )).

tff(thm_2Esat_2EOR__DUAL2,axiom,(
    ! [V0B_2E0: tyop_2Emin_2Ebool,V1A_2E0: tyop_2Emin_2Ebool] :
      ( ( ~ ( p(V1A_2E0)
            | p(V0B_2E0) )
       => p(c_2Ebool_2EF_2E0) )
    <=> ( ( p(V1A_2E0)
         => p(c_2Ebool_2EF_2E0) )
       => ( ~ p(V0B_2E0)
         => p(c_2Ebool_2EF_2E0) ) ) ) )).

tff(thm_2Esat_2EOR__DUAL3,axiom,(
    ! [V0B_2E0: tyop_2Emin_2Ebool,V1A_2E0: tyop_2Emin_2Ebool] :
      ( ( ~ ( ~ p(V1A_2E0)
            | p(V0B_2E0) )
       => p(c_2Ebool_2EF_2E0) )
    <=> ( p(V1A_2E0)
       => ( ~ p(V0B_2E0)
         => p(c_2Ebool_2EF_2E0) ) ) ) )).

tff(thm_2Esat_2EAND__INV2,axiom,(
    ! [V0A_2E0: tyop_2Emin_2Ebool] :
      ( ( ~ p(V0A_2E0)
       => p(c_2Ebool_2EF_2E0) )
     => ( ( p(V0A_2E0)
         => p(c_2Ebool_2EF_2E0) )
       => p(c_2Ebool_2EF_2E0) ) ) )).

tff(thm_2Esat_2Edc__eq,axiom,(
    ! [V0r_2E0: tyop_2Emin_2Ebool,V1q_2E0: tyop_2Emin_2Ebool,V2p_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V2p_2E0)
      <=> V1q_2E0 = V0r_2E0 )
    <=> ( ( p(V2p_2E0)
          | p(V1q_2E0)
          | p(V0r_2E0) )
        & ( p(V2p_2E0)
          | ~ p(V0r_2E0)
          | ~ p(V1q_2E0) )
        & ( p(V1q_2E0)
          | ~ p(V0r_2E0)
          | ~ p(V2p_2E0) )
        & ( p(V0r_2E0)
          | ~ p(V1q_2E0)
          | ~ p(V2p_2E0) ) ) ) )).

tff(thm_2Esat_2Edc__conj,axiom,(
    ! [V0r_2E0: tyop_2Emin_2Ebool,V1q_2E0: tyop_2Emin_2Ebool,V2p_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V2p_2E0)
      <=> ( p(V1q_2E0)
          & p(V0r_2E0) ) )
    <=> ( ( p(V2p_2E0)
          | ~ p(V1q_2E0)
          | ~ p(V0r_2E0) )
        & ( p(V1q_2E0)
          | ~ p(V2p_2E0) )
        & ( p(V0r_2E0)
          | ~ p(V2p_2E0) ) ) ) )).

tff(thm_2Esat_2Edc__disj,axiom,(
    ! [V0r_2E0: tyop_2Emin_2Ebool,V1q_2E0: tyop_2Emin_2Ebool,V2p_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V2p_2E0)
      <=> ( p(V1q_2E0)
          | p(V0r_2E0) ) )
    <=> ( ( p(V2p_2E0)
          | ~ p(V1q_2E0) )
        & ( p(V2p_2E0)
          | ~ p(V0r_2E0) )
        & ( p(V1q_2E0)
          | p(V0r_2E0)
          | ~ p(V2p_2E0) ) ) ) )).

tff(thm_2Esat_2Edc__neg,axiom,(
    ! [V0q_2E0: tyop_2Emin_2Ebool,V1p_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V1p_2E0)
      <=> ~ p(V0q_2E0) )
    <=> ( ( p(V1p_2E0)
          | p(V0q_2E0) )
        & ( ~ p(V0q_2E0)
          | ~ p(V1p_2E0) ) ) ) )).

tff(thm_2Esat_2Epth__ni1,axiom,(
    ! [V0q_2E0: tyop_2Emin_2Ebool,V1p_2E0: tyop_2Emin_2Ebool] :
      ( ~ ( p(V1p_2E0)
         => p(V0q_2E0) )
     => p(V1p_2E0) ) )).

tff(thm_2Esat_2Epth__ni2,axiom,(
    ! [V0q_2E0: tyop_2Emin_2Ebool,V1p_2E0: tyop_2Emin_2Ebool] :
      ( ~ ( p(V1p_2E0)
         => p(V0q_2E0) )
     => ~ p(V0q_2E0) ) )).

tff(thm_2Esat_2Epth__no1,axiom,(
    ! [V0q_2E0: tyop_2Emin_2Ebool,V1p_2E0: tyop_2Emin_2Ebool] :
      ( ~ ( p(V1p_2E0)
          | p(V0q_2E0) )
     => ~ p(V1p_2E0) ) )).

tff(thm_2Esat_2Epth__no2,axiom,(
    ! [V0q_2E0: tyop_2Emin_2Ebool,V1p_2E0: tyop_2Emin_2Ebool] :
      ( ~ ( p(V1p_2E0)
          | p(V0q_2E0) )
     => ~ p(V0q_2E0) ) )).

tff(thm_2Esat_2Epth__nn,axiom,(
    ! [V0p_2E0: tyop_2Emin_2Ebool] :
      ( ~ ~ p(V0p_2E0)
     => p(V0p_2E0) ) )).

tff(def0_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V19t_2E0: tyop_2Enum_2Enum] : f4896_9_2E1(V19t_2E0) = c_2Ebool_2ET_2E0 )).

tff(def1_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V15t_2E0: tyop_2Enum_2Enum] : f4896_7_2E1(V15t_2E0) = c_2Ebool_2ET_2E0 )).

tff(def2_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V113t_2E0: tyop_2Enum_2Enum] : f4896_66_2E1(V113t_2E0) = c_2Ebool_2ET_2E0 )).

tff(def3_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V109t_2E0: tyop_2Enum_2Enum] : f4896_64_2E1(V109t_2E0) = c_2Ebool_2ET_2E0 )).

tff(def4_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V104t_2E0: tyop_2Enum_2Enum] : f4896_61_2E1(V104t_2E0) = c_2Ebool_2ET_2E0 )).

tff(def5_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V101t_2E0: tyop_2Enum_2Enum] : f4896_59_2E1(V101t_2E0) = c_2Ebool_2ET_2E0 )).

tff(def6_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V96t_2E0: tyop_2Enum_2Enum] : f4896_57_2E1(V96t_2E0) = c_2Ebool_2ET_2E0 )).

tff(def7_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V93t_2E0: tyop_2Enum_2Enum] : f4896_55_2E1(V93t_2E0) = c_2Ebool_2ET_2E0 )).

tff(def8_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V89t_2E0: tyop_2Enum_2Enum] : f4896_52_2E1(V89t_2E0) = c_2Ebool_2ET_2E0 )).

tff(def9_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V86t_2E0: tyop_2Enum_2Enum] : f4896_50_2E1(V86t_2E0) = c_2Ebool_2ET_2E0 )).

tff(def10_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V83t_2E0: tyop_2Enum_2Enum] : f4896_48_2E1(V83t_2E0) = c_2Ebool_2ET_2E0 )).

tff(def11_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V80t_2E0: tyop_2Enum_2Enum] : f4896_46_2E1(V80t_2E0) = c_2Ebool_2ET_2E0 )).

tff(def12_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V77t_2E0: tyop_2Enum_2Enum] : f4896_44_2E1(V77t_2E0) = c_2Ebool_2ET_2E0 )).

tff(def13_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V73t_2E0: tyop_2Enum_2Enum] : f4896_42_2E1(V73t_2E0) = c_2Ebool_2ET_2E0 )).

tff(def14_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V11t_2E0: tyop_2Enum_2Enum] : f4896_4_2E1(V11t_2E0) = c_2Ebool_2ET_2E0 )).

tff(def15_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V69t_2E0: tyop_2Enum_2Enum] : f4896_39_2E1(V69t_2E0) = c_2Ebool_2ET_2E0 )).

tff(def16_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V65t_2E0: tyop_2Enum_2Enum] : f4896_37_2E1(V65t_2E0) = c_2Ebool_2ET_2E0 )).

tff(def17_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V63t_2E0: tyop_2Enum_2Enum] : f4896_36_2E1(V63t_2E0) = c_2Ebool_2ET_2E0 )).

tff(def18_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V59t_2E0: tyop_2Enum_2Enum] : f4896_34_2E1(V59t_2E0) = c_2Ebool_2ET_2E0 )).

tff(def19_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V55t_2E0: tyop_2Enum_2Enum] : f4896_31_2E1(V55t_2E0) = c_2Ebool_2ET_2E0 )).

tff(def20_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V51t_2E0: tyop_2Enum_2Enum] : f4896_29_2E1(V51t_2E0) = c_2Ebool_2ET_2E0 )).

tff(def21_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V46t_2E0: tyop_2Enum_2Enum] : f4896_26_2E1(V46t_2E0) = c_2Ebool_2ET_2E0 )).

tff(def22_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V43t_2E0: tyop_2Enum_2Enum] : f4896_24_2E1(V43t_2E0) = c_2Ebool_2ET_2E0 )).

tff(def23_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V38t_2E0: tyop_2Enum_2Enum] : f4896_22_2E1(V38t_2E0) = c_2Ebool_2ET_2E0 )).

tff(def24_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V35t_2E0: tyop_2Enum_2Enum] : f4896_20_2E1(V35t_2E0) = c_2Ebool_2ET_2E0 )).

tff(def25_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V7t_2E0: tyop_2Enum_2Enum] : f4896_2_2E1(V7t_2E0) = c_2Ebool_2ET_2E0 )).

tff(def26_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V31t_2E0: tyop_2Enum_2Enum] : f4896_17_2E1(V31t_2E0) = c_2Ebool_2ET_2E0 )).

tff(def27_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V28t_2E0: tyop_2Enum_2Enum] : f4896_15_2E1(V28t_2E0) = c_2Ebool_2ET_2E0 )).

tff(def28_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V25t_2E0: tyop_2Enum_2Enum] : f4896_13_2E1(V25t_2E0) = c_2Ebool_2ET_2E0 )).

tff(def29_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V22t_2E0: tyop_2Enum_2Enum] : f4896_11_2E1(V22t_2E0) = c_2Ebool_2ET_2E0 )).

tff(def30_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V5t_2E0: tyop_2Enum_2Enum] : f4896_1_2E1(V5t_2E0) = c_2Ebool_2ET_2E0 )).

tff(def31_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V17t_2E0: tyop_2Enum_2Enum] : f4896_8_2E1(V17t_2E0) = c_2Ebool_2EF_2E0 )).

tff(def32_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V111t_2E0: tyop_2Enum_2Enum] : f4896_65_2E1(V111t_2E0) = c_2Ebool_2EF_2E0 )).

tff(def33_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V106t_2E0: tyop_2Enum_2Enum] : f4896_62_2E1(V106t_2E0) = c_2Ebool_2EF_2E0 )).

tff(def34_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V102t_2E0: tyop_2Enum_2Enum] : f4896_60_2E1(V102t_2E0) = c_2Ebool_2EF_2E0 )).

tff(def35_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V14t_2E0: tyop_2Enum_2Enum] : f4896_6_2E1(V14t_2E0) = c_2Ebool_2EF_2E0 )).

tff(def36_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V99t_2E0: tyop_2Enum_2Enum] : f4896_58_2E1(V99t_2E0) = c_2Ebool_2EF_2E0 )).

tff(def37_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V95t_2E0: tyop_2Enum_2Enum] : f4896_56_2E1(V95t_2E0) = c_2Ebool_2EF_2E0 )).

tff(def38_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V90t_2E0: tyop_2Enum_2Enum] : f4896_53_2E1(V90t_2E0) = c_2Ebool_2EF_2E0 )).

tff(def39_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V88t_2E0: tyop_2Enum_2Enum] : f4896_51_2E1(V88t_2E0) = c_2Ebool_2EF_2E0 )).

tff(def40_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V13t_2E0: tyop_2Enum_2Enum] : f4896_5_2E1(V13t_2E0) = c_2Ebool_2EF_2E0 )).

tff(def41_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V85t_2E0: tyop_2Enum_2Enum] : f4896_49_2E1(V85t_2E0) = c_2Ebool_2EF_2E0 )).

tff(def42_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V81t_2E0: tyop_2Enum_2Enum] : f4896_47_2E1(V81t_2E0) = c_2Ebool_2EF_2E0 )).

tff(def43_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V78t_2E0: tyop_2Enum_2Enum] : f4896_45_2E1(V78t_2E0) = c_2Ebool_2EF_2E0 )).

tff(def44_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V75t_2E0: tyop_2Enum_2Enum] : f4896_43_2E1(V75t_2E0) = c_2Ebool_2EF_2E0 )).

tff(def45_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V72t_2E0: tyop_2Enum_2Enum] : f4896_41_2E1(V72t_2E0) = c_2Ebool_2EF_2E0 )).

tff(def46_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V71t_2E0: tyop_2Enum_2Enum] : f4896_40_2E1(V71t_2E0) = c_2Ebool_2EF_2E0 )).

tff(def47_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V67t_2E0: tyop_2Enum_2Enum] : f4896_38_2E1(V67t_2E0) = c_2Ebool_2EF_2E0 )).

tff(def48_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V61t_2E0: tyop_2Enum_2Enum] : f4896_35_2E1(V61t_2E0) = c_2Ebool_2EF_2E0 )).

tff(def49_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V57t_2E0: tyop_2Enum_2Enum] : f4896_33_2E1(V57t_2E0) = c_2Ebool_2EF_2E0 )).

tff(def50_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V53t_2E0: tyop_2Enum_2Enum] : f4896_30_2E1(V53t_2E0) = c_2Ebool_2EF_2E0 )).

tff(def51_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V9t_2E0: tyop_2Enum_2Enum] : f4896_3_2E1(V9t_2E0) = c_2Ebool_2EF_2E0 )).

tff(def52_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V48t_2E0: tyop_2Enum_2Enum] : f4896_27_2E1(V48t_2E0) = c_2Ebool_2EF_2E0 )).

tff(def53_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V44t_2E0: tyop_2Enum_2Enum] : f4896_25_2E1(V44t_2E0) = c_2Ebool_2EF_2E0 )).

tff(def54_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V41t_2E0: tyop_2Enum_2Enum] : f4896_23_2E1(V41t_2E0) = c_2Ebool_2EF_2E0 )).

tff(def55_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V37t_2E0: tyop_2Enum_2Enum] : f4896_21_2E1(V37t_2E0) = c_2Ebool_2EF_2E0 )).

tff(def56_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V32t_2E0: tyop_2Enum_2Enum] : f4896_18_2E1(V32t_2E0) = c_2Ebool_2EF_2E0 )).

tff(def57_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V30t_2E0: tyop_2Enum_2Enum] : f4896_16_2E1(V30t_2E0) = c_2Ebool_2EF_2E0 )).

tff(def58_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V27t_2E0: tyop_2Enum_2Enum] : f4896_14_2E1(V27t_2E0) = c_2Ebool_2EF_2E0 )).

tff(def59_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V23t_2E0: tyop_2Enum_2Enum] : f4896_12_2E1(V23t_2E0) = c_2Ebool_2EF_2E0 )).

tff(def60_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V20t_2E0: tyop_2Enum_2Enum] : f4896_10_2E1(V20t_2E0) = c_2Ebool_2EF_2E0 )).

tff(def61_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V3t_2E0: tyop_2Enum_2Enum] : f4896_0_2E1(V3t_2E0) = c_2Ebool_2EF_2E0 )).

tff(def62_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V1a_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V114t_2E0: tyop_2Enum_2Enum] :
      ( p(f4896_67_2E2(V1a_2E0,V114t_2E0))
    <=> ~ p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V1a_2E0,V114t_2E0)) ) )).

tff(def63_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V0b_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V107t_2E0: tyop_2Enum_2Enum] :
      ( p(f4896_63_2E2(V0b_2E0,V107t_2E0))
    <=> ~ p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0b_2E0,V107t_2E0)) ) )).

tff(def64_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V0b_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V91t_2E0: tyop_2Enum_2Enum] :
      ( p(f4896_54_2E2(V0b_2E0,V91t_2E0))
    <=> ~ p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0b_2E0,V91t_2E0)) ) )).

tff(def65_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V1a_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V56t_2E0: tyop_2Enum_2Enum] :
      ( p(f4896_32_2E2(V1a_2E0,V56t_2E0))
    <=> ~ p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V1a_2E0,V56t_2E0)) ) )).

tff(def66_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V0b_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V49t_2E0: tyop_2Enum_2Enum] :
      ( p(f4896_28_2E2(V0b_2E0,V49t_2E0))
    <=> ~ p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0b_2E0,V49t_2E0)) ) )).

tff(def67_2Ethm_2EPast__Temporal__Logic_2ESIMPLIFY,axiom,(
    ! [V0b_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V33t_2E0: tyop_2Enum_2Enum] :
      ( p(f4896_19_2E2(V0b_2E0,V33t_2E0))
    <=> ~ p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0b_2E0,V33t_2E0)) ) )).

tff(thm_2EPast__Temporal__Logic_2ESIMPLIFY,conjecture,(
    ! [V0b_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V1a_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] :
      ( ! [V2x_2E0: tyop_2Enum_2Enum] : c_2ETemporal__Logic_2ENEXT_2E2(f4896_0_2E0,V2x_2E0) = c_2Ebool_2EF_2E0
      & ! [V4x_2E0: tyop_2Enum_2Enum] : c_2ETemporal__Logic_2ENEXT_2E2(f4896_1_2E0,V4x_2E0) = c_2Ebool_2ET_2E0
      & ! [V6x_2E0: tyop_2Enum_2Enum] : c_2ETemporal__Logic_2EALWAYS_2E2(f4896_2_2E0,V6x_2E0) = c_2Ebool_2ET_2E0
      & ! [V8x_2E0: tyop_2Enum_2Enum] : c_2ETemporal__Logic_2EALWAYS_2E2(f4896_3_2E0,V8x_2E0) = c_2Ebool_2EF_2E0
      & ! [V10x_2E0: tyop_2Enum_2Enum] : c_2ETemporal__Logic_2EEVENTUAL_2E2(f4896_4_2E0,V10x_2E0) = c_2Ebool_2ET_2E0
      & ! [V12x_2E0: tyop_2Enum_2Enum] : c_2ETemporal__Logic_2EEVENTUAL_2E2(f4896_5_2E0,V12x_2E0) = c_2Ebool_2EF_2E0
      & c_2ETemporal__Logic_2ESUNTIL_2E2(f4896_6_2E0,V0b_2E0) = V0b_2E0
      & c_2ETemporal__Logic_2ESUNTIL_2E2(f4896_7_2E0,V0b_2E0) = c_2ETemporal__Logic_2EEVENTUAL_2E1(V0b_2E0)
      & ! [V16x_2E0: tyop_2Enum_2Enum] : c_2ETemporal__Logic_2ESUNTIL_2E3(V1a_2E0,f4896_8_2E0,V16x_2E0) = c_2Ebool_2EF_2E0
      & ! [V18x_2E0: tyop_2Enum_2Enum] : c_2ETemporal__Logic_2ESUNTIL_2E3(V1a_2E0,f4896_9_2E0,V18x_2E0) = c_2Ebool_2ET_2E0
      & c_2ETemporal__Logic_2ESUNTIL_2E2(V1a_2E0,V1a_2E0) = V1a_2E0
      & c_2ETemporal__Logic_2EUNTIL_2E2(f4896_10_2E0,V0b_2E0) = V0b_2E0
      & ! [V21x_2E0: tyop_2Enum_2Enum] : c_2ETemporal__Logic_2EUNTIL_2E3(f4896_11_2E0,V0b_2E0,V21x_2E0) = c_2Ebool_2ET_2E0
      & c_2ETemporal__Logic_2EUNTIL_2E2(V1a_2E0,f4896_12_2E0) = c_2ETemporal__Logic_2EALWAYS_2E1(V1a_2E0)
      & ! [V24x_2E0: tyop_2Enum_2Enum] : c_2ETemporal__Logic_2EUNTIL_2E3(V1a_2E0,f4896_13_2E0,V24x_2E0) = c_2Ebool_2ET_2E0
      & c_2ETemporal__Logic_2EUNTIL_2E2(V1a_2E0,V1a_2E0) = V1a_2E0
      & ! [V26x_2E0: tyop_2Enum_2Enum] : c_2ETemporal__Logic_2ESWHEN_2E3(f4896_14_2E0,V0b_2E0,V26x_2E0) = c_2Ebool_2EF_2E0
      & c_2ETemporal__Logic_2ESWHEN_2E2(f4896_15_2E0,V0b_2E0) = c_2ETemporal__Logic_2EEVENTUAL_2E1(V0b_2E0)
      & ! [V29x_2E0: tyop_2Enum_2Enum] : c_2ETemporal__Logic_2ESWHEN_2E3(V1a_2E0,f4896_16_2E0,V29x_2E0) = c_2Ebool_2EF_2E0
      & c_2ETemporal__Logic_2ESWHEN_2E2(V1a_2E0,f4896_17_2E0) = V1a_2E0
      & c_2ETemporal__Logic_2ESWHEN_2E2(V1a_2E0,V1a_2E0) = c_2ETemporal__Logic_2EEVENTUAL_2E1(V1a_2E0)
      & c_2ETemporal__Logic_2EWHEN_2E2(f4896_18_2E0,V0b_2E0) = c_2ETemporal__Logic_2EALWAYS_2E1(f4896_19_2E1(V0b_2E0))
      & ! [V34x_2E0: tyop_2Enum_2Enum] : c_2ETemporal__Logic_2EWHEN_2E3(f4896_20_2E0,V0b_2E0,V34x_2E0) = c_2Ebool_2ET_2E0
      & ! [V36x_2E0: tyop_2Enum_2Enum] : c_2ETemporal__Logic_2EWHEN_2E3(V1a_2E0,f4896_21_2E0,V36x_2E0) = c_2Ebool_2ET_2E0
      & c_2ETemporal__Logic_2EWHEN_2E2(V1a_2E0,f4896_22_2E0) = V1a_2E0
      & ! [V39x_2E0: tyop_2Enum_2Enum] : c_2ETemporal__Logic_2EWHEN_2E3(V1a_2E0,V1a_2E0,V39x_2E0) = c_2Ebool_2ET_2E0
      & ! [V40x_2E0: tyop_2Enum_2Enum] : c_2ETemporal__Logic_2ESBEFORE_2E3(f4896_23_2E0,V0b_2E0,V40x_2E0) = c_2Ebool_2EF_2E0
      & ! [V42x_2E0: tyop_2Enum_2Enum] :
          ( p(c_2ETemporal__Logic_2ESBEFORE_2E3(f4896_24_2E0,V0b_2E0,V42x_2E0))
        <=> ~ p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0b_2E0,V42x_2E0)) )
      & c_2ETemporal__Logic_2ESBEFORE_2E2(V1a_2E0,f4896_25_2E0) = c_2ETemporal__Logic_2EEVENTUAL_2E1(V1a_2E0)
      & ! [V45x_2E0: tyop_2Enum_2Enum] : c_2ETemporal__Logic_2ESBEFORE_2E3(V1a_2E0,f4896_26_2E0,V45x_2E0) = c_2Ebool_2EF_2E0
      & ! [V47x_2E0: tyop_2Enum_2Enum] : c_2ETemporal__Logic_2ESBEFORE_2E3(V1a_2E0,V1a_2E0,V47x_2E0) = c_2Ebool_2EF_2E0
      & c_2ETemporal__Logic_2EBEFORE_2E2(f4896_27_2E0,V0b_2E0) = c_2ETemporal__Logic_2EALWAYS_2E1(f4896_28_2E1(V0b_2E0))
      & ! [V50x_2E0: tyop_2Enum_2Enum] :
          ( p(c_2ETemporal__Logic_2EBEFORE_2E3(f4896_29_2E0,V0b_2E0,V50x_2E0))
        <=> ~ p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0b_2E0,V50x_2E0)) )
      & ! [V52x_2E0: tyop_2Enum_2Enum] : c_2ETemporal__Logic_2EBEFORE_2E3(V1a_2E0,f4896_30_2E0,V52x_2E0) = c_2Ebool_2ET_2E0
      & ! [V54x_2E0: tyop_2Enum_2Enum] : c_2ETemporal__Logic_2EBEFORE_2E3(V1a_2E0,f4896_31_2E0,V54x_2E0) = c_2Ebool_2EF_2E0
      & c_2ETemporal__Logic_2EBEFORE_2E2(V1a_2E0,V1a_2E0) = c_2ETemporal__Logic_2EALWAYS_2E1(f4896_32_2E1(V1a_2E0))
      & c_2EPast__Temporal__Logic_2EPNEXT_2E1(f4896_33_2E0) = c_2EPast__Temporal__Logic_2EInitPoint_2E0
      & ! [V58x_2E0: tyop_2Enum_2Enum] : c_2EPast__Temporal__Logic_2EPNEXT_2E2(f4896_34_2E0,V58x_2E0) = c_2Ebool_2ET_2E0
      & ! [V60x_2E0: tyop_2Enum_2Enum] : c_2EPast__Temporal__Logic_2EPSNEXT_2E2(f4896_35_2E0,V60x_2E0) = c_2Ebool_2EF_2E0
      & ! [V62x_2E0: tyop_2Enum_2Enum] :
          ( p(c_2EPast__Temporal__Logic_2EPSNEXT_2E2(f4896_36_2E0,V62x_2E0))
        <=> ~ p(c_2EPast__Temporal__Logic_2EInitPoint_2E1(V62x_2E0)) )
      & ! [V64x_2E0: tyop_2Enum_2Enum] : c_2EPast__Temporal__Logic_2EPALWAYS_2E2(f4896_37_2E0,V64x_2E0) = c_2Ebool_2ET_2E0
      & ! [V66x_2E0: tyop_2Enum_2Enum] : c_2EPast__Temporal__Logic_2EPALWAYS_2E2(f4896_38_2E0,V66x_2E0) = c_2Ebool_2EF_2E0
      & ! [V68x_2E0: tyop_2Enum_2Enum] : c_2EPast__Temporal__Logic_2EPEVENTUAL_2E2(f4896_39_2E0,V68x_2E0) = c_2Ebool_2ET_2E0
      & ! [V70x_2E0: tyop_2Enum_2Enum] : c_2EPast__Temporal__Logic_2EPEVENTUAL_2E2(f4896_40_2E0,V70x_2E0) = c_2Ebool_2EF_2E0
      & c_2EPast__Temporal__Logic_2EPSUNTIL_2E2(f4896_41_2E0,V0b_2E0) = V0b_2E0
      & c_2EPast__Temporal__Logic_2EPSUNTIL_2E2(f4896_42_2E0,V0b_2E0) = c_2EPast__Temporal__Logic_2EPEVENTUAL_2E1(V0b_2E0)
      & ! [V74x_2E0: tyop_2Enum_2Enum] : c_2EPast__Temporal__Logic_2EPSUNTIL_2E3(V1a_2E0,f4896_43_2E0,V74x_2E0) = c_2Ebool_2EF_2E0
      & ! [V76x_2E0: tyop_2Enum_2Enum] : c_2EPast__Temporal__Logic_2EPSUNTIL_2E3(V1a_2E0,f4896_44_2E0,V76x_2E0) = c_2Ebool_2ET_2E0
      & c_2EPast__Temporal__Logic_2EPSUNTIL_2E2(V1a_2E0,V1a_2E0) = V1a_2E0
      & c_2EPast__Temporal__Logic_2EPUNTIL_2E2(f4896_45_2E0,V0b_2E0) = V0b_2E0
      & ! [V79x_2E0: tyop_2Enum_2Enum] : c_2EPast__Temporal__Logic_2EPUNTIL_2E3(f4896_46_2E0,V0b_2E0,V79x_2E0) = c_2Ebool_2ET_2E0
      & c_2EPast__Temporal__Logic_2EPUNTIL_2E2(V1a_2E0,f4896_47_2E0) = c_2EPast__Temporal__Logic_2EPALWAYS_2E1(V1a_2E0)
      & ! [V82x_2E0: tyop_2Enum_2Enum] : c_2EPast__Temporal__Logic_2EPUNTIL_2E3(V1a_2E0,f4896_48_2E0,V82x_2E0) = c_2Ebool_2ET_2E0
      & c_2EPast__Temporal__Logic_2EPUNTIL_2E2(V1a_2E0,V1a_2E0) = V1a_2E0
      & ! [V84x_2E0: tyop_2Enum_2Enum] : c_2EPast__Temporal__Logic_2EPSWHEN_2E3(f4896_49_2E0,V0b_2E0,V84x_2E0) = c_2Ebool_2EF_2E0
      & c_2EPast__Temporal__Logic_2EPSWHEN_2E2(f4896_50_2E0,V0b_2E0) = c_2EPast__Temporal__Logic_2EPEVENTUAL_2E1(V0b_2E0)
      & ! [V87x_2E0: tyop_2Enum_2Enum] : c_2EPast__Temporal__Logic_2EPSWHEN_2E3(V1a_2E0,f4896_51_2E0,V87x_2E0) = c_2Ebool_2EF_2E0
      & c_2EPast__Temporal__Logic_2EPSWHEN_2E2(V1a_2E0,f4896_52_2E0) = V1a_2E0
      & c_2EPast__Temporal__Logic_2EPSWHEN_2E2(V1a_2E0,V1a_2E0) = c_2EPast__Temporal__Logic_2EPEVENTUAL_2E1(V1a_2E0)
      & c_2EPast__Temporal__Logic_2EPWHEN_2E2(f4896_53_2E0,V0b_2E0) = c_2EPast__Temporal__Logic_2EPALWAYS_2E1(f4896_54_2E1(V0b_2E0))
      & ! [V92x_2E0: tyop_2Enum_2Enum] : c_2EPast__Temporal__Logic_2EPWHEN_2E3(f4896_55_2E0,V0b_2E0,V92x_2E0) = c_2Ebool_2ET_2E0
      & ! [V94x_2E0: tyop_2Enum_2Enum] : c_2EPast__Temporal__Logic_2EPWHEN_2E3(V1a_2E0,f4896_56_2E0,V94x_2E0) = c_2Ebool_2ET_2E0
      & c_2EPast__Temporal__Logic_2EPWHEN_2E2(V1a_2E0,f4896_57_2E0) = V1a_2E0
      & ! [V97x_2E0: tyop_2Enum_2Enum] : c_2EPast__Temporal__Logic_2EPWHEN_2E3(V1a_2E0,V1a_2E0,V97x_2E0) = c_2Ebool_2ET_2E0
      & ! [V98x_2E0: tyop_2Enum_2Enum] : c_2EPast__Temporal__Logic_2EPSBEFORE_2E3(f4896_58_2E0,V0b_2E0,V98x_2E0) = c_2Ebool_2EF_2E0
      & ! [V100x_2E0: tyop_2Enum_2Enum] :
          ( p(c_2EPast__Temporal__Logic_2EPSBEFORE_2E3(f4896_59_2E0,V0b_2E0,V100x_2E0))
        <=> ~ p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0b_2E0,V100x_2E0)) )
      & c_2EPast__Temporal__Logic_2EPSBEFORE_2E2(V1a_2E0,f4896_60_2E0) = c_2EPast__Temporal__Logic_2EPEVENTUAL_2E1(V1a_2E0)
      & ! [V103x_2E0: tyop_2Enum_2Enum] : c_2EPast__Temporal__Logic_2EPSBEFORE_2E3(V1a_2E0,f4896_61_2E0,V103x_2E0) = c_2Ebool_2EF_2E0
      & ! [V105x_2E0: tyop_2Enum_2Enum] : c_2EPast__Temporal__Logic_2EPSBEFORE_2E3(V1a_2E0,V1a_2E0,V105x_2E0) = c_2Ebool_2EF_2E0
      & c_2EPast__Temporal__Logic_2EPBEFORE_2E2(f4896_62_2E0,V0b_2E0) = c_2EPast__Temporal__Logic_2EPALWAYS_2E1(f4896_63_2E1(V0b_2E0))
      & ! [V108x_2E0: tyop_2Enum_2Enum] :
          ( p(c_2EPast__Temporal__Logic_2EPBEFORE_2E3(f4896_64_2E0,V0b_2E0,V108x_2E0))
        <=> ~ p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0b_2E0,V108x_2E0)) )
      & ! [V110x_2E0: tyop_2Enum_2Enum] : c_2EPast__Temporal__Logic_2EPBEFORE_2E3(V1a_2E0,f4896_65_2E0,V110x_2E0) = c_2Ebool_2ET_2E0
      & ! [V112x_2E0: tyop_2Enum_2Enum] : c_2EPast__Temporal__Logic_2EPBEFORE_2E3(V1a_2E0,f4896_66_2E0,V112x_2E0) = c_2Ebool_2EF_2E0
      & c_2EPast__Temporal__Logic_2EPBEFORE_2E2(V1a_2E0,V1a_2E0) = c_2EPast__Temporal__Logic_2EPALWAYS_2E1(f4896_67_2E1(V1a_2E0)) ) )).
