thf(tyop_2Efinite__map_2Efmap,type,(
    tyop_2Efinite__map_2Efmap: $tType > $tType > $tType )).

thf(tyop_2Efmaptree_2Efmaptree,type,(
    tyop_2Efmaptree_2Efmaptree: $tType > $tType > $tType )).

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

thf(c_2Efinite__map_2EFAPPLY,type,(
    c_2Efinite__map_2EFAPPLY: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) > A_27a > A_27b ) )).

thf(c_2Efinite__map_2EFDOM,type,(
    c_2Efinite__map_2EFDOM: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) > A_27a > $o ) )).

thf(c_2Efmaptree_2EFTNode,type,(
    c_2Efmaptree_2EFTNode: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27b > ( tyop_2Efinite__map_2Efmap @ A_27a @ ( tyop_2Efmaptree_2Efmaptree @ A_27a @ A_27b ) ) > ( tyop_2Efmaptree_2Efmaptree @ A_27a @ A_27b ) ) )).

thf(c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > $o ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Efmaptree_2Erelrec,type,(
    c_2Efmaptree_2Erelrec: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27a > ( tyop_2Efinite__map_2Efmap @ A_27b @ A_27c ) > ( tyop_2Efinite__map_2Efmap @ A_27b @ ( tyop_2Efmaptree_2Efmaptree @ A_27b @ A_27a ) ) > A_27c ) > ( tyop_2Efmaptree_2Efmaptree @ A_27b @ A_27a ) > A_27c > $o ) )).

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

thf(thm_2Ebool_2EMONO__IMP,axiom,(
    ! [V0z: $o,V1y: $o,V2x: $o,V3w: $o] :
      ( ( ( V1y
         => V2x )
        & ( V0z
         => V3w ) )
     => ( ( V2x
         => V0z )
       => ( V1y
         => V3w ) ) ) )).

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

thf(thm_2Efmaptree_2Erelrec__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType] :
      ( ( c_2Efmaptree_2Erelrec @ A_27a @ A_27b @ A_27c )
      = ( ^ [V0h: A_27a > ( tyop_2Efinite__map_2Efmap @ A_27b @ A_27c ) > ( tyop_2Efinite__map_2Efmap @ A_27b @ ( tyop_2Efmaptree_2Efmaptree @ A_27b @ A_27a ) ) > A_27c,V1a0: tyop_2Efmaptree_2Efmaptree @ A_27b @ A_27a,V2a1: A_27c] :
            ( c_2Ebool_2E_21 @ ( ( tyop_2Efmaptree_2Efmaptree @ A_27b @ A_27a ) > A_27c > $o )
            @ ^ [V3relrec_27: ( tyop_2Efmaptree_2Efmaptree @ A_27b @ A_27a ) > A_27c > $o] :
                ( c_2Emin_2E_3D_3D_3E
                @ ( c_2Ebool_2E_21 @ ( tyop_2Efmaptree_2Efmaptree @ A_27b @ A_27a )
                  @ ^ [V4a0: tyop_2Efmaptree_2Efmaptree @ A_27b @ A_27a] :
                      ( c_2Ebool_2E_21 @ A_27c
                      @ ^ [V5a1: A_27c] :
                          ( c_2Emin_2E_3D_3D_3E
                          @ ( c_2Ebool_2E_3F @ A_27a
                            @ ^ [V6i: A_27a] :
                                ( c_2Ebool_2E_3F @ ( tyop_2Efinite__map_2Efmap @ A_27b @ ( tyop_2Efmaptree_2Efmaptree @ A_27b @ A_27a ) )
                                @ ^ [V7fm: tyop_2Efinite__map_2Efmap @ A_27b @ ( tyop_2Efmaptree_2Efmaptree @ A_27b @ A_27a )] :
                                    ( c_2Ebool_2E_3F @ ( tyop_2Efinite__map_2Efmap @ A_27b @ A_27c )
                                    @ ^ [V8rfm: tyop_2Efinite__map_2Efmap @ A_27b @ A_27c] :
                                        ( c_2Ebool_2E_2F_5C @ ( c_2Emin_2E_3D @ ( tyop_2Efmaptree_2Efmaptree @ A_27b @ A_27a ) @ V4a0 @ ( c_2Efmaptree_2EFTNode @ A_27b @ A_27a @ V6i @ V7fm ) )
                                        @ ( c_2Ebool_2E_2F_5C @ ( c_2Emin_2E_3D @ A_27c @ V5a1 @ ( V0h @ V6i @ V8rfm @ V7fm ) )
                                          @ ( c_2Ebool_2E_2F_5C @ ( c_2Emin_2E_3D @ ( A_27b > $o ) @ ( c_2Efinite__map_2EFDOM @ A_27b @ A_27c @ V8rfm ) @ ( c_2Efinite__map_2EFDOM @ A_27b @ ( tyop_2Efmaptree_2Efmaptree @ A_27b @ A_27a ) @ V7fm ) )
                                            @ ( c_2Ebool_2E_21 @ A_27b
                                              @ ^ [V9d: A_27b] :
                                                  ( c_2Emin_2E_3D_3D_3E @ ( c_2Ebool_2EIN @ A_27b @ V9d @ ( c_2Efinite__map_2EFDOM @ A_27b @ ( tyop_2Efmaptree_2Efmaptree @ A_27b @ A_27a ) @ V7fm ) ) @ ( V3relrec_27 @ ( c_2Efinite__map_2EFAPPLY @ A_27b @ ( tyop_2Efmaptree_2Efmaptree @ A_27b @ A_27a ) @ V7fm @ V9d ) @ ( c_2Efinite__map_2EFAPPLY @ A_27b @ A_27c @ V8rfm @ V9d ) ) ) ) ) ) ) ) ) )
                          @ ( V3relrec_27 @ V4a0 @ V5a1 ) ) ) )
                @ ( V3relrec_27 @ V1a0 @ V2a1 ) ) ) ) ) )).

thf(thm_2Efmaptree_2Erelrec__cases,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0h: A_27a > ( tyop_2Efinite__map_2Efmap @ A_27b @ A_27c ) > ( tyop_2Efinite__map_2Efmap @ A_27b @ ( tyop_2Efmaptree_2Efmaptree @ A_27b @ A_27a ) ) > A_27c,V1a0: tyop_2Efmaptree_2Efmaptree @ A_27b @ A_27a,V2a1: A_27c] :
      ( ( c_2Efmaptree_2Erelrec @ A_27a @ A_27b @ A_27c @ V0h @ V1a0 @ V2a1 )
    <=> ? [V3i: A_27a,V4fm: tyop_2Efinite__map_2Efmap @ A_27b @ ( tyop_2Efmaptree_2Efmaptree @ A_27b @ A_27a ),V5rfm: tyop_2Efinite__map_2Efmap @ A_27b @ A_27c] :
          ( ( V1a0
            = ( c_2Efmaptree_2EFTNode @ A_27b @ A_27a @ V3i @ V4fm ) )
          & ( V2a1
            = ( V0h @ V3i @ V5rfm @ V4fm ) )
          & ( ( c_2Efinite__map_2EFDOM @ A_27b @ A_27c @ V5rfm )
            = ( c_2Efinite__map_2EFDOM @ A_27b @ ( tyop_2Efmaptree_2Efmaptree @ A_27b @ A_27a ) @ V4fm ) )
          & ! [V6d: A_27b] :
              ( ( c_2Ebool_2EIN @ A_27b @ V6d @ ( c_2Efinite__map_2EFDOM @ A_27b @ ( tyop_2Efmaptree_2Efmaptree @ A_27b @ A_27a ) @ V4fm ) )
             => ( c_2Efmaptree_2Erelrec @ A_27a @ A_27b @ A_27c @ V0h @ ( c_2Efinite__map_2EFAPPLY @ A_27b @ ( tyop_2Efmaptree_2Efmaptree @ A_27b @ A_27a ) @ V4fm @ V6d ) @ ( c_2Efinite__map_2EFAPPLY @ A_27b @ A_27c @ V5rfm @ V6d ) ) ) ) ) )).
