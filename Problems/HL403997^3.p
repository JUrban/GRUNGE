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

thf(c_2Equotient_2E_3D_3D_3D_3E,type,(
    c_2Equotient_2E_3D_3D_3D_3E: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27a > $o ) > ( A_27b > A_27b > $o ) > ( A_27a > A_27b ) > ( A_27a > A_27b ) > $o ) )).

thf(c_2Emin_2E_3D_3D_3E,type,(
    c_2Emin_2E_3D_3D_3E: $o > $o > $o )).

thf(c_2Ebool_2E_3F,type,(
    c_2Ebool_2E_3F: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Equotient_2Erespects,type,(
    c_2Equotient_2Erespects: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27a > A_27b ) > A_27a > A_27b ) )).

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

thf(thm_2Equotient_2ERESPECTS__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0R1: A_27a > A_27a > $o,V1R2: A_27b > A_27b > $o,V2f: A_27a > A_27b] :
      ( ( c_2Equotient_2Erespects @ ( A_27a > A_27b ) @ $o @ ( c_2Equotient_2E_3D_3D_3D_3E @ A_27a @ A_27b @ V0R1 @ V1R2 ) @ V2f )
    <=> ! [V3x: A_27a,V4y: A_27a] :
          ( ( V0R1 @ V3x @ V4y )
         => ( V1R2 @ ( V2f @ V3x ) @ ( V2f @ V4y ) ) ) ) )).

thf(thm_2Equotient_2ERESPECTS__MP,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0R1: A_27a > A_27a > $o,V1R2: A_27b > A_27b > $o,V2f: A_27a > A_27b,V3x: A_27a,V4y: A_27a] :
      ( ( ( c_2Equotient_2Erespects @ ( A_27a > A_27b ) @ $o @ ( c_2Equotient_2E_3D_3D_3D_3E @ A_27a @ A_27b @ V0R1 @ V1R2 ) @ V2f )
        & ( V0R1 @ V3x @ V4y ) )
     => ( V1R2 @ ( V2f @ V3x ) @ ( V2f @ V4y ) ) ) )).
