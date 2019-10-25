thf(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

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

thf(c_2Elist_2ELENGTH,type,(
    c_2Elist_2ELENGTH: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > tyop_2Enum_2Enum ) )).

thf(c_2EindexedLists_2ELIST__RELi,type,(
    c_2EindexedLists_2ELIST__RELi: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Enum_2Enum > A_27a > A_27b > $o ) > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27b ) > $o ) )).

thf(c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist @ A_27a ) )).

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

thf(thm_2Ebool_2EMONO__OR,axiom,(
    ! [V0z: $o,V1y: $o,V2x: $o,V3w: $o] :
      ( ( ( V2x
         => V1y )
        & ( V0z
         => V3w ) )
     => ( ( V2x
          | V0z )
       => ( V1y
          | V3w ) ) ) )).

thf(thm_2Ebool_2EMONO__EXISTS,axiom,(
    ! [A_27a: $tType,V0Q: A_27a > $o,V1P: A_27a > $o] :
      ( ! [V2x: A_27a] :
          ( ( V1P @ V2x )
         => ( V0Q @ V2x ) )
     => ( ? [V3x: A_27a] :
            ( V1P @ V3x )
       => ? [V4x: A_27a] :
            ( V0Q @ V4x ) ) ) )).

thf(thm_2EindexedLists_2ELIST__RELi__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ( c_2EindexedLists_2ELIST__RELi @ A_27a @ A_27b )
      = ( ^ [V0R: tyop_2Enum_2Enum > A_27a > A_27b > $o,V1a0: tyop_2Elist_2Elist @ A_27a,V2a1: tyop_2Elist_2Elist @ A_27b] :
            ( c_2Ebool_2E_21 @ ( ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27b ) > $o )
            @ ^ [V3LIST__RELi_27: ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27b ) > $o] :
                ( c_2Emin_2E_3D_3D_3E
                @ ( c_2Ebool_2E_21 @ ( tyop_2Elist_2Elist @ A_27a )
                  @ ^ [V4a0: tyop_2Elist_2Elist @ A_27a] :
                      ( c_2Ebool_2E_21 @ ( tyop_2Elist_2Elist @ A_27b )
                      @ ^ [V5a1: tyop_2Elist_2Elist @ A_27b] :
                          ( c_2Emin_2E_3D_3D_3E
                          @ ( c_2Ebool_2E_5C_2F @ ( c_2Ebool_2E_2F_5C @ ( c_2Emin_2E_3D @ ( tyop_2Elist_2Elist @ A_27a ) @ V4a0 @ ( c_2Elist_2ENIL @ A_27a ) ) @ ( c_2Emin_2E_3D @ ( tyop_2Elist_2Elist @ A_27b ) @ V5a1 @ ( c_2Elist_2ENIL @ A_27b ) ) )
                            @ ( c_2Ebool_2E_3F @ A_27a
                              @ ^ [V6h1: A_27a] :
                                  ( c_2Ebool_2E_3F @ A_27b
                                  @ ^ [V7h2: A_27b] :
                                      ( c_2Ebool_2E_3F @ ( tyop_2Elist_2Elist @ A_27a )
                                      @ ^ [V8l1: tyop_2Elist_2Elist @ A_27a] :
                                          ( c_2Ebool_2E_3F @ ( tyop_2Elist_2Elist @ A_27b )
                                          @ ^ [V9l2: tyop_2Elist_2Elist @ A_27b] :
                                              ( c_2Ebool_2E_2F_5C @ ( c_2Emin_2E_3D @ ( tyop_2Elist_2Elist @ A_27a ) @ V4a0 @ ( c_2Elist_2EAPPEND @ A_27a @ V8l1 @ ( c_2Elist_2ECONS @ A_27a @ V6h1 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) @ ( c_2Ebool_2E_2F_5C @ ( c_2Emin_2E_3D @ ( tyop_2Elist_2Elist @ A_27b ) @ V5a1 @ ( c_2Elist_2EAPPEND @ A_27b @ V9l2 @ ( c_2Elist_2ECONS @ A_27b @ V7h2 @ ( c_2Elist_2ENIL @ A_27b ) ) ) ) @ ( c_2Ebool_2E_2F_5C @ ( V0R @ ( c_2Elist_2ELENGTH @ A_27a @ V8l1 ) @ V6h1 @ V7h2 ) @ ( V3LIST__RELi_27 @ V8l1 @ V9l2 ) ) ) ) ) ) ) ) )
                          @ ( V3LIST__RELi_27 @ V4a0 @ V5a1 ) ) ) )
                @ ( V3LIST__RELi_27 @ V1a0 @ V2a1 ) ) ) ) ) )).

thf(thm_2EindexedLists_2ELIST__RELi__ind,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0R: tyop_2Enum_2Enum > A_27a > A_27b > $o,V1LIST__RELi_27: ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27b ) > $o] :
      ( ( ( V1LIST__RELi_27 @ ( c_2Elist_2ENIL @ A_27a ) @ ( c_2Elist_2ENIL @ A_27b ) )
        & ! [V2h1: A_27a,V3h2: A_27b,V4l1: tyop_2Elist_2Elist @ A_27a,V5l2: tyop_2Elist_2Elist @ A_27b] :
            ( ( ( V0R @ ( c_2Elist_2ELENGTH @ A_27a @ V4l1 ) @ V2h1 @ V3h2 )
              & ( V1LIST__RELi_27 @ V4l1 @ V5l2 ) )
           => ( V1LIST__RELi_27 @ ( c_2Elist_2EAPPEND @ A_27a @ V4l1 @ ( c_2Elist_2ECONS @ A_27a @ V2h1 @ ( c_2Elist_2ENIL @ A_27a ) ) ) @ ( c_2Elist_2EAPPEND @ A_27b @ V5l2 @ ( c_2Elist_2ECONS @ A_27b @ V3h2 @ ( c_2Elist_2ENIL @ A_27b ) ) ) ) ) )
     => ! [V6a0: tyop_2Elist_2Elist @ A_27a,V7a1: tyop_2Elist_2Elist @ A_27b] :
          ( ( c_2EindexedLists_2ELIST__RELi @ A_27a @ A_27b @ V0R @ V6a0 @ V7a1 )
         => ( V1LIST__RELi_27 @ V6a0 @ V7a1 ) ) ) )).
