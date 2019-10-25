tff(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

tff(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: ( $tType * $tType ) > $tType )).

tff(tyop_2Eone_2Eone,type,(
    tyop_2Eone_2Eone: $tType )).

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

tff(f2873_0_2E0,type,(
    f2873_0_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2873_0_2E1,type,(
    f2873_0_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2873_0_2E2,type,(
    f2873_0_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2873_1_2E0,type,(
    f2873_1_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2873_1_2E1,type,(
    f2873_1_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2873_1_2E2,type,(
    f2873_1_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2873_10_2E0,type,(
    f2873_10_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2873_10_2E1,type,(
    f2873_10_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2873_10_2E2,type,(
    f2873_10_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2873_11_2E0,type,(
    f2873_11_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2873_11_2E1,type,(
    f2873_11_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2873_11_2E2,type,(
    f2873_11_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2873_2_2E0,type,(
    f2873_2_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2873_2_2E1,type,(
    f2873_2_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2873_2_2E2,type,(
    f2873_2_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2873_3_2E0,type,(
    f2873_3_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2873_3_2E1,type,(
    f2873_3_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2873_3_2E2,type,(
    f2873_3_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2873_4_2E0,type,(
    f2873_4_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2873_4_2E1,type,(
    f2873_4_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2873_4_2E2,type,(
    f2873_4_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2873_5_2E0,type,(
    f2873_5_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2873_5_2E1,type,(
    f2873_5_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2873_5_2E2,type,(
    f2873_5_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2873_6_2E0,type,(
    f2873_6_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2873_6_2E1,type,(
    f2873_6_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2873_6_2E2,type,(
    f2873_6_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2873_7_2E0,type,(
    f2873_7_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2873_7_2E1,type,(
    f2873_7_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2873_7_2E2,type,(
    f2873_7_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2873_8_2E0,type,(
    f2873_8_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2873_8_2E1,type,(
    f2873_8_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2873_8_2E2,type,(
    f2873_8_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2873_9_2E0,type,(
    f2873_9_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2873_9_2E1,type,(
    f2873_9_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2873_9_2E2,type,(
    f2873_9_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2887_0_2E0,type,(
    f2887_0_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2887_0_2E1,type,(
    f2887_0_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2887_0_2E2,type,(
    f2887_0_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2887_1_2E0,type,(
    f2887_1_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))) )).

tff(f2887_1_2E2,type,(
    f2887_1_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2887_1_2E3,type,(
    f2887_1_2E3: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2887_10_2E0,type,(
    f2887_10_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27b)) )).

tff(f2887_10_2E1,type,(
    f2887_10_2E1: 
      !>[A_27b: $tType] :
        ( A_27b > tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27b) ) )).

tff(f2887_10_2E2,type,(
    f2887_10_2E2: 
      !>[A_27b: $tType] :
        ( ( A_27b * tyop_2Eone_2Eone ) > A_27b ) )).

tff(f2887_11_2E0,type,(
    f2887_11_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27b)) )).

tff(f2887_11_2E1,type,(
    f2887_11_2E1: 
      !>[A_27b: $tType] :
        ( A_27b > tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27b) ) )).

tff(f2887_11_2E2,type,(
    f2887_11_2E2: 
      !>[A_27b: $tType] :
        ( ( A_27b * tyop_2Eone_2Eone ) > A_27b ) )).

tff(f2887_12_2E0,type,(
    f2887_12_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27b)) )).

tff(f2887_12_2E1,type,(
    f2887_12_2E1: 
      !>[A_27b: $tType] :
        ( A_27b > tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27b) ) )).

tff(f2887_12_2E2,type,(
    f2887_12_2E2: 
      !>[A_27b: $tType] :
        ( ( A_27b * tyop_2Eone_2Eone ) > A_27b ) )).

tff(f2887_13_2E0,type,(
    f2887_13_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2887_13_2E1,type,(
    f2887_13_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2887_13_2E2,type,(
    f2887_13_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2887_14_2E0,type,(
    f2887_14_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))) )).

tff(f2887_14_2E2,type,(
    f2887_14_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Ebool ) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2887_14_2E3,type,(
    f2887_14_2E3: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Ebool * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2887_15_2E0,type,(
    f2887_15_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2887_15_2E1,type,(
    f2887_15_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2887_15_2E2,type,(
    f2887_15_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2887_16_2E0,type,(
    f2887_16_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))) )).

tff(f2887_16_2E2,type,(
    f2887_16_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Ebool * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2887_16_2E3,type,(
    f2887_16_2E3: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Ebool * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2887_17_2E0,type,(
    f2887_17_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2887_17_2E1,type,(
    f2887_17_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2887_17_2E2,type,(
    f2887_17_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2887_18_2E0,type,(
    f2887_18_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2887_18_2E1,type,(
    f2887_18_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2887_18_2E2,type,(
    f2887_18_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2887_19_2E0,type,(
    f2887_19_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))) )).

tff(f2887_19_2E2,type,(
    f2887_19_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2887_19_2E3,type,(
    f2887_19_2E3: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2887_2_2E0,type,(
    f2887_2_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2887_2_2E1,type,(
    f2887_2_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2887_2_2E2,type,(
    f2887_2_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2887_20_2E0,type,(
    f2887_20_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2887_20_2E1,type,(
    f2887_20_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2887_20_2E2,type,(
    f2887_20_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2887_21_2E0,type,(
    f2887_21_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))) )).

tff(f2887_21_2E2,type,(
    f2887_21_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2887_21_2E3,type,(
    f2887_21_2E3: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2887_22_2E0,type,(
    f2887_22_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2887_22_2E1,type,(
    f2887_22_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2887_22_2E2,type,(
    f2887_22_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2887_23_2E0,type,(
    f2887_23_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))) )).

tff(f2887_23_2E2,type,(
    f2887_23_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2887_23_2E3,type,(
    f2887_23_2E3: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2887_24_2E0,type,(
    f2887_24_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2887_24_2E1,type,(
    f2887_24_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2887_24_2E2,type,(
    f2887_24_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2887_25_2E0,type,(
    f2887_25_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2887_25_2E1,type,(
    f2887_25_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2887_25_2E2,type,(
    f2887_25_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2887_26_2E0,type,(
    f2887_26_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))) )).

tff(f2887_26_2E2,type,(
    f2887_26_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2887_26_2E3,type,(
    f2887_26_2E3: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2887_3_2E0,type,(
    f2887_3_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))) )).

tff(f2887_3_2E2,type,(
    f2887_3_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2887_3_2E3,type,(
    f2887_3_2E3: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2887_4_2E0,type,(
    f2887_4_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2887_4_2E1,type,(
    f2887_4_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2887_4_2E2,type,(
    f2887_4_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2887_5_2E0,type,(
    f2887_5_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2887_5_2E1,type,(
    f2887_5_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2887_5_2E2,type,(
    f2887_5_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2887_6_2E0,type,(
    f2887_6_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))) )).

tff(f2887_6_2E2,type,(
    f2887_6_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2887_6_2E3,type,(
    f2887_6_2E3: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2887_7_2E0,type,(
    f2887_7_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2887_7_2E1,type,(
    f2887_7_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2887_7_2E2,type,(
    f2887_7_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2887_8_2E0,type,(
    f2887_8_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2887_8_2E1,type,(
    f2887_8_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2887_8_2E2,type,(
    f2887_8_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2887_9_2E0,type,(
    f2887_9_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))) )).

tff(f2887_9_2E2,type,(
    f2887_9_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2887_9_2E3,type,(
    f2887_9_2E3: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2888_0_2E0,type,(
    f2888_0_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2888_0_2E1,type,(
    f2888_0_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2888_0_2E2,type,(
    f2888_0_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2888_1_2E0,type,(
    f2888_1_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))) )).

tff(f2888_1_2E2,type,(
    f2888_1_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2888_1_2E3,type,(
    f2888_1_2E3: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2888_10_2E0,type,(
    f2888_10_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27b)) )).

tff(f2888_10_2E1,type,(
    f2888_10_2E1: 
      !>[A_27b: $tType] :
        ( A_27b > tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27b) ) )).

tff(f2888_10_2E2,type,(
    f2888_10_2E2: 
      !>[A_27b: $tType] :
        ( ( A_27b * tyop_2Eone_2Eone ) > A_27b ) )).

tff(f2888_11_2E0,type,(
    f2888_11_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27b)) )).

tff(f2888_11_2E1,type,(
    f2888_11_2E1: 
      !>[A_27b: $tType] :
        ( A_27b > tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27b) ) )).

tff(f2888_11_2E2,type,(
    f2888_11_2E2: 
      !>[A_27b: $tType] :
        ( ( A_27b * tyop_2Eone_2Eone ) > A_27b ) )).

tff(f2888_12_2E0,type,(
    f2888_12_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27b)) )).

tff(f2888_12_2E1,type,(
    f2888_12_2E1: 
      !>[A_27b: $tType] :
        ( A_27b > tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27b) ) )).

tff(f2888_12_2E2,type,(
    f2888_12_2E2: 
      !>[A_27b: $tType] :
        ( ( A_27b * tyop_2Eone_2Eone ) > A_27b ) )).

tff(f2888_13_2E0,type,(
    f2888_13_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2888_13_2E1,type,(
    f2888_13_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2888_13_2E2,type,(
    f2888_13_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2888_14_2E0,type,(
    f2888_14_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))) )).

tff(f2888_14_2E2,type,(
    f2888_14_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Ebool ) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2888_14_2E3,type,(
    f2888_14_2E3: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Ebool * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2888_15_2E0,type,(
    f2888_15_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2888_15_2E1,type,(
    f2888_15_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2888_15_2E2,type,(
    f2888_15_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2888_16_2E0,type,(
    f2888_16_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))) )).

tff(f2888_16_2E2,type,(
    f2888_16_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Ebool * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2888_16_2E3,type,(
    f2888_16_2E3: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Ebool * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2888_17_2E0,type,(
    f2888_17_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2888_17_2E1,type,(
    f2888_17_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2888_17_2E2,type,(
    f2888_17_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2888_18_2E0,type,(
    f2888_18_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2888_18_2E1,type,(
    f2888_18_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2888_18_2E2,type,(
    f2888_18_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2888_19_2E0,type,(
    f2888_19_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))) )).

tff(f2888_19_2E2,type,(
    f2888_19_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2888_19_2E3,type,(
    f2888_19_2E3: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2888_2_2E0,type,(
    f2888_2_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2888_2_2E1,type,(
    f2888_2_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2888_2_2E2,type,(
    f2888_2_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2888_20_2E0,type,(
    f2888_20_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2888_20_2E1,type,(
    f2888_20_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2888_20_2E2,type,(
    f2888_20_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2888_21_2E0,type,(
    f2888_21_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))) )).

tff(f2888_21_2E2,type,(
    f2888_21_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2888_21_2E3,type,(
    f2888_21_2E3: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2888_22_2E0,type,(
    f2888_22_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2888_22_2E1,type,(
    f2888_22_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2888_22_2E2,type,(
    f2888_22_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2888_23_2E0,type,(
    f2888_23_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))) )).

tff(f2888_23_2E2,type,(
    f2888_23_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2888_23_2E3,type,(
    f2888_23_2E3: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2888_24_2E0,type,(
    f2888_24_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2888_24_2E1,type,(
    f2888_24_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2888_24_2E2,type,(
    f2888_24_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2888_25_2E0,type,(
    f2888_25_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2888_25_2E1,type,(
    f2888_25_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2888_25_2E2,type,(
    f2888_25_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2888_26_2E0,type,(
    f2888_26_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))) )).

tff(f2888_26_2E2,type,(
    f2888_26_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2888_26_2E3,type,(
    f2888_26_2E3: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2888_3_2E0,type,(
    f2888_3_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))) )).

tff(f2888_3_2E2,type,(
    f2888_3_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2888_3_2E3,type,(
    f2888_3_2E3: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2888_4_2E0,type,(
    f2888_4_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2888_4_2E1,type,(
    f2888_4_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2888_4_2E2,type,(
    f2888_4_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2888_5_2E0,type,(
    f2888_5_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2888_5_2E1,type,(
    f2888_5_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2888_5_2E2,type,(
    f2888_5_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2888_6_2E0,type,(
    f2888_6_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))) )).

tff(f2888_6_2E2,type,(
    f2888_6_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2888_6_2E3,type,(
    f2888_6_2E3: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2888_7_2E0,type,(
    f2888_7_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2888_7_2E1,type,(
    f2888_7_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2888_7_2E2,type,(
    f2888_7_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2888_8_2E0,type,(
    f2888_8_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2888_8_2E1,type,(
    f2888_8_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2888_8_2E2,type,(
    f2888_8_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2888_9_2E0,type,(
    f2888_9_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))) )).

tff(f2888_9_2E2,type,(
    f2888_9_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2888_9_2E3,type,(
    f2888_9_2E3: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(c_2Ebool_2E_21_2E0,type,(
    c_2Ebool_2E_21_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) )).

tff(c_2Ebool_2E_21_2E1,type,(
    c_2Ebool_2E_21_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) )).

tff(c_2Ebool_2E_2F_5C_2E0,type,(
    c_2Ebool_2E_2F_5C_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2E_2F_5C_2E2,type,(
    c_2Ebool_2E_2F_5C_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

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

tff(c_2Ebool_2E_3F_2E0,type,(
    c_2Ebool_2E_3F_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) )).

tff(c_2Ebool_2E_3F_2E1,type,(
    c_2Ebool_2E_3F_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) )).

tff(c_2Ebool_2EF_2E0,type,(
    c_2Ebool_2EF_2E0: tyop_2Emin_2Ebool )).

tff(c_2EquantHeuristics_2EGUESS__EXISTS_2E0,type,(
    c_2EquantHeuristics_2EGUESS__EXISTS_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) )).

tff(c_2EquantHeuristics_2EGUESS__EXISTS_2E2,type,(
    c_2EquantHeuristics_2EGUESS__EXISTS_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27b) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) )).

tff(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E0,type,(
    c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) )).

tff(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2,type,(
    c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27b) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) )).

tff(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E0,type,(
    c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) )).

tff(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2,type,(
    c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27b) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) )).

tff(c_2EquantHeuristics_2EGUESS__FORALL_2E0,type,(
    c_2EquantHeuristics_2EGUESS__FORALL_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) )).

tff(c_2EquantHeuristics_2EGUESS__FORALL_2E2,type,(
    c_2EquantHeuristics_2EGUESS__FORALL_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27b) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) )).

tff(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E0,type,(
    c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) )).

tff(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2,type,(
    c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27b) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) )).

tff(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E0,type,(
    c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) )).

tff(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2,type,(
    c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27b) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) )).

tff(c_2Ebool_2ET_2E0,type,(
    c_2Ebool_2ET_2E0: tyop_2Emin_2Ebool )).

tff(c_2Ebool_2E_5C_2F_2E0,type,(
    c_2Ebool_2E_5C_2F_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2E_5C_2F_2E2,type,(
    c_2Ebool_2E_5C_2F_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

tff(c_2Ecombin_2Eo_2E0,type,(
    c_2Ecombin_2Eo_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b))) )).

tff(c_2Ecombin_2Eo_2E3,type,(
    c_2Ecombin_2Eo_2E3: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,A_27b) * tyop_2Emin_2Efun(A_27a,A_27c) * A_27a ) > A_27b ) )).

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

tff(arityeq1_2Ef2873_0_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2873_0_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2873_0_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2873_0_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2873_0_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2873_0_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef2873_1_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2873_1_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2873_1_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2873_1_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2873_1_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2873_1_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef2873_10_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2873_10_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2873_10_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2873_10_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2873_10_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2873_10_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef2873_11_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2873_11_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2873_11_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2873_11_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2873_11_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2873_11_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef2873_2_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2873_2_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2873_2_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2873_2_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2873_2_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2873_2_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef2873_3_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2873_3_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2873_3_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2873_3_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2873_3_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2873_3_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef2873_4_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2873_4_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2873_4_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2873_4_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2873_4_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2873_4_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef2873_5_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2873_5_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2873_5_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2873_5_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2873_5_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2873_5_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef2873_6_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2873_6_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2873_6_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2873_6_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2873_6_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2873_6_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef2873_7_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2873_7_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2873_7_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2873_7_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2873_7_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2873_7_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef2873_8_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2873_8_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2873_8_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2873_8_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2873_8_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2873_8_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef2873_9_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2873_9_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2873_9_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2873_9_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2873_9_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2873_9_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef2887_0_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2887_0_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2887_0_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2887_0_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2887_0_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2887_0_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ef2887_1_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2887_1_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f2887_1_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef2887_1_2E3_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0: A_27b] : f2887_1_2E3(A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f2887_1_2E0(A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ef2887_10_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: A_27b] : f2887_10_2E1(A_27b,X0_2E0) = app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27b),f2887_10_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2887_10_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: A_27b,X1_2E0: tyop_2Eone_2Eone] : f2887_10_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Eone_2Eone,A_27b,app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27b),f2887_10_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef2887_11_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: A_27b] : f2887_11_2E1(A_27b,X0_2E0) = app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27b),f2887_11_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2887_11_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: A_27b,X1_2E0: tyop_2Eone_2Eone] : f2887_11_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Eone_2Eone,A_27b,app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27b),f2887_11_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef2887_12_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: A_27b] : f2887_12_2E1(A_27b,X0_2E0) = app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27b),f2887_12_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2887_12_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: A_27b,X1_2E0: tyop_2Eone_2Eone] : f2887_12_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Eone_2Eone,A_27b,app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27b),f2887_12_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef2887_13_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2887_13_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2887_13_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2887_13_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2887_13_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2887_13_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ef2887_14_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Ebool] : f2887_14_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f2887_14_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef2887_14_2E3_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Ebool,X2_2E0: A_27b] : f2887_14_2E3(A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f2887_14_2E0(A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ef2887_15_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2887_15_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2887_15_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2887_15_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2887_15_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2887_15_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ef2887_16_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2887_16_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f2887_16_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef2887_16_2E3_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0: A_27b] : f2887_16_2E3(A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f2887_16_2E0(A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ef2887_17_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2887_17_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2887_17_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2887_17_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2887_17_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2887_17_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef2887_18_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2887_18_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2887_18_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2887_18_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2887_18_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2887_18_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ef2887_19_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2887_19_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f2887_19_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef2887_19_2E3_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0: A_27b] : f2887_19_2E3(A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f2887_19_2E0(A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ef2887_2_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2887_2_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2887_2_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2887_2_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2887_2_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2887_2_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef2887_20_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2887_20_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2887_20_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2887_20_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2887_20_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2887_20_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ef2887_21_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2887_21_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f2887_21_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef2887_21_2E3_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0: A_27b] : f2887_21_2E3(A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f2887_21_2E0(A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ef2887_22_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2887_22_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2887_22_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2887_22_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2887_22_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2887_22_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ef2887_23_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2887_23_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f2887_23_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef2887_23_2E3_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0: A_27b] : f2887_23_2E3(A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f2887_23_2E0(A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ef2887_24_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2887_24_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2887_24_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2887_24_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2887_24_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2887_24_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef2887_25_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2887_25_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2887_25_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2887_25_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2887_25_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2887_25_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ef2887_26_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2887_26_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f2887_26_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef2887_26_2E3_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0: A_27b] : f2887_26_2E3(A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f2887_26_2E0(A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ef2887_3_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2887_3_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f2887_3_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef2887_3_2E3_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0: A_27b] : f2887_3_2E3(A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f2887_3_2E0(A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ef2887_4_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2887_4_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2887_4_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2887_4_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2887_4_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2887_4_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef2887_5_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2887_5_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2887_5_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2887_5_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2887_5_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2887_5_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ef2887_6_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2887_6_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f2887_6_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef2887_6_2E3_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0: A_27b] : f2887_6_2E3(A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f2887_6_2E0(A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ef2887_7_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2887_7_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2887_7_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2887_7_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2887_7_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2887_7_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef2887_8_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2887_8_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2887_8_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2887_8_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2887_8_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2887_8_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ef2887_9_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2887_9_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f2887_9_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef2887_9_2E3_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0: A_27b] : f2887_9_2E3(A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f2887_9_2E0(A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ef2888_0_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2888_0_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2888_0_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2888_0_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2888_0_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2888_0_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ef2888_1_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2888_1_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f2888_1_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef2888_1_2E3_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0: A_27b] : f2888_1_2E3(A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f2888_1_2E0(A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ef2888_10_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: A_27b] : f2888_10_2E1(A_27b,X0_2E0) = app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27b),f2888_10_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2888_10_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: A_27b,X1_2E0: tyop_2Eone_2Eone] : f2888_10_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Eone_2Eone,A_27b,app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27b),f2888_10_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef2888_11_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: A_27b] : f2888_11_2E1(A_27b,X0_2E0) = app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27b),f2888_11_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2888_11_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: A_27b,X1_2E0: tyop_2Eone_2Eone] : f2888_11_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Eone_2Eone,A_27b,app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27b),f2888_11_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef2888_12_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: A_27b] : f2888_12_2E1(A_27b,X0_2E0) = app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27b),f2888_12_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2888_12_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: A_27b,X1_2E0: tyop_2Eone_2Eone] : f2888_12_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Eone_2Eone,A_27b,app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27b),f2888_12_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef2888_13_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2888_13_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2888_13_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2888_13_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2888_13_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2888_13_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ef2888_14_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Ebool] : f2888_14_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f2888_14_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef2888_14_2E3_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Ebool,X2_2E0: A_27b] : f2888_14_2E3(A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f2888_14_2E0(A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ef2888_15_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2888_15_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2888_15_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2888_15_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2888_15_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2888_15_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ef2888_16_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2888_16_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f2888_16_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef2888_16_2E3_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0: A_27b] : f2888_16_2E3(A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f2888_16_2E0(A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ef2888_17_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2888_17_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2888_17_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2888_17_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2888_17_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2888_17_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef2888_18_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2888_18_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2888_18_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2888_18_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2888_18_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2888_18_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ef2888_19_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2888_19_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f2888_19_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef2888_19_2E3_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0: A_27b] : f2888_19_2E3(A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f2888_19_2E0(A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ef2888_2_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2888_2_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2888_2_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2888_2_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2888_2_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2888_2_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef2888_20_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2888_20_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2888_20_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2888_20_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2888_20_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2888_20_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ef2888_21_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2888_21_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f2888_21_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef2888_21_2E3_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0: A_27b] : f2888_21_2E3(A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f2888_21_2E0(A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ef2888_22_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2888_22_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2888_22_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2888_22_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2888_22_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2888_22_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ef2888_23_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2888_23_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f2888_23_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef2888_23_2E3_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0: A_27b] : f2888_23_2E3(A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f2888_23_2E0(A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ef2888_24_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2888_24_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2888_24_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2888_24_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2888_24_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2888_24_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef2888_25_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2888_25_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2888_25_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2888_25_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2888_25_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2888_25_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ef2888_26_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2888_26_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f2888_26_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef2888_26_2E3_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0: A_27b] : f2888_26_2E3(A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f2888_26_2E0(A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ef2888_3_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2888_3_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f2888_3_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef2888_3_2E3_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0: A_27b] : f2888_3_2E3(A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f2888_3_2E0(A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ef2888_4_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2888_4_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2888_4_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2888_4_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2888_4_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2888_4_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef2888_5_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2888_5_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2888_5_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2888_5_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2888_5_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2888_5_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ef2888_6_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2888_6_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f2888_6_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef2888_6_2E3_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0: A_27b] : f2888_6_2E3(A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f2888_6_2E0(A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ef2888_7_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2888_7_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2888_7_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2888_7_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2888_7_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2888_7_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef2888_8_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2888_8_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2888_8_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2888_8_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2888_8_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2888_8_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ef2888_9_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2888_9_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f2888_9_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef2888_9_2E3_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0: A_27b] : f2888_9_2E3(A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f2888_9_2E0(A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_21_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_2F_5C_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        & p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_2F_5C_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq2_2Ec_2Emin_2E_3D_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: A_27a] :
      ( X0_2E0 = X1_2E0
    <=> p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emin_2E_3D_2E0(A_27a),X0_2E0),X1_2E0)) ) )).

tff(arityeq2_2Ec_2Emin_2E_3D_3D_3E_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
       => p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Emin_2E_3D_3D_3E_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq1_2Ec_2Ebool_2E_3F_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_3F_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_3F_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__EXISTS_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2EquantHeuristics_2EGUESS__EXISTS_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__EXISTS_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__EXISTS_2E2_2Emono_2Etyop_2Eone_2Eone_20mono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2EquantHeuristics_2EGUESS__EXISTS_2E2(tyop_2Eone_2Eone,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__EXISTS_2E0(tyop_2Eone_2Eone,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__FORALL_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2EquantHeuristics_2EGUESS__FORALL_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__FORALL_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__FORALL_2E2_2Emono_2Etyop_2Eone_2Eone_20mono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2EquantHeuristics_2EGUESS__FORALL_2E2(tyop_2Eone_2Eone,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__FORALL_2E0(tyop_2Eone_2Eone,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq3_2Ec_2Ecombin_2Eo_2E3_2Emono_2EA_27c_20mono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27c,A_27a),X2_2E0: A_27c] : c_2Ecombin_2Eo_2E3(A_27c,A_27b,A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27c,A_27b,app_2E2(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,A_27b),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,A_27b)),c_2Ecombin_2Eo_2E0(A_27c,A_27b,A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) )).

tff(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a,V1y_2E0: A_27a] :
      ( V0x_2E0 = V1y_2E0
    <=> V1y_2E0 = V0x_2E0 ) )).

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

tff(thm_2Ebool_2EAND__IMP__INTRO,axiom,(
    ! [V0t1_2E0: tyop_2Emin_2Ebool,V1t2_2E0: tyop_2Emin_2Ebool,V2t3_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0t1_2E0)
       => ( p(V1t2_2E0)
         => p(V2t3_2E0) ) )
    <=> ( ( p(V0t1_2E0)
          & p(V1t2_2E0) )
       => p(V2t3_2E0) ) ) )).

tff(thm_2Ebool_2EIMP__CONG,axiom,(
    ! [V0x_2E0: tyop_2Emin_2Ebool,V1x_27_2E0: tyop_2Emin_2Ebool,V2y_2E0: tyop_2Emin_2Ebool,V3y_27_2E0: tyop_2Emin_2Ebool] :
      ( ( V0x_2E0 = V1x_27_2E0
        & ( p(V1x_27_2E0)
         => V2y_2E0 = V3y_27_2E0 ) )
     => ( ( p(V0x_2E0)
         => p(V2y_2E0) )
      <=> ( p(V1x_27_2E0)
         => p(V3y_27_2E0) ) ) ) )).

tff(thm_2Ecombin_2Eo__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0: tyop_2Emin_2Efun(A_27c,A_27a),V2x_2E0: A_27c] : c_2Ecombin_2Eo_2E3(A_27c,A_27b,A_27a,V0f_2E0,V1g_2E0,V2x_2E0) = app_2E2(A_27a,A_27b,V0f_2E0,app_2E2(A_27c,A_27a,V1g_2E0,V2x_2E0)) )).

tff(def0_2Ethm_2EquantHeuristics_2EGUESSES__NEG__REWRITE,axiom,(
    ! [A_27b: $tType,V1P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V10x_2E0: A_27b] :
      ( p(f2873_8_2E2(A_27b,V1P_2E0,V10x_2E0))
    <=> ~ p(app_2E2(A_27b,tyop_2Emin_2Ebool,V1P_2E0,V10x_2E0)) ) )).

tff(def1_2Ethm_2EquantHeuristics_2EGUESSES__NEG__REWRITE,axiom,(
    ! [A_27b: $tType,V1P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V8x_2E0: A_27b] :
      ( p(f2873_6_2E2(A_27b,V1P_2E0,V8x_2E0))
    <=> ~ p(app_2E2(A_27b,tyop_2Emin_2Ebool,V1P_2E0,V8x_2E0)) ) )).

tff(def2_2Ethm_2EquantHeuristics_2EGUESSES__NEG__REWRITE,axiom,(
    ! [A_27b: $tType,V1P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V6x_2E0: A_27b] :
      ( p(f2873_4_2E2(A_27b,V1P_2E0,V6x_2E0))
    <=> ~ p(app_2E2(A_27b,tyop_2Emin_2Ebool,V1P_2E0,V6x_2E0)) ) )).

tff(def3_2Ethm_2EquantHeuristics_2EGUESSES__NEG__REWRITE,axiom,(
    ! [A_27b: $tType,V1P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4x_2E0: A_27b] :
      ( p(f2873_2_2E2(A_27b,V1P_2E0,V4x_2E0))
    <=> ~ p(app_2E2(A_27b,tyop_2Emin_2Ebool,V1P_2E0,V4x_2E0)) ) )).

tff(def4_2Ethm_2EquantHeuristics_2EGUESSES__NEG__REWRITE,axiom,(
    ! [A_27b: $tType,V1P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V12x_2E0: A_27b] :
      ( p(f2873_10_2E2(A_27b,V1P_2E0,V12x_2E0))
    <=> ~ p(app_2E2(A_27b,tyop_2Emin_2Ebool,V1P_2E0,V12x_2E0)) ) )).

tff(def5_2Ethm_2EquantHeuristics_2EGUESSES__NEG__REWRITE,axiom,(
    ! [A_27b: $tType,V1P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2x_2E0: A_27b] :
      ( p(f2873_0_2E2(A_27b,V1P_2E0,V2x_2E0))
    <=> ~ p(app_2E2(A_27b,tyop_2Emin_2Ebool,V1P_2E0,V2x_2E0)) ) )).

tff(def6_2Ethm_2EquantHeuristics_2EGUESSES__NEG__REWRITE,axiom,(
    ! [A_27b: $tType,V1P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V11x_2E0: A_27b] : f2873_9_2E2(A_27b,V1P_2E0,V11x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V1P_2E0,V11x_2E0) )).

tff(def7_2Ethm_2EquantHeuristics_2EGUESSES__NEG__REWRITE,axiom,(
    ! [A_27b: $tType,V1P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V9x_2E0: A_27b] : f2873_7_2E2(A_27b,V1P_2E0,V9x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V1P_2E0,V9x_2E0) )).

tff(def8_2Ethm_2EquantHeuristics_2EGUESSES__NEG__REWRITE,axiom,(
    ! [A_27b: $tType,V1P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V7x_2E0: A_27b] : f2873_5_2E2(A_27b,V1P_2E0,V7x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V1P_2E0,V7x_2E0) )).

tff(def9_2Ethm_2EquantHeuristics_2EGUESSES__NEG__REWRITE,axiom,(
    ! [A_27b: $tType,V1P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V5x_2E0: A_27b] : f2873_3_2E2(A_27b,V1P_2E0,V5x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V1P_2E0,V5x_2E0) )).

tff(def10_2Ethm_2EquantHeuristics_2EGUESSES__NEG__REWRITE,axiom,(
    ! [A_27b: $tType,V1P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V13x_2E0: A_27b] : f2873_11_2E2(A_27b,V1P_2E0,V13x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V1P_2E0,V13x_2E0) )).

tff(def11_2Ethm_2EquantHeuristics_2EGUESSES__NEG__REWRITE,axiom,(
    ! [A_27b: $tType,V1P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3x_2E0: A_27b] : f2873_1_2E2(A_27b,V1P_2E0,V3x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V1P_2E0,V3x_2E0) )).

tff(thm_2EquantHeuristics_2EGUESSES__NEG__REWRITE,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0i_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] :
      ( c_2EquantHeuristics_2EGUESS__EXISTS_2E2(A_27a,A_27b,V0i_2E0,f2873_0_2E1(A_27b,V1P_2E0)) = c_2EquantHeuristics_2EGUESS__FORALL_2E2(A_27a,A_27b,V0i_2E0,f2873_1_2E1(A_27b,V1P_2E0))
      & c_2EquantHeuristics_2EGUESS__FORALL_2E2(A_27a,A_27b,V0i_2E0,f2873_2_2E1(A_27b,V1P_2E0)) = c_2EquantHeuristics_2EGUESS__EXISTS_2E2(A_27a,A_27b,V0i_2E0,f2873_3_2E1(A_27b,V1P_2E0))
      & c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27b,V0i_2E0,f2873_4_2E1(A_27b,V1P_2E0)) = c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27b,V0i_2E0,f2873_5_2E1(A_27b,V1P_2E0))
      & c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27b,V0i_2E0,f2873_6_2E1(A_27b,V1P_2E0)) = c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27b,V0i_2E0,f2873_7_2E1(A_27b,V1P_2E0))
      & c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27b,V0i_2E0,f2873_8_2E1(A_27b,V1P_2E0)) = c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27b,V0i_2E0,f2873_9_2E1(A_27b,V1P_2E0))
      & c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27b,V0i_2E0,f2873_10_2E1(A_27b,V1P_2E0)) = c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27b,V0i_2E0,f2873_11_2E1(A_27b,V1P_2E0)) ) )).

tff(def0_2Ethm_2EquantHeuristics_2EGUESS__RULES__DISJ,axiom,(
    ! [A_27b: $tType,V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V15x_2E0: A_27b] :
      ( p(f2887_9_2E3(A_27b,V5P_2E0,V4Q_2E0,V15x_2E0))
    <=> ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V15x_2E0))
        | p(app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V15x_2E0)) ) ) )).

tff(def1_2Ethm_2EquantHeuristics_2EGUESS__RULES__DISJ,axiom,(
    ! [A_27b: $tType,V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V12x_2E0: A_27b] :
      ( p(f2887_6_2E3(A_27b,V5P_2E0,V4Q_2E0,V12x_2E0))
    <=> ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V12x_2E0))
        | p(app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V12x_2E0)) ) ) )).

tff(def2_2Ethm_2EquantHeuristics_2EGUESS__RULES__DISJ,axiom,(
    ! [A_27b: $tType,V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V9x_2E0: A_27b] :
      ( p(f2887_3_2E3(A_27b,V5P_2E0,V4Q_2E0,V9x_2E0))
    <=> ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V9x_2E0))
        | p(app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V9x_2E0)) ) ) )).

tff(def3_2Ethm_2EquantHeuristics_2EGUESS__RULES__DISJ,axiom,(
    ! [A_27b: $tType,V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V21x_2E0: A_27b] :
      ( p(f2887_26_2E3(A_27b,V5P_2E0,V4Q_2E0,V21x_2E0))
    <=> ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V21x_2E0))
        | p(app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V21x_2E0)) ) ) )).

tff(def4_2Ethm_2EquantHeuristics_2EGUESS__RULES__DISJ,axiom,(
    ! [A_27b: $tType,V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V32x_2E0: A_27b] :
      ( p(f2887_23_2E3(A_27b,V5P_2E0,V4Q_2E0,V32x_2E0))
    <=> ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V32x_2E0))
        | p(app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V32x_2E0)) ) ) )).

tff(def5_2Ethm_2EquantHeuristics_2EGUESS__RULES__DISJ,axiom,(
    ! [A_27b: $tType,V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V30x_2E0: A_27b] :
      ( p(f2887_21_2E3(A_27b,V5P_2E0,V4Q_2E0,V30x_2E0))
    <=> ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V30x_2E0))
        | p(app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V30x_2E0)) ) ) )).

tff(def6_2Ethm_2EquantHeuristics_2EGUESS__RULES__DISJ,axiom,(
    ! [A_27b: $tType,V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V28x_2E0: A_27b] :
      ( p(f2887_19_2E3(A_27b,V5P_2E0,V4Q_2E0,V28x_2E0))
    <=> ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V28x_2E0))
        | p(app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V28x_2E0)) ) ) )).

tff(def7_2Ethm_2EquantHeuristics_2EGUESS__RULES__DISJ,axiom,(
    ! [A_27b: $tType,V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V7x_2E0: A_27b] :
      ( p(f2887_1_2E3(A_27b,V5P_2E0,V4Q_2E0,V7x_2E0))
    <=> ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V7x_2E0))
        | p(app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V7x_2E0)) ) ) )).

tff(def8_2Ethm_2EquantHeuristics_2EGUESS__RULES__DISJ,axiom,(
    ! [A_27b: $tType,V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V0q_2E0: tyop_2Emin_2Ebool,V23x_2E0: A_27b] :
      ( p(f2887_14_2E3(A_27b,V5P_2E0,V0q_2E0,V23x_2E0))
    <=> ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V23x_2E0))
        | p(V0q_2E0) ) ) )).

tff(def9_2Ethm_2EquantHeuristics_2EGUESS__RULES__DISJ,axiom,(
    ! [A_27b: $tType,V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V14x_2E0: A_27b] : f2887_8_2E2(A_27b,V4Q_2E0,V14x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V14x_2E0) )).

tff(def10_2Ethm_2EquantHeuristics_2EGUESS__RULES__DISJ,axiom,(
    ! [A_27b: $tType,V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V13x_2E0: A_27b] : f2887_7_2E2(A_27b,V5P_2E0,V13x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V13x_2E0) )).

tff(def11_2Ethm_2EquantHeuristics_2EGUESS__RULES__DISJ,axiom,(
    ! [A_27b: $tType,V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V11x_2E0: A_27b] : f2887_5_2E2(A_27b,V4Q_2E0,V11x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V11x_2E0) )).

tff(def12_2Ethm_2EquantHeuristics_2EGUESS__RULES__DISJ,axiom,(
    ! [A_27b: $tType,V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V10x_2E0: A_27b] : f2887_4_2E2(A_27b,V5P_2E0,V10x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V10x_2E0) )).

tff(def13_2Ethm_2EquantHeuristics_2EGUESS__RULES__DISJ,axiom,(
    ! [A_27b: $tType,V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V19x_2E0: A_27b] : f2887_25_2E2(A_27b,V4Q_2E0,V19x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V19x_2E0) )).

tff(def14_2Ethm_2EquantHeuristics_2EGUESS__RULES__DISJ,axiom,(
    ! [A_27b: $tType,V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V17x_2E0: A_27b] : f2887_24_2E2(A_27b,V5P_2E0,V17x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V17x_2E0) )).

tff(def15_2Ethm_2EquantHeuristics_2EGUESS__RULES__DISJ,axiom,(
    ! [A_27b: $tType,V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V31x_2E0: A_27b] : f2887_22_2E2(A_27b,V4Q_2E0,V31x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V31x_2E0) )).

tff(def16_2Ethm_2EquantHeuristics_2EGUESS__RULES__DISJ,axiom,(
    ! [A_27b: $tType,V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V29x_2E0: A_27b] : f2887_20_2E2(A_27b,V5P_2E0,V29x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V29x_2E0) )).

tff(def17_2Ethm_2EquantHeuristics_2EGUESS__RULES__DISJ,axiom,(
    ! [A_27b: $tType,V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V8x_2E0: A_27b] : f2887_2_2E2(A_27b,V4Q_2E0,V8x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V8x_2E0) )).

tff(def18_2Ethm_2EquantHeuristics_2EGUESS__RULES__DISJ,axiom,(
    ! [A_27b: $tType,V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V27x_2E0: A_27b] : f2887_18_2E2(A_27b,V4Q_2E0,V27x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V27x_2E0) )).

tff(def19_2Ethm_2EquantHeuristics_2EGUESS__RULES__DISJ,axiom,(
    ! [A_27b: $tType,V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V26x_2E0: A_27b] : f2887_17_2E2(A_27b,V5P_2E0,V26x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V26x_2E0) )).

tff(def20_2Ethm_2EquantHeuristics_2EGUESS__RULES__DISJ,axiom,(
    ! [A_27b: $tType,V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V24x_2E0: A_27b] : f2887_15_2E2(A_27b,V4Q_2E0,V24x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V24x_2E0) )).

tff(def21_2Ethm_2EquantHeuristics_2EGUESS__RULES__DISJ,axiom,(
    ! [A_27b: $tType,V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V22x_2E0: A_27b] : f2887_13_2E2(A_27b,V5P_2E0,V22x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V22x_2E0) )).

tff(def22_2Ethm_2EquantHeuristics_2EGUESS__RULES__DISJ,axiom,(
    ! [A_27b: $tType,V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V6x_2E0: A_27b] : f2887_0_2E2(A_27b,V5P_2E0,V6x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V6x_2E0) )).

tff(def23_2Ethm_2EquantHeuristics_2EGUESS__RULES__DISJ,axiom,(
    ! [A_27b: $tType,V1p_2E0: tyop_2Emin_2Ebool,V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V25x_2E0: A_27b] :
      ( p(f2887_16_2E3(A_27b,V1p_2E0,V4Q_2E0,V25x_2E0))
    <=> ( p(V1p_2E0)
        | p(app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V25x_2E0)) ) ) )).

tff(def24_2Ethm_2EquantHeuristics_2EGUESS__RULES__DISJ,axiom,(
    ! [A_27b: $tType,V2iK_2E0: A_27b,V20xxx_2E0: tyop_2Eone_2Eone] : f2887_12_2E2(A_27b,V2iK_2E0,V20xxx_2E0) = V2iK_2E0 )).

tff(def25_2Ethm_2EquantHeuristics_2EGUESS__RULES__DISJ,axiom,(
    ! [A_27b: $tType,V2iK_2E0: A_27b,V18xxx_2E0: tyop_2Eone_2Eone] : f2887_11_2E2(A_27b,V2iK_2E0,V18xxx_2E0) = V2iK_2E0 )).

tff(def26_2Ethm_2EquantHeuristics_2EGUESS__RULES__DISJ,axiom,(
    ! [A_27b: $tType,V2iK_2E0: A_27b,V16xxx_2E0: tyop_2Eone_2Eone] : f2887_10_2E2(A_27b,V2iK_2E0,V16xxx_2E0) = V2iK_2E0 )).

tff(thm_2EquantHeuristics_2EGUESS__RULES__DISJ,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0q_2E0: tyop_2Emin_2Ebool,V1p_2E0: tyop_2Emin_2Ebool,V2iK_2E0: A_27b,V3i_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] :
      ( ( p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27b,V3i_2E0,f2887_0_2E1(A_27b,V5P_2E0)))
       => p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27b,V3i_2E0,f2887_1_2E2(A_27b,V5P_2E0,V4Q_2E0))) )
      & ( p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27b,V3i_2E0,f2887_2_2E1(A_27b,V4Q_2E0)))
       => p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27b,V3i_2E0,f2887_3_2E2(A_27b,V5P_2E0,V4Q_2E0))) )
      & ( ( p(c_2EquantHeuristics_2EGUESS__EXISTS_2E2(A_27a,A_27b,V3i_2E0,f2887_4_2E1(A_27b,V5P_2E0)))
          & p(c_2EquantHeuristics_2EGUESS__EXISTS_2E2(A_27a,A_27b,V3i_2E0,f2887_5_2E1(A_27b,V4Q_2E0))) )
       => p(c_2EquantHeuristics_2EGUESS__EXISTS_2E2(A_27a,A_27b,V3i_2E0,f2887_6_2E2(A_27b,V5P_2E0,V4Q_2E0))) )
      & ( ( p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27b,V3i_2E0,f2887_7_2E1(A_27b,V5P_2E0)))
          & p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27b,V3i_2E0,f2887_8_2E1(A_27b,V4Q_2E0))) )
       => p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27b,V3i_2E0,f2887_9_2E2(A_27b,V5P_2E0,V4Q_2E0))) )
      & ( ( p(c_2EquantHeuristics_2EGUESS__FORALL_2E2(tyop_2Eone_2Eone,A_27b,f2887_10_2E1(A_27b,V2iK_2E0),f2887_24_2E1(A_27b,V5P_2E0)))
          & p(c_2EquantHeuristics_2EGUESS__FORALL_2E2(tyop_2Eone_2Eone,A_27b,f2887_11_2E1(A_27b,V2iK_2E0),f2887_25_2E1(A_27b,V4Q_2E0))) )
       => p(c_2EquantHeuristics_2EGUESS__FORALL_2E2(tyop_2Eone_2Eone,A_27b,f2887_12_2E1(A_27b,V2iK_2E0),f2887_26_2E2(A_27b,V5P_2E0,V4Q_2E0))) )
      & ( p(c_2EquantHeuristics_2EGUESS__FORALL_2E2(A_27a,A_27b,V3i_2E0,f2887_13_2E1(A_27b,V5P_2E0)))
       => p(c_2EquantHeuristics_2EGUESS__FORALL_2E2(A_27a,A_27b,V3i_2E0,f2887_14_2E2(A_27b,V5P_2E0,V0q_2E0))) )
      & ( p(c_2EquantHeuristics_2EGUESS__FORALL_2E2(A_27a,A_27b,V3i_2E0,f2887_15_2E1(A_27b,V4Q_2E0)))
       => p(c_2EquantHeuristics_2EGUESS__FORALL_2E2(A_27a,A_27b,V3i_2E0,f2887_16_2E2(A_27b,V1p_2E0,V4Q_2E0))) )
      & ( ( p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27b,V3i_2E0,f2887_17_2E1(A_27b,V5P_2E0)))
          & p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27b,V3i_2E0,f2887_18_2E1(A_27b,V4Q_2E0))) )
       => p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27b,V3i_2E0,f2887_19_2E2(A_27b,V5P_2E0,V4Q_2E0))) )
      & ( p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27b,V3i_2E0,f2887_20_2E1(A_27b,V5P_2E0)))
       => p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27b,V3i_2E0,f2887_21_2E2(A_27b,V5P_2E0,V4Q_2E0))) )
      & ( p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27b,V3i_2E0,f2887_22_2E1(A_27b,V4Q_2E0)))
       => p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27b,V3i_2E0,f2887_23_2E2(A_27b,V5P_2E0,V4Q_2E0))) ) ) )).

tff(def0_2Ethm_2EquantHeuristics_2EGUESS__RULES__CONJ,axiom,(
    ! [A_27b: $tType,V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V15x_2E0: A_27b] :
      ( p(f2888_9_2E3(A_27b,V5P_2E0,V4Q_2E0,V15x_2E0))
    <=> ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V15x_2E0))
        & p(app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V15x_2E0)) ) ) )).

tff(def1_2Ethm_2EquantHeuristics_2EGUESS__RULES__CONJ,axiom,(
    ! [A_27b: $tType,V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V12x_2E0: A_27b] :
      ( p(f2888_6_2E3(A_27b,V5P_2E0,V4Q_2E0,V12x_2E0))
    <=> ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V12x_2E0))
        & p(app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V12x_2E0)) ) ) )).

tff(def2_2Ethm_2EquantHeuristics_2EGUESS__RULES__CONJ,axiom,(
    ! [A_27b: $tType,V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V9x_2E0: A_27b] :
      ( p(f2888_3_2E3(A_27b,V5P_2E0,V4Q_2E0,V9x_2E0))
    <=> ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V9x_2E0))
        & p(app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V9x_2E0)) ) ) )).

tff(def3_2Ethm_2EquantHeuristics_2EGUESS__RULES__CONJ,axiom,(
    ! [A_27b: $tType,V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V21x_2E0: A_27b] :
      ( p(f2888_26_2E3(A_27b,V5P_2E0,V4Q_2E0,V21x_2E0))
    <=> ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V21x_2E0))
        & p(app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V21x_2E0)) ) ) )).

tff(def4_2Ethm_2EquantHeuristics_2EGUESS__RULES__CONJ,axiom,(
    ! [A_27b: $tType,V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V32x_2E0: A_27b] :
      ( p(f2888_23_2E3(A_27b,V5P_2E0,V4Q_2E0,V32x_2E0))
    <=> ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V32x_2E0))
        & p(app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V32x_2E0)) ) ) )).

tff(def5_2Ethm_2EquantHeuristics_2EGUESS__RULES__CONJ,axiom,(
    ! [A_27b: $tType,V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V30x_2E0: A_27b] :
      ( p(f2888_21_2E3(A_27b,V5P_2E0,V4Q_2E0,V30x_2E0))
    <=> ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V30x_2E0))
        & p(app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V30x_2E0)) ) ) )).

tff(def6_2Ethm_2EquantHeuristics_2EGUESS__RULES__CONJ,axiom,(
    ! [A_27b: $tType,V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V28x_2E0: A_27b] :
      ( p(f2888_19_2E3(A_27b,V5P_2E0,V4Q_2E0,V28x_2E0))
    <=> ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V28x_2E0))
        & p(app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V28x_2E0)) ) ) )).

tff(def7_2Ethm_2EquantHeuristics_2EGUESS__RULES__CONJ,axiom,(
    ! [A_27b: $tType,V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V7x_2E0: A_27b] :
      ( p(f2888_1_2E3(A_27b,V5P_2E0,V4Q_2E0,V7x_2E0))
    <=> ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V7x_2E0))
        & p(app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V7x_2E0)) ) ) )).

tff(def8_2Ethm_2EquantHeuristics_2EGUESS__RULES__CONJ,axiom,(
    ! [A_27b: $tType,V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V0q_2E0: tyop_2Emin_2Ebool,V23x_2E0: A_27b] :
      ( p(f2888_14_2E3(A_27b,V5P_2E0,V0q_2E0,V23x_2E0))
    <=> ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V23x_2E0))
        & p(V0q_2E0) ) ) )).

tff(def9_2Ethm_2EquantHeuristics_2EGUESS__RULES__CONJ,axiom,(
    ! [A_27b: $tType,V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V14x_2E0: A_27b] : f2888_8_2E2(A_27b,V4Q_2E0,V14x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V14x_2E0) )).

tff(def10_2Ethm_2EquantHeuristics_2EGUESS__RULES__CONJ,axiom,(
    ! [A_27b: $tType,V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V13x_2E0: A_27b] : f2888_7_2E2(A_27b,V5P_2E0,V13x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V13x_2E0) )).

tff(def11_2Ethm_2EquantHeuristics_2EGUESS__RULES__CONJ,axiom,(
    ! [A_27b: $tType,V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V11x_2E0: A_27b] : f2888_5_2E2(A_27b,V4Q_2E0,V11x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V11x_2E0) )).

tff(def12_2Ethm_2EquantHeuristics_2EGUESS__RULES__CONJ,axiom,(
    ! [A_27b: $tType,V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V10x_2E0: A_27b] : f2888_4_2E2(A_27b,V5P_2E0,V10x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V10x_2E0) )).

tff(def13_2Ethm_2EquantHeuristics_2EGUESS__RULES__CONJ,axiom,(
    ! [A_27b: $tType,V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V19x_2E0: A_27b] : f2888_25_2E2(A_27b,V4Q_2E0,V19x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V19x_2E0) )).

tff(def14_2Ethm_2EquantHeuristics_2EGUESS__RULES__CONJ,axiom,(
    ! [A_27b: $tType,V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V17x_2E0: A_27b] : f2888_24_2E2(A_27b,V5P_2E0,V17x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V17x_2E0) )).

tff(def15_2Ethm_2EquantHeuristics_2EGUESS__RULES__CONJ,axiom,(
    ! [A_27b: $tType,V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V31x_2E0: A_27b] : f2888_22_2E2(A_27b,V4Q_2E0,V31x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V31x_2E0) )).

tff(def16_2Ethm_2EquantHeuristics_2EGUESS__RULES__CONJ,axiom,(
    ! [A_27b: $tType,V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V29x_2E0: A_27b] : f2888_20_2E2(A_27b,V5P_2E0,V29x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V29x_2E0) )).

tff(def17_2Ethm_2EquantHeuristics_2EGUESS__RULES__CONJ,axiom,(
    ! [A_27b: $tType,V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V8x_2E0: A_27b] : f2888_2_2E2(A_27b,V4Q_2E0,V8x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V8x_2E0) )).

tff(def18_2Ethm_2EquantHeuristics_2EGUESS__RULES__CONJ,axiom,(
    ! [A_27b: $tType,V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V27x_2E0: A_27b] : f2888_18_2E2(A_27b,V4Q_2E0,V27x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V27x_2E0) )).

tff(def19_2Ethm_2EquantHeuristics_2EGUESS__RULES__CONJ,axiom,(
    ! [A_27b: $tType,V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V26x_2E0: A_27b] : f2888_17_2E2(A_27b,V5P_2E0,V26x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V26x_2E0) )).

tff(def20_2Ethm_2EquantHeuristics_2EGUESS__RULES__CONJ,axiom,(
    ! [A_27b: $tType,V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V24x_2E0: A_27b] : f2888_15_2E2(A_27b,V4Q_2E0,V24x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V24x_2E0) )).

tff(def21_2Ethm_2EquantHeuristics_2EGUESS__RULES__CONJ,axiom,(
    ! [A_27b: $tType,V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V22x_2E0: A_27b] : f2888_13_2E2(A_27b,V5P_2E0,V22x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V22x_2E0) )).

tff(def22_2Ethm_2EquantHeuristics_2EGUESS__RULES__CONJ,axiom,(
    ! [A_27b: $tType,V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V6x_2E0: A_27b] : f2888_0_2E2(A_27b,V5P_2E0,V6x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V5P_2E0,V6x_2E0) )).

tff(def23_2Ethm_2EquantHeuristics_2EGUESS__RULES__CONJ,axiom,(
    ! [A_27b: $tType,V1p_2E0: tyop_2Emin_2Ebool,V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V25x_2E0: A_27b] :
      ( p(f2888_16_2E3(A_27b,V1p_2E0,V4Q_2E0,V25x_2E0))
    <=> ( p(V1p_2E0)
        & p(app_2E2(A_27b,tyop_2Emin_2Ebool,V4Q_2E0,V25x_2E0)) ) ) )).

tff(def24_2Ethm_2EquantHeuristics_2EGUESS__RULES__CONJ,axiom,(
    ! [A_27b: $tType,V2iK_2E0: A_27b,V20xxx_2E0: tyop_2Eone_2Eone] : f2888_12_2E2(A_27b,V2iK_2E0,V20xxx_2E0) = V2iK_2E0 )).

tff(def25_2Ethm_2EquantHeuristics_2EGUESS__RULES__CONJ,axiom,(
    ! [A_27b: $tType,V2iK_2E0: A_27b,V18xxx_2E0: tyop_2Eone_2Eone] : f2888_11_2E2(A_27b,V2iK_2E0,V18xxx_2E0) = V2iK_2E0 )).

tff(def26_2Ethm_2EquantHeuristics_2EGUESS__RULES__CONJ,axiom,(
    ! [A_27b: $tType,V2iK_2E0: A_27b,V16xxx_2E0: tyop_2Eone_2Eone] : f2888_10_2E2(A_27b,V2iK_2E0,V16xxx_2E0) = V2iK_2E0 )).

tff(thm_2EquantHeuristics_2EGUESS__RULES__CONJ,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0q_2E0: tyop_2Emin_2Ebool,V1p_2E0: tyop_2Emin_2Ebool,V2iK_2E0: A_27b,V3i_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V4Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V5P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] :
      ( ( p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27b,V3i_2E0,f2888_0_2E1(A_27b,V5P_2E0)))
       => p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27b,V3i_2E0,f2888_1_2E2(A_27b,V5P_2E0,V4Q_2E0))) )
      & ( p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27b,V3i_2E0,f2888_2_2E1(A_27b,V4Q_2E0)))
       => p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27b,V3i_2E0,f2888_3_2E2(A_27b,V5P_2E0,V4Q_2E0))) )
      & ( ( p(c_2EquantHeuristics_2EGUESS__FORALL_2E2(A_27a,A_27b,V3i_2E0,f2888_4_2E1(A_27b,V5P_2E0)))
          & p(c_2EquantHeuristics_2EGUESS__FORALL_2E2(A_27a,A_27b,V3i_2E0,f2888_5_2E1(A_27b,V4Q_2E0))) )
       => p(c_2EquantHeuristics_2EGUESS__FORALL_2E2(A_27a,A_27b,V3i_2E0,f2888_6_2E2(A_27b,V5P_2E0,V4Q_2E0))) )
      & ( ( p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27b,V3i_2E0,f2888_7_2E1(A_27b,V5P_2E0)))
          & p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27b,V3i_2E0,f2888_8_2E1(A_27b,V4Q_2E0))) )
       => p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27b,V3i_2E0,f2888_9_2E2(A_27b,V5P_2E0,V4Q_2E0))) )
      & ( ( p(c_2EquantHeuristics_2EGUESS__EXISTS_2E2(tyop_2Eone_2Eone,A_27b,f2888_10_2E1(A_27b,V2iK_2E0),f2888_24_2E1(A_27b,V5P_2E0)))
          & p(c_2EquantHeuristics_2EGUESS__EXISTS_2E2(tyop_2Eone_2Eone,A_27b,f2888_11_2E1(A_27b,V2iK_2E0),f2888_25_2E1(A_27b,V4Q_2E0))) )
       => p(c_2EquantHeuristics_2EGUESS__EXISTS_2E2(tyop_2Eone_2Eone,A_27b,f2888_12_2E1(A_27b,V2iK_2E0),f2888_26_2E2(A_27b,V5P_2E0,V4Q_2E0))) )
      & ( p(c_2EquantHeuristics_2EGUESS__EXISTS_2E2(A_27a,A_27b,V3i_2E0,f2888_13_2E1(A_27b,V5P_2E0)))
       => p(c_2EquantHeuristics_2EGUESS__EXISTS_2E2(A_27a,A_27b,V3i_2E0,f2888_14_2E2(A_27b,V5P_2E0,V0q_2E0))) )
      & ( p(c_2EquantHeuristics_2EGUESS__EXISTS_2E2(A_27a,A_27b,V3i_2E0,f2888_15_2E1(A_27b,V4Q_2E0)))
       => p(c_2EquantHeuristics_2EGUESS__EXISTS_2E2(A_27a,A_27b,V3i_2E0,f2888_16_2E2(A_27b,V1p_2E0,V4Q_2E0))) )
      & ( ( p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27b,V3i_2E0,f2888_17_2E1(A_27b,V5P_2E0)))
          & p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27b,V3i_2E0,f2888_18_2E1(A_27b,V4Q_2E0))) )
       => p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27b,V3i_2E0,f2888_19_2E2(A_27b,V5P_2E0,V4Q_2E0))) )
      & ( p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27b,V3i_2E0,f2888_20_2E1(A_27b,V5P_2E0)))
       => p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27b,V3i_2E0,f2888_21_2E2(A_27b,V5P_2E0,V4Q_2E0))) )
      & ( p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27b,V3i_2E0,f2888_22_2E1(A_27b,V4Q_2E0)))
       => p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27b,V3i_2E0,f2888_23_2E2(A_27b,V5P_2E0,V4Q_2E0))) ) ) )).
