thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(tyop_2Erat_2Erat,type,(
    tyop_2Erat_2Erat: $tType )).

thf(tyop_2Ering_2Ering,type,(
    tyop_2Ering_2Ering: $tType > $tType )).

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

thf(c_2Earithmetic_2EBIT1,type,(
    c_2Earithmetic_2EBIT1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: tyop_2Enum_2Enum )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ering_2Eis__ring,type,(
    c_2Ering_2Eis__ring: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering @ A_27a ) > $o ) )).

thf(c_2Erat_2Erat__add,type,(
    c_2Erat_2Erat__add: tyop_2Erat_2Erat > tyop_2Erat_2Erat > tyop_2Erat_2Erat )).

thf(c_2Erat_2Erat__ainv,type,(
    c_2Erat_2Erat__ainv: tyop_2Erat_2Erat > tyop_2Erat_2Erat )).

thf(c_2Erat_2Erat__mul,type,(
    c_2Erat_2Erat__mul: tyop_2Erat_2Erat > tyop_2Erat_2Erat > tyop_2Erat_2Erat )).

thf(c_2Erat_2Erat__of__num,type,(
    c_2Erat_2Erat__of__num: tyop_2Enum_2Enum > tyop_2Erat_2Erat )).

thf(c_2Ering_2Erecordtype_2Ering,type,(
    c_2Ering_2Erecordtype_2Ering: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a > ( A_27a > A_27a > A_27a ) > ( A_27a > A_27a > A_27a ) > ( A_27a > A_27a ) > ( tyop_2Ering_2Ering @ A_27a ) ) )).

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

thf(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a: $tType,V0t: $o] :
      ( ! [V1x: A_27a] : V0t
    <=> V0t ) )).

thf(thm_2Ebool_2EAND__CLAUSES,axiom,(
    ! [V0t: $o] :
      ( ( ( c_2Ebool_2ET
          & V0t )
      <=> V0t )
      & ( ( V0t
          & c_2Ebool_2ET )
      <=> V0t )
      & ( ( c_2Ebool_2EF
          & V0t )
      <=> c_2Ebool_2EF )
      & ( ( V0t
          & c_2Ebool_2EF )
      <=> c_2Ebool_2EF )
      & ( ( V0t
          & V0t )
      <=> V0t ) ) )).

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Erat_2ERAT__ADD__ASSOC,axiom,(
    ! [V0a: tyop_2Erat_2Erat,V1b: tyop_2Erat_2Erat,V2c: tyop_2Erat_2Erat] :
      ( ( c_2Erat_2Erat__add @ V0a @ ( c_2Erat_2Erat__add @ V1b @ V2c ) )
      = ( c_2Erat_2Erat__add @ ( c_2Erat_2Erat__add @ V0a @ V1b ) @ V2c ) ) )).

thf(thm_2Erat_2ERAT__MUL__ASSOC,axiom,(
    ! [V0a: tyop_2Erat_2Erat,V1b: tyop_2Erat_2Erat,V2c: tyop_2Erat_2Erat] :
      ( ( c_2Erat_2Erat__mul @ V0a @ ( c_2Erat_2Erat__mul @ V1b @ V2c ) )
      = ( c_2Erat_2Erat__mul @ ( c_2Erat_2Erat__mul @ V0a @ V1b ) @ V2c ) ) )).

thf(thm_2Erat_2ERAT__ADD__COMM,axiom,(
    ! [V0a: tyop_2Erat_2Erat,V1b: tyop_2Erat_2Erat] :
      ( ( c_2Erat_2Erat__add @ V0a @ V1b )
      = ( c_2Erat_2Erat__add @ V1b @ V0a ) ) )).

thf(thm_2Erat_2ERAT__MUL__COMM,axiom,(
    ! [V0a: tyop_2Erat_2Erat,V1b: tyop_2Erat_2Erat] :
      ( ( c_2Erat_2Erat__mul @ V0a @ V1b )
      = ( c_2Erat_2Erat__mul @ V1b @ V0a ) ) )).

thf(thm_2Erat_2ERAT__ADD__LID,axiom,(
    ! [V0a: tyop_2Erat_2Erat] :
      ( ( c_2Erat_2Erat__add @ ( c_2Erat_2Erat__of__num @ c_2Enum_2E0 ) @ V0a )
      = V0a ) )).

thf(thm_2Erat_2ERAT__MUL__LID,axiom,(
    ! [V0a: tyop_2Erat_2Erat] :
      ( ( c_2Erat_2Erat__mul @ ( c_2Erat_2Erat__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0a )
      = V0a ) )).

thf(thm_2Erat_2ERAT__ADD__RINV,axiom,(
    ! [V0a: tyop_2Erat_2Erat] :
      ( ( c_2Erat_2Erat__add @ V0a @ ( c_2Erat_2Erat__ainv @ V0a ) )
      = ( c_2Erat_2Erat__of__num @ c_2Enum_2E0 ) ) )).

thf(thm_2Erat_2ERAT__RDISTRIB,axiom,(
    ! [V0a: tyop_2Erat_2Erat,V1b: tyop_2Erat_2Erat,V2c: tyop_2Erat_2Erat] :
      ( ( c_2Erat_2Erat__mul @ ( c_2Erat_2Erat__add @ V0a @ V1b ) @ V2c )
      = ( c_2Erat_2Erat__add @ ( c_2Erat_2Erat__mul @ V0a @ V2c ) @ ( c_2Erat_2Erat__mul @ V1b @ V2c ) ) ) )).

thf(thm_2Ering_2Ering__accessors,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0a: A_27a,V1a0: A_27a,V2f: A_27a > A_27a > A_27a,V3f0: A_27a > A_27a > A_27a,V4f1: A_27a > A_27a] :
          ( ( c_2Ering_2Ering__R0 @ A_27a @ ( c_2Ering_2Erecordtype_2Ering @ A_27a @ V0a @ V1a0 @ V2f @ V3f0 @ V4f1 ) )
          = V0a )
      & ! [V5a: A_27a,V6a0: A_27a,V7f: A_27a > A_27a > A_27a,V8f0: A_27a > A_27a > A_27a,V9f1: A_27a > A_27a] :
          ( ( c_2Ering_2Ering__R1 @ A_27a @ ( c_2Ering_2Erecordtype_2Ering @ A_27a @ V5a @ V6a0 @ V7f @ V8f0 @ V9f1 ) )
          = V6a0 )
      & ! [V10a: A_27a,V11a0: A_27a,V12f: A_27a > A_27a > A_27a,V13f0: A_27a > A_27a > A_27a,V14f1: A_27a > A_27a] :
          ( ( c_2Ering_2Ering__RP @ A_27a @ ( c_2Ering_2Erecordtype_2Ering @ A_27a @ V10a @ V11a0 @ V12f @ V13f0 @ V14f1 ) )
          = V12f )
      & ! [V15a: A_27a,V16a0: A_27a,V17f: A_27a > A_27a > A_27a,V18f0: A_27a > A_27a > A_27a,V19f1: A_27a > A_27a] :
          ( ( c_2Ering_2Ering__RM @ A_27a @ ( c_2Ering_2Erecordtype_2Ering @ A_27a @ V15a @ V16a0 @ V17f @ V18f0 @ V19f1 ) )
          = V18f0 )
      & ! [V20a: A_27a,V21a0: A_27a,V22f: A_27a > A_27a > A_27a,V23f0: A_27a > A_27a > A_27a,V24f1: A_27a > A_27a] :
          ( ( c_2Ering_2Ering__RN @ A_27a @ ( c_2Ering_2Erecordtype_2Ering @ A_27a @ V20a @ V21a0 @ V22f @ V23f0 @ V24f1 ) )
          = V24f1 ) ) )).

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

thf(thm_2EratRing_2ERAT__IS__RING,conjecture,(
    c_2Ering_2Eis__ring @ tyop_2Erat_2Erat @ ( c_2Ering_2Erecordtype_2Ering @ tyop_2Erat_2Erat @ ( c_2Erat_2Erat__of__num @ c_2Enum_2E0 ) @ ( c_2Erat_2Erat__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ c_2Erat_2Erat__add @ c_2Erat_2Erat__mul @ c_2Erat_2Erat__ainv ) )).