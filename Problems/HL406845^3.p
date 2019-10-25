thf(tyop_2Ehrat_2Ehrat,type,(
    tyop_2Ehrat_2Ehrat: $tType )).

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

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ehrat_2Ehrat__1,type,(
    c_2Ehrat_2Ehrat__1: tyop_2Ehrat_2Ehrat )).

thf(c_2Ehrat_2Ehrat__inv,type,(
    c_2Ehrat_2Ehrat__inv: tyop_2Ehrat_2Ehrat > tyop_2Ehrat_2Ehrat )).

thf(c_2Ehrat_2Ehrat__mul,type,(
    c_2Ehrat_2Ehrat__mul: tyop_2Ehrat_2Ehrat > tyop_2Ehrat_2Ehrat > tyop_2Ehrat_2Ehrat )).

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

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
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

thf(thm_2Ehrat_2EHRAT__MUL__SYM,axiom,(
    ! [V0h: tyop_2Ehrat_2Ehrat,V1i: tyop_2Ehrat_2Ehrat] :
      ( ( c_2Ehrat_2Ehrat__mul @ V0h @ V1i )
      = ( c_2Ehrat_2Ehrat__mul @ V1i @ V0h ) ) )).

thf(thm_2Ehrat_2EHRAT__MUL__ASSOC,axiom,(
    ! [V0h: tyop_2Ehrat_2Ehrat,V1i: tyop_2Ehrat_2Ehrat,V2j: tyop_2Ehrat_2Ehrat] :
      ( ( c_2Ehrat_2Ehrat__mul @ V0h @ ( c_2Ehrat_2Ehrat__mul @ V1i @ V2j ) )
      = ( c_2Ehrat_2Ehrat__mul @ ( c_2Ehrat_2Ehrat__mul @ V0h @ V1i ) @ V2j ) ) )).

thf(thm_2Ehrat_2EHRAT__MUL__LID,axiom,(
    ! [V0h: tyop_2Ehrat_2Ehrat] :
      ( ( c_2Ehrat_2Ehrat__mul @ c_2Ehrat_2Ehrat__1 @ V0h )
      = V0h ) )).

thf(thm_2Ehreal_2EHRAT__MUL__RINV,axiom,(
    ! [V0x: tyop_2Ehrat_2Ehrat] :
      ( ( c_2Ehrat_2Ehrat__mul @ V0x @ ( c_2Ehrat_2Ehrat__inv @ V0x ) )
      = c_2Ehrat_2Ehrat__1 ) )).

thf(thm_2Ehreal_2EHRAT__EQ__LMUL,axiom,(
    ! [V0x: tyop_2Ehrat_2Ehrat,V1y: tyop_2Ehrat_2Ehrat,V2z: tyop_2Ehrat_2Ehrat] :
      ( ( ( c_2Ehrat_2Ehrat__mul @ V0x @ V1y )
        = ( c_2Ehrat_2Ehrat__mul @ V0x @ V2z ) )
    <=> ( V1y = V2z ) ) )).

thf(thm_2Ehreal_2EHRAT__INV__MUL,conjecture,(
    ! [V0x: tyop_2Ehrat_2Ehrat,V1y: tyop_2Ehrat_2Ehrat] :
      ( ( c_2Ehrat_2Ehrat__inv @ ( c_2Ehrat_2Ehrat__mul @ V0x @ V1y ) )
      = ( c_2Ehrat_2Ehrat__mul @ ( c_2Ehrat_2Ehrat__inv @ V0x ) @ ( c_2Ehrat_2Ehrat__inv @ V1y ) ) ) )).
