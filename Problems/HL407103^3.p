thf(tyop_2Ehreal_2Ehreal,type,(
    tyop_2Ehreal_2Ehreal: $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: $tType > $tType > $tType )).

thf(tyop_2Erealax_2Ereal,type,(
    tyop_2Erealax_2Ereal: $tType )).

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

thf(c_2Emin_2E_40,type,(
    c_2Emin_2E_40: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > A_27a ) )).

thf(c_2Equotient_2EEQUIV,type,(
    c_2Equotient_2EEQUIV: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > $o ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Equotient_2EPARTIAL__EQUIV,type,(
    c_2Equotient_2EPARTIAL__EQUIV: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > $o ) )).

thf(c_2Equotient_2EQUOTIENT,type,(
    c_2Equotient_2EQUOTIENT: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27a > $o ) > ( A_27a > A_27b ) > ( A_27b > A_27a ) > $o ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Erealax_2Ereal__ABS,type,(
    c_2Erealax_2Ereal__ABS: ( tyop_2Epair_2Eprod @ tyop_2Ehreal_2Ehreal @ tyop_2Ehreal_2Ehreal ) > tyop_2Erealax_2Ereal )).

thf(c_2Erealax_2Ereal__ABS__CLASS,type,(
    c_2Erealax_2Ereal__ABS__CLASS: ( ( tyop_2Epair_2Eprod @ tyop_2Ehreal_2Ehreal @ tyop_2Ehreal_2Ehreal ) > $o ) > tyop_2Erealax_2Ereal )).

thf(c_2Erealax_2Ereal__REP,type,(
    c_2Erealax_2Ereal__REP: tyop_2Erealax_2Ereal > ( tyop_2Epair_2Eprod @ tyop_2Ehreal_2Ehreal @ tyop_2Ehreal_2Ehreal ) )).

thf(c_2Erealax_2Ereal__REP__CLASS,type,(
    c_2Erealax_2Ereal__REP__CLASS: tyop_2Erealax_2Ereal > ( tyop_2Epair_2Eprod @ tyop_2Ehreal_2Ehreal @ tyop_2Ehreal_2Ehreal ) > $o )).

thf(c_2Erealax_2Etreal__eq,type,(
    c_2Erealax_2Etreal__eq: ( tyop_2Epair_2Eprod @ tyop_2Ehreal_2Ehreal @ tyop_2Ehreal_2Ehreal ) > ( tyop_2Epair_2Eprod @ tyop_2Ehreal_2Ehreal @ tyop_2Ehreal_2Ehreal ) > $o )).

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

thf(thm_2Equotient_2EEQUIV__def,axiom,(
    ! [A_27a: $tType,V0E: A_27a > A_27a > $o] :
      ( ( c_2Equotient_2EEQUIV @ A_27a @ V0E )
    <=> ! [V1x: A_27a,V2y: A_27a] :
          ( ( V0E @ V1x @ V2y )
        <=> ( ( V0E @ V1x )
            = ( V0E @ V2y ) ) ) ) )).

thf(thm_2Equotient_2EPARTIAL__EQUIV__def,axiom,(
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o] :
      ( ( c_2Equotient_2EPARTIAL__EQUIV @ A_27a @ V0R )
    <=> ( ? [V1x: A_27a] :
            ( V0R @ V1x @ V1x )
        & ! [V2x: A_27a,V3y: A_27a] :
            ( ( V0R @ V2x @ V3y )
          <=> ( ( V0R @ V2x @ V2x )
              & ( V0R @ V3y @ V3y )
              & ( ( V0R @ V2x )
                = ( V0R @ V3y ) ) ) ) ) ) )).

thf(thm_2Equotient_2EEQUIV__IMP__PARTIAL__EQUIV,axiom,(
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o] :
      ( ( c_2Equotient_2EEQUIV @ A_27a @ V0R )
     => ( c_2Equotient_2EPARTIAL__EQUIV @ A_27a @ V0R ) ) )).

thf(thm_2Equotient_2EQUOTIENT__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0R: A_27a > A_27a > $o,V1abs: A_27a > A_27b,V2rep: A_27b > A_27a] :
      ( ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27b @ V0R @ V1abs @ V2rep )
    <=> ( ! [V3a: A_27b] :
            ( ( V1abs @ ( V2rep @ V3a ) )
            = V3a )
        & ! [V4a: A_27b] :
            ( V0R @ ( V2rep @ V4a ) @ ( V2rep @ V4a ) )
        & ! [V5r: A_27a,V6s: A_27a] :
            ( ( V0R @ V5r @ V6s )
          <=> ( ( V0R @ V5r @ V5r )
              & ( V0R @ V6s @ V6s )
              & ( ( V1abs @ V5r )
                = ( V1abs @ V6s ) ) ) ) ) ) )).

thf(thm_2Erealax_2ETREAL__EQ__EQUIV,axiom,(
    ! [V0p: tyop_2Epair_2Eprod @ tyop_2Ehreal_2Ehreal @ tyop_2Ehreal_2Ehreal,V1q: tyop_2Epair_2Eprod @ tyop_2Ehreal_2Ehreal @ tyop_2Ehreal_2Ehreal] :
      ( ( c_2Erealax_2Etreal__eq @ V0p @ V1q )
    <=> ( ( c_2Erealax_2Etreal__eq @ V0p )
        = ( c_2Erealax_2Etreal__eq @ V1q ) ) ) )).

thf(thm_2Erealax_2Ereal__ABS__REP__CLASS,axiom,
    ( ! [V0a: tyop_2Erealax_2Ereal] :
        ( ( c_2Erealax_2Ereal__ABS__CLASS @ ( c_2Erealax_2Ereal__REP__CLASS @ V0a ) )
        = V0a )
    & ! [V1c: ( tyop_2Epair_2Eprod @ tyop_2Ehreal_2Ehreal @ tyop_2Ehreal_2Ehreal ) > $o] :
        ( ? [V2r: tyop_2Epair_2Eprod @ tyop_2Ehreal_2Ehreal @ tyop_2Ehreal_2Ehreal] :
            ( ( c_2Erealax_2Etreal__eq @ V2r @ V2r )
            & ( V1c
              = ( c_2Erealax_2Etreal__eq @ V2r ) ) )
      <=> ( ( c_2Erealax_2Ereal__REP__CLASS @ ( c_2Erealax_2Ereal__ABS__CLASS @ V1c ) )
          = V1c ) ) )).

thf(thm_2Erealax_2Ereal__REP__def,axiom,(
    ! [V0a: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__REP @ V0a )
      = ( c_2Emin_2E_40 @ ( tyop_2Epair_2Eprod @ tyop_2Ehreal_2Ehreal @ tyop_2Ehreal_2Ehreal ) @ ( c_2Erealax_2Ereal__REP__CLASS @ V0a ) ) ) )).

thf(thm_2Erealax_2Ereal__ABS__def,axiom,(
    ! [V0r: tyop_2Epair_2Eprod @ tyop_2Ehreal_2Ehreal @ tyop_2Ehreal_2Ehreal] :
      ( ( c_2Erealax_2Ereal__ABS @ V0r )
      = ( c_2Erealax_2Ereal__ABS__CLASS @ ( c_2Erealax_2Etreal__eq @ V0r ) ) ) )).

thf(thm_2Erealax_2Ereal__QUOTIENT,conjecture,(
    c_2Equotient_2EQUOTIENT @ ( tyop_2Epair_2Eprod @ tyop_2Ehreal_2Ehreal @ tyop_2Ehreal_2Ehreal ) @ tyop_2Erealax_2Ereal @ c_2Erealax_2Etreal__eq @ c_2Erealax_2Ereal__ABS @ c_2Erealax_2Ereal__REP )).
