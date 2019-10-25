thf(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

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

thf(c_2Ereal__topology_2ECLOSED__interval,type,(
    c_2Ereal__topology_2ECLOSED__interval: ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) ) > tyop_2Erealax_2Ereal > $o )).

thf(c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Epred__set_2EDELETE,type,(
    c_2Epred__set_2EDELETE: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > A_27a > A_27a > $o ) )).

thf(c_2Epred__set_2EDIFF,type,(
    c_2Epred__set_2EDIFF: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: 
      !>[A_27a: $tType] :
        ( A_27a > $o ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Epred__set_2EFINITE,type,(
    c_2Epred__set_2EFINITE: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Epred__set_2EGSPEC,type,(
    c_2Epred__set_2EGSPEC: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27b > ( tyop_2Epair_2Eprod @ A_27a @ $o ) ) > A_27a > $o ) )).

thf(c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > $o ) )).

thf(c_2Epred__set_2EINSERT,type,(
    c_2Epred__set_2EINSERT: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist @ A_27a ) )).

thf(c_2Ereal__topology_2EOPEN__interval,type,(
    c_2Ereal__topology_2EOPEN__interval: ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal > $o )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Erealax_2Ereal__lt,type,(
    c_2Erealax_2Ereal__lt: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > $o )).

thf(c_2Ereal_2Ereal__lte,type,(
    c_2Ereal_2Ereal__lte: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > $o )).

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

thf(thm_2Ebool_2EIN__DEF,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Ebool_2EIN @ A_27a )
      = ( ^ [V0x: A_27a,V1f: A_27a > $o] :
            ( V1f @ V0x ) ) ) )).

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

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

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

thf(thm_2Eiterate_2EFINITE__REAL__INTERVAL,axiom,
    ( ! [V0a: tyop_2Erealax_2Ereal] :
        ( (~)
        @ ( c_2Epred__set_2EFINITE @ tyop_2Erealax_2Ereal
          @ ( c_2Epred__set_2EGSPEC @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal
            @ ^ [V1x: tyop_2Erealax_2Ereal] :
                ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ $o @ V1x @ ( c_2Erealax_2Ereal__lt @ V0a @ V1x ) ) ) ) )
    & ! [V2a: tyop_2Erealax_2Ereal] :
        ( (~)
        @ ( c_2Epred__set_2EFINITE @ tyop_2Erealax_2Ereal
          @ ( c_2Epred__set_2EGSPEC @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal
            @ ^ [V3x: tyop_2Erealax_2Ereal] :
                ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ $o @ V3x @ ( c_2Ereal_2Ereal__lte @ V2a @ V3x ) ) ) ) )
    & ! [V4b: tyop_2Erealax_2Ereal] :
        ( (~)
        @ ( c_2Epred__set_2EFINITE @ tyop_2Erealax_2Ereal
          @ ( c_2Epred__set_2EGSPEC @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal
            @ ^ [V5x: tyop_2Erealax_2Ereal] :
                ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ $o @ V5x @ ( c_2Erealax_2Ereal__lt @ V5x @ V4b ) ) ) ) )
    & ! [V6b: tyop_2Erealax_2Ereal] :
        ( (~)
        @ ( c_2Epred__set_2EFINITE @ tyop_2Erealax_2Ereal
          @ ( c_2Epred__set_2EGSPEC @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal
            @ ^ [V7x: tyop_2Erealax_2Ereal] :
                ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ $o @ V7x @ ( c_2Ereal_2Ereal__lte @ V7x @ V6b ) ) ) ) )
    & ! [V8a: tyop_2Erealax_2Ereal,V9b: tyop_2Erealax_2Ereal] :
        ( ( c_2Epred__set_2EFINITE @ tyop_2Erealax_2Ereal
          @ ( c_2Epred__set_2EGSPEC @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal
            @ ^ [V10x: tyop_2Erealax_2Ereal] :
                ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ $o @ V10x @ ( c_2Ebool_2E_2F_5C @ ( c_2Erealax_2Ereal__lt @ V8a @ V10x ) @ ( c_2Erealax_2Ereal__lt @ V10x @ V9b ) ) ) ) )
        = ( c_2Ereal_2Ereal__lte @ V9b @ V8a ) )
    & ! [V11a: tyop_2Erealax_2Ereal,V12b: tyop_2Erealax_2Ereal] :
        ( ( c_2Epred__set_2EFINITE @ tyop_2Erealax_2Ereal
          @ ( c_2Epred__set_2EGSPEC @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal
            @ ^ [V13x: tyop_2Erealax_2Ereal] :
                ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ $o @ V13x @ ( c_2Ebool_2E_2F_5C @ ( c_2Ereal_2Ereal__lte @ V11a @ V13x ) @ ( c_2Erealax_2Ereal__lt @ V13x @ V12b ) ) ) ) )
        = ( c_2Ereal_2Ereal__lte @ V12b @ V11a ) )
    & ! [V14a: tyop_2Erealax_2Ereal,V15b: tyop_2Erealax_2Ereal] :
        ( ( c_2Epred__set_2EFINITE @ tyop_2Erealax_2Ereal
          @ ( c_2Epred__set_2EGSPEC @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal
            @ ^ [V16x: tyop_2Erealax_2Ereal] :
                ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ $o @ V16x @ ( c_2Ebool_2E_2F_5C @ ( c_2Erealax_2Ereal__lt @ V14a @ V16x ) @ ( c_2Ereal_2Ereal__lte @ V16x @ V15b ) ) ) ) )
        = ( c_2Ereal_2Ereal__lte @ V15b @ V14a ) )
    & ! [V17a: tyop_2Erealax_2Ereal,V18b: tyop_2Erealax_2Ereal] :
        ( ( c_2Epred__set_2EFINITE @ tyop_2Erealax_2Ereal
          @ ( c_2Epred__set_2EGSPEC @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal
            @ ^ [V19x: tyop_2Erealax_2Ereal] :
                ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ $o @ V19x @ ( c_2Ebool_2E_2F_5C @ ( c_2Ereal_2Ereal__lte @ V17a @ V19x ) @ ( c_2Ereal_2Ereal__lte @ V19x @ V18b ) ) ) ) )
        = ( c_2Ereal_2Ereal__lte @ V18b @ V17a ) ) )).

thf(thm_2Epred__set_2EEXTENSION,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( V0s = V1t )
    <=> ! [V2x: A_27a] :
          ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s )
          = ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t ) ) ) )).

thf(thm_2Epred__set_2ENOT__IN__EMPTY,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( (~) @ ( c_2Ebool_2EIN @ A_27a @ V0x @ ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) )).

thf(thm_2Epred__set_2EIN__DIFF,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o,V2x: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V2x @ ( c_2Epred__set_2EDIFF @ A_27a @ V0s @ V1t ) )
    <=> ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s )
        & ( (~) @ ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t ) ) ) ) )).

thf(thm_2Epred__set_2EIN__INSERT,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a,V2s: A_27a > $o] :
      ( ( c_2Ebool_2EIN @ A_27a @ V0x @ ( c_2Epred__set_2EINSERT @ A_27a @ V1y @ V2s ) )
    <=> ( ( V0x = V1y )
        | ( c_2Ebool_2EIN @ A_27a @ V0x @ V2s ) ) ) )).

thf(thm_2Epred__set_2EIN__DELETE,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1x: A_27a,V2y: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V1x @ ( c_2Epred__set_2EDELETE @ A_27a @ V0s @ V2y ) )
    <=> ( ( c_2Ebool_2EIN @ A_27a @ V1x @ V0s )
        & ( (~) @ ( V1x = V2y ) ) ) ) )).

thf(thm_2Epred__set_2EFINITE__DELETE,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1s: A_27a > $o] :
      ( ( c_2Epred__set_2EFINITE @ A_27a @ ( c_2Epred__set_2EDELETE @ A_27a @ V1s @ V0x ) )
      = ( c_2Epred__set_2EFINITE @ A_27a @ V1s ) ) )).

thf(thm_2Ereal__topology_2Einterval,axiom,(
    ! [V0b: tyop_2Erealax_2Ereal,V1a: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal__topology_2EOPEN__interval @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V1a @ V0b ) )
        = ( c_2Epred__set_2EGSPEC @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal
          @ ^ [V2x: tyop_2Erealax_2Ereal] :
              ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ $o @ V2x @ ( c_2Ebool_2E_2F_5C @ ( c_2Erealax_2Ereal__lt @ V1a @ V2x ) @ ( c_2Erealax_2Ereal__lt @ V2x @ V0b ) ) ) ) )
      & ( ( c_2Ereal__topology_2ECLOSED__interval @ ( c_2Elist_2ECONS @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V1a @ V0b ) @ ( c_2Elist_2ENIL @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) ) ) )
        = ( c_2Epred__set_2EGSPEC @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal
          @ ^ [V3x: tyop_2Erealax_2Ereal] :
              ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ $o @ V3x @ ( c_2Ebool_2E_2F_5C @ ( c_2Ereal_2Ereal__lte @ V1a @ V3x ) @ ( c_2Ereal_2Ereal__lte @ V3x @ V0b ) ) ) ) ) ) )).

thf(thm_2Ereal__topology_2EOPEN__CLOSED__INTERVAL,axiom,(
    ! [V0a: tyop_2Erealax_2Ereal,V1b: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2EOPEN__interval @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0a @ V1b ) )
      = ( c_2Epred__set_2EDIFF @ tyop_2Erealax_2Ereal @ ( c_2Ereal__topology_2ECLOSED__interval @ ( c_2Elist_2ECONS @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0a @ V1b ) @ ( c_2Elist_2ENIL @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) ) ) ) @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V0a @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V1b @ ( c_2Epred__set_2EEMPTY @ tyop_2Erealax_2Ereal ) ) ) ) ) )).

thf(thm_2Ereal__topology_2EFINITE__INTERVAL,conjecture,
    ( ! [V0a: tyop_2Erealax_2Ereal,V1b: tyop_2Erealax_2Ereal] :
        ( ( c_2Epred__set_2EFINITE @ tyop_2Erealax_2Ereal @ ( c_2Ereal__topology_2ECLOSED__interval @ ( c_2Elist_2ECONS @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0a @ V1b ) @ ( c_2Elist_2ENIL @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) ) ) ) )
        = ( c_2Ereal_2Ereal__lte @ V1b @ V0a ) )
    & ! [V2a: tyop_2Erealax_2Ereal,V3b: tyop_2Erealax_2Ereal] :
        ( ( c_2Epred__set_2EFINITE @ tyop_2Erealax_2Ereal @ ( c_2Ereal__topology_2EOPEN__interval @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V2a @ V3b ) ) )
        = ( c_2Ereal_2Ereal__lte @ V3b @ V2a ) ) )).
