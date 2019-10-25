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

thf(c_2Epred__set_2EBIJ,type,(
    c_2Epred__set_2EBIJ: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( A_27a > $o ) > ( A_27b > $o ) > $o ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > $o ) )).

thf(c_2Epred__set_2EINJ,type,(
    c_2Epred__set_2EINJ: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( A_27a > $o ) > ( A_27b > $o ) > $o ) )).

thf(c_2Equotient_2EQUOTIENT,type,(
    c_2Equotient_2EQUOTIENT: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27a > $o ) > ( A_27a > A_27b ) > ( A_27b > A_27a ) > $o ) )).

thf(c_2Epred__set_2ESURJ,type,(
    c_2Epred__set_2ESURJ: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( A_27a > $o ) > ( A_27b > $o ) > $o ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Epred__set_2EUNIV,type,(
    c_2Epred__set_2EUNIV: 
      !>[A_27a: $tType] :
        ( A_27a > $o ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Eordinal_2EallOrds,type,(
    c_2Eordinal_2EallOrds: 
      !>[A_27a: $tType] :
        ( tyop_2Ewellorder_2Ewellorder @ ( tyop_2Eordinal_2Eordinal @ A_27a ) ) )).

thf(c_2Ecardinal_2Ecardleq,type,(
    c_2Ecardinal_2Ecardleq: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > $o ) > ( A_27b > $o ) > $o ) )).

thf(c_2Ewellorder_2EelsOf,type,(
    c_2Ewellorder_2EelsOf: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ewellorder_2Ewellorder @ A_27a ) > A_27a > $o ) )).

thf(c_2Ewellorder_2Eorderiso,type,(
    c_2Ewellorder_2Eorderiso: 
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

thf(c_2Eordinal_2Epreds,type,(
    c_2Eordinal_2Epreds: 
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

thf(thm_2Ecardinal_2Ecardleq__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0s1: A_27a > $o,V1s2: A_27b > $o] :
      ( ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27b @ V0s1 @ V1s2 )
    <=> ? [V2f: A_27a > A_27b] :
          ( c_2Epred__set_2EINJ @ A_27a @ A_27b @ V2f @ V0s1 @ V1s2 ) ) )).

thf(thm_2Eordinal_2Eordinal__QUOTIENT,axiom,(
    ! [A_27a: $tType] :
      ( c_2Equotient_2EQUOTIENT @ ( tyop_2Ewellorder_2Ewellorder @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a ) ) @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( c_2Ewellorder_2Eorderiso @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a ) @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a ) ) @ ( c_2Eordinal_2Eordinal__ABS @ A_27a ) @ ( c_2Eordinal_2Eordinal__REP @ A_27a ) ) )).

thf(thm_2Eordinal_2Ewellorder__ordinal__isomorphism,axiom,(
    ! [A_27a: $tType,V0w: tyop_2Ewellorder_2Ewellorder @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a )] :
      ( c_2Ewellorder_2Eorderiso @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a ) @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ V0w @ ( c_2Ewellorder_2Ewobound @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( c_2Eordinal_2Eordinal__ABS @ A_27a @ V0w ) @ ( c_2Eordinal_2EallOrds @ A_27a ) ) ) )).

thf(thm_2Eordinal_2Epreds__wobound,axiom,(
    ! [A_27a: $tType,V0ord: tyop_2Eordinal_2Eordinal @ A_27a] :
      ( ( c_2Eordinal_2Epreds @ A_27a @ V0ord )
      = ( c_2Ewellorder_2EelsOf @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( c_2Ewellorder_2Ewobound @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ V0ord @ ( c_2Eordinal_2EallOrds @ A_27a ) ) ) ) )).

thf(thm_2Epred__set_2EIN__UNIV,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( c_2Ebool_2EIN @ A_27a @ V0x @ ( c_2Epred__set_2EUNIV @ A_27a ) ) )).

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

thf(thm_2Epred__set_2EBIJ__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1s: A_27a > $o,V2t: A_27b > $o] :
      ( ( c_2Epred__set_2EBIJ @ A_27a @ A_27b @ V0f @ V1s @ V2t )
    <=> ( ( c_2Epred__set_2EINJ @ A_27a @ A_27b @ V0f @ V1s @ V2t )
        & ( c_2Epred__set_2ESURJ @ A_27a @ A_27b @ V0f @ V1s @ V2t ) ) ) )).

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

thf(thm_2Ewellorder_2Eorderiso__thm,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0w2: tyop_2Ewellorder_2Ewellorder @ A_27b,V1w1: tyop_2Ewellorder_2Ewellorder @ A_27a] :
      ( ( c_2Ewellorder_2Eorderiso @ A_27a @ A_27b @ V1w1 @ V0w2 )
    <=> ? [V2f: A_27a > A_27b] :
          ( ( c_2Epred__set_2EBIJ @ A_27a @ A_27b @ V2f @ ( c_2Ewellorder_2EelsOf @ A_27a @ V1w1 ) @ ( c_2Ewellorder_2EelsOf @ A_27b @ V0w2 ) )
          & ! [V3x: A_27a,V4y: A_27a] :
              ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V3x @ V4y ) @ ( c_2Eset__relation_2Estrict @ A_27a @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a @ V1w1 ) ) )
             => ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27b @ A_27b ) @ ( c_2Epair_2E_2C @ A_27b @ A_27b @ ( V2f @ V3x ) @ ( V2f @ V4y ) ) @ ( c_2Eset__relation_2Estrict @ A_27b @ ( c_2Ewellorder_2Ewellorder__REP @ A_27b @ V0w2 ) ) ) ) ) ) )).

thf(thm_2Ewellorder_2Eorderiso__REFL,axiom,(
    ! [A_27a: $tType,V0w: tyop_2Ewellorder_2Ewellorder @ A_27a] :
      ( c_2Ewellorder_2Eorderiso @ A_27a @ A_27a @ V0w @ V0w ) )).

thf(thm_2Ewellorder_2Eorderiso__SYM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0w1: tyop_2Ewellorder_2Ewellorder @ A_27a,V1w2: tyop_2Ewellorder_2Ewellorder @ A_27b] :
      ( ( c_2Ewellorder_2Eorderiso @ A_27a @ A_27b @ V0w1 @ V1w2 )
     => ( c_2Ewellorder_2Eorderiso @ A_27b @ A_27a @ V1w2 @ V0w1 ) ) )).

thf(thm_2Eordinal_2Epreds__inj__univ,conjecture,(
    ! [A_27a: $tType,V0ord: tyop_2Eordinal_2Eordinal @ A_27a] :
      ( c_2Ecardinal_2Ecardleq @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a ) @ ( c_2Eordinal_2Epreds @ A_27a @ V0ord ) @ ( c_2Epred__set_2EUNIV @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a ) ) ) )).
