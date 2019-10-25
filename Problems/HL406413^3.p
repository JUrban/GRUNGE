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

thf(c_2Emarker_2EAbbrev,type,(
    c_2Emarker_2EAbbrev: $o > $o )).

thf(c_2Epred__set_2EBIGUNION,type,(
    c_2Epred__set_2EBIGUNION: 
      !>[A_27a: $tType] :
        ( ( ( A_27a > $o ) > $o ) > A_27a > $o ) )).

thf(c_2Epred__set_2EDELETE,type,(
    c_2Epred__set_2EDELETE: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > A_27a > A_27a > $o ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Epred__set_2EFINITE,type,(
    c_2Epred__set_2EFINITE: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

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

thf(c_2Epred__set_2EINJ,type,(
    c_2Epred__set_2EINJ: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( A_27a > $o ) > ( A_27b > $o ) > $o ) )).

thf(c_2Epred__set_2EINSERT,type,(
    c_2Epred__set_2EINSERT: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2Ecombin_2ES,type,(
    c_2Ecombin_2ES: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27a > A_27b > A_27c ) > ( A_27a > A_27b ) > A_27a > A_27c ) )).

thf(c_2Epred__set_2ESUBSET,type,(
    c_2Epred__set_2ESUBSET: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > $o ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Epred__set_2EUNIV,type,(
    c_2Epred__set_2EUNIV: 
      !>[A_27a: $tType] :
        ( A_27a > $o ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ecardinal_2Ecardeq,type,(
    c_2Ecardinal_2Ecardeq: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > $o ) > ( A_27b > $o ) > $o ) )).

thf(c_2Ecardinal_2Ecardleq,type,(
    c_2Ecardinal_2Ecardleq: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > $o ) > ( A_27b > $o ) > $o ) )).

thf(c_2Epred__set_2Ecountable,type,(
    c_2Epred__set_2Ecountable: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Eordinal_2Edclose,type,(
    c_2Eordinal_2Edclose: 
      !>[A_27a: $tType] :
        ( ( ( tyop_2Eordinal_2Eordinal @ A_27a ) > $o ) > ( tyop_2Eordinal_2Eordinal @ A_27a ) > $o ) )).

thf(c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27c > A_27b ) > ( A_27a > A_27c ) > A_27a > A_27b ) )).

thf(c_2Eordinal_2Eordlt,type,(
    c_2Eordinal_2Eordlt: 
      !>[A_27a: $tType] :
        ( ( tyop_2Eordinal_2Eordinal @ A_27a ) > ( tyop_2Eordinal_2Eordinal @ A_27a ) > $o ) )).

thf(c_2Eordinal_2Epreds,type,(
    c_2Eordinal_2Epreds: 
      !>[A_27a: $tType] :
        ( ( tyop_2Eordinal_2Eordinal @ A_27a ) > ( tyop_2Eordinal_2Eordinal @ A_27a ) > $o ) )).

thf(c_2Eordinal_2Esup,type,(
    c_2Eordinal_2Esup: 
      !>[A_27a: $tType] :
        ( ( ( tyop_2Eordinal_2Eordinal @ A_27a ) > $o ) > ( tyop_2Eordinal_2Eordinal @ A_27a ) ) )).

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

thf(thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0t: A_27a > A_27b] :
      ( ( ^ [V1x: A_27a] :
            ( V0t @ V1x ) )
      = V0t ) )).

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

thf(thm_2Ebool_2ELEFT__AND__FORALL__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1Q: $o] :
      ( ( ! [V2x: A_27a] :
            ( V0P @ V2x )
        & V1Q )
    <=> ! [V3x: A_27a] :
          ( ( V0P @ V3x )
          & V1Q ) ) )).

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

thf(thm_2Ebool_2EUNWIND__FORALL__THM2,axiom,(
    ! [A_27a: $tType,V0f: A_27a > $o,V1v: A_27a] :
      ( ! [V2x: A_27a] :
          ( ( V2x = V1v )
         => ( V0f @ V2x ) )
    <=> ( V0f @ V1v ) ) )).

thf(thm_2Ecardinal_2Ecardeq__REFL,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( c_2Ecardinal_2Ecardeq @ A_27a @ A_27a @ V0s @ V0s ) )).

thf(thm_2Ecardinal_2Ecardeq__SYM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0s: A_27a > $o,V1t: A_27b > $o] :
      ( ( c_2Ecardinal_2Ecardeq @ A_27a @ A_27b @ V0s @ V1t )
      = ( c_2Ecardinal_2Ecardeq @ A_27b @ A_27a @ V1t @ V0s ) ) )).

thf(thm_2Ecardinal_2Ecardleq__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0s1: A_27a > $o,V1s2: A_27b > $o] :
      ( ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27b @ V0s1 @ V1s2 )
    <=> ? [V2f: A_27a > A_27b] :
          ( c_2Epred__set_2EINJ @ A_27a @ A_27b @ V2f @ V0s1 @ V1s2 ) ) )).

thf(thm_2Ecardinal_2Ecardleq__TRANS,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0s: A_27a > $o,V1t: A_27b > $o,V2u: A_27c > $o] :
      ( ( ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27b @ V0s @ V1t )
        & ( c_2Ecardinal_2Ecardleq @ A_27b @ A_27c @ V1t @ V2u ) )
     => ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27c @ V0s @ V2u ) ) )).

thf(thm_2Ecardinal_2Ecardleq__ANTISYM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0s: A_27a > $o,V1t: A_27b > $o] :
      ( ( ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27b @ V0s @ V1t )
        & ( c_2Ecardinal_2Ecardleq @ A_27b @ A_27a @ V1t @ V0s ) )
     => ( c_2Ecardinal_2Ecardeq @ A_27a @ A_27b @ V0s @ V1t ) ) )).

thf(thm_2Ecardinal_2ECARDEQ__INSERT__RWT,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1s: A_27a > $o] :
      ( ( (~) @ ( c_2Epred__set_2EFINITE @ A_27a @ V1s ) )
     => ( c_2Ecardinal_2Ecardeq @ A_27a @ A_27a @ ( c_2Epred__set_2EINSERT @ A_27a @ V0x @ V1s ) @ V1s ) ) )).

thf(thm_2Ecardinal_2ECARDEQ__CARDLEQ,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0t2: A_27d > $o,V1t1: A_27c > $o,V2s2: A_27b > $o,V3s1: A_27a > $o] :
      ( ( ( c_2Ecardinal_2Ecardeq @ A_27a @ A_27b @ V3s1 @ V2s2 )
        & ( c_2Ecardinal_2Ecardeq @ A_27c @ A_27d @ V1t1 @ V0t2 ) )
     => ( ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27c @ V3s1 @ V1t1 )
        = ( c_2Ecardinal_2Ecardleq @ A_27b @ A_27d @ V2s2 @ V0t2 ) ) ) )).

thf(thm_2Ecardinal_2EINFINITE__UNIV__INF,axiom,(
    ! [A_27a: $tType] :
      ( (~) @ ( c_2Epred__set_2EFINITE @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a ) @ ( c_2Epred__set_2EUNIV @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a ) ) ) ) )).

thf(thm_2Ecardinal_2EIMAGE__cardleq,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1s: A_27a > $o] :
      ( c_2Ecardinal_2Ecardleq @ A_27b @ A_27a @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b @ V0f @ V1s ) @ V1s ) )).

thf(thm_2Ecardinal_2ESUBSET__CARDLEQ,axiom,(
    ! [A_27a: $tType,V0x: A_27a > $o,V1y: A_27a > $o] :
      ( ( c_2Epred__set_2ESUBSET @ A_27a @ V0x @ V1y )
     => ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27a @ V0x @ V1y ) ) )).

thf(thm_2Ecardinal_2EIMAGE__cardleq__rwt,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27a > A_27c,V1s: A_27a > $o,V2t: A_27b > $o] :
      ( ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27b @ V1s @ V2t )
     => ( c_2Ecardinal_2Ecardleq @ A_27c @ A_27b @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27c @ V0f @ V1s ) @ V2t ) ) )).

thf(thm_2Ecardinal_2Ecountable__thm,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( ( c_2Epred__set_2Ecountable @ A_27a @ V0s )
      = ( c_2Ecardinal_2Ecardleq @ A_27a @ tyop_2Enum_2Enum @ V0s @ ( c_2Epred__set_2EUNIV @ tyop_2Enum_2Enum ) ) ) )).

thf(thm_2Ecardinal_2Ecardlt__lenoteq,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0s: A_27a > $o,V1t: A_27b > $o] :
      ( ( (~) @ ( c_2Ecardinal_2Ecardleq @ A_27b @ A_27a @ V1t @ V0s ) )
    <=> ( ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27b @ V0s @ V1t )
        & ( (~) @ ( c_2Ecardinal_2Ecardeq @ A_27a @ A_27b @ V0s @ V1t ) ) ) ) )).

thf(thm_2Ecardinal_2ECARD__BIGUNION,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0s1: ( A_27b > $o ) > $o,V1k: A_27a > $o] :
      ( ( ( (~) @ ( c_2Epred__set_2EFINITE @ A_27a @ V1k ) )
        & ( c_2Ecardinal_2Ecardleq @ ( A_27b > $o ) @ A_27a @ V0s1 @ V1k )
        & ! [V2e: A_27b > $o] :
            ( ( c_2Ebool_2EIN @ ( A_27b > $o ) @ V2e @ V0s1 )
           => ( c_2Ecardinal_2Ecardleq @ A_27b @ A_27a @ V2e @ V1k ) ) )
     => ( c_2Ecardinal_2Ecardleq @ A_27b @ A_27a @ ( c_2Epred__set_2EBIGUNION @ A_27b @ V0s1 ) @ V1k ) ) )).

thf(thm_2Ecombin_2ES__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType] :
      ( ( c_2Ecombin_2ES @ A_27a @ A_27b @ A_27c )
      = ( ^ [V0f: A_27a > A_27b > A_27c,V1g: A_27a > A_27b,V2x: A_27a] :
            ( V0f @ V2x @ ( V1g @ V2x ) ) ) ) )).

thf(thm_2Ecombin_2Eo__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27c > A_27b,V1g: A_27a > A_27c] :
      ( ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27c @ V0f @ V1g )
      = ( ^ [V2x: A_27a] :
            ( V0f @ ( V1g @ V2x ) ) ) ) )).

thf(thm_2Emarker_2EAbbrev__def,axiom,(
    ! [V0x: $o] :
      ( ( c_2Emarker_2EAbbrev @ V0x )
      = V0x ) )).

thf(thm_2Eordinal_2EIN__preds,axiom,(
    ! [A_27a: $tType,V0x: tyop_2Eordinal_2Eordinal @ A_27a,V1w: tyop_2Eordinal_2Eordinal @ A_27a] :
      ( ( c_2Ebool_2EIN @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ V0x @ ( c_2Eordinal_2Epreds @ A_27a @ V1w ) )
      = ( c_2Eordinal_2Eordlt @ A_27a @ V0x @ V1w ) ) )).

thf(thm_2Eordinal_2Eordle__lteq,axiom,(
    ! [A_27a: $tType,V0b: tyop_2Eordinal_2Eordinal @ A_27a,V1a: tyop_2Eordinal_2Eordinal @ A_27a] :
      ( ( (~) @ ( c_2Eordinal_2Eordlt @ A_27a @ V0b @ V1a ) )
    <=> ( ( c_2Eordinal_2Eordlt @ A_27a @ V1a @ V0b )
        | ( V1a = V0b ) ) ) )).

thf(thm_2Eordinal_2Eordlte__TRANS,axiom,(
    ! [A_27a: $tType,V0x: tyop_2Eordinal_2Eordinal @ A_27a,V1y: tyop_2Eordinal_2Eordinal @ A_27a,V2z: tyop_2Eordinal_2Eordinal @ A_27a] :
      ( ( ( c_2Eordinal_2Eordlt @ A_27a @ V0x @ V1y )
        & ( (~) @ ( c_2Eordinal_2Eordlt @ A_27a @ V2z @ V1y ) ) )
     => ( c_2Eordinal_2Eordlt @ A_27a @ V0x @ V2z ) ) )).

thf(thm_2Eordinal_2Esup__thm,axiom,(
    ! [A_27a: $tType,V0s: ( tyop_2Eordinal_2Eordinal @ A_27a ) > $o] :
      ( ( c_2Ecardinal_2Ecardleq @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a ) @ V0s @ ( c_2Epred__set_2EUNIV @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a ) ) )
     => ! [V1a: tyop_2Eordinal_2Eordinal @ A_27a] :
          ( ( c_2Eordinal_2Eordlt @ A_27a @ V1a @ ( c_2Eordinal_2Esup @ A_27a @ V0s ) )
        <=> ? [V2b: tyop_2Eordinal_2Eordinal @ A_27a] :
              ( ( c_2Ebool_2EIN @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ V2b @ V0s )
              & ( c_2Eordinal_2Eordlt @ A_27a @ V1a @ V2b ) ) ) ) )).

thf(thm_2Eordinal_2Esuple__thm,axiom,(
    ! [A_27a: $tType,V0b: tyop_2Eordinal_2Eordinal @ A_27a,V1s: ( tyop_2Eordinal_2Eordinal @ A_27a ) > $o] :
      ( ( ( c_2Ecardinal_2Ecardleq @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a ) @ V1s @ ( c_2Epred__set_2EUNIV @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a ) ) )
        & ( c_2Ebool_2EIN @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ V0b @ V1s ) )
     => ( (~) @ ( c_2Eordinal_2Eordlt @ A_27a @ ( c_2Eordinal_2Esup @ A_27a @ V1s ) @ V0b ) ) ) )).

thf(thm_2Eordinal_2Epreds__sup,axiom,(
    ! [A_27a: $tType,V0s: ( tyop_2Eordinal_2Eordinal @ A_27a ) > $o] :
      ( ( c_2Ecardinal_2Ecardleq @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a ) @ V0s @ ( c_2Epred__set_2EUNIV @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a ) ) )
     => ( ( c_2Eordinal_2Epreds @ A_27a @ ( c_2Eordinal_2Esup @ A_27a @ V0s ) )
        = ( c_2Eordinal_2Edclose @ A_27a @ V0s ) ) ) )).

thf(thm_2Eordinal_2Edclose__BIGUNION,axiom,(
    ! [A_27a: $tType,V0s: ( tyop_2Eordinal_2Eordinal @ A_27a ) > $o] :
      ( ( c_2Eordinal_2Edclose @ A_27a @ V0s )
      = ( c_2Epred__set_2EBIGUNION @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( c_2Epred__set_2EIMAGE @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( ( tyop_2Eordinal_2Eordinal @ A_27a ) > $o ) @ ( c_2Eordinal_2Epreds @ A_27a ) @ V0s ) ) ) )).

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

thf(thm_2Epred__set_2EIN__UNIV,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( c_2Ebool_2EIN @ A_27a @ V0x @ ( c_2Epred__set_2EUNIV @ A_27a ) ) )).

thf(thm_2Epred__set_2ESUBSET__DEF,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( c_2Epred__set_2ESUBSET @ A_27a @ V0s @ V1t )
    <=> ! [V2x: A_27a] :
          ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s )
         => ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t ) ) ) )).

thf(thm_2Epred__set_2EIN__DELETE,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1x: A_27a,V2y: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V1x @ ( c_2Epred__set_2EDELETE @ A_27a @ V0s @ V2y ) )
    <=> ( ( c_2Ebool_2EIN @ A_27a @ V1x @ V0s )
        & ( (~) @ ( V1x = V2y ) ) ) ) )).

thf(thm_2Epred__set_2EINSERT__DELETE,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1s: A_27a > $o] :
      ( ( c_2Ebool_2EIN @ A_27a @ V0x @ V1s )
     => ( ( c_2Epred__set_2EINSERT @ A_27a @ V0x @ ( c_2Epred__set_2EDELETE @ A_27a @ V1s @ V0x ) )
        = V1s ) ) )).

thf(thm_2Epred__set_2EIN__IMAGE,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0y: A_27b,V1s: A_27a > $o,V2f: A_27a > A_27b] :
      ( ( c_2Ebool_2EIN @ A_27b @ V0y @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b @ V2f @ V1s ) )
    <=> ? [V3x: A_27a] :
          ( ( V0y
            = ( V2f @ V3x ) )
          & ( c_2Ebool_2EIN @ A_27a @ V3x @ V1s ) ) ) )).

thf(thm_2Epred__set_2EIMAGE__IN,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27a,V1s: A_27a > $o] :
      ( ( c_2Ebool_2EIN @ A_27a @ V0x @ V1s )
     => ! [V2f: A_27a > A_27b] :
          ( c_2Ebool_2EIN @ A_27b @ ( V2f @ V0x ) @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b @ V2f @ V1s ) ) ) )).

thf(thm_2Epred__set_2EINJ__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1s: A_27a > $o,V2t: A_27b > $o] :
      ( ( c_2Epred__set_2EINJ @ A_27a @ A_27b @ V0f @ V1s @ V2t )
    <=> ( ! [V3x: A_27a] :
            ( ( c_2Ebool_2EIN @ A_27a @ V3x @ V1s )
           => ( c_2Ebool_2EIN @ A_27b @ ( V0f @ V3x ) @ V2t ) )
        & ! [V4x: A_27a,V5y: A_27a] :
            ( ( ( c_2Ebool_2EIN @ A_27a @ V4x @ V1s )
              & ( c_2Ebool_2EIN @ A_27a @ V5y @ V1s ) )
           => ( ( ( V0f @ V4x )
                = ( V0f @ V5y ) )
             => ( V4x = V5y ) ) ) ) ) )).

thf(thm_2Epred__set_2EFINITE__DELETE,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1s: A_27a > $o] :
      ( ( c_2Epred__set_2EFINITE @ A_27a @ ( c_2Epred__set_2EDELETE @ A_27a @ V1s @ V0x ) )
      = ( c_2Epred__set_2EFINITE @ A_27a @ V1s ) ) )).

thf(thm_2Epred__set_2Esubset__countable,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( ( c_2Epred__set_2Ecountable @ A_27a @ V0s )
        & ( c_2Epred__set_2ESUBSET @ A_27a @ V1t @ V0s ) )
     => ( c_2Epred__set_2Ecountable @ A_27a @ V1t ) ) )).

thf(thm_2Epred__set_2Efinite__countable,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( ( c_2Epred__set_2EFINITE @ A_27a @ V0s )
     => ( c_2Epred__set_2Ecountable @ A_27a @ V0s ) ) )).

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

thf(thm_2Eucord_2Eucinf__uncountable,axiom,(
    ! [A_27a: $tType] :
      ( (~) @ ( c_2Epred__set_2Ecountable @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ ( tyop_2Esum_2Esum @ A_27a @ ( tyop_2Enum_2Enum > $o ) ) ) @ ( c_2Epred__set_2EUNIV @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ ( tyop_2Esum_2Esum @ A_27a @ ( tyop_2Enum_2Enum > $o ) ) ) ) ) ) )).

thf(thm_2Eucord_2EUnum__cardle__ucinf,axiom,(
    ! [A_27a: $tType] :
      ( c_2Ecardinal_2Ecardleq @ tyop_2Enum_2Enum @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ ( tyop_2Esum_2Esum @ A_27a @ ( tyop_2Enum_2Enum > $o ) ) ) @ ( c_2Epred__set_2EUNIV @ tyop_2Enum_2Enum ) @ ( c_2Epred__set_2EUNIV @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ ( tyop_2Esum_2Esum @ A_27a @ ( tyop_2Enum_2Enum > $o ) ) ) ) ) )).

thf(thm_2Eucord_2Eucord__sup__exists__lemma,conjecture,(
    ! [A_27a: $tType] :
      ( c_2Ecardinal_2Ecardleq @ ( tyop_2Eordinal_2Eordinal @ ( tyop_2Esum_2Esum @ A_27a @ ( tyop_2Enum_2Enum > $o ) ) ) @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ ( tyop_2Esum_2Esum @ A_27a @ ( tyop_2Enum_2Enum > $o ) ) )
      @ ( c_2Epred__set_2EGSPEC @ ( tyop_2Eordinal_2Eordinal @ ( tyop_2Esum_2Esum @ A_27a @ ( tyop_2Enum_2Enum > $o ) ) ) @ ( tyop_2Eordinal_2Eordinal @ ( tyop_2Esum_2Esum @ A_27a @ ( tyop_2Enum_2Enum > $o ) ) )
        @ ^ [V0a: tyop_2Eordinal_2Eordinal @ ( tyop_2Esum_2Esum @ A_27a @ ( tyop_2Enum_2Enum > $o ) )] :
            ( c_2Epair_2E_2C @ ( tyop_2Eordinal_2Eordinal @ ( tyop_2Esum_2Esum @ A_27a @ ( tyop_2Enum_2Enum > $o ) ) ) @ $o @ V0a @ ( c_2Epred__set_2Ecountable @ ( tyop_2Eordinal_2Eordinal @ ( tyop_2Esum_2Esum @ A_27a @ ( tyop_2Enum_2Enum > $o ) ) ) @ ( c_2Eordinal_2Epreds @ ( tyop_2Esum_2Esum @ A_27a @ ( tyop_2Enum_2Enum > $o ) ) @ V0a ) ) ) )
      @ ( c_2Epred__set_2EUNIV @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ ( tyop_2Esum_2Esum @ A_27a @ ( tyop_2Enum_2Enum > $o ) ) ) ) ) )).
