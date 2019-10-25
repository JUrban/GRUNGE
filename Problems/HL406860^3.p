thf(tyop_2Ehrat_2Ehrat,type,(
    tyop_2Ehrat_2Ehrat: $tType )).

thf(tyop_2Ehreal_2Ehreal,type,(
    tyop_2Ehreal_2Ehreal: $tType )).

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

thf(c_2Ehreal_2Ecut,type,(
    c_2Ehreal_2Ecut: tyop_2Ehreal_2Ehreal > tyop_2Ehrat_2Ehrat > $o )).

thf(c_2Ehrat_2Ehrat__1,type,(
    c_2Ehrat_2Ehrat__1: tyop_2Ehrat_2Ehrat )).

thf(c_2Ehrat_2Ehrat__add,type,(
    c_2Ehrat_2Ehrat__add: tyop_2Ehrat_2Ehrat > tyop_2Ehrat_2Ehrat > tyop_2Ehrat_2Ehrat )).

thf(c_2Ehreal_2Ehrat__lt,type,(
    c_2Ehreal_2Ehrat__lt: tyop_2Ehrat_2Ehrat > tyop_2Ehrat_2Ehrat > $o )).

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

thf(thm_2Ehrat_2EHRAT__MUL__LID,axiom,(
    ! [V0h: tyop_2Ehrat_2Ehrat] :
      ( ( c_2Ehrat_2Ehrat__mul @ c_2Ehrat_2Ehrat__1 @ V0h )
      = V0h ) )).

thf(thm_2Ehreal_2Ehrat__lt,axiom,(
    ! [V0x: tyop_2Ehrat_2Ehrat,V1y: tyop_2Ehrat_2Ehrat] :
      ( ( c_2Ehreal_2Ehrat__lt @ V0x @ V1y )
    <=> ? [V2d: tyop_2Ehrat_2Ehrat] :
          ( V1y
          = ( c_2Ehrat_2Ehrat__add @ V0x @ V2d ) ) ) )).

thf(thm_2Ehreal_2EHRAT__RDISTRIB,axiom,(
    ! [V0x: tyop_2Ehrat_2Ehrat,V1y: tyop_2Ehrat_2Ehrat,V2z: tyop_2Ehrat_2Ehrat] :
      ( ( c_2Ehrat_2Ehrat__mul @ ( c_2Ehrat_2Ehrat__add @ V0x @ V1y ) @ V2z )
      = ( c_2Ehrat_2Ehrat__add @ ( c_2Ehrat_2Ehrat__mul @ V0x @ V2z ) @ ( c_2Ehrat_2Ehrat__mul @ V1y @ V2z ) ) ) )).

thf(thm_2Ehreal_2EHRAT__LT__LADD,axiom,(
    ! [V0x: tyop_2Ehrat_2Ehrat,V1y: tyop_2Ehrat_2Ehrat,V2z: tyop_2Ehrat_2Ehrat] :
      ( ( c_2Ehreal_2Ehrat__lt @ ( c_2Ehrat_2Ehrat__add @ V2z @ V0x ) @ ( c_2Ehrat_2Ehrat__add @ V2z @ V1y ) )
      = ( c_2Ehreal_2Ehrat__lt @ V0x @ V1y ) ) )).

thf(thm_2Ehreal_2EHRAT__LT__RADD,axiom,(
    ! [V0x: tyop_2Ehrat_2Ehrat,V1y: tyop_2Ehrat_2Ehrat,V2z: tyop_2Ehrat_2Ehrat] :
      ( ( c_2Ehreal_2Ehrat__lt @ ( c_2Ehrat_2Ehrat__add @ V0x @ V2z ) @ ( c_2Ehrat_2Ehrat__add @ V1y @ V2z ) )
      = ( c_2Ehreal_2Ehrat__lt @ V0x @ V1y ) ) )).

thf(thm_2Ehreal_2EHRAT__LT__LMUL,axiom,(
    ! [V0x: tyop_2Ehrat_2Ehrat,V1y: tyop_2Ehrat_2Ehrat,V2z: tyop_2Ehrat_2Ehrat] :
      ( ( c_2Ehreal_2Ehrat__lt @ ( c_2Ehrat_2Ehrat__mul @ V2z @ V0x ) @ ( c_2Ehrat_2Ehrat__mul @ V2z @ V1y ) )
      = ( c_2Ehreal_2Ehrat__lt @ V0x @ V1y ) ) )).

thf(thm_2Ehreal_2ECUT__NONEMPTY,axiom,(
    ! [V0X: tyop_2Ehreal_2Ehreal] :
    ? [V1x: tyop_2Ehrat_2Ehrat] :
      ( c_2Ehreal_2Ecut @ V0X @ V1x ) )).

thf(thm_2Ehreal_2ECUT__UBOUND,axiom,(
    ! [V0X: tyop_2Ehreal_2Ehreal,V1x: tyop_2Ehrat_2Ehrat,V2y: tyop_2Ehrat_2Ehrat] :
      ( ( ( (~) @ ( c_2Ehreal_2Ecut @ V0X @ V1x ) )
        & ( c_2Ehreal_2Ehrat__lt @ V1x @ V2y ) )
     => ( (~) @ ( c_2Ehreal_2Ecut @ V0X @ V2y ) ) ) )).

thf(thm_2Ehreal_2ECUT__STRADDLE,axiom,(
    ! [V0X: tyop_2Ehreal_2Ehreal,V1x: tyop_2Ehrat_2Ehrat,V2y: tyop_2Ehrat_2Ehrat] :
      ( ( ( c_2Ehreal_2Ecut @ V0X @ V1x )
        & ( (~) @ ( c_2Ehreal_2Ecut @ V0X @ V2y ) ) )
     => ( c_2Ehreal_2Ehrat__lt @ V1x @ V2y ) ) )).

thf(thm_2Ehreal_2ECUT__NEARTOP__ADD,axiom,(
    ! [V0X: tyop_2Ehreal_2Ehreal,V1e: tyop_2Ehrat_2Ehrat] :
    ? [V2x: tyop_2Ehrat_2Ehrat] :
      ( ( c_2Ehreal_2Ecut @ V0X @ V2x )
      & ( (~) @ ( c_2Ehreal_2Ecut @ V0X @ ( c_2Ehrat_2Ehrat__add @ V2x @ V1e ) ) ) ) )).

thf(thm_2Ehreal_2ECUT__NEARTOP__MUL,conjecture,(
    ! [V0X: tyop_2Ehreal_2Ehreal,V1u: tyop_2Ehrat_2Ehrat] :
      ( ( c_2Ehreal_2Ehrat__lt @ c_2Ehrat_2Ehrat__1 @ V1u )
     => ? [V2x: tyop_2Ehrat_2Ehrat] :
          ( ( c_2Ehreal_2Ecut @ V0X @ V2x )
          & ( (~) @ ( c_2Ehreal_2Ecut @ V0X @ ( c_2Ehrat_2Ehrat__mul @ V1u @ V2x ) ) ) ) ) )).
