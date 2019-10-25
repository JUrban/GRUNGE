tff(tyop_2Ellist_2Ellist,type,(
    tyop_2Ellist_2Ellist: $tType > $tType )).

tff(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

tff(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: ( $tType * $tType ) > $tType )).

tff(tyop_2Eoption_2Eoption,type,(
    tyop_2Eoption_2Eoption: $tType > $tType )).

tff(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: ( $tType * $tType ) > $tType )).

tff(tyop_2Epath_2Epath,type,(
    tyop_2Epath_2Epath: ( $tType * $tType ) > $tType )).

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

tff(f5642_0_2E0,type,(
    f5642_0_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27b))),tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a)))))) )).

tff(f5642_0_2E2,type,(
    f5642_0_2E2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,A_27a) * tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27b))) ) > tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a)))) ) )).

tff(f5642_0_2E3,type,(
    f5642_0_2E3: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,A_27a) * tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27b))) * A_27c ) > tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a))) ) )).

tff(f5642_1_2E0,type,(
    f5642_1_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a))))) )).

tff(f5642_1_2E1,type,(
    f5642_1_2E1: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( tyop_2Emin_2Efun(A_27c,A_27a) > tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a)))) ) )).

tff(f5642_1_2E3,type,(
    f5642_1_2E3: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,A_27a) * A_27c * A_27b ) > tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a)) ) )).

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

tff(c_2Emin_2E_40_2E0,type,(
    c_2Emin_2E_40_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),A_27a) )).

tff(c_2Emin_2E_40_2E1,type,(
    c_2Emin_2E_40_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > A_27a ) )).

tff(c_2Ebool_2EBOUNDED_2E0,type,(
    c_2Ebool_2EBOUNDED_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool) )).

tff(c_2Ebool_2EBOUNDED_2E1,type,(
    c_2Ebool_2EBOUNDED_2E1: tyop_2Emin_2Ebool > tyop_2Emin_2Ebool )).

tff(c_2Ebool_2ECOND_2E0,type,(
    c_2Ebool_2ECOND_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))) )).

tff(c_2Ebool_2ECOND_2E3,type,(
    c_2Ebool_2ECOND_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Ebool * A_27a * A_27a ) > A_27a ) )).

tff(c_2Ebool_2EF_2E0,type,(
    c_2Ebool_2EF_2E0: tyop_2Emin_2Ebool )).

tff(c_2Epair_2EFST_2E0,type,(
    c_2Epair_2EFST_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a) )).

tff(c_2Epair_2EFST_2E1,type,(
    c_2Epair_2EFST_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Epair_2Eprod(A_27a,A_27b) > A_27a ) )).

tff(c_2Ellist_2ELCONS_2E0,type,(
    c_2Ellist_2ELCONS_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27a))) )).

tff(c_2Ellist_2ELCONS_2E2,type,(
    c_2Ellist_2ELCONS_2E2: 
      !>[A_27a: $tType] :
        ( ( A_27a * tyop_2Ellist_2Ellist(A_27a) ) > tyop_2Ellist_2Ellist(A_27a) ) )).

tff(c_2Ellist_2ELHD_2E0,type,(
    c_2Ellist_2ELHD_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(A_27a)) )).

tff(c_2Ellist_2ELHD_2E1,type,(
    c_2Ellist_2ELHD_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Ellist_2Ellist(A_27a) > tyop_2Eoption_2Eoption(A_27a) ) )).

tff(c_2Ellist_2ELNIL_2E0,type,(
    c_2Ellist_2ELNIL_2E0: 
      !>[A_27a: $tType] : tyop_2Ellist_2Ellist(A_27a) )).

tff(c_2Ellist_2ELTL_2E0,type,(
    c_2Ellist_2ELTL_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))) )).

tff(c_2Ellist_2ELTL_2E1,type,(
    c_2Ellist_2ELTL_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Ellist_2Ellist(A_27a) > tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)) ) )).

tff(c_2Ellist_2ELUNFOLD_2E0,type,(
    c_2Ellist_2ELUNFOLD_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27a))) )).

tff(c_2Ellist_2ELUNFOLD_2E2,type,(
    c_2Ellist_2ELUNFOLD_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))) * A_27b ) > tyop_2Ellist_2Ellist(A_27a) ) )).

tff(c_2Eoption_2ENONE_2E0,type,(
    c_2Eoption_2ENONE_2E0: 
      !>[A_27a: $tType] : tyop_2Eoption_2Eoption(A_27a) )).

tff(c_2Eoption_2EOPTION__MAP_2E0,type,(
    c_2Eoption_2EOPTION__MAP_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27b))) )).

tff(c_2Eoption_2EOPTION__MAP_2E2,type,(
    c_2Eoption_2EOPTION__MAP_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27b) * tyop_2Eoption_2Eoption(A_27a) ) > tyop_2Eoption_2Eoption(A_27b) ) )).

tff(c_2Eoption_2ESOME_2E0,type,(
    c_2Eoption_2ESOME_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)) )).

tff(c_2Eoption_2ESOME_2E1,type,(
    c_2Eoption_2ESOME_2E1: 
      !>[A_27a: $tType] :
        ( A_27a > tyop_2Eoption_2Eoption(A_27a) ) )).

tff(c_2Ebool_2ET_2E0,type,(
    c_2Ebool_2ET_2E0: tyop_2Emin_2Ebool )).

tff(c_2Epair_2EUNCURRY_2E0,type,(
    c_2Epair_2EUNCURRY_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c)) )).

tff(c_2Epair_2EUNCURRY_2E1,type,(
    c_2Epair_2EUNCURRY_2E1: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)) > tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c) ) )).

tff(c_2Epair_2EUNCURRY_2E2,type,(
    c_2Epair_2EUNCURRY_2E2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)) * tyop_2Epair_2Eprod(A_27a,A_27b) ) > A_27c ) )).

tff(c_2Ebool_2E_5C_2F_2E0,type,(
    c_2Ebool_2E_5C_2F_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2E_5C_2F_2E2,type,(
    c_2Ebool_2E_5C_2F_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

tff(c_2Epath_2Efirst_2E0,type,(
    c_2Epath_2Efirst_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),A_27a) )).

tff(c_2Epath_2Efirst_2E1,type,(
    c_2Epath_2Efirst_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Epath_2Epath(A_27a,A_27b) > A_27a ) )).

tff(c_2Epath_2Efirst__label_2E0,type,(
    c_2Epath_2Efirst__label_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),A_27b) )).

tff(c_2Epath_2Efirst__label_2E1,type,(
    c_2Epath_2Efirst__label_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Epath_2Epath(A_27a,A_27b) > A_27b ) )).

tff(c_2Epath_2EfromPath_2E0,type,(
    c_2Epath_2EfromPath_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)))) )).

tff(c_2Epath_2EfromPath_2E1,type,(
    c_2Epath_2EfromPath_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Epath_2Epath(A_27a,A_27b) > tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))) ) )).

tff(c_2Epath_2Eis__stopped_2E0,type,(
    c_2Epath_2Eis__stopped_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool) )).

tff(c_2Epath_2Eis__stopped_2E1,type,(
    c_2Epath_2Eis__stopped_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Epath_2Epath(A_27a,A_27b) > tyop_2Emin_2Ebool ) )).

tff(c_2Epath_2Elabels_2E0,type,(
    c_2Epath_2Elabels_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Ellist_2Ellist(A_27b)) )).

tff(c_2Epath_2Elabels_2E1,type,(
    c_2Epath_2Elabels_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Epath_2Epath(A_27a,A_27b) > tyop_2Ellist_2Ellist(A_27b) ) )).

tff(c_2Epath_2Eokpath_2E0,type,(
    c_2Epath_2Eokpath_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)) )).

tff(c_2Epath_2Eokpath_2E2,type,(
    c_2Epath_2Eokpath_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))) * tyop_2Epath_2Epath(A_27a,A_27b) ) > tyop_2Emin_2Ebool ) )).

tff(c_2Epath_2Epcons_2E0,type,(
    c_2Epath_2Epcons_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epath_2Epath(A_27a,A_27b)))) )).

tff(c_2Epath_2Epcons_2E3,type,(
    c_2Epath_2Epcons_2E3: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a * A_27b * tyop_2Epath_2Epath(A_27a,A_27b) ) > tyop_2Epath_2Epath(A_27a,A_27b) ) )).

tff(c_2Epath_2Estopped__at_2E0,type,(
    c_2Epath_2Estopped__at_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Epath_2Epath(A_27a,A_27b)) )).

tff(c_2Epath_2Estopped__at_2E1,type,(
    c_2Epath_2Estopped__at_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > tyop_2Epath_2Epath(A_27a,A_27b) ) )).

tff(c_2Epath_2Etail_2E0,type,(
    c_2Epath_2Etail_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epath_2Epath(A_27a,A_27b)) )).

tff(c_2Epath_2Etail_2E1,type,(
    c_2Epath_2Etail_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Epath_2Epath(A_27a,A_27b) > tyop_2Epath_2Epath(A_27a,A_27b) ) )).

tff(c_2Epath_2EtoPath_2E0,type,(
    c_2Epath_2EtoPath_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Epath_2Epath(A_27a,A_27b)) )).

tff(c_2Epath_2EtoPath_2E1,type,(
    c_2Epath_2EtoPath_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))) > tyop_2Epath_2Epath(A_27a,A_27b) ) )).

tff(c_2Epath_2Eunfold_2E0,type,(
    c_2Epath_2Eunfold_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27b))),tyop_2Emin_2Efun(A_27c,tyop_2Epath_2Epath(A_27a,A_27b)))) )).

tff(c_2Epath_2Eunfold_2E3,type,(
    c_2Epath_2Eunfold_2E3: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,A_27a) * tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27b))) * A_27c ) > tyop_2Epath_2Epath(A_27a,A_27b) ) )).

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

tff(arityeq2_2Ef5642_0_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,A_27a),X1_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27b)))] : f5642_0_2E2(A_27a,A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27b))),tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a)))),app_2E2(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27b))),tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a))))),f5642_0_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef5642_0_2E3_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,A_27a),X1_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27b))),X2_2E0: A_27c] : f5642_0_2E3(A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27c,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a))),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27b))),tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a)))),app_2E2(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27b))),tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a))))),f5642_0_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ef5642_1_2E1_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,A_27a)] : f5642_1_2E1(A_27a,A_27b,A_27c,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a)))),f5642_1_2E0(A_27a,A_27b,A_27c),X0_2E0) )).

tff(arityeq3_2Ef5642_1_2E3_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,A_27a),X1_2E0: A_27c,X2_2E0: A_27b] : f5642_1_2E3(A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27b,tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a)),app_2E2(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a))),app_2E2(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a)))),f5642_1_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_21_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27a,X1_2E0: A_27b] : c_2Epair_2E_2C_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b),app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Epair_2E_2C_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: A_27a,X1_2E0: A_27c] : c_2Epair_2E_2C_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(A_27c,tyop_2Epair_2Eprod(A_27a,A_27c),app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Epair_2Eprod(A_27a,A_27c)),c_2Epair_2E_2C_2E0(A_27a,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2Etyop_2Ellist_2Ellist_28tyop_2Epair_2Eprod_28A_27b_2CA_27a_29_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))] : c_2Epair_2E_2C_2E2(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),X0_2E0,X1_2E0) = app_2E2(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)))),c_2Epair_2E_2C_2E0(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27b,X1_2E0: A_27a] : c_2Epair_2E_2C_2E2(A_27b,A_27a,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Epair_2Eprod(A_27b,A_27a),app_2E2(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,A_27a)),c_2Epair_2E_2C_2E0(A_27b,A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27c_20mono_2Etyop_2Epair_2Eprod_28A_27b_2CA_27a_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: A_27c,X1_2E0: tyop_2Epair_2Eprod(A_27b,A_27a)] : c_2Epair_2E_2C_2E2(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a),X0_2E0,X1_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a)),app_2E2(A_27c,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a))),c_2Epair_2E_2C_2E0(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a)),X0_2E0),X1_2E0) )).

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

tff(arityeq1_2Ec_2Ebool_2EBOUNDED_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] : c_2Ebool_2EBOUNDED_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2EBOUNDED_2E0,X0_2E0) )).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Ebool,X1_2E0: A_27a,X2_2E0: A_27a] : c_2Ebool_2ECOND_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ebool_2ECOND_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Eoption_2Eoption_28A_27a_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Eoption_2Eoption(A_27a),X2_2E0: tyop_2Eoption_2Eoption(A_27a)] : c_2Ebool_2ECOND_2E3(tyop_2Eoption_2Eoption(A_27a),X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27a),app_2E2(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27a)),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27a))),c_2Ebool_2ECOND_2E0(tyop_2Eoption_2Eoption(A_27a)),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Epair_2EFST_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] : c_2Epair_2EFST_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a,c_2Epair_2EFST_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Epair_2EFST_2E1_2Emono_2EA_27a_20mono_2Etyop_2Ellist_2Ellist_28tyop_2Epair_2Eprod_28A_27b_2CA_27a_29_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)))] : c_2Epair_2EFST_2E1(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),X0_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),A_27a,c_2Epair_2EFST_2E0(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),X0_2E0) )).

tff(arityeq2_2Ec_2Ellist_2ELCONS_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Ellist_2Ellist(A_27a)] : c_2Ellist_2ELCONS_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27a),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27a)),c_2Ellist_2ELCONS_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ellist_2ELCONS_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: A_27b,X1_2E0: tyop_2Ellist_2Ellist(A_27b)] : c_2Ellist_2ELCONS_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Ellist_2Ellist(A_27b),tyop_2Ellist_2Ellist(A_27b),app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27b),tyop_2Ellist_2Ellist(A_27b)),c_2Ellist_2ELCONS_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ellist_2ELHD_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Ellist_2Ellist(A_27a)] : c_2Ellist_2ELHD_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2ELHD_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Ellist_2ELHD_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Ellist_2Ellist(A_27b)] : c_2Ellist_2ELHD_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Ellist_2Ellist(A_27b),tyop_2Eoption_2Eoption(A_27b),c_2Ellist_2ELHD_2E0(A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Ellist_2ELTL_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Ellist_2Ellist(A_27a)] : c_2Ellist_2ELTL_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Ellist_2ELTL_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Ellist_2ELTL_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Ellist_2Ellist(A_27b)] : c_2Ellist_2ELTL_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Ellist_2Ellist(A_27b),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27b)),c_2Ellist_2ELTL_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ec_2Ellist_2ELUNFOLD_2E2_2Emono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),X1_2E0: A_27a] : c_2Ellist_2ELUNFOLD_2E2(A_27b,A_27a,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Ellist_2Ellist(A_27b),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),c_2Ellist_2ELUNFOLD_2E0(A_27b,A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ellist_2ELUNFOLD_2E2_2Emono_2EA_27c_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c))),X1_2E0: A_27a] : c_2Ellist_2ELUNFOLD_2E2(A_27c,A_27a,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Ellist_2Ellist(A_27c),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c))),tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27c)),c_2Ellist_2ELUNFOLD_2E0(A_27c,A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ellist_2ELUNFOLD_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27b_2CA_27a_29_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a)))),X1_2E0: A_27c] : c_2Ellist_2ELUNFOLD_2E2(tyop_2Epair_2Eprod(A_27b,A_27a),A_27c,X0_2E0,X1_2E0) = app_2E2(A_27c,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a)))),tyop_2Emin_2Efun(A_27c,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),c_2Ellist_2ELUNFOLD_2E0(tyop_2Epair_2Eprod(A_27b,A_27a),A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Eoption_2EOPTION__MAP_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27c_2CA_27b_29_20mono_2Etyop_2Epair_2Eprod_28A_27c_2Ctyop_2Epair_2Eprod_28A_27b_2CA_27a_29_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27b),tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a))),X1_2E0: tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27b))] : c_2Eoption_2EOPTION__MAP_2E2(tyop_2Epair_2Eprod(A_27c,A_27b),tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a)),X0_2E0,X1_2E0) = app_2E2(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27b)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a))),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27b),tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27b)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a)))),c_2Eoption_2EOPTION__MAP_2E0(tyop_2Epair_2Eprod(A_27c,A_27b),tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a))),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Eoption_2ESOME_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a] : c_2Eoption_2ESOME_2E1(A_27a,X0_2E0) = app_2E2(A_27a,tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Eoption_2ESOME_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: A_27b] : c_2Eoption_2ESOME_2E1(A_27b,X0_2E0) = app_2E2(A_27b,tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ESOME_2E0(A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Eoption_2ESOME_2E1_2Emono_2Etyop_2Ellist_2Ellist_28A_27b_29,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Ellist_2Ellist(A_27b)] : c_2Eoption_2ESOME_2E1(tyop_2Ellist_2Ellist(A_27b),X0_2E0) = app_2E2(tyop_2Ellist_2Ellist(A_27b),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27b)),c_2Eoption_2ESOME_2E0(tyop_2Ellist_2Ellist(A_27b)),X0_2E0) )).

tff(arityeq1_2Ec_2Eoption_2ESOME_2E1_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] : c_2Eoption_2ESOME_2E1(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Eoption_2ESOME_2E0(tyop_2Epair_2Eprod(A_27a,A_27b)),X0_2E0) )).

tff(arityeq1_2Ec_2Eoption_2ESOME_2E1_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27c_29,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27a,A_27c)] : c_2Eoption_2ESOME_2E1(tyop_2Epair_2Eprod(A_27a,A_27c),X0_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c)),c_2Eoption_2ESOME_2E0(tyop_2Epair_2Eprod(A_27a,A_27c)),X0_2E0) )).

tff(arityeq2_2Ec_2Epair_2EUNCURRY_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),X1_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] : c_2Epair_2EUNCURRY_2E2(A_27a,A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),c_2Epair_2EUNCURRY_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2EA_27c_20mono_2EA_27b_20mono_2Etyop_2Epair_2Eprod_28A_27c_2Ctyop_2Epair_2Eprod_28A_27b_2CA_27a_29_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a))))] : c_2Epair_2EUNCURRY_2E1(A_27c,A_27b,tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a)),X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a)))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27b),tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a))),c_2Epair_2EUNCURRY_2E0(A_27c,A_27b,tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a))),X0_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq1_2Ec_2Epath_2Efirst_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Epath_2Epath(A_27a,A_27b)] : c_2Epath_2Efirst_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Epath_2Epath(A_27a,A_27b),A_27a,c_2Epath_2Efirst_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Epath_2Efirst_2E1_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Epath_2Epath(A_27a,A_27c)] : c_2Epath_2Efirst_2E1(A_27a,A_27c,X0_2E0) = app_2E2(tyop_2Epath_2Epath(A_27a,A_27c),A_27a,c_2Epath_2Efirst_2E0(A_27a,A_27c),X0_2E0) )).

tff(arityeq1_2Ec_2Epath_2Efirst_2E1_2Emono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Epath_2Epath(A_27b,A_27c)] : c_2Epath_2Efirst_2E1(A_27b,A_27c,X0_2E0) = app_2E2(tyop_2Epath_2Epath(A_27b,A_27c),A_27b,c_2Epath_2Efirst_2E0(A_27b,A_27c),X0_2E0) )).

tff(arityeq1_2Ec_2Epath_2Efirst__label_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Epath_2Epath(A_27a,A_27b)] : c_2Epath_2Efirst__label_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Epath_2Epath(A_27a,A_27b),A_27b,c_2Epath_2Efirst__label_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Epath_2EfromPath_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Epath_2Epath(A_27a,A_27b)] : c_2Epath_2EfromPath_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),c_2Epath_2EfromPath_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Epath_2Eis__stopped_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Epath_2Epath(A_27a,A_27b)] : c_2Epath_2Eis__stopped_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool,c_2Epath_2Eis__stopped_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Epath_2Eis__stopped_2E1_2Emono_2EA_27c_20mono_2EA_27d,axiom,(
    ! [A_27c: $tType,A_27d: $tType,X0_2E0: tyop_2Epath_2Epath(A_27c,A_27d)] : c_2Epath_2Eis__stopped_2E1(A_27c,A_27d,X0_2E0) = app_2E2(tyop_2Epath_2Epath(A_27c,A_27d),tyop_2Emin_2Ebool,c_2Epath_2Eis__stopped_2E0(A_27c,A_27d),X0_2E0) )).

tff(arityeq1_2Ec_2Epath_2Elabels_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Epath_2Epath(A_27a,A_27b)] : c_2Epath_2Elabels_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Ellist_2Ellist(A_27b),c_2Epath_2Elabels_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Epath_2Elabels_2E1_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Epath_2Epath(A_27a,A_27c)] : c_2Epath_2Elabels_2E1(A_27a,A_27c,X0_2E0) = app_2E2(tyop_2Epath_2Epath(A_27a,A_27c),tyop_2Ellist_2Ellist(A_27c),c_2Epath_2Elabels_2E0(A_27a,A_27c),X0_2E0) )).

tff(arityeq1_2Ec_2Epath_2Elabels_2E1_2Emono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Epath_2Epath(A_27b,A_27c)] : c_2Epath_2Elabels_2E1(A_27b,A_27c,X0_2E0) = app_2E2(tyop_2Epath_2Epath(A_27b,A_27c),tyop_2Ellist_2Ellist(A_27c),c_2Epath_2Elabels_2E0(A_27b,A_27c),X0_2E0) )).

tff(arityeq2_2Ec_2Epath_2Eokpath_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),X1_2E0: tyop_2Epath_2Epath(A_27a,A_27b)] : c_2Epath_2Eokpath_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epath_2Eokpath_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epath_2Eokpath_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),X1_2E0: tyop_2Epath_2Epath(A_27a,A_27c)] : c_2Epath_2Eokpath_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Epath_2Epath(A_27a,A_27c),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27c),tyop_2Emin_2Ebool),c_2Epath_2Eokpath_2E0(A_27a,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epath_2Eokpath_2E2_2Emono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),X1_2E0: tyop_2Epath_2Epath(A_27b,A_27c)] : c_2Epath_2Eokpath_2E2(A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Epath_2Epath(A_27b,A_27c),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27b,A_27c),tyop_2Emin_2Ebool),c_2Epath_2Eokpath_2E0(A_27b,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2Epath_2Epcons_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27a,X1_2E0: A_27b,X2_2E0: tyop_2Epath_2Epath(A_27a,A_27b)] : c_2Epath_2Epcons_2E3(A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epath_2Epath(A_27a,A_27b),app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epath_2Epath(A_27a,A_27b)),app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epath_2Epath(A_27a,A_27b))),c_2Epath_2Epcons_2E0(A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Epath_2Epcons_2E3_2Emono_2EA_27c_20mono_2EA_27d,axiom,(
    ! [A_27c: $tType,A_27d: $tType,X0_2E0: A_27c,X1_2E0: A_27d,X2_2E0: tyop_2Epath_2Epath(A_27c,A_27d)] : c_2Epath_2Epcons_2E3(A_27c,A_27d,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Epath_2Epath(A_27c,A_27d),tyop_2Epath_2Epath(A_27c,A_27d),app_2E2(A_27d,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27c,A_27d),tyop_2Epath_2Epath(A_27c,A_27d)),app_2E2(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27c,A_27d),tyop_2Epath_2Epath(A_27c,A_27d))),c_2Epath_2Epcons_2E0(A_27c,A_27d),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Epath_2Estopped__at_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27a] : c_2Epath_2Estopped__at_2E1(A_27a,A_27b,X0_2E0) = app_2E2(A_27a,tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Estopped__at_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Epath_2Etail_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Epath_2Epath(A_27a,A_27b)] : c_2Epath_2Etail_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Etail_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Epath_2EtoPath_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)))] : c_2Epath_2EtoPath_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2EtoPath_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq3_2Ec_2Epath_2Eunfold_2E3_2Emono_2EA_27b_20mono_2EA_27c_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c))),X2_2E0: A_27a] : c_2Epath_2Eunfold_2E3(A_27b,A_27c,A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,tyop_2Epath_2Epath(A_27b,A_27c),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c))),tyop_2Emin_2Efun(A_27a,tyop_2Epath_2Epath(A_27b,A_27c)),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c))),tyop_2Emin_2Efun(A_27a,tyop_2Epath_2Epath(A_27b,A_27c))),c_2Epath_2Eunfold_2E0(A_27b,A_27c,A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Epath_2Eunfold_2E3_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,A_27a),X1_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27b))),X2_2E0: A_27c] : c_2Epath_2Eunfold_2E3(A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27c,tyop_2Epath_2Epath(A_27a,A_27b),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27b))),tyop_2Emin_2Efun(A_27c,tyop_2Epath_2Epath(A_27a,A_27b)),app_2E2(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27b))),tyop_2Emin_2Efun(A_27c,tyop_2Epath_2Epath(A_27a,A_27b))),c_2Epath_2Eunfold_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) )).

tff(thm_2Ebool_2EEXISTS__DEF,axiom,(
    ! [A_27a: $tType,V0x_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_3F_2E1(A_27a,V0x_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,V0x_2E0,c_2Emin_2E_40_2E1(A_27a,V0x_2E0)) )).

tff(thm_2Ebool_2ESELECT__AX,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1x_2E0: A_27a] :
      ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V1x_2E0))
     => p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,c_2Emin_2E_40_2E1(A_27a,V0P_2E0))) ) )).

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

tff(thm_2Ebool_2EFORALL__AND__THM,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ! [V2x_2E0: A_27a] :
          ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V2x_2E0))
          & p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1Q_2E0,V2x_2E0)) )
    <=> ( ! [V3x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V3x_2E0))
        & ! [V4x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1Q_2E0,V4x_2E0)) ) ) )).

tff(thm_2Ebool_2ELEFT__AND__FORALL__THM,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0: tyop_2Emin_2Ebool] :
      ( ( ! [V2x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V2x_2E0))
        & p(V1Q_2E0) )
    <=> ! [V3x_2E0: A_27a] :
          ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V3x_2E0))
          & p(V1Q_2E0) ) ) )).

tff(thm_2Ebool_2ERIGHT__AND__FORALL__THM,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Ebool,V1Q_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ( p(V0P_2E0)
        & ! [V2x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1Q_2E0,V2x_2E0)) )
    <=> ! [V3x_2E0: A_27a] :
          ( p(V0P_2E0)
          & p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1Q_2E0,V3x_2E0)) ) ) )).

tff(thm_2Ebool_2ERIGHT__FORALL__OR__THM,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Ebool,V1Q_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ! [V2x_2E0: A_27a] :
          ( p(V0P_2E0)
          | p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1Q_2E0,V2x_2E0)) )
    <=> ( p(V0P_2E0)
        | ! [V3x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1Q_2E0,V3x_2E0)) ) ) )).

tff(thm_2Ebool_2ERIGHT__OR__OVER__AND,axiom,(
    ! [V0A_2E0: tyop_2Emin_2Ebool,V1B_2E0: tyop_2Emin_2Ebool,V2C_2E0: tyop_2Emin_2Ebool] :
      ( ( ( p(V1B_2E0)
          & p(V2C_2E0) )
        | p(V0A_2E0) )
    <=> ( ( p(V1B_2E0)
          | p(V0A_2E0) )
        & ( p(V2C_2E0)
          | p(V0A_2E0) ) ) ) )).

tff(thm_2Ebool_2EAND__IMP__INTRO,axiom,(
    ! [V0t1_2E0: tyop_2Emin_2Ebool,V1t2_2E0: tyop_2Emin_2Ebool,V2t3_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0t1_2E0)
       => ( p(V1t2_2E0)
         => p(V2t3_2E0) ) )
    <=> ( ( p(V0t1_2E0)
          & p(V1t2_2E0) )
       => p(V2t3_2E0) ) ) )).

tff(thm_2Ebool_2ECOND__CONG,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Ebool,V1Q_2E0: tyop_2Emin_2Ebool,V2x_2E0: A_27a,V3x_27_2E0: A_27a,V4y_2E0: A_27a,V5y_27_2E0: A_27a] :
      ( ( V0P_2E0 = V1Q_2E0
        & ( p(V1Q_2E0)
         => V2x_2E0 = V3x_27_2E0 )
        & ( ~ p(V1Q_2E0)
         => V4y_2E0 = V5y_27_2E0 ) )
     => c_2Ebool_2ECOND_2E3(A_27a,V0P_2E0,V2x_2E0,V4y_2E0) = c_2Ebool_2ECOND_2E3(A_27a,V1Q_2E0,V3x_27_2E0,V5y_27_2E0) ) )).

tff(thm_2Ebool_2EUNWIND__THM2,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1a_2E0: A_27a] :
      ( ? [V2x_2E0: A_27a] :
          ( V2x_2E0 = V1a_2E0
          & p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V2x_2E0)) )
    <=> p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V1a_2E0)) ) )).

tff(thm_2Ebool_2EBOUNDED__THM,axiom,(
    ! [V0v_2E0: tyop_2Emin_2Ebool] : c_2Ebool_2EBOUNDED_2E1(V0v_2E0) = c_2Ebool_2ET_2E0 )).

tff(thm_2Ellist_2ELHD__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( c_2Ellist_2ELHD_2E1(A_27a,c_2Ellist_2ELNIL_2E0(A_27a)) = c_2Eoption_2ENONE_2E0(A_27a)
      & ! [V0h_2E0: A_27b,V1t_2E0: tyop_2Ellist_2Ellist(A_27b)] : c_2Ellist_2ELHD_2E1(A_27b,c_2Ellist_2ELCONS_2E2(A_27b,V0h_2E0,V1t_2E0)) = c_2Eoption_2ESOME_2E1(A_27b,V0h_2E0) ) )).

tff(thm_2Ellist_2ELTL__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( c_2Ellist_2ELTL_2E1(A_27a,c_2Ellist_2ELNIL_2E0(A_27a)) = c_2Eoption_2ENONE_2E0(tyop_2Ellist_2Ellist(A_27a))
      & ! [V0h_2E0: A_27b,V1t_2E0: tyop_2Ellist_2Ellist(A_27b)] : c_2Ellist_2ELTL_2E1(A_27b,c_2Ellist_2ELCONS_2E2(A_27b,V0h_2E0,V1t_2E0)) = c_2Eoption_2ESOME_2E1(tyop_2Ellist_2Ellist(A_27b),V1t_2E0) ) )).

tff(thm_2Ellist_2ELCONS__NOT__NIL,axiom,(
    ! [A_27a: $tType,V0h_2E0: A_27a,V1t_2E0: tyop_2Ellist_2Ellist(A_27a)] :
      ( c_2Ellist_2ELCONS_2E2(A_27a,V0h_2E0,V1t_2E0) != c_2Ellist_2ELNIL_2E0(A_27a)
      & c_2Ellist_2ELNIL_2E0(A_27a) != c_2Ellist_2ELCONS_2E2(A_27a,V0h_2E0,V1t_2E0) ) )).

tff(thm_2Ellist_2ELUNFOLD__EQ,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0R_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27b),tyop_2Emin_2Ebool)),V1f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),V2s_2E0: A_27a,V3ll_2E0: tyop_2Ellist_2Ellist(A_27b)] :
      ( ( p(app_2E2(tyop_2Ellist_2Ellist(A_27b),tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27b),tyop_2Emin_2Ebool),V0R_2E0,V2s_2E0),V3ll_2E0))
        & ! [V4s_2E0: A_27a,V5ll_2E0: tyop_2Ellist_2Ellist(A_27b)] :
            ( p(app_2E2(tyop_2Ellist_2Ellist(A_27b),tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27b),tyop_2Emin_2Ebool),V0R_2E0,V4s_2E0),V5ll_2E0))
           => ( ( app_2E2(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b)),V1f_2E0,V4s_2E0) = c_2Eoption_2ENONE_2E0(tyop_2Epair_2Eprod(A_27a,A_27b))
                & V5ll_2E0 = c_2Ellist_2ELNIL_2E0(A_27b) )
              | ? [V6s_27_2E0: A_27a,V7x_2E0: A_27b,V8ll_27_2E0: tyop_2Ellist_2Ellist(A_27b)] :
                  ( app_2E2(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b)),V1f_2E0,V4s_2E0) = c_2Eoption_2ESOME_2E1(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(A_27a,A_27b,V6s_27_2E0,V7x_2E0))
                  & c_2Ellist_2ELHD_2E1(A_27b,V5ll_2E0) = c_2Eoption_2ESOME_2E1(A_27b,V7x_2E0)
                  & c_2Ellist_2ELTL_2E1(A_27b,V5ll_2E0) = c_2Eoption_2ESOME_2E1(tyop_2Ellist_2Ellist(A_27b),V8ll_27_2E0)
                  & p(app_2E2(tyop_2Ellist_2Ellist(A_27b),tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27b),tyop_2Emin_2Ebool),V0R_2E0,V6s_27_2E0),V8ll_27_2E0)) ) ) ) )
     => c_2Ellist_2ELUNFOLD_2E2(A_27b,A_27a,V1f_2E0,V2s_2E0) = V3ll_2E0 ) )).

tff(thm_2Eoption_2ESOME__11,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a,V1y_2E0: A_27a] :
      ( c_2Eoption_2ESOME_2E1(A_27a,V0x_2E0) = c_2Eoption_2ESOME_2E1(A_27a,V1y_2E0)
    <=> V0x_2E0 = V1y_2E0 ) )).

tff(thm_2Eoption_2ENOT__NONE__SOME,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a] : c_2Eoption_2ENONE_2E0(A_27a) != c_2Eoption_2ESOME_2E1(A_27a,V0x_2E0) )).

tff(thm_2Eoption_2EIF__EQUALS__OPTION,axiom,(
    ! [A_27a: $tType,V0y_2E0: A_27a,V1x_2E0: A_27a,V2P_2E0: tyop_2Emin_2Ebool] :
      ( ( c_2Ebool_2ECOND_2E3(tyop_2Eoption_2Eoption(A_27a),V2P_2E0,c_2Eoption_2ESOME_2E1(A_27a,V1x_2E0),c_2Eoption_2ENONE_2E0(A_27a)) = c_2Eoption_2ENONE_2E0(A_27a)
      <=> ~ p(V2P_2E0) )
      & ( c_2Ebool_2ECOND_2E3(tyop_2Eoption_2Eoption(A_27a),V2P_2E0,c_2Eoption_2ENONE_2E0(A_27a),c_2Eoption_2ESOME_2E1(A_27a,V1x_2E0)) = c_2Eoption_2ENONE_2E0(A_27a)
      <=> p(V2P_2E0) )
      & ( c_2Ebool_2ECOND_2E3(tyop_2Eoption_2Eoption(A_27a),V2P_2E0,c_2Eoption_2ESOME_2E1(A_27a,V1x_2E0),c_2Eoption_2ENONE_2E0(A_27a)) = c_2Eoption_2ESOME_2E1(A_27a,V0y_2E0)
      <=> ( p(V2P_2E0)
          & V1x_2E0 = V0y_2E0 ) )
      & ( c_2Ebool_2ECOND_2E3(tyop_2Eoption_2Eoption(A_27a),V2P_2E0,c_2Eoption_2ENONE_2E0(A_27a),c_2Eoption_2ESOME_2E1(A_27a,V1x_2E0)) = c_2Eoption_2ESOME_2E1(A_27a,V0y_2E0)
      <=> ( ~ p(V2P_2E0)
          & V1x_2E0 = V0y_2E0 ) ) ) )).

tff(thm_2Epair_2ECLOSED__PAIR__EQ,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: A_27a,V1y_2E0: A_27b,V2a_2E0: A_27a,V3b_2E0: A_27b] :
      ( c_2Epair_2E_2C_2E2(A_27a,A_27b,V0x_2E0,V1y_2E0) = c_2Epair_2E_2C_2E2(A_27a,A_27b,V2a_2E0,V3b_2E0)
    <=> ( V0x_2E0 = V2a_2E0
        & V1y_2E0 = V3b_2E0 ) ) )).

tff(thm_2Epair_2EABS__PAIR__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] :
    ? [V1q_2E0: A_27a,V2r_2E0: A_27b] : V0x_2E0 = c_2Epair_2E_2C_2E2(A_27a,A_27b,V1q_2E0,V2r_2E0) )).

tff(thm_2Epair_2EFST,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: A_27a,V1y_2E0: A_27b] : c_2Epair_2EFST_2E1(A_27a,A_27b,c_2Epair_2E_2C_2E2(A_27a,A_27b,V0x_2E0,V1y_2E0)) = V0x_2E0 )).

tff(thm_2Epair_2EUNCURRY__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V1x_2E0: A_27a,V2y_2E0: A_27b] : c_2Epair_2EUNCURRY_2E2(A_27a,A_27b,A_27c,V0f_2E0,c_2Epair_2E_2C_2E2(A_27a,A_27b,V1x_2E0,V2y_2E0)) = app_2E2(A_27b,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27c),V0f_2E0,V1x_2E0),V2y_2E0) )).

tff(thm_2Epath_2Epath__rep__bijections__thm,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0a_2E0: tyop_2Epath_2Epath(A_27a,A_27b)] : c_2Epath_2EtoPath_2E1(A_27a,A_27b,c_2Epath_2EfromPath_2E1(A_27a,A_27b,V0a_2E0)) = V0a_2E0
      & ! [V1r_2E0: tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)))] : c_2Epath_2EfromPath_2E1(A_27a,A_27b,c_2Epath_2EtoPath_2E1(A_27a,A_27b,V1r_2E0)) = V1r_2E0 ) )).

tff(thm_2Epath_2Efirst__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0p_2E0: tyop_2Epath_2Epath(A_27a,A_27b)] : c_2Epath_2Efirst_2E1(A_27a,A_27b,V0p_2E0) = c_2Epair_2EFST_2E1(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),c_2Epath_2EfromPath_2E1(A_27a,A_27b,V0p_2E0)) )).

tff(thm_2Epath_2Epath__cases,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0p_2E0: tyop_2Epath_2Epath(A_27a,A_27b)] :
      ( ? [V1x_2E0: A_27a] : V0p_2E0 = c_2Epath_2Estopped__at_2E1(A_27a,A_27b,V1x_2E0)
      | ? [V2x_2E0: A_27a,V3r_2E0: A_27b,V4q_2E0: tyop_2Epath_2Epath(A_27a,A_27b)] : V0p_2E0 = c_2Epath_2Epcons_2E3(A_27a,A_27b,V2x_2E0,V3r_2E0,V4q_2E0) ) )).

tff(thm_2Epath_2Efirst__thm,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0x_2E0: A_27a] : c_2Epath_2Efirst_2E1(A_27a,A_27b,c_2Epath_2Estopped__at_2E1(A_27a,A_27b,V0x_2E0)) = V0x_2E0
      & ! [V1x_2E0: A_27a,V2r_2E0: A_27b,V3p_2E0: tyop_2Epath_2Epath(A_27a,A_27b)] : c_2Epath_2Efirst_2E1(A_27a,A_27b,c_2Epath_2Epcons_2E3(A_27a,A_27b,V1x_2E0,V2r_2E0,V3p_2E0)) = V1x_2E0 ) )).

tff(thm_2Epath_2Etail__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: A_27a,V1r_2E0: A_27b,V2p_2E0: tyop_2Epath_2Epath(A_27a,A_27b)] : c_2Epath_2Etail_2E1(A_27a,A_27b,c_2Epath_2Epcons_2E3(A_27a,A_27b,V0x_2E0,V1r_2E0,V2p_2E0)) = V2p_2E0 )).

tff(thm_2Epath_2Efirst__label__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: A_27a,V1r_2E0: A_27b,V2p_2E0: tyop_2Epath_2Epath(A_27a,A_27b)] : c_2Epath_2Efirst__label_2E1(A_27a,A_27b,c_2Epath_2Epcons_2E3(A_27a,A_27b,V0x_2E0,V1r_2E0,V2p_2E0)) = V1r_2E0 )).

tff(thm_2Epath_2Elabels__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0x_2E0: A_27a] : c_2Epath_2Elabels_2E1(A_27a,A_27b,c_2Epath_2Estopped__at_2E1(A_27a,A_27b,V0x_2E0)) = c_2Ellist_2ELNIL_2E0(A_27b)
      & ! [V1x_2E0: A_27a,V2r_2E0: A_27b,V3p_2E0: tyop_2Epath_2Epath(A_27a,A_27b)] : c_2Epath_2Elabels_2E1(A_27a,A_27b,c_2Epath_2Epcons_2E3(A_27a,A_27b,V1x_2E0,V2r_2E0,V3p_2E0)) = c_2Ellist_2ELCONS_2E2(A_27b,V2r_2E0,c_2Epath_2Elabels_2E1(A_27a,A_27b,V3p_2E0)) ) )).

tff(thm_2Epath_2Eis__stopped__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0p_2E0: tyop_2Epath_2Epath(A_27a,A_27b)] :
      ( p(c_2Epath_2Eis__stopped_2E1(A_27a,A_27b,V0p_2E0))
    <=> ? [V1x_2E0: A_27a] : V0p_2E0 = c_2Epath_2Estopped__at_2E1(A_27a,A_27b,V1x_2E0) ) )).

tff(thm_2Epath_2Eis__stopped__thm,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType] :
      ( ! [V0x_2E0: A_27a] : c_2Epath_2Eis__stopped_2E1(A_27a,A_27b,c_2Epath_2Estopped__at_2E1(A_27a,A_27b,V0x_2E0)) = c_2Ebool_2ET_2E0
      & ! [V1x_2E0: A_27c,V2r_2E0: A_27d,V3p_2E0: tyop_2Epath_2Epath(A_27c,A_27d)] : c_2Epath_2Eis__stopped_2E1(A_27c,A_27d,c_2Epath_2Epcons_2E3(A_27c,A_27d,V1x_2E0,V2r_2E0,V3p_2E0)) = c_2Ebool_2EF_2E0 ) )).

tff(thm_2Epath_2Eokpath__thm,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0R_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)))] :
      ( ! [V1x_2E0: A_27a] : p(c_2Epath_2Eokpath_2E2(A_27a,A_27b,V0R_2E0,c_2Epath_2Estopped__at_2E1(A_27a,A_27b,V1x_2E0)))
      & ! [V2x_2E0: A_27a,V3r_2E0: A_27b,V4p_2E0: tyop_2Epath_2Epath(A_27a,A_27b)] :
          ( p(c_2Epath_2Eokpath_2E2(A_27a,A_27b,V0R_2E0,c_2Epath_2Epcons_2E3(A_27a,A_27b,V2x_2E0,V3r_2E0,V4p_2E0)))
        <=> ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0,V2x_2E0),V3r_2E0),c_2Epath_2Efirst_2E1(A_27a,A_27b,V4p_2E0)))
            & p(c_2Epath_2Eokpath_2E2(A_27a,A_27b,V0R_2E0,V4p_2E0)) ) ) ) )).

tff(def0_2Ethm_2Epath_2Eunfold__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0proj_2E0: tyop_2Emin_2Efun(A_27c,A_27a),V4next__s_2E0: A_27c,V5lbl_2E0: A_27b] : f5642_1_2E3(A_27a,A_27b,A_27c,V0proj_2E0,V4next__s_2E0,V5lbl_2E0) = c_2Epair_2E_2C_2E2(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a),V4next__s_2E0,c_2Epair_2E_2C_2E2(A_27b,A_27a,V5lbl_2E0,app_2E2(A_27c,A_27a,V0proj_2E0,V4next__s_2E0))) )).

tff(def1_2Ethm_2Epath_2Eunfold__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0proj_2E0: tyop_2Emin_2Efun(A_27c,A_27a),V1f_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27b))),V3s_2E0: A_27c] : f5642_0_2E3(A_27a,A_27b,A_27c,V0proj_2E0,V1f_2E0,V3s_2E0) = c_2Eoption_2EOPTION__MAP_2E2(tyop_2Epair_2Eprod(A_27c,A_27b),tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a)),c_2Epair_2EUNCURRY_2E1(A_27c,A_27b,tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a)),f5642_1_2E1(A_27a,A_27b,A_27c,V0proj_2E0)),app_2E2(A_27c,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27b)),V1f_2E0,V3s_2E0)) )).

tff(thm_2Epath_2Eunfold__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0proj_2E0: tyop_2Emin_2Efun(A_27c,A_27a),V1f_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27b))),V2s_2E0: A_27c] : c_2Epath_2Eunfold_2E3(A_27a,A_27b,A_27c,V0proj_2E0,V1f_2E0,V2s_2E0) = c_2Epath_2EtoPath_2E1(A_27a,A_27b,c_2Epair_2E_2C_2E2(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),app_2E2(A_27c,A_27a,V0proj_2E0,V2s_2E0),c_2Ellist_2ELUNFOLD_2E2(tyop_2Epair_2Eprod(A_27b,A_27a),A_27c,f5642_0_2E2(A_27a,A_27b,A_27c,V0proj_2E0,V1f_2E0),V2s_2E0))) )).

tff(thm_2Epath_2Elabels__unfold,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0proj_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c))),V2s_2E0: A_27a] : c_2Epath_2Elabels_2E1(A_27b,A_27c,c_2Epath_2Eunfold_2E3(A_27b,A_27c,A_27a,V0proj_2E0,V1f_2E0,V2s_2E0)) = c_2Ellist_2ELUNFOLD_2E2(A_27c,A_27a,V1f_2E0,V2s_2E0) )).

tff(thm_2Epath_2Eokpath__unfold,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1m_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),V2proj_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V3f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c))),V4s_2E0: A_27a] :
      ( ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V4s_2E0))
        & ! [V5s_2E0: A_27a,V6s_27_2E0: A_27a,V7l_2E0: A_27c] :
            ( ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V5s_2E0))
              & app_2E2(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c)),V3f_2E0,V5s_2E0) = c_2Eoption_2ESOME_2E1(tyop_2Epair_2Eprod(A_27a,A_27c),c_2Epair_2E_2C_2E2(A_27a,A_27c,V6s_27_2E0,V7l_2E0)) )
           => p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V6s_27_2E0)) )
        & ! [V8s_2E0: A_27a,V9s_27_2E0: A_27a,V10l_2E0: A_27c] :
            ( ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V8s_2E0))
              & app_2E2(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c)),V3f_2E0,V8s_2E0) = c_2Eoption_2ESOME_2E1(tyop_2Epair_2Eprod(A_27a,A_27c),c_2Epair_2E_2C_2E2(A_27a,A_27c,V9s_27_2E0,V10l_2E0)) )
           => p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V1m_2E0,app_2E2(A_27a,A_27b,V2proj_2E0,V8s_2E0)),V10l_2E0),app_2E2(A_27a,A_27b,V2proj_2E0,V9s_27_2E0))) ) )
     => p(c_2Epath_2Eokpath_2E2(A_27b,A_27c,V1m_2E0,c_2Epath_2Eunfold_2E3(A_27b,A_27c,A_27a,V2proj_2E0,V3f_2E0,V4s_2E0))) ) )).

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

tff(thm_2Esat_2Edc__conj,axiom,(
    ! [V0r_2E0: tyop_2Emin_2Ebool,V1q_2E0: tyop_2Emin_2Ebool,V2p_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V2p_2E0)
      <=> ( p(V1q_2E0)
          & p(V0r_2E0) ) )
    <=> ( ( p(V2p_2E0)
          | ~ p(V1q_2E0)
          | ~ p(V0r_2E0) )
        & ( p(V1q_2E0)
          | ~ p(V2p_2E0) )
        & ( p(V0r_2E0)
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

tff(thm_2Epath_2Esimulation__trace__inclusion,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0R_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V1M1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),V2M2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),V3p_2E0: tyop_2Epath_2Epath(A_27a,A_27c),V4t__init_2E0: A_27b] :
      ( ( ! [V5s1_2E0: A_27a,V6l_2E0: A_27c,V7s2_2E0: A_27a,V8t1_2E0: A_27b] :
            ( ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V0R_2E0,V5s1_2E0),V8t1_2E0))
              & p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1M1_2E0,V5s1_2E0),V6l_2E0),V7s2_2E0)) )
           => ? [V9t2_2E0: A_27b] :
                ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V0R_2E0,V7s2_2E0),V9t2_2E0))
                & p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V2M2_2E0,V8t1_2E0),V6l_2E0),V9t2_2E0)) ) )
        & p(c_2Epath_2Eokpath_2E2(A_27a,A_27c,V1M1_2E0,V3p_2E0))
        & p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V0R_2E0,c_2Epath_2Efirst_2E1(A_27a,A_27c,V3p_2E0)),V4t__init_2E0)) )
     => ? [V10q_2E0: tyop_2Epath_2Epath(A_27b,A_27c)] :
          ( p(c_2Epath_2Eokpath_2E2(A_27b,A_27c,V2M2_2E0,V10q_2E0))
          & c_2Epath_2Elabels_2E1(A_27a,A_27c,V3p_2E0) = c_2Epath_2Elabels_2E1(A_27b,A_27c,V10q_2E0)
          & c_2Epath_2Efirst_2E1(A_27b,A_27c,V10q_2E0) = V4t__init_2E0 ) ) )).
