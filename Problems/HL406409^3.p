thf(tyop_2Ehrat_2Ehrat,type,(
    tyop_2Ehrat_2Ehrat: $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: $tType > $tType > $tType )).

thf(c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Equotient_2E_2D_2D_3E,type,(
    c_2Equotient_2E_2D_2D_3E: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType] :
        ( ( A_27a > A_27c ) > ( A_27b > A_27d ) > ( A_27c > A_27b ) > A_27a > A_27d ) )).

thf(c_2Ebool_2E_2F_5C,type,(
    c_2Ebool_2E_2F_5C: $o > $o > $o )).

thf(c_2Enum_2E0,type,(
    c_2Enum_2E0: tyop_2Enum_2Enum )).

thf(c_2Emin_2E_3D,type,(
    c_2Emin_2E_3D: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a > $o ) )).

thf(c_2Equotient_2E_3D_3D_3D_3E,type,(
    c_2Equotient_2E_3D_3D_3D_3E: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27a > $o ) > ( A_27b > A_27b > $o ) > ( A_27a > A_27b ) > ( A_27a > A_27b ) > $o ) )).

thf(c_2Emin_2E_3D_3D_3E,type,(
    c_2Emin_2E_3D_3D_3E: $o > $o > $o )).

thf(c_2Ebool_2E_3F,type,(
    c_2Ebool_2E_3F: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Equotient_2EEQUIV,type,(
    c_2Equotient_2EEQUIV: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > $o ) )).

thf(c_2Ecombin_2EI,type,(
    c_2Ecombin_2EI: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a ) )).

thf(c_2Equotient_2EQUOTIENT,type,(
    c_2Equotient_2EQUOTIENT: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27a > $o ) > ( A_27a > A_27b ) > ( A_27b > A_27a ) > $o ) )).

thf(c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ehrat_2Ehrat__1,type,(
    c_2Ehrat_2Ehrat__1: tyop_2Ehrat_2Ehrat )).

thf(c_2Ehrat_2Ehrat__ABS,type,(
    c_2Ehrat_2Ehrat__ABS: ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) > tyop_2Ehrat_2Ehrat )).

thf(c_2Ehrat_2Ehrat__REP,type,(
    c_2Ehrat_2Ehrat__REP: tyop_2Ehrat_2Ehrat > ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) )).

thf(c_2Ehrat_2Ehrat__add,type,(
    c_2Ehrat_2Ehrat__add: tyop_2Ehrat_2Ehrat > tyop_2Ehrat_2Ehrat > tyop_2Ehrat_2Ehrat )).

thf(c_2Ehrat_2Ehrat__sucint,type,(
    c_2Ehrat_2Ehrat__sucint: tyop_2Enum_2Enum > tyop_2Ehrat_2Ehrat )).

thf(c_2Ehrat_2Etrat__1,type,(
    c_2Ehrat_2Etrat__1: ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) )).

thf(c_2Ehrat_2Etrat__add,type,(
    c_2Ehrat_2Etrat__add: ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) > ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) > ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) )).

thf(c_2Ehrat_2Etrat__eq,type,(
    c_2Ehrat_2Etrat__eq: ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) > ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) > $o )).

thf(c_2Ehrat_2Etrat__sucint,type,(
    c_2Ehrat_2Etrat__sucint: tyop_2Enum_2Enum > ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) )).

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

thf(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( V0t1
       => V1t2 )
     => ( ( V1t2
         => V0t1 )
       => ( V0t1 = V1t2 ) ) ) )).

thf(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( V0x = V1y )
    <=> ( V1y = V0x ) ) )).

thf(thm_2Ebool_2EAND__IMP__INTRO,axiom,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( V0t1
       => ( V1t2
         => V2t3 ) )
    <=> ( ( V0t1
          & V1t2 )
       => V2t3 ) ) )).

thf(thm_2Ehrat_2ETRAT__ADD__WELLDEFINED2,axiom,(
    ! [V0p1: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum,V1p2: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum,V2q1: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum,V3q2: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum] :
      ( ( ( c_2Ehrat_2Etrat__eq @ V0p1 @ V1p2 )
        & ( c_2Ehrat_2Etrat__eq @ V2q1 @ V3q2 ) )
     => ( c_2Ehrat_2Etrat__eq @ ( c_2Ehrat_2Etrat__add @ V0p1 @ V2q1 ) @ ( c_2Ehrat_2Etrat__add @ V1p2 @ V3q2 ) ) ) )).

thf(thm_2Ehrat_2ETRAT__SUCINT,axiom,
    ( ( c_2Ehrat_2Etrat__eq @ ( c_2Ehrat_2Etrat__sucint @ c_2Enum_2E0 ) @ c_2Ehrat_2Etrat__1 )
    & ! [V0n: tyop_2Enum_2Enum] :
        ( c_2Ehrat_2Etrat__eq @ ( c_2Ehrat_2Etrat__sucint @ ( c_2Enum_2ESUC @ V0n ) ) @ ( c_2Ehrat_2Etrat__add @ ( c_2Ehrat_2Etrat__sucint @ V0n ) @ c_2Ehrat_2Etrat__1 ) ) )).

thf(thm_2Ehrat_2ETRAT__EQ__EQUIV,axiom,(
    ! [V0p: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum,V1q: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum] :
      ( ( c_2Ehrat_2Etrat__eq @ V0p @ V1q )
    <=> ( ( c_2Ehrat_2Etrat__eq @ V0p )
        = ( c_2Ehrat_2Etrat__eq @ V1q ) ) ) )).

thf(thm_2Ehrat_2Ehrat__QUOTIENT,axiom,(
    c_2Equotient_2EQUOTIENT @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Ehrat_2Ehrat @ c_2Ehrat_2Etrat__eq @ c_2Ehrat_2Ehrat__ABS @ c_2Ehrat_2Ehrat__REP )).

thf(thm_2Ehrat_2Ehrat__1,axiom,
    ( c_2Ehrat_2Ehrat__1
    = ( c_2Ehrat_2Ehrat__ABS @ c_2Ehrat_2Etrat__1 ) )).

thf(thm_2Ehrat_2Ehrat__add,axiom,(
    ! [V0T1: tyop_2Ehrat_2Ehrat,V1T2: tyop_2Ehrat_2Ehrat] :
      ( ( c_2Ehrat_2Ehrat__add @ V0T1 @ V1T2 )
      = ( c_2Ehrat_2Ehrat__ABS @ ( c_2Ehrat_2Etrat__add @ ( c_2Ehrat_2Ehrat__REP @ V0T1 ) @ ( c_2Ehrat_2Ehrat__REP @ V1T2 ) ) ) ) )).

thf(thm_2Ehrat_2Ehrat__sucint,axiom,(
    ! [V0T1: tyop_2Enum_2Enum] :
      ( ( c_2Ehrat_2Ehrat__sucint @ V0T1 )
      = ( c_2Ehrat_2Ehrat__ABS @ ( c_2Ehrat_2Etrat__sucint @ V0T1 ) ) ) )).

thf(thm_2Equotient_2EEQUIV__def,axiom,(
    ! [A_27a: $tType,V0E: A_27a > A_27a > $o] :
      ( ( c_2Equotient_2EEQUIV @ A_27a @ V0E )
    <=> ! [V1x: A_27a,V2y: A_27a] :
          ( ( V0E @ V1x @ V2y )
        <=> ( ( V0E @ V1x )
            = ( V0E @ V2y ) ) ) ) )).

thf(thm_2Equotient_2EIDENTITY__QUOTIENT,axiom,(
    ! [A_27a: $tType] :
      ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27a @ ( c_2Emin_2E_3D @ A_27a ) @ ( c_2Ecombin_2EI @ A_27a ) @ ( c_2Ecombin_2EI @ A_27a ) ) )).

thf(thm_2Equotient_2EEQUIV__REFL__SYM__TRANS,axiom,(
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o] :
      ( ! [V1x: A_27a,V2y: A_27a] :
          ( ( V0R @ V1x @ V2y )
        <=> ( ( V0R @ V1x )
            = ( V0R @ V2y ) ) )
    <=> ( ! [V3x: A_27a] :
            ( V0R @ V3x @ V3x )
        & ! [V4x: A_27a,V5y: A_27a] :
            ( ( V0R @ V4x @ V5y )
           => ( V0R @ V5y @ V4x ) )
        & ! [V6x: A_27a,V7y: A_27a,V8z: A_27a] :
            ( ( ( V0R @ V6x @ V7y )
              & ( V0R @ V7y @ V8z ) )
           => ( V0R @ V6x @ V8z ) ) ) ) )).

thf(thm_2Equotient_2EFUN__REL,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0R1: A_27a > A_27a > $o,V1R2: A_27b > A_27b > $o,V2f: A_27a > A_27b,V3g: A_27a > A_27b] :
      ( ( c_2Equotient_2E_3D_3D_3D_3E @ A_27a @ A_27b @ V0R1 @ V1R2 @ V2f @ V3g )
    <=> ! [V4x: A_27a,V5y: A_27a] :
          ( ( V0R1 @ V4x @ V5y )
         => ( V1R2 @ ( V2f @ V4x ) @ ( V3g @ V5y ) ) ) ) )).

thf(thm_2Equotient_2EFUN__QUOTIENT,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0R1: A_27a > A_27a > $o,V1abs1: A_27a > A_27c,V2rep1: A_27c > A_27a] :
      ( ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27c @ V0R1 @ V1abs1 @ V2rep1 )
     => ! [V3R2: A_27b > A_27b > $o,V4abs2: A_27b > A_27d,V5rep2: A_27d > A_27b] :
          ( ( c_2Equotient_2EQUOTIENT @ A_27b @ A_27d @ V3R2 @ V4abs2 @ V5rep2 )
         => ( c_2Equotient_2EQUOTIENT @ ( A_27a > A_27b ) @ ( A_27c > A_27d ) @ ( c_2Equotient_2E_3D_3D_3D_3E @ A_27a @ A_27b @ V0R1 @ V3R2 ) @ ( c_2Equotient_2E_2D_2D_3E @ A_27c @ A_27b @ A_27a @ A_27d @ V2rep1 @ V4abs2 ) @ ( c_2Equotient_2E_2D_2D_3E @ A_27a @ A_27d @ A_27c @ A_27b @ V1abs1 @ V5rep2 ) ) ) ) )).

thf(thm_2Equotient_2EEQUALS__PRS,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0R: A_27a > A_27a > $o,V1abs: A_27a > A_27b,V2rep: A_27b > A_27a] :
      ( ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27b @ V0R @ V1abs @ V2rep )
     => ! [V3x: A_27b,V4y: A_27b] :
          ( ( V3x = V4y )
        <=> ( V0R @ ( V2rep @ V3x ) @ ( V2rep @ V4y ) ) ) ) )).

thf(thm_2Equotient_2EEQUALS__RSP,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0R: A_27a > A_27a > $o,V1abs: A_27a > A_27b,V2rep: A_27b > A_27a] :
      ( ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27b @ V0R @ V1abs @ V2rep )
     => ! [V3x1: A_27a,V4x2: A_27a,V5y1: A_27a,V6y2: A_27a] :
          ( ( ( V0R @ V3x1 @ V4x2 )
            & ( V0R @ V5y1 @ V6y2 ) )
         => ( ( V0R @ V3x1 @ V5y1 )
            = ( V0R @ V4x2 @ V6y2 ) ) ) ) )).

thf(thm_2Equotient_2EREP__ABS__RSP,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0REL: A_27a > A_27a > $o,V1abs: A_27a > A_27b,V2rep: A_27b > A_27a] :
      ( ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27b @ V0REL @ V1abs @ V2rep )
     => ! [V3x1: A_27a,V4x2: A_27a] :
          ( ( V0REL @ V3x1 @ V4x2 )
         => ( V0REL @ V3x1 @ ( V2rep @ ( V1abs @ V4x2 ) ) ) ) ) )).

thf(thm_2Equotient_2EAPPLY__RSP,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0R1: A_27a > A_27a > $o,V1abs1: A_27a > A_27c,V2rep1: A_27c > A_27a] :
      ( ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27c @ V0R1 @ V1abs1 @ V2rep1 )
     => ! [V3R2: A_27b > A_27b > $o,V4abs2: A_27b > A_27d,V5rep2: A_27d > A_27b] :
          ( ( c_2Equotient_2EQUOTIENT @ A_27b @ A_27d @ V3R2 @ V4abs2 @ V5rep2 )
         => ! [V6f: A_27a > A_27b,V7g: A_27a > A_27b,V8x: A_27a,V9y: A_27a] :
              ( ( ( c_2Equotient_2E_3D_3D_3D_3E @ A_27a @ A_27b @ V0R1 @ V3R2 @ V6f @ V7g )
                & ( V0R1 @ V8x @ V9y ) )
             => ( V3R2 @ ( V6f @ V8x ) @ ( V7g @ V9y ) ) ) ) ) )).

thf(thm_2Ehrat_2EHRAT__SUCINT,conjecture,
    ( ( ( c_2Ehrat_2Ehrat__sucint @ c_2Enum_2E0 )
      = c_2Ehrat_2Ehrat__1 )
    & ! [V0n: tyop_2Enum_2Enum] :
        ( ( c_2Ehrat_2Ehrat__sucint @ ( c_2Enum_2ESUC @ V0n ) )
        = ( c_2Ehrat_2Ehrat__add @ ( c_2Ehrat_2Ehrat__sucint @ V0n ) @ c_2Ehrat_2Ehrat__1 ) ) )).
