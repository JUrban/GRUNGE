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

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Esum_2Esum__CASE,type,(
    c_2Esum_2Esum__CASE: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Esum_2Esum @ A_27a @ A_27b ) > ( A_27a > A_27c ) > ( A_27b > A_27c ) > A_27c ) )).

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

thf(thm_2Esum_2Esum__case__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType] :
      ( ! [V0x: A_27a,V1f: A_27a > A_27c,V2f1: A_27b > A_27c] :
          ( ( c_2Esum_2Esum__CASE @ A_27a @ A_27b @ A_27c @ ( c_2Esum_2EINL @ A_27a @ A_27b @ V0x ) @ V1f @ V2f1 )
          = ( V1f @ V0x ) )
      & ! [V3y: A_27b,V4f: A_27a > A_27c,V5f1: A_27b > A_27c] :
          ( ( c_2Esum_2Esum__CASE @ A_27a @ A_27b @ A_27c @ ( c_2Esum_2EINR @ A_27a @ A_27b @ V3y ) @ V4f @ V5f1 )
          = ( V5f1 @ V3y ) ) ) )).

thf(thm_2Esum_2Esum__case__cong,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f1_27: A_27b > A_27c,V1f_27: A_27a > A_27c,V2M: tyop_2Esum_2Esum @ A_27a @ A_27b,V3M_27: tyop_2Esum_2Esum @ A_27a @ A_27b,V4f: A_27a > A_27c,V5f1: A_27b > A_27c] :
      ( ( ( V2M = V3M_27 )
        & ! [V6x: A_27a] :
            ( ( V3M_27
              = ( c_2Esum_2EINL @ A_27a @ A_27b @ V6x ) )
           => ( ( V4f @ V6x )
              = ( V1f_27 @ V6x ) ) )
        & ! [V7y: A_27b] :
            ( ( V3M_27
              = ( c_2Esum_2EINR @ A_27a @ A_27b @ V7y ) )
           => ( ( V5f1 @ V7y )
              = ( V0f1_27 @ V7y ) ) ) )
     => ( ( c_2Esum_2Esum__CASE @ A_27a @ A_27b @ A_27c @ V2M @ V4f @ V5f1 )
        = ( c_2Esum_2Esum__CASE @ A_27a @ A_27b @ A_27c @ V3M_27 @ V1f_27 @ V0f1_27 ) ) ) )).
