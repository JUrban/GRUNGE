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

thf(c_2Ebool_2ETYPE__DEFINITION,type,(
    c_2Ebool_2ETYPE__DEFINITION: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > $o ) > ( A_27b > A_27a ) > $o ) )).

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

thf(thm_2Ebool_2ETYPE__DEFINITION,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ( c_2Ebool_2ETYPE__DEFINITION @ A_27a @ A_27b )
      = ( ^ [V0P: A_27a > $o,V1rep: A_27b > A_27a] :
            ( c_2Ebool_2E_2F_5C
            @ ( c_2Ebool_2E_21 @ A_27b
              @ ^ [V2x_27: A_27b] :
                  ( c_2Ebool_2E_21 @ A_27b
                  @ ^ [V3x_27_27: A_27b] :
                      ( c_2Emin_2E_3D_3D_3E @ ( c_2Emin_2E_3D @ A_27a @ ( V1rep @ V2x_27 ) @ ( V1rep @ V3x_27_27 ) ) @ ( c_2Emin_2E_3D @ A_27b @ V2x_27 @ V3x_27_27 ) ) ) )
            @ ( c_2Ebool_2E_21 @ A_27a
              @ ^ [V4x: A_27a] :
                  ( c_2Emin_2E_3D @ $o @ ( V0P @ V4x )
                  @ ( c_2Ebool_2E_3F @ A_27b
                    @ ^ [V5x_27: A_27b] :
                        ( c_2Emin_2E_3D @ A_27a @ V4x @ ( V1rep @ V5x_27 ) ) ) ) ) ) ) ) )).

thf(thm_2Ebool_2ETYPE__DEFINITION__THM,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0P: A_27a > $o,V1rep: A_27b > A_27a] :
      ( ( c_2Ebool_2ETYPE__DEFINITION @ A_27a @ A_27b @ V0P @ V1rep )
    <=> ( ! [V2x_27: A_27b,V3x_27_27: A_27b] :
            ( ( ( V1rep @ V2x_27 )
              = ( V1rep @ V3x_27_27 ) )
           => ( V2x_27 = V3x_27_27 ) )
        & ! [V4x: A_27a] :
            ( ( V0P @ V4x )
          <=> ? [V5x_27: A_27b] :
                ( V4x
                = ( V1rep @ V5x_27 ) ) ) ) ) )).