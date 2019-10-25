thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Ereal__topology_2Enet,type,(
    tyop_2Ereal__topology_2Enet: $tType > $tType )).

thf(tyop_2Erealax_2Ereal,type,(
    tyop_2Erealax_2Ereal: $tType )).

thf(c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Ereal__topology_2E_2D_2D_3E,type,(
    c_2Ereal__topology_2E_2D_2D_3E: 
      !>[A_27a: $tType] :
        ( ( A_27a > tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal > ( tyop_2Ereal__topology_2Enet @ A_27a ) > $o ) )).

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

thf(c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > $o ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ereal__topology_2Eat,type,(
    c_2Ereal__topology_2Eat: tyop_2Erealax_2Ereal > ( tyop_2Ereal__topology_2Enet @ tyop_2Erealax_2Ereal ) )).

thf(c_2Ereal__topology_2Econtinuous,type,(
    c_2Ereal__topology_2Econtinuous: 
      !>[A_27a: $tType] :
        ( ( A_27a > tyop_2Erealax_2Ereal ) > ( tyop_2Ereal__topology_2Enet @ A_27a ) > $o ) )).

thf(c_2Ereal__topology_2Eeventually,type,(
    c_2Ereal__topology_2Eeventually: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( tyop_2Ereal__topology_2Enet @ A_27a ) > $o ) )).

thf(c_2Ereal__topology_2Ewithin,type,(
    c_2Ereal__topology_2Ewithin: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ereal__topology_2Enet @ A_27a ) > ( A_27a > $o ) > ( tyop_2Ereal__topology_2Enet @ A_27a ) ) )).

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

thf(thm_2Ereal__topology_2ELIM__TRANSFORM__WITHIN__SET__IMP,axiom,(
    ! [V0f: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V1l: tyop_2Erealax_2Ereal,V2a: tyop_2Erealax_2Ereal,V3s: tyop_2Erealax_2Ereal > $o,V4t: tyop_2Erealax_2Ereal > $o] :
      ( ( ( c_2Ereal__topology_2Eeventually @ tyop_2Erealax_2Ereal
          @ ^ [V5x: tyop_2Erealax_2Ereal] :
              ( c_2Emin_2E_3D_3D_3E @ ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V5x @ V4t ) @ ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V5x @ V3s ) )
          @ ( c_2Ereal__topology_2Eat @ V2a ) )
        & ( c_2Ereal__topology_2E_2D_2D_3E @ tyop_2Erealax_2Ereal @ V0f @ V1l @ ( c_2Ereal__topology_2Ewithin @ tyop_2Erealax_2Ereal @ ( c_2Ereal__topology_2Eat @ V2a ) @ V3s ) ) )
     => ( c_2Ereal__topology_2E_2D_2D_3E @ tyop_2Erealax_2Ereal @ V0f @ V1l @ ( c_2Ereal__topology_2Ewithin @ tyop_2Erealax_2Ereal @ ( c_2Ereal__topology_2Eat @ V2a ) @ V4t ) ) ) )).

thf(thm_2Ereal__topology_2ECONTINUOUS__WITHIN,axiom,(
    ! [V0s: tyop_2Erealax_2Ereal > $o,V1f: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V2x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2Econtinuous @ tyop_2Erealax_2Ereal @ V1f @ ( c_2Ereal__topology_2Ewithin @ tyop_2Erealax_2Ereal @ ( c_2Ereal__topology_2Eat @ V2x ) @ V0s ) )
      = ( c_2Ereal__topology_2E_2D_2D_3E @ tyop_2Erealax_2Ereal @ V1f @ ( V1f @ V2x ) @ ( c_2Ereal__topology_2Ewithin @ tyop_2Erealax_2Ereal @ ( c_2Ereal__topology_2Eat @ V2x ) @ V0s ) ) ) )).

thf(thm_2Ereal__topology_2ECONTINUOUS__TRANSFORM__WITHIN__SET__IMP,conjecture,(
    ! [V0f: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V1a: tyop_2Erealax_2Ereal,V2s: tyop_2Erealax_2Ereal > $o,V3t: tyop_2Erealax_2Ereal > $o] :
      ( ( ( c_2Ereal__topology_2Eeventually @ tyop_2Erealax_2Ereal
          @ ^ [V4x: tyop_2Erealax_2Ereal] :
              ( c_2Emin_2E_3D_3D_3E @ ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V4x @ V3t ) @ ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V4x @ V2s ) )
          @ ( c_2Ereal__topology_2Eat @ V1a ) )
        & ( c_2Ereal__topology_2Econtinuous @ tyop_2Erealax_2Ereal @ V0f @ ( c_2Ereal__topology_2Ewithin @ tyop_2Erealax_2Ereal @ ( c_2Ereal__topology_2Eat @ V1a ) @ V2s ) ) )
     => ( c_2Ereal__topology_2Econtinuous @ tyop_2Erealax_2Ereal @ V0f @ ( c_2Ereal__topology_2Ewithin @ tyop_2Erealax_2Ereal @ ( c_2Ereal__topology_2Eat @ V1a ) @ V3t ) ) ) )).
