thf(tyop_2Einteger_2Eint,type,(
    tyop_2Einteger_2Eint: $tType )).

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

thf(c_2Equotient_2E_2D_2D_3E,type,(
    c_2Equotient_2E_2D_2D_3E: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType] :
        ( ( A_27a > A_27c ) > ( A_27b > A_27d ) > ( A_27c > A_27b ) > A_27a > A_27d ) )).

thf(c_2Ebool_2E_2F_5C,type,(
    c_2Ebool_2E_2F_5C: $o > $o > $o )).

thf(c_2Enum_2E0,type,(
    c_2Enum_2E0: tyop_2Enum_2Enum )).

thf(c_2Emin_2E_3D,type,(
    c_2Emin_2E_3D: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a > $o ) )).

thf(c_2Equotient_2E_3D_3D_3D_3E,type,(
    c_2Equotient_2E_3D_3D_3D_3E: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27a > $o ) > ( A_27b > A_27b > $o ) > ( A_27a > A_27b ) > ( A_27a > A_27b ) > $o ) )).

thf(c_2Emin_2E_3D_3D_3E,type,(
    c_2Emin_2E_3D_3D_3E: $o > $o > $o )).

thf(c_2Ebool_2E_3F,type,(
    c_2Ebool_2E_3F: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Einteger_2EABS,type,(
    c_2Einteger_2EABS: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint )).

thf(c_2Emarker_2EAC,type,(
    c_2Emarker_2EAC: $o > $o > $o )).

thf(c_2Emarker_2EAbbrev,type,(
    c_2Emarker_2EAbbrev: $o > $o )).

thf(c_2Earithmetic_2EBIT1,type,(
    c_2Earithmetic_2EBIT1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2EBOUNDED,type,(
    c_2Ebool_2EBOUNDED: $o > $o )).

thf(c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] :
        ( $o > A_27a > A_27a > A_27a ) )).

thf(c_2Equotient_2EEQUIV,type,(
    c_2Equotient_2EEQUIV: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > $o ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Ecombin_2EI,type,(
    c_2Ecombin_2EI: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a ) )).

thf(c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Equotient_2EQUOTIENT,type,(
    c_2Equotient_2EQUOTIENT: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27a > $o ) > ( A_27a > A_27b ) > ( A_27b > A_27a ) > $o ) )).

thf(c_2Ebool_2ERES__FORALL,type,(
    c_2Ebool_2ERES__FORALL: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > $o ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: tyop_2Enum_2Enum )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Einteger_2Eint__ABS,type,(
    c_2Einteger_2Eint__ABS: ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) > tyop_2Einteger_2Eint )).

thf(c_2Einteger_2Eint__REP,type,(
    c_2Einteger_2Eint__REP: tyop_2Einteger_2Eint > ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) )).

thf(c_2Einteger_2Eint__add,type,(
    c_2Einteger_2Eint__add: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint > tyop_2Einteger_2Eint )).

thf(c_2Einteger_2Eint__div,type,(
    c_2Einteger_2Eint__div: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint > tyop_2Einteger_2Eint )).

thf(c_2Einteger_2Eint__le,type,(
    c_2Einteger_2Eint__le: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint > $o )).

thf(c_2Einteger_2Eint__lt,type,(
    c_2Einteger_2Eint__lt: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint > $o )).

thf(c_2Einteger_2Eint__mod,type,(
    c_2Einteger_2Eint__mod: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint > tyop_2Einteger_2Eint )).

thf(c_2Einteger_2Eint__mul,type,(
    c_2Einteger_2Eint__mul: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint > tyop_2Einteger_2Eint )).

thf(c_2Einteger_2Eint__neg,type,(
    c_2Einteger_2Eint__neg: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint )).

thf(c_2Einteger_2Eint__of__num,type,(
    c_2Einteger_2Eint__of__num: tyop_2Enum_2Enum > tyop_2Einteger_2Eint )).

thf(c_2Einteger_2Eint__rem,type,(
    c_2Einteger_2Eint__rem: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint > tyop_2Einteger_2Eint )).

thf(c_2Einteger_2Eint__sub,type,(
    c_2Einteger_2Eint__sub: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint > tyop_2Einteger_2Eint )).

thf(c_2Equotient_2Erespects,type,(
    c_2Equotient_2Erespects: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27a > A_27b ) > A_27a > A_27b ) )).

thf(c_2Einteger_2Etint__add,type,(
    c_2Einteger_2Etint__add: ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) > ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) > ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) )).

thf(c_2Einteger_2Etint__eq,type,(
    c_2Einteger_2Etint__eq: ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) > ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) > $o )).

thf(c_2Einteger_2Etint__lt,type,(
    c_2Einteger_2Etint__lt: ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) > ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) > $o )).

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

thf(thm_2Ebool_2EF__DEF,axiom,
    ( c_2Ebool_2EF
  <=> ! [V0t: $o] : V0t )).

thf(thm_2Ebool_2EBOOL__CASES__AX,axiom,(
    ! [V0t: $o] :
      ( ( V0t = c_2Ebool_2ET )
      | ( V0t = c_2Ebool_2EF ) ) )).

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

thf(thm_2Ebool_2ECONJ__ASSOC,axiom,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( V0t1
        & V1t2
        & V2t3 )
    <=> ( V0t1
        & V1t2
        & V2t3 ) ) )).

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

thf(thm_2Ebool_2ECOND__CLAUSES,axiom,(
    ! [A_27a: $tType,V0t1: A_27a,V1t2: A_27a] :
      ( ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2ET @ V0t1 @ V1t2 )
        = V0t1 )
      & ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2EF @ V0t1 @ V1t2 )
        = V1t2 ) ) )).

thf(thm_2Ebool_2EFORALL__AND__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1Q: A_27a > $o] :
      ( ! [V2x: A_27a] :
          ( ( V0P @ V2x )
          & ( V1Q @ V2x ) )
    <=> ( ! [V3x: A_27a] :
            ( V0P @ V3x )
        & ! [V4x: A_27a] :
            ( V1Q @ V4x ) ) ) )).

thf(thm_2Ebool_2ELEFT__FORALL__OR__THM,axiom,(
    ! [A_27a: $tType,V0Q: $o,V1P: A_27a > $o] :
      ( ! [V2x: A_27a] :
          ( ( V1P @ V2x )
          | V0Q )
    <=> ( ! [V3x: A_27a] :
            ( V1P @ V3x )
        | V0Q ) ) )).

thf(thm_2Ebool_2ERIGHT__FORALL__OR__THM,axiom,(
    ! [A_27a: $tType,V0P: $o,V1Q: A_27a > $o] :
      ( ! [V2x: A_27a] :
          ( V0P
          | ( V1Q @ V2x ) )
    <=> ( V0P
        | ! [V3x: A_27a] :
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

thf(thm_2Ebool_2ELEFT__OR__OVER__AND,axiom,(
    ! [V0A: $o,V1B: $o,V2C: $o] :
      ( ( V0A
        | ( V1B
          & V2C ) )
    <=> ( ( V0A
          | V1B )
        & ( V0A
          | V2C ) ) ) )).

thf(thm_2Ebool_2ERIGHT__OR__OVER__AND,axiom,(
    ! [V0A: $o,V1B: $o,V2C: $o] :
      ( ( ( V1B
          & V2C )
        | V0A )
    <=> ( ( V1B
          | V0A )
        & ( V2C
          | V0A ) ) ) )).

thf(thm_2Ebool_2EAND__IMP__INTRO,axiom,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( V0t1
       => ( V1t2
         => V2t3 ) )
    <=> ( ( V0t1
          & V1t2 )
       => V2t3 ) ) )).

thf(thm_2Ebool_2ECOND__RAND,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1b: $o,V2x: A_27a,V3y: A_27a] :
      ( ( V0f @ ( c_2Ebool_2ECOND @ A_27a @ V1b @ V2x @ V3y ) )
      = ( c_2Ebool_2ECOND @ A_27b @ V1b @ ( V0f @ V2x ) @ ( V0f @ V3y ) ) ) )).

thf(thm_2Ebool_2ECOND__EXPAND,axiom,(
    ! [V0b: $o,V1t1: $o,V2t2: $o] :
      ( ( c_2Ebool_2ECOND @ $o @ V0b @ V1t1 @ V2t2 )
    <=> ( ( ( (~) @ V0b )
          | V1t1 )
        & ( V0b
          | V2t2 ) ) ) )).

thf(thm_2Ebool_2EIMP__CONG,axiom,(
    ! [V0x: $o,V1x_27: $o,V2y: $o,V3y_27: $o] :
      ( ( ( V0x = V1x_27 )
        & ( V1x_27
         => ( V2y = V3y_27 ) ) )
     => ( ( V0x
         => V2y )
      <=> ( V1x_27
         => V3y_27 ) ) ) )).

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

thf(thm_2Ebool_2EBOUNDED__THM,axiom,(
    ! [V0v: $o] :
      ( ( c_2Ebool_2EBOUNDED @ V0v )
      = c_2Ebool_2ET ) )).

thf(thm_2Ecombin_2EI__THM,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( c_2Ecombin_2EI @ A_27a @ V0x )
      = V0x ) )).

thf(thm_2Einteger_2ETINT__EQ__EQUIV,axiom,(
    ! [V0p: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum,V1q: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum] :
      ( ( c_2Einteger_2Etint__eq @ V0p @ V1q )
    <=> ( ( c_2Einteger_2Etint__eq @ V0p )
        = ( c_2Einteger_2Etint__eq @ V1q ) ) ) )).

thf(thm_2Einteger_2ETINT__EQ__AP,axiom,(
    ! [V0p: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum,V1q: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum] :
      ( ( V0p = V1q )
     => ( c_2Einteger_2Etint__eq @ V0p @ V1q ) ) )).

thf(thm_2Einteger_2ETINT__ADD__ASSOC,axiom,(
    ! [V0x: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum,V1y: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum,V2z: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum] :
      ( ( c_2Einteger_2Etint__add @ V0x @ ( c_2Einteger_2Etint__add @ V1y @ V2z ) )
      = ( c_2Einteger_2Etint__add @ ( c_2Einteger_2Etint__add @ V0x @ V1y ) @ V2z ) ) )).

thf(thm_2Einteger_2ETINT__LT__REFL,axiom,(
    ! [V0x: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum] :
      ( (~) @ ( c_2Einteger_2Etint__lt @ V0x @ V0x ) ) )).

thf(thm_2Einteger_2ETINT__ADD__WELLDEF,axiom,(
    ! [V0x1: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum,V1x2: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum,V2y1: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum,V3y2: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum] :
      ( ( ( c_2Einteger_2Etint__eq @ V0x1 @ V1x2 )
        & ( c_2Einteger_2Etint__eq @ V2y1 @ V3y2 ) )
     => ( c_2Einteger_2Etint__eq @ ( c_2Einteger_2Etint__add @ V0x1 @ V2y1 ) @ ( c_2Einteger_2Etint__add @ V1x2 @ V3y2 ) ) ) )).

thf(thm_2Einteger_2ETINT__LT__WELLDEF,axiom,(
    ! [V0x1: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum,V1x2: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum,V2y1: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum,V3y2: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum] :
      ( ( ( c_2Einteger_2Etint__eq @ V0x1 @ V1x2 )
        & ( c_2Einteger_2Etint__eq @ V2y1 @ V3y2 ) )
     => ( ( c_2Einteger_2Etint__lt @ V0x1 @ V2y1 )
        = ( c_2Einteger_2Etint__lt @ V1x2 @ V3y2 ) ) ) )).

thf(thm_2Einteger_2Eint__QUOTIENT,axiom,(
    c_2Equotient_2EQUOTIENT @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Einteger_2Eint @ c_2Einteger_2Etint__eq @ c_2Einteger_2Eint__ABS @ c_2Einteger_2Eint__REP )).

thf(thm_2Einteger_2Eint__add,axiom,(
    ! [V0T1: tyop_2Einteger_2Eint,V1T2: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__add @ V0T1 @ V1T2 )
      = ( c_2Einteger_2Eint__ABS @ ( c_2Einteger_2Etint__add @ ( c_2Einteger_2Eint__REP @ V0T1 ) @ ( c_2Einteger_2Eint__REP @ V1T2 ) ) ) ) )).

thf(thm_2Einteger_2Eint__lt,axiom,(
    ! [V0T1: tyop_2Einteger_2Eint,V1T2: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__lt @ V0T1 @ V1T2 )
      = ( c_2Einteger_2Etint__lt @ ( c_2Einteger_2Eint__REP @ V0T1 ) @ ( c_2Einteger_2Eint__REP @ V1T2 ) ) ) )).

thf(thm_2Einteger_2EINT__ADD__COMM,axiom,(
    ! [V0y: tyop_2Einteger_2Eint,V1x: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__add @ V1x @ V0y )
      = ( c_2Einteger_2Eint__add @ V0y @ V1x ) ) )).

thf(thm_2Einteger_2Eint__sub,axiom,(
    ! [V0x: tyop_2Einteger_2Eint,V1y: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__sub @ V0x @ V1y )
      = ( c_2Einteger_2Eint__add @ V0x @ ( c_2Einteger_2Eint__neg @ V1y ) ) ) )).

thf(thm_2Einteger_2EINT__ADD__LID,axiom,(
    ! [V0x: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__add @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ V0x )
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

thf(thm_2Einteger_2EINT__NEGNEG,axiom,(
    ! [V0x: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__neg @ V0x ) )
      = V0x ) )).

thf(thm_2Einteger_2EINT__NOT__LT,axiom,(
    ! [V0x: tyop_2Einteger_2Eint,V1y: tyop_2Einteger_2Eint] :
      ( ( (~) @ ( c_2Einteger_2Eint__lt @ V0x @ V1y ) )
    <=> ( c_2Einteger_2Eint__le @ V1y @ V0x ) ) )).

thf(thm_2Einteger_2EINT__LT__ANTISYM,axiom,(
    ! [V0x: tyop_2Einteger_2Eint,V1y: tyop_2Einteger_2Eint] :
      ( (~)
      @ ( ( c_2Einteger_2Eint__lt @ V0x @ V1y )
        & ( c_2Einteger_2Eint__lt @ V1y @ V0x ) ) ) )).

thf(thm_2Einteger_2EINT__LE__REFL,axiom,(
    ! [V0x: tyop_2Einteger_2Eint] :
      ( c_2Einteger_2Eint__le @ V0x @ V0x ) )).

thf(thm_2Einteger_2EINT__LE__LT,axiom,(
    ! [V0x: tyop_2Einteger_2Eint,V1y: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__le @ V0x @ V1y )
    <=> ( ( c_2Einteger_2Eint__lt @ V0x @ V1y )
        | ( V0x = V1y ) ) ) )).

thf(thm_2Einteger_2EINT__LT__IMP__LE,axiom,(
    ! [V0x: tyop_2Einteger_2Eint,V1y: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__lt @ V0x @ V1y )
     => ( c_2Einteger_2Eint__le @ V0x @ V1y ) ) )).

thf(thm_2Einteger_2EINT__SUB__ADD2,axiom,(
    ! [V0x: tyop_2Einteger_2Eint,V1y: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__add @ V1y @ ( c_2Einteger_2Eint__sub @ V0x @ V1y ) )
      = V0x ) )).

thf(thm_2Einteger_2EINT__SUB__LE,axiom,(
    ! [V0x: tyop_2Einteger_2Eint,V1y: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__le @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ ( c_2Einteger_2Eint__sub @ V0x @ V1y ) )
      = ( c_2Einteger_2Eint__le @ V1y @ V0x ) ) )).

thf(thm_2Einteger_2EINT__LT__ADDR,axiom,(
    ! [V0x: tyop_2Einteger_2Eint,V1y: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__lt @ V0x @ ( c_2Einteger_2Eint__add @ V0x @ V1y ) )
      = ( c_2Einteger_2Eint__lt @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ V1y ) ) )).

thf(thm_2Einteger_2EINT__LT__SUB__RADD,axiom,(
    ! [V0x: tyop_2Einteger_2Eint,V1y: tyop_2Einteger_2Eint,V2z: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__lt @ ( c_2Einteger_2Eint__sub @ V0x @ V1y ) @ V2z )
      = ( c_2Einteger_2Eint__lt @ V0x @ ( c_2Einteger_2Eint__add @ V2z @ V1y ) ) ) )).

thf(thm_2Einteger_2EINT__EQ__SUB__RADD,axiom,(
    ! [V0x: tyop_2Einteger_2Eint,V1y: tyop_2Einteger_2Eint,V2z: tyop_2Einteger_2Eint] :
      ( ( ( c_2Einteger_2Eint__sub @ V0x @ V1y )
        = V2z )
    <=> ( V0x
        = ( c_2Einteger_2Eint__add @ V2z @ V1y ) ) ) )).

thf(thm_2Einteger_2EINT__LE__LT1,axiom,(
    ! [V0y: tyop_2Einteger_2Eint,V1x: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__le @ V1x @ V0y )
      = ( c_2Einteger_2Eint__lt @ V1x @ ( c_2Einteger_2Eint__add @ V0y @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) )).

thf(thm_2Einteger_2EINT__LT__LE1,axiom,(
    ! [V0y: tyop_2Einteger_2Eint,V1x: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__lt @ V1x @ V0y )
      = ( c_2Einteger_2Eint__le @ ( c_2Einteger_2Eint__add @ V1x @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0y ) ) )).

thf(thm_2Einteger_2EINT__DIVISION,axiom,(
    ! [V0q: tyop_2Einteger_2Eint] :
      ( ( (~)
        @ ( V0q
          = ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) ) )
     => ! [V1p: tyop_2Einteger_2Eint] :
          ( ( V1p
            = ( c_2Einteger_2Eint__add @ ( c_2Einteger_2Eint__mul @ ( c_2Einteger_2Eint__div @ V1p @ V0q ) @ V0q ) @ ( c_2Einteger_2Eint__mod @ V1p @ V0q ) ) )
          & ( c_2Ebool_2ECOND @ $o @ ( c_2Einteger_2Eint__lt @ V0q @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) ) @ ( c_2Ebool_2E_2F_5C @ ( c_2Einteger_2Eint__lt @ V0q @ ( c_2Einteger_2Eint__mod @ V1p @ V0q ) ) @ ( c_2Einteger_2Eint__le @ ( c_2Einteger_2Eint__mod @ V1p @ V0q ) @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) ) ) @ ( c_2Ebool_2E_2F_5C @ ( c_2Einteger_2Eint__le @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ ( c_2Einteger_2Eint__mod @ V1p @ V0q ) ) @ ( c_2Einteger_2Eint__lt @ ( c_2Einteger_2Eint__mod @ V1p @ V0q ) @ V0q ) ) ) ) ) )).

thf(thm_2Einteger_2EINT__MOD0,axiom,(
    ! [V0p: tyop_2Einteger_2Eint] :
      ( ( (~)
        @ ( V0p
          = ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) ) )
     => ( ( c_2Einteger_2Eint__mod @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ V0p )
        = ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) ) ) )).

thf(thm_2Einteger_2EINT__ABS__NEG,axiom,(
    ! [V0p: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2EABS @ ( c_2Einteger_2Eint__neg @ V0p ) )
      = ( c_2Einteger_2EABS @ V0p ) ) )).

thf(thm_2Einteger_2EINT__ABS__EQ__ID,axiom,(
    ! [V0p: tyop_2Einteger_2Eint] :
      ( ( ( c_2Einteger_2EABS @ V0p )
        = V0p )
    <=> ( c_2Einteger_2Eint__le @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ V0p ) ) )).

thf(thm_2Einteger_2EINT__REM__UNIQUE,axiom,(
    ! [V0p: tyop_2Einteger_2Eint,V1q: tyop_2Einteger_2Eint,V2r: tyop_2Einteger_2Eint] :
      ( ( ( c_2Einteger_2Eint__lt @ ( c_2Einteger_2EABS @ V2r ) @ ( c_2Einteger_2EABS @ V1q ) )
        & ( c_2Ebool_2ECOND @ $o @ ( c_2Einteger_2Eint__lt @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ V0p ) @ ( c_2Einteger_2Eint__le @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ V2r ) @ ( c_2Einteger_2Eint__le @ V2r @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) ) )
        & ? [V3k: tyop_2Einteger_2Eint] :
            ( V0p
            = ( c_2Einteger_2Eint__add @ ( c_2Einteger_2Eint__mul @ V3k @ V1q ) @ V2r ) ) )
     => ( ( c_2Einteger_2Eint__rem @ V0p @ V1q )
        = V2r ) ) )).

thf(thm_2Emarker_2EAbbrev__def,axiom,(
    ! [V0x: $o] :
      ( ( c_2Emarker_2EAbbrev @ V0x )
      = V0x ) )).

thf(thm_2Emarker_2EAC__DEF,axiom,(
    ! [V0b1: $o,V1b2: $o] :
      ( ( c_2Emarker_2EAC @ V0b1 @ V1b2 )
    <=> ( V0b1
        & V1b2 ) ) )).

thf(thm_2Equotient_2EEQUIV__def,axiom,(
    ! [A_27a: $tType,V0E: A_27a > A_27a > $o] :
      ( ( c_2Equotient_2EEQUIV @ A_27a @ V0E )
    <=> ! [V1x: A_27a,V2y: A_27a] :
          ( ( V0E @ V1x @ V2y )
        <=> ( ( V0E @ V1x )
            = ( V0E @ V2y ) ) ) ) )).

thf(thm_2Equotient_2EIDENTITY__QUOTIENT,axiom,(
    ! [A_27a: $tType] :
      ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27a @ ( c_2Emin_2E_3D @ A_27a ) @ ( c_2Ecombin_2EI @ A_27a ) @ ( c_2Ecombin_2EI @ A_27a ) ) )).

thf(thm_2Equotient_2EFUN__REL,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0R1: A_27a > A_27a > $o,V1R2: A_27b > A_27b > $o,V2f: A_27a > A_27b,V3g: A_27a > A_27b] :
      ( ( c_2Equotient_2E_3D_3D_3D_3E @ A_27a @ A_27b @ V0R1 @ V1R2 @ V2f @ V3g )
    <=> ! [V4x: A_27a,V5y: A_27a] :
          ( ( V0R1 @ V4x @ V5y )
         => ( V1R2 @ ( V2f @ V4x ) @ ( V3g @ V5y ) ) ) ) )).

thf(thm_2Equotient_2EFUN__QUOTIENT,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0R1: A_27a > A_27a > $o,V1abs1: A_27a > A_27c,V2rep1: A_27c > A_27a] :
      ( ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27c @ V0R1 @ V1abs1 @ V2rep1 )
     => ! [V3R2: A_27b > A_27b > $o,V4abs2: A_27b > A_27d,V5rep2: A_27d > A_27b] :
          ( ( c_2Equotient_2EQUOTIENT @ A_27b @ A_27d @ V3R2 @ V4abs2 @ V5rep2 )
         => ( c_2Equotient_2EQUOTIENT @ ( A_27a > A_27b ) @ ( A_27c > A_27d ) @ ( c_2Equotient_2E_3D_3D_3D_3E @ A_27a @ A_27b @ V0R1 @ V3R2 ) @ ( c_2Equotient_2E_2D_2D_3E @ A_27c @ A_27b @ A_27a @ A_27d @ V2rep1 @ V4abs2 ) @ ( c_2Equotient_2E_2D_2D_3E @ A_27a @ A_27d @ A_27c @ A_27b @ V1abs1 @ V5rep2 ) ) ) ) )).

thf(thm_2Equotient_2EEQUALS__PRS,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0R: A_27a > A_27a > $o,V1abs: A_27a > A_27b,V2rep: A_27b > A_27a] :
      ( ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27b @ V0R @ V1abs @ V2rep )
     => ! [V3x: A_27b,V4y: A_27b] :
          ( ( V3x = V4y )
        <=> ( V0R @ ( V2rep @ V3x ) @ ( V2rep @ V4y ) ) ) ) )).

thf(thm_2Equotient_2EEQUALS__RSP,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0R: A_27a > A_27a > $o,V1abs: A_27a > A_27b,V2rep: A_27b > A_27a] :
      ( ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27b @ V0R @ V1abs @ V2rep )
     => ! [V3x1: A_27a,V4x2: A_27a,V5y1: A_27a,V6y2: A_27a] :
          ( ( ( V0R @ V3x1 @ V4x2 )
            & ( V0R @ V5y1 @ V6y2 ) )
         => ( ( V0R @ V3x1 @ V5y1 )
            = ( V0R @ V4x2 @ V6y2 ) ) ) ) )).

thf(thm_2Equotient_2ELAMBDA__PRS,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0R1: A_27a > A_27a > $o,V1abs1: A_27a > A_27c,V2rep1: A_27c > A_27a] :
      ( ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27c @ V0R1 @ V1abs1 @ V2rep1 )
     => ! [V3R2: A_27b > A_27b > $o,V4abs2: A_27b > A_27d,V5rep2: A_27d > A_27b] :
          ( ( c_2Equotient_2EQUOTIENT @ A_27b @ A_27d @ V3R2 @ V4abs2 @ V5rep2 )
         => ! [V6f: A_27c > A_27d] :
              ( ( ^ [V7x: A_27c] :
                    ( V6f @ V7x ) )
              = ( c_2Equotient_2E_2D_2D_3E @ A_27c @ A_27b @ A_27a @ A_27d @ V2rep1 @ V4abs2
                @ ^ [V8x: A_27a] :
                    ( V5rep2 @ ( V6f @ ( V1abs1 @ V8x ) ) ) ) ) ) ) )).

thf(thm_2Equotient_2EREP__ABS__RSP,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0REL: A_27a > A_27a > $o,V1abs: A_27a > A_27b,V2rep: A_27b > A_27a] :
      ( ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27b @ V0REL @ V1abs @ V2rep )
     => ! [V3x1: A_27a,V4x2: A_27a] :
          ( ( V0REL @ V3x1 @ V4x2 )
         => ( V0REL @ V3x1 @ ( V2rep @ ( V1abs @ V4x2 ) ) ) ) ) )).

thf(thm_2Equotient_2EFORALL__PRS,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0R: A_27a > A_27a > $o,V1abs: A_27a > A_27b,V2rep: A_27b > A_27a] :
      ( ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27b @ V0R @ V1abs @ V2rep )
     => ! [V3f: A_27b > $o] :
          ( ( c_2Ebool_2E_21 @ A_27b @ V3f )
          = ( c_2Ebool_2ERES__FORALL @ A_27a @ ( c_2Equotient_2Erespects @ A_27a @ $o @ V0R ) @ ( c_2Equotient_2E_2D_2D_3E @ A_27a @ $o @ A_27b @ $o @ V1abs @ ( c_2Ecombin_2EI @ $o ) @ V3f ) ) ) ) )).

thf(thm_2Equotient_2ERES__FORALL__RSP,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0R: A_27a > A_27a > $o,V1abs: A_27a > A_27b,V2rep: A_27b > A_27a] :
      ( ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27b @ V0R @ V1abs @ V2rep )
     => ! [V3f: A_27a > $o,V4g: A_27a > $o] :
          ( ( c_2Equotient_2E_3D_3D_3D_3E @ A_27a @ $o @ V0R @ ( c_2Emin_2E_3D @ $o ) @ V3f @ V4g )
         => ( ( c_2Ebool_2ERES__FORALL @ A_27a @ ( c_2Equotient_2Erespects @ A_27a @ $o @ V0R ) @ V3f )
            = ( c_2Ebool_2ERES__FORALL @ A_27a @ ( c_2Equotient_2Erespects @ A_27a @ $o @ V0R ) @ V4g ) ) ) ) )).

thf(thm_2Equotient_2EAPPLY__RSP,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0R1: A_27a > A_27a > $o,V1abs1: A_27a > A_27c,V2rep1: A_27c > A_27a] :
      ( ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27c @ V0R1 @ V1abs1 @ V2rep1 )
     => ! [V3R2: A_27b > A_27b > $o,V4abs2: A_27b > A_27d,V5rep2: A_27d > A_27b] :
          ( ( c_2Equotient_2EQUOTIENT @ A_27b @ A_27d @ V3R2 @ V4abs2 @ V5rep2 )
         => ! [V6f: A_27a > A_27b,V7g: A_27a > A_27b,V8x: A_27a,V9y: A_27a] :
              ( ( ( c_2Equotient_2E_3D_3D_3D_3E @ A_27a @ A_27b @ V0R1 @ V3R2 @ V6f @ V7g )
                & ( V0R1 @ V8x @ V9y ) )
             => ( V3R2 @ ( V6f @ V8x ) @ ( V7g @ V9y ) ) ) ) ) )).

thf(thm_2Equotient_2EEQUIV__RES__FORALL,axiom,(
    ! [A_27a: $tType,V0E: A_27a > A_27a > $o,V1P: A_27a > $o] :
      ( ( c_2Equotient_2EEQUIV @ A_27a @ V0E )
     => ( ( c_2Ebool_2ERES__FORALL @ A_27a @ ( c_2Equotient_2Erespects @ A_27a @ $o @ V0E ) @ V1P )
        = ( c_2Ebool_2E_21 @ A_27a @ V1P ) ) ) )).

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

thf(thm_2Esat_2Edc__cond,axiom,(
    ! [V0s: $o,V1r: $o,V2q: $o,V3p: $o] :
      ( ( V3p
        = ( c_2Ebool_2ECOND @ $o @ V2q @ V1r @ V0s ) )
    <=> ( ( V3p
          | V2q
          | ( (~) @ V0s ) )
        & ( V3p
          | ( (~) @ V1r )
          | ( (~) @ V2q ) )
        & ( V3p
          | ( (~) @ V1r )
          | ( (~) @ V0s ) )
        & ( ( (~) @ V2q )
          | V1r
          | ( (~) @ V3p ) )
        & ( V2q
          | V0s
          | ( (~) @ V3p ) ) ) ) )).

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

thf(thm_2Einteger_2EINT__REM__EQ__MOD,conjecture,(
    ! [V0i: tyop_2Einteger_2Eint,V1n: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__lt @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ V1n )
     => ( ( c_2Einteger_2Eint__rem @ V0i @ V1n )
        = ( c_2Ebool_2ECOND @ tyop_2Einteger_2Eint @ ( c_2Einteger_2Eint__lt @ V0i @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) ) @ ( c_2Einteger_2Eint__add @ ( c_2Einteger_2Eint__sub @ ( c_2Einteger_2Eint__mod @ ( c_2Einteger_2Eint__sub @ V0i @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V1n ) @ V1n ) @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Einteger_2Eint__mod @ V0i @ V1n ) ) ) ) )).
