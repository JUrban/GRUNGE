thf(tyop_2Ebinary__ieee_2Efloat,type,(
    tyop_2Ebinary__ieee_2Efloat: $tType > $tType > $tType )).

thf(tyop_2Efcp_2Ecart,type,(
    tyop_2Efcp_2Ecart: $tType > $tType > $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

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

thf(c_2Ebinary__ieee_2Efloat__Exponent__fupd,type,(
    c_2Ebinary__ieee_2Efloat__Exponent__fupd: 
      !>[A_27t: $tType,A_27w: $tType,A_27x: $tType] :
        ( ( ( tyop_2Efcp_2Ecart @ $o @ A_27w ) > ( tyop_2Efcp_2Ecart @ $o @ A_27x ) ) > ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) > ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27x ) ) )).

thf(c_2Ebinary__ieee_2Efloat__Sign__fupd,type,(
    c_2Ebinary__ieee_2Efloat__Sign__fupd: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( ( tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone ) > ( tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone ) ) > ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) > ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) )).

thf(c_2Ebinary__ieee_2Efloat__Significand__fupd,type,(
    c_2Ebinary__ieee_2Efloat__Significand__fupd: 
      !>[A_27t: $tType,A_27u: $tType,A_27w: $tType] :
        ( ( ( tyop_2Efcp_2Ecart @ $o @ A_27t ) > ( tyop_2Efcp_2Ecart @ $o @ A_27u ) ) > ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) > ( tyop_2Ebinary__ieee_2Efloat @ A_27u @ A_27w ) ) )).

thf(c_2Ebinary__ieee_2Erecordtype_2Efloat,type,(
    c_2Ebinary__ieee_2Erecordtype_2Efloat: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone ) > ( tyop_2Efcp_2Ecart @ $o @ A_27w ) > ( tyop_2Efcp_2Ecart @ $o @ A_27t ) > ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) )).

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

thf(thm_2Ebinary__ieee_2Efloat__Sign__fupd,axiom,(
    ! [A_27t: $tType,A_27w: $tType,V0f: ( tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone ) > ( tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone ),V1c: tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone,V2c0: tyop_2Efcp_2Ecart @ $o @ A_27w,V3c1: tyop_2Efcp_2Ecart @ $o @ A_27t] :
      ( ( c_2Ebinary__ieee_2Efloat__Sign__fupd @ A_27t @ A_27w @ V0f @ ( c_2Ebinary__ieee_2Erecordtype_2Efloat @ A_27t @ A_27w @ V1c @ V2c0 @ V3c1 ) )
      = ( c_2Ebinary__ieee_2Erecordtype_2Efloat @ A_27t @ A_27w @ ( V0f @ V1c ) @ V2c0 @ V3c1 ) ) )).

thf(thm_2Ebinary__ieee_2Efloat__Exponent__fupd,axiom,(
    ! [A_27t: $tType,A_27w: $tType,A_27x: $tType,V0f: ( tyop_2Efcp_2Ecart @ $o @ A_27w ) > ( tyop_2Efcp_2Ecart @ $o @ A_27x ),V1c: tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone,V2c0: tyop_2Efcp_2Ecart @ $o @ A_27w,V3c1: tyop_2Efcp_2Ecart @ $o @ A_27t] :
      ( ( c_2Ebinary__ieee_2Efloat__Exponent__fupd @ A_27t @ A_27w @ A_27x @ V0f @ ( c_2Ebinary__ieee_2Erecordtype_2Efloat @ A_27t @ A_27w @ V1c @ V2c0 @ V3c1 ) )
      = ( c_2Ebinary__ieee_2Erecordtype_2Efloat @ A_27t @ A_27x @ V1c @ ( V0f @ V2c0 ) @ V3c1 ) ) )).

thf(thm_2Ebinary__ieee_2Efloat__Significand__fupd,axiom,(
    ! [A_27t: $tType,A_27u: $tType,A_27w: $tType,V0f: ( tyop_2Efcp_2Ecart @ $o @ A_27t ) > ( tyop_2Efcp_2Ecart @ $o @ A_27u ),V1c: tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone,V2c0: tyop_2Efcp_2Ecart @ $o @ A_27w,V3c1: tyop_2Efcp_2Ecart @ $o @ A_27t] :
      ( ( c_2Ebinary__ieee_2Efloat__Significand__fupd @ A_27t @ A_27u @ A_27w @ V0f @ ( c_2Ebinary__ieee_2Erecordtype_2Efloat @ A_27t @ A_27w @ V1c @ V2c0 @ V3c1 ) )
      = ( c_2Ebinary__ieee_2Erecordtype_2Efloat @ A_27u @ A_27w @ V1c @ V2c0 @ ( V0f @ V3c1 ) ) ) )).

thf(thm_2Ebinary__ieee_2Efloat__fn__updates,conjecture,(
    ! [A_27t: $tType,A_27u: $tType,A_27w: $tType,A_27x: $tType] :
      ( ! [V0f: ( tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone ) > ( tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone ),V1c: tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone,V2c0: tyop_2Efcp_2Ecart @ $o @ A_27w,V3c1: tyop_2Efcp_2Ecart @ $o @ A_27t] :
          ( ( c_2Ebinary__ieee_2Efloat__Sign__fupd @ A_27t @ A_27w @ V0f @ ( c_2Ebinary__ieee_2Erecordtype_2Efloat @ A_27t @ A_27w @ V1c @ V2c0 @ V3c1 ) )
          = ( c_2Ebinary__ieee_2Erecordtype_2Efloat @ A_27t @ A_27w @ ( V0f @ V1c ) @ V2c0 @ V3c1 ) )
      & ! [V4f: ( tyop_2Efcp_2Ecart @ $o @ A_27w ) > ( tyop_2Efcp_2Ecart @ $o @ A_27x ),V5c: tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone,V6c0: tyop_2Efcp_2Ecart @ $o @ A_27w,V7c1: tyop_2Efcp_2Ecart @ $o @ A_27t] :
          ( ( c_2Ebinary__ieee_2Efloat__Exponent__fupd @ A_27t @ A_27w @ A_27x @ V4f @ ( c_2Ebinary__ieee_2Erecordtype_2Efloat @ A_27t @ A_27w @ V5c @ V6c0 @ V7c1 ) )
          = ( c_2Ebinary__ieee_2Erecordtype_2Efloat @ A_27t @ A_27x @ V5c @ ( V4f @ V6c0 ) @ V7c1 ) )
      & ! [V8f: ( tyop_2Efcp_2Ecart @ $o @ A_27t ) > ( tyop_2Efcp_2Ecart @ $o @ A_27u ),V9c: tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone,V10c0: tyop_2Efcp_2Ecart @ $o @ A_27w,V11c1: tyop_2Efcp_2Ecart @ $o @ A_27t] :
          ( ( c_2Ebinary__ieee_2Efloat__Significand__fupd @ A_27t @ A_27u @ A_27w @ V8f @ ( c_2Ebinary__ieee_2Erecordtype_2Efloat @ A_27t @ A_27w @ V9c @ V10c0 @ V11c1 ) )
          = ( c_2Ebinary__ieee_2Erecordtype_2Efloat @ A_27u @ A_27w @ V9c @ V10c0 @ ( V8f @ V11c1 ) ) ) ) )).
