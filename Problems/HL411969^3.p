thf(tyop_2Eextreal_2Eextreal,type,(
    tyop_2Eextreal_2Eextreal: $tType )).

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

thf(c_2Epred__set_2EBIGUNION,type,(
    c_2Epred__set_2EBIGUNION: 
      !>[A_27a: $tType] :
        ( ( ( A_27a > $o ) > $o ) > A_27a > $o ) )).

thf(c_2Epred__set_2EDISJOINT,type,(
    c_2Epred__set_2EDISJOINT: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > $o ) )).

thf(c_2Eextreal_2EEXTREAL__SUM__IMAGE,type,(
    c_2Eextreal_2EEXTREAL__SUM__IMAGE: 
      !>[A_27a: $tType] :
        ( ( A_27a > tyop_2Eextreal_2Eextreal ) > ( A_27a > $o ) > tyop_2Eextreal_2Eextreal ) )).

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

thf(c_2Eextreal_2ENormal,type,(
    c_2Eextreal_2ENormal: tyop_2Erealax_2Ereal > tyop_2Eextreal_2Eextreal )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Epair_2EUNCURRY,type,(
    c_2Epair_2EUNCURRY: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27a > A_27b > A_27c ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27c ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Eextreal_2Eextreal__mul,type,(
    c_2Eextreal_2Eextreal__mul: tyop_2Eextreal_2Eextreal > tyop_2Eextreal_2Eextreal > tyop_2Eextreal_2Eextreal )).

thf(c_2Emeasure_2Eindicator__fn,type,(
    c_2Emeasure_2Eindicator__fn: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > A_27a > tyop_2Eextreal_2Eextreal ) )).

thf(c_2Emeasure_2Em__space,type,(
    c_2Emeasure_2Em__space: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) ) > A_27a > $o ) )).

thf(c_2Emeasure_2Emeasurable__sets,type,(
    c_2Emeasure_2Emeasurable__sets: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) ) > ( A_27a > $o ) > $o ) )).

thf(c_2Emeasure_2Emeasure__space,type,(
    c_2Emeasure_2Emeasure__space: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) ) > $o ) )).

thf(c_2Emeasure_2Epos__simple__fn,type,(
    c_2Emeasure_2Epos__simple__fn: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) ) > ( A_27a > tyop_2Eextreal_2Eextreal ) > ( tyop_2Enum_2Enum > $o ) > ( tyop_2Enum_2Enum > A_27a > $o ) > ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) > $o ) )).

thf(c_2Elebesgue_2Epos__simple__fn__integral,type,(
    c_2Elebesgue_2Epos__simple__fn__integral: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) ) > ( tyop_2Enum_2Enum > $o ) > ( tyop_2Enum_2Enum > A_27a > $o ) > ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) > tyop_2Eextreal_2Eextreal ) )).

thf(c_2Elebesgue_2Epsfis,type,(
    c_2Elebesgue_2Epsfis: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) ) > ( A_27a > tyop_2Eextreal_2Eextreal ) > tyop_2Eextreal_2Eextreal > $o ) )).

thf(c_2Elebesgue_2Epsfs,type,(
    c_2Elebesgue_2Epsfs: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) ) > ( A_27a > tyop_2Eextreal_2Eextreal ) > ( tyop_2Epair_2Eprod @ ( tyop_2Enum_2Enum > $o ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Enum_2Enum > A_27a > $o ) @ ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) ) ) > $o ) )).

thf(c_2Ereal_2Ereal__lte,type,(
    c_2Ereal_2Ereal__lte: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > $o )).

thf(c_2Ereal_2Ereal__of__num,type,(
    c_2Ereal_2Ereal__of__num: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal )).

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

thf(thm_2Ebool_2EFALSITY,axiom,(
    ! [V0t: $o] :
      ( c_2Ebool_2EF
     => V0t ) )).

thf(thm_2Ebool_2EF__IMP,axiom,(
    ! [V0t: $o] :
      ( ( (~) @ V0t )
     => ( V0t
       => c_2Ebool_2EF ) ) )).

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

thf(thm_2Elebesgue_2Epsfs__def,axiom,(
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1f: A_27a > tyop_2Eextreal_2Eextreal] :
      ( ( c_2Elebesgue_2Epsfs @ A_27a @ V0m @ V1f )
      = ( c_2Epred__set_2EGSPEC @ ( tyop_2Epair_2Eprod @ ( tyop_2Enum_2Enum > $o ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Enum_2Enum > A_27a > $o ) @ ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) ) ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Enum_2Enum > $o ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Enum_2Enum > A_27a > $o ) @ ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) ) )
        @ ( c_2Epair_2EUNCURRY @ ( tyop_2Enum_2Enum > $o ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Enum_2Enum > A_27a > $o ) @ ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ ( tyop_2Enum_2Enum > $o ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Enum_2Enum > A_27a > $o ) @ ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) ) ) @ $o )
          @ ^ [V2s: tyop_2Enum_2Enum > $o] :
              ( c_2Epair_2EUNCURRY @ ( tyop_2Enum_2Enum > A_27a > $o ) @ ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ ( tyop_2Enum_2Enum > $o ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Enum_2Enum > A_27a > $o ) @ ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) ) ) @ $o )
              @ ^ [V3a: tyop_2Enum_2Enum > A_27a > $o,V4x: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
                  ( c_2Epair_2E_2C @ ( tyop_2Epair_2Eprod @ ( tyop_2Enum_2Enum > $o ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Enum_2Enum > A_27a > $o ) @ ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) ) ) @ $o @ ( c_2Epair_2E_2C @ ( tyop_2Enum_2Enum > $o ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Enum_2Enum > A_27a > $o ) @ ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) ) @ V2s @ ( c_2Epair_2E_2C @ ( tyop_2Enum_2Enum > A_27a > $o ) @ ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) @ V3a @ V4x ) ) @ ( c_2Emeasure_2Epos__simple__fn @ A_27a @ V0m @ V1f @ V2s @ V3a @ V4x ) ) ) ) ) ) )).

thf(thm_2Elebesgue_2Epsfis__def,axiom,(
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1f: A_27a > tyop_2Eextreal_2Eextreal] :
      ( ( c_2Elebesgue_2Epsfis @ A_27a @ V0m @ V1f )
      = ( c_2Epred__set_2EIMAGE @ ( tyop_2Epair_2Eprod @ ( tyop_2Enum_2Enum > $o ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Enum_2Enum > A_27a > $o ) @ ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) ) ) @ tyop_2Eextreal_2Eextreal
        @ ( c_2Epair_2EUNCURRY @ ( tyop_2Enum_2Enum > $o ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Enum_2Enum > A_27a > $o ) @ ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) ) @ tyop_2Eextreal_2Eextreal
          @ ^ [V2s: tyop_2Enum_2Enum > $o] :
              ( c_2Epair_2EUNCURRY @ ( tyop_2Enum_2Enum > A_27a > $o ) @ ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) @ tyop_2Eextreal_2Eextreal
              @ ^ [V3a: tyop_2Enum_2Enum > A_27a > $o,V4x: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
                  ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a @ V0m @ V2s @ V3a @ V4x ) ) )
        @ ( c_2Elebesgue_2Epsfs @ A_27a @ V0m @ V1f ) ) ) )).

thf(thm_2Elebesgue_2Epos__simple__fn__integral__present,axiom,(
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1f: A_27a > tyop_2Eextreal_2Eextreal,V2s: tyop_2Enum_2Enum > $o,V3a: tyop_2Enum_2Enum > A_27a > $o,V4x: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V5g: A_27a > tyop_2Eextreal_2Eextreal,V6s_27: tyop_2Enum_2Enum > $o,V7b: tyop_2Enum_2Enum > A_27a > $o,V8y: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
      ( ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V0m )
        & ( c_2Emeasure_2Epos__simple__fn @ A_27a @ V0m @ V1f @ V2s @ V3a @ V4x )
        & ( c_2Emeasure_2Epos__simple__fn @ A_27a @ V0m @ V5g @ V6s_27 @ V7b @ V8y ) )
     => ? [V9z: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V10z_27: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V11c: tyop_2Enum_2Enum > A_27a > $o,V12k: tyop_2Enum_2Enum > $o] :
          ( ! [V13t: A_27a] :
              ( ( c_2Ebool_2EIN @ A_27a @ V13t @ ( c_2Emeasure_2Em__space @ A_27a @ V0m ) )
             => ( ( V1f @ V13t )
                = ( c_2Eextreal_2EEXTREAL__SUM__IMAGE @ tyop_2Enum_2Enum
                  @ ^ [V14i: tyop_2Enum_2Enum] :
                      ( c_2Eextreal_2Eextreal__mul @ ( c_2Eextreal_2ENormal @ ( V9z @ V14i ) ) @ ( c_2Emeasure_2Eindicator__fn @ A_27a @ ( V11c @ V14i ) @ V13t ) )
                  @ V12k ) ) )
          & ! [V15t: A_27a] :
              ( ( c_2Ebool_2EIN @ A_27a @ V15t @ ( c_2Emeasure_2Em__space @ A_27a @ V0m ) )
             => ( ( V5g @ V15t )
                = ( c_2Eextreal_2EEXTREAL__SUM__IMAGE @ tyop_2Enum_2Enum
                  @ ^ [V16i: tyop_2Enum_2Enum] :
                      ( c_2Eextreal_2Eextreal__mul @ ( c_2Eextreal_2ENormal @ ( V10z_27 @ V16i ) ) @ ( c_2Emeasure_2Eindicator__fn @ A_27a @ ( V11c @ V16i ) @ V15t ) )
                  @ V12k ) ) )
          & ( ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a @ V0m @ V2s @ V3a @ V4x )
            = ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a @ V0m @ V12k @ V11c @ V9z ) )
          & ( ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a @ V0m @ V6s_27 @ V7b @ V8y )
            = ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a @ V0m @ V12k @ V11c @ V10z_27 ) )
          & ( c_2Epred__set_2EFINITE @ tyop_2Enum_2Enum @ V12k )
          & ! [V17i: tyop_2Enum_2Enum] :
              ( ( c_2Ebool_2EIN @ tyop_2Enum_2Enum @ V17i @ V12k )
             => ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( V9z @ V17i ) ) )
          & ! [V18i: tyop_2Enum_2Enum] :
              ( ( c_2Ebool_2EIN @ tyop_2Enum_2Enum @ V18i @ V12k )
             => ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( V10z_27 @ V18i ) ) )
          & ! [V19i: tyop_2Enum_2Enum,V20j: tyop_2Enum_2Enum] :
              ( ( ( c_2Ebool_2EIN @ tyop_2Enum_2Enum @ V19i @ V12k )
                & ( c_2Ebool_2EIN @ tyop_2Enum_2Enum @ V20j @ V12k )
                & ( (~) @ ( V19i = V20j ) ) )
             => ( c_2Epred__set_2EDISJOINT @ A_27a @ ( V11c @ V19i ) @ ( V11c @ V20j ) ) )
          & ! [V21i: tyop_2Enum_2Enum] :
              ( ( c_2Ebool_2EIN @ tyop_2Enum_2Enum @ V21i @ V12k )
             => ( c_2Ebool_2EIN @ ( A_27a > $o ) @ ( V11c @ V21i ) @ ( c_2Emeasure_2Emeasurable__sets @ A_27a @ V0m ) ) )
          & ( ( c_2Epred__set_2EBIGUNION @ A_27a @ ( c_2Epred__set_2EIMAGE @ tyop_2Enum_2Enum @ ( A_27a > $o ) @ V11c @ V12k ) )
            = ( c_2Emeasure_2Em__space @ A_27a @ V0m ) ) ) ) )).

thf(thm_2Epair_2EPAIR__EQ,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0y: A_27b,V1x: A_27a,V2b: A_27b,V3a: A_27a] :
      ( ( ( c_2Epair_2E_2C @ A_27a @ A_27b @ V1x @ V0y )
        = ( c_2Epair_2E_2C @ A_27a @ A_27b @ V3a @ V2b ) )
    <=> ( ( V1x = V3a )
        & ( V0y = V2b ) ) ) )).

thf(thm_2Epair_2EABS__PAIR__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: tyop_2Epair_2Eprod @ A_27a @ A_27b] :
    ? [V1q: A_27a,V2r: A_27b] :
      ( V0x
      = ( c_2Epair_2E_2C @ A_27a @ A_27b @ V1q @ V2r ) ) )).

thf(thm_2Epair_2EUNCURRY__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27a > A_27b > A_27c,V1x: A_27a,V2y: A_27b] :
      ( ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ A_27c @ V0f @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V1x @ V2y ) )
      = ( V0f @ V1x @ V2y ) ) )).

thf(thm_2Epred__set_2EGSPECIFICATION,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27b > ( tyop_2Epair_2Eprod @ A_27a @ $o ),V1v: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V1v @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27b @ V0f ) )
    <=> ? [V2x: A_27b] :
          ( ( c_2Epair_2E_2C @ A_27a @ $o @ V1v @ c_2Ebool_2ET )
          = ( V0f @ V2x ) ) ) )).

thf(thm_2Epred__set_2EIN__IMAGE,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0y: A_27b,V1s: A_27a > $o,V2f: A_27a > A_27b] :
      ( ( c_2Ebool_2EIN @ A_27b @ V0y @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b @ V2f @ V1s ) )
    <=> ? [V3x: A_27a] :
          ( ( V0y
            = ( V2f @ V3x ) )
          & ( c_2Ebool_2EIN @ A_27a @ V3x @ V1s ) ) ) )).

thf(thm_2Elebesgue_2Epsfis__present,conjecture,(
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1f: A_27a > tyop_2Eextreal_2Eextreal,V2g: A_27a > tyop_2Eextreal_2Eextreal,V3a: tyop_2Eextreal_2Eextreal,V4b: tyop_2Eextreal_2Eextreal] :
      ( ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V0m )
        & ( c_2Ebool_2EIN @ tyop_2Eextreal_2Eextreal @ V3a @ ( c_2Elebesgue_2Epsfis @ A_27a @ V0m @ V1f ) )
        & ( c_2Ebool_2EIN @ tyop_2Eextreal_2Eextreal @ V4b @ ( c_2Elebesgue_2Epsfis @ A_27a @ V0m @ V2g ) ) )
     => ? [V5z: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V6z_27: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V7c: tyop_2Enum_2Enum > A_27a > $o,V8k: tyop_2Enum_2Enum > $o] :
          ( ! [V9t: A_27a] :
              ( ( c_2Ebool_2EIN @ A_27a @ V9t @ ( c_2Emeasure_2Em__space @ A_27a @ V0m ) )
             => ( ( V1f @ V9t )
                = ( c_2Eextreal_2EEXTREAL__SUM__IMAGE @ tyop_2Enum_2Enum
                  @ ^ [V10i: tyop_2Enum_2Enum] :
                      ( c_2Eextreal_2Eextreal__mul @ ( c_2Eextreal_2ENormal @ ( V5z @ V10i ) ) @ ( c_2Emeasure_2Eindicator__fn @ A_27a @ ( V7c @ V10i ) @ V9t ) )
                  @ V8k ) ) )
          & ! [V11t: A_27a] :
              ( ( c_2Ebool_2EIN @ A_27a @ V11t @ ( c_2Emeasure_2Em__space @ A_27a @ V0m ) )
             => ( ( V2g @ V11t )
                = ( c_2Eextreal_2EEXTREAL__SUM__IMAGE @ tyop_2Enum_2Enum
                  @ ^ [V12i: tyop_2Enum_2Enum] :
                      ( c_2Eextreal_2Eextreal__mul @ ( c_2Eextreal_2ENormal @ ( V6z_27 @ V12i ) ) @ ( c_2Emeasure_2Eindicator__fn @ A_27a @ ( V7c @ V12i ) @ V11t ) )
                  @ V8k ) ) )
          & ( V3a
            = ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a @ V0m @ V8k @ V7c @ V5z ) )
          & ( V4b
            = ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a @ V0m @ V8k @ V7c @ V6z_27 ) )
          & ( c_2Epred__set_2EFINITE @ tyop_2Enum_2Enum @ V8k )
          & ! [V13i: tyop_2Enum_2Enum] :
              ( ( c_2Ebool_2EIN @ tyop_2Enum_2Enum @ V13i @ V8k )
             => ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( V5z @ V13i ) ) )
          & ! [V14i: tyop_2Enum_2Enum] :
              ( ( c_2Ebool_2EIN @ tyop_2Enum_2Enum @ V14i @ V8k )
             => ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( V6z_27 @ V14i ) ) )
          & ! [V15i: tyop_2Enum_2Enum,V16j: tyop_2Enum_2Enum] :
              ( ( ( c_2Ebool_2EIN @ tyop_2Enum_2Enum @ V15i @ V8k )
                & ( c_2Ebool_2EIN @ tyop_2Enum_2Enum @ V16j @ V8k )
                & ( (~) @ ( V15i = V16j ) ) )
             => ( c_2Epred__set_2EDISJOINT @ A_27a @ ( V7c @ V15i ) @ ( V7c @ V16j ) ) )
          & ! [V17i: tyop_2Enum_2Enum] :
              ( ( c_2Ebool_2EIN @ tyop_2Enum_2Enum @ V17i @ V8k )
             => ( c_2Ebool_2EIN @ ( A_27a > $o ) @ ( V7c @ V17i ) @ ( c_2Emeasure_2Emeasurable__sets @ A_27a @ V0m ) ) )
          & ( ( c_2Epred__set_2EBIGUNION @ A_27a @ ( c_2Epred__set_2EIMAGE @ tyop_2Enum_2Enum @ ( A_27a > $o ) @ V7c @ V8k ) )
            = ( c_2Emeasure_2Em__space @ A_27a @ V0m ) ) ) ) )).
