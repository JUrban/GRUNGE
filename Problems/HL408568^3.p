thf(tyop_2Ebinary__ieee_2Eflags,type,(
    tyop_2Ebinary__ieee_2Eflags: $tType )).

thf(tyop_2Ebinary__ieee_2Efloat,type,(
    tyop_2Ebinary__ieee_2Efloat: $tType > $tType > $tType )).

thf(tyop_2Ebinary__ieee_2Efloat__value,type,(
    tyop_2Ebinary__ieee_2Efloat__value: $tType )).

thf(tyop_2Ebinary__ieee_2Efp__op,type,(
    tyop_2Ebinary__ieee_2Efp__op: $tType > $tType > $tType )).

thf(tyop_2Ebinary__ieee_2Erounding,type,(
    tyop_2Ebinary__ieee_2Erounding: $tType )).

thf(tyop_2Ebool_2Eitself,type,(
    tyop_2Ebool_2Eitself: $tType > $tType )).

thf(tyop_2Efcp_2Ecart,type,(
    tyop_2Efcp_2Ecart: $tType > $tType > $tType )).

thf(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(tyop_2Eone_2Eone,type,(
    tyop_2Eone_2Eone: $tType )).

thf(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: $tType > $tType > $tType )).

thf(tyop_2Erealax_2Ereal,type,(
    tyop_2Erealax_2Ereal: $tType )).

thf(c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Earithmetic_2E_2A,type,(
    c_2Earithmetic_2E_2A: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2E_2B,type,(
    c_2Earithmetic_2E_2B: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > A_27b > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) )).

thf(c_2Earithmetic_2E_2D,type,(
    c_2Earithmetic_2E_2D: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ereal_2E_2F,type,(
    c_2Ereal_2E_2F: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Ebool_2E_2F_5C,type,(
    c_2Ebool_2E_2F_5C: $o > $o > $o )).

thf(c_2Enum_2E0,type,(
    c_2Enum_2E0: tyop_2Enum_2Enum )).

thf(c_2Eprim__rec_2E_3C,type,(
    c_2Eprim__rec_2E_3C: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o )).

thf(c_2Earithmetic_2E_3C_3D,type,(
    c_2Earithmetic_2E_3C_3D: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o )).

thf(c_2Emin_2E_3D,type,(
    c_2Emin_2E_3D: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a > $o ) )).

thf(c_2Emin_2E_3D_3D_3E,type,(
    c_2Emin_2E_3D_3D_3E: $o > $o > $o )).

thf(c_2Earithmetic_2E_3E,type,(
    c_2Earithmetic_2E_3E: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o )).

thf(c_2Earithmetic_2E_3E_3D,type,(
    c_2Earithmetic_2E_3E_3D: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o )).

thf(c_2Ebool_2E_3F,type,(
    c_2Ebool_2E_3F: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Ebool_2EARB,type,(
    c_2Ebool_2EARB: 
      !>[A_27a: $tType] : A_27a )).

thf(c_2Earithmetic_2EBIT1,type,(
    c_2Earithmetic_2EBIT1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2EBIT2,type,(
    c_2Earithmetic_2EBIT2: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] :
        ( $o > A_27a > A_27a > A_27a ) )).

thf(c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Earithmetic_2EDIV,type,(
    c_2Earithmetic_2EDIV: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2EDIV2,type,(
    c_2Earithmetic_2EDIV2: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2EEVEN,type,(
    c_2Earithmetic_2EEVEN: tyop_2Enum_2Enum > $o )).

thf(c_2Earithmetic_2EEXP,type,(
    c_2Earithmetic_2EEXP: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Ebinary__ieee_2EFP__Div,type,(
    c_2Ebinary__ieee_2EFP__Div: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( tyop_2Ebinary__ieee_2Erounding > ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) > ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) > ( tyop_2Ebinary__ieee_2Efp__op @ A_27t @ A_27w ) ) )).

thf(c_2Ebinary__ieee_2EFloat,type,(
    c_2Ebinary__ieee_2EFloat: tyop_2Erealax_2Ereal > tyop_2Ebinary__ieee_2Efloat__value )).

thf(c_2Ecombin_2EI,type,(
    c_2Ecombin_2EI: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a ) )).

thf(c_2Ewords_2EINT__MAX,type,(
    c_2Ewords_2EINT__MAX: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ebool_2Eitself @ A_27a ) > tyop_2Enum_2Enum ) )).

thf(c_2Ebinary__ieee_2EInfinity,type,(
    c_2Ebinary__ieee_2EInfinity: tyop_2Ebinary__ieee_2Efloat__value )).

thf(c_2Ecombin_2EK,type,(
    c_2Ecombin_2EK: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > A_27b > A_27a ) )).

thf(c_2Ebool_2ELET,type,(
    c_2Ebool_2ELET: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > A_27a > A_27b ) )).

thf(c_2Earithmetic_2EMOD,type,(
    c_2Earithmetic_2EMOD: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebit_2EMOD__2EXP__EQ,type,(
    c_2Ebit_2EMOD__2EXP__EQ: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o )).

thf(c_2Ebit_2EMOD__2EXP__MAX,type,(
    c_2Ebit_2EMOD__2EXP__MAX: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o )).

thf(c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist @ A_27a ) )).

thf(c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebinary__ieee_2ENaN,type,(
    c_2Ebinary__ieee_2ENaN: tyop_2Ebinary__ieee_2Efloat__value )).

thf(c_2Earithmetic_2EODD,type,(
    c_2Earithmetic_2EODD: tyop_2Enum_2Enum > $o )).

thf(c_2Eprim__rec_2EPRE,type,(
    c_2Eprim__rec_2EPRE: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ewords_2EUINT__MAX,type,(
    c_2Ewords_2EUINT__MAX: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ebool_2Eitself @ A_27a ) > tyop_2Enum_2Enum ) )).

thf(c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: tyop_2Enum_2Enum )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ebinary__ieee_2Echeck__for__signalling,type,(
    c_2Ebinary__ieee_2Echeck__for__signalling: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Elist_2Elist @ ( tyop_2Ebinary__ieee_2Efloat @ A_27a @ A_27b ) ) > tyop_2Ebinary__ieee_2Eflags ) )).

thf(c_2Ebinary__ieee_2Eclear__flags,type,(
    c_2Ebinary__ieee_2Eclear__flags: tyop_2Ebinary__ieee_2Eflags )).

thf(c_2Efcp_2Edimindex,type,(
    c_2Efcp_2Edimindex: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ebool_2Eitself @ A_27a ) > tyop_2Enum_2Enum ) )).

thf(c_2Ewords_2Edimword,type,(
    c_2Ewords_2Edimword: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ebool_2Eitself @ A_27a ) > tyop_2Enum_2Enum ) )).

thf(c_2Ebinary__ieee_2Edividezero__flags,type,(
    c_2Ebinary__ieee_2Edividezero__flags: tyop_2Ebinary__ieee_2Eflags )).

thf(c_2Ebinary__ieee_2Efloat__Exponent,type,(
    c_2Ebinary__ieee_2Efloat__Exponent: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) > ( tyop_2Efcp_2Ecart @ $o @ A_27w ) ) )).

thf(c_2Ebinary__ieee_2Efloat__Exponent__fupd,type,(
    c_2Ebinary__ieee_2Efloat__Exponent__fupd: 
      !>[A_27t: $tType,A_27w: $tType,A_27x: $tType] :
        ( ( ( tyop_2Efcp_2Ecart @ $o @ A_27w ) > ( tyop_2Efcp_2Ecart @ $o @ A_27x ) ) > ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) > ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27x ) ) )).

thf(c_2Ebinary__ieee_2Efloat__Sign,type,(
    c_2Ebinary__ieee_2Efloat__Sign: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) > ( tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone ) ) )).

thf(c_2Ebinary__ieee_2Efloat__Sign__fupd,type,(
    c_2Ebinary__ieee_2Efloat__Sign__fupd: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( ( tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone ) > ( tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone ) ) > ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) > ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) )).

thf(c_2Ebinary__ieee_2Efloat__Significand,type,(
    c_2Ebinary__ieee_2Efloat__Significand: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) > ( tyop_2Efcp_2Ecart @ $o @ A_27t ) ) )).

thf(c_2Ebinary__ieee_2Efloat__Significand__fupd,type,(
    c_2Ebinary__ieee_2Efloat__Significand__fupd: 
      !>[A_27t: $tType,A_27u: $tType,A_27w: $tType] :
        ( ( ( tyop_2Efcp_2Ecart @ $o @ A_27t ) > ( tyop_2Efcp_2Ecart @ $o @ A_27u ) ) > ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) > ( tyop_2Ebinary__ieee_2Efloat @ A_27u @ A_27w ) ) )).

thf(c_2Ebinary__ieee_2Efloat__div,type,(
    c_2Ebinary__ieee_2Efloat__div: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( tyop_2Ebinary__ieee_2Erounding > ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) > ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) > ( tyop_2Epair_2Eprod @ tyop_2Ebinary__ieee_2Eflags @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) ) )).

thf(c_2Ebinary__ieee_2Efloat__minus__infinity,type,(
    c_2Ebinary__ieee_2Efloat__minus__infinity: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebool_2Eitself @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) > ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) )).

thf(c_2Ebinary__ieee_2Efloat__minus__min,type,(
    c_2Ebinary__ieee_2Efloat__minus__min: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebool_2Eitself @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) > ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) )).

thf(c_2Ebinary__ieee_2Efloat__minus__zero,type,(
    c_2Ebinary__ieee_2Efloat__minus__zero: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebool_2Eitself @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) > ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) )).

thf(c_2Ebinary__ieee_2Efloat__negate,type,(
    c_2Ebinary__ieee_2Efloat__negate: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) > ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) )).

thf(c_2Ebinary__ieee_2Efloat__plus__infinity,type,(
    c_2Ebinary__ieee_2Efloat__plus__infinity: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebool_2Eitself @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) > ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) )).

thf(c_2Ebinary__ieee_2Efloat__plus__min,type,(
    c_2Ebinary__ieee_2Efloat__plus__min: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebool_2Eitself @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) > ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) )).

thf(c_2Ebinary__ieee_2Efloat__plus__zero,type,(
    c_2Ebinary__ieee_2Efloat__plus__zero: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebool_2Eitself @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) > ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) )).

thf(c_2Ebinary__ieee_2Efloat__round__with__flags,type,(
    c_2Ebinary__ieee_2Efloat__round__with__flags: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( tyop_2Ebinary__ieee_2Erounding > $o > tyop_2Erealax_2Ereal > ( tyop_2Epair_2Eprod @ tyop_2Ebinary__ieee_2Eflags @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) ) )).

thf(c_2Ebinary__ieee_2Efloat__some__qnan,type,(
    c_2Ebinary__ieee_2Efloat__some__qnan: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebinary__ieee_2Efp__op @ A_27t @ A_27w ) > ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) )).

thf(c_2Ebinary__ieee_2Efloat__value,type,(
    c_2Ebinary__ieee_2Efloat__value: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) > tyop_2Ebinary__ieee_2Efloat__value ) )).

thf(c_2Ebinary__ieee_2Efloat__value__CASE,type,(
    c_2Ebinary__ieee_2Efloat__value__CASE: 
      !>[A_27a: $tType] :
        ( tyop_2Ebinary__ieee_2Efloat__value > ( tyop_2Erealax_2Ereal > A_27a ) > A_27a > A_27a > A_27a ) )).

thf(c_2Enumeral_2EiDUB,type,(
    c_2Enumeral_2EiDUB: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Enumeral_2EiSUB,type,(
    c_2Enumeral_2EiSUB: $o > tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Enumeral_2EiZ,type,(
    c_2Enumeral_2EiZ: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Enumeral_2EiiSUC,type,(
    c_2Enumeral_2EiiSUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebinary__ieee_2Einvalidop__flags,type,(
    c_2Ebinary__ieee_2Einvalidop__flags: tyop_2Ebinary__ieee_2Eflags )).

thf(c_2Ewords_2En2w,type,(
    c_2Ewords_2En2w: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) )).

thf(c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27c > A_27b ) > ( A_27a > A_27c ) > A_27a > A_27b ) )).

thf(c_2Epair_2Epair__CASE,type,(
    c_2Epair_2Epair__CASE: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) > ( A_27b > A_27c > A_27a ) > A_27a ) )).

thf(c_2Ereal_2Epow,type,(
    c_2Ereal_2Epow: tyop_2Erealax_2Ereal > tyop_2Enum_2Enum > tyop_2Erealax_2Ereal )).

thf(c_2Erealax_2Ereal__neg,type,(
    c_2Erealax_2Ereal__neg: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Ereal_2Ereal__of__num,type,(
    c_2Ereal_2Ereal__of__num: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal )).

thf(c_2Ebool_2Ethe__value,type,(
    c_2Ebool_2Ethe__value: 
      !>[A_27a: $tType] :
        ( tyop_2Ebool_2Eitself @ A_27a ) )).

thf(c_2Ewords_2Ew2n,type,(
    c_2Ewords_2Ew2n: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > tyop_2Enum_2Enum ) )).

thf(c_2Ewords_2Eword__1comp,type,(
    c_2Ewords_2Eword__1comp: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) )).

thf(c_2Ewords_2Eword__2comp,type,(
    c_2Ewords_2Eword__2comp: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) )).

thf(c_2Ewords_2Eword__T,type,(
    c_2Ewords_2Eword__T: 
      !>[A_27a: $tType] :
        ( tyop_2Efcp_2Ecart @ $o @ A_27a ) )).

thf(c_2Ebool_2E_7E,type,(
    c_2Ebool_2E_7E: $o > $o )).

thf(logicdef_2E_2F_5C,axiom,(
    ! [V0: $o,V1: $o] :
      ( ( c_2Ebool_2E_2F_5C @ V0 @ V1 )
    <=> ( V0
        & V1 ) ) )).

thf(logicdef_2E_5C_2F,axiom,(
    ! [V0: $o,V1: $o] :
      ( ( c_2Ebool_2E_5C_2F @ V0 @ V1 )
    <=> ( V0
        | V1 ) ) )).

thf(logicdef_2E_7E,axiom,(
    ! [V0: $o] :
      ( ( c_2Ebool_2E_7E @ V0 )
    <=> ( (~) @ V0 ) ) )).

thf(logicdef_2E_3D_3D_3E,axiom,(
    ! [V0: $o,V1: $o] :
      ( ( c_2Emin_2E_3D_3D_3E @ V0 @ V1 )
    <=> ( V0
       => V1 ) ) )).

thf(logicdef_2E_3D,axiom,(
    ! [A_27a: $tType,V0: A_27a,V1: A_27a] :
      ( ( c_2Emin_2E_3D @ A_27a @ V0 @ V1 )
    <=> ( V0 = V1 ) ) )).

thf(quantdef_2E_21,axiom,(
    ! [A_27a: $tType,V0f: A_27a > $o] :
      ( ( c_2Ebool_2E_21 @ A_27a @ V0f )
    <=> ! [V1x: A_27a] :
          ( V0f @ V1x ) ) )).

thf(quantdef_2E_3F,axiom,(
    ! [A_27a: $tType,V0f: A_27a > $o] :
      ( ( c_2Ebool_2E_3F @ A_27a @ V0f )
    <=> ? [V1x: A_27a] :
          ( V0f @ V1x ) ) )).

thf(thm_2Earithmetic_2ENUMERAL__DEF,axiom,(
    ! [V0x: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2ENUMERAL @ V0x )
      = V0x ) )).

thf(thm_2Earithmetic_2EALT__ZERO,axiom,(
    c_2Earithmetic_2EZERO = c_2Enum_2E0 )).

thf(thm_2Earithmetic_2ELESS__EQ,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ V0m @ V1n )
      = ( c_2Earithmetic_2E_3C_3D @ ( c_2Enum_2ESUC @ V0m ) @ V1n ) ) )).

thf(thm_2Earithmetic_2EZERO__LESS__EQ,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( c_2Earithmetic_2E_3C_3D @ c_2Enum_2E0 @ V0n ) )).

thf(thm_2Earithmetic_2ESUB__0,axiom,(
    ! [V0m: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_2D @ c_2Enum_2E0 @ V0m )
        = c_2Enum_2E0 )
      & ( ( c_2Earithmetic_2E_2D @ V0m @ c_2Enum_2E0 )
        = V0m ) ) )).

thf(thm_2Earithmetic_2EPRE__SUB1,axiom,(
    ! [V0m: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2EPRE @ V0m )
      = ( c_2Earithmetic_2E_2D @ V0m @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )).

thf(thm_2Earithmetic_2EMULT__CLAUSES,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_2A @ c_2Enum_2E0 @ V0m )
        = c_2Enum_2E0 )
      & ( ( c_2Earithmetic_2E_2A @ V0m @ c_2Enum_2E0 )
        = c_2Enum_2E0 )
      & ( ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V0m )
        = V0m )
      & ( ( c_2Earithmetic_2E_2A @ V0m @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
        = V0m )
      & ( ( c_2Earithmetic_2E_2A @ ( c_2Enum_2ESUC @ V0m ) @ V1n )
        = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2E_2A @ V0m @ V1n ) @ V1n ) )
      & ( ( c_2Earithmetic_2E_2A @ V0m @ ( c_2Enum_2ESUC @ V1n ) )
        = ( c_2Earithmetic_2E_2B @ V0m @ ( c_2Earithmetic_2E_2A @ V0m @ V1n ) ) ) ) )).

thf(thm_2Earithmetic_2ELESS__EQ__TRANS,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_3C_3D @ V0m @ V1n )
        & ( c_2Earithmetic_2E_3C_3D @ V1n @ V2p ) )
     => ( c_2Earithmetic_2E_3C_3D @ V0m @ V2p ) ) )).

thf(thm_2Earithmetic_2EADD__MONO__LESS__EQ,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0m @ V1n ) @ ( c_2Earithmetic_2E_2B @ V0m @ V2p ) )
      = ( c_2Earithmetic_2E_3C_3D @ V1n @ V2p ) ) )).

thf(thm_2Earithmetic_2ENOT__NUM__EQ,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( (~) @ ( V0m = V1n ) )
    <=> ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Enum_2ESUC @ V0m ) @ V1n )
        | ( c_2Earithmetic_2E_3C_3D @ ( c_2Enum_2ESUC @ V1n ) @ V0m ) ) ) )).

thf(thm_2Earithmetic_2ESUC__ONE__ADD,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Enum_2ESUC @ V0n )
      = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V0n ) ) )).

thf(thm_2Earithmetic_2EMOD__UNIQUE,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1k: tyop_2Enum_2Enum,V2r: tyop_2Enum_2Enum] :
      ( ? [V3q: tyop_2Enum_2Enum] :
          ( ( V1k
            = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2E_2A @ V3q @ V0n ) @ V2r ) )
          & ( c_2Eprim__rec_2E_3C @ V2r @ V0n ) )
     => ( ( c_2Earithmetic_2EMOD @ V1k @ V0n )
        = V2r ) ) )).

thf(thm_2Earithmetic_2EZERO__MOD,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V0n )
     => ( ( c_2Earithmetic_2EMOD @ c_2Enum_2E0 @ V0n )
        = c_2Enum_2E0 ) ) )).

thf(thm_2Earithmetic_2EDIVMOD__ID,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V0n )
     => ( ( ( c_2Earithmetic_2EDIV @ V0n @ V0n )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
        & ( ( c_2Earithmetic_2EMOD @ V0n @ V0n )
          = c_2Enum_2E0 ) ) ) )).

thf(thm_2Earithmetic_2ESUC__ELIM__NUMERALS,axiom,(
    ! [A_27a: $tType,V0f: tyop_2Enum_2Enum > tyop_2Enum_2Enum > A_27a,V1g: tyop_2Enum_2Enum > A_27a] :
      ( ! [V2n: tyop_2Enum_2Enum] :
          ( ( V1g @ ( c_2Enum_2ESUC @ V2n ) )
          = ( V0f @ V2n @ ( c_2Enum_2ESUC @ V2n ) ) )
    <=> ( ! [V3n: tyop_2Enum_2Enum] :
            ( ( V1g @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V3n ) ) )
            = ( V0f @ ( c_2Earithmetic_2E_2D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V3n ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V3n ) ) ) )
        & ! [V4n: tyop_2Enum_2Enum] :
            ( ( V1g @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V4n ) ) )
            = ( V0f @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V4n ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V4n ) ) ) ) ) ) )).

thf(thm_2Ebinary__ieee_2Efloat__accfupds,axiom,(
    ! [A_27t: $tType,A_27u: $tType,A_27w: $tType,A_27x: $tType] :
      ( ! [V0f0: ( tyop_2Efcp_2Ecart @ $o @ A_27w ) > ( tyop_2Efcp_2Ecart @ $o @ A_27x ),V1f: tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w] :
          ( ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27x @ ( c_2Ebinary__ieee_2Efloat__Exponent__fupd @ A_27t @ A_27w @ A_27x @ V0f0 @ V1f ) )
          = ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27w @ V1f ) )
      & ! [V2f0: ( tyop_2Efcp_2Ecart @ $o @ A_27t ) > ( tyop_2Efcp_2Ecart @ $o @ A_27u ),V3f: tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w] :
          ( ( c_2Ebinary__ieee_2Efloat__Sign @ A_27u @ A_27w @ ( c_2Ebinary__ieee_2Efloat__Significand__fupd @ A_27t @ A_27u @ A_27w @ V2f0 @ V3f ) )
          = ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27w @ V3f ) )
      & ! [V4f0: ( tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone ) > ( tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone ),V5f: tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w] :
          ( ( c_2Ebinary__ieee_2Efloat__Exponent @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Efloat__Sign__fupd @ A_27t @ A_27w @ V4f0 @ V5f ) )
          = ( c_2Ebinary__ieee_2Efloat__Exponent @ A_27t @ A_27w @ V5f ) )
      & ! [V6f0: ( tyop_2Efcp_2Ecart @ $o @ A_27t ) > ( tyop_2Efcp_2Ecart @ $o @ A_27u ),V7f: tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w] :
          ( ( c_2Ebinary__ieee_2Efloat__Exponent @ A_27u @ A_27w @ ( c_2Ebinary__ieee_2Efloat__Significand__fupd @ A_27t @ A_27u @ A_27w @ V6f0 @ V7f ) )
          = ( c_2Ebinary__ieee_2Efloat__Exponent @ A_27t @ A_27w @ V7f ) )
      & ! [V8f0: ( tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone ) > ( tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone ),V9f: tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w] :
          ( ( c_2Ebinary__ieee_2Efloat__Significand @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Efloat__Sign__fupd @ A_27t @ A_27w @ V8f0 @ V9f ) )
          = ( c_2Ebinary__ieee_2Efloat__Significand @ A_27t @ A_27w @ V9f ) )
      & ! [V10f0: ( tyop_2Efcp_2Ecart @ $o @ A_27w ) > ( tyop_2Efcp_2Ecart @ $o @ A_27x ),V11f: tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w] :
          ( ( c_2Ebinary__ieee_2Efloat__Significand @ A_27t @ A_27x @ ( c_2Ebinary__ieee_2Efloat__Exponent__fupd @ A_27t @ A_27w @ A_27x @ V10f0 @ V11f ) )
          = ( c_2Ebinary__ieee_2Efloat__Significand @ A_27t @ A_27w @ V11f ) )
      & ! [V12f0: ( tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone ) > ( tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone ),V13f: tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w] :
          ( ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Efloat__Sign__fupd @ A_27t @ A_27w @ V12f0 @ V13f ) )
          = ( V12f0 @ ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27w @ V13f ) ) )
      & ! [V14f0: ( tyop_2Efcp_2Ecart @ $o @ A_27w ) > ( tyop_2Efcp_2Ecart @ $o @ A_27x ),V15f: tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w] :
          ( ( c_2Ebinary__ieee_2Efloat__Exponent @ A_27t @ A_27x @ ( c_2Ebinary__ieee_2Efloat__Exponent__fupd @ A_27t @ A_27w @ A_27x @ V14f0 @ V15f ) )
          = ( V14f0 @ ( c_2Ebinary__ieee_2Efloat__Exponent @ A_27t @ A_27w @ V15f ) ) )
      & ! [V16f0: ( tyop_2Efcp_2Ecart @ $o @ A_27t ) > ( tyop_2Efcp_2Ecart @ $o @ A_27u ),V17f: tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w] :
          ( ( c_2Ebinary__ieee_2Efloat__Significand @ A_27u @ A_27w @ ( c_2Ebinary__ieee_2Efloat__Significand__fupd @ A_27t @ A_27u @ A_27w @ V16f0 @ V17f ) )
          = ( V16f0 @ ( c_2Ebinary__ieee_2Efloat__Significand @ A_27t @ A_27w @ V17f ) ) ) ) )).

thf(thm_2Ebinary__ieee_2Efloat__fupdfupds,axiom,(
    ! [A_27t: $tType,A_27u: $tType,A_27v: $tType,A_27w: $tType,A_27x: $tType,A_27y: $tType] :
      ( ! [V0g: ( tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone ) > ( tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone ),V1f0: ( tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone ) > ( tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone ),V2f: tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w] :
          ( ( c_2Ebinary__ieee_2Efloat__Sign__fupd @ A_27t @ A_27w @ V1f0 @ ( c_2Ebinary__ieee_2Efloat__Sign__fupd @ A_27t @ A_27w @ V0g @ V2f ) )
          = ( c_2Ebinary__ieee_2Efloat__Sign__fupd @ A_27t @ A_27w @ ( c_2Ecombin_2Eo @ ( tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone ) @ ( tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone ) @ ( tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone ) @ V1f0 @ V0g ) @ V2f ) )
      & ! [V3g: ( tyop_2Efcp_2Ecart @ $o @ A_27w ) > ( tyop_2Efcp_2Ecart @ $o @ A_27x ),V4f0: ( tyop_2Efcp_2Ecart @ $o @ A_27x ) > ( tyop_2Efcp_2Ecart @ $o @ A_27y ),V5f: tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w] :
          ( ( c_2Ebinary__ieee_2Efloat__Exponent__fupd @ A_27t @ A_27x @ A_27y @ V4f0 @ ( c_2Ebinary__ieee_2Efloat__Exponent__fupd @ A_27t @ A_27w @ A_27x @ V3g @ V5f ) )
          = ( c_2Ebinary__ieee_2Efloat__Exponent__fupd @ A_27t @ A_27w @ A_27y @ ( c_2Ecombin_2Eo @ ( tyop_2Efcp_2Ecart @ $o @ A_27w ) @ ( tyop_2Efcp_2Ecart @ $o @ A_27y ) @ ( tyop_2Efcp_2Ecart @ $o @ A_27x ) @ V4f0 @ V3g ) @ V5f ) )
      & ! [V6g: ( tyop_2Efcp_2Ecart @ $o @ A_27t ) > ( tyop_2Efcp_2Ecart @ $o @ A_27u ),V7f0: ( tyop_2Efcp_2Ecart @ $o @ A_27u ) > ( tyop_2Efcp_2Ecart @ $o @ A_27v ),V8f: tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w] :
          ( ( c_2Ebinary__ieee_2Efloat__Significand__fupd @ A_27u @ A_27v @ A_27w @ V7f0 @ ( c_2Ebinary__ieee_2Efloat__Significand__fupd @ A_27t @ A_27u @ A_27w @ V6g @ V8f ) )
          = ( c_2Ebinary__ieee_2Efloat__Significand__fupd @ A_27t @ A_27v @ A_27w @ ( c_2Ecombin_2Eo @ ( tyop_2Efcp_2Ecart @ $o @ A_27t ) @ ( tyop_2Efcp_2Ecart @ $o @ A_27v ) @ ( tyop_2Efcp_2Ecart @ $o @ A_27u ) @ V7f0 @ V6g ) @ V8f ) ) ) )).

thf(thm_2Ebinary__ieee_2Efloat__value__case__def,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0a: tyop_2Erealax_2Ereal,V1f: tyop_2Erealax_2Ereal > A_27a,V2v: A_27a,V3v1: A_27a] :
          ( ( c_2Ebinary__ieee_2Efloat__value__CASE @ A_27a @ ( c_2Ebinary__ieee_2EFloat @ V0a ) @ V1f @ V2v @ V3v1 )
          = ( V1f @ V0a ) )
      & ! [V4f: tyop_2Erealax_2Ereal > A_27a,V5v: A_27a,V6v1: A_27a] :
          ( ( c_2Ebinary__ieee_2Efloat__value__CASE @ A_27a @ c_2Ebinary__ieee_2EInfinity @ V4f @ V5v @ V6v1 )
          = V5v )
      & ! [V7f: tyop_2Erealax_2Ereal > A_27a,V8v: A_27a,V9v1: A_27a] :
          ( ( c_2Ebinary__ieee_2Efloat__value__CASE @ A_27a @ c_2Ebinary__ieee_2ENaN @ V7f @ V8v @ V9v1 )
          = V9v1 ) ) )).

thf(thm_2Ebinary__ieee_2Efloat__negate__def,axiom,(
    ! [A_27t: $tType,A_27w: $tType,V0x: tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w] :
      ( ( c_2Ebinary__ieee_2Efloat__negate @ A_27t @ A_27w @ V0x )
      = ( c_2Ebinary__ieee_2Efloat__Sign__fupd @ A_27t @ A_27w @ ( c_2Ecombin_2EK @ ( tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone ) @ ( tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone ) @ ( c_2Ewords_2Eword__1comp @ tyop_2Eone_2Eone @ ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27w @ V0x ) ) ) @ V0x ) ) )).

thf(thm_2Ebinary__ieee_2Efloat__plus__infinity__def,axiom,(
    ! [A_27t: $tType,A_27w: $tType] :
      ( ( c_2Ebinary__ieee_2Efloat__plus__infinity @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) )
      = ( c_2Ebinary__ieee_2Efloat__Sign__fupd @ A_27t @ A_27w @ ( c_2Ecombin_2EK @ ( tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone ) @ ( tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone ) @ ( c_2Ewords_2En2w @ tyop_2Eone_2Eone @ c_2Enum_2E0 ) ) @ ( c_2Ebinary__ieee_2Efloat__Exponent__fupd @ A_27t @ A_27w @ A_27w @ ( c_2Ecombin_2EK @ ( tyop_2Efcp_2Ecart @ $o @ A_27w ) @ ( tyop_2Efcp_2Ecart @ $o @ A_27w ) @ ( c_2Ewords_2Eword__T @ A_27w ) ) @ ( c_2Ebinary__ieee_2Efloat__Significand__fupd @ A_27t @ A_27t @ A_27w @ ( c_2Ecombin_2EK @ ( tyop_2Efcp_2Ecart @ $o @ A_27t ) @ ( tyop_2Efcp_2Ecart @ $o @ A_27t ) @ ( c_2Ewords_2En2w @ A_27t @ c_2Enum_2E0 ) ) @ ( c_2Ebool_2EARB @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) ) ) ) ) )).

thf(thm_2Ebinary__ieee_2Efloat__minus__infinity__def,axiom,(
    ! [A_27t: $tType,A_27w: $tType] :
      ( ( c_2Ebinary__ieee_2Efloat__minus__infinity @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) )
      = ( c_2Ebinary__ieee_2Efloat__negate @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Efloat__plus__infinity @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) ) ) )).

thf(thm_2Ebinary__ieee_2Efloat__div__def,axiom,(
    ! [A_27t: $tType,A_27w: $tType,V0mode: tyop_2Ebinary__ieee_2Erounding,V1x: tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w,V2y: tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w] :
      ( ( c_2Ebinary__ieee_2Efloat__div @ A_27t @ A_27w @ V0mode @ V1x @ V2y )
      = ( c_2Epair_2Epair__CASE @ ( tyop_2Epair_2Eprod @ tyop_2Ebinary__ieee_2Eflags @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) @ tyop_2Ebinary__ieee_2Efloat__value @ tyop_2Ebinary__ieee_2Efloat__value @ ( c_2Epair_2E_2C @ tyop_2Ebinary__ieee_2Efloat__value @ tyop_2Ebinary__ieee_2Efloat__value @ ( c_2Ebinary__ieee_2Efloat__value @ A_27t @ A_27w @ V1x ) @ ( c_2Ebinary__ieee_2Efloat__value @ A_27t @ A_27w @ V2y ) )
        @ ^ [V3v: tyop_2Ebinary__ieee_2Efloat__value,V4v1: tyop_2Ebinary__ieee_2Efloat__value] :
            ( c_2Ebinary__ieee_2Efloat__value__CASE @ ( tyop_2Epair_2Eprod @ tyop_2Ebinary__ieee_2Eflags @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) @ V3v
            @ ^ [V5r1: tyop_2Erealax_2Ereal] :
                ( c_2Ebinary__ieee_2Efloat__value__CASE @ ( tyop_2Epair_2Eprod @ tyop_2Ebinary__ieee_2Eflags @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) @ V4v1
                @ ^ [V6r2: tyop_2Erealax_2Ereal] :
                    ( c_2Ebool_2ECOND @ ( tyop_2Epair_2Eprod @ tyop_2Ebinary__ieee_2Eflags @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) @ ( c_2Emin_2E_3D @ tyop_2Erealax_2Ereal @ V6r2 @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) @ ( c_2Ebool_2ECOND @ ( tyop_2Epair_2Eprod @ tyop_2Ebinary__ieee_2Eflags @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) @ ( c_2Emin_2E_3D @ tyop_2Erealax_2Ereal @ V5r1 @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) @ ( c_2Epair_2E_2C @ tyop_2Ebinary__ieee_2Eflags @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ c_2Ebinary__ieee_2Einvalidop__flags @ ( c_2Ebinary__ieee_2Efloat__some__qnan @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2EFP__Div @ A_27t @ A_27w @ V0mode @ V1x @ V2y ) ) ) @ ( c_2Epair_2E_2C @ tyop_2Ebinary__ieee_2Eflags @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ c_2Ebinary__ieee_2Edividezero__flags @ ( c_2Ebool_2ECOND @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( c_2Emin_2E_3D @ ( tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone ) @ ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27w @ V1x ) @ ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27w @ V2y ) ) @ ( c_2Ebinary__ieee_2Efloat__plus__infinity @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) @ ( c_2Ebinary__ieee_2Efloat__minus__infinity @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) ) ) ) @ ( c_2Ebinary__ieee_2Efloat__round__with__flags @ A_27t @ A_27w @ V0mode @ ( c_2Ebool_2E_7E @ ( c_2Emin_2E_3D @ ( tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone ) @ ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27w @ V1x ) @ ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27w @ V2y ) ) ) @ ( c_2Ereal_2E_2F @ V5r1 @ V6r2 ) ) )
                @ ( c_2Epair_2E_2C @ tyop_2Ebinary__ieee_2Eflags @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ c_2Ebinary__ieee_2Eclear__flags @ ( c_2Ebool_2ECOND @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( c_2Emin_2E_3D @ ( tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone ) @ ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27w @ V1x ) @ ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27w @ V2y ) ) @ ( c_2Ebinary__ieee_2Efloat__plus__zero @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) @ ( c_2Ebinary__ieee_2Efloat__minus__zero @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) ) )
                @ ( c_2Epair_2E_2C @ tyop_2Ebinary__ieee_2Eflags @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( c_2Ebinary__ieee_2Echeck__for__signalling @ A_27t @ A_27w @ ( c_2Elist_2ECONS @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ V2y @ ( c_2Elist_2ENIL @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) ) ) @ ( c_2Ebinary__ieee_2Efloat__some__qnan @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2EFP__Div @ A_27t @ A_27w @ V0mode @ V1x @ V2y ) ) ) )
            @ ( c_2Ebinary__ieee_2Efloat__value__CASE @ ( tyop_2Epair_2Eprod @ tyop_2Ebinary__ieee_2Eflags @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) @ V4v1
              @ ^ [V7v7: tyop_2Erealax_2Ereal] :
                  ( c_2Epair_2E_2C @ tyop_2Ebinary__ieee_2Eflags @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ c_2Ebinary__ieee_2Eclear__flags @ ( c_2Ebool_2ECOND @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( c_2Emin_2E_3D @ ( tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone ) @ ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27w @ V1x ) @ ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27w @ V2y ) ) @ ( c_2Ebinary__ieee_2Efloat__plus__infinity @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) @ ( c_2Ebinary__ieee_2Efloat__minus__infinity @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) ) )
              @ ( c_2Epair_2E_2C @ tyop_2Ebinary__ieee_2Eflags @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ c_2Ebinary__ieee_2Einvalidop__flags @ ( c_2Ebinary__ieee_2Efloat__some__qnan @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2EFP__Div @ A_27t @ A_27w @ V0mode @ V1x @ V2y ) ) )
              @ ( c_2Epair_2E_2C @ tyop_2Ebinary__ieee_2Eflags @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( c_2Ebinary__ieee_2Echeck__for__signalling @ A_27t @ A_27w @ ( c_2Elist_2ECONS @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ V2y @ ( c_2Elist_2ENIL @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) ) ) @ ( c_2Ebinary__ieee_2Efloat__some__qnan @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2EFP__Div @ A_27t @ A_27w @ V0mode @ V1x @ V2y ) ) ) )
            @ ( c_2Epair_2E_2C @ tyop_2Ebinary__ieee_2Eflags @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( c_2Ebinary__ieee_2Echeck__for__signalling @ A_27t @ A_27w @ ( c_2Elist_2ECONS @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ V1x @ ( c_2Elist_2ECONS @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ V2y @ ( c_2Elist_2ENIL @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) ) ) ) @ ( c_2Ebinary__ieee_2Efloat__some__qnan @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2EFP__Div @ A_27t @ A_27w @ V0mode @ V1x @ V2y ) ) ) ) ) ) )).

thf(thm_2Ebinary__ieee_2Efloat__values,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27t: $tType,A_27w: $tType] :
      ( ( ( c_2Ebinary__ieee_2Efloat__value @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Efloat__plus__infinity @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) )
        = c_2Ebinary__ieee_2EInfinity )
      & ( ( c_2Ebinary__ieee_2Efloat__value @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Efloat__minus__infinity @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) )
        = c_2Ebinary__ieee_2EInfinity )
      & ! [V0fp__op: tyop_2Ebinary__ieee_2Efp__op @ A_27a @ A_27b] :
          ( ( c_2Ebinary__ieee_2Efloat__value @ A_27a @ A_27b @ ( c_2Ebinary__ieee_2Efloat__some__qnan @ A_27a @ A_27b @ V0fp__op ) )
          = c_2Ebinary__ieee_2ENaN )
      & ( ( c_2Ebinary__ieee_2Efloat__value @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Efloat__plus__zero @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) )
        = ( c_2Ebinary__ieee_2EFloat @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )
      & ( ( c_2Ebinary__ieee_2Efloat__value @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Efloat__minus__zero @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) )
        = ( c_2Ebinary__ieee_2EFloat @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )
      & ( ( c_2Ebinary__ieee_2Efloat__value @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Efloat__plus__min @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) )
        = ( c_2Ebinary__ieee_2EFloat @ ( c_2Ereal_2E_2F @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Ereal_2Epow @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Earithmetic_2E_2B @ ( c_2Ewords_2EINT__MAX @ A_27w @ ( c_2Ebool_2Ethe__value @ A_27w ) ) @ ( c_2Efcp_2Edimindex @ A_27t @ ( c_2Ebool_2Ethe__value @ A_27t ) ) ) ) ) ) )
      & ( ( c_2Ebinary__ieee_2Efloat__value @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Efloat__minus__min @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) )
        = ( c_2Ebinary__ieee_2EFloat @ ( c_2Ereal_2E_2F @ ( c_2Erealax_2Ereal__neg @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Ereal_2Epow @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Earithmetic_2E_2B @ ( c_2Ewords_2EINT__MAX @ A_27w @ ( c_2Ebool_2Ethe__value @ A_27w ) ) @ ( c_2Efcp_2Edimindex @ A_27t @ ( c_2Ebool_2Ethe__value @ A_27t ) ) ) ) ) ) ) ) )).

thf(thm_2Ebool_2ELET__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ( c_2Ebool_2ELET @ A_27a @ A_27b )
      = ( ^ [V0f: A_27a > A_27b,V1x: A_27a] :
            ( V0f @ V1x ) ) ) )).

thf(thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0t: A_27a > A_27b] :
      ( ( ^ [V1x: A_27a] :
            ( V0t @ V1x ) )
      = V0t ) )).

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

thf(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( V0t1
       => V1t2 )
     => ( ( V1t2
         => V0t1 )
       => ( V0t1 = V1t2 ) ) ) )).

thf(thm_2Ebool_2EFALSITY,axiom,(
    ! [V0t: $o] :
      ( c_2Ebool_2EF
     => V0t ) )).

thf(thm_2Ebool_2EEXCLUDED__MIDDLE,axiom,(
    ! [V0t: $o] :
      ( V0t
      | ( (~) @ V0t ) ) )).

thf(thm_2Ebool_2ELET__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1x: A_27a] :
      ( ( c_2Ebool_2ELET @ A_27a @ A_27b @ V0f @ V1x )
      = ( V0f @ V1x ) ) )).

thf(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a: $tType,V0t: $o] :
      ( ! [V1x: A_27a] : V0t
    <=> V0t ) )).

thf(thm_2Ebool_2ECONJ__ASSOC,axiom,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( V0t1
        & V1t2
        & V2t3 )
    <=> ( V0t1
        & V1t2
        & V2t3 ) ) )).

thf(thm_2Ebool_2EAND__CLAUSES,axiom,(
    ! [V0t: $o] :
      ( ( ( c_2Ebool_2ET
          & V0t )
      <=> V0t )
      & ( ( V0t
          & c_2Ebool_2ET )
      <=> V0t )
      & ( ( c_2Ebool_2EF
          & V0t )
      <=> c_2Ebool_2EF )
      & ( ( V0t
          & c_2Ebool_2EF )
      <=> c_2Ebool_2EF )
      & ( ( V0t
          & V0t )
      <=> V0t ) ) )).

thf(thm_2Ebool_2EOR__CLAUSES,axiom,(
    ! [V0t: $o] :
      ( ( ( c_2Ebool_2ET
          | V0t )
      <=> c_2Ebool_2ET )
      & ( ( V0t
          | c_2Ebool_2ET )
      <=> c_2Ebool_2ET )
      & ( ( c_2Ebool_2EF
          | V0t )
      <=> V0t )
      & ( ( V0t
          | c_2Ebool_2EF )
      <=> V0t )
      & ( ( V0t
          | V0t )
      <=> V0t ) ) )).

thf(thm_2Ebool_2EIMP__CLAUSES,axiom,(
    ! [V0t: $o] :
      ( ( ( c_2Ebool_2ET
         => V0t )
      <=> V0t )
      & ( ( V0t
         => c_2Ebool_2ET )
      <=> c_2Ebool_2ET )
      & ( ( c_2Ebool_2EF
         => V0t )
      <=> c_2Ebool_2ET )
      & ( ( V0t
         => V0t )
      <=> c_2Ebool_2ET )
      & ( ( V0t
         => c_2Ebool_2EF )
      <=> ( (~) @ V0t ) ) ) )).

thf(thm_2Ebool_2ENOT__CLAUSES,axiom,
    ( ! [V0t: $o] :
        ( ( (~) @ ( (~) @ V0t ) )
      <=> V0t )
    & ( ( (~) @ c_2Ebool_2ET )
    <=> c_2Ebool_2EF )
    & ( ( (~) @ c_2Ebool_2EF )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Ebool_2EEQ__REFL,axiom,(
    ! [A_27a: $tType,V0x: A_27a] : ( V0x = V0x ) )).

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( V0x = V1y )
    <=> ( V1y = V0x ) ) )).

thf(thm_2Ebool_2EEQ__CLAUSES,axiom,(
    ! [V0t: $o] :
      ( ( ( c_2Ebool_2ET = V0t )
      <=> V0t )
      & ( ( V0t = c_2Ebool_2ET )
      <=> V0t )
      & ( ( c_2Ebool_2EF = V0t )
      <=> ( (~) @ V0t ) )
      & ( ( V0t = c_2Ebool_2EF )
      <=> ( (~) @ V0t ) ) ) )).

thf(thm_2Ebool_2ECOND__CLAUSES,axiom,(
    ! [A_27a: $tType,V0t1: A_27a,V1t2: A_27a] :
      ( ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2ET @ V0t1 @ V1t2 )
        = V0t1 )
      & ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2EF @ V0t1 @ V1t2 )
        = V1t2 ) ) )).

thf(thm_2Ebool_2EDISJ__ASSOC,axiom,(
    ! [V0A: $o,V1B: $o,V2C: $o] :
      ( ( V0A
        | V1B
        | V2C )
    <=> ( V0A
        | V1B
        | V2C ) ) )).

thf(thm_2Ebool_2EDE__MORGAN__THM,axiom,(
    ! [V0A: $o,V1B: $o] :
      ( ( ( (~)
          @ ( V0A
            & V1B ) )
      <=> ( ( (~) @ V0A )
          | ( (~) @ V1B ) ) )
      & ( ( (~)
          @ ( V0A
            | V1B ) )
      <=> ( ( (~) @ V0A )
          & ( (~) @ V1B ) ) ) ) )).

thf(thm_2Ebool_2EIMP__DISJ__THM,axiom,(
    ! [V0A: $o,V1B: $o] :
      ( ( V0A
       => V1B )
    <=> ( ( (~) @ V0A )
        | V1B ) ) )).

thf(thm_2Ebool_2EIMP__F__EQ__F,axiom,(
    ! [V0t: $o] :
      ( ( V0t
       => c_2Ebool_2EF )
    <=> ( V0t = c_2Ebool_2EF ) ) )).

thf(thm_2Ebool_2EAND__IMP__INTRO,axiom,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( V0t1
       => ( V1t2
         => V2t3 ) )
    <=> ( ( V0t1
          & V1t2 )
       => V2t3 ) ) )).

thf(thm_2Ebool_2EIMP__CONG,axiom,(
    ! [V0x: $o,V1x_27: $o,V2y: $o,V3y_27: $o] :
      ( ( ( V0x = V1x_27 )
        & ( V1x_27
         => ( V2y = V3y_27 ) ) )
     => ( ( V0x
         => V2y )
      <=> ( V1x_27
         => V3y_27 ) ) ) )).

thf(thm_2Ecombin_2EK__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27a,V1y: A_27b] :
      ( ( c_2Ecombin_2EK @ A_27a @ A_27b @ V0x @ V1y )
      = V0x ) )).

thf(thm_2Ecombin_2EI__THM,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( c_2Ecombin_2EI @ A_27a @ V0x )
      = V0x ) )).

thf(thm_2Ecombin_2EK__o__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,A_27e: $tType,A_27f: $tType] :
      ( ! [V0f: A_27a > A_27b,V1v: A_27c] :
          ( ( c_2Ecombin_2Eo @ A_27a @ A_27c @ A_27b @ ( c_2Ecombin_2EK @ A_27c @ A_27b @ V1v ) @ V0f )
          = ( c_2Ecombin_2EK @ A_27c @ A_27a @ V1v ) )
      & ! [V2f: A_27d > A_27e,V3v: A_27d] :
          ( ( c_2Ecombin_2Eo @ A_27f @ A_27e @ A_27d @ V2f @ ( c_2Ecombin_2EK @ A_27d @ A_27f @ V3v ) )
          = ( c_2Ecombin_2EK @ A_27e @ A_27f @ ( V2f @ V3v ) ) ) ) )).

thf(thm_2Enumeral_2Enumeral__suc,axiom,
    ( ( ( c_2Enum_2ESUC @ c_2Earithmetic_2EZERO )
      = ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) )
    & ! [V0n: tyop_2Enum_2Enum] :
        ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2EBIT1 @ V0n ) )
        = ( c_2Earithmetic_2EBIT2 @ V0n ) )
    & ! [V1n: tyop_2Enum_2Enum] :
        ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2EBIT2 @ V1n ) )
        = ( c_2Earithmetic_2EBIT1 @ ( c_2Enum_2ESUC @ V1n ) ) ) )).

thf(thm_2Enumeral_2Enumeral__distrib,axiom,
    ( ! [V0n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2B @ c_2Enum_2E0 @ V0n )
        = V0n )
    & ! [V1n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2B @ V1n @ c_2Enum_2E0 )
        = V1n )
    & ! [V2n: tyop_2Enum_2Enum,V3m: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ V2n ) @ ( c_2Earithmetic_2ENUMERAL @ V3m ) )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ V2n @ V3m ) ) ) )
    & ! [V4n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2A @ c_2Enum_2E0 @ V4n )
        = c_2Enum_2E0 )
    & ! [V5n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2A @ V5n @ c_2Enum_2E0 )
        = c_2Enum_2E0 )
    & ! [V6n: tyop_2Enum_2Enum,V7m: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2ENUMERAL @ V6n ) @ ( c_2Earithmetic_2ENUMERAL @ V7m ) )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2E_2A @ V6n @ V7m ) ) )
    & ! [V8n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2D @ c_2Enum_2E0 @ V8n )
        = c_2Enum_2E0 )
    & ! [V9n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2D @ V9n @ c_2Enum_2E0 )
        = V9n )
    & ! [V10n: tyop_2Enum_2Enum,V11m: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2D @ ( c_2Earithmetic_2ENUMERAL @ V10n ) @ ( c_2Earithmetic_2ENUMERAL @ V11m ) )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2E_2D @ V10n @ V11m ) ) )
    & ! [V12n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2EEXP @ c_2Enum_2E0 @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V12n ) ) )
        = c_2Enum_2E0 )
    & ! [V13n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2EEXP @ c_2Enum_2E0 @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V13n ) ) )
        = c_2Enum_2E0 )
    & ! [V14n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2EEXP @ V14n @ c_2Enum_2E0 )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
    & ! [V15n: tyop_2Enum_2Enum,V16m: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2EEXP @ ( c_2Earithmetic_2ENUMERAL @ V15n ) @ ( c_2Earithmetic_2ENUMERAL @ V16m ) )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EEXP @ V15n @ V16m ) ) )
    & ( ( c_2Enum_2ESUC @ c_2Enum_2E0 )
      = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
    & ! [V17n: tyop_2Enum_2Enum] :
        ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2ENUMERAL @ V17n ) )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Enum_2ESUC @ V17n ) ) )
    & ( ( c_2Eprim__rec_2EPRE @ c_2Enum_2E0 )
      = c_2Enum_2E0 )
    & ! [V18n: tyop_2Enum_2Enum] :
        ( ( c_2Eprim__rec_2EPRE @ ( c_2Earithmetic_2ENUMERAL @ V18n ) )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Eprim__rec_2EPRE @ V18n ) ) )
    & ! [V19n: tyop_2Enum_2Enum] :
        ( ( ( c_2Earithmetic_2ENUMERAL @ V19n )
          = c_2Enum_2E0 )
      <=> ( V19n = c_2Earithmetic_2EZERO ) )
    & ! [V20n: tyop_2Enum_2Enum] :
        ( ( c_2Enum_2E0
          = ( c_2Earithmetic_2ENUMERAL @ V20n ) )
      <=> ( V20n = c_2Earithmetic_2EZERO ) )
    & ! [V21n: tyop_2Enum_2Enum,V22m: tyop_2Enum_2Enum] :
        ( ( ( c_2Earithmetic_2ENUMERAL @ V21n )
          = ( c_2Earithmetic_2ENUMERAL @ V22m ) )
      <=> ( V21n = V22m ) )
    & ! [V23n: tyop_2Enum_2Enum] :
        ( ( c_2Eprim__rec_2E_3C @ V23n @ c_2Enum_2E0 )
        = c_2Ebool_2EF )
    & ! [V24n: tyop_2Enum_2Enum] :
        ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ ( c_2Earithmetic_2ENUMERAL @ V24n ) )
        = ( c_2Eprim__rec_2E_3C @ c_2Earithmetic_2EZERO @ V24n ) )
    & ! [V25n: tyop_2Enum_2Enum,V26m: tyop_2Enum_2Enum] :
        ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ V25n ) @ ( c_2Earithmetic_2ENUMERAL @ V26m ) )
        = ( c_2Eprim__rec_2E_3C @ V25n @ V26m ) )
    & ! [V27n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3E @ c_2Enum_2E0 @ V27n )
        = c_2Ebool_2EF )
    & ! [V28n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3E @ ( c_2Earithmetic_2ENUMERAL @ V28n ) @ c_2Enum_2E0 )
        = ( c_2Eprim__rec_2E_3C @ c_2Earithmetic_2EZERO @ V28n ) )
    & ! [V29n: tyop_2Enum_2Enum,V30m: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3E @ ( c_2Earithmetic_2ENUMERAL @ V29n ) @ ( c_2Earithmetic_2ENUMERAL @ V30m ) )
        = ( c_2Eprim__rec_2E_3C @ V30m @ V29n ) )
    & ! [V31n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3C_3D @ c_2Enum_2E0 @ V31n )
        = c_2Ebool_2ET )
    & ! [V32n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ V32n ) @ c_2Enum_2E0 )
        = ( c_2Earithmetic_2E_3C_3D @ V32n @ c_2Earithmetic_2EZERO ) )
    & ! [V33n: tyop_2Enum_2Enum,V34m: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ V33n ) @ ( c_2Earithmetic_2ENUMERAL @ V34m ) )
        = ( c_2Earithmetic_2E_3C_3D @ V33n @ V34m ) )
    & ! [V35n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3E_3D @ V35n @ c_2Enum_2E0 )
        = c_2Ebool_2ET )
    & ! [V36n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3E_3D @ c_2Enum_2E0 @ V36n )
      <=> ( V36n = c_2Enum_2E0 ) )
    & ! [V37n: tyop_2Enum_2Enum,V38m: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Earithmetic_2ENUMERAL @ V37n ) @ ( c_2Earithmetic_2ENUMERAL @ V38m ) )
        = ( c_2Earithmetic_2E_3C_3D @ V38m @ V37n ) )
    & ! [V39n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2EODD @ ( c_2Earithmetic_2ENUMERAL @ V39n ) )
        = ( c_2Earithmetic_2EODD @ V39n ) )
    & ! [V40n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2EEVEN @ ( c_2Earithmetic_2ENUMERAL @ V40n ) )
        = ( c_2Earithmetic_2EEVEN @ V40n ) )
    & ( (~) @ ( c_2Earithmetic_2EODD @ c_2Enum_2E0 ) )
    & ( c_2Earithmetic_2EEVEN @ c_2Enum_2E0 ) )).

thf(thm_2Enumeral_2Enumeral__add,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ c_2Earithmetic_2EZERO @ V0n ) )
        = V0n )
      & ( ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ V0n @ c_2Earithmetic_2EZERO ) )
        = V0n )
      & ( ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ ( c_2Earithmetic_2EBIT1 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT2 @ ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ ( c_2Earithmetic_2EBIT2 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT1 @ ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ ( c_2Earithmetic_2EBIT1 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT1 @ ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ ( c_2Earithmetic_2EBIT2 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT2 @ ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ c_2Earithmetic_2EZERO @ V0n ) )
        = ( c_2Enum_2ESUC @ V0n ) )
      & ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V0n @ c_2Earithmetic_2EZERO ) )
        = ( c_2Enum_2ESUC @ V0n ) )
      & ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ ( c_2Earithmetic_2EBIT1 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT1 @ ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ ( c_2Earithmetic_2EBIT2 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT2 @ ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ ( c_2Earithmetic_2EBIT1 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT2 @ ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ ( c_2Earithmetic_2EBIT2 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT1 @ ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ c_2Earithmetic_2EZERO @ V0n ) )
        = ( c_2Enumeral_2EiiSUC @ V0n ) )
      & ( ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ V0n @ c_2Earithmetic_2EZERO ) )
        = ( c_2Enumeral_2EiiSUC @ V0n ) )
      & ( ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ ( c_2Earithmetic_2EBIT1 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT2 @ ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ ( c_2Earithmetic_2EBIT2 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT1 @ ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ ( c_2Earithmetic_2EBIT1 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT1 @ ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ ( c_2Earithmetic_2EBIT2 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT2 @ ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) ) ) )).

thf(thm_2Enumeral_2Enumeral__eq,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2EZERO
          = ( c_2Earithmetic_2EBIT1 @ V0n ) )
      <=> c_2Ebool_2EF )
      & ( ( ( c_2Earithmetic_2EBIT1 @ V0n )
          = c_2Earithmetic_2EZERO )
      <=> c_2Ebool_2EF )
      & ( ( c_2Earithmetic_2EZERO
          = ( c_2Earithmetic_2EBIT2 @ V0n ) )
      <=> c_2Ebool_2EF )
      & ( ( ( c_2Earithmetic_2EBIT2 @ V0n )
          = c_2Earithmetic_2EZERO )
      <=> c_2Ebool_2EF )
      & ( ( ( c_2Earithmetic_2EBIT1 @ V0n )
          = ( c_2Earithmetic_2EBIT2 @ V1m ) )
      <=> c_2Ebool_2EF )
      & ( ( ( c_2Earithmetic_2EBIT2 @ V0n )
          = ( c_2Earithmetic_2EBIT1 @ V1m ) )
      <=> c_2Ebool_2EF )
      & ( ( ( c_2Earithmetic_2EBIT1 @ V0n )
          = ( c_2Earithmetic_2EBIT1 @ V1m ) )
      <=> ( V0n = V1m ) )
      & ( ( ( c_2Earithmetic_2EBIT2 @ V0n )
          = ( c_2Earithmetic_2EBIT2 @ V1m ) )
      <=> ( V0n = V1m ) ) ) )).

thf(thm_2Enumeral_2Enumeral__lt,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( ( c_2Eprim__rec_2E_3C @ c_2Earithmetic_2EZERO @ ( c_2Earithmetic_2EBIT1 @ V0n ) )
        = c_2Ebool_2ET )
      & ( ( c_2Eprim__rec_2E_3C @ c_2Earithmetic_2EZERO @ ( c_2Earithmetic_2EBIT2 @ V0n ) )
        = c_2Ebool_2ET )
      & ( ( c_2Eprim__rec_2E_3C @ V0n @ c_2Earithmetic_2EZERO )
        = c_2Ebool_2EF )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ ( c_2Earithmetic_2EBIT1 @ V1m ) )
        = ( c_2Eprim__rec_2E_3C @ V0n @ V1m ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ ( c_2Earithmetic_2EBIT2 @ V1m ) )
        = ( c_2Eprim__rec_2E_3C @ V0n @ V1m ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ ( c_2Earithmetic_2EBIT2 @ V1m ) )
      <=> ( (~) @ ( c_2Eprim__rec_2E_3C @ V1m @ V0n ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ ( c_2Earithmetic_2EBIT1 @ V1m ) )
        = ( c_2Eprim__rec_2E_3C @ V0n @ V1m ) ) ) )).

thf(thm_2Enumeral_2Enumeral__lte,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_3C_3D @ c_2Earithmetic_2EZERO @ V0n )
        = c_2Ebool_2ET )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ c_2Earithmetic_2EZERO )
        = c_2Ebool_2EF )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ c_2Earithmetic_2EZERO )
        = c_2Ebool_2EF )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ ( c_2Earithmetic_2EBIT1 @ V1m ) )
        = ( c_2Earithmetic_2E_3C_3D @ V0n @ V1m ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ ( c_2Earithmetic_2EBIT2 @ V1m ) )
        = ( c_2Earithmetic_2E_3C_3D @ V0n @ V1m ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ ( c_2Earithmetic_2EBIT1 @ V1m ) )
      <=> ( (~) @ ( c_2Earithmetic_2E_3C_3D @ V1m @ V0n ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ ( c_2Earithmetic_2EBIT2 @ V1m ) )
        = ( c_2Earithmetic_2E_3C_3D @ V0n @ V1m ) ) ) )).

thf(thm_2Enumeral_2EiSUB__THM,axiom,(
    ! [V0x: tyop_2Enum_2Enum,V1b: $o,V2n: tyop_2Enum_2Enum,V3m: tyop_2Enum_2Enum] :
      ( ( ( c_2Enumeral_2EiSUB @ V1b @ c_2Earithmetic_2EZERO @ V0x )
        = c_2Earithmetic_2EZERO )
      & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2ET @ V2n @ c_2Earithmetic_2EZERO )
        = V2n )
      & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2EF @ ( c_2Earithmetic_2EBIT1 @ V2n ) @ c_2Earithmetic_2EZERO )
        = ( c_2Enumeral_2EiDUB @ V2n ) )
      & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2ET @ ( c_2Earithmetic_2EBIT1 @ V2n ) @ ( c_2Earithmetic_2EBIT1 @ V3m ) )
        = ( c_2Enumeral_2EiDUB @ ( c_2Enumeral_2EiSUB @ c_2Ebool_2ET @ V2n @ V3m ) ) )
      & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2EF @ ( c_2Earithmetic_2EBIT1 @ V2n ) @ ( c_2Earithmetic_2EBIT1 @ V3m ) )
        = ( c_2Earithmetic_2EBIT1 @ ( c_2Enumeral_2EiSUB @ c_2Ebool_2EF @ V2n @ V3m ) ) )
      & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2ET @ ( c_2Earithmetic_2EBIT1 @ V2n ) @ ( c_2Earithmetic_2EBIT2 @ V3m ) )
        = ( c_2Earithmetic_2EBIT1 @ ( c_2Enumeral_2EiSUB @ c_2Ebool_2EF @ V2n @ V3m ) ) )
      & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2EF @ ( c_2Earithmetic_2EBIT1 @ V2n ) @ ( c_2Earithmetic_2EBIT2 @ V3m ) )
        = ( c_2Enumeral_2EiDUB @ ( c_2Enumeral_2EiSUB @ c_2Ebool_2EF @ V2n @ V3m ) ) )
      & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2EF @ ( c_2Earithmetic_2EBIT2 @ V2n ) @ c_2Earithmetic_2EZERO )
        = ( c_2Earithmetic_2EBIT1 @ V2n ) )
      & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2ET @ ( c_2Earithmetic_2EBIT2 @ V2n ) @ ( c_2Earithmetic_2EBIT1 @ V3m ) )
        = ( c_2Earithmetic_2EBIT1 @ ( c_2Enumeral_2EiSUB @ c_2Ebool_2ET @ V2n @ V3m ) ) )
      & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2EF @ ( c_2Earithmetic_2EBIT2 @ V2n ) @ ( c_2Earithmetic_2EBIT1 @ V3m ) )
        = ( c_2Enumeral_2EiDUB @ ( c_2Enumeral_2EiSUB @ c_2Ebool_2ET @ V2n @ V3m ) ) )
      & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2ET @ ( c_2Earithmetic_2EBIT2 @ V2n ) @ ( c_2Earithmetic_2EBIT2 @ V3m ) )
        = ( c_2Enumeral_2EiDUB @ ( c_2Enumeral_2EiSUB @ c_2Ebool_2ET @ V2n @ V3m ) ) )
      & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2EF @ ( c_2Earithmetic_2EBIT2 @ V2n ) @ ( c_2Earithmetic_2EBIT2 @ V3m ) )
        = ( c_2Earithmetic_2EBIT1 @ ( c_2Enumeral_2EiSUB @ c_2Ebool_2EF @ V2n @ V3m ) ) ) ) )).

thf(thm_2Enumeral_2Enumeral__sub,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2E_2D @ V0n @ V1m ) )
      = ( c_2Ebool_2ECOND @ tyop_2Enum_2Enum @ ( c_2Eprim__rec_2E_3C @ V1m @ V0n ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Enumeral_2EiSUB @ c_2Ebool_2ET @ V0n @ V1m ) ) @ c_2Enum_2E0 ) ) )).

thf(thm_2Enumeral_2Enumeral__evenodd,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2EEVEN @ c_2Earithmetic_2EZERO )
      & ( c_2Earithmetic_2EEVEN @ ( c_2Earithmetic_2EBIT2 @ V0n ) )
      & ( (~) @ ( c_2Earithmetic_2EEVEN @ ( c_2Earithmetic_2EBIT1 @ V0n ) ) )
      & ( (~) @ ( c_2Earithmetic_2EODD @ c_2Earithmetic_2EZERO ) )
      & ( (~) @ ( c_2Earithmetic_2EODD @ ( c_2Earithmetic_2EBIT2 @ V0n ) ) )
      & ( c_2Earithmetic_2EODD @ ( c_2Earithmetic_2EBIT1 @ V0n ) ) ) )).

thf(thm_2Enumeral__bit_2EMOD__2EXP__EQ,axiom,
    ( ! [V0a: tyop_2Enum_2Enum,V1b: tyop_2Enum_2Enum] :
        ( ( c_2Ebit_2EMOD__2EXP__EQ @ c_2Enum_2E0 @ V0a @ V1b )
        = c_2Ebool_2ET )
    & ! [V2n: tyop_2Enum_2Enum,V3a: tyop_2Enum_2Enum,V4b: tyop_2Enum_2Enum] :
        ( ( c_2Ebit_2EMOD__2EXP__EQ @ ( c_2Enum_2ESUC @ V2n ) @ V3a @ V4b )
      <=> ( ( ( c_2Earithmetic_2EODD @ V3a )
            = ( c_2Earithmetic_2EODD @ V4b ) )
          & ( c_2Ebit_2EMOD__2EXP__EQ @ V2n @ ( c_2Earithmetic_2EDIV2 @ V3a ) @ ( c_2Earithmetic_2EDIV2 @ V4b ) ) ) )
    & ! [V5n: tyop_2Enum_2Enum,V6a: tyop_2Enum_2Enum] :
        ( ( c_2Ebit_2EMOD__2EXP__EQ @ V5n @ V6a @ V6a )
        = c_2Ebool_2ET ) )).

thf(thm_2Epair_2ECLOSED__PAIR__EQ,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27a,V1y: A_27b,V2a: A_27a,V3b: A_27b] :
      ( ( ( c_2Epair_2E_2C @ A_27a @ A_27b @ V0x @ V1y )
        = ( c_2Epair_2E_2C @ A_27a @ A_27b @ V2a @ V3b ) )
    <=> ( ( V0x = V2a )
        & ( V1y = V3b ) ) ) )).

thf(thm_2Epair_2Epair__case__thm,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0y: A_27c,V1x: A_27b,V2f: A_27b > A_27c > A_27a] :
      ( ( c_2Epair_2Epair__CASE @ A_27a @ A_27b @ A_27c @ ( c_2Epair_2E_2C @ A_27b @ A_27c @ V1x @ V0y ) @ V2f )
      = ( V2f @ V1x @ V0y ) ) )).

thf(thm_2Esat_2ENOT__NOT,axiom,(
    ! [V0t: $o] :
      ( ( (~) @ ( (~) @ V0t ) )
    <=> V0t ) )).

thf(thm_2Esat_2EAND__INV__IMP,axiom,(
    ! [V0A: $o] :
      ( V0A
     => ( ( (~) @ V0A )
       => c_2Ebool_2EF ) ) )).

thf(thm_2Esat_2EOR__DUAL2,axiom,(
    ! [V0B: $o,V1A: $o] :
      ( ( ( (~)
          @ ( V1A
            | V0B ) )
       => c_2Ebool_2EF )
    <=> ( ( V1A
         => c_2Ebool_2EF )
       => ( ( (~) @ V0B )
         => c_2Ebool_2EF ) ) ) )).

thf(thm_2Esat_2EOR__DUAL3,axiom,(
    ! [V0B: $o,V1A: $o] :
      ( ( ( (~)
          @ ( ( (~) @ V1A )
            | V0B ) )
       => c_2Ebool_2EF )
    <=> ( V1A
       => ( ( (~) @ V0B )
         => c_2Ebool_2EF ) ) ) )).

thf(thm_2Esat_2EAND__INV2,axiom,(
    ! [V0A: $o] :
      ( ( ( (~) @ V0A )
       => c_2Ebool_2EF )
     => ( ( V0A
         => c_2Ebool_2EF )
       => c_2Ebool_2EF ) ) )).

thf(thm_2Esat_2Edc__eq,axiom,(
    ! [V0r: $o,V1q: $o,V2p: $o] :
      ( ( V2p
      <=> ( V1q = V0r ) )
    <=> ( ( V2p
          | V1q
          | V0r )
        & ( V2p
          | ( (~) @ V0r )
          | ( (~) @ V1q ) )
        & ( V1q
          | ( (~) @ V0r )
          | ( (~) @ V2p ) )
        & ( V0r
          | ( (~) @ V1q )
          | ( (~) @ V2p ) ) ) ) )).

thf(thm_2Esat_2Edc__conj,axiom,(
    ! [V0r: $o,V1q: $o,V2p: $o] :
      ( ( V2p
      <=> ( V1q
          & V0r ) )
    <=> ( ( V2p
          | ( (~) @ V1q )
          | ( (~) @ V0r ) )
        & ( V1q
          | ( (~) @ V2p ) )
        & ( V0r
          | ( (~) @ V2p ) ) ) ) )).

thf(thm_2Esat_2Edc__disj,axiom,(
    ! [V0r: $o,V1q: $o,V2p: $o] :
      ( ( V2p
      <=> ( V1q
          | V0r ) )
    <=> ( ( V2p
          | ( (~) @ V1q ) )
        & ( V2p
          | ( (~) @ V0r ) )
        & ( V1q
          | V0r
          | ( (~) @ V2p ) ) ) ) )).

thf(thm_2Esat_2Edc__imp,axiom,(
    ! [V0r: $o,V1q: $o,V2p: $o] :
      ( ( V2p
      <=> ( V1q
         => V0r ) )
    <=> ( ( V2p
          | V1q )
        & ( V2p
          | ( (~) @ V0r ) )
        & ( ( (~) @ V1q )
          | V0r
          | ( (~) @ V2p ) ) ) ) )).

thf(thm_2Esat_2Edc__neg,axiom,(
    ! [V0q: $o,V1p: $o] :
      ( ( V1p
      <=> ( (~) @ V0q ) )
    <=> ( ( V1p
          | V0q )
        & ( ( (~) @ V0q )
          | ( (~) @ V1p ) ) ) ) )).

thf(thm_2Esat_2Epth__ni1,axiom,(
    ! [V0q: $o,V1p: $o] :
      ( ( (~)
        @ ( V1p
         => V0q ) )
     => V1p ) )).

thf(thm_2Esat_2Epth__ni2,axiom,(
    ! [V0q: $o,V1p: $o] :
      ( ( (~)
        @ ( V1p
         => V0q ) )
     => ( (~) @ V0q ) ) )).

thf(thm_2Esat_2Epth__no1,axiom,(
    ! [V0q: $o,V1p: $o] :
      ( ( (~)
        @ ( V1p
          | V0q ) )
     => ( (~) @ V1p ) ) )).

thf(thm_2Esat_2Epth__no2,axiom,(
    ! [V0q: $o,V1p: $o] :
      ( ( (~)
        @ ( V1p
          | V0q ) )
     => ( (~) @ V0q ) ) )).

thf(thm_2Esat_2Epth__nn,axiom,(
    ! [V0p: $o] :
      ( ( (~) @ ( (~) @ V0p ) )
     => V0p ) )).

thf(thm_2Ewords_2EUINT__MAX__def,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Ewords_2EUINT__MAX @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) )
      = ( c_2Earithmetic_2E_2D @ ( c_2Ewords_2Edimword @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )).

thf(thm_2Ewords_2Eword__T__def,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Ewords_2Eword__T @ A_27a )
      = ( c_2Ewords_2En2w @ A_27a @ ( c_2Ewords_2EUINT__MAX @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) )).

thf(thm_2Ewords_2EZERO__LT__dimword,axiom,(
    ! [A_27a: $tType] :
      ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ ( c_2Ewords_2Edimword @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) )).

thf(thm_2Ewords_2Ew2n__n2w,axiom,(
    ! [A_27a: $tType,V0n: tyop_2Enum_2Enum] :
      ( ( c_2Ewords_2Ew2n @ A_27a @ ( c_2Ewords_2En2w @ A_27a @ V0n ) )
      = ( c_2Earithmetic_2EMOD @ V0n @ ( c_2Ewords_2Edimword @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) )).

thf(thm_2Ewords_2En2w__11,axiom,(
    ! [A_27a: $tType,V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( ( c_2Ewords_2En2w @ A_27a @ V0m )
        = ( c_2Ewords_2En2w @ A_27a @ V1n ) )
    <=> ( ( c_2Earithmetic_2EMOD @ V0m @ ( c_2Ewords_2Edimword @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) )
        = ( c_2Earithmetic_2EMOD @ V1n @ ( c_2Ewords_2Edimword @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) ) )).

thf(thm_2Ewords_2Ew2n__11,axiom,(
    ! [A_27a: $tType,V0v: tyop_2Efcp_2Ecart @ $o @ A_27a,V1w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( ( c_2Ewords_2Ew2n @ A_27a @ V0v )
        = ( c_2Ewords_2Ew2n @ A_27a @ V1w ) )
    <=> ( V0v = V1w ) ) )).

thf(thm_2Ewords_2Ew2n__lt,axiom,(
    ! [A_27a: $tType,V0w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( c_2Eprim__rec_2E_3C @ ( c_2Ewords_2Ew2n @ A_27a @ V0w ) @ ( c_2Ewords_2Edimword @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) )).

thf(thm_2Ewords_2Eword__0__n2w,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Ewords_2Ew2n @ A_27a @ ( c_2Ewords_2En2w @ A_27a @ c_2Enum_2E0 ) )
      = c_2Enum_2E0 ) )).

thf(thm_2Ewords_2Eword__2comp__n2w,axiom,(
    ! [A_27a: $tType,V0n: tyop_2Enum_2Enum] :
      ( ( c_2Ewords_2Eword__2comp @ A_27a @ ( c_2Ewords_2En2w @ A_27a @ V0n ) )
      = ( c_2Ewords_2En2w @ A_27a @ ( c_2Earithmetic_2E_2D @ ( c_2Ewords_2Edimword @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) @ ( c_2Earithmetic_2EMOD @ V0n @ ( c_2Ewords_2Edimword @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) ) ) )).

thf(thm_2Ewords_2EWORD__NEG__1,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Ewords_2Eword__2comp @ A_27a @ ( c_2Ewords_2En2w @ A_27a @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      = ( c_2Ewords_2Eword__T @ A_27a ) ) )).

thf(thm_2Ewords_2EWORD__NOT__0,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Ewords_2Eword__1comp @ A_27a @ ( c_2Ewords_2En2w @ A_27a @ c_2Enum_2E0 ) )
      = ( c_2Ewords_2Eword__T @ A_27a ) ) )).

thf(thm_2Ewords_2Eword__eq__n2w,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
          ( ( ( c_2Ewords_2En2w @ A_27a @ V0m )
            = ( c_2Ewords_2En2w @ A_27a @ V1n ) )
        <=> ( c_2Ebit_2EMOD__2EXP__EQ @ ( c_2Efcp_2Edimindex @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) @ V0m @ V1n ) )
      & ! [V2n: tyop_2Enum_2Enum] :
          ( ( ( c_2Ewords_2En2w @ A_27a @ V2n )
            = ( c_2Ewords_2Eword__2comp @ A_27a @ ( c_2Ewords_2En2w @ A_27a @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
        <=> ( c_2Ebit_2EMOD__2EXP__MAX @ ( c_2Efcp_2Edimindex @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) @ V2n ) )
      & ! [V3n: tyop_2Enum_2Enum] :
          ( ( ( c_2Ewords_2Eword__2comp @ A_27a @ ( c_2Ewords_2En2w @ A_27a @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
            = ( c_2Ewords_2En2w @ A_27a @ V3n ) )
        <=> ( c_2Ebit_2EMOD__2EXP__MAX @ ( c_2Efcp_2Edimindex @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) @ V3n ) ) ) )).

thf(thm_2Ewords_2Edimindex__1,axiom,
    ( ( c_2Efcp_2Edimindex @ tyop_2Eone_2Eone @ ( c_2Ebool_2Ethe__value @ tyop_2Eone_2Eone ) )
    = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )).

thf(thm_2Ewords_2Edimword__1,axiom,
    ( ( c_2Ewords_2Edimword @ tyop_2Eone_2Eone @ ( c_2Ebool_2Ethe__value @ tyop_2Eone_2Eone ) )
    = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) )).

thf(thm_2Ebinary__ieee_2Efloat__div__finite__minus__infinity,conjecture,(
    ! [A_27t: $tType,A_27w: $tType,V0mode: tyop_2Ebinary__ieee_2Erounding,V1x: tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w,V2r: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ebinary__ieee_2Efloat__value @ A_27t @ A_27w @ V1x )
        = ( c_2Ebinary__ieee_2EFloat @ V2r ) )
     => ( ( c_2Ebinary__ieee_2Efloat__div @ A_27t @ A_27w @ V0mode @ V1x @ ( c_2Ebinary__ieee_2Efloat__minus__infinity @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) )
        = ( c_2Epair_2E_2C @ tyop_2Ebinary__ieee_2Eflags @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ c_2Ebinary__ieee_2Eclear__flags @ ( c_2Ebool_2ECOND @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( c_2Emin_2E_3D @ ( tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone ) @ ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27w @ V1x ) @ ( c_2Ewords_2En2w @ tyop_2Eone_2Eone @ c_2Enum_2E0 ) ) @ ( c_2Ebinary__ieee_2Efloat__minus__zero @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) @ ( c_2Ebinary__ieee_2Efloat__plus__zero @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) ) ) ) ) )).
