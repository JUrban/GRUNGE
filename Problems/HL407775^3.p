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

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Erat_2Eabs__rat,type,(
    c_2Erat_2Eabs__rat: tyop_2Efrac_2Efrac > tyop_2Erat_2Erat )).

thf(c_2Efrac_2Efrac__add,type,(
    c_2Efrac_2Efrac__add: tyop_2Efrac_2Efrac > tyop_2Efrac_2Efrac > tyop_2Efrac_2Efrac )).

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

thf(thm_2Erat_2ERAT__ADD__CONG1,axiom,(
    ! [V0x: tyop_2Efrac_2Efrac,V1y: tyop_2Efrac_2Efrac] :
      ( ( c_2Erat_2Eabs__rat @ ( c_2Efrac_2Efrac__add @ ( c_2Erat_2Erep__rat @ ( c_2Erat_2Eabs__rat @ V0x ) ) @ V1y ) )
      = ( c_2Erat_2Eabs__rat @ ( c_2Efrac_2Efrac__add @ V0x @ V1y ) ) ) )).

thf(thm_2Erat_2ERAT__ADD__CONG2,axiom,(
    ! [V0x: tyop_2Efrac_2Efrac,V1y: tyop_2Efrac_2Efrac] :
      ( ( c_2Erat_2Eabs__rat @ ( c_2Efrac_2Efrac__add @ V0x @ ( c_2Erat_2Erep__rat @ ( c_2Erat_2Eabs__rat @ V1y ) ) ) )
      = ( c_2Erat_2Eabs__rat @ ( c_2Efrac_2Efrac__add @ V0x @ V1y ) ) ) )).

thf(thm_2Erat_2ERAT__ADD__CONG,conjecture,
    ( ! [V0x: tyop_2Efrac_2Efrac,V1y: tyop_2Efrac_2Efrac] :
        ( ( c_2Erat_2Eabs__rat @ ( c_2Efrac_2Efrac__add @ ( c_2Erat_2Erep__rat @ ( c_2Erat_2Eabs__rat @ V0x ) ) @ V1y ) )
        = ( c_2Erat_2Eabs__rat @ ( c_2Efrac_2Efrac__add @ V0x @ V1y ) ) )
    & ! [V2x: tyop_2Efrac_2Efrac,V3y: tyop_2Efrac_2Efrac] :
        ( ( c_2Erat_2Eabs__rat @ ( c_2Efrac_2Efrac__add @ V2x @ ( c_2Erat_2Erep__rat @ ( c_2Erat_2Eabs__rat @ V3y ) ) ) )
        = ( c_2Erat_2Eabs__rat @ ( c_2Efrac_2Efrac__add @ V2x @ V3y ) ) ) )).
