thf(tyop_2Einteger_2Eint,type,(
    tyop_2Einteger_2Eint: $tType )).

thf(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: $tType > $tType > $tType )).

thf(c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Ebool_2E_2F_5C,type,(
    c_2Ebool_2E_2F_5C: $o > $o > $o )).

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

thf(c_2Elist_2EEVERY,type,(
    c_2Elist_2EEVERY: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( tyop_2Elist_2Elist @ A_27a ) > $o ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Epair_2EFST,type,(
    c_2Epair_2EFST: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27a ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2EOmega_2Edark__shadow,type,(
    c_2EOmega_2Edark__shadow: ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Einteger_2Eint ) ) > ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Einteger_2Eint ) ) > $o )).

thf(c_2EOmega_2Eevallower,type,(
    c_2EOmega_2Eevallower: tyop_2Einteger_2Eint > ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Einteger_2Eint ) ) > $o )).

thf(c_2EOmega_2Eevalupper,type,(
    c_2EOmega_2Eevalupper: tyop_2Einteger_2Eint > ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Einteger_2Eint ) ) > $o )).

thf(c_2EOmega_2Efst__nzero,type,(
    c_2EOmega_2Efst__nzero: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ A_27a ) > $o ) )).

thf(c_2EOmega_2Enightmare,type,(
    c_2EOmega_2Enightmare: tyop_2Einteger_2Eint > tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Einteger_2Eint ) ) > ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Einteger_2Eint ) ) > ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Einteger_2Eint ) ) > $o )).

thf(c_2EOmega_2Ereal__shadow,type,(
    c_2EOmega_2Ereal__shadow: ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Einteger_2Eint ) ) > ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Einteger_2Eint ) ) > $o )).

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

thf(thm_2EOmega_2Enightmare__implies__LHS,axiom,(
    ! [V0rs: tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Einteger_2Eint ),V1x: tyop_2Einteger_2Eint,V2uppers: tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Einteger_2Eint ),V3lowers: tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Einteger_2Eint ),V4c: tyop_2Enum_2Enum] :
      ( ( c_2EOmega_2Enightmare @ V1x @ V4c @ V2uppers @ V3lowers @ V0rs )
     => ( ( c_2EOmega_2Eevalupper @ V1x @ V2uppers )
        & ( c_2EOmega_2Eevallower @ V1x @ V3lowers ) ) ) )).

thf(thm_2EOmega_2Efinal__equivalence,axiom,(
    ! [V0uppers: tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Einteger_2Eint ),V1lowers: tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Einteger_2Eint ),V2m: tyop_2Enum_2Enum] :
      ( ( ( c_2Elist_2EEVERY @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Einteger_2Eint ) @ ( c_2EOmega_2Efst__nzero @ tyop_2Einteger_2Eint ) @ V0uppers )
        & ( c_2Elist_2EEVERY @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Einteger_2Eint ) @ ( c_2EOmega_2Efst__nzero @ tyop_2Einteger_2Eint ) @ V1lowers )
        & ( c_2Elist_2EEVERY @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Einteger_2Eint )
          @ ^ [V3p: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Einteger_2Eint] :
              ( c_2Earithmetic_2E_3C_3D @ ( c_2Epair_2EFST @ tyop_2Enum_2Enum @ tyop_2Einteger_2Eint @ V3p ) @ V2m )
          @ V0uppers ) )
     => ( ? [V4x: tyop_2Einteger_2Eint] :
            ( ( c_2EOmega_2Eevalupper @ V4x @ V0uppers )
            & ( c_2EOmega_2Eevallower @ V4x @ V1lowers ) )
      <=> ( ( c_2EOmega_2Ereal__shadow @ V0uppers @ V1lowers )
          & ( ( c_2EOmega_2Edark__shadow @ V0uppers @ V1lowers )
            | ? [V5x: tyop_2Einteger_2Eint] :
                ( c_2EOmega_2Enightmare @ V5x @ V2m @ V0uppers @ V1lowers @ V1lowers ) ) ) ) ) )).

thf(thm_2EOmega_2Edark__implies__real,axiom,(
    ! [V0uppers: tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Einteger_2Eint ),V1lowers: tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Einteger_2Eint )] :
      ( ( ( c_2Elist_2EEVERY @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Einteger_2Eint ) @ ( c_2EOmega_2Efst__nzero @ tyop_2Einteger_2Eint ) @ V0uppers )
        & ( c_2Elist_2EEVERY @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Einteger_2Eint ) @ ( c_2EOmega_2Efst__nzero @ tyop_2Einteger_2Eint ) @ V1lowers )
        & ( c_2EOmega_2Edark__shadow @ V0uppers @ V1lowers ) )
     => ( c_2EOmega_2Ereal__shadow @ V0uppers @ V1lowers ) ) )).

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

thf(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( V0t1
       => V1t2 )
     => ( ( V1t2
         => V0t1 )
       => ( V0t1 = V1t2 ) ) ) )).

thf(thm_2Ebool_2EIMP__F,axiom,(
    ! [V0t: $o] :
      ( ( V0t
       => c_2Ebool_2EF )
     => ( (~) @ V0t ) ) )).

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

thf(thm_2Ebool_2ENOT__EXISTS__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o] :
      ( ( (~)
        @ ? [V1x: A_27a] :
            ( V0P @ V1x ) )
    <=> ! [V2x: A_27a] :
          ( (~) @ ( V0P @ V2x ) ) ) )).

thf(thm_2Ebool_2ELEFT__OR__EXISTS__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1Q: $o] :
      ( ( ? [V2x: A_27a] :
            ( V0P @ V2x )
        | V1Q )
    <=> ? [V3x: A_27a] :
          ( ( V0P @ V3x )
          | V1Q ) ) )).

thf(thm_2Ebool_2ERIGHT__OR__EXISTS__THM,axiom,(
    ! [A_27a: $tType,V0P: $o,V1Q: A_27a > $o] :
      ( ( V0P
        | ? [V2x: A_27a] :
            ( V1Q @ V2x ) )
    <=> ? [V3x: A_27a] :
          ( V0P
          | ( V1Q @ V3x ) ) ) )).

thf(thm_2Ebool_2ELEFT__EXISTS__AND__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1Q: $o] :
      ( ? [V2x: A_27a] :
          ( ( V0P @ V2x )
          & V1Q )
    <=> ( ? [V3x: A_27a] :
            ( V0P @ V3x )
        & V1Q ) ) )).

thf(thm_2Ebool_2ERIGHT__EXISTS__AND__THM,axiom,(
    ! [A_27a: $tType,V0P: $o,V1Q: A_27a > $o] :
      ( ? [V2x: A_27a] :
          ( V0P
          & ( V1Q @ V2x ) )
    <=> ( V0P
        & ? [V3x: A_27a] :
            ( V1Q @ V3x ) ) ) )).

thf(thm_2Ebool_2EDISJ__ASSOC,axiom,(
    ! [V0A: $o,V1B: $o,V2C: $o] :
      ( ( V0A
        | V1B
        | V2C )
    <=> ( V0A
        | V1B
        | V2C ) ) )).

thf(thm_2Ebool_2EDISJ__SYM,axiom,(
    ! [V0A: $o,V1B: $o] :
      ( ( V0A
        | V1B )
    <=> ( V1B
        | V0A ) ) )).

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

thf(thm_2EOmega_2Ealternative__equivalence,conjecture,(
    ! [V0uppers: tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Einteger_2Eint ),V1lowers: tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Einteger_2Eint ),V2m: tyop_2Enum_2Enum] :
      ( ( ( c_2Elist_2EEVERY @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Einteger_2Eint ) @ ( c_2EOmega_2Efst__nzero @ tyop_2Einteger_2Eint ) @ V0uppers )
        & ( c_2Elist_2EEVERY @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Einteger_2Eint ) @ ( c_2EOmega_2Efst__nzero @ tyop_2Einteger_2Eint ) @ V1lowers )
        & ( c_2Elist_2EEVERY @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Einteger_2Eint )
          @ ^ [V3p: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Einteger_2Eint] :
              ( c_2Earithmetic_2E_3C_3D @ ( c_2Epair_2EFST @ tyop_2Enum_2Enum @ tyop_2Einteger_2Eint @ V3p ) @ V2m )
          @ V0uppers ) )
     => ( ? [V4x: tyop_2Einteger_2Eint] :
            ( ( c_2EOmega_2Eevalupper @ V4x @ V0uppers )
            & ( c_2EOmega_2Eevallower @ V4x @ V1lowers ) )
      <=> ( ( c_2EOmega_2Edark__shadow @ V0uppers @ V1lowers )
          | ? [V5x: tyop_2Einteger_2Eint] :
              ( c_2EOmega_2Enightmare @ V5x @ V2m @ V0uppers @ V1lowers @ V1lowers ) ) ) ) )).