thf(tyop_2Efrac_2Efrac,type,(
    tyop_2Efrac_2Efrac: $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Erat_2Erat,type,(
    tyop_2Erat_2Erat: $tType )).

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

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Erat_2Eabs__rat,type,(
    c_2Erat_2Eabs__rat: tyop_2Efrac_2Efrac > tyop_2Erat_2Erat )).

thf(c_2Efrac_2Efrac__mul,type,(
    c_2Efrac_2Efrac__mul: tyop_2Efrac_2Efrac > tyop_2Efrac_2Efrac > tyop_2Efrac_2Efrac )).

thf(c_2Erat_2Erat__mul,type,(
    c_2Erat_2Erat__mul: tyop_2Erat_2Erat > tyop_2Erat_2Erat > tyop_2Erat_2Erat )).

thf(c_2Erat_2Erep__rat,type,(
    c_2Erat_2Erep__rat: tyop_2Erat_2Erat > tyop_2Efrac_2Efrac )).

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

thf(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a: $tType,V0t: $o] :
      ( ! [V1x: A_27a] : V0t
    <=> V0t ) )).

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Efrac_2EFRAC__MUL__ASSOC,axiom,(
    ! [V0a: tyop_2Efrac_2Efrac,V1b: tyop_2Efrac_2Efrac,V2c: tyop_2Efrac_2Efrac] :
      ( ( c_2Efrac_2Efrac__mul @ V0a @ ( c_2Efrac_2Efrac__mul @ V1b @ V2c ) )
      = ( c_2Efrac_2Efrac__mul @ ( c_2Efrac_2Efrac__mul @ V0a @ V1b ) @ V2c ) ) )).

thf(thm_2Erat_2Erat__mul__def,axiom,(
    ! [V0r1: tyop_2Erat_2Erat,V1r2: tyop_2Erat_2Erat] :
      ( ( c_2Erat_2Erat__mul @ V0r1 @ V1r2 )
      = ( c_2Erat_2Eabs__rat @ ( c_2Efrac_2Efrac__mul @ ( c_2Erat_2Erep__rat @ V0r1 ) @ ( c_2Erat_2Erep__rat @ V1r2 ) ) ) ) )).

thf(thm_2Erat_2ERAT__MUL__CONG,axiom,
    ( ! [V0x: tyop_2Efrac_2Efrac,V1y: tyop_2Efrac_2Efrac] :
        ( ( c_2Erat_2Eabs__rat @ ( c_2Efrac_2Efrac__mul @ ( c_2Erat_2Erep__rat @ ( c_2Erat_2Eabs__rat @ V0x ) ) @ V1y ) )
        = ( c_2Erat_2Eabs__rat @ ( c_2Efrac_2Efrac__mul @ V0x @ V1y ) ) )
    & ! [V2x: tyop_2Efrac_2Efrac,V3y: tyop_2Efrac_2Efrac] :
        ( ( c_2Erat_2Eabs__rat @ ( c_2Efrac_2Efrac__mul @ V2x @ ( c_2Erat_2Erep__rat @ ( c_2Erat_2Eabs__rat @ V3y ) ) ) )
        = ( c_2Erat_2Eabs__rat @ ( c_2Efrac_2Efrac__mul @ V2x @ V3y ) ) ) )).

thf(thm_2Erat_2ERAT__MUL__ASSOC,conjecture,(
    ! [V0a: tyop_2Erat_2Erat,V1b: tyop_2Erat_2Erat,V2c: tyop_2Erat_2Erat] :
      ( ( c_2Erat_2Erat__mul @ V0a @ ( c_2Erat_2Erat__mul @ V1b @ V2c ) )
      = ( c_2Erat_2Erat__mul @ ( c_2Erat_2Erat__mul @ V0a @ V1b ) @ V2c ) ) )).
