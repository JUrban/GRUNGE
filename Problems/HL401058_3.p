tff(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

tff(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: ( $tType * $tType ) > $tType )).

tff(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

tff(tyop_2Eoption_2Eoption,type,(
    tyop_2Eoption_2Eoption: $tType > $tType )).

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

tff(f1259_0_2E0,type,(
    f1259_0_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))) )).

tff(f1259_0_2E3,type,(
    f1259_0_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,A_27a) * A_27a ) > tyop_2Emin_2Ebool ) )).

tff(f1259_1_2E0,type,(
    f1259_1_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)))) )).

tff(f1259_1_2E3,type,(
    f1259_1_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,A_27a) * A_27a ) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) ) )).

tff(f1259_1_2E4,type,(
    f1259_1_2E4: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,A_27a) * A_27a * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool ) )).

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

tff(c_2Eprim__rec_2E_3C_2E0,type,(
    c_2Eprim__rec_2E_3C_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) )).

tff(c_2Eprim__rec_2E_3C_2E2,type,(
    c_2Eprim__rec_2E_3C_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

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

tff(c_2Ebool_2ECOND_2E0,type,(
    c_2Ebool_2ECOND_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))) )).

tff(c_2Ebool_2ECOND_2E3,type,(
    c_2Ebool_2ECOND_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Ebool * A_27a * A_27a ) > A_27a ) )).

tff(c_2Ebool_2EF_2E0,type,(
    c_2Ebool_2EF_2E0: tyop_2Emin_2Ebool )).

tff(c_2Earithmetic_2EFUNPOW_2E0,type,(
    c_2Earithmetic_2EFUNPOW_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,A_27a))) )).

tff(c_2Earithmetic_2EFUNPOW_2E3,type,(
    c_2Earithmetic_2EFUNPOW_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27a) * tyop_2Enum_2Enum * A_27a ) > A_27a ) )).

tff(c_2Ewhile_2ELEAST_2E0,type,(
    c_2Ewhile_2ELEAST_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Enum_2Enum) )).

tff(c_2Ewhile_2ELEAST_2E1,type,(
    c_2Ewhile_2ELEAST_2E1: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) > tyop_2Enum_2Enum )).

tff(c_2Eoption_2ENONE_2E0,type,(
    c_2Eoption_2ENONE_2E0: 
      !>[A_27a: $tType] : tyop_2Eoption_2Eoption(A_27a) )).

tff(c_2Ewhile_2EOWHILE_2E0,type,(
    c_2Ewhile_2EOWHILE_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)))) )).

tff(c_2Ewhile_2EOWHILE_2E3,type,(
    c_2Ewhile_2EOWHILE_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,A_27a) * A_27a ) > tyop_2Eoption_2Eoption(A_27a) ) )).

tff(c_2Eoption_2ESOME_2E0,type,(
    c_2Eoption_2ESOME_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)) )).

tff(c_2Eoption_2ESOME_2E1,type,(
    c_2Eoption_2ESOME_2E1: 
      !>[A_27a: $tType] :
        ( A_27a > tyop_2Eoption_2Eoption(A_27a) ) )).

tff(c_2Enum_2ESUC_2E0,type,(
    c_2Enum_2ESUC_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Enum_2ESUC_2E1,type,(
    c_2Enum_2ESUC_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

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

tff(arityeq3_2Ef1259_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,A_27a),X2_2E0: A_27a] : f1259_0_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f1259_0_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ef1259_1_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,A_27a),X2_2E0: A_27a] : f1259_1_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),f1259_1_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq4_2Ef1259_1_2E4_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,A_27a),X2_2E0: A_27a,X3_2E0: tyop_2Enum_2Enum] : f1259_1_2E4(A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),f1259_1_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_21_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_2F_5C_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        & p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_2F_5C_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq2_2Ec_2Eprim__rec_2E_3C_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2E_3C_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Eprim__rec_2E_3C_2E0,X0_2E0),X1_2E0) )).

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

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Ebool,X1_2E0: A_27a,X2_2E0: A_27a] : c_2Ebool_2ECOND_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ebool_2ECOND_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Eoption_2Eoption_28A_27a_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Eoption_2Eoption(A_27a),X2_2E0: tyop_2Eoption_2Eoption(A_27a)] : c_2Ebool_2ECOND_2E3(tyop_2Eoption_2Eoption(A_27a),X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27a),app_2E2(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27a)),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27a))),c_2Ebool_2ECOND_2E0(tyop_2Eoption_2Eoption(A_27a)),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Earithmetic_2EFUNPOW_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27a),X1_2E0: tyop_2Enum_2Enum,X2_2E0: A_27a] : c_2Earithmetic_2EFUNPOW_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,A_27a,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Earithmetic_2EFUNPOW_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Ewhile_2ELEAST_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : c_2Ewhile_2ELEAST_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Enum_2Enum,c_2Ewhile_2ELEAST_2E0,X0_2E0) )).

tff(arityeq3_2Ec_2Ewhile_2EOWHILE_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,A_27a),X2_2E0: A_27a] : c_2Ewhile_2EOWHILE_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,tyop_2Eoption_2Eoption(A_27a),app_2E2(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a))),c_2Ewhile_2EOWHILE_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Eoption_2ESOME_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a] : c_2Eoption_2ESOME_2E1(A_27a,X0_2E0) = app_2E2(A_27a,tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Enum_2ESUC_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Enum_2ESUC_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enum_2ESUC_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) )).

tff(thm_2Earithmetic_2EFUNPOW,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27a),V1x_2E0: A_27a] : c_2Earithmetic_2EFUNPOW_2E3(A_27a,V0f_2E0,c_2Enum_2E0_2E0,V1x_2E0) = V1x_2E0
      & ! [V2f_2E0: tyop_2Emin_2Efun(A_27a,A_27a),V3n_2E0: tyop_2Enum_2Enum,V4x_2E0: A_27a] : c_2Earithmetic_2EFUNPOW_2E3(A_27a,V2f_2E0,c_2Enum_2ESUC_2E1(V3n_2E0),V4x_2E0) = c_2Earithmetic_2EFUNPOW_2E3(A_27a,V2f_2E0,V3n_2E0,app_2E2(A_27a,A_27a,V2f_2E0,V4x_2E0)) ) )).

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

tff(thm_2Ebool_2EDISJ__ASSOC,axiom,(
    ! [V0A_2E0: tyop_2Emin_2Ebool,V1B_2E0: tyop_2Emin_2Ebool,V2C_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0A_2E0)
        | p(V1B_2E0)
        | p(V2C_2E0) )
    <=> ( p(V0A_2E0)
        | p(V1B_2E0)
        | p(V2C_2E0) ) ) )).

tff(thm_2Ebool_2EDISJ__COMM,axiom,(
    ! [V0A_2E0: tyop_2Emin_2Ebool,V1B_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0A_2E0)
        | p(V1B_2E0) )
    <=> ( p(V1B_2E0)
        | p(V0A_2E0) ) ) )).

tff(thm_2Ebool_2EIMP__DISJ__THM,axiom,(
    ! [V0A_2E0: tyop_2Emin_2Ebool,V1B_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0A_2E0)
       => p(V1B_2E0) )
    <=> ( ~ p(V0A_2E0)
        | p(V1B_2E0) ) ) )).

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

tff(thm_2Ebool_2EUNWIND__FORALL__THM2,axiom,(
    ! [A_27a: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1v_2E0: A_27a] :
      ( ! [V2x_2E0: A_27a] :
          ( V2x_2E0 = V1v_2E0
         => p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0f_2E0,V2x_2E0)) )
    <=> p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0f_2E0,V1v_2E0)) ) )).

tff(thm_2Ebool_2EPULL__EXISTS,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0: tyop_2Emin_2Ebool] :
      ( ( ( ? [V2x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V2x_2E0))
         => p(V1Q_2E0) )
      <=> ! [V3x_2E0: A_27a] :
            ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V3x_2E0))
           => p(V1Q_2E0) ) )
      & ( ( ? [V4x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V4x_2E0))
          & p(V1Q_2E0) )
      <=> ? [V5x_2E0: A_27a] :
            ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V5x_2E0))
            & p(V1Q_2E0) ) )
      & ( ( p(V1Q_2E0)
          & ? [V6x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V6x_2E0)) )
      <=> ? [V7x_2E0: A_27a] :
            ( p(V1Q_2E0)
            & p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V7x_2E0)) ) ) ) )).

tff(thm_2Enum_2EINDUCTION,axiom,(
    ! [V0P_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] :
      ( ( p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0P_2E0,c_2Enum_2E0_2E0))
        & ! [V1n_2E0: tyop_2Enum_2Enum] :
            ( p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0P_2E0,V1n_2E0))
           => p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0P_2E0,c_2Enum_2ESUC_2E1(V1n_2E0))) ) )
     => ! [V2n_2E0: tyop_2Enum_2Enum] : p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0P_2E0,V2n_2E0)) ) )).

tff(thm_2Eoption_2ESOME__11,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a,V1y_2E0: A_27a] :
      ( c_2Eoption_2ESOME_2E1(A_27a,V0x_2E0) = c_2Eoption_2ESOME_2E1(A_27a,V1y_2E0)
    <=> V0x_2E0 = V1y_2E0 ) )).

tff(thm_2Eoption_2ENOT__NONE__SOME,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a] : c_2Eoption_2ENONE_2E0(A_27a) != c_2Eoption_2ESOME_2E1(A_27a,V0x_2E0) )).

tff(thm_2Eprim__rec_2ELESS__0,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] : p(c_2Eprim__rec_2E_3C_2E2(c_2Enum_2E0_2E0,c_2Enum_2ESUC_2E1(V0n_2E0))) )).

tff(thm_2Eprim__rec_2ELESS__MONO,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Eprim__rec_2E_3C_2E2(V0m_2E0,V1n_2E0))
     => p(c_2Eprim__rec_2E_3C_2E2(c_2Enum_2ESUC_2E1(V0m_2E0),c_2Enum_2ESUC_2E1(V1n_2E0))) ) )).

tff(thm_2Ewhile_2ELEAST__EXISTS__IMP,axiom,(
    ! [V0p_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] :
      ( ? [V1n_2E0: tyop_2Enum_2Enum] : p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0p_2E0,V1n_2E0))
     => ( p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0p_2E0,c_2Ewhile_2ELEAST_2E1(V0p_2E0)))
        & ! [V2n_2E0: tyop_2Enum_2Enum] :
            ( p(c_2Eprim__rec_2E_3C_2E2(V2n_2E0,c_2Ewhile_2ELEAST_2E1(V0p_2E0)))
           => ~ p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0p_2E0,V2n_2E0)) ) ) ) )).

tff(def0_2Ethm_2Ewhile_2EOWHILE__def,axiom,(
    ! [A_27a: $tType,V0G_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1f_2E0: tyop_2Emin_2Efun(A_27a,A_27a),V2s_2E0: A_27a] :
      ( p(f1259_0_2E3(A_27a,V0G_2E0,V1f_2E0,V2s_2E0))
    <=> ? [V3n_2E0: tyop_2Enum_2Enum] : ~ p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0G_2E0,c_2Earithmetic_2EFUNPOW_2E3(A_27a,V1f_2E0,V3n_2E0,V2s_2E0))) ) )).

tff(def1_2Ethm_2Ewhile_2EOWHILE__def,axiom,(
    ! [A_27a: $tType,V0G_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1f_2E0: tyop_2Emin_2Efun(A_27a,A_27a),V2s_2E0: A_27a,V4n_2E0: tyop_2Enum_2Enum] :
      ( p(f1259_1_2E4(A_27a,V0G_2E0,V1f_2E0,V2s_2E0,V4n_2E0))
    <=> ~ p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0G_2E0,c_2Earithmetic_2EFUNPOW_2E3(A_27a,V1f_2E0,V4n_2E0,V2s_2E0))) ) )).

tff(thm_2Ewhile_2EOWHILE__def,axiom,(
    ! [A_27a: $tType,V0G_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1f_2E0: tyop_2Emin_2Efun(A_27a,A_27a),V2s_2E0: A_27a] : c_2Ewhile_2EOWHILE_2E3(A_27a,V0G_2E0,V1f_2E0,V2s_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Eoption_2Eoption(A_27a),f1259_0_2E3(A_27a,V0G_2E0,V1f_2E0,V2s_2E0),c_2Eoption_2ESOME_2E1(A_27a,c_2Earithmetic_2EFUNPOW_2E3(A_27a,V1f_2E0,c_2Ewhile_2ELEAST_2E1(f1259_1_2E3(A_27a,V0G_2E0,V1f_2E0,V2s_2E0)),V2s_2E0)),c_2Eoption_2ENONE_2E0(A_27a)) )).

tff(thm_2Ewhile_2EOWHILE__IND,conjecture,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1G_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2f_2E0: tyop_2Emin_2Efun(A_27a,A_27a)] :
      ( ( ! [V3s_2E0: A_27a] :
            ( ~ p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1G_2E0,V3s_2E0))
           => p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0,V3s_2E0),V3s_2E0)) )
        & ! [V4s1_2E0: A_27a,V5s2_2E0: A_27a] :
            ( ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1G_2E0,V4s1_2E0))
              & p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0,app_2E2(A_27a,A_27a,V2f_2E0,V4s1_2E0)),V5s2_2E0)) )
           => p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0,V4s1_2E0),V5s2_2E0)) ) )
     => ! [V6s1_2E0: A_27a,V7s2_2E0: A_27a] :
          ( c_2Ewhile_2EOWHILE_2E3(A_27a,V1G_2E0,V2f_2E0,V6s1_2E0) = c_2Eoption_2ESOME_2E1(A_27a,V7s2_2E0)
         => p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0,V6s1_2E0),V7s2_2E0)) ) ) )).