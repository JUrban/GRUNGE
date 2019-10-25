tff(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

tff(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

tff(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: ( $tType * $tType ) > $tType )).

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

tff(f3517_0_2E0,type,(
    f3517_0_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)),tyop_2Emin_2Ebool))) )).

tff(f3517_0_2E2,type,(
    f3517_0_2E2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27b) * A_27a ) > tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)),tyop_2Emin_2Ebool) ) )).

tff(f3517_0_2E3,type,(
    f3517_0_2E3: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27b) * A_27a * tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)) ) > tyop_2Emin_2Ebool ) )).

tff(f3520_0_2E0,type,(
    f3520_0_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(A_27b,A_27b) )).

tff(f3520_0_2E1,type,(
    f3520_0_2E1: 
      !>[A_27b: $tType] :
        ( A_27b > A_27b ) )).

tff(f3520_1_2E0,type,(
    f3520_1_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) )).

tff(f3520_1_2E1,type,(
    f3520_1_2E1: 
      !>[A_27b: $tType] :
        ( A_27b > tyop_2Emin_2Ebool ) )).

tff(f3520_2_2E0,type,(
    f3520_2_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(A_27b,A_27a) )).

tff(f3520_2_2E1,type,(
    f3520_2_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27b > A_27a ) )).

tff(f3521_0_2E0,type,(
    f3521_0_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)),tyop_2Emin_2Ebool))) )).

tff(f3521_0_2E2,type,(
    f3521_0_2E2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,A_27a) * A_27b ) > tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)),tyop_2Emin_2Ebool) ) )).

tff(f3521_0_2E3,type,(
    f3521_0_2E3: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,A_27a) * A_27b * tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)) ) > tyop_2Emin_2Ebool ) )).

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

tff(c_2Elist_2EAPPEND_2E0,type,(
    c_2Elist_2EAPPEND_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))) )).

tff(c_2Elist_2EAPPEND_2E2,type,(
    c_2Elist_2EAPPEND_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist(A_27a) * tyop_2Elist_2Elist(A_27a) ) > tyop_2Elist_2Elist(A_27a) ) )).

tff(c_2Ebool_2EARB_2E0,type,(
    c_2Ebool_2EARB_2E0: 
      !>[A_27a: $tType] : A_27a )).

tff(c_2Elist_2ECONS_2E0,type,(
    c_2Elist_2ECONS_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))) )).

tff(c_2Elist_2ECONS_2E2,type,(
    c_2Elist_2ECONS_2E2: 
      !>[A_27a: $tType] :
        ( ( A_27a * tyop_2Elist_2Elist(A_27a) ) > tyop_2Elist_2Elist(A_27a) ) )).

tff(c_2Elist_2EEVERY_2E0,type,(
    c_2Elist_2EEVERY_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)) )).

tff(c_2Elist_2EEVERY_2E2,type,(
    c_2Elist_2EEVERY_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Elist_2Elist(A_27a) ) > tyop_2Emin_2Ebool ) )).

tff(c_2Ebool_2EF_2E0,type,(
    c_2Ebool_2EF_2E0: tyop_2Emin_2Ebool )).

tff(c_2Elist_2ENIL_2E0,type,(
    c_2Elist_2ENIL_2E0: 
      !>[A_27a: $tType] : tyop_2Elist_2Elist(A_27a) )).

tff(c_2Eoption_2ENONE_2E0,type,(
    c_2Eoption_2ENONE_2E0: 
      !>[A_27a: $tType] : tyop_2Eoption_2Eoption(A_27a) )).

tff(c_2EpatternMatches_2EPMATCH_2E0,type,(
    c_2EpatternMatches_2EPMATCH_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a))),A_27a)) )).

tff(c_2EpatternMatches_2EPMATCH_2E2,type,(
    c_2EpatternMatches_2EPMATCH_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27b * tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a))) ) > A_27a ) )).

tff(c_2EpatternMatches_2EPMATCH__ROW_2E0,type,(
    c_2EpatternMatches_2EPMATCH__ROW_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(A_27a))))) )).

tff(c_2EpatternMatches_2EPMATCH__ROW_2E3,type,(
    c_2EpatternMatches_2EPMATCH__ROW_2E3: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,A_27c) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,A_27a) ) > tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(A_27a)) ) )).

tff(c_2Elist_2ESNOC_2E0,type,(
    c_2Elist_2ESNOC_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))) )).

tff(c_2Elist_2ESNOC_2E2,type,(
    c_2Elist_2ESNOC_2E2: 
      !>[A_27a: $tType] :
        ( ( A_27a * tyop_2Elist_2Elist(A_27a) ) > tyop_2Elist_2Elist(A_27a) ) )).

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

tff(arityeq2_2Ef3517_0_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: A_27a] : f3517_0_2E2(A_27a,A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)),tyop_2Emin_2Ebool)),f3517_0_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef3517_0_2E3_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: A_27a,X2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))] : f3517_0_2E3(A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)),tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)),tyop_2Emin_2Ebool)),f3517_0_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ef3520_0_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: A_27b] : f3520_0_2E1(A_27b,X0_2E0) = app_2E2(A_27b,A_27b,f3520_0_2E0(A_27b),X0_2E0) )).

tff(arityeq1_2Ef3520_1_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: A_27b] : f3520_1_2E1(A_27b,X0_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,f3520_1_2E0(A_27b),X0_2E0) )).

tff(arityeq1_2Ef3520_2_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27b] : f3520_2_2E1(A_27a,A_27b,X0_2E0) = app_2E2(A_27b,A_27a,f3520_2_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq2_2Ef3521_0_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,A_27a),X1_2E0: A_27b] : f3521_0_2E2(A_27a,A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)),tyop_2Emin_2Ebool)),f3521_0_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef3521_0_2E3_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,A_27a),X1_2E0: A_27b,X2_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))] : f3521_0_2E3(A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)),tyop_2Emin_2Ebool,app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)),tyop_2Emin_2Ebool)),f3521_0_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0),X2_2E0) )).

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

tff(arityeq2_2Ec_2Elist_2EAPPEND_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Elist_2Elist(A_27a),X1_2E0: tyop_2Elist_2Elist(A_27a)] : c_2Elist_2EAPPEND_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a),app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Elist_2EAPPEND_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Elist_2EAPPEND_2E2_2Emono_2Etyop_2Emin_2Efun_28A_27a_2Ctyop_2Eoption_2Eoption_28A_27c_29_29,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),X1_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)))] : c_2Elist_2EAPPEND_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)),X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)))),c_2Elist_2EAPPEND_2E0(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Elist_2EAPPEND_2E2_2Emono_2Etyop_2Emin_2Efun_28A_27b_2Ctyop_2Eoption_2Eoption_28A_27c_29_29,axiom,(
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),X1_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))] : c_2Elist_2EAPPEND_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)),X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))),c_2Elist_2EAPPEND_2E0(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Elist_2ECONS_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Elist_2Elist(A_27a)] : c_2Elist_2ECONS_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Elist_2ECONS_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Elist_2ECONS_2E2_2Emono_2Etyop_2Emin_2Efun_28A_27a_2Ctyop_2Eoption_2Eoption_28A_27c_29_29,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)),X1_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)))] : c_2Elist_2ECONS_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)),X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)))),c_2Elist_2ECONS_2E0(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Elist_2ECONS_2E2_2Emono_2Etyop_2Emin_2Efun_28A_27b_2Ctyop_2Eoption_2Eoption_28A_27c_29_29,axiom,(
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)),X1_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))] : c_2Elist_2ECONS_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)),X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))),c_2Elist_2ECONS_2E0(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Elist_2EEVERY_2E2_2Emono_2Etyop_2Emin_2Efun_28A_27a_2Ctyop_2Eoption_2Eoption_28A_27c_29_29,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)),tyop_2Emin_2Ebool),X1_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)))] : c_2Elist_2EEVERY_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)),X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Ebool),c_2Elist_2EEVERY_2E0(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Elist_2EEVERY_2E2_2Emono_2Etyop_2Emin_2Efun_28A_27b_2Ctyop_2Eoption_2Eoption_28A_27c_29_29,axiom,(
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)),tyop_2Emin_2Ebool),X1_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))] : c_2Elist_2EEVERY_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)),X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Ebool),c_2Elist_2EEVERY_2E0(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EpatternMatches_2EPMATCH_2E2_2Emono_2EA_27c_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)))] : c_2EpatternMatches_2EPMATCH_2E2(A_27c,A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),A_27c),c_2EpatternMatches_2EPMATCH_2E0(A_27c,A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EpatternMatches_2EPMATCH_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27b,X1_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a)))] : c_2EpatternMatches_2EPMATCH_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a))),A_27a,app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a))),A_27a),c_2EpatternMatches_2EPMATCH_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EpatternMatches_2EPMATCH_2E2_2Emono_2EA_27c_20mono_2EA_27b,axiom,(
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: A_27b,X1_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))] : c_2EpatternMatches_2EPMATCH_2E2(A_27c,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),A_27c,app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),A_27c),c_2EpatternMatches_2EPMATCH_2E0(A_27c,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2EpatternMatches_2EPMATCH__ROW_2E3_2Emono_2EA_27c_20mono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X2_2E0: tyop_2Emin_2Efun(A_27a,A_27c)] : c_2EpatternMatches_2EPMATCH__ROW_2E3(A_27c,A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))),c_2EpatternMatches_2EPMATCH__ROW_2E0(A_27c,A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2EpatternMatches_2EPMATCH__ROW_2E3_2Emono_2EA_27c_20mono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,A_27a),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0: tyop_2Emin_2Efun(A_27b,A_27c)] : c_2EpatternMatches_2EPMATCH__ROW_2E3(A_27c,A_27b,A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),app_2E2(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)))),c_2EpatternMatches_2EPMATCH__ROW_2E0(A_27c,A_27b,A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2EpatternMatches_2EPMATCH__ROW_2E3_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0: tyop_2Emin_2Efun(A_27b,A_27a)] : c_2EpatternMatches_2EPMATCH__ROW_2E3(A_27a,A_27b,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a))),app_2E2(tyop_2Emin_2Efun(A_27b,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a)))),c_2EpatternMatches_2EPMATCH__ROW_2E0(A_27a,A_27b,A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2EpatternMatches_2EPMATCH__ROW_2E3_2Emono_2EA_27c_20mono_2EA_27d_20mono_2EA_27b,axiom,(
    ! [A_27b: $tType,A_27c: $tType,A_27d: $tType,X0_2E0: tyop_2Emin_2Efun(A_27d,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool),X2_2E0: tyop_2Emin_2Efun(A_27d,A_27c)] : c_2EpatternMatches_2EPMATCH__ROW_2E3(A_27c,A_27d,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27d,A_27c),tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)),app_2E2(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27c),tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),app_2E2(tyop_2Emin_2Efun(A_27d,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27c),tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))),c_2EpatternMatches_2EPMATCH__ROW_2E0(A_27c,A_27d,A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ec_2Elist_2ESNOC_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Elist_2Elist(A_27a)] : c_2Elist_2ESNOC_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Elist_2ESNOC_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Elist_2ESNOC_2E2_2Emono_2Etyop_2Emin_2Efun_28A_27b_2Ctyop_2Eoption_2Eoption_28A_27a_29_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a)),X1_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a)))] : c_2Elist_2ESNOC_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a)),X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a))),tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a))),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a))),tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a)))),c_2Elist_2ESNOC_2E0(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a))),X0_2E0),X1_2E0) )).

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

tff(thm_2Ebool_2EEXISTS__REFL,axiom,(
    ! [A_27a: $tType,V0a_2E0: A_27a] :
    ? [V1x_2E0: A_27a] : V1x_2E0 = V0a_2E0 )).

tff(thm_2Elist_2ESNOC__APPEND,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a,V1l_2E0: tyop_2Elist_2Elist(A_27a)] : c_2Elist_2ESNOC_2E2(A_27a,V0x_2E0,V1l_2E0) = c_2Elist_2EAPPEND_2E2(A_27a,V1l_2E0,c_2Elist_2ECONS_2E2(A_27a,V0x_2E0,c_2Elist_2ENIL_2E0(A_27a))) )).

tff(def0_2Ethm_2EpatternMatches_2EPMATCH__ROWS__DROP__SUBSUMED__PMATCH__ROWS,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0p_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V14x_2E0: A_27a,V15row_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))] :
      ( p(f3517_0_2E3(A_27a,A_27b,A_27c,V0p_2E0,V14x_2E0,V15row_2E0))
    <=> app_2E2(A_27b,tyop_2Eoption_2Eoption(A_27c),V15row_2E0,app_2E2(A_27a,A_27b,V0p_2E0,V14x_2E0)) = c_2Eoption_2ENONE_2E0(A_27c) ) )).

tff(thm_2EpatternMatches_2EPMATCH__ROWS__DROP__SUBSUMED__PMATCH__ROWS,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0p_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2r_2E0: tyop_2Emin_2Efun(A_27a,A_27c),V3p_27_2E0: tyop_2Emin_2Efun(A_27d,A_27b),V4g_27_2E0: tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool),V5r_27_2E0: tyop_2Emin_2Efun(A_27d,A_27c),V6rows1_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),V7rows2_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),V8rows3_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),V9v_2E0: A_27b] :
      ( ( ! [V10x_2E0: A_27a] :
            ( ( V9v_2E0 = app_2E2(A_27a,A_27b,V0p_2E0,V10x_2E0)
              & p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1g_2E0,V10x_2E0)) )
           => ? [V11x_27_2E0: A_27d] :
                ( app_2E2(A_27a,A_27b,V0p_2E0,V10x_2E0) = app_2E2(A_27d,A_27b,V3p_27_2E0,V11x_27_2E0)
                & p(app_2E2(A_27d,tyop_2Emin_2Ebool,V4g_27_2E0,V11x_27_2E0)) ) )
        & ! [V12x_2E0: A_27a,V13x_27_2E0: A_27d] :
            ( ( V9v_2E0 = app_2E2(A_27a,A_27b,V0p_2E0,V12x_2E0)
              & app_2E2(A_27a,A_27b,V0p_2E0,V12x_2E0) = app_2E2(A_27d,A_27b,V3p_27_2E0,V13x_27_2E0)
              & p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1g_2E0,V12x_2E0))
              & p(app_2E2(A_27d,tyop_2Emin_2Ebool,V4g_27_2E0,V13x_27_2E0)) )
           => app_2E2(A_27a,A_27c,V2r_2E0,V12x_2E0) = app_2E2(A_27d,A_27c,V5r_27_2E0,V13x_27_2E0) )
        & ! [V14x_2E0: A_27a] :
            ( ( V9v_2E0 = app_2E2(A_27a,A_27b,V0p_2E0,V14x_2E0)
              & p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1g_2E0,V14x_2E0)) )
           => p(c_2Elist_2EEVERY_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)),f3517_0_2E2(A_27a,A_27b,A_27c,V0p_2E0,V14x_2E0),V7rows2_2E0)) ) )
     => c_2EpatternMatches_2EPMATCH_2E2(A_27c,A_27b,V9v_2E0,c_2Elist_2EAPPEND_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)),V6rows1_2E0,c_2Elist_2ECONS_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)),c_2EpatternMatches_2EPMATCH__ROW_2E3(A_27c,A_27a,A_27b,V0p_2E0,V1g_2E0,V2r_2E0),c_2Elist_2EAPPEND_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)),V7rows2_2E0,c_2Elist_2ECONS_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)),c_2EpatternMatches_2EPMATCH__ROW_2E3(A_27c,A_27d,A_27b,V3p_27_2E0,V4g_27_2E0,V5r_27_2E0),V8rows3_2E0))))) = c_2EpatternMatches_2EPMATCH_2E2(A_27c,A_27b,V9v_2E0,c_2Elist_2EAPPEND_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)),c_2Elist_2EAPPEND_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)),V6rows1_2E0,V7rows2_2E0),c_2Elist_2ECONS_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)),c_2EpatternMatches_2EPMATCH__ROW_2E3(A_27c,A_27d,A_27b,V3p_27_2E0,V4g_27_2E0,V5r_27_2E0),V8rows3_2E0))) ) )).

tff(def0_2Ethm_2EpatternMatches_2EPMATCH__INTRO__CATCHALL,axiom,(
    ! [A_27b: $tType,V3__0_2E0: A_27b] : f3520_1_2E1(A_27b,V3__0_2E0) = c_2Ebool_2ET_2E0 )).

tff(def1_2Ethm_2EpatternMatches_2EPMATCH__INTRO__CATCHALL,axiom,(
    ! [A_27b: $tType,V2__0_2E0: A_27b] : f3520_0_2E1(A_27b,V2__0_2E0) = V2__0_2E0 )).

tff(def2_2Ethm_2EpatternMatches_2EPMATCH__INTRO__CATCHALL,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V4__0_2E0: A_27b] : f3520_2_2E1(A_27a,A_27b,V4__0_2E0) = c_2Ebool_2EARB_2E0(A_27a) )).

tff(thm_2EpatternMatches_2EPMATCH__INTRO__CATCHALL,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0v_2E0: A_27b,V1rows_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a)))] : c_2EpatternMatches_2EPMATCH_2E2(A_27a,A_27b,V0v_2E0,V1rows_2E0) = c_2EpatternMatches_2EPMATCH_2E2(A_27a,A_27b,V0v_2E0,c_2Elist_2ESNOC_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a)),c_2EpatternMatches_2EPMATCH__ROW_2E3(A_27a,A_27b,A_27b,f3520_0_2E0(A_27b),f3520_1_2E0(A_27b),f3520_2_2E0(A_27a,A_27b)),V1rows_2E0)) )).

tff(thm_2Erich__list_2EAPPEND__ASSOC__CONS,axiom,(
    ! [A_27a: $tType,V0l1_2E0: tyop_2Elist_2Elist(A_27a),V1h_2E0: A_27a,V2l2_2E0: tyop_2Elist_2Elist(A_27a),V3l3_2E0: tyop_2Elist_2Elist(A_27a)] : c_2Elist_2EAPPEND_2E2(A_27a,c_2Elist_2EAPPEND_2E2(A_27a,V0l1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1h_2E0,V2l2_2E0)),V3l3_2E0) = c_2Elist_2EAPPEND_2E2(A_27a,V0l1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1h_2E0,c_2Elist_2EAPPEND_2E2(A_27a,V2l2_2E0,V3l3_2E0))) )).

tff(def0_2Ethm_2EpatternMatches_2EPMATCH__REMOVE__ARB__NO__OVERLAP,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V1p_2E0: tyop_2Emin_2Efun(A_27b,A_27a),V7x_2E0: A_27b,V8row_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))] :
      ( p(f3521_0_2E3(A_27a,A_27b,A_27c,V1p_2E0,V7x_2E0,V8row_2E0))
    <=> app_2E2(A_27a,tyop_2Eoption_2Eoption(A_27c),V8row_2E0,app_2E2(A_27b,A_27a,V1p_2E0,V7x_2E0)) = c_2Eoption_2ENONE_2E0(A_27c) ) )).

tff(thm_2EpatternMatches_2EPMATCH__REMOVE__ARB__NO__OVERLAP,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0v_2E0: A_27a,V1p_2E0: tyop_2Emin_2Efun(A_27b,A_27a),V2g_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3r_2E0: tyop_2Emin_2Efun(A_27b,A_27c),V4rows1_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),V5rows2_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)))] :
      ( ( ! [V6x_2E0: A_27b] : app_2E2(A_27b,A_27c,V3r_2E0,V6x_2E0) = c_2Ebool_2EARB_2E0(A_27c)
        & ! [V7x_2E0: A_27b] :
            ( ( V0v_2E0 = app_2E2(A_27b,A_27a,V1p_2E0,V7x_2E0)
              & p(app_2E2(A_27b,tyop_2Emin_2Ebool,V2g_2E0,V7x_2E0)) )
           => p(c_2Elist_2EEVERY_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)),f3521_0_2E2(A_27a,A_27b,A_27c,V1p_2E0,V7x_2E0),V5rows2_2E0)) ) )
     => c_2EpatternMatches_2EPMATCH_2E2(A_27c,A_27a,V0v_2E0,c_2Elist_2EAPPEND_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)),V4rows1_2E0,c_2Elist_2ECONS_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)),c_2EpatternMatches_2EPMATCH__ROW_2E3(A_27c,A_27b,A_27a,V1p_2E0,V2g_2E0,V3r_2E0),V5rows2_2E0))) = c_2EpatternMatches_2EPMATCH_2E2(A_27c,A_27a,V0v_2E0,c_2Elist_2EAPPEND_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)),V4rows1_2E0,V5rows2_2E0)) ) )).
