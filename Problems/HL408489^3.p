thf(tyop_2Ebinary__ieee_2Efloat,type,(
    tyop_2Ebinary__ieee_2Efloat: $tType > $tType > $tType )).

thf(tyop_2Ebinary__ieee_2Efloat__value,type,(
    tyop_2Ebinary__ieee_2Efloat__value: $tType )).

thf(tyop_2Ebinary__ieee_2Efp__op,type,(
    tyop_2Ebinary__ieee_2Efp__op: $tType > $tType > $tType )).

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

thf(c_2Earithmetic_2E_2B,type,(
    c_2Earithmetic_2E_2B: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ereal_2E_2F,type,(
    c_2Ereal_2E_2F: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Ebool_2E_2F_5C,type,(
    c_2Ebool_2E_2F_5C: $o > $o > $o )).

thf(c_2Enum_2E0,type,(
    c_2Enum_2E0: tyop_2Enum_2Enum )).

thf(c_2Emin_2E_3D,type,(
    c_2Emin_2E_3D: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a > $o ) )).

thf(c_2Emin_2E_3D_3D_3E,type,(
    c_2Emin_2E_3D_3D_3E: $o > $o > $o )).

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

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Ebinary__ieee_2EFloat,type,(
    c_2Ebinary__ieee_2EFloat: tyop_2Erealax_2Ereal > tyop_2Ebinary__ieee_2Efloat__value )).

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

thf(c_2Earithmetic_2EMOD,type,(
    c_2Earithmetic_2EMOD: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebinary__ieee_2ENaN,type,(
    c_2Ebinary__ieee_2ENaN: tyop_2Ebinary__ieee_2Efloat__value )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: tyop_2Enum_2Enum )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ereal_2Eabs,type,(
    c_2Ereal_2Eabs: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Efcp_2Edimindex,type,(
    c_2Efcp_2Edimindex: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ebool_2Eitself @ A_27a ) > tyop_2Enum_2Enum ) )).

thf(c_2Ewords_2Edimword,type,(
    c_2Ewords_2Edimword: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ebool_2Eitself @ A_27a ) > tyop_2Enum_2Enum ) )).

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

thf(c_2Ebinary__ieee_2Efloat__value,type,(
    c_2Ebinary__ieee_2Efloat__value: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) > tyop_2Ebinary__ieee_2Efloat__value ) )).

thf(c_2Ebinary__ieee_2Efloat__value__CASE,type,(
    c_2Ebinary__ieee_2Efloat__value__CASE: 
      !>[A_27a: $tType] :
        ( tyop_2Ebinary__ieee_2Efloat__value > ( tyop_2Erealax_2Ereal > A_27a ) > A_27a > A_27a > A_27a ) )).

thf(c_2Ebinary__ieee_2Eis__integral,type,(
    c_2Ebinary__ieee_2Eis__integral: tyop_2Erealax_2Ereal > $o )).

thf(c_2Ewords_2En2w,type,(
    c_2Ewords_2En2w: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) )).

thf(c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27c > A_27b ) > ( A_27a > A_27c ) > A_27a > A_27b ) )).

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

thf(thm_2Ebinary__ieee_2Efloat__is__nan__def,axiom,(
    ! [A_27t: $tType,A_27w: $tType,V0x: tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w] :
      ( ( c_2Ebinary__ieee_2Efloat__is__nan @ A_27t @ A_27w @ V0x )
      = ( c_2Ebinary__ieee_2Efloat__value__CASE @ $o @ ( c_2Ebinary__ieee_2Efloat__value @ A_27t @ A_27w @ V0x )
        @ ^ [V1v1: tyop_2Erealax_2Ereal] : c_2Ebool_2EF
        @ c_2Ebool_2EF
        @ c_2Ebool_2ET ) ) )).

thf(thm_2Ebinary__ieee_2Efloat__is__infinite__def,axiom,(
    ! [A_27t: $tType,A_27w: $tType,V0x: tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w] :
      ( ( c_2Ebinary__ieee_2Efloat__is__infinite @ A_27t @ A_27w @ V0x )
      = ( c_2Ebinary__ieee_2Efloat__value__CASE @ $o @ ( c_2Ebinary__ieee_2Efloat__value @ A_27t @ A_27w @ V0x )
        @ ^ [V1v1: tyop_2Erealax_2Ereal] : c_2Ebool_2EF
        @ c_2Ebool_2ET
        @ c_2Ebool_2EF ) ) )).

thf(thm_2Ebinary__ieee_2Efloat__is__normal__def,axiom,(
    ! [A_27t: $tType,A_27w: $tType,V0x: tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w] :
      ( ( c_2Ebinary__ieee_2Efloat__is__normal @ A_27t @ A_27w @ V0x )
    <=> ( ( (~)
          @ ( ( c_2Ebinary__ieee_2Efloat__Exponent @ A_27t @ A_27w @ V0x )
            = ( c_2Ewords_2En2w @ A_27w @ c_2Enum_2E0 ) ) )
        & ( (~)
          @ ( ( c_2Ebinary__ieee_2Efloat__Exponent @ A_27t @ A_27w @ V0x )
            = ( c_2Ewords_2Eword__T @ A_27w ) ) ) ) ) )).

thf(thm_2Ebinary__ieee_2Efloat__is__subnormal__def,axiom,(
    ! [A_27t: $tType,A_27w: $tType,V0x: tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w] :
      ( ( c_2Ebinary__ieee_2Efloat__is__subnormal @ A_27t @ A_27w @ V0x )
    <=> ( ( ( c_2Ebinary__ieee_2Efloat__Exponent @ A_27t @ A_27w @ V0x )
          = ( c_2Ewords_2En2w @ A_27w @ c_2Enum_2E0 ) )
        & ( (~)
          @ ( ( c_2Ebinary__ieee_2Efloat__Significand @ A_27t @ A_27w @ V0x )
            = ( c_2Ewords_2En2w @ A_27t @ c_2Enum_2E0 ) ) ) ) ) )).

thf(thm_2Ebinary__ieee_2Efloat__is__zero__def,axiom,(
    ! [A_27t: $tType,A_27w: $tType,V0x: tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w] :
      ( ( c_2Ebinary__ieee_2Efloat__is__zero @ A_27t @ A_27w @ V0x )
      = ( c_2Ebinary__ieee_2Efloat__value__CASE @ $o @ ( c_2Ebinary__ieee_2Efloat__value @ A_27t @ A_27w @ V0x )
        @ ^ [V1r: tyop_2Erealax_2Ereal] :
            ( c_2Emin_2E_3D @ tyop_2Erealax_2Ereal @ V1r @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
        @ c_2Ebool_2EF
        @ c_2Ebool_2EF ) ) )).

thf(thm_2Ebinary__ieee_2Efloat__is__finite__def,axiom,(
    ! [A_27t: $tType,A_27w: $tType,V0x: tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w] :
      ( ( c_2Ebinary__ieee_2Efloat__is__finite @ A_27t @ A_27w @ V0x )
      = ( c_2Ebinary__ieee_2Efloat__value__CASE @ $o @ ( c_2Ebinary__ieee_2Efloat__value @ A_27t @ A_27w @ V0x )
        @ ^ [V1v1: tyop_2Erealax_2Ereal] : c_2Ebool_2ET
        @ c_2Ebool_2EF
        @ c_2Ebool_2EF ) ) )).

thf(thm_2Ebinary__ieee_2Eis__integral__def,axiom,(
    ! [V0r: tyop_2Erealax_2Ereal] :
      ( ( c_2Ebinary__ieee_2Eis__integral @ V0r )
    <=> ? [V1n: tyop_2Enum_2Enum] :
          ( ( c_2Ereal_2Eabs @ V0r )
          = ( c_2Ereal_2Ereal__of__num @ V1n ) ) ) )).

thf(thm_2Ebinary__ieee_2Efloat__is__integral__def,axiom,(
    ! [A_27t: $tType,A_27w: $tType,V0x: tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w] :
      ( ( c_2Ebinary__ieee_2Efloat__is__integral @ A_27t @ A_27w @ V0x )
      = ( c_2Ebinary__ieee_2Efloat__value__CASE @ $o @ ( c_2Ebinary__ieee_2Efloat__value @ A_27t @ A_27w @ V0x )
        @ ^ [V1r: tyop_2Erealax_2Ereal] :
            ( c_2Ebinary__ieee_2Eis__integral @ V1r )
        @ c_2Ebool_2EF
        @ c_2Ebool_2EF ) ) )).

thf(thm_2Ebinary__ieee_2Efloat__negate__def,axiom,(
    ! [A_27t: $tType,A_27w: $tType,V0x: tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w] :
      ( ( c_2Ebinary__ieee_2Efloat__negate @ A_27t @ A_27w @ V0x )
      = ( c_2Ebinary__ieee_2Efloat__Sign__fupd @ A_27t @ A_27w @ ( c_2Ecombin_2EK @ ( tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone ) @ ( tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone ) @ ( c_2Ewords_2Eword__1comp @ tyop_2Eone_2Eone @ ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27w @ V0x ) ) ) @ V0x ) ) )).

thf(thm_2Ebinary__ieee_2Efloat__plus__zero__def,axiom,(
    ! [A_27t: $tType,A_27w: $tType] :
      ( ( c_2Ebinary__ieee_2Efloat__plus__zero @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) )
      = ( c_2Ebinary__ieee_2Efloat__Sign__fupd @ A_27t @ A_27w @ ( c_2Ecombin_2EK @ ( tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone ) @ ( tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone ) @ ( c_2Ewords_2En2w @ tyop_2Eone_2Eone @ c_2Enum_2E0 ) ) @ ( c_2Ebinary__ieee_2Efloat__Exponent__fupd @ A_27t @ A_27w @ A_27w @ ( c_2Ecombin_2EK @ ( tyop_2Efcp_2Ecart @ $o @ A_27w ) @ ( tyop_2Efcp_2Ecart @ $o @ A_27w ) @ ( c_2Ewords_2En2w @ A_27w @ c_2Enum_2E0 ) ) @ ( c_2Ebinary__ieee_2Efloat__Significand__fupd @ A_27t @ A_27t @ A_27w @ ( c_2Ecombin_2EK @ ( tyop_2Efcp_2Ecart @ $o @ A_27t ) @ ( tyop_2Efcp_2Ecart @ $o @ A_27t ) @ ( c_2Ewords_2En2w @ A_27t @ c_2Enum_2E0 ) ) @ ( c_2Ebool_2EARB @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) ) ) ) ) )).

thf(thm_2Ebinary__ieee_2Efloat__minus__zero__def,axiom,(
    ! [A_27t: $tType,A_27w: $tType] :
      ( ( c_2Ebinary__ieee_2Efloat__minus__zero @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) )
      = ( c_2Ebinary__ieee_2Efloat__negate @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Efloat__plus__zero @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) ) ) )).

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

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

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

thf(thm_2Ebool_2ENOT__CLAUSES,axiom,
    ( ! [V0t: $o] :
        ( ( (~) @ ( (~) @ V0t ) )
      <=> V0t )
    & ( ( (~) @ c_2Ebool_2ET )
    <=> c_2Ebool_2EF )
    & ( ( (~) @ c_2Ebool_2EF )
    <=> c_2Ebool_2ET ) )).

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

thf(thm_2Ebool_2EEXISTS__REFL,axiom,(
    ! [A_27a: $tType,V0a: A_27a] :
    ? [V1x: A_27a] : ( V1x = V0a ) )).

thf(thm_2Ecombin_2EK__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27a,V1y: A_27b] :
      ( ( c_2Ecombin_2EK @ A_27a @ A_27b @ V0x @ V1y )
      = V0x ) )).

thf(thm_2Ecombin_2EK__o__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,A_27e: $tType,A_27f: $tType] :
      ( ! [V0f: A_27a > A_27b,V1v: A_27c] :
          ( ( c_2Ecombin_2Eo @ A_27a @ A_27c @ A_27b @ ( c_2Ecombin_2EK @ A_27c @ A_27b @ V1v ) @ V0f )
          = ( c_2Ecombin_2EK @ A_27c @ A_27a @ V1v ) )
      & ! [V2f: A_27d > A_27e,V3v: A_27d] :
          ( ( c_2Ecombin_2Eo @ A_27f @ A_27e @ A_27d @ V2f @ ( c_2Ecombin_2EK @ A_27d @ A_27f @ V3v ) )
          = ( c_2Ecombin_2EK @ A_27e @ A_27f @ ( V2f @ V3v ) ) ) ) )).

thf(thm_2Ereal_2EREAL__ABS__0,axiom,
    ( ( c_2Ereal_2Eabs @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
    = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )).

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

thf(thm_2Ewords_2En2w__11,axiom,(
    ! [A_27a: $tType,V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( ( c_2Ewords_2En2w @ A_27a @ V0m )
        = ( c_2Ewords_2En2w @ A_27a @ V1n ) )
    <=> ( ( c_2Earithmetic_2EMOD @ V0m @ ( c_2Ewords_2Edimword @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) )
        = ( c_2Earithmetic_2EMOD @ V1n @ ( c_2Ewords_2Edimword @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) ) )).

thf(thm_2Ewords_2EWORD__NEG__1,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Ewords_2Eword__2comp @ A_27a @ ( c_2Ewords_2En2w @ A_27a @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      = ( c_2Ewords_2Eword__T @ A_27a ) ) )).

thf(thm_2Ewords_2EWORD__NOT__0,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Ewords_2Eword__1comp @ A_27a @ ( c_2Ewords_2En2w @ A_27a @ c_2Enum_2E0 ) )
      = ( c_2Ewords_2Eword__T @ A_27a ) ) )).

thf(thm_2Ebinary__ieee_2Ezero__properties,conjecture,(
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
