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

thf(thm_2Ebool_2ENOT__EXISTS__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o] :
      ( ( (~)
        @ ? [V1x: A_27a] :
            ( V0P @ V1x ) )
    <=> ! [V2x: A_27a] :
          ( (~) @ ( V0P @ V2x ) ) ) )).

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

thf(thm_2EquantHeuristics_2EGUESS__RULES__FORALL,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0iK: A_27c,V1i: A_27b > A_27c,V2P: A_27c > A_27a > $o] :
      ( ( ! [V3y: A_27a] :
            ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27b @ A_27c @ V1i
            @ ^ [V4x: A_27c] :
                ( V2P @ V4x @ V3y ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27b @ A_27c @ V1i
          @ ^ [V5x: A_27c] :
              ( c_2Ebool_2E_21 @ A_27a
              @ ^ [V6y: A_27a] :
                  ( V2P @ V5x @ V6y ) ) ) )
      & ( ! [V7y: A_27a] :
            ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27b @ A_27c @ V1i
            @ ^ [V8x: A_27c] :
                ( V2P @ V8x @ V7y ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27b @ A_27c @ V1i
          @ ^ [V9x: A_27c] :
              ( c_2Ebool_2E_21 @ A_27a
              @ ^ [V10y: A_27a] :
                  ( V2P @ V9x @ V10y ) ) ) )
      & ( ! [V11y: A_27a] :
            ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27b @ A_27c @ V1i
            @ ^ [V12x: A_27c] :
                ( V2P @ V12x @ V11y ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27b @ A_27c @ V1i
          @ ^ [V13x: A_27c] :
              ( c_2Ebool_2E_21 @ A_27a
              @ ^ [V14y: A_27a] :
                  ( V2P @ V13x @ V14y ) ) ) )
      & ( ! [V15y: A_27a] :
            ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27b @ A_27c @ V1i
            @ ^ [V16x: A_27c] :
                ( V2P @ V16x @ V15y ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27b @ A_27c @ V1i
          @ ^ [V17x: A_27c] :
              ( c_2Ebool_2E_21 @ A_27a
              @ ^ [V18y: A_27a] :
                  ( V2P @ V17x @ V18y ) ) ) )
      & ( ! [V19y: A_27a] :
            ( c_2EquantHeuristics_2EGUESS__EXISTS @ tyop_2Eone_2Eone @ A_27c
            @ ^ [V20xxx: tyop_2Eone_2Eone] : V0iK
            @ ^ [V21x: A_27c] :
                ( V2P @ V21x @ V19y ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS @ tyop_2Eone_2Eone @ A_27c
          @ ^ [V22xxx: tyop_2Eone_2Eone] : V0iK
          @ ^ [V23x: A_27c] :
              ( c_2Ebool_2E_21 @ A_27a
              @ ^ [V24y: A_27a] :
                  ( V2P @ V23x @ V24y ) ) ) )
      & ( ! [V25y: A_27a] :
            ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27b @ A_27c @ V1i
            @ ^ [V26x: A_27c] :
                ( V2P @ V26x @ V25y ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27b @ A_27c @ V1i
          @ ^ [V27x: A_27c] :
              ( c_2Ebool_2E_21 @ A_27a
              @ ^ [V28y: A_27a] :
                  ( V2P @ V27x @ V28y ) ) ) ) ) )).

thf(thm_2EquantHeuristics_2EGUESS__RULES__EXISTS,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0iK: A_27c,V1i: A_27b > A_27c,V2P: A_27c > A_27a > $o] :
      ( ( ! [V3y: A_27a] :
            ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27b @ A_27c @ V1i
            @ ^ [V4x: A_27c] :
                ( V2P @ V4x @ V3y ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27b @ A_27c @ V1i
          @ ^ [V5x: A_27c] :
              ( c_2Ebool_2E_3F @ A_27a
              @ ^ [V6y: A_27a] :
                  ( V2P @ V5x @ V6y ) ) ) )
      & ( ! [V7y: A_27a] :
            ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27b @ A_27c @ V1i
            @ ^ [V8x: A_27c] :
                ( V2P @ V8x @ V7y ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27b @ A_27c @ V1i
          @ ^ [V9x: A_27c] :
              ( c_2Ebool_2E_3F @ A_27a
              @ ^ [V10y: A_27a] :
                  ( V2P @ V9x @ V10y ) ) ) )
      & ( ! [V11y: A_27a] :
            ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27b @ A_27c @ V1i
            @ ^ [V12x: A_27c] :
                ( V2P @ V12x @ V11y ) )
       => ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27b @ A_27c @ V1i
          @ ^ [V13x: A_27c] :
              ( c_2Ebool_2E_3F @ A_27a
              @ ^ [V14y: A_27a] :
                  ( V2P @ V13x @ V14y ) ) ) )
      & ( ! [V15y: A_27a] :
            ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27b @ A_27c @ V1i
            @ ^ [V16x: A_27c] :
                ( V2P @ V16x @ V15y ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27b @ A_27c @ V1i
          @ ^ [V17x: A_27c] :
              ( c_2Ebool_2E_3F @ A_27a
              @ ^ [V18y: A_27a] :
                  ( V2P @ V17x @ V18y ) ) ) )
      & ( ! [V19y: A_27a] :
            ( c_2EquantHeuristics_2EGUESS__FORALL @ tyop_2Eone_2Eone @ A_27c
            @ ^ [V20xxx: tyop_2Eone_2Eone] : V0iK
            @ ^ [V21x: A_27c] :
                ( V2P @ V21x @ V19y ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL @ tyop_2Eone_2Eone @ A_27c
          @ ^ [V22xxx: tyop_2Eone_2Eone] : V0iK
          @ ^ [V23x: A_27c] :
              ( c_2Ebool_2E_3F @ A_27a
              @ ^ [V24y: A_27a] :
                  ( V2P @ V23x @ V24y ) ) ) )
      & ( ! [V25y: A_27a] :
            ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27b @ A_27c @ V1i
            @ ^ [V26x: A_27c] :
                ( V2P @ V26x @ V25y ) )
       => ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27b @ A_27c @ V1i
          @ ^ [V27x: A_27c] :
              ( c_2Ebool_2E_3F @ A_27a
              @ ^ [V28y: A_27a] :
                  ( V2P @ V27x @ V28y ) ) ) ) ) )).
