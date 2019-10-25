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

tff(f10988_0_2E0,type,(
    f10988_0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))) )).

tff(f10988_0_2E2,type,(
    f10988_0_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))) )).

tff(f10988_1_2E0,type,(
    f10988_1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))))) )).

tff(f10988_1_2E1,type,(
    f10988_1_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))) )).

tff(f10988_1_2E3,type,(
    f10988_1_2E3: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))) )).

tff(f1234_0_2E0,type,(
    f1234_0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(f1234_0_2E1,type,(
    f1234_0_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(f1234_1_2E0,type,(
    f1234_1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f1234_1_2E1,type,(
    f1234_1_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f1236_0_2E0,type,(
    f1236_0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum))) )).

tff(f1236_0_2E2,type,(
    f1236_0_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(f1236_0_2E3,type,(
    f1236_0_2E3: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

tff(f1236_1_2E0,type,(
    f1236_1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum))) )).

tff(f1236_1_2E2,type,(
    f1236_1_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(f1236_1_2E3,type,(
    f1236_1_2E3: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

tff(f1236_2_2E0,type,(
    f1236_2_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum))) )).

tff(f1236_2_2E2,type,(
    f1236_2_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(f1236_2_2E3,type,(
    f1236_2_2E3: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

tff(f1236_3_2E0,type,(
    f1236_3_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)))) )).

tff(f1236_3_2E3,type,(
    f1236_3_2E3: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(f1236_3_2E4,type,(
    f1236_3_2E4: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum * tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

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

tff(c_2Ebit_2EBITS_2E0,type,(
    c_2Ebit_2EBITS_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum))) )).

tff(c_2Ebit_2EBITS_2E3,type,(
    c_2Ebit_2EBITS_2E3: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

tff(c_2Ebool_2ECOND_2E0,type,(
    c_2Ebool_2ECOND_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))) )).

tff(c_2Ebool_2ECOND_2E3,type,(
    c_2Ebool_2ECOND_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Ebool * A_27a * A_27a ) > A_27a ) )).

tff(c_2Earithmetic_2EDIV_2E0,type,(
    c_2Earithmetic_2EDIV_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Earithmetic_2EDIV_2E2,type,(
    c_2Earithmetic_2EDIV_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

tff(c_2Earithmetic_2EDIV2_2E0,type,(
    c_2Earithmetic_2EDIV2_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Earithmetic_2EDIV2_2E1,type,(
    c_2Earithmetic_2EDIV2_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Ebit_2EDIVMOD__2EXP_2E0,type,(
    c_2Ebit_2EDIVMOD__2EXP_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))) )).

tff(c_2Ebit_2EDIVMOD__2EXP_2E2,type,(
    c_2Ebit_2EDIVMOD__2EXP_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

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

tff(c_2Earithmetic_2EMOD_2E0,type,(
    c_2Earithmetic_2EMOD_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Earithmetic_2EMOD_2E2,type,(
    c_2Earithmetic_2EMOD_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

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

tff(c_2Ewords_2Edimword_2E0,type,(
    c_2Ewords_2Edimword_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27a),tyop_2Enum_2Enum) )).

tff(c_2Ewords_2Edimword_2E1,type,(
    c_2Ewords_2Edimword_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Ebool_2Eitself(A_27a) > tyop_2Enum_2Enum ) )).

tff(c_2Enumeral_2Eexactlog_2E0,type,(
    c_2Enumeral_2Eexactlog_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Enumeral_2Eexactlog_2E1,type,(
    c_2Enumeral_2Eexactlog_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E0,type,(
    c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E0: 
      !>[A_27t: $tType,A_27w: $tType,A_27x: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x))) )).

tff(c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2,type,(
    c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2: 
      !>[A_27t: $tType,A_27w: $tType,A_27x: $tType] :
        ( ( tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)) * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) > tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x) ) )).

tff(c_2Ebinary__ieee_2Efloat__Sign__fupd_2E0,type,(
    c_2Ebinary__ieee_2Efloat__Sign__fupd_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))) )).

tff(c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2,type,(
    c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)) * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) > tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) )).

tff(c_2Ebinary__ieee_2Efloat__Significand__fupd_2E0,type,(
    c_2Ebinary__ieee_2Efloat__Significand__fupd_2E0: 
      !>[A_27t: $tType,A_27u: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w))) )).

tff(c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2,type,(
    c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2: 
      !>[A_27t: $tType,A_27u: $tType,A_27w: $tType] :
        ( ( tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)) * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) > tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w) ) )).

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

tff(c_2Enumeral_2Einternal__mult_2E0,type,(
    c_2Enumeral_2Einternal__mult_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Enumeral_2Einternal__mult_2E2,type,(
    c_2Enumeral_2Einternal__mult_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

tff(c_2Ewords_2En2w_2E0,type,(
    c_2Ewords_2En2w_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)) )).

tff(c_2Ewords_2En2w_2E1,type,(
    c_2Ewords_2En2w_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) )).

tff(c_2Enumeral_2Eonecount_2E0,type,(
    c_2Enumeral_2Eonecount_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Enumeral_2Eonecount_2E2,type,(
    c_2Enumeral_2Eonecount_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

tff(c_2Enumeral_2Etexp__help_2E0,type,(
    c_2Enumeral_2Etexp__help_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Enumeral_2Etexp__help_2E2,type,(
    c_2Enumeral_2Etexp__help_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

tff(c_2Ebool_2Ethe__value_2E0,type,(
    c_2Ebool_2Ethe__value_2E0: 
      !>[A_27a: $tType] : tyop_2Ebool_2Eitself(A_27a) )).

tff(c_2Ewords_2Eword__extract_2E0,type,(
    c_2Ewords_2Eword__extract_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)))) )).

tff(c_2Ewords_2Eword__extract_2E3,type,(
    c_2Ewords_2Eword__extract_2E3: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Enum_2Enum * tyop_2Enum_2Enum * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b) ) )).

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

tff(arityeq2_2Ef10988_0_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : f10988_0_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),f10988_0_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef10988_1_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f10988_1_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),f10988_1_2E0,X0_2E0) )).

tff(arityeq3_2Ef10988_1_2E3,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Enum_2Enum] : f10988_1_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),f10988_1_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ef1234_0_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f1234_0_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,f1234_0_2E0,X0_2E0) )).

tff(arityeq1_2Ef1234_1_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f1234_1_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f1234_1_2E0,X0_2E0) )).

tff(arityeq2_2Ef1236_0_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : f1236_0_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),f1236_0_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef1236_0_2E3,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Enum_2Enum] : f1236_0_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),f1236_0_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ef1236_1_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : f1236_1_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),f1236_1_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef1236_1_2E3,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Enum_2Enum] : f1236_1_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),f1236_1_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ef1236_2_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : f1236_2_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),f1236_2_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef1236_2_2E3,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Enum_2Enum] : f1236_2_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),f1236_2_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ef1236_3_2E3,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Enum_2Enum] : f1236_3_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum))),f1236_3_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq4_2Ef1236_3_2E4,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Enum_2Enum,X3_2E0: tyop_2Enum_2Enum] : f1236_3_2E4(X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum))),f1236_3_2E0,X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_21_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2E_2A_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2A_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2E_2A_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2E_2B_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2E_2B_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27a,X1_2E0: A_27b] : c_2Epair_2E_2C_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b),app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Epair_2E_2C_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Epair_2E_2C_2E0(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X0_2E0),X1_2E0) )).

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

tff(arityeq3_2Ec_2Ebit_2EBITS_2E3,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Enum_2Enum] : c_2Ebit_2EBITS_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Ebit_2EBITS_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Ebool,X1_2E0: A_27a,X2_2E0: A_27a] : c_2Ebool_2ECOND_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ebool_2ECOND_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27b_29,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X2_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)] : c_2Ebool_2ECOND_2E3(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b))),c_2Ebool_2ECOND_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Enum_2Enum] : c_2Ebool_2ECOND_2E3(tyop_2Enum_2Enum,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Ebool_2ECOND_2E0(tyop_2Enum_2Enum),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2EDIV_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EDIV_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EDIV_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EDIV2_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EDIV2_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2EDIV2_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Ebit_2EDIVMOD__2EXP_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Ebit_2EDIVMOD__2EXP_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Ebit_2EDIVMOD__2EXP_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EEVEN_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEVEN_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2EEXP_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEXP_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EEXP_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ecombin_2EI_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a] : c_2Ecombin_2EI_2E1(A_27a,X0_2E0) = app_2E2(A_27a,A_27a,c_2Ecombin_2EI_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Ecombin_2EK_2E1_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27u_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27t_29,axiom,(
    ! [A_27t: $tType,A_27u: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)] : c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),c_2Ecombin_2EK_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)),X0_2E0) )).

tff(arityeq1_2Ec_2Ecombin_2EK_2E1_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27x_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27w_29,axiom,(
    ! [A_27w: $tType,A_27x: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)] : c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),c_2Ecombin_2EK_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w)),X0_2E0) )).

tff(arityeq1_2Ec_2Ecombin_2EK_2E1_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_29,axiom,(
    ! [X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))] : c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),c_2Ecombin_2EK_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),X0_2E0) )).

tff(arityeq1_2Ec_2Ecombin_2EK_2E1_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29,axiom,(
    ! [X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))] : c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),c_2Ecombin_2EK_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),X0_2E0) )).

tff(arityeq1_2Ec_2Ecombin_2EK_2E1_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29,axiom,(
    ! [X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)] : c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Ecombin_2EK_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X0_2E0) )).

tff(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: A_27a] : c_2Ebool_2ELET_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(A_27a,A_27b,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b),c_2Ebool_2ELET_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0: tyop_2Enum_2Enum] : c_2Ebool_2ELET_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ebool_2ELET_2E0(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Ebinary__ieee_2Efloat_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_2Ctyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),X1_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)] : c_2Ebool_2ELET_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),X0_2E0,X1_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),c_2Ebool_2ELET_2E0(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2EMIN_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EMIN_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EMIN_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2EMOD_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EMOD_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EMOD_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2ENUMERAL_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EODD_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EODD_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Eprim__rec_2EPRE_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2EPRE_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Enum_2ESUC_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Enum_2ESUC_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enum_2ESUC_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Epair_2EUNCURRY_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),X1_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] : c_2Epair_2EUNCURRY_2E2(A_27a,A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),c_2Epair_2EUNCURRY_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Ebinary__ieee_2Efloat_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_2Ctyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))))] : c_2Epair_2EUNCURRY_2E1(tyop_2Enum_2Enum,tyop_2Enum_2Enum,tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),c_2Epair_2EUNCURRY_2E0(tyop_2Enum_2Enum,tyop_2Enum_2Enum,tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),X0_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Ebool_2Eitself(A_27a)] : c_2Efcp_2Edimindex_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(A_27a),tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Ebool_2Eitself(A_27b)] : c_2Efcp_2Edimindex_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(A_27b),tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E0(A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Emono_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_29,axiom,(
    ! [X0_2E0: tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))))] : c_2Efcp_2Edimindex_2E1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),X0_2E0) )).

tff(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Emono_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29,axiom,(
    ! [X0_2E0: tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))] : c_2Efcp_2Edimindex_2E1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),X0_2E0) )).

tff(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Emono_2Etyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29,axiom,(
    ! [X0_2E0: tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))] : c_2Efcp_2Edimindex_2E1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),X0_2E0) )).

tff(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Emono_2Etyop_2Eone_2Eone,axiom,(
    ! [X0_2E0: tyop_2Ebool_2Eitself(tyop_2Eone_2Eone)] : c_2Efcp_2Edimindex_2E1(tyop_2Eone_2Eone,X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(tyop_2Eone_2Eone),tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E0(tyop_2Eone_2Eone),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2Edimword_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Ebool_2Eitself(A_27a)] : c_2Ewords_2Edimword_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(A_27a),tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Enumeral_2Eexactlog_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Enumeral_2Eexactlog_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enumeral_2Eexactlog_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2_2Emono_2EA_27u_20mono_2EA_27w_20mono_2EA_27x,axiom,(
    ! [A_27u: $tType,A_27w: $tType,A_27x: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w)] : c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(A_27u,A_27w,A_27x,X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x)),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E0(A_27u,A_27w,A_27x),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2_2Emono_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_20mono_2Etyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_20mono_2Etyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),X1_2E0: tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))] : c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__Sign__fupd_2E2_2Emono_2EA_27u_20mono_2EA_27x,axiom,(
    ! [A_27u: $tType,A_27x: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x)] : c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(A_27u,A_27x,X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27x)),c_2Ebinary__ieee_2Efloat__Sign__fupd_2E0(A_27u,A_27x),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__Sign__fupd_2E2_2Emono_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_20mono_2Etyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X1_2E0: tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))] : c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),c_2Ebinary__ieee_2Efloat__Sign__fupd_2E0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__Significand__fupd_2E2_2Emono_2EA_27t_20mono_2EA_27u_20mono_2EA_27w,axiom,(
    ! [A_27t: $tType,A_27u: $tType,A_27w: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(A_27t,A_27u,A_27w,X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w)),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E0(A_27t,A_27u,A_27w),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__Significand__fupd_2E2_2Emono_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_20mono_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_20mono_2Etyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),X1_2E0: tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))] : c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),X0_2E0),X1_2E0) )).

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

tff(arityeq2_2Ec_2Enumeral_2Einternal__mult_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Enumeral_2Einternal__mult_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enumeral_2Einternal__mult_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2En2w_2E0(A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_29,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),c_2Ewords_2En2w_2E0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),c_2Ewords_2En2w_2E0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2Etyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),c_2Ewords_2En2w_2E0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2Etyop_2Eone_2Eone,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(tyop_2Eone_2Eone,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2En2w_2E0(tyop_2Eone_2Eone),X0_2E0) )).

tff(arityeq2_2Ec_2Enumeral_2Eonecount_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Enumeral_2Eonecount_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enumeral_2Eonecount_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Enumeral_2Etexp__help_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Enumeral_2Etexp__help_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enumeral_2Etexp__help_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2Ewords_2Eword__extract_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : c_2Ewords_2Eword__extract_2E3(A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b))),c_2Ewords_2Eword__extract_2E0(A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Ewords_2Eword__extract_2E3_2Emono_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_29_20mono_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))))] : c_2Ewords_2Eword__extract_2E3(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))))),c_2Ewords_2Eword__extract_2E0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Ewords_2Eword__extract_2E3_2Emono_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_29_20mono_2Etyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))))] : c_2Ewords_2Eword__extract_2E3(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),c_2Ewords_2Eword__extract_2E0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Ewords_2Eword__extract_2E3_2Emono_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_29_20mono_2Etyop_2Eone_2Eone,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))))] : c_2Ewords_2Eword__extract_2E3(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Eone_2Eone,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),c_2Ewords_2Eword__extract_2E0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Eone_2Eone),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) )).

tff(thm_2Earithmetic_2EADD__0,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(V0m_2E0,c_2Enum_2E0_2E0) = V0m_2E0 )).

tff(thm_2Earithmetic_2ESUB__0,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum] :
      ( c_2Earithmetic_2E_2D_2E2(c_2Enum_2E0_2E0,V0m_2E0) = c_2Enum_2E0_2E0
      & c_2Earithmetic_2E_2D_2E2(V0m_2E0,c_2Enum_2E0_2E0) = V0m_2E0 ) )).

tff(thm_2Earithmetic_2EDIV__1,axiom,(
    ! [V0q_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EDIV_2E2(V0q_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) = V0q_2E0 )).

tff(thm_2Earithmetic_2EDIV__DIV__DIV__MULT,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] :
      ( ( p(c_2Eprim__rec_2E_3C_2E2(c_2Enum_2E0_2E0,V0m_2E0))
        & p(c_2Eprim__rec_2E_3C_2E2(c_2Enum_2E0_2E0,V1n_2E0)) )
     => ! [V2x_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EDIV_2E2(c_2Earithmetic_2EDIV_2E2(V2x_2E0,V0m_2E0),V1n_2E0) = c_2Earithmetic_2EDIV_2E2(V2x_2E0,c_2Earithmetic_2E_2A_2E2(V0m_2E0,V1n_2E0)) ) )).

tff(thm_2Earithmetic_2EEXP__1,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] :
      ( c_2Earithmetic_2EEXP_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),V0n_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))
      & c_2Earithmetic_2EEXP_2E2(V0n_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) = V0n_2E0 ) )).

tff(thm_2Earithmetic_2EMIN__IDEM,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EMIN_2E2(V0n_2E0,V0n_2E0) = V0n_2E0 )).

tff(thm_2Ebinary__ieee_2Efloat__literal__11,axiom,(
    ! [A_27t: $tType,A_27u: $tType,A_27w: $tType,A_27x: $tType,V0c11_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V1c01_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),V2c1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),V3c12_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V4c02_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),V5c2_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)] :
      ( c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(A_27u,A_27x,c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V0c11_2E0),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(A_27u,A_27w,A_27x,c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),V1c01_2E0),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(A_27t,A_27u,A_27w,c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),V2c1_2E0),c_2Ebool_2EARB_2E0(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))) = c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(A_27u,A_27x,c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V3c12_2E0),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(A_27u,A_27w,A_27x,c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),V4c02_2E0),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(A_27t,A_27u,A_27w,c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),V5c2_2E0),c_2Ebool_2EARB_2E0(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))
    <=> ( V0c11_2E0 = V3c12_2E0
        & V1c01_2E0 = V4c02_2E0
        & V2c1_2E0 = V5c2_2E0 ) ) )).

tff(thm_2Ebit_2EDIVMOD__2EXP__def,axiom,(
    ! [V0x_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : c_2Ebit_2EDIVMOD__2EXP_2E2(V0x_2E0,V1n_2E0) = c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2EDIV_2E2(V1n_2E0,c_2Earithmetic_2EEXP_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),V0x_2E0)),c_2Earithmetic_2EMOD_2E2(V1n_2E0,c_2Earithmetic_2EEXP_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),V0x_2E0))) )).

tff(thm_2Ebit_2EZERO__LT__TWOEXP,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] : p(c_2Eprim__rec_2E_3C_2E2(c_2Enum_2E0_2E0,c_2Earithmetic_2EEXP_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),V0n_2E0))) )).

tff(thm_2Ebit_2EBITS__THM,axiom,(
    ! [V0h_2E0: tyop_2Enum_2Enum,V1l_2E0: tyop_2Enum_2Enum,V2n_2E0: tyop_2Enum_2Enum] : c_2Ebit_2EBITS_2E3(V0h_2E0,V1l_2E0,V2n_2E0) = c_2Earithmetic_2EMOD_2E2(c_2Earithmetic_2EDIV_2E2(V2n_2E0,c_2Earithmetic_2EEXP_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),V1l_2E0)),c_2Earithmetic_2EEXP_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Earithmetic_2E_2D_2E2(c_2Enum_2ESUC_2E1(V0h_2E0),V1l_2E0))) )).

tff(thm_2Ebool_2ELET__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1x_27_2E0: A_27a] : c_2Ebool_2ELET_2E2(A_27a,A_27b,V0x_2E0,V1x_27_2E0) = app_2E2(A_27a,A_27b,V0x_2E0,V1x_27_2E0) )).

tff(thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0M_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1x_2E0: A_27a] : app_2E2(A_27a,A_27b,V0M_2E0,V1x_2E0) = app_2E2(A_27a,A_27b,V0M_2E0,V1x_2E0) )).

tff(thm_2Ebool_2ETRUTH,axiom,(
    p(c_2Ebool_2ET_2E0) )).

tff(thm_2Ebool_2ELET__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1x_2E0: A_27a] : c_2Ebool_2ELET_2E2(A_27a,A_27b,V0f_2E0,V1x_2E0) = app_2E2(A_27a,A_27b,V0f_2E0,V1x_2E0) )).

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

tff(thm_2Ebool_2Ebool__case__thm,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0t1_2E0: A_27a,V1t2_2E0: A_27a] : c_2Ebool_2ECOND_2E3(A_27a,c_2Ebool_2ET_2E0,V0t1_2E0,V1t2_2E0) = V0t1_2E0
      & ! [V2t1_2E0: A_27a,V3t2_2E0: A_27a] : c_2Ebool_2ECOND_2E3(A_27a,c_2Ebool_2EF_2E0,V2t1_2E0,V3t2_2E0) = V3t2_2E0 ) )).

tff(thm_2Ecombin_2EI__THM,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a] : c_2Ecombin_2EI_2E1(A_27a,V0x_2E0) = V0x_2E0 )).

tff(thm_2Emachine__ieee_2Efp16__to__float__def,axiom,(
    ! [V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))))] : c_2Emachine__ieee_2Efp16__to__float_2E1(V0w_2E0) = c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2Eword__extract_2E3(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Eone_2Eone,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))),V0w_2E0)),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),c_2Ewords_2Eword__extract_2E3(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),V0w_2E0)),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),c_2Ewords_2Eword__extract_2E3(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Enum_2E0_2E0,V0w_2E0)),c_2Ebool_2EARB_2E0(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))) )).

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

tff(thm_2Enumeral_2Enumeral__eq,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum,V1m_2E0: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2EZERO_2E0 = c_2Earithmetic_2EBIT1_2E1(V0n_2E0)
      <=> p(c_2Ebool_2EF_2E0) )
      & ( c_2Earithmetic_2EBIT1_2E1(V0n_2E0) = c_2Earithmetic_2EZERO_2E0
      <=> p(c_2Ebool_2EF_2E0) )
      & ( c_2Earithmetic_2EZERO_2E0 = c_2Earithmetic_2EBIT2_2E1(V0n_2E0)
      <=> p(c_2Ebool_2EF_2E0) )
      & ( c_2Earithmetic_2EBIT2_2E1(V0n_2E0) = c_2Earithmetic_2EZERO_2E0
      <=> p(c_2Ebool_2EF_2E0) )
      & ( c_2Earithmetic_2EBIT1_2E1(V0n_2E0) = c_2Earithmetic_2EBIT2_2E1(V1m_2E0)
      <=> p(c_2Ebool_2EF_2E0) )
      & ( c_2Earithmetic_2EBIT2_2E1(V0n_2E0) = c_2Earithmetic_2EBIT1_2E1(V1m_2E0)
      <=> p(c_2Ebool_2EF_2E0) )
      & ( c_2Earithmetic_2EBIT1_2E1(V0n_2E0) = c_2Earithmetic_2EBIT1_2E1(V1m_2E0)
      <=> V0n_2E0 = V1m_2E0 )
      & ( c_2Earithmetic_2EBIT2_2E1(V0n_2E0) = c_2Earithmetic_2EBIT2_2E1(V1m_2E0)
      <=> V0n_2E0 = V1m_2E0 ) ) )).

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

tff(thm_2Enumeral_2Enumeral__pre,axiom,
    ( c_2Eprim__rec_2EPRE_2E1(c_2Earithmetic_2EZERO_2E0) = c_2Earithmetic_2EZERO_2E0
    & c_2Eprim__rec_2EPRE_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)) = c_2Earithmetic_2EZERO_2E0
    & ! [V0n_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2EPRE_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(V0n_2E0))) = c_2Earithmetic_2EBIT2_2E1(c_2Eprim__rec_2EPRE_2E1(c_2Earithmetic_2EBIT1_2E1(V0n_2E0)))
    & ! [V1n_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2EPRE_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(V1n_2E0))) = c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(V1n_2E0))
    & ! [V2n_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2EPRE_2E1(c_2Earithmetic_2EBIT2_2E1(V2n_2E0)) = c_2Earithmetic_2EBIT1_2E1(V2n_2E0) )).

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

tff(thm_2Enumeral_2Enumeral__evenodd,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Earithmetic_2EEVEN_2E1(c_2Earithmetic_2EZERO_2E0))
      & p(c_2Earithmetic_2EEVEN_2E1(c_2Earithmetic_2EBIT2_2E1(V0n_2E0)))
      & ~ p(c_2Earithmetic_2EEVEN_2E1(c_2Earithmetic_2EBIT1_2E1(V0n_2E0)))
      & ~ p(c_2Earithmetic_2EODD_2E1(c_2Earithmetic_2EZERO_2E0))
      & ~ p(c_2Earithmetic_2EODD_2E1(c_2Earithmetic_2EBIT2_2E1(V0n_2E0)))
      & p(c_2Earithmetic_2EODD_2E1(c_2Earithmetic_2EBIT1_2E1(V0n_2E0))) ) )).

tff(thm_2Enumeral_2Enumeral__MIN,axiom,(
    ! [V0y_2E0: tyop_2Enum_2Enum,V1x_2E0: tyop_2Enum_2Enum] :
      ( c_2Earithmetic_2EMIN_2E2(c_2Enum_2E0_2E0,V1x_2E0) = c_2Enum_2E0_2E0
      & c_2Earithmetic_2EMIN_2E2(V1x_2E0,c_2Enum_2E0_2E0) = c_2Enum_2E0_2E0
      & c_2Earithmetic_2EMIN_2E2(c_2Earithmetic_2ENUMERAL_2E1(V1x_2E0),c_2Earithmetic_2ENUMERAL_2E1(V0y_2E0)) = c_2Earithmetic_2ENUMERAL_2E1(c_2Ebool_2ECOND_2E3(tyop_2Enum_2Enum,c_2Eprim__rec_2E_3C_2E2(V1x_2E0,V0y_2E0),V1x_2E0,V0y_2E0)) ) )).

tff(thm_2Enumeral_2Enumeral__texp__help,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum,V1acc_2E0: tyop_2Enum_2Enum] :
      ( c_2Enumeral_2Etexp__help_2E2(c_2Earithmetic_2EZERO_2E0,V1acc_2E0) = c_2Earithmetic_2EBIT2_2E1(V1acc_2E0)
      & c_2Enumeral_2Etexp__help_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),V1acc_2E0) = c_2Enumeral_2Etexp__help_2E2(c_2Eprim__rec_2EPRE_2E1(c_2Earithmetic_2EBIT1_2E1(V0n_2E0)),c_2Earithmetic_2EBIT1_2E1(V1acc_2E0))
      & c_2Enumeral_2Etexp__help_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),V1acc_2E0) = c_2Enumeral_2Etexp__help_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EBIT1_2E1(V1acc_2E0)) ) )).

tff(thm_2Enumeral_2ETWO__EXP__THM,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] :
      ( c_2Earithmetic_2EEXP_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Enum_2E0_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))
      & c_2Earithmetic_2EEXP_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(V0n_2E0))) = c_2Earithmetic_2ENUMERAL_2E1(c_2Enumeral_2Etexp__help_2E2(c_2Eprim__rec_2EPRE_2E1(c_2Earithmetic_2EBIT1_2E1(V0n_2E0)),c_2Earithmetic_2EZERO_2E0))
      & c_2Earithmetic_2EEXP_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(V0n_2E0))) = c_2Earithmetic_2ENUMERAL_2E1(c_2Enumeral_2Etexp__help_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EZERO_2E0)) ) )).

tff(thm_2Enumeral_2Eonecount__def,axiom,
    ( ! [V0x_2E0: tyop_2Enum_2Enum] : c_2Enumeral_2Eonecount_2E2(c_2Earithmetic_2EZERO_2E0,V0x_2E0) = V0x_2E0
    & ! [V1n_2E0: tyop_2Enum_2Enum,V2x_2E0: tyop_2Enum_2Enum] : c_2Enumeral_2Eonecount_2E2(c_2Earithmetic_2EBIT1_2E1(V1n_2E0),V2x_2E0) = c_2Enumeral_2Eonecount_2E2(V1n_2E0,c_2Enum_2ESUC_2E1(V2x_2E0))
    & ! [V3n_2E0: tyop_2Enum_2Enum,V4x_2E0: tyop_2Enum_2Enum] : c_2Enumeral_2Eonecount_2E2(c_2Earithmetic_2EBIT2_2E1(V3n_2E0),V4x_2E0) = c_2Earithmetic_2EZERO_2E0 )).

tff(def0_2Ethm_2Enumeral_2Eexactlog__def,axiom,(
    ! [V2x_2E0: tyop_2Enum_2Enum] :
      ( p(f1234_1_2E1(V2x_2E0))
    <=> V2x_2E0 = c_2Earithmetic_2EZERO_2E0 ) )).

tff(def1_2Ethm_2Enumeral_2Eexactlog__def,axiom,(
    ! [V2x_2E0: tyop_2Enum_2Enum] : f1234_0_2E1(V2x_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Enum_2Enum,f1234_1_2E1(V2x_2E0),c_2Earithmetic_2EZERO_2E0,c_2Earithmetic_2EBIT1_2E1(V2x_2E0)) )).

tff(thm_2Enumeral_2Eexactlog__def,axiom,
    ( c_2Enumeral_2Eexactlog_2E1(c_2Earithmetic_2EZERO_2E0) = c_2Earithmetic_2EZERO_2E0
    & ! [V0n_2E0: tyop_2Enum_2Enum] : c_2Enumeral_2Eexactlog_2E1(c_2Earithmetic_2EBIT1_2E1(V0n_2E0)) = c_2Earithmetic_2EZERO_2E0
    & ! [V1n_2E0: tyop_2Enum_2Enum] : c_2Enumeral_2Eexactlog_2E1(c_2Earithmetic_2EBIT2_2E1(V1n_2E0)) = c_2Ebool_2ELET_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,f1234_0_2E0,c_2Enumeral_2Eonecount_2E2(V1n_2E0,c_2Earithmetic_2EZERO_2E0)) )).

tff(thm_2Enumeral_2EDIV2__BIT1,axiom,(
    ! [V0x_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EDIV2_2E1(c_2Earithmetic_2EBIT1_2E1(V0x_2E0)) = V0x_2E0 )).

tff(def0_2Ethm_2Enumeral_2Eenumeral__mult,axiom,(
    ! [V0y_2E0: tyop_2Enum_2Enum,V1x_2E0: tyop_2Enum_2Enum,V4m_2E0: tyop_2Enum_2Enum] : f1236_1_2E3(V0y_2E0,V1x_2E0,V4m_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Enum_2Enum,c_2Earithmetic_2EODD_2E1(V4m_2E0),c_2Enumeral_2Etexp__help_2E2(c_2Earithmetic_2EDIV2_2E1(V4m_2E0),c_2Eprim__rec_2EPRE_2E1(c_2Earithmetic_2EBIT1_2E1(V0y_2E0))),c_2Enumeral_2Einternal__mult_2E2(c_2Earithmetic_2EBIT2_2E1(V1x_2E0),c_2Earithmetic_2EBIT1_2E1(V0y_2E0))) )).

tff(def1_2Ethm_2Enumeral_2Eenumeral__mult,axiom,(
    ! [V1x_2E0: tyop_2Enum_2Enum,V0y_2E0: tyop_2Enum_2Enum,V3n_2E0: tyop_2Enum_2Enum] : f1236_0_2E3(V1x_2E0,V0y_2E0,V3n_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Enum_2Enum,c_2Earithmetic_2EODD_2E1(V3n_2E0),c_2Enumeral_2Etexp__help_2E2(c_2Earithmetic_2EDIV2_2E1(V3n_2E0),c_2Eprim__rec_2EPRE_2E1(c_2Earithmetic_2EBIT1_2E1(V1x_2E0))),c_2Enumeral_2Einternal__mult_2E2(c_2Earithmetic_2EBIT1_2E1(V1x_2E0),c_2Earithmetic_2EBIT2_2E1(V0y_2E0))) )).

tff(def2_2Ethm_2Enumeral_2Eenumeral__mult,axiom,(
    ! [V5m_2E0: tyop_2Enum_2Enum,V0y_2E0: tyop_2Enum_2Enum,V1x_2E0: tyop_2Enum_2Enum,V6n_2E0: tyop_2Enum_2Enum] : f1236_3_2E4(V5m_2E0,V0y_2E0,V1x_2E0,V6n_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Enum_2Enum,c_2Earithmetic_2EODD_2E1(V5m_2E0),c_2Enumeral_2Etexp__help_2E2(c_2Earithmetic_2EDIV2_2E1(V5m_2E0),c_2Eprim__rec_2EPRE_2E1(c_2Earithmetic_2EBIT2_2E1(V0y_2E0))),c_2Ebool_2ECOND_2E3(tyop_2Enum_2Enum,c_2Earithmetic_2EODD_2E1(V6n_2E0),c_2Enumeral_2Etexp__help_2E2(c_2Earithmetic_2EDIV2_2E1(V6n_2E0),c_2Eprim__rec_2EPRE_2E1(c_2Earithmetic_2EBIT2_2E1(V1x_2E0))),c_2Enumeral_2Einternal__mult_2E2(c_2Earithmetic_2EBIT2_2E1(V1x_2E0),c_2Earithmetic_2EBIT2_2E1(V0y_2E0)))) )).

tff(def3_2Ethm_2Enumeral_2Eenumeral__mult,axiom,(
    ! [V0y_2E0: tyop_2Enum_2Enum,V1x_2E0: tyop_2Enum_2Enum,V5m_2E0: tyop_2Enum_2Enum] : f1236_2_2E3(V0y_2E0,V1x_2E0,V5m_2E0) = c_2Ebool_2ELET_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,f1236_3_2E3(V5m_2E0,V0y_2E0,V1x_2E0),c_2Enumeral_2Eexactlog_2E1(c_2Earithmetic_2EBIT2_2E1(V0y_2E0))) )).

tff(thm_2Enumeral_2Eenumeral__mult,axiom,(
    ! [V0y_2E0: tyop_2Enum_2Enum,V1x_2E0: tyop_2Enum_2Enum,V2n_2E0: tyop_2Enum_2Enum] :
      ( c_2Earithmetic_2E_2A_2E2(c_2Earithmetic_2EZERO_2E0,V2n_2E0) = c_2Earithmetic_2EZERO_2E0
      & c_2Earithmetic_2E_2A_2E2(V2n_2E0,c_2Earithmetic_2EZERO_2E0) = c_2Earithmetic_2EZERO_2E0
      & c_2Earithmetic_2E_2A_2E2(c_2Earithmetic_2EBIT1_2E1(V1x_2E0),c_2Earithmetic_2EBIT1_2E1(V0y_2E0)) = c_2Enumeral_2Einternal__mult_2E2(c_2Earithmetic_2EBIT1_2E1(V1x_2E0),c_2Earithmetic_2EBIT1_2E1(V0y_2E0))
      & c_2Earithmetic_2E_2A_2E2(c_2Earithmetic_2EBIT1_2E1(V1x_2E0),c_2Earithmetic_2EBIT2_2E1(V0y_2E0)) = c_2Ebool_2ELET_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,f1236_0_2E2(V1x_2E0,V0y_2E0),c_2Enumeral_2Eexactlog_2E1(c_2Earithmetic_2EBIT2_2E1(V0y_2E0)))
      & c_2Earithmetic_2E_2A_2E2(c_2Earithmetic_2EBIT2_2E1(V1x_2E0),c_2Earithmetic_2EBIT1_2E1(V0y_2E0)) = c_2Ebool_2ELET_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,f1236_1_2E2(V0y_2E0,V1x_2E0),c_2Enumeral_2Eexactlog_2E1(c_2Earithmetic_2EBIT2_2E1(V1x_2E0)))
      & c_2Earithmetic_2E_2A_2E2(c_2Earithmetic_2EBIT2_2E1(V1x_2E0),c_2Earithmetic_2EBIT2_2E1(V0y_2E0)) = c_2Ebool_2ELET_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,f1236_2_2E2(V0y_2E0,V1x_2E0),c_2Enumeral_2Eexactlog_2E1(c_2Earithmetic_2EBIT2_2E1(V1x_2E0))) ) )).

tff(thm_2Epair_2EUNCURRY__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V1x_2E0: A_27a,V2y_2E0: A_27b] : c_2Epair_2EUNCURRY_2E2(A_27a,A_27b,A_27c,V0f_2E0,c_2Epair_2E_2C_2E2(A_27a,A_27b,V1x_2E0,V2y_2E0)) = app_2E2(A_27b,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27c),V0f_2E0,V1x_2E0),V2y_2E0) )).

tff(thm_2Ewords_2En2w__11,axiom,(
    ! [A_27a: $tType,V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] :
      ( c_2Ewords_2En2w_2E1(A_27a,V0m_2E0) = c_2Ewords_2En2w_2E1(A_27a,V1n_2E0)
    <=> c_2Earithmetic_2EMOD_2E2(V0m_2E0,c_2Ewords_2Edimword_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))) = c_2Earithmetic_2EMOD_2E2(V1n_2E0,c_2Ewords_2Edimword_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))) ) )).

tff(thm_2Ewords_2Eword__extract__n2w,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0n_2E0: tyop_2Enum_2Enum,V1l_2E0: tyop_2Enum_2Enum,V2h_2E0: tyop_2Enum_2Enum] : c_2Ewords_2Eword__extract_2E3(A_27a,A_27b,V2h_2E0,V1l_2E0,c_2Ewords_2En2w_2E1(A_27a,V0n_2E0)) = c_2Ebool_2ECOND_2E3(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Earithmetic_2E_3C_3D_2E2(c_2Efcp_2Edimindex_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b)),c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))),c_2Ewords_2En2w_2E1(A_27b,c_2Ebit_2EBITS_2E3(c_2Earithmetic_2EMIN_2E2(V2h_2E0,c_2Earithmetic_2E_2D_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),V1l_2E0,V0n_2E0)),c_2Ewords_2En2w_2E1(A_27b,c_2Ebit_2EBITS_2E3(c_2Earithmetic_2EMIN_2E2(c_2Earithmetic_2EMIN_2E2(V2h_2E0,c_2Earithmetic_2E_2D_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2E_2D_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V1l_2E0)),V1l_2E0,V0n_2E0))) )).

tff(thm_2Ewords_2Edimindex__1,axiom,(
    c_2Efcp_2Edimindex_2E1(tyop_2Eone_2Eone,c_2Ebool_2Ethe__value_2E0(tyop_2Eone_2Eone)) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)) )).

tff(thm_2Ewords_2Edimindex__5,axiom,(
    c_2Efcp_2Edimindex_2E1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),c_2Ebool_2Ethe__value_2E0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))) )).

tff(thm_2Ewords_2Edimindex__10,axiom,(
    c_2Efcp_2Edimindex_2E1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),c_2Ebool_2Ethe__value_2E0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))) )).

tff(thm_2Ewords_2Edimindex__16,axiom,(
    c_2Efcp_2Edimindex_2E1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),c_2Ebool_2Ethe__value_2E0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))))) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))) )).

tff(def0_2Ethm_2Emachine__ieee_2Efp16__to__float__n2w,axiom,(
    ! [V2f_2E0: tyop_2Enum_2Enum,V3s_2E0: tyop_2Enum_2Enum,V4e_2E0: tyop_2Enum_2Enum] : f10988_1_2E3(V2f_2E0,V3s_2E0,V4e_2E0) = c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2En2w_2E1(tyop_2Eone_2Eone,c_2Earithmetic_2EMOD_2E2(V3s_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),c_2Ewords_2En2w_2E1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),V4e_2E0)),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),c_2Ewords_2En2w_2E1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),V2f_2E0)),c_2Ebool_2EARB_2E0(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))) )).

tff(def1_2Ethm_2Emachine__ieee_2Efp16__to__float__n2w,axiom,(
    ! [V1q_2E0: tyop_2Enum_2Enum,V2f_2E0: tyop_2Enum_2Enum] : f10988_0_2E2(V1q_2E0,V2f_2E0) = c_2Ebool_2ELET_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),c_2Epair_2EUNCURRY_2E1(tyop_2Enum_2Enum,tyop_2Enum_2Enum,tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),f10988_1_2E1(V2f_2E0)),c_2Ebit_2EDIVMOD__2EXP_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),V1q_2E0)) )).

tff(thm_2Emachine__ieee_2Efp16__to__float__n2w,conjecture,(
    ! [V0n_2E0: tyop_2Enum_2Enum] : c_2Emachine__ieee_2Efp16__to__float_2E1(c_2Ewords_2En2w_2E1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),V0n_2E0)) = c_2Ebool_2ELET_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),c_2Epair_2EUNCURRY_2E1(tyop_2Enum_2Enum,tyop_2Enum_2Enum,tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),f10988_0_2E0),c_2Ebit_2EDIVMOD__2EXP_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),V0n_2E0)) )).
