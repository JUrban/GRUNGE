tff(tyop_2Ebinary__ieee_2Efloat,type,(
    tyop_2Ebinary__ieee_2Efloat: ( $tType * $tType ) > $tType )).

tff(tyop_2Ebinary__ieee_2Efloat__value,type,(
    tyop_2Ebinary__ieee_2Efloat__value: $tType )).

tff(tyop_2Ebinary__ieee_2Efp__op,type,(
    tyop_2Ebinary__ieee_2Efp__op: ( $tType * $tType ) > $tType )).

tff(tyop_2Ebinary__ieee_2Erounding,type,(
    tyop_2Ebinary__ieee_2Erounding: $tType )).

tff(tyop_2Ebool_2Eitself,type,(
    tyop_2Ebool_2Eitself: $tType > $tType )).

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

tff(f10435_0_2E0,type,(
    f10435_0_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))) )).

tff(f10435_0_2E1,type,(
    f10435_0_2E1: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( tyop_2Ebinary__ieee_2Erounding > tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)) ) )).

tff(f10435_0_2E2,type,(
    f10435_0_2E2: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebinary__ieee_2Erounding * tyop_2Erealax_2Ereal ) > tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) )).

tff(c_2Ebool_2E_21_2E0,type,(
    c_2Ebool_2E_21_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) )).

tff(c_2Ebool_2E_21_2E1,type,(
    c_2Ebool_2E_21_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) )).

tff(c_2Earithmetic_2E_2B_2E0,type,(
    c_2Earithmetic_2E_2B_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Earithmetic_2E_2B_2E2,type,(
    c_2Earithmetic_2E_2B_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

tff(c_2Ereal_2E_2F_2E0,type,(
    c_2Ereal_2E_2F_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)) )).

tff(c_2Ereal_2E_2F_2E2,type,(
    c_2Ereal_2E_2F_2E2: ( tyop_2Erealax_2Ereal * tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal )).

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

tff(c_2Earithmetic_2EBIT2_2E0,type,(
    c_2Earithmetic_2EBIT2_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Earithmetic_2EBIT2_2E1,type,(
    c_2Earithmetic_2EBIT2_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Ebool_2EF_2E0,type,(
    c_2Ebool_2EF_2E0: tyop_2Emin_2Ebool )).

tff(c_2Ebinary__ieee_2EFloat_2E0,type,(
    c_2Ebinary__ieee_2EFloat_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat__value) )).

tff(c_2Ebinary__ieee_2EFloat_2E1,type,(
    c_2Ebinary__ieee_2EFloat_2E1: tyop_2Erealax_2Ereal > tyop_2Ebinary__ieee_2Efloat__value )).

tff(c_2Ewords_2EINT__MAX_2E0,type,(
    c_2Ewords_2EINT__MAX_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27a),tyop_2Enum_2Enum) )).

tff(c_2Ewords_2EINT__MAX_2E1,type,(
    c_2Ewords_2EINT__MAX_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Ebool_2Eitself(A_27a) > tyop_2Enum_2Enum ) )).

tff(c_2Ebinary__ieee_2EInfinity_2E0,type,(
    c_2Ebinary__ieee_2EInfinity_2E0: tyop_2Ebinary__ieee_2Efloat__value )).

tff(c_2Earithmetic_2ENUMERAL_2E0,type,(
    c_2Earithmetic_2ENUMERAL_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Earithmetic_2ENUMERAL_2E1,type,(
    c_2Earithmetic_2ENUMERAL_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Ebinary__ieee_2ENaN_2E0,type,(
    c_2Ebinary__ieee_2ENaN_2E0: tyop_2Ebinary__ieee_2Efloat__value )).

tff(c_2Ebool_2ET_2E0,type,(
    c_2Ebool_2ET_2E0: tyop_2Emin_2Ebool )).

tff(c_2Earithmetic_2EZERO_2E0,type,(
    c_2Earithmetic_2EZERO_2E0: tyop_2Enum_2Enum )).

tff(c_2Ebool_2E_5C_2F_2E0,type,(
    c_2Ebool_2E_5C_2F_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2E_5C_2F_2E2,type,(
    c_2Ebool_2E_5C_2F_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

tff(c_2Efcp_2Edimindex_2E0,type,(
    c_2Efcp_2Edimindex_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27a),tyop_2Enum_2Enum) )).

tff(c_2Efcp_2Edimindex_2E1,type,(
    c_2Efcp_2Edimindex_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Ebool_2Eitself(A_27a) > tyop_2Enum_2Enum ) )).

tff(c_2Ebinary__ieee_2Efloat__minus__infinity_2E0,type,(
    c_2Ebinary__ieee_2Efloat__minus__infinity_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)) )).

tff(c_2Ebinary__ieee_2Efloat__minus__infinity_2E1,type,(
    c_2Ebinary__ieee_2Efloat__minus__infinity_2E1: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)) > tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) )).

tff(c_2Ebinary__ieee_2Efloat__minus__min_2E0,type,(
    c_2Ebinary__ieee_2Efloat__minus__min_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)) )).

tff(c_2Ebinary__ieee_2Efloat__minus__min_2E1,type,(
    c_2Ebinary__ieee_2Efloat__minus__min_2E1: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)) > tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) )).

tff(c_2Ebinary__ieee_2Efloat__minus__zero_2E0,type,(
    c_2Ebinary__ieee_2Efloat__minus__zero_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)) )).

tff(c_2Ebinary__ieee_2Efloat__minus__zero_2E1,type,(
    c_2Ebinary__ieee_2Efloat__minus__zero_2E1: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)) > tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) )).

tff(c_2Ebinary__ieee_2Efloat__plus__infinity_2E0,type,(
    c_2Ebinary__ieee_2Efloat__plus__infinity_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)) )).

tff(c_2Ebinary__ieee_2Efloat__plus__infinity_2E1,type,(
    c_2Ebinary__ieee_2Efloat__plus__infinity_2E1: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)) > tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) )).

tff(c_2Ebinary__ieee_2Efloat__plus__min_2E0,type,(
    c_2Ebinary__ieee_2Efloat__plus__min_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)) )).

tff(c_2Ebinary__ieee_2Efloat__plus__min_2E1,type,(
    c_2Ebinary__ieee_2Efloat__plus__min_2E1: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)) > tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) )).

tff(c_2Ebinary__ieee_2Efloat__plus__zero_2E0,type,(
    c_2Ebinary__ieee_2Efloat__plus__zero_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)) )).

tff(c_2Ebinary__ieee_2Efloat__plus__zero_2E1,type,(
    c_2Ebinary__ieee_2Efloat__plus__zero_2E1: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)) > tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) )).

tff(c_2Ebinary__ieee_2Efloat__round__to__integral_2E0,type,(
    c_2Ebinary__ieee_2Efloat__round__to__integral_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))) )).

tff(c_2Ebinary__ieee_2Efloat__round__to__integral_2E2,type,(
    c_2Ebinary__ieee_2Efloat__round__to__integral_2E2: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebinary__ieee_2Erounding * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) > tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) )).

tff(c_2Ebinary__ieee_2Efloat__some__qnan_2E0,type,(
    c_2Ebinary__ieee_2Efloat__some__qnan_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)) )).

tff(c_2Ebinary__ieee_2Efloat__some__qnan_2E1,type,(
    c_2Ebinary__ieee_2Efloat__some__qnan_2E1: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w) > tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) )).

tff(c_2Ebinary__ieee_2Efloat__value_2E0,type,(
    c_2Ebinary__ieee_2Efloat__value_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat__value) )).

tff(c_2Ebinary__ieee_2Efloat__value_2E1,type,(
    c_2Ebinary__ieee_2Efloat__value_2E1: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) > tyop_2Ebinary__ieee_2Efloat__value ) )).

tff(c_2Ebinary__ieee_2Efloat__value__CASE_2E0,type,(
    c_2Ebinary__ieee_2Efloat__value__CASE_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)))) )).

tff(c_2Ebinary__ieee_2Efloat__value__CASE_2E4,type,(
    c_2Ebinary__ieee_2Efloat__value__CASE_2E4: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ebinary__ieee_2Efloat__value * tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,A_27a) * A_27a * A_27a ) > A_27a ) )).

tff(c_2Ebinary__ieee_2Eintegral__round_2E0,type,(
    c_2Ebinary__ieee_2Eintegral__round_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))) )).

tff(c_2Ebinary__ieee_2Eintegral__round_2E2,type,(
    c_2Ebinary__ieee_2Eintegral__round_2E2: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebinary__ieee_2Erounding * tyop_2Erealax_2Ereal ) > tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) )).

tff(c_2Ereal_2Epow_2E0,type,(
    c_2Ereal_2Epow_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)) )).

tff(c_2Ereal_2Epow_2E2,type,(
    c_2Ereal_2Epow_2E2: ( tyop_2Erealax_2Ereal * tyop_2Enum_2Enum ) > tyop_2Erealax_2Ereal )).

tff(c_2Erealax_2Ereal__neg_2E0,type,(
    c_2Erealax_2Ereal__neg_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) )).

tff(c_2Erealax_2Ereal__neg_2E1,type,(
    c_2Erealax_2Ereal__neg_2E1: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

tff(c_2Ereal_2Ereal__of__num_2E0,type,(
    c_2Ereal_2Ereal__of__num_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) )).

tff(c_2Ereal_2Ereal__of__num_2E1,type,(
    c_2Ereal_2Ereal__of__num_2E1: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal )).

tff(c_2Ebool_2Ethe__value_2E0,type,(
    c_2Ebool_2Ethe__value_2E0: 
      !>[A_27a: $tType] : tyop_2Ebool_2Eitself(A_27a) )).

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

tff(arityeq1_2Ef10435_0_2E1_2Emono_2EA_27t_20mono_2EA_27w,axiom,(
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Erounding] : f10435_0_2E1(A_27t,A_27w,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),f10435_0_2E0(A_27t,A_27w),X0_2E0) )).

tff(arityeq2_2Ef10435_0_2E2_2Emono_2EA_27t_20mono_2EA_27w,axiom,(
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Erounding,X1_2E0: tyop_2Erealax_2Ereal] : f10435_0_2E2(A_27t,A_27w,X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),f10435_0_2E0(A_27t,A_27w),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_21_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2E_2B_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2E_2B_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ereal_2E_2F_2E2,axiom,(
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Erealax_2Ereal] : c_2Ereal_2E_2F_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ereal_2E_2F_2E0,X0_2E0),X1_2E0) )).

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

tff(arityeq1_2Ec_2Earithmetic_2EBIT2_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EBIT2_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2EFloat_2E1,axiom,(
    ! [X0_2E0: tyop_2Erealax_2Ereal] : c_2Ebinary__ieee_2EFloat_2E1(X0_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat__value,c_2Ebinary__ieee_2EFloat_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2EINT__MAX_2E1_2Emono_2EA_27w,axiom,(
    ! [A_27w: $tType,X0_2E0: tyop_2Ebool_2Eitself(A_27w)] : c_2Ewords_2EINT__MAX_2E1(A_27w,X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(A_27w),tyop_2Enum_2Enum,c_2Ewords_2EINT__MAX_2E0(A_27w),X0_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2ENUMERAL_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Emono_2EA_27t,axiom,(
    ! [A_27t: $tType,X0_2E0: tyop_2Ebool_2Eitself(A_27t)] : c_2Efcp_2Edimindex_2E1(A_27t,X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(A_27t),tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E0(A_27t),X0_2E0) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__minus__infinity_2E1_2Emono_2EA_27t_20mono_2EA_27w,axiom,(
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w))] : c_2Ebinary__ieee_2Efloat__minus__infinity_2E1(A_27t,A_27w,X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__minus__infinity_2E0(A_27t,A_27w),X0_2E0) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__minus__min_2E1_2Emono_2EA_27t_20mono_2EA_27w,axiom,(
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w))] : c_2Ebinary__ieee_2Efloat__minus__min_2E1(A_27t,A_27w,X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__minus__min_2E0(A_27t,A_27w),X0_2E0) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__minus__zero_2E1_2Emono_2EA_27t_20mono_2EA_27w,axiom,(
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w))] : c_2Ebinary__ieee_2Efloat__minus__zero_2E1(A_27t,A_27w,X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__minus__zero_2E0(A_27t,A_27w),X0_2E0) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__plus__infinity_2E1_2Emono_2EA_27t_20mono_2EA_27w,axiom,(
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w))] : c_2Ebinary__ieee_2Efloat__plus__infinity_2E1(A_27t,A_27w,X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__plus__infinity_2E0(A_27t,A_27w),X0_2E0) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__plus__min_2E1_2Emono_2EA_27t_20mono_2EA_27w,axiom,(
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w))] : c_2Ebinary__ieee_2Efloat__plus__min_2E1(A_27t,A_27w,X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__plus__min_2E0(A_27t,A_27w),X0_2E0) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__plus__zero_2E1_2Emono_2EA_27t_20mono_2EA_27w,axiom,(
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w))] : c_2Ebinary__ieee_2Efloat__plus__zero_2E1(A_27t,A_27w,X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__plus__zero_2E0(A_27t,A_27w),X0_2E0) )).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__round__to__integral_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Ebinary__ieee_2Erounding,X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b)] : c_2Ebinary__ieee_2Efloat__round__to__integral_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b)),c_2Ebinary__ieee_2Efloat__round__to__integral_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__round__to__integral_2E2_2Emono_2EA_27t_20mono_2EA_27w,axiom,(
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Erounding,X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__round__to__integral_2E2(A_27t,A_27w,X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),c_2Ebinary__ieee_2Efloat__round__to__integral_2E0(A_27t,A_27w),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__some__qnan_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efp__op(A_27a,A_27b)] : c_2Ebinary__ieee_2Efloat__some__qnan_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efp__op(A_27a,A_27b),tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),c_2Ebinary__ieee_2Efloat__some__qnan_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__value_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b)] : c_2Ebinary__ieee_2Efloat__value_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Ebinary__ieee_2Efloat__value,c_2Ebinary__ieee_2Efloat__value_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__value_2E1_2Emono_2EA_27t_20mono_2EA_27w,axiom,(
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__value_2E1(A_27t,A_27w,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat__value,c_2Ebinary__ieee_2Efloat__value_2E0(A_27t,A_27w),X0_2E0) )).

tff(arityeq4_2Ec_2Ebinary__ieee_2Efloat__value__CASE_2E4_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat__value,X1_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,A_27a),X2_2E0: A_27a,X3_2E0: A_27a] : c_2Ebinary__ieee_2Efloat__value__CASE_2E4(A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(A_27a,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),app_2E2(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),c_2Ebinary__ieee_2Efloat__value__CASE_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq4_2Ec_2Ebinary__ieee_2Efloat__value__CASE_2E4_2Emono_2Etyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29,axiom,(
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat__value,X1_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),X2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X3_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__value__CASE_2E4(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),c_2Ebinary__ieee_2Efloat__value__CASE_2E0(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq2_2Ec_2Ebinary__ieee_2Eintegral__round_2E2_2Emono_2EA_27t_20mono_2EA_27w,axiom,(
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Erounding,X1_2E0: tyop_2Erealax_2Ereal] : c_2Ebinary__ieee_2Eintegral__round_2E2(A_27t,A_27w,X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),c_2Ebinary__ieee_2Eintegral__round_2E0(A_27t,A_27w),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ereal_2Epow_2E2,axiom,(
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Enum_2Enum] : c_2Ereal_2Epow_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),c_2Ereal_2Epow_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Erealax_2Ereal__neg_2E1,axiom,(
    ! [X0_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__neg_2E1(X0_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Ereal_2Ereal__of__num_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Ereal_2Ereal__of__num_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) )).

tff(thm_2Ebinary__ieee_2Efloat__value__case__def,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0a_2E0: tyop_2Erealax_2Ereal,V1f_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,A_27a),V2v_2E0: A_27a,V3v1_2E0: A_27a] : c_2Ebinary__ieee_2Efloat__value__CASE_2E4(A_27a,c_2Ebinary__ieee_2EFloat_2E1(V0a_2E0),V1f_2E0,V2v_2E0,V3v1_2E0) = app_2E2(tyop_2Erealax_2Ereal,A_27a,V1f_2E0,V0a_2E0)
      & ! [V4f_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,A_27a),V5v_2E0: A_27a,V6v1_2E0: A_27a] : c_2Ebinary__ieee_2Efloat__value__CASE_2E4(A_27a,c_2Ebinary__ieee_2EInfinity_2E0,V4f_2E0,V5v_2E0,V6v1_2E0) = V5v_2E0
      & ! [V7f_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,A_27a),V8v_2E0: A_27a,V9v1_2E0: A_27a] : c_2Ebinary__ieee_2Efloat__value__CASE_2E4(A_27a,c_2Ebinary__ieee_2ENaN_2E0,V7f_2E0,V8v_2E0,V9v1_2E0) = V9v1_2E0 ) )).

tff(def0_2Ethm_2Ebinary__ieee_2Efloat__round__to__integral__def,axiom,(
    ! [A_27t: $tType,A_27w: $tType,V0mode_2E0: tyop_2Ebinary__ieee_2Erounding,V2r_2E0: tyop_2Erealax_2Ereal] : f10435_0_2E2(A_27t,A_27w,V0mode_2E0,V2r_2E0) = c_2Ebinary__ieee_2Eintegral__round_2E2(A_27t,A_27w,V0mode_2E0,V2r_2E0) )).

tff(thm_2Ebinary__ieee_2Efloat__round__to__integral__def,axiom,(
    ! [A_27t: $tType,A_27w: $tType,V0mode_2E0: tyop_2Ebinary__ieee_2Erounding,V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__round__to__integral_2E2(A_27t,A_27w,V0mode_2E0,V1x_2E0) = c_2Ebinary__ieee_2Efloat__value__CASE_2E4(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__value_2E1(A_27t,A_27w,V1x_2E0),f10435_0_2E1(A_27t,A_27w,V0mode_2E0),V1x_2E0,V1x_2E0) )).

tff(thm_2Ebinary__ieee_2Efloat__values,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27t: $tType,A_27w: $tType] :
      ( c_2Ebinary__ieee_2Efloat__value_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__plus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))) = c_2Ebinary__ieee_2EInfinity_2E0
      & c_2Ebinary__ieee_2Efloat__value_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__minus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))) = c_2Ebinary__ieee_2EInfinity_2E0
      & ! [V0fp__op_2E0: tyop_2Ebinary__ieee_2Efp__op(A_27a,A_27b)] : c_2Ebinary__ieee_2Efloat__value_2E1(A_27a,A_27b,c_2Ebinary__ieee_2Efloat__some__qnan_2E1(A_27a,A_27b,V0fp__op_2E0)) = c_2Ebinary__ieee_2ENaN_2E0
      & c_2Ebinary__ieee_2Efloat__value_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__plus__zero_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))) = c_2Ebinary__ieee_2EFloat_2E1(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0))
      & c_2Ebinary__ieee_2Efloat__value_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__minus__zero_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))) = c_2Ebinary__ieee_2EFloat_2E1(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0))
      & c_2Ebinary__ieee_2Efloat__value_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__plus__min_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))) = c_2Ebinary__ieee_2EFloat_2E1(c_2Ereal_2E_2F_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ereal_2Epow_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Earithmetic_2E_2B_2E2(c_2Ewords_2EINT__MAX_2E1(A_27w,c_2Ebool_2Ethe__value_2E0(A_27w)),c_2Efcp_2Edimindex_2E1(A_27t,c_2Ebool_2Ethe__value_2E0(A_27t))))))
      & c_2Ebinary__ieee_2Efloat__value_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__minus__min_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))) = c_2Ebinary__ieee_2EFloat_2E1(c_2Ereal_2E_2F_2E2(c_2Erealax_2Ereal__neg_2E1(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Ereal_2Epow_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Earithmetic_2E_2B_2E2(c_2Ewords_2EINT__MAX_2E1(A_27w,c_2Ebool_2Ethe__value_2E0(A_27w)),c_2Efcp_2Edimindex_2E1(A_27t,c_2Ebool_2Ethe__value_2E0(A_27t)))))) ) )).

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

tff(thm_2Ebinary__ieee_2Efloat__round__to__integral__compute,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,A_27t: $tType,A_27w: $tType] :
      ( ! [V0m_2E0: tyop_2Ebinary__ieee_2Erounding] : c_2Ebinary__ieee_2Efloat__round__to__integral_2E2(A_27t,A_27w,V0m_2E0,c_2Ebinary__ieee_2Efloat__minus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))) = c_2Ebinary__ieee_2Efloat__minus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))
      & ! [V1m_2E0: tyop_2Ebinary__ieee_2Erounding] : c_2Ebinary__ieee_2Efloat__round__to__integral_2E2(A_27t,A_27w,V1m_2E0,c_2Ebinary__ieee_2Efloat__plus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))) = c_2Ebinary__ieee_2Efloat__plus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))
      & ! [V2m_2E0: tyop_2Ebinary__ieee_2Erounding,V3fp__op_2E0: tyop_2Ebinary__ieee_2Efp__op(A_27a,A_27b)] : c_2Ebinary__ieee_2Efloat__round__to__integral_2E2(A_27a,A_27b,V2m_2E0,c_2Ebinary__ieee_2Efloat__some__qnan_2E1(A_27a,A_27b,V3fp__op_2E0)) = c_2Ebinary__ieee_2Efloat__some__qnan_2E1(A_27a,A_27b,V3fp__op_2E0) ) )).
