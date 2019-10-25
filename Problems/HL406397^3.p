thf(tyop_2Ehrat_2Ehrat,type,(
    tyop_2Ehrat_2Ehrat: $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

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

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ehrat_2Ehrat__ABS__CLASS,type,(
    c_2Ehrat_2Ehrat__ABS__CLASS: ( ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) > $o ) > tyop_2Ehrat_2Ehrat )).

thf(c_2Ehrat_2Ehrat__REP__CLASS,type,(
    c_2Ehrat_2Ehrat__REP__CLASS: tyop_2Ehrat_2Ehrat > ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) > $o )).

thf(c_2Ehrat_2Etrat__eq,type,(
    c_2Ehrat_2Etrat__eq: ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) > ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) > $o )).

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

thf(thm_2Ehrat_2Ehrat__bijections,axiom,
    ( ! [V0a: tyop_2Ehrat_2Ehrat] :
        ( ( c_2Ehrat_2Ehrat__ABS__CLASS @ ( c_2Ehrat_2Ehrat__REP__CLASS @ V0a ) )
        = V0a )
    & ! [V1r: ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) > $o] :
        ( ( ^ [V2c: ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) > $o] :
              ( c_2Ebool_2E_3F @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum )
              @ ^ [V3r: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum] :
                  ( c_2Ebool_2E_2F_5C @ ( c_2Ehrat_2Etrat__eq @ V3r @ V3r ) @ ( c_2Emin_2E_3D @ ( ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) > $o ) @ V2c @ ( c_2Ehrat_2Etrat__eq @ V3r ) ) ) )
          @ V1r )
      <=> ( ( c_2Ehrat_2Ehrat__REP__CLASS @ ( c_2Ehrat_2Ehrat__ABS__CLASS @ V1r ) )
          = V1r ) ) )).

thf(thm_2Ehrat_2Ehrat__ABS__REP__CLASS,conjecture,
    ( ! [V0a: tyop_2Ehrat_2Ehrat] :
        ( ( c_2Ehrat_2Ehrat__ABS__CLASS @ ( c_2Ehrat_2Ehrat__REP__CLASS @ V0a ) )
        = V0a )
    & ! [V1c: ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) > $o] :
        ( ? [V2r: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum] :
            ( ( c_2Ehrat_2Etrat__eq @ V2r @ V2r )
            & ( V1c
              = ( c_2Ehrat_2Etrat__eq @ V2r ) ) )
      <=> ( ( c_2Ehrat_2Ehrat__REP__CLASS @ ( c_2Ehrat_2Ehrat__ABS__CLASS @ V1c ) )
          = V1c ) ) )).
