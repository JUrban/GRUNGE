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

thf(c_2Ering_2Ering__R0__fupd,type,(
    c_2Ering_2Ering__R0__fupd: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a ) > ( tyop_2Ering_2Ering @ A_27a ) > ( tyop_2Ering_2Ering @ A_27a ) ) )).

thf(c_2Ering_2Ering__R1__fupd,type,(
    c_2Ering_2Ering__R1__fupd: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a ) > ( tyop_2Ering_2Ering @ A_27a ) > ( tyop_2Ering_2Ering @ A_27a ) ) )).

thf(c_2Ering_2Ering__RM__fupd,type,(
    c_2Ering_2Ering__RM__fupd: 
      !>[A_27a: $tType] :
        ( ( ( A_27a > A_27a > A_27a ) > A_27a > A_27a > A_27a ) > ( tyop_2Ering_2Ering @ A_27a ) > ( tyop_2Ering_2Ering @ A_27a ) ) )).

thf(c_2Ering_2Ering__RN__fupd,type,(
    c_2Ering_2Ering__RN__fupd: 
      !>[A_27a: $tType] :
        ( ( ( A_27a > A_27a ) > A_27a > A_27a ) > ( tyop_2Ering_2Ering @ A_27a ) > ( tyop_2Ering_2Ering @ A_27a ) ) )).

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

thf(thm_2Ering_2Ering__R0__fupd,axiom,(
    ! [A_27a: $tType,V0f2: A_27a > A_27a,V1a: A_27a,V2a0: A_27a,V3f: A_27a > A_27a > A_27a,V4f0: A_27a > A_27a > A_27a,V5f1: A_27a > A_27a] :
      ( ( c_2Ering_2Ering__R0__fupd @ A_27a @ V0f2 @ ( c_2Ering_2Erecordtype_2Ering @ A_27a @ V1a @ V2a0 @ V3f @ V4f0 @ V5f1 ) )
      = ( c_2Ering_2Erecordtype_2Ering @ A_27a @ ( V0f2 @ V1a ) @ V2a0 @ V3f @ V4f0 @ V5f1 ) ) )).

thf(thm_2Ering_2Ering__R1__fupd,axiom,(
    ! [A_27a: $tType,V0f2: A_27a > A_27a,V1a: A_27a,V2a0: A_27a,V3f: A_27a > A_27a > A_27a,V4f0: A_27a > A_27a > A_27a,V5f1: A_27a > A_27a] :
      ( ( c_2Ering_2Ering__R1__fupd @ A_27a @ V0f2 @ ( c_2Ering_2Erecordtype_2Ering @ A_27a @ V1a @ V2a0 @ V3f @ V4f0 @ V5f1 ) )
      = ( c_2Ering_2Erecordtype_2Ering @ A_27a @ V1a @ ( V0f2 @ V2a0 ) @ V3f @ V4f0 @ V5f1 ) ) )).

thf(thm_2Ering_2Ering__RP__fupd,axiom,(
    ! [A_27a: $tType,V0f2: ( A_27a > A_27a > A_27a ) > A_27a > A_27a > A_27a,V1a: A_27a,V2a0: A_27a,V3f: A_27a > A_27a > A_27a,V4f0: A_27a > A_27a > A_27a,V5f1: A_27a > A_27a] :
      ( ( c_2Ering_2Ering__RP__fupd @ A_27a @ V0f2 @ ( c_2Ering_2Erecordtype_2Ering @ A_27a @ V1a @ V2a0 @ V3f @ V4f0 @ V5f1 ) )
      = ( c_2Ering_2Erecordtype_2Ering @ A_27a @ V1a @ V2a0 @ ( V0f2 @ V3f ) @ V4f0 @ V5f1 ) ) )).

thf(thm_2Ering_2Ering__RM__fupd,axiom,(
    ! [A_27a: $tType,V0f2: ( A_27a > A_27a > A_27a ) > A_27a > A_27a > A_27a,V1a: A_27a,V2a0: A_27a,V3f: A_27a > A_27a > A_27a,V4f0: A_27a > A_27a > A_27a,V5f1: A_27a > A_27a] :
      ( ( c_2Ering_2Ering__RM__fupd @ A_27a @ V0f2 @ ( c_2Ering_2Erecordtype_2Ering @ A_27a @ V1a @ V2a0 @ V3f @ V4f0 @ V5f1 ) )
      = ( c_2Ering_2Erecordtype_2Ering @ A_27a @ V1a @ V2a0 @ V3f @ ( V0f2 @ V4f0 ) @ V5f1 ) ) )).

thf(thm_2Ering_2Ering__RN__fupd,axiom,(
    ! [A_27a: $tType,V0f2: ( A_27a > A_27a ) > A_27a > A_27a,V1a: A_27a,V2a0: A_27a,V3f: A_27a > A_27a > A_27a,V4f0: A_27a > A_27a > A_27a,V5f1: A_27a > A_27a] :
      ( ( c_2Ering_2Ering__RN__fupd @ A_27a @ V0f2 @ ( c_2Ering_2Erecordtype_2Ering @ A_27a @ V1a @ V2a0 @ V3f @ V4f0 @ V5f1 ) )
      = ( c_2Ering_2Erecordtype_2Ering @ A_27a @ V1a @ V2a0 @ V3f @ V4f0 @ ( V0f2 @ V5f1 ) ) ) )).

thf(thm_2Ering_2Ering__fn__updates,conjecture,(
    ! [A_27a: $tType] :
      ( ! [V0f2: A_27a > A_27a,V1a: A_27a,V2a0: A_27a,V3f: A_27a > A_27a > A_27a,V4f0: A_27a > A_27a > A_27a,V5f1: A_27a > A_27a] :
          ( ( c_2Ering_2Ering__R0__fupd @ A_27a @ V0f2 @ ( c_2Ering_2Erecordtype_2Ering @ A_27a @ V1a @ V2a0 @ V3f @ V4f0 @ V5f1 ) )
          = ( c_2Ering_2Erecordtype_2Ering @ A_27a @ ( V0f2 @ V1a ) @ V2a0 @ V3f @ V4f0 @ V5f1 ) )
      & ! [V6f2: A_27a > A_27a,V7a: A_27a,V8a0: A_27a,V9f: A_27a > A_27a > A_27a,V10f0: A_27a > A_27a > A_27a,V11f1: A_27a > A_27a] :
          ( ( c_2Ering_2Ering__R1__fupd @ A_27a @ V6f2 @ ( c_2Ering_2Erecordtype_2Ering @ A_27a @ V7a @ V8a0 @ V9f @ V10f0 @ V11f1 ) )
          = ( c_2Ering_2Erecordtype_2Ering @ A_27a @ V7a @ ( V6f2 @ V8a0 ) @ V9f @ V10f0 @ V11f1 ) )
      & ! [V12f2: ( A_27a > A_27a > A_27a ) > A_27a > A_27a > A_27a,V13a: A_27a,V14a0: A_27a,V15f: A_27a > A_27a > A_27a,V16f0: A_27a > A_27a > A_27a,V17f1: A_27a > A_27a] :
          ( ( c_2Ering_2Ering__RP__fupd @ A_27a @ V12f2 @ ( c_2Ering_2Erecordtype_2Ering @ A_27a @ V13a @ V14a0 @ V15f @ V16f0 @ V17f1 ) )
          = ( c_2Ering_2Erecordtype_2Ering @ A_27a @ V13a @ V14a0 @ ( V12f2 @ V15f ) @ V16f0 @ V17f1 ) )
      & ! [V18f2: ( A_27a > A_27a > A_27a ) > A_27a > A_27a > A_27a,V19a: A_27a,V20a0: A_27a,V21f: A_27a > A_27a > A_27a,V22f0: A_27a > A_27a > A_27a,V23f1: A_27a > A_27a] :
          ( ( c_2Ering_2Ering__RM__fupd @ A_27a @ V18f2 @ ( c_2Ering_2Erecordtype_2Ering @ A_27a @ V19a @ V20a0 @ V21f @ V22f0 @ V23f1 ) )
          = ( c_2Ering_2Erecordtype_2Ering @ A_27a @ V19a @ V20a0 @ V21f @ ( V18f2 @ V22f0 ) @ V23f1 ) )
      & ! [V24f2: ( A_27a > A_27a ) > A_27a > A_27a,V25a: A_27a,V26a0: A_27a,V27f: A_27a > A_27a > A_27a,V28f0: A_27a > A_27a > A_27a,V29f1: A_27a > A_27a] :
          ( ( c_2Ering_2Ering__RN__fupd @ A_27a @ V24f2 @ ( c_2Ering_2Erecordtype_2Ering @ A_27a @ V25a @ V26a0 @ V27f @ V28f0 @ V29f1 ) )
          = ( c_2Ering_2Erecordtype_2Ering @ A_27a @ V25a @ V26a0 @ V27f @ V28f0 @ ( V24f2 @ V29f1 ) ) ) ) )).
