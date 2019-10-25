tff(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

tff(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: ( $tType * $tType ) > $tType )).

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

tff(f11678_0_2E0,type,(
    f11678_0_2E0: 
      !>[A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),tyop_2Emin_2Ebool))) )).

tff(f11678_0_2E3,type,(
    f11678_0_2E3: 
      !>[A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,A_27b) * A_27c * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)) ) > tyop_2Emin_2Ebool ) )).

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

tff(c_2Ebool_2ECOND_2E0,type,(
    c_2Ebool_2ECOND_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))) )).

tff(c_2Ebool_2ECOND_2E3,type,(
    c_2Ebool_2ECOND_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Ebool * A_27a * A_27a ) > A_27a ) )).

tff(c_2Epred__set_2EDELETE_2E0,type,(
    c_2Epred__set_2EDELETE_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))) )).

tff(c_2Epred__set_2EDELETE_2E2,type,(
    c_2Epred__set_2EDELETE_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * A_27a ) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) )).

tff(c_2Epred__set_2EDIFF_2E0,type,(
    c_2Epred__set_2EDIFF_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))) )).

tff(c_2Epred__set_2EDIFF_2E2,type,(
    c_2Epred__set_2EDIFF_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) )).

tff(c_2Epred__set_2EEMPTY_2E0,type,(
    c_2Epred__set_2EEMPTY_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) )).

tff(c_2Ebool_2EF_2E0,type,(
    c_2Ebool_2EF_2E0: tyop_2Emin_2Ebool )).

tff(c_2Epred__set_2EFINITE_2E0,type,(
    c_2Epred__set_2EFINITE_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) )).

tff(c_2Epred__set_2EFINITE_2E1,type,(
    c_2Epred__set_2EFINITE_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) )).

tff(c_2Epred__set_2EIMAGE_2E0,type,(
    c_2Epred__set_2EIMAGE_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))) )).

tff(c_2Epred__set_2EIMAGE_2E2,type,(
    c_2Epred__set_2EIMAGE_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27b) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(c_2Epred__set_2EINSERT_2E0,type,(
    c_2Epred__set_2EINSERT_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))) )).

tff(c_2Epred__set_2EINSERT_2E2,type,(
    c_2Epred__set_2EINSERT_2E2: 
      !>[A_27a: $tType] :
        ( ( A_27a * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) )).

tff(c_2Epred__set_2EINTER_2E0,type,(
    c_2Epred__set_2EINTER_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))) )).

tff(c_2Epred__set_2EINTER_2E2,type,(
    c_2Epred__set_2EINTER_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) )).

tff(c_2Epred__set_2ESUBSET_2E0,type,(
    c_2Epred__set_2ESUBSET_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) )).

tff(c_2Epred__set_2ESUBSET_2E2,type,(
    c_2Epred__set_2ESUBSET_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) )).

tff(c_2Ebool_2ET_2E0,type,(
    c_2Ebool_2ET_2E0: tyop_2Emin_2Ebool )).

tff(c_2Epred__set_2EUNION_2E0,type,(
    c_2Epred__set_2EUNION_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))) )).

tff(c_2Epred__set_2EUNION_2E2,type,(
    c_2Epred__set_2EUNION_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) )).

tff(c_2Ebool_2E_5C_2F_2E0,type,(
    c_2Ebool_2E_5C_2F_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2E_5C_2F_2E2,type,(
    c_2Ebool_2E_5C_2F_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

tff(c_2Eiterate_2Eiterate_2E0,type,(
    c_2Eiterate_2Eiterate_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),A_27b))) )).

tff(c_2Eiterate_2Eiterate_2E3,type,(
    c_2Eiterate_2Eiterate_2E3: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,A_27b) ) > A_27b ) )).

tff(c_2Eiterate_2Emonoidal_2E0,type,(
    c_2Eiterate_2Emonoidal_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Ebool) )).

tff(c_2Eiterate_2Emonoidal_2E1,type,(
    c_2Eiterate_2Emonoidal_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)) > tyop_2Emin_2Ebool ) )).

tff(c_2Eiterate_2Eneutral_2E0,type,(
    c_2Eiterate_2Eneutral_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),A_27a) )).

tff(c_2Eiterate_2Eneutral_2E1,type,(
    c_2Eiterate_2Eneutral_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)) > A_27a ) )).

tff(c_2Ecombin_2Eo_2E0,type,(
    c_2Ecombin_2Eo_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b))) )).

tff(c_2Ecombin_2Eo_2E2,type,(
    c_2Ecombin_2Eo_2E2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,A_27b) * tyop_2Emin_2Efun(A_27a,A_27c) ) > tyop_2Emin_2Efun(A_27a,A_27b) ) )).

tff(c_2Eiterate_2Esupport_2E0,type,(
    c_2Eiterate_2Esupport_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)))) )).

tff(c_2Eiterate_2Esupport_2E3,type,(
    c_2Eiterate_2Esupport_2E3: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)) * tyop_2Emin_2Efun(A_27a,A_27b) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) )).

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

tff(arityeq3_2Ef11678_0_2E3_2Emono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,A_27b),X1_2E0: A_27c,X2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b))] : f11678_0_2E3(A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),tyop_2Emin_2Ebool)),f11678_0_2E0(A_27b,A_27c),X0_2E0),X1_2E0),X2_2E0) )).

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

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Emin_2Efun_28A_27c_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [A_27c: $tType,X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),X2_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)] : c_2Ebool_2ECOND_2E3(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),c_2Ebool_2ECOND_2E0(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ec_2Epred__set_2EDELETE_2E2_2Emono_2EA_27d,axiom,(
    ! [A_27d: $tType,X0_2E0: tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool),X1_2E0: A_27d] : c_2Epred__set_2EDELETE_2E2(A_27d,X0_2E0,X1_2E0) = app_2E2(A_27d,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),c_2Epred__set_2EDELETE_2E0(A_27d),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epred__set_2EDIFF_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EDIFF_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EDIFF_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epred__set_2EDIFF_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2Epred__set_2EDIFF_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),c_2Epred__set_2EDIFF_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epred__set_2EDIFF_2E2_2Emono_2EA_27g,axiom,(
    ! [A_27g: $tType,X0_2E0: tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool)] : c_2Epred__set_2EDIFF_2E2(A_27g,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool)),c_2Epred__set_2EDIFF_2E0(A_27g),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Epred__set_2EFINITE_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EFINITE_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Epred__set_2EFINITE_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2Epred__set_2EFINITE_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ec_2Epred__set_2EIMAGE_2E2_2Emono_2EA_27h_20mono_2EA_27i,axiom,(
    ! [A_27h: $tType,A_27i: $tType,X0_2E0: tyop_2Emin_2Efun(A_27h,A_27i),X1_2E0: tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool)] : c_2Epred__set_2EIMAGE_2E2(A_27h,A_27i,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27h,A_27i),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)),c_2Epred__set_2EIMAGE_2E0(A_27h,A_27i),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epred__set_2EINSERT_2E2_2Emono_2EA_27c,axiom,(
    ! [A_27c: $tType,X0_2E0: A_27c,X1_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)] : c_2Epred__set_2EINSERT_2E2(A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),c_2Epred__set_2EINSERT_2E0(A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epred__set_2EINTER_2E2_2Emono_2EA_27f,axiom,(
    ! [A_27f: $tType,X0_2E0: tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Ebool)] : c_2Epred__set_2EINTER_2E2(A_27f,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Ebool)),c_2Epred__set_2EINTER_2E0(A_27f),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epred__set_2ESUBSET_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2ESUBSET_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2ESUBSET_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epred__set_2ESUBSET_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2Epred__set_2ESUBSET_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2ESUBSET_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epred__set_2EUNION_2E2_2Emono_2EA_27e,axiom,(
    ! [A_27e: $tType,X0_2E0: tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool)] : c_2Epred__set_2EUNION_2E2(A_27e,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool)),c_2Epred__set_2EUNION_2E0(A_27e),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq3_2Ec_2Eiterate_2Eiterate_2E3_2Emono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0: tyop_2Emin_2Efun(A_27b,A_27a)] : c_2Eiterate_2Eiterate_2E3(A_27b,A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,A_27a),A_27a,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),A_27a),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),A_27a)),c_2Eiterate_2Eiterate_2E0(A_27b,A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Eiterate_2Eiterate_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X2_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] : c_2Eiterate_2Eiterate_2E3(A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),A_27b,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),A_27b),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),A_27b)),c_2Eiterate_2Eiterate_2E0(A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Eiterate_2Emonoidal_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))] : c_2Eiterate_2Emonoidal_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Ebool,c_2Eiterate_2Emonoidal_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Eiterate_2Emonoidal_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b))] : c_2Eiterate_2Emonoidal_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),tyop_2Emin_2Ebool,c_2Eiterate_2Emonoidal_2E0(A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Eiterate_2Eneutral_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b))] : c_2Eiterate_2Eneutral_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),A_27b,c_2Eiterate_2Eneutral_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27h_20mono_2EA_27b_20mono_2EA_27i,axiom,(
    ! [A_27b: $tType,A_27h: $tType,A_27i: $tType,X0_2E0: tyop_2Emin_2Efun(A_27i,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27h,A_27i)] : c_2Ecombin_2Eo_2E2(A_27h,A_27b,A_27i,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27h,A_27i),tyop_2Emin_2Efun(A_27h,A_27b),app_2E2(tyop_2Emin_2Efun(A_27i,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27h,A_27i),tyop_2Emin_2Efun(A_27h,A_27b)),c_2Ecombin_2Eo_2E0(A_27h,A_27b,A_27i),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2Eiterate_2Esupport_2E3_2Emono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),X1_2E0: tyop_2Emin_2Efun(A_27b,A_27a),X2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2Eiterate_2Esupport_2E3(A_27b,A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),c_2Eiterate_2Esupport_2E0(A_27b,A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Eiterate_2Esupport_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),X1_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X2_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Eiterate_2Esupport_2E3(A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),c_2Eiterate_2Esupport_2E0(A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Eiterate_2Esupport_2E3_2Emono_2EA_27c_20mono_2EA_27b,axiom,(
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),X1_2E0: tyop_2Emin_2Efun(A_27c,A_27b),X2_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)] : c_2Eiterate_2Esupport_2E3(A_27c,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),c_2Eiterate_2Esupport_2E0(A_27c,A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Eiterate_2Esupport_2E3_2Emono_2EA_27d_20mono_2EA_27b,axiom,(
    ! [A_27b: $tType,A_27d: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),X1_2E0: tyop_2Emin_2Efun(A_27d,A_27b),X2_2E0: tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)] : c_2Eiterate_2Esupport_2E3(A_27d,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27d,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool))),c_2Eiterate_2Esupport_2E0(A_27d,A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Eiterate_2Esupport_2E3_2Emono_2EA_27e_20mono_2EA_27b,axiom,(
    ! [A_27b: $tType,A_27e: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),X1_2E0: tyop_2Emin_2Efun(A_27e,A_27b),X2_2E0: tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool)] : c_2Eiterate_2Esupport_2E3(A_27e,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27e,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool))),c_2Eiterate_2Esupport_2E0(A_27e,A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Eiterate_2Esupport_2E3_2Emono_2EA_27f_20mono_2EA_27b,axiom,(
    ! [A_27b: $tType,A_27f: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),X1_2E0: tyop_2Emin_2Efun(A_27f,A_27b),X2_2E0: tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Ebool)] : c_2Eiterate_2Esupport_2E3(A_27f,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27f,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Ebool))),c_2Eiterate_2Esupport_2E0(A_27f,A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Eiterate_2Esupport_2E3_2Emono_2EA_27g_20mono_2EA_27b,axiom,(
    ! [A_27b: $tType,A_27g: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),X1_2E0: tyop_2Emin_2Efun(A_27g,A_27b),X2_2E0: tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool)] : c_2Eiterate_2Esupport_2E3(A_27g,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27g,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27g,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),c_2Eiterate_2Esupport_2E0(A_27g,A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Eiterate_2Esupport_2E3_2Emono_2EA_27h_20mono_2EA_27b,axiom,(
    ! [A_27b: $tType,A_27h: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),X1_2E0: tyop_2Emin_2Efun(A_27h,A_27b),X2_2E0: tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool)] : c_2Eiterate_2Esupport_2E3(A_27h,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27h,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27h,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool))),c_2Eiterate_2Esupport_2E0(A_27h,A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Eiterate_2Esupport_2E3_2Emono_2EA_27i_20mono_2EA_27b,axiom,(
    ! [A_27b: $tType,A_27i: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),X1_2E0: tyop_2Emin_2Efun(A_27i,A_27b),X2_2E0: tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)] : c_2Eiterate_2Esupport_2E3(A_27i,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27i,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27i,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool))),c_2Eiterate_2Esupport_2E0(A_27i,A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) )).

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

tff(def0_2Ethm_2Eiterate_2ESUPPORT__CLAUSES,axiom,(
    ! [A_27b: $tType,A_27c: $tType,V2f_2E0: tyop_2Emin_2Efun(A_27c,A_27b),V3x_2E0: A_27c,V0op_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b))] :
      ( p(f11678_0_2E3(A_27b,A_27c,V2f_2E0,V3x_2E0,V0op_2E0))
    <=> app_2E2(A_27c,A_27b,V2f_2E0,V3x_2E0) = c_2Eiterate_2Eneutral_2E1(A_27b,V0op_2E0) ) )).

tff(thm_2Eiterate_2ESUPPORT__CLAUSES,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,A_27e: $tType,A_27f: $tType,A_27g: $tType,A_27h: $tType,A_27i: $tType,V0op_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b))] :
      ( ! [V1f_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] : c_2Eiterate_2Esupport_2E3(A_27a,A_27b,V0op_2E0,V1f_2E0,c_2Epred__set_2EEMPTY_2E0(A_27a)) = c_2Epred__set_2EEMPTY_2E0(A_27a)
      & ! [V2f_2E0: tyop_2Emin_2Efun(A_27c,A_27b),V3x_2E0: A_27c,V4s_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)] : c_2Eiterate_2Esupport_2E3(A_27c,A_27b,V0op_2E0,V2f_2E0,c_2Epred__set_2EINSERT_2E2(A_27c,V3x_2E0,V4s_2E0)) = c_2Ebool_2ECOND_2E3(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),f11678_0_2E3(A_27b,A_27c,V2f_2E0,V3x_2E0,V0op_2E0),c_2Eiterate_2Esupport_2E3(A_27c,A_27b,V0op_2E0,V2f_2E0,V4s_2E0),c_2Epred__set_2EINSERT_2E2(A_27c,V3x_2E0,c_2Eiterate_2Esupport_2E3(A_27c,A_27b,V0op_2E0,V2f_2E0,V4s_2E0)))
      & ! [V5f_2E0: tyop_2Emin_2Efun(A_27d,A_27b),V6x_2E0: A_27d,V7s_2E0: tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)] : c_2Eiterate_2Esupport_2E3(A_27d,A_27b,V0op_2E0,V5f_2E0,c_2Epred__set_2EDELETE_2E2(A_27d,V7s_2E0,V6x_2E0)) = c_2Epred__set_2EDELETE_2E2(A_27d,c_2Eiterate_2Esupport_2E3(A_27d,A_27b,V0op_2E0,V5f_2E0,V7s_2E0),V6x_2E0)
      & ! [V8f_2E0: tyop_2Emin_2Efun(A_27e,A_27b),V9s_2E0: tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),V10t_2E0: tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool)] : c_2Eiterate_2Esupport_2E3(A_27e,A_27b,V0op_2E0,V8f_2E0,c_2Epred__set_2EUNION_2E2(A_27e,V9s_2E0,V10t_2E0)) = c_2Epred__set_2EUNION_2E2(A_27e,c_2Eiterate_2Esupport_2E3(A_27e,A_27b,V0op_2E0,V8f_2E0,V9s_2E0),c_2Eiterate_2Esupport_2E3(A_27e,A_27b,V0op_2E0,V8f_2E0,V10t_2E0))
      & ! [V11f_2E0: tyop_2Emin_2Efun(A_27f,A_27b),V12s_2E0: tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Ebool),V13t_2E0: tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Ebool)] : c_2Eiterate_2Esupport_2E3(A_27f,A_27b,V0op_2E0,V11f_2E0,c_2Epred__set_2EINTER_2E2(A_27f,V12s_2E0,V13t_2E0)) = c_2Epred__set_2EINTER_2E2(A_27f,c_2Eiterate_2Esupport_2E3(A_27f,A_27b,V0op_2E0,V11f_2E0,V12s_2E0),c_2Eiterate_2Esupport_2E3(A_27f,A_27b,V0op_2E0,V11f_2E0,V13t_2E0))
      & ! [V14f_2E0: tyop_2Emin_2Efun(A_27g,A_27b),V15s_2E0: tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool),V16t_2E0: tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool)] : c_2Eiterate_2Esupport_2E3(A_27g,A_27b,V0op_2E0,V14f_2E0,c_2Epred__set_2EDIFF_2E2(A_27g,V15s_2E0,V16t_2E0)) = c_2Epred__set_2EDIFF_2E2(A_27g,c_2Eiterate_2Esupport_2E3(A_27g,A_27b,V0op_2E0,V14f_2E0,V15s_2E0),c_2Eiterate_2Esupport_2E3(A_27g,A_27b,V0op_2E0,V14f_2E0,V16t_2E0))
      & ! [V17f_2E0: tyop_2Emin_2Efun(A_27h,A_27i),V18g_2E0: tyop_2Emin_2Efun(A_27i,A_27b),V19s_2E0: tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool)] : c_2Eiterate_2Esupport_2E3(A_27i,A_27b,V0op_2E0,V18g_2E0,c_2Epred__set_2EIMAGE_2E2(A_27h,A_27i,V17f_2E0,V19s_2E0)) = c_2Epred__set_2EIMAGE_2E2(A_27h,A_27i,V17f_2E0,c_2Eiterate_2Esupport_2E3(A_27h,A_27b,V0op_2E0,c_2Ecombin_2Eo_2E2(A_27h,A_27b,A_27i,V18g_2E0,V17f_2E0),V19s_2E0)) ) )).

tff(thm_2Eiterate_2EITERATE__SUPPORT,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0op_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V1f_2E0: tyop_2Emin_2Efun(A_27b,A_27a),V2s_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2Eiterate_2Eiterate_2E3(A_27b,A_27a,V0op_2E0,c_2Eiterate_2Esupport_2E3(A_27b,A_27a,V0op_2E0,V1f_2E0,V2s_2E0),V1f_2E0) = c_2Eiterate_2Eiterate_2E3(A_27b,A_27a,V0op_2E0,V2s_2E0,V1f_2E0) )).

tff(thm_2Eiterate_2EITERATE__DIFF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0op_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))] :
      ( p(c_2Eiterate_2Emonoidal_2E1(A_27a,V0op_2E0))
     => ! [V1f_2E0: tyop_2Emin_2Efun(A_27b,A_27a),V2s_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3t_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] :
          ( ( p(c_2Epred__set_2EFINITE_2E1(A_27b,V2s_2E0))
            & p(c_2Epred__set_2ESUBSET_2E2(A_27b,V3t_2E0,V2s_2E0)) )
         => app_2E2(A_27a,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,A_27a),V0op_2E0,c_2Eiterate_2Eiterate_2E3(A_27b,A_27a,V0op_2E0,c_2Epred__set_2EDIFF_2E2(A_27b,V2s_2E0,V3t_2E0),V1f_2E0)),c_2Eiterate_2Eiterate_2E3(A_27b,A_27a,V0op_2E0,V3t_2E0,V1f_2E0)) = c_2Eiterate_2Eiterate_2E3(A_27b,A_27a,V0op_2E0,V2s_2E0,V1f_2E0) ) ) )).

tff(thm_2Eiterate_2EITERATE__DIFF__GEN,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0op_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b))] :
      ( p(c_2Eiterate_2Emonoidal_2E1(A_27b,V0op_2E0))
     => ! [V1f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V2s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
          ( ( p(c_2Epred__set_2EFINITE_2E1(A_27a,c_2Eiterate_2Esupport_2E3(A_27a,A_27b,V0op_2E0,V1f_2E0,V2s_2E0)))
            & p(c_2Epred__set_2ESUBSET_2E2(A_27a,c_2Eiterate_2Esupport_2E3(A_27a,A_27b,V0op_2E0,V1f_2E0,V3t_2E0),c_2Eiterate_2Esupport_2E3(A_27a,A_27b,V0op_2E0,V1f_2E0,V2s_2E0))) )
         => app_2E2(A_27b,A_27b,app_2E2(A_27b,tyop_2Emin_2Efun(A_27b,A_27b),V0op_2E0,c_2Eiterate_2Eiterate_2E3(A_27a,A_27b,V0op_2E0,c_2Epred__set_2EDIFF_2E2(A_27a,V2s_2E0,V3t_2E0),V1f_2E0)),c_2Eiterate_2Eiterate_2E3(A_27a,A_27b,V0op_2E0,V3t_2E0,V1f_2E0)) = c_2Eiterate_2Eiterate_2E3(A_27a,A_27b,V0op_2E0,V2s_2E0,V1f_2E0) ) ) )).
