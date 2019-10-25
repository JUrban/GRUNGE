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

thf(thm_2Esum_2Esum__CASES,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0ss: tyop_2Esum_2Esum @ A_27a @ A_27b] :
      ( ? [V1x: A_27a] :
          ( V0ss
          = ( c_2Esum_2EINL @ A_27a @ A_27b @ V1x ) )
      | ? [V2y: A_27b] :
          ( V0ss
          = ( c_2Esum_2EINR @ A_27a @ A_27b @ V2y ) ) ) )).

thf(thm_2Esum_2ESUM__ALL__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0P: A_27a > $o,V1Q: A_27b > $o,V2x: A_27a] :
          ( ( c_2Esum_2ESUM__ALL @ A_27a @ A_27b @ V0P @ V1Q @ ( c_2Esum_2EINL @ A_27a @ A_27b @ V2x ) )
          = ( V0P @ V2x ) )
      & ! [V3P: A_27a > $o,V4Q: A_27b > $o,V5y: A_27b] :
          ( ( c_2Esum_2ESUM__ALL @ A_27a @ A_27b @ V3P @ V4Q @ ( c_2Esum_2EINR @ A_27a @ A_27b @ V5y ) )
          = ( V4Q @ V5y ) ) ) )).

thf(thm_2Esum_2ESUM__ALL__MONO,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0s: tyop_2Esum_2Esum @ A_27a @ A_27b,V1Q_27: A_27b > $o,V2Q: A_27b > $o,V3P_27: A_27a > $o,V4P: A_27a > $o] :
      ( ( ! [V5x: A_27a] :
            ( ( V4P @ V5x )
           => ( V3P_27 @ V5x ) )
        & ! [V6y: A_27b] :
            ( ( V2Q @ V6y )
           => ( V1Q_27 @ V6y ) ) )
     => ( ( c_2Esum_2ESUM__ALL @ A_27a @ A_27b @ V4P @ V2Q @ V0s )
       => ( c_2Esum_2ESUM__ALL @ A_27a @ A_27b @ V3P_27 @ V1Q_27 @ V0s ) ) ) )).
