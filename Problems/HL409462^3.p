thf(tyop_2Eieee_2Efloat,type,(
    tyop_2Eieee_2Efloat: $tType )).

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

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Eieee_2EFinite,type,(
    c_2Eieee_2EFinite: tyop_2Eieee_2Efloat > $o )).

thf(c_2Eieee_2EIsdenormal,type,(
    c_2Eieee_2EIsdenormal: tyop_2Eieee_2Efloat > $o )).

thf(c_2Eieee_2EIsnormal,type,(
    c_2Eieee_2EIsnormal: tyop_2Eieee_2Efloat > $o )).

thf(c_2Eieee_2EIszero,type,(
    c_2Eieee_2EIszero: tyop_2Eieee_2Efloat > $o )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Eieee_2Edefloat,type,(
    c_2Eieee_2Edefloat: tyop_2Eieee_2Efloat > ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) )).

thf(c_2Eieee_2Efloat,type,(
    c_2Eieee_2Efloat: ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) > tyop_2Eieee_2Efloat )).

thf(c_2Eieee_2Efloat__format,type,(
    c_2Eieee_2Efloat__format: ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) )).

thf(c_2Eieee_2Eis__denormal,type,(
    c_2Eieee_2Eis__denormal: ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) > ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) > $o )).

thf(c_2Eieee_2Eis__finite,type,(
    c_2Eieee_2Eis__finite: ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) > ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) > $o )).

thf(c_2Eieee_2Eis__normal,type,(
    c_2Eieee_2Eis__normal: ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) > ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) > $o )).

thf(c_2Eieee_2Eis__valid,type,(
    c_2Eieee_2Eis__valid: ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) > ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) > $o )).

thf(c_2Eieee_2Eis__zero,type,(
    c_2Eieee_2Eis__zero: ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) > ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) > $o )).

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

thf(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a: $tType,V0t: $o] :
      ( ! [V1x: A_27a] : V0t
    <=> V0t ) )).

thf(thm_2Ebool_2EAND__CLAUSES,axiom,(
    ! [V0t: $o] :
      ( ( ( c_2Ebool_2ET
          & V0t )
      <=> V0t )
      & ( ( V0t
          & c_2Ebool_2ET )
      <=> V0t )
      & ( ( c_2Ebool_2EF
          & V0t )
      <=> c_2Ebool_2EF )
      & ( ( V0t
          & c_2Ebool_2EF )
      <=> c_2Ebool_2EF )
      & ( ( V0t
          & V0t )
      <=> V0t ) ) )).

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Eieee_2Eis__finite,axiom,(
    ! [V0X: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum,V1a: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum )] :
      ( ( c_2Eieee_2Eis__finite @ V0X @ V1a )
    <=> ( ( c_2Eieee_2Eis__valid @ V0X @ V1a )
        & ( ( c_2Eieee_2Eis__normal @ V0X @ V1a )
          | ( c_2Eieee_2Eis__denormal @ V0X @ V1a )
          | ( c_2Eieee_2Eis__zero @ V0X @ V1a ) ) ) ) )).

thf(thm_2Eieee_2Efloat__tybij,axiom,
    ( ! [V0a: tyop_2Eieee_2Efloat] :
        ( ( c_2Eieee_2Efloat @ ( c_2Eieee_2Edefloat @ V0a ) )
        = V0a )
    & ! [V1r: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum )] :
        ( ( c_2Eieee_2Eis__valid @ c_2Eieee_2Efloat__format @ V1r )
      <=> ( ( c_2Eieee_2Edefloat @ ( c_2Eieee_2Efloat @ V1r ) )
          = V1r ) ) )).

thf(thm_2Eieee_2EIsnormal,axiom,(
    ! [V0a: tyop_2Eieee_2Efloat] :
      ( ( c_2Eieee_2EIsnormal @ V0a )
      = ( c_2Eieee_2Eis__normal @ c_2Eieee_2Efloat__format @ ( c_2Eieee_2Edefloat @ V0a ) ) ) )).

thf(thm_2Eieee_2EIsdenormal,axiom,(
    ! [V0a: tyop_2Eieee_2Efloat] :
      ( ( c_2Eieee_2EIsdenormal @ V0a )
      = ( c_2Eieee_2Eis__denormal @ c_2Eieee_2Efloat__format @ ( c_2Eieee_2Edefloat @ V0a ) ) ) )).

thf(thm_2Eieee_2EIszero,axiom,(
    ! [V0a: tyop_2Eieee_2Efloat] :
      ( ( c_2Eieee_2EIszero @ V0a )
      = ( c_2Eieee_2Eis__zero @ c_2Eieee_2Efloat__format @ ( c_2Eieee_2Edefloat @ V0a ) ) ) )).

thf(thm_2Eieee_2EFinite,axiom,(
    ! [V0a: tyop_2Eieee_2Efloat] :
      ( ( c_2Eieee_2EFinite @ V0a )
    <=> ( ( c_2Eieee_2EIsnormal @ V0a )
        | ( c_2Eieee_2EIsdenormal @ V0a )
        | ( c_2Eieee_2EIszero @ V0a ) ) ) )).

thf(thm_2Efloat_2EISFINITE,conjecture,(
    ! [V0a: tyop_2Eieee_2Efloat] :
      ( ( c_2Eieee_2EFinite @ V0a )
      = ( c_2Eieee_2Eis__finite @ c_2Eieee_2Efloat__format @ ( c_2Eieee_2Edefloat @ V0a ) ) ) )).
