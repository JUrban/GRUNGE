tff(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

tff(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: ( $tType * $tType ) > $tType )).

tff(tyop_2Eoption_2Eoption,type,(
    tyop_2Eoption_2Eoption: $tType > $tType )).

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

tff(c_2Epair_2ECURRY_2E0,type,(
    c_2Epair_2ECURRY_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c))) )).

tff(c_2Epair_2ECURRY_2E1,type,(
    c_2Epair_2ECURRY_2E1: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)) ) )).

tff(c_2Ebool_2EF_2E0,type,(
    c_2Ebool_2EF_2E0: tyop_2Emin_2Ebool )).

tff(c_2EerrorStateMonad_2EMCOMP_2E0,type,(
    c_2EerrorStateMonad_2EMCOMP_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,A_27e: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27d,A_27e)))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))))) )).

tff(c_2EerrorStateMonad_2EMCOMP_2E2,type,(
    c_2EerrorStateMonad_2EMCOMP_2E2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,A_27e: $tType] :
        ( ( tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Eoption_2Eoption(A_27c))) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27d,A_27e)))) ) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))) ) )).

tff(c_2Eoption_2EOPTION__MCOMP_2E0,type,(
    c_2Eoption_2EOPTION__MCOMP_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(A_27b)),tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(A_27a)))) )).

tff(c_2Eoption_2EOPTION__MCOMP_2E2,type,(
    c_2Eoption_2EOPTION__MCOMP_2E2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a)) * tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(A_27b)) ) > tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(A_27a)) ) )).

tff(c_2Eoption_2ESOME_2E0,type,(
    c_2Eoption_2ESOME_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)) )).

tff(c_2Ebool_2ET_2E0,type,(
    c_2Ebool_2ET_2E0: tyop_2Emin_2Ebool )).

tff(c_2Epair_2EUNCURRY_2E0,type,(
    c_2Epair_2EUNCURRY_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c)) )).

tff(c_2Epair_2EUNCURRY_2E1,type,(
    c_2Epair_2EUNCURRY_2E1: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)) > tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c) ) )).

tff(c_2EerrorStateMonad_2EUNIT_2E0,type,(
    c_2EerrorStateMonad_2EUNIT_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)))) )).

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

tff(arityeq1_2Ec_2Epair_2ECURRY_2E1_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c)] : c_2Epair_2ECURRY_2E1(A_27a,A_27b,A_27c,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),c_2Epair_2ECURRY_2E0(A_27a,A_27b,A_27c),X0_2E0) )).

tff(arityeq1_2Ec_2Epair_2ECURRY_2E1_2Emono_2EA_27a_20mono_2EA_27b_20mono_2Etyop_2Eoption_2Eoption_28A_27c_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Eoption_2Eoption(A_27c))] : c_2Epair_2ECURRY_2E1(A_27a,A_27b,tyop_2Eoption_2Eoption(A_27c),X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Eoption_2Eoption(A_27c)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),c_2Epair_2ECURRY_2E0(A_27a,A_27b,tyop_2Eoption_2Eoption(A_27c)),X0_2E0) )).

tff(arityeq1_2Ec_2Epair_2ECURRY_2E1_2Emono_2EA_27a_20mono_2EA_27b_20mono_2Etyop_2Eoption_2Eoption_28tyop_2Epair_2Eprod_28A_27a_2CA_27b_29_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b)))] : c_2Epair_2ECURRY_2E1(A_27a,A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b)),X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b)))),c_2Epair_2ECURRY_2E0(A_27a,A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),X0_2E0) )).

tff(arityeq2_2Ec_2EerrorStateMonad_2EMCOMP_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c_20mono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))))] : c_2EerrorStateMonad_2EMCOMP_2E2(A_27a,A_27b,A_27c,A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b)))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b)))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))),c_2EerrorStateMonad_2EMCOMP_2E0(A_27a,A_27b,A_27c,A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EerrorStateMonad_2EMCOMP_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c_20mono_2EA_27d_20mono_2EA_27e,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,A_27e: $tType,X0_2E0: tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Eoption_2Eoption(A_27c))),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27d,A_27e))))] : c_2EerrorStateMonad_2EMCOMP_2E2(A_27a,A_27b,A_27c,A_27d,A_27e,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27d,A_27e)))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),app_2E2(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27d,A_27e)))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))),c_2EerrorStateMonad_2EMCOMP_2E0(A_27a,A_27b,A_27c,A_27d,A_27e),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EerrorStateMonad_2EMCOMP_2E2_2Emono_2EA_27d_20mono_2EA_27e_20mono_2Etyop_2Epair_2Eprod_28A_27f_2CA_27g_29_20mono_2EA_27f_20mono_2EA_27g,axiom,(
    ! [A_27d: $tType,A_27e: $tType,A_27f: $tType,A_27g: $tType,X0_2E0: tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27f,A_27g)))),X1_2E0: tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27f,A_27g))))] : c_2EerrorStateMonad_2EMCOMP_2E2(A_27d,A_27e,tyop_2Epair_2Eprod(A_27f,A_27g),A_27f,A_27g,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27f,A_27g)))),tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27f,A_27g)))),app_2E2(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27f,A_27g)))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27f,A_27g)))),tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27f,A_27g))))),c_2EerrorStateMonad_2EMCOMP_2E0(A_27d,A_27e,tyop_2Epair_2Eprod(A_27f,A_27g),A_27f,A_27g),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Eoption_2EOPTION__MCOMP_2E2_2Emono_2EA_27b_20mono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27b)),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))] : c_2Eoption_2EOPTION__MCOMP_2E2(A_27b,A_27b,A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),c_2Eoption_2EOPTION__MCOMP_2E0(A_27b,A_27b,A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Eoption_2EOPTION__MCOMP_2E2_2Emono_2EA_27d_20mono_2EA_27c_20mono_2EA_27c,axiom,(
    ! [A_27c: $tType,A_27d: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(A_27d)),X1_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(A_27c))] : c_2Eoption_2EOPTION__MCOMP_2E2(A_27d,A_27c,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(A_27c)),tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(A_27d)),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(A_27d)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(A_27c)),tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(A_27d))),c_2Eoption_2EOPTION__MCOMP_2E0(A_27d,A_27c,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Eoption_2EOPTION__MCOMP_2E2_2Emono_2EA_27c_20mono_2Etyop_2Epair_2Eprod_28A_27d_2CA_27e_29_20mono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,A_27e: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27d,A_27e),tyop_2Eoption_2Eoption(A_27c)),X1_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27d,A_27e)))] : c_2Eoption_2EOPTION__MCOMP_2E2(A_27c,tyop_2Epair_2Eprod(A_27d,A_27e),tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27d,A_27e))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Eoption_2Eoption(A_27c)),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27d,A_27e),tyop_2Eoption_2Eoption(A_27c)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27d,A_27e))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Eoption_2Eoption(A_27c))),c_2Eoption_2EOPTION__MCOMP_2E0(A_27c,tyop_2Epair_2Eprod(A_27d,A_27e),tyop_2Epair_2Eprod(A_27a,A_27b)),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c))] : c_2Epair_2EUNCURRY_2E1(A_27a,A_27b,A_27c,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),c_2Epair_2EUNCURRY_2E0(A_27a,A_27b,A_27c),X0_2E0) )).

tff(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2EA_27a_20mono_2EA_27b_20mono_2Etyop_2Eoption_2Eoption_28tyop_2Epair_2Eprod_28A_27d_2CA_27e_29_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27d: $tType,A_27e: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27d,A_27e))))] : c_2Epair_2EUNCURRY_2E1(A_27a,A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27d,A_27e)),X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27d,A_27e)))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27d,A_27e))),c_2Epair_2EUNCURRY_2E0(A_27a,A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27d,A_27e))),X0_2E0) )).

tff(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2EA_27d_20mono_2EA_27e_20mono_2Etyop_2Eoption_2Eoption_28A_27c_29,axiom,(
    ! [A_27c: $tType,A_27d: $tType,A_27e: $tType,X0_2E0: tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Eoption_2Eoption(A_27c)))] : c_2Epair_2EUNCURRY_2E1(A_27d,A_27e,tyop_2Eoption_2Eoption(A_27c),X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27d,A_27e),tyop_2Eoption_2Eoption(A_27c)),c_2Epair_2EUNCURRY_2E0(A_27d,A_27e,tyop_2Eoption_2Eoption(A_27c)),X0_2E0) )).

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

tff(thm_2EerrorStateMonad_2EMCOMP__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,A_27e: $tType,V0g_2E0: tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Eoption_2Eoption(A_27c))),V1f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27d,A_27e))))] : c_2EerrorStateMonad_2EMCOMP_2E2(A_27a,A_27b,A_27c,A_27d,A_27e,V0g_2E0,V1f_2E0) = c_2Epair_2ECURRY_2E1(A_27a,A_27b,tyop_2Eoption_2Eoption(A_27c),c_2Eoption_2EOPTION__MCOMP_2E2(A_27c,tyop_2Epair_2Eprod(A_27d,A_27e),tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2EUNCURRY_2E1(A_27d,A_27e,tyop_2Eoption_2Eoption(A_27c),V0g_2E0),c_2Epair_2EUNCURRY_2E1(A_27a,A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27d,A_27e)),V1f_2E0))) )).

tff(thm_2EerrorStateMonad_2EUNIT__CURRY,axiom,(
    ! [A_27a: $tType,A_27b: $tType] : c_2EerrorStateMonad_2EUNIT_2E0(A_27b,A_27a) = c_2Epair_2ECURRY_2E1(A_27a,A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Eoption_2ESOME_2E0(tyop_2Epair_2Eprod(A_27a,A_27b))) )).

tff(thm_2Eoption_2EOPTION__MCOMP__ID,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0g_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(A_27d)),V1f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))] :
      ( c_2Eoption_2EOPTION__MCOMP_2E2(A_27d,A_27c,A_27c,V0g_2E0,c_2Eoption_2ESOME_2E0(A_27c)) = V0g_2E0
      & c_2Eoption_2EOPTION__MCOMP_2E2(A_27b,A_27b,A_27a,c_2Eoption_2ESOME_2E0(A_27b),V1f_2E0) = V1f_2E0 ) )).

tff(thm_2Epair_2ECURRY__UNCURRY__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c))] : c_2Epair_2ECURRY_2E1(A_27a,A_27b,A_27c,c_2Epair_2EUNCURRY_2E1(A_27a,A_27b,A_27c,V0f_2E0)) = V0f_2E0 )).

tff(thm_2Epair_2EUNCURRY__CURRY__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c)] : c_2Epair_2EUNCURRY_2E1(A_27a,A_27b,A_27c,c_2Epair_2ECURRY_2E1(A_27a,A_27b,A_27c,V0f_2E0)) = V0f_2E0 )).

tff(thm_2EerrorStateMonad_2EMCOMP__ID,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,A_27e: $tType,A_27f: $tType,A_27g: $tType,V0g_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),V1f_2E0: tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27f,A_27g))))] :
      ( c_2EerrorStateMonad_2EMCOMP_2E2(A_27a,A_27b,A_27c,A_27a,A_27b,V0g_2E0,c_2EerrorStateMonad_2EUNIT_2E0(A_27b,A_27a)) = V0g_2E0
      & c_2EerrorStateMonad_2EMCOMP_2E2(A_27d,A_27e,tyop_2Epair_2Eprod(A_27f,A_27g),A_27f,A_27g,c_2EerrorStateMonad_2EUNIT_2E0(A_27g,A_27f),V1f_2E0) = V1f_2E0 ) )).
