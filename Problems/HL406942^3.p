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

thf(tyop_2Equote_2Evarmap,type,(
    tyop_2Equote_2Evarmap: $tType > $tType )).

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

thf(c_2Ecanonical_2Eics__aux,type,(
    c_2Ecanonical_2Eics__aux: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) > ( tyop_2Equote_2Evarmap @ A_27a ) > A_27a > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) > A_27a ) )).

thf(c_2Ecanonical_2Einterp__cs,type,(
    c_2Ecanonical_2Einterp__cs: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) > ( tyop_2Equote_2Evarmap @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) > A_27a ) )).

thf(c_2Ecanonical_2Einterp__m,type,(
    c_2Ecanonical_2Einterp__m: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) > ( tyop_2Equote_2Evarmap @ A_27a ) > A_27a > ( tyop_2Elist_2Elist @ tyop_2Equote_2Eindex ) > A_27a ) )).

thf(c_2Ecanonical_2Einterp__vl,type,(
    c_2Ecanonical_2Einterp__vl: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) > ( tyop_2Equote_2Evarmap @ A_27a ) > ( tyop_2Elist_2Elist @ tyop_2Equote_2Eindex ) > A_27a ) )).

thf(c_2EringNorm_2Er__ics__aux,type,(
    c_2EringNorm_2Er__ics__aux: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering @ A_27a ) > ( tyop_2Equote_2Evarmap @ A_27a ) > A_27a > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) > A_27a ) )).

thf(c_2EringNorm_2Er__interp__cs,type,(
    c_2EringNorm_2Er__interp__cs: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering @ A_27a ) > ( tyop_2Equote_2Evarmap @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) > A_27a ) )).

thf(c_2EringNorm_2Er__interp__m,type,(
    c_2EringNorm_2Er__interp__m: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering @ A_27a ) > ( tyop_2Equote_2Evarmap @ A_27a ) > A_27a > ( tyop_2Elist_2Elist @ tyop_2Equote_2Eindex ) > A_27a ) )).

thf(c_2EringNorm_2Er__interp__vl,type,(
    c_2EringNorm_2Er__interp__vl: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering @ A_27a ) > ( tyop_2Equote_2Evarmap @ A_27a ) > ( tyop_2Elist_2Elist @ tyop_2Equote_2Eindex ) > A_27a ) )).

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

thf(thm_2Ecanonical_2Einterp__cs__def,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V1vm: tyop_2Equote_2Evarmap @ A_27a] :
          ( ( c_2Ecanonical_2Einterp__cs @ A_27a @ V0sr @ V1vm @ ( c_2Ecanonical_2ENil__monom @ A_27a ) )
          = ( c_2Esemi__ring_2Esemi__ring__SR0 @ A_27a @ V0sr ) )
      & ! [V2sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V3vm: tyop_2Equote_2Evarmap @ A_27a,V4l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V5t: tyop_2Ecanonical_2Ecanonical__sum @ A_27a] :
          ( ( c_2Ecanonical_2Einterp__cs @ A_27a @ V2sr @ V3vm @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V4l @ V5t ) )
          = ( c_2Ecanonical_2Eics__aux @ A_27a @ V2sr @ V3vm @ ( c_2Ecanonical_2Einterp__vl @ A_27a @ V2sr @ V3vm @ V4l ) @ V5t ) )
      & ! [V6sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V7vm: tyop_2Equote_2Evarmap @ A_27a,V8c: A_27a,V9l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V10t: tyop_2Ecanonical_2Ecanonical__sum @ A_27a] :
          ( ( c_2Ecanonical_2Einterp__cs @ A_27a @ V6sr @ V7vm @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V8c @ V9l @ V10t ) )
          = ( c_2Ecanonical_2Eics__aux @ A_27a @ V6sr @ V7vm @ ( c_2Ecanonical_2Einterp__m @ A_27a @ V6sr @ V7vm @ V8c @ V9l ) @ V10t ) ) ) )).

thf(thm_2Ering_2Esemi__ring__of__def,axiom,(
    ! [A_27a: $tType,V0r: tyop_2Ering_2Ering @ A_27a] :
      ( ( c_2Ering_2Esemi__ring__of @ A_27a @ V0r )
      = ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ A_27a @ ( c_2Ering_2Ering__R0 @ A_27a @ V0r ) @ ( c_2Ering_2Ering__R1 @ A_27a @ V0r ) @ ( c_2Ering_2Ering__RP @ A_27a @ V0r ) @ ( c_2Ering_2Ering__RM @ A_27a @ V0r ) ) ) )).

thf(thm_2EringNorm_2Er__interp__cs__def,axiom,(
    ! [A_27a: $tType,V0r: tyop_2Ering_2Ering @ A_27a] :
      ( ( c_2EringNorm_2Er__interp__cs @ A_27a @ V0r )
      = ( c_2Ecanonical_2Einterp__cs @ A_27a @ ( c_2Ering_2Esemi__ring__of @ A_27a @ V0r ) ) ) )).

thf(thm_2EringNorm_2Er__ics__aux__def,axiom,(
    ! [A_27a: $tType,V0r: tyop_2Ering_2Ering @ A_27a] :
      ( ( c_2EringNorm_2Er__ics__aux @ A_27a @ V0r )
      = ( c_2Ecanonical_2Eics__aux @ A_27a @ ( c_2Ering_2Esemi__ring__of @ A_27a @ V0r ) ) ) )).

thf(thm_2EringNorm_2Er__interp__m__def,axiom,(
    ! [A_27a: $tType,V0r: tyop_2Ering_2Ering @ A_27a] :
      ( ( c_2EringNorm_2Er__interp__m @ A_27a @ V0r )
      = ( c_2Ecanonical_2Einterp__m @ A_27a @ ( c_2Ering_2Esemi__ring__of @ A_27a @ V0r ) ) ) )).

thf(thm_2EringNorm_2Er__interp__vl__def,axiom,(
    ! [A_27a: $tType,V0r: tyop_2Ering_2Ering @ A_27a] :
      ( ( c_2EringNorm_2Er__interp__vl @ A_27a @ V0r )
      = ( c_2Ecanonical_2Einterp__vl @ A_27a @ ( c_2Ering_2Esemi__ring__of @ A_27a @ V0r ) ) ) )).

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

thf(thm_2EringNorm_2Einterp__cs__def,conjecture,(
    ! [A_27a: $tType,V0r: tyop_2Ering_2Ering @ A_27a] :
      ( ! [V1vm: tyop_2Equote_2Evarmap @ A_27a] :
          ( ( c_2EringNorm_2Er__interp__cs @ A_27a @ V0r @ V1vm @ ( c_2Ecanonical_2ENil__monom @ A_27a ) )
          = ( c_2Ering_2Ering__R0 @ A_27a @ V0r ) )
      & ! [V2vm: tyop_2Equote_2Evarmap @ A_27a,V3l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V4t: tyop_2Ecanonical_2Ecanonical__sum @ A_27a] :
          ( ( c_2EringNorm_2Er__interp__cs @ A_27a @ V0r @ V2vm @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V3l @ V4t ) )
          = ( c_2EringNorm_2Er__ics__aux @ A_27a @ V0r @ V2vm @ ( c_2EringNorm_2Er__interp__vl @ A_27a @ V0r @ V2vm @ V3l ) @ V4t ) )
      & ! [V5vm: tyop_2Equote_2Evarmap @ A_27a,V6c: A_27a,V7l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V8t: tyop_2Ecanonical_2Ecanonical__sum @ A_27a] :
          ( ( c_2EringNorm_2Er__interp__cs @ A_27a @ V0r @ V5vm @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V6c @ V7l @ V8t ) )
          = ( c_2EringNorm_2Er__ics__aux @ A_27a @ V0r @ V5vm @ ( c_2EringNorm_2Er__interp__m @ A_27a @ V0r @ V5vm @ V6c @ V7l ) @ V8t ) ) ) )).