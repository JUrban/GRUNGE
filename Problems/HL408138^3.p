thf(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

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

thf(c_2Earithmetic_2EBIT1,type,(
    c_2Earithmetic_2EBIT1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

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

thf(c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist @ A_27a ) )).

thf(c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Elist_2ETL,type,(
    c_2Elist_2ETL: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: tyop_2Enum_2Enum )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Epoly_2Ediff,type,(
    c_2Epoly_2Ediff: ( tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal ) > ( tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal ) )).

thf(c_2Epoly_2Epoly__diff__aux,type,(
    c_2Epoly_2Epoly__diff__aux: tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal ) > ( tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal ) )).

thf(c_2Erealax_2Ereal__mul,type,(
    c_2Erealax_2Ereal__mul: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Ereal_2Ereal__of__num,type,(
    c_2Ereal_2Ereal__of__num: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal )).

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

thf(thm_2Elist_2ETL,axiom,(
    ! [A_27a: $tType,V0h: A_27a,V1t: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Elist_2ETL @ A_27a @ ( c_2Elist_2ECONS @ A_27a @ V0h @ V1t ) )
      = V1t ) )).

thf(thm_2Elist_2ENOT__CONS__NIL,axiom,(
    ! [A_27a: $tType,V0a1: tyop_2Elist_2Elist @ A_27a,V1a0: A_27a] :
      ( (~)
      @ ( ( c_2Elist_2ECONS @ A_27a @ V1a0 @ V0a1 )
        = ( c_2Elist_2ENIL @ A_27a ) ) ) )).

thf(thm_2Epoly_2Epoly__diff__aux__def,axiom,
    ( ! [V0n: tyop_2Enum_2Enum] :
        ( ( c_2Epoly_2Epoly__diff__aux @ V0n @ ( c_2Elist_2ENIL @ tyop_2Erealax_2Ereal ) )
        = ( c_2Elist_2ENIL @ tyop_2Erealax_2Ereal ) )
    & ! [V1n: tyop_2Enum_2Enum,V2h: tyop_2Erealax_2Ereal,V3t: tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal] :
        ( ( c_2Epoly_2Epoly__diff__aux @ V1n @ ( c_2Elist_2ECONS @ tyop_2Erealax_2Ereal @ V2h @ V3t ) )
        = ( c_2Elist_2ECONS @ tyop_2Erealax_2Ereal @ ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Ereal__of__num @ V1n ) @ V2h ) @ ( c_2Epoly_2Epoly__diff__aux @ ( c_2Enum_2ESUC @ V1n ) @ V3t ) ) ) )).

thf(thm_2Epoly_2Epoly__diff__def,axiom,(
    ! [V0l: tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal] :
      ( ( c_2Epoly_2Ediff @ V0l )
      = ( c_2Ebool_2ECOND @ ( tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal ) @ ( c_2Emin_2E_3D @ ( tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal ) @ V0l @ ( c_2Elist_2ENIL @ tyop_2Erealax_2Ereal ) ) @ ( c_2Elist_2ENIL @ tyop_2Erealax_2Ereal ) @ ( c_2Epoly_2Epoly__diff__aux @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ ( c_2Elist_2ETL @ tyop_2Erealax_2Ereal @ V0l ) ) ) ) )).

thf(thm_2Epoly_2EPOLY__DIFF__CLAUSES,conjecture,(
    ! [V0t: tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal,V1h: tyop_2Erealax_2Ereal,V2c: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Epoly_2Ediff @ ( c_2Elist_2ENIL @ tyop_2Erealax_2Ereal ) )
        = ( c_2Elist_2ENIL @ tyop_2Erealax_2Ereal ) )
      & ( ( c_2Epoly_2Ediff @ ( c_2Elist_2ECONS @ tyop_2Erealax_2Ereal @ V2c @ ( c_2Elist_2ENIL @ tyop_2Erealax_2Ereal ) ) )
        = ( c_2Elist_2ENIL @ tyop_2Erealax_2Ereal ) )
      & ( ( c_2Epoly_2Ediff @ ( c_2Elist_2ECONS @ tyop_2Erealax_2Ereal @ V1h @ V0t ) )
        = ( c_2Epoly_2Epoly__diff__aux @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V0t ) ) ) )).
