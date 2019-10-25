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

thf(c_2Ecanonical_2Ecanonical__sum__merge,type,(
    c_2Ecanonical_2Ecanonical__sum__merge: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) ) )).

thf(c_2Ecanonical_2Ecanonical__sum__prod,type,(
    c_2Ecanonical_2Ecanonical__sum__prod: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) ) )).

thf(c_2Ecanonical_2Ecanonical__sum__scalar2,type,(
    c_2Ecanonical_2Ecanonical__sum__scalar2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) > ( tyop_2Elist_2Elist @ tyop_2Equote_2Eindex ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) ) )).

thf(c_2Ecanonical_2Ecanonical__sum__scalar3,type,(
    c_2Ecanonical_2Ecanonical__sum__scalar3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) > A_27a > ( tyop_2Elist_2Elist @ tyop_2Equote_2Eindex ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) ) )).

thf(c_2EringNorm_2Er__canonical__sum__merge,type,(
    c_2EringNorm_2Er__canonical__sum__merge: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) ) )).

thf(c_2EringNorm_2Er__canonical__sum__prod,type,(
    c_2EringNorm_2Er__canonical__sum__prod: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) ) )).

thf(c_2EringNorm_2Er__canonical__sum__scalar2,type,(
    c_2EringNorm_2Er__canonical__sum__scalar2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering @ A_27a ) > ( tyop_2Elist_2Elist @ tyop_2Equote_2Eindex ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) ) )).

thf(c_2EringNorm_2Er__canonical__sum__scalar3,type,(
    c_2EringNorm_2Er__canonical__sum__scalar3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering @ A_27a ) > A_27a > ( tyop_2Elist_2Elist @ tyop_2Equote_2Eindex ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) ) )).

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

thf(thm_2Ecanonical_2Ecanonical__sum__prod__def,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V1c1: A_27a,V2l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V3t1: tyop_2Ecanonical_2Ecanonical__sum @ A_27a,V4s2: tyop_2Ecanonical_2Ecanonical__sum @ A_27a] :
          ( ( c_2Ecanonical_2Ecanonical__sum__prod @ A_27a @ V0sr @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V1c1 @ V2l1 @ V3t1 ) @ V4s2 )
          = ( c_2Ecanonical_2Ecanonical__sum__merge @ A_27a @ V0sr @ ( c_2Ecanonical_2Ecanonical__sum__scalar3 @ A_27a @ V0sr @ V1c1 @ V2l1 @ V4s2 ) @ ( c_2Ecanonical_2Ecanonical__sum__prod @ A_27a @ V0sr @ V3t1 @ V4s2 ) ) )
      & ! [V5sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V6l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V7t1: tyop_2Ecanonical_2Ecanonical__sum @ A_27a,V8s2: tyop_2Ecanonical_2Ecanonical__sum @ A_27a] :
          ( ( c_2Ecanonical_2Ecanonical__sum__prod @ A_27a @ V5sr @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V6l1 @ V7t1 ) @ V8s2 )
          = ( c_2Ecanonical_2Ecanonical__sum__merge @ A_27a @ V5sr @ ( c_2Ecanonical_2Ecanonical__sum__scalar2 @ A_27a @ V5sr @ V6l1 @ V8s2 ) @ ( c_2Ecanonical_2Ecanonical__sum__prod @ A_27a @ V5sr @ V7t1 @ V8s2 ) ) )
      & ! [V9sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V10s2: tyop_2Ecanonical_2Ecanonical__sum @ A_27a] :
          ( ( c_2Ecanonical_2Ecanonical__sum__prod @ A_27a @ V9sr @ ( c_2Ecanonical_2ENil__monom @ A_27a ) @ V10s2 )
          = ( c_2Ecanonical_2ENil__monom @ A_27a ) ) ) )).

thf(thm_2EringNorm_2Er__canonical__sum__prod__def,axiom,(
    ! [A_27a: $tType,V0r: tyop_2Ering_2Ering @ A_27a] :
      ( ( c_2EringNorm_2Er__canonical__sum__prod @ A_27a @ V0r )
      = ( c_2Ecanonical_2Ecanonical__sum__prod @ A_27a @ ( c_2Ering_2Esemi__ring__of @ A_27a @ V0r ) ) ) )).

thf(thm_2EringNorm_2Er__canonical__sum__scalar3__def,axiom,(
    ! [A_27a: $tType,V0r: tyop_2Ering_2Ering @ A_27a] :
      ( ( c_2EringNorm_2Er__canonical__sum__scalar3 @ A_27a @ V0r )
      = ( c_2Ecanonical_2Ecanonical__sum__scalar3 @ A_27a @ ( c_2Ering_2Esemi__ring__of @ A_27a @ V0r ) ) ) )).

thf(thm_2EringNorm_2Er__canonical__sum__scalar2__def,axiom,(
    ! [A_27a: $tType,V0r: tyop_2Ering_2Ering @ A_27a] :
      ( ( c_2EringNorm_2Er__canonical__sum__scalar2 @ A_27a @ V0r )
      = ( c_2Ecanonical_2Ecanonical__sum__scalar2 @ A_27a @ ( c_2Ering_2Esemi__ring__of @ A_27a @ V0r ) ) ) )).

thf(thm_2EringNorm_2Er__canonical__sum__merge__def,axiom,(
    ! [A_27a: $tType,V0r: tyop_2Ering_2Ering @ A_27a] :
      ( ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a @ V0r )
      = ( c_2Ecanonical_2Ecanonical__sum__merge @ A_27a @ ( c_2Ering_2Esemi__ring__of @ A_27a @ V0r ) ) ) )).

thf(thm_2EringNorm_2Ecanonical__sum__prod__def,conjecture,(
    ! [A_27a: $tType,V0r: tyop_2Ering_2Ering @ A_27a] :
      ( ! [V1c1: A_27a,V2l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V3t1: tyop_2Ecanonical_2Ecanonical__sum @ A_27a,V4s2: tyop_2Ecanonical_2Ecanonical__sum @ A_27a] :
          ( ( c_2EringNorm_2Er__canonical__sum__prod @ A_27a @ V0r @ ( c_2Ecanonical_2ECons__monom @ A_27a @ V1c1 @ V2l1 @ V3t1 ) @ V4s2 )
          = ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a @ V0r @ ( c_2EringNorm_2Er__canonical__sum__scalar3 @ A_27a @ V0r @ V1c1 @ V2l1 @ V4s2 ) @ ( c_2EringNorm_2Er__canonical__sum__prod @ A_27a @ V0r @ V3t1 @ V4s2 ) ) )
      & ! [V5l1: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V6t1: tyop_2Ecanonical_2Ecanonical__sum @ A_27a,V7s2: tyop_2Ecanonical_2Ecanonical__sum @ A_27a] :
          ( ( c_2EringNorm_2Er__canonical__sum__prod @ A_27a @ V0r @ ( c_2Ecanonical_2ECons__varlist @ A_27a @ V5l1 @ V6t1 ) @ V7s2 )
          = ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a @ V0r @ ( c_2EringNorm_2Er__canonical__sum__scalar2 @ A_27a @ V0r @ V5l1 @ V7s2 ) @ ( c_2EringNorm_2Er__canonical__sum__prod @ A_27a @ V0r @ V6t1 @ V7s2 ) ) )
      & ! [V8s2: tyop_2Ecanonical_2Ecanonical__sum @ A_27a] :
          ( ( c_2EringNorm_2Er__canonical__sum__prod @ A_27a @ V0r @ ( c_2Ecanonical_2ENil__monom @ A_27a ) @ V8s2 )
          = ( c_2Ecanonical_2ENil__monom @ A_27a ) ) ) )).
