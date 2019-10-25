thf(tyop_2Ecanonical_2Ecanonical__sum,type,(
    tyop_2Ecanonical_2Ecanonical__sum: $tType > $tType )).

thf(tyop_2Ecanonical_2Espolynom,type,(
    tyop_2Ecanonical_2Espolynom: $tType > $tType )).

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

thf(c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Ecanonical_2ECons__monom,type,(
    c_2Ecanonical_2ECons__monom: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Elist_2Elist @ tyop_2Equote_2Eindex ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) ) )).

thf(c_2Ecanonical_2ECons__varlist,type,(
    c_2Ecanonical_2ECons__varlist: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ tyop_2Equote_2Eindex ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) ) )).

thf(c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist @ A_27a ) )).

thf(c_2Ecanonical_2ENil__monom,type,(
    c_2Ecanonical_2ENil__monom: 
      !>[A_27a: $tType] :
        ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) )).

thf(c_2Ecanonical_2ESPconst,type,(
    c_2Ecanonical_2ESPconst: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Ecanonical_2Espolynom @ A_27a ) ) )).

thf(c_2Ecanonical_2ESPmult,type,(
    c_2Ecanonical_2ESPmult: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ecanonical_2Espolynom @ A_27a ) > ( tyop_2Ecanonical_2Espolynom @ A_27a ) > ( tyop_2Ecanonical_2Espolynom @ A_27a ) ) )).

thf(c_2Ecanonical_2ESPplus,type,(
    c_2Ecanonical_2ESPplus: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ecanonical_2Espolynom @ A_27a ) > ( tyop_2Ecanonical_2Espolynom @ A_27a ) > ( tyop_2Ecanonical_2Espolynom @ A_27a ) ) )).

thf(c_2Ecanonical_2ESPvar,type,(
    c_2Ecanonical_2ESPvar: 
      !>[A_27a: $tType] :
        ( tyop_2Equote_2Eindex > ( tyop_2Ecanonical_2Espolynom @ A_27a ) ) )).

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

thf(c_2EringNorm_2Er__canonical__sum__merge,type,(
    c_2EringNorm_2Er__canonical__sum__merge: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) ) )).

thf(c_2EringNorm_2Er__canonical__sum__prod,type,(
    c_2EringNorm_2Er__canonical__sum__prod: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) ) )).

thf(c_2EringNorm_2Er__spolynom__normalize,type,(
    c_2EringNorm_2Er__spolynom__normalize: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering @ A_27a ) > ( tyop_2Ecanonical_2Espolynom @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) ) )).

thf(c_2Ering_2Esemi__ring__of,type,(
    c_2Ering_2Esemi__ring__of: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ering_2Ering @ A_27a ) > ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) ) )).

thf(c_2Ecanonical_2Espolynom__normalize,type,(
    c_2Ecanonical_2Espolynom__normalize: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) > ( tyop_2Ecanonical_2Espolynom @ A_27a ) > ( tyop_2Ecanonical_2Ecanonical__sum @ A_27a ) ) )).

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

thf(thm_2Ecanonical_2Espolynom__normalize__def,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V1i: tyop_2Equote_2Eindex] :
          ( ( c_2Ecanonical_2Espolynom__normalize @ A_27a @ V0sr @ ( c_2Ecanonical_2ESPvar @ A_27a @ V1i ) )
          = ( c_2Ecanonical_2ECons__varlist @ A_27a @ ( c_2Elist_2ECONS @ tyop_2Equote_2Eindex @ V1i @ ( c_2Elist_2ENIL @ tyop_2Equote_2Eindex ) ) @ ( c_2Ecanonical_2ENil__monom @ A_27a ) ) )
      & ! [V2sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V3c: A_27a] :
          ( ( c_2Ecanonical_2Espolynom__normalize @ A_27a @ V2sr @ ( c_2Ecanonical_2ESPconst @ A_27a @ V3c ) )
          = ( c_2Ecanonical_2ECons__monom @ A_27a @ V3c @ ( c_2Elist_2ENIL @ tyop_2Equote_2Eindex ) @ ( c_2Ecanonical_2ENil__monom @ A_27a ) ) )
      & ! [V4sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V5l: tyop_2Ecanonical_2Espolynom @ A_27a,V6r: tyop_2Ecanonical_2Espolynom @ A_27a] :
          ( ( c_2Ecanonical_2Espolynom__normalize @ A_27a @ V4sr @ ( c_2Ecanonical_2ESPplus @ A_27a @ V5l @ V6r ) )
          = ( c_2Ecanonical_2Ecanonical__sum__merge @ A_27a @ V4sr @ ( c_2Ecanonical_2Espolynom__normalize @ A_27a @ V4sr @ V5l ) @ ( c_2Ecanonical_2Espolynom__normalize @ A_27a @ V4sr @ V6r ) ) )
      & ! [V7sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V8l: tyop_2Ecanonical_2Espolynom @ A_27a,V9r: tyop_2Ecanonical_2Espolynom @ A_27a] :
          ( ( c_2Ecanonical_2Espolynom__normalize @ A_27a @ V7sr @ ( c_2Ecanonical_2ESPmult @ A_27a @ V8l @ V9r ) )
          = ( c_2Ecanonical_2Ecanonical__sum__prod @ A_27a @ V7sr @ ( c_2Ecanonical_2Espolynom__normalize @ A_27a @ V7sr @ V8l ) @ ( c_2Ecanonical_2Espolynom__normalize @ A_27a @ V7sr @ V9r ) ) ) ) )).

thf(thm_2EringNorm_2Er__spolynom__normalize__def,axiom,(
    ! [A_27a: $tType,V0r: tyop_2Ering_2Ering @ A_27a] :
      ( ( c_2EringNorm_2Er__spolynom__normalize @ A_27a @ V0r )
      = ( c_2Ecanonical_2Espolynom__normalize @ A_27a @ ( c_2Ering_2Esemi__ring__of @ A_27a @ V0r ) ) ) )).

thf(thm_2EringNorm_2Er__canonical__sum__prod__def,axiom,(
    ! [A_27a: $tType,V0r: tyop_2Ering_2Ering @ A_27a] :
      ( ( c_2EringNorm_2Er__canonical__sum__prod @ A_27a @ V0r )
      = ( c_2Ecanonical_2Ecanonical__sum__prod @ A_27a @ ( c_2Ering_2Esemi__ring__of @ A_27a @ V0r ) ) ) )).

thf(thm_2EringNorm_2Er__canonical__sum__merge__def,axiom,(
    ! [A_27a: $tType,V0r: tyop_2Ering_2Ering @ A_27a] :
      ( ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a @ V0r )
      = ( c_2Ecanonical_2Ecanonical__sum__merge @ A_27a @ ( c_2Ering_2Esemi__ring__of @ A_27a @ V0r ) ) ) )).

thf(thm_2EringNorm_2Espolynom__normalize__def,conjecture,(
    ! [A_27a: $tType,V0r: tyop_2Ering_2Ering @ A_27a] :
      ( ! [V1i: tyop_2Equote_2Eindex] :
          ( ( c_2EringNorm_2Er__spolynom__normalize @ A_27a @ V0r @ ( c_2Ecanonical_2ESPvar @ A_27a @ V1i ) )
          = ( c_2Ecanonical_2ECons__varlist @ A_27a @ ( c_2Elist_2ECONS @ tyop_2Equote_2Eindex @ V1i @ ( c_2Elist_2ENIL @ tyop_2Equote_2Eindex ) ) @ ( c_2Ecanonical_2ENil__monom @ A_27a ) ) )
      & ! [V2c: A_27a] :
          ( ( c_2EringNorm_2Er__spolynom__normalize @ A_27a @ V0r @ ( c_2Ecanonical_2ESPconst @ A_27a @ V2c ) )
          = ( c_2Ecanonical_2ECons__monom @ A_27a @ V2c @ ( c_2Elist_2ENIL @ tyop_2Equote_2Eindex ) @ ( c_2Ecanonical_2ENil__monom @ A_27a ) ) )
      & ! [V3l: tyop_2Ecanonical_2Espolynom @ A_27a,V4r_27: tyop_2Ecanonical_2Espolynom @ A_27a] :
          ( ( c_2EringNorm_2Er__spolynom__normalize @ A_27a @ V0r @ ( c_2Ecanonical_2ESPplus @ A_27a @ V3l @ V4r_27 ) )
          = ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a @ V0r @ ( c_2EringNorm_2Er__spolynom__normalize @ A_27a @ V0r @ V3l ) @ ( c_2EringNorm_2Er__spolynom__normalize @ A_27a @ V0r @ V4r_27 ) ) )
      & ! [V5l: tyop_2Ecanonical_2Espolynom @ A_27a,V6r_27: tyop_2Ecanonical_2Espolynom @ A_27a] :
          ( ( c_2EringNorm_2Er__spolynom__normalize @ A_27a @ V0r @ ( c_2Ecanonical_2ESPmult @ A_27a @ V5l @ V6r_27 ) )
          = ( c_2EringNorm_2Er__canonical__sum__prod @ A_27a @ V0r @ ( c_2EringNorm_2Er__spolynom__normalize @ A_27a @ V0r @ V5l ) @ ( c_2EringNorm_2Er__spolynom__normalize @ A_27a @ V0r @ V6r_27 ) ) ) ) )).
