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

thf(c_2Ehrat_2Ehrat__add,type,(
    c_2Ehrat_2Ehrat__add: tyop_2Ehrat_2Ehrat > tyop_2Ehrat_2Ehrat > tyop_2Ehrat_2Ehrat )).

thf(c_2Ehreal_2Ehrat__lt,type,(
    c_2Ehreal_2Ehrat__lt: tyop_2Ehrat_2Ehrat > tyop_2Ehrat_2Ehrat > $o )).

thf(c_2Ehreal_2Ehreal__lt,type,(
    c_2Ehreal_2Ehreal__lt: tyop_2Ehreal_2Ehreal > tyop_2Ehreal_2Ehreal > $o )).

thf(c_2Ehreal_2Eisacut,type,(
    c_2Ehreal_2Eisacut: ( tyop_2Ehrat_2Ehrat > $o ) > $o )).

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

thf(thm_2Ehrat_2EHRAT__ADD__ASSOC,axiom,(
    ! [V0h: tyop_2Ehrat_2Ehrat,V1i: tyop_2Ehrat_2Ehrat,V2j: tyop_2Ehrat_2Ehrat] :
      ( ( c_2Ehrat_2Ehrat__add @ V0h @ ( c_2Ehrat_2Ehrat__add @ V1i @ V2j ) )
      = ( c_2Ehrat_2Ehrat__add @ ( c_2Ehrat_2Ehrat__add @ V0h @ V1i ) @ V2j ) ) )).

thf(thm_2Ehreal_2Ehrat__lt,axiom,(
    ! [V0x: tyop_2Ehrat_2Ehrat,V1y: tyop_2Ehrat_2Ehrat] :
      ( ( c_2Ehreal_2Ehrat__lt @ V0x @ V1y )
    <=> ? [V2d: tyop_2Ehrat_2Ehrat] :
          ( V1y
          = ( c_2Ehrat_2Ehrat__add @ V0x @ V2d ) ) ) )).

thf(thm_2Ehreal_2EHRAT__LT__ADDL,axiom,(
    ! [V0x: tyop_2Ehrat_2Ehrat,V1y: tyop_2Ehrat_2Ehrat] :
      ( c_2Ehreal_2Ehrat__lt @ V0x @ ( c_2Ehrat_2Ehrat__add @ V0x @ V1y ) ) )).

thf(thm_2Ehreal_2EHRAT__LT__ADDR,axiom,(
    ! [V0x: tyop_2Ehrat_2Ehrat,V1y: tyop_2Ehrat_2Ehrat] :
      ( c_2Ehreal_2Ehrat__lt @ V1y @ ( c_2Ehrat_2Ehrat__add @ V0x @ V1y ) ) )).

thf(thm_2Ehreal_2EHRAT__LT__LADD,axiom,(
    ! [V0x: tyop_2Ehrat_2Ehrat,V1y: tyop_2Ehrat_2Ehrat,V2z: tyop_2Ehrat_2Ehrat] :
      ( ( c_2Ehreal_2Ehrat__lt @ ( c_2Ehrat_2Ehrat__add @ V2z @ V0x ) @ ( c_2Ehrat_2Ehrat__add @ V2z @ V1y ) )
      = ( c_2Ehreal_2Ehrat__lt @ V0x @ V1y ) ) )).

thf(thm_2Ehreal_2Eisacut,axiom,(
    ! [V0C: tyop_2Ehrat_2Ehrat > $o] :
      ( ( c_2Ehreal_2Eisacut @ V0C )
    <=> ( ? [V1x: tyop_2Ehrat_2Ehrat] :
            ( V0C @ V1x )
        & ? [V2x: tyop_2Ehrat_2Ehrat] :
            ( (~) @ ( V0C @ V2x ) )
        & ! [V3x: tyop_2Ehrat_2Ehrat,V4y: tyop_2Ehrat_2Ehrat] :
            ( ( ( V0C @ V3x )
              & ( c_2Ehreal_2Ehrat__lt @ V4y @ V3x ) )
           => ( V0C @ V4y ) )
        & ! [V5x: tyop_2Ehrat_2Ehrat] :
            ( ( V0C @ V5x )
           => ? [V6y: tyop_2Ehrat_2Ehrat] :
                ( ( V0C @ V6y )
                & ( c_2Ehreal_2Ehrat__lt @ V5x @ V6y ) ) ) ) ) )).

thf(thm_2Ehreal_2ECUT__BOUNDED,axiom,(
    ! [V0X: tyop_2Ehreal_2Ehreal] :
    ? [V1x: tyop_2Ehrat_2Ehrat] :
      ( (~) @ ( c_2Ehreal_2Ecut @ V0X @ V1x ) ) )).

thf(thm_2Ehreal_2ECUT__DOWN,axiom,(
    ! [V0X: tyop_2Ehreal_2Ehreal,V1x: tyop_2Ehrat_2Ehrat,V2y: tyop_2Ehrat_2Ehrat] :
      ( ( ( c_2Ehreal_2Ecut @ V0X @ V1x )
        & ( c_2Ehreal_2Ehrat__lt @ V2y @ V1x ) )
     => ( c_2Ehreal_2Ecut @ V0X @ V2y ) ) )).

thf(thm_2Ehreal_2ECUT__UP,axiom,(
    ! [V0X: tyop_2Ehreal_2Ehreal,V1x: tyop_2Ehrat_2Ehrat] :
      ( ( c_2Ehreal_2Ecut @ V0X @ V1x )
     => ? [V2y: tyop_2Ehrat_2Ehrat] :
          ( ( c_2Ehreal_2Ecut @ V0X @ V2y )
          & ( c_2Ehreal_2Ehrat__lt @ V1x @ V2y ) ) ) )).

thf(thm_2Ehreal_2ECUT__UBOUND,axiom,(
    ! [V0X: tyop_2Ehreal_2Ehreal,V1x: tyop_2Ehrat_2Ehrat,V2y: tyop_2Ehrat_2Ehrat] :
      ( ( ( (~) @ ( c_2Ehreal_2Ecut @ V0X @ V1x ) )
        & ( c_2Ehreal_2Ehrat__lt @ V1x @ V2y ) )
     => ( (~) @ ( c_2Ehreal_2Ecut @ V0X @ V2y ) ) ) )).

thf(thm_2Ehreal_2EHREAL__LT__LEMMA,axiom,(
    ! [V0X: tyop_2Ehreal_2Ehreal,V1Y: tyop_2Ehreal_2Ehreal] :
      ( ( c_2Ehreal_2Ehreal__lt @ V0X @ V1Y )
     => ? [V2x: tyop_2Ehrat_2Ehrat] :
          ( ( (~) @ ( c_2Ehreal_2Ecut @ V0X @ V2x ) )
          & ( c_2Ehreal_2Ecut @ V1Y @ V2x ) ) ) )).

thf(thm_2Ehreal_2EHREAL__SUB__ISACUT,conjecture,(
    ! [V0X: tyop_2Ehreal_2Ehreal,V1Y: tyop_2Ehreal_2Ehreal] :
      ( ( c_2Ehreal_2Ehreal__lt @ V0X @ V1Y )
     => ( c_2Ehreal_2Eisacut
        @ ^ [V2w: tyop_2Ehrat_2Ehrat] :
            ( c_2Ebool_2E_3F @ tyop_2Ehrat_2Ehrat
            @ ^ [V3x: tyop_2Ehrat_2Ehrat] :
                ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2E_7E @ ( c_2Ehreal_2Ecut @ V0X @ V3x ) ) @ ( c_2Ehreal_2Ecut @ V1Y @ ( c_2Ehrat_2Ehrat__add @ V3x @ V2w ) ) ) ) ) ) )).
