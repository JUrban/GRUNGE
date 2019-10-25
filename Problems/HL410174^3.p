thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

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

thf(c_2Epred__set_2EBIGUNION,type,(
    c_2Epred__set_2EBIGUNION: 
      !>[A_27a: $tType] :
        ( ( ( A_27a > $o ) > $o ) > A_27a > $o ) )).

thf(c_2Epred__set_2EDIFF,type,(
    c_2Epred__set_2EDIFF: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2Epred__set_2EDISJOINT,type,(
    c_2Epred__set_2EDISJOINT: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > $o ) )).

thf(c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: 
      !>[A_27a: $tType] :
        ( A_27a > $o ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Epred__set_2EFUNSET,type,(
    c_2Epred__set_2EFUNSET: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > $o ) > ( A_27b > $o ) > ( A_27a > A_27b ) > $o ) )).

thf(c_2Epred__set_2EIMAGE,type,(
    c_2Epred__set_2EIMAGE: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( A_27a > $o ) > A_27b > $o ) )).

thf(c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > $o ) )).

thf(c_2Epred__set_2ESUBSET,type,(
    c_2Epred__set_2ESUBSET: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > $o ) )).

thf(c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

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

thf(c_2Emeasure_2Eclosed__cdi,type,(
    c_2Emeasure_2Eclosed__cdi: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ) ) > $o ) )).

thf(c_2Emeasure_2Esigma,type,(
    c_2Emeasure_2Esigma: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( ( A_27a > $o ) > $o ) > ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ) ) ) )).

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

thf(thm_2Ebool_2EFALSITY,axiom,(
    ! [V0t: $o] :
      ( c_2Ebool_2EF
     => V0t ) )).

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

thf(thm_2Emeasure_2Espace__def,axiom,(
    ! [A_27a: $tType,V0x: A_27a > $o,V1y: ( A_27a > $o ) > $o] :
      ( ( c_2Emeasure_2Espace @ A_27a @ ( c_2Epair_2E_2C @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ) @ V0x @ V1y ) )
      = V0x ) )).

thf(thm_2Emeasure_2Esubsets__def,axiom,(
    ! [A_27a: $tType,V0x: A_27a > $o,V1y: ( A_27a > $o ) > $o] :
      ( ( c_2Emeasure_2Esubsets @ A_27a @ ( c_2Epair_2E_2C @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ) @ V0x @ V1y ) )
      = V1y ) )).

thf(thm_2Emeasure_2Eclosed__cdi__def,axiom,(
    ! [A_27a: $tType,V0p: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o )] :
      ( ( c_2Emeasure_2Eclosed__cdi @ A_27a @ V0p )
    <=> ( ( c_2Emeasure_2Esubset__class @ A_27a @ ( c_2Emeasure_2Espace @ A_27a @ V0p ) @ ( c_2Emeasure_2Esubsets @ A_27a @ V0p ) )
        & ! [V1s: A_27a > $o] :
            ( ( c_2Ebool_2EIN @ ( A_27a > $o ) @ V1s @ ( c_2Emeasure_2Esubsets @ A_27a @ V0p ) )
           => ( c_2Ebool_2EIN @ ( A_27a > $o ) @ ( c_2Epred__set_2EDIFF @ A_27a @ ( c_2Emeasure_2Espace @ A_27a @ V0p ) @ V1s ) @ ( c_2Emeasure_2Esubsets @ A_27a @ V0p ) ) )
        & ! [V2f: tyop_2Enum_2Enum > A_27a > $o] :
            ( ( ( c_2Ebool_2EIN @ ( tyop_2Enum_2Enum > A_27a > $o ) @ V2f @ ( c_2Epred__set_2EFUNSET @ tyop_2Enum_2Enum @ ( A_27a > $o ) @ ( c_2Epred__set_2EUNIV @ tyop_2Enum_2Enum ) @ ( c_2Emeasure_2Esubsets @ A_27a @ V0p ) ) )
              & ( ( V2f @ c_2Enum_2E0 )
                = ( c_2Epred__set_2EEMPTY @ A_27a ) )
              & ! [V3n: tyop_2Enum_2Enum] :
                  ( c_2Epred__set_2ESUBSET @ A_27a @ ( V2f @ V3n ) @ ( V2f @ ( c_2Enum_2ESUC @ V3n ) ) ) )
           => ( c_2Ebool_2EIN @ ( A_27a > $o ) @ ( c_2Epred__set_2EBIGUNION @ A_27a @ ( c_2Epred__set_2EIMAGE @ tyop_2Enum_2Enum @ ( A_27a > $o ) @ V2f @ ( c_2Epred__set_2EUNIV @ tyop_2Enum_2Enum ) ) ) @ ( c_2Emeasure_2Esubsets @ A_27a @ V0p ) ) )
        & ! [V4f: tyop_2Enum_2Enum > A_27a > $o] :
            ( ( ( c_2Ebool_2EIN @ ( tyop_2Enum_2Enum > A_27a > $o ) @ V4f @ ( c_2Epred__set_2EFUNSET @ tyop_2Enum_2Enum @ ( A_27a > $o ) @ ( c_2Epred__set_2EUNIV @ tyop_2Enum_2Enum ) @ ( c_2Emeasure_2Esubsets @ A_27a @ V0p ) ) )
              & ! [V5m: tyop_2Enum_2Enum,V6n: tyop_2Enum_2Enum] :
                  ( ( (~) @ ( V5m = V6n ) )
                 => ( c_2Epred__set_2EDISJOINT @ A_27a @ ( V4f @ V5m ) @ ( V4f @ V6n ) ) ) )
           => ( c_2Ebool_2EIN @ ( A_27a > $o ) @ ( c_2Epred__set_2EBIGUNION @ A_27a @ ( c_2Epred__set_2EIMAGE @ tyop_2Enum_2Enum @ ( A_27a > $o ) @ V4f @ ( c_2Epred__set_2EUNIV @ tyop_2Enum_2Enum ) ) ) @ ( c_2Emeasure_2Esubsets @ A_27a @ V0p ) ) ) ) ) )).

thf(thm_2Emeasure_2ESIGMA__PROPERTY__DISJOINT__LEMMA,axiom,(
    ! [A_27a: $tType,V0sp: A_27a > $o,V1a: ( A_27a > $o ) > $o,V2p: ( A_27a > $o ) > $o] :
      ( ( ( c_2Emeasure_2Ealgebra @ A_27a @ ( c_2Epair_2E_2C @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ) @ V0sp @ V1a ) )
        & ( c_2Epred__set_2ESUBSET @ ( A_27a > $o ) @ V1a @ V2p )
        & ( c_2Emeasure_2Eclosed__cdi @ A_27a @ ( c_2Epair_2E_2C @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ) @ V0sp @ V2p ) ) )
     => ( c_2Epred__set_2ESUBSET @ ( A_27a > $o ) @ ( c_2Emeasure_2Esubsets @ A_27a @ ( c_2Emeasure_2Esigma @ A_27a @ V0sp @ V1a ) ) @ V2p ) ) )).

thf(thm_2Emeasure_2ESIGMA__PROPERTY__DISJOINT__WEAK,conjecture,(
    ! [A_27a: $tType,V0sp: A_27a > $o,V1p: ( A_27a > $o ) > $o,V2a: ( A_27a > $o ) > $o] :
      ( ( ( c_2Emeasure_2Ealgebra @ A_27a @ ( c_2Epair_2E_2C @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ) @ V0sp @ V2a ) )
        & ( c_2Epred__set_2ESUBSET @ ( A_27a > $o ) @ V2a @ V1p )
        & ( c_2Emeasure_2Esubset__class @ A_27a @ V0sp @ V1p )
        & ! [V3s: A_27a > $o] :
            ( ( c_2Ebool_2EIN @ ( A_27a > $o ) @ V3s @ V1p )
           => ( c_2Ebool_2EIN @ ( A_27a > $o ) @ ( c_2Epred__set_2EDIFF @ A_27a @ V0sp @ V3s ) @ V1p ) )
        & ! [V4f: tyop_2Enum_2Enum > A_27a > $o] :
            ( ( ( c_2Ebool_2EIN @ ( tyop_2Enum_2Enum > A_27a > $o ) @ V4f @ ( c_2Epred__set_2EFUNSET @ tyop_2Enum_2Enum @ ( A_27a > $o ) @ ( c_2Epred__set_2EUNIV @ tyop_2Enum_2Enum ) @ V1p ) )
              & ( ( V4f @ c_2Enum_2E0 )
                = ( c_2Epred__set_2EEMPTY @ A_27a ) )
              & ! [V5n: tyop_2Enum_2Enum] :
                  ( c_2Epred__set_2ESUBSET @ A_27a @ ( V4f @ V5n ) @ ( V4f @ ( c_2Enum_2ESUC @ V5n ) ) ) )
           => ( c_2Ebool_2EIN @ ( A_27a > $o ) @ ( c_2Epred__set_2EBIGUNION @ A_27a @ ( c_2Epred__set_2EIMAGE @ tyop_2Enum_2Enum @ ( A_27a > $o ) @ V4f @ ( c_2Epred__set_2EUNIV @ tyop_2Enum_2Enum ) ) ) @ V1p ) )
        & ! [V6f: tyop_2Enum_2Enum > A_27a > $o] :
            ( ( ( c_2Ebool_2EIN @ ( tyop_2Enum_2Enum > A_27a > $o ) @ V6f @ ( c_2Epred__set_2EFUNSET @ tyop_2Enum_2Enum @ ( A_27a > $o ) @ ( c_2Epred__set_2EUNIV @ tyop_2Enum_2Enum ) @ V1p ) )
              & ! [V7m: tyop_2Enum_2Enum,V8n: tyop_2Enum_2Enum] :
                  ( ( (~) @ ( V7m = V8n ) )
                 => ( c_2Epred__set_2EDISJOINT @ A_27a @ ( V6f @ V7m ) @ ( V6f @ V8n ) ) ) )
           => ( c_2Ebool_2EIN @ ( A_27a > $o ) @ ( c_2Epred__set_2EBIGUNION @ A_27a @ ( c_2Epred__set_2EIMAGE @ tyop_2Enum_2Enum @ ( A_27a > $o ) @ V6f @ ( c_2Epred__set_2EUNIV @ tyop_2Enum_2Enum ) ) ) @ V1p ) ) )
     => ( c_2Epred__set_2ESUBSET @ ( A_27a > $o ) @ ( c_2Emeasure_2Esubsets @ A_27a @ ( c_2Emeasure_2Esigma @ A_27a @ V0sp @ V2a ) ) @ V1p ) ) )).