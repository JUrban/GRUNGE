thf(tyop_2Efinite__map_2Efmap,type,(
    tyop_2Efinite__map_2Efmap: $tType > $tType > $tType )).

thf(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: $tType > $tType > $tType )).

thf(c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > A_27b > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) )).

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

thf(c_2Elist_2EFOLDL,type,(
    c_2Elist_2EFOLDL: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27b > A_27a > A_27b ) > A_27b > ( tyop_2Elist_2Elist @ A_27a ) > A_27b ) )).

thf(c_2Efinite__map_2EFUPDATE,type,(
    c_2Efinite__map_2EFUPDATE: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) ) )).

thf(c_2Efinite__map_2EFUPDATE__LIST,type,(
    c_2Efinite__map_2EFUPDATE__LIST: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) > ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) > ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) ) )).

thf(c_2Elist_2EMAP,type,(
    c_2Elist_2EMAP: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27b ) ) )).

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

thf(thm_2Efinite__map_2EFUPDATE__LIST,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ( c_2Efinite__map_2EFUPDATE__LIST @ A_27a @ A_27b )
      = ( c_2Elist_2EFOLDL @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) @ ( c_2Efinite__map_2EFUPDATE @ A_27a @ A_27b ) ) ) )).

thf(thm_2Erich__list_2EFOLDL__MAP,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27a > A_27b > A_27a,V1e: A_27a,V2g: A_27c > A_27b,V3l: tyop_2Elist_2Elist @ A_27c] :
      ( ( c_2Elist_2EFOLDL @ A_27b @ A_27a @ V0f @ V1e @ ( c_2Elist_2EMAP @ A_27c @ A_27b @ V2g @ V3l ) )
      = ( c_2Elist_2EFOLDL @ A_27c @ A_27a
        @ ^ [V4x: A_27a,V5y: A_27c] :
            ( V0f @ V4x @ ( V2g @ V5y ) )
        @ V1e
        @ V3l ) ) )).

thf(thm_2Efinite__map_2EFOLDL__FUPDATE__LIST,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f1: A_27a > A_27b,V1f2: A_27a > A_27c,V2ls: tyop_2Elist_2Elist @ A_27a,V3a: tyop_2Efinite__map_2Efmap @ A_27b @ A_27c] :
      ( ( c_2Elist_2EFOLDL @ A_27a @ ( tyop_2Efinite__map_2Efmap @ A_27b @ A_27c )
        @ ^ [V4fm: tyop_2Efinite__map_2Efmap @ A_27b @ A_27c,V5k: A_27a] :
            ( c_2Efinite__map_2EFUPDATE @ A_27b @ A_27c @ V4fm @ ( c_2Epair_2E_2C @ A_27b @ A_27c @ ( V0f1 @ V5k ) @ ( V1f2 @ V5k ) ) )
        @ V3a
        @ V2ls )
      = ( c_2Efinite__map_2EFUPDATE__LIST @ A_27b @ A_27c @ V3a
        @ ( c_2Elist_2EMAP @ A_27a @ ( tyop_2Epair_2Eprod @ A_27b @ A_27c )
          @ ^ [V6k: A_27a] :
              ( c_2Epair_2E_2C @ A_27b @ A_27c @ ( V0f1 @ V6k ) @ ( V1f2 @ V6k ) )
          @ V2ls ) ) ) )).
