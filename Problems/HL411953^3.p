thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

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

thf(c_2Epred__set_2EIMAGE,type,(
    c_2Epred__set_2EIMAGE: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( A_27a > $o ) > A_27b > $o ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ereal__topology_2Ecompact,type,(
    c_2Ereal__topology_2Ecompact: ( tyop_2Erealax_2Ereal > $o ) > $o )).

thf(c_2Ereal__topology_2Elocally,type,(
    c_2Ereal__topology_2Elocally: ( ( tyop_2Erealax_2Ereal > $o ) > $o ) > ( tyop_2Erealax_2Ereal > $o ) > $o )).

thf(c_2Erealax_2Ereal__add,type,(
    c_2Erealax_2Ereal__add: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

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

thf(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a: $tType,V0t: $o] :
      ( ! [V1x: A_27a] : V0t
    <=> V0t ) )).

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Ereal__topology_2ECOMPACT__TRANSLATION__EQ,axiom,(
    ! [V0a: tyop_2Erealax_2Ereal,V1s: tyop_2Erealax_2Ereal > $o] :
      ( ( c_2Ereal__topology_2Ecompact
        @ ( c_2Epred__set_2EIMAGE @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal
          @ ^ [V2x: tyop_2Erealax_2Ereal] :
              ( c_2Erealax_2Ereal__add @ V0a @ V2x )
          @ V1s ) )
      = ( c_2Ereal__topology_2Ecompact @ V1s ) ) )).

thf(thm_2Ereal__topology_2ELOCALLY__TRANSLATION,axiom,(
    ! [V0P: ( tyop_2Erealax_2Ereal > $o ) > $o] :
      ( ! [V1a: tyop_2Erealax_2Ereal,V2s: tyop_2Erealax_2Ereal > $o] :
          ( ( V0P
            @ ( c_2Epred__set_2EIMAGE @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal
              @ ^ [V3x: tyop_2Erealax_2Ereal] :
                  ( c_2Erealax_2Ereal__add @ V1a @ V3x )
              @ V2s ) )
          = ( V0P @ V2s ) )
     => ! [V4a: tyop_2Erealax_2Ereal,V5s: tyop_2Erealax_2Ereal > $o] :
          ( ( c_2Ereal__topology_2Elocally @ V0P
            @ ( c_2Epred__set_2EIMAGE @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal
              @ ^ [V6x: tyop_2Erealax_2Ereal] :
                  ( c_2Erealax_2Ereal__add @ V4a @ V6x )
              @ V5s ) )
          = ( c_2Ereal__topology_2Elocally @ V0P @ V5s ) ) ) )).

thf(thm_2Ereal__topology_2ELOCALLY__COMPACT__TRANSLATION__EQ,conjecture,(
    ! [V0a: tyop_2Erealax_2Ereal,V1s: tyop_2Erealax_2Ereal > $o] :
      ( ( c_2Ereal__topology_2Elocally @ c_2Ereal__topology_2Ecompact
        @ ( c_2Epred__set_2EIMAGE @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal
          @ ^ [V2x: tyop_2Erealax_2Ereal] :
              ( c_2Erealax_2Ereal__add @ V0a @ V2x )
          @ V1s ) )
      = ( c_2Ereal__topology_2Elocally @ c_2Ereal__topology_2Ecompact @ V1s ) ) )).
