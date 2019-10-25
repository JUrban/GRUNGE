tff(tyop_2Efinite__map_2Efmap,type,(
    tyop_2Efinite__map_2Efmap: ( $tType * $tType ) > $tType )).

tff(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

tff(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

tff(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: ( $tType * $tType ) > $tType )).

tff(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

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

tff(f2356_0_2E0,type,(
    f2356_0_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27c,A_27b))) )).

tff(f2356_0_2E1,type,(
    f2356_0_2E1: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( tyop_2Emin_2Efun(A_27a,A_27c) > tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27c,A_27b)) ) )).

tff(f2356_0_2E2,type,(
    f2356_0_2E2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27c) * tyop_2Epair_2Eprod(A_27a,A_27b) ) > tyop_2Epair_2Eprod(A_27c,A_27b) ) )).

tff(f2356_1_2E0,type,(
    f2356_1_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27d: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27d),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27a,A_27d))) )).

tff(f2356_1_2E1,type,(
    f2356_1_2E1: 
      !>[A_27a: $tType,A_27b: $tType,A_27d: $tType] :
        ( tyop_2Emin_2Efun(A_27b,A_27d) > tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27a,A_27d)) ) )).

tff(f2356_1_2E2,type,(
    f2356_1_2E2: 
      !>[A_27a: $tType,A_27b: $tType,A_27d: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,A_27d) * tyop_2Epair_2Eprod(A_27a,A_27b) ) > tyop_2Epair_2Eprod(A_27a,A_27d) ) )).

tff(f2986_0_2E0,type,(
    f2986_0_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,A_27a)))) )).

tff(f2986_0_2E2,type,(
    f2986_0_2E2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)) * tyop_2Emin_2Efun(A_27c,A_27b) ) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,A_27a)) ) )).

tff(f2986_0_2E4,type,(
    f2986_0_2E4: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)) * tyop_2Emin_2Efun(A_27c,A_27b) * A_27a * A_27c ) > A_27a ) )).

tff(f5222_0_2E0,type,(
    f5222_0_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,A_27e: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27d))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27e))),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27d,A_27e),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Efinite__map_2Efmap(A_27d,A_27e)))))) )).

tff(f5222_0_2E2,type,(
    f5222_0_2E2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,A_27e: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27d))) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27e))) ) > tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27d,A_27e),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Efinite__map_2Efmap(A_27d,A_27e)))) ) )).

tff(f5222_0_2E4,type,(
    f5222_0_2E4: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,A_27e: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27d))) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27e))) * tyop_2Efinite__map_2Efmap(A_27d,A_27e) * A_27a ) > tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Efinite__map_2Efmap(A_27d,A_27e)) ) )).

tff(f5222_1_2E0,type,(
    f5222_1_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27d))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),A_27d))) )).

tff(f5222_1_2E1,type,(
    f5222_1_2E1: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27d))) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),A_27d)) ) )).

tff(f5222_1_2E2,type,(
    f5222_1_2E2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27d))) * A_27a ) > tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),A_27d) ) )).

tff(f5222_2_2E0,type,(
    f5222_2_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27e: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27e))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),A_27e))) )).

tff(f5222_2_2E1,type,(
    f5222_2_2E1: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27e: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27e))) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),A_27e)) ) )).

tff(f5222_2_2E2,type,(
    f5222_2_2E2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27e: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27e))) * A_27a ) > tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),A_27e) ) )).

tff(f5222_3_2E0,type,(
    f5222_3_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,A_27e: $tType] : tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27d,A_27e),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27d))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27e))),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Efinite__map_2Efmap(A_27d,A_27e))))))) )).

tff(f5222_3_2E4,type,(
    f5222_3_2E4: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,A_27e: $tType] :
        ( ( tyop_2Efinite__map_2Efmap(A_27d,A_27e) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27d))) * A_27a * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27e))) ) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Efinite__map_2Efmap(A_27d,A_27e))) ) )).

tff(f5222_3_2E6,type,(
    f5222_3_2E6: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,A_27e: $tType] :
        ( ( tyop_2Efinite__map_2Efmap(A_27d,A_27e) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27d))) * A_27a * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27e))) * A_27b * A_27c ) > tyop_2Efinite__map_2Efmap(A_27d,A_27e) ) )).

tff(f5223_0_2E0,type,(
    f5223_0_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c))),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c))) )).

tff(f5223_0_2E1,type,(
    f5223_0_2E1: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c))) > tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c)) ) )).

tff(f5223_0_2E2,type,(
    f5223_0_2E2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c))) * A_27c ) > tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c) ) )).

tff(f5224_0_2E0,type,(
    f5224_0_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),A_27b),tyop_2Emin_2Efun(A_27a,A_27b)) )).

tff(f5224_0_2E1,type,(
    f5224_0_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),A_27b) > tyop_2Emin_2Efun(A_27a,A_27b) ) )).

tff(f5224_0_2E2,type,(
    f5224_0_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),A_27b) * A_27a ) > A_27b ) )).

tff(f682_0_2E0,type,(
    f682_0_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c))) )).

tff(f682_0_2E1,type,(
    f682_0_2E1: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)) ) )).

tff(f682_0_2E3,type,(
    f682_0_2E3: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c) * A_27a * A_27b ) > A_27c ) )).

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

tff(c_2Elist_2EFOLDL_2E0,type,(
    c_2Elist_2EFOLDL_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b))) )).

tff(c_2Elist_2EFOLDL_2E1,type,(
    c_2Elist_2EFOLDL_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b)) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b)) ) )).

tff(c_2Elist_2EFOLDL_2E3,type,(
    c_2Elist_2EFOLDL_2E3: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b)) * A_27b * tyop_2Elist_2Elist(A_27a) ) > A_27b ) )).

tff(c_2Elist_2EFOLDL2_2E0,type,(
    c_2Elist_2EFOLDL2_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),A_27a)))) )).

tff(c_2Elist_2EFOLDL2_2E4,type,(
    c_2Elist_2EFOLDL2_2E4: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a))) * A_27a * tyop_2Elist_2Elist(A_27b) * tyop_2Elist_2Elist(A_27c) ) > A_27a ) )).

tff(c_2Epair_2EFST_2E0,type,(
    c_2Epair_2EFST_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a) )).

tff(c_2Epair_2EFST_2E1,type,(
    c_2Epair_2EFST_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Epair_2Eprod(A_27a,A_27b) > A_27a ) )).

tff(c_2Efinite__map_2EFUPDATE_2E0,type,(
    c_2Efinite__map_2EFUPDATE_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Efinite__map_2Efmap(A_27a,A_27b))) )).

tff(c_2Efinite__map_2EFUPDATE_2E2,type,(
    c_2Efinite__map_2EFUPDATE_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Efinite__map_2Efmap(A_27a,A_27b) * tyop_2Epair_2Eprod(A_27a,A_27b) ) > tyop_2Efinite__map_2Efmap(A_27a,A_27b) ) )).

tff(c_2Efinite__map_2EFUPDATE__LIST_2E0,type,(
    c_2Efinite__map_2EFUPDATE__LIST_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Efinite__map_2Efmap(A_27a,A_27b))) )).

tff(c_2Efinite__map_2EFUPDATE__LIST_2E2,type,(
    c_2Efinite__map_2EFUPDATE__LIST_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Efinite__map_2Efmap(A_27a,A_27b) * tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)) ) > tyop_2Efinite__map_2Efmap(A_27a,A_27b) ) )).

tff(c_2Elist_2ELENGTH_2E0,type,(
    c_2Elist_2ELENGTH_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Enum_2Enum) )).

tff(c_2Elist_2ELENGTH_2E1,type,(
    c_2Elist_2ELENGTH_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist(A_27a) > tyop_2Enum_2Enum ) )).

tff(c_2Elist_2EMAP_2E0,type,(
    c_2Elist_2EMAP_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b))) )).

tff(c_2Elist_2EMAP_2E2,type,(
    c_2Elist_2EMAP_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27b) * tyop_2Elist_2Elist(A_27a) ) > tyop_2Elist_2Elist(A_27b) ) )).

tff(c_2Elist_2EMAP2_2E0,type,(
    c_2Elist_2EMAP2_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27a)))) )).

tff(c_2Elist_2EMAP2_2E3,type,(
    c_2Elist_2EMAP2_2E3: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)) * tyop_2Elist_2Elist(A_27b) * tyop_2Elist_2Elist(A_27c) ) > tyop_2Elist_2Elist(A_27a) ) )).

tff(c_2Epair_2ESND_2E0,type,(
    c_2Epair_2ESND_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27b) )).

tff(c_2Epair_2ESND_2E1,type,(
    c_2Epair_2ESND_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Epair_2Eprod(A_27a,A_27b) > A_27b ) )).

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

tff(c_2Elist_2EZIP_2E0,type,(
    c_2Elist_2EZIP_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b))) )).

tff(c_2Elist_2EZIP_2E1,type,(
    c_2Elist_2EZIP_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)) > tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)) ) )).

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

tff(arityeq1_2Ef2356_0_2E1_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27c)] : f2356_0_2E1(A_27a,A_27b,A_27c,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27c,A_27b)),f2356_0_2E0(A_27a,A_27b,A_27c),X0_2E0) )).

tff(arityeq2_2Ef2356_0_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27c),X1_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] : f2356_0_2E2(A_27a,A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27c,A_27b),app_2E2(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27c,A_27b)),f2356_0_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef2356_1_2E1_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27d,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27d: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,A_27d)] : f2356_1_2E1(A_27a,A_27b,A_27d,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,A_27d),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27a,A_27d)),f2356_1_2E0(A_27a,A_27b,A_27d),X0_2E0) )).

tff(arityeq2_2Ef2356_1_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27d,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27d: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,A_27d),X1_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] : f2356_1_2E2(A_27a,A_27b,A_27d,X0_2E0,X1_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27a,A_27d),app_2E2(tyop_2Emin_2Efun(A_27b,A_27d),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27a,A_27d)),f2356_1_2E0(A_27a,A_27b,A_27d),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ef2986_0_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),X1_2E0: tyop_2Emin_2Efun(A_27c,A_27b)] : f2986_0_2E2(A_27a,A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,A_27a)),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,A_27a))),f2986_0_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq4_2Ef2986_0_2E4_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),X1_2E0: tyop_2Emin_2Efun(A_27c,A_27b),X2_2E0: A_27a,X3_2E0: A_27c] : f2986_0_2E4(A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(A_27c,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,A_27a),app_2E2(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,A_27a)),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,A_27a))),f2986_0_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq2_2Ef5222_0_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c_20mono_2EA_27d_20mono_2EA_27e,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,A_27e: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27d))),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27e)))] : f5222_0_2E2(A_27a,A_27b,A_27c,A_27d,A_27e,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27e))),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27d,A_27e),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Efinite__map_2Efmap(A_27d,A_27e)))),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27d))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27e))),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27d,A_27e),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Efinite__map_2Efmap(A_27d,A_27e))))),f5222_0_2E0(A_27a,A_27b,A_27c,A_27d,A_27e),X0_2E0),X1_2E0) )).

tff(arityeq4_2Ef5222_0_2E4_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c_20mono_2EA_27d_20mono_2EA_27e,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,A_27e: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27d))),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27e))),X2_2E0: tyop_2Efinite__map_2Efmap(A_27d,A_27e),X3_2E0: A_27a] : f5222_0_2E4(A_27a,A_27b,A_27c,A_27d,A_27e,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Efinite__map_2Efmap(A_27d,A_27e)),app_2E2(tyop_2Efinite__map_2Efmap(A_27d,A_27e),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Efinite__map_2Efmap(A_27d,A_27e))),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27e))),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27d,A_27e),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Efinite__map_2Efmap(A_27d,A_27e)))),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27d))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27e))),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27d,A_27e),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Efinite__map_2Efmap(A_27d,A_27e))))),f5222_0_2E0(A_27a,A_27b,A_27c,A_27d,A_27e),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq1_2Ef5222_1_2E1_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c_20mono_2EA_27d,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27d)))] : f5222_1_2E1(A_27a,A_27b,A_27c,A_27d,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27d))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),A_27d)),f5222_1_2E0(A_27a,A_27b,A_27c,A_27d),X0_2E0) )).

tff(arityeq2_2Ef5222_1_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c_20mono_2EA_27d,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27d))),X1_2E0: A_27a] : f5222_1_2E2(A_27a,A_27b,A_27c,A_27d,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),A_27d),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27d))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),A_27d)),f5222_1_2E0(A_27a,A_27b,A_27c,A_27d),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef5222_2_2E1_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c_20mono_2EA_27e,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27e: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27e)))] : f5222_2_2E1(A_27a,A_27b,A_27c,A_27e,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27e))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),A_27e)),f5222_2_2E0(A_27a,A_27b,A_27c,A_27e),X0_2E0) )).

tff(arityeq2_2Ef5222_2_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c_20mono_2EA_27e,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27e: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27e))),X1_2E0: A_27a] : f5222_2_2E2(A_27a,A_27b,A_27c,A_27e,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),A_27e),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27e))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),A_27e)),f5222_2_2E0(A_27a,A_27b,A_27c,A_27e),X0_2E0),X1_2E0) )).

tff(arityeq4_2Ef5222_3_2E4_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c_20mono_2EA_27d_20mono_2EA_27e,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,A_27e: $tType,X0_2E0: tyop_2Efinite__map_2Efmap(A_27d,A_27e),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27d))),X2_2E0: A_27a,X3_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27e)))] : f5222_3_2E4(A_27a,A_27b,A_27c,A_27d,A_27e,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27e))),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Efinite__map_2Efmap(A_27d,A_27e))),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27e))),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Efinite__map_2Efmap(A_27d,A_27e)))),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27d))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27e))),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Efinite__map_2Efmap(A_27d,A_27e))))),app_2E2(tyop_2Efinite__map_2Efmap(A_27d,A_27e),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27d))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27e))),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Efinite__map_2Efmap(A_27d,A_27e)))))),f5222_3_2E0(A_27a,A_27b,A_27c,A_27d,A_27e),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq6_2Ef5222_3_2E6_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c_20mono_2EA_27d_20mono_2EA_27e,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,A_27e: $tType,X0_2E0: tyop_2Efinite__map_2Efmap(A_27d,A_27e),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27d))),X2_2E0: A_27a,X3_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27e))),X4_2E0: A_27b,X5_2E0: A_27c] : f5222_3_2E6(A_27a,A_27b,A_27c,A_27d,A_27e,X0_2E0,X1_2E0,X2_2E0,X3_2E0,X4_2E0,X5_2E0) = app_2E2(A_27c,tyop_2Efinite__map_2Efmap(A_27d,A_27e),app_2E2(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Efinite__map_2Efmap(A_27d,A_27e)),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27e))),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Efinite__map_2Efmap(A_27d,A_27e))),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27e))),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Efinite__map_2Efmap(A_27d,A_27e)))),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27d))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27e))),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Efinite__map_2Efmap(A_27d,A_27e))))),app_2E2(tyop_2Efinite__map_2Efmap(A_27d,A_27e),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27d))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27e))),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Efinite__map_2Efmap(A_27d,A_27e)))))),f5222_3_2E0(A_27a,A_27b,A_27c,A_27d,A_27e),X0_2E0),X1_2E0),X2_2E0),X3_2E0),X4_2E0),X5_2E0) )).

tff(arityeq1_2Ef5223_0_2E1_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)))] : f5223_0_2E1(A_27a,A_27b,A_27c,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c))),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c)),f5223_0_2E0(A_27a,A_27b,A_27c),X0_2E0) )).

tff(arityeq2_2Ef5223_0_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c))),X1_2E0: A_27c] : f5223_0_2E2(A_27a,A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(A_27c,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c))),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c)),f5223_0_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef5224_0_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),A_27b)] : f5224_0_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),A_27b),tyop_2Emin_2Efun(A_27a,A_27b),f5224_0_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq2_2Ef5224_0_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),A_27b),X1_2E0: A_27a] : f5224_0_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(A_27a,A_27b,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),A_27b),tyop_2Emin_2Efun(A_27a,A_27b),f5224_0_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef682_0_2E1_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c)] : f682_0_2E1(A_27a,A_27b,A_27c,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),f682_0_2E0(A_27a,A_27b,A_27c),X0_2E0) )).

tff(arityeq3_2Ef682_0_2E3_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),X1_2E0: A_27a,X2_2E0: A_27b] : f682_0_2E3(A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27b,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27c),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),f682_0_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_21_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: A_27a] : c_2Epair_2E_2C_2E2(A_27a,A_27a,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Epair_2Eprod(A_27a,A_27a),app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,A_27a)),c_2Epair_2E_2C_2E0(A_27a,A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27a,X1_2E0: A_27b] : c_2Epair_2E_2C_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b),app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Epair_2E_2C_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2EA_27d,axiom,(
    ! [A_27a: $tType,A_27d: $tType,X0_2E0: A_27a,X1_2E0: A_27d] : c_2Epair_2E_2C_2E2(A_27a,A_27d,X0_2E0,X1_2E0) = app_2E2(A_27d,tyop_2Epair_2Eprod(A_27a,A_27d),app_2E2(A_27a,tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(A_27a,A_27d)),c_2Epair_2E_2C_2E0(A_27a,A_27d),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27c_20mono_2EA_27b,axiom,(
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: A_27c,X1_2E0: A_27b] : c_2Epair_2E_2C_2E2(A_27c,A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Epair_2Eprod(A_27c,A_27b),app_2E2(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27c,A_27b)),c_2Epair_2E_2C_2E0(A_27c,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27d_20mono_2EA_27e,axiom,(
    ! [A_27d: $tType,A_27e: $tType,X0_2E0: A_27d,X1_2E0: A_27e] : c_2Epair_2E_2C_2E2(A_27d,A_27e,X0_2E0,X1_2E0) = app_2E2(A_27e,tyop_2Epair_2Eprod(A_27d,A_27e),app_2E2(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Epair_2Eprod(A_27d,A_27e)),c_2Epair_2E_2C_2E0(A_27d,A_27e),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Elist_2Elist_28A_27a_29_20mono_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Elist_2Elist(A_27a),X1_2E0: tyop_2Elist_2Elist(A_27a)] : c_2Epair_2E_2C_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a),X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Epair_2E_2C_2E0(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Elist_2Elist_28A_27a_29_20mono_2Etyop_2Elist_2Elist_28A_27b_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Elist_2Elist(A_27a),X1_2E0: tyop_2Elist_2Elist(A_27b)] : c_2Epair_2E_2C_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b),X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(A_27b),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b))),c_2Epair_2E_2C_2E0(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Elist_2Elist_28A_27a_29_20mono_2Etyop_2Elist_2Elist_28A_27d_29,axiom,(
    ! [A_27a: $tType,A_27d: $tType,X0_2E0: tyop_2Elist_2Elist(A_27a),X1_2E0: tyop_2Elist_2Elist(A_27d)] : c_2Epair_2E_2C_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27d),X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(A_27d),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27d)),app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27d))),c_2Epair_2E_2C_2E0(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27d)),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Elist_2Elist_28A_27c_29_20mono_2Etyop_2Elist_2Elist_28A_27b_29,axiom,(
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Elist_2Elist(A_27c),X1_2E0: tyop_2Elist_2Elist(A_27b)] : c_2Epair_2E_2C_2E2(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27b),X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(A_27b),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27b)),app_2E2(tyop_2Elist_2Elist(A_27c),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27b))),c_2Epair_2E_2C_2E0(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27b)),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Elist_2Elist_28A_27d_29_20mono_2Etyop_2Elist_2Elist_28A_27e_29,axiom,(
    ! [A_27d: $tType,A_27e: $tType,X0_2E0: tyop_2Elist_2Elist(A_27d),X1_2E0: tyop_2Elist_2Elist(A_27e)] : c_2Epair_2E_2C_2E2(tyop_2Elist_2Elist(A_27d),tyop_2Elist_2Elist(A_27e),X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(A_27e),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27d),tyop_2Elist_2Elist(A_27e)),app_2E2(tyop_2Elist_2Elist(A_27d),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27e),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27d),tyop_2Elist_2Elist(A_27e))),c_2Epair_2E_2C_2E0(tyop_2Elist_2Elist(A_27d),tyop_2Elist_2Elist(A_27e)),X0_2E0),X1_2E0) )).

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

tff(arityeq3_2Ec_2Elist_2EFOLDL_2E3_2Emono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),X1_2E0: A_27a,X2_2E0: tyop_2Elist_2Elist(A_27b)] : c_2Elist_2EFOLDL_2E3(A_27b,A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Elist_2Elist(A_27b),A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a)),c_2Elist_2EFOLDL_2E0(A_27b,A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Elist_2EFOLDL_2E3_2Emono_2EA_27c_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,A_27a)),X1_2E0: A_27a,X2_2E0: tyop_2Elist_2Elist(A_27c)] : c_2Elist_2EFOLDL_2E3(A_27c,A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Elist_2Elist(A_27c),A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),A_27a),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),A_27a)),c_2Elist_2EFOLDL_2E0(A_27c,A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Elist_2EFOLDL_2E3_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c)),X1_2E0: A_27c,X2_2E0: tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b))] : c_2Elist_2EFOLDL_2E3(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),A_27c,app_2E2(A_27c,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),A_27c),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),A_27c)),c_2Elist_2EFOLDL_2E0(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Elist_2EFOLDL_2E1_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29_20mono_2Etyop_2Efinite__map_2Efmap_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Efinite__map_2Efmap(A_27a,A_27b)))] : c_2Elist_2EFOLDL_2E1(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Efinite__map_2Efmap(A_27a,A_27b),X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Efinite__map_2Efmap(A_27a,A_27b))),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Efinite__map_2Efmap(A_27a,A_27b))),c_2Elist_2EFOLDL_2E0(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Efinite__map_2Efmap(A_27a,A_27b)),X0_2E0) )).

tff(arityeq4_2Ec_2Elist_2EFOLDL2_2E4_2Emono_2EA_27c_20mono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c))),X1_2E0: A_27c,X2_2E0: tyop_2Elist_2Elist(A_27a),X3_2E0: tyop_2Elist_2Elist(A_27b)] : c_2Elist_2EFOLDL2_2E4(A_27c,A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(tyop_2Elist_2Elist(A_27b),A_27c,app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27c),app_2E2(A_27c,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27c)),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c))),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27c))),c_2Elist_2EFOLDL2_2E0(A_27c,A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq4_2Ec_2Elist_2EFOLDL2_2E4_2Emono_2Etyop_2Efinite__map_2Efmap_28A_27d_2CA_27e_29_20mono_2EA_27a_20mono_2Etyop_2Epair_2Eprod_28A_27b_2CA_27c_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,A_27e: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27d,A_27e),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Efinite__map_2Efmap(A_27d,A_27e)))),X1_2E0: tyop_2Efinite__map_2Efmap(A_27d,A_27e),X2_2E0: tyop_2Elist_2Elist(A_27a),X3_2E0: tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27b,A_27c))] : c_2Elist_2EFOLDL2_2E4(tyop_2Efinite__map_2Efmap(A_27d,A_27e),A_27a,tyop_2Epair_2Eprod(A_27b,A_27c),X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27b,A_27c)),tyop_2Efinite__map_2Efmap(A_27d,A_27e),app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27b,A_27c)),tyop_2Efinite__map_2Efmap(A_27d,A_27e)),app_2E2(tyop_2Efinite__map_2Efmap(A_27d,A_27e),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27b,A_27c)),tyop_2Efinite__map_2Efmap(A_27d,A_27e))),app_2E2(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27d,A_27e),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Efinite__map_2Efmap(A_27d,A_27e)))),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27d,A_27e),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27b,A_27c)),tyop_2Efinite__map_2Efmap(A_27d,A_27e)))),c_2Elist_2EFOLDL2_2E0(tyop_2Efinite__map_2Efmap(A_27d,A_27e),A_27a,tyop_2Epair_2Eprod(A_27b,A_27c)),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq1_2Ec_2Epair_2EFST_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] : c_2Epair_2EFST_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a,c_2Epair_2EFST_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq2_2Ec_2Efinite__map_2EFUPDATE_2E2_2Emono_2EA_27d_20mono_2EA_27e,axiom,(
    ! [A_27d: $tType,A_27e: $tType,X0_2E0: tyop_2Efinite__map_2Efmap(A_27d,A_27e),X1_2E0: tyop_2Epair_2Eprod(A_27d,A_27e)] : c_2Efinite__map_2EFUPDATE_2E2(A_27d,A_27e,X0_2E0,X1_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27d,A_27e),tyop_2Efinite__map_2Efmap(A_27d,A_27e),app_2E2(tyop_2Efinite__map_2Efmap(A_27d,A_27e),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27d,A_27e),tyop_2Efinite__map_2Efmap(A_27d,A_27e)),c_2Efinite__map_2EFUPDATE_2E0(A_27d,A_27e),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Efinite__map_2EFUPDATE__LIST_2E2_2Emono_2EA_27d_20mono_2EA_27e,axiom,(
    ! [A_27d: $tType,A_27e: $tType,X0_2E0: tyop_2Efinite__map_2Efmap(A_27d,A_27e),X1_2E0: tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27d,A_27e))] : c_2Efinite__map_2EFUPDATE__LIST_2E2(A_27d,A_27e,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27d,A_27e)),tyop_2Efinite__map_2Efmap(A_27d,A_27e),app_2E2(tyop_2Efinite__map_2Efmap(A_27d,A_27e),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27d,A_27e)),tyop_2Efinite__map_2Efmap(A_27d,A_27e)),c_2Efinite__map_2EFUPDATE__LIST_2E0(A_27d,A_27e),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Elist_2ELENGTH_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Elist_2Elist(A_27a)] : c_2Elist_2ELENGTH_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Elist_2ELENGTH_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Elist_2Elist(A_27b)] : c_2Elist_2ELENGTH_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Elist_2Elist(A_27b),tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E0(A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Elist_2ELENGTH_2E1_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b))] : c_2Elist_2ELENGTH_2E1(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E0(tyop_2Epair_2Eprod(A_27a,A_27b)),X0_2E0) )).

tff(arityeq1_2Ec_2Elist_2ELENGTH_2E1_2Emono_2Etyop_2Epair_2Eprod_28A_27b_2CA_27c_29,axiom,(
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27b,A_27c))] : c_2Elist_2ELENGTH_2E1(tyop_2Epair_2Eprod(A_27b,A_27c),X0_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27b,A_27c)),tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E0(tyop_2Epair_2Eprod(A_27b,A_27c)),X0_2E0) )).

tff(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Elist_2Elist(A_27a)] : c_2Elist_2EMAP_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Elist_2EMAP_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27c),X1_2E0: tyop_2Elist_2Elist(A_27a)] : c_2Elist_2EMAP_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27c),app_2E2(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27c)),c_2Elist_2EMAP_2E0(A_27a,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2EA_27b_20mono_2EA_27d,axiom,(
    ! [A_27b: $tType,A_27d: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,A_27d),X1_2E0: tyop_2Elist_2Elist(A_27b)] : c_2Elist_2EMAP_2E2(A_27b,A_27d,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27d),app_2E2(tyop_2Emin_2Efun(A_27b,A_27d),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27d)),c_2Elist_2EMAP_2E0(A_27b,A_27d),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2EA_27c_20mono_2EA_27b,axiom,(
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,A_27b),X1_2E0: tyop_2Elist_2Elist(A_27c)] : c_2Elist_2EMAP_2E2(A_27c,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27b),app_2E2(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27b)),c_2Elist_2EMAP_2E0(A_27c,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27a_29_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),A_27b),X1_2E0: tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27a))] : c_2Elist_2EMAP_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27a)),tyop_2Elist_2Elist(A_27b),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27a)),tyop_2Elist_2Elist(A_27b)),c_2Elist_2EMAP_2E0(tyop_2Epair_2Eprod(A_27a,A_27a),A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),X1_2E0: tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b))] : c_2Elist_2EMAP_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Elist_2Elist(A_27c),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Elist_2Elist(A_27c)),c_2Elist_2EMAP_2E0(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29_20mono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27d_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27d: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27a,A_27d)),X1_2E0: tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b))] : c_2Elist_2EMAP_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27a,A_27d),X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27d)),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27a,A_27d)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27d))),c_2Elist_2EMAP_2E0(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27a,A_27d)),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29_20mono_2Etyop_2Epair_2Eprod_28A_27c_2CA_27b_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27c,A_27b)),X1_2E0: tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b))] : c_2Elist_2EMAP_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27c,A_27b),X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27c,A_27b)),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27c,A_27b)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27c,A_27b))),c_2Elist_2EMAP_2E0(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27c,A_27b)),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2Elist_2EMAP2_2E3_2Emono_2EA_27c_20mono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),X1_2E0: tyop_2Elist_2Elist(A_27a),X2_2E0: tyop_2Elist_2Elist(A_27b)] : c_2Elist_2EMAP2_2E3(A_27c,A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27c),app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27c)),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27c))),c_2Elist_2EMAP2_2E0(A_27c,A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Elist_2EMAP2_2E3_2Emono_2EA_27d_20mono_2EA_27a_20mono_2Etyop_2Epair_2Eprod_28A_27b_2CA_27c_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),A_27d)),X1_2E0: tyop_2Elist_2Elist(A_27a),X2_2E0: tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27b,A_27c))] : c_2Elist_2EMAP2_2E3(A_27d,A_27a,tyop_2Epair_2Eprod(A_27b,A_27c),X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27b,A_27c)),tyop_2Elist_2Elist(A_27d),app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27b,A_27c)),tyop_2Elist_2Elist(A_27d)),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),A_27d)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27b,A_27c)),tyop_2Elist_2Elist(A_27d))),c_2Elist_2EMAP2_2E0(A_27d,A_27a,tyop_2Epair_2Eprod(A_27b,A_27c)),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Elist_2EMAP2_2E3_2Emono_2EA_27e_20mono_2EA_27a_20mono_2Etyop_2Epair_2Eprod_28A_27b_2CA_27c_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27e: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),A_27e)),X1_2E0: tyop_2Elist_2Elist(A_27a),X2_2E0: tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27b,A_27c))] : c_2Elist_2EMAP2_2E3(A_27e,A_27a,tyop_2Epair_2Eprod(A_27b,A_27c),X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27b,A_27c)),tyop_2Elist_2Elist(A_27e),app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27b,A_27c)),tyop_2Elist_2Elist(A_27e)),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),A_27e)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27b,A_27c)),tyop_2Elist_2Elist(A_27e))),c_2Elist_2EMAP2_2E0(A_27e,A_27a,tyop_2Epair_2Eprod(A_27b,A_27c)),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Epair_2ESND_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] : c_2Epair_2ESND_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27b,c_2Epair_2ESND_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c))] : c_2Epair_2EUNCURRY_2E1(A_27a,A_27b,A_27c,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),c_2Epair_2EUNCURRY_2E0(A_27a,A_27b,A_27c),X0_2E0) )).

tff(arityeq2_2Ec_2Epair_2EUNCURRY_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),X1_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] : c_2Epair_2EUNCURRY_2E2(A_27a,A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),c_2Epair_2EUNCURRY_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2EA_27b_20mono_2EA_27c_20mono_2EA_27d,axiom,(
    ! [A_27b: $tType,A_27c: $tType,A_27d: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27d))] : c_2Epair_2EUNCURRY_2E1(A_27b,A_27c,A_27d,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27d)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),A_27d),c_2Epair_2EUNCURRY_2E0(A_27b,A_27c,A_27d),X0_2E0) )).

tff(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2EA_27b_20mono_2EA_27c_20mono_2EA_27e,axiom,(
    ! [A_27b: $tType,A_27c: $tType,A_27e: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27e))] : c_2Epair_2EUNCURRY_2E1(A_27b,A_27c,A_27e,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27e)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),A_27e),c_2Epair_2EUNCURRY_2E0(A_27b,A_27c,A_27e),X0_2E0) )).

tff(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2EA_27b_20mono_2EA_27c_20mono_2Etyop_2Efinite__map_2Efmap_28A_27d_2CA_27e_29,axiom,(
    ! [A_27b: $tType,A_27c: $tType,A_27d: $tType,A_27e: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Efinite__map_2Efmap(A_27d,A_27e)))] : c_2Epair_2EUNCURRY_2E1(A_27b,A_27c,tyop_2Efinite__map_2Efmap(A_27d,A_27e),X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Efinite__map_2Efmap(A_27d,A_27e))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Efinite__map_2Efmap(A_27d,A_27e)),c_2Epair_2EUNCURRY_2E0(A_27b,A_27c,tyop_2Efinite__map_2Efmap(A_27d,A_27e)),X0_2E0) )).

tff(arityeq1_2Ec_2Elist_2EZIP_2E1_2Emono_2EA_27a_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))] : c_2Elist_2EZIP_2E1(A_27a,A_27a,X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27a)),c_2Elist_2EZIP_2E0(A_27a,A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Elist_2EZIP_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b))] : c_2Elist_2EZIP_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Elist_2EZIP_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Elist_2EZIP_2E1_2Emono_2EA_27a_20mono_2EA_27d,axiom,(
    ! [A_27a: $tType,A_27d: $tType,X0_2E0: tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27d))] : c_2Elist_2EZIP_2E1(A_27a,A_27d,X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27d)),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27d)),c_2Elist_2EZIP_2E0(A_27a,A_27d),X0_2E0) )).

tff(arityeq1_2Ec_2Elist_2EZIP_2E1_2Emono_2EA_27c_20mono_2EA_27b,axiom,(
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27b))] : c_2Elist_2EZIP_2E1(A_27c,A_27b,X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27b)),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27c,A_27b)),c_2Elist_2EZIP_2E0(A_27c,A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Elist_2EZIP_2E1_2Emono_2EA_27d_20mono_2EA_27e,axiom,(
    ! [A_27d: $tType,A_27e: $tType,X0_2E0: tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27d),tyop_2Elist_2Elist(A_27e))] : c_2Elist_2EZIP_2E1(A_27d,A_27e,X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27d),tyop_2Elist_2Elist(A_27e)),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27d,A_27e)),c_2Elist_2EZIP_2E0(A_27d,A_27e),X0_2E0) )).

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

tff(thm_2Efinite__map_2EFUPDATE__LIST,axiom,(
    ! [A_27a: $tType,A_27b: $tType] : c_2Efinite__map_2EFUPDATE__LIST_2E0(A_27a,A_27b) = c_2Elist_2EFOLDL_2E1(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFUPDATE_2E0(A_27a,A_27b)) )).

tff(thm_2Elist_2ELENGTH__MAP,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0l_2E0: tyop_2Elist_2Elist(A_27a),V1f_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] : c_2Elist_2ELENGTH_2E1(A_27b,c_2Elist_2EMAP_2E2(A_27a,A_27b,V1f_2E0,V0l_2E0)) = c_2Elist_2ELENGTH_2E1(A_27a,V0l_2E0) )).

tff(thm_2Elist_2ELENGTH__ZIP,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0l1_2E0: tyop_2Elist_2Elist(A_27a),V1l2_2E0: tyop_2Elist_2Elist(A_27b)] :
      ( c_2Elist_2ELENGTH_2E1(A_27a,V0l1_2E0) = c_2Elist_2ELENGTH_2E1(A_27b,V1l2_2E0)
     => ( c_2Elist_2ELENGTH_2E1(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Elist_2EZIP_2E1(A_27a,A_27b,c_2Epair_2E_2C_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b),V0l1_2E0,V1l2_2E0))) = c_2Elist_2ELENGTH_2E1(A_27a,V0l1_2E0)
        & c_2Elist_2ELENGTH_2E1(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Elist_2EZIP_2E1(A_27a,A_27b,c_2Epair_2E_2C_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b),V0l1_2E0,V1l2_2E0))) = c_2Elist_2ELENGTH_2E1(A_27b,V1l2_2E0) ) ) )).

tff(def0_2Ethm_2Elist_2EZIP__MAP,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27d: $tType,V3f2_2E0: tyop_2Emin_2Efun(A_27b,A_27d),V5p_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] : f2356_1_2E2(A_27a,A_27b,A_27d,V3f2_2E0,V5p_2E0) = c_2Epair_2E_2C_2E2(A_27a,A_27d,c_2Epair_2EFST_2E1(A_27a,A_27b,V5p_2E0),app_2E2(A_27b,A_27d,V3f2_2E0,c_2Epair_2ESND_2E1(A_27a,A_27b,V5p_2E0))) )).

tff(def1_2Ethm_2Elist_2EZIP__MAP,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V2f1_2E0: tyop_2Emin_2Efun(A_27a,A_27c),V4p_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] : f2356_0_2E2(A_27a,A_27b,A_27c,V2f1_2E0,V4p_2E0) = c_2Epair_2E_2C_2E2(A_27c,A_27b,app_2E2(A_27a,A_27c,V2f1_2E0,c_2Epair_2EFST_2E1(A_27a,A_27b,V4p_2E0)),c_2Epair_2ESND_2E1(A_27a,A_27b,V4p_2E0)) )).

tff(thm_2Elist_2EZIP__MAP,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0l1_2E0: tyop_2Elist_2Elist(A_27a),V1l2_2E0: tyop_2Elist_2Elist(A_27b),V2f1_2E0: tyop_2Emin_2Efun(A_27a,A_27c),V3f2_2E0: tyop_2Emin_2Efun(A_27b,A_27d)] :
      ( c_2Elist_2ELENGTH_2E1(A_27a,V0l1_2E0) = c_2Elist_2ELENGTH_2E1(A_27b,V1l2_2E0)
     => ( c_2Elist_2EZIP_2E1(A_27c,A_27b,c_2Epair_2E_2C_2E2(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(A_27a,A_27c,V2f1_2E0,V0l1_2E0),V1l2_2E0)) = c_2Elist_2EMAP_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27c,A_27b),f2356_0_2E1(A_27a,A_27b,A_27c,V2f1_2E0),c_2Elist_2EZIP_2E1(A_27a,A_27b,c_2Epair_2E_2C_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b),V0l1_2E0,V1l2_2E0)))
        & c_2Elist_2EZIP_2E1(A_27a,A_27d,c_2Epair_2E_2C_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27d),V0l1_2E0,c_2Elist_2EMAP_2E2(A_27b,A_27d,V3f2_2E0,V1l2_2E0))) = c_2Elist_2EMAP_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27a,A_27d),f2356_1_2E1(A_27a,A_27b,A_27d,V3f2_2E0),c_2Elist_2EZIP_2E1(A_27a,A_27b,c_2Epair_2E_2C_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b),V0l1_2E0,V1l2_2E0))) ) ) )).

tff(thm_2Elist_2EMAP2__MAP,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0l1_2E0: tyop_2Elist_2Elist(A_27a),V1l2_2E0: tyop_2Elist_2Elist(A_27b)] :
      ( c_2Elist_2ELENGTH_2E1(A_27a,V0l1_2E0) = c_2Elist_2ELENGTH_2E1(A_27b,V1l2_2E0)
     => ! [V2f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c))] : c_2Elist_2EMAP2_2E3(A_27c,A_27a,A_27b,V2f_2E0,V0l1_2E0,V1l2_2E0) = c_2Elist_2EMAP_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c,c_2Epair_2EUNCURRY_2E1(A_27a,A_27b,A_27c,V2f_2E0),c_2Elist_2EZIP_2E1(A_27a,A_27b,c_2Epair_2E_2C_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b),V0l1_2E0,V1l2_2E0))) ) )).

tff(def0_2Ethm_2Elist_2EFOLDL2__FOLDL,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V2f_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c))),V4a_2E0: A_27c] : f5223_0_2E2(A_27a,A_27b,A_27c,V2f_2E0,V4a_2E0) = c_2Epair_2EUNCURRY_2E1(A_27a,A_27b,A_27c,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V2f_2E0,V4a_2E0)) )).

tff(thm_2Elist_2EFOLDL2__FOLDL,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0l1_2E0: tyop_2Elist_2Elist(A_27a),V1l2_2E0: tyop_2Elist_2Elist(A_27b)] :
      ( c_2Elist_2ELENGTH_2E1(A_27a,V0l1_2E0) = c_2Elist_2ELENGTH_2E1(A_27b,V1l2_2E0)
     => ! [V2f_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c))),V3a_2E0: A_27c] : c_2Elist_2EFOLDL2_2E4(A_27c,A_27a,A_27b,V2f_2E0,V3a_2E0,V0l1_2E0,V1l2_2E0) = c_2Elist_2EFOLDL_2E3(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c,f5223_0_2E1(A_27a,A_27b,A_27c,V2f_2E0),V3a_2E0,c_2Elist_2EZIP_2E1(A_27a,A_27b,c_2Epair_2E_2C_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b),V0l1_2E0,V1l2_2E0))) ) )).

tff(def0_2Ethm_2Elist_2EMAP__ZIP__SAME,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V1f_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),A_27b),V2x_2E0: A_27a] : f5224_0_2E2(A_27a,A_27b,V1f_2E0,V2x_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),A_27b,V1f_2E0,c_2Epair_2E_2C_2E2(A_27a,A_27a,V2x_2E0,V2x_2E0)) )).

tff(thm_2Elist_2EMAP__ZIP__SAME,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0ls_2E0: tyop_2Elist_2Elist(A_27a),V1f_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),A_27b)] : c_2Elist_2EMAP_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),A_27b,V1f_2E0,c_2Elist_2EZIP_2E1(A_27a,A_27a,c_2Epair_2E_2C_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a),V0ls_2E0,V0ls_2E0))) = c_2Elist_2EMAP_2E2(A_27a,A_27b,f5224_0_2E1(A_27a,A_27b,V1f_2E0),V0ls_2E0) )).

tff(thm_2Epair_2EFST,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: A_27a,V1y_2E0: A_27b] : c_2Epair_2EFST_2E1(A_27a,A_27b,c_2Epair_2E_2C_2E2(A_27a,A_27b,V0x_2E0,V1y_2E0)) = V0x_2E0 )).

tff(thm_2Epair_2ESND,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: A_27a,V1y_2E0: A_27b] : c_2Epair_2ESND_2E1(A_27a,A_27b,c_2Epair_2E_2C_2E2(A_27a,A_27b,V0x_2E0,V1y_2E0)) = V1y_2E0 )).

tff(thm_2Epair_2EUNCURRY,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V1v_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] : c_2Epair_2EUNCURRY_2E2(A_27a,A_27b,A_27c,V0f_2E0,V1v_2E0) = app_2E2(A_27b,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27c),V0f_2E0,c_2Epair_2EFST_2E1(A_27a,A_27b,V1v_2E0)),c_2Epair_2ESND_2E1(A_27a,A_27b,V1v_2E0)) )).

tff(thm_2Epair_2EUNCURRY__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V1x_2E0: A_27a,V2y_2E0: A_27b] : c_2Epair_2EUNCURRY_2E2(A_27a,A_27b,A_27c,V0f_2E0,c_2Epair_2E_2C_2E2(A_27a,A_27b,V1x_2E0,V2y_2E0)) = app_2E2(A_27b,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27c),V0f_2E0,V1x_2E0),V2y_2E0) )).

tff(def0_2Ethm_2Epair_2ELAMBDA__PROD,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0P_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),V2p1_2E0: A_27a,V3p2_2E0: A_27b] : f682_0_2E3(A_27a,A_27b,A_27c,V0P_2E0,V2p1_2E0,V3p2_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c,V0P_2E0,c_2Epair_2E_2C_2E2(A_27a,A_27b,V2p1_2E0,V3p2_2E0)) )).

tff(thm_2Epair_2ELAMBDA__PROD,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0P_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),V1x_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] : app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c,V0P_2E0,V1x_2E0) = c_2Epair_2EUNCURRY_2E2(A_27a,A_27b,A_27c,f682_0_2E1(A_27a,A_27b,A_27c,V0P_2E0),V1x_2E0) )).

tff(def0_2Ethm_2Erich__list_2EFOLDL__MAP,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),V2g_2E0: tyop_2Emin_2Efun(A_27c,A_27b),V4x_2E0: A_27a,V5y_2E0: A_27c] : f2986_0_2E4(A_27a,A_27b,A_27c,V0f_2E0,V2g_2E0,V4x_2E0,V5y_2E0) = app_2E2(A_27b,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27a),V0f_2E0,V4x_2E0),app_2E2(A_27c,A_27b,V2g_2E0,V5y_2E0)) )).

tff(thm_2Erich__list_2EFOLDL__MAP,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),V1e_2E0: A_27a,V2g_2E0: tyop_2Emin_2Efun(A_27c,A_27b),V3l_2E0: tyop_2Elist_2Elist(A_27c)] : c_2Elist_2EFOLDL_2E3(A_27b,A_27a,V0f_2E0,V1e_2E0,c_2Elist_2EMAP_2E2(A_27c,A_27b,V2g_2E0,V3l_2E0)) = c_2Elist_2EFOLDL_2E3(A_27c,A_27a,f2986_0_2E2(A_27a,A_27b,A_27c,V0f_2E0,V2g_2E0),V1e_2E0,V3l_2E0) )).

tff(def0_2Ethm_2Efinite__map_2EFOLDL2__FUPDATE__LIST__paired,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27e: $tType,V1f2_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27e))),V10b_2E0: A_27a] : f5222_2_2E2(A_27a,A_27b,A_27c,A_27e,V1f2_2E0,V10b_2E0) = c_2Epair_2EUNCURRY_2E1(A_27b,A_27c,A_27e,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27e)),V1f2_2E0,V10b_2E0)) )).

tff(def1_2Ethm_2Efinite__map_2EFOLDL2__FUPDATE__LIST__paired,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,A_27e: $tType,V5fm_2E0: tyop_2Efinite__map_2Efmap(A_27d,A_27e),V0f1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27d))),V6b_2E0: A_27a,V1f2_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27e))),V7c_2E0: A_27b,V8d_2E0: A_27c] : f5222_3_2E6(A_27a,A_27b,A_27c,A_27d,A_27e,V5fm_2E0,V0f1_2E0,V6b_2E0,V1f2_2E0,V7c_2E0,V8d_2E0) = c_2Efinite__map_2EFUPDATE_2E2(A_27d,A_27e,V5fm_2E0,c_2Epair_2E_2C_2E2(A_27d,A_27e,app_2E2(A_27c,A_27d,app_2E2(A_27b,tyop_2Emin_2Efun(A_27c,A_27d),app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27d)),V0f1_2E0,V6b_2E0),V7c_2E0),V8d_2E0),app_2E2(A_27c,A_27e,app_2E2(A_27b,tyop_2Emin_2Efun(A_27c,A_27e),app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27e)),V1f2_2E0,V6b_2E0),V7c_2E0),V8d_2E0))) )).

tff(def2_2Ethm_2Efinite__map_2EFOLDL2__FUPDATE__LIST__paired,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,A_27e: $tType,V0f1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27d))),V1f2_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27e))),V5fm_2E0: tyop_2Efinite__map_2Efmap(A_27d,A_27e),V6b_2E0: A_27a] : f5222_0_2E4(A_27a,A_27b,A_27c,A_27d,A_27e,V0f1_2E0,V1f2_2E0,V5fm_2E0,V6b_2E0) = c_2Epair_2EUNCURRY_2E1(A_27b,A_27c,tyop_2Efinite__map_2Efmap(A_27d,A_27e),f5222_3_2E4(A_27a,A_27b,A_27c,A_27d,A_27e,V5fm_2E0,V0f1_2E0,V6b_2E0,V1f2_2E0)) )).

tff(def3_2Ethm_2Efinite__map_2EFOLDL2__FUPDATE__LIST__paired,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0f1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27d))),V9b_2E0: A_27a] : f5222_1_2E2(A_27a,A_27b,A_27c,A_27d,V0f1_2E0,V9b_2E0) = c_2Epair_2EUNCURRY_2E1(A_27b,A_27c,A_27d,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27d)),V0f1_2E0,V9b_2E0)) )).

tff(thm_2Efinite__map_2EFOLDL2__FUPDATE__LIST__paired,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,A_27e: $tType,V0f1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27d))),V1f2_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27e))),V2bs_2E0: tyop_2Elist_2Elist(A_27a),V3cs_2E0: tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27b,A_27c)),V4a_2E0: tyop_2Efinite__map_2Efmap(A_27d,A_27e)] :
      ( c_2Elist_2ELENGTH_2E1(A_27a,V2bs_2E0) = c_2Elist_2ELENGTH_2E1(tyop_2Epair_2Eprod(A_27b,A_27c),V3cs_2E0)
     => c_2Elist_2EFOLDL2_2E4(tyop_2Efinite__map_2Efmap(A_27d,A_27e),A_27a,tyop_2Epair_2Eprod(A_27b,A_27c),f5222_0_2E2(A_27a,A_27b,A_27c,A_27d,A_27e,V0f1_2E0,V1f2_2E0),V4a_2E0,V2bs_2E0,V3cs_2E0) = c_2Efinite__map_2EFUPDATE__LIST_2E2(A_27d,A_27e,V4a_2E0,c_2Elist_2EZIP_2E1(A_27d,A_27e,c_2Epair_2E_2C_2E2(tyop_2Elist_2Elist(A_27d),tyop_2Elist_2Elist(A_27e),c_2Elist_2EMAP2_2E3(A_27d,A_27a,tyop_2Epair_2Eprod(A_27b,A_27c),f5222_1_2E1(A_27a,A_27b,A_27c,A_27d,V0f1_2E0),V2bs_2E0,V3cs_2E0),c_2Elist_2EMAP2_2E3(A_27e,A_27a,tyop_2Epair_2Eprod(A_27b,A_27c),f5222_2_2E1(A_27a,A_27b,A_27c,A_27e,V1f2_2E0),V2bs_2E0,V3cs_2E0)))) ) )).
