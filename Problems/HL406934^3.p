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

thf(c_2Ecanonical_2Ecanonical__sum__scalar2,type,(
    c_2Ecanonical_2Ecanonical__sum__scalar2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) > ( tyop_2Elist_2Elist @ tyop_2Equote_2Eindex ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) ) )).

thf(c_2Equote_2Eindex__lt,type,(
    c_2Equote_2Eindex__lt: tyop_2Equote_2Eindex > tyop_2Equote_2Eindex > $o )).

thf(c_2EternaryComparisons_2Elist__merge,type,(
    c_2EternaryComparisons_2Elist__merge: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Ecanonical_2Emonom__insert,type,(
    c_2Ecanonical_2Emonom__insert: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) > A_27a > ( tyop_2Elist_2Elist @ tyop_2Equote_2Eindex ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) ) )).

thf(c_2EringNorm_2Er__canonical__sum__scalar2,type,(
    c_2EringNorm_2Er__canonical__sum__scalar2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering @ A_27a ) > ( tyop_2Elist_2Elist @ tyop_2Equote_2Eindex ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) ) )).

thf(c_2EringNorm_2Er__monom__insert,type,(
    c_2EringNorm_2Er__monom__insert: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering @ A_27a ) > A_27a > ( tyop_2Elist_2Elist @ tyop_2Equote_2Eindex ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) ) )).

thf(c_2EringNorm_2Er__varlist__insert,type,(
    c_2EringNorm_2Er__varlist__insert: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering @ A_27a ) > ( tyop_2Elist_2Elist @ tyop_2Equote_2Eindex ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) ) )).

thf(c_2Ering_2Esemi__ring__of,type,(
    c_2Ering_2Esemi__ring__of: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering @ A_27a ) > ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) ) )).

thf(c_2Ecanonical_2Evarlist__insert,type,(
    c_2Ecanonical_2Evarlist__insert: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) > ( tyop_2Elist_2Elist @ tyop_2Equote_2Eindex ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) ) )).

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

thf(thm_2Ecanonical_2Ecanonical__sum__scalar2__def,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V1l0: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V2c: A_27a,V3l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V4t: tyop_2Ecanonical_2Ecanonical__sum @ A_27a] :
          ( ( c_2Ecanonical_2Ecanonical__sum__scalar2 @ A_27a @ V0sr @ V1l0 @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V2c @ V3l @ V4t ) )
          = ( c_2Ecanonical_2Emonom__insert @ A_27a @ V0sr @ V2c @ ( c_2EternaryComparisons_2Elist__merge @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__lt @ V1l0 @ V3l ) @ ( c_2Ecanonical_2Ecanonical__sum__scalar2 @ A_27a @ V0sr @ V1l0 @ V4t ) ) )
      & ! [V5sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V6l0: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V7l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V8t: tyop_2Ecanonical_2Ecanonical__sum @ A_27a] :
          ( ( c_2Ecanonical_2Ecanonical__sum__scalar2 @ A_27a @ V5sr @ V6l0 @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V7l @ V8t ) )
          = ( c_2Ecanonical_2Evarlist__insert @ A_27a @ V5sr @ ( c_2EternaryComparisons_2Elist__merge @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__lt @ V6l0 @ V7l ) @ ( c_2Ecanonical_2Ecanonical__sum__scalar2 @ A_27a @ V5sr @ V6l0 @ V8t ) ) )
      & ! [V9sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V10l0: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex] :
          ( ( c_2Ecanonical_2Ecanonical__sum__scalar2 @ A_27a @ V9sr @ V10l0 @ ( c_2Ecanonical_2ENil__monom @ A_27a ) )
          = ( c_2Ecanonical_2ENil__monom @ A_27a ) ) ) )).

thf(thm_2EringNorm_2Er__canonical__sum__scalar2__def,axiom,(
    ! [A_27a: $tType,V0r: tyop_2Ering_2Ering @ A_27a] :
      ( ( c_2EringNorm_2Er__canonical__sum__scalar2 @ A_27a @ V0r )
      = ( c_2Ecanonical_2Ecanonical__sum__scalar2 @ A_27a @ ( c_2Ering_2Esemi__ring__of @ A_27a @ V0r ) ) ) )).

thf(thm_2EringNorm_2Er__varlist__insert__def,axiom,(
    ! [A_27a: $tType,V0r: tyop_2Ering_2Ering @ A_27a] :
      ( ( c_2EringNorm_2Er__varlist__insert @ A_27a @ V0r )
      = ( c_2Ecanonical_2Evarlist__insert @ A_27a @ ( c_2Ering_2Esemi__ring__of @ A_27a @ V0r ) ) ) )).

thf(thm_2EringNorm_2Er__monom__insert__def,axiom,(
    ! [A_27a: $tType,V0r: tyop_2Ering_2Ering @ A_27a] :
      ( ( c_2EringNorm_2Er__monom__insert @ A_27a @ V0r )
      = ( c_2Ecanonical_2Emonom__insert @ A_27a @ ( c_2Ering_2Esemi__ring__of @ A_27a @ V0r ) ) ) )).

thf(thm_2EringNorm_2Ecanonical__sum__scalar2__def,conjecture,(
    ! [A_27a: $tType,V0r: tyop_2Ering_2Ering @ A_27a] :
      ( ! [V1l0: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V2c: A_27a,V3l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V4t: tyop_2Ecanonical_2Ecanonical__sum @ A_27a] :
          ( ( c_2EringNorm_2Er__canonical__sum__scalar2 @ A_27a @ V0r @ V1l0 @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V2c @ V3l @ V4t ) )
          = ( c_2EringNorm_2Er__monom__insert @ A_27a @ V0r @ V2c @ ( c_2EternaryComparisons_2Elist__merge @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__lt @ V1l0 @ V3l ) @ ( c_2EringNorm_2Er__canonical__sum__scalar2 @ A_27a @ V0r @ V1l0 @ V4t ) ) )
      & ! [V5l0: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V6l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V7t: tyop_2Ecanonical_2Ecanonical__sum @ A_27a] :
          ( ( c_2EringNorm_2Er__canonical__sum__scalar2 @ A_27a @ V0r @ V5l0 @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V6l @ V7t ) )
          = ( c_2EringNorm_2Er__varlist__insert @ A_27a @ V0r @ ( c_2EternaryComparisons_2Elist__merge @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__lt @ V5l0 @ V6l ) @ ( c_2EringNorm_2Er__canonical__sum__scalar2 @ A_27a @ V0r @ V5l0 @ V7t ) ) )
      & ! [V8l0: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex] :
          ( ( c_2EringNorm_2Er__canonical__sum__scalar2 @ A_27a @ V0r @ V8l0 @ ( c_2Ecanonical_2ENil__monom @ A_27a ) )
          = ( c_2Ecanonical_2ENil__monom @ A_27a ) ) ) )).
