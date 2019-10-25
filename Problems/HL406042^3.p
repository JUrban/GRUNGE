thf(tyop_2Ebool_2Eitself,type,(
    tyop_2Ebool_2Eitself: $tType > $tType )).

thf(tyop_2Efcp_2Ecart,type,(
    tyop_2Efcp_2Ecart: $tType > $tType > $tType )).

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

thf(c_2Earithmetic_2E_2D,type,(
    c_2Earithmetic_2E_2D: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

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

thf(c_2Earithmetic_2EMOD,type,(
    c_2Earithmetic_2EMOD: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Efcp_2Edimindex,type,(
    c_2Efcp_2Edimindex: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ebool_2Eitself @ A_27a ) > tyop_2Enum_2Enum ) )).

thf(c_2Ebool_2Ethe__value,type,(
    c_2Ebool_2Ethe__value: 
      !>[A_27a: $tType] :
        ( tyop_2Ebool_2Eitself @ A_27a ) )).

thf(c_2Ewords_2Eword__and,type,(
    c_2Ewords_2Eword__and: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) )).

thf(c_2Ewords_2Eword__or,type,(
    c_2Ewords_2Eword__or: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) )).

thf(c_2Ewords_2Eword__rol,type,(
    c_2Ewords_2Eword__rol: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > tyop_2Enum_2Enum > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) )).

thf(c_2Ewords_2Eword__ror,type,(
    c_2Ewords_2Eword__ror: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > tyop_2Enum_2Enum > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) )).

thf(c_2Ewords_2Eword__xor,type,(
    c_2Ewords_2Eword__xor: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) )).

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

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Ewords_2Eword__rol__def,axiom,(
    ! [A_27a: $tType,V0w: tyop_2Efcp_2Ecart @ $o @ A_27a,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Ewords_2Eword__rol @ A_27a @ V0w @ V1n )
      = ( c_2Ewords_2Eword__ror @ A_27a @ V0w @ ( c_2Earithmetic_2E_2D @ ( c_2Efcp_2Edimindex @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) @ ( c_2Earithmetic_2EMOD @ V1n @ ( c_2Efcp_2Edimindex @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) ) ) )).

thf(thm_2Ewords_2EROR__BITWISE,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0n: tyop_2Enum_2Enum,V1v: tyop_2Efcp_2Ecart @ $o @ A_27a,V2w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
          ( ( c_2Ewords_2Eword__and @ A_27a @ ( c_2Ewords_2Eword__ror @ A_27a @ V2w @ V0n ) @ ( c_2Ewords_2Eword__ror @ A_27a @ V1v @ V0n ) )
          = ( c_2Ewords_2Eword__ror @ A_27a @ ( c_2Ewords_2Eword__and @ A_27a @ V2w @ V1v ) @ V0n ) )
      & ! [V3n: tyop_2Enum_2Enum,V4v: tyop_2Efcp_2Ecart @ $o @ A_27a,V5w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
          ( ( c_2Ewords_2Eword__or @ A_27a @ ( c_2Ewords_2Eword__ror @ A_27a @ V5w @ V3n ) @ ( c_2Ewords_2Eword__ror @ A_27a @ V4v @ V3n ) )
          = ( c_2Ewords_2Eword__ror @ A_27a @ ( c_2Ewords_2Eword__or @ A_27a @ V5w @ V4v ) @ V3n ) )
      & ! [V6n: tyop_2Enum_2Enum,V7v: tyop_2Efcp_2Ecart @ $o @ A_27a,V8w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
          ( ( c_2Ewords_2Eword__xor @ A_27a @ ( c_2Ewords_2Eword__ror @ A_27a @ V8w @ V6n ) @ ( c_2Ewords_2Eword__ror @ A_27a @ V7v @ V6n ) )
          = ( c_2Ewords_2Eword__ror @ A_27a @ ( c_2Ewords_2Eword__xor @ A_27a @ V8w @ V7v ) @ V6n ) ) ) )).

thf(thm_2Ewords_2EROL__BITWISE,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType] :
      ( ! [V0n: tyop_2Enum_2Enum,V1v: tyop_2Efcp_2Ecart @ $o @ A_27a,V2w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
          ( ( c_2Ewords_2Eword__and @ A_27a @ ( c_2Ewords_2Eword__rol @ A_27a @ V2w @ V0n ) @ ( c_2Ewords_2Eword__rol @ A_27a @ V1v @ V0n ) )
          = ( c_2Ewords_2Eword__rol @ A_27a @ ( c_2Ewords_2Eword__and @ A_27a @ V2w @ V1v ) @ V0n ) )
      & ! [V3n: tyop_2Enum_2Enum,V4v: tyop_2Efcp_2Ecart @ $o @ A_27b,V5w: tyop_2Efcp_2Ecart @ $o @ A_27b] :
          ( ( c_2Ewords_2Eword__or @ A_27b @ ( c_2Ewords_2Eword__rol @ A_27b @ V5w @ V3n ) @ ( c_2Ewords_2Eword__rol @ A_27b @ V4v @ V3n ) )
          = ( c_2Ewords_2Eword__rol @ A_27b @ ( c_2Ewords_2Eword__or @ A_27b @ V5w @ V4v ) @ V3n ) )
      & ! [V6n: tyop_2Enum_2Enum,V7v: tyop_2Efcp_2Ecart @ $o @ A_27c,V8w: tyop_2Efcp_2Ecart @ $o @ A_27c] :
          ( ( c_2Ewords_2Eword__xor @ A_27c @ ( c_2Ewords_2Eword__rol @ A_27c @ V8w @ V6n ) @ ( c_2Ewords_2Eword__rol @ A_27c @ V7v @ V6n ) )
          = ( c_2Ewords_2Eword__rol @ A_27c @ ( c_2Ewords_2Eword__xor @ A_27c @ V8w @ V7v ) @ V6n ) ) ) )).
