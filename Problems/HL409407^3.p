thf(tyop_2Ebinary__ieee_2Efloat,type,(
    tyop_2Ebinary__ieee_2Efloat: $tType > $tType > $tType )).

thf(tyop_2Efcp_2Ebit0,type,(
    tyop_2Efcp_2Ebit0: $tType > $tType )).

thf(tyop_2Efcp_2Ebit1,type,(
    tyop_2Efcp_2Ebit1: $tType > $tType )).

thf(tyop_2Efcp_2Ecart,type,(
    tyop_2Efcp_2Ecart: $tType > $tType > $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

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

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ebinary__ieee_2Efloat__greater__equal,type,(
    c_2Ebinary__ieee_2Efloat__greater__equal: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) > ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) > $o ) )).

thf(c_2Emachine__ieee_2Efloat__to__fp64,type,(
    c_2Emachine__ieee_2Efloat__to__fp64: ( tyop_2Ebinary__ieee_2Efloat @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ tyop_2Eone_2Eone ) ) ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) > ( tyop_2Efcp_2Ecart @ $o @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) ) ) ) )).

thf(c_2Emachine__ieee_2Efp64__greaterEqual,type,(
    c_2Emachine__ieee_2Efp64__greaterEqual: ( tyop_2Efcp_2Ecart @ $o @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) ) ) ) > ( tyop_2Efcp_2Ecart @ $o @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) ) ) ) > $o )).

thf(c_2Emachine__ieee_2Efp64__to__float,type,(
    c_2Emachine__ieee_2Efp64__to__float: ( tyop_2Efcp_2Ecart @ $o @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) ) ) ) > ( tyop_2Ebinary__ieee_2Efloat @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ tyop_2Eone_2Eone ) ) ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) )).

thf(c_2Ewords_2En2w,type,(
    c_2Ewords_2En2w: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) )).

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

thf(thm_2Emachine__ieee_2Efp64__greaterEqual__def,axiom,(
    ! [V0a: tyop_2Efcp_2Ecart @ $o @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) ) ),V1b: tyop_2Efcp_2Ecart @ $o @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) ) )] :
      ( ( c_2Emachine__ieee_2Efp64__greaterEqual @ V0a @ V1b )
      = ( c_2Ebinary__ieee_2Efloat__greater__equal @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ tyop_2Eone_2Eone ) ) ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( c_2Emachine__ieee_2Efp64__to__float @ V0a ) @ ( c_2Emachine__ieee_2Efp64__to__float @ V1b ) ) ) )).

thf(thm_2Emachine__ieee_2Efp64__to__float__float__to__fp64,axiom,(
    ! [V0x: tyop_2Ebinary__ieee_2Efloat @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ tyop_2Eone_2Eone ) ) ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) )] :
      ( ( c_2Emachine__ieee_2Efp64__to__float @ ( c_2Emachine__ieee_2Efloat__to__fp64 @ V0x ) )
      = V0x ) )).

thf(thm_2Emachine__ieee_2Efp64__greaterEqual,conjecture,
    ( ! [V0b: tyop_2Ebinary__ieee_2Efloat @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ tyop_2Eone_2Eone ) ) ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ),V1a: tyop_2Ebinary__ieee_2Efloat @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ tyop_2Eone_2Eone ) ) ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) )] :
        ( ( c_2Emachine__ieee_2Efp64__greaterEqual @ ( c_2Emachine__ieee_2Efloat__to__fp64 @ V1a ) @ ( c_2Emachine__ieee_2Efloat__to__fp64 @ V0b ) )
        = ( c_2Ebinary__ieee_2Efloat__greater__equal @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ tyop_2Eone_2Eone ) ) ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ V1a @ V0b ) )
    & ! [V2b: tyop_2Enum_2Enum,V3a: tyop_2Ebinary__ieee_2Efloat @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ tyop_2Eone_2Eone ) ) ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) )] :
        ( ( c_2Emachine__ieee_2Efp64__greaterEqual @ ( c_2Emachine__ieee_2Efloat__to__fp64 @ V3a ) @ ( c_2Ewords_2En2w @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) ) ) @ V2b ) )
        = ( c_2Ebinary__ieee_2Efloat__greater__equal @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ tyop_2Eone_2Eone ) ) ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ V3a @ ( c_2Emachine__ieee_2Efp64__to__float @ ( c_2Ewords_2En2w @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) ) ) @ V2b ) ) ) )
    & ! [V4b: tyop_2Ebinary__ieee_2Efloat @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ tyop_2Eone_2Eone ) ) ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ),V5a: tyop_2Enum_2Enum] :
        ( ( c_2Emachine__ieee_2Efp64__greaterEqual @ ( c_2Ewords_2En2w @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) ) ) @ V5a ) @ ( c_2Emachine__ieee_2Efloat__to__fp64 @ V4b ) )
        = ( c_2Ebinary__ieee_2Efloat__greater__equal @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ tyop_2Eone_2Eone ) ) ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( c_2Emachine__ieee_2Efp64__to__float @ ( c_2Ewords_2En2w @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) ) ) @ V5a ) ) @ V4b ) )
    & ! [V6b: tyop_2Enum_2Enum,V7a: tyop_2Enum_2Enum] :
        ( ( c_2Emachine__ieee_2Efp64__greaterEqual @ ( c_2Ewords_2En2w @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) ) ) @ V7a ) @ ( c_2Ewords_2En2w @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) ) ) @ V6b ) )
        = ( c_2Ebinary__ieee_2Efloat__greater__equal @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ tyop_2Eone_2Eone ) ) ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( c_2Emachine__ieee_2Efp64__to__float @ ( c_2Ewords_2En2w @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) ) ) @ V7a ) ) @ ( c_2Emachine__ieee_2Efp64__to__float @ ( c_2Ewords_2En2w @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) ) ) @ V6b ) ) ) ) )).
