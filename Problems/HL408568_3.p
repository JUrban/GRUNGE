tff(tyop_2Ebinary__ieee_2Eflags,type,(
    tyop_2Ebinary__ieee_2Eflags: $tType )).

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

tff(tyop_2Efcp_2Ecart,type,(
    tyop_2Efcp_2Ecart: ( $tType * $tType ) > $tType )).

tff(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

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

tff(f10455_0_2E0,type,(
    f10455_0_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))))) )).

tff(f10455_0_2E3,type,(
    f10455_0_2E3: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebinary__ieee_2Erounding * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) > tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))) ) )).

tff(f10455_0_2E5,type,(
    f10455_0_2E5: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebinary__ieee_2Erounding * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) * tyop_2Ebinary__ieee_2Efloat__value * tyop_2Ebinary__ieee_2Efloat__value ) > tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)) ) )).

tff(f10455_1_2E0,type,(
    f10455_1_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))))) )).

tff(f10455_1_2E4,type,(
    f10455_1_2E4: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebinary__ieee_2Efloat__value * tyop_2Ebinary__ieee_2Erounding * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) > tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))) ) )).

tff(f10455_1_2E5,type,(
    f10455_1_2E5: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebinary__ieee_2Efloat__value * tyop_2Ebinary__ieee_2Erounding * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) * tyop_2Erealax_2Ereal ) > tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)) ) )).

tff(f10455_2_2E0,type,(
    f10455_2_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))) )).

tff(f10455_2_2E2,type,(
    f10455_2_2E2: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) > tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))) ) )).

tff(f10455_2_2E3,type,(
    f10455_2_2E3: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) * tyop_2Erealax_2Ereal ) > tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)) ) )).

tff(f10455_3_2E0,type,(
    f10455_3_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)) )).

tff(f10455_3_2E2,type,(
    f10455_3_2E2: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) > tyop_2Emin_2Ebool ) )).

tff(f10455_4_2E0,type,(
    f10455_4_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))))) )).

tff(f10455_4_2E4,type,(
    f10455_4_2E4: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Erealax_2Ereal * tyop_2Ebinary__ieee_2Erounding * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) > tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))) ) )).

tff(f10455_4_2E5,type,(
    f10455_4_2E5: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Erealax_2Ereal * tyop_2Ebinary__ieee_2Erounding * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) * tyop_2Erealax_2Ereal ) > tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)) ) )).

tff(f10455_5_2E0,type,(
    f10455_5_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)) )).

tff(f10455_5_2E2,type,(
    f10455_5_2E2: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) > tyop_2Emin_2Ebool ) )).

tff(f10455_6_2E0,type,(
    f10455_6_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool) )).

tff(f10455_6_2E1,type,(
    f10455_6_2E1: tyop_2Erealax_2Ereal > tyop_2Emin_2Ebool )).

tff(f10455_7_2E0,type,(
    f10455_7_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)) )).

tff(f10455_7_2E2,type,(
    f10455_7_2E2: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) > tyop_2Emin_2Ebool ) )).

tff(f10455_8_2E0,type,(
    f10455_8_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool)) )).

tff(f10455_8_2E2,type,(
    f10455_8_2E2: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) > tyop_2Emin_2Ebool ) )).

tff(f10458_0_2E0,type,(
    f10458_0_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool) )).

tff(f10458_0_2E1,type,(
    f10458_0_2E1: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) > tyop_2Emin_2Ebool ) )).

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

tff(c_2Elist_2ECONS_2E0,type,(
    c_2Elist_2ECONS_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))) )).

tff(c_2Elist_2ECONS_2E2,type,(
    c_2Elist_2ECONS_2E2: 
      !>[A_27a: $tType] :
        ( ( A_27a * tyop_2Elist_2Elist(A_27a) ) > tyop_2Elist_2Elist(A_27a) ) )).

tff(c_2Earithmetic_2EDIV_2E0,type,(
    c_2Earithmetic_2EDIV_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Earithmetic_2EDIV_2E2,type,(
    c_2Earithmetic_2EDIV_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

tff(c_2Earithmetic_2EDIV2_2E0,type,(
    c_2Earithmetic_2EDIV2_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Earithmetic_2EDIV2_2E1,type,(
    c_2Earithmetic_2EDIV2_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

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

tff(c_2Ebinary__ieee_2EFP__Div_2E0,type,(
    c_2Ebinary__ieee_2EFP__Div_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w)))) )).

tff(c_2Ebinary__ieee_2EFP__Div_2E3,type,(
    c_2Ebinary__ieee_2EFP__Div_2E3: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebinary__ieee_2Erounding * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) > tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w) ) )).

tff(c_2Ebinary__ieee_2EFloat_2E0,type,(
    c_2Ebinary__ieee_2EFloat_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat__value) )).

tff(c_2Ebinary__ieee_2EFloat_2E1,type,(
    c_2Ebinary__ieee_2EFloat_2E1: tyop_2Erealax_2Ereal > tyop_2Ebinary__ieee_2Efloat__value )).

tff(c_2Ecombin_2EI_2E0,type,(
    c_2Ecombin_2EI_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,A_27a) )).

tff(c_2Ecombin_2EI_2E1,type,(
    c_2Ecombin_2EI_2E1: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a ) )).

tff(c_2Ewords_2EINT__MAX_2E0,type,(
    c_2Ewords_2EINT__MAX_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27a),tyop_2Enum_2Enum) )).

tff(c_2Ewords_2EINT__MAX_2E1,type,(
    c_2Ewords_2EINT__MAX_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Ebool_2Eitself(A_27a) > tyop_2Enum_2Enum ) )).

tff(c_2Ebinary__ieee_2EInfinity_2E0,type,(
    c_2Ebinary__ieee_2EInfinity_2E0: tyop_2Ebinary__ieee_2Efloat__value )).

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

tff(c_2Earithmetic_2EMOD_2E0,type,(
    c_2Earithmetic_2EMOD_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Earithmetic_2EMOD_2E2,type,(
    c_2Earithmetic_2EMOD_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

tff(c_2Ebit_2EMOD__2EXP__EQ_2E0,type,(
    c_2Ebit_2EMOD__2EXP__EQ_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))) )).

tff(c_2Ebit_2EMOD__2EXP__EQ_2E3,type,(
    c_2Ebit_2EMOD__2EXP__EQ_2E3: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(c_2Ebit_2EMOD__2EXP__MAX_2E0,type,(
    c_2Ebit_2EMOD__2EXP__MAX_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) )).

tff(c_2Ebit_2EMOD__2EXP__MAX_2E2,type,(
    c_2Ebit_2EMOD__2EXP__MAX_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(c_2Elist_2ENIL_2E0,type,(
    c_2Elist_2ENIL_2E0: 
      !>[A_27a: $tType] : tyop_2Elist_2Elist(A_27a) )).

tff(c_2Earithmetic_2ENUMERAL_2E0,type,(
    c_2Earithmetic_2ENUMERAL_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Earithmetic_2ENUMERAL_2E1,type,(
    c_2Earithmetic_2ENUMERAL_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Ebinary__ieee_2ENaN_2E0,type,(
    c_2Ebinary__ieee_2ENaN_2E0: tyop_2Ebinary__ieee_2Efloat__value )).

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

tff(c_2Ewords_2EUINT__MAX_2E0,type,(
    c_2Ewords_2EUINT__MAX_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27a),tyop_2Enum_2Enum) )).

tff(c_2Ewords_2EUINT__MAX_2E1,type,(
    c_2Ewords_2EUINT__MAX_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Ebool_2Eitself(A_27a) > tyop_2Enum_2Enum ) )).

tff(c_2Earithmetic_2EZERO_2E0,type,(
    c_2Earithmetic_2EZERO_2E0: tyop_2Enum_2Enum )).

tff(c_2Ebool_2E_5C_2F_2E0,type,(
    c_2Ebool_2E_5C_2F_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2E_5C_2F_2E2,type,(
    c_2Ebool_2E_5C_2F_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

tff(c_2Ebinary__ieee_2Echeck__for__signalling_2E0,type,(
    c_2Ebinary__ieee_2Echeck__for__signalling_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b)),tyop_2Ebinary__ieee_2Eflags) )).

tff(c_2Ebinary__ieee_2Echeck__for__signalling_2E1,type,(
    c_2Ebinary__ieee_2Echeck__for__signalling_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Elist_2Elist(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b)) > tyop_2Ebinary__ieee_2Eflags ) )).

tff(c_2Ebinary__ieee_2Eclear__flags_2E0,type,(
    c_2Ebinary__ieee_2Eclear__flags_2E0: tyop_2Ebinary__ieee_2Eflags )).

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

tff(c_2Ebinary__ieee_2Edividezero__flags_2E0,type,(
    c_2Ebinary__ieee_2Edividezero__flags_2E0: tyop_2Ebinary__ieee_2Eflags )).

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

tff(c_2Ebinary__ieee_2Efloat__div_2E0,type,(
    c_2Ebinary__ieee_2Efloat__div_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))) )).

tff(c_2Ebinary__ieee_2Efloat__div_2E3,type,(
    c_2Ebinary__ieee_2Efloat__div_2E3: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebinary__ieee_2Erounding * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) * tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) > tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)) ) )).

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

tff(c_2Ebinary__ieee_2Efloat__negate_2E0,type,(
    c_2Ebinary__ieee_2Efloat__negate_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)) )).

tff(c_2Ebinary__ieee_2Efloat__negate_2E1,type,(
    c_2Ebinary__ieee_2Efloat__negate_2E1: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) > tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w) ) )).

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

tff(c_2Ebinary__ieee_2Efloat__round__with__flags_2E0,type,(
    c_2Ebinary__ieee_2Efloat__round__with__flags_2E0: 
      !>[A_27t: $tType,A_27w: $tType] : tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))) )).

tff(c_2Ebinary__ieee_2Efloat__round__with__flags_2E3,type,(
    c_2Ebinary__ieee_2Efloat__round__with__flags_2E3: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebinary__ieee_2Erounding * tyop_2Emin_2Ebool * tyop_2Erealax_2Ereal ) > tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)) ) )).

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

tff(c_2Ebinary__ieee_2Einvalidop__flags_2E0,type,(
    c_2Ebinary__ieee_2Einvalidop__flags_2E0: tyop_2Ebinary__ieee_2Eflags )).

tff(c_2Ewords_2En2w_2E0,type,(
    c_2Ewords_2En2w_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)) )).

tff(c_2Ewords_2En2w_2E1,type,(
    c_2Ewords_2En2w_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) )).

tff(c_2Ecombin_2Eo_2E0,type,(
    c_2Ecombin_2Eo_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b))) )).

tff(c_2Ecombin_2Eo_2E2,type,(
    c_2Ecombin_2Eo_2E2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,A_27b) * tyop_2Emin_2Efun(A_27a,A_27c) ) > tyop_2Emin_2Efun(A_27a,A_27b) ) )).

tff(c_2Epair_2Epair__CASE_2E0,type,(
    c_2Epair_2Epair__CASE_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),A_27a)) )).

tff(c_2Epair_2Epair__CASE_2E2,type,(
    c_2Epair_2Epair__CASE_2E2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Epair_2Eprod(A_27b,A_27c) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)) ) > A_27a ) )).

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

tff(c_2Ewords_2Ew2n_2E0,type,(
    c_2Ewords_2Ew2n_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Enum_2Enum) )).

tff(c_2Ewords_2Ew2n_2E1,type,(
    c_2Ewords_2Ew2n_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) > tyop_2Enum_2Enum ) )).

tff(c_2Ewords_2Eword__1comp_2E0,type,(
    c_2Ewords_2Eword__1comp_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)) )).

tff(c_2Ewords_2Eword__1comp_2E1,type,(
    c_2Ewords_2Eword__1comp_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) )).

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

tff(arityeq3_2Ef10455_0_2E3_2Emono_2EA_27t_20mono_2EA_27w,axiom,(
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Erounding,X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : f10455_0_2E3(A_27t,A_27w,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))),f10455_0_2E0(A_27t,A_27w),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq5_2Ef10455_0_2E5_2Emono_2EA_27t_20mono_2EA_27w,axiom,(
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Erounding,X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X3_2E0: tyop_2Ebinary__ieee_2Efloat__value,X4_2E0: tyop_2Ebinary__ieee_2Efloat__value] : f10455_0_2E5(A_27t,A_27w,X0_2E0,X1_2E0,X2_2E0,X3_2E0,X4_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))),f10455_0_2E0(A_27t,A_27w),X0_2E0),X1_2E0),X2_2E0),X3_2E0),X4_2E0) )).

tff(arityeq4_2Ef10455_1_2E4_2Emono_2EA_27t_20mono_2EA_27w,axiom,(
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat__value,X1_2E0: tyop_2Ebinary__ieee_2Erounding,X2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X3_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : f10455_1_2E4(A_27t,A_27w,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),app_2E2(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))),f10455_1_2E0(A_27t,A_27w),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq5_2Ef10455_1_2E5_2Emono_2EA_27t_20mono_2EA_27w,axiom,(
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat__value,X1_2E0: tyop_2Ebinary__ieee_2Erounding,X2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X3_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X4_2E0: tyop_2Erealax_2Ereal] : f10455_1_2E5(A_27t,A_27w,X0_2E0,X1_2E0,X2_2E0,X3_2E0,X4_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),app_2E2(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))),f10455_1_2E0(A_27t,A_27w),X0_2E0),X1_2E0),X2_2E0),X3_2E0),X4_2E0) )).

tff(arityeq2_2Ef10455_2_2E2_2Emono_2EA_27t_20mono_2EA_27w,axiom,(
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : f10455_2_2E2(A_27t,A_27w,X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),f10455_2_2E0(A_27t,A_27w),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef10455_2_2E3_2Emono_2EA_27t_20mono_2EA_27w,axiom,(
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X2_2E0: tyop_2Erealax_2Ereal] : f10455_2_2E3(A_27t,A_27w,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),f10455_2_2E0(A_27t,A_27w),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ef10455_3_2E2_2Emono_2EA_27t_20mono_2EA_27w,axiom,(
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : f10455_3_2E2(A_27t,A_27w,X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),f10455_3_2E0(A_27t,A_27w),X0_2E0),X1_2E0) )).

tff(arityeq4_2Ef10455_4_2E4_2Emono_2EA_27t_20mono_2EA_27w,axiom,(
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Ebinary__ieee_2Erounding,X2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X3_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : f10455_4_2E4(A_27t,A_27w,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))),f10455_4_2E0(A_27t,A_27w),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq5_2Ef10455_4_2E5_2Emono_2EA_27t_20mono_2EA_27w,axiom,(
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Ebinary__ieee_2Erounding,X2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X3_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X4_2E0: tyop_2Erealax_2Ereal] : f10455_4_2E5(A_27t,A_27w,X0_2E0,X1_2E0,X2_2E0,X3_2E0,X4_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))))),f10455_4_2E0(A_27t,A_27w),X0_2E0),X1_2E0),X2_2E0),X3_2E0),X4_2E0) )).

tff(arityeq2_2Ef10455_5_2E2_2Emono_2EA_27t_20mono_2EA_27w,axiom,(
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : f10455_5_2E2(A_27t,A_27w,X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),f10455_5_2E0(A_27t,A_27w),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef10455_6_2E1,axiom,(
    ! [X0_2E0: tyop_2Erealax_2Ereal] : f10455_6_2E1(X0_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,f10455_6_2E0,X0_2E0) )).

tff(arityeq2_2Ef10455_7_2E2_2Emono_2EA_27t_20mono_2EA_27w,axiom,(
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : f10455_7_2E2(A_27t,A_27w,X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),f10455_7_2E0(A_27t,A_27w),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ef10455_8_2E2_2Emono_2EA_27t_20mono_2EA_27w,axiom,(
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : f10455_8_2E2(A_27t,A_27w,X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),f10455_8_2E0(A_27t,A_27w),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef10458_0_2E1_2Emono_2EA_27t_20mono_2EA_27w,axiom,(
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : f10458_0_2E1(A_27t,A_27w,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool,f10458_0_2E0(A_27t,A_27w),X0_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_21_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2E_2A_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2A_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2E_2A_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2E_2B_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2E_2B_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27a,X1_2E0: A_27b] : c_2Epair_2E_2C_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b),app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Epair_2E_2C_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: A_27b,X1_2E0: A_27c] : c_2Epair_2E_2C_2E2(A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(A_27c,tyop_2Epair_2Eprod(A_27b,A_27c),app_2E2(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Epair_2Eprod(A_27b,A_27c)),c_2Epair_2E_2C_2E0(A_27b,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Ebinary__ieee_2Eflags_20mono_2Etyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29,axiom,(
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Eflags,X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),c_2Epair_2E_2C_2E0(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Ebinary__ieee_2Efloat__value_20mono_2Etyop_2Ebinary__ieee_2Efloat__value,axiom,(
    ! [X0_2E0: tyop_2Ebinary__ieee_2Efloat__value,X1_2E0: tyop_2Ebinary__ieee_2Efloat__value] : c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Ebinary__ieee_2Efloat__value,X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Ebinary__ieee_2Efloat__value),app_2E2(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Ebinary__ieee_2Efloat__value)),c_2Epair_2E_2C_2E0(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Ebinary__ieee_2Efloat__value),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2E_2D_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2D_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2E_2D_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ereal_2E_2F_2E2,axiom,(
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Erealax_2Ereal] : c_2Ereal_2E_2F_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ereal_2E_2F_2E0,X0_2E0),X1_2E0) )).

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

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29,axiom,(
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebool_2ECOND_2E3(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),c_2Ebool_2ECOND_2E0(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Enum_2Enum] : c_2Ebool_2ECOND_2E3(tyop_2Enum_2Enum,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Ebool_2ECOND_2E0(tyop_2Enum_2Enum),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Ebinary__ieee_2Eflags_2Ctyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29_29,axiom,(
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),X2_2E0: tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))] : c_2Ebool_2ECOND_2E3(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),c_2Ebool_2ECOND_2E0(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ec_2Elist_2ECONS_2E2_2Emono_2Etyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29,axiom,(
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X1_2E0: tyop_2Elist_2Elist(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))] : c_2Elist_2ECONS_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Elist_2Elist(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Elist_2Elist(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),c_2Elist_2ECONS_2E0(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2EDIV_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EDIV_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EDIV_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EDIV2_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EDIV2_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2EDIV2_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EEVEN_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEVEN_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2EEXP_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEXP_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EEXP_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2Ebinary__ieee_2EFP__Div_2E3_2Emono_2EA_27t_20mono_2EA_27w,axiom,(
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Erounding,X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2EFP__Div_2E3(A_27t,A_27w,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w)),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w))),c_2Ebinary__ieee_2EFP__Div_2E0(A_27t,A_27w),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2EFloat_2E1,axiom,(
    ! [X0_2E0: tyop_2Erealax_2Ereal] : c_2Ebinary__ieee_2EFloat_2E1(X0_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Ebinary__ieee_2Efloat__value,c_2Ebinary__ieee_2EFloat_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Ecombin_2EI_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a] : c_2Ecombin_2EI_2E1(A_27a,X0_2E0) = app_2E2(A_27a,A_27a,c_2Ecombin_2EI_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2EINT__MAX_2E1_2Emono_2EA_27w,axiom,(
    ! [A_27w: $tType,X0_2E0: tyop_2Ebool_2Eitself(A_27w)] : c_2Ewords_2EINT__MAX_2E1(A_27w,X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(A_27w),tyop_2Enum_2Enum,c_2Ewords_2EINT__MAX_2E0(A_27w),X0_2E0) )).

tff(arityeq2_2Ec_2Ecombin_2EK_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27a,X1_2E0: A_27b] : c_2Ecombin_2EK_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27a),c_2Ecombin_2EK_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ecombin_2EK_2E1_2Emono_2EA_27c_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: A_27c] : c_2Ecombin_2EK_2E1(A_27c,A_27a,X0_2E0) = app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,A_27c),c_2Ecombin_2EK_2E0(A_27c,A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Ecombin_2EK_2E1_2Emono_2EA_27c_20mono_2EA_27b,axiom,(
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: A_27c] : c_2Ecombin_2EK_2E1(A_27c,A_27b,X0_2E0) = app_2E2(A_27c,tyop_2Emin_2Efun(A_27b,A_27c),c_2Ecombin_2EK_2E0(A_27c,A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Ecombin_2EK_2E1_2Emono_2EA_27d_20mono_2EA_27f,axiom,(
    ! [A_27d: $tType,A_27f: $tType,X0_2E0: A_27d] : c_2Ecombin_2EK_2E1(A_27d,A_27f,X0_2E0) = app_2E2(A_27d,tyop_2Emin_2Efun(A_27f,A_27d),c_2Ecombin_2EK_2E0(A_27d,A_27f),X0_2E0) )).

tff(arityeq1_2Ec_2Ecombin_2EK_2E1_2Emono_2EA_27e_20mono_2EA_27f,axiom,(
    ! [A_27e: $tType,A_27f: $tType,X0_2E0: A_27e] : c_2Ecombin_2EK_2E1(A_27e,A_27f,X0_2E0) = app_2E2(A_27e,tyop_2Emin_2Efun(A_27f,A_27e),c_2Ecombin_2EK_2E0(A_27e,A_27f),X0_2E0) )).

tff(arityeq1_2Ec_2Ecombin_2EK_2E1_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27t_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27t_29,axiom,(
    ! [A_27t: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)] : c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)),c_2Ecombin_2EK_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)),X0_2E0) )).

tff(arityeq1_2Ec_2Ecombin_2EK_2E1_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27w_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27w_29,axiom,(
    ! [A_27w: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w)] : c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w)),c_2Ecombin_2EK_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w)),X0_2E0) )).

tff(arityeq1_2Ec_2Ecombin_2EK_2E1_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29,axiom,(
    ! [X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)] : c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Ecombin_2EK_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X0_2E0) )).

tff(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: A_27a] : c_2Ebool_2ELET_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(A_27a,A_27b,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b),c_2Ebool_2ELET_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2EMOD_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EMOD_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EMOD_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2Ebit_2EMOD__2EXP__EQ_2E3,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Enum_2Enum] : c_2Ebit_2EMOD__2EXP__EQ_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Ebit_2EMOD__2EXP__EQ_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ec_2Ebit_2EMOD__2EXP__MAX_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Ebit_2EMOD__2EXP__MAX_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Ebit_2EMOD__2EXP__MAX_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2ENUMERAL_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EODD_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EODD_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Eprim__rec_2EPRE_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2EPRE_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Enum_2ESUC_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Enum_2ESUC_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enum_2ESUC_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2EUINT__MAX_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Ebool_2Eitself(A_27a)] : c_2Ewords_2EUINT__MAX_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(A_27a),tyop_2Enum_2Enum,c_2Ewords_2EUINT__MAX_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Echeck__for__signalling_2E1_2Emono_2EA_27t_20mono_2EA_27w,axiom,(
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Elist_2Elist(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))] : c_2Ebinary__ieee_2Echeck__for__signalling_2E1(A_27t,A_27w,X0_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Ebinary__ieee_2Eflags,c_2Ebinary__ieee_2Echeck__for__signalling_2E0(A_27t,A_27w),X0_2E0) )).

tff(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Ebool_2Eitself(A_27a)] : c_2Efcp_2Edimindex_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(A_27a),tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Emono_2EA_27t,axiom,(
    ! [A_27t: $tType,X0_2E0: tyop_2Ebool_2Eitself(A_27t)] : c_2Efcp_2Edimindex_2E1(A_27t,X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(A_27t),tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E0(A_27t),X0_2E0) )).

tff(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Emono_2Etyop_2Eone_2Eone,axiom,(
    ! [X0_2E0: tyop_2Ebool_2Eitself(tyop_2Eone_2Eone)] : c_2Efcp_2Edimindex_2E1(tyop_2Eone_2Eone,X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(tyop_2Eone_2Eone),tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E0(tyop_2Eone_2Eone),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2Edimword_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Ebool_2Eitself(A_27a)] : c_2Ewords_2Edimword_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(A_27a),tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2Edimword_2E1_2Emono_2Etyop_2Eone_2Eone,axiom,(
    ! [X0_2E0: tyop_2Ebool_2Eitself(tyop_2Eone_2Eone)] : c_2Ewords_2Edimword_2E1(tyop_2Eone_2Eone,X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(tyop_2Eone_2Eone),tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E0(tyop_2Eone_2Eone),X0_2E0) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Exponent_2E1_2Emono_2EA_27t_20mono_2EA_27w,axiom,(
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Exponent_2E1(A_27t,A_27w,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),c_2Ebinary__ieee_2Efloat__Exponent_2E0(A_27t,A_27w),X0_2E0) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Exponent_2E1_2Emono_2EA_27t_20mono_2EA_27x,axiom,(
    ! [A_27t: $tType,A_27x: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x)] : c_2Ebinary__ieee_2Efloat__Exponent_2E1(A_27t,A_27x,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),c_2Ebinary__ieee_2Efloat__Exponent_2E0(A_27t,A_27x),X0_2E0) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Exponent_2E1_2Emono_2EA_27u_20mono_2EA_27w,axiom,(
    ! [A_27u: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w)] : c_2Ebinary__ieee_2Efloat__Exponent_2E1(A_27u,A_27w,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),c_2Ebinary__ieee_2Efloat__Exponent_2E0(A_27u,A_27w),X0_2E0) )).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2_2Emono_2EA_27t_20mono_2EA_27w_20mono_2EA_27w,axiom,(
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w)),X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(A_27t,A_27w,A_27w,X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E0(A_27t,A_27w,A_27w),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2_2Emono_2EA_27t_20mono_2EA_27w_20mono_2EA_27x,axiom,(
    ! [A_27t: $tType,A_27w: $tType,A_27x: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(A_27t,A_27w,A_27x,X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x)),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E0(A_27t,A_27w,A_27x),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2_2Emono_2EA_27t_20mono_2EA_27w_20mono_2EA_27y,axiom,(
    ! [A_27t: $tType,A_27w: $tType,A_27y: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y)),X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(A_27t,A_27w,A_27y,X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27y),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27y)),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E0(A_27t,A_27w,A_27y),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2_2Emono_2EA_27t_20mono_2EA_27x_20mono_2EA_27y,axiom,(
    ! [A_27t: $tType,A_27x: $tType,A_27y: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y)),X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x)] : c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(A_27t,A_27x,A_27y,X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27y),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27y)),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E0(A_27t,A_27x,A_27y),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Sign_2E1_2Emono_2EA_27t_20mono_2EA_27w,axiom,(
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebinary__ieee_2Efloat__Sign_2E0(A_27t,A_27w),X0_2E0) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Sign_2E1_2Emono_2EA_27t_20mono_2EA_27x,axiom,(
    ! [A_27t: $tType,A_27x: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x)] : c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27x,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebinary__ieee_2Efloat__Sign_2E0(A_27t,A_27x),X0_2E0) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Sign_2E1_2Emono_2EA_27u_20mono_2EA_27w,axiom,(
    ! [A_27u: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w)] : c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27u,A_27w,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebinary__ieee_2Efloat__Sign_2E0(A_27u,A_27w),X0_2E0) )).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__Sign__fupd_2E2_2Emono_2EA_27t_20mono_2EA_27w,axiom,(
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(A_27t,A_27w,X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),c_2Ebinary__ieee_2Efloat__Sign__fupd_2E0(A_27t,A_27w),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Significand_2E1_2Emono_2EA_27t_20mono_2EA_27w,axiom,(
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Significand_2E1(A_27t,A_27w,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),c_2Ebinary__ieee_2Efloat__Significand_2E0(A_27t,A_27w),X0_2E0) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Significand_2E1_2Emono_2EA_27t_20mono_2EA_27x,axiom,(
    ! [A_27t: $tType,A_27x: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x)] : c_2Ebinary__ieee_2Efloat__Significand_2E1(A_27t,A_27x,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),c_2Ebinary__ieee_2Efloat__Significand_2E0(A_27t,A_27x),X0_2E0) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Significand_2E1_2Emono_2EA_27u_20mono_2EA_27w,axiom,(
    ! [A_27u: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w)] : c_2Ebinary__ieee_2Efloat__Significand_2E1(A_27u,A_27w,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),c_2Ebinary__ieee_2Efloat__Significand_2E0(A_27u,A_27w),X0_2E0) )).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__Significand__fupd_2E2_2Emono_2EA_27t_20mono_2EA_27t_20mono_2EA_27w,axiom,(
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)),X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(A_27t,A_27t,A_27w,X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E0(A_27t,A_27t,A_27w),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__Significand__fupd_2E2_2Emono_2EA_27t_20mono_2EA_27u_20mono_2EA_27w,axiom,(
    ! [A_27t: $tType,A_27u: $tType,A_27w: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(A_27t,A_27u,A_27w,X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w)),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E0(A_27t,A_27u,A_27w),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__Significand__fupd_2E2_2Emono_2EA_27t_20mono_2EA_27v_20mono_2EA_27w,axiom,(
    ! [A_27t: $tType,A_27v: $tType,A_27w: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27v)),X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(A_27t,A_27v,A_27w,X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27v,A_27w),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27v)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27v,A_27w)),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E0(A_27t,A_27v,A_27w),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebinary__ieee_2Efloat__Significand__fupd_2E2_2Emono_2EA_27u_20mono_2EA_27v_20mono_2EA_27w,axiom,(
    ! [A_27u: $tType,A_27v: $tType,A_27w: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27v)),X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w)] : c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(A_27u,A_27v,A_27w,X0_2E0,X1_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27v,A_27w),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27v)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27v,A_27w)),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E0(A_27u,A_27v,A_27w),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2Ebinary__ieee_2Efloat__div_2E3_2Emono_2EA_27t_20mono_2EA_27w,axiom,(
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Erounding,X1_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X2_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__div_2E3(A_27t,A_27w,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),c_2Ebinary__ieee_2Efloat__div_2E0(A_27t,A_27w),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__minus__infinity_2E1_2Emono_2EA_27t_20mono_2EA_27w,axiom,(
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w))] : c_2Ebinary__ieee_2Efloat__minus__infinity_2E1(A_27t,A_27w,X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__minus__infinity_2E0(A_27t,A_27w),X0_2E0) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__minus__min_2E1_2Emono_2EA_27t_20mono_2EA_27w,axiom,(
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w))] : c_2Ebinary__ieee_2Efloat__minus__min_2E1(A_27t,A_27w,X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__minus__min_2E0(A_27t,A_27w),X0_2E0) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__minus__zero_2E1_2Emono_2EA_27t_20mono_2EA_27w,axiom,(
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w))] : c_2Ebinary__ieee_2Efloat__minus__zero_2E1(A_27t,A_27w,X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__minus__zero_2E0(A_27t,A_27w),X0_2E0) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__negate_2E1_2Emono_2EA_27t_20mono_2EA_27w,axiom,(
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__negate_2E1(A_27t,A_27w,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__negate_2E0(A_27t,A_27w),X0_2E0) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__plus__infinity_2E1_2Emono_2EA_27t_20mono_2EA_27w,axiom,(
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w))] : c_2Ebinary__ieee_2Efloat__plus__infinity_2E1(A_27t,A_27w,X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__plus__infinity_2E0(A_27t,A_27w),X0_2E0) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__plus__min_2E1_2Emono_2EA_27t_20mono_2EA_27w,axiom,(
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w))] : c_2Ebinary__ieee_2Efloat__plus__min_2E1(A_27t,A_27w,X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__plus__min_2E0(A_27t,A_27w),X0_2E0) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__plus__zero_2E1_2Emono_2EA_27t_20mono_2EA_27w,axiom,(
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w))] : c_2Ebinary__ieee_2Efloat__plus__zero_2E1(A_27t,A_27w,X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__plus__zero_2E0(A_27t,A_27w),X0_2E0) )).

tff(arityeq3_2Ec_2Ebinary__ieee_2Efloat__round__with__flags_2E3_2Emono_2EA_27t_20mono_2EA_27w,axiom,(
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Erounding,X1_2E0: tyop_2Emin_2Ebool,X2_2E0: tyop_2Erealax_2Ereal] : c_2Ebinary__ieee_2Efloat__round__with__flags_2E3(A_27t,A_27w,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),c_2Ebinary__ieee_2Efloat__round__with__flags_2E0(A_27t,A_27w),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__some__qnan_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efp__op(A_27a,A_27b)] : c_2Ebinary__ieee_2Efloat__some__qnan_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efp__op(A_27a,A_27b),tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),c_2Ebinary__ieee_2Efloat__some__qnan_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__some__qnan_2E1_2Emono_2EA_27t_20mono_2EA_27w,axiom,(
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__some__qnan_2E1(A_27t,A_27w,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efp__op(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__some__qnan_2E0(A_27t,A_27w),X0_2E0) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__value_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b)] : c_2Ebinary__ieee_2Efloat__value_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Ebinary__ieee_2Efloat__value,c_2Ebinary__ieee_2Efloat__value_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Ebinary__ieee_2Efloat__value_2E1_2Emono_2EA_27t_20mono_2EA_27w,axiom,(
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__value_2E1(A_27t,A_27w,X0_2E0) = app_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat__value,c_2Ebinary__ieee_2Efloat__value_2E0(A_27t,A_27w),X0_2E0) )).

tff(arityeq4_2Ec_2Ebinary__ieee_2Efloat__value__CASE_2E4_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat__value,X1_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,A_27a),X2_2E0: A_27a,X3_2E0: A_27a] : c_2Ebinary__ieee_2Efloat__value__CASE_2E4(A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(A_27a,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),app_2E2(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),c_2Ebinary__ieee_2Efloat__value__CASE_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq4_2Ec_2Ebinary__ieee_2Efloat__value__CASE_2E4_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Ebinary__ieee_2Eflags_2Ctyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29_29,axiom,(
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Ebinary__ieee_2Efloat__value,X1_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),X2_2E0: tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),X3_2E0: tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))] : c_2Ebinary__ieee_2Efloat__value__CASE_2E4(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),app_2E2(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),c_2Ebinary__ieee_2Efloat__value__CASE_2E0(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

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

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27t,axiom,(
    ! [A_27t: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(A_27t,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),c_2Ewords_2En2w_2E0(A_27t),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2Etyop_2Eone_2Eone,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(tyop_2Eone_2Eone,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2En2w_2E0(tyop_2Eone_2Eone),X0_2E0) )).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27a_20mono_2EA_27c_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,A_27c),X1_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] : c_2Ecombin_2Eo_2E2(A_27a,A_27c,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c),app_2E2(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c)),c_2Ecombin_2Eo_2E0(A_27a,A_27c,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27f_20mono_2EA_27e_20mono_2EA_27d,axiom,(
    ! [A_27d: $tType,A_27e: $tType,A_27f: $tType,X0_2E0: tyop_2Emin_2Efun(A_27d,A_27e),X1_2E0: tyop_2Emin_2Efun(A_27f,A_27d)] : c_2Ecombin_2Eo_2E2(A_27f,A_27e,A_27d,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27f,A_27d),tyop_2Emin_2Efun(A_27f,A_27e),app_2E2(tyop_2Emin_2Efun(A_27d,A_27e),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,A_27d),tyop_2Emin_2Efun(A_27f,A_27e)),c_2Ecombin_2Eo_2E0(A_27f,A_27e,A_27d),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27t_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27v_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27u_29,axiom,(
    ! [A_27t: $tType,A_27u: $tType,A_27v: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27v)),X1_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u))] : c_2Ecombin_2Eo_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27v),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27v)),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27v)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27v))),c_2Ecombin_2Eo_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27v),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27w_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27y_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27x_29,axiom,(
    ! [A_27w: $tType,A_27x: $tType,A_27y: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y)),X1_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x))] : c_2Ecombin_2Eo_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y)),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y))),c_2Ecombin_2Eo_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X1_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))] : c_2Ecombin_2Eo_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),c_2Ecombin_2Eo_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2Epair__CASE_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27b,A_27c),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a))] : c_2Epair_2Epair__CASE_2E2(A_27a,A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),A_27a,app_2E2(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),A_27a),c_2Epair_2Epair__CASE_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2Epair__CASE_2E2_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Ebinary__ieee_2Eflags_2Ctyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29_29_20mono_2Etyop_2Ebinary__ieee_2Efloat__value_20mono_2Etyop_2Ebinary__ieee_2Efloat__value,axiom,(
    ! [A_27t: $tType,A_27w: $tType,X0_2E0: tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Ebinary__ieee_2Efloat__value),X1_2E0: tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))] : c_2Epair_2Epair__CASE_2E2(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Ebinary__ieee_2Efloat__value,tyop_2Ebinary__ieee_2Efloat__value,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Ebinary__ieee_2Efloat__value),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),c_2Epair_2Epair__CASE_2E0(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Ebinary__ieee_2Efloat__value,tyop_2Ebinary__ieee_2Efloat__value),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ereal_2Epow_2E2,axiom,(
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Enum_2Enum] : c_2Ereal_2Epow_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),c_2Ereal_2Epow_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Erealax_2Ereal__neg_2E1,axiom,(
    ! [X0_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__neg_2E1(X0_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Ereal_2Ereal__of__num_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Ereal_2Ereal__of__num_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2Ew2n_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : c_2Ewords_2Ew2n_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2Eword__1comp_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : c_2Ewords_2Eword__1comp_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__1comp_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2Eword__1comp_2E1_2Emono_2Etyop_2Eone_2Eone,axiom,(
    ! [X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)] : c_2Ewords_2Eword__1comp_2E1(tyop_2Eone_2Eone,X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2Eword__1comp_2E0(tyop_2Eone_2Eone),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2Eword__2comp_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : c_2Ewords_2Eword__2comp_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) )).

tff(thm_2Earithmetic_2ENUMERAL__DEF,axiom,(
    ! [V0x_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2ENUMERAL_2E1(V0x_2E0) = V0x_2E0 )).

tff(thm_2Earithmetic_2EALT__ZERO,axiom,(
    c_2Earithmetic_2EZERO_2E0 = c_2Enum_2E0_2E0 )).

tff(thm_2Earithmetic_2ELESS__EQ,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2E_3C_2E2(V0m_2E0,V1n_2E0) = c_2Earithmetic_2E_3C_3D_2E2(c_2Enum_2ESUC_2E1(V0m_2E0),V1n_2E0) )).

tff(thm_2Earithmetic_2EZERO__LESS__EQ,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] : p(c_2Earithmetic_2E_3C_3D_2E2(c_2Enum_2E0_2E0,V0n_2E0)) )).

tff(thm_2Earithmetic_2ESUB__0,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum] :
      ( c_2Earithmetic_2E_2D_2E2(c_2Enum_2E0_2E0,V0m_2E0) = c_2Enum_2E0_2E0
      & c_2Earithmetic_2E_2D_2E2(V0m_2E0,c_2Enum_2E0_2E0) = V0m_2E0 ) )).

tff(thm_2Earithmetic_2EPRE__SUB1,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2EPRE_2E1(V0m_2E0) = c_2Earithmetic_2E_2D_2E2(V0m_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) )).

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

tff(thm_2Earithmetic_2EADD__MONO__LESS__EQ,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum,V2p_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(V0m_2E0,V1n_2E0),c_2Earithmetic_2E_2B_2E2(V0m_2E0,V2p_2E0)) = c_2Earithmetic_2E_3C_3D_2E2(V1n_2E0,V2p_2E0) )).

tff(thm_2Earithmetic_2ENOT__NUM__EQ,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] :
      ( V0m_2E0 != V1n_2E0
    <=> ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Enum_2ESUC_2E1(V0m_2E0),V1n_2E0))
        | p(c_2Earithmetic_2E_3C_3D_2E2(c_2Enum_2ESUC_2E1(V1n_2E0),V0m_2E0)) ) ) )).

tff(thm_2Earithmetic_2ESUC__ONE__ADD,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] : c_2Enum_2ESUC_2E1(V0n_2E0) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),V0n_2E0) )).

tff(thm_2Earithmetic_2EMOD__UNIQUE,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum,V1k_2E0: tyop_2Enum_2Enum,V2r_2E0: tyop_2Enum_2Enum] :
      ( ? [V3q_2E0: tyop_2Enum_2Enum] :
          ( V1k_2E0 = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2E_2A_2E2(V3q_2E0,V0n_2E0),V2r_2E0)
          & p(c_2Eprim__rec_2E_3C_2E2(V2r_2E0,V0n_2E0)) )
     => c_2Earithmetic_2EMOD_2E2(V1k_2E0,V0n_2E0) = V2r_2E0 ) )).

tff(thm_2Earithmetic_2EZERO__MOD,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Eprim__rec_2E_3C_2E2(c_2Enum_2E0_2E0,V0n_2E0))
     => c_2Earithmetic_2EMOD_2E2(c_2Enum_2E0_2E0,V0n_2E0) = c_2Enum_2E0_2E0 ) )).

tff(thm_2Earithmetic_2EDIVMOD__ID,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Eprim__rec_2E_3C_2E2(c_2Enum_2E0_2E0,V0n_2E0))
     => ( c_2Earithmetic_2EDIV_2E2(V0n_2E0,V0n_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))
        & c_2Earithmetic_2EMOD_2E2(V0n_2E0,V0n_2E0) = c_2Enum_2E0_2E0 ) ) )).

tff(thm_2Earithmetic_2ESUC__ELIM__NUMERALS,axiom,(
    ! [A_27a: $tType,V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a)),V1g_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a)] :
      ( ! [V2n_2E0: tyop_2Enum_2Enum] : app_2E2(tyop_2Enum_2Enum,A_27a,V1g_2E0,c_2Enum_2ESUC_2E1(V2n_2E0)) = app_2E2(tyop_2Enum_2Enum,A_27a,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V0f_2E0,V2n_2E0),c_2Enum_2ESUC_2E1(V2n_2E0))
    <=> ( ! [V3n_2E0: tyop_2Enum_2Enum] : app_2E2(tyop_2Enum_2Enum,A_27a,V1g_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(V3n_2E0))) = app_2E2(tyop_2Enum_2Enum,A_27a,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V0f_2E0,c_2Earithmetic_2E_2D_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(V3n_2E0)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(V3n_2E0)))
        & ! [V4n_2E0: tyop_2Enum_2Enum] : app_2E2(tyop_2Enum_2Enum,A_27a,V1g_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(V4n_2E0))) = app_2E2(tyop_2Enum_2Enum,A_27a,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V0f_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(V4n_2E0))),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(V4n_2E0))) ) ) )).

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

tff(thm_2Ebinary__ieee_2Efloat__fupdfupds,axiom,(
    ! [A_27t: $tType,A_27u: $tType,A_27v: $tType,A_27w: $tType,A_27x: $tType,A_27y: $tType] :
      ( ! [V0g_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),V1f0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),V2f_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(A_27t,A_27w,V1f0_2E0,c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(A_27t,A_27w,V0g_2E0,V2f_2E0)) = c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(A_27t,A_27w,c_2Ecombin_2Eo_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V1f0_2E0,V0g_2E0),V2f_2E0)
      & ! [V3g_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),V4f0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y)),V5f_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(A_27t,A_27x,A_27y,V4f0_2E0,c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(A_27t,A_27w,A_27x,V3g_2E0,V5f_2E0)) = c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(A_27t,A_27w,A_27y,c_2Ecombin_2Eo_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),V4f0_2E0,V3g_2E0),V5f_2E0)
      & ! [V6g_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),V7f0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27v)),V8f_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(A_27u,A_27v,A_27w,V7f0_2E0,c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(A_27t,A_27u,A_27w,V6g_2E0,V8f_2E0)) = c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(A_27t,A_27v,A_27w,c_2Ecombin_2Eo_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27v),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),V7f0_2E0,V6g_2E0),V8f_2E0) ) )).

tff(thm_2Ebinary__ieee_2Efloat__value__case__def,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0a_2E0: tyop_2Erealax_2Ereal,V1f_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,A_27a),V2v_2E0: A_27a,V3v1_2E0: A_27a] : c_2Ebinary__ieee_2Efloat__value__CASE_2E4(A_27a,c_2Ebinary__ieee_2EFloat_2E1(V0a_2E0),V1f_2E0,V2v_2E0,V3v1_2E0) = app_2E2(tyop_2Erealax_2Ereal,A_27a,V1f_2E0,V0a_2E0)
      & ! [V4f_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,A_27a),V5v_2E0: A_27a,V6v1_2E0: A_27a] : c_2Ebinary__ieee_2Efloat__value__CASE_2E4(A_27a,c_2Ebinary__ieee_2EInfinity_2E0,V4f_2E0,V5v_2E0,V6v1_2E0) = V5v_2E0
      & ! [V7f_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,A_27a),V8v_2E0: A_27a,V9v1_2E0: A_27a] : c_2Ebinary__ieee_2Efloat__value__CASE_2E4(A_27a,c_2Ebinary__ieee_2ENaN_2E0,V7f_2E0,V8v_2E0,V9v1_2E0) = V9v1_2E0 ) )).

tff(thm_2Ebinary__ieee_2Efloat__negate__def,axiom,(
    ! [A_27t: $tType,A_27w: $tType,V0x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__negate_2E1(A_27t,A_27w,V0x_2E0) = c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(A_27t,A_27w,c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2Eword__1comp_2E1(tyop_2Eone_2Eone,c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V0x_2E0))),V0x_2E0) )).

tff(thm_2Ebinary__ieee_2Efloat__plus__infinity__def,axiom,(
    ! [A_27t: $tType,A_27w: $tType] : c_2Ebinary__ieee_2Efloat__plus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) = c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(A_27t,A_27w,c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2En2w_2E1(tyop_2Eone_2Eone,c_2Enum_2E0_2E0)),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(A_27t,A_27w,A_27w,c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),c_2Ewords_2Eword__T_2E0(A_27w)),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(A_27t,A_27t,A_27w,c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),c_2Ewords_2En2w_2E1(A_27t,c_2Enum_2E0_2E0)),c_2Ebool_2EARB_2E0(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))) )).

tff(thm_2Ebinary__ieee_2Efloat__minus__infinity__def,axiom,(
    ! [A_27t: $tType,A_27w: $tType] : c_2Ebinary__ieee_2Efloat__minus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))) = c_2Ebinary__ieee_2Efloat__negate_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__plus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))) )).

tff(def0_2Ethm_2Ebinary__ieee_2Efloat__div__def,axiom,(
    ! [V6r2_2E0: tyop_2Erealax_2Ereal] :
      ( p(f10455_6_2E1(V6r2_2E0))
    <=> V6r2_2E0 = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ) )).

tff(def1_2Ethm_2Ebinary__ieee_2Efloat__div__def,axiom,(
    ! [A_27t: $tType,A_27w: $tType,V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
      ( p(f10455_7_2E2(A_27t,A_27w,V1x_2E0,V2y_2E0))
    <=> c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V1x_2E0) = c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V2y_2E0) ) )).

tff(def2_2Ethm_2Ebinary__ieee_2Efloat__div__def,axiom,(
    ! [A_27t: $tType,A_27w: $tType,V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
      ( p(f10455_8_2E2(A_27t,A_27w,V1x_2E0,V2y_2E0))
    <=> ~ p(f10455_7_2E2(A_27t,A_27w,V1x_2E0,V2y_2E0)) ) )).

tff(def3_2Ethm_2Ebinary__ieee_2Efloat__div__def,axiom,(
    ! [A_27t: $tType,A_27w: $tType,V5r1_2E0: tyop_2Erealax_2Ereal,V0mode_2E0: tyop_2Ebinary__ieee_2Erounding,V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V6r2_2E0: tyop_2Erealax_2Ereal] : f10455_4_2E5(A_27t,A_27w,V5r1_2E0,V0mode_2E0,V1x_2E0,V2y_2E0,V6r2_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),f10455_6_2E1(V6r2_2E0),c_2Ebool_2ECOND_2E3(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),f10455_6_2E1(V5r1_2E0),c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Einvalidop__flags_2E0,c_2Ebinary__ieee_2Efloat__some__qnan_2E1(A_27t,A_27w,c_2Ebinary__ieee_2EFP__Div_2E3(A_27t,A_27w,V0mode_2E0,V1x_2E0,V2y_2E0))),c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Edividezero__flags_2E0,c_2Ebool_2ECOND_2E3(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),f10455_7_2E2(A_27t,A_27w,V1x_2E0,V2y_2E0),c_2Ebinary__ieee_2Efloat__plus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))),c_2Ebinary__ieee_2Efloat__minus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))))),c_2Ebinary__ieee_2Efloat__round__with__flags_2E3(A_27t,A_27w,V0mode_2E0,f10455_8_2E2(A_27t,A_27w,V1x_2E0,V2y_2E0),c_2Ereal_2E_2F_2E2(V5r1_2E0,V6r2_2E0))) )).

tff(def4_2Ethm_2Ebinary__ieee_2Efloat__div__def,axiom,(
    ! [A_27t: $tType,A_27w: $tType,V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
      ( p(f10455_5_2E2(A_27t,A_27w,V1x_2E0,V2y_2E0))
    <=> c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V1x_2E0) = c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V2y_2E0) ) )).

tff(def5_2Ethm_2Ebinary__ieee_2Efloat__div__def,axiom,(
    ! [A_27t: $tType,A_27w: $tType,V4v1_2E0: tyop_2Ebinary__ieee_2Efloat__value,V0mode_2E0: tyop_2Ebinary__ieee_2Erounding,V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V5r1_2E0: tyop_2Erealax_2Ereal] : f10455_1_2E5(A_27t,A_27w,V4v1_2E0,V0mode_2E0,V1x_2E0,V2y_2E0,V5r1_2E0) = c_2Ebinary__ieee_2Efloat__value__CASE_2E4(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),V4v1_2E0,f10455_4_2E4(A_27t,A_27w,V5r1_2E0,V0mode_2E0,V1x_2E0,V2y_2E0),c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Eclear__flags_2E0,c_2Ebool_2ECOND_2E3(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),f10455_5_2E2(A_27t,A_27w,V1x_2E0,V2y_2E0),c_2Ebinary__ieee_2Efloat__plus__zero_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))),c_2Ebinary__ieee_2Efloat__minus__zero_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))))),c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Echeck__for__signalling_2E1(A_27t,A_27w,c_2Elist_2ECONS_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0,c_2Elist_2ENIL_2E0(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),c_2Ebinary__ieee_2Efloat__some__qnan_2E1(A_27t,A_27w,c_2Ebinary__ieee_2EFP__Div_2E3(A_27t,A_27w,V0mode_2E0,V1x_2E0,V2y_2E0)))) )).

tff(def6_2Ethm_2Ebinary__ieee_2Efloat__div__def,axiom,(
    ! [A_27t: $tType,A_27w: $tType,V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
      ( p(f10455_3_2E2(A_27t,A_27w,V1x_2E0,V2y_2E0))
    <=> c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V1x_2E0) = c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V2y_2E0) ) )).

tff(def7_2Ethm_2Ebinary__ieee_2Efloat__div__def,axiom,(
    ! [A_27t: $tType,A_27w: $tType,V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V7v7_2E0: tyop_2Erealax_2Ereal] : f10455_2_2E3(A_27t,A_27w,V1x_2E0,V2y_2E0,V7v7_2E0) = c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Eclear__flags_2E0,c_2Ebool_2ECOND_2E3(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),f10455_3_2E2(A_27t,A_27w,V1x_2E0,V2y_2E0),c_2Ebinary__ieee_2Efloat__plus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))),c_2Ebinary__ieee_2Efloat__minus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))))) )).

tff(def8_2Ethm_2Ebinary__ieee_2Efloat__div__def,axiom,(
    ! [A_27t: $tType,A_27w: $tType,V0mode_2E0: tyop_2Ebinary__ieee_2Erounding,V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V3v_2E0: tyop_2Ebinary__ieee_2Efloat__value,V4v1_2E0: tyop_2Ebinary__ieee_2Efloat__value] : f10455_0_2E5(A_27t,A_27w,V0mode_2E0,V1x_2E0,V2y_2E0,V3v_2E0,V4v1_2E0) = c_2Ebinary__ieee_2Efloat__value__CASE_2E4(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),V3v_2E0,f10455_1_2E4(A_27t,A_27w,V4v1_2E0,V0mode_2E0,V1x_2E0,V2y_2E0),c_2Ebinary__ieee_2Efloat__value__CASE_2E4(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),V4v1_2E0,f10455_2_2E2(A_27t,A_27w,V1x_2E0,V2y_2E0),c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Einvalidop__flags_2E0,c_2Ebinary__ieee_2Efloat__some__qnan_2E1(A_27t,A_27w,c_2Ebinary__ieee_2EFP__Div_2E3(A_27t,A_27w,V0mode_2E0,V1x_2E0,V2y_2E0))),c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Echeck__for__signalling_2E1(A_27t,A_27w,c_2Elist_2ECONS_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0,c_2Elist_2ENIL_2E0(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),c_2Ebinary__ieee_2Efloat__some__qnan_2E1(A_27t,A_27w,c_2Ebinary__ieee_2EFP__Div_2E3(A_27t,A_27w,V0mode_2E0,V1x_2E0,V2y_2E0)))),c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Echeck__for__signalling_2E1(A_27t,A_27w,c_2Elist_2ECONS_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V1x_2E0,c_2Elist_2ECONS_2E2(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0,c_2Elist_2ENIL_2E0(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))))),c_2Ebinary__ieee_2Efloat__some__qnan_2E1(A_27t,A_27w,c_2Ebinary__ieee_2EFP__Div_2E3(A_27t,A_27w,V0mode_2E0,V1x_2E0,V2y_2E0)))) )).

tff(thm_2Ebinary__ieee_2Efloat__div__def,axiom,(
    ! [A_27t: $tType,A_27w: $tType,V0mode_2E0: tyop_2Ebinary__ieee_2Erounding,V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2y_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] : c_2Ebinary__ieee_2Efloat__div_2E3(A_27t,A_27w,V0mode_2E0,V1x_2E0,V2y_2E0) = c_2Epair_2Epair__CASE_2E2(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Ebinary__ieee_2Efloat__value,tyop_2Ebinary__ieee_2Efloat__value,c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Efloat__value,tyop_2Ebinary__ieee_2Efloat__value,c_2Ebinary__ieee_2Efloat__value_2E1(A_27t,A_27w,V1x_2E0),c_2Ebinary__ieee_2Efloat__value_2E1(A_27t,A_27w,V2y_2E0)),f10455_0_2E3(A_27t,A_27w,V0mode_2E0,V1x_2E0,V2y_2E0)) )).

tff(thm_2Ebinary__ieee_2Efloat__values,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27t: $tType,A_27w: $tType] :
      ( c_2Ebinary__ieee_2Efloat__value_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__plus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))) = c_2Ebinary__ieee_2EInfinity_2E0
      & c_2Ebinary__ieee_2Efloat__value_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__minus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))) = c_2Ebinary__ieee_2EInfinity_2E0
      & ! [V0fp__op_2E0: tyop_2Ebinary__ieee_2Efp__op(A_27a,A_27b)] : c_2Ebinary__ieee_2Efloat__value_2E1(A_27a,A_27b,c_2Ebinary__ieee_2Efloat__some__qnan_2E1(A_27a,A_27b,V0fp__op_2E0)) = c_2Ebinary__ieee_2ENaN_2E0
      & c_2Ebinary__ieee_2Efloat__value_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__plus__zero_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))) = c_2Ebinary__ieee_2EFloat_2E1(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0))
      & c_2Ebinary__ieee_2Efloat__value_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__minus__zero_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))) = c_2Ebinary__ieee_2EFloat_2E1(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0))
      & c_2Ebinary__ieee_2Efloat__value_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__plus__min_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))) = c_2Ebinary__ieee_2EFloat_2E1(c_2Ereal_2E_2F_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ereal_2Epow_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Earithmetic_2E_2B_2E2(c_2Ewords_2EINT__MAX_2E1(A_27w,c_2Ebool_2Ethe__value_2E0(A_27w)),c_2Efcp_2Edimindex_2E1(A_27t,c_2Ebool_2Ethe__value_2E0(A_27t))))))
      & c_2Ebinary__ieee_2Efloat__value_2E1(A_27t,A_27w,c_2Ebinary__ieee_2Efloat__minus__min_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))) = c_2Ebinary__ieee_2EFloat_2E1(c_2Ereal_2E_2F_2E2(c_2Erealax_2Ereal__neg_2E1(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Ereal_2Epow_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Earithmetic_2E_2B_2E2(c_2Ewords_2EINT__MAX_2E1(A_27w,c_2Ebool_2Ethe__value_2E0(A_27w)),c_2Efcp_2Edimindex_2E1(A_27t,c_2Ebool_2Ethe__value_2E0(A_27t)))))) ) )).

tff(thm_2Ebool_2ELET__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1x_27_2E0: A_27a] : c_2Ebool_2ELET_2E2(A_27a,A_27b,V0x_2E0,V1x_27_2E0) = app_2E2(A_27a,A_27b,V0x_2E0,V1x_27_2E0) )).

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

tff(thm_2Ebool_2ELET__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1x_2E0: A_27a] : c_2Ebool_2ELET_2E2(A_27a,A_27b,V0f_2E0,V1x_2E0) = app_2E2(A_27a,A_27b,V0f_2E0,V1x_2E0) )).

tff(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a: $tType,V0t_2E0: tyop_2Emin_2Ebool] :
      ( ! [V1x_2E0: A_27a] : p(V0t_2E0)
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

tff(thm_2Ebool_2EIMP__DISJ__THM,axiom,(
    ! [V0A_2E0: tyop_2Emin_2Ebool,V1B_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0A_2E0)
       => p(V1B_2E0) )
    <=> ( ~ p(V0A_2E0)
        | p(V1B_2E0) ) ) )).

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

tff(thm_2Ebool_2EIMP__CONG,axiom,(
    ! [V0x_2E0: tyop_2Emin_2Ebool,V1x_27_2E0: tyop_2Emin_2Ebool,V2y_2E0: tyop_2Emin_2Ebool,V3y_27_2E0: tyop_2Emin_2Ebool] :
      ( ( V0x_2E0 = V1x_27_2E0
        & ( p(V1x_27_2E0)
         => V2y_2E0 = V3y_27_2E0 ) )
     => ( ( p(V0x_2E0)
         => p(V2y_2E0) )
      <=> ( p(V1x_27_2E0)
         => p(V3y_27_2E0) ) ) ) )).

tff(thm_2Ecombin_2EK__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: A_27a,V1y_2E0: A_27b] : c_2Ecombin_2EK_2E2(A_27a,A_27b,V0x_2E0,V1y_2E0) = V0x_2E0 )).

tff(thm_2Ecombin_2EI__THM,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a] : c_2Ecombin_2EI_2E1(A_27a,V0x_2E0) = V0x_2E0 )).

tff(thm_2Ecombin_2EK__o__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,A_27e: $tType,A_27f: $tType] :
      ( ! [V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1v_2E0: A_27c] : c_2Ecombin_2Eo_2E2(A_27a,A_27c,A_27b,c_2Ecombin_2EK_2E1(A_27c,A_27b,V1v_2E0),V0f_2E0) = c_2Ecombin_2EK_2E1(A_27c,A_27a,V1v_2E0)
      & ! [V2f_2E0: tyop_2Emin_2Efun(A_27d,A_27e),V3v_2E0: A_27d] : c_2Ecombin_2Eo_2E2(A_27f,A_27e,A_27d,V2f_2E0,c_2Ecombin_2EK_2E1(A_27d,A_27f,V3v_2E0)) = c_2Ecombin_2EK_2E1(A_27e,A_27f,app_2E2(A_27d,A_27e,V2f_2E0,V3v_2E0)) ) )).

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

tff(thm_2Enumeral_2Enumeral__evenodd,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Earithmetic_2EEVEN_2E1(c_2Earithmetic_2EZERO_2E0))
      & p(c_2Earithmetic_2EEVEN_2E1(c_2Earithmetic_2EBIT2_2E1(V0n_2E0)))
      & ~ p(c_2Earithmetic_2EEVEN_2E1(c_2Earithmetic_2EBIT1_2E1(V0n_2E0)))
      & ~ p(c_2Earithmetic_2EODD_2E1(c_2Earithmetic_2EZERO_2E0))
      & ~ p(c_2Earithmetic_2EODD_2E1(c_2Earithmetic_2EBIT2_2E1(V0n_2E0)))
      & p(c_2Earithmetic_2EODD_2E1(c_2Earithmetic_2EBIT1_2E1(V0n_2E0))) ) )).

tff(thm_2Enumeral__bit_2EMOD__2EXP__EQ,axiom,
    ( ! [V0a_2E0: tyop_2Enum_2Enum,V1b_2E0: tyop_2Enum_2Enum] : c_2Ebit_2EMOD__2EXP__EQ_2E3(c_2Enum_2E0_2E0,V0a_2E0,V1b_2E0) = c_2Ebool_2ET_2E0
    & ! [V2n_2E0: tyop_2Enum_2Enum,V3a_2E0: tyop_2Enum_2Enum,V4b_2E0: tyop_2Enum_2Enum] :
        ( p(c_2Ebit_2EMOD__2EXP__EQ_2E3(c_2Enum_2ESUC_2E1(V2n_2E0),V3a_2E0,V4b_2E0))
      <=> ( c_2Earithmetic_2EODD_2E1(V3a_2E0) = c_2Earithmetic_2EODD_2E1(V4b_2E0)
          & p(c_2Ebit_2EMOD__2EXP__EQ_2E3(V2n_2E0,c_2Earithmetic_2EDIV2_2E1(V3a_2E0),c_2Earithmetic_2EDIV2_2E1(V4b_2E0))) ) )
    & ! [V5n_2E0: tyop_2Enum_2Enum,V6a_2E0: tyop_2Enum_2Enum] : c_2Ebit_2EMOD__2EXP__EQ_2E3(V5n_2E0,V6a_2E0,V6a_2E0) = c_2Ebool_2ET_2E0 )).

tff(thm_2Epair_2ECLOSED__PAIR__EQ,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: A_27a,V1y_2E0: A_27b,V2a_2E0: A_27a,V3b_2E0: A_27b] :
      ( c_2Epair_2E_2C_2E2(A_27a,A_27b,V0x_2E0,V1y_2E0) = c_2Epair_2E_2C_2E2(A_27a,A_27b,V2a_2E0,V3b_2E0)
    <=> ( V0x_2E0 = V2a_2E0
        & V1y_2E0 = V3b_2E0 ) ) )).

tff(thm_2Epair_2Epair__case__thm,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0y_2E0: A_27c,V1x_2E0: A_27b,V2f_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a))] : c_2Epair_2Epair__CASE_2E2(A_27a,A_27b,A_27c,c_2Epair_2E_2C_2E2(A_27b,A_27c,V1x_2E0,V0y_2E0),V2f_2E0) = app_2E2(A_27c,A_27a,app_2E2(A_27b,tyop_2Emin_2Efun(A_27c,A_27a),V2f_2E0,V1x_2E0),V0y_2E0) )).

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

tff(thm_2Ewords_2EUINT__MAX__def,axiom,(
    ! [A_27a: $tType] : c_2Ewords_2EUINT__MAX_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)) = c_2Earithmetic_2E_2D_2E2(c_2Ewords_2Edimword_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) )).

tff(thm_2Ewords_2Eword__T__def,axiom,(
    ! [A_27a: $tType] : c_2Ewords_2Eword__T_2E0(A_27a) = c_2Ewords_2En2w_2E1(A_27a,c_2Ewords_2EUINT__MAX_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))) )).

tff(thm_2Ewords_2EZERO__LT__dimword,axiom,(
    ! [A_27a: $tType] : p(c_2Eprim__rec_2E_3C_2E2(c_2Enum_2E0_2E0,c_2Ewords_2Edimword_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)))) )).

tff(thm_2Ewords_2Ew2n__n2w,axiom,(
    ! [A_27a: $tType,V0n_2E0: tyop_2Enum_2Enum] : c_2Ewords_2Ew2n_2E1(A_27a,c_2Ewords_2En2w_2E1(A_27a,V0n_2E0)) = c_2Earithmetic_2EMOD_2E2(V0n_2E0,c_2Ewords_2Edimword_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))) )).

tff(thm_2Ewords_2En2w__11,axiom,(
    ! [A_27a: $tType,V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] :
      ( c_2Ewords_2En2w_2E1(A_27a,V0m_2E0) = c_2Ewords_2En2w_2E1(A_27a,V1n_2E0)
    <=> c_2Earithmetic_2EMOD_2E2(V0m_2E0,c_2Ewords_2Edimword_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))) = c_2Earithmetic_2EMOD_2E2(V1n_2E0,c_2Ewords_2Edimword_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))) ) )).

tff(thm_2Ewords_2Ew2n__11,axiom,(
    ! [A_27a: $tType,V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
      ( c_2Ewords_2Ew2n_2E1(A_27a,V0v_2E0) = c_2Ewords_2Ew2n_2E1(A_27a,V1w_2E0)
    <=> V0v_2E0 = V1w_2E0 ) )).

tff(thm_2Ewords_2Ew2n__lt,axiom,(
    ! [A_27a: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : p(c_2Eprim__rec_2E_3C_2E2(c_2Ewords_2Ew2n_2E1(A_27a,V0w_2E0),c_2Ewords_2Edimword_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)))) )).

tff(thm_2Ewords_2Eword__0__n2w,axiom,(
    ! [A_27a: $tType] : c_2Ewords_2Ew2n_2E1(A_27a,c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0)) = c_2Enum_2E0_2E0 )).

tff(thm_2Ewords_2Eword__2comp__n2w,axiom,(
    ! [A_27a: $tType,V0n_2E0: tyop_2Enum_2Enum] : c_2Ewords_2Eword__2comp_2E1(A_27a,c_2Ewords_2En2w_2E1(A_27a,V0n_2E0)) = c_2Ewords_2En2w_2E1(A_27a,c_2Earithmetic_2E_2D_2E2(c_2Ewords_2Edimword_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Earithmetic_2EMOD_2E2(V0n_2E0,c_2Ewords_2Edimword_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))))) )).

tff(thm_2Ewords_2EWORD__NEG__1,axiom,(
    ! [A_27a: $tType] : c_2Ewords_2Eword__2comp_2E1(A_27a,c_2Ewords_2En2w_2E1(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))) = c_2Ewords_2Eword__T_2E0(A_27a) )).

tff(thm_2Ewords_2EWORD__NOT__0,axiom,(
    ! [A_27a: $tType] : c_2Ewords_2Eword__1comp_2E1(A_27a,c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0)) = c_2Ewords_2Eword__T_2E0(A_27a) )).

tff(thm_2Ewords_2Eword__eq__n2w,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] :
          ( c_2Ewords_2En2w_2E1(A_27a,V0m_2E0) = c_2Ewords_2En2w_2E1(A_27a,V1n_2E0)
        <=> p(c_2Ebit_2EMOD__2EXP__EQ_2E3(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),V0m_2E0,V1n_2E0)) )
      & ! [V2n_2E0: tyop_2Enum_2Enum] :
          ( c_2Ewords_2En2w_2E1(A_27a,V2n_2E0) = c_2Ewords_2Eword__2comp_2E1(A_27a,c_2Ewords_2En2w_2E1(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))
        <=> p(c_2Ebit_2EMOD__2EXP__MAX_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),V2n_2E0)) )
      & ! [V3n_2E0: tyop_2Enum_2Enum] :
          ( c_2Ewords_2Eword__2comp_2E1(A_27a,c_2Ewords_2En2w_2E1(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))) = c_2Ewords_2En2w_2E1(A_27a,V3n_2E0)
        <=> p(c_2Ebit_2EMOD__2EXP__MAX_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),V3n_2E0)) ) ) )).

tff(thm_2Ewords_2Edimindex__1,axiom,(
    c_2Efcp_2Edimindex_2E1(tyop_2Eone_2Eone,c_2Ebool_2Ethe__value_2E0(tyop_2Eone_2Eone)) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)) )).

tff(thm_2Ewords_2Edimword__1,axiom,(
    c_2Ewords_2Edimword_2E1(tyop_2Eone_2Eone,c_2Ebool_2Ethe__value_2E0(tyop_2Eone_2Eone)) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)) )).

tff(def0_2Ethm_2Ebinary__ieee_2Efloat__div__finite__minus__infinity,axiom,(
    ! [A_27t: $tType,A_27w: $tType,V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)] :
      ( p(f10458_0_2E1(A_27t,A_27w,V1x_2E0))
    <=> c_2Ebinary__ieee_2Efloat__Sign_2E1(A_27t,A_27w,V1x_2E0) = c_2Ewords_2En2w_2E1(tyop_2Eone_2Eone,c_2Enum_2E0_2E0) ) )).

tff(thm_2Ebinary__ieee_2Efloat__div__finite__minus__infinity,conjecture,(
    ! [A_27t: $tType,A_27w: $tType,V0mode_2E0: tyop_2Ebinary__ieee_2Erounding,V1x_2E0: tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2r_2E0: tyop_2Erealax_2Ereal] :
      ( c_2Ebinary__ieee_2Efloat__value_2E1(A_27t,A_27w,V1x_2E0) = c_2Ebinary__ieee_2EFloat_2E1(V2r_2E0)
     => c_2Ebinary__ieee_2Efloat__div_2E3(A_27t,A_27w,V0mode_2E0,V1x_2E0,c_2Ebinary__ieee_2Efloat__minus__infinity_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w)))) = c_2Epair_2E_2C_2E2(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Eclear__flags_2E0,c_2Ebool_2ECOND_2E3(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),f10458_0_2E1(A_27t,A_27w,V1x_2E0),c_2Ebinary__ieee_2Efloat__minus__zero_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))),c_2Ebinary__ieee_2Efloat__plus__zero_2E1(A_27t,A_27w,c_2Ebool_2Ethe__value_2E0(tyop_2Epair_2Eprod(A_27t,A_27w))))) ) )).
