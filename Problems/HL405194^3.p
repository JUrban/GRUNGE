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

thf(c_2Elist_2EAPPEND,type,(
    c_2Elist_2EAPPEND: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Efinite__map_2EFEMPTY,type,(
    c_2Efinite__map_2EFEMPTY: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) )).

thf(c_2Elist_2EFOLDL,type,(
    c_2Elist_2EFOLDL: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27b > A_27a > A_27b ) > A_27b > ( tyop_2Elist_2Elist @ A_27a ) > A_27b ) )).

thf(c_2Efinite__map_2EFUNION,type,(
    c_2Efinite__map_2EFUNION: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) > ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) > ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) ) )).

thf(c_2Efinite__map_2EFUPDATE,type,(
    c_2Efinite__map_2EFUPDATE: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) ) )).

thf(c_2Efinite__map_2EFUPDATE__LIST,type,(
    c_2Efinite__map_2EFUPDATE__LIST: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) > ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) > ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) ) )).

thf(c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist @ A_27a ) )).

thf(c_2Elist_2EREVERSE,type,(
    c_2Elist_2EREVERSE: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

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

thf(thm_2Ealist_2Ealist__to__fmap__thm,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0v: A_27d,V1t: tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ A_27c @ A_27d ),V2k: A_27c] :
      ( ( ( c_2Ealist_2Ealist__to__fmap @ A_27a @ A_27b @ ( c_2Elist_2ENIL @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) )
        = ( c_2Efinite__map_2EFEMPTY @ A_27a @ A_27b ) )
      & ( ( c_2Ealist_2Ealist__to__fmap @ A_27c @ A_27d @ ( c_2Elist_2ECONS @ ( tyop_2Epair_2Eprod @ A_27c @ A_27d ) @ ( c_2Epair_2E_2C @ A_27c @ A_27d @ V2k @ V0v ) @ V1t ) )
        = ( c_2Efinite__map_2EFUPDATE @ A_27c @ A_27d @ ( c_2Ealist_2Ealist__to__fmap @ A_27c @ A_27d @ V1t ) @ ( c_2Epair_2E_2C @ A_27c @ A_27d @ V2k @ V0v ) ) ) ) )).

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

thf(thm_2Efinite__map_2EFUNION__FEMPTY__1,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0g: tyop_2Efinite__map_2Efmap @ A_27a @ A_27b] :
      ( ( c_2Efinite__map_2EFUNION @ A_27a @ A_27b @ ( c_2Efinite__map_2EFEMPTY @ A_27a @ A_27b ) @ V0g )
      = V0g ) )).

thf(thm_2Efinite__map_2EFUNION__FUPDATE__1,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: tyop_2Efinite__map_2Efmap @ A_27a @ A_27b,V1g: tyop_2Efinite__map_2Efmap @ A_27a @ A_27b,V2x: A_27a,V3y: A_27b] :
      ( ( c_2Efinite__map_2EFUNION @ A_27a @ A_27b @ ( c_2Efinite__map_2EFUPDATE @ A_27a @ A_27b @ V0f @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V2x @ V3y ) ) @ V1g )
      = ( c_2Efinite__map_2EFUPDATE @ A_27a @ A_27b @ ( c_2Efinite__map_2EFUNION @ A_27a @ A_27b @ V0f @ V1g ) @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V2x @ V3y ) ) ) )).

thf(thm_2Efinite__map_2EFUPDATE__LIST,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ( c_2Efinite__map_2EFUPDATE__LIST @ A_27a @ A_27b )
      = ( c_2Elist_2EFOLDL @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) @ ( c_2Efinite__map_2EFUPDATE @ A_27a @ A_27b ) ) ) )).

thf(thm_2Efinite__map_2EFUPDATE__LIST__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: tyop_2Efinite__map_2Efmap @ A_27a @ A_27b] :
      ( ( ( c_2Efinite__map_2EFUPDATE__LIST @ A_27a @ A_27b @ V0f @ ( c_2Elist_2ENIL @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) )
        = V0f )
      & ! [V1h: tyop_2Epair_2Eprod @ A_27a @ A_27b,V2t: tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b )] :
          ( ( c_2Efinite__map_2EFUPDATE__LIST @ A_27a @ A_27b @ V0f @ ( c_2Elist_2ECONS @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ V1h @ V2t ) )
          = ( c_2Efinite__map_2EFUPDATE__LIST @ A_27a @ A_27b @ ( c_2Efinite__map_2EFUPDATE @ A_27a @ A_27b @ V0f @ V1h ) @ V2t ) ) ) )).

thf(thm_2Efinite__map_2EFUPDATE__LIST__APPEND,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0kvl2: tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ),V1kvl1: tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ),V2fm: tyop_2Efinite__map_2Efmap @ A_27a @ A_27b] :
      ( ( c_2Efinite__map_2EFUPDATE__LIST @ A_27a @ A_27b @ V2fm @ ( c_2Elist_2EAPPEND @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ V1kvl1 @ V0kvl2 ) )
      = ( c_2Efinite__map_2EFUPDATE__LIST @ A_27a @ A_27b @ ( c_2Efinite__map_2EFUPDATE__LIST @ A_27a @ A_27b @ V2fm @ V1kvl1 ) @ V0kvl2 ) ) )).

thf(thm_2Elist_2EFOLDL,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0f: A_27b > A_27a > A_27b,V1e: A_27b] :
          ( ( c_2Elist_2EFOLDL @ A_27a @ A_27b @ V0f @ V1e @ ( c_2Elist_2ENIL @ A_27a ) )
          = V1e )
      & ! [V2f: A_27b > A_27a > A_27b,V3e: A_27b,V4x: A_27a,V5l: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Elist_2EFOLDL @ A_27a @ A_27b @ V2f @ V3e @ ( c_2Elist_2ECONS @ A_27a @ V4x @ V5l ) )
          = ( c_2Elist_2EFOLDL @ A_27a @ A_27b @ V2f @ ( V2f @ V3e @ V4x ) @ V5l ) ) ) )).

thf(thm_2Elist_2Elist__induction,axiom,(
    ! [A_27a: $tType,V0P: ( tyop_2Elist_2Elist @ A_27a ) > $o] :
      ( ( ( V0P @ ( c_2Elist_2ENIL @ A_27a ) )
        & ! [V1t: tyop_2Elist_2Elist @ A_27a] :
            ( ( V0P @ V1t )
           => ! [V2h: A_27a] :
                ( V0P @ ( c_2Elist_2ECONS @ A_27a @ V2h @ V1t ) ) ) )
     => ! [V3l: tyop_2Elist_2Elist @ A_27a] :
          ( V0P @ V3l ) ) )).

thf(thm_2Elist_2EREVERSE__DEF,axiom,(
    ! [A_27a: $tType] :
      ( ( ( c_2Elist_2EREVERSE @ A_27a @ ( c_2Elist_2ENIL @ A_27a ) )
        = ( c_2Elist_2ENIL @ A_27a ) )
      & ! [V0h: A_27a,V1t: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Elist_2EREVERSE @ A_27a @ ( c_2Elist_2ECONS @ A_27a @ V0h @ V1t ) )
          = ( c_2Elist_2EAPPEND @ A_27a @ ( c_2Elist_2EREVERSE @ A_27a @ V1t ) @ ( c_2Elist_2ECONS @ A_27a @ V0h @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) )).

thf(thm_2Epair_2Epair__CASES,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: tyop_2Epair_2Eprod @ A_27a @ A_27b] :
    ? [V1q: A_27a,V2r: A_27b] :
      ( V0x
      = ( c_2Epair_2E_2C @ A_27a @ A_27b @ V1q @ V2r ) ) )).

thf(thm_2Ealist_2EFUNION__alist__to__fmap,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0ls: tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ),V1fm: tyop_2Efinite__map_2Efmap @ A_27a @ A_27b] :
      ( ( c_2Efinite__map_2EFUNION @ A_27a @ A_27b @ ( c_2Ealist_2Ealist__to__fmap @ A_27a @ A_27b @ V0ls ) @ V1fm )
      = ( c_2Efinite__map_2EFUPDATE__LIST @ A_27a @ A_27b @ V1fm @ ( c_2Elist_2EREVERSE @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ V0ls ) ) ) )).
