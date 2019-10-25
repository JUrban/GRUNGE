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

thf(c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Elist_2EFLAT,type,(
    c_2Elist_2EFLAT: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ ( tyop_2Elist_2Elist @ A_27a ) ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Elist_2ELIST__REL,type,(
    c_2Elist_2ELIST__REL: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b > $o ) > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27b ) > $o ) )).

thf(c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist @ A_27a ) )).

thf(c_2Equotient_2EQUOTIENT,type,(
    c_2Equotient_2EQUOTIENT: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27a > $o ) > ( A_27a > A_27b ) > ( A_27b > A_27a ) > $o ) )).

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

thf(thm_2Ebool_2EAND__IMP__INTRO,axiom,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( V0t1
       => ( V1t2
         => V2t3 ) )
    <=> ( ( V0t1
          & V1t2 )
       => V2t3 ) ) )).

thf(thm_2Elist_2EFLAT,axiom,(
    ! [A_27a: $tType] :
      ( ( ( c_2Elist_2EFLAT @ A_27a @ ( c_2Elist_2ENIL @ ( tyop_2Elist_2Elist @ A_27a ) ) )
        = ( c_2Elist_2ENIL @ A_27a ) )
      & ! [V0h: tyop_2Elist_2Elist @ A_27a,V1t: tyop_2Elist_2Elist @ ( tyop_2Elist_2Elist @ A_27a )] :
          ( ( c_2Elist_2EFLAT @ A_27a @ ( c_2Elist_2ECONS @ ( tyop_2Elist_2Elist @ A_27a ) @ V0h @ V1t ) )
          = ( c_2Elist_2EAPPEND @ A_27a @ V0h @ ( c_2Elist_2EFLAT @ A_27a @ V1t ) ) ) ) )).

thf(thm_2Elist_2Elist__induction,axiom,(
    ! [A_27a: $tType,V0P: ( tyop_2Elist_2Elist @ A_27a ) > $o] :
      ( ( ( V0P @ ( c_2Elist_2ENIL @ A_27a ) )
        & ! [V1t: tyop_2Elist_2Elist @ A_27a] :
            ( ( V0P @ V1t )
           => ! [V2h: A_27a] :
                ( V0P @ ( c_2Elist_2ECONS @ A_27a @ V2h @ V1t ) ) ) )
     => ! [V3l: tyop_2Elist_2Elist @ A_27a] :
          ( V0P @ V3l ) ) )).

thf(thm_2Elist_2ELIST__REL__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0bs: tyop_2Elist_2Elist @ A_27b,V1b: A_27b,V2as: tyop_2Elist_2Elist @ A_27a,V3a: A_27a,V4R: A_27a > A_27b > $o] :
      ( ( ( c_2Elist_2ELIST__REL @ A_27a @ A_27b @ V4R @ ( c_2Elist_2ENIL @ A_27a ) @ ( c_2Elist_2ENIL @ A_27b ) )
        = c_2Ebool_2ET )
      & ( ( c_2Elist_2ELIST__REL @ A_27a @ A_27b @ V4R @ ( c_2Elist_2ECONS @ A_27a @ V3a @ V2as ) @ ( c_2Elist_2ENIL @ A_27b ) )
        = c_2Ebool_2EF )
      & ( ( c_2Elist_2ELIST__REL @ A_27a @ A_27b @ V4R @ ( c_2Elist_2ENIL @ A_27a ) @ ( c_2Elist_2ECONS @ A_27b @ V1b @ V0bs ) )
        = c_2Ebool_2EF )
      & ( ( c_2Elist_2ELIST__REL @ A_27a @ A_27b @ V4R @ ( c_2Elist_2ECONS @ A_27a @ V3a @ V2as ) @ ( c_2Elist_2ECONS @ A_27b @ V1b @ V0bs ) )
      <=> ( ( V4R @ V3a @ V1b )
          & ( c_2Elist_2ELIST__REL @ A_27a @ A_27b @ V4R @ V2as @ V0bs ) ) ) ) )).

thf(thm_2Equotient__list_2EAPPEND__RSP,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0R: A_27a > A_27a > $o,V1abs: A_27a > A_27b,V2rep: A_27b > A_27a] :
      ( ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27b @ V0R @ V1abs @ V2rep )
     => ! [V3l1: tyop_2Elist_2Elist @ A_27a,V4l2: tyop_2Elist_2Elist @ A_27a,V5m1: tyop_2Elist_2Elist @ A_27a,V6m2: tyop_2Elist_2Elist @ A_27a] :
          ( ( ( c_2Elist_2ELIST__REL @ A_27a @ A_27a @ V0R @ V3l1 @ V4l2 )
            & ( c_2Elist_2ELIST__REL @ A_27a @ A_27a @ V0R @ V5m1 @ V6m2 ) )
         => ( c_2Elist_2ELIST__REL @ A_27a @ A_27a @ V0R @ ( c_2Elist_2EAPPEND @ A_27a @ V3l1 @ V5m1 ) @ ( c_2Elist_2EAPPEND @ A_27a @ V4l2 @ V6m2 ) ) ) ) )).

thf(thm_2Equotient__list_2EFLAT__RSP,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0R: A_27a > A_27a > $o,V1abs: A_27a > A_27b,V2rep: A_27b > A_27a] :
      ( ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27b @ V0R @ V1abs @ V2rep )
     => ! [V3l1: tyop_2Elist_2Elist @ ( tyop_2Elist_2Elist @ A_27a ),V4l2: tyop_2Elist_2Elist @ ( tyop_2Elist_2Elist @ A_27a )] :
          ( ( c_2Elist_2ELIST__REL @ ( tyop_2Elist_2Elist @ A_27a ) @ ( tyop_2Elist_2Elist @ A_27a ) @ ( c_2Elist_2ELIST__REL @ A_27a @ A_27a @ V0R ) @ V3l1 @ V4l2 )
         => ( c_2Elist_2ELIST__REL @ A_27a @ A_27a @ V0R @ ( c_2Elist_2EFLAT @ A_27a @ V3l1 ) @ ( c_2Elist_2EFLAT @ A_27a @ V4l2 ) ) ) ) )).
