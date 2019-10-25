thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(tyop_2Eordinal_2Eordinal,type,(
    tyop_2Eordinal_2Eordinal: $tType > $tType )).

thf(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: $tType > $tType > $tType )).

thf(tyop_2Esum_2Esum,type,(
    tyop_2Esum_2Esum: $tType > $tType > $tType )).

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

thf(c_2Emarker_2EAbbrev,type,(
    c_2Emarker_2EAbbrev: $o > $o )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Epred__set_2EGSPEC,type,(
    c_2Epred__set_2EGSPEC: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27b > ( tyop_2Epair_2Eprod @ A_27a @ $o ) ) > A_27a > $o ) )).

thf(c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > $o ) )).

thf(c_2Equotient_2EQUOTIENT,type,(
    c_2Equotient_2EQUOTIENT: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27a > $o ) > ( A_27a > A_27b ) > ( A_27b > A_27a ) > $o ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Erelation_2EWF,type,(
    c_2Erelation_2EWF: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > $o ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Eordinal_2EallOrds,type,(
    c_2Eordinal_2EallOrds: 
      !>[A_27a: $tType] :
        ( tyop_2Ewellorder_2Ewellorder @ ( tyop_2Eordinal_2Eordinal @ A_27a ) ) )).

thf(c_2Ewellorder_2EelsOf,type,(
    c_2Ewellorder_2EelsOf: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ewellorder_2Ewellorder @ A_27a ) > A_27a > $o ) )).

thf(c_2Ewellorder_2Eorderiso,type,(
    c_2Ewellorder_2Eorderiso: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Ewellorder_2Ewellorder @ A_27a ) > ( tyop_2Ewellorder_2Ewellorder @ A_27b ) > $o ) )).

thf(c_2Ewellorder_2Eorderlt,type,(
    c_2Ewellorder_2Eorderlt: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Ewellorder_2Ewellorder @ A_27a ) > ( tyop_2Ewellorder_2Ewellorder @ A_27b ) > $o ) )).

thf(c_2Eordinal_2Eordinal__ABS,type,(
    c_2Eordinal_2Eordinal__ABS: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ewellorder_2Ewellorder @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a ) ) > ( tyop_2Eordinal_2Eordinal @ A_27a ) ) )).

thf(c_2Eordinal_2Eordinal__REP,type,(
    c_2Eordinal_2Eordinal__REP: 
      !>[A_27a: $tType] :
        ( ( tyop_2Eordinal_2Eordinal @ A_27a ) > ( tyop_2Ewellorder_2Ewellorder @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a ) ) ) )).

thf(c_2Eordinal_2Eordlt,type,(
    c_2Eordinal_2Eordlt: 
      !>[A_27a: $tType] :
        ( ( tyop_2Eordinal_2Eordinal @ A_27a ) > ( tyop_2Eordinal_2Eordinal @ A_27a ) > $o ) )).

thf(c_2Eset__relation_2Estrict,type,(
    c_2Eset__relation_2Estrict: 
      !>[A_27a: $tType] :
        ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) )).

thf(c_2Ewellorder_2Ewellorder__REP,type,(
    c_2Ewellorder_2Ewellorder__REP: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ewellorder_2Ewellorder @ A_27a ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) )).

thf(c_2Ewellorder_2Ewobound,type,(
    c_2Ewellorder_2Ewobound: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Ewellorder_2Ewellorder @ A_27a ) > ( tyop_2Ewellorder_2Ewellorder @ A_27a ) ) )).

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

thf(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a: $tType,V0t: $o] :
      ( ! [V1x: A_27a] : V0t
    <=> V0t ) )).

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

thf(thm_2Ebool_2ENOT__IMP,axiom,(
    ! [V0A: $o,V1B: $o] :
      ( ( (~)
        @ ( V0A
         => V1B ) )
    <=> ( V0A
        & ( (~) @ V1B ) ) ) )).

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

thf(thm_2Emarker_2EAbbrev__def,axiom,(
    ! [V0x: $o] :
      ( ( c_2Emarker_2EAbbrev @ V0x )
      = V0x ) )).

thf(thm_2Eordinal_2Eordinal__QUOTIENT,axiom,(
    ! [A_27a: $tType] :
      ( c_2Equotient_2EQUOTIENT @ ( tyop_2Ewellorder_2Ewellorder @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a ) ) @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( c_2Ewellorder_2Eorderiso @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a ) @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a ) ) @ ( c_2Eordinal_2Eordinal__ABS @ A_27a ) @ ( c_2Eordinal_2Eordinal__REP @ A_27a ) ) )).

thf(thm_2Eordinal_2EWIN__allOrds,axiom,(
    ! [A_27a: $tType,V0y: tyop_2Eordinal_2Eordinal @ A_27a,V1x: tyop_2Eordinal_2Eordinal @ A_27a] :
      ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( tyop_2Eordinal_2Eordinal @ A_27a ) ) @ ( c_2Epair_2E_2C @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ V1x @ V0y ) @ ( c_2Eset__relation_2Estrict @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( c_2Ewellorder_2Ewellorder__REP @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( c_2Eordinal_2EallOrds @ A_27a ) ) ) )
      = ( c_2Eordinal_2Eordlt @ A_27a @ V1x @ V0y ) ) )).

thf(thm_2Eordinal_2Eordlt__mkOrdinal,axiom,(
    ! [A_27a: $tType,V0o2: tyop_2Eordinal_2Eordinal @ A_27a,V1o1: tyop_2Eordinal_2Eordinal @ A_27a] :
      ( ( c_2Eordinal_2Eordlt @ A_27a @ V1o1 @ V0o2 )
    <=> ! [V2w1: tyop_2Ewellorder_2Ewellorder @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a ),V3w2: tyop_2Ewellorder_2Ewellorder @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a )] :
          ( ( ( ( c_2Eordinal_2Eordinal__ABS @ A_27a @ V2w1 )
              = V1o1 )
            & ( ( c_2Eordinal_2Eordinal__ABS @ A_27a @ V3w2 )
              = V0o2 ) )
         => ( c_2Ewellorder_2Eorderlt @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a ) @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a ) @ V2w1 @ V3w2 ) ) ) )).

thf(thm_2Eordinal_2Eorderlt__iso__REFL,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0w2: tyop_2Ewellorder_2Ewellorder @ A_27b,V1w1: tyop_2Ewellorder_2Ewellorder @ A_27a] :
      ( ( c_2Ewellorder_2Eorderiso @ A_27a @ A_27b @ V1w1 @ V0w2 )
     => ( (~) @ ( c_2Ewellorder_2Eorderlt @ A_27a @ A_27b @ V1w1 @ V0w2 ) ) ) )).

thf(thm_2Eordinal_2Eorderiso__wobound2,axiom,(
    ! [A_27a: $tType,V0y: A_27a,V1x: A_27a,V2w: tyop_2Ewellorder_2Ewellorder @ A_27a] :
      ( ( c_2Ewellorder_2Eorderiso @ A_27a @ A_27a @ ( c_2Ewellorder_2Ewobound @ A_27a @ V1x @ V2w ) @ ( c_2Ewellorder_2Ewobound @ A_27a @ V0y @ V2w ) )
     => ( (~) @ ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1x @ V0y ) @ ( c_2Eset__relation_2Estrict @ A_27a @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V2w ) ) ) ) ) )).

thf(thm_2Epair_2EPAIR__EQ,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0y: A_27b,V1x: A_27a,V2b: A_27b,V3a: A_27a] :
      ( ( ( c_2Epair_2E_2C @ A_27a @ A_27b @ V1x @ V0y )
        = ( c_2Epair_2E_2C @ A_27a @ A_27b @ V3a @ V2b ) )
    <=> ( ( V1x = V3a )
        & ( V0y = V2b ) ) ) )).

thf(thm_2Epred__set_2EGSPECIFICATION,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27b > ( tyop_2Epair_2Eprod @ A_27a @ $o ),V1v: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V1v @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27b @ V0f ) )
    <=> ? [V2x: A_27b] :
          ( ( c_2Epair_2E_2C @ A_27a @ $o @ V1v @ c_2Ebool_2ET )
          = ( V0f @ V2x ) ) ) )).

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

thf(thm_2Erelation_2EWF__DEF,axiom,(
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o] :
      ( ( c_2Erelation_2EWF @ A_27a @ V0R )
    <=> ! [V1B: A_27a > $o] :
          ( ? [V2w: A_27a] :
              ( V1B @ V2w )
         => ? [V3min: A_27a] :
              ( ( V1B @ V3min )
              & ! [V4b: A_27a] :
                  ( ( V0R @ V4b @ V3min )
                 => ( (~) @ ( V1B @ V4b ) ) ) ) ) ) )).

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

thf(thm_2Ewellorder_2Ewobound2,axiom,(
    ! [A_27a: $tType,V0w: tyop_2Ewellorder_2Ewellorder @ A_27a,V1b: A_27a,V2a: A_27a] :
      ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2a @ V1b ) @ ( c_2Eset__relation_2Estrict @ A_27a @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V0w ) ) )
     => ( ( c_2Ewellorder_2Ewobound @ A_27a @ V2a @ ( c_2Ewellorder_2Ewobound @ A_27a @ V1b @ V0w ) )
        = ( c_2Ewellorder_2Ewobound @ A_27a @ V2a @ V0w ) ) ) )).

thf(thm_2Ewellorder_2EelsOf__wobound,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1w: tyop_2Ewellorder_2Ewellorder @ A_27a] :
      ( ( c_2Ewellorder_2EelsOf @ A_27a @ ( c_2Ewellorder_2Ewobound @ A_27a @ V0x @ V1w ) )
      = ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a
        @ ^ [V2y: A_27a] :
            ( c_2Epair_2E_2C @ A_27a @ $o @ V2y @ ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2y @ V0x ) @ ( c_2Eset__relation_2Estrict @ A_27a @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V1w ) ) ) ) ) ) )).

thf(thm_2Ewellorder_2Eorderiso__REFL,axiom,(
    ! [A_27a: $tType,V0w: tyop_2Ewellorder_2Ewellorder @ A_27a] :
      ( c_2Ewellorder_2Eorderiso @ A_27a @ A_27a @ V0w @ V0w ) )).

thf(thm_2Ewellorder_2Eorderiso__SYM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0w1: tyop_2Ewellorder_2Ewellorder @ A_27a,V1w2: tyop_2Ewellorder_2Ewellorder @ A_27b] :
      ( ( c_2Ewellorder_2Eorderiso @ A_27a @ A_27b @ V0w1 @ V1w2 )
     => ( c_2Ewellorder_2Eorderiso @ A_27b @ A_27a @ V1w2 @ V0w1 ) ) )).

thf(thm_2Ewellorder_2Eorderiso__TRANS,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0w1: tyop_2Ewellorder_2Ewellorder @ A_27a,V1w2: tyop_2Ewellorder_2Ewellorder @ A_27b,V2w3: tyop_2Ewellorder_2Ewellorder @ A_27c] :
      ( ( ( c_2Ewellorder_2Eorderiso @ A_27a @ A_27b @ V0w1 @ V1w2 )
        & ( c_2Ewellorder_2Eorderiso @ A_27b @ A_27c @ V1w2 @ V2w3 ) )
     => ( c_2Ewellorder_2Eorderiso @ A_27a @ A_27c @ V0w1 @ V2w3 ) ) )).

thf(thm_2Ewellorder_2Eorderlt__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0w1: tyop_2Ewellorder_2Ewellorder @ A_27a,V1w2: tyop_2Ewellorder_2Ewellorder @ A_27b] :
      ( ( c_2Ewellorder_2Eorderlt @ A_27a @ A_27b @ V0w1 @ V1w2 )
    <=> ? [V2x: A_27b] :
          ( ( c_2Ebool_2EIN @ A_27b @ V2x @ ( c_2Ewellorder_2EelsOf @ A_27b @ V1w2 ) )
          & ( c_2Ewellorder_2Eorderiso @ A_27a @ A_27b @ V0w1 @ ( c_2Ewellorder_2Ewobound @ A_27b @ V2x @ V1w2 ) ) ) ) )).

thf(thm_2Ewellorder_2Eorderlt__trichotomy,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0w2: tyop_2Ewellorder_2Ewellorder @ A_27b,V1w1: tyop_2Ewellorder_2Ewellorder @ A_27a] :
      ( ( c_2Ewellorder_2Eorderlt @ A_27a @ A_27b @ V1w1 @ V0w2 )
      | ( c_2Ewellorder_2Eorderiso @ A_27a @ A_27b @ V1w1 @ V0w2 )
      | ( c_2Ewellorder_2Eorderlt @ A_27b @ A_27a @ V0w2 @ V1w1 ) ) )).

thf(thm_2Ewellorder_2Eorderlt__WF,axiom,(
    ! [A_27a: $tType] :
      ( c_2Erelation_2EWF @ ( tyop_2Ewellorder_2Ewellorder @ A_27a ) @ ( c_2Ewellorder_2Eorderlt @ A_27a @ A_27a ) ) )).

thf(thm_2Ewellorder_2Eorderlt__orderiso,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0y0: tyop_2Ewellorder_2Ewellorder @ A_27b,V1x0: tyop_2Ewellorder_2Ewellorder @ A_27a,V2b0: tyop_2Ewellorder_2Ewellorder @ A_27d,V3a0: tyop_2Ewellorder_2Ewellorder @ A_27c] :
      ( ( ( c_2Ewellorder_2Eorderiso @ A_27a @ A_27b @ V1x0 @ V0y0 )
        & ( c_2Ewellorder_2Eorderiso @ A_27c @ A_27d @ V3a0 @ V2b0 ) )
     => ( ( c_2Ewellorder_2Eorderlt @ A_27a @ A_27c @ V1x0 @ V3a0 )
        = ( c_2Ewellorder_2Eorderlt @ A_27b @ A_27d @ V0y0 @ V2b0 ) ) ) )).

thf(thm_2Eordinal_2Ewellorder__ordinal__isomorphism,conjecture,(
    ! [A_27a: $tType,V0w: tyop_2Ewellorder_2Ewellorder @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a )] :
      ( c_2Ewellorder_2Eorderiso @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a ) @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ V0w @ ( c_2Ewellorder_2Ewobound @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( c_2Eordinal_2Eordinal__ABS @ A_27a @ V0w ) @ ( c_2Eordinal_2EallOrds @ A_27a ) ) ) )).
