thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Eoption_2Eoption,type,(
    tyop_2Eoption_2Eoption: $tType > $tType )).

thf(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: $tType > $tType > $tType )).

thf(tyop_2Ewellorder_2Ewellorder,type,(
    tyop_2Ewellorder_2Ewellorder: $tType > $tType )).

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

thf(c_2Epred__set_2EDELETE,type,(
    c_2Epred__set_2EDELETE: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > A_27a > A_27a > $o ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Epred__set_2EIMAGE,type,(
    c_2Epred__set_2EIMAGE: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( A_27a > $o ) > A_27b > $o ) )).

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

thf(c_2Ebool_2ELET,type,(
    c_2Ebool_2ELET: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > A_27a > A_27b ) )).

thf(c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: 
      !>[A_27a: $tType] :
        ( tyop_2Eoption_2Eoption @ A_27a ) )).

thf(c_2Eoption_2ESOME,type,(
    c_2Eoption_2ESOME: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

thf(c_2Epred__set_2ESUBSET,type,(
    c_2Epred__set_2ESUBSET: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > $o ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Eoption_2ETHE,type,(
    c_2Eoption_2ETHE: 
      !>[A_27a: $tType] :
        ( ( tyop_2Eoption_2Eoption @ A_27a ) > A_27a ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ewellorder_2EelsOf,type,(
    c_2Ewellorder_2EelsOf: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ewellorder_2Ewellorder @ A_27a ) > A_27a > $o ) )).

thf(c_2Ewellorder_2Eiseg,type,(
    c_2Ewellorder_2Eiseg: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ewellorder_2Ewellorder @ A_27a ) > A_27a > A_27a > $o ) )).

thf(c_2Eset__relation_2Estrict,type,(
    c_2Eset__relation_2Estrict: 
      !>[A_27a: $tType] :
        ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) )).

thf(c_2Ewellorder_2Ewellorder__REP,type,(
    c_2Ewellorder_2Ewellorder__REP: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ewellorder_2Ewellorder @ A_27a ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) )).

thf(c_2Ewellorder_2Ewleast,type,(
    c_2Ewellorder_2Ewleast: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ewellorder_2Ewellorder @ A_27a ) > ( A_27a > $o ) > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

thf(c_2Ewellorder_2Ewo2wo,type,(
    c_2Ewellorder_2Ewo2wo: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Ewellorder_2Ewellorder @ A_27a ) > ( tyop_2Ewellorder_2Ewellorder @ A_27b ) > A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) )).

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

thf(thm_2Ebool_2ELET__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1x: A_27a] :
      ( ( c_2Ebool_2ELET @ A_27a @ A_27b @ V0f @ V1x )
      = ( V0f @ V1x ) ) )).

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

thf(thm_2Ebool_2ERIGHT__OR__OVER__AND,axiom,(
    ! [V0A: $o,V1B: $o,V2C: $o] :
      ( ( ( V1B
          & V2C )
        | V0A )
    <=> ( ( V1B
          | V0A )
        & ( V2C
          | V0A ) ) ) )).

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

thf(thm_2Ewellorder_2EWIN__elsOf,axiom,(
    ! [A_27a: $tType,V0y: A_27a,V1x: A_27a,V2w: tyop_2Ewellorder_2Ewellorder @ A_27a] :
      ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1x @ V0y ) @ ( c_2Eset__relation_2Estrict @ A_27a @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V2w ) ) )
     => ( ( c_2Ebool_2EIN @ A_27a @ V1x @ ( c_2Ewellorder_2EelsOf @ A_27a @ V2w ) )
        & ( c_2Ebool_2EIN @ A_27a @ V0y @ ( c_2Ewellorder_2EelsOf @ A_27a @ V2w ) ) ) ) )).

thf(thm_2Ewellorder_2EWIN__REFL,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1w: tyop_2Ewellorder_2Ewellorder @ A_27a] :
      ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V0x @ V0x ) @ ( c_2Eset__relation_2Estrict @ A_27a @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V1w ) ) )
      = c_2Ebool_2EF ) )).

thf(thm_2Ewellorder_2Ewo2wo__thm,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0w2: tyop_2Ewellorder_2Ewellorder @ A_27b,V1w: tyop_2Ewellorder_2Ewellorder @ A_27a,V2x: A_27a] :
      ( ( c_2Ewellorder_2Ewo2wo @ A_27a @ A_27b @ V1w @ V0w2 @ V2x )
      = ( c_2Ebool_2ELET @ ( ( tyop_2Eoption_2Eoption @ A_27b ) > $o ) @ ( tyop_2Eoption_2Eoption @ A_27b )
        @ ^ [V3s0: ( tyop_2Eoption_2Eoption @ A_27b ) > $o] :
            ( c_2Ebool_2ELET @ ( A_27b > $o ) @ ( tyop_2Eoption_2Eoption @ A_27b )
            @ ^ [V4s1: A_27b > $o] :
                ( c_2Ebool_2ECOND @ ( tyop_2Eoption_2Eoption @ A_27b ) @ ( c_2Emin_2E_3D @ ( A_27b > $o ) @ V4s1 @ ( c_2Ewellorder_2EelsOf @ A_27b @ V0w2 ) ) @ ( c_2Eoption_2ENONE @ A_27b ) @ ( c_2Ewellorder_2Ewleast @ A_27b @ V0w2 @ V4s1 ) )
            @ ( c_2Epred__set_2EIMAGE @ ( tyop_2Eoption_2Eoption @ A_27b ) @ A_27b @ ( c_2Eoption_2ETHE @ A_27b ) @ ( c_2Epred__set_2EDELETE @ ( tyop_2Eoption_2Eoption @ A_27b ) @ V3s0 @ ( c_2Eoption_2ENONE @ A_27b ) ) ) )
        @ ( c_2Epred__set_2EIMAGE @ A_27a @ ( tyop_2Eoption_2Eoption @ A_27b ) @ ( c_2Ewellorder_2Ewo2wo @ A_27a @ A_27b @ V1w @ V0w2 ) @ ( c_2Ewellorder_2Eiseg @ A_27a @ V1w @ V2x ) ) ) ) )).

thf(thm_2Ewellorder_2Emono__woseg,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x2: A_27a,V1x1: A_27a,V2w2: tyop_2Ewellorder_2Ewellorder @ A_27b,V3w1: tyop_2Ewellorder_2Ewellorder @ A_27a] :
      ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1x1 @ V0x2 ) @ ( c_2Eset__relation_2Estrict @ A_27a @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V3w1 ) ) )
     => ( c_2Epred__set_2ESUBSET @ A_27b @ ( c_2Epred__set_2EIMAGE @ ( tyop_2Eoption_2Eoption @ A_27b ) @ A_27b @ ( c_2Eoption_2ETHE @ A_27b ) @ ( c_2Epred__set_2EDELETE @ ( tyop_2Eoption_2Eoption @ A_27b ) @ ( c_2Epred__set_2EIMAGE @ A_27a @ ( tyop_2Eoption_2Eoption @ A_27b ) @ ( c_2Ewellorder_2Ewo2wo @ A_27a @ A_27b @ V3w1 @ V2w2 ) @ ( c_2Ewellorder_2Eiseg @ A_27a @ V3w1 @ V1x1 ) ) @ ( c_2Eoption_2ENONE @ A_27b ) ) ) @ ( c_2Epred__set_2EIMAGE @ ( tyop_2Eoption_2Eoption @ A_27b ) @ A_27b @ ( c_2Eoption_2ETHE @ A_27b ) @ ( c_2Epred__set_2EDELETE @ ( tyop_2Eoption_2Eoption @ A_27b ) @ ( c_2Epred__set_2EIMAGE @ A_27a @ ( tyop_2Eoption_2Eoption @ A_27b ) @ ( c_2Ewellorder_2Ewo2wo @ A_27a @ A_27b @ V3w1 @ V2w2 ) @ ( c_2Ewellorder_2Eiseg @ A_27a @ V3w1 @ V0x2 ) ) @ ( c_2Eoption_2ENONE @ A_27b ) ) ) ) ) )).

thf(thm_2Ewellorder_2Ewo2wo__11,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0y: A_27b,V1x2: A_27a,V2x1: A_27a,V3w2: tyop_2Ewellorder_2Ewellorder @ A_27b,V4w1: tyop_2Ewellorder_2Ewellorder @ A_27a] :
      ( ( ( c_2Ebool_2EIN @ A_27a @ V2x1 @ ( c_2Ewellorder_2EelsOf @ A_27a @ V4w1 ) )
        & ( c_2Ebool_2EIN @ A_27a @ V1x2 @ ( c_2Ewellorder_2EelsOf @ A_27a @ V4w1 ) )
        & ( ( c_2Ewellorder_2Ewo2wo @ A_27a @ A_27b @ V4w1 @ V3w2 @ V2x1 )
          = ( c_2Eoption_2ESOME @ A_27b @ V0y ) )
        & ( ( c_2Ewellorder_2Ewo2wo @ A_27a @ A_27b @ V4w1 @ V3w2 @ V1x2 )
          = ( c_2Eoption_2ESOME @ A_27b @ V0y ) ) )
     => ( V2x1 = V1x2 ) ) )).

thf(thm_2Ewellorder_2Ewleast__SUBSET,axiom,(
    ! [A_27a: $tType,V0y: A_27a,V1x: A_27a,V2w: tyop_2Ewellorder_2Ewellorder @ A_27a,V3s2: A_27a > $o,V4s1: A_27a > $o] :
      ( ( ( ( c_2Ewellorder_2Ewleast @ A_27a @ V2w @ V4s1 )
          = ( c_2Eoption_2ESOME @ A_27a @ V1x ) )
        & ( ( c_2Ewellorder_2Ewleast @ A_27a @ V2w @ V3s2 )
          = ( c_2Eoption_2ESOME @ A_27a @ V0y ) )
        & ( c_2Epred__set_2ESUBSET @ A_27a @ V4s1 @ V3s2 ) )
     => ( ( V1x = V0y )
        | ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1x @ V0y ) @ ( c_2Eset__relation_2Estrict @ A_27a @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V2w ) ) ) ) ) )).

thf(thm_2Ewellorder_2Ewo2wo__mono,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0y0: A_27a,V1y: A_27a,V2x0: A_27b,V3x: A_27b,V4w2: tyop_2Ewellorder_2Ewellorder @ A_27a,V5w1: tyop_2Ewellorder_2Ewellorder @ A_27b] :
      ( ( ( ( c_2Ewellorder_2Ewo2wo @ A_27b @ A_27a @ V5w1 @ V4w2 @ V2x0 )
          = ( c_2Eoption_2ESOME @ A_27a @ V0y0 ) )
        & ( ( c_2Ewellorder_2Ewo2wo @ A_27b @ A_27a @ V5w1 @ V4w2 @ V3x )
          = ( c_2Eoption_2ESOME @ A_27a @ V1y ) )
        & ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27b @ A_27b ) @ ( c_2Epair_2E_2C @ A_27b @ A_27b @ V2x0 @ V3x ) @ ( c_2Eset__relation_2Estrict @ A_27b @ ( c_2Ewellorder_2Ewellorder__REP @ A_27b @ V5w1 ) ) ) )
     => ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V0y0 @ V1y ) @ ( c_2Eset__relation_2Estrict @ A_27a @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V4w2 ) ) ) ) )).