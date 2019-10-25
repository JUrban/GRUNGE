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

thf(c_2Elist_2EAPPEND,type,(
    c_2Elist_2EAPPEND: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Erich__list_2EIS__SUFFIX,type,(
    c_2Erich__list_2EIS__SUFFIX: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) > $o ) )).

thf(c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist @ A_27a ) )).

thf(c_2Elist_2ENULL,type,(
    c_2Elist_2ENULL: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > $o ) )).

thf(c_2Elist_2ESNOC,type,(
    c_2Elist_2ESNOC: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

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

thf(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a: $tType,V0t: $o] :
      ( ! [V1x: A_27a] : V0t
    <=> V0t ) )).

thf(thm_2Ebool_2EEXISTS__SIMP,axiom,(
    ! [A_27a: $tType,V0t: $o] :
      ( ? [V1x: A_27a] : V0t
    <=> V0t ) )).

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

thf(thm_2Elist_2ENULL__EQ,axiom,(
    ! [A_27a: $tType,V0l: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Elist_2ENULL @ A_27a @ V0l )
    <=> ( V0l
        = ( c_2Elist_2ENIL @ A_27a ) ) ) )).

thf(thm_2Elist_2EAPPEND__SNOC,axiom,(
    ! [A_27a: $tType,V0l1: tyop_2Elist_2Elist @ A_27a,V1x: A_27a,V2l2: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Elist_2EAPPEND @ A_27a @ V0l1 @ ( c_2Elist_2ESNOC @ A_27a @ V1x @ V2l2 ) )
      = ( c_2Elist_2ESNOC @ A_27a @ V1x @ ( c_2Elist_2EAPPEND @ A_27a @ V0l1 @ V2l2 ) ) ) )).

thf(thm_2Elist_2ESNOC__11,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: tyop_2Elist_2Elist @ A_27a,V2a: A_27a,V3b: tyop_2Elist_2Elist @ A_27a] :
      ( ( ( c_2Elist_2ESNOC @ A_27a @ V0x @ V1y )
        = ( c_2Elist_2ESNOC @ A_27a @ V2a @ V3b ) )
    <=> ( ( V0x = V2a )
        & ( V1y = V3b ) ) ) )).

thf(thm_2Elist_2ESNOC__INDUCT,axiom,(
    ! [A_27a: $tType,V0P: ( tyop_2Elist_2Elist @ A_27a ) > $o] :
      ( ( ( V0P @ ( c_2Elist_2ENIL @ A_27a ) )
        & ! [V1l: tyop_2Elist_2Elist @ A_27a] :
            ( ( V0P @ V1l )
           => ! [V2x: A_27a] :
                ( V0P @ ( c_2Elist_2ESNOC @ A_27a @ V2x @ V1l ) ) ) )
     => ! [V3l: tyop_2Elist_2Elist @ A_27a] :
          ( V0P @ V3l ) ) )).

thf(thm_2Erich__list_2ENOT__NULL__SNOC,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1l: tyop_2Elist_2Elist @ A_27a] :
      ( (~) @ ( c_2Elist_2ENULL @ A_27a @ ( c_2Elist_2ESNOC @ A_27a @ V0x @ V1l ) ) ) )).

thf(thm_2Erich__list_2EIS__SUFFIX,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0l: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Erich__list_2EIS__SUFFIX @ A_27a @ V0l @ ( c_2Elist_2ENIL @ A_27a ) )
          = c_2Ebool_2ET )
      & ! [V1x: A_27a,V2l: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Erich__list_2EIS__SUFFIX @ A_27a @ ( c_2Elist_2ENIL @ A_27a ) @ ( c_2Elist_2ESNOC @ A_27a @ V1x @ V2l ) )
          = c_2Ebool_2EF )
      & ! [V3x1: A_27a,V4l1: tyop_2Elist_2Elist @ A_27a,V5x2: A_27a,V6l2: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Erich__list_2EIS__SUFFIX @ A_27a @ ( c_2Elist_2ESNOC @ A_27a @ V3x1 @ V4l1 ) @ ( c_2Elist_2ESNOC @ A_27a @ V5x2 @ V6l2 ) )
        <=> ( ( V3x1 = V5x2 )
            & ( c_2Erich__list_2EIS__SUFFIX @ A_27a @ V4l1 @ V6l2 ) ) ) ) )).

thf(thm_2Erich__list_2EAPPEND__NIL,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0l: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Elist_2EAPPEND @ A_27a @ V0l @ ( c_2Elist_2ENIL @ A_27a ) )
          = V0l )
      & ! [V1l: tyop_2Elist_2Elist @ A_27b] :
          ( ( c_2Elist_2EAPPEND @ A_27b @ ( c_2Elist_2ENIL @ A_27b ) @ V1l )
          = V1l ) ) )).

thf(thm_2Erich__list_2EIS__SUFFIX__APPEND,conjecture,(
    ! [A_27a: $tType,V0l1: tyop_2Elist_2Elist @ A_27a,V1l2: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Erich__list_2EIS__SUFFIX @ A_27a @ V0l1 @ V1l2 )
    <=> ? [V2l: tyop_2Elist_2Elist @ A_27a] :
          ( V0l1
          = ( c_2Elist_2EAPPEND @ A_27a @ V2l @ V1l2 ) ) ) )).
