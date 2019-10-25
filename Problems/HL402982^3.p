thf(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(tyop_2Eoption_2Eoption,type,(
    tyop_2Eoption_2Eoption: $tType > $tType )).

thf(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: $tType > $tType > $tType )).

thf(c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > A_27b > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) )).

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

thf(c_2Elist_2EEL,type,(
    c_2Elist_2EEL: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ A_27a ) > A_27a ) )).

thf(c_2Elist_2EEVERY,type,(
    c_2Elist_2EEVERY: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( tyop_2Elist_2Elist @ A_27a ) > $o ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO,type,(
    c_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > ( tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) ) > $o > ( tyop_2Elist_2Elist @ $o ) > $o ) )).

thf(c_2Elist_2ELENGTH,type,(
    c_2Elist_2ELENGTH: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > tyop_2Enum_2Enum ) )).

thf(c_2Elist_2EMAP,type,(
    c_2Elist_2EMAP: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27b ) ) )).

thf(c_2Elist_2EMAP2,type,(
    c_2Elist_2EMAP2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27b > A_27c > A_27a ) > ( tyop_2Elist_2Elist @ A_27b ) > ( tyop_2Elist_2Elist @ A_27c ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: 
      !>[A_27a: $tType] :
        ( tyop_2Eoption_2Eoption @ A_27a ) )).

thf(c_2EpatternMatches_2EPMATCH__ROW__REDUNDANT,type,(
    c_2EpatternMatches_2EPMATCH__ROW__REDUNDANT: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > ( tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) ) > tyop_2Enum_2Enum > $o ) )).

thf(c_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__DISJ,type,(
    c_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__DISJ: ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Elist_2Elist @ $o ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Epair_2EUNCURRY,type,(
    c_2Epair_2EUNCURRY: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27a > A_27b > A_27c ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27c ) )).

thf(c_2Elist_2EZIP,type,(
    c_2Elist_2EZIP: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ A_27a ) @ ( tyop_2Elist_2Elist @ A_27b ) ) > ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

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

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

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

thf(thm_2Elist_2ELENGTH__MAP,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0l: tyop_2Elist_2Elist @ A_27a,V1f: A_27a > A_27b] :
      ( ( c_2Elist_2ELENGTH @ A_27b @ ( c_2Elist_2EMAP @ A_27a @ A_27b @ V1f @ V0l ) )
      = ( c_2Elist_2ELENGTH @ A_27a @ V0l ) ) )).

thf(thm_2Elist_2EEL__MAP,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0n: tyop_2Enum_2Enum,V1l: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Eprim__rec_2E_3C @ V0n @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
     => ! [V2f: A_27a > A_27b] :
          ( ( c_2Elist_2EEL @ A_27b @ V0n @ ( c_2Elist_2EMAP @ A_27a @ A_27b @ V2f @ V1l ) )
          = ( V2f @ ( c_2Elist_2EEL @ A_27a @ V0n @ V1l ) ) ) ) )).

thf(thm_2Elist_2ELENGTH__ZIP,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0l1: tyop_2Elist_2Elist @ A_27a,V1l2: tyop_2Elist_2Elist @ A_27b] :
      ( ( ( c_2Elist_2ELENGTH @ A_27a @ V0l1 )
        = ( c_2Elist_2ELENGTH @ A_27b @ V1l2 ) )
     => ( ( ( c_2Elist_2ELENGTH @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Elist_2EZIP @ A_27a @ A_27b @ ( c_2Epair_2E_2C @ ( tyop_2Elist_2Elist @ A_27a ) @ ( tyop_2Elist_2Elist @ A_27b ) @ V0l1 @ V1l2 ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V0l1 ) )
        & ( ( c_2Elist_2ELENGTH @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Elist_2EZIP @ A_27a @ A_27b @ ( c_2Epair_2E_2C @ ( tyop_2Elist_2Elist @ A_27a ) @ ( tyop_2Elist_2Elist @ A_27b ) @ V0l1 @ V1l2 ) ) )
          = ( c_2Elist_2ELENGTH @ A_27b @ V1l2 ) ) ) ) )).

thf(thm_2Elist_2EEL__ZIP,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0l1: tyop_2Elist_2Elist @ A_27a,V1l2: tyop_2Elist_2Elist @ A_27b,V2n: tyop_2Enum_2Enum] :
      ( ( ( ( c_2Elist_2ELENGTH @ A_27a @ V0l1 )
          = ( c_2Elist_2ELENGTH @ A_27b @ V1l2 ) )
        & ( c_2Eprim__rec_2E_3C @ V2n @ ( c_2Elist_2ELENGTH @ A_27a @ V0l1 ) ) )
     => ( ( c_2Elist_2EEL @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ V2n @ ( c_2Elist_2EZIP @ A_27a @ A_27b @ ( c_2Epair_2E_2C @ ( tyop_2Elist_2Elist @ A_27a ) @ ( tyop_2Elist_2Elist @ A_27b ) @ V0l1 @ V1l2 ) ) )
        = ( c_2Epair_2E_2C @ A_27a @ A_27b @ ( c_2Elist_2EEL @ A_27a @ V2n @ V0l1 ) @ ( c_2Elist_2EEL @ A_27b @ V2n @ V1l2 ) ) ) ) )).

thf(thm_2Elist_2EMAP2__MAP,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0l1: tyop_2Elist_2Elist @ A_27a,V1l2: tyop_2Elist_2Elist @ A_27b] :
      ( ( ( c_2Elist_2ELENGTH @ A_27a @ V0l1 )
        = ( c_2Elist_2ELENGTH @ A_27b @ V1l2 ) )
     => ! [V2f: A_27a > A_27b > A_27c] :
          ( ( c_2Elist_2EMAP2 @ A_27c @ A_27a @ A_27b @ V2f @ V0l1 @ V1l2 )
          = ( c_2Elist_2EMAP @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27c @ ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ A_27c @ V2f ) @ ( c_2Elist_2EZIP @ A_27a @ A_27b @ ( c_2Epair_2E_2C @ ( tyop_2Elist_2Elist @ A_27a ) @ ( tyop_2Elist_2Elist @ A_27b ) @ V0l1 @ V1l2 ) ) ) ) ) )).

thf(thm_2Epair_2EUNCURRY__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27a > A_27b > A_27c,V1x: A_27a,V2y: A_27b] :
      ( ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ A_27c @ V0f @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V1x @ V2y ) )
      = ( V0f @ V1x @ V2y ) ) )).

thf(thm_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0v: A_27a,V1rows: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ),V2c: $o,V3infos: tyop_2Elist_2Elist @ $o] :
      ( ( c_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO @ A_27a @ A_27b @ V0v @ V1rows @ V2c @ V3infos )
    <=> ( ( ( c_2Elist_2ELENGTH @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V1rows )
          = ( c_2Elist_2ELENGTH @ $o @ V3infos ) )
        & ! [V4i: tyop_2Enum_2Enum] :
            ( ( c_2Eprim__rec_2E_3C @ V4i @ ( c_2Elist_2ELENGTH @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V1rows ) )
           => ( ( c_2Elist_2EEL @ $o @ V4i @ V3infos )
             => ( c_2EpatternMatches_2EPMATCH__ROW__REDUNDANT @ A_27a @ A_27b @ V0v @ V1rows @ V4i ) ) )
        & ( ( c_2Elist_2EEVERY @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) )
            @ ^ [V5r: A_27a > ( tyop_2Eoption_2Eoption @ A_27b )] :
                ( c_2Emin_2E_3D @ ( tyop_2Eoption_2Eoption @ A_27b ) @ ( V5r @ V0v ) @ ( c_2Eoption_2ENONE @ A_27b ) )
            @ V1rows )
         => V2c ) ) ) )).

thf(thm_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__DISJ__def,axiom,(
    ! [V0ip1: tyop_2Elist_2Elist @ $o,V1ip2: tyop_2Elist_2Elist @ $o] :
      ( ( c_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__DISJ @ V0ip1 @ V1ip2 )
      = ( c_2Elist_2EMAP2 @ $o @ $o @ $o
        @ ^ [V2i1: $o,V3i2: $o] :
            ( c_2Ebool_2E_5C_2F @ V2i1 @ V3i2 )
        @ V0ip1
        @ V1ip2 ) ) )).

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

thf(thm_2Esat_2Epth__ni1,axiom,(
    ! [V0q: $o,V1p: $o] :
      ( ( (~)
        @ ( V1p
         => V0q ) )
     => V1p ) )).

thf(thm_2Esat_2Epth__ni2,axiom,(
    ! [V0q: $o,V1p: $o] :
      ( ( (~)
        @ ( V1p
         => V0q ) )
     => ( (~) @ V0q ) ) )).

thf(thm_2Esat_2Epth__no1,axiom,(
    ! [V0q: $o,V1p: $o] :
      ( ( (~)
        @ ( V1p
          | V0q ) )
     => ( (~) @ V1p ) ) )).

thf(thm_2Esat_2Epth__no2,axiom,(
    ! [V0q: $o,V1p: $o] :
      ( ( (~)
        @ ( V1p
          | V0q ) )
     => ( (~) @ V0q ) ) )).

thf(thm_2Esat_2Epth__nn,axiom,(
    ! [V0p: $o] :
      ( ( (~) @ ( (~) @ V0p ) )
     => V0p ) )).

thf(thm_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__DISJ__THM,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0v: A_27a,V1rows: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ),V2c: $o,V3infos: tyop_2Elist_2Elist @ $o,V4c_27: $o,V5infos_27: tyop_2Elist_2Elist @ $o] :
      ( ( c_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO @ A_27a @ A_27b @ V0v @ V1rows @ V2c @ V3infos )
     => ( ( c_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO @ A_27a @ A_27b @ V0v @ V1rows @ V4c_27 @ V5infos_27 )
       => ( c_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO @ A_27a @ A_27b @ V0v @ V1rows @ ( c_2Ebool_2E_2F_5C @ V2c @ V4c_27 ) @ ( c_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__DISJ @ V3infos @ V5infos_27 ) ) ) ) )).
