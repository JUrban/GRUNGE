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

thf(c_2Epred__set_2EBIGUNION,type,(
    c_2Epred__set_2EBIGUNION: 
      !>[A_27a: $tType] :
        ( ( ( A_27a > $o ) > $o ) > A_27a > $o ) )).

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

thf(c_2Epred__set_2ESUBSET,type,(
    c_2Epred__set_2ESUBSET: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > $o ) )).

thf(c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Epred__set_2EUNION,type,(
    c_2Epred__set_2EUNION: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > A_27a > $o ) )).

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

thf(c_2Emeasure_2Ecountably__additive,type,(
    c_2Emeasure_2Ecountably__additive: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) ) > $o ) )).

thf(c_2Emeasure_2Em__space,type,(
    c_2Emeasure_2Em__space: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) ) > A_27a > $o ) )).

thf(c_2Emeasure_2Emeasurable__sets,type,(
    c_2Emeasure_2Emeasurable__sets: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) ) > ( A_27a > $o ) > $o ) )).

thf(c_2Emeasure_2Emeasure,type,(
    c_2Emeasure_2Emeasure: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) ) > ( A_27a > $o ) > tyop_2Erealax_2Ereal ) )).

thf(c_2Emeasure_2Emeasure__space,type,(
    c_2Emeasure_2Emeasure__space: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) ) > $o ) )).

thf(c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27c > A_27b ) > ( A_27a > A_27c ) > A_27a > A_27b ) )).

thf(c_2Emeasure_2Epositive,type,(
    c_2Emeasure_2Epositive: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) ) > $o ) )).

thf(c_2Erealax_2Ereal__add,type,(
    c_2Erealax_2Ereal__add: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Ereal_2Ereal__of__num,type,(
    c_2Ereal_2Ereal__of__num: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal )).

thf(c_2Emeasure_2Esigma__algebra,type,(
    c_2Emeasure_2Esigma__algebra: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ) ) > $o ) )).

thf(c_2Emeasure_2Espace,type,(
    c_2Emeasure_2Espace: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ) ) > A_27a > $o ) )).

thf(c_2Emeasure_2Esubset__class,type,(
    c_2Emeasure_2Esubset__class: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( ( A_27a > $o ) > $o ) > $o ) )).

thf(c_2Emeasure_2Esubsets,type,(
    c_2Emeasure_2Esubsets: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ) ) > ( A_27a > $o ) > $o ) )).

thf(c_2Ereal_2Esum,type,(
    c_2Ereal_2Esum: ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) > ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal )).

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

thf(thm_2Earithmetic_2EADD__0,axiom,(
    ! [V0m: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2B @ V0m @ c_2Enum_2E0 )
      = V0m ) )).

thf(thm_2Earithmetic_2EADD__SYM,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2B @ V0m @ V1n )
      = ( c_2Earithmetic_2E_2B @ V1n @ V0m ) ) )).

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

thf(thm_2Ebool_2EEXISTS__OR__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1Q: A_27a > $o] :
      ( ? [V2x: A_27a] :
          ( ( V0P @ V2x )
          | ( V1Q @ V2x ) )
    <=> ( ? [V3x: A_27a] :
            ( V0P @ V3x )
        | ? [V4x: A_27a] :
            ( V1Q @ V4x ) ) ) )).

thf(thm_2Ebool_2ERIGHT__OR__EXISTS__THM,axiom,(
    ! [A_27a: $tType,V0P: $o,V1Q: A_27a > $o] :
      ( ( V0P
        | ? [V2x: A_27a] :
            ( V1Q @ V2x ) )
    <=> ? [V3x: A_27a] :
          ( V0P
          | ( V1Q @ V3x ) ) ) )).

thf(thm_2Ebool_2ERIGHT__EXISTS__AND__THM,axiom,(
    ! [A_27a: $tType,V0P: $o,V1Q: A_27a > $o] :
      ( ? [V2x: A_27a] :
          ( V0P
          & ( V1Q @ V2x ) )
    <=> ( V0P
        & ? [V3x: A_27a] :
            ( V1Q @ V3x ) ) ) )).

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

thf(thm_2Ebool_2ESKOLEM__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0P: A_27a > A_27b > $o] :
      ( ! [V1x: A_27a] :
        ? [V2y: A_27b] :
          ( V0P @ V1x @ V2y )
    <=> ? [V3f: A_27a > A_27b] :
        ! [V4x: A_27a] :
          ( V0P @ V4x @ ( V3f @ V4x ) ) ) )).

thf(thm_2Ecombin_2Eo__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27a > A_27b,V1g: A_27c > A_27a,V2x: A_27c] :
      ( ( c_2Ecombin_2Eo @ A_27c @ A_27b @ A_27a @ V0f @ V1g @ V2x )
      = ( V0f @ ( V1g @ V2x ) ) ) )).

thf(thm_2Ecombin_2EI__THM,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( c_2Ecombin_2EI @ A_27a @ V0x )
      = V0x ) )).

thf(thm_2Emeasure_2Espace__def,axiom,(
    ! [A_27a: $tType,V0x: A_27a > $o,V1y: ( A_27a > $o ) > $o] :
      ( ( c_2Emeasure_2Espace @ A_27a @ ( c_2Epair_2E_2C @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ) @ V0x @ V1y ) )
      = V0x ) )).

thf(thm_2Emeasure_2Esubsets__def,axiom,(
    ! [A_27a: $tType,V0x: A_27a > $o,V1y: ( A_27a > $o ) > $o] :
      ( ( c_2Emeasure_2Esubsets @ A_27a @ ( c_2Epair_2E_2C @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ) @ V0x @ V1y ) )
      = V1y ) )).

thf(thm_2Emeasure_2Ealgebra__def,axiom,(
    ! [A_27a: $tType,V0a: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o )] :
      ( ( c_2Emeasure_2Ealgebra @ A_27a @ V0a )
    <=> ( ( c_2Emeasure_2Esubset__class @ A_27a @ ( c_2Emeasure_2Espace @ A_27a @ V0a ) @ ( c_2Emeasure_2Esubsets @ A_27a @ V0a ) )
        & ( c_2Ebool_2EIN @ ( A_27a > $o ) @ ( c_2Epred__set_2EEMPTY @ A_27a ) @ ( c_2Emeasure_2Esubsets @ A_27a @ V0a ) )
        & ! [V1s: A_27a > $o] :
            ( ( c_2Ebool_2EIN @ ( A_27a > $o ) @ V1s @ ( c_2Emeasure_2Esubsets @ A_27a @ V0a ) )
           => ( c_2Ebool_2EIN @ ( A_27a > $o ) @ ( c_2Epred__set_2EDIFF @ A_27a @ ( c_2Emeasure_2Espace @ A_27a @ V0a ) @ V1s ) @ ( c_2Emeasure_2Esubsets @ A_27a @ V0a ) ) )
        & ! [V2s: A_27a > $o,V3t: A_27a > $o] :
            ( ( ( c_2Ebool_2EIN @ ( A_27a > $o ) @ V2s @ ( c_2Emeasure_2Esubsets @ A_27a @ V0a ) )
              & ( c_2Ebool_2EIN @ ( A_27a > $o ) @ V3t @ ( c_2Emeasure_2Esubsets @ A_27a @ V0a ) ) )
           => ( c_2Ebool_2EIN @ ( A_27a > $o ) @ ( c_2Epred__set_2EUNION @ A_27a @ V2s @ V3t ) @ ( c_2Emeasure_2Esubsets @ A_27a @ V0a ) ) ) ) ) )).

thf(thm_2Emeasure_2Esigma__algebra__def,axiom,(
    ! [A_27a: $tType,V0a: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o )] :
      ( ( c_2Emeasure_2Esigma__algebra @ A_27a @ V0a )
    <=> ( ( c_2Emeasure_2Ealgebra @ A_27a @ V0a )
        & ! [V1c: ( A_27a > $o ) > $o] :
            ( ( ( c_2Epred__set_2Ecountable @ ( A_27a > $o ) @ V1c )
              & ( c_2Epred__set_2ESUBSET @ ( A_27a > $o ) @ V1c @ ( c_2Emeasure_2Esubsets @ A_27a @ V0a ) ) )
           => ( c_2Ebool_2EIN @ ( A_27a > $o ) @ ( c_2Epred__set_2EBIGUNION @ A_27a @ V1c ) @ ( c_2Emeasure_2Esubsets @ A_27a @ V0a ) ) ) ) ) )).

thf(thm_2Emeasure_2Emeasure__space__def,axiom,(
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) )] :
      ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V0m )
    <=> ( ( c_2Emeasure_2Esigma__algebra @ A_27a @ ( c_2Epair_2E_2C @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ) @ ( c_2Emeasure_2Em__space @ A_27a @ V0m ) @ ( c_2Emeasure_2Emeasurable__sets @ A_27a @ V0m ) ) )
        & ( c_2Emeasure_2Epositive @ A_27a @ V0m )
        & ( c_2Emeasure_2Ecountably__additive @ A_27a @ V0m ) ) ) )).

thf(thm_2Emeasure_2EALGEBRA__DIFF,axiom,(
    ! [A_27a: $tType,V0a: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ),V1s: A_27a > $o,V2t: A_27a > $o] :
      ( ( ( c_2Emeasure_2Ealgebra @ A_27a @ V0a )
        & ( c_2Ebool_2EIN @ ( A_27a > $o ) @ V1s @ ( c_2Emeasure_2Esubsets @ A_27a @ V0a ) )
        & ( c_2Ebool_2EIN @ ( A_27a > $o ) @ V2t @ ( c_2Emeasure_2Esubsets @ A_27a @ V0a ) ) )
     => ( c_2Ebool_2EIN @ ( A_27a > $o ) @ ( c_2Epred__set_2EDIFF @ A_27a @ V1s @ V2t ) @ ( c_2Emeasure_2Esubsets @ A_27a @ V0a ) ) ) )).

thf(thm_2Emeasure_2ECOUNTABLY__ADDITIVE,axiom,(
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1s: A_27a > $o,V2f: tyop_2Enum_2Enum > A_27a > $o] :
      ( ( ( c_2Emeasure_2Ecountably__additive @ A_27a @ V0m )
        & ( c_2Ebool_2EIN @ ( tyop_2Enum_2Enum > A_27a > $o ) @ V2f @ ( c_2Epred__set_2EFUNSET @ tyop_2Enum_2Enum @ ( A_27a > $o ) @ ( c_2Epred__set_2EUNIV @ tyop_2Enum_2Enum ) @ ( c_2Emeasure_2Emeasurable__sets @ A_27a @ V0m ) ) )
        & ! [V3m: tyop_2Enum_2Enum,V4n: tyop_2Enum_2Enum] :
            ( ( (~) @ ( V3m = V4n ) )
           => ( c_2Epred__set_2EDISJOINT @ A_27a @ ( V2f @ V3m ) @ ( V2f @ V4n ) ) )
        & ( V1s
          = ( c_2Epred__set_2EBIGUNION @ A_27a @ ( c_2Epred__set_2EIMAGE @ tyop_2Enum_2Enum @ ( A_27a > $o ) @ V2f @ ( c_2Epred__set_2EUNIV @ tyop_2Enum_2Enum ) ) ) )
        & ( c_2Ebool_2EIN @ ( A_27a > $o ) @ V1s @ ( c_2Emeasure_2Emeasurable__sets @ A_27a @ V0m ) ) )
     => ( c_2Eseq_2Esums @ ( c_2Ecombin_2Eo @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal @ ( A_27a > $o ) @ ( c_2Emeasure_2Emeasure @ A_27a @ V0m ) @ V2f ) @ ( c_2Emeasure_2Emeasure @ A_27a @ V0m @ V1s ) ) ) )).

thf(thm_2Emeasure_2ESIGMA__ALGEBRA__COUNTABLE__UNION,axiom,(
    ! [A_27a: $tType,V0a: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ),V1c: ( A_27a > $o ) > $o] :
      ( ( ( c_2Emeasure_2Esigma__algebra @ A_27a @ V0a )
        & ( c_2Epred__set_2Ecountable @ ( A_27a > $o ) @ V1c )
        & ( c_2Epred__set_2ESUBSET @ ( A_27a > $o ) @ V1c @ ( c_2Emeasure_2Esubsets @ A_27a @ V0a ) ) )
     => ( c_2Ebool_2EIN @ ( A_27a > $o ) @ ( c_2Epred__set_2EBIGUNION @ A_27a @ V1c ) @ ( c_2Emeasure_2Esubsets @ A_27a @ V0a ) ) ) )).

thf(thm_2Emeasure_2EMEASURE__EMPTY,axiom,(
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) )] :
      ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V0m )
     => ( ( c_2Emeasure_2Emeasure @ A_27a @ V0m @ ( c_2Epred__set_2EEMPTY @ A_27a ) )
        = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) )).

thf(thm_2Emeasure_2EMEASURE__ADDITIVE,axiom,(
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1s: A_27a > $o,V2t: A_27a > $o,V3u: A_27a > $o] :
      ( ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V0m )
        & ( c_2Ebool_2EIN @ ( A_27a > $o ) @ V1s @ ( c_2Emeasure_2Emeasurable__sets @ A_27a @ V0m ) )
        & ( c_2Ebool_2EIN @ ( A_27a > $o ) @ V2t @ ( c_2Emeasure_2Emeasurable__sets @ A_27a @ V0m ) )
        & ( c_2Epred__set_2EDISJOINT @ A_27a @ V1s @ V2t )
        & ( V3u
          = ( c_2Epred__set_2EUNION @ A_27a @ V1s @ V2t ) ) )
     => ( ( c_2Emeasure_2Emeasure @ A_27a @ V0m @ V3u )
        = ( c_2Erealax_2Ereal__add @ ( c_2Emeasure_2Emeasure @ A_27a @ V0m @ V1s ) @ ( c_2Emeasure_2Emeasure @ A_27a @ V0m @ V2t ) ) ) ) )).

thf(thm_2Enum_2EINDUCTION,axiom,(
    ! [V0P: tyop_2Enum_2Enum > $o] :
      ( ( ( V0P @ c_2Enum_2E0 )
        & ! [V1n: tyop_2Enum_2Enum] :
            ( ( V0P @ V1n )
           => ( V0P @ ( c_2Enum_2ESUC @ V1n ) ) ) )
     => ! [V2n: tyop_2Enum_2Enum] :
          ( V0P @ V2n ) ) )).

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

thf(thm_2Epred__set_2ENOT__IN__EMPTY,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( (~) @ ( c_2Ebool_2EIN @ A_27a @ V0x @ ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) )).

thf(thm_2Epred__set_2EIN__UNIV,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( c_2Ebool_2EIN @ A_27a @ V0x @ ( c_2Epred__set_2EUNIV @ A_27a ) ) )).

thf(thm_2Epred__set_2ESUBSET__DEF,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( c_2Epred__set_2ESUBSET @ A_27a @ V0s @ V1t )
    <=> ! [V2x: A_27a] :
          ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s )
         => ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t ) ) ) )).

thf(thm_2Epred__set_2EIN__UNION,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o,V2x: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V2x @ ( c_2Epred__set_2EUNION @ A_27a @ V0s @ V1t ) )
    <=> ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s )
        | ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t ) ) ) )).

thf(thm_2Epred__set_2EIN__INTER,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o,V2x: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V2x @ ( c_2Epred__set_2EINTER @ A_27a @ V0s @ V1t ) )
    <=> ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s )
        & ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t ) ) ) )).

thf(thm_2Epred__set_2EDISJOINT__DEF,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( c_2Epred__set_2EDISJOINT @ A_27a @ V0s @ V1t )
    <=> ( ( c_2Epred__set_2EINTER @ A_27a @ V0s @ V1t )
        = ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) )).

thf(thm_2Epred__set_2EDIFF__DEF,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( c_2Epred__set_2EDIFF @ A_27a @ V0s @ V1t )
      = ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a
        @ ^ [V2x: A_27a] :
            ( c_2Epair_2E_2C @ A_27a @ $o @ V2x @ ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s ) @ ( c_2Ebool_2E_7E @ ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t ) ) ) ) ) ) )).

thf(thm_2Epred__set_2EIN__DIFF,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o,V2x: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V2x @ ( c_2Epred__set_2EDIFF @ A_27a @ V0s @ V1t ) )
    <=> ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s )
        & ( (~) @ ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t ) ) ) ) )).

thf(thm_2Epred__set_2EDISJOINT__DIFFS,axiom,(
    ! [A_27a: $tType,V0g: tyop_2Enum_2Enum > A_27a > $o,V1f: tyop_2Enum_2Enum > A_27a > $o,V2m: tyop_2Enum_2Enum,V3n: tyop_2Enum_2Enum] :
      ( ( ! [V4n: tyop_2Enum_2Enum] :
            ( c_2Epred__set_2ESUBSET @ A_27a @ ( V1f @ V4n ) @ ( V1f @ ( c_2Enum_2ESUC @ V4n ) ) )
        & ! [V5n: tyop_2Enum_2Enum] :
            ( ( V0g @ V5n )
            = ( c_2Epred__set_2EDIFF @ A_27a @ ( V1f @ ( c_2Enum_2ESUC @ V5n ) ) @ ( V1f @ V5n ) ) )
        & ( (~) @ ( V2m = V3n ) ) )
     => ( c_2Epred__set_2EDISJOINT @ A_27a @ ( V0g @ V2m ) @ ( V0g @ V3n ) ) ) )).

thf(thm_2Epred__set_2EIN__IMAGE,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0y: A_27b,V1s: A_27a > $o,V2f: A_27a > A_27b] :
      ( ( c_2Ebool_2EIN @ A_27b @ V0y @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b @ V2f @ V1s ) )
    <=> ? [V3x: A_27a] :
          ( ( V0y
            = ( V2f @ V3x ) )
          & ( c_2Ebool_2EIN @ A_27a @ V3x @ V1s ) ) ) )).

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

thf(thm_2Epred__set_2ECOUNTABLE__IMAGE__NUM,axiom,(
    ! [A_27a: $tType,V0f: tyop_2Enum_2Enum > A_27a,V1s: tyop_2Enum_2Enum > $o] :
      ( c_2Epred__set_2Ecountable @ A_27a @ ( c_2Epred__set_2EIMAGE @ tyop_2Enum_2Enum @ A_27a @ V0f @ V1s ) ) )).

thf(thm_2Ereal_2Esum,axiom,
    ( ! [V0n: tyop_2Enum_2Enum,V1f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
        ( ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V0n @ c_2Enum_2E0 ) @ V1f )
        = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
    & ! [V2n: tyop_2Enum_2Enum,V3m: tyop_2Enum_2Enum,V4f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
        ( ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V2n @ ( c_2Enum_2ESUC @ V3m ) ) @ V4f )
        = ( c_2Erealax_2Ereal__add @ ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V2n @ V3m ) @ V4f ) @ ( V4f @ ( c_2Earithmetic_2E_2B @ V2n @ V3m ) ) ) ) )).

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

thf(thm_2Eseq_2Esums,axiom,(
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1s: tyop_2Erealax_2Ereal] :
      ( ( c_2Eseq_2Esums @ V0f @ V1s )
      = ( c_2Eseq_2E_2D_2D_3E
        @ ^ [V2n: tyop_2Enum_2Enum] :
            ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ c_2Enum_2E0 @ V2n ) @ V0f )
        @ V1s ) ) )).

thf(thm_2Emeasure_2EMEASURE__COUNTABLE__INCREASING,conjecture,(
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
