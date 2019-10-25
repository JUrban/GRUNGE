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

tff(f2894_0_2E0,type,(
    f2894_0_2E0: 
      !>[A_27a: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))) )).

tff(f2894_0_2E2,type,(
    f2894_0_2E2: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * A_27a ) > tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool) ) )).

tff(f2894_0_2E3,type,(
    f2894_0_2E3: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * A_27a * A_27c ) > tyop_2Emin_2Ebool ) )).

tff(f2894_1_2E0,type,(
    f2894_1_2E0: 
      !>[A_27a: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)) )).

tff(f2894_1_2E1,type,(
    f2894_1_2E1: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) > tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool) ) )).

tff(f2894_1_2E2,type,(
    f2894_1_2E2: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * A_27c ) > tyop_2Emin_2Ebool ) )).

tff(f2894_10_2E0,type,(
    f2894_10_2E0: 
      !>[A_27a: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))) )).

tff(f2894_10_2E2,type,(
    f2894_10_2E2: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * A_27a ) > tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool) ) )).

tff(f2894_10_2E3,type,(
    f2894_10_2E3: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * A_27a * A_27c ) > tyop_2Emin_2Ebool ) )).

tff(f2894_11_2E0,type,(
    f2894_11_2E0: 
      !>[A_27a: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)) )).

tff(f2894_11_2E1,type,(
    f2894_11_2E1: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) > tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool) ) )).

tff(f2894_11_2E2,type,(
    f2894_11_2E2: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * A_27c ) > tyop_2Emin_2Ebool ) )).

tff(f2894_12_2E0,type,(
    f2894_12_2E0: 
      !>[A_27a: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))) )).

tff(f2894_12_2E2,type,(
    f2894_12_2E2: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * A_27a ) > tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool) ) )).

tff(f2894_12_2E3,type,(
    f2894_12_2E3: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * A_27a * A_27c ) > tyop_2Emin_2Ebool ) )).

tff(f2894_13_2E0,type,(
    f2894_13_2E0: 
      !>[A_27a: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)) )).

tff(f2894_13_2E1,type,(
    f2894_13_2E1: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) > tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool) ) )).

tff(f2894_13_2E2,type,(
    f2894_13_2E2: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * A_27c ) > tyop_2Emin_2Ebool ) )).

tff(f2894_2_2E0,type,(
    f2894_2_2E0: 
      !>[A_27a: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))) )).

tff(f2894_2_2E2,type,(
    f2894_2_2E2: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * A_27a ) > tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool) ) )).

tff(f2894_2_2E3,type,(
    f2894_2_2E3: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * A_27a * A_27c ) > tyop_2Emin_2Ebool ) )).

tff(f2894_3_2E0,type,(
    f2894_3_2E0: 
      !>[A_27a: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)) )).

tff(f2894_3_2E1,type,(
    f2894_3_2E1: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) > tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool) ) )).

tff(f2894_3_2E2,type,(
    f2894_3_2E2: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * A_27c ) > tyop_2Emin_2Ebool ) )).

tff(f2894_4_2E0,type,(
    f2894_4_2E0: 
      !>[A_27a: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))) )).

tff(f2894_4_2E2,type,(
    f2894_4_2E2: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * A_27a ) > tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool) ) )).

tff(f2894_4_2E3,type,(
    f2894_4_2E3: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * A_27a * A_27c ) > tyop_2Emin_2Ebool ) )).

tff(f2894_5_2E0,type,(
    f2894_5_2E0: 
      !>[A_27a: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)) )).

tff(f2894_5_2E1,type,(
    f2894_5_2E1: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) > tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool) ) )).

tff(f2894_5_2E2,type,(
    f2894_5_2E2: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * A_27c ) > tyop_2Emin_2Ebool ) )).

tff(f2894_6_2E0,type,(
    f2894_6_2E0: 
      !>[A_27a: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))) )).

tff(f2894_6_2E2,type,(
    f2894_6_2E2: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * A_27a ) > tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool) ) )).

tff(f2894_6_2E3,type,(
    f2894_6_2E3: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * A_27a * A_27c ) > tyop_2Emin_2Ebool ) )).

tff(f2894_7_2E0,type,(
    f2894_7_2E0: 
      !>[A_27a: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)) )).

tff(f2894_7_2E1,type,(
    f2894_7_2E1: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) > tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool) ) )).

tff(f2894_7_2E2,type,(
    f2894_7_2E2: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * A_27c ) > tyop_2Emin_2Ebool ) )).

tff(f2894_8_2E0,type,(
    f2894_8_2E0: 
      !>[A_27c: $tType] : tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c)) )).

tff(f2894_8_2E1,type,(
    f2894_8_2E1: 
      !>[A_27c: $tType] :
        ( A_27c > tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c) ) )).

tff(f2894_8_2E2,type,(
    f2894_8_2E2: 
      !>[A_27c: $tType] :
        ( ( A_27c * tyop_2Eone_2Eone ) > A_27c ) )).

tff(f2894_9_2E0,type,(
    f2894_9_2E0: 
      !>[A_27c: $tType] : tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c)) )).

tff(f2894_9_2E1,type,(
    f2894_9_2E1: 
      !>[A_27c: $tType] :
        ( A_27c > tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c) ) )).

tff(f2894_9_2E2,type,(
    f2894_9_2E2: 
      !>[A_27c: $tType] :
        ( ( A_27c * tyop_2Eone_2Eone ) > A_27c ) )).

tff(f2897_0_2E0,type,(
    f2897_0_2E0: 
      !>[A_27a: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))) )).

tff(f2897_0_2E2,type,(
    f2897_0_2E2: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * A_27a ) > tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool) ) )).

tff(f2897_0_2E3,type,(
    f2897_0_2E3: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * A_27a * A_27c ) > tyop_2Emin_2Ebool ) )).

tff(f2897_1_2E0,type,(
    f2897_1_2E0: 
      !>[A_27a: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)) )).

tff(f2897_1_2E1,type,(
    f2897_1_2E1: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) > tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool) ) )).

tff(f2897_1_2E2,type,(
    f2897_1_2E2: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * A_27c ) > tyop_2Emin_2Ebool ) )).

tff(f2897_10_2E0,type,(
    f2897_10_2E0: 
      !>[A_27a: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))) )).

tff(f2897_10_2E2,type,(
    f2897_10_2E2: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * A_27a ) > tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool) ) )).

tff(f2897_10_2E3,type,(
    f2897_10_2E3: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * A_27a * A_27c ) > tyop_2Emin_2Ebool ) )).

tff(f2897_11_2E0,type,(
    f2897_11_2E0: 
      !>[A_27a: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)) )).

tff(f2897_11_2E1,type,(
    f2897_11_2E1: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) > tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool) ) )).

tff(f2897_11_2E2,type,(
    f2897_11_2E2: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * A_27c ) > tyop_2Emin_2Ebool ) )).

tff(f2897_12_2E0,type,(
    f2897_12_2E0: 
      !>[A_27a: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))) )).

tff(f2897_12_2E2,type,(
    f2897_12_2E2: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * A_27a ) > tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool) ) )).

tff(f2897_12_2E3,type,(
    f2897_12_2E3: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * A_27a * A_27c ) > tyop_2Emin_2Ebool ) )).

tff(f2897_13_2E0,type,(
    f2897_13_2E0: 
      !>[A_27a: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)) )).

tff(f2897_13_2E1,type,(
    f2897_13_2E1: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) > tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool) ) )).

tff(f2897_13_2E2,type,(
    f2897_13_2E2: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * A_27c ) > tyop_2Emin_2Ebool ) )).

tff(f2897_2_2E0,type,(
    f2897_2_2E0: 
      !>[A_27a: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))) )).

tff(f2897_2_2E2,type,(
    f2897_2_2E2: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * A_27a ) > tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool) ) )).

tff(f2897_2_2E3,type,(
    f2897_2_2E3: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * A_27a * A_27c ) > tyop_2Emin_2Ebool ) )).

tff(f2897_3_2E0,type,(
    f2897_3_2E0: 
      !>[A_27a: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)) )).

tff(f2897_3_2E1,type,(
    f2897_3_2E1: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) > tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool) ) )).

tff(f2897_3_2E2,type,(
    f2897_3_2E2: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * A_27c ) > tyop_2Emin_2Ebool ) )).

tff(f2897_4_2E0,type,(
    f2897_4_2E0: 
      !>[A_27a: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))) )).

tff(f2897_4_2E2,type,(
    f2897_4_2E2: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * A_27a ) > tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool) ) )).

tff(f2897_4_2E3,type,(
    f2897_4_2E3: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * A_27a * A_27c ) > tyop_2Emin_2Ebool ) )).

tff(f2897_5_2E0,type,(
    f2897_5_2E0: 
      !>[A_27a: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)) )).

tff(f2897_5_2E1,type,(
    f2897_5_2E1: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) > tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool) ) )).

tff(f2897_5_2E2,type,(
    f2897_5_2E2: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * A_27c ) > tyop_2Emin_2Ebool ) )).

tff(f2897_6_2E0,type,(
    f2897_6_2E0: 
      !>[A_27a: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))) )).

tff(f2897_6_2E2,type,(
    f2897_6_2E2: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * A_27a ) > tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool) ) )).

tff(f2897_6_2E3,type,(
    f2897_6_2E3: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * A_27a * A_27c ) > tyop_2Emin_2Ebool ) )).

tff(f2897_7_2E0,type,(
    f2897_7_2E0: 
      !>[A_27a: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)) )).

tff(f2897_7_2E1,type,(
    f2897_7_2E1: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) > tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool) ) )).

tff(f2897_7_2E2,type,(
    f2897_7_2E2: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * A_27c ) > tyop_2Emin_2Ebool ) )).

tff(f2897_8_2E0,type,(
    f2897_8_2E0: 
      !>[A_27c: $tType] : tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c)) )).

tff(f2897_8_2E1,type,(
    f2897_8_2E1: 
      !>[A_27c: $tType] :
        ( A_27c > tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c) ) )).

tff(f2897_8_2E2,type,(
    f2897_8_2E2: 
      !>[A_27c: $tType] :
        ( ( A_27c * tyop_2Eone_2Eone ) > A_27c ) )).

tff(f2897_9_2E0,type,(
    f2897_9_2E0: 
      !>[A_27c: $tType] : tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c)) )).

tff(f2897_9_2E1,type,(
    f2897_9_2E1: 
      !>[A_27c: $tType] :
        ( A_27c > tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c) ) )).

tff(f2897_9_2E2,type,(
    f2897_9_2E2: 
      !>[A_27c: $tType] :
        ( ( A_27c * tyop_2Eone_2Eone ) > A_27c ) )).

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

tff(arityeq2_2Ef2894_0_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: A_27a] : f2894_0_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),f2894_0_2E0(A_27a,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef2894_0_2E3_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: A_27a,X2_2E0: A_27c] : f2894_0_2E3(A_27a,A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),f2894_0_2E0(A_27a,A_27c),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ef2894_1_2E1_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] : f2894_1_2E1(A_27a,A_27c,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),f2894_1_2E0(A_27a,A_27c),X0_2E0) )).

tff(arityeq2_2Ef2894_1_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: A_27c] : f2894_1_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),f2894_1_2E0(A_27a,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ef2894_10_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: A_27a] : f2894_10_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),f2894_10_2E0(A_27a,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef2894_10_2E3_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: A_27a,X2_2E0: A_27c] : f2894_10_2E3(A_27a,A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),f2894_10_2E0(A_27a,A_27c),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ef2894_11_2E1_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] : f2894_11_2E1(A_27a,A_27c,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),f2894_11_2E0(A_27a,A_27c),X0_2E0) )).

tff(arityeq2_2Ef2894_11_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: A_27c] : f2894_11_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),f2894_11_2E0(A_27a,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ef2894_12_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: A_27a] : f2894_12_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),f2894_12_2E0(A_27a,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef2894_12_2E3_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: A_27a,X2_2E0: A_27c] : f2894_12_2E3(A_27a,A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),f2894_12_2E0(A_27a,A_27c),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ef2894_13_2E1_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] : f2894_13_2E1(A_27a,A_27c,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),f2894_13_2E0(A_27a,A_27c),X0_2E0) )).

tff(arityeq2_2Ef2894_13_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: A_27c] : f2894_13_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),f2894_13_2E0(A_27a,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ef2894_2_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: A_27a] : f2894_2_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),f2894_2_2E0(A_27a,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef2894_2_2E3_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: A_27a,X2_2E0: A_27c] : f2894_2_2E3(A_27a,A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),f2894_2_2E0(A_27a,A_27c),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ef2894_3_2E1_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] : f2894_3_2E1(A_27a,A_27c,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),f2894_3_2E0(A_27a,A_27c),X0_2E0) )).

tff(arityeq2_2Ef2894_3_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: A_27c] : f2894_3_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),f2894_3_2E0(A_27a,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ef2894_4_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: A_27a] : f2894_4_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),f2894_4_2E0(A_27a,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef2894_4_2E3_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: A_27a,X2_2E0: A_27c] : f2894_4_2E3(A_27a,A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),f2894_4_2E0(A_27a,A_27c),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ef2894_5_2E1_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] : f2894_5_2E1(A_27a,A_27c,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),f2894_5_2E0(A_27a,A_27c),X0_2E0) )).

tff(arityeq2_2Ef2894_5_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: A_27c] : f2894_5_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),f2894_5_2E0(A_27a,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ef2894_6_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: A_27a] : f2894_6_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),f2894_6_2E0(A_27a,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef2894_6_2E3_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: A_27a,X2_2E0: A_27c] : f2894_6_2E3(A_27a,A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),f2894_6_2E0(A_27a,A_27c),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ef2894_7_2E1_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] : f2894_7_2E1(A_27a,A_27c,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),f2894_7_2E0(A_27a,A_27c),X0_2E0) )).

tff(arityeq2_2Ef2894_7_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: A_27c] : f2894_7_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),f2894_7_2E0(A_27a,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef2894_8_2E1_2Emono_2EA_27c,axiom,(
    ! [A_27c: $tType,X0_2E0: A_27c] : f2894_8_2E1(A_27c,X0_2E0) = app_2E2(A_27c,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c),f2894_8_2E0(A_27c),X0_2E0) )).

tff(arityeq2_2Ef2894_8_2E2_2Emono_2EA_27c,axiom,(
    ! [A_27c: $tType,X0_2E0: A_27c,X1_2E0: tyop_2Eone_2Eone] : f2894_8_2E2(A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Eone_2Eone,A_27c,app_2E2(A_27c,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c),f2894_8_2E0(A_27c),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef2894_9_2E1_2Emono_2EA_27c,axiom,(
    ! [A_27c: $tType,X0_2E0: A_27c] : f2894_9_2E1(A_27c,X0_2E0) = app_2E2(A_27c,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c),f2894_9_2E0(A_27c),X0_2E0) )).

tff(arityeq2_2Ef2894_9_2E2_2Emono_2EA_27c,axiom,(
    ! [A_27c: $tType,X0_2E0: A_27c,X1_2E0: tyop_2Eone_2Eone] : f2894_9_2E2(A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Eone_2Eone,A_27c,app_2E2(A_27c,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c),f2894_9_2E0(A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ef2897_0_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: A_27a] : f2897_0_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),f2897_0_2E0(A_27a,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef2897_0_2E3_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: A_27a,X2_2E0: A_27c] : f2897_0_2E3(A_27a,A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),f2897_0_2E0(A_27a,A_27c),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ef2897_1_2E1_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] : f2897_1_2E1(A_27a,A_27c,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),f2897_1_2E0(A_27a,A_27c),X0_2E0) )).

tff(arityeq2_2Ef2897_1_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: A_27c] : f2897_1_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),f2897_1_2E0(A_27a,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ef2897_10_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: A_27a] : f2897_10_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),f2897_10_2E0(A_27a,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef2897_10_2E3_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: A_27a,X2_2E0: A_27c] : f2897_10_2E3(A_27a,A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),f2897_10_2E0(A_27a,A_27c),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ef2897_11_2E1_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] : f2897_11_2E1(A_27a,A_27c,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),f2897_11_2E0(A_27a,A_27c),X0_2E0) )).

tff(arityeq2_2Ef2897_11_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: A_27c] : f2897_11_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),f2897_11_2E0(A_27a,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ef2897_12_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: A_27a] : f2897_12_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),f2897_12_2E0(A_27a,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef2897_12_2E3_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: A_27a,X2_2E0: A_27c] : f2897_12_2E3(A_27a,A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),f2897_12_2E0(A_27a,A_27c),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ef2897_13_2E1_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] : f2897_13_2E1(A_27a,A_27c,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),f2897_13_2E0(A_27a,A_27c),X0_2E0) )).

tff(arityeq2_2Ef2897_13_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: A_27c] : f2897_13_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),f2897_13_2E0(A_27a,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ef2897_2_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: A_27a] : f2897_2_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),f2897_2_2E0(A_27a,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef2897_2_2E3_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: A_27a,X2_2E0: A_27c] : f2897_2_2E3(A_27a,A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),f2897_2_2E0(A_27a,A_27c),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ef2897_3_2E1_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] : f2897_3_2E1(A_27a,A_27c,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),f2897_3_2E0(A_27a,A_27c),X0_2E0) )).

tff(arityeq2_2Ef2897_3_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: A_27c] : f2897_3_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),f2897_3_2E0(A_27a,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ef2897_4_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: A_27a] : f2897_4_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),f2897_4_2E0(A_27a,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef2897_4_2E3_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: A_27a,X2_2E0: A_27c] : f2897_4_2E3(A_27a,A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),f2897_4_2E0(A_27a,A_27c),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ef2897_5_2E1_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] : f2897_5_2E1(A_27a,A_27c,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),f2897_5_2E0(A_27a,A_27c),X0_2E0) )).

tff(arityeq2_2Ef2897_5_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: A_27c] : f2897_5_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),f2897_5_2E0(A_27a,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ef2897_6_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: A_27a] : f2897_6_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),f2897_6_2E0(A_27a,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef2897_6_2E3_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: A_27a,X2_2E0: A_27c] : f2897_6_2E3(A_27a,A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),f2897_6_2E0(A_27a,A_27c),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ef2897_7_2E1_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] : f2897_7_2E1(A_27a,A_27c,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),f2897_7_2E0(A_27a,A_27c),X0_2E0) )).

tff(arityeq2_2Ef2897_7_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: A_27c] : f2897_7_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),f2897_7_2E0(A_27a,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef2897_8_2E1_2Emono_2EA_27c,axiom,(
    ! [A_27c: $tType,X0_2E0: A_27c] : f2897_8_2E1(A_27c,X0_2E0) = app_2E2(A_27c,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c),f2897_8_2E0(A_27c),X0_2E0) )).

tff(arityeq2_2Ef2897_8_2E2_2Emono_2EA_27c,axiom,(
    ! [A_27c: $tType,X0_2E0: A_27c,X1_2E0: tyop_2Eone_2Eone] : f2897_8_2E2(A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Eone_2Eone,A_27c,app_2E2(A_27c,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c),f2897_8_2E0(A_27c),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef2897_9_2E1_2Emono_2EA_27c,axiom,(
    ! [A_27c: $tType,X0_2E0: A_27c] : f2897_9_2E1(A_27c,X0_2E0) = app_2E2(A_27c,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c),f2897_9_2E0(A_27c),X0_2E0) )).

tff(arityeq2_2Ef2897_9_2E2_2Emono_2EA_27c,axiom,(
    ! [A_27c: $tType,X0_2E0: A_27c,X1_2E0: tyop_2Eone_2Eone] : f2897_9_2E2(A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Eone_2Eone,A_27c,app_2E2(A_27c,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c),f2897_9_2E0(A_27c),X0_2E0),X1_2E0) )).

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

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__EXISTS_2E2_2Emono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,A_27c),X1_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)] : c_2EquantHeuristics_2EGUESS__EXISTS_2E2(A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__EXISTS_2E0(A_27b,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__EXISTS_2E2_2Emono_2Etyop_2Eone_2Eone_20mono_2EA_27c,axiom,(
    ! [A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c),X1_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)] : c_2EquantHeuristics_2EGUESS__EXISTS_2E2(tyop_2Eone_2Eone,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__EXISTS_2E0(tyop_2Eone_2Eone,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2_2Emono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,A_27c),X1_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)] : c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E0(A_27b,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2_2Emono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,A_27c),X1_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)] : c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E0(A_27b,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__FORALL_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2EquantHeuristics_2EGUESS__FORALL_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__FORALL_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__FORALL_2E2_2Emono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,A_27c),X1_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)] : c_2EquantHeuristics_2EGUESS__FORALL_2E2(A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__FORALL_2E0(A_27b,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__FORALL_2E2_2Emono_2Etyop_2Eone_2Eone_20mono_2EA_27c,axiom,(
    ! [A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c),X1_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)] : c_2EquantHeuristics_2EGUESS__FORALL_2E2(tyop_2Eone_2Eone,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__FORALL_2E0(tyop_2Eone_2Eone,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2_2Emono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,A_27c),X1_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)] : c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E0(A_27b,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2_2Emono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,A_27c),X1_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)] : c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E0(A_27b,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) )).

tff(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a,V1y_2E0: A_27a] :
      ( V0x_2E0 = V1y_2E0
    <=> V1y_2E0 = V0x_2E0 ) )).

tff(thm_2Ebool_2ENOT__EXISTS__THM,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ~ ? [V1x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V1x_2E0))
    <=> ! [V2x_2E0: A_27a] : ~ p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V2x_2E0)) ) )).

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

tff(def0_2Ethm_2EquantHeuristics_2EGUESS__RULES__FORALL,axiom,(
    ! [A_27a: $tType,A_27c: $tType,V2P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V17x_2E0: A_27c] :
      ( p(f2894_7_2E2(A_27a,A_27c,V2P_2E0,V17x_2E0))
    <=> ! [V18y_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0,V17x_2E0),V18y_2E0)) ) )).

tff(def1_2Ethm_2EquantHeuristics_2EGUESS__RULES__FORALL,axiom,(
    ! [A_27a: $tType,A_27c: $tType,V2P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V13x_2E0: A_27c] :
      ( p(f2894_5_2E2(A_27a,A_27c,V2P_2E0,V13x_2E0))
    <=> ! [V14y_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0,V13x_2E0),V14y_2E0)) ) )).

tff(def2_2Ethm_2EquantHeuristics_2EGUESS__RULES__FORALL,axiom,(
    ! [A_27a: $tType,A_27c: $tType,V2P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V9x_2E0: A_27c] :
      ( p(f2894_3_2E2(A_27a,A_27c,V2P_2E0,V9x_2E0))
    <=> ! [V10y_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0,V9x_2E0),V10y_2E0)) ) )).

tff(def3_2Ethm_2EquantHeuristics_2EGUESS__RULES__FORALL,axiom,(
    ! [A_27a: $tType,A_27c: $tType,V2P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V23x_2E0: A_27c] :
      ( p(f2894_13_2E2(A_27a,A_27c,V2P_2E0,V23x_2E0))
    <=> ! [V24y_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0,V23x_2E0),V24y_2E0)) ) )).

tff(def4_2Ethm_2EquantHeuristics_2EGUESS__RULES__FORALL,axiom,(
    ! [A_27a: $tType,A_27c: $tType,V2P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V27x_2E0: A_27c] :
      ( p(f2894_11_2E2(A_27a,A_27c,V2P_2E0,V27x_2E0))
    <=> ! [V28y_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0,V27x_2E0),V28y_2E0)) ) )).

tff(def5_2Ethm_2EquantHeuristics_2EGUESS__RULES__FORALL,axiom,(
    ! [A_27a: $tType,A_27c: $tType,V2P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V5x_2E0: A_27c] :
      ( p(f2894_1_2E2(A_27a,A_27c,V2P_2E0,V5x_2E0))
    <=> ! [V6y_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0,V5x_2E0),V6y_2E0)) ) )).

tff(def6_2Ethm_2EquantHeuristics_2EGUESS__RULES__FORALL,axiom,(
    ! [A_27a: $tType,A_27c: $tType,V2P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V15y_2E0: A_27a,V16x_2E0: A_27c] : f2894_6_2E3(A_27a,A_27c,V2P_2E0,V15y_2E0,V16x_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0,V16x_2E0),V15y_2E0) )).

tff(def7_2Ethm_2EquantHeuristics_2EGUESS__RULES__FORALL,axiom,(
    ! [A_27a: $tType,A_27c: $tType,V2P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V11y_2E0: A_27a,V12x_2E0: A_27c] : f2894_4_2E3(A_27a,A_27c,V2P_2E0,V11y_2E0,V12x_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0,V12x_2E0),V11y_2E0) )).

tff(def8_2Ethm_2EquantHeuristics_2EGUESS__RULES__FORALL,axiom,(
    ! [A_27a: $tType,A_27c: $tType,V2P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V7y_2E0: A_27a,V8x_2E0: A_27c] : f2894_2_2E3(A_27a,A_27c,V2P_2E0,V7y_2E0,V8x_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0,V8x_2E0),V7y_2E0) )).

tff(def9_2Ethm_2EquantHeuristics_2EGUESS__RULES__FORALL,axiom,(
    ! [A_27a: $tType,A_27c: $tType,V2P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V19y_2E0: A_27a,V21x_2E0: A_27c] : f2894_12_2E3(A_27a,A_27c,V2P_2E0,V19y_2E0,V21x_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0,V21x_2E0),V19y_2E0) )).

tff(def10_2Ethm_2EquantHeuristics_2EGUESS__RULES__FORALL,axiom,(
    ! [A_27a: $tType,A_27c: $tType,V2P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V25y_2E0: A_27a,V26x_2E0: A_27c] : f2894_10_2E3(A_27a,A_27c,V2P_2E0,V25y_2E0,V26x_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0,V26x_2E0),V25y_2E0) )).

tff(def11_2Ethm_2EquantHeuristics_2EGUESS__RULES__FORALL,axiom,(
    ! [A_27a: $tType,A_27c: $tType,V2P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V3y_2E0: A_27a,V4x_2E0: A_27c] : f2894_0_2E3(A_27a,A_27c,V2P_2E0,V3y_2E0,V4x_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0,V4x_2E0),V3y_2E0) )).

tff(def12_2Ethm_2EquantHeuristics_2EGUESS__RULES__FORALL,axiom,(
    ! [A_27c: $tType,V0iK_2E0: A_27c,V22xxx_2E0: tyop_2Eone_2Eone] : f2894_9_2E2(A_27c,V0iK_2E0,V22xxx_2E0) = V0iK_2E0 )).

tff(def13_2Ethm_2EquantHeuristics_2EGUESS__RULES__FORALL,axiom,(
    ! [A_27c: $tType,V0iK_2E0: A_27c,V20xxx_2E0: tyop_2Eone_2Eone] : f2894_8_2E2(A_27c,V0iK_2E0,V20xxx_2E0) = V0iK_2E0 )).

tff(thm_2EquantHeuristics_2EGUESS__RULES__FORALL,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0iK_2E0: A_27c,V1i_2E0: tyop_2Emin_2Efun(A_27b,A_27c),V2P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] :
      ( ( ! [V3y_2E0: A_27a] : p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27b,A_27c,V1i_2E0,f2894_0_2E2(A_27a,A_27c,V2P_2E0,V3y_2E0)))
       => p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27b,A_27c,V1i_2E0,f2894_1_2E1(A_27a,A_27c,V2P_2E0))) )
      & ( ! [V7y_2E0: A_27a] : p(c_2EquantHeuristics_2EGUESS__FORALL_2E2(A_27b,A_27c,V1i_2E0,f2894_2_2E2(A_27a,A_27c,V2P_2E0,V7y_2E0)))
       => p(c_2EquantHeuristics_2EGUESS__FORALL_2E2(A_27b,A_27c,V1i_2E0,f2894_3_2E1(A_27a,A_27c,V2P_2E0))) )
      & ( ! [V11y_2E0: A_27a] : p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27b,A_27c,V1i_2E0,f2894_4_2E2(A_27a,A_27c,V2P_2E0,V11y_2E0)))
       => p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27b,A_27c,V1i_2E0,f2894_5_2E1(A_27a,A_27c,V2P_2E0))) )
      & ( ! [V15y_2E0: A_27a] : p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27b,A_27c,V1i_2E0,f2894_6_2E2(A_27a,A_27c,V2P_2E0,V15y_2E0)))
       => p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27b,A_27c,V1i_2E0,f2894_7_2E1(A_27a,A_27c,V2P_2E0))) )
      & ( ! [V19y_2E0: A_27a] : p(c_2EquantHeuristics_2EGUESS__EXISTS_2E2(tyop_2Eone_2Eone,A_27c,f2894_8_2E1(A_27c,V0iK_2E0),f2894_12_2E2(A_27a,A_27c,V2P_2E0,V19y_2E0)))
       => p(c_2EquantHeuristics_2EGUESS__EXISTS_2E2(tyop_2Eone_2Eone,A_27c,f2894_9_2E1(A_27c,V0iK_2E0),f2894_13_2E1(A_27a,A_27c,V2P_2E0))) )
      & ( ! [V25y_2E0: A_27a] : p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27b,A_27c,V1i_2E0,f2894_10_2E2(A_27a,A_27c,V2P_2E0,V25y_2E0)))
       => p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27b,A_27c,V1i_2E0,f2894_11_2E1(A_27a,A_27c,V2P_2E0))) ) ) )).

tff(def0_2Ethm_2EquantHeuristics_2EGUESS__RULES__EXISTS,axiom,(
    ! [A_27a: $tType,A_27c: $tType,V2P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V17x_2E0: A_27c] :
      ( p(f2897_7_2E2(A_27a,A_27c,V2P_2E0,V17x_2E0))
    <=> ? [V18y_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0,V17x_2E0),V18y_2E0)) ) )).

tff(def1_2Ethm_2EquantHeuristics_2EGUESS__RULES__EXISTS,axiom,(
    ! [A_27a: $tType,A_27c: $tType,V2P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V13x_2E0: A_27c] :
      ( p(f2897_5_2E2(A_27a,A_27c,V2P_2E0,V13x_2E0))
    <=> ? [V14y_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0,V13x_2E0),V14y_2E0)) ) )).

tff(def2_2Ethm_2EquantHeuristics_2EGUESS__RULES__EXISTS,axiom,(
    ! [A_27a: $tType,A_27c: $tType,V2P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V9x_2E0: A_27c] :
      ( p(f2897_3_2E2(A_27a,A_27c,V2P_2E0,V9x_2E0))
    <=> ? [V10y_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0,V9x_2E0),V10y_2E0)) ) )).

tff(def3_2Ethm_2EquantHeuristics_2EGUESS__RULES__EXISTS,axiom,(
    ! [A_27a: $tType,A_27c: $tType,V2P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V23x_2E0: A_27c] :
      ( p(f2897_13_2E2(A_27a,A_27c,V2P_2E0,V23x_2E0))
    <=> ? [V24y_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0,V23x_2E0),V24y_2E0)) ) )).

tff(def4_2Ethm_2EquantHeuristics_2EGUESS__RULES__EXISTS,axiom,(
    ! [A_27a: $tType,A_27c: $tType,V2P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V27x_2E0: A_27c] :
      ( p(f2897_11_2E2(A_27a,A_27c,V2P_2E0,V27x_2E0))
    <=> ? [V28y_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0,V27x_2E0),V28y_2E0)) ) )).

tff(def5_2Ethm_2EquantHeuristics_2EGUESS__RULES__EXISTS,axiom,(
    ! [A_27a: $tType,A_27c: $tType,V2P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V5x_2E0: A_27c] :
      ( p(f2897_1_2E2(A_27a,A_27c,V2P_2E0,V5x_2E0))
    <=> ? [V6y_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0,V5x_2E0),V6y_2E0)) ) )).

tff(def6_2Ethm_2EquantHeuristics_2EGUESS__RULES__EXISTS,axiom,(
    ! [A_27a: $tType,A_27c: $tType,V2P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V15y_2E0: A_27a,V16x_2E0: A_27c] : f2897_6_2E3(A_27a,A_27c,V2P_2E0,V15y_2E0,V16x_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0,V16x_2E0),V15y_2E0) )).

tff(def7_2Ethm_2EquantHeuristics_2EGUESS__RULES__EXISTS,axiom,(
    ! [A_27a: $tType,A_27c: $tType,V2P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V11y_2E0: A_27a,V12x_2E0: A_27c] : f2897_4_2E3(A_27a,A_27c,V2P_2E0,V11y_2E0,V12x_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0,V12x_2E0),V11y_2E0) )).

tff(def8_2Ethm_2EquantHeuristics_2EGUESS__RULES__EXISTS,axiom,(
    ! [A_27a: $tType,A_27c: $tType,V2P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V7y_2E0: A_27a,V8x_2E0: A_27c] : f2897_2_2E3(A_27a,A_27c,V2P_2E0,V7y_2E0,V8x_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0,V8x_2E0),V7y_2E0) )).

tff(def9_2Ethm_2EquantHeuristics_2EGUESS__RULES__EXISTS,axiom,(
    ! [A_27a: $tType,A_27c: $tType,V2P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V19y_2E0: A_27a,V21x_2E0: A_27c] : f2897_12_2E3(A_27a,A_27c,V2P_2E0,V19y_2E0,V21x_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0,V21x_2E0),V19y_2E0) )).

tff(def10_2Ethm_2EquantHeuristics_2EGUESS__RULES__EXISTS,axiom,(
    ! [A_27a: $tType,A_27c: $tType,V2P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V25y_2E0: A_27a,V26x_2E0: A_27c] : f2897_10_2E3(A_27a,A_27c,V2P_2E0,V25y_2E0,V26x_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0,V26x_2E0),V25y_2E0) )).

tff(def11_2Ethm_2EquantHeuristics_2EGUESS__RULES__EXISTS,axiom,(
    ! [A_27a: $tType,A_27c: $tType,V2P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V3y_2E0: A_27a,V4x_2E0: A_27c] : f2897_0_2E3(A_27a,A_27c,V2P_2E0,V3y_2E0,V4x_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0,V4x_2E0),V3y_2E0) )).

tff(def12_2Ethm_2EquantHeuristics_2EGUESS__RULES__EXISTS,axiom,(
    ! [A_27c: $tType,V0iK_2E0: A_27c,V22xxx_2E0: tyop_2Eone_2Eone] : f2897_9_2E2(A_27c,V0iK_2E0,V22xxx_2E0) = V0iK_2E0 )).

tff(def13_2Ethm_2EquantHeuristics_2EGUESS__RULES__EXISTS,axiom,(
    ! [A_27c: $tType,V0iK_2E0: A_27c,V20xxx_2E0: tyop_2Eone_2Eone] : f2897_8_2E2(A_27c,V0iK_2E0,V20xxx_2E0) = V0iK_2E0 )).

tff(thm_2EquantHeuristics_2EGUESS__RULES__EXISTS,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0iK_2E0: A_27c,V1i_2E0: tyop_2Emin_2Efun(A_27b,A_27c),V2P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] :
      ( ( ! [V3y_2E0: A_27a] : p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27b,A_27c,V1i_2E0,f2897_0_2E2(A_27a,A_27c,V2P_2E0,V3y_2E0)))
       => p(c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27b,A_27c,V1i_2E0,f2897_1_2E1(A_27a,A_27c,V2P_2E0))) )
      & ( ! [V7y_2E0: A_27a] : p(c_2EquantHeuristics_2EGUESS__EXISTS_2E2(A_27b,A_27c,V1i_2E0,f2897_2_2E2(A_27a,A_27c,V2P_2E0,V7y_2E0)))
       => p(c_2EquantHeuristics_2EGUESS__EXISTS_2E2(A_27b,A_27c,V1i_2E0,f2897_3_2E1(A_27a,A_27c,V2P_2E0))) )
      & ( ! [V11y_2E0: A_27a] : p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27b,A_27c,V1i_2E0,f2897_4_2E2(A_27a,A_27c,V2P_2E0,V11y_2E0)))
       => p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27b,A_27c,V1i_2E0,f2897_5_2E1(A_27a,A_27c,V2P_2E0))) )
      & ( ! [V15y_2E0: A_27a] : p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27b,A_27c,V1i_2E0,f2897_6_2E2(A_27a,A_27c,V2P_2E0,V15y_2E0)))
       => p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27b,A_27c,V1i_2E0,f2897_7_2E1(A_27a,A_27c,V2P_2E0))) )
      & ( ! [V19y_2E0: A_27a] : p(c_2EquantHeuristics_2EGUESS__FORALL_2E2(tyop_2Eone_2Eone,A_27c,f2897_8_2E1(A_27c,V0iK_2E0),f2897_12_2E2(A_27a,A_27c,V2P_2E0,V19y_2E0)))
       => p(c_2EquantHeuristics_2EGUESS__FORALL_2E2(tyop_2Eone_2Eone,A_27c,f2897_9_2E1(A_27c,V0iK_2E0),f2897_13_2E1(A_27a,A_27c,V2P_2E0))) )
      & ( ! [V25y_2E0: A_27a] : p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27b,A_27c,V1i_2E0,f2897_10_2E2(A_27a,A_27c,V2P_2E0,V25y_2E0)))
       => p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27b,A_27c,V1i_2E0,f2897_11_2E1(A_27a,A_27c,V2P_2E0))) ) ) )).
