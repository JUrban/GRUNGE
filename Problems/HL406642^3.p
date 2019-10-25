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

thf(c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist @ A_27a ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ecanonical_2Einterp__m,type,(
    c_2Ecanonical_2Einterp__m: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) > ( tyop_2Equote_2Evarmap @ A_27a ) > A_27a > ( tyop_2Elist_2Elist @ tyop_2Equote_2Eindex ) > A_27a ) )).

thf(c_2Ecanonical_2Einterp__vl,type,(
    c_2Ecanonical_2Einterp__vl: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) > ( tyop_2Equote_2Evarmap @ A_27a ) > ( tyop_2Elist_2Elist @ tyop_2Equote_2Eindex ) > A_27a ) )).

thf(c_2Esemi__ring_2Eis__semi__ring,type,(
    c_2Esemi__ring_2Eis__semi__ring: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) > $o ) )).

thf(c_2Ecanonical_2Eivl__aux,type,(
    c_2Ecanonical_2Eivl__aux: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) > ( tyop_2Equote_2Evarmap @ A_27a ) > tyop_2Equote_2Eindex > ( tyop_2Elist_2Elist @ tyop_2Equote_2Eindex ) > A_27a ) )).

thf(c_2Esemi__ring_2Esemi__ring__SR1,type,(
    c_2Esemi__ring_2Esemi__ring__SR1: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) > A_27a ) )).

thf(c_2Esemi__ring_2Esemi__ring__SRM,type,(
    c_2Esemi__ring_2Esemi__ring__SRM: 
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

thf(thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0t: A_27a > A_27b] :
      ( ( ^ [V1x: A_27a] :
            ( V0t @ V1x ) )
      = V0t ) )).

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Ecanonical_2Einterp__vl__def,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V1vm: tyop_2Equote_2Evarmap @ A_27a] :
          ( ( c_2Ecanonical_2Einterp__vl @ A_27a @ V0sr @ V1vm @ ( c_2Elist_2ENIL @ tyop_2Equote_2Eindex ) )
          = ( c_2Esemi__ring_2Esemi__ring__SR1 @ A_27a @ V0sr ) )
      & ! [V2sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V3vm: tyop_2Equote_2Evarmap @ A_27a,V4x: tyop_2Equote_2Eindex,V5t: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex] :
          ( ( c_2Ecanonical_2Einterp__vl @ A_27a @ V2sr @ V3vm @ ( c_2Elist_2ECONS @ tyop_2Equote_2Eindex @ V4x @ V5t ) )
          = ( c_2Ecanonical_2Eivl__aux @ A_27a @ V2sr @ V3vm @ V4x @ V5t ) ) ) )).

thf(thm_2Ecanonical_2Einterp__m__def,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V1vm: tyop_2Equote_2Evarmap @ A_27a,V2c: A_27a] :
          ( ( c_2Ecanonical_2Einterp__m @ A_27a @ V0sr @ V1vm @ V2c @ ( c_2Elist_2ENIL @ tyop_2Equote_2Eindex ) )
          = V2c )
      & ! [V3sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V4vm: tyop_2Equote_2Evarmap @ A_27a,V5c: A_27a,V6x: tyop_2Equote_2Eindex,V7t: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex] :
          ( ( c_2Ecanonical_2Einterp__m @ A_27a @ V3sr @ V4vm @ V5c @ ( c_2Elist_2ECONS @ tyop_2Equote_2Eindex @ V6x @ V7t ) )
          = ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a @ V3sr @ V5c @ ( c_2Ecanonical_2Eivl__aux @ A_27a @ V3sr @ V4vm @ V6x @ V7t ) ) ) ) )).

thf(thm_2Elist_2Elist__induction,axiom,(
    ! [A_27a: $tType,V0P: ( tyop_2Elist_2Elist @ A_27a ) > $o] :
      ( ( ( V0P @ ( c_2Elist_2ENIL @ A_27a ) )
        & ! [V1t: tyop_2Elist_2Elist @ A_27a] :
            ( ( V0P @ V1t )
           => ! [V2h: A_27a] :
                ( V0P @ ( c_2Elist_2ECONS @ A_27a @ V2h @ V1t ) ) ) )
     => ! [V3l: tyop_2Elist_2Elist @ A_27a] :
          ( V0P @ V3l ) ) )).

thf(thm_2Esemi__ring_2Emult__one__right,axiom,(
    ! [A_27a: $tType,V0r: tyop_2Esemi__ring_2Esemi__ring @ A_27a] :
      ( ( c_2Esemi__ring_2Eis__semi__ring @ A_27a @ V0r )
     => ! [V1n: A_27a] :
          ( ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a @ V0r @ V1n @ ( c_2Esemi__ring_2Esemi__ring__SR1 @ A_27a @ V0r ) )
          = V1n ) ) )).

thf(thm_2Ecanonical_2Einterp__m__ok,conjecture,(
    ! [A_27a: $tType,V0sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a] :
      ( ( c_2Esemi__ring_2Eis__semi__ring @ A_27a @ V0sr )
     => ! [V1vm: tyop_2Equote_2Evarmap @ A_27a,V2x: A_27a,V3l: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex] :
          ( ( c_2Ecanonical_2Einterp__m @ A_27a @ V0sr @ V1vm @ V2x @ V3l )
          = ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a @ V0sr @ V2x @ ( c_2Ecanonical_2Einterp__vl @ A_27a @ V0sr @ V1vm @ V3l ) ) ) ) )).
