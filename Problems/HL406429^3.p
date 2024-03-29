thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Eoption_2Eoption,type,(
    tyop_2Eoption_2Eoption: $tType > $tType )).

thf(tyop_2EternaryComparisons_2Eordering,type,(
    tyop_2EternaryComparisons_2Eordering: $tType )).

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

thf(c_2EternaryComparisons_2EEQUAL,type,(
    c_2EternaryComparisons_2EEQUAL: tyop_2EternaryComparisons_2Eordering )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2EternaryComparisons_2EGREATER,type,(
    c_2EternaryComparisons_2EGREATER: tyop_2EternaryComparisons_2Eordering )).

thf(c_2EternaryComparisons_2ELESS,type,(
    c_2EternaryComparisons_2ELESS: tyop_2EternaryComparisons_2Eordering )).

thf(c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: 
      !>[A_27a: $tType] :
        ( tyop_2Eoption_2Eoption @ A_27a ) )).

thf(c_2Eoption_2ESOME,type,(
    c_2Eoption_2ESOME: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2EternaryComparisons_2Eoption__compare,type,(
    c_2EternaryComparisons_2Eoption__compare: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b > tyop_2EternaryComparisons_2Eordering ) > ( tyop_2Eoption_2Eoption @ A_27a ) > ( tyop_2Eoption_2Eoption @ A_27b ) > tyop_2EternaryComparisons_2Eordering ) )).

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

thf(thm_2Ecomparison_2Eoption__cmp__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0v3: A_27a,V1v2: A_27b,V2v1: A_27a,V3v0: A_27b,V4c: A_27a > A_27b > tyop_2EternaryComparisons_2Eordering] :
      ( ( ( c_2EternaryComparisons_2Eoption__compare @ A_27a @ A_27b @ V4c @ ( c_2Eoption_2ENONE @ A_27a ) @ ( c_2Eoption_2ENONE @ A_27b ) )
        = c_2EternaryComparisons_2EEQUAL )
      & ( ( c_2EternaryComparisons_2Eoption__compare @ A_27a @ A_27b @ V4c @ ( c_2Eoption_2ENONE @ A_27a ) @ ( c_2Eoption_2ESOME @ A_27b @ V3v0 ) )
        = c_2EternaryComparisons_2ELESS )
      & ( ( c_2EternaryComparisons_2Eoption__compare @ A_27a @ A_27b @ V4c @ ( c_2Eoption_2ESOME @ A_27a @ V0v3 ) @ ( c_2Eoption_2ENONE @ A_27b ) )
        = c_2EternaryComparisons_2EGREATER )
      & ( ( c_2EternaryComparisons_2Eoption__compare @ A_27a @ A_27b @ V4c @ ( c_2Eoption_2ESOME @ A_27a @ V2v1 ) @ ( c_2Eoption_2ESOME @ A_27b @ V1v2 ) )
        = ( V4c @ V2v1 @ V1v2 ) ) ) )).

thf(thm_2Eoption_2ESOME__11,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( ( c_2Eoption_2ESOME @ A_27a @ V0x )
        = ( c_2Eoption_2ESOME @ A_27a @ V1y ) )
    <=> ( V0x = V1y ) ) )).

thf(thm_2EternaryComparisons_2Eoption__compare__ind,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0P: ( A_27a > A_27b > tyop_2EternaryComparisons_2Eordering ) > ( tyop_2Eoption_2Eoption @ A_27a ) > ( tyop_2Eoption_2Eoption @ A_27b ) > $o] :
      ( ( ! [V1c: A_27a > A_27b > tyop_2EternaryComparisons_2Eordering] :
            ( V0P @ V1c @ ( c_2Eoption_2ENONE @ A_27a ) @ ( c_2Eoption_2ENONE @ A_27b ) )
        & ! [V2c: A_27a > A_27b > tyop_2EternaryComparisons_2Eordering,V3v0: A_27b] :
            ( V0P @ V2c @ ( c_2Eoption_2ENONE @ A_27a ) @ ( c_2Eoption_2ESOME @ A_27b @ V3v0 ) )
        & ! [V4c: A_27a > A_27b > tyop_2EternaryComparisons_2Eordering,V5v3: A_27a] :
            ( V0P @ V4c @ ( c_2Eoption_2ESOME @ A_27a @ V5v3 ) @ ( c_2Eoption_2ENONE @ A_27b ) )
        & ! [V6c: A_27a > A_27b > tyop_2EternaryComparisons_2Eordering,V7v1: A_27a,V8v2: A_27b] :
            ( V0P @ V6c @ ( c_2Eoption_2ESOME @ A_27a @ V7v1 ) @ ( c_2Eoption_2ESOME @ A_27b @ V8v2 ) ) )
     => ! [V9v: A_27a > A_27b > tyop_2EternaryComparisons_2Eordering,V10v1: tyop_2Eoption_2Eoption @ A_27a,V11v2: tyop_2Eoption_2Eoption @ A_27b] :
          ( V0P @ V9v @ V10v1 @ V11v2 ) ) )).

thf(thm_2Ecomparison_2Eoption__cmp__cong,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0cmp: A_27a > A_27b > tyop_2EternaryComparisons_2Eordering,V1v1: tyop_2Eoption_2Eoption @ A_27a,V2v2: tyop_2Eoption_2Eoption @ A_27b,V3cmp_27: A_27a > A_27b > tyop_2EternaryComparisons_2Eordering,V4v1_27: tyop_2Eoption_2Eoption @ A_27a,V5v2_27: tyop_2Eoption_2Eoption @ A_27b] :
      ( ( ( V1v1 = V4v1_27 )
        & ( V2v2 = V5v2_27 )
        & ! [V6x: A_27a,V7x_27: A_27b] :
            ( ( ( V4v1_27
                = ( c_2Eoption_2ESOME @ A_27a @ V6x ) )
              & ( V5v2_27
                = ( c_2Eoption_2ESOME @ A_27b @ V7x_27 ) ) )
           => ( ( V0cmp @ V6x @ V7x_27 )
              = ( V3cmp_27 @ V6x @ V7x_27 ) ) ) )
     => ( ( c_2EternaryComparisons_2Eoption__compare @ A_27a @ A_27b @ V0cmp @ V1v1 @ V2v2 )
        = ( c_2EternaryComparisons_2Eoption__compare @ A_27a @ A_27b @ V3cmp_27 @ V4v1_27 @ V5v2_27 ) ) ) )).
