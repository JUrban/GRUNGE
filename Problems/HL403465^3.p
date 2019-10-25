thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Esemi__ring_2Esemi__ring,type,(
    tyop_2Esemi__ring_2Esemi__ring: $tType > $tType )).

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

thf(c_2Esemi__ring_2Esemi__ring__SR0,type,(
    c_2Esemi__ring_2Esemi__ring__SR0: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) > A_27a ) )).

thf(c_2Esemi__ring_2Esemi__ring__SR0__fupd,type,(
    c_2Esemi__ring_2Esemi__ring__SR0__fupd: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a ) > ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) > ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) ) )).

thf(c_2Esemi__ring_2Esemi__ring__SR1,type,(
    c_2Esemi__ring_2Esemi__ring__SR1: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) > A_27a ) )).

thf(c_2Esemi__ring_2Esemi__ring__SR1__fupd,type,(
    c_2Esemi__ring_2Esemi__ring__SR1__fupd: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a ) > ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) > ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) ) )).

thf(c_2Esemi__ring_2Esemi__ring__SRM,type,(
    c_2Esemi__ring_2Esemi__ring__SRM: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) > A_27a > A_27a > A_27a ) )).

thf(c_2Esemi__ring_2Esemi__ring__SRM__fupd,type,(
    c_2Esemi__ring_2Esemi__ring__SRM__fupd: 
      !>[A_27a: $tType] :
        ( ( ( A_27a > A_27a > A_27a ) > A_27a > A_27a > A_27a ) > ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) > ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) ) )).

thf(c_2Esemi__ring_2Esemi__ring__SRP,type,(
    c_2Esemi__ring_2Esemi__ring__SRP: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) > A_27a > A_27a > A_27a ) )).

thf(c_2Esemi__ring_2Esemi__ring__SRP__fupd,type,(
    c_2Esemi__ring_2Esemi__ring__SRP__fupd: 
      !>[A_27a: $tType] :
        ( ( ( A_27a > A_27a > A_27a ) > A_27a > A_27a > A_27a ) > ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) > ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) ) )).

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

thf(thm_2Esemi__ring_2Esemi__ring__accfupds,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0s: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V1f: A_27a > A_27a] :
          ( ( c_2Esemi__ring_2Esemi__ring__SR0 @ A_27a @ ( c_2Esemi__ring_2Esemi__ring__SR1__fupd @ A_27a @ V1f @ V0s ) )
          = ( c_2Esemi__ring_2Esemi__ring__SR0 @ A_27a @ V0s ) )
      & ! [V2s: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V3f: ( A_27a > A_27a > A_27a ) > A_27a > A_27a > A_27a] :
          ( ( c_2Esemi__ring_2Esemi__ring__SR0 @ A_27a @ ( c_2Esemi__ring_2Esemi__ring__SRP__fupd @ A_27a @ V3f @ V2s ) )
          = ( c_2Esemi__ring_2Esemi__ring__SR0 @ A_27a @ V2s ) )
      & ! [V4s: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V5f: ( A_27a > A_27a > A_27a ) > A_27a > A_27a > A_27a] :
          ( ( c_2Esemi__ring_2Esemi__ring__SR0 @ A_27a @ ( c_2Esemi__ring_2Esemi__ring__SRM__fupd @ A_27a @ V5f @ V4s ) )
          = ( c_2Esemi__ring_2Esemi__ring__SR0 @ A_27a @ V4s ) )
      & ! [V6s: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V7f: A_27a > A_27a] :
          ( ( c_2Esemi__ring_2Esemi__ring__SR1 @ A_27a @ ( c_2Esemi__ring_2Esemi__ring__SR0__fupd @ A_27a @ V7f @ V6s ) )
          = ( c_2Esemi__ring_2Esemi__ring__SR1 @ A_27a @ V6s ) )
      & ! [V8s: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V9f: ( A_27a > A_27a > A_27a ) > A_27a > A_27a > A_27a] :
          ( ( c_2Esemi__ring_2Esemi__ring__SR1 @ A_27a @ ( c_2Esemi__ring_2Esemi__ring__SRP__fupd @ A_27a @ V9f @ V8s ) )
          = ( c_2Esemi__ring_2Esemi__ring__SR1 @ A_27a @ V8s ) )
      & ! [V10s: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V11f: ( A_27a > A_27a > A_27a ) > A_27a > A_27a > A_27a] :
          ( ( c_2Esemi__ring_2Esemi__ring__SR1 @ A_27a @ ( c_2Esemi__ring_2Esemi__ring__SRM__fupd @ A_27a @ V11f @ V10s ) )
          = ( c_2Esemi__ring_2Esemi__ring__SR1 @ A_27a @ V10s ) )
      & ! [V12s: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V13f: A_27a > A_27a] :
          ( ( c_2Esemi__ring_2Esemi__ring__SRP @ A_27a @ ( c_2Esemi__ring_2Esemi__ring__SR0__fupd @ A_27a @ V13f @ V12s ) )
          = ( c_2Esemi__ring_2Esemi__ring__SRP @ A_27a @ V12s ) )
      & ! [V14s: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V15f: A_27a > A_27a] :
          ( ( c_2Esemi__ring_2Esemi__ring__SRP @ A_27a @ ( c_2Esemi__ring_2Esemi__ring__SR1__fupd @ A_27a @ V15f @ V14s ) )
          = ( c_2Esemi__ring_2Esemi__ring__SRP @ A_27a @ V14s ) )
      & ! [V16s: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V17f: ( A_27a > A_27a > A_27a ) > A_27a > A_27a > A_27a] :
          ( ( c_2Esemi__ring_2Esemi__ring__SRP @ A_27a @ ( c_2Esemi__ring_2Esemi__ring__SRM__fupd @ A_27a @ V17f @ V16s ) )
          = ( c_2Esemi__ring_2Esemi__ring__SRP @ A_27a @ V16s ) )
      & ! [V18s: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V19f: A_27a > A_27a] :
          ( ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a @ ( c_2Esemi__ring_2Esemi__ring__SR0__fupd @ A_27a @ V19f @ V18s ) )
          = ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a @ V18s ) )
      & ! [V20s: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V21f: A_27a > A_27a] :
          ( ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a @ ( c_2Esemi__ring_2Esemi__ring__SR1__fupd @ A_27a @ V21f @ V20s ) )
          = ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a @ V20s ) )
      & ! [V22s: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V23f: ( A_27a > A_27a > A_27a ) > A_27a > A_27a > A_27a] :
          ( ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a @ ( c_2Esemi__ring_2Esemi__ring__SRP__fupd @ A_27a @ V23f @ V22s ) )
          = ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a @ V22s ) )
      & ! [V24s: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V25f: A_27a > A_27a] :
          ( ( c_2Esemi__ring_2Esemi__ring__SR0 @ A_27a @ ( c_2Esemi__ring_2Esemi__ring__SR0__fupd @ A_27a @ V25f @ V24s ) )
          = ( V25f @ ( c_2Esemi__ring_2Esemi__ring__SR0 @ A_27a @ V24s ) ) )
      & ! [V26s: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V27f: A_27a > A_27a] :
          ( ( c_2Esemi__ring_2Esemi__ring__SR1 @ A_27a @ ( c_2Esemi__ring_2Esemi__ring__SR1__fupd @ A_27a @ V27f @ V26s ) )
          = ( V27f @ ( c_2Esemi__ring_2Esemi__ring__SR1 @ A_27a @ V26s ) ) )
      & ! [V28s: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V29f: ( A_27a > A_27a > A_27a ) > A_27a > A_27a > A_27a] :
          ( ( c_2Esemi__ring_2Esemi__ring__SRP @ A_27a @ ( c_2Esemi__ring_2Esemi__ring__SRP__fupd @ A_27a @ V29f @ V28s ) )
          = ( V29f @ ( c_2Esemi__ring_2Esemi__ring__SRP @ A_27a @ V28s ) ) )
      & ! [V30s: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V31f: ( A_27a > A_27a > A_27a ) > A_27a > A_27a > A_27a] :
          ( ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a @ ( c_2Esemi__ring_2Esemi__ring__SRM__fupd @ A_27a @ V31f @ V30s ) )
          = ( V31f @ ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a @ V30s ) ) ) ) )).

thf(thm_2Esemi__ring_2Esemi__ring__component__equality,axiom,(
    ! [A_27a: $tType,V0s1: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V1s2: tyop_2Esemi__ring_2Esemi__ring @ A_27a] :
      ( ( V0s1 = V1s2 )
    <=> ( ( ( c_2Esemi__ring_2Esemi__ring__SR0 @ A_27a @ V0s1 )
          = ( c_2Esemi__ring_2Esemi__ring__SR0 @ A_27a @ V1s2 ) )
        & ( ( c_2Esemi__ring_2Esemi__ring__SR1 @ A_27a @ V0s1 )
          = ( c_2Esemi__ring_2Esemi__ring__SR1 @ A_27a @ V1s2 ) )
        & ( ( c_2Esemi__ring_2Esemi__ring__SRP @ A_27a @ V0s1 )
          = ( c_2Esemi__ring_2Esemi__ring__SRP @ A_27a @ V1s2 ) )
        & ( ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a @ V0s1 )
          = ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a @ V1s2 ) ) ) ) )).

thf(thm_2Esemi__ring_2Esemi__ring__literal__11,conjecture,(
    ! [A_27a: $tType,V0a01: A_27a,V1a1: A_27a,V2f01: A_27a > A_27a > A_27a,V3f1: A_27a > A_27a > A_27a,V4a02: A_27a,V5a2: A_27a,V6f02: A_27a > A_27a > A_27a,V7f2: A_27a > A_27a > A_27a] :
      ( ( ( c_2Esemi__ring_2Esemi__ring__SR0__fupd @ A_27a @ ( c_2Ecombin_2EK @ A_27a @ A_27a @ V0a01 ) @ ( c_2Esemi__ring_2Esemi__ring__SR1__fupd @ A_27a @ ( c_2Ecombin_2EK @ A_27a @ A_27a @ V1a1 ) @ ( c_2Esemi__ring_2Esemi__ring__SRP__fupd @ A_27a @ ( c_2Ecombin_2EK @ ( A_27a > A_27a > A_27a ) @ ( A_27a > A_27a > A_27a ) @ V2f01 ) @ ( c_2Esemi__ring_2Esemi__ring__SRM__fupd @ A_27a @ ( c_2Ecombin_2EK @ ( A_27a > A_27a > A_27a ) @ ( A_27a > A_27a > A_27a ) @ V3f1 ) @ ( c_2Ebool_2EARB @ ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) ) ) ) ) )
        = ( c_2Esemi__ring_2Esemi__ring__SR0__fupd @ A_27a @ ( c_2Ecombin_2EK @ A_27a @ A_27a @ V4a02 ) @ ( c_2Esemi__ring_2Esemi__ring__SR1__fupd @ A_27a @ ( c_2Ecombin_2EK @ A_27a @ A_27a @ V5a2 ) @ ( c_2Esemi__ring_2Esemi__ring__SRP__fupd @ A_27a @ ( c_2Ecombin_2EK @ ( A_27a > A_27a > A_27a ) @ ( A_27a > A_27a > A_27a ) @ V6f02 ) @ ( c_2Esemi__ring_2Esemi__ring__SRM__fupd @ A_27a @ ( c_2Ecombin_2EK @ ( A_27a > A_27a > A_27a ) @ ( A_27a > A_27a > A_27a ) @ V7f2 ) @ ( c_2Ebool_2EARB @ ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) ) ) ) ) ) )
    <=> ( ( V0a01 = V4a02 )
        & ( V1a1 = V5a2 )
        & ( V2f01 = V6f02 )
        & ( V3f1 = V7f2 ) ) ) )).
