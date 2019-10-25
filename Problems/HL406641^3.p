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

thf(c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] :
        ( $o > A_27a > A_27a > A_27a ) )).

thf(c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2EternaryComparisons_2ELESS,type,(
    c_2EternaryComparisons_2ELESS: tyop_2EternaryComparisons_2Eordering )).

thf(c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist @ A_27a ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Equote_2Eindex__compare,type,(
    c_2Equote_2Eindex__compare: tyop_2Equote_2Eindex > tyop_2Equote_2Eindex > tyop_2EternaryComparisons_2Eordering )).

thf(c_2Equote_2Eindex__lt,type,(
    c_2Equote_2Eindex__lt: tyop_2Equote_2Eindex > tyop_2Equote_2Eindex > $o )).

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

thf(c_2EternaryComparisons_2Elist__merge,type,(
    c_2EternaryComparisons_2Elist__merge: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Esemi__ring_2Esemi__ring__SR1,type,(
    c_2Esemi__ring_2Esemi__ring__SR1: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) > A_27a ) )).

thf(c_2Esemi__ring_2Esemi__ring__SRM,type,(
    c_2Esemi__ring_2Esemi__ring__SRM: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esemi__ring_2Esemi__ring @ A_27a ) > A_27a > A_27a > A_27a ) )).

thf(c_2Equote_2Evarmap__find,type,(
    c_2Equote_2Evarmap__find: 
      !>[A_27a: $tType] :
        ( tyop_2Equote_2Eindex > ( tyop_2Equote_2Evarmap @ A_27a ) > A_27a ) )).

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

thf(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( V0t1
       => V1t2 )
     => ( ( V1t2
         => V0t1 )
       => ( V0t1 = V1t2 ) ) ) )).

thf(thm_2Ebool_2EFALSITY,axiom,(
    ! [V0t: $o] :
      ( c_2Ebool_2EF
     => V0t ) )).

thf(thm_2Ebool_2EEXCLUDED__MIDDLE,axiom,(
    ! [V0t: $o] :
      ( V0t
      | ( (~) @ V0t ) ) )).

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( V0x = V1y )
    <=> ( V1y = V0x ) ) )).

thf(thm_2Ebool_2EEQ__CLAUSES,axiom,(
    ! [V0t: $o] :
      ( ( ( c_2Ebool_2ET = V0t )
      <=> V0t )
      & ( ( V0t = c_2Ebool_2ET )
      <=> V0t )
      & ( ( c_2Ebool_2EF = V0t )
      <=> ( (~) @ V0t ) )
      & ( ( V0t = c_2Ebool_2EF )
      <=> ( (~) @ V0t ) ) ) )).

thf(thm_2Ebool_2ECOND__CLAUSES,axiom,(
    ! [A_27a: $tType,V0t1: A_27a,V1t2: A_27a] :
      ( ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2ET @ V0t1 @ V1t2 )
        = V0t1 )
      & ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2EF @ V0t1 @ V1t2 )
        = V1t2 ) ) )).

thf(thm_2Ebool_2EAND__IMP__INTRO,axiom,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( V0t1
       => ( V1t2
         => V2t3 ) )
    <=> ( ( V0t1
          & V1t2 )
       => V2t3 ) ) )).

thf(thm_2Ebool_2ECOND__CONG,axiom,(
    ! [A_27a: $tType,V0P: $o,V1Q: $o,V2x: A_27a,V3x_27: A_27a,V4y: A_27a,V5y_27: A_27a] :
      ( ( ( V0P = V1Q )
        & ( V1Q
         => ( V2x = V3x_27 ) )
        & ( ( (~) @ V1Q )
         => ( V4y = V5y_27 ) ) )
     => ( ( c_2Ebool_2ECOND @ A_27a @ V0P @ V2x @ V4y )
        = ( c_2Ebool_2ECOND @ A_27a @ V1Q @ V3x_27 @ V5y_27 ) ) ) )).

thf(thm_2Ecanonical_2Eivl__aux__def,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V1vm: tyop_2Equote_2Evarmap @ A_27a,V2x: tyop_2Equote_2Eindex] :
          ( ( c_2Ecanonical_2Eivl__aux @ A_27a @ V0sr @ V1vm @ V2x @ ( c_2Elist_2ENIL @ tyop_2Equote_2Eindex ) )
          = ( c_2Equote_2Evarmap__find @ A_27a @ V2x @ V1vm ) )
      & ! [V3sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V4vm: tyop_2Equote_2Evarmap @ A_27a,V5x: tyop_2Equote_2Eindex,V6x_27: tyop_2Equote_2Eindex,V7t_27: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex] :
          ( ( c_2Ecanonical_2Eivl__aux @ A_27a @ V3sr @ V4vm @ V5x @ ( c_2Elist_2ECONS @ tyop_2Equote_2Eindex @ V6x_27 @ V7t_27 ) )
          = ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a @ V3sr @ ( c_2Equote_2Evarmap__find @ A_27a @ V5x @ V4vm ) @ ( c_2Ecanonical_2Eivl__aux @ A_27a @ V3sr @ V4vm @ V6x_27 @ V7t_27 ) ) ) ) )).

thf(thm_2Ecanonical_2Einterp__vl__def,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V1vm: tyop_2Equote_2Evarmap @ A_27a] :
          ( ( c_2Ecanonical_2Einterp__vl @ A_27a @ V0sr @ V1vm @ ( c_2Elist_2ENIL @ tyop_2Equote_2Eindex ) )
          = ( c_2Esemi__ring_2Esemi__ring__SR1 @ A_27a @ V0sr ) )
      & ! [V2sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a,V3vm: tyop_2Equote_2Evarmap @ A_27a,V4x: tyop_2Equote_2Eindex,V5t: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex] :
          ( ( c_2Ecanonical_2Einterp__vl @ A_27a @ V2sr @ V3vm @ ( c_2Elist_2ECONS @ tyop_2Equote_2Eindex @ V4x @ V5t ) )
          = ( c_2Ecanonical_2Eivl__aux @ A_27a @ V2sr @ V3vm @ V4x @ V5t ) ) ) )).

thf(thm_2Elist_2Elist__induction,axiom,(
    ! [A_27a: $tType,V0P: ( tyop_2Elist_2Elist @ A_27a ) > $o] :
      ( ( ( V0P @ ( c_2Elist_2ENIL @ A_27a ) )
        & ! [V1t: tyop_2Elist_2Elist @ A_27a] :
            ( ( V0P @ V1t )
           => ! [V2h: A_27a] :
                ( V0P @ ( c_2Elist_2ECONS @ A_27a @ V2h @ V1t ) ) ) )
     => ! [V3l: tyop_2Elist_2Elist @ A_27a] :
          ( V0P @ V3l ) ) )).

thf(thm_2Equote_2Eindex__lt__def,axiom,(
    ! [V0i1: tyop_2Equote_2Eindex,V1i2: tyop_2Equote_2Eindex] :
      ( ( c_2Equote_2Eindex__lt @ V0i1 @ V1i2 )
    <=> ( ( c_2Equote_2Eindex__compare @ V0i1 @ V1i2 )
        = c_2EternaryComparisons_2ELESS ) ) )).

thf(thm_2Esemi__ring_2Emult__assoc,axiom,(
    ! [A_27a: $tType,V0r: tyop_2Esemi__ring_2Esemi__ring @ A_27a] :
      ( ( c_2Esemi__ring_2Eis__semi__ring @ A_27a @ V0r )
     => ! [V1n: A_27a,V2m: A_27a,V3p: A_27a] :
          ( ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a @ V0r @ V1n @ ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a @ V0r @ V2m @ V3p ) )
          = ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a @ V0r @ ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a @ V0r @ V1n @ V2m ) @ V3p ) ) ) )).

thf(thm_2Esemi__ring_2Emult__one__left,axiom,(
    ! [A_27a: $tType,V0r: tyop_2Esemi__ring_2Esemi__ring @ A_27a] :
      ( ( c_2Esemi__ring_2Eis__semi__ring @ A_27a @ V0r )
     => ! [V1n: A_27a] :
          ( ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a @ V0r @ ( c_2Esemi__ring_2Esemi__ring__SR1 @ A_27a @ V0r ) @ V1n )
          = V1n ) ) )).

thf(thm_2Esemi__ring_2Emult__one__right,axiom,(
    ! [A_27a: $tType,V0r: tyop_2Esemi__ring_2Esemi__ring @ A_27a] :
      ( ( c_2Esemi__ring_2Eis__semi__ring @ A_27a @ V0r )
     => ! [V1n: A_27a] :
          ( ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a @ V0r @ V1n @ ( c_2Esemi__ring_2Esemi__ring__SR1 @ A_27a @ V0r ) )
          = V1n ) ) )).

thf(thm_2Esemi__ring_2Emult__rotate,axiom,(
    ! [A_27a: $tType,V0r: tyop_2Esemi__ring_2Esemi__ring @ A_27a] :
      ( ( c_2Esemi__ring_2Eis__semi__ring @ A_27a @ V0r )
     => ! [V1m: A_27a,V2n: A_27a,V3p: A_27a] :
          ( ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a @ V0r @ ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a @ V0r @ V1m @ V2n ) @ V3p )
          = ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a @ V0r @ ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a @ V0r @ V2n @ V3p ) @ V1m ) ) ) )).

thf(thm_2EternaryComparisons_2Elist__merge__def,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0l1: tyop_2Elist_2Elist @ A_27a,V1a__lt: A_27a > A_27a > $o] :
          ( ( c_2EternaryComparisons_2Elist__merge @ A_27a @ V1a__lt @ V0l1 @ ( c_2Elist_2ENIL @ A_27a ) )
          = V0l1 )
      & ! [V2v5: tyop_2Elist_2Elist @ A_27a,V3v4: A_27a,V4a__lt: A_27a > A_27a > $o] :
          ( ( c_2EternaryComparisons_2Elist__merge @ A_27a @ V4a__lt @ ( c_2Elist_2ENIL @ A_27a ) @ ( c_2Elist_2ECONS @ A_27a @ V3v4 @ V2v5 ) )
          = ( c_2Elist_2ECONS @ A_27a @ V3v4 @ V2v5 ) )
      & ! [V5y: A_27a,V6x: A_27a,V7l2: tyop_2Elist_2Elist @ A_27a,V8l1: tyop_2Elist_2Elist @ A_27a,V9a__lt: A_27a > A_27a > $o] :
          ( ( c_2EternaryComparisons_2Elist__merge @ A_27a @ V9a__lt @ ( c_2Elist_2ECONS @ A_27a @ V6x @ V8l1 ) @ ( c_2Elist_2ECONS @ A_27a @ V5y @ V7l2 ) )
          = ( c_2Ebool_2ECOND @ ( tyop_2Elist_2Elist @ A_27a ) @ ( V9a__lt @ V6x @ V5y ) @ ( c_2Elist_2ECONS @ A_27a @ V6x @ ( c_2EternaryComparisons_2Elist__merge @ A_27a @ V9a__lt @ V8l1 @ ( c_2Elist_2ECONS @ A_27a @ V5y @ V7l2 ) ) ) @ ( c_2Elist_2ECONS @ A_27a @ V5y @ ( c_2EternaryComparisons_2Elist__merge @ A_27a @ V9a__lt @ ( c_2Elist_2ECONS @ A_27a @ V6x @ V8l1 ) @ V7l2 ) ) ) ) ) )).

thf(thm_2Ecanonical_2Evarlist__merge__ok,conjecture,(
    ! [A_27a: $tType,V0sr: tyop_2Esemi__ring_2Esemi__ring @ A_27a] :
      ( ( c_2Esemi__ring_2Eis__semi__ring @ A_27a @ V0sr )
     => ! [V1vm: tyop_2Equote_2Evarmap @ A_27a,V2x: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex,V3y: tyop_2Elist_2Elist @ tyop_2Equote_2Eindex] :
          ( ( c_2Ecanonical_2Einterp__vl @ A_27a @ V0sr @ V1vm @ ( c_2EternaryComparisons_2Elist__merge @ tyop_2Equote_2Eindex @ c_2Equote_2Eindex__lt @ V2x @ V3y ) )
          = ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a @ V0sr @ ( c_2Ecanonical_2Einterp__vl @ A_27a @ V0sr @ V1vm @ V2x ) @ ( c_2Ecanonical_2Einterp__vl @ A_27a @ V0sr @ V1vm @ V3y ) ) ) ) )).
