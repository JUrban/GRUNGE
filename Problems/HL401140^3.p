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

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Eind__type_2EZBOT,type,(
    c_2Eind__type_2EZBOT: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > A_27a > $o ) )).

thf(c_2Eind__type_2EZCONSTR,type,(
    c_2Eind__type_2EZCONSTR: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > A_27a > ( tyop_2Enum_2Enum > tyop_2Enum_2Enum > A_27a > $o ) > tyop_2Enum_2Enum > A_27a > $o ) )).

thf(c_2Eind__type_2EZRECSPACE,type,(
    c_2Eind__type_2EZRECSPACE: 
      !>[A_27a: $tType] :
        ( ( tyop_2Enum_2Enum > A_27a > $o ) > $o ) )).

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

thf(thm_2Ebool_2EMONO__ALL,axiom,(
    ! [A_27a: $tType,V0Q: A_27a > $o,V1P: A_27a > $o] :
      ( ! [V2x: A_27a] :
          ( ( V1P @ V2x )
         => ( V0Q @ V2x ) )
     => ( ! [V3x: A_27a] :
            ( V1P @ V3x )
       => ! [V4x: A_27a] :
            ( V0Q @ V4x ) ) ) )).

thf(thm_2Ebool_2EMONO__EXISTS,axiom,(
    ! [A_27a: $tType,V0Q: A_27a > $o,V1P: A_27a > $o] :
      ( ! [V2x: A_27a] :
          ( ( V1P @ V2x )
         => ( V0Q @ V2x ) )
     => ( ? [V3x: A_27a] :
            ( V1P @ V3x )
       => ? [V4x: A_27a] :
            ( V0Q @ V4x ) ) ) )).

thf(thm_2Eind__type_2EZRECSPACE__def,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Eind__type_2EZRECSPACE @ A_27a )
      = ( ^ [V0a0: tyop_2Enum_2Enum > A_27a > $o] :
            ( c_2Ebool_2E_21 @ ( ( tyop_2Enum_2Enum > A_27a > $o ) > $o )
            @ ^ [V1ZRECSPACE_27: ( tyop_2Enum_2Enum > A_27a > $o ) > $o] :
                ( c_2Emin_2E_3D_3D_3E
                @ ( c_2Ebool_2E_21 @ ( tyop_2Enum_2Enum > A_27a > $o )
                  @ ^ [V2a0: tyop_2Enum_2Enum > A_27a > $o] :
                      ( c_2Emin_2E_3D_3D_3E
                      @ ( c_2Ebool_2E_5C_2F @ ( c_2Emin_2E_3D @ ( tyop_2Enum_2Enum > A_27a > $o ) @ V2a0 @ ( c_2Eind__type_2EZBOT @ A_27a ) )
                        @ ( c_2Ebool_2E_3F @ tyop_2Enum_2Enum
                          @ ^ [V3c: tyop_2Enum_2Enum] :
                              ( c_2Ebool_2E_3F @ A_27a
                              @ ^ [V4i: A_27a] :
                                  ( c_2Ebool_2E_3F @ ( tyop_2Enum_2Enum > tyop_2Enum_2Enum > A_27a > $o )
                                  @ ^ [V5r: tyop_2Enum_2Enum > tyop_2Enum_2Enum > A_27a > $o] :
                                      ( c_2Ebool_2E_2F_5C @ ( c_2Emin_2E_3D @ ( tyop_2Enum_2Enum > A_27a > $o ) @ V2a0 @ ( c_2Eind__type_2EZCONSTR @ A_27a @ V3c @ V4i @ V5r ) )
                                      @ ( c_2Ebool_2E_21 @ tyop_2Enum_2Enum
                                        @ ^ [V6n: tyop_2Enum_2Enum] :
                                            ( V1ZRECSPACE_27 @ ( V5r @ V6n ) ) ) ) ) ) ) )
                      @ ( V1ZRECSPACE_27 @ V2a0 ) ) )
                @ ( V1ZRECSPACE_27 @ V0a0 ) ) ) ) ) )).

thf(thm_2Eind__type_2EZRECSPACE__ind,conjecture,(
    ! [A_27a: $tType,V0ZRECSPACE_27: ( tyop_2Enum_2Enum > A_27a > $o ) > $o] :
      ( ( ( V0ZRECSPACE_27 @ ( c_2Eind__type_2EZBOT @ A_27a ) )
        & ! [V1c: tyop_2Enum_2Enum,V2i: A_27a,V3r: tyop_2Enum_2Enum > tyop_2Enum_2Enum > A_27a > $o] :
            ( ! [V4n: tyop_2Enum_2Enum] :
                ( V0ZRECSPACE_27 @ ( V3r @ V4n ) )
           => ( V0ZRECSPACE_27 @ ( c_2Eind__type_2EZCONSTR @ A_27a @ V1c @ V2i @ V3r ) ) ) )
     => ! [V5a0: tyop_2Enum_2Enum > A_27a > $o] :
          ( ( c_2Eind__type_2EZRECSPACE @ A_27a @ V5a0 )
         => ( V0ZRECSPACE_27 @ V5a0 ) ) ) )).
