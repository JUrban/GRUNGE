tff(tyop_2Ellist_2Ellist,type,(
    tyop_2Ellist_2Ellist: $tType > $tType )).

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

tff(f252_0_2E0,type,(
    f252_0_2E0: 
      !>[A_27a: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27c)) )).

tff(f252_0_2E1,type,(
    f252_0_2E1: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( tyop_2Emin_2Efun(A_27a,A_27c) > tyop_2Emin_2Efun(A_27a,A_27c) ) )).

tff(f252_0_2E2,type,(
    f252_0_2E2: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27c) * A_27a ) > A_27c ) )).

tff(f256_0_2E0,type,(
    f256_0_2E0: 
      !>[A_27a: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27c)) )).

tff(f256_0_2E1,type,(
    f256_0_2E1: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( tyop_2Emin_2Efun(A_27a,A_27c) > tyop_2Emin_2Efun(A_27a,A_27c) ) )).

tff(f256_0_2E2,type,(
    f256_0_2E2: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27c) * A_27a ) > A_27c ) )).

tff(f259_0_2E0,type,(
    f259_0_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,A_27b)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,A_27b))) )).

tff(f259_0_2E1,type,(
    f259_0_2E1: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,A_27b)) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,A_27b)) ) )).

tff(f259_0_2E2,type,(
    f259_0_2E2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,A_27b)) * A_27a ) > tyop_2Emin_2Efun(A_27c,A_27b) ) )).

tff(f4269_0_2E0,type,(
    f4269_0_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27b),tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27b)))))) )).

tff(f4269_0_2E2,type,(
    f4269_0_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a * A_27b ) > tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27b),tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27b)))) ) )).

tff(f4269_0_2E4,type,(
    f4269_0_2E4: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a * A_27b * tyop_2Ellist_2Ellist(A_27a) * tyop_2Ellist_2Ellist(A_27b) ) > tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27b)) ) )).

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

tff(c_2Emarker_2EAbbrev_2E0,type,(
    c_2Emarker_2EAbbrev_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool) )).

tff(c_2Emarker_2EAbbrev_2E1,type,(
    c_2Emarker_2EAbbrev_2E1: tyop_2Emin_2Ebool > tyop_2Emin_2Ebool )).

tff(c_2Ebool_2EBOUNDED_2E0,type,(
    c_2Ebool_2EBOUNDED_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool) )).

tff(c_2Ebool_2EBOUNDED_2E1,type,(
    c_2Ebool_2EBOUNDED_2E1: tyop_2Emin_2Ebool > tyop_2Emin_2Ebool )).

tff(c_2Ecombin_2EC_2E0,type,(
    c_2Ecombin_2EC_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27c))) )).

tff(c_2Ecombin_2EC_2E2,type,(
    c_2Ecombin_2EC_2E2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)) * A_27b ) > tyop_2Emin_2Efun(A_27a,A_27c) ) )).

tff(c_2Ecombin_2EC_2E3,type,(
    c_2Ecombin_2EC_2E3: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)) * A_27b * A_27a ) > A_27c ) )).

tff(c_2Emarker_2ECong_2E0,type,(
    c_2Emarker_2ECong_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool) )).

tff(c_2Emarker_2ECong_2E1,type,(
    c_2Emarker_2ECong_2E1: tyop_2Emin_2Ebool > tyop_2Emin_2Ebool )).

tff(c_2Ebool_2EF_2E0,type,(
    c_2Ebool_2EF_2E0: tyop_2Emin_2Ebool )).

tff(c_2Ellist_2ELCONS_2E0,type,(
    c_2Ellist_2ELCONS_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27a))) )).

tff(c_2Ellist_2ELCONS_2E2,type,(
    c_2Ellist_2ELCONS_2E2: 
      !>[A_27a: $tType] :
        ( ( A_27a * tyop_2Ellist_2Ellist(A_27a) ) > tyop_2Ellist_2Ellist(A_27a) ) )).

tff(c_2Ebool_2ELET_2E0,type,(
    c_2Ebool_2ELET_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)) )).

tff(c_2Ebool_2ELET_2E2,type,(
    c_2Ebool_2ELET_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27b) * A_27a ) > A_27b ) )).

tff(c_2Ellist_2ELNIL_2E0,type,(
    c_2Ellist_2ELNIL_2E0: 
      !>[A_27a: $tType] : tyop_2Ellist_2Ellist(A_27a) )).

tff(c_2Ellist_2ELUNZIP_2E0,type,(
    c_2Ellist_2ELUNZIP_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27b))) )).

tff(c_2Ellist_2ELUNZIP_2E1,type,(
    c_2Ellist_2ELUNZIP_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27a,A_27b)) > tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27b)) ) )).

tff(c_2Ellist_2ELZIP_2E0,type,(
    c_2Ellist_2ELZIP_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27b)),tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27a,A_27b))) )).

tff(c_2Ellist_2ELZIP_2E1,type,(
    c_2Ellist_2ELZIP_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27b)) > tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27a,A_27b)) ) )).

tff(c_2Ecombin_2ES_2E0,type,(
    c_2Ecombin_2ES_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c))) )).

tff(c_2Ecombin_2ES_2E2,type,(
    c_2Ecombin_2ES_2E2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)) * tyop_2Emin_2Efun(A_27a,A_27b) ) > tyop_2Emin_2Efun(A_27a,A_27c) ) )).

tff(c_2Ecombin_2ES_2E3,type,(
    c_2Ecombin_2ES_2E3: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)) * tyop_2Emin_2Efun(A_27a,A_27b) * A_27a ) > A_27c ) )).

tff(c_2Ebool_2ET_2E0,type,(
    c_2Ebool_2ET_2E0: tyop_2Emin_2Ebool )).

tff(c_2Epair_2EUNCURRY_2E0,type,(
    c_2Epair_2EUNCURRY_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c)) )).

tff(c_2Epair_2EUNCURRY_2E1,type,(
    c_2Epair_2EUNCURRY_2E1: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)) > tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c) ) )).

tff(c_2Ebool_2E_5C_2F_2E0,type,(
    c_2Ebool_2E_5C_2F_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2E_5C_2F_2E2,type,(
    c_2Ebool_2E_5C_2F_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

tff(c_2Ecombin_2Eo_2E0,type,(
    c_2Ecombin_2Eo_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b))) )).

tff(c_2Ecombin_2Eo_2E1,type,(
    c_2Ecombin_2Eo_2E1: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( tyop_2Emin_2Efun(A_27c,A_27b) > tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b)) ) )).

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

tff(arityeq1_2Ef252_0_2E1_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27c)] : f252_0_2E1(A_27a,A_27c,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27c),f252_0_2E0(A_27a,A_27c),X0_2E0) )).

tff(arityeq2_2Ef252_0_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27c),X1_2E0: A_27a] : f252_0_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(A_27a,A_27c,app_2E2(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27c),f252_0_2E0(A_27a,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef256_0_2E1_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27c)] : f256_0_2E1(A_27a,A_27c,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27c),f256_0_2E0(A_27a,A_27c),X0_2E0) )).

tff(arityeq2_2Ef256_0_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27c),X1_2E0: A_27a] : f256_0_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(A_27a,A_27c,app_2E2(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27c),f256_0_2E0(A_27a,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef259_0_2E1_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,A_27b))] : f259_0_2E1(A_27a,A_27b,A_27c,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,A_27b)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,A_27b)),f259_0_2E0(A_27a,A_27b,A_27c),X0_2E0) )).

tff(arityeq2_2Ef259_0_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,A_27b)),X1_2E0: A_27a] : f259_0_2E2(A_27a,A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,A_27b),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,A_27b)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,A_27b)),f259_0_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ef4269_0_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27a,X1_2E0: A_27b] : f4269_0_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27b),tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27b)))),app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27b),tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27b))))),f4269_0_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq4_2Ef4269_0_2E4_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27a,X1_2E0: A_27b,X2_2E0: tyop_2Ellist_2Ellist(A_27a),X3_2E0: tyop_2Ellist_2Ellist(A_27b)] : f4269_0_2E4(A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(tyop_2Ellist_2Ellist(A_27b),tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27b)),app_2E2(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27b),tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27b))),app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27b),tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27b)))),app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27b),tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27b))))),f4269_0_2E0(A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_21_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)] : c_2Ebool_2E_21_2E1(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E0(tyop_2Epair_2Eprod(A_27a,A_27b)),X0_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27a,X1_2E0: A_27b] : c_2Epair_2E_2C_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b),app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Epair_2E_2C_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Ellist_2Ellist_28A_27a_29_20mono_2Etyop_2Ellist_2Ellist_28A_27b_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Ellist_2Ellist(A_27a),X1_2E0: tyop_2Ellist_2Ellist(A_27b)] : c_2Epair_2E_2C_2E2(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27b),X0_2E0,X1_2E0) = app_2E2(tyop_2Ellist_2Ellist(A_27b),tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27b)),app_2E2(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27b),tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27b))),c_2Epair_2E_2C_2E0(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27b)),X0_2E0),X1_2E0) )).

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

tff(arityeq1_2Ec_2Emarker_2EAbbrev_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] : c_2Emarker_2EAbbrev_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Emarker_2EAbbrev_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Ebool_2EBOUNDED_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] : c_2Ebool_2EBOUNDED_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2EBOUNDED_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Ecombin_2EC_2E2_2Emono_2EA_27a_20mono_2EA_27a_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: A_27a] : c_2Ecombin_2EC_2E2(A_27a,A_27a,tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Ecombin_2EC_2E0(A_27a,A_27a,tyop_2Emin_2Ebool),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2Ecombin_2EC_2E3_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),X1_2E0: A_27b,X2_2E0: A_27a] : c_2Ecombin_2EC_2E3(A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,A_27c,app_2E2(A_27b,tyop_2Emin_2Efun(A_27a,A_27c),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27c)),c_2Ecombin_2EC_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Ecombin_2EC_2E3_2Emono_2EA_27a_20mono_2EA_27c_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,A_27b)),X1_2E0: A_27c,X2_2E0: A_27a] : c_2Ecombin_2EC_2E3(A_27a,A_27c,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,A_27b,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,A_27b)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,A_27b)),c_2Ecombin_2EC_2E0(A_27a,A_27c,A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ec_2Ecombin_2EC_2E2_2Emono_2EA_27a_20mono_2EA_27d_20mono_2Etyop_2Emin_2Efun_28A_27b_2CA_27c_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27b,A_27c))),X1_2E0: A_27d] : c_2Ecombin_2EC_2E2(A_27a,A_27d,tyop_2Emin_2Efun(A_27b,A_27c),X0_2E0,X1_2E0) = app_2E2(A_27d,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27b,A_27c))),tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c))),c_2Ecombin_2EC_2E0(A_27a,A_27d,tyop_2Emin_2Efun(A_27b,A_27c)),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ecombin_2EC_2E2_2Emono_2EA_27b_20mono_2EA_27c_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),X1_2E0: A_27c] : c_2Ecombin_2EC_2E2(A_27b,A_27c,A_27a,X0_2E0,X1_2E0) = app_2E2(A_27c,tyop_2Emin_2Efun(A_27b,A_27a),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,A_27a)),c_2Ecombin_2EC_2E0(A_27b,A_27c,A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ecombin_2EC_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29_20mono_2EA_27d_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(A_27d,A_27c)),X1_2E0: A_27d] : c_2Ecombin_2EC_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27d,A_27c,X0_2E0,X1_2E0) = app_2E2(A_27d,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(A_27d,A_27c)),tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c)),c_2Ecombin_2EC_2E0(tyop_2Epair_2Eprod(A_27a,A_27b),A_27d,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Emarker_2ECong_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] : c_2Emarker_2ECong_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Emarker_2ECong_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Ellist_2ELCONS_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Ellist_2Ellist(A_27a)] : c_2Ellist_2ELCONS_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27a),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27a)),c_2Ellist_2ELCONS_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ellist_2ELCONS_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: A_27b,X1_2E0: tyop_2Ellist_2Ellist(A_27b)] : c_2Ellist_2ELCONS_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Ellist_2Ellist(A_27b),tyop_2Ellist_2Ellist(A_27b),app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27b),tyop_2Ellist_2Ellist(A_27b)),c_2Ellist_2ELCONS_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ellist_2ELCONS_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27a,A_27b),X1_2E0: tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27a,A_27b))] : c_2Ellist_2ELCONS_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0,X1_2E0) = app_2E2(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27a,A_27b)),app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27a,A_27b))),c_2Ellist_2ELCONS_2E0(tyop_2Epair_2Eprod(A_27a,A_27b)),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2EA_27a_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: A_27a] : c_2Ebool_2ELET_2E2(A_27a,tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ebool_2ELET_2E0(A_27a,tyop_2Emin_2Ebool),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,A_27a),X1_2E0: A_27b] : c_2Ebool_2ELET_2E2(A_27b,A_27a,X0_2E0,X1_2E0) = app_2E2(A_27b,A_27a,app_2E2(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(A_27b,A_27a),c_2Ebool_2ELET_2E0(A_27b,A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2EA_27b_20mono_2Etyop_2Emin_2Efun_28A_27c_2CA_27a_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),X1_2E0: A_27b] : c_2Ebool_2ELET_2E2(A_27b,tyop_2Emin_2Efun(A_27c,A_27a),X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Efun(A_27c,A_27a),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),c_2Ebool_2ELET_2E0(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2EA_27c_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,A_27a),X1_2E0: A_27c] : c_2Ebool_2ELET_2E2(A_27c,A_27a,X0_2E0,X1_2E0) = app_2E2(A_27c,A_27a,app_2E2(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,A_27a),c_2Ebool_2ELET_2E0(A_27c,A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2EA_27c_20mono_2EA_27b,axiom,(
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,A_27b),X1_2E0: A_27c] : c_2Ebool_2ELET_2E2(A_27c,A_27b,X0_2E0,X1_2E0) = app_2E2(A_27c,A_27b,app_2E2(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(A_27c,A_27b),c_2Ebool_2ELET_2E0(A_27c,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Ellist_2Ellist_28A_27a_29_2Ctyop_2Ellist_2Ellist_28A_27b_29_29_20mono_2Etyop_2Epair_2Eprod_28tyop_2Ellist_2Ellist_28A_27a_29_2Ctyop_2Ellist_2Ellist_28A_27b_29_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27b)),tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27b))),X1_2E0: tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27b))] : c_2Ebool_2ELET_2E2(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27b)),tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27b)),X0_2E0,X1_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27b)),tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27b)),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27b)),tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27b))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27b)),tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27b))),c_2Ebool_2ELET_2E0(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27b)),tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27b))),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ellist_2ELUNZIP_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27a,A_27b))] : c_2Ellist_2ELUNZIP_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27b)),c_2Ellist_2ELUNZIP_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Ellist_2ELZIP_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27b))] : c_2Ellist_2ELZIP_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27b)),tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Ellist_2ELZIP_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq3_2Ec_2Ecombin_2ES_2E3_2Emono_2EA_27a_20mono_2EA_27c_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,A_27b)),X1_2E0: tyop_2Emin_2Efun(A_27a,A_27c),X2_2E0: A_27a] : c_2Ecombin_2ES_2E3(A_27a,A_27c,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,A_27b,app_2E2(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b)),c_2Ecombin_2ES_2E0(A_27a,A_27c,A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ec_2Ecombin_2ES_2E2_2Emono_2EA_27a_20mono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ecombin_2ES_2E2(A_27a,tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Ecombin_2ES_2E0(A_27a,tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ecombin_2ES_2E2_2Emono_2EA_27a_20mono_2Etyop_2Emin_2Efun_28A_27b_2CA_27d_29_20mono_2Etyop_2Emin_2Efun_28A_27b_2CA_27c_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27d),tyop_2Emin_2Efun(A_27b,A_27c))),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27d))] : c_2Ecombin_2ES_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27d),tyop_2Emin_2Efun(A_27b,A_27c),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27d)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27d),tyop_2Emin_2Efun(A_27b,A_27c))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27d)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c))),c_2Ecombin_2ES_2E0(A_27a,tyop_2Emin_2Efun(A_27b,A_27d),tyop_2Emin_2Efun(A_27b,A_27c)),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ecombin_2ES_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29_20mono_2EA_27d_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(A_27d,A_27c)),X1_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27d)] : c_2Ecombin_2ES_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27d,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27d),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(A_27d,A_27c)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27d),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c)),c_2Ecombin_2ES_2E0(tyop_2Epair_2Eprod(A_27a,A_27b),A_27d,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c))] : c_2Epair_2EUNCURRY_2E1(A_27a,A_27b,A_27c,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),c_2Epair_2EUNCURRY_2E0(A_27a,A_27b,A_27c),X0_2E0) )).

tff(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27d,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27d: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27d))] : c_2Epair_2EUNCURRY_2E1(A_27a,A_27b,A_27d,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27d)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27d),c_2Epair_2EUNCURRY_2E0(A_27a,A_27b,A_27d),X0_2E0) )).

tff(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2EA_27a_20mono_2EA_27b_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))] : c_2Epair_2EUNCURRY_2E1(A_27a,A_27b,tyop_2Emin_2Ebool,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epair_2EUNCURRY_2E0(A_27a,A_27b,tyop_2Emin_2Ebool),X0_2E0) )).

tff(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2EA_27a_20mono_2EA_27b_20mono_2Etyop_2Emin_2Efun_28A_27d_2CA_27c_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27d,A_27c)))] : c_2Epair_2EUNCURRY_2E1(A_27a,A_27b,tyop_2Emin_2Efun(A_27d,A_27c),X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27d,A_27c))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(A_27d,A_27c)),c_2Epair_2EUNCURRY_2E0(A_27a,A_27b,tyop_2Emin_2Efun(A_27d,A_27c)),X0_2E0) )).

tff(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2Etyop_2Ellist_2Ellist_28A_27a_29_20mono_2Etyop_2Ellist_2Ellist_28A_27b_29_20mono_2Etyop_2Epair_2Eprod_28tyop_2Ellist_2Ellist_28A_27a_29_2Ctyop_2Ellist_2Ellist_28A_27b_29_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27b),tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27b))))] : c_2Epair_2EUNCURRY_2E1(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27b),tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27b)),X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27b),tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27b)))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27b)),tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27b))),c_2Epair_2EUNCURRY_2E0(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27b),tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27b))),X0_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq3_2Ec_2Ecombin_2Eo_2E3_2Emono_2EA_27c_20mono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27c,A_27a),X2_2E0: A_27c] : c_2Ecombin_2Eo_2E3(A_27c,A_27b,A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27c,A_27b,app_2E2(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,A_27b),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,A_27b)),c_2Ecombin_2Eo_2E0(A_27c,A_27b,A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27c_20mono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,A_27a),X1_2E0: tyop_2Emin_2Efun(A_27c,A_27b)] : c_2Ecombin_2Eo_2E2(A_27c,A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(A_27c,A_27a),app_2E2(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(A_27c,A_27a)),c_2Ecombin_2Eo_2E0(A_27c,A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2Ecombin_2Eo_2E3_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27a,A_27c),X2_2E0: A_27a] : c_2Ecombin_2Eo_2E3(A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,A_27b,app_2E2(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b)),c_2Ecombin_2Eo_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Ecombin_2Eo_2E1_2Emono_2EA_27b_20mono_2EA_27c_20mono_2EA_27d,axiom,(
    ! [A_27b: $tType,A_27c: $tType,A_27d: $tType,X0_2E0: tyop_2Emin_2Efun(A_27d,A_27c)] : c_2Ecombin_2Eo_2E1(A_27b,A_27c,A_27d,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27d,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27d),tyop_2Emin_2Efun(A_27b,A_27c)),c_2Ecombin_2Eo_2E0(A_27b,A_27c,A_27d),X0_2E0) )).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29_20mono_2EA_27c_20mono_2EA_27d,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,X0_2E0: tyop_2Emin_2Efun(A_27d,A_27c),X1_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27d)] : c_2Ecombin_2Eo_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c,A_27d,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27d),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),app_2E2(tyop_2Emin_2Efun(A_27d,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27d),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c)),c_2Ecombin_2Eo_2E0(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c,A_27d),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27a_20mono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ecombin_2Eo_2E2(A_27a,tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Ecombin_2Eo_2E0(A_27a,tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27a_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ecombin_2Eo_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),c_2Ecombin_2Eo_2E0(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27a_20mono_2Etyop_2Emin_2Efun_28A_27b_2CA_27c_29_20mono_2Etyop_2Emin_2Efun_28A_27b_2CA_27d_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27d),tyop_2Emin_2Efun(A_27b,A_27c)),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27d))] : c_2Ecombin_2Eo_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(A_27b,A_27d),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27d)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27d),tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27d)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c))),c_2Ecombin_2Eo_2E0(A_27a,tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(A_27b,A_27d)),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27a_20mono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28A_27b_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))] : c_2Ecombin_2Eo_2E2(A_27a,tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Ecombin_2Eo_2E0(A_27a,tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27a_20mono_2Etyop_2Emin_2Efun_28A_27d_2Ctyop_2Emin_2Efun_28A_27b_2CA_27c_29_29_20mono_2Etyop_2Emin_2Efun_28A_27b_2Ctyop_2Emin_2Efun_28A_27d_2CA_27c_29_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27d,A_27c)),tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27b,A_27c))),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27d,A_27c)))] : c_2Ecombin_2Eo_2E2(A_27a,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27d,A_27c)),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27d,A_27c))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27b,A_27c))),app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27d,A_27c)),tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27b,A_27c))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27d,A_27c))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27b,A_27c)))),c_2Ecombin_2Eo_2E0(A_27a,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27d,A_27c))),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27a_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28A_27b_2CA_27d_29_2Ctyop_2Emin_2Efun_28A_27b_2CA_27c_29_29_20mono_2Etyop_2Emin_2Efun_28A_27b_2Ctyop_2Emin_2Efun_28A_27d_2CA_27c_29_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27d,A_27c)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27d),tyop_2Emin_2Efun(A_27b,A_27c))),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27d,A_27c)))] : c_2Ecombin_2Eo_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27d),tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27d,A_27c)),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27d,A_27c))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27d),tyop_2Emin_2Efun(A_27b,A_27c))),app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27d,A_27c)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27d),tyop_2Emin_2Efun(A_27b,A_27c))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27d,A_27c))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27d),tyop_2Emin_2Efun(A_27b,A_27c)))),c_2Ecombin_2Eo_2E0(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27d),tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27d,A_27c))),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27a_20mono_2Etyop_2Emin_2Efun_28A_27b_2Ctyop_2Emin_2Efun_28A_27d_2CA_27c_29_29_20mono_2Etyop_2Emin_2Efun_28A_27b_2Ctyop_2Epair_2Eprod_28A_27a_2CA_27b_29_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27d,A_27c))),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b)))] : c_2Ecombin_2Eo_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27d,A_27c)),tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b)),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27d,A_27c))),app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27d,A_27c))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27d,A_27c)))),c_2Ecombin_2Eo_2E0(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27d,A_27c)),tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b))),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ecombin_2Eo_2E1_2Emono_2EA_27b_20mono_2Etyop_2Emin_2Efun_28A_27d_2CA_27c_29_20mono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(A_27d,A_27c))] : c_2Ecombin_2Eo_2E1(A_27b,tyop_2Emin_2Efun(A_27d,A_27c),tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(A_27d,A_27c)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27d,A_27c))),c_2Ecombin_2Eo_2E0(A_27b,tyop_2Emin_2Efun(A_27d,A_27c),tyop_2Epair_2Eprod(A_27a,A_27b)),X0_2E0) )).

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

tff(thm_2Ebool_2EFALSITY,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( p(c_2Ebool_2EF_2E0)
     => p(V0t_2E0) ) )).

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

tff(thm_2Ebool_2EOR__CLAUSES,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( ( ( p(c_2Ebool_2ET_2E0)
          | p(V0t_2E0) )
      <=> p(c_2Ebool_2ET_2E0) )
      & ( ( p(V0t_2E0)
          | p(c_2Ebool_2ET_2E0) )
      <=> p(c_2Ebool_2ET_2E0) )
      & ( ( p(c_2Ebool_2EF_2E0)
          | p(V0t_2E0) )
      <=> p(V0t_2E0) )
      & ( ( p(V0t_2E0)
          | p(c_2Ebool_2EF_2E0) )
      <=> p(V0t_2E0) )
      & ( ( p(V0t_2E0)
          | p(V0t_2E0) )
      <=> p(V0t_2E0) ) ) )).

tff(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a] :
      ( V0x_2E0 = V0x_2E0
    <=> p(c_2Ebool_2ET_2E0) ) )).

tff(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a,V1y_2E0: A_27a] :
      ( V0x_2E0 = V1y_2E0
    <=> V1y_2E0 = V0x_2E0 ) )).

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

tff(thm_2Ebool_2EUNWIND__THM2,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1a_2E0: A_27a] :
      ( ? [V2x_2E0: A_27a] :
          ( V2x_2E0 = V1a_2E0
          & p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V2x_2E0)) )
    <=> p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V1a_2E0)) ) )).

tff(thm_2Ebool_2EBOUNDED__THM,axiom,(
    ! [V0v_2E0: tyop_2Emin_2Ebool] : c_2Ebool_2EBOUNDED_2E1(V0v_2E0) = c_2Ebool_2ET_2E0 )).

tff(thm_2Ecombin_2Eo__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0: tyop_2Emin_2Efun(A_27c,A_27a),V2x_2E0: A_27c] : c_2Ecombin_2Eo_2E3(A_27c,A_27b,A_27a,V0f_2E0,V1g_2E0,V2x_2E0) = app_2E2(A_27a,A_27b,V0f_2E0,app_2E2(A_27c,A_27a,V1g_2E0,V2x_2E0)) )).

tff(def0_2Ethm_2Ecombin_2Eo__ABS__R,axiom,(
    ! [A_27a: $tType,A_27c: $tType,V0g_2E0: tyop_2Emin_2Efun(A_27a,A_27c),V3x_2E0: A_27a] : f252_0_2E2(A_27a,A_27c,V0g_2E0,V3x_2E0) = app_2E2(A_27a,A_27c,V0g_2E0,V3x_2E0) )).

tff(thm_2Ecombin_2Eo__ABS__R,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0g_2E0: tyop_2Emin_2Efun(A_27a,A_27c),V1f_2E0: tyop_2Emin_2Efun(A_27c,A_27b),V2x_2E0: A_27a] : c_2Ecombin_2Eo_2E3(A_27a,A_27b,A_27c,V1f_2E0,f252_0_2E1(A_27a,A_27c,V0g_2E0),V2x_2E0) = app_2E2(A_27c,A_27b,V1f_2E0,app_2E2(A_27a,A_27c,V0g_2E0,V2x_2E0)) )).

tff(def0_2Ethm_2Ecombin_2ES__ABS__R,axiom,(
    ! [A_27a: $tType,A_27c: $tType,V0g_2E0: tyop_2Emin_2Efun(A_27a,A_27c),V3x_2E0: A_27a] : f256_0_2E2(A_27a,A_27c,V0g_2E0,V3x_2E0) = app_2E2(A_27a,A_27c,V0g_2E0,V3x_2E0) )).

tff(thm_2Ecombin_2ES__ABS__R,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0g_2E0: tyop_2Emin_2Efun(A_27a,A_27c),V1f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,A_27b)),V2x_2E0: A_27a] : c_2Ecombin_2ES_2E3(A_27a,A_27c,A_27b,V1f_2E0,f256_0_2E1(A_27a,A_27c,V0g_2E0),V2x_2E0) = app_2E2(A_27c,A_27b,app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,A_27b),V1f_2E0,V2x_2E0),app_2E2(A_27a,A_27c,V0g_2E0,V2x_2E0)) )).

tff(thm_2Ecombin_2EC__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V1x_2E0: A_27b,V2y_2E0: A_27a] : c_2Ecombin_2EC_2E3(A_27a,A_27b,A_27c,V0f_2E0,V1x_2E0,V2y_2E0) = app_2E2(A_27b,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27c),V0f_2E0,V2y_2E0),V1x_2E0) )).

tff(def0_2Ethm_2Ecombin_2EC__ABS__L,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V1f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,A_27b)),V3x_2E0: A_27a] : f259_0_2E2(A_27a,A_27b,A_27c,V1f_2E0,V3x_2E0) = app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,A_27b),V1f_2E0,V3x_2E0) )).

tff(thm_2Ecombin_2EC__ABS__L,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0y_2E0: A_27c,V1f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,A_27b)),V2x_2E0: A_27a] : c_2Ecombin_2EC_2E3(A_27a,A_27c,A_27b,f259_0_2E1(A_27a,A_27b,A_27c,V1f_2E0),V0y_2E0,V2x_2E0) = app_2E2(A_27c,A_27b,app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,A_27b),V1f_2E0,V2x_2E0),V0y_2E0) )).

tff(thm_2Ecombin_2EGEN__LET__RAND,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0v_2E0: A_27c,V1f_2E0: tyop_2Emin_2Efun(A_27c,A_27b),V2P_2E0: tyop_2Emin_2Efun(A_27b,A_27a)] : app_2E2(A_27b,A_27a,V2P_2E0,c_2Ebool_2ELET_2E2(A_27c,A_27b,V1f_2E0,V0v_2E0)) = c_2Ebool_2ELET_2E2(A_27c,A_27a,c_2Ecombin_2Eo_2E2(A_27c,A_27a,A_27b,V2P_2E0,V1f_2E0),V0v_2E0) )).

tff(thm_2Ecombin_2EGEN__LET__RATOR,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0x_2E0: A_27c,V1v_2E0: A_27b,V2f_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a))] : app_2E2(A_27c,A_27a,c_2Ebool_2ELET_2E2(A_27b,tyop_2Emin_2Efun(A_27c,A_27a),V2f_2E0,V1v_2E0),V0x_2E0) = c_2Ebool_2ELET_2E2(A_27b,A_27a,c_2Ecombin_2EC_2E2(A_27b,A_27c,A_27a,V2f_2E0,V0x_2E0),V1v_2E0) )).

tff(thm_2Ecombin_2ELET__FORALL__ELIM,axiom,(
    ! [A_27a: $tType,V0v_2E0: A_27a,V1f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2ELET_2E2(A_27a,tyop_2Emin_2Ebool,V1f_2E0,V0v_2E0) = c_2Ebool_2E_21_2E1(A_27a,c_2Ecombin_2ES_2E2(A_27a,tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ecombin_2Eo_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Emin_2E_3D_3D_3E_2E0,c_2Ecombin_2Eo_2E2(A_27a,tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Emarker_2EAbbrev_2E0,c_2Ecombin_2EC_2E2(A_27a,A_27a,tyop_2Emin_2Ebool,c_2Emin_2E_3D_2E0(A_27a),V0v_2E0))),V1f_2E0)) )).

tff(thm_2Ellist_2Ellist__CASES,axiom,(
    ! [A_27a: $tType,V0l_2E0: tyop_2Ellist_2Ellist(A_27a)] :
      ( V0l_2E0 = c_2Ellist_2ELNIL_2E0(A_27a)
      | ? [V1h_2E0: A_27a,V2t_2E0: tyop_2Ellist_2Ellist(A_27a)] : V0l_2E0 = c_2Ellist_2ELCONS_2E2(A_27a,V1h_2E0,V2t_2E0) ) )).

tff(thm_2Ellist_2ELCONS__NOT__NIL,axiom,(
    ! [A_27a: $tType,V0h_2E0: A_27a,V1t_2E0: tyop_2Ellist_2Ellist(A_27a)] :
      ( c_2Ellist_2ELCONS_2E2(A_27a,V0h_2E0,V1t_2E0) != c_2Ellist_2ELNIL_2E0(A_27a)
      & c_2Ellist_2ELNIL_2E0(A_27a) != c_2Ellist_2ELCONS_2E2(A_27a,V0h_2E0,V1t_2E0) ) )).

tff(thm_2Ellist_2ELCONS__11,axiom,(
    ! [A_27a: $tType,V0h1_2E0: A_27a,V1t1_2E0: tyop_2Ellist_2Ellist(A_27a),V2h2_2E0: A_27a,V3t2_2E0: tyop_2Ellist_2Ellist(A_27a)] :
      ( c_2Ellist_2ELCONS_2E2(A_27a,V0h1_2E0,V1t1_2E0) = c_2Ellist_2ELCONS_2E2(A_27a,V2h2_2E0,V3t2_2E0)
    <=> ( V0h1_2E0 = V2h2_2E0
        & V1t1_2E0 = V3t2_2E0 ) ) )).

tff(thm_2Ellist_2ELLIST__STRONG__BISIMULATION,axiom,(
    ! [A_27a: $tType,V0ll1_2E0: tyop_2Ellist_2Ellist(A_27a),V1ll2_2E0: tyop_2Ellist_2Ellist(A_27a)] :
      ( V0ll1_2E0 = V1ll2_2E0
    <=> ? [V2R_2E0: tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Ebool))] :
          ( p(app_2E2(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Ebool,app_2E2(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Ebool),V2R_2E0,V0ll1_2E0),V1ll2_2E0))
          & ! [V3ll3_2E0: tyop_2Ellist_2Ellist(A_27a),V4ll4_2E0: tyop_2Ellist_2Ellist(A_27a)] :
              ( p(app_2E2(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Ebool,app_2E2(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Ebool),V2R_2E0,V3ll3_2E0),V4ll4_2E0))
             => ( V3ll3_2E0 = V4ll4_2E0
                | ? [V5h_2E0: A_27a,V6t1_2E0: tyop_2Ellist_2Ellist(A_27a),V7t2_2E0: tyop_2Ellist_2Ellist(A_27a)] :
                    ( V3ll3_2E0 = c_2Ellist_2ELCONS_2E2(A_27a,V5h_2E0,V6t1_2E0)
                    & V4ll4_2E0 = c_2Ellist_2ELCONS_2E2(A_27a,V5h_2E0,V7t2_2E0)
                    & p(app_2E2(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Ebool,app_2E2(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Ebool),V2R_2E0,V6t1_2E0),V7t2_2E0)) ) ) ) ) ) )).

tff(thm_2Ellist_2ELZIP__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0l1_2E0: tyop_2Ellist_2Ellist(A_27a)] : c_2Ellist_2ELZIP_2E1(A_27a,A_27b,c_2Epair_2E_2C_2E2(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27b),V0l1_2E0,c_2Ellist_2ELNIL_2E0(A_27b))) = c_2Ellist_2ELNIL_2E0(tyop_2Epair_2Eprod(A_27a,A_27b))
      & ! [V1l2_2E0: tyop_2Ellist_2Ellist(A_27b)] : c_2Ellist_2ELZIP_2E1(A_27a,A_27b,c_2Epair_2E_2C_2E2(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELNIL_2E0(A_27a),V1l2_2E0)) = c_2Ellist_2ELNIL_2E0(tyop_2Epair_2Eprod(A_27a,A_27b))
      & ! [V2h1_2E0: A_27a,V3h2_2E0: A_27b,V4t1_2E0: tyop_2Ellist_2Ellist(A_27a),V5t2_2E0: tyop_2Ellist_2Ellist(A_27b)] : c_2Ellist_2ELZIP_2E1(A_27a,A_27b,c_2Epair_2E_2C_2E2(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELCONS_2E2(A_27a,V2h1_2E0,V4t1_2E0),c_2Ellist_2ELCONS_2E2(A_27b,V3h2_2E0,V5t2_2E0))) = c_2Ellist_2ELCONS_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(A_27a,A_27b,V2h1_2E0,V3h2_2E0),c_2Ellist_2ELZIP_2E1(A_27a,A_27b,c_2Epair_2E_2C_2E2(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27b),V4t1_2E0,V5t2_2E0))) ) )).

tff(def0_2Ethm_2Ellist_2ELUNZIP__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: A_27a,V1y_2E0: A_27b,V3ll1_2E0: tyop_2Ellist_2Ellist(A_27a),V4ll2_2E0: tyop_2Ellist_2Ellist(A_27b)] : f4269_0_2E4(A_27a,A_27b,V0x_2E0,V1y_2E0,V3ll1_2E0,V4ll2_2E0) = c_2Epair_2E_2C_2E2(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELCONS_2E2(A_27a,V0x_2E0,V3ll1_2E0),c_2Ellist_2ELCONS_2E2(A_27b,V1y_2E0,V4ll2_2E0)) )).

tff(thm_2Ellist_2ELUNZIP__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( c_2Ellist_2ELUNZIP_2E1(A_27a,A_27b,c_2Ellist_2ELNIL_2E0(tyop_2Epair_2Eprod(A_27a,A_27b))) = c_2Epair_2E_2C_2E2(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELNIL_2E0(A_27a),c_2Ellist_2ELNIL_2E0(A_27b))
      & ! [V0x_2E0: A_27a,V1y_2E0: A_27b,V2t_2E0: tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27a,A_27b))] : c_2Ellist_2ELUNZIP_2E1(A_27a,A_27b,c_2Ellist_2ELCONS_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(A_27a,A_27b,V0x_2E0,V1y_2E0),V2t_2E0)) = c_2Ebool_2ELET_2E2(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27b)),tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27b)),c_2Epair_2EUNCURRY_2E1(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27b),tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27b)),f4269_0_2E2(A_27a,A_27b,V0x_2E0,V1y_2E0)),c_2Ellist_2ELUNZIP_2E1(A_27a,A_27b,V2t_2E0)) ) )).

tff(thm_2Emarker_2EAbbrev__def,axiom,(
    ! [V0x_2E0: tyop_2Emin_2Ebool] : c_2Emarker_2EAbbrev_2E1(V0x_2E0) = V0x_2E0 )).

tff(thm_2Emarker_2ECong__def,axiom,(
    ! [V0x_2E0: tyop_2Emin_2Ebool] : c_2Emarker_2ECong_2E1(V0x_2E0) = V0x_2E0 )).

tff(thm_2Epair_2ECLOSED__PAIR__EQ,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: A_27a,V1y_2E0: A_27b,V2a_2E0: A_27a,V3b_2E0: A_27b] :
      ( c_2Epair_2E_2C_2E2(A_27a,A_27b,V0x_2E0,V1y_2E0) = c_2Epair_2E_2C_2E2(A_27a,A_27b,V2a_2E0,V3b_2E0)
    <=> ( V0x_2E0 = V2a_2E0
        & V1y_2E0 = V3b_2E0 ) ) )).

tff(thm_2Epair_2EABS__PAIR__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] :
    ? [V1q_2E0: A_27a,V2r_2E0: A_27b] : V0x_2E0 = c_2Epair_2E_2C_2E2(A_27a,A_27b,V1q_2E0,V2r_2E0) )).

tff(thm_2Epair_2Eo__UNCURRY__R,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0g_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27d)),V1f_2E0: tyop_2Emin_2Efun(A_27d,A_27c)] : c_2Ecombin_2Eo_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c,A_27d,V1f_2E0,c_2Epair_2EUNCURRY_2E1(A_27a,A_27b,A_27d,V0g_2E0)) = c_2Epair_2EUNCURRY_2E1(A_27a,A_27b,A_27c,c_2Ecombin_2Eo_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(A_27b,A_27d),c_2Ecombin_2Eo_2E1(A_27b,A_27c,A_27d,V1f_2E0),V0g_2E0)) )).

tff(thm_2Epair_2EC__UNCURRY__L,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0x_2E0: A_27d,V1f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27d,A_27c)))] : c_2Ecombin_2EC_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27d,A_27c,c_2Epair_2EUNCURRY_2E1(A_27a,A_27b,tyop_2Emin_2Efun(A_27d,A_27c),V1f_2E0),V0x_2E0) = c_2Epair_2EUNCURRY_2E1(A_27a,A_27b,A_27c,c_2Ecombin_2EC_2E2(A_27a,A_27d,tyop_2Emin_2Efun(A_27b,A_27c),c_2Ecombin_2Eo_2E2(A_27a,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27d,A_27c)),c_2Ecombin_2EC_2E0(A_27b,A_27d,A_27c),V1f_2E0),V0x_2E0)) )).

tff(thm_2Epair_2ES__UNCURRY__R,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0g_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27d)),V1f_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(A_27d,A_27c))] : c_2Ecombin_2ES_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27d,A_27c,V1f_2E0,c_2Epair_2EUNCURRY_2E1(A_27a,A_27b,A_27d,V0g_2E0)) = c_2Epair_2EUNCURRY_2E1(A_27a,A_27b,A_27c,c_2Ecombin_2ES_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27d),tyop_2Emin_2Efun(A_27b,A_27c),c_2Ecombin_2Eo_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27d),tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27d,A_27c)),c_2Ecombin_2ES_2E0(A_27b,A_27d,A_27c),c_2Ecombin_2Eo_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27d,A_27c)),tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Ecombin_2Eo_2E1(A_27b,tyop_2Emin_2Efun(A_27d,A_27c),tyop_2Epair_2Eprod(A_27a,A_27b),V1f_2E0),c_2Epair_2E_2C_2E0(A_27a,A_27b))),V0g_2E0)) )).

tff(thm_2Epair_2EFORALL__UNCURRY,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))] : c_2Ebool_2E_21_2E1(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2EUNCURRY_2E1(A_27a,A_27b,tyop_2Emin_2Ebool,V0f_2E0)) = c_2Ebool_2E_21_2E1(A_27a,c_2Ecombin_2Eo_2E2(A_27a,tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Ebool_2E_21_2E0(A_27b),V0f_2E0)) )).

tff(thm_2Ellist_2ELZIP__LUNZIP,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0ll_2E0: tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27a,A_27b))] : c_2Ellist_2ELZIP_2E1(A_27a,A_27b,c_2Ellist_2ELUNZIP_2E1(A_27a,A_27b,V0ll_2E0)) = V0ll_2E0 )).
