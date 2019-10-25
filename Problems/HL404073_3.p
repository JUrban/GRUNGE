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

tff(f3663_0_2E0,type,(
    f3663_0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))) )).

tff(f3663_0_2E2,type,(
    f3663_0_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f3663_0_2E3,type,(
    f3663_0_2E3: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(f3664_0_2E0,type,(
    f3664_0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) )).

tff(f3664_0_2E1,type,(
    f3664_0_2E1: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f3664_0_2E2,type,(
    f3664_0_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(f3664_1_2E0,type,(
    f3664_1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))) )).

tff(f3664_1_2E2,type,(
    f3664_1_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f3664_1_2E3,type,(
    f3664_1_2E3: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(f3686_0_2E0,type,(
    f3686_0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f3686_0_2E1,type,(
    f3686_0_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f3686_1_2E0,type,(
    f3686_1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) )).

tff(f3686_1_2E1,type,(
    f3686_1_2E1: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f3686_1_2E2,type,(
    f3686_1_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(f3687_0_2E0,type,(
    f3687_0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f3687_0_2E1,type,(
    f3687_0_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f3689_0_2E0,type,(
    f3689_0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) )).

tff(f3689_0_2E1,type,(
    f3689_0_2E1: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f3689_0_2E2,type,(
    f3689_0_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(f3693_0_2E0,type,(
    f3693_0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))) )).

tff(f3693_0_2E2,type,(
    f3693_0_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f3693_0_2E3,type,(
    f3693_0_2E3: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(f3694_0_2E0,type,(
    f3694_0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) )).

tff(f3694_0_2E1,type,(
    f3694_0_2E1: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f3694_0_2E2,type,(
    f3694_0_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(f3694_1_2E0,type,(
    f3694_1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))) )).

tff(f3694_1_2E2,type,(
    f3694_1_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f3694_1_2E3,type,(
    f3694_1_2E3: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(f3773_0_2E0,type,(
    f3773_0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) )).

tff(f3773_0_2E1,type,(
    f3773_0_2E1: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f3773_0_2E2,type,(
    f3773_0_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(f4880_0_2E0,type,(
    f4880_0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4880_0_2E1,type,(
    f4880_0_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4880_1_2E0,type,(
    f4880_1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4880_1_2E1,type,(
    f4880_1_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f4880_2_2E0,type,(
    f4880_2_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))) )).

tff(f4880_2_2E2,type,(
    f4880_2_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4880_2_2E3,type,(
    f4880_2_2E3: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(f4880_3_2E0,type,(
    f4880_3_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) )).

tff(f4880_3_2E1,type,(
    f4880_3_2E1: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4880_3_2E2,type,(
    f4880_3_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(f4880_4_2E0,type,(
    f4880_4_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) )).

tff(f4880_4_2E1,type,(
    f4880_4_2E1: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4880_4_2E2,type,(
    f4880_4_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(f4880_5_2E0,type,(
    f4880_5_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))) )).

tff(f4880_5_2E2,type,(
    f4880_5_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4880_5_2E3,type,(
    f4880_5_2E3: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(f4880_6_2E0,type,(
    f4880_6_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) )).

tff(f4880_6_2E1,type,(
    f4880_6_2E1: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4880_6_2E2,type,(
    f4880_6_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(f4880_7_2E0,type,(
    f4880_7_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) )).

tff(f4880_7_2E1,type,(
    f4880_7_2E1: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4880_7_2E2,type,(
    f4880_7_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(f4880_8_2E0,type,(
    f4880_8_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))) )).

tff(f4880_8_2E2,type,(
    f4880_8_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4880_8_2E3,type,(
    f4880_8_2E3: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(f4880_9_2E0,type,(
    f4880_9_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))) )).

tff(f4880_9_2E2,type,(
    f4880_9_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f4880_9_2E3,type,(
    f4880_9_2E3: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

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

tff(c_2ETemporal__Logic_2EALWAYS_2E0,type,(
    c_2ETemporal__Logic_2EALWAYS_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) )).

tff(c_2ETemporal__Logic_2EALWAYS_2E2,type,(
    c_2ETemporal__Logic_2EALWAYS_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(c_2ETemporal__Logic_2EBEFORE_2E0,type,(
    c_2ETemporal__Logic_2EBEFORE_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))) )).

tff(c_2ETemporal__Logic_2EBEFORE_2E2,type,(
    c_2ETemporal__Logic_2EBEFORE_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(c_2ETemporal__Logic_2EBEFORE_2E3,type,(
    c_2ETemporal__Logic_2EBEFORE_2E3: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(c_2ETemporal__Logic_2EEVENTUAL_2E0,type,(
    c_2ETemporal__Logic_2EEVENTUAL_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) )).

tff(c_2ETemporal__Logic_2EEVENTUAL_2E1,type,(
    c_2ETemporal__Logic_2EEVENTUAL_2E1: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(c_2ETemporal__Logic_2EEVENTUAL_2E2,type,(
    c_2ETemporal__Logic_2EEVENTUAL_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(c_2Ebool_2EF_2E0,type,(
    c_2Ebool_2EF_2E0: tyop_2Emin_2Ebool )).

tff(c_2ETemporal__Logic_2ESBEFORE_2E0,type,(
    c_2ETemporal__Logic_2ESBEFORE_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))) )).

tff(c_2ETemporal__Logic_2ESBEFORE_2E2,type,(
    c_2ETemporal__Logic_2ESBEFORE_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(c_2ETemporal__Logic_2ESBEFORE_2E3,type,(
    c_2ETemporal__Logic_2ESBEFORE_2E3: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

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

tff(arityeq2_2Ef3663_0_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : f3663_0_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),f3663_0_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef3663_0_2E3,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X2_2E0: tyop_2Enum_2Enum] : f3663_0_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),f3663_0_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ef3664_0_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : f3664_0_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f3664_0_2E0,X0_2E0) )).

tff(arityeq2_2Ef3664_0_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Enum_2Enum] : f3664_0_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f3664_0_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ef3664_1_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : f3664_1_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),f3664_1_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef3664_1_2E3,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X2_2E0: tyop_2Enum_2Enum] : f3664_1_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),f3664_1_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ef3686_0_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f3686_0_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f3686_0_2E0,X0_2E0) )).

tff(arityeq1_2Ef3686_1_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : f3686_1_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f3686_1_2E0,X0_2E0) )).

tff(arityeq2_2Ef3686_1_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Enum_2Enum] : f3686_1_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f3686_1_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef3687_0_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f3687_0_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f3687_0_2E0,X0_2E0) )).

tff(arityeq1_2Ef3689_0_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : f3689_0_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f3689_0_2E0,X0_2E0) )).

tff(arityeq2_2Ef3689_0_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Enum_2Enum] : f3689_0_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f3689_0_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ef3693_0_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : f3693_0_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),f3693_0_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef3693_0_2E3,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X2_2E0: tyop_2Enum_2Enum] : f3693_0_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),f3693_0_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ef3694_0_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : f3694_0_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f3694_0_2E0,X0_2E0) )).

tff(arityeq2_2Ef3694_0_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Enum_2Enum] : f3694_0_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f3694_0_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ef3694_1_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : f3694_1_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),f3694_1_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef3694_1_2E3,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X2_2E0: tyop_2Enum_2Enum] : f3694_1_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),f3694_1_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ef3773_0_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : f3773_0_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f3773_0_2E0,X0_2E0) )).

tff(arityeq2_2Ef3773_0_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Enum_2Enum] : f3773_0_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f3773_0_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef4880_0_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4880_0_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4880_0_2E0,X0_2E0) )).

tff(arityeq1_2Ef4880_1_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4880_1_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f4880_1_2E0,X0_2E0) )).

tff(arityeq2_2Ef4880_2_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : f4880_2_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),f4880_2_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef4880_2_2E3,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X2_2E0: tyop_2Enum_2Enum] : f4880_2_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),f4880_2_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ef4880_3_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : f4880_3_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f4880_3_2E0,X0_2E0) )).

tff(arityeq2_2Ef4880_3_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Enum_2Enum] : f4880_3_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f4880_3_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef4880_4_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : f4880_4_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f4880_4_2E0,X0_2E0) )).

tff(arityeq2_2Ef4880_4_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Enum_2Enum] : f4880_4_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f4880_4_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ef4880_5_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : f4880_5_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),f4880_5_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef4880_5_2E3,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X2_2E0: tyop_2Enum_2Enum] : f4880_5_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),f4880_5_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ef4880_6_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : f4880_6_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f4880_6_2E0,X0_2E0) )).

tff(arityeq2_2Ef4880_6_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Enum_2Enum] : f4880_6_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f4880_6_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef4880_7_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : f4880_7_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f4880_7_2E0,X0_2E0) )).

tff(arityeq2_2Ef4880_7_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Enum_2Enum] : f4880_7_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f4880_7_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ef4880_8_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : f4880_8_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),f4880_8_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef4880_8_2E3,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X2_2E0: tyop_2Enum_2Enum] : f4880_8_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),f4880_8_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ef4880_9_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : f4880_9_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),f4880_9_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef4880_9_2E3,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X2_2E0: tyop_2Enum_2Enum] : f4880_9_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),f4880_9_2E0,X0_2E0),X1_2E0),X2_2E0) )).

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

tff(arityeq2_2Ec_2ETemporal__Logic_2EALWAYS_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Enum_2Enum] : c_2ETemporal__Logic_2EALWAYS_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2ETemporal__Logic_2EALWAYS_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2ETemporal__Logic_2EBEFORE_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : c_2ETemporal__Logic_2EBEFORE_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2ETemporal__Logic_2EBEFORE_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2ETemporal__Logic_2EBEFORE_2E3,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X2_2E0: tyop_2Enum_2Enum] : c_2ETemporal__Logic_2EBEFORE_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2ETemporal__Logic_2EBEFORE_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2ETemporal__Logic_2EEVENTUAL_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : c_2ETemporal__Logic_2EEVENTUAL_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2ETemporal__Logic_2EEVENTUAL_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2ETemporal__Logic_2EEVENTUAL_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Enum_2Enum] : c_2ETemporal__Logic_2EEVENTUAL_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2ETemporal__Logic_2EEVENTUAL_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2ETemporal__Logic_2ESBEFORE_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : c_2ETemporal__Logic_2ESBEFORE_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2ETemporal__Logic_2ESBEFORE_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2ETemporal__Logic_2ESBEFORE_2E3,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X2_2E0: tyop_2Enum_2Enum] : c_2ETemporal__Logic_2ESBEFORE_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2ETemporal__Logic_2ESBEFORE_2E0,X0_2E0),X1_2E0),X2_2E0) )).

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

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) )).

tff(def0_2Ethm_2ETemporal__Logic_2EUNTIL__AS__WHEN,axiom,(
    ! [V1a_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0b_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V2t_2E0: tyop_2Enum_2Enum] :
      ( p(f3663_0_2E3(V1a_2E0,V0b_2E0,V2t_2E0))
    <=> ( p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V1a_2E0,V2t_2E0))
       => p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0b_2E0,V2t_2E0)) ) ) )).

tff(thm_2ETemporal__Logic_2EUNTIL__AS__WHEN,axiom,(
    ! [V0b_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V1a_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : c_2ETemporal__Logic_2EUNTIL_2E2(V1a_2E0,V0b_2E0) = c_2ETemporal__Logic_2EWHEN_2E2(V0b_2E0,f3663_0_2E2(V1a_2E0,V0b_2E0)) )).

tff(def0_2Ethm_2ETemporal__Logic_2EBEFORE__AS__WHEN,axiom,(
    ! [V0b_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V2t_2E0: tyop_2Enum_2Enum] :
      ( p(f3664_0_2E2(V0b_2E0,V2t_2E0))
    <=> ~ p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0b_2E0,V2t_2E0)) ) )).

tff(def1_2Ethm_2ETemporal__Logic_2EBEFORE__AS__WHEN,axiom,(
    ! [V1a_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0b_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V3t_2E0: tyop_2Enum_2Enum] :
      ( p(f3664_1_2E3(V1a_2E0,V0b_2E0,V3t_2E0))
    <=> ( p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V1a_2E0,V3t_2E0))
        | p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0b_2E0,V3t_2E0)) ) ) )).

tff(thm_2ETemporal__Logic_2EBEFORE__AS__WHEN,axiom,(
    ! [V0b_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V1a_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : c_2ETemporal__Logic_2EBEFORE_2E2(V1a_2E0,V0b_2E0) = c_2ETemporal__Logic_2EWHEN_2E2(f3664_0_2E1(V0b_2E0),f3664_1_2E2(V1a_2E0,V0b_2E0)) )).

tff(def0_2Ethm_2ETemporal__Logic_2EALWAYS__AS__SWHEN,axiom,(
    ! [V2t_2E0: tyop_2Enum_2Enum] : f3686_0_2E1(V2t_2E0) = c_2Ebool_2ET_2E0 )).

tff(def1_2Ethm_2ETemporal__Logic_2EALWAYS__AS__SWHEN,axiom,(
    ! [V0a_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V3t_2E0: tyop_2Enum_2Enum] :
      ( p(f3686_1_2E2(V0a_2E0,V3t_2E0))
    <=> ~ p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0a_2E0,V3t_2E0)) ) )).

tff(thm_2ETemporal__Logic_2EALWAYS__AS__SWHEN,axiom,(
    ! [V0a_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V1x_2E0: tyop_2Enum_2Enum] :
      ( p(c_2ETemporal__Logic_2EALWAYS_2E2(V0a_2E0,V1x_2E0))
    <=> ~ p(c_2ETemporal__Logic_2ESWHEN_2E3(f3686_0_2E0,f3686_1_2E1(V0a_2E0),V1x_2E0)) ) )).

tff(def0_2Ethm_2ETemporal__Logic_2EEVENTUAL__AS__SWHEN,axiom,(
    ! [V1t_2E0: tyop_2Enum_2Enum] : f3687_0_2E1(V1t_2E0) = c_2Ebool_2ET_2E0 )).

tff(thm_2ETemporal__Logic_2EEVENTUAL__AS__SWHEN,axiom,(
    ! [V0a_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : c_2ETemporal__Logic_2EEVENTUAL_2E1(V0a_2E0) = c_2ETemporal__Logic_2ESWHEN_2E2(f3687_0_2E0,V0a_2E0) )).

tff(def0_2Ethm_2ETemporal__Logic_2EWHEN__AS__NOT__SWHEN,axiom,(
    ! [V2a_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V3t_2E0: tyop_2Enum_2Enum] :
      ( p(f3689_0_2E2(V2a_2E0,V3t_2E0))
    <=> ~ p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V2a_2E0,V3t_2E0)) ) )).

tff(thm_2ETemporal__Logic_2EWHEN__AS__NOT__SWHEN,axiom,(
    ! [V0t0_2E0: tyop_2Enum_2Enum,V1b_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V2a_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] :
      ( p(c_2ETemporal__Logic_2EWHEN_2E3(V2a_2E0,V1b_2E0,V0t0_2E0))
    <=> ~ p(c_2ETemporal__Logic_2ESWHEN_2E3(f3689_0_2E1(V2a_2E0),V1b_2E0,V0t0_2E0)) ) )).

tff(def0_2Ethm_2ETemporal__Logic_2ESUNTIL__AS__SWHEN,axiom,(
    ! [V1a_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0b_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V2t_2E0: tyop_2Enum_2Enum] :
      ( p(f3693_0_2E3(V1a_2E0,V0b_2E0,V2t_2E0))
    <=> ( p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V1a_2E0,V2t_2E0))
       => p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0b_2E0,V2t_2E0)) ) ) )).

tff(thm_2ETemporal__Logic_2ESUNTIL__AS__SWHEN,axiom,(
    ! [V0b_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V1a_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : c_2ETemporal__Logic_2ESUNTIL_2E2(V1a_2E0,V0b_2E0) = c_2ETemporal__Logic_2ESWHEN_2E2(V0b_2E0,f3693_0_2E2(V1a_2E0,V0b_2E0)) )).

tff(def0_2Ethm_2ETemporal__Logic_2ESBEFORE__AS__SWHEN,axiom,(
    ! [V0b_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V2t_2E0: tyop_2Enum_2Enum] :
      ( p(f3694_0_2E2(V0b_2E0,V2t_2E0))
    <=> ~ p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0b_2E0,V2t_2E0)) ) )).

tff(def1_2Ethm_2ETemporal__Logic_2ESBEFORE__AS__SWHEN,axiom,(
    ! [V1a_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0b_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V3t_2E0: tyop_2Enum_2Enum] :
      ( p(f3694_1_2E3(V1a_2E0,V0b_2E0,V3t_2E0))
    <=> ( p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V1a_2E0,V3t_2E0))
        | p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0b_2E0,V3t_2E0)) ) ) )).

tff(thm_2ETemporal__Logic_2ESBEFORE__AS__SWHEN,axiom,(
    ! [V0b_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V1a_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : c_2ETemporal__Logic_2ESBEFORE_2E2(V1a_2E0,V0b_2E0) = c_2ETemporal__Logic_2ESWHEN_2E2(f3694_0_2E1(V0b_2E0),f3694_1_2E2(V1a_2E0,V0b_2E0)) )).

tff(def0_2Ethm_2ETemporal__Logic_2ENOT__SWHEN,axiom,(
    ! [V2a_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V3t_2E0: tyop_2Enum_2Enum] :
      ( p(f3773_0_2E2(V2a_2E0,V3t_2E0))
    <=> ~ p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V2a_2E0,V3t_2E0)) ) )).

tff(thm_2ETemporal__Logic_2ENOT__SWHEN,axiom,(
    ! [V0t0_2E0: tyop_2Enum_2Enum,V1b_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V2a_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] :
      ( ~ p(c_2ETemporal__Logic_2ESWHEN_2E3(V2a_2E0,V1b_2E0,V0t0_2E0))
    <=> p(c_2ETemporal__Logic_2EWHEN_2E3(f3773_0_2E1(V2a_2E0),V1b_2E0,V0t0_2E0)) ) )).

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

tff(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a] :
      ( V0x_2E0 = V0x_2E0
    <=> p(c_2Ebool_2ET_2E0) ) )).

tff(def0_2Ethm_2EPast__Temporal__Logic_2ESWHEN__EXPRESSIVE,axiom,(
    ! [V6t_2E0: tyop_2Enum_2Enum] : f4880_1_2E1(V6t_2E0) = c_2Ebool_2ET_2E0 )).

tff(def1_2Ethm_2EPast__Temporal__Logic_2ESWHEN__EXPRESSIVE,axiom,(
    ! [V3t_2E0: tyop_2Enum_2Enum] : f4880_0_2E1(V3t_2E0) = c_2Ebool_2ET_2E0 )).

tff(def2_2Ethm_2EPast__Temporal__Logic_2ESWHEN__EXPRESSIVE,axiom,(
    ! [V1a_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V4t_2E0: tyop_2Enum_2Enum] :
      ( p(f4880_7_2E2(V1a_2E0,V4t_2E0))
    <=> ~ p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V1a_2E0,V4t_2E0)) ) )).

tff(def3_2Ethm_2EPast__Temporal__Logic_2ESWHEN__EXPRESSIVE,axiom,(
    ! [V0b_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V17t_2E0: tyop_2Enum_2Enum] :
      ( p(f4880_6_2E2(V0b_2E0,V17t_2E0))
    <=> ~ p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0b_2E0,V17t_2E0)) ) )).

tff(def4_2Ethm_2EPast__Temporal__Logic_2ESWHEN__EXPRESSIVE,axiom,(
    ! [V1a_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V13t_2E0: tyop_2Enum_2Enum] :
      ( p(f4880_4_2E2(V1a_2E0,V13t_2E0))
    <=> ~ p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V1a_2E0,V13t_2E0)) ) )).

tff(def5_2Ethm_2EPast__Temporal__Logic_2ESWHEN__EXPRESSIVE,axiom,(
    ! [V0b_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V10t_2E0: tyop_2Enum_2Enum] :
      ( p(f4880_3_2E2(V0b_2E0,V10t_2E0))
    <=> ~ p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0b_2E0,V10t_2E0)) ) )).

tff(def6_2Ethm_2EPast__Temporal__Logic_2ESWHEN__EXPRESSIVE,axiom,(
    ! [V1a_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0b_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V18t_2E0: tyop_2Enum_2Enum] :
      ( p(f4880_9_2E3(V1a_2E0,V0b_2E0,V18t_2E0))
    <=> ( p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V1a_2E0,V18t_2E0))
        | p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0b_2E0,V18t_2E0)) ) ) )).

tff(def7_2Ethm_2EPast__Temporal__Logic_2ESWHEN__EXPRESSIVE,axiom,(
    ! [V1a_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0b_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V15t_2E0: tyop_2Enum_2Enum] :
      ( p(f4880_5_2E3(V1a_2E0,V0b_2E0,V15t_2E0))
    <=> ( p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V1a_2E0,V15t_2E0))
        | p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0b_2E0,V15t_2E0)) ) ) )).

tff(def8_2Ethm_2EPast__Temporal__Logic_2ESWHEN__EXPRESSIVE,axiom,(
    ! [V1a_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0b_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V11t_2E0: tyop_2Enum_2Enum] :
      ( p(f4880_8_2E3(V1a_2E0,V0b_2E0,V11t_2E0))
    <=> ( p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V1a_2E0,V11t_2E0))
       => p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0b_2E0,V11t_2E0)) ) ) )).

tff(def9_2Ethm_2EPast__Temporal__Logic_2ESWHEN__EXPRESSIVE,axiom,(
    ! [V1a_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0b_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V8t_2E0: tyop_2Enum_2Enum] :
      ( p(f4880_2_2E3(V1a_2E0,V0b_2E0,V8t_2E0))
    <=> ( p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V1a_2E0,V8t_2E0))
       => p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0b_2E0,V8t_2E0)) ) ) )).

tff(thm_2EPast__Temporal__Logic_2ESWHEN__EXPRESSIVE,conjecture,(
    ! [V0b_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V1a_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] :
      ( ! [V2x_2E0: tyop_2Enum_2Enum] :
          ( p(c_2ETemporal__Logic_2EALWAYS_2E2(V1a_2E0,V2x_2E0))
        <=> ~ p(c_2ETemporal__Logic_2ESWHEN_2E3(f4880_0_2E0,f4880_7_2E1(V1a_2E0),V2x_2E0)) )
      & ! [V5x_2E0: tyop_2Enum_2Enum] : c_2ETemporal__Logic_2EEVENTUAL_2E2(V1a_2E0,V5x_2E0) = c_2ETemporal__Logic_2ESWHEN_2E3(f4880_1_2E0,V1a_2E0,V5x_2E0)
      & ! [V7x_2E0: tyop_2Enum_2Enum] : c_2ETemporal__Logic_2ESUNTIL_2E3(V1a_2E0,V0b_2E0,V7x_2E0) = c_2ETemporal__Logic_2ESWHEN_2E3(V0b_2E0,f4880_2_2E2(V1a_2E0,V0b_2E0),V7x_2E0)
      & ! [V9x_2E0: tyop_2Enum_2Enum] :
          ( p(c_2ETemporal__Logic_2EUNTIL_2E3(V1a_2E0,V0b_2E0,V9x_2E0))
        <=> ~ p(c_2ETemporal__Logic_2ESWHEN_2E3(f4880_3_2E1(V0b_2E0),f4880_8_2E2(V1a_2E0,V0b_2E0),V9x_2E0)) )
      & ! [V12x_2E0: tyop_2Enum_2Enum] :
          ( p(c_2ETemporal__Logic_2EWHEN_2E3(V1a_2E0,V0b_2E0,V12x_2E0))
        <=> ~ p(c_2ETemporal__Logic_2ESWHEN_2E3(f4880_4_2E1(V1a_2E0),V0b_2E0,V12x_2E0)) )
      & ! [V14x_2E0: tyop_2Enum_2Enum] :
          ( p(c_2ETemporal__Logic_2EBEFORE_2E3(V1a_2E0,V0b_2E0,V14x_2E0))
        <=> ~ p(c_2ETemporal__Logic_2ESWHEN_2E3(V0b_2E0,f4880_5_2E2(V1a_2E0,V0b_2E0),V14x_2E0)) )
      & ! [V16x_2E0: tyop_2Enum_2Enum] : c_2ETemporal__Logic_2ESBEFORE_2E3(V1a_2E0,V0b_2E0,V16x_2E0) = c_2ETemporal__Logic_2ESWHEN_2E3(f4880_6_2E1(V0b_2E0),f4880_9_2E2(V1a_2E0,V0b_2E0),V16x_2E0) ) )).
