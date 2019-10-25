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

thf(thm_2Ebool_2EEXISTS__SIMP,axiom,(
    ! [A_27a: $tType,V0t: $o] :
      ( ? [V1x: A_27a] : V0t
    <=> V0t ) )).

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

thf(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( V0x = V1y )
    <=> ( V1y = V0x ) ) )).

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

thf(thm_2Ebool_2EEXISTS__REFL,axiom,(
    ! [A_27a: $tType,V0a: A_27a] :
    ? [V1x: A_27a] : ( V1x = V0a ) )).

thf(thm_2Ebool_2EUNWIND__THM2,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1a: A_27a] :
      ( ? [V2x: A_27a] :
          ( ( V2x = V1a )
          & ( V0P @ V2x ) )
    <=> ( V0P @ V1a ) ) )).

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

thf(thm_2Einftree_2Einftree__nchotomy,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0t: tyop_2Einftree_2Einftree @ A_27a @ A_27b @ A_27c] :
      ( ? [V1a: A_27a] :
          ( V0t
          = ( c_2Einftree_2EiLf @ A_27a @ A_27b @ A_27c @ V1a ) )
      | ? [V2b: A_27b,V3d: A_27c > ( tyop_2Einftree_2Einftree @ A_27a @ A_27b @ A_27c )] :
          ( V0t
          = ( c_2Einftree_2EiNd @ A_27a @ A_27b @ A_27c @ V2b @ V3d ) ) ) )).
