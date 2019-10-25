thf(tyop_2Elbtree_2Elbtree,type,(
    tyop_2Elbtree_2Elbtree: $tType > $tType )).

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

thf(c_2Elbtree_2ENd,type,(
    c_2Elbtree_2ENd: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Elbtree_2Elbtree @ A_27a ) > ( tyop_2Elbtree_2Elbtree @ A_27a ) > ( tyop_2Elbtree_2Elbtree @ A_27a ) ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Elbtree_2Emem,type,(
    c_2Elbtree_2Emem: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Elbtree_2Elbtree @ A_27a ) > $o ) )).

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

thf(thm_2Elbtree_2Emem__def,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Elbtree_2Emem @ A_27a )
      = ( ^ [V0a0: A_27a,V1a1: tyop_2Elbtree_2Elbtree @ A_27a] :
            ( c_2Ebool_2E_21 @ ( A_27a > ( tyop_2Elbtree_2Elbtree @ A_27a ) > $o )
            @ ^ [V2mem_27: A_27a > ( tyop_2Elbtree_2Elbtree @ A_27a ) > $o] :
                ( c_2Emin_2E_3D_3D_3E
                @ ( c_2Ebool_2E_21 @ A_27a
                  @ ^ [V3a0: A_27a] :
                      ( c_2Ebool_2E_21 @ ( tyop_2Elbtree_2Elbtree @ A_27a )
                      @ ^ [V4a1: tyop_2Elbtree_2Elbtree @ A_27a] :
                          ( c_2Emin_2E_3D_3D_3E
                          @ ( c_2Ebool_2E_5C_2F
                            @ ( c_2Ebool_2E_3F @ ( tyop_2Elbtree_2Elbtree @ A_27a )
                              @ ^ [V5t1: tyop_2Elbtree_2Elbtree @ A_27a] :
                                  ( c_2Ebool_2E_3F @ ( tyop_2Elbtree_2Elbtree @ A_27a )
                                  @ ^ [V6t2: tyop_2Elbtree_2Elbtree @ A_27a] :
                                      ( c_2Emin_2E_3D @ ( tyop_2Elbtree_2Elbtree @ A_27a ) @ V4a1 @ ( c_2Elbtree_2ENd @ A_27a @ V3a0 @ V5t1 @ V6t2 ) ) ) )
                            @ ( c_2Ebool_2E_5C_2F
                              @ ( c_2Ebool_2E_3F @ A_27a
                                @ ^ [V7b: A_27a] :
                                    ( c_2Ebool_2E_3F @ ( tyop_2Elbtree_2Elbtree @ A_27a )
                                    @ ^ [V8t1: tyop_2Elbtree_2Elbtree @ A_27a] :
                                        ( c_2Ebool_2E_3F @ ( tyop_2Elbtree_2Elbtree @ A_27a )
                                        @ ^ [V9t2: tyop_2Elbtree_2Elbtree @ A_27a] :
                                            ( c_2Ebool_2E_2F_5C @ ( c_2Emin_2E_3D @ ( tyop_2Elbtree_2Elbtree @ A_27a ) @ V4a1 @ ( c_2Elbtree_2ENd @ A_27a @ V7b @ V8t1 @ V9t2 ) ) @ ( V2mem_27 @ V3a0 @ V8t1 ) ) ) ) )
                              @ ( c_2Ebool_2E_3F @ A_27a
                                @ ^ [V10b: A_27a] :
                                    ( c_2Ebool_2E_3F @ ( tyop_2Elbtree_2Elbtree @ A_27a )
                                    @ ^ [V11t1: tyop_2Elbtree_2Elbtree @ A_27a] :
                                        ( c_2Ebool_2E_3F @ ( tyop_2Elbtree_2Elbtree @ A_27a )
                                        @ ^ [V12t2: tyop_2Elbtree_2Elbtree @ A_27a] :
                                            ( c_2Ebool_2E_2F_5C @ ( c_2Emin_2E_3D @ ( tyop_2Elbtree_2Elbtree @ A_27a ) @ V4a1 @ ( c_2Elbtree_2ENd @ A_27a @ V10b @ V11t1 @ V12t2 ) ) @ ( V2mem_27 @ V3a0 @ V12t2 ) ) ) ) ) ) )
                          @ ( V2mem_27 @ V3a0 @ V4a1 ) ) ) )
                @ ( V2mem_27 @ V0a0 @ V1a1 ) ) ) ) ) )).

thf(thm_2Elbtree_2Emem__ind,conjecture,(
    ! [A_27a: $tType,V0mem_27: A_27a > ( tyop_2Elbtree_2Elbtree @ A_27a ) > $o] :
      ( ( ! [V1a: A_27a,V2t1: tyop_2Elbtree_2Elbtree @ A_27a,V3t2: tyop_2Elbtree_2Elbtree @ A_27a] :
            ( V0mem_27 @ V1a @ ( c_2Elbtree_2ENd @ A_27a @ V1a @ V2t1 @ V3t2 ) )
        & ! [V4a: A_27a,V5b: A_27a,V6t1: tyop_2Elbtree_2Elbtree @ A_27a,V7t2: tyop_2Elbtree_2Elbtree @ A_27a] :
            ( ( V0mem_27 @ V4a @ V6t1 )
           => ( V0mem_27 @ V4a @ ( c_2Elbtree_2ENd @ A_27a @ V5b @ V6t1 @ V7t2 ) ) )
        & ! [V8a: A_27a,V9b: A_27a,V10t1: tyop_2Elbtree_2Elbtree @ A_27a,V11t2: tyop_2Elbtree_2Elbtree @ A_27a] :
            ( ( V0mem_27 @ V8a @ V11t2 )
           => ( V0mem_27 @ V8a @ ( c_2Elbtree_2ENd @ A_27a @ V9b @ V10t1 @ V11t2 ) ) ) )
     => ! [V12a0: A_27a,V13a1: tyop_2Elbtree_2Elbtree @ A_27a] :
          ( ( c_2Elbtree_2Emem @ A_27a @ V12a0 @ V13a1 )
         => ( V0mem_27 @ V12a0 @ V13a1 ) ) ) )).