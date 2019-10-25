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

thf(c_2Ereal_2E_2F,type,(
    c_2Ereal_2E_2F: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

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

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ecomplex_2Ecomplex__div,type,(
    c_2Ecomplex_2Ecomplex__div: ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) > ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) > ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) )).

thf(c_2Ecomplex_2Ecomplex__inv,type,(
    c_2Ecomplex_2Ecomplex__inv: ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) > ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) )).

thf(c_2Ecomplex_2Ecomplex__mul,type,(
    c_2Ecomplex_2Ecomplex__mul: ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) > ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) > ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) )).

thf(c_2Ecomplex_2Ecomplex__of__num,type,(
    c_2Ecomplex_2Ecomplex__of__num: tyop_2Enum_2Enum > ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) )).

thf(c_2Ecomplex_2Ecomplex__scalar__lmul,type,(
    c_2Ecomplex_2Ecomplex__scalar__lmul: tyop_2Erealax_2Ereal > ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) > ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) )).

thf(c_2Erealax_2Einv,type,(
    c_2Erealax_2Einv: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Erealax_2Ereal__mul,type,(
    c_2Erealax_2Ereal__mul: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Ereal_2Ereal__of__num,type,(
    c_2Ereal_2Ereal__of__num: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal )).

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

thf(thm_2Ecomplex_2Ecomplex__div,axiom,(
    ! [V0z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V1w: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( c_2Ecomplex_2Ecomplex__div @ V0z @ V1w )
      = ( c_2Ecomplex_2Ecomplex__mul @ V0z @ ( c_2Ecomplex_2Ecomplex__inv @ V1w ) ) ) )).

thf(thm_2Ecomplex_2ECOMPLEX__MUL__SCALAR__LMUL2,axiom,(
    ! [V0k: tyop_2Erealax_2Ereal,V1l: tyop_2Erealax_2Ereal,V2z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V3w: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( c_2Ecomplex_2Ecomplex__mul @ ( c_2Ecomplex_2Ecomplex__scalar__lmul @ V0k @ V2z ) @ ( c_2Ecomplex_2Ecomplex__scalar__lmul @ V1l @ V3w ) )
      = ( c_2Ecomplex_2Ecomplex__scalar__lmul @ ( c_2Erealax_2Ereal__mul @ V0k @ V1l ) @ ( c_2Ecomplex_2Ecomplex__mul @ V2z @ V3w ) ) ) )).

thf(thm_2Ecomplex_2ECOMPLEX__INV__SCALAR__LMUL,axiom,(
    ! [V0k: tyop_2Erealax_2Ereal,V1z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( ( (~)
          @ ( V0k
            = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )
        & ( (~)
          @ ( V1z
            = ( c_2Ecomplex_2Ecomplex__of__num @ c_2Enum_2E0 ) ) ) )
     => ( ( c_2Ecomplex_2Ecomplex__inv @ ( c_2Ecomplex_2Ecomplex__scalar__lmul @ V0k @ V1z ) )
        = ( c_2Ecomplex_2Ecomplex__scalar__lmul @ ( c_2Erealax_2Einv @ V0k ) @ ( c_2Ecomplex_2Ecomplex__inv @ V1z ) ) ) ) )).

thf(thm_2Ereal_2Ereal__div,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2E_2F @ V0x @ V1y )
      = ( c_2Erealax_2Ereal__mul @ V0x @ ( c_2Erealax_2Einv @ V1y ) ) ) )).

thf(thm_2Ecomplex_2ECOMPLEX__SCALAR__LMUL__DIV2,conjecture,(
    ! [V0k: tyop_2Erealax_2Ereal,V1l: tyop_2Erealax_2Ereal,V2z: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal,V3w: tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal] :
      ( ( ( (~)
          @ ( V1l
            = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )
        & ( (~)
          @ ( V3w
            = ( c_2Ecomplex_2Ecomplex__of__num @ c_2Enum_2E0 ) ) ) )
     => ( ( c_2Ecomplex_2Ecomplex__div @ ( c_2Ecomplex_2Ecomplex__scalar__lmul @ V0k @ V2z ) @ ( c_2Ecomplex_2Ecomplex__scalar__lmul @ V1l @ V3w ) )
        = ( c_2Ecomplex_2Ecomplex__scalar__lmul @ ( c_2Ereal_2E_2F @ V0k @ V1l ) @ ( c_2Ecomplex_2Ecomplex__div @ V2z @ V3w ) ) ) ) )).
