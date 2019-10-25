tff(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

tff(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

tff(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: ( $tType * $tType ) > $tType )).

tff(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

tff(tyop_2Eoption_2Eoption,type,(
    tyop_2Eoption_2Eoption: $tType > $tType )).

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

tff(c_2Ebool_2E_21_2E0,type,(
    c_2Ebool_2E_21_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) )).

tff(c_2Ebool_2E_21_2E1,type,(
    c_2Ebool_2E_21_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) )).

tff(c_2Earithmetic_2E_2A_2E0,type,(
    c_2Earithmetic_2E_2A_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Earithmetic_2E_2A_2E2,type,(
    c_2Earithmetic_2E_2A_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

tff(c_2Earithmetic_2E_2B_2E0,type,(
    c_2Earithmetic_2E_2B_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Earithmetic_2E_2B_2E2,type,(
    c_2Earithmetic_2E_2B_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

tff(c_2Epair_2E_2C_2E0,type,(
    c_2Epair_2E_2C_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b))) )).

tff(c_2Epair_2E_2C_2E2,type,(
    c_2Epair_2E_2C_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a * A_27b ) > tyop_2Epair_2Eprod(A_27a,A_27b) ) )).

tff(c_2Earithmetic_2E_2D_2E0,type,(
    c_2Earithmetic_2E_2D_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Earithmetic_2E_2D_2E2,type,(
    c_2Earithmetic_2E_2D_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

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

tff(c_2Enum_2E0_2E0,type,(
    c_2Enum_2E0_2E0: tyop_2Enum_2Enum )).

tff(c_2Eprim__rec_2E_3C_2E0,type,(
    c_2Eprim__rec_2E_3C_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) )).

tff(c_2Eprim__rec_2E_3C_2E2,type,(
    c_2Eprim__rec_2E_3C_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(c_2Earithmetic_2E_3C_3D_2E0,type,(
    c_2Earithmetic_2E_3C_3D_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) )).

tff(c_2Earithmetic_2E_3C_3D_2E2,type,(
    c_2Earithmetic_2E_3C_3D_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

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

tff(c_2Earithmetic_2E_3E_2E0,type,(
    c_2Earithmetic_2E_3E_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) )).

tff(c_2Earithmetic_2E_3E_2E2,type,(
    c_2Earithmetic_2E_3E_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(c_2Earithmetic_2E_3E_3D_2E0,type,(
    c_2Earithmetic_2E_3E_3D_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) )).

tff(c_2Earithmetic_2E_3E_3D_2E2,type,(
    c_2Earithmetic_2E_3E_3D_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

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

tff(c_2Emarker_2EAbbrev_2E0,type,(
    c_2Emarker_2EAbbrev_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool) )).

tff(c_2Emarker_2EAbbrev_2E1,type,(
    c_2Emarker_2EAbbrev_2E1: tyop_2Emin_2Ebool > tyop_2Emin_2Ebool )).

tff(c_2Earithmetic_2EBIT1_2E0,type,(
    c_2Earithmetic_2EBIT1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Earithmetic_2EBIT1_2E1,type,(
    c_2Earithmetic_2EBIT1_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Earithmetic_2EBIT2_2E0,type,(
    c_2Earithmetic_2EBIT2_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Earithmetic_2EBIT2_2E1,type,(
    c_2Earithmetic_2EBIT2_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Ebool_2EBOUNDED_2E0,type,(
    c_2Ebool_2EBOUNDED_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool) )).

tff(c_2Ebool_2EBOUNDED_2E1,type,(
    c_2Ebool_2EBOUNDED_2E1: tyop_2Emin_2Ebool > tyop_2Emin_2Ebool )).

tff(c_2Elist_2ECONS_2E0,type,(
    c_2Elist_2ECONS_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))) )).

tff(c_2Elist_2ECONS_2E2,type,(
    c_2Elist_2ECONS_2E2: 
      !>[A_27a: $tType] :
        ( ( A_27a * tyop_2Elist_2Elist(A_27a) ) > tyop_2Elist_2Elist(A_27a) ) )).

tff(c_2Emarker_2ECong_2E0,type,(
    c_2Emarker_2ECong_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool) )).

tff(c_2Emarker_2ECong_2E1,type,(
    c_2Emarker_2ECong_2E1: tyop_2Emin_2Ebool > tyop_2Emin_2Ebool )).

tff(c_2Elist_2EEL_2E0,type,(
    c_2Elist_2EEL_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a)) )).

tff(c_2Elist_2EEL_2E1,type,(
    c_2Elist_2EEL_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a) ) )).

tff(c_2Elist_2EEL_2E2,type,(
    c_2Elist_2EEL_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Enum_2Enum * tyop_2Elist_2Elist(A_27a) ) > A_27a ) )).

tff(c_2Epred__set_2EEMPTY_2E0,type,(
    c_2Epred__set_2EEMPTY_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) )).

tff(c_2Equotient_2EEQUIV_2E0,type,(
    c_2Equotient_2EEQUIV_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool) )).

tff(c_2Equotient_2EEQUIV_2E1,type,(
    c_2Equotient_2EEQUIV_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) > tyop_2Emin_2Ebool ) )).

tff(c_2Earithmetic_2EEVEN_2E0,type,(
    c_2Earithmetic_2EEVEN_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(c_2Earithmetic_2EEVEN_2E1,type,(
    c_2Earithmetic_2EEVEN_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(c_2Earithmetic_2EEXP_2E0,type,(
    c_2Earithmetic_2EEXP_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Earithmetic_2EEXP_2E2,type,(
    c_2Earithmetic_2EEXP_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

tff(c_2Ebool_2EF_2E0,type,(
    c_2Ebool_2EF_2E0: tyop_2Emin_2Ebool )).

tff(c_2Epred__set_2EGSPEC_2E0,type,(
    c_2Epred__set_2EGSPEC_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) )).

tff(c_2Epred__set_2EGSPEC_2E1,type,(
    c_2Epred__set_2EGSPEC_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) )).

tff(c_2Elist_2EHD_2E0,type,(
    c_2Elist_2EHD_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a) )).

tff(c_2Elist_2EHD_2E1,type,(
    c_2Elist_2EHD_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist(A_27a) > A_27a ) )).

tff(c_2Ecombin_2EI_2E0,type,(
    c_2Ecombin_2EI_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,A_27a) )).

tff(c_2Ecombin_2EI_2E1,type,(
    c_2Ecombin_2EI_2E1: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a ) )).

tff(c_2Epred__set_2EIMAGE_2E0,type,(
    c_2Epred__set_2EIMAGE_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))) )).

tff(c_2Epred__set_2EIMAGE_2E2,type,(
    c_2Epred__set_2EIMAGE_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27b) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(c_2Ebool_2EIN_2E0,type,(
    c_2Ebool_2EIN_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2EIN_2E2,type,(
    c_2Ebool_2EIN_2E2: 
      !>[A_27a: $tType] :
        ( ( A_27a * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) )).

tff(c_2Epred__set_2EINSERT_2E0,type,(
    c_2Epred__set_2EINSERT_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))) )).

tff(c_2Epred__set_2EINSERT_2E2,type,(
    c_2Epred__set_2EINSERT_2E2: 
      !>[A_27a: $tType] :
        ( ( A_27a * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) )).

tff(c_2Elist_2ELENGTH_2E0,type,(
    c_2Elist_2ELENGTH_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Enum_2Enum) )).

tff(c_2Elist_2ELENGTH_2E1,type,(
    c_2Elist_2ELENGTH_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist(A_27a) > tyop_2Enum_2Enum ) )).

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

tff(c_2Earithmetic_2ENUMERAL_2E0,type,(
    c_2Earithmetic_2ENUMERAL_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Earithmetic_2ENUMERAL_2E1,type,(
    c_2Earithmetic_2ENUMERAL_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Earithmetic_2EODD_2E0,type,(
    c_2Earithmetic_2EODD_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(c_2Earithmetic_2EODD_2E1,type,(
    c_2Earithmetic_2EODD_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(c_2Eprim__rec_2EPRE_2E0,type,(
    c_2Eprim__rec_2EPRE_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Eprim__rec_2EPRE_2E1,type,(
    c_2Eprim__rec_2EPRE_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Equotient_2EQUOTIENT_2E0,type,(
    c_2Equotient_2EQUOTIENT_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Ebool))) )).

tff(c_2Equotient_2EQUOTIENT_2E3,type,(
    c_2Equotient_2EQUOTIENT_2E3: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * tyop_2Emin_2Efun(A_27a,A_27b) * tyop_2Emin_2Efun(A_27b,A_27a) ) > tyop_2Emin_2Ebool ) )).

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

tff(c_2Enum_2ESUC_2E0,type,(
    c_2Enum_2ESUC_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Enum_2ESUC_2E1,type,(
    c_2Enum_2ESUC_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Ebool_2ET_2E0,type,(
    c_2Ebool_2ET_2E0: tyop_2Emin_2Ebool )).

tff(c_2Epred__set_2EUNIV_2E0,type,(
    c_2Epred__set_2EUNIV_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) )).

tff(c_2Earithmetic_2EZERO_2E0,type,(
    c_2Earithmetic_2EZERO_2E0: tyop_2Enum_2Enum )).

tff(c_2Ebool_2E_5C_2F_2E0,type,(
    c_2Ebool_2E_5C_2F_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2E_5C_2F_2E2,type,(
    c_2Ebool_2E_5C_2F_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

tff(c_2Ecardinal_2Ecardleq_2E0,type,(
    c_2Ecardinal_2Ecardleq_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) )).

tff(c_2Ecardinal_2Ecardleq_2E2,type,(
    c_2Ecardinal_2Ecardleq_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) )).

tff(c_2Eordinal_2Eeval__poly_2E0,type,(
    c_2Eordinal_2Eeval__poly_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))),tyop_2Eordinal_2Eordinal(A_27a))) )).

tff(c_2Eordinal_2Eeval__poly_2E2,type,(
    c_2Eordinal_2Eeval__poly_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Eordinal_2Eordinal(A_27a) * tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))) ) > tyop_2Eordinal_2Eordinal(A_27a) ) )).

tff(c_2Eordinal_2EfromNat_2E0,type,(
    c_2Eordinal_2EfromNat_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eordinal_2Eordinal(A_27a)) )).

tff(c_2Eordinal_2EfromNat_2E1,type,(
    c_2Eordinal_2EfromNat_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > tyop_2Eordinal_2Eordinal(A_27a) ) )).

tff(c_2Enumeral_2EiZ_2E0,type,(
    c_2Enumeral_2EiZ_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Enumeral_2EiZ_2E1,type,(
    c_2Enumeral_2EiZ_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Eordinal_2Eis__polyform_2E0,type,(
    c_2Eordinal_2Eis__polyform_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b))),tyop_2Emin_2Ebool)) )).

tff(c_2Eordinal_2Eis__polyform_2E2,type,(
    c_2Eordinal_2Eis__polyform_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Eordinal_2Eordinal(A_27a) * tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b))) ) > tyop_2Emin_2Ebool ) )).

tff(c_2Eordinal_2Eomax_2E0,type,(
    c_2Eordinal_2Eomax_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Eordinal_2Eordinal(A_27a))) )).

tff(c_2Eordinal_2Eomax_2E1,type,(
    c_2Eordinal_2Eomax_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool) > tyop_2Eoption_2Eoption(tyop_2Eordinal_2Eordinal(A_27a)) ) )).

tff(c_2Eordinal_2EordADD_2E0,type,(
    c_2Eordinal_2EordADD_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))) )).

tff(c_2Eordinal_2EordADD_2E2,type,(
    c_2Eordinal_2EordADD_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Eordinal_2Eordinal(A_27a) * tyop_2Eordinal_2Eordinal(A_27a) ) > tyop_2Eordinal_2Eordinal(A_27a) ) )).

tff(c_2Eordinal_2EordDIV_2E0,type,(
    c_2Eordinal_2EordDIV_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))) )).

tff(c_2Eordinal_2EordDIV_2E2,type,(
    c_2Eordinal_2EordDIV_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Eordinal_2Eordinal(A_27a) * tyop_2Eordinal_2Eordinal(A_27a) ) > tyop_2Eordinal_2Eordinal(A_27a) ) )).

tff(c_2Eordinal_2EordEXP_2E0,type,(
    c_2Eordinal_2EordEXP_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))) )).

tff(c_2Eordinal_2EordEXP_2E1,type,(
    c_2Eordinal_2EordEXP_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Eordinal_2Eordinal(A_27a) > tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)) ) )).

tff(c_2Eordinal_2EordEXP_2E2,type,(
    c_2Eordinal_2EordEXP_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Eordinal_2Eordinal(A_27a) * tyop_2Eordinal_2Eordinal(A_27a) ) > tyop_2Eordinal_2Eordinal(A_27a) ) )).

tff(c_2Eordinal_2EordMOD_2E0,type,(
    c_2Eordinal_2EordMOD_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))) )).

tff(c_2Eordinal_2EordMOD_2E2,type,(
    c_2Eordinal_2EordMOD_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Eordinal_2Eordinal(A_27a) * tyop_2Eordinal_2Eordinal(A_27a) ) > tyop_2Eordinal_2Eordinal(A_27a) ) )).

tff(c_2Eordinal_2EordMULT_2E0,type,(
    c_2Eordinal_2EordMULT_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))) )).

tff(c_2Eordinal_2EordMULT_2E1,type,(
    c_2Eordinal_2EordMULT_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Eordinal_2Eordinal(A_27a) > tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)) ) )).

tff(c_2Eordinal_2EordMULT_2E2,type,(
    c_2Eordinal_2EordMULT_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Eordinal_2Eordinal(A_27a) * tyop_2Eordinal_2Eordinal(A_27a) ) > tyop_2Eordinal_2Eordinal(A_27a) ) )).

tff(c_2Eordinal_2EordSUC_2E0,type,(
    c_2Eordinal_2EordSUC_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)) )).

tff(c_2Eordinal_2EordSUC_2E1,type,(
    c_2Eordinal_2EordSUC_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Eordinal_2Eordinal(A_27a) > tyop_2Eordinal_2Eordinal(A_27a) ) )).

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

tff(c_2Eordinal_2Epreds_2E0,type,(
    c_2Eordinal_2Epreds_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool)) )).

tff(c_2Eordinal_2Epreds_2E1,type,(
    c_2Eordinal_2Epreds_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Eordinal_2Eordinal(A_27a) > tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool) ) )).

tff(c_2Equotient_2Erespects_2E0,type,(
    c_2Equotient_2Erespects_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27b)),tyop_2Emin_2Efun(A_27a,A_27b)) )).

tff(c_2Equotient_2Erespects_2E1,type,(
    c_2Equotient_2Erespects_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27b)) > tyop_2Emin_2Efun(A_27a,A_27b) ) )).

tff(c_2Eordinal_2Esup_2E0,type,(
    c_2Eordinal_2Esup_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),tyop_2Eordinal_2Eordinal(A_27a)) )).

tff(c_2Eordinal_2Esup_2E1,type,(
    c_2Eordinal_2Esup_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool) > tyop_2Eordinal_2Eordinal(A_27a) ) )).

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

tff(arityeq3_2Ef4362_0_2E3_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c_20mono_2EA_27d,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,X0_2E0: tyop_2Emin_2Efun(A_27d,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27c,A_27d),X2_2E0: tyop_2Emin_2Efun(A_27a,A_27c)] : f4362_0_2E3(A_27a,A_27b,A_27c,A_27d,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(tyop_2Emin_2Efun(A_27c,A_27d),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b)),app_2E2(tyop_2Emin_2Efun(A_27d,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27d),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b))),f4362_0_2E0(A_27a,A_27b,A_27c,A_27d),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq4_2Ef4362_0_2E4_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c_20mono_2EA_27d,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,X0_2E0: tyop_2Emin_2Efun(A_27d,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27c,A_27d),X2_2E0: tyop_2Emin_2Efun(A_27a,A_27c),X3_2E0: A_27a] : f4362_0_2E4(A_27a,A_27b,A_27c,A_27d,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(A_27a,A_27b,app_2E2(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(tyop_2Emin_2Efun(A_27c,A_27d),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b)),app_2E2(tyop_2Emin_2Efun(A_27d,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27d),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b))),f4362_0_2E0(A_27a,A_27b,A_27c,A_27d),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_21_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2Ebool_2E_21_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2E_2A_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2A_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2E_2A_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2E_2B_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2E_2B_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27a,X1_2E0: A_27b] : c_2Epair_2E_2C_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b),app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Epair_2E_2C_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Emin_2Ebool] : c_2Epair_2E_2C_2E2(A_27a,tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E0(A_27a,tyop_2Emin_2Ebool),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Eordinal_2Eordinal_28A_27a_29_20mono_2Etyop_2Eordinal_2Eordinal_28A_27a_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Eordinal_2Eordinal(A_27a),X1_2E0: tyop_2Eordinal_2Eordinal(A_27a)] : c_2Epair_2E_2C_2E2(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a),X0_2E0,X1_2E0) = app_2E2(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),app_2E2(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))),c_2Epair_2E_2C_2E0(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Eordinal_2Eordinal_28A_27a_29_20mono_2Etyop_2Eordinal_2Eordinal_28A_27b_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Eordinal_2Eordinal(A_27a),X1_2E0: tyop_2Eordinal_2Eordinal(A_27b)] : c_2Epair_2E_2C_2E2(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b),X0_2E0,X1_2E0) = app_2E2(tyop_2Eordinal_2Eordinal(A_27b),tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b)),app_2E2(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27b),tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b))),c_2Epair_2E_2C_2E0(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b)),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2E_2D_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2D_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2E_2D_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2Equotient_2E_2D_2D_3E_2E3_2Emono_2EA_27a_20mono_2Etyop_2Emin_2Ebool_20mono_2EA_27b_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2Equotient_2E_2D_2D_3E_2E3(A_27a,tyop_2Emin_2Ebool,A_27b,tyop_2Emin_2Ebool,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),c_2Equotient_2E_2D_2D_3E_2E0(A_27a,tyop_2Emin_2Ebool,A_27b,tyop_2Emin_2Ebool),X0_2E0),X1_2E0),X2_2E0) )).

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

tff(arityeq2_2Ec_2Eprim__rec_2E_3C_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2E_3C_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Eprim__rec_2E_3C_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2E_3C_3D_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3C_3D_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Earithmetic_2E_3C_3D_2E0,X0_2E0),X1_2E0) )).

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

tff(arityeq2_2Ec_2Earithmetic_2E_3E_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3E_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Earithmetic_2E_3E_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2E_3E_3D_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3E_3D_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Earithmetic_2E_3E_3D_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_3F_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_3F_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_3F_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Emin_2E_40_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Emin_2E_40_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),A_27a,c_2Emin_2E_40_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Emarker_2EAbbrev_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] : c_2Emarker_2EAbbrev_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Emarker_2EAbbrev_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EBIT1_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EBIT1_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EBIT2_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EBIT2_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Ebool_2EBOUNDED_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] : c_2Ebool_2EBOUNDED_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2EBOUNDED_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Elist_2ECONS_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Elist_2Elist(A_27a)] : c_2Elist_2ECONS_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Elist_2ECONS_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Elist_2ECONS_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: A_27b,X1_2E0: tyop_2Elist_2Elist(A_27b)] : c_2Elist_2ECONS_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b),app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b)),c_2Elist_2ECONS_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Elist_2ECONS_2E2_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Eordinal_2Eordinal_28A_27a_29_2Ctyop_2Eordinal_2Eordinal_28A_27a_29_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),X1_2E0: tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)))] : c_2Elist_2ECONS_2E2(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))),app_2E2(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)))),c_2Elist_2ECONS_2E0(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Emarker_2ECong_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] : c_2Emarker_2ECong_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Emarker_2ECong_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Elist_2EEL_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Elist_2EEL_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a),c_2Elist_2EEL_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Elist_2EEL_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Elist_2Elist(A_27b)] : c_2Elist_2EEL_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(A_27b),A_27b,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27b),c_2Elist_2EEL_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Elist_2EEL_2E2_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Eordinal_2Eordinal_28A_27a_29_2Ctyop_2Eordinal_2Eordinal_28A_27b_29_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b)))] : c_2Elist_2EEL_2E2(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b)),X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b))),tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b))),tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b))),c_2Elist_2EEL_2E0(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b))),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Equotient_2EEQUIV_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] : c_2Equotient_2EEQUIV_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool,c_2Equotient_2EEQUIV_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EEVEN_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEVEN_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2EEXP_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEXP_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EEXP_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))] : c_2Epred__set_2EGSPEC_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Elist_2EHD_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Elist_2Elist(A_27a)] : c_2Elist_2EHD_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Elist_2Elist(A_27a),A_27a,c_2Elist_2EHD_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Ecombin_2EI_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a] : c_2Ecombin_2EI_2E1(A_27a,X0_2E0) = app_2E2(A_27a,A_27a,c_2Ecombin_2EI_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Epred__set_2EIMAGE_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EIMAGE_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),c_2Epred__set_2EIMAGE_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epred__set_2EIMAGE_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27c),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EIMAGE_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),c_2Epred__set_2EIMAGE_2E0(A_27a,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epred__set_2EIMAGE_2E2_2Emono_2Etyop_2Eordinal_2Eordinal_28A_27a_29_20mono_2Etyop_2Eordinal_2Eordinal_28A_27a_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),X1_2E0: tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool)] : c_2Epred__set_2EIMAGE_2E2(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool)),c_2Epred__set_2EIMAGE_2E0(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: A_27b,X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Eordinal_2Eordinal_28A_27a_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Eordinal_2Eordinal(A_27a),X1_2E0: tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(tyop_2Eordinal_2Eordinal(A_27a),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(tyop_2Eordinal_2Eordinal(A_27a)),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Eordinal_2Eordinal_28A_27a_29_2Ctyop_2Eordinal_2Eordinal_28A_27b_29_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b)),X1_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b)),tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b)),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b)),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b)),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b))),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epred__set_2EINSERT_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EINSERT_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EINSERT_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epred__set_2EINSERT_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: A_27b,X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2Epred__set_2EINSERT_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),c_2Epred__set_2EINSERT_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Elist_2ELENGTH_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Elist_2Elist(A_27a)] : c_2Elist_2ELENGTH_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Elist_2ELENGTH_2E1_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Eordinal_2Eordinal_28A_27a_29_2Ctyop_2Eordinal_2Eordinal_28A_27b_29_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b)))] : c_2Elist_2ELENGTH_2E1(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b)),X0_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b))),tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E0(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b))),X0_2E0) )).

tff(arityeq1_2Ec_2Elist_2ELIST__TO__SET_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Elist_2Elist(A_27a)] : c_2Elist_2ELIST__TO__SET_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Elist_2ELIST__TO__SET_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Elist_2Elist(A_27b)] : c_2Elist_2ELIST__TO__SET_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E0(A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Elist_2ELIST__TO__SET_2E1_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Eordinal_2Eordinal_28A_27a_29_2Ctyop_2Eordinal_2Eordinal_28A_27b_29_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b)))] : c_2Elist_2ELIST__TO__SET_2E1(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b)),X0_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b)),tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E0(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b))),X0_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2ENUMERAL_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EODD_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EODD_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Eprim__rec_2EPRE_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2EPRE_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E0,X0_2E0) )).

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

tff(arityeq2_2Ec_2Ebool_2ERES__FORALL_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2ERES__FORALL_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2ERES__FORALL_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Epair_2ESND_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] : c_2Epair_2ESND_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27b,c_2Epair_2ESND_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Epair_2ESND_2E1_2Emono_2Etyop_2Eordinal_2Eordinal_28A_27a_29_20mono_2Etyop_2Eordinal_2Eordinal_28A_27b_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b))] : c_2Epair_2ESND_2E1(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b),X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b)),tyop_2Eordinal_2Eordinal(A_27b),c_2Epair_2ESND_2E0(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b)),X0_2E0) )).

tff(arityeq2_2Ec_2Epred__set_2ESUBSET_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2ESUBSET_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2ESUBSET_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Enum_2ESUC_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Enum_2ESUC_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enum_2ESUC_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq2_2Ec_2Ecardinal_2Ecardleq_2E2_2Emono_2EA_27a_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ecardinal_2Ecardleq_2E2(A_27a,A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ecardinal_2Ecardleq_2E0(A_27a,A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ecardinal_2Ecardleq_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2Ecardinal_2Ecardleq_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ecardinal_2Ecardleq_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ecardinal_2Ecardleq_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)] : c_2Ecardinal_2Ecardleq_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ecardinal_2Ecardleq_2E0(A_27a,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ecardinal_2Ecardleq_2E2_2Emono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)] : c_2Ecardinal_2Ecardleq_2E2(A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ecardinal_2Ecardleq_2E0(A_27b,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ecardinal_2Ecardleq_2E2_2Emono_2EA_27c_20mono_2EA_27b,axiom,(
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2Ecardinal_2Ecardleq_2E2(A_27c,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ecardinal_2Ecardleq_2E0(A_27c,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ecardinal_2Ecardleq_2E2_2Emono_2Etyop_2Eordinal_2Eordinal_28A_27a_29_20mono_2Etyop_2Esum_2Esum_28tyop_2Enum_2Enum_2CA_27a_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a),tyop_2Emin_2Ebool)] : c_2Ecardinal_2Ecardleq_2E2(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ecardinal_2Ecardleq_2E0(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Eordinal_2Eeval__poly_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Eordinal_2Eordinal(A_27a),X1_2E0: tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)))] : c_2Eordinal_2Eeval__poly_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))),tyop_2Eordinal_2Eordinal(A_27a),app_2E2(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))),tyop_2Eordinal_2Eordinal(A_27a)),c_2Eordinal_2Eeval__poly_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Eordinal_2EfromNat_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Eordinal_2EfromNat_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EfromNat_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Enumeral_2EiZ_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Enumeral_2EiZ_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enumeral_2EiZ_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Eordinal_2Eis__polyform_2E2_2Emono_2EA_27a_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Eordinal_2Eordinal(A_27a),X1_2E0: tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)))] : c_2Eordinal_2Eis__polyform_2E2(A_27a,A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))),tyop_2Emin_2Ebool,app_2E2(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))),tyop_2Emin_2Ebool),c_2Eordinal_2Eis__polyform_2E0(A_27a,A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Eordinal_2Eis__polyform_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Eordinal_2Eordinal(A_27a),X1_2E0: tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b)))] : c_2Eordinal_2Eis__polyform_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b))),tyop_2Emin_2Ebool,app_2E2(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b))),tyop_2Emin_2Ebool),c_2Eordinal_2Eis__polyform_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Eordinal_2Eomax_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool)] : c_2Eordinal_2Eomax_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Eordinal_2Eordinal(A_27a)),c_2Eordinal_2Eomax_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Eordinal_2EordADD_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Eordinal_2Eordinal(A_27a),X1_2E0: tyop_2Eordinal_2Eordinal(A_27a)] : c_2Eordinal_2EordADD_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a),app_2E2(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),c_2Eordinal_2EordADD_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Eordinal_2EordDIV_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Eordinal_2Eordinal(A_27a),X1_2E0: tyop_2Eordinal_2Eordinal(A_27a)] : c_2Eordinal_2EordDIV_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a),app_2E2(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),c_2Eordinal_2EordDIV_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Eordinal_2EordEXP_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Eordinal_2Eordinal(A_27a)] : c_2Eordinal_2EordEXP_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),c_2Eordinal_2EordEXP_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Eordinal_2EordEXP_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Eordinal_2Eordinal(A_27a),X1_2E0: tyop_2Eordinal_2Eordinal(A_27a)] : c_2Eordinal_2EordEXP_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a),app_2E2(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),c_2Eordinal_2EordEXP_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Eordinal_2EordMOD_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Eordinal_2Eordinal(A_27a),X1_2E0: tyop_2Eordinal_2Eordinal(A_27a)] : c_2Eordinal_2EordMOD_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a),app_2E2(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),c_2Eordinal_2EordMOD_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Eordinal_2EordMULT_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Eordinal_2Eordinal(A_27a)] : c_2Eordinal_2EordMULT_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),c_2Eordinal_2EordMULT_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Eordinal_2EordMULT_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Eordinal_2Eordinal(A_27a),X1_2E0: tyop_2Eordinal_2Eordinal(A_27a)] : c_2Eordinal_2EordMULT_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a),app_2E2(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),c_2Eordinal_2EordMULT_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Eordinal_2EordSUC_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Eordinal_2Eordinal(A_27a)] : c_2Eordinal_2EordSUC_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EordSUC_2E0(A_27a),X0_2E0) )).

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

tff(arityeq2_2Ec_2Ewellorder_2Eorderlt_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Ewellorder_2Ewellorder(A_27a),X1_2E0: tyop_2Ewellorder_2Ewellorder(A_27b)] : c_2Ewellorder_2Eorderlt_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Ebool,app_2E2(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Ebool),c_2Ewellorder_2Eorderlt_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewellorder_2Eorderlt_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Ewellorder_2Ewellorder(A_27a),X1_2E0: tyop_2Ewellorder_2Ewellorder(A_27c)] : c_2Ewellorder_2Eorderlt_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Ewellorder_2Ewellorder(A_27c),tyop_2Emin_2Ebool,app_2E2(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27c),tyop_2Emin_2Ebool),c_2Ewellorder_2Eorderlt_2E0(A_27a,A_27c),X0_2E0),X1_2E0) )).

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

tff(arityeq2_2Ec_2Eordinal_2Eordlt_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Eordinal_2Eordinal(A_27b),X1_2E0: tyop_2Eordinal_2Eordinal(A_27b)] : c_2Eordinal_2Eordlt_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Eordinal_2Eordinal(A_27b),tyop_2Emin_2Ebool,app_2E2(tyop_2Eordinal_2Eordinal(A_27b),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27b),tyop_2Emin_2Ebool),c_2Eordinal_2Eordlt_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Eordinal_2Epreds_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Eordinal_2Eordinal(A_27a)] : c_2Eordinal_2Epreds_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),c_2Eordinal_2Epreds_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Equotient_2Erespects_2E1_2Emono_2EA_27a_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] : c_2Equotient_2Erespects_2E1(A_27a,tyop_2Emin_2Ebool,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Equotient_2Erespects_2E0(A_27a,tyop_2Emin_2Ebool),X0_2E0) )).

tff(arityeq1_2Ec_2Eordinal_2Esup_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool)] : c_2Eordinal_2Esup_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2Esup_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) )).

tff(thm_2Earithmetic_2Enum__CASES,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum] :
      ( V0m_2E0 = c_2Enum_2E0_2E0
      | ? [V1n_2E0: tyop_2Enum_2Enum] : V0m_2E0 = c_2Enum_2ESUC_2E1(V1n_2E0) ) )).

tff(thm_2Earithmetic_2ELESS__MONO__EQ,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2E_3C_2E2(c_2Enum_2ESUC_2E1(V0m_2E0),c_2Enum_2ESUC_2E1(V1n_2E0)) = c_2Eprim__rec_2E_3C_2E2(V0m_2E0,V1n_2E0) )).

tff(thm_2Earithmetic_2ELESS__EQ,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2E_3C_2E2(V0m_2E0,V1n_2E0) = c_2Earithmetic_2E_3C_3D_2E2(c_2Enum_2ESUC_2E1(V0m_2E0),V1n_2E0) )).

tff(thm_2Earithmetic_2EZERO__LESS__EQ,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] : p(c_2Earithmetic_2E_3C_3D_2E2(c_2Enum_2E0_2E0,V0n_2E0)) )).

tff(thm_2Earithmetic_2ENOT__LESS,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] :
      ( ~ p(c_2Eprim__rec_2E_3C_2E2(V0m_2E0,V1n_2E0))
    <=> p(c_2Earithmetic_2E_3C_3D_2E2(V1n_2E0,V0m_2E0)) ) )).

tff(thm_2Earithmetic_2EMULT__CLAUSES,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] :
      ( c_2Earithmetic_2E_2A_2E2(c_2Enum_2E0_2E0,V0m_2E0) = c_2Enum_2E0_2E0
      & c_2Earithmetic_2E_2A_2E2(V0m_2E0,c_2Enum_2E0_2E0) = c_2Enum_2E0_2E0
      & c_2Earithmetic_2E_2A_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),V0m_2E0) = V0m_2E0
      & c_2Earithmetic_2E_2A_2E2(V0m_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) = V0m_2E0
      & c_2Earithmetic_2E_2A_2E2(c_2Enum_2ESUC_2E1(V0m_2E0),V1n_2E0) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2E_2A_2E2(V0m_2E0,V1n_2E0),V1n_2E0)
      & c_2Earithmetic_2E_2A_2E2(V0m_2E0,c_2Enum_2ESUC_2E1(V1n_2E0)) = c_2Earithmetic_2E_2B_2E2(V0m_2E0,c_2Earithmetic_2E_2A_2E2(V0m_2E0,V1n_2E0)) ) )).

tff(thm_2Earithmetic_2ELESS__EQ__TRANS,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum,V2p_2E0: tyop_2Enum_2Enum] :
      ( ( p(c_2Earithmetic_2E_3C_3D_2E2(V0m_2E0,V1n_2E0))
        & p(c_2Earithmetic_2E_3C_3D_2E2(V1n_2E0,V2p_2E0)) )
     => p(c_2Earithmetic_2E_3C_3D_2E2(V0m_2E0,V2p_2E0)) ) )).

tff(thm_2Earithmetic_2EEQ__LESS__EQ,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] :
      ( V0m_2E0 = V1n_2E0
    <=> ( p(c_2Earithmetic_2E_3C_3D_2E2(V0m_2E0,V1n_2E0))
        & p(c_2Earithmetic_2E_3C_3D_2E2(V1n_2E0,V0m_2E0)) ) ) )).

tff(thm_2Earithmetic_2EADD__MONO__LESS__EQ,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum,V2p_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(V0m_2E0,V1n_2E0),c_2Earithmetic_2E_2B_2E2(V0m_2E0,V2p_2E0)) = c_2Earithmetic_2E_3C_3D_2E2(V1n_2E0,V2p_2E0) )).

tff(thm_2Earithmetic_2ENOT__NUM__EQ,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] :
      ( V0m_2E0 != V1n_2E0
    <=> ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Enum_2ESUC_2E1(V0m_2E0),V1n_2E0))
        | p(c_2Earithmetic_2E_3C_3D_2E2(c_2Enum_2ESUC_2E1(V1n_2E0),V0m_2E0)) ) ) )).

tff(thm_2Earithmetic_2ESUC__ONE__ADD,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] : c_2Enum_2ESUC_2E1(V0n_2E0) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),V0n_2E0) )).

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

tff(thm_2Ebool_2EEXCLUDED__MIDDLE,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( p(V0t_2E0)
      | ~ p(V0t_2E0) ) )).

tff(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a: $tType,V0t_2E0: tyop_2Emin_2Ebool] :
      ( ! [V1x_2E0: A_27a] : p(V0t_2E0)
    <=> p(V0t_2E0) ) )).

tff(thm_2Ebool_2EEXISTS__SIMP,axiom,(
    ! [A_27a: $tType,V0t_2E0: tyop_2Emin_2Ebool] :
      ( ? [V1x_2E0: A_27a] : p(V0t_2E0)
    <=> p(V0t_2E0) ) )).

tff(thm_2Ebool_2ECONJ__ASSOC,axiom,(
    ! [V0t1_2E0: tyop_2Emin_2Ebool,V1t2_2E0: tyop_2Emin_2Ebool,V2t3_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0t1_2E0)
        & p(V1t2_2E0)
        & p(V2t3_2E0) )
    <=> ( p(V0t1_2E0)
        & p(V1t2_2E0)
        & p(V2t3_2E0) ) ) )).

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

tff(thm_2Ebool_2ENOT__FORALL__THM,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ~ ! [V1x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V1x_2E0))
    <=> ? [V2x_2E0: A_27a] : ~ p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V2x_2E0)) ) )).

tff(thm_2Ebool_2ENOT__EXISTS__THM,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ~ ? [V1x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V1x_2E0))
    <=> ! [V2x_2E0: A_27a] : ~ p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V2x_2E0)) ) )).

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

tff(thm_2Ebool_2ELEFT__EXISTS__AND__THM,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0: tyop_2Emin_2Ebool] :
      ( ? [V2x_2E0: A_27a] :
          ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V2x_2E0))
          & p(V1Q_2E0) )
    <=> ( ? [V3x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V3x_2E0))
        & p(V1Q_2E0) ) ) )).

tff(thm_2Ebool_2ELEFT__FORALL__OR__THM,axiom,(
    ! [A_27a: $tType,V0Q_2E0: tyop_2Emin_2Ebool,V1P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ! [V2x_2E0: A_27a] :
          ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1P_2E0,V2x_2E0))
          | p(V0Q_2E0) )
    <=> ( ! [V3x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1P_2E0,V3x_2E0))
        | p(V0Q_2E0) ) ) )).

tff(thm_2Ebool_2ELEFT__FORALL__IMP__THM,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0: tyop_2Emin_2Ebool] :
      ( ! [V2x_2E0: A_27a] :
          ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V2x_2E0))
         => p(V1Q_2E0) )
    <=> ( ? [V3x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V3x_2E0))
       => p(V1Q_2E0) ) ) )).

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

tff(thm_2Ebool_2EIMP__DISJ__THM,axiom,(
    ! [V0A_2E0: tyop_2Emin_2Ebool,V1B_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0A_2E0)
       => p(V1B_2E0) )
    <=> ( ~ p(V0A_2E0)
        | p(V1B_2E0) ) ) )).

tff(thm_2Ebool_2EDISJ__IMP__THM,axiom,(
    ! [V0P_2E0: tyop_2Emin_2Ebool,V1Q_2E0: tyop_2Emin_2Ebool,V2R_2E0: tyop_2Emin_2Ebool] :
      ( ( ( p(V0P_2E0)
          | p(V1Q_2E0) )
       => p(V2R_2E0) )
    <=> ( ( p(V0P_2E0)
         => p(V2R_2E0) )
        & ( p(V1Q_2E0)
         => p(V2R_2E0) ) ) ) )).

tff(thm_2Ebool_2EIMP__CONJ__THM,axiom,(
    ! [V0P_2E0: tyop_2Emin_2Ebool,V1Q_2E0: tyop_2Emin_2Ebool,V2R_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0P_2E0)
       => ( p(V1Q_2E0)
          & p(V2R_2E0) ) )
    <=> ( ( p(V0P_2E0)
         => p(V1Q_2E0) )
        & ( p(V0P_2E0)
         => p(V2R_2E0) ) ) ) )).

tff(thm_2Ebool_2EIMP__F__EQ__F,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0t_2E0)
       => p(c_2Ebool_2EF_2E0) )
    <=> V0t_2E0 = c_2Ebool_2EF_2E0 ) )).

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

tff(thm_2Ebool_2EEXISTS__REFL,axiom,(
    ! [A_27a: $tType,V0a_2E0: A_27a] :
    ? [V1x_2E0: A_27a] : V1x_2E0 = V0a_2E0 )).

tff(thm_2Ebool_2EUNWIND__THM2,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1a_2E0: A_27a] :
      ( ? [V2x_2E0: A_27a] :
          ( V2x_2E0 = V1a_2E0
          & p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V2x_2E0)) )
    <=> p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V1a_2E0)) ) )).

tff(thm_2Ebool_2EBOUNDED__THM,axiom,(
    ! [V0v_2E0: tyop_2Emin_2Ebool] : c_2Ebool_2EBOUNDED_2E1(V0v_2E0) = c_2Ebool_2ET_2E0 )).

tff(thm_2Ecardinal_2Ecardleq__TRANS,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2u_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)] :
      ( ( p(c_2Ecardinal_2Ecardleq_2E2(A_27a,A_27b,V0s_2E0,V1t_2E0))
        & p(c_2Ecardinal_2Ecardleq_2E2(A_27b,A_27c,V1t_2E0,V2u_2E0)) )
     => p(c_2Ecardinal_2Ecardleq_2E2(A_27a,A_27c,V0s_2E0,V2u_2E0)) ) )).

tff(thm_2Ecardinal_2ESUBSET__CARDLEQ,axiom,(
    ! [A_27a: $tType,V0x_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1y_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Epred__set_2ESUBSET_2E2(A_27a,V0x_2E0,V1y_2E0))
     => p(c_2Ecardinal_2Ecardleq_2E2(A_27a,A_27a,V0x_2E0,V1y_2E0)) ) )).

tff(thm_2Ecardinal_2EIMAGE__cardleq__rwt,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27c),V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2t_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] :
      ( p(c_2Ecardinal_2Ecardleq_2E2(A_27a,A_27b,V1s_2E0,V2t_2E0))
     => p(c_2Ecardinal_2Ecardleq_2E2(A_27c,A_27b,c_2Epred__set_2EIMAGE_2E2(A_27a,A_27c,V0f_2E0,V1s_2E0),V2t_2E0)) ) )).

tff(thm_2Ecombin_2EI__THM,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a] : c_2Ecombin_2EI_2E1(A_27a,V0x_2E0) = V0x_2E0 )).

tff(thm_2Elist_2EHD,axiom,(
    ! [A_27a: $tType,V0h_2E0: A_27a,V1t_2E0: tyop_2Elist_2Elist(A_27a)] : c_2Elist_2EHD_2E1(A_27a,c_2Elist_2ECONS_2E2(A_27a,V0h_2E0,V1t_2E0)) = V0h_2E0 )).

tff(thm_2Elist_2ELENGTH,axiom,(
    ! [A_27a: $tType] :
      ( c_2Elist_2ELENGTH_2E1(A_27a,c_2Elist_2ENIL_2E0(A_27a)) = c_2Enum_2E0_2E0
      & ! [V0h_2E0: A_27a,V1t_2E0: tyop_2Elist_2Elist(A_27a)] : c_2Elist_2ELENGTH_2E1(A_27a,c_2Elist_2ECONS_2E2(A_27a,V0h_2E0,V1t_2E0)) = c_2Enum_2ESUC_2E1(c_2Elist_2ELENGTH_2E1(A_27a,V1t_2E0)) ) )).

tff(thm_2Elist_2ELIST__TO__SET,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0t_2E0: tyop_2Elist_2Elist(A_27b),V1h_2E0: A_27b] :
      ( c_2Elist_2ELIST__TO__SET_2E1(A_27a,c_2Elist_2ENIL_2E0(A_27a)) = c_2Epred__set_2EEMPTY_2E0(A_27a)
      & c_2Elist_2ELIST__TO__SET_2E1(A_27b,c_2Elist_2ECONS_2E2(A_27b,V1h_2E0,V0t_2E0)) = c_2Epred__set_2EINSERT_2E2(A_27b,V1h_2E0,c_2Elist_2ELIST__TO__SET_2E1(A_27b,V0t_2E0)) ) )).

tff(thm_2Elist_2Elist__CASES,axiom,(
    ! [A_27a: $tType,V0l_2E0: tyop_2Elist_2Elist(A_27a)] :
      ( V0l_2E0 = c_2Elist_2ENIL_2E0(A_27a)
      | ? [V1h_2E0: A_27a,V2t_2E0: tyop_2Elist_2Elist(A_27a)] : V0l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1h_2E0,V2t_2E0) ) )).

tff(thm_2Elist_2EMEM,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0x_2E0: A_27a] : c_2Ebool_2EIN_2E2(A_27a,V0x_2E0,c_2Elist_2ELIST__TO__SET_2E1(A_27a,c_2Elist_2ENIL_2E0(A_27a))) = c_2Ebool_2EF_2E0
      & ! [V1x_2E0: A_27a,V2h_2E0: A_27a,V3t_2E0: tyop_2Elist_2Elist(A_27a)] :
          ( p(c_2Ebool_2EIN_2E2(A_27a,V1x_2E0,c_2Elist_2ELIST__TO__SET_2E1(A_27a,c_2Elist_2ECONS_2E2(A_27a,V2h_2E0,V3t_2E0))))
        <=> ( V1x_2E0 = V2h_2E0
            | p(c_2Ebool_2EIN_2E2(A_27a,V1x_2E0,c_2Elist_2ELIST__TO__SET_2E1(A_27a,V3t_2E0))) ) ) ) )).

tff(thm_2Elist_2EEL__restricted,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0n_2E0: tyop_2Enum_2Enum,V1ls_2E0: tyop_2Elist_2Elist(A_27b),V2l_2E0: A_27b] :
      ( c_2Elist_2EEL_2E1(A_27a,c_2Enum_2E0_2E0) = c_2Elist_2EHD_2E0(A_27a)
      & c_2Elist_2EEL_2E2(A_27b,c_2Enum_2ESUC_2E1(V0n_2E0),c_2Elist_2ECONS_2E2(A_27b,V2l_2E0,V1ls_2E0)) = c_2Elist_2EEL_2E2(A_27b,V0n_2E0,V1ls_2E0) ) )).

tff(thm_2Emarker_2EAbbrev__def,axiom,(
    ! [V0x_2E0: tyop_2Emin_2Ebool] : c_2Emarker_2EAbbrev_2E1(V0x_2E0) = V0x_2E0 )).

tff(thm_2Emarker_2ECong__def,axiom,(
    ! [V0x_2E0: tyop_2Emin_2Ebool] : c_2Emarker_2ECong_2E1(V0x_2E0) = V0x_2E0 )).

tff(thm_2Enum_2ENOT__SUC,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] : c_2Enum_2ESUC_2E1(V0n_2E0) != c_2Enum_2E0_2E0 )).

tff(thm_2Enumeral_2Enumeral__distrib,axiom,
    ( ! [V0n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(c_2Enum_2E0_2E0,V0n_2E0) = V0n_2E0
    & ! [V1n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(V1n_2E0,c_2Enum_2E0_2E0) = V1n_2E0
    & ! [V2n_2E0: tyop_2Enum_2Enum,V3m_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(V2n_2E0),c_2Earithmetic_2ENUMERAL_2E1(V3m_2E0)) = c_2Earithmetic_2ENUMERAL_2E1(c_2Enumeral_2EiZ_2E1(c_2Earithmetic_2E_2B_2E2(V2n_2E0,V3m_2E0)))
    & ! [V4n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2A_2E2(c_2Enum_2E0_2E0,V4n_2E0) = c_2Enum_2E0_2E0
    & ! [V5n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2A_2E2(V5n_2E0,c_2Enum_2E0_2E0) = c_2Enum_2E0_2E0
    & ! [V6n_2E0: tyop_2Enum_2Enum,V7m_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2A_2E2(c_2Earithmetic_2ENUMERAL_2E1(V6n_2E0),c_2Earithmetic_2ENUMERAL_2E1(V7m_2E0)) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2E_2A_2E2(V6n_2E0,V7m_2E0))
    & ! [V8n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2D_2E2(c_2Enum_2E0_2E0,V8n_2E0) = c_2Enum_2E0_2E0
    & ! [V9n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2D_2E2(V9n_2E0,c_2Enum_2E0_2E0) = V9n_2E0
    & ! [V10n_2E0: tyop_2Enum_2Enum,V11m_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2D_2E2(c_2Earithmetic_2ENUMERAL_2E1(V10n_2E0),c_2Earithmetic_2ENUMERAL_2E1(V11m_2E0)) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2E_2D_2E2(V10n_2E0,V11m_2E0))
    & ! [V12n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEXP_2E2(c_2Enum_2E0_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(V12n_2E0))) = c_2Enum_2E0_2E0
    & ! [V13n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEXP_2E2(c_2Enum_2E0_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(V13n_2E0))) = c_2Enum_2E0_2E0
    & ! [V14n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEXP_2E2(V14n_2E0,c_2Enum_2E0_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))
    & ! [V15n_2E0: tyop_2Enum_2Enum,V16m_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEXP_2E2(c_2Earithmetic_2ENUMERAL_2E1(V15n_2E0),c_2Earithmetic_2ENUMERAL_2E1(V16m_2E0)) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EEXP_2E2(V15n_2E0,V16m_2E0))
    & c_2Enum_2ESUC_2E1(c_2Enum_2E0_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))
    & ! [V17n_2E0: tyop_2Enum_2Enum] : c_2Enum_2ESUC_2E1(c_2Earithmetic_2ENUMERAL_2E1(V17n_2E0)) = c_2Earithmetic_2ENUMERAL_2E1(c_2Enum_2ESUC_2E1(V17n_2E0))
    & c_2Eprim__rec_2EPRE_2E1(c_2Enum_2E0_2E0) = c_2Enum_2E0_2E0
    & ! [V18n_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2EPRE_2E1(c_2Earithmetic_2ENUMERAL_2E1(V18n_2E0)) = c_2Earithmetic_2ENUMERAL_2E1(c_2Eprim__rec_2EPRE_2E1(V18n_2E0))
    & ! [V19n_2E0: tyop_2Enum_2Enum] :
        ( c_2Earithmetic_2ENUMERAL_2E1(V19n_2E0) = c_2Enum_2E0_2E0
      <=> V19n_2E0 = c_2Earithmetic_2EZERO_2E0 )
    & ! [V20n_2E0: tyop_2Enum_2Enum] :
        ( c_2Enum_2E0_2E0 = c_2Earithmetic_2ENUMERAL_2E1(V20n_2E0)
      <=> V20n_2E0 = c_2Earithmetic_2EZERO_2E0 )
    & ! [V21n_2E0: tyop_2Enum_2Enum,V22m_2E0: tyop_2Enum_2Enum] :
        ( c_2Earithmetic_2ENUMERAL_2E1(V21n_2E0) = c_2Earithmetic_2ENUMERAL_2E1(V22m_2E0)
      <=> V21n_2E0 = V22m_2E0 )
    & ! [V23n_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2E_3C_2E2(V23n_2E0,c_2Enum_2E0_2E0) = c_2Ebool_2EF_2E0
    & ! [V24n_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2E_3C_2E2(c_2Enum_2E0_2E0,c_2Earithmetic_2ENUMERAL_2E1(V24n_2E0)) = c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2EZERO_2E0,V24n_2E0)
    & ! [V25n_2E0: tyop_2Enum_2Enum,V26m_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2ENUMERAL_2E1(V25n_2E0),c_2Earithmetic_2ENUMERAL_2E1(V26m_2E0)) = c_2Eprim__rec_2E_3C_2E2(V25n_2E0,V26m_2E0)
    & ! [V27n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3E_2E2(c_2Enum_2E0_2E0,V27n_2E0) = c_2Ebool_2EF_2E0
    & ! [V28n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3E_2E2(c_2Earithmetic_2ENUMERAL_2E1(V28n_2E0),c_2Enum_2E0_2E0) = c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2EZERO_2E0,V28n_2E0)
    & ! [V29n_2E0: tyop_2Enum_2Enum,V30m_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3E_2E2(c_2Earithmetic_2ENUMERAL_2E1(V29n_2E0),c_2Earithmetic_2ENUMERAL_2E1(V30m_2E0)) = c_2Eprim__rec_2E_3C_2E2(V30m_2E0,V29n_2E0)
    & ! [V31n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3C_3D_2E2(c_2Enum_2E0_2E0,V31n_2E0) = c_2Ebool_2ET_2E0
    & ! [V32n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2ENUMERAL_2E1(V32n_2E0),c_2Enum_2E0_2E0) = c_2Earithmetic_2E_3C_3D_2E2(V32n_2E0,c_2Earithmetic_2EZERO_2E0)
    & ! [V33n_2E0: tyop_2Enum_2Enum,V34m_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2ENUMERAL_2E1(V33n_2E0),c_2Earithmetic_2ENUMERAL_2E1(V34m_2E0)) = c_2Earithmetic_2E_3C_3D_2E2(V33n_2E0,V34m_2E0)
    & ! [V35n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3E_3D_2E2(V35n_2E0,c_2Enum_2E0_2E0) = c_2Ebool_2ET_2E0
    & ! [V36n_2E0: tyop_2Enum_2Enum] :
        ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Enum_2E0_2E0,V36n_2E0))
      <=> V36n_2E0 = c_2Enum_2E0_2E0 )
    & ! [V37n_2E0: tyop_2Enum_2Enum,V38m_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3E_3D_2E2(c_2Earithmetic_2ENUMERAL_2E1(V37n_2E0),c_2Earithmetic_2ENUMERAL_2E1(V38m_2E0)) = c_2Earithmetic_2E_3C_3D_2E2(V38m_2E0,V37n_2E0)
    & ! [V39n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EODD_2E1(c_2Earithmetic_2ENUMERAL_2E1(V39n_2E0)) = c_2Earithmetic_2EODD_2E1(V39n_2E0)
    & ! [V40n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEVEN_2E1(c_2Earithmetic_2ENUMERAL_2E1(V40n_2E0)) = c_2Earithmetic_2EEVEN_2E1(V40n_2E0)
    & ~ p(c_2Earithmetic_2EODD_2E1(c_2Enum_2E0_2E0))
    & p(c_2Earithmetic_2EEVEN_2E1(c_2Enum_2E0_2E0)) )).

tff(thm_2Enumeral_2Enumeral__lt,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum,V1m_2E0: tyop_2Enum_2Enum] :
      ( c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2EZERO_2E0,c_2Earithmetic_2EBIT1_2E1(V0n_2E0)) = c_2Ebool_2ET_2E0
      & c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2EZERO_2E0,c_2Earithmetic_2EBIT2_2E1(V0n_2E0)) = c_2Ebool_2ET_2E0
      & c_2Eprim__rec_2E_3C_2E2(V0n_2E0,c_2Earithmetic_2EZERO_2E0) = c_2Ebool_2EF_2E0
      & c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EBIT1_2E1(V1m_2E0)) = c_2Eprim__rec_2E_3C_2E2(V0n_2E0,V1m_2E0)
      & c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),c_2Earithmetic_2EBIT2_2E1(V1m_2E0)) = c_2Eprim__rec_2E_3C_2E2(V0n_2E0,V1m_2E0)
      & ( p(c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EBIT2_2E1(V1m_2E0)))
      <=> ~ p(c_2Eprim__rec_2E_3C_2E2(V1m_2E0,V0n_2E0)) )
      & c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),c_2Earithmetic_2EBIT1_2E1(V1m_2E0)) = c_2Eprim__rec_2E_3C_2E2(V0n_2E0,V1m_2E0) ) )).

tff(thm_2Enumeral_2Enumeral__lte,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum,V1m_2E0: tyop_2Enum_2Enum] :
      ( c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2EZERO_2E0,V0n_2E0) = c_2Ebool_2ET_2E0
      & c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EZERO_2E0) = c_2Ebool_2EF_2E0
      & c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),c_2Earithmetic_2EZERO_2E0) = c_2Ebool_2EF_2E0
      & c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EBIT1_2E1(V1m_2E0)) = c_2Earithmetic_2E_3C_3D_2E2(V0n_2E0,V1m_2E0)
      & c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EBIT2_2E1(V1m_2E0)) = c_2Earithmetic_2E_3C_3D_2E2(V0n_2E0,V1m_2E0)
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),c_2Earithmetic_2EBIT1_2E1(V1m_2E0)))
      <=> ~ p(c_2Earithmetic_2E_3C_3D_2E2(V1m_2E0,V0n_2E0)) )
      & c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),c_2Earithmetic_2EBIT2_2E1(V1m_2E0)) = c_2Earithmetic_2E_3C_3D_2E2(V0n_2E0,V1m_2E0) ) )).

tff(thm_2Eordinal_2Eordinal__QUOTIENT,axiom,(
    ! [A_27a: $tType] : p(c_2Equotient_2EQUOTIENT_2E3(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Eordinal_2Eordinal(A_27a),c_2Ewellorder_2Eorderiso_2E0(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a),tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),c_2Eordinal_2Eordinal__ABS_2E0(A_27a),c_2Eordinal_2Eordinal__REP_2E0(A_27a))) )).

tff(thm_2Eordinal_2Eordlt__def,axiom,(
    ! [A_27a: $tType,V0T1_2E0: tyop_2Eordinal_2Eordinal(A_27a),V1T2_2E0: tyop_2Eordinal_2Eordinal(A_27a)] : c_2Eordinal_2Eordlt_2E2(A_27a,V0T1_2E0,V1T2_2E0) = c_2Ewellorder_2Eorderlt_2E2(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a),tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a),c_2Eordinal_2Eordinal__REP_2E1(A_27a,V0T1_2E0),c_2Eordinal_2Eordinal__REP_2E1(A_27a,V1T2_2E0)) )).

tff(thm_2Eordinal_2Eordlt__REFL,axiom,(
    ! [A_27a: $tType,V0w_2E0: tyop_2Eordinal_2Eordinal(A_27a)] : ~ p(c_2Eordinal_2Eordlt_2E2(A_27a,V0w_2E0,V0w_2E0)) )).

tff(thm_2Eordinal_2EIN__preds,axiom,(
    ! [A_27a: $tType,V0x_2E0: tyop_2Eordinal_2Eordinal(A_27a),V1w_2E0: tyop_2Eordinal_2Eordinal(A_27a)] : c_2Ebool_2EIN_2E2(tyop_2Eordinal_2Eordinal(A_27a),V0x_2E0,c_2Eordinal_2Epreds_2E1(A_27a,V1w_2E0)) = c_2Eordinal_2Eordlt_2E2(A_27a,V0x_2E0,V1w_2E0) )).

tff(thm_2Eordinal_2Epreds__inj__univ,axiom,(
    ! [A_27a: $tType,V0ord_2E0: tyop_2Eordinal_2Eordinal(A_27a)] : p(c_2Ecardinal_2Ecardleq_2E2(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a),c_2Eordinal_2Epreds_2E1(A_27a,V0ord_2E0),c_2Epred__set_2EUNIV_2E0(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)))) )).

tff(thm_2Eordinal_2Eordle__lteq,axiom,(
    ! [A_27a: $tType,V0b_2E0: tyop_2Eordinal_2Eordinal(A_27a),V1a_2E0: tyop_2Eordinal_2Eordinal(A_27a)] :
      ( ~ p(c_2Eordinal_2Eordlt_2E2(A_27a,V0b_2E0,V1a_2E0))
    <=> ( p(c_2Eordinal_2Eordlt_2E2(A_27a,V1a_2E0,V0b_2E0))
        | V1a_2E0 = V0b_2E0 ) ) )).

tff(thm_2Eordinal_2Eordle__TRANS,axiom,(
    ! [A_27a: $tType,V0x_2E0: tyop_2Eordinal_2Eordinal(A_27a),V1y_2E0: tyop_2Eordinal_2Eordinal(A_27a),V2z_2E0: tyop_2Eordinal_2Eordinal(A_27a)] :
      ( ( ~ p(c_2Eordinal_2Eordlt_2E2(A_27a,V1y_2E0,V0x_2E0))
        & ~ p(c_2Eordinal_2Eordlt_2E2(A_27a,V2z_2E0,V1y_2E0)) )
     => ~ p(c_2Eordinal_2Eordlt_2E2(A_27a,V2z_2E0,V0x_2E0)) ) )).

tff(thm_2Eordinal_2Eordlt__SUC,axiom,(
    ! [A_27a: $tType,V0a_2E0: tyop_2Eordinal_2Eordinal(A_27a)] : p(c_2Eordinal_2Eordlt_2E2(A_27a,V0a_2E0,c_2Eordinal_2EordSUC_2E1(A_27a,V0a_2E0))) )).

tff(thm_2Eordinal_2Eordlt__SUC__DISCRETE,axiom,(
    ! [A_27a: $tType,V0b_2E0: tyop_2Eordinal_2Eordinal(A_27a),V1a_2E0: tyop_2Eordinal_2Eordinal(A_27a)] :
      ( p(c_2Eordinal_2Eordlt_2E2(A_27a,V1a_2E0,c_2Eordinal_2EordSUC_2E1(A_27a,V0b_2E0)))
    <=> ( p(c_2Eordinal_2Eordlt_2E2(A_27a,V1a_2E0,V0b_2E0))
        | V1a_2E0 = V0b_2E0 ) ) )).

tff(thm_2Eordinal_2Eord__induction,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool)] :
      ( ! [V1min_2E0: tyop_2Eordinal_2Eordinal(A_27a)] :
          ( ! [V2b_2E0: tyop_2Eordinal_2Eordinal(A_27a)] :
              ( p(c_2Eordinal_2Eordlt_2E2(A_27a,V2b_2E0,V1min_2E0))
             => p(app_2E2(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool,V0P_2E0,V2b_2E0)) )
         => p(app_2E2(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool,V0P_2E0,V1min_2E0)) )
     => ! [V3a_2E0: tyop_2Eordinal_2Eordinal(A_27a)] : p(app_2E2(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool,V0P_2E0,V3a_2E0)) ) )).

tff(thm_2Eordinal_2Esup__thm,axiom,(
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool)] :
      ( p(c_2Ecardinal_2Ecardleq_2E2(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a),V0s_2E0,c_2Epred__set_2EUNIV_2E0(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a))))
     => ! [V1a_2E0: tyop_2Eordinal_2Eordinal(A_27a)] :
          ( p(c_2Eordinal_2Eordlt_2E2(A_27a,V1a_2E0,c_2Eordinal_2Esup_2E1(A_27a,V0s_2E0)))
        <=> ? [V2b_2E0: tyop_2Eordinal_2Eordinal(A_27a)] :
              ( p(c_2Ebool_2EIN_2E2(tyop_2Eordinal_2Eordinal(A_27a),V2b_2E0,V0s_2E0))
              & p(c_2Eordinal_2Eordlt_2E2(A_27a,V1a_2E0,V2b_2E0)) ) ) ) )).

tff(thm_2Eordinal_2Esuple__thm,axiom,(
    ! [A_27a: $tType,V0b_2E0: tyop_2Eordinal_2Eordinal(A_27a),V1s_2E0: tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool)] :
      ( ( p(c_2Ecardinal_2Ecardleq_2E2(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a),V1s_2E0,c_2Epred__set_2EUNIV_2E0(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a))))
        & p(c_2Ebool_2EIN_2E2(tyop_2Eordinal_2Eordinal(A_27a),V0b_2E0,V1s_2E0)) )
     => ~ p(c_2Eordinal_2Eordlt_2E2(A_27a,c_2Eordinal_2Esup_2E1(A_27a,V1s_2E0),V0b_2E0)) ) )).

tff(thm_2Eordinal_2Eordleq0,axiom,(
    ! [A_27a: $tType,V0x_2E0: tyop_2Eordinal_2Eordinal(A_27a)] :
      ( ~ p(c_2Eordinal_2Eordlt_2E2(A_27a,c_2Eordinal_2EfromNat_2E1(A_27a,c_2Enum_2E0_2E0),V0x_2E0))
    <=> V0x_2E0 = c_2Eordinal_2EfromNat_2E1(A_27a,c_2Enum_2E0_2E0) ) )).

tff(thm_2Eordinal_2EfromNat__11,axiom,(
    ! [A_27a: $tType,V0x_2E0: tyop_2Enum_2Enum,V1y_2E0: tyop_2Enum_2Enum] :
      ( c_2Eordinal_2EfromNat_2E1(A_27a,V0x_2E0) = c_2Eordinal_2EfromNat_2E1(A_27a,V1y_2E0)
    <=> V0x_2E0 = V1y_2E0 ) )).

tff(thm_2Eordinal_2EfromNat__ordlt,axiom,(
    ! [A_27a: $tType,V0n_2E0: tyop_2Enum_2Enum,V1m_2E0: tyop_2Enum_2Enum] : c_2Eordinal_2Eordlt_2E2(A_27a,c_2Eordinal_2EfromNat_2E1(A_27a,V0n_2E0),c_2Eordinal_2EfromNat_2E1(A_27a,V1m_2E0)) = c_2Eprim__rec_2E_3C_2E2(V0n_2E0,V1m_2E0) )).

tff(thm_2Eordinal_2EordADD__0L,axiom,(
    ! [A_27a: $tType,V0a_2E0: tyop_2Eordinal_2Eordinal(A_27a)] : c_2Eordinal_2EordADD_2E2(A_27a,c_2Eordinal_2EfromNat_2E1(A_27a,c_2Enum_2E0_2E0),V0a_2E0) = V0a_2E0 )).

tff(thm_2Eordinal_2EordADD__RIGHT__CANCEL,axiom,(
    ! [A_27a: $tType,V0b_2E0: tyop_2Eordinal_2Eordinal(A_27a),V1a_2E0: tyop_2Eordinal_2Eordinal(A_27a),V2c_2E0: tyop_2Eordinal_2Eordinal(A_27a)] :
      ( c_2Eordinal_2EordADD_2E2(A_27a,V1a_2E0,V0b_2E0) = c_2Eordinal_2EordADD_2E2(A_27a,V1a_2E0,V2c_2E0)
    <=> V0b_2E0 = V2c_2E0 ) )).

tff(thm_2Eordinal_2Eordle__CANCEL__ADDR,axiom,(
    ! [A_27a: $tType,V0x_2E0: tyop_2Eordinal_2Eordinal(A_27a),V1a_2E0: tyop_2Eordinal_2Eordinal(A_27a)] : ~ p(c_2Eordinal_2Eordlt_2E2(A_27a,c_2Eordinal_2EordADD_2E2(A_27a,V0x_2E0,V1a_2E0),V0x_2E0)) )).

tff(thm_2Eordinal_2EordMULT__def,axiom,(
    ! [A_27a: $tType,V0b_2E0: tyop_2Eordinal_2Eordinal(A_27a)] :
      ( c_2Eordinal_2EordMULT_2E2(A_27a,V0b_2E0,c_2Eordinal_2EfromNat_2E1(A_27a,c_2Enum_2E0_2E0)) = c_2Eordinal_2EfromNat_2E1(A_27a,c_2Enum_2E0_2E0)
      & ! [V1a_2E0: tyop_2Eordinal_2Eordinal(A_27a)] : c_2Eordinal_2EordMULT_2E2(A_27a,V0b_2E0,c_2Eordinal_2EordSUC_2E1(A_27a,V1a_2E0)) = c_2Eordinal_2EordADD_2E2(A_27a,c_2Eordinal_2EordMULT_2E2(A_27a,V0b_2E0,V1a_2E0),V0b_2E0)
      & ! [V2a_2E0: tyop_2Eordinal_2Eordinal(A_27a)] :
          ( ( p(c_2Eordinal_2Eordlt_2E2(A_27a,c_2Eordinal_2EfromNat_2E1(A_27a,c_2Enum_2E0_2E0),V2a_2E0))
            & c_2Eordinal_2Eomax_2E1(A_27a,c_2Eordinal_2Epreds_2E1(A_27a,V2a_2E0)) = c_2Eoption_2ENONE_2E0(tyop_2Eordinal_2Eordinal(A_27a)) )
         => c_2Eordinal_2EordMULT_2E2(A_27a,V0b_2E0,V2a_2E0) = c_2Eordinal_2Esup_2E1(A_27a,c_2Epred__set_2EIMAGE_2E2(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EordMULT_2E1(A_27a,V0b_2E0),c_2Eordinal_2Epreds_2E1(A_27a,V2a_2E0))) ) ) )).

tff(thm_2Eordinal_2EordMULT__1R,axiom,(
    ! [A_27a: $tType,V0a_2E0: tyop_2Eordinal_2Eordinal(A_27a)] : c_2Eordinal_2EordMULT_2E2(A_27a,V0a_2E0,c_2Eordinal_2EfromNat_2E1(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))) = V0a_2E0 )).

tff(thm_2Eordinal_2EordMULT__le__MONO__R,axiom,(
    ! [A_27a: $tType,V0a_2E0: tyop_2Eordinal_2Eordinal(A_27a),V1b_2E0: tyop_2Eordinal_2Eordinal(A_27a),V2c_2E0: tyop_2Eordinal_2Eordinal(A_27a)] :
      ( ~ p(c_2Eordinal_2Eordlt_2E2(A_27a,V1b_2E0,V0a_2E0))
     => ~ p(c_2Eordinal_2Eordlt_2E2(A_27a,c_2Eordinal_2EordMULT_2E2(A_27a,V2c_2E0,V1b_2E0),c_2Eordinal_2EordMULT_2E2(A_27a,V2c_2E0,V0a_2E0))) ) )).

tff(thm_2Eordinal_2EordMULT__lt__MONO__R__EQN,axiom,(
    ! [A_27a: $tType,V0c_2E0: tyop_2Eordinal_2Eordinal(A_27a),V1b_2E0: tyop_2Eordinal_2Eordinal(A_27a),V2a_2E0: tyop_2Eordinal_2Eordinal(A_27a)] :
      ( p(c_2Eordinal_2Eordlt_2E2(A_27a,c_2Eordinal_2EordMULT_2E2(A_27a,V0c_2E0,V2a_2E0),c_2Eordinal_2EordMULT_2E2(A_27a,V0c_2E0,V1b_2E0)))
    <=> ( p(c_2Eordinal_2Eordlt_2E2(A_27a,V2a_2E0,V1b_2E0))
        & p(c_2Eordinal_2Eordlt_2E2(A_27a,c_2Eordinal_2EfromNat_2E1(A_27a,c_2Enum_2E0_2E0),V0c_2E0)) ) ) )).

tff(thm_2Eordinal_2EordADD__le__MONO__L,axiom,(
    ! [A_27a: $tType,V0z_2E0: tyop_2Eordinal_2Eordinal(A_27a),V1y_2E0: tyop_2Eordinal_2Eordinal(A_27a),V2x_2E0: tyop_2Eordinal_2Eordinal(A_27a)] :
      ( ~ p(c_2Eordinal_2Eordlt_2E2(A_27a,V1y_2E0,V2x_2E0))
     => ~ p(c_2Eordinal_2Eordlt_2E2(A_27a,c_2Eordinal_2EordADD_2E2(A_27a,V1y_2E0,V0z_2E0),c_2Eordinal_2EordADD_2E2(A_27a,V2x_2E0,V0z_2E0))) ) )).

tff(thm_2Eordinal_2EordDIVISION,axiom,(
    ! [A_27a: $tType,V0a_2E0: tyop_2Eordinal_2Eordinal(A_27a),V1b_2E0: tyop_2Eordinal_2Eordinal(A_27a)] :
      ( p(c_2Eordinal_2Eordlt_2E2(A_27a,c_2Eordinal_2EfromNat_2E1(A_27a,c_2Enum_2E0_2E0),V1b_2E0))
     => ( V0a_2E0 = c_2Eordinal_2EordADD_2E2(A_27a,c_2Eordinal_2EordMULT_2E2(A_27a,V1b_2E0,c_2Eordinal_2EordDIV_2E2(A_27a,V0a_2E0,V1b_2E0)),c_2Eordinal_2EordMOD_2E2(A_27a,V0a_2E0,V1b_2E0))
        & p(c_2Eordinal_2Eordlt_2E2(A_27a,c_2Eordinal_2EordMOD_2E2(A_27a,V0a_2E0,V1b_2E0),V1b_2E0)) ) ) )).

tff(thm_2Eordinal_2EordEXP__def,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0a_2E0: tyop_2Eordinal_2Eordinal(A_27a)] : c_2Eordinal_2EordEXP_2E2(A_27a,V0a_2E0,c_2Eordinal_2EfromNat_2E1(A_27a,c_2Enum_2E0_2E0)) = c_2Eordinal_2EfromNat_2E1(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))
      & ! [V1a_2E0: tyop_2Eordinal_2Eordinal(A_27a),V2a_27_2E0: tyop_2Eordinal_2Eordinal(A_27a)] : c_2Eordinal_2EordEXP_2E2(A_27a,V1a_2E0,c_2Eordinal_2EordSUC_2E1(A_27a,V2a_27_2E0)) = c_2Eordinal_2EordMULT_2E2(A_27a,c_2Eordinal_2EordEXP_2E2(A_27a,V1a_2E0,V2a_27_2E0),V1a_2E0)
      & ! [V3a_2E0: tyop_2Eordinal_2Eordinal(A_27a),V4a_27_2E0: tyop_2Eordinal_2Eordinal(A_27a)] :
          ( ( p(c_2Eordinal_2Eordlt_2E2(A_27a,c_2Eordinal_2EfromNat_2E1(A_27a,c_2Enum_2E0_2E0),V4a_27_2E0))
            & c_2Eordinal_2Eomax_2E1(A_27a,c_2Eordinal_2Epreds_2E1(A_27a,V4a_27_2E0)) = c_2Eoption_2ENONE_2E0(tyop_2Eordinal_2Eordinal(A_27a)) )
         => c_2Eordinal_2EordEXP_2E2(A_27a,V3a_2E0,V4a_27_2E0) = c_2Eordinal_2Esup_2E1(A_27a,c_2Epred__set_2EIMAGE_2E2(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EordEXP_2E1(A_27a,V3a_2E0),c_2Eordinal_2Epreds_2E1(A_27a,V4a_27_2E0))) ) ) )).

tff(thm_2Eordinal_2EIFF__ZERO__lt,axiom,(
    ! [A_27a: $tType,V0x_2E0: tyop_2Eordinal_2Eordinal(A_27a)] :
      ( ( V0x_2E0 != c_2Eordinal_2EfromNat_2E1(A_27a,c_2Enum_2E0_2E0)
      <=> p(c_2Eordinal_2Eordlt_2E2(A_27a,c_2Eordinal_2EfromNat_2E1(A_27a,c_2Enum_2E0_2E0),V0x_2E0)) )
      & ( ~ p(c_2Eordinal_2Eordlt_2E2(A_27a,V0x_2E0,c_2Eordinal_2EfromNat_2E1(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))
      <=> p(c_2Eordinal_2Eordlt_2E2(A_27a,c_2Eordinal_2EfromNat_2E1(A_27a,c_2Enum_2E0_2E0),V0x_2E0)) ) ) )).

tff(thm_2Eordinal_2EordADD__EQ__0,axiom,(
    ! [A_27a: $tType,V0y_2E0: tyop_2Eordinal_2Eordinal(A_27a),V1x_2E0: tyop_2Eordinal_2Eordinal(A_27a)] :
      ( c_2Eordinal_2EordADD_2E2(A_27a,V1x_2E0,V0y_2E0) = c_2Eordinal_2EfromNat_2E1(A_27a,c_2Enum_2E0_2E0)
    <=> ( V1x_2E0 = c_2Eordinal_2EfromNat_2E1(A_27a,c_2Enum_2E0_2E0)
        & V0y_2E0 = c_2Eordinal_2EfromNat_2E1(A_27a,c_2Enum_2E0_2E0) ) ) )).

tff(thm_2Eordinal_2EordMULT__EQ__0,axiom,(
    ! [A_27a: $tType,V0x_2E0: tyop_2Eordinal_2Eordinal(A_27a),V1y_2E0: tyop_2Eordinal_2Eordinal(A_27a)] :
      ( c_2Eordinal_2EordMULT_2E2(A_27a,V0x_2E0,V1y_2E0) = c_2Eordinal_2EfromNat_2E1(A_27a,c_2Enum_2E0_2E0)
    <=> ( V0x_2E0 = c_2Eordinal_2EfromNat_2E1(A_27a,c_2Enum_2E0_2E0)
        | V1y_2E0 = c_2Eordinal_2EfromNat_2E1(A_27a,c_2Enum_2E0_2E0) ) ) )).

tff(thm_2Eordinal_2EZERO__lt__ordEXP,axiom,(
    ! [A_27a: $tType,V0x_2E0: tyop_2Eordinal_2Eordinal(A_27a),V1a_2E0: tyop_2Eordinal_2Eordinal(A_27a)] :
      ( p(c_2Eordinal_2Eordlt_2E2(A_27a,c_2Eordinal_2EfromNat_2E1(A_27a,c_2Enum_2E0_2E0),c_2Eordinal_2EordEXP_2E2(A_27a,V1a_2E0,V0x_2E0)))
    <=> ( p(c_2Eordinal_2Eordlt_2E2(A_27a,c_2Eordinal_2EfromNat_2E1(A_27a,c_2Enum_2E0_2E0),V1a_2E0))
        | c_2Eordinal_2Eomax_2E1(A_27a,c_2Eordinal_2Epreds_2E1(A_27a,V0x_2E0)) = c_2Eoption_2ENONE_2E0(tyop_2Eordinal_2Eordinal(A_27a)) ) ) )).

tff(thm_2Eordinal_2EordEXP__le__MONO__R,axiom,(
    ! [A_27a: $tType,V0x_2E0: tyop_2Eordinal_2Eordinal(A_27a),V1y_2E0: tyop_2Eordinal_2Eordinal(A_27a),V2a_2E0: tyop_2Eordinal_2Eordinal(A_27a)] :
      ( ( p(c_2Eordinal_2Eordlt_2E2(A_27a,c_2Eordinal_2EfromNat_2E1(A_27a,c_2Enum_2E0_2E0),V2a_2E0))
        & ~ p(c_2Eordinal_2Eordlt_2E2(A_27a,V1y_2E0,V0x_2E0)) )
     => ~ p(c_2Eordinal_2Eordlt_2E2(A_27a,c_2Eordinal_2EordEXP_2E2(A_27a,V2a_2E0,V1y_2E0),c_2Eordinal_2EordEXP_2E2(A_27a,V2a_2E0,V0x_2E0))) ) )).

tff(thm_2Eordinal_2EordEXP__continuous,axiom,(
    ! [A_27a: $tType,V0a_2E0: tyop_2Eordinal_2Eordinal(A_27a),V1s_2E0: tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool)] :
      ( ( p(c_2Eordinal_2Eordlt_2E2(A_27a,c_2Eordinal_2EfromNat_2E1(A_27a,c_2Enum_2E0_2E0),V0a_2E0))
        & p(c_2Ecardinal_2Ecardleq_2E2(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a),V1s_2E0,c_2Epred__set_2EUNIV_2E0(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a))))
        & V1s_2E0 != c_2Epred__set_2EEMPTY_2E0(tyop_2Eordinal_2Eordinal(A_27a)) )
     => c_2Eordinal_2EordEXP_2E2(A_27a,V0a_2E0,c_2Eordinal_2Esup_2E1(A_27a,V1s_2E0)) = c_2Eordinal_2Esup_2E1(A_27a,c_2Epred__set_2EIMAGE_2E2(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EordEXP_2E1(A_27a,V0a_2E0),V1s_2E0)) ) )).

tff(thm_2Eordinal_2Ex__le__ordEXP__x,axiom,(
    ! [A_27a: $tType,V0a_2E0: tyop_2Eordinal_2Eordinal(A_27a),V1x_2E0: tyop_2Eordinal_2Eordinal(A_27a)] :
      ( p(c_2Eordinal_2Eordlt_2E2(A_27a,c_2Eordinal_2EfromNat_2E1(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V0a_2E0))
     => ~ p(c_2Eordinal_2Eordlt_2E2(A_27a,c_2Eordinal_2EordEXP_2E2(A_27a,V0a_2E0,V1x_2E0),V1x_2E0)) ) )).

tff(thm_2Eordinal_2Eeval__poly__def,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0a_2E0: tyop_2Eordinal_2Eordinal(A_27a)] : c_2Eordinal_2Eeval__poly_2E2(A_27a,V0a_2E0,c_2Elist_2ENIL_2E0(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)))) = c_2Eordinal_2EfromNat_2E1(A_27a,c_2Enum_2E0_2E0)
      & ! [V1t_2E0: tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))),V2e_2E0: tyop_2Eordinal_2Eordinal(A_27a),V3c_2E0: tyop_2Eordinal_2Eordinal(A_27a),V4a_2E0: tyop_2Eordinal_2Eordinal(A_27a)] : c_2Eordinal_2Eeval__poly_2E2(A_27a,V4a_2E0,c_2Elist_2ECONS_2E2(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),c_2Epair_2E_2C_2E2(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a),V3c_2E0,V2e_2E0),V1t_2E0)) = c_2Eordinal_2EordADD_2E2(A_27a,c_2Eordinal_2EordMULT_2E2(A_27a,c_2Eordinal_2EordEXP_2E2(A_27a,V4a_2E0,V2e_2E0),V3c_2E0),c_2Eordinal_2Eeval__poly_2E2(A_27a,V4a_2E0,V1t_2E0)) ) )).

tff(thm_2Eordinal_2Eis__polyform__ELthm,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0ces_2E0: tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b))),V1a_2E0: tyop_2Eordinal_2Eordinal(A_27a)] :
      ( p(c_2Eordinal_2Eis__polyform_2E2(A_27a,A_27b,V1a_2E0,V0ces_2E0))
    <=> ( ! [V2i_2E0: tyop_2Enum_2Enum,V3j_2E0: tyop_2Enum_2Enum] :
            ( ( p(c_2Eprim__rec_2E_3C_2E2(V2i_2E0,V3j_2E0))
              & p(c_2Eprim__rec_2E_3C_2E2(V3j_2E0,c_2Elist_2ELENGTH_2E1(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b)),V0ces_2E0))) )
           => p(c_2Eordinal_2Eordlt_2E2(A_27b,c_2Epair_2ESND_2E1(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b),c_2Elist_2EEL_2E2(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b)),V3j_2E0,V0ces_2E0)),c_2Epair_2ESND_2E1(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b),c_2Elist_2EEL_2E2(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b)),V2i_2E0,V0ces_2E0)))) )
        & ! [V4c_2E0: tyop_2Eordinal_2Eordinal(A_27a),V5e_2E0: tyop_2Eordinal_2Eordinal(A_27b)] :
            ( p(c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b)),c_2Epair_2E_2C_2E2(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b),V4c_2E0,V5e_2E0),c_2Elist_2ELIST__TO__SET_2E1(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27b)),V0ces_2E0)))
           => ( p(c_2Eordinal_2Eordlt_2E2(A_27a,c_2Eordinal_2EfromNat_2E1(A_27a,c_2Enum_2E0_2E0),V4c_2E0))
              & p(c_2Eordinal_2Eordlt_2E2(A_27a,V4c_2E0,V1a_2E0)) ) ) ) ) )).

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

tff(thm_2Epair_2Epair__CASES,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] :
    ? [V1q_2E0: A_27a,V2r_2E0: A_27b] : V0x_2E0 = c_2Epair_2E_2C_2E2(A_27a,A_27b,V1q_2E0,V2r_2E0) )).

tff(thm_2Epair_2ESND,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: A_27a,V1y_2E0: A_27b] : c_2Epair_2ESND_2E1(A_27a,A_27b,c_2Epair_2E_2C_2E2(A_27a,A_27b,V0x_2E0,V1y_2E0)) = V1y_2E0 )).

tff(thm_2Epred__set_2EEXTENSION,axiom,(
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( V0s_2E0 = V1t_2E0
    <=> ! [V2x_2E0: A_27a] : c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V0s_2E0) = c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V1t_2E0) ) )).

tff(thm_2Epred__set_2EGSPECIFICATION,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),V1v_2E0: A_27a] :
      ( p(c_2Ebool_2EIN_2E2(A_27a,V1v_2E0,c_2Epred__set_2EGSPEC_2E1(A_27a,A_27b,V0f_2E0)))
    <=> ? [V2x_2E0: A_27b] : c_2Epair_2E_2C_2E2(A_27a,tyop_2Emin_2Ebool,V1v_2E0,c_2Ebool_2ET_2E0) = app_2E2(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),V0f_2E0,V2x_2E0) ) )).

tff(thm_2Epred__set_2ENOT__IN__EMPTY,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a] : ~ p(c_2Ebool_2EIN_2E2(A_27a,V0x_2E0,c_2Epred__set_2EEMPTY_2E0(A_27a))) )).

tff(thm_2Epred__set_2ESUBSET__DEF,axiom,(
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Epred__set_2ESUBSET_2E2(A_27a,V0s_2E0,V1t_2E0))
    <=> ! [V2x_2E0: A_27a] :
          ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V0s_2E0))
         => p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V1t_2E0)) ) ) )).

tff(thm_2Epred__set_2EIN__INSERT,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a,V1y_2E0: A_27a,V2s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Ebool_2EIN_2E2(A_27a,V0x_2E0,c_2Epred__set_2EINSERT_2E2(A_27a,V1y_2E0,V2s_2E0)))
    <=> ( V0x_2E0 = V1y_2E0
        | p(c_2Ebool_2EIN_2E2(A_27a,V0x_2E0,V2s_2E0)) ) ) )).

tff(thm_2Epred__set_2EIN__IMAGE,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0y_2E0: A_27b,V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2f_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] :
      ( p(c_2Ebool_2EIN_2E2(A_27b,V0y_2E0,c_2Epred__set_2EIMAGE_2E2(A_27a,A_27b,V2f_2E0,V1s_2E0)))
    <=> ? [V3x_2E0: A_27a] :
          ( V0y_2E0 = app_2E2(A_27a,A_27b,V2f_2E0,V3x_2E0)
          & p(c_2Ebool_2EIN_2E2(A_27a,V3x_2E0,V1s_2E0)) ) ) )).

tff(thm_2Eprim__rec_2EINV__SUC__EQ,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] :
      ( c_2Enum_2ESUC_2E1(V0m_2E0) = c_2Enum_2ESUC_2E1(V1n_2E0)
    <=> V0m_2E0 = V1n_2E0 ) )).

tff(thm_2Eprim__rec_2ENOT__LESS__0,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] : ~ p(c_2Eprim__rec_2E_3C_2E2(V0n_2E0,c_2Enum_2E0_2E0)) )).

tff(thm_2Eprim__rec_2ELESS__0,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] : p(c_2Eprim__rec_2E_3C_2E2(c_2Enum_2E0_2E0,c_2Enum_2ESUC_2E1(V0n_2E0))) )).

tff(thm_2Equotient_2EEQUIV__def,axiom,(
    ! [A_27a: $tType,V0E_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] :
      ( p(c_2Equotient_2EEQUIV_2E1(A_27a,V0E_2E0))
    <=> ! [V1x_2E0: A_27a,V2y_2E0: A_27a] :
          ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0E_2E0,V1x_2E0),V2y_2E0))
        <=> app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0E_2E0,V1x_2E0) = app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0E_2E0,V2y_2E0) ) ) )).

tff(thm_2Equotient_2EIDENTITY__QUOTIENT,axiom,(
    ! [A_27a: $tType] : p(c_2Equotient_2EQUOTIENT_2E3(A_27a,A_27a,c_2Emin_2E_3D_2E0(A_27a),c_2Ecombin_2EI_2E0(A_27a),c_2Ecombin_2EI_2E0(A_27a))) )).

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

tff(thm_2Ewellorder_2Eorderlt__TRANS,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0w1_2E0: tyop_2Ewellorder_2Ewellorder(A_27a),V1w2_2E0: tyop_2Ewellorder_2Ewellorder(A_27b),V2w3_2E0: tyop_2Ewellorder_2Ewellorder(A_27c)] :
      ( ( p(c_2Ewellorder_2Eorderlt_2E2(A_27a,A_27b,V0w1_2E0,V1w2_2E0))
        & p(c_2Ewellorder_2Eorderlt_2E2(A_27b,A_27c,V1w2_2E0,V2w3_2E0)) )
     => p(c_2Ewellorder_2Eorderlt_2E2(A_27a,A_27c,V0w1_2E0,V2w3_2E0)) ) )).

tff(thm_2Ewellorder_2Eorderlt__orderiso,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0y0_2E0: tyop_2Ewellorder_2Ewellorder(A_27b),V1x0_2E0: tyop_2Ewellorder_2Ewellorder(A_27a),V2b0_2E0: tyop_2Ewellorder_2Ewellorder(A_27d),V3a0_2E0: tyop_2Ewellorder_2Ewellorder(A_27c)] :
      ( ( p(c_2Ewellorder_2Eorderiso_2E2(A_27a,A_27b,V1x0_2E0,V0y0_2E0))
        & p(c_2Ewellorder_2Eorderiso_2E2(A_27c,A_27d,V3a0_2E0,V2b0_2E0)) )
     => c_2Ewellorder_2Eorderlt_2E2(A_27a,A_27c,V1x0_2E0,V3a0_2E0) = c_2Ewellorder_2Eorderlt_2E2(A_27b,A_27d,V0y0_2E0,V2b0_2E0) ) )).

tff(thm_2Eordinal_2Epolyform__exists,conjecture,(
    ! [A_27a: $tType,V0a_2E0: tyop_2Eordinal_2Eordinal(A_27a),V1b_2E0: tyop_2Eordinal_2Eordinal(A_27a)] :
      ( p(c_2Eordinal_2Eordlt_2E2(A_27a,c_2Eordinal_2EfromNat_2E1(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V0a_2E0))
     => ? [V2ces_2E0: tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)))] :
          ( p(c_2Eordinal_2Eis__polyform_2E2(A_27a,A_27a,V0a_2E0,V2ces_2E0))
          & V1b_2E0 = c_2Eordinal_2Eeval__poly_2E2(A_27a,V0a_2E0,V2ces_2E0) ) ) )).
