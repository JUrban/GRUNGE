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

thf(c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > $o ) )).

thf(c_2Erelation_2ERDOM,type,(
    c_2Erelation_2ERDOM: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b > $o ) > A_27a > $o ) )).

thf(c_2Erelation_2ERTC,type,(
    c_2Erelation_2ERTC: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > A_27a > A_27a > $o ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Etc_2E_5E_7C_5E,type,(
    c_2Etc_2E_5E_7C_5E: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > ( A_27a > $o ) > A_27a > A_27a > $o ) )).

thf(c_2Etc_2EsubTC,type,(
    c_2Etc_2EsubTC: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > ( A_27a > $o ) > A_27a > A_27a > $o ) )).

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

thf(thm_2Erelation_2ERDOM__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0R: A_27a > A_27b > $o,V1x: A_27a] :
      ( ( c_2Erelation_2ERDOM @ A_27a @ A_27b @ V0R @ V1x )
    <=> ? [V2y: A_27b] :
          ( V0R @ V1x @ V2y ) ) )).

thf(thm_2Etc_2EsubTC,axiom,(
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o,V1s: A_27a > $o,V2x: A_27a,V3y: A_27a] :
      ( ( c_2Etc_2EsubTC @ A_27a @ V0R @ V1s @ V2x @ V3y )
    <=> ( ( V0R @ V2x @ V3y )
        | ? [V4a: A_27a,V5b: A_27a] :
            ( ( c_2Erelation_2ERTC @ A_27a @ ( c_2Etc_2E_5E_7C_5E @ A_27a @ V0R @ V1s ) @ V4a @ V5b )
            & ( c_2Ebool_2EIN @ A_27a @ V4a @ V1s )
            & ( c_2Ebool_2EIN @ A_27a @ V5b @ V1s )
            & ( V0R @ V2x @ V4a )
            & ( V0R @ V5b @ V3y ) ) ) ) )).

thf(thm_2Etc_2ERDOM__subTC,conjecture,(
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o,V1s: A_27a > $o] :
      ( ( c_2Erelation_2ERDOM @ A_27a @ A_27a @ ( c_2Etc_2EsubTC @ A_27a @ V0R @ V1s ) )
      = ( c_2Erelation_2ERDOM @ A_27a @ A_27a @ V0R ) ) )).
