thf(tyop_2Eextreal_2Eextreal,type,(
    tyop_2Eextreal_2Eextreal: $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: $tType > $tType > $tType )).

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

thf(c_2Epred__set_2EBIGUNION,type,(
    c_2Epred__set_2EBIGUNION: 
      !>[A_27a: $tType] :
        ( ( ( A_27a > $o ) > $o ) > A_27a > $o ) )).

thf(c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] :
        ( $o > A_27a > A_27a > A_27a ) )).

thf(c_2Epred__set_2EDISJOINT,type,(
    c_2Epred__set_2EDISJOINT: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > $o ) )).

thf(c_2Eextreal_2EEXTREAL__SUM__IMAGE,type,(
    c_2Eextreal_2EEXTREAL__SUM__IMAGE: 
      !>[A_27a: $tType] :
        ( ( A_27a > tyop_2Eextreal_2Eextreal ) > ( A_27a > $o ) > tyop_2Eextreal_2Eextreal ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Epred__set_2EFINITE,type,(
    c_2Epred__set_2EFINITE: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Epred__set_2EIMAGE,type,(
    c_2Epred__set_2EIMAGE: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( A_27a > $o ) > A_27b > $o ) )).

thf(c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > $o ) )).

thf(c_2Eextreal_2ENegInf,type,(
    c_2Eextreal_2ENegInf: tyop_2Eextreal_2Eextreal )).

thf(c_2Eextreal_2ENormal,type,(
    c_2Eextreal_2ENormal: tyop_2Erealax_2Ereal > tyop_2Eextreal_2Eextreal )).

thf(c_2Eextreal_2EPosInf,type,(
    c_2Eextreal_2EPosInf: tyop_2Eextreal_2Eextreal )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Eextreal_2Eextreal__le,type,(
    c_2Eextreal_2Eextreal__le: tyop_2Eextreal_2Eextreal > tyop_2Eextreal_2Eextreal > $o )).

thf(c_2Eextreal_2Eextreal__mul,type,(
    c_2Eextreal_2Eextreal__mul: tyop_2Eextreal_2Eextreal > tyop_2Eextreal_2Eextreal > tyop_2Eextreal_2Eextreal )).

thf(c_2Eextreal_2Eextreal__of__num,type,(
    c_2Eextreal_2Eextreal__of__num: tyop_2Enum_2Enum > tyop_2Eextreal_2Eextreal )).

thf(c_2Emeasure_2Eindicator__fn,type,(
    c_2Emeasure_2Eindicator__fn: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > A_27a > tyop_2Eextreal_2Eextreal ) )).

thf(c_2Emeasure_2Em__space,type,(
    c_2Emeasure_2Em__space: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) ) > A_27a > $o ) )).

thf(c_2Emeasure_2Emeasurable__sets,type,(
    c_2Emeasure_2Emeasurable__sets: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) ) > ( A_27a > $o ) > $o ) )).

thf(c_2Emeasure_2Emeasure__space,type,(
    c_2Emeasure_2Emeasure__space: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) ) > $o ) )).

thf(c_2Emeasure_2Epos__simple__fn,type,(
    c_2Emeasure_2Epos__simple__fn: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) ) > ( A_27a > tyop_2Eextreal_2Eextreal ) > ( tyop_2Enum_2Enum > $o ) > ( tyop_2Enum_2Enum > A_27a > $o ) > ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) > $o ) )).

thf(c_2Erealax_2Ereal__lt,type,(
    c_2Erealax_2Ereal__lt: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > $o )).

thf(c_2Ereal_2Ereal__lte,type,(
    c_2Ereal_2Ereal__lte: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > $o )).

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

thf(thm_2Eextreal_2Eextreal__of__num__def,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Eextreal_2Eextreal__of__num @ V0n )
      = ( c_2Eextreal_2ENormal @ ( c_2Ereal_2Ereal__of__num @ V0n ) ) ) )).

thf(thm_2Eextreal_2Eextreal__le__def,axiom,(
    ! [V0y: tyop_2Erealax_2Ereal,V1x: tyop_2Erealax_2Ereal,V2v5: tyop_2Erealax_2Ereal,V3v3: tyop_2Erealax_2Ereal,V4v2: tyop_2Erealax_2Ereal,V5a: tyop_2Eextreal_2Eextreal] :
      ( ( ( c_2Eextreal_2Eextreal__le @ ( c_2Eextreal_2ENormal @ V1x ) @ ( c_2Eextreal_2ENormal @ V0y ) )
        = ( c_2Ereal_2Ereal__lte @ V1x @ V0y ) )
      & ( ( c_2Eextreal_2Eextreal__le @ c_2Eextreal_2ENegInf @ V5a )
        = c_2Ebool_2ET )
      & ( ( c_2Eextreal_2Eextreal__le @ c_2Eextreal_2EPosInf @ c_2Eextreal_2EPosInf )
        = c_2Ebool_2ET )
      & ( ( c_2Eextreal_2Eextreal__le @ ( c_2Eextreal_2ENormal @ V4v2 ) @ c_2Eextreal_2EPosInf )
        = c_2Ebool_2ET )
      & ( ( c_2Eextreal_2Eextreal__le @ c_2Eextreal_2EPosInf @ c_2Eextreal_2ENegInf )
        = c_2Ebool_2EF )
      & ( ( c_2Eextreal_2Eextreal__le @ ( c_2Eextreal_2ENormal @ V3v3 ) @ c_2Eextreal_2ENegInf )
        = c_2Ebool_2EF )
      & ( ( c_2Eextreal_2Eextreal__le @ c_2Eextreal_2EPosInf @ ( c_2Eextreal_2ENormal @ V2v5 ) )
        = c_2Ebool_2EF ) ) )).

thf(thm_2Eextreal_2Eextreal__mul__def,axiom,(
    ! [V0y: tyop_2Erealax_2Ereal,V1x: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Eextreal_2Eextreal__mul @ c_2Eextreal_2ENegInf @ c_2Eextreal_2ENegInf )
        = c_2Eextreal_2EPosInf )
      & ( ( c_2Eextreal_2Eextreal__mul @ c_2Eextreal_2ENegInf @ c_2Eextreal_2EPosInf )
        = c_2Eextreal_2ENegInf )
      & ( ( c_2Eextreal_2Eextreal__mul @ c_2Eextreal_2EPosInf @ c_2Eextreal_2ENegInf )
        = c_2Eextreal_2ENegInf )
      & ( ( c_2Eextreal_2Eextreal__mul @ c_2Eextreal_2EPosInf @ c_2Eextreal_2EPosInf )
        = c_2Eextreal_2EPosInf )
      & ( ( c_2Eextreal_2Eextreal__mul @ ( c_2Eextreal_2ENormal @ V1x ) @ c_2Eextreal_2ENegInf )
        = ( c_2Ebool_2ECOND @ tyop_2Eextreal_2Eextreal @ ( c_2Emin_2E_3D @ tyop_2Erealax_2Ereal @ V1x @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) @ ( c_2Eextreal_2ENormal @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) @ ( c_2Ebool_2ECOND @ tyop_2Eextreal_2Eextreal @ ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V1x ) @ c_2Eextreal_2ENegInf @ c_2Eextreal_2EPosInf ) ) )
      & ( ( c_2Eextreal_2Eextreal__mul @ c_2Eextreal_2ENegInf @ ( c_2Eextreal_2ENormal @ V0y ) )
        = ( c_2Ebool_2ECOND @ tyop_2Eextreal_2Eextreal @ ( c_2Emin_2E_3D @ tyop_2Erealax_2Ereal @ V0y @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) @ ( c_2Eextreal_2ENormal @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) @ ( c_2Ebool_2ECOND @ tyop_2Eextreal_2Eextreal @ ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0y ) @ c_2Eextreal_2ENegInf @ c_2Eextreal_2EPosInf ) ) )
      & ( ( c_2Eextreal_2Eextreal__mul @ ( c_2Eextreal_2ENormal @ V1x ) @ c_2Eextreal_2EPosInf )
        = ( c_2Ebool_2ECOND @ tyop_2Eextreal_2Eextreal @ ( c_2Emin_2E_3D @ tyop_2Erealax_2Ereal @ V1x @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) @ ( c_2Eextreal_2ENormal @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) @ ( c_2Ebool_2ECOND @ tyop_2Eextreal_2Eextreal @ ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V1x ) @ c_2Eextreal_2EPosInf @ c_2Eextreal_2ENegInf ) ) )
      & ( ( c_2Eextreal_2Eextreal__mul @ c_2Eextreal_2EPosInf @ ( c_2Eextreal_2ENormal @ V0y ) )
        = ( c_2Ebool_2ECOND @ tyop_2Eextreal_2Eextreal @ ( c_2Emin_2E_3D @ tyop_2Erealax_2Ereal @ V0y @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) @ ( c_2Eextreal_2ENormal @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) @ ( c_2Ebool_2ECOND @ tyop_2Eextreal_2Eextreal @ ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0y ) @ c_2Eextreal_2EPosInf @ c_2Eextreal_2ENegInf ) ) )
      & ( ( c_2Eextreal_2Eextreal__mul @ ( c_2Eextreal_2ENormal @ V1x ) @ ( c_2Eextreal_2ENormal @ V0y ) )
        = ( c_2Eextreal_2ENormal @ ( c_2Erealax_2Ereal__mul @ V1x @ V0y ) ) ) ) )).

thf(thm_2Eextreal_2Ele__mul,axiom,(
    ! [V0x: tyop_2Eextreal_2Eextreal,V1y: tyop_2Eextreal_2Eextreal] :
      ( ( ( c_2Eextreal_2Eextreal__le @ ( c_2Eextreal_2Eextreal__of__num @ c_2Enum_2E0 ) @ V0x )
        & ( c_2Eextreal_2Eextreal__le @ ( c_2Eextreal_2Eextreal__of__num @ c_2Enum_2E0 ) @ V1y ) )
     => ( c_2Eextreal_2Eextreal__le @ ( c_2Eextreal_2Eextreal__of__num @ c_2Enum_2E0 ) @ ( c_2Eextreal_2Eextreal__mul @ V0x @ V1y ) ) ) )).

thf(thm_2Eextreal_2Emul__assoc,axiom,(
    ! [V0x: tyop_2Eextreal_2Eextreal,V1y: tyop_2Eextreal_2Eextreal,V2z: tyop_2Eextreal_2Eextreal] :
      ( ( c_2Eextreal_2Eextreal__mul @ V0x @ ( c_2Eextreal_2Eextreal__mul @ V1y @ V2z ) )
      = ( c_2Eextreal_2Eextreal__mul @ ( c_2Eextreal_2Eextreal__mul @ V0x @ V1y ) @ V2z ) ) )).

thf(thm_2Eextreal_2EEXTREAL__SUM__IMAGE__CMUL,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( ( c_2Epred__set_2EFINITE @ A_27a @ V0s )
     => ! [V1f: A_27a > tyop_2Eextreal_2Eextreal,V2c: tyop_2Erealax_2Ereal] :
          ( ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V2c )
            | ! [V3x: A_27a] :
                ( ( c_2Ebool_2EIN @ A_27a @ V3x @ V0s )
               => ( c_2Eextreal_2Eextreal__le @ ( c_2Eextreal_2Eextreal__of__num @ c_2Enum_2E0 ) @ ( V1f @ V3x ) ) ) )
         => ( ( c_2Eextreal_2EEXTREAL__SUM__IMAGE @ A_27a
              @ ^ [V4x: A_27a] :
                  ( c_2Eextreal_2Eextreal__mul @ ( c_2Eextreal_2ENormal @ V2c ) @ ( V1f @ V4x ) )
              @ V0s )
            = ( c_2Eextreal_2Eextreal__mul @ ( c_2Eextreal_2ENormal @ V2c ) @ ( c_2Eextreal_2EEXTREAL__SUM__IMAGE @ A_27a @ V1f @ V0s ) ) ) ) ) )).

thf(thm_2Emeasure_2Epos__simple__fn__def,axiom,(
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1f: A_27a > tyop_2Eextreal_2Eextreal,V2s: tyop_2Enum_2Enum > $o,V3a: tyop_2Enum_2Enum > A_27a > $o,V4x: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
      ( ( c_2Emeasure_2Epos__simple__fn @ A_27a @ V0m @ V1f @ V2s @ V3a @ V4x )
    <=> ( ! [V5t: A_27a] :
            ( c_2Eextreal_2Eextreal__le @ ( c_2Eextreal_2Eextreal__of__num @ c_2Enum_2E0 ) @ ( V1f @ V5t ) )
        & ! [V6t: A_27a] :
            ( ( c_2Ebool_2EIN @ A_27a @ V6t @ ( c_2Emeasure_2Em__space @ A_27a @ V0m ) )
           => ( ( V1f @ V6t )
              = ( c_2Eextreal_2EEXTREAL__SUM__IMAGE @ tyop_2Enum_2Enum
                @ ^ [V7i: tyop_2Enum_2Enum] :
                    ( c_2Eextreal_2Eextreal__mul @ ( c_2Eextreal_2ENormal @ ( V4x @ V7i ) ) @ ( c_2Emeasure_2Eindicator__fn @ A_27a @ ( V3a @ V7i ) @ V6t ) )
                @ V2s ) ) )
        & ! [V8i: tyop_2Enum_2Enum] :
            ( ( c_2Ebool_2EIN @ tyop_2Enum_2Enum @ V8i @ V2s )
           => ( c_2Ebool_2EIN @ ( A_27a > $o ) @ ( V3a @ V8i ) @ ( c_2Emeasure_2Emeasurable__sets @ A_27a @ V0m ) ) )
        & ( c_2Epred__set_2EFINITE @ tyop_2Enum_2Enum @ V2s )
        & ! [V9i: tyop_2Enum_2Enum] :
            ( ( c_2Ebool_2EIN @ tyop_2Enum_2Enum @ V9i @ V2s )
           => ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( V4x @ V9i ) ) )
        & ! [V10i: tyop_2Enum_2Enum,V11j: tyop_2Enum_2Enum] :
            ( ( ( c_2Ebool_2EIN @ tyop_2Enum_2Enum @ V10i @ V2s )
              & ( c_2Ebool_2EIN @ tyop_2Enum_2Enum @ V11j @ V2s )
              & ( (~) @ ( V10i = V11j ) ) )
           => ( c_2Epred__set_2EDISJOINT @ A_27a @ ( V3a @ V10i ) @ ( V3a @ V11j ) ) )
        & ( ( c_2Epred__set_2EBIGUNION @ A_27a @ ( c_2Epred__set_2EIMAGE @ tyop_2Enum_2Enum @ ( A_27a > $o ) @ V3a @ V2s ) )
          = ( c_2Emeasure_2Em__space @ A_27a @ V0m ) ) ) ) )).

thf(thm_2Ereal_2EREAL__LE__MUL,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x )
        & ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V1y ) )
     => ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Erealax_2Ereal__mul @ V0x @ V1y ) ) ) )).

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

thf(thm_2Esat_2Edc__conj,axiom,(
    ! [V0r: $o,V1q: $o,V2p: $o] :
      ( ( V2p
      <=> ( V1q
          & V0r ) )
    <=> ( ( V2p
          | ( (~) @ V1q )
          | ( (~) @ V0r ) )
        & ( V1q
          | ( (~) @ V2p ) )
        & ( V0r
          | ( (~) @ V2p ) ) ) ) )).

thf(thm_2Esat_2Edc__disj,axiom,(
    ! [V0r: $o,V1q: $o,V2p: $o] :
      ( ( V2p
      <=> ( V1q
          | V0r ) )
    <=> ( ( V2p
          | ( (~) @ V1q ) )
        & ( V2p
          | ( (~) @ V0r ) )
        & ( V1q
          | V0r
          | ( (~) @ V2p ) ) ) ) )).

thf(thm_2Esat_2Edc__imp,axiom,(
    ! [V0r: $o,V1q: $o,V2p: $o] :
      ( ( V2p
      <=> ( V1q
         => V0r ) )
    <=> ( ( V2p
          | V1q )
        & ( V2p
          | ( (~) @ V0r ) )
        & ( ( (~) @ V1q )
          | V0r
          | ( (~) @ V2p ) ) ) ) )).

thf(thm_2Esat_2Edc__neg,axiom,(
    ! [V0q: $o,V1p: $o] :
      ( ( V1p
      <=> ( (~) @ V0q ) )
    <=> ( ( V1p
          | V0q )
        & ( ( (~) @ V0q )
          | ( (~) @ V1p ) ) ) ) )).

thf(thm_2Esat_2Epth__ni1,axiom,(
    ! [V0q: $o,V1p: $o] :
      ( ( (~)
        @ ( V1p
         => V0q ) )
     => V1p ) )).

thf(thm_2Esat_2Epth__ni2,axiom,(
    ! [V0q: $o,V1p: $o] :
      ( ( (~)
        @ ( V1p
         => V0q ) )
     => ( (~) @ V0q ) ) )).

thf(thm_2Esat_2Epth__no1,axiom,(
    ! [V0q: $o,V1p: $o] :
      ( ( (~)
        @ ( V1p
          | V0q ) )
     => ( (~) @ V1p ) ) )).

thf(thm_2Esat_2Epth__no2,axiom,(
    ! [V0q: $o,V1p: $o] :
      ( ( (~)
        @ ( V1p
          | V0q ) )
     => ( (~) @ V0q ) ) )).

thf(thm_2Esat_2Epth__nn,axiom,(
    ! [V0p: $o] :
      ( ( (~) @ ( (~) @ V0p ) )
     => V0p ) )).

thf(thm_2Elebesgue_2Epos__simple__fn__cmul,conjecture,(
    ! [A_27a: $tType,V0x: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1s: tyop_2Enum_2Enum > $o,V2a: tyop_2Enum_2Enum > A_27a > $o,V3m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V4f: A_27a > tyop_2Eextreal_2Eextreal,V5z: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V3m )
        & ( c_2Emeasure_2Epos__simple__fn @ A_27a @ V3m @ V4f @ V1s @ V2a @ V0x )
        & ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V5z ) )
     => ? [V6s_27: tyop_2Enum_2Enum > $o,V7a_27: tyop_2Enum_2Enum > A_27a > $o,V8x_27: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
          ( c_2Emeasure_2Epos__simple__fn @ A_27a @ V3m
          @ ^ [V9t: A_27a] :
              ( c_2Eextreal_2Eextreal__mul @ ( c_2Eextreal_2ENormal @ V5z ) @ ( V4f @ V9t ) )
          @ V6s_27
          @ V7a_27
          @ V8x_27 ) ) )).
