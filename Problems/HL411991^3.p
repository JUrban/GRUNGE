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

thf(c_2Emin_2E_40,type,(
    c_2Emin_2E_40: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > A_27a ) )).

thf(c_2Epred__set_2EBIGUNION,type,(
    c_2Epred__set_2EBIGUNION: 
      !>[A_27a: $tType] :
        ( ( ( A_27a > $o ) > $o ) > A_27a > $o ) )).

thf(c_2Ecombin_2EC,type,(
    c_2Ecombin_2EC: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27a > A_27b > A_27c ) > A_27b > A_27a > A_27c ) )).

thf(c_2Epred__set_2EDELETE,type,(
    c_2Epred__set_2EDELETE: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > A_27a > A_27a > $o ) )).

thf(c_2Epred__set_2EDISJOINT,type,(
    c_2Epred__set_2EDISJOINT: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > $o ) )).

thf(c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: 
      !>[A_27a: $tType] :
        ( A_27a > $o ) )).

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

thf(c_2Ecombin_2EI,type,(
    c_2Ecombin_2EI: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a ) )).

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

thf(c_2Eextreal_2ENormal,type,(
    c_2Eextreal_2ENormal: tyop_2Erealax_2Ereal > tyop_2Eextreal_2Eextreal )).

thf(c_2Ecombin_2ES,type,(
    c_2Ecombin_2ES: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27a > A_27b > A_27c ) > ( A_27a > A_27b ) > A_27a > A_27c ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Eextreal_2Eextreal__add,type,(
    c_2Eextreal_2Eextreal__add: tyop_2Eextreal_2Eextreal > tyop_2Eextreal_2Eextreal > tyop_2Eextreal_2Eextreal )).

thf(c_2Eextreal_2Eextreal__mul,type,(
    c_2Eextreal_2Eextreal__mul: tyop_2Eextreal_2Eextreal > tyop_2Eextreal_2Eextreal > tyop_2Eextreal_2Eextreal )).

thf(c_2Eextreal_2Eextreal__of__num,type,(
    c_2Eextreal_2Eextreal__of__num: tyop_2Enum_2Enum > tyop_2Eextreal_2Eextreal )).

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

thf(c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27c > A_27b ) > ( A_27a > A_27c ) > A_27a > A_27b ) )).

thf(c_2Emeasure_2Epos__simple__fn,type,(
    c_2Emeasure_2Epos__simple__fn: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) ) > ( A_27a > tyop_2Eextreal_2Eextreal ) > ( tyop_2Enum_2Enum > $o ) > ( tyop_2Enum_2Enum > A_27a > $o ) > ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) > $o ) )).

thf(c_2Elebesgue_2Epos__simple__fn__integral,type,(
    c_2Elebesgue_2Epos__simple__fn__integral: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) ) > ( tyop_2Enum_2Enum > $o ) > ( tyop_2Enum_2Enum > A_27a > $o ) > ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) > tyop_2Eextreal_2Eextreal ) )).

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

thf(thm_2Ebool_2ELEFT__FORALL__OR__THM,axiom,(
    ! [A_27a: $tType,V0Q: $o,V1P: A_27a > $o] :
      ( ! [V2x: A_27a] :
          ( ( V1P @ V2x )
          | V0Q )
    <=> ( ! [V3x: A_27a] :
            ( V1P @ V3x )
        | V0Q ) ) )).

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

thf(thm_2Ecombin_2EI__THM,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( c_2Ecombin_2EI @ A_27a @ V0x )
      = V0x ) )).

thf(thm_2Ecombin_2EI__o__ID,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b] :
      ( ( ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27b @ ( c_2Ecombin_2EI @ A_27b ) @ V0f )
        = V0f )
      & ( ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27a @ V0f @ ( c_2Ecombin_2EI @ A_27a ) )
        = V0f ) ) )).

thf(thm_2Eextreal_2Eadd__rzero,axiom,(
    ! [V0x: tyop_2Eextreal_2Eextreal] :
      ( ( c_2Eextreal_2Eextreal__add @ V0x @ ( c_2Eextreal_2Eextreal__of__num @ c_2Enum_2E0 ) )
      = V0x ) )).

thf(thm_2Eextreal_2EEXTREAL__SUM__IMAGE__THM,axiom,(
    ! [A_27a: $tType,V0f: A_27a > tyop_2Eextreal_2Eextreal] :
      ( ( ( c_2Eextreal_2EEXTREAL__SUM__IMAGE @ A_27a @ V0f @ ( c_2Epred__set_2EEMPTY @ A_27a ) )
        = ( c_2Eextreal_2Eextreal__of__num @ c_2Enum_2E0 ) )
      & ! [V1e: A_27a,V2s: A_27a > $o] :
          ( ( c_2Epred__set_2EFINITE @ A_27a @ V2s )
         => ( ( c_2Eextreal_2EEXTREAL__SUM__IMAGE @ A_27a @ V0f @ ( c_2Epred__set_2EINSERT @ A_27a @ V1e @ V2s ) )
            = ( c_2Eextreal_2Eextreal__add @ ( V0f @ V1e ) @ ( c_2Eextreal_2EEXTREAL__SUM__IMAGE @ A_27a @ V0f @ ( c_2Epred__set_2EDELETE @ A_27a @ V2s @ V1e ) ) ) ) ) ) )).

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

thf(thm_2Elebesgue_2Epos__simple__fn__integral__add,axiom,(
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1f: A_27a > tyop_2Eextreal_2Eextreal,V2s: tyop_2Enum_2Enum > $o,V3a: tyop_2Enum_2Enum > A_27a > $o,V4x: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V5g: A_27a > tyop_2Eextreal_2Eextreal,V6s_27: tyop_2Enum_2Enum > $o,V7b: tyop_2Enum_2Enum > A_27a > $o,V8y: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
      ( ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V0m )
        & ( c_2Emeasure_2Epos__simple__fn @ A_27a @ V0m @ V1f @ V2s @ V3a @ V4x )
        & ( c_2Emeasure_2Epos__simple__fn @ A_27a @ V0m @ V5g @ V6s_27 @ V7b @ V8y ) )
     => ? [V9s_27_27: tyop_2Enum_2Enum > $o,V10c: tyop_2Enum_2Enum > A_27a > $o,V11z: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
          ( ( c_2Emeasure_2Epos__simple__fn @ A_27a @ V0m
            @ ^ [V12x: A_27a] :
                ( c_2Eextreal_2Eextreal__add @ ( V1f @ V12x ) @ ( V5g @ V12x ) )
            @ V9s_27_27
            @ V10c
            @ V11z )
          & ( ( c_2Eextreal_2Eextreal__add @ ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a @ V0m @ V2s @ V3a @ V4x ) @ ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a @ V0m @ V6s_27 @ V7b @ V8y ) )
            = ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a @ V0m @ V9s_27_27 @ V10c @ V11z ) ) ) ) )).

thf(thm_2Epred__set_2EIN__INSERT,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a,V2s: A_27a > $o] :
      ( ( c_2Ebool_2EIN @ A_27a @ V0x @ ( c_2Epred__set_2EINSERT @ A_27a @ V1y @ V2s ) )
    <=> ( ( V0x = V1y )
        | ( c_2Ebool_2EIN @ A_27a @ V0x @ V2s ) ) ) )).

thf(thm_2Epred__set_2EDELETE__NON__ELEMENT,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1s: A_27a > $o] :
      ( ( (~) @ ( c_2Ebool_2EIN @ A_27a @ V0x @ V1s ) )
    <=> ( ( c_2Epred__set_2EDELETE @ A_27a @ V1s @ V0x )
        = V1s ) ) )).

thf(thm_2Epred__set_2EEMPTY__DELETE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( c_2Epred__set_2EDELETE @ A_27a @ ( c_2Epred__set_2EEMPTY @ A_27a ) @ V0x )
      = ( c_2Epred__set_2EEMPTY @ A_27a ) ) )).

thf(thm_2Epred__set_2EIN__SING,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V0x @ ( c_2Epred__set_2EINSERT @ A_27a @ V1y @ ( c_2Epred__set_2EEMPTY @ A_27a ) ) )
    <=> ( V0x = V1y ) ) )).

thf(thm_2Epred__set_2EFINITE__INDUCT,axiom,(
    ! [A_27a: $tType,V0P: ( A_27a > $o ) > $o] :
      ( ( ( V0P @ ( c_2Epred__set_2EEMPTY @ A_27a ) )
        & ! [V1s: A_27a > $o] :
            ( ( ( c_2Epred__set_2EFINITE @ A_27a @ V1s )
              & ( V0P @ V1s ) )
           => ! [V2e: A_27a] :
                ( ( (~) @ ( c_2Ebool_2EIN @ A_27a @ V2e @ V1s ) )
               => ( V0P @ ( c_2Epred__set_2EINSERT @ A_27a @ V2e @ V1s ) ) ) ) )
     => ! [V3s: A_27a > $o] :
          ( ( c_2Epred__set_2EFINITE @ A_27a @ V3s )
         => ( V0P @ V3s ) ) ) )).

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

thf(thm_2Elebesgue_2Epos__simple__fn__integral__sum__alt,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1f: A_27b > A_27a > tyop_2Eextreal_2Eextreal,V2s: A_27b > tyop_2Enum_2Enum > $o,V3a: A_27b > tyop_2Enum_2Enum > A_27a > $o,V4x: A_27b > tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V5P: A_27b > $o] :
      ( ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V0m )
        & ! [V6i: A_27b] :
            ( ( c_2Ebool_2EIN @ A_27b @ V6i @ V5P )
           => ( c_2Emeasure_2Epos__simple__fn @ A_27a @ V0m @ ( V1f @ V6i ) @ ( V2s @ V6i ) @ ( V3a @ V6i ) @ ( V4x @ V6i ) ) )
        & ( c_2Epred__set_2EFINITE @ A_27b @ V5P )
        & ( (~)
          @ ( V5P
            = ( c_2Epred__set_2EEMPTY @ A_27b ) ) ) )
     => ? [V7c: tyop_2Enum_2Enum > A_27a > $o,V8k: tyop_2Enum_2Enum > $o,V9z: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
          ( ( c_2Emeasure_2Epos__simple__fn @ A_27a @ V0m
            @ ^ [V10t: A_27a] :
                ( c_2Eextreal_2EEXTREAL__SUM__IMAGE @ A_27b
                @ ^ [V11i: A_27b] :
                    ( V1f @ V11i @ V10t )
                @ V5P )
            @ V8k
            @ V7c
            @ V9z )
          & ( ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a @ V0m @ V8k @ V7c @ V9z )
            = ( c_2Eextreal_2EEXTREAL__SUM__IMAGE @ A_27b
              @ ^ [V12i: A_27b] :
                  ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a @ V0m @ ( V2s @ V12i ) @ ( V3a @ V12i ) @ ( V4x @ V12i ) )
              @ V5P ) ) ) ) )).
