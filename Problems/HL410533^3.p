thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

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

thf(c_2Epred__set_2ECARD,type,(
    c_2Epred__set_2ECARD: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > tyop_2Enum_2Enum ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Epred__set_2EFINITE,type,(
    c_2Epred__set_2EFINITE: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Ecardinal_2EHAS__SIZE,type,(
    c_2Ecardinal_2EHAS__SIZE: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > tyop_2Enum_2Enum > $o ) )).

thf(c_2Epred__set_2ESUBSET,type,(
    c_2Epred__set_2ESUBSET: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > $o ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ereal__topology_2Edim,type,(
    c_2Ereal__topology_2Edim: ( tyop_2Erealax_2Ereal > $o ) > tyop_2Enum_2Enum )).

thf(c_2Ereal__topology_2Eindependent,type,(
    c_2Ereal__topology_2Eindependent: ( tyop_2Erealax_2Ereal > $o ) > $o )).

thf(c_2Ereal__topology_2Espan,type,(
    c_2Ereal__topology_2Espan: ( tyop_2Erealax_2Ereal > $o ) > tyop_2Erealax_2Ereal > $o )).

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

thf(thm_2Ecardinal_2EHAS__SIZE,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Ecardinal_2EHAS__SIZE @ A_27a @ V0s @ V1n )
    <=> ( ( c_2Epred__set_2EFINITE @ A_27a @ V0s )
        & ( ( c_2Epred__set_2ECARD @ A_27a @ V0s )
          = V1n ) ) ) )).

thf(thm_2Epred__set_2ESUBSET__REFL,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( c_2Epred__set_2ESUBSET @ A_27a @ V0s @ V0s ) )).

thf(thm_2Ereal__topology_2ESPAN__INC,axiom,(
    ! [V0s: tyop_2Erealax_2Ereal > $o] :
      ( c_2Epred__set_2ESUBSET @ tyop_2Erealax_2Ereal @ V0s @ ( c_2Ereal__topology_2Espan @ V0s ) ) )).

thf(thm_2Ereal__topology_2EBASIS__CARD__EQ__DIM,axiom,(
    ! [V0v: tyop_2Erealax_2Ereal > $o,V1b: tyop_2Erealax_2Ereal > $o] :
      ( ( ( c_2Epred__set_2ESUBSET @ tyop_2Erealax_2Ereal @ V1b @ V0v )
        & ( c_2Epred__set_2ESUBSET @ tyop_2Erealax_2Ereal @ V0v @ ( c_2Ereal__topology_2Espan @ V1b ) )
        & ( c_2Ereal__topology_2Eindependent @ V1b ) )
     => ( ( c_2Epred__set_2EFINITE @ tyop_2Erealax_2Ereal @ V1b )
        & ( ( c_2Epred__set_2ECARD @ tyop_2Erealax_2Ereal @ V1b )
          = ( c_2Ereal__topology_2Edim @ V0v ) ) ) ) )).

thf(thm_2Ereal__topology_2EBASIS__HAS__SIZE__DIM,conjecture,(
    ! [V0v: tyop_2Erealax_2Ereal > $o,V1b: tyop_2Erealax_2Ereal > $o] :
      ( ( ( c_2Ereal__topology_2Eindependent @ V1b )
        & ( ( c_2Ereal__topology_2Espan @ V1b )
          = V0v ) )
     => ( c_2Ecardinal_2EHAS__SIZE @ tyop_2Erealax_2Ereal @ V1b @ ( c_2Ereal__topology_2Edim @ V0v ) ) ) )).