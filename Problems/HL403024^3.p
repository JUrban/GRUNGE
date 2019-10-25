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

thf(c_2Elist_2EFOLDR,type,(
    c_2Elist_2EFOLDR: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b > A_27b ) > A_27b > ( tyop_2Elist_2Elist @ A_27a ) > A_27b ) )).

thf(c_2EindexedLists_2EFOLDRi,type,(
    c_2EindexedLists_2EFOLDRi: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Enum_2Enum > A_27b > A_27a > A_27a ) > A_27a > ( tyop_2Elist_2Elist @ A_27b ) > A_27a ) )).

thf(c_2EindexedLists_2EMAPi,type,(
    c_2EindexedLists_2EMAPi: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Enum_2Enum > A_27b > A_27a ) > ( tyop_2Elist_2Elist @ A_27b ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

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

thf(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( V0x = V1y )
    <=> ( V1y = V0x ) ) )).

thf(thm_2Ecombin_2Eo__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27a > A_27b,V1g: A_27c > A_27a,V2x: A_27c] :
      ( ( c_2Ecombin_2Eo @ A_27c @ A_27b @ A_27a @ V0f @ V1g @ V2x )
      = ( V0f @ ( V1g @ V2x ) ) ) )).

thf(thm_2Ecombin_2Eo__ASSOC,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0f: A_27a > A_27b,V1g: A_27c > A_27a,V2h: A_27d > A_27c] :
      ( ( c_2Ecombin_2Eo @ A_27d @ A_27b @ A_27a @ V0f @ ( c_2Ecombin_2Eo @ A_27d @ A_27a @ A_27c @ V1g @ V2h ) )
      = ( c_2Ecombin_2Eo @ A_27d @ A_27b @ A_27c @ ( c_2Ecombin_2Eo @ A_27c @ A_27b @ A_27a @ V0f @ V1g ) @ V2h ) ) )).

thf(thm_2EindexedLists_2EMAPi__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0f: tyop_2Enum_2Enum > A_27b > A_27a] :
          ( ( c_2EindexedLists_2EMAPi @ A_27a @ A_27b @ V0f @ ( c_2Elist_2ENIL @ A_27b ) )
          = ( c_2Elist_2ENIL @ A_27a ) )
      & ! [V1f: tyop_2Enum_2Enum > A_27b > A_27a,V2h: A_27b,V3t: tyop_2Elist_2Elist @ A_27b] :
          ( ( c_2EindexedLists_2EMAPi @ A_27a @ A_27b @ V1f @ ( c_2Elist_2ECONS @ A_27b @ V2h @ V3t ) )
          = ( c_2Elist_2ECONS @ A_27a @ ( V1f @ c_2Enum_2E0 @ V2h ) @ ( c_2EindexedLists_2EMAPi @ A_27a @ A_27b @ ( c_2Ecombin_2Eo @ tyop_2Enum_2Enum @ ( A_27b > A_27a ) @ tyop_2Enum_2Enum @ V1f @ c_2Enum_2ESUC ) @ V3t ) ) ) ) )).

thf(thm_2EindexedLists_2EFOLDRi__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0f: tyop_2Enum_2Enum > A_27b > A_27a > A_27a,V1a: A_27a] :
          ( ( c_2EindexedLists_2EFOLDRi @ A_27a @ A_27b @ V0f @ V1a @ ( c_2Elist_2ENIL @ A_27b ) )
          = V1a )
      & ! [V2f: tyop_2Enum_2Enum > A_27b > A_27a > A_27a,V3a: A_27a,V4h: A_27b,V5t: tyop_2Elist_2Elist @ A_27b] :
          ( ( c_2EindexedLists_2EFOLDRi @ A_27a @ A_27b @ V2f @ V3a @ ( c_2Elist_2ECONS @ A_27b @ V4h @ V5t ) )
          = ( V2f @ c_2Enum_2E0 @ V4h @ ( c_2EindexedLists_2EFOLDRi @ A_27a @ A_27b @ ( c_2Ecombin_2Eo @ tyop_2Enum_2Enum @ ( A_27b > A_27a > A_27a ) @ tyop_2Enum_2Enum @ V2f @ c_2Enum_2ESUC ) @ V3a @ V5t ) ) ) ) )).

thf(thm_2Elist_2EFOLDR,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0f: A_27a > A_27b > A_27b,V1e: A_27b] :
          ( ( c_2Elist_2EFOLDR @ A_27a @ A_27b @ V0f @ V1e @ ( c_2Elist_2ENIL @ A_27a ) )
          = V1e )
      & ! [V2f: A_27a > A_27b > A_27b,V3e: A_27b,V4x: A_27a,V5l: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Elist_2EFOLDR @ A_27a @ A_27b @ V2f @ V3e @ ( c_2Elist_2ECONS @ A_27a @ V4x @ V5l ) )
          = ( V2f @ V4x @ ( c_2Elist_2EFOLDR @ A_27a @ A_27b @ V2f @ V3e @ V5l ) ) ) ) )).

thf(thm_2Elist_2Elist__induction,axiom,(
    ! [A_27a: $tType,V0P: ( tyop_2Elist_2Elist @ A_27a ) > $o] :
      ( ( ( V0P @ ( c_2Elist_2ENIL @ A_27a ) )
        & ! [V1t: tyop_2Elist_2Elist @ A_27a] :
            ( ( V0P @ V1t )
           => ! [V2h: A_27a] :
                ( V0P @ ( c_2Elist_2ECONS @ A_27a @ V2h @ V1t ) ) ) )
     => ! [V3l: tyop_2Elist_2Elist @ A_27a] :
          ( V0P @ V3l ) ) )).

thf(thm_2EindexedLists_2EFOLDR__MAPi,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27a > A_27b > A_27b,V1g: tyop_2Enum_2Enum > A_27c > A_27a,V2a: A_27b,V3l: tyop_2Elist_2Elist @ A_27c] :
      ( ( c_2Elist_2EFOLDR @ A_27a @ A_27b @ V0f @ V2a @ ( c_2EindexedLists_2EMAPi @ A_27a @ A_27c @ V1g @ V3l ) )
      = ( c_2EindexedLists_2EFOLDRi @ A_27b @ A_27c @ ( c_2Ecombin_2Eo @ tyop_2Enum_2Enum @ ( A_27c > A_27b > A_27b ) @ ( A_27c > A_27a ) @ ( c_2Ecombin_2Eo @ A_27c @ ( A_27b > A_27b ) @ A_27a @ V0f ) @ V1g ) @ V2a @ V3l ) ) )).
