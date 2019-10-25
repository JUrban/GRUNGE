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

thf(c_2Ebinary__ieee_2Efloat__Exponent,type,(
    c_2Ebinary__ieee_2Efloat__Exponent: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) > ( tyop_2Efcp_2Ecart @ $o @ A_27w ) ) )).

thf(c_2Ebinary__ieee_2Efloat__Sign,type,(
    c_2Ebinary__ieee_2Efloat__Sign: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) > ( tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone ) ) )).

thf(c_2Ebinary__ieee_2Efloat__Significand,type,(
    c_2Ebinary__ieee_2Efloat__Significand: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) > ( tyop_2Efcp_2Ecart @ $o @ A_27t ) ) )).

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

thf(thm_2Ebinary__ieee_2Efloat__Sign,axiom,(
    ! [A_27t: $tType,A_27w: $tType,V0c: tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone,V1c0: tyop_2Efcp_2Ecart @ $o @ A_27w,V2c1: tyop_2Efcp_2Ecart @ $o @ A_27t] :
      ( ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Erecordtype_2Efloat @ A_27t @ A_27w @ V0c @ V1c0 @ V2c1 ) )
      = V0c ) )).

thf(thm_2Ebinary__ieee_2Efloat__Exponent,axiom,(
    ! [A_27t: $tType,A_27w: $tType,V0c: tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone,V1c0: tyop_2Efcp_2Ecart @ $o @ A_27w,V2c1: tyop_2Efcp_2Ecart @ $o @ A_27t] :
      ( ( c_2Ebinary__ieee_2Efloat__Exponent @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Erecordtype_2Efloat @ A_27t @ A_27w @ V0c @ V1c0 @ V2c1 ) )
      = V1c0 ) )).

thf(thm_2Ebinary__ieee_2Efloat__Significand,axiom,(
    ! [A_27t: $tType,A_27w: $tType,V0c: tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone,V1c0: tyop_2Efcp_2Ecart @ $o @ A_27w,V2c1: tyop_2Efcp_2Ecart @ $o @ A_27t] :
      ( ( c_2Ebinary__ieee_2Efloat__Significand @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Erecordtype_2Efloat @ A_27t @ A_27w @ V0c @ V1c0 @ V2c1 ) )
      = V2c1 ) )).

thf(thm_2Ebinary__ieee_2Efloat__accessors,conjecture,(
    ! [A_27t: $tType,A_27w: $tType] :
      ( ! [V0c: tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone,V1c0: tyop_2Efcp_2Ecart @ $o @ A_27w,V2c1: tyop_2Efcp_2Ecart @ $o @ A_27t] :
          ( ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Erecordtype_2Efloat @ A_27t @ A_27w @ V0c @ V1c0 @ V2c1 ) )
          = V0c )
      & ! [V3c: tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone,V4c0: tyop_2Efcp_2Ecart @ $o @ A_27w,V5c1: tyop_2Efcp_2Ecart @ $o @ A_27t] :
          ( ( c_2Ebinary__ieee_2Efloat__Exponent @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Erecordtype_2Efloat @ A_27t @ A_27w @ V3c @ V4c0 @ V5c1 ) )
          = V4c0 )
      & ! [V6c: tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone,V7c0: tyop_2Efcp_2Ecart @ $o @ A_27w,V8c1: tyop_2Efcp_2Ecart @ $o @ A_27t] :
          ( ( c_2Ebinary__ieee_2Efloat__Significand @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Erecordtype_2Efloat @ A_27t @ A_27w @ V6c @ V7c0 @ V8c1 ) )
          = V8c1 ) ) )).
