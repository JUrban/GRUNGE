thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Eone_2Eone,type,(
    tyop_2Eone_2Eone: $tType )).

thf(tyop_2Epatricia_2Eptree,type,(
    tyop_2Epatricia_2Eptree: $tType > $tType )).

thf(tyop_2Epatricia__casts_2Eword__ptree,type,(
    tyop_2Epatricia__casts_2Eword__ptree: $tType > $tType > $tType )).

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

thf(c_2Ecombin_2EK,type,(
    c_2Ecombin_2EK: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > A_27b > A_27a ) )).

thf(c_2Epatricia__casts_2ESOME__PTREE,type,(
    c_2Epatricia__casts_2ESOME__PTREE: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epatricia_2Eptree @ A_27b ) > ( tyop_2Epatricia__casts_2Eword__ptree @ A_27a @ A_27b ) ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Epatricia__casts_2ETHE__PTREE,type,(
    c_2Epatricia__casts_2ETHE__PTREE: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epatricia__casts_2Eword__ptree @ A_27b @ A_27a ) > ( tyop_2Epatricia_2Eptree @ A_27a ) ) )).

thf(c_2Epatricia__casts_2EWord__ptree,type,(
    c_2Epatricia__casts_2EWord__ptree: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > tyop_2Eone_2Eone ) > ( tyop_2Epatricia_2Eptree @ A_27b ) > ( tyop_2Epatricia__casts_2Eword__ptree @ A_27a @ A_27b ) ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Eone_2Eone,type,(
    c_2Eone_2Eone: tyop_2Eone_2Eone )).

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

thf(thm_2Epatricia__casts_2ETHE__PTREE__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0a: A_27b > tyop_2Eone_2Eone,V1t: tyop_2Epatricia_2Eptree @ A_27a] :
      ( ( c_2Epatricia__casts_2ETHE__PTREE @ A_27a @ A_27b @ ( c_2Epatricia__casts_2EWord__ptree @ A_27b @ A_27a @ V0a @ V1t ) )
      = V1t ) )).

thf(thm_2Epatricia__casts_2ESOME__PTREE__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0t: tyop_2Epatricia_2Eptree @ A_27b] :
      ( ( c_2Epatricia__casts_2ESOME__PTREE @ A_27a @ A_27b @ V0t )
      = ( c_2Epatricia__casts_2EWord__ptree @ A_27a @ A_27b @ ( c_2Ecombin_2EK @ tyop_2Eone_2Eone @ A_27a @ c_2Eone_2Eone ) @ V0t ) ) )).

thf(thm_2Epatricia__casts_2ETHE__PTREE__SOME__PTREE,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0t: tyop_2Epatricia_2Eptree @ A_27a] :
      ( ( c_2Epatricia__casts_2ETHE__PTREE @ A_27a @ A_27b @ ( c_2Epatricia__casts_2ESOME__PTREE @ A_27b @ A_27a @ V0t ) )
      = V0t ) )).
