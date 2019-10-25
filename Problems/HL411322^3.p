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

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Epred__set_2EGSPEC,type,(
    c_2Epred__set_2EGSPEC: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27b > ( tyop_2Epair_2Eprod @ A_27a @ $o ) ) > A_27a > $o ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ereal__topology_2Ebounded__def,type,(
    c_2Ereal__topology_2Ebounded__def: ( tyop_2Erealax_2Ereal > $o ) > $o )).

thf(c_2Ereal__topology_2Eclosure,type,(
    c_2Ereal__topology_2Eclosure: ( tyop_2Erealax_2Ereal > $o ) > tyop_2Erealax_2Ereal > $o )).

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

thf(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a: $tType,V0t: $o] :
      ( ! [V1x: A_27a] : V0t
    <=> V0t ) )).

thf(thm_2Ebool_2ENOT__CLAUSES,axiom,
    ( ! [V0t: $o] :
        ( ( (~) @ ( (~) @ V0t ) )
      <=> V0t )
    & ( ( (~) @ c_2Ebool_2ET )
    <=> c_2Ebool_2EF )
    & ( ( (~) @ c_2Ebool_2EF )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( V0x = V1y )
    <=> ( V1y = V0x ) ) )).

thf(thm_2Ereal__topology_2EBOUNDED__CLOSURE__EQ,axiom,(
    ! [V0s: tyop_2Erealax_2Ereal > $o] :
      ( ( c_2Ereal__topology_2Ebounded__def @ ( c_2Ereal__topology_2Eclosure @ V0s ) )
      = ( c_2Ereal__topology_2Ebounded__def @ V0s ) ) )).

thf(thm_2Ereal__topology_2ECLOSURE__HALFSPACE__COMPONENT__LT,axiom,(
    ! [V0a: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2Eclosure
        @ ( c_2Epred__set_2EGSPEC @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal
          @ ^ [V1x: tyop_2Erealax_2Ereal] :
              ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ $o @ V1x @ ( c_2Erealax_2Ereal__lt @ V1x @ V0a ) ) ) )
      = ( c_2Epred__set_2EGSPEC @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal
        @ ^ [V2x: tyop_2Erealax_2Ereal] :
            ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ $o @ V2x @ ( c_2Ereal_2Ereal__lte @ V2x @ V0a ) ) ) ) )).

thf(thm_2Ereal__topology_2EUNBOUNDED__HALFSPACE__COMPONENT__LE,axiom,(
    ! [V0a: tyop_2Erealax_2Ereal] :
      ( (~)
      @ ( c_2Ereal__topology_2Ebounded__def
        @ ( c_2Epred__set_2EGSPEC @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal
          @ ^ [V1x: tyop_2Erealax_2Ereal] :
              ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ $o @ V1x @ ( c_2Ereal_2Ereal__lte @ V1x @ V0a ) ) ) ) ) )).

thf(thm_2Ereal__topology_2EUNBOUNDED__HALFSPACE__COMPONENT__LT,conjecture,(
    ! [V0a: tyop_2Erealax_2Ereal] :
      ( (~)
      @ ( c_2Ereal__topology_2Ebounded__def
        @ ( c_2Epred__set_2EGSPEC @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal
          @ ^ [V1x: tyop_2Erealax_2Ereal] :
              ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ $o @ V1x @ ( c_2Erealax_2Ereal__lt @ V1x @ V0a ) ) ) ) ) )).
