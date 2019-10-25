thf(tyop_2Einteger_2Eint,type,(
    tyop_2Einteger_2Eint: $tType )).

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

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: tyop_2Enum_2Enum )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Enumeral_2EiDUB,type,(
    c_2Enumeral_2EiDUB: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Enumeral_2EiSUB,type,(
    c_2Enumeral_2EiSUB: $o > tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Einteger_2Eint__0,type,(
    c_2Einteger_2Eint__0: tyop_2Einteger_2Eint )).

thf(c_2Einteger_2Eint__1,type,(
    c_2Einteger_2Eint__1: tyop_2Einteger_2Eint )).

thf(c_2Einteger_2Eint__add,type,(
    c_2Einteger_2Eint__add: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint > tyop_2Einteger_2Eint )).

thf(c_2Einteger_2Eint__mul,type,(
    c_2Einteger_2Eint__mul: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint > tyop_2Einteger_2Eint )).

thf(c_2Einteger_2Eint__neg,type,(
    c_2Einteger_2Eint__neg: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint )).

thf(c_2Einteger_2Eint__of__num,type,(
    c_2Einteger_2Eint__of__num: tyop_2Enum_2Enum > tyop_2Einteger_2Eint )).

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

thf(thm_2Einteger_2EINT__0,axiom,
    ( c_2Einteger_2Eint__0
    = ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) )).

thf(thm_2Einteger_2EINT__1,axiom,
    ( c_2Einteger_2Eint__1
    = ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )).

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

thf(thm_2Enumeral_2EiSUB__THM,axiom,(
    ! [V0x: tyop_2Enum_2Enum,V1b: $o,V2n: tyop_2Enum_2Enum,V3m: tyop_2Enum_2Enum] :
      ( ( ( c_2Enumeral_2EiSUB @ V1b @ c_2Earithmetic_2EZERO @ V0x )
        = c_2Earithmetic_2EZERO )
      & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2ET @ V2n @ c_2Earithmetic_2EZERO )
        = V2n )
      & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2EF @ ( c_2Earithmetic_2EBIT1 @ V2n ) @ c_2Earithmetic_2EZERO )
        = ( c_2Enumeral_2EiDUB @ V2n ) )
      & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2ET @ ( c_2Earithmetic_2EBIT1 @ V2n ) @ ( c_2Earithmetic_2EBIT1 @ V3m ) )
        = ( c_2Enumeral_2EiDUB @ ( c_2Enumeral_2EiSUB @ c_2Ebool_2ET @ V2n @ V3m ) ) )
      & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2EF @ ( c_2Earithmetic_2EBIT1 @ V2n ) @ ( c_2Earithmetic_2EBIT1 @ V3m ) )
        = ( c_2Earithmetic_2EBIT1 @ ( c_2Enumeral_2EiSUB @ c_2Ebool_2EF @ V2n @ V3m ) ) )
      & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2ET @ ( c_2Earithmetic_2EBIT1 @ V2n ) @ ( c_2Earithmetic_2EBIT2 @ V3m ) )
        = ( c_2Earithmetic_2EBIT1 @ ( c_2Enumeral_2EiSUB @ c_2Ebool_2EF @ V2n @ V3m ) ) )
      & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2EF @ ( c_2Earithmetic_2EBIT1 @ V2n ) @ ( c_2Earithmetic_2EBIT2 @ V3m ) )
        = ( c_2Enumeral_2EiDUB @ ( c_2Enumeral_2EiSUB @ c_2Ebool_2EF @ V2n @ V3m ) ) )
      & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2EF @ ( c_2Earithmetic_2EBIT2 @ V2n ) @ c_2Earithmetic_2EZERO )
        = ( c_2Earithmetic_2EBIT1 @ V2n ) )
      & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2ET @ ( c_2Earithmetic_2EBIT2 @ V2n ) @ ( c_2Earithmetic_2EBIT1 @ V3m ) )
        = ( c_2Earithmetic_2EBIT1 @ ( c_2Enumeral_2EiSUB @ c_2Ebool_2ET @ V2n @ V3m ) ) )
      & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2EF @ ( c_2Earithmetic_2EBIT2 @ V2n ) @ ( c_2Earithmetic_2EBIT1 @ V3m ) )
        = ( c_2Enumeral_2EiDUB @ ( c_2Enumeral_2EiSUB @ c_2Ebool_2ET @ V2n @ V3m ) ) )
      & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2ET @ ( c_2Earithmetic_2EBIT2 @ V2n ) @ ( c_2Earithmetic_2EBIT2 @ V3m ) )
        = ( c_2Enumeral_2EiDUB @ ( c_2Enumeral_2EiSUB @ c_2Ebool_2ET @ V2n @ V3m ) ) )
      & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2EF @ ( c_2Earithmetic_2EBIT2 @ V2n ) @ ( c_2Earithmetic_2EBIT2 @ V3m ) )
        = ( c_2Earithmetic_2EBIT1 @ ( c_2Enumeral_2EiSUB @ c_2Ebool_2EF @ V2n @ V3m ) ) ) ) )).

thf(thm_2Enumeral_2Enumeral__sub,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2E_2D @ V0n @ V1m ) )
      = ( c_2Ebool_2ECOND @ tyop_2Enum_2Enum @ ( c_2Eprim__rec_2E_3C @ V1m @ V0n ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Enumeral_2EiSUB @ c_2Ebool_2ET @ V0n @ V1m ) ) @ c_2Enum_2E0 ) ) )).

thf(thm_2EintegerRing_2Eint__rewrites,conjecture,(
    ! [V0x: tyop_2Enum_2Enum,V1x: tyop_2Einteger_2Eint,V2n: tyop_2Enum_2Enum,V3m: tyop_2Enum_2Enum] :
      ( ( ( c_2Einteger_2Eint__add @ ( c_2Einteger_2Eint__of__num @ V2n ) @ ( c_2Einteger_2Eint__of__num @ V3m ) )
        = ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2E_2B @ V2n @ V3m ) ) )
      & ( ( c_2Einteger_2Eint__add @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ V2n ) ) @ ( c_2Einteger_2Eint__of__num @ V3m ) )
        = ( c_2Ebool_2ECOND @ tyop_2Einteger_2Eint @ ( c_2Earithmetic_2E_3C_3D @ V2n @ V3m ) @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2E_2D @ V3m @ V2n ) ) @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2E_2D @ V2n @ V3m ) ) ) ) )
      & ( ( c_2Einteger_2Eint__add @ ( c_2Einteger_2Eint__of__num @ V2n ) @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ V3m ) ) )
        = ( c_2Ebool_2ECOND @ tyop_2Einteger_2Eint @ ( c_2Earithmetic_2E_3C_3D @ V3m @ V2n ) @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2E_2D @ V2n @ V3m ) ) @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2E_2D @ V3m @ V2n ) ) ) ) )
      & ( ( c_2Einteger_2Eint__add @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ V2n ) ) @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ V3m ) ) )
        = ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2E_2B @ V2n @ V3m ) ) ) )
      & ( ( c_2Einteger_2Eint__mul @ ( c_2Einteger_2Eint__of__num @ V2n ) @ ( c_2Einteger_2Eint__of__num @ V3m ) )
        = ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2E_2A @ V2n @ V3m ) ) )
      & ( ( c_2Einteger_2Eint__mul @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ V2n ) ) @ ( c_2Einteger_2Eint__of__num @ V3m ) )
        = ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2E_2A @ V2n @ V3m ) ) ) )
      & ( ( c_2Einteger_2Eint__mul @ ( c_2Einteger_2Eint__of__num @ V2n ) @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ V3m ) ) )
        = ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2E_2A @ V2n @ V3m ) ) ) )
      & ( ( c_2Einteger_2Eint__mul @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ V2n ) ) @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ V3m ) ) )
        = ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2E_2A @ V2n @ V3m ) ) )
      & ( ( ( c_2Einteger_2Eint__of__num @ V2n )
          = ( c_2Einteger_2Eint__of__num @ V3m ) )
      <=> ( V2n = V3m ) )
      & ( ( ( c_2Einteger_2Eint__of__num @ V2n )
          = ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ V3m ) ) )
      <=> ( ( V2n = c_2Enum_2E0 )
          & ( V3m = c_2Enum_2E0 ) ) )
      & ( ( ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ V2n ) )
          = ( c_2Einteger_2Eint__of__num @ V3m ) )
      <=> ( ( V2n = c_2Enum_2E0 )
          & ( V3m = c_2Enum_2E0 ) ) )
      & ( ( ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ V2n ) )
          = ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ V3m ) ) )
      <=> ( V2n = V3m ) )
      & ( ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__neg @ V1x ) )
        = V1x )
      & ( ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) )
        = ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) )
      & ( c_2Einteger_2Eint__0
        = ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) )
      & ( c_2Einteger_2Eint__1
        = ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      & ! [V4n: tyop_2Enum_2Enum,V5m: tyop_2Enum_2Enum] :
          ( ( ( c_2Eprim__rec_2E_3C @ c_2Earithmetic_2EZERO @ ( c_2Earithmetic_2EBIT1 @ V4n ) )
            = c_2Ebool_2ET )
          & ( ( c_2Eprim__rec_2E_3C @ c_2Earithmetic_2EZERO @ ( c_2Earithmetic_2EBIT2 @ V4n ) )
            = c_2Ebool_2ET )
          & ( ( c_2Eprim__rec_2E_3C @ V4n @ c_2Earithmetic_2EZERO )
            = c_2Ebool_2EF )
          & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2EBIT1 @ V4n ) @ ( c_2Earithmetic_2EBIT1 @ V5m ) )
            = ( c_2Eprim__rec_2E_3C @ V4n @ V5m ) )
          & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2EBIT2 @ V4n ) @ ( c_2Earithmetic_2EBIT2 @ V5m ) )
            = ( c_2Eprim__rec_2E_3C @ V4n @ V5m ) )
          & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2EBIT1 @ V4n ) @ ( c_2Earithmetic_2EBIT2 @ V5m ) )
          <=> ( (~) @ ( c_2Eprim__rec_2E_3C @ V5m @ V4n ) ) )
          & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2EBIT2 @ V4n ) @ ( c_2Earithmetic_2EBIT1 @ V5m ) )
            = ( c_2Eprim__rec_2E_3C @ V4n @ V5m ) ) )
      & ! [V6n: tyop_2Enum_2Enum,V7m: tyop_2Enum_2Enum] :
          ( ( ( c_2Earithmetic_2E_3C_3D @ c_2Earithmetic_2EZERO @ V6n )
            = c_2Ebool_2ET )
          & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EBIT1 @ V6n ) @ c_2Earithmetic_2EZERO )
            = c_2Ebool_2EF )
          & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EBIT2 @ V6n ) @ c_2Earithmetic_2EZERO )
            = c_2Ebool_2EF )
          & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EBIT1 @ V6n ) @ ( c_2Earithmetic_2EBIT1 @ V7m ) )
            = ( c_2Earithmetic_2E_3C_3D @ V6n @ V7m ) )
          & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EBIT1 @ V6n ) @ ( c_2Earithmetic_2EBIT2 @ V7m ) )
            = ( c_2Earithmetic_2E_3C_3D @ V6n @ V7m ) )
          & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EBIT2 @ V6n ) @ ( c_2Earithmetic_2EBIT1 @ V7m ) )
          <=> ( (~) @ ( c_2Earithmetic_2E_3C_3D @ V7m @ V6n ) ) )
          & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EBIT2 @ V6n ) @ ( c_2Earithmetic_2EBIT2 @ V7m ) )
            = ( c_2Earithmetic_2E_3C_3D @ V6n @ V7m ) ) )
      & ! [V8n: tyop_2Enum_2Enum,V9m: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2E_2D @ V8n @ V9m ) )
          = ( c_2Ebool_2ECOND @ tyop_2Enum_2Enum @ ( c_2Eprim__rec_2E_3C @ V9m @ V8n ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Enumeral_2EiSUB @ c_2Ebool_2ET @ V8n @ V9m ) ) @ c_2Enum_2E0 ) )
      & ! [V10b: $o,V11n: tyop_2Enum_2Enum,V12m: tyop_2Enum_2Enum] :
          ( ( ( c_2Enumeral_2EiSUB @ V10b @ c_2Earithmetic_2EZERO @ V0x )
            = c_2Earithmetic_2EZERO )
          & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2ET @ V11n @ c_2Earithmetic_2EZERO )
            = V11n )
          & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2EF @ ( c_2Earithmetic_2EBIT1 @ V11n ) @ c_2Earithmetic_2EZERO )
            = ( c_2Enumeral_2EiDUB @ V11n ) )
          & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2ET @ ( c_2Earithmetic_2EBIT1 @ V11n ) @ ( c_2Earithmetic_2EBIT1 @ V12m ) )
            = ( c_2Enumeral_2EiDUB @ ( c_2Enumeral_2EiSUB @ c_2Ebool_2ET @ V11n @ V12m ) ) )
          & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2EF @ ( c_2Earithmetic_2EBIT1 @ V11n ) @ ( c_2Earithmetic_2EBIT1 @ V12m ) )
            = ( c_2Earithmetic_2EBIT1 @ ( c_2Enumeral_2EiSUB @ c_2Ebool_2EF @ V11n @ V12m ) ) )
          & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2ET @ ( c_2Earithmetic_2EBIT1 @ V11n ) @ ( c_2Earithmetic_2EBIT2 @ V12m ) )
            = ( c_2Earithmetic_2EBIT1 @ ( c_2Enumeral_2EiSUB @ c_2Ebool_2EF @ V11n @ V12m ) ) )
          & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2EF @ ( c_2Earithmetic_2EBIT1 @ V11n ) @ ( c_2Earithmetic_2EBIT2 @ V12m ) )
            = ( c_2Enumeral_2EiDUB @ ( c_2Enumeral_2EiSUB @ c_2Ebool_2EF @ V11n @ V12m ) ) )
          & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2EF @ ( c_2Earithmetic_2EBIT2 @ V11n ) @ c_2Earithmetic_2EZERO )
            = ( c_2Earithmetic_2EBIT1 @ V11n ) )
          & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2ET @ ( c_2Earithmetic_2EBIT2 @ V11n ) @ ( c_2Earithmetic_2EBIT1 @ V12m ) )
            = ( c_2Earithmetic_2EBIT1 @ ( c_2Enumeral_2EiSUB @ c_2Ebool_2ET @ V11n @ V12m ) ) )
          & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2EF @ ( c_2Earithmetic_2EBIT2 @ V11n ) @ ( c_2Earithmetic_2EBIT1 @ V12m ) )
            = ( c_2Enumeral_2EiDUB @ ( c_2Enumeral_2EiSUB @ c_2Ebool_2ET @ V11n @ V12m ) ) )
          & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2ET @ ( c_2Earithmetic_2EBIT2 @ V11n ) @ ( c_2Earithmetic_2EBIT2 @ V12m ) )
            = ( c_2Enumeral_2EiDUB @ ( c_2Enumeral_2EiSUB @ c_2Ebool_2ET @ V11n @ V12m ) ) )
          & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2EF @ ( c_2Earithmetic_2EBIT2 @ V11n ) @ ( c_2Earithmetic_2EBIT2 @ V12m ) )
            = ( c_2Earithmetic_2EBIT1 @ ( c_2Enumeral_2EiSUB @ c_2Ebool_2EF @ V11n @ V12m ) ) ) )
      & ! [V13t: $o] :
          ( ( ( c_2Ebool_2ET
              & V13t )
          <=> V13t )
          & ( ( V13t
              & c_2Ebool_2ET )
          <=> V13t )
          & ( ( c_2Ebool_2EF
              & V13t )
          <=> c_2Ebool_2EF )
          & ( ( V13t
              & c_2Ebool_2EF )
          <=> c_2Ebool_2EF )
          & ( ( V13t
              & V13t )
          <=> V13t ) ) ) )).
