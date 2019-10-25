thf(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

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

thf(c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] :
        ( $o > A_27a > A_27a > A_27a ) )).

thf(c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Elist_2EHD,type,(
    c_2Elist_2EHD: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > A_27a ) )).

thf(c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist @ A_27a ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Elist_2ETL,type,(
    c_2Elist_2ETL: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Epoly_2Epoly__add,type,(
    c_2Epoly_2Epoly__add: ( tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal ) > ( tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal ) > ( tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal ) )).

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

thf(thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0t: A_27a > A_27b] :
      ( ( ^ [V1x: A_27a] :
            ( V0t @ V1x ) )
      = V0t ) )).

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

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Ebool_2ECOND__CLAUSES,axiom,(
    ! [A_27a: $tType,V0t1: A_27a,V1t2: A_27a] :
      ( ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2ET @ V0t1 @ V1t2 )
        = V0t1 )
      & ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2EF @ V0t1 @ V1t2 )
        = V1t2 ) ) )).

thf(thm_2Elist_2EHD,axiom,(
    ! [A_27a: $tType,V0h: A_27a,V1t: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Elist_2EHD @ A_27a @ ( c_2Elist_2ECONS @ A_27a @ V0h @ V1t ) )
      = V0h ) )).

thf(thm_2Elist_2ETL,axiom,(
    ! [A_27a: $tType,V0h: A_27a,V1t: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Elist_2ETL @ A_27a @ ( c_2Elist_2ECONS @ A_27a @ V0h @ V1t ) )
      = V1t ) )).

thf(thm_2Elist_2Elist__INDUCT,axiom,(
    ! [A_27a: $tType,V0P: ( tyop_2Elist_2Elist @ A_27a ) > $o] :
      ( ( ( V0P @ ( c_2Elist_2ENIL @ A_27a ) )
        & ! [V1t: tyop_2Elist_2Elist @ A_27a] :
            ( ( V0P @ V1t )
           => ! [V2h: A_27a] :
                ( V0P @ ( c_2Elist_2ECONS @ A_27a @ V2h @ V1t ) ) ) )
     => ! [V3l: tyop_2Elist_2Elist @ A_27a] :
          ( V0P @ V3l ) ) )).

thf(thm_2Elist_2ENOT__CONS__NIL,axiom,(
    ! [A_27a: $tType,V0a1: tyop_2Elist_2Elist @ A_27a,V1a0: A_27a] :
      ( (~)
      @ ( ( c_2Elist_2ECONS @ A_27a @ V1a0 @ V0a1 )
        = ( c_2Elist_2ENIL @ A_27a ) ) ) )).

thf(thm_2Epoly_2Epoly__add__def,axiom,
    ( ! [V0l2: tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal] :
        ( ( c_2Epoly_2Epoly__add @ ( c_2Elist_2ENIL @ tyop_2Erealax_2Ereal ) @ V0l2 )
        = V0l2 )
    & ! [V1h: tyop_2Erealax_2Ereal,V2t: tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal,V3l2: tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal] :
        ( ( c_2Epoly_2Epoly__add @ ( c_2Elist_2ECONS @ tyop_2Erealax_2Ereal @ V1h @ V2t ) @ V3l2 )
        = ( c_2Ebool_2ECOND @ ( tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal ) @ ( c_2Emin_2E_3D @ ( tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal ) @ V3l2 @ ( c_2Elist_2ENIL @ tyop_2Erealax_2Ereal ) ) @ ( c_2Elist_2ECONS @ tyop_2Erealax_2Ereal @ V1h @ V2t ) @ ( c_2Elist_2ECONS @ tyop_2Erealax_2Ereal @ ( c_2Erealax_2Ereal__add @ V1h @ ( c_2Elist_2EHD @ tyop_2Erealax_2Ereal @ V3l2 ) ) @ ( c_2Epoly_2Epoly__add @ V2t @ ( c_2Elist_2ETL @ tyop_2Erealax_2Ereal @ V3l2 ) ) ) ) ) )).

thf(thm_2Epoly_2EPOLY__ADD__CLAUSES,conjecture,(
    ! [V0t2: tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal,V1t1: tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal,V2p2: tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal,V3p1: tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal,V4h2: tyop_2Erealax_2Ereal,V5h1: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Epoly_2Epoly__add @ ( c_2Elist_2ENIL @ tyop_2Erealax_2Ereal ) @ V2p2 )
        = V2p2 )
      & ( ( c_2Epoly_2Epoly__add @ V3p1 @ ( c_2Elist_2ENIL @ tyop_2Erealax_2Ereal ) )
        = V3p1 )
      & ( ( c_2Epoly_2Epoly__add @ ( c_2Elist_2ECONS @ tyop_2Erealax_2Ereal @ V5h1 @ V1t1 ) @ ( c_2Elist_2ECONS @ tyop_2Erealax_2Ereal @ V4h2 @ V0t2 ) )
        = ( c_2Elist_2ECONS @ tyop_2Erealax_2Ereal @ ( c_2Erealax_2Ereal__add @ V5h1 @ V4h2 ) @ ( c_2Epoly_2Epoly__add @ V1t1 @ V0t2 ) ) ) ) )).
