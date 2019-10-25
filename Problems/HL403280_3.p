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

tff(c_2Ebool_2E_21_2E0,type,(
    c_2Ebool_2E_21_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) )).

tff(c_2Ebool_2E_21_2E1,type,(
    c_2Ebool_2E_21_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) )).

tff(c_2Earithmetic_2E_2A_2E0,type,(
    c_2Earithmetic_2E_2A_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Earithmetic_2E_2A_2E2,type,(
    c_2Earithmetic_2E_2A_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

tff(c_2Earithmetic_2E_2B_2E0,type,(
    c_2Earithmetic_2E_2B_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Earithmetic_2E_2B_2E2,type,(
    c_2Earithmetic_2E_2B_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

tff(c_2Earithmetic_2E_2D_2E0,type,(
    c_2Earithmetic_2E_2D_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Earithmetic_2E_2D_2E2,type,(
    c_2Earithmetic_2E_2D_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

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

tff(c_2Earithmetic_2E_3C_3D_2E0,type,(
    c_2Earithmetic_2E_3C_3D_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) )).

tff(c_2Earithmetic_2E_3C_3D_2E2,type,(
    c_2Earithmetic_2E_3C_3D_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

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

tff(c_2Earithmetic_2E_3E_2E0,type,(
    c_2Earithmetic_2E_3E_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) )).

tff(c_2Earithmetic_2E_3E_2E2,type,(
    c_2Earithmetic_2E_3E_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(c_2Earithmetic_2E_3E_3D_2E0,type,(
    c_2Earithmetic_2E_3E_3D_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) )).

tff(c_2Earithmetic_2E_3E_3D_2E2,type,(
    c_2Earithmetic_2E_3E_3D_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(c_2Ebool_2E_3F_2E0,type,(
    c_2Ebool_2E_3F_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) )).

tff(c_2Ebool_2E_3F_2E1,type,(
    c_2Ebool_2E_3F_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) )).

tff(c_2Ebag_2EBAG__UNION_2E0,type,(
    c_2Ebag_2EBAG__UNION_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum))) )).

tff(c_2Ebag_2EBAG__UNION_2E2,type,(
    c_2Ebag_2EBAG__UNION_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum) * tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum) ) > tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum) ) )).

tff(c_2Ebag_2EBAG__UNION_2E3,type,(
    c_2Ebag_2EBAG__UNION_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum) * tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum) * A_27a ) > tyop_2Enum_2Enum ) )).

tff(c_2Earithmetic_2EBIT1_2E0,type,(
    c_2Earithmetic_2EBIT1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Earithmetic_2EBIT1_2E1,type,(
    c_2Earithmetic_2EBIT1_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Earithmetic_2EBIT2_2E0,type,(
    c_2Earithmetic_2EBIT2_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Earithmetic_2EBIT2_2E1,type,(
    c_2Earithmetic_2EBIT2_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Earithmetic_2EEVEN_2E0,type,(
    c_2Earithmetic_2EEVEN_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(c_2Earithmetic_2EEVEN_2E1,type,(
    c_2Earithmetic_2EEVEN_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(c_2Earithmetic_2EEXP_2E0,type,(
    c_2Earithmetic_2EEXP_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Earithmetic_2EEXP_2E2,type,(
    c_2Earithmetic_2EEXP_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

tff(c_2Ebool_2EF_2E0,type,(
    c_2Ebool_2EF_2E0: tyop_2Emin_2Ebool )).

tff(c_2Earithmetic_2ENUMERAL_2E0,type,(
    c_2Earithmetic_2ENUMERAL_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Earithmetic_2ENUMERAL_2E1,type,(
    c_2Earithmetic_2ENUMERAL_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Earithmetic_2EODD_2E0,type,(
    c_2Earithmetic_2EODD_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(c_2Earithmetic_2EODD_2E1,type,(
    c_2Earithmetic_2EODD_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(c_2Eprim__rec_2EPRE_2E0,type,(
    c_2Eprim__rec_2EPRE_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Eprim__rec_2EPRE_2E1,type,(
    c_2Eprim__rec_2EPRE_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Ebag_2ESUB__BAG_2E0,type,(
    c_2Ebag_2ESUB__BAG_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Ebool)) )).

tff(c_2Ebag_2ESUB__BAG_2E2,type,(
    c_2Ebag_2ESUB__BAG_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum) * tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum) ) > tyop_2Emin_2Ebool ) )).

tff(c_2Enum_2ESUC_2E0,type,(
    c_2Enum_2ESUC_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Enum_2ESUC_2E1,type,(
    c_2Enum_2ESUC_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Ebool_2ET_2E0,type,(
    c_2Ebool_2ET_2E0: tyop_2Emin_2Ebool )).

tff(c_2Earithmetic_2EZERO_2E0,type,(
    c_2Earithmetic_2EZERO_2E0: tyop_2Enum_2Enum )).

tff(c_2Ebool_2E_5C_2F_2E0,type,(
    c_2Ebool_2E_5C_2F_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2E_5C_2F_2E2,type,(
    c_2Ebool_2E_5C_2F_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

tff(c_2Enumeral_2EiZ_2E0,type,(
    c_2Enumeral_2EiZ_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Enumeral_2EiZ_2E1,type,(
    c_2Enumeral_2EiZ_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

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

tff(arityeq2_2Ec_2Earithmetic_2E_2A_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2A_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2E_2A_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2E_2B_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2E_2B_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2E_2D_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2D_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2E_2D_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_2F_5C_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        & p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_2F_5C_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq2_2Ec_2Eprim__rec_2E_3C_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2E_3C_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Eprim__rec_2E_3C_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2E_3C_3D_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3C_3D_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Earithmetic_2E_3C_3D_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Emin_2E_3D_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: A_27a] :
      ( X0_2E0 = X1_2E0
    <=> p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emin_2E_3D_2E0(A_27a),X0_2E0),X1_2E0)) ) )).

tff(arityeq2_2Ec_2Emin_2E_3D_3D_3E_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
       => p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Emin_2E_3D_3D_3E_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq2_2Ec_2Earithmetic_2E_3E_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3E_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Earithmetic_2E_3E_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2E_3E_3D_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3E_3D_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Earithmetic_2E_3E_3D_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_3F_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_3F_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_3F_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Ebag_2EBAG__UNION_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)] : c_2Ebag_2EBAG__UNION_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)),c_2Ebag_2EBAG__UNION_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2Ebag_2EBAG__UNION_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X2_2E0: A_27a] : c_2Ebag_2EBAG__UNION_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,tyop_2Enum_2Enum,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)),c_2Ebag_2EBAG__UNION_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EBIT1_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EBIT1_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EBIT2_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EBIT2_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EEVEN_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEVEN_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2EEXP_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEXP_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EEXP_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2ENUMERAL_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EODD_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EODD_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Eprim__rec_2EPRE_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2EPRE_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Ebag_2ESUB__BAG_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)] : c_2Ebag_2ESUB__BAG_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),c_2Ebag_2ESUB__BAG_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Enum_2ESUC_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Enum_2ESUC_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enum_2ESUC_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq1_2Ec_2Enumeral_2EiZ_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Enumeral_2EiZ_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enumeral_2EiZ_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) )).

tff(thm_2Earithmetic_2EADD__CLAUSES,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum,V1m_2E0: tyop_2Enum_2Enum] :
      ( c_2Earithmetic_2E_2B_2E2(c_2Enum_2E0_2E0,V1m_2E0) = V1m_2E0
      & c_2Earithmetic_2E_2B_2E2(V1m_2E0,c_2Enum_2E0_2E0) = V1m_2E0
      & c_2Earithmetic_2E_2B_2E2(c_2Enum_2ESUC_2E1(V1m_2E0),V0n_2E0) = c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(V1m_2E0,V0n_2E0))
      & c_2Earithmetic_2E_2B_2E2(V1m_2E0,c_2Enum_2ESUC_2E1(V0n_2E0)) = c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(V1m_2E0,V0n_2E0)) ) )).

tff(thm_2Earithmetic_2EADD__SYM,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(V0m_2E0,V1n_2E0) = c_2Earithmetic_2E_2B_2E2(V1n_2E0,V0m_2E0) )).

tff(thm_2Earithmetic_2EADD__COMM,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(V0m_2E0,V1n_2E0) = c_2Earithmetic_2E_2B_2E2(V1n_2E0,V0m_2E0) )).

tff(thm_2Earithmetic_2EADD__ASSOC,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum,V2p_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(V0m_2E0,c_2Earithmetic_2E_2B_2E2(V1n_2E0,V2p_2E0)) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2E_2B_2E2(V0m_2E0,V1n_2E0),V2p_2E0) )).

tff(thm_2Earithmetic_2EZERO__LESS__EQ,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] : p(c_2Earithmetic_2E_3C_3D_2E2(c_2Enum_2E0_2E0,V0n_2E0)) )).

tff(thm_2Earithmetic_2EMULT__CLAUSES,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] :
      ( c_2Earithmetic_2E_2A_2E2(c_2Enum_2E0_2E0,V0m_2E0) = c_2Enum_2E0_2E0
      & c_2Earithmetic_2E_2A_2E2(V0m_2E0,c_2Enum_2E0_2E0) = c_2Enum_2E0_2E0
      & c_2Earithmetic_2E_2A_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),V0m_2E0) = V0m_2E0
      & c_2Earithmetic_2E_2A_2E2(V0m_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) = V0m_2E0
      & c_2Earithmetic_2E_2A_2E2(c_2Enum_2ESUC_2E1(V0m_2E0),V1n_2E0) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2E_2A_2E2(V0m_2E0,V1n_2E0),V1n_2E0)
      & c_2Earithmetic_2E_2A_2E2(V0m_2E0,c_2Enum_2ESUC_2E1(V1n_2E0)) = c_2Earithmetic_2E_2B_2E2(V0m_2E0,c_2Earithmetic_2E_2A_2E2(V0m_2E0,V1n_2E0)) ) )).

tff(thm_2Earithmetic_2ELESS__EQ__TRANS,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum,V2p_2E0: tyop_2Enum_2Enum] :
      ( ( p(c_2Earithmetic_2E_3C_3D_2E2(V0m_2E0,V1n_2E0))
        & p(c_2Earithmetic_2E_3C_3D_2E2(V1n_2E0,V2p_2E0)) )
     => p(c_2Earithmetic_2E_3C_3D_2E2(V0m_2E0,V2p_2E0)) ) )).

tff(thm_2Earithmetic_2EADD__MONO__LESS__EQ,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum,V2p_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(V0m_2E0,V1n_2E0),c_2Earithmetic_2E_2B_2E2(V0m_2E0,V2p_2E0)) = c_2Earithmetic_2E_3C_3D_2E2(V1n_2E0,V2p_2E0) )).

tff(thm_2Earithmetic_2ENOT__LEQ,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] :
      ( ~ p(c_2Earithmetic_2E_3C_3D_2E2(V0m_2E0,V1n_2E0))
    <=> p(c_2Earithmetic_2E_3C_3D_2E2(c_2Enum_2ESUC_2E1(V1n_2E0),V0m_2E0)) ) )).

tff(thm_2Earithmetic_2ESUC__ONE__ADD,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] : c_2Enum_2ESUC_2E1(V0n_2E0) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),V0n_2E0) )).

tff(thm_2Ebag_2EBAG__UNION,axiom,(
    ! [A_27a: $tType,V0b_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1c_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2x_2E0: A_27a] : c_2Ebag_2EBAG__UNION_2E3(A_27a,V0b_2E0,V1c_2E0,V2x_2E0) = c_2Earithmetic_2E_2B_2E2(app_2E2(A_27a,tyop_2Enum_2Enum,V0b_2E0,V2x_2E0),app_2E2(A_27a,tyop_2Enum_2Enum,V1c_2E0,V2x_2E0)) )).

tff(thm_2Ebag_2ECOMM__BAG__UNION,axiom,(
    ! [A_27a: $tType,V0b1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)] : c_2Ebag_2EBAG__UNION_2E2(A_27a,V0b1_2E0,V1b2_2E0) = c_2Ebag_2EBAG__UNION_2E2(A_27a,V1b2_2E0,V0b1_2E0) )).

tff(thm_2Ebag_2ESUB__BAG__LEQ,axiom,(
    ! [A_27a: $tType,V0b2_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)] :
      ( p(c_2Ebag_2ESUB__BAG_2E2(A_27a,V1b1_2E0,V0b2_2E0))
    <=> ! [V2x_2E0: A_27a] : p(c_2Earithmetic_2E_3C_3D_2E2(app_2E2(A_27a,tyop_2Enum_2Enum,V1b1_2E0,V2x_2E0),app_2E2(A_27a,tyop_2Enum_2Enum,V0b2_2E0,V2x_2E0))) ) )).

tff(thm_2Ebool_2ETRUTH,axiom,(
    p(c_2Ebool_2ET_2E0) )).

tff(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a: $tType,V0t_2E0: tyop_2Emin_2Ebool] :
      ( ! [V1x_2E0: A_27a] : p(V0t_2E0)
    <=> p(V0t_2E0) ) )).

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

tff(thm_2Ebool_2EDE__MORGAN__THM,axiom,(
    ! [V0A_2E0: tyop_2Emin_2Ebool,V1B_2E0: tyop_2Emin_2Ebool] :
      ( ( ~ ( p(V0A_2E0)
            & p(V1B_2E0) )
      <=> ( ~ p(V0A_2E0)
          | ~ p(V1B_2E0) ) )
      & ( ~ ( p(V0A_2E0)
            | p(V1B_2E0) )
      <=> ( ~ p(V0A_2E0)
          & ~ p(V1B_2E0) ) ) ) )).

tff(thm_2Ebool_2EIMP__DISJ__THM,axiom,(
    ! [V0A_2E0: tyop_2Emin_2Ebool,V1B_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0A_2E0)
       => p(V1B_2E0) )
    <=> ( ~ p(V0A_2E0)
        | p(V1B_2E0) ) ) )).

tff(thm_2Ebool_2EIMP__F__EQ__F,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0t_2E0)
       => p(c_2Ebool_2EF_2E0) )
    <=> V0t_2E0 = c_2Ebool_2EF_2E0 ) )).

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

tff(thm_2Enumeral_2Enumeral__distrib,axiom,
    ( ! [V0n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(c_2Enum_2E0_2E0,V0n_2E0) = V0n_2E0
    & ! [V1n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(V1n_2E0,c_2Enum_2E0_2E0) = V1n_2E0
    & ! [V2n_2E0: tyop_2Enum_2Enum,V3m_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(V2n_2E0),c_2Earithmetic_2ENUMERAL_2E1(V3m_2E0)) = c_2Earithmetic_2ENUMERAL_2E1(c_2Enumeral_2EiZ_2E1(c_2Earithmetic_2E_2B_2E2(V2n_2E0,V3m_2E0)))
    & ! [V4n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2A_2E2(c_2Enum_2E0_2E0,V4n_2E0) = c_2Enum_2E0_2E0
    & ! [V5n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2A_2E2(V5n_2E0,c_2Enum_2E0_2E0) = c_2Enum_2E0_2E0
    & ! [V6n_2E0: tyop_2Enum_2Enum,V7m_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2A_2E2(c_2Earithmetic_2ENUMERAL_2E1(V6n_2E0),c_2Earithmetic_2ENUMERAL_2E1(V7m_2E0)) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2E_2A_2E2(V6n_2E0,V7m_2E0))
    & ! [V8n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2D_2E2(c_2Enum_2E0_2E0,V8n_2E0) = c_2Enum_2E0_2E0
    & ! [V9n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2D_2E2(V9n_2E0,c_2Enum_2E0_2E0) = V9n_2E0
    & ! [V10n_2E0: tyop_2Enum_2Enum,V11m_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2D_2E2(c_2Earithmetic_2ENUMERAL_2E1(V10n_2E0),c_2Earithmetic_2ENUMERAL_2E1(V11m_2E0)) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2E_2D_2E2(V10n_2E0,V11m_2E0))
    & ! [V12n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEXP_2E2(c_2Enum_2E0_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(V12n_2E0))) = c_2Enum_2E0_2E0
    & ! [V13n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEXP_2E2(c_2Enum_2E0_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(V13n_2E0))) = c_2Enum_2E0_2E0
    & ! [V14n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEXP_2E2(V14n_2E0,c_2Enum_2E0_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))
    & ! [V15n_2E0: tyop_2Enum_2Enum,V16m_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEXP_2E2(c_2Earithmetic_2ENUMERAL_2E1(V15n_2E0),c_2Earithmetic_2ENUMERAL_2E1(V16m_2E0)) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EEXP_2E2(V15n_2E0,V16m_2E0))
    & c_2Enum_2ESUC_2E1(c_2Enum_2E0_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))
    & ! [V17n_2E0: tyop_2Enum_2Enum] : c_2Enum_2ESUC_2E1(c_2Earithmetic_2ENUMERAL_2E1(V17n_2E0)) = c_2Earithmetic_2ENUMERAL_2E1(c_2Enum_2ESUC_2E1(V17n_2E0))
    & c_2Eprim__rec_2EPRE_2E1(c_2Enum_2E0_2E0) = c_2Enum_2E0_2E0
    & ! [V18n_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2EPRE_2E1(c_2Earithmetic_2ENUMERAL_2E1(V18n_2E0)) = c_2Earithmetic_2ENUMERAL_2E1(c_2Eprim__rec_2EPRE_2E1(V18n_2E0))
    & ! [V19n_2E0: tyop_2Enum_2Enum] :
        ( c_2Earithmetic_2ENUMERAL_2E1(V19n_2E0) = c_2Enum_2E0_2E0
      <=> V19n_2E0 = c_2Earithmetic_2EZERO_2E0 )
    & ! [V20n_2E0: tyop_2Enum_2Enum] :
        ( c_2Enum_2E0_2E0 = c_2Earithmetic_2ENUMERAL_2E1(V20n_2E0)
      <=> V20n_2E0 = c_2Earithmetic_2EZERO_2E0 )
    & ! [V21n_2E0: tyop_2Enum_2Enum,V22m_2E0: tyop_2Enum_2Enum] :
        ( c_2Earithmetic_2ENUMERAL_2E1(V21n_2E0) = c_2Earithmetic_2ENUMERAL_2E1(V22m_2E0)
      <=> V21n_2E0 = V22m_2E0 )
    & ! [V23n_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2E_3C_2E2(V23n_2E0,c_2Enum_2E0_2E0) = c_2Ebool_2EF_2E0
    & ! [V24n_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2E_3C_2E2(c_2Enum_2E0_2E0,c_2Earithmetic_2ENUMERAL_2E1(V24n_2E0)) = c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2EZERO_2E0,V24n_2E0)
    & ! [V25n_2E0: tyop_2Enum_2Enum,V26m_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2ENUMERAL_2E1(V25n_2E0),c_2Earithmetic_2ENUMERAL_2E1(V26m_2E0)) = c_2Eprim__rec_2E_3C_2E2(V25n_2E0,V26m_2E0)
    & ! [V27n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3E_2E2(c_2Enum_2E0_2E0,V27n_2E0) = c_2Ebool_2EF_2E0
    & ! [V28n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3E_2E2(c_2Earithmetic_2ENUMERAL_2E1(V28n_2E0),c_2Enum_2E0_2E0) = c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2EZERO_2E0,V28n_2E0)
    & ! [V29n_2E0: tyop_2Enum_2Enum,V30m_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3E_2E2(c_2Earithmetic_2ENUMERAL_2E1(V29n_2E0),c_2Earithmetic_2ENUMERAL_2E1(V30m_2E0)) = c_2Eprim__rec_2E_3C_2E2(V30m_2E0,V29n_2E0)
    & ! [V31n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3C_3D_2E2(c_2Enum_2E0_2E0,V31n_2E0) = c_2Ebool_2ET_2E0
    & ! [V32n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2ENUMERAL_2E1(V32n_2E0),c_2Enum_2E0_2E0) = c_2Earithmetic_2E_3C_3D_2E2(V32n_2E0,c_2Earithmetic_2EZERO_2E0)
    & ! [V33n_2E0: tyop_2Enum_2Enum,V34m_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2ENUMERAL_2E1(V33n_2E0),c_2Earithmetic_2ENUMERAL_2E1(V34m_2E0)) = c_2Earithmetic_2E_3C_3D_2E2(V33n_2E0,V34m_2E0)
    & ! [V35n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3E_3D_2E2(V35n_2E0,c_2Enum_2E0_2E0) = c_2Ebool_2ET_2E0
    & ! [V36n_2E0: tyop_2Enum_2Enum] :
        ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Enum_2E0_2E0,V36n_2E0))
      <=> V36n_2E0 = c_2Enum_2E0_2E0 )
    & ! [V37n_2E0: tyop_2Enum_2Enum,V38m_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3E_3D_2E2(c_2Earithmetic_2ENUMERAL_2E1(V37n_2E0),c_2Earithmetic_2ENUMERAL_2E1(V38m_2E0)) = c_2Earithmetic_2E_3C_3D_2E2(V38m_2E0,V37n_2E0)
    & ! [V39n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EODD_2E1(c_2Earithmetic_2ENUMERAL_2E1(V39n_2E0)) = c_2Earithmetic_2EODD_2E1(V39n_2E0)
    & ! [V40n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEVEN_2E1(c_2Earithmetic_2ENUMERAL_2E1(V40n_2E0)) = c_2Earithmetic_2EEVEN_2E1(V40n_2E0)
    & ~ p(c_2Earithmetic_2EODD_2E1(c_2Enum_2E0_2E0))
    & p(c_2Earithmetic_2EEVEN_2E1(c_2Enum_2E0_2E0)) )).

tff(thm_2Enumeral_2Enumeral__lte,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum,V1m_2E0: tyop_2Enum_2Enum] :
      ( c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2EZERO_2E0,V0n_2E0) = c_2Ebool_2ET_2E0
      & c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EZERO_2E0) = c_2Ebool_2EF_2E0
      & c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),c_2Earithmetic_2EZERO_2E0) = c_2Ebool_2EF_2E0
      & c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EBIT1_2E1(V1m_2E0)) = c_2Earithmetic_2E_3C_3D_2E2(V0n_2E0,V1m_2E0)
      & c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EBIT2_2E1(V1m_2E0)) = c_2Earithmetic_2E_3C_3D_2E2(V0n_2E0,V1m_2E0)
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),c_2Earithmetic_2EBIT1_2E1(V1m_2E0)))
      <=> ~ p(c_2Earithmetic_2E_3C_3D_2E2(V1m_2E0,V0n_2E0)) )
      & c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),c_2Earithmetic_2EBIT2_2E1(V1m_2E0)) = c_2Earithmetic_2E_3C_3D_2E2(V0n_2E0,V1m_2E0) ) )).

tff(thm_2Ebag_2ESUB__BAG__UNION,conjecture,(
    ! [A_27a: $tType] :
      ( ! [V0b1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)] :
          ( p(c_2Ebag_2ESUB__BAG_2E2(A_27a,V0b1_2E0,V1b2_2E0))
         => ! [V2b_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)] : p(c_2Ebag_2ESUB__BAG_2E2(A_27a,V0b1_2E0,c_2Ebag_2EBAG__UNION_2E2(A_27a,V1b2_2E0,V2b_2E0))) )
      & ! [V3b1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V4b2_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)] :
          ( p(c_2Ebag_2ESUB__BAG_2E2(A_27a,V3b1_2E0,V4b2_2E0))
         => ! [V5b_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)] : p(c_2Ebag_2ESUB__BAG_2E2(A_27a,V3b1_2E0,c_2Ebag_2EBAG__UNION_2E2(A_27a,V5b_2E0,V4b2_2E0))) )
      & ! [V6b1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V7b2_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V8b3_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)] :
          ( p(c_2Ebag_2ESUB__BAG_2E2(A_27a,V6b1_2E0,c_2Ebag_2EBAG__UNION_2E2(A_27a,V7b2_2E0,V8b3_2E0)))
         => ! [V9b_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)] : p(c_2Ebag_2ESUB__BAG_2E2(A_27a,V6b1_2E0,c_2Ebag_2EBAG__UNION_2E2(A_27a,c_2Ebag_2EBAG__UNION_2E2(A_27a,V7b2_2E0,V9b_2E0),V8b3_2E0))) )
      & ! [V10b1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V11b2_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V12b3_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)] :
          ( p(c_2Ebag_2ESUB__BAG_2E2(A_27a,V10b1_2E0,c_2Ebag_2EBAG__UNION_2E2(A_27a,V11b2_2E0,V12b3_2E0)))
         => ! [V13b_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)] : p(c_2Ebag_2ESUB__BAG_2E2(A_27a,V10b1_2E0,c_2Ebag_2EBAG__UNION_2E2(A_27a,c_2Ebag_2EBAG__UNION_2E2(A_27a,V13b_2E0,V11b2_2E0),V12b3_2E0))) )
      & ! [V14b1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V15b2_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V16b3_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)] :
          ( p(c_2Ebag_2ESUB__BAG_2E2(A_27a,V14b1_2E0,c_2Ebag_2EBAG__UNION_2E2(A_27a,V16b3_2E0,V15b2_2E0)))
         => ! [V17b_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)] : p(c_2Ebag_2ESUB__BAG_2E2(A_27a,V14b1_2E0,c_2Ebag_2EBAG__UNION_2E2(A_27a,V16b3_2E0,c_2Ebag_2EBAG__UNION_2E2(A_27a,V15b2_2E0,V17b_2E0)))) )
      & ! [V18b1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V19b2_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V20b3_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)] :
          ( p(c_2Ebag_2ESUB__BAG_2E2(A_27a,V18b1_2E0,c_2Ebag_2EBAG__UNION_2E2(A_27a,V20b3_2E0,V19b2_2E0)))
         => ! [V21b_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)] : p(c_2Ebag_2ESUB__BAG_2E2(A_27a,V18b1_2E0,c_2Ebag_2EBAG__UNION_2E2(A_27a,V20b3_2E0,c_2Ebag_2EBAG__UNION_2E2(A_27a,V21b_2E0,V19b2_2E0)))) )
      & ! [V22b1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V23b2_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V24b3_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V25b4_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)] :
          ( p(c_2Ebag_2ESUB__BAG_2E2(A_27a,V22b1_2E0,V24b3_2E0))
         => ( p(c_2Ebag_2ESUB__BAG_2E2(A_27a,V23b2_2E0,V25b4_2E0))
           => p(c_2Ebag_2ESUB__BAG_2E2(A_27a,c_2Ebag_2EBAG__UNION_2E2(A_27a,V22b1_2E0,V23b2_2E0),c_2Ebag_2EBAG__UNION_2E2(A_27a,V24b3_2E0,V25b4_2E0))) ) )
      & ! [V26b1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V27b2_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V28b3_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V29b4_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)] :
          ( p(c_2Ebag_2ESUB__BAG_2E2(A_27a,V26b1_2E0,V29b4_2E0))
         => ( p(c_2Ebag_2ESUB__BAG_2E2(A_27a,V27b2_2E0,V28b3_2E0))
           => p(c_2Ebag_2ESUB__BAG_2E2(A_27a,c_2Ebag_2EBAG__UNION_2E2(A_27a,V26b1_2E0,V27b2_2E0),c_2Ebag_2EBAG__UNION_2E2(A_27a,V28b3_2E0,V29b4_2E0))) ) )
      & ! [V30b1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V31b2_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V32b3_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V33b4_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V34b5_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)] :
          ( p(c_2Ebag_2ESUB__BAG_2E2(A_27a,V30b1_2E0,c_2Ebag_2EBAG__UNION_2E2(A_27a,V32b3_2E0,V34b5_2E0)))
         => ( p(c_2Ebag_2ESUB__BAG_2E2(A_27a,V31b2_2E0,V33b4_2E0))
           => p(c_2Ebag_2ESUB__BAG_2E2(A_27a,c_2Ebag_2EBAG__UNION_2E2(A_27a,V30b1_2E0,V31b2_2E0),c_2Ebag_2EBAG__UNION_2E2(A_27a,c_2Ebag_2EBAG__UNION_2E2(A_27a,V32b3_2E0,V33b4_2E0),V34b5_2E0))) ) )
      & ! [V35b1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V36b2_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V37b3_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V38b4_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V39b5_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)] :
          ( p(c_2Ebag_2ESUB__BAG_2E2(A_27a,V35b1_2E0,c_2Ebag_2EBAG__UNION_2E2(A_27a,V38b4_2E0,V39b5_2E0)))
         => ( p(c_2Ebag_2ESUB__BAG_2E2(A_27a,V36b2_2E0,V37b3_2E0))
           => p(c_2Ebag_2ESUB__BAG_2E2(A_27a,c_2Ebag_2EBAG__UNION_2E2(A_27a,V35b1_2E0,V36b2_2E0),c_2Ebag_2EBAG__UNION_2E2(A_27a,c_2Ebag_2EBAG__UNION_2E2(A_27a,V37b3_2E0,V38b4_2E0),V39b5_2E0))) ) )
      & ! [V40b1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V41b2_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V42b3_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V43b4_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V44b5_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)] :
          ( p(c_2Ebag_2ESUB__BAG_2E2(A_27a,V41b2_2E0,c_2Ebag_2EBAG__UNION_2E2(A_27a,V42b3_2E0,V44b5_2E0)))
         => ( p(c_2Ebag_2ESUB__BAG_2E2(A_27a,V40b1_2E0,V43b4_2E0))
           => p(c_2Ebag_2ESUB__BAG_2E2(A_27a,c_2Ebag_2EBAG__UNION_2E2(A_27a,V40b1_2E0,V41b2_2E0),c_2Ebag_2EBAG__UNION_2E2(A_27a,c_2Ebag_2EBAG__UNION_2E2(A_27a,V42b3_2E0,V43b4_2E0),V44b5_2E0))) ) )
      & ! [V45b1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V46b2_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V47b3_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V48b4_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V49b5_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)] :
          ( p(c_2Ebag_2ESUB__BAG_2E2(A_27a,V46b2_2E0,c_2Ebag_2EBAG__UNION_2E2(A_27a,V48b4_2E0,V49b5_2E0)))
         => ( p(c_2Ebag_2ESUB__BAG_2E2(A_27a,V45b1_2E0,V47b3_2E0))
           => p(c_2Ebag_2ESUB__BAG_2E2(A_27a,c_2Ebag_2EBAG__UNION_2E2(A_27a,V45b1_2E0,V46b2_2E0),c_2Ebag_2EBAG__UNION_2E2(A_27a,c_2Ebag_2EBAG__UNION_2E2(A_27a,V47b3_2E0,V48b4_2E0),V49b5_2E0))) ) )
      & ! [V50b1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V51b2_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V52b3_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V53b4_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V54b5_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)] :
          ( p(c_2Ebag_2ESUB__BAG_2E2(A_27a,V50b1_2E0,c_2Ebag_2EBAG__UNION_2E2(A_27a,V54b5_2E0,V52b3_2E0)))
         => ( p(c_2Ebag_2ESUB__BAG_2E2(A_27a,V51b2_2E0,V53b4_2E0))
           => p(c_2Ebag_2ESUB__BAG_2E2(A_27a,c_2Ebag_2EBAG__UNION_2E2(A_27a,V51b2_2E0,V50b1_2E0),c_2Ebag_2EBAG__UNION_2E2(A_27a,V54b5_2E0,c_2Ebag_2EBAG__UNION_2E2(A_27a,V52b3_2E0,V53b4_2E0)))) ) )
      & ! [V55b1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V56b2_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V57b3_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V58b4_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V59b5_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)] :
          ( p(c_2Ebag_2ESUB__BAG_2E2(A_27a,V55b1_2E0,c_2Ebag_2EBAG__UNION_2E2(A_27a,V59b5_2E0,V58b4_2E0)))
         => ( p(c_2Ebag_2ESUB__BAG_2E2(A_27a,V56b2_2E0,V57b3_2E0))
           => p(c_2Ebag_2ESUB__BAG_2E2(A_27a,c_2Ebag_2EBAG__UNION_2E2(A_27a,V56b2_2E0,V55b1_2E0),c_2Ebag_2EBAG__UNION_2E2(A_27a,V59b5_2E0,c_2Ebag_2EBAG__UNION_2E2(A_27a,V57b3_2E0,V58b4_2E0)))) ) )
      & ! [V60b1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V61b2_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V62b3_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V63b4_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V64b5_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)] :
          ( p(c_2Ebag_2ESUB__BAG_2E2(A_27a,V61b2_2E0,c_2Ebag_2EBAG__UNION_2E2(A_27a,V64b5_2E0,V62b3_2E0)))
         => ( p(c_2Ebag_2ESUB__BAG_2E2(A_27a,V60b1_2E0,V63b4_2E0))
           => p(c_2Ebag_2ESUB__BAG_2E2(A_27a,c_2Ebag_2EBAG__UNION_2E2(A_27a,V61b2_2E0,V60b1_2E0),c_2Ebag_2EBAG__UNION_2E2(A_27a,V64b5_2E0,c_2Ebag_2EBAG__UNION_2E2(A_27a,V62b3_2E0,V63b4_2E0)))) ) )
      & ! [V65b1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V66b2_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V67b3_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V68b4_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V69b5_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)] :
          ( p(c_2Ebag_2ESUB__BAG_2E2(A_27a,V66b2_2E0,c_2Ebag_2EBAG__UNION_2E2(A_27a,V69b5_2E0,V68b4_2E0)))
         => ( p(c_2Ebag_2ESUB__BAG_2E2(A_27a,V65b1_2E0,V67b3_2E0))
           => p(c_2Ebag_2ESUB__BAG_2E2(A_27a,c_2Ebag_2EBAG__UNION_2E2(A_27a,V66b2_2E0,V65b1_2E0),c_2Ebag_2EBAG__UNION_2E2(A_27a,V69b5_2E0,c_2Ebag_2EBAG__UNION_2E2(A_27a,V67b3_2E0,V68b4_2E0)))) ) )
      & ! [V70b1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V71b2_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V72b3_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V73b4_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V74b5_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)] :
          ( p(c_2Ebag_2ESUB__BAG_2E2(A_27a,c_2Ebag_2EBAG__UNION_2E2(A_27a,V70b1_2E0,V71b2_2E0),V73b4_2E0))
         => ( p(c_2Ebag_2ESUB__BAG_2E2(A_27a,V72b3_2E0,V74b5_2E0))
           => p(c_2Ebag_2ESUB__BAG_2E2(A_27a,c_2Ebag_2EBAG__UNION_2E2(A_27a,c_2Ebag_2EBAG__UNION_2E2(A_27a,V70b1_2E0,V72b3_2E0),V71b2_2E0),c_2Ebag_2EBAG__UNION_2E2(A_27a,V73b4_2E0,V74b5_2E0))) ) )
      & ! [V75b1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V76b2_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V77b3_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V78b4_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V79b5_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)] :
          ( p(c_2Ebag_2ESUB__BAG_2E2(A_27a,c_2Ebag_2EBAG__UNION_2E2(A_27a,V75b1_2E0,V76b2_2E0),V79b5_2E0))
         => ( p(c_2Ebag_2ESUB__BAG_2E2(A_27a,V77b3_2E0,V78b4_2E0))
           => p(c_2Ebag_2ESUB__BAG_2E2(A_27a,c_2Ebag_2EBAG__UNION_2E2(A_27a,c_2Ebag_2EBAG__UNION_2E2(A_27a,V75b1_2E0,V77b3_2E0),V76b2_2E0),c_2Ebag_2EBAG__UNION_2E2(A_27a,V78b4_2E0,V79b5_2E0))) ) )
      & ! [V80b1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V81b2_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V82b3_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V83b4_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V84b5_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)] :
          ( p(c_2Ebag_2ESUB__BAG_2E2(A_27a,c_2Ebag_2EBAG__UNION_2E2(A_27a,V82b3_2E0,V81b2_2E0),V83b4_2E0))
         => ( p(c_2Ebag_2ESUB__BAG_2E2(A_27a,V80b1_2E0,V84b5_2E0))
           => p(c_2Ebag_2ESUB__BAG_2E2(A_27a,c_2Ebag_2EBAG__UNION_2E2(A_27a,c_2Ebag_2EBAG__UNION_2E2(A_27a,V80b1_2E0,V82b3_2E0),V81b2_2E0),c_2Ebag_2EBAG__UNION_2E2(A_27a,V83b4_2E0,V84b5_2E0))) ) )
      & ! [V85b1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V86b2_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V87b3_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V88b4_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V89b5_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)] :
          ( p(c_2Ebag_2ESUB__BAG_2E2(A_27a,c_2Ebag_2EBAG__UNION_2E2(A_27a,V87b3_2E0,V86b2_2E0),V89b5_2E0))
         => ( p(c_2Ebag_2ESUB__BAG_2E2(A_27a,V85b1_2E0,V88b4_2E0))
           => p(c_2Ebag_2ESUB__BAG_2E2(A_27a,c_2Ebag_2EBAG__UNION_2E2(A_27a,c_2Ebag_2EBAG__UNION_2E2(A_27a,V85b1_2E0,V87b3_2E0),V86b2_2E0),c_2Ebag_2EBAG__UNION_2E2(A_27a,V88b4_2E0,V89b5_2E0))) ) )
      & ! [V90b1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V91b2_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V92b3_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V93b4_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V94b5_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)] :
          ( p(c_2Ebag_2ESUB__BAG_2E2(A_27a,c_2Ebag_2EBAG__UNION_2E2(A_27a,V91b2_2E0,V90b1_2E0),V93b4_2E0))
         => ( p(c_2Ebag_2ESUB__BAG_2E2(A_27a,V92b3_2E0,V94b5_2E0))
           => p(c_2Ebag_2ESUB__BAG_2E2(A_27a,c_2Ebag_2EBAG__UNION_2E2(A_27a,V91b2_2E0,c_2Ebag_2EBAG__UNION_2E2(A_27a,V90b1_2E0,V92b3_2E0)),c_2Ebag_2EBAG__UNION_2E2(A_27a,V94b5_2E0,V93b4_2E0))) ) )
      & ! [V95b1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V96b2_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V97b3_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V98b4_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V99b5_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)] :
          ( p(c_2Ebag_2ESUB__BAG_2E2(A_27a,c_2Ebag_2EBAG__UNION_2E2(A_27a,V96b2_2E0,V95b1_2E0),V99b5_2E0))
         => ( p(c_2Ebag_2ESUB__BAG_2E2(A_27a,V97b3_2E0,V98b4_2E0))
           => p(c_2Ebag_2ESUB__BAG_2E2(A_27a,c_2Ebag_2EBAG__UNION_2E2(A_27a,V96b2_2E0,c_2Ebag_2EBAG__UNION_2E2(A_27a,V95b1_2E0,V97b3_2E0)),c_2Ebag_2EBAG__UNION_2E2(A_27a,V99b5_2E0,V98b4_2E0))) ) )
      & ! [V100b1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V101b2_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V102b3_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V103b4_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V104b5_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)] :
          ( p(c_2Ebag_2ESUB__BAG_2E2(A_27a,c_2Ebag_2EBAG__UNION_2E2(A_27a,V101b2_2E0,V102b3_2E0),V103b4_2E0))
         => ( p(c_2Ebag_2ESUB__BAG_2E2(A_27a,V100b1_2E0,V104b5_2E0))
           => p(c_2Ebag_2ESUB__BAG_2E2(A_27a,c_2Ebag_2EBAG__UNION_2E2(A_27a,V101b2_2E0,c_2Ebag_2EBAG__UNION_2E2(A_27a,V100b1_2E0,V102b3_2E0)),c_2Ebag_2EBAG__UNION_2E2(A_27a,V104b5_2E0,V103b4_2E0))) ) )
      & ! [V105b1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V106b2_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V107b3_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V108b4_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V109b5_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)] :
          ( p(c_2Ebag_2ESUB__BAG_2E2(A_27a,c_2Ebag_2EBAG__UNION_2E2(A_27a,V106b2_2E0,V107b3_2E0),V109b5_2E0))
         => ( p(c_2Ebag_2ESUB__BAG_2E2(A_27a,V105b1_2E0,V108b4_2E0))
           => p(c_2Ebag_2ESUB__BAG_2E2(A_27a,c_2Ebag_2EBAG__UNION_2E2(A_27a,V106b2_2E0,c_2Ebag_2EBAG__UNION_2E2(A_27a,V105b1_2E0,V107b3_2E0)),c_2Ebag_2EBAG__UNION_2E2(A_27a,V109b5_2E0,V108b4_2E0))) ) ) ) )).
