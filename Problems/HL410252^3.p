thf(tyop_2Eextreal_2Eextreal,type,(
    tyop_2Eextreal_2Eextreal: $tType )).

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

thf(c_2Emin_2E_40,type,(
    c_2Emin_2E_40: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > A_27a ) )).

thf(c_2Epred__set_2EBIGUNION,type,(
    c_2Epred__set_2EBIGUNION: 
      !>[A_27a: $tType] :
        ( ( ( A_27a > $o ) > $o ) > A_27a > $o ) )).

thf(c_2Emeasure_2EBorel,type,(
    c_2Emeasure_2EBorel: ( tyop_2Epair_2Eprod @ ( tyop_2Eextreal_2Eextreal > $o ) @ ( ( tyop_2Eextreal_2Eextreal > $o ) > $o ) ) )).

thf(c_2Ecombin_2EC,type,(
    c_2Ecombin_2EC: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27a > A_27b > A_27c ) > A_27b > A_27a > A_27c ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Epred__set_2EFUNSET,type,(
    c_2Epred__set_2EFUNSET: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > $o ) > ( A_27b > $o ) > ( A_27a > A_27b ) > $o ) )).

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

thf(c_2Epred__set_2EINTER,type,(
    c_2Epred__set_2EINTER: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2Eextreal_2ENegInf,type,(
    c_2Eextreal_2ENegInf: tyop_2Eextreal_2Eextreal )).

thf(c_2Eextreal_2ENormal,type,(
    c_2Eextreal_2ENormal: tyop_2Erealax_2Ereal > tyop_2Eextreal_2Eextreal )).

thf(c_2Eextreal_2EPosInf,type,(
    c_2Eextreal_2EPosInf: tyop_2Eextreal_2Eextreal )).

thf(c_2Eextreal_2EQ__set,type,(
    c_2Eextreal_2EQ__set: tyop_2Eextreal_2Eextreal > $o )).

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

thf(c_2Emeasure_2Ealgebra,type,(
    c_2Emeasure_2Ealgebra: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ) ) > $o ) )).

thf(c_2Epred__set_2Ecountable,type,(
    c_2Epred__set_2Ecountable: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Eextreal_2Eextreal__le,type,(
    c_2Eextreal_2Eextreal__le: tyop_2Eextreal_2Eextreal > tyop_2Eextreal_2Eextreal > $o )).

thf(c_2Eextreal_2Eextreal__lt,type,(
    c_2Eextreal_2Eextreal__lt: tyop_2Eextreal_2Eextreal > tyop_2Eextreal_2Eextreal > $o )).

thf(c_2Emeasure_2Emeasurable,type,(
    c_2Emeasure_2Emeasurable: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ) ) > ( tyop_2Epair_2Eprod @ ( A_27b > $o ) @ ( ( A_27b > $o ) > $o ) ) > ( A_27a > A_27b ) > $o ) )).

thf(c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27c > A_27b ) > ( A_27a > A_27c ) > A_27a > A_27b ) )).

thf(c_2Emeasure_2Esigma__algebra,type,(
    c_2Emeasure_2Esigma__algebra: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ) ) > $o ) )).

thf(c_2Emeasure_2Espace,type,(
    c_2Emeasure_2Espace: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ) ) > A_27a > $o ) )).

thf(c_2Emeasure_2Esubsets,type,(
    c_2Emeasure_2Esubsets: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ) ) > ( A_27a > $o ) > $o ) )).

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

thf(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a: $tType,V0t: $o] :
      ( ! [V1x: A_27a] : V0t
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

thf(thm_2Ebool_2ELEFT__FORALL__OR__THM,axiom,(
    ! [A_27a: $tType,V0Q: $o,V1P: A_27a > $o] :
      ( ! [V2x: A_27a] :
          ( ( V1P @ V2x )
          | V0Q )
    <=> ( ! [V3x: A_27a] :
            ( V1P @ V3x )
        | V0Q ) ) )).

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

thf(thm_2Ebool_2EUNWIND__THM2,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1a: A_27a] :
      ( ? [V2x: A_27a] :
          ( ( V2x = V1a )
          & ( V0P @ V2x ) )
    <=> ( V0P @ V1a ) ) )).

thf(thm_2Ecombin_2ES__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType] :
      ( ( c_2Ecombin_2ES @ A_27a @ A_27b @ A_27c )
      = ( ^ [V0f: A_27a > A_27b > A_27c,V1g: A_27a > A_27b,V2x: A_27a] :
            ( V0f @ V2x @ ( V1g @ V2x ) ) ) ) )).

thf(thm_2Ecombin_2EC__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType] :
      ( ( c_2Ecombin_2EC @ A_27a @ A_27b @ A_27c )
      = ( ^ [V0f: A_27a > A_27b > A_27c,V1x: A_27b,V2y: A_27a] :
            ( V0f @ V2y @ V1x ) ) ) )).

thf(thm_2Ecombin_2Eo__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27c > A_27b,V1g: A_27a > A_27c] :
      ( ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27c @ V0f @ V1g )
      = ( ^ [V2x: A_27a] :
            ( V0f @ ( V1g @ V2x ) ) ) ) )).

thf(thm_2Eextreal_2Eextreal__cases,axiom,(
    ! [V0x: tyop_2Eextreal_2Eextreal] :
      ( ( V0x = c_2Eextreal_2ENegInf )
      | ( V0x = c_2Eextreal_2EPosInf )
      | ? [V1r: tyop_2Erealax_2Ereal] :
          ( V0x
          = ( c_2Eextreal_2ENormal @ V1r ) ) ) )).

thf(thm_2Eextreal_2Elt__trans,axiom,(
    ! [V0x: tyop_2Eextreal_2Eextreal,V1y: tyop_2Eextreal_2Eextreal,V2z: tyop_2Eextreal_2Eextreal] :
      ( ( ( c_2Eextreal_2Eextreal__lt @ V0x @ V1y )
        & ( c_2Eextreal_2Eextreal__lt @ V1y @ V2z ) )
     => ( c_2Eextreal_2Eextreal__lt @ V0x @ V2z ) ) )).

thf(thm_2Eextreal_2Erat__not__infty,axiom,(
    ! [V0r: tyop_2Eextreal_2Eextreal] :
      ( ( c_2Ebool_2EIN @ tyop_2Eextreal_2Eextreal @ V0r @ c_2Eextreal_2EQ__set )
     => ( ( (~) @ ( V0r = c_2Eextreal_2ENegInf ) )
        & ( (~) @ ( V0r = c_2Eextreal_2EPosInf ) ) ) ) )).

thf(thm_2Eextreal_2EQ__DENSE__IN__R,axiom,(
    ! [V0x: tyop_2Eextreal_2Eextreal,V1y: tyop_2Eextreal_2Eextreal] :
      ( ( c_2Eextreal_2Eextreal__lt @ V0x @ V1y )
     => ? [V2r: tyop_2Eextreal_2Eextreal] :
          ( ( c_2Ebool_2EIN @ tyop_2Eextreal_2Eextreal @ V2r @ c_2Eextreal_2EQ__set )
          & ( c_2Eextreal_2Eextreal__lt @ V0x @ V2r )
          & ( c_2Eextreal_2Eextreal__lt @ V2r @ V1y ) ) ) )).

thf(thm_2Emeasure_2Esigma__algebra__def,axiom,(
    ! [A_27a: $tType,V0a: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o )] :
      ( ( c_2Emeasure_2Esigma__algebra @ A_27a @ V0a )
    <=> ( ( c_2Emeasure_2Ealgebra @ A_27a @ V0a )
        & ! [V1c: ( A_27a > $o ) > $o] :
            ( ( ( c_2Epred__set_2Ecountable @ ( A_27a > $o ) @ V1c )
              & ( c_2Epred__set_2ESUBSET @ ( A_27a > $o ) @ V1c @ ( c_2Emeasure_2Esubsets @ A_27a @ V0a ) ) )
           => ( c_2Ebool_2EIN @ ( A_27a > $o ) @ ( c_2Epred__set_2EBIGUNION @ A_27a @ V1c ) @ ( c_2Emeasure_2Esubsets @ A_27a @ V0a ) ) ) ) ) )).

thf(thm_2Emeasure_2EALGEBRA__INTER,axiom,(
    ! [A_27a: $tType,V0a: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ),V1s: A_27a > $o,V2t: A_27a > $o] :
      ( ( ( c_2Emeasure_2Ealgebra @ A_27a @ V0a )
        & ( c_2Ebool_2EIN @ ( A_27a > $o ) @ V1s @ ( c_2Emeasure_2Esubsets @ A_27a @ V0a ) )
        & ( c_2Ebool_2EIN @ ( A_27a > $o ) @ V2t @ ( c_2Emeasure_2Esubsets @ A_27a @ V0a ) ) )
     => ( c_2Ebool_2EIN @ ( A_27a > $o ) @ ( c_2Epred__set_2EINTER @ A_27a @ V1s @ V2t ) @ ( c_2Emeasure_2Esubsets @ A_27a @ V0a ) ) ) )).

thf(thm_2Emeasure_2EBIGUNION__IMAGE__Q,axiom,(
    ! [A_27a: $tType,V0a: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ),V1f: tyop_2Eextreal_2Eextreal > A_27a > $o] :
      ( ( ( c_2Emeasure_2Esigma__algebra @ A_27a @ V0a )
        & ( c_2Ebool_2EIN @ ( tyop_2Eextreal_2Eextreal > A_27a > $o ) @ V1f @ ( c_2Epred__set_2EFUNSET @ tyop_2Eextreal_2Eextreal @ ( A_27a > $o ) @ c_2Eextreal_2EQ__set @ ( c_2Emeasure_2Esubsets @ A_27a @ V0a ) ) ) )
     => ( c_2Ebool_2EIN @ ( A_27a > $o ) @ ( c_2Epred__set_2EBIGUNION @ A_27a @ ( c_2Epred__set_2EIMAGE @ tyop_2Eextreal_2Eextreal @ ( A_27a > $o ) @ V1f @ c_2Eextreal_2EQ__set ) ) @ ( c_2Emeasure_2Esubsets @ A_27a @ V0a ) ) ) )).

thf(thm_2Emeasure_2EIN__MEASURABLE__BOREL,axiom,(
    ! [A_27a: $tType,V0f: A_27a > tyop_2Eextreal_2Eextreal,V1a: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o )] :
      ( ( c_2Ebool_2EIN @ ( A_27a > tyop_2Eextreal_2Eextreal ) @ V0f @ ( c_2Emeasure_2Emeasurable @ A_27a @ tyop_2Eextreal_2Eextreal @ V1a @ c_2Emeasure_2EBorel ) )
    <=> ( ( c_2Emeasure_2Esigma__algebra @ A_27a @ V1a )
        & ( c_2Ebool_2EIN @ ( A_27a > tyop_2Eextreal_2Eextreal ) @ V0f @ ( c_2Epred__set_2EFUNSET @ A_27a @ tyop_2Eextreal_2Eextreal @ ( c_2Emeasure_2Espace @ A_27a @ V1a ) @ ( c_2Epred__set_2EUNIV @ tyop_2Eextreal_2Eextreal ) ) )
        & ! [V2c: tyop_2Eextreal_2Eextreal] :
            ( c_2Ebool_2EIN @ ( A_27a > $o )
            @ ( c_2Epred__set_2EINTER @ A_27a
              @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a
                @ ^ [V3x: A_27a] :
                    ( c_2Epair_2E_2C @ A_27a @ $o @ V3x @ ( c_2Eextreal_2Eextreal__lt @ ( V0f @ V3x ) @ V2c ) ) )
              @ ( c_2Emeasure_2Espace @ A_27a @ V1a ) )
            @ ( c_2Emeasure_2Esubsets @ A_27a @ V1a ) ) ) ) )).

thf(thm_2Emeasure_2EIN__MEASURABLE__BOREL__ALL,axiom,(
    ! [A_27a: $tType,V0f: A_27a > tyop_2Eextreal_2Eextreal,V1a: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o )] :
      ( ( c_2Ebool_2EIN @ ( A_27a > tyop_2Eextreal_2Eextreal ) @ V0f @ ( c_2Emeasure_2Emeasurable @ A_27a @ tyop_2Eextreal_2Eextreal @ V1a @ c_2Emeasure_2EBorel ) )
     => ( ! [V2c: tyop_2Eextreal_2Eextreal] :
            ( c_2Ebool_2EIN @ ( A_27a > $o )
            @ ( c_2Epred__set_2EINTER @ A_27a
              @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a
                @ ^ [V3x: A_27a] :
                    ( c_2Epair_2E_2C @ A_27a @ $o @ V3x @ ( c_2Eextreal_2Eextreal__lt @ ( V0f @ V3x ) @ V2c ) ) )
              @ ( c_2Emeasure_2Espace @ A_27a @ V1a ) )
            @ ( c_2Emeasure_2Esubsets @ A_27a @ V1a ) )
        & ! [V4c: tyop_2Eextreal_2Eextreal] :
            ( c_2Ebool_2EIN @ ( A_27a > $o )
            @ ( c_2Epred__set_2EINTER @ A_27a
              @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a
                @ ^ [V5x: A_27a] :
                    ( c_2Epair_2E_2C @ A_27a @ $o @ V5x @ ( c_2Eextreal_2Eextreal__le @ V4c @ ( V0f @ V5x ) ) ) )
              @ ( c_2Emeasure_2Espace @ A_27a @ V1a ) )
            @ ( c_2Emeasure_2Esubsets @ A_27a @ V1a ) )
        & ! [V6c: tyop_2Eextreal_2Eextreal] :
            ( c_2Ebool_2EIN @ ( A_27a > $o )
            @ ( c_2Epred__set_2EINTER @ A_27a
              @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a
                @ ^ [V7x: A_27a] :
                    ( c_2Epair_2E_2C @ A_27a @ $o @ V7x @ ( c_2Eextreal_2Eextreal__le @ ( V0f @ V7x ) @ V6c ) ) )
              @ ( c_2Emeasure_2Espace @ A_27a @ V1a ) )
            @ ( c_2Emeasure_2Esubsets @ A_27a @ V1a ) )
        & ! [V8c: tyop_2Eextreal_2Eextreal] :
            ( c_2Ebool_2EIN @ ( A_27a > $o )
            @ ( c_2Epred__set_2EINTER @ A_27a
              @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a
                @ ^ [V9x: A_27a] :
                    ( c_2Epair_2E_2C @ A_27a @ $o @ V9x @ ( c_2Eextreal_2Eextreal__lt @ V8c @ ( V0f @ V9x ) ) ) )
              @ ( c_2Emeasure_2Espace @ A_27a @ V1a ) )
            @ ( c_2Emeasure_2Esubsets @ A_27a @ V1a ) )
        & ! [V10c: tyop_2Eextreal_2Eextreal,V11d: tyop_2Eextreal_2Eextreal] :
            ( c_2Ebool_2EIN @ ( A_27a > $o )
            @ ( c_2Epred__set_2EINTER @ A_27a
              @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a
                @ ^ [V12x: A_27a] :
                    ( c_2Epair_2E_2C @ A_27a @ $o @ V12x @ ( c_2Ebool_2E_2F_5C @ ( c_2Eextreal_2Eextreal__lt @ V10c @ ( V0f @ V12x ) ) @ ( c_2Eextreal_2Eextreal__lt @ ( V0f @ V12x ) @ V11d ) ) ) )
              @ ( c_2Emeasure_2Espace @ A_27a @ V1a ) )
            @ ( c_2Emeasure_2Esubsets @ A_27a @ V1a ) )
        & ! [V13c: tyop_2Eextreal_2Eextreal,V14d: tyop_2Eextreal_2Eextreal] :
            ( c_2Ebool_2EIN @ ( A_27a > $o )
            @ ( c_2Epred__set_2EINTER @ A_27a
              @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a
                @ ^ [V15x: A_27a] :
                    ( c_2Epair_2E_2C @ A_27a @ $o @ V15x @ ( c_2Ebool_2E_2F_5C @ ( c_2Eextreal_2Eextreal__le @ V13c @ ( V0f @ V15x ) ) @ ( c_2Eextreal_2Eextreal__lt @ ( V0f @ V15x ) @ V14d ) ) ) )
              @ ( c_2Emeasure_2Espace @ A_27a @ V1a ) )
            @ ( c_2Emeasure_2Esubsets @ A_27a @ V1a ) )
        & ! [V16c: tyop_2Eextreal_2Eextreal,V17d: tyop_2Eextreal_2Eextreal] :
            ( c_2Ebool_2EIN @ ( A_27a > $o )
            @ ( c_2Epred__set_2EINTER @ A_27a
              @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a
                @ ^ [V18x: A_27a] :
                    ( c_2Epair_2E_2C @ A_27a @ $o @ V18x @ ( c_2Ebool_2E_2F_5C @ ( c_2Eextreal_2Eextreal__lt @ V16c @ ( V0f @ V18x ) ) @ ( c_2Eextreal_2Eextreal__le @ ( V0f @ V18x ) @ V17d ) ) ) )
              @ ( c_2Emeasure_2Espace @ A_27a @ V1a ) )
            @ ( c_2Emeasure_2Esubsets @ A_27a @ V1a ) )
        & ! [V19c: tyop_2Eextreal_2Eextreal,V20d: tyop_2Eextreal_2Eextreal] :
            ( c_2Ebool_2EIN @ ( A_27a > $o )
            @ ( c_2Epred__set_2EINTER @ A_27a
              @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a
                @ ^ [V21x: A_27a] :
                    ( c_2Epair_2E_2C @ A_27a @ $o @ V21x @ ( c_2Ebool_2E_2F_5C @ ( c_2Eextreal_2Eextreal__le @ V19c @ ( V0f @ V21x ) ) @ ( c_2Eextreal_2Eextreal__le @ ( V0f @ V21x ) @ V20d ) ) ) )
              @ ( c_2Emeasure_2Espace @ A_27a @ V1a ) )
            @ ( c_2Emeasure_2Esubsets @ A_27a @ V1a ) )
        & ! [V22c: tyop_2Eextreal_2Eextreal] :
            ( c_2Ebool_2EIN @ ( A_27a > $o )
            @ ( c_2Epred__set_2EINTER @ A_27a
              @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a
                @ ^ [V23x: A_27a] :
                    ( c_2Epair_2E_2C @ A_27a @ $o @ V23x @ ( c_2Ebool_2E_7E @ ( c_2Emin_2E_3D @ tyop_2Eextreal_2Eextreal @ ( V0f @ V23x ) @ V22c ) ) ) )
              @ ( c_2Emeasure_2Espace @ A_27a @ V1a ) )
            @ ( c_2Emeasure_2Esubsets @ A_27a @ V1a ) )
        & ! [V24c: tyop_2Eextreal_2Eextreal] :
            ( c_2Ebool_2EIN @ ( A_27a > $o )
            @ ( c_2Epred__set_2EINTER @ A_27a
              @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a
                @ ^ [V25x: A_27a] :
                    ( c_2Epair_2E_2C @ A_27a @ $o @ V25x @ ( c_2Emin_2E_3D @ tyop_2Eextreal_2Eextreal @ ( V0f @ V25x ) @ V24c ) ) )
              @ ( c_2Emeasure_2Espace @ A_27a @ V1a ) )
            @ ( c_2Emeasure_2Esubsets @ A_27a @ V1a ) ) ) ) )).

thf(thm_2Epair_2ECLOSED__PAIR__EQ,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27a,V1y: A_27b,V2a: A_27a,V3b: A_27b] :
      ( ( ( c_2Epair_2E_2C @ A_27a @ A_27b @ V0x @ V1y )
        = ( c_2Epair_2E_2C @ A_27a @ A_27b @ V2a @ V3b ) )
    <=> ( ( V0x = V2a )
        & ( V1y = V3b ) ) ) )).

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

thf(thm_2Epred__set_2EIN__INTER,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o,V2x: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V2x @ ( c_2Epred__set_2EINTER @ A_27a @ V0s @ V1t ) )
    <=> ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s )
        & ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t ) ) ) )).

thf(thm_2Epred__set_2EIN__FUNSET,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1P: A_27a > $o,V2Q: A_27b > $o] :
      ( ( c_2Ebool_2EIN @ ( A_27a > A_27b ) @ V0f @ ( c_2Epred__set_2EFUNSET @ A_27a @ A_27b @ V1P @ V2Q ) )
    <=> ! [V3x: A_27a] :
          ( ( c_2Ebool_2EIN @ A_27a @ V3x @ V1P )
         => ( c_2Ebool_2EIN @ A_27b @ ( V0f @ V3x ) @ V2Q ) ) ) )).

thf(thm_2Epred__set_2EIN__BIGUNION__IMAGE,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b > $o,V1s: A_27a > $o,V2y: A_27b] :
      ( ( c_2Ebool_2EIN @ A_27b @ V2y @ ( c_2Epred__set_2EBIGUNION @ A_27b @ ( c_2Epred__set_2EIMAGE @ A_27a @ ( A_27b > $o ) @ V0f @ V1s ) ) )
    <=> ? [V3x: A_27a] :
          ( ( c_2Ebool_2EIN @ A_27a @ V3x @ V1s )
          & ( c_2Ebool_2EIN @ A_27b @ V2y @ ( V0f @ V3x ) ) ) ) )).

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

thf(thm_2Emeasure_2EIN__MEASURABLE__BOREL__LT,conjecture,(
    ! [A_27a: $tType,V0f: A_27a > tyop_2Eextreal_2Eextreal,V1g: A_27a > tyop_2Eextreal_2Eextreal,V2a: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o )] :
      ( ( ( c_2Ebool_2EIN @ ( A_27a > tyop_2Eextreal_2Eextreal ) @ V0f @ ( c_2Emeasure_2Emeasurable @ A_27a @ tyop_2Eextreal_2Eextreal @ V2a @ c_2Emeasure_2EBorel ) )
        & ( c_2Ebool_2EIN @ ( A_27a > tyop_2Eextreal_2Eextreal ) @ V1g @ ( c_2Emeasure_2Emeasurable @ A_27a @ tyop_2Eextreal_2Eextreal @ V2a @ c_2Emeasure_2EBorel ) ) )
     => ( c_2Ebool_2EIN @ ( A_27a > $o )
        @ ( c_2Epred__set_2EINTER @ A_27a
          @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a
            @ ^ [V3x: A_27a] :
                ( c_2Epair_2E_2C @ A_27a @ $o @ V3x @ ( c_2Eextreal_2Eextreal__lt @ ( V0f @ V3x ) @ ( V1g @ V3x ) ) ) )
          @ ( c_2Emeasure_2Espace @ A_27a @ V2a ) )
        @ ( c_2Emeasure_2Esubsets @ A_27a @ V2a ) ) ) )).
