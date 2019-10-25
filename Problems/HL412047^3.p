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

thf(c_2Epred__set_2ECROSS,type,(
    c_2Epred__set_2ECROSS: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > $o ) > ( A_27b > $o ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Epred__set_2EFINITE,type,(
    c_2Epred__set_2EFINITE: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Epair_2EFST,type,(
    c_2Epair_2EFST: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27a ) )).

thf(c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > $o ) )).

thf(c_2Epred__set_2EPOW,type,(
    c_2Epred__set_2EPOW: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > $o ) )).

thf(c_2Epair_2ESND,type,(
    c_2Epair_2ESND: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27b ) )).

thf(c_2Epred__set_2ESUBSET,type,(
    c_2Epred__set_2ESUBSET: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > $o ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Emeasure_2Em__space,type,(
    c_2Emeasure_2Em__space: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) ) > A_27a > $o ) )).

thf(c_2Emeasure_2Emeasurable__sets,type,(
    c_2Emeasure_2Emeasurable__sets: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) ) > ( A_27a > $o ) > $o ) )).

thf(c_2Emeasure_2Emeasure,type,(
    c_2Emeasure_2Emeasure: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) ) > ( A_27a > $o ) > tyop_2Erealax_2Ereal ) )).

thf(c_2Emeasure_2Emeasure__space,type,(
    c_2Emeasure_2Emeasure__space: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) ) > $o ) )).

thf(c_2Elebesgue_2Eprod__measure,type,(
    c_2Elebesgue_2Eprod__measure: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) ) > ( tyop_2Epair_2Eprod @ ( A_27b > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27b > $o ) > $o ) @ ( ( A_27b > $o ) > tyop_2Erealax_2Ereal ) ) ) > ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o ) > tyop_2Erealax_2Ereal ) )).

thf(c_2Elebesgue_2Eprod__measure3,type,(
    c_2Elebesgue_2Eprod__measure3: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) ) > ( tyop_2Epair_2Eprod @ ( A_27b > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27b > $o ) > $o ) @ ( ( A_27b > $o ) > tyop_2Erealax_2Ereal ) ) ) > ( tyop_2Epair_2Eprod @ ( A_27c > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27c > $o ) > $o ) @ ( ( A_27c > $o ) > tyop_2Erealax_2Ereal ) ) ) > ( ( tyop_2Epair_2Eprod @ A_27a @ ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) ) > $o ) > tyop_2Erealax_2Ereal ) )).

thf(c_2Elebesgue_2Eprod__measure__space,type,(
    c_2Elebesgue_2Eprod__measure__space: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) ) > ( tyop_2Epair_2Eprod @ ( A_27b > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27b > $o ) > $o ) @ ( ( A_27b > $o ) > tyop_2Erealax_2Ereal ) ) ) > ( tyop_2Epair_2Eprod @ ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o ) @ ( tyop_2Epair_2Eprod @ ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o ) > $o ) @ ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o ) > tyop_2Erealax_2Ereal ) ) ) ) )).

thf(c_2Eutil__prob_2Eprod__sets,type,(
    c_2Eutil__prob_2Eprod__sets: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( ( A_27a > $o ) > $o ) > ( ( A_27b > $o ) > $o ) > ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o ) > $o ) )).

thf(c_2Erealax_2Ereal__mul,type,(
    c_2Erealax_2Ereal__mul: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Emeasure_2Esigma,type,(
    c_2Emeasure_2Esigma: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( ( A_27a > $o ) > $o ) > ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ) ) ) )).

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

thf(thm_2Ebool_2ERIGHT__FORALL__OR__THM,axiom,(
    ! [A_27a: $tType,V0P: $o,V1Q: A_27a > $o] :
      ( ! [V2x: A_27a] :
          ( V0P
          | ( V1Q @ V2x ) )
    <=> ( V0P
        | ! [V3x: A_27a] :
            ( V1Q @ V3x ) ) ) )).

thf(thm_2Ebool_2ELEFT__OR__OVER__AND,axiom,(
    ! [V0A: $o,V1B: $o,V2C: $o] :
      ( ( V0A
        | ( V1B
          & V2C ) )
    <=> ( ( V0A
          | V1B )
        & ( V0A
          | V2C ) ) ) )).

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

thf(thm_2Elebesgue_2Eprod__measure__space__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0m0: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1m1: tyop_2Epair_2Eprod @ ( A_27b > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27b > $o ) > $o ) @ ( ( A_27b > $o ) > tyop_2Erealax_2Ereal ) )] :
      ( ( c_2Elebesgue_2Eprod__measure__space @ A_27a @ A_27b @ V0m0 @ V1m1 )
      = ( c_2Epair_2E_2C @ ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o ) @ ( tyop_2Epair_2Eprod @ ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o ) > $o ) @ ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o ) > tyop_2Erealax_2Ereal ) ) @ ( c_2Epred__set_2ECROSS @ A_27a @ A_27b @ ( c_2Emeasure_2Em__space @ A_27a @ V0m0 ) @ ( c_2Emeasure_2Em__space @ A_27b @ V1m1 ) ) @ ( c_2Epair_2E_2C @ ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o ) > $o ) @ ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o ) > tyop_2Erealax_2Ereal ) @ ( c_2Emeasure_2Esubsets @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Emeasure_2Esigma @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Epred__set_2ECROSS @ A_27a @ A_27b @ ( c_2Emeasure_2Em__space @ A_27a @ V0m0 ) @ ( c_2Emeasure_2Em__space @ A_27b @ V1m1 ) ) @ ( c_2Eutil__prob_2Eprod__sets @ A_27a @ A_27b @ ( c_2Emeasure_2Emeasurable__sets @ A_27a @ V0m0 ) @ ( c_2Emeasure_2Emeasurable__sets @ A_27b @ V1m1 ) ) ) ) @ ( c_2Elebesgue_2Eprod__measure @ A_27a @ A_27b @ V0m0 @ V1m1 ) ) ) ) )).

thf(thm_2Elebesgue_2Eprod__measure3__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0m0: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1m1: tyop_2Epair_2Eprod @ ( A_27b > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27b > $o ) > $o ) @ ( ( A_27b > $o ) > tyop_2Erealax_2Ereal ) ),V2m2: tyop_2Epair_2Eprod @ ( A_27c > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27c > $o ) > $o ) @ ( ( A_27c > $o ) > tyop_2Erealax_2Ereal ) )] :
      ( ( c_2Elebesgue_2Eprod__measure3 @ A_27a @ A_27b @ A_27c @ V0m0 @ V1m1 @ V2m2 )
      = ( c_2Elebesgue_2Eprod__measure @ A_27a @ ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) @ V0m0 @ ( c_2Elebesgue_2Eprod__measure__space @ A_27b @ A_27c @ V1m1 @ V2m2 ) ) ) )).

thf(thm_2Elebesgue_2Efinite__POW__prod__measure__reduce,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0m0: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1m1: tyop_2Epair_2Eprod @ ( A_27b > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27b > $o ) > $o ) @ ( ( A_27b > $o ) > tyop_2Erealax_2Ereal ) )] :
      ( ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V0m0 )
        & ( c_2Emeasure_2Emeasure__space @ A_27b @ V1m1 )
        & ( c_2Epred__set_2EFINITE @ A_27a @ ( c_2Emeasure_2Em__space @ A_27a @ V0m0 ) )
        & ( c_2Epred__set_2EFINITE @ A_27b @ ( c_2Emeasure_2Em__space @ A_27b @ V1m1 ) )
        & ( ( c_2Epred__set_2EPOW @ A_27a @ ( c_2Emeasure_2Em__space @ A_27a @ V0m0 ) )
          = ( c_2Emeasure_2Emeasurable__sets @ A_27a @ V0m0 ) )
        & ( ( c_2Epred__set_2EPOW @ A_27b @ ( c_2Emeasure_2Em__space @ A_27b @ V1m1 ) )
          = ( c_2Emeasure_2Emeasurable__sets @ A_27b @ V1m1 ) ) )
     => ! [V2a0: A_27a > $o,V3a1: A_27b > $o] :
          ( ( ( c_2Ebool_2EIN @ ( A_27a > $o ) @ V2a0 @ ( c_2Emeasure_2Emeasurable__sets @ A_27a @ V0m0 ) )
            & ( c_2Ebool_2EIN @ ( A_27b > $o ) @ V3a1 @ ( c_2Emeasure_2Emeasurable__sets @ A_27b @ V1m1 ) ) )
         => ( ( c_2Elebesgue_2Eprod__measure @ A_27a @ A_27b @ V0m0 @ V1m1 @ ( c_2Epred__set_2ECROSS @ A_27a @ A_27b @ V2a0 @ V3a1 ) )
            = ( c_2Erealax_2Ereal__mul @ ( c_2Emeasure_2Emeasure @ A_27a @ V0m0 @ V2a0 ) @ ( c_2Emeasure_2Emeasure @ A_27b @ V1m1 @ V3a1 ) ) ) ) ) )).

thf(thm_2Elebesgue_2Emeasure__space__finite__prod__measure__POW1,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0m0: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1m1: tyop_2Epair_2Eprod @ ( A_27b > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27b > $o ) > $o ) @ ( ( A_27b > $o ) > tyop_2Erealax_2Ereal ) )] :
      ( ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V0m0 )
        & ( c_2Emeasure_2Emeasure__space @ A_27b @ V1m1 )
        & ( c_2Epred__set_2EFINITE @ A_27a @ ( c_2Emeasure_2Em__space @ A_27a @ V0m0 ) )
        & ( c_2Epred__set_2EFINITE @ A_27b @ ( c_2Emeasure_2Em__space @ A_27b @ V1m1 ) )
        & ( ( c_2Epred__set_2EPOW @ A_27a @ ( c_2Emeasure_2Em__space @ A_27a @ V0m0 ) )
          = ( c_2Emeasure_2Emeasurable__sets @ A_27a @ V0m0 ) )
        & ( ( c_2Epred__set_2EPOW @ A_27b @ ( c_2Emeasure_2Em__space @ A_27b @ V1m1 ) )
          = ( c_2Emeasure_2Emeasurable__sets @ A_27b @ V1m1 ) ) )
     => ( c_2Emeasure_2Emeasure__space @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Elebesgue_2Eprod__measure__space @ A_27a @ A_27b @ V0m0 @ V1m1 ) ) ) )).

thf(thm_2Elebesgue_2Efinite__prod__measure__space__POW,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0s1: A_27a > $o,V1s2: A_27b > $o,V2u: ( A_27a > $o ) > tyop_2Erealax_2Ereal,V3v: ( A_27b > $o ) > tyop_2Erealax_2Ereal] :
      ( ( ( c_2Epred__set_2EFINITE @ A_27a @ V0s1 )
        & ( c_2Epred__set_2EFINITE @ A_27b @ V1s2 ) )
     => ( ( c_2Elebesgue_2Eprod__measure__space @ A_27a @ A_27b @ ( c_2Epair_2E_2C @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) @ V0s1 @ ( c_2Epair_2E_2C @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) @ ( c_2Epred__set_2EPOW @ A_27a @ V0s1 ) @ V2u ) ) @ ( c_2Epair_2E_2C @ ( A_27b > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27b > $o ) > $o ) @ ( ( A_27b > $o ) > tyop_2Erealax_2Ereal ) ) @ V1s2 @ ( c_2Epair_2E_2C @ ( ( A_27b > $o ) > $o ) @ ( ( A_27b > $o ) > tyop_2Erealax_2Ereal ) @ ( c_2Epred__set_2EPOW @ A_27b @ V1s2 ) @ V3v ) ) )
        = ( c_2Epair_2E_2C @ ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o ) @ ( tyop_2Epair_2Eprod @ ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o ) > $o ) @ ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o ) > tyop_2Erealax_2Ereal ) ) @ ( c_2Epred__set_2ECROSS @ A_27a @ A_27b @ V0s1 @ V1s2 ) @ ( c_2Epair_2E_2C @ ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o ) > $o ) @ ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o ) > tyop_2Erealax_2Ereal ) @ ( c_2Epred__set_2EPOW @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Epred__set_2ECROSS @ A_27a @ A_27b @ V0s1 @ V1s2 ) ) @ ( c_2Elebesgue_2Eprod__measure @ A_27a @ A_27b @ ( c_2Epair_2E_2C @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) @ V0s1 @ ( c_2Epair_2E_2C @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) @ ( c_2Epred__set_2EPOW @ A_27a @ V0s1 ) @ V2u ) ) @ ( c_2Epair_2E_2C @ ( A_27b > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27b > $o ) > $o ) @ ( ( A_27b > $o ) > tyop_2Erealax_2Ereal ) ) @ V1s2 @ ( c_2Epair_2E_2C @ ( ( A_27b > $o ) > $o ) @ ( ( A_27b > $o ) > tyop_2Erealax_2Ereal ) @ ( c_2Epred__set_2EPOW @ A_27b @ V1s2 ) @ V3v ) ) ) ) ) ) ) )).

thf(thm_2Emeasure_2Em__space__def,axiom,(
    ! [A_27a: $tType,V0sp: A_27a > $o,V1sts: ( A_27a > $o ) > $o,V2mu: ( A_27a > $o ) > tyop_2Erealax_2Ereal] :
      ( ( c_2Emeasure_2Em__space @ A_27a @ ( c_2Epair_2E_2C @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) @ V0sp @ ( c_2Epair_2E_2C @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) @ V1sts @ V2mu ) ) )
      = V0sp ) )).

thf(thm_2Emeasure_2Emeasurable__sets__def,axiom,(
    ! [A_27a: $tType,V0sp: A_27a > $o,V1sts: ( A_27a > $o ) > $o,V2mu: ( A_27a > $o ) > tyop_2Erealax_2Ereal] :
      ( ( c_2Emeasure_2Emeasurable__sets @ A_27a @ ( c_2Epair_2E_2C @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) @ V0sp @ ( c_2Epair_2E_2C @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) @ V1sts @ V2mu ) ) )
      = V1sts ) )).

thf(thm_2Emeasure_2Emeasure__def,axiom,(
    ! [A_27a: $tType,V0sp: A_27a > $o,V1sts: ( A_27a > $o ) > $o,V2mu: ( A_27a > $o ) > tyop_2Erealax_2Ereal] :
      ( ( c_2Emeasure_2Emeasure @ A_27a @ ( c_2Epair_2E_2C @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) @ V0sp @ ( c_2Epair_2E_2C @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) @ V1sts @ V2mu ) ) )
      = V2mu ) )).

thf(thm_2Emeasure_2EMEASURE__SPACE__REDUCE,axiom,(
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) )] :
      ( ( c_2Epair_2E_2C @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) @ ( c_2Emeasure_2Em__space @ A_27a @ V0m ) @ ( c_2Epair_2E_2C @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) @ ( c_2Emeasure_2Emeasurable__sets @ A_27a @ V0m ) @ ( c_2Emeasure_2Emeasure @ A_27a @ V0m ) ) )
      = V0m ) )).

thf(thm_2Emeasure_2EMEASURE__SPACE__SUBSET__MSPACE,axiom,(
    ! [A_27a: $tType,V0A: A_27a > $o,V1m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) )] :
      ( ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V1m )
        & ( c_2Ebool_2EIN @ ( A_27a > $o ) @ V0A @ ( c_2Emeasure_2Emeasurable__sets @ A_27a @ V1m ) ) )
     => ( c_2Epred__set_2ESUBSET @ A_27a @ V0A @ ( c_2Emeasure_2Em__space @ A_27a @ V1m ) ) ) )).

thf(thm_2Epred__set_2ESUBSET__DEF,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( c_2Epred__set_2ESUBSET @ A_27a @ V0s @ V1t )
    <=> ! [V2x: A_27a] :
          ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s )
         => ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t ) ) ) )).

thf(thm_2Epred__set_2EIN__CROSS,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0P: A_27a > $o,V1Q: A_27b > $o,V2x: tyop_2Epair_2Eprod @ A_27a @ A_27b] :
      ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ V2x @ ( c_2Epred__set_2ECROSS @ A_27a @ A_27b @ V0P @ V1Q ) )
    <=> ( ( c_2Ebool_2EIN @ A_27a @ ( c_2Epair_2EFST @ A_27a @ A_27b @ V2x ) @ V0P )
        & ( c_2Ebool_2EIN @ A_27b @ ( c_2Epair_2ESND @ A_27a @ A_27b @ V2x ) @ V1Q ) ) ) )).

thf(thm_2Epred__set_2EFINITE__CROSS,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0P: A_27a > $o,V1Q: A_27b > $o] :
      ( ( ( c_2Epred__set_2EFINITE @ A_27a @ V0P )
        & ( c_2Epred__set_2EFINITE @ A_27b @ V1Q ) )
     => ( c_2Epred__set_2EFINITE @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Epred__set_2ECROSS @ A_27a @ A_27b @ V0P @ V1Q ) ) ) )).

thf(thm_2Epred__set_2EIN__POW,axiom,(
    ! [A_27a: $tType,V0set: A_27a > $o,V1e: A_27a > $o] :
      ( ( c_2Ebool_2EIN @ ( A_27a > $o ) @ V1e @ ( c_2Epred__set_2EPOW @ A_27a @ V0set ) )
      = ( c_2Epred__set_2ESUBSET @ A_27a @ V1e @ V0set ) ) )).

thf(thm_2Ereal_2EREAL__MUL__ASSOC,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul @ V0x @ ( c_2Erealax_2Ereal__mul @ V1y @ V2z ) )
      = ( c_2Erealax_2Ereal__mul @ ( c_2Erealax_2Ereal__mul @ V0x @ V1y ) @ V2z ) ) )).

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

thf(thm_2Elebesgue_2Efinite__POW__prod__measure__reduce3,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0m0: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1m1: tyop_2Epair_2Eprod @ ( A_27b > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27b > $o ) > $o ) @ ( ( A_27b > $o ) > tyop_2Erealax_2Ereal ) ),V2m2: tyop_2Epair_2Eprod @ ( A_27c > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27c > $o ) > $o ) @ ( ( A_27c > $o ) > tyop_2Erealax_2Ereal ) )] :
      ( ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V0m0 )
        & ( c_2Emeasure_2Emeasure__space @ A_27b @ V1m1 )
        & ( c_2Emeasure_2Emeasure__space @ A_27c @ V2m2 )
        & ( c_2Epred__set_2EFINITE @ A_27a @ ( c_2Emeasure_2Em__space @ A_27a @ V0m0 ) )
        & ( c_2Epred__set_2EFINITE @ A_27b @ ( c_2Emeasure_2Em__space @ A_27b @ V1m1 ) )
        & ( c_2Epred__set_2EFINITE @ A_27c @ ( c_2Emeasure_2Em__space @ A_27c @ V2m2 ) )
        & ( ( c_2Epred__set_2EPOW @ A_27a @ ( c_2Emeasure_2Em__space @ A_27a @ V0m0 ) )
          = ( c_2Emeasure_2Emeasurable__sets @ A_27a @ V0m0 ) )
        & ( ( c_2Epred__set_2EPOW @ A_27b @ ( c_2Emeasure_2Em__space @ A_27b @ V1m1 ) )
          = ( c_2Emeasure_2Emeasurable__sets @ A_27b @ V1m1 ) )
        & ( ( c_2Epred__set_2EPOW @ A_27c @ ( c_2Emeasure_2Em__space @ A_27c @ V2m2 ) )
          = ( c_2Emeasure_2Emeasurable__sets @ A_27c @ V2m2 ) ) )
     => ! [V3a0: A_27a > $o,V4a1: A_27b > $o,V5a2: A_27c > $o] :
          ( ( ( c_2Ebool_2EIN @ ( A_27a > $o ) @ V3a0 @ ( c_2Emeasure_2Emeasurable__sets @ A_27a @ V0m0 ) )
            & ( c_2Ebool_2EIN @ ( A_27b > $o ) @ V4a1 @ ( c_2Emeasure_2Emeasurable__sets @ A_27b @ V1m1 ) )
            & ( c_2Ebool_2EIN @ ( A_27c > $o ) @ V5a2 @ ( c_2Emeasure_2Emeasurable__sets @ A_27c @ V2m2 ) ) )
         => ( ( c_2Elebesgue_2Eprod__measure3 @ A_27a @ A_27b @ A_27c @ V0m0 @ V1m1 @ V2m2 @ ( c_2Epred__set_2ECROSS @ A_27a @ ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) @ V3a0 @ ( c_2Epred__set_2ECROSS @ A_27b @ A_27c @ V4a1 @ V5a2 ) ) )
            = ( c_2Erealax_2Ereal__mul @ ( c_2Erealax_2Ereal__mul @ ( c_2Emeasure_2Emeasure @ A_27a @ V0m0 @ V3a0 ) @ ( c_2Emeasure_2Emeasure @ A_27b @ V1m1 @ V4a1 ) ) @ ( c_2Emeasure_2Emeasure @ A_27c @ V2m2 @ V5a2 ) ) ) ) ) )).
