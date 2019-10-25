thf(tyop_2Elbtree_2Elbtree,type,(
    tyop_2Elbtree_2Elbtree: $tType > $tType )).

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

thf(c_2Enum_2E0,type,(
    c_2Enum_2E0: tyop_2Enum_2Enum )).

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

thf(c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Elbtree_2Edepth,type,(
    c_2Elbtree_2Edepth: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Elbtree_2Elbtree @ A_27a ) > tyop_2Enum_2Enum > $o ) )).

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

thf(thm_2Elbtree_2Edepth__def,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Elbtree_2Edepth @ A_27a )
      = ( ^ [V0a0: A_27a,V1a1: tyop_2Elbtree_2Elbtree @ A_27a,V2a2: tyop_2Enum_2Enum] :
            ( c_2Ebool_2E_21 @ ( A_27a > ( tyop_2Elbtree_2Elbtree @ A_27a ) > tyop_2Enum_2Enum > $o )
            @ ^ [V3depth_27: A_27a > ( tyop_2Elbtree_2Elbtree @ A_27a ) > tyop_2Enum_2Enum > $o] :
                ( c_2Emin_2E_3D_3D_3E
                @ ( c_2Ebool_2E_21 @ A_27a
                  @ ^ [V4a0: A_27a] :
                      ( c_2Ebool_2E_21 @ ( tyop_2Elbtree_2Elbtree @ A_27a )
                      @ ^ [V5a1: tyop_2Elbtree_2Elbtree @ A_27a] :
                          ( c_2Ebool_2E_21 @ tyop_2Enum_2Enum
                          @ ^ [V6a2: tyop_2Enum_2Enum] :
                              ( c_2Emin_2E_3D_3D_3E
                              @ ( c_2Ebool_2E_5C_2F
                                @ ( c_2Ebool_2E_3F @ ( tyop_2Elbtree_2Elbtree @ A_27a )
                                  @ ^ [V7t1: tyop_2Elbtree_2Elbtree @ A_27a] :
                                      ( c_2Ebool_2E_3F @ ( tyop_2Elbtree_2Elbtree @ A_27a )
                                      @ ^ [V8t2: tyop_2Elbtree_2Elbtree @ A_27a] :
                                          ( c_2Ebool_2E_2F_5C @ ( c_2Emin_2E_3D @ ( tyop_2Elbtree_2Elbtree @ A_27a ) @ V5a1 @ ( c_2Elbtree_2ENd @ A_27a @ V4a0 @ V7t1 @ V8t2 ) ) @ ( c_2Emin_2E_3D @ tyop_2Enum_2Enum @ V6a2 @ c_2Enum_2E0 ) ) ) )
                                @ ( c_2Ebool_2E_5C_2F
                                  @ ( c_2Ebool_2E_3F @ tyop_2Enum_2Enum
                                    @ ^ [V9m: tyop_2Enum_2Enum] :
                                        ( c_2Ebool_2E_3F @ A_27a
                                        @ ^ [V10a: A_27a] :
                                            ( c_2Ebool_2E_3F @ ( tyop_2Elbtree_2Elbtree @ A_27a )
                                            @ ^ [V11t1: tyop_2Elbtree_2Elbtree @ A_27a] :
                                                ( c_2Ebool_2E_3F @ ( tyop_2Elbtree_2Elbtree @ A_27a )
                                                @ ^ [V12t2: tyop_2Elbtree_2Elbtree @ A_27a] :
                                                    ( c_2Ebool_2E_2F_5C @ ( c_2Emin_2E_3D @ ( tyop_2Elbtree_2Elbtree @ A_27a ) @ V5a1 @ ( c_2Elbtree_2ENd @ A_27a @ V10a @ V11t1 @ V12t2 ) ) @ ( c_2Ebool_2E_2F_5C @ ( c_2Emin_2E_3D @ tyop_2Enum_2Enum @ V6a2 @ ( c_2Enum_2ESUC @ V9m ) ) @ ( V3depth_27 @ V4a0 @ V11t1 @ V9m ) ) ) ) ) ) )
                                  @ ( c_2Ebool_2E_3F @ tyop_2Enum_2Enum
                                    @ ^ [V13m: tyop_2Enum_2Enum] :
                                        ( c_2Ebool_2E_3F @ A_27a
                                        @ ^ [V14a: A_27a] :
                                            ( c_2Ebool_2E_3F @ ( tyop_2Elbtree_2Elbtree @ A_27a )
                                            @ ^ [V15t1: tyop_2Elbtree_2Elbtree @ A_27a] :
                                                ( c_2Ebool_2E_3F @ ( tyop_2Elbtree_2Elbtree @ A_27a )
                                                @ ^ [V16t2: tyop_2Elbtree_2Elbtree @ A_27a] :
                                                    ( c_2Ebool_2E_2F_5C @ ( c_2Emin_2E_3D @ ( tyop_2Elbtree_2Elbtree @ A_27a ) @ V5a1 @ ( c_2Elbtree_2ENd @ A_27a @ V14a @ V15t1 @ V16t2 ) ) @ ( c_2Ebool_2E_2F_5C @ ( c_2Emin_2E_3D @ tyop_2Enum_2Enum @ V6a2 @ ( c_2Enum_2ESUC @ V13m ) ) @ ( V3depth_27 @ V4a0 @ V16t2 @ V13m ) ) ) ) ) ) ) ) )
                              @ ( V3depth_27 @ V4a0 @ V5a1 @ V6a2 ) ) ) ) )
                @ ( V3depth_27 @ V0a0 @ V1a1 @ V2a2 ) ) ) ) ) )).

thf(thm_2Elbtree_2Edepth__rules,conjecture,(
    ! [A_27a: $tType] :
      ( ! [V0x: A_27a,V1t1: tyop_2Elbtree_2Elbtree @ A_27a,V2t2: tyop_2Elbtree_2Elbtree @ A_27a] :
          ( c_2Elbtree_2Edepth @ A_27a @ V0x @ ( c_2Elbtree_2ENd @ A_27a @ V0x @ V1t1 @ V2t2 ) @ c_2Enum_2E0 )
      & ! [V3m: tyop_2Enum_2Enum,V4x: A_27a,V5a: A_27a,V6t1: tyop_2Elbtree_2Elbtree @ A_27a,V7t2: tyop_2Elbtree_2Elbtree @ A_27a] :
          ( ( c_2Elbtree_2Edepth @ A_27a @ V4x @ V6t1 @ V3m )
         => ( c_2Elbtree_2Edepth @ A_27a @ V4x @ ( c_2Elbtree_2ENd @ A_27a @ V5a @ V6t1 @ V7t2 ) @ ( c_2Enum_2ESUC @ V3m ) ) )
      & ! [V8m: tyop_2Enum_2Enum,V9x: A_27a,V10a: A_27a,V11t1: tyop_2Elbtree_2Elbtree @ A_27a,V12t2: tyop_2Elbtree_2Elbtree @ A_27a] :
          ( ( c_2Elbtree_2Edepth @ A_27a @ V9x @ V12t2 @ V8m )
         => ( c_2Elbtree_2Edepth @ A_27a @ V9x @ ( c_2Elbtree_2ENd @ A_27a @ V10a @ V11t1 @ V12t2 ) @ ( c_2Enum_2ESUC @ V8m ) ) ) ) )).
