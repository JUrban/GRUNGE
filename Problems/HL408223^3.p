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

thf(c_2Earithmetic_2E_2B,type,(
    c_2Earithmetic_2E_2B: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > A_27b > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) )).

thf(c_2Earithmetic_2E_2D,type,(
    c_2Earithmetic_2E_2D: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ereal_2E_2F,type,(
    c_2Ereal_2E_2F: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

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

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: tyop_2Enum_2Enum )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ereal_2Epow,type,(
    c_2Ereal_2Epow: tyop_2Erealax_2Ereal > tyop_2Enum_2Enum > tyop_2Erealax_2Ereal )).

thf(c_2Erealax_2Ereal__add,type,(
    c_2Erealax_2Ereal__add: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Erealax_2Ereal__mul,type,(
    c_2Erealax_2Ereal__mul: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Ereal_2Ereal__of__num,type,(
    c_2Ereal_2Ereal__of__num: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal )).

thf(c_2Ereal_2Ereal__sub,type,(
    c_2Ereal_2Ereal__sub: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Ereal_2Esum,type,(
    c_2Ereal_2Esum: ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) > ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal )).

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

thf(thm_2Earithmetic_2EONE,axiom,
    ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) )
    = ( c_2Enum_2ESUC @ c_2Enum_2E0 ) )).

thf(thm_2Earithmetic_2ETWO,axiom,
    ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) )
    = ( c_2Enum_2ESUC @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )).

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

thf(thm_2Earithmetic_2Enum__CASES,axiom,(
    ! [V0m: tyop_2Enum_2Enum] :
      ( ( V0m = c_2Enum_2E0 )
      | ? [V1n: tyop_2Enum_2Enum] :
          ( V0m
          = ( c_2Enum_2ESUC @ V1n ) ) ) )).

thf(thm_2Earithmetic_2ESUB__0,axiom,(
    ! [V0m: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_2D @ c_2Enum_2E0 @ V0m )
        = c_2Enum_2E0 )
      & ( ( c_2Earithmetic_2E_2D @ V0m @ c_2Enum_2E0 )
        = V0m ) ) )).

thf(thm_2Earithmetic_2ESUB__MONO__EQ,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2D @ ( c_2Enum_2ESUC @ V0n ) @ ( c_2Enum_2ESUC @ V1m ) )
      = ( c_2Earithmetic_2E_2D @ V0n @ V1m ) ) )).

thf(thm_2Earithmetic_2EADD1,axiom,(
    ! [V0m: tyop_2Enum_2Enum] :
      ( ( c_2Enum_2ESUC @ V0m )
      = ( c_2Earithmetic_2E_2B @ V0m @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )).

thf(thm_2Earithmetic_2ESUC__SUB1,axiom,(
    ! [V0m: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2D @ ( c_2Enum_2ESUC @ V0m ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
      = V0m ) )).

thf(thm_2Earithmetic_2ELESS__ADD__1,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ V1n @ V0m )
     => ? [V2p: tyop_2Enum_2Enum] :
          ( V0m
          = ( c_2Earithmetic_2E_2B @ V1n @ ( c_2Earithmetic_2E_2B @ V2p @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) )).

thf(thm_2Earithmetic_2EADD__SUB,axiom,(
    ! [V0a: tyop_2Enum_2Enum,V1c: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2D @ ( c_2Earithmetic_2E_2B @ V0a @ V1c ) @ V1c )
      = V0a ) )).

thf(thm_2Earithmetic_2ESUB__EQUAL__0,axiom,(
    ! [V0c: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2D @ V0c @ V0c )
      = c_2Enum_2E0 ) )).

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

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( V0x = V1y )
    <=> ( V1y = V0x ) ) )).

thf(thm_2Epowser_2EPOWDIFF,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1x: tyop_2Erealax_2Ereal,V2y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__sub @ ( c_2Ereal_2Epow @ V1x @ ( c_2Enum_2ESUC @ V0n ) ) @ ( c_2Ereal_2Epow @ V2y @ ( c_2Enum_2ESUC @ V0n ) ) )
      = ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Ereal__sub @ V1x @ V2y )
        @ ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ c_2Enum_2E0 @ ( c_2Enum_2ESUC @ V0n ) )
          @ ^ [V3p: tyop_2Enum_2Enum] :
              ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Epow @ V1x @ V3p ) @ ( c_2Ereal_2Epow @ V2y @ ( c_2Earithmetic_2E_2D @ V0n @ V3p ) ) ) ) ) ) )).

thf(thm_2Epowser_2EPOWREV,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1x: tyop_2Erealax_2Ereal,V2y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ c_2Enum_2E0 @ ( c_2Enum_2ESUC @ V0n ) )
        @ ^ [V3p: tyop_2Enum_2Enum] :
            ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Epow @ V1x @ V3p ) @ ( c_2Ereal_2Epow @ V2y @ ( c_2Earithmetic_2E_2D @ V0n @ V3p ) ) ) )
      = ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ c_2Enum_2E0 @ ( c_2Enum_2ESUC @ V0n ) )
        @ ^ [V4p: tyop_2Enum_2Enum] :
            ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Epow @ V1x @ ( c_2Earithmetic_2E_2D @ V0n @ V4p ) ) @ ( c_2Ereal_2Epow @ V2y @ V4p ) ) ) ) )).

thf(thm_2Epowser_2ETERMDIFF__LEMMA1,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1z: tyop_2Erealax_2Ereal,V2h: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ c_2Enum_2E0 @ V0m )
        @ ^ [V3p: tyop_2Enum_2Enum] :
            ( c_2Ereal_2Ereal__sub @ ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Epow @ ( c_2Erealax_2Ereal__add @ V1z @ V2h ) @ ( c_2Earithmetic_2E_2D @ V0m @ V3p ) ) @ ( c_2Ereal_2Epow @ V1z @ V3p ) ) @ ( c_2Ereal_2Epow @ V1z @ V0m ) ) )
      = ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ c_2Enum_2E0 @ V0m )
        @ ^ [V4p: tyop_2Enum_2Enum] :
            ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Epow @ V1z @ V4p ) @ ( c_2Ereal_2Ereal__sub @ ( c_2Ereal_2Epow @ ( c_2Erealax_2Ereal__add @ V1z @ V2h ) @ ( c_2Earithmetic_2E_2D @ V0m @ V4p ) ) @ ( c_2Ereal_2Epow @ V1z @ ( c_2Earithmetic_2E_2D @ V0m @ V4p ) ) ) ) ) ) )).

thf(thm_2Ereal_2EREAL__MUL__SYM,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul @ V0x @ V1y )
      = ( c_2Erealax_2Ereal__mul @ V1y @ V0x ) ) )).

thf(thm_2Ereal_2EREAL__MUL__ASSOC,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul @ V0x @ ( c_2Erealax_2Ereal__mul @ V1y @ V2z ) )
      = ( c_2Erealax_2Ereal__mul @ ( c_2Erealax_2Ereal__mul @ V0x @ V1y ) @ V2z ) ) )).

thf(thm_2Ereal_2EREAL__MUL__LID,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0x )
      = V0x ) )).

thf(thm_2Ereal_2EREAL__ADD__RID,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__add @ V0x @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
      = V0x ) )).

thf(thm_2Ereal_2EREAL__RDISTRIB,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul @ ( c_2Erealax_2Ereal__add @ V0x @ V1y ) @ V2z )
      = ( c_2Erealax_2Ereal__add @ ( c_2Erealax_2Ereal__mul @ V0x @ V2z ) @ ( c_2Erealax_2Ereal__mul @ V1y @ V2z ) ) ) )).

thf(thm_2Ereal_2EREAL__MUL__LZERO,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x )
      = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )).

thf(thm_2Ereal_2EREAL__MUL__RZERO,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul @ V0x @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
      = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )).

thf(thm_2Ereal_2EREAL__SUB__REFL,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__sub @ V0x @ V0x )
      = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )).

thf(thm_2Ereal_2EREAL__ADD__SUB,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__sub @ ( c_2Erealax_2Ereal__add @ V0x @ V1y ) @ V0x )
      = V1y ) )).

thf(thm_2Ereal_2EREAL__EQ__LMUL,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__mul @ V0x @ V1y )
        = ( c_2Erealax_2Ereal__mul @ V0x @ V2z ) )
    <=> ( ( V0x
          = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
        | ( V1y = V2z ) ) ) )).

thf(thm_2Ereal_2EREAL__SUB__LDISTRIB,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul @ V0x @ ( c_2Ereal_2Ereal__sub @ V1y @ V2z ) )
      = ( c_2Ereal_2Ereal__sub @ ( c_2Erealax_2Ereal__mul @ V0x @ V1y ) @ ( c_2Erealax_2Ereal__mul @ V0x @ V2z ) ) ) )).

thf(thm_2Ereal_2EREAL,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Ereal_2Ereal__of__num @ ( c_2Enum_2ESUC @ V0n ) )
      = ( c_2Erealax_2Ereal__add @ ( c_2Ereal_2Ereal__of__num @ V0n ) @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )).

thf(thm_2Ereal_2EREAL__DIV__LMUL,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( (~)
        @ ( V1y
          = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )
     => ( ( c_2Erealax_2Ereal__mul @ V1y @ ( c_2Ereal_2E_2F @ V0x @ V1y ) )
        = V0x ) ) )).

thf(thm_2Ereal_2EREAL__ADD2__SUB2,axiom,(
    ! [V0a: tyop_2Erealax_2Ereal,V1b: tyop_2Erealax_2Ereal,V2c: tyop_2Erealax_2Ereal,V3d: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__sub @ ( c_2Erealax_2Ereal__add @ V0a @ V1b ) @ ( c_2Erealax_2Ereal__add @ V2c @ V3d ) )
      = ( c_2Erealax_2Ereal__add @ ( c_2Ereal_2Ereal__sub @ V0a @ V2c ) @ ( c_2Ereal_2Ereal__sub @ V1b @ V3d ) ) ) )).

thf(thm_2Ereal_2EREAL__EQ__LMUL2,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( (~)
        @ ( V0x
          = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )
     => ( ( V1y = V2z )
      <=> ( ( c_2Erealax_2Ereal__mul @ V0x @ V1y )
          = ( c_2Erealax_2Ereal__mul @ V0x @ V2z ) ) ) ) )).

thf(thm_2Ereal_2Epow,axiom,
    ( ! [V0x: tyop_2Erealax_2Ereal] :
        ( ( c_2Ereal_2Epow @ V0x @ c_2Enum_2E0 )
        = ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
    & ! [V1x: tyop_2Erealax_2Ereal,V2n: tyop_2Enum_2Enum] :
        ( ( c_2Ereal_2Epow @ V1x @ ( c_2Enum_2ESUC @ V2n ) )
        = ( c_2Erealax_2Ereal__mul @ V1x @ ( c_2Ereal_2Epow @ V1x @ V2n ) ) ) )).

thf(thm_2Ereal_2Esum,axiom,
    ( ! [V0n: tyop_2Enum_2Enum,V1f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
        ( ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V0n @ c_2Enum_2E0 ) @ V1f )
        = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
    & ! [V2n: tyop_2Enum_2Enum,V3m: tyop_2Enum_2Enum,V4f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
        ( ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V2n @ ( c_2Enum_2ESUC @ V3m ) ) @ V4f )
        = ( c_2Erealax_2Ereal__add @ ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V2n @ V3m ) @ V4f ) @ ( V4f @ ( c_2Earithmetic_2E_2B @ V2n @ V3m ) ) ) ) )).

thf(thm_2Ereal_2ESUM__CMUL,axiom,(
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1c: tyop_2Erealax_2Ereal,V2m: tyop_2Enum_2Enum,V3n: tyop_2Enum_2Enum] :
      ( ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V2m @ V3n )
        @ ^ [V4n: tyop_2Enum_2Enum] :
            ( c_2Erealax_2Ereal__mul @ V1c @ ( V0f @ V4n ) ) )
      = ( c_2Erealax_2Ereal__mul @ V1c @ ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V2m @ V3n ) @ V0f ) ) ) )).

thf(thm_2Ereal_2ESUM__SUBST,axiom,(
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1g: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V2m: tyop_2Enum_2Enum,V3n: tyop_2Enum_2Enum] :
      ( ! [V4p: tyop_2Enum_2Enum] :
          ( ( ( c_2Earithmetic_2E_3C_3D @ V2m @ V4p )
            & ( c_2Eprim__rec_2E_3C @ V4p @ ( c_2Earithmetic_2E_2B @ V2m @ V3n ) ) )
         => ( ( V0f @ V4p )
            = ( V1g @ V4p ) ) )
     => ( ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V2m @ V3n ) @ V0f )
        = ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V2m @ V3n ) @ V1g ) ) ) )).

thf(thm_2Ereal_2ESUM__NSUB,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V2c: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__sub @ ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ c_2Enum_2E0 @ V0n ) @ V1f ) @ ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Ereal__of__num @ V0n ) @ V2c ) )
      = ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ c_2Enum_2E0 @ V0n )
        @ ^ [V3p: tyop_2Enum_2Enum] :
            ( c_2Ereal_2Ereal__sub @ ( V1f @ V3p ) @ V2c ) ) ) )).

thf(thm_2Epowser_2ETERMDIFF__LEMMA2,conjecture,(
    ! [V0z: tyop_2Erealax_2Ereal,V1h: tyop_2Erealax_2Ereal,V2n: tyop_2Enum_2Enum] :
      ( ( (~)
        @ ( V1h
          = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )
     => ( ( c_2Ereal_2Ereal__sub @ ( c_2Ereal_2E_2F @ ( c_2Ereal_2Ereal__sub @ ( c_2Ereal_2Epow @ ( c_2Erealax_2Ereal__add @ V0z @ V1h ) @ V2n ) @ ( c_2Ereal_2Epow @ V0z @ V2n ) ) @ V1h ) @ ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Ereal__of__num @ V2n ) @ ( c_2Ereal_2Epow @ V0z @ ( c_2Earithmetic_2E_2D @ V2n @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
        = ( c_2Erealax_2Ereal__mul @ V1h
          @ ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ c_2Enum_2E0 @ ( c_2Earithmetic_2E_2D @ V2n @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
            @ ^ [V3p: tyop_2Enum_2Enum] :
                ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Epow @ V0z @ V3p )
                @ ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ c_2Enum_2E0 @ ( c_2Earithmetic_2E_2D @ ( c_2Earithmetic_2E_2D @ V2n @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V3p ) )
                  @ ^ [V4q: tyop_2Enum_2Enum] :
                      ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Epow @ ( c_2Erealax_2Ereal__add @ V0z @ V1h ) @ V4q ) @ ( c_2Ereal_2Epow @ V0z @ ( c_2Earithmetic_2E_2D @ ( c_2Earithmetic_2E_2D @ ( c_2Earithmetic_2E_2D @ V2n @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ V3p ) @ V4q ) ) ) ) ) ) ) ) ) )).
