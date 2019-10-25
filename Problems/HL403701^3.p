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

thf(c_2Erich__list_2ECOUNT__LIST,type,(
    c_2Erich__list_2ECOUNT__LIST: tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Epred__set_2EFINITE,type,(
    c_2Epred__set_2EFINITE: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

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

thf(c_2Esorting_2EPERM,type,(
    c_2Esorting_2EPERM: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) > $o ) )).

thf(c_2Elist_2ESET__TO__LIST,type,(
    c_2Elist_2ESET__TO__LIST: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Elist_2ESUM,type,(
    c_2Elist_2ESUM: ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

thf(c_2Epred__set_2ESUM__IMAGE,type,(
    c_2Epred__set_2ESUM__IMAGE: 
      !>[A_27a: $tType] :
        ( ( A_27a > tyop_2Enum_2Enum ) > ( A_27a > $o ) > tyop_2Enum_2Enum ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Epred__set_2Ecount,type,(
    c_2Epred__set_2Ecount: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o )).

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

thf(thm_2Ecombin_2EI__o__ID,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b] :
      ( ( ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27b @ ( c_2Ecombin_2EI @ A_27b ) @ V0f )
        = V0f )
      & ( ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27a @ V0f @ ( c_2Ecombin_2EI @ A_27a ) )
        = V0f ) ) )).

thf(thm_2Elist_2EMAP__GENLIST,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1g: tyop_2Enum_2Enum > A_27a,V2n: tyop_2Enum_2Enum] :
      ( ( c_2Elist_2EMAP @ A_27a @ A_27b @ V0f @ ( c_2Elist_2EGENLIST @ A_27a @ V1g @ V2n ) )
      = ( c_2Elist_2EGENLIST @ A_27b @ ( c_2Ecombin_2Eo @ tyop_2Enum_2Enum @ A_27b @ A_27a @ V0f @ V1g ) @ V2n ) ) )).

thf(thm_2Elist_2ESUM__IMAGE__eq__SUM__MAP__SET__TO__LIST,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1f: A_27a > tyop_2Enum_2Enum] :
      ( ( c_2Epred__set_2EFINITE @ A_27a @ V0s )
     => ( ( c_2Epred__set_2ESUM__IMAGE @ A_27a @ V1f @ V0s )
        = ( c_2Elist_2ESUM @ ( c_2Elist_2EMAP @ A_27a @ tyop_2Enum_2Enum @ V1f @ ( c_2Elist_2ESET__TO__LIST @ A_27a @ V0s ) ) ) ) ) )).

thf(thm_2Epred__set_2EFINITE__COUNT,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( c_2Epred__set_2EFINITE @ tyop_2Enum_2Enum @ ( c_2Epred__set_2Ecount @ V0n ) ) )).

thf(thm_2Erich__list_2ECOUNT__LIST__GENLIST,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Erich__list_2ECOUNT__LIST @ V0n )
      = ( c_2Elist_2EGENLIST @ tyop_2Enum_2Enum @ ( c_2Ecombin_2EI @ tyop_2Enum_2Enum ) @ V0n ) ) )).

thf(thm_2Esorting_2EPERM__INTRO,axiom,(
    ! [A_27a: $tType,V0x: tyop_2Elist_2Elist @ A_27a,V1y: tyop_2Elist_2Elist @ A_27a] :
      ( ( V0x = V1y )
     => ( c_2Esorting_2EPERM @ A_27a @ V0x @ V1y ) ) )).

thf(thm_2Esorting_2EPERM__TRANS,axiom,(
    ! [A_27a: $tType,V0x: tyop_2Elist_2Elist @ A_27a,V1y: tyop_2Elist_2Elist @ A_27a,V2z: tyop_2Elist_2Elist @ A_27a] :
      ( ( ( c_2Esorting_2EPERM @ A_27a @ V0x @ V1y )
        & ( c_2Esorting_2EPERM @ A_27a @ V1y @ V2z ) )
     => ( c_2Esorting_2EPERM @ A_27a @ V0x @ V2z ) ) )).

thf(thm_2Esorting_2EPERM__MAP,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1l1: tyop_2Elist_2Elist @ A_27a,V2l2: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Esorting_2EPERM @ A_27a @ V1l1 @ V2l2 )
     => ( c_2Esorting_2EPERM @ A_27b @ ( c_2Elist_2EMAP @ A_27a @ A_27b @ V0f @ V1l1 ) @ ( c_2Elist_2EMAP @ A_27a @ A_27b @ V0f @ V2l2 ) ) ) )).

thf(thm_2Esorting_2EPERM__SUM,axiom,(
    ! [V0l1: tyop_2Elist_2Elist @ tyop_2Enum_2Enum,V1l2: tyop_2Elist_2Elist @ tyop_2Enum_2Enum] :
      ( ( c_2Esorting_2EPERM @ tyop_2Enum_2Enum @ V0l1 @ V1l2 )
     => ( ( c_2Elist_2ESUM @ V0l1 )
        = ( c_2Elist_2ESUM @ V1l2 ) ) ) )).

thf(thm_2Esorting_2EPERM__SET__TO__LIST__count__COUNT__LIST,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( c_2Esorting_2EPERM @ tyop_2Enum_2Enum @ ( c_2Elist_2ESET__TO__LIST @ tyop_2Enum_2Enum @ ( c_2Epred__set_2Ecount @ V0n ) ) @ ( c_2Erich__list_2ECOUNT__LIST @ V0n ) ) )).

thf(thm_2Esorting_2ESUM__IMAGE__count__SUM__GENLIST,conjecture,(
    ! [V0n: tyop_2Enum_2Enum,V1f: tyop_2Enum_2Enum > tyop_2Enum_2Enum] :
      ( ( c_2Epred__set_2ESUM__IMAGE @ tyop_2Enum_2Enum @ V1f @ ( c_2Epred__set_2Ecount @ V0n ) )
      = ( c_2Elist_2ESUM @ ( c_2Elist_2EGENLIST @ tyop_2Enum_2Enum @ V1f @ V0n ) ) ) )).
