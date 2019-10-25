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

thf(c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > A_27b > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) )).

thf(c_2Eseq_2E_2D_2D_3E,type,(
    c_2Eseq_2E_2D_2D_3E: ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal > $o )).

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

thf(c_2Emin_2E_40,type,(
    c_2Emin_2E_40: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > A_27a ) )).

thf(c_2Emarker_2EAbbrev,type,(
    c_2Emarker_2EAbbrev: $o > $o )).

thf(c_2Epred__set_2EBIGINTER,type,(
    c_2Epred__set_2EBIGINTER: 
      !>[A_27a: $tType] :
        ( ( ( A_27a > $o ) > $o ) > A_27a > $o ) )).

thf(c_2Epred__set_2EBIGUNION,type,(
    c_2Epred__set_2EBIGUNION: 
      !>[A_27a: $tType] :
        ( ( ( A_27a > $o ) > $o ) > A_27a > $o ) )).

thf(c_2Ebool_2EBOUNDED,type,(
    c_2Ebool_2EBOUNDED: $o > $o )).

thf(c_2Epred__set_2EDIFF,type,(
    c_2Epred__set_2EDIFF: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2Epred__set_2EDISJOINT,type,(
    c_2Epred__set_2EDISJOINT: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > $o ) )).

thf(c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: 
      !>[A_27a: $tType] :
        ( A_27a > $o ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Epred__set_2EFUNSET,type,(
    c_2Epred__set_2EFUNSET: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > $o ) > ( A_27b > $o ) > ( A_27a > A_27b ) > $o ) )).

thf(c_2Epred__set_2EGSPEC,type,(
    c_2Epred__set_2EGSPEC: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27b > ( tyop_2Epair_2Eprod @ A_27a @ $o ) ) > A_27a > $o ) )).

thf(c_2Ecombin_2EI,type,(
    c_2Ecombin_2EI: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a ) )).

thf(c_2Epred__set_2EIMAGE,type,(
    c_2Epred__set_2EIMAGE: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( A_27a > $o ) > A_27b > $o ) )).

thf(c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > $o ) )).

thf(c_2Epred__set_2EINTER,type,(
    c_2Epred__set_2EINTER: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2Epred__set_2EPREIMAGE,type,(
    c_2Epred__set_2EPREIMAGE: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( A_27b > $o ) > A_27a > $o ) )).

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

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Emeasure_2Ealgebra,type,(
    c_2Emeasure_2Ealgebra: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ) ) > $o ) )).

thf(c_2Epred__set_2Ecountable,type,(
    c_2Epred__set_2Ecountable: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

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

thf(c_2Emeasure_2Emeasure,type,(
    c_2Emeasure_2Emeasure: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) ) > ( A_27a > $o ) > tyop_2Erealax_2Ereal ) )).

thf(c_2Emeasure_2Emeasure__preserving,type,(
    c_2Emeasure_2Emeasure__preserving: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) ) > ( tyop_2Epair_2Eprod @ ( A_27b > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27b > $o ) > $o ) @ ( ( A_27b > $o ) > tyop_2Erealax_2Ereal ) ) ) > ( A_27a > A_27b ) > $o ) )).

thf(c_2Emeasure_2Emeasure__space,type,(
    c_2Emeasure_2Emeasure__space: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) ) > $o ) )).

thf(c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27c > A_27b ) > ( A_27a > A_27c ) > A_27a > A_27b ) )).

thf(c_2Ereal_2Ereal__sub,type,(
    c_2Ereal_2Ereal__sub: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Emeasure_2Esigma,type,(
    c_2Emeasure_2Esigma: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( ( A_27a > $o ) > $o ) > ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ) ) ) )).

thf(c_2Emeasure_2Esigma__algebra,type,(
    c_2Emeasure_2Esigma__algebra: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ) ) > $o ) )).

thf(c_2Emeasure_2Espace,type,(
    c_2Emeasure_2Espace: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ) ) > A_27a > $o ) )).

thf(c_2Emeasure_2Esubsets,type,(
    c_2Emeasure_2Esubsets: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ) ) > ( A_27a > $o ) > $o ) )).

thf(c_2Eseq_2Esuminf,type,(
    c_2Eseq_2Esuminf: ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal )).

thf(c_2Eseq_2Esums,type,(
    c_2Eseq_2Esums: ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal > $o )).

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

thf(thm_2Ebool_2EEXISTS__DEF,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Ebool_2E_3F @ A_27a )
      = ( ^ [V0P: A_27a > $o] :
            ( V0P @ ( c_2Emin_2E_40 @ A_27a @ V0P ) ) ) ) )).

thf(thm_2Ebool_2EBOOL__CASES__AX,axiom,(
    ! [V0t: $o] :
      ( ( V0t = c_2Ebool_2ET )
      | ( V0t = c_2Ebool_2EF ) ) )).

thf(thm_2Ebool_2ESELECT__AX,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1x: A_27a] :
      ( ( V0P @ V1x )
     => ( V0P @ ( c_2Emin_2E_40 @ A_27a @ V0P ) ) ) )).

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

thf(thm_2Ebool_2EFUN__EQ__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1g: A_27a > A_27b] :
      ( ( V0f = V1g )
    <=> ! [V2x: A_27a] :
          ( ( V0f @ V2x )
          = ( V1g @ V2x ) ) ) )).

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

thf(thm_2Ebool_2ENOT__FORALL__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o] :
      ( ( (~)
        @ ! [V1x: A_27a] :
            ( V0P @ V1x ) )
    <=> ? [V2x: A_27a] :
          ( (~) @ ( V0P @ V2x ) ) ) )).

thf(thm_2Ebool_2ENOT__EXISTS__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o] :
      ( ( (~)
        @ ? [V1x: A_27a] :
            ( V0P @ V1x ) )
    <=> ! [V2x: A_27a] :
          ( (~) @ ( V0P @ V2x ) ) ) )).

thf(thm_2Ebool_2EFORALL__AND__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1Q: A_27a > $o] :
      ( ! [V2x: A_27a] :
          ( ( V0P @ V2x )
          & ( V1Q @ V2x ) )
    <=> ( ! [V3x: A_27a] :
            ( V0P @ V3x )
        & ! [V4x: A_27a] :
            ( V1Q @ V4x ) ) ) )).

thf(thm_2Ebool_2ERIGHT__AND__FORALL__THM,axiom,(
    ! [A_27a: $tType,V0P: $o,V1Q: A_27a > $o] :
      ( ( V0P
        & ! [V2x: A_27a] :
            ( V1Q @ V2x ) )
    <=> ! [V3x: A_27a] :
          ( V0P
          & ( V1Q @ V3x ) ) ) )).

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

thf(thm_2Ebool_2EUNWIND__THM2,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1a: A_27a] :
      ( ? [V2x: A_27a] :
          ( ( V2x = V1a )
          & ( V0P @ V2x ) )
    <=> ( V0P @ V1a ) ) )).

thf(thm_2Ebool_2EBOUNDED__THM,axiom,(
    ! [V0v: $o] :
      ( ( c_2Ebool_2EBOUNDED @ V0v )
      = c_2Ebool_2ET ) )).

thf(thm_2Ecombin_2Eo__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27a > A_27b,V1g: A_27c > A_27a,V2x: A_27c] :
      ( ( c_2Ecombin_2Eo @ A_27c @ A_27b @ A_27a @ V0f @ V1g @ V2x )
      = ( V0f @ ( V1g @ V2x ) ) ) )).

thf(thm_2Ecombin_2EI__THM,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( c_2Ecombin_2EI @ A_27a @ V0x )
      = V0x ) )).

thf(thm_2Emarker_2EAbbrev__def,axiom,(
    ! [V0x: $o] :
      ( ( c_2Emarker_2EAbbrev @ V0x )
      = V0x ) )).

thf(thm_2Emeasure_2Espace__def,axiom,(
    ! [A_27a: $tType,V0x: A_27a > $o,V1y: ( A_27a > $o ) > $o] :
      ( ( c_2Emeasure_2Espace @ A_27a @ ( c_2Epair_2E_2C @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ) @ V0x @ V1y ) )
      = V0x ) )).

thf(thm_2Emeasure_2Esubsets__def,axiom,(
    ! [A_27a: $tType,V0x: A_27a > $o,V1y: ( A_27a > $o ) > $o] :
      ( ( c_2Emeasure_2Esubsets @ A_27a @ ( c_2Epair_2E_2C @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ) @ V0x @ V1y ) )
      = V1y ) )).

thf(thm_2Emeasure_2Esigma__algebra__def,axiom,(
    ! [A_27a: $tType,V0a: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o )] :
      ( ( c_2Emeasure_2Esigma__algebra @ A_27a @ V0a )
    <=> ( ( c_2Emeasure_2Ealgebra @ A_27a @ V0a )
        & ! [V1c: ( A_27a > $o ) > $o] :
            ( ( ( c_2Epred__set_2Ecountable @ ( A_27a > $o ) @ V1c )
              & ( c_2Epred__set_2ESUBSET @ ( A_27a > $o ) @ V1c @ ( c_2Emeasure_2Esubsets @ A_27a @ V0a ) ) )
           => ( c_2Ebool_2EIN @ ( A_27a > $o ) @ ( c_2Epred__set_2EBIGUNION @ A_27a @ V1c ) @ ( c_2Emeasure_2Esubsets @ A_27a @ V0a ) ) ) ) ) )).

thf(thm_2Emeasure_2Esigma__def,axiom,(
    ! [A_27a: $tType,V0sp: A_27a > $o,V1st: ( A_27a > $o ) > $o] :
      ( ( c_2Emeasure_2Esigma @ A_27a @ V0sp @ V1st )
      = ( c_2Epair_2E_2C @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ) @ V0sp
        @ ( c_2Epred__set_2EBIGINTER @ ( A_27a > $o )
          @ ( c_2Epred__set_2EGSPEC @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > $o )
            @ ^ [V2s: ( A_27a > $o ) > $o] :
                ( c_2Epair_2E_2C @ ( ( A_27a > $o ) > $o ) @ $o @ V2s @ ( c_2Ebool_2E_2F_5C @ ( c_2Epred__set_2ESUBSET @ ( A_27a > $o ) @ V1st @ V2s ) @ ( c_2Emeasure_2Esigma__algebra @ A_27a @ ( c_2Epair_2E_2C @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ) @ V0sp @ V2s ) ) ) ) ) ) ) ) )).

thf(thm_2Emeasure_2Em__space__def,axiom,(
    ! [A_27a: $tType,V0sp: A_27a > $o,V1sts: ( A_27a > $o ) > $o,V2mu: ( A_27a > $o ) > tyop_2Erealax_2Ereal] :
      ( ( c_2Emeasure_2Em__space @ A_27a @ ( c_2Epair_2E_2C @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) @ V0sp @ ( c_2Epair_2E_2C @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) @ V1sts @ V2mu ) ) )
      = V0sp ) )).

thf(thm_2Emeasure_2Emeasurable__sets__def,axiom,(
    ! [A_27a: $tType,V0sp: A_27a > $o,V1sts: ( A_27a > $o ) > $o,V2mu: ( A_27a > $o ) > tyop_2Erealax_2Ereal] :
      ( ( c_2Emeasure_2Emeasurable__sets @ A_27a @ ( c_2Epair_2E_2C @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) @ V0sp @ ( c_2Epair_2E_2C @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) @ V1sts @ V2mu ) ) )
      = V1sts ) )).

thf(thm_2Emeasure_2Emeasure__def,axiom,(
    ! [A_27a: $tType,V0sp: A_27a > $o,V1sts: ( A_27a > $o ) > $o,V2mu: ( A_27a > $o ) > tyop_2Erealax_2Ereal] :
      ( ( c_2Emeasure_2Emeasure @ A_27a @ ( c_2Epair_2E_2C @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) @ V0sp @ ( c_2Epair_2E_2C @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) @ V1sts @ V2mu ) ) )
      = V2mu ) )).

thf(thm_2Emeasure_2ESPACE,axiom,(
    ! [A_27a: $tType,V0a: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o )] :
      ( ( c_2Epair_2E_2C @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ) @ ( c_2Emeasure_2Espace @ A_27a @ V0a ) @ ( c_2Emeasure_2Esubsets @ A_27a @ V0a ) )
      = V0a ) )).

thf(thm_2Emeasure_2EALGEBRA__SPACE,axiom,(
    ! [A_27a: $tType,V0a: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o )] :
      ( ( c_2Emeasure_2Ealgebra @ A_27a @ V0a )
     => ( c_2Ebool_2EIN @ ( A_27a > $o ) @ ( c_2Emeasure_2Espace @ A_27a @ V0a ) @ ( c_2Emeasure_2Esubsets @ A_27a @ V0a ) ) ) )).

thf(thm_2Emeasure_2EMEASURE__COMPL,axiom,(
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1s: A_27a > $o] :
      ( ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V0m )
        & ( c_2Ebool_2EIN @ ( A_27a > $o ) @ V1s @ ( c_2Emeasure_2Emeasurable__sets @ A_27a @ V0m ) ) )
     => ( ( c_2Emeasure_2Emeasure @ A_27a @ V0m @ ( c_2Epred__set_2EDIFF @ A_27a @ ( c_2Emeasure_2Em__space @ A_27a @ V0m ) @ V1s ) )
        = ( c_2Ereal_2Ereal__sub @ ( c_2Emeasure_2Emeasure @ A_27a @ V0m @ ( c_2Emeasure_2Em__space @ A_27a @ V0m ) ) @ ( c_2Emeasure_2Emeasure @ A_27a @ V0m @ V1s ) ) ) ) )).

thf(thm_2Emeasure_2ESIGMA__PROPERTY__DISJOINT,axiom,(
    ! [A_27a: $tType,V0sp: A_27a > $o,V1p: ( A_27a > $o ) > $o,V2a: ( A_27a > $o ) > $o] :
      ( ( ( c_2Emeasure_2Ealgebra @ A_27a @ ( c_2Epair_2E_2C @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ) @ V0sp @ V2a ) )
        & ( c_2Epred__set_2ESUBSET @ ( A_27a > $o ) @ V2a @ V1p )
        & ! [V3s: A_27a > $o] :
            ( ( c_2Ebool_2EIN @ ( A_27a > $o ) @ V3s @ ( c_2Epred__set_2EINTER @ ( A_27a > $o ) @ V1p @ ( c_2Emeasure_2Esubsets @ A_27a @ ( c_2Emeasure_2Esigma @ A_27a @ V0sp @ V2a ) ) ) )
           => ( c_2Ebool_2EIN @ ( A_27a > $o ) @ ( c_2Epred__set_2EDIFF @ A_27a @ V0sp @ V3s ) @ V1p ) )
        & ! [V4f: tyop_2Enum_2Enum > A_27a > $o] :
            ( ( ( c_2Ebool_2EIN @ ( tyop_2Enum_2Enum > A_27a > $o ) @ V4f @ ( c_2Epred__set_2EFUNSET @ tyop_2Enum_2Enum @ ( A_27a > $o ) @ ( c_2Epred__set_2EUNIV @ tyop_2Enum_2Enum ) @ ( c_2Epred__set_2EINTER @ ( A_27a > $o ) @ V1p @ ( c_2Emeasure_2Esubsets @ A_27a @ ( c_2Emeasure_2Esigma @ A_27a @ V0sp @ V2a ) ) ) ) )
              & ( ( V4f @ c_2Enum_2E0 )
                = ( c_2Epred__set_2EEMPTY @ A_27a ) )
              & ! [V5n: tyop_2Enum_2Enum] :
                  ( c_2Epred__set_2ESUBSET @ A_27a @ ( V4f @ V5n ) @ ( V4f @ ( c_2Enum_2ESUC @ V5n ) ) ) )
           => ( c_2Ebool_2EIN @ ( A_27a > $o ) @ ( c_2Epred__set_2EBIGUNION @ A_27a @ ( c_2Epred__set_2EIMAGE @ tyop_2Enum_2Enum @ ( A_27a > $o ) @ V4f @ ( c_2Epred__set_2EUNIV @ tyop_2Enum_2Enum ) ) ) @ V1p ) )
        & ! [V6f: tyop_2Enum_2Enum > A_27a > $o] :
            ( ( ( c_2Ebool_2EIN @ ( tyop_2Enum_2Enum > A_27a > $o ) @ V6f @ ( c_2Epred__set_2EFUNSET @ tyop_2Enum_2Enum @ ( A_27a > $o ) @ ( c_2Epred__set_2EUNIV @ tyop_2Enum_2Enum ) @ ( c_2Epred__set_2EINTER @ ( A_27a > $o ) @ V1p @ ( c_2Emeasure_2Esubsets @ A_27a @ ( c_2Emeasure_2Esigma @ A_27a @ V0sp @ V2a ) ) ) ) )
              & ! [V7m: tyop_2Enum_2Enum,V8n: tyop_2Enum_2Enum] :
                  ( ( (~) @ ( V7m = V8n ) )
                 => ( c_2Epred__set_2EDISJOINT @ A_27a @ ( V6f @ V7m ) @ ( V6f @ V8n ) ) ) )
           => ( c_2Ebool_2EIN @ ( A_27a > $o ) @ ( c_2Epred__set_2EBIGUNION @ A_27a @ ( c_2Epred__set_2EIMAGE @ tyop_2Enum_2Enum @ ( A_27a > $o ) @ V6f @ ( c_2Epred__set_2EUNIV @ tyop_2Enum_2Enum ) ) ) @ V1p ) ) )
     => ( c_2Epred__set_2ESUBSET @ ( A_27a > $o ) @ ( c_2Emeasure_2Esubsets @ A_27a @ ( c_2Emeasure_2Esigma @ A_27a @ V0sp @ V2a ) ) @ V1p ) ) )).

thf(thm_2Emeasure_2EMEASURE__COUNTABLY__ADDITIVE,axiom,(
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1s: A_27a > $o,V2f: tyop_2Enum_2Enum > A_27a > $o] :
      ( ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V0m )
        & ( c_2Ebool_2EIN @ ( tyop_2Enum_2Enum > A_27a > $o ) @ V2f @ ( c_2Epred__set_2EFUNSET @ tyop_2Enum_2Enum @ ( A_27a > $o ) @ ( c_2Epred__set_2EUNIV @ tyop_2Enum_2Enum ) @ ( c_2Emeasure_2Emeasurable__sets @ A_27a @ V0m ) ) )
        & ! [V3m: tyop_2Enum_2Enum,V4n: tyop_2Enum_2Enum] :
            ( ( (~) @ ( V3m = V4n ) )
           => ( c_2Epred__set_2EDISJOINT @ A_27a @ ( V2f @ V3m ) @ ( V2f @ V4n ) ) )
        & ( V1s
          = ( c_2Epred__set_2EBIGUNION @ A_27a @ ( c_2Epred__set_2EIMAGE @ tyop_2Enum_2Enum @ ( A_27a > $o ) @ V2f @ ( c_2Epred__set_2EUNIV @ tyop_2Enum_2Enum ) ) ) ) )
     => ( c_2Eseq_2Esums @ ( c_2Ecombin_2Eo @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal @ ( A_27a > $o ) @ ( c_2Emeasure_2Emeasure @ A_27a @ V0m ) @ V2f ) @ ( c_2Emeasure_2Emeasure @ A_27a @ V0m @ V1s ) ) ) )).

thf(thm_2Emeasure_2EMEASURE__COUNTABLE__INCREASING,axiom,(
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1s: A_27a > $o,V2f: tyop_2Enum_2Enum > A_27a > $o] :
      ( ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V0m )
        & ( c_2Ebool_2EIN @ ( tyop_2Enum_2Enum > A_27a > $o ) @ V2f @ ( c_2Epred__set_2EFUNSET @ tyop_2Enum_2Enum @ ( A_27a > $o ) @ ( c_2Epred__set_2EUNIV @ tyop_2Enum_2Enum ) @ ( c_2Emeasure_2Emeasurable__sets @ A_27a @ V0m ) ) )
        & ( ( V2f @ c_2Enum_2E0 )
          = ( c_2Epred__set_2EEMPTY @ A_27a ) )
        & ! [V3n: tyop_2Enum_2Enum] :
            ( c_2Epred__set_2ESUBSET @ A_27a @ ( V2f @ V3n ) @ ( V2f @ ( c_2Enum_2ESUC @ V3n ) ) )
        & ( V1s
          = ( c_2Epred__set_2EBIGUNION @ A_27a @ ( c_2Epred__set_2EIMAGE @ tyop_2Enum_2Enum @ ( A_27a > $o ) @ V2f @ ( c_2Epred__set_2EUNIV @ tyop_2Enum_2Enum ) ) ) ) )
     => ( c_2Eseq_2E_2D_2D_3E @ ( c_2Ecombin_2Eo @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal @ ( A_27a > $o ) @ ( c_2Emeasure_2Emeasure @ A_27a @ V0m ) @ V2f ) @ ( c_2Emeasure_2Emeasure @ A_27a @ V0m @ V1s ) ) ) )).

thf(thm_2Emeasure_2EMEASURE__SPACE__REDUCE,axiom,(
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) )] :
      ( ( c_2Epair_2E_2C @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) @ ( c_2Emeasure_2Em__space @ A_27a @ V0m ) @ ( c_2Epair_2E_2C @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) @ ( c_2Emeasure_2Emeasurable__sets @ A_27a @ V0m ) @ ( c_2Emeasure_2Emeasure @ A_27a @ V0m ) ) )
      = V0m ) )).

thf(thm_2Emeasure_2EIN__MEASURABLE,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0a: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ),V1b: tyop_2Epair_2Eprod @ ( A_27b > $o ) @ ( ( A_27b > $o ) > $o ),V2f: A_27a > A_27b] :
      ( ( c_2Ebool_2EIN @ ( A_27a > A_27b ) @ V2f @ ( c_2Emeasure_2Emeasurable @ A_27a @ A_27b @ V0a @ V1b ) )
    <=> ( ( c_2Emeasure_2Esigma__algebra @ A_27a @ V0a )
        & ( c_2Emeasure_2Esigma__algebra @ A_27b @ V1b )
        & ( c_2Ebool_2EIN @ ( A_27a > A_27b ) @ V2f @ ( c_2Epred__set_2EFUNSET @ A_27a @ A_27b @ ( c_2Emeasure_2Espace @ A_27a @ V0a ) @ ( c_2Emeasure_2Espace @ A_27b @ V1b ) ) )
        & ! [V3s: A_27b > $o] :
            ( ( c_2Ebool_2EIN @ ( A_27b > $o ) @ V3s @ ( c_2Emeasure_2Esubsets @ A_27b @ V1b ) )
           => ( c_2Ebool_2EIN @ ( A_27a > $o ) @ ( c_2Epred__set_2EINTER @ A_27a @ ( c_2Epred__set_2EPREIMAGE @ A_27a @ A_27b @ V2f @ V3s ) @ ( c_2Emeasure_2Espace @ A_27a @ V0a ) ) @ ( c_2Emeasure_2Esubsets @ A_27a @ V0a ) ) ) ) ) )).

thf(thm_2Emeasure_2EMEASURABLE__LIFT,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1a: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ),V2b: tyop_2Epair_2Eprod @ ( A_27b > $o ) @ ( ( A_27b > $o ) > $o )] :
      ( ( c_2Ebool_2EIN @ ( A_27a > A_27b ) @ V0f @ ( c_2Emeasure_2Emeasurable @ A_27a @ A_27b @ V1a @ V2b ) )
     => ( c_2Ebool_2EIN @ ( A_27a > A_27b ) @ V0f @ ( c_2Emeasure_2Emeasurable @ A_27a @ A_27b @ V1a @ ( c_2Emeasure_2Esigma @ A_27b @ ( c_2Emeasure_2Espace @ A_27b @ V2b ) @ ( c_2Emeasure_2Esubsets @ A_27b @ V2b ) ) ) ) ) )).

thf(thm_2Emeasure_2EIN__MEASURE__PRESERVING,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0m1: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1m2: tyop_2Epair_2Eprod @ ( A_27b > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27b > $o ) > $o ) @ ( ( A_27b > $o ) > tyop_2Erealax_2Ereal ) ),V2f: A_27a > A_27b] :
      ( ( c_2Ebool_2EIN @ ( A_27a > A_27b ) @ V2f @ ( c_2Emeasure_2Emeasure__preserving @ A_27a @ A_27b @ V0m1 @ V1m2 ) )
    <=> ( ( c_2Ebool_2EIN @ ( A_27a > A_27b ) @ V2f @ ( c_2Emeasure_2Emeasurable @ A_27a @ A_27b @ ( c_2Epair_2E_2C @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ) @ ( c_2Emeasure_2Em__space @ A_27a @ V0m1 ) @ ( c_2Emeasure_2Emeasurable__sets @ A_27a @ V0m1 ) ) @ ( c_2Epair_2E_2C @ ( A_27b > $o ) @ ( ( A_27b > $o ) > $o ) @ ( c_2Emeasure_2Em__space @ A_27b @ V1m2 ) @ ( c_2Emeasure_2Emeasurable__sets @ A_27b @ V1m2 ) ) ) )
        & ( c_2Emeasure_2Emeasure__space @ A_27a @ V0m1 )
        & ( c_2Emeasure_2Emeasure__space @ A_27b @ V1m2 )
        & ! [V3s: A_27b > $o] :
            ( ( c_2Ebool_2EIN @ ( A_27b > $o ) @ V3s @ ( c_2Emeasure_2Emeasurable__sets @ A_27b @ V1m2 ) )
           => ( ( c_2Emeasure_2Emeasure @ A_27a @ V0m1 @ ( c_2Epred__set_2EINTER @ A_27a @ ( c_2Epred__set_2EPREIMAGE @ A_27a @ A_27b @ V2f @ V3s ) @ ( c_2Emeasure_2Em__space @ A_27a @ V0m1 ) ) )
              = ( c_2Emeasure_2Emeasure @ A_27b @ V1m2 @ V3s ) ) ) ) ) )).

thf(thm_2Epair_2ECLOSED__PAIR__EQ,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27a,V1y: A_27b,V2a: A_27a,V3b: A_27b] :
      ( ( ( c_2Epair_2E_2C @ A_27a @ A_27b @ V0x @ V1y )
        = ( c_2Epair_2E_2C @ A_27a @ A_27b @ V2a @ V3b ) )
    <=> ( ( V0x = V2a )
        & ( V1y = V3b ) ) ) )).

thf(thm_2Epred__set_2EEXTENSION,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( V0s = V1t )
    <=> ! [V2x: A_27a] :
          ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s )
          = ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t ) ) ) )).

thf(thm_2Epred__set_2EGSPECIFICATION,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27b > ( tyop_2Epair_2Eprod @ A_27a @ $o ),V1v: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V1v @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27b @ V0f ) )
    <=> ? [V2x: A_27b] :
          ( ( c_2Epair_2E_2C @ A_27a @ $o @ V1v @ c_2Ebool_2ET )
          = ( V0f @ V2x ) ) ) )).

thf(thm_2Epred__set_2EIN__UNIV,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( c_2Ebool_2EIN @ A_27a @ V0x @ ( c_2Epred__set_2EUNIV @ A_27a ) ) )).

thf(thm_2Epred__set_2ESUBSET__DEF,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( c_2Epred__set_2ESUBSET @ A_27a @ V0s @ V1t )
    <=> ! [V2x: A_27a] :
          ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s )
         => ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t ) ) ) )).

thf(thm_2Epred__set_2EIN__INTER,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o,V2x: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V2x @ ( c_2Epred__set_2EINTER @ A_27a @ V0s @ V1t ) )
    <=> ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s )
        & ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t ) ) ) )).

thf(thm_2Epred__set_2EINTER__EMPTY,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0s: A_27a > $o] :
          ( ( c_2Epred__set_2EINTER @ A_27a @ ( c_2Epred__set_2EEMPTY @ A_27a ) @ V0s )
          = ( c_2Epred__set_2EEMPTY @ A_27a ) )
      & ! [V1s: A_27a > $o] :
          ( ( c_2Epred__set_2EINTER @ A_27a @ V1s @ ( c_2Epred__set_2EEMPTY @ A_27a ) )
          = ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) )).

thf(thm_2Epred__set_2EIN__DISJOINT,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( c_2Epred__set_2EDISJOINT @ A_27a @ V0s @ V1t )
    <=> ( (~)
        @ ? [V2x: A_27a] :
            ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s )
            & ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t ) ) ) ) )).

thf(thm_2Epred__set_2EIN__DIFF,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o,V2x: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V2x @ ( c_2Epred__set_2EDIFF @ A_27a @ V0s @ V1t ) )
    <=> ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s )
        & ( (~) @ ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t ) ) ) ) )).

thf(thm_2Epred__set_2EIN__IMAGE,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0y: A_27b,V1s: A_27a > $o,V2f: A_27a > A_27b] :
      ( ( c_2Ebool_2EIN @ A_27b @ V0y @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b @ V2f @ V1s ) )
    <=> ? [V3x: A_27a] :
          ( ( V0y
            = ( V2f @ V3x ) )
          & ( c_2Ebool_2EIN @ A_27a @ V3x @ V1s ) ) ) )).

thf(thm_2Epred__set_2EIMAGE__IMAGE,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27a > A_27b,V1g: A_27c > A_27a,V2s: A_27c > $o] :
      ( ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b @ V0f @ ( c_2Epred__set_2EIMAGE @ A_27c @ A_27a @ V1g @ V2s ) )
      = ( c_2Epred__set_2EIMAGE @ A_27c @ A_27b @ ( c_2Ecombin_2Eo @ A_27c @ A_27b @ A_27a @ V0f @ V1g ) @ V2s ) ) )).

thf(thm_2Epred__set_2EIN__FUNSET,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1P: A_27a > $o,V2Q: A_27b > $o] :
      ( ( c_2Ebool_2EIN @ ( A_27a > A_27b ) @ V0f @ ( c_2Epred__set_2EFUNSET @ A_27a @ A_27b @ V1P @ V2Q ) )
    <=> ! [V3x: A_27a] :
          ( ( c_2Ebool_2EIN @ A_27a @ V3x @ V1P )
         => ( c_2Ebool_2EIN @ A_27b @ ( V0f @ V3x ) @ V2Q ) ) ) )).

thf(thm_2Epred__set_2EIN__BIGUNION,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1sos: ( A_27a > $o ) > $o] :
      ( ( c_2Ebool_2EIN @ A_27a @ V0x @ ( c_2Epred__set_2EBIGUNION @ A_27a @ V1sos ) )
    <=> ? [V2s: A_27a > $o] :
          ( ( c_2Ebool_2EIN @ A_27a @ V0x @ V2s )
          & ( c_2Ebool_2EIN @ ( A_27a > $o ) @ V2s @ V1sos ) ) ) )).

thf(thm_2Epred__set_2EIN__PREIMAGE,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1s: A_27b > $o,V2x: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V2x @ ( c_2Epred__set_2EPREIMAGE @ A_27a @ A_27b @ V0f @ V1s ) )
      = ( c_2Ebool_2EIN @ A_27b @ ( V0f @ V2x ) @ V1s ) ) )).

thf(thm_2Epred__set_2EPREIMAGE__EMPTY,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b] :
      ( ( c_2Epred__set_2EPREIMAGE @ A_27a @ A_27b @ V0f @ ( c_2Epred__set_2EEMPTY @ A_27b ) )
      = ( c_2Epred__set_2EEMPTY @ A_27a ) ) )).

thf(thm_2Epred__set_2EPREIMAGE__BIGUNION,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1s: ( A_27b > $o ) > $o] :
      ( ( c_2Epred__set_2EPREIMAGE @ A_27a @ A_27b @ V0f @ ( c_2Epred__set_2EBIGUNION @ A_27b @ V1s ) )
      = ( c_2Epred__set_2EBIGUNION @ A_27a @ ( c_2Epred__set_2EIMAGE @ ( A_27b > $o ) @ ( A_27a > $o ) @ ( c_2Epred__set_2EPREIMAGE @ A_27a @ A_27b @ V0f ) @ V1s ) ) ) )).

thf(thm_2Epred__set_2EPREIMAGE__DIFF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1s: A_27b > $o,V2t: A_27b > $o] :
      ( ( c_2Epred__set_2EPREIMAGE @ A_27a @ A_27b @ V0f @ ( c_2Epred__set_2EDIFF @ A_27b @ V1s @ V2t ) )
      = ( c_2Epred__set_2EDIFF @ A_27a @ ( c_2Epred__set_2EPREIMAGE @ A_27a @ A_27b @ V0f @ V1s ) @ ( c_2Epred__set_2EPREIMAGE @ A_27a @ A_27b @ V0f @ V2t ) ) ) )).

thf(thm_2Epred__set_2EPREIMAGE__DISJOINT,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1s: A_27b > $o,V2t: A_27b > $o] :
      ( ( c_2Epred__set_2EDISJOINT @ A_27b @ V1s @ V2t )
     => ( c_2Epred__set_2EDISJOINT @ A_27a @ ( c_2Epred__set_2EPREIMAGE @ A_27a @ A_27b @ V0f @ V1s ) @ ( c_2Epred__set_2EPREIMAGE @ A_27a @ A_27b @ V0f @ V2t ) ) ) )).

thf(thm_2Epred__set_2EPREIMAGE__SUBSET,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1s: A_27b > $o,V2t: A_27b > $o] :
      ( ( c_2Epred__set_2ESUBSET @ A_27b @ V1s @ V2t )
     => ( c_2Epred__set_2ESUBSET @ A_27a @ ( c_2Epred__set_2EPREIMAGE @ A_27a @ A_27b @ V0f @ V1s ) @ ( c_2Epred__set_2EPREIMAGE @ A_27a @ A_27b @ V0f @ V2t ) ) ) )).

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

thf(thm_2Eseq_2ESEQ__UNIQ,axiom,(
    ! [V0x: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1x1: tyop_2Erealax_2Ereal,V2x2: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Eseq_2E_2D_2D_3E @ V0x @ V1x1 )
        & ( c_2Eseq_2E_2D_2D_3E @ V0x @ V2x2 ) )
     => ( V1x1 = V2x2 ) ) )).

thf(thm_2Eseq_2ESUM__UNIQ,axiom,(
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1x: tyop_2Erealax_2Ereal] :
      ( ( c_2Eseq_2Esums @ V0f @ V1x )
     => ( V1x
        = ( c_2Eseq_2Esuminf @ V0f ) ) ) )).

thf(thm_2Emeasure_2EMEASURE__PRESERVING__LIFT,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0m1: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1m2: tyop_2Epair_2Eprod @ ( A_27b > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27b > $o ) > $o ) @ ( ( A_27b > $o ) > tyop_2Erealax_2Ereal ) ),V2a: ( A_27b > $o ) > $o,V3f: A_27a > A_27b] :
      ( ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V0m1 )
        & ( c_2Emeasure_2Emeasure__space @ A_27b @ V1m2 )
        & ( ( c_2Emeasure_2Emeasurable__sets @ A_27b @ V1m2 )
          = ( c_2Emeasure_2Esubsets @ A_27b @ ( c_2Emeasure_2Esigma @ A_27b @ ( c_2Emeasure_2Em__space @ A_27b @ V1m2 ) @ V2a ) ) )
        & ( c_2Ebool_2EIN @ ( A_27a > A_27b ) @ V3f @ ( c_2Emeasure_2Emeasure__preserving @ A_27a @ A_27b @ V0m1 @ ( c_2Epair_2E_2C @ ( A_27b > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27b > $o ) > $o ) @ ( ( A_27b > $o ) > tyop_2Erealax_2Ereal ) ) @ ( c_2Emeasure_2Em__space @ A_27b @ V1m2 ) @ ( c_2Epair_2E_2C @ ( ( A_27b > $o ) > $o ) @ ( ( A_27b > $o ) > tyop_2Erealax_2Ereal ) @ V2a @ ( c_2Emeasure_2Emeasure @ A_27b @ V1m2 ) ) ) ) ) )
     => ( c_2Ebool_2EIN @ ( A_27a > A_27b ) @ V3f @ ( c_2Emeasure_2Emeasure__preserving @ A_27a @ A_27b @ V0m1 @ V1m2 ) ) ) )).
