thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: $tType > $tType > $tType )).

thf(tyop_2Erealax_2Ereal,type,(
    tyop_2Erealax_2Ereal: $tType )).

thf(tyop_2Etopology_2Etopology,type,(
    tyop_2Etopology_2Etopology: $tType > $tType )).

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

thf(c_2Epred__set_2EBIGUNION,type,(
    c_2Epred__set_2EBIGUNION: 
      !>[A_27a: $tType] :
        ( ( ( A_27a > $o ) > $o ) > A_27a > $o ) )).

thf(c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: 
      !>[A_27a: $tType] :
        ( A_27a > $o ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Epred__set_2EFINITE,type,(
    c_2Epred__set_2EFINITE: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Epred__set_2EGSPEC,type,(
    c_2Epred__set_2EGSPEC: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27b > ( tyop_2Epair_2Eprod @ A_27a @ $o ) ) > A_27a > $o ) )).

thf(c_2Epred__set_2EIMAGE,type,(
    c_2Epred__set_2EIMAGE: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( A_27a > $o ) > A_27b > $o ) )).

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

thf(c_2Epred__set_2ESUBSET,type,(
    c_2Epred__set_2ESUBSET: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > $o ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ereal__topology_2Ecompact,type,(
    c_2Ereal__topology_2Ecompact: ( tyop_2Erealax_2Ereal > $o ) > $o )).

thf(c_2Ereal__topology_2Eeuclidean,type,(
    c_2Ereal__topology_2Eeuclidean: ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) )).

thf(c_2Ereal__topology_2Elocally,type,(
    c_2Ereal__topology_2Elocally: ( ( tyop_2Erealax_2Ereal > $o ) > $o ) > ( tyop_2Erealax_2Ereal > $o ) > $o )).

thf(c_2Etopology_2Eopen__in,type,(
    c_2Etopology_2Eopen__in: 
      !>[A_27a: $tType] :
        ( ( tyop_2Etopology_2Etopology @ A_27a ) > ( A_27a > $o ) > $o ) )).

thf(c_2Ereal__topology_2Esubtopology,type,(
    c_2Ereal__topology_2Esubtopology: 
      !>[A_27a: $tType] :
        ( ( tyop_2Etopology_2Etopology @ A_27a ) > ( A_27a > $o ) > ( tyop_2Etopology_2Etopology @ A_27a ) ) )).

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

thf(thm_2Ebool_2ESELECT__AX,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1x: A_27a] :
      ( ( V0P @ V1x )
     => ( V0P @ ( c_2Emin_2E_40 @ A_27a @ V0P ) ) ) )).

thf(thm_2Ebool_2EIN__DEF,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Ebool_2EIN @ A_27a )
      = ( ^ [V0x: A_27a,V1f: A_27a > $o] :
            ( V1f @ V0x ) ) ) )).

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

thf(thm_2Ecardinal_2ELEFT__IMP__EXISTS__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1Q: $o] :
      ( ( ? [V2x: A_27a] :
            ( V0P @ V2x )
       => V1Q )
    <=> ! [V3x: A_27a] :
          ( ( V0P @ V3x )
         => V1Q ) ) )).

thf(thm_2Ecardinal_2ERIGHT__IMP__EXISTS__THM,axiom,(
    ! [A_27a: $tType,V0P: $o,V1Q: A_27a > $o] :
      ( ( V0P
       => ? [V2x: A_27a] :
            ( V1Q @ V2x ) )
    <=> ? [V3x: A_27a] :
          ( V0P
         => ( V1Q @ V3x ) ) ) )).

thf(thm_2Ecardinal_2ESING__SUBSET,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1x: A_27a] :
      ( ( c_2Epred__set_2ESUBSET @ A_27a @ ( c_2Epred__set_2EINSERT @ A_27a @ V1x @ ( c_2Epred__set_2EEMPTY @ A_27a ) ) @ V0s )
      = ( c_2Ebool_2EIN @ A_27a @ V1x @ V0s ) ) )).

thf(thm_2Epair_2ECLOSED__PAIR__EQ,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27a,V1y: A_27b,V2a: A_27a,V3b: A_27b] :
      ( ( ( c_2Epair_2E_2C @ A_27a @ A_27b @ V0x @ V1y )
        = ( c_2Epair_2E_2C @ A_27a @ A_27b @ V2a @ V3b ) )
    <=> ( ( V0x = V2a )
        & ( V1y = V3b ) ) ) )).

thf(thm_2Epred__set_2EGSPECIFICATION,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27b > ( tyop_2Epair_2Eprod @ A_27a @ $o ),V1v: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V1v @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27b @ V0f ) )
    <=> ? [V2x: A_27b] :
          ( ( c_2Epair_2E_2C @ A_27a @ $o @ V1v @ c_2Ebool_2ET )
          = ( V0f @ V2x ) ) ) )).

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

thf(thm_2Epred__set_2EIN__IMAGE,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0y: A_27b,V1s: A_27a > $o,V2f: A_27a > A_27b] :
      ( ( c_2Ebool_2EIN @ A_27b @ V0y @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b @ V2f @ V1s ) )
    <=> ? [V3x: A_27a] :
          ( ( V0y
            = ( V2f @ V3x ) )
          & ( c_2Ebool_2EIN @ A_27a @ V3x @ V1s ) ) ) )).

thf(thm_2Epred__set_2EFORALL__IN__IMAGE,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0P: A_27a > $o,V1f: A_27b > A_27a,V2s: A_27b > $o] :
      ( ! [V3y: A_27a] :
          ( ( c_2Ebool_2EIN @ A_27a @ V3y @ ( c_2Epred__set_2EIMAGE @ A_27b @ A_27a @ V1f @ V2s ) )
         => ( V0P @ V3y ) )
    <=> ! [V4x: A_27b] :
          ( ( c_2Ebool_2EIN @ A_27b @ V4x @ V2s )
         => ( V0P @ ( V1f @ V4x ) ) ) ) )).

thf(thm_2Epred__set_2EIMAGE__FINITE,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0s: A_27a > $o] :
      ( ( c_2Epred__set_2EFINITE @ A_27a @ V0s )
     => ! [V1f: A_27a > A_27b] :
          ( c_2Epred__set_2EFINITE @ A_27b @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b @ V1f @ V0s ) ) ) )).

thf(thm_2Epred__set_2EIN__BIGUNION,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1sos: ( A_27a > $o ) > $o] :
      ( ( c_2Ebool_2EIN @ A_27a @ V0x @ ( c_2Epred__set_2EBIGUNION @ A_27a @ V1sos ) )
    <=> ? [V2s: A_27a > $o] :
          ( ( c_2Ebool_2EIN @ A_27a @ V0x @ V2s )
          & ( c_2Ebool_2EIN @ ( A_27a > $o ) @ V2s @ V1sos ) ) ) )).

thf(thm_2Ereal__topology_2EEXISTS__FINITE__SUBSET__IMAGE,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0P: ( A_27a > $o ) > $o,V1f: A_27b > A_27a,V2s: A_27b > $o] :
      ( ? [V3t: A_27a > $o] :
          ( ( c_2Epred__set_2EFINITE @ A_27a @ V3t )
          & ( c_2Epred__set_2ESUBSET @ A_27a @ V3t @ ( c_2Epred__set_2EIMAGE @ A_27b @ A_27a @ V1f @ V2s ) )
          & ( V0P @ V3t ) )
    <=> ? [V4t: A_27b > $o] :
          ( ( c_2Epred__set_2EFINITE @ A_27b @ V4t )
          & ( c_2Epred__set_2ESUBSET @ A_27b @ V4t @ V2s )
          & ( V0P @ ( c_2Epred__set_2EIMAGE @ A_27b @ A_27a @ V1f @ V4t ) ) ) ) )).

thf(thm_2Ereal__topology_2EBIGUNION__IMAGE,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b > $o,V1s: A_27a > $o] :
      ( ( c_2Epred__set_2EBIGUNION @ A_27b @ ( c_2Epred__set_2EIMAGE @ A_27a @ ( A_27b > $o ) @ V0f @ V1s ) )
      = ( c_2Epred__set_2EGSPEC @ A_27b @ A_27b
        @ ^ [V2y: A_27b] :
            ( c_2Epair_2E_2C @ A_27b @ $o @ V2y
            @ ( c_2Ebool_2E_3F @ A_27a
              @ ^ [V3x: A_27a] :
                  ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ A_27a @ V3x @ V1s ) @ ( c_2Ebool_2EIN @ A_27b @ V2y @ ( V0f @ V3x ) ) ) ) ) ) ) )).

thf(thm_2Ereal__topology_2EOPEN__IN__REFL,axiom,(
    ! [V0s: tyop_2Erealax_2Ereal > $o] :
      ( c_2Etopology_2Eopen__in @ tyop_2Erealax_2Ereal @ ( c_2Ereal__topology_2Esubtopology @ tyop_2Erealax_2Ereal @ c_2Ereal__topology_2Eeuclidean @ V0s ) @ V0s ) )).

thf(thm_2Ereal__topology_2EOPEN__IN__SUBTOPOLOGY__INTER__SUBSET,axiom,(
    ! [V0s: tyop_2Erealax_2Ereal > $o,V1u: tyop_2Erealax_2Ereal > $o,V2v: tyop_2Erealax_2Ereal > $o] :
      ( ( ( c_2Etopology_2Eopen__in @ tyop_2Erealax_2Ereal @ ( c_2Ereal__topology_2Esubtopology @ tyop_2Erealax_2Ereal @ c_2Ereal__topology_2Eeuclidean @ V1u ) @ ( c_2Epred__set_2EINTER @ tyop_2Erealax_2Ereal @ V1u @ V0s ) )
        & ( c_2Epred__set_2ESUBSET @ tyop_2Erealax_2Ereal @ V2v @ V1u ) )
     => ( c_2Etopology_2Eopen__in @ tyop_2Erealax_2Ereal @ ( c_2Ereal__topology_2Esubtopology @ tyop_2Erealax_2Ereal @ c_2Ereal__topology_2Eeuclidean @ V2v ) @ ( c_2Epred__set_2EINTER @ tyop_2Erealax_2Ereal @ V2v @ V0s ) ) ) )).

thf(thm_2Ereal__topology_2ECOMPACT__EQ__HEINE__BOREL__SUBTOPOLOGY,axiom,(
    ! [V0s: tyop_2Erealax_2Ereal > $o] :
      ( ( c_2Ereal__topology_2Ecompact @ V0s )
    <=> ! [V1f: ( tyop_2Erealax_2Ereal > $o ) > $o] :
          ( ( ! [V2t: tyop_2Erealax_2Ereal > $o] :
                ( ( c_2Ebool_2EIN @ ( tyop_2Erealax_2Ereal > $o ) @ V2t @ V1f )
               => ( c_2Etopology_2Eopen__in @ tyop_2Erealax_2Ereal @ ( c_2Ereal__topology_2Esubtopology @ tyop_2Erealax_2Ereal @ c_2Ereal__topology_2Eeuclidean @ V0s ) @ V2t ) )
            & ( c_2Epred__set_2ESUBSET @ tyop_2Erealax_2Ereal @ V0s @ ( c_2Epred__set_2EBIGUNION @ tyop_2Erealax_2Ereal @ V1f ) ) )
         => ? [V3f_27: ( tyop_2Erealax_2Ereal > $o ) > $o] :
              ( ( c_2Epred__set_2ESUBSET @ ( tyop_2Erealax_2Ereal > $o ) @ V3f_27 @ V1f )
              & ( c_2Epred__set_2EFINITE @ ( tyop_2Erealax_2Ereal > $o ) @ V3f_27 )
              & ( c_2Epred__set_2ESUBSET @ tyop_2Erealax_2Ereal @ V0s @ ( c_2Epred__set_2EBIGUNION @ tyop_2Erealax_2Ereal @ V3f_27 ) ) ) ) ) )).

thf(thm_2Ereal__topology_2ECOMPACT__SING,axiom,(
    ! [V0a: tyop_2Erealax_2Ereal] :
      ( c_2Ereal__topology_2Ecompact @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V0a @ ( c_2Epred__set_2EEMPTY @ tyop_2Erealax_2Ereal ) ) ) )).

thf(thm_2Ereal__topology_2ECOMPACT__BIGUNION,axiom,(
    ! [V0s: ( tyop_2Erealax_2Ereal > $o ) > $o] :
      ( ( ( c_2Epred__set_2EFINITE @ ( tyop_2Erealax_2Ereal > $o ) @ V0s )
        & ! [V1t: tyop_2Erealax_2Ereal > $o] :
            ( ( c_2Ebool_2EIN @ ( tyop_2Erealax_2Ereal > $o ) @ V1t @ V0s )
           => ( c_2Ereal__topology_2Ecompact @ V1t ) ) )
     => ( c_2Ereal__topology_2Ecompact @ ( c_2Epred__set_2EBIGUNION @ tyop_2Erealax_2Ereal @ V0s ) ) ) )).

thf(thm_2Ereal__topology_2ELOCALLY__COMPACT,axiom,(
    ! [V0s: tyop_2Erealax_2Ereal > $o] :
      ( ( c_2Ereal__topology_2Elocally @ c_2Ereal__topology_2Ecompact @ V0s )
    <=> ! [V1x: tyop_2Erealax_2Ereal] :
          ( ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V1x @ V0s )
         => ? [V2u: tyop_2Erealax_2Ereal > $o,V3v: tyop_2Erealax_2Ereal > $o] :
              ( ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V1x @ V2u )
              & ( c_2Epred__set_2ESUBSET @ tyop_2Erealax_2Ereal @ V2u @ V3v )
              & ( c_2Epred__set_2ESUBSET @ tyop_2Erealax_2Ereal @ V3v @ V0s )
              & ( c_2Etopology_2Eopen__in @ tyop_2Erealax_2Ereal @ ( c_2Ereal__topology_2Esubtopology @ tyop_2Erealax_2Ereal @ c_2Ereal__topology_2Eeuclidean @ V0s ) @ V2u )
              & ( c_2Ereal__topology_2Ecompact @ V3v ) ) ) ) )).

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

thf(thm_2Etopology_2EOPEN__IN__INTER,axiom,(
    ! [A_27a: $tType,V0top: tyop_2Etopology_2Etopology @ A_27a,V1s: A_27a > $o,V2t: A_27a > $o] :
      ( ( ( c_2Etopology_2Eopen__in @ A_27a @ V0top @ V1s )
        & ( c_2Etopology_2Eopen__in @ A_27a @ V0top @ V2t ) )
     => ( c_2Etopology_2Eopen__in @ A_27a @ V0top @ ( c_2Epred__set_2EINTER @ A_27a @ V1s @ V2t ) ) ) )).

thf(thm_2Etopology_2EOPEN__IN__BIGUNION,axiom,(
    ! [A_27a: $tType,V0top: tyop_2Etopology_2Etopology @ A_27a,V1k: ( A_27a > $o ) > $o] :
      ( ! [V2s: A_27a > $o] :
          ( ( c_2Ebool_2EIN @ ( A_27a > $o ) @ V2s @ V1k )
         => ( c_2Etopology_2Eopen__in @ A_27a @ V0top @ V2s ) )
     => ( c_2Etopology_2Eopen__in @ A_27a @ V0top @ ( c_2Epred__set_2EBIGUNION @ A_27a @ V1k ) ) ) )).

thf(thm_2Ereal__topology_2ELOCALLY__COMPACT__COMPACT,conjecture,(
    ! [V0s: tyop_2Erealax_2Ereal > $o] :
      ( ( c_2Ereal__topology_2Elocally @ c_2Ereal__topology_2Ecompact @ V0s )
    <=> ! [V1k: tyop_2Erealax_2Ereal > $o] :
          ( ( ( c_2Epred__set_2ESUBSET @ tyop_2Erealax_2Ereal @ V1k @ V0s )
            & ( c_2Ereal__topology_2Ecompact @ V1k ) )
         => ? [V2u: tyop_2Erealax_2Ereal > $o,V3v: tyop_2Erealax_2Ereal > $o] :
              ( ( c_2Epred__set_2ESUBSET @ tyop_2Erealax_2Ereal @ V1k @ V2u )
              & ( c_2Epred__set_2ESUBSET @ tyop_2Erealax_2Ereal @ V2u @ V3v )
              & ( c_2Epred__set_2ESUBSET @ tyop_2Erealax_2Ereal @ V3v @ V0s )
              & ( c_2Etopology_2Eopen__in @ tyop_2Erealax_2Ereal @ ( c_2Ereal__topology_2Esubtopology @ tyop_2Erealax_2Ereal @ c_2Ereal__topology_2Eeuclidean @ V0s ) @ V2u )
              & ( c_2Ereal__topology_2Ecompact @ V3v ) ) ) ) )).