thf(tyop_2Einteger_2Eint,type,(
    tyop_2Einteger_2Eint: $tType )).

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

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Eint__bitwise_2Eint__bit,type,(
    c_2Eint__bitwise_2Eint__bit: tyop_2Enum_2Enum > tyop_2Einteger_2Eint > $o )).

thf(c_2Eint__bitwise_2Eint__bitwise,type,(
    c_2Eint__bitwise_2Eint__bitwise: ( $o > $o > $o ) > tyop_2Einteger_2Eint > tyop_2Einteger_2Eint > tyop_2Einteger_2Eint )).

thf(c_2Eint__bitwise_2Eint__xor,type,(
    c_2Eint__bitwise_2Eint__xor: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint > tyop_2Einteger_2Eint )).

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

thf(thm_2Eint__bitwise_2Eint__xor__def,axiom,
    ( c_2Eint__bitwise_2Eint__xor
    = ( c_2Eint__bitwise_2Eint__bitwise
      @ ^ [V0x: $o,V1y: $o] :
          ( c_2Ebool_2E_7E @ ( c_2Emin_2E_3D @ $o @ V0x @ V1y ) ) ) )).

thf(thm_2Eint__bitwise_2Eint__bit__bitwise,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1f: $o > $o > $o,V2i: tyop_2Einteger_2Eint,V3j: tyop_2Einteger_2Eint] :
      ( ( c_2Eint__bitwise_2Eint__bit @ V0n @ ( c_2Eint__bitwise_2Eint__bitwise @ V1f @ V2i @ V3j ) )
      = ( V1f @ ( c_2Eint__bitwise_2Eint__bit @ V0n @ V2i ) @ ( c_2Eint__bitwise_2Eint__bit @ V0n @ V3j ) ) ) )).

thf(thm_2Eint__bitwise_2Eint__bit__xor,conjecture,(
    ! [V0j: tyop_2Einteger_2Eint,V1i: tyop_2Einteger_2Eint,V2n: tyop_2Enum_2Enum] :
      ( ( c_2Eint__bitwise_2Eint__bit @ V2n @ ( c_2Eint__bitwise_2Eint__xor @ V1i @ V0j ) )
    <=> ( (~)
        @ ( ( c_2Eint__bitwise_2Eint__bit @ V2n @ V1i )
          = ( c_2Eint__bitwise_2Eint__bit @ V2n @ V0j ) ) ) ) )).
