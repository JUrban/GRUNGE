thf(tyop_2Efrac_2Efrac,type,(
    tyop_2Efrac_2Efrac: $tType )).

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

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Efrac_2Efrac__mul,type,(
    c_2Efrac_2Efrac__mul: tyop_2Efrac_2Efrac > tyop_2Efrac_2Efrac > tyop_2Efrac_2Efrac )).

thf(c_2Erat_2Erat__equiv,type,(
    c_2Erat_2Erat__equiv: tyop_2Efrac_2Efrac > tyop_2Efrac_2Efrac > $o )).

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

thf(thm_2Efrac_2EFRAC__MUL__COMM,axiom,(
    ! [V0a: tyop_2Efrac_2Efrac,V1b: tyop_2Efrac_2Efrac] :
      ( ( c_2Efrac_2Efrac__mul @ V0a @ V1b )
      = ( c_2Efrac_2Efrac__mul @ V1b @ V0a ) ) )).

thf(thm_2Erat_2EFRAC__MUL__EQUIV1,axiom,(
    ! [V0y: tyop_2Efrac_2Efrac,V1x_27: tyop_2Efrac_2Efrac,V2x: tyop_2Efrac_2Efrac] :
      ( ( c_2Erat_2Erat__equiv @ V2x @ V1x_27 )
     => ( c_2Erat_2Erat__equiv @ ( c_2Efrac_2Efrac__mul @ V2x @ V0y ) @ ( c_2Efrac_2Efrac__mul @ V1x_27 @ V0y ) ) ) )).

thf(thm_2Erat_2EFRAC__MUL__EQUIV2,conjecture,(
    ! [V0y: tyop_2Efrac_2Efrac,V1x_27: tyop_2Efrac_2Efrac,V2x: tyop_2Efrac_2Efrac] :
      ( ( c_2Erat_2Erat__equiv @ V2x @ V1x_27 )
     => ( c_2Erat_2Erat__equiv @ ( c_2Efrac_2Efrac__mul @ V0y @ V2x ) @ ( c_2Efrac_2Efrac__mul @ V0y @ V1x_27 ) ) ) )).
