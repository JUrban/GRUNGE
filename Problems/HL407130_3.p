tff(tyop_2Einteger_2Eint,type,(
    tyop_2Einteger_2Eint: $tType )).

tff(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

tff(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: ( $tType * $tType ) > $tType )).

tff(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

tff(tyop_2Ering_2Ering,type,(
    tyop_2Ering_2Ering: $tType > $tType )).

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

tff(c_2Enum_2E0_2E0,type,(
    c_2Enum_2E0_2E0: tyop_2Enum_2Enum )).

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

tff(c_2Earithmetic_2EBIT1_2E0,type,(
    c_2Earithmetic_2EBIT1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Earithmetic_2EBIT1_2E1,type,(
    c_2Earithmetic_2EBIT1_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Ebool_2EF_2E0,type,(
    c_2Ebool_2EF_2E0: tyop_2Emin_2Ebool )).

tff(c_2Earithmetic_2ENUMERAL_2E0,type,(
    c_2Earithmetic_2ENUMERAL_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Earithmetic_2ENUMERAL_2E1,type,(
    c_2Earithmetic_2ENUMERAL_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Ebool_2ET_2E0,type,(
    c_2Ebool_2ET_2E0: tyop_2Emin_2Ebool )).

tff(c_2Earithmetic_2EZERO_2E0,type,(
    c_2Earithmetic_2EZERO_2E0: tyop_2Enum_2Enum )).

tff(c_2Ebool_2E_5C_2F_2E0,type,(
    c_2Ebool_2E_5C_2F_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2E_5C_2F_2E2,type,(
    c_2Ebool_2E_5C_2F_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

tff(c_2Einteger_2Eint__0_2E0,type,(
    c_2Einteger_2Eint__0_2E0: tyop_2Einteger_2Eint )).

tff(c_2Einteger_2Eint__1_2E0,type,(
    c_2Einteger_2Eint__1_2E0: tyop_2Einteger_2Eint )).

tff(c_2Einteger_2Eint__add_2E0,type,(
    c_2Einteger_2Eint__add_2E0: tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)) )).

tff(c_2Einteger_2Eint__add_2E2,type,(
    c_2Einteger_2Eint__add_2E2: ( tyop_2Einteger_2Eint * tyop_2Einteger_2Eint ) > tyop_2Einteger_2Eint )).

tff(c_2Einteger_2Eint__mul_2E0,type,(
    c_2Einteger_2Eint__mul_2E0: tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)) )).

tff(c_2Einteger_2Eint__mul_2E2,type,(
    c_2Einteger_2Eint__mul_2E2: ( tyop_2Einteger_2Eint * tyop_2Einteger_2Eint ) > tyop_2Einteger_2Eint )).

tff(c_2Einteger_2Eint__neg_2E0,type,(
    c_2Einteger_2Eint__neg_2E0: tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint) )).

tff(c_2Einteger_2Eint__neg_2E1,type,(
    c_2Einteger_2Eint__neg_2E1: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint )).

tff(c_2Einteger_2Eint__of__num_2E0,type,(
    c_2Einteger_2Eint__of__num_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Einteger_2Eint) )).

tff(c_2Einteger_2Eint__of__num_2E1,type,(
    c_2Einteger_2Eint__of__num_2E1: tyop_2Enum_2Enum > tyop_2Einteger_2Eint )).

tff(c_2Ering_2Eis__ring_2E0,type,(
    c_2Ering_2Eis__ring_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Ebool) )).

tff(c_2Ering_2Eis__ring_2E1,type,(
    c_2Ering_2Eis__ring_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Ering_2Ering(A_27a) > tyop_2Emin_2Ebool ) )).

tff(c_2Ering_2Erecordtype_2Ering_2E0,type,(
    c_2Ering_2Erecordtype_2Ering_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Ering_2Ering(A_27a)))))) )).

tff(c_2Ering_2Erecordtype_2Ering_2E5,type,(
    c_2Ering_2Erecordtype_2Ering_2E5: 
      !>[A_27a: $tType] :
        ( ( A_27a * A_27a * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)) * tyop_2Emin_2Efun(A_27a,A_27a) ) > tyop_2Ering_2Ering(A_27a) ) )).

tff(c_2Ering_2Ering__R0_2E0,type,(
    c_2Ering_2Ering__R0_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),A_27a) )).

tff(c_2Ering_2Ering__R0_2E1,type,(
    c_2Ering_2Ering__R0_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Ering_2Ering(A_27a) > A_27a ) )).

tff(c_2Ering_2Ering__R1_2E0,type,(
    c_2Ering_2Ering__R1_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),A_27a) )).

tff(c_2Ering_2Ering__R1_2E1,type,(
    c_2Ering_2Ering__R1_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Ering_2Ering(A_27a) > A_27a ) )).

tff(c_2Ering_2Ering__RM_2E0,type,(
    c_2Ering_2Ering__RM_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))) )).

tff(c_2Ering_2Ering__RM_2E1,type,(
    c_2Ering_2Ering__RM_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Ering_2Ering(A_27a) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)) ) )).

tff(c_2Ering_2Ering__RM_2E3,type,(
    c_2Ering_2Ering__RM_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering(A_27a) * A_27a * A_27a ) > A_27a ) )).

tff(c_2Ering_2Ering__RN_2E0,type,(
    c_2Ering_2Ering__RN_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(A_27a,A_27a)) )).

tff(c_2Ering_2Ering__RN_2E1,type,(
    c_2Ering_2Ering__RN_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Ering_2Ering(A_27a) > tyop_2Emin_2Efun(A_27a,A_27a) ) )).

tff(c_2Ering_2Ering__RN_2E2,type,(
    c_2Ering_2Ering__RN_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering(A_27a) * A_27a ) > A_27a ) )).

tff(c_2Ering_2Ering__RP_2E0,type,(
    c_2Ering_2Ering__RP_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))) )).

tff(c_2Ering_2Ering__RP_2E1,type,(
    c_2Ering_2Ering__RP_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Ering_2Ering(A_27a) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)) ) )).

tff(c_2Ering_2Ering__RP_2E3,type,(
    c_2Ering_2Ering__RP_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering(A_27a) * A_27a * A_27a ) > A_27a ) )).

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

tff(arityeq1_2Ec_2Earithmetic_2EBIT1_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EBIT1_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2ENUMERAL_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq2_2Ec_2Einteger_2Eint__add_2E2,axiom,(
    ! [X0_2E0: tyop_2Einteger_2Eint,X1_2E0: tyop_2Einteger_2Eint] : c_2Einteger_2Eint__add_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint,app_2E2(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),c_2Einteger_2Eint__add_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Einteger_2Eint__mul_2E2,axiom,(
    ! [X0_2E0: tyop_2Einteger_2Eint,X1_2E0: tyop_2Einteger_2Eint] : c_2Einteger_2Eint__mul_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint,app_2E2(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),c_2Einteger_2Eint__mul_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Einteger_2Eint__neg_2E1,axiom,(
    ! [X0_2E0: tyop_2Einteger_2Eint] : c_2Einteger_2Eint__neg_2E1(X0_2E0) = app_2E2(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Einteger_2Eint__of__num_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Einteger_2Eint__of__num_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Ering_2Eis__ring_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Ering_2Ering(A_27a)] : c_2Ering_2Eis__ring_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Ebool,c_2Ering_2Eis__ring_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Ering_2Eis__ring_2E1_2Emono_2Etyop_2Einteger_2Eint,axiom,(
    ! [X0_2E0: tyop_2Ering_2Ering(tyop_2Einteger_2Eint)] : c_2Ering_2Eis__ring_2E1(tyop_2Einteger_2Eint,X0_2E0) = app_2E2(tyop_2Ering_2Ering(tyop_2Einteger_2Eint),tyop_2Emin_2Ebool,c_2Ering_2Eis__ring_2E0(tyop_2Einteger_2Eint),X0_2E0) )).

tff(arityeq5_2Ec_2Ering_2Erecordtype_2Ering_2E5_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: A_27a,X2_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),X3_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),X4_2E0: tyop_2Emin_2Efun(A_27a,A_27a)] : c_2Ering_2Erecordtype_2Ering_2E5(A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0,X4_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Ering_2Ering(A_27a),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Ering_2Ering(A_27a)),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Ering_2Ering(A_27a))),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Ering_2Ering(A_27a)))),app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Ering_2Ering(A_27a))))),c_2Ering_2Erecordtype_2Ering_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0),X3_2E0),X4_2E0) )).

tff(arityeq5_2Ec_2Ering_2Erecordtype_2Ering_2E5_2Emono_2Etyop_2Einteger_2Eint,axiom,(
    ! [X0_2E0: tyop_2Einteger_2Eint,X1_2E0: tyop_2Einteger_2Eint,X2_2E0: tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),X3_2E0: tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),X4_2E0: tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)] : c_2Ering_2Erecordtype_2Ering_2E5(tyop_2Einteger_2Eint,X0_2E0,X1_2E0,X2_2E0,X3_2E0,X4_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),tyop_2Ering_2Ering(tyop_2Einteger_2Eint),app_2E2(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),tyop_2Ering_2Ering(tyop_2Einteger_2Eint)),app_2E2(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),tyop_2Ering_2Ering(tyop_2Einteger_2Eint))),app_2E2(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),tyop_2Ering_2Ering(tyop_2Einteger_2Eint)))),app_2E2(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),tyop_2Ering_2Ering(tyop_2Einteger_2Eint))))),c_2Ering_2Erecordtype_2Ering_2E0(tyop_2Einteger_2Eint),X0_2E0),X1_2E0),X2_2E0),X3_2E0),X4_2E0) )).

tff(arityeq1_2Ec_2Ering_2Ering__R0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Ering_2Ering(A_27a)] : c_2Ering_2Ering__R0_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Ering_2Ering(A_27a),A_27a,c_2Ering_2Ering__R0_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Ering_2Ering__R1_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Ering_2Ering(A_27a)] : c_2Ering_2Ering__R1_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Ering_2Ering(A_27a),A_27a,c_2Ering_2Ering__R1_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Ering_2Ering__RM_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Ering_2Ering(A_27a)] : c_2Ering_2Ering__RM_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ering_2Ering__RM_2E0(A_27a),X0_2E0) )).

tff(arityeq3_2Ec_2Ering_2Ering__RM_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Ering_2Ering(A_27a),X1_2E0: A_27a,X2_2E0: A_27a] : c_2Ering_2Ering__RM_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ering_2Ering__RM_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Ering_2Ering__RN_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Ering_2Ering(A_27a)] : c_2Ering_2Ering__RN_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(A_27a,A_27a),c_2Ering_2Ering__RN_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Ering_2Ering__RN_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Ering_2Ering(A_27a),X1_2E0: A_27a] : c_2Ering_2Ering__RN_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(A_27a,A_27a,app_2E2(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(A_27a,A_27a),c_2Ering_2Ering__RN_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ering_2Ering__RP_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Ering_2Ering(A_27a)] : c_2Ering_2Ering__RP_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ering_2Ering__RP_2E0(A_27a),X0_2E0) )).

tff(arityeq3_2Ec_2Ering_2Ering__RP_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Ering_2Ering(A_27a),X1_2E0: A_27a,X2_2E0: A_27a] : c_2Ering_2Ering__RP_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(tyop_2Ering_2Ering(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ering_2Ering__RP_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) )).

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

tff(thm_2Einteger_2EINT__ADD__SYM,axiom,(
    ! [V0y_2E0: tyop_2Einteger_2Eint,V1x_2E0: tyop_2Einteger_2Eint] : c_2Einteger_2Eint__add_2E2(V1x_2E0,V0y_2E0) = c_2Einteger_2Eint__add_2E2(V0y_2E0,V1x_2E0) )).

tff(thm_2Einteger_2EINT__MUL__SYM,axiom,(
    ! [V0y_2E0: tyop_2Einteger_2Eint,V1x_2E0: tyop_2Einteger_2Eint] : c_2Einteger_2Eint__mul_2E2(V1x_2E0,V0y_2E0) = c_2Einteger_2Eint__mul_2E2(V0y_2E0,V1x_2E0) )).

tff(thm_2Einteger_2EINT__ADD__ASSOC,axiom,(
    ! [V0z_2E0: tyop_2Einteger_2Eint,V1y_2E0: tyop_2Einteger_2Eint,V2x_2E0: tyop_2Einteger_2Eint] : c_2Einteger_2Eint__add_2E2(V2x_2E0,c_2Einteger_2Eint__add_2E2(V1y_2E0,V0z_2E0)) = c_2Einteger_2Eint__add_2E2(c_2Einteger_2Eint__add_2E2(V2x_2E0,V1y_2E0),V0z_2E0) )).

tff(thm_2Einteger_2EINT__MUL__ASSOC,axiom,(
    ! [V0z_2E0: tyop_2Einteger_2Eint,V1y_2E0: tyop_2Einteger_2Eint,V2x_2E0: tyop_2Einteger_2Eint] : c_2Einteger_2Eint__mul_2E2(V2x_2E0,c_2Einteger_2Eint__mul_2E2(V1y_2E0,V0z_2E0)) = c_2Einteger_2Eint__mul_2E2(c_2Einteger_2Eint__mul_2E2(V2x_2E0,V1y_2E0),V0z_2E0) )).

tff(thm_2Einteger_2EINT__0,axiom,(
    c_2Einteger_2Eint__0_2E0 = c_2Einteger_2Eint__of__num_2E1(c_2Enum_2E0_2E0) )).

tff(thm_2Einteger_2EINT__1,axiom,(
    c_2Einteger_2Eint__1_2E0 = c_2Einteger_2Eint__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) )).

tff(thm_2Einteger_2EINT__ADD__LID,axiom,(
    ! [V0x_2E0: tyop_2Einteger_2Eint] : c_2Einteger_2Eint__add_2E2(c_2Einteger_2Eint__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0) = V0x_2E0 )).

tff(thm_2Einteger_2EINT__ADD__RINV,axiom,(
    ! [V0x_2E0: tyop_2Einteger_2Eint] : c_2Einteger_2Eint__add_2E2(V0x_2E0,c_2Einteger_2Eint__neg_2E1(V0x_2E0)) = c_2Einteger_2Eint__of__num_2E1(c_2Enum_2E0_2E0) )).

tff(thm_2Einteger_2EINT__MUL__LID,axiom,(
    ! [V0x_2E0: tyop_2Einteger_2Eint] : c_2Einteger_2Eint__mul_2E2(c_2Einteger_2Eint__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0) = V0x_2E0 )).

tff(thm_2Einteger_2EINT__RDISTRIB,axiom,(
    ! [V0x_2E0: tyop_2Einteger_2Eint,V1y_2E0: tyop_2Einteger_2Eint,V2z_2E0: tyop_2Einteger_2Eint] : c_2Einteger_2Eint__mul_2E2(c_2Einteger_2Eint__add_2E2(V0x_2E0,V1y_2E0),V2z_2E0) = c_2Einteger_2Eint__add_2E2(c_2Einteger_2Eint__mul_2E2(V0x_2E0,V2z_2E0),c_2Einteger_2Eint__mul_2E2(V1y_2E0,V2z_2E0)) )).

tff(thm_2Ering_2Ering__accessors,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0a_2E0: A_27a,V1a0_2E0: A_27a,V2f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V3f0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V4f1_2E0: tyop_2Emin_2Efun(A_27a,A_27a)] : c_2Ering_2Ering__R0_2E1(A_27a,c_2Ering_2Erecordtype_2Ering_2E5(A_27a,V0a_2E0,V1a0_2E0,V2f_2E0,V3f0_2E0,V4f1_2E0)) = V0a_2E0
      & ! [V5a_2E0: A_27a,V6a0_2E0: A_27a,V7f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V8f0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V9f1_2E0: tyop_2Emin_2Efun(A_27a,A_27a)] : c_2Ering_2Ering__R1_2E1(A_27a,c_2Ering_2Erecordtype_2Ering_2E5(A_27a,V5a_2E0,V6a0_2E0,V7f_2E0,V8f0_2E0,V9f1_2E0)) = V6a0_2E0
      & ! [V10a_2E0: A_27a,V11a0_2E0: A_27a,V12f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V13f0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V14f1_2E0: tyop_2Emin_2Efun(A_27a,A_27a)] : c_2Ering_2Ering__RP_2E1(A_27a,c_2Ering_2Erecordtype_2Ering_2E5(A_27a,V10a_2E0,V11a0_2E0,V12f_2E0,V13f0_2E0,V14f1_2E0)) = V12f_2E0
      & ! [V15a_2E0: A_27a,V16a0_2E0: A_27a,V17f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V18f0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V19f1_2E0: tyop_2Emin_2Efun(A_27a,A_27a)] : c_2Ering_2Ering__RM_2E1(A_27a,c_2Ering_2Erecordtype_2Ering_2E5(A_27a,V15a_2E0,V16a0_2E0,V17f_2E0,V18f0_2E0,V19f1_2E0)) = V18f0_2E0
      & ! [V20a_2E0: A_27a,V21a0_2E0: A_27a,V22f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V23f0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V24f1_2E0: tyop_2Emin_2Efun(A_27a,A_27a)] : c_2Ering_2Ering__RN_2E1(A_27a,c_2Ering_2Erecordtype_2Ering_2E5(A_27a,V20a_2E0,V21a0_2E0,V22f_2E0,V23f0_2E0,V24f1_2E0)) = V24f1_2E0 ) )).

tff(thm_2Ering_2Eis__ring__def,axiom,(
    ! [A_27a: $tType,V0r_2E0: tyop_2Ering_2Ering(A_27a)] :
      ( p(c_2Ering_2Eis__ring_2E1(A_27a,V0r_2E0))
    <=> ( ! [V1n_2E0: A_27a,V2m_2E0: A_27a] : c_2Ering_2Ering__RP_2E3(A_27a,V0r_2E0,V1n_2E0,V2m_2E0) = c_2Ering_2Ering__RP_2E3(A_27a,V0r_2E0,V2m_2E0,V1n_2E0)
        & ! [V3n_2E0: A_27a,V4m_2E0: A_27a,V5p_2E0: A_27a] : c_2Ering_2Ering__RP_2E3(A_27a,V0r_2E0,V3n_2E0,c_2Ering_2Ering__RP_2E3(A_27a,V0r_2E0,V4m_2E0,V5p_2E0)) = c_2Ering_2Ering__RP_2E3(A_27a,V0r_2E0,c_2Ering_2Ering__RP_2E3(A_27a,V0r_2E0,V3n_2E0,V4m_2E0),V5p_2E0)
        & ! [V6n_2E0: A_27a,V7m_2E0: A_27a] : c_2Ering_2Ering__RM_2E3(A_27a,V0r_2E0,V6n_2E0,V7m_2E0) = c_2Ering_2Ering__RM_2E3(A_27a,V0r_2E0,V7m_2E0,V6n_2E0)
        & ! [V8n_2E0: A_27a,V9m_2E0: A_27a,V10p_2E0: A_27a] : c_2Ering_2Ering__RM_2E3(A_27a,V0r_2E0,V8n_2E0,c_2Ering_2Ering__RM_2E3(A_27a,V0r_2E0,V9m_2E0,V10p_2E0)) = c_2Ering_2Ering__RM_2E3(A_27a,V0r_2E0,c_2Ering_2Ering__RM_2E3(A_27a,V0r_2E0,V8n_2E0,V9m_2E0),V10p_2E0)
        & ! [V11n_2E0: A_27a] : c_2Ering_2Ering__RP_2E3(A_27a,V0r_2E0,c_2Ering_2Ering__R0_2E1(A_27a,V0r_2E0),V11n_2E0) = V11n_2E0
        & ! [V12n_2E0: A_27a] : c_2Ering_2Ering__RM_2E3(A_27a,V0r_2E0,c_2Ering_2Ering__R1_2E1(A_27a,V0r_2E0),V12n_2E0) = V12n_2E0
        & ! [V13n_2E0: A_27a] : c_2Ering_2Ering__RP_2E3(A_27a,V0r_2E0,V13n_2E0,c_2Ering_2Ering__RN_2E2(A_27a,V0r_2E0,V13n_2E0)) = c_2Ering_2Ering__R0_2E1(A_27a,V0r_2E0)
        & ! [V14n_2E0: A_27a,V15m_2E0: A_27a,V16p_2E0: A_27a] : c_2Ering_2Ering__RM_2E3(A_27a,V0r_2E0,c_2Ering_2Ering__RP_2E3(A_27a,V0r_2E0,V14n_2E0,V15m_2E0),V16p_2E0) = c_2Ering_2Ering__RP_2E3(A_27a,V0r_2E0,c_2Ering_2Ering__RM_2E3(A_27a,V0r_2E0,V14n_2E0,V16p_2E0),c_2Ering_2Ering__RM_2E3(A_27a,V0r_2E0,V15m_2E0,V16p_2E0)) ) ) )).

tff(thm_2EintegerRing_2Eint__is__ring,conjecture,(
    p(c_2Ering_2Eis__ring_2E1(tyop_2Einteger_2Eint,c_2Ering_2Erecordtype_2Ering_2E5(tyop_2Einteger_2Eint,c_2Einteger_2Eint__0_2E0,c_2Einteger_2Eint__1_2E0,c_2Einteger_2Eint__add_2E0,c_2Einteger_2Eint__mul_2E0,c_2Einteger_2Eint__neg_2E0))) )).
