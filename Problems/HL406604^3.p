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

thf(tyop_2Esptree_2Espt,type,(
    tyop_2Esptree_2Espt: $tType > $tType )).

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

thf(c_2Epred__set_2EDELETE,type,(
    c_2Epred__set_2EDELETE: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > A_27a > A_27a > $o ) )).

thf(c_2Epred__set_2EDIFF,type,(
    c_2Epred__set_2EDIFF: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Elist_2EFOLDR,type,(
    c_2Elist_2EFOLDR: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b > A_27b ) > A_27b > ( tyop_2Elist_2Elist @ A_27a ) > A_27b ) )).

thf(c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > $o ) )).

thf(c_2Eoption_2EIS__NONE,type,(
    c_2Eoption_2EIS__NONE: 
      !>[A_27a: $tType] :
        ( ( tyop_2Eoption_2Eoption @ A_27a ) > $o ) )).

thf(c_2Eoption_2EIS__SOME,type,(
    c_2Eoption_2EIS__SOME: 
      !>[A_27a: $tType] :
        ( ( tyop_2Eoption_2Eoption @ A_27a ) > $o ) )).

thf(c_2Elist_2ELIST__TO__SET,type,(
    c_2Elist_2ELIST__TO__SET: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > A_27a > $o ) )).

thf(c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist @ A_27a ) )).

thf(c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: 
      !>[A_27a: $tType] :
        ( tyop_2Eoption_2Eoption @ A_27a ) )).

thf(c_2Eoption_2ESOME,type,(
    c_2Eoption_2ESOME: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Esptree_2Edelete,type,(
    c_2Esptree_2Edelete: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > ( tyop_2Esptree_2Espt @ A_27a ) > ( tyop_2Esptree_2Espt @ A_27a ) ) )).

thf(c_2Esptree_2Edomain,type,(
    c_2Esptree_2Edomain: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esptree_2Espt @ A_27a ) > tyop_2Enum_2Enum > $o ) )).

thf(c_2Esptree_2Elookup,type,(
    c_2Esptree_2Elookup: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > ( tyop_2Esptree_2Espt @ A_27a ) > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

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

thf(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a: $tType,V0t: $o] :
      ( ! [V1x: A_27a] : V0t
    <=> V0t ) )).

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

thf(thm_2Ebool_2EEQ__REFL,axiom,(
    ! [A_27a: $tType,V0x: A_27a] : ( V0x = V0x ) )).

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

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

thf(thm_2Elist_2EFOLDR,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0f: A_27a > A_27b > A_27b,V1e: A_27b] :
          ( ( c_2Elist_2EFOLDR @ A_27a @ A_27b @ V0f @ V1e @ ( c_2Elist_2ENIL @ A_27a ) )
          = V1e )
      & ! [V2f: A_27a > A_27b > A_27b,V3e: A_27b,V4x: A_27a,V5l: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Elist_2EFOLDR @ A_27a @ A_27b @ V2f @ V3e @ ( c_2Elist_2ECONS @ A_27a @ V4x @ V5l ) )
          = ( V2f @ V4x @ ( c_2Elist_2EFOLDR @ A_27a @ A_27b @ V2f @ V3e @ V5l ) ) ) ) )).

thf(thm_2Elist_2Elist__induction,axiom,(
    ! [A_27a: $tType,V0P: ( tyop_2Elist_2Elist @ A_27a ) > $o] :
      ( ( ( V0P @ ( c_2Elist_2ENIL @ A_27a ) )
        & ! [V1t: tyop_2Elist_2Elist @ A_27a] :
            ( ( V0P @ V1t )
           => ! [V2h: A_27a] :
                ( V0P @ ( c_2Elist_2ECONS @ A_27a @ V2h @ V1t ) ) ) )
     => ! [V3l: tyop_2Elist_2Elist @ A_27a] :
          ( V0P @ V3l ) ) )).

thf(thm_2Elist_2EMEM,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0x: A_27a] :
          ( ( c_2Ebool_2EIN @ A_27a @ V0x @ ( c_2Elist_2ELIST__TO__SET @ A_27a @ ( c_2Elist_2ENIL @ A_27a ) ) )
          = c_2Ebool_2EF )
      & ! [V1x: A_27a,V2h: A_27a,V3t: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Ebool_2EIN @ A_27a @ V1x @ ( c_2Elist_2ELIST__TO__SET @ A_27a @ ( c_2Elist_2ECONS @ A_27a @ V2h @ V3t ) ) )
        <=> ( ( V1x = V2h )
            | ( c_2Ebool_2EIN @ A_27a @ V1x @ ( c_2Elist_2ELIST__TO__SET @ A_27a @ V3t ) ) ) ) ) )).

thf(thm_2Eoption_2EIF__NONE__EQUALS__OPTION,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1X: tyop_2Eoption_2Eoption @ A_27a,V2P: $o] :
      ( ( ( ( c_2Ebool_2ECOND @ ( tyop_2Eoption_2Eoption @ A_27a ) @ V2P @ V1X @ ( c_2Eoption_2ENONE @ A_27a ) )
          = ( c_2Eoption_2ENONE @ A_27a ) )
      <=> ( V2P
         => ( c_2Eoption_2EIS__NONE @ A_27a @ V1X ) ) )
      & ( ( ( c_2Ebool_2ECOND @ ( tyop_2Eoption_2Eoption @ A_27a ) @ V2P @ ( c_2Eoption_2ENONE @ A_27a ) @ V1X )
          = ( c_2Eoption_2ENONE @ A_27a ) )
      <=> ( ( c_2Eoption_2EIS__SOME @ A_27a @ V1X )
         => V2P ) )
      & ( ( ( c_2Ebool_2ECOND @ ( tyop_2Eoption_2Eoption @ A_27a ) @ V2P @ V1X @ ( c_2Eoption_2ENONE @ A_27a ) )
          = ( c_2Eoption_2ESOME @ A_27a @ V0x ) )
      <=> ( V2P
          & ( V1X
            = ( c_2Eoption_2ESOME @ A_27a @ V0x ) ) ) )
      & ( ( ( c_2Ebool_2ECOND @ ( tyop_2Eoption_2Eoption @ A_27a ) @ V2P @ ( c_2Eoption_2ENONE @ A_27a ) @ V1X )
          = ( c_2Eoption_2ESOME @ A_27a @ V0x ) )
      <=> ( ( (~) @ V2P )
          & ( V1X
            = ( c_2Eoption_2ESOME @ A_27a @ V0x ) ) ) ) ) )).

thf(thm_2Epred__set_2EEXTENSION,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( V0s = V1t )
    <=> ! [V2x: A_27a] :
          ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s )
          = ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t ) ) ) )).

thf(thm_2Epred__set_2EIN__DIFF,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o,V2x: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V2x @ ( c_2Epred__set_2EDIFF @ A_27a @ V0s @ V1t ) )
    <=> ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s )
        & ( (~) @ ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t ) ) ) ) )).

thf(thm_2Epred__set_2EIN__DELETE,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1x: A_27a,V2y: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V1x @ ( c_2Epred__set_2EDELETE @ A_27a @ V0s @ V2y ) )
    <=> ( ( c_2Ebool_2EIN @ A_27a @ V1x @ V0s )
        & ( (~) @ ( V1x = V2y ) ) ) ) )).

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

thf(thm_2Esptree_2Edomain__lookup,axiom,(
    ! [A_27a: $tType,V0t: tyop_2Esptree_2Espt @ A_27a,V1k: tyop_2Enum_2Enum] :
      ( ( c_2Ebool_2EIN @ tyop_2Enum_2Enum @ V1k @ ( c_2Esptree_2Edomain @ A_27a @ V0t ) )
    <=> ? [V2v: A_27a] :
          ( ( c_2Esptree_2Elookup @ A_27a @ V1k @ V0t )
          = ( c_2Eoption_2ESOME @ A_27a @ V2v ) ) ) )).

thf(thm_2Esptree_2Elookup__delete,axiom,(
    ! [A_27a: $tType,V0t: tyop_2Esptree_2Espt @ A_27a,V1k1: tyop_2Enum_2Enum,V2k2: tyop_2Enum_2Enum] :
      ( ( c_2Esptree_2Elookup @ A_27a @ V1k1 @ ( c_2Esptree_2Edelete @ A_27a @ V2k2 @ V0t ) )
      = ( c_2Ebool_2ECOND @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Emin_2E_3D @ tyop_2Enum_2Enum @ V1k1 @ V2k2 ) @ ( c_2Eoption_2ENONE @ A_27a ) @ ( c_2Esptree_2Elookup @ A_27a @ V1k1 @ V0t ) ) ) )).

thf(thm_2Esptree_2Edomain__FOLDR__delete,conjecture,(
    ! [A_27a: $tType,V0ls: tyop_2Elist_2Elist @ tyop_2Enum_2Enum,V1live: tyop_2Esptree_2Espt @ A_27a] :
      ( ( c_2Esptree_2Edomain @ A_27a @ ( c_2Elist_2EFOLDR @ tyop_2Enum_2Enum @ ( tyop_2Esptree_2Espt @ A_27a ) @ ( c_2Esptree_2Edelete @ A_27a ) @ V1live @ V0ls ) )
      = ( c_2Epred__set_2EDIFF @ tyop_2Enum_2Enum @ ( c_2Esptree_2Edomain @ A_27a @ V1live ) @ ( c_2Elist_2ELIST__TO__SET @ tyop_2Enum_2Enum @ V0ls ) ) ) )).