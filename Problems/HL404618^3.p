thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Eone_2Eone,type,(
    tyop_2Eone_2Eone: $tType )).

thf(tyop_2Esum_2Esum,type,(
    tyop_2Esum_2Esum: $tType > $tType > $tType )).

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

thf(c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] :
        ( $o > A_27a > A_27a > A_27a ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Esum_2EINL,type,(
    c_2Esum_2EINL: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > ( tyop_2Esum_2Esum @ A_27a @ A_27b ) ) )).

thf(c_2Esum_2EINR,type,(
    c_2Esum_2EINR: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27b > ( tyop_2Esum_2Esum @ A_27a @ A_27b ) ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Efinite__map_2Eis__fmap,type,(
    c_2Efinite__map_2Eis__fmap: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > ( tyop_2Esum_2Esum @ A_27b @ tyop_2Eone_2Eone ) ) > $o ) )).

thf(c_2Eone_2Eone,type,(
    c_2Eone_2Eone: tyop_2Eone_2Eone )).

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

thf(thm_2Efinite__map_2Eis__fmap__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ( c_2Efinite__map_2Eis__fmap @ A_27a @ A_27b )
      = ( ^ [V0a0: A_27a > ( tyop_2Esum_2Esum @ A_27b @ tyop_2Eone_2Eone )] :
            ( c_2Ebool_2E_21 @ ( ( A_27a > ( tyop_2Esum_2Esum @ A_27b @ tyop_2Eone_2Eone ) ) > $o )
            @ ^ [V1is__fmap_27: ( A_27a > ( tyop_2Esum_2Esum @ A_27b @ tyop_2Eone_2Eone ) ) > $o] :
                ( c_2Emin_2E_3D_3D_3E
                @ ( c_2Ebool_2E_21 @ ( A_27a > ( tyop_2Esum_2Esum @ A_27b @ tyop_2Eone_2Eone ) )
                  @ ^ [V2a0: A_27a > ( tyop_2Esum_2Esum @ A_27b @ tyop_2Eone_2Eone )] :
                      ( c_2Emin_2E_3D_3D_3E
                      @ ( c_2Ebool_2E_5C_2F
                        @ ( c_2Emin_2E_3D @ ( A_27a > ( tyop_2Esum_2Esum @ A_27b @ tyop_2Eone_2Eone ) ) @ V2a0
                          @ ^ [V3a: A_27a] :
                              ( c_2Esum_2EINR @ A_27b @ tyop_2Eone_2Eone @ c_2Eone_2Eone ) )
                        @ ( c_2Ebool_2E_3F @ ( A_27a > ( tyop_2Esum_2Esum @ A_27b @ tyop_2Eone_2Eone ) )
                          @ ^ [V4f: A_27a > ( tyop_2Esum_2Esum @ A_27b @ tyop_2Eone_2Eone )] :
                              ( c_2Ebool_2E_3F @ A_27a
                              @ ^ [V5a: A_27a] :
                                  ( c_2Ebool_2E_3F @ A_27b
                                  @ ^ [V6b: A_27b] :
                                      ( c_2Ebool_2E_2F_5C
                                      @ ( c_2Emin_2E_3D @ ( A_27a > ( tyop_2Esum_2Esum @ A_27b @ tyop_2Eone_2Eone ) ) @ V2a0
                                        @ ^ [V7x: A_27a] :
                                            ( c_2Ebool_2ECOND @ ( tyop_2Esum_2Esum @ A_27b @ tyop_2Eone_2Eone ) @ ( c_2Emin_2E_3D @ A_27a @ V7x @ V5a ) @ ( c_2Esum_2EINL @ A_27b @ tyop_2Eone_2Eone @ V6b ) @ ( V4f @ V7x ) ) )
                                      @ ( V1is__fmap_27 @ V4f ) ) ) ) ) )
                      @ ( V1is__fmap_27 @ V2a0 ) ) )
                @ ( V1is__fmap_27 @ V0a0 ) ) ) ) ) )).

thf(thm_2Efinite__map_2Eis__fmap__strongind,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0is__fmap_27: ( A_27a > ( tyop_2Esum_2Esum @ A_27b @ tyop_2Eone_2Eone ) ) > $o] :
      ( ( ( V0is__fmap_27
          @ ^ [V1a: A_27a] :
              ( c_2Esum_2EINR @ A_27b @ tyop_2Eone_2Eone @ c_2Eone_2Eone ) )
        & ! [V2f: A_27a > ( tyop_2Esum_2Esum @ A_27b @ tyop_2Eone_2Eone ),V3a: A_27a,V4b: A_27b] :
            ( ( ( c_2Efinite__map_2Eis__fmap @ A_27a @ A_27b @ V2f )
              & ( V0is__fmap_27 @ V2f ) )
           => ( V0is__fmap_27
              @ ^ [V5x: A_27a] :
                  ( c_2Ebool_2ECOND @ ( tyop_2Esum_2Esum @ A_27b @ tyop_2Eone_2Eone ) @ ( c_2Emin_2E_3D @ A_27a @ V5x @ V3a ) @ ( c_2Esum_2EINL @ A_27b @ tyop_2Eone_2Eone @ V4b ) @ ( V2f @ V5x ) ) ) ) )
     => ! [V6a0: A_27a > ( tyop_2Esum_2Esum @ A_27b @ tyop_2Eone_2Eone )] :
          ( ( c_2Efinite__map_2Eis__fmap @ A_27a @ A_27b @ V6a0 )
         => ( V0is__fmap_27 @ V6a0 ) ) ) )).
