thf(tyop_2Einteger_2Eint,type,(
    tyop_2Einteger_2Eint: $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(tyop_2Erat_2Erat,type,(
    tyop_2Erat_2Erat: $tType )).

thf(c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Earithmetic_2E_2A,type,(
    c_2Earithmetic_2E_2A: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2E_2B,type,(
    c_2Earithmetic_2E_2B: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2E_2D,type,(
    c_2Earithmetic_2E_2D: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2E_2F_5C,type,(
    c_2Ebool_2E_2F_5C: $o > $o > $o )).

thf(c_2Enum_2E0,type,(
    c_2Enum_2E0: tyop_2Enum_2Enum )).

thf(c_2Eprim__rec_2E_3C,type,(
    c_2Eprim__rec_2E_3C: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o )).

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

thf(c_2Earithmetic_2EBIT1,type,(
    c_2Earithmetic_2EBIT1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2EBIT2,type,(
    c_2Earithmetic_2EBIT2: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] :
        ( $o > A_27a > A_27a > A_27a ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Einteger_2ENum,type,(
    c_2Einteger_2ENum: tyop_2Einteger_2Eint > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: tyop_2Enum_2Enum )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Enumeral_2EiSUB,type,(
    c_2Enumeral_2EiSUB: $o > tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Enumeral_2EiZ,type,(
    c_2Enumeral_2EiZ: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Einteger_2Eint__add,type,(
    c_2Einteger_2Eint__add: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint > tyop_2Einteger_2Eint )).

thf(c_2Einteger_2Eint__le,type,(
    c_2Einteger_2Eint__le: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint > $o )).

thf(c_2Einteger_2Eint__lt,type,(
    c_2Einteger_2Eint__lt: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint > $o )).

thf(c_2Einteger_2Eint__mul,type,(
    c_2Einteger_2Eint__mul: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint > tyop_2Einteger_2Eint )).

thf(c_2Einteger_2Eint__neg,type,(
    c_2Einteger_2Eint__neg: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint )).

thf(c_2Einteger_2Eint__of__num,type,(
    c_2Einteger_2Eint__of__num: tyop_2Enum_2Enum > tyop_2Einteger_2Eint )).

thf(c_2Erat_2Erat__ainv,type,(
    c_2Erat_2Erat__ainv: tyop_2Erat_2Erat > tyop_2Erat_2Erat )).

thf(c_2Erat_2Erat__mul,type,(
    c_2Erat_2Erat__mul: tyop_2Erat_2Erat > tyop_2Erat_2Erat > tyop_2Erat_2Erat )).

thf(c_2Erat_2Erat__of__int,type,(
    c_2Erat_2Erat__of__int: tyop_2Einteger_2Eint > tyop_2Erat_2Erat )).

thf(c_2Erat_2Erat__of__num,type,(
    c_2Erat_2Erat__of__num: tyop_2Enum_2Enum > tyop_2Erat_2Erat )).

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

thf(thm_2Earithmetic_2EMULT__COMM,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2A @ V0m @ V1n )
      = ( c_2Earithmetic_2E_2A @ V1n @ V0m ) ) )).

thf(thm_2Earithmetic_2EMULT__EQ__0,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_2A @ V0m @ V1n )
        = c_2Enum_2E0 )
    <=> ( ( V0m = c_2Enum_2E0 )
        | ( V1n = c_2Enum_2E0 ) ) ) )).

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

thf(thm_2Ebool_2EEXCLUDED__MIDDLE,axiom,(
    ! [V0t: $o] :
      ( V0t
      | ( (~) @ V0t ) ) )).

thf(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a: $tType,V0t: $o] :
      ( ! [V1x: A_27a] : V0t
    <=> V0t ) )).

thf(thm_2Ebool_2EEXISTS__SIMP,axiom,(
    ! [A_27a: $tType,V0t: $o] :
      ( ? [V1x: A_27a] : V0t
    <=> V0t ) )).

thf(thm_2Ebool_2ECONJ__ASSOC,axiom,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( V0t1
        & V1t2
        & V2t3 )
    <=> ( V0t1
        & V1t2
        & V2t3 ) ) )).

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

thf(thm_2Ebool_2ECOND__CLAUSES,axiom,(
    ! [A_27a: $tType,V0t1: A_27a,V1t2: A_27a] :
      ( ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2ET @ V0t1 @ V1t2 )
        = V0t1 )
      & ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2EF @ V0t1 @ V1t2 )
        = V1t2 ) ) )).

thf(thm_2Ebool_2ENOT__EXISTS__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o] :
      ( ( (~)
        @ ? [V1x: A_27a] :
            ( V0P @ V1x ) )
    <=> ! [V2x: A_27a] :
          ( (~) @ ( V0P @ V2x ) ) ) )).

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

thf(thm_2Ebool_2EIMP__DISJ__THM,axiom,(
    ! [V0A: $o,V1B: $o] :
      ( ( V0A
       => V1B )
    <=> ( ( (~) @ V0A )
        | V1B ) ) )).

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

thf(thm_2Eint__arith_2Eless__to__leq__samer,axiom,(
    ! [V0x: tyop_2Einteger_2Eint,V1y: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__lt @ V0x @ V1y )
      = ( c_2Einteger_2Eint__le @ ( c_2Einteger_2Eint__add @ V0x @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V1y ) ) )).

thf(thm_2Eint__arith_2Ele__move__all__right,axiom,(
    ! [V0x: tyop_2Einteger_2Eint,V1y: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__le @ V0x @ V1y )
      = ( c_2Einteger_2Eint__le @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ ( c_2Einteger_2Eint__add @ V1y @ ( c_2Einteger_2Eint__neg @ V0x ) ) ) ) )).

thf(thm_2Eint__arith_2Ele__context__rwt1,axiom,(
    ! [V0y: tyop_2Einteger_2Eint,V1x: tyop_2Einteger_2Eint,V2c: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__le @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ ( c_2Einteger_2Eint__add @ V2c @ V1x ) )
     => ( ( c_2Einteger_2Eint__le @ V1x @ V0y )
       => ( ( c_2Einteger_2Eint__le @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ ( c_2Einteger_2Eint__add @ V2c @ V0y ) )
          = c_2Ebool_2ET ) ) ) )).

thf(thm_2Eint__arith_2Ele__context__rwt2,axiom,(
    ! [V0y: tyop_2Einteger_2Eint,V1x: tyop_2Einteger_2Eint,V2c: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__le @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ ( c_2Einteger_2Eint__add @ V2c @ V1x ) )
     => ( ( c_2Einteger_2Eint__lt @ V0y @ ( c_2Einteger_2Eint__neg @ V1x ) )
       => ( ( c_2Einteger_2Eint__le @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ ( c_2Einteger_2Eint__add @ ( c_2Einteger_2Eint__neg @ V2c ) @ V0y ) )
          = c_2Ebool_2EF ) ) ) )).

thf(thm_2Eint__arith_2Ele__context__rwt3,axiom,(
    ! [V0y: tyop_2Einteger_2Eint,V1x: tyop_2Einteger_2Eint,V2c: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__le @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ ( c_2Einteger_2Eint__add @ V2c @ V1x ) )
     => ( ( c_2Einteger_2Eint__lt @ V1x @ V0y )
       => ( ( ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 )
            = ( c_2Einteger_2Eint__add @ V2c @ V0y ) )
        <=> c_2Ebool_2EF ) ) ) )).

thf(thm_2Eint__arith_2Ele__context__rwt4,axiom,(
    ! [V0y: tyop_2Einteger_2Eint,V1x: tyop_2Einteger_2Eint,V2c: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__le @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ ( c_2Einteger_2Eint__add @ V2c @ V1x ) )
     => ( ( c_2Einteger_2Eint__lt @ V1x @ ( c_2Einteger_2Eint__neg @ V0y ) )
       => ( ( ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 )
            = ( c_2Einteger_2Eint__add @ ( c_2Einteger_2Eint__neg @ V2c ) @ V0y ) )
        <=> c_2Ebool_2EF ) ) ) )).

thf(thm_2Eint__arith_2Ele__context__rwt5,axiom,(
    ! [V0x: tyop_2Einteger_2Eint,V1c: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__le @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ ( c_2Einteger_2Eint__add @ V1c @ V0x ) )
     => ( ( c_2Einteger_2Eint__le @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ ( c_2Einteger_2Eint__add @ ( c_2Einteger_2Eint__neg @ V1c ) @ ( c_2Einteger_2Eint__neg @ V0x ) ) )
      <=> ( ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 )
          = ( c_2Einteger_2Eint__add @ V1c @ V0x ) ) ) ) )).

thf(thm_2Eint__arith_2Eeq__context__rwt1,axiom,(
    ! [V0y: tyop_2Einteger_2Eint,V1x: tyop_2Einteger_2Eint,V2c: tyop_2Einteger_2Eint] :
      ( ( ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 )
        = ( c_2Einteger_2Eint__add @ V2c @ V1x ) )
     => ( ( c_2Einteger_2Eint__le @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ ( c_2Einteger_2Eint__add @ V2c @ V0y ) )
        = ( c_2Einteger_2Eint__le @ V1x @ V0y ) ) ) )).

thf(thm_2Einteger_2EINT__ADD__COMM,axiom,(
    ! [V0y: tyop_2Einteger_2Eint,V1x: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__add @ V1x @ V0y )
      = ( c_2Einteger_2Eint__add @ V0y @ V1x ) ) )).

thf(thm_2Einteger_2EINT__MUL__COMM,axiom,(
    ! [V0y: tyop_2Einteger_2Eint,V1x: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__mul @ V1x @ V0y )
      = ( c_2Einteger_2Eint__mul @ V0y @ V1x ) ) )).

thf(thm_2Einteger_2EINT__ADD__ASSOC,axiom,(
    ! [V0z: tyop_2Einteger_2Eint,V1y: tyop_2Einteger_2Eint,V2x: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__add @ V2x @ ( c_2Einteger_2Eint__add @ V1y @ V0z ) )
      = ( c_2Einteger_2Eint__add @ ( c_2Einteger_2Eint__add @ V2x @ V1y ) @ V0z ) ) )).

thf(thm_2Einteger_2EINT__ADD__LID,axiom,(
    ! [V0x: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__add @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ V0x )
      = V0x ) )).

thf(thm_2Einteger_2EINT__ADD__RID,axiom,(
    ! [V0x: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__add @ V0x @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) )
      = V0x ) )).

thf(thm_2Einteger_2EINT__MUL__LID,axiom,(
    ! [V0x: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__mul @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0x )
      = V0x ) )).

thf(thm_2Einteger_2EINT__RDISTRIB,axiom,(
    ! [V0x: tyop_2Einteger_2Eint,V1y: tyop_2Einteger_2Eint,V2z: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__mul @ ( c_2Einteger_2Eint__add @ V0x @ V1y ) @ V2z )
      = ( c_2Einteger_2Eint__add @ ( c_2Einteger_2Eint__mul @ V0x @ V2z ) @ ( c_2Einteger_2Eint__mul @ V1y @ V2z ) ) ) )).

thf(thm_2Einteger_2EINT__NEG__ADD,axiom,(
    ! [V0x: tyop_2Einteger_2Eint,V1y: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__add @ V0x @ V1y ) )
      = ( c_2Einteger_2Eint__add @ ( c_2Einteger_2Eint__neg @ V0x ) @ ( c_2Einteger_2Eint__neg @ V1y ) ) ) )).

thf(thm_2Einteger_2EINT__MUL__LZERO,axiom,(
    ! [V0x: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__mul @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ V0x )
      = ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) ) )).

thf(thm_2Einteger_2EINT__MUL__RZERO,axiom,(
    ! [V0x: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__mul @ V0x @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) )
      = ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) ) )).

thf(thm_2Einteger_2EINT__NEG__LMUL,axiom,(
    ! [V0x: tyop_2Einteger_2Eint,V1y: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__mul @ V0x @ V1y ) )
      = ( c_2Einteger_2Eint__mul @ ( c_2Einteger_2Eint__neg @ V0x ) @ V1y ) ) )).

thf(thm_2Einteger_2EINT__NEG__RMUL,axiom,(
    ! [V0x: tyop_2Einteger_2Eint,V1y: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__mul @ V0x @ V1y ) )
      = ( c_2Einteger_2Eint__mul @ V0x @ ( c_2Einteger_2Eint__neg @ V1y ) ) ) )).

thf(thm_2Einteger_2EINT__NEGNEG,axiom,(
    ! [V0x: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__neg @ V0x ) )
      = V0x ) )).

thf(thm_2Einteger_2EINT__NOT__LT,axiom,(
    ! [V0x: tyop_2Einteger_2Eint,V1y: tyop_2Einteger_2Eint] :
      ( ( (~) @ ( c_2Einteger_2Eint__lt @ V0x @ V1y ) )
    <=> ( c_2Einteger_2Eint__le @ V1y @ V0x ) ) )).

thf(thm_2Einteger_2EINT__NOT__LE,axiom,(
    ! [V0x: tyop_2Einteger_2Eint,V1y: tyop_2Einteger_2Eint] :
      ( ( (~) @ ( c_2Einteger_2Eint__le @ V0x @ V1y ) )
    <=> ( c_2Einteger_2Eint__lt @ V1y @ V0x ) ) )).

thf(thm_2Einteger_2EINT__LE__LT,axiom,(
    ! [V0x: tyop_2Einteger_2Eint,V1y: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__le @ V0x @ V1y )
    <=> ( ( c_2Einteger_2Eint__lt @ V0x @ V1y )
        | ( V0x = V1y ) ) ) )).

thf(thm_2Einteger_2EINT__LT__IMP__LE,axiom,(
    ! [V0x: tyop_2Einteger_2Eint,V1y: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__lt @ V0x @ V1y )
     => ( c_2Einteger_2Eint__le @ V0x @ V1y ) ) )).

thf(thm_2Einteger_2EINT__LE__ANTISYM,axiom,(
    ! [V0x: tyop_2Einteger_2Eint,V1y: tyop_2Einteger_2Eint] :
      ( ( ( c_2Einteger_2Eint__le @ V0x @ V1y )
        & ( c_2Einteger_2Eint__le @ V1y @ V0x ) )
    <=> ( V0x = V1y ) ) )).

thf(thm_2Einteger_2EINT__NEG__GT0,axiom,(
    ! [V0x: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__lt @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ ( c_2Einteger_2Eint__neg @ V0x ) )
      = ( c_2Einteger_2Eint__lt @ V0x @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) ) ) )).

thf(thm_2Einteger_2EINT__LE__MUL,axiom,(
    ! [V0x: tyop_2Einteger_2Eint,V1y: tyop_2Einteger_2Eint] :
      ( ( ( c_2Einteger_2Eint__le @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ V0x )
        & ( c_2Einteger_2Eint__le @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ V1y ) )
     => ( c_2Einteger_2Eint__le @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ ( c_2Einteger_2Eint__mul @ V0x @ V1y ) ) ) )).

thf(thm_2Einteger_2EINT__NEG__0,axiom,
    ( ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) )
    = ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) )).

thf(thm_2Einteger_2EINT__INJ,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( ( c_2Einteger_2Eint__of__num @ V0m )
        = ( c_2Einteger_2Eint__of__num @ V1n ) )
    <=> ( V0m = V1n ) ) )).

thf(thm_2Einteger_2EINT__EQ__NEG,axiom,(
    ! [V0x: tyop_2Einteger_2Eint,V1y: tyop_2Einteger_2Eint] :
      ( ( ( c_2Einteger_2Eint__neg @ V0x )
        = ( c_2Einteger_2Eint__neg @ V1y ) )
    <=> ( V0x = V1y ) ) )).

thf(thm_2Einteger_2ENUM__OF__INT,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Einteger_2ENum @ ( c_2Einteger_2Eint__of__num @ V0n ) )
      = V0n ) )).

thf(thm_2Einteger_2EINT__OF__NUM,axiom,(
    ! [V0i: tyop_2Einteger_2Eint] :
      ( ( ( c_2Einteger_2Eint__of__num @ ( c_2Einteger_2ENum @ V0i ) )
        = V0i )
    <=> ( c_2Einteger_2Eint__le @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ V0i ) ) )).

thf(thm_2Einteger_2EINT__MUL__SIGN__CASES,axiom,(
    ! [V0p: tyop_2Einteger_2Eint,V1q: tyop_2Einteger_2Eint] :
      ( ( ( c_2Einteger_2Eint__lt @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ ( c_2Einteger_2Eint__mul @ V0p @ V1q ) )
      <=> ( ( ( c_2Einteger_2Eint__lt @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ V0p )
            & ( c_2Einteger_2Eint__lt @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ V1q ) )
          | ( ( c_2Einteger_2Eint__lt @ V0p @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) )
            & ( c_2Einteger_2Eint__lt @ V1q @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) ) ) ) )
      & ( ( c_2Einteger_2Eint__lt @ ( c_2Einteger_2Eint__mul @ V0p @ V1q ) @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) )
      <=> ( ( ( c_2Einteger_2Eint__lt @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ V0p )
            & ( c_2Einteger_2Eint__lt @ V1q @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) ) )
          | ( ( c_2Einteger_2Eint__lt @ V0p @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) )
            & ( c_2Einteger_2Eint__lt @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ V1q ) ) ) ) ) )).

thf(thm_2Einteger_2EINT__ADD__REDUCE,axiom,(
    ! [V0p: tyop_2Einteger_2Eint,V1n: tyop_2Enum_2Enum,V2m: tyop_2Enum_2Enum] :
      ( ( ( c_2Einteger_2Eint__add @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ V0p )
        = V0p )
      & ( ( c_2Einteger_2Eint__add @ V0p @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) )
        = V0p )
      & ( ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) )
        = ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) )
      & ( ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__neg @ V0p ) )
        = V0p )
      & ( ( c_2Einteger_2Eint__add @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ V1n ) ) @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ V2m ) ) )
        = ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ V1n @ V2m ) ) ) ) )
      & ( ( c_2Einteger_2Eint__add @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ V1n ) ) @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ V2m ) ) ) )
        = ( c_2Ebool_2ECOND @ tyop_2Einteger_2Eint @ ( c_2Earithmetic_2E_3C_3D @ V2m @ V1n ) @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2E_2D @ V1n @ V2m ) ) ) @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2E_2D @ V2m @ V1n ) ) ) ) ) )
      & ( ( c_2Einteger_2Eint__add @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ V1n ) ) ) @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ V2m ) ) )
        = ( c_2Ebool_2ECOND @ tyop_2Einteger_2Eint @ ( c_2Earithmetic_2E_3C_3D @ V1n @ V2m ) @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2E_2D @ V2m @ V1n ) ) ) @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2E_2D @ V1n @ V2m ) ) ) ) ) )
      & ( ( c_2Einteger_2Eint__add @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ V1n ) ) ) @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ V2m ) ) ) )
        = ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ V1n @ V2m ) ) ) ) ) ) ) )).

thf(thm_2Einteger_2EINT__LT__REDUCE,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( ( c_2Einteger_2Eint__lt @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V0n ) ) ) )
        = c_2Ebool_2ET )
      & ( ( c_2Einteger_2Eint__lt @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V0n ) ) ) )
        = c_2Ebool_2ET )
      & ( ( c_2Einteger_2Eint__lt @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) )
        = c_2Ebool_2EF )
      & ( ( c_2Einteger_2Eint__lt @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ V0n ) ) ) )
        = c_2Ebool_2EF )
      & ( ( c_2Einteger_2Eint__lt @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ V0n ) ) @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) )
        = c_2Ebool_2EF )
      & ( ( c_2Einteger_2Eint__lt @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V0n ) ) ) ) @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) )
        = c_2Ebool_2ET )
      & ( ( c_2Einteger_2Eint__lt @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V0n ) ) ) ) @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) )
        = c_2Ebool_2ET )
      & ( ( c_2Einteger_2Eint__lt @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ V0n ) ) @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ V1m ) ) )
        = ( c_2Eprim__rec_2E_3C @ V0n @ V1m ) )
      & ( ( c_2Einteger_2Eint__lt @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V0n ) ) ) ) @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ V1m ) ) )
        = c_2Ebool_2ET )
      & ( ( c_2Einteger_2Eint__lt @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V0n ) ) ) ) @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ V1m ) ) )
        = c_2Ebool_2ET )
      & ( ( c_2Einteger_2Eint__lt @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ V0n ) ) @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ V1m ) ) ) )
        = c_2Ebool_2EF )
      & ( ( c_2Einteger_2Eint__lt @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ V0n ) ) ) @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ V1m ) ) ) )
        = ( c_2Eprim__rec_2E_3C @ V1m @ V0n ) ) ) )).

thf(thm_2Einteger_2EINT__LE__REDUCE,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( ( c_2Einteger_2Eint__le @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) )
        = c_2Ebool_2ET )
      & ( ( c_2Einteger_2Eint__le @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ V0n ) ) )
        = c_2Ebool_2ET )
      & ( ( c_2Einteger_2Eint__le @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V0n ) ) ) ) )
        = c_2Ebool_2EF )
      & ( ( c_2Einteger_2Eint__le @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V0n ) ) ) ) )
        = c_2Ebool_2EF )
      & ( ( c_2Einteger_2Eint__le @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V0n ) ) ) @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) )
        = c_2Ebool_2EF )
      & ( ( c_2Einteger_2Eint__le @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V0n ) ) ) @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) )
        = c_2Ebool_2EF )
      & ( ( c_2Einteger_2Eint__le @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V0n ) ) ) ) @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) )
        = c_2Ebool_2ET )
      & ( ( c_2Einteger_2Eint__le @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V0n ) ) ) ) @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) )
        = c_2Ebool_2ET )
      & ( ( c_2Einteger_2Eint__le @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ V0n ) ) @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ V1m ) ) )
        = ( c_2Earithmetic_2E_3C_3D @ V0n @ V1m ) )
      & ( ( c_2Einteger_2Eint__le @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ V0n ) ) @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V1m ) ) ) ) )
        = c_2Ebool_2EF )
      & ( ( c_2Einteger_2Eint__le @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ V0n ) ) @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V1m ) ) ) ) )
        = c_2Ebool_2EF )
      & ( ( c_2Einteger_2Eint__le @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ V0n ) ) ) @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ V1m ) ) )
        = c_2Ebool_2ET )
      & ( ( c_2Einteger_2Eint__le @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ V0n ) ) ) @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ V1m ) ) ) )
        = ( c_2Earithmetic_2E_3C_3D @ V1m @ V0n ) ) ) )).

thf(thm_2EintegerRing_2Eint__calculate,axiom,(
    ! [V0x: tyop_2Einteger_2Eint,V1n: tyop_2Enum_2Enum,V2m: tyop_2Enum_2Enum] :
      ( ( ( c_2Einteger_2Eint__add @ ( c_2Einteger_2Eint__of__num @ V1n ) @ ( c_2Einteger_2Eint__of__num @ V2m ) )
        = ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2E_2B @ V1n @ V2m ) ) )
      & ( ( c_2Einteger_2Eint__add @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ V1n ) ) @ ( c_2Einteger_2Eint__of__num @ V2m ) )
        = ( c_2Ebool_2ECOND @ tyop_2Einteger_2Eint @ ( c_2Earithmetic_2E_3C_3D @ V1n @ V2m ) @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2E_2D @ V2m @ V1n ) ) @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2E_2D @ V1n @ V2m ) ) ) ) )
      & ( ( c_2Einteger_2Eint__add @ ( c_2Einteger_2Eint__of__num @ V1n ) @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ V2m ) ) )
        = ( c_2Ebool_2ECOND @ tyop_2Einteger_2Eint @ ( c_2Earithmetic_2E_3C_3D @ V2m @ V1n ) @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2E_2D @ V1n @ V2m ) ) @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2E_2D @ V2m @ V1n ) ) ) ) )
      & ( ( c_2Einteger_2Eint__add @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ V1n ) ) @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ V2m ) ) )
        = ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2E_2B @ V1n @ V2m ) ) ) )
      & ( ( c_2Einteger_2Eint__mul @ ( c_2Einteger_2Eint__of__num @ V1n ) @ ( c_2Einteger_2Eint__of__num @ V2m ) )
        = ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2E_2A @ V1n @ V2m ) ) )
      & ( ( c_2Einteger_2Eint__mul @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ V1n ) ) @ ( c_2Einteger_2Eint__of__num @ V2m ) )
        = ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2E_2A @ V1n @ V2m ) ) ) )
      & ( ( c_2Einteger_2Eint__mul @ ( c_2Einteger_2Eint__of__num @ V1n ) @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ V2m ) ) )
        = ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2E_2A @ V1n @ V2m ) ) ) )
      & ( ( c_2Einteger_2Eint__mul @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ V1n ) ) @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ V2m ) ) )
        = ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2E_2A @ V1n @ V2m ) ) )
      & ( ( ( c_2Einteger_2Eint__of__num @ V1n )
          = ( c_2Einteger_2Eint__of__num @ V2m ) )
      <=> ( V1n = V2m ) )
      & ( ( ( c_2Einteger_2Eint__of__num @ V1n )
          = ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ V2m ) ) )
      <=> ( ( V1n = c_2Enum_2E0 )
          & ( V2m = c_2Enum_2E0 ) ) )
      & ( ( ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ V1n ) )
          = ( c_2Einteger_2Eint__of__num @ V2m ) )
      <=> ( ( V1n = c_2Enum_2E0 )
          & ( V2m = c_2Enum_2E0 ) ) )
      & ( ( ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ V1n ) )
          = ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ V2m ) ) )
      <=> ( V1n = V2m ) )
      & ( ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__neg @ V0x ) )
        = V0x )
      & ( ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) )
        = ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) ) ) )).

thf(thm_2Enumeral_2Enumeral__lt,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( ( c_2Eprim__rec_2E_3C @ c_2Earithmetic_2EZERO @ ( c_2Earithmetic_2EBIT1 @ V0n ) )
        = c_2Ebool_2ET )
      & ( ( c_2Eprim__rec_2E_3C @ c_2Earithmetic_2EZERO @ ( c_2Earithmetic_2EBIT2 @ V0n ) )
        = c_2Ebool_2ET )
      & ( ( c_2Eprim__rec_2E_3C @ V0n @ c_2Earithmetic_2EZERO )
        = c_2Ebool_2EF )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ ( c_2Earithmetic_2EBIT1 @ V1m ) )
        = ( c_2Eprim__rec_2E_3C @ V0n @ V1m ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ ( c_2Earithmetic_2EBIT2 @ V1m ) )
        = ( c_2Eprim__rec_2E_3C @ V0n @ V1m ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ ( c_2Earithmetic_2EBIT2 @ V1m ) )
      <=> ( (~) @ ( c_2Eprim__rec_2E_3C @ V1m @ V0n ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ ( c_2Earithmetic_2EBIT1 @ V1m ) )
        = ( c_2Eprim__rec_2E_3C @ V0n @ V1m ) ) ) )).

thf(thm_2Enumeral_2Enumeral__lte,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_3C_3D @ c_2Earithmetic_2EZERO @ V0n )
        = c_2Ebool_2ET )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ c_2Earithmetic_2EZERO )
        = c_2Ebool_2EF )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ c_2Earithmetic_2EZERO )
        = c_2Ebool_2EF )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ ( c_2Earithmetic_2EBIT1 @ V1m ) )
        = ( c_2Earithmetic_2E_3C_3D @ V0n @ V1m ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ ( c_2Earithmetic_2EBIT2 @ V1m ) )
        = ( c_2Earithmetic_2E_3C_3D @ V0n @ V1m ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ ( c_2Earithmetic_2EBIT1 @ V1m ) )
      <=> ( (~) @ ( c_2Earithmetic_2E_3C_3D @ V1m @ V0n ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ ( c_2Earithmetic_2EBIT2 @ V1m ) )
        = ( c_2Earithmetic_2E_3C_3D @ V0n @ V1m ) ) ) )).

thf(thm_2Enumeral_2Enumeral__sub,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2E_2D @ V0n @ V1m ) )
      = ( c_2Ebool_2ECOND @ tyop_2Enum_2Enum @ ( c_2Eprim__rec_2E_3C @ V1m @ V0n ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Enumeral_2EiSUB @ c_2Ebool_2ET @ V0n @ V1m ) ) @ c_2Enum_2E0 ) ) )).

thf(thm_2Erat_2ERAT__MUL__NUM__CALCULATE,axiom,
    ( ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
        ( ( c_2Erat_2Erat__mul @ ( c_2Erat_2Erat__of__num @ V0n ) @ ( c_2Erat_2Erat__of__num @ V1m ) )
        = ( c_2Erat_2Erat__of__num @ ( c_2Earithmetic_2E_2A @ V0n @ V1m ) ) )
    & ! [V2n: tyop_2Enum_2Enum,V3m: tyop_2Enum_2Enum] :
        ( ( c_2Erat_2Erat__mul @ ( c_2Erat_2Erat__ainv @ ( c_2Erat_2Erat__of__num @ V2n ) ) @ ( c_2Erat_2Erat__of__num @ V3m ) )
        = ( c_2Erat_2Erat__ainv @ ( c_2Erat_2Erat__of__num @ ( c_2Earithmetic_2E_2A @ V2n @ V3m ) ) ) )
    & ! [V4n: tyop_2Enum_2Enum,V5m: tyop_2Enum_2Enum] :
        ( ( c_2Erat_2Erat__mul @ ( c_2Erat_2Erat__of__num @ V4n ) @ ( c_2Erat_2Erat__ainv @ ( c_2Erat_2Erat__of__num @ V5m ) ) )
        = ( c_2Erat_2Erat__ainv @ ( c_2Erat_2Erat__of__num @ ( c_2Earithmetic_2E_2A @ V4n @ V5m ) ) ) )
    & ! [V6n: tyop_2Enum_2Enum,V7m: tyop_2Enum_2Enum] :
        ( ( c_2Erat_2Erat__mul @ ( c_2Erat_2Erat__ainv @ ( c_2Erat_2Erat__of__num @ V6n ) ) @ ( c_2Erat_2Erat__ainv @ ( c_2Erat_2Erat__of__num @ V7m ) ) )
        = ( c_2Erat_2Erat__of__num @ ( c_2Earithmetic_2E_2A @ V6n @ V7m ) ) ) )).

thf(thm_2Erat_2ERAT__EQ__NUM__CALCULATE,axiom,
    ( ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
        ( ( ( c_2Erat_2Erat__of__num @ V0n )
          = ( c_2Erat_2Erat__of__num @ V1m ) )
      <=> ( V0n = V1m ) )
    & ! [V2n: tyop_2Enum_2Enum,V3m: tyop_2Enum_2Enum] :
        ( ( ( c_2Erat_2Erat__of__num @ V2n )
          = ( c_2Erat_2Erat__ainv @ ( c_2Erat_2Erat__of__num @ V3m ) ) )
      <=> ( ( V2n = c_2Enum_2E0 )
          & ( V3m = c_2Enum_2E0 ) ) )
    & ! [V4n: tyop_2Enum_2Enum,V5m: tyop_2Enum_2Enum] :
        ( ( ( c_2Erat_2Erat__ainv @ ( c_2Erat_2Erat__of__num @ V4n ) )
          = ( c_2Erat_2Erat__of__num @ V5m ) )
      <=> ( ( V4n = c_2Enum_2E0 )
          & ( V5m = c_2Enum_2E0 ) ) )
    & ! [V6n: tyop_2Enum_2Enum,V7m: tyop_2Enum_2Enum] :
        ( ( ( c_2Erat_2Erat__ainv @ ( c_2Erat_2Erat__of__num @ V6n ) )
          = ( c_2Erat_2Erat__ainv @ ( c_2Erat_2Erat__of__num @ V7m ) ) )
      <=> ( V6n = V7m ) ) )).

thf(thm_2Erat_2Erat__of__int__def,axiom,(
    ! [V0i: tyop_2Einteger_2Eint] :
      ( ( c_2Erat_2Erat__of__int @ V0i )
      = ( c_2Ebool_2ECOND @ tyop_2Erat_2Erat @ ( c_2Einteger_2Eint__lt @ V0i @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) ) @ ( c_2Erat_2Erat__ainv @ ( c_2Erat_2Erat__of__num @ ( c_2Einteger_2ENum @ ( c_2Einteger_2Eint__neg @ V0i ) ) ) ) @ ( c_2Erat_2Erat__of__num @ ( c_2Einteger_2ENum @ V0i ) ) ) ) )).

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

thf(thm_2Esat_2Edc__neg,axiom,(
    ! [V0q: $o,V1p: $o] :
      ( ( V1p
      <=> ( (~) @ V0q ) )
    <=> ( ( V1p
          | V0q )
        & ( ( (~) @ V0q )
          | ( (~) @ V1p ) ) ) ) )).

thf(thm_2Erat_2Erat__of__int__MUL,conjecture,(
    ! [V0y: tyop_2Einteger_2Eint,V1x: tyop_2Einteger_2Eint] :
      ( ( c_2Erat_2Erat__mul @ ( c_2Erat_2Erat__of__int @ V1x ) @ ( c_2Erat_2Erat__of__int @ V0y ) )
      = ( c_2Erat_2Erat__of__int @ ( c_2Einteger_2Eint__mul @ V1x @ V0y ) ) ) )).
