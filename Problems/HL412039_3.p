tff(tyop_2Eextreal_2Eextreal,type,(
    tyop_2Eextreal_2Eextreal: $tType )).

tff(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

tff(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: ( $tType * $tType ) > $tType )).

tff(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

tff(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: ( $tType * $tType ) > $tType )).

tff(tyop_2Erealax_2Ereal,type,(
    tyop_2Erealax_2Ereal: $tType )).

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

tff(f12069_0_2E0,type,(
    f12069_0_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal))) )).

tff(f12069_0_2E2,type,(
    f12069_0_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Erealax_2Ereal * tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal) ) > tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal) ) )).

tff(f12069_0_2E3,type,(
    f12069_0_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Erealax_2Ereal * tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal) * A_27a ) > tyop_2Eextreal_2Eextreal ) )).

tff(f12069_1_2E0,type,(
    f12069_1_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal))) )).

tff(f12069_1_2E2,type,(
    f12069_1_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Erealax_2Ereal * tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal) ) > tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal) ) )).

tff(f12069_1_2E3,type,(
    f12069_1_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Erealax_2Ereal * tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal) * A_27a ) > tyop_2Eextreal_2Eextreal ) )).

tff(f12074_0_2E0,type,(
    f12074_0_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal))) )).

tff(f12074_0_2E2,type,(
    f12074_0_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Erealax_2Ereal * tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal) ) > tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal) ) )).

tff(f12074_0_2E3,type,(
    f12074_0_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Erealax_2Ereal * tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal) * A_27a ) > tyop_2Eextreal_2Eextreal ) )).

tff(f12074_1_2E0,type,(
    f12074_1_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal))) )).

tff(f12074_1_2E2,type,(
    f12074_1_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Erealax_2Ereal * tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal) ) > tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal) ) )).

tff(f12074_1_2E3,type,(
    f12074_1_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Erealax_2Ereal * tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal) * A_27a ) > tyop_2Eextreal_2Eextreal ) )).

tff(f12218_0_2E0,type,(
    f12218_0_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal))) )).

tff(f12218_0_2E2,type,(
    f12218_0_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Erealax_2Ereal * tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal) ) > tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal) ) )).

tff(f12218_0_2E3,type,(
    f12218_0_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Erealax_2Ereal * tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal) * A_27a ) > tyop_2Eextreal_2Eextreal ) )).

tff(f12283_0_2E0,type,(
    f12283_0_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal))) )).

tff(f12283_0_2E2,type,(
    f12283_0_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Erealax_2Ereal * tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal) ) > tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal) ) )).

tff(f12283_0_2E3,type,(
    f12283_0_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Erealax_2Ereal * tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal) * A_27a ) > tyop_2Eextreal_2Eextreal ) )).

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

tff(c_2Enum_2E0_2E0,type,(
    c_2Enum_2E0_2E0: tyop_2Enum_2Enum )).

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

tff(c_2Emeasure_2EBorel_2E0,type,(
    c_2Emeasure_2EBorel_2E0: tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2EF_2E0,type,(
    c_2Ebool_2EF_2E0: tyop_2Emin_2Ebool )).

tff(c_2Ebool_2EIN_2E0,type,(
    c_2Ebool_2EIN_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2EIN_2E2,type,(
    c_2Ebool_2EIN_2E2: 
      !>[A_27a: $tType] :
        ( ( A_27a * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) )).

tff(c_2Eextreal_2ENegInf_2E0,type,(
    c_2Eextreal_2ENegInf_2E0: tyop_2Eextreal_2Eextreal )).

tff(c_2Eextreal_2ENormal_2E0,type,(
    c_2Eextreal_2ENormal_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Eextreal_2Eextreal) )).

tff(c_2Eextreal_2ENormal_2E1,type,(
    c_2Eextreal_2ENormal_2E1: tyop_2Erealax_2Ereal > tyop_2Eextreal_2Eextreal )).

tff(c_2Eextreal_2EPosInf_2E0,type,(
    c_2Eextreal_2EPosInf_2E0: tyop_2Eextreal_2Eextreal )).

tff(c_2Ebool_2ET_2E0,type,(
    c_2Ebool_2ET_2E0: tyop_2Emin_2Ebool )).

tff(c_2Ebool_2E_5C_2F_2E0,type,(
    c_2Ebool_2E_5C_2F_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2E_5C_2F_2E2,type,(
    c_2Ebool_2E_5C_2F_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

tff(c_2Eextreal_2Eextreal__ainv_2E0,type,(
    c_2Eextreal_2Eextreal__ainv_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal) )).

tff(c_2Eextreal_2Eextreal__ainv_2E1,type,(
    c_2Eextreal_2Eextreal__ainv_2E1: tyop_2Eextreal_2Eextreal > tyop_2Eextreal_2Eextreal )).

tff(c_2Eextreal_2Eextreal__le_2E0,type,(
    c_2Eextreal_2Eextreal__le_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)) )).

tff(c_2Eextreal_2Eextreal__le_2E2,type,(
    c_2Eextreal_2Eextreal__le_2E2: ( tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal ) > tyop_2Emin_2Ebool )).

tff(c_2Eextreal_2Eextreal__lt_2E0,type,(
    c_2Eextreal_2Eextreal__lt_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)) )).

tff(c_2Eextreal_2Eextreal__lt_2E2,type,(
    c_2Eextreal_2Eextreal__lt_2E2: ( tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal ) > tyop_2Emin_2Ebool )).

tff(c_2Eextreal_2Eextreal__mul_2E0,type,(
    c_2Eextreal_2Eextreal__mul_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal)) )).

tff(c_2Eextreal_2Eextreal__mul_2E2,type,(
    c_2Eextreal_2Eextreal__mul_2E2: ( tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal ) > tyop_2Eextreal_2Eextreal )).

tff(c_2Eextreal_2Eextreal__of__num_2E0,type,(
    c_2Eextreal_2Eextreal__of__num_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal) )).

tff(c_2Eextreal_2Eextreal__of__num_2E1,type,(
    c_2Eextreal_2Eextreal__of__num_2E1: tyop_2Enum_2Enum > tyop_2Eextreal_2Eextreal )).

tff(c_2Eextreal_2Eextreal__sub_2E0,type,(
    c_2Eextreal_2Eextreal__sub_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal)) )).

tff(c_2Eextreal_2Eextreal__sub_2E2,type,(
    c_2Eextreal_2Eextreal__sub_2E2: ( tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal ) > tyop_2Eextreal_2Eextreal )).

tff(c_2Emeasure_2Efn__minus_2E0,type,(
    c_2Emeasure_2Efn__minus_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)) )).

tff(c_2Emeasure_2Efn__minus_2E1,type,(
    c_2Emeasure_2Efn__minus_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal) > tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal) ) )).

tff(c_2Emeasure_2Efn__minus_2E2,type,(
    c_2Emeasure_2Efn__minus_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal) * A_27a ) > tyop_2Eextreal_2Eextreal ) )).

tff(c_2Emeasure_2Efn__plus_2E0,type,(
    c_2Emeasure_2Efn__plus_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)) )).

tff(c_2Emeasure_2Efn__plus_2E1,type,(
    c_2Emeasure_2Efn__plus_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal) > tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal) ) )).

tff(c_2Emeasure_2Efn__plus_2E2,type,(
    c_2Emeasure_2Efn__plus_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal) * A_27a ) > tyop_2Eextreal_2Eextreal ) )).

tff(c_2Elebesgue_2Eintegrable_2E0,type,(
    c_2Elebesgue_2Eintegrable_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool)) )).

tff(c_2Elebesgue_2Eintegrable_2E2,type,(
    c_2Elebesgue_2Eintegrable_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))) * tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal) ) > tyop_2Emin_2Ebool ) )).

tff(c_2Elebesgue_2Eintegral_2E0,type,(
    c_2Elebesgue_2Eintegral_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Eextreal_2Eextreal)) )).

tff(c_2Elebesgue_2Eintegral_2E2,type,(
    c_2Elebesgue_2Eintegral_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))) * tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal) ) > tyop_2Eextreal_2Eextreal ) )).

tff(c_2Emeasure_2Em__space_2E0,type,(
    c_2Emeasure_2Em__space_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) )).

tff(c_2Emeasure_2Em__space_2E1,type,(
    c_2Emeasure_2Em__space_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) )).

tff(c_2Emeasure_2Emeasurable_2E0,type,(
    c_2Emeasure_2Emeasurable_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool))) )).

tff(c_2Emeasure_2Emeasurable_2E2,type,(
    c_2Emeasure_2Emeasurable_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) * tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) ) > tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool) ) )).

tff(c_2Emeasure_2Emeasurable__sets_2E0,type,(
    c_2Emeasure_2Emeasurable__sets_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) )).

tff(c_2Emeasure_2Emeasurable__sets_2E1,type,(
    c_2Emeasure_2Emeasurable__sets_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))) > tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) ) )).

tff(c_2Emeasure_2Emeasure__space_2E0,type,(
    c_2Emeasure_2Emeasure__space_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),tyop_2Emin_2Ebool) )).

tff(c_2Emeasure_2Emeasure__space_2E1,type,(
    c_2Emeasure_2Emeasure__space_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))) > tyop_2Emin_2Ebool ) )).

tff(c_2Elebesgue_2Epos__fn__integral_2E0,type,(
    c_2Elebesgue_2Epos__fn__integral_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Eextreal_2Eextreal)) )).

tff(c_2Elebesgue_2Epos__fn__integral_2E2,type,(
    c_2Elebesgue_2Epos__fn__integral_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))) * tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal) ) > tyop_2Eextreal_2Eextreal ) )).

tff(c_2Erealax_2Ereal__lt_2E0,type,(
    c_2Erealax_2Ereal__lt_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)) )).

tff(c_2Erealax_2Ereal__lt_2E2,type,(
    c_2Erealax_2Ereal__lt_2E2: ( tyop_2Erealax_2Ereal * tyop_2Erealax_2Ereal ) > tyop_2Emin_2Ebool )).

tff(c_2Ereal_2Ereal__lte_2E0,type,(
    c_2Ereal_2Ereal__lte_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)) )).

tff(c_2Ereal_2Ereal__lte_2E2,type,(
    c_2Ereal_2Ereal__lte_2E2: ( tyop_2Erealax_2Ereal * tyop_2Erealax_2Ereal ) > tyop_2Emin_2Ebool )).

tff(c_2Erealax_2Ereal__neg_2E0,type,(
    c_2Erealax_2Ereal__neg_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) )).

tff(c_2Erealax_2Ereal__neg_2E1,type,(
    c_2Erealax_2Ereal__neg_2E1: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

tff(c_2Ereal_2Ereal__of__num_2E0,type,(
    c_2Ereal_2Ereal__of__num_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) )).

tff(c_2Ereal_2Ereal__of__num_2E1,type,(
    c_2Ereal_2Ereal__of__num_2E1: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal )).

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

tff(arityeq2_2Ef12069_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)] : f12069_0_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)),f12069_0_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef12069_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X2_2E0: A_27a] : f12069_0_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)),f12069_0_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ef12069_1_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)] : f12069_1_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)),f12069_1_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef12069_1_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X2_2E0: A_27a] : f12069_1_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)),f12069_1_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ef12074_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)] : f12074_0_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)),f12074_0_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef12074_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X2_2E0: A_27a] : f12074_0_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)),f12074_0_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ef12074_1_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)] : f12074_1_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)),f12074_1_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef12074_1_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X2_2E0: A_27a] : f12074_1_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)),f12074_1_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ef12218_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)] : f12218_0_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)),f12218_0_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef12218_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X2_2E0: A_27a] : f12218_0_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)),f12218_0_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ef12283_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)] : f12283_0_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)),f12283_0_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef12283_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X2_2E0: A_27a] : f12283_0_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)),f12283_0_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_21_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Emin_2Efun_28A_27a_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28A_27a_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)] : c_2Epair_2E_2C_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),c_2Epair_2E_2C_2E0(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),X0_2E0),X1_2E0) )).

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

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Emin_2Efun_28A_27a_2Ctyop_2Eextreal_2Eextreal_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Eextreal_2ENormal_2E1,axiom,(
    ! [X0_2E0: tyop_2Erealax_2Ereal] : c_2Eextreal_2ENormal_2E1(X0_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Eextreal_2Eextreal,c_2Eextreal_2ENormal_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq1_2Ec_2Eextreal_2Eextreal__ainv_2E1,axiom,(
    ! [X0_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__ainv_2E1(X0_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal,c_2Eextreal_2Eextreal__ainv_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Eextreal_2Eextreal__le_2E2,axiom,(
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__le_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),c_2Eextreal_2Eextreal__le_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Eextreal_2Eextreal__lt_2E2,axiom,(
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__lt_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),c_2Eextreal_2Eextreal__lt_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Eextreal_2Eextreal__mul_2E2,axiom,(
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__mul_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal),c_2Eextreal_2Eextreal__mul_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Eextreal_2Eextreal__of__num_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Eextreal_2Eextreal__of__num_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal,c_2Eextreal_2Eextreal__of__num_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Eextreal_2Eextreal__sub_2E2,axiom,(
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__sub_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal),c_2Eextreal_2Eextreal__sub_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Emeasure_2Efn__minus_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)] : c_2Emeasure_2Efn__minus_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),c_2Emeasure_2Efn__minus_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Emeasure_2Efn__minus_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0: A_27a] : c_2Emeasure_2Efn__minus_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),c_2Emeasure_2Efn__minus_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Emeasure_2Efn__plus_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)] : c_2Emeasure_2Efn__plus_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),c_2Emeasure_2Efn__plus_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Emeasure_2Efn__plus_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0: A_27a] : c_2Emeasure_2Efn__plus_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),c_2Emeasure_2Efn__plus_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Elebesgue_2Eintegrable_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)] : c_2Elebesgue_2Eintegrable_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool,app_2E2(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool),c_2Elebesgue_2Eintegrable_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Elebesgue_2Eintegral_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)] : c_2Elebesgue_2Eintegral_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Eextreal_2Eextreal),c_2Elebesgue_2Eintegral_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Emeasure_2Em__space_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal)))] : c_2Emeasure_2Em__space_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emeasure_2Em__space_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Emeasure_2Emeasurable_2E2_2Emono_2EA_27a_20mono_2Etyop_2Eextreal_2Eextreal,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),X1_2E0: tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))] : c_2Emeasure_2Emeasurable_2E2(A_27a,tyop_2Eextreal_2Eextreal,X0_2E0,X1_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool),app_2E2(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool)),c_2Emeasure_2Emeasurable_2E0(A_27a,tyop_2Eextreal_2Eextreal),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Emeasure_2Emeasurable__sets_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal)))] : c_2Emeasure_2Emeasurable__sets_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Emeasure_2Emeasurable__sets_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Emeasure_2Emeasure__space_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal)))] : c_2Emeasure_2Emeasure__space_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),tyop_2Emin_2Ebool,c_2Emeasure_2Emeasure__space_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Elebesgue_2Epos__fn__integral_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)] : c_2Elebesgue_2Epos__fn__integral_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Eextreal_2Eextreal,app_2E2(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Eextreal_2Eextreal),c_2Elebesgue_2Epos__fn__integral_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Erealax_2Ereal__lt_2E2,axiom,(
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__lt_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),c_2Erealax_2Ereal__lt_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ereal_2Ereal__lte_2E2,axiom,(
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Erealax_2Ereal] : c_2Ereal_2Ereal__lte_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),c_2Ereal_2Ereal__lte_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Erealax_2Ereal__neg_2E1,axiom,(
    ! [X0_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__neg_2E1(X0_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Ereal_2Ereal__of__num_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Ereal_2Ereal__of__num_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) )).

tff(thm_2Ebool_2EEXISTS__DEF,axiom,(
    ! [A_27a: $tType,V0x_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_3F_2E1(A_27a,V0x_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,V0x_2E0,c_2Emin_2E_40_2E1(A_27a,V0x_2E0)) )).

tff(thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0M_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1x_2E0: A_27a] : app_2E2(A_27a,A_27b,V0M_2E0,V1x_2E0) = app_2E2(A_27a,A_27b,V0M_2E0,V1x_2E0) )).

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

tff(thm_2Ebool_2ELEFT__OR__OVER__AND,axiom,(
    ! [V0A_2E0: tyop_2Emin_2Ebool,V1B_2E0: tyop_2Emin_2Ebool,V2C_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0A_2E0)
        | ( p(V1B_2E0)
          & p(V2C_2E0) ) )
    <=> ( ( p(V0A_2E0)
          | p(V1B_2E0) )
        & ( p(V0A_2E0)
          | p(V2C_2E0) ) ) ) )).

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

tff(thm_2Ebool_2EBOUNDED__THM,axiom,(
    ! [V0v_2E0: tyop_2Emin_2Ebool] : c_2Ebool_2EBOUNDED_2E1(V0v_2E0) = c_2Ebool_2ET_2E0 )).

tff(thm_2Eextreal_2Eextreal__of__num__def,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] : c_2Eextreal_2Eextreal__of__num_2E1(V0n_2E0) = c_2Eextreal_2ENormal_2E1(c_2Ereal_2Ereal__of__num_2E1(V0n_2E0)) )).

tff(thm_2Eextreal_2Eextreal__ainv__def,axiom,
    ( c_2Eextreal_2Eextreal__ainv_2E1(c_2Eextreal_2ENegInf_2E0) = c_2Eextreal_2EPosInf_2E0
    & c_2Eextreal_2Eextreal__ainv_2E1(c_2Eextreal_2EPosInf_2E0) = c_2Eextreal_2ENegInf_2E0
    & ! [V0x_2E0: tyop_2Erealax_2Ereal] : c_2Eextreal_2Eextreal__ainv_2E1(c_2Eextreal_2ENormal_2E1(V0x_2E0)) = c_2Eextreal_2ENormal_2E1(c_2Erealax_2Ereal__neg_2E1(V0x_2E0)) )).

tff(thm_2Eextreal_2Eextreal__not__infty,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal] :
      ( c_2Eextreal_2ENormal_2E1(V0x_2E0) != c_2Eextreal_2ENegInf_2E0
      & c_2Eextreal_2ENormal_2E1(V0x_2E0) != c_2Eextreal_2EPosInf_2E0 ) )).

tff(thm_2Eextreal_2Elt__infty,axiom,(
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2ENegInf_2E0,c_2Eextreal_2ENormal_2E1(V1y_2E0)))
      & p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2ENormal_2E1(V1y_2E0),c_2Eextreal_2EPosInf_2E0))
      & p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2ENegInf_2E0,c_2Eextreal_2EPosInf_2E0))
      & ~ p(c_2Eextreal_2Eextreal__lt_2E2(V0x_2E0,c_2Eextreal_2ENegInf_2E0))
      & ~ p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2EPosInf_2E0,V0x_2E0))
      & ( V0x_2E0 != c_2Eextreal_2EPosInf_2E0
      <=> p(c_2Eextreal_2Eextreal__lt_2E2(V0x_2E0,c_2Eextreal_2EPosInf_2E0)) )
      & ( V0x_2E0 != c_2Eextreal_2ENegInf_2E0
      <=> p(c_2Eextreal_2Eextreal__lt_2E2(c_2Eextreal_2ENegInf_2E0,V0x_2E0)) ) ) )).

tff(thm_2Eextreal_2Elte__trans,axiom,(
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal,V2z_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( p(c_2Eextreal_2Eextreal__lt_2E2(V0x_2E0,V1y_2E0))
        & p(c_2Eextreal_2Eextreal__le_2E2(V1y_2E0,V2z_2E0)) )
     => p(c_2Eextreal_2Eextreal__lt_2E2(V0x_2E0,V2z_2E0)) ) )).

tff(thm_2Eextreal_2Eeq__neg,axiom,(
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] :
      ( c_2Eextreal_2Eextreal__ainv_2E1(V0x_2E0) = c_2Eextreal_2Eextreal__ainv_2E1(V1y_2E0)
    <=> V0x_2E0 = V1y_2E0 ) )).

tff(thm_2Eextreal_2Eneg__sub,axiom,(
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( ( V0x_2E0 != c_2Eextreal_2ENegInf_2E0
          & V0x_2E0 != c_2Eextreal_2EPosInf_2E0 )
        | ( V1y_2E0 != c_2Eextreal_2ENegInf_2E0
          & V1y_2E0 != c_2Eextreal_2EPosInf_2E0 ) )
     => c_2Eextreal_2Eextreal__ainv_2E1(c_2Eextreal_2Eextreal__sub_2E2(V0x_2E0,V1y_2E0)) = c_2Eextreal_2Eextreal__sub_2E2(V1y_2E0,V0x_2E0) ) )).

tff(thm_2Eextreal_2Emul__lneg,axiom,(
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2Eextreal__ainv_2E1(V0x_2E0),V1y_2E0) = c_2Eextreal_2Eextreal__ainv_2E1(c_2Eextreal_2Eextreal__mul_2E2(V0x_2E0,V1y_2E0)) )).

tff(thm_2Eextreal_2Emul__rneg,axiom,(
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__mul_2E2(V0x_2E0,c_2Eextreal_2Eextreal__ainv_2E1(V1y_2E0)) = c_2Eextreal_2Eextreal__ainv_2E1(c_2Eextreal_2Eextreal__mul_2E2(V0x_2E0,V1y_2E0)) )).

tff(thm_2Eextreal_2Esub__ldistrib,axiom,(
    ! [V0x_2E0: tyop_2Eextreal_2Eextreal,V1y_2E0: tyop_2Eextreal_2Eextreal,V2z_2E0: tyop_2Eextreal_2Eextreal] :
      ( ( V0x_2E0 != c_2Eextreal_2ENegInf_2E0
        & V0x_2E0 != c_2Eextreal_2EPosInf_2E0
        & V1y_2E0 != c_2Eextreal_2ENegInf_2E0
        & V1y_2E0 != c_2Eextreal_2EPosInf_2E0
        & V2z_2E0 != c_2Eextreal_2ENegInf_2E0
        & V2z_2E0 != c_2Eextreal_2EPosInf_2E0 )
     => c_2Eextreal_2Eextreal__mul_2E2(V0x_2E0,c_2Eextreal_2Eextreal__sub_2E2(V1y_2E0,V2z_2E0)) = c_2Eextreal_2Eextreal__sub_2E2(c_2Eextreal_2Eextreal__mul_2E2(V0x_2E0,V1y_2E0),c_2Eextreal_2Eextreal__mul_2E2(V0x_2E0,V2z_2E0)) ) )).

tff(thm_2Elebesgue_2Eintegral__def,axiom,(
    ! [A_27a: $tType,V0m_2E0: tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),V1f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)] : c_2Elebesgue_2Eintegral_2E2(A_27a,V0m_2E0,V1f_2E0) = c_2Eextreal_2Eextreal__sub_2E2(c_2Elebesgue_2Epos__fn__integral_2E2(A_27a,V0m_2E0,c_2Emeasure_2Efn__plus_2E1(A_27a,V1f_2E0)),c_2Elebesgue_2Epos__fn__integral_2E2(A_27a,V0m_2E0,c_2Emeasure_2Efn__minus_2E1(A_27a,V1f_2E0))) )).

tff(thm_2Elebesgue_2Eintegrable__def,axiom,(
    ! [A_27a: $tType,V0m_2E0: tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),V1f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)] :
      ( p(c_2Elebesgue_2Eintegrable_2E2(A_27a,V0m_2E0,V1f_2E0))
    <=> ( p(c_2Ebool_2EIN_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V1f_2E0,c_2Emeasure_2Emeasurable_2E2(A_27a,tyop_2Eextreal_2Eextreal,c_2Epair_2E_2C_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Emeasure_2Em__space_2E1(A_27a,V0m_2E0),c_2Emeasure_2Emeasurable__sets_2E1(A_27a,V0m_2E0)),c_2Emeasure_2EBorel_2E0)))
        & c_2Elebesgue_2Epos__fn__integral_2E2(A_27a,V0m_2E0,c_2Emeasure_2Efn__plus_2E1(A_27a,V1f_2E0)) != c_2Eextreal_2EPosInf_2E0
        & c_2Elebesgue_2Epos__fn__integral_2E2(A_27a,V0m_2E0,c_2Emeasure_2Efn__minus_2E1(A_27a,V1f_2E0)) != c_2Eextreal_2EPosInf_2E0 ) ) )).

tff(thm_2Elebesgue_2Epos__fn__integral__pos,axiom,(
    ! [A_27a: $tType,V0m_2E0: tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),V1f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal)] :
      ( ( p(c_2Emeasure_2Emeasure__space_2E1(A_27a,V0m_2E0))
        & ! [V2x_2E0: A_27a] : p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V1f_2E0,V2x_2E0))) )
     => p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),c_2Elebesgue_2Epos__fn__integral_2E2(A_27a,V0m_2E0,V1f_2E0))) ) )).

tff(def0_2Ethm_2Elebesgue_2Epos__fn__integral__cmul,axiom,(
    ! [A_27a: $tType,V2c_2E0: tyop_2Erealax_2Ereal,V1f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V4x_2E0: A_27a] : f12218_0_2E3(A_27a,V2c_2E0,V1f_2E0,V4x_2E0) = c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2ENormal_2E1(V2c_2E0),app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V1f_2E0,V4x_2E0)) )).

tff(thm_2Elebesgue_2Epos__fn__integral__cmul,axiom,(
    ! [A_27a: $tType,V0m_2E0: tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),V1f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V2c_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Emeasure_2Emeasure__space_2E1(A_27a,V0m_2E0))
        & ! [V3x_2E0: A_27a] :
            ( p(c_2Ebool_2EIN_2E2(A_27a,V3x_2E0,c_2Emeasure_2Em__space_2E1(A_27a,V0m_2E0)))
           => p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V1f_2E0,V3x_2E0))) )
        & p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V2c_2E0)) )
     => c_2Elebesgue_2Epos__fn__integral_2E2(A_27a,V0m_2E0,f12218_0_2E2(A_27a,V2c_2E0,V1f_2E0)) = c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2ENormal_2E1(V2c_2E0),c_2Elebesgue_2Epos__fn__integral_2E2(A_27a,V0m_2E0,V1f_2E0)) ) )).

tff(thm_2Emeasure_2EFN__PLUS__POS,axiom,(
    ! [A_27a: $tType,V0g_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V1x_2E0: A_27a] : p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),c_2Emeasure_2Efn__plus_2E2(A_27a,V0g_2E0,V1x_2E0))) )).

tff(thm_2Emeasure_2EFN__MINUS__POS,axiom,(
    ! [A_27a: $tType,V0g_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V1x_2E0: A_27a] : p(c_2Eextreal_2Eextreal__le_2E2(c_2Eextreal_2Eextreal__of__num_2E1(c_2Enum_2E0_2E0),c_2Emeasure_2Efn__minus_2E2(A_27a,V0g_2E0,V1x_2E0))) )).

tff(def0_2Ethm_2Emeasure_2EFN__PLUS__CMUL,axiom,(
    ! [A_27a: $tType,V1c_2E0: tyop_2Erealax_2Ereal,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V5x_2E0: A_27a] : f12069_1_2E3(A_27a,V1c_2E0,V0f_2E0,V5x_2E0) = c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2ENormal_2E1(V1c_2E0),app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V0f_2E0,V5x_2E0)) )).

tff(def1_2Ethm_2Emeasure_2EFN__PLUS__CMUL,axiom,(
    ! [A_27a: $tType,V1c_2E0: tyop_2Erealax_2Ereal,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V3x_2E0: A_27a] : f12069_0_2E3(A_27a,V1c_2E0,V0f_2E0,V3x_2E0) = c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2ENormal_2E1(V1c_2E0),app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V0f_2E0,V3x_2E0)) )).

tff(thm_2Emeasure_2EFN__PLUS__CMUL,axiom,(
    ! [A_27a: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V1c_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V1c_2E0))
       => ! [V2x_2E0: A_27a] : c_2Emeasure_2Efn__plus_2E2(A_27a,f12069_0_2E2(A_27a,V1c_2E0,V0f_2E0),V2x_2E0) = c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2ENormal_2E1(V1c_2E0),c_2Emeasure_2Efn__plus_2E2(A_27a,V0f_2E0,V2x_2E0)) )
      & ( p(c_2Ereal_2Ereal__lte_2E2(V1c_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)))
       => ! [V4x_2E0: A_27a] : c_2Emeasure_2Efn__plus_2E2(A_27a,f12069_1_2E2(A_27a,V1c_2E0,V0f_2E0),V4x_2E0) = c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2Eextreal__ainv_2E1(c_2Eextreal_2ENormal_2E1(V1c_2E0)),c_2Emeasure_2Efn__minus_2E2(A_27a,V0f_2E0,V4x_2E0)) ) ) )).

tff(def0_2Ethm_2Emeasure_2EFN__MINUS__CMUL,axiom,(
    ! [A_27a: $tType,V1c_2E0: tyop_2Erealax_2Ereal,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V5x_2E0: A_27a] : f12074_1_2E3(A_27a,V1c_2E0,V0f_2E0,V5x_2E0) = c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2ENormal_2E1(V1c_2E0),app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V0f_2E0,V5x_2E0)) )).

tff(def1_2Ethm_2Emeasure_2EFN__MINUS__CMUL,axiom,(
    ! [A_27a: $tType,V1c_2E0: tyop_2Erealax_2Ereal,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V3x_2E0: A_27a] : f12074_0_2E3(A_27a,V1c_2E0,V0f_2E0,V3x_2E0) = c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2ENormal_2E1(V1c_2E0),app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V0f_2E0,V3x_2E0)) )).

tff(thm_2Emeasure_2EFN__MINUS__CMUL,axiom,(
    ! [A_27a: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V1c_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V1c_2E0))
       => ! [V2x_2E0: A_27a] : c_2Emeasure_2Efn__minus_2E2(A_27a,f12074_0_2E2(A_27a,V1c_2E0,V0f_2E0),V2x_2E0) = c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2ENormal_2E1(V1c_2E0),c_2Emeasure_2Efn__minus_2E2(A_27a,V0f_2E0,V2x_2E0)) )
      & ( p(c_2Ereal_2Ereal__lte_2E2(V1c_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)))
       => ! [V4x_2E0: A_27a] : c_2Emeasure_2Efn__minus_2E2(A_27a,f12074_1_2E2(A_27a,V1c_2E0,V0f_2E0),V4x_2E0) = c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2Eextreal__ainv_2E1(c_2Eextreal_2ENormal_2E1(V1c_2E0)),c_2Emeasure_2Efn__plus_2E2(A_27a,V0f_2E0,V4x_2E0)) ) ) )).

tff(thm_2Ereal_2EREAL__LT__IMP__LE,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(V0x_2E0,V1y_2E0))
     => p(c_2Ereal_2Ereal__lte_2E2(V0x_2E0,V1y_2E0)) ) )).

tff(thm_2Ereal_2EREAL__NEG__0,axiom,(
    c_2Erealax_2Ereal__neg_2E1(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)) = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )).

tff(thm_2Ereal_2EREAL__LE__NEG,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : c_2Ereal_2Ereal__lte_2E2(c_2Erealax_2Ereal__neg_2E1(V0x_2E0),c_2Erealax_2Ereal__neg_2E1(V1y_2E0)) = c_2Ereal_2Ereal__lte_2E2(V1y_2E0,V0x_2E0) )).

tff(thm_2Ereal_2Ereal__lt,axiom,(
    ! [V0y_2E0: tyop_2Erealax_2Ereal,V1x_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(V1x_2E0,V0y_2E0))
    <=> ~ p(c_2Ereal_2Ereal__lte_2E2(V0y_2E0,V1x_2E0)) ) )).

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

tff(def0_2Ethm_2Elebesgue_2Eintegral__cmul,axiom,(
    ! [A_27a: $tType,V2c_2E0: tyop_2Erealax_2Ereal,V1f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V3x_2E0: A_27a] : f12283_0_2E3(A_27a,V2c_2E0,V1f_2E0,V3x_2E0) = c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2ENormal_2E1(V2c_2E0),app_2E2(A_27a,tyop_2Eextreal_2Eextreal,V1f_2E0,V3x_2E0)) )).

tff(thm_2Elebesgue_2Eintegral__cmul,conjecture,(
    ! [A_27a: $tType,V0m_2E0: tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),V1f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V2c_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Emeasure_2Emeasure__space_2E1(A_27a,V0m_2E0))
        & p(c_2Elebesgue_2Eintegrable_2E2(A_27a,V0m_2E0,V1f_2E0)) )
     => c_2Elebesgue_2Eintegral_2E2(A_27a,V0m_2E0,f12283_0_2E2(A_27a,V2c_2E0,V1f_2E0)) = c_2Eextreal_2Eextreal__mul_2E2(c_2Eextreal_2ENormal_2E1(V2c_2E0),c_2Elebesgue_2Eintegral_2E2(A_27a,V0m_2E0,V1f_2E0)) ) )).
