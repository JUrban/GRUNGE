thf(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

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

thf(c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist @ A_27a ) )).

thf(c_2Esorting_2EPERM,type,(
    c_2Esorting_2EPERM: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) > $o ) )).

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

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

thf(thm_2Ebool_2ECONJ__ASSOC,axiom,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( V0t1
        & V1t2
        & V2t3 )
    <=> ( V0t1
        & V1t2
        & V2t3 ) ) )).

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

thf(thm_2Ebool_2EMONO__AND,axiom,(
    ! [V0z: $o,V1y: $o,V2x: $o,V3w: $o] :
      ( ( ( V2x
         => V1y )
        & ( V0z
         => V3w ) )
     => ( ( V2x
          & V0z )
       => ( V1y
          & V3w ) ) ) )).

thf(thm_2Esorting_2EPERM__TRANS,axiom,(
    ! [A_27a: $tType,V0x: tyop_2Elist_2Elist @ A_27a,V1y: tyop_2Elist_2Elist @ A_27a,V2z: tyop_2Elist_2Elist @ A_27a] :
      ( ( ( c_2Esorting_2EPERM @ A_27a @ V0x @ V1y )
        & ( c_2Esorting_2EPERM @ A_27a @ V1y @ V2z ) )
     => ( c_2Esorting_2EPERM @ A_27a @ V0x @ V2z ) ) )).

thf(thm_2Esorting_2EPERM__MONO,axiom,(
    ! [A_27a: $tType,V0l1: tyop_2Elist_2Elist @ A_27a,V1l2: tyop_2Elist_2Elist @ A_27a,V2x: A_27a] :
      ( ( c_2Esorting_2EPERM @ A_27a @ V0l1 @ V1l2 )
     => ( c_2Esorting_2EPERM @ A_27a @ ( c_2Elist_2ECONS @ A_27a @ V2x @ V0l1 ) @ ( c_2Elist_2ECONS @ A_27a @ V2x @ V1l2 ) ) ) )).

thf(thm_2Esorting_2EPERM__NIL,axiom,(
    ! [A_27a: $tType,V0L: tyop_2Elist_2Elist @ A_27a] :
      ( ( ( c_2Esorting_2EPERM @ A_27a @ V0L @ ( c_2Elist_2ENIL @ A_27a ) )
      <=> ( V0L
          = ( c_2Elist_2ENIL @ A_27a ) ) )
      & ( ( c_2Esorting_2EPERM @ A_27a @ ( c_2Elist_2ENIL @ A_27a ) @ V0L )
      <=> ( V0L
          = ( c_2Elist_2ENIL @ A_27a ) ) ) ) )).

thf(thm_2Esorting_2EPERM__IND,axiom,(
    ! [A_27a: $tType,V0P: ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) > $o] :
      ( ( ( V0P @ ( c_2Elist_2ENIL @ A_27a ) @ ( c_2Elist_2ENIL @ A_27a ) )
        & ! [V1x: A_27a,V2l1: tyop_2Elist_2Elist @ A_27a,V3l2: tyop_2Elist_2Elist @ A_27a] :
            ( ( V0P @ V2l1 @ V3l2 )
           => ( V0P @ ( c_2Elist_2ECONS @ A_27a @ V1x @ V2l1 ) @ ( c_2Elist_2ECONS @ A_27a @ V1x @ V3l2 ) ) )
        & ! [V4x: A_27a,V5y: A_27a,V6l1: tyop_2Elist_2Elist @ A_27a,V7l2: tyop_2Elist_2Elist @ A_27a] :
            ( ( V0P @ V6l1 @ V7l2 )
           => ( V0P @ ( c_2Elist_2ECONS @ A_27a @ V4x @ ( c_2Elist_2ECONS @ A_27a @ V5y @ V6l1 ) ) @ ( c_2Elist_2ECONS @ A_27a @ V5y @ ( c_2Elist_2ECONS @ A_27a @ V4x @ V7l2 ) ) ) )
        & ! [V8l1: tyop_2Elist_2Elist @ A_27a,V9l2: tyop_2Elist_2Elist @ A_27a,V10l3: tyop_2Elist_2Elist @ A_27a] :
            ( ( ( V0P @ V8l1 @ V9l2 )
              & ( V0P @ V9l2 @ V10l3 ) )
           => ( V0P @ V8l1 @ V10l3 ) ) )
     => ! [V11l1: tyop_2Elist_2Elist @ A_27a,V12l2: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Esorting_2EPERM @ A_27a @ V11l1 @ V12l2 )
         => ( V0P @ V11l1 @ V12l2 ) ) ) )).

thf(thm_2Esorting_2EPERM__SWAP__AT__FRONT,axiom,(
    ! [A_27a: $tType,V0y: A_27a,V1x: A_27a,V2l2: tyop_2Elist_2Elist @ A_27a,V3l1: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Esorting_2EPERM @ A_27a @ ( c_2Elist_2ECONS @ A_27a @ V1x @ ( c_2Elist_2ECONS @ A_27a @ V0y @ V3l1 ) ) @ ( c_2Elist_2ECONS @ A_27a @ V0y @ ( c_2Elist_2ECONS @ A_27a @ V1x @ V2l2 ) ) )
      = ( c_2Esorting_2EPERM @ A_27a @ V3l1 @ V2l2 ) ) )).

thf(thm_2Esorting_2EPERM__STRONG__IND,conjecture,(
    ! [A_27a: $tType,V0P: ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) > $o] :
      ( ( ( V0P @ ( c_2Elist_2ENIL @ A_27a ) @ ( c_2Elist_2ENIL @ A_27a ) )
        & ! [V1x: A_27a,V2l1: tyop_2Elist_2Elist @ A_27a,V3l2: tyop_2Elist_2Elist @ A_27a] :
            ( ( ( c_2Esorting_2EPERM @ A_27a @ V2l1 @ V3l2 )
              & ( V0P @ V2l1 @ V3l2 ) )
           => ( V0P @ ( c_2Elist_2ECONS @ A_27a @ V1x @ V2l1 ) @ ( c_2Elist_2ECONS @ A_27a @ V1x @ V3l2 ) ) )
        & ! [V4x: A_27a,V5y: A_27a,V6l1: tyop_2Elist_2Elist @ A_27a,V7l2: tyop_2Elist_2Elist @ A_27a] :
            ( ( ( c_2Esorting_2EPERM @ A_27a @ V6l1 @ V7l2 )
              & ( V0P @ V6l1 @ V7l2 ) )
           => ( V0P @ ( c_2Elist_2ECONS @ A_27a @ V4x @ ( c_2Elist_2ECONS @ A_27a @ V5y @ V6l1 ) ) @ ( c_2Elist_2ECONS @ A_27a @ V5y @ ( c_2Elist_2ECONS @ A_27a @ V4x @ V7l2 ) ) ) )
        & ! [V8l1: tyop_2Elist_2Elist @ A_27a,V9l2: tyop_2Elist_2Elist @ A_27a,V10l3: tyop_2Elist_2Elist @ A_27a] :
            ( ( ( c_2Esorting_2EPERM @ A_27a @ V8l1 @ V9l2 )
              & ( V0P @ V8l1 @ V9l2 )
              & ( c_2Esorting_2EPERM @ A_27a @ V9l2 @ V10l3 )
              & ( V0P @ V9l2 @ V10l3 ) )
           => ( V0P @ V8l1 @ V10l3 ) ) )
     => ! [V11l1: tyop_2Elist_2Elist @ A_27a,V12l2: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Esorting_2EPERM @ A_27a @ V11l1 @ V12l2 )
         => ( V0P @ V11l1 @ V12l2 ) ) ) )).
