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

tff(f3494_0_2E0,type,(
    f3494_0_2E0: 
      !>[A_27b: $tType,A_27d: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))) )).

tff(f3494_0_2E3,type,(
    f3494_0_2E3: 
      !>[A_27b: $tType,A_27d: $tType] :
        ( ( tyop_2Emin_2Efun(A_27d,A_27b) * tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Ebool ) )).

tff(f3494_1_2E0,type,(
    f3494_1_2E0: 
      !>[A_27b: $tType,A_27d: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)))) )).

tff(f3494_1_2E3,type,(
    f3494_1_2E3: 
      !>[A_27b: $tType,A_27d: $tType] :
        ( ( tyop_2Emin_2Efun(A_27d,A_27b) * tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool) * A_27b ) > tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool) ) )).

tff(f3494_1_2E4,type,(
    f3494_1_2E4: 
      !>[A_27b: $tType,A_27d: $tType] :
        ( ( tyop_2Emin_2Efun(A_27d,A_27b) * tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool) * A_27b * A_27d ) > tyop_2Emin_2Ebool ) )).

tff(f3509_0_2E0,type,(
    f3509_0_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) )).

tff(f3509_0_2E2,type,(
    f3509_0_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))) * A_27a ) > tyop_2Emin_2Ebool ) )).

tff(f3557_0_2E0,type,(
    f3557_0_2E0: 
      !>[A_27c: $tType] : tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool) )).

tff(f3557_0_2E1,type,(
    f3557_0_2E1: 
      !>[A_27c: $tType] :
        ( A_27c > tyop_2Emin_2Ebool ) )).

tff(f3557_1_2E0,type,(
    f3557_1_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),tyop_2Emin_2Efun(A_27c,A_27b))))) )).

tff(f3557_1_2E4,type,(
    f3557_1_2E4: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27c,A_27b) * tyop_2Emin_2Efun(A_27c,A_27a) * tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))) ) > tyop_2Emin_2Efun(A_27c,A_27b) ) )).

tff(f3557_1_2E5,type,(
    f3557_1_2E5: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27c,A_27b) * tyop_2Emin_2Efun(A_27c,A_27a) * tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))) * A_27c ) > A_27b ) )).

tff(f54_0_2E0,type,(
    f54_0_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) )).

tff(f54_0_2E1,type,(
    f54_0_2E1: 
      !>[A_27a: $tType] :
        ( A_27a > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) )).

tff(f54_0_2E2,type,(
    f54_0_2E2: 
      !>[A_27a: $tType] :
        ( ( A_27a * A_27a ) > tyop_2Emin_2Ebool ) )).

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

tff(c_2Emin_2E_40_2E0,type,(
    c_2Emin_2E_40_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),A_27a) )).

tff(c_2Emin_2E_40_2E1,type,(
    c_2Emin_2E_40_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > A_27a ) )).

tff(c_2Elist_2EAPPEND_2E0,type,(
    c_2Elist_2EAPPEND_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))) )).

tff(c_2Elist_2EAPPEND_2E2,type,(
    c_2Elist_2EAPPEND_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist(A_27a) * tyop_2Elist_2Elist(A_27a) ) > tyop_2Elist_2Elist(A_27a) ) )).

tff(c_2Ebool_2ECOND_2E0,type,(
    c_2Ebool_2ECOND_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))) )).

tff(c_2Ebool_2ECOND_2E3,type,(
    c_2Ebool_2ECOND_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Ebool * A_27a * A_27a ) > A_27a ) )).

tff(c_2Elist_2ECONS_2E0,type,(
    c_2Elist_2ECONS_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))) )).

tff(c_2Elist_2ECONS_2E2,type,(
    c_2Elist_2ECONS_2E2: 
      !>[A_27a: $tType] :
        ( ( A_27a * tyop_2Elist_2Elist(A_27a) ) > tyop_2Elist_2Elist(A_27a) ) )).

tff(c_2Ebool_2EF_2E0,type,(
    c_2Ebool_2EF_2E0: tyop_2Emin_2Ebool )).

tff(c_2Ebool_2EIN_2E0,type,(
    c_2Ebool_2EIN_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2EIN_2E2,type,(
    c_2Ebool_2EIN_2E2: 
      !>[A_27a: $tType] :
        ( ( A_27a * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) )).

tff(c_2Eoption_2EIS__SOME_2E0,type,(
    c_2Eoption_2EIS__SOME_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Ebool) )).

tff(c_2Eoption_2EIS__SOME_2E1,type,(
    c_2Eoption_2EIS__SOME_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Eoption_2Eoption(A_27a) > tyop_2Emin_2Ebool ) )).

tff(c_2Elist_2ELIST__TO__SET_2E0,type,(
    c_2Elist_2ELIST__TO__SET_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) )).

tff(c_2Elist_2ELIST__TO__SET_2E1,type,(
    c_2Elist_2ELIST__TO__SET_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist(A_27a) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) )).

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

tff(c_2EpatternMatches_2EPMATCH__INCOMPLETE_2E0,type,(
    c_2EpatternMatches_2EPMATCH__INCOMPLETE_2E0: 
      !>[A_27a: $tType] : A_27a )).

tff(c_2EpatternMatches_2EPMATCH__ROW_2E0,type,(
    c_2EpatternMatches_2EPMATCH__ROW_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(A_27a))))) )).

tff(c_2EpatternMatches_2EPMATCH__ROW_2E3,type,(
    c_2EpatternMatches_2EPMATCH__ROW_2E3: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,A_27c) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,A_27a) ) > tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(A_27a)) ) )).

tff(c_2EpatternMatches_2EPMATCH__ROW__COND_2E0,type,(
    c_2EpatternMatches_2EPMATCH__ROW__COND_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)))) )).

tff(c_2EpatternMatches_2EPMATCH__ROW__COND_2E4,type,(
    c_2EpatternMatches_2EPMATCH__ROW__COND_2E4: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27b) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * A_27b * A_27a ) > tyop_2Emin_2Ebool ) )).

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

tff(arityeq3_2Ef3494_0_2E3_2Emono_2EA_27b_20mono_2EA_27d,axiom,(
    ! [A_27b: $tType,A_27d: $tType,X0_2E0: tyop_2Emin_2Efun(A_27d,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool),X2_2E0: A_27b] : f3494_0_2E3(A_27b,A_27d,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27d,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f3494_0_2E0(A_27b,A_27d),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ef3494_1_2E3_2Emono_2EA_27b_20mono_2EA_27d,axiom,(
    ! [A_27b: $tType,A_27d: $tType,X0_2E0: tyop_2Emin_2Efun(A_27d,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool),X2_2E0: A_27b] : f3494_1_2E3(A_27b,A_27d,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27b,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27d,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool))),f3494_1_2E0(A_27b,A_27d),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq4_2Ef3494_1_2E4_2Emono_2EA_27b_20mono_2EA_27d,axiom,(
    ! [A_27b: $tType,A_27d: $tType,X0_2E0: tyop_2Emin_2Efun(A_27d,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool),X2_2E0: A_27b,X3_2E0: A_27d] : f3494_1_2E4(A_27b,A_27d,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(A_27d,tyop_2Emin_2Ebool,app_2E2(A_27b,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27d,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool))),f3494_1_2E0(A_27b,A_27d),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq2_2Ef3509_0_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),X1_2E0: A_27a] : f3509_0_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),f3509_0_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef3557_0_2E1_2Emono_2EA_27c,axiom,(
    ! [A_27c: $tType,X0_2E0: A_27c] : f3557_0_2E1(A_27c,X0_2E0) = app_2E2(A_27c,tyop_2Emin_2Ebool,f3557_0_2E0(A_27c),X0_2E0) )).

tff(arityeq4_2Ef3557_1_2E4_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27c,A_27b),X2_2E0: tyop_2Emin_2Efun(A_27c,A_27a),X3_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)))] : f3557_1_2E4(A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),tyop_2Emin_2Efun(A_27c,A_27b),app_2E2(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),tyop_2Emin_2Efun(A_27c,A_27b)),app_2E2(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),tyop_2Emin_2Efun(A_27c,A_27b))),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),tyop_2Emin_2Efun(A_27c,A_27b)))),f3557_1_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq5_2Ef3557_1_2E5_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27c,A_27b),X2_2E0: tyop_2Emin_2Efun(A_27c,A_27a),X3_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),X4_2E0: A_27c] : f3557_1_2E5(A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0,X3_2E0,X4_2E0) = app_2E2(A_27c,A_27b,app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),tyop_2Emin_2Efun(A_27c,A_27b),app_2E2(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),tyop_2Emin_2Efun(A_27c,A_27b)),app_2E2(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),tyop_2Emin_2Efun(A_27c,A_27b))),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),tyop_2Emin_2Efun(A_27c,A_27b)))),f3557_1_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0),X2_2E0),X3_2E0),X4_2E0) )).

tff(arityeq1_2Ef54_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a] : f54_0_2E1(A_27a,X0_2E0) = app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),f54_0_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ef54_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: A_27a] : f54_0_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),f54_0_2E0(A_27a),X0_2E0),X1_2E0) )).

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

tff(arityeq1_2Ec_2Emin_2E_40_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Emin_2E_40_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),A_27a,c_2Emin_2E_40_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Emin_2E_40_2E1_2Emono_2EA_27d,axiom,(
    ! [A_27d: $tType,X0_2E0: tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)] : c_2Emin_2E_40_2E1(A_27d,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool),A_27d,c_2Emin_2E_40_2E0(A_27d),X0_2E0) )).

tff(arityeq2_2Ec_2Elist_2EAPPEND_2E2_2Emono_2Etyop_2Emin_2Efun_28A_27a_2Ctyop_2Eoption_2Eoption_28A_27b_29_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),X1_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)))] : c_2Elist_2EAPPEND_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)))),c_2Elist_2EAPPEND_2E0(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Ebool,X1_2E0: A_27a,X2_2E0: A_27a] : c_2Ebool_2ECOND_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ebool_2ECOND_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Ebool,X1_2E0: A_27b,X2_2E0: A_27b] : c_2Ebool_2ECOND_2E3(A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27b,A_27b,app_2E2(A_27b,tyop_2Emin_2Efun(A_27b,A_27b),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),c_2Ebool_2ECOND_2E0(A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2EA_27c,axiom,(
    ! [A_27c: $tType,X0_2E0: tyop_2Emin_2Ebool,X1_2E0: A_27c,X2_2E0: A_27c] : c_2Ebool_2ECOND_2E3(A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27c,A_27c,app_2E2(A_27c,tyop_2Emin_2Efun(A_27c,A_27c),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27c,A_27c)),c_2Ebool_2ECOND_2E0(A_27c),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ec_2Elist_2ECONS_2E2_2Emono_2Etyop_2Emin_2Efun_28A_27a_2Ctyop_2Eoption_2Eoption_28A_27b_29_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),X1_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)))] : c_2Elist_2ECONS_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)))),c_2Elist_2ECONS_2E0(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Elist_2ECONS_2E2_2Emono_2Etyop_2Emin_2Efun_28A_27b_2Ctyop_2Eoption_2Eoption_28A_27c_29_29,axiom,(
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)),X1_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))] : c_2Elist_2ECONS_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)),X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))),c_2Elist_2ECONS_2E0(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Emin_2Efun_28A_27a_2Ctyop_2Eoption_2Eoption_28A_27b_29_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),X1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Eoption_2EIS__SOME_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Eoption_2Eoption(A_27a)] : c_2Eoption_2EIS__SOME_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Ebool,c_2Eoption_2EIS__SOME_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Eoption_2EIS__SOME_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Eoption_2Eoption(A_27b)] : c_2Eoption_2EIS__SOME_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool,c_2Eoption_2EIS__SOME_2E0(A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Elist_2ELIST__TO__SET_2E1_2Emono_2Etyop_2Emin_2Efun_28A_27a_2Ctyop_2Eoption_2Eoption_28A_27b_29_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)))] : c_2Elist_2ELIST__TO__SET_2E1(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),X0_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E0(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),X0_2E0) )).

tff(arityeq2_2Ec_2EpatternMatches_2EPMATCH_2E2_2Emono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)))] : c_2EpatternMatches_2EPMATCH_2E2(A_27b,A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),A_27b,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),A_27b),c_2EpatternMatches_2EPMATCH_2E0(A_27b,A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EpatternMatches_2EPMATCH_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27b,X1_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a)))] : c_2EpatternMatches_2EPMATCH_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a))),A_27a,app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a))),A_27a),c_2EpatternMatches_2EPMATCH_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EpatternMatches_2EPMATCH_2E2_2Emono_2EA_27c_20mono_2EA_27b,axiom,(
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: A_27b,X1_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))] : c_2EpatternMatches_2EPMATCH_2E2(A_27c,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),A_27c,app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),A_27c),c_2EpatternMatches_2EPMATCH_2E0(A_27c,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2EpatternMatches_2EPMATCH__ROW_2E3_2Emono_2EA_27b_20mono_2EA_27c_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,A_27a),X1_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),X2_2E0: tyop_2Emin_2Efun(A_27c,A_27b)] : c_2EpatternMatches_2EPMATCH__ROW_2E3(A_27b,A_27c,A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),app_2E2(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)))),c_2EpatternMatches_2EPMATCH__ROW_2E0(A_27b,A_27c,A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2EpatternMatches_2EPMATCH__ROW_2E3_2Emono_2EA_27c_20mono_2EA_27d_20mono_2EA_27b,axiom,(
    ! [A_27b: $tType,A_27c: $tType,A_27d: $tType,X0_2E0: tyop_2Emin_2Efun(A_27d,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool),X2_2E0: tyop_2Emin_2Efun(A_27d,A_27c)] : c_2EpatternMatches_2EPMATCH__ROW_2E3(A_27c,A_27d,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27d,A_27c),tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)),app_2E2(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27c),tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),app_2E2(tyop_2Emin_2Efun(A_27d,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27c),tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))),c_2EpatternMatches_2EPMATCH__ROW_2E0(A_27c,A_27d,A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq4_2Ec_2EpatternMatches_2EPMATCH__ROW__COND_2E4_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X2_2E0: A_27b,X3_2E0: A_27a] : c_2EpatternMatches_2EPMATCH__ROW__COND_2E4(A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),c_2EpatternMatches_2EPMATCH__ROW__COND_2E0(A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq4_2Ec_2EpatternMatches_2EPMATCH__ROW__COND_2E4_2Emono_2EA_27d_20mono_2EA_27b,axiom,(
    ! [A_27b: $tType,A_27d: $tType,X0_2E0: tyop_2Emin_2Efun(A_27d,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool),X2_2E0: A_27b,X3_2E0: A_27d] : c_2EpatternMatches_2EPMATCH__ROW__COND_2E4(A_27d,A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(A_27d,tyop_2Emin_2Ebool,app_2E2(A_27b,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27d,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool))),c_2EpatternMatches_2EPMATCH__ROW__COND_2E0(A_27d,A_27b),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

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

tff(thm_2Ebool_2EFALSITY,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( p(c_2Ebool_2EF_2E0)
     => p(V0t_2E0) ) )).

tff(thm_2Ebool_2EEXCLUDED__MIDDLE,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( p(V0t_2E0)
      | ~ p(V0t_2E0) ) )).

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

tff(thm_2Ebool_2EEQ__REFL,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a] : V0x_2E0 = V0x_2E0 )).

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

tff(def0_2Ethm_2Ebool_2ESELECT__REFL,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a,V1y_2E0: A_27a] :
      ( p(f54_0_2E2(A_27a,V0x_2E0,V1y_2E0))
    <=> V1y_2E0 = V0x_2E0 ) )).

tff(thm_2Ebool_2ESELECT__REFL,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a] : c_2Emin_2E_40_2E1(A_27a,f54_0_2E1(A_27a,V0x_2E0)) = V0x_2E0 )).

tff(thm_2Ebool_2ENOT__EXISTS__THM,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ~ ? [V1x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V1x_2E0))
    <=> ! [V2x_2E0: A_27a] : ~ p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V2x_2E0)) ) )).

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

tff(thm_2Ebool_2EAND__IMP__INTRO,axiom,(
    ! [V0t1_2E0: tyop_2Emin_2Ebool,V1t2_2E0: tyop_2Emin_2Ebool,V2t3_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0t1_2E0)
       => ( p(V1t2_2E0)
         => p(V2t3_2E0) ) )
    <=> ( ( p(V0t1_2E0)
          & p(V1t2_2E0) )
       => p(V2t3_2E0) ) ) )).

tff(thm_2Ebool_2EAND__CONG,axiom,(
    ! [V0P_2E0: tyop_2Emin_2Ebool,V1P_27_2E0: tyop_2Emin_2Ebool,V2Q_2E0: tyop_2Emin_2Ebool,V3Q_27_2E0: tyop_2Emin_2Ebool] :
      ( ( ( p(V2Q_2E0)
         => V0P_2E0 = V1P_27_2E0 )
        & ( p(V1P_27_2E0)
         => V2Q_2E0 = V3Q_27_2E0 ) )
     => ( ( p(V0P_2E0)
          & p(V2Q_2E0) )
      <=> ( p(V1P_27_2E0)
          & p(V3Q_27_2E0) ) ) ) )).

tff(thm_2Ebool_2ECOND__CONG,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Ebool,V1Q_2E0: tyop_2Emin_2Ebool,V2x_2E0: A_27a,V3x_27_2E0: A_27a,V4y_2E0: A_27a,V5y_27_2E0: A_27a] :
      ( ( V0P_2E0 = V1Q_2E0
        & ( p(V1Q_2E0)
         => V2x_2E0 = V3x_27_2E0 )
        & ( ~ p(V1Q_2E0)
         => V4y_2E0 = V5y_27_2E0 ) )
     => c_2Ebool_2ECOND_2E3(A_27a,V0P_2E0,V2x_2E0,V4y_2E0) = c_2Ebool_2ECOND_2E3(A_27a,V1Q_2E0,V3x_27_2E0,V5y_27_2E0) ) )).

tff(thm_2Ebool_2EEXISTS__REFL,axiom,(
    ! [A_27a: $tType,V0a_2E0: A_27a] :
    ? [V1x_2E0: A_27a] : V1x_2E0 = V0a_2E0 )).

tff(thm_2Ebool_2EUNWIND__THM2,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1a_2E0: A_27a] :
      ( ? [V2x_2E0: A_27a] :
          ( V2x_2E0 = V1a_2E0
          & p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V2x_2E0)) )
    <=> p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V1a_2E0)) ) )).

tff(thm_2Eoption_2ENOT__IS__SOME__EQ__NONE,axiom,(
    ! [A_27a: $tType,V0x_2E0: tyop_2Eoption_2Eoption(A_27a)] :
      ( ~ p(c_2Eoption_2EIS__SOME_2E1(A_27a,V0x_2E0))
    <=> V0x_2E0 = c_2Eoption_2ENONE_2E0(A_27a) ) )).

tff(thm_2EpatternMatches_2EPMATCH__ROW__COND__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0pat_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1guard_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2inp_2E0: A_27b,V3v_2E0: A_27a] :
      ( p(c_2EpatternMatches_2EPMATCH__ROW__COND_2E4(A_27a,A_27b,V0pat_2E0,V1guard_2E0,V2inp_2E0,V3v_2E0))
    <=> ( app_2E2(A_27a,A_27b,V0pat_2E0,V3v_2E0) = V2inp_2E0
        & p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1guard_2E0,V3v_2E0)) ) ) )).

tff(def0_2Ethm_2EpatternMatches_2EPMATCH__EVAL,axiom,(
    ! [A_27b: $tType,A_27d: $tType,V3p_2E0: tyop_2Emin_2Efun(A_27d,A_27b),V4g_2E0: tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool),V0v_2E0: A_27b] :
      ( p(f3494_0_2E3(A_27b,A_27d,V3p_2E0,V4g_2E0,V0v_2E0))
    <=> ? [V5x_2E0: A_27d] : p(c_2EpatternMatches_2EPMATCH__ROW__COND_2E4(A_27d,A_27b,V3p_2E0,V4g_2E0,V0v_2E0,V5x_2E0)) ) )).

tff(def1_2Ethm_2EpatternMatches_2EPMATCH__EVAL,axiom,(
    ! [A_27b: $tType,A_27d: $tType,V3p_2E0: tyop_2Emin_2Efun(A_27d,A_27b),V4g_2E0: tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool),V0v_2E0: A_27b,V6x_2E0: A_27d] : f3494_1_2E4(A_27b,A_27d,V3p_2E0,V4g_2E0,V0v_2E0,V6x_2E0) = c_2EpatternMatches_2EPMATCH__ROW__COND_2E4(A_27d,A_27b,V3p_2E0,V4g_2E0,V0v_2E0,V6x_2E0) )).

tff(thm_2EpatternMatches_2EPMATCH__EVAL,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0v_2E0: A_27b,V1rs_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),V2r_2E0: tyop_2Emin_2Efun(A_27d,A_27c),V3p_2E0: tyop_2Emin_2Efun(A_27d,A_27b),V4g_2E0: tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)] :
      ( c_2EpatternMatches_2EPMATCH_2E2(A_27a,A_27b,V0v_2E0,c_2Elist_2ENIL_2E0(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a)))) = c_2EpatternMatches_2EPMATCH__INCOMPLETE_2E0(A_27a)
      & c_2EpatternMatches_2EPMATCH_2E2(A_27c,A_27b,V0v_2E0,c_2Elist_2ECONS_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)),c_2EpatternMatches_2EPMATCH__ROW_2E3(A_27c,A_27d,A_27b,V3p_2E0,V4g_2E0,V2r_2E0),V1rs_2E0)) = c_2Ebool_2ECOND_2E3(A_27c,f3494_0_2E3(A_27b,A_27d,V3p_2E0,V4g_2E0,V0v_2E0),app_2E2(A_27d,A_27c,V2r_2E0,c_2Emin_2E_40_2E1(A_27d,f3494_1_2E3(A_27b,A_27d,V3p_2E0,V4g_2E0,V0v_2E0))),c_2EpatternMatches_2EPMATCH_2E2(A_27c,A_27b,V0v_2E0,V1rs_2E0)) ) )).

tff(def0_2Ethm_2EpatternMatches_2EPMATCH__APPEND__SEM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V1rows1_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),V0v_2E0: A_27a] :
      ( p(f3509_0_2E2(A_27a,A_27b,V1rows1_2E0,V0v_2E0))
    <=> ? [V3r_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))] :
          ( p(c_2Ebool_2EIN_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),V3r_2E0,c_2Elist_2ELIST__TO__SET_2E1(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),V1rows1_2E0)))
          & p(c_2Eoption_2EIS__SOME_2E1(A_27b,app_2E2(A_27a,tyop_2Eoption_2Eoption(A_27b),V3r_2E0,V0v_2E0))) ) ) )).

tff(thm_2EpatternMatches_2EPMATCH__APPEND__SEM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0v_2E0: A_27a,V1rows1_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),V2rows2_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)))] : c_2EpatternMatches_2EPMATCH_2E2(A_27b,A_27a,V0v_2E0,c_2Elist_2EAPPEND_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),V1rows1_2E0,V2rows2_2E0)) = c_2Ebool_2ECOND_2E3(A_27b,f3509_0_2E2(A_27a,A_27b,V1rows1_2E0,V0v_2E0),c_2EpatternMatches_2EPMATCH_2E2(A_27b,A_27a,V0v_2E0,V1rows1_2E0),c_2EpatternMatches_2EPMATCH_2E2(A_27b,A_27a,V0v_2E0,V2rows2_2E0)) )).

tff(thm_2Esat_2ENOT__NOT,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( ~ ~ p(V0t_2E0)
    <=> p(V0t_2E0) ) )).

tff(thm_2Esat_2EAND__INV__IMP,axiom,(
    ! [V0A_2E0: tyop_2Emin_2Ebool] :
      ( p(V0A_2E0)
     => ( ~ p(V0A_2E0)
       => p(c_2Ebool_2EF_2E0) ) ) )).

tff(thm_2Esat_2EOR__DUAL2,axiom,(
    ! [V0B_2E0: tyop_2Emin_2Ebool,V1A_2E0: tyop_2Emin_2Ebool] :
      ( ( ~ ( p(V1A_2E0)
            | p(V0B_2E0) )
       => p(c_2Ebool_2EF_2E0) )
    <=> ( ( p(V1A_2E0)
         => p(c_2Ebool_2EF_2E0) )
       => ( ~ p(V0B_2E0)
         => p(c_2Ebool_2EF_2E0) ) ) ) )).

tff(thm_2Esat_2EOR__DUAL3,axiom,(
    ! [V0B_2E0: tyop_2Emin_2Ebool,V1A_2E0: tyop_2Emin_2Ebool] :
      ( ( ~ ( ~ p(V1A_2E0)
            | p(V0B_2E0) )
       => p(c_2Ebool_2EF_2E0) )
    <=> ( p(V1A_2E0)
       => ( ~ p(V0B_2E0)
         => p(c_2Ebool_2EF_2E0) ) ) ) )).

tff(thm_2Esat_2EAND__INV2,axiom,(
    ! [V0A_2E0: tyop_2Emin_2Ebool] :
      ( ( ~ p(V0A_2E0)
       => p(c_2Ebool_2EF_2E0) )
     => ( ( p(V0A_2E0)
         => p(c_2Ebool_2EF_2E0) )
       => p(c_2Ebool_2EF_2E0) ) ) )).

tff(thm_2Esat_2Edc__eq,axiom,(
    ! [V0r_2E0: tyop_2Emin_2Ebool,V1q_2E0: tyop_2Emin_2Ebool,V2p_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V2p_2E0)
      <=> V1q_2E0 = V0r_2E0 )
    <=> ( ( p(V2p_2E0)
          | p(V1q_2E0)
          | p(V0r_2E0) )
        & ( p(V2p_2E0)
          | ~ p(V0r_2E0)
          | ~ p(V1q_2E0) )
        & ( p(V1q_2E0)
          | ~ p(V0r_2E0)
          | ~ p(V2p_2E0) )
        & ( p(V0r_2E0)
          | ~ p(V1q_2E0)
          | ~ p(V2p_2E0) ) ) ) )).

tff(thm_2Esat_2Edc__disj,axiom,(
    ! [V0r_2E0: tyop_2Emin_2Ebool,V1q_2E0: tyop_2Emin_2Ebool,V2p_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V2p_2E0)
      <=> ( p(V1q_2E0)
          | p(V0r_2E0) ) )
    <=> ( ( p(V2p_2E0)
          | ~ p(V1q_2E0) )
        & ( p(V2p_2E0)
          | ~ p(V0r_2E0) )
        & ( p(V1q_2E0)
          | p(V0r_2E0)
          | ~ p(V2p_2E0) ) ) ) )).

tff(thm_2Esat_2Edc__imp,axiom,(
    ! [V0r_2E0: tyop_2Emin_2Ebool,V1q_2E0: tyop_2Emin_2Ebool,V2p_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V2p_2E0)
      <=> ( p(V1q_2E0)
         => p(V0r_2E0) ) )
    <=> ( ( p(V2p_2E0)
          | p(V1q_2E0) )
        & ( p(V2p_2E0)
          | ~ p(V0r_2E0) )
        & ( ~ p(V1q_2E0)
          | p(V0r_2E0)
          | ~ p(V2p_2E0) ) ) ) )).

tff(thm_2Esat_2Edc__neg,axiom,(
    ! [V0q_2E0: tyop_2Emin_2Ebool,V1p_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V1p_2E0)
      <=> ~ p(V0q_2E0) )
    <=> ( ( p(V1p_2E0)
          | p(V0q_2E0) )
        & ( ~ p(V0q_2E0)
          | ~ p(V1p_2E0) ) ) ) )).

tff(thm_2Esat_2Epth__ni1,axiom,(
    ! [V0q_2E0: tyop_2Emin_2Ebool,V1p_2E0: tyop_2Emin_2Ebool] :
      ( ~ ( p(V1p_2E0)
         => p(V0q_2E0) )
     => p(V1p_2E0) ) )).

tff(thm_2Esat_2Epth__ni2,axiom,(
    ! [V0q_2E0: tyop_2Emin_2Ebool,V1p_2E0: tyop_2Emin_2Ebool] :
      ( ~ ( p(V1p_2E0)
         => p(V0q_2E0) )
     => ~ p(V0q_2E0) ) )).

tff(thm_2Esat_2Epth__no1,axiom,(
    ! [V0q_2E0: tyop_2Emin_2Ebool,V1p_2E0: tyop_2Emin_2Ebool] :
      ( ~ ( p(V1p_2E0)
          | p(V0q_2E0) )
     => ~ p(V1p_2E0) ) )).

tff(thm_2Esat_2Epth__no2,axiom,(
    ! [V0q_2E0: tyop_2Emin_2Ebool,V1p_2E0: tyop_2Emin_2Ebool] :
      ( ~ ( p(V1p_2E0)
          | p(V0q_2E0) )
     => ~ p(V0q_2E0) ) )).

tff(thm_2Esat_2Epth__nn,axiom,(
    ! [V0p_2E0: tyop_2Emin_2Ebool] :
      ( ~ ~ p(V0p_2E0)
     => p(V0p_2E0) ) )).

tff(def0_2Ethm_2EpatternMatches_2EGUARDS__ELIM__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V4g_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),V5r_2E0: tyop_2Emin_2Efun(A_27c,A_27b),V3p_2E0: tyop_2Emin_2Efun(A_27c,A_27a),V2rs2_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),V9x_2E0: A_27c] : f3557_1_2E5(A_27a,A_27b,A_27c,V4g_2E0,V5r_2E0,V3p_2E0,V2rs2_2E0,V9x_2E0) = c_2Ebool_2ECOND_2E3(A_27b,app_2E2(A_27c,tyop_2Emin_2Ebool,V4g_2E0,V9x_2E0),app_2E2(A_27c,A_27b,V5r_2E0,V9x_2E0),c_2EpatternMatches_2EPMATCH_2E2(A_27b,A_27a,app_2E2(A_27c,A_27a,V3p_2E0,V9x_2E0),V2rs2_2E0)) )).

tff(def1_2Ethm_2EpatternMatches_2EGUARDS__ELIM__THM,axiom,(
    ! [A_27c: $tType,V8x_2E0: A_27c] : f3557_0_2E1(A_27c,V8x_2E0) = c_2Ebool_2ET_2E0 )).

tff(thm_2EpatternMatches_2EGUARDS__ELIM__THM,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0v_2E0: A_27a,V1rs1_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),V2rs2_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),V3p_2E0: tyop_2Emin_2Efun(A_27c,A_27a),V4g_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),V5r_2E0: tyop_2Emin_2Efun(A_27c,A_27b)] :
      ( ! [V6x1_2E0: A_27c,V7x2_2E0: A_27c] :
          ( app_2E2(A_27c,A_27a,V3p_2E0,V6x1_2E0) = app_2E2(A_27c,A_27a,V3p_2E0,V7x2_2E0)
         => V6x1_2E0 = V7x2_2E0 )
     => c_2EpatternMatches_2EPMATCH_2E2(A_27b,A_27a,V0v_2E0,c_2Elist_2EAPPEND_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),V1rs1_2E0,c_2Elist_2ECONS_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),c_2EpatternMatches_2EPMATCH__ROW_2E3(A_27b,A_27c,A_27a,V3p_2E0,V4g_2E0,V5r_2E0),V2rs2_2E0))) = c_2EpatternMatches_2EPMATCH_2E2(A_27b,A_27a,V0v_2E0,c_2Elist_2EAPPEND_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),V1rs1_2E0,c_2Elist_2ECONS_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),c_2EpatternMatches_2EPMATCH__ROW_2E3(A_27b,A_27c,A_27a,V3p_2E0,f3557_0_2E0(A_27c),f3557_1_2E4(A_27a,A_27b,A_27c,V4g_2E0,V5r_2E0,V3p_2E0,V2rs2_2E0)),V2rs2_2E0))) ) )).
