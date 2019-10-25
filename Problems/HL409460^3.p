thf(tyop_2Eieee_2Efloat,type,(
    tyop_2Eieee_2Efloat: $tType )).

thf(tyop_2Eieee_2Eroundmode,type,(
    tyop_2Eieee_2Eroundmode: $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: $tType > $tType > $tType )).

thf(tyop_2Erealax_2Ereal,type,(
    tyop_2Erealax_2Ereal: $tType )).

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

thf(c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] :
        ( $o > A_27a > A_27a > A_27a ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Eieee_2ETo__nearest,type,(
    c_2Eieee_2ETo__nearest: tyop_2Eieee_2Eroundmode )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Eieee_2Ebottomfloat,type,(
    c_2Eieee_2Ebottomfloat: ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) > ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) )).

thf(c_2Eieee_2Edefloat,type,(
    c_2Eieee_2Edefloat: tyop_2Eieee_2Efloat > ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) )).

thf(c_2Eieee_2Efloat,type,(
    c_2Eieee_2Efloat: ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) > tyop_2Eieee_2Efloat )).

thf(c_2Eieee_2Efloat__format,type,(
    c_2Eieee_2Efloat__format: ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) )).

thf(c_2Eieee_2Eis__valid,type,(
    c_2Eieee_2Eis__valid: ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) > ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) > $o )).

thf(c_2Eieee_2Eis__zero,type,(
    c_2Eieee_2Eis__zero: ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) > ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) > $o )).

thf(c_2Eieee_2Eminus__infinity,type,(
    c_2Eieee_2Eminus__infinity: ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) > ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) )).

thf(c_2Eieee_2Eminus__zero,type,(
    c_2Eieee_2Eminus__zero: ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) > ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) )).

thf(c_2Eieee_2Eplus__infinity,type,(
    c_2Eieee_2Eplus__infinity: ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) > ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) )).

thf(c_2Eieee_2Eplus__zero,type,(
    c_2Eieee_2Eplus__zero: ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) > ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) )).

thf(c_2Eieee_2Eround,type,(
    c_2Eieee_2Eround: ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) > tyop_2Eieee_2Eroundmode > tyop_2Erealax_2Ereal > ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) )).

thf(c_2Eieee_2Etopfloat,type,(
    c_2Eieee_2Etopfloat: ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) > ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) )).

thf(c_2Eieee_2Ezerosign,type,(
    c_2Eieee_2Ezerosign: ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) > tyop_2Enum_2Enum > ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) > ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) )).

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

thf(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( V0t1
       => V1t2 )
     => ( ( V1t2
         => V0t1 )
       => ( V0t1 = V1t2 ) ) ) )).

thf(thm_2Ebool_2EFALSITY,axiom,(
    ! [V0t: $o] :
      ( c_2Ebool_2EF
     => V0t ) )).

thf(thm_2Ebool_2EEXCLUDED__MIDDLE,axiom,(
    ! [V0t: $o] :
      ( V0t
      | ( (~) @ V0t ) ) )).

thf(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( V0x = V1y )
    <=> ( V1y = V0x ) ) )).

thf(thm_2Ebool_2EEQ__CLAUSES,axiom,(
    ! [V0t: $o] :
      ( ( ( c_2Ebool_2ET = V0t )
      <=> V0t )
      & ( ( V0t = c_2Ebool_2ET )
      <=> V0t )
      & ( ( c_2Ebool_2EF = V0t )
      <=> ( (~) @ V0t ) )
      & ( ( V0t = c_2Ebool_2EF )
      <=> ( (~) @ V0t ) ) ) )).

thf(thm_2Ebool_2ECOND__CLAUSES,axiom,(
    ! [A_27a: $tType,V0t1: A_27a,V1t2: A_27a] :
      ( ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2ET @ V0t1 @ V1t2 )
        = V0t1 )
      & ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2EF @ V0t1 @ V1t2 )
        = V1t2 ) ) )).

thf(thm_2Efloat_2EIS__VALID__SPECIAL,axiom,(
    ! [V0X: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum] :
      ( ( c_2Eieee_2Eis__valid @ V0X @ ( c_2Eieee_2Eminus__infinity @ V0X ) )
      & ( c_2Eieee_2Eis__valid @ V0X @ ( c_2Eieee_2Eplus__infinity @ V0X ) )
      & ( c_2Eieee_2Eis__valid @ V0X @ ( c_2Eieee_2Etopfloat @ V0X ) )
      & ( c_2Eieee_2Eis__valid @ V0X @ ( c_2Eieee_2Ebottomfloat @ V0X ) )
      & ( c_2Eieee_2Eis__valid @ V0X @ ( c_2Eieee_2Eplus__zero @ V0X ) )
      & ( c_2Eieee_2Eis__valid @ V0X @ ( c_2Eieee_2Eminus__zero @ V0X ) ) ) )).

thf(thm_2Efloat_2EIS__VALID__ROUND,axiom,(
    ! [V0X: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum,V1x: tyop_2Erealax_2Ereal] :
      ( c_2Eieee_2Eis__valid @ V0X @ ( c_2Eieee_2Eround @ V0X @ c_2Eieee_2ETo__nearest @ V1x ) ) )).

thf(thm_2Eieee_2Ezerosign,axiom,(
    ! [V0X: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum,V1s: tyop_2Enum_2Enum,V2a: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum )] :
      ( ( c_2Eieee_2Ezerosign @ V0X @ V1s @ V2a )
      = ( c_2Ebool_2ECOND @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ ( c_2Eieee_2Eis__zero @ V0X @ V2a ) @ ( c_2Ebool_2ECOND @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ ( c_2Emin_2E_3D @ tyop_2Enum_2Enum @ V1s @ c_2Enum_2E0 ) @ ( c_2Eieee_2Eplus__zero @ V0X ) @ ( c_2Eieee_2Eminus__zero @ V0X ) ) @ V2a ) ) )).

thf(thm_2Eieee_2Efloat__tybij,axiom,
    ( ! [V0a: tyop_2Eieee_2Efloat] :
        ( ( c_2Eieee_2Efloat @ ( c_2Eieee_2Edefloat @ V0a ) )
        = V0a )
    & ! [V1r: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum )] :
        ( ( c_2Eieee_2Eis__valid @ c_2Eieee_2Efloat__format @ V1r )
      <=> ( ( c_2Eieee_2Edefloat @ ( c_2Eieee_2Efloat @ V1r ) )
          = V1r ) ) )).

thf(thm_2Efloat_2EDEFLOAT__FLOAT__ZEROSIGN__ROUND,conjecture,(
    ! [V0x: tyop_2Erealax_2Ereal,V1b: tyop_2Enum_2Enum] :
      ( ( c_2Eieee_2Edefloat @ ( c_2Eieee_2Efloat @ ( c_2Eieee_2Ezerosign @ c_2Eieee_2Efloat__format @ V1b @ ( c_2Eieee_2Eround @ c_2Eieee_2Efloat__format @ c_2Eieee_2ETo__nearest @ V0x ) ) ) )
      = ( c_2Eieee_2Ezerosign @ c_2Eieee_2Efloat__format @ V1b @ ( c_2Eieee_2Eround @ c_2Eieee_2Efloat__format @ c_2Eieee_2ETo__nearest @ V0x ) ) ) )).
