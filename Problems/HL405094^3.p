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

thf(c_2Emin_2E_40,type,(
    c_2Emin_2E_40: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > A_27a ) )).

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

thf(c_2Epred__set_2EFINITE,type,(
    c_2Epred__set_2EFINITE: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Efmaptree_2EFTNode,type,(
    c_2Efmaptree_2EFTNode: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27b > ( tyop_2Efinite__map_2Efmap @ A_27a @ ( tyop_2Efmaptree_2Efmaptree @ A_27a @ A_27b ) ) > ( tyop_2Efmaptree_2Efmaptree @ A_27a @ A_27b ) ) )).

thf(c_2Efinite__map_2EFUN__FMAP,type,(
    c_2Efinite__map_2EFUN__FMAP: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( A_27a > $o ) > ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) ) )).

thf(c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > $o ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Efmaptree_2Efmtreerec,type,(
    c_2Efmaptree_2Efmtreerec: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27b > ( tyop_2Efinite__map_2Efmap @ A_27c @ A_27a ) > ( tyop_2Efinite__map_2Efmap @ A_27c @ ( tyop_2Efmaptree_2Efmaptree @ A_27c @ A_27b ) ) > A_27a ) > ( tyop_2Efmaptree_2Efmaptree @ A_27c @ A_27b ) > A_27a ) )).

thf(c_2Efinite__map_2Eo__f,type,(
    c_2Efinite__map_2Eo__f: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27b > A_27c ) > ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) > ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27c ) ) )).

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

thf(thm_2Ebool_2EEXISTS__DEF,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Ebool_2E_3F @ A_27a )
      = ( ^ [V0P: A_27a > $o] :
            ( V0P @ ( c_2Emin_2E_40 @ A_27a @ V0P ) ) ) ) )).

thf(thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0t: A_27a > A_27b] :
      ( ( ^ [V1x: A_27a] :
            ( V0t @ V1x ) )
      = V0t ) )).

thf(thm_2Ebool_2ESELECT__AX,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1x: A_27a] :
      ( ( V0P @ V1x )
     => ( V0P @ ( c_2Emin_2E_40 @ A_27a @ V0P ) ) ) )).

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

thf(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( V0t1
       => V1t2 )
     => ( ( V1t2
         => V0t1 )
       => ( V0t1 = V1t2 ) ) ) )).

thf(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a: $tType,V0t: $o] :
      ( ! [V1x: A_27a] : V0t
    <=> V0t ) )).

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

thf(thm_2Ebool_2ENOT__CLAUSES,axiom,
    ( ! [V0t: $o] :
        ( ( (~) @ ( (~) @ V0t ) )
      <=> V0t )
    & ( ( (~) @ c_2Ebool_2ET )
    <=> c_2Ebool_2EF )
    & ( ( (~) @ c_2Ebool_2EF )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( V0x = V1y )
    <=> ( V1y = V0x ) ) )).

thf(thm_2Ebool_2EFUN__EQ__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1g: A_27a > A_27b] :
      ( ( V0f = V1g )
    <=> ! [V2x: A_27a] :
          ( ( V0f @ V2x )
          = ( V1g @ V2x ) ) ) )).

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

thf(thm_2Ebool_2ESELECT__ELIM__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1Q: A_27a > $o] :
      ( ( ? [V2x: A_27a] :
            ( V0P @ V2x )
        & ! [V3x: A_27a] :
            ( ( V0P @ V3x )
           => ( V1Q @ V3x ) ) )
     => ( V1Q @ ( c_2Emin_2E_40 @ A_27a @ V0P ) ) ) )).

thf(thm_2Ebool_2ELEFT__FORALL__OR__THM,axiom,(
    ! [A_27a: $tType,V0Q: $o,V1P: A_27a > $o] :
      ( ! [V2x: A_27a] :
          ( ( V1P @ V2x )
          | V0Q )
    <=> ( ! [V3x: A_27a] :
            ( V1P @ V3x )
        | V0Q ) ) )).

thf(thm_2Ebool_2ERIGHT__FORALL__OR__THM,axiom,(
    ! [A_27a: $tType,V0P: $o,V1Q: A_27a > $o] :
      ( ! [V2x: A_27a] :
          ( V0P
          | ( V1Q @ V2x ) )
    <=> ( V0P
        | ! [V3x: A_27a] :
            ( V1Q @ V3x ) ) ) )).

thf(thm_2Ebool_2EAND__IMP__INTRO,axiom,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( V0t1
       => ( V1t2
         => V2t3 ) )
    <=> ( ( V0t1
          & V1t2 )
       => V2t3 ) ) )).

thf(thm_2Ebool_2EIMP__CONG,axiom,(
    ! [V0x: $o,V1x_27: $o,V2y: $o,V3y_27: $o] :
      ( ( ( V0x = V1x_27 )
        & ( V1x_27
         => ( V2y = V3y_27 ) ) )
     => ( ( V0x
         => V2y )
      <=> ( V1x_27
         => V3y_27 ) ) ) )).

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

thf(thm_2Ebool_2EUNWIND__THM2,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1a: A_27a] :
      ( ? [V2x: A_27a] :
          ( ( V2x = V1a )
          & ( V0P @ V2x ) )
    <=> ( V0P @ V1a ) ) )).

thf(thm_2Efinite__map_2EFDOM__FINITE,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0fm: tyop_2Efinite__map_2Efmap @ A_27a @ A_27b] :
      ( c_2Epred__set_2EFINITE @ A_27a @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b @ V0fm ) ) )).

thf(thm_2Efinite__map_2Efmap__EXT,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: tyop_2Efinite__map_2Efmap @ A_27a @ A_27b,V1g: tyop_2Efinite__map_2Efmap @ A_27a @ A_27b] :
      ( ( V0f = V1g )
    <=> ( ( ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b @ V0f )
          = ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b @ V1g ) )
        & ! [V2x: A_27a] :
            ( ( c_2Ebool_2EIN @ A_27a @ V2x @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b @ V0f ) )
           => ( ( c_2Efinite__map_2EFAPPLY @ A_27a @ A_27b @ V0f @ V2x )
              = ( c_2Efinite__map_2EFAPPLY @ A_27a @ A_27b @ V1g @ V2x ) ) ) ) ) )).

thf(thm_2Efinite__map_2Eo__f__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27b > A_27c,V1g: tyop_2Efinite__map_2Efmap @ A_27a @ A_27b] :
      ( ( ( c_2Efinite__map_2EFDOM @ A_27a @ A_27c @ ( c_2Efinite__map_2Eo__f @ A_27a @ A_27b @ A_27c @ V0f @ V1g ) )
        = ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b @ V1g ) )
      & ! [V2x: A_27a] :
          ( ( c_2Ebool_2EIN @ A_27a @ V2x @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27c @ ( c_2Efinite__map_2Eo__f @ A_27a @ A_27b @ A_27c @ V0f @ V1g ) ) )
         => ( ( c_2Efinite__map_2EFAPPLY @ A_27a @ A_27c @ ( c_2Efinite__map_2Eo__f @ A_27a @ A_27b @ A_27c @ V0f @ V1g ) @ V2x )
            = ( V0f @ ( c_2Efinite__map_2EFAPPLY @ A_27a @ A_27b @ V1g @ V2x ) ) ) ) ) )).

thf(thm_2Efinite__map_2EFUN__FMAP__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1P: A_27a > $o] :
      ( ( c_2Epred__set_2EFINITE @ A_27a @ V1P )
     => ( ( ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b @ ( c_2Efinite__map_2EFUN__FMAP @ A_27a @ A_27b @ V0f @ V1P ) )
          = V1P )
        & ! [V2x: A_27a] :
            ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V1P )
           => ( ( c_2Efinite__map_2EFAPPLY @ A_27a @ A_27b @ ( c_2Efinite__map_2EFUN__FMAP @ A_27a @ A_27b @ V0f @ V1P ) @ V2x )
              = ( V0f @ V2x ) ) ) ) ) )).

thf(thm_2Efmaptree_2EFTNode__11,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0i2: A_27b,V1i1: A_27b,V2f2: tyop_2Efinite__map_2Efmap @ A_27a @ ( tyop_2Efmaptree_2Efmaptree @ A_27a @ A_27b ),V3f1: tyop_2Efinite__map_2Efmap @ A_27a @ ( tyop_2Efmaptree_2Efmaptree @ A_27a @ A_27b )] :
      ( ( ( c_2Efmaptree_2EFTNode @ A_27a @ A_27b @ V1i1 @ V3f1 )
        = ( c_2Efmaptree_2EFTNode @ A_27a @ A_27b @ V0i2 @ V2f2 ) )
    <=> ( ( V1i1 = V0i2 )
        & ( V3f1 = V2f2 ) ) ) )).

thf(thm_2Efmaptree_2Eft__ind,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0P: ( tyop_2Efmaptree_2Efmaptree @ A_27a @ A_27b ) > $o] :
      ( ! [V1a: A_27b,V2fm: tyop_2Efinite__map_2Efmap @ A_27a @ ( tyop_2Efmaptree_2Efmaptree @ A_27a @ A_27b )] :
          ( ! [V3k: A_27a] :
              ( ( c_2Ebool_2EIN @ A_27a @ V3k @ ( c_2Efinite__map_2EFDOM @ A_27a @ ( tyop_2Efmaptree_2Efmaptree @ A_27a @ A_27b ) @ V2fm ) )
             => ( V0P @ ( c_2Efinite__map_2EFAPPLY @ A_27a @ ( tyop_2Efmaptree_2Efmaptree @ A_27a @ A_27b ) @ V2fm @ V3k ) ) )
         => ( V0P @ ( c_2Efmaptree_2EFTNode @ A_27a @ A_27b @ V1a @ V2fm ) ) )
     => ! [V4ft: tyop_2Efmaptree_2Efmaptree @ A_27a @ A_27b] :
          ( V0P @ V4ft ) ) )).

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

thf(thm_2Efmaptree_2Efmtreerec__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0h: A_27b > ( tyop_2Efinite__map_2Efmap @ A_27c @ A_27a ) > ( tyop_2Efinite__map_2Efmap @ A_27c @ ( tyop_2Efmaptree_2Efmaptree @ A_27c @ A_27b ) ) > A_27a,V1ft: tyop_2Efmaptree_2Efmaptree @ A_27c @ A_27b] :
      ( ( c_2Efmaptree_2Efmtreerec @ A_27a @ A_27b @ A_27c @ V0h @ V1ft )
      = ( c_2Emin_2E_40 @ A_27a
        @ ^ [V2r: A_27a] :
            ( c_2Efmaptree_2Erelrec @ A_27b @ A_27c @ A_27a @ V0h @ V1ft @ V2r ) ) ) )).

thf(thm_2Esat_2ENOT__NOT,axiom,(
    ! [V0t: $o] :
      ( ( (~) @ ( (~) @ V0t ) )
    <=> V0t ) )).

thf(thm_2Esat_2EAND__INV__IMP,axiom,(
    ! [V0A: $o] :
      ( V0A
     => ( ( (~) @ V0A )
       => c_2Ebool_2EF ) ) )).

thf(thm_2Esat_2EOR__DUAL2,axiom,(
    ! [V0B: $o,V1A: $o] :
      ( ( ( (~)
          @ ( V1A
            | V0B ) )
       => c_2Ebool_2EF )
    <=> ( ( V1A
         => c_2Ebool_2EF )
       => ( ( (~) @ V0B )
         => c_2Ebool_2EF ) ) ) )).

thf(thm_2Esat_2EOR__DUAL3,axiom,(
    ! [V0B: $o,V1A: $o] :
      ( ( ( (~)
          @ ( ( (~) @ V1A )
            | V0B ) )
       => c_2Ebool_2EF )
    <=> ( V1A
       => ( ( (~) @ V0B )
         => c_2Ebool_2EF ) ) ) )).

thf(thm_2Esat_2EAND__INV2,axiom,(
    ! [V0A: $o] :
      ( ( ( (~) @ V0A )
       => c_2Ebool_2EF )
     => ( ( V0A
         => c_2Ebool_2EF )
       => c_2Ebool_2EF ) ) )).

thf(thm_2Esat_2Edc__eq,axiom,(
    ! [V0r: $o,V1q: $o,V2p: $o] :
      ( ( V2p
      <=> ( V1q = V0r ) )
    <=> ( ( V2p
          | V1q
          | V0r )
        & ( V2p
          | ( (~) @ V0r )
          | ( (~) @ V1q ) )
        & ( V1q
          | ( (~) @ V0r )
          | ( (~) @ V2p ) )
        & ( V0r
          | ( (~) @ V1q )
          | ( (~) @ V2p ) ) ) ) )).

thf(thm_2Esat_2Edc__conj,axiom,(
    ! [V0r: $o,V1q: $o,V2p: $o] :
      ( ( V2p
      <=> ( V1q
          & V0r ) )
    <=> ( ( V2p
          | ( (~) @ V1q )
          | ( (~) @ V0r ) )
        & ( V1q
          | ( (~) @ V2p ) )
        & ( V0r
          | ( (~) @ V2p ) ) ) ) )).

thf(thm_2Esat_2Edc__disj,axiom,(
    ! [V0r: $o,V1q: $o,V2p: $o] :
      ( ( V2p
      <=> ( V1q
          | V0r ) )
    <=> ( ( V2p
          | ( (~) @ V1q ) )
        & ( V2p
          | ( (~) @ V0r ) )
        & ( V1q
          | V0r
          | ( (~) @ V2p ) ) ) ) )).

thf(thm_2Esat_2Edc__imp,axiom,(
    ! [V0r: $o,V1q: $o,V2p: $o] :
      ( ( V2p
      <=> ( V1q
         => V0r ) )
    <=> ( ( V2p
          | V1q )
        & ( V2p
          | ( (~) @ V0r ) )
        & ( ( (~) @ V1q )
          | V0r
          | ( (~) @ V2p ) ) ) ) )).

thf(thm_2Esat_2Edc__neg,axiom,(
    ! [V0q: $o,V1p: $o] :
      ( ( V1p
      <=> ( (~) @ V0q ) )
    <=> ( ( V1p
          | V0q )
        & ( ( (~) @ V0q )
          | ( (~) @ V1p ) ) ) ) )).

thf(thm_2Esat_2Epth__ni1,axiom,(
    ! [V0q: $o,V1p: $o] :
      ( ( (~)
        @ ( V1p
         => V0q ) )
     => V1p ) )).

thf(thm_2Esat_2Epth__ni2,axiom,(
    ! [V0q: $o,V1p: $o] :
      ( ( (~)
        @ ( V1p
         => V0q ) )
     => ( (~) @ V0q ) ) )).

thf(thm_2Efmaptree_2Efmtreerec__thm,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0i: A_27b,V1h: A_27b > ( tyop_2Efinite__map_2Efmap @ A_27c @ A_27a ) > ( tyop_2Efinite__map_2Efmap @ A_27c @ ( tyop_2Efmaptree_2Efmaptree @ A_27c @ A_27b ) ) > A_27a,V2fm: tyop_2Efinite__map_2Efmap @ A_27c @ ( tyop_2Efmaptree_2Efmaptree @ A_27c @ A_27b )] :
      ( ( c_2Efmaptree_2Efmtreerec @ A_27a @ A_27b @ A_27c @ V1h @ ( c_2Efmaptree_2EFTNode @ A_27c @ A_27b @ V0i @ V2fm ) )
      = ( V1h @ V0i @ ( c_2Efinite__map_2Eo__f @ A_27c @ ( tyop_2Efmaptree_2Efmaptree @ A_27c @ A_27b ) @ A_27a @ ( c_2Efmaptree_2Efmtreerec @ A_27a @ A_27b @ A_27c @ V1h ) @ V2fm ) @ V2fm ) ) )).
