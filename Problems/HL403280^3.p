thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

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

thf(c_2Earithmetic_2E_3E,type,(
    c_2Earithmetic_2E_3E: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o )).

thf(c_2Earithmetic_2E_3E_3D,type,(
    c_2Earithmetic_2E_3E_3D: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o )).

thf(c_2Ebool_2E_3F,type,(
    c_2Ebool_2E_3F: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Ebag_2EBAG__UNION,type,(
    c_2Ebag_2EBAG__UNION: 
      !>[A_27a: $tType] :
        ( ( A_27a > tyop_2Enum_2Enum ) > ( A_27a > tyop_2Enum_2Enum ) > A_27a > tyop_2Enum_2Enum ) )).

thf(c_2Earithmetic_2EBIT1,type,(
    c_2Earithmetic_2EBIT1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2EBIT2,type,(
    c_2Earithmetic_2EBIT2: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2EEVEN,type,(
    c_2Earithmetic_2EEVEN: tyop_2Enum_2Enum > $o )).

thf(c_2Earithmetic_2EEXP,type,(
    c_2Earithmetic_2EEXP: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2EODD,type,(
    c_2Earithmetic_2EODD: tyop_2Enum_2Enum > $o )).

thf(c_2Eprim__rec_2EPRE,type,(
    c_2Eprim__rec_2EPRE: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebag_2ESUB__BAG,type,(
    c_2Ebag_2ESUB__BAG: 
      !>[A_27a: $tType] :
        ( ( A_27a > tyop_2Enum_2Enum ) > ( A_27a > tyop_2Enum_2Enum ) > $o ) )).

thf(c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: tyop_2Enum_2Enum )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Enumeral_2EiZ,type,(
    c_2Enumeral_2EiZ: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

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

thf(thm_2Earithmetic_2EADD__CLAUSES,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_2B @ c_2Enum_2E0 @ V1m )
        = V1m )
      & ( ( c_2Earithmetic_2E_2B @ V1m @ c_2Enum_2E0 )
        = V1m )
      & ( ( c_2Earithmetic_2E_2B @ ( c_2Enum_2ESUC @ V1m ) @ V0n )
        = ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V1m @ V0n ) ) )
      & ( ( c_2Earithmetic_2E_2B @ V1m @ ( c_2Enum_2ESUC @ V0n ) )
        = ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V1m @ V0n ) ) ) ) )).

thf(thm_2Earithmetic_2EADD__SYM,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2B @ V0m @ V1n )
      = ( c_2Earithmetic_2E_2B @ V1n @ V0m ) ) )).

thf(thm_2Earithmetic_2EADD__COMM,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2B @ V0m @ V1n )
      = ( c_2Earithmetic_2E_2B @ V1n @ V0m ) ) )).

thf(thm_2Earithmetic_2EADD__ASSOC,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2B @ V0m @ ( c_2Earithmetic_2E_2B @ V1n @ V2p ) )
      = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2E_2B @ V0m @ V1n ) @ V2p ) ) )).

thf(thm_2Earithmetic_2EZERO__LESS__EQ,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( c_2Earithmetic_2E_3C_3D @ c_2Enum_2E0 @ V0n ) )).

thf(thm_2Earithmetic_2EMULT__CLAUSES,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_2A @ c_2Enum_2E0 @ V0m )
        = c_2Enum_2E0 )
      & ( ( c_2Earithmetic_2E_2A @ V0m @ c_2Enum_2E0 )
        = c_2Enum_2E0 )
      & ( ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V0m )
        = V0m )
      & ( ( c_2Earithmetic_2E_2A @ V0m @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
        = V0m )
      & ( ( c_2Earithmetic_2E_2A @ ( c_2Enum_2ESUC @ V0m ) @ V1n )
        = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2E_2A @ V0m @ V1n ) @ V1n ) )
      & ( ( c_2Earithmetic_2E_2A @ V0m @ ( c_2Enum_2ESUC @ V1n ) )
        = ( c_2Earithmetic_2E_2B @ V0m @ ( c_2Earithmetic_2E_2A @ V0m @ V1n ) ) ) ) )).

thf(thm_2Earithmetic_2ELESS__EQ__TRANS,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_3C_3D @ V0m @ V1n )
        & ( c_2Earithmetic_2E_3C_3D @ V1n @ V2p ) )
     => ( c_2Earithmetic_2E_3C_3D @ V0m @ V2p ) ) )).

thf(thm_2Earithmetic_2EADD__MONO__LESS__EQ,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0m @ V1n ) @ ( c_2Earithmetic_2E_2B @ V0m @ V2p ) )
      = ( c_2Earithmetic_2E_3C_3D @ V1n @ V2p ) ) )).

thf(thm_2Earithmetic_2ENOT__LEQ,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( (~) @ ( c_2Earithmetic_2E_3C_3D @ V0m @ V1n ) )
    <=> ( c_2Earithmetic_2E_3C_3D @ ( c_2Enum_2ESUC @ V1n ) @ V0m ) ) )).

thf(thm_2Earithmetic_2ESUC__ONE__ADD,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Enum_2ESUC @ V0n )
      = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V0n ) ) )).

thf(thm_2Ebag_2EBAG__UNION,axiom,(
    ! [A_27a: $tType,V0b: A_27a > tyop_2Enum_2Enum,V1c: A_27a > tyop_2Enum_2Enum] :
      ( ( c_2Ebag_2EBAG__UNION @ A_27a @ V0b @ V1c )
      = ( ^ [V2x: A_27a] :
            ( c_2Earithmetic_2E_2B @ ( V0b @ V2x ) @ ( V1c @ V2x ) ) ) ) )).

thf(thm_2Ebag_2ECOMM__BAG__UNION,axiom,(
    ! [A_27a: $tType,V0b1: A_27a > tyop_2Enum_2Enum,V1b2: A_27a > tyop_2Enum_2Enum] :
      ( ( c_2Ebag_2EBAG__UNION @ A_27a @ V0b1 @ V1b2 )
      = ( c_2Ebag_2EBAG__UNION @ A_27a @ V1b2 @ V0b1 ) ) )).

thf(thm_2Ebag_2ESUB__BAG__LEQ,axiom,(
    ! [A_27a: $tType,V0b2: A_27a > tyop_2Enum_2Enum,V1b1: A_27a > tyop_2Enum_2Enum] :
      ( ( c_2Ebag_2ESUB__BAG @ A_27a @ V1b1 @ V0b2 )
    <=> ! [V2x: A_27a] :
          ( c_2Earithmetic_2E_3C_3D @ ( V1b1 @ V2x ) @ ( V0b2 @ V2x ) ) ) )).

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

thf(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a: $tType,V0t: $o] :
      ( ! [V1x: A_27a] : V0t
    <=> V0t ) )).

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

thf(thm_2Ebool_2EIMP__F__EQ__F,axiom,(
    ! [V0t: $o] :
      ( ( V0t
       => c_2Ebool_2EF )
    <=> ( V0t = c_2Ebool_2EF ) ) )).

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

thf(thm_2Enumeral_2Enumeral__distrib,axiom,
    ( ! [V0n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2B @ c_2Enum_2E0 @ V0n )
        = V0n )
    & ! [V1n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2B @ V1n @ c_2Enum_2E0 )
        = V1n )
    & ! [V2n: tyop_2Enum_2Enum,V3m: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ V2n ) @ ( c_2Earithmetic_2ENUMERAL @ V3m ) )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ V2n @ V3m ) ) ) )
    & ! [V4n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2A @ c_2Enum_2E0 @ V4n )
        = c_2Enum_2E0 )
    & ! [V5n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2A @ V5n @ c_2Enum_2E0 )
        = c_2Enum_2E0 )
    & ! [V6n: tyop_2Enum_2Enum,V7m: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2ENUMERAL @ V6n ) @ ( c_2Earithmetic_2ENUMERAL @ V7m ) )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2E_2A @ V6n @ V7m ) ) )
    & ! [V8n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2D @ c_2Enum_2E0 @ V8n )
        = c_2Enum_2E0 )
    & ! [V9n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2D @ V9n @ c_2Enum_2E0 )
        = V9n )
    & ! [V10n: tyop_2Enum_2Enum,V11m: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2D @ ( c_2Earithmetic_2ENUMERAL @ V10n ) @ ( c_2Earithmetic_2ENUMERAL @ V11m ) )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2E_2D @ V10n @ V11m ) ) )
    & ! [V12n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2EEXP @ c_2Enum_2E0 @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V12n ) ) )
        = c_2Enum_2E0 )
    & ! [V13n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2EEXP @ c_2Enum_2E0 @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V13n ) ) )
        = c_2Enum_2E0 )
    & ! [V14n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2EEXP @ V14n @ c_2Enum_2E0 )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
    & ! [V15n: tyop_2Enum_2Enum,V16m: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2EEXP @ ( c_2Earithmetic_2ENUMERAL @ V15n ) @ ( c_2Earithmetic_2ENUMERAL @ V16m ) )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EEXP @ V15n @ V16m ) ) )
    & ( ( c_2Enum_2ESUC @ c_2Enum_2E0 )
      = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
    & ! [V17n: tyop_2Enum_2Enum] :
        ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2ENUMERAL @ V17n ) )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Enum_2ESUC @ V17n ) ) )
    & ( ( c_2Eprim__rec_2EPRE @ c_2Enum_2E0 )
      = c_2Enum_2E0 )
    & ! [V18n: tyop_2Enum_2Enum] :
        ( ( c_2Eprim__rec_2EPRE @ ( c_2Earithmetic_2ENUMERAL @ V18n ) )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Eprim__rec_2EPRE @ V18n ) ) )
    & ! [V19n: tyop_2Enum_2Enum] :
        ( ( ( c_2Earithmetic_2ENUMERAL @ V19n )
          = c_2Enum_2E0 )
      <=> ( V19n = c_2Earithmetic_2EZERO ) )
    & ! [V20n: tyop_2Enum_2Enum] :
        ( ( c_2Enum_2E0
          = ( c_2Earithmetic_2ENUMERAL @ V20n ) )
      <=> ( V20n = c_2Earithmetic_2EZERO ) )
    & ! [V21n: tyop_2Enum_2Enum,V22m: tyop_2Enum_2Enum] :
        ( ( ( c_2Earithmetic_2ENUMERAL @ V21n )
          = ( c_2Earithmetic_2ENUMERAL @ V22m ) )
      <=> ( V21n = V22m ) )
    & ! [V23n: tyop_2Enum_2Enum] :
        ( ( c_2Eprim__rec_2E_3C @ V23n @ c_2Enum_2E0 )
        = c_2Ebool_2EF )
    & ! [V24n: tyop_2Enum_2Enum] :
        ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ ( c_2Earithmetic_2ENUMERAL @ V24n ) )
        = ( c_2Eprim__rec_2E_3C @ c_2Earithmetic_2EZERO @ V24n ) )
    & ! [V25n: tyop_2Enum_2Enum,V26m: tyop_2Enum_2Enum] :
        ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ V25n ) @ ( c_2Earithmetic_2ENUMERAL @ V26m ) )
        = ( c_2Eprim__rec_2E_3C @ V25n @ V26m ) )
    & ! [V27n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3E @ c_2Enum_2E0 @ V27n )
        = c_2Ebool_2EF )
    & ! [V28n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3E @ ( c_2Earithmetic_2ENUMERAL @ V28n ) @ c_2Enum_2E0 )
        = ( c_2Eprim__rec_2E_3C @ c_2Earithmetic_2EZERO @ V28n ) )
    & ! [V29n: tyop_2Enum_2Enum,V30m: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3E @ ( c_2Earithmetic_2ENUMERAL @ V29n ) @ ( c_2Earithmetic_2ENUMERAL @ V30m ) )
        = ( c_2Eprim__rec_2E_3C @ V30m @ V29n ) )
    & ! [V31n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3C_3D @ c_2Enum_2E0 @ V31n )
        = c_2Ebool_2ET )
    & ! [V32n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ V32n ) @ c_2Enum_2E0 )
        = ( c_2Earithmetic_2E_3C_3D @ V32n @ c_2Earithmetic_2EZERO ) )
    & ! [V33n: tyop_2Enum_2Enum,V34m: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ V33n ) @ ( c_2Earithmetic_2ENUMERAL @ V34m ) )
        = ( c_2Earithmetic_2E_3C_3D @ V33n @ V34m ) )
    & ! [V35n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3E_3D @ V35n @ c_2Enum_2E0 )
        = c_2Ebool_2ET )
    & ! [V36n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3E_3D @ c_2Enum_2E0 @ V36n )
      <=> ( V36n = c_2Enum_2E0 ) )
    & ! [V37n: tyop_2Enum_2Enum,V38m: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Earithmetic_2ENUMERAL @ V37n ) @ ( c_2Earithmetic_2ENUMERAL @ V38m ) )
        = ( c_2Earithmetic_2E_3C_3D @ V38m @ V37n ) )
    & ! [V39n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2EODD @ ( c_2Earithmetic_2ENUMERAL @ V39n ) )
        = ( c_2Earithmetic_2EODD @ V39n ) )
    & ! [V40n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2EEVEN @ ( c_2Earithmetic_2ENUMERAL @ V40n ) )
        = ( c_2Earithmetic_2EEVEN @ V40n ) )
    & ( (~) @ ( c_2Earithmetic_2EODD @ c_2Enum_2E0 ) )
    & ( c_2Earithmetic_2EEVEN @ c_2Enum_2E0 ) )).

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

thf(thm_2Ebag_2ESUB__BAG__UNION,conjecture,(
    ! [A_27a: $tType] :
      ( ! [V0b1: A_27a > tyop_2Enum_2Enum,V1b2: A_27a > tyop_2Enum_2Enum] :
          ( ( c_2Ebag_2ESUB__BAG @ A_27a @ V0b1 @ V1b2 )
         => ! [V2b: A_27a > tyop_2Enum_2Enum] :
              ( c_2Ebag_2ESUB__BAG @ A_27a @ V0b1 @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V1b2 @ V2b ) ) )
      & ! [V3b1: A_27a > tyop_2Enum_2Enum,V4b2: A_27a > tyop_2Enum_2Enum] :
          ( ( c_2Ebag_2ESUB__BAG @ A_27a @ V3b1 @ V4b2 )
         => ! [V5b: A_27a > tyop_2Enum_2Enum] :
              ( c_2Ebag_2ESUB__BAG @ A_27a @ V3b1 @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V5b @ V4b2 ) ) )
      & ! [V6b1: A_27a > tyop_2Enum_2Enum,V7b2: A_27a > tyop_2Enum_2Enum,V8b3: A_27a > tyop_2Enum_2Enum] :
          ( ( c_2Ebag_2ESUB__BAG @ A_27a @ V6b1 @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V7b2 @ V8b3 ) )
         => ! [V9b: A_27a > tyop_2Enum_2Enum] :
              ( c_2Ebag_2ESUB__BAG @ A_27a @ V6b1 @ ( c_2Ebag_2EBAG__UNION @ A_27a @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V7b2 @ V9b ) @ V8b3 ) ) )
      & ! [V10b1: A_27a > tyop_2Enum_2Enum,V11b2: A_27a > tyop_2Enum_2Enum,V12b3: A_27a > tyop_2Enum_2Enum] :
          ( ( c_2Ebag_2ESUB__BAG @ A_27a @ V10b1 @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V11b2 @ V12b3 ) )
         => ! [V13b: A_27a > tyop_2Enum_2Enum] :
              ( c_2Ebag_2ESUB__BAG @ A_27a @ V10b1 @ ( c_2Ebag_2EBAG__UNION @ A_27a @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V13b @ V11b2 ) @ V12b3 ) ) )
      & ! [V14b1: A_27a > tyop_2Enum_2Enum,V15b2: A_27a > tyop_2Enum_2Enum,V16b3: A_27a > tyop_2Enum_2Enum] :
          ( ( c_2Ebag_2ESUB__BAG @ A_27a @ V14b1 @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V16b3 @ V15b2 ) )
         => ! [V17b: A_27a > tyop_2Enum_2Enum] :
              ( c_2Ebag_2ESUB__BAG @ A_27a @ V14b1 @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V16b3 @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V15b2 @ V17b ) ) ) )
      & ! [V18b1: A_27a > tyop_2Enum_2Enum,V19b2: A_27a > tyop_2Enum_2Enum,V20b3: A_27a > tyop_2Enum_2Enum] :
          ( ( c_2Ebag_2ESUB__BAG @ A_27a @ V18b1 @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V20b3 @ V19b2 ) )
         => ! [V21b: A_27a > tyop_2Enum_2Enum] :
              ( c_2Ebag_2ESUB__BAG @ A_27a @ V18b1 @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V20b3 @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V21b @ V19b2 ) ) ) )
      & ! [V22b1: A_27a > tyop_2Enum_2Enum,V23b2: A_27a > tyop_2Enum_2Enum,V24b3: A_27a > tyop_2Enum_2Enum,V25b4: A_27a > tyop_2Enum_2Enum] :
          ( ( c_2Ebag_2ESUB__BAG @ A_27a @ V22b1 @ V24b3 )
         => ( ( c_2Ebag_2ESUB__BAG @ A_27a @ V23b2 @ V25b4 )
           => ( c_2Ebag_2ESUB__BAG @ A_27a @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V22b1 @ V23b2 ) @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V24b3 @ V25b4 ) ) ) )
      & ! [V26b1: A_27a > tyop_2Enum_2Enum,V27b2: A_27a > tyop_2Enum_2Enum,V28b3: A_27a > tyop_2Enum_2Enum,V29b4: A_27a > tyop_2Enum_2Enum] :
          ( ( c_2Ebag_2ESUB__BAG @ A_27a @ V26b1 @ V29b4 )
         => ( ( c_2Ebag_2ESUB__BAG @ A_27a @ V27b2 @ V28b3 )
           => ( c_2Ebag_2ESUB__BAG @ A_27a @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V26b1 @ V27b2 ) @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V28b3 @ V29b4 ) ) ) )
      & ! [V30b1: A_27a > tyop_2Enum_2Enum,V31b2: A_27a > tyop_2Enum_2Enum,V32b3: A_27a > tyop_2Enum_2Enum,V33b4: A_27a > tyop_2Enum_2Enum,V34b5: A_27a > tyop_2Enum_2Enum] :
          ( ( c_2Ebag_2ESUB__BAG @ A_27a @ V30b1 @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V32b3 @ V34b5 ) )
         => ( ( c_2Ebag_2ESUB__BAG @ A_27a @ V31b2 @ V33b4 )
           => ( c_2Ebag_2ESUB__BAG @ A_27a @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V30b1 @ V31b2 ) @ ( c_2Ebag_2EBAG__UNION @ A_27a @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V32b3 @ V33b4 ) @ V34b5 ) ) ) )
      & ! [V35b1: A_27a > tyop_2Enum_2Enum,V36b2: A_27a > tyop_2Enum_2Enum,V37b3: A_27a > tyop_2Enum_2Enum,V38b4: A_27a > tyop_2Enum_2Enum,V39b5: A_27a > tyop_2Enum_2Enum] :
          ( ( c_2Ebag_2ESUB__BAG @ A_27a @ V35b1 @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V38b4 @ V39b5 ) )
         => ( ( c_2Ebag_2ESUB__BAG @ A_27a @ V36b2 @ V37b3 )
           => ( c_2Ebag_2ESUB__BAG @ A_27a @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V35b1 @ V36b2 ) @ ( c_2Ebag_2EBAG__UNION @ A_27a @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V37b3 @ V38b4 ) @ V39b5 ) ) ) )
      & ! [V40b1: A_27a > tyop_2Enum_2Enum,V41b2: A_27a > tyop_2Enum_2Enum,V42b3: A_27a > tyop_2Enum_2Enum,V43b4: A_27a > tyop_2Enum_2Enum,V44b5: A_27a > tyop_2Enum_2Enum] :
          ( ( c_2Ebag_2ESUB__BAG @ A_27a @ V41b2 @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V42b3 @ V44b5 ) )
         => ( ( c_2Ebag_2ESUB__BAG @ A_27a @ V40b1 @ V43b4 )
           => ( c_2Ebag_2ESUB__BAG @ A_27a @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V40b1 @ V41b2 ) @ ( c_2Ebag_2EBAG__UNION @ A_27a @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V42b3 @ V43b4 ) @ V44b5 ) ) ) )
      & ! [V45b1: A_27a > tyop_2Enum_2Enum,V46b2: A_27a > tyop_2Enum_2Enum,V47b3: A_27a > tyop_2Enum_2Enum,V48b4: A_27a > tyop_2Enum_2Enum,V49b5: A_27a > tyop_2Enum_2Enum] :
          ( ( c_2Ebag_2ESUB__BAG @ A_27a @ V46b2 @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V48b4 @ V49b5 ) )
         => ( ( c_2Ebag_2ESUB__BAG @ A_27a @ V45b1 @ V47b3 )
           => ( c_2Ebag_2ESUB__BAG @ A_27a @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V45b1 @ V46b2 ) @ ( c_2Ebag_2EBAG__UNION @ A_27a @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V47b3 @ V48b4 ) @ V49b5 ) ) ) )
      & ! [V50b1: A_27a > tyop_2Enum_2Enum,V51b2: A_27a > tyop_2Enum_2Enum,V52b3: A_27a > tyop_2Enum_2Enum,V53b4: A_27a > tyop_2Enum_2Enum,V54b5: A_27a > tyop_2Enum_2Enum] :
          ( ( c_2Ebag_2ESUB__BAG @ A_27a @ V50b1 @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V54b5 @ V52b3 ) )
         => ( ( c_2Ebag_2ESUB__BAG @ A_27a @ V51b2 @ V53b4 )
           => ( c_2Ebag_2ESUB__BAG @ A_27a @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V51b2 @ V50b1 ) @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V54b5 @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V52b3 @ V53b4 ) ) ) ) )
      & ! [V55b1: A_27a > tyop_2Enum_2Enum,V56b2: A_27a > tyop_2Enum_2Enum,V57b3: A_27a > tyop_2Enum_2Enum,V58b4: A_27a > tyop_2Enum_2Enum,V59b5: A_27a > tyop_2Enum_2Enum] :
          ( ( c_2Ebag_2ESUB__BAG @ A_27a @ V55b1 @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V59b5 @ V58b4 ) )
         => ( ( c_2Ebag_2ESUB__BAG @ A_27a @ V56b2 @ V57b3 )
           => ( c_2Ebag_2ESUB__BAG @ A_27a @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V56b2 @ V55b1 ) @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V59b5 @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V57b3 @ V58b4 ) ) ) ) )
      & ! [V60b1: A_27a > tyop_2Enum_2Enum,V61b2: A_27a > tyop_2Enum_2Enum,V62b3: A_27a > tyop_2Enum_2Enum,V63b4: A_27a > tyop_2Enum_2Enum,V64b5: A_27a > tyop_2Enum_2Enum] :
          ( ( c_2Ebag_2ESUB__BAG @ A_27a @ V61b2 @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V64b5 @ V62b3 ) )
         => ( ( c_2Ebag_2ESUB__BAG @ A_27a @ V60b1 @ V63b4 )
           => ( c_2Ebag_2ESUB__BAG @ A_27a @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V61b2 @ V60b1 ) @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V64b5 @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V62b3 @ V63b4 ) ) ) ) )
      & ! [V65b1: A_27a > tyop_2Enum_2Enum,V66b2: A_27a > tyop_2Enum_2Enum,V67b3: A_27a > tyop_2Enum_2Enum,V68b4: A_27a > tyop_2Enum_2Enum,V69b5: A_27a > tyop_2Enum_2Enum] :
          ( ( c_2Ebag_2ESUB__BAG @ A_27a @ V66b2 @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V69b5 @ V68b4 ) )
         => ( ( c_2Ebag_2ESUB__BAG @ A_27a @ V65b1 @ V67b3 )
           => ( c_2Ebag_2ESUB__BAG @ A_27a @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V66b2 @ V65b1 ) @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V69b5 @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V67b3 @ V68b4 ) ) ) ) )
      & ! [V70b1: A_27a > tyop_2Enum_2Enum,V71b2: A_27a > tyop_2Enum_2Enum,V72b3: A_27a > tyop_2Enum_2Enum,V73b4: A_27a > tyop_2Enum_2Enum,V74b5: A_27a > tyop_2Enum_2Enum] :
          ( ( c_2Ebag_2ESUB__BAG @ A_27a @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V70b1 @ V71b2 ) @ V73b4 )
         => ( ( c_2Ebag_2ESUB__BAG @ A_27a @ V72b3 @ V74b5 )
           => ( c_2Ebag_2ESUB__BAG @ A_27a @ ( c_2Ebag_2EBAG__UNION @ A_27a @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V70b1 @ V72b3 ) @ V71b2 ) @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V73b4 @ V74b5 ) ) ) )
      & ! [V75b1: A_27a > tyop_2Enum_2Enum,V76b2: A_27a > tyop_2Enum_2Enum,V77b3: A_27a > tyop_2Enum_2Enum,V78b4: A_27a > tyop_2Enum_2Enum,V79b5: A_27a > tyop_2Enum_2Enum] :
          ( ( c_2Ebag_2ESUB__BAG @ A_27a @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V75b1 @ V76b2 ) @ V79b5 )
         => ( ( c_2Ebag_2ESUB__BAG @ A_27a @ V77b3 @ V78b4 )
           => ( c_2Ebag_2ESUB__BAG @ A_27a @ ( c_2Ebag_2EBAG__UNION @ A_27a @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V75b1 @ V77b3 ) @ V76b2 ) @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V78b4 @ V79b5 ) ) ) )
      & ! [V80b1: A_27a > tyop_2Enum_2Enum,V81b2: A_27a > tyop_2Enum_2Enum,V82b3: A_27a > tyop_2Enum_2Enum,V83b4: A_27a > tyop_2Enum_2Enum,V84b5: A_27a > tyop_2Enum_2Enum] :
          ( ( c_2Ebag_2ESUB__BAG @ A_27a @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V82b3 @ V81b2 ) @ V83b4 )
         => ( ( c_2Ebag_2ESUB__BAG @ A_27a @ V80b1 @ V84b5 )
           => ( c_2Ebag_2ESUB__BAG @ A_27a @ ( c_2Ebag_2EBAG__UNION @ A_27a @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V80b1 @ V82b3 ) @ V81b2 ) @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V83b4 @ V84b5 ) ) ) )
      & ! [V85b1: A_27a > tyop_2Enum_2Enum,V86b2: A_27a > tyop_2Enum_2Enum,V87b3: A_27a > tyop_2Enum_2Enum,V88b4: A_27a > tyop_2Enum_2Enum,V89b5: A_27a > tyop_2Enum_2Enum] :
          ( ( c_2Ebag_2ESUB__BAG @ A_27a @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V87b3 @ V86b2 ) @ V89b5 )
         => ( ( c_2Ebag_2ESUB__BAG @ A_27a @ V85b1 @ V88b4 )
           => ( c_2Ebag_2ESUB__BAG @ A_27a @ ( c_2Ebag_2EBAG__UNION @ A_27a @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V85b1 @ V87b3 ) @ V86b2 ) @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V88b4 @ V89b5 ) ) ) )
      & ! [V90b1: A_27a > tyop_2Enum_2Enum,V91b2: A_27a > tyop_2Enum_2Enum,V92b3: A_27a > tyop_2Enum_2Enum,V93b4: A_27a > tyop_2Enum_2Enum,V94b5: A_27a > tyop_2Enum_2Enum] :
          ( ( c_2Ebag_2ESUB__BAG @ A_27a @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V91b2 @ V90b1 ) @ V93b4 )
         => ( ( c_2Ebag_2ESUB__BAG @ A_27a @ V92b3 @ V94b5 )
           => ( c_2Ebag_2ESUB__BAG @ A_27a @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V91b2 @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V90b1 @ V92b3 ) ) @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V94b5 @ V93b4 ) ) ) )
      & ! [V95b1: A_27a > tyop_2Enum_2Enum,V96b2: A_27a > tyop_2Enum_2Enum,V97b3: A_27a > tyop_2Enum_2Enum,V98b4: A_27a > tyop_2Enum_2Enum,V99b5: A_27a > tyop_2Enum_2Enum] :
          ( ( c_2Ebag_2ESUB__BAG @ A_27a @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V96b2 @ V95b1 ) @ V99b5 )
         => ( ( c_2Ebag_2ESUB__BAG @ A_27a @ V97b3 @ V98b4 )
           => ( c_2Ebag_2ESUB__BAG @ A_27a @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V96b2 @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V95b1 @ V97b3 ) ) @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V99b5 @ V98b4 ) ) ) )
      & ! [V100b1: A_27a > tyop_2Enum_2Enum,V101b2: A_27a > tyop_2Enum_2Enum,V102b3: A_27a > tyop_2Enum_2Enum,V103b4: A_27a > tyop_2Enum_2Enum,V104b5: A_27a > tyop_2Enum_2Enum] :
          ( ( c_2Ebag_2ESUB__BAG @ A_27a @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V101b2 @ V102b3 ) @ V103b4 )
         => ( ( c_2Ebag_2ESUB__BAG @ A_27a @ V100b1 @ V104b5 )
           => ( c_2Ebag_2ESUB__BAG @ A_27a @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V101b2 @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V100b1 @ V102b3 ) ) @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V104b5 @ V103b4 ) ) ) )
      & ! [V105b1: A_27a > tyop_2Enum_2Enum,V106b2: A_27a > tyop_2Enum_2Enum,V107b3: A_27a > tyop_2Enum_2Enum,V108b4: A_27a > tyop_2Enum_2Enum,V109b5: A_27a > tyop_2Enum_2Enum] :
          ( ( c_2Ebag_2ESUB__BAG @ A_27a @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V106b2 @ V107b3 ) @ V109b5 )
         => ( ( c_2Ebag_2ESUB__BAG @ A_27a @ V105b1 @ V108b4 )
           => ( c_2Ebag_2ESUB__BAG @ A_27a @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V106b2 @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V105b1 @ V107b3 ) ) @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V109b5 @ V108b4 ) ) ) ) ) )).
