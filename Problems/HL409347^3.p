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

thf(c_2Epair_2E_23_23,type,(
    c_2Epair_2E_23_23: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType] :
        ( ( A_27a > A_27c ) > ( A_27b > A_27d ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > ( tyop_2Epair_2Eprod @ A_27c @ A_27d ) ) )).

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

thf(c_2Ecombin_2EI,type,(
    c_2Ecombin_2EI: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ebinary__ieee_2Efloat__mul__add,type,(
    c_2Ebinary__ieee_2Efloat__mul__add: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( tyop_2Ebinary__ieee_2Erounding > ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) > ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) > ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) > ( tyop_2Epair_2Eprod @ tyop_2Ebinary__ieee_2Eflags @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) ) )).

thf(c_2Emachine__ieee_2Efloat__to__fp16,type,(
    c_2Emachine__ieee_2Efloat__to__fp16: ( tyop_2Ebinary__ieee_2Efloat @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) > ( tyop_2Efcp_2Ecart @ $o @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) ) )).

thf(c_2Emachine__ieee_2Efp16__mul__add__with__flags,type,(
    c_2Emachine__ieee_2Efp16__mul__add__with__flags: tyop_2Ebinary__ieee_2Erounding > ( tyop_2Efcp_2Ecart @ $o @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) ) > ( tyop_2Efcp_2Ecart @ $o @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) ) > ( tyop_2Efcp_2Ecart @ $o @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) ) > ( tyop_2Epair_2Eprod @ tyop_2Ebinary__ieee_2Eflags @ ( tyop_2Efcp_2Ecart @ $o @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) ) ) )).

thf(c_2Emachine__ieee_2Efp16__to__float,type,(
    c_2Emachine__ieee_2Efp16__to__float: ( tyop_2Efcp_2Ecart @ $o @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) ) > ( tyop_2Ebinary__ieee_2Efloat @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) )).

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

thf(thm_2Emachine__ieee_2Efp16__mul__add__with__flags__def,axiom,(
    ! [V0mode: tyop_2Ebinary__ieee_2Erounding,V1a: tyop_2Efcp_2Ecart @ $o @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ),V2b: tyop_2Efcp_2Ecart @ $o @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ),V3c: tyop_2Efcp_2Ecart @ $o @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) )] :
      ( ( c_2Emachine__ieee_2Efp16__mul__add__with__flags @ V0mode @ V1a @ V2b @ V3c )
      = ( c_2Epair_2E_23_23 @ tyop_2Ebinary__ieee_2Eflags @ ( tyop_2Ebinary__ieee_2Efloat @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ tyop_2Ebinary__ieee_2Eflags @ ( tyop_2Efcp_2Ecart @ $o @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) ) @ ( c_2Ecombin_2EI @ tyop_2Ebinary__ieee_2Eflags ) @ c_2Emachine__ieee_2Efloat__to__fp16 @ ( c_2Ebinary__ieee_2Efloat__mul__add @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) @ V0mode @ ( c_2Emachine__ieee_2Efp16__to__float @ V1a ) @ ( c_2Emachine__ieee_2Efp16__to__float @ V2b ) @ ( c_2Emachine__ieee_2Efp16__to__float @ V3c ) ) ) ) )).

thf(thm_2Emachine__ieee_2Efp16__to__float__float__to__fp16,axiom,(
    ! [V0x: tyop_2Ebinary__ieee_2Efloat @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) )] :
      ( ( c_2Emachine__ieee_2Efp16__to__float @ ( c_2Emachine__ieee_2Efloat__to__fp16 @ V0x ) )
      = V0x ) )).

thf(thm_2Emachine__ieee_2Efp16__mul__add__with__flags,conjecture,
    ( ! [V0mode: tyop_2Ebinary__ieee_2Erounding,V1c: tyop_2Ebinary__ieee_2Efloat @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ),V2b: tyop_2Ebinary__ieee_2Efloat @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ),V3a: tyop_2Ebinary__ieee_2Efloat @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) )] :
        ( ( c_2Emachine__ieee_2Efp16__mul__add__with__flags @ V0mode @ ( c_2Emachine__ieee_2Efloat__to__fp16 @ V3a ) @ ( c_2Emachine__ieee_2Efloat__to__fp16 @ V2b ) @ ( c_2Emachine__ieee_2Efloat__to__fp16 @ V1c ) )
        = ( c_2Epair_2E_23_23 @ tyop_2Ebinary__ieee_2Eflags @ ( tyop_2Ebinary__ieee_2Efloat @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ tyop_2Ebinary__ieee_2Eflags @ ( tyop_2Efcp_2Ecart @ $o @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) ) @ ( c_2Ecombin_2EI @ tyop_2Ebinary__ieee_2Eflags ) @ c_2Emachine__ieee_2Efloat__to__fp16 @ ( c_2Ebinary__ieee_2Efloat__mul__add @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) @ V0mode @ V3a @ V2b @ V1c ) ) )
    & ! [V4mode: tyop_2Ebinary__ieee_2Erounding,V5c: tyop_2Enum_2Enum,V6b: tyop_2Ebinary__ieee_2Efloat @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ),V7a: tyop_2Ebinary__ieee_2Efloat @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) )] :
        ( ( c_2Emachine__ieee_2Efp16__mul__add__with__flags @ V4mode @ ( c_2Emachine__ieee_2Efloat__to__fp16 @ V7a ) @ ( c_2Emachine__ieee_2Efloat__to__fp16 @ V6b ) @ ( c_2Ewords_2En2w @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) @ V5c ) )
        = ( c_2Epair_2E_23_23 @ tyop_2Ebinary__ieee_2Eflags @ ( tyop_2Ebinary__ieee_2Efloat @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ tyop_2Ebinary__ieee_2Eflags @ ( tyop_2Efcp_2Ecart @ $o @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) ) @ ( c_2Ecombin_2EI @ tyop_2Ebinary__ieee_2Eflags ) @ c_2Emachine__ieee_2Efloat__to__fp16 @ ( c_2Ebinary__ieee_2Efloat__mul__add @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) @ V4mode @ V7a @ V6b @ ( c_2Emachine__ieee_2Efp16__to__float @ ( c_2Ewords_2En2w @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) @ V5c ) ) ) ) )
    & ! [V8mode: tyop_2Ebinary__ieee_2Erounding,V9c: tyop_2Ebinary__ieee_2Efloat @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ),V10b: tyop_2Enum_2Enum,V11a: tyop_2Ebinary__ieee_2Efloat @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) )] :
        ( ( c_2Emachine__ieee_2Efp16__mul__add__with__flags @ V8mode @ ( c_2Emachine__ieee_2Efloat__to__fp16 @ V11a ) @ ( c_2Ewords_2En2w @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) @ V10b ) @ ( c_2Emachine__ieee_2Efloat__to__fp16 @ V9c ) )
        = ( c_2Epair_2E_23_23 @ tyop_2Ebinary__ieee_2Eflags @ ( tyop_2Ebinary__ieee_2Efloat @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ tyop_2Ebinary__ieee_2Eflags @ ( tyop_2Efcp_2Ecart @ $o @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) ) @ ( c_2Ecombin_2EI @ tyop_2Ebinary__ieee_2Eflags ) @ c_2Emachine__ieee_2Efloat__to__fp16 @ ( c_2Ebinary__ieee_2Efloat__mul__add @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) @ V8mode @ V11a @ ( c_2Emachine__ieee_2Efp16__to__float @ ( c_2Ewords_2En2w @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) @ V10b ) ) @ V9c ) ) )
    & ! [V12mode: tyop_2Ebinary__ieee_2Erounding,V13c: tyop_2Enum_2Enum,V14b: tyop_2Enum_2Enum,V15a: tyop_2Ebinary__ieee_2Efloat @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) )] :
        ( ( c_2Emachine__ieee_2Efp16__mul__add__with__flags @ V12mode @ ( c_2Emachine__ieee_2Efloat__to__fp16 @ V15a ) @ ( c_2Ewords_2En2w @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) @ V14b ) @ ( c_2Ewords_2En2w @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) @ V13c ) )
        = ( c_2Epair_2E_23_23 @ tyop_2Ebinary__ieee_2Eflags @ ( tyop_2Ebinary__ieee_2Efloat @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ tyop_2Ebinary__ieee_2Eflags @ ( tyop_2Efcp_2Ecart @ $o @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) ) @ ( c_2Ecombin_2EI @ tyop_2Ebinary__ieee_2Eflags ) @ c_2Emachine__ieee_2Efloat__to__fp16 @ ( c_2Ebinary__ieee_2Efloat__mul__add @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) @ V12mode @ V15a @ ( c_2Emachine__ieee_2Efp16__to__float @ ( c_2Ewords_2En2w @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) @ V14b ) ) @ ( c_2Emachine__ieee_2Efp16__to__float @ ( c_2Ewords_2En2w @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) @ V13c ) ) ) ) )
    & ! [V16mode: tyop_2Ebinary__ieee_2Erounding,V17c: tyop_2Ebinary__ieee_2Efloat @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ),V18b: tyop_2Ebinary__ieee_2Efloat @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ),V19a: tyop_2Enum_2Enum] :
        ( ( c_2Emachine__ieee_2Efp16__mul__add__with__flags @ V16mode @ ( c_2Ewords_2En2w @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) @ V19a ) @ ( c_2Emachine__ieee_2Efloat__to__fp16 @ V18b ) @ ( c_2Emachine__ieee_2Efloat__to__fp16 @ V17c ) )
        = ( c_2Epair_2E_23_23 @ tyop_2Ebinary__ieee_2Eflags @ ( tyop_2Ebinary__ieee_2Efloat @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ tyop_2Ebinary__ieee_2Eflags @ ( tyop_2Efcp_2Ecart @ $o @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) ) @ ( c_2Ecombin_2EI @ tyop_2Ebinary__ieee_2Eflags ) @ c_2Emachine__ieee_2Efloat__to__fp16 @ ( c_2Ebinary__ieee_2Efloat__mul__add @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) @ V16mode @ ( c_2Emachine__ieee_2Efp16__to__float @ ( c_2Ewords_2En2w @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) @ V19a ) ) @ V18b @ V17c ) ) )
    & ! [V20mode: tyop_2Ebinary__ieee_2Erounding,V21c: tyop_2Enum_2Enum,V22b: tyop_2Ebinary__ieee_2Efloat @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ),V23a: tyop_2Enum_2Enum] :
        ( ( c_2Emachine__ieee_2Efp16__mul__add__with__flags @ V20mode @ ( c_2Ewords_2En2w @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) @ V23a ) @ ( c_2Emachine__ieee_2Efloat__to__fp16 @ V22b ) @ ( c_2Ewords_2En2w @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) @ V21c ) )
        = ( c_2Epair_2E_23_23 @ tyop_2Ebinary__ieee_2Eflags @ ( tyop_2Ebinary__ieee_2Efloat @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ tyop_2Ebinary__ieee_2Eflags @ ( tyop_2Efcp_2Ecart @ $o @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) ) @ ( c_2Ecombin_2EI @ tyop_2Ebinary__ieee_2Eflags ) @ c_2Emachine__ieee_2Efloat__to__fp16 @ ( c_2Ebinary__ieee_2Efloat__mul__add @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) @ V20mode @ ( c_2Emachine__ieee_2Efp16__to__float @ ( c_2Ewords_2En2w @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) @ V23a ) ) @ V22b @ ( c_2Emachine__ieee_2Efp16__to__float @ ( c_2Ewords_2En2w @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) @ V21c ) ) ) ) )
    & ! [V24mode: tyop_2Ebinary__ieee_2Erounding,V25c: tyop_2Ebinary__ieee_2Efloat @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ),V26b: tyop_2Enum_2Enum,V27a: tyop_2Enum_2Enum] :
        ( ( c_2Emachine__ieee_2Efp16__mul__add__with__flags @ V24mode @ ( c_2Ewords_2En2w @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) @ V27a ) @ ( c_2Ewords_2En2w @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) @ V26b ) @ ( c_2Emachine__ieee_2Efloat__to__fp16 @ V25c ) )
        = ( c_2Epair_2E_23_23 @ tyop_2Ebinary__ieee_2Eflags @ ( tyop_2Ebinary__ieee_2Efloat @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ tyop_2Ebinary__ieee_2Eflags @ ( tyop_2Efcp_2Ecart @ $o @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) ) @ ( c_2Ecombin_2EI @ tyop_2Ebinary__ieee_2Eflags ) @ c_2Emachine__ieee_2Efloat__to__fp16 @ ( c_2Ebinary__ieee_2Efloat__mul__add @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) @ V24mode @ ( c_2Emachine__ieee_2Efp16__to__float @ ( c_2Ewords_2En2w @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) @ V27a ) ) @ ( c_2Emachine__ieee_2Efp16__to__float @ ( c_2Ewords_2En2w @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) @ V26b ) ) @ V25c ) ) )
    & ! [V28mode: tyop_2Ebinary__ieee_2Erounding,V29c: tyop_2Enum_2Enum,V30b: tyop_2Enum_2Enum,V31a: tyop_2Enum_2Enum] :
        ( ( c_2Emachine__ieee_2Efp16__mul__add__with__flags @ V28mode @ ( c_2Ewords_2En2w @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) @ V31a ) @ ( c_2Ewords_2En2w @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) @ V30b ) @ ( c_2Ewords_2En2w @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) @ V29c ) )
        = ( c_2Epair_2E_23_23 @ tyop_2Ebinary__ieee_2Eflags @ ( tyop_2Ebinary__ieee_2Efloat @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ tyop_2Ebinary__ieee_2Eflags @ ( tyop_2Efcp_2Ecart @ $o @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) ) @ ( c_2Ecombin_2EI @ tyop_2Ebinary__ieee_2Eflags ) @ c_2Emachine__ieee_2Efloat__to__fp16 @ ( c_2Ebinary__ieee_2Efloat__mul__add @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) @ V28mode @ ( c_2Emachine__ieee_2Efp16__to__float @ ( c_2Ewords_2En2w @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) @ V31a ) ) @ ( c_2Emachine__ieee_2Efp16__to__float @ ( c_2Ewords_2En2w @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) @ V30b ) ) @ ( c_2Emachine__ieee_2Efp16__to__float @ ( c_2Ewords_2En2w @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) @ V29c ) ) ) ) ) )).
