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

thf(c_2Earithmetic_2E_3C_3D,type,(
    c_2Earithmetic_2E_3C_3D: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o )).

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

thf(c_2Emeasure_2EBorel,type,(
    c_2Emeasure_2EBorel: ( tyop_2Epair_2Eprod @ ( tyop_2Eextreal_2Eextreal > $o ) @ ( ( tyop_2Eextreal_2Eextreal > $o ) > $o ) ) )).

thf(c_2Ecombin_2EC,type,(
    c_2Ecombin_2EC: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27a > A_27b > A_27c ) > A_27b > A_27a > A_27c ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

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

thf(c_2Ecombin_2ES,type,(
    c_2Ecombin_2ES: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27a > A_27b > A_27c ) > ( A_27a > A_27b ) > A_27a > A_27c ) )).

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

thf(c_2Eextreal_2Eext__mono__increasing,type,(
    c_2Eextreal_2Eext__mono__increasing: ( tyop_2Enum_2Enum > tyop_2Eextreal_2Eextreal ) > $o )).

thf(c_2Eextreal_2Eextreal__add,type,(
    c_2Eextreal_2Eextreal__add: tyop_2Eextreal_2Eextreal > tyop_2Eextreal_2Eextreal > tyop_2Eextreal_2Eextreal )).

thf(c_2Eextreal_2Eextreal__le,type,(
    c_2Eextreal_2Eextreal__le: tyop_2Eextreal_2Eextreal > tyop_2Eextreal_2Eextreal > $o )).

thf(c_2Eextreal_2Eextreal__of__num,type,(
    c_2Eextreal_2Eextreal__of__num: tyop_2Enum_2Enum > tyop_2Eextreal_2Eextreal )).

thf(c_2Eextreal_2Eextreal__sup,type,(
    c_2Eextreal_2Eextreal__sup: ( tyop_2Eextreal_2Eextreal > $o ) > tyop_2Eextreal_2Eextreal )).

thf(c_2Emeasure_2Efn__minus,type,(
    c_2Emeasure_2Efn__minus: 
      !>[A_27a: $tType] :
        ( ( A_27a > tyop_2Eextreal_2Eextreal ) > A_27a > tyop_2Eextreal_2Eextreal ) )).

thf(c_2Emeasure_2Efn__plus,type,(
    c_2Emeasure_2Efn__plus: 
      !>[A_27a: $tType] :
        ( ( A_27a > tyop_2Eextreal_2Eextreal ) > A_27a > tyop_2Eextreal_2Eextreal ) )).

thf(c_2Emeasure_2Em__space,type,(
    c_2Emeasure_2Em__space: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) ) > A_27a > $o ) )).

thf(c_2Emeasure_2Emeasurable,type,(
    c_2Emeasure_2Emeasurable: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ) ) > ( tyop_2Epair_2Eprod @ ( A_27b > $o ) @ ( ( A_27b > $o ) > $o ) ) > ( A_27a > A_27b ) > $o ) )).

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

thf(c_2Elebesgue_2Epos__fn__integral,type,(
    c_2Elebesgue_2Epos__fn__integral: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ) ) > ( A_27a > tyop_2Eextreal_2Eextreal ) > tyop_2Eextreal_2Eextreal ) )).

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

thf(thm_2Eextreal_2Ele__add,axiom,(
    ! [V0x: tyop_2Eextreal_2Eextreal,V1y: tyop_2Eextreal_2Eextreal] :
      ( ( ( c_2Eextreal_2Eextreal__le @ ( c_2Eextreal_2Eextreal__of__num @ c_2Enum_2E0 ) @ V0x )
        & ( c_2Eextreal_2Eextreal__le @ ( c_2Eextreal_2Eextreal__of__num @ c_2Enum_2E0 ) @ V1y ) )
     => ( c_2Eextreal_2Eextreal__le @ ( c_2Eextreal_2Eextreal__of__num @ c_2Enum_2E0 ) @ ( c_2Eextreal_2Eextreal__add @ V0x @ V1y ) ) ) )).

thf(thm_2Eextreal_2Ele__add2,axiom,(
    ! [V0w: tyop_2Eextreal_2Eextreal,V1x: tyop_2Eextreal_2Eextreal,V2y: tyop_2Eextreal_2Eextreal,V3z: tyop_2Eextreal_2Eextreal] :
      ( ( ( c_2Eextreal_2Eextreal__le @ V0w @ V1x )
        & ( c_2Eextreal_2Eextreal__le @ V2y @ V3z ) )
     => ( c_2Eextreal_2Eextreal__le @ ( c_2Eextreal_2Eextreal__add @ V0w @ V2y ) @ ( c_2Eextreal_2Eextreal__add @ V1x @ V3z ) ) ) )).

thf(thm_2Eextreal_2Eext__mono__increasing__def,axiom,(
    ! [V0f: tyop_2Enum_2Enum > tyop_2Eextreal_2Eextreal] :
      ( ( c_2Eextreal_2Eext__mono__increasing @ V0f )
    <=> ! [V1m: tyop_2Enum_2Enum,V2n: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2E_3C_3D @ V1m @ V2n )
         => ( c_2Eextreal_2Eextreal__le @ ( V0f @ V1m ) @ ( V0f @ V2n ) ) ) ) )).

thf(thm_2Eextreal_2Eext__mono__increasing__suc,axiom,(
    ! [V0f: tyop_2Enum_2Enum > tyop_2Eextreal_2Eextreal] :
      ( ( c_2Eextreal_2Eext__mono__increasing @ V0f )
    <=> ! [V1n: tyop_2Enum_2Enum] :
          ( c_2Eextreal_2Eextreal__le @ ( V0f @ V1n ) @ ( V0f @ ( c_2Enum_2ESUC @ V1n ) ) ) ) )).

thf(thm_2Eextreal_2Esup__add__mono,axiom,(
    ! [V0f: tyop_2Enum_2Enum > tyop_2Eextreal_2Eextreal,V1g: tyop_2Enum_2Enum > tyop_2Eextreal_2Eextreal] :
      ( ( ! [V2n: tyop_2Enum_2Enum] :
            ( c_2Eextreal_2Eextreal__le @ ( c_2Eextreal_2Eextreal__of__num @ c_2Enum_2E0 ) @ ( V0f @ V2n ) )
        & ! [V3n: tyop_2Enum_2Enum] :
            ( c_2Eextreal_2Eextreal__le @ ( V0f @ V3n ) @ ( V0f @ ( c_2Enum_2ESUC @ V3n ) ) )
        & ! [V4n: tyop_2Enum_2Enum] :
            ( c_2Eextreal_2Eextreal__le @ ( c_2Eextreal_2Eextreal__of__num @ c_2Enum_2E0 ) @ ( V1g @ V4n ) )
        & ! [V5n: tyop_2Enum_2Enum] :
            ( c_2Eextreal_2Eextreal__le @ ( V1g @ V5n ) @ ( V1g @ ( c_2Enum_2ESUC @ V5n ) ) ) )
     => ( ( c_2Eextreal_2Eextreal__sup
          @ ( c_2Epred__set_2EIMAGE @ tyop_2Enum_2Enum @ tyop_2Eextreal_2Eextreal
            @ ^ [V6n: tyop_2Enum_2Enum] :
                ( c_2Eextreal_2Eextreal__add @ ( V0f @ V6n ) @ ( V1g @ V6n ) )
            @ ( c_2Epred__set_2EUNIV @ tyop_2Enum_2Enum ) ) )
        = ( c_2Eextreal_2Eextreal__add @ ( c_2Eextreal_2Eextreal__sup @ ( c_2Epred__set_2EIMAGE @ tyop_2Enum_2Enum @ tyop_2Eextreal_2Eextreal @ V0f @ ( c_2Epred__set_2EUNIV @ tyop_2Enum_2Enum ) ) ) @ ( c_2Eextreal_2Eextreal__sup @ ( c_2Epred__set_2EIMAGE @ tyop_2Enum_2Enum @ tyop_2Eextreal_2Eextreal @ V1g @ ( c_2Epred__set_2EUNIV @ tyop_2Enum_2Enum ) ) ) ) ) ) )).

thf(thm_2Elebesgue_2Epsfis__add,axiom,(
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1f: A_27a > tyop_2Eextreal_2Eextreal,V2g: A_27a > tyop_2Eextreal_2Eextreal,V3a: tyop_2Eextreal_2Eextreal,V4b: tyop_2Eextreal_2Eextreal] :
      ( ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V0m )
        & ( c_2Ebool_2EIN @ tyop_2Eextreal_2Eextreal @ V3a @ ( c_2Elebesgue_2Epsfis @ A_27a @ V0m @ V1f ) )
        & ( c_2Ebool_2EIN @ tyop_2Eextreal_2Eextreal @ V4b @ ( c_2Elebesgue_2Epsfis @ A_27a @ V0m @ V2g ) ) )
     => ( c_2Ebool_2EIN @ tyop_2Eextreal_2Eextreal @ ( c_2Eextreal_2Eextreal__add @ V3a @ V4b )
        @ ( c_2Elebesgue_2Epsfis @ A_27a @ V0m
          @ ^ [V5x: A_27a] :
              ( c_2Eextreal_2Eextreal__add @ ( V1f @ V5x ) @ ( V2g @ V5x ) ) ) ) ) )).

thf(thm_2Elebesgue_2EIN__psfis__eq,axiom,(
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1r: tyop_2Eextreal_2Eextreal,V2f: A_27a > tyop_2Eextreal_2Eextreal] :
      ( ( c_2Ebool_2EIN @ tyop_2Eextreal_2Eextreal @ V1r @ ( c_2Elebesgue_2Epsfis @ A_27a @ V0m @ V2f ) )
    <=> ? [V3s: tyop_2Enum_2Enum > $o,V4a: tyop_2Enum_2Enum > A_27a > $o,V5x: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
          ( ( c_2Emeasure_2Epos__simple__fn @ A_27a @ V0m @ V2f @ V3s @ V4a @ V5x )
          & ( V1r
            = ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a @ V0m @ V3s @ V4a @ V5x ) ) ) ) )).

thf(thm_2Elebesgue_2Epos__fn__integral__pos__simple__fn,axiom,(
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1f: A_27a > tyop_2Eextreal_2Eextreal,V2s: tyop_2Enum_2Enum > $o,V3a: tyop_2Enum_2Enum > A_27a > $o,V4x: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
      ( ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V0m )
        & ( c_2Emeasure_2Epos__simple__fn @ A_27a @ V0m @ V1f @ V2s @ V3a @ V4x ) )
     => ( ( c_2Elebesgue_2Epos__fn__integral @ A_27a @ V0m @ V1f )
        = ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a @ V0m @ V2s @ V3a @ V4x ) ) ) )).

thf(thm_2Elebesgue_2Epos__fn__integral__mono,axiom,(
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1f: A_27a > tyop_2Eextreal_2Eextreal,V2g: A_27a > tyop_2Eextreal_2Eextreal] :
      ( ! [V3x: A_27a] :
          ( ( c_2Eextreal_2Eextreal__le @ ( c_2Eextreal_2Eextreal__of__num @ c_2Enum_2E0 ) @ ( V1f @ V3x ) )
          & ( c_2Eextreal_2Eextreal__le @ ( V1f @ V3x ) @ ( V2g @ V3x ) ) )
     => ( c_2Eextreal_2Eextreal__le @ ( c_2Elebesgue_2Epos__fn__integral @ A_27a @ V0m @ V1f ) @ ( c_2Elebesgue_2Epos__fn__integral @ A_27a @ V0m @ V2g ) ) ) )).

thf(thm_2Elebesgue_2Epos__fn__integral__pos,axiom,(
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1f: A_27a > tyop_2Eextreal_2Eextreal] :
      ( ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V0m )
        & ! [V2x: A_27a] :
            ( c_2Eextreal_2Eextreal__le @ ( c_2Eextreal_2Eextreal__of__num @ c_2Enum_2E0 ) @ ( V1f @ V2x ) ) )
     => ( c_2Eextreal_2Eextreal__le @ ( c_2Eextreal_2Eextreal__of__num @ c_2Enum_2E0 ) @ ( c_2Elebesgue_2Epos__fn__integral @ A_27a @ V0m @ V1f ) ) ) )).

thf(thm_2Elebesgue_2Elebesgue__monotone__convergence,axiom,(
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1f: A_27a > tyop_2Eextreal_2Eextreal,V2fi: tyop_2Enum_2Enum > A_27a > tyop_2Eextreal_2Eextreal] :
      ( ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V0m )
        & ! [V3i: tyop_2Enum_2Enum] :
            ( c_2Ebool_2EIN @ ( A_27a > tyop_2Eextreal_2Eextreal ) @ ( V2fi @ V3i ) @ ( c_2Emeasure_2Emeasurable @ A_27a @ tyop_2Eextreal_2Eextreal @ ( c_2Epair_2E_2C @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ) @ ( c_2Emeasure_2Em__space @ A_27a @ V0m ) @ ( c_2Emeasure_2Emeasurable__sets @ A_27a @ V0m ) ) @ c_2Emeasure_2EBorel ) )
        & ! [V4i: tyop_2Enum_2Enum,V5x: A_27a] :
            ( c_2Eextreal_2Eextreal__le @ ( c_2Eextreal_2Eextreal__of__num @ c_2Enum_2E0 ) @ ( V2fi @ V4i @ V5x ) )
        & ! [V6x: A_27a] :
            ( c_2Eextreal_2Eextreal__le @ ( c_2Eextreal_2Eextreal__of__num @ c_2Enum_2E0 ) @ ( V1f @ V6x ) )
        & ! [V7x: A_27a] :
            ( c_2Eextreal_2Eext__mono__increasing
            @ ^ [V8i: tyop_2Enum_2Enum] :
                ( V2fi @ V8i @ V7x ) )
        & ! [V9x: A_27a] :
            ( ( c_2Ebool_2EIN @ A_27a @ V9x @ ( c_2Emeasure_2Em__space @ A_27a @ V0m ) )
           => ( ( c_2Eextreal_2Eextreal__sup
                @ ( c_2Epred__set_2EIMAGE @ tyop_2Enum_2Enum @ tyop_2Eextreal_2Eextreal
                  @ ^ [V10i: tyop_2Enum_2Enum] :
                      ( V2fi @ V10i @ V9x )
                  @ ( c_2Epred__set_2EUNIV @ tyop_2Enum_2Enum ) ) )
              = ( V1f @ V9x ) ) ) )
     => ( ( c_2Elebesgue_2Epos__fn__integral @ A_27a @ V0m @ V1f )
        = ( c_2Eextreal_2Eextreal__sup
          @ ( c_2Epred__set_2EIMAGE @ tyop_2Enum_2Enum @ tyop_2Eextreal_2Eextreal
            @ ^ [V11i: tyop_2Enum_2Enum] :
                ( c_2Elebesgue_2Epos__fn__integral @ A_27a @ V0m @ ( V2fi @ V11i ) )
            @ ( c_2Epred__set_2EUNIV @ tyop_2Enum_2Enum ) ) ) ) ) )).

thf(thm_2Elebesgue_2Emeasurable__sequence,axiom,(
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1f: A_27a > tyop_2Eextreal_2Eextreal] :
      ( ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V0m )
        & ( c_2Ebool_2EIN @ ( A_27a > tyop_2Eextreal_2Eextreal ) @ V1f @ ( c_2Emeasure_2Emeasurable @ A_27a @ tyop_2Eextreal_2Eextreal @ ( c_2Epair_2E_2C @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ) @ ( c_2Emeasure_2Em__space @ A_27a @ V0m ) @ ( c_2Emeasure_2Emeasurable__sets @ A_27a @ V0m ) ) @ c_2Emeasure_2EBorel ) ) )
     => ( ? [V2fi: tyop_2Enum_2Enum > A_27a > tyop_2Eextreal_2Eextreal,V3ri: tyop_2Enum_2Enum > tyop_2Eextreal_2Eextreal] :
            ( ! [V4x: A_27a] :
                ( c_2Eextreal_2Eext__mono__increasing
                @ ^ [V5i: tyop_2Enum_2Enum] :
                    ( V2fi @ V5i @ V4x ) )
            & ! [V6x: A_27a] :
                ( ( c_2Ebool_2EIN @ A_27a @ V6x @ ( c_2Emeasure_2Em__space @ A_27a @ V0m ) )
               => ( ( c_2Eextreal_2Eextreal__sup
                    @ ( c_2Epred__set_2EIMAGE @ tyop_2Enum_2Enum @ tyop_2Eextreal_2Eextreal
                      @ ^ [V7i: tyop_2Enum_2Enum] :
                          ( V2fi @ V7i @ V6x )
                      @ ( c_2Epred__set_2EUNIV @ tyop_2Enum_2Enum ) ) )
                  = ( c_2Emeasure_2Efn__plus @ A_27a @ V1f @ V6x ) ) )
            & ! [V8i: tyop_2Enum_2Enum] :
                ( c_2Ebool_2EIN @ tyop_2Eextreal_2Eextreal @ ( V3ri @ V8i ) @ ( c_2Elebesgue_2Epsfis @ A_27a @ V0m @ ( V2fi @ V8i ) ) )
            & ! [V9i: tyop_2Enum_2Enum,V10x: A_27a] :
                ( c_2Eextreal_2Eextreal__le @ ( V2fi @ V9i @ V10x ) @ ( c_2Emeasure_2Efn__plus @ A_27a @ V1f @ V10x ) )
            & ! [V11i: tyop_2Enum_2Enum,V12x: A_27a] :
                ( c_2Eextreal_2Eextreal__le @ ( c_2Eextreal_2Eextreal__of__num @ c_2Enum_2E0 ) @ ( V2fi @ V11i @ V12x ) )
            & ( ( c_2Elebesgue_2Epos__fn__integral @ A_27a @ V0m @ ( c_2Emeasure_2Efn__plus @ A_27a @ V1f ) )
              = ( c_2Eextreal_2Eextreal__sup
                @ ( c_2Epred__set_2EIMAGE @ tyop_2Enum_2Enum @ tyop_2Eextreal_2Eextreal
                  @ ^ [V13i: tyop_2Enum_2Enum] :
                      ( c_2Elebesgue_2Epos__fn__integral @ A_27a @ V0m @ ( V2fi @ V13i ) )
                  @ ( c_2Epred__set_2EUNIV @ tyop_2Enum_2Enum ) ) ) ) )
        & ? [V14gi: tyop_2Enum_2Enum > A_27a > tyop_2Eextreal_2Eextreal,V15vi: tyop_2Enum_2Enum > tyop_2Eextreal_2Eextreal] :
            ( ! [V16x: A_27a] :
                ( c_2Eextreal_2Eext__mono__increasing
                @ ^ [V17i: tyop_2Enum_2Enum] :
                    ( V14gi @ V17i @ V16x ) )
            & ! [V18x: A_27a] :
                ( ( c_2Ebool_2EIN @ A_27a @ V18x @ ( c_2Emeasure_2Em__space @ A_27a @ V0m ) )
               => ( ( c_2Eextreal_2Eextreal__sup
                    @ ( c_2Epred__set_2EIMAGE @ tyop_2Enum_2Enum @ tyop_2Eextreal_2Eextreal
                      @ ^ [V19i: tyop_2Enum_2Enum] :
                          ( V14gi @ V19i @ V18x )
                      @ ( c_2Epred__set_2EUNIV @ tyop_2Enum_2Enum ) ) )
                  = ( c_2Emeasure_2Efn__minus @ A_27a @ V1f @ V18x ) ) )
            & ! [V20i: tyop_2Enum_2Enum] :
                ( c_2Ebool_2EIN @ tyop_2Eextreal_2Eextreal @ ( V15vi @ V20i ) @ ( c_2Elebesgue_2Epsfis @ A_27a @ V0m @ ( V14gi @ V20i ) ) )
            & ! [V21i: tyop_2Enum_2Enum,V22x: A_27a] :
                ( c_2Eextreal_2Eextreal__le @ ( V14gi @ V21i @ V22x ) @ ( c_2Emeasure_2Efn__minus @ A_27a @ V1f @ V22x ) )
            & ! [V23i: tyop_2Enum_2Enum,V24x: A_27a] :
                ( c_2Eextreal_2Eextreal__le @ ( c_2Eextreal_2Eextreal__of__num @ c_2Enum_2E0 ) @ ( V14gi @ V23i @ V24x ) )
            & ( ( c_2Elebesgue_2Epos__fn__integral @ A_27a @ V0m @ ( c_2Emeasure_2Efn__minus @ A_27a @ V1f ) )
              = ( c_2Eextreal_2Eextreal__sup
                @ ( c_2Epred__set_2EIMAGE @ tyop_2Enum_2Enum @ tyop_2Eextreal_2Eextreal
                  @ ^ [V25i: tyop_2Enum_2Enum] :
                      ( c_2Elebesgue_2Epos__fn__integral @ A_27a @ V0m @ ( V14gi @ V25i ) )
                  @ ( c_2Epred__set_2EUNIV @ tyop_2Enum_2Enum ) ) ) ) ) ) ) )).

thf(thm_2Emeasure_2EIN__MEASURABLE__BOREL__POS__SIMPLE__FN,axiom,(
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1f: A_27a > tyop_2Eextreal_2Eextreal] :
      ( ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V0m )
        & ? [V2s: tyop_2Enum_2Enum > $o,V3a: tyop_2Enum_2Enum > A_27a > $o,V4x: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
            ( c_2Emeasure_2Epos__simple__fn @ A_27a @ V0m @ V1f @ V2s @ V3a @ V4x ) )
     => ( c_2Ebool_2EIN @ ( A_27a > tyop_2Eextreal_2Eextreal ) @ V1f @ ( c_2Emeasure_2Emeasurable @ A_27a @ tyop_2Eextreal_2Eextreal @ ( c_2Epair_2E_2C @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ) @ ( c_2Emeasure_2Em__space @ A_27a @ V0m ) @ ( c_2Emeasure_2Emeasurable__sets @ A_27a @ V0m ) ) @ c_2Emeasure_2EBorel ) ) ) )).

thf(thm_2Emeasure_2EFN__PLUS__POS__ID,axiom,(
    ! [A_27a: $tType,V0g: A_27a > tyop_2Eextreal_2Eextreal] :
      ( ! [V1x: A_27a] :
          ( c_2Eextreal_2Eextreal__le @ ( c_2Eextreal_2Eextreal__of__num @ c_2Enum_2E0 ) @ ( V0g @ V1x ) )
     => ( ( c_2Emeasure_2Efn__plus @ A_27a @ V0g )
        = V0g ) ) )).

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

thf(thm_2Elebesgue_2Epos__fn__integral__add,conjecture,(
    ! [A_27a: $tType,V0m: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( ( A_27a > $o ) > $o ) @ ( ( A_27a > $o ) > tyop_2Erealax_2Ereal ) ),V1f: A_27a > tyop_2Eextreal_2Eextreal,V2g: A_27a > tyop_2Eextreal_2Eextreal] :
      ( ( ( c_2Emeasure_2Emeasure__space @ A_27a @ V0m )
        & ! [V3x: A_27a] :
            ( ( c_2Eextreal_2Eextreal__le @ ( c_2Eextreal_2Eextreal__of__num @ c_2Enum_2E0 ) @ ( V1f @ V3x ) )
            & ( c_2Eextreal_2Eextreal__le @ ( c_2Eextreal_2Eextreal__of__num @ c_2Enum_2E0 ) @ ( V2g @ V3x ) ) )
        & ( c_2Ebool_2EIN @ ( A_27a > tyop_2Eextreal_2Eextreal ) @ V1f @ ( c_2Emeasure_2Emeasurable @ A_27a @ tyop_2Eextreal_2Eextreal @ ( c_2Epair_2E_2C @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ) @ ( c_2Emeasure_2Em__space @ A_27a @ V0m ) @ ( c_2Emeasure_2Emeasurable__sets @ A_27a @ V0m ) ) @ c_2Emeasure_2EBorel ) )
        & ( c_2Ebool_2EIN @ ( A_27a > tyop_2Eextreal_2Eextreal ) @ V2g @ ( c_2Emeasure_2Emeasurable @ A_27a @ tyop_2Eextreal_2Eextreal @ ( c_2Epair_2E_2C @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ) @ ( c_2Emeasure_2Em__space @ A_27a @ V0m ) @ ( c_2Emeasure_2Emeasurable__sets @ A_27a @ V0m ) ) @ c_2Emeasure_2EBorel ) ) )
     => ( ( c_2Elebesgue_2Epos__fn__integral @ A_27a @ V0m
          @ ^ [V4x: A_27a] :
              ( c_2Eextreal_2Eextreal__add @ ( V1f @ V4x ) @ ( V2g @ V4x ) ) )
        = ( c_2Eextreal_2Eextreal__add @ ( c_2Elebesgue_2Epos__fn__integral @ A_27a @ V0m @ V1f ) @ ( c_2Elebesgue_2Epos__fn__integral @ A_27a @ V0m @ V2g ) ) ) ) )).
