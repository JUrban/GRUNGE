thf(tyop_2Einteger_2Eint,type,(
    tyop_2Einteger_2Eint: $tType )).

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

thf(c_2Eprim__rec_2E_3C,type,(
    c_2Eprim__rec_2E_3C: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o )).

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

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Einteger_2ENum,type,(
    c_2Einteger_2ENum: tyop_2Einteger_2Eint > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Einteger_2Eint__lt,type,(
    c_2Einteger_2Eint__lt: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint > $o )).

thf(c_2Einteger_2Eint__neg,type,(
    c_2Einteger_2Eint__neg: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint )).

thf(c_2Einteger_2Eint__of__num,type,(
    c_2Einteger_2Eint__of__num: tyop_2Enum_2Enum > tyop_2Einteger_2Eint )).

thf(c_2Erealax_2Ereal__neg,type,(
    c_2Erealax_2Ereal__neg: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Eintreal_2Ereal__of__int,type,(
    c_2Eintreal_2Ereal__of__int: tyop_2Einteger_2Eint > tyop_2Erealax_2Ereal )).

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

thf(thm_2Ebool_2ECOND__CONG,axiom,(
    ! [A_27a: $tType,V0P: $o,V1Q: $o,V2x: A_27a,V3x_27: A_27a,V4y: A_27a,V5y_27: A_27a] :
      ( ( ( V0P = V1Q )
        & ( V1Q
         => ( V2x = V3x_27 ) )
        & ( ( (~) @ V1Q )
         => ( V4y = V5y_27 ) ) )
     => ( ( c_2Ebool_2ECOND @ A_27a @ V0P @ V2x @ V4y )
        = ( c_2Ebool_2ECOND @ A_27a @ V1Q @ V3x_27 @ V5y_27 ) ) ) )).

thf(thm_2Ebool_2Ebool__case__thm,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0t1: A_27a,V1t2: A_27a] :
          ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2ET @ V0t1 @ V1t2 )
          = V0t1 )
      & ! [V2t1: A_27a,V3t2: A_27a] :
          ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2EF @ V2t1 @ V3t2 )
          = V3t2 ) ) )).

thf(thm_2Einteger_2EINT__NEGNEG,axiom,(
    ! [V0x: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__neg @ V0x ) )
      = V0x ) )).

thf(thm_2Einteger_2EINT__NEG__0,axiom,
    ( ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) )
    = ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) )).

thf(thm_2Einteger_2EINT__INJ,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( ( c_2Einteger_2Eint__of__num @ V0m )
        = ( c_2Einteger_2Eint__of__num @ V1n ) )
    <=> ( V0m = V1n ) ) )).

thf(thm_2Einteger_2EINT__LT__CALCULATE,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( ( c_2Einteger_2Eint__lt @ ( c_2Einteger_2Eint__of__num @ V0n ) @ ( c_2Einteger_2Eint__of__num @ V1m ) )
        = ( c_2Eprim__rec_2E_3C @ V0n @ V1m ) )
      & ( ( c_2Einteger_2Eint__lt @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ V0n ) ) @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ V1m ) ) )
        = ( c_2Eprim__rec_2E_3C @ V1m @ V0n ) )
      & ( ( c_2Einteger_2Eint__lt @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ V0n ) ) @ ( c_2Einteger_2Eint__of__num @ V1m ) )
      <=> ( ( (~) @ ( V0n = c_2Enum_2E0 ) )
          | ( (~) @ ( V1m = c_2Enum_2E0 ) ) ) )
      & ( ( c_2Einteger_2Eint__lt @ ( c_2Einteger_2Eint__of__num @ V0n ) @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ V1m ) ) )
        = c_2Ebool_2EF ) ) )).

thf(thm_2Einteger_2EINT__NUM__CASES,axiom,(
    ! [V0p: tyop_2Einteger_2Eint] :
      ( ? [V1n: tyop_2Enum_2Enum] :
          ( ( V0p
            = ( c_2Einteger_2Eint__of__num @ V1n ) )
          & ( (~) @ ( V1n = c_2Enum_2E0 ) ) )
      | ? [V2n: tyop_2Enum_2Enum] :
          ( ( V0p
            = ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ V2n ) ) )
          & ( (~) @ ( V2n = c_2Enum_2E0 ) ) )
      | ( V0p
        = ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) ) ) )).

thf(thm_2Einteger_2ENUM__OF__INT,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Einteger_2ENum @ ( c_2Einteger_2Eint__of__num @ V0n ) )
      = V0n ) )).

thf(thm_2Einteger_2EINT__EQ__CALCULATE,axiom,
    ( ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
        ( ( ( c_2Einteger_2Eint__of__num @ V0m )
          = ( c_2Einteger_2Eint__of__num @ V1n ) )
      <=> ( V0m = V1n ) )
    & ! [V2x: tyop_2Einteger_2Eint,V3y: tyop_2Einteger_2Eint] :
        ( ( ( c_2Einteger_2Eint__neg @ V2x )
          = ( c_2Einteger_2Eint__neg @ V3y ) )
      <=> ( V2x = V3y ) )
    & ! [V4n: tyop_2Enum_2Enum,V5m: tyop_2Enum_2Enum] :
        ( ( ( ( c_2Einteger_2Eint__of__num @ V4n )
            = ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ V5m ) ) )
        <=> ( ( V4n = c_2Enum_2E0 )
            & ( V5m = c_2Enum_2E0 ) ) )
        & ( ( ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ V4n ) )
            = ( c_2Einteger_2Eint__of__num @ V5m ) )
        <=> ( ( V4n = c_2Enum_2E0 )
            & ( V5m = c_2Enum_2E0 ) ) ) ) )).

thf(thm_2Eintreal_2Ereal__of__int__def,axiom,(
    ! [V0i: tyop_2Einteger_2Eint] :
      ( ( c_2Eintreal_2Ereal__of__int @ V0i )
      = ( c_2Ebool_2ECOND @ tyop_2Erealax_2Ereal @ ( c_2Einteger_2Eint__lt @ V0i @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) ) @ ( c_2Erealax_2Ereal__neg @ ( c_2Ereal_2Ereal__of__num @ ( c_2Einteger_2ENum @ ( c_2Einteger_2Eint__neg @ V0i ) ) ) ) @ ( c_2Ereal_2Ereal__of__num @ ( c_2Einteger_2ENum @ V0i ) ) ) ) )).

thf(thm_2Eprim__rec_2ENOT__LESS__0,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( (~) @ ( c_2Eprim__rec_2E_3C @ V0n @ c_2Enum_2E0 ) ) )).

thf(thm_2Ereal_2EREAL__NEG__0,axiom,
    ( ( c_2Erealax_2Ereal__neg @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
    = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )).

thf(thm_2Ereal_2Eeq__ints,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( ( ( c_2Ereal_2Ereal__of__num @ V0n )
          = ( c_2Ereal_2Ereal__of__num @ V1m ) )
      <=> ( V0n = V1m ) )
      & ( ( ( c_2Erealax_2Ereal__neg @ ( c_2Ereal_2Ereal__of__num @ V0n ) )
          = ( c_2Ereal_2Ereal__of__num @ V1m ) )
      <=> ( ( V0n = c_2Enum_2E0 )
          & ( V1m = c_2Enum_2E0 ) ) )
      & ( ( ( c_2Ereal_2Ereal__of__num @ V0n )
          = ( c_2Erealax_2Ereal__neg @ ( c_2Ereal_2Ereal__of__num @ V1m ) ) )
      <=> ( ( V0n = c_2Enum_2E0 )
          & ( V1m = c_2Enum_2E0 ) ) )
      & ( ( ( c_2Erealax_2Ereal__neg @ ( c_2Ereal_2Ereal__of__num @ V0n ) )
          = ( c_2Erealax_2Ereal__neg @ ( c_2Ereal_2Ereal__of__num @ V1m ) ) )
      <=> ( V0n = V1m ) ) ) )).

thf(thm_2Eintreal_2Ereal__of__int__11,conjecture,(
    ! [V0n: tyop_2Einteger_2Eint,V1m: tyop_2Einteger_2Eint] :
      ( ( ( c_2Eintreal_2Ereal__of__int @ V1m )
        = ( c_2Eintreal_2Ereal__of__int @ V0n ) )
    <=> ( V1m = V0n ) ) )).
