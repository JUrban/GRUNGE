tff(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

tff(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: ( $tType * $tType ) > $tType )).

tff(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

tff(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: ( $tType * $tType ) > $tType )).

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

tff(c_2Earithmetic_2E_2B_2E0,type,(
    c_2Earithmetic_2E_2B_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Earithmetic_2E_2B_2E2,type,(
    c_2Earithmetic_2E_2B_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

tff(c_2Epair_2E_2C_2E0,type,(
    c_2Epair_2E_2C_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b))) )).

tff(c_2Epair_2E_2C_2E2,type,(
    c_2Epair_2E_2C_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a * A_27b ) > tyop_2Epair_2Eprod(A_27a,A_27b) ) )).

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

tff(arityeq2_2Ec_2Earithmetic_2E_2B_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2E_2B_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2EA_27b1,axiom,(
    ! [A_27a: $tType,A_27b1: $tType,X0_2E0: A_27a,X1_2E0: A_27b1] : c_2Epair_2E_2C_2E2(A_27a,A_27b1,X0_2E0,X1_2E0) = app_2E2(A_27b1,tyop_2Epair_2Eprod(A_27a,A_27b1),app_2E2(A_27a,tyop_2Emin_2Efun(A_27b1,tyop_2Epair_2Eprod(A_27a,A_27b1)),c_2Epair_2E_2C_2E0(A_27a,A_27b1),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2EA_27b2,axiom,(
    ! [A_27a: $tType,A_27b2: $tType,X0_2E0: A_27a,X1_2E0: A_27b2] : c_2Epair_2E_2C_2E2(A_27a,A_27b2,X0_2E0,X1_2E0) = app_2E2(A_27b2,tyop_2Epair_2Eprod(A_27a,A_27b2),app_2E2(A_27a,tyop_2Emin_2Efun(A_27b2,tyop_2Epair_2Eprod(A_27a,A_27b2)),c_2Epair_2E_2C_2E0(A_27a,A_27b2),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2CA_27a_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2CA_27b1_29,axiom,(
    ! [A_27a: $tType,A_27b1: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b1)] : c_2Epair_2E_2C_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b1),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b1),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b1)),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b1),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b1))),c_2Epair_2E_2C_2E0(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b1)),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2CA_27a_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2CA_27b2_29,axiom,(
    ! [A_27a: $tType,A_27b2: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b2)] : c_2Epair_2E_2C_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b2),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b2),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b2)),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b2),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b2))),c_2Epair_2E_2C_2E0(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b2)),X0_2E0),X1_2E0) )).

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

tff(thm_2EOmega__Automata_2EOMEGA__CONJ__CLOSURE,conjecture,(
    ! [A_27a: $tType,A_27b1: $tType,A_27b2: $tType,V0t0_2E0: tyop_2Enum_2Enum,V1i_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V2Psi2_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b2)),tyop_2Emin_2Ebool),V3Psi1_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b1)),tyop_2Emin_2Ebool),V4Phi__R2_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b2),tyop_2Emin_2Ebool),V5Phi__R1_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b1),tyop_2Emin_2Ebool),V6Phi__I2_2E0: tyop_2Emin_2Efun(A_27b2,tyop_2Emin_2Ebool),V7Phi__I1_2E0: tyop_2Emin_2Efun(A_27b1,tyop_2Emin_2Ebool)] :
      ( ( ? [V8q1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b1)] :
            ( p(app_2E2(A_27b1,tyop_2Emin_2Ebool,V7Phi__I1_2E0,app_2E2(tyop_2Enum_2Enum,A_27b1,V8q1_2E0,V0t0_2E0)))
            & ! [V9t_2E0: tyop_2Enum_2Enum] : p(app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b1),tyop_2Emin_2Ebool,V5Phi__R1_2E0,c_2Epair_2E_2C_2E2(A_27a,A_27b1,app_2E2(tyop_2Enum_2Enum,A_27a,V1i_2E0,c_2Earithmetic_2E_2B_2E2(V9t_2E0,V0t0_2E0)),app_2E2(tyop_2Enum_2Enum,A_27b1,V8q1_2E0,c_2Earithmetic_2E_2B_2E2(V9t_2E0,V0t0_2E0)))))
            & p(app_2E2(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b1)),tyop_2Emin_2Ebool,V3Psi1_2E0,c_2Epair_2E_2C_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b1),V1i_2E0,V8q1_2E0))) )
        & ? [V10q2_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b2)] :
            ( p(app_2E2(A_27b2,tyop_2Emin_2Ebool,V6Phi__I2_2E0,app_2E2(tyop_2Enum_2Enum,A_27b2,V10q2_2E0,V0t0_2E0)))
            & ! [V11t_2E0: tyop_2Enum_2Enum] : p(app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b2),tyop_2Emin_2Ebool,V4Phi__R2_2E0,c_2Epair_2E_2C_2E2(A_27a,A_27b2,app_2E2(tyop_2Enum_2Enum,A_27a,V1i_2E0,c_2Earithmetic_2E_2B_2E2(V11t_2E0,V0t0_2E0)),app_2E2(tyop_2Enum_2Enum,A_27b2,V10q2_2E0,c_2Earithmetic_2E_2B_2E2(V11t_2E0,V0t0_2E0)))))
            & p(app_2E2(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b2)),tyop_2Emin_2Ebool,V2Psi2_2E0,c_2Epair_2E_2C_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b2),V1i_2E0,V10q2_2E0))) ) )
    <=> ? [V12q1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b1),V13q2_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b2)] :
          ( p(app_2E2(A_27b1,tyop_2Emin_2Ebool,V7Phi__I1_2E0,app_2E2(tyop_2Enum_2Enum,A_27b1,V12q1_2E0,V0t0_2E0)))
          & p(app_2E2(A_27b2,tyop_2Emin_2Ebool,V6Phi__I2_2E0,app_2E2(tyop_2Enum_2Enum,A_27b2,V13q2_2E0,V0t0_2E0)))
          & ! [V14t_2E0: tyop_2Enum_2Enum] :
              ( p(app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b1),tyop_2Emin_2Ebool,V5Phi__R1_2E0,c_2Epair_2E_2C_2E2(A_27a,A_27b1,app_2E2(tyop_2Enum_2Enum,A_27a,V1i_2E0,c_2Earithmetic_2E_2B_2E2(V14t_2E0,V0t0_2E0)),app_2E2(tyop_2Enum_2Enum,A_27b1,V12q1_2E0,c_2Earithmetic_2E_2B_2E2(V14t_2E0,V0t0_2E0)))))
              & p(app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b2),tyop_2Emin_2Ebool,V4Phi__R2_2E0,c_2Epair_2E_2C_2E2(A_27a,A_27b2,app_2E2(tyop_2Enum_2Enum,A_27a,V1i_2E0,c_2Earithmetic_2E_2B_2E2(V14t_2E0,V0t0_2E0)),app_2E2(tyop_2Enum_2Enum,A_27b2,V13q2_2E0,c_2Earithmetic_2E_2B_2E2(V14t_2E0,V0t0_2E0))))) )
          & p(app_2E2(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b1)),tyop_2Emin_2Ebool,V3Psi1_2E0,c_2Epair_2E_2C_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b1),V1i_2E0,V12q1_2E0)))
          & p(app_2E2(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b2)),tyop_2Emin_2Ebool,V2Psi2_2E0,c_2Epair_2E_2C_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b2),V1i_2E0,V13q2_2E0))) ) ) )).