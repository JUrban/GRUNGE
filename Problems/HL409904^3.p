thf(tyop_2Eextreal_2Eextreal,type,(
    tyop_2Eextreal_2Eextreal: $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Erealax_2Ereal,type,(
    tyop_2Erealax_2Ereal: $tType )).

thf(c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

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

thf(c_2Erelation_2EEMPTY__REL,type,(
    c_2Erelation_2EEMPTY__REL: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a > $o ) )).

thf(c_2Ecombin_2EI,type,(
    c_2Ecombin_2EI: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a ) )).

thf(c_2Eextreal_2ENegInf,type,(
    c_2Eextreal_2ENegInf: tyop_2Eextreal_2Eextreal )).

thf(c_2Eextreal_2ENormal,type,(
    c_2Eextreal_2ENormal: tyop_2Erealax_2Ereal > tyop_2Eextreal_2Eextreal )).

thf(c_2Eextreal_2EPosInf,type,(
    c_2Eextreal_2EPosInf: tyop_2Eextreal_2Eextreal )).

thf(c_2Erelation_2ERESTRICT,type,(
    c_2Erelation_2ERESTRICT: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( A_27a > A_27a > $o ) > A_27a > A_27a > A_27b ) )).

thf(c_2Erelation_2EWF,type,(
    c_2Erelation_2EWF: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > $o ) )).

thf(c_2Erelation_2EWFREC,type,(
    c_2Erelation_2EWFREC: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27a > $o ) > ( ( A_27a > A_27b ) > A_27a > A_27b ) > A_27a > A_27b ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ereal_2Eabs,type,(
    c_2Ereal_2Eabs: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Eextreal_2Eextreal__CASE,type,(
    c_2Eextreal_2Eextreal__CASE: 
      !>[A_27a: $tType] :
        ( tyop_2Eextreal_2Eextreal > A_27a > A_27a > ( tyop_2Erealax_2Ereal > A_27a ) > A_27a ) )).

thf(c_2Eextreal_2Eextreal__abs,type,(
    c_2Eextreal_2Eextreal__abs: tyop_2Eextreal_2Eextreal > tyop_2Eextreal_2Eextreal )).

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

thf(thm_2Ebool_2ESELECT__AX,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1x: A_27a] :
      ( ( V0P @ V1x )
     => ( V0P @ ( c_2Emin_2E_40 @ A_27a @ V0P ) ) ) )).

thf(thm_2Ecombin_2EI__THM,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( c_2Ecombin_2EI @ A_27a @ V0x )
      = V0x ) )).

thf(thm_2Eextreal_2Eextreal__case__def,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0v: A_27a,V1v1: A_27a,V2f: tyop_2Erealax_2Ereal > A_27a] :
          ( ( c_2Eextreal_2Eextreal__CASE @ A_27a @ c_2Eextreal_2ENegInf @ V0v @ V1v1 @ V2f )
          = V0v )
      & ! [V3v: A_27a,V4v1: A_27a,V5f: tyop_2Erealax_2Ereal > A_27a] :
          ( ( c_2Eextreal_2Eextreal__CASE @ A_27a @ c_2Eextreal_2EPosInf @ V3v @ V4v1 @ V5f )
          = V4v1 )
      & ! [V6a: tyop_2Erealax_2Ereal,V7v: A_27a,V8v1: A_27a,V9f: tyop_2Erealax_2Ereal > A_27a] :
          ( ( c_2Eextreal_2Eextreal__CASE @ A_27a @ ( c_2Eextreal_2ENormal @ V6a ) @ V7v @ V8v1 @ V9f )
          = ( V9f @ V6a ) ) ) )).

thf(thm_2Eextreal_2Eextreal__abs__primitive__def,axiom,
    ( c_2Eextreal_2Eextreal__abs
    = ( c_2Erelation_2EWFREC @ tyop_2Eextreal_2Eextreal @ tyop_2Eextreal_2Eextreal
      @ ( c_2Emin_2E_40 @ ( tyop_2Eextreal_2Eextreal > tyop_2Eextreal_2Eextreal > $o )
        @ ^ [V0R: tyop_2Eextreal_2Eextreal > tyop_2Eextreal_2Eextreal > $o] :
            ( c_2Erelation_2EWF @ tyop_2Eextreal_2Eextreal @ V0R ) )
      @ ^ [V1extreal__abs: tyop_2Eextreal_2Eextreal > tyop_2Eextreal_2Eextreal,V2a: tyop_2Eextreal_2Eextreal] :
          ( c_2Eextreal_2Eextreal__CASE @ tyop_2Eextreal_2Eextreal @ V2a @ ( c_2Ecombin_2EI @ tyop_2Eextreal_2Eextreal @ c_2Eextreal_2EPosInf ) @ ( c_2Ecombin_2EI @ tyop_2Eextreal_2Eextreal @ c_2Eextreal_2EPosInf )
          @ ^ [V3x: tyop_2Erealax_2Ereal] :
              ( c_2Ecombin_2EI @ tyop_2Eextreal_2Eextreal @ ( c_2Eextreal_2ENormal @ ( c_2Ereal_2Eabs @ V3x ) ) ) ) ) )).

thf(thm_2Erelation_2EWF__EMPTY__REL,axiom,(
    ! [A_27a: $tType] :
      ( c_2Erelation_2EWF @ A_27a @ ( c_2Erelation_2EEMPTY__REL @ A_27a ) ) )).

thf(thm_2Erelation_2EWFREC__COROLLARY,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0M: ( A_27a > A_27b ) > A_27a > A_27b,V1R: A_27a > A_27a > $o,V2f: A_27a > A_27b] :
      ( ( V2f
        = ( c_2Erelation_2EWFREC @ A_27a @ A_27b @ V1R @ V0M ) )
     => ( ( c_2Erelation_2EWF @ A_27a @ V1R )
       => ! [V3x: A_27a] :
            ( ( V2f @ V3x )
            = ( V0M @ ( c_2Erelation_2ERESTRICT @ A_27a @ A_27b @ V2f @ V1R @ V3x ) @ V3x ) ) ) ) )).

thf(thm_2Eextreal_2Eextreal__abs__def,conjecture,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Eextreal_2Eextreal__abs @ ( c_2Eextreal_2ENormal @ V0x ) )
        = ( c_2Eextreal_2ENormal @ ( c_2Ereal_2Eabs @ V0x ) ) )
      & ( ( c_2Eextreal_2Eextreal__abs @ c_2Eextreal_2ENegInf )
        = c_2Eextreal_2EPosInf )
      & ( ( c_2Eextreal_2Eextreal__abs @ c_2Eextreal_2EPosInf )
        = c_2Eextreal_2EPosInf ) ) )).
