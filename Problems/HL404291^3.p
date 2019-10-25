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

thf(c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] :
        ( $o > A_27a > A_27a > A_27a ) )).

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

thf(c_2Emergesort_2Esort3,type,(
    c_2Emergesort_2Esort3: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > A_27a > A_27a > A_27a > ( tyop_2Elist_2Elist @ A_27a ) ) )).

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

thf(thm_2Ebool_2ECOND__CLAUSES,axiom,(
    ! [A_27a: $tType,V0t1: A_27a,V1t2: A_27a] :
      ( ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2ET @ V0t1 @ V1t2 )
        = V0t1 )
      & ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2EF @ V0t1 @ V1t2 )
        = V1t2 ) ) )).

thf(thm_2Elist_2EAPPEND,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0l: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Elist_2EAPPEND @ A_27a @ ( c_2Elist_2ENIL @ A_27a ) @ V0l )
          = V0l )
      & ! [V1l1: tyop_2Elist_2Elist @ A_27a,V2l2: tyop_2Elist_2Elist @ A_27a,V3h: A_27a] :
          ( ( c_2Elist_2EAPPEND @ A_27a @ ( c_2Elist_2ECONS @ A_27a @ V3h @ V1l1 ) @ V2l2 )
          = ( c_2Elist_2ECONS @ A_27a @ V3h @ ( c_2Elist_2EAPPEND @ A_27a @ V1l1 @ V2l2 ) ) ) ) )).

thf(thm_2Elist_2ECONS__11,axiom,(
    ! [A_27a: $tType,V0a0: A_27a,V1a1: tyop_2Elist_2Elist @ A_27a,V2a0_27: A_27a,V3a1_27: tyop_2Elist_2Elist @ A_27a] :
      ( ( ( c_2Elist_2ECONS @ A_27a @ V0a0 @ V1a1 )
        = ( c_2Elist_2ECONS @ A_27a @ V2a0_27 @ V3a1_27 ) )
    <=> ( ( V0a0 = V2a0_27 )
        & ( V1a1 = V3a1_27 ) ) ) )).

thf(thm_2Emergesort_2Esort3__def,axiom,(
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o,V1x: A_27a,V2y: A_27a,V3z: A_27a] :
      ( ( c_2Emergesort_2Esort3 @ A_27a @ V0R @ V1x @ V2y @ V3z )
      = ( c_2Ebool_2ECOND @ ( tyop_2Elist_2Elist @ A_27a ) @ ( V0R @ V1x @ V2y ) @ ( c_2Ebool_2ECOND @ ( tyop_2Elist_2Elist @ A_27a ) @ ( V0R @ V2y @ V3z ) @ ( c_2Elist_2ECONS @ A_27a @ V1x @ ( c_2Elist_2ECONS @ A_27a @ V2y @ ( c_2Elist_2ECONS @ A_27a @ V3z @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) @ ( c_2Ebool_2ECOND @ ( tyop_2Elist_2Elist @ A_27a ) @ ( V0R @ V1x @ V3z ) @ ( c_2Elist_2ECONS @ A_27a @ V1x @ ( c_2Elist_2ECONS @ A_27a @ V3z @ ( c_2Elist_2ECONS @ A_27a @ V2y @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) @ ( c_2Elist_2ECONS @ A_27a @ V3z @ ( c_2Elist_2ECONS @ A_27a @ V1x @ ( c_2Elist_2ECONS @ A_27a @ V2y @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) @ ( c_2Ebool_2ECOND @ ( tyop_2Elist_2Elist @ A_27a ) @ ( V0R @ V2y @ V3z ) @ ( c_2Ebool_2ECOND @ ( tyop_2Elist_2Elist @ A_27a ) @ ( V0R @ V1x @ V3z ) @ ( c_2Elist_2ECONS @ A_27a @ V2y @ ( c_2Elist_2ECONS @ A_27a @ V1x @ ( c_2Elist_2ECONS @ A_27a @ V3z @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) @ ( c_2Elist_2ECONS @ A_27a @ V2y @ ( c_2Elist_2ECONS @ A_27a @ V3z @ ( c_2Elist_2ECONS @ A_27a @ V1x @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) @ ( c_2Elist_2ECONS @ A_27a @ V3z @ ( c_2Elist_2ECONS @ A_27a @ V2y @ ( c_2Elist_2ECONS @ A_27a @ V1x @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) )).

thf(thm_2Esorting_2EPERM__CONS__IFF,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1l2: tyop_2Elist_2Elist @ A_27a,V2l1: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Esorting_2EPERM @ A_27a @ ( c_2Elist_2ECONS @ A_27a @ V0x @ V2l1 ) @ ( c_2Elist_2ECONS @ A_27a @ V0x @ V1l2 ) )
      = ( c_2Esorting_2EPERM @ A_27a @ V2l1 @ V1l2 ) ) )).

thf(thm_2Esorting_2EPERM__NIL,axiom,(
    ! [A_27a: $tType,V0L: tyop_2Elist_2Elist @ A_27a] :
      ( ( ( c_2Esorting_2EPERM @ A_27a @ V0L @ ( c_2Elist_2ENIL @ A_27a ) )
      <=> ( V0L
          = ( c_2Elist_2ENIL @ A_27a ) ) )
      & ( ( c_2Esorting_2EPERM @ A_27a @ ( c_2Elist_2ENIL @ A_27a ) @ V0L )
      <=> ( V0L
          = ( c_2Elist_2ENIL @ A_27a ) ) ) ) )).

thf(thm_2Esorting_2EPERM__SING,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1L: tyop_2Elist_2Elist @ A_27a] :
      ( ( ( c_2Esorting_2EPERM @ A_27a @ V1L @ ( c_2Elist_2ECONS @ A_27a @ V0x @ ( c_2Elist_2ENIL @ A_27a ) ) )
      <=> ( V1L
          = ( c_2Elist_2ECONS @ A_27a @ V0x @ ( c_2Elist_2ENIL @ A_27a ) ) ) )
      & ( ( c_2Esorting_2EPERM @ A_27a @ ( c_2Elist_2ECONS @ A_27a @ V0x @ ( c_2Elist_2ENIL @ A_27a ) ) @ V1L )
      <=> ( V1L
          = ( c_2Elist_2ECONS @ A_27a @ V0x @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) )).

thf(thm_2Esorting_2EPERM__EQUIVALENCE__ALT__DEF,axiom,(
    ! [A_27a: $tType,V0x: tyop_2Elist_2Elist @ A_27a,V1y: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Esorting_2EPERM @ A_27a @ V0x @ V1y )
    <=> ( ( c_2Esorting_2EPERM @ A_27a @ V0x )
        = ( c_2Esorting_2EPERM @ A_27a @ V1y ) ) ) )).

thf(thm_2Esorting_2EPERM__FUN__CONS__11__SWAP__AT__FRONT,axiom,(
    ! [A_27a: $tType,V0y: A_27a,V1l1: tyop_2Elist_2Elist @ A_27a,V2x: A_27a,V3l2: tyop_2Elist_2Elist @ A_27a] :
      ( ( ( c_2Esorting_2EPERM @ A_27a @ V1l1 )
        = ( c_2Esorting_2EPERM @ A_27a @ ( c_2Elist_2ECONS @ A_27a @ V2x @ V3l2 ) ) )
     => ( ( c_2Esorting_2EPERM @ A_27a @ ( c_2Elist_2ECONS @ A_27a @ V0y @ V1l1 ) )
        = ( c_2Esorting_2EPERM @ A_27a @ ( c_2Elist_2ECONS @ A_27a @ V2x @ ( c_2Elist_2ECONS @ A_27a @ V0y @ V3l2 ) ) ) ) ) )).

thf(thm_2Esorting_2EPERM__FUN__CONS__APPEND__2,axiom,(
    ! [A_27a: $tType,V0l: tyop_2Elist_2Elist @ A_27a,V1l1: tyop_2Elist_2Elist @ A_27a,V2x: A_27a,V3l2: tyop_2Elist_2Elist @ A_27a] :
      ( ( ( c_2Esorting_2EPERM @ A_27a @ V1l1 )
        = ( c_2Esorting_2EPERM @ A_27a @ ( c_2Elist_2ECONS @ A_27a @ V2x @ V3l2 ) ) )
     => ( ( c_2Esorting_2EPERM @ A_27a @ ( c_2Elist_2EAPPEND @ A_27a @ V0l @ V1l1 ) )
        = ( c_2Esorting_2EPERM @ A_27a @ ( c_2Elist_2ECONS @ A_27a @ V2x @ ( c_2Elist_2EAPPEND @ A_27a @ V0l @ V3l2 ) ) ) ) ) )).

thf(thm_2Esorting_2EPERM__FUN__CONS__IFF,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1l1: tyop_2Elist_2Elist @ A_27a,V2l2: tyop_2Elist_2Elist @ A_27a] :
      ( ( ( c_2Esorting_2EPERM @ A_27a @ V1l1 )
        = ( c_2Esorting_2EPERM @ A_27a @ V2l2 ) )
     => ( ( c_2Esorting_2EPERM @ A_27a @ ( c_2Elist_2ECONS @ A_27a @ V0x @ V1l1 ) )
        = ( c_2Esorting_2EPERM @ A_27a @ ( c_2Elist_2ECONS @ A_27a @ V0x @ V2l2 ) ) ) ) )).

thf(thm_2Esorting_2EPERM__CONG__APPEND__IFF,axiom,(
    ! [A_27a: $tType,V0l: tyop_2Elist_2Elist @ A_27a,V1l1: tyop_2Elist_2Elist @ A_27a,V2l1_27: tyop_2Elist_2Elist @ A_27a,V3l2: tyop_2Elist_2Elist @ A_27a,V4l2_27: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Esorting_2EPERM @ A_27a @ V1l1 @ ( c_2Elist_2EAPPEND @ A_27a @ V0l @ V2l1_27 ) )
     => ( ( c_2Esorting_2EPERM @ A_27a @ V3l2 @ ( c_2Elist_2EAPPEND @ A_27a @ V0l @ V4l2_27 ) )
       => ( ( c_2Esorting_2EPERM @ A_27a @ V1l1 @ V3l2 )
          = ( c_2Esorting_2EPERM @ A_27a @ V2l1_27 @ V4l2_27 ) ) ) ) )).

thf(thm_2Emergesort_2Esort3__perm,conjecture,(
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o,V1x: A_27a,V2y: A_27a,V3z: A_27a] :
      ( c_2Esorting_2EPERM @ A_27a @ ( c_2Elist_2ECONS @ A_27a @ V1x @ ( c_2Elist_2ECONS @ A_27a @ V2y @ ( c_2Elist_2ECONS @ A_27a @ V3z @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) @ ( c_2Emergesort_2Esort3 @ A_27a @ V0R @ V1x @ V2y @ V3z ) ) )).
