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

thf(c_2Earithmetic_2E_2A,type,(
    c_2Earithmetic_2E_2A: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2E_2B,type,(
    c_2Earithmetic_2E_2B: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > A_27b > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) )).

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

thf(c_2Earithmetic_2EBIT1,type,(
    c_2Earithmetic_2EBIT1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2EBIT2,type,(
    c_2Earithmetic_2EBIT2: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Emeasure_2EBorel,type,(
    c_2Emeasure_2EBorel: ( tyop_2Epair_2Eprod @ ( tyop_2Eextreal_2Eextreal > $o ) @ ( ( tyop_2Eextreal_2Eextreal > $o ) > $o ) ) )).

thf(c_2Ecombin_2EC,type,(
    c_2Ecombin_2EC: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27a > A_27b > A_27c ) > A_27b > A_27a > A_27c ) )).

thf(c_2Earithmetic_2EEVEN,type,(
    c_2Earithmetic_2EEVEN: tyop_2Enum_2Enum > $o )).

thf(c_2Earithmetic_2EEXP,type,(
    c_2Earithmetic_2EEXP: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

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

thf(c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2EODD,type,(
    c_2Earithmetic_2EODD: tyop_2Enum_2Enum > $o )).

thf(c_2Eprim__rec_2EPRE,type,(
    c_2Eprim__rec_2EPRE: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Epred__set_2ESUBSET,type,(
    c_2Epred__set_2ESUBSET: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > $o ) )).

thf(c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Epred__set_2EUNIV,type,(
    c_2Epred__set_2EUNIV: 
      !>[A_27a: $tType] :
        ( A_27a > $o ) )).

thf(c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: tyop_2Enum_2Enum )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Epred__set_2Ecount,type,(
    c_2Epred__set_2Ecount: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o )).

thf(c_2Emeasure_2Ecountably__additive,type,(
    c_2Emeasure_2Ecountably__additive: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) ) > $o ) )).

thf(c_2Eextreal_2Eext__mono__increasing,type,(
    c_2Eextreal_2Eext__mono__increasing: ( tyop_2Enum_2Enum > tyop_2Eextreal_2Eextreal ) > $o )).

thf(c_2Eextreal_2Eext__suminf,type,(
    c_2Eextreal_2Eext__suminf: ( tyop_2Enum_2Enum > tyop_2Eextreal_2Eextreal ) > tyop_2Eextreal_2Eextreal )).

thf(c_2Eextreal_2Eextreal__le,type,(
    c_2Eextreal_2Eextreal__le: tyop_2Eextreal_2Eextreal > tyop_2Eextreal_2Eextreal > $o )).

thf(c_2Eextreal_2Eextreal__of__num,type,(
    c_2Eextreal_2Eextreal__of__num: tyop_2Enum_2Enum > tyop_2Eextreal_2Eextreal )).

thf(c_2Eextreal_2Eextreal__sup,type,(
    c_2Eextreal_2Eextreal__sup: ( tyop_2Eextreal_2Eextreal > $o ) > tyop_2Eextreal_2Eextreal )).

thf(c_2Enumeral_2EiZ,type,(
    c_2Enumeral_2EiZ: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Emeasure_2Em__space,type,(
    c_2Emeasure_2Em__space: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) ) > A_27a > $o ) )).

thf(c_2Emeasure_2Emeasurable,type,(
    c_2Emeasure_2Emeasurable: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ) ) > ( tyop_2Epair_2Eprod @ ( A_27b > $o ) @ ( ( A_27b > $o ) > $o ) ) > ( A_27a > A_27b ) > $o ) )).

thf(c_2Emeasure_2Emeasurable__sets,type,(
    c_2Emeasure_2Emeasurable__sets: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) ) > ( A_27a > $o ) > $o ) )).

thf(c_2Emeasure_2Emeasure__space,type,(
    c_2Emeasure_2Emeasure__space: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) ) > $o ) )).

thf(c_2Elebesgue_2Epos__fn__integral,type,(
    c_2Elebesgue_2Epos__fn__integral: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) ) > ( A_27a > tyop_2Eextreal_2Eextreal ) > tyop_2Eextreal_2Eextreal ) )).

thf(c_2Emeasure_2Epositive,type,(
    c_2Emeasure_2Epositive: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) ) > $o ) )).

thf(c_2Emeasure_2Esigma__algebra,type,(
    c_2Emeasure_2Esigma__algebra: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ) ) > $o ) )).

thf(c_2Emeasure_2Espace,type,(
    c_2Emeasure_2Espace: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ) ) > A_27a > $o ) )).

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

thf(thm_2Earithmetic_2ELESS__EQ,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ V0m @ V1n )
      = ( c_2Earithmetic_2E_3C_3D @ ( c_2Enum_2ESUC @ V0m ) @ V1n ) ) )).

thf(thm_2Earithmetic_2EZERO__LESS__EQ,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( c_2Earithmetic_2E_3C_3D @ c_2Enum_2E0 @ V0n ) )).

thf(thm_2Earithmetic_2ENOT__LESS,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( (~) @ ( c_2Eprim__rec_2E_3C @ V0m @ V1n ) )
    <=> ( c_2Earithmetic_2E_3C_3D @ V1n @ V0m ) ) )).

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

thf(thm_2Earithmetic_2ESUC__ONE__ADD,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Enum_2ESUC @ V0n )
      = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V0n ) ) )).

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

thf(thm_2Ebool_2EEQ__REFL,axiom,(
    ! [A_27a: $tType,V0x: A_27a] : ( V0x = V0x ) )).

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

thf(thm_2Ecombin_2EC__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType] :
      ( ( c_2Ecombin_2EC @ A_27a @ A_27b @ A_27c )
      = ( ^ [V0f: A_27a > A_27b > A_27c,V1x: A_27b,V2y: A_27a] :
            ( V0f @ V2y @ V1x ) ) ) )).

thf(thm_2Eextreal_2Ele__trans,axiom,(
    ! [V0x: tyop_2Eextreal_2Eextreal,V1y: tyop_2Eextreal_2Eextreal,V2z: tyop_2Eextreal_2Eextreal] :
      ( ( ( c_2Eextreal_2Eextreal__le @ V0x @ V1y )
        & ( c_2Eextreal_2Eextreal__le @ V1y @ V2z ) )
     => ( c_2Eextreal_2Eextreal__le @ V0x @ V2z ) ) )).

thf(thm_2Eextreal_2Eext__mono__increasing__def,axiom,(
    ! [V0f: tyop_2Enum_2Enum > tyop_2Eextreal_2Eextreal] :
      ( ( c_2Eextreal_2Eext__mono__increasing @ V0f )
    <=> ! [V1m: tyop_2Enum_2Enum,V2n: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2E_3C_3D @ V1m @ V2n )
         => ( c_2Eextreal_2Eextreal__le @ ( V0f @ V1m ) @ ( V0f @ V2n ) ) ) ) )).

thf(thm_2Eextreal_2EEXTREAL__SUM__IMAGE__POS,axiom,(
    ! [A_27a: $tType,V0f: A_27a > tyop_2Eextreal_2Eextreal,V1s: A_27a > $o] :
      ( ( ( c_2Epred__set_2EFINITE @ A_27a @ V1s )
        & ! [V2x: A_27a] :
            ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V1s )
           => ( c_2Eextreal_2Eextreal__le @ ( c_2Eextreal_2Eextreal__of__num @ c_2Enum_2E0 ) @ ( V0f @ V2x ) ) ) )
     => ( c_2Eextreal_2Eextreal__le @ ( c_2Eextreal_2Eextreal__of__num @ c_2Enum_2E0 ) @ ( c_2Eextreal_2EEXTREAL__SUM__IMAGE @ A_27a @ V0f @ V1s ) ) ) )).

thf(thm_2Eextreal_2EEXTREAL__SUM__IMAGE__MONO__SET,axiom,(
    ! [A_27a: $tType,V0f: A_27a > tyop_2Eextreal_2Eextreal,V1s: A_27a > $o,V2t: A_27a > $o] :
      ( ( ( c_2Epred__set_2EFINITE @ A_27a @ V1s )
        & ( c_2Epred__set_2EFINITE @ A_27a @ V2t )
        & ( c_2Epred__set_2ESUBSET @ A_27a @ V1s @ V2t )
        & ! [V3x: A_27a] :
            ( ( c_2Ebool_2EIN @ A_27a @ V3x @ V2t )
           => ( c_2Eextreal_2Eextreal__le @ ( c_2Eextreal_2Eextreal__of__num @ c_2Enum_2E0 ) @ ( V0f @ V3x ) ) ) )
     => ( c_2Eextreal_2Eextreal__le @ ( c_2Eextreal_2EEXTREAL__SUM__IMAGE @ A_27a @ V0f @ V1s ) @ ( c_2Eextreal_2EEXTREAL__SUM__IMAGE @ A_27a @ V0f @ V2t ) ) ) )).

thf(thm_2Eextreal_2Ele__sup,axiom,(
    ! [V0p: tyop_2Eextreal_2Eextreal > $o,V1x: tyop_2Eextreal_2Eextreal] :
      ( ( c_2Eextreal_2Eextreal__le @ V1x @ ( c_2Eextreal_2Eextreal__sup @ V0p ) )
    <=> ! [V2y: tyop_2Eextreal_2Eextreal] :
          ( ! [V3z: tyop_2Eextreal_2Eextreal] :
              ( ( V0p @ V3z )
             => ( c_2Eextreal_2Eextreal__le @ V3z @ V2y ) )
         => ( c_2Eextreal_2Eextreal__le @ V1x @ V2y ) ) ) )).

thf(thm_2Eextreal_2Eext__suminf__def,axiom,(
    ! [V0f: tyop_2Enum_2Enum > tyop_2Eextreal_2Eextreal] :
      ( ( c_2Eextreal_2Eext__suminf @ V0f )
      = ( c_2Eextreal_2Eextreal__sup
        @ ( c_2Epred__set_2EIMAGE @ tyop_2Enum_2Enum @ tyop_2Eextreal_2Eextreal
          @ ^ [V1n: tyop_2Enum_2Enum] :
              ( c_2Eextreal_2EEXTREAL__SUM__IMAGE @ tyop_2Enum_2Enum @ V0f @ ( c_2Epred__set_2Ecount @ V1n ) )
          @ ( c_2Epred__set_2EUNIV @ tyop_2Enum_2Enum ) ) ) ) )).

thf(thm_2Elebesgue_2Elebesgue__monotone__convergence,axiom,(
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1f: A_27a > tyop_2Eextreal_2Eextreal,V2fi: tyop_2Enum_2Enum > A_27a > tyop_2Eextreal_2Eextreal] :
      ( ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V0m )
        & ! [V3i: tyop_2Enum_2Enum] :
            ( c_2Ebool_2EIN @ ( A_27a > tyop_2Eextreal_2Eextreal ) @ ( V2fi @ V3i ) @ ( c_2Emeasure_2Emeasurable @ A_27a @ tyop_2Eextreal_2Eextreal @ ( c_2Epair_2E_2C @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ) @ ( c_2Emeasure_2Em__space @ A_27a @ V0m ) @ ( c_2Emeasure_2Emeasurable__sets @ A_27a @ V0m ) ) @ c_2Emeasure_2EBorel ) )
        & ! [V4i: tyop_2Enum_2Enum,V5x: A_27a] :
            ( c_2Eextreal_2Eextreal__le @ ( c_2Eextreal_2Eextreal__of__num @ c_2Enum_2E0 ) @ ( V2fi @ V4i @ V5x ) )
        & ! [V6x: A_27a] :
            ( c_2Eextreal_2Eextreal__le @ ( c_2Eextreal_2Eextreal__of__num @ c_2Enum_2E0 ) @ ( V1f @ V6x ) )
        & ! [V7x: A_27a] :
            ( c_2Eextreal_2Eext__mono__increasing
            @ ^ [V8i: tyop_2Enum_2Enum] :
                ( V2fi @ V8i @ V7x ) )
        & ! [V9x: A_27a] :
            ( ( c_2Ebool_2EIN @ A_27a @ V9x @ ( c_2Emeasure_2Em__space @ A_27a @ V0m ) )
           => ( ( c_2Eextreal_2Eextreal__sup
                @ ( c_2Epred__set_2EIMAGE @ tyop_2Enum_2Enum @ tyop_2Eextreal_2Eextreal
                  @ ^ [V10i: tyop_2Enum_2Enum] :
                      ( V2fi @ V10i @ V9x )
                  @ ( c_2Epred__set_2EUNIV @ tyop_2Enum_2Enum ) ) )
              = ( V1f @ V9x ) ) ) )
     => ( ( c_2Elebesgue_2Epos__fn__integral @ A_27a @ V0m @ V1f )
        = ( c_2Eextreal_2Eextreal__sup
          @ ( c_2Epred__set_2EIMAGE @ tyop_2Enum_2Enum @ tyop_2Eextreal_2Eextreal
            @ ^ [V11i: tyop_2Enum_2Enum] :
                ( c_2Elebesgue_2Epos__fn__integral @ A_27a @ V0m @ ( V2fi @ V11i ) )
            @ ( c_2Epred__set_2EUNIV @ tyop_2Enum_2Enum ) ) ) ) ) )).

thf(thm_2Elebesgue_2Epos__fn__integral__sum,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1f: A_27b > A_27a > tyop_2Eextreal_2Eextreal,V2s: A_27b > $o] :
      ( ( ( c_2Epred__set_2EFINITE @ A_27b @ V2s )
        & ( c_2Emeasure_2Emeasure__space @ A_27a @ V0m )
        & ! [V3i: A_27b] :
            ( ( c_2Ebool_2EIN @ A_27b @ V3i @ V2s )
           => ! [V4x: A_27a] :
                ( c_2Eextreal_2Eextreal__le @ ( c_2Eextreal_2Eextreal__of__num @ c_2Enum_2E0 ) @ ( V1f @ V3i @ V4x ) ) )
        & ! [V5i: A_27b] :
            ( ( c_2Ebool_2EIN @ A_27b @ V5i @ V2s )
           => ( c_2Ebool_2EIN @ ( A_27a > tyop_2Eextreal_2Eextreal ) @ ( V1f @ V5i ) @ ( c_2Emeasure_2Emeasurable @ A_27a @ tyop_2Eextreal_2Eextreal @ ( c_2Epair_2E_2C @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ) @ ( c_2Emeasure_2Em__space @ A_27a @ V0m ) @ ( c_2Emeasure_2Emeasurable__sets @ A_27a @ V0m ) ) @ c_2Emeasure_2EBorel ) ) ) )
     => ( ( c_2Elebesgue_2Epos__fn__integral @ A_27a @ V0m
          @ ^ [V6x: A_27a] :
              ( c_2Eextreal_2EEXTREAL__SUM__IMAGE @ A_27b
              @ ^ [V7i: A_27b] :
                  ( V1f @ V7i @ V6x )
              @ V2s ) )
        = ( c_2Eextreal_2EEXTREAL__SUM__IMAGE @ A_27b
          @ ^ [V8i: A_27b] :
              ( c_2Elebesgue_2Epos__fn__integral @ A_27a @ V0m @ ( V1f @ V8i ) )
          @ V2s ) ) ) )).

thf(thm_2Emeasure_2Emeasure__space__def,axiom,(
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) )] :
      ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V0m )
    <=> ( ( c_2Emeasure_2Esigma__algebra @ A_27a @ ( c_2Epair_2E_2C @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ) @ ( c_2Emeasure_2Em__space @ A_27a @ V0m ) @ ( c_2Emeasure_2Emeasurable__sets @ A_27a @ V0m ) ) )
        & ( c_2Emeasure_2Epositive @ A_27a @ V0m )
        & ( c_2Emeasure_2Ecountably__additive @ A_27a @ V0m ) ) ) )).

thf(thm_2Emeasure_2EIN__MEASURABLE__BOREL__SUM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0a: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ),V1f: A_27b > A_27a > tyop_2Eextreal_2Eextreal,V2g: A_27a > tyop_2Eextreal_2Eextreal,V3s: A_27b > $o] :
      ( ( ( c_2Epred__set_2EFINITE @ A_27b @ V3s )
        & ( c_2Emeasure_2Esigma__algebra @ A_27a @ V0a )
        & ! [V4i: A_27b] :
            ( ( c_2Ebool_2EIN @ A_27b @ V4i @ V3s )
           => ( c_2Ebool_2EIN @ ( A_27a > tyop_2Eextreal_2Eextreal ) @ ( V1f @ V4i ) @ ( c_2Emeasure_2Emeasurable @ A_27a @ tyop_2Eextreal_2Eextreal @ V0a @ c_2Emeasure_2EBorel ) ) )
        & ! [V5x: A_27a] :
            ( ( c_2Ebool_2EIN @ A_27a @ V5x @ ( c_2Emeasure_2Espace @ A_27a @ V0a ) )
           => ( ( V2g @ V5x )
              = ( c_2Eextreal_2EEXTREAL__SUM__IMAGE @ A_27b
                @ ^ [V6i: A_27b] :
                    ( V1f @ V6i @ V5x )
                @ V3s ) ) ) )
     => ( c_2Ebool_2EIN @ ( A_27a > tyop_2Eextreal_2Eextreal ) @ V2g @ ( c_2Emeasure_2Emeasurable @ A_27a @ tyop_2Eextreal_2Eextreal @ V0a @ c_2Emeasure_2EBorel ) ) ) )).

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

thf(thm_2Epred__set_2ESPECIFICATION,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1x: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V1x @ V0P )
      = ( V0P @ V1x ) ) )).

thf(thm_2Epred__set_2EIN__UNIV,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( c_2Ebool_2EIN @ A_27a @ V0x @ ( c_2Epred__set_2EUNIV @ A_27a ) ) )).

thf(thm_2Epred__set_2ESUBSET__DEF,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( c_2Epred__set_2ESUBSET @ A_27a @ V0s @ V1t )
    <=> ! [V2x: A_27a] :
          ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s )
         => ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t ) ) ) )).

thf(thm_2Epred__set_2EIN__IMAGE,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0y: A_27b,V1s: A_27a > $o,V2f: A_27a > A_27b] :
      ( ( c_2Ebool_2EIN @ A_27b @ V0y @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b @ V2f @ V1s ) )
    <=> ? [V3x: A_27a] :
          ( ( V0y
            = ( V2f @ V3x ) )
          & ( c_2Ebool_2EIN @ A_27a @ V3x @ V1s ) ) ) )).

thf(thm_2Epred__set_2EIN__COUNT,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Ebool_2EIN @ tyop_2Enum_2Enum @ V0m @ ( c_2Epred__set_2Ecount @ V1n ) )
      = ( c_2Eprim__rec_2E_3C @ V0m @ V1n ) ) )).

thf(thm_2Epred__set_2EFINITE__COUNT,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( c_2Epred__set_2EFINITE @ tyop_2Enum_2Enum @ ( c_2Epred__set_2Ecount @ V0n ) ) )).

thf(thm_2Esat_2ENOT__NOT,axiom,(
    ! [V0t: $o] :
      ( ( (~) @ ( (~) @ V0t ) )
    <=> V0t ) )).

thf(thm_2Esat_2EAND__INV__IMP,axiom,(
    ! [V0A: $o] :
      ( V0A
     => ( ( (~) @ V0A )
       => c_2Ebool_2EF ) ) )).

thf(thm_2Esat_2EAND__INV2,axiom,(
    ! [V0A: $o] :
      ( ( ( (~) @ V0A )
       => c_2Ebool_2EF )
     => ( ( V0A
         => c_2Ebool_2EF )
       => c_2Ebool_2EF ) ) )).

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

thf(thm_2Elebesgue_2Epos__fn__integral__suminf,conjecture,(
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1f: tyop_2Enum_2Enum > A_27a > tyop_2Eextreal_2Eextreal] :
      ( ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V0m )
        & ! [V2i: tyop_2Enum_2Enum,V3x: A_27a] :
            ( c_2Eextreal_2Eextreal__le @ ( c_2Eextreal_2Eextreal__of__num @ c_2Enum_2E0 ) @ ( V1f @ V2i @ V3x ) )
        & ! [V4i: tyop_2Enum_2Enum] :
            ( c_2Ebool_2EIN @ ( A_27a > tyop_2Eextreal_2Eextreal ) @ ( V1f @ V4i ) @ ( c_2Emeasure_2Emeasurable @ A_27a @ tyop_2Eextreal_2Eextreal @ ( c_2Epair_2E_2C @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ) @ ( c_2Emeasure_2Em__space @ A_27a @ V0m ) @ ( c_2Emeasure_2Emeasurable__sets @ A_27a @ V0m ) ) @ c_2Emeasure_2EBorel ) ) )
     => ( ( c_2Elebesgue_2Epos__fn__integral @ A_27a @ V0m
          @ ^ [V5x: A_27a] :
              ( c_2Eextreal_2Eext__suminf
              @ ^ [V6i: tyop_2Enum_2Enum] :
                  ( V1f @ V6i @ V5x ) ) )
        = ( c_2Eextreal_2Eext__suminf
          @ ^ [V7i: tyop_2Enum_2Enum] :
              ( c_2Elebesgue_2Epos__fn__integral @ A_27a @ V0m @ ( V1f @ V7i ) ) ) ) ) )).