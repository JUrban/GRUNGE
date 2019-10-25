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

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Esemi__ring_2Erecordtype_2Esemi__ring,type,(
    c_2Esemi__ring_2Erecordtype_2Esemi__ring: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a > ( A_27a > A_27a > A_27a ) > ( A_27a > A_27a > A_27a ) > ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) ) )).

thf(c_2Esemi__ring_2Esemi__ring__SR0__fupd,type,(
    c_2Esemi__ring_2Esemi__ring__SR0__fupd: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a ) > ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) > ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) ) )).

thf(c_2Esemi__ring_2Esemi__ring__SR1__fupd,type,(
    c_2Esemi__ring_2Esemi__ring__SR1__fupd: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a ) > ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) > ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) ) )).

thf(c_2Esemi__ring_2Esemi__ring__SRM__fupd,type,(
    c_2Esemi__ring_2Esemi__ring__SRM__fupd: 
      !>[A_27a: $tType] :
        ( ( ( A_27a > A_27a > A_27a ) > A_27a > A_27a > A_27a ) > ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) > ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) ) )).

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

thf(thm_2Esemi__ring_2Esemi__ring__SR0__fupd,axiom,(
    ! [A_27a: $tType,V0f1: A_27a > A_27a,V1a: A_27a,V2a0: A_27a,V3f: A_27a > A_27a > A_27a,V4f0: A_27a > A_27a > A_27a] :
      ( ( c_2Esemi__ring_2Esemi__ring__SR0__fupd @ A_27a @ V0f1 @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ A_27a @ V1a @ V2a0 @ V3f @ V4f0 ) )
      = ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ A_27a @ ( V0f1 @ V1a ) @ V2a0 @ V3f @ V4f0 ) ) )).

thf(thm_2Esemi__ring_2Esemi__ring__SR1__fupd,axiom,(
    ! [A_27a: $tType,V0f1: A_27a > A_27a,V1a: A_27a,V2a0: A_27a,V3f: A_27a > A_27a > A_27a,V4f0: A_27a > A_27a > A_27a] :
      ( ( c_2Esemi__ring_2Esemi__ring__SR1__fupd @ A_27a @ V0f1 @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ A_27a @ V1a @ V2a0 @ V3f @ V4f0 ) )
      = ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ A_27a @ V1a @ ( V0f1 @ V2a0 ) @ V3f @ V4f0 ) ) )).

thf(thm_2Esemi__ring_2Esemi__ring__SRP__fupd,axiom,(
    ! [A_27a: $tType,V0f1: ( A_27a > A_27a > A_27a ) > A_27a > A_27a > A_27a,V1a: A_27a,V2a0: A_27a,V3f: A_27a > A_27a > A_27a,V4f0: A_27a > A_27a > A_27a] :
      ( ( c_2Esemi__ring_2Esemi__ring__SRP__fupd @ A_27a @ V0f1 @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ A_27a @ V1a @ V2a0 @ V3f @ V4f0 ) )
      = ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ A_27a @ V1a @ V2a0 @ ( V0f1 @ V3f ) @ V4f0 ) ) )).

thf(thm_2Esemi__ring_2Esemi__ring__SRM__fupd,axiom,(
    ! [A_27a: $tType,V0f1: ( A_27a > A_27a > A_27a ) > A_27a > A_27a > A_27a,V1a: A_27a,V2a0: A_27a,V3f: A_27a > A_27a > A_27a,V4f0: A_27a > A_27a > A_27a] :
      ( ( c_2Esemi__ring_2Esemi__ring__SRM__fupd @ A_27a @ V0f1 @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ A_27a @ V1a @ V2a0 @ V3f @ V4f0 ) )
      = ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ A_27a @ V1a @ V2a0 @ V3f @ ( V0f1 @ V4f0 ) ) ) )).

thf(thm_2Esemi__ring_2Esemi__ring__fn__updates,conjecture,(
    ! [A_27a: $tType] :
      ( ! [V0f1: A_27a > A_27a,V1a: A_27a,V2a0: A_27a,V3f: A_27a > A_27a > A_27a,V4f0: A_27a > A_27a > A_27a] :
          ( ( c_2Esemi__ring_2Esemi__ring__SR0__fupd @ A_27a @ V0f1 @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ A_27a @ V1a @ V2a0 @ V3f @ V4f0 ) )
          = ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ A_27a @ ( V0f1 @ V1a ) @ V2a0 @ V3f @ V4f0 ) )
      & ! [V5f1: A_27a > A_27a,V6a: A_27a,V7a0: A_27a,V8f: A_27a > A_27a > A_27a,V9f0: A_27a > A_27a > A_27a] :
          ( ( c_2Esemi__ring_2Esemi__ring__SR1__fupd @ A_27a @ V5f1 @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ A_27a @ V6a @ V7a0 @ V8f @ V9f0 ) )
          = ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ A_27a @ V6a @ ( V5f1 @ V7a0 ) @ V8f @ V9f0 ) )
      & ! [V10f1: ( A_27a > A_27a > A_27a ) > A_27a > A_27a > A_27a,V11a: A_27a,V12a0: A_27a,V13f: A_27a > A_27a > A_27a,V14f0: A_27a > A_27a > A_27a] :
          ( ( c_2Esemi__ring_2Esemi__ring__SRP__fupd @ A_27a @ V10f1 @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ A_27a @ V11a @ V12a0 @ V13f @ V14f0 ) )
          = ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ A_27a @ V11a @ V12a0 @ ( V10f1 @ V13f ) @ V14f0 ) )
      & ! [V15f1: ( A_27a > A_27a > A_27a ) > A_27a > A_27a > A_27a,V16a: A_27a,V17a0: A_27a,V18f: A_27a > A_27a > A_27a,V19f0: A_27a > A_27a > A_27a] :
          ( ( c_2Esemi__ring_2Esemi__ring__SRM__fupd @ A_27a @ V15f1 @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ A_27a @ V16a @ V17a0 @ V18f @ V19f0 ) )
          = ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ A_27a @ V16a @ V17a0 @ V18f @ ( V15f1 @ V19f0 ) ) ) ) )).
