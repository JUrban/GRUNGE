thf(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

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

thf(c_2Elist_2EAPPEND,type,(
    c_2Elist_2EAPPEND: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Ecombin_2EFCOMM,type,(
    c_2Ecombin_2EFCOMM: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27a > A_27b > A_27a ) > ( A_27c > A_27a > A_27a ) > $o ) )).

thf(c_2Elist_2EFLAT,type,(
    c_2Elist_2EFLAT: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ ( tyop_2Elist_2Elist @ A_27a ) ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Elist_2EFOLDL,type,(
    c_2Elist_2EFOLDL: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27b > A_27a > A_27b ) > A_27b > ( tyop_2Elist_2Elist @ A_27a ) > A_27b ) )).

thf(c_2Elist_2EMAP,type,(
    c_2Elist_2EMAP: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27b ) ) )).

thf(c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist @ A_27a ) )).

thf(c_2Ecombin_2ERIGHT__ID,type,(
    c_2Ecombin_2ERIGHT__ID: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b > A_27a ) > A_27b > $o ) )).

thf(c_2Elist_2ESNOC,type,(
    c_2Elist_2ESNOC: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

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

thf(thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0t: A_27a > A_27b] :
      ( ( ^ [V1x: A_27a] :
            ( V0t @ V1x ) )
      = V0t ) )).

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

thf(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a: $tType,V0t: $o] :
      ( ! [V1x: A_27a] : V0t
    <=> V0t ) )).

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Elist_2EFLAT,axiom,(
    ! [A_27a: $tType] :
      ( ( ( c_2Elist_2EFLAT @ A_27a @ ( c_2Elist_2ENIL @ ( tyop_2Elist_2Elist @ A_27a ) ) )
        = ( c_2Elist_2ENIL @ A_27a ) )
      & ! [V0h: tyop_2Elist_2Elist @ A_27a,V1t: tyop_2Elist_2Elist @ ( tyop_2Elist_2Elist @ A_27a )] :
          ( ( c_2Elist_2EFLAT @ A_27a @ ( c_2Elist_2ECONS @ ( tyop_2Elist_2Elist @ A_27a ) @ V0h @ V1t ) )
          = ( c_2Elist_2EAPPEND @ A_27a @ V0h @ ( c_2Elist_2EFLAT @ A_27a @ V1t ) ) ) ) )).

thf(thm_2Elist_2EMAP,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0f: A_27a > A_27b] :
          ( ( c_2Elist_2EMAP @ A_27a @ A_27b @ V0f @ ( c_2Elist_2ENIL @ A_27a ) )
          = ( c_2Elist_2ENIL @ A_27b ) )
      & ! [V1f: A_27a > A_27b,V2h: A_27a,V3t: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Elist_2EMAP @ A_27a @ A_27b @ V1f @ ( c_2Elist_2ECONS @ A_27a @ V2h @ V3t ) )
          = ( c_2Elist_2ECONS @ A_27b @ ( V1f @ V2h ) @ ( c_2Elist_2EMAP @ A_27a @ A_27b @ V1f @ V3t ) ) ) ) )).

thf(thm_2Elist_2EFOLDL,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0f: A_27b > A_27a > A_27b,V1e: A_27b] :
          ( ( c_2Elist_2EFOLDL @ A_27a @ A_27b @ V0f @ V1e @ ( c_2Elist_2ENIL @ A_27a ) )
          = V1e )
      & ! [V2f: A_27b > A_27a > A_27b,V3e: A_27b,V4x: A_27a,V5l: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Elist_2EFOLDL @ A_27a @ A_27b @ V2f @ V3e @ ( c_2Elist_2ECONS @ A_27a @ V4x @ V5l ) )
          = ( c_2Elist_2EFOLDL @ A_27a @ A_27b @ V2f @ ( V2f @ V3e @ V4x ) @ V5l ) ) ) )).

thf(thm_2Elist_2EMAP__SNOC,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1x: A_27a,V2l: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Elist_2EMAP @ A_27a @ A_27b @ V0f @ ( c_2Elist_2ESNOC @ A_27a @ V1x @ V2l ) )
      = ( c_2Elist_2ESNOC @ A_27b @ ( V0f @ V1x ) @ ( c_2Elist_2EMAP @ A_27a @ A_27b @ V0f @ V2l ) ) ) )).

thf(thm_2Elist_2ESNOC__INDUCT,axiom,(
    ! [A_27a: $tType,V0P: ( tyop_2Elist_2Elist @ A_27a ) > $o] :
      ( ( ( V0P @ ( c_2Elist_2ENIL @ A_27a ) )
        & ! [V1l: tyop_2Elist_2Elist @ A_27a] :
            ( ( V0P @ V1l )
           => ! [V2x: A_27a] :
                ( V0P @ ( c_2Elist_2ESNOC @ A_27a @ V2x @ V1l ) ) ) )
     => ! [V3l: tyop_2Elist_2Elist @ A_27a] :
          ( V0P @ V3l ) ) )).

thf(thm_2Elist_2EFOLDL__SNOC,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27b > A_27a > A_27b,V1e: A_27b,V2x: A_27a,V3l: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Elist_2EFOLDL @ A_27a @ A_27b @ V0f @ V1e @ ( c_2Elist_2ESNOC @ A_27a @ V2x @ V3l ) )
      = ( V0f @ ( c_2Elist_2EFOLDL @ A_27a @ A_27b @ V0f @ V1e @ V3l ) @ V2x ) ) )).

thf(thm_2Erich__list_2EFLAT__SNOC,axiom,(
    ! [A_27a: $tType,V0x: tyop_2Elist_2Elist @ A_27a,V1l: tyop_2Elist_2Elist @ ( tyop_2Elist_2Elist @ A_27a )] :
      ( ( c_2Elist_2EFLAT @ A_27a @ ( c_2Elist_2ESNOC @ ( tyop_2Elist_2Elist @ A_27a ) @ V0x @ V1l ) )
      = ( c_2Elist_2EAPPEND @ A_27a @ ( c_2Elist_2EFLAT @ A_27a @ V1l ) @ V0x ) ) )).

thf(thm_2Erich__list_2EFCOMM__FOLDL__APPEND,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b > A_27a,V1g: A_27a > A_27a > A_27a] :
      ( ( c_2Ecombin_2EFCOMM @ A_27a @ A_27b @ A_27a @ V0f @ V1g )
     => ! [V2e: A_27a] :
          ( ( c_2Ecombin_2ERIGHT__ID @ A_27a @ A_27a @ V1g @ V2e )
         => ! [V3l1: tyop_2Elist_2Elist @ A_27b,V4l2: tyop_2Elist_2Elist @ A_27b] :
              ( ( c_2Elist_2EFOLDL @ A_27b @ A_27a @ V0f @ V2e @ ( c_2Elist_2EAPPEND @ A_27b @ V3l1 @ V4l2 ) )
              = ( V1g @ ( c_2Elist_2EFOLDL @ A_27b @ A_27a @ V0f @ V2e @ V3l1 ) @ ( c_2Elist_2EFOLDL @ A_27b @ A_27a @ V0f @ V2e @ V4l2 ) ) ) ) ) )).

thf(thm_2Erich__list_2EFCOMM__FOLDL__FLAT,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b > A_27a,V1g: A_27a > A_27a > A_27a] :
      ( ( c_2Ecombin_2EFCOMM @ A_27a @ A_27b @ A_27a @ V0f @ V1g )
     => ! [V2e: A_27a] :
          ( ( c_2Ecombin_2ERIGHT__ID @ A_27a @ A_27a @ V1g @ V2e )
         => ! [V3l: tyop_2Elist_2Elist @ ( tyop_2Elist_2Elist @ A_27b )] :
              ( ( c_2Elist_2EFOLDL @ A_27b @ A_27a @ V0f @ V2e @ ( c_2Elist_2EFLAT @ A_27b @ V3l ) )
              = ( c_2Elist_2EFOLDL @ A_27a @ A_27a @ V1g @ V2e @ ( c_2Elist_2EMAP @ ( tyop_2Elist_2Elist @ A_27b ) @ A_27a @ ( c_2Elist_2EFOLDL @ A_27b @ A_27a @ V0f @ V2e ) @ V3l ) ) ) ) ) )).