thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Esum_2Esum,type,(
    tyop_2Esum_2Esum: $tType > $tType > $tType )).

thf(c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Ecardinal_2E_2B__c,type,(
    c_2Ecardinal_2E_2B__c: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > $o ) > ( A_27b > $o ) > ( tyop_2Esum_2Esum @ A_27a @ A_27b ) > $o ) )).

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

thf(c_2Ebool_2E_3F_21,type,(
    c_2Ebool_2E_3F_21: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] :
        ( $o > A_27a > A_27a > A_27a ) )).

thf(c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: 
      !>[A_27a: $tType] :
        ( A_27a > $o ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > $o ) )).

thf(c_2Esum_2EINL,type,(
    c_2Esum_2EINL: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > ( tyop_2Esum_2Esum @ A_27a @ A_27b ) ) )).

thf(c_2Esum_2EINR,type,(
    c_2Esum_2EINR: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27b > ( tyop_2Esum_2Esum @ A_27a @ A_27b ) ) )).

thf(c_2Epred__set_2EINTER,type,(
    c_2Epred__set_2EINTER: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Epred__set_2EUNION,type,(
    c_2Epred__set_2EUNION: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ecardinal_2Ecardeq,type,(
    c_2Ecardinal_2Ecardeq: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > $o ) > ( A_27b > $o ) > $o ) )).

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

thf(thm_2Ebool_2EBOOL__CASES__AX,axiom,(
    ! [V0t: $o] :
      ( ( V0t = c_2Ebool_2ET )
      | ( V0t = c_2Ebool_2EF ) ) )).

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

thf(thm_2Ebool_2ECONJ__ASSOC,axiom,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( V0t1
        & V1t2
        & V2t3 )
    <=> ( V0t1
        & V1t2
        & V2t3 ) ) )).

thf(thm_2Ebool_2EIMP__F,axiom,(
    ! [V0t: $o] :
      ( ( V0t
       => c_2Ebool_2EF )
     => ( (~) @ V0t ) ) )).

thf(thm_2Ebool_2EF__IMP,axiom,(
    ! [V0t: $o] :
      ( ( (~) @ V0t )
     => ( V0t
       => c_2Ebool_2EF ) ) )).

thf(thm_2Ebool_2EAND__CLAUSES,axiom,(
    ! [V0t: $o] :
      ( ( ( c_2Ebool_2ET
          & V0t )
      <=> V0t )
      & ( ( V0t
          & c_2Ebool_2ET )
      <=> V0t )
      & ( ( c_2Ebool_2EF
          & V0t )
      <=> c_2Ebool_2EF )
      & ( ( V0t
          & c_2Ebool_2EF )
      <=> c_2Ebool_2EF )
      & ( ( V0t
          & V0t )
      <=> V0t ) ) )).

thf(thm_2Ebool_2EOR__CLAUSES,axiom,(
    ! [V0t: $o] :
      ( ( ( c_2Ebool_2ET
          | V0t )
      <=> c_2Ebool_2ET )
      & ( ( V0t
          | c_2Ebool_2ET )
      <=> c_2Ebool_2ET )
      & ( ( c_2Ebool_2EF
          | V0t )
      <=> V0t )
      & ( ( V0t
          | c_2Ebool_2EF )
      <=> V0t )
      & ( ( V0t
          | V0t )
      <=> V0t ) ) )).

thf(thm_2Ebool_2EIMP__CLAUSES,axiom,(
    ! [V0t: $o] :
      ( ( ( c_2Ebool_2ET
         => V0t )
      <=> V0t )
      & ( ( V0t
         => c_2Ebool_2ET )
      <=> c_2Ebool_2ET )
      & ( ( c_2Ebool_2EF
         => V0t )
      <=> c_2Ebool_2ET )
      & ( ( V0t
         => V0t )
      <=> c_2Ebool_2ET )
      & ( ( V0t
         => c_2Ebool_2EF )
      <=> ( (~) @ V0t ) ) ) )).

thf(thm_2Ebool_2ENOT__CLAUSES,axiom,
    ( ! [V0t: $o] :
        ( ( (~) @ ( (~) @ V0t ) )
      <=> V0t )
    & ( ( (~) @ c_2Ebool_2ET )
    <=> c_2Ebool_2EF )
    & ( ( (~) @ c_2Ebool_2EF )
    <=> c_2Ebool_2ET ) )).

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

thf(thm_2Ebool_2ENOT__FORALL__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o] :
      ( ( (~)
        @ ! [V1x: A_27a] :
            ( V0P @ V1x ) )
    <=> ? [V2x: A_27a] :
          ( (~) @ ( V0P @ V2x ) ) ) )).

thf(thm_2Ebool_2ENOT__EXISTS__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o] :
      ( ( (~)
        @ ? [V1x: A_27a] :
            ( V0P @ V1x ) )
    <=> ! [V2x: A_27a] :
          ( (~) @ ( V0P @ V2x ) ) ) )).

thf(thm_2Ebool_2EEXISTS__OR__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1Q: A_27a > $o] :
      ( ? [V2x: A_27a] :
          ( ( V0P @ V2x )
          | ( V1Q @ V2x ) )
    <=> ( ? [V3x: A_27a] :
            ( V0P @ V3x )
        | ? [V4x: A_27a] :
            ( V1Q @ V4x ) ) ) )).

thf(thm_2Ebool_2ERIGHT__OR__EXISTS__THM,axiom,(
    ! [A_27a: $tType,V0P: $o,V1Q: A_27a > $o] :
      ( ( V0P
        | ? [V2x: A_27a] :
            ( V1Q @ V2x ) )
    <=> ? [V3x: A_27a] :
          ( V0P
          | ( V1Q @ V3x ) ) ) )).

thf(thm_2Ebool_2ERIGHT__EXISTS__AND__THM,axiom,(
    ! [A_27a: $tType,V0P: $o,V1Q: A_27a > $o] :
      ( ? [V2x: A_27a] :
          ( V0P
          & ( V1Q @ V2x ) )
    <=> ( V0P
        & ? [V3x: A_27a] :
            ( V1Q @ V3x ) ) ) )).

thf(thm_2Ebool_2ENOT__IMP,axiom,(
    ! [V0A: $o,V1B: $o] :
      ( ( (~)
        @ ( V0A
         => V1B ) )
    <=> ( V0A
        & ( (~) @ V1B ) ) ) )).

thf(thm_2Ebool_2EDISJ__ASSOC,axiom,(
    ! [V0A: $o,V1B: $o,V2C: $o] :
      ( ( V0A
        | V1B
        | V2C )
    <=> ( V0A
        | V1B
        | V2C ) ) )).

thf(thm_2Ebool_2EDISJ__SYM,axiom,(
    ! [V0A: $o,V1B: $o] :
      ( ( V0A
        | V1B )
    <=> ( V1B
        | V0A ) ) )).

thf(thm_2Ebool_2EDE__MORGAN__THM,axiom,(
    ! [V0A: $o,V1B: $o] :
      ( ( ( (~)
          @ ( V0A
            & V1B ) )
      <=> ( ( (~) @ V0A )
          | ( (~) @ V1B ) ) )
      & ( ( (~)
          @ ( V0A
            | V1B ) )
      <=> ( ( (~) @ V0A )
          & ( (~) @ V1B ) ) ) ) )).

thf(thm_2Ebool_2EAND__IMP__INTRO,axiom,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( V0t1
       => ( V1t2
         => V2t3 ) )
    <=> ( ( V0t1
          & V1t2 )
       => V2t3 ) ) )).

thf(thm_2Ebool_2ECOND__RATOR,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0b: $o,V1f: A_27a > A_27b,V2g: A_27a > A_27b,V3x: A_27a] :
      ( ( c_2Ebool_2ECOND @ ( A_27a > A_27b ) @ V0b @ V1f @ V2g @ V3x )
      = ( c_2Ebool_2ECOND @ A_27b @ V0b @ ( V1f @ V3x ) @ ( V2g @ V3x ) ) ) )).

thf(thm_2Ebool_2ECOND__RAND,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1b: $o,V2x: A_27a,V3y: A_27a] :
      ( ( V0f @ ( c_2Ebool_2ECOND @ A_27a @ V1b @ V2x @ V3y ) )
      = ( c_2Ebool_2ECOND @ A_27b @ V1b @ ( V0f @ V2x ) @ ( V0f @ V3y ) ) ) )).

thf(thm_2Ebool_2EEXISTS__UNIQUE__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o] :
      ( ( c_2Ebool_2E_3F_21 @ A_27a
        @ ^ [V1x: A_27a] :
            ( V0P @ V1x ) )
    <=> ( ? [V2x: A_27a] :
            ( V0P @ V2x )
        & ! [V3x: A_27a,V4y: A_27a] :
            ( ( ( V0P @ V3x )
              & ( V0P @ V4y ) )
           => ( V3x = V4y ) ) ) ) )).

thf(thm_2Ebool_2EIMP__CONG,axiom,(
    ! [V0x: $o,V1x_27: $o,V2y: $o,V3y_27: $o] :
      ( ( ( V0x = V1x_27 )
        & ( V1x_27
         => ( V2y = V3y_27 ) ) )
     => ( ( V0x
         => V2y )
      <=> ( V1x_27
         => V3y_27 ) ) ) )).

thf(thm_2Ecardinal_2Eeq__c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0s: A_27a > $o,V1t: A_27b > $o] :
      ( ( c_2Ecardinal_2Ecardeq @ A_27a @ A_27b @ V0s @ V1t )
    <=> ? [V2f: A_27a > A_27b] :
          ( ! [V3x: A_27a] :
              ( ( c_2Ebool_2EIN @ A_27a @ V3x @ V0s )
             => ( c_2Ebool_2EIN @ A_27b @ ( V2f @ V3x ) @ V1t ) )
          & ! [V4y: A_27b] :
              ( ( c_2Ebool_2EIN @ A_27b @ V4y @ V1t )
             => ( c_2Ebool_2E_3F_21 @ A_27a
                @ ^ [V5x: A_27a] :
                    ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ A_27a @ V5x @ V0s ) @ ( c_2Emin_2E_3D @ A_27b @ ( V2f @ V5x ) @ V4y ) ) ) ) ) ) )).

thf(thm_2Ecardinal_2EIN__CARD__ADD,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0t: A_27b > $o,V1s: A_27a > $o] :
      ( ! [V2x: A_27a] :
          ( ( c_2Ebool_2EIN @ ( tyop_2Esum_2Esum @ A_27a @ A_27b ) @ ( c_2Esum_2EINL @ A_27a @ A_27b @ V2x ) @ ( c_2Ecardinal_2E_2B__c @ A_27a @ A_27b @ V1s @ V0t ) )
          = ( c_2Ebool_2EIN @ A_27a @ V2x @ V1s ) )
      & ! [V3y: A_27b] :
          ( ( c_2Ebool_2EIN @ ( tyop_2Esum_2Esum @ A_27a @ A_27b ) @ ( c_2Esum_2EINR @ A_27a @ A_27b @ V3y ) @ ( c_2Ecardinal_2E_2B__c @ A_27a @ A_27b @ V1s @ V0t ) )
          = ( c_2Ebool_2EIN @ A_27b @ V3y @ V0t ) ) ) )).

thf(thm_2Epred__set_2EEXTENSION,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( V0s = V1t )
    <=> ! [V2x: A_27a] :
          ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s )
          = ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t ) ) ) )).

thf(thm_2Epred__set_2ENOT__IN__EMPTY,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( (~) @ ( c_2Ebool_2EIN @ A_27a @ V0x @ ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) )).

thf(thm_2Epred__set_2EIN__UNION,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o,V2x: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V2x @ ( c_2Epred__set_2EUNION @ A_27a @ V0s @ V1t ) )
    <=> ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s )
        | ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t ) ) ) )).

thf(thm_2Epred__set_2EIN__INTER,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o,V2x: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V2x @ ( c_2Epred__set_2EINTER @ A_27a @ V0s @ V1t ) )
    <=> ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s )
        & ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t ) ) ) )).

thf(thm_2Esat_2ENOT__NOT,axiom,(
    ! [V0t: $o] :
      ( ( (~) @ ( (~) @ V0t ) )
    <=> V0t ) )).

thf(thm_2Esat_2EAND__INV__IMP,axiom,(
    ! [V0A: $o] :
      ( V0A
     => ( ( (~) @ V0A )
       => c_2Ebool_2EF ) ) )).

thf(thm_2Esat_2EOR__DUAL2,axiom,(
    ! [V0B: $o,V1A: $o] :
      ( ( ( (~)
          @ ( V1A
            | V0B ) )
       => c_2Ebool_2EF )
    <=> ( ( V1A
         => c_2Ebool_2EF )
       => ( ( (~) @ V0B )
         => c_2Ebool_2EF ) ) ) )).

thf(thm_2Esat_2EOR__DUAL3,axiom,(
    ! [V0B: $o,V1A: $o] :
      ( ( ( (~)
          @ ( ( (~) @ V1A )
            | V0B ) )
       => c_2Ebool_2EF )
    <=> ( V1A
       => ( ( (~) @ V0B )
         => c_2Ebool_2EF ) ) ) )).

thf(thm_2Esat_2EAND__INV2,axiom,(
    ! [V0A: $o] :
      ( ( ( (~) @ V0A )
       => c_2Ebool_2EF )
     => ( ( V0A
         => c_2Ebool_2EF )
       => c_2Ebool_2EF ) ) )).

thf(thm_2Esat_2Edc__eq,axiom,(
    ! [V0r: $o,V1q: $o,V2p: $o] :
      ( ( V2p
      <=> ( V1q = V0r ) )
    <=> ( ( V2p
          | V1q
          | V0r )
        & ( V2p
          | ( (~) @ V0r )
          | ( (~) @ V1q ) )
        & ( V1q
          | ( (~) @ V0r )
          | ( (~) @ V2p ) )
        & ( V0r
          | ( (~) @ V1q )
          | ( (~) @ V2p ) ) ) ) )).

thf(thm_2Esat_2Edc__conj,axiom,(
    ! [V0r: $o,V1q: $o,V2p: $o] :
      ( ( V2p
      <=> ( V1q
          & V0r ) )
    <=> ( ( V2p
          | ( (~) @ V1q )
          | ( (~) @ V0r ) )
        & ( V1q
          | ( (~) @ V2p ) )
        & ( V0r
          | ( (~) @ V2p ) ) ) ) )).

thf(thm_2Esat_2Edc__disj,axiom,(
    ! [V0r: $o,V1q: $o,V2p: $o] :
      ( ( V2p
      <=> ( V1q
          | V0r ) )
    <=> ( ( V2p
          | ( (~) @ V1q ) )
        & ( V2p
          | ( (~) @ V0r ) )
        & ( V1q
          | V0r
          | ( (~) @ V2p ) ) ) ) )).

thf(thm_2Esat_2Edc__imp,axiom,(
    ! [V0r: $o,V1q: $o,V2p: $o] :
      ( ( V2p
      <=> ( V1q
         => V0r ) )
    <=> ( ( V2p
          | V1q )
        & ( V2p
          | ( (~) @ V0r ) )
        & ( ( (~) @ V1q )
          | V0r
          | ( (~) @ V2p ) ) ) ) )).

thf(thm_2Esat_2Edc__neg,axiom,(
    ! [V0q: $o,V1p: $o] :
      ( ( V1p
      <=> ( (~) @ V0q ) )
    <=> ( ( V1p
          | V0q )
        & ( ( (~) @ V0q )
          | ( (~) @ V1p ) ) ) ) )).

thf(thm_2Esat_2Edc__cond,axiom,(
    ! [V0s: $o,V1r: $o,V2q: $o,V3p: $o] :
      ( ( V3p
        = ( c_2Ebool_2ECOND @ $o @ V2q @ V1r @ V0s ) )
    <=> ( ( V3p
          | V2q
          | ( (~) @ V0s ) )
        & ( V3p
          | ( (~) @ V1r )
          | ( (~) @ V2q ) )
        & ( V3p
          | ( (~) @ V1r )
          | ( (~) @ V0s ) )
        & ( ( (~) @ V2q )
          | V1r
          | ( (~) @ V3p ) )
        & ( V2q
          | V0s
          | ( (~) @ V3p ) ) ) ) )).

thf(thm_2Esum_2EFORALL__SUM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0P: ( tyop_2Esum_2Esum @ A_27a @ A_27b ) > $o] :
      ( ! [V1s: tyop_2Esum_2Esum @ A_27a @ A_27b] :
          ( V0P @ V1s )
    <=> ( ! [V2x: A_27a] :
            ( V0P @ ( c_2Esum_2EINL @ A_27a @ A_27b @ V2x ) )
        & ! [V3y: A_27b] :
            ( V0P @ ( c_2Esum_2EINR @ A_27a @ A_27b @ V3y ) ) ) ) )).

thf(thm_2Esum_2Econd__sum__expand,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,A_27e: $tType,A_27f: $tType,A_27g: $tType,A_27h: $tType,V0P: $o] :
      ( ! [V1x: A_27a,V2y: A_27b,V3z: A_27a] :
          ( ( ( c_2Ebool_2ECOND @ ( tyop_2Esum_2Esum @ A_27b @ A_27a ) @ V0P @ ( c_2Esum_2EINR @ A_27b @ A_27a @ V1x ) @ ( c_2Esum_2EINL @ A_27b @ A_27a @ V2y ) )
            = ( c_2Esum_2EINR @ A_27b @ A_27a @ V3z ) )
        <=> ( V0P
            & ( V3z = V1x ) ) )
      & ! [V4x: A_27c,V5y: A_27d,V6z: A_27d] :
          ( ( ( c_2Ebool_2ECOND @ ( tyop_2Esum_2Esum @ A_27d @ A_27c ) @ V0P @ ( c_2Esum_2EINR @ A_27d @ A_27c @ V4x ) @ ( c_2Esum_2EINL @ A_27d @ A_27c @ V5y ) )
            = ( c_2Esum_2EINL @ A_27d @ A_27c @ V6z ) )
        <=> ( ( (~) @ V0P )
            & ( V6z = V5y ) ) )
      & ! [V7x: A_27e,V8y: A_27f,V9z: A_27e] :
          ( ( ( c_2Ebool_2ECOND @ ( tyop_2Esum_2Esum @ A_27e @ A_27f ) @ V0P @ ( c_2Esum_2EINL @ A_27e @ A_27f @ V7x ) @ ( c_2Esum_2EINR @ A_27e @ A_27f @ V8y ) )
            = ( c_2Esum_2EINL @ A_27e @ A_27f @ V9z ) )
        <=> ( V0P
            & ( V9z = V7x ) ) )
      & ! [V10x: A_27g,V11y: A_27h,V12z: A_27h] :
          ( ( ( c_2Ebool_2ECOND @ ( tyop_2Esum_2Esum @ A_27g @ A_27h ) @ V0P @ ( c_2Esum_2EINL @ A_27g @ A_27h @ V10x ) @ ( c_2Esum_2EINR @ A_27g @ A_27h @ V11y ) )
            = ( c_2Esum_2EINR @ A_27g @ A_27h @ V12z ) )
        <=> ( ( (~) @ V0P )
            & ( V12z = V11y ) ) ) ) )).

thf(thm_2Ecardinal_2ECARD__DISJOINT__UNION,conjecture,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( ( c_2Epred__set_2EINTER @ A_27a @ V0s @ V1t )
        = ( c_2Epred__set_2EEMPTY @ A_27a ) )
     => ( c_2Ecardinal_2Ecardeq @ A_27a @ ( tyop_2Esum_2Esum @ A_27a @ A_27a ) @ ( c_2Epred__set_2EUNION @ A_27a @ V0s @ V1t ) @ ( c_2Ecardinal_2E_2B__c @ A_27a @ A_27a @ V0s @ V1t ) ) ) )).