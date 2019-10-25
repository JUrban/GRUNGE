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

thf(c_2EindexedLists_2EMAP2i,type,(
    c_2EindexedLists_2EMAP2i: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Enum_2Enum > A_27b > A_27c > A_27a ) > ( tyop_2Elist_2Elist @ A_27b ) > ( tyop_2Elist_2Elist @ A_27c ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist @ A_27a ) )).

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

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

thf(thm_2EindexedLists_2EMAP2i__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType] :
      ( ! [V0v0: tyop_2Elist_2Elist @ A_27c,V1f: tyop_2Enum_2Enum > A_27b > A_27c > A_27a] :
          ( ( c_2EindexedLists_2EMAP2i @ A_27a @ A_27b @ A_27c @ V1f @ ( c_2Elist_2ENIL @ A_27b ) @ V0v0 )
          = ( c_2Elist_2ENIL @ A_27a ) )
      & ! [V2v6: tyop_2Elist_2Elist @ A_27b,V3v5: A_27b,V4f: tyop_2Enum_2Enum > A_27b > A_27c > A_27a] :
          ( ( c_2EindexedLists_2EMAP2i @ A_27a @ A_27b @ A_27c @ V4f @ ( c_2Elist_2ECONS @ A_27b @ V3v5 @ V2v6 ) @ ( c_2Elist_2ENIL @ A_27c ) )
          = ( c_2Elist_2ENIL @ A_27a ) )
      & ! [V5t2: tyop_2Elist_2Elist @ A_27c,V6t1: tyop_2Elist_2Elist @ A_27b,V7h2: A_27c,V8h1: A_27b,V9f: tyop_2Enum_2Enum > A_27b > A_27c > A_27a] :
          ( ( c_2EindexedLists_2EMAP2i @ A_27a @ A_27b @ A_27c @ V9f @ ( c_2Elist_2ECONS @ A_27b @ V8h1 @ V6t1 ) @ ( c_2Elist_2ECONS @ A_27c @ V7h2 @ V5t2 ) )
          = ( c_2Elist_2ECONS @ A_27a @ ( V9f @ c_2Enum_2E0 @ V8h1 @ V7h2 ) @ ( c_2EindexedLists_2EMAP2i @ A_27a @ A_27b @ A_27c @ ( c_2Ecombin_2Eo @ tyop_2Enum_2Enum @ ( A_27b > A_27c > A_27a ) @ tyop_2Enum_2Enum @ V9f @ c_2Enum_2ESUC ) @ V6t1 @ V5t2 ) ) ) ) )).

thf(thm_2Elist_2Elist__nchotomy,axiom,(
    ! [A_27a: $tType,V0l: tyop_2Elist_2Elist @ A_27a] :
      ( ( V0l
        = ( c_2Elist_2ENIL @ A_27a ) )
      | ? [V1h: A_27a,V2t: tyop_2Elist_2Elist @ A_27a] :
          ( V0l
          = ( c_2Elist_2ECONS @ A_27a @ V1h @ V2t ) ) ) )).

thf(thm_2EindexedLists_2EMAP2i__NIL2,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0l1: tyop_2Elist_2Elist @ A_27b,V1f: tyop_2Enum_2Enum > A_27b > A_27c > A_27a] :
      ( ( c_2EindexedLists_2EMAP2i @ A_27a @ A_27b @ A_27c @ V1f @ V0l1 @ ( c_2Elist_2ENIL @ A_27c ) )
      = ( c_2Elist_2ENIL @ A_27a ) ) )).
