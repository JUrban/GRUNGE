thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Eone_2Eone,type,(
    tyop_2Eone_2Eone: $tType )).

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

thf(c_2Ebool_2E_3F_21,type,(
    c_2Ebool_2E_3F_21: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Eone_2Eone,type,(
    c_2Eone_2Eone: tyop_2Eone_2Eone )).

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

thf(thm_2Ebool_2EEXISTS__UNIQUE__DEF,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Ebool_2E_3F_21 @ A_27a )
      = ( ^ [V0P: A_27a > $o] :
            ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2E_3F @ A_27a @ V0P )
            @ ( c_2Ebool_2E_21 @ A_27a
              @ ^ [V1x: A_27a] :
                  ( c_2Ebool_2E_21 @ A_27a
                  @ ^ [V2y: A_27a] :
                      ( c_2Emin_2E_3D_3D_3E @ ( c_2Ebool_2E_2F_5C @ ( V0P @ V1x ) @ ( V0P @ V2y ) ) @ ( c_2Emin_2E_3D @ A_27a @ V1x @ V2y ) ) ) ) ) ) ) )).

thf(thm_2Eone_2Eone__Axiom,axiom,(
    ! [A_27a: $tType,V0e: A_27a] :
      ( c_2Ebool_2E_3F_21 @ ( tyop_2Eone_2Eone > A_27a )
      @ ^ [V1fn: tyop_2Eone_2Eone > A_27a] :
          ( c_2Emin_2E_3D @ A_27a @ ( V1fn @ c_2Eone_2Eone ) @ V0e ) ) )).

thf(thm_2Eone_2Eone__prim__rec,conjecture,(
    ! [A_27a: $tType,V0e: A_27a] :
    ? [V1fn: tyop_2Eone_2Eone > A_27a] :
      ( ( V1fn @ c_2Eone_2Eone )
      = V0e ) )).
