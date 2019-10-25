thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

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

thf(c_2Esum_2ESUM__ALL,type,(
    c_2Esum_2ESUM__ALL: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > $o ) > ( A_27b > $o ) > ( tyop_2Esum_2Esum @ A_27a @ A_27b ) > $o ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

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

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

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

thf(thm_2Ebool_2EIMP__DISJ__THM,axiom,(
    ! [V0A: $o,V1B: $o] :
      ( ( V0A
       => V1B )
    <=> ( ( (~) @ V0A )
        | V1B ) ) )).

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

thf(thm_2Ebool_2EUNWIND__FORALL__THM2,axiom,(
    ! [A_27a: $tType,V0f: A_27a > $o,V1v: A_27a] :
      ( ! [V2x: A_27a] :
          ( ( V2x = V1v )
         => ( V0f @ V2x ) )
    <=> ( V0f @ V1v ) ) )).

thf(thm_2Esum_2EINR__INL__11,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0y: A_27a,V1x: A_27a] :
          ( ( ( c_2Esum_2EINL @ A_27a @ A_27b @ V1x )
            = ( c_2Esum_2EINL @ A_27a @ A_27b @ V0y ) )
        <=> ( V1x = V0y ) )
      & ! [V2y: A_27b,V3x: A_27b] :
          ( ( ( c_2Esum_2EINR @ A_27a @ A_27b @ V3x )
            = ( c_2Esum_2EINR @ A_27a @ A_27b @ V2y ) )
        <=> ( V3x = V2y ) ) ) )).

thf(thm_2Esum_2EFORALL__SUM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0P: ( tyop_2Esum_2Esum @ A_27a @ A_27b ) > $o] :
      ( ! [V1s: tyop_2Esum_2Esum @ A_27a @ A_27b] :
          ( V0P @ V1s )
    <=> ( ! [V2x: A_27a] :
            ( V0P @ ( c_2Esum_2EINL @ A_27a @ A_27b @ V2x ) )
        & ! [V3y: A_27b] :
            ( V0P @ ( c_2Esum_2EINR @ A_27a @ A_27b @ V3y ) ) ) ) )).

thf(thm_2Esum_2Esum__distinct,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27a,V1y: A_27b] :
      ( (~)
      @ ( ( c_2Esum_2EINL @ A_27a @ A_27b @ V0x )
        = ( c_2Esum_2EINR @ A_27a @ A_27b @ V1y ) ) ) )).

thf(thm_2Esum_2ESUM__ALL__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0P: A_27a > $o,V1Q: A_27b > $o,V2x: A_27a] :
          ( ( c_2Esum_2ESUM__ALL @ A_27a @ A_27b @ V0P @ V1Q @ ( c_2Esum_2EINL @ A_27a @ A_27b @ V2x ) )
          = ( V0P @ V2x ) )
      & ! [V3P: A_27a > $o,V4Q: A_27b > $o,V5y: A_27b] :
          ( ( c_2Esum_2ESUM__ALL @ A_27a @ A_27b @ V3P @ V4Q @ ( c_2Esum_2EINR @ A_27a @ A_27b @ V5y ) )
          = ( V4Q @ V5y ) ) ) )).

thf(thm_2Esum_2ESUM__ALL__CONG,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0s: tyop_2Esum_2Esum @ A_27a @ A_27b,V1s_27: tyop_2Esum_2Esum @ A_27a @ A_27b,V2P: A_27a > $o,V3P_27: A_27a > $o,V4Q: A_27b > $o,V5Q_27: A_27b > $o] :
      ( ( ( V0s = V1s_27 )
        & ! [V6a: A_27a] :
            ( ( V1s_27
              = ( c_2Esum_2EINL @ A_27a @ A_27b @ V6a ) )
           => ( ( V2P @ V6a )
              = ( V3P_27 @ V6a ) ) )
        & ! [V7b: A_27b] :
            ( ( V1s_27
              = ( c_2Esum_2EINR @ A_27a @ A_27b @ V7b ) )
           => ( ( V4Q @ V7b )
              = ( V5Q_27 @ V7b ) ) ) )
     => ( ( c_2Esum_2ESUM__ALL @ A_27a @ A_27b @ V2P @ V4Q @ V0s )
        = ( c_2Esum_2ESUM__ALL @ A_27a @ A_27b @ V3P_27 @ V5Q_27 @ V1s_27 ) ) ) )).
