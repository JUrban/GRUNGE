tff(tyop_2Ebinary__ieee_2Efloat,type,(
    tyop_2Ebinary__ieee_2Efloat: ( $tType * $tType ) > $tType )).

tff(tyop_2Ebinary__ieee_2Erounding,type,(
    tyop_2Ebinary__ieee_2Erounding: $tType )).

tff(tyop_2Efcp_2Ebit0,type,(
    tyop_2Efcp_2Ebit0: $tType > $tType )).

tff(tyop_2Efcp_2Ebit1,type,(
    tyop_2Efcp_2Ebit1: $tType > $tType )).

tff(tyop_2Efcp_2Ecart,type,(
    tyop_2Efcp_2Ecart: ( $tType * $tType ) > $tType )).

tff(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

tff(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: ( $tType * $tType ) > $tType )).

tff(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

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

tff(c_2Ebool_2ET_2E0,type,(
    c_2Ebool_2ET_2E0: tyop_2Emin_2Ebool )).

tff(c_2Ebool_2E_5C_2F_2E0,type,(
    c_2Ebool_2E_5C_2F_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2E_5C_2F_2E2,type,(
    c_2Ebool_2E_5C_2F_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

tff(c_2Ebinary__ieee_2Efloat__round__to__integral_2E0,type,(
    c_2Ebinary__ieee_2Efloat__round__to__integral_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))) )).

tff(c_2Ebinary__ieee_2Efloat__round__to__integral_2E1,type,(
    c_2Ebinary__ieee_2Efloat__round__to__integral_2E1: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( tyop_2Ebinary__ieee_2Erounding > tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)) ) )).

tff(c_2Ebinary__ieee_2Efloat__round__to__integral_2E2,type,(
    c_2Ebinary__ieee_2Efloat__round__to__integral_2E2: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebinary__ieee_2Erounding * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) > tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) )).

tff(c_2Emachine__ieee_2Efloat__to__fp16_2E0,type,(
    c_2Emachine__ieee_2Efloat__to__fp16_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))))) )).

tff(c_2Emachine__ieee_2Efloat__to__fp16_2E1,type,(
    c_2Emachine__ieee_2Efloat__to__fp16_2E1: tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))) )).

tff(c_2Emachine__ieee_2Efp16__roundToIntegral_2E0,type,(
    c_2Emachine__ieee_2Efp16__roundToIntegral_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))) )).

tff(c_2Emachine__ieee_2Efp16__roundToIntegral_2E1,type,(
    c_2Emachine__ieee_2Efp16__roundToIntegral_2E1: tyop_2Ebinary__ieee_2Erounding > tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))))) )).

tff(c_2Emachine__ieee_2Efp16__roundToIntegral_2E2,type,(
    c_2Emachine__ieee_2Efp16__roundToIntegral_2E2: ( tyop_2Ebinary__ieee_2Erounding * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))) )).

tff(c_2Emachine__ieee_2Efp16__to__float_2E0,type,(
    c_2Emachine__ieee_2Efp16__to__float_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))) )).

tff(c_2Emachine__ieee_2Efp16__to__float_2E1,type,(
    c_2Emachine__ieee_2Efp16__to__float_2E1: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))) > tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))) )).

tff(c_2Ewords_2En2w_2E0,type,(
    c_2Ewords_2En2w_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)) )).

tff(c_2Ewords_2En2w_2E1,type,(
    c_2Ewords_2En2w_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) )).

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

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__round__to__integral_2E1_2Emono_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_20mono_2Etyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29,axiom,(
    ! [X0_2E0: tyop_2Ebinary__ieee_2Erounding] : c_2Ebinary__ieee_2Efloat__round__to__integral_2E1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),c_2Ebinary__ieee_2Efloat__round__to__integral_2E0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),X0_2E0) )).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__round__to__integral_2E2_2Emono_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_20mono_2Etyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29,axiom,(
    ! [X0_2E0: tyop_2Ebinary__ieee_2Erounding,X1_2E0: tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))] : c_2Ebinary__ieee_2Efloat__round__to__integral_2E2(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),c_2Ebinary__ieee_2Efloat__round__to__integral_2E0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Emachine__ieee_2Efloat__to__fp16_2E1,axiom,(
    ! [X0_2E0: tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))] : c_2Emachine__ieee_2Efloat__to__fp16_2E1(X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),c_2Emachine__ieee_2Efloat__to__fp16_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Emachine__ieee_2Efp16__roundToIntegral_2E1,axiom,(
    ! [X0_2E0: tyop_2Ebinary__ieee_2Erounding] : c_2Emachine__ieee_2Efp16__roundToIntegral_2E1(X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))))),c_2Emachine__ieee_2Efp16__roundToIntegral_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Emachine__ieee_2Efp16__roundToIntegral_2E2,axiom,(
    ! [X0_2E0: tyop_2Ebinary__ieee_2Erounding,X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))))] : c_2Emachine__ieee_2Efp16__roundToIntegral_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))))),c_2Emachine__ieee_2Efp16__roundToIntegral_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Emachine__ieee_2Efp16__to__float_2E1,axiom,(
    ! [X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))))] : c_2Emachine__ieee_2Efp16__to__float_2E1(X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),c_2Emachine__ieee_2Efp16__to__float_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_29,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),c_2Ewords_2En2w_2E0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),X0_2E0) )).

tff(arityeq3_2Ec_2Ecombin_2Eo_2E3_2Emono_2EA_27c_20mono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27c,A_27a),X2_2E0: A_27c] : c_2Ecombin_2Eo_2E3(A_27c,A_27b,A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27c,A_27b,app_2E2(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,A_27b),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,A_27b)),c_2Ecombin_2Eo_2E0(A_27c,A_27b,A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_29_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_29_29_20mono_2Etyop_2Ebinary__ieee_2Efloat_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_2Ctyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))))),X1_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))] : c_2Ecombin_2Eo_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))))),app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),c_2Ecombin_2Eo_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_29_29_20mono_2Etyop_2Ebinary__ieee_2Efloat_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_2Ctyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_20mono_2Etyop_2Ebinary__ieee_2Efloat_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_2Ctyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),X1_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))] : c_2Ecombin_2Eo_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),c_2Ecombin_2Eo_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) )).

tff(thm_2Ecombin_2Eo__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0: tyop_2Emin_2Efun(A_27c,A_27a),V2x_2E0: A_27c] : c_2Ecombin_2Eo_2E3(A_27c,A_27b,A_27a,V0f_2E0,V1g_2E0,V2x_2E0) = app_2E2(A_27a,A_27b,V0f_2E0,app_2E2(A_27c,A_27a,V1g_2E0,V2x_2E0)) )).

tff(thm_2Emachine__ieee_2Efp16__roundToIntegral__def,axiom,(
    ! [V0mode_2E0: tyop_2Ebinary__ieee_2Erounding] : c_2Emachine__ieee_2Efp16__roundToIntegral_2E1(V0mode_2E0) = c_2Ecombin_2Eo_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),c_2Emachine__ieee_2Efloat__to__fp16_2E0,c_2Ecombin_2Eo_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),c_2Ebinary__ieee_2Efloat__round__to__integral_2E1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),V0mode_2E0),c_2Emachine__ieee_2Efp16__to__float_2E0)) )).

tff(thm_2Emachine__ieee_2Efp16__to__float__float__to__fp16,axiom,(
    ! [V0x_2E0: tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))] : c_2Emachine__ieee_2Efp16__to__float_2E1(c_2Emachine__ieee_2Efloat__to__fp16_2E1(V0x_2E0)) = V0x_2E0 )).

tff(thm_2Emachine__ieee_2Efp16__roundToIntegral,conjecture,
    ( ! [V0mode_2E0: tyop_2Ebinary__ieee_2Erounding,V1a_2E0: tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))] : c_2Emachine__ieee_2Efp16__roundToIntegral_2E2(V0mode_2E0,c_2Emachine__ieee_2Efloat__to__fp16_2E1(V1a_2E0)) = c_2Emachine__ieee_2Efloat__to__fp16_2E1(c_2Ebinary__ieee_2Efloat__round__to__integral_2E2(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),V0mode_2E0,V1a_2E0))
    & ! [V2mode_2E0: tyop_2Ebinary__ieee_2Erounding,V3a_2E0: tyop_2Enum_2Enum] : c_2Emachine__ieee_2Efp16__roundToIntegral_2E2(V2mode_2E0,c_2Ewords_2En2w_2E1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),V3a_2E0)) = c_2Emachine__ieee_2Efloat__to__fp16_2E1(c_2Ebinary__ieee_2Efloat__round__to__integral_2E2(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),V2mode_2E0,c_2Emachine__ieee_2Efp16__to__float_2E1(c_2Ewords_2En2w_2E1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),V3a_2E0)))) )).
