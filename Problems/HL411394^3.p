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

thf(c_2Epred__set_2EBIGUNION,type,(
    c_2Epred__set_2EBIGUNION: 
      !>[A_27a: $tType] :
        ( ( ( A_27a > $o ) > $o ) > A_27a > $o ) )).

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

thf(c_2Epred__set_2ESUBSET,type,(
    c_2Epred__set_2ESUBSET: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > $o ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Epair_2EUNCURRY,type,(
    c_2Epair_2EUNCURRY: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27a > A_27b > A_27c ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27c ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ereal__topology_2Econnected__component,type,(
    c_2Ereal__topology_2Econnected__component: ( tyop_2Erealax_2Ereal > $o ) > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > $o )).

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

thf(thm_2Ebool_2EUNWIND__THM2,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1a: A_27a] :
      ( ? [V2x: A_27a] :
          ( ( V2x = V1a )
          & ( V0P @ V2x ) )
    <=> ( V0P @ V1a ) ) )).

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

thf(thm_2Epred__set_2ESUBSET__ANTISYM,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( ( c_2Epred__set_2ESUBSET @ A_27a @ V0s @ V1t )
        & ( c_2Epred__set_2ESUBSET @ A_27a @ V1t @ V0s ) )
     => ( V0s = V1t ) ) )).

thf(thm_2Epred__set_2EBIGUNION__SUBSET,axiom,(
    ! [A_27a: $tType,V0X: A_27a > $o,V1P: ( A_27a > $o ) > $o] :
      ( ( c_2Epred__set_2ESUBSET @ A_27a @ ( c_2Epred__set_2EBIGUNION @ A_27a @ V1P ) @ V0X )
    <=> ! [V2Y: A_27a > $o] :
          ( ( c_2Ebool_2EIN @ ( A_27a > $o ) @ V2Y @ V1P )
         => ( c_2Epred__set_2ESUBSET @ A_27a @ V2Y @ V0X ) ) ) )).

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

thf(thm_2Ereal__topology_2EBIGUNION__GSPEC,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,A_27e: $tType,A_27f: $tType,A_27g: $tType,A_27h: $tType,A_27i: $tType] :
      ( ! [V0P: A_27a > $o,V1f: A_27a > A_27b > $o] :
          ( ( c_2Epred__set_2EBIGUNION @ A_27b
            @ ( c_2Epred__set_2EGSPEC @ ( A_27b > $o ) @ A_27a
              @ ^ [V2x: A_27a] :
                  ( c_2Epair_2E_2C @ ( A_27b > $o ) @ $o @ ( V1f @ V2x ) @ ( V0P @ V2x ) ) ) )
          = ( c_2Epred__set_2EGSPEC @ A_27b @ A_27b
            @ ^ [V3a: A_27b] :
                ( c_2Epair_2E_2C @ A_27b @ $o @ V3a
                @ ( c_2Ebool_2E_3F @ A_27a
                  @ ^ [V4x: A_27a] :
                      ( c_2Ebool_2E_2F_5C @ ( V0P @ V4x ) @ ( c_2Ebool_2EIN @ A_27b @ V3a @ ( V1f @ V4x ) ) ) ) ) ) )
      & ! [V5P: A_27c > A_27d > $o,V6f: A_27c > A_27d > A_27e > $o] :
          ( ( c_2Epred__set_2EBIGUNION @ A_27e
            @ ( c_2Epred__set_2EGSPEC @ ( A_27e > $o ) @ ( tyop_2Epair_2Eprod @ A_27c @ A_27d )
              @ ( c_2Epair_2EUNCURRY @ A_27c @ A_27d @ ( tyop_2Epair_2Eprod @ ( A_27e > $o ) @ $o )
                @ ^ [V7x: A_27c,V8y: A_27d] :
                    ( c_2Epair_2E_2C @ ( A_27e > $o ) @ $o @ ( V6f @ V7x @ V8y ) @ ( V5P @ V7x @ V8y ) ) ) ) )
          = ( c_2Epred__set_2EGSPEC @ A_27e @ A_27e
            @ ^ [V9a: A_27e] :
                ( c_2Epair_2E_2C @ A_27e @ $o @ V9a
                @ ( c_2Ebool_2E_3F @ A_27c
                  @ ^ [V10x: A_27c] :
                      ( c_2Ebool_2E_3F @ A_27d
                      @ ^ [V11y: A_27d] :
                          ( c_2Ebool_2E_2F_5C @ ( V5P @ V10x @ V11y ) @ ( c_2Ebool_2EIN @ A_27e @ V9a @ ( V6f @ V10x @ V11y ) ) ) ) ) ) ) )
      & ! [V12P: A_27f > A_27g > A_27h > $o,V13f: A_27f > A_27g > A_27h > A_27i > $o] :
          ( ( c_2Epred__set_2EBIGUNION @ A_27i
            @ ( c_2Epred__set_2EGSPEC @ ( A_27i > $o ) @ ( tyop_2Epair_2Eprod @ A_27f @ ( tyop_2Epair_2Eprod @ A_27g @ A_27h ) )
              @ ( c_2Epair_2EUNCURRY @ A_27f @ ( tyop_2Epair_2Eprod @ A_27g @ A_27h ) @ ( tyop_2Epair_2Eprod @ ( A_27i > $o ) @ $o )
                @ ^ [V14x: A_27f] :
                    ( c_2Epair_2EUNCURRY @ A_27g @ A_27h @ ( tyop_2Epair_2Eprod @ ( A_27i > $o ) @ $o )
                    @ ^ [V15y: A_27g,V16z: A_27h] :
                        ( c_2Epair_2E_2C @ ( A_27i > $o ) @ $o @ ( V13f @ V14x @ V15y @ V16z ) @ ( V12P @ V14x @ V15y @ V16z ) ) ) ) ) )
          = ( c_2Epred__set_2EGSPEC @ A_27i @ A_27i
            @ ^ [V17a: A_27i] :
                ( c_2Epair_2E_2C @ A_27i @ $o @ V17a
                @ ( c_2Ebool_2E_3F @ A_27f
                  @ ^ [V18x: A_27f] :
                      ( c_2Ebool_2E_3F @ A_27g
                      @ ^ [V19y: A_27g] :
                          ( c_2Ebool_2E_3F @ A_27h
                          @ ^ [V20z: A_27h] :
                              ( c_2Ebool_2E_2F_5C @ ( V12P @ V18x @ V19y @ V20z ) @ ( c_2Ebool_2EIN @ A_27i @ V17a @ ( V13f @ V18x @ V19y @ V20z ) ) ) ) ) ) ) ) ) ) )).

thf(thm_2Ereal__topology_2ECONNECTED__COMPONENT__REFL__EQ,axiom,(
    ! [V0s: tyop_2Erealax_2Ereal > $o,V1x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2Econnected__component @ V0s @ V1x @ V1x )
      = ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V1x @ V0s ) ) )).

thf(thm_2Ereal__topology_2ECONNECTED__COMPONENT__SUBSET,axiom,(
    ! [V0s: tyop_2Erealax_2Ereal > $o,V1x: tyop_2Erealax_2Ereal] :
      ( c_2Epred__set_2ESUBSET @ tyop_2Erealax_2Ereal @ ( c_2Ereal__topology_2Econnected__component @ V0s @ V1x ) @ V0s ) )).

thf(thm_2Ereal__topology_2EBIGUNION__CONNECTED__COMPONENT,conjecture,(
    ! [V0s: tyop_2Erealax_2Ereal > $o] :
      ( ( c_2Epred__set_2EBIGUNION @ tyop_2Erealax_2Ereal
        @ ( c_2Epred__set_2EGSPEC @ ( tyop_2Erealax_2Ereal > $o ) @ tyop_2Erealax_2Ereal
          @ ^ [V1x: tyop_2Erealax_2Ereal] :
              ( c_2Epair_2E_2C @ ( tyop_2Erealax_2Ereal > $o ) @ $o @ ( c_2Ereal__topology_2Econnected__component @ V0s @ V1x ) @ ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V1x @ V0s ) ) ) )
      = V0s ) )).
