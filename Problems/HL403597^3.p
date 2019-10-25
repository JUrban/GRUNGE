thf(tyop_2Einftree_2Einftree,type,(
    tyop_2Einftree_2Einftree: $tType > $tType > $tType > $tType )).

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

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Einftree_2EiLf,type,(
    c_2Einftree_2EiLf: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( A_27a > ( tyop_2Einftree_2Einftree @ A_27a @ A_27b @ A_27c ) ) )).

thf(c_2Einftree_2EiNd,type,(
    c_2Einftree_2EiNd: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( A_27b > ( A_27c > ( tyop_2Einftree_2Einftree @ A_27a @ A_27b @ A_27c ) ) > ( tyop_2Einftree_2Einftree @ A_27a @ A_27b @ A_27c ) ) )).

thf(c_2Einftree_2Erelrec,type,(
    c_2Einftree_2Erelrec: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType] :
        ( ( A_27a > A_27b ) > ( A_27c > ( A_27d > A_27b ) > A_27b ) > ( tyop_2Einftree_2Einftree @ A_27a @ A_27c @ A_27d ) > A_27b > $o ) )).

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

thf(thm_2Einftree_2Erelrec__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType] :
      ( ( c_2Einftree_2Erelrec @ A_27a @ A_27b @ A_27c @ A_27d )
      = ( ^ [V0a0: A_27a > A_27b,V1a1: A_27c > ( A_27d > A_27b ) > A_27b,V2a2: tyop_2Einftree_2Einftree @ A_27a @ A_27c @ A_27d,V3a3: A_27b] :
            ( c_2Ebool_2E_21 @ ( ( A_27a > A_27b ) > ( A_27c > ( A_27d > A_27b ) > A_27b ) > ( tyop_2Einftree_2Einftree @ A_27a @ A_27c @ A_27d ) > A_27b > $o )
            @ ^ [V4relrec_27: ( A_27a > A_27b ) > ( A_27c > ( A_27d > A_27b ) > A_27b ) > ( tyop_2Einftree_2Einftree @ A_27a @ A_27c @ A_27d ) > A_27b > $o] :
                ( c_2Emin_2E_3D_3D_3E
                @ ( c_2Ebool_2E_21 @ ( A_27a > A_27b )
                  @ ^ [V5a0: A_27a > A_27b] :
                      ( c_2Ebool_2E_21 @ ( A_27c > ( A_27d > A_27b ) > A_27b )
                      @ ^ [V6a1: A_27c > ( A_27d > A_27b ) > A_27b] :
                          ( c_2Ebool_2E_21 @ ( tyop_2Einftree_2Einftree @ A_27a @ A_27c @ A_27d )
                          @ ^ [V7a2: tyop_2Einftree_2Einftree @ A_27a @ A_27c @ A_27d] :
                              ( c_2Ebool_2E_21 @ A_27b
                              @ ^ [V8a3: A_27b] :
                                  ( c_2Emin_2E_3D_3D_3E
                                  @ ( c_2Ebool_2E_5C_2F
                                    @ ( c_2Ebool_2E_3F @ A_27a
                                      @ ^ [V9a: A_27a] :
                                          ( c_2Ebool_2E_2F_5C @ ( c_2Emin_2E_3D @ ( tyop_2Einftree_2Einftree @ A_27a @ A_27c @ A_27d ) @ V7a2 @ ( c_2Einftree_2EiLf @ A_27a @ A_27c @ A_27d @ V9a ) ) @ ( c_2Emin_2E_3D @ A_27b @ V8a3 @ ( V5a0 @ V9a ) ) ) )
                                    @ ( c_2Ebool_2E_3F @ A_27c
                                      @ ^ [V10b: A_27c] :
                                          ( c_2Ebool_2E_3F @ ( A_27d > ( tyop_2Einftree_2Einftree @ A_27a @ A_27c @ A_27d ) )
                                          @ ^ [V11df: A_27d > ( tyop_2Einftree_2Einftree @ A_27a @ A_27c @ A_27d )] :
                                              ( c_2Ebool_2E_3F @ ( A_27d > A_27b )
                                              @ ^ [V12g: A_27d > A_27b] :
                                                  ( c_2Ebool_2E_2F_5C @ ( c_2Emin_2E_3D @ ( tyop_2Einftree_2Einftree @ A_27a @ A_27c @ A_27d ) @ V7a2 @ ( c_2Einftree_2EiNd @ A_27a @ A_27c @ A_27d @ V10b @ V11df ) )
                                                  @ ( c_2Ebool_2E_2F_5C @ ( c_2Emin_2E_3D @ A_27b @ V8a3 @ ( V6a1 @ V10b @ V12g ) )
                                                    @ ( c_2Ebool_2E_21 @ A_27d
                                                      @ ^ [V13d: A_27d] :
                                                          ( V4relrec_27 @ V5a0 @ V6a1 @ ( V11df @ V13d ) @ ( V12g @ V13d ) ) ) ) ) ) ) ) )
                                  @ ( V4relrec_27 @ V5a0 @ V6a1 @ V7a2 @ V8a3 ) ) ) ) ) )
                @ ( V4relrec_27 @ V0a0 @ V1a1 @ V2a2 @ V3a3 ) ) ) ) ) )).

thf(thm_2Einftree_2Erelrec__rules,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType] :
      ( ! [V0lf: A_27a > A_27b,V1nd: A_27c > ( A_27d > A_27b ) > A_27b,V2a: A_27a] :
          ( c_2Einftree_2Erelrec @ A_27a @ A_27b @ A_27c @ A_27d @ V0lf @ V1nd @ ( c_2Einftree_2EiLf @ A_27a @ A_27c @ A_27d @ V2a ) @ ( V0lf @ V2a ) )
      & ! [V3lf: A_27a > A_27b,V4nd: A_27c > ( A_27d > A_27b ) > A_27b,V5b: A_27c,V6df: A_27d > ( tyop_2Einftree_2Einftree @ A_27a @ A_27c @ A_27d ),V7g: A_27d > A_27b] :
          ( ! [V8d: A_27d] :
              ( c_2Einftree_2Erelrec @ A_27a @ A_27b @ A_27c @ A_27d @ V3lf @ V4nd @ ( V6df @ V8d ) @ ( V7g @ V8d ) )
         => ( c_2Einftree_2Erelrec @ A_27a @ A_27b @ A_27c @ A_27d @ V3lf @ V4nd @ ( c_2Einftree_2EiNd @ A_27a @ A_27c @ A_27d @ V5b @ V6df ) @ ( V4nd @ V5b @ V7g ) ) ) ) )).
