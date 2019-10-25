thf(tyop_2Ebinary__ieee_2Efloat,type,(
    tyop_2Ebinary__ieee_2Efloat: $tType > $tType > $tType )).

thf(tyop_2Ebinary__ieee_2Efp__op,type,(
    tyop_2Ebinary__ieee_2Efp__op: $tType > $tType > $tType )).

thf(tyop_2Ebinary__ieee_2Erounding,type,(
    tyop_2Ebinary__ieee_2Erounding: $tType )).

thf(tyop_2Ebool_2Eitself,type,(
    tyop_2Ebool_2Eitself: $tType > $tType )).

thf(tyop_2Efcp_2Ecart,type,(
    tyop_2Efcp_2Ecart: $tType > $tType > $tType )).

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

thf(c_2Emin_2E_40,type,(
    c_2Emin_2E_40: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > A_27a ) )).

thf(c_2Ebool_2EARB,type,(
    c_2Ebool_2EARB: 
      !>[A_27a: $tType] : A_27a )).

thf(c_2Emarker_2EAbbrev,type,(
    c_2Emarker_2EAbbrev: $o > $o )).

thf(c_2Earithmetic_2EBIT1,type,(
    c_2Earithmetic_2EBIT1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2EBIT2,type,(
    c_2Earithmetic_2EBIT2: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] :
        ( $o > A_27a > A_27a > A_27a ) )).

thf(c_2Earithmetic_2EDIV,type,(
    c_2Earithmetic_2EDIV: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2EDIV2,type,(
    c_2Earithmetic_2EDIV2: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: 
      !>[A_27a: $tType] :
        ( A_27a > $o ) )).

thf(c_2Erelation_2EEMPTY__REL,type,(
    c_2Erelation_2EEMPTY__REL: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a > $o ) )).

thf(c_2Earithmetic_2EEVEN,type,(
    c_2Earithmetic_2EEVEN: tyop_2Enum_2Enum > $o )).

thf(c_2Earithmetic_2EEXP,type,(
    c_2Earithmetic_2EEXP: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Epred__set_2EGSPEC,type,(
    c_2Epred__set_2EGSPEC: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27b > ( tyop_2Epair_2Eprod @ A_27a @ $o ) ) > A_27a > $o ) )).

thf(c_2Ecombin_2EI,type,(
    c_2Ecombin_2EI: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a ) )).

thf(c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > $o ) )).

thf(c_2Epred__set_2EINSERT,type,(
    c_2Epred__set_2EINSERT: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2Ewords_2EINT__MAX,type,(
    c_2Ewords_2EINT__MAX: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ebool_2Eitself @ A_27a ) > tyop_2Enum_2Enum ) )).

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

thf(c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2EODD,type,(
    c_2Earithmetic_2EODD: tyop_2Enum_2Enum > $o )).

thf(c_2Eprim__rec_2EPRE,type,(
    c_2Eprim__rec_2EPRE: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Erelation_2ERESTRICT,type,(
    c_2Erelation_2ERESTRICT: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( A_27a > A_27a > $o ) > A_27a > A_27a > A_27b ) )).

thf(c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebinary__ieee_2EULP,type,(
    c_2Ebinary__ieee_2EULP: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( tyop_2Efcp_2Ecart @ $o @ A_27w ) @ ( tyop_2Ebool_2Eitself @ A_27t ) ) > tyop_2Erealax_2Ereal ) )).

thf(c_2Erelation_2EWF,type,(
    c_2Erelation_2EWF: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > $o ) )).

thf(c_2Erelation_2EWFREC,type,(
    c_2Erelation_2EWFREC: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27a > $o ) > ( ( A_27a > A_27b ) > A_27a > A_27b ) > A_27a > A_27b ) )).

thf(c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: tyop_2Enum_2Enum )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ereal_2Eabs,type,(
    c_2Ereal_2Eabs: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Ebinary__ieee_2Eclosest,type,(
    c_2Ebinary__ieee_2Eclosest: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( ( tyop_2Ebinary__ieee_2Efloat @ A_27a @ A_27b ) > $o ) > tyop_2Erealax_2Ereal > ( tyop_2Ebinary__ieee_2Efloat @ A_27a @ A_27b ) ) )).

thf(c_2Ebinary__ieee_2Eclosest__such,type,(
    c_2Ebinary__ieee_2Eclosest__such: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( ( tyop_2Ebinary__ieee_2Efloat @ A_27a @ A_27b ) > $o ) > ( ( tyop_2Ebinary__ieee_2Efloat @ A_27a @ A_27b ) > $o ) > tyop_2Erealax_2Ereal > ( tyop_2Ebinary__ieee_2Efloat @ A_27a @ A_27b ) ) )).

thf(c_2Efcp_2Edimindex,type,(
    c_2Efcp_2Edimindex: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ebool_2Eitself @ A_27a ) > tyop_2Enum_2Enum ) )).

thf(c_2Ewords_2Edimword,type,(
    c_2Ewords_2Edimword: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ebool_2Eitself @ A_27a ) > tyop_2Enum_2Enum ) )).

thf(c_2Ebinary__ieee_2Eexponent__boundary,type,(
    c_2Ebinary__ieee_2Eexponent__boundary: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) > ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) > $o ) )).

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

thf(c_2Ebinary__ieee_2Efloat__bottom,type,(
    c_2Ebinary__ieee_2Efloat__bottom: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebool_2Eitself @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) > ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) )).

thf(c_2Ebinary__ieee_2Efloat__is__finite,type,(
    c_2Ebinary__ieee_2Efloat__is__finite: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) > $o ) )).

thf(c_2Ebinary__ieee_2Efloat__is__infinite,type,(
    c_2Ebinary__ieee_2Efloat__is__infinite: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) > $o ) )).

thf(c_2Ebinary__ieee_2Efloat__is__integral,type,(
    c_2Ebinary__ieee_2Efloat__is__integral: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) > $o ) )).

thf(c_2Ebinary__ieee_2Efloat__is__nan,type,(
    c_2Ebinary__ieee_2Efloat__is__nan: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) > $o ) )).

thf(c_2Ebinary__ieee_2Efloat__is__normal,type,(
    c_2Ebinary__ieee_2Efloat__is__normal: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) > $o ) )).

thf(c_2Ebinary__ieee_2Efloat__is__subnormal,type,(
    c_2Ebinary__ieee_2Efloat__is__subnormal: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) > $o ) )).

thf(c_2Ebinary__ieee_2Efloat__is__zero,type,(
    c_2Ebinary__ieee_2Efloat__is__zero: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) > $o ) )).

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

thf(c_2Ebinary__ieee_2Efloat__some__qnan,type,(
    c_2Ebinary__ieee_2Efloat__some__qnan: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebinary__ieee_2Efp__op @ A_27t @ A_27w ) > ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) )).

thf(c_2Ebinary__ieee_2Efloat__to__real,type,(
    c_2Ebinary__ieee_2Efloat__to__real: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) > tyop_2Erealax_2Ereal ) )).

thf(c_2Ebinary__ieee_2Efloat__top,type,(
    c_2Ebinary__ieee_2Efloat__top: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebool_2Eitself @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) > ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) )).

thf(c_2Enumeral_2EiDUB,type,(
    c_2Enumeral_2EiDUB: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Enumeral_2EiSUB,type,(
    c_2Enumeral_2EiSUB: $o > tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Enumeral_2EiZ,type,(
    c_2Enumeral_2EiZ: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Enumeral_2EiiSUC,type,(
    c_2Enumeral_2EiiSUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebinary__ieee_2Eis__closest,type,(
    c_2Ebinary__ieee_2Eis__closest: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( ( tyop_2Ebinary__ieee_2Efloat @ A_27a @ A_27b ) > $o ) > tyop_2Erealax_2Ereal > ( tyop_2Ebinary__ieee_2Efloat @ A_27a @ A_27b ) > $o ) )).

thf(c_2Ebinary__ieee_2Elargest,type,(
    c_2Ebinary__ieee_2Elargest: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebool_2Eitself @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) > tyop_2Erealax_2Ereal ) )).

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

thf(c_2Erealax_2Ereal__add,type,(
    c_2Erealax_2Ereal__add: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Ereal_2Ereal__ge,type,(
    c_2Ereal_2Ereal__ge: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > $o )).

thf(c_2Ereal_2Ereal__gt,type,(
    c_2Ereal_2Ereal__gt: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > $o )).

thf(c_2Erealax_2Ereal__lt,type,(
    c_2Erealax_2Ereal__lt: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > $o )).

thf(c_2Ereal_2Ereal__lte,type,(
    c_2Ereal_2Ereal__lte: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > $o )).

thf(c_2Erealax_2Ereal__mul,type,(
    c_2Erealax_2Ereal__mul: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Erealax_2Ereal__neg,type,(
    c_2Erealax_2Ereal__neg: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Ereal_2Ereal__of__num,type,(
    c_2Ereal_2Ereal__of__num: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal )).

thf(c_2Ereal_2Ereal__sub,type,(
    c_2Ereal_2Ereal__sub: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Ebinary__ieee_2Eround,type,(
    c_2Ebinary__ieee_2Eround: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( tyop_2Ebinary__ieee_2Erounding > tyop_2Erealax_2Ereal > ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) )).

thf(c_2Ebinary__ieee_2EroundTiesToEven,type,(
    c_2Ebinary__ieee_2EroundTiesToEven: tyop_2Ebinary__ieee_2Erounding )).

thf(c_2Ebinary__ieee_2EroundTowardNegative,type,(
    c_2Ebinary__ieee_2EroundTowardNegative: tyop_2Ebinary__ieee_2Erounding )).

thf(c_2Ebinary__ieee_2EroundTowardPositive,type,(
    c_2Ebinary__ieee_2EroundTowardPositive: tyop_2Ebinary__ieee_2Erounding )).

thf(c_2Ebinary__ieee_2EroundTowardZero,type,(
    c_2Ebinary__ieee_2EroundTowardZero: tyop_2Ebinary__ieee_2Erounding )).

thf(c_2Ebinary__ieee_2Erounding__CASE,type,(
    c_2Ebinary__ieee_2Erounding__CASE: 
      !>[A_27a: $tType] :
        ( tyop_2Ebinary__ieee_2Erounding > A_27a > A_27a > A_27a > A_27a > A_27a ) )).

thf(c_2Ebool_2Ethe__value,type,(
    c_2Ebool_2Ethe__value: 
      !>[A_27a: $tType] :
        ( tyop_2Ebool_2Eitself @ A_27a ) )).

thf(c_2Ebinary__ieee_2Ethreshold,type,(
    c_2Ebinary__ieee_2Ethreshold: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebool_2Eitself @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) > tyop_2Erealax_2Ereal ) )).

thf(c_2Ebinary__ieee_2Eulp,type,(
    c_2Ebinary__ieee_2Eulp: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebool_2Eitself @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) > tyop_2Erealax_2Ereal ) )).

thf(c_2Emarker_2Eunint,type,(
    c_2Emarker_2Eunint: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a ) )).

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

thf(c_2Ewords_2Eword__lo,type,(
    c_2Ewords_2Eword__lo: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > $o ) )).

thf(c_2Ewords_2Eword__lsb,type,(
    c_2Ewords_2Eword__lsb: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > $o ) )).

thf(c_2Ewords_2Eword__sub,type,(
    c_2Ewords_2Eword__sub: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) )).

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

thf(thm_2Earithmetic_2EADD__CLAUSES,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_2B @ c_2Enum_2E0 @ V1m )
        = V1m )
      & ( ( c_2Earithmetic_2E_2B @ V1m @ c_2Enum_2E0 )
        = V1m )
      & ( ( c_2Earithmetic_2E_2B @ ( c_2Enum_2ESUC @ V1m ) @ V0n )
        = ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V1m @ V0n ) ) )
      & ( ( c_2Earithmetic_2E_2B @ V1m @ ( c_2Enum_2ESUC @ V0n ) )
        = ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V1m @ V0n ) ) ) ) )).

thf(thm_2Earithmetic_2EADD__SYM,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2B @ V0m @ V1n )
      = ( c_2Earithmetic_2E_2B @ V1n @ V0m ) ) )).

thf(thm_2Earithmetic_2EADD__COMM,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2B @ V0m @ V1n )
      = ( c_2Earithmetic_2E_2B @ V1n @ V0m ) ) )).

thf(thm_2Earithmetic_2EADD__ASSOC,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2B @ V0m @ ( c_2Earithmetic_2E_2B @ V1n @ V2p ) )
      = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2E_2B @ V0m @ V1n ) @ V2p ) ) )).

thf(thm_2Earithmetic_2ELESS__EQ,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ V0m @ V1n )
      = ( c_2Earithmetic_2E_3C_3D @ ( c_2Enum_2ESUC @ V0m ) @ V1n ) ) )).

thf(thm_2Earithmetic_2EZERO__LESS__EQ,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( c_2Earithmetic_2E_3C_3D @ c_2Enum_2E0 @ V0n ) )).

thf(thm_2Earithmetic_2ENOT__LESS,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( (~) @ ( c_2Eprim__rec_2E_3C @ V0m @ V1n ) )
    <=> ( c_2Earithmetic_2E_3C_3D @ V1n @ V0m ) ) )).

thf(thm_2Earithmetic_2ENOT__LESS__EQUAL,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( (~) @ ( c_2Earithmetic_2E_3C_3D @ V0m @ V1n ) )
    <=> ( c_2Eprim__rec_2E_3C @ V1n @ V0m ) ) )).

thf(thm_2Earithmetic_2ELESS__EQ__0,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3C_3D @ V0n @ c_2Enum_2E0 )
    <=> ( V0n = c_2Enum_2E0 ) ) )).

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

thf(thm_2Earithmetic_2EMULT__RIGHT__1,axiom,(
    ! [V0m: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2A @ V0m @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
      = V0m ) )).

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

thf(thm_2Earithmetic_2EADD__EQ__0,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_2B @ V0m @ V1n )
        = c_2Enum_2E0 )
    <=> ( ( V0m = c_2Enum_2E0 )
        & ( V1n = c_2Enum_2E0 ) ) ) )).

thf(thm_2Earithmetic_2ELESS__EQ__TRANS,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_3C_3D @ V0m @ V1n )
        & ( c_2Earithmetic_2E_3C_3D @ V1n @ V2p ) )
     => ( c_2Earithmetic_2E_3C_3D @ V0m @ V2p ) ) )).

thf(thm_2Earithmetic_2ELESS__EQ__REFL,axiom,(
    ! [V0m: tyop_2Enum_2Enum] :
      ( c_2Earithmetic_2E_3C_3D @ V0m @ V0m ) )).

thf(thm_2Earithmetic_2EADD__MONO__LESS__EQ,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0m @ V1n ) @ ( c_2Earithmetic_2E_2B @ V0m @ V2p ) )
      = ( c_2Earithmetic_2E_3C_3D @ V1n @ V2p ) ) )).

thf(thm_2Earithmetic_2ENOT__LEQ,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( (~) @ ( c_2Earithmetic_2E_3C_3D @ V0m @ V1n ) )
    <=> ( c_2Earithmetic_2E_3C_3D @ ( c_2Enum_2ESUC @ V1n ) @ V0m ) ) )).

thf(thm_2Earithmetic_2ENOT__NUM__EQ,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( (~) @ ( V0m = V1n ) )
    <=> ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Enum_2ESUC @ V0m ) @ V1n )
        | ( c_2Earithmetic_2E_3C_3D @ ( c_2Enum_2ESUC @ V1n ) @ V0m ) ) ) )).

thf(thm_2Earithmetic_2ESUC__ONE__ADD,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Enum_2ESUC @ V0n )
      = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V0n ) ) )).

thf(thm_2Earithmetic_2ELE__MULT__CANCEL__LBARE,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_3C_3D @ V1m @ ( c_2Earithmetic_2E_2A @ V1m @ V0n ) )
      <=> ( ( V1m = c_2Enum_2E0 )
          | ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V0n ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ V1m @ ( c_2Earithmetic_2E_2A @ V0n @ V1m ) )
      <=> ( ( V1m = c_2Enum_2E0 )
          | ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V0n ) ) ) ) )).

thf(thm_2Earithmetic_2ELE,axiom,
    ( ! [V0n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3C_3D @ V0n @ c_2Enum_2E0 )
      <=> ( V0n = c_2Enum_2E0 ) )
    & ! [V1m: tyop_2Enum_2Enum,V2n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3C_3D @ V1m @ ( c_2Enum_2ESUC @ V2n ) )
      <=> ( ( V1m
            = ( c_2Enum_2ESUC @ V2n ) )
          | ( c_2Earithmetic_2E_3C_3D @ V1m @ V2n ) ) ) )).

thf(thm_2Earithmetic_2EMOD__UNIQUE,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1k: tyop_2Enum_2Enum,V2r: tyop_2Enum_2Enum] :
      ( ? [V3q: tyop_2Enum_2Enum] :
          ( ( V1k
            = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2E_2A @ V3q @ V0n ) @ V2r ) )
          & ( c_2Eprim__rec_2E_3C @ V2r @ V0n ) )
     => ( ( c_2Earithmetic_2EMOD @ V1k @ V0n )
        = V2r ) ) )).

thf(thm_2Earithmetic_2ELESS__MOD,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1k: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ V1k @ V0n )
     => ( ( c_2Earithmetic_2EMOD @ V1k @ V0n )
        = V1k ) ) )).

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

thf(thm_2Earithmetic_2ENUMERAL__MULT__EQ__DIV,axiom,(
    ! [V0z: tyop_2Enum_2Enum,V1y: tyop_2Enum_2Enum,V2x: tyop_2Enum_2Enum] :
      ( ( ( ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V2x ) ) @ V1y )
          = ( c_2Earithmetic_2ENUMERAL @ V0z ) )
      <=> ( ( V1y
            = ( c_2Earithmetic_2EDIV @ ( c_2Earithmetic_2ENUMERAL @ V0z ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V2x ) ) ) )
          & ( ( c_2Earithmetic_2EMOD @ ( c_2Earithmetic_2ENUMERAL @ V0z ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V2x ) ) )
            = c_2Enum_2E0 ) ) )
      & ( ( ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V2x ) ) @ V1y )
          = ( c_2Earithmetic_2ENUMERAL @ V0z ) )
      <=> ( ( V1y
            = ( c_2Earithmetic_2EDIV @ ( c_2Earithmetic_2ENUMERAL @ V0z ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V2x ) ) ) )
          & ( ( c_2Earithmetic_2EMOD @ ( c_2Earithmetic_2ENUMERAL @ V0z ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V2x ) ) )
            = c_2Enum_2E0 ) ) ) ) )).

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

thf(thm_2Earithmetic_2EEXP__1,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2EEXP @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V0n )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
      & ( ( c_2Earithmetic_2EEXP @ V0n @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
        = V0n ) ) )).

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

thf(thm_2Ebinary__ieee_2Efloat__component__equality,axiom,(
    ! [A_27t: $tType,A_27w: $tType,V0f1: tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w,V1f2: tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w] :
      ( ( V0f1 = V1f2 )
    <=> ( ( ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27w @ V0f1 )
          = ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27w @ V1f2 ) )
        & ( ( c_2Ebinary__ieee_2Efloat__Exponent @ A_27t @ A_27w @ V0f1 )
          = ( c_2Ebinary__ieee_2Efloat__Exponent @ A_27t @ A_27w @ V1f2 ) )
        & ( ( c_2Ebinary__ieee_2Efloat__Significand @ A_27t @ A_27w @ V0f1 )
          = ( c_2Ebinary__ieee_2Efloat__Significand @ A_27t @ A_27w @ V1f2 ) ) ) ) )).

thf(thm_2Ebinary__ieee_2Efloat__to__real__def,axiom,(
    ! [A_27t: $tType,A_27w: $tType,V0x: tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w] :
      ( ( c_2Ebinary__ieee_2Efloat__to__real @ A_27t @ A_27w @ V0x )
      = ( c_2Ebool_2ECOND @ tyop_2Erealax_2Ereal @ ( c_2Emin_2E_3D @ ( tyop_2Efcp_2Ecart @ $o @ A_27w ) @ ( c_2Ebinary__ieee_2Efloat__Exponent @ A_27t @ A_27w @ V0x ) @ ( c_2Ewords_2En2w @ A_27w @ c_2Enum_2E0 ) ) @ ( c_2Erealax_2Ereal__mul @ ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Epow @ ( c_2Erealax_2Ereal__neg @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Ewords_2Ew2n @ tyop_2Eone_2Eone @ ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27w @ V0x ) ) ) @ ( c_2Ereal_2E_2F @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Ereal_2Epow @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Ewords_2EINT__MAX @ A_27w @ ( c_2Ebool_2Ethe__value @ A_27w ) ) ) ) ) @ ( c_2Ereal_2E_2F @ ( c_2Ereal_2Ereal__of__num @ ( c_2Ewords_2Ew2n @ A_27t @ ( c_2Ebinary__ieee_2Efloat__Significand @ A_27t @ A_27w @ V0x ) ) ) @ ( c_2Ereal_2Epow @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Efcp_2Edimindex @ A_27t @ ( c_2Ebool_2Ethe__value @ A_27t ) ) ) ) ) @ ( c_2Erealax_2Ereal__mul @ ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Epow @ ( c_2Erealax_2Ereal__neg @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Ewords_2Ew2n @ tyop_2Eone_2Eone @ ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27w @ V0x ) ) ) @ ( c_2Ereal_2E_2F @ ( c_2Ereal_2Epow @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Ewords_2Ew2n @ A_27w @ ( c_2Ebinary__ieee_2Efloat__Exponent @ A_27t @ A_27w @ V0x ) ) ) @ ( c_2Ereal_2Epow @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Ewords_2EINT__MAX @ A_27w @ ( c_2Ebool_2Ethe__value @ A_27w ) ) ) ) ) @ ( c_2Erealax_2Ereal__add @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Ereal_2E_2F @ ( c_2Ereal_2Ereal__of__num @ ( c_2Ewords_2Ew2n @ A_27t @ ( c_2Ebinary__ieee_2Efloat__Significand @ A_27t @ A_27w @ V0x ) ) ) @ ( c_2Ereal_2Epow @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Efcp_2Edimindex @ A_27t @ ( c_2Ebool_2Ethe__value @ A_27t ) ) ) ) ) ) ) ) )).

thf(thm_2Ebinary__ieee_2Efloat__negate__def,axiom,(
    ! [A_27t: $tType,A_27w: $tType,V0x: tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w] :
      ( ( c_2Ebinary__ieee_2Efloat__negate @ A_27t @ A_27w @ V0x )
      = ( c_2Ebinary__ieee_2Efloat__Sign__fupd @ A_27t @ A_27w @ ( c_2Ecombin_2EK @ ( tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone ) @ ( tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone ) @ ( c_2Ewords_2Eword__1comp @ tyop_2Eone_2Eone @ ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27w @ V0x ) ) ) @ V0x ) ) )).

thf(thm_2Ebinary__ieee_2Efloat__plus__zero__def,axiom,(
    ! [A_27t: $tType,A_27w: $tType] :
      ( ( c_2Ebinary__ieee_2Efloat__plus__zero @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) )
      = ( c_2Ebinary__ieee_2Efloat__Sign__fupd @ A_27t @ A_27w @ ( c_2Ecombin_2EK @ ( tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone ) @ ( tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone ) @ ( c_2Ewords_2En2w @ tyop_2Eone_2Eone @ c_2Enum_2E0 ) ) @ ( c_2Ebinary__ieee_2Efloat__Exponent__fupd @ A_27t @ A_27w @ A_27w @ ( c_2Ecombin_2EK @ ( tyop_2Efcp_2Ecart @ $o @ A_27w ) @ ( tyop_2Efcp_2Ecart @ $o @ A_27w ) @ ( c_2Ewords_2En2w @ A_27w @ c_2Enum_2E0 ) ) @ ( c_2Ebinary__ieee_2Efloat__Significand__fupd @ A_27t @ A_27t @ A_27w @ ( c_2Ecombin_2EK @ ( tyop_2Efcp_2Ecart @ $o @ A_27t ) @ ( tyop_2Efcp_2Ecart @ $o @ A_27t ) @ ( c_2Ewords_2En2w @ A_27t @ c_2Enum_2E0 ) ) @ ( c_2Ebool_2EARB @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) ) ) ) ) )).

thf(thm_2Ebinary__ieee_2Efloat__plus__min__def,axiom,(
    ! [A_27t: $tType,A_27w: $tType] :
      ( ( c_2Ebinary__ieee_2Efloat__plus__min @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) )
      = ( c_2Ebinary__ieee_2Efloat__Sign__fupd @ A_27t @ A_27w @ ( c_2Ecombin_2EK @ ( tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone ) @ ( tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone ) @ ( c_2Ewords_2En2w @ tyop_2Eone_2Eone @ c_2Enum_2E0 ) ) @ ( c_2Ebinary__ieee_2Efloat__Exponent__fupd @ A_27t @ A_27w @ A_27w @ ( c_2Ecombin_2EK @ ( tyop_2Efcp_2Ecart @ $o @ A_27w ) @ ( tyop_2Efcp_2Ecart @ $o @ A_27w ) @ ( c_2Ewords_2En2w @ A_27w @ c_2Enum_2E0 ) ) @ ( c_2Ebinary__ieee_2Efloat__Significand__fupd @ A_27t @ A_27t @ A_27w @ ( c_2Ecombin_2EK @ ( tyop_2Efcp_2Ecart @ $o @ A_27t ) @ ( tyop_2Efcp_2Ecart @ $o @ A_27t ) @ ( c_2Ewords_2En2w @ A_27t @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Ebool_2EARB @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) ) ) ) ) )).

thf(thm_2Ebinary__ieee_2Erounding__case__def,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0v0: A_27a,V1v1: A_27a,V2v2: A_27a,V3v3: A_27a] :
          ( ( c_2Ebinary__ieee_2Erounding__CASE @ A_27a @ c_2Ebinary__ieee_2EroundTiesToEven @ V0v0 @ V1v1 @ V2v2 @ V3v3 )
          = V0v0 )
      & ! [V4v0: A_27a,V5v1: A_27a,V6v2: A_27a,V7v3: A_27a] :
          ( ( c_2Ebinary__ieee_2Erounding__CASE @ A_27a @ c_2Ebinary__ieee_2EroundTowardPositive @ V4v0 @ V5v1 @ V6v2 @ V7v3 )
          = V5v1 )
      & ! [V8v0: A_27a,V9v1: A_27a,V10v2: A_27a,V11v3: A_27a] :
          ( ( c_2Ebinary__ieee_2Erounding__CASE @ A_27a @ c_2Ebinary__ieee_2EroundTowardNegative @ V8v0 @ V9v1 @ V10v2 @ V11v3 )
          = V10v2 )
      & ! [V12v0: A_27a,V13v1: A_27a,V14v2: A_27a,V15v3: A_27a] :
          ( ( c_2Ebinary__ieee_2Erounding__CASE @ A_27a @ c_2Ebinary__ieee_2EroundTowardZero @ V12v0 @ V13v1 @ V14v2 @ V15v3 )
          = V15v3 ) ) )).

thf(thm_2Ebinary__ieee_2Eis__closest__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0s: ( tyop_2Ebinary__ieee_2Efloat @ A_27a @ A_27b ) > $o,V1x: tyop_2Erealax_2Ereal,V2a: tyop_2Ebinary__ieee_2Efloat @ A_27a @ A_27b] :
      ( ( c_2Ebinary__ieee_2Eis__closest @ A_27a @ A_27b @ V0s @ V1x @ V2a )
    <=> ( ( c_2Ebool_2EIN @ ( tyop_2Ebinary__ieee_2Efloat @ A_27a @ A_27b ) @ V2a @ V0s )
        & ! [V3b: tyop_2Ebinary__ieee_2Efloat @ A_27a @ A_27b] :
            ( ( c_2Ebool_2EIN @ ( tyop_2Ebinary__ieee_2Efloat @ A_27a @ A_27b ) @ V3b @ V0s )
           => ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Eabs @ ( c_2Ereal_2Ereal__sub @ ( c_2Ebinary__ieee_2Efloat__to__real @ A_27a @ A_27b @ V2a ) @ V1x ) ) @ ( c_2Ereal_2Eabs @ ( c_2Ereal_2Ereal__sub @ ( c_2Ebinary__ieee_2Efloat__to__real @ A_27a @ A_27b @ V3b ) @ V1x ) ) ) ) ) ) )).

thf(thm_2Ebinary__ieee_2Eclosest__such__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0p: ( tyop_2Ebinary__ieee_2Efloat @ A_27a @ A_27b ) > $o,V1s: ( tyop_2Ebinary__ieee_2Efloat @ A_27a @ A_27b ) > $o,V2x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ebinary__ieee_2Eclosest__such @ A_27a @ A_27b @ V0p @ V1s @ V2x )
      = ( c_2Emin_2E_40 @ ( tyop_2Ebinary__ieee_2Efloat @ A_27a @ A_27b )
        @ ^ [V3a: tyop_2Ebinary__ieee_2Efloat @ A_27a @ A_27b] :
            ( c_2Ebool_2E_2F_5C @ ( c_2Ebinary__ieee_2Eis__closest @ A_27a @ A_27b @ V1s @ V2x @ V3a )
            @ ( c_2Ebool_2E_21 @ ( tyop_2Ebinary__ieee_2Efloat @ A_27a @ A_27b )
              @ ^ [V4b: tyop_2Ebinary__ieee_2Efloat @ A_27a @ A_27b] :
                  ( c_2Emin_2E_3D_3D_3E @ ( c_2Ebool_2E_2F_5C @ ( c_2Ebinary__ieee_2Eis__closest @ A_27a @ A_27b @ V1s @ V2x @ V4b ) @ ( V0p @ V4b ) ) @ ( V0p @ V3a ) ) ) ) ) ) )).

thf(thm_2Ebinary__ieee_2EULP__primitive__def,axiom,(
    ! [A_27t: $tType,A_27w: $tType] :
      ( ( c_2Ebinary__ieee_2EULP @ A_27t @ A_27w )
      = ( c_2Erelation_2EWFREC @ ( tyop_2Epair_2Eprod @ ( tyop_2Efcp_2Ecart @ $o @ A_27w ) @ ( tyop_2Ebool_2Eitself @ A_27t ) ) @ tyop_2Erealax_2Ereal
        @ ( c_2Emin_2E_40 @ ( ( tyop_2Epair_2Eprod @ ( tyop_2Efcp_2Ecart @ $o @ A_27w ) @ ( tyop_2Ebool_2Eitself @ A_27t ) ) > ( tyop_2Epair_2Eprod @ ( tyop_2Efcp_2Ecart @ $o @ A_27w ) @ ( tyop_2Ebool_2Eitself @ A_27t ) ) > $o )
          @ ^ [V0R: ( tyop_2Epair_2Eprod @ ( tyop_2Efcp_2Ecart @ $o @ A_27w ) @ ( tyop_2Ebool_2Eitself @ A_27t ) ) > ( tyop_2Epair_2Eprod @ ( tyop_2Efcp_2Ecart @ $o @ A_27w ) @ ( tyop_2Ebool_2Eitself @ A_27t ) ) > $o] :
              ( c_2Erelation_2EWF @ ( tyop_2Epair_2Eprod @ ( tyop_2Efcp_2Ecart @ $o @ A_27w ) @ ( tyop_2Ebool_2Eitself @ A_27t ) ) @ V0R ) )
        @ ^ [V1ULP: ( tyop_2Epair_2Eprod @ ( tyop_2Efcp_2Ecart @ $o @ A_27w ) @ ( tyop_2Ebool_2Eitself @ A_27t ) ) > tyop_2Erealax_2Ereal,V2a: tyop_2Epair_2Eprod @ ( tyop_2Efcp_2Ecart @ $o @ A_27w ) @ ( tyop_2Ebool_2Eitself @ A_27t )] :
            ( c_2Epair_2Epair__CASE @ tyop_2Erealax_2Ereal @ ( tyop_2Efcp_2Ecart @ $o @ A_27w ) @ ( tyop_2Ebool_2Eitself @ A_27t ) @ V2a
            @ ^ [V3v: tyop_2Efcp_2Ecart @ $o @ A_27w,V4v1: tyop_2Ebool_2Eitself @ A_27t] :
                ( c_2Ecombin_2EI @ tyop_2Erealax_2Ereal @ ( c_2Ereal_2E_2F @ ( c_2Ereal_2Epow @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Ebool_2ECOND @ tyop_2Enum_2Enum @ ( c_2Emin_2E_3D @ ( tyop_2Efcp_2Ecart @ $o @ A_27w ) @ V3v @ ( c_2Ewords_2En2w @ A_27w @ c_2Enum_2E0 ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ ( c_2Ewords_2Ew2n @ A_27w @ V3v ) ) ) @ ( c_2Ereal_2Epow @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Earithmetic_2E_2B @ ( c_2Ewords_2EINT__MAX @ A_27w @ ( c_2Ebool_2Ethe__value @ A_27w ) ) @ ( c_2Efcp_2Edimindex @ A_27t @ ( c_2Ebool_2Ethe__value @ A_27t ) ) ) ) ) ) ) ) ) )).

thf(thm_2Ebinary__ieee_2Eulp__def,axiom,(
    ! [A_27t: $tType,A_27w: $tType] :
      ( ( c_2Ebinary__ieee_2Eulp @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) )
      = ( c_2Ebinary__ieee_2EULP @ A_27t @ A_27w @ ( c_2Epair_2E_2C @ ( tyop_2Efcp_2Ecart @ $o @ A_27w ) @ ( tyop_2Ebool_2Eitself @ A_27t ) @ ( c_2Ewords_2En2w @ A_27w @ c_2Enum_2E0 ) @ ( c_2Ebool_2Ethe__value @ A_27t ) ) ) ) )).

thf(thm_2Ebinary__ieee_2Eround__def,axiom,(
    ! [A_27t: $tType,A_27w: $tType,V0mode: tyop_2Ebinary__ieee_2Erounding,V1x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ebinary__ieee_2Eround @ A_27t @ A_27w @ V0mode @ V1x )
      = ( c_2Ebinary__ieee_2Erounding__CASE @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ V0mode
        @ ( c_2Ebool_2ELET @ tyop_2Erealax_2Ereal @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w )
          @ ^ [V2t: tyop_2Erealax_2Ereal] :
              ( c_2Ebool_2ECOND @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( c_2Ereal_2Ereal__lte @ V1x @ ( c_2Erealax_2Ereal__neg @ V2t ) ) @ ( c_2Ebinary__ieee_2Efloat__minus__infinity @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) )
              @ ( c_2Ebool_2ECOND @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( c_2Ereal_2Ereal__ge @ V1x @ V2t ) @ ( c_2Ebinary__ieee_2Efloat__plus__infinity @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) )
                @ ( c_2Ebinary__ieee_2Eclosest__such @ A_27t @ A_27w
                  @ ^ [V3a: tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w] :
                      ( c_2Ebool_2E_7E @ ( c_2Ewords_2Eword__lsb @ A_27t @ ( c_2Ebinary__ieee_2Efloat__Significand @ A_27t @ A_27w @ V3a ) ) )
                  @ ( c_2Ebinary__ieee_2Efloat__is__finite @ A_27t @ A_27w )
                  @ V1x ) ) )
          @ ( c_2Ebinary__ieee_2Ethreshold @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) )
        @ ( c_2Ebool_2ELET @ tyop_2Erealax_2Ereal @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w )
          @ ^ [V4t: tyop_2Erealax_2Ereal] :
              ( c_2Ebool_2ECOND @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( c_2Erealax_2Ereal__lt @ V1x @ ( c_2Erealax_2Ereal__neg @ V4t ) ) @ ( c_2Ebinary__ieee_2Efloat__bottom @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) )
              @ ( c_2Ebool_2ECOND @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( c_2Ereal_2Ereal__gt @ V1x @ V4t ) @ ( c_2Ebinary__ieee_2Efloat__plus__infinity @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) )
                @ ( c_2Ebinary__ieee_2Eclosest @ A_27t @ A_27w
                  @ ( c_2Epred__set_2EGSPEC @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w )
                    @ ^ [V5a: tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w] :
                        ( c_2Epair_2E_2C @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ $o @ V5a @ ( c_2Ebool_2E_2F_5C @ ( c_2Ebinary__ieee_2Efloat__is__finite @ A_27t @ A_27w @ V5a ) @ ( c_2Ereal_2Ereal__ge @ ( c_2Ebinary__ieee_2Efloat__to__real @ A_27t @ A_27w @ V5a ) @ V1x ) ) ) )
                  @ V1x ) ) )
          @ ( c_2Ebinary__ieee_2Elargest @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) )
        @ ( c_2Ebool_2ELET @ tyop_2Erealax_2Ereal @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w )
          @ ^ [V6t: tyop_2Erealax_2Ereal] :
              ( c_2Ebool_2ECOND @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( c_2Erealax_2Ereal__lt @ V1x @ ( c_2Erealax_2Ereal__neg @ V6t ) ) @ ( c_2Ebinary__ieee_2Efloat__minus__infinity @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) )
              @ ( c_2Ebool_2ECOND @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( c_2Ereal_2Ereal__gt @ V1x @ V6t ) @ ( c_2Ebinary__ieee_2Efloat__top @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) )
                @ ( c_2Ebinary__ieee_2Eclosest @ A_27t @ A_27w
                  @ ( c_2Epred__set_2EGSPEC @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w )
                    @ ^ [V7a: tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w] :
                        ( c_2Epair_2E_2C @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ $o @ V7a @ ( c_2Ebool_2E_2F_5C @ ( c_2Ebinary__ieee_2Efloat__is__finite @ A_27t @ A_27w @ V7a ) @ ( c_2Ereal_2Ereal__lte @ ( c_2Ebinary__ieee_2Efloat__to__real @ A_27t @ A_27w @ V7a ) @ V1x ) ) ) )
                  @ V1x ) ) )
          @ ( c_2Ebinary__ieee_2Elargest @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) )
        @ ( c_2Ebool_2ELET @ tyop_2Erealax_2Ereal @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w )
          @ ^ [V8t: tyop_2Erealax_2Ereal] :
              ( c_2Ebool_2ECOND @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( c_2Erealax_2Ereal__lt @ V1x @ ( c_2Erealax_2Ereal__neg @ V8t ) ) @ ( c_2Ebinary__ieee_2Efloat__bottom @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) )
              @ ( c_2Ebool_2ECOND @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( c_2Ereal_2Ereal__gt @ V1x @ V8t ) @ ( c_2Ebinary__ieee_2Efloat__top @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) )
                @ ( c_2Ebinary__ieee_2Eclosest @ A_27t @ A_27w
                  @ ( c_2Epred__set_2EGSPEC @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w )
                    @ ^ [V9a: tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w] :
                        ( c_2Epair_2E_2C @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ $o @ V9a @ ( c_2Ebool_2E_2F_5C @ ( c_2Ebinary__ieee_2Efloat__is__finite @ A_27t @ A_27w @ V9a ) @ ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Eabs @ ( c_2Ebinary__ieee_2Efloat__to__real @ A_27t @ A_27w @ V9a ) ) @ ( c_2Ereal_2Eabs @ V1x ) ) ) ) )
                  @ V1x ) ) )
          @ ( c_2Ebinary__ieee_2Elargest @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) ) ) ) )).

thf(thm_2Ebinary__ieee_2Eexponent__boundary__def,axiom,(
    ! [A_27t: $tType,A_27w: $tType,V0y: tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w,V1x: tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w] :
      ( ( c_2Ebinary__ieee_2Eexponent__boundary @ A_27t @ A_27w @ V0y @ V1x )
    <=> ( ( ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27w @ V1x )
          = ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27w @ V0y ) )
        & ( ( c_2Ewords_2Ew2n @ A_27w @ ( c_2Ebinary__ieee_2Efloat__Exponent @ A_27t @ A_27w @ V1x ) )
          = ( c_2Earithmetic_2E_2B @ ( c_2Ewords_2Ew2n @ A_27w @ ( c_2Ebinary__ieee_2Efloat__Exponent @ A_27t @ A_27w @ V0y ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
        & ( (~)
          @ ( ( c_2Ebinary__ieee_2Efloat__Exponent @ A_27t @ A_27w @ V1x )
            = ( c_2Ewords_2En2w @ A_27w @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
        & ( ( c_2Ebinary__ieee_2Efloat__Significand @ A_27t @ A_27w @ V0y )
          = ( c_2Ewords_2Eword__2comp @ A_27t @ ( c_2Ewords_2En2w @ A_27t @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
        & ( ( c_2Ebinary__ieee_2Efloat__Significand @ A_27t @ A_27w @ V1x )
          = ( c_2Ewords_2En2w @ A_27t @ c_2Enum_2E0 ) ) ) ) )).

thf(thm_2Ebinary__ieee_2Ezero__lt__twopow,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Ereal_2Epow @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ V0n ) ) )).

thf(thm_2Ebinary__ieee_2Ezero__le__twopow,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Ereal_2Epow @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ V0n ) ) )).

thf(thm_2Ebinary__ieee_2Ezero__neq__twopow,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( (~)
      @ ( ( c_2Ereal_2Epow @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ V0n )
        = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) )).

thf(thm_2Ebinary__ieee_2Ezero__le__pos__div__twopow,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Ereal_2E_2F @ ( c_2Ereal_2Ereal__of__num @ V0m ) @ ( c_2Ereal_2Epow @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ V1n ) ) ) )).

thf(thm_2Ebinary__ieee_2Eexp__ge2,axiom,(
    ! [V0b: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ ( c_2Earithmetic_2EEXP @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ V0b ) )
      = ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V0b ) ) )).

thf(thm_2Ebinary__ieee_2Efloat__components,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,A_27e: $tType,A_27f: $tType,A_27g: $tType,A_27h: $tType,A_27i: $tType,A_27j: $tType,A_27t: $tType,A_27w: $tType] :
      ( ( ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Efloat__plus__infinity @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) )
        = ( c_2Ewords_2En2w @ tyop_2Eone_2Eone @ c_2Enum_2E0 ) )
      & ( ( c_2Ebinary__ieee_2Efloat__Exponent @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Efloat__plus__infinity @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) )
        = ( c_2Ewords_2Eword__T @ A_27w ) )
      & ( ( c_2Ebinary__ieee_2Efloat__Significand @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Efloat__plus__infinity @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) )
        = ( c_2Ewords_2En2w @ A_27t @ c_2Enum_2E0 ) )
      & ( ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Efloat__minus__infinity @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) )
        = ( c_2Ewords_2En2w @ tyop_2Eone_2Eone @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      & ( ( c_2Ebinary__ieee_2Efloat__Exponent @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Efloat__minus__infinity @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) )
        = ( c_2Ewords_2Eword__T @ A_27w ) )
      & ( ( c_2Ebinary__ieee_2Efloat__Significand @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Efloat__minus__infinity @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) )
        = ( c_2Ewords_2En2w @ A_27t @ c_2Enum_2E0 ) )
      & ( ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Efloat__plus__zero @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) )
        = ( c_2Ewords_2En2w @ tyop_2Eone_2Eone @ c_2Enum_2E0 ) )
      & ( ( c_2Ebinary__ieee_2Efloat__Exponent @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Efloat__plus__zero @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) )
        = ( c_2Ewords_2En2w @ A_27w @ c_2Enum_2E0 ) )
      & ( ( c_2Ebinary__ieee_2Efloat__Significand @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Efloat__plus__zero @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) )
        = ( c_2Ewords_2En2w @ A_27t @ c_2Enum_2E0 ) )
      & ( ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Efloat__minus__zero @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) )
        = ( c_2Ewords_2En2w @ tyop_2Eone_2Eone @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      & ( ( c_2Ebinary__ieee_2Efloat__Exponent @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Efloat__minus__zero @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) )
        = ( c_2Ewords_2En2w @ A_27w @ c_2Enum_2E0 ) )
      & ( ( c_2Ebinary__ieee_2Efloat__Significand @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Efloat__minus__zero @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) )
        = ( c_2Ewords_2En2w @ A_27t @ c_2Enum_2E0 ) )
      & ( ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Efloat__plus__min @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) )
        = ( c_2Ewords_2En2w @ tyop_2Eone_2Eone @ c_2Enum_2E0 ) )
      & ( ( c_2Ebinary__ieee_2Efloat__Exponent @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Efloat__plus__min @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) )
        = ( c_2Ewords_2En2w @ A_27w @ c_2Enum_2E0 ) )
      & ( ( c_2Ebinary__ieee_2Efloat__Significand @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Efloat__plus__min @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) )
        = ( c_2Ewords_2En2w @ A_27t @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      & ( ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Efloat__minus__min @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) )
        = ( c_2Ewords_2En2w @ tyop_2Eone_2Eone @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      & ( ( c_2Ebinary__ieee_2Efloat__Exponent @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Efloat__minus__min @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) )
        = ( c_2Ewords_2En2w @ A_27w @ c_2Enum_2E0 ) )
      & ( ( c_2Ebinary__ieee_2Efloat__Significand @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Efloat__minus__min @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) )
        = ( c_2Ewords_2En2w @ A_27t @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      & ( ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Efloat__top @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) )
        = ( c_2Ewords_2En2w @ tyop_2Eone_2Eone @ c_2Enum_2E0 ) )
      & ( ( c_2Ebinary__ieee_2Efloat__Exponent @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Efloat__top @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) )
        = ( c_2Ewords_2Eword__sub @ A_27w @ ( c_2Ewords_2Eword__T @ A_27w ) @ ( c_2Ewords_2En2w @ A_27w @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      & ( ( c_2Ebinary__ieee_2Efloat__Significand @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Efloat__top @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) )
        = ( c_2Ewords_2Eword__T @ A_27t ) )
      & ( ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Efloat__bottom @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) )
        = ( c_2Ewords_2En2w @ tyop_2Eone_2Eone @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      & ( ( c_2Ebinary__ieee_2Efloat__Exponent @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Efloat__bottom @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) )
        = ( c_2Ewords_2Eword__sub @ A_27w @ ( c_2Ewords_2Eword__T @ A_27w ) @ ( c_2Ewords_2En2w @ A_27w @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      & ( ( c_2Ebinary__ieee_2Efloat__Significand @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Efloat__bottom @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) )
        = ( c_2Ewords_2Eword__T @ A_27t ) )
      & ! [V0fp__op: tyop_2Ebinary__ieee_2Efp__op @ A_27a @ A_27b] :
          ( ( c_2Ebinary__ieee_2Efloat__Exponent @ A_27a @ A_27b @ ( c_2Ebinary__ieee_2Efloat__some__qnan @ A_27a @ A_27b @ V0fp__op ) )
          = ( c_2Ewords_2Eword__T @ A_27b ) )
      & ! [V1fp__op: tyop_2Ebinary__ieee_2Efp__op @ A_27c @ A_27d] :
          ( (~)
          @ ( ( c_2Ebinary__ieee_2Efloat__Significand @ A_27c @ A_27d @ ( c_2Ebinary__ieee_2Efloat__some__qnan @ A_27c @ A_27d @ V1fp__op ) )
            = ( c_2Ewords_2En2w @ A_27c @ c_2Enum_2E0 ) ) )
      & ! [V2x: tyop_2Ebinary__ieee_2Efloat @ A_27e @ A_27f] :
          ( ( c_2Ebinary__ieee_2Efloat__Sign @ A_27e @ A_27f @ ( c_2Ebinary__ieee_2Efloat__negate @ A_27e @ A_27f @ V2x ) )
          = ( c_2Ewords_2Eword__1comp @ tyop_2Eone_2Eone @ ( c_2Ebinary__ieee_2Efloat__Sign @ A_27e @ A_27f @ V2x ) ) )
      & ! [V3x: tyop_2Ebinary__ieee_2Efloat @ A_27g @ A_27h] :
          ( ( c_2Ebinary__ieee_2Efloat__Exponent @ A_27g @ A_27h @ ( c_2Ebinary__ieee_2Efloat__negate @ A_27g @ A_27h @ V3x ) )
          = ( c_2Ebinary__ieee_2Efloat__Exponent @ A_27g @ A_27h @ V3x ) )
      & ! [V4x: tyop_2Ebinary__ieee_2Efloat @ A_27i @ A_27j] :
          ( ( c_2Ebinary__ieee_2Efloat__Significand @ A_27i @ A_27j @ ( c_2Ebinary__ieee_2Efloat__negate @ A_27i @ A_27j @ V4x ) )
          = ( c_2Ebinary__ieee_2Efloat__Significand @ A_27i @ A_27j @ V4x ) ) ) )).

thf(thm_2Ebinary__ieee_2Ezero__to__real,axiom,(
    ! [A_27t: $tType,A_27w: $tType] :
      ( ( ( c_2Ebinary__ieee_2Efloat__to__real @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Efloat__plus__zero @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) )
        = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
      & ( ( c_2Ebinary__ieee_2Efloat__to__real @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Efloat__minus__zero @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) )
        = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) )).

thf(thm_2Ebinary__ieee_2Efloat__sets,axiom,(
    ! [A_27t: $tType,A_27w: $tType] :
      ( ( ( c_2Ebinary__ieee_2Efloat__is__zero @ A_27t @ A_27w )
        = ( c_2Epred__set_2EINSERT @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( c_2Ebinary__ieee_2Efloat__minus__zero @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) @ ( c_2Epred__set_2EINSERT @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( c_2Ebinary__ieee_2Efloat__plus__zero @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) @ ( c_2Epred__set_2EEMPTY @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) ) ) )
      & ( ( c_2Ebinary__ieee_2Efloat__is__infinite @ A_27t @ A_27w )
        = ( c_2Epred__set_2EINSERT @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( c_2Ebinary__ieee_2Efloat__minus__infinity @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) @ ( c_2Epred__set_2EINSERT @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( c_2Ebinary__ieee_2Efloat__plus__infinity @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) @ ( c_2Epred__set_2EEMPTY @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) ) ) ) ) )).

thf(thm_2Ebinary__ieee_2Ezero__properties,axiom,(
    ! [A_27t: $tType,A_27w: $tType] :
      ( ( c_2Ebinary__ieee_2Efloat__is__zero @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Efloat__plus__zero @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) )
      & ( c_2Ebinary__ieee_2Efloat__is__zero @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Efloat__minus__zero @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) )
      & ( c_2Ebinary__ieee_2Efloat__is__finite @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Efloat__plus__zero @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) )
      & ( c_2Ebinary__ieee_2Efloat__is__finite @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Efloat__minus__zero @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) )
      & ( c_2Ebinary__ieee_2Efloat__is__integral @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Efloat__plus__zero @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) )
      & ( c_2Ebinary__ieee_2Efloat__is__integral @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Efloat__minus__zero @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) )
      & ( (~) @ ( c_2Ebinary__ieee_2Efloat__is__nan @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Efloat__plus__zero @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) ) )
      & ( (~) @ ( c_2Ebinary__ieee_2Efloat__is__nan @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Efloat__minus__zero @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) ) )
      & ( (~) @ ( c_2Ebinary__ieee_2Efloat__is__normal @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Efloat__plus__zero @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) ) )
      & ( (~) @ ( c_2Ebinary__ieee_2Efloat__is__normal @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Efloat__minus__zero @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) ) )
      & ( (~) @ ( c_2Ebinary__ieee_2Efloat__is__subnormal @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Efloat__plus__zero @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) ) )
      & ( (~) @ ( c_2Ebinary__ieee_2Efloat__is__subnormal @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Efloat__minus__zero @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) ) )
      & ( (~) @ ( c_2Ebinary__ieee_2Efloat__is__infinite @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Efloat__plus__zero @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) ) )
      & ( (~) @ ( c_2Ebinary__ieee_2Efloat__is__infinite @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Efloat__minus__zero @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) ) ) ) )).

thf(thm_2Ebinary__ieee_2Efloat__is__zero,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: tyop_2Ebinary__ieee_2Efloat @ A_27a @ A_27b] :
      ( ( c_2Ebinary__ieee_2Efloat__is__zero @ A_27a @ A_27b @ V0x )
    <=> ( ( ( c_2Ebinary__ieee_2Efloat__Exponent @ A_27a @ A_27b @ V0x )
          = ( c_2Ewords_2En2w @ A_27b @ c_2Enum_2E0 ) )
        & ( ( c_2Ebinary__ieee_2Efloat__Significand @ A_27a @ A_27b @ V0x )
          = ( c_2Ewords_2En2w @ A_27a @ c_2Enum_2E0 ) ) ) ) )).

thf(thm_2Ebinary__ieee_2Eulp,axiom,(
    ! [A_27t: $tType,A_27w: $tType] :
      ( ( c_2Ebinary__ieee_2Eulp @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) )
      = ( c_2Ebinary__ieee_2Efloat__to__real @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Efloat__plus__min @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) ) ) )).

thf(thm_2Ebinary__ieee_2Eneg__ulp,axiom,(
    ! [A_27t: $tType,A_27w: $tType] :
      ( ( c_2Erealax_2Ereal__neg @ ( c_2Ebinary__ieee_2Eulp @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) )
      = ( c_2Ebinary__ieee_2Efloat__to__real @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Efloat__negate @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Efloat__plus__min @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) ) ) ) )).

thf(thm_2Ebinary__ieee_2Eulp__lt__ULP,axiom,(
    ! [A_27t: $tType,A_27w: $tType,V0e: tyop_2Efcp_2Ecart @ $o @ A_27w] :
      ( c_2Ereal_2Ereal__lte @ ( c_2Ebinary__ieee_2Eulp @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) @ ( c_2Ebinary__ieee_2EULP @ A_27t @ A_27w @ ( c_2Epair_2E_2C @ ( tyop_2Efcp_2Ecart @ $o @ A_27w ) @ ( tyop_2Ebool_2Eitself @ A_27t ) @ V0e @ ( c_2Ebool_2Ethe__value @ A_27t ) ) ) ) )).

thf(thm_2Ebinary__ieee_2Eulp__lt__threshold,axiom,(
    ! [A_27t: $tType,A_27w: $tType] :
      ( c_2Erealax_2Ereal__lt @ ( c_2Ebinary__ieee_2Eulp @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) @ ( c_2Ebinary__ieee_2Ethreshold @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) ) )).

thf(thm_2Ebinary__ieee_2Eabs__float__value,axiom,
    ( ! [V0b: tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone,V1c: tyop_2Erealax_2Ereal,V2d: tyop_2Erealax_2Ereal] :
        ( ( c_2Ereal_2Eabs @ ( c_2Erealax_2Ereal__mul @ ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Epow @ ( c_2Erealax_2Ereal__neg @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Ewords_2Ew2n @ tyop_2Eone_2Eone @ V0b ) ) @ V1c ) @ V2d ) )
        = ( c_2Ereal_2Eabs @ ( c_2Erealax_2Ereal__mul @ V1c @ V2d ) ) )
    & ! [V3b: tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone,V4c: tyop_2Erealax_2Ereal] :
        ( ( c_2Ereal_2Eabs @ ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Epow @ ( c_2Erealax_2Ereal__neg @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Ewords_2Ew2n @ tyop_2Eone_2Eone @ V3b ) ) @ V4c ) )
        = ( c_2Ereal_2Eabs @ V4c ) ) )).

thf(thm_2Ebinary__ieee_2Efloat__is__zero__to__real,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: tyop_2Ebinary__ieee_2Efloat @ A_27a @ A_27b] :
      ( ( c_2Ebinary__ieee_2Efloat__is__zero @ A_27a @ A_27b @ V0x )
    <=> ( ( c_2Ebinary__ieee_2Efloat__to__real @ A_27a @ A_27b @ V0x )
        = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) )).

thf(thm_2Ebinary__ieee_2Ediff__float__ULP,axiom,(
    ! [A_27t: $tType,A_27w: $tType,V0x: tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w,V1y: tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w] :
      ( ( ( (~)
          @ ( ( c_2Ebinary__ieee_2Efloat__to__real @ A_27t @ A_27w @ V0x )
            = ( c_2Ebinary__ieee_2Efloat__to__real @ A_27t @ A_27w @ V1y ) ) )
        & ( (~) @ ( c_2Ebinary__ieee_2Eexponent__boundary @ A_27t @ A_27w @ V1y @ V0x ) ) )
     => ( c_2Ereal_2Ereal__lte @ ( c_2Ebinary__ieee_2EULP @ A_27t @ A_27w @ ( c_2Epair_2E_2C @ ( tyop_2Efcp_2Ecart @ $o @ A_27w ) @ ( tyop_2Ebool_2Eitself @ A_27t ) @ ( c_2Ebinary__ieee_2Efloat__Exponent @ A_27t @ A_27w @ V0x ) @ ( c_2Ebool_2Ethe__value @ A_27t ) ) ) @ ( c_2Ereal_2Eabs @ ( c_2Ereal_2Ereal__sub @ ( c_2Ebinary__ieee_2Efloat__to__real @ A_27t @ A_27w @ V0x ) @ ( c_2Ebinary__ieee_2Efloat__to__real @ A_27t @ A_27w @ V1y ) ) ) ) ) )).

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

thf(thm_2Ebool_2ESELECT__AX,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1x: A_27a] :
      ( ( V0P @ V1x )
     => ( V0P @ ( c_2Emin_2E_40 @ A_27a @ V0P ) ) ) )).

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

thf(thm_2Ebool_2EF__IMP,axiom,(
    ! [V0t: $o] :
      ( ( (~) @ V0t )
     => ( V0t
       => c_2Ebool_2EF ) ) )).

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

thf(thm_2Ebool_2ESELECT__ELIM__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1Q: A_27a > $o] :
      ( ( ? [V2x: A_27a] :
            ( V0P @ V2x )
        & ! [V3x: A_27a] :
            ( ( V0P @ V3x )
           => ( V1Q @ V3x ) ) )
     => ( V1Q @ ( c_2Emin_2E_40 @ A_27a @ V0P ) ) ) )).

thf(thm_2Ebool_2ENOT__FORALL__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o] :
      ( ( (~)
        @ ! [V1x: A_27a] :
            ( V0P @ V1x ) )
    <=> ? [V2x: A_27a] :
          ( (~) @ ( V0P @ V2x ) ) ) )).

thf(thm_2Ebool_2ENOT__IMP,axiom,(
    ! [V0A: $o,V1B: $o] :
      ( ( (~)
        @ ( V0A
         => V1B ) )
    <=> ( V0A
        & ( (~) @ V1B ) ) ) )).

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

thf(thm_2Ebool_2EEQ__EXPAND,axiom,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( V0t1 = V1t2 )
    <=> ( ( V0t1
          & V1t2 )
        | ( ( (~) @ V0t1 )
          & ( (~) @ V1t2 ) ) ) ) )).

thf(thm_2Ebool_2EIMP__CONG,axiom,(
    ! [V0x: $o,V1x_27: $o,V2y: $o,V3y_27: $o] :
      ( ( ( V0x = V1x_27 )
        & ( V1x_27
         => ( V2y = V3y_27 ) ) )
     => ( ( V0x
         => V2y )
      <=> ( V1x_27
         => V3y_27 ) ) ) )).

thf(thm_2Ebool_2ECOND__CONG,axiom,(
    ! [A_27a: $tType,V0P: $o,V1Q: $o,V2x: A_27a,V3x_27: A_27a,V4y: A_27a,V5y_27: A_27a] :
      ( ( ( V0P = V1Q )
        & ( V1Q
         => ( V2x = V3x_27 ) )
        & ( ( (~) @ V1Q )
         => ( V4y = V5y_27 ) ) )
     => ( ( c_2Ebool_2ECOND @ A_27a @ V0P @ V2x @ V4y )
        = ( c_2Ebool_2ECOND @ A_27a @ V1Q @ V3x_27 @ V5y_27 ) ) ) )).

thf(thm_2Ebool_2Ebool__case__thm,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0t1: A_27a,V1t2: A_27a] :
          ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2ET @ V0t1 @ V1t2 )
          = V0t1 )
      & ! [V2t1: A_27a,V3t2: A_27a] :
          ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2EF @ V2t1 @ V3t2 )
          = V3t2 ) ) )).

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

thf(thm_2Efcp_2EDIMINDEX__GE__1,axiom,(
    ! [A_27a: $tType] :
      ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ ( c_2Efcp_2Edimindex @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) )).

thf(thm_2Emarker_2EAbbrev__def,axiom,(
    ! [V0x: $o] :
      ( ( c_2Emarker_2EAbbrev @ V0x )
      = V0x ) )).

thf(thm_2Enum_2EINDUCTION,axiom,(
    ! [V0P: tyop_2Enum_2Enum > $o] :
      ( ( ( V0P @ c_2Enum_2E0 )
        & ! [V1n: tyop_2Enum_2Enum] :
            ( ( V0P @ V1n )
           => ( V0P @ ( c_2Enum_2ESUC @ V1n ) ) ) )
     => ! [V2n: tyop_2Enum_2Enum] :
          ( V0P @ V2n ) ) )).

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

thf(thm_2Enumeral_2EiDUB__removal,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( ( c_2Enumeral_2EiDUB @ ( c_2Earithmetic_2EBIT1 @ V0n ) )
        = ( c_2Earithmetic_2EBIT2 @ ( c_2Enumeral_2EiDUB @ V0n ) ) )
      & ( ( c_2Enumeral_2EiDUB @ ( c_2Earithmetic_2EBIT2 @ V0n ) )
        = ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ V0n ) ) )
      & ( ( c_2Enumeral_2EiDUB @ c_2Earithmetic_2EZERO )
        = c_2Earithmetic_2EZERO ) ) )).

thf(thm_2Enumeral_2Enumeral__mult,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_2A @ c_2Earithmetic_2EZERO @ V0n )
        = c_2Earithmetic_2EZERO )
      & ( ( c_2Earithmetic_2E_2A @ V0n @ c_2Earithmetic_2EZERO )
        = c_2Earithmetic_2EZERO )
      & ( ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ V1m )
        = ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ ( c_2Enumeral_2EiDUB @ ( c_2Earithmetic_2E_2A @ V0n @ V1m ) ) @ V1m ) ) )
      & ( ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ V1m )
        = ( c_2Enumeral_2EiDUB @ ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2E_2A @ V0n @ V1m ) @ V1m ) ) ) ) ) )).

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

thf(thm_2Epair_2Epair__case__thm,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0y: A_27c,V1x: A_27b,V2f: A_27b > A_27c > A_27a] :
      ( ( c_2Epair_2Epair__CASE @ A_27a @ A_27b @ A_27c @ ( c_2Epair_2E_2C @ A_27b @ A_27c @ V1x @ V0y ) @ V2f )
      = ( V2f @ V1x @ V0y ) ) )).

thf(thm_2Epred__set_2ESPECIFICATION,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1x: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V1x @ V0P )
      = ( V0P @ V1x ) ) )).

thf(thm_2Epred__set_2ENOT__IN__EMPTY,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( (~) @ ( c_2Ebool_2EIN @ A_27a @ V0x @ ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) )).

thf(thm_2Epred__set_2EIN__INSERT,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a,V2s: A_27a > $o] :
      ( ( c_2Ebool_2EIN @ A_27a @ V0x @ ( c_2Epred__set_2EINSERT @ A_27a @ V1y @ V2s ) )
    <=> ( ( V0x = V1y )
        | ( c_2Ebool_2EIN @ A_27a @ V0x @ V2s ) ) ) )).

thf(thm_2Epred__set_2EINSERT__applied,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a,V2s: A_27a > $o] :
      ( ( c_2Epred__set_2EINSERT @ A_27a @ V1y @ V2s @ V0x )
    <=> ( ( V0x = V1y )
        | ( c_2Ebool_2EIN @ A_27a @ V0x @ V2s ) ) ) )).

thf(thm_2Eprim__rec_2ENOT__LESS__0,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( (~) @ ( c_2Eprim__rec_2E_3C @ V0n @ c_2Enum_2E0 ) ) )).

thf(thm_2Ereal_2EREAL__ADD__SYM,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__add @ V0x @ V1y )
      = ( c_2Erealax_2Ereal__add @ V1y @ V0x ) ) )).

thf(thm_2Ereal_2EREAL__ADD__ASSOC,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__add @ V0x @ ( c_2Erealax_2Ereal__add @ V1y @ V2z ) )
      = ( c_2Erealax_2Ereal__add @ ( c_2Erealax_2Ereal__add @ V0x @ V1y ) @ V2z ) ) )).

thf(thm_2Ereal_2EREAL__ADD__LID,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__add @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x )
      = V0x ) )).

thf(thm_2Ereal_2EREAL__ADD__LINV,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__add @ ( c_2Erealax_2Ereal__neg @ V0x ) @ V0x )
      = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )).

thf(thm_2Ereal_2EREAL__LDISTRIB,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul @ V0x @ ( c_2Erealax_2Ereal__add @ V1y @ V2z ) )
      = ( c_2Erealax_2Ereal__add @ ( c_2Erealax_2Ereal__mul @ V0x @ V1y ) @ ( c_2Erealax_2Ereal__mul @ V0x @ V2z ) ) ) )).

thf(thm_2Ereal_2EREAL__LT__REFL,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( (~) @ ( c_2Erealax_2Ereal__lt @ V0x @ V0x ) ) )).

thf(thm_2Ereal_2EREAL__LT__TRANS,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__lt @ V0x @ V1y )
        & ( c_2Erealax_2Ereal__lt @ V1y @ V2z ) )
     => ( c_2Erealax_2Ereal__lt @ V0x @ V2z ) ) )).

thf(thm_2Ereal_2EREAL__MUL__SYM,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul @ V0x @ V1y )
      = ( c_2Erealax_2Ereal__mul @ V1y @ V0x ) ) )).

thf(thm_2Ereal_2EREAL__MUL__COMM,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul @ V0x @ V1y )
      = ( c_2Erealax_2Ereal__mul @ V1y @ V0x ) ) )).

thf(thm_2Ereal_2EREAL__MUL__ASSOC,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul @ V0x @ ( c_2Erealax_2Ereal__mul @ V1y @ V2z ) )
      = ( c_2Erealax_2Ereal__mul @ ( c_2Erealax_2Ereal__mul @ V0x @ V1y ) @ V2z ) ) )).

thf(thm_2Ereal_2EREAL__MUL__LID,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0x )
      = V0x ) )).

thf(thm_2Ereal_2EREAL__LT__MUL,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x )
        & ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V1y ) )
     => ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Erealax_2Ereal__mul @ V0x @ V1y ) ) ) )).

thf(thm_2Ereal_2Ereal__sub,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__sub @ V0x @ V1y )
      = ( c_2Erealax_2Ereal__add @ V0x @ ( c_2Erealax_2Ereal__neg @ V1y ) ) ) )).

thf(thm_2Ereal_2Ereal__ge,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__ge @ V0x @ V1y )
      = ( c_2Ereal_2Ereal__lte @ V1y @ V0x ) ) )).

thf(thm_2Ereal_2EREAL__ADD__RID,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__add @ V0x @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
      = V0x ) )).

thf(thm_2Ereal_2EREAL__ADD__RINV,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__add @ V0x @ ( c_2Erealax_2Ereal__neg @ V0x ) )
      = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )).

thf(thm_2Ereal_2EREAL__MUL__RID,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul @ V0x @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      = V0x ) )).

thf(thm_2Ereal_2EREAL__RDISTRIB,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul @ ( c_2Erealax_2Ereal__add @ V0x @ V1y ) @ V2z )
      = ( c_2Erealax_2Ereal__add @ ( c_2Erealax_2Ereal__mul @ V0x @ V2z ) @ ( c_2Erealax_2Ereal__mul @ V1y @ V2z ) ) ) )).

thf(thm_2Ereal_2EREAL__NEG__ADD,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__neg @ ( c_2Erealax_2Ereal__add @ V0x @ V1y ) )
      = ( c_2Erealax_2Ereal__add @ ( c_2Erealax_2Ereal__neg @ V0x ) @ ( c_2Erealax_2Ereal__neg @ V1y ) ) ) )).

thf(thm_2Ereal_2EREAL__MUL__LZERO,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x )
      = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )).

thf(thm_2Ereal_2EREAL__MUL__RZERO,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul @ V0x @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
      = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )).

thf(thm_2Ereal_2EREAL__LT__LADD,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Erealax_2Ereal__add @ V0x @ V1y ) @ ( c_2Erealax_2Ereal__add @ V0x @ V2z ) )
      = ( c_2Erealax_2Ereal__lt @ V1y @ V2z ) ) )).

thf(thm_2Ereal_2EREAL__LE__TOTAL,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ V0x @ V1y )
      | ( c_2Ereal_2Ereal__lte @ V1y @ V0x ) ) )).

thf(thm_2Ereal_2EREAL__LE__REFL,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( c_2Ereal_2Ereal__lte @ V0x @ V0x ) )).

thf(thm_2Ereal_2EREAL__LTE__TRANS,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__lt @ V0x @ V1y )
        & ( c_2Ereal_2Ereal__lte @ V1y @ V2z ) )
     => ( c_2Erealax_2Ereal__lt @ V0x @ V2z ) ) )).

thf(thm_2Ereal_2EREAL__LET__TRANS,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Ereal__lte @ V0x @ V1y )
        & ( c_2Erealax_2Ereal__lt @ V1y @ V2z ) )
     => ( c_2Erealax_2Ereal__lt @ V0x @ V2z ) ) )).

thf(thm_2Ereal_2EREAL__LE__TRANS,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Ereal__lte @ V0x @ V1y )
        & ( c_2Ereal_2Ereal__lte @ V1y @ V2z ) )
     => ( c_2Ereal_2Ereal__lte @ V0x @ V2z ) ) )).

thf(thm_2Ereal_2EREAL__LE__ANTISYM,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Ereal__lte @ V0x @ V1y )
        & ( c_2Ereal_2Ereal__lte @ V1y @ V0x ) )
    <=> ( V0x = V1y ) ) )).

thf(thm_2Ereal_2EREAL__LE__MUL,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x )
        & ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V1y ) )
     => ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Erealax_2Ereal__mul @ V0x @ V1y ) ) ) )).

thf(thm_2Ereal_2EREAL__POS,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Ereal_2Ereal__of__num @ V0n ) ) )).

thf(thm_2Ereal_2EREAL__LE,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ V0m ) @ ( c_2Ereal_2Ereal__of__num @ V1n ) )
      = ( c_2Earithmetic_2E_3C_3D @ V0m @ V1n ) ) )).

thf(thm_2Ereal_2EREAL__ADD,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Erealax_2Ereal__add @ ( c_2Ereal_2Ereal__of__num @ V0m ) @ ( c_2Ereal_2Ereal__of__num @ V1n ) )
      = ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2E_2B @ V0m @ V1n ) ) ) )).

thf(thm_2Ereal_2EREAL__DIV__REFL,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( (~)
        @ ( V0x
          = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )
     => ( ( c_2Ereal_2E_2F @ V0x @ V0x )
        = ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )).

thf(thm_2Ereal_2EREAL__DIV__RMUL,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( (~)
        @ ( V1y
          = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )
     => ( ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2E_2F @ V0x @ V1y ) @ V1y )
        = V0x ) ) )).

thf(thm_2Ereal_2EREAL__SUB__LZERO,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__sub @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x )
      = ( c_2Erealax_2Ereal__neg @ V0x ) ) )).

thf(thm_2Ereal_2EREAL__POS__NZ,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x )
     => ( (~)
        @ ( V0x
          = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) ) )).

thf(thm_2Ereal_2Eabs,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Eabs @ V0x )
      = ( c_2Ebool_2ECOND @ tyop_2Erealax_2Ereal @ ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x ) @ V0x @ ( c_2Erealax_2Ereal__neg @ V0x ) ) ) )).

thf(thm_2Ereal_2EABS__NEG,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Eabs @ ( c_2Erealax_2Ereal__neg @ V0x ) )
      = ( c_2Ereal_2Eabs @ V0x ) ) )).

thf(thm_2Ereal_2EABS__MUL,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Eabs @ ( c_2Erealax_2Ereal__mul @ V0x @ V1y ) )
      = ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Eabs @ V0x ) @ ( c_2Ereal_2Eabs @ V1y ) ) ) )).

thf(thm_2Ereal_2EABS__REFL,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Eabs @ V0x )
        = V0x )
    <=> ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x ) ) )).

thf(thm_2Ereal_2EABS__N,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Ereal_2Eabs @ ( c_2Ereal_2Ereal__of__num @ V0n ) )
      = ( c_2Ereal_2Ereal__of__num @ V0n ) ) )).

thf(thm_2Ereal_2EABS__DIV,axiom,(
    ! [V0y: tyop_2Erealax_2Ereal] :
      ( ( (~)
        @ ( V0y
          = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )
     => ! [V1x: tyop_2Erealax_2Ereal] :
          ( ( c_2Ereal_2Eabs @ ( c_2Ereal_2E_2F @ V1x @ V0y ) )
          = ( c_2Ereal_2E_2F @ ( c_2Ereal_2Eabs @ V1x ) @ ( c_2Ereal_2Eabs @ V0y ) ) ) ) )).

thf(thm_2Ereal_2Epow,axiom,
    ( ! [V0x: tyop_2Erealax_2Ereal] :
        ( ( c_2Ereal_2Epow @ V0x @ c_2Enum_2E0 )
        = ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
    & ! [V1x: tyop_2Erealax_2Ereal,V2n: tyop_2Enum_2Enum] :
        ( ( c_2Ereal_2Epow @ V1x @ ( c_2Enum_2ESUC @ V2n ) )
        = ( c_2Erealax_2Ereal__mul @ V1x @ ( c_2Ereal_2Epow @ V1x @ V2n ) ) ) )).

thf(thm_2Ereal_2EPOW__ADD,axiom,(
    ! [V0c: tyop_2Erealax_2Ereal,V1m: tyop_2Enum_2Enum,V2n: tyop_2Enum_2Enum] :
      ( ( c_2Ereal_2Epow @ V0c @ ( c_2Earithmetic_2E_2B @ V1m @ V2n ) )
      = ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Epow @ V0c @ V1m ) @ ( c_2Ereal_2Epow @ V0c @ V2n ) ) ) )).

thf(thm_2Ereal_2EPOW__2__LE1,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Ereal_2Epow @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ V0n ) ) )).

thf(thm_2Ereal_2EREAL__MUL__RNEG,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul @ V0x @ ( c_2Erealax_2Ereal__neg @ V1y ) )
      = ( c_2Erealax_2Ereal__neg @ ( c_2Erealax_2Ereal__mul @ V0x @ V1y ) ) ) )).

thf(thm_2Ereal_2EREAL__MUL__LNEG,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul @ ( c_2Erealax_2Ereal__neg @ V0x ) @ V1y )
      = ( c_2Erealax_2Ereal__neg @ ( c_2Erealax_2Ereal__mul @ V0x @ V1y ) ) ) )).

thf(thm_2Ereal_2Ereal__lt,axiom,(
    ! [V0y: tyop_2Erealax_2Ereal,V1x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ V1x @ V0y )
    <=> ( (~) @ ( c_2Ereal_2Ereal__lte @ V0y @ V1x ) ) ) )).

thf(thm_2Ereal_2EREAL__LE__LADD__IMP,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ V1y @ V2z )
     => ( c_2Ereal_2Ereal__lte @ ( c_2Erealax_2Ereal__add @ V0x @ V1y ) @ ( c_2Erealax_2Ereal__add @ V0x @ V2z ) ) ) )).

thf(thm_2Ereal_2EREAL__LE__LNEG,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ ( c_2Erealax_2Ereal__neg @ V0x ) @ V1y )
      = ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Erealax_2Ereal__add @ V0x @ V1y ) ) ) )).

thf(thm_2Ereal_2EREAL__LE__NEG2,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ ( c_2Erealax_2Ereal__neg @ V0x ) @ ( c_2Erealax_2Ereal__neg @ V1y ) )
      = ( c_2Ereal_2Ereal__lte @ V1y @ V0x ) ) )).

thf(thm_2Ereal_2EREAL__NEG__NEG,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__neg @ ( c_2Erealax_2Ereal__neg @ V0x ) )
      = V0x ) )).

thf(thm_2Ereal_2EREAL__LE__RNEG,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ V0x @ ( c_2Erealax_2Ereal__neg @ V1y ) )
      = ( c_2Ereal_2Ereal__lte @ ( c_2Erealax_2Ereal__add @ V0x @ V1y ) @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) )).

thf(thm_2Ereal_2EREAL__LE__LDIV__EQ,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V2z )
     => ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2E_2F @ V0x @ V2z ) @ V1y )
        = ( c_2Ereal_2Ereal__lte @ V0x @ ( c_2Erealax_2Ereal__mul @ V1y @ V2z ) ) ) ) )).

thf(thm_2Ereal_2EREAL__LT__LDIV__EQ,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V2z )
     => ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2E_2F @ V0x @ V2z ) @ V1y )
        = ( c_2Erealax_2Ereal__lt @ V0x @ ( c_2Erealax_2Ereal__mul @ V1y @ V2z ) ) ) ) )).

thf(thm_2Ereal_2EREAL__EQ__RDIV__EQ,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V2z )
     => ( ( V0x
          = ( c_2Ereal_2E_2F @ V1y @ V2z ) )
      <=> ( ( c_2Erealax_2Ereal__mul @ V0x @ V2z )
          = V1y ) ) ) )).

thf(thm_2Ereal_2EREAL__OF__NUM__POW,axiom,(
    ! [V0x: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Ereal_2Epow @ ( c_2Ereal_2Ereal__of__num @ V0x ) @ V1n )
      = ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2EEXP @ V0x @ V1n ) ) ) )).

thf(thm_2Ereal_2EREAL__ADD__LDISTRIB,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul @ V0x @ ( c_2Erealax_2Ereal__add @ V1y @ V2z ) )
      = ( c_2Erealax_2Ereal__add @ ( c_2Erealax_2Ereal__mul @ V0x @ V1y ) @ ( c_2Erealax_2Ereal__mul @ V0x @ V2z ) ) ) )).

thf(thm_2Ereal_2EREAL__ADD__RDISTRIB,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul @ ( c_2Erealax_2Ereal__add @ V0x @ V1y ) @ V2z )
      = ( c_2Erealax_2Ereal__add @ ( c_2Erealax_2Ereal__mul @ V0x @ V2z ) @ ( c_2Erealax_2Ereal__mul @ V1y @ V2z ) ) ) )).

thf(thm_2Ereal_2EREAL__OF__NUM__LE,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ V0m ) @ ( c_2Ereal_2Ereal__of__num @ V1n ) )
      = ( c_2Earithmetic_2E_3C_3D @ V0m @ V1n ) ) )).

thf(thm_2Ereal_2EREAL__OF__NUM__MUL,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Ereal__of__num @ V0m ) @ ( c_2Ereal_2Ereal__of__num @ V1n ) )
      = ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2E_2A @ V0m @ V1n ) ) ) )).

thf(thm_2Ereal_2Emult__rat,axiom,(
    ! [V0y: tyop_2Erealax_2Ereal,V1x: tyop_2Erealax_2Ereal,V2v: tyop_2Erealax_2Ereal,V3u: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2E_2F @ V1x @ V0y ) @ ( c_2Ereal_2E_2F @ V3u @ V2v ) )
      = ( c_2Ebool_2ECOND @ tyop_2Erealax_2Ereal @ ( c_2Emin_2E_3D @ tyop_2Erealax_2Ereal @ V0y @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) @ ( c_2Erealax_2Ereal__mul @ ( c_2Emarker_2Eunint @ tyop_2Erealax_2Ereal @ ( c_2Ereal_2E_2F @ V1x @ V0y ) ) @ ( c_2Ereal_2E_2F @ V3u @ V2v ) ) @ ( c_2Ebool_2ECOND @ tyop_2Erealax_2Ereal @ ( c_2Emin_2E_3D @ tyop_2Erealax_2Ereal @ V2v @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) @ ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2E_2F @ V1x @ V0y ) @ ( c_2Emarker_2Eunint @ tyop_2Erealax_2Ereal @ ( c_2Ereal_2E_2F @ V3u @ V2v ) ) ) @ ( c_2Ereal_2E_2F @ ( c_2Erealax_2Ereal__mul @ V1x @ V3u ) @ ( c_2Erealax_2Ereal__mul @ V0y @ V2v ) ) ) ) ) )).

thf(thm_2Ereal_2Emult__ratr,axiom,(
    ! [V0z: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul @ V2x @ ( c_2Ereal_2E_2F @ V1y @ V0z ) )
      = ( c_2Ebool_2ECOND @ tyop_2Erealax_2Ereal @ ( c_2Emin_2E_3D @ tyop_2Erealax_2Ereal @ V0z @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) @ ( c_2Erealax_2Ereal__mul @ V2x @ ( c_2Emarker_2Eunint @ tyop_2Erealax_2Ereal @ ( c_2Ereal_2E_2F @ V1y @ V0z ) ) ) @ ( c_2Ereal_2E_2F @ ( c_2Erealax_2Ereal__mul @ V2x @ V1y ) @ V0z ) ) ) )).

thf(thm_2Ereal_2Emult__ints,axiom,(
    ! [V0b: tyop_2Enum_2Enum,V1a: tyop_2Enum_2Enum] :
      ( ( ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Ereal__of__num @ V1a ) @ ( c_2Ereal_2Ereal__of__num @ V0b ) )
        = ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2E_2A @ V1a @ V0b ) ) )
      & ( ( c_2Erealax_2Ereal__mul @ ( c_2Erealax_2Ereal__neg @ ( c_2Ereal_2Ereal__of__num @ V1a ) ) @ ( c_2Ereal_2Ereal__of__num @ V0b ) )
        = ( c_2Erealax_2Ereal__neg @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2E_2A @ V1a @ V0b ) ) ) )
      & ( ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Ereal__of__num @ V1a ) @ ( c_2Erealax_2Ereal__neg @ ( c_2Ereal_2Ereal__of__num @ V0b ) ) )
        = ( c_2Erealax_2Ereal__neg @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2E_2A @ V1a @ V0b ) ) ) )
      & ( ( c_2Erealax_2Ereal__mul @ ( c_2Erealax_2Ereal__neg @ ( c_2Ereal_2Ereal__of__num @ V1a ) ) @ ( c_2Erealax_2Ereal__neg @ ( c_2Ereal_2Ereal__of__num @ V0b ) ) )
        = ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2E_2A @ V1a @ V0b ) ) ) ) )).

thf(thm_2Ereal_2Epow__rat,axiom,(
    ! [V0y: tyop_2Erealax_2Ereal,V1x: tyop_2Erealax_2Ereal,V2n: tyop_2Enum_2Enum,V3a: tyop_2Enum_2Enum] :
      ( ( ( c_2Ereal_2Epow @ V1x @ c_2Enum_2E0 )
        = ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      & ( ( c_2Ereal_2Epow @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V2n ) ) )
        = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
      & ( ( c_2Ereal_2Epow @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V2n ) ) )
        = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
      & ( ( c_2Ereal_2Epow @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ V3a ) ) @ ( c_2Earithmetic_2ENUMERAL @ V2n ) )
        = ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2EEXP @ ( c_2Earithmetic_2ENUMERAL @ V3a ) @ ( c_2Earithmetic_2ENUMERAL @ V2n ) ) ) )
      & ( ( c_2Ereal_2Epow @ ( c_2Erealax_2Ereal__neg @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ V3a ) ) ) @ ( c_2Earithmetic_2ENUMERAL @ V2n ) )
        = ( c_2Ebool_2ECOND @ ( tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ) @ ( c_2Earithmetic_2EODD @ ( c_2Earithmetic_2ENUMERAL @ V2n ) ) @ c_2Erealax_2Ereal__neg
          @ ^ [V4x: tyop_2Erealax_2Ereal] : V4x
          @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2EEXP @ ( c_2Earithmetic_2ENUMERAL @ V3a ) @ ( c_2Earithmetic_2ENUMERAL @ V2n ) ) ) ) )
      & ( ( c_2Ereal_2Epow @ ( c_2Ereal_2E_2F @ V1x @ V0y ) @ V2n )
        = ( c_2Ereal_2E_2F @ ( c_2Ereal_2Epow @ V1x @ V2n ) @ ( c_2Ereal_2Epow @ V0y @ V2n ) ) ) ) )).

thf(thm_2Ereal_2Eeq__rat,axiom,(
    ! [V0y: tyop_2Erealax_2Ereal,V1x: tyop_2Erealax_2Ereal,V2v: tyop_2Erealax_2Ereal,V3u: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2E_2F @ V1x @ V0y )
        = ( c_2Ereal_2E_2F @ V3u @ V2v ) )
    <=> ( c_2Ebool_2ECOND @ $o @ ( c_2Emin_2E_3D @ tyop_2Erealax_2Ereal @ V0y @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) @ ( c_2Emin_2E_3D @ tyop_2Erealax_2Ereal @ ( c_2Emarker_2Eunint @ tyop_2Erealax_2Ereal @ ( c_2Ereal_2E_2F @ V1x @ V0y ) ) @ ( c_2Ereal_2E_2F @ V3u @ V2v ) ) @ ( c_2Ebool_2ECOND @ $o @ ( c_2Emin_2E_3D @ tyop_2Erealax_2Ereal @ V2v @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) @ ( c_2Emin_2E_3D @ tyop_2Erealax_2Ereal @ ( c_2Ereal_2E_2F @ V1x @ V0y ) @ ( c_2Emarker_2Eunint @ tyop_2Erealax_2Ereal @ ( c_2Ereal_2E_2F @ V3u @ V2v ) ) ) @ ( c_2Ebool_2ECOND @ $o @ ( c_2Emin_2E_3D @ tyop_2Erealax_2Ereal @ V0y @ V2v ) @ ( c_2Emin_2E_3D @ tyop_2Erealax_2Ereal @ V1x @ V3u ) @ ( c_2Emin_2E_3D @ tyop_2Erealax_2Ereal @ ( c_2Erealax_2Ereal__mul @ V1x @ V2v ) @ ( c_2Erealax_2Ereal__mul @ V0y @ V3u ) ) ) ) ) ) )).

thf(thm_2Ereal_2Eeq__ints,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( ( ( c_2Ereal_2Ereal__of__num @ V0n )
          = ( c_2Ereal_2Ereal__of__num @ V1m ) )
      <=> ( V0n = V1m ) )
      & ( ( ( c_2Erealax_2Ereal__neg @ ( c_2Ereal_2Ereal__of__num @ V0n ) )
          = ( c_2Ereal_2Ereal__of__num @ V1m ) )
      <=> ( ( V0n = c_2Enum_2E0 )
          & ( V1m = c_2Enum_2E0 ) ) )
      & ( ( ( c_2Ereal_2Ereal__of__num @ V0n )
          = ( c_2Erealax_2Ereal__neg @ ( c_2Ereal_2Ereal__of__num @ V1m ) ) )
      <=> ( ( V0n = c_2Enum_2E0 )
          & ( V1m = c_2Enum_2E0 ) ) )
      & ( ( ( c_2Erealax_2Ereal__neg @ ( c_2Ereal_2Ereal__of__num @ V0n ) )
          = ( c_2Erealax_2Ereal__neg @ ( c_2Ereal_2Ereal__of__num @ V1m ) ) )
      <=> ( V0n = V1m ) ) ) )).

thf(thm_2Ereal_2Ele__int,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ V0n ) @ ( c_2Ereal_2Ereal__of__num @ V1m ) )
        = ( c_2Earithmetic_2E_3C_3D @ V0n @ V1m ) )
      & ( ( c_2Ereal_2Ereal__lte @ ( c_2Erealax_2Ereal__neg @ ( c_2Ereal_2Ereal__of__num @ V0n ) ) @ ( c_2Ereal_2Ereal__of__num @ V1m ) )
        = c_2Ebool_2ET )
      & ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ V0n ) @ ( c_2Erealax_2Ereal__neg @ ( c_2Ereal_2Ereal__of__num @ V1m ) ) )
      <=> ( ( V0n = c_2Enum_2E0 )
          & ( V1m = c_2Enum_2E0 ) ) )
      & ( ( c_2Ereal_2Ereal__lte @ ( c_2Erealax_2Ereal__neg @ ( c_2Ereal_2Ereal__of__num @ V0n ) ) @ ( c_2Erealax_2Ereal__neg @ ( c_2Ereal_2Ereal__of__num @ V1m ) ) )
        = ( c_2Earithmetic_2E_3C_3D @ V1m @ V0n ) ) ) )).

thf(thm_2Erelation_2EWF__EMPTY__REL,axiom,(
    ! [A_27a: $tType] :
      ( c_2Erelation_2EWF @ A_27a @ ( c_2Erelation_2EEMPTY__REL @ A_27a ) ) )).

thf(thm_2Erelation_2EWFREC__COROLLARY,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0M: ( A_27a > A_27b ) > A_27a > A_27b,V1R: A_27a > A_27a > $o,V2f: A_27a > A_27b] :
      ( ( V2f
        = ( c_2Erelation_2EWFREC @ A_27a @ A_27b @ V1R @ V0M ) )
     => ( ( c_2Erelation_2EWF @ A_27a @ V1R )
       => ! [V3x: A_27a] :
            ( ( V2f @ V3x )
            = ( V0M @ ( c_2Erelation_2ERESTRICT @ A_27a @ A_27b @ V2f @ V1R @ V3x ) @ V3x ) ) ) ) )).

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

thf(thm_2Ewords_2EZERO__LT__dimword,axiom,(
    ! [A_27a: $tType] :
      ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ ( c_2Ewords_2Edimword @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) )).

thf(thm_2Ewords_2EONE__LT__dimword,axiom,(
    ! [A_27a: $tType] :
      ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ ( c_2Ewords_2Edimword @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) )).

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

thf(thm_2Ewords_2Eranged__word__nchotomy,axiom,(
    ! [A_27a: $tType,V0w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
    ? [V1n: tyop_2Enum_2Enum] :
      ( ( V0w
        = ( c_2Ewords_2En2w @ A_27a @ V1n ) )
      & ( c_2Eprim__rec_2E_3C @ V1n @ ( c_2Ewords_2Edimword @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) )).

thf(thm_2Ewords_2Eword__0__n2w,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Ewords_2Ew2n @ A_27a @ ( c_2Ewords_2En2w @ A_27a @ c_2Enum_2E0 ) )
      = c_2Enum_2E0 ) )).

thf(thm_2Ewords_2Eword__1__n2w,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Ewords_2Ew2n @ A_27a @ ( c_2Ewords_2En2w @ A_27a @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )).

thf(thm_2Ewords_2Ew2n__eq__0,axiom,(
    ! [A_27a: $tType,V0w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( ( c_2Ewords_2Ew2n @ A_27a @ V0w )
        = c_2Enum_2E0 )
    <=> ( V0w
        = ( c_2Ewords_2En2w @ A_27a @ c_2Enum_2E0 ) ) ) )).

thf(thm_2Ewords_2Eword__2comp__n2w,axiom,(
    ! [A_27a: $tType,V0n: tyop_2Enum_2Enum] :
      ( ( c_2Ewords_2Eword__2comp @ A_27a @ ( c_2Ewords_2En2w @ A_27a @ V0n ) )
      = ( c_2Ewords_2En2w @ A_27a @ ( c_2Earithmetic_2E_2D @ ( c_2Ewords_2Edimword @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) @ ( c_2Earithmetic_2EMOD @ V0n @ ( c_2Ewords_2Edimword @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) ) ) )).

thf(thm_2Ewords_2Eword__lsb__n2w,axiom,(
    ! [A_27a: $tType,V0n: tyop_2Enum_2Enum] :
      ( ( c_2Ewords_2Eword__lsb @ A_27a @ ( c_2Ewords_2En2w @ A_27a @ V0n ) )
      = ( c_2Earithmetic_2EODD @ V0n ) ) )).

thf(thm_2Ewords_2ENUMERAL__LESS__THM,axiom,
    ( ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
        ( ( c_2Eprim__rec_2E_3C @ V0m @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V1n ) ) )
      <=> ( ( V0m
            = ( c_2Earithmetic_2E_2D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V1n ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
          | ( c_2Eprim__rec_2E_3C @ V0m @ ( c_2Earithmetic_2E_2D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V1n ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
    & ! [V2m: tyop_2Enum_2Enum,V3n: tyop_2Enum_2Enum] :
        ( ( c_2Eprim__rec_2E_3C @ V2m @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V3n ) ) )
      <=> ( ( V2m
            = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V3n ) ) )
          | ( c_2Eprim__rec_2E_3C @ V2m @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V3n ) ) ) ) ) )).

thf(thm_2Ewords_2EWORD__NEG__1,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Ewords_2Eword__2comp @ A_27a @ ( c_2Ewords_2En2w @ A_27a @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      = ( c_2Ewords_2Eword__T @ A_27a ) ) )).

thf(thm_2Ewords_2EWORD__NOT__0,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Ewords_2Eword__1comp @ A_27a @ ( c_2Ewords_2En2w @ A_27a @ c_2Enum_2E0 ) )
      = ( c_2Ewords_2Eword__T @ A_27a ) ) )).

thf(thm_2Ewords_2EWORD__LO,axiom,(
    ! [A_27a: $tType,V0a: tyop_2Efcp_2Ecart @ $o @ A_27a,V1b: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( c_2Ewords_2Eword__lo @ A_27a @ V0a @ V1b )
      = ( c_2Eprim__rec_2E_3C @ ( c_2Ewords_2Ew2n @ A_27a @ V0a ) @ ( c_2Ewords_2Ew2n @ A_27a @ V1b ) ) ) )).

thf(thm_2Ewords_2EWORD__LO__word__0,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0n: tyop_2Efcp_2Ecart @ $o @ A_27a] :
          ( ( c_2Ewords_2Eword__lo @ A_27a @ ( c_2Ewords_2En2w @ A_27a @ c_2Enum_2E0 ) @ V0n )
        <=> ( (~)
            @ ( V0n
              = ( c_2Ewords_2En2w @ A_27a @ c_2Enum_2E0 ) ) ) )
      & ! [V1n: tyop_2Efcp_2Ecart @ $o @ A_27b] :
          ( (~) @ ( c_2Ewords_2Eword__lo @ A_27b @ V1n @ ( c_2Ewords_2En2w @ A_27b @ c_2Enum_2E0 ) ) ) ) )).

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

thf(thm_2Ebinary__ieee_2Eround__roundTiesToEven__is__zero,conjecture,(
    ! [A_27t: $tType,A_27w: $tType,V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Ereal_2Eabs @ V0x ) ) @ ( c_2Ebinary__ieee_2Eulp @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) )
     => ( ( ( c_2Ebinary__ieee_2Eround @ A_27t @ A_27w @ c_2Ebinary__ieee_2EroundTiesToEven @ V0x )
          = ( c_2Ebinary__ieee_2Efloat__plus__zero @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) )
        | ( ( c_2Ebinary__ieee_2Eround @ A_27t @ A_27w @ c_2Ebinary__ieee_2EroundTiesToEven @ V0x )
          = ( c_2Ebinary__ieee_2Efloat__minus__zero @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) ) ) ) )).
