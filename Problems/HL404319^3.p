thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Ering_2Ering,type,(
    tyop_2Ering_2Ering: $tType > $tType )).

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

thf(c_2Ebool_2EARB,type,(
    c_2Ebool_2EARB: 
      !>[A_27a: $tType] : A_27a )).

thf(c_2Ecombin_2EK,type,(
    c_2Ecombin_2EK: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > A_27b > A_27a ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ering_2Ering__R0,type,(
    c_2Ering_2Ering__R0: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering @ A_27a ) > A_27a ) )).

thf(c_2Ering_2Ering__R0__fupd,type,(
    c_2Ering_2Ering__R0__fupd: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a ) > ( tyop_2Ering_2Ering @ A_27a ) > ( tyop_2Ering_2Ering @ A_27a ) ) )).

thf(c_2Ering_2Ering__R1,type,(
    c_2Ering_2Ering__R1: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering @ A_27a ) > A_27a ) )).

thf(c_2Ering_2Ering__R1__fupd,type,(
    c_2Ering_2Ering__R1__fupd: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a ) > ( tyop_2Ering_2Ering @ A_27a ) > ( tyop_2Ering_2Ering @ A_27a ) ) )).

thf(c_2Ering_2Ering__RM,type,(
    c_2Ering_2Ering__RM: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering @ A_27a ) > A_27a > A_27a > A_27a ) )).

thf(c_2Ering_2Ering__RM__fupd,type,(
    c_2Ering_2Ering__RM__fupd: 
      !>[A_27a: $tType] :
        ( ( ( A_27a > A_27a > A_27a ) > A_27a > A_27a > A_27a ) > ( tyop_2Ering_2Ering @ A_27a ) > ( tyop_2Ering_2Ering @ A_27a ) ) )).

thf(c_2Ering_2Ering__RN,type,(
    c_2Ering_2Ering__RN: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering @ A_27a ) > A_27a > A_27a ) )).

thf(c_2Ering_2Ering__RN__fupd,type,(
    c_2Ering_2Ering__RN__fupd: 
      !>[A_27a: $tType] :
        ( ( ( A_27a > A_27a ) > A_27a > A_27a ) > ( tyop_2Ering_2Ering @ A_27a ) > ( tyop_2Ering_2Ering @ A_27a ) ) )).

thf(c_2Ering_2Ering__RP,type,(
    c_2Ering_2Ering__RP: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering @ A_27a ) > A_27a > A_27a > A_27a ) )).

thf(c_2Ering_2Ering__RP__fupd,type,(
    c_2Ering_2Ering__RP__fupd: 
      !>[A_27a: $tType] :
        ( ( ( A_27a > A_27a > A_27a ) > A_27a > A_27a > A_27a ) > ( tyop_2Ering_2Ering @ A_27a ) > ( tyop_2Ering_2Ering @ A_27a ) ) )).

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

thf(thm_2Ecombin_2EK__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27a,V1y: A_27b] :
      ( ( c_2Ecombin_2EK @ A_27a @ A_27b @ V0x @ V1y )
      = V0x ) )).

thf(thm_2Ering_2Ering__accfupds,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0r: tyop_2Ering_2Ering @ A_27a,V1f: A_27a > A_27a] :
          ( ( c_2Ering_2Ering__R0 @ A_27a @ ( c_2Ering_2Ering__R1__fupd @ A_27a @ V1f @ V0r ) )
          = ( c_2Ering_2Ering__R0 @ A_27a @ V0r ) )
      & ! [V2r: tyop_2Ering_2Ering @ A_27a,V3f: ( A_27a > A_27a > A_27a ) > A_27a > A_27a > A_27a] :
          ( ( c_2Ering_2Ering__R0 @ A_27a @ ( c_2Ering_2Ering__RP__fupd @ A_27a @ V3f @ V2r ) )
          = ( c_2Ering_2Ering__R0 @ A_27a @ V2r ) )
      & ! [V4r: tyop_2Ering_2Ering @ A_27a,V5f: ( A_27a > A_27a > A_27a ) > A_27a > A_27a > A_27a] :
          ( ( c_2Ering_2Ering__R0 @ A_27a @ ( c_2Ering_2Ering__RM__fupd @ A_27a @ V5f @ V4r ) )
          = ( c_2Ering_2Ering__R0 @ A_27a @ V4r ) )
      & ! [V6r: tyop_2Ering_2Ering @ A_27a,V7f: ( A_27a > A_27a ) > A_27a > A_27a] :
          ( ( c_2Ering_2Ering__R0 @ A_27a @ ( c_2Ering_2Ering__RN__fupd @ A_27a @ V7f @ V6r ) )
          = ( c_2Ering_2Ering__R0 @ A_27a @ V6r ) )
      & ! [V8r: tyop_2Ering_2Ering @ A_27a,V9f: A_27a > A_27a] :
          ( ( c_2Ering_2Ering__R1 @ A_27a @ ( c_2Ering_2Ering__R0__fupd @ A_27a @ V9f @ V8r ) )
          = ( c_2Ering_2Ering__R1 @ A_27a @ V8r ) )
      & ! [V10r: tyop_2Ering_2Ering @ A_27a,V11f: ( A_27a > A_27a > A_27a ) > A_27a > A_27a > A_27a] :
          ( ( c_2Ering_2Ering__R1 @ A_27a @ ( c_2Ering_2Ering__RP__fupd @ A_27a @ V11f @ V10r ) )
          = ( c_2Ering_2Ering__R1 @ A_27a @ V10r ) )
      & ! [V12r: tyop_2Ering_2Ering @ A_27a,V13f: ( A_27a > A_27a > A_27a ) > A_27a > A_27a > A_27a] :
          ( ( c_2Ering_2Ering__R1 @ A_27a @ ( c_2Ering_2Ering__RM__fupd @ A_27a @ V13f @ V12r ) )
          = ( c_2Ering_2Ering__R1 @ A_27a @ V12r ) )
      & ! [V14r: tyop_2Ering_2Ering @ A_27a,V15f: ( A_27a > A_27a ) > A_27a > A_27a] :
          ( ( c_2Ering_2Ering__R1 @ A_27a @ ( c_2Ering_2Ering__RN__fupd @ A_27a @ V15f @ V14r ) )
          = ( c_2Ering_2Ering__R1 @ A_27a @ V14r ) )
      & ! [V16r: tyop_2Ering_2Ering @ A_27a,V17f: A_27a > A_27a] :
          ( ( c_2Ering_2Ering__RP @ A_27a @ ( c_2Ering_2Ering__R0__fupd @ A_27a @ V17f @ V16r ) )
          = ( c_2Ering_2Ering__RP @ A_27a @ V16r ) )
      & ! [V18r: tyop_2Ering_2Ering @ A_27a,V19f: A_27a > A_27a] :
          ( ( c_2Ering_2Ering__RP @ A_27a @ ( c_2Ering_2Ering__R1__fupd @ A_27a @ V19f @ V18r ) )
          = ( c_2Ering_2Ering__RP @ A_27a @ V18r ) )
      & ! [V20r: tyop_2Ering_2Ering @ A_27a,V21f: ( A_27a > A_27a > A_27a ) > A_27a > A_27a > A_27a] :
          ( ( c_2Ering_2Ering__RP @ A_27a @ ( c_2Ering_2Ering__RM__fupd @ A_27a @ V21f @ V20r ) )
          = ( c_2Ering_2Ering__RP @ A_27a @ V20r ) )
      & ! [V22r: tyop_2Ering_2Ering @ A_27a,V23f: ( A_27a > A_27a ) > A_27a > A_27a] :
          ( ( c_2Ering_2Ering__RP @ A_27a @ ( c_2Ering_2Ering__RN__fupd @ A_27a @ V23f @ V22r ) )
          = ( c_2Ering_2Ering__RP @ A_27a @ V22r ) )
      & ! [V24r: tyop_2Ering_2Ering @ A_27a,V25f: A_27a > A_27a] :
          ( ( c_2Ering_2Ering__RM @ A_27a @ ( c_2Ering_2Ering__R0__fupd @ A_27a @ V25f @ V24r ) )
          = ( c_2Ering_2Ering__RM @ A_27a @ V24r ) )
      & ! [V26r: tyop_2Ering_2Ering @ A_27a,V27f: A_27a > A_27a] :
          ( ( c_2Ering_2Ering__RM @ A_27a @ ( c_2Ering_2Ering__R1__fupd @ A_27a @ V27f @ V26r ) )
          = ( c_2Ering_2Ering__RM @ A_27a @ V26r ) )
      & ! [V28r: tyop_2Ering_2Ering @ A_27a,V29f: ( A_27a > A_27a > A_27a ) > A_27a > A_27a > A_27a] :
          ( ( c_2Ering_2Ering__RM @ A_27a @ ( c_2Ering_2Ering__RP__fupd @ A_27a @ V29f @ V28r ) )
          = ( c_2Ering_2Ering__RM @ A_27a @ V28r ) )
      & ! [V30r: tyop_2Ering_2Ering @ A_27a,V31f: ( A_27a > A_27a ) > A_27a > A_27a] :
          ( ( c_2Ering_2Ering__RM @ A_27a @ ( c_2Ering_2Ering__RN__fupd @ A_27a @ V31f @ V30r ) )
          = ( c_2Ering_2Ering__RM @ A_27a @ V30r ) )
      & ! [V32r: tyop_2Ering_2Ering @ A_27a,V33f: A_27a > A_27a] :
          ( ( c_2Ering_2Ering__RN @ A_27a @ ( c_2Ering_2Ering__R0__fupd @ A_27a @ V33f @ V32r ) )
          = ( c_2Ering_2Ering__RN @ A_27a @ V32r ) )
      & ! [V34r: tyop_2Ering_2Ering @ A_27a,V35f: A_27a > A_27a] :
          ( ( c_2Ering_2Ering__RN @ A_27a @ ( c_2Ering_2Ering__R1__fupd @ A_27a @ V35f @ V34r ) )
          = ( c_2Ering_2Ering__RN @ A_27a @ V34r ) )
      & ! [V36r: tyop_2Ering_2Ering @ A_27a,V37f: ( A_27a > A_27a > A_27a ) > A_27a > A_27a > A_27a] :
          ( ( c_2Ering_2Ering__RN @ A_27a @ ( c_2Ering_2Ering__RP__fupd @ A_27a @ V37f @ V36r ) )
          = ( c_2Ering_2Ering__RN @ A_27a @ V36r ) )
      & ! [V38r: tyop_2Ering_2Ering @ A_27a,V39f: ( A_27a > A_27a > A_27a ) > A_27a > A_27a > A_27a] :
          ( ( c_2Ering_2Ering__RN @ A_27a @ ( c_2Ering_2Ering__RM__fupd @ A_27a @ V39f @ V38r ) )
          = ( c_2Ering_2Ering__RN @ A_27a @ V38r ) )
      & ! [V40r: tyop_2Ering_2Ering @ A_27a,V41f: A_27a > A_27a] :
          ( ( c_2Ering_2Ering__R0 @ A_27a @ ( c_2Ering_2Ering__R0__fupd @ A_27a @ V41f @ V40r ) )
          = ( V41f @ ( c_2Ering_2Ering__R0 @ A_27a @ V40r ) ) )
      & ! [V42r: tyop_2Ering_2Ering @ A_27a,V43f: A_27a > A_27a] :
          ( ( c_2Ering_2Ering__R1 @ A_27a @ ( c_2Ering_2Ering__R1__fupd @ A_27a @ V43f @ V42r ) )
          = ( V43f @ ( c_2Ering_2Ering__R1 @ A_27a @ V42r ) ) )
      & ! [V44r: tyop_2Ering_2Ering @ A_27a,V45f: ( A_27a > A_27a > A_27a ) > A_27a > A_27a > A_27a] :
          ( ( c_2Ering_2Ering__RP @ A_27a @ ( c_2Ering_2Ering__RP__fupd @ A_27a @ V45f @ V44r ) )
          = ( V45f @ ( c_2Ering_2Ering__RP @ A_27a @ V44r ) ) )
      & ! [V46r: tyop_2Ering_2Ering @ A_27a,V47f: ( A_27a > A_27a > A_27a ) > A_27a > A_27a > A_27a] :
          ( ( c_2Ering_2Ering__RM @ A_27a @ ( c_2Ering_2Ering__RM__fupd @ A_27a @ V47f @ V46r ) )
          = ( V47f @ ( c_2Ering_2Ering__RM @ A_27a @ V46r ) ) )
      & ! [V48r: tyop_2Ering_2Ering @ A_27a,V49f: ( A_27a > A_27a ) > A_27a > A_27a] :
          ( ( c_2Ering_2Ering__RN @ A_27a @ ( c_2Ering_2Ering__RN__fupd @ A_27a @ V49f @ V48r ) )
          = ( V49f @ ( c_2Ering_2Ering__RN @ A_27a @ V48r ) ) ) ) )).

thf(thm_2Ering_2Ering__component__equality,axiom,(
    ! [A_27a: $tType,V0r1: tyop_2Ering_2Ering @ A_27a,V1r2: tyop_2Ering_2Ering @ A_27a] :
      ( ( V0r1 = V1r2 )
    <=> ( ( ( c_2Ering_2Ering__R0 @ A_27a @ V0r1 )
          = ( c_2Ering_2Ering__R0 @ A_27a @ V1r2 ) )
        & ( ( c_2Ering_2Ering__R1 @ A_27a @ V0r1 )
          = ( c_2Ering_2Ering__R1 @ A_27a @ V1r2 ) )
        & ( ( c_2Ering_2Ering__RP @ A_27a @ V0r1 )
          = ( c_2Ering_2Ering__RP @ A_27a @ V1r2 ) )
        & ( ( c_2Ering_2Ering__RM @ A_27a @ V0r1 )
          = ( c_2Ering_2Ering__RM @ A_27a @ V1r2 ) )
        & ( ( c_2Ering_2Ering__RN @ A_27a @ V0r1 )
          = ( c_2Ering_2Ering__RN @ A_27a @ V1r2 ) ) ) ) )).

thf(thm_2Ering_2Ering__literal__11,conjecture,(
    ! [A_27a: $tType,V0a01: A_27a,V1a1: A_27a,V2f11: A_27a > A_27a > A_27a,V3f01: A_27a > A_27a > A_27a,V4f1: A_27a > A_27a,V5a02: A_27a,V6a2: A_27a,V7f12: A_27a > A_27a > A_27a,V8f02: A_27a > A_27a > A_27a,V9f2: A_27a > A_27a] :
      ( ( ( c_2Ering_2Ering__R0__fupd @ A_27a @ ( c_2Ecombin_2EK @ A_27a @ A_27a @ V0a01 ) @ ( c_2Ering_2Ering__R1__fupd @ A_27a @ ( c_2Ecombin_2EK @ A_27a @ A_27a @ V1a1 ) @ ( c_2Ering_2Ering__RP__fupd @ A_27a @ ( c_2Ecombin_2EK @ ( A_27a > A_27a > A_27a ) @ ( A_27a > A_27a > A_27a ) @ V2f11 ) @ ( c_2Ering_2Ering__RM__fupd @ A_27a @ ( c_2Ecombin_2EK @ ( A_27a > A_27a > A_27a ) @ ( A_27a > A_27a > A_27a ) @ V3f01 ) @ ( c_2Ering_2Ering__RN__fupd @ A_27a @ ( c_2Ecombin_2EK @ ( A_27a > A_27a ) @ ( A_27a > A_27a ) @ V4f1 ) @ ( c_2Ebool_2EARB @ ( tyop_2Ering_2Ering @ A_27a ) ) ) ) ) ) )
        = ( c_2Ering_2Ering__R0__fupd @ A_27a @ ( c_2Ecombin_2EK @ A_27a @ A_27a @ V5a02 ) @ ( c_2Ering_2Ering__R1__fupd @ A_27a @ ( c_2Ecombin_2EK @ A_27a @ A_27a @ V6a2 ) @ ( c_2Ering_2Ering__RP__fupd @ A_27a @ ( c_2Ecombin_2EK @ ( A_27a > A_27a > A_27a ) @ ( A_27a > A_27a > A_27a ) @ V7f12 ) @ ( c_2Ering_2Ering__RM__fupd @ A_27a @ ( c_2Ecombin_2EK @ ( A_27a > A_27a > A_27a ) @ ( A_27a > A_27a > A_27a ) @ V8f02 ) @ ( c_2Ering_2Ering__RN__fupd @ A_27a @ ( c_2Ecombin_2EK @ ( A_27a > A_27a ) @ ( A_27a > A_27a ) @ V9f2 ) @ ( c_2Ebool_2EARB @ ( tyop_2Ering_2Ering @ A_27a ) ) ) ) ) ) ) )
    <=> ( ( V0a01 = V5a02 )
        & ( V1a1 = V6a2 )
        & ( V2f11 = V7f12 )
        & ( V3f01 = V8f02 )
        & ( V4f1 = V9f2 ) ) ) )).
