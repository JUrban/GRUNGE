tff(tyop_2Ebinary__ieee_2Efloat,type,(
    tyop_2Ebinary__ieee_2Efloat: ( $tType * $tType ) > $tType )).

tff(tyop_2Efcp_2Ecart,type,(
    tyop_2Efcp_2Ecart: ( $tType * $tType ) > $tType )).

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

tff(c_2Ecombin_2EK_2E0,type,(
    c_2Ecombin_2EK_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)) )).

tff(c_2Ecombin_2EK_2E1,type,(
    c_2Ecombin_2EK_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > tyop_2Emin_2Efun(A_27b,A_27a) ) )).

tff(c_2Ecombin_2EK_2E2,type,(
    c_2Ecombin_2EK_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a * A_27b ) > A_27a ) )).

tff(c_2Ebool_2ET_2E0,type,(
    c_2Ebool_2ET_2E0: tyop_2Emin_2Ebool )).

tff(c_2Ebool_2E_5C_2F_2E0,type,(
    c_2Ebool_2E_5C_2F_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2E_5C_2F_2E2,type,(
    c_2Ebool_2E_5C_2F_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

tff(c_2Ebinary__ieee_2Efloat__Exponent_2E0,type,(
    c_2Ebinary__ieee_2Efloat__Exponent_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w)) )).

tff(c_2Ebinary__ieee_2Efloat__Exponent_2E1,type,(
    c_2Ebinary__ieee_2Efloat__Exponent_2E1: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w) ) )).

tff(c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E0,type,(
    c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E0: 
      !>[A_27t: $tType,A_27w: $tType,A_27x: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x))) )).

tff(c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2,type,(
    c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2: 
      !>[A_27t: $tType,A_27w: $tType,A_27x: $tType] :
        ( ( tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)) * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) > tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x) ) )).

tff(c_2Ebinary__ieee_2Efloat__Sign_2E0,type,(
    c_2Ebinary__ieee_2Efloat__Sign_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)) )).

tff(c_2Ebinary__ieee_2Efloat__Sign_2E1,type,(
    c_2Ebinary__ieee_2Efloat__Sign_2E1: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone) ) )).

tff(c_2Ebinary__ieee_2Efloat__Sign__fupd_2E0,type,(
    c_2Ebinary__ieee_2Efloat__Sign__fupd_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))) )).

tff(c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2,type,(
    c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)) * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) > tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) )).

tff(c_2Ebinary__ieee_2Efloat__Significand_2E0,type,(
    c_2Ebinary__ieee_2Efloat__Significand_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)) )).

tff(c_2Ebinary__ieee_2Efloat__Significand_2E1,type,(
    c_2Ebinary__ieee_2Efloat__Significand_2E1: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t) ) )).

tff(c_2Ebinary__ieee_2Efloat__Significand__fupd_2E0,type,(
    c_2Ebinary__ieee_2Efloat__Significand__fupd_2E0: 
      !>[A_27t: $tType,A_27u: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w))) )).

tff(c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2,type,(
    c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2: 
      !>[A_27t: $tType,A_27u: $tType,A_27w: $tType] :
        ( ( tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)) * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) > tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w) ) )).

tff(c_2Ebinary__ieee_2Efloat__negate_2E0,type,(
    c_2Ebinary__ieee_2Efloat__negate_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)) )).

tff(c_2Ebinary__ieee_2Efloat__negate_2E1,type,(
    c_2Ebinary__ieee_2Efloat__negate_2E1: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) > tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) )).

tff(c_2Ecombin_2Eo_2E0,type,(
    c_2Ecombin_2Eo_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b))) )).

tff(c_2Ecombin_2Eo_2E2,type,(
    c_2Ecombin_2Eo_2E2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,A_27b) * tyop_2Emin_2Efun(A_27a,A_27c) ) > tyop_2Emin_2Efun(A_27a,A_27b) ) )).

tff(c_2Ewords_2Eword__1comp_2E0,type,(
    c_2Ewords_2Eword__1comp_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)) )).

tff(c_2Ewords_2Eword__1comp_2E1,type,(
    c_2Ewords_2Eword__1comp_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) )).

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

tff(arityeq2_2Ec_2Ecombin_2EK_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27a,X1_2E0: A_27b] : c_2Ecombin_2EK_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27a),c_2Ecombin_2EK_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ecombin_2EK_2E1_2Emono_2EA_27c_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: A_27c] : c_2Ecombin_2EK_2E1(A_27c,A_27a,X0_2E0) = app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,A_27c),c_2Ecombin_2EK_2E0(A_27c,A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Ecombin_2EK_2E1_2Emono_2EA_27c_20mono_2EA_27b,axiom,(
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: A_27c] : c_2Ecombin_2EK_2E1(A_27c,A_27b,X0_2E0) = app_2E2(A_27c,tyop_2Emin_2Efun(A_27b,A_27c),c_2Ecombin_2EK_2E0(A_27c,A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Ecombin_2EK_2E1_2Emono_2EA_27d_20mono_2EA_27f,axiom,(
    ! [A_27d: $tType,A_27f: $tType,X0_2E0: A_27d] : c_2Ecombin_2EK_2E1(A_27d,A_27f,X0_2E0) = app_2E2(A_27d,tyop_2Emin_2Efun(A_27f,A_27d),c_2Ecombin_2EK_2E0(A_27d,A_27f),X0_2E0) )).

tff(arityeq1_2Ec_2Ecombin_2EK_2E1_2Emono_2EA_27e_20mono_2EA_27f,axiom,(
    ! [A_27e: $tType,A_27f: $tType,X0_2E0: A_27e] : c_2Ecombin_2EK_2E1(A_27e,A_27f,X0_2E0) = app_2E2(A_27e,tyop_2Emin_2Efun(A_27f,A_27e),c_2Ecombin_2EK_2E0(A_27e,A_27f),X0_2E0) )).

tff(arityeq1_2Ec_2Ecombin_2EK_2E1_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29,axiom,(
    ! [X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)] : c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Ecombin_2EK_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X0_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Exponent_2E1_2Emono_2EA_27t_20mono_2EA_27w,axiom,(
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Exponent_2E1(A_27t,A_27w,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),c_2Ebinary__ieee_2Efloat__Exponent_2E0(A_27t,A_27w),X0_2E0) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Exponent_2E1_2Emono_2EA_27t_20mono_2EA_27x,axiom,(
    ! [A_27t: $tType,A_27x: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x)] : c_2Ebinary__ieee_2Efloat__Exponent_2E1(A_27t,A_27x,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),c_2Ebinary__ieee_2Efloat__Exponent_2E0(A_27t,A_27x),X0_2E0) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Exponent_2E1_2Emono_2EA_27u_20mono_2EA_27w,axiom,(
    ! [A_27u: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w)] : c_2Ebinary__ieee_2Efloat__Exponent_2E1(A_27u,A_27w,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),c_2Ebinary__ieee_2Efloat__Exponent_2E0(A_27u,A_27w),X0_2E0) )).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2_2Emono_2EA_27t_20mono_2EA_27w_20mono_2EA_27x,axiom,(
    ! [A_27t: $tType,A_27w: $tType,A_27x: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(A_27t,A_27w,A_27x,X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x)),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E0(A_27t,A_27w,A_27x),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2_2Emono_2EA_27t_20mono_2EA_27w_20mono_2EA_27y,axiom,(
    ! [A_27t: $tType,A_27w: $tType,A_27y: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y)),X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(A_27t,A_27w,A_27y,X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27y),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27y)),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E0(A_27t,A_27w,A_27y),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2_2Emono_2EA_27t_20mono_2EA_27x_20mono_2EA_27y,axiom,(
    ! [A_27t: $tType,A_27x: $tType,A_27y: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y)),X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x)] : c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(A_27t,A_27x,A_27y,X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27y),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27y)),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E0(A_27t,A_27x,A_27y),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Sign_2E1_2Emono_2EA_27t_20mono_2EA_27w,axiom,(
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebinary__ieee_2Efloat__Sign_2E0(A_27t,A_27w),X0_2E0) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Sign_2E1_2Emono_2EA_27t_20mono_2EA_27x,axiom,(
    ! [A_27t: $tType,A_27x: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x)] : c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27x,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebinary__ieee_2Efloat__Sign_2E0(A_27t,A_27x),X0_2E0) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Sign_2E1_2Emono_2EA_27u_20mono_2EA_27w,axiom,(
    ! [A_27u: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w)] : c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27u,A_27w,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebinary__ieee_2Efloat__Sign_2E0(A_27u,A_27w),X0_2E0) )).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__Sign__fupd_2E2_2Emono_2EA_27t_20mono_2EA_27w,axiom,(
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(A_27t,A_27w,X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),c_2Ebinary__ieee_2Efloat__Sign__fupd_2E0(A_27t,A_27w),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Significand_2E1_2Emono_2EA_27t_20mono_2EA_27w,axiom,(
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Significand_2E1(A_27t,A_27w,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),c_2Ebinary__ieee_2Efloat__Significand_2E0(A_27t,A_27w),X0_2E0) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Significand_2E1_2Emono_2EA_27t_20mono_2EA_27x,axiom,(
    ! [A_27t: $tType,A_27x: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x)] : c_2Ebinary__ieee_2Efloat__Significand_2E1(A_27t,A_27x,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),c_2Ebinary__ieee_2Efloat__Significand_2E0(A_27t,A_27x),X0_2E0) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Significand_2E1_2Emono_2EA_27u_20mono_2EA_27w,axiom,(
    ! [A_27u: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w)] : c_2Ebinary__ieee_2Efloat__Significand_2E1(A_27u,A_27w,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),c_2Ebinary__ieee_2Efloat__Significand_2E0(A_27u,A_27w),X0_2E0) )).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__Significand__fupd_2E2_2Emono_2EA_27t_20mono_2EA_27u_20mono_2EA_27w,axiom,(
    ! [A_27t: $tType,A_27u: $tType,A_27w: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(A_27t,A_27u,A_27w,X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w)),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E0(A_27t,A_27u,A_27w),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__Significand__fupd_2E2_2Emono_2EA_27t_20mono_2EA_27v_20mono_2EA_27w,axiom,(
    ! [A_27t: $tType,A_27v: $tType,A_27w: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27v)),X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(A_27t,A_27v,A_27w,X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27v,A_27w),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27v)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27v,A_27w)),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E0(A_27t,A_27v,A_27w),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__Significand__fupd_2E2_2Emono_2EA_27u_20mono_2EA_27v_20mono_2EA_27w,axiom,(
    ! [A_27u: $tType,A_27v: $tType,A_27w: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27v)),X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w)] : c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(A_27u,A_27v,A_27w,X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27v,A_27w),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27v)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27v,A_27w)),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E0(A_27u,A_27v,A_27w),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__negate_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b)] : c_2Ebinary__ieee_2Efloat__negate_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),c_2Ebinary__ieee_2Efloat__negate_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__negate_2E1_2Emono_2EA_27t_20mono_2EA_27w,axiom,(
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__negate_2E1(A_27t,A_27w,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__negate_2E0(A_27t,A_27w),X0_2E0) )).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27a_20mono_2EA_27c_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,A_27c),X1_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] : c_2Ecombin_2Eo_2E2(A_27a,A_27c,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c),app_2E2(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c)),c_2Ecombin_2Eo_2E0(A_27a,A_27c,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27f_20mono_2EA_27e_20mono_2EA_27d,axiom,(
    ! [A_27d: $tType,A_27e: $tType,A_27f: $tType,X0_2E0: tyop_2Emin_2Efun(A_27d,A_27e),X1_2E0: tyop_2Emin_2Efun(A_27f,A_27d)] : c_2Ecombin_2Eo_2E2(A_27f,A_27e,A_27d,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27f,A_27d),tyop_2Emin_2Efun(A_27f,A_27e),app_2E2(tyop_2Emin_2Efun(A_27d,A_27e),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,A_27d),tyop_2Emin_2Efun(A_27f,A_27e)),c_2Ecombin_2Eo_2E0(A_27f,A_27e,A_27d),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27t_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27v_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27u_29,axiom,(
    ! [A_27t: $tType,A_27u: $tType,A_27v: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27v)),X1_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u))] : c_2Ecombin_2Eo_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27v),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27v)),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27v)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27v))),c_2Ecombin_2Eo_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27v),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27w_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27y_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27x_29,axiom,(
    ! [A_27w: $tType,A_27x: $tType,A_27y: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y)),X1_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x))] : c_2Ecombin_2Eo_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y)),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y))),c_2Ecombin_2Eo_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X1_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))] : c_2Ecombin_2Eo_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),c_2Ecombin_2Eo_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ewords_2Eword__1comp_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : c_2Ewords_2Eword__1comp_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__1comp_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2Eword__1comp_2E1_2Emono_2Etyop_2Eone_2Eone,axiom,(
    ! [X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)] : c_2Ewords_2Eword__1comp_2E1(tyop_2Eone_2Eone,X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2Eword__1comp_2E0(tyop_2Eone_2Eone),X0_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) )).

tff(thm_2Ebinary__ieee_2Efloat__accfupds,axiom,(
    ! [A_27t: $tType,A_27u: $tType,A_27w: $tType,A_27x: $tType] :
      ( ! [V0f0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),V1f_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27x,c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(A_27t,A_27w,A_27x,V0f0_2E0,V1f_2E0)) = c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V1f_2E0)
      & ! [V2f0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),V3f_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27u,A_27w,c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(A_27t,A_27u,A_27w,V2f0_2E0,V3f_2E0)) = c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V3f_2E0)
      & ! [V4f0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),V5f_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Exponent_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(A_27t,A_27w,V4f0_2E0,V5f_2E0)) = c_2Ebinary__ieee_2Efloat__Exponent_2E1(A_27t,A_27w,V5f_2E0)
      & ! [V6f0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),V7f_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Exponent_2E1(A_27u,A_27w,c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(A_27t,A_27u,A_27w,V6f0_2E0,V7f_2E0)) = c_2Ebinary__ieee_2Efloat__Exponent_2E1(A_27t,A_27w,V7f_2E0)
      & ! [V8f0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),V9f_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Significand_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(A_27t,A_27w,V8f0_2E0,V9f_2E0)) = c_2Ebinary__ieee_2Efloat__Significand_2E1(A_27t,A_27w,V9f_2E0)
      & ! [V10f0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),V11f_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Significand_2E1(A_27t,A_27x,c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(A_27t,A_27w,A_27x,V10f0_2E0,V11f_2E0)) = c_2Ebinary__ieee_2Efloat__Significand_2E1(A_27t,A_27w,V11f_2E0)
      & ! [V12f0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),V13f_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(A_27t,A_27w,V12f0_2E0,V13f_2E0)) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V12f0_2E0,c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V13f_2E0))
      & ! [V14f0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),V15f_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Exponent_2E1(A_27t,A_27x,c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(A_27t,A_27w,A_27x,V14f0_2E0,V15f_2E0)) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),V14f0_2E0,c_2Ebinary__ieee_2Efloat__Exponent_2E1(A_27t,A_27w,V15f_2E0))
      & ! [V16f0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),V17f_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Significand_2E1(A_27u,A_27w,c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(A_27t,A_27u,A_27w,V16f0_2E0,V17f_2E0)) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),V16f0_2E0,c_2Ebinary__ieee_2Efloat__Significand_2E1(A_27t,A_27w,V17f_2E0)) ) )).

tff(thm_2Ebinary__ieee_2Efloat__fupdfupds,axiom,(
    ! [A_27t: $tType,A_27u: $tType,A_27v: $tType,A_27w: $tType,A_27x: $tType,A_27y: $tType] :
      ( ! [V0g_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),V1f0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),V2f_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(A_27t,A_27w,V1f0_2E0,c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(A_27t,A_27w,V0g_2E0,V2f_2E0)) = c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(A_27t,A_27w,c_2Ecombin_2Eo_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V1f0_2E0,V0g_2E0),V2f_2E0)
      & ! [V3g_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),V4f0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y)),V5f_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(A_27t,A_27x,A_27y,V4f0_2E0,c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(A_27t,A_27w,A_27x,V3g_2E0,V5f_2E0)) = c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(A_27t,A_27w,A_27y,c_2Ecombin_2Eo_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),V4f0_2E0,V3g_2E0),V5f_2E0)
      & ! [V6g_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),V7f0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27v)),V8f_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(A_27u,A_27v,A_27w,V7f0_2E0,c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(A_27t,A_27u,A_27w,V6g_2E0,V8f_2E0)) = c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(A_27t,A_27v,A_27w,c_2Ecombin_2Eo_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27v),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),V7f0_2E0,V6g_2E0),V8f_2E0) ) )).

tff(thm_2Ebinary__ieee_2Efloat__component__equality,axiom,(
    ! [A_27t: $tType,A_27w: $tType,V0f1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V1f2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
      ( V0f1_2E0 = V1f2_2E0
    <=> ( c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V0f1_2E0) = c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V1f2_2E0)
        & c_2Ebinary__ieee_2Efloat__Exponent_2E1(A_27t,A_27w,V0f1_2E0) = c_2Ebinary__ieee_2Efloat__Exponent_2E1(A_27t,A_27w,V1f2_2E0)
        & c_2Ebinary__ieee_2Efloat__Significand_2E1(A_27t,A_27w,V0f1_2E0) = c_2Ebinary__ieee_2Efloat__Significand_2E1(A_27t,A_27w,V1f2_2E0) ) ) )).

tff(thm_2Ebinary__ieee_2Efloat__negate__def,axiom,(
    ! [A_27t: $tType,A_27w: $tType,V0x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__negate_2E1(A_27t,A_27w,V0x_2E0) = c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(A_27t,A_27w,c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2Eword__1comp_2E1(tyop_2Eone_2Eone,c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V0x_2E0))),V0x_2E0) )).

tff(thm_2Ebool_2ETRUTH,axiom,(
    p(c_2Ebool_2ET_2E0) )).

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

tff(thm_2Ecombin_2EK__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: A_27a,V1y_2E0: A_27b] : c_2Ecombin_2EK_2E2(A_27a,A_27b,V0x_2E0,V1y_2E0) = V0x_2E0 )).

tff(thm_2Ecombin_2EK__o__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,A_27e: $tType,A_27f: $tType] :
      ( ! [V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1v_2E0: A_27c] : c_2Ecombin_2Eo_2E2(A_27a,A_27c,A_27b,c_2Ecombin_2EK_2E1(A_27c,A_27b,V1v_2E0),V0f_2E0) = c_2Ecombin_2EK_2E1(A_27c,A_27a,V1v_2E0)
      & ! [V2f_2E0: tyop_2Emin_2Efun(A_27d,A_27e),V3v_2E0: A_27d] : c_2Ecombin_2Eo_2E2(A_27f,A_27e,A_27d,V2f_2E0,c_2Ecombin_2EK_2E1(A_27d,A_27f,V3v_2E0)) = c_2Ecombin_2EK_2E1(A_27e,A_27f,app_2E2(A_27d,A_27e,V2f_2E0,V3v_2E0)) ) )).

tff(thm_2Ewords_2EWORD__NOT__NOT,axiom,(
    ! [A_27a: $tType,V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : c_2Ewords_2Eword__1comp_2E1(A_27a,c_2Ewords_2Eword__1comp_2E1(A_27a,V0a_2E0)) = V0a_2E0 )).

tff(thm_2Ebinary__ieee_2Efloat__negate__negate,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b)] : c_2Ebinary__ieee_2Efloat__negate_2E1(A_27a,A_27b,c_2Ebinary__ieee_2Efloat__negate_2E1(A_27a,A_27b,V0x_2E0)) = V0x_2E0 )).
