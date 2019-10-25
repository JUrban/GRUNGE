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

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Epred__set_2ESUBSET,type,(
    c_2Epred__set_2ESUBSET: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > $o ) )).

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

thf(c_2Eset__relation_2Elinear__order,type,(
    c_2Eset__relation_2Elinear__order: 
      !>[A_27a: $tType] :
        ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > ( A_27a > $o ) > $o ) )).

thf(c_2Eset__relation_2Erange,type,(
    c_2Eset__relation_2Erange: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) > $o ) > A_27a > $o ) )).

thf(c_2Eset__relation_2Ereflexive,type,(
    c_2Eset__relation_2Ereflexive: 
      !>[A_27a: $tType] :
        ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > ( A_27a > $o ) > $o ) )).

thf(c_2Eset__relation_2Errestrict,type,(
    c_2Eset__relation_2Errestrict: 
      !>[A_27a: $tType] :
        ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > ( A_27a > $o ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) )).

thf(c_2Eset__relation_2Estrict,type,(
    c_2Eset__relation_2Estrict: 
      !>[A_27a: $tType] :
        ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) )).

thf(c_2Ewellorder_2Ewellfounded,type,(
    c_2Ewellorder_2Ewellfounded: 
      !>[A_27a: $tType] :
        ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > $o ) )).

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

thf(thm_2Esat_2ENOT__NOT,axiom,(
    ! [V0t: $o] :
      ( ( (~) @ ( (~) @ V0t ) )
    <=> V0t ) )).

thf(thm_2Esat_2EAND__INV__IMP,axiom,(
    ! [V0A: $o] :
      ( V0A
     => ( ( (~) @ V0A )
       => c_2Ebool_2EF ) ) )).

thf(thm_2Esat_2EAND__INV2,axiom,(
    ! [V0A: $o] :
      ( ( ( (~) @ V0A )
       => c_2Ebool_2EF )
     => ( ( V0A
         => c_2Ebool_2EF )
       => c_2Ebool_2EF ) ) )).

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

thf(thm_2Ewellorder_2Ewellorder__def,axiom,(
    ! [A_27a: $tType,V0R: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( ( c_2Ewellorder_2Ewellorder @ A_27a @ V0R )
    <=> ( ( c_2Ewellorder_2Ewellfounded @ A_27a @ ( c_2Eset__relation_2Estrict @ A_27a @ V0R ) )
        & ( c_2Eset__relation_2Elinear__order @ A_27a @ V0R @ ( c_2Epred__set_2EUNION @ A_27a @ ( c_2Eset__relation_2Edomain @ A_27a @ A_27a @ V0R ) @ ( c_2Eset__relation_2Erange @ A_27a @ A_27a @ V0R ) ) )
        & ( c_2Eset__relation_2Ereflexive @ A_27a @ V0R @ ( c_2Epred__set_2EUNION @ A_27a @ ( c_2Eset__relation_2Edomain @ A_27a @ A_27a @ V0R ) @ ( c_2Eset__relation_2Erange @ A_27a @ A_27a @ V0R ) ) ) ) ) )).

thf(thm_2Ewellorder_2Errestrict__SUBSET,axiom,(
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V1s: A_27a > $o] :
      ( c_2Epred__set_2ESUBSET @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Eset__relation_2Errestrict @ A_27a @ V0r @ V1s ) @ V0r ) )).

thf(thm_2Ewellorder_2Ewellfounded__subset,axiom,(
    ! [A_27a: $tType,V0r0: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V1r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( ( ( c_2Ewellorder_2Ewellfounded @ A_27a @ V1r )
        & ( c_2Epred__set_2ESUBSET @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ V0r0 @ V1r ) )
     => ( c_2Ewellorder_2Ewellfounded @ A_27a @ V0r0 ) ) )).

thf(thm_2Ewellorder_2Ewellorder__ABSREP,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0a: tyop_2Ewellorder_2Ewellorder @ A_27a] :
          ( ( c_2Ewellorder_2Ewellorder__ABS @ A_27a @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V0a ) )
          = V0a )
      & ! [V1r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
          ( ( c_2Ewellorder_2Ewellorder @ A_27a @ V1r )
        <=> ( ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ ( c_2Ewellorder_2Ewellorder__ABS @ A_27a @ V1r ) )
            = V1r ) ) ) )).

thf(thm_2Ewellorder_2Estrict__subset,axiom,(
    ! [A_27a: $tType,V0r2: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V1r1: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( ( c_2Epred__set_2ESUBSET @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ V1r1 @ V0r2 )
     => ( c_2Epred__set_2ESUBSET @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Eset__relation_2Estrict @ A_27a @ V1r1 ) @ ( c_2Eset__relation_2Estrict @ A_27a @ V0r2 ) ) ) )).

thf(thm_2Ewellorder_2Elinear__order__rrestrict,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( ( c_2Eset__relation_2Elinear__order @ A_27a @ V1r @ ( c_2Epred__set_2EUNION @ A_27a @ ( c_2Eset__relation_2Edomain @ A_27a @ A_27a @ V1r ) @ ( c_2Eset__relation_2Erange @ A_27a @ A_27a @ V1r ) ) )
     => ( c_2Eset__relation_2Elinear__order @ A_27a @ ( c_2Eset__relation_2Errestrict @ A_27a @ V1r @ V0s ) @ ( c_2Epred__set_2EUNION @ A_27a @ ( c_2Eset__relation_2Edomain @ A_27a @ A_27a @ ( c_2Eset__relation_2Errestrict @ A_27a @ V1r @ V0s ) ) @ ( c_2Eset__relation_2Erange @ A_27a @ A_27a @ ( c_2Eset__relation_2Errestrict @ A_27a @ V1r @ V0s ) ) ) ) ) )).

thf(thm_2Ewellorder_2Ereflexive__rrestrict,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( ( c_2Eset__relation_2Ereflexive @ A_27a @ V1r @ ( c_2Epred__set_2EUNION @ A_27a @ ( c_2Eset__relation_2Edomain @ A_27a @ A_27a @ V1r ) @ ( c_2Eset__relation_2Erange @ A_27a @ A_27a @ V1r ) ) )
     => ( c_2Eset__relation_2Ereflexive @ A_27a @ ( c_2Eset__relation_2Errestrict @ A_27a @ V1r @ V0s ) @ ( c_2Epred__set_2EUNION @ A_27a @ ( c_2Eset__relation_2Edomain @ A_27a @ A_27a @ ( c_2Eset__relation_2Errestrict @ A_27a @ V1r @ V0s ) ) @ ( c_2Eset__relation_2Erange @ A_27a @ A_27a @ ( c_2Eset__relation_2Errestrict @ A_27a @ V1r @ V0s ) ) ) ) ) )).

thf(thm_2Ewellorder_2Ewellorder__rrestrict,conjecture,(
    ! [A_27a: $tType,V0w: tyop_2Ewellorder_2Ewellorder @ A_27a,V1s: A_27a > $o] :
      ( c_2Ewellorder_2Ewellorder @ A_27a @ ( c_2Eset__relation_2Errestrict @ A_27a @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V0w ) @ V1s ) ) )).
