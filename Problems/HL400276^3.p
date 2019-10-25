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

thf(c_2Esum_2EABS__sum,type,(
    c_2Esum_2EABS__sum: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( $o > A_27a > A_27b > $o ) > ( tyop_2Esum_2Esum @ A_27a @ A_27b ) ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Esum_2EINR,type,(
    c_2Esum_2EINR: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27b > ( tyop_2Esum_2Esum @ A_27a @ A_27b ) ) )).

thf(c_2Esum_2EIS__SUM__REP,type,(
    c_2Esum_2EIS__SUM__REP: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( $o > A_27a > A_27b > $o ) > $o ) )).

thf(c_2Esum_2EREP__sum,type,(
    c_2Esum_2EREP__sum: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Esum_2Esum @ A_27a @ A_27b ) > $o > A_27a > A_27b > $o ) )).

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

thf(thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0t: A_27a > A_27b] :
      ( ( ^ [V1x: A_27a] :
            ( V0t @ V1x ) )
      = V0t ) )).

thf(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( V0t1
       => V1t2 )
     => ( ( V1t2
         => V0t1 )
       => ( V0t1 = V1t2 ) ) ) )).

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

thf(thm_2Esum_2EIS__SUM__REP,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: $o > A_27a > A_27b > $o] :
      ( ( c_2Esum_2EIS__SUM__REP @ A_27a @ A_27b @ V0f )
    <=> ? [V1v1: A_27a,V2v2: A_27b] :
          ( ( V0f
            = ( ^ [V3b: $o,V4x: A_27a,V5y: A_27b] :
                  ( c_2Ebool_2E_2F_5C @ ( c_2Emin_2E_3D @ A_27a @ V4x @ V1v1 ) @ V3b ) ) )
          | ( V0f
            = ( ^ [V6b: $o,V7x: A_27a,V8y: A_27b] :
                  ( c_2Ebool_2E_2F_5C @ ( c_2Emin_2E_3D @ A_27b @ V8y @ V2v2 ) @ ( c_2Ebool_2E_7E @ V6b ) ) ) ) ) ) )).

thf(thm_2Esum_2Esum__ISO__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0a: tyop_2Esum_2Esum @ A_27a @ A_27b] :
          ( ( c_2Esum_2EABS__sum @ A_27a @ A_27b @ ( c_2Esum_2EREP__sum @ A_27a @ A_27b @ V0a ) )
          = V0a )
      & ! [V1r: $o > A_27a > A_27b > $o] :
          ( ( c_2Esum_2EIS__SUM__REP @ A_27a @ A_27b @ V1r )
        <=> ( ( c_2Esum_2EREP__sum @ A_27a @ A_27b @ ( c_2Esum_2EABS__sum @ A_27a @ A_27b @ V1r ) )
            = V1r ) ) ) )).

thf(thm_2Esum_2EINR__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0e: A_27b] :
      ( ( c_2Esum_2EINR @ A_27a @ A_27b @ V0e )
      = ( c_2Esum_2EABS__sum @ A_27a @ A_27b
        @ ^ [V1b: $o,V2x: A_27a,V3y: A_27b] :
            ( c_2Ebool_2E_2F_5C @ ( c_2Emin_2E_3D @ A_27b @ V3y @ V0e ) @ ( c_2Ebool_2E_7E @ V1b ) ) ) ) )).

thf(thm_2Esum_2EINR__11,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0y: A_27b,V1x: A_27b] :
      ( ( ( c_2Esum_2EINR @ A_27a @ A_27b @ V1x )
        = ( c_2Esum_2EINR @ A_27a @ A_27b @ V0y ) )
    <=> ( V1x = V0y ) ) )).
