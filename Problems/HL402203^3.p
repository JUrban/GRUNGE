thf(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Ebool_2E_2F_5C,type,(
    c_2Ebool_2E_2F_5C: $o > $o > $o )).

thf(c_2Eprim__rec_2E_3C,type,(
    c_2Eprim__rec_2E_3C: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o )).

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

thf(c_2Emin_2E_40,type,(
    c_2Emin_2E_40: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > A_27a ) )).

thf(c_2Ebool_2EARB,type,(
    c_2Ebool_2EARB: 
      !>[A_27a: $tType] : A_27a )).

thf(c_2Epred__set_2ECARD,type,(
    c_2Epred__set_2ECARD: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > tyop_2Enum_2Enum ) )).

thf(c_2Epred__set_2ECHOICE,type,(
    c_2Epred__set_2ECHOICE: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > A_27a ) )).

thf(c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] :
        ( $o > A_27a > A_27a > A_27a ) )).

thf(c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: 
      !>[A_27a: $tType] :
        ( A_27a > $o ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Epred__set_2EFINITE,type,(
    c_2Epred__set_2EFINITE: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Ecombin_2EI,type,(
    c_2Ecombin_2EI: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a ) )).

thf(c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist @ A_27a ) )).

thf(c_2Epred__set_2EPSUBSET,type,(
    c_2Epred__set_2EPSUBSET: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > $o ) )).

thf(c_2Epred__set_2EREST,type,(
    c_2Epred__set_2EREST: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2Erelation_2ERESTRICT,type,(
    c_2Erelation_2ERESTRICT: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( A_27a > A_27a > $o ) > A_27a > A_27a > A_27b ) )).

thf(c_2Elist_2ESET__TO__LIST,type,(
    c_2Elist_2ESET__TO__LIST: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Erelation_2EWF,type,(
    c_2Erelation_2EWF: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > $o ) )).

thf(c_2Erelation_2EWFREC,type,(
    c_2Erelation_2EWFREC: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27a > $o ) > ( ( A_27a > A_27b ) > A_27a > A_27b ) > A_27a > A_27b ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Erelation_2Einv__image,type,(
    c_2Erelation_2Einv__image: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27b > A_27b > $o ) > ( A_27a > A_27b ) > A_27a > A_27a > $o ) )).

thf(c_2Eprim__rec_2Emeasure,type,(
    c_2Eprim__rec_2Emeasure: 
      !>[A_27a: $tType] :
        ( ( A_27a > tyop_2Enum_2Enum ) > A_27a > A_27a > $o ) )).

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

thf(thm_2Ebool_2ESELECT__AX,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1x: A_27a] :
      ( ( V0P @ V1x )
     => ( V0P @ ( c_2Emin_2E_40 @ A_27a @ V0P ) ) ) )).

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

thf(thm_2Ebool_2ERIGHT__FORALL__OR__THM,axiom,(
    ! [A_27a: $tType,V0P: $o,V1Q: A_27a > $o] :
      ( ! [V2x: A_27a] :
          ( V0P
          | ( V1Q @ V2x ) )
    <=> ( V0P
        | ! [V3x: A_27a] :
            ( V1Q @ V3x ) ) ) )).

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

thf(thm_2Ebool_2EIMP__CONG,axiom,(
    ! [V0x: $o,V1x_27: $o,V2y: $o,V3y_27: $o] :
      ( ( ( V0x = V1x_27 )
        & ( V1x_27
         => ( V2y = V3y_27 ) ) )
     => ( ( V0x
         => V2y )
      <=> ( V1x_27
         => V3y_27 ) ) ) )).

thf(thm_2Ebool_2ECOND__CONG,axiom,(
    ! [A_27a: $tType,V0P: $o,V1Q: $o,V2x: A_27a,V3x_27: A_27a,V4y: A_27a,V5y_27: A_27a] :
      ( ( ( V0P = V1Q )
        & ( V1Q
         => ( V2x = V3x_27 ) )
        & ( ( (~) @ V1Q )
         => ( V4y = V5y_27 ) ) )
     => ( ( c_2Ebool_2ECOND @ A_27a @ V0P @ V2x @ V4y )
        = ( c_2Ebool_2ECOND @ A_27a @ V1Q @ V3x_27 @ V5y_27 ) ) ) )).

thf(thm_2Ecombin_2EI__THM,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( c_2Ecombin_2EI @ A_27a @ V0x )
      = V0x ) )).

thf(thm_2Elist_2ESET__TO__LIST__primitive__def,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Elist_2ESET__TO__LIST @ A_27a )
      = ( c_2Erelation_2EWFREC @ ( A_27a > $o ) @ ( tyop_2Elist_2Elist @ A_27a )
        @ ( c_2Emin_2E_40 @ ( ( A_27a > $o ) > ( A_27a > $o ) > $o )
          @ ^ [V0R: ( A_27a > $o ) > ( A_27a > $o ) > $o] :
              ( c_2Ebool_2E_2F_5C @ ( c_2Erelation_2EWF @ ( A_27a > $o ) @ V0R )
              @ ( c_2Ebool_2E_21 @ ( A_27a > $o )
                @ ^ [V1s: A_27a > $o] :
                    ( c_2Emin_2E_3D_3D_3E @ ( c_2Ebool_2E_2F_5C @ ( c_2Epred__set_2EFINITE @ A_27a @ V1s ) @ ( c_2Ebool_2E_7E @ ( c_2Emin_2E_3D @ ( A_27a > $o ) @ V1s @ ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) ) @ ( V0R @ ( c_2Epred__set_2EREST @ A_27a @ V1s ) @ V1s ) ) ) ) )
        @ ^ [V2SET__TO__LIST: ( A_27a > $o ) > ( tyop_2Elist_2Elist @ A_27a ),V3a: A_27a > $o] :
            ( c_2Ecombin_2EI @ ( tyop_2Elist_2Elist @ A_27a ) @ ( c_2Ebool_2ECOND @ ( tyop_2Elist_2Elist @ A_27a ) @ ( c_2Epred__set_2EFINITE @ A_27a @ V3a ) @ ( c_2Ebool_2ECOND @ ( tyop_2Elist_2Elist @ A_27a ) @ ( c_2Emin_2E_3D @ ( A_27a > $o ) @ V3a @ ( c_2Epred__set_2EEMPTY @ A_27a ) ) @ ( c_2Elist_2ENIL @ A_27a ) @ ( c_2Elist_2ECONS @ A_27a @ ( c_2Epred__set_2ECHOICE @ A_27a @ V3a ) @ ( V2SET__TO__LIST @ ( c_2Epred__set_2EREST @ A_27a @ V3a ) ) ) ) @ ( c_2Ebool_2EARB @ ( tyop_2Elist_2Elist @ A_27a ) ) ) ) ) ) )).

thf(thm_2Epred__set_2EREST__PSUBSET,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( ( (~)
        @ ( V0s
          = ( c_2Epred__set_2EEMPTY @ A_27a ) ) )
     => ( c_2Epred__set_2EPSUBSET @ A_27a @ ( c_2Epred__set_2EREST @ A_27a @ V0s ) @ V0s ) ) )).

thf(thm_2Epred__set_2ECARD__PSUBSET,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( ( c_2Epred__set_2EFINITE @ A_27a @ V0s )
     => ! [V1t: A_27a > $o] :
          ( ( c_2Epred__set_2EPSUBSET @ A_27a @ V1t @ V0s )
         => ( c_2Eprim__rec_2E_3C @ ( c_2Epred__set_2ECARD @ A_27a @ V1t ) @ ( c_2Epred__set_2ECARD @ A_27a @ V0s ) ) ) ) )).

thf(thm_2Eprim__rec_2Emeasure__def,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Eprim__rec_2Emeasure @ A_27a )
      = ( c_2Erelation_2Einv__image @ A_27a @ tyop_2Enum_2Enum @ c_2Eprim__rec_2E_3C ) ) )).

thf(thm_2Eprim__rec_2EWF__measure,axiom,(
    ! [A_27a: $tType,V0m: A_27a > tyop_2Enum_2Enum] :
      ( c_2Erelation_2EWF @ A_27a @ ( c_2Eprim__rec_2Emeasure @ A_27a @ V0m ) ) )).

thf(thm_2Erelation_2EWF__INDUCTION__THM,axiom,(
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o] :
      ( ( c_2Erelation_2EWF @ A_27a @ V0R )
     => ! [V1P: A_27a > $o] :
          ( ! [V2x: A_27a] :
              ( ! [V3y: A_27a] :
                  ( ( V0R @ V3y @ V2x )
                 => ( V1P @ V3y ) )
             => ( V1P @ V2x ) )
         => ! [V4x: A_27a] :
              ( V1P @ V4x ) ) ) )).

thf(thm_2Erelation_2Einv__image__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0R: A_27b > A_27b > $o,V1f: A_27a > A_27b] :
      ( ( c_2Erelation_2Einv__image @ A_27a @ A_27b @ V0R @ V1f )
      = ( ^ [V2x: A_27a,V3y: A_27a] :
            ( V0R @ ( V1f @ V2x ) @ ( V1f @ V3y ) ) ) ) )).

thf(thm_2Erelation_2ERESTRICT__LEMMA,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1R: A_27a > A_27a > $o,V2y: A_27a,V3z: A_27a] :
      ( ( V1R @ V2y @ V3z )
     => ( ( c_2Erelation_2ERESTRICT @ A_27a @ A_27b @ V0f @ V1R @ V3z @ V2y )
        = ( V0f @ V2y ) ) ) )).

thf(thm_2Erelation_2EWFREC__COROLLARY,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0M: ( A_27a > A_27b ) > A_27a > A_27b,V1R: A_27a > A_27a > $o,V2f: A_27a > A_27b] :
      ( ( V2f
        = ( c_2Erelation_2EWFREC @ A_27a @ A_27b @ V1R @ V0M ) )
     => ( ( c_2Erelation_2EWF @ A_27a @ V1R )
       => ! [V3x: A_27a] :
            ( ( V2f @ V3x )
            = ( V0M @ ( c_2Erelation_2ERESTRICT @ A_27a @ A_27b @ V2f @ V1R @ V3x ) @ V3x ) ) ) ) )).

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

thf(thm_2Elist_2ESET__TO__LIST__IND,conjecture,(
    ! [A_27a: $tType,V0P: ( A_27a > $o ) > $o] :
      ( ! [V1s: A_27a > $o] :
          ( ( ( ( c_2Epred__set_2EFINITE @ A_27a @ V1s )
              & ( (~)
                @ ( V1s
                  = ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) )
           => ( V0P @ ( c_2Epred__set_2EREST @ A_27a @ V1s ) ) )
         => ( V0P @ V1s ) )
     => ! [V2v: A_27a > $o] :
          ( V0P @ V2v ) ) )).
