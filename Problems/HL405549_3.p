tff(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

tff(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: ( $tType * $tType ) > $tType )).

tff(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

tff(tyop_2Eordinal_2Eordinal,type,(
    tyop_2Eordinal_2Eordinal: $tType > $tType )).

tff(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: ( $tType * $tType ) > $tType )).

tff(tyop_2Esum_2Esum,type,(
    tyop_2Esum_2Esum: ( $tType * $tType ) > $tType )).

tff(tyop_2Ewellorder_2Ewellorder,type,(
    tyop_2Ewellorder_2Ewellorder: $tType > $tType )).

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

tff(f2659_0_2E0,type,(
    f2659_0_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)))) )).

tff(f2659_0_2E1,type,(
    f2659_0_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool))) ) )).

tff(f2659_0_2E3,type,(
    f2659_0_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool) * A_27a * A_27a ) > tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool) ) )).

tff(f2659_1_2E0,type,(
    f2659_1_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))) )).

tff(f2659_1_2E3,type,(
    f2659_1_2E3: 
      !>[A_27a: $tType] :
        ( ( A_27a * A_27a * tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) )).

tff(f4362_0_2E0,type,(
    f4362_0_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27d),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b)))) )).

tff(f4362_0_2E3,type,(
    f4362_0_2E3: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType] :
        ( ( tyop_2Emin_2Efun(A_27d,A_27b) * tyop_2Emin_2Efun(A_27c,A_27d) * tyop_2Emin_2Efun(A_27a,A_27c) ) > tyop_2Emin_2Efun(A_27a,A_27b) ) )).

tff(f4362_0_2E4,type,(
    f4362_0_2E4: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType] :
        ( ( tyop_2Emin_2Efun(A_27d,A_27b) * tyop_2Emin_2Efun(A_27c,A_27d) * tyop_2Emin_2Efun(A_27a,A_27c) * A_27a ) > A_27b ) )).

tff(f6497_0_2E0,type,(
    f6497_0_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool))) )).

tff(f6497_0_2E2,type,(
    f6497_0_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Eordinal_2Eordinal(A_27a) * tyop_2Eordinal_2Eordinal(A_27a) ) > tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool) ) )).

tff(f6497_1_2E0,type,(
    f6497_1_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool)) )).

tff(f6497_1_2E2,type,(
    f6497_1_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Eordinal_2Eordinal(A_27a) * tyop_2Eordinal_2Eordinal(A_27a) ) > tyop_2Emin_2Ebool ) )).

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

tff(c_2Equotient_2E_2D_2D_3E_2E0,type,(
    c_2Equotient_2E_2D_2D_3E_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27d),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(A_27a,A_27d)))) )).

tff(c_2Equotient_2E_2D_2D_3E_2E2,type,(
    c_2Equotient_2E_2D_2D_3E_2E2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27c) * tyop_2Emin_2Efun(A_27b,A_27d) ) > tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(A_27a,A_27d)) ) )).

tff(c_2Equotient_2E_2D_2D_3E_2E3,type,(
    c_2Equotient_2E_2D_2D_3E_2E3: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27c) * tyop_2Emin_2Efun(A_27b,A_27d) * tyop_2Emin_2Efun(A_27c,A_27b) ) > tyop_2Emin_2Efun(A_27a,A_27d) ) )).

tff(c_2Equotient_2E_2D_2D_3E_2E4,type,(
    c_2Equotient_2E_2D_2D_3E_2E4: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27c) * tyop_2Emin_2Efun(A_27b,A_27d) * tyop_2Emin_2Efun(A_27c,A_27b) * A_27a ) > A_27d ) )).

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

tff(c_2Equotient_2E_3D_3D_3D_3E_2E0,type,(
    c_2Equotient_2E_3D_3D_3D_3E_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool)))) )).

tff(c_2Equotient_2E_3D_3D_3D_3E_2E2,type,(
    c_2Equotient_2E_3D_3D_3D_3E_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) ) > tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool)) ) )).

tff(c_2Equotient_2E_3D_3D_3D_3E_2E4,type,(
    c_2Equotient_2E_3D_3D_3D_3E_2E4: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) * tyop_2Emin_2Efun(A_27a,A_27b) * tyop_2Emin_2Efun(A_27a,A_27b) ) > tyop_2Emin_2Ebool ) )).

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

tff(c_2Epair_2ECURRY_2E0,type,(
    c_2Epair_2ECURRY_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c))) )).

tff(c_2Epair_2ECURRY_2E1,type,(
    c_2Epair_2ECURRY_2E1: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)) ) )).

tff(c_2Epair_2ECURRY_2E3,type,(
    c_2Epair_2ECURRY_2E3: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c) * A_27a * A_27b ) > A_27c ) )).

tff(c_2Equotient_2EEQUIV_2E0,type,(
    c_2Equotient_2EEQUIV_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool) )).

tff(c_2Equotient_2EEQUIV_2E1,type,(
    c_2Equotient_2EEQUIV_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) > tyop_2Emin_2Ebool ) )).

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

tff(c_2Epred__set_2EGSPEC_2E2,type,(
    c_2Epred__set_2EGSPEC_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)) * A_27a ) > tyop_2Emin_2Ebool ) )).

tff(c_2Ecombin_2EI_2E0,type,(
    c_2Ecombin_2EI_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,A_27a) )).

tff(c_2Ecombin_2EI_2E1,type,(
    c_2Ecombin_2EI_2E1: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a ) )).

tff(c_2Ebool_2EIN_2E0,type,(
    c_2Ebool_2EIN_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2EIN_2E2,type,(
    c_2Ebool_2EIN_2E2: 
      !>[A_27a: $tType] :
        ( ( A_27a * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) )).

tff(c_2Equotient_2EQUOTIENT_2E0,type,(
    c_2Equotient_2EQUOTIENT_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Ebool))) )).

tff(c_2Equotient_2EQUOTIENT_2E3,type,(
    c_2Equotient_2EQUOTIENT_2E3: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * tyop_2Emin_2Efun(A_27a,A_27b) * tyop_2Emin_2Efun(A_27b,A_27a) ) > tyop_2Emin_2Ebool ) )).

tff(c_2Ebool_2ERES__EXISTS_2E0,type,(
    c_2Ebool_2ERES__EXISTS_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2ERES__EXISTS_2E2,type,(
    c_2Ebool_2ERES__EXISTS_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) )).

tff(c_2Ebool_2ERES__FORALL_2E0,type,(
    c_2Ebool_2ERES__FORALL_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2ERES__FORALL_2E2,type,(
    c_2Ebool_2ERES__FORALL_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) )).

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

tff(c_2Erelation_2EWF_2E0,type,(
    c_2Erelation_2EWF_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool) )).

tff(c_2Erelation_2EWF_2E1,type,(
    c_2Erelation_2EWF_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) > tyop_2Emin_2Ebool ) )).

tff(c_2Ebool_2E_5C_2F_2E0,type,(
    c_2Ebool_2E_5C_2F_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2E_5C_2F_2E2,type,(
    c_2Ebool_2E_5C_2F_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

tff(c_2Eset__relation_2Eantisym_2E0,type,(
    c_2Eset__relation_2Eantisym_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) )).

tff(c_2Eset__relation_2Eantisym_2E1,type,(
    c_2Eset__relation_2Eantisym_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) )).

tff(c_2Eset__relation_2Edomain_2E0,type,(
    c_2Eset__relation_2Edomain_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) )).

tff(c_2Eset__relation_2Edomain_2E1,type,(
    c_2Eset__relation_2Edomain_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) )).

tff(c_2Eset__relation_2Elinear__order_2E0,type,(
    c_2Eset__relation_2Elinear__order_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) )).

tff(c_2Eset__relation_2Elinear__order_2E2,type,(
    c_2Eset__relation_2Elinear__order_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) )).

tff(c_2Ewellorder_2Eorderiso_2E0,type,(
    c_2Ewellorder_2Eorderiso_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Ebool)) )).

tff(c_2Ewellorder_2Eorderiso_2E2,type,(
    c_2Ewellorder_2Eorderiso_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Ewellorder_2Ewellorder(A_27a) * tyop_2Ewellorder_2Ewellorder(A_27b) ) > tyop_2Emin_2Ebool ) )).

tff(c_2Ewellorder_2Eorderlt_2E0,type,(
    c_2Ewellorder_2Eorderlt_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Ebool)) )).

tff(c_2Ewellorder_2Eorderlt_2E2,type,(
    c_2Ewellorder_2Eorderlt_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Ewellorder_2Ewellorder(A_27a) * tyop_2Ewellorder_2Ewellorder(A_27b) ) > tyop_2Emin_2Ebool ) )).

tff(c_2Eordinal_2Eordinal__ABS_2E0,type,(
    c_2Eordinal_2Eordinal__ABS_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Eordinal_2Eordinal(A_27a)) )).

tff(c_2Eordinal_2Eordinal__REP_2E0,type,(
    c_2Eordinal_2Eordinal__REP_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a))) )).

tff(c_2Eordinal_2Eordinal__REP_2E1,type,(
    c_2Eordinal_2Eordinal__REP_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Eordinal_2Eordinal(A_27a) > tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)) ) )).

tff(c_2Eordinal_2Eordlt_2E0,type,(
    c_2Eordinal_2Eordlt_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool)) )).

tff(c_2Eordinal_2Eordlt_2E2,type,(
    c_2Eordinal_2Eordlt_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Eordinal_2Eordinal(A_27a) * tyop_2Eordinal_2Eordinal(A_27a) ) > tyop_2Emin_2Ebool ) )).

tff(c_2Eset__relation_2Erange_2E0,type,(
    c_2Eset__relation_2Erange_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) )).

tff(c_2Eset__relation_2Erange_2E1,type,(
    c_2Eset__relation_2Erange_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) )).

tff(c_2Eset__relation_2Ereflexive_2E0,type,(
    c_2Eset__relation_2Ereflexive_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) )).

tff(c_2Eset__relation_2Ereflexive_2E2,type,(
    c_2Eset__relation_2Ereflexive_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) )).

tff(c_2Equotient_2Erespects_2E0,type,(
    c_2Equotient_2Erespects_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27b)),tyop_2Emin_2Efun(A_27a,A_27b)) )).

tff(c_2Equotient_2Erespects_2E1,type,(
    c_2Equotient_2Erespects_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27b)) > tyop_2Emin_2Efun(A_27a,A_27b) ) )).

tff(c_2Equotient_2Erespects_2E2,type,(
    c_2Equotient_2Erespects_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27b)) * A_27a ) > A_27b ) )).

tff(c_2Eset__relation_2Estrict_2E0,type,(
    c_2Eset__relation_2Estrict_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)) )).

tff(c_2Eset__relation_2Estrict_2E1,type,(
    c_2Eset__relation_2Estrict_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool) ) )).

tff(c_2Eset__relation_2Etransitive_2E0,type,(
    c_2Eset__relation_2Etransitive_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) )).

tff(c_2Eset__relation_2Etransitive_2E1,type,(
    c_2Eset__relation_2Etransitive_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) )).

tff(c_2Ewellorder_2Ewellfounded_2E0,type,(
    c_2Ewellorder_2Ewellfounded_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) )).

tff(c_2Ewellorder_2Ewellfounded_2E1,type,(
    c_2Ewellorder_2Ewellfounded_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) )).

tff(c_2Ewellorder_2Ewellorder_2E0,type,(
    c_2Ewellorder_2Ewellorder_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) )).

tff(c_2Ewellorder_2Ewellorder_2E1,type,(
    c_2Ewellorder_2Ewellorder_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) )).

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

tff(arityeq1_2Ef2659_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : f2659_0_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool))),f2659_0_2E0(A_27a),X0_2E0) )).

tff(arityeq3_2Ef2659_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X1_2E0: A_27a,X2_2E0: A_27a] : f2659_0_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool))),f2659_0_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ef2659_1_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: A_27a,X2_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : f2659_1_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),f2659_1_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ef4362_0_2E3_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c_20mono_2EA_27d,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,X0_2E0: tyop_2Emin_2Efun(A_27d,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27c,A_27d),X2_2E0: tyop_2Emin_2Efun(A_27a,A_27c)] : f4362_0_2E3(A_27a,A_27b,A_27c,A_27d,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(tyop_2Emin_2Efun(A_27c,A_27d),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b)),app_2E2(tyop_2Emin_2Efun(A_27d,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27d),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b))),f4362_0_2E0(A_27a,A_27b,A_27c,A_27d),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq4_2Ef4362_0_2E4_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c_20mono_2EA_27d,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,X0_2E0: tyop_2Emin_2Efun(A_27d,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27c,A_27d),X2_2E0: tyop_2Emin_2Efun(A_27a,A_27c),X3_2E0: A_27a] : f4362_0_2E4(A_27a,A_27b,A_27c,A_27d,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(A_27a,A_27b,app_2E2(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(tyop_2Emin_2Efun(A_27c,A_27d),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b)),app_2E2(tyop_2Emin_2Efun(A_27d,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27d),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b))),f4362_0_2E0(A_27a,A_27b,A_27c,A_27d),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq2_2Ef6497_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Eordinal_2Eordinal(A_27a),X1_2E0: tyop_2Eordinal_2Eordinal(A_27a)] : f6497_0_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool),app_2E2(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool)),f6497_0_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ef6497_1_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Eordinal_2Eordinal(A_27a),X1_2E0: tyop_2Eordinal_2Eordinal(A_27a)] : f6497_1_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool,app_2E2(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),f6497_1_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_21_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2Ebool_2E_21_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: A_27a] : c_2Epair_2E_2C_2E2(A_27a,A_27a,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Epair_2Eprod(A_27a,A_27a),app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,A_27a)),c_2Epair_2E_2C_2E0(A_27a,A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27a,X1_2E0: A_27b] : c_2Epair_2E_2C_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b),app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Epair_2E_2C_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Emin_2Ebool] : c_2Epair_2E_2C_2E2(A_27a,tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E0(A_27a,tyop_2Emin_2Ebool),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27b,X1_2E0: A_27a] : c_2Epair_2E_2C_2E2(A_27b,A_27a,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Epair_2Eprod(A_27b,A_27a),app_2E2(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,A_27a)),c_2Epair_2E_2C_2E0(A_27b,A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Eordinal_2Eordinal_28A_27a_29_20mono_2Etyop_2Eordinal_2Eordinal_28A_27a_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Eordinal_2Eordinal(A_27a),X1_2E0: tyop_2Eordinal_2Eordinal(A_27a)] : c_2Epair_2E_2C_2E2(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a),X0_2E0,X1_2E0) = app_2E2(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),app_2E2(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))),c_2Epair_2E_2C_2E0(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27a_29_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27a,A_27a),X1_2E0: tyop_2Emin_2Ebool] : c_2Epair_2E_2C_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),app_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E0(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Eordinal_2Eordinal_28A_27a_29_2Ctyop_2Eordinal_2Eordinal_28A_27a_29_29_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),X1_2E0: tyop_2Emin_2Ebool] : c_2Epair_2E_2C_2E2(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool),app_2E2(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E0(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2Equotient_2E_2D_2D_3E_2E3_2Emono_2EA_27a_20mono_2Etyop_2Emin_2Ebool_20mono_2EA_27b_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2Equotient_2E_2D_2D_3E_2E3(A_27a,tyop_2Emin_2Ebool,A_27b,tyop_2Emin_2Ebool,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),c_2Equotient_2E_2D_2D_3E_2E0(A_27a,tyop_2Emin_2Ebool,A_27b,tyop_2Emin_2Ebool),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq4_2Ec_2Equotient_2E_2D_2D_3E_2E4_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c_20mono_2EA_27d,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27c),X1_2E0: tyop_2Emin_2Efun(A_27b,A_27d),X2_2E0: tyop_2Emin_2Efun(A_27c,A_27b),X3_2E0: A_27a] : c_2Equotient_2E_2D_2D_3E_2E4(A_27a,A_27b,A_27c,A_27d,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(A_27a,A_27d,app_2E2(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(A_27a,A_27d),app_2E2(tyop_2Emin_2Efun(A_27b,A_27d),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(A_27a,A_27d)),app_2E2(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27d),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(A_27a,A_27d))),c_2Equotient_2E_2D_2D_3E_2E0(A_27a,A_27b,A_27c,A_27d),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq2_2Ec_2Equotient_2E_2D_2D_3E_2E2_2Emono_2EA_27a_20mono_2EA_27d_20mono_2EA_27c_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27c),X1_2E0: tyop_2Emin_2Efun(A_27d,A_27b)] : c_2Equotient_2E_2D_2D_3E_2E2(A_27a,A_27d,A_27c,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27d,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27d),tyop_2Emin_2Efun(A_27a,A_27b)),app_2E2(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27d),tyop_2Emin_2Efun(A_27a,A_27b))),c_2Equotient_2E_2D_2D_3E_2E0(A_27a,A_27d,A_27c,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Equotient_2E_2D_2D_3E_2E2_2Emono_2EA_27c_20mono_2EA_27b_20mono_2EA_27a_20mono_2EA_27d,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,A_27a),X1_2E0: tyop_2Emin_2Efun(A_27b,A_27d)] : c_2Equotient_2E_2D_2D_3E_2E2(A_27c,A_27b,A_27a,A_27d,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,A_27d),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27c,A_27d)),app_2E2(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27d),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27c,A_27d))),c_2Equotient_2E_2D_2D_3E_2E0(A_27c,A_27b,A_27a,A_27d),X0_2E0),X1_2E0) )).

tff(arityeq4_2Ec_2Equotient_2E_2D_2D_3E_2E4_2Emono_2EA_27c_20mono_2EA_27b_20mono_2EA_27a_20mono_2EA_27d,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,A_27a),X1_2E0: tyop_2Emin_2Efun(A_27b,A_27d),X2_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X3_2E0: A_27c] : c_2Equotient_2E_2D_2D_3E_2E4(A_27c,A_27b,A_27a,A_27d,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(A_27c,A_27d,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27c,A_27d),app_2E2(tyop_2Emin_2Efun(A_27b,A_27d),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27c,A_27d)),app_2E2(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27d),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27c,A_27d))),c_2Equotient_2E_2D_2D_3E_2E0(A_27c,A_27b,A_27a,A_27d),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_2F_5C_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        & p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_2F_5C_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq2_2Ec_2Emin_2E_3D_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: A_27a] :
      ( X0_2E0 = X1_2E0
    <=> p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emin_2E_3D_2E0(A_27a),X0_2E0),X1_2E0)) ) )).

tff(arityeq2_2Ec_2Equotient_2E_3D_3D_3D_3E_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))] : c_2Equotient_2E_3D_3D_3D_3E_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool))),c_2Equotient_2E_3D_3D_3D_3E_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq4_2Ec_2Equotient_2E_3D_3D_3D_3E_2E4_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X2_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X3_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] : c_2Equotient_2E_3D_3D_3D_3E_2E4(A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool))),c_2Equotient_2E_3D_3D_3D_3E_2E0(A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq4_2Ec_2Equotient_2E_3D_3D_3D_3E_2E4_2Emono_2EA_27a_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X2_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X3_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Equotient_2E_3D_3D_3D_3E_2E4(A_27a,tyop_2Emin_2Ebool,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),c_2Equotient_2E_3D_3D_3D_3E_2E0(A_27a,tyop_2Emin_2Ebool),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq2_2Ec_2Emin_2E_3D_3D_3E_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
       => p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Emin_2E_3D_3D_3E_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq1_2Ec_2Ebool_2E_3F_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_3F_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_3F_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_3F_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2Ebool_2E_3F_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_3F_2E0(A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Emin_2E_40_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Emin_2E_40_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),A_27a,c_2Emin_2E_40_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Epair_2ECURRY_2E1_2Emono_2EA_27a_20mono_2EA_27a_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : c_2Epair_2ECURRY_2E1(A_27a,A_27a,tyop_2Emin_2Ebool,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epair_2ECURRY_2E0(A_27a,A_27a,tyop_2Emin_2Ebool),X0_2E0) )).

tff(arityeq3_2Ec_2Epair_2ECURRY_2E3_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),X1_2E0: A_27a,X2_2E0: A_27b] : c_2Epair_2ECURRY_2E3(A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27b,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27c),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),c_2Epair_2ECURRY_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Equotient_2EEQUIV_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] : c_2Equotient_2EEQUIV_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool,c_2Equotient_2EEQUIV_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Epair_2EFST_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] : c_2Epair_2EFST_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a,c_2Epair_2EFST_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))] : c_2Epred__set_2EGSPEC_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq2_2Ec_2Epred__set_2EGSPEC_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),X1_2E0: A_27a] : c_2Epred__set_2EGSPEC_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27a_29_20mono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27a_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool))] : c_2Epred__set_2EGSPEC_2E1(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Epair_2Eprod(A_27a,A_27a),X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E0(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Epair_2Eprod(A_27a,A_27a)),X0_2E0) )).

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Eordinal_2Eordinal_28A_27a_29_2Ctyop_2Eordinal_2Eordinal_28A_27a_29_29_20mono_2Etyop_2Epair_2Eprod_28tyop_2Eordinal_2Eordinal_28A_27a_29_2Ctyop_2Eordinal_2Eordinal_28A_27a_29_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool))] : c_2Epred__set_2EGSPEC_2E1(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E0(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))),X0_2E0) )).

tff(arityeq1_2Ec_2Ecombin_2EI_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a] : c_2Ecombin_2EI_2E1(A_27a,X0_2E0) = app_2E2(A_27a,A_27a,c_2Ecombin_2EI_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27a_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27a,A_27a),X1_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(tyop_2Epair_2Eprod(A_27a,A_27a)),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(tyop_2Epair_2Eprod(A_27a,A_27b)),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27b_2CA_27a_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27b,A_27a),X1_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27b,A_27a),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(tyop_2Epair_2Eprod(A_27b,A_27a)),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2Equotient_2EQUOTIENT_2E3_2Emono_2EA_27a_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: tyop_2Emin_2Efun(A_27a,A_27a),X2_2E0: tyop_2Emin_2Efun(A_27a,A_27a)] : c_2Equotient_2EQUOTIENT_2E3(A_27a,A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Ebool)),c_2Equotient_2EQUOTIENT_2E0(A_27a,A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Equotient_2EQUOTIENT_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X2_2E0: tyop_2Emin_2Efun(A_27b,A_27a)] : c_2Equotient_2EQUOTIENT_2E3(A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Ebool)),c_2Equotient_2EQUOTIENT_2E0(A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Equotient_2EQUOTIENT_2E3_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: tyop_2Emin_2Efun(A_27a,A_27c),X2_2E0: tyop_2Emin_2Efun(A_27c,A_27a)] : c_2Equotient_2EQUOTIENT_2E3(A_27a,A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Ebool)),c_2Equotient_2EQUOTIENT_2E0(A_27a,A_27c),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Equotient_2EQUOTIENT_2E3_2Emono_2EA_27b_20mono_2EA_27d,axiom,(
    ! [A_27b: $tType,A_27d: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X1_2E0: tyop_2Emin_2Efun(A_27b,A_27d),X2_2E0: tyop_2Emin_2Efun(A_27d,A_27b)] : c_2Equotient_2EQUOTIENT_2E3(A_27b,A_27d,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27d,A_27b),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,A_27d),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27b),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27d),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27b),tyop_2Emin_2Ebool)),c_2Equotient_2EQUOTIENT_2E0(A_27b,A_27d),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Equotient_2EQUOTIENT_2E3_2Emono_2Etyop_2Emin_2Efun_28A_27a_2CA_27b_29_20mono_2Etyop_2Emin_2Efun_28A_27c_2CA_27d_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool)),X1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27c,A_27d)),X2_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27d),tyop_2Emin_2Efun(A_27a,A_27b))] : c_2Equotient_2EQUOTIENT_2E3(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27c,A_27d),X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27d),tyop_2Emin_2Efun(A_27a,A_27b)),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27c,A_27d)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27d),tyop_2Emin_2Efun(A_27a,A_27b)),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27c,A_27d)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27d),tyop_2Emin_2Efun(A_27a,A_27b)),tyop_2Emin_2Ebool)),c_2Equotient_2EQUOTIENT_2E0(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27c,A_27d)),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Equotient_2EQUOTIENT_2E3_2Emono_2Etyop_2Ewellorder_2Ewellorder_28tyop_2Esum_2Esum_28tyop_2Enum_2Enum_2CA_27a_29_29_20mono_2Etyop_2Eordinal_2Eordinal_28A_27a_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool)),X1_2E0: tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Eordinal_2Eordinal(A_27a)),X2_2E0: tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)))] : c_2Equotient_2EQUOTIENT_2E3(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Eordinal_2Eordinal(A_27a),X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a))),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a))),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a))),tyop_2Emin_2Ebool)),c_2Equotient_2EQUOTIENT_2E0(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Eordinal_2Eordinal(A_27a)),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ec_2Ebool_2ERES__EXISTS_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2ERES__EXISTS_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2ERES__EXISTS_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2ERES__FORALL_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2ERES__FORALL_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2ERES__FORALL_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Epair_2ESND_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] : c_2Epair_2ESND_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27b,c_2Epair_2ESND_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq2_2Ec_2Epred__set_2ESUBSET_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2ESUBSET_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2ESUBSET_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2EA_27a_20mono_2EA_27a_20mono_2Etyop_2Epair_2Eprod_28tyop_2Epair_2Eprod_28A_27a_2CA_27a_29_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)))] : c_2Epair_2EUNCURRY_2E1(A_27a,A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)),c_2Epair_2EUNCURRY_2E0(A_27a,A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)),X0_2E0) )).

tff(arityeq2_2Ec_2Epair_2EUNCURRY_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),X1_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] : c_2Epair_2EUNCURRY_2E2(A_27a,A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),c_2Epair_2EUNCURRY_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2Etyop_2Eordinal_2Eordinal_28A_27a_29_20mono_2Etyop_2Eordinal_2Eordinal_28A_27a_29_20mono_2Etyop_2Epair_2Eprod_28tyop_2Epair_2Eprod_28tyop_2Eordinal_2Eordinal_28A_27a_29_2Ctyop_2Eordinal_2Eordinal_28A_27a_29_29_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool)))] : c_2Epair_2EUNCURRY_2E1(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool),X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool)),c_2Epair_2EUNCURRY_2E0(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool)),X0_2E0) )).

tff(arityeq2_2Ec_2Epred__set_2EUNION_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EUNION_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EUNION_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Erelation_2EWF_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] : c_2Erelation_2EWF_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool,c_2Erelation_2EWF_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Erelation_2EWF_2E1_2Emono_2Etyop_2Ewellorder_2Ewellorder_28A_27a_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Ebool))] : c_2Erelation_2EWF_2E1(tyop_2Ewellorder_2Ewellorder(A_27a),X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool,c_2Erelation_2EWF_2E0(tyop_2Ewellorder_2Ewellorder(A_27a)),X0_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq1_2Ec_2Eset__relation_2Eantisym_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : c_2Eset__relation_2Eantisym_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Eset__relation_2Eantisym_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Eset__relation_2Edomain_2E1_2Emono_2EA_27a_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : c_2Eset__relation_2Edomain_2E1(A_27a,A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Eset__relation_2Edomain_2E0(A_27a,A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Eset__relation_2Edomain_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)] : c_2Eset__relation_2Edomain_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Eset__relation_2Edomain_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq2_2Ec_2Eset__relation_2Elinear__order_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Eset__relation_2Elinear__order_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Eset__relation_2Elinear__order_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewellorder_2Eorderiso_2E2_2Emono_2EA_27a_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Ewellorder_2Ewellorder(A_27a),X1_2E0: tyop_2Ewellorder_2Ewellorder(A_27a)] : c_2Ewellorder_2Eorderiso_2E2(A_27a,A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Ebool,app_2E2(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Ebool),c_2Ewellorder_2Eorderiso_2E0(A_27a,A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewellorder_2Eorderiso_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Ewellorder_2Ewellorder(A_27a),X1_2E0: tyop_2Ewellorder_2Ewellorder(A_27b)] : c_2Ewellorder_2Eorderiso_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Ebool,app_2E2(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Ebool),c_2Ewellorder_2Eorderiso_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewellorder_2Eorderiso_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Ewellorder_2Ewellorder(A_27a),X1_2E0: tyop_2Ewellorder_2Ewellorder(A_27c)] : c_2Ewellorder_2Eorderiso_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Ewellorder_2Ewellorder(A_27c),tyop_2Emin_2Ebool,app_2E2(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27c),tyop_2Emin_2Ebool),c_2Ewellorder_2Eorderiso_2E0(A_27a,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewellorder_2Eorderiso_2E2_2Emono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Ewellorder_2Ewellorder(A_27b),X1_2E0: tyop_2Ewellorder_2Ewellorder(A_27a)] : c_2Ewellorder_2Eorderiso_2E2(A_27b,A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Ebool,app_2E2(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Ebool),c_2Ewellorder_2Eorderiso_2E0(A_27b,A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewellorder_2Eorderiso_2E2_2Emono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Ewellorder_2Ewellorder(A_27b),X1_2E0: tyop_2Ewellorder_2Ewellorder(A_27c)] : c_2Ewellorder_2Eorderiso_2E2(A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Ewellorder_2Ewellorder(A_27c),tyop_2Emin_2Ebool,app_2E2(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27c),tyop_2Emin_2Ebool),c_2Ewellorder_2Eorderiso_2E0(A_27b,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewellorder_2Eorderiso_2E2_2Emono_2EA_27c_20mono_2EA_27d,axiom,(
    ! [A_27c: $tType,A_27d: $tType,X0_2E0: tyop_2Ewellorder_2Ewellorder(A_27c),X1_2E0: tyop_2Ewellorder_2Ewellorder(A_27d)] : c_2Ewellorder_2Eorderiso_2E2(A_27c,A_27d,X0_2E0,X1_2E0) = app_2E2(tyop_2Ewellorder_2Ewellorder(A_27d),tyop_2Emin_2Ebool,app_2E2(tyop_2Ewellorder_2Ewellorder(A_27c),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27d),tyop_2Emin_2Ebool),c_2Ewellorder_2Eorderiso_2E0(A_27c,A_27d),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewellorder_2Eorderlt_2E2_2Emono_2EA_27a_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Ewellorder_2Ewellorder(A_27a),X1_2E0: tyop_2Ewellorder_2Ewellorder(A_27a)] : c_2Ewellorder_2Eorderlt_2E2(A_27a,A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Ebool,app_2E2(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Ebool),c_2Ewellorder_2Eorderlt_2E0(A_27a,A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewellorder_2Eorderlt_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Ewellorder_2Ewellorder(A_27a),X1_2E0: tyop_2Ewellorder_2Ewellorder(A_27b)] : c_2Ewellorder_2Eorderlt_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Ebool,app_2E2(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Ebool),c_2Ewellorder_2Eorderlt_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewellorder_2Eorderlt_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Ewellorder_2Ewellorder(A_27a),X1_2E0: tyop_2Ewellorder_2Ewellorder(A_27c)] : c_2Ewellorder_2Eorderlt_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Ewellorder_2Ewellorder(A_27c),tyop_2Emin_2Ebool,app_2E2(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27c),tyop_2Emin_2Ebool),c_2Ewellorder_2Eorderlt_2E0(A_27a,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewellorder_2Eorderlt_2E2_2Emono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Ewellorder_2Ewellorder(A_27b),X1_2E0: tyop_2Ewellorder_2Ewellorder(A_27a)] : c_2Ewellorder_2Eorderlt_2E2(A_27b,A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Ebool,app_2E2(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Ebool),c_2Ewellorder_2Eorderlt_2E0(A_27b,A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewellorder_2Eorderlt_2E2_2Emono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Ewellorder_2Ewellorder(A_27b),X1_2E0: tyop_2Ewellorder_2Ewellorder(A_27c)] : c_2Ewellorder_2Eorderlt_2E2(A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Ewellorder_2Ewellorder(A_27c),tyop_2Emin_2Ebool,app_2E2(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27c),tyop_2Emin_2Ebool),c_2Ewellorder_2Eorderlt_2E0(A_27b,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewellorder_2Eorderlt_2E2_2Emono_2EA_27b_20mono_2EA_27d,axiom,(
    ! [A_27b: $tType,A_27d: $tType,X0_2E0: tyop_2Ewellorder_2Ewellorder(A_27b),X1_2E0: tyop_2Ewellorder_2Ewellorder(A_27d)] : c_2Ewellorder_2Eorderlt_2E2(A_27b,A_27d,X0_2E0,X1_2E0) = app_2E2(tyop_2Ewellorder_2Ewellorder(A_27d),tyop_2Emin_2Ebool,app_2E2(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27d),tyop_2Emin_2Ebool),c_2Ewellorder_2Eorderlt_2E0(A_27b,A_27d),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewellorder_2Eorderlt_2E2_2Emono_2Etyop_2Esum_2Esum_28tyop_2Enum_2Enum_2CA_27a_29_20mono_2Etyop_2Esum_2Esum_28tyop_2Enum_2Enum_2CA_27a_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),X1_2E0: tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a))] : c_2Ewellorder_2Eorderlt_2E2(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a),tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a),X0_2E0,X1_2E0) = app_2E2(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool,app_2E2(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool),c_2Ewellorder_2Eorderlt_2E0(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a),tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Eordinal_2Eordinal__REP_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Eordinal_2Eordinal(A_27a)] : c_2Eordinal_2Eordinal__REP_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),c_2Eordinal_2Eordinal__REP_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Eordinal_2Eordlt_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Eordinal_2Eordinal(A_27a),X1_2E0: tyop_2Eordinal_2Eordinal(A_27a)] : c_2Eordinal_2Eordlt_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool,app_2E2(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),c_2Eordinal_2Eordlt_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Eset__relation_2Erange_2E1_2Emono_2EA_27a_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : c_2Eset__relation_2Erange_2E1(A_27a,A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Eset__relation_2Erange_2E0(A_27a,A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Eset__relation_2Erange_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Emin_2Ebool)] : c_2Eset__relation_2Erange_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Eset__relation_2Erange_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq2_2Ec_2Eset__relation_2Ereflexive_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Eset__relation_2Ereflexive_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Eset__relation_2Ereflexive_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Equotient_2Erespects_2E1_2Emono_2EA_27a_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] : c_2Equotient_2Erespects_2E1(A_27a,tyop_2Emin_2Ebool,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Equotient_2Erespects_2E0(A_27a,tyop_2Emin_2Ebool),X0_2E0) )).

tff(arityeq2_2Ec_2Equotient_2Erespects_2E2_2Emono_2EA_27a_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: A_27a] : c_2Equotient_2Erespects_2E2(A_27a,tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Equotient_2Erespects_2E0(A_27a,tyop_2Emin_2Ebool),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Eset__relation_2Estrict_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : c_2Eset__relation_2Estrict_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Eset__relation_2Estrict_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Eset__relation_2Etransitive_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : c_2Eset__relation_2Etransitive_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Eset__relation_2Etransitive_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Ewellorder_2Ewellfounded_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : c_2Ewellorder_2Ewellfounded_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ewellorder_2Ewellfounded_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Ewellorder_2Ewellorder_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : c_2Ewellorder_2Ewellorder_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ewellorder_2Ewellorder_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Ewellorder_2Ewellorder_2E1_2Emono_2Etyop_2Eordinal_2Eordinal_28A_27a_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool)] : c_2Ewellorder_2Ewellorder_2E1(tyop_2Eordinal_2Eordinal(A_27a),X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ewellorder_2Ewellorder_2E0(tyop_2Eordinal_2Eordinal(A_27a)),X0_2E0) )).

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

tff(thm_2Ebool_2EFUN__EQ__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] :
      ( V0f_2E0 = V1g_2E0
    <=> ! [V2x_2E0: A_27a] : app_2E2(A_27a,A_27b,V0f_2E0,V2x_2E0) = app_2E2(A_27a,A_27b,V1g_2E0,V2x_2E0) ) )).

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

tff(thm_2Ebool_2ERIGHT__AND__FORALL__THM,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Ebool,V1Q_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ( p(V0P_2E0)
        & ! [V2x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1Q_2E0,V2x_2E0)) )
    <=> ! [V3x_2E0: A_27a] :
          ( p(V0P_2E0)
          & p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1Q_2E0,V3x_2E0)) ) ) )).

tff(thm_2Ebool_2ELEFT__FORALL__OR__THM,axiom,(
    ! [A_27a: $tType,V0Q_2E0: tyop_2Emin_2Ebool,V1P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ! [V2x_2E0: A_27a] :
          ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1P_2E0,V2x_2E0))
          | p(V0Q_2E0) )
    <=> ( ! [V3x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1P_2E0,V3x_2E0))
        | p(V0Q_2E0) ) ) )).

tff(thm_2Ebool_2ERIGHT__FORALL__OR__THM,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Ebool,V1Q_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ! [V2x_2E0: A_27a] :
          ( p(V0P_2E0)
          | p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1Q_2E0,V2x_2E0)) )
    <=> ( p(V0P_2E0)
        | ! [V3x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1Q_2E0,V3x_2E0)) ) ) )).

tff(thm_2Ebool_2ELEFT__OR__OVER__AND,axiom,(
    ! [V0A_2E0: tyop_2Emin_2Ebool,V1B_2E0: tyop_2Emin_2Ebool,V2C_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0A_2E0)
        | ( p(V1B_2E0)
          & p(V2C_2E0) ) )
    <=> ( ( p(V0A_2E0)
          | p(V1B_2E0) )
        & ( p(V0A_2E0)
          | p(V2C_2E0) ) ) ) )).

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

tff(thm_2Ebool_2EEQ__IMP__THM,axiom,(
    ! [V0t1_2E0: tyop_2Emin_2Ebool,V1t2_2E0: tyop_2Emin_2Ebool] :
      ( V0t1_2E0 = V1t2_2E0
    <=> ( ( p(V0t1_2E0)
         => p(V1t2_2E0) )
        & ( p(V1t2_2E0)
         => p(V0t1_2E0) ) ) ) )).

tff(thm_2Ebool_2EIMP__CONG,axiom,(
    ! [V0x_2E0: tyop_2Emin_2Ebool,V1x_27_2E0: tyop_2Emin_2Ebool,V2y_2E0: tyop_2Emin_2Ebool,V3y_27_2E0: tyop_2Emin_2Ebool] :
      ( ( V0x_2E0 = V1x_27_2E0
        & ( p(V1x_27_2E0)
         => V2y_2E0 = V3y_27_2E0 ) )
     => ( ( p(V0x_2E0)
         => p(V2y_2E0) )
      <=> ( p(V1x_27_2E0)
         => p(V3y_27_2E0) ) ) ) )).

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

tff(thm_2Ebool_2EUNWIND__THM2,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1a_2E0: A_27a] :
      ( ? [V2x_2E0: A_27a] :
          ( V2x_2E0 = V1a_2E0
          & p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V2x_2E0)) )
    <=> p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V1a_2E0)) ) )).

tff(thm_2Ecombin_2EI__THM,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a] : c_2Ecombin_2EI_2E1(A_27a,V0x_2E0) = V0x_2E0 )).

tff(thm_2Eordinal_2Eordinal__QUOTIENT,axiom,(
    ! [A_27a: $tType] : p(c_2Equotient_2EQUOTIENT_2E3(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Eordinal_2Eordinal(A_27a),c_2Ewellorder_2Eorderiso_2E0(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a),tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),c_2Eordinal_2Eordinal__ABS_2E0(A_27a),c_2Eordinal_2Eordinal__REP_2E0(A_27a))) )).

tff(thm_2Eordinal_2Eordlt__def,axiom,(
    ! [A_27a: $tType,V0T1_2E0: tyop_2Eordinal_2Eordinal(A_27a),V1T2_2E0: tyop_2Eordinal_2Eordinal(A_27a)] : c_2Eordinal_2Eordlt_2E2(A_27a,V0T1_2E0,V1T2_2E0) = c_2Ewellorder_2Eorderlt_2E2(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a),tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a),c_2Eordinal_2Eordinal__REP_2E1(A_27a,V0T1_2E0),c_2Eordinal_2Eordinal__REP_2E1(A_27a,V1T2_2E0)) )).

tff(thm_2Eordinal_2Eordlt__REFL,axiom,(
    ! [A_27a: $tType,V0w_2E0: tyop_2Eordinal_2Eordinal(A_27a)] : ~ p(c_2Eordinal_2Eordlt_2E2(A_27a,V0w_2E0,V0w_2E0)) )).

tff(thm_2Epair_2EPAIR__EQ,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0y_2E0: A_27b,V1x_2E0: A_27a,V2b_2E0: A_27b,V3a_2E0: A_27a] :
      ( c_2Epair_2E_2C_2E2(A_27a,A_27b,V1x_2E0,V0y_2E0) = c_2Epair_2E_2C_2E2(A_27a,A_27b,V3a_2E0,V2b_2E0)
    <=> ( V1x_2E0 = V3a_2E0
        & V0y_2E0 = V2b_2E0 ) ) )).

tff(thm_2Epair_2ECLOSED__PAIR__EQ,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: A_27a,V1y_2E0: A_27b,V2a_2E0: A_27a,V3b_2E0: A_27b] :
      ( c_2Epair_2E_2C_2E2(A_27a,A_27b,V0x_2E0,V1y_2E0) = c_2Epair_2E_2C_2E2(A_27a,A_27b,V2a_2E0,V3b_2E0)
    <=> ( V0x_2E0 = V2a_2E0
        & V1y_2E0 = V3b_2E0 ) ) )).

tff(thm_2Epair_2EPAIR,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] : c_2Epair_2E_2C_2E2(A_27a,A_27b,c_2Epair_2EFST_2E1(A_27a,A_27b,V0x_2E0),c_2Epair_2ESND_2E1(A_27a,A_27b,V0x_2E0)) = V0x_2E0 )).

tff(thm_2Epair_2ECURRY__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),V1x_2E0: A_27a,V2y_2E0: A_27b] : c_2Epair_2ECURRY_2E3(A_27a,A_27b,A_27c,V0f_2E0,V1x_2E0,V2y_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c,V0f_2E0,c_2Epair_2E_2C_2E2(A_27a,A_27b,V1x_2E0,V2y_2E0)) )).

tff(thm_2Epair_2EUNCURRY__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V1x_2E0: A_27a,V2y_2E0: A_27b] : c_2Epair_2EUNCURRY_2E2(A_27a,A_27b,A_27c,V0f_2E0,c_2Epair_2E_2C_2E2(A_27a,A_27b,V1x_2E0,V2y_2E0)) = app_2E2(A_27b,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27c),V0f_2E0,V1x_2E0),V2y_2E0) )).

tff(thm_2Epair_2EEXISTS__PROD,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0P_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)] :
      ( ? [V1p_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] : p(app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool,V0P_2E0,V1p_2E0))
    <=> ? [V2p__1_2E0: A_27a,V3p__2_2E0: A_27b] : p(app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool,V0P_2E0,c_2Epair_2E_2C_2E2(A_27a,A_27b,V2p__1_2E0,V3p__2_2E0))) ) )).

tff(thm_2Epred__set_2EGSPECIFICATION,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),V1v_2E0: A_27a] :
      ( p(c_2Ebool_2EIN_2E2(A_27a,V1v_2E0,c_2Epred__set_2EGSPEC_2E1(A_27a,A_27b,V0f_2E0)))
    <=> ? [V2x_2E0: A_27b] : c_2Epair_2E_2C_2E2(A_27a,tyop_2Emin_2Ebool,V1v_2E0,c_2Ebool_2ET_2E0) = app_2E2(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),V0f_2E0,V2x_2E0) ) )).

tff(thm_2Epred__set_2EGSPECIFICATION__applied,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),V1v_2E0: A_27a] :
      ( p(c_2Epred__set_2EGSPEC_2E2(A_27a,A_27b,V0f_2E0,V1v_2E0))
    <=> ? [V2x_2E0: A_27b] : c_2Epair_2E_2C_2E2(A_27a,tyop_2Emin_2Ebool,V1v_2E0,c_2Ebool_2ET_2E0) = app_2E2(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),V0f_2E0,V2x_2E0) ) )).

tff(thm_2Epred__set_2EIN__UNION,axiom,(
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2x_2E0: A_27a] :
      ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,c_2Epred__set_2EUNION_2E2(A_27a,V0s_2E0,V1t_2E0)))
    <=> ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V0s_2E0))
        | p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V1t_2E0)) ) ) )).

tff(thm_2Epred__set_2ESUBSET__UNION,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : p(c_2Epred__set_2ESUBSET_2E2(A_27a,V0s_2E0,c_2Epred__set_2EUNION_2E2(A_27a,V0s_2E0,V1t_2E0)))
      & ! [V2s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : p(c_2Epred__set_2ESUBSET_2E2(A_27a,V2s_2E0,c_2Epred__set_2EUNION_2E2(A_27a,V3t_2E0,V2s_2E0))) ) )).

tff(thm_2Equotient_2EEQUIV__def,axiom,(
    ! [A_27a: $tType,V0E_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] :
      ( p(c_2Equotient_2EEQUIV_2E1(A_27a,V0E_2E0))
    <=> ! [V1x_2E0: A_27a,V2y_2E0: A_27a] :
          ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0E_2E0,V1x_2E0),V2y_2E0))
        <=> app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0E_2E0,V1x_2E0) = app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0E_2E0,V2y_2E0) ) ) )).

tff(thm_2Equotient_2EQUOTIENT__ABS__REP,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0R_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1abs_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V2rep_2E0: tyop_2Emin_2Efun(A_27b,A_27a)] :
      ( p(c_2Equotient_2EQUOTIENT_2E3(A_27a,A_27b,V0R_2E0,V1abs_2E0,V2rep_2E0))
     => ! [V3a_2E0: A_27b] : app_2E2(A_27a,A_27b,V1abs_2E0,app_2E2(A_27b,A_27a,V2rep_2E0,V3a_2E0)) = V3a_2E0 ) )).

tff(thm_2Equotient_2EIDENTITY__QUOTIENT,axiom,(
    ! [A_27a: $tType] : p(c_2Equotient_2EQUOTIENT_2E3(A_27a,A_27a,c_2Emin_2E_3D_2E0(A_27a),c_2Ecombin_2EI_2E0(A_27a),c_2Ecombin_2EI_2E0(A_27a))) )).

tff(thm_2Equotient_2EFUN__MAP,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27c),V1g_2E0: tyop_2Emin_2Efun(A_27b,A_27d),V2x_2E0: tyop_2Emin_2Efun(A_27c,A_27b),V3x_27_2E0: A_27a] : c_2Equotient_2E_2D_2D_3E_2E4(A_27a,A_27b,A_27c,A_27d,V0f_2E0,V1g_2E0,V2x_2E0,V3x_27_2E0) = app_2E2(A_27b,A_27d,V1g_2E0,app_2E2(A_27c,A_27b,V2x_2E0,app_2E2(A_27a,A_27c,V0f_2E0,V3x_27_2E0))) )).

tff(thm_2Equotient_2EFUN__REL,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0R1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1R2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V2f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V3g_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] :
      ( p(c_2Equotient_2E_3D_3D_3D_3E_2E4(A_27a,A_27b,V0R1_2E0,V1R2_2E0,V2f_2E0,V3g_2E0))
    <=> ! [V4x_2E0: A_27a,V5y_2E0: A_27a] :
          ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0R1_2E0,V4x_2E0),V5y_2E0))
         => p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1R2_2E0,app_2E2(A_27a,A_27b,V2f_2E0,V4x_2E0)),app_2E2(A_27a,A_27b,V3g_2E0,V5y_2E0))) ) ) )).

tff(thm_2Equotient_2EFUN__QUOTIENT,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0R1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1abs1_2E0: tyop_2Emin_2Efun(A_27a,A_27c),V2rep1_2E0: tyop_2Emin_2Efun(A_27c,A_27a)] :
      ( p(c_2Equotient_2EQUOTIENT_2E3(A_27a,A_27c,V0R1_2E0,V1abs1_2E0,V2rep1_2E0))
     => ! [V3R2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V4abs2_2E0: tyop_2Emin_2Efun(A_27b,A_27d),V5rep2_2E0: tyop_2Emin_2Efun(A_27d,A_27b)] :
          ( p(c_2Equotient_2EQUOTIENT_2E3(A_27b,A_27d,V3R2_2E0,V4abs2_2E0,V5rep2_2E0))
         => p(c_2Equotient_2EQUOTIENT_2E3(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27c,A_27d),c_2Equotient_2E_3D_3D_3D_3E_2E2(A_27a,A_27b,V0R1_2E0,V3R2_2E0),c_2Equotient_2E_2D_2D_3E_2E2(A_27c,A_27b,A_27a,A_27d,V2rep1_2E0,V4abs2_2E0),c_2Equotient_2E_2D_2D_3E_2E2(A_27a,A_27d,A_27c,A_27b,V1abs1_2E0,V5rep2_2E0))) ) ) )).

tff(thm_2Equotient_2ERESPECTS,axiom,(
    ! [A_27a: $tType,V0R_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1x_2E0: A_27a] : c_2Equotient_2Erespects_2E2(A_27a,tyop_2Emin_2Ebool,V0R_2E0,V1x_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0R_2E0,V1x_2E0),V1x_2E0) )).

tff(thm_2Equotient_2EEQUALS__PRS,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0R_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1abs_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V2rep_2E0: tyop_2Emin_2Efun(A_27b,A_27a)] :
      ( p(c_2Equotient_2EQUOTIENT_2E3(A_27a,A_27b,V0R_2E0,V1abs_2E0,V2rep_2E0))
     => ! [V3x_2E0: A_27b,V4y_2E0: A_27b] :
          ( V3x_2E0 = V4y_2E0
        <=> p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0R_2E0,app_2E2(A_27b,A_27a,V2rep_2E0,V3x_2E0)),app_2E2(A_27b,A_27a,V2rep_2E0,V4y_2E0))) ) ) )).

tff(thm_2Equotient_2EEQUALS__RSP,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0R_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1abs_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V2rep_2E0: tyop_2Emin_2Efun(A_27b,A_27a)] :
      ( p(c_2Equotient_2EQUOTIENT_2E3(A_27a,A_27b,V0R_2E0,V1abs_2E0,V2rep_2E0))
     => ! [V3x1_2E0: A_27a,V4x2_2E0: A_27a,V5y1_2E0: A_27a,V6y2_2E0: A_27a] :
          ( ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0R_2E0,V3x1_2E0),V4x2_2E0))
            & p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0R_2E0,V5y1_2E0),V6y2_2E0)) )
         => app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0R_2E0,V3x1_2E0),V5y1_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0R_2E0,V4x2_2E0),V6y2_2E0) ) ) )).

tff(def0_2Ethm_2Equotient_2ELAMBDA__PRS,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V5rep2_2E0: tyop_2Emin_2Efun(A_27d,A_27b),V6f_2E0: tyop_2Emin_2Efun(A_27c,A_27d),V1abs1_2E0: tyop_2Emin_2Efun(A_27a,A_27c),V8x_2E0: A_27a] : f4362_0_2E4(A_27a,A_27b,A_27c,A_27d,V5rep2_2E0,V6f_2E0,V1abs1_2E0,V8x_2E0) = app_2E2(A_27d,A_27b,V5rep2_2E0,app_2E2(A_27c,A_27d,V6f_2E0,app_2E2(A_27a,A_27c,V1abs1_2E0,V8x_2E0))) )).

tff(thm_2Equotient_2ELAMBDA__PRS,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0R1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1abs1_2E0: tyop_2Emin_2Efun(A_27a,A_27c),V2rep1_2E0: tyop_2Emin_2Efun(A_27c,A_27a)] :
      ( p(c_2Equotient_2EQUOTIENT_2E3(A_27a,A_27c,V0R1_2E0,V1abs1_2E0,V2rep1_2E0))
     => ! [V3R2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V4abs2_2E0: tyop_2Emin_2Efun(A_27b,A_27d),V5rep2_2E0: tyop_2Emin_2Efun(A_27d,A_27b)] :
          ( p(c_2Equotient_2EQUOTIENT_2E3(A_27b,A_27d,V3R2_2E0,V4abs2_2E0,V5rep2_2E0))
         => ! [V6f_2E0: tyop_2Emin_2Efun(A_27c,A_27d),V7x_2E0: A_27c] : app_2E2(A_27c,A_27d,V6f_2E0,V7x_2E0) = c_2Equotient_2E_2D_2D_3E_2E4(A_27c,A_27b,A_27a,A_27d,V2rep1_2E0,V4abs2_2E0,f4362_0_2E3(A_27a,A_27b,A_27c,A_27d,V5rep2_2E0,V6f_2E0,V1abs1_2E0),V7x_2E0) ) ) )).

tff(thm_2Equotient_2EREP__ABS__RSP,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0REL_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1abs_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V2rep_2E0: tyop_2Emin_2Efun(A_27b,A_27a)] :
      ( p(c_2Equotient_2EQUOTIENT_2E3(A_27a,A_27b,V0REL_2E0,V1abs_2E0,V2rep_2E0))
     => ! [V3x1_2E0: A_27a,V4x2_2E0: A_27a] :
          ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0REL_2E0,V3x1_2E0),V4x2_2E0))
         => p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0REL_2E0,V3x1_2E0),app_2E2(A_27b,A_27a,V2rep_2E0,app_2E2(A_27a,A_27b,V1abs_2E0,V4x2_2E0)))) ) ) )).

tff(thm_2Equotient_2EFORALL__PRS,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0R_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1abs_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V2rep_2E0: tyop_2Emin_2Efun(A_27b,A_27a)] :
      ( p(c_2Equotient_2EQUOTIENT_2E3(A_27a,A_27b,V0R_2E0,V1abs_2E0,V2rep_2E0))
     => ! [V3f_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2Ebool_2E_21_2E1(A_27b,V3f_2E0) = c_2Ebool_2ERES__FORALL_2E2(A_27a,c_2Equotient_2Erespects_2E1(A_27a,tyop_2Emin_2Ebool,V0R_2E0),c_2Equotient_2E_2D_2D_3E_2E3(A_27a,tyop_2Emin_2Ebool,A_27b,tyop_2Emin_2Ebool,V1abs_2E0,c_2Ecombin_2EI_2E0(tyop_2Emin_2Ebool),V3f_2E0)) ) )).

tff(thm_2Equotient_2ERES__FORALL__RSP,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0R_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1abs_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V2rep_2E0: tyop_2Emin_2Efun(A_27b,A_27a)] :
      ( p(c_2Equotient_2EQUOTIENT_2E3(A_27a,A_27b,V0R_2E0,V1abs_2E0,V2rep_2E0))
     => ! [V3f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V4g_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
          ( p(c_2Equotient_2E_3D_3D_3D_3E_2E4(A_27a,tyop_2Emin_2Ebool,V0R_2E0,c_2Emin_2E_3D_2E0(tyop_2Emin_2Ebool),V3f_2E0,V4g_2E0))
         => c_2Ebool_2ERES__FORALL_2E2(A_27a,c_2Equotient_2Erespects_2E1(A_27a,tyop_2Emin_2Ebool,V0R_2E0),V3f_2E0) = c_2Ebool_2ERES__FORALL_2E2(A_27a,c_2Equotient_2Erespects_2E1(A_27a,tyop_2Emin_2Ebool,V0R_2E0),V4g_2E0) ) ) )).

tff(thm_2Equotient_2EEXISTS__PRS,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0R_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1abs_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V2rep_2E0: tyop_2Emin_2Efun(A_27b,A_27a)] :
      ( p(c_2Equotient_2EQUOTIENT_2E3(A_27a,A_27b,V0R_2E0,V1abs_2E0,V2rep_2E0))
     => ! [V3f_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2Ebool_2E_3F_2E1(A_27b,V3f_2E0) = c_2Ebool_2ERES__EXISTS_2E2(A_27a,c_2Equotient_2Erespects_2E1(A_27a,tyop_2Emin_2Ebool,V0R_2E0),c_2Equotient_2E_2D_2D_3E_2E3(A_27a,tyop_2Emin_2Ebool,A_27b,tyop_2Emin_2Ebool,V1abs_2E0,c_2Ecombin_2EI_2E0(tyop_2Emin_2Ebool),V3f_2E0)) ) )).

tff(thm_2Equotient_2ERES__EXISTS__RSP,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0R_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1abs_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V2rep_2E0: tyop_2Emin_2Efun(A_27b,A_27a)] :
      ( p(c_2Equotient_2EQUOTIENT_2E3(A_27a,A_27b,V0R_2E0,V1abs_2E0,V2rep_2E0))
     => ! [V3f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V4g_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
          ( p(c_2Equotient_2E_3D_3D_3D_3E_2E4(A_27a,tyop_2Emin_2Ebool,V0R_2E0,c_2Emin_2E_3D_2E0(tyop_2Emin_2Ebool),V3f_2E0,V4g_2E0))
         => c_2Ebool_2ERES__EXISTS_2E2(A_27a,c_2Equotient_2Erespects_2E1(A_27a,tyop_2Emin_2Ebool,V0R_2E0),V3f_2E0) = c_2Ebool_2ERES__EXISTS_2E2(A_27a,c_2Equotient_2Erespects_2E1(A_27a,tyop_2Emin_2Ebool,V0R_2E0),V4g_2E0) ) ) )).

tff(thm_2Equotient_2EAPPLY__RSP,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0R1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1abs1_2E0: tyop_2Emin_2Efun(A_27a,A_27c),V2rep1_2E0: tyop_2Emin_2Efun(A_27c,A_27a)] :
      ( p(c_2Equotient_2EQUOTIENT_2E3(A_27a,A_27c,V0R1_2E0,V1abs1_2E0,V2rep1_2E0))
     => ! [V3R2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V4abs2_2E0: tyop_2Emin_2Efun(A_27b,A_27d),V5rep2_2E0: tyop_2Emin_2Efun(A_27d,A_27b)] :
          ( p(c_2Equotient_2EQUOTIENT_2E3(A_27b,A_27d,V3R2_2E0,V4abs2_2E0,V5rep2_2E0))
         => ! [V6f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V7g_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V8x_2E0: A_27a,V9y_2E0: A_27a] :
              ( ( p(c_2Equotient_2E_3D_3D_3D_3E_2E4(A_27a,A_27b,V0R1_2E0,V3R2_2E0,V6f_2E0,V7g_2E0))
                & p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0R1_2E0,V8x_2E0),V9y_2E0)) )
             => p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3R2_2E0,app_2E2(A_27a,A_27b,V6f_2E0,V8x_2E0)),app_2E2(A_27a,A_27b,V7g_2E0,V9y_2E0))) ) ) ) )).

tff(thm_2Equotient_2EEQUIV__RES__FORALL,axiom,(
    ! [A_27a: $tType,V0E_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Equotient_2EEQUIV_2E1(A_27a,V0E_2E0))
     => c_2Ebool_2ERES__FORALL_2E2(A_27a,c_2Equotient_2Erespects_2E1(A_27a,tyop_2Emin_2Ebool,V0E_2E0),V1P_2E0) = c_2Ebool_2E_21_2E1(A_27a,V1P_2E0) ) )).

tff(thm_2Equotient_2EEQUIV__RES__EXISTS,axiom,(
    ! [A_27a: $tType,V0E_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Equotient_2EEQUIV_2E1(A_27a,V0E_2E0))
     => c_2Ebool_2ERES__EXISTS_2E2(A_27a,c_2Equotient_2Erespects_2E1(A_27a,tyop_2Emin_2Ebool,V0E_2E0),V1P_2E0) = c_2Ebool_2E_3F_2E1(A_27a,V1P_2E0) ) )).

tff(thm_2Equotient_2ERIGHT__RES__FORALL__REGULAR,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1R_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2Q_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ! [V3x_2E0: A_27a] :
          ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1R_2E0,V3x_2E0))
         => ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V3x_2E0))
           => p(app_2E2(A_27a,tyop_2Emin_2Ebool,V2Q_2E0,V3x_2E0)) ) )
     => ( p(c_2Ebool_2E_21_2E1(A_27a,V0P_2E0))
       => p(c_2Ebool_2ERES__FORALL_2E2(A_27a,V1R_2E0,V2Q_2E0)) ) ) )).

tff(thm_2Erelation_2EWF__DEF,axiom,(
    ! [A_27a: $tType,V0R_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] :
      ( p(c_2Erelation_2EWF_2E1(A_27a,V0R_2E0))
    <=> ! [V1B_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
          ( ? [V2w_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1B_2E0,V2w_2E0))
         => ? [V3min_2E0: A_27a] :
              ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1B_2E0,V3min_2E0))
              & ! [V4b_2E0: A_27a] :
                  ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0R_2E0,V4b_2E0),V3min_2E0))
                 => ~ p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1B_2E0,V4b_2E0)) ) ) ) ) )).

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

tff(thm_2Eset__relation_2Ein__domain,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: A_27a,V1r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)] :
      ( p(c_2Ebool_2EIN_2E2(A_27a,V0x_2E0,c_2Eset__relation_2Edomain_2E1(A_27a,A_27b,V1r_2E0)))
    <=> ? [V2y_2E0: A_27b] : p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(A_27a,A_27b,V0x_2E0,V2y_2E0),V1r_2E0)) ) )).

tff(thm_2Eset__relation_2Ein__range,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0y_2E0: A_27a,V1r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Emin_2Ebool)] :
      ( p(c_2Ebool_2EIN_2E2(A_27a,V0y_2E0,c_2Eset__relation_2Erange_2E1(A_27a,A_27b,V1r_2E0)))
    <=> ? [V2x_2E0: A_27b] : p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27b,A_27a),c_2Epair_2E_2C_2E2(A_27b,A_27a,V2x_2E0,V0y_2E0),V1r_2E0)) ) )).

tff(def0_2Ethm_2Eset__relation_2Estrict__def,axiom,(
    ! [A_27a: $tType,V1x_2E0: A_27a,V2y_2E0: A_27a,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] :
      ( p(f2659_1_2E3(A_27a,V1x_2E0,V2y_2E0,V0r_2E0))
    <=> ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V1x_2E0,V2y_2E0),V0r_2E0))
        & V1x_2E0 != V2y_2E0 ) ) )).

tff(def1_2Ethm_2Eset__relation_2Estrict__def,axiom,(
    ! [A_27a: $tType,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V1x_2E0: A_27a,V2y_2E0: A_27a] : f2659_0_2E3(A_27a,V0r_2E0,V1x_2E0,V2y_2E0) = c_2Epair_2E_2C_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool,c_2Epair_2E_2C_2E2(A_27a,A_27a,V1x_2E0,V2y_2E0),f2659_1_2E3(A_27a,V1x_2E0,V2y_2E0,V0r_2E0)) )).

tff(thm_2Eset__relation_2Estrict__def,axiom,(
    ! [A_27a: $tType,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : c_2Eset__relation_2Estrict_2E1(A_27a,V0r_2E0) = c_2Epred__set_2EGSPEC_2E1(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2EUNCURRY_2E1(A_27a,A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),f2659_0_2E1(A_27a,V0r_2E0))) )).

tff(thm_2Eset__relation_2Ereflexive__def,axiom,(
    ! [A_27a: $tType,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Eset__relation_2Ereflexive_2E2(A_27a,V0r_2E0,V1s_2E0))
    <=> ! [V2x_2E0: A_27a] :
          ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V1s_2E0))
         => p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V2x_2E0,V2x_2E0),V0r_2E0)) ) ) )).

tff(thm_2Eset__relation_2Etransitive__def,axiom,(
    ! [A_27a: $tType,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] :
      ( p(c_2Eset__relation_2Etransitive_2E1(A_27a,V0r_2E0))
    <=> ! [V1x_2E0: A_27a,V2y_2E0: A_27a,V3z_2E0: A_27a] :
          ( ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V1x_2E0,V2y_2E0),V0r_2E0))
            & p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V2y_2E0,V3z_2E0),V0r_2E0)) )
         => p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V1x_2E0,V3z_2E0),V0r_2E0)) ) ) )).

tff(thm_2Eset__relation_2Eantisym__def,axiom,(
    ! [A_27a: $tType,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] :
      ( p(c_2Eset__relation_2Eantisym_2E1(A_27a,V0r_2E0))
    <=> ! [V1x_2E0: A_27a,V2y_2E0: A_27a] :
          ( ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V1x_2E0,V2y_2E0),V0r_2E0))
            & p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V2y_2E0,V1x_2E0),V0r_2E0)) )
         => V1x_2E0 = V2y_2E0 ) ) )).

tff(thm_2Eset__relation_2Elinear__order__def,axiom,(
    ! [A_27a: $tType,V0r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Eset__relation_2Elinear__order_2E2(A_27a,V0r_2E0,V1s_2E0))
    <=> ( p(c_2Epred__set_2ESUBSET_2E2(A_27a,c_2Eset__relation_2Edomain_2E1(A_27a,A_27a,V0r_2E0),V1s_2E0))
        & p(c_2Epred__set_2ESUBSET_2E2(A_27a,c_2Eset__relation_2Erange_2E1(A_27a,A_27a,V0r_2E0),V1s_2E0))
        & p(c_2Eset__relation_2Etransitive_2E1(A_27a,V0r_2E0))
        & p(c_2Eset__relation_2Eantisym_2E1(A_27a,V0r_2E0))
        & ! [V2x_2E0: A_27a,V3y_2E0: A_27a] :
            ( ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V1s_2E0))
              & p(c_2Ebool_2EIN_2E2(A_27a,V3y_2E0,V1s_2E0)) )
           => ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V2x_2E0,V3y_2E0),V0r_2E0))
              | p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V3y_2E0,V2x_2E0),V0r_2E0)) ) ) ) ) )).

tff(thm_2Ewellorder_2Ewellfounded__WF,axiom,(
    ! [A_27a: $tType,V0R_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : c_2Ewellorder_2Ewellfounded_2E1(A_27a,V0R_2E0) = c_2Erelation_2EWF_2E1(A_27a,c_2Epair_2ECURRY_2E1(A_27a,A_27a,tyop_2Emin_2Ebool,V0R_2E0)) )).

tff(thm_2Ewellorder_2Ewellorder__def,axiom,(
    ! [A_27a: $tType,V0R_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] :
      ( p(c_2Ewellorder_2Ewellorder_2E1(A_27a,V0R_2E0))
    <=> ( p(c_2Ewellorder_2Ewellfounded_2E1(A_27a,c_2Eset__relation_2Estrict_2E1(A_27a,V0R_2E0)))
        & p(c_2Eset__relation_2Elinear__order_2E2(A_27a,V0R_2E0,c_2Epred__set_2EUNION_2E2(A_27a,c_2Eset__relation_2Edomain_2E1(A_27a,A_27a,V0R_2E0),c_2Eset__relation_2Erange_2E1(A_27a,A_27a,V0R_2E0))))
        & p(c_2Eset__relation_2Ereflexive_2E2(A_27a,V0R_2E0,c_2Epred__set_2EUNION_2E2(A_27a,c_2Eset__relation_2Edomain_2E1(A_27a,A_27a,V0R_2E0),c_2Eset__relation_2Erange_2E1(A_27a,A_27a,V0R_2E0)))) ) ) )).

tff(thm_2Ewellorder_2Eorderiso__REFL,axiom,(
    ! [A_27a: $tType,V0w_2E0: tyop_2Ewellorder_2Ewellorder(A_27a)] : p(c_2Ewellorder_2Eorderiso_2E2(A_27a,A_27a,V0w_2E0,V0w_2E0)) )).

tff(thm_2Ewellorder_2Eorderiso__SYM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0w1_2E0: tyop_2Ewellorder_2Ewellorder(A_27a),V1w2_2E0: tyop_2Ewellorder_2Ewellorder(A_27b)] :
      ( p(c_2Ewellorder_2Eorderiso_2E2(A_27a,A_27b,V0w1_2E0,V1w2_2E0))
     => p(c_2Ewellorder_2Eorderiso_2E2(A_27b,A_27a,V1w2_2E0,V0w1_2E0)) ) )).

tff(thm_2Ewellorder_2Eorderiso__TRANS,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0w1_2E0: tyop_2Ewellorder_2Ewellorder(A_27a),V1w2_2E0: tyop_2Ewellorder_2Ewellorder(A_27b),V2w3_2E0: tyop_2Ewellorder_2Ewellorder(A_27c)] :
      ( ( p(c_2Ewellorder_2Eorderiso_2E2(A_27a,A_27b,V0w1_2E0,V1w2_2E0))
        & p(c_2Ewellorder_2Eorderiso_2E2(A_27b,A_27c,V1w2_2E0,V2w3_2E0)) )
     => p(c_2Ewellorder_2Eorderiso_2E2(A_27a,A_27c,V0w1_2E0,V2w3_2E0)) ) )).

tff(thm_2Ewellorder_2Eorderlt__REFL,axiom,(
    ! [A_27a: $tType,V0w_2E0: tyop_2Ewellorder_2Ewellorder(A_27a)] : c_2Ewellorder_2Eorderlt_2E2(A_27a,A_27a,V0w_2E0,V0w_2E0) = c_2Ebool_2EF_2E0 )).

tff(thm_2Ewellorder_2Eorderlt__TRANS,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0w1_2E0: tyop_2Ewellorder_2Ewellorder(A_27a),V1w2_2E0: tyop_2Ewellorder_2Ewellorder(A_27b),V2w3_2E0: tyop_2Ewellorder_2Ewellorder(A_27c)] :
      ( ( p(c_2Ewellorder_2Eorderlt_2E2(A_27a,A_27b,V0w1_2E0,V1w2_2E0))
        & p(c_2Ewellorder_2Eorderlt_2E2(A_27b,A_27c,V1w2_2E0,V2w3_2E0)) )
     => p(c_2Ewellorder_2Eorderlt_2E2(A_27a,A_27c,V0w1_2E0,V2w3_2E0)) ) )).

tff(thm_2Ewellorder_2Eorderlt__trichotomy,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0w2_2E0: tyop_2Ewellorder_2Ewellorder(A_27b),V1w1_2E0: tyop_2Ewellorder_2Ewellorder(A_27a)] :
      ( p(c_2Ewellorder_2Eorderlt_2E2(A_27a,A_27b,V1w1_2E0,V0w2_2E0))
      | p(c_2Ewellorder_2Eorderiso_2E2(A_27a,A_27b,V1w1_2E0,V0w2_2E0))
      | p(c_2Ewellorder_2Eorderlt_2E2(A_27b,A_27a,V0w2_2E0,V1w1_2E0)) ) )).

tff(thm_2Ewellorder_2Eorderlt__WF,axiom,(
    ! [A_27a: $tType] : p(c_2Erelation_2EWF_2E1(tyop_2Ewellorder_2Ewellorder(A_27a),c_2Ewellorder_2Eorderlt_2E0(A_27a,A_27a))) )).

tff(thm_2Ewellorder_2Eorderlt__orderiso,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0y0_2E0: tyop_2Ewellorder_2Ewellorder(A_27b),V1x0_2E0: tyop_2Ewellorder_2Ewellorder(A_27a),V2b0_2E0: tyop_2Ewellorder_2Ewellorder(A_27d),V3a0_2E0: tyop_2Ewellorder_2Ewellorder(A_27c)] :
      ( ( p(c_2Ewellorder_2Eorderiso_2E2(A_27a,A_27b,V1x0_2E0,V0y0_2E0))
        & p(c_2Ewellorder_2Eorderiso_2E2(A_27c,A_27d,V3a0_2E0,V2b0_2E0)) )
     => c_2Ewellorder_2Eorderlt_2E2(A_27a,A_27c,V1x0_2E0,V3a0_2E0) = c_2Ewellorder_2Eorderlt_2E2(A_27b,A_27d,V0y0_2E0,V2b0_2E0) ) )).

tff(def0_2Ethm_2Eordinal_2Ewellorder__allOrds,axiom,(
    ! [A_27a: $tType,V0x_2E0: tyop_2Eordinal_2Eordinal(A_27a),V1y_2E0: tyop_2Eordinal_2Eordinal(A_27a)] :
      ( p(f6497_1_2E2(A_27a,V0x_2E0,V1y_2E0))
    <=> ( V0x_2E0 = V1y_2E0
        | p(c_2Eordinal_2Eordlt_2E2(A_27a,V0x_2E0,V1y_2E0)) ) ) )).

tff(def1_2Ethm_2Eordinal_2Ewellorder__allOrds,axiom,(
    ! [A_27a: $tType,V0x_2E0: tyop_2Eordinal_2Eordinal(A_27a),V1y_2E0: tyop_2Eordinal_2Eordinal(A_27a)] : f6497_0_2E2(A_27a,V0x_2E0,V1y_2E0) = c_2Epair_2E_2C_2E2(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool,c_2Epair_2E_2C_2E2(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a),V0x_2E0,V1y_2E0),f6497_1_2E2(A_27a,V0x_2E0,V1y_2E0)) )).

tff(thm_2Eordinal_2Ewellorder__allOrds,conjecture,(
    ! [A_27a: $tType] : p(c_2Ewellorder_2Ewellorder_2E1(tyop_2Eordinal_2Eordinal(A_27a),c_2Epred__set_2EGSPEC_2E1(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),c_2Epair_2EUNCURRY_2E1(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool),f6497_0_2E0(A_27a))))) )).
