thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(tyop_2Ereal__topology_2Enet,type,(
    tyop_2Ereal__topology_2Enet: $tType > $tType )).

thf(tyop_2Erealax_2Ereal,type,(
    tyop_2Erealax_2Ereal: $tType )).

thf(c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Earithmetic_2E_2B,type,(
    c_2Earithmetic_2E_2B: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2E_2D,type,(
    c_2Earithmetic_2E_2D: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ereal__topology_2E_2D_2D_3E,type,(
    c_2Ereal__topology_2E_2D_2D_3E: 
      !>[A_27a: $tType] :
        ( ( A_27a > tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal > ( tyop_2Ereal__topology_2Enet @ A_27a ) > $o ) )).

thf(c_2Eiterate_2E_2E_2E,type,(
    c_2Eiterate_2E_2E_2E: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o )).

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

thf(c_2Ecombin_2EC,type,(
    c_2Ecombin_2EC: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27a > A_27b > A_27c ) > A_27b > A_27a > A_27c ) )).

thf(c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] :
        ( $o > A_27a > A_27a > A_27a ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Ecombin_2EI,type,(
    c_2Ecombin_2EI: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a ) )).

thf(c_2Epred__set_2EINTER,type,(
    c_2Epred__set_2EINTER: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ecombin_2ES,type,(
    c_2Ecombin_2ES: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27a > A_27b > A_27c ) > ( A_27a > A_27b ) > A_27a > A_27c ) )).

thf(c_2Eiterate_2ESum,type,(
    c_2Eiterate_2ESum: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: tyop_2Enum_2Enum )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ereal__topology_2Ebilinear,type,(
    c_2Ereal__topology_2Ebilinear: ( tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ) > $o )).

thf(c_2Ereal__topology_2Efrom,type,(
    c_2Ereal__topology_2Efrom: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o )).

thf(c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27c > A_27b ) > ( A_27a > A_27c ) > A_27a > A_27b ) )).

thf(c_2Ereal_2Ereal__of__num,type,(
    c_2Ereal_2Ereal__of__num: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal )).

thf(c_2Ereal_2Ereal__sub,type,(
    c_2Ereal_2Ereal__sub: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Ereal__topology_2Esequentially,type,(
    c_2Ereal__topology_2Esequentially: ( tyop_2Ereal__topology_2Enet @ tyop_2Enum_2Enum ) )).

thf(c_2Ereal__topology_2Esummable,type,(
    c_2Ereal__topology_2Esummable: ( tyop_2Enum_2Enum > $o ) > ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) > $o )).

thf(c_2Ereal__topology_2Esums,type,(
    c_2Ereal__topology_2Esums: ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal > ( tyop_2Enum_2Enum > $o ) > $o )).

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

thf(thm_2Ebool_2EF__IMP,axiom,(
    ! [V0t: $o] :
      ( ( (~) @ V0t )
     => ( V0t
       => c_2Ebool_2EF ) ) )).

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

thf(thm_2Ecombin_2ES__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType] :
      ( ( c_2Ecombin_2ES @ A_27a @ A_27b @ A_27c )
      = ( ^ [V0f: A_27a > A_27b > A_27c,V1g: A_27a > A_27b,V2x: A_27a] :
            ( V0f @ V2x @ ( V1g @ V2x ) ) ) ) )).

thf(thm_2Ecombin_2EC__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType] :
      ( ( c_2Ecombin_2EC @ A_27a @ A_27b @ A_27c )
      = ( ^ [V0f: A_27a > A_27b > A_27c,V1x: A_27b,V2y: A_27a] :
            ( V0f @ V2y @ V1x ) ) ) )).

thf(thm_2Ecombin_2Eo__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27c > A_27b,V1g: A_27a > A_27c] :
      ( ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27c @ V0f @ V1g )
      = ( ^ [V2x: A_27a] :
            ( V0f @ ( V1g @ V2x ) ) ) ) )).

thf(thm_2Ecombin_2EI__THM,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( c_2Ecombin_2EI @ A_27a @ V0x )
      = V0x ) )).

thf(thm_2Ecombin_2EI__o__ID,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b] :
      ( ( ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27b @ ( c_2Ecombin_2EI @ A_27b ) @ V0f )
        = V0f )
      & ( ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27a @ V0f @ ( c_2Ecombin_2EI @ A_27a ) )
        = V0f ) ) )).

thf(thm_2Ereal__topology_2EBILINEAR__SUM__PARTIAL__PRE,axiom,(
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1g: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V2h: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V3m: tyop_2Enum_2Enum,V4n: tyop_2Enum_2Enum] :
      ( ( c_2Ereal__topology_2Ebilinear @ V2h )
     => ( ( c_2Eiterate_2ESum @ tyop_2Enum_2Enum @ ( c_2Eiterate_2E_2E_2E @ V3m @ V4n )
          @ ^ [V5k: tyop_2Enum_2Enum] :
              ( V2h @ ( V0f @ V5k ) @ ( c_2Ereal_2Ereal__sub @ ( V1g @ V5k ) @ ( V1g @ ( c_2Earithmetic_2E_2D @ V5k @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) )
        = ( c_2Ebool_2ECOND @ tyop_2Erealax_2Ereal @ ( c_2Earithmetic_2E_3C_3D @ V3m @ V4n )
          @ ( c_2Ereal_2Ereal__sub @ ( c_2Ereal_2Ereal__sub @ ( V2h @ ( V0f @ ( c_2Earithmetic_2E_2B @ V4n @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( V1g @ V4n ) ) @ ( V2h @ ( V0f @ V3m ) @ ( V1g @ ( c_2Earithmetic_2E_2D @ V3m @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
            @ ( c_2Eiterate_2ESum @ tyop_2Enum_2Enum @ ( c_2Eiterate_2E_2E_2E @ V3m @ V4n )
              @ ^ [V6k: tyop_2Enum_2Enum] :
                  ( V2h @ ( c_2Ereal_2Ereal__sub @ ( V0f @ ( c_2Earithmetic_2E_2B @ V6k @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( V0f @ V6k ) ) @ ( V1g @ V6k ) ) ) )
          @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) ) )).

thf(thm_2Ereal__topology_2EFROM__INTER__NUMSEG,axiom,(
    ! [V0k: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Epred__set_2EINTER @ tyop_2Enum_2Enum @ ( c_2Ereal__topology_2Efrom @ V0k ) @ ( c_2Eiterate_2E_2E_2E @ c_2Enum_2E0 @ V1n ) )
      = ( c_2Eiterate_2E_2E_2E @ V0k @ V1n ) ) )).

thf(thm_2Ereal__topology_2ELIM__CONST,axiom,(
    ! [A_27a: $tType,V0net: tyop_2Ereal__topology_2Enet @ A_27a,V1a: tyop_2Erealax_2Ereal] :
      ( c_2Ereal__topology_2E_2D_2D_3E @ A_27a
      @ ^ [V2x: A_27a] : V1a
      @ V1a
      @ V0net ) )).

thf(thm_2Ereal__topology_2ELIM__SUB,axiom,(
    ! [A_27a: $tType,V0net: tyop_2Ereal__topology_2Enet @ A_27a,V1f: A_27a > tyop_2Erealax_2Ereal,V2g: A_27a > tyop_2Erealax_2Ereal,V3l: tyop_2Erealax_2Ereal,V4m: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal__topology_2E_2D_2D_3E @ A_27a @ V1f @ V3l @ V0net )
        & ( c_2Ereal__topology_2E_2D_2D_3E @ A_27a @ V2g @ V4m @ V0net ) )
     => ( c_2Ereal__topology_2E_2D_2D_3E @ A_27a
        @ ^ [V5x: A_27a] :
            ( c_2Ereal_2Ereal__sub @ ( V1f @ V5x ) @ ( V2g @ V5x ) )
        @ ( c_2Ereal_2Ereal__sub @ V3l @ V4m )
        @ V0net ) ) )).

thf(thm_2Ereal__topology_2ELIM__CASES__SEQUENTIALLY,axiom,(
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1g: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V2l: tyop_2Erealax_2Ereal,V3m: tyop_2Enum_2Enum] :
      ( ( ( c_2Ereal__topology_2E_2D_2D_3E @ tyop_2Enum_2Enum
          @ ^ [V4n: tyop_2Enum_2Enum] :
              ( c_2Ebool_2ECOND @ tyop_2Erealax_2Ereal @ ( c_2Earithmetic_2E_3C_3D @ V3m @ V4n ) @ ( V0f @ V4n ) @ ( V1g @ V4n ) )
          @ V2l
          @ c_2Ereal__topology_2Esequentially )
        = ( c_2Ereal__topology_2E_2D_2D_3E @ tyop_2Enum_2Enum @ V0f @ V2l @ c_2Ereal__topology_2Esequentially ) )
      & ( ( c_2Ereal__topology_2E_2D_2D_3E @ tyop_2Enum_2Enum
          @ ^ [V5n: tyop_2Enum_2Enum] :
              ( c_2Ebool_2ECOND @ tyop_2Erealax_2Ereal @ ( c_2Eprim__rec_2E_3C @ V3m @ V5n ) @ ( V0f @ V5n ) @ ( V1g @ V5n ) )
          @ V2l
          @ c_2Ereal__topology_2Esequentially )
        = ( c_2Ereal__topology_2E_2D_2D_3E @ tyop_2Enum_2Enum @ V0f @ V2l @ c_2Ereal__topology_2Esequentially ) )
      & ( ( c_2Ereal__topology_2E_2D_2D_3E @ tyop_2Enum_2Enum
          @ ^ [V6n: tyop_2Enum_2Enum] :
              ( c_2Ebool_2ECOND @ tyop_2Erealax_2Ereal @ ( c_2Earithmetic_2E_3C_3D @ V6n @ V3m ) @ ( V0f @ V6n ) @ ( V1g @ V6n ) )
          @ V2l
          @ c_2Ereal__topology_2Esequentially )
        = ( c_2Ereal__topology_2E_2D_2D_3E @ tyop_2Enum_2Enum @ V1g @ V2l @ c_2Ereal__topology_2Esequentially ) )
      & ( ( c_2Ereal__topology_2E_2D_2D_3E @ tyop_2Enum_2Enum
          @ ^ [V7n: tyop_2Enum_2Enum] :
              ( c_2Ebool_2ECOND @ tyop_2Erealax_2Ereal @ ( c_2Eprim__rec_2E_3C @ V7n @ V3m ) @ ( V0f @ V7n ) @ ( V1g @ V7n ) )
          @ V2l
          @ c_2Ereal__topology_2Esequentially )
        = ( c_2Ereal__topology_2E_2D_2D_3E @ tyop_2Enum_2Enum @ V1g @ V2l @ c_2Ereal__topology_2Esequentially ) ) ) )).

thf(thm_2Ereal__topology_2Esums,axiom,(
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1l: tyop_2Erealax_2Ereal,V2s: tyop_2Enum_2Enum > $o] :
      ( ( c_2Ereal__topology_2Esums @ V0f @ V1l @ V2s )
      = ( c_2Ereal__topology_2E_2D_2D_3E @ tyop_2Enum_2Enum
        @ ^ [V3n: tyop_2Enum_2Enum] :
            ( c_2Eiterate_2ESum @ tyop_2Enum_2Enum @ ( c_2Epred__set_2EINTER @ tyop_2Enum_2Enum @ V2s @ ( c_2Eiterate_2E_2E_2E @ c_2Enum_2E0 @ V3n ) ) @ V0f )
        @ V1l
        @ c_2Ereal__topology_2Esequentially ) ) )).

thf(thm_2Ereal__topology_2Esummable,axiom,(
    ! [V0s: tyop_2Enum_2Enum > $o,V1f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2Esummable @ V0s @ V1f )
    <=> ? [V2l: tyop_2Erealax_2Ereal] :
          ( c_2Ereal__topology_2Esums @ V1f @ V2l @ V0s ) ) )).

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

thf(thm_2Ereal__topology_2ESUMMABLE__BILINEAR__PARTIAL__PRE,conjecture,(
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1g: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V2h: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V3l: tyop_2Erealax_2Ereal,V4k: tyop_2Enum_2Enum] :
      ( ( ( c_2Ereal__topology_2Ebilinear @ V2h )
        & ( c_2Ereal__topology_2E_2D_2D_3E @ tyop_2Enum_2Enum
          @ ^ [V5n: tyop_2Enum_2Enum] :
              ( V2h @ ( V0f @ ( c_2Earithmetic_2E_2B @ V5n @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( V1g @ V5n ) )
          @ V3l
          @ c_2Ereal__topology_2Esequentially )
        & ( c_2Ereal__topology_2Esummable @ ( c_2Ereal__topology_2Efrom @ V4k )
          @ ^ [V6n: tyop_2Enum_2Enum] :
              ( V2h @ ( c_2Ereal_2Ereal__sub @ ( V0f @ ( c_2Earithmetic_2E_2B @ V6n @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( V0f @ V6n ) ) @ ( V1g @ V6n ) ) ) )
     => ( c_2Ereal__topology_2Esummable @ ( c_2Ereal__topology_2Efrom @ V4k )
        @ ^ [V7n: tyop_2Enum_2Enum] :
            ( V2h @ ( V0f @ V7n ) @ ( c_2Ereal_2Ereal__sub @ ( V1g @ V7n ) @ ( V1g @ ( c_2Earithmetic_2E_2D @ V7n @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) )).
