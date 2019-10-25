thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

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

thf(c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] :
        ( $o > A_27a > A_27a > A_27a ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2EquantHeuristics_2EGUESS__EXISTS,type,(
    c_2EquantHeuristics_2EGUESS__EXISTS: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( A_27b > $o ) > $o ) )).

thf(c_2EquantHeuristics_2EGUESS__EXISTS__GAP,type,(
    c_2EquantHeuristics_2EGUESS__EXISTS__GAP: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( A_27b > $o ) > $o ) )).

thf(c_2EquantHeuristics_2EGUESS__EXISTS__POINT,type,(
    c_2EquantHeuristics_2EGUESS__EXISTS__POINT: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( A_27b > $o ) > $o ) )).

thf(c_2EquantHeuristics_2EGUESS__FORALL,type,(
    c_2EquantHeuristics_2EGUESS__FORALL: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( A_27b > $o ) > $o ) )).

thf(c_2EquantHeuristics_2EGUESS__FORALL__GAP,type,(
    c_2EquantHeuristics_2EGUESS__FORALL__GAP: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( A_27b > $o ) > $o ) )).

thf(c_2EquantHeuristics_2EGUESS__FORALL__POINT,type,(
    c_2EquantHeuristics_2EGUESS__FORALL__POINT: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( A_27b > $o ) > $o ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

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

thf(thm_2Ebool_2EF__DEF,axiom,
    ( c_2Ebool_2EF
  <=> ! [V0t: $o] : V0t )).

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

thf(thm_2Ebool_2ECOND__CLAUSES,axiom,(
    ! [A_27a: $tType,V0t1: A_27a,V1t2: A_27a] :
      ( ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2ET @ V0t1 @ V1t2 )
        = V0t1 )
      & ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2EF @ V0t1 @ V1t2 )
        = V1t2 ) ) )).

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

thf(thm_2Ebool_2ECOND__CONG,axiom,(
    ! [A_27a: $tType,V0P: $o,V1Q: $o,V2x: A_27a,V3x_27: A_27a,V4y: A_27a,V5y_27: A_27a] :
      ( ( ( V0P = V1Q )
        & ( V1Q
         => ( V2x = V3x_27 ) )
        & ( ( (~) @ V1Q )
         => ( V4y = V5y_27 ) ) )
     => ( ( c_2Ebool_2ECOND @ A_27a @ V0P @ V2x @ V4y )
        = ( c_2Ebool_2ECOND @ A_27a @ V1Q @ V3x_27 @ V5y_27 ) ) ) )).

thf(thm_2EquantHeuristics_2EGUESS__REWRITES,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0i: A_27a > A_27b,V1P: A_27b > $o] :
      ( ( ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b @ V0i @ V1P )
      <=> ! [V2v: A_27b] :
            ( ( V1P @ V2v )
           => ? [V3fv: A_27a] :
                ( V1P @ ( V0i @ V3fv ) ) ) )
      & ( ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b @ V0i @ V1P )
      <=> ! [V4v: A_27b] :
            ( ( (~) @ ( V1P @ V4v ) )
           => ? [V5fv: A_27a] :
                ( (~) @ ( V1P @ ( V0i @ V5fv ) ) ) ) )
      & ! [V6i: A_27a > A_27b,V7P: A_27b > $o] :
          ( ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b @ V6i @ V7P )
        <=> ! [V8fv: A_27a] :
              ( V7P @ ( V6i @ V8fv ) ) )
      & ! [V9i: A_27a > A_27b,V10P: A_27b > $o] :
          ( ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b @ V9i @ V10P )
        <=> ! [V11fv: A_27a] :
              ( (~) @ ( V10P @ ( V9i @ V11fv ) ) ) )
      & ! [V12i: A_27a > A_27b,V13P: A_27b > $o] :
          ( ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b @ V12i @ V13P )
        <=> ! [V14v: A_27b] :
              ( ( V13P @ V14v )
             => ? [V15fv: A_27a] :
                  ( V14v
                  = ( V12i @ V15fv ) ) ) )
      & ! [V16i: A_27a > A_27b,V17P: A_27b > $o] :
          ( ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b @ V16i @ V17P )
        <=> ! [V18v: A_27b] :
              ( ( (~) @ ( V17P @ V18v ) )
             => ? [V19fv: A_27a] :
                  ( V18v
                  = ( V16i @ V19fv ) ) ) ) ) )).

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

thf(thm_2EquantHeuristics_2EGUESS__RULES__COND,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0i: A_27a > A_27b,V1bc: $o,V2b: A_27b > $o,V3Q: A_27b > $o,V4P: A_27b > $o] :
      ( ( ( ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b @ V0i
            @ ^ [V5x: A_27b] :
                ( V4P @ V5x ) )
          & ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b @ V0i
            @ ^ [V6x: A_27b] :
                ( V3Q @ V6x ) ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b @ V0i
          @ ^ [V7x: A_27b] :
              ( c_2Ebool_2ECOND @ $o @ ( V2b @ V7x ) @ ( V4P @ V7x ) @ ( V3Q @ V7x ) ) ) )
      & ( ( ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b @ V0i
            @ ^ [V8x: A_27b] :
                ( V4P @ V8x ) )
          & ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b @ V0i
            @ ^ [V9x: A_27b] :
                ( V3Q @ V9x ) ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b @ V0i
          @ ^ [V10x: A_27b] :
              ( c_2Ebool_2ECOND @ $o @ ( V2b @ V10x ) @ ( V4P @ V10x ) @ ( V3Q @ V10x ) ) ) )
      & ( ( ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b @ V0i
            @ ^ [V11x: A_27b] :
                ( V4P @ V11x ) )
          & ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b @ V0i
            @ ^ [V12x: A_27b] :
                ( V3Q @ V12x ) ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b @ V0i
          @ ^ [V13x: A_27b] :
              ( c_2Ebool_2ECOND @ $o @ V1bc @ ( V4P @ V13x ) @ ( V3Q @ V13x ) ) ) )
      & ( ( ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b @ V0i
            @ ^ [V14x: A_27b] :
                ( V4P @ V14x ) )
          & ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b @ V0i
            @ ^ [V15x: A_27b] :
                ( V3Q @ V15x ) ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b @ V0i
          @ ^ [V16x: A_27b] :
              ( c_2Ebool_2ECOND @ $o @ V1bc @ ( V4P @ V16x ) @ ( V3Q @ V16x ) ) ) )
      & ( ( ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b @ V0i
            @ ^ [V17x: A_27b] :
                ( V4P @ V17x ) )
          & ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b @ V0i
            @ ^ [V18x: A_27b] :
                ( V3Q @ V18x ) ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b @ V0i
          @ ^ [V19x: A_27b] :
              ( c_2Ebool_2ECOND @ $o @ ( V2b @ V19x ) @ ( V4P @ V19x ) @ ( V3Q @ V19x ) ) ) )
      & ( ( ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b @ V0i
            @ ^ [V20x: A_27b] :
                ( V4P @ V20x ) )
          & ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b @ V0i
            @ ^ [V21x: A_27b] :
                ( V3Q @ V21x ) ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b @ V0i
          @ ^ [V22x: A_27b] :
              ( c_2Ebool_2ECOND @ $o @ ( V2b @ V22x ) @ ( V4P @ V22x ) @ ( V3Q @ V22x ) ) ) )
      & ( ( ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b @ V0i
            @ ^ [V23x: A_27b] :
                ( V2b @ V23x ) )
          & ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b @ V0i
            @ ^ [V24x: A_27b] :
                ( V3Q @ V24x ) ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b @ V0i
          @ ^ [V25x: A_27b] :
              ( c_2Ebool_2ECOND @ $o @ ( V2b @ V25x ) @ ( V4P @ V25x ) @ ( V3Q @ V25x ) ) ) )
      & ( ( ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b @ V0i
            @ ^ [V26x: A_27b] :
                ( V2b @ V26x ) )
          & ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b @ V0i
            @ ^ [V27x: A_27b] :
                ( V3Q @ V27x ) ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b @ V0i
          @ ^ [V28x: A_27b] :
              ( c_2Ebool_2ECOND @ $o @ ( V2b @ V28x ) @ ( V4P @ V28x ) @ ( V3Q @ V28x ) ) ) )
      & ( ( ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b @ V0i
            @ ^ [V29x: A_27b] :
                ( V2b @ V29x ) )
          & ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b @ V0i
            @ ^ [V30x: A_27b] :
                ( V4P @ V30x ) ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b @ V0i
          @ ^ [V31x: A_27b] :
              ( c_2Ebool_2ECOND @ $o @ ( V2b @ V31x ) @ ( V4P @ V31x ) @ ( V3Q @ V31x ) ) ) )
      & ( ( ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b @ V0i
            @ ^ [V32x: A_27b] :
                ( V2b @ V32x ) )
          & ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b @ V0i
            @ ^ [V33x: A_27b] :
                ( V4P @ V33x ) ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b @ V0i
          @ ^ [V34x: A_27b] :
              ( c_2Ebool_2ECOND @ $o @ ( V2b @ V34x ) @ ( V4P @ V34x ) @ ( V3Q @ V34x ) ) ) )
      & ( ( ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b @ V0i
            @ ^ [V35x: A_27b] :
                ( V2b @ V35x ) )
          & ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b @ V0i
            @ ^ [V36x: A_27b] :
                ( V4P @ V36x ) ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b @ V0i
          @ ^ [V37x: A_27b] :
              ( c_2Ebool_2ECOND @ $o @ ( V2b @ V37x ) @ ( V4P @ V37x ) @ ( V3Q @ V37x ) ) ) )
      & ( ( ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b @ V0i
            @ ^ [V38x: A_27b] :
                ( V2b @ V38x ) )
          & ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b @ V0i
            @ ^ [V39x: A_27b] :
                ( V3Q @ V39x ) ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b @ V0i
          @ ^ [V40x: A_27b] :
              ( c_2Ebool_2ECOND @ $o @ ( V2b @ V40x ) @ ( V4P @ V40x ) @ ( V3Q @ V40x ) ) ) )
      & ( ( ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b @ V0i
            @ ^ [V41x: A_27b] :
                ( V2b @ V41x ) )
          & ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b @ V0i
            @ ^ [V42x: A_27b] :
                ( V3Q @ V42x ) ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b @ V0i
          @ ^ [V43x: A_27b] :
              ( c_2Ebool_2ECOND @ $o @ ( V2b @ V43x ) @ ( V4P @ V43x ) @ ( V3Q @ V43x ) ) ) )
      & ( ( ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b @ V0i
            @ ^ [V44x: A_27b] :
                ( V2b @ V44x ) )
          & ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b @ V0i
            @ ^ [V45x: A_27b] :
                ( V4P @ V45x ) ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b @ V0i
          @ ^ [V46x: A_27b] :
              ( c_2Ebool_2ECOND @ $o @ ( V2b @ V46x ) @ ( V4P @ V46x ) @ ( V3Q @ V46x ) ) ) ) ) )).
