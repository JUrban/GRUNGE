thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

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

thf(c_2Eiterate_2E_2E_2E,type,(
    c_2Eiterate_2E_2E_2E: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o )).

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

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Epred__set_2EFINITE,type,(
    c_2Epred__set_2EFINITE: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Epred__set_2EINTER,type,(
    c_2Epred__set_2EINTER: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2Eiterate_2ESum,type,(
    c_2Eiterate_2ESum: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Erealax_2Ereal__add,type,(
    c_2Erealax_2Ereal__add: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Ereal__topology_2Esequentially,type,(
    c_2Ereal__topology_2Esequentially: ( tyop_2Ereal__topology_2Enet @ tyop_2Enum_2Enum ) )).

thf(c_2Ereal__topology_2Esums,type,(
    c_2Ereal__topology_2Esums: ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal > ( tyop_2Enum_2Enum > $o ) > $o )).

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

thf(thm_2Eiterate_2ESUM__ADD,axiom,(
    ! [A_27a: $tType,V0f: A_27a > tyop_2Erealax_2Ereal,V1g: A_27a > tyop_2Erealax_2Ereal,V2s: A_27a > $o] :
      ( ( c_2Epred__set_2EFINITE @ A_27a @ V2s )
     => ( ( c_2Eiterate_2ESum @ A_27a @ V2s
          @ ^ [V3x: A_27a] :
              ( c_2Erealax_2Ereal__add @ ( V0f @ V3x ) @ ( V1g @ V3x ) ) )
        = ( c_2Erealax_2Ereal__add @ ( c_2Eiterate_2ESum @ A_27a @ V2s @ V0f ) @ ( c_2Eiterate_2ESum @ A_27a @ V2s @ V1g ) ) ) ) )).

thf(thm_2Ereal__topology_2ELIM__ADD,axiom,(
    ! [A_27a: $tType,V0net: tyop_2Ereal__topology_2Enet @ A_27a,V1f: A_27a > tyop_2Erealax_2Ereal,V2g: A_27a > tyop_2Erealax_2Ereal,V3l: tyop_2Erealax_2Ereal,V4m: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal__topology_2E_2D_2D_3E @ A_27a @ V1f @ V3l @ V0net )
        & ( c_2Ereal__topology_2E_2D_2D_3E @ A_27a @ V2g @ V4m @ V0net ) )
     => ( c_2Ereal__topology_2E_2D_2D_3E @ A_27a
        @ ^ [V5x: A_27a] :
            ( c_2Erealax_2Ereal__add @ ( V1f @ V5x ) @ ( V2g @ V5x ) )
        @ ( c_2Erealax_2Ereal__add @ V3l @ V4m )
        @ V0net ) ) )).

thf(thm_2Ereal__topology_2Esums,axiom,(
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1l: tyop_2Erealax_2Ereal,V2s: tyop_2Enum_2Enum > $o] :
      ( ( c_2Ereal__topology_2Esums @ V0f @ V1l @ V2s )
      = ( c_2Ereal__topology_2E_2D_2D_3E @ tyop_2Enum_2Enum
        @ ^ [V3n: tyop_2Enum_2Enum] :
            ( c_2Eiterate_2ESum @ tyop_2Enum_2Enum @ ( c_2Epred__set_2EINTER @ tyop_2Enum_2Enum @ V2s @ ( c_2Eiterate_2E_2E_2E @ c_2Enum_2E0 @ V3n ) ) @ V0f )
        @ V1l
        @ c_2Ereal__topology_2Esequentially ) ) )).

thf(thm_2Ereal__topology_2EFINITE__INTER__NUMSEG,axiom,(
    ! [V0s: tyop_2Enum_2Enum > $o,V1m: tyop_2Enum_2Enum,V2n: tyop_2Enum_2Enum] :
      ( c_2Epred__set_2EFINITE @ tyop_2Enum_2Enum @ ( c_2Epred__set_2EINTER @ tyop_2Enum_2Enum @ V0s @ ( c_2Eiterate_2E_2E_2E @ V1m @ V2n ) ) ) )).

thf(thm_2Ereal__topology_2ESERIES__ADD,conjecture,(
    ! [V0x: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1x0: tyop_2Erealax_2Ereal,V2y: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V3y0: tyop_2Erealax_2Ereal,V4s: tyop_2Enum_2Enum > $o] :
      ( ( ( c_2Ereal__topology_2Esums @ V0x @ V1x0 @ V4s )
        & ( c_2Ereal__topology_2Esums @ V2y @ V3y0 @ V4s ) )
     => ( c_2Ereal__topology_2Esums
        @ ^ [V5n: tyop_2Enum_2Enum] :
            ( c_2Erealax_2Ereal__add @ ( V0x @ V5n ) @ ( V2y @ V5n ) )
        @ ( c_2Erealax_2Ereal__add @ V1x0 @ V3y0 )
        @ V4s ) ) )).
