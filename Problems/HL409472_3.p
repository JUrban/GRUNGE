tff(tyop_2Eieee_2Efloat,type,(
    tyop_2Eieee_2Efloat: $tType )).

tff(tyop_2Eieee_2Eroundmode,type,(
    tyop_2Eieee_2Eroundmode: $tType )).

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

tff(f10898_0_2E0,type,(
    f10898_0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool))) )).

tff(f10898_0_2E1,type,(
    f10898_0_2E1: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum) > tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool)) )).

tff(f10898_0_2E2,type,(
    f10898_0_2E2: ( tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum) * tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) ) > tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool) )).

tff(f10901_0_2E0,type,(
    f10901_0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool) )).

tff(f10901_0_2E1,type,(
    f10901_0_2E1: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) > tyop_2Emin_2Ebool )).

tff(f10901_1_2E0,type,(
    f10901_1_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool) )).

tff(f10901_1_2E1,type,(
    f10901_1_2E1: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) > tyop_2Emin_2Ebool )).

tff(f10901_10_2E0,type,(
    f10901_10_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))) )).

tff(f10901_10_2E3,type,(
    f10901_10_2E3: ( tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum) * tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) * tyop_2Erealax_2Ereal ) > tyop_2Emin_2Ebool )).

tff(f10901_2_2E0,type,(
    f10901_2_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool) )).

tff(f10901_2_2E1,type,(
    f10901_2_2E1: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) > tyop_2Emin_2Ebool )).

tff(f10901_3_2E0,type,(
    f10901_3_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool) )).

tff(f10901_3_2E1,type,(
    f10901_3_2E1: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) > tyop_2Emin_2Ebool )).

tff(f10901_4_2E0,type,(
    f10901_4_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool))) )).

tff(f10901_4_2E1,type,(
    f10901_4_2E1: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum) > tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool)) )).

tff(f10901_4_2E2,type,(
    f10901_4_2E2: ( tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum) * tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) ) > tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool) )).

tff(f10901_5_2E0,type,(
    f10901_5_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool)))) )).

tff(f10901_5_2E2,type,(
    f10901_5_2E2: ( tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum) * tyop_2Erealax_2Ereal ) > tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool)) )).

tff(f10901_5_2E3,type,(
    f10901_5_2E3: ( tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum) * tyop_2Erealax_2Ereal * tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) ) > tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool) )).

tff(f10901_6_2E0,type,(
    f10901_6_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool)))) )).

tff(f10901_6_2E2,type,(
    f10901_6_2E2: ( tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum) * tyop_2Erealax_2Ereal ) > tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool)) )).

tff(f10901_6_2E3,type,(
    f10901_6_2E3: ( tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum) * tyop_2Erealax_2Ereal * tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) ) > tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool) )).

tff(f10901_7_2E0,type,(
    f10901_7_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool)))) )).

tff(f10901_7_2E2,type,(
    f10901_7_2E2: ( tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum) * tyop_2Erealax_2Ereal ) > tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool)) )).

tff(f10901_7_2E3,type,(
    f10901_7_2E3: ( tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum) * tyop_2Erealax_2Ereal * tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) ) > tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool) )).

tff(f10901_8_2E0,type,(
    f10901_8_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))) )).

tff(f10901_8_2E3,type,(
    f10901_8_2E3: ( tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum) * tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) * tyop_2Erealax_2Ereal ) > tyop_2Emin_2Ebool )).

tff(f10901_9_2E0,type,(
    f10901_9_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))) )).

tff(f10901_9_2E3,type,(
    f10901_9_2E3: ( tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum) * tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) * tyop_2Erealax_2Ereal ) > tyop_2Emin_2Ebool )).

tff(f10904_0_2E0,type,(
    f10904_0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f10904_0_2E1,type,(
    f10904_0_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

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

tff(c_2Epred__set_2EGSPEC_2E0,type,(
    c_2Epred__set_2EGSPEC_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) )).

tff(c_2Epred__set_2EGSPEC_2E1,type,(
    c_2Epred__set_2EGSPEC_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) )).

tff(c_2Ecombin_2EI_2E0,type,(
    c_2Ecombin_2EI_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,A_27a) )).

tff(c_2Ecombin_2EI_2E1,type,(
    c_2Ecombin_2EI_2E1: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a ) )).

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

tff(c_2Ecombin_2ES_2E0,type,(
    c_2Ecombin_2ES_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c))) )).

tff(c_2Ecombin_2ES_2E3,type,(
    c_2Ecombin_2ES_2E3: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)) * tyop_2Emin_2Efun(A_27a,A_27b) * A_27a ) > A_27c ) )).

tff(c_2Enum_2ESUC_2E0,type,(
    c_2Enum_2ESUC_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Enum_2ESUC_2E1,type,(
    c_2Enum_2ESUC_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Ebool_2ET_2E0,type,(
    c_2Ebool_2ET_2E0: tyop_2Emin_2Ebool )).

tff(c_2Eieee_2ETo__nearest_2E0,type,(
    c_2Eieee_2ETo__nearest_2E0: tyop_2Eieee_2Eroundmode )).

tff(c_2Eieee_2ETo__ninfinity_2E0,type,(
    c_2Eieee_2ETo__ninfinity_2E0: tyop_2Eieee_2Eroundmode )).

tff(c_2Eieee_2ETo__pinfinity_2E0,type,(
    c_2Eieee_2ETo__pinfinity_2E0: tyop_2Eieee_2Eroundmode )).

tff(c_2Earithmetic_2EZERO_2E0,type,(
    c_2Earithmetic_2EZERO_2E0: tyop_2Enum_2Enum )).

tff(c_2Ebool_2E_5C_2F_2E0,type,(
    c_2Ebool_2E_5C_2F_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2E_5C_2F_2E2,type,(
    c_2Ebool_2E_5C_2F_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

tff(c_2Ereal_2Eabs_2E0,type,(
    c_2Ereal_2Eabs_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) )).

tff(c_2Ereal_2Eabs_2E1,type,(
    c_2Ereal_2Eabs_2E1: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

tff(c_2Eieee_2Ebottomfloat_2E0,type,(
    c_2Eieee_2Ebottomfloat_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))) )).

tff(c_2Eieee_2Ebottomfloat_2E1,type,(
    c_2Eieee_2Ebottomfloat_2E1: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum) > tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Eieee_2Eclosest_2E0,type,(
    c_2Eieee_2Eclosest_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,A_27a)))) )).

tff(c_2Eieee_2Eclosest_2E4,type,(
    c_2Eieee_2Eclosest_2E4: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Erealax_2Ereal ) > A_27a ) )).

tff(c_2Eieee_2Edefloat_2E0,type,(
    c_2Eieee_2Edefloat_2E0: tyop_2Emin_2Efun(tyop_2Eieee_2Efloat,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))) )).

tff(c_2Eieee_2Edefloat_2E1,type,(
    c_2Eieee_2Edefloat_2E1: tyop_2Eieee_2Efloat > tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Eieee_2Eexponent_2E0,type,(
    c_2Eieee_2Eexponent_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Enum_2Enum) )).

tff(c_2Eieee_2Eexponent_2E1,type,(
    c_2Eieee_2Eexponent_2E1: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) > tyop_2Enum_2Enum )).

tff(c_2Eieee_2Efloat_2E0,type,(
    c_2Eieee_2Efloat_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Eieee_2Efloat) )).

tff(c_2Eieee_2Efloat_2E1,type,(
    c_2Eieee_2Efloat_2E1: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) > tyop_2Eieee_2Efloat )).

tff(c_2Eieee_2Efloat__To__zero_2E0,type,(
    c_2Eieee_2Efloat__To__zero_2E0: tyop_2Eieee_2Eroundmode )).

tff(c_2Eieee_2Efloat__format_2E0,type,(
    c_2Eieee_2Efloat__format_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Eieee_2Efraction_2E0,type,(
    c_2Eieee_2Efraction_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Enum_2Enum) )).

tff(c_2Eieee_2Efraction_2E1,type,(
    c_2Eieee_2Efraction_2E1: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) > tyop_2Enum_2Enum )).

tff(c_2Enumeral_2EiZ_2E0,type,(
    c_2Enumeral_2EiZ_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Enumeral_2EiZ_2E1,type,(
    c_2Enumeral_2EiZ_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Eieee_2Eis__denormal_2E0,type,(
    c_2Eieee_2Eis__denormal_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool)) )).

tff(c_2Eieee_2Eis__denormal_2E2,type,(
    c_2Eieee_2Eis__denormal_2E2: ( tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum) * tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) ) > tyop_2Emin_2Ebool )).

tff(c_2Eieee_2Eis__finite_2E0,type,(
    c_2Eieee_2Eis__finite_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool)) )).

tff(c_2Eieee_2Eis__finite_2E2,type,(
    c_2Eieee_2Eis__finite_2E2: ( tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum) * tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) ) > tyop_2Emin_2Ebool )).

tff(c_2Eieee_2Eis__normal_2E0,type,(
    c_2Eieee_2Eis__normal_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool)) )).

tff(c_2Eieee_2Eis__normal_2E2,type,(
    c_2Eieee_2Eis__normal_2E2: ( tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum) * tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) ) > tyop_2Emin_2Ebool )).

tff(c_2Eieee_2Eis__valid_2E0,type,(
    c_2Eieee_2Eis__valid_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool)) )).

tff(c_2Eieee_2Eis__valid_2E2,type,(
    c_2Eieee_2Eis__valid_2E2: ( tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum) * tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) ) > tyop_2Emin_2Ebool )).

tff(c_2Eieee_2Eis__zero_2E0,type,(
    c_2Eieee_2Eis__zero_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool)) )).

tff(c_2Eieee_2Eis__zero_2E2,type,(
    c_2Eieee_2Eis__zero_2E2: ( tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum) * tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) ) > tyop_2Emin_2Ebool )).

tff(c_2Eieee_2Elargest_2E0,type,(
    c_2Eieee_2Elargest_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Erealax_2Ereal) )).

tff(c_2Eieee_2Elargest_2E1,type,(
    c_2Eieee_2Elargest_2E1: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum) > tyop_2Erealax_2Ereal )).

tff(c_2Eieee_2Eminus__infinity_2E0,type,(
    c_2Eieee_2Eminus__infinity_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))) )).

tff(c_2Eieee_2Eminus__infinity_2E1,type,(
    c_2Eieee_2Eminus__infinity_2E1: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum) > tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Eieee_2Eminus__zero_2E0,type,(
    c_2Eieee_2Eminus__zero_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))) )).

tff(c_2Eieee_2Eminus__zero_2E1,type,(
    c_2Eieee_2Eminus__zero_2E1: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum) > tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Ecombin_2Eo_2E0,type,(
    c_2Ecombin_2Eo_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b))) )).

tff(c_2Ecombin_2Eo_2E2,type,(
    c_2Ecombin_2Eo_2E2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,A_27b) * tyop_2Emin_2Efun(A_27a,A_27c) ) > tyop_2Emin_2Efun(A_27a,A_27b) ) )).

tff(c_2Ecombin_2Eo_2E3,type,(
    c_2Ecombin_2Eo_2E3: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,A_27b) * tyop_2Emin_2Efun(A_27a,A_27c) * A_27a ) > A_27b ) )).

tff(c_2Eieee_2Eplus__infinity_2E0,type,(
    c_2Eieee_2Eplus__infinity_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))) )).

tff(c_2Eieee_2Eplus__infinity_2E1,type,(
    c_2Eieee_2Eplus__infinity_2E1: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum) > tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Eieee_2Eplus__zero_2E0,type,(
    c_2Eieee_2Eplus__zero_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))) )).

tff(c_2Eieee_2Eplus__zero_2E1,type,(
    c_2Eieee_2Eplus__zero_2E1: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum) > tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Erealax_2Ereal__add_2E0,type,(
    c_2Erealax_2Ereal__add_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)) )).

tff(c_2Erealax_2Ereal__add_2E2,type,(
    c_2Erealax_2Ereal__add_2E2: ( tyop_2Erealax_2Ereal * tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal )).

tff(c_2Ereal_2Ereal__ge_2E0,type,(
    c_2Ereal_2Ereal__ge_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)) )).

tff(c_2Ereal_2Ereal__ge_2E2,type,(
    c_2Ereal_2Ereal__ge_2E2: ( tyop_2Erealax_2Ereal * tyop_2Erealax_2Ereal ) > tyop_2Emin_2Ebool )).

tff(c_2Ereal_2Ereal__gt_2E0,type,(
    c_2Ereal_2Ereal__gt_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)) )).

tff(c_2Ereal_2Ereal__gt_2E2,type,(
    c_2Ereal_2Ereal__gt_2E2: ( tyop_2Erealax_2Ereal * tyop_2Erealax_2Ereal ) > tyop_2Emin_2Ebool )).

tff(c_2Erealax_2Ereal__lt_2E0,type,(
    c_2Erealax_2Ereal__lt_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)) )).

tff(c_2Erealax_2Ereal__lt_2E2,type,(
    c_2Erealax_2Ereal__lt_2E2: ( tyop_2Erealax_2Ereal * tyop_2Erealax_2Ereal ) > tyop_2Emin_2Ebool )).

tff(c_2Ereal_2Ereal__lte_2E0,type,(
    c_2Ereal_2Ereal__lte_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)) )).

tff(c_2Ereal_2Ereal__lte_2E2,type,(
    c_2Ereal_2Ereal__lte_2E2: ( tyop_2Erealax_2Ereal * tyop_2Erealax_2Ereal ) > tyop_2Emin_2Ebool )).

tff(c_2Erealax_2Ereal__mul_2E0,type,(
    c_2Erealax_2Ereal__mul_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)) )).

tff(c_2Erealax_2Ereal__mul_2E2,type,(
    c_2Erealax_2Ereal__mul_2E2: ( tyop_2Erealax_2Ereal * tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal )).

tff(c_2Erealax_2Ereal__neg_2E0,type,(
    c_2Erealax_2Ereal__neg_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) )).

tff(c_2Erealax_2Ereal__neg_2E1,type,(
    c_2Erealax_2Ereal__neg_2E1: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

tff(c_2Ereal_2Ereal__of__num_2E0,type,(
    c_2Ereal_2Ereal__of__num_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) )).

tff(c_2Ereal_2Ereal__of__num_2E1,type,(
    c_2Ereal_2Ereal__of__num_2E1: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal )).

tff(c_2Eieee_2Eround_2E0,type,(
    c_2Eieee_2Eround_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Eieee_2Eroundmode,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))))) )).

tff(c_2Eieee_2Eround_2E3,type,(
    c_2Eieee_2Eround_2E3: ( tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum) * tyop_2Eieee_2Eroundmode * tyop_2Erealax_2Ereal ) > tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Eieee_2Esign_2E0,type,(
    c_2Eieee_2Esign_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Enum_2Enum) )).

tff(c_2Eieee_2Esign_2E1,type,(
    c_2Eieee_2Esign_2E1: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) > tyop_2Enum_2Enum )).

tff(c_2Eieee_2Ethreshold_2E0,type,(
    c_2Eieee_2Ethreshold_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Erealax_2Ereal) )).

tff(c_2Eieee_2Ethreshold_2E1,type,(
    c_2Eieee_2Ethreshold_2E1: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum) > tyop_2Erealax_2Ereal )).

tff(c_2Eieee_2Etopfloat_2E0,type,(
    c_2Eieee_2Etopfloat_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))) )).

tff(c_2Eieee_2Etopfloat_2E1,type,(
    c_2Eieee_2Etopfloat_2E1: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum) > tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Eieee_2Evalof_2E0,type,(
    c_2Eieee_2Evalof_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Erealax_2Ereal)) )).

tff(c_2Eieee_2Evalof_2E1,type,(
    c_2Eieee_2Evalof_2E1: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum) > tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Erealax_2Ereal) )).

tff(c_2Eieee_2Evalof_2E2,type,(
    c_2Eieee_2Evalof_2E2: ( tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum) * tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) ) > tyop_2Erealax_2Ereal )).

tff(c_2Eieee_2Ezerosign_2E0,type,(
    c_2Eieee_2Ezerosign_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))))) )).

tff(c_2Eieee_2Ezerosign_2E3,type,(
    c_2Eieee_2Ezerosign_2E3: ( tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum) * tyop_2Enum_2Enum * tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) ) > tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

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

tff(arityeq1_2Ef10898_0_2E1,axiom,(
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)] : f10898_0_2E1(X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool)),f10898_0_2E0,X0_2E0) )).

tff(arityeq2_2Ef10898_0_2E2,axiom,(
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))] : f10898_0_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool),app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool)),f10898_0_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef10901_0_2E1,axiom,(
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))] : f10901_0_2E1(X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool,f10901_0_2E0,X0_2E0) )).

tff(arityeq1_2Ef10901_1_2E1,axiom,(
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))] : f10901_1_2E1(X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool,f10901_1_2E0,X0_2E0) )).

tff(arityeq3_2Ef10901_10_2E3,axiom,(
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),X2_2E0: tyop_2Erealax_2Ereal] : f10901_10_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),f10901_10_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ef10901_2_2E1,axiom,(
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))] : f10901_2_2E1(X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool,f10901_2_2E0,X0_2E0) )).

tff(arityeq1_2Ef10901_3_2E1,axiom,(
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))] : f10901_3_2E1(X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool,f10901_3_2E0,X0_2E0) )).

tff(arityeq1_2Ef10901_4_2E1,axiom,(
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)] : f10901_4_2E1(X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool)),f10901_4_2E0,X0_2E0) )).

tff(arityeq2_2Ef10901_4_2E2,axiom,(
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))] : f10901_4_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool),app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool)),f10901_4_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ef10901_5_2E2,axiom,(
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0: tyop_2Erealax_2Ereal] : f10901_5_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool)),app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool))),f10901_5_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef10901_5_2E3,axiom,(
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0: tyop_2Erealax_2Ereal,X2_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))] : f10901_5_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool)),app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool))),f10901_5_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ef10901_6_2E2,axiom,(
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0: tyop_2Erealax_2Ereal] : f10901_6_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool)),app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool))),f10901_6_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef10901_6_2E3,axiom,(
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0: tyop_2Erealax_2Ereal,X2_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))] : f10901_6_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool)),app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool))),f10901_6_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ef10901_7_2E2,axiom,(
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0: tyop_2Erealax_2Ereal] : f10901_7_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool)),app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool))),f10901_7_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef10901_7_2E3,axiom,(
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0: tyop_2Erealax_2Ereal,X2_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))] : f10901_7_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool)),app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool))),f10901_7_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ef10901_8_2E3,axiom,(
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),X2_2E0: tyop_2Erealax_2Ereal] : f10901_8_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),f10901_8_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ef10901_9_2E3,axiom,(
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),X2_2E0: tyop_2Erealax_2Ereal] : f10901_9_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),f10901_9_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ef10904_0_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f10904_0_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f10904_0_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_21_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2E_2A_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2A_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2E_2A_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2E_2B_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2E_2B_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Epair_2E_2C_2E0(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)] : c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X0_2E0,X1_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))),c_2Epair_2E_2C_2E0(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),X1_2E0: tyop_2Emin_2Ebool] : c_2Epair_2E_2C_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool),app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E0(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool),X0_2E0),X1_2E0) )).

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

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),X2_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))] : c_2Ebool_2ECOND_2E3(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)))),c_2Ebool_2ECOND_2E0(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Erealax_2Ereal,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Erealax_2Ereal,X2_2E0: tyop_2Erealax_2Ereal] : c_2Ebool_2ECOND_2E3(tyop_2Erealax_2Ereal,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),c_2Ebool_2ECOND_2E0(tyop_2Erealax_2Ereal),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EEVEN_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEVEN_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2EEXP_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEXP_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EEXP_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29_20mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool))] : c_2Epred__set_2EGSPEC_2E1(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E0(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))),X0_2E0) )).

tff(arityeq1_2Ec_2Ecombin_2EI_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a] : c_2Ecombin_2EI_2E1(A_27a,X0_2E0) = app_2E2(A_27a,A_27a,c_2Ecombin_2EI_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2ENUMERAL_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EODD_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EODD_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Eprim__rec_2EPRE_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2EPRE_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E0,X0_2E0) )).

tff(arityeq3_2Ec_2Ecombin_2ES_2E3_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),X1_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X2_2E0: A_27a] : c_2Ecombin_2ES_2E3(A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,A_27c,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c)),c_2Ecombin_2ES_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Enum_2ESUC_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Enum_2ESUC_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enum_2ESUC_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq1_2Ec_2Ereal_2Eabs_2E1,axiom,(
    ! [X0_2E0: tyop_2Erealax_2Ereal] : c_2Ereal_2Eabs_2E1(X0_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,c_2Ereal_2Eabs_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Eieee_2Ebottomfloat_2E1,axiom,(
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)] : c_2Eieee_2Ebottomfloat_2E1(X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Eieee_2Ebottomfloat_2E0,X0_2E0) )).

tff(arityeq4_2Ec_2Eieee_2Eclosest_2E4_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Erealax_2Ereal),X1_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool),X2_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool),X3_2E0: tyop_2Erealax_2Ereal] : c_2Eieee_2Eclosest_2E4(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)))),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))))),c_2Eieee_2Eclosest_2E0(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq1_2Ec_2Eieee_2Edefloat_2E1,axiom,(
    ! [X0_2E0: tyop_2Eieee_2Efloat] : c_2Eieee_2Edefloat_2E1(X0_2E0) = app_2E2(tyop_2Eieee_2Efloat,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Eieee_2Edefloat_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Eieee_2Eexponent_2E1,axiom,(
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))] : c_2Eieee_2Eexponent_2E1(X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Enum_2Enum,c_2Eieee_2Eexponent_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Eieee_2Efloat_2E1,axiom,(
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))] : c_2Eieee_2Efloat_2E1(X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Eieee_2Efloat,c_2Eieee_2Efloat_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Eieee_2Efraction_2E1,axiom,(
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))] : c_2Eieee_2Efraction_2E1(X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Enum_2Enum,c_2Eieee_2Efraction_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Enumeral_2EiZ_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Enumeral_2EiZ_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enumeral_2EiZ_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Eieee_2Eis__denormal_2E2,axiom,(
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))] : c_2Eieee_2Eis__denormal_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool,app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool),c_2Eieee_2Eis__denormal_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Eieee_2Eis__finite_2E2,axiom,(
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))] : c_2Eieee_2Eis__finite_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool,app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool),c_2Eieee_2Eis__finite_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Eieee_2Eis__normal_2E2,axiom,(
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))] : c_2Eieee_2Eis__normal_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool,app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool),c_2Eieee_2Eis__normal_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Eieee_2Eis__valid_2E2,axiom,(
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))] : c_2Eieee_2Eis__valid_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool,app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool),c_2Eieee_2Eis__valid_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Eieee_2Eis__zero_2E2,axiom,(
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))] : c_2Eieee_2Eis__zero_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool,app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool),c_2Eieee_2Eis__zero_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Eieee_2Elargest_2E1,axiom,(
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)] : c_2Eieee_2Elargest_2E1(X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Erealax_2Ereal,c_2Eieee_2Elargest_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Eieee_2Eminus__infinity_2E1,axiom,(
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)] : c_2Eieee_2Eminus__infinity_2E1(X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Eieee_2Eminus__infinity_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Eieee_2Eminus__zero_2E1,axiom,(
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)] : c_2Eieee_2Eminus__zero_2E1(X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Eieee_2Eminus__zero_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27a,A_27a)] : c_2Ecombin_2Eo_2E2(A_27a,A_27b,A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(A_27a,A_27b)),c_2Ecombin_2Eo_2E0(A_27a,A_27b,A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] : c_2Ecombin_2Eo_2E2(A_27a,A_27b,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(tyop_2Emin_2Efun(A_27b,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),c_2Ecombin_2Eo_2E0(A_27a,A_27b,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2Ecombin_2Eo_2E3_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27a,A_27c),X2_2E0: A_27a] : c_2Ecombin_2Eo_2E3(A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,A_27b,app_2E2(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b)),c_2Ecombin_2Eo_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Eieee_2Eplus__infinity_2E1,axiom,(
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)] : c_2Eieee_2Eplus__infinity_2E1(X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Eieee_2Eplus__infinity_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Eieee_2Eplus__zero_2E1,axiom,(
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)] : c_2Eieee_2Eplus__zero_2E1(X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Eieee_2Eplus__zero_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Erealax_2Ereal__add_2E2,axiom,(
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__add_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Erealax_2Ereal__add_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ereal_2Ereal__ge_2E2,axiom,(
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Erealax_2Ereal] : c_2Ereal_2Ereal__ge_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),c_2Ereal_2Ereal__ge_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ereal_2Ereal__gt_2E2,axiom,(
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Erealax_2Ereal] : c_2Ereal_2Ereal__gt_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),c_2Ereal_2Ereal__gt_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Erealax_2Ereal__lt_2E2,axiom,(
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__lt_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),c_2Erealax_2Ereal__lt_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ereal_2Ereal__lte_2E2,axiom,(
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Erealax_2Ereal] : c_2Ereal_2Ereal__lte_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),c_2Ereal_2Ereal__lte_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Erealax_2Ereal__mul_2E2,axiom,(
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__mul_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Erealax_2Ereal__mul_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Erealax_2Ereal__neg_2E1,axiom,(
    ! [X0_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__neg_2E1(X0_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Ereal_2Ereal__of__num_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Ereal_2Ereal__of__num_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E0,X0_2E0) )).

tff(arityeq3_2Ec_2Eieee_2Eround_2E3,axiom,(
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0: tyop_2Eieee_2Eroundmode,X2_2E0: tyop_2Erealax_2Ereal] : c_2Eieee_2Eround_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),app_2E2(tyop_2Eieee_2Eroundmode,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))),app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Eieee_2Eroundmode,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)))),c_2Eieee_2Eround_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Eieee_2Esign_2E1,axiom,(
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))] : c_2Eieee_2Esign_2E1(X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Enum_2Enum,c_2Eieee_2Esign_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Eieee_2Ethreshold_2E1,axiom,(
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)] : c_2Eieee_2Ethreshold_2E1(X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Erealax_2Ereal,c_2Eieee_2Ethreshold_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Eieee_2Etopfloat_2E1,axiom,(
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)] : c_2Eieee_2Etopfloat_2E1(X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Eieee_2Etopfloat_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Eieee_2Evalof_2E1,axiom,(
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)] : c_2Eieee_2Evalof_2E1(X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Erealax_2Ereal),c_2Eieee_2Evalof_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Eieee_2Evalof_2E2,axiom,(
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))] : c_2Eieee_2Evalof_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Erealax_2Ereal,app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Erealax_2Ereal),c_2Eieee_2Evalof_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2Eieee_2Ezerosign_2E3,axiom,(
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))] : c_2Eieee_2Ezerosign_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))),app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)))),c_2Eieee_2Ezerosign_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) )).

tff(thm_2Earithmetic_2EZERO__LESS__EQ,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] : p(c_2Earithmetic_2E_3C_3D_2E2(c_2Enum_2E0_2E0,V0n_2E0)) )).

tff(thm_2Earithmetic_2ENOT__LESS__EQUAL,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] :
      ( ~ p(c_2Earithmetic_2E_3C_3D_2E2(V0m_2E0,V1n_2E0))
    <=> p(c_2Eprim__rec_2E_3C_2E2(V1n_2E0,V0m_2E0)) ) )).

tff(thm_2Earithmetic_2EADD__EQ__0,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] :
      ( c_2Earithmetic_2E_2B_2E2(V0m_2E0,V1n_2E0) = c_2Enum_2E0_2E0
    <=> ( V0m_2E0 = c_2Enum_2E0_2E0
        & V1n_2E0 = c_2Enum_2E0_2E0 ) ) )).

tff(thm_2Earithmetic_2ELE,axiom,
    ( ! [V0n_2E0: tyop_2Enum_2Enum] :
        ( p(c_2Earithmetic_2E_3C_3D_2E2(V0n_2E0,c_2Enum_2E0_2E0))
      <=> V0n_2E0 = c_2Enum_2E0_2E0 )
    & ! [V1m_2E0: tyop_2Enum_2Enum,V2n_2E0: tyop_2Enum_2Enum] :
        ( p(c_2Earithmetic_2E_3C_3D_2E2(V1m_2E0,c_2Enum_2ESUC_2E1(V2n_2E0)))
      <=> ( V1m_2E0 = c_2Enum_2ESUC_2E1(V2n_2E0)
          | p(c_2Earithmetic_2E_3C_3D_2E2(V1m_2E0,V2n_2E0)) ) ) )).

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

tff(thm_2Ecombin_2ES__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0x_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V1x_27_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V2x_27_27_2E0: A_27a] : c_2Ecombin_2ES_2E3(A_27a,A_27b,A_27c,V0x_2E0,V1x_27_2E0,V2x_27_27_2E0) = app_2E2(A_27b,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27c),V0x_2E0,V2x_27_27_2E0),app_2E2(A_27a,A_27b,V1x_27_2E0,V2x_27_27_2E0)) )).

tff(thm_2Ecombin_2Eo__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27c,A_27b),V1g_2E0: tyop_2Emin_2Efun(A_27a,A_27c),V2x_2E0: A_27a] : c_2Ecombin_2Eo_2E3(A_27a,A_27b,A_27c,V0f_2E0,V1g_2E0,V2x_2E0) = app_2E2(A_27c,A_27b,V0f_2E0,app_2E2(A_27a,A_27c,V1g_2E0,V2x_2E0)) )).

tff(thm_2Ecombin_2EI__THM,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a] : c_2Ecombin_2EI_2E1(A_27a,V0x_2E0) = V0x_2E0 )).

tff(thm_2Ecombin_2EI__o__ID,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] :
      ( c_2Ecombin_2Eo_2E2(A_27a,A_27b,A_27b,c_2Ecombin_2EI_2E0(A_27b),V0f_2E0) = V0f_2E0
      & c_2Ecombin_2Eo_2E2(A_27a,A_27b,A_27a,V0f_2E0,c_2Ecombin_2EI_2E0(A_27a)) = V0f_2E0 ) )).

tff(thm_2Efloat_2EIS__FINITE__EXPLICIT,axiom,(
    ! [V0a_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))] :
      ( p(c_2Eieee_2Eis__finite_2E2(c_2Eieee_2Efloat__format_2E0,V0a_2E0))
    <=> ( p(c_2Eprim__rec_2E_3C_2E2(c_2Eieee_2Esign_2E1(V0a_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))
        & p(c_2Eprim__rec_2E_3C_2E2(c_2Eieee_2Eexponent_2E1(V0a_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))))))))
        & p(c_2Eprim__rec_2E_3C_2E2(c_2Eieee_2Efraction_2E1(V0a_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))))))))))))))))))))))) ) ) )).

tff(def0_2Ethm_2Efloat_2EIS__FINITE__CLOSEST,axiom,(
    ! [V0X_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V4a_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))] : f10898_0_2E2(V0X_2E0,V4a_2E0) = c_2Epair_2E_2C_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool,V4a_2E0,c_2Eieee_2Eis__finite_2E2(V0X_2E0,V4a_2E0)) )).

tff(thm_2Efloat_2EIS__FINITE__CLOSEST,axiom,(
    ! [V0X_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1v_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Erealax_2Ereal),V2p_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool),V3x_2E0: tyop_2Erealax_2Ereal] : p(c_2Eieee_2Eis__finite_2E2(V0X_2E0,c_2Eieee_2Eclosest_2E4(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),V1v_2E0,V2p_2E0,c_2Epred__set_2EGSPEC_2E1(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),f10898_0_2E1(V0X_2E0)),V3x_2E0))) )).

tff(thm_2Eieee_2Esign,axiom,(
    ! [V0s_2E0: tyop_2Enum_2Enum,V1e_2E0: tyop_2Enum_2Enum,V2f_2E0: tyop_2Enum_2Enum] : c_2Eieee_2Esign_2E1(c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0s_2E0,c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,V1e_2E0,V2f_2E0))) = V0s_2E0 )).

tff(thm_2Eieee_2Eexponent,axiom,(
    ! [V0s_2E0: tyop_2Enum_2Enum,V1e_2E0: tyop_2Enum_2Enum,V2f_2E0: tyop_2Enum_2Enum] : c_2Eieee_2Eexponent_2E1(c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0s_2E0,c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,V1e_2E0,V2f_2E0))) = V1e_2E0 )).

tff(thm_2Eieee_2Efraction,axiom,(
    ! [V0s_2E0: tyop_2Enum_2Enum,V1e_2E0: tyop_2Enum_2Enum,V2f_2E0: tyop_2Enum_2Enum] : c_2Eieee_2Efraction_2E1(c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0s_2E0,c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,V1e_2E0,V2f_2E0))) = V2f_2E0 )).

tff(thm_2Eieee_2Eis__finite,axiom,(
    ! [V0X_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1a_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))] :
      ( p(c_2Eieee_2Eis__finite_2E2(V0X_2E0,V1a_2E0))
    <=> ( p(c_2Eieee_2Eis__valid_2E2(V0X_2E0,V1a_2E0))
        & ( p(c_2Eieee_2Eis__normal_2E2(V0X_2E0,V1a_2E0))
          | p(c_2Eieee_2Eis__denormal_2E2(V0X_2E0,V1a_2E0))
          | p(c_2Eieee_2Eis__zero_2E2(V0X_2E0,V1a_2E0)) ) ) ) )).

tff(thm_2Eieee_2Eplus__zero,axiom,(
    ! [V0X_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)] : c_2Eieee_2Eplus__zero_2E1(V0X_2E0) = c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enum_2E0_2E0,c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enum_2E0_2E0,c_2Enum_2E0_2E0)) )).

tff(thm_2Eieee_2Eminus__zero,axiom,(
    ! [V0X_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)] : c_2Eieee_2Eminus__zero_2E1(V0X_2E0) = c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enum_2E0_2E0,c_2Enum_2E0_2E0)) )).

tff(def0_2Ethm_2Eieee_2Eround__def,axiom,(
    ! [V2a_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))] : f10901_0_2E1(V2a_2E0) = c_2Earithmetic_2EEVEN_2E1(c_2Eieee_2Efraction_2E1(V2a_2E0)) )).

tff(def1_2Ethm_2Eieee_2Eround__def,axiom,(
    ! [V14x_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))] : f10901_3_2E1(V14x_2E0) = c_2Ebool_2ET_2E0 )).

tff(def2_2Ethm_2Eieee_2Eround__def,axiom,(
    ! [V10x_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))] : f10901_2_2E1(V10x_2E0) = c_2Ebool_2ET_2E0 )).

tff(def3_2Ethm_2Eieee_2Eround__def,axiom,(
    ! [V6x_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))] : f10901_1_2E1(V6x_2E0) = c_2Ebool_2ET_2E0 )).

tff(def4_2Ethm_2Eieee_2Eround__def,axiom,(
    ! [V12X_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V15a_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),V13x_2E0: tyop_2Erealax_2Ereal] :
      ( p(f10901_10_2E3(V12X_2E0,V15a_2E0,V13x_2E0))
    <=> ( p(c_2Eieee_2Eis__finite_2E2(V12X_2E0,V15a_2E0))
        & p(c_2Ereal_2Ereal__lte_2E2(c_2Eieee_2Evalof_2E2(V12X_2E0,V15a_2E0),V13x_2E0)) ) ) )).

tff(def5_2Ethm_2Eieee_2Eround__def,axiom,(
    ! [V12X_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V13x_2E0: tyop_2Erealax_2Ereal,V15a_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))] : f10901_7_2E3(V12X_2E0,V13x_2E0,V15a_2E0) = c_2Epair_2E_2C_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool,V15a_2E0,f10901_10_2E3(V12X_2E0,V15a_2E0,V13x_2E0)) )).

tff(def6_2Ethm_2Eieee_2Eround__def,axiom,(
    ! [V4X_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V7a_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),V5x_2E0: tyop_2Erealax_2Ereal] :
      ( p(f10901_9_2E3(V4X_2E0,V7a_2E0,V5x_2E0))
    <=> ( p(c_2Eieee_2Eis__finite_2E2(V4X_2E0,V7a_2E0))
        & p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Eabs_2E1(c_2Eieee_2Evalof_2E2(V4X_2E0,V7a_2E0)),c_2Ereal_2Eabs_2E1(V5x_2E0))) ) ) )).

tff(def7_2Ethm_2Eieee_2Eround__def,axiom,(
    ! [V4X_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V5x_2E0: tyop_2Erealax_2Ereal,V7a_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))] : f10901_5_2E3(V4X_2E0,V5x_2E0,V7a_2E0) = c_2Epair_2E_2C_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool,V7a_2E0,f10901_9_2E3(V4X_2E0,V7a_2E0,V5x_2E0)) )).

tff(def8_2Ethm_2Eieee_2Eround__def,axiom,(
    ! [V8X_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V11a_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),V9x_2E0: tyop_2Erealax_2Ereal] :
      ( p(f10901_8_2E3(V8X_2E0,V11a_2E0,V9x_2E0))
    <=> ( p(c_2Eieee_2Eis__finite_2E2(V8X_2E0,V11a_2E0))
        & p(c_2Ereal_2Ereal__ge_2E2(c_2Eieee_2Evalof_2E2(V8X_2E0,V11a_2E0),V9x_2E0)) ) ) )).

tff(def9_2Ethm_2Eieee_2Eround__def,axiom,(
    ! [V8X_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V9x_2E0: tyop_2Erealax_2Ereal,V11a_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))] : f10901_6_2E3(V8X_2E0,V9x_2E0,V11a_2E0) = c_2Epair_2E_2C_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool,V11a_2E0,f10901_8_2E3(V8X_2E0,V11a_2E0,V9x_2E0)) )).

tff(def10_2Ethm_2Eieee_2Eround__def,axiom,(
    ! [V0X_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V3a_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))] : f10901_4_2E2(V0X_2E0,V3a_2E0) = c_2Epair_2E_2C_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool,V3a_2E0,c_2Eieee_2Eis__finite_2E2(V0X_2E0,V3a_2E0)) )).

tff(thm_2Eieee_2Eround__def,axiom,
    ( ! [V0X_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1x_2E0: tyop_2Erealax_2Ereal] : c_2Eieee_2Eround_2E3(V0X_2E0,c_2Eieee_2ETo__nearest_2E0,V1x_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Ereal_2Ereal__lte_2E2(V1x_2E0,c_2Erealax_2Ereal__neg_2E1(c_2Eieee_2Ethreshold_2E1(V0X_2E0))),c_2Eieee_2Eminus__infinity_2E1(V0X_2E0),c_2Ebool_2ECOND_2E3(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Ereal_2Ereal__ge_2E2(V1x_2E0,c_2Eieee_2Ethreshold_2E1(V0X_2E0)),c_2Eieee_2Eplus__infinity_2E1(V0X_2E0),c_2Eieee_2Eclosest_2E4(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Eieee_2Evalof_2E1(V0X_2E0),f10901_0_2E0,c_2Epred__set_2EGSPEC_2E1(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),f10901_4_2E1(V0X_2E0)),V1x_2E0)))
    & ! [V4X_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V5x_2E0: tyop_2Erealax_2Ereal] : c_2Eieee_2Eround_2E3(V4X_2E0,c_2Eieee_2Efloat__To__zero_2E0,V5x_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Erealax_2Ereal__lt_2E2(V5x_2E0,c_2Erealax_2Ereal__neg_2E1(c_2Eieee_2Elargest_2E1(V4X_2E0))),c_2Eieee_2Ebottomfloat_2E1(V4X_2E0),c_2Ebool_2ECOND_2E3(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Ereal_2Ereal__gt_2E2(V5x_2E0,c_2Eieee_2Elargest_2E1(V4X_2E0)),c_2Eieee_2Etopfloat_2E1(V4X_2E0),c_2Eieee_2Eclosest_2E4(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Eieee_2Evalof_2E1(V4X_2E0),f10901_1_2E0,c_2Epred__set_2EGSPEC_2E1(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),f10901_5_2E2(V4X_2E0,V5x_2E0)),V5x_2E0)))
    & ! [V8X_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V9x_2E0: tyop_2Erealax_2Ereal] : c_2Eieee_2Eround_2E3(V8X_2E0,c_2Eieee_2ETo__pinfinity_2E0,V9x_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Erealax_2Ereal__lt_2E2(V9x_2E0,c_2Erealax_2Ereal__neg_2E1(c_2Eieee_2Elargest_2E1(V8X_2E0))),c_2Eieee_2Ebottomfloat_2E1(V8X_2E0),c_2Ebool_2ECOND_2E3(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Ereal_2Ereal__gt_2E2(V9x_2E0,c_2Eieee_2Elargest_2E1(V8X_2E0)),c_2Eieee_2Eplus__infinity_2E1(V8X_2E0),c_2Eieee_2Eclosest_2E4(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Eieee_2Evalof_2E1(V8X_2E0),f10901_2_2E0,c_2Epred__set_2EGSPEC_2E1(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),f10901_6_2E2(V8X_2E0,V9x_2E0)),V9x_2E0)))
    & ! [V12X_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V13x_2E0: tyop_2Erealax_2Ereal] : c_2Eieee_2Eround_2E3(V12X_2E0,c_2Eieee_2ETo__ninfinity_2E0,V13x_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Erealax_2Ereal__lt_2E2(V13x_2E0,c_2Erealax_2Ereal__neg_2E1(c_2Eieee_2Elargest_2E1(V12X_2E0))),c_2Eieee_2Eminus__infinity_2E1(V12X_2E0),c_2Ebool_2ECOND_2E3(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Ereal_2Ereal__gt_2E2(V13x_2E0,c_2Eieee_2Elargest_2E1(V12X_2E0)),c_2Eieee_2Etopfloat_2E1(V12X_2E0),c_2Eieee_2Eclosest_2E4(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Eieee_2Evalof_2E1(V12X_2E0),f10901_3_2E0,c_2Epred__set_2EGSPEC_2E1(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),f10901_7_2E2(V12X_2E0,V13x_2E0)),V13x_2E0))) )).

tff(def0_2Ethm_2Eieee_2Ezerosign,axiom,(
    ! [V1s_2E0: tyop_2Enum_2Enum] :
      ( p(f10904_0_2E1(V1s_2E0))
    <=> V1s_2E0 = c_2Enum_2E0_2E0 ) )).

tff(thm_2Eieee_2Ezerosign,axiom,(
    ! [V0X_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1s_2E0: tyop_2Enum_2Enum,V2a_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))] : c_2Eieee_2Ezerosign_2E3(V0X_2E0,V1s_2E0,V2a_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Eieee_2Eis__zero_2E2(V0X_2E0,V2a_2E0),c_2Ebool_2ECOND_2E3(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),f10904_0_2E1(V1s_2E0),c_2Eieee_2Eplus__zero_2E1(V0X_2E0),c_2Eieee_2Eminus__zero_2E1(V0X_2E0)),V2a_2E0) )).

tff(thm_2Eieee_2Efloat__tybij,axiom,
    ( ! [V0a_2E0: tyop_2Eieee_2Efloat] : c_2Eieee_2Efloat_2E1(c_2Eieee_2Edefloat_2E1(V0a_2E0)) = V0a_2E0
    & ! [V1r_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))] :
        ( p(c_2Eieee_2Eis__valid_2E2(c_2Eieee_2Efloat__format_2E0,V1r_2E0))
      <=> c_2Eieee_2Edefloat_2E1(c_2Eieee_2Efloat_2E1(V1r_2E0)) = V1r_2E0 ) )).

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

tff(thm_2Ereal_2EREAL__ADD__SYM,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0) = c_2Erealax_2Ereal__add_2E2(V1y_2E0,V0x_2E0) )).

tff(thm_2Ereal_2EREAL__ADD__ASSOC,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__add_2E2(V0x_2E0,c_2Erealax_2Ereal__add_2E2(V1y_2E0,V2z_2E0)) = c_2Erealax_2Ereal__add_2E2(c_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0),V2z_2E0) )).

tff(thm_2Ereal_2EREAL__ADD__LID,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__add_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0) = V0x_2E0 )).

tff(thm_2Ereal_2EREAL__ADD__LINV,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__add_2E2(c_2Erealax_2Ereal__neg_2E1(V0x_2E0),V0x_2E0) = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )).

tff(thm_2Ereal_2EREAL__LT__TRANS,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Erealax_2Ereal__lt_2E2(V0x_2E0,V1y_2E0))
        & p(c_2Erealax_2Ereal__lt_2E2(V1y_2E0,V2z_2E0)) )
     => p(c_2Erealax_2Ereal__lt_2E2(V0x_2E0,V2z_2E0)) ) )).

tff(thm_2Ereal_2EREAL__MUL__LID,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__mul_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0) = V0x_2E0 )).

tff(thm_2Ereal_2Ereal__ge,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : c_2Ereal_2Ereal__ge_2E2(V0x_2E0,V1y_2E0) = c_2Ereal_2Ereal__lte_2E2(V1y_2E0,V0x_2E0) )).

tff(thm_2Ereal_2EREAL__ADD__RID,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__add_2E2(V0x_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)) = V0x_2E0 )).

tff(thm_2Ereal_2EREAL__ADD__RINV,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__add_2E2(V0x_2E0,c_2Erealax_2Ereal__neg_2E1(V0x_2E0)) = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )).

tff(thm_2Ereal_2EREAL__MUL__LZERO,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__mul_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0) = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )).

tff(thm_2Ereal_2EREAL__LT__LADD,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__lt_2E2(c_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0),c_2Erealax_2Ereal__add_2E2(V0x_2E0,V2z_2E0)) = c_2Erealax_2Ereal__lt_2E2(V1y_2E0,V2z_2E0) )).

tff(thm_2Ereal_2EREAL__LE__TOTAL,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Ereal_2Ereal__lte_2E2(V0x_2E0,V1y_2E0))
      | p(c_2Ereal_2Ereal__lte_2E2(V1y_2E0,V0x_2E0)) ) )).

tff(thm_2Ereal_2EREAL__LTE__TRANS,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Erealax_2Ereal__lt_2E2(V0x_2E0,V1y_2E0))
        & p(c_2Ereal_2Ereal__lte_2E2(V1y_2E0,V2z_2E0)) )
     => p(c_2Erealax_2Ereal__lt_2E2(V0x_2E0,V2z_2E0)) ) )).

tff(thm_2Ereal_2EREAL__LET__TRANS,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Ereal_2Ereal__lte_2E2(V0x_2E0,V1y_2E0))
        & p(c_2Erealax_2Ereal__lt_2E2(V1y_2E0,V2z_2E0)) )
     => p(c_2Erealax_2Ereal__lt_2E2(V0x_2E0,V2z_2E0)) ) )).

tff(thm_2Ereal_2EREAL__LE__TRANS,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Ereal_2Ereal__lte_2E2(V0x_2E0,V1y_2E0))
        & p(c_2Ereal_2Ereal__lte_2E2(V1y_2E0,V2z_2E0)) )
     => p(c_2Ereal_2Ereal__lte_2E2(V0x_2E0,V2z_2E0)) ) )).

tff(thm_2Ereal_2EREAL__LE__ANTISYM,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Ereal_2Ereal__lte_2E2(V0x_2E0,V1y_2E0))
        & p(c_2Ereal_2Ereal__lte_2E2(V1y_2E0,V0x_2E0)) )
    <=> V0x_2E0 = V1y_2E0 ) )).

tff(thm_2Ereal_2EREAL__ADD,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : c_2Erealax_2Ereal__add_2E2(c_2Ereal_2Ereal__of__num_2E1(V0m_2E0),c_2Ereal_2Ereal__of__num_2E1(V1n_2E0)) = c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2E_2B_2E2(V0m_2E0,V1n_2E0)) )).

tff(thm_2Ereal_2Eabs,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : c_2Ereal_2Eabs_2E1(V0x_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0),V0x_2E0,c_2Erealax_2Ereal__neg_2E1(V0x_2E0)) )).

tff(thm_2Ereal_2EREAL__MUL__LNEG,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__mul_2E2(c_2Erealax_2Ereal__neg_2E1(V0x_2E0),V1y_2E0) = c_2Erealax_2Ereal__neg_2E1(c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0)) )).

tff(thm_2Ereal_2Ereal__lt,axiom,(
    ! [V0y_2E0: tyop_2Erealax_2Ereal,V1x_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(V1x_2E0,V0y_2E0))
    <=> ~ p(c_2Ereal_2Ereal__lte_2E2(V0y_2E0,V1x_2E0)) ) )).

tff(thm_2Ereal_2EREAL__LE__LADD__IMP,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Ereal_2Ereal__lte_2E2(V1y_2E0,V2z_2E0))
     => p(c_2Ereal_2Ereal__lte_2E2(c_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0),c_2Erealax_2Ereal__add_2E2(V0x_2E0,V2z_2E0))) ) )).

tff(thm_2Ereal_2EREAL__LE__LNEG,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : c_2Ereal_2Ereal__lte_2E2(c_2Erealax_2Ereal__neg_2E1(V0x_2E0),V1y_2E0) = c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0)) )).

tff(thm_2Ereal_2EREAL__LE__NEG2,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : c_2Ereal_2Ereal__lte_2E2(c_2Erealax_2Ereal__neg_2E1(V0x_2E0),c_2Erealax_2Ereal__neg_2E1(V1y_2E0)) = c_2Ereal_2Ereal__lte_2E2(V1y_2E0,V0x_2E0) )).

tff(thm_2Ereal_2EREAL__NEG__NEG,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__neg_2E1(c_2Erealax_2Ereal__neg_2E1(V0x_2E0)) = V0x_2E0 )).

tff(thm_2Ereal_2EREAL__LE__RNEG,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : c_2Ereal_2Ereal__lte_2E2(V0x_2E0,c_2Erealax_2Ereal__neg_2E1(V1y_2E0)) = c_2Ereal_2Ereal__lte_2E2(c_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0),c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)) )).

tff(thm_2Ereal_2EREAL__ADD__RDISTRIB,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__mul_2E2(c_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0),V2z_2E0) = c_2Erealax_2Ereal__add_2E2(c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V2z_2E0),c_2Erealax_2Ereal__mul_2E2(V1y_2E0,V2z_2E0)) )).

tff(thm_2Ereal_2EREAL__OF__NUM__LE,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(V0m_2E0),c_2Ereal_2Ereal__of__num_2E1(V1n_2E0)) = c_2Earithmetic_2E_3C_3D_2E2(V0m_2E0,V1n_2E0) )).

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

tff(thm_2Efloat_2EDEFLOAT__FLOAT__ZEROSIGN__ROUND__FINITE,conjecture,(
    ! [V0b_2E0: tyop_2Enum_2Enum,V1x_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Eabs_2E1(V1x_2E0),c_2Eieee_2Ethreshold_2E1(c_2Eieee_2Efloat__format_2E0)))
     => p(c_2Eieee_2Eis__finite_2E2(c_2Eieee_2Efloat__format_2E0,c_2Eieee_2Edefloat_2E1(c_2Eieee_2Efloat_2E1(c_2Eieee_2Ezerosign_2E3(c_2Eieee_2Efloat__format_2E0,V0b_2E0,c_2Eieee_2Eround_2E3(c_2Eieee_2Efloat__format_2E0,c_2Eieee_2ETo__nearest_2E0,V1x_2E0)))))) ) )).