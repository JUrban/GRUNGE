tff(tyop_2Ebinary__ieee_2Efloat,type,(
    tyop_2Ebinary__ieee_2Efloat: ( $tType * $tType ) > $tType )).

tff(tyop_2Ebool_2Eitself,type,(
    tyop_2Ebool_2Eitself: $tType > $tType )).

tff(tyop_2Efcp_2Ebit0,type,(
    tyop_2Efcp_2Ebit0: $tType > $tType )).

tff(tyop_2Efcp_2Ebit1,type,(
    tyop_2Efcp_2Ebit1: $tType > $tType )).

tff(tyop_2Efcp_2Ecart,type,(
    tyop_2Efcp_2Ecart: ( $tType * $tType ) > $tType )).

tff(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

tff(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: ( $tType * $tType ) > $tType )).

tff(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

tff(tyop_2Eone_2Eone,type,(
    tyop_2Eone_2Eone: $tType )).

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

tff(f4057_0_2E0,type,(
    f4057_0_2E0: tyop_2Emin_2Ebool )).

tff(f7035_0_2E0,type,(
    f7035_0_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)))) )).

tff(f7035_0_2E2,type,(
    f7035_0_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)) * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)) ) )).

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

tff(c_2Earithmetic_2E_2D_2E0,type,(
    c_2Earithmetic_2E_2D_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Earithmetic_2E_2D_2E2,type,(
    c_2Earithmetic_2E_2D_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

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

tff(c_2Ebool_2EARB_2E0,type,(
    c_2Ebool_2EARB_2E0: 
      !>[A_27a: $tType] : A_27a )).

tff(c_2Earithmetic_2EBIT1_2E0,type,(
    c_2Earithmetic_2EBIT1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Earithmetic_2EBIT1_2E1,type,(
    c_2Earithmetic_2EBIT1_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Earithmetic_2EBIT2_2E0,type,(
    c_2Earithmetic_2EBIT2_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Earithmetic_2EBIT2_2E1,type,(
    c_2Earithmetic_2EBIT2_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Ebool_2ECOND_2E0,type,(
    c_2Ebool_2ECOND_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))) )).

tff(c_2Ebool_2ECOND_2E3,type,(
    c_2Ebool_2ECOND_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Ebool * A_27a * A_27a ) > A_27a ) )).

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

tff(c_2Epred__set_2EFINITE_2E0,type,(
    c_2Epred__set_2EFINITE_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) )).

tff(c_2Epred__set_2EFINITE_2E1,type,(
    c_2Epred__set_2EFINITE_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) )).

tff(c_2Ecombin_2EI_2E0,type,(
    c_2Ecombin_2EI_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,A_27a) )).

tff(c_2Ecombin_2EI_2E1,type,(
    c_2Ecombin_2EI_2E1: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a ) )).

tff(c_2Ecombin_2EK_2E0,type,(
    c_2Ecombin_2EK_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)) )).

tff(c_2Ecombin_2EK_2E1,type,(
    c_2Ecombin_2EK_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > tyop_2Emin_2Efun(A_27b,A_27a) ) )).

tff(c_2Ecombin_2EK_2E2,type,(
    c_2Ecombin_2EK_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a * A_27b ) > A_27a ) )).

tff(c_2Ebool_2ELET_2E0,type,(
    c_2Ebool_2ELET_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)) )).

tff(c_2Ebool_2ELET_2E2,type,(
    c_2Ebool_2ELET_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27b) * A_27a ) > A_27b ) )).

tff(c_2Earithmetic_2EMIN_2E0,type,(
    c_2Earithmetic_2EMIN_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Earithmetic_2EMIN_2E2,type,(
    c_2Earithmetic_2EMIN_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

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

tff(c_2Efcp_2Edimindex_2E0,type,(
    c_2Efcp_2Edimindex_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27a),tyop_2Enum_2Enum) )).

tff(c_2Efcp_2Edimindex_2E1,type,(
    c_2Efcp_2Edimindex_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Ebool_2Eitself(A_27a) > tyop_2Enum_2Enum ) )).

tff(c_2Ebinary__ieee_2Efloat__Exponent_2E0,type,(
    c_2Ebinary__ieee_2Efloat__Exponent_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w)) )).

tff(c_2Ebinary__ieee_2Efloat__Exponent_2E1,type,(
    c_2Ebinary__ieee_2Efloat__Exponent_2E1: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w) ) )).

tff(c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E0,type,(
    c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E0: 
      !>[A_27t: $tType,A_27w: $tType,A_27x: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x))) )).

tff(c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2,type,(
    c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2: 
      !>[A_27t: $tType,A_27w: $tType,A_27x: $tType] :
        ( ( tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)) * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) > tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x) ) )).

tff(c_2Ebinary__ieee_2Efloat__Sign_2E0,type,(
    c_2Ebinary__ieee_2Efloat__Sign_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)) )).

tff(c_2Ebinary__ieee_2Efloat__Sign_2E1,type,(
    c_2Ebinary__ieee_2Efloat__Sign_2E1: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone) ) )).

tff(c_2Ebinary__ieee_2Efloat__Sign__fupd_2E0,type,(
    c_2Ebinary__ieee_2Efloat__Sign__fupd_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))) )).

tff(c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2,type,(
    c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)) * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) > tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) )).

tff(c_2Ebinary__ieee_2Efloat__Significand_2E0,type,(
    c_2Ebinary__ieee_2Efloat__Significand_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)) )).

tff(c_2Ebinary__ieee_2Efloat__Significand_2E1,type,(
    c_2Ebinary__ieee_2Efloat__Significand_2E1: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t) ) )).

tff(c_2Ebinary__ieee_2Efloat__Significand__fupd_2E0,type,(
    c_2Ebinary__ieee_2Efloat__Significand__fupd_2E0: 
      !>[A_27t: $tType,A_27u: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w))) )).

tff(c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2,type,(
    c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2: 
      !>[A_27t: $tType,A_27u: $tType,A_27w: $tType] :
        ( ( tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)) * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) > tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w) ) )).

tff(c_2Emachine__ieee_2Efloat__to__fp16_2E0,type,(
    c_2Emachine__ieee_2Efloat__to__fp16_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))))) )).

tff(c_2Emachine__ieee_2Efloat__to__fp16_2E1,type,(
    c_2Emachine__ieee_2Efloat__to__fp16_2E1: tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))) )).

tff(c_2Emachine__ieee_2Efp16__to__float_2E0,type,(
    c_2Emachine__ieee_2Efp16__to__float_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))) )).

tff(c_2Emachine__ieee_2Efp16__to__float_2E1,type,(
    c_2Emachine__ieee_2Efp16__to__float_2E1: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))) > tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))) )).

tff(c_2Enumeral_2EiDUB_2E0,type,(
    c_2Enumeral_2EiDUB_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Enumeral_2EiDUB_2E1,type,(
    c_2Enumeral_2EiDUB_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Enumeral_2EiSUB_2E0,type,(
    c_2Enumeral_2EiSUB_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum))) )).

tff(c_2Enumeral_2EiSUB_2E3,type,(
    c_2Enumeral_2EiSUB_2E3: ( tyop_2Emin_2Ebool * tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

tff(c_2Enumeral_2EiZ_2E0,type,(
    c_2Enumeral_2EiZ_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Enumeral_2EiZ_2E1,type,(
    c_2Enumeral_2EiZ_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Enumeral_2EiiSUC_2E0,type,(
    c_2Enumeral_2EiiSUC_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Enumeral_2EiiSUC_2E1,type,(
    c_2Enumeral_2EiiSUC_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Ewords_2En2w_2E0,type,(
    c_2Ewords_2En2w_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)) )).

tff(c_2Ewords_2En2w_2E1,type,(
    c_2Ewords_2En2w_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) )).

tff(c_2Ebool_2Ethe__value_2E0,type,(
    c_2Ebool_2Ethe__value_2E0: 
      !>[A_27a: $tType] : tyop_2Ebool_2Eitself(A_27a) )).

tff(c_2Ewords_2Ew2w_2E0,type,(
    c_2Ewords_2Ew2w_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)) )).

tff(c_2Ewords_2Ew2w_2E1,type,(
    c_2Ewords_2Ew2w_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b) ) )).

tff(c_2Ewords_2Eword__2comp_2E0,type,(
    c_2Ewords_2Eword__2comp_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)) )).

tff(c_2Ewords_2Eword__2comp_2E1,type,(
    c_2Ewords_2Eword__2comp_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) )).

tff(c_2Ewords_2Eword__T_2E0,type,(
    c_2Ewords_2Eword__T_2E0: 
      !>[A_27a: $tType] : tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) )).

tff(c_2Ewords_2Eword__and_2E0,type,(
    c_2Ewords_2Eword__and_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))) )).

tff(c_2Ewords_2Eword__and_2E2,type,(
    c_2Ewords_2Eword__and_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) )).

tff(c_2Ewords_2Eword__asr_2E0,type,(
    c_2Ewords_2Eword__asr_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))) )).

tff(c_2Ewords_2Eword__asr_2E2,type,(
    c_2Ewords_2Eword__asr_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Enum_2Enum ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) )).

tff(c_2Ewords_2Eword__bits_2E0,type,(
    c_2Ewords_2Eword__bits_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)))) )).

tff(c_2Ewords_2Eword__bits_2E3,type,(
    c_2Ewords_2Eword__bits_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Enum_2Enum * tyop_2Enum_2Enum * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) )).

tff(c_2Ewords_2Eword__concat_2E0,type,(
    c_2Ewords_2Eword__concat_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c))) )).

tff(c_2Ewords_2Eword__concat_2E2,type,(
    c_2Ewords_2Eword__concat_2E2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c) ) )).

tff(c_2Ewords_2Eword__extract_2E0,type,(
    c_2Ewords_2Eword__extract_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)))) )).

tff(c_2Ewords_2Eword__extract_2E3,type,(
    c_2Ewords_2Eword__extract_2E3: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Enum_2Enum * tyop_2Enum_2Enum * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b) ) )).

tff(c_2Ewords_2Eword__join_2E0,type,(
    c_2Ewords_2Eword__join_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)))) )).

tff(c_2Ewords_2Eword__join_2E2,type,(
    c_2Ewords_2Eword__join_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)) ) )).

tff(c_2Ewords_2Eword__lsl_2E0,type,(
    c_2Ewords_2Eword__lsl_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))) )).

tff(c_2Ewords_2Eword__lsl_2E2,type,(
    c_2Ewords_2Eword__lsl_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Enum_2Enum ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) )).

tff(c_2Ewords_2Eword__lsr_2E0,type,(
    c_2Ewords_2Eword__lsr_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))) )).

tff(c_2Ewords_2Eword__lsr_2E2,type,(
    c_2Ewords_2Eword__lsr_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Enum_2Enum ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) )).

tff(c_2Ewords_2Eword__or_2E0,type,(
    c_2Ewords_2Eword__or_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))) )).

tff(c_2Ewords_2Eword__or_2E2,type,(
    c_2Ewords_2Eword__or_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) )).

tff(c_2Ewords_2Eword__rol_2E0,type,(
    c_2Ewords_2Eword__rol_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))) )).

tff(c_2Ewords_2Eword__rol_2E2,type,(
    c_2Ewords_2Eword__rol_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Enum_2Enum ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) )).

tff(c_2Ewords_2Eword__ror_2E0,type,(
    c_2Ewords_2Eword__ror_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))) )).

tff(c_2Ewords_2Eword__ror_2E2,type,(
    c_2Ewords_2Eword__ror_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Enum_2Enum ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) )).

tff(c_2Ewords_2Eword__xor_2E0,type,(
    c_2Ewords_2Eword__xor_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))) )).

tff(c_2Ewords_2Eword__xor_2E2,type,(
    c_2Ewords_2Eword__xor_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) )).

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

tff(arityeq2_2Ef7035_0_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b))] : f7035_0_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b))),f7035_0_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_21_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2E_2A_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2A_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2E_2A_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2E_2B_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2E_2B_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2E_2D_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2D_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2E_2D_2E0,X0_2E0),X1_2E0) )).

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

tff(arityeq2_2Ec_2Earithmetic_2E_3E_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3E_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Earithmetic_2E_3E_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2E_3E_3D_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3E_3D_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Earithmetic_2E_3E_3D_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_3F_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_3F_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_3F_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EBIT1_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EBIT1_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EBIT2_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EBIT2_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E0,X0_2E0) )).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Ebool,X1_2E0: A_27a,X2_2E0: A_27a] : c_2Ebool_2ECOND_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ebool_2ECOND_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27b_29,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X2_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)] : c_2Ebool_2ECOND_2E3(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b))),c_2Ebool_2ECOND_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Enum_2Enum] : c_2Ebool_2ECOND_2E3(tyop_2Enum_2Enum,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Ebool_2ECOND_2E0(tyop_2Enum_2Enum),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EEVEN_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEVEN_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2EEXP_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEXP_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EEXP_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Epred__set_2EFINITE_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EFINITE_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Epred__set_2EFINITE_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2Epred__set_2EFINITE_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E0(A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Epred__set_2EFINITE_2E1_2Emono_2Etyop_2Efcp_2Ebit0_28A_27a_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ebit0(A_27a),tyop_2Emin_2Ebool)] : c_2Epred__set_2EFINITE_2E1(tyop_2Efcp_2Ebit0(A_27a),X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ebit0(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E0(tyop_2Efcp_2Ebit0(A_27a)),X0_2E0) )).

tff(arityeq1_2Ec_2Epred__set_2EFINITE_2E1_2Emono_2Etyop_2Efcp_2Ebit1_28A_27a_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ebit1(A_27a),tyop_2Emin_2Ebool)] : c_2Epred__set_2EFINITE_2E1(tyop_2Efcp_2Ebit1(A_27a),X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ebit1(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E0(tyop_2Efcp_2Ebit1(A_27a)),X0_2E0) )).

tff(arityeq1_2Ec_2Epred__set_2EFINITE_2E1_2Emono_2Etyop_2Eone_2Eone,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Eone_2Eone,tyop_2Emin_2Ebool)] : c_2Epred__set_2EFINITE_2E1(tyop_2Eone_2Eone,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Eone_2Eone,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E0(tyop_2Eone_2Eone),X0_2E0) )).

tff(arityeq1_2Ec_2Ecombin_2EI_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a] : c_2Ecombin_2EI_2E1(A_27a,X0_2E0) = app_2E2(A_27a,A_27a,c_2Ecombin_2EI_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Ecombin_2EK_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27a,X1_2E0: A_27b] : c_2Ecombin_2EK_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27a),c_2Ecombin_2EK_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ecombin_2EK_2E1_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_29,axiom,(
    ! [X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))] : c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),c_2Ecombin_2EK_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),X0_2E0) )).

tff(arityeq1_2Ec_2Ecombin_2EK_2E1_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29,axiom,(
    ! [X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))] : c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),c_2Ecombin_2EK_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),X0_2E0) )).

tff(arityeq1_2Ec_2Ecombin_2EK_2E1_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29,axiom,(
    ! [X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)] : c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Ecombin_2EK_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X0_2E0) )).

tff(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: A_27a] : c_2Ebool_2ELET_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(A_27a,A_27b,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b),c_2Ebool_2ELET_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Esum_2Esum_28A_27a_2CA_27b_29_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Esum_2Esum_28A_27a_2CA_27b_29_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b))),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b))] : c_2Ebool_2ELET_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b))),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b))),c_2Ebool_2ELET_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b))),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Esum_2Esum_28A_27a_2CA_27b_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Esum_2Esum_28A_27a_2CA_27b_29_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Esum_2Esum_28A_27a_2CA_27b_29_29_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)))),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b))] : c_2Ebool_2ELET_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b))),X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b))),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)))),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)))),c_2Ebool_2ELET_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)))),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2EMIN_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EMIN_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EMIN_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2ENUMERAL_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EODD_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EODD_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Eprim__rec_2EPRE_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2EPRE_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Enum_2ESUC_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Enum_2ESUC_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enum_2ESUC_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Ebool_2Eitself(A_27a)] : c_2Efcp_2Edimindex_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(A_27a),tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Ebool_2Eitself(A_27b)] : c_2Efcp_2Edimindex_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(A_27b),tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E0(A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Emono_2EA_27c,axiom,(
    ! [A_27c: $tType,X0_2E0: tyop_2Ebool_2Eitself(A_27c)] : c_2Efcp_2Edimindex_2E1(A_27c,X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(A_27c),tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E0(A_27c),X0_2E0) )).

tff(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Emono_2Etyop_2Efcp_2Ebit0_28A_27a_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(A_27a))] : c_2Efcp_2Edimindex_2E1(tyop_2Efcp_2Ebit0(A_27a),X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(A_27a)),tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E0(tyop_2Efcp_2Ebit0(A_27a)),X0_2E0) )).

tff(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Emono_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_29,axiom,(
    ! [X0_2E0: tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))))] : c_2Efcp_2Edimindex_2E1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),X0_2E0) )).

tff(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Emono_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29,axiom,(
    ! [X0_2E0: tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))] : c_2Efcp_2Edimindex_2E1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),X0_2E0) )).

tff(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Emono_2Etyop_2Efcp_2Ebit1_28A_27a_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(A_27a))] : c_2Efcp_2Edimindex_2E1(tyop_2Efcp_2Ebit1(A_27a),X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(A_27a)),tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E0(tyop_2Efcp_2Ebit1(A_27a)),X0_2E0) )).

tff(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Emono_2Etyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29,axiom,(
    ! [X0_2E0: tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))] : c_2Efcp_2Edimindex_2E1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),X0_2E0) )).

tff(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Emono_2Etyop_2Eone_2Eone,axiom,(
    ! [X0_2E0: tyop_2Ebool_2Eitself(tyop_2Eone_2Eone)] : c_2Efcp_2Edimindex_2E1(tyop_2Eone_2Eone,X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(tyop_2Eone_2Eone),tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E0(tyop_2Eone_2Eone),X0_2E0) )).

tff(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Emono_2Etyop_2Esum_2Esum_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Ebool_2Eitself(tyop_2Esum_2Esum(A_27a,A_27b))] : c_2Efcp_2Edimindex_2E1(tyop_2Esum_2Esum(A_27a,A_27b),X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E0(tyop_2Esum_2Esum(A_27a,A_27b)),X0_2E0) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Exponent_2E1_2Emono_2EA_27t_20mono_2EA_27w,axiom,(
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Exponent_2E1(A_27t,A_27w,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),c_2Ebinary__ieee_2Efloat__Exponent_2E0(A_27t,A_27w),X0_2E0) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Exponent_2E1_2Emono_2EA_27t_20mono_2EA_27x,axiom,(
    ! [A_27t: $tType,A_27x: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x)] : c_2Ebinary__ieee_2Efloat__Exponent_2E1(A_27t,A_27x,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),c_2Ebinary__ieee_2Efloat__Exponent_2E0(A_27t,A_27x),X0_2E0) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Exponent_2E1_2Emono_2EA_27u_20mono_2EA_27w,axiom,(
    ! [A_27u: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w)] : c_2Ebinary__ieee_2Efloat__Exponent_2E1(A_27u,A_27w,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),c_2Ebinary__ieee_2Efloat__Exponent_2E0(A_27u,A_27w),X0_2E0) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Exponent_2E1_2Emono_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_20mono_2Etyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29,axiom,(
    ! [X0_2E0: tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))] : c_2Ebinary__ieee_2Efloat__Exponent_2E1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),c_2Ebinary__ieee_2Efloat__Exponent_2E0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),X0_2E0) )).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2_2Emono_2EA_27t_20mono_2EA_27w_20mono_2EA_27x,axiom,(
    ! [A_27t: $tType,A_27w: $tType,A_27x: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(A_27t,A_27w,A_27x,X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x)),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E0(A_27t,A_27w,A_27x),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2_2Emono_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_20mono_2Etyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_20mono_2Etyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),X1_2E0: tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))] : c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Sign_2E1_2Emono_2EA_27t_20mono_2EA_27w,axiom,(
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebinary__ieee_2Efloat__Sign_2E0(A_27t,A_27w),X0_2E0) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Sign_2E1_2Emono_2EA_27t_20mono_2EA_27x,axiom,(
    ! [A_27t: $tType,A_27x: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x)] : c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27x,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebinary__ieee_2Efloat__Sign_2E0(A_27t,A_27x),X0_2E0) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Sign_2E1_2Emono_2EA_27u_20mono_2EA_27w,axiom,(
    ! [A_27u: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w)] : c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27u,A_27w,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebinary__ieee_2Efloat__Sign_2E0(A_27u,A_27w),X0_2E0) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Sign_2E1_2Emono_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_20mono_2Etyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29,axiom,(
    ! [X0_2E0: tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))] : c_2Ebinary__ieee_2Efloat__Sign_2E1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebinary__ieee_2Efloat__Sign_2E0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),X0_2E0) )).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__Sign__fupd_2E2_2Emono_2EA_27t_20mono_2EA_27w,axiom,(
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(A_27t,A_27w,X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),c_2Ebinary__ieee_2Efloat__Sign__fupd_2E0(A_27t,A_27w),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__Sign__fupd_2E2_2Emono_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_20mono_2Etyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X1_2E0: tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))] : c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),c_2Ebinary__ieee_2Efloat__Sign__fupd_2E0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Significand_2E1_2Emono_2EA_27t_20mono_2EA_27w,axiom,(
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Significand_2E1(A_27t,A_27w,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),c_2Ebinary__ieee_2Efloat__Significand_2E0(A_27t,A_27w),X0_2E0) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Significand_2E1_2Emono_2EA_27t_20mono_2EA_27x,axiom,(
    ! [A_27t: $tType,A_27x: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x)] : c_2Ebinary__ieee_2Efloat__Significand_2E1(A_27t,A_27x,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),c_2Ebinary__ieee_2Efloat__Significand_2E0(A_27t,A_27x),X0_2E0) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Significand_2E1_2Emono_2EA_27u_20mono_2EA_27w,axiom,(
    ! [A_27u: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w)] : c_2Ebinary__ieee_2Efloat__Significand_2E1(A_27u,A_27w,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),c_2Ebinary__ieee_2Efloat__Significand_2E0(A_27u,A_27w),X0_2E0) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Significand_2E1_2Emono_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_20mono_2Etyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29,axiom,(
    ! [X0_2E0: tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))] : c_2Ebinary__ieee_2Efloat__Significand_2E1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),c_2Ebinary__ieee_2Efloat__Significand_2E0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),X0_2E0) )).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__Significand__fupd_2E2_2Emono_2EA_27t_20mono_2EA_27u_20mono_2EA_27w,axiom,(
    ! [A_27t: $tType,A_27u: $tType,A_27w: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(A_27t,A_27u,A_27w,X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w)),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E0(A_27t,A_27u,A_27w),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__Significand__fupd_2E2_2Emono_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_20mono_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_20mono_2Etyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),X1_2E0: tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))] : c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Emachine__ieee_2Efloat__to__fp16_2E1,axiom,(
    ! [X0_2E0: tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))] : c_2Emachine__ieee_2Efloat__to__fp16_2E1(X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),c_2Emachine__ieee_2Efloat__to__fp16_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Emachine__ieee_2Efp16__to__float_2E1,axiom,(
    ! [X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))))] : c_2Emachine__ieee_2Efp16__to__float_2E1(X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),c_2Emachine__ieee_2Efp16__to__float_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Enumeral_2EiDUB_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Enumeral_2EiDUB_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enumeral_2EiDUB_2E0,X0_2E0) )).

tff(arityeq3_2Ec_2Enumeral_2EiSUB_2E3,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Enum_2Enum] : c_2Enumeral_2EiSUB_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Enumeral_2EiSUB_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Enumeral_2EiZ_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Enumeral_2EiZ_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enumeral_2EiZ_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Enumeral_2EiiSUC_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Enumeral_2EiiSUC_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enumeral_2EiiSUC_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2En2w_2E0(A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2Ew2w_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : c_2Ewords_2Ew2w_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Ew2w_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2Ew2w_2E1_2Emono_2EA_27a_20mono_2Etyop_2Esum_2Esum_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : c_2Ewords_2Ew2w_2E1(A_27a,tyop_2Esum_2Esum(A_27a,A_27b),X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),c_2Ewords_2Ew2w_2E0(A_27a,tyop_2Esum_2Esum(A_27a,A_27b)),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2Ew2w_2E1_2Emono_2EA_27b_20mono_2Etyop_2Esum_2Esum_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)] : c_2Ewords_2Ew2w_2E1(A_27b,tyop_2Esum_2Esum(A_27a,A_27b),X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),c_2Ewords_2Ew2w_2E0(A_27b,tyop_2Esum_2Esum(A_27a,A_27b)),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2Ew2w_2E1_2Emono_2Etyop_2Esum_2Esum_28A_27a_2CA_27b_29_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b))] : c_2Ewords_2Ew2w_2E1(tyop_2Esum_2Esum(A_27a,A_27b),A_27c,X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Ew2w_2E0(tyop_2Esum_2Esum(A_27a,A_27b),A_27c),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2Eword__2comp_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : c_2Ewords_2Eword__2comp_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__and_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : c_2Ewords_2Eword__and_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__and_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__and_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)] : c_2Ewords_2Eword__and_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),c_2Ewords_2Eword__and_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__asr_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Enum_2Enum] : c_2Ewords_2Eword__asr_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__asr_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__asr_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X1_2E0: tyop_2Enum_2Enum] : c_2Ewords_2Eword__asr_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),c_2Ewords_2Eword__asr_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2Ewords_2Eword__bits_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : c_2Ewords_2Eword__bits_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Eword__bits_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__concat_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)] : c_2Ewords_2Eword__concat_2E2(A_27a,A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c)),c_2Ewords_2Eword__concat_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__concat_2E2_2Emono_2Etyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_20mono_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_20mono_2Etyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit1_28tyop_2Eone_2Eone_29_29_29,axiom,(
    ! [X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))] : c_2Ewords_2Eword__concat_2E2(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))),X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone)))),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),c_2Ewords_2Eword__concat_2E0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone)))),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__concat_2E2_2Emono_2Etyop_2Eone_2Eone_20mono_2Etyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit1_28tyop_2Eone_2Eone_29_29_29_20mono_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_29,axiom,(
    ! [X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))] : c_2Ewords_2Eword__concat_2E2(tyop_2Eone_2Eone,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone)))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone)))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))))),c_2Ewords_2Eword__concat_2E0(tyop_2Eone_2Eone,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2Ewords_2Eword__extract_2E3_2Emono_2EA_27a_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : c_2Ewords_2Eword__extract_2E3(A_27a,A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Eword__extract_2E0(A_27a,A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Ewords_2Eword__extract_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : c_2Ewords_2Eword__extract_2E3(A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b))),c_2Ewords_2Eword__extract_2E0(A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Ewords_2Eword__extract_2E3_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : c_2Ewords_2Eword__extract_2E3(A_27a,A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c))),c_2Ewords_2Eword__extract_2E0(A_27a,A_27c),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Ewords_2Eword__extract_2E3_2Emono_2EA_27a_20mono_2EA_27d,axiom,(
    ! [A_27a: $tType,A_27d: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : c_2Ewords_2Eword__extract_2E3(A_27a,A_27d,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d))),c_2Ewords_2Eword__extract_2E0(A_27a,A_27d),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Ewords_2Eword__extract_2E3_2Emono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)] : c_2Ewords_2Eword__extract_2E3(A_27b,A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Eword__extract_2E0(A_27b,A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Ewords_2Eword__extract_2E3_2Emono_2EA_27c_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c)] : c_2Ewords_2Eword__extract_2E3(A_27c,A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Eword__extract_2E0(A_27c,A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Ewords_2Eword__extract_2E3_2Emono_2EA_27c_20mono_2EA_27b,axiom,(
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c)] : c_2Ewords_2Eword__extract_2E3(A_27c,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b))),c_2Ewords_2Eword__extract_2E0(A_27c,A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Ewords_2Eword__extract_2E3_2Emono_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_29_20mono_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))))] : c_2Ewords_2Eword__extract_2E3(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))))),c_2Ewords_2Eword__extract_2E0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Ewords_2Eword__extract_2E3_2Emono_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_29_20mono_2Etyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))))] : c_2Ewords_2Eword__extract_2E3(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),c_2Ewords_2Eword__extract_2E0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Ewords_2Eword__extract_2E3_2Emono_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_29_20mono_2Etyop_2Eone_2Eone,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))))] : c_2Ewords_2Eword__extract_2E3(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Eone_2Eone,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),c_2Ewords_2Eword__extract_2E0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Eone_2Eone),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__join_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)] : c_2Ewords_2Eword__join_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b))),c_2Ewords_2Eword__join_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__lsl_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Enum_2Enum] : c_2Ewords_2Eword__lsl_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__lsl_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__lsl_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X1_2E0: tyop_2Enum_2Enum] : c_2Ewords_2Eword__lsl_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),c_2Ewords_2Eword__lsl_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__lsl_2E2_2Emono_2Etyop_2Esum_2Esum_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),X1_2E0: tyop_2Enum_2Enum] : c_2Ewords_2Eword__lsl_2E2(tyop_2Esum_2Esum(A_27a,A_27b),X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b))),c_2Ewords_2Eword__lsl_2E0(tyop_2Esum_2Esum(A_27a,A_27b)),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__lsr_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Enum_2Enum] : c_2Ewords_2Eword__lsr_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__lsr_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__lsr_2E2_2Emono_2EA_27c,axiom,(
    ! [A_27c: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),X1_2E0: tyop_2Enum_2Enum] : c_2Ewords_2Eword__lsr_2E2(A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c)),c_2Ewords_2Eword__lsr_2E0(A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__or_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : c_2Ewords_2Eword__or_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__or_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__or_2E2_2Emono_2EA_27c,axiom,(
    ! [A_27c: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c)] : c_2Ewords_2Eword__or_2E2(A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c)),c_2Ewords_2Eword__or_2E0(A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__or_2E2_2Emono_2Etyop_2Esum_2Esum_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b))] : c_2Ewords_2Eword__or_2E2(tyop_2Esum_2Esum(A_27a,A_27b),X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b))),c_2Ewords_2Eword__or_2E0(tyop_2Esum_2Esum(A_27a,A_27b)),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__rol_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Enum_2Enum] : c_2Ewords_2Eword__rol_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__rol_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__rol_2E2_2Emono_2EA_27d,axiom,(
    ! [A_27d: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),X1_2E0: tyop_2Enum_2Enum] : c_2Ewords_2Eword__rol_2E2(A_27d,X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d)),c_2Ewords_2Eword__rol_2E0(A_27d),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__ror_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Enum_2Enum] : c_2Ewords_2Eword__ror_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__ror_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__ror_2E2_2Emono_2EA_27e,axiom,(
    ! [A_27e: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27e),X1_2E0: tyop_2Enum_2Enum] : c_2Ewords_2Eword__ror_2E2(A_27e,X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27e),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27e),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27e)),c_2Ewords_2Eword__ror_2E0(A_27e),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__xor_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : c_2Ewords_2Eword__xor_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__xor_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__xor_2E2_2Emono_2EA_27d,axiom,(
    ! [A_27d: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d)] : c_2Ewords_2Eword__xor_2E2(A_27d,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d)),c_2Ewords_2Eword__xor_2E0(A_27d),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) )).

tff(thm_2Earithmetic_2EADD__0,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(V0m_2E0,c_2Enum_2E0_2E0) = V0m_2E0 )).

tff(thm_2Earithmetic_2EADD__CLAUSES,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum,V1m_2E0: tyop_2Enum_2Enum] :
      ( c_2Earithmetic_2E_2B_2E2(c_2Enum_2E0_2E0,V1m_2E0) = V1m_2E0
      & c_2Earithmetic_2E_2B_2E2(V1m_2E0,c_2Enum_2E0_2E0) = V1m_2E0
      & c_2Earithmetic_2E_2B_2E2(c_2Enum_2ESUC_2E1(V1m_2E0),V0n_2E0) = c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(V1m_2E0,V0n_2E0))
      & c_2Earithmetic_2E_2B_2E2(V1m_2E0,c_2Enum_2ESUC_2E1(V0n_2E0)) = c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(V1m_2E0,V0n_2E0)) ) )).

tff(thm_2Earithmetic_2EADD__SYM,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(V0m_2E0,V1n_2E0) = c_2Earithmetic_2E_2B_2E2(V1n_2E0,V0m_2E0) )).

tff(thm_2Earithmetic_2ELESS__EQ,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2E_3C_2E2(V0m_2E0,V1n_2E0) = c_2Earithmetic_2E_3C_3D_2E2(c_2Enum_2ESUC_2E1(V0m_2E0),V1n_2E0) )).

tff(thm_2Earithmetic_2EZERO__LESS__EQ,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] : p(c_2Earithmetic_2E_3C_3D_2E2(c_2Enum_2E0_2E0,V0n_2E0)) )).

tff(thm_2Earithmetic_2ENOT__LESS,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] :
      ( ~ p(c_2Eprim__rec_2E_3C_2E2(V0m_2E0,V1n_2E0))
    <=> p(c_2Earithmetic_2E_3C_3D_2E2(V1n_2E0,V0m_2E0)) ) )).

tff(thm_2Earithmetic_2ESUB__0,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum] :
      ( c_2Earithmetic_2E_2D_2E2(c_2Enum_2E0_2E0,V0m_2E0) = c_2Enum_2E0_2E0
      & c_2Earithmetic_2E_2D_2E2(V0m_2E0,c_2Enum_2E0_2E0) = V0m_2E0 ) )).

tff(thm_2Earithmetic_2EMULT__CLAUSES,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] :
      ( c_2Earithmetic_2E_2A_2E2(c_2Enum_2E0_2E0,V0m_2E0) = c_2Enum_2E0_2E0
      & c_2Earithmetic_2E_2A_2E2(V0m_2E0,c_2Enum_2E0_2E0) = c_2Enum_2E0_2E0
      & c_2Earithmetic_2E_2A_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),V0m_2E0) = V0m_2E0
      & c_2Earithmetic_2E_2A_2E2(V0m_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) = V0m_2E0
      & c_2Earithmetic_2E_2A_2E2(c_2Enum_2ESUC_2E1(V0m_2E0),V1n_2E0) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2E_2A_2E2(V0m_2E0,V1n_2E0),V1n_2E0)
      & c_2Earithmetic_2E_2A_2E2(V0m_2E0,c_2Enum_2ESUC_2E1(V1n_2E0)) = c_2Earithmetic_2E_2B_2E2(V0m_2E0,c_2Earithmetic_2E_2A_2E2(V0m_2E0,V1n_2E0)) ) )).

tff(thm_2Earithmetic_2ELESS__MONO__ADD__EQ,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum,V2p_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2E_2B_2E2(V0m_2E0,V2p_2E0),c_2Earithmetic_2E_2B_2E2(V1n_2E0,V2p_2E0)) = c_2Eprim__rec_2E_3C_2E2(V0m_2E0,V1n_2E0) )).

tff(thm_2Earithmetic_2ELESS__EQ__TRANS,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum,V2p_2E0: tyop_2Enum_2Enum] :
      ( ( p(c_2Earithmetic_2E_3C_3D_2E2(V0m_2E0,V1n_2E0))
        & p(c_2Earithmetic_2E_3C_3D_2E2(V1n_2E0,V2p_2E0)) )
     => p(c_2Earithmetic_2E_3C_3D_2E2(V0m_2E0,V2p_2E0)) ) )).

tff(thm_2Earithmetic_2ELESS__EQ__REFL,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum] : p(c_2Earithmetic_2E_3C_3D_2E2(V0m_2E0,V0m_2E0)) )).

tff(thm_2Earithmetic_2ETIMES2,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2A_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),V0n_2E0) = c_2Earithmetic_2E_2B_2E2(V0n_2E0,V0n_2E0) )).

tff(thm_2Earithmetic_2ESUB__EQUAL__0,axiom,(
    ! [V0c_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2D_2E2(V0c_2E0,V0c_2E0) = c_2Enum_2E0_2E0 )).

tff(thm_2Earithmetic_2EADD__MONO__LESS__EQ,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum,V2p_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(V0m_2E0,V1n_2E0),c_2Earithmetic_2E_2B_2E2(V0m_2E0,V2p_2E0)) = c_2Earithmetic_2E_3C_3D_2E2(V1n_2E0,V2p_2E0) )).

tff(thm_2Earithmetic_2ESUC__ONE__ADD,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] : c_2Enum_2ESUC_2E1(V0n_2E0) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),V0n_2E0) )).

tff(thm_2Earithmetic_2ESUB__RIGHT__LESS__EQ,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum,V2p_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2D_2E2(V0m_2E0,V1n_2E0),V2p_2E0) = c_2Earithmetic_2E_3C_3D_2E2(V0m_2E0,c_2Earithmetic_2E_2B_2E2(V1n_2E0,V2p_2E0)) )).

tff(thm_2Earithmetic_2ESUB__RIGHT__LESS,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum,V2p_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2E_2D_2E2(V0m_2E0,V1n_2E0),V2p_2E0))
    <=> ( p(c_2Eprim__rec_2E_3C_2E2(V0m_2E0,c_2Earithmetic_2E_2B_2E2(V1n_2E0,V2p_2E0)))
        & p(c_2Eprim__rec_2E_3C_2E2(c_2Enum_2E0_2E0,V2p_2E0)) ) ) )).

tff(thm_2Earithmetic_2EMIN__LT,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum,V1m_2E0: tyop_2Enum_2Enum,V2p_2E0: tyop_2Enum_2Enum] :
      ( ( p(c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2EMIN_2E2(V1m_2E0,V0n_2E0),V2p_2E0))
      <=> ( p(c_2Eprim__rec_2E_3C_2E2(V1m_2E0,V2p_2E0))
          | p(c_2Eprim__rec_2E_3C_2E2(V0n_2E0,V2p_2E0)) ) )
      & ( p(c_2Eprim__rec_2E_3C_2E2(V2p_2E0,c_2Earithmetic_2EMIN_2E2(V1m_2E0,V0n_2E0)))
      <=> ( p(c_2Eprim__rec_2E_3C_2E2(V2p_2E0,V1m_2E0))
          & p(c_2Eprim__rec_2E_3C_2E2(V2p_2E0,V0n_2E0)) ) ) ) )).

tff(thm_2Earithmetic_2EMIN__0,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] :
      ( c_2Earithmetic_2EMIN_2E2(V0n_2E0,c_2Enum_2E0_2E0) = c_2Enum_2E0_2E0
      & c_2Earithmetic_2EMIN_2E2(c_2Enum_2E0_2E0,V0n_2E0) = c_2Enum_2E0_2E0 ) )).

tff(thm_2Earithmetic_2EMIN__IDEM,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EMIN_2E2(V0n_2E0,V0n_2E0) = V0n_2E0 )).

tff(thm_2Ebinary__ieee_2Efloat__accfupds,axiom,(
    ! [A_27t: $tType,A_27u: $tType,A_27w: $tType,A_27x: $tType] :
      ( ! [V0f0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),V1f_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27x,c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(A_27t,A_27w,A_27x,V0f0_2E0,V1f_2E0)) = c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V1f_2E0)
      & ! [V2f0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),V3f_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27u,A_27w,c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(A_27t,A_27u,A_27w,V2f0_2E0,V3f_2E0)) = c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V3f_2E0)
      & ! [V4f0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),V5f_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Exponent_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(A_27t,A_27w,V4f0_2E0,V5f_2E0)) = c_2Ebinary__ieee_2Efloat__Exponent_2E1(A_27t,A_27w,V5f_2E0)
      & ! [V6f0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),V7f_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Exponent_2E1(A_27u,A_27w,c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(A_27t,A_27u,A_27w,V6f0_2E0,V7f_2E0)) = c_2Ebinary__ieee_2Efloat__Exponent_2E1(A_27t,A_27w,V7f_2E0)
      & ! [V8f0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),V9f_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Significand_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(A_27t,A_27w,V8f0_2E0,V9f_2E0)) = c_2Ebinary__ieee_2Efloat__Significand_2E1(A_27t,A_27w,V9f_2E0)
      & ! [V10f0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),V11f_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Significand_2E1(A_27t,A_27x,c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(A_27t,A_27w,A_27x,V10f0_2E0,V11f_2E0)) = c_2Ebinary__ieee_2Efloat__Significand_2E1(A_27t,A_27w,V11f_2E0)
      & ! [V12f0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),V13f_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(A_27t,A_27w,V12f0_2E0,V13f_2E0)) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V12f0_2E0,c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V13f_2E0))
      & ! [V14f0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),V15f_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Exponent_2E1(A_27t,A_27x,c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(A_27t,A_27w,A_27x,V14f0_2E0,V15f_2E0)) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),V14f0_2E0,c_2Ebinary__ieee_2Efloat__Exponent_2E1(A_27t,A_27w,V15f_2E0))
      & ! [V16f0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),V17f_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Significand_2E1(A_27u,A_27w,c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(A_27t,A_27u,A_27w,V16f0_2E0,V17f_2E0)) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),V16f0_2E0,c_2Ebinary__ieee_2Efloat__Significand_2E1(A_27t,A_27w,V17f_2E0)) ) )).

tff(thm_2Ebinary__ieee_2Efloat__component__equality,axiom,(
    ! [A_27t: $tType,A_27w: $tType,V0f1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V1f2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
      ( V0f1_2E0 = V1f2_2E0
    <=> ( c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V0f1_2E0) = c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V1f2_2E0)
        & c_2Ebinary__ieee_2Efloat__Exponent_2E1(A_27t,A_27w,V0f1_2E0) = c_2Ebinary__ieee_2Efloat__Exponent_2E1(A_27t,A_27w,V1f2_2E0)
        & c_2Ebinary__ieee_2Efloat__Significand_2E1(A_27t,A_27w,V0f1_2E0) = c_2Ebinary__ieee_2Efloat__Significand_2E1(A_27t,A_27w,V1f2_2E0) ) ) )).

tff(thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0M_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1x_2E0: A_27a] : app_2E2(A_27a,A_27b,V0M_2E0,V1x_2E0) = app_2E2(A_27a,A_27b,V0M_2E0,V1x_2E0) )).

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

tff(thm_2Ebool_2ELET__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1x_2E0: A_27a] : c_2Ebool_2ELET_2E2(A_27a,A_27b,V0f_2E0,V1x_2E0) = app_2E2(A_27a,A_27b,V0f_2E0,V1x_2E0) )).

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

tff(thm_2Ebool_2ENOT__CLAUSES,axiom,
    ( ! [V0t_2E0: tyop_2Emin_2Ebool] :
        ( ~ ~ p(V0t_2E0)
      <=> p(V0t_2E0) )
    & ( ~ p(c_2Ebool_2ET_2E0)
    <=> p(c_2Ebool_2EF_2E0) )
    & ( ~ p(c_2Ebool_2EF_2E0)
    <=> p(c_2Ebool_2ET_2E0) ) )).

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

tff(thm_2Ebool_2EDISJ__ASSOC,axiom,(
    ! [V0A_2E0: tyop_2Emin_2Ebool,V1B_2E0: tyop_2Emin_2Ebool,V2C_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0A_2E0)
        | p(V1B_2E0)
        | p(V2C_2E0) )
    <=> ( p(V0A_2E0)
        | p(V1B_2E0)
        | p(V2C_2E0) ) ) )).

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

tff(thm_2Ebool_2EEQ__EXPAND,axiom,(
    ! [V0t1_2E0: tyop_2Emin_2Ebool,V1t2_2E0: tyop_2Emin_2Ebool] :
      ( V0t1_2E0 = V1t2_2E0
    <=> ( ( p(V0t1_2E0)
          & p(V1t2_2E0) )
        | ( ~ p(V0t1_2E0)
          & ~ p(V1t2_2E0) ) ) ) )).

tff(thm_2Ebool_2ECOND__CONG,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Ebool,V1Q_2E0: tyop_2Emin_2Ebool,V2x_2E0: A_27a,V3x_27_2E0: A_27a,V4y_2E0: A_27a,V5y_27_2E0: A_27a] :
      ( ( V0P_2E0 = V1Q_2E0
        & ( p(V1Q_2E0)
         => V2x_2E0 = V3x_27_2E0 )
        & ( ~ p(V1Q_2E0)
         => V4y_2E0 = V5y_27_2E0 ) )
     => c_2Ebool_2ECOND_2E3(A_27a,V0P_2E0,V2x_2E0,V4y_2E0) = c_2Ebool_2ECOND_2E3(A_27a,V1Q_2E0,V3x_27_2E0,V5y_27_2E0) ) )).

tff(thm_2Ebool_2Ebool__case__thm,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0t1_2E0: A_27a,V1t2_2E0: A_27a] : c_2Ebool_2ECOND_2E3(A_27a,c_2Ebool_2ET_2E0,V0t1_2E0,V1t2_2E0) = V0t1_2E0
      & ! [V2t1_2E0: A_27a,V3t2_2E0: A_27a] : c_2Ebool_2ECOND_2E3(A_27a,c_2Ebool_2EF_2E0,V2t1_2E0,V3t2_2E0) = V3t2_2E0 ) )).

tff(thm_2Ecombin_2EK__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: A_27a,V1y_2E0: A_27b] : c_2Ecombin_2EK_2E2(A_27a,A_27b,V0x_2E0,V1y_2E0) = V0x_2E0 )).

tff(thm_2Ecombin_2EI__THM,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a] : c_2Ecombin_2EI_2E1(A_27a,V0x_2E0) = V0x_2E0 )).

tff(def0_2Ethm_2Efcp_2Eindex__sum,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( p(f4057_0_2E0)
    <=> ( p(c_2Epred__set_2EFINITE_2E1(A_27a,c_2Epred__set_2EUNIV_2E0(A_27a)))
        & p(c_2Epred__set_2EFINITE_2E1(A_27b,c_2Epred__set_2EUNIV_2E0(A_27b))) ) ) )).

tff(thm_2Efcp_2Eindex__sum,axiom,(
    ! [A_27a: $tType,A_27b: $tType] : c_2Efcp_2Edimindex_2E1(tyop_2Esum_2Esum(A_27a,A_27b),c_2Ebool_2Ethe__value_2E0(tyop_2Esum_2Esum(A_27a,A_27b))) = c_2Ebool_2ECOND_2E3(tyop_2Enum_2Enum,f4057_0_2E0,c_2Earithmetic_2E_2B_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Efcp_2Edimindex_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b))),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) )).

tff(thm_2Efcp_2Eindex__bit0,axiom,(
    ! [A_27a: $tType] : c_2Efcp_2Edimindex_2E1(tyop_2Efcp_2Ebit0(A_27a),c_2Ebool_2Ethe__value_2E0(tyop_2Efcp_2Ebit0(A_27a))) = c_2Ebool_2ECOND_2E3(tyop_2Enum_2Enum,c_2Epred__set_2EFINITE_2E1(A_27a,c_2Epred__set_2EUNIV_2E0(A_27a)),c_2Earithmetic_2E_2A_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) )).

tff(thm_2Efcp_2Efinite__bit0,axiom,(
    ! [A_27a: $tType] : c_2Epred__set_2EFINITE_2E1(tyop_2Efcp_2Ebit0(A_27a),c_2Epred__set_2EUNIV_2E0(tyop_2Efcp_2Ebit0(A_27a))) = c_2Epred__set_2EFINITE_2E1(A_27a,c_2Epred__set_2EUNIV_2E0(A_27a)) )).

tff(thm_2Efcp_2Eindex__bit1,axiom,(
    ! [A_27a: $tType] : c_2Efcp_2Edimindex_2E1(tyop_2Efcp_2Ebit1(A_27a),c_2Ebool_2Ethe__value_2E0(tyop_2Efcp_2Ebit1(A_27a))) = c_2Ebool_2ECOND_2E3(tyop_2Enum_2Enum,c_2Epred__set_2EFINITE_2E1(A_27a,c_2Epred__set_2EUNIV_2E0(A_27a)),c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2E_2A_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) )).

tff(thm_2Efcp_2Efinite__bit1,axiom,(
    ! [A_27a: $tType] : c_2Epred__set_2EFINITE_2E1(tyop_2Efcp_2Ebit1(A_27a),c_2Epred__set_2EUNIV_2E0(tyop_2Efcp_2Ebit1(A_27a))) = c_2Epred__set_2EFINITE_2E1(A_27a,c_2Epred__set_2EUNIV_2E0(A_27a)) )).

tff(thm_2Efcp_2Eindex__one,axiom,(
    c_2Efcp_2Edimindex_2E1(tyop_2Eone_2Eone,c_2Ebool_2Ethe__value_2E0(tyop_2Eone_2Eone)) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)) )).

tff(thm_2Efcp_2Efinite__one,axiom,(
    p(c_2Epred__set_2EFINITE_2E1(tyop_2Eone_2Eone,c_2Epred__set_2EUNIV_2E0(tyop_2Eone_2Eone))) )).

tff(thm_2Emachine__ieee_2Efp16__to__float__def,axiom,(
    ! [V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))))] : c_2Emachine__ieee_2Efp16__to__float_2E1(V0w_2E0) = c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2Eword__extract_2E3(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Eone_2Eone,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))),V0w_2E0)),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),c_2Ewords_2Eword__extract_2E3(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),V0w_2E0)),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),c_2Ewords_2Eword__extract_2E3(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Enum_2E0_2E0,V0w_2E0)),c_2Ebool_2EARB_2E0(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))) )).

tff(thm_2Emachine__ieee_2Efloat__to__fp16__def,axiom,(
    ! [V0x_2E0: tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))] : c_2Emachine__ieee_2Efloat__to__fp16_2E1(V0x_2E0) = c_2Ewords_2Eword__concat_2E2(tyop_2Eone_2Eone,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),c_2Ebinary__ieee_2Efloat__Sign_2E1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),V0x_2E0),c_2Ewords_2Eword__concat_2E2(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))),c_2Ebinary__ieee_2Efloat__Exponent_2E1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),V0x_2E0),c_2Ebinary__ieee_2Efloat__Significand_2E1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),V0x_2E0))) )).

tff(thm_2Enumeral_2Enumeral__suc,axiom,
    ( c_2Enum_2ESUC_2E1(c_2Earithmetic_2EZERO_2E0) = c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)
    & ! [V0n_2E0: tyop_2Enum_2Enum] : c_2Enum_2ESUC_2E1(c_2Earithmetic_2EBIT1_2E1(V0n_2E0)) = c_2Earithmetic_2EBIT2_2E1(V0n_2E0)
    & ! [V1n_2E0: tyop_2Enum_2Enum] : c_2Enum_2ESUC_2E1(c_2Earithmetic_2EBIT2_2E1(V1n_2E0)) = c_2Earithmetic_2EBIT1_2E1(c_2Enum_2ESUC_2E1(V1n_2E0)) )).

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

tff(thm_2Enumeral_2Enumeral__iisuc,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] :
      ( c_2Enumeral_2EiiSUC_2E1(c_2Earithmetic_2EZERO_2E0) = c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)
      & c_2Enumeral_2EiiSUC_2E1(c_2Earithmetic_2EBIT1_2E1(V0n_2E0)) = c_2Earithmetic_2EBIT1_2E1(c_2Enum_2ESUC_2E1(V0n_2E0))
      & c_2Enumeral_2EiiSUC_2E1(c_2Earithmetic_2EBIT2_2E1(V0n_2E0)) = c_2Earithmetic_2EBIT2_2E1(c_2Enum_2ESUC_2E1(V0n_2E0)) ) )).

tff(thm_2Enumeral_2Enumeral__add,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum,V1m_2E0: tyop_2Enum_2Enum] :
      ( c_2Enumeral_2EiZ_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EZERO_2E0,V0n_2E0)) = V0n_2E0
      & c_2Enumeral_2EiZ_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,c_2Earithmetic_2EZERO_2E0)) = V0n_2E0
      & c_2Enumeral_2EiZ_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EBIT1_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT2_2E1(c_2Enumeral_2EiZ_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enumeral_2EiZ_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EBIT2_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT1_2E1(c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enumeral_2EiZ_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),c_2Earithmetic_2EBIT1_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT1_2E1(c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enumeral_2EiZ_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),c_2Earithmetic_2EBIT2_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT2_2E1(c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EZERO_2E0,V0n_2E0)) = c_2Enum_2ESUC_2E1(V0n_2E0)
      & c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,c_2Earithmetic_2EZERO_2E0)) = c_2Enum_2ESUC_2E1(V0n_2E0)
      & c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EBIT1_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT1_2E1(c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EBIT2_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT2_2E1(c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),c_2Earithmetic_2EBIT1_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT2_2E1(c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),c_2Earithmetic_2EBIT2_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT1_2E1(c_2Enumeral_2EiiSUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enumeral_2EiiSUC_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EZERO_2E0,V0n_2E0)) = c_2Enumeral_2EiiSUC_2E1(V0n_2E0)
      & c_2Enumeral_2EiiSUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,c_2Earithmetic_2EZERO_2E0)) = c_2Enumeral_2EiiSUC_2E1(V0n_2E0)
      & c_2Enumeral_2EiiSUC_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EBIT1_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT2_2E1(c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enumeral_2EiiSUC_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EBIT2_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT1_2E1(c_2Enumeral_2EiiSUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enumeral_2EiiSUC_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),c_2Earithmetic_2EBIT1_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT1_2E1(c_2Enumeral_2EiiSUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enumeral_2EiiSUC_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),c_2Earithmetic_2EBIT2_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT2_2E1(c_2Enumeral_2EiiSUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0))) ) )).

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

tff(thm_2Enumeral_2EiDUB,axiom,(
    ! [V0x_2E0: tyop_2Enum_2Enum] : c_2Enumeral_2EiDUB_2E1(V0x_2E0) = c_2Earithmetic_2E_2B_2E2(V0x_2E0,V0x_2E0) )).

tff(thm_2Enumeral_2EiSUB__THM,axiom,(
    ! [V0x_2E0: tyop_2Enum_2Enum,V1b_2E0: tyop_2Emin_2Ebool,V2n_2E0: tyop_2Enum_2Enum,V3m_2E0: tyop_2Enum_2Enum] :
      ( c_2Enumeral_2EiSUB_2E3(V1b_2E0,c_2Earithmetic_2EZERO_2E0,V0x_2E0) = c_2Earithmetic_2EZERO_2E0
      & c_2Enumeral_2EiSUB_2E3(c_2Ebool_2ET_2E0,V2n_2E0,c_2Earithmetic_2EZERO_2E0) = V2n_2E0
      & c_2Enumeral_2EiSUB_2E3(c_2Ebool_2EF_2E0,c_2Earithmetic_2EBIT1_2E1(V2n_2E0),c_2Earithmetic_2EZERO_2E0) = c_2Enumeral_2EiDUB_2E1(V2n_2E0)
      & c_2Enumeral_2EiSUB_2E3(c_2Ebool_2ET_2E0,c_2Earithmetic_2EBIT1_2E1(V2n_2E0),c_2Earithmetic_2EBIT1_2E1(V3m_2E0)) = c_2Enumeral_2EiDUB_2E1(c_2Enumeral_2EiSUB_2E3(c_2Ebool_2ET_2E0,V2n_2E0,V3m_2E0))
      & c_2Enumeral_2EiSUB_2E3(c_2Ebool_2EF_2E0,c_2Earithmetic_2EBIT1_2E1(V2n_2E0),c_2Earithmetic_2EBIT1_2E1(V3m_2E0)) = c_2Earithmetic_2EBIT1_2E1(c_2Enumeral_2EiSUB_2E3(c_2Ebool_2EF_2E0,V2n_2E0,V3m_2E0))
      & c_2Enumeral_2EiSUB_2E3(c_2Ebool_2ET_2E0,c_2Earithmetic_2EBIT1_2E1(V2n_2E0),c_2Earithmetic_2EBIT2_2E1(V3m_2E0)) = c_2Earithmetic_2EBIT1_2E1(c_2Enumeral_2EiSUB_2E3(c_2Ebool_2EF_2E0,V2n_2E0,V3m_2E0))
      & c_2Enumeral_2EiSUB_2E3(c_2Ebool_2EF_2E0,c_2Earithmetic_2EBIT1_2E1(V2n_2E0),c_2Earithmetic_2EBIT2_2E1(V3m_2E0)) = c_2Enumeral_2EiDUB_2E1(c_2Enumeral_2EiSUB_2E3(c_2Ebool_2EF_2E0,V2n_2E0,V3m_2E0))
      & c_2Enumeral_2EiSUB_2E3(c_2Ebool_2EF_2E0,c_2Earithmetic_2EBIT2_2E1(V2n_2E0),c_2Earithmetic_2EZERO_2E0) = c_2Earithmetic_2EBIT1_2E1(V2n_2E0)
      & c_2Enumeral_2EiSUB_2E3(c_2Ebool_2ET_2E0,c_2Earithmetic_2EBIT2_2E1(V2n_2E0),c_2Earithmetic_2EBIT1_2E1(V3m_2E0)) = c_2Earithmetic_2EBIT1_2E1(c_2Enumeral_2EiSUB_2E3(c_2Ebool_2ET_2E0,V2n_2E0,V3m_2E0))
      & c_2Enumeral_2EiSUB_2E3(c_2Ebool_2EF_2E0,c_2Earithmetic_2EBIT2_2E1(V2n_2E0),c_2Earithmetic_2EBIT1_2E1(V3m_2E0)) = c_2Enumeral_2EiDUB_2E1(c_2Enumeral_2EiSUB_2E3(c_2Ebool_2ET_2E0,V2n_2E0,V3m_2E0))
      & c_2Enumeral_2EiSUB_2E3(c_2Ebool_2ET_2E0,c_2Earithmetic_2EBIT2_2E1(V2n_2E0),c_2Earithmetic_2EBIT2_2E1(V3m_2E0)) = c_2Enumeral_2EiDUB_2E1(c_2Enumeral_2EiSUB_2E3(c_2Ebool_2ET_2E0,V2n_2E0,V3m_2E0))
      & c_2Enumeral_2EiSUB_2E3(c_2Ebool_2EF_2E0,c_2Earithmetic_2EBIT2_2E1(V2n_2E0),c_2Earithmetic_2EBIT2_2E1(V3m_2E0)) = c_2Earithmetic_2EBIT1_2E1(c_2Enumeral_2EiSUB_2E3(c_2Ebool_2EF_2E0,V2n_2E0,V3m_2E0)) ) )).

tff(thm_2Enumeral_2Enumeral__sub,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum,V1m_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2E_2D_2E2(V0n_2E0,V1m_2E0)) = c_2Ebool_2ECOND_2E3(tyop_2Enum_2Enum,c_2Eprim__rec_2E_3C_2E2(V1m_2E0,V0n_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Enumeral_2EiSUB_2E3(c_2Ebool_2ET_2E0,V0n_2E0,V1m_2E0)),c_2Enum_2E0_2E0) )).

tff(thm_2Enumeral_2EiDUB__removal,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] :
      ( c_2Enumeral_2EiDUB_2E1(c_2Earithmetic_2EBIT1_2E1(V0n_2E0)) = c_2Earithmetic_2EBIT2_2E1(c_2Enumeral_2EiDUB_2E1(V0n_2E0))
      & c_2Enumeral_2EiDUB_2E1(c_2Earithmetic_2EBIT2_2E1(V0n_2E0)) = c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(V0n_2E0))
      & c_2Enumeral_2EiDUB_2E1(c_2Earithmetic_2EZERO_2E0) = c_2Earithmetic_2EZERO_2E0 ) )).

tff(thm_2Enumeral_2Enumeral__MIN,axiom,(
    ! [V0y_2E0: tyop_2Enum_2Enum,V1x_2E0: tyop_2Enum_2Enum] :
      ( c_2Earithmetic_2EMIN_2E2(c_2Enum_2E0_2E0,V1x_2E0) = c_2Enum_2E0_2E0
      & c_2Earithmetic_2EMIN_2E2(V1x_2E0,c_2Enum_2E0_2E0) = c_2Enum_2E0_2E0
      & c_2Earithmetic_2EMIN_2E2(c_2Earithmetic_2ENUMERAL_2E1(V1x_2E0),c_2Earithmetic_2ENUMERAL_2E1(V0y_2E0)) = c_2Earithmetic_2ENUMERAL_2E1(c_2Ebool_2ECOND_2E3(tyop_2Enum_2Enum,c_2Eprim__rec_2E_3C_2E2(V1x_2E0,V0y_2E0),V1x_2E0,V0y_2E0)) ) )).

tff(thm_2Enumeral__bit_2EiDUB__NUMERAL,axiom,(
    ! [V0i_2E0: tyop_2Enum_2Enum] : c_2Enumeral_2EiDUB_2E1(c_2Earithmetic_2ENUMERAL_2E1(V0i_2E0)) = c_2Earithmetic_2ENUMERAL_2E1(c_2Enumeral_2EiDUB_2E1(V0i_2E0)) )).

tff(thm_2Eprim__rec_2ELESS__REFL,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] : ~ p(c_2Eprim__rec_2E_3C_2E2(V0n_2E0,V0n_2E0)) )).

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

tff(thm_2Esat_2Edc__neg,axiom,(
    ! [V0q_2E0: tyop_2Emin_2Ebool,V1p_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V1p_2E0)
      <=> ~ p(V0q_2E0) )
    <=> ( ( p(V1p_2E0)
          | p(V0q_2E0) )
        & ( ~ p(V0q_2E0)
          | ~ p(V1p_2E0) ) ) ) )).

tff(def0_2Ethm_2Ewords_2Eword__join__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V2cv_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),V3cw_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b))] : f7035_0_2E2(A_27a,A_27b,V2cv_2E0,V3cw_2E0) = c_2Ewords_2Eword__or_2E2(tyop_2Esum_2Esum(A_27a,A_27b),c_2Ewords_2Eword__lsl_2E2(tyop_2Esum_2Esum(A_27a,A_27b),V2cv_2E0,c_2Efcp_2Edimindex_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b))),V3cw_2E0) )).

tff(thm_2Ewords_2Eword__join__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)] : c_2Ewords_2Eword__join_2E2(A_27a,A_27b,V0v_2E0,V1w_2E0) = c_2Ebool_2ELET_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),c_2Ebool_2ELET_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b))),f7035_0_2E0(A_27a,A_27b),c_2Ewords_2Ew2w_2E1(A_27a,tyop_2Esum_2Esum(A_27a,A_27b),V0v_2E0)),c_2Ewords_2Ew2w_2E1(A_27b,tyop_2Esum_2Esum(A_27a,A_27b),V1w_2E0)) )).

tff(thm_2Ewords_2Eword__concat__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)] : c_2Ewords_2Eword__concat_2E2(A_27a,A_27b,A_27c,V0v_2E0,V1w_2E0) = c_2Ewords_2Ew2w_2E1(tyop_2Esum_2Esum(A_27a,A_27b),A_27c,c_2Ewords_2Eword__join_2E2(A_27a,A_27b,V0v_2E0,V1w_2E0)) )).

tff(thm_2Ewords_2EWORD__NEG__1,axiom,(
    ! [A_27a: $tType] : c_2Ewords_2Eword__2comp_2E1(A_27a,c_2Ewords_2En2w_2E1(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))) = c_2Ewords_2Eword__T_2E0(A_27a) )).

tff(thm_2Ewords_2EWORD__OR__CLAUSES,axiom,(
    ! [A_27a: $tType,V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
      ( c_2Ewords_2Eword__or_2E2(A_27a,c_2Ewords_2Eword__T_2E0(A_27a),V0a_2E0) = c_2Ewords_2Eword__T_2E0(A_27a)
      & c_2Ewords_2Eword__or_2E2(A_27a,V0a_2E0,c_2Ewords_2Eword__T_2E0(A_27a)) = c_2Ewords_2Eword__T_2E0(A_27a)
      & c_2Ewords_2Eword__or_2E2(A_27a,c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0),V0a_2E0) = V0a_2E0
      & c_2Ewords_2Eword__or_2E2(A_27a,V0a_2E0,c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0)) = V0a_2E0
      & c_2Ewords_2Eword__or_2E2(A_27a,V0a_2E0,V0a_2E0) = V0a_2E0 ) )).

tff(thm_2Ewords_2EWORD__OR__ASSOC,axiom,(
    ! [A_27a: $tType,V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2c_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : c_2Ewords_2Eword__or_2E2(A_27a,c_2Ewords_2Eword__or_2E2(A_27a,V0a_2E0,V1b_2E0),V2c_2E0) = c_2Ewords_2Eword__or_2E2(A_27a,V0a_2E0,c_2Ewords_2Eword__or_2E2(A_27a,V1b_2E0,V2c_2E0)) )).

tff(thm_2Ewords_2EWORD__OR__COMM,axiom,(
    ! [A_27a: $tType,V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : c_2Ewords_2Eword__or_2E2(A_27a,V0a_2E0,V1b_2E0) = c_2Ewords_2Eword__or_2E2(A_27a,V1b_2E0,V0a_2E0) )).

tff(thm_2Ewords_2EWORD__w2w__EXTRACT,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : c_2Ewords_2Ew2w_2E1(A_27a,A_27b,V0w_2E0) = c_2Ewords_2Eword__extract_2E3(A_27a,A_27b,c_2Earithmetic_2E_2D_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Enum_2E0_2E0,V0w_2E0) )).

tff(thm_2Ewords_2EWORD__BITS__EXTRACT,axiom,(
    ! [A_27a: $tType,V0h_2E0: tyop_2Enum_2Enum,V1l_2E0: tyop_2Enum_2Enum,V2w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : c_2Ewords_2Eword__bits_2E3(A_27a,V0h_2E0,V1l_2E0,V2w_2E0) = c_2Ewords_2Eword__extract_2E3(A_27a,A_27a,V0h_2E0,V1l_2E0,V2w_2E0) )).

tff(thm_2Ewords_2EWORD__EXTRACT__ZERO,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0h_2E0: tyop_2Enum_2Enum,V1l_2E0: tyop_2Enum_2Enum,V2w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
      ( p(c_2Eprim__rec_2E_3C_2E2(V0h_2E0,V1l_2E0))
     => c_2Ewords_2Eword__extract_2E3(A_27a,A_27b,V0h_2E0,V1l_2E0,V2w_2E0) = c_2Ewords_2En2w_2E1(A_27b,c_2Enum_2E0_2E0) ) )).

tff(thm_2Ewords_2EWORD__EXTRACT__COMP__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),V1h_2E0: tyop_2Enum_2Enum,V2l_2E0: tyop_2Enum_2Enum,V3m_2E0: tyop_2Enum_2Enum,V4n_2E0: tyop_2Enum_2Enum] : c_2Ewords_2Eword__extract_2E3(A_27b,A_27a,V1h_2E0,V2l_2E0,c_2Ewords_2Eword__extract_2E3(A_27c,A_27b,V3m_2E0,V4n_2E0,V0w_2E0)) = c_2Ewords_2Eword__extract_2E3(A_27c,A_27a,c_2Earithmetic_2EMIN_2E2(V3m_2E0,c_2Earithmetic_2EMIN_2E2(c_2Earithmetic_2E_2B_2E2(V1h_2E0,V4n_2E0),c_2Earithmetic_2EMIN_2E2(c_2Earithmetic_2E_2D_2E2(c_2Efcp_2Edimindex_2E1(A_27c,c_2Ebool_2Ethe__value_2E0(A_27c)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Earithmetic_2E_2D_2E2(c_2Earithmetic_2E_2B_2E2(c_2Efcp_2Edimindex_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b)),V4n_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))),c_2Earithmetic_2E_2B_2E2(V2l_2E0,V4n_2E0),V0w_2E0) )).

tff(thm_2Ewords_2EWORD__ALL__BITS,axiom,(
    ! [A_27a: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1h_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2D_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V1h_2E0))
     => c_2Ewords_2Eword__bits_2E3(A_27a,V1h_2E0,c_2Enum_2E0_2E0,V0w_2E0) = V0w_2E0 ) )).

tff(thm_2Ewords_2EWORD__EXTRACT__OVER__BITWISE,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType] :
      ( ! [V0h_2E0: tyop_2Enum_2Enum,V1l_2E0: tyop_2Enum_2Enum,V2v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V3w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : c_2Ewords_2Eword__and_2E2(A_27b,c_2Ewords_2Eword__extract_2E3(A_27a,A_27b,V0h_2E0,V1l_2E0,V2v_2E0),c_2Ewords_2Eword__extract_2E3(A_27a,A_27b,V0h_2E0,V1l_2E0,V3w_2E0)) = c_2Ewords_2Eword__extract_2E3(A_27a,A_27b,V0h_2E0,V1l_2E0,c_2Ewords_2Eword__and_2E2(A_27a,V2v_2E0,V3w_2E0))
      & ! [V4h_2E0: tyop_2Enum_2Enum,V5l_2E0: tyop_2Enum_2Enum,V6v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V7w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : c_2Ewords_2Eword__or_2E2(A_27c,c_2Ewords_2Eword__extract_2E3(A_27a,A_27c,V4h_2E0,V5l_2E0,V6v_2E0),c_2Ewords_2Eword__extract_2E3(A_27a,A_27c,V4h_2E0,V5l_2E0,V7w_2E0)) = c_2Ewords_2Eword__extract_2E3(A_27a,A_27c,V4h_2E0,V5l_2E0,c_2Ewords_2Eword__or_2E2(A_27a,V6v_2E0,V7w_2E0))
      & ! [V8h_2E0: tyop_2Enum_2Enum,V9l_2E0: tyop_2Enum_2Enum,V10v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V11w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : c_2Ewords_2Eword__xor_2E2(A_27d,c_2Ewords_2Eword__extract_2E3(A_27a,A_27d,V8h_2E0,V9l_2E0,V10v_2E0),c_2Ewords_2Eword__extract_2E3(A_27a,A_27d,V8h_2E0,V9l_2E0,V11w_2E0)) = c_2Ewords_2Eword__extract_2E3(A_27a,A_27d,V8h_2E0,V9l_2E0,c_2Ewords_2Eword__xor_2E2(A_27a,V10v_2E0,V11w_2E0)) ) )).

tff(thm_2Ewords_2EZERO__SHIFT,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0n_2E0: tyop_2Enum_2Enum] : c_2Ewords_2Eword__lsl_2E2(A_27a,c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0),V0n_2E0) = c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0)
      & ! [V1n_2E0: tyop_2Enum_2Enum] : c_2Ewords_2Eword__asr_2E2(A_27a,c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0),V1n_2E0) = c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0)
      & ! [V2n_2E0: tyop_2Enum_2Enum] : c_2Ewords_2Eword__lsr_2E2(A_27a,c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0),V2n_2E0) = c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0)
      & ! [V3n_2E0: tyop_2Enum_2Enum] : c_2Ewords_2Eword__rol_2E2(A_27a,c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0),V3n_2E0) = c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0)
      & ! [V4n_2E0: tyop_2Enum_2Enum] : c_2Ewords_2Eword__ror_2E2(A_27a,c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0),V4n_2E0) = c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0) ) )).

tff(thm_2Ewords_2ESHIFT__ZERO,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,A_27e: $tType] :
      ( ! [V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : c_2Ewords_2Eword__lsl_2E2(A_27a,V0a_2E0,c_2Enum_2E0_2E0) = V0a_2E0
      & ! [V1a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)] : c_2Ewords_2Eword__asr_2E2(A_27b,V1a_2E0,c_2Enum_2E0_2E0) = V1a_2E0
      & ! [V2a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c)] : c_2Ewords_2Eword__lsr_2E2(A_27c,V2a_2E0,c_2Enum_2E0_2E0) = V2a_2E0
      & ! [V3a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d)] : c_2Ewords_2Eword__rol_2E2(A_27d,V3a_2E0,c_2Enum_2E0_2E0) = V3a_2E0
      & ! [V4a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27e)] : c_2Ewords_2Eword__ror_2E2(A_27e,V4a_2E0,c_2Enum_2E0_2E0) = V4a_2E0 ) )).

tff(thm_2Ewords_2EWORD__EXTRACT__LSL,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0h_2E0: tyop_2Enum_2Enum,V1l_2E0: tyop_2Enum_2Enum,V2n_2E0: tyop_2Enum_2Enum,V3w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
      ( p(c_2Eprim__rec_2E_3C_2E2(V0h_2E0,c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))))
     => c_2Ewords_2Eword__extract_2E3(A_27a,A_27b,V0h_2E0,V1l_2E0,c_2Ewords_2Eword__lsl_2E2(A_27a,V3w_2E0,V2n_2E0)) = c_2Ebool_2ECOND_2E3(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Earithmetic_2E_3C_3D_2E2(V2n_2E0,V0h_2E0),c_2Ewords_2Eword__lsl_2E2(A_27b,c_2Ewords_2Eword__extract_2E3(A_27a,A_27b,c_2Earithmetic_2E_2D_2E2(V0h_2E0,V2n_2E0),c_2Earithmetic_2E_2D_2E2(V1l_2E0,V2n_2E0),V3w_2E0),c_2Earithmetic_2E_2D_2E2(V2n_2E0,V1l_2E0)),c_2Ewords_2En2w_2E1(A_27b,c_2Enum_2E0_2E0)) ) )).

tff(thm_2Ewords_2Edimindex__1,axiom,(
    c_2Efcp_2Edimindex_2E1(tyop_2Eone_2Eone,c_2Ebool_2Ethe__value_2E0(tyop_2Eone_2Eone)) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)) )).

tff(thm_2Ewords_2Edimindex__5,axiom,(
    c_2Efcp_2Edimindex_2E1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),c_2Ebool_2Ethe__value_2E0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))) )).

tff(thm_2Ewords_2Edimindex__10,axiom,(
    c_2Efcp_2Edimindex_2E1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),c_2Ebool_2Ethe__value_2E0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))) )).

tff(thm_2Ewords_2Edimindex__16,axiom,(
    c_2Efcp_2Edimindex_2E1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),c_2Ebool_2Ethe__value_2E0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))))) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))) )).

tff(thm_2Emachine__ieee_2Efp16__to__float__float__to__fp16,conjecture,(
    ! [V0x_2E0: tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))] : c_2Emachine__ieee_2Efp16__to__float_2E1(c_2Emachine__ieee_2Efloat__to__fp16_2E1(V0x_2E0)) = V0x_2E0 )).
