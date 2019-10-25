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

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > $o ) )).

thf(c_2Ebool_2ERES__EXISTS,type,(
    c_2Ebool_2ERES__EXISTS: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > $o ) )).

thf(c_2Equotient_2ERES__EXISTS__EQUIV,type,(
    c_2Equotient_2ERES__EXISTS__EQUIV: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > ( A_27a > $o ) > $o ) )).

thf(c_2Ebool_2ERES__EXISTS__UNIQUE,type,(
    c_2Ebool_2ERES__EXISTS__UNIQUE: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > $o ) )).

thf(c_2Ebool_2ERES__FORALL,type,(
    c_2Ebool_2ERES__FORALL: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > $o ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Equotient_2Erespects,type,(
    c_2Equotient_2Erespects: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27a > A_27b ) > A_27a > A_27b ) )).

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

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

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

thf(thm_2Epred__set_2ESPECIFICATION,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1x: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V1x @ V0P )
      = ( V0P @ V1x ) ) )).

thf(thm_2Equotient_2EFUN__REL,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0R1: A_27a > A_27a > $o,V1R2: A_27b > A_27b > $o,V2f: A_27a > A_27b,V3g: A_27a > A_27b] :
      ( ( c_2Equotient_2E_3D_3D_3D_3E @ A_27a @ A_27b @ V0R1 @ V1R2 @ V2f @ V3g )
    <=> ! [V4x: A_27a,V5y: A_27a] :
          ( ( V0R1 @ V4x @ V5y )
         => ( V1R2 @ ( V2f @ V4x ) @ ( V3g @ V5y ) ) ) ) )).

thf(thm_2Equotient_2ERESPECTS,axiom,(
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o,V1x: A_27a] :
      ( ( c_2Equotient_2Erespects @ A_27a @ $o @ V0R @ V1x )
      = ( V0R @ V1x @ V1x ) ) )).

thf(thm_2Equotient_2ERES__EXISTS__EQUIV,axiom,(
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o,V1m: A_27a > $o] :
      ( ( c_2Equotient_2ERES__EXISTS__EQUIV @ A_27a @ V0R @ V1m )
    <=> ( ( c_2Ebool_2ERES__EXISTS @ A_27a @ ( c_2Equotient_2Erespects @ A_27a @ $o @ V0R )
          @ ^ [V2x: A_27a] :
              ( V1m @ V2x ) )
        & ( c_2Ebool_2ERES__FORALL @ A_27a @ ( c_2Equotient_2Erespects @ A_27a @ $o @ V0R )
          @ ^ [V3x: A_27a] :
              ( c_2Ebool_2ERES__FORALL @ A_27a @ ( c_2Equotient_2Erespects @ A_27a @ $o @ V0R )
              @ ^ [V4y: A_27a] :
                  ( c_2Emin_2E_3D_3D_3E @ ( c_2Ebool_2E_2F_5C @ ( V1m @ V3x ) @ ( V1m @ V4y ) ) @ ( V0R @ V3x @ V4y ) ) ) ) ) ) )).

thf(thm_2Equotient_2ECONJ__IMPLIES,axiom,(
    ! [V0P: $o,V1P_27: $o,V2Q: $o,V3Q_27: $o] :
      ( ( ( V0P
         => V2Q )
        & ( V1P_27
         => V3Q_27 ) )
     => ( ( V0P
          & V1P_27 )
       => ( V2Q
          & V3Q_27 ) ) ) )).

thf(thm_2Eres__quan_2ERES__FORALL,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1f: A_27a > $o] :
      ( ( c_2Ebool_2ERES__FORALL @ A_27a @ V0P @ V1f )
    <=> ! [V2x: A_27a] :
          ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0P )
         => ( V1f @ V2x ) ) ) )).

thf(thm_2Eres__quan_2ERES__EXISTS,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1f: A_27a > $o] :
      ( ( c_2Ebool_2ERES__EXISTS @ A_27a @ V0P @ V1f )
    <=> ? [V2x: A_27a] :
          ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0P )
          & ( V1f @ V2x ) ) ) )).

thf(thm_2Eres__quan_2ERES__EXISTS__UNIQUE,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1f: A_27a > $o] :
      ( ( c_2Ebool_2ERES__EXISTS__UNIQUE @ A_27a @ V0P @ V1f )
    <=> ( ( c_2Ebool_2ERES__EXISTS @ A_27a @ V0P
          @ ^ [V2x: A_27a] :
              ( V1f @ V2x ) )
        & ( c_2Ebool_2ERES__FORALL @ A_27a @ V0P
          @ ^ [V3x: A_27a] :
              ( c_2Ebool_2ERES__FORALL @ A_27a @ V0P
              @ ^ [V4y: A_27a] :
                  ( c_2Emin_2E_3D_3D_3E @ ( c_2Ebool_2E_2F_5C @ ( V1f @ V3x ) @ ( V1f @ V4y ) ) @ ( c_2Emin_2E_3D @ A_27a @ V3x @ V4y ) ) ) ) ) ) )).

thf(thm_2Equotient_2ERES__EXISTS__UNIQUE__REGULAR__SAME,conjecture,(
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o,V1P: A_27a > $o,V2Q: A_27a > $o] :
      ( ( c_2Equotient_2E_3D_3D_3D_3E @ A_27a @ $o @ V0R @ ( c_2Emin_2E_3D @ $o ) @ V1P @ V2Q )
     => ( ( c_2Ebool_2ERES__EXISTS__UNIQUE @ A_27a @ ( c_2Equotient_2Erespects @ A_27a @ $o @ V0R ) @ V1P )
       => ( c_2Equotient_2ERES__EXISTS__EQUIV @ A_27a @ V0R @ V2Q ) ) ) )).
