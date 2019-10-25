thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: $tType > $tType > $tType )).

thf(c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > A_27b > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) )).

thf(c_2Ebool_2E_2F_5C,type,(
    c_2Ebool_2E_2F_5C: $o > $o > $o )).

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

thf(c_2Epred__set_2EBIGUNION,type,(
    c_2Epred__set_2EBIGUNION: 
      !>[A_27a: $tType] :
        ( ( ( A_27a > $o ) > $o ) > A_27a > $o ) )).

thf(c_2Ecombin_2EC,type,(
    c_2Ecombin_2EC: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27a > A_27b > A_27c ) > A_27b > A_27a > A_27c ) )).

thf(c_2Epred__set_2ECHOICE,type,(
    c_2Epred__set_2ECHOICE: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > A_27a ) )).

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

thf(c_2Epred__set_2EGSPEC,type,(
    c_2Epred__set_2EGSPEC: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27b > ( tyop_2Epair_2Eprod @ A_27a @ $o ) ) > A_27a > $o ) )).

thf(c_2Ecombin_2EI,type,(
    c_2Ecombin_2EI: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a ) )).

thf(c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > $o ) )).

thf(c_2Epred__set_2EINSERT,type,(
    c_2Epred__set_2EINSERT: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2Epred__set_2EINTER,type,(
    c_2Epred__set_2EINTER: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2Ecombin_2ES,type,(
    c_2Ecombin_2ES: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27a > A_27b > A_27c ) > ( A_27a > A_27b ) > A_27a > A_27c ) )).

thf(c_2Epred__set_2ESUBSET,type,(
    c_2Epred__set_2ESUBSET: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > $o ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Eset__relation_2Eantisym,type,(
    c_2Eset__relation_2Eantisym: 
      !>[A_27a: $tType] :
        ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > $o ) )).

thf(c_2Eset__relation_2Echain,type,(
    c_2Eset__relation_2Echain: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > $o ) )).

thf(c_2Eset__relation_2Edomain,type,(
    c_2Eset__relation_2Edomain: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o ) > A_27a > $o ) )).

thf(c_2Eset__relation_2Efchains,type,(
    c_2Eset__relation_2Efchains: 
      !>[A_27a: $tType] :
        ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > ( A_27a > $o ) > $o ) )).

thf(c_2Eset__relation_2Emaximal__elements,type,(
    c_2Eset__relation_2Emaximal__elements: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > A_27a > $o ) )).

thf(c_2Eset__relation_2Eminimal__elements,type,(
    c_2Eset__relation_2Eminimal__elements: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > A_27a > $o ) )).

thf(c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27c > A_27b ) > ( A_27a > A_27c ) > A_27a > A_27b ) )).

thf(c_2Eset__relation_2Epartial__order,type,(
    c_2Eset__relation_2Epartial__order: 
      !>[A_27a: $tType] :
        ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > ( A_27a > $o ) > $o ) )).

thf(c_2Eset__relation_2Erange,type,(
    c_2Eset__relation_2Erange: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) > $o ) > A_27a > $o ) )).

thf(c_2Eset__relation_2Ereflexive,type,(
    c_2Eset__relation_2Ereflexive: 
      !>[A_27a: $tType] :
        ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > ( A_27a > $o ) > $o ) )).

thf(c_2Eset__relation_2Etransitive,type,(
    c_2Eset__relation_2Etransitive: 
      !>[A_27a: $tType] :
        ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > $o ) )).

thf(c_2Eset__relation_2Eupper__bounds,type,(
    c_2Eset__relation_2Eupper__bounds: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27b > $o ) > ( ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) > $o ) > A_27a > $o ) )).

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

thf(thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0t: A_27a > A_27b] :
      ( ( ^ [V1x: A_27a] :
            ( V0t @ V1x ) )
      = V0t ) )).

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

thf(thm_2Ebool_2ELEFT__AND__FORALL__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1Q: $o] :
      ( ( ! [V2x: A_27a] :
            ( V0P @ V2x )
        & V1Q )
    <=> ! [V3x: A_27a] :
          ( ( V0P @ V3x )
          & V1Q ) ) )).

thf(thm_2Ebool_2ERIGHT__AND__FORALL__THM,axiom,(
    ! [A_27a: $tType,V0P: $o,V1Q: A_27a > $o] :
      ( ( V0P
        & ! [V2x: A_27a] :
            ( V1Q @ V2x ) )
    <=> ! [V3x: A_27a] :
          ( V0P
          & ( V1Q @ V3x ) ) ) )).

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

thf(thm_2Ebool_2ELEFT__FORALL__IMP__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1Q: $o] :
      ( ! [V2x: A_27a] :
          ( ( V0P @ V2x )
         => V1Q )
    <=> ( ? [V3x: A_27a] :
            ( V0P @ V3x )
       => V1Q ) ) )).

thf(thm_2Ebool_2ENOT__IMP,axiom,(
    ! [V0A: $o,V1B: $o] :
      ( ( (~)
        @ ( V0A
         => V1B ) )
    <=> ( V0A
        & ( (~) @ V1B ) ) ) )).

thf(thm_2Ebool_2EDISJ__ASSOC,axiom,(
    ! [V0A: $o,V1B: $o,V2C: $o] :
      ( ( V0A
        | V1B
        | V2C )
    <=> ( V0A
        | V1B
        | V2C ) ) )).

thf(thm_2Ebool_2EDISJ__COMM,axiom,(
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

thf(thm_2Ebool_2EIMP__CONG,axiom,(
    ! [V0x: $o,V1x_27: $o,V2y: $o,V3y_27: $o] :
      ( ( ( V0x = V1x_27 )
        & ( V1x_27
         => ( V2y = V3y_27 ) ) )
     => ( ( V0x
         => V2y )
      <=> ( V1x_27
         => V3y_27 ) ) ) )).

thf(thm_2Ebool_2EUNWIND__FORALL__THM2,axiom,(
    ! [A_27a: $tType,V0f: A_27a > $o,V1v: A_27a] :
      ( ! [V2x: A_27a] :
          ( ( V2x = V1v )
         => ( V0f @ V2x ) )
    <=> ( V0f @ V1v ) ) )).

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

thf(thm_2Emarker_2EAbbrev__def,axiom,(
    ! [V0x: $o] :
      ( ( c_2Emarker_2EAbbrev @ V0x )
      = V0x ) )).

thf(thm_2Epair_2EPAIR__EQ,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0y: A_27b,V1x: A_27a,V2b: A_27b,V3a: A_27a] :
      ( ( ( c_2Epair_2E_2C @ A_27a @ A_27b @ V1x @ V0y )
        = ( c_2Epair_2E_2C @ A_27a @ A_27b @ V3a @ V2b ) )
    <=> ( ( V1x = V3a )
        & ( V0y = V2b ) ) ) )).

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

thf(thm_2Epred__set_2EMEMBER__NOT__EMPTY,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( ? [V1x: A_27a] :
          ( c_2Ebool_2EIN @ A_27a @ V1x @ V0s )
    <=> ( (~)
        @ ( V0s
          = ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) ) )).

thf(thm_2Epred__set_2ESUBSET__DEF,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( c_2Epred__set_2ESUBSET @ A_27a @ V0s @ V1t )
    <=> ! [V2x: A_27a] :
          ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s )
         => ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t ) ) ) )).

thf(thm_2Epred__set_2ESUBSET__EMPTY,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( ( c_2Epred__set_2ESUBSET @ A_27a @ V0s @ ( c_2Epred__set_2EEMPTY @ A_27a ) )
    <=> ( V0s
        = ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) )).

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

thf(thm_2Epred__set_2EIN__DISJOINT,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( c_2Epred__set_2EDISJOINT @ A_27a @ V0s @ V1t )
    <=> ( (~)
        @ ? [V2x: A_27a] :
            ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s )
            & ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t ) ) ) ) )).

thf(thm_2Epred__set_2EDISJOINT__EMPTY,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( ( c_2Epred__set_2EDISJOINT @ A_27a @ ( c_2Epred__set_2EEMPTY @ A_27a ) @ V0s )
      & ( c_2Epred__set_2EDISJOINT @ A_27a @ V0s @ ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) )).

thf(thm_2Epred__set_2EIN__DIFF,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o,V2x: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V2x @ ( c_2Epred__set_2EDIFF @ A_27a @ V0s @ V1t ) )
    <=> ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s )
        & ( (~) @ ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t ) ) ) ) )).

thf(thm_2Epred__set_2EDIFF__EMPTY,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( ( c_2Epred__set_2EDIFF @ A_27a @ V0s @ ( c_2Epred__set_2EEMPTY @ A_27a ) )
      = V0s ) )).

thf(thm_2Epred__set_2EIN__INSERT,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a,V2s: A_27a > $o] :
      ( ( c_2Ebool_2EIN @ A_27a @ V0x @ ( c_2Epred__set_2EINSERT @ A_27a @ V1y @ V2s ) )
    <=> ( ( V0x = V1y )
        | ( c_2Ebool_2EIN @ A_27a @ V0x @ V2s ) ) ) )).

thf(thm_2Epred__set_2ENOT__INSERT__EMPTY,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1s: A_27a > $o] :
      ( (~)
      @ ( ( c_2Epred__set_2EINSERT @ A_27a @ V0x @ V1s )
        = ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) )).

thf(thm_2Epred__set_2EDISJOINT__INSERT_27,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1s: A_27a > $o,V2t: A_27a > $o] :
      ( ( c_2Epred__set_2EDISJOINT @ A_27a @ V2t @ ( c_2Epred__set_2EINSERT @ A_27a @ V0x @ V1s ) )
    <=> ( ( c_2Epred__set_2EDISJOINT @ A_27a @ V2t @ V1s )
        & ( (~) @ ( c_2Ebool_2EIN @ A_27a @ V0x @ V2t ) ) ) ) )).

thf(thm_2Epred__set_2ESUBSET__INSERT,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1s: A_27a > $o] :
      ( ( (~) @ ( c_2Ebool_2EIN @ A_27a @ V0x @ V1s ) )
     => ! [V2t: A_27a > $o] :
          ( ( c_2Epred__set_2ESUBSET @ A_27a @ V1s @ ( c_2Epred__set_2EINSERT @ A_27a @ V0x @ V2t ) )
          = ( c_2Epred__set_2ESUBSET @ A_27a @ V1s @ V2t ) ) ) )).

thf(thm_2Epred__set_2ECHOICE__DEF,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( ( (~)
        @ ( V0s
          = ( c_2Epred__set_2EEMPTY @ A_27a ) ) )
     => ( c_2Ebool_2EIN @ A_27a @ ( c_2Epred__set_2ECHOICE @ A_27a @ V0s ) @ V0s ) ) )).

thf(thm_2Epred__set_2EIN__BIGUNION,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1sos: ( A_27a > $o ) > $o] :
      ( ( c_2Ebool_2EIN @ A_27a @ V0x @ ( c_2Epred__set_2EBIGUNION @ A_27a @ V1sos ) )
    <=> ? [V2s: A_27a > $o] :
          ( ( c_2Ebool_2EIN @ A_27a @ V0x @ V2s )
          & ( c_2Ebool_2EIN @ ( A_27a > $o ) @ V2s @ V1sos ) ) ) )).

thf(thm_2Epred__set_2EBIGUNION__EQ__EMPTY,axiom,(
    ! [A_27a: $tType,V0P: ( A_27a > $o ) > $o] :
      ( ( ( ( c_2Epred__set_2EBIGUNION @ A_27a @ V0P )
          = ( c_2Epred__set_2EEMPTY @ A_27a ) )
      <=> ( ( V0P
            = ( c_2Epred__set_2EEMPTY @ ( A_27a > $o ) ) )
          | ( V0P
            = ( c_2Epred__set_2EINSERT @ ( A_27a > $o ) @ ( c_2Epred__set_2EEMPTY @ A_27a ) @ ( c_2Epred__set_2EEMPTY @ ( A_27a > $o ) ) ) ) ) )
      & ( ( ( c_2Epred__set_2EEMPTY @ A_27a )
          = ( c_2Epred__set_2EBIGUNION @ A_27a @ V0P ) )
      <=> ( ( V0P
            = ( c_2Epred__set_2EEMPTY @ ( A_27a > $o ) ) )
          | ( V0P
            = ( c_2Epred__set_2EINSERT @ ( A_27a > $o ) @ ( c_2Epred__set_2EEMPTY @ A_27a ) @ ( c_2Epred__set_2EEMPTY @ ( A_27a > $o ) ) ) ) ) ) ) )).

thf(thm_2Epred__set_2EGSPEC__ID,axiom,(
    ! [A_27a: $tType,V0y: A_27a > $o] :
      ( ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a
        @ ^ [V1x: A_27a] :
            ( c_2Epair_2E_2C @ A_27a @ $o @ V1x @ ( c_2Ebool_2EIN @ A_27a @ V1x @ V0y ) ) )
      = V0y ) )).

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

thf(thm_2Eset__relation_2Erange__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) > $o] :
      ( ( c_2Eset__relation_2Erange @ A_27a @ A_27b @ V0r )
      = ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a
        @ ^ [V1y: A_27a] :
            ( c_2Epair_2E_2C @ A_27a @ $o @ V1y
            @ ( c_2Ebool_2E_3F @ A_27b
              @ ^ [V2x: A_27b] :
                  ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) @ ( c_2Epair_2E_2C @ A_27b @ A_27a @ V2x @ V1y ) @ V0r ) ) ) ) ) )).

thf(thm_2Eset__relation_2Ein__domain,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27a,V1r: ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o] :
      ( ( c_2Ebool_2EIN @ A_27a @ V0x @ ( c_2Eset__relation_2Edomain @ A_27a @ A_27b @ V1r ) )
    <=> ? [V2y: A_27b] :
          ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V0x @ V2y ) @ V1r ) ) )).

thf(thm_2Eset__relation_2Ein__range,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0y: A_27a,V1r: ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) > $o] :
      ( ( c_2Ebool_2EIN @ A_27a @ V0y @ ( c_2Eset__relation_2Erange @ A_27a @ A_27b @ V1r ) )
    <=> ? [V2x: A_27b] :
          ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) @ ( c_2Epair_2E_2C @ A_27b @ A_27a @ V2x @ V0y ) @ V1r ) ) )).

thf(thm_2Eset__relation_2Ereflexive__def,axiom,(
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V1s: A_27a > $o] :
      ( ( c_2Eset__relation_2Ereflexive @ A_27a @ V0r @ V1s )
    <=> ! [V2x: A_27a] :
          ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V1s )
         => ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2x @ V2x ) @ V0r ) ) ) )).

thf(thm_2Eset__relation_2Etransitive__def,axiom,(
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( ( c_2Eset__relation_2Etransitive @ A_27a @ V0r )
    <=> ! [V1x: A_27a,V2y: A_27a,V3z: A_27a] :
          ( ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1x @ V2y ) @ V0r )
            & ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2y @ V3z ) @ V0r ) )
         => ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1x @ V3z ) @ V0r ) ) ) )).

thf(thm_2Eset__relation_2Eantisym__def,axiom,(
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( ( c_2Eset__relation_2Eantisym @ A_27a @ V0r )
    <=> ! [V1x: A_27a,V2y: A_27a] :
          ( ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1x @ V2y ) @ V0r )
            & ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2y @ V1x ) @ V0r ) )
         => ( V1x = V2y ) ) ) )).

thf(thm_2Eset__relation_2Epartial__order__def,axiom,(
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V1s: A_27a > $o] :
      ( ( c_2Eset__relation_2Epartial__order @ A_27a @ V0r @ V1s )
    <=> ( ( c_2Epred__set_2ESUBSET @ A_27a @ ( c_2Eset__relation_2Edomain @ A_27a @ A_27a @ V0r ) @ V1s )
        & ( c_2Epred__set_2ESUBSET @ A_27a @ ( c_2Eset__relation_2Erange @ A_27a @ A_27a @ V0r ) @ V1s )
        & ( c_2Eset__relation_2Etransitive @ A_27a @ V0r )
        & ( c_2Eset__relation_2Ereflexive @ A_27a @ V0r @ V1s )
        & ( c_2Eset__relation_2Eantisym @ A_27a @ V0r ) ) ) )).

thf(thm_2Eset__relation_2Emaximal__elements__def,axiom,(
    ! [A_27a: $tType,V0xs: A_27a > $o,V1r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( ( c_2Eset__relation_2Emaximal__elements @ A_27a @ V0xs @ V1r )
      = ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a
        @ ^ [V2x: A_27a] :
            ( c_2Epair_2E_2C @ A_27a @ $o @ V2x
            @ ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ A_27a @ V2x @ V0xs )
              @ ( c_2Ebool_2E_21 @ A_27a
                @ ^ [V3x_27: A_27a] :
                    ( c_2Emin_2E_3D_3D_3E @ ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ A_27a @ V3x_27 @ V0xs ) @ ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2x @ V3x_27 ) @ V1r ) ) @ ( c_2Emin_2E_3D @ A_27a @ V2x @ V3x_27 ) ) ) ) ) ) ) )).

thf(thm_2Eset__relation_2Eminimal__elements__def,axiom,(
    ! [A_27a: $tType,V0xs: A_27a > $o,V1r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( ( c_2Eset__relation_2Eminimal__elements @ A_27a @ V0xs @ V1r )
      = ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a
        @ ^ [V2x: A_27a] :
            ( c_2Epair_2E_2C @ A_27a @ $o @ V2x
            @ ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ A_27a @ V2x @ V0xs )
              @ ( c_2Ebool_2E_21 @ A_27a
                @ ^ [V3x_27: A_27a] :
                    ( c_2Emin_2E_3D_3D_3E @ ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ A_27a @ V3x_27 @ V0xs ) @ ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V3x_27 @ V2x ) @ V1r ) ) @ ( c_2Emin_2E_3D @ A_27a @ V2x @ V3x_27 ) ) ) ) ) ) ) )).

thf(thm_2Eset__relation_2Echain__def,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( ( c_2Eset__relation_2Echain @ A_27a @ V0s @ V1r )
    <=> ! [V2x: A_27a,V3y: A_27a] :
          ( ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s )
            & ( c_2Ebool_2EIN @ A_27a @ V3y @ V0s ) )
         => ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2x @ V3y ) @ V1r )
            | ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V3y @ V2x ) @ V1r ) ) ) ) )).

thf(thm_2Eset__relation_2Eupper__bounds__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0s: A_27b > $o,V1r: ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) > $o] :
      ( ( c_2Eset__relation_2Eupper__bounds @ A_27a @ A_27b @ V0s @ V1r )
      = ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a
        @ ^ [V2x: A_27a] :
            ( c_2Epair_2E_2C @ A_27a @ $o @ V2x
            @ ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ A_27a @ V2x @ ( c_2Eset__relation_2Erange @ A_27a @ A_27b @ V1r ) )
              @ ( c_2Ebool_2E_21 @ A_27b
                @ ^ [V3y: A_27b] :
                    ( c_2Emin_2E_3D_3D_3E @ ( c_2Ebool_2EIN @ A_27b @ V3y @ V0s ) @ ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) @ ( c_2Epair_2E_2C @ A_27b @ A_27a @ V3y @ V2x ) @ V1r ) ) ) ) ) ) ) )).

thf(thm_2Eset__relation_2Eupper__bounds__lem,axiom,(
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V1s: A_27a > $o,V2x1: A_27a,V3x2: A_27a] :
      ( ( ( c_2Eset__relation_2Etransitive @ A_27a @ V0r )
        & ( c_2Ebool_2EIN @ A_27a @ V2x1 @ ( c_2Eset__relation_2Eupper__bounds @ A_27a @ A_27a @ V1s @ V0r ) )
        & ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2x1 @ V3x2 ) @ V0r ) )
     => ( c_2Ebool_2EIN @ A_27a @ V3x2 @ ( c_2Eset__relation_2Eupper__bounds @ A_27a @ A_27a @ V1s @ V0r ) ) ) )).

thf(thm_2Eset__relation_2Efchains__def,axiom,(
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( ( c_2Eset__relation_2Efchains @ A_27a @ V0r )
      = ( c_2Epred__set_2EGSPEC @ ( A_27a > $o ) @ ( A_27a > $o )
        @ ^ [V1k: A_27a > $o] :
            ( c_2Epair_2E_2C @ ( A_27a > $o ) @ $o @ V1k
            @ ( c_2Ebool_2E_2F_5C @ ( c_2Eset__relation_2Echain @ A_27a @ V1k @ V0r )
              @ ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2E_7E @ ( c_2Emin_2E_3D @ ( A_27a > $o ) @ V1k @ ( c_2Epred__set_2EEMPTY @ A_27a ) ) )
                @ ( c_2Ebool_2E_21 @ ( A_27a > $o )
                  @ ^ [V2C: A_27a > $o] :
                      ( c_2Emin_2E_3D_3D_3E @ ( c_2Ebool_2E_2F_5C @ ( c_2Eset__relation_2Echain @ A_27a @ V2C @ V0r ) @ ( c_2Ebool_2E_2F_5C @ ( c_2Epred__set_2ESUBSET @ A_27a @ V2C @ V1k ) @ ( c_2Ebool_2E_7E @ ( c_2Emin_2E_3D @ ( A_27a > $o ) @ ( c_2Epred__set_2EINTER @ A_27a @ ( c_2Epred__set_2EDIFF @ A_27a @ ( c_2Eset__relation_2Eupper__bounds @ A_27a @ A_27a @ V2C @ V0r ) @ V2C ) @ V1k ) @ ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) ) ) @ ( c_2Ebool_2EIN @ A_27a @ ( c_2Epred__set_2ECHOICE @ A_27a @ ( c_2Epred__set_2EDIFF @ A_27a @ ( c_2Eset__relation_2Eupper__bounds @ A_27a @ A_27a @ V2C @ V0r ) @ V2C ) ) @ ( c_2Eset__relation_2Eminimal__elements @ A_27a @ ( c_2Epred__set_2EINTER @ A_27a @ ( c_2Epred__set_2EDIFF @ A_27a @ ( c_2Eset__relation_2Eupper__bounds @ A_27a @ A_27a @ V2C @ V0r ) @ V2C ) @ V1k ) @ V0r ) ) ) ) ) ) ) ) ) )).

thf(thm_2Eset__relation_2Ezorns__lemma,conjecture,(
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V1s: A_27a > $o] :
      ( ( ( (~)
          @ ( V1s
            = ( c_2Epred__set_2EEMPTY @ A_27a ) ) )
        & ( c_2Eset__relation_2Epartial__order @ A_27a @ V0r @ V1s )
        & ! [V2t: A_27a > $o] :
            ( ( c_2Eset__relation_2Echain @ A_27a @ V2t @ V0r )
           => ( (~)
              @ ( ( c_2Eset__relation_2Eupper__bounds @ A_27a @ A_27a @ V2t @ V0r )
                = ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) ) )
     => ? [V3x: A_27a] :
          ( c_2Ebool_2EIN @ A_27a @ V3x @ ( c_2Eset__relation_2Emaximal__elements @ A_27a @ V1s @ V0r ) ) ) )).