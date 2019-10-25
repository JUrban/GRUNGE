thf(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(tyop_2Eone_2Eone,type,(
    tyop_2Eone_2Eone: $tType )).

thf(tyop_2Epatricia_2Eptree,type,(
    tyop_2Epatricia_2Eptree: $tType > $tType )).

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

thf(c_2Ecombin_2EC,type,(
    c_2Ecombin_2EC: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27a > A_27b > A_27c ) > A_27b > A_27a > A_27c ) )).

thf(c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: 
      !>[A_27a: $tType] :
        ( A_27a > $o ) )).

thf(c_2Elist_2EFOLDL,type,(
    c_2Elist_2EFOLDL: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27b > A_27a > A_27b ) > A_27b > ( tyop_2Elist_2Elist @ A_27a ) > A_27b ) )).

thf(c_2Epatricia_2EINSERT__PTREE,type,(
    c_2Epatricia_2EINSERT__PTREE: tyop_2Enum_2Enum > ( tyop_2Epatricia_2Eptree @ tyop_2Eone_2Eone ) > ( tyop_2Epatricia_2Eptree @ tyop_2Eone_2Eone ) )).

thf(c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist @ A_27a ) )).

thf(c_2Epatricia_2EPTREE__OF__NUMSET,type,(
    c_2Epatricia_2EPTREE__OF__NUMSET: ( tyop_2Epatricia_2Eptree @ tyop_2Eone_2Eone ) > ( tyop_2Enum_2Enum > $o ) > ( tyop_2Epatricia_2Eptree @ tyop_2Eone_2Eone ) )).

thf(c_2Elist_2ESET__TO__LIST,type,(
    c_2Elist_2ESET__TO__LIST: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

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

thf(thm_2Elist_2EFOLDL,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0f: A_27b > A_27a > A_27b,V1e: A_27b] :
          ( ( c_2Elist_2EFOLDL @ A_27a @ A_27b @ V0f @ V1e @ ( c_2Elist_2ENIL @ A_27a ) )
          = V1e )
      & ! [V2f: A_27b > A_27a > A_27b,V3e: A_27b,V4x: A_27a,V5l: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Elist_2EFOLDL @ A_27a @ A_27b @ V2f @ V3e @ ( c_2Elist_2ECONS @ A_27a @ V4x @ V5l ) )
          = ( c_2Elist_2EFOLDL @ A_27a @ A_27b @ V2f @ ( V2f @ V3e @ V4x ) @ V5l ) ) ) )).

thf(thm_2Elist_2ESET__TO__LIST__EMPTY,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Elist_2ESET__TO__LIST @ A_27a @ ( c_2Epred__set_2EEMPTY @ A_27a ) )
      = ( c_2Elist_2ENIL @ A_27a ) ) )).

thf(thm_2Epatricia_2EPTREE__OF__NUMSET__def,axiom,(
    ! [V0t: tyop_2Epatricia_2Eptree @ tyop_2Eone_2Eone,V1s: tyop_2Enum_2Enum > $o] :
      ( ( c_2Epatricia_2EPTREE__OF__NUMSET @ V0t @ V1s )
      = ( c_2Elist_2EFOLDL @ tyop_2Enum_2Enum @ ( tyop_2Epatricia_2Eptree @ tyop_2Eone_2Eone ) @ ( c_2Ecombin_2EC @ tyop_2Enum_2Enum @ ( tyop_2Epatricia_2Eptree @ tyop_2Eone_2Eone ) @ ( tyop_2Epatricia_2Eptree @ tyop_2Eone_2Eone ) @ c_2Epatricia_2EINSERT__PTREE ) @ V0t @ ( c_2Elist_2ESET__TO__LIST @ tyop_2Enum_2Enum @ V1s ) ) ) )).

thf(thm_2Epatricia_2EPTREE__OF__NUMSET__EMPTY,conjecture,(
    ! [V0t: tyop_2Epatricia_2Eptree @ tyop_2Eone_2Eone] :
      ( ( c_2Epatricia_2EPTREE__OF__NUMSET @ V0t @ ( c_2Epred__set_2EEMPTY @ tyop_2Enum_2Enum ) )
      = V0t ) )).
