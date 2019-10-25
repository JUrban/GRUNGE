tff(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

tff(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: ( $tType * $tType ) > $tType )).

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

tff(f2891_0_2E0,type,(
    f2891_0_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2891_0_2E1,type,(
    f2891_0_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2891_0_2E2,type,(
    f2891_0_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2891_1_2E0,type,(
    f2891_1_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2891_1_2E1,type,(
    f2891_1_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2891_1_2E2,type,(
    f2891_1_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2891_10_2E0,type,(
    f2891_10_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2891_10_2E1,type,(
    f2891_10_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2891_10_2E2,type,(
    f2891_10_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2891_11_2E0,type,(
    f2891_11_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))) )).

tff(f2891_11_2E3,type,(
    f2891_11_2E3: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Ebool * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2891_11_2E4,type,(
    f2891_11_2E4: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Ebool * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2891_12_2E0,type,(
    f2891_12_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2891_12_2E1,type,(
    f2891_12_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2891_12_2E2,type,(
    f2891_12_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2891_13_2E0,type,(
    f2891_13_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2891_13_2E1,type,(
    f2891_13_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2891_13_2E2,type,(
    f2891_13_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2891_14_2E0,type,(
    f2891_14_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))) )).

tff(f2891_14_2E3,type,(
    f2891_14_2E3: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2891_14_2E4,type,(
    f2891_14_2E4: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2891_15_2E0,type,(
    f2891_15_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2891_15_2E1,type,(
    f2891_15_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2891_15_2E2,type,(
    f2891_15_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2891_16_2E0,type,(
    f2891_16_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2891_16_2E1,type,(
    f2891_16_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2891_16_2E2,type,(
    f2891_16_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2891_17_2E0,type,(
    f2891_17_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))) )).

tff(f2891_17_2E3,type,(
    f2891_17_2E3: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2891_17_2E4,type,(
    f2891_17_2E4: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2891_18_2E0,type,(
    f2891_18_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2891_18_2E1,type,(
    f2891_18_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2891_18_2E2,type,(
    f2891_18_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2891_19_2E0,type,(
    f2891_19_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2891_19_2E1,type,(
    f2891_19_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2891_19_2E2,type,(
    f2891_19_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2891_2_2E0,type,(
    f2891_2_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))) )).

tff(f2891_2_2E3,type,(
    f2891_2_2E3: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2891_2_2E4,type,(
    f2891_2_2E4: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2891_20_2E0,type,(
    f2891_20_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))) )).

tff(f2891_20_2E3,type,(
    f2891_20_2E3: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2891_20_2E4,type,(
    f2891_20_2E4: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2891_21_2E0,type,(
    f2891_21_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2891_21_2E1,type,(
    f2891_21_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2891_21_2E2,type,(
    f2891_21_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2891_22_2E0,type,(
    f2891_22_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2891_22_2E1,type,(
    f2891_22_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2891_22_2E2,type,(
    f2891_22_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2891_23_2E0,type,(
    f2891_23_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))) )).

tff(f2891_23_2E3,type,(
    f2891_23_2E3: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2891_23_2E4,type,(
    f2891_23_2E4: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2891_24_2E0,type,(
    f2891_24_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2891_24_2E1,type,(
    f2891_24_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2891_24_2E2,type,(
    f2891_24_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2891_25_2E0,type,(
    f2891_25_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2891_25_2E1,type,(
    f2891_25_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2891_25_2E2,type,(
    f2891_25_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2891_26_2E0,type,(
    f2891_26_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))) )).

tff(f2891_26_2E3,type,(
    f2891_26_2E3: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2891_26_2E4,type,(
    f2891_26_2E4: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2891_27_2E0,type,(
    f2891_27_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2891_27_2E1,type,(
    f2891_27_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2891_27_2E2,type,(
    f2891_27_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2891_28_2E0,type,(
    f2891_28_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2891_28_2E1,type,(
    f2891_28_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2891_28_2E2,type,(
    f2891_28_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2891_29_2E0,type,(
    f2891_29_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))) )).

tff(f2891_29_2E3,type,(
    f2891_29_2E3: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2891_29_2E4,type,(
    f2891_29_2E4: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2891_3_2E0,type,(
    f2891_3_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2891_3_2E1,type,(
    f2891_3_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2891_3_2E2,type,(
    f2891_3_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2891_30_2E0,type,(
    f2891_30_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2891_30_2E1,type,(
    f2891_30_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2891_30_2E2,type,(
    f2891_30_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2891_31_2E0,type,(
    f2891_31_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2891_31_2E1,type,(
    f2891_31_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2891_31_2E2,type,(
    f2891_31_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2891_32_2E0,type,(
    f2891_32_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))) )).

tff(f2891_32_2E3,type,(
    f2891_32_2E3: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2891_32_2E4,type,(
    f2891_32_2E4: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2891_33_2E0,type,(
    f2891_33_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2891_33_2E1,type,(
    f2891_33_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2891_33_2E2,type,(
    f2891_33_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2891_34_2E0,type,(
    f2891_34_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2891_34_2E1,type,(
    f2891_34_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2891_34_2E2,type,(
    f2891_34_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2891_35_2E0,type,(
    f2891_35_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))) )).

tff(f2891_35_2E3,type,(
    f2891_35_2E3: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2891_35_2E4,type,(
    f2891_35_2E4: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2891_36_2E0,type,(
    f2891_36_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2891_36_2E1,type,(
    f2891_36_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2891_36_2E2,type,(
    f2891_36_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2891_37_2E0,type,(
    f2891_37_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2891_37_2E1,type,(
    f2891_37_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2891_37_2E2,type,(
    f2891_37_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2891_38_2E0,type,(
    f2891_38_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))) )).

tff(f2891_38_2E3,type,(
    f2891_38_2E3: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2891_38_2E4,type,(
    f2891_38_2E4: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2891_39_2E0,type,(
    f2891_39_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2891_39_2E1,type,(
    f2891_39_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2891_39_2E2,type,(
    f2891_39_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2891_4_2E0,type,(
    f2891_4_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2891_4_2E1,type,(
    f2891_4_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2891_4_2E2,type,(
    f2891_4_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2891_40_2E0,type,(
    f2891_40_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2891_40_2E1,type,(
    f2891_40_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2891_40_2E2,type,(
    f2891_40_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2891_41_2E0,type,(
    f2891_41_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))) )).

tff(f2891_41_2E3,type,(
    f2891_41_2E3: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2891_41_2E4,type,(
    f2891_41_2E4: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2891_5_2E0,type,(
    f2891_5_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))) )).

tff(f2891_5_2E3,type,(
    f2891_5_2E3: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2891_5_2E4,type,(
    f2891_5_2E4: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2891_6_2E0,type,(
    f2891_6_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2891_6_2E1,type,(
    f2891_6_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2891_6_2E2,type,(
    f2891_6_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2891_7_2E0,type,(
    f2891_7_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2891_7_2E1,type,(
    f2891_7_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2891_7_2E2,type,(
    f2891_7_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2891_8_2E0,type,(
    f2891_8_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))) )).

tff(f2891_8_2E3,type,(
    f2891_8_2E3: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Ebool * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2891_8_2E4,type,(
    f2891_8_2E4: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Ebool * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f2891_9_2E0,type,(
    f2891_9_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) )).

tff(f2891_9_2E1,type,(
    f2891_9_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f2891_9_2E2,type,(
    f2891_9_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

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

tff(c_2Emin_2E_40_2E0,type,(
    c_2Emin_2E_40_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),A_27a) )).

tff(c_2Emin_2E_40_2E1,type,(
    c_2Emin_2E_40_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > A_27a ) )).

tff(c_2Ebool_2ECOND_2E0,type,(
    c_2Ebool_2ECOND_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))) )).

tff(c_2Ebool_2ECOND_2E3,type,(
    c_2Ebool_2ECOND_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Ebool * A_27a * A_27a ) > A_27a ) )).

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

tff(arityeq1_2Ef2891_0_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2891_0_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2891_0_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2891_0_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2891_0_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2891_0_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef2891_1_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2891_1_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2891_1_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2891_1_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2891_1_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2891_1_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef2891_10_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2891_10_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2891_10_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2891_10_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2891_10_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2891_10_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef2891_11_2E3_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2891_11_2E3(A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),f2891_11_2E0(A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq4_2Ef2891_11_2E4_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X3_2E0: A_27b] : f2891_11_2E4(A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),f2891_11_2E0(A_27b),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq1_2Ef2891_12_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2891_12_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2891_12_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2891_12_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2891_12_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2891_12_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef2891_13_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2891_13_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2891_13_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2891_13_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2891_13_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2891_13_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef2891_14_2E3_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2891_14_2E3(A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),f2891_14_2E0(A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq4_2Ef2891_14_2E4_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X3_2E0: A_27b] : f2891_14_2E4(A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),f2891_14_2E0(A_27b),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq1_2Ef2891_15_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2891_15_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2891_15_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2891_15_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2891_15_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2891_15_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef2891_16_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2891_16_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2891_16_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2891_16_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2891_16_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2891_16_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef2891_17_2E3_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2891_17_2E3(A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),f2891_17_2E0(A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq4_2Ef2891_17_2E4_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X3_2E0: A_27b] : f2891_17_2E4(A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),f2891_17_2E0(A_27b),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq1_2Ef2891_18_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2891_18_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2891_18_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2891_18_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2891_18_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2891_18_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef2891_19_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2891_19_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2891_19_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2891_19_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2891_19_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2891_19_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef2891_2_2E3_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2891_2_2E3(A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),f2891_2_2E0(A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq4_2Ef2891_2_2E4_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X3_2E0: A_27b] : f2891_2_2E4(A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),f2891_2_2E0(A_27b),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq3_2Ef2891_20_2E3_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2891_20_2E3(A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),f2891_20_2E0(A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq4_2Ef2891_20_2E4_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X3_2E0: A_27b] : f2891_20_2E4(A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),f2891_20_2E0(A_27b),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq1_2Ef2891_21_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2891_21_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2891_21_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2891_21_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2891_21_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2891_21_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef2891_22_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2891_22_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2891_22_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2891_22_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2891_22_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2891_22_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef2891_23_2E3_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2891_23_2E3(A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),f2891_23_2E0(A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq4_2Ef2891_23_2E4_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X3_2E0: A_27b] : f2891_23_2E4(A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),f2891_23_2E0(A_27b),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq1_2Ef2891_24_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2891_24_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2891_24_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2891_24_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2891_24_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2891_24_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef2891_25_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2891_25_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2891_25_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2891_25_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2891_25_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2891_25_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef2891_26_2E3_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2891_26_2E3(A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),f2891_26_2E0(A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq4_2Ef2891_26_2E4_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X3_2E0: A_27b] : f2891_26_2E4(A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),f2891_26_2E0(A_27b),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq1_2Ef2891_27_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2891_27_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2891_27_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2891_27_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2891_27_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2891_27_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef2891_28_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2891_28_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2891_28_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2891_28_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2891_28_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2891_28_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef2891_29_2E3_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2891_29_2E3(A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),f2891_29_2E0(A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq4_2Ef2891_29_2E4_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X3_2E0: A_27b] : f2891_29_2E4(A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),f2891_29_2E0(A_27b),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq1_2Ef2891_3_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2891_3_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2891_3_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2891_3_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2891_3_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2891_3_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef2891_30_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2891_30_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2891_30_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2891_30_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2891_30_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2891_30_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef2891_31_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2891_31_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2891_31_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2891_31_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2891_31_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2891_31_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef2891_32_2E3_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2891_32_2E3(A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),f2891_32_2E0(A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq4_2Ef2891_32_2E4_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X3_2E0: A_27b] : f2891_32_2E4(A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),f2891_32_2E0(A_27b),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq1_2Ef2891_33_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2891_33_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2891_33_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2891_33_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2891_33_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2891_33_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef2891_34_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2891_34_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2891_34_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2891_34_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2891_34_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2891_34_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef2891_35_2E3_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2891_35_2E3(A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),f2891_35_2E0(A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq4_2Ef2891_35_2E4_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X3_2E0: A_27b] : f2891_35_2E4(A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),f2891_35_2E0(A_27b),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq1_2Ef2891_36_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2891_36_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2891_36_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2891_36_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2891_36_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2891_36_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef2891_37_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2891_37_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2891_37_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2891_37_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2891_37_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2891_37_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef2891_38_2E3_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2891_38_2E3(A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),f2891_38_2E0(A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq4_2Ef2891_38_2E4_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X3_2E0: A_27b] : f2891_38_2E4(A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),f2891_38_2E0(A_27b),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq1_2Ef2891_39_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2891_39_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2891_39_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2891_39_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2891_39_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2891_39_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef2891_4_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2891_4_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2891_4_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2891_4_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2891_4_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2891_4_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef2891_40_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2891_40_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2891_40_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2891_40_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2891_40_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2891_40_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef2891_41_2E3_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2891_41_2E3(A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),f2891_41_2E0(A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq4_2Ef2891_41_2E4_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X3_2E0: A_27b] : f2891_41_2E4(A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),f2891_41_2E0(A_27b),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq3_2Ef2891_5_2E3_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2891_5_2E3(A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),f2891_5_2E0(A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq4_2Ef2891_5_2E4_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X3_2E0: A_27b] : f2891_5_2E4(A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),f2891_5_2E0(A_27b),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq1_2Ef2891_6_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2891_6_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2891_6_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2891_6_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2891_6_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2891_6_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef2891_7_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2891_7_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2891_7_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2891_7_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2891_7_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2891_7_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef2891_8_2E3_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2891_8_2E3(A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),f2891_8_2E0(A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq4_2Ef2891_8_2E4_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X3_2E0: A_27b] : f2891_8_2E4(A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),f2891_8_2E0(A_27b),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq1_2Ef2891_9_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f2891_9_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2891_9_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef2891_9_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: A_27b] : f2891_9_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2891_9_2E0(A_27b),X0_2E0),X1_2E0) )).

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

tff(arityeq1_2Ec_2Emin_2E_40_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Emin_2E_40_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),A_27a,c_2Emin_2E_40_2E0(A_27a),X0_2E0) )).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Ebool,X1_2E0: A_27a,X2_2E0: A_27a] : c_2Ebool_2ECOND_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ebool_2ECOND_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Emin_2Ebool,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool,X2_2E0: tyop_2Emin_2Ebool] : c_2Ebool_2ECOND_2E3(tyop_2Emin_2Ebool,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Ebool_2ECOND_2E0(tyop_2Emin_2Ebool),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__EXISTS_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2EquantHeuristics_2EGUESS__EXISTS_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__EXISTS_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__FORALL_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2EquantHeuristics_2EGUESS__FORALL_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__FORALL_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) )).

tff(thm_2Ebool_2EEXISTS__DEF,axiom,(
    ! [A_27a: $tType,V0x_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_3F_2E1(A_27a,V0x_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,V0x_2E0,c_2Emin_2E_40_2E1(A_27a,V0x_2E0)) )).

tff(thm_2Ebool_2EF__DEF,axiom,
    ( p(c_2Ebool_2EF_2E0)
  <=> ! [V0t_2E0: tyop_2Emin_2Ebool] : p(V0t_2E0) )).

tff(thm_2Ebool_2ESELECT__AX,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1x_2E0: A_27a] :
      ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V1x_2E0))
     => p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,c_2Emin_2E_40_2E1(A_27a,V0P_2E0))) ) )).

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

tff(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a: $tType,V0t_2E0: tyop_2Emin_2Ebool] :
      ( ! [V1x_2E0: A_27a] : p(V0t_2E0)
    <=> p(V0t_2E0) ) )).

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

tff(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a,V1y_2E0: A_27a] :
      ( V0x_2E0 = V1y_2E0
    <=> V1y_2E0 = V0x_2E0 ) )).

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

tff(thm_2Ebool_2ECOND__CLAUSES,axiom,(
    ! [A_27a: $tType,V0t1_2E0: A_27a,V1t2_2E0: A_27a] :
      ( c_2Ebool_2ECOND_2E3(A_27a,c_2Ebool_2ET_2E0,V0t1_2E0,V1t2_2E0) = V0t1_2E0
      & c_2Ebool_2ECOND_2E3(A_27a,c_2Ebool_2EF_2E0,V0t1_2E0,V1t2_2E0) = V1t2_2E0 ) )).

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

tff(thm_2Ebool_2ECOND__CONG,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Ebool,V1Q_2E0: tyop_2Emin_2Ebool,V2x_2E0: A_27a,V3x_27_2E0: A_27a,V4y_2E0: A_27a,V5y_27_2E0: A_27a] :
      ( ( V0P_2E0 = V1Q_2E0
        & ( p(V1Q_2E0)
         => V2x_2E0 = V3x_27_2E0 )
        & ( ~ p(V1Q_2E0)
         => V4y_2E0 = V5y_27_2E0 ) )
     => c_2Ebool_2ECOND_2E3(A_27a,V0P_2E0,V2x_2E0,V4y_2E0) = c_2Ebool_2ECOND_2E3(A_27a,V1Q_2E0,V3x_27_2E0,V5y_27_2E0) ) )).

tff(thm_2EquantHeuristics_2EGUESS__REWRITES,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0i_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] :
      ( ( p(c_2EquantHeuristics_2EGUESS__EXISTS_2E2(A_27a,A_27b,V0i_2E0,V1P_2E0))
      <=> ! [V2v_2E0: A_27b] :
            ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,V1P_2E0,V2v_2E0))
           => ? [V3fv_2E0: A_27a] : p(app_2E2(A_27b,tyop_2Emin_2Ebool,V1P_2E0,app_2E2(A_27a,A_27b,V0i_2E0,V3fv_2E0))) ) )
      & ( p(c_2EquantHeuristics_2EGUESS__FORALL_2E2(A_27a,A_27b,V0i_2E0,V1P_2E0))
      <=> ! [V4v_2E0: A_27b] :
            ( ~ p(app_2E2(A_27b,tyop_2Emin_2Ebool,V1P_2E0,V4v_2E0))
           => ? [V5fv_2E0: A_27a] : ~ p(app_2E2(A_27b,tyop_2Emin_2Ebool,V1P_2E0,app_2E2(A_27a,A_27b,V0i_2E0,V5fv_2E0))) ) )
      & ! [V6i_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V7P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] :
          ( p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27b,V6i_2E0,V7P_2E0))
        <=> ! [V8fv_2E0: A_27a] : p(app_2E2(A_27b,tyop_2Emin_2Ebool,V7P_2E0,app_2E2(A_27a,A_27b,V6i_2E0,V8fv_2E0))) )
      & ! [V9i_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V10P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] :
          ( p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27b,V9i_2E0,V10P_2E0))
        <=> ! [V11fv_2E0: A_27a] : ~ p(app_2E2(A_27b,tyop_2Emin_2Ebool,V10P_2E0,app_2E2(A_27a,A_27b,V9i_2E0,V11fv_2E0))) )
      & ! [V12i_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V13P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] :
          ( p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27b,V12i_2E0,V13P_2E0))
        <=> ! [V14v_2E0: A_27b] :
              ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,V13P_2E0,V14v_2E0))
             => ? [V15fv_2E0: A_27a] : V14v_2E0 = app_2E2(A_27a,A_27b,V12i_2E0,V15fv_2E0) ) )
      & ! [V16i_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V17P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] :
          ( p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27b,V16i_2E0,V17P_2E0))
        <=> ! [V18v_2E0: A_27b] :
              ( ~ p(app_2E2(A_27b,tyop_2Emin_2Ebool,V17P_2E0,V18v_2E0))
             => ? [V19fv_2E0: A_27a] : V18v_2E0 = app_2E2(A_27a,A_27b,V16i_2E0,V19fv_2E0) ) ) ) )).

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

tff(thm_2Esat_2Edc__imp,axiom,(
    ! [V0r_2E0: tyop_2Emin_2Ebool,V1q_2E0: tyop_2Emin_2Ebool,V2p_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V2p_2E0)
      <=> ( p(V1q_2E0)
         => p(V0r_2E0) ) )
    <=> ( ( p(V2p_2E0)
          | p(V1q_2E0) )
        & ( p(V2p_2E0)
          | ~ p(V0r_2E0) )
        & ( ~ p(V1q_2E0)
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

tff(thm_2Esat_2Edc__cond,axiom,(
    ! [V0s_2E0: tyop_2Emin_2Ebool,V1r_2E0: tyop_2Emin_2Ebool,V2q_2E0: tyop_2Emin_2Ebool,V3p_2E0: tyop_2Emin_2Ebool] :
      ( V3p_2E0 = c_2Ebool_2ECOND_2E3(tyop_2Emin_2Ebool,V2q_2E0,V1r_2E0,V0s_2E0)
    <=> ( ( p(V3p_2E0)
          | p(V2q_2E0)
          | ~ p(V0s_2E0) )
        & ( p(V3p_2E0)
          | ~ p(V1r_2E0)
          | ~ p(V2q_2E0) )
        & ( p(V3p_2E0)
          | ~ p(V1r_2E0)
          | ~ p(V0s_2E0) )
        & ( ~ p(V2q_2E0)
          | p(V1r_2E0)
          | ~ p(V3p_2E0) )
        & ( p(V2q_2E0)
          | p(V0s_2E0)
          | ~ p(V3p_2E0) ) ) ) )).

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

tff(def0_2Ethm_2EquantHeuristics_2EGUESS__RULES__COND,axiom,(
    ! [A_27b: $tType,V2b_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V10x_2E0: A_27b] : f2891_5_2E4(A_27b,V2b_2E0,V4P_2E0,V3Q_2E0,V10x_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Emin_2Ebool,app_2E2(A_27b,tyop_2Emin_2Ebool,V2b_2E0,V10x_2E0),app_2E2(A_27b,tyop_2Emin_2Ebool,V4P_2E0,V10x_2E0),app_2E2(A_27b,tyop_2Emin_2Ebool,V3Q_2E0,V10x_2E0)) )).

tff(def1_2Ethm_2EquantHeuristics_2EGUESS__RULES__COND,axiom,(
    ! [A_27b: $tType,V2b_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V46x_2E0: A_27b] : f2891_41_2E4(A_27b,V2b_2E0,V4P_2E0,V3Q_2E0,V46x_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Emin_2Ebool,app_2E2(A_27b,tyop_2Emin_2Ebool,V2b_2E0,V46x_2E0),app_2E2(A_27b,tyop_2Emin_2Ebool,V4P_2E0,V46x_2E0),app_2E2(A_27b,tyop_2Emin_2Ebool,V3Q_2E0,V46x_2E0)) )).

tff(def2_2Ethm_2EquantHeuristics_2EGUESS__RULES__COND,axiom,(
    ! [A_27b: $tType,V2b_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V43x_2E0: A_27b] : f2891_38_2E4(A_27b,V2b_2E0,V4P_2E0,V3Q_2E0,V43x_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Emin_2Ebool,app_2E2(A_27b,tyop_2Emin_2Ebool,V2b_2E0,V43x_2E0),app_2E2(A_27b,tyop_2Emin_2Ebool,V4P_2E0,V43x_2E0),app_2E2(A_27b,tyop_2Emin_2Ebool,V3Q_2E0,V43x_2E0)) )).

tff(def3_2Ethm_2EquantHeuristics_2EGUESS__RULES__COND,axiom,(
    ! [A_27b: $tType,V2b_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V40x_2E0: A_27b] : f2891_35_2E4(A_27b,V2b_2E0,V4P_2E0,V3Q_2E0,V40x_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Emin_2Ebool,app_2E2(A_27b,tyop_2Emin_2Ebool,V2b_2E0,V40x_2E0),app_2E2(A_27b,tyop_2Emin_2Ebool,V4P_2E0,V40x_2E0),app_2E2(A_27b,tyop_2Emin_2Ebool,V3Q_2E0,V40x_2E0)) )).

tff(def4_2Ethm_2EquantHeuristics_2EGUESS__RULES__COND,axiom,(
    ! [A_27b: $tType,V2b_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V37x_2E0: A_27b] : f2891_32_2E4(A_27b,V2b_2E0,V4P_2E0,V3Q_2E0,V37x_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Emin_2Ebool,app_2E2(A_27b,tyop_2Emin_2Ebool,V2b_2E0,V37x_2E0),app_2E2(A_27b,tyop_2Emin_2Ebool,V4P_2E0,V37x_2E0),app_2E2(A_27b,tyop_2Emin_2Ebool,V3Q_2E0,V37x_2E0)) )).

tff(def5_2Ethm_2EquantHeuristics_2EGUESS__RULES__COND,axiom,(
    ! [A_27b: $tType,V2b_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V34x_2E0: A_27b] : f2891_29_2E4(A_27b,V2b_2E0,V4P_2E0,V3Q_2E0,V34x_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Emin_2Ebool,app_2E2(A_27b,tyop_2Emin_2Ebool,V2b_2E0,V34x_2E0),app_2E2(A_27b,tyop_2Emin_2Ebool,V4P_2E0,V34x_2E0),app_2E2(A_27b,tyop_2Emin_2Ebool,V3Q_2E0,V34x_2E0)) )).

tff(def6_2Ethm_2EquantHeuristics_2EGUESS__RULES__COND,axiom,(
    ! [A_27b: $tType,V2b_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V31x_2E0: A_27b] : f2891_26_2E4(A_27b,V2b_2E0,V4P_2E0,V3Q_2E0,V31x_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Emin_2Ebool,app_2E2(A_27b,tyop_2Emin_2Ebool,V2b_2E0,V31x_2E0),app_2E2(A_27b,tyop_2Emin_2Ebool,V4P_2E0,V31x_2E0),app_2E2(A_27b,tyop_2Emin_2Ebool,V3Q_2E0,V31x_2E0)) )).

tff(def7_2Ethm_2EquantHeuristics_2EGUESS__RULES__COND,axiom,(
    ! [A_27b: $tType,V2b_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V28x_2E0: A_27b] : f2891_23_2E4(A_27b,V2b_2E0,V4P_2E0,V3Q_2E0,V28x_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Emin_2Ebool,app_2E2(A_27b,tyop_2Emin_2Ebool,V2b_2E0,V28x_2E0),app_2E2(A_27b,tyop_2Emin_2Ebool,V4P_2E0,V28x_2E0),app_2E2(A_27b,tyop_2Emin_2Ebool,V3Q_2E0,V28x_2E0)) )).

tff(def8_2Ethm_2EquantHeuristics_2EGUESS__RULES__COND,axiom,(
    ! [A_27b: $tType,V2b_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V25x_2E0: A_27b] : f2891_20_2E4(A_27b,V2b_2E0,V4P_2E0,V3Q_2E0,V25x_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Emin_2Ebool,app_2E2(A_27b,tyop_2Emin_2Ebool,V2b_2E0,V25x_2E0),app_2E2(A_27b,tyop_2Emin_2Ebool,V4P_2E0,V25x_2E0),app_2E2(A_27b,tyop_2Emin_2Ebool,V3Q_2E0,V25x_2E0)) )).

tff(def9_2Ethm_2EquantHeuristics_2EGUESS__RULES__COND,axiom,(
    ! [A_27b: $tType,V2b_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V7x_2E0: A_27b] : f2891_2_2E4(A_27b,V2b_2E0,V4P_2E0,V3Q_2E0,V7x_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Emin_2Ebool,app_2E2(A_27b,tyop_2Emin_2Ebool,V2b_2E0,V7x_2E0),app_2E2(A_27b,tyop_2Emin_2Ebool,V4P_2E0,V7x_2E0),app_2E2(A_27b,tyop_2Emin_2Ebool,V3Q_2E0,V7x_2E0)) )).

tff(def10_2Ethm_2EquantHeuristics_2EGUESS__RULES__COND,axiom,(
    ! [A_27b: $tType,V2b_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V22x_2E0: A_27b] : f2891_17_2E4(A_27b,V2b_2E0,V4P_2E0,V3Q_2E0,V22x_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Emin_2Ebool,app_2E2(A_27b,tyop_2Emin_2Ebool,V2b_2E0,V22x_2E0),app_2E2(A_27b,tyop_2Emin_2Ebool,V4P_2E0,V22x_2E0),app_2E2(A_27b,tyop_2Emin_2Ebool,V3Q_2E0,V22x_2E0)) )).

tff(def11_2Ethm_2EquantHeuristics_2EGUESS__RULES__COND,axiom,(
    ! [A_27b: $tType,V2b_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V19x_2E0: A_27b] : f2891_14_2E4(A_27b,V2b_2E0,V4P_2E0,V3Q_2E0,V19x_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Emin_2Ebool,app_2E2(A_27b,tyop_2Emin_2Ebool,V2b_2E0,V19x_2E0),app_2E2(A_27b,tyop_2Emin_2Ebool,V4P_2E0,V19x_2E0),app_2E2(A_27b,tyop_2Emin_2Ebool,V3Q_2E0,V19x_2E0)) )).

tff(def12_2Ethm_2EquantHeuristics_2EGUESS__RULES__COND,axiom,(
    ! [A_27b: $tType,V4P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V14x_2E0: A_27b] : f2891_9_2E2(A_27b,V4P_2E0,V14x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V4P_2E0,V14x_2E0) )).

tff(def13_2Ethm_2EquantHeuristics_2EGUESS__RULES__COND,axiom,(
    ! [A_27b: $tType,V3Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V12x_2E0: A_27b] : f2891_7_2E2(A_27b,V3Q_2E0,V12x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V3Q_2E0,V12x_2E0) )).

tff(def14_2Ethm_2EquantHeuristics_2EGUESS__RULES__COND,axiom,(
    ! [A_27b: $tType,V4P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V11x_2E0: A_27b] : f2891_6_2E2(A_27b,V4P_2E0,V11x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V4P_2E0,V11x_2E0) )).

tff(def15_2Ethm_2EquantHeuristics_2EGUESS__RULES__COND,axiom,(
    ! [A_27b: $tType,V4P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V45x_2E0: A_27b] : f2891_40_2E2(A_27b,V4P_2E0,V45x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V4P_2E0,V45x_2E0) )).

tff(def16_2Ethm_2EquantHeuristics_2EGUESS__RULES__COND,axiom,(
    ! [A_27b: $tType,V3Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V9x_2E0: A_27b] : f2891_4_2E2(A_27b,V3Q_2E0,V9x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V3Q_2E0,V9x_2E0) )).

tff(def17_2Ethm_2EquantHeuristics_2EGUESS__RULES__COND,axiom,(
    ! [A_27b: $tType,V2b_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V44x_2E0: A_27b] : f2891_39_2E2(A_27b,V2b_2E0,V44x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V2b_2E0,V44x_2E0) )).

tff(def18_2Ethm_2EquantHeuristics_2EGUESS__RULES__COND,axiom,(
    ! [A_27b: $tType,V3Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V42x_2E0: A_27b] : f2891_37_2E2(A_27b,V3Q_2E0,V42x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V3Q_2E0,V42x_2E0) )).

tff(def19_2Ethm_2EquantHeuristics_2EGUESS__RULES__COND,axiom,(
    ! [A_27b: $tType,V2b_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V41x_2E0: A_27b] : f2891_36_2E2(A_27b,V2b_2E0,V41x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V2b_2E0,V41x_2E0) )).

tff(def20_2Ethm_2EquantHeuristics_2EGUESS__RULES__COND,axiom,(
    ! [A_27b: $tType,V3Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V39x_2E0: A_27b] : f2891_34_2E2(A_27b,V3Q_2E0,V39x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V3Q_2E0,V39x_2E0) )).

tff(def21_2Ethm_2EquantHeuristics_2EGUESS__RULES__COND,axiom,(
    ! [A_27b: $tType,V2b_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V38x_2E0: A_27b] : f2891_33_2E2(A_27b,V2b_2E0,V38x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V2b_2E0,V38x_2E0) )).

tff(def22_2Ethm_2EquantHeuristics_2EGUESS__RULES__COND,axiom,(
    ! [A_27b: $tType,V4P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V36x_2E0: A_27b] : f2891_31_2E2(A_27b,V4P_2E0,V36x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V4P_2E0,V36x_2E0) )).

tff(def23_2Ethm_2EquantHeuristics_2EGUESS__RULES__COND,axiom,(
    ! [A_27b: $tType,V2b_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V35x_2E0: A_27b] : f2891_30_2E2(A_27b,V2b_2E0,V35x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V2b_2E0,V35x_2E0) )).

tff(def24_2Ethm_2EquantHeuristics_2EGUESS__RULES__COND,axiom,(
    ! [A_27b: $tType,V4P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V8x_2E0: A_27b] : f2891_3_2E2(A_27b,V4P_2E0,V8x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V4P_2E0,V8x_2E0) )).

tff(def25_2Ethm_2EquantHeuristics_2EGUESS__RULES__COND,axiom,(
    ! [A_27b: $tType,V4P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V33x_2E0: A_27b] : f2891_28_2E2(A_27b,V4P_2E0,V33x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V4P_2E0,V33x_2E0) )).

tff(def26_2Ethm_2EquantHeuristics_2EGUESS__RULES__COND,axiom,(
    ! [A_27b: $tType,V2b_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V32x_2E0: A_27b] : f2891_27_2E2(A_27b,V2b_2E0,V32x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V2b_2E0,V32x_2E0) )).

tff(def27_2Ethm_2EquantHeuristics_2EGUESS__RULES__COND,axiom,(
    ! [A_27b: $tType,V4P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V30x_2E0: A_27b] : f2891_25_2E2(A_27b,V4P_2E0,V30x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V4P_2E0,V30x_2E0) )).

tff(def28_2Ethm_2EquantHeuristics_2EGUESS__RULES__COND,axiom,(
    ! [A_27b: $tType,V2b_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V29x_2E0: A_27b] : f2891_24_2E2(A_27b,V2b_2E0,V29x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V2b_2E0,V29x_2E0) )).

tff(def29_2Ethm_2EquantHeuristics_2EGUESS__RULES__COND,axiom,(
    ! [A_27b: $tType,V3Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V27x_2E0: A_27b] : f2891_22_2E2(A_27b,V3Q_2E0,V27x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V3Q_2E0,V27x_2E0) )).

tff(def30_2Ethm_2EquantHeuristics_2EGUESS__RULES__COND,axiom,(
    ! [A_27b: $tType,V2b_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V26x_2E0: A_27b] : f2891_21_2E2(A_27b,V2b_2E0,V26x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V2b_2E0,V26x_2E0) )).

tff(def31_2Ethm_2EquantHeuristics_2EGUESS__RULES__COND,axiom,(
    ! [A_27b: $tType,V3Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V24x_2E0: A_27b] : f2891_19_2E2(A_27b,V3Q_2E0,V24x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V3Q_2E0,V24x_2E0) )).

tff(def32_2Ethm_2EquantHeuristics_2EGUESS__RULES__COND,axiom,(
    ! [A_27b: $tType,V2b_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V23x_2E0: A_27b] : f2891_18_2E2(A_27b,V2b_2E0,V23x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V2b_2E0,V23x_2E0) )).

tff(def33_2Ethm_2EquantHeuristics_2EGUESS__RULES__COND,axiom,(
    ! [A_27b: $tType,V3Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V21x_2E0: A_27b] : f2891_16_2E2(A_27b,V3Q_2E0,V21x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V3Q_2E0,V21x_2E0) )).

tff(def34_2Ethm_2EquantHeuristics_2EGUESS__RULES__COND,axiom,(
    ! [A_27b: $tType,V4P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V20x_2E0: A_27b] : f2891_15_2E2(A_27b,V4P_2E0,V20x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V4P_2E0,V20x_2E0) )).

tff(def35_2Ethm_2EquantHeuristics_2EGUESS__RULES__COND,axiom,(
    ! [A_27b: $tType,V3Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V18x_2E0: A_27b] : f2891_13_2E2(A_27b,V3Q_2E0,V18x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V3Q_2E0,V18x_2E0) )).

tff(def36_2Ethm_2EquantHeuristics_2EGUESS__RULES__COND,axiom,(
    ! [A_27b: $tType,V4P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V17x_2E0: A_27b] : f2891_12_2E2(A_27b,V4P_2E0,V17x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V4P_2E0,V17x_2E0) )).

tff(def37_2Ethm_2EquantHeuristics_2EGUESS__RULES__COND,axiom,(
    ! [A_27b: $tType,V3Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V15x_2E0: A_27b] : f2891_10_2E2(A_27b,V3Q_2E0,V15x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V3Q_2E0,V15x_2E0) )).

tff(def38_2Ethm_2EquantHeuristics_2EGUESS__RULES__COND,axiom,(
    ! [A_27b: $tType,V3Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V6x_2E0: A_27b] : f2891_1_2E2(A_27b,V3Q_2E0,V6x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V3Q_2E0,V6x_2E0) )).

tff(def39_2Ethm_2EquantHeuristics_2EGUESS__RULES__COND,axiom,(
    ! [A_27b: $tType,V4P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V5x_2E0: A_27b] : f2891_0_2E2(A_27b,V4P_2E0,V5x_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,V4P_2E0,V5x_2E0) )).

tff(def40_2Ethm_2EquantHeuristics_2EGUESS__RULES__COND,axiom,(
    ! [A_27b: $tType,V1bc_2E0: tyop_2Emin_2Ebool,V4P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V13x_2E0: A_27b] : f2891_8_2E4(A_27b,V1bc_2E0,V4P_2E0,V3Q_2E0,V13x_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Emin_2Ebool,V1bc_2E0,app_2E2(A_27b,tyop_2Emin_2Ebool,V4P_2E0,V13x_2E0),app_2E2(A_27b,tyop_2Emin_2Ebool,V3Q_2E0,V13x_2E0)) )).

tff(def41_2Ethm_2EquantHeuristics_2EGUESS__RULES__COND,axiom,(
    ! [A_27b: $tType,V1bc_2E0: tyop_2Emin_2Ebool,V4P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V16x_2E0: A_27b] : f2891_11_2E4(A_27b,V1bc_2E0,V4P_2E0,V3Q_2E0,V16x_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Emin_2Ebool,V1bc_2E0,app_2E2(A_27b,tyop_2Emin_2Ebool,V4P_2E0,V16x_2E0),app_2E2(A_27b,tyop_2Emin_2Ebool,V3Q_2E0,V16x_2E0)) )).

tff(thm_2EquantHeuristics_2EGUESS__RULES__COND,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0i_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1bc_2E0: tyop_2Emin_2Ebool,V2b_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4P_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] :
      ( ( ( p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27b,V0i_2E0,f2891_0_2E1(A_27b,V4P_2E0)))
          & p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27b,V0i_2E0,f2891_1_2E1(A_27b,V3Q_2E0))) )
       => p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27b,V0i_2E0,f2891_2_2E3(A_27b,V2b_2E0,V4P_2E0,V3Q_2E0))) )
      & ( ( p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27b,V0i_2E0,f2891_3_2E1(A_27b,V4P_2E0)))
          & p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27b,V0i_2E0,f2891_4_2E1(A_27b,V3Q_2E0))) )
       => p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27b,V0i_2E0,f2891_5_2E3(A_27b,V2b_2E0,V4P_2E0,V3Q_2E0))) )
      & ( ( p(c_2EquantHeuristics_2EGUESS__EXISTS_2E2(A_27a,A_27b,V0i_2E0,f2891_6_2E1(A_27b,V4P_2E0)))
          & p(c_2EquantHeuristics_2EGUESS__EXISTS_2E2(A_27a,A_27b,V0i_2E0,f2891_7_2E1(A_27b,V3Q_2E0))) )
       => p(c_2EquantHeuristics_2EGUESS__EXISTS_2E2(A_27a,A_27b,V0i_2E0,f2891_8_2E3(A_27b,V1bc_2E0,V4P_2E0,V3Q_2E0))) )
      & ( ( p(c_2EquantHeuristics_2EGUESS__FORALL_2E2(A_27a,A_27b,V0i_2E0,f2891_9_2E1(A_27b,V4P_2E0)))
          & p(c_2EquantHeuristics_2EGUESS__FORALL_2E2(A_27a,A_27b,V0i_2E0,f2891_10_2E1(A_27b,V3Q_2E0))) )
       => p(c_2EquantHeuristics_2EGUESS__FORALL_2E2(A_27a,A_27b,V0i_2E0,f2891_11_2E3(A_27b,V1bc_2E0,V4P_2E0,V3Q_2E0))) )
      & ( ( p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27b,V0i_2E0,f2891_12_2E1(A_27b,V4P_2E0)))
          & p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27b,V0i_2E0,f2891_13_2E1(A_27b,V3Q_2E0))) )
       => p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27b,V0i_2E0,f2891_14_2E3(A_27b,V2b_2E0,V4P_2E0,V3Q_2E0))) )
      & ( ( p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27b,V0i_2E0,f2891_15_2E1(A_27b,V4P_2E0)))
          & p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27b,V0i_2E0,f2891_16_2E1(A_27b,V3Q_2E0))) )
       => p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27b,V0i_2E0,f2891_17_2E3(A_27b,V2b_2E0,V4P_2E0,V3Q_2E0))) )
      & ( ( p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27b,V0i_2E0,f2891_18_2E1(A_27b,V2b_2E0)))
          & p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27b,V0i_2E0,f2891_19_2E1(A_27b,V3Q_2E0))) )
       => p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27b,V0i_2E0,f2891_20_2E3(A_27b,V2b_2E0,V4P_2E0,V3Q_2E0))) )
      & ( ( p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27b,V0i_2E0,f2891_21_2E1(A_27b,V2b_2E0)))
          & p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27b,V0i_2E0,f2891_22_2E1(A_27b,V3Q_2E0))) )
       => p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27b,V0i_2E0,f2891_23_2E3(A_27b,V2b_2E0,V4P_2E0,V3Q_2E0))) )
      & ( ( p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27b,V0i_2E0,f2891_24_2E1(A_27b,V2b_2E0)))
          & p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27b,V0i_2E0,f2891_25_2E1(A_27b,V4P_2E0))) )
       => p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27b,V0i_2E0,f2891_26_2E3(A_27b,V2b_2E0,V4P_2E0,V3Q_2E0))) )
      & ( ( p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27b,V0i_2E0,f2891_27_2E1(A_27b,V2b_2E0)))
          & p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27b,V0i_2E0,f2891_28_2E1(A_27b,V4P_2E0))) )
       => p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27b,V0i_2E0,f2891_29_2E3(A_27b,V2b_2E0,V4P_2E0,V3Q_2E0))) )
      & ( ( p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27b,V0i_2E0,f2891_30_2E1(A_27b,V2b_2E0)))
          & p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27b,V0i_2E0,f2891_31_2E1(A_27b,V4P_2E0))) )
       => p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27b,V0i_2E0,f2891_32_2E3(A_27b,V2b_2E0,V4P_2E0,V3Q_2E0))) )
      & ( ( p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27b,V0i_2E0,f2891_33_2E1(A_27b,V2b_2E0)))
          & p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27b,V0i_2E0,f2891_34_2E1(A_27b,V3Q_2E0))) )
       => p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27b,V0i_2E0,f2891_35_2E3(A_27b,V2b_2E0,V4P_2E0,V3Q_2E0))) )
      & ( ( p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27b,V0i_2E0,f2891_36_2E1(A_27b,V2b_2E0)))
          & p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27b,V0i_2E0,f2891_37_2E1(A_27b,V3Q_2E0))) )
       => p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27b,V0i_2E0,f2891_38_2E3(A_27b,V2b_2E0,V4P_2E0,V3Q_2E0))) )
      & ( ( p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27b,V0i_2E0,f2891_39_2E1(A_27b,V2b_2E0)))
          & p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27b,V0i_2E0,f2891_40_2E1(A_27b,V4P_2E0))) )
       => p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27b,V0i_2E0,f2891_41_2E3(A_27b,V2b_2E0,V4P_2E0,V3Q_2E0))) ) ) )).
