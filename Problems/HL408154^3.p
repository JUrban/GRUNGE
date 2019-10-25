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

thf(c_2Elist_2EHD,type,(
    c_2Elist_2EHD: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > A_27a ) )).

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

thf(c_2Epoly_2Epoly,type,(
    c_2Epoly_2Epoly: ( tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Epoly_2Epoly__add,type,(
    c_2Epoly_2Epoly__add: ( tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal ) > ( tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal ) > ( tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal ) )).

thf(c_2Epoly_2Epoly__diff__aux,type,(
    c_2Epoly_2Epoly__diff__aux: tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal ) > ( tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal ) )).

thf(c_2Erealax_2Ereal__add,type,(
    c_2Erealax_2Ereal__add: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Erealax_2Ereal__lt,type,(
    c_2Erealax_2Ereal__lt: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > $o )).

thf(c_2Ereal_2Ereal__lte,type,(
    c_2Ereal_2Ereal__lte: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > $o )).

thf(c_2Erealax_2Ereal__mul,type,(
    c_2Erealax_2Ereal__mul: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Erealax_2Ereal__neg,type,(
    c_2Erealax_2Ereal__neg: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

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

thf(thm_2Ebool_2ENOT__CLAUSES,axiom,
    ( ! [V0t: $o] :
        ( ( (~) @ ( (~) @ V0t ) )
      <=> V0t )
    & ( ( (~) @ c_2Ebool_2ET )
    <=> c_2Ebool_2EF )
    & ( ( (~) @ c_2Ebool_2EF )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( V0x = V1y )
    <=> ( V1y = V0x ) ) )).

thf(thm_2Ebool_2EEQ__EXT,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1g: A_27a > A_27b] :
      ( ! [V2x: A_27a] :
          ( ( V0f @ V2x )
          = ( V1g @ V2x ) )
     => ( V0f = V1g ) ) )).

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

thf(thm_2Epoly_2Epoly__def,axiom,
    ( ! [V0x: tyop_2Erealax_2Ereal] :
        ( ( c_2Epoly_2Epoly @ ( c_2Elist_2ENIL @ tyop_2Erealax_2Ereal ) @ V0x )
        = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
    & ! [V1h: tyop_2Erealax_2Ereal,V2t: tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal,V3x: tyop_2Erealax_2Ereal] :
        ( ( c_2Epoly_2Epoly @ ( c_2Elist_2ECONS @ tyop_2Erealax_2Ereal @ V1h @ V2t ) @ V3x )
        = ( c_2Erealax_2Ereal__add @ V1h @ ( c_2Erealax_2Ereal__mul @ V3x @ ( c_2Epoly_2Epoly @ V2t @ V3x ) ) ) ) )).

thf(thm_2Epoly_2Epoly__add__def,axiom,
    ( ! [V0l2: tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal] :
        ( ( c_2Epoly_2Epoly__add @ ( c_2Elist_2ENIL @ tyop_2Erealax_2Ereal ) @ V0l2 )
        = V0l2 )
    & ! [V1h: tyop_2Erealax_2Ereal,V2t: tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal,V3l2: tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal] :
        ( ( c_2Epoly_2Epoly__add @ ( c_2Elist_2ECONS @ tyop_2Erealax_2Ereal @ V1h @ V2t ) @ V3l2 )
        = ( c_2Ebool_2ECOND @ ( tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal ) @ ( c_2Emin_2E_3D @ ( tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal ) @ V3l2 @ ( c_2Elist_2ENIL @ tyop_2Erealax_2Ereal ) ) @ ( c_2Elist_2ECONS @ tyop_2Erealax_2Ereal @ V1h @ V2t ) @ ( c_2Elist_2ECONS @ tyop_2Erealax_2Ereal @ ( c_2Erealax_2Ereal__add @ V1h @ ( c_2Elist_2EHD @ tyop_2Erealax_2Ereal @ V3l2 ) ) @ ( c_2Epoly_2Epoly__add @ V2t @ ( c_2Elist_2ETL @ tyop_2Erealax_2Ereal @ V3l2 ) ) ) ) ) )).

thf(thm_2Epoly_2Epoly__diff__aux__def,axiom,
    ( ! [V0n: tyop_2Enum_2Enum] :
        ( ( c_2Epoly_2Epoly__diff__aux @ V0n @ ( c_2Elist_2ENIL @ tyop_2Erealax_2Ereal ) )
        = ( c_2Elist_2ENIL @ tyop_2Erealax_2Ereal ) )
    & ! [V1n: tyop_2Enum_2Enum,V2h: tyop_2Erealax_2Ereal,V3t: tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal] :
        ( ( c_2Epoly_2Epoly__diff__aux @ V1n @ ( c_2Elist_2ECONS @ tyop_2Erealax_2Ereal @ V2h @ V3t ) )
        = ( c_2Elist_2ECONS @ tyop_2Erealax_2Ereal @ ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Ereal__of__num @ V1n ) @ V2h ) @ ( c_2Epoly_2Epoly__diff__aux @ ( c_2Enum_2ESUC @ V1n ) @ V3t ) ) ) )).

thf(thm_2Ereal_2EREAL__ADD__SYM,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__add @ V0x @ V1y )
      = ( c_2Erealax_2Ereal__add @ V1y @ V0x ) ) )).

thf(thm_2Ereal_2EREAL__ADD__ASSOC,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__add @ V0x @ ( c_2Erealax_2Ereal__add @ V1y @ V2z ) )
      = ( c_2Erealax_2Ereal__add @ ( c_2Erealax_2Ereal__add @ V0x @ V1y ) @ V2z ) ) )).

thf(thm_2Ereal_2EREAL__ADD__LINV,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__add @ ( c_2Erealax_2Ereal__neg @ V0x ) @ V0x )
      = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )).

thf(thm_2Ereal_2EREAL__MUL__SYM,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul @ V0x @ V1y )
      = ( c_2Erealax_2Ereal__mul @ V1y @ V0x ) ) )).

thf(thm_2Ereal_2EREAL__MUL__LID,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0x )
      = V0x ) )).

thf(thm_2Ereal_2EREAL__ADD__RID,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__add @ V0x @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
      = V0x ) )).

thf(thm_2Ereal_2EREAL__ADD__RINV,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__add @ V0x @ ( c_2Erealax_2Ereal__neg @ V0x ) )
      = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )).

thf(thm_2Ereal_2EREAL__NEG__ADD,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__neg @ ( c_2Erealax_2Ereal__add @ V0x @ V1y ) )
      = ( c_2Erealax_2Ereal__add @ ( c_2Erealax_2Ereal__neg @ V0x ) @ ( c_2Erealax_2Ereal__neg @ V1y ) ) ) )).

thf(thm_2Ereal_2EREAL__MUL__LZERO,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x )
      = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )).

thf(thm_2Ereal_2EREAL__LE__REFL,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( c_2Ereal_2Ereal__lte @ V0x @ V0x ) )).

thf(thm_2Ereal_2EREAL__LE__ANTISYM,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Ereal__lte @ V0x @ V1y )
        & ( c_2Ereal_2Ereal__lte @ V1y @ V0x ) )
    <=> ( V0x = V1y ) ) )).

thf(thm_2Ereal_2EREAL__MUL__LNEG,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul @ ( c_2Erealax_2Ereal__neg @ V0x ) @ V1y )
      = ( c_2Erealax_2Ereal__neg @ ( c_2Erealax_2Ereal__mul @ V0x @ V1y ) ) ) )).

thf(thm_2Ereal_2Ereal__lt,axiom,(
    ! [V0y: tyop_2Erealax_2Ereal,V1x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ V1x @ V0y )
    <=> ( (~) @ ( c_2Ereal_2Ereal__lte @ V0y @ V1x ) ) ) )).

thf(thm_2Ereal_2EREAL__LE__LNEG,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ ( c_2Erealax_2Ereal__neg @ V0x ) @ V1y )
      = ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Erealax_2Ereal__add @ V0x @ V1y ) ) ) )).

thf(thm_2Ereal_2EREAL__LE__NEG2,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ ( c_2Erealax_2Ereal__neg @ V0x ) @ ( c_2Erealax_2Ereal__neg @ V1y ) )
      = ( c_2Ereal_2Ereal__lte @ V1y @ V0x ) ) )).

thf(thm_2Ereal_2EREAL__NEG__NEG,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__neg @ ( c_2Erealax_2Ereal__neg @ V0x ) )
      = V0x ) )).

thf(thm_2Ereal_2EREAL__LE__RNEG,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ V0x @ ( c_2Erealax_2Ereal__neg @ V1y ) )
      = ( c_2Ereal_2Ereal__lte @ ( c_2Erealax_2Ereal__add @ V0x @ V1y ) @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) )).

thf(thm_2Ereal_2EREAL__ADD__LDISTRIB,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul @ V0x @ ( c_2Erealax_2Ereal__add @ V1y @ V2z ) )
      = ( c_2Erealax_2Ereal__add @ ( c_2Erealax_2Ereal__mul @ V0x @ V1y ) @ ( c_2Erealax_2Ereal__mul @ V0x @ V2z ) ) ) )).

thf(thm_2Ereal_2EREAL__ADD__RDISTRIB,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul @ ( c_2Erealax_2Ereal__add @ V0x @ V1y ) @ V2z )
      = ( c_2Erealax_2Ereal__add @ ( c_2Erealax_2Ereal__mul @ V0x @ V2z ) @ ( c_2Erealax_2Ereal__mul @ V1y @ V2z ) ) ) )).

thf(thm_2Esat_2ENOT__NOT,axiom,(
    ! [V0t: $o] :
      ( ( (~) @ ( (~) @ V0t ) )
    <=> V0t ) )).

thf(thm_2Esat_2EAND__INV__IMP,axiom,(
    ! [V0A: $o] :
      ( V0A
     => ( ( (~) @ V0A )
       => c_2Ebool_2EF ) ) )).

thf(thm_2Esat_2EOR__DUAL2,axiom,(
    ! [V0B: $o,V1A: $o] :
      ( ( ( (~)
          @ ( V1A
            | V0B ) )
       => c_2Ebool_2EF )
    <=> ( ( V1A
         => c_2Ebool_2EF )
       => ( ( (~) @ V0B )
         => c_2Ebool_2EF ) ) ) )).

thf(thm_2Esat_2EOR__DUAL3,axiom,(
    ! [V0B: $o,V1A: $o] :
      ( ( ( (~)
          @ ( ( (~) @ V1A )
            | V0B ) )
       => c_2Ebool_2EF )
    <=> ( V1A
       => ( ( (~) @ V0B )
         => c_2Ebool_2EF ) ) ) )).

thf(thm_2Esat_2EAND__INV2,axiom,(
    ! [V0A: $o] :
      ( ( ( (~) @ V0A )
       => c_2Ebool_2EF )
     => ( ( V0A
         => c_2Ebool_2EF )
       => c_2Ebool_2EF ) ) )).

thf(thm_2Esat_2Edc__eq,axiom,(
    ! [V0r: $o,V1q: $o,V2p: $o] :
      ( ( V2p
      <=> ( V1q = V0r ) )
    <=> ( ( V2p
          | V1q
          | V0r )
        & ( V2p
          | ( (~) @ V0r )
          | ( (~) @ V1q ) )
        & ( V1q
          | ( (~) @ V0r )
          | ( (~) @ V2p ) )
        & ( V0r
          | ( (~) @ V1q )
          | ( (~) @ V2p ) ) ) ) )).

thf(thm_2Esat_2Edc__neg,axiom,(
    ! [V0q: $o,V1p: $o] :
      ( ( V1p
      <=> ( (~) @ V0q ) )
    <=> ( ( V1p
          | V0q )
        & ( ( (~) @ V0q )
          | ( (~) @ V1p ) ) ) ) )).

thf(thm_2Epoly_2EPOLY__DIFF__AUX__ADD,conjecture,(
    ! [V0p1: tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal,V1p2: tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal,V2n: tyop_2Enum_2Enum] :
      ( ( c_2Epoly_2Epoly @ ( c_2Epoly_2Epoly__diff__aux @ V2n @ ( c_2Epoly_2Epoly__add @ V0p1 @ V1p2 ) ) )
      = ( c_2Epoly_2Epoly @ ( c_2Epoly_2Epoly__add @ ( c_2Epoly_2Epoly__diff__aux @ V2n @ V0p1 ) @ ( c_2Epoly_2Epoly__diff__aux @ V2n @ V1p2 ) ) ) ) )).
