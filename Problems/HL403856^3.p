thf(tyop_2Ellist_2Ellist,type,(
    tyop_2Ellist_2Ellist: $tType > $tType )).

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

thf(c_2Ellist_2ELCONS,type,(
    c_2Ellist_2ELCONS: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Ellist_2Ellist @ A_27a ) > ( tyop_2Ellist_2Ellist @ A_27a ) ) )).

thf(c_2Ellist_2ELNIL,type,(
    c_2Ellist_2ELNIL: 
      !>[A_27a: $tType] :
        ( tyop_2Ellist_2Ellist @ A_27a ) )).

thf(c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ellist_2Ellength__rel,type,(
    c_2Ellist_2Ellength__rel: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ellist_2Ellist @ A_27a ) > tyop_2Enum_2Enum > $o ) )).

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

thf(thm_2Ellist_2Ellength__rel__def,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Ellist_2Ellength__rel @ A_27a )
      = ( ^ [V0a0: tyop_2Ellist_2Ellist @ A_27a,V1a1: tyop_2Enum_2Enum] :
            ( c_2Ebool_2E_21 @ ( ( tyop_2Ellist_2Ellist @ A_27a ) > tyop_2Enum_2Enum > $o )
            @ ^ [V2llength__rel_27: ( tyop_2Ellist_2Ellist @ A_27a ) > tyop_2Enum_2Enum > $o] :
                ( c_2Emin_2E_3D_3D_3E
                @ ( c_2Ebool_2E_21 @ ( tyop_2Ellist_2Ellist @ A_27a )
                  @ ^ [V3a0: tyop_2Ellist_2Ellist @ A_27a] :
                      ( c_2Ebool_2E_21 @ tyop_2Enum_2Enum
                      @ ^ [V4a1: tyop_2Enum_2Enum] :
                          ( c_2Emin_2E_3D_3D_3E
                          @ ( c_2Ebool_2E_5C_2F @ ( c_2Ebool_2E_2F_5C @ ( c_2Emin_2E_3D @ ( tyop_2Ellist_2Ellist @ A_27a ) @ V3a0 @ ( c_2Ellist_2ELNIL @ A_27a ) ) @ ( c_2Emin_2E_3D @ tyop_2Enum_2Enum @ V4a1 @ c_2Enum_2E0 ) )
                            @ ( c_2Ebool_2E_3F @ A_27a
                              @ ^ [V5h: A_27a] :
                                  ( c_2Ebool_2E_3F @ tyop_2Enum_2Enum
                                  @ ^ [V6n: tyop_2Enum_2Enum] :
                                      ( c_2Ebool_2E_3F @ ( tyop_2Ellist_2Ellist @ A_27a )
                                      @ ^ [V7t: tyop_2Ellist_2Ellist @ A_27a] :
                                          ( c_2Ebool_2E_2F_5C @ ( c_2Emin_2E_3D @ ( tyop_2Ellist_2Ellist @ A_27a ) @ V3a0 @ ( c_2Ellist_2ELCONS @ A_27a @ V5h @ V7t ) ) @ ( c_2Ebool_2E_2F_5C @ ( c_2Emin_2E_3D @ tyop_2Enum_2Enum @ V4a1 @ ( c_2Enum_2ESUC @ V6n ) ) @ ( V2llength__rel_27 @ V7t @ V6n ) ) ) ) ) ) )
                          @ ( V2llength__rel_27 @ V3a0 @ V4a1 ) ) ) )
                @ ( V2llength__rel_27 @ V0a0 @ V1a1 ) ) ) ) ) )).

thf(thm_2Ellist_2Ellength__rel__ind,conjecture,(
    ! [A_27a: $tType,V0llength__rel_27: ( tyop_2Ellist_2Ellist @ A_27a ) > tyop_2Enum_2Enum > $o] :
      ( ( ( V0llength__rel_27 @ ( c_2Ellist_2ELNIL @ A_27a ) @ c_2Enum_2E0 )
        & ! [V1h: A_27a,V2n: tyop_2Enum_2Enum,V3t: tyop_2Ellist_2Ellist @ A_27a] :
            ( ( V0llength__rel_27 @ V3t @ V2n )
           => ( V0llength__rel_27 @ ( c_2Ellist_2ELCONS @ A_27a @ V1h @ V3t ) @ ( c_2Enum_2ESUC @ V2n ) ) ) )
     => ! [V4a0: tyop_2Ellist_2Ellist @ A_27a,V5a1: tyop_2Enum_2Enum] :
          ( ( c_2Ellist_2Ellength__rel @ A_27a @ V4a0 @ V5a1 )
         => ( V0llength__rel_27 @ V4a0 @ V5a1 ) ) ) )).
