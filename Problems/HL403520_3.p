tff(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

tff(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: ( $tType * $tType ) > $tType )).

tff(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

tff(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: ( $tType * $tType ) > $tType )).

tff(tyop_2Esum_2Esum,type,(
    tyop_2Esum_2Esum: ( $tType * $tType ) > $tType )).

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

tff(f4683_0_2E0,type,(
    f4683_0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool)))) )).

tff(f4683_0_2E1,type,(
    f4683_0_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool))) )).

tff(f4683_0_2E3,type,(
    f4683_0_2E3: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool) )).

tff(f4683_1_2E0,type,(
    f4683_1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))) )).

tff(f4683_1_2E3,type,(
    f4683_1_2E3: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(f4690_0_2E0,type,(
    f4690_0_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a),tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool)))) )).

tff(f4690_0_2E1,type,(
    f4690_0_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a),tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool))) ) )).

tff(f4690_0_2E3,type,(
    f4690_0_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Enum_2Enum * tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a),tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool) ) )).

tff(f4690_1_2E0,type,(
    f4690_1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))) )).

tff(f4690_1_2E3,type,(
    f4690_1_2E3: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(c_2Ebool_2E_21_2E0,type,(
    c_2Ebool_2E_21_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) )).

tff(c_2Ebool_2E_21_2E1,type,(
    c_2Ebool_2E_21_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) )).

tff(c_2Epair_2E_23_23_2E0,type,(
    c_2Epair_2E_23_23_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27d),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27c,A_27d)))) )).

tff(c_2Epair_2E_23_23_2E2,type,(
    c_2Epair_2E_23_23_2E2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27c) * tyop_2Emin_2Efun(A_27b,A_27d) ) > tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27c,A_27d)) ) )).

tff(c_2Epair_2E_23_23_2E3,type,(
    c_2Epair_2E_23_23_2E3: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27c) * tyop_2Emin_2Efun(A_27b,A_27d) * tyop_2Epair_2Eprod(A_27a,A_27b) ) > tyop_2Epair_2Eprod(A_27c,A_27d) ) )).

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

tff(c_2Epred__set_2EINJ_2E0,type,(
    c_2Epred__set_2EINJ_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))) )).

tff(c_2Epred__set_2EINJ_2E3,type,(
    c_2Epred__set_2EINJ_2E3: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27b) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) )).

tff(c_2Esum_2EINL_2E0,type,(
    c_2Esum_2EINL_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27a,A_27b)) )).

tff(c_2Esum_2EINL_2E1,type,(
    c_2Esum_2EINL_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > tyop_2Esum_2Esum(A_27a,A_27b) ) )).

tff(c_2Esum_2EINR_2E0,type,(
    c_2Esum_2EINR_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(A_27b,tyop_2Esum_2Esum(A_27a,A_27b)) )).

tff(c_2Esum_2EINR_2E1,type,(
    c_2Esum_2EINR_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27b > tyop_2Esum_2Esum(A_27a,A_27b) ) )).

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

tff(c_2Eset__relation_2Edomain_2E0,type,(
    c_2Eset__relation_2Edomain_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) )).

tff(c_2Eset__relation_2Edomain_2E1,type,(
    c_2Eset__relation_2Edomain_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) )).

tff(c_2Eset__relation_2Erange_2E0,type,(
    c_2Eset__relation_2Erange_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) )).

tff(c_2Eset__relation_2Erange_2E1,type,(
    c_2Eset__relation_2Erange_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) )).

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

tff(arityeq1_2Ef4683_0_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f4683_0_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool))),f4683_0_2E0,X0_2E0) )).

tff(arityeq3_2Ef4683_0_2E3,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Enum_2Enum] : f4683_0_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool))),f4683_0_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ef4683_1_2E3,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Enum_2Enum] : f4683_1_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),f4683_1_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ef4690_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Enum_2Enum] : f4690_0_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a),tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool))),f4690_0_2E0(A_27a),X0_2E0) )).

tff(arityeq3_2Ef4690_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Enum_2Enum] : f4690_0_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a),tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a),tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a),tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool))),f4690_0_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ef4690_1_2E3,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Enum_2Enum] : f4690_1_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),f4690_1_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_21_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_23_23_2E2_2Emono_2EA_27a_20mono_2EA_27a_20mono_2EA_27b_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] : c_2Epair_2E_23_23_2E2(A_27a,A_27a,A_27b,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Epair_2Eprod(A_27b,A_27b)),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Epair_2Eprod(A_27b,A_27b))),c_2Epair_2E_23_23_2E0(A_27a,A_27a,A_27b,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2Epair_2E_23_23_2E3_2Emono_2EA_27a_20mono_2EA_27c_20mono_2EA_27b_20mono_2EA_27d,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27c,A_27d),X2_2E0: tyop_2Epair_2Eprod(A_27a,A_27c)] : c_2Epair_2E_23_23_2E3(A_27a,A_27c,A_27b,A_27d,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Epair_2Eprod(A_27b,A_27d),app_2E2(tyop_2Emin_2Efun(A_27c,A_27d),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Epair_2Eprod(A_27b,A_27d)),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27d),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Epair_2Eprod(A_27b,A_27d))),c_2Epair_2E_23_23_2E0(A_27a,A_27c,A_27b,A_27d),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27a,X1_2E0: A_27b] : c_2Epair_2E_2C_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b),app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Epair_2E_2C_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: A_27a,X1_2E0: A_27c] : c_2Epair_2E_2C_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(A_27c,tyop_2Epair_2Eprod(A_27a,A_27c),app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Epair_2Eprod(A_27a,A_27c)),c_2Epair_2E_2C_2E0(A_27a,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Emin_2Ebool] : c_2Epair_2E_2C_2E2(A_27a,tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E0(A_27a,tyop_2Emin_2Ebool),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27b_20mono_2EA_27d,axiom,(
    ! [A_27b: $tType,A_27d: $tType,X0_2E0: A_27b,X1_2E0: A_27d] : c_2Epair_2E_2C_2E2(A_27b,A_27d,X0_2E0,X1_2E0) = app_2E2(A_27d,tyop_2Epair_2Eprod(A_27b,A_27d),app_2E2(A_27b,tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(A_27b,A_27d)),c_2Epair_2E_2C_2E0(A_27b,A_27d),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Epair_2E_2C_2E0(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0: tyop_2Emin_2Ebool] : c_2Epair_2E_2C_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E0(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Esum_2Esum_28tyop_2Enum_2Enum_2CA_27a_29_2Ctyop_2Esum_2Esum_28tyop_2Enum_2Enum_2CA_27a_29_29_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Epair_2Eprod(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a),tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),X1_2E0: tyop_2Emin_2Ebool] : c_2Epair_2E_2C_2E2(tyop_2Epair_2Eprod(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a),tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a),tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool),app_2E2(tyop_2Epair_2Eprod(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a),tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a),tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E0(tyop_2Epair_2Eprod(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a),tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Esum_2Esum_28tyop_2Enum_2Enum_2CA_27a_29_20mono_2Etyop_2Esum_2Esum_28tyop_2Enum_2Enum_2CA_27a_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a),X1_2E0: tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)] : c_2Epair_2E_2C_2E2(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a),tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a),X0_2E0,X1_2E0) = app_2E2(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a),tyop_2Epair_2Eprod(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a),tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),app_2E2(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a),tyop_2Emin_2Efun(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a),tyop_2Epair_2Eprod(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a),tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a))),c_2Epair_2E_2C_2E0(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a),tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),X0_2E0),X1_2E0) )).

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

tff(arityeq2_2Ec_2Emin_2E_3D_3D_3E_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
       => p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Emin_2E_3D_3D_3E_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq1_2Ec_2Ebool_2E_3F_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_3F_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_3F_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Emarker_2EAbbrev_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] : c_2Emarker_2EAbbrev_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Emarker_2EAbbrev_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Epair_2EFST_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] : c_2Epair_2EFST_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a,c_2Epair_2EFST_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))] : c_2Epred__set_2EGSPEC_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool))] : c_2Epred__set_2EGSPEC_2E1(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E0(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),X0_2E0) )).

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Esum_2Esum_28tyop_2Enum_2Enum_2CA_27a_29_2Ctyop_2Esum_2Esum_28tyop_2Enum_2Enum_2CA_27a_29_29_20mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a),tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool))] : c_2Epred__set_2EGSPEC_2E1(tyop_2Epair_2Eprod(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a),tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a),tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a),tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E0(tyop_2Epair_2Eprod(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a),tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),X0_2E0) )).

tff(arityeq2_2Ec_2Epred__set_2EIMAGE_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EIMAGE_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),c_2Epred__set_2EIMAGE_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epred__set_2EIMAGE_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27a_29_20mono_2Etyop_2Epair_2Eprod_28A_27b_2CA_27b_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Epair_2Eprod(A_27b,A_27b)),X1_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : c_2Epred__set_2EIMAGE_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Epair_2Eprod(A_27b,A_27b),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27b),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Epair_2Eprod(A_27b,A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27b),tyop_2Emin_2Ebool)),c_2Epred__set_2EIMAGE_2E0(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Epair_2Eprod(A_27b,A_27b)),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: A_27b,X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2Epred__set_2EINJ_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2Epred__set_2EINJ_2E3(A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Epred__set_2EINJ_2E0(A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Esum_2EINL_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27a] : c_2Esum_2EINL_2E1(A_27a,A_27b,X0_2E0) = app_2E2(A_27a,tyop_2Esum_2Esum(A_27a,A_27b),c_2Esum_2EINL_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Esum_2EINL_2E1_2Emono_2Etyop_2Enum_2Enum_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Esum_2EINL_2E1(tyop_2Enum_2Enum,A_27a,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a),c_2Esum_2EINL_2E0(tyop_2Enum_2Enum,A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Esum_2EINR_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27b] : c_2Esum_2EINR_2E1(A_27a,A_27b,X0_2E0) = app_2E2(A_27b,tyop_2Esum_2Esum(A_27a,A_27b),c_2Esum_2EINR_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Epair_2ESND_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] : c_2Epair_2ESND_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27b,c_2Epair_2ESND_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq2_2Ec_2Epair_2EUNCURRY_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),X1_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] : c_2Epair_2EUNCURRY_2E2(A_27a,A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),c_2Epair_2EUNCURRY_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Epair_2Eprod_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool)))] : c_2Epair_2EUNCURRY_2E1(tyop_2Enum_2Enum,tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool)),c_2Epair_2EUNCURRY_2E0(tyop_2Enum_2Enum,tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool)),X0_2E0) )).

tff(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Epair_2Eprod_28tyop_2Epair_2Eprod_28tyop_2Esum_2Esum_28tyop_2Enum_2Enum_2CA_27a_29_2Ctyop_2Esum_2Esum_28tyop_2Enum_2Enum_2CA_27a_29_29_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a),tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool)))] : c_2Epair_2EUNCURRY_2E1(tyop_2Enum_2Enum,tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a),tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool),X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a),tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a),tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool)),c_2Epair_2EUNCURRY_2E0(tyop_2Enum_2Enum,tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a),tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool)),X0_2E0) )).

tff(arityeq2_2Ec_2Epred__set_2EUNION_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EUNION_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EUNION_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq1_2Ec_2Eset__relation_2Edomain_2E1_2Emono_2EA_27a_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : c_2Eset__relation_2Edomain_2E1(A_27a,A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Eset__relation_2Edomain_2E0(A_27a,A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Eset__relation_2Erange_2E1_2Emono_2EA_27a_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : c_2Eset__relation_2Erange_2E1(A_27a,A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Eset__relation_2Erange_2E0(A_27a,A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Ewellorder_2Ewellorder_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : c_2Ewellorder_2Ewellorder_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ewellorder_2Ewellorder_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Ewellorder_2Ewellorder_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27b),tyop_2Emin_2Ebool)] : c_2Ewellorder_2Ewellorder_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ewellorder_2Ewellorder_2E0(A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Ewellorder_2Ewellorder_2E1_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool)] : c_2Ewellorder_2Ewellorder_2E1(tyop_2Enum_2Enum,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ewellorder_2Ewellorder_2E0(tyop_2Enum_2Enum),X0_2E0) )).

tff(arityeq1_2Ec_2Ewellorder_2Ewellorder_2E1_2Emono_2Etyop_2Esum_2Esum_28tyop_2Enum_2Enum_2CA_27a_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a),tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool)] : c_2Ewellorder_2Ewellorder_2E1(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a),X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a),tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ewellorder_2Ewellorder_2E0(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),X0_2E0) )).

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

tff(thm_2Ebool_2EUNWIND__THM2,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1a_2E0: A_27a] :
      ( ? [V2x_2E0: A_27a] :
          ( V2x_2E0 = V1a_2E0
          & p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V2x_2E0)) )
    <=> p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V1a_2E0)) ) )).

tff(thm_2Emarker_2EAbbrev__def,axiom,(
    ! [V0x_2E0: tyop_2Emin_2Ebool] : c_2Emarker_2EAbbrev_2E1(V0x_2E0) = V0x_2E0 )).

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

tff(thm_2Epair_2EUNCURRY__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V1x_2E0: A_27a,V2y_2E0: A_27b] : c_2Epair_2EUNCURRY_2E2(A_27a,A_27b,A_27c,V0f_2E0,c_2Epair_2E_2C_2E2(A_27a,A_27b,V1x_2E0,V2y_2E0)) = app_2E2(A_27b,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27c),V0f_2E0,V1x_2E0),V2y_2E0) )).

tff(thm_2Epair_2EEXISTS__PROD,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0P_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)] :
      ( ? [V1p_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] : p(app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool,V0P_2E0,V1p_2E0))
    <=> ? [V2p__1_2E0: A_27a,V3p__2_2E0: A_27b] : p(app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool,V0P_2E0,c_2Epair_2E_2C_2E2(A_27a,A_27b,V2p__1_2E0,V3p__2_2E0))) ) )).

tff(thm_2Epair_2EPAIR__MAP__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0: tyop_2Emin_2Efun(A_27c,A_27d),V2x_2E0: A_27a,V3y_2E0: A_27c] : c_2Epair_2E_23_23_2E3(A_27a,A_27c,A_27b,A_27d,V0f_2E0,V1g_2E0,c_2Epair_2E_2C_2E2(A_27a,A_27c,V2x_2E0,V3y_2E0)) = c_2Epair_2E_2C_2E2(A_27b,A_27d,app_2E2(A_27a,A_27b,V0f_2E0,V2x_2E0),app_2E2(A_27c,A_27d,V1g_2E0,V3y_2E0)) )).

tff(thm_2Epred__set_2EEXTENSION,axiom,(
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( V0s_2E0 = V1t_2E0
    <=> ! [V2x_2E0: A_27a] : c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V0s_2E0) = c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V1t_2E0) ) )).

tff(thm_2Epred__set_2EGSPECIFICATION,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),V1v_2E0: A_27a] :
      ( p(c_2Ebool_2EIN_2E2(A_27a,V1v_2E0,c_2Epred__set_2EGSPEC_2E1(A_27a,A_27b,V0f_2E0)))
    <=> ? [V2x_2E0: A_27b] : c_2Epair_2E_2C_2E2(A_27a,tyop_2Emin_2Ebool,V1v_2E0,c_2Ebool_2ET_2E0) = app_2E2(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),V0f_2E0,V2x_2E0) ) )).

tff(thm_2Epred__set_2EIN__UNION,axiom,(
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2x_2E0: A_27a] :
      ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,c_2Epred__set_2EUNION_2E2(A_27a,V0s_2E0,V1t_2E0)))
    <=> ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V0s_2E0))
        | p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V1t_2E0)) ) ) )).

tff(thm_2Epred__set_2EIN__IMAGE,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0y_2E0: A_27b,V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2f_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] :
      ( p(c_2Ebool_2EIN_2E2(A_27b,V0y_2E0,c_2Epred__set_2EIMAGE_2E2(A_27a,A_27b,V2f_2E0,V1s_2E0)))
    <=> ? [V3x_2E0: A_27a] :
          ( V0y_2E0 = app_2E2(A_27a,A_27b,V2f_2E0,V3x_2E0)
          & p(c_2Ebool_2EIN_2E2(A_27a,V3x_2E0,V1s_2E0)) ) ) )).

tff(thm_2Epred__set_2EIMAGE__IN,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: A_27a,V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Ebool_2EIN_2E2(A_27a,V0x_2E0,V1s_2E0))
     => ! [V2f_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] : p(c_2Ebool_2EIN_2E2(A_27b,app_2E2(A_27a,A_27b,V2f_2E0,V0x_2E0),c_2Epred__set_2EIMAGE_2E2(A_27a,A_27b,V2f_2E0,V1s_2E0))) ) )).

tff(thm_2Epred__set_2EINJ__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2t_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] :
      ( p(c_2Epred__set_2EINJ_2E3(A_27a,A_27b,V0f_2E0,V1s_2E0,V2t_2E0))
    <=> ( ! [V3x_2E0: A_27a] :
            ( p(c_2Ebool_2EIN_2E2(A_27a,V3x_2E0,V1s_2E0))
           => p(c_2Ebool_2EIN_2E2(A_27b,app_2E2(A_27a,A_27b,V0f_2E0,V3x_2E0),V2t_2E0)) )
        & ! [V4x_2E0: A_27a,V5y_2E0: A_27a] :
            ( ( p(c_2Ebool_2EIN_2E2(A_27a,V4x_2E0,V1s_2E0))
              & p(c_2Ebool_2EIN_2E2(A_27a,V5y_2E0,V1s_2E0)) )
           => ( app_2E2(A_27a,A_27b,V0f_2E0,V4x_2E0) = app_2E2(A_27a,A_27b,V0f_2E0,V5y_2E0)
             => V4x_2E0 = V5y_2E0 ) ) ) ) )).

tff(thm_2Esum_2EINR__INL__11,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0y_2E0: A_27a,V1x_2E0: A_27a] :
          ( c_2Esum_2EINL_2E1(A_27a,A_27b,V1x_2E0) = c_2Esum_2EINL_2E1(A_27a,A_27b,V0y_2E0)
        <=> V1x_2E0 = V0y_2E0 )
      & ! [V2y_2E0: A_27b,V3x_2E0: A_27b] :
          ( c_2Esum_2EINR_2E1(A_27a,A_27b,V3x_2E0) = c_2Esum_2EINR_2E1(A_27a,A_27b,V2y_2E0)
        <=> V3x_2E0 = V2y_2E0 ) ) )).

tff(def0_2Ethm_2Ewellorder_2Ewellorder__fromNat,axiom,(
    ! [V1i_2E0: tyop_2Enum_2Enum,V2j_2E0: tyop_2Enum_2Enum,V0n_2E0: tyop_2Enum_2Enum] :
      ( p(f4683_1_2E3(V1i_2E0,V2j_2E0,V0n_2E0))
    <=> ( p(c_2Earithmetic_2E_3C_3D_2E2(V1i_2E0,V2j_2E0))
        & p(c_2Eprim__rec_2E_3C_2E2(V2j_2E0,V0n_2E0)) ) ) )).

tff(def1_2Ethm_2Ewellorder_2Ewellorder__fromNat,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum,V1i_2E0: tyop_2Enum_2Enum,V2j_2E0: tyop_2Enum_2Enum] : f4683_0_2E3(V0n_2E0,V1i_2E0,V2j_2E0) = c_2Epair_2E_2C_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool,c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,V1i_2E0,V2j_2E0),f4683_1_2E3(V1i_2E0,V2j_2E0,V0n_2E0)) )).

tff(thm_2Ewellorder_2Ewellorder__fromNat,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] : p(c_2Ewellorder_2Ewellorder_2E1(tyop_2Enum_2Enum,c_2Epred__set_2EGSPEC_2E1(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Epair_2EUNCURRY_2E1(tyop_2Enum_2Enum,tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),f4683_0_2E1(V0n_2E0))))) )).

tff(thm_2Ewellorder_2EINJ__preserves__wellorder,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0t_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1r_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),V2f_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] :
      ( ( p(c_2Ewellorder_2Ewellorder_2E1(A_27a,V1r_2E0))
        & p(c_2Epred__set_2EINJ_2E3(A_27a,A_27b,V2f_2E0,c_2Epred__set_2EUNION_2E2(A_27a,c_2Eset__relation_2Edomain_2E1(A_27a,A_27a,V1r_2E0),c_2Eset__relation_2Erange_2E1(A_27a,A_27a,V1r_2E0)),V0t_2E0)) )
     => p(c_2Ewellorder_2Ewellorder_2E1(A_27b,c_2Epred__set_2EIMAGE_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Epair_2Eprod(A_27b,A_27b),c_2Epair_2E_23_23_2E2(A_27a,A_27a,A_27b,A_27b,V2f_2E0,V2f_2E0),V1r_2E0))) ) )).

tff(def0_2Ethm_2Ewellorder_2Ewellorder__fromNat__SUM,axiom,(
    ! [V1i_2E0: tyop_2Enum_2Enum,V2j_2E0: tyop_2Enum_2Enum,V0n_2E0: tyop_2Enum_2Enum] :
      ( p(f4690_1_2E3(V1i_2E0,V2j_2E0,V0n_2E0))
    <=> ( p(c_2Earithmetic_2E_3C_3D_2E2(V1i_2E0,V2j_2E0))
        & p(c_2Eprim__rec_2E_3C_2E2(V2j_2E0,V0n_2E0)) ) ) )).

tff(def1_2Ethm_2Ewellorder_2Ewellorder__fromNat__SUM,axiom,(
    ! [A_27a: $tType,V0n_2E0: tyop_2Enum_2Enum,V1i_2E0: tyop_2Enum_2Enum,V2j_2E0: tyop_2Enum_2Enum] : f4690_0_2E3(A_27a,V0n_2E0,V1i_2E0,V2j_2E0) = c_2Epair_2E_2C_2E2(tyop_2Epair_2Eprod(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a),tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool,c_2Epair_2E_2C_2E2(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a),tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a),c_2Esum_2EINL_2E1(tyop_2Enum_2Enum,A_27a,V1i_2E0),c_2Esum_2EINL_2E1(tyop_2Enum_2Enum,A_27a,V2j_2E0)),f4690_1_2E3(V1i_2E0,V2j_2E0,V0n_2E0)) )).

tff(thm_2Ewellorder_2Ewellorder__fromNat__SUM,conjecture,(
    ! [A_27a: $tType,V0n_2E0: tyop_2Enum_2Enum] : p(c_2Ewellorder_2Ewellorder_2E1(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a),c_2Epred__set_2EGSPEC_2E1(tyop_2Epair_2Eprod(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a),tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Epair_2EUNCURRY_2E1(tyop_2Enum_2Enum,tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a),tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool),f4690_0_2E1(A_27a,V0n_2E0))))) )).