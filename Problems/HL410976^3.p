thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: $tType > $tType > $tType )).

thf(tyop_2Ereal__topology_2Enet,type,(
    tyop_2Ereal__topology_2Enet: $tType > $tType )).

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

thf(c_2Ereal__topology_2E_2D_2D_3E,type,(
    c_2Ereal__topology_2E_2D_2D_3E: 
      !>[A_27a: $tType] :
        ( ( A_27a > tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal > ( tyop_2Ereal__topology_2Enet @ A_27a ) > $o ) )).

thf(c_2Ebool_2E_2F_5C,type,(
    c_2Ebool_2E_2F_5C: $o > $o > $o )).

thf(c_2Earithmetic_2E_3C_3D,type,(
    c_2Earithmetic_2E_3C_3D: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o )).

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

thf(c_2Ereal__topology_2EClosed,type,(
    c_2Ereal__topology_2EClosed: ( tyop_2Erealax_2Ereal > $o ) > $o )).

thf(c_2Ereal__topology_2EDist,type,(
    c_2Ereal__topology_2EDist: ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal )).

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

thf(c_2Ereal_2Eabs,type,(
    c_2Ereal_2Eabs: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Ereal__topology_2Ecball,type,(
    c_2Ereal__topology_2Ecball: ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal > $o )).

thf(c_2Ereal__topology_2Eeventually,type,(
    c_2Ereal__topology_2Eeventually: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( tyop_2Ereal__topology_2Enet @ A_27a ) > $o ) )).

thf(c_2Ereal_2Ereal__lte,type,(
    c_2Ereal_2Ereal__lte: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > $o )).

thf(c_2Ereal_2Ereal__sub,type,(
    c_2Ereal_2Ereal__sub: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Ereal__topology_2Esequentially,type,(
    c_2Ereal__topology_2Esequentially: ( tyop_2Ereal__topology_2Enet @ tyop_2Enum_2Enum ) )).

thf(c_2Ereal__topology_2Etrivial__limit,type,(
    c_2Ereal__topology_2Etrivial__limit: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ereal__topology_2Enet @ A_27a ) > $o ) )).

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

thf(thm_2Ebool_2EEXISTS__SIMP,axiom,(
    ! [A_27a: $tType,V0t: $o] :
      ( ? [V1x: A_27a] : V0t
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

thf(thm_2Ereal__topology_2Edist,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0x @ V1y ) )
      = ( c_2Ereal_2Eabs @ ( c_2Ereal_2Ereal__sub @ V0x @ V1y ) ) ) )).

thf(thm_2Ereal__topology_2EIN__CBALL,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2e: tyop_2Erealax_2Ereal] :
      ( ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V1y @ ( c_2Ereal__topology_2Ecball @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0x @ V2e ) ) )
      = ( c_2Ereal_2Ereal__lte @ ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0x @ V1y ) ) @ V2e ) ) )).

thf(thm_2Ereal__topology_2ETRIVIAL__LIMIT__SEQUENTIALLY,axiom,(
    (~) @ ( c_2Ereal__topology_2Etrivial__limit @ tyop_2Enum_2Enum @ c_2Ereal__topology_2Esequentially ) )).

thf(thm_2Ereal__topology_2EEVENTUALLY__SEQUENTIALLY,axiom,(
    ! [V0p: tyop_2Enum_2Enum > $o] :
      ( ( c_2Ereal__topology_2Eeventually @ tyop_2Enum_2Enum @ V0p @ c_2Ereal__topology_2Esequentially )
    <=> ? [V1N: tyop_2Enum_2Enum] :
        ! [V2n: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2E_3C_3D @ V1N @ V2n )
         => ( V0p @ V2n ) ) ) )).

thf(thm_2Ereal__topology_2ELIM__CONST,axiom,(
    ! [A_27a: $tType,V0net: tyop_2Ereal__topology_2Enet @ A_27a,V1a: tyop_2Erealax_2Ereal] :
      ( c_2Ereal__topology_2E_2D_2D_3E @ A_27a
      @ ^ [V2x: A_27a] : V1a
      @ V1a
      @ V0net ) )).

thf(thm_2Ereal__topology_2ELIM__SUB,axiom,(
    ! [A_27a: $tType,V0net: tyop_2Ereal__topology_2Enet @ A_27a,V1f: A_27a > tyop_2Erealax_2Ereal,V2g: A_27a > tyop_2Erealax_2Ereal,V3l: tyop_2Erealax_2Ereal,V4m: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal__topology_2E_2D_2D_3E @ A_27a @ V1f @ V3l @ V0net )
        & ( c_2Ereal__topology_2E_2D_2D_3E @ A_27a @ V2g @ V4m @ V0net ) )
     => ( c_2Ereal__topology_2E_2D_2D_3E @ A_27a
        @ ^ [V5x: A_27a] :
            ( c_2Ereal_2Ereal__sub @ ( V1f @ V5x ) @ ( V2g @ V5x ) )
        @ ( c_2Ereal_2Ereal__sub @ V3l @ V4m )
        @ V0net ) ) )).

thf(thm_2Ereal__topology_2ELIM__ABS__UBOUND,axiom,(
    ! [A_27a: $tType,V0net: tyop_2Ereal__topology_2Enet @ A_27a,V1f: A_27a > tyop_2Erealax_2Ereal,V2l: tyop_2Erealax_2Ereal,V3b: tyop_2Erealax_2Ereal] :
      ( ( ( (~) @ ( c_2Ereal__topology_2Etrivial__limit @ A_27a @ V0net ) )
        & ( c_2Ereal__topology_2E_2D_2D_3E @ A_27a @ V1f @ V2l @ V0net )
        & ( c_2Ereal__topology_2Eeventually @ A_27a
          @ ^ [V4x: A_27a] :
              ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Eabs @ ( V1f @ V4x ) ) @ V3b )
          @ V0net ) )
     => ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Eabs @ V2l ) @ V3b ) ) )).

thf(thm_2Ereal__topology_2ECLOSED__SEQUENTIAL__LIMITS,axiom,(
    ! [V0s: tyop_2Erealax_2Ereal > $o] :
      ( ( c_2Ereal__topology_2EClosed @ V0s )
    <=> ! [V1x: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V2l: tyop_2Erealax_2Ereal] :
          ( ( ! [V3n: tyop_2Enum_2Enum] :
                ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ ( V1x @ V3n ) @ V0s )
            & ( c_2Ereal__topology_2E_2D_2D_3E @ tyop_2Enum_2Enum @ V1x @ V2l @ c_2Ereal__topology_2Esequentially ) )
         => ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V2l @ V0s ) ) ) )).

thf(thm_2Ereal__topology_2ECLOSED__CBALL,conjecture,(
    ! [V0x: tyop_2Erealax_2Ereal,V1e: tyop_2Erealax_2Ereal] :
      ( c_2Ereal__topology_2EClosed @ ( c_2Ereal__topology_2Ecball @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0x @ V1e ) ) ) )).
