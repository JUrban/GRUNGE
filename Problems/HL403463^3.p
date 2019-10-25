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

thf(thm_2Esemi__ring_2Esemi__ring__SR0,axiom,(
    ! [A_27a: $tType,V0a: A_27a,V1a0: A_27a,V2f: A_27a > A_27a > A_27a,V3f0: A_27a > A_27a > A_27a] :
      ( ( c_2Esemi__ring_2Esemi__ring__SR0 @ A_27a @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ A_27a @ V0a @ V1a0 @ V2f @ V3f0 ) )
      = V0a ) )).

thf(thm_2Esemi__ring_2Esemi__ring__SR1,axiom,(
    ! [A_27a: $tType,V0a: A_27a,V1a0: A_27a,V2f: A_27a > A_27a > A_27a,V3f0: A_27a > A_27a > A_27a] :
      ( ( c_2Esemi__ring_2Esemi__ring__SR1 @ A_27a @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ A_27a @ V0a @ V1a0 @ V2f @ V3f0 ) )
      = V1a0 ) )).

thf(thm_2Esemi__ring_2Esemi__ring__SRP,axiom,(
    ! [A_27a: $tType,V0a: A_27a,V1a0: A_27a,V2f: A_27a > A_27a > A_27a,V3f0: A_27a > A_27a > A_27a] :
      ( ( c_2Esemi__ring_2Esemi__ring__SRP @ A_27a @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ A_27a @ V0a @ V1a0 @ V2f @ V3f0 ) )
      = V2f ) )).

thf(thm_2Esemi__ring_2Esemi__ring__SRM,axiom,(
    ! [A_27a: $tType,V0a: A_27a,V1a0: A_27a,V2f: A_27a > A_27a > A_27a,V3f0: A_27a > A_27a > A_27a] :
      ( ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ A_27a @ V0a @ V1a0 @ V2f @ V3f0 ) )
      = V3f0 ) )).

thf(thm_2Esemi__ring_2Esemi__ring__accessors,conjecture,(
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
