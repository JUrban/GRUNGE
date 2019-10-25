thf(tyop_2Ebinary__ieee_2Efloat,type,(
    tyop_2Ebinary__ieee_2Efloat: $tType > $tType > $tType )).

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

thf(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: $tType > $tType > $tType )).

thf(tyop_2Erealax_2Ereal,type,(
    tyop_2Erealax_2Ereal: $tType )).

thf(c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > A_27b > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) )).

thf(c_2Ebool_2E_2F_5C,type,(
    c_2Ebool_2E_2F_5C: $o > $o > $o )).

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

thf(c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] :
        ( $o > A_27a > A_27a > A_27a ) )).

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

thf(c_2Ebool_2ELET,type,(
    c_2Ebool_2ELET: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > A_27a > A_27b ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

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

thf(c_2Ebinary__ieee_2Efloat__Significand,type,(
    c_2Ebinary__ieee_2Efloat__Significand: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) > ( tyop_2Efcp_2Ecart @ $o @ A_27t ) ) )).

thf(c_2Ebinary__ieee_2Efloat__bottom,type,(
    c_2Ebinary__ieee_2Efloat__bottom: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebool_2Eitself @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) > ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) )).

thf(c_2Ebinary__ieee_2Efloat__is__finite,type,(
    c_2Ebinary__ieee_2Efloat__is__finite: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) > $o ) )).

thf(c_2Ebinary__ieee_2Efloat__minus__infinity,type,(
    c_2Ebinary__ieee_2Efloat__minus__infinity: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebool_2Eitself @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) > ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) )).

thf(c_2Ebinary__ieee_2Efloat__plus__infinity,type,(
    c_2Ebinary__ieee_2Efloat__plus__infinity: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebool_2Eitself @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) > ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) )).

thf(c_2Ebinary__ieee_2Efloat__to__real,type,(
    c_2Ebinary__ieee_2Efloat__to__real: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) > tyop_2Erealax_2Ereal ) )).

thf(c_2Ebinary__ieee_2Efloat__top,type,(
    c_2Ebinary__ieee_2Efloat__top: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebool_2Eitself @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) > ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) )).

thf(c_2Ebinary__ieee_2Elargest,type,(
    c_2Ebinary__ieee_2Elargest: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebool_2Eitself @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) > tyop_2Erealax_2Ereal ) )).

thf(c_2Ereal_2Ereal__ge,type,(
    c_2Ereal_2Ereal__ge: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > $o )).

thf(c_2Ereal_2Ereal__gt,type,(
    c_2Ereal_2Ereal__gt: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > $o )).

thf(c_2Erealax_2Ereal__lt,type,(
    c_2Erealax_2Ereal__lt: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > $o )).

thf(c_2Ereal_2Ereal__lte,type,(
    c_2Ereal_2Ereal__lte: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > $o )).

thf(c_2Erealax_2Ereal__neg,type,(
    c_2Erealax_2Ereal__neg: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

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

thf(c_2Ewords_2Eword__lsb,type,(
    c_2Ewords_2Eword__lsb: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > $o ) )).

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

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

thf(thm_2Ebool_2EFALSITY,axiom,(
    ! [V0t: $o] :
      ( c_2Ebool_2EF
     => V0t ) )).

thf(thm_2Ebool_2ELET__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1x: A_27a] :
      ( ( c_2Ebool_2ELET @ A_27a @ A_27b @ V0f @ V1x )
      = ( V0f @ V1x ) ) )).

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

thf(thm_2Ecombin_2EI__THM,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( c_2Ecombin_2EI @ A_27a @ V0x )
      = V0x ) )).

thf(thm_2Ebinary__ieee_2Eround__roundTiesToEven__minus__infinity,conjecture,(
    ! [A_27t: $tType,A_27w: $tType,V0y: tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w,V1x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ V1x @ ( c_2Erealax_2Ereal__neg @ ( c_2Ebinary__ieee_2Ethreshold @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) ) )
     => ( ( c_2Ebinary__ieee_2Eround @ A_27t @ A_27w @ c_2Ebinary__ieee_2EroundTiesToEven @ V1x )
        = ( c_2Ebinary__ieee_2Efloat__minus__infinity @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) ) ) )).
