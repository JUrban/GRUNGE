thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

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

thf(c_2Ereal__topology_2EClosed,type,(
    c_2Ereal__topology_2EClosed: ( tyop_2Erealax_2Ereal > $o ) > $o )).

thf(c_2Ereal__topology_2EDist,type,(
    c_2Ereal__topology_2EDist: ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal )).

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

thf(c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > $o ) )).

thf(c_2Epred__set_2EINSERT,type,(
    c_2Epred__set_2EINSERT: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Epair_2EUNCURRY,type,(
    c_2Epair_2EUNCURRY: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27a > A_27b > A_27c ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27c ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ereal_2Eabs,type,(
    c_2Ereal_2Eabs: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Ereal__topology_2Ebounded__def,type,(
    c_2Ereal__topology_2Ebounded__def: ( tyop_2Erealax_2Ereal > $o ) > $o )).

thf(c_2Ereal__topology_2Ecompact,type,(
    c_2Ereal__topology_2Ecompact: ( tyop_2Erealax_2Ereal > $o ) > $o )).

thf(c_2Ereal__topology_2Ehausdist,type,(
    c_2Ereal__topology_2Ehausdist: ( tyop_2Epair_2Eprod @ ( tyop_2Erealax_2Ereal > $o ) @ ( tyop_2Erealax_2Ereal > $o ) ) > tyop_2Erealax_2Ereal )).

thf(c_2Ereal_2Ereal__lte,type,(
    c_2Ereal_2Ereal__lte: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > $o )).

thf(c_2Ereal_2Ereal__sub,type,(
    c_2Ereal_2Ereal__sub: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Ereal__topology_2Esetdist,type,(
    c_2Ereal__topology_2Esetdist: ( tyop_2Epair_2Eprod @ ( tyop_2Erealax_2Ereal > $o ) @ ( tyop_2Erealax_2Ereal > $o ) ) > tyop_2Erealax_2Ereal )).

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

thf(thm_2Ebool_2ENOT__FORALL__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o] :
      ( ( (~)
        @ ! [V1x: A_27a] :
            ( V0P @ V1x ) )
    <=> ? [V2x: A_27a] :
          ( (~) @ ( V0P @ V2x ) ) ) )).

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

thf(thm_2Epred__set_2EEXTENSION,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( V0s = V1t )
    <=> ! [V2x: A_27a] :
          ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s )
          = ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t ) ) ) )).

thf(thm_2Epred__set_2ENOT__IN__EMPTY,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( (~) @ ( c_2Ebool_2EIN @ A_27a @ V0x @ ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) )).

thf(thm_2Epred__set_2ENOT__INSERT__EMPTY,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1s: A_27a > $o] :
      ( (~)
      @ ( ( c_2Epred__set_2EINSERT @ A_27a @ V0x @ V1s )
        = ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) )).

thf(thm_2Epred__set_2EIN__SING,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V0x @ ( c_2Epred__set_2EINSERT @ A_27a @ V1y @ ( c_2Epred__set_2EEMPTY @ A_27a ) ) )
    <=> ( V0x = V1y ) ) )).

thf(thm_2Ereal_2EREAL__LE__REFL,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( c_2Ereal_2Ereal__lte @ V0x @ V0x ) )).

thf(thm_2Ereal_2EREAL__LE__TRANS,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Ereal__lte @ V0x @ V1y )
        & ( c_2Ereal_2Ereal__lte @ V1y @ V2z ) )
     => ( c_2Ereal_2Ereal__lte @ V0x @ V2z ) ) )).

thf(thm_2Ereal__topology_2EFORALL__IN__GSPEC,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,A_27e: $tType,A_27f: $tType,A_27g: $tType,V0Q: A_27b > $o] :
      ( ! [V1P: A_27a > $o,V2f: A_27a > A_27b] :
          ( ! [V3z: A_27b] :
              ( ( c_2Ebool_2EIN @ A_27b @ V3z
                @ ( c_2Epred__set_2EGSPEC @ A_27b @ A_27a
                  @ ^ [V4x: A_27a] :
                      ( c_2Epair_2E_2C @ A_27b @ $o @ ( V2f @ V4x ) @ ( V1P @ V4x ) ) ) )
             => ( V0Q @ V3z ) )
        <=> ! [V5x: A_27a] :
              ( ( V1P @ V5x )
             => ( V0Q @ ( V2f @ V5x ) ) ) )
      & ! [V6P: A_27c > A_27d > $o,V7f: A_27c > A_27d > A_27b] :
          ( ! [V8z: A_27b] :
              ( ( c_2Ebool_2EIN @ A_27b @ V8z
                @ ( c_2Epred__set_2EGSPEC @ A_27b @ ( tyop_2Epair_2Eprod @ A_27c @ A_27d )
                  @ ( c_2Epair_2EUNCURRY @ A_27c @ A_27d @ ( tyop_2Epair_2Eprod @ A_27b @ $o )
                    @ ^ [V9x: A_27c,V10y: A_27d] :
                        ( c_2Epair_2E_2C @ A_27b @ $o @ ( V7f @ V9x @ V10y ) @ ( V6P @ V9x @ V10y ) ) ) ) )
             => ( V0Q @ V8z ) )
        <=> ! [V11x: A_27c,V12y: A_27d] :
              ( ( V6P @ V11x @ V12y )
             => ( V0Q @ ( V7f @ V11x @ V12y ) ) ) )
      & ! [V13P: A_27e > A_27f > A_27g > $o,V14f: A_27e > A_27f > A_27g > A_27b] :
          ( ! [V15z: A_27b] :
              ( ( c_2Ebool_2EIN @ A_27b @ V15z
                @ ( c_2Epred__set_2EGSPEC @ A_27b @ ( tyop_2Epair_2Eprod @ A_27e @ ( tyop_2Epair_2Eprod @ A_27f @ A_27g ) )
                  @ ( c_2Epair_2EUNCURRY @ A_27e @ ( tyop_2Epair_2Eprod @ A_27f @ A_27g ) @ ( tyop_2Epair_2Eprod @ A_27b @ $o )
                    @ ^ [V16w: A_27e] :
                        ( c_2Epair_2EUNCURRY @ A_27f @ A_27g @ ( tyop_2Epair_2Eprod @ A_27b @ $o )
                        @ ^ [V17x: A_27f,V18y: A_27g] :
                            ( c_2Epair_2E_2C @ A_27b @ $o @ ( V14f @ V16w @ V17x @ V18y ) @ ( V13P @ V16w @ V17x @ V18y ) ) ) ) ) )
             => ( V0Q @ V15z ) )
        <=> ! [V19w: A_27e,V20x: A_27f,V21y: A_27g] :
              ( ( V13P @ V19w @ V20x @ V21y )
             => ( V0Q @ ( V14f @ V19w @ V20x @ V21y ) ) ) ) ) )).

thf(thm_2Ereal__topology_2Edist,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0x @ V1y ) )
      = ( c_2Ereal_2Eabs @ ( c_2Ereal_2Ereal__sub @ V0x @ V1y ) ) ) )).

thf(thm_2Ereal__topology_2EDIST__SYM,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0x @ V1y ) )
      = ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V1y @ V0x ) ) ) )).

thf(thm_2Ereal__topology_2Ebounded__def,axiom,(
    ! [V0s: tyop_2Erealax_2Ereal > $o] :
      ( ( c_2Ereal__topology_2Ebounded__def @ V0s )
    <=> ? [V1a: tyop_2Erealax_2Ereal] :
        ! [V2x: tyop_2Erealax_2Ereal] :
          ( ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V2x @ V0s )
         => ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Eabs @ V2x ) @ V1a ) ) ) )).

thf(thm_2Ereal__topology_2EBOUNDED__DIFFS,axiom,(
    ! [V0s: tyop_2Erealax_2Ereal > $o,V1t: tyop_2Erealax_2Ereal > $o] :
      ( ( ( c_2Ereal__topology_2Ebounded__def @ V0s )
        & ( c_2Ereal__topology_2Ebounded__def @ V1t ) )
     => ( c_2Ereal__topology_2Ebounded__def
        @ ( c_2Epred__set_2EGSPEC @ tyop_2Erealax_2Ereal @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal )
          @ ( c_2Epair_2EUNCURRY @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ $o )
            @ ^ [V2x: tyop_2Erealax_2Ereal,V3y: tyop_2Erealax_2Ereal] :
                ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ $o @ ( c_2Ereal_2Ereal__sub @ V2x @ V3y ) @ ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V2x @ V0s ) @ ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V3y @ V1t ) ) ) ) ) ) ) )).

thf(thm_2Ereal__topology_2ECOMPACT__IMP__BOUNDED,axiom,(
    ! [V0s: tyop_2Erealax_2Ereal > $o] :
      ( ( c_2Ereal__topology_2Ecompact @ V0s )
     => ( c_2Ereal__topology_2Ebounded__def @ V0s ) ) )).

thf(thm_2Ereal__topology_2ECOMPACT__IMP__CLOSED,axiom,(
    ! [V0s: tyop_2Erealax_2Ereal > $o] :
      ( ( c_2Ereal__topology_2Ecompact @ V0s )
     => ( c_2Ereal__topology_2EClosed @ V0s ) ) )).

thf(thm_2Ereal__topology_2ECOMPACT__SING,axiom,(
    ! [V0a: tyop_2Erealax_2Ereal] :
      ( c_2Ereal__topology_2Ecompact @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V0a @ ( c_2Epred__set_2EEMPTY @ tyop_2Erealax_2Ereal ) ) ) )).

thf(thm_2Ereal__topology_2ESETDIST__LE__DIST,axiom,(
    ! [V0s: tyop_2Erealax_2Ereal > $o,V1t: tyop_2Erealax_2Ereal > $o,V2x: tyop_2Erealax_2Ereal,V3y: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V2x @ V0s )
        & ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V3y @ V1t ) )
     => ( c_2Ereal_2Ereal__lte @ ( c_2Ereal__topology_2Esetdist @ ( c_2Epair_2E_2C @ ( tyop_2Erealax_2Ereal > $o ) @ ( tyop_2Erealax_2Ereal > $o ) @ V0s @ V1t ) ) @ ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V2x @ V3y ) ) ) ) )).

thf(thm_2Ereal__topology_2ESETDIST__COMPACT__CLOSED,axiom,(
    ! [V0s: tyop_2Erealax_2Ereal > $o,V1t: tyop_2Erealax_2Ereal > $o] :
      ( ( ( c_2Ereal__topology_2Ecompact @ V0s )
        & ( c_2Ereal__topology_2EClosed @ V1t )
        & ( (~)
          @ ( V0s
            = ( c_2Epred__set_2EEMPTY @ tyop_2Erealax_2Ereal ) ) )
        & ( (~)
          @ ( V1t
            = ( c_2Epred__set_2EEMPTY @ tyop_2Erealax_2Ereal ) ) ) )
     => ? [V2x: tyop_2Erealax_2Ereal,V3y: tyop_2Erealax_2Ereal] :
          ( ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V2x @ V0s )
          & ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V3y @ V1t )
          & ( ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V2x @ V3y ) )
            = ( c_2Ereal__topology_2Esetdist @ ( c_2Epair_2E_2C @ ( tyop_2Erealax_2Ereal > $o ) @ ( tyop_2Erealax_2Ereal > $o ) @ V0s @ V1t ) ) ) ) ) )).

thf(thm_2Ereal__topology_2EREAL__LE__HAUSDIST,axiom,(
    ! [V0s: tyop_2Erealax_2Ereal > $o,V1t: tyop_2Erealax_2Ereal > $o,V2a: tyop_2Erealax_2Ereal,V3b: tyop_2Erealax_2Ereal,V4c: tyop_2Erealax_2Ereal,V5z: tyop_2Erealax_2Ereal] :
      ( ( ( (~)
          @ ( V0s
            = ( c_2Epred__set_2EEMPTY @ tyop_2Erealax_2Ereal ) ) )
        & ( (~)
          @ ( V1t
            = ( c_2Epred__set_2EEMPTY @ tyop_2Erealax_2Ereal ) ) )
        & ! [V6x: tyop_2Erealax_2Ereal] :
            ( ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V6x @ V0s )
           => ( c_2Ereal_2Ereal__lte @ ( c_2Ereal__topology_2Esetdist @ ( c_2Epair_2E_2C @ ( tyop_2Erealax_2Ereal > $o ) @ ( tyop_2Erealax_2Ereal > $o ) @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V6x @ ( c_2Epred__set_2EEMPTY @ tyop_2Erealax_2Ereal ) ) @ V1t ) ) @ V3b ) )
        & ! [V7y: tyop_2Erealax_2Ereal] :
            ( ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V7y @ V1t )
           => ( c_2Ereal_2Ereal__lte @ ( c_2Ereal__topology_2Esetdist @ ( c_2Epair_2E_2C @ ( tyop_2Erealax_2Ereal > $o ) @ ( tyop_2Erealax_2Ereal > $o ) @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V7y @ ( c_2Epred__set_2EEMPTY @ tyop_2Erealax_2Ereal ) ) @ V0s ) ) @ V4c ) )
        & ( ( ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V5z @ V0s )
            & ( c_2Ereal_2Ereal__lte @ V2a @ ( c_2Ereal__topology_2Esetdist @ ( c_2Epair_2E_2C @ ( tyop_2Erealax_2Ereal > $o ) @ ( tyop_2Erealax_2Ereal > $o ) @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V5z @ ( c_2Epred__set_2EEMPTY @ tyop_2Erealax_2Ereal ) ) @ V1t ) ) ) )
          | ( ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V5z @ V1t )
            & ( c_2Ereal_2Ereal__lte @ V2a @ ( c_2Ereal__topology_2Esetdist @ ( c_2Epair_2E_2C @ ( tyop_2Erealax_2Ereal > $o ) @ ( tyop_2Erealax_2Ereal > $o ) @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V5z @ ( c_2Epred__set_2EEMPTY @ tyop_2Erealax_2Ereal ) ) @ V0s ) ) ) ) ) )
     => ( c_2Ereal_2Ereal__lte @ V2a @ ( c_2Ereal__topology_2Ehausdist @ ( c_2Epair_2E_2C @ ( tyop_2Erealax_2Ereal > $o ) @ ( tyop_2Erealax_2Ereal > $o ) @ V0s @ V1t ) ) ) ) )).

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

thf(thm_2Ereal__topology_2EHAUSDIST__COMPACT__EXISTS,conjecture,(
    ! [V0s: tyop_2Erealax_2Ereal > $o,V1t: tyop_2Erealax_2Ereal > $o] :
      ( ( ( c_2Ereal__topology_2Ebounded__def @ V0s )
        & ( c_2Ereal__topology_2Ecompact @ V1t )
        & ( (~)
          @ ( V1t
            = ( c_2Epred__set_2EEMPTY @ tyop_2Erealax_2Ereal ) ) ) )
     => ! [V2x: tyop_2Erealax_2Ereal] :
          ( ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V2x @ V0s )
         => ? [V3y: tyop_2Erealax_2Ereal] :
              ( ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V3y @ V1t )
              & ( c_2Ereal_2Ereal__lte @ ( c_2Ereal__topology_2EDist @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V2x @ V3y ) ) @ ( c_2Ereal__topology_2Ehausdist @ ( c_2Epair_2E_2C @ ( tyop_2Erealax_2Ereal > $o ) @ ( tyop_2Erealax_2Ereal > $o ) @ V0s @ V1t ) ) ) ) ) ) )).