tff(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

tff(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

tff(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: ( $tType * $tType ) > $tType )).

tff(tyop_2Eoption_2Eoption,type,(
    tyop_2Eoption_2Eoption: $tType > $tType )).

tff(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: ( $tType * $tType ) > $tType )).

tff(tyop_2Estring_2Echar,type,(
    tyop_2Estring_2Echar: $tType )).

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

tff(f4575_0_2E0,type,(
    f4575_0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Elist_2Elist(tyop_2Estring_2Echar)) )).

tff(f4575_0_2E1,type,(
    f4575_0_2E1: tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)) > tyop_2Elist_2Elist(tyop_2Estring_2Echar) )).

tff(f4575_1_2E0,type,(
    f4575_1_2E0: tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar))) )).

tff(f4575_1_2E2,type,(
    f4575_1_2E2: ( tyop_2Estring_2Echar * tyop_2Elist_2Elist(tyop_2Estring_2Echar) ) > tyop_2Elist_2Elist(tyop_2Estring_2Echar) )).

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

tff(c_2Elist_2ECONS_2E0,type,(
    c_2Elist_2ECONS_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))) )).

tff(c_2Elist_2ECONS_2E2,type,(
    c_2Elist_2ECONS_2E2: 
      !>[A_27a: $tType] :
        ( ( A_27a * tyop_2Elist_2Elist(A_27a) ) > tyop_2Elist_2Elist(A_27a) ) )).

tff(c_2Estring_2EDEST__STRING_2E0,type,(
    c_2Estring_2EDEST__STRING_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)))) )).

tff(c_2Estring_2EDEST__STRING_2E1,type,(
    c_2Estring_2EDEST__STRING_2E1: tyop_2Elist_2Elist(tyop_2Estring_2Echar) > tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))) )).

tff(c_2Estring_2EEXPLODE_2E0,type,(
    c_2Estring_2EEXPLODE_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar)) )).

tff(c_2Estring_2EEXPLODE_2E1,type,(
    c_2Estring_2EEXPLODE_2E1: tyop_2Elist_2Elist(tyop_2Estring_2Echar) > tyop_2Elist_2Elist(tyop_2Estring_2Echar) )).

tff(c_2Ebool_2EF_2E0,type,(
    c_2Ebool_2EF_2E0: tyop_2Emin_2Ebool )).

tff(c_2Elist_2ENIL_2E0,type,(
    c_2Elist_2ENIL_2E0: 
      !>[A_27a: $tType] : tyop_2Elist_2Elist(A_27a) )).

tff(c_2Eoption_2ENONE_2E0,type,(
    c_2Eoption_2ENONE_2E0: 
      !>[A_27a: $tType] : tyop_2Eoption_2Eoption(A_27a) )).

tff(c_2Eoption_2ESOME_2E0,type,(
    c_2Eoption_2ESOME_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)) )).

tff(c_2Eoption_2ESOME_2E1,type,(
    c_2Eoption_2ESOME_2E1: 
      !>[A_27a: $tType] :
        ( A_27a > tyop_2Eoption_2Eoption(A_27a) ) )).

tff(c_2Ebool_2ET_2E0,type,(
    c_2Ebool_2ET_2E0: tyop_2Emin_2Ebool )).

tff(c_2Ebool_2E_5C_2F_2E0,type,(
    c_2Ebool_2E_5C_2F_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2E_5C_2F_2E2,type,(
    c_2Ebool_2E_5C_2F_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

tff(c_2Eoption_2Eoption__CASE_2E0,type,(
    c_2Eoption_2Eoption__CASE_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),A_27b))) )).

tff(c_2Eoption_2Eoption__CASE_2E3,type,(
    c_2Eoption_2Eoption__CASE_2E3: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Eoption_2Eoption(A_27a) * A_27b * tyop_2Emin_2Efun(A_27a,A_27b) ) > A_27b ) )).

tff(c_2Epair_2Epair__CASE_2E0,type,(
    c_2Epair_2Epair__CASE_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),A_27a)) )).

tff(c_2Epair_2Epair__CASE_2E2,type,(
    c_2Epair_2Epair__CASE_2E2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Epair_2Eprod(A_27b,A_27c) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)) ) > A_27a ) )).

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

tff(arityeq1_2Ef4575_0_2E1,axiom,(
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))] : f4575_0_2E1(X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Elist_2Elist(tyop_2Estring_2Echar),f4575_0_2E0,X0_2E0) )).

tff(arityeq2_2Ef4575_1_2E2,axiom,(
    ! [X0_2E0: tyop_2Estring_2Echar,X1_2E0: tyop_2Elist_2Elist(tyop_2Estring_2Echar)] : f4575_1_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar),app_2E2(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),f4575_1_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_21_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: A_27b,X1_2E0: A_27c] : c_2Epair_2E_2C_2E2(A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(A_27c,tyop_2Epair_2Eprod(A_27b,A_27c),app_2E2(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Epair_2Eprod(A_27b,A_27c)),c_2Epair_2E_2C_2E0(A_27b,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29,axiom,(
    ! [X0_2E0: tyop_2Estring_2Echar,X1_2E0: tyop_2Elist_2Elist(tyop_2Estring_2Echar)] : c_2Epair_2E_2C_2E2(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar),X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),app_2E2(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),c_2Epair_2E_2C_2E0(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),X0_2E0),X1_2E0) )).

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

tff(arityeq2_2Ec_2Elist_2ECONS_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Elist_2Elist(A_27a)] : c_2Elist_2ECONS_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Elist_2ECONS_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Elist_2ECONS_2E2_2Emono_2Etyop_2Estring_2Echar,axiom,(
    ! [X0_2E0: tyop_2Estring_2Echar,X1_2E0: tyop_2Elist_2Elist(tyop_2Estring_2Echar)] : c_2Elist_2ECONS_2E2(tyop_2Estring_2Echar,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar),app_2E2(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Elist_2ECONS_2E0(tyop_2Estring_2Echar),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Estring_2EDEST__STRING_2E1,axiom,(
    ! [X0_2E0: tyop_2Elist_2Elist(tyop_2Estring_2Echar)] : c_2Estring_2EDEST__STRING_2E1(X0_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),c_2Estring_2EDEST__STRING_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Estring_2EEXPLODE_2E1,axiom,(
    ! [X0_2E0: tyop_2Elist_2Elist(tyop_2Estring_2Echar)] : c_2Estring_2EEXPLODE_2E1(X0_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Estring_2EEXPLODE_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Eoption_2ESOME_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a] : c_2Eoption_2ESOME_2E1(A_27a,X0_2E0) = app_2E2(A_27a,tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Eoption_2ESOME_2E1_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Estring_2Echar_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29,axiom,(
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))] : c_2Eoption_2ESOME_2E1(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),c_2Eoption_2ESOME_2E0(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),X0_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq3_2Ec_2Eoption_2Eoption__CASE_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Eoption_2Eoption(A_27a),X1_2E0: A_27b,X2_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] : c_2Eoption_2Eoption__CASE_2E3(A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),A_27b,app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),A_27b),app_2E2(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),A_27b)),c_2Eoption_2Eoption__CASE_2E0(A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Eoption_2Eoption__CASE_2E3_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Estring_2Echar_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29,axiom,(
    ! [X0_2E0: tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),X1_2E0: tyop_2Elist_2Elist(tyop_2Estring_2Echar),X2_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Elist_2Elist(tyop_2Estring_2Echar))] : c_2Eoption_2Eoption__CASE_2E3(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Elist_2Elist(tyop_2Estring_2Echar),X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Elist_2Elist(tyop_2Estring_2Echar),app_2E2(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),app_2E2(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),c_2Eoption_2Eoption__CASE_2E0(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ec_2Epair_2Epair__CASE_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27b,A_27c),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a))] : c_2Epair_2Epair__CASE_2E2(A_27a,A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),A_27a,app_2E2(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),A_27a),c_2Epair_2Epair__CASE_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2Epair__CASE_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_20mono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29,axiom,(
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),X1_2E0: tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar)))] : c_2Epair_2Epair__CASE_2E2(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),tyop_2Elist_2Elist(tyop_2Estring_2Echar),app_2E2(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Epair_2Epair__CASE_2E0(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),X0_2E0),X1_2E0) )).

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

tff(thm_2Elist_2Elist__nchotomy,axiom,(
    ! [A_27a: $tType,V0l_2E0: tyop_2Elist_2Elist(A_27a)] :
      ( V0l_2E0 = c_2Elist_2ENIL_2E0(A_27a)
      | ? [V1h_2E0: A_27a,V2t_2E0: tyop_2Elist_2Elist(A_27a)] : V0l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1h_2E0,V2t_2E0) ) )).

tff(thm_2Elist_2ECONS__11,axiom,(
    ! [A_27a: $tType,V0a0_2E0: A_27a,V1a1_2E0: tyop_2Elist_2Elist(A_27a),V2a0_27_2E0: A_27a,V3a1_27_2E0: tyop_2Elist_2Elist(A_27a)] :
      ( c_2Elist_2ECONS_2E2(A_27a,V0a0_2E0,V1a1_2E0) = c_2Elist_2ECONS_2E2(A_27a,V2a0_27_2E0,V3a1_27_2E0)
    <=> ( V0a0_2E0 = V2a0_27_2E0
        & V1a1_2E0 = V3a1_27_2E0 ) ) )).

tff(thm_2Eoption_2Eoption__case__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0v_2E0: A_27b,V1f_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] : c_2Eoption_2Eoption__CASE_2E3(A_27a,A_27b,c_2Eoption_2ENONE_2E0(A_27a),V0v_2E0,V1f_2E0) = V0v_2E0
      & ! [V2x_2E0: A_27a,V3v_2E0: A_27b,V4f_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] : c_2Eoption_2Eoption__CASE_2E3(A_27a,A_27b,c_2Eoption_2ESOME_2E1(A_27a,V2x_2E0),V3v_2E0,V4f_2E0) = app_2E2(A_27a,A_27b,V4f_2E0,V2x_2E0) ) )).

tff(thm_2Epair_2Epair__case__thm,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0y_2E0: A_27c,V1x_2E0: A_27b,V2f_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a))] : c_2Epair_2Epair__CASE_2E2(A_27a,A_27b,A_27c,c_2Epair_2E_2C_2E2(A_27b,A_27c,V1x_2E0,V0y_2E0),V2f_2E0) = app_2E2(A_27c,A_27a,app_2E2(A_27b,tyop_2Emin_2Efun(A_27c,A_27a),V2f_2E0,V1x_2E0),V0y_2E0) )).

tff(thm_2Estring_2EEXPLODE__def,axiom,
    ( c_2Estring_2EEXPLODE_2E1(c_2Elist_2ENIL_2E0(tyop_2Estring_2Echar)) = c_2Elist_2ENIL_2E0(tyop_2Estring_2Echar)
    & ! [V0c_2E0: tyop_2Estring_2Echar,V1s_2E0: tyop_2Elist_2Elist(tyop_2Estring_2Echar)] : c_2Estring_2EEXPLODE_2E1(c_2Elist_2ECONS_2E2(tyop_2Estring_2Echar,V0c_2E0,V1s_2E0)) = c_2Elist_2ECONS_2E2(tyop_2Estring_2Echar,V0c_2E0,c_2Estring_2EEXPLODE_2E1(V1s_2E0)) )).

tff(thm_2Estring_2EEXPLODE__11,axiom,(
    ! [V0s2_2E0: tyop_2Elist_2Elist(tyop_2Estring_2Echar),V1s1_2E0: tyop_2Elist_2Elist(tyop_2Estring_2Echar)] :
      ( c_2Estring_2EEXPLODE_2E1(V1s1_2E0) = c_2Estring_2EEXPLODE_2E1(V0s2_2E0)
    <=> V1s1_2E0 = V0s2_2E0 ) )).

tff(thm_2Estring_2EDEST__STRING__def,axiom,
    ( c_2Estring_2EDEST__STRING_2E1(c_2Elist_2ENIL_2E0(tyop_2Estring_2Echar)) = c_2Eoption_2ENONE_2E0(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)))
    & ! [V0c_2E0: tyop_2Estring_2Echar,V1rst_2E0: tyop_2Elist_2Elist(tyop_2Estring_2Echar)] : c_2Estring_2EDEST__STRING_2E1(c_2Elist_2ECONS_2E2(tyop_2Estring_2Echar,V0c_2E0,V1rst_2E0)) = c_2Eoption_2ESOME_2E1(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Epair_2E_2C_2E2(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar),V0c_2E0,V1rst_2E0)) )).

tff(def0_2Ethm_2Estring_2EEXPLODE__DEST__STRING,axiom,(
    ! [V2c_2E0: tyop_2Estring_2Echar,V3t_2E0: tyop_2Elist_2Elist(tyop_2Estring_2Echar)] : f4575_1_2E2(V2c_2E0,V3t_2E0) = c_2Elist_2ECONS_2E2(tyop_2Estring_2Echar,V2c_2E0,c_2Estring_2EEXPLODE_2E1(V3t_2E0)) )).

tff(def1_2Ethm_2Estring_2EEXPLODE__DEST__STRING,axiom,(
    ! [V1v_2E0: tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))] : f4575_0_2E1(V1v_2E0) = c_2Epair_2Epair__CASE_2E2(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar),V1v_2E0,f4575_1_2E0) )).

tff(thm_2Estring_2EEXPLODE__DEST__STRING,conjecture,(
    ! [V0s_2E0: tyop_2Elist_2Elist(tyop_2Estring_2Echar)] : c_2Estring_2EEXPLODE_2E1(V0s_2E0) = c_2Eoption_2Eoption__CASE_2E3(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Estring_2EDEST__STRING_2E1(V0s_2E0),c_2Elist_2ENIL_2E0(tyop_2Estring_2Echar),f4575_0_2E0) )).
