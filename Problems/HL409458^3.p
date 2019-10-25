thf(tyop_2Eieee_2Eroundmode,type,(
    tyop_2Eieee_2Eroundmode: $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

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

thf(c_2Earithmetic_2EEVEN,type,(
    c_2Earithmetic_2EEVEN: tyop_2Enum_2Enum > $o )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Epred__set_2EGSPEC,type,(
    c_2Epred__set_2EGSPEC: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27b > ( tyop_2Epair_2Eprod @ A_27a @ $o ) ) > A_27a > $o ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Eieee_2ETo__nearest,type,(
    c_2Eieee_2ETo__nearest: tyop_2Eieee_2Eroundmode )).

thf(c_2Eieee_2ETo__ninfinity,type,(
    c_2Eieee_2ETo__ninfinity: tyop_2Eieee_2Eroundmode )).

thf(c_2Eieee_2ETo__pinfinity,type,(
    c_2Eieee_2ETo__pinfinity: tyop_2Eieee_2Eroundmode )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ereal_2Eabs,type,(
    c_2Ereal_2Eabs: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Eieee_2Ebottomfloat,type,(
    c_2Eieee_2Ebottomfloat: ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) > ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) )).

thf(c_2Eieee_2Eclosest,type,(
    c_2Eieee_2Eclosest: 
      !>[A_27a: $tType] :
        ( ( A_27a > tyop_2Erealax_2Ereal ) > ( A_27a > $o ) > ( A_27a > $o ) > tyop_2Erealax_2Ereal > A_27a ) )).

thf(c_2Eieee_2Efloat__To__zero,type,(
    c_2Eieee_2Efloat__To__zero: tyop_2Eieee_2Eroundmode )).

thf(c_2Eieee_2Efraction,type,(
    c_2Eieee_2Efraction: ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) > tyop_2Enum_2Enum )).

thf(c_2Eieee_2Eis__finite,type,(
    c_2Eieee_2Eis__finite: ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) > ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) > $o )).

thf(c_2Eieee_2Eis__valid,type,(
    c_2Eieee_2Eis__valid: ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) > ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) > $o )).

thf(c_2Eieee_2Elargest,type,(
    c_2Eieee_2Elargest: ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) > tyop_2Erealax_2Ereal )).

thf(c_2Eieee_2Eminus__infinity,type,(
    c_2Eieee_2Eminus__infinity: ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) > ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) )).

thf(c_2Eieee_2Eminus__zero,type,(
    c_2Eieee_2Eminus__zero: ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) > ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) )).

thf(c_2Eieee_2Eplus__infinity,type,(
    c_2Eieee_2Eplus__infinity: ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) > ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) )).

thf(c_2Eieee_2Eplus__zero,type,(
    c_2Eieee_2Eplus__zero: ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) > ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) )).

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

thf(c_2Eieee_2Eround,type,(
    c_2Eieee_2Eround: ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) > tyop_2Eieee_2Eroundmode > tyop_2Erealax_2Ereal > ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) )).

thf(c_2Eieee_2Ethreshold,type,(
    c_2Eieee_2Ethreshold: ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) > tyop_2Erealax_2Ereal )).

thf(c_2Eieee_2Etopfloat,type,(
    c_2Eieee_2Etopfloat: ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) > ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) )).

thf(c_2Eieee_2Evalof,type,(
    c_2Eieee_2Evalof: ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) > ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) > tyop_2Erealax_2Ereal )).

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

thf(thm_2Efloat_2EIS__VALID__SPECIAL,axiom,(
    ! [V0X: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum] :
      ( ( c_2Eieee_2Eis__valid @ V0X @ ( c_2Eieee_2Eminus__infinity @ V0X ) )
      & ( c_2Eieee_2Eis__valid @ V0X @ ( c_2Eieee_2Eplus__infinity @ V0X ) )
      & ( c_2Eieee_2Eis__valid @ V0X @ ( c_2Eieee_2Etopfloat @ V0X ) )
      & ( c_2Eieee_2Eis__valid @ V0X @ ( c_2Eieee_2Ebottomfloat @ V0X ) )
      & ( c_2Eieee_2Eis__valid @ V0X @ ( c_2Eieee_2Eplus__zero @ V0X ) )
      & ( c_2Eieee_2Eis__valid @ V0X @ ( c_2Eieee_2Eminus__zero @ V0X ) ) ) )).

thf(thm_2Efloat_2EIS__VALID__CLOSEST,axiom,(
    ! [V0X: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum,V1v: ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) > tyop_2Erealax_2Ereal,V2p: ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) > $o,V3x: tyop_2Erealax_2Ereal] :
      ( c_2Eieee_2Eis__valid @ V0X
      @ ( c_2Eieee_2Eclosest @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ V1v @ V2p
        @ ( c_2Epred__set_2EGSPEC @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) )
          @ ^ [V4a: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum )] :
              ( c_2Epair_2E_2C @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ $o @ V4a @ ( c_2Eieee_2Eis__finite @ V0X @ V4a ) ) )
        @ V3x ) ) )).

thf(thm_2Eieee_2Eround__def,axiom,
    ( ! [V0X: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum,V1x: tyop_2Erealax_2Ereal] :
        ( ( c_2Eieee_2Eround @ V0X @ c_2Eieee_2ETo__nearest @ V1x )
        = ( c_2Ebool_2ECOND @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ ( c_2Ereal_2Ereal__lte @ V1x @ ( c_2Erealax_2Ereal__neg @ ( c_2Eieee_2Ethreshold @ V0X ) ) ) @ ( c_2Eieee_2Eminus__infinity @ V0X )
          @ ( c_2Ebool_2ECOND @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ ( c_2Ereal_2Ereal__ge @ V1x @ ( c_2Eieee_2Ethreshold @ V0X ) ) @ ( c_2Eieee_2Eplus__infinity @ V0X )
            @ ( c_2Eieee_2Eclosest @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ ( c_2Eieee_2Evalof @ V0X )
              @ ^ [V2a: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum )] :
                  ( c_2Earithmetic_2EEVEN @ ( c_2Eieee_2Efraction @ V2a ) )
              @ ( c_2Epred__set_2EGSPEC @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) )
                @ ^ [V3a: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum )] :
                    ( c_2Epair_2E_2C @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ $o @ V3a @ ( c_2Eieee_2Eis__finite @ V0X @ V3a ) ) )
              @ V1x ) ) ) )
    & ! [V4X: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum,V5x: tyop_2Erealax_2Ereal] :
        ( ( c_2Eieee_2Eround @ V4X @ c_2Eieee_2Efloat__To__zero @ V5x )
        = ( c_2Ebool_2ECOND @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ ( c_2Erealax_2Ereal__lt @ V5x @ ( c_2Erealax_2Ereal__neg @ ( c_2Eieee_2Elargest @ V4X ) ) ) @ ( c_2Eieee_2Ebottomfloat @ V4X )
          @ ( c_2Ebool_2ECOND @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ ( c_2Ereal_2Ereal__gt @ V5x @ ( c_2Eieee_2Elargest @ V4X ) ) @ ( c_2Eieee_2Etopfloat @ V4X )
            @ ( c_2Eieee_2Eclosest @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ ( c_2Eieee_2Evalof @ V4X )
              @ ^ [V6x: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum )] : c_2Ebool_2ET
              @ ( c_2Epred__set_2EGSPEC @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) )
                @ ^ [V7a: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum )] :
                    ( c_2Epair_2E_2C @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ $o @ V7a @ ( c_2Ebool_2E_2F_5C @ ( c_2Eieee_2Eis__finite @ V4X @ V7a ) @ ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Eabs @ ( c_2Eieee_2Evalof @ V4X @ V7a ) ) @ ( c_2Ereal_2Eabs @ V5x ) ) ) ) )
              @ V5x ) ) ) )
    & ! [V8X: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum,V9x: tyop_2Erealax_2Ereal] :
        ( ( c_2Eieee_2Eround @ V8X @ c_2Eieee_2ETo__pinfinity @ V9x )
        = ( c_2Ebool_2ECOND @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ ( c_2Erealax_2Ereal__lt @ V9x @ ( c_2Erealax_2Ereal__neg @ ( c_2Eieee_2Elargest @ V8X ) ) ) @ ( c_2Eieee_2Ebottomfloat @ V8X )
          @ ( c_2Ebool_2ECOND @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ ( c_2Ereal_2Ereal__gt @ V9x @ ( c_2Eieee_2Elargest @ V8X ) ) @ ( c_2Eieee_2Eplus__infinity @ V8X )
            @ ( c_2Eieee_2Eclosest @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ ( c_2Eieee_2Evalof @ V8X )
              @ ^ [V10x: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum )] : c_2Ebool_2ET
              @ ( c_2Epred__set_2EGSPEC @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) )
                @ ^ [V11a: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum )] :
                    ( c_2Epair_2E_2C @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ $o @ V11a @ ( c_2Ebool_2E_2F_5C @ ( c_2Eieee_2Eis__finite @ V8X @ V11a ) @ ( c_2Ereal_2Ereal__ge @ ( c_2Eieee_2Evalof @ V8X @ V11a ) @ V9x ) ) ) )
              @ V9x ) ) ) )
    & ! [V12X: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum,V13x: tyop_2Erealax_2Ereal] :
        ( ( c_2Eieee_2Eround @ V12X @ c_2Eieee_2ETo__ninfinity @ V13x )
        = ( c_2Ebool_2ECOND @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ ( c_2Erealax_2Ereal__lt @ V13x @ ( c_2Erealax_2Ereal__neg @ ( c_2Eieee_2Elargest @ V12X ) ) ) @ ( c_2Eieee_2Eminus__infinity @ V12X )
          @ ( c_2Ebool_2ECOND @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ ( c_2Ereal_2Ereal__gt @ V13x @ ( c_2Eieee_2Elargest @ V12X ) ) @ ( c_2Eieee_2Etopfloat @ V12X )
            @ ( c_2Eieee_2Eclosest @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ ( c_2Eieee_2Evalof @ V12X )
              @ ^ [V14x: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum )] : c_2Ebool_2ET
              @ ( c_2Epred__set_2EGSPEC @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) )
                @ ^ [V15a: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum )] :
                    ( c_2Epair_2E_2C @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ $o @ V15a @ ( c_2Ebool_2E_2F_5C @ ( c_2Eieee_2Eis__finite @ V12X @ V15a ) @ ( c_2Ereal_2Ereal__lte @ ( c_2Eieee_2Evalof @ V12X @ V15a ) @ V13x ) ) ) )
              @ V13x ) ) ) ) )).

thf(thm_2Efloat_2EIS__VALID__ROUND,conjecture,(
    ! [V0X: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum,V1x: tyop_2Erealax_2Ereal] :
      ( c_2Eieee_2Eis__valid @ V0X @ ( c_2Eieee_2Eround @ V0X @ c_2Eieee_2ETo__nearest @ V1x ) ) )).
