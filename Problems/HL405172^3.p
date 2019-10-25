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

thf(c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Efinite__map_2EFEMPTY,type,(
    c_2Efinite__map_2EFEMPTY: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) )).

thf(c_2Elist_2EFOLDR,type,(
    c_2Elist_2EFOLDR: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b > A_27b ) > A_27b > ( tyop_2Elist_2Elist @ A_27a ) > A_27b ) )).

thf(c_2Efinite__map_2EFUPDATE,type,(
    c_2Efinite__map_2EFUPDATE: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) ) )).

thf(c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist @ A_27a ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Epair_2EUNCURRY,type,(
    c_2Epair_2EUNCURRY: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27a > A_27b > A_27c ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27c ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ealist_2Ealist__to__fmap,type,(
    c_2Ealist_2Ealist__to__fmap: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) > ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) ) )).

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

thf(thm_2Ealist_2Ealist__to__fmap__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0s: tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b )] :
      ( ( c_2Ealist_2Ealist__to__fmap @ A_27a @ A_27b @ V0s )
      = ( c_2Elist_2EFOLDR @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b )
        @ ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ ( ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) > ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) )
          @ ^ [V1k: A_27a,V2v: A_27b,V3f: tyop_2Efinite__map_2Efmap @ A_27a @ A_27b] :
              ( c_2Efinite__map_2EFUPDATE @ A_27a @ A_27b @ V3f @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V1k @ V2v ) ) )
        @ ( c_2Efinite__map_2EFEMPTY @ A_27a @ A_27b )
        @ V0s ) ) )).

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Elist_2EFOLDR,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0f: A_27a > A_27b > A_27b,V1e: A_27b] :
          ( ( c_2Elist_2EFOLDR @ A_27a @ A_27b @ V0f @ V1e @ ( c_2Elist_2ENIL @ A_27a ) )
          = V1e )
      & ! [V2f: A_27a > A_27b > A_27b,V3e: A_27b,V4x: A_27a,V5l: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Elist_2EFOLDR @ A_27a @ A_27b @ V2f @ V3e @ ( c_2Elist_2ECONS @ A_27a @ V4x @ V5l ) )
          = ( V2f @ V4x @ ( c_2Elist_2EFOLDR @ A_27a @ A_27b @ V2f @ V3e @ V5l ) ) ) ) )).

thf(thm_2Epair_2EUNCURRY__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27a > A_27b > A_27c,V1x: A_27a,V2y: A_27b] :
      ( ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ A_27c @ V0f @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V1x @ V2y ) )
      = ( V0f @ V1x @ V2y ) ) )).

thf(thm_2Ealist_2Ealist__to__fmap__thm,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0v: A_27d,V1t: tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ A_27c @ A_27d ),V2k: A_27c] :
      ( ( ( c_2Ealist_2Ealist__to__fmap @ A_27a @ A_27b @ ( c_2Elist_2ENIL @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) )
        = ( c_2Efinite__map_2EFEMPTY @ A_27a @ A_27b ) )
      & ( ( c_2Ealist_2Ealist__to__fmap @ A_27c @ A_27d @ ( c_2Elist_2ECONS @ ( tyop_2Epair_2Eprod @ A_27c @ A_27d ) @ ( c_2Epair_2E_2C @ A_27c @ A_27d @ V2k @ V0v ) @ V1t ) )
        = ( c_2Efinite__map_2EFUPDATE @ A_27c @ A_27d @ ( c_2Ealist_2Ealist__to__fmap @ A_27c @ A_27d @ V1t ) @ ( c_2Epair_2E_2C @ A_27c @ A_27d @ V2k @ V0v ) ) ) ) )).