thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

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

thf(c_2Enum_2E0,type,(
    c_2Enum_2E0: tyop_2Enum_2Enum )).

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

thf(c_2Epred__set_2EDIFF,type,(
    c_2Epred__set_2EDIFF: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: 
      !>[A_27a: $tType] :
        ( A_27a > $o ) )).

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

thf(c_2Epred__set_2EINTER,type,(
    c_2Epred__set_2EINTER: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2Epred__set_2ESUBSET,type,(
    c_2Epred__set_2ESUBSET: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > $o ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Emeasure_2Ealgebra,type,(
    c_2Emeasure_2Ealgebra: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ) ) > $o ) )).

thf(c_2Emeasure_2Elambda__system,type,(
    c_2Emeasure_2Elambda__system: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ) ) > ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) > ( A_27a > $o ) > $o ) )).

thf(c_2Emeasure_2Emeasurable__sets,type,(
    c_2Emeasure_2Emeasurable__sets: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) ) > ( A_27a > $o ) > $o ) )).

thf(c_2Emeasure_2Emeasure,type,(
    c_2Emeasure_2Emeasure: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) ) > ( A_27a > $o ) > tyop_2Erealax_2Ereal ) )).

thf(c_2Emeasure_2Epositive,type,(
    c_2Emeasure_2Epositive: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) ) > $o ) )).

thf(c_2Erealax_2Ereal__add,type,(
    c_2Erealax_2Ereal__add: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Ereal_2Ereal__lte,type,(
    c_2Ereal_2Ereal__lte: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > $o )).

thf(c_2Ereal_2Ereal__of__num,type,(
    c_2Ereal_2Ereal__of__num: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal )).

thf(c_2Emeasure_2Espace,type,(
    c_2Emeasure_2Espace: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ) ) > A_27a > $o ) )).

thf(c_2Emeasure_2Esubset__class,type,(
    c_2Emeasure_2Esubset__class: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( ( A_27a > $o ) > $o ) > $o ) )).

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

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

thf(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( V0t1
       => V1t2 )
     => ( ( V1t2
         => V0t1 )
       => ( V0t1 = V1t2 ) ) ) )).

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

thf(thm_2Ebool_2EUNWIND__THM2,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1a: A_27a] :
      ( ? [V2x: A_27a] :
          ( ( V2x = V1a )
          & ( V0P @ V2x ) )
    <=> ( V0P @ V1a ) ) )).

thf(thm_2Emeasure_2Espace__def,axiom,(
    ! [A_27a: $tType,V0x: A_27a > $o,V1y: ( A_27a > $o ) > $o] :
      ( ( c_2Emeasure_2Espace @ A_27a @ ( c_2Epair_2E_2C @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ) @ V0x @ V1y ) )
      = V0x ) )).

thf(thm_2Emeasure_2Esubsets__def,axiom,(
    ! [A_27a: $tType,V0x: A_27a > $o,V1y: ( A_27a > $o ) > $o] :
      ( ( c_2Emeasure_2Esubsets @ A_27a @ ( c_2Epair_2E_2C @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ) @ V0x @ V1y ) )
      = V1y ) )).

thf(thm_2Emeasure_2Esubset__class__def,axiom,(
    ! [A_27a: $tType,V0sp: A_27a > $o,V1sts: ( A_27a > $o ) > $o] :
      ( ( c_2Emeasure_2Esubset__class @ A_27a @ V0sp @ V1sts )
    <=> ! [V2x: A_27a > $o] :
          ( ( c_2Ebool_2EIN @ ( A_27a > $o ) @ V2x @ V1sts )
         => ( c_2Epred__set_2ESUBSET @ A_27a @ V2x @ V0sp ) ) ) )).

thf(thm_2Emeasure_2Epositive__def,axiom,(
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) )] :
      ( ( c_2Emeasure_2Epositive @ A_27a @ V0m )
    <=> ( ( ( c_2Emeasure_2Emeasure @ A_27a @ V0m @ ( c_2Epred__set_2EEMPTY @ A_27a ) )
          = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
        & ! [V1s: A_27a > $o] :
            ( ( c_2Ebool_2EIN @ ( A_27a > $o ) @ V1s @ ( c_2Emeasure_2Emeasurable__sets @ A_27a @ V0m ) )
           => ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Emeasure_2Emeasure @ A_27a @ V0m @ V1s ) ) ) ) ) )).

thf(thm_2Emeasure_2Elambda__system__def,axiom,(
    ! [A_27a: $tType,V0gen: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ),V1lam: ( A_27a > $o ) > tyop_2Erealax_2Ereal] :
      ( ( c_2Emeasure_2Elambda__system @ A_27a @ V0gen @ V1lam )
      = ( c_2Epred__set_2EGSPEC @ ( A_27a > $o ) @ ( A_27a > $o )
        @ ^ [V2l: A_27a > $o] :
            ( c_2Epair_2E_2C @ ( A_27a > $o ) @ $o @ V2l
            @ ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ ( A_27a > $o ) @ V2l @ ( c_2Emeasure_2Esubsets @ A_27a @ V0gen ) )
              @ ( c_2Ebool_2E_21 @ ( A_27a > $o )
                @ ^ [V3s: A_27a > $o] :
                    ( c_2Emin_2E_3D_3D_3E @ ( c_2Ebool_2EIN @ ( A_27a > $o ) @ V3s @ ( c_2Emeasure_2Esubsets @ A_27a @ V0gen ) ) @ ( c_2Emin_2E_3D @ tyop_2Erealax_2Ereal @ ( c_2Erealax_2Ereal__add @ ( V1lam @ ( c_2Epred__set_2EINTER @ A_27a @ V2l @ V3s ) ) @ ( V1lam @ ( c_2Epred__set_2EINTER @ A_27a @ ( c_2Epred__set_2EDIFF @ A_27a @ ( c_2Emeasure_2Espace @ A_27a @ V0gen ) @ V2l ) @ V3s ) ) ) @ ( V1lam @ V3s ) ) ) ) ) ) ) ) )).

thf(thm_2Emeasure_2EALGEBRA__ALT__INTER,axiom,(
    ! [A_27a: $tType,V0a: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o )] :
      ( ( c_2Emeasure_2Ealgebra @ A_27a @ V0a )
    <=> ( ( c_2Emeasure_2Esubset__class @ A_27a @ ( c_2Emeasure_2Espace @ A_27a @ V0a ) @ ( c_2Emeasure_2Esubsets @ A_27a @ V0a ) )
        & ( c_2Ebool_2EIN @ ( A_27a > $o ) @ ( c_2Epred__set_2EEMPTY @ A_27a ) @ ( c_2Emeasure_2Esubsets @ A_27a @ V0a ) )
        & ! [V1s: A_27a > $o] :
            ( ( c_2Ebool_2EIN @ ( A_27a > $o ) @ V1s @ ( c_2Emeasure_2Esubsets @ A_27a @ V0a ) )
           => ( c_2Ebool_2EIN @ ( A_27a > $o ) @ ( c_2Epred__set_2EDIFF @ A_27a @ ( c_2Emeasure_2Espace @ A_27a @ V0a ) @ V1s ) @ ( c_2Emeasure_2Esubsets @ A_27a @ V0a ) ) )
        & ! [V2s: A_27a > $o,V3t: A_27a > $o] :
            ( ( ( c_2Ebool_2EIN @ ( A_27a > $o ) @ V2s @ ( c_2Emeasure_2Esubsets @ A_27a @ V0a ) )
              & ( c_2Ebool_2EIN @ ( A_27a > $o ) @ V3t @ ( c_2Emeasure_2Esubsets @ A_27a @ V0a ) ) )
           => ( c_2Ebool_2EIN @ ( A_27a > $o ) @ ( c_2Epred__set_2EINTER @ A_27a @ V2s @ V3t ) @ ( c_2Emeasure_2Esubsets @ A_27a @ V0a ) ) ) ) ) )).

thf(thm_2Emeasure_2ELAMBDA__SYSTEM__EMPTY,axiom,(
    ! [A_27a: $tType,V0g0: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ),V1lam: ( A_27a > $o ) > tyop_2Erealax_2Ereal] :
      ( ( ( c_2Emeasure_2Ealgebra @ A_27a @ V0g0 )
        & ( c_2Emeasure_2Epositive @ A_27a @ ( c_2Epair_2E_2C @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) @ ( c_2Emeasure_2Espace @ A_27a @ V0g0 ) @ ( c_2Epair_2E_2C @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) @ ( c_2Emeasure_2Esubsets @ A_27a @ V0g0 ) @ V1lam ) ) ) )
     => ( c_2Ebool_2EIN @ ( A_27a > $o ) @ ( c_2Epred__set_2EEMPTY @ A_27a ) @ ( c_2Emeasure_2Elambda__system @ A_27a @ V0g0 @ V1lam ) ) ) )).

thf(thm_2Emeasure_2ELAMBDA__SYSTEM__COMPL,axiom,(
    ! [A_27a: $tType,V0g0: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ),V1lam: ( A_27a > $o ) > tyop_2Erealax_2Ereal,V2l: A_27a > $o] :
      ( ( ( c_2Emeasure_2Ealgebra @ A_27a @ V0g0 )
        & ( c_2Emeasure_2Epositive @ A_27a @ ( c_2Epair_2E_2C @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) @ ( c_2Emeasure_2Espace @ A_27a @ V0g0 ) @ ( c_2Epair_2E_2C @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) @ ( c_2Emeasure_2Esubsets @ A_27a @ V0g0 ) @ V1lam ) ) )
        & ( c_2Ebool_2EIN @ ( A_27a > $o ) @ V2l @ ( c_2Emeasure_2Elambda__system @ A_27a @ V0g0 @ V1lam ) ) )
     => ( c_2Ebool_2EIN @ ( A_27a > $o ) @ ( c_2Epred__set_2EDIFF @ A_27a @ ( c_2Emeasure_2Espace @ A_27a @ V0g0 ) @ V2l ) @ ( c_2Emeasure_2Elambda__system @ A_27a @ V0g0 @ V1lam ) ) ) )).

thf(thm_2Emeasure_2ELAMBDA__SYSTEM__INTER,axiom,(
    ! [A_27a: $tType,V0g0: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ),V1lam: ( A_27a > $o ) > tyop_2Erealax_2Ereal,V2l1: A_27a > $o,V3l2: A_27a > $o] :
      ( ( ( c_2Emeasure_2Ealgebra @ A_27a @ V0g0 )
        & ( c_2Emeasure_2Epositive @ A_27a @ ( c_2Epair_2E_2C @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) @ ( c_2Emeasure_2Espace @ A_27a @ V0g0 ) @ ( c_2Epair_2E_2C @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) @ ( c_2Emeasure_2Esubsets @ A_27a @ V0g0 ) @ V1lam ) ) )
        & ( c_2Ebool_2EIN @ ( A_27a > $o ) @ V2l1 @ ( c_2Emeasure_2Elambda__system @ A_27a @ V0g0 @ V1lam ) )
        & ( c_2Ebool_2EIN @ ( A_27a > $o ) @ V3l2 @ ( c_2Emeasure_2Elambda__system @ A_27a @ V0g0 @ V1lam ) ) )
     => ( c_2Ebool_2EIN @ ( A_27a > $o ) @ ( c_2Epred__set_2EINTER @ A_27a @ V2l1 @ V3l2 ) @ ( c_2Emeasure_2Elambda__system @ A_27a @ V0g0 @ V1lam ) ) ) )).

thf(thm_2Epair_2ECLOSED__PAIR__EQ,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27a,V1y: A_27b,V2a: A_27a,V3b: A_27b] :
      ( ( ( c_2Epair_2E_2C @ A_27a @ A_27b @ V0x @ V1y )
        = ( c_2Epair_2E_2C @ A_27a @ A_27b @ V2a @ V3b ) )
    <=> ( ( V0x = V2a )
        & ( V1y = V3b ) ) ) )).

thf(thm_2Epred__set_2EGSPECIFICATION,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27b > ( tyop_2Epair_2Eprod @ A_27a @ $o ),V1v: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V1v @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27b @ V0f ) )
    <=> ? [V2x: A_27b] :
          ( ( c_2Epair_2E_2C @ A_27a @ $o @ V1v @ c_2Ebool_2ET )
          = ( V0f @ V2x ) ) ) )).

thf(thm_2Emeasure_2ELAMBDA__SYSTEM__ALGEBRA,conjecture,(
    ! [A_27a: $tType,V0g0: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ),V1lam: ( A_27a > $o ) > tyop_2Erealax_2Ereal] :
      ( ( ( c_2Emeasure_2Ealgebra @ A_27a @ V0g0 )
        & ( c_2Emeasure_2Epositive @ A_27a @ ( c_2Epair_2E_2C @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) @ ( c_2Emeasure_2Espace @ A_27a @ V0g0 ) @ ( c_2Epair_2E_2C @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) @ ( c_2Emeasure_2Esubsets @ A_27a @ V0g0 ) @ V1lam ) ) ) )
     => ( c_2Emeasure_2Ealgebra @ A_27a @ ( c_2Epair_2E_2C @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ) @ ( c_2Emeasure_2Espace @ A_27a @ V0g0 ) @ ( c_2Emeasure_2Elambda__system @ A_27a @ V0g0 @ V1lam ) ) ) ) )).
