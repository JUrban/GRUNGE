thf(tyop_2Efinite__map_2Efmap,type,(
    tyop_2Efinite__map_2Efmap: $tType > $tType > $tType )).

thf(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Eoption_2Eoption,type,(
    tyop_2Eoption_2Eoption: $tType > $tType )).

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

thf(c_2Ealist_2EALOOKUP,type,(
    c_2Ealist_2EALOOKUP: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) ) > A_27b > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

thf(c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] :
        ( $o > A_27a > A_27a > A_27a ) )).

thf(c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Efinite__map_2EFEMPTY,type,(
    c_2Efinite__map_2EFEMPTY: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) )).

thf(c_2Efinite__map_2EFLOOKUP,type,(
    c_2Efinite__map_2EFLOOKUP: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) > A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) )).

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

thf(c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: 
      !>[A_27a: $tType] :
        ( tyop_2Eoption_2Eoption @ A_27a ) )).

thf(c_2Elist_2EREVERSE,type,(
    c_2Elist_2EREVERSE: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Eoption_2ESOME,type,(
    c_2Eoption_2ESOME: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Eoption_2Eoption__CASE,type,(
    c_2Eoption_2Eoption__CASE: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Eoption_2Eoption @ A_27a ) > A_27b > ( A_27a > A_27b ) > A_27b ) )).

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

thf(thm_2Ealist_2Eflookup__fupdate__list,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0l: tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ),V1k: A_27a,V2m: tyop_2Efinite__map_2Efmap @ A_27a @ A_27b] :
      ( ( c_2Efinite__map_2EFLOOKUP @ A_27a @ A_27b @ ( c_2Efinite__map_2EFUPDATE__LIST @ A_27a @ A_27b @ V2m @ V0l ) @ V1k )
      = ( c_2Eoption_2Eoption__CASE @ A_27b @ ( tyop_2Eoption_2Eoption @ A_27b ) @ ( c_2Ealist_2EALOOKUP @ A_27b @ A_27a @ ( c_2Elist_2EREVERSE @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ V0l ) @ V1k ) @ ( c_2Efinite__map_2EFLOOKUP @ A_27a @ A_27b @ V2m @ V1k )
        @ ^ [V3v: A_27b] :
            ( c_2Eoption_2ESOME @ A_27b @ V3v ) ) ) )).

thf(thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0t: A_27a > A_27b] :
      ( ( ^ [V1x: A_27a] :
            ( V0t @ V1x ) )
      = V0t ) )).

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

thf(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( V0t1
       => V1t2 )
     => ( ( V1t2
         => V0t1 )
       => ( V0t1 = V1t2 ) ) ) )).

thf(thm_2Ebool_2EFALSITY,axiom,(
    ! [V0t: $o] :
      ( c_2Ebool_2EF
     => V0t ) )).

thf(thm_2Ebool_2EEXCLUDED__MIDDLE,axiom,(
    ! [V0t: $o] :
      ( V0t
      | ( (~) @ V0t ) ) )).

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( V0x = V1y )
    <=> ( V1y = V0x ) ) )).

thf(thm_2Ebool_2EFUN__EQ__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1g: A_27a > A_27b] :
      ( ( V0f = V1g )
    <=> ! [V2x: A_27a] :
          ( ( V0f @ V2x )
          = ( V1g @ V2x ) ) ) )).

thf(thm_2Ebool_2ECOND__CLAUSES,axiom,(
    ! [A_27a: $tType,V0t1: A_27a,V1t2: A_27a] :
      ( ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2ET @ V0t1 @ V1t2 )
        = V0t1 )
      & ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2EF @ V0t1 @ V1t2 )
        = V1t2 ) ) )).

thf(thm_2Ebool_2EAND__IMP__INTRO,axiom,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( V0t1
       => ( V1t2
         => V2t3 ) )
    <=> ( ( V0t1
          & V1t2 )
       => V2t3 ) ) )).

thf(thm_2Ebool_2EIMP__CONG,axiom,(
    ! [V0x: $o,V1x_27: $o,V2y: $o,V3y_27: $o] :
      ( ( ( V0x = V1x_27 )
        & ( V1x_27
         => ( V2y = V3y_27 ) ) )
     => ( ( V0x
         => V2y )
      <=> ( V1x_27
         => V3y_27 ) ) ) )).

thf(thm_2Ebool_2ECOND__CONG,axiom,(
    ! [A_27a: $tType,V0P: $o,V1Q: $o,V2x: A_27a,V3x_27: A_27a,V4y: A_27a,V5y_27: A_27a] :
      ( ( ( V0P = V1Q )
        & ( V1Q
         => ( V2x = V3x_27 ) )
        & ( ( (~) @ V1Q )
         => ( V4y = V5y_27 ) ) )
     => ( ( c_2Ebool_2ECOND @ A_27a @ V0P @ V2x @ V4y )
        = ( c_2Ebool_2ECOND @ A_27a @ V1Q @ V3x_27 @ V5y_27 ) ) ) )).

thf(thm_2Efinite__map_2EFUNION__FEMPTY__1,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0g: tyop_2Efinite__map_2Efmap @ A_27a @ A_27b] :
      ( ( c_2Efinite__map_2EFUNION @ A_27a @ A_27b @ ( c_2Efinite__map_2EFEMPTY @ A_27a @ A_27b ) @ V0g )
      = V0g ) )).

thf(thm_2Efinite__map_2EFLOOKUP__EMPTY,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0k: A_27b] :
      ( ( c_2Efinite__map_2EFLOOKUP @ A_27b @ A_27a @ ( c_2Efinite__map_2EFEMPTY @ A_27b @ A_27a ) @ V0k )
      = ( c_2Eoption_2ENONE @ A_27a ) ) )).

thf(thm_2Efinite__map_2EFLOOKUP__UPDATE,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0v: A_27a,V1k2: A_27b,V2k1: A_27b,V3fm: tyop_2Efinite__map_2Efmap @ A_27b @ A_27a] :
      ( ( c_2Efinite__map_2EFLOOKUP @ A_27b @ A_27a @ ( c_2Efinite__map_2EFUPDATE @ A_27b @ A_27a @ V3fm @ ( c_2Epair_2E_2C @ A_27b @ A_27a @ V2k1 @ V0v ) ) @ V1k2 )
      = ( c_2Ebool_2ECOND @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Emin_2E_3D @ A_27b @ V2k1 @ V1k2 ) @ ( c_2Eoption_2ESOME @ A_27a @ V0v ) @ ( c_2Efinite__map_2EFLOOKUP @ A_27b @ A_27a @ V3fm @ V1k2 ) ) ) )).

thf(thm_2Efinite__map_2EFLOOKUP__FUNION,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0k: A_27b,V1f2: tyop_2Efinite__map_2Efmap @ A_27b @ A_27a,V2f1: tyop_2Efinite__map_2Efmap @ A_27b @ A_27a] :
      ( ( c_2Efinite__map_2EFLOOKUP @ A_27b @ A_27a @ ( c_2Efinite__map_2EFUNION @ A_27b @ A_27a @ V2f1 @ V1f2 ) @ V0k )
      = ( c_2Eoption_2Eoption__CASE @ A_27a @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Efinite__map_2EFLOOKUP @ A_27b @ A_27a @ V2f1 @ V0k ) @ ( c_2Efinite__map_2EFLOOKUP @ A_27b @ A_27a @ V1f2 @ V0k )
        @ ^ [V3v: A_27a] :
            ( c_2Eoption_2ESOME @ A_27a @ V3v ) ) ) )).

thf(thm_2Efinite__map_2EFLOOKUP__EXT,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f2: tyop_2Efinite__map_2Efmap @ A_27a @ A_27b,V1f1: tyop_2Efinite__map_2Efmap @ A_27a @ A_27b] :
      ( ( V1f1 = V0f2 )
    <=> ( ( c_2Efinite__map_2EFLOOKUP @ A_27a @ A_27b @ V1f1 )
        = ( c_2Efinite__map_2EFLOOKUP @ A_27a @ A_27b @ V0f2 ) ) ) )).

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

thf(thm_2Eoption_2Eoption__nchotomy,axiom,(
    ! [A_27a: $tType,V0opt: tyop_2Eoption_2Eoption @ A_27a] :
      ( ( V0opt
        = ( c_2Eoption_2ENONE @ A_27a ) )
      | ? [V1x: A_27a] :
          ( V0opt
          = ( c_2Eoption_2ESOME @ A_27a @ V1x ) ) ) )).

thf(thm_2Eoption_2Eoption__case__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0v: A_27b,V1f: A_27a > A_27b] :
          ( ( c_2Eoption_2Eoption__CASE @ A_27a @ A_27b @ ( c_2Eoption_2ENONE @ A_27a ) @ V0v @ V1f )
          = V0v )
      & ! [V2x: A_27a,V3v: A_27b,V4f: A_27a > A_27b] :
          ( ( c_2Eoption_2Eoption__CASE @ A_27a @ A_27b @ ( c_2Eoption_2ESOME @ A_27a @ V2x ) @ V3v @ V4f )
          = ( V4f @ V2x ) ) ) )).

thf(thm_2Eoption_2ESOME__11,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( ( c_2Eoption_2ESOME @ A_27a @ V0x )
        = ( c_2Eoption_2ESOME @ A_27a @ V1y ) )
    <=> ( V0x = V1y ) ) )).

thf(thm_2Eoption_2ENOT__NONE__SOME,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( (~)
      @ ( ( c_2Eoption_2ENONE @ A_27a )
        = ( c_2Eoption_2ESOME @ A_27a @ V0x ) ) ) )).

thf(thm_2Epair_2Epair__CASES,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: tyop_2Epair_2Eprod @ A_27a @ A_27b] :
    ? [V1q: A_27a,V2r: A_27b] :
      ( V0x
      = ( c_2Epair_2E_2C @ A_27a @ A_27b @ V1q @ V2r ) ) )).

thf(thm_2Ealist_2Efupdate__list__funion,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0m: tyop_2Efinite__map_2Efmap @ A_27a @ A_27b,V1l: tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b )] :
      ( ( c_2Efinite__map_2EFUPDATE__LIST @ A_27a @ A_27b @ V0m @ V1l )
      = ( c_2Efinite__map_2EFUNION @ A_27a @ A_27b @ ( c_2Efinite__map_2EFUPDATE__LIST @ A_27a @ A_27b @ ( c_2Efinite__map_2EFEMPTY @ A_27a @ A_27b ) @ V1l ) @ V0m ) ) )).
