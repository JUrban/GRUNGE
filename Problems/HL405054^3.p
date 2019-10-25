thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: $tType > $tType > $tType )).

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

thf(c_2Earithmetic_2EBIT1,type,(
    c_2Earithmetic_2EBIT1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: tyop_2Enum_2Enum )).

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

thf(thm_2Earithmetic_2EADD__CLAUSES,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_2B @ c_2Enum_2E0 @ V1m )
        = V1m )
      & ( ( c_2Earithmetic_2E_2B @ V1m @ c_2Enum_2E0 )
        = V1m )
      & ( ( c_2Earithmetic_2E_2B @ ( c_2Enum_2ESUC @ V1m ) @ V0n )
        = ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V1m @ V0n ) ) )
      & ( ( c_2Earithmetic_2E_2B @ V1m @ ( c_2Enum_2ESUC @ V0n ) )
        = ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V1m @ V0n ) ) ) ) )).

thf(thm_2Earithmetic_2EADD1,axiom,(
    ! [V0m: tyop_2Enum_2Enum] :
      ( ( c_2Enum_2ESUC @ V0m )
      = ( c_2Earithmetic_2E_2B @ V0m @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )).

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

thf(thm_2Ebool_2EABS__SIMP,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0t1: A_27a,V1t2: A_27b] :
      ( ( ^ [V2x: A_27b] : V0t1
        @ V1t2 )
      = V0t1 ) )).

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

thf(thm_2Ebool_2ENOT__CLAUSES,axiom,
    ( ! [V0t: $o] :
        ( ( (~) @ ( (~) @ V0t ) )
      <=> V0t )
    & ( ( (~) @ c_2Ebool_2ET )
    <=> c_2Ebool_2EF )
    & ( ( (~) @ c_2Ebool_2EF )
    <=> c_2Ebool_2ET ) )).

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

thf(thm_2Enum_2EINDUCTION,axiom,(
    ! [V0P: tyop_2Enum_2Enum > $o] :
      ( ( ( V0P @ c_2Enum_2E0 )
        & ! [V1n: tyop_2Enum_2Enum] :
            ( ( V0P @ V1n )
           => ( V0P @ ( c_2Enum_2ESUC @ V1n ) ) ) )
     => ! [V2n: tyop_2Enum_2Enum] :
          ( V0P @ V2n ) ) )).

thf(thm_2EOmega__Automata_2ECO__BUECHI__DISJ__CLOSURE,conjecture,(
    ! [A_27a: $tType,A_27b1: $tType,A_27b2: $tType,V0t0: tyop_2Enum_2Enum,V1t: tyop_2Enum_2Enum,V2i: tyop_2Enum_2Enum > A_27a,V3Psi2: ( tyop_2Epair_2Eprod @ A_27a @ A_27b2 ) > $o,V4Psi1: ( tyop_2Epair_2Eprod @ A_27a @ A_27b1 ) > $o,V5Phi__R2: ( tyop_2Epair_2Eprod @ A_27a @ A_27b2 ) > $o,V6Phi__R1: ( tyop_2Epair_2Eprod @ A_27a @ A_27b1 ) > $o,V7Phi__I2: A_27b2 > $o,V8Phi__I1: A_27b1 > $o] :
      ( ( ? [V9q1: tyop_2Enum_2Enum > A_27b1] :
            ( ( V8Phi__I1 @ ( V9q1 @ V0t0 ) )
            & ! [V10t: tyop_2Enum_2Enum] :
                ( V6Phi__R1 @ ( c_2Epair_2E_2C @ A_27a @ A_27b1 @ ( V2i @ ( c_2Earithmetic_2E_2B @ V10t @ V0t0 ) ) @ ( V9q1 @ ( c_2Earithmetic_2E_2B @ V10t @ V0t0 ) ) ) )
            & ? [V11t1: tyop_2Enum_2Enum] :
              ! [V12t2: tyop_2Enum_2Enum] :
                ( V4Psi1 @ ( c_2Epair_2E_2C @ A_27a @ A_27b1 @ ( V2i @ ( c_2Earithmetic_2E_2B @ V11t1 @ ( c_2Earithmetic_2E_2B @ V12t2 @ V0t0 ) ) ) @ ( V9q1 @ ( c_2Earithmetic_2E_2B @ V11t1 @ ( c_2Earithmetic_2E_2B @ V12t2 @ V0t0 ) ) ) ) ) )
        | ? [V13q2: tyop_2Enum_2Enum > A_27b2] :
            ( ( V7Phi__I2 @ ( V13q2 @ V0t0 ) )
            & ! [V14t: tyop_2Enum_2Enum] :
                ( V5Phi__R2 @ ( c_2Epair_2E_2C @ A_27a @ A_27b2 @ ( V2i @ ( c_2Earithmetic_2E_2B @ V14t @ V0t0 ) ) @ ( V13q2 @ ( c_2Earithmetic_2E_2B @ V14t @ V0t0 ) ) ) )
            & ? [V15t1: tyop_2Enum_2Enum] :
              ! [V16t2: tyop_2Enum_2Enum] :
                ( V3Psi2 @ ( c_2Epair_2E_2C @ A_27a @ A_27b2 @ ( V2i @ ( c_2Earithmetic_2E_2B @ V15t1 @ ( c_2Earithmetic_2E_2B @ V16t2 @ V0t0 ) ) ) @ ( V13q2 @ ( c_2Earithmetic_2E_2B @ V15t1 @ ( c_2Earithmetic_2E_2B @ V16t2 @ V0t0 ) ) ) ) ) ) )
    <=> ? [V17p: tyop_2Enum_2Enum > $o,V18q1: tyop_2Enum_2Enum > A_27b1,V19q2: tyop_2Enum_2Enum > A_27b2] :
          ( ( ( ( (~) @ ( V17p @ V0t0 ) )
              & ( V8Phi__I1 @ ( V18q1 @ V0t0 ) ) )
            | ( ( V17p @ V0t0 )
              & ( V7Phi__I2 @ ( V19q2 @ V0t0 ) ) ) )
          & ! [V20t: tyop_2Enum_2Enum] :
              ( ( ( (~) @ ( V17p @ ( c_2Earithmetic_2E_2B @ V20t @ V0t0 ) ) )
                & ( V6Phi__R1 @ ( c_2Epair_2E_2C @ A_27a @ A_27b1 @ ( V2i @ ( c_2Earithmetic_2E_2B @ V20t @ V0t0 ) ) @ ( V18q1 @ ( c_2Earithmetic_2E_2B @ V20t @ V0t0 ) ) ) )
                & ( (~) @ ( V17p @ ( c_2Earithmetic_2E_2B @ V20t @ ( c_2Earithmetic_2E_2B @ V0t0 @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) )
              | ( ( V17p @ ( c_2Earithmetic_2E_2B @ V20t @ V0t0 ) )
                & ( V5Phi__R2 @ ( c_2Epair_2E_2C @ A_27a @ A_27b2 @ ( V2i @ ( c_2Earithmetic_2E_2B @ V20t @ V0t0 ) ) @ ( V19q2 @ ( c_2Earithmetic_2E_2B @ V20t @ V0t0 ) ) ) )
                & ( V17p @ ( c_2Earithmetic_2E_2B @ V20t @ ( c_2Earithmetic_2E_2B @ V0t0 @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) )
          & ? [V21t1: tyop_2Enum_2Enum] :
            ! [V22t2: tyop_2Enum_2Enum] :
              ( ( ( (~) @ ( V17p @ ( c_2Earithmetic_2E_2B @ V1t @ V0t0 ) ) )
                & ( V4Psi1 @ ( c_2Epair_2E_2C @ A_27a @ A_27b1 @ ( V2i @ ( c_2Earithmetic_2E_2B @ V21t1 @ ( c_2Earithmetic_2E_2B @ V22t2 @ V0t0 ) ) ) @ ( V18q1 @ ( c_2Earithmetic_2E_2B @ V21t1 @ ( c_2Earithmetic_2E_2B @ V22t2 @ V0t0 ) ) ) ) ) )
              | ( ( V17p @ ( c_2Earithmetic_2E_2B @ V1t @ V0t0 ) )
                & ( V3Psi2 @ ( c_2Epair_2E_2C @ A_27a @ A_27b2 @ ( V2i @ ( c_2Earithmetic_2E_2B @ V21t1 @ ( c_2Earithmetic_2E_2B @ V22t2 @ V0t0 ) ) ) @ ( V19q2 @ ( c_2Earithmetic_2E_2B @ V21t1 @ ( c_2Earithmetic_2E_2B @ V22t2 @ V0t0 ) ) ) ) ) ) ) ) ) )).