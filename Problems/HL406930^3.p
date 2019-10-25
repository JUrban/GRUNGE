thf(tyop_2Ecanonical_2Ecanonical__sum,type,(
    tyop_2Ecanonical_2Ecanonical__sum: $tType > $tType )).

thf(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Equote_2Eindex,type,(
    tyop_2Equote_2Eindex: $tType )).

thf(tyop_2Ering_2Ering,type,(
    tyop_2Ering_2Ering: $tType > $tType )).

thf(tyop_2Esemi__ring_2Esemi__ring,type,(
    tyop_2Esemi__ring_2Esemi__ring: $tType > $tType )).

thf(tyop_2EternaryComparisons_2Eordering,type,(
    tyop_2EternaryComparisons_2Eordering: $tType )).

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

thf(c_2Ecanonical_2ECons__monom,type,(
    c_2Ecanonical_2ECons__monom: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Elist_2Elist @ tyop_2Equote_2Eindex ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) ) )).

thf(c_2Ecanonical_2ECons__varlist,type,(
    c_2Ecanonical_2ECons__varlist: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ tyop_2Equote_2Eindex ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) ) )).

thf(c_2Ecanonical_2ENil__monom,type,(
    c_2Ecanonical_2ENil__monom: 
      !>[A_27a: $tType] :
        ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ecanonical_2Ecanonical__sum__merge,type,(
    c_2Ecanonical_2Ecanonical__sum__merge: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) ) )).

thf(c_2Equote_2Eindex__compare,type,(
    c_2Equote_2Eindex__compare: tyop_2Equote_2Eindex > tyop_2Equote_2Eindex > tyop_2EternaryComparisons_2Eordering )).

thf(c_2EternaryComparisons_2Elist__compare,type,(
    c_2EternaryComparisons_2Elist__compare: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b > tyop_2EternaryComparisons_2Eordering ) > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27b ) > tyop_2EternaryComparisons_2Eordering ) )).

thf(c_2EternaryComparisons_2Eordering__CASE,type,(
    c_2EternaryComparisons_2Eordering__CASE: 
      !>[A_27a: $tType] :
        ( tyop_2EternaryComparisons_2Eordering > A_27a > A_27a > A_27a > A_27a ) )).

thf(c_2EringNorm_2Er__canonical__sum__merge,type,(
    c_2EringNorm_2Er__canonical__sum__merge: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) ) )).

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

thf(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( V0x = V1y )
    <=> ( V1y = V0x ) ) )).

thf(thm_2Ecanonical_2Ecanonical__sum__merge__def,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0t2: tyop_2Ecanonical_2Ecanonical__sum @ A_27a,V1t1: tyop_2Ecanonical_2Ecanonical__sum @ A_27a,V2sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V3l2: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V4l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V5c2: A_27a,V6c1: A_27a] :
          ( ( c_2Ecanonical_2Ecanonical__sum__merge @ A_27a @ V2sr @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V6c1 @ V4l1 @ V1t1 ) @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V5c2 @ V3l2 @ V0t2 ) )
          = ( c_2EternaryComparisons_2Eordering__CASE @ ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) @ ( c_2EternaryComparisons_2Elist__compare @ tyop_2Equote_2Eindex @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__compare @ V4l1 @ V3l2 ) @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V6c1 @ V4l1 @ ( c_2Ecanonical_2Ecanonical__sum__merge @ A_27a @ V2sr @ V1t1 @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V5c2 @ V3l2 @ V0t2 ) ) ) @ ( c_2Ecanonical_2ECons__monom @ A_27a @ ( c_2Esemi__ring_2Esemi__ring__SRP @ A_27a @ V2sr @ V6c1 @ V5c2 ) @ V4l1 @ ( c_2Ecanonical_2Ecanonical__sum__merge @ A_27a @ V2sr @ V1t1 @ V0t2 ) ) @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V5c2 @ V3l2 @ ( c_2Ecanonical_2Ecanonical__sum__merge @ A_27a @ V2sr @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V6c1 @ V4l1 @ V1t1 ) @ V0t2 ) ) ) )
      & ! [V7t2: tyop_2Ecanonical_2Ecanonical__sum @ A_27a,V8t1: tyop_2Ecanonical_2Ecanonical__sum @ A_27a,V9sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V10l2: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V11l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V12c1: A_27a] :
          ( ( c_2Ecanonical_2Ecanonical__sum__merge @ A_27a @ V9sr @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V12c1 @ V11l1 @ V8t1 ) @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V10l2 @ V7t2 ) )
          = ( c_2EternaryComparisons_2Eordering__CASE @ ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) @ ( c_2EternaryComparisons_2Elist__compare @ tyop_2Equote_2Eindex @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__compare @ V11l1 @ V10l2 ) @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V12c1 @ V11l1 @ ( c_2Ecanonical_2Ecanonical__sum__merge @ A_27a @ V9sr @ V8t1 @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V10l2 @ V7t2 ) ) ) @ ( c_2Ecanonical_2ECons__monom @ A_27a @ ( c_2Esemi__ring_2Esemi__ring__SRP @ A_27a @ V9sr @ V12c1 @ ( c_2Esemi__ring_2Esemi__ring__SR1 @ A_27a @ V9sr ) ) @ V11l1 @ ( c_2Ecanonical_2Ecanonical__sum__merge @ A_27a @ V9sr @ V8t1 @ V7t2 ) ) @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V10l2 @ ( c_2Ecanonical_2Ecanonical__sum__merge @ A_27a @ V9sr @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V12c1 @ V11l1 @ V8t1 ) @ V7t2 ) ) ) )
      & ! [V13t2: tyop_2Ecanonical_2Ecanonical__sum @ A_27a,V14t1: tyop_2Ecanonical_2Ecanonical__sum @ A_27a,V15sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V16l2: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V17l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V18c2: A_27a] :
          ( ( c_2Ecanonical_2Ecanonical__sum__merge @ A_27a @ V15sr @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V17l1 @ V14t1 ) @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V18c2 @ V16l2 @ V13t2 ) )
          = ( c_2EternaryComparisons_2Eordering__CASE @ ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) @ ( c_2EternaryComparisons_2Elist__compare @ tyop_2Equote_2Eindex @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__compare @ V17l1 @ V16l2 ) @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V17l1 @ ( c_2Ecanonical_2Ecanonical__sum__merge @ A_27a @ V15sr @ V14t1 @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V18c2 @ V16l2 @ V13t2 ) ) ) @ ( c_2Ecanonical_2ECons__monom @ A_27a @ ( c_2Esemi__ring_2Esemi__ring__SRP @ A_27a @ V15sr @ ( c_2Esemi__ring_2Esemi__ring__SR1 @ A_27a @ V15sr ) @ V18c2 ) @ V17l1 @ ( c_2Ecanonical_2Ecanonical__sum__merge @ A_27a @ V15sr @ V14t1 @ V13t2 ) ) @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V18c2 @ V16l2 @ ( c_2Ecanonical_2Ecanonical__sum__merge @ A_27a @ V15sr @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V17l1 @ V14t1 ) @ V13t2 ) ) ) )
      & ! [V19t2: tyop_2Ecanonical_2Ecanonical__sum @ A_27a,V20t1: tyop_2Ecanonical_2Ecanonical__sum @ A_27a,V21sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V22l2: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V23l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex] :
          ( ( c_2Ecanonical_2Ecanonical__sum__merge @ A_27a @ V21sr @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V23l1 @ V20t1 ) @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V22l2 @ V19t2 ) )
          = ( c_2EternaryComparisons_2Eordering__CASE @ ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) @ ( c_2EternaryComparisons_2Elist__compare @ tyop_2Equote_2Eindex @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__compare @ V23l1 @ V22l2 ) @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V23l1 @ ( c_2Ecanonical_2Ecanonical__sum__merge @ A_27a @ V21sr @ V20t1 @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V22l2 @ V19t2 ) ) ) @ ( c_2Ecanonical_2ECons__monom @ A_27a @ ( c_2Esemi__ring_2Esemi__ring__SRP @ A_27a @ V21sr @ ( c_2Esemi__ring_2Esemi__ring__SR1 @ A_27a @ V21sr ) @ ( c_2Esemi__ring_2Esemi__ring__SR1 @ A_27a @ V21sr ) ) @ V23l1 @ ( c_2Ecanonical_2Ecanonical__sum__merge @ A_27a @ V21sr @ V20t1 @ V19t2 ) ) @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V22l2 @ ( c_2Ecanonical_2Ecanonical__sum__merge @ A_27a @ V21sr @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V23l1 @ V20t1 ) @ V19t2 ) ) ) )
      & ! [V24sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V25s1: tyop_2Ecanonical_2Ecanonical__sum @ A_27a] :
          ( ( c_2Ecanonical_2Ecanonical__sum__merge @ A_27a @ V24sr @ V25s1 @ ( c_2Ecanonical_2ENil__monom @ A_27a ) )
          = V25s1 )
      & ! [V26v6: tyop_2Ecanonical_2Ecanonical__sum @ A_27a,V27v5: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V28v4: A_27a,V29sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a] :
          ( ( c_2Ecanonical_2Ecanonical__sum__merge @ A_27a @ V29sr @ ( c_2Ecanonical_2ENil__monom @ A_27a ) @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V28v4 @ V27v5 @ V26v6 ) )
          = ( c_2Ecanonical_2ECons__monom @ A_27a @ V28v4 @ V27v5 @ V26v6 ) )
      & ! [V30v8: tyop_2Ecanonical_2Ecanonical__sum @ A_27a,V31v7: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V32sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a] :
          ( ( c_2Ecanonical_2Ecanonical__sum__merge @ A_27a @ V32sr @ ( c_2Ecanonical_2ENil__monom @ A_27a ) @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V31v7 @ V30v8 ) )
          = ( c_2Ecanonical_2ECons__varlist @ A_27a @ V31v7 @ V30v8 ) ) ) )).

thf(thm_2Ering_2Esemi__ring__of__def,axiom,(
    ! [A_27a: $tType,V0r: tyop_2Ering_2Ering @ A_27a] :
      ( ( c_2Ering_2Esemi__ring__of @ A_27a @ V0r )
      = ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ A_27a @ ( c_2Ering_2Ering__R0 @ A_27a @ V0r ) @ ( c_2Ering_2Ering__R1 @ A_27a @ V0r ) @ ( c_2Ering_2Ering__RP @ A_27a @ V0r ) @ ( c_2Ering_2Ering__RM @ A_27a @ V0r ) ) ) )).

thf(thm_2EringNorm_2Er__canonical__sum__merge__def,axiom,(
    ! [A_27a: $tType,V0r: tyop_2Ering_2Ering @ A_27a] :
      ( ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a @ V0r )
      = ( c_2Ecanonical_2Ecanonical__sum__merge @ A_27a @ ( c_2Ering_2Esemi__ring__of @ A_27a @ V0r ) ) ) )).

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

thf(thm_2EringNorm_2Ecanonical__sum__merge__def,conjecture,(
    ! [A_27a: $tType,V0r: tyop_2Ering_2Ering @ A_27a] :
      ( ! [V1t2: tyop_2Ecanonical_2Ecanonical__sum @ A_27a,V2t1: tyop_2Ecanonical_2Ecanonical__sum @ A_27a,V3l2: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V4l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V5c2: A_27a,V6c1: A_27a] :
          ( ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a @ V0r @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V6c1 @ V4l1 @ V2t1 ) @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V5c2 @ V3l2 @ V1t2 ) )
          = ( c_2EternaryComparisons_2Eordering__CASE @ ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) @ ( c_2EternaryComparisons_2Elist__compare @ tyop_2Equote_2Eindex @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__compare @ V4l1 @ V3l2 ) @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V6c1 @ V4l1 @ ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a @ V0r @ V2t1 @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V5c2 @ V3l2 @ V1t2 ) ) ) @ ( c_2Ecanonical_2ECons__monom @ A_27a @ ( c_2Ering_2Ering__RP @ A_27a @ V0r @ V6c1 @ V5c2 ) @ V4l1 @ ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a @ V0r @ V2t1 @ V1t2 ) ) @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V5c2 @ V3l2 @ ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a @ V0r @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V6c1 @ V4l1 @ V2t1 ) @ V1t2 ) ) ) )
      & ! [V7t2: tyop_2Ecanonical_2Ecanonical__sum @ A_27a,V8t1: tyop_2Ecanonical_2Ecanonical__sum @ A_27a,V9l2: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V10l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V11c1: A_27a] :
          ( ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a @ V0r @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V11c1 @ V10l1 @ V8t1 ) @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V9l2 @ V7t2 ) )
          = ( c_2EternaryComparisons_2Eordering__CASE @ ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) @ ( c_2EternaryComparisons_2Elist__compare @ tyop_2Equote_2Eindex @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__compare @ V10l1 @ V9l2 ) @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V11c1 @ V10l1 @ ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a @ V0r @ V8t1 @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V9l2 @ V7t2 ) ) ) @ ( c_2Ecanonical_2ECons__monom @ A_27a @ ( c_2Ering_2Ering__RP @ A_27a @ V0r @ V11c1 @ ( c_2Ering_2Ering__R1 @ A_27a @ V0r ) ) @ V10l1 @ ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a @ V0r @ V8t1 @ V7t2 ) ) @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V9l2 @ ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a @ V0r @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V11c1 @ V10l1 @ V8t1 ) @ V7t2 ) ) ) )
      & ! [V12t2: tyop_2Ecanonical_2Ecanonical__sum @ A_27a,V13t1: tyop_2Ecanonical_2Ecanonical__sum @ A_27a,V14l2: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V15l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V16c2: A_27a] :
          ( ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a @ V0r @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V15l1 @ V13t1 ) @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V16c2 @ V14l2 @ V12t2 ) )
          = ( c_2EternaryComparisons_2Eordering__CASE @ ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) @ ( c_2EternaryComparisons_2Elist__compare @ tyop_2Equote_2Eindex @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__compare @ V15l1 @ V14l2 ) @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V15l1 @ ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a @ V0r @ V13t1 @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V16c2 @ V14l2 @ V12t2 ) ) ) @ ( c_2Ecanonical_2ECons__monom @ A_27a @ ( c_2Ering_2Ering__RP @ A_27a @ V0r @ ( c_2Ering_2Ering__R1 @ A_27a @ V0r ) @ V16c2 ) @ V15l1 @ ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a @ V0r @ V13t1 @ V12t2 ) ) @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V16c2 @ V14l2 @ ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a @ V0r @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V15l1 @ V13t1 ) @ V12t2 ) ) ) )
      & ! [V17t2: tyop_2Ecanonical_2Ecanonical__sum @ A_27a,V18t1: tyop_2Ecanonical_2Ecanonical__sum @ A_27a,V19l2: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V20l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex] :
          ( ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a @ V0r @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V20l1 @ V18t1 ) @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V19l2 @ V17t2 ) )
          = ( c_2EternaryComparisons_2Eordering__CASE @ ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) @ ( c_2EternaryComparisons_2Elist__compare @ tyop_2Equote_2Eindex @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__compare @ V20l1 @ V19l2 ) @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V20l1 @ ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a @ V0r @ V18t1 @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V19l2 @ V17t2 ) ) ) @ ( c_2Ecanonical_2ECons__monom @ A_27a @ ( c_2Ering_2Ering__RP @ A_27a @ V0r @ ( c_2Ering_2Ering__R1 @ A_27a @ V0r ) @ ( c_2Ering_2Ering__R1 @ A_27a @ V0r ) ) @ V20l1 @ ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a @ V0r @ V18t1 @ V17t2 ) ) @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V19l2 @ ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a @ V0r @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V20l1 @ V18t1 ) @ V17t2 ) ) ) )
      & ! [V21s1: tyop_2Ecanonical_2Ecanonical__sum @ A_27a] :
          ( ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a @ V0r @ V21s1 @ ( c_2Ecanonical_2ENil__monom @ A_27a ) )
          = V21s1 )
      & ! [V22v6: tyop_2Ecanonical_2Ecanonical__sum @ A_27a,V23v5: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V24v4: A_27a] :
          ( ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a @ V0r @ ( c_2Ecanonical_2ENil__monom @ A_27a ) @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V24v4 @ V23v5 @ V22v6 ) )
          = ( c_2Ecanonical_2ECons__monom @ A_27a @ V24v4 @ V23v5 @ V22v6 ) )
      & ! [V25v8: tyop_2Ecanonical_2Ecanonical__sum @ A_27a,V26v7: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex] :
          ( ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a @ V0r @ ( c_2Ecanonical_2ENil__monom @ A_27a ) @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V26v7 @ V25v8 ) )
          = ( c_2Ecanonical_2ECons__varlist @ A_27a @ V26v7 @ V25v8 ) ) ) )).
