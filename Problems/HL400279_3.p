tff(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

tff(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: ( $tType * $tType ) > $tType )).

tff(tyop_2Esum_2Esum,type,(
    tyop_2Esum_2Esum: ( $tType * $tType ) > $tType )).

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

tff(f555_0_2E0,type,(
    f555_0_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))) )).

tff(f555_0_2E1,type,(
    f555_0_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))) ) )).

tff(f555_0_2E4,type,(
    f555_0_2E4: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a * tyop_2Emin_2Ebool * A_27a * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f557_0_2E0,type,(
    f557_0_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))) )).

tff(f557_0_2E1,type,(
    f557_0_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27b > tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))) ) )).

tff(f557_0_2E4,type,(
    f557_0_2E4: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27b * tyop_2Emin_2Ebool * A_27a * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f55_0_2E0,type,(
    f55_0_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) )).

tff(f55_0_2E1,type,(
    f55_0_2E1: 
      !>[A_27a: $tType] :
        ( A_27a > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) )).

tff(f55_0_2E2,type,(
    f55_0_2E2: 
      !>[A_27a: $tType] :
        ( ( A_27a * A_27a ) > tyop_2Emin_2Ebool ) )).

tff(f560_0_2E0,type,(
    f560_0_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),A_27c),tyop_2Emin_2Ebool))) )).

tff(f560_0_2E2,type,(
    f560_0_2E2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27c) * tyop_2Emin_2Efun(A_27b,A_27c) ) > tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),A_27c),tyop_2Emin_2Ebool) ) )).

tff(f560_0_2E3,type,(
    f560_0_2E3: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27c) * tyop_2Emin_2Efun(A_27b,A_27c) * tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),A_27c) ) > tyop_2Emin_2Ebool ) )).

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

tff(c_2Ebool_2E_3F_21_2E0,type,(
    c_2Ebool_2E_3F_21_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) )).

tff(c_2Ebool_2E_3F_21_2E1,type,(
    c_2Ebool_2E_3F_21_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) )).

tff(c_2Emin_2E_40_2E0,type,(
    c_2Emin_2E_40_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),A_27a) )).

tff(c_2Emin_2E_40_2E1,type,(
    c_2Emin_2E_40_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > A_27a ) )).

tff(c_2Esum_2EABS__sum_2E0,type,(
    c_2Esum_2EABS__sum_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),tyop_2Esum_2Esum(A_27a,A_27b)) )).

tff(c_2Esum_2EABS__sum_2E1,type,(
    c_2Esum_2EABS__sum_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))) > tyop_2Esum_2Esum(A_27a,A_27b) ) )).

tff(c_2Ebool_2ECOND_2E0,type,(
    c_2Ebool_2ECOND_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))) )).

tff(c_2Ebool_2ECOND_2E3,type,(
    c_2Ebool_2ECOND_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Ebool * A_27a * A_27a ) > A_27a ) )).

tff(c_2Ebool_2EF_2E0,type,(
    c_2Ebool_2EF_2E0: tyop_2Emin_2Ebool )).

tff(c_2Esum_2EINL_2E0,type,(
    c_2Esum_2EINL_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27a,A_27b)) )).

tff(c_2Esum_2EINL_2E1,type,(
    c_2Esum_2EINL_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > tyop_2Esum_2Esum(A_27a,A_27b) ) )).

tff(c_2Esum_2EINR_2E0,type,(
    c_2Esum_2EINR_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(A_27b,tyop_2Esum_2Esum(A_27a,A_27b)) )).

tff(c_2Esum_2EINR_2E1,type,(
    c_2Esum_2EINR_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27b > tyop_2Esum_2Esum(A_27a,A_27b) ) )).

tff(c_2Esum_2EIS__SUM__REP_2E0,type,(
    c_2Esum_2EIS__SUM__REP_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),tyop_2Emin_2Ebool) )).

tff(c_2Esum_2EIS__SUM__REP_2E1,type,(
    c_2Esum_2EIS__SUM__REP_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))) > tyop_2Emin_2Ebool ) )).

tff(c_2Esum_2EREP__sum_2E0,type,(
    c_2Esum_2EREP__sum_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))) )).

tff(c_2Esum_2EREP__sum_2E1,type,(
    c_2Esum_2EREP__sum_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Esum_2Esum(A_27a,A_27b) > tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))) ) )).

tff(c_2Ebool_2ET_2E0,type,(
    c_2Ebool_2ET_2E0: tyop_2Emin_2Ebool )).

tff(c_2Ebool_2E_5C_2F_2E0,type,(
    c_2Ebool_2E_5C_2F_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2E_5C_2F_2E2,type,(
    c_2Ebool_2E_5C_2F_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

tff(c_2Ecombin_2Eo_2E0,type,(
    c_2Ecombin_2Eo_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b))) )).

tff(c_2Ecombin_2Eo_2E2,type,(
    c_2Ecombin_2Eo_2E2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,A_27b) * tyop_2Emin_2Efun(A_27a,A_27c) ) > tyop_2Emin_2Efun(A_27a,A_27b) ) )).

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

tff(arityeq1_2Ef555_0_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27a] : f555_0_2E1(A_27a,A_27b,X0_2E0) = app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),f555_0_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq4_2Ef555_0_2E4_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Emin_2Ebool,X2_2E0: A_27a,X3_2E0: A_27b] : f555_0_2E4(A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),f555_0_2E0(A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq1_2Ef557_0_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27b] : f557_0_2E1(A_27a,A_27b,X0_2E0) = app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),f557_0_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq4_2Ef557_0_2E4_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27b,X1_2E0: tyop_2Emin_2Ebool,X2_2E0: A_27a,X3_2E0: A_27b] : f557_0_2E4(A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),f557_0_2E0(A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq1_2Ef55_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a] : f55_0_2E1(A_27a,X0_2E0) = app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),f55_0_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ef55_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: A_27a] : f55_0_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),f55_0_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ef560_0_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27c),X1_2E0: tyop_2Emin_2Efun(A_27b,A_27c)] : f560_0_2E2(A_27a,A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),A_27c),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),A_27c),tyop_2Emin_2Ebool)),f560_0_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef560_0_2E3_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27c),X1_2E0: tyop_2Emin_2Efun(A_27b,A_27c),X2_2E0: tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),A_27c)] : f560_0_2E3(A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),A_27c),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),A_27c),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),A_27c),tyop_2Emin_2Ebool)),f560_0_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0),X2_2E0) )).

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

tff(arityeq1_2Ec_2Ebool_2E_3F_21_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_3F_21_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_3F_21_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_3F_21_2E1_2Emono_2Etyop_2Emin_2Efun_28tyop_2Esum_2Esum_28A_27a_2CA_27b_29_2CA_27c_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),A_27c),tyop_2Emin_2Ebool)] : c_2Ebool_2E_3F_21_2E1(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),A_27c),X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),A_27c),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_3F_21_2E0(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),A_27c)),X0_2E0) )).

tff(arityeq1_2Ec_2Emin_2E_40_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Emin_2E_40_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),A_27a,c_2Emin_2E_40_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Esum_2EABS__sum_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))] : c_2Esum_2EABS__sum_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),tyop_2Esum_2Esum(A_27a,A_27b),c_2Esum_2EABS__sum_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Ebool,X1_2E0: A_27a,X2_2E0: A_27a] : c_2Ebool_2ECOND_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ebool_2ECOND_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Esum_2EINL_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27a] : c_2Esum_2EINL_2E1(A_27a,A_27b,X0_2E0) = app_2E2(A_27a,tyop_2Esum_2Esum(A_27a,A_27b),c_2Esum_2EINL_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Esum_2EINR_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27b] : c_2Esum_2EINR_2E1(A_27a,A_27b,X0_2E0) = app_2E2(A_27b,tyop_2Esum_2Esum(A_27a,A_27b),c_2Esum_2EINR_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Esum_2EIS__SUM__REP_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))] : c_2Esum_2EIS__SUM__REP_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),tyop_2Emin_2Ebool,c_2Esum_2EIS__SUM__REP_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Esum_2EREP__sum_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Esum_2Esum(A_27a,A_27b)] : c_2Esum_2EREP__sum_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Esum_2Esum(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),c_2Esum_2EREP__sum_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq3_2Ec_2Ecombin_2Eo_2E3_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27a,A_27c),X2_2E0: A_27a] : c_2Ecombin_2Eo_2E3(A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,A_27b,app_2E2(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b)),c_2Ecombin_2Eo_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27a_20mono_2EA_27c_20mono_2Etyop_2Esum_2Esum_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),A_27c),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27a,A_27b))] : c_2Ecombin_2Eo_2E2(A_27a,A_27c,tyop_2Esum_2Esum(A_27a,A_27b),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Emin_2Efun(A_27a,A_27c),app_2E2(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Emin_2Efun(A_27a,A_27c)),c_2Ecombin_2Eo_2E0(A_27a,A_27c,tyop_2Esum_2Esum(A_27a,A_27b)),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27b_20mono_2EA_27c_20mono_2Etyop_2Esum_2Esum_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),A_27c),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Esum_2Esum(A_27a,A_27b))] : c_2Ecombin_2Eo_2E2(A_27b,A_27c,tyop_2Esum_2Esum(A_27a,A_27b),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Emin_2Efun(A_27b,A_27c),app_2E2(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Emin_2Efun(A_27b,A_27c)),c_2Ecombin_2Eo_2E0(A_27b,A_27c,tyop_2Esum_2Esum(A_27a,A_27b)),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) )).

tff(thm_2Ebool_2EEXISTS__UNIQUE__DEF,axiom,(
    ! [A_27a: $tType,V0x_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Ebool_2E_3F_21_2E1(A_27a,V0x_2E0))
    <=> ( p(c_2Ebool_2E_3F_2E1(A_27a,V0x_2E0))
        & ! [V1x_2E0: A_27a,V2y_2E0: A_27a] :
            ( ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0x_2E0,V1x_2E0))
              & p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0x_2E0,V2y_2E0)) )
           => V1x_2E0 = V2y_2E0 ) ) ) )).

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

tff(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a] :
      ( V0x_2E0 = V0x_2E0
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

tff(def0_2Ethm_2Ebool_2ESELECT__REFL__2,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a,V1y_2E0: A_27a] :
      ( p(f55_0_2E2(A_27a,V0x_2E0,V1y_2E0))
    <=> V0x_2E0 = V1y_2E0 ) )).

tff(thm_2Ebool_2ESELECT__REFL__2,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a] : c_2Emin_2E_40_2E1(A_27a,f55_0_2E1(A_27a,V0x_2E0)) = V0x_2E0 )).

tff(thm_2Ebool_2EAND__IMP__INTRO,axiom,(
    ! [V0t1_2E0: tyop_2Emin_2Ebool,V1t2_2E0: tyop_2Emin_2Ebool,V2t3_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0t1_2E0)
       => ( p(V1t2_2E0)
         => p(V2t3_2E0) ) )
    <=> ( ( p(V0t1_2E0)
          & p(V1t2_2E0) )
       => p(V2t3_2E0) ) ) )).

tff(thm_2Ebool_2ECOND__CONG,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Ebool,V1Q_2E0: tyop_2Emin_2Ebool,V2x_2E0: A_27a,V3x_27_2E0: A_27a,V4y_2E0: A_27a,V5y_27_2E0: A_27a] :
      ( ( V0P_2E0 = V1Q_2E0
        & ( p(V1Q_2E0)
         => V2x_2E0 = V3x_27_2E0 )
        & ( ~ p(V1Q_2E0)
         => V4y_2E0 = V5y_27_2E0 ) )
     => c_2Ebool_2ECOND_2E3(A_27a,V0P_2E0,V2x_2E0,V4y_2E0) = c_2Ebool_2ECOND_2E3(A_27a,V1Q_2E0,V3x_27_2E0,V5y_27_2E0) ) )).

tff(thm_2Ebool_2EEXISTS__REFL,axiom,(
    ! [A_27a: $tType,V0a_2E0: A_27a] :
    ? [V1x_2E0: A_27a] : V1x_2E0 = V0a_2E0 )).

tff(thm_2Ecombin_2Eo__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27c,A_27b),V1g_2E0: tyop_2Emin_2Efun(A_27a,A_27c),V2x_2E0: A_27a] : c_2Ecombin_2Eo_2E3(A_27a,A_27b,A_27c,V0f_2E0,V1g_2E0,V2x_2E0) = app_2E2(A_27c,A_27b,V0f_2E0,app_2E2(A_27a,A_27c,V1g_2E0,V2x_2E0)) )).

tff(thm_2Esum_2EIS__SUM__REP,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))] :
      ( p(c_2Esum_2EIS__SUM__REP_2E1(A_27a,A_27b,V0f_2E0))
    <=> ? [V1v1_2E0: A_27a,V2v2_2E0: A_27b] :
          ( ! [V3x_2E0: tyop_2Emin_2Ebool,V4x_27_2E0: A_27a,V5x_27_27_2E0: A_27b] :
              ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V0f_2E0,V3x_2E0),V4x_27_2E0),V5x_27_27_2E0))
            <=> ( V4x_27_2E0 = V1v1_2E0
                & p(V3x_2E0) ) )
          | ! [V6x_2E0: tyop_2Emin_2Ebool,V7x_27_2E0: A_27a,V8x_27_27_2E0: A_27b] :
              ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V0f_2E0,V6x_2E0),V7x_27_2E0),V8x_27_27_2E0))
            <=> ( V8x_27_27_2E0 = V2v2_2E0
                & ~ p(V6x_2E0) ) ) ) ) )).

tff(thm_2Esum_2Esum__ISO__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0a_2E0: tyop_2Esum_2Esum(A_27a,A_27b)] : c_2Esum_2EABS__sum_2E1(A_27a,A_27b,c_2Esum_2EREP__sum_2E1(A_27a,A_27b,V0a_2E0)) = V0a_2E0
      & ! [V1r_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))] :
          ( p(c_2Esum_2EIS__SUM__REP_2E1(A_27a,A_27b,V1r_2E0))
        <=> c_2Esum_2EREP__sum_2E1(A_27a,A_27b,c_2Esum_2EABS__sum_2E1(A_27a,A_27b,V1r_2E0)) = V1r_2E0 ) ) )).

tff(def0_2Ethm_2Esum_2EINL__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0e_2E0: A_27a,V1b_2E0: tyop_2Emin_2Ebool,V2x_2E0: A_27a,V3y_2E0: A_27b] :
      ( p(f555_0_2E4(A_27a,A_27b,V0e_2E0,V1b_2E0,V2x_2E0,V3y_2E0))
    <=> ( V2x_2E0 = V0e_2E0
        & p(V1b_2E0) ) ) )).

tff(thm_2Esum_2EINL__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0e_2E0: A_27a] : c_2Esum_2EINL_2E1(A_27a,A_27b,V0e_2E0) = c_2Esum_2EABS__sum_2E1(A_27a,A_27b,f555_0_2E1(A_27a,A_27b,V0e_2E0)) )).

tff(def0_2Ethm_2Esum_2EINR__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0e_2E0: A_27b,V1b_2E0: tyop_2Emin_2Ebool,V2x_2E0: A_27a,V3y_2E0: A_27b] :
      ( p(f557_0_2E4(A_27a,A_27b,V0e_2E0,V1b_2E0,V2x_2E0,V3y_2E0))
    <=> ( V3y_2E0 = V0e_2E0
        & ~ p(V1b_2E0) ) ) )).

tff(thm_2Esum_2EINR__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0e_2E0: A_27b] : c_2Esum_2EINR_2E1(A_27a,A_27b,V0e_2E0) = c_2Esum_2EABS__sum_2E1(A_27a,A_27b,f557_0_2E1(A_27a,A_27b,V0e_2E0)) )).

tff(thm_2Esum_2EINL__11,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0y_2E0: A_27a,V1x_2E0: A_27a] :
      ( c_2Esum_2EINL_2E1(A_27a,A_27b,V1x_2E0) = c_2Esum_2EINL_2E1(A_27a,A_27b,V0y_2E0)
    <=> V1x_2E0 = V0y_2E0 ) )).

tff(thm_2Esum_2EINR__11,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0y_2E0: A_27b,V1x_2E0: A_27b] :
      ( c_2Esum_2EINR_2E1(A_27a,A_27b,V1x_2E0) = c_2Esum_2EINR_2E1(A_27a,A_27b,V0y_2E0)
    <=> V1x_2E0 = V0y_2E0 ) )).

tff(thm_2Esum_2EINR__neq__INL,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0v1_2E0: A_27a,V1v2_2E0: A_27b] : c_2Esum_2EINR_2E1(A_27a,A_27b,V1v2_2E0) != c_2Esum_2EINL_2E1(A_27a,A_27b,V0v1_2E0) )).

tff(def0_2Ethm_2Esum_2Esum__axiom,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27c),V1g_2E0: tyop_2Emin_2Efun(A_27b,A_27c),V2h_2E0: tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),A_27c)] :
      ( p(f560_0_2E3(A_27a,A_27b,A_27c,V0f_2E0,V1g_2E0,V2h_2E0))
    <=> ( c_2Ecombin_2Eo_2E2(A_27a,A_27c,tyop_2Esum_2Esum(A_27a,A_27b),V2h_2E0,c_2Esum_2EINL_2E0(A_27a,A_27b)) = V0f_2E0
        & c_2Ecombin_2Eo_2E2(A_27b,A_27c,tyop_2Esum_2Esum(A_27a,A_27b),V2h_2E0,c_2Esum_2EINR_2E0(A_27a,A_27b)) = V1g_2E0 ) ) )).

tff(thm_2Esum_2Esum__axiom,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27c),V1g_2E0: tyop_2Emin_2Efun(A_27b,A_27c)] : p(c_2Ebool_2E_3F_21_2E1(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),A_27c),f560_0_2E2(A_27a,A_27b,A_27c,V0f_2E0,V1g_2E0))) )).
