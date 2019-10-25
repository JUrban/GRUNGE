thf(tyop_2Ebinary__ieee_2Eflags,type,(
    tyop_2Ebinary__ieee_2Eflags: $tType )).

thf(tyop_2Ebinary__ieee_2Efloat,type,(
    tyop_2Ebinary__ieee_2Efloat: $tType > $tType > $tType )).

thf(tyop_2Ebinary__ieee_2Erounding,type,(
    tyop_2Ebinary__ieee_2Erounding: $tType )).

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

thf(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: $tType > $tType > $tType )).

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

thf(c_2Epair_2ESND,type,(
    c_2Epair_2ESND: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27b ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ebinary__ieee_2Efloat__sqrt,type,(
    c_2Ebinary__ieee_2Efloat__sqrt: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( tyop_2Ebinary__ieee_2Erounding > ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) > ( tyop_2Epair_2Eprod @ tyop_2Ebinary__ieee_2Eflags @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) ) )).

thf(c_2Emachine__ieee_2Efloat__to__fp16,type,(
    c_2Emachine__ieee_2Efloat__to__fp16: ( tyop_2Ebinary__ieee_2Efloat @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) > ( tyop_2Efcp_2Ecart @ $o @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) ) )).

thf(c_2Emachine__ieee_2Efp16__sqrt,type,(
    c_2Emachine__ieee_2Efp16__sqrt: tyop_2Ebinary__ieee_2Erounding > ( tyop_2Efcp_2Ecart @ $o @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) ) > ( tyop_2Efcp_2Ecart @ $o @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) ) )).

thf(c_2Emachine__ieee_2Efp16__to__float,type,(
    c_2Emachine__ieee_2Efp16__to__float: ( tyop_2Efcp_2Ecart @ $o @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) ) > ( tyop_2Ebinary__ieee_2Efloat @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) )).

thf(c_2Ewords_2En2w,type,(
    c_2Ewords_2En2w: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) )).

thf(c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27c > A_27b ) > ( A_27a > A_27c ) > A_27a > A_27b ) )).

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

thf(thm_2Ecombin_2Eo__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27a > A_27b,V1g: A_27c > A_27a,V2x: A_27c] :
      ( ( c_2Ecombin_2Eo @ A_27c @ A_27b @ A_27a @ V0f @ V1g @ V2x )
      = ( V0f @ ( V1g @ V2x ) ) ) )).

thf(thm_2Emachine__ieee_2Efp16__sqrt__def,axiom,(
    ! [V0mode: tyop_2Ebinary__ieee_2Erounding] :
      ( ( c_2Emachine__ieee_2Efp16__sqrt @ V0mode )
      = ( c_2Ecombin_2Eo @ ( tyop_2Efcp_2Ecart @ $o @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) ) @ ( tyop_2Efcp_2Ecart @ $o @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) ) @ ( tyop_2Ebinary__ieee_2Efloat @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ c_2Emachine__ieee_2Efloat__to__fp16 @ ( c_2Ecombin_2Eo @ ( tyop_2Efcp_2Ecart @ $o @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) ) @ ( tyop_2Ebinary__ieee_2Efloat @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Epair_2Eprod @ tyop_2Ebinary__ieee_2Eflags @ ( tyop_2Ebinary__ieee_2Efloat @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) @ ( c_2Epair_2ESND @ tyop_2Ebinary__ieee_2Eflags @ ( tyop_2Ebinary__ieee_2Efloat @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) @ ( c_2Ecombin_2Eo @ ( tyop_2Efcp_2Ecart @ $o @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) ) @ ( tyop_2Epair_2Eprod @ tyop_2Ebinary__ieee_2Eflags @ ( tyop_2Ebinary__ieee_2Efloat @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) @ ( tyop_2Ebinary__ieee_2Efloat @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( c_2Ebinary__ieee_2Efloat__sqrt @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) @ V0mode ) @ c_2Emachine__ieee_2Efp16__to__float ) ) ) ) )).

thf(thm_2Emachine__ieee_2Efp16__to__float__float__to__fp16,axiom,(
    ! [V0x: tyop_2Ebinary__ieee_2Efloat @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) )] :
      ( ( c_2Emachine__ieee_2Efp16__to__float @ ( c_2Emachine__ieee_2Efloat__to__fp16 @ V0x ) )
      = V0x ) )).

thf(thm_2Emachine__ieee_2Efp16__sqrt,conjecture,
    ( ! [V0mode: tyop_2Ebinary__ieee_2Erounding,V1a: tyop_2Ebinary__ieee_2Efloat @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) )] :
        ( ( c_2Emachine__ieee_2Efp16__sqrt @ V0mode @ ( c_2Emachine__ieee_2Efloat__to__fp16 @ V1a ) )
        = ( c_2Emachine__ieee_2Efloat__to__fp16 @ ( c_2Epair_2ESND @ tyop_2Ebinary__ieee_2Eflags @ ( tyop_2Ebinary__ieee_2Efloat @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( c_2Ebinary__ieee_2Efloat__sqrt @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) @ V0mode @ V1a ) ) ) )
    & ! [V2mode: tyop_2Ebinary__ieee_2Erounding,V3a: tyop_2Enum_2Enum] :
        ( ( c_2Emachine__ieee_2Efp16__sqrt @ V2mode @ ( c_2Ewords_2En2w @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) @ V3a ) )
        = ( c_2Emachine__ieee_2Efloat__to__fp16 @ ( c_2Epair_2ESND @ tyop_2Ebinary__ieee_2Eflags @ ( tyop_2Ebinary__ieee_2Efloat @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( c_2Ebinary__ieee_2Efloat__sqrt @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) @ V2mode @ ( c_2Emachine__ieee_2Efp16__to__float @ ( c_2Ewords_2En2w @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) @ V3a ) ) ) ) ) ) )).
