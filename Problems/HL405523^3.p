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

thf(c_2Enum_2E0,type,(
    c_2Enum_2E0: tyop_2Enum_2Enum )).

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

thf(c_2Earithmetic_2EDIV,type,(
    c_2Earithmetic_2EDIV: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Einteger_2Eint__div,type,(
    c_2Einteger_2Eint__div: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint > tyop_2Einteger_2Eint )).

thf(c_2Einteger_2Eint__neg,type,(
    c_2Einteger_2Eint__neg: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint )).

thf(c_2Einteger_2Eint__of__num,type,(
    c_2Einteger_2Eint__of__num: tyop_2Enum_2Enum > tyop_2Einteger_2Eint )).

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

thf(thm_2Einteger_2EINT__NEGNEG,axiom,(
    ! [V0x: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__neg @ V0x ) )
      = V0x ) )).

thf(thm_2Einteger_2EINT__NEG__EQ0,axiom,(
    ! [V0x: tyop_2Einteger_2Eint] :
      ( ( ( c_2Einteger_2Eint__neg @ V0x )
        = ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) )
    <=> ( V0x
        = ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) ) ) )).

thf(thm_2Einteger_2EINT__INJ,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( ( c_2Einteger_2Eint__of__num @ V0m )
        = ( c_2Einteger_2Eint__of__num @ V1n ) )
    <=> ( V0m = V1n ) ) )).

thf(thm_2Einteger_2EINT__DIV,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( (~) @ ( V1m = c_2Enum_2E0 ) )
     => ( ( c_2Einteger_2Eint__div @ ( c_2Einteger_2Eint__of__num @ V0n ) @ ( c_2Einteger_2Eint__of__num @ V1m ) )
        = ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2EDIV @ V0n @ V1m ) ) ) ) )).

thf(thm_2Einteger_2EINT__DIV__NEG,axiom,(
    ! [V0p: tyop_2Einteger_2Eint,V1q: tyop_2Einteger_2Eint] :
      ( ( (~)
        @ ( V1q
          = ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) ) )
     => ( ( c_2Einteger_2Eint__div @ V0p @ ( c_2Einteger_2Eint__neg @ V1q ) )
        = ( c_2Einteger_2Eint__div @ ( c_2Einteger_2Eint__neg @ V0p ) @ V1q ) ) ) )).

thf(thm_2Einteger_2EINT__DIV__CALCULATE,conjecture,
    ( ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
        ( ( (~) @ ( V1m = c_2Enum_2E0 ) )
       => ( ( c_2Einteger_2Eint__div @ ( c_2Einteger_2Eint__of__num @ V0n ) @ ( c_2Einteger_2Eint__of__num @ V1m ) )
          = ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2EDIV @ V0n @ V1m ) ) ) )
    & ! [V2p: tyop_2Einteger_2Eint,V3q: tyop_2Einteger_2Eint] :
        ( ( (~)
          @ ( V3q
            = ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) ) )
       => ( ( c_2Einteger_2Eint__div @ V2p @ ( c_2Einteger_2Eint__neg @ V3q ) )
          = ( c_2Einteger_2Eint__div @ ( c_2Einteger_2Eint__neg @ V2p ) @ V3q ) ) )
    & ! [V4m: tyop_2Enum_2Enum,V5n: tyop_2Enum_2Enum] :
        ( ( ( c_2Einteger_2Eint__of__num @ V4m )
          = ( c_2Einteger_2Eint__of__num @ V5n ) )
      <=> ( V4m = V5n ) )
    & ! [V6x: tyop_2Einteger_2Eint] :
        ( ( ( c_2Einteger_2Eint__neg @ V6x )
          = ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) )
      <=> ( V6x
          = ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) ) )
    & ! [V7x: tyop_2Einteger_2Eint] :
        ( ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__neg @ V7x ) )
        = V7x ) )).
