thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Ering_2Ering,type,(
    tyop_2Ering_2Ering: $tType > $tType )).

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

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ering_2Eis__ring,type,(
    c_2Ering_2Eis__ring: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering @ A_27a ) > $o ) )).

thf(c_2Esemi__ring_2Eis__semi__ring,type,(
    c_2Esemi__ring_2Eis__semi__ring: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) > $o ) )).

thf(c_2Esemi__ring_2Erecordtype_2Esemi__ring,type,(
    c_2Esemi__ring_2Erecordtype_2Esemi__ring: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a > ( A_27a > A_27a > A_27a ) > ( A_27a > A_27a > A_27a ) > ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) ) )).

thf(c_2Ering_2Ering__R0,type,(
    c_2Ering_2Ering__R0: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering @ A_27a ) > A_27a ) )).

thf(c_2Ering_2Ering__R1,type,(
    c_2Ering_2Ering__R1: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering @ A_27a ) > A_27a ) )).

thf(c_2Ering_2Ering__RM,type,(
    c_2Ering_2Ering__RM: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering @ A_27a ) > A_27a > A_27a > A_27a ) )).

thf(c_2Ering_2Ering__RN,type,(
    c_2Ering_2Ering__RN: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering @ A_27a ) > A_27a > A_27a ) )).

thf(c_2Ering_2Ering__RP,type,(
    c_2Ering_2Ering__RP: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering @ A_27a ) > A_27a > A_27a > A_27a ) )).

thf(c_2Esemi__ring_2Esemi__ring__SR0,type,(
    c_2Esemi__ring_2Esemi__ring__SR0: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) > A_27a ) )).

thf(c_2Esemi__ring_2Esemi__ring__SR1,type,(
    c_2Esemi__ring_2Esemi__ring__SR1: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) > A_27a ) )).

thf(c_2Esemi__ring_2Esemi__ring__SRM,type,(
    c_2Esemi__ring_2Esemi__ring__SRM: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) > A_27a > A_27a > A_27a ) )).

thf(c_2Esemi__ring_2Esemi__ring__SRP,type,(
    c_2Esemi__ring_2Esemi__ring__SRP: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) > A_27a > A_27a > A_27a ) )).

thf(c_2Ering_2Esemi__ring__of,type,(
    c_2Ering_2Esemi__ring__of: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering @ A_27a ) > ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) ) )).

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

thf(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( V0x = V1y )
    <=> ( V1y = V0x ) ) )).

thf(thm_2Ebool_2EEQ__TRANS,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a,V2z: A_27a] :
      ( ( ( V0x = V1y )
        & ( V1y = V2z ) )
     => ( V0x = V2z ) ) )).

thf(thm_2Ering_2Eis__ring__def,axiom,(
    ! [A_27a: $tType,V0r: tyop_2Ering_2Ering @ A_27a] :
      ( ( c_2Ering_2Eis__ring @ A_27a @ V0r )
    <=> ( ! [V1n: A_27a,V2m: A_27a] :
            ( ( c_2Ering_2Ering__RP @ A_27a @ V0r @ V1n @ V2m )
            = ( c_2Ering_2Ering__RP @ A_27a @ V0r @ V2m @ V1n ) )
        & ! [V3n: A_27a,V4m: A_27a,V5p: A_27a] :
            ( ( c_2Ering_2Ering__RP @ A_27a @ V0r @ V3n @ ( c_2Ering_2Ering__RP @ A_27a @ V0r @ V4m @ V5p ) )
            = ( c_2Ering_2Ering__RP @ A_27a @ V0r @ ( c_2Ering_2Ering__RP @ A_27a @ V0r @ V3n @ V4m ) @ V5p ) )
        & ! [V6n: A_27a,V7m: A_27a] :
            ( ( c_2Ering_2Ering__RM @ A_27a @ V0r @ V6n @ V7m )
            = ( c_2Ering_2Ering__RM @ A_27a @ V0r @ V7m @ V6n ) )
        & ! [V8n: A_27a,V9m: A_27a,V10p: A_27a] :
            ( ( c_2Ering_2Ering__RM @ A_27a @ V0r @ V8n @ ( c_2Ering_2Ering__RM @ A_27a @ V0r @ V9m @ V10p ) )
            = ( c_2Ering_2Ering__RM @ A_27a @ V0r @ ( c_2Ering_2Ering__RM @ A_27a @ V0r @ V8n @ V9m ) @ V10p ) )
        & ! [V11n: A_27a] :
            ( ( c_2Ering_2Ering__RP @ A_27a @ V0r @ ( c_2Ering_2Ering__R0 @ A_27a @ V0r ) @ V11n )
            = V11n )
        & ! [V12n: A_27a] :
            ( ( c_2Ering_2Ering__RM @ A_27a @ V0r @ ( c_2Ering_2Ering__R1 @ A_27a @ V0r ) @ V12n )
            = V12n )
        & ! [V13n: A_27a] :
            ( ( c_2Ering_2Ering__RP @ A_27a @ V0r @ V13n @ ( c_2Ering_2Ering__RN @ A_27a @ V0r @ V13n ) )
            = ( c_2Ering_2Ering__R0 @ A_27a @ V0r ) )
        & ! [V14n: A_27a,V15m: A_27a,V16p: A_27a] :
            ( ( c_2Ering_2Ering__RM @ A_27a @ V0r @ ( c_2Ering_2Ering__RP @ A_27a @ V0r @ V14n @ V15m ) @ V16p )
            = ( c_2Ering_2Ering__RP @ A_27a @ V0r @ ( c_2Ering_2Ering__RM @ A_27a @ V0r @ V14n @ V16p ) @ ( c_2Ering_2Ering__RM @ A_27a @ V0r @ V15m @ V16p ) ) ) ) ) )).

thf(thm_2Ering_2Esemi__ring__of__def,axiom,(
    ! [A_27a: $tType,V0r: tyop_2Ering_2Ering @ A_27a] :
      ( ( c_2Ering_2Esemi__ring__of @ A_27a @ V0r )
      = ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ A_27a @ ( c_2Ering_2Ering__R0 @ A_27a @ V0r ) @ ( c_2Ering_2Ering__R1 @ A_27a @ V0r ) @ ( c_2Ering_2Ering__RP @ A_27a @ V0r ) @ ( c_2Ering_2Ering__RM @ A_27a @ V0r ) ) ) )).

thf(thm_2Esemi__ring_2Esemi__ring__accessors,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0a: A_27a,V1a0: A_27a,V2f: A_27a > A_27a > A_27a,V3f0: A_27a > A_27a > A_27a] :
          ( ( c_2Esemi__ring_2Esemi__ring__SR0 @ A_27a @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ A_27a @ V0a @ V1a0 @ V2f @ V3f0 ) )
          = V0a )
      & ! [V4a: A_27a,V5a0: A_27a,V6f: A_27a > A_27a > A_27a,V7f0: A_27a > A_27a > A_27a] :
          ( ( c_2Esemi__ring_2Esemi__ring__SR1 @ A_27a @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ A_27a @ V4a @ V5a0 @ V6f @ V7f0 ) )
          = V5a0 )
      & ! [V8a: A_27a,V9a0: A_27a,V10f: A_27a > A_27a > A_27a,V11f0: A_27a > A_27a > A_27a] :
          ( ( c_2Esemi__ring_2Esemi__ring__SRP @ A_27a @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ A_27a @ V8a @ V9a0 @ V10f @ V11f0 ) )
          = V10f )
      & ! [V12a: A_27a,V13a0: A_27a,V14f: A_27a > A_27a > A_27a,V15f0: A_27a > A_27a > A_27a] :
          ( ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ A_27a @ V12a @ V13a0 @ V14f @ V15f0 ) )
          = V15f0 ) ) )).

thf(thm_2Esemi__ring_2Eis__semi__ring__def,axiom,(
    ! [A_27a: $tType,V0r: tyop_2Esemi__ring_2Esemi__ring @ A_27a] :
      ( ( c_2Esemi__ring_2Eis__semi__ring @ A_27a @ V0r )
    <=> ( ! [V1n: A_27a,V2m: A_27a] :
            ( ( c_2Esemi__ring_2Esemi__ring__SRP @ A_27a @ V0r @ V1n @ V2m )
            = ( c_2Esemi__ring_2Esemi__ring__SRP @ A_27a @ V0r @ V2m @ V1n ) )
        & ! [V3n: A_27a,V4m: A_27a,V5p: A_27a] :
            ( ( c_2Esemi__ring_2Esemi__ring__SRP @ A_27a @ V0r @ V3n @ ( c_2Esemi__ring_2Esemi__ring__SRP @ A_27a @ V0r @ V4m @ V5p ) )
            = ( c_2Esemi__ring_2Esemi__ring__SRP @ A_27a @ V0r @ ( c_2Esemi__ring_2Esemi__ring__SRP @ A_27a @ V0r @ V3n @ V4m ) @ V5p ) )
        & ! [V6n: A_27a,V7m: A_27a] :
            ( ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a @ V0r @ V6n @ V7m )
            = ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a @ V0r @ V7m @ V6n ) )
        & ! [V8n: A_27a,V9m: A_27a,V10p: A_27a] :
            ( ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a @ V0r @ V8n @ ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a @ V0r @ V9m @ V10p ) )
            = ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a @ V0r @ ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a @ V0r @ V8n @ V9m ) @ V10p ) )
        & ! [V11n: A_27a] :
            ( ( c_2Esemi__ring_2Esemi__ring__SRP @ A_27a @ V0r @ ( c_2Esemi__ring_2Esemi__ring__SR0 @ A_27a @ V0r ) @ V11n )
            = V11n )
        & ! [V12n: A_27a] :
            ( ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a @ V0r @ ( c_2Esemi__ring_2Esemi__ring__SR1 @ A_27a @ V0r ) @ V12n )
            = V12n )
        & ! [V13n: A_27a] :
            ( ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a @ V0r @ ( c_2Esemi__ring_2Esemi__ring__SR0 @ A_27a @ V0r ) @ V13n )
            = ( c_2Esemi__ring_2Esemi__ring__SR0 @ A_27a @ V0r ) )
        & ! [V14n: A_27a,V15m: A_27a,V16p: A_27a] :
            ( ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a @ V0r @ ( c_2Esemi__ring_2Esemi__ring__SRP @ A_27a @ V0r @ V14n @ V15m ) @ V16p )
            = ( c_2Esemi__ring_2Esemi__ring__SRP @ A_27a @ V0r @ ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a @ V0r @ V14n @ V16p ) @ ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a @ V0r @ V15m @ V16p ) ) ) ) ) )).

thf(thm_2Esemi__ring_2Emult__one__right,axiom,(
    ! [A_27a: $tType,V0r: tyop_2Esemi__ring_2Esemi__ring @ A_27a] :
      ( ( c_2Esemi__ring_2Eis__semi__ring @ A_27a @ V0r )
     => ! [V1n: A_27a] :
          ( ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a @ V0r @ V1n @ ( c_2Esemi__ring_2Esemi__ring__SR1 @ A_27a @ V0r ) )
          = V1n ) ) )).

thf(thm_2Ering_2Emult__one__right,conjecture,(
    ! [A_27a: $tType,V0r: tyop_2Ering_2Ering @ A_27a] :
      ( ( c_2Ering_2Eis__ring @ A_27a @ V0r )
     => ! [V1n: A_27a] :
          ( ( c_2Ering_2Ering__RM @ A_27a @ V0r @ V1n @ ( c_2Ering_2Ering__R1 @ A_27a @ V0r ) )
          = V1n ) ) )).
