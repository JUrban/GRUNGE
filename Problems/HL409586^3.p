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

thf(c_2Enum_2E0,type,(
    c_2Enum_2E0: tyop_2Enum_2Enum )).

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

thf(c_2Epred__set_2EDELETE,type,(
    c_2Epred__set_2EDELETE: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > A_27a > A_27a > $o ) )).

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

thf(c_2Eiterate_2EFINREC,type,(
    c_2Eiterate_2EFINREC: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b > A_27b ) > A_27b > ( A_27a > $o ) > A_27b > tyop_2Enum_2Enum > $o ) )).

thf(c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > $o ) )).

thf(c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

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

thf(thm_2Ebool_2ELEFT__FORALL__OR__THM,axiom,(
    ! [A_27a: $tType,V0Q: $o,V1P: A_27a > $o] :
      ( ! [V2x: A_27a] :
          ( ( V1P @ V2x )
          | V0Q )
    <=> ( ! [V3x: A_27a] :
            ( V1P @ V3x )
        | V0Q ) ) )).

thf(thm_2Ebool_2ELEFT__FORALL__IMP__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1Q: $o] :
      ( ! [V2x: A_27a] :
          ( ( V0P @ V2x )
         => V1Q )
    <=> ( ? [V3x: A_27a] :
            ( V0P @ V3x )
       => V1Q ) ) )).

thf(thm_2Eiterate_2EFINREC__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0f: A_27a > A_27b > A_27b,V1b: A_27b,V2s: A_27a > $o,V3a: A_27b] :
          ( ( c_2Eiterate_2EFINREC @ A_27a @ A_27b @ V0f @ V1b @ V2s @ V3a @ c_2Enum_2E0 )
        <=> ( ( V2s
              = ( c_2Epred__set_2EEMPTY @ A_27a ) )
            & ( V3a = V1b ) ) )
      & ! [V4f: A_27a > A_27b > A_27b,V5b: A_27b,V6s: A_27a > $o,V7a: A_27b,V8n: tyop_2Enum_2Enum] :
          ( ( c_2Eiterate_2EFINREC @ A_27a @ A_27b @ V4f @ V5b @ V6s @ V7a @ ( c_2Enum_2ESUC @ V8n ) )
        <=> ? [V9x: A_27a,V10c: A_27b] :
              ( ( c_2Ebool_2EIN @ A_27a @ V9x @ V6s )
              & ( c_2Eiterate_2EFINREC @ A_27a @ A_27b @ V4f @ V5b @ ( c_2Epred__set_2EDELETE @ A_27a @ V6s @ V9x ) @ V10c @ V8n )
              & ( V7a
                = ( V4f @ V9x @ V10c ) ) ) ) ) )).

thf(thm_2Eiterate_2EFINREC__SUC__LEMMA,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b > A_27b,V1b: A_27b] :
      ( ! [V2x: A_27a,V3y: A_27a,V4s: A_27b] :
          ( ( (~) @ ( V2x = V3y ) )
         => ( ( V0f @ V2x @ ( V0f @ V3y @ V4s ) )
            = ( V0f @ V3y @ ( V0f @ V2x @ V4s ) ) ) )
     => ! [V5n: tyop_2Enum_2Enum,V6s: A_27a > $o,V7z: A_27b] :
          ( ( c_2Eiterate_2EFINREC @ A_27a @ A_27b @ V0f @ V1b @ V6s @ V7z @ ( c_2Enum_2ESUC @ V5n ) )
         => ! [V8x: A_27a] :
              ( ( c_2Ebool_2EIN @ A_27a @ V8x @ V6s )
             => ? [V9w: A_27b] :
                  ( ( c_2Eiterate_2EFINREC @ A_27a @ A_27b @ V0f @ V1b @ ( c_2Epred__set_2EDELETE @ A_27a @ V6s @ V8x ) @ V9w @ V5n )
                  & ( V7z
                    = ( V0f @ V8x @ V9w ) ) ) ) ) ) )).

thf(thm_2Eiterate_2EFINREC__UNIQUE__LEMMA,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b > A_27b,V1b: A_27b] :
      ( ! [V2x: A_27a,V3y: A_27a,V4s: A_27b] :
          ( ( (~) @ ( V2x = V3y ) )
         => ( ( V0f @ V2x @ ( V0f @ V3y @ V4s ) )
            = ( V0f @ V3y @ ( V0f @ V2x @ V4s ) ) ) )
     => ! [V5n1: tyop_2Enum_2Enum,V6n2: tyop_2Enum_2Enum,V7s: A_27a > $o,V8a1: A_27b,V9a2: A_27b] :
          ( ( ( c_2Eiterate_2EFINREC @ A_27a @ A_27b @ V0f @ V1b @ V7s @ V8a1 @ V5n1 )
            & ( c_2Eiterate_2EFINREC @ A_27a @ A_27b @ V0f @ V1b @ V7s @ V9a2 @ V6n2 ) )
         => ( ( V8a1 = V9a2 )
            & ( V5n1 = V6n2 ) ) ) ) )).

thf(thm_2Eiterate_2EFINREC__EXISTS__LEMMA,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b > A_27b,V1b: A_27b,V2s: A_27a > $o] :
      ( ( c_2Epred__set_2EFINITE @ A_27a @ V2s )
     => ? [V3a: A_27b,V4n: tyop_2Enum_2Enum] :
          ( c_2Eiterate_2EFINREC @ A_27a @ A_27b @ V0f @ V1b @ V2s @ V3a @ V4n ) ) )).

thf(thm_2Eiterate_2EFINREC__FUN__LEMMA,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0P: A_27a > $o,V1R: A_27a > A_27b > A_27c > $o] :
      ( ( ! [V2s: A_27a] :
            ( ( V0P @ V2s )
           => ? [V3a: A_27b,V4n: A_27c] :
                ( V1R @ V2s @ V3a @ V4n ) )
        & ! [V5n1: A_27c,V6n2: A_27c,V7s: A_27a,V8a1: A_27b,V9a2: A_27b] :
            ( ( ( V1R @ V7s @ V8a1 @ V5n1 )
              & ( V1R @ V7s @ V9a2 @ V6n2 ) )
           => ( ( V8a1 = V9a2 )
              & ( V5n1 = V6n2 ) ) ) )
     => ? [V10f: A_27a > A_27b] :
        ! [V11s: A_27a,V12a: A_27b] :
          ( ( V0P @ V11s )
         => ( ? [V13n: A_27c] :
                ( V1R @ V11s @ V12a @ V13n )
          <=> ( ( V10f @ V11s )
              = V12a ) ) ) ) )).

thf(thm_2Enum_2EINDUCTION,axiom,(
    ! [V0P: tyop_2Enum_2Enum > $o] :
      ( ( ( V0P @ c_2Enum_2E0 )
        & ! [V1n: tyop_2Enum_2Enum] :
            ( ( V0P @ V1n )
           => ( V0P @ ( c_2Enum_2ESUC @ V1n ) ) ) )
     => ! [V2n: tyop_2Enum_2Enum] :
          ( V0P @ V2n ) ) )).

thf(thm_2Epred__set_2ENOT__IN__EMPTY,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( (~) @ ( c_2Ebool_2EIN @ A_27a @ V0x @ ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) )).

thf(thm_2Epred__set_2EFINITE__EMPTY,axiom,(
    ! [A_27a: $tType] :
      ( c_2Epred__set_2EFINITE @ A_27a @ ( c_2Epred__set_2EEMPTY @ A_27a ) ) )).

thf(thm_2Epred__set_2EFINITE__DELETE,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1s: A_27a > $o] :
      ( ( c_2Epred__set_2EFINITE @ A_27a @ ( c_2Epred__set_2EDELETE @ A_27a @ V1s @ V0x ) )
      = ( c_2Epred__set_2EFINITE @ A_27a @ V1s ) ) )).

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

thf(thm_2Eiterate_2EFINREC__FUN,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b > A_27b,V1b: A_27b] :
      ( ! [V2x: A_27a,V3y: A_27a,V4s: A_27b] :
          ( ( (~) @ ( V2x = V3y ) )
         => ( ( V0f @ V2x @ ( V0f @ V3y @ V4s ) )
            = ( V0f @ V3y @ ( V0f @ V2x @ V4s ) ) ) )
     => ? [V5g: ( A_27a > $o ) > A_27b] :
          ( ( ( V5g @ ( c_2Epred__set_2EEMPTY @ A_27a ) )
            = V1b )
          & ! [V6s: A_27a > $o,V7x: A_27a] :
              ( ( ( c_2Epred__set_2EFINITE @ A_27a @ V6s )
                & ( c_2Ebool_2EIN @ A_27a @ V7x @ V6s ) )
             => ( ( V5g @ V6s )
                = ( V0f @ V7x @ ( V5g @ ( c_2Epred__set_2EDELETE @ A_27a @ V6s @ V7x ) ) ) ) ) ) ) )).
