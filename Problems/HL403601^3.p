thf(tyop_2Einftree_2Einftree,type,(
    tyop_2Einftree_2Einftree: $tType > $tType > $tType > $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: $tType > $tType > $tType )).

thf(c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > A_27b > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) )).

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

thf(c_2Epair_2EFST,type,(
    c_2Epair_2EFST: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27a ) )).

thf(c_2Epair_2ESND,type,(
    c_2Epair_2ESND: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27b ) )).

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

thf(c_2Einftree_2Einftree__rec,type,(
    c_2Einftree_2Einftree__rec: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType] :
        ( ( A_27b > A_27a ) > ( A_27c > ( A_27d > A_27a ) > A_27a ) > ( tyop_2Einftree_2Einftree @ A_27b @ A_27c @ A_27d ) > A_27a ) )).

thf(c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27c > A_27b ) > ( A_27a > A_27c ) > A_27a > A_27b ) )).

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

thf(thm_2Ebool_2EFALSITY,axiom,(
    ! [V0t: $o] :
      ( c_2Ebool_2EF
     => V0t ) )).

thf(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a: $tType,V0t: $o] :
      ( ! [V1x: A_27a] : V0t
    <=> V0t ) )).

thf(thm_2Ebool_2EEXISTS__SIMP,axiom,(
    ! [A_27a: $tType,V0t: $o] :
      ( ? [V1x: A_27a] : V0t
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

thf(thm_2Ebool_2EOR__CLAUSES,axiom,(
    ! [V0t: $o] :
      ( ( ( c_2Ebool_2ET
          | V0t )
      <=> c_2Ebool_2ET )
      & ( ( V0t
          | c_2Ebool_2ET )
      <=> c_2Ebool_2ET )
      & ( ( c_2Ebool_2EF
          | V0t )
      <=> V0t )
      & ( ( V0t
          | c_2Ebool_2EF )
      <=> V0t )
      & ( ( V0t
          | V0t )
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

thf(thm_2Ebool_2ESELECT__REFL,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( c_2Emin_2E_40 @ A_27a
        @ ^ [V1y: A_27a] :
            ( c_2Emin_2E_3D @ A_27a @ V1y @ V0x ) )
      = V0x ) )).

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

thf(thm_2Ebool_2EAND__IMP__INTRO,axiom,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( V0t1
       => ( V1t2
         => V2t3 ) )
    <=> ( ( V0t1
          & V1t2 )
       => V2t3 ) ) )).

thf(thm_2Ebool_2EEQ__IMP__THM,axiom,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( V0t1 = V1t2 )
    <=> ( ( V0t1
         => V1t2 )
        & ( V1t2
         => V0t1 ) ) ) )).

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

thf(thm_2Ebool_2EEXISTS__REFL,axiom,(
    ! [A_27a: $tType,V0a: A_27a] :
    ? [V1x: A_27a] : ( V1x = V0a ) )).

thf(thm_2Ebool_2EUNWIND__THM2,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1a: A_27a] :
      ( ? [V2x: A_27a] :
          ( ( V2x = V1a )
          & ( V0P @ V2x ) )
    <=> ( V0P @ V1a ) ) )).

thf(thm_2Ecombin_2Eo__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27c > A_27b,V1g: A_27a > A_27c] :
      ( ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27c @ V0f @ V1g )
      = ( ^ [V2x: A_27a] :
            ( V0f @ ( V1g @ V2x ) ) ) ) )).

thf(thm_2Ecombin_2Eo__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27a > A_27b,V1g: A_27c > A_27a,V2x: A_27c] :
      ( ( c_2Ecombin_2Eo @ A_27c @ A_27b @ A_27a @ V0f @ V1g @ V2x )
      = ( V0f @ ( V1g @ V2x ) ) ) )).

thf(thm_2Ecombin_2Eo__ASSOC,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0f: A_27a > A_27b,V1g: A_27c > A_27a,V2h: A_27d > A_27c] :
      ( ( c_2Ecombin_2Eo @ A_27d @ A_27b @ A_27a @ V0f @ ( c_2Ecombin_2Eo @ A_27d @ A_27a @ A_27c @ V1g @ V2h ) )
      = ( c_2Ecombin_2Eo @ A_27d @ A_27b @ A_27c @ ( c_2Ecombin_2Eo @ A_27c @ A_27b @ A_27a @ V0f @ V1g ) @ V2h ) ) )).

thf(thm_2Einftree_2Einftree__11,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f2: A_27c > ( tyop_2Einftree_2Einftree @ A_27a @ A_27b @ A_27c ),V1f1: A_27c > ( tyop_2Einftree_2Einftree @ A_27a @ A_27b @ A_27c ),V2b2: A_27b,V3b1: A_27b,V4a2: A_27a,V5a1: A_27a] :
      ( ( ( ( c_2Einftree_2EiLf @ A_27a @ A_27b @ A_27c @ V5a1 )
          = ( c_2Einftree_2EiLf @ A_27a @ A_27b @ A_27c @ V4a2 ) )
      <=> ( V5a1 = V4a2 ) )
      & ( ( ( c_2Einftree_2EiNd @ A_27a @ A_27b @ A_27c @ V3b1 @ V1f1 )
          = ( c_2Einftree_2EiNd @ A_27a @ A_27b @ A_27c @ V2b2 @ V0f2 ) )
      <=> ( ( V3b1 = V2b2 )
          & ( V1f1 = V0f2 ) ) ) ) )).

thf(thm_2Einftree_2Einftree__distinct,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27c > ( tyop_2Einftree_2Einftree @ A_27a @ A_27b @ A_27c ),V1b: A_27b,V2a: A_27a] :
      ( (~)
      @ ( ( c_2Einftree_2EiLf @ A_27a @ A_27b @ A_27c @ V2a )
        = ( c_2Einftree_2EiNd @ A_27a @ A_27b @ A_27c @ V1b @ V0f ) ) ) )).

thf(thm_2Einftree_2Einftree__ind,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0P: ( tyop_2Einftree_2Einftree @ A_27a @ A_27b @ A_27c ) > $o] :
      ( ( ! [V1a: A_27a] :
            ( V0P @ ( c_2Einftree_2EiLf @ A_27a @ A_27b @ A_27c @ V1a ) )
        & ! [V2b: A_27b,V3f: A_27c > ( tyop_2Einftree_2Einftree @ A_27a @ A_27b @ A_27c )] :
            ( ! [V4d: A_27c] :
                ( V0P @ ( V3f @ V4d ) )
           => ( V0P @ ( c_2Einftree_2EiNd @ A_27a @ A_27b @ A_27c @ V2b @ V3f ) ) ) )
     => ! [V5t: tyop_2Einftree_2Einftree @ A_27a @ A_27b @ A_27c] :
          ( V0P @ V5t ) ) )).

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

thf(thm_2Einftree_2Einftree__rec__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0lf: A_27b > A_27a,V1nd: A_27c > ( A_27d > A_27a ) > A_27a,V2t: tyop_2Einftree_2Einftree @ A_27b @ A_27c @ A_27d] :
      ( ( c_2Einftree_2Einftree__rec @ A_27a @ A_27b @ A_27c @ A_27d @ V0lf @ V1nd @ V2t )
      = ( c_2Emin_2E_40 @ A_27a
        @ ^ [V3r: A_27a] :
            ( c_2Einftree_2Erelrec @ A_27b @ A_27a @ A_27c @ A_27d @ V0lf @ V1nd @ V2t @ V3r ) ) ) )).

thf(thm_2Epair_2EFST,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27a,V1y: A_27b] :
      ( ( c_2Epair_2EFST @ A_27a @ A_27b @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V0x @ V1y ) )
      = V0x ) )).

thf(thm_2Epair_2ESND,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27a,V1y: A_27b] :
      ( ( c_2Epair_2ESND @ A_27a @ A_27b @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V0x @ V1y ) )
      = V1y ) )).

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

thf(thm_2Einftree_2Einftree__Axiom,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0lf: A_27a > A_27d,V1nd: A_27b > ( A_27c > ( tyop_2Einftree_2Einftree @ A_27a @ A_27b @ A_27c ) ) > ( A_27c > A_27d ) > A_27d] :
    ? [V2f: ( tyop_2Einftree_2Einftree @ A_27a @ A_27b @ A_27c ) > A_27d] :
      ( ! [V3a: A_27a] :
          ( ( V2f @ ( c_2Einftree_2EiLf @ A_27a @ A_27b @ A_27c @ V3a ) )
          = ( V0lf @ V3a ) )
      & ! [V4b: A_27b,V5d: A_27c > ( tyop_2Einftree_2Einftree @ A_27a @ A_27b @ A_27c )] :
          ( ( V2f @ ( c_2Einftree_2EiNd @ A_27a @ A_27b @ A_27c @ V4b @ V5d ) )
          = ( V1nd @ V4b @ V5d @ ( c_2Ecombin_2Eo @ A_27c @ A_27d @ ( tyop_2Einftree_2Einftree @ A_27a @ A_27b @ A_27c ) @ V2f @ V5d ) ) ) ) )).
