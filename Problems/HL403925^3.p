thf(tyop_2Ellist_2Ellist,type,(
    tyop_2Ellist_2Ellist: $tType > $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: $tType > $tType > $tType )).

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

thf(c_2Ebool_2EBOUNDED,type,(
    c_2Ebool_2EBOUNDED: $o > $o )).

thf(c_2Ecombin_2EC,type,(
    c_2Ecombin_2EC: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27a > A_27b > A_27c ) > A_27b > A_27a > A_27c ) )).

thf(c_2Emarker_2ECong,type,(
    c_2Emarker_2ECong: $o > $o )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Ellist_2ELCONS,type,(
    c_2Ellist_2ELCONS: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Ellist_2Ellist @ A_27a ) > ( tyop_2Ellist_2Ellist @ A_27a ) ) )).

thf(c_2Ebool_2ELET,type,(
    c_2Ebool_2ELET: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > A_27a > A_27b ) )).

thf(c_2Ellist_2ELNIL,type,(
    c_2Ellist_2ELNIL: 
      !>[A_27a: $tType] :
        ( tyop_2Ellist_2Ellist @ A_27a ) )).

thf(c_2Ellist_2ELUNZIP,type,(
    c_2Ellist_2ELUNZIP: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Ellist_2Ellist @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) > ( tyop_2Epair_2Eprod @ ( tyop_2Ellist_2Ellist @ A_27a ) @ ( tyop_2Ellist_2Ellist @ A_27b ) ) ) )).

thf(c_2Ellist_2ELZIP,type,(
    c_2Ellist_2ELZIP: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( tyop_2Ellist_2Ellist @ A_27a ) @ ( tyop_2Ellist_2Ellist @ A_27b ) ) > ( tyop_2Ellist_2Ellist @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) ) )).

thf(c_2Ecombin_2ES,type,(
    c_2Ecombin_2ES: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27a > A_27b > A_27c ) > ( A_27a > A_27b ) > A_27a > A_27c ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Epair_2EUNCURRY,type,(
    c_2Epair_2EUNCURRY: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27a > A_27b > A_27c ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27c ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27c > A_27b ) > ( A_27a > A_27c ) > A_27a > A_27b ) )).

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

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( V0x = V1y )
    <=> ( V1y = V0x ) ) )).

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

thf(thm_2Ebool_2EUNWIND__THM2,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1a: A_27a] :
      ( ? [V2x: A_27a] :
          ( ( V2x = V1a )
          & ( V0P @ V2x ) )
    <=> ( V0P @ V1a ) ) )).

thf(thm_2Ebool_2EBOUNDED__THM,axiom,(
    ! [V0v: $o] :
      ( ( c_2Ebool_2EBOUNDED @ V0v )
      = c_2Ebool_2ET ) )).

thf(thm_2Ecombin_2Eo__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27a > A_27b,V1g: A_27c > A_27a,V2x: A_27c] :
      ( ( c_2Ecombin_2Eo @ A_27c @ A_27b @ A_27a @ V0f @ V1g @ V2x )
      = ( V0f @ ( V1g @ V2x ) ) ) )).

thf(thm_2Ecombin_2Eo__ABS__R,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0g: A_27a > A_27c,V1f: A_27c > A_27b] :
      ( ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27c @ V1f
        @ ^ [V2x: A_27a] :
            ( V0g @ V2x ) )
      = ( ^ [V3x: A_27a] :
            ( V1f @ ( V0g @ V3x ) ) ) ) )).

thf(thm_2Ecombin_2ES__ABS__R,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0g: A_27a > A_27c,V1f: A_27a > A_27c > A_27b] :
      ( ( c_2Ecombin_2ES @ A_27a @ A_27c @ A_27b @ V1f
        @ ^ [V2x: A_27a] :
            ( V0g @ V2x ) )
      = ( ^ [V3x: A_27a] :
            ( V1f @ V3x @ ( V0g @ V3x ) ) ) ) )).

thf(thm_2Ecombin_2EC__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27a > A_27b > A_27c,V1x: A_27b,V2y: A_27a] :
      ( ( c_2Ecombin_2EC @ A_27a @ A_27b @ A_27c @ V0f @ V1x @ V2y )
      = ( V0f @ V2y @ V1x ) ) )).

thf(thm_2Ecombin_2EC__ABS__L,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0y: A_27c,V1f: A_27a > A_27c > A_27b] :
      ( ( c_2Ecombin_2EC @ A_27a @ A_27c @ A_27b
        @ ^ [V2x: A_27a] :
            ( V1f @ V2x )
        @ V0y )
      = ( ^ [V3x: A_27a] :
            ( V1f @ V3x @ V0y ) ) ) )).

thf(thm_2Ecombin_2EGEN__LET__RAND,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0v: A_27c,V1f: A_27c > A_27b,V2P: A_27b > A_27a] :
      ( ( V2P @ ( c_2Ebool_2ELET @ A_27c @ A_27b @ V1f @ V0v ) )
      = ( c_2Ebool_2ELET @ A_27c @ A_27a @ ( c_2Ecombin_2Eo @ A_27c @ A_27a @ A_27b @ V2P @ V1f ) @ V0v ) ) )).

thf(thm_2Ecombin_2EGEN__LET__RATOR,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0x: A_27c,V1v: A_27b,V2f: A_27b > A_27c > A_27a] :
      ( ( c_2Ebool_2ELET @ A_27b @ ( A_27c > A_27a ) @ V2f @ V1v @ V0x )
      = ( c_2Ebool_2ELET @ A_27b @ A_27a @ ( c_2Ecombin_2EC @ A_27b @ A_27c @ A_27a @ V2f @ V0x ) @ V1v ) ) )).

thf(thm_2Ecombin_2ELET__FORALL__ELIM,axiom,(
    ! [A_27a: $tType,V0v: A_27a,V1f: A_27a > $o] :
      ( ( c_2Ebool_2ELET @ A_27a @ $o @ V1f @ V0v )
      = ( c_2Ebool_2E_21 @ A_27a @ ( c_2Ecombin_2ES @ A_27a @ $o @ $o @ ( c_2Ecombin_2Eo @ A_27a @ ( $o > $o ) @ $o @ c_2Emin_2E_3D_3D_3E @ ( c_2Ecombin_2Eo @ A_27a @ $o @ $o @ c_2Emarker_2EAbbrev @ ( c_2Ecombin_2EC @ A_27a @ A_27a @ $o @ ( c_2Emin_2E_3D @ A_27a ) @ V0v ) ) ) @ V1f ) ) ) )).

thf(thm_2Ellist_2Ellist__CASES,axiom,(
    ! [A_27a: $tType,V0l: tyop_2Ellist_2Ellist @ A_27a] :
      ( ( V0l
        = ( c_2Ellist_2ELNIL @ A_27a ) )
      | ? [V1h: A_27a,V2t: tyop_2Ellist_2Ellist @ A_27a] :
          ( V0l
          = ( c_2Ellist_2ELCONS @ A_27a @ V1h @ V2t ) ) ) )).

thf(thm_2Ellist_2ELCONS__NOT__NIL,axiom,(
    ! [A_27a: $tType,V0h: A_27a,V1t: tyop_2Ellist_2Ellist @ A_27a] :
      ( ( (~)
        @ ( ( c_2Ellist_2ELCONS @ A_27a @ V0h @ V1t )
          = ( c_2Ellist_2ELNIL @ A_27a ) ) )
      & ( (~)
        @ ( ( c_2Ellist_2ELNIL @ A_27a )
          = ( c_2Ellist_2ELCONS @ A_27a @ V0h @ V1t ) ) ) ) )).

thf(thm_2Ellist_2ELCONS__11,axiom,(
    ! [A_27a: $tType,V0h1: A_27a,V1t1: tyop_2Ellist_2Ellist @ A_27a,V2h2: A_27a,V3t2: tyop_2Ellist_2Ellist @ A_27a] :
      ( ( ( c_2Ellist_2ELCONS @ A_27a @ V0h1 @ V1t1 )
        = ( c_2Ellist_2ELCONS @ A_27a @ V2h2 @ V3t2 ) )
    <=> ( ( V0h1 = V2h2 )
        & ( V1t1 = V3t2 ) ) ) )).

thf(thm_2Ellist_2ELLIST__STRONG__BISIMULATION,axiom,(
    ! [A_27a: $tType,V0ll1: tyop_2Ellist_2Ellist @ A_27a,V1ll2: tyop_2Ellist_2Ellist @ A_27a] :
      ( ( V0ll1 = V1ll2 )
    <=> ? [V2R: ( tyop_2Ellist_2Ellist @ A_27a ) > ( tyop_2Ellist_2Ellist @ A_27a ) > $o] :
          ( ( V2R @ V0ll1 @ V1ll2 )
          & ! [V3ll3: tyop_2Ellist_2Ellist @ A_27a,V4ll4: tyop_2Ellist_2Ellist @ A_27a] :
              ( ( V2R @ V3ll3 @ V4ll4 )
             => ( ( V3ll3 = V4ll4 )
                | ? [V5h: A_27a,V6t1: tyop_2Ellist_2Ellist @ A_27a,V7t2: tyop_2Ellist_2Ellist @ A_27a] :
                    ( ( V3ll3
                      = ( c_2Ellist_2ELCONS @ A_27a @ V5h @ V6t1 ) )
                    & ( V4ll4
                      = ( c_2Ellist_2ELCONS @ A_27a @ V5h @ V7t2 ) )
                    & ( V2R @ V6t1 @ V7t2 ) ) ) ) ) ) )).

thf(thm_2Ellist_2ELZIP__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0l1: tyop_2Ellist_2Ellist @ A_27a] :
          ( ( c_2Ellist_2ELZIP @ A_27a @ A_27b @ ( c_2Epair_2E_2C @ ( tyop_2Ellist_2Ellist @ A_27a ) @ ( tyop_2Ellist_2Ellist @ A_27b ) @ V0l1 @ ( c_2Ellist_2ELNIL @ A_27b ) ) )
          = ( c_2Ellist_2ELNIL @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) )
      & ! [V1l2: tyop_2Ellist_2Ellist @ A_27b] :
          ( ( c_2Ellist_2ELZIP @ A_27a @ A_27b @ ( c_2Epair_2E_2C @ ( tyop_2Ellist_2Ellist @ A_27a ) @ ( tyop_2Ellist_2Ellist @ A_27b ) @ ( c_2Ellist_2ELNIL @ A_27a ) @ V1l2 ) )
          = ( c_2Ellist_2ELNIL @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) )
      & ! [V2h1: A_27a,V3h2: A_27b,V4t1: tyop_2Ellist_2Ellist @ A_27a,V5t2: tyop_2Ellist_2Ellist @ A_27b] :
          ( ( c_2Ellist_2ELZIP @ A_27a @ A_27b @ ( c_2Epair_2E_2C @ ( tyop_2Ellist_2Ellist @ A_27a ) @ ( tyop_2Ellist_2Ellist @ A_27b ) @ ( c_2Ellist_2ELCONS @ A_27a @ V2h1 @ V4t1 ) @ ( c_2Ellist_2ELCONS @ A_27b @ V3h2 @ V5t2 ) ) )
          = ( c_2Ellist_2ELCONS @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V2h1 @ V3h2 ) @ ( c_2Ellist_2ELZIP @ A_27a @ A_27b @ ( c_2Epair_2E_2C @ ( tyop_2Ellist_2Ellist @ A_27a ) @ ( tyop_2Ellist_2Ellist @ A_27b ) @ V4t1 @ V5t2 ) ) ) ) ) )).

thf(thm_2Ellist_2ELUNZIP__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ( ( c_2Ellist_2ELUNZIP @ A_27a @ A_27b @ ( c_2Ellist_2ELNIL @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) )
        = ( c_2Epair_2E_2C @ ( tyop_2Ellist_2Ellist @ A_27a ) @ ( tyop_2Ellist_2Ellist @ A_27b ) @ ( c_2Ellist_2ELNIL @ A_27a ) @ ( c_2Ellist_2ELNIL @ A_27b ) ) )
      & ! [V0x: A_27a,V1y: A_27b,V2t: tyop_2Ellist_2Ellist @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b )] :
          ( ( c_2Ellist_2ELUNZIP @ A_27a @ A_27b @ ( c_2Ellist_2ELCONS @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V0x @ V1y ) @ V2t ) )
          = ( c_2Ebool_2ELET @ ( tyop_2Epair_2Eprod @ ( tyop_2Ellist_2Ellist @ A_27a ) @ ( tyop_2Ellist_2Ellist @ A_27b ) ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Ellist_2Ellist @ A_27a ) @ ( tyop_2Ellist_2Ellist @ A_27b ) )
            @ ( c_2Epair_2EUNCURRY @ ( tyop_2Ellist_2Ellist @ A_27a ) @ ( tyop_2Ellist_2Ellist @ A_27b ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Ellist_2Ellist @ A_27a ) @ ( tyop_2Ellist_2Ellist @ A_27b ) )
              @ ^ [V3ll1: tyop_2Ellist_2Ellist @ A_27a,V4ll2: tyop_2Ellist_2Ellist @ A_27b] :
                  ( c_2Epair_2E_2C @ ( tyop_2Ellist_2Ellist @ A_27a ) @ ( tyop_2Ellist_2Ellist @ A_27b ) @ ( c_2Ellist_2ELCONS @ A_27a @ V0x @ V3ll1 ) @ ( c_2Ellist_2ELCONS @ A_27b @ V1y @ V4ll2 ) ) )
            @ ( c_2Ellist_2ELUNZIP @ A_27a @ A_27b @ V2t ) ) ) ) )).

thf(thm_2Emarker_2EAbbrev__def,axiom,(
    ! [V0x: $o] :
      ( ( c_2Emarker_2EAbbrev @ V0x )
      = V0x ) )).

thf(thm_2Emarker_2ECong__def,axiom,(
    ! [V0x: $o] :
      ( ( c_2Emarker_2ECong @ V0x )
      = V0x ) )).

thf(thm_2Epair_2ECLOSED__PAIR__EQ,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27a,V1y: A_27b,V2a: A_27a,V3b: A_27b] :
      ( ( ( c_2Epair_2E_2C @ A_27a @ A_27b @ V0x @ V1y )
        = ( c_2Epair_2E_2C @ A_27a @ A_27b @ V2a @ V3b ) )
    <=> ( ( V0x = V2a )
        & ( V1y = V3b ) ) ) )).

thf(thm_2Epair_2EABS__PAIR__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: tyop_2Epair_2Eprod @ A_27a @ A_27b] :
    ? [V1q: A_27a,V2r: A_27b] :
      ( V0x
      = ( c_2Epair_2E_2C @ A_27a @ A_27b @ V1q @ V2r ) ) )).

thf(thm_2Epair_2Eo__UNCURRY__R,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0g: A_27a > A_27b > A_27d,V1f: A_27d > A_27c] :
      ( ( c_2Ecombin_2Eo @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27c @ A_27d @ V1f @ ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ A_27d @ V0g ) )
      = ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ A_27c @ ( c_2Ecombin_2Eo @ A_27a @ ( A_27b > A_27c ) @ ( A_27b > A_27d ) @ ( c_2Ecombin_2Eo @ A_27b @ A_27c @ A_27d @ V1f ) @ V0g ) ) ) )).

thf(thm_2Epair_2EC__UNCURRY__L,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0x: A_27d,V1f: A_27a > A_27b > A_27d > A_27c] :
      ( ( c_2Ecombin_2EC @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27d @ A_27c @ ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ ( A_27d > A_27c ) @ V1f ) @ V0x )
      = ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ A_27c @ ( c_2Ecombin_2EC @ A_27a @ A_27d @ ( A_27b > A_27c ) @ ( c_2Ecombin_2Eo @ A_27a @ ( A_27d > A_27b > A_27c ) @ ( A_27b > A_27d > A_27c ) @ ( c_2Ecombin_2EC @ A_27b @ A_27d @ A_27c ) @ V1f ) @ V0x ) ) ) )).

thf(thm_2Epair_2ES__UNCURRY__R,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0g: A_27a > A_27b > A_27d,V1f: ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27d > A_27c] :
      ( ( c_2Ecombin_2ES @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27d @ A_27c @ V1f @ ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ A_27d @ V0g ) )
      = ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ A_27c @ ( c_2Ecombin_2ES @ A_27a @ ( A_27b > A_27d ) @ ( A_27b > A_27c ) @ ( c_2Ecombin_2Eo @ A_27a @ ( ( A_27b > A_27d ) > A_27b > A_27c ) @ ( A_27b > A_27d > A_27c ) @ ( c_2Ecombin_2ES @ A_27b @ A_27d @ A_27c ) @ ( c_2Ecombin_2Eo @ A_27a @ ( A_27b > A_27d > A_27c ) @ ( A_27b > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) @ ( c_2Ecombin_2Eo @ A_27b @ ( A_27d > A_27c ) @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ V1f ) @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) ) ) @ V0g ) ) ) )).

thf(thm_2Epair_2EFORALL__UNCURRY,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b > $o] :
      ( ( c_2Ebool_2E_21 @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ $o @ V0f ) )
      = ( c_2Ebool_2E_21 @ A_27a @ ( c_2Ecombin_2Eo @ A_27a @ $o @ ( A_27b > $o ) @ ( c_2Ebool_2E_21 @ A_27b ) @ V0f ) ) ) )).

thf(thm_2Ellist_2ELZIP__LUNZIP,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0ll: tyop_2Ellist_2Ellist @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b )] :
      ( ( c_2Ellist_2ELZIP @ A_27a @ A_27b @ ( c_2Ellist_2ELUNZIP @ A_27a @ A_27b @ V0ll ) )
      = V0ll ) )).
