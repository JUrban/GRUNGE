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

thf(c_2Emin_2E_40,type,(
    c_2Emin_2E_40: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > A_27a ) )).

thf(c_2Ewellorder_2EADD1,type,(
    c_2Ewellorder_2EADD1: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Ewellorder_2Ewellorder @ A_27a ) > ( tyop_2Ewellorder_2Ewellorder @ A_27a ) ) )).

thf(c_2Emarker_2EAbbrev,type,(
    c_2Emarker_2EAbbrev: $o > $o )).

thf(c_2Epred__set_2EBIGUNION,type,(
    c_2Epred__set_2EBIGUNION: 
      !>[A_27a: $tType] :
        ( ( ( A_27a > $o ) > $o ) > A_27a > $o ) )).

thf(c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: 
      !>[A_27a: $tType] :
        ( A_27a > $o ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Epair_2EFST,type,(
    c_2Epair_2EFST: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27a ) )).

thf(c_2Epred__set_2EGSPEC,type,(
    c_2Epred__set_2EGSPEC: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27b > ( tyop_2Epair_2Eprod @ A_27a @ $o ) ) > A_27a > $o ) )).

thf(c_2Epred__set_2EIMAGE,type,(
    c_2Epred__set_2EIMAGE: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( A_27a > $o ) > A_27b > $o ) )).

thf(c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > $o ) )).

thf(c_2Epred__set_2EINSERT,type,(
    c_2Epred__set_2EINSERT: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2Epred__set_2EINTER,type,(
    c_2Epred__set_2EINTER: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: 
      !>[A_27a: $tType] :
        ( tyop_2Eoption_2Eoption @ A_27a ) )).

thf(c_2Epair_2ESND,type,(
    c_2Epair_2ESND: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27b ) )).

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

thf(c_2Epair_2EUNCURRY,type,(
    c_2Epair_2EUNCURRY: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27a > A_27b > A_27c ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27c ) )).

thf(c_2Epred__set_2EUNION,type,(
    c_2Epred__set_2EUNION: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Eset__relation_2Eantisym,type,(
    c_2Eset__relation_2Eantisym: 
      !>[A_27a: $tType] :
        ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > $o ) )).

thf(c_2Eset__relation_2Echain,type,(
    c_2Eset__relation_2Echain: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > $o ) )).

thf(c_2Eset__relation_2Edomain,type,(
    c_2Eset__relation_2Edomain: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o ) > A_27a > $o ) )).

thf(c_2Ewellorder_2EelsOf,type,(
    c_2Ewellorder_2EelsOf: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ewellorder_2Ewellorder @ A_27a ) > A_27a > $o ) )).

thf(c_2Ewellorder_2Eiseg,type,(
    c_2Ewellorder_2Eiseg: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ewellorder_2Ewellorder @ A_27a ) > A_27a > A_27a > $o ) )).

thf(c_2Eset__relation_2Elinear__order,type,(
    c_2Eset__relation_2Elinear__order: 
      !>[A_27a: $tType] :
        ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > ( A_27a > $o ) > $o ) )).

thf(c_2Eset__relation_2Emaximal__elements,type,(
    c_2Eset__relation_2Emaximal__elements: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > A_27a > $o ) )).

thf(c_2Ewellorder_2Eorderiso,type,(
    c_2Ewellorder_2Eorderiso: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Ewellorder_2Ewellorder @ A_27a ) > ( tyop_2Ewellorder_2Ewellorder @ A_27b ) > $o ) )).

thf(c_2Ewellorder_2Eorderlt,type,(
    c_2Ewellorder_2Eorderlt: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Ewellorder_2Ewellorder @ A_27a ) > ( tyop_2Ewellorder_2Ewellorder @ A_27b ) > $o ) )).

thf(c_2Eset__relation_2Epartial__order,type,(
    c_2Eset__relation_2Epartial__order: 
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

thf(c_2Eset__relation_2Etransitive,type,(
    c_2Eset__relation_2Etransitive: 
      !>[A_27a: $tType] :
        ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > $o ) )).

thf(c_2Eset__relation_2Eupper__bounds,type,(
    c_2Eset__relation_2Eupper__bounds: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27b > $o ) > ( ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) > $o ) > A_27a > $o ) )).

thf(c_2Ewellorder_2EwZERO,type,(
    c_2Ewellorder_2EwZERO: 
      !>[A_27a: $tType] :
        ( tyop_2Ewellorder_2Ewellorder @ A_27a ) )).

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

thf(c_2Ewellorder_2Ewleast,type,(
    c_2Ewellorder_2Ewleast: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ewellorder_2Ewellorder @ A_27a ) > ( A_27a > $o ) > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

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

thf(thm_2Ebool_2EEXISTS__DEF,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Ebool_2E_3F @ A_27a )
      = ( ^ [V0P: A_27a > $o] :
            ( V0P @ ( c_2Emin_2E_40 @ A_27a @ V0P ) ) ) ) )).

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

thf(thm_2Ebool_2EEXCLUDED__MIDDLE,axiom,(
    ! [V0t: $o] :
      ( V0t
      | ( (~) @ V0t ) ) )).

thf(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a: $tType,V0t: $o] :
      ( ! [V1x: A_27a] : V0t
    <=> V0t ) )).

thf(thm_2Ebool_2EEXISTS__SIMP,axiom,(
    ! [A_27a: $tType,V0t: $o] :
      ( ? [V1x: A_27a] : V0t
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

thf(thm_2Ebool_2EEQ__REFL,axiom,(
    ! [A_27a: $tType,V0x: A_27a] : ( V0x = V0x ) )).

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

thf(thm_2Ebool_2EFORALL__AND__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1Q: A_27a > $o] :
      ( ! [V2x: A_27a] :
          ( ( V0P @ V2x )
          & ( V1Q @ V2x ) )
    <=> ( ! [V3x: A_27a] :
            ( V0P @ V3x )
        & ! [V4x: A_27a] :
            ( V1Q @ V4x ) ) ) )).

thf(thm_2Ebool_2ELEFT__AND__FORALL__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1Q: $o] :
      ( ( ! [V2x: A_27a] :
            ( V0P @ V2x )
        & V1Q )
    <=> ! [V3x: A_27a] :
          ( ( V0P @ V3x )
          & V1Q ) ) )).

thf(thm_2Ebool_2ERIGHT__AND__FORALL__THM,axiom,(
    ! [A_27a: $tType,V0P: $o,V1Q: A_27a > $o] :
      ( ( V0P
        & ! [V2x: A_27a] :
            ( V1Q @ V2x ) )
    <=> ! [V3x: A_27a] :
          ( V0P
          & ( V1Q @ V3x ) ) ) )).

thf(thm_2Ebool_2EEXISTS__OR__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1Q: A_27a > $o] :
      ( ? [V2x: A_27a] :
          ( ( V0P @ V2x )
          | ( V1Q @ V2x ) )
    <=> ( ? [V3x: A_27a] :
            ( V0P @ V3x )
        | ? [V4x: A_27a] :
            ( V1Q @ V4x ) ) ) )).

thf(thm_2Ebool_2ELEFT__EXISTS__AND__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1Q: $o] :
      ( ? [V2x: A_27a] :
          ( ( V0P @ V2x )
          & V1Q )
    <=> ( ? [V3x: A_27a] :
            ( V0P @ V3x )
        & V1Q ) ) )).

thf(thm_2Ebool_2ERIGHT__EXISTS__AND__THM,axiom,(
    ! [A_27a: $tType,V0P: $o,V1Q: A_27a > $o] :
      ( ? [V2x: A_27a] :
          ( V0P
          & ( V1Q @ V2x ) )
    <=> ( V0P
        & ? [V3x: A_27a] :
            ( V1Q @ V3x ) ) ) )).

thf(thm_2Ebool_2ERIGHT__FORALL__OR__THM,axiom,(
    ! [A_27a: $tType,V0P: $o,V1Q: A_27a > $o] :
      ( ! [V2x: A_27a] :
          ( V0P
          | ( V1Q @ V2x ) )
    <=> ( V0P
        | ! [V3x: A_27a] :
            ( V1Q @ V3x ) ) ) )).

thf(thm_2Ebool_2ELEFT__FORALL__IMP__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1Q: $o] :
      ( ! [V2x: A_27a] :
          ( ( V0P @ V2x )
         => V1Q )
    <=> ( ? [V3x: A_27a] :
            ( V0P @ V3x )
       => V1Q ) ) )).

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

thf(thm_2Ebool_2EDISJ__COMM,axiom,(
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

thf(thm_2Ebool_2ELEFT__AND__OVER__OR,axiom,(
    ! [V0A: $o,V1B: $o,V2C: $o] :
      ( ( V0A
        & ( V1B
          | V2C ) )
    <=> ( ( V0A
          & V1B )
        | ( V0A
          & V2C ) ) ) )).

thf(thm_2Ebool_2ELEFT__OR__OVER__AND,axiom,(
    ! [V0A: $o,V1B: $o,V2C: $o] :
      ( ( V0A
        | ( V1B
          & V2C ) )
    <=> ( ( V0A
          | V1B )
        & ( V0A
          | V2C ) ) ) )).

thf(thm_2Ebool_2ERIGHT__OR__OVER__AND,axiom,(
    ! [V0A: $o,V1B: $o,V2C: $o] :
      ( ( ( V1B
          & V2C )
        | V0A )
    <=> ( ( V1B
          | V0A )
        & ( V2C
          | V0A ) ) ) )).

thf(thm_2Ebool_2EIMP__DISJ__THM,axiom,(
    ! [V0A: $o,V1B: $o] :
      ( ( V0A
       => V1B )
    <=> ( ( (~) @ V0A )
        | V1B ) ) )).

thf(thm_2Ebool_2EDISJ__IMP__THM,axiom,(
    ! [V0P: $o,V1Q: $o,V2R: $o] :
      ( ( ( V0P
          | V1Q )
       => V2R )
    <=> ( ( V0P
         => V2R )
        & ( V1Q
         => V2R ) ) ) )).

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

thf(thm_2Ebool_2EAND__CONG,axiom,(
    ! [V0P: $o,V1P_27: $o,V2Q: $o,V3Q_27: $o] :
      ( ( ( V2Q
         => ( V0P = V1P_27 ) )
        & ( V1P_27
         => ( V2Q = V3Q_27 ) ) )
     => ( ( V0P
          & V2Q )
      <=> ( V1P_27
          & V3Q_27 ) ) ) )).

thf(thm_2Ebool_2EEXISTS__REFL,axiom,(
    ! [A_27a: $tType,V0a: A_27a] :
    ? [V1x: A_27a] : ( V1x = V0a ) )).

thf(thm_2Ebool_2EUNWIND__THM2,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1a: A_27a] :
      ( ? [V2x: A_27a] :
          ( ( V2x = V1a )
          & ( V0P @ V2x ) )
    <=> ( V0P @ V1a ) ) )).

thf(thm_2Ebool_2EUNWIND__FORALL__THM2,axiom,(
    ! [A_27a: $tType,V0f: A_27a > $o,V1v: A_27a] :
      ( ! [V2x: A_27a] :
          ( ( V2x = V1v )
         => ( V0f @ V2x ) )
    <=> ( V0f @ V1v ) ) )).

thf(thm_2Emarker_2EAbbrev__def,axiom,(
    ! [V0x: $o] :
      ( ( c_2Emarker_2EAbbrev @ V0x )
      = V0x ) )).

thf(thm_2Eoption_2Eoption__nchotomy,axiom,(
    ! [A_27a: $tType,V0opt: tyop_2Eoption_2Eoption @ A_27a] :
      ( ( V0opt
        = ( c_2Eoption_2ENONE @ A_27a ) )
      | ? [V1x: A_27a] :
          ( V0opt
          = ( c_2Eoption_2ESOME @ A_27a @ V1x ) ) ) )).

thf(thm_2Eoption_2ESOME__11,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( ( c_2Eoption_2ESOME @ A_27a @ V0x )
        = ( c_2Eoption_2ESOME @ A_27a @ V1y ) )
    <=> ( V0x = V1y ) ) )).

thf(thm_2Eoption_2ENOT__NONE__SOME,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( (~)
      @ ( ( c_2Eoption_2ENONE @ A_27a )
        = ( c_2Eoption_2ESOME @ A_27a @ V0x ) ) ) )).

thf(thm_2Eoption_2ETHE__DEF,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( c_2Eoption_2ETHE @ A_27a @ ( c_2Eoption_2ESOME @ A_27a @ V0x ) )
      = V0x ) )).

thf(thm_2Epair_2EPAIR__EQ,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0y: A_27b,V1x: A_27a,V2b: A_27b,V3a: A_27a] :
      ( ( ( c_2Epair_2E_2C @ A_27a @ A_27b @ V1x @ V0y )
        = ( c_2Epair_2E_2C @ A_27a @ A_27b @ V3a @ V2b ) )
    <=> ( ( V1x = V3a )
        & ( V0y = V2b ) ) ) )).

thf(thm_2Epair_2ECLOSED__PAIR__EQ,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27a,V1y: A_27b,V2a: A_27a,V3b: A_27b] :
      ( ( ( c_2Epair_2E_2C @ A_27a @ A_27b @ V0x @ V1y )
        = ( c_2Epair_2E_2C @ A_27a @ A_27b @ V2a @ V3b ) )
    <=> ( ( V0x = V2a )
        & ( V1y = V3b ) ) ) )).

thf(thm_2Epair_2EPAIR,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: tyop_2Epair_2Eprod @ A_27a @ A_27b] :
      ( ( c_2Epair_2E_2C @ A_27a @ A_27b @ ( c_2Epair_2EFST @ A_27a @ A_27b @ V0x ) @ ( c_2Epair_2ESND @ A_27a @ A_27b @ V0x ) )
      = V0x ) )).

thf(thm_2Epair_2EUNCURRY__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27a > A_27b > A_27c,V1x: A_27a,V2y: A_27b] :
      ( ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ A_27c @ V0f @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V1x @ V2y ) )
      = ( V0f @ V1x @ V2y ) ) )).

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

thf(thm_2Epred__set_2EGSPECIFICATION,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27b > ( tyop_2Epair_2Eprod @ A_27a @ $o ),V1v: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V1v @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27b @ V0f ) )
    <=> ? [V2x: A_27b] :
          ( ( c_2Epair_2E_2C @ A_27a @ $o @ V1v @ c_2Ebool_2ET )
          = ( V0f @ V2x ) ) ) )).

thf(thm_2Epred__set_2ENOT__IN__EMPTY,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( (~) @ ( c_2Ebool_2EIN @ A_27a @ V0x @ ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) )).

thf(thm_2Epred__set_2ESUBSET__DEF,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( c_2Epred__set_2ESUBSET @ A_27a @ V0s @ V1t )
    <=> ! [V2x: A_27a] :
          ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s )
         => ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t ) ) ) )).

thf(thm_2Epred__set_2ESUBSET__REFL,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( c_2Epred__set_2ESUBSET @ A_27a @ V0s @ V0s ) )).

thf(thm_2Epred__set_2ESUBSET__ANTISYM,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( ( c_2Epred__set_2ESUBSET @ A_27a @ V0s @ V1t )
        & ( c_2Epred__set_2ESUBSET @ A_27a @ V1t @ V0s ) )
     => ( V0s = V1t ) ) )).

thf(thm_2Epred__set_2EEMPTY__SUBSET,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( c_2Epred__set_2ESUBSET @ A_27a @ ( c_2Epred__set_2EEMPTY @ A_27a ) @ V0s ) )).

thf(thm_2Epred__set_2ESUBSET__EMPTY,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( ( c_2Epred__set_2ESUBSET @ A_27a @ V0s @ ( c_2Epred__set_2EEMPTY @ A_27a ) )
    <=> ( V0s
        = ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) )).

thf(thm_2Epred__set_2EIN__UNION,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o,V2x: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V2x @ ( c_2Epred__set_2EUNION @ A_27a @ V0s @ V1t ) )
    <=> ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s )
        | ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t ) ) ) )).

thf(thm_2Epred__set_2ESUBSET__UNION,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0s: A_27a > $o,V1t: A_27a > $o] :
          ( c_2Epred__set_2ESUBSET @ A_27a @ V0s @ ( c_2Epred__set_2EUNION @ A_27a @ V0s @ V1t ) )
      & ! [V2s: A_27a > $o,V3t: A_27a > $o] :
          ( c_2Epred__set_2ESUBSET @ A_27a @ V2s @ ( c_2Epred__set_2EUNION @ A_27a @ V3t @ V2s ) ) ) )).

thf(thm_2Epred__set_2EUNION__EMPTY,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0s: A_27a > $o] :
          ( ( c_2Epred__set_2EUNION @ A_27a @ ( c_2Epred__set_2EEMPTY @ A_27a ) @ V0s )
          = V0s )
      & ! [V1s: A_27a > $o] :
          ( ( c_2Epred__set_2EUNION @ A_27a @ V1s @ ( c_2Epred__set_2EEMPTY @ A_27a ) )
          = V1s ) ) )).

thf(thm_2Epred__set_2EIN__INTER,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o,V2x: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V2x @ ( c_2Epred__set_2EINTER @ A_27a @ V0s @ V1t ) )
    <=> ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s )
        & ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t ) ) ) )).

thf(thm_2Epred__set_2EIN__INSERT,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a,V2s: A_27a > $o] :
      ( ( c_2Ebool_2EIN @ A_27a @ V0x @ ( c_2Epred__set_2EINSERT @ A_27a @ V1y @ V2s ) )
    <=> ( ( V0x = V1y )
        | ( c_2Ebool_2EIN @ A_27a @ V0x @ V2s ) ) ) )).

thf(thm_2Epred__set_2ENOT__INSERT__EMPTY,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1s: A_27a > $o] :
      ( (~)
      @ ( ( c_2Epred__set_2EINSERT @ A_27a @ V0x @ V1s )
        = ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) )).

thf(thm_2Epred__set_2EINSERT__SUBSET,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1s: A_27a > $o,V2t: A_27a > $o] :
      ( ( c_2Epred__set_2ESUBSET @ A_27a @ ( c_2Epred__set_2EINSERT @ A_27a @ V0x @ V1s ) @ V2t )
    <=> ( ( c_2Ebool_2EIN @ A_27a @ V0x @ V2t )
        & ( c_2Epred__set_2ESUBSET @ A_27a @ V1s @ V2t ) ) ) )).

thf(thm_2Epred__set_2EIN__IMAGE,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0y: A_27b,V1s: A_27a > $o,V2f: A_27a > A_27b] :
      ( ( c_2Ebool_2EIN @ A_27b @ V0y @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b @ V2f @ V1s ) )
    <=> ? [V3x: A_27a] :
          ( ( V0y
            = ( V2f @ V3x ) )
          & ( c_2Ebool_2EIN @ A_27a @ V3x @ V1s ) ) ) )).

thf(thm_2Epred__set_2EIMAGE__EMPTY,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b] :
      ( ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b @ V0f @ ( c_2Epred__set_2EEMPTY @ A_27a ) )
      = ( c_2Epred__set_2EEMPTY @ A_27b ) ) )).

thf(thm_2Epred__set_2EIMAGE__INSERT,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1x: A_27a,V2s: A_27a > $o] :
      ( ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b @ V0f @ ( c_2Epred__set_2EINSERT @ A_27a @ V1x @ V2s ) )
      = ( c_2Epred__set_2EINSERT @ A_27b @ ( V0f @ V1x ) @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b @ V0f @ V2s ) ) ) )).

thf(thm_2Epred__set_2EIN__BIGUNION,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1sos: ( A_27a > $o ) > $o] :
      ( ( c_2Ebool_2EIN @ A_27a @ V0x @ ( c_2Epred__set_2EBIGUNION @ A_27a @ V1sos ) )
    <=> ? [V2s: A_27a > $o] :
          ( ( c_2Ebool_2EIN @ A_27a @ V0x @ V2s )
          & ( c_2Ebool_2EIN @ ( A_27a > $o ) @ V2s @ V1sos ) ) ) )).

thf(thm_2Epred__set_2EBIGUNION__EMPTY,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Epred__set_2EBIGUNION @ A_27a @ ( c_2Epred__set_2EEMPTY @ ( A_27a > $o ) ) )
      = ( c_2Epred__set_2EEMPTY @ A_27a ) ) )).

thf(thm_2Epred__set_2EBIGUNION__INSERT,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1P: ( A_27a > $o ) > $o] :
      ( ( c_2Epred__set_2EBIGUNION @ A_27a @ ( c_2Epred__set_2EINSERT @ ( A_27a > $o ) @ V0s @ V1P ) )
      = ( c_2Epred__set_2EUNION @ A_27a @ V0s @ ( c_2Epred__set_2EBIGUNION @ A_27a @ V1P ) ) ) )).

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

thf(thm_2Eset__relation_2Edomain__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o] :
      ( ( c_2Eset__relation_2Edomain @ A_27a @ A_27b @ V0r )
      = ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a
        @ ^ [V1x: A_27a] :
            ( c_2Epair_2E_2C @ A_27a @ $o @ V1x
            @ ( c_2Ebool_2E_3F @ A_27b
              @ ^ [V2y: A_27b] :
                  ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V1x @ V2y ) @ V0r ) ) ) ) ) )).

thf(thm_2Eset__relation_2Erange__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) > $o] :
      ( ( c_2Eset__relation_2Erange @ A_27a @ A_27b @ V0r )
      = ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a
        @ ^ [V1y: A_27a] :
            ( c_2Epair_2E_2C @ A_27a @ $o @ V1y
            @ ( c_2Ebool_2E_3F @ A_27b
              @ ^ [V2x: A_27b] :
                  ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) @ ( c_2Epair_2E_2C @ A_27b @ A_27a @ V2x @ V1y ) @ V0r ) ) ) ) ) )).

thf(thm_2Eset__relation_2Errestrict__def,axiom,(
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V1s: A_27a > $o] :
      ( ( c_2Eset__relation_2Errestrict @ A_27a @ V0r @ V1s )
      = ( c_2Epred__set_2EGSPEC @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a )
        @ ( c_2Epair_2EUNCURRY @ A_27a @ A_27a @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ $o )
          @ ^ [V2x: A_27a,V3y: A_27a] :
              ( c_2Epair_2E_2C @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ $o @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2x @ V3y ) @ ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2x @ V3y ) @ V0r ) @ ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ A_27a @ V2x @ V1s ) @ ( c_2Ebool_2EIN @ A_27a @ V3y @ V1s ) ) ) ) ) ) ) )).

thf(thm_2Eset__relation_2Estrict__def,axiom,(
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( ( c_2Eset__relation_2Estrict @ A_27a @ V0r )
      = ( c_2Epred__set_2EGSPEC @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a )
        @ ( c_2Epair_2EUNCURRY @ A_27a @ A_27a @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ $o )
          @ ^ [V1x: A_27a,V2y: A_27a] :
              ( c_2Epair_2E_2C @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ $o @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1x @ V2y ) @ ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1x @ V2y ) @ V0r ) @ ( c_2Ebool_2E_7E @ ( c_2Emin_2E_3D @ A_27a @ V1x @ V2y ) ) ) ) ) ) ) )).

thf(thm_2Eset__relation_2Ereflexive__def,axiom,(
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V1s: A_27a > $o] :
      ( ( c_2Eset__relation_2Ereflexive @ A_27a @ V0r @ V1s )
    <=> ! [V2x: A_27a] :
          ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V1s )
         => ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2x @ V2x ) @ V0r ) ) ) )).

thf(thm_2Eset__relation_2Etransitive__def,axiom,(
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( ( c_2Eset__relation_2Etransitive @ A_27a @ V0r )
    <=> ! [V1x: A_27a,V2y: A_27a,V3z: A_27a] :
          ( ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1x @ V2y ) @ V0r )
            & ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2y @ V3z ) @ V0r ) )
         => ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1x @ V3z ) @ V0r ) ) ) )).

thf(thm_2Eset__relation_2Eantisym__def,axiom,(
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( ( c_2Eset__relation_2Eantisym @ A_27a @ V0r )
    <=> ! [V1x: A_27a,V2y: A_27a] :
          ( ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1x @ V2y ) @ V0r )
            & ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2y @ V1x ) @ V0r ) )
         => ( V1x = V2y ) ) ) )).

thf(thm_2Eset__relation_2Epartial__order__def,axiom,(
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V1s: A_27a > $o] :
      ( ( c_2Eset__relation_2Epartial__order @ A_27a @ V0r @ V1s )
    <=> ( ( c_2Epred__set_2ESUBSET @ A_27a @ ( c_2Eset__relation_2Edomain @ A_27a @ A_27a @ V0r ) @ V1s )
        & ( c_2Epred__set_2ESUBSET @ A_27a @ ( c_2Eset__relation_2Erange @ A_27a @ A_27a @ V0r ) @ V1s )
        & ( c_2Eset__relation_2Etransitive @ A_27a @ V0r )
        & ( c_2Eset__relation_2Ereflexive @ A_27a @ V0r @ V1s )
        & ( c_2Eset__relation_2Eantisym @ A_27a @ V0r ) ) ) )).

thf(thm_2Eset__relation_2Elinear__order__def,axiom,(
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V1s: A_27a > $o] :
      ( ( c_2Eset__relation_2Elinear__order @ A_27a @ V0r @ V1s )
    <=> ( ( c_2Epred__set_2ESUBSET @ A_27a @ ( c_2Eset__relation_2Edomain @ A_27a @ A_27a @ V0r ) @ V1s )
        & ( c_2Epred__set_2ESUBSET @ A_27a @ ( c_2Eset__relation_2Erange @ A_27a @ A_27a @ V0r ) @ V1s )
        & ( c_2Eset__relation_2Etransitive @ A_27a @ V0r )
        & ( c_2Eset__relation_2Eantisym @ A_27a @ V0r )
        & ! [V2x: A_27a,V3y: A_27a] :
            ( ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V1s )
              & ( c_2Ebool_2EIN @ A_27a @ V3y @ V1s ) )
           => ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2x @ V3y ) @ V0r )
              | ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V3y @ V2x ) @ V0r ) ) ) ) ) )).

thf(thm_2Eset__relation_2Emaximal__elements__def,axiom,(
    ! [A_27a: $tType,V0xs: A_27a > $o,V1r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( ( c_2Eset__relation_2Emaximal__elements @ A_27a @ V0xs @ V1r )
      = ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a
        @ ^ [V2x: A_27a] :
            ( c_2Epair_2E_2C @ A_27a @ $o @ V2x
            @ ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ A_27a @ V2x @ V0xs )
              @ ( c_2Ebool_2E_21 @ A_27a
                @ ^ [V3x_27: A_27a] :
                    ( c_2Emin_2E_3D_3D_3E @ ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ A_27a @ V3x_27 @ V0xs ) @ ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2x @ V3x_27 ) @ V1r ) ) @ ( c_2Emin_2E_3D @ A_27a @ V2x @ V3x_27 ) ) ) ) ) ) ) )).

thf(thm_2Eset__relation_2Echain__def,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( ( c_2Eset__relation_2Echain @ A_27a @ V0s @ V1r )
    <=> ! [V2x: A_27a,V3y: A_27a] :
          ( ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s )
            & ( c_2Ebool_2EIN @ A_27a @ V3y @ V0s ) )
         => ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2x @ V3y ) @ V1r )
            | ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V3y @ V2x ) @ V1r ) ) ) ) )).

thf(thm_2Eset__relation_2Eupper__bounds__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0s: A_27b > $o,V1r: ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) > $o] :
      ( ( c_2Eset__relation_2Eupper__bounds @ A_27a @ A_27b @ V0s @ V1r )
      = ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a
        @ ^ [V2x: A_27a] :
            ( c_2Epair_2E_2C @ A_27a @ $o @ V2x
            @ ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ A_27a @ V2x @ ( c_2Eset__relation_2Erange @ A_27a @ A_27b @ V1r ) )
              @ ( c_2Ebool_2E_21 @ A_27b
                @ ^ [V3y: A_27b] :
                    ( c_2Emin_2E_3D_3D_3E @ ( c_2Ebool_2EIN @ A_27b @ V3y @ V0s ) @ ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) @ ( c_2Epair_2E_2C @ A_27b @ A_27a @ V3y @ V2x ) @ V1r ) ) ) ) ) ) ) )).

thf(thm_2Eset__relation_2Ezorns__lemma,axiom,(
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V1s: A_27a > $o] :
      ( ( ( (~)
          @ ( V1s
            = ( c_2Epred__set_2EEMPTY @ A_27a ) ) )
        & ( c_2Eset__relation_2Epartial__order @ A_27a @ V0r @ V1s )
        & ! [V2t: A_27a > $o] :
            ( ( c_2Eset__relation_2Echain @ A_27a @ V2t @ V0r )
           => ( (~)
              @ ( ( c_2Eset__relation_2Eupper__bounds @ A_27a @ A_27a @ V2t @ V0r )
                = ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) ) )
     => ? [V3x: A_27a] :
          ( c_2Ebool_2EIN @ A_27a @ V3x @ ( c_2Eset__relation_2Emaximal__elements @ A_27a @ V1s @ V0r ) ) ) )).

thf(thm_2Ewellorder_2Ewellfounded__def,axiom,(
    ! [A_27a: $tType,V0R: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( ( c_2Ewellorder_2Ewellfounded @ A_27a @ V0R )
    <=> ! [V1s: A_27a > $o] :
          ( ? [V2w: A_27a] :
              ( c_2Ebool_2EIN @ A_27a @ V2w @ V1s )
         => ? [V3min: A_27a] :
              ( ( c_2Ebool_2EIN @ A_27a @ V3min @ V1s )
              & ! [V4w: A_27a] :
                  ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V4w @ V3min ) @ V0R )
                 => ( (~) @ ( c_2Ebool_2EIN @ A_27a @ V4w @ V1s ) ) ) ) ) ) )).

thf(thm_2Ewellorder_2Ewellorder__def,axiom,(
    ! [A_27a: $tType,V0R: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( ( c_2Ewellorder_2Ewellorder @ A_27a @ V0R )
    <=> ( ( c_2Ewellorder_2Ewellfounded @ A_27a @ ( c_2Eset__relation_2Estrict @ A_27a @ V0R ) )
        & ( c_2Eset__relation_2Elinear__order @ A_27a @ V0R @ ( c_2Epred__set_2EUNION @ A_27a @ ( c_2Eset__relation_2Edomain @ A_27a @ A_27a @ V0R ) @ ( c_2Eset__relation_2Erange @ A_27a @ A_27a @ V0R ) ) )
        & ( c_2Eset__relation_2Ereflexive @ A_27a @ V0R @ ( c_2Epred__set_2EUNION @ A_27a @ ( c_2Eset__relation_2Edomain @ A_27a @ A_27a @ V0R ) @ ( c_2Eset__relation_2Erange @ A_27a @ A_27a @ V0R ) ) ) ) ) )).

thf(thm_2Ewellorder_2Ewellorder__ABSREP,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0a: tyop_2Ewellorder_2Ewellorder @ A_27a] :
          ( ( c_2Ewellorder_2Ewellorder__ABS @ A_27a @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V0a ) )
          = V0a )
      & ! [V1r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
          ( ( c_2Ewellorder_2Ewellorder @ A_27a @ V1r )
        <=> ( ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ ( c_2Ewellorder_2Ewellorder__ABS @ A_27a @ V1r ) )
            = V1r ) ) ) )).

thf(thm_2Ewellorder_2EmkWO__destWO,axiom,(
    ! [A_27a: $tType,V0a: tyop_2Ewellorder_2Ewellorder @ A_27a] :
      ( ( c_2Ewellorder_2Ewellorder__ABS @ A_27a @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V0a ) )
      = V0a ) )).

thf(thm_2Ewellorder_2EdestWO__mkWO,axiom,(
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( ( c_2Ewellorder_2Ewellorder @ A_27a @ V0r )
     => ( ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ ( c_2Ewellorder_2Ewellorder__ABS @ A_27a @ V0r ) )
        = V0r ) ) )).

thf(thm_2Ewellorder_2EelsOf__def,axiom,(
    ! [A_27a: $tType,V0w: tyop_2Ewellorder_2Ewellorder @ A_27a] :
      ( ( c_2Ewellorder_2EelsOf @ A_27a @ V0w )
      = ( c_2Epred__set_2EUNION @ A_27a @ ( c_2Eset__relation_2Edomain @ A_27a @ A_27a @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V0w ) ) @ ( c_2Eset__relation_2Erange @ A_27a @ A_27a @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V0w ) ) ) ) )).

thf(thm_2Ewellorder_2EWIN__elsOf,axiom,(
    ! [A_27a: $tType,V0y: A_27a,V1x: A_27a,V2w: tyop_2Ewellorder_2Ewellorder @ A_27a] :
      ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1x @ V0y ) @ ( c_2Eset__relation_2Estrict @ A_27a @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V2w ) ) )
     => ( ( c_2Ebool_2EIN @ A_27a @ V1x @ ( c_2Ewellorder_2EelsOf @ A_27a @ V2w ) )
        & ( c_2Ebool_2EIN @ A_27a @ V0y @ ( c_2Ewellorder_2EelsOf @ A_27a @ V2w ) ) ) ) )).

thf(thm_2Ewellorder_2EWLE__elsOf,axiom,(
    ! [A_27a: $tType,V0y: A_27a,V1x: A_27a,V2w: tyop_2Ewellorder_2Ewellorder @ A_27a] :
      ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1x @ V0y ) @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V2w ) )
     => ( ( c_2Ebool_2EIN @ A_27a @ V1x @ ( c_2Ewellorder_2EelsOf @ A_27a @ V2w ) )
        & ( c_2Ebool_2EIN @ A_27a @ V0y @ ( c_2Ewellorder_2EelsOf @ A_27a @ V2w ) ) ) ) )).

thf(thm_2Ewellorder_2EWIN__trichotomy,axiom,(
    ! [A_27a: $tType,V0w: tyop_2Ewellorder_2Ewellorder @ A_27a,V1x: A_27a,V2y: A_27a] :
      ( ( ( c_2Ebool_2EIN @ A_27a @ V1x @ ( c_2Ewellorder_2EelsOf @ A_27a @ V0w ) )
        & ( c_2Ebool_2EIN @ A_27a @ V2y @ ( c_2Ewellorder_2EelsOf @ A_27a @ V0w ) ) )
     => ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1x @ V2y ) @ ( c_2Eset__relation_2Estrict @ A_27a @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V0w ) ) )
        | ( V1x = V2y )
        | ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2y @ V1x ) @ ( c_2Eset__relation_2Estrict @ A_27a @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V0w ) ) ) ) ) )).

thf(thm_2Ewellorder_2EWIN__REFL,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1w: tyop_2Ewellorder_2Ewellorder @ A_27a] :
      ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V0x @ V0x ) @ ( c_2Eset__relation_2Estrict @ A_27a @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V1w ) ) )
      = c_2Ebool_2EF ) )).

thf(thm_2Ewellorder_2EWLE__TRANS,axiom,(
    ! [A_27a: $tType,V0z: A_27a,V1y: A_27a,V2x: A_27a,V3w: tyop_2Ewellorder_2Ewellorder @ A_27a] :
      ( ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2x @ V1y ) @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V3w ) )
        & ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1y @ V0z ) @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V3w ) ) )
     => ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2x @ V0z ) @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V3w ) ) ) )).

thf(thm_2Ewellorder_2EWLE__ANTISYM,axiom,(
    ! [A_27a: $tType,V0y: A_27a,V1x: A_27a,V2w: tyop_2Ewellorder_2Ewellorder @ A_27a] :
      ( ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1x @ V0y ) @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V2w ) )
        & ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V0y @ V1x ) @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V2w ) ) )
     => ( V1x = V0y ) ) )).

thf(thm_2Ewellorder_2EelsOf__WLE,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1w: tyop_2Ewellorder_2Ewellorder @ A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V0x @ ( c_2Ewellorder_2EelsOf @ A_27a @ V1w ) )
      = ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V0x @ V0x ) @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V1w ) ) ) )).

thf(thm_2Ewellorder_2EWIN__TRANS,axiom,(
    ! [A_27a: $tType,V0z: A_27a,V1y: A_27a,V2x: A_27a,V3w: tyop_2Ewellorder_2Ewellorder @ A_27a] :
      ( ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2x @ V1y ) @ ( c_2Eset__relation_2Estrict @ A_27a @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V3w ) ) )
        & ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1y @ V0z ) @ ( c_2Eset__relation_2Estrict @ A_27a @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V3w ) ) ) )
     => ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2x @ V0z ) @ ( c_2Eset__relation_2Estrict @ A_27a @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V3w ) ) ) ) )).

thf(thm_2Ewellorder_2Eiseg__def,axiom,(
    ! [A_27a: $tType,V0w: tyop_2Ewellorder_2Ewellorder @ A_27a,V1x: A_27a] :
      ( ( c_2Ewellorder_2Eiseg @ A_27a @ V0w @ V1x )
      = ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a
        @ ^ [V2y: A_27a] :
            ( c_2Epair_2E_2C @ A_27a @ $o @ V2y @ ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2y @ V1x ) @ ( c_2Eset__relation_2Estrict @ A_27a @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V0w ) ) ) ) ) ) )).

thf(thm_2Ewellorder_2Ewobound__def,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1w: tyop_2Ewellorder_2Ewellorder @ A_27a] :
      ( ( c_2Ewellorder_2Ewobound @ A_27a @ V0x @ V1w )
      = ( c_2Ewellorder_2Ewellorder__ABS @ A_27a @ ( c_2Eset__relation_2Errestrict @ A_27a @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V1w ) @ ( c_2Ewellorder_2Eiseg @ A_27a @ V1w @ V0x ) ) ) ) )).

thf(thm_2Ewellorder_2EWIN__wobound,axiom,(
    ! [A_27a: $tType,V0z: A_27a,V1y: A_27a,V2x: A_27a,V3w: tyop_2Ewellorder_2Ewellorder @ A_27a] :
      ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2x @ V1y ) @ ( c_2Eset__relation_2Estrict @ A_27a @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ ( c_2Ewellorder_2Ewobound @ A_27a @ V0z @ V3w ) ) ) )
    <=> ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2x @ V0z ) @ ( c_2Eset__relation_2Estrict @ A_27a @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V3w ) ) )
        & ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1y @ V0z ) @ ( c_2Eset__relation_2Estrict @ A_27a @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V3w ) ) )
        & ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2x @ V1y ) @ ( c_2Eset__relation_2Estrict @ A_27a @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V3w ) ) ) ) ) )).

thf(thm_2Ewellorder_2EWLE__wobound,axiom,(
    ! [A_27a: $tType,V0z: A_27a,V1y: A_27a,V2x: A_27a,V3w: tyop_2Ewellorder_2Ewellorder @ A_27a] :
      ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2x @ V1y ) @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ ( c_2Ewellorder_2Ewobound @ A_27a @ V0z @ V3w ) ) )
    <=> ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2x @ V0z ) @ ( c_2Eset__relation_2Estrict @ A_27a @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V3w ) ) )
        & ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1y @ V0z ) @ ( c_2Eset__relation_2Estrict @ A_27a @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V3w ) ) )
        & ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2x @ V1y ) @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V3w ) ) ) ) )).

thf(thm_2Ewellorder_2EWEXTENSION,axiom,(
    ! [A_27a: $tType,V0w2: tyop_2Ewellorder_2Ewellorder @ A_27a,V1w1: tyop_2Ewellorder_2Ewellorder @ A_27a] :
      ( ( V1w1 = V0w2 )
    <=> ! [V2a: A_27a,V3b: A_27a] :
          ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2a @ V3b ) @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V1w1 ) )
          = ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2a @ V3b ) @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V0w2 ) ) ) ) )).

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

thf(thm_2Ewellorder_2Eorderlt__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0w1: tyop_2Ewellorder_2Ewellorder @ A_27a,V1w2: tyop_2Ewellorder_2Ewellorder @ A_27b] :
      ( ( c_2Ewellorder_2Eorderlt @ A_27a @ A_27b @ V0w1 @ V1w2 )
    <=> ? [V2x: A_27b] :
          ( ( c_2Ebool_2EIN @ A_27b @ V2x @ ( c_2Ewellorder_2EelsOf @ A_27b @ V1w2 ) )
          & ( c_2Ewellorder_2Eorderiso @ A_27a @ A_27b @ V0w1 @ ( c_2Ewellorder_2Ewobound @ A_27b @ V2x @ V1w2 ) ) ) ) )).

thf(thm_2Ewellorder_2Eorderlt__REFL,axiom,(
    ! [A_27a: $tType,V0w: tyop_2Ewellorder_2Ewellorder @ A_27a] :
      ( ( c_2Ewellorder_2Eorderlt @ A_27a @ A_27a @ V0w @ V0w )
      = c_2Ebool_2EF ) )).

thf(thm_2Ewellorder_2Ewleast__IN__wo,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1w: tyop_2Ewellorder_2Ewellorder @ A_27a,V2s: A_27a > $o] :
      ( ( ( c_2Ewellorder_2Ewleast @ A_27a @ V1w @ V2s )
        = ( c_2Eoption_2ESOME @ A_27a @ V0x ) )
     => ( ( c_2Ebool_2EIN @ A_27a @ V0x @ ( c_2Ewellorder_2EelsOf @ A_27a @ V1w ) )
        & ( (~) @ ( c_2Ebool_2EIN @ A_27a @ V0x @ V2s ) )
        & ! [V3y: A_27a] :
            ( ( ( c_2Ebool_2EIN @ A_27a @ V3y @ ( c_2Ewellorder_2EelsOf @ A_27a @ V1w ) )
              & ( (~) @ ( c_2Ebool_2EIN @ A_27a @ V3y @ V2s ) )
              & ( (~) @ ( V0x = V3y ) ) )
           => ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V0x @ V3y ) @ ( c_2Eset__relation_2Estrict @ A_27a @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V1w ) ) ) ) ) ) )).

thf(thm_2Ewellorder_2Ewleast__EQ__NONE,axiom,(
    ! [A_27a: $tType,V0w: tyop_2Ewellorder_2Ewellorder @ A_27a,V1s: A_27a > $o] :
      ( ( ( c_2Ewellorder_2Ewleast @ A_27a @ V0w @ V1s )
        = ( c_2Eoption_2ENONE @ A_27a ) )
     => ( c_2Epred__set_2ESUBSET @ A_27a @ ( c_2Ewellorder_2EelsOf @ A_27a @ V0w ) @ V1s ) ) )).

thf(thm_2Ewellorder_2EwZERO__def,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Ewellorder_2EwZERO @ A_27a )
      = ( c_2Ewellorder_2Ewellorder__ABS @ A_27a @ ( c_2Epred__set_2EEMPTY @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) ) ) ) )).

thf(thm_2Ewellorder_2EelsOf__wZERO,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Ewellorder_2EelsOf @ A_27a @ ( c_2Ewellorder_2EwZERO @ A_27a ) )
      = ( c_2Epred__set_2EEMPTY @ A_27a ) ) )).

thf(thm_2Ewellorder_2EWLE__wZERO,axiom,(
    ! [A_27a: $tType,V0y: A_27a,V1x: A_27a] :
      ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1x @ V0y ) @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ ( c_2Ewellorder_2EwZERO @ A_27a ) ) )
      = c_2Ebool_2EF ) )).

thf(thm_2Ewellorder_2EelsOf__EQ__EMPTY,axiom,(
    ! [A_27a: $tType,V0w: tyop_2Ewellorder_2Ewellorder @ A_27a] :
      ( ( ( c_2Ewellorder_2EelsOf @ A_27a @ V0w )
        = ( c_2Epred__set_2EEMPTY @ A_27a ) )
    <=> ( V0w
        = ( c_2Ewellorder_2EwZERO @ A_27a ) ) ) )).

thf(thm_2Ewellorder_2EWLE__WIN__EQ,axiom,(
    ! [A_27a: $tType,V0y: A_27a,V1x: A_27a,V2w: tyop_2Ewellorder_2Ewellorder @ A_27a] :
      ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1x @ V0y ) @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V2w ) )
    <=> ( ( ( V1x = V0y )
          & ( c_2Ebool_2EIN @ A_27a @ V1x @ ( c_2Ewellorder_2EelsOf @ A_27a @ V2w ) ) )
        | ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1x @ V0y ) @ ( c_2Eset__relation_2Estrict @ A_27a @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V2w ) ) ) ) ) )).

thf(thm_2Ewellorder_2EelsOf__ADD1,axiom,(
    ! [A_27a: $tType,V0w: tyop_2Ewellorder_2Ewellorder @ A_27a,V1e: A_27a] :
      ( ( c_2Ewellorder_2EelsOf @ A_27a @ ( c_2Ewellorder_2EADD1 @ A_27a @ V1e @ V0w ) )
      = ( c_2Epred__set_2EINSERT @ A_27a @ V1e @ ( c_2Ewellorder_2EelsOf @ A_27a @ V0w ) ) ) )).

thf(thm_2Ewellorder_2EWIN__ADD1,axiom,(
    ! [A_27a: $tType,V0y: A_27a,V1x: A_27a,V2w: tyop_2Ewellorder_2Ewellorder @ A_27a,V3e: A_27a] :
      ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1x @ V0y ) @ ( c_2Eset__relation_2Estrict @ A_27a @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ ( c_2Ewellorder_2EADD1 @ A_27a @ V3e @ V2w ) ) ) )
    <=> ( ( ( (~) @ ( c_2Ebool_2EIN @ A_27a @ V3e @ ( c_2Ewellorder_2EelsOf @ A_27a @ V2w ) ) )
          & ( c_2Ebool_2EIN @ A_27a @ V1x @ ( c_2Ewellorder_2EelsOf @ A_27a @ V2w ) )
          & ( V0y = V3e ) )
        | ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V1x @ V0y ) @ ( c_2Eset__relation_2Estrict @ A_27a @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V2w ) ) ) ) ) )).

thf(thm_2Ewellorder_2Eallsets__wellorderable,conjecture,(
    ! [A_27a: $tType,V0s: A_27a > $o] :
    ? [V1wo: tyop_2Ewellorder_2Ewellorder @ A_27a] :
      ( ( c_2Ewellorder_2EelsOf @ A_27a @ V1wo )
      = V0s ) )).
