thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Eone_2Eone,type,(
    tyop_2Eone_2Eone: $tType )).

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

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27c > A_27b ) > ( A_27a > A_27c ) > A_27a > A_27b ) )).

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

thf(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( V0x = V1y )
    <=> ( V1y = V0x ) ) )).

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

thf(thm_2Ecombin_2Eo__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27a > A_27b,V1g: A_27c > A_27a,V2x: A_27c] :
      ( ( c_2Ecombin_2Eo @ A_27c @ A_27b @ A_27a @ V0f @ V1g @ V2x )
      = ( V0f @ ( V1g @ V2x ) ) ) )).

thf(thm_2EquantHeuristics_2EGUESSES__NEG__REWRITE,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0i: A_27a > A_27b,V1P: A_27b > $o] :
      ( ( ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b @ V0i
          @ ^ [V2x: A_27b] :
              ( c_2Ebool_2E_7E @ ( V1P @ V2x ) ) )
        = ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b @ V0i
          @ ^ [V3x: A_27b] :
              ( V1P @ V3x ) ) )
      & ( ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b @ V0i
          @ ^ [V4x: A_27b] :
              ( c_2Ebool_2E_7E @ ( V1P @ V4x ) ) )
        = ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b @ V0i
          @ ^ [V5x: A_27b] :
              ( V1P @ V5x ) ) )
      & ( ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b @ V0i
          @ ^ [V6x: A_27b] :
              ( c_2Ebool_2E_7E @ ( V1P @ V6x ) ) )
        = ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b @ V0i
          @ ^ [V7x: A_27b] :
              ( V1P @ V7x ) ) )
      & ( ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b @ V0i
          @ ^ [V8x: A_27b] :
              ( c_2Ebool_2E_7E @ ( V1P @ V8x ) ) )
        = ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b @ V0i
          @ ^ [V9x: A_27b] :
              ( V1P @ V9x ) ) )
      & ( ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b @ V0i
          @ ^ [V10x: A_27b] :
              ( c_2Ebool_2E_7E @ ( V1P @ V10x ) ) )
        = ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b @ V0i
          @ ^ [V11x: A_27b] :
              ( V1P @ V11x ) ) )
      & ( ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b @ V0i
          @ ^ [V12x: A_27b] :
              ( c_2Ebool_2E_7E @ ( V1P @ V12x ) ) )
        = ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b @ V0i
          @ ^ [V13x: A_27b] :
              ( V1P @ V13x ) ) ) ) )).

thf(thm_2EquantHeuristics_2EGUESS__RULES__DISJ,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0q: $o,V1p: $o,V2iK: A_27b,V3i: A_27a > A_27b,V4Q: A_27b > $o,V5P: A_27b > $o] :
      ( ( ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b @ V3i
          @ ^ [V6x: A_27b] :
              ( V5P @ V6x ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b @ V3i
          @ ^ [V7x: A_27b] :
              ( c_2Ebool_2E_5C_2F @ ( V5P @ V7x ) @ ( V4Q @ V7x ) ) ) )
      & ( ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b @ V3i
          @ ^ [V8x: A_27b] :
              ( V4Q @ V8x ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b @ V3i
          @ ^ [V9x: A_27b] :
              ( c_2Ebool_2E_5C_2F @ ( V5P @ V9x ) @ ( V4Q @ V9x ) ) ) )
      & ( ( ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b @ V3i
            @ ^ [V10x: A_27b] :
                ( V5P @ V10x ) )
          & ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b @ V3i
            @ ^ [V11x: A_27b] :
                ( V4Q @ V11x ) ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b @ V3i
          @ ^ [V12x: A_27b] :
              ( c_2Ebool_2E_5C_2F @ ( V5P @ V12x ) @ ( V4Q @ V12x ) ) ) )
      & ( ( ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b @ V3i
            @ ^ [V13x: A_27b] :
                ( V5P @ V13x ) )
          & ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b @ V3i
            @ ^ [V14x: A_27b] :
                ( V4Q @ V14x ) ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b @ V3i
          @ ^ [V15x: A_27b] :
              ( c_2Ebool_2E_5C_2F @ ( V5P @ V15x ) @ ( V4Q @ V15x ) ) ) )
      & ( ( ( c_2EquantHeuristics_2EGUESS__FORALL @ tyop_2Eone_2Eone @ A_27b
            @ ^ [V16xxx: tyop_2Eone_2Eone] : V2iK
            @ ^ [V17x: A_27b] :
                ( V5P @ V17x ) )
          & ( c_2EquantHeuristics_2EGUESS__FORALL @ tyop_2Eone_2Eone @ A_27b
            @ ^ [V18xxx: tyop_2Eone_2Eone] : V2iK
            @ ^ [V19x: A_27b] :
                ( V4Q @ V19x ) ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL @ tyop_2Eone_2Eone @ A_27b
          @ ^ [V20xxx: tyop_2Eone_2Eone] : V2iK
          @ ^ [V21x: A_27b] :
              ( c_2Ebool_2E_5C_2F @ ( V5P @ V21x ) @ ( V4Q @ V21x ) ) ) )
      & ( ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b @ V3i
          @ ^ [V22x: A_27b] :
              ( V5P @ V22x ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b @ V3i
          @ ^ [V23x: A_27b] :
              ( c_2Ebool_2E_5C_2F @ ( V5P @ V23x ) @ V0q ) ) )
      & ( ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b @ V3i
          @ ^ [V24x: A_27b] :
              ( V4Q @ V24x ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b @ V3i
          @ ^ [V25x: A_27b] :
              ( c_2Ebool_2E_5C_2F @ V1p @ ( V4Q @ V25x ) ) ) )
      & ( ( ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b @ V3i
            @ ^ [V26x: A_27b] :
                ( V5P @ V26x ) )
          & ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b @ V3i
            @ ^ [V27x: A_27b] :
                ( V4Q @ V27x ) ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b @ V3i
          @ ^ [V28x: A_27b] :
              ( c_2Ebool_2E_5C_2F @ ( V5P @ V28x ) @ ( V4Q @ V28x ) ) ) )
      & ( ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b @ V3i
          @ ^ [V29x: A_27b] :
              ( V5P @ V29x ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b @ V3i
          @ ^ [V30x: A_27b] :
              ( c_2Ebool_2E_5C_2F @ ( V5P @ V30x ) @ ( V4Q @ V30x ) ) ) )
      & ( ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b @ V3i
          @ ^ [V31x: A_27b] :
              ( V4Q @ V31x ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b @ V3i
          @ ^ [V32x: A_27b] :
              ( c_2Ebool_2E_5C_2F @ ( V5P @ V32x ) @ ( V4Q @ V32x ) ) ) ) ) )).

thf(thm_2EquantHeuristics_2EGUESS__RULES__CONJ,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0q: $o,V1p: $o,V2iK: A_27b,V3i: A_27a > A_27b,V4Q: A_27b > $o,V5P: A_27b > $o] :
      ( ( ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b @ V3i
          @ ^ [V6x: A_27b] :
              ( V5P @ V6x ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b @ V3i
          @ ^ [V7x: A_27b] :
              ( c_2Ebool_2E_2F_5C @ ( V5P @ V7x ) @ ( V4Q @ V7x ) ) ) )
      & ( ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b @ V3i
          @ ^ [V8x: A_27b] :
              ( V4Q @ V8x ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b @ V3i
          @ ^ [V9x: A_27b] :
              ( c_2Ebool_2E_2F_5C @ ( V5P @ V9x ) @ ( V4Q @ V9x ) ) ) )
      & ( ( ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b @ V3i
            @ ^ [V10x: A_27b] :
                ( V5P @ V10x ) )
          & ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b @ V3i
            @ ^ [V11x: A_27b] :
                ( V4Q @ V11x ) ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b @ V3i
          @ ^ [V12x: A_27b] :
              ( c_2Ebool_2E_2F_5C @ ( V5P @ V12x ) @ ( V4Q @ V12x ) ) ) )
      & ( ( ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b @ V3i
            @ ^ [V13x: A_27b] :
                ( V5P @ V13x ) )
          & ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b @ V3i
            @ ^ [V14x: A_27b] :
                ( V4Q @ V14x ) ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b @ V3i
          @ ^ [V15x: A_27b] :
              ( c_2Ebool_2E_2F_5C @ ( V5P @ V15x ) @ ( V4Q @ V15x ) ) ) )
      & ( ( ( c_2EquantHeuristics_2EGUESS__EXISTS @ tyop_2Eone_2Eone @ A_27b
            @ ^ [V16xxx: tyop_2Eone_2Eone] : V2iK
            @ ^ [V17x: A_27b] :
                ( V5P @ V17x ) )
          & ( c_2EquantHeuristics_2EGUESS__EXISTS @ tyop_2Eone_2Eone @ A_27b
            @ ^ [V18xxx: tyop_2Eone_2Eone] : V2iK
            @ ^ [V19x: A_27b] :
                ( V4Q @ V19x ) ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS @ tyop_2Eone_2Eone @ A_27b
          @ ^ [V20xxx: tyop_2Eone_2Eone] : V2iK
          @ ^ [V21x: A_27b] :
              ( c_2Ebool_2E_2F_5C @ ( V5P @ V21x ) @ ( V4Q @ V21x ) ) ) )
      & ( ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b @ V3i
          @ ^ [V22x: A_27b] :
              ( V5P @ V22x ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b @ V3i
          @ ^ [V23x: A_27b] :
              ( c_2Ebool_2E_2F_5C @ ( V5P @ V23x ) @ V0q ) ) )
      & ( ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b @ V3i
          @ ^ [V24x: A_27b] :
              ( V4Q @ V24x ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b @ V3i
          @ ^ [V25x: A_27b] :
              ( c_2Ebool_2E_2F_5C @ V1p @ ( V4Q @ V25x ) ) ) )
      & ( ( ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b @ V3i
            @ ^ [V26x: A_27b] :
                ( V5P @ V26x ) )
          & ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b @ V3i
            @ ^ [V27x: A_27b] :
                ( V4Q @ V27x ) ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b @ V3i
          @ ^ [V28x: A_27b] :
              ( c_2Ebool_2E_2F_5C @ ( V5P @ V28x ) @ ( V4Q @ V28x ) ) ) )
      & ( ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b @ V3i
          @ ^ [V29x: A_27b] :
              ( V5P @ V29x ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b @ V3i
          @ ^ [V30x: A_27b] :
              ( c_2Ebool_2E_2F_5C @ ( V5P @ V30x ) @ ( V4Q @ V30x ) ) ) )
      & ( ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b @ V3i
          @ ^ [V31x: A_27b] :
              ( V4Q @ V31x ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b @ V3i
          @ ^ [V32x: A_27b] :
              ( c_2Ebool_2E_2F_5C @ ( V5P @ V32x ) @ ( V4Q @ V32x ) ) ) ) ) )).
