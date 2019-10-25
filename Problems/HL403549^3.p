thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

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

thf(c_2Epred__set_2EBIJ,type,(
    c_2Epred__set_2EBIJ: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( A_27a > $o ) > ( A_27b > $o ) > $o ) )).

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

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Epred__set_2EUNION,type,(
    c_2Epred__set_2EUNION: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Eset__relation_2Edomain,type,(
    c_2Eset__relation_2Edomain: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o ) > A_27a > $o ) )).

thf(c_2Ewellorder_2EelsOf,type,(
    c_2Ewellorder_2EelsOf: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ewellorder_2Ewellorder @ A_27a ) > A_27a > $o ) )).

thf(c_2Ewellorder_2Eorderiso,type,(
    c_2Ewellorder_2Eorderiso: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Ewellorder_2Ewellorder @ A_27a ) > ( tyop_2Ewellorder_2Ewellorder @ A_27b ) > $o ) )).

thf(c_2Eset__relation_2Erange,type,(
    c_2Eset__relation_2Erange: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) > $o ) > A_27a > $o ) )).

thf(c_2Eset__relation_2Estrict,type,(
    c_2Eset__relation_2Estrict: 
      !>[A_27a: $tType] :
        ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) )).

thf(c_2Ewellorder_2EwZERO,type,(
    c_2Ewellorder_2EwZERO: 
      !>[A_27a: $tType] :
        ( tyop_2Ewellorder_2Ewellorder @ A_27a ) )).

thf(c_2Ewellorder_2Ewellorder,type,(
    c_2Ewellorder_2Ewellorder: 
      !>[A_27a: $tType] :
        ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > $o ) )).

thf(c_2Ewellorder_2Ewellorder__ABS,type,(
    c_2Ewellorder_2Ewellorder__ABS: 
      !>[A_27a: $tType] :
        ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > ( tyop_2Ewellorder_2Ewellorder @ A_27a ) ) )).

thf(c_2Ewellorder_2Ewellorder__REP,type,(
    c_2Ewellorder_2Ewellorder__REP: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ewellorder_2Ewellorder @ A_27a ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) )).

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

thf(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a: $tType,V0t: $o] :
      ( ! [V1x: A_27a] : V0t
    <=> V0t ) )).

thf(thm_2Ebool_2EEXISTS__SIMP,axiom,(
    ! [A_27a: $tType,V0t: $o] :
      ( ? [V1x: A_27a] : V0t
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

thf(thm_2Ebool_2ENOT__EXISTS__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o] :
      ( ( (~)
        @ ? [V1x: A_27a] :
            ( V0P @ V1x ) )
    <=> ! [V2x: A_27a] :
          ( (~) @ ( V0P @ V2x ) ) ) )).

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

thf(thm_2Ebool_2EEQ__IMP__THM,axiom,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( V0t1 = V1t2 )
    <=> ( ( V0t1
         => V1t2 )
        & ( V1t2
         => V0t1 ) ) ) )).

thf(thm_2Ebool_2EIMP__CONG,axiom,(
    ! [V0x: $o,V1x_27: $o,V2y: $o,V3y_27: $o] :
      ( ( ( V0x = V1x_27 )
        & ( V1x_27
         => ( V2y = V3y_27 ) ) )
     => ( ( V0x
         => V2y )
      <=> ( V1x_27
         => V3y_27 ) ) ) )).

thf(thm_2Epair_2EFORALL__PROD,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0P: ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o] :
      ( ! [V1p: tyop_2Epair_2Eprod @ A_27a @ A_27b] :
          ( V0P @ V1p )
    <=> ! [V2p__1: A_27a,V3p__2: A_27b] :
          ( V0P @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V2p__1 @ V3p__2 ) ) ) )).

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

thf(thm_2Epred__set_2EBIJ__EMPTY,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b] :
      ( ! [V1s: A_27b > $o] :
          ( ( c_2Epred__set_2EBIJ @ A_27a @ A_27b @ V0f @ ( c_2Epred__set_2EEMPTY @ A_27a ) @ V1s )
        <=> ( V1s
            = ( c_2Epred__set_2EEMPTY @ A_27b ) ) )
      & ! [V2s: A_27a > $o] :
          ( ( c_2Epred__set_2EBIJ @ A_27a @ A_27b @ V0f @ V2s @ ( c_2Epred__set_2EEMPTY @ A_27b ) )
        <=> ( V2s
            = ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) ) )).

thf(thm_2Eset__relation_2Ein__domain,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27a,V1r: ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o] :
      ( ( c_2Ebool_2EIN @ A_27a @ V0x @ ( c_2Eset__relation_2Edomain @ A_27a @ A_27b @ V1r ) )
    <=> ? [V2y: A_27b] :
          ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V0x @ V2y ) @ V1r ) ) )).

thf(thm_2Eset__relation_2Ein__range,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0y: A_27a,V1r: ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) > $o] :
      ( ( c_2Ebool_2EIN @ A_27a @ V0y @ ( c_2Eset__relation_2Erange @ A_27a @ A_27b @ V1r ) )
    <=> ? [V2x: A_27b] :
          ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) @ ( c_2Epair_2E_2C @ A_27b @ A_27a @ V2x @ V0y ) @ V1r ) ) )).

thf(thm_2Ewellorder_2Ewellorder__EMPTY,axiom,(
    ! [A_27a: $tType] :
      ( c_2Ewellorder_2Ewellorder @ A_27a @ ( c_2Epred__set_2EEMPTY @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) ) ) )).

thf(thm_2Ewellorder_2Ewellorder__ABSREP,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0a: tyop_2Ewellorder_2Ewellorder @ A_27a] :
          ( ( c_2Ewellorder_2Ewellorder__ABS @ A_27a @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V0a ) )
          = V0a )
      & ! [V1r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
          ( ( c_2Ewellorder_2Ewellorder @ A_27a @ V1r )
        <=> ( ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ ( c_2Ewellorder_2Ewellorder__ABS @ A_27a @ V1r ) )
            = V1r ) ) ) )).

thf(thm_2Ewellorder_2EdestWO__mkWO,axiom,(
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( ( c_2Ewellorder_2Ewellorder @ A_27a @ V0r )
     => ( ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ ( c_2Ewellorder_2Ewellorder__ABS @ A_27a @ V0r ) )
        = V0r ) ) )).

thf(thm_2Ewellorder_2EelsOf__def,axiom,(
    ! [A_27a: $tType,V0w: tyop_2Ewellorder_2Ewellorder @ A_27a] :
      ( ( c_2Ewellorder_2EelsOf @ A_27a @ V0w )
      = ( c_2Epred__set_2EUNION @ A_27a @ ( c_2Eset__relation_2Edomain @ A_27a @ A_27a @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V0w ) ) @ ( c_2Eset__relation_2Erange @ A_27a @ A_27a @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V0w ) ) ) ) )).

thf(thm_2Ewellorder_2Ewellorder__cases,axiom,(
    ! [A_27a: $tType,V0w: tyop_2Ewellorder_2Ewellorder @ A_27a] :
    ? [V1s: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( ( c_2Ewellorder_2Ewellorder @ A_27a @ V1s )
      & ( V0w
        = ( c_2Ewellorder_2Ewellorder__ABS @ A_27a @ V1s ) ) ) )).

thf(thm_2Ewellorder_2Eorderiso__thm,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0w2: tyop_2Ewellorder_2Ewellorder @ A_27b,V1w1: tyop_2Ewellorder_2Ewellorder @ A_27a] :
      ( ( c_2Ewellorder_2Eorderiso @ A_27a @ A_27b @ V1w1 @ V0w2 )
    <=> ? [V2f: A_27a > A_27b] :
          ( ( c_2Epred__set_2EBIJ @ A_27a @ A_27b @ V2f @ ( c_2Ewellorder_2EelsOf @ A_27a @ V1w1 ) @ ( c_2Ewellorder_2EelsOf @ A_27b @ V0w2 ) )
          & ! [V3x: A_27a,V4y: A_27a] :
              ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V3x @ V4y ) @ ( c_2Eset__relation_2Estrict @ A_27a @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V1w1 ) ) )
             => ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27b @ A_27b ) @ ( c_2Epair_2E_2C @ A_27b @ A_27b @ ( V2f @ V3x ) @ ( V2f @ V4y ) ) @ ( c_2Eset__relation_2Estrict @ A_27b @ ( c_2Ewellorder_2Ewellorder__REP @ A_27b @ V0w2 ) ) ) ) ) ) )).

thf(thm_2Ewellorder_2EwZERO__def,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Ewellorder_2EwZERO @ A_27a )
      = ( c_2Ewellorder_2Ewellorder__ABS @ A_27a @ ( c_2Epred__set_2EEMPTY @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) ) ) ) )).

thf(thm_2Ewellorder_2EelsOf__wZERO,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Ewellorder_2EelsOf @ A_27a @ ( c_2Ewellorder_2EwZERO @ A_27a ) )
      = ( c_2Epred__set_2EEMPTY @ A_27a ) ) )).

thf(thm_2Ewellorder_2EWIN__wZERO,axiom,(
    ! [A_27a: $tType,V0y: A_27a,V1x: A_27a] :
      ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1x @ V0y ) @ ( c_2Eset__relation_2Estrict @ A_27a @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ ( c_2Ewellorder_2EwZERO @ A_27a ) ) ) )
      = c_2Ebool_2EF ) )).

thf(thm_2Ewellorder_2Eorderiso__wZERO,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0w: tyop_2Ewellorder_2Ewellorder @ A_27b] :
      ( ( c_2Ewellorder_2Eorderiso @ A_27a @ A_27b @ ( c_2Ewellorder_2EwZERO @ A_27a ) @ V0w )
    <=> ( V0w
        = ( c_2Ewellorder_2EwZERO @ A_27b ) ) ) )).
