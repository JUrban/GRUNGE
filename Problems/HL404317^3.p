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

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

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

thf(thm_2Ering_2Ering__R0,axiom,(
    ! [A_27a: $tType,V0a: A_27a,V1a0: A_27a,V2f: A_27a > A_27a > A_27a,V3f0: A_27a > A_27a > A_27a,V4f1: A_27a > A_27a] :
      ( ( c_2Ering_2Ering__R0 @ A_27a @ ( c_2Ering_2Erecordtype_2Ering @ A_27a @ V0a @ V1a0 @ V2f @ V3f0 @ V4f1 ) )
      = V0a ) )).

thf(thm_2Ering_2Ering__R1,axiom,(
    ! [A_27a: $tType,V0a: A_27a,V1a0: A_27a,V2f: A_27a > A_27a > A_27a,V3f0: A_27a > A_27a > A_27a,V4f1: A_27a > A_27a] :
      ( ( c_2Ering_2Ering__R1 @ A_27a @ ( c_2Ering_2Erecordtype_2Ering @ A_27a @ V0a @ V1a0 @ V2f @ V3f0 @ V4f1 ) )
      = V1a0 ) )).

thf(thm_2Ering_2Ering__RP,axiom,(
    ! [A_27a: $tType,V0a: A_27a,V1a0: A_27a,V2f: A_27a > A_27a > A_27a,V3f0: A_27a > A_27a > A_27a,V4f1: A_27a > A_27a] :
      ( ( c_2Ering_2Ering__RP @ A_27a @ ( c_2Ering_2Erecordtype_2Ering @ A_27a @ V0a @ V1a0 @ V2f @ V3f0 @ V4f1 ) )
      = V2f ) )).

thf(thm_2Ering_2Ering__RM,axiom,(
    ! [A_27a: $tType,V0a: A_27a,V1a0: A_27a,V2f: A_27a > A_27a > A_27a,V3f0: A_27a > A_27a > A_27a,V4f1: A_27a > A_27a] :
      ( ( c_2Ering_2Ering__RM @ A_27a @ ( c_2Ering_2Erecordtype_2Ering @ A_27a @ V0a @ V1a0 @ V2f @ V3f0 @ V4f1 ) )
      = V3f0 ) )).

thf(thm_2Ering_2Ering__RN,axiom,(
    ! [A_27a: $tType,V0a: A_27a,V1a0: A_27a,V2f: A_27a > A_27a > A_27a,V3f0: A_27a > A_27a > A_27a,V4f1: A_27a > A_27a] :
      ( ( c_2Ering_2Ering__RN @ A_27a @ ( c_2Ering_2Erecordtype_2Ering @ A_27a @ V0a @ V1a0 @ V2f @ V3f0 @ V4f1 ) )
      = V4f1 ) )).

thf(thm_2Ering_2Ering__accessors,conjecture,(
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
