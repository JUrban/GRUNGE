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

thf(c_2Erelation_2EO,type,(
    c_2Erelation_2EO: 
      !>[A_27g: $tType,A_27h: $tType,A_27k: $tType] :
        ( ( A_27h > A_27k > $o ) > ( A_27g > A_27h > $o ) > A_27g > A_27k > $o ) )).

thf(c_2Erelation_2ERTC,type,(
    c_2Erelation_2ERTC: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > A_27a > A_27a > $o ) )).

thf(c_2Erelation_2ERUNION,type,(
    c_2Erelation_2ERUNION: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b > $o ) > ( A_27a > A_27b > $o ) > A_27a > A_27b > $o ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Etc_2E_5E_7C,type,(
    c_2Etc_2E_5E_7C: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > ( A_27a > $o ) > A_27a > A_27a > $o ) )).

thf(c_2Etc_2E_5E_7C_5E,type,(
    c_2Etc_2E_5E_7C_5E: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > ( A_27a > $o ) > A_27a > A_27a > $o ) )).

thf(c_2Etc_2EsubTC,type,(
    c_2Etc_2EsubTC: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > ( A_27a > $o ) > A_27a > A_27a > $o ) )).

thf(c_2Etc_2E_7C_5E,type,(
    c_2Etc_2E_7C_5E: 
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

thf(thm_2Erelation_2ERTC__lifts__invariants,axiom,(
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o,V1P: A_27a > $o] :
      ( ! [V2x: A_27a,V3y: A_27a] :
          ( ( ( V1P @ V2x )
            & ( V0R @ V2x @ V3y ) )
         => ( V1P @ V3y ) )
     => ! [V4x: A_27a,V5y: A_27a] :
          ( ( ( V1P @ V4x )
            & ( c_2Erelation_2ERTC @ A_27a @ V0R @ V4x @ V5y ) )
         => ( V1P @ V5y ) ) ) )).

thf(thm_2Erelation_2EO__DEF,axiom,(
    ! [A_27g: $tType,A_27h: $tType,A_27k: $tType,V0R1: A_27h > A_27k > $o,V1R2: A_27g > A_27h > $o,V2x: A_27g,V3z: A_27k] :
      ( ( c_2Erelation_2EO @ A_27g @ A_27h @ A_27k @ V0R1 @ V1R2 @ V2x @ V3z )
    <=> ? [V4y: A_27h] :
          ( ( V1R2 @ V2x @ V4y )
          & ( V0R1 @ V4y @ V3z ) ) ) )).

thf(thm_2Erelation_2ERUNION,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0R1: A_27a > A_27b > $o,V1R2: A_27a > A_27b > $o,V2x: A_27a,V3y: A_27b] :
      ( ( c_2Erelation_2ERUNION @ A_27a @ A_27b @ V0R1 @ V1R2 @ V2x @ V3y )
    <=> ( ( V0R1 @ V2x @ V3y )
        | ( V1R2 @ V2x @ V3y ) ) ) )).

thf(thm_2Etc_2EDRESTR,axiom,(
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o,V1s: A_27a > $o,V2a: A_27a,V3b: A_27a] :
      ( ( c_2Etc_2E_5E_7C @ A_27a @ V0R @ V1s @ V2a @ V3b )
    <=> ( ( c_2Ebool_2EIN @ A_27a @ V2a @ V1s )
        & ( V0R @ V2a @ V3b ) ) ) )).

thf(thm_2Etc_2ERRESTR,axiom,(
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o,V1s: A_27a > $o,V2a: A_27a,V3b: A_27a] :
      ( ( c_2Etc_2E_7C_5E @ A_27a @ V0R @ V1s @ V2a @ V3b )
    <=> ( ( c_2Ebool_2EIN @ A_27a @ V3b @ V1s )
        & ( V0R @ V2a @ V3b ) ) ) )).

thf(thm_2Etc_2EBRESTR,axiom,(
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o,V1s: A_27a > $o] :
      ( ( c_2Etc_2E_5E_7C_5E @ A_27a @ V0R @ V1s )
      = ( c_2Etc_2E_7C_5E @ A_27a @ ( c_2Etc_2E_5E_7C @ A_27a @ V0R @ V1s ) @ V1s ) ) )).

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

thf(thm_2Etc_2EsubTC__thm,conjecture,(
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o,V1s: A_27a > $o] :
      ( ( c_2Etc_2EsubTC @ A_27a @ V0R @ V1s )
      = ( c_2Erelation_2ERUNION @ A_27a @ A_27a @ V0R @ ( c_2Erelation_2EO @ A_27a @ A_27a @ A_27a @ V0R @ ( c_2Erelation_2EO @ A_27a @ A_27a @ A_27a @ ( c_2Etc_2E_5E_7C @ A_27a @ ( c_2Erelation_2ERTC @ A_27a @ ( c_2Etc_2E_5E_7C_5E @ A_27a @ V0R @ V1s ) ) @ V1s ) @ V0R ) ) ) ) )).
