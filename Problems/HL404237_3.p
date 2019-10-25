tff(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

tff(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

tff(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: ( $tType * $tType ) > $tType )).

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

tff(c_2Elist_2EAPPEND_2E0,type,(
    c_2Elist_2EAPPEND_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))) )).

tff(c_2Elist_2EAPPEND_2E2,type,(
    c_2Elist_2EAPPEND_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist(A_27a) * tyop_2Elist_2Elist(A_27a) ) > tyop_2Elist_2Elist(A_27a) ) )).

tff(c_2Elist_2ECONS_2E0,type,(
    c_2Elist_2ECONS_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))) )).

tff(c_2Elist_2ECONS_2E2,type,(
    c_2Elist_2ECONS_2E2: 
      !>[A_27a: $tType] :
        ( ( A_27a * tyop_2Elist_2Elist(A_27a) ) > tyop_2Elist_2Elist(A_27a) ) )).

tff(c_2Ebool_2EF_2E0,type,(
    c_2Ebool_2EF_2E0: tyop_2Emin_2Ebool )).

tff(c_2Epair_2EFST_2E0,type,(
    c_2Epair_2EFST_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a) )).

tff(c_2Epair_2EFST_2E1,type,(
    c_2Epair_2EFST_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Epair_2Eprod(A_27a,A_27b) > A_27a ) )).

tff(c_2Ecombin_2EI_2E0,type,(
    c_2Ecombin_2EI_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,A_27a) )).

tff(c_2Ecombin_2EI_2E1,type,(
    c_2Ecombin_2EI_2E1: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a ) )).

tff(c_2Eupdate_2ELIST__UPDATE_2E0,type,(
    c_2Eupdate_2ELIST__UPDATE_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b))) )).

tff(c_2Eupdate_2ELIST__UPDATE_2E1,type,(
    c_2Eupdate_2ELIST__UPDATE_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)) > tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)) ) )).

tff(c_2Eupdate_2ELIST__UPDATE_2E2,type,(
    c_2Eupdate_2ELIST__UPDATE_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)) * tyop_2Emin_2Efun(A_27a,A_27b) ) > tyop_2Emin_2Efun(A_27a,A_27b) ) )).

tff(c_2Elist_2ENIL_2E0,type,(
    c_2Elist_2ENIL_2E0: 
      !>[A_27a: $tType] : tyop_2Elist_2Elist(A_27a) )).

tff(c_2Epair_2ESND_2E0,type,(
    c_2Epair_2ESND_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27b) )).

tff(c_2Epair_2ESND_2E1,type,(
    c_2Epair_2ESND_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Epair_2Eprod(A_27a,A_27b) > A_27b ) )).

tff(c_2Elist_2ESNOC_2E0,type,(
    c_2Elist_2ESNOC_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))) )).

tff(c_2Elist_2ESNOC_2E2,type,(
    c_2Elist_2ESNOC_2E2: 
      !>[A_27a: $tType] :
        ( ( A_27a * tyop_2Elist_2Elist(A_27a) ) > tyop_2Elist_2Elist(A_27a) ) )).

tff(c_2Ebool_2ET_2E0,type,(
    c_2Ebool_2ET_2E0: tyop_2Emin_2Ebool )).

tff(c_2Ecombin_2EUPDATE_2E0,type,(
    c_2Ecombin_2EUPDATE_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)))) )).

tff(c_2Ecombin_2EUPDATE_2E2,type,(
    c_2Ecombin_2EUPDATE_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a * A_27b ) > tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)) ) )).

tff(c_2Ecombin_2EUPDATE_2E3,type,(
    c_2Ecombin_2EUPDATE_2E3: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a * A_27b * tyop_2Emin_2Efun(A_27a,A_27b) ) > tyop_2Emin_2Efun(A_27a,A_27b) ) )).

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

tff(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_21_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27a,X1_2E0: A_27b] : c_2Epair_2E_2C_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b),app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Epair_2E_2C_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27c_20mono_2EA_27d,axiom,(
    ! [A_27c: $tType,A_27d: $tType,X0_2E0: A_27c,X1_2E0: A_27d] : c_2Epair_2E_2C_2E2(A_27c,A_27d,X0_2E0,X1_2E0) = app_2E2(A_27d,tyop_2Epair_2Eprod(A_27c,A_27d),app_2E2(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(A_27c,A_27d)),c_2Epair_2E_2C_2E0(A_27c,A_27d),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27e_20mono_2EA_27f,axiom,(
    ! [A_27e: $tType,A_27f: $tType,X0_2E0: A_27e,X1_2E0: A_27f] : c_2Epair_2E_2C_2E2(A_27e,A_27f,X0_2E0,X1_2E0) = app_2E2(A_27f,tyop_2Epair_2Eprod(A_27e,A_27f),app_2E2(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Epair_2Eprod(A_27e,A_27f)),c_2Epair_2E_2C_2E0(A_27e,A_27f),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27g_20mono_2EA_27h,axiom,(
    ! [A_27g: $tType,A_27h: $tType,X0_2E0: A_27g,X1_2E0: A_27h] : c_2Epair_2E_2C_2E2(A_27g,A_27h,X0_2E0,X1_2E0) = app_2E2(A_27h,tyop_2Epair_2Eprod(A_27g,A_27h),app_2E2(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Epair_2Eprod(A_27g,A_27h)),c_2Epair_2E_2C_2E0(A_27g,A_27h),X0_2E0),X1_2E0) )).

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

tff(arityeq2_2Ec_2Elist_2EAPPEND_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Elist_2Elist(A_27a),X1_2E0: tyop_2Elist_2Elist(A_27a)] : c_2Elist_2EAPPEND_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a),app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Elist_2EAPPEND_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Elist_2EAPPEND_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),X1_2E0: tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b))] : c_2Elist_2EAPPEND_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),app_2E2(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b))),c_2Elist_2EAPPEND_2E0(tyop_2Epair_2Eprod(A_27a,A_27b)),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Elist_2EAPPEND_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27e_2CA_27f_29,axiom,(
    ! [A_27e: $tType,A_27f: $tType,X0_2E0: tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27e,A_27f)),X1_2E0: tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27e,A_27f))] : c_2Elist_2EAPPEND_2E2(tyop_2Epair_2Eprod(A_27e,A_27f),X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27e,A_27f)),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27e,A_27f)),app_2E2(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27e,A_27f)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27e,A_27f)),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27e,A_27f))),c_2Elist_2EAPPEND_2E0(tyop_2Epair_2Eprod(A_27e,A_27f)),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Elist_2ECONS_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Elist_2Elist(A_27a)] : c_2Elist_2ECONS_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Elist_2ECONS_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Elist_2ECONS_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27a,A_27b),X1_2E0: tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b))] : c_2Elist_2ECONS_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b))),c_2Elist_2ECONS_2E0(tyop_2Epair_2Eprod(A_27a,A_27b)),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Elist_2ECONS_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27c_2CA_27d_29,axiom,(
    ! [A_27c: $tType,A_27d: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27c,A_27d),X1_2E0: tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27c,A_27d))] : c_2Elist_2ECONS_2E2(tyop_2Epair_2Eprod(A_27c,A_27d),X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27c,A_27d)),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27c,A_27d)),app_2E2(tyop_2Epair_2Eprod(A_27c,A_27d),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27c,A_27d)),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27c,A_27d))),c_2Elist_2ECONS_2E0(tyop_2Epair_2Eprod(A_27c,A_27d)),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Elist_2ECONS_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27e_2CA_27f_29,axiom,(
    ! [A_27e: $tType,A_27f: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27e,A_27f),X1_2E0: tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27e,A_27f))] : c_2Elist_2ECONS_2E2(tyop_2Epair_2Eprod(A_27e,A_27f),X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27e,A_27f)),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27e,A_27f)),app_2E2(tyop_2Epair_2Eprod(A_27e,A_27f),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27e,A_27f)),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27e,A_27f))),c_2Elist_2ECONS_2E0(tyop_2Epair_2Eprod(A_27e,A_27f)),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Elist_2ECONS_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27g_2CA_27h_29,axiom,(
    ! [A_27g: $tType,A_27h: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27g,A_27h),X1_2E0: tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27g,A_27h))] : c_2Elist_2ECONS_2E2(tyop_2Epair_2Eprod(A_27g,A_27h),X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27g,A_27h)),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27g,A_27h)),app_2E2(tyop_2Epair_2Eprod(A_27g,A_27h),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27g,A_27h)),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27g,A_27h))),c_2Elist_2ECONS_2E0(tyop_2Epair_2Eprod(A_27g,A_27h)),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Epair_2EFST_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] : c_2Epair_2EFST_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a,c_2Epair_2EFST_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Ecombin_2EI_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a] : c_2Ecombin_2EI_2E1(A_27a,X0_2E0) = app_2E2(A_27a,A_27a,c_2Ecombin_2EI_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Eupdate_2ELIST__UPDATE_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b))] : c_2Eupdate_2ELIST__UPDATE_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),c_2Eupdate_2ELIST__UPDATE_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Eupdate_2ELIST__UPDATE_2E1_2Emono_2EA_27c_20mono_2EA_27d,axiom,(
    ! [A_27c: $tType,A_27d: $tType,X0_2E0: tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27c,A_27d))] : c_2Eupdate_2ELIST__UPDATE_2E1(A_27c,A_27d,X0_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27c,A_27d)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27d),tyop_2Emin_2Efun(A_27c,A_27d)),c_2Eupdate_2ELIST__UPDATE_2E0(A_27c,A_27d),X0_2E0) )).

tff(arityeq2_2Ec_2Eupdate_2ELIST__UPDATE_2E2_2Emono_2EA_27e_20mono_2EA_27f,axiom,(
    ! [A_27e: $tType,A_27f: $tType,X0_2E0: tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27e,A_27f)),X1_2E0: tyop_2Emin_2Efun(A_27e,A_27f)] : c_2Eupdate_2ELIST__UPDATE_2E2(A_27e,A_27f,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27e,A_27f),tyop_2Emin_2Efun(A_27e,A_27f),app_2E2(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27e,A_27f)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,A_27f),tyop_2Emin_2Efun(A_27e,A_27f)),c_2Eupdate_2ELIST__UPDATE_2E0(A_27e,A_27f),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Eupdate_2ELIST__UPDATE_2E2_2Emono_2EA_27g_20mono_2EA_27h,axiom,(
    ! [A_27g: $tType,A_27h: $tType,X0_2E0: tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27g,A_27h)),X1_2E0: tyop_2Emin_2Efun(A_27g,A_27h)] : c_2Eupdate_2ELIST__UPDATE_2E2(A_27g,A_27h,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27g,A_27h),tyop_2Emin_2Efun(A_27g,A_27h),app_2E2(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27g,A_27h)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27g,A_27h),tyop_2Emin_2Efun(A_27g,A_27h)),c_2Eupdate_2ELIST__UPDATE_2E0(A_27g,A_27h),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Epair_2ESND_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] : c_2Epair_2ESND_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27b,c_2Epair_2ESND_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq2_2Ec_2Elist_2ESNOC_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Elist_2Elist(A_27a)] : c_2Elist_2ESNOC_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Elist_2ESNOC_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Elist_2ESNOC_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27c_2CA_27d_29,axiom,(
    ! [A_27c: $tType,A_27d: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27c,A_27d),X1_2E0: tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27c,A_27d))] : c_2Elist_2ESNOC_2E2(tyop_2Epair_2Eprod(A_27c,A_27d),X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27c,A_27d)),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27c,A_27d)),app_2E2(tyop_2Epair_2Eprod(A_27c,A_27d),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27c,A_27d)),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27c,A_27d))),c_2Elist_2ESNOC_2E0(tyop_2Epair_2Eprod(A_27c,A_27d)),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Elist_2ESNOC_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27g_2CA_27h_29,axiom,(
    ! [A_27g: $tType,A_27h: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27g,A_27h),X1_2E0: tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27g,A_27h))] : c_2Elist_2ESNOC_2E2(tyop_2Epair_2Eprod(A_27g,A_27h),X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27g,A_27h)),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27g,A_27h)),app_2E2(tyop_2Epair_2Eprod(A_27g,A_27h),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27g,A_27h)),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27g,A_27h))),c_2Elist_2ESNOC_2E0(tyop_2Epair_2Eprod(A_27g,A_27h)),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ecombin_2EUPDATE_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27a,X1_2E0: A_27b] : c_2Ecombin_2EUPDATE_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b))),c_2Ecombin_2EUPDATE_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ecombin_2EUPDATE_2E2_2Emono_2EA_27c_20mono_2EA_27d,axiom,(
    ! [A_27c: $tType,A_27d: $tType,X0_2E0: A_27c,X1_2E0: A_27d] : c_2Ecombin_2EUPDATE_2E2(A_27c,A_27d,X0_2E0,X1_2E0) = app_2E2(A_27d,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27d),tyop_2Emin_2Efun(A_27c,A_27d)),app_2E2(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27d),tyop_2Emin_2Efun(A_27c,A_27d))),c_2Ecombin_2EUPDATE_2E0(A_27c,A_27d),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2Ecombin_2EUPDATE_2E3_2Emono_2EA_27e_20mono_2EA_27f,axiom,(
    ! [A_27e: $tType,A_27f: $tType,X0_2E0: A_27e,X1_2E0: A_27f,X2_2E0: tyop_2Emin_2Efun(A_27e,A_27f)] : c_2Ecombin_2EUPDATE_2E3(A_27e,A_27f,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27e,A_27f),tyop_2Emin_2Efun(A_27e,A_27f),app_2E2(A_27f,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,A_27f),tyop_2Emin_2Efun(A_27e,A_27f)),app_2E2(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,A_27f),tyop_2Emin_2Efun(A_27e,A_27f))),c_2Ecombin_2EUPDATE_2E0(A_27e,A_27f),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Ecombin_2EUPDATE_2E3_2Emono_2EA_27g_20mono_2EA_27h,axiom,(
    ! [A_27g: $tType,A_27h: $tType,X0_2E0: A_27g,X1_2E0: A_27h,X2_2E0: tyop_2Emin_2Efun(A_27g,A_27h)] : c_2Ecombin_2EUPDATE_2E3(A_27g,A_27h,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27g,A_27h),tyop_2Emin_2Efun(A_27g,A_27h),app_2E2(A_27h,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27g,A_27h),tyop_2Emin_2Efun(A_27g,A_27h)),app_2E2(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27g,A_27h),tyop_2Emin_2Efun(A_27g,A_27h))),c_2Ecombin_2EUPDATE_2E0(A_27g,A_27h),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27a,A_27a)] : c_2Ecombin_2Eo_2E2(A_27a,A_27b,A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(A_27a,A_27b)),c_2Ecombin_2Eo_2E0(A_27a,A_27b,A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27c_20mono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27c,A_27a)] : c_2Ecombin_2Eo_2E2(A_27c,A_27b,A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,A_27b),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,A_27b)),c_2Ecombin_2Eo_2E0(A_27c,A_27b,A_27a),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2Ecombin_2Eo_2E3_2Emono_2EA_27c_20mono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27c,A_27a),X2_2E0: A_27c] : c_2Ecombin_2Eo_2E3(A_27c,A_27b,A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27c,A_27b,app_2E2(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,A_27b),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,A_27b)),c_2Ecombin_2Eo_2E0(A_27c,A_27b,A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27d_20mono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27d: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27d,A_27a)] : c_2Ecombin_2Eo_2E2(A_27d,A_27b,A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27d,A_27a),tyop_2Emin_2Efun(A_27d,A_27b),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27a),tyop_2Emin_2Efun(A_27d,A_27b)),c_2Ecombin_2Eo_2E0(A_27d,A_27b,A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] : c_2Ecombin_2Eo_2E2(A_27a,A_27b,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(tyop_2Emin_2Efun(A_27b,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),c_2Ecombin_2Eo_2E0(A_27a,A_27b,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27d_20mono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,A_27d: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,A_27a),X1_2E0: tyop_2Emin_2Efun(A_27d,A_27c)] : c_2Ecombin_2Eo_2E2(A_27d,A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27d,A_27c),tyop_2Emin_2Efun(A_27d,A_27a),app_2E2(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27c),tyop_2Emin_2Efun(A_27d,A_27a)),c_2Ecombin_2Eo_2E0(A_27d,A_27a,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27d_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27b: $tType,A_27c: $tType,A_27d: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27d,A_27c)] : c_2Ecombin_2Eo_2E2(A_27d,A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27d,A_27c),tyop_2Emin_2Efun(A_27d,A_27b),app_2E2(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27c),tyop_2Emin_2Efun(A_27d,A_27b)),c_2Ecombin_2Eo_2E0(A_27d,A_27b,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2Etyop_2Emin_2Efun_28A_27a_2CA_27b_29_20mono_2Etyop_2Emin_2Efun_28A_27a_2CA_27b_29_20mono_2Etyop_2Emin_2Efun_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),X1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b))] : c_2Ecombin_2Eo_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b))),c_2Ecombin_2Eo_2E0(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2Etyop_2Emin_2Efun_28A_27c_2CA_27d_29_20mono_2Etyop_2Emin_2Efun_28A_27c_2CA_27d_29_20mono_2Etyop_2Emin_2Efun_28A_27c_2CA_27d_29,axiom,(
    ! [A_27c: $tType,A_27d: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27d),tyop_2Emin_2Efun(A_27c,A_27d)),X1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27d),tyop_2Emin_2Efun(A_27c,A_27d))] : c_2Ecombin_2Eo_2E2(tyop_2Emin_2Efun(A_27c,A_27d),tyop_2Emin_2Efun(A_27c,A_27d),tyop_2Emin_2Efun(A_27c,A_27d),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27d),tyop_2Emin_2Efun(A_27c,A_27d)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27d),tyop_2Emin_2Efun(A_27c,A_27d)),app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27d),tyop_2Emin_2Efun(A_27c,A_27d)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27d),tyop_2Emin_2Efun(A_27c,A_27d)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27d),tyop_2Emin_2Efun(A_27c,A_27d))),c_2Ecombin_2Eo_2E0(tyop_2Emin_2Efun(A_27c,A_27d),tyop_2Emin_2Efun(A_27c,A_27d),tyop_2Emin_2Efun(A_27c,A_27d)),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) )).

tff(thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0M_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1x_2E0: A_27a] : app_2E2(A_27a,A_27b,V0M_2E0,V1x_2E0) = app_2E2(A_27a,A_27b,V0M_2E0,V1x_2E0) )).

tff(thm_2Ebool_2ETRUTH,axiom,(
    p(c_2Ebool_2ET_2E0) )).

tff(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a] :
      ( V0x_2E0 = V0x_2E0
    <=> p(c_2Ebool_2ET_2E0) ) )).

tff(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a,V1y_2E0: A_27a] :
      ( V0x_2E0 = V1y_2E0
    <=> V1y_2E0 = V0x_2E0 ) )).

tff(thm_2Ecombin_2Eo__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0: tyop_2Emin_2Efun(A_27c,A_27a),V2x_2E0: A_27c] : c_2Ecombin_2Eo_2E3(A_27c,A_27b,A_27a,V0f_2E0,V1g_2E0,V2x_2E0) = app_2E2(A_27a,A_27b,V0f_2E0,app_2E2(A_27c,A_27a,V1g_2E0,V2x_2E0)) )).

tff(thm_2Ecombin_2Eo__ASSOC,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0: tyop_2Emin_2Efun(A_27c,A_27a),V2h_2E0: tyop_2Emin_2Efun(A_27d,A_27c)] : c_2Ecombin_2Eo_2E2(A_27d,A_27b,A_27a,V0f_2E0,c_2Ecombin_2Eo_2E2(A_27d,A_27a,A_27c,V1g_2E0,V2h_2E0)) = c_2Ecombin_2Eo_2E2(A_27d,A_27b,A_27c,c_2Ecombin_2Eo_2E2(A_27c,A_27b,A_27a,V0f_2E0,V1g_2E0),V2h_2E0) )).

tff(thm_2Ecombin_2EI__THM,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a] : c_2Ecombin_2EI_2E1(A_27a,V0x_2E0) = V0x_2E0 )).

tff(thm_2Ecombin_2EI__o__ID,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] :
      ( c_2Ecombin_2Eo_2E2(A_27a,A_27b,A_27b,c_2Ecombin_2EI_2E0(A_27b),V0f_2E0) = V0f_2E0
      & c_2Ecombin_2Eo_2E2(A_27a,A_27b,A_27a,V0f_2E0,c_2Ecombin_2EI_2E0(A_27a)) = V0f_2E0 ) )).

tff(thm_2Elist_2EAPPEND,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0l_2E0: tyop_2Elist_2Elist(A_27a)] : c_2Elist_2EAPPEND_2E2(A_27a,c_2Elist_2ENIL_2E0(A_27a),V0l_2E0) = V0l_2E0
      & ! [V1l1_2E0: tyop_2Elist_2Elist(A_27a),V2l2_2E0: tyop_2Elist_2Elist(A_27a),V3h_2E0: A_27a] : c_2Elist_2EAPPEND_2E2(A_27a,c_2Elist_2ECONS_2E2(A_27a,V3h_2E0,V1l1_2E0),V2l2_2E0) = c_2Elist_2ECONS_2E2(A_27a,V3h_2E0,c_2Elist_2EAPPEND_2E2(A_27a,V1l1_2E0,V2l2_2E0)) ) )).

tff(thm_2Elist_2Elist__induction,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)] :
      ( ( p(app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool,V0P_2E0,c_2Elist_2ENIL_2E0(A_27a)))
        & ! [V1t_2E0: tyop_2Elist_2Elist(A_27a)] :
            ( p(app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool,V0P_2E0,V1t_2E0))
           => ! [V2h_2E0: A_27a] : p(app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool,V0P_2E0,c_2Elist_2ECONS_2E2(A_27a,V2h_2E0,V1t_2E0))) ) )
     => ! [V3l_2E0: tyop_2Elist_2Elist(A_27a)] : p(app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool,V0P_2E0,V3l_2E0)) ) )).

tff(thm_2Elist_2ESNOC,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0x_2E0: A_27a] : c_2Elist_2ESNOC_2E2(A_27a,V0x_2E0,c_2Elist_2ENIL_2E0(A_27a)) = c_2Elist_2ECONS_2E2(A_27a,V0x_2E0,c_2Elist_2ENIL_2E0(A_27a))
      & ! [V1x_2E0: A_27a,V2x_27_2E0: A_27a,V3l_2E0: tyop_2Elist_2Elist(A_27a)] : c_2Elist_2ESNOC_2E2(A_27a,V1x_2E0,c_2Elist_2ECONS_2E2(A_27a,V2x_27_2E0,V3l_2E0)) = c_2Elist_2ECONS_2E2(A_27a,V2x_27_2E0,c_2Elist_2ESNOC_2E2(A_27a,V1x_2E0,V3l_2E0)) ) )).

tff(thm_2Epair_2EFST,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: A_27a,V1y_2E0: A_27b] : c_2Epair_2EFST_2E1(A_27a,A_27b,c_2Epair_2E_2C_2E2(A_27a,A_27b,V0x_2E0,V1y_2E0)) = V0x_2E0 )).

tff(thm_2Epair_2ESND,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: A_27a,V1y_2E0: A_27b] : c_2Epair_2ESND_2E1(A_27a,A_27b,c_2Epair_2E_2C_2E2(A_27a,A_27b,V0x_2E0,V1y_2E0)) = V1y_2E0 )).

tff(thm_2Eupdate_2ELIST__UPDATE__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( c_2Eupdate_2ELIST__UPDATE_2E1(A_27a,A_27b,c_2Elist_2ENIL_2E0(tyop_2Epair_2Eprod(A_27a,A_27b))) = c_2Ecombin_2EI_2E0(tyop_2Emin_2Efun(A_27a,A_27b))
      & ! [V0h_2E0: tyop_2Epair_2Eprod(A_27a,A_27b),V1t_2E0: tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b))] : c_2Eupdate_2ELIST__UPDATE_2E1(A_27a,A_27b,c_2Elist_2ECONS_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),V0h_2E0,V1t_2E0)) = c_2Ecombin_2Eo_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b),c_2Ecombin_2EUPDATE_2E2(A_27a,A_27b,c_2Epair_2EFST_2E1(A_27a,A_27b,V0h_2E0),c_2Epair_2ESND_2E1(A_27a,A_27b,V0h_2E0)),c_2Eupdate_2ELIST__UPDATE_2E1(A_27a,A_27b,V1t_2E0)) ) )).

tff(thm_2Eupdate_2ELIST__UPDATE__THMS,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,A_27e: $tType,A_27f: $tType,A_27g: $tType,A_27h: $tType] :
      ( ! [V0l1_2E0: A_27a,V1l2_2E0: A_27a,V2r1_2E0: A_27b,V3r2_2E0: A_27b] : c_2Ecombin_2Eo_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b),c_2Ecombin_2EUPDATE_2E2(A_27a,A_27b,V0l1_2E0,V2r1_2E0),c_2Ecombin_2EUPDATE_2E2(A_27a,A_27b,V1l2_2E0,V3r2_2E0)) = c_2Eupdate_2ELIST__UPDATE_2E1(A_27a,A_27b,c_2Elist_2ECONS_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(A_27a,A_27b,V0l1_2E0,V2r1_2E0),c_2Elist_2ECONS_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(A_27a,A_27b,V1l2_2E0,V3r2_2E0),c_2Elist_2ENIL_2E0(tyop_2Epair_2Eprod(A_27a,A_27b)))))
      & ! [V4l_2E0: A_27c,V5r_2E0: A_27d,V6t_2E0: tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27c,A_27d))] : c_2Ecombin_2Eo_2E2(tyop_2Emin_2Efun(A_27c,A_27d),tyop_2Emin_2Efun(A_27c,A_27d),tyop_2Emin_2Efun(A_27c,A_27d),c_2Ecombin_2EUPDATE_2E2(A_27c,A_27d,V4l_2E0,V5r_2E0),c_2Eupdate_2ELIST__UPDATE_2E1(A_27c,A_27d,V6t_2E0)) = c_2Eupdate_2ELIST__UPDATE_2E1(A_27c,A_27d,c_2Elist_2ECONS_2E2(tyop_2Epair_2Eprod(A_27c,A_27d),c_2Epair_2E_2C_2E2(A_27c,A_27d,V4l_2E0,V5r_2E0),V6t_2E0))
      & ! [V7l1_2E0: A_27e,V8l2_2E0: A_27e,V9r1_2E0: A_27f,V10r2_2E0: A_27f,V11f_2E0: tyop_2Emin_2Efun(A_27e,A_27f)] : c_2Ecombin_2EUPDATE_2E3(A_27e,A_27f,V7l1_2E0,V9r1_2E0,c_2Ecombin_2EUPDATE_2E3(A_27e,A_27f,V8l2_2E0,V10r2_2E0,V11f_2E0)) = c_2Eupdate_2ELIST__UPDATE_2E2(A_27e,A_27f,c_2Elist_2ECONS_2E2(tyop_2Epair_2Eprod(A_27e,A_27f),c_2Epair_2E_2C_2E2(A_27e,A_27f,V7l1_2E0,V9r1_2E0),c_2Elist_2ECONS_2E2(tyop_2Epair_2Eprod(A_27e,A_27f),c_2Epair_2E_2C_2E2(A_27e,A_27f,V8l2_2E0,V10r2_2E0),c_2Elist_2ENIL_2E0(tyop_2Epair_2Eprod(A_27e,A_27f)))),V11f_2E0)
      & ! [V12l_2E0: A_27g,V13r_2E0: A_27h,V14t_2E0: tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27g,A_27h)),V15f_2E0: tyop_2Emin_2Efun(A_27g,A_27h)] : c_2Ecombin_2EUPDATE_2E3(A_27g,A_27h,V12l_2E0,V13r_2E0,c_2Eupdate_2ELIST__UPDATE_2E2(A_27g,A_27h,V14t_2E0,V15f_2E0)) = c_2Eupdate_2ELIST__UPDATE_2E2(A_27g,A_27h,c_2Elist_2ECONS_2E2(tyop_2Epair_2Eprod(A_27g,A_27h),c_2Epair_2E_2C_2E2(A_27g,A_27h,V12l_2E0,V13r_2E0),V14t_2E0),V15f_2E0)
      & ! [V16l1_2E0: tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),V17l2_2E0: tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b))] : c_2Ecombin_2Eo_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b),c_2Eupdate_2ELIST__UPDATE_2E1(A_27a,A_27b,V16l1_2E0),c_2Eupdate_2ELIST__UPDATE_2E1(A_27a,A_27b,V17l2_2E0)) = c_2Eupdate_2ELIST__UPDATE_2E1(A_27a,A_27b,c_2Elist_2EAPPEND_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),V16l1_2E0,V17l2_2E0))
      & ! [V18l1_2E0: tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27c,A_27d)),V19l2_2E0: A_27c,V20r_2E0: A_27d] : c_2Ecombin_2Eo_2E2(tyop_2Emin_2Efun(A_27c,A_27d),tyop_2Emin_2Efun(A_27c,A_27d),tyop_2Emin_2Efun(A_27c,A_27d),c_2Eupdate_2ELIST__UPDATE_2E1(A_27c,A_27d,V18l1_2E0),c_2Ecombin_2EUPDATE_2E2(A_27c,A_27d,V19l2_2E0,V20r_2E0)) = c_2Eupdate_2ELIST__UPDATE_2E1(A_27c,A_27d,c_2Elist_2ESNOC_2E2(tyop_2Epair_2Eprod(A_27c,A_27d),c_2Epair_2E_2C_2E2(A_27c,A_27d,V19l2_2E0,V20r_2E0),V18l1_2E0))
      & ! [V21l1_2E0: tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27e,A_27f)),V22l2_2E0: tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27e,A_27f)),V23f_2E0: tyop_2Emin_2Efun(A_27e,A_27f)] : c_2Eupdate_2ELIST__UPDATE_2E2(A_27e,A_27f,V21l1_2E0,c_2Eupdate_2ELIST__UPDATE_2E2(A_27e,A_27f,V22l2_2E0,V23f_2E0)) = c_2Eupdate_2ELIST__UPDATE_2E2(A_27e,A_27f,c_2Elist_2EAPPEND_2E2(tyop_2Epair_2Eprod(A_27e,A_27f),V21l1_2E0,V22l2_2E0),V23f_2E0)
      & ! [V24l1_2E0: tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27g,A_27h)),V25l2_2E0: A_27g,V26r_2E0: A_27h,V27f_2E0: tyop_2Emin_2Efun(A_27g,A_27h)] : c_2Eupdate_2ELIST__UPDATE_2E2(A_27g,A_27h,V24l1_2E0,c_2Ecombin_2EUPDATE_2E3(A_27g,A_27h,V25l2_2E0,V26r_2E0,V27f_2E0)) = c_2Eupdate_2ELIST__UPDATE_2E2(A_27g,A_27h,c_2Elist_2ESNOC_2E2(tyop_2Epair_2Eprod(A_27g,A_27h),c_2Epair_2E_2C_2E2(A_27g,A_27h,V25l2_2E0,V26r_2E0),V24l1_2E0),V27f_2E0) ) )).
