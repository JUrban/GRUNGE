thf(tyop_2Ebinary__ieee_2Eflags,type,(
    tyop_2Ebinary__ieee_2Eflags: $tType )).

thf(tyop_2Ebinary__ieee_2Efloat,type,(
    tyop_2Ebinary__ieee_2Efloat: $tType > $tType > $tType )).

thf(tyop_2Ebinary__ieee_2Erounding,type,(
    tyop_2Ebinary__ieee_2Erounding: $tType )).

thf(tyop_2Ebool_2Eitself,type,(
    tyop_2Ebool_2Eitself: $tType > $tType )).

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

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Epair_2ESND,type,(
    c_2Epair_2ESND: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27b ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ereal_2Eabs,type,(
    c_2Ereal_2Eabs: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Elift__ieee_2Eerror,type,(
    c_2Elift__ieee_2Eerror: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebool_2Eitself @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ) )).

thf(c_2Ebinary__ieee_2Efloat__add,type,(
    c_2Ebinary__ieee_2Efloat__add: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( tyop_2Ebinary__ieee_2Erounding > ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) > ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) > ( tyop_2Epair_2Eprod @ tyop_2Ebinary__ieee_2Eflags @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) ) )).

thf(c_2Ebinary__ieee_2Efloat__is__finite,type,(
    c_2Ebinary__ieee_2Efloat__is__finite: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) > $o ) )).

thf(c_2Ebinary__ieee_2Efloat__to__real,type,(
    c_2Ebinary__ieee_2Efloat__to__real: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) > tyop_2Erealax_2Ereal ) )).

thf(c_2Erealax_2Ereal__add,type,(
    c_2Erealax_2Ereal__add: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Erealax_2Ereal__lt,type,(
    c_2Erealax_2Ereal__lt: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > $o )).

thf(c_2Ebinary__ieee_2EroundTiesToEven,type,(
    c_2Ebinary__ieee_2EroundTiesToEven: tyop_2Ebinary__ieee_2Erounding )).

thf(c_2Ebool_2Ethe__value,type,(
    c_2Ebool_2Ethe__value: 
      !>[A_27a: $tType] :
        ( tyop_2Ebool_2Eitself @ A_27a ) )).

thf(c_2Ebinary__ieee_2Ethreshold,type,(
    c_2Ebinary__ieee_2Ethreshold: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebool_2Eitself @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) > tyop_2Erealax_2Ereal ) )).

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

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

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

thf(thm_2Elift__ieee_2Efloat__add,axiom,(
    ! [A_27t: $tType,A_27w: $tType,V0a: tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w,V1b: tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w] :
      ( ( ( c_2Ebinary__ieee_2Efloat__is__finite @ A_27t @ A_27w @ V0a )
        & ( c_2Ebinary__ieee_2Efloat__is__finite @ A_27t @ A_27w @ V1b )
        & ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Eabs @ ( c_2Erealax_2Ereal__add @ ( c_2Ebinary__ieee_2Efloat__to__real @ A_27t @ A_27w @ V0a ) @ ( c_2Ebinary__ieee_2Efloat__to__real @ A_27t @ A_27w @ V1b ) ) ) @ ( c_2Ebinary__ieee_2Ethreshold @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) ) )
     => ( ( c_2Ebinary__ieee_2Efloat__is__finite @ A_27t @ A_27w @ ( c_2Epair_2ESND @ tyop_2Ebinary__ieee_2Eflags @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( c_2Ebinary__ieee_2Efloat__add @ A_27t @ A_27w @ c_2Ebinary__ieee_2EroundTiesToEven @ V0a @ V1b ) ) )
        & ( ( c_2Ebinary__ieee_2Efloat__to__real @ A_27t @ A_27w @ ( c_2Epair_2ESND @ tyop_2Ebinary__ieee_2Eflags @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( c_2Ebinary__ieee_2Efloat__add @ A_27t @ A_27w @ c_2Ebinary__ieee_2EroundTiesToEven @ V0a @ V1b ) ) )
          = ( c_2Erealax_2Ereal__add @ ( c_2Erealax_2Ereal__add @ ( c_2Ebinary__ieee_2Efloat__to__real @ A_27t @ A_27w @ V0a ) @ ( c_2Ebinary__ieee_2Efloat__to__real @ A_27t @ A_27w @ V1b ) ) @ ( c_2Elift__ieee_2Eerror @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) @ ( c_2Erealax_2Ereal__add @ ( c_2Ebinary__ieee_2Efloat__to__real @ A_27t @ A_27w @ V0a ) @ ( c_2Ebinary__ieee_2Efloat__to__real @ A_27t @ A_27w @ V1b ) ) ) ) ) ) ) )).

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

thf(thm_2Elift__ieee_2Efloat__add__finite,conjecture,(
    ! [A_27t: $tType,A_27w: $tType,V0a: tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w,V1b: tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w] :
      ( ( ( c_2Ebinary__ieee_2Efloat__is__finite @ A_27t @ A_27w @ V0a )
        & ( c_2Ebinary__ieee_2Efloat__is__finite @ A_27t @ A_27w @ V1b )
        & ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Eabs @ ( c_2Erealax_2Ereal__add @ ( c_2Ebinary__ieee_2Efloat__to__real @ A_27t @ A_27w @ V0a ) @ ( c_2Ebinary__ieee_2Efloat__to__real @ A_27t @ A_27w @ V1b ) ) ) @ ( c_2Ebinary__ieee_2Ethreshold @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) ) )
     => ( c_2Ebinary__ieee_2Efloat__is__finite @ A_27t @ A_27w @ ( c_2Epair_2ESND @ tyop_2Ebinary__ieee_2Eflags @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( c_2Ebinary__ieee_2Efloat__add @ A_27t @ A_27w @ c_2Ebinary__ieee_2EroundTiesToEven @ V0a @ V1b ) ) ) ) )).
