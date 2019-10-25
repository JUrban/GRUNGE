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

tff(f3558_0_2E0,type,(
    f3558_0_2E0: 
      !>[A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))) )).

tff(f3558_0_2E1,type,(
    f3558_0_2E1: 
      !>[A_27b: $tType,A_27c: $tType] :
        ( A_27b > tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))) ) )).

tff(f3558_0_2E2,type,(
    f3558_0_2E2: 
      !>[A_27b: $tType,A_27c: $tType] :
        ( ( A_27b * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))) ) > tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)) ) )).

tff(f3558_1_2E0,type,(
    f3558_1_2E0: 
      !>[A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))),tyop_2Emin_2Efun(A_27b,A_27c)) )).

tff(f3558_1_2E1,type,(
    f3558_1_2E1: 
      !>[A_27b: $tType,A_27c: $tType] :
        ( tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))) > tyop_2Emin_2Efun(A_27b,A_27c) ) )).

tff(f3558_1_2E2,type,(
    f3558_1_2E2: 
      !>[A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))) * A_27b ) > A_27c ) )).

tff(f3558_2_2E0,type,(
    f3558_2_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))))) )).

tff(f3558_2_2E2,type,(
    f3558_2_2E2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,A_27a) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))) ) )).

tff(f3558_2_2E3,type,(
    f3558_2_2E3: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,A_27a) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))) ) > tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)) ) )).

tff(f3558_3_2E0,type,(
    f3558_3_2E0: 
      !>[A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))) )).

tff(f3558_3_2E1,type,(
    f3558_3_2E1: 
      !>[A_27b: $tType,A_27c: $tType] :
        ( A_27b > tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))) ) )).

tff(f3558_3_2E2,type,(
    f3558_3_2E2: 
      !>[A_27b: $tType,A_27c: $tType] :
        ( ( A_27b * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))) ) > tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)) ) )).

tff(f3560_0_2E0,type,(
    f3560_0_2E0: 
      !>[A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))) )).

tff(f3560_0_2E1,type,(
    f3560_0_2E1: 
      !>[A_27b: $tType,A_27c: $tType] :
        ( A_27b > tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))) ) )).

tff(f3560_0_2E2,type,(
    f3560_0_2E2: 
      !>[A_27b: $tType,A_27c: $tType] :
        ( ( A_27b * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))) ) > tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)) ) )).

tff(f3560_1_2E0,type,(
    f3560_1_2E0: 
      !>[A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))),tyop_2Emin_2Efun(A_27b,A_27c)) )).

tff(f3560_1_2E1,type,(
    f3560_1_2E1: 
      !>[A_27b: $tType,A_27c: $tType] :
        ( tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))) > tyop_2Emin_2Efun(A_27b,A_27c) ) )).

tff(f3560_1_2E2,type,(
    f3560_1_2E2: 
      !>[A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))) * A_27b ) > A_27c ) )).

tff(f3560_2_2E0,type,(
    f3560_2_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))))) )).

tff(f3560_2_2E2,type,(
    f3560_2_2E2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,A_27a) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))) ) )).

tff(f3560_2_2E3,type,(
    f3560_2_2E3: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,A_27a) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))) ) > tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)) ) )).

tff(f3560_3_2E0,type,(
    f3560_3_2E0: 
      !>[A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))) )).

tff(f3560_3_2E1,type,(
    f3560_3_2E1: 
      !>[A_27b: $tType,A_27c: $tType] :
        ( A_27b > tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))) ) )).

tff(f3560_3_2E2,type,(
    f3560_3_2E2: 
      !>[A_27b: $tType,A_27c: $tType] :
        ( ( A_27b * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))) ) > tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)) ) )).

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

tff(c_2Elist_2ECONS_2E0,type,(
    c_2Elist_2ECONS_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))) )).

tff(c_2Elist_2ECONS_2E2,type,(
    c_2Elist_2ECONS_2E2: 
      !>[A_27a: $tType] :
        ( ( A_27a * tyop_2Elist_2Elist(A_27a) ) > tyop_2Elist_2Elist(A_27a) ) )).

tff(c_2Ebool_2EF_2E0,type,(
    c_2Ebool_2EF_2E0: tyop_2Emin_2Ebool )).

tff(c_2Elist_2EMAP_2E0,type,(
    c_2Elist_2EMAP_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b))) )).

tff(c_2Elist_2EMAP_2E2,type,(
    c_2Elist_2EMAP_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27b) * tyop_2Elist_2Elist(A_27a) ) > tyop_2Elist_2Elist(A_27b) ) )).

tff(c_2Elist_2ENIL_2E0,type,(
    c_2Elist_2ENIL_2E0: 
      !>[A_27a: $tType] : tyop_2Elist_2Elist(A_27a) )).

tff(c_2EpatternMatches_2EPMATCH_2E0,type,(
    c_2EpatternMatches_2EPMATCH_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a))),A_27a)) )).

tff(c_2EpatternMatches_2EPMATCH_2E2,type,(
    c_2EpatternMatches_2EPMATCH_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27b * tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a))) ) > A_27a ) )).

tff(c_2EpatternMatches_2EPMATCH__EQUIV__ROWS_2E0,type,(
    c_2EpatternMatches_2EPMATCH__EQUIV__ROWS_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),tyop_2Emin_2Ebool))) )).

tff(c_2EpatternMatches_2EPMATCH__EQUIV__ROWS_2E3,type,(
    c_2EpatternMatches_2EPMATCH__EQUIV__ROWS_2E3: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a * tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))) * tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))) ) > tyop_2Emin_2Ebool ) )).

tff(c_2EpatternMatches_2EPMATCH__FLATTEN__FUN_2E0,type,(
    c_2EpatternMatches_2EPMATCH__FLATTEN__FUN_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a))),tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(A_27a))))) )).

tff(c_2EpatternMatches_2EPMATCH__FLATTEN__FUN_2E3,type,(
    c_2EpatternMatches_2EPMATCH__FLATTEN__FUN_2E3: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,A_27c) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a))) ) > tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(A_27a)) ) )).

tff(c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE_2E0,type,(
    c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),tyop_2Emin_2Ebool)) )).

tff(c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE_2E2,type,(
    c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a * tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))) ) > tyop_2Emin_2Ebool ) )).

tff(c_2EpatternMatches_2EPMATCH__ROW_2E0,type,(
    c_2EpatternMatches_2EPMATCH__ROW_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(A_27a))))) )).

tff(c_2EpatternMatches_2EPMATCH__ROW_2E3,type,(
    c_2EpatternMatches_2EPMATCH__ROW_2E3: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,A_27c) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,A_27a) ) > tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(A_27a)) ) )).

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

tff(arityeq1_2Ef3558_0_2E1_2Emono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: A_27b] : f3558_0_2E1(A_27b,A_27c,X0_2E0) = app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),f3558_0_2E0(A_27b,A_27c),X0_2E0) )).

tff(arityeq2_2Ef3558_0_2E2_2Emono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: A_27b,X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))] : f3558_0_2E2(A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)),app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),f3558_0_2E0(A_27b,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef3558_1_2E1_2Emono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))))] : f3558_1_2E1(A_27b,A_27c,X0_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))),tyop_2Emin_2Efun(A_27b,A_27c),f3558_1_2E0(A_27b,A_27c),X0_2E0) )).

tff(arityeq2_2Ef3558_1_2E2_2Emono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))),X1_2E0: A_27b] : f3558_1_2E2(A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(A_27b,A_27c,app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))),tyop_2Emin_2Efun(A_27b,A_27c),f3558_1_2E0(A_27b,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ef3558_2_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,A_27a),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f3558_2_2E2(A_27a,A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),app_2E2(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)))),f3558_2_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef3558_2_2E3_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,A_27a),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))] : f3558_2_2E3(A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),app_2E2(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)))),f3558_2_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ef3558_3_2E1_2Emono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: A_27b] : f3558_3_2E1(A_27b,A_27c,X0_2E0) = app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),f3558_3_2E0(A_27b,A_27c),X0_2E0) )).

tff(arityeq2_2Ef3558_3_2E2_2Emono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: A_27b,X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))] : f3558_3_2E2(A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)),app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),f3558_3_2E0(A_27b,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef3560_0_2E1_2Emono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: A_27b] : f3560_0_2E1(A_27b,A_27c,X0_2E0) = app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),f3560_0_2E0(A_27b,A_27c),X0_2E0) )).

tff(arityeq2_2Ef3560_0_2E2_2Emono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: A_27b,X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))] : f3560_0_2E2(A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)),app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),f3560_0_2E0(A_27b,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef3560_1_2E1_2Emono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))))] : f3560_1_2E1(A_27b,A_27c,X0_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))),tyop_2Emin_2Efun(A_27b,A_27c),f3560_1_2E0(A_27b,A_27c),X0_2E0) )).

tff(arityeq2_2Ef3560_1_2E2_2Emono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))),X1_2E0: A_27b] : f3560_1_2E2(A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(A_27b,A_27c,app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))),tyop_2Emin_2Efun(A_27b,A_27c),f3560_1_2E0(A_27b,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ef3560_2_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,A_27a),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f3560_2_2E2(A_27a,A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),app_2E2(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)))),f3560_2_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef3560_2_2E3_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,A_27a),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))] : f3560_2_2E3(A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),app_2E2(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)))),f3560_2_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ef3560_3_2E1_2Emono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: A_27b] : f3560_3_2E1(A_27b,A_27c,X0_2E0) = app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),f3560_3_2E0(A_27b,A_27c),X0_2E0) )).

tff(arityeq2_2Ef3560_3_2E2_2Emono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: A_27b,X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))] : f3560_3_2E2(A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)),app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),f3560_3_2E0(A_27b,A_27c),X0_2E0),X1_2E0) )).

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

tff(arityeq2_2Ec_2Elist_2EAPPEND_2E2_2Emono_2Etyop_2Emin_2Efun_28A_27a_2Ctyop_2Eoption_2Eoption_28A_27b_29_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),X1_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)))] : c_2Elist_2EAPPEND_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)))),c_2Elist_2EAPPEND_2E0(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Elist_2EAPPEND_2E2_2Emono_2Etyop_2Emin_2Efun_28A_27a_2Ctyop_2Eoption_2Eoption_28A_27c_29_29,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),X1_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)))] : c_2Elist_2EAPPEND_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)),X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)))),c_2Elist_2EAPPEND_2E0(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Elist_2ECONS_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Elist_2Elist(A_27a)] : c_2Elist_2ECONS_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Elist_2ECONS_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Elist_2ECONS_2E2_2Emono_2Etyop_2Emin_2Efun_28A_27a_2Ctyop_2Eoption_2Eoption_28A_27c_29_29,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)),X1_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)))] : c_2Elist_2ECONS_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)),X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)))),c_2Elist_2ECONS_2E0(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2Etyop_2Emin_2Efun_28A_27b_2Ctyop_2Emin_2Efun_28A_27b_2Ctyop_2Eoption_2Eoption_28A_27c_29_29_29_20mono_2Etyop_2Emin_2Efun_28A_27a_2Ctyop_2Eoption_2Eoption_28A_27c_29_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),X1_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))))] : c_2Elist_2EMAP_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)),X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))),tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))),tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)))),c_2Elist_2EMAP_2E0(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2Etyop_2Emin_2Efun_28A_27b_2Ctyop_2Emin_2Efun_28A_27b_2Ctyop_2Eoption_2Eoption_28A_27c_29_29_29_20mono_2Etyop_2Emin_2Efun_28A_27b_2Ctyop_2Eoption_2Eoption_28A_27c_29_29,axiom,(
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),X1_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))))] : c_2Elist_2EMAP_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)),X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))),tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))),tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))),c_2Elist_2EMAP_2E0(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EpatternMatches_2EPMATCH_2E2_2Emono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)))] : c_2EpatternMatches_2EPMATCH_2E2(A_27b,A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),A_27b,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),A_27b),c_2EpatternMatches_2EPMATCH_2E0(A_27b,A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EpatternMatches_2EPMATCH_2E2_2Emono_2EA_27c_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)))] : c_2EpatternMatches_2EPMATCH_2E2(A_27c,A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),A_27c),c_2EpatternMatches_2EPMATCH_2E0(A_27c,A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EpatternMatches_2EPMATCH_2E2_2Emono_2EA_27c_20mono_2EA_27b,axiom,(
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: A_27b,X1_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))] : c_2EpatternMatches_2EPMATCH_2E2(A_27c,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),A_27c,app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),A_27c),c_2EpatternMatches_2EPMATCH_2E0(A_27c,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2EpatternMatches_2EPMATCH__EQUIV__ROWS_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),X2_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)))] : c_2EpatternMatches_2EPMATCH__EQUIV__ROWS_2E3(A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),tyop_2Emin_2Ebool,app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),tyop_2Emin_2Ebool),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),tyop_2Emin_2Ebool)),c_2EpatternMatches_2EPMATCH__EQUIV__ROWS_2E0(A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2EpatternMatches_2EPMATCH__EQUIV__ROWS_2E3_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),X2_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)))] : c_2EpatternMatches_2EPMATCH__EQUIV__ROWS_2E3(A_27a,A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Ebool,app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Ebool),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Ebool)),c_2EpatternMatches_2EPMATCH__EQUIV__ROWS_2E0(A_27a,A_27c),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2EpatternMatches_2EPMATCH__FLATTEN__FUN_2E3_2Emono_2EA_27c_20mono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,A_27a),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))] : c_2EpatternMatches_2EPMATCH__FLATTEN__FUN_2E3(A_27c,A_27b,A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),app_2E2(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)))),c_2EpatternMatches_2EPMATCH__FLATTEN__FUN_2E0(A_27c,A_27b,A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ec_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE_2E2_2Emono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: A_27b,X1_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))] : c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE_2E2(A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Ebool,app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Ebool),c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE_2E0(A_27b,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2EpatternMatches_2EPMATCH__ROW_2E3_2Emono_2EA_27c_20mono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,A_27a),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0: tyop_2Emin_2Efun(A_27b,A_27c)] : c_2EpatternMatches_2EPMATCH__ROW_2E3(A_27c,A_27b,A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),app_2E2(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)))),c_2EpatternMatches_2EPMATCH__ROW_2E0(A_27c,A_27b,A_27a),X0_2E0),X1_2E0),X2_2E0) )).

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

tff(thm_2Elist_2EAPPEND,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0l_2E0: tyop_2Elist_2Elist(A_27a)] : c_2Elist_2EAPPEND_2E2(A_27a,c_2Elist_2ENIL_2E0(A_27a),V0l_2E0) = V0l_2E0
      & ! [V1l1_2E0: tyop_2Elist_2Elist(A_27a),V2l2_2E0: tyop_2Elist_2Elist(A_27a),V3h_2E0: A_27a] : c_2Elist_2EAPPEND_2E2(A_27a,c_2Elist_2ECONS_2E2(A_27a,V3h_2E0,V1l1_2E0),V2l2_2E0) = c_2Elist_2ECONS_2E2(A_27a,V3h_2E0,c_2Elist_2EAPPEND_2E2(A_27a,V1l1_2E0,V2l2_2E0)) ) )).

tff(thm_2Elist_2ECONS__11,axiom,(
    ! [A_27a: $tType,V0a0_2E0: A_27a,V1a1_2E0: tyop_2Elist_2Elist(A_27a),V2a0_27_2E0: A_27a,V3a1_27_2E0: tyop_2Elist_2Elist(A_27a)] :
      ( c_2Elist_2ECONS_2E2(A_27a,V0a0_2E0,V1a1_2E0) = c_2Elist_2ECONS_2E2(A_27a,V2a0_27_2E0,V3a1_27_2E0)
    <=> ( V0a0_2E0 = V2a0_27_2E0
        & V1a1_2E0 = V3a1_27_2E0 ) ) )).

tff(thm_2Elist_2EAPPEND__ASSOC,axiom,(
    ! [A_27a: $tType,V0l1_2E0: tyop_2Elist_2Elist(A_27a),V1l2_2E0: tyop_2Elist_2Elist(A_27a),V2l3_2E0: tyop_2Elist_2Elist(A_27a)] : c_2Elist_2EAPPEND_2E2(A_27a,V0l1_2E0,c_2Elist_2EAPPEND_2E2(A_27a,V1l2_2E0,V2l3_2E0)) = c_2Elist_2EAPPEND_2E2(A_27a,c_2Elist_2EAPPEND_2E2(A_27a,V0l1_2E0,V1l2_2E0),V2l3_2E0) )).

tff(thm_2EpatternMatches_2EPMATCH__EQUIV__ROWS__is__equiv__1,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0v_2E0: A_27a,V1rows_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)))] : p(c_2EpatternMatches_2EPMATCH__EQUIV__ROWS_2E3(A_27a,A_27b,V0v_2E0,V1rows_2E0,V1rows_2E0)) )).

tff(thm_2EpatternMatches_2EPMATCH__EQUIV__ROWS__MATCH,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0v_2E0: A_27a,V1rows2_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),V2rows1_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)))] :
      ( p(c_2EpatternMatches_2EPMATCH__EQUIV__ROWS_2E3(A_27a,A_27b,V0v_2E0,V2rows1_2E0,V1rows2_2E0))
     => c_2EpatternMatches_2EPMATCH_2E2(A_27b,A_27a,V0v_2E0,V2rows1_2E0) = c_2EpatternMatches_2EPMATCH_2E2(A_27b,A_27a,V0v_2E0,V1rows2_2E0) ) )).

tff(thm_2EpatternMatches_2EPMATCH__EQUIV__APPEND,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0v_2E0: A_27a,V1rows1a_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),V2rows1b_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),V3rows2a_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),V4rows2b_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)))] :
      ( p(c_2EpatternMatches_2EPMATCH__EQUIV__ROWS_2E3(A_27a,A_27b,V0v_2E0,V1rows1a_2E0,V2rows1b_2E0))
     => ( p(c_2EpatternMatches_2EPMATCH__EQUIV__ROWS_2E3(A_27a,A_27b,V0v_2E0,V3rows2a_2E0,V4rows2b_2E0))
       => p(c_2EpatternMatches_2EPMATCH__EQUIV__ROWS_2E3(A_27a,A_27b,V0v_2E0,c_2Elist_2EAPPEND_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),V1rows1a_2E0,V3rows2a_2E0),c_2Elist_2EAPPEND_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),V2rows1b_2E0,V4rows2b_2E0))) ) ) )).

tff(def0_2Ethm_2EpatternMatches_2EPMATCH__FLATTEN__THM__SINGLE,axiom,(
    ! [A_27b: $tType,A_27c: $tType,V6x_2E0: A_27b,V7r_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))] : f3558_3_2E2(A_27b,A_27c,V6x_2E0,V7r_2E0) = app_2E2(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)),V7r_2E0,V6x_2E0) )).

tff(def1_2Ethm_2EpatternMatches_2EPMATCH__FLATTEN__THM__SINGLE,axiom,(
    ! [A_27b: $tType,A_27c: $tType,V3rows_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))),V6x_2E0: A_27b] : f3558_1_2E2(A_27b,A_27c,V3rows_2E0,V6x_2E0) = c_2EpatternMatches_2EPMATCH_2E2(A_27c,A_27b,V6x_2E0,c_2Elist_2EMAP_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)),f3558_3_2E1(A_27b,A_27c,V6x_2E0),V3rows_2E0)) )).

tff(def2_2Ethm_2EpatternMatches_2EPMATCH__FLATTEN__THM__SINGLE,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V1p_2E0: tyop_2Emin_2Efun(A_27b,A_27a),V2g_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V8r_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))] : f3558_2_2E3(A_27a,A_27b,A_27c,V1p_2E0,V2g_2E0,V8r_2E0) = c_2EpatternMatches_2EPMATCH__FLATTEN__FUN_2E3(A_27c,A_27b,A_27a,V1p_2E0,V2g_2E0,V8r_2E0) )).

tff(def3_2Ethm_2EpatternMatches_2EPMATCH__FLATTEN__THM__SINGLE,axiom,(
    ! [A_27b: $tType,A_27c: $tType,V4x_2E0: A_27b,V5r_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))] : f3558_0_2E2(A_27b,A_27c,V4x_2E0,V5r_2E0) = app_2E2(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)),V5r_2E0,V4x_2E0) )).

tff(thm_2EpatternMatches_2EPMATCH__FLATTEN__THM__SINGLE,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0v_2E0: A_27a,V1p_2E0: tyop_2Emin_2Efun(A_27b,A_27a),V2g_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3rows_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))))] :
      ( ! [V4x_2E0: A_27b] : p(c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE_2E2(A_27b,A_27c,V4x_2E0,c_2Elist_2EMAP_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)),f3558_0_2E1(A_27b,A_27c,V4x_2E0),V3rows_2E0)))
     => p(c_2EpatternMatches_2EPMATCH__EQUIV__ROWS_2E3(A_27a,A_27c,V0v_2E0,c_2Elist_2ECONS_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)),c_2EpatternMatches_2EPMATCH__ROW_2E3(A_27c,A_27b,A_27a,V1p_2E0,V2g_2E0,f3558_1_2E1(A_27b,A_27c,V3rows_2E0)),c_2Elist_2ENIL_2E0(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)))),c_2Elist_2EMAP_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)),f3558_2_2E2(A_27a,A_27b,A_27c,V1p_2E0,V2g_2E0),V3rows_2E0))) ) )).

tff(def0_2Ethm_2EpatternMatches_2EPMATCH__FLATTEN__THM,axiom,(
    ! [A_27b: $tType,A_27c: $tType,V8x_2E0: A_27b,V9r_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))] : f3560_3_2E2(A_27b,A_27c,V8x_2E0,V9r_2E0) = app_2E2(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)),V9r_2E0,V8x_2E0) )).

tff(def1_2Ethm_2EpatternMatches_2EPMATCH__FLATTEN__THM,axiom,(
    ! [A_27b: $tType,A_27c: $tType,V5rows_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))),V8x_2E0: A_27b] : f3560_1_2E2(A_27b,A_27c,V5rows_2E0,V8x_2E0) = c_2EpatternMatches_2EPMATCH_2E2(A_27c,A_27b,V8x_2E0,c_2Elist_2EMAP_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)),f3560_3_2E1(A_27b,A_27c,V8x_2E0),V5rows_2E0)) )).

tff(def2_2Ethm_2EpatternMatches_2EPMATCH__FLATTEN__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V1p_2E0: tyop_2Emin_2Efun(A_27b,A_27a),V2g_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V10r_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))] : f3560_2_2E3(A_27a,A_27b,A_27c,V1p_2E0,V2g_2E0,V10r_2E0) = c_2EpatternMatches_2EPMATCH__FLATTEN__FUN_2E3(A_27c,A_27b,A_27a,V1p_2E0,V2g_2E0,V10r_2E0) )).

tff(def3_2Ethm_2EpatternMatches_2EPMATCH__FLATTEN__THM,axiom,(
    ! [A_27b: $tType,A_27c: $tType,V6x_2E0: A_27b,V7r_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))] : f3560_0_2E2(A_27b,A_27c,V6x_2E0,V7r_2E0) = app_2E2(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)),V7r_2E0,V6x_2E0) )).

tff(thm_2EpatternMatches_2EPMATCH__FLATTEN__THM,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0v_2E0: A_27a,V1p_2E0: tyop_2Emin_2Efun(A_27b,A_27a),V2g_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3rows1_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),V4rows2_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),V5rows_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))))] :
      ( ! [V6x_2E0: A_27b] : p(c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE_2E2(A_27b,A_27c,V6x_2E0,c_2Elist_2EMAP_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)),f3560_0_2E1(A_27b,A_27c,V6x_2E0),V5rows_2E0)))
     => c_2EpatternMatches_2EPMATCH_2E2(A_27c,A_27a,V0v_2E0,c_2Elist_2EAPPEND_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)),V3rows1_2E0,c_2Elist_2ECONS_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)),c_2EpatternMatches_2EPMATCH__ROW_2E3(A_27c,A_27b,A_27a,V1p_2E0,V2g_2E0,f3560_1_2E1(A_27b,A_27c,V5rows_2E0)),V4rows2_2E0))) = c_2EpatternMatches_2EPMATCH_2E2(A_27c,A_27a,V0v_2E0,c_2Elist_2EAPPEND_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)),c_2Elist_2EAPPEND_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)),V3rows1_2E0,c_2Elist_2EMAP_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)),f3560_2_2E2(A_27a,A_27b,A_27c,V1p_2E0,V2g_2E0),V5rows_2E0)),V4rows2_2E0)) ) )).
