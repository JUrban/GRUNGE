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

thf(c_2Elist_2EFOLDL,type,(
    c_2Elist_2EFOLDL: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27b > A_27a > A_27b ) > A_27b > ( tyop_2Elist_2Elist @ A_27a ) > A_27b ) )).

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

thf(c_2Esum__num_2ESUM,type,(
    c_2Esum__num_2ESUM: tyop_2Enum_2Enum > ( tyop_2Enum_2Enum > tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

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

thf(thm_2Earithmetic_2EADD__COMM,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2B @ V0m @ V1n )
      = ( c_2Earithmetic_2E_2B @ V1n @ V0m ) ) )).

thf(thm_2Earithmetic_2EEQ__MONO__ADD__EQ,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_2B @ V0m @ V2p )
        = ( c_2Earithmetic_2E_2B @ V1n @ V2p ) )
    <=> ( V0m = V1n ) ) )).

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

thf(thm_2Elist_2EFOLDL,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0f: A_27b > A_27a > A_27b,V1e: A_27b] :
          ( ( c_2Elist_2EFOLDL @ A_27a @ A_27b @ V0f @ V1e @ ( c_2Elist_2ENIL @ A_27a ) )
          = V1e )
      & ! [V2f: A_27b > A_27a > A_27b,V3e: A_27b,V4x: A_27a,V5l: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Elist_2EFOLDL @ A_27a @ A_27b @ V2f @ V3e @ ( c_2Elist_2ECONS @ A_27a @ V4x @ V5l ) )
          = ( c_2Elist_2EFOLDL @ A_27a @ A_27b @ V2f @ ( V2f @ V3e @ V4x ) @ V5l ) ) ) )).

thf(thm_2Elist_2EFOLDL__SNOC,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27b > A_27a > A_27b,V1e: A_27b,V2x: A_27a,V3l: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Elist_2EFOLDL @ A_27a @ A_27b @ V0f @ V1e @ ( c_2Elist_2ESNOC @ A_27a @ V2x @ V3l ) )
      = ( V0f @ ( c_2Elist_2EFOLDL @ A_27a @ A_27b @ V0f @ V1e @ V3l ) @ V2x ) ) )).

thf(thm_2Enum_2EINDUCTION,axiom,(
    ! [V0P: tyop_2Enum_2Enum > $o] :
      ( ( ( V0P @ c_2Enum_2E0 )
        & ! [V1n: tyop_2Enum_2Enum] :
            ( ( V0P @ V1n )
           => ( V0P @ ( c_2Enum_2ESUC @ V1n ) ) ) )
     => ! [V2n: tyop_2Enum_2Enum] :
          ( V0P @ V2n ) ) )).

thf(thm_2Erich__list_2ECOUNT__LIST__SNOC,axiom,
    ( ( ( c_2Erich__list_2ECOUNT__LIST @ c_2Enum_2E0 )
      = ( c_2Elist_2ENIL @ tyop_2Enum_2Enum ) )
    & ! [V0n: tyop_2Enum_2Enum] :
        ( ( c_2Erich__list_2ECOUNT__LIST @ ( c_2Enum_2ESUC @ V0n ) )
        = ( c_2Elist_2ESNOC @ tyop_2Enum_2Enum @ V0n @ ( c_2Erich__list_2ECOUNT__LIST @ V0n ) ) ) )).

thf(thm_2Esum__num_2ESUM__def,axiom,
    ( ! [V0f: tyop_2Enum_2Enum > tyop_2Enum_2Enum] :
        ( ( c_2Esum__num_2ESUM @ c_2Enum_2E0 @ V0f )
        = c_2Enum_2E0 )
    & ! [V1m: tyop_2Enum_2Enum,V2f: tyop_2Enum_2Enum > tyop_2Enum_2Enum] :
        ( ( c_2Esum__num_2ESUM @ ( c_2Enum_2ESUC @ V1m ) @ V2f )
        = ( c_2Earithmetic_2E_2B @ ( c_2Esum__num_2ESUM @ V1m @ V2f ) @ ( V2f @ V1m ) ) ) )).

thf(thm_2Esum__num_2ESUM__FOLDL,conjecture,(
    ! [V0n: tyop_2Enum_2Enum,V1f: tyop_2Enum_2Enum > tyop_2Enum_2Enum] :
      ( ( c_2Esum__num_2ESUM @ V0n @ V1f )
      = ( c_2Elist_2EFOLDL @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum
        @ ^ [V2x: tyop_2Enum_2Enum,V3n: tyop_2Enum_2Enum] :
            ( c_2Earithmetic_2E_2B @ ( V1f @ V3n ) @ V2x )
        @ c_2Enum_2E0
        @ ( c_2Erich__list_2ECOUNT__LIST @ V0n ) ) ) )).
