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

tff(f2893_0_2E0,type,(
    f2893_0_2E0: 
      !>[A_27a: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c))) )).

tff(f2893_0_2E2,type,(
    f2893_0_2E2: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27c) * A_27a ) > tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c) ) )).

tff(f2893_0_2E3,type,(
    f2893_0_2E3: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27c) * A_27a * tyop_2Eone_2Eone ) > A_27c ) )).

tff(f2893_1_2E0,type,(
    f2893_1_2E0: 
      !>[A_27a: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)) )).

tff(f2893_1_2E1,type,(
    f2893_1_2E1: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) > tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool) ) )).

tff(f2893_1_2E2,type,(
    f2893_1_2E2: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * A_27c ) > tyop_2Emin_2Ebool ) )).

tff(f2893_10_2E0,type,(
    f2893_10_2E0: 
      !>[A_27a: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))) )).

tff(f2893_10_2E2,type,(
    f2893_10_2E2: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * A_27a ) > tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool) ) )).

tff(f2893_10_2E3,type,(
    f2893_10_2E3: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * A_27a * A_27c ) > tyop_2Emin_2Ebool ) )).

tff(f2893_11_2E0,type,(
    f2893_11_2E0: 
      !>[A_27a: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))) )).

tff(f2893_11_2E2,type,(
    f2893_11_2E2: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * A_27a ) > tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool) ) )).

tff(f2893_11_2E3,type,(
    f2893_11_2E3: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * A_27a * A_27c ) > tyop_2Emin_2Ebool ) )).

tff(f2893_2_2E0,type,(
    f2893_2_2E0: 
      !>[A_27a: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c))) )).

tff(f2893_2_2E2,type,(
    f2893_2_2E2: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27c) * A_27a ) > tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c) ) )).

tff(f2893_2_2E3,type,(
    f2893_2_2E3: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27c) * A_27a * tyop_2Eone_2Eone ) > A_27c ) )).

tff(f2893_3_2E0,type,(
    f2893_3_2E0: 
      !>[A_27a: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)) )).

tff(f2893_3_2E1,type,(
    f2893_3_2E1: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) > tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool) ) )).

tff(f2893_3_2E2,type,(
    f2893_3_2E2: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * A_27c ) > tyop_2Emin_2Ebool ) )).

tff(f2893_4_2E0,type,(
    f2893_4_2E0: 
      !>[A_27a: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c))) )).

tff(f2893_4_2E2,type,(
    f2893_4_2E2: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27c) * A_27a ) > tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c) ) )).

tff(f2893_4_2E3,type,(
    f2893_4_2E3: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27c) * A_27a * tyop_2Eone_2Eone ) > A_27c ) )).

tff(f2893_5_2E0,type,(
    f2893_5_2E0: 
      !>[A_27a: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)) )).

tff(f2893_5_2E1,type,(
    f2893_5_2E1: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) > tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool) ) )).

tff(f2893_5_2E2,type,(
    f2893_5_2E2: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * A_27c ) > tyop_2Emin_2Ebool ) )).

tff(f2893_6_2E0,type,(
    f2893_6_2E0: 
      !>[A_27a: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c))) )).

tff(f2893_6_2E2,type,(
    f2893_6_2E2: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27c) * A_27a ) > tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c) ) )).

tff(f2893_6_2E3,type,(
    f2893_6_2E3: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27c) * A_27a * tyop_2Eone_2Eone ) > A_27c ) )).

tff(f2893_7_2E0,type,(
    f2893_7_2E0: 
      !>[A_27a: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)) )).

tff(f2893_7_2E1,type,(
    f2893_7_2E1: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) > tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool) ) )).

tff(f2893_7_2E2,type,(
    f2893_7_2E2: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * A_27c ) > tyop_2Emin_2Ebool ) )).

tff(f2893_8_2E0,type,(
    f2893_8_2E0: 
      !>[A_27a: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))) )).

tff(f2893_8_2E2,type,(
    f2893_8_2E2: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * A_27a ) > tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool) ) )).

tff(f2893_8_2E3,type,(
    f2893_8_2E3: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * A_27a * A_27c ) > tyop_2Emin_2Ebool ) )).

tff(f2893_9_2E0,type,(
    f2893_9_2E0: 
      !>[A_27a: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))) )).

tff(f2893_9_2E2,type,(
    f2893_9_2E2: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * A_27a ) > tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool) ) )).

tff(f2893_9_2E3,type,(
    f2893_9_2E3: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * A_27a * A_27c ) > tyop_2Emin_2Ebool ) )).

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

tff(arityeq2_2Ef2893_0_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27c),X1_2E0: A_27a] : f2893_0_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c),app_2E2(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c)),f2893_0_2E0(A_27a,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef2893_0_2E3_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27c),X1_2E0: A_27a,X2_2E0: tyop_2Eone_2Eone] : f2893_0_2E3(A_27a,A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Eone_2Eone,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c),app_2E2(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c)),f2893_0_2E0(A_27a,A_27c),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ef2893_1_2E1_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] : f2893_1_2E1(A_27a,A_27c,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),f2893_1_2E0(A_27a,A_27c),X0_2E0) )).

tff(arityeq2_2Ef2893_1_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: A_27c] : f2893_1_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),f2893_1_2E0(A_27a,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ef2893_10_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: A_27a] : f2893_10_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),f2893_10_2E0(A_27a,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef2893_10_2E3_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: A_27a,X2_2E0: A_27c] : f2893_10_2E3(A_27a,A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),f2893_10_2E0(A_27a,A_27c),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ef2893_11_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: A_27a] : f2893_11_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),f2893_11_2E0(A_27a,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef2893_11_2E3_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: A_27a,X2_2E0: A_27c] : f2893_11_2E3(A_27a,A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),f2893_11_2E0(A_27a,A_27c),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ef2893_2_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27c),X1_2E0: A_27a] : f2893_2_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c),app_2E2(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c)),f2893_2_2E0(A_27a,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef2893_2_2E3_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27c),X1_2E0: A_27a,X2_2E0: tyop_2Eone_2Eone] : f2893_2_2E3(A_27a,A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Eone_2Eone,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c),app_2E2(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c)),f2893_2_2E0(A_27a,A_27c),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ef2893_3_2E1_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] : f2893_3_2E1(A_27a,A_27c,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),f2893_3_2E0(A_27a,A_27c),X0_2E0) )).

tff(arityeq2_2Ef2893_3_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: A_27c] : f2893_3_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),f2893_3_2E0(A_27a,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ef2893_4_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27c),X1_2E0: A_27a] : f2893_4_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c),app_2E2(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c)),f2893_4_2E0(A_27a,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef2893_4_2E3_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27c),X1_2E0: A_27a,X2_2E0: tyop_2Eone_2Eone] : f2893_4_2E3(A_27a,A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Eone_2Eone,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c),app_2E2(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c)),f2893_4_2E0(A_27a,A_27c),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ef2893_5_2E1_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] : f2893_5_2E1(A_27a,A_27c,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),f2893_5_2E0(A_27a,A_27c),X0_2E0) )).

tff(arityeq2_2Ef2893_5_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: A_27c] : f2893_5_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),f2893_5_2E0(A_27a,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ef2893_6_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27c),X1_2E0: A_27a] : f2893_6_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c),app_2E2(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c)),f2893_6_2E0(A_27a,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef2893_6_2E3_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27c),X1_2E0: A_27a,X2_2E0: tyop_2Eone_2Eone] : f2893_6_2E3(A_27a,A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Eone_2Eone,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c),app_2E2(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c)),f2893_6_2E0(A_27a,A_27c),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ef2893_7_2E1_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] : f2893_7_2E1(A_27a,A_27c,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),f2893_7_2E0(A_27a,A_27c),X0_2E0) )).

tff(arityeq2_2Ef2893_7_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: A_27c] : f2893_7_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),f2893_7_2E0(A_27a,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ef2893_8_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: A_27a] : f2893_8_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),f2893_8_2E0(A_27a,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef2893_8_2E3_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: A_27a,X2_2E0: A_27c] : f2893_8_2E3(A_27a,A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),f2893_8_2E0(A_27a,A_27c),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ef2893_9_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: A_27a] : f2893_9_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),f2893_9_2E0(A_27a,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef2893_9_2E3_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: A_27a,X2_2E0: A_27c] : f2893_9_2E3(A_27a,A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27c,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),f2893_9_2E0(A_27a,A_27c),X0_2E0),X1_2E0),X2_2E0) )).

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

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27c),X1_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)] : c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E0(A_27a,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2_2Emono_2Etyop_2Eone_2Eone_20mono_2EA_27c,axiom,(
    ! [A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c),X1_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)] : c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(tyop_2Eone_2Eone,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E0(tyop_2Eone_2Eone,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__FORALL_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2EquantHeuristics_2EGUESS__FORALL_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__FORALL_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__FORALL_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27c),X1_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)] : c_2EquantHeuristics_2EGUESS__FORALL_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__FORALL_2E0(A_27a,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__FORALL_2E2_2Emono_2Etyop_2Eone_2Eone_20mono_2EA_27c,axiom,(
    ! [A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c),X1_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)] : c_2EquantHeuristics_2EGUESS__FORALL_2E2(tyop_2Eone_2Eone,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__FORALL_2E0(tyop_2Eone_2Eone,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27c),X1_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)] : c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E0(A_27a,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2_2Emono_2Etyop_2Eone_2Eone_20mono_2EA_27c,axiom,(
    ! [A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c),X1_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)] : c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(tyop_2Eone_2Eone,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E0(tyop_2Eone_2Eone,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27c),X1_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)] : c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E0(A_27a,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2_2Emono_2Etyop_2Eone_2Eone_20mono_2EA_27c,axiom,(
    ! [A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c),X1_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)] : c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(tyop_2Eone_2Eone,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E0(tyop_2Eone_2Eone,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) )).

tff(thm_2Ebool_2ETRUTH,axiom,(
    p(c_2Ebool_2ET_2E0) )).

tff(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,(
    ! [V0t1_2E0: tyop_2Emin_2Ebool,V1t2_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0t1_2E0)
       => p(V1t2_2E0) )
     => ( ( p(V1t2_2E0)
         => p(V0t1_2E0) )
       => V0t1_2E0 = V1t2_2E0 ) ) )).

tff(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a: $tType,V0t_2E0: tyop_2Emin_2Ebool] :
      ( ! [V1x_2E0: A_27a] : p(V0t_2E0)
    <=> p(V0t_2E0) ) )).

tff(thm_2Ebool_2EEXISTS__SIMP,axiom,(
    ! [A_27a: $tType,V0t_2E0: tyop_2Emin_2Ebool] :
      ( ? [V1x_2E0: A_27a] : p(V0t_2E0)
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

tff(thm_2Ebool_2ENOT__FORALL__THM,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ~ ! [V1x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V1x_2E0))
    <=> ? [V2x_2E0: A_27a] : ~ p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V2x_2E0)) ) )).

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

tff(def0_2Ethm_2EquantHeuristics_2EGUESS__RULES__FORALL______NEW__FV__1,axiom,(
    ! [A_27a: $tType,A_27c: $tType,V1P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V20x_2E0: A_27c] :
      ( p(f2893_7_2E2(A_27a,A_27c,V1P_2E0,V20x_2E0))
    <=> ! [V21y_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0,V20x_2E0),V21y_2E0)) ) )).

tff(def1_2Ethm_2EquantHeuristics_2EGUESS__RULES__FORALL______NEW__FV__1,axiom,(
    ! [A_27a: $tType,A_27c: $tType,V1P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V15x_2E0: A_27c] :
      ( p(f2893_5_2E2(A_27a,A_27c,V1P_2E0,V15x_2E0))
    <=> ! [V16y_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0,V15x_2E0),V16y_2E0)) ) )).

tff(def2_2Ethm_2EquantHeuristics_2EGUESS__RULES__FORALL______NEW__FV__1,axiom,(
    ! [A_27a: $tType,A_27c: $tType,V1P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V10x_2E0: A_27c] :
      ( p(f2893_3_2E2(A_27a,A_27c,V1P_2E0,V10x_2E0))
    <=> ! [V11y_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0,V10x_2E0),V11y_2E0)) ) )).

tff(def3_2Ethm_2EquantHeuristics_2EGUESS__RULES__FORALL______NEW__FV__1,axiom,(
    ! [A_27a: $tType,A_27c: $tType,V1P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V5x_2E0: A_27c] :
      ( p(f2893_1_2E2(A_27a,A_27c,V1P_2E0,V5x_2E0))
    <=> ! [V6y_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0,V5x_2E0),V6y_2E0)) ) )).

tff(def4_2Ethm_2EquantHeuristics_2EGUESS__RULES__FORALL______NEW__FV__1,axiom,(
    ! [A_27a: $tType,A_27c: $tType,V1P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V7y_2E0: A_27a,V9x_2E0: A_27c] : f2893_9_2E3(A_27a,A_27c,V1P_2E0,V7y_2E0,V9x_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0,V9x_2E0),V7y_2E0) )).

tff(def5_2Ethm_2EquantHeuristics_2EGUESS__RULES__FORALL______NEW__FV__1,axiom,(
    ! [A_27a: $tType,A_27c: $tType,V1P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V2y_2E0: A_27a,V4x_2E0: A_27c] : f2893_8_2E3(A_27a,A_27c,V1P_2E0,V2y_2E0,V4x_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0,V4x_2E0),V2y_2E0) )).

tff(def6_2Ethm_2EquantHeuristics_2EGUESS__RULES__FORALL______NEW__FV__1,axiom,(
    ! [A_27a: $tType,A_27c: $tType,V1P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V17y_2E0: A_27a,V19x_2E0: A_27c] : f2893_11_2E3(A_27a,A_27c,V1P_2E0,V17y_2E0,V19x_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0,V19x_2E0),V17y_2E0) )).

tff(def7_2Ethm_2EquantHeuristics_2EGUESS__RULES__FORALL______NEW__FV__1,axiom,(
    ! [A_27a: $tType,A_27c: $tType,V1P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V12y_2E0: A_27a,V14x_2E0: A_27c] : f2893_10_2E3(A_27a,A_27c,V1P_2E0,V12y_2E0,V14x_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0,V14x_2E0),V12y_2E0) )).

tff(def8_2Ethm_2EquantHeuristics_2EGUESS__RULES__FORALL______NEW__FV__1,axiom,(
    ! [A_27a: $tType,A_27c: $tType,V0i_2E0: tyop_2Emin_2Efun(A_27a,A_27c),V17y_2E0: A_27a,V18xxx_2E0: tyop_2Eone_2Eone] : f2893_6_2E3(A_27a,A_27c,V0i_2E0,V17y_2E0,V18xxx_2E0) = app_2E2(A_27a,A_27c,V0i_2E0,V17y_2E0) )).

tff(def9_2Ethm_2EquantHeuristics_2EGUESS__RULES__FORALL______NEW__FV__1,axiom,(
    ! [A_27a: $tType,A_27c: $tType,V0i_2E0: tyop_2Emin_2Efun(A_27a,A_27c),V12y_2E0: A_27a,V13xxx_2E0: tyop_2Eone_2Eone] : f2893_4_2E3(A_27a,A_27c,V0i_2E0,V12y_2E0,V13xxx_2E0) = app_2E2(A_27a,A_27c,V0i_2E0,V12y_2E0) )).

tff(def10_2Ethm_2EquantHeuristics_2EGUESS__RULES__FORALL______NEW__FV__1,axiom,(
    ! [A_27a: $tType,A_27c: $tType,V0i_2E0: tyop_2Emin_2Efun(A_27a,A_27c),V7y_2E0: A_27a,V8xxx_2E0: tyop_2Eone_2Eone] : f2893_2_2E3(A_27a,A_27c,V0i_2E0,V7y_2E0,V8xxx_2E0) = app_2E2(A_27a,A_27c,V0i_2E0,V7y_2E0) )).

tff(def11_2Ethm_2EquantHeuristics_2EGUESS__RULES__FORALL______NEW__FV__1,axiom,(
    ! [A_27a: $tType,A_27c: $tType,V0i_2E0: tyop_2Emin_2Efun(A_27a,A_27c),V2y_2E0: A_27a,V3xxx_2E0: tyop_2Eone_2Eone] : f2893_0_2E3(A_27a,A_27c,V0i_2E0,V2y_2E0,V3xxx_2E0) = app_2E2(A_27a,A_27c,V0i_2E0,V2y_2E0) )).

tff(thm_2EquantHeuristics_2EGUESS__RULES__FORALL______NEW__FV__1,conjecture,(
    ! [A_27a: $tType,A_27c: $tType,V0i_2E0: tyop_2Emin_2Efun(A_27a,A_27c),V1P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] :
      ( ( ! [V2y_2E0: A_27a] : p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(tyop_2Eone_2Eone,A_27c,f2893_0_2E2(A_27a,A_27c,V0i_2E0,V2y_2E0),f2893_8_2E2(A_27a,A_27c,V1P_2E0,V2y_2E0)))
       => p(c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(A_27a,A_27c,V0i_2E0,f2893_1_2E1(A_27a,A_27c,V1P_2E0))) )
      & ( ! [V7y_2E0: A_27a] : p(c_2EquantHeuristics_2EGUESS__FORALL_2E2(tyop_2Eone_2Eone,A_27c,f2893_2_2E2(A_27a,A_27c,V0i_2E0,V7y_2E0),f2893_9_2E2(A_27a,A_27c,V1P_2E0,V7y_2E0)))
       => p(c_2EquantHeuristics_2EGUESS__FORALL_2E2(A_27a,A_27c,V0i_2E0,f2893_3_2E1(A_27a,A_27c,V1P_2E0))) )
      & ( ! [V12y_2E0: A_27a] : p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(tyop_2Eone_2Eone,A_27c,f2893_4_2E2(A_27a,A_27c,V0i_2E0,V12y_2E0),f2893_10_2E2(A_27a,A_27c,V1P_2E0,V12y_2E0)))
       => p(c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(A_27a,A_27c,V0i_2E0,f2893_5_2E1(A_27a,A_27c,V1P_2E0))) )
      & ( ! [V17y_2E0: A_27a] : p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(tyop_2Eone_2Eone,A_27c,f2893_6_2E2(A_27a,A_27c,V0i_2E0,V17y_2E0),f2893_11_2E2(A_27a,A_27c,V1P_2E0,V17y_2E0)))
       => p(c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(A_27a,A_27c,V0i_2E0,f2893_7_2E1(A_27a,A_27c,V1P_2E0))) ) ) )).
