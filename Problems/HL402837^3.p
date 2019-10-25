thf(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

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

thf(c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Erich__list_2ECOUNT__LIST,type,(
    c_2Erich__list_2ECOUNT__LIST: tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) )).

thf(c_2Elist_2EGENLIST,type,(
    c_2Elist_2EGENLIST: 
      !>[A_27a: $tType] :
        ( ( tyop_2Enum_2Enum > A_27a ) > tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Ecombin_2EI,type,(
    c_2Ecombin_2EI: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a ) )).

thf(c_2Elist_2EMAP,type,(
    c_2Elist_2EMAP: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27b ) ) )).

thf(c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist @ A_27a ) )).

thf(c_2Elist_2ESNOC,type,(
    c_2Elist_2ESNOC: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

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

thf(thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0t: A_27a > A_27b] :
      ( ( ^ [V1x: A_27a] :
            ( V0t @ V1x ) )
      = V0t ) )).

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Ecombin_2EI__THM,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( c_2Ecombin_2EI @ A_27a @ V0x )
      = V0x ) )).

thf(thm_2Ecombin_2EI__o__ID,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b] :
      ( ( ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27b @ ( c_2Ecombin_2EI @ A_27b ) @ V0f )
        = V0f )
      & ( ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27a @ V0f @ ( c_2Ecombin_2EI @ A_27a ) )
        = V0f ) ) )).

thf(thm_2Elist_2EGENLIST,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0f: tyop_2Enum_2Enum > A_27a] :
          ( ( c_2Elist_2EGENLIST @ A_27a @ V0f @ c_2Enum_2E0 )
          = ( c_2Elist_2ENIL @ A_27a ) )
      & ! [V1f: tyop_2Enum_2Enum > A_27a,V2n: tyop_2Enum_2Enum] :
          ( ( c_2Elist_2EGENLIST @ A_27a @ V1f @ ( c_2Enum_2ESUC @ V2n ) )
          = ( c_2Elist_2ESNOC @ A_27a @ ( V1f @ V2n ) @ ( c_2Elist_2EGENLIST @ A_27a @ V1f @ V2n ) ) ) ) )).

thf(thm_2Elist_2EMAP__GENLIST,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1g: tyop_2Enum_2Enum > A_27a,V2n: tyop_2Enum_2Enum] :
      ( ( c_2Elist_2EMAP @ A_27a @ A_27b @ V0f @ ( c_2Elist_2EGENLIST @ A_27a @ V1g @ V2n ) )
      = ( c_2Elist_2EGENLIST @ A_27b @ ( c_2Ecombin_2Eo @ tyop_2Enum_2Enum @ A_27b @ A_27a @ V0f @ V1g ) @ V2n ) ) )).

thf(thm_2Elist_2EGENLIST__CONS,axiom,(
    ! [A_27a: $tType,V0n: tyop_2Enum_2Enum,V1f: tyop_2Enum_2Enum > A_27a] :
      ( ( c_2Elist_2EGENLIST @ A_27a @ V1f @ ( c_2Enum_2ESUC @ V0n ) )
      = ( c_2Elist_2ECONS @ A_27a @ ( V1f @ c_2Enum_2E0 ) @ ( c_2Elist_2EGENLIST @ A_27a @ ( c_2Ecombin_2Eo @ tyop_2Enum_2Enum @ A_27a @ tyop_2Enum_2Enum @ V1f @ c_2Enum_2ESUC ) @ V0n ) ) ) )).

thf(thm_2Enum_2EINDUCTION,axiom,(
    ! [V0P: tyop_2Enum_2Enum > $o] :
      ( ( ( V0P @ c_2Enum_2E0 )
        & ! [V1n: tyop_2Enum_2Enum] :
            ( ( V0P @ V1n )
           => ( V0P @ ( c_2Enum_2ESUC @ V1n ) ) ) )
     => ! [V2n: tyop_2Enum_2Enum] :
          ( V0P @ V2n ) ) )).

thf(thm_2Erich__list_2ECOUNT__LIST__def,axiom,
    ( ( ( c_2Erich__list_2ECOUNT__LIST @ c_2Enum_2E0 )
      = ( c_2Elist_2ENIL @ tyop_2Enum_2Enum ) )
    & ! [V0n: tyop_2Enum_2Enum] :
        ( ( c_2Erich__list_2ECOUNT__LIST @ ( c_2Enum_2ESUC @ V0n ) )
        = ( c_2Elist_2ECONS @ tyop_2Enum_2Enum @ c_2Enum_2E0 @ ( c_2Elist_2EMAP @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ c_2Enum_2ESUC @ ( c_2Erich__list_2ECOUNT__LIST @ V0n ) ) ) ) )).

thf(thm_2Erich__list_2ECOUNT__LIST__GENLIST,conjecture,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Erich__list_2ECOUNT__LIST @ V0n )
      = ( c_2Elist_2EGENLIST @ tyop_2Enum_2Enum @ ( c_2Ecombin_2EI @ tyop_2Enum_2Enum ) @ V0n ) ) )).
