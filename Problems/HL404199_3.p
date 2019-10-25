tff(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

tff(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: ( $tType * $tType ) > $tType )).

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

tff(f5618_0_2E0,type,(
    f5618_0_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)) )).

tff(f5618_0_2E1,type,(
    f5618_0_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool) ) )).

tff(f5618_1_2E0,type,(
    f5618_1_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,tyop_2Epath_2Epath(A_27a,A_27b)),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool))))) )).

tff(f5618_1_2E2,type,(
    f5618_1_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))) * tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,tyop_2Epath_2Epath(A_27a,A_27b)),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool))) ) )).

tff(f5618_1_2E3,type,(
    f5618_1_2E3: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))) * tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool) * A_27a ) > tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,tyop_2Epath_2Epath(A_27a,A_27b)),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)) ) )).

tff(f5618_2_2E0,type,(
    f5618_2_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)))))) )).

tff(f5618_2_2E3,type,(
    f5618_2_2E3: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))) * tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool))) ) )).

tff(f5618_2_2E5,type,(
    f5618_2_2E5: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))) * tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool) * A_27b * tyop_2Epath_2Epath(A_27a,A_27b) ) > tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool) ) )).

tff(f5618_3_2E0,type,(
    f5618_3_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))))) )).

tff(f5618_3_2E5,type,(
    f5618_3_2E5: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))) * A_27a * A_27b * tyop_2Epath_2Epath(A_27a,A_27b) * tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) )).

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

tff(c_2Ebool_2EF_2E0,type,(
    c_2Ebool_2EF_2E0: tyop_2Emin_2Ebool )).

tff(c_2Epair_2EFST_2E0,type,(
    c_2Epair_2EFST_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a) )).

tff(c_2Epair_2EFST_2E1,type,(
    c_2Epair_2EFST_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Epair_2Eprod(A_27a,A_27b) > A_27a ) )).

tff(c_2Epred__set_2EGSPEC_2E0,type,(
    c_2Epred__set_2EGSPEC_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) )).

tff(c_2Epred__set_2EGSPEC_2E1,type,(
    c_2Epred__set_2EGSPEC_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) )).

tff(c_2Ebool_2EIN_2E0,type,(
    c_2Ebool_2EIN_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2EIN_2E2,type,(
    c_2Ebool_2EIN_2E2: 
      !>[A_27a: $tType] :
        ( ( A_27a * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) )).

tff(c_2Epair_2ESND_2E0,type,(
    c_2Epair_2ESND_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27b) )).

tff(c_2Epair_2ESND_2E1,type,(
    c_2Epair_2ESND_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Epair_2Eprod(A_27a,A_27b) > A_27b ) )).

tff(c_2Epred__set_2ESUBSET_2E0,type,(
    c_2Epred__set_2ESUBSET_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) )).

tff(c_2Epred__set_2ESUBSET_2E2,type,(
    c_2Epred__set_2ESUBSET_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) )).

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

tff(c_2Epred__set_2EUNION_2E0,type,(
    c_2Epred__set_2EUNION_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))) )).

tff(c_2Epred__set_2EUNION_2E2,type,(
    c_2Epred__set_2EUNION_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) )).

tff(c_2Epred__set_2EUNIV_2E0,type,(
    c_2Epred__set_2EUNIV_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) )).

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

tff(c_2EfixedPoint_2Egfp_2E0,type,(
    c_2EfixedPoint_2Egfp_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) )).

tff(c_2EfixedPoint_2Egfp_2E1,type,(
    c_2EfixedPoint_2Egfp_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) )).

tff(c_2EfixedPoint_2Emonotone_2E0,type,(
    c_2EfixedPoint_2Emonotone_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool) )).

tff(c_2EfixedPoint_2Emonotone_2E1,type,(
    c_2EfixedPoint_2Emonotone_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) > tyop_2Emin_2Ebool ) )).

tff(c_2Epath_2Eokpath_2E0,type,(
    c_2Epath_2Eokpath_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)) )).

tff(c_2Epath_2Eokpath_2E1,type,(
    c_2Epath_2Eokpath_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))) > tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool) ) )).

tff(c_2Epath_2Eokpath_2E2,type,(
    c_2Epath_2Eokpath_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))) * tyop_2Epath_2Epath(A_27a,A_27b) ) > tyop_2Emin_2Ebool ) )).

tff(c_2Epath_2Eokpath__f_2E0,type,(
    c_2Epath_2Eokpath__f_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool))) )).

tff(c_2Epath_2Eokpath__f_2E1,type,(
    c_2Epath_2Eokpath__f_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))) > tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)) ) )).

tff(c_2Epath_2Eokpath__f_2E2,type,(
    c_2Epath_2Eokpath__f_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))) * tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool) ) )).

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

tff(arityeq1_2Ef5618_0_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27a] : f5618_0_2E1(A_27a,A_27b,X0_2E0) = app_2E2(A_27a,tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),f5618_0_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq2_2Ef5618_1_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),X1_2E0: tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)] : f5618_1_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,tyop_2Epath_2Epath(A_27a,A_27b)),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool))),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,tyop_2Epath_2Epath(A_27a,A_27b)),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)))),f5618_1_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef5618_1_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),X1_2E0: tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),X2_2E0: A_27a] : f5618_1_2E3(A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,tyop_2Epath_2Epath(A_27a,A_27b)),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,tyop_2Epath_2Epath(A_27a,A_27b)),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool))),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,tyop_2Epath_2Epath(A_27a,A_27b)),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)))),f5618_1_2E0(A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ef5618_2_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),X2_2E0: tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)] : f5618_2_2E3(A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool))),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)))),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool))))),f5618_2_2E0(A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq5_2Ef5618_2_2E5_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),X2_2E0: tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),X3_2E0: A_27b,X4_2E0: tyop_2Epath_2Epath(A_27a,A_27b)] : f5618_2_2E5(A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0,X4_2E0) = app_2E2(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool))),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)))),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool))))),f5618_2_2E0(A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0),X3_2E0),X4_2E0) )).

tff(arityeq5_2Ef5618_3_2E5_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),X1_2E0: A_27a,X2_2E0: A_27b,X3_2E0: tyop_2Epath_2Epath(A_27a,A_27b),X4_2E0: tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)] : f5618_3_2E5(A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0,X4_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)))),f5618_3_2E0(A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0),X3_2E0),X4_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_21_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27a,X1_2E0: A_27b] : c_2Epair_2E_2C_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b),app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Epair_2E_2C_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Emin_2Ebool] : c_2Epair_2E_2C_2E2(A_27a,tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E0(A_27a,tyop_2Emin_2Ebool),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Epath_2Epath_28A_27a_2CA_27b_29_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Epath_2Epath(A_27a,A_27b),X1_2E0: tyop_2Emin_2Ebool] : c_2Epair_2E_2C_2E2(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E0(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),X0_2E0),X1_2E0) )).

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

tff(arityeq1_2Ec_2Epair_2EFST_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] : c_2Epair_2EFST_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a,c_2Epair_2EFST_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2Etyop_2Epath_2Epath_28A_27a_2CA_27b_29_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool))] : c_2Epred__set_2EGSPEC_2E1(tyop_2Epath_2Epath(A_27a,A_27b),A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E0(tyop_2Epath_2Epath(A_27a,A_27b),A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))] : c_2Epred__set_2EGSPEC_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2Etyop_2Epath_2Epath_28A_27a_2CA_27b_29_20mono_2Etyop_2Epair_2Eprod_28A_27a_2Ctyop_2Epair_2Eprod_28A_27b_2Ctyop_2Epath_2Epath_28A_27a_2CA_27b_29_29_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Epath_2Epath(A_27a,A_27b))),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool))] : c_2Epred__set_2EGSPEC_2E1(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epair_2Eprod(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Epath_2Epath(A_27a,A_27b))),X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Epath_2Epath(A_27a,A_27b))),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E0(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epair_2Eprod(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Epath_2Epath(A_27a,A_27b)))),X0_2E0) )).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Epath_2Epath_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Epath_2Epath(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(tyop_2Epath_2Epath(A_27a,A_27b),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(tyop_2Epath_2Epath(A_27a,A_27b)),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Epair_2ESND_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] : c_2Epair_2ESND_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27b,c_2Epair_2ESND_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq2_2Ec_2Epred__set_2ESUBSET_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2ESUBSET_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2ESUBSET_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2EUNCURRY_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),X1_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] : c_2Epair_2EUNCURRY_2E2(A_27a,A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),c_2Epair_2EUNCURRY_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2EA_27a_20mono_2Etyop_2Epair_2Eprod_28A_27b_2Ctyop_2Epath_2Epath_28A_27a_2CA_27b_29_29_20mono_2Etyop_2Epair_2Eprod_28tyop_2Epath_2Epath_28A_27a_2CA_27b_29_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,tyop_2Epath_2Epath(A_27a,A_27b)),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)))] : c_2Epair_2EUNCURRY_2E1(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Epath_2Epath(A_27a,A_27b)),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,tyop_2Epath_2Epath(A_27a,A_27b)),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Epath_2Epath(A_27a,A_27b))),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)),c_2Epair_2EUNCURRY_2E0(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Epath_2Epath(A_27a,A_27b)),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)),X0_2E0) )).

tff(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2EA_27b_20mono_2Etyop_2Epath_2Epath_28A_27a_2CA_27b_29_20mono_2Etyop_2Epair_2Eprod_28tyop_2Epath_2Epath_28A_27a_2CA_27b_29_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)))] : c_2Epair_2EUNCURRY_2E1(A_27b,tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,tyop_2Epath_2Epath(A_27a,A_27b)),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)),c_2Epair_2EUNCURRY_2E0(A_27b,tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)),X0_2E0) )).

tff(arityeq2_2Ec_2Epred__set_2EUNION_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EUNION_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EUNION_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epred__set_2EUNION_2E2_2Emono_2Etyop_2Epath_2Epath_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)] : c_2Epred__set_2EUNION_2E2(tyop_2Epath_2Epath(A_27a,A_27b),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)),c_2Epred__set_2EUNION_2E0(tyop_2Epath_2Epath(A_27a,A_27b)),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq1_2Ec_2Epath_2Efirst_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Epath_2Epath(A_27a,A_27b)] : c_2Epath_2Efirst_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Epath_2Epath(A_27a,A_27b),A_27a,c_2Epath_2Efirst_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2EfixedPoint_2Egfp_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] : c_2EfixedPoint_2Egfp_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2EfixedPoint_2Egfp_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2EfixedPoint_2Egfp_2E1_2Emono_2Etyop_2Epath_2Epath_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool))] : c_2EfixedPoint_2Egfp_2E1(tyop_2Epath_2Epath(A_27a,A_27b),X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),c_2EfixedPoint_2Egfp_2E0(tyop_2Epath_2Epath(A_27a,A_27b)),X0_2E0) )).

tff(arityeq1_2Ec_2EfixedPoint_2Emonotone_2E1_2Emono_2EA_27a_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] : c_2EfixedPoint_2Emonotone_2E1(A_27a,A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool,c_2EfixedPoint_2Emonotone_2E0(A_27a,A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2EfixedPoint_2Emonotone_2E1_2Emono_2Etyop_2Epath_2Epath_28A_27a_2CA_27b_29_20mono_2Etyop_2Epath_2Epath_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool))] : c_2EfixedPoint_2Emonotone_2E1(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epath_2Epath(A_27a,A_27b),X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool,c_2EfixedPoint_2Emonotone_2E0(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epath_2Epath(A_27a,A_27b)),X0_2E0) )).

tff(arityeq1_2Ec_2Epath_2Eokpath_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)))] : c_2Epath_2Eokpath_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epath_2Eokpath_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq2_2Ec_2Epath_2Eokpath_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),X1_2E0: tyop_2Epath_2Epath(A_27a,A_27b)] : c_2Epath_2Eokpath_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epath_2Eokpath_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Epath_2Eokpath__f_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)))] : c_2Epath_2Eokpath__f_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)),c_2Epath_2Eokpath__f_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq2_2Ec_2Epath_2Eokpath__f_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),X1_2E0: tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)] : c_2Epath_2Eokpath__f_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)),c_2Epath_2Eokpath__f_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2Epath_2Epcons_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27a,X1_2E0: A_27b,X2_2E0: tyop_2Epath_2Epath(A_27a,A_27b)] : c_2Epath_2Epcons_2E3(A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epath_2Epath(A_27a,A_27b),app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epath_2Epath(A_27a,A_27b)),app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epath_2Epath(A_27a,A_27b))),c_2Epath_2Epcons_2E0(A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Epath_2Estopped__at_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27a] : c_2Epath_2Estopped__at_2E1(A_27a,A_27b,X0_2E0) = app_2E2(A_27a,tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Estopped__at_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) )).

tff(thm_2Ebool_2EIN__DEF,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a,V1x_27_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(A_27a,V0x_2E0,V1x_27_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,V1x_27_2E0,V0x_2E0) )).

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

tff(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a: $tType,V0t_2E0: tyop_2Emin_2Ebool] :
      ( ! [V1x_2E0: A_27a] : p(V0t_2E0)
    <=> p(V0t_2E0) ) )).

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

tff(thm_2Ebool_2EUNWIND__THM2,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1a_2E0: A_27a] :
      ( ? [V2x_2E0: A_27a] :
          ( V2x_2E0 = V1a_2E0
          & p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V2x_2E0)) )
    <=> p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V1a_2E0)) ) )).

tff(thm_2EfixedPoint_2Egfp__coinduction,axiom,(
    ! [A_27a: $tType,V0f_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] :
      ( p(c_2EfixedPoint_2Emonotone_2E1(A_27a,A_27a,V0f_2E0))
     => ! [V1X_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
          ( p(c_2Epred__set_2ESUBSET_2E2(A_27a,V1X_2E0,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0f_2E0,V1X_2E0)))
         => p(c_2Epred__set_2ESUBSET_2E2(A_27a,V1X_2E0,c_2EfixedPoint_2Egfp_2E1(A_27a,V0f_2E0))) ) ) )).

tff(thm_2Epair_2EPAIR__EQ,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0y_2E0: A_27b,V1x_2E0: A_27a,V2b_2E0: A_27b,V3a_2E0: A_27a] :
      ( c_2Epair_2E_2C_2E2(A_27a,A_27b,V1x_2E0,V0y_2E0) = c_2Epair_2E_2C_2E2(A_27a,A_27b,V3a_2E0,V2b_2E0)
    <=> ( V1x_2E0 = V3a_2E0
        & V0y_2E0 = V2b_2E0 ) ) )).

tff(thm_2Epair_2EPAIR,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] : c_2Epair_2E_2C_2E2(A_27a,A_27b,c_2Epair_2EFST_2E1(A_27a,A_27b,V0x_2E0),c_2Epair_2ESND_2E1(A_27a,A_27b,V0x_2E0)) = V0x_2E0 )).

tff(thm_2Epair_2EUNCURRY__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V1x_2E0: A_27a,V2y_2E0: A_27b] : c_2Epair_2EUNCURRY_2E2(A_27a,A_27b,A_27c,V0f_2E0,c_2Epair_2E_2C_2E2(A_27a,A_27b,V1x_2E0,V2y_2E0)) = app_2E2(A_27b,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27c),V0f_2E0,V1x_2E0),V2y_2E0) )).

tff(thm_2Epath_2Estopped__at__11,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: A_27a,V1y_2E0: A_27a] :
      ( c_2Epath_2Estopped__at_2E1(A_27a,A_27b,V0x_2E0) = c_2Epath_2Estopped__at_2E1(A_27a,A_27b,V1y_2E0)
    <=> V0x_2E0 = V1y_2E0 ) )).

tff(thm_2Epath_2Epcons__11,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: A_27a,V1r_2E0: A_27b,V2p_2E0: tyop_2Epath_2Epath(A_27a,A_27b),V3y_2E0: A_27a,V4s_2E0: A_27b,V5q_2E0: tyop_2Epath_2Epath(A_27a,A_27b)] :
      ( c_2Epath_2Epcons_2E3(A_27a,A_27b,V0x_2E0,V1r_2E0,V2p_2E0) = c_2Epath_2Epcons_2E3(A_27a,A_27b,V3y_2E0,V4s_2E0,V5q_2E0)
    <=> ( V0x_2E0 = V3y_2E0
        & V1r_2E0 = V4s_2E0
        & V2p_2E0 = V5q_2E0 ) ) )).

tff(thm_2Epath_2Estopped__at__not__pcons,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: A_27a,V1y_2E0: A_27a,V2r_2E0: A_27b,V3p_2E0: tyop_2Epath_2Epath(A_27a,A_27b)] :
      ( c_2Epath_2Estopped__at_2E1(A_27a,A_27b,V0x_2E0) != c_2Epath_2Epcons_2E3(A_27a,A_27b,V1y_2E0,V2r_2E0,V3p_2E0)
      & c_2Epath_2Epcons_2E3(A_27a,A_27b,V1y_2E0,V2r_2E0,V3p_2E0) != c_2Epath_2Estopped__at_2E1(A_27a,A_27b,V0x_2E0) ) )).

tff(thm_2Epath_2EFORALL__path,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0P_2E0: tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)] :
      ( ! [V1p_2E0: tyop_2Epath_2Epath(A_27a,A_27b)] : p(app_2E2(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool,V0P_2E0,V1p_2E0))
    <=> ( ! [V2x_2E0: A_27a] : p(app_2E2(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool,V0P_2E0,c_2Epath_2Estopped__at_2E1(A_27a,A_27b,V2x_2E0)))
        & ! [V3x_2E0: A_27a,V4r_2E0: A_27b,V5p_2E0: tyop_2Epath_2Epath(A_27a,A_27b)] : p(app_2E2(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool,V0P_2E0,c_2Epath_2Epcons_2E3(A_27a,A_27b,V3x_2E0,V4r_2E0,V5p_2E0))) ) ) )).

tff(def0_2Ethm_2Epath_2Eokpath__f__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0R_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),V3x_2E0: A_27a,V4r_2E0: A_27b,V5p_2E0: tyop_2Epath_2Epath(A_27a,A_27b),V1X_2E0: tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)] :
      ( p(f5618_3_2E5(A_27a,A_27b,V0R_2E0,V3x_2E0,V4r_2E0,V5p_2E0,V1X_2E0))
    <=> ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0,V3x_2E0),V4r_2E0),c_2Epath_2Efirst_2E1(A_27a,A_27b,V5p_2E0)))
        & p(c_2Ebool_2EIN_2E2(tyop_2Epath_2Epath(A_27a,A_27b),V5p_2E0,V1X_2E0)) ) ) )).

tff(def1_2Ethm_2Epath_2Eokpath__f__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V3x_2E0: A_27a,V0R_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),V1X_2E0: tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),V4r_2E0: A_27b,V5p_2E0: tyop_2Epath_2Epath(A_27a,A_27b)] : f5618_2_2E5(A_27a,A_27b,V3x_2E0,V0R_2E0,V1X_2E0,V4r_2E0,V5p_2E0) = c_2Epair_2E_2C_2E2(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool,c_2Epath_2Epcons_2E3(A_27a,A_27b,V3x_2E0,V4r_2E0,V5p_2E0),f5618_3_2E5(A_27a,A_27b,V0R_2E0,V3x_2E0,V4r_2E0,V5p_2E0,V1X_2E0)) )).

tff(def2_2Ethm_2Epath_2Eokpath__f__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0R_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),V1X_2E0: tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),V3x_2E0: A_27a] : f5618_1_2E3(A_27a,A_27b,V0R_2E0,V1X_2E0,V3x_2E0) = c_2Epair_2EUNCURRY_2E1(A_27b,tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),f5618_2_2E3(A_27a,A_27b,V3x_2E0,V0R_2E0,V1X_2E0)) )).

tff(def3_2Ethm_2Epath_2Eokpath__f__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V2x_2E0: A_27a] : f5618_0_2E1(A_27a,A_27b,V2x_2E0) = c_2Epair_2E_2C_2E2(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool,c_2Epath_2Estopped__at_2E1(A_27a,A_27b,V2x_2E0),c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,c_2Epred__set_2EUNIV_2E0(A_27a))) )).

tff(thm_2Epath_2Eokpath__f__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0R_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),V1X_2E0: tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)] : c_2Epath_2Eokpath__f_2E2(A_27a,A_27b,V0R_2E0,V1X_2E0) = c_2Epred__set_2EUNION_2E2(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epred__set_2EGSPEC_2E1(tyop_2Epath_2Epath(A_27a,A_27b),A_27a,f5618_0_2E0(A_27a,A_27b)),c_2Epred__set_2EGSPEC_2E1(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epair_2Eprod(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Epath_2Epath(A_27a,A_27b))),c_2Epair_2EUNCURRY_2E1(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Epath_2Epath(A_27a,A_27b)),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),f5618_1_2E2(A_27a,A_27b,V0R_2E0,V1X_2E0)))) )).

tff(thm_2Epath_2Eokpath__monotone,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0R_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)))] : p(c_2EfixedPoint_2Emonotone_2E1(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Eokpath__f_2E1(A_27a,A_27b,V0R_2E0))) )).

tff(thm_2Epath_2Eokpath__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0R_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)))] : c_2Epath_2Eokpath_2E1(A_27a,A_27b,V0R_2E0) = c_2EfixedPoint_2Egfp_2E1(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Eokpath__f_2E1(A_27a,A_27b,V0R_2E0)) )).

tff(thm_2Epred__set_2EGSPECIFICATION,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),V1v_2E0: A_27a] :
      ( p(c_2Ebool_2EIN_2E2(A_27a,V1v_2E0,c_2Epred__set_2EGSPEC_2E1(A_27a,A_27b,V0f_2E0)))
    <=> ? [V2x_2E0: A_27b] : c_2Epair_2E_2C_2E2(A_27a,tyop_2Emin_2Ebool,V1v_2E0,c_2Ebool_2ET_2E0) = app_2E2(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),V0f_2E0,V2x_2E0) ) )).

tff(thm_2Epred__set_2EIN__UNIV,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a] : p(c_2Ebool_2EIN_2E2(A_27a,V0x_2E0,c_2Epred__set_2EUNIV_2E0(A_27a))) )).

tff(thm_2Epred__set_2ESUBSET__DEF,axiom,(
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Epred__set_2ESUBSET_2E2(A_27a,V0s_2E0,V1t_2E0))
    <=> ! [V2x_2E0: A_27a] :
          ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V0s_2E0))
         => p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V1t_2E0)) ) ) )).

tff(thm_2Epred__set_2EIN__UNION,axiom,(
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2x_2E0: A_27a] :
      ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,c_2Epred__set_2EUNION_2E2(A_27a,V0s_2E0,V1t_2E0)))
    <=> ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V0s_2E0))
        | p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V1t_2E0)) ) ) )).

tff(thm_2Epath_2Eokpath__co__ind,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0R_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),V1P_2E0: tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)] :
      ( ! [V2x_2E0: A_27a,V3r_2E0: A_27b,V4p_2E0: tyop_2Epath_2Epath(A_27a,A_27b)] :
          ( p(app_2E2(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool,V1P_2E0,c_2Epath_2Epcons_2E3(A_27a,A_27b,V2x_2E0,V3r_2E0,V4p_2E0)))
         => ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0,V2x_2E0),V3r_2E0),c_2Epath_2Efirst_2E1(A_27a,A_27b,V4p_2E0)))
            & p(app_2E2(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool,V1P_2E0,V4p_2E0)) ) )
     => ! [V5p_2E0: tyop_2Epath_2Epath(A_27a,A_27b)] :
          ( p(app_2E2(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool,V1P_2E0,V5p_2E0))
         => p(c_2Epath_2Eokpath_2E2(A_27a,A_27b,V0R_2E0,V5p_2E0)) ) ) )).