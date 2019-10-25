thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(tyop_2Epatricia_2Eptree,type,(
    tyop_2Epatricia_2Eptree: $tType > $tType )).

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

thf(c_2Epatricia_2EBranch,type,(
    c_2Epatricia_2EBranch: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > tyop_2Enum_2Enum > ( tyop_2Epatricia_2Eptree @ A_27a ) > ( tyop_2Epatricia_2Eptree @ A_27a ) > ( tyop_2Epatricia_2Eptree @ A_27a ) ) )).

thf(c_2Erelation_2EEMPTY__REL,type,(
    c_2Erelation_2EEMPTY__REL: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a > $o ) )).

thf(c_2Epatricia_2EEmpty,type,(
    c_2Epatricia_2EEmpty: 
      !>[A_27a: $tType] :
        ( tyop_2Epatricia_2Eptree @ A_27a ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Ecombin_2EI,type,(
    c_2Ecombin_2EI: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a ) )).

thf(c_2Epatricia_2EIS__EMPTY,type,(
    c_2Epatricia_2EIS__EMPTY: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epatricia_2Eptree @ A_27a ) > $o ) )).

thf(c_2Epatricia_2ELeaf,type,(
    c_2Epatricia_2ELeaf: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > A_27a > ( tyop_2Epatricia_2Eptree @ A_27a ) ) )).

thf(c_2Erelation_2ERESTRICT,type,(
    c_2Erelation_2ERESTRICT: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( A_27a > A_27a > $o ) > A_27a > A_27a > A_27b ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

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

thf(c_2Epatricia_2Eptree__CASE,type,(
    c_2Epatricia_2Eptree__CASE: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epatricia_2Eptree @ A_27a ) > A_27b > ( tyop_2Enum_2Enum > A_27a > A_27b ) > ( tyop_2Enum_2Enum > tyop_2Enum_2Enum > ( tyop_2Epatricia_2Eptree @ A_27a ) > ( tyop_2Epatricia_2Eptree @ A_27a ) > A_27b ) > A_27b ) )).

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

thf(thm_2Epatricia_2Eptree__case__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0v: A_27b,V1f: tyop_2Enum_2Enum > A_27a > A_27b,V2f1: tyop_2Enum_2Enum > tyop_2Enum_2Enum > ( tyop_2Epatricia_2Eptree @ A_27a ) > ( tyop_2Epatricia_2Eptree @ A_27a ) > A_27b] :
          ( ( c_2Epatricia_2Eptree__CASE @ A_27a @ A_27b @ ( c_2Epatricia_2EEmpty @ A_27a ) @ V0v @ V1f @ V2f1 )
          = V0v )
      & ! [V3a0: tyop_2Enum_2Enum,V4a1: A_27a,V5v: A_27b,V6f: tyop_2Enum_2Enum > A_27a > A_27b,V7f1: tyop_2Enum_2Enum > tyop_2Enum_2Enum > ( tyop_2Epatricia_2Eptree @ A_27a ) > ( tyop_2Epatricia_2Eptree @ A_27a ) > A_27b] :
          ( ( c_2Epatricia_2Eptree__CASE @ A_27a @ A_27b @ ( c_2Epatricia_2ELeaf @ A_27a @ V3a0 @ V4a1 ) @ V5v @ V6f @ V7f1 )
          = ( V6f @ V3a0 @ V4a1 ) )
      & ! [V8a0: tyop_2Enum_2Enum,V9a1: tyop_2Enum_2Enum,V10a2: tyop_2Epatricia_2Eptree @ A_27a,V11a3: tyop_2Epatricia_2Eptree @ A_27a,V12v: A_27b,V13f: tyop_2Enum_2Enum > A_27a > A_27b,V14f1: tyop_2Enum_2Enum > tyop_2Enum_2Enum > ( tyop_2Epatricia_2Eptree @ A_27a ) > ( tyop_2Epatricia_2Eptree @ A_27a ) > A_27b] :
          ( ( c_2Epatricia_2Eptree__CASE @ A_27a @ A_27b @ ( c_2Epatricia_2EBranch @ A_27a @ V8a0 @ V9a1 @ V10a2 @ V11a3 ) @ V12v @ V13f @ V14f1 )
          = ( V14f1 @ V8a0 @ V9a1 @ V10a2 @ V11a3 ) ) ) )).

thf(thm_2Epatricia_2EIS__EMPTY__primitive__def,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Epatricia_2EIS__EMPTY @ A_27a )
      = ( c_2Erelation_2EWFREC @ ( tyop_2Epatricia_2Eptree @ A_27a ) @ $o
        @ ( c_2Emin_2E_40 @ ( ( tyop_2Epatricia_2Eptree @ A_27a ) > ( tyop_2Epatricia_2Eptree @ A_27a ) > $o )
          @ ^ [V0R: ( tyop_2Epatricia_2Eptree @ A_27a ) > ( tyop_2Epatricia_2Eptree @ A_27a ) > $o] :
              ( c_2Erelation_2EWF @ ( tyop_2Epatricia_2Eptree @ A_27a ) @ V0R ) )
        @ ^ [V1IS__EMPTY: ( tyop_2Epatricia_2Eptree @ A_27a ) > $o,V2a: tyop_2Epatricia_2Eptree @ A_27a] :
            ( c_2Epatricia_2Eptree__CASE @ A_27a @ $o @ V2a @ ( c_2Ecombin_2EI @ $o @ c_2Ebool_2ET )
            @ ^ [V3v6: tyop_2Enum_2Enum,V4v7: A_27a] :
                ( c_2Ecombin_2EI @ $o @ c_2Ebool_2EF )
            @ ^ [V5v8: tyop_2Enum_2Enum,V6v9: tyop_2Enum_2Enum,V7v10: tyop_2Epatricia_2Eptree @ A_27a,V8v11: tyop_2Epatricia_2Eptree @ A_27a] :
                ( c_2Ecombin_2EI @ $o @ c_2Ebool_2EF ) ) ) ) )).

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

thf(thm_2Epatricia_2EIS__EMPTY__def,conjecture,(
    ! [A_27a: $tType,V0v5: tyop_2Epatricia_2Eptree @ A_27a,V1v4: tyop_2Epatricia_2Eptree @ A_27a,V2v3: tyop_2Enum_2Enum,V3v2: tyop_2Enum_2Enum,V4v1: A_27a,V5v: tyop_2Enum_2Enum] :
      ( ( ( c_2Epatricia_2EIS__EMPTY @ A_27a @ ( c_2Epatricia_2EEmpty @ A_27a ) )
        = c_2Ebool_2ET )
      & ( ( c_2Epatricia_2EIS__EMPTY @ A_27a @ ( c_2Epatricia_2ELeaf @ A_27a @ V5v @ V4v1 ) )
        = c_2Ebool_2EF )
      & ( ( c_2Epatricia_2EIS__EMPTY @ A_27a @ ( c_2Epatricia_2EBranch @ A_27a @ V3v2 @ V2v3 @ V1v4 @ V0v5 ) )
        = c_2Ebool_2EF ) ) )).
