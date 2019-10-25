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

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ereal__topology_2Econtinuous__on,type,(
    c_2Ereal__topology_2Econtinuous__on: ( tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ) > ( tyop_2Erealax_2Ereal > $o ) > $o )).

thf(c_2Ereal__topology_2Ehomeomorphism,type,(
    c_2Ereal__topology_2Ehomeomorphism: ( tyop_2Epair_2Eprod @ ( tyop_2Erealax_2Ereal > $o ) @ ( tyop_2Erealax_2Ereal > $o ) ) > ( tyop_2Epair_2Eprod @ ( tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ) @ ( tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ) ) > $o )).

thf(c_2Ereal__topology_2Elinear,type,(
    c_2Ereal__topology_2Elinear: ( tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ) > $o )).

thf(c_2Ereal__topology_2Elocally,type,(
    c_2Ereal__topology_2Elocally: ( ( tyop_2Erealax_2Ereal > $o ) > $o ) > ( tyop_2Erealax_2Ereal > $o ) > $o )).

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

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( V0x = V1y )
    <=> ( V1y = V0x ) ) )).

thf(thm_2Ebool_2EFUN__EQ__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1g: A_27a > A_27b] :
      ( ( V0f = V1g )
    <=> ! [V2x: A_27a] :
          ( ( V0f @ V2x )
          = ( V1g @ V2x ) ) ) )).

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

thf(thm_2Ecardinal_2ECONJ__EQ__IMP,axiom,(
    ! [V0r: $o,V1p: $o,V2q: $o] :
      ( ( ( V1p
          & V2q )
       => V0r )
    <=> ( V1p
       => ( V2q
         => V0r ) ) ) )).

thf(thm_2Ecombin_2Eo__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27c > A_27b,V1g: A_27a > A_27c] :
      ( ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27c @ V0f @ V1g )
      = ( ^ [V2x: A_27a] :
            ( V0f @ ( V1g @ V2x ) ) ) ) )).

thf(thm_2Ecombin_2Eo__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27a > A_27b,V1g: A_27c > A_27a,V2x: A_27c] :
      ( ( c_2Ecombin_2Eo @ A_27c @ A_27b @ A_27a @ V0f @ V1g @ V2x )
      = ( V0f @ ( V1g @ V2x ) ) ) )).

thf(thm_2Epred__set_2EIMAGE__ID,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( ( c_2Epred__set_2EIMAGE @ A_27a @ A_27a
        @ ^ [V1x: A_27a] : V1x
        @ V0s )
      = V0s ) )).

thf(thm_2Epred__set_2EIMAGE__COMPOSE,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27b > A_27c,V1g: A_27a > A_27b,V2s: A_27a > $o] :
      ( ( c_2Epred__set_2EIMAGE @ A_27a @ A_27c @ ( c_2Ecombin_2Eo @ A_27a @ A_27c @ A_27b @ V0f @ V1g ) @ V2s )
      = ( c_2Epred__set_2EIMAGE @ A_27b @ A_27c @ V0f @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b @ V1g @ V2s ) ) ) )).

thf(thm_2Epred__set_2EFORALL__IN__IMAGE,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0P: A_27a > $o,V1f: A_27b > A_27a,V2s: A_27b > $o] :
      ( ! [V3y: A_27a] :
          ( ( c_2Ebool_2EIN @ A_27a @ V3y @ ( c_2Epred__set_2EIMAGE @ A_27b @ A_27a @ V1f @ V2s ) )
         => ( V0P @ V3y ) )
    <=> ! [V4x: A_27b] :
          ( ( c_2Ebool_2EIN @ A_27b @ V4x @ V2s )
         => ( V0P @ ( V1f @ V4x ) ) ) ) )).

thf(thm_2Ereal__topology_2ELINEAR__INJECTIVE__LEFT__INVERSE,axiom,(
    ! [V0f: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal__topology_2Elinear @ V0f )
        & ! [V1x: tyop_2Erealax_2Ereal,V2y: tyop_2Erealax_2Ereal] :
            ( ( ( V0f @ V1x )
              = ( V0f @ V2y ) )
           => ( V1x = V2y ) ) )
     => ? [V3g: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal] :
          ( ( c_2Ereal__topology_2Elinear @ V3g )
          & ( ( c_2Ecombin_2Eo @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V3g @ V0f )
            = ( ^ [V4x: tyop_2Erealax_2Ereal] : V4x ) ) ) ) )).

thf(thm_2Ereal__topology_2ELINEAR__CONTINUOUS__ON,axiom,(
    ! [V0f: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V1s: tyop_2Erealax_2Ereal > $o] :
      ( ( c_2Ereal__topology_2Elinear @ V0f )
     => ( c_2Ereal__topology_2Econtinuous__on @ V0f @ V1s ) ) )).

thf(thm_2Ereal__topology_2Ehomeomorphism,axiom,(
    ! [V0s: tyop_2Erealax_2Ereal > $o,V1t: tyop_2Erealax_2Ereal > $o,V2f: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V3g: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2Ehomeomorphism @ ( c_2Epair_2E_2C @ ( tyop_2Erealax_2Ereal > $o ) @ ( tyop_2Erealax_2Ereal > $o ) @ V0s @ V1t ) @ ( c_2Epair_2E_2C @ ( tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ) @ ( tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ) @ V2f @ V3g ) )
    <=> ( ! [V4x: tyop_2Erealax_2Ereal] :
            ( ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V4x @ V0s )
           => ( ( V3g @ ( V2f @ V4x ) )
              = V4x ) )
        & ( ( c_2Epred__set_2EIMAGE @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V2f @ V0s )
          = V1t )
        & ( c_2Ereal__topology_2Econtinuous__on @ V2f @ V0s )
        & ! [V5y: tyop_2Erealax_2Ereal] :
            ( ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V5y @ V1t )
           => ( ( V2f @ ( V3g @ V5y ) )
              = V5y ) )
        & ( ( c_2Epred__set_2EIMAGE @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V3g @ V1t )
          = V0s )
        & ( c_2Ereal__topology_2Econtinuous__on @ V3g @ V1t ) ) ) )).

thf(thm_2Ereal__topology_2EHOMEOMORPHISM__LOCALLY,axiom,(
    ! [V0P: ( tyop_2Erealax_2Ereal > $o ) > $o,V1Q: ( tyop_2Erealax_2Ereal > $o ) > $o,V2f: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V3g: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal] :
      ( ! [V4s: tyop_2Erealax_2Ereal > $o,V5t: tyop_2Erealax_2Ereal > $o] :
          ( ( c_2Ereal__topology_2Ehomeomorphism @ ( c_2Epair_2E_2C @ ( tyop_2Erealax_2Ereal > $o ) @ ( tyop_2Erealax_2Ereal > $o ) @ V4s @ V5t ) @ ( c_2Epair_2E_2C @ ( tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ) @ ( tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ) @ V2f @ V3g ) )
         => ( ( V0P @ V4s )
            = ( V1Q @ V5t ) ) )
     => ! [V6s: tyop_2Erealax_2Ereal > $o,V7t: tyop_2Erealax_2Ereal > $o] :
          ( ( c_2Ereal__topology_2Ehomeomorphism @ ( c_2Epair_2E_2C @ ( tyop_2Erealax_2Ereal > $o ) @ ( tyop_2Erealax_2Ereal > $o ) @ V6s @ V7t ) @ ( c_2Epair_2E_2C @ ( tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ) @ ( tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ) @ V2f @ V3g ) )
         => ( ( c_2Ereal__topology_2Elocally @ V0P @ V6s )
            = ( c_2Ereal__topology_2Elocally @ V1Q @ V7t ) ) ) ) )).

thf(thm_2Ereal__topology_2ELOCALLY__INJECTIVE__LINEAR__IMAGE,conjecture,(
    ! [V0P: ( tyop_2Erealax_2Ereal > $o ) > $o,V1Q: ( tyop_2Erealax_2Ereal > $o ) > $o] :
      ( ! [V2f: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V3s: tyop_2Erealax_2Ereal > $o] :
          ( ( ( c_2Ereal__topology_2Elinear @ V2f )
            & ! [V4x: tyop_2Erealax_2Ereal,V5y: tyop_2Erealax_2Ereal] :
                ( ( ( V2f @ V4x )
                  = ( V2f @ V5y ) )
               => ( V4x = V5y ) ) )
         => ( ( V0P @ ( c_2Epred__set_2EIMAGE @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V2f @ V3s ) )
            = ( V1Q @ V3s ) ) )
     => ! [V6f: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V7s: tyop_2Erealax_2Ereal > $o] :
          ( ( ( c_2Ereal__topology_2Elinear @ V6f )
            & ! [V8x: tyop_2Erealax_2Ereal,V9y: tyop_2Erealax_2Ereal] :
                ( ( ( V6f @ V8x )
                  = ( V6f @ V9y ) )
               => ( V8x = V9y ) ) )
         => ( ( c_2Ereal__topology_2Elocally @ V0P @ ( c_2Epred__set_2EIMAGE @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V6f @ V7s ) )
            = ( c_2Ereal__topology_2Elocally @ V1Q @ V7s ) ) ) ) )).
