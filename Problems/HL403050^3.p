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

thf(c_2Earithmetic_2E_2B,type,(
    c_2Earithmetic_2E_2B: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

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

thf(c_2Earithmetic_2EBIT1,type,(
    c_2Earithmetic_2EBIT1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2EindexedLists_2EMAP2ia,type,(
    c_2EindexedLists_2EMAP2ia: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Enum_2Enum > A_27b > A_27c > A_27a ) > tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ A_27b ) > ( tyop_2Elist_2Elist @ A_27c ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist @ A_27a ) )).

thf(c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: tyop_2Enum_2Enum )).

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

thf(thm_2EindexedLists_2EMAP2ia__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType] :
      ( ! [V0v0: tyop_2Elist_2Elist @ A_27c,V1i: tyop_2Enum_2Enum,V2f: tyop_2Enum_2Enum > A_27b > A_27c > A_27a] :
          ( ( c_2EindexedLists_2EMAP2ia @ A_27a @ A_27b @ A_27c @ V2f @ V1i @ ( c_2Elist_2ENIL @ A_27b ) @ V0v0 )
          = ( c_2Elist_2ENIL @ A_27a ) )
      & ! [V3v8: tyop_2Elist_2Elist @ A_27b,V4v7: A_27b,V5i: tyop_2Enum_2Enum,V6f: tyop_2Enum_2Enum > A_27b > A_27c > A_27a] :
          ( ( c_2EindexedLists_2EMAP2ia @ A_27a @ A_27b @ A_27c @ V6f @ V5i @ ( c_2Elist_2ECONS @ A_27b @ V4v7 @ V3v8 ) @ ( c_2Elist_2ENIL @ A_27c ) )
          = ( c_2Elist_2ENIL @ A_27a ) )
      & ! [V7t2: tyop_2Elist_2Elist @ A_27c,V8t1: tyop_2Elist_2Elist @ A_27b,V9i: tyop_2Enum_2Enum,V10h2: A_27c,V11h1: A_27b,V12f: tyop_2Enum_2Enum > A_27b > A_27c > A_27a] :
          ( ( c_2EindexedLists_2EMAP2ia @ A_27a @ A_27b @ A_27c @ V12f @ V9i @ ( c_2Elist_2ECONS @ A_27b @ V11h1 @ V8t1 ) @ ( c_2Elist_2ECONS @ A_27c @ V10h2 @ V7t2 ) )
          = ( c_2Elist_2ECONS @ A_27a @ ( V12f @ V9i @ V11h1 @ V10h2 ) @ ( c_2EindexedLists_2EMAP2ia @ A_27a @ A_27b @ A_27c @ V12f @ ( c_2Earithmetic_2E_2B @ V9i @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V8t1 @ V7t2 ) ) ) ) )).

thf(thm_2Elist_2Elist__nchotomy,axiom,(
    ! [A_27a: $tType,V0l: tyop_2Elist_2Elist @ A_27a] :
      ( ( V0l
        = ( c_2Elist_2ENIL @ A_27a ) )
      | ? [V1h: A_27a,V2t: tyop_2Elist_2Elist @ A_27a] :
          ( V0l
          = ( c_2Elist_2ECONS @ A_27a @ V1h @ V2t ) ) ) )).

thf(thm_2EindexedLists_2EMAP2ia__NIL2,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0l1: tyop_2Elist_2Elist @ A_27b,V1i: tyop_2Enum_2Enum,V2f: tyop_2Enum_2Enum > A_27b > A_27c > A_27a] :
      ( ( c_2EindexedLists_2EMAP2ia @ A_27a @ A_27b @ A_27c @ V2f @ V1i @ V0l1 @ ( c_2Elist_2ENIL @ A_27c ) )
      = ( c_2Elist_2ENIL @ A_27a ) ) )).
