thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

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

thf(c_2Ebag_2EBAG__ALL__DISTINCT,type,(
    c_2Ebag_2EBAG__ALL__DISTINCT: 
      !>[A_27a: $tType] :
        ( ( A_27a > tyop_2Enum_2Enum ) > $o ) )).

thf(c_2Ebag_2EBAG__OF__SET,type,(
    c_2Ebag_2EBAG__OF__SET: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > A_27a > tyop_2Enum_2Enum ) )).

thf(c_2Ebag_2ESET__OF__BAG,type,(
    c_2Ebag_2ESET__OF__BAG: 
      !>[A_27a: $tType] :
        ( ( A_27a > tyop_2Enum_2Enum ) > A_27a > $o ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

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

thf(thm_2Ebag_2ESET__BAG__I,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( ( c_2Ebag_2ESET__OF__BAG @ A_27a @ ( c_2Ebag_2EBAG__OF__SET @ A_27a @ V0s ) )
      = V0s ) )).

thf(thm_2Ebag_2EBAG__ALL__DISTINCT__SET,axiom,(
    ! [A_27a: $tType,V0b: A_27a > tyop_2Enum_2Enum] :
      ( ( c_2Ebag_2EBAG__ALL__DISTINCT @ A_27a @ V0b )
    <=> ( ( c_2Ebag_2EBAG__OF__SET @ A_27a @ ( c_2Ebag_2ESET__OF__BAG @ A_27a @ V0b ) )
        = V0b ) ) )).

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Ebag_2EBAG__ALL__DISTINCT__BAG__OF__SET,conjecture,(
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( c_2Ebag_2EBAG__ALL__DISTINCT @ A_27a @ ( c_2Ebag_2EBAG__OF__SET @ A_27a @ V0s ) ) )).
