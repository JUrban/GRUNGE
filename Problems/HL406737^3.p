thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: $tType > $tType > $tType )).

thf(tyop_2Epatricia_2Eptree,type,(
    tyop_2Epatricia_2Eptree: $tType > $tType )).

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

thf(c_2Epatricia_2EBRANCH,type,(
    c_2Epatricia_2EBRANCH: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ ( tyop_2Epatricia_2Eptree @ A_27a ) @ ( tyop_2Epatricia_2Eptree @ A_27a ) ) ) ) > ( tyop_2Epatricia_2Eptree @ A_27a ) ) )).

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

thf(c_2Ecombin_2EI,type,(
    c_2Ecombin_2EI: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a ) )).

thf(c_2Epatricia_2ELeaf,type,(
    c_2Epatricia_2ELeaf: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > A_27a > ( tyop_2Epatricia_2Eptree @ A_27a ) ) )).

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

thf(c_2Epair_2Epair__CASE,type,(
    c_2Epair_2Epair__CASE: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) > ( A_27b > A_27c > A_27a ) > A_27a ) )).

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

thf(thm_2Epair_2Epair__case__thm,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0y: A_27c,V1x: A_27b,V2f: A_27b > A_27c > A_27a] :
      ( ( c_2Epair_2Epair__CASE @ A_27a @ A_27b @ A_27c @ ( c_2Epair_2E_2C @ A_27b @ A_27c @ V1x @ V0y ) @ V2f )
      = ( V2f @ V1x @ V0y ) ) )).

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

thf(thm_2Epatricia_2EBRANCH__primitive__def,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Epatricia_2EBRANCH @ A_27a )
      = ( c_2Erelation_2EWFREC @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ ( tyop_2Epatricia_2Eptree @ A_27a ) @ ( tyop_2Epatricia_2Eptree @ A_27a ) ) ) ) @ ( tyop_2Epatricia_2Eptree @ A_27a )
        @ ( c_2Emin_2E_40 @ ( ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ ( tyop_2Epatricia_2Eptree @ A_27a ) @ ( tyop_2Epatricia_2Eptree @ A_27a ) ) ) ) > ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ ( tyop_2Epatricia_2Eptree @ A_27a ) @ ( tyop_2Epatricia_2Eptree @ A_27a ) ) ) ) > $o )
          @ ^ [V0R: ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ ( tyop_2Epatricia_2Eptree @ A_27a ) @ ( tyop_2Epatricia_2Eptree @ A_27a ) ) ) ) > ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ ( tyop_2Epatricia_2Eptree @ A_27a ) @ ( tyop_2Epatricia_2Eptree @ A_27a ) ) ) ) > $o] :
              ( c_2Erelation_2EWF @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ ( tyop_2Epatricia_2Eptree @ A_27a ) @ ( tyop_2Epatricia_2Eptree @ A_27a ) ) ) ) @ V0R ) )
        @ ^ [V1BRANCH: ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ ( tyop_2Epatricia_2Eptree @ A_27a ) @ ( tyop_2Epatricia_2Eptree @ A_27a ) ) ) ) > ( tyop_2Epatricia_2Eptree @ A_27a ),V2a: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ ( tyop_2Epatricia_2Eptree @ A_27a ) @ ( tyop_2Epatricia_2Eptree @ A_27a ) ) )] :
            ( c_2Epair_2Epair__CASE @ ( tyop_2Epatricia_2Eptree @ A_27a ) @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ ( tyop_2Epatricia_2Eptree @ A_27a ) @ ( tyop_2Epatricia_2Eptree @ A_27a ) ) ) @ V2a
            @ ^ [V3p: tyop_2Enum_2Enum,V4v1: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ ( tyop_2Epatricia_2Eptree @ A_27a ) @ ( tyop_2Epatricia_2Eptree @ A_27a ) )] :
                ( c_2Epair_2Epair__CASE @ ( tyop_2Epatricia_2Eptree @ A_27a ) @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ ( tyop_2Epatricia_2Eptree @ A_27a ) @ ( tyop_2Epatricia_2Eptree @ A_27a ) ) @ V4v1
                @ ^ [V5m: tyop_2Enum_2Enum,V6v3: tyop_2Epair_2Eprod @ ( tyop_2Epatricia_2Eptree @ A_27a ) @ ( tyop_2Epatricia_2Eptree @ A_27a )] :
                    ( c_2Epair_2Epair__CASE @ ( tyop_2Epatricia_2Eptree @ A_27a ) @ ( tyop_2Epatricia_2Eptree @ A_27a ) @ ( tyop_2Epatricia_2Eptree @ A_27a ) @ V6v3
                    @ ^ [V7v4: tyop_2Epatricia_2Eptree @ A_27a,V8t: tyop_2Epatricia_2Eptree @ A_27a] :
                        ( c_2Epatricia_2Eptree__CASE @ A_27a @ ( tyop_2Epatricia_2Eptree @ A_27a ) @ V7v4 @ ( c_2Ecombin_2EI @ ( tyop_2Epatricia_2Eptree @ A_27a ) @ V8t )
                        @ ^ [V9v18: tyop_2Enum_2Enum,V10v19: A_27a] :
                            ( c_2Epatricia_2Eptree__CASE @ A_27a @ ( tyop_2Epatricia_2Eptree @ A_27a ) @ V8t @ ( c_2Ecombin_2EI @ ( tyop_2Epatricia_2Eptree @ A_27a ) @ ( c_2Epatricia_2ELeaf @ A_27a @ V9v18 @ V10v19 ) )
                            @ ^ [V11v30: tyop_2Enum_2Enum,V12v31: A_27a] :
                                ( c_2Ecombin_2EI @ ( tyop_2Epatricia_2Eptree @ A_27a ) @ ( c_2Epatricia_2EBranch @ A_27a @ V3p @ V5m @ ( c_2Epatricia_2ELeaf @ A_27a @ V9v18 @ V10v19 ) @ ( c_2Epatricia_2ELeaf @ A_27a @ V11v30 @ V12v31 ) ) )
                            @ ^ [V13v32: tyop_2Enum_2Enum,V14v33: tyop_2Enum_2Enum,V15v34: tyop_2Epatricia_2Eptree @ A_27a,V16v35: tyop_2Epatricia_2Eptree @ A_27a] :
                                ( c_2Ecombin_2EI @ ( tyop_2Epatricia_2Eptree @ A_27a ) @ ( c_2Epatricia_2EBranch @ A_27a @ V3p @ V5m @ ( c_2Epatricia_2ELeaf @ A_27a @ V9v18 @ V10v19 ) @ ( c_2Epatricia_2EBranch @ A_27a @ V13v32 @ V14v33 @ V15v34 @ V16v35 ) ) ) )
                        @ ^ [V17v20: tyop_2Enum_2Enum,V18v21: tyop_2Enum_2Enum,V19v22: tyop_2Epatricia_2Eptree @ A_27a,V20v23: tyop_2Epatricia_2Eptree @ A_27a] :
                            ( c_2Epatricia_2Eptree__CASE @ A_27a @ ( tyop_2Epatricia_2Eptree @ A_27a ) @ V8t @ ( c_2Ecombin_2EI @ ( tyop_2Epatricia_2Eptree @ A_27a ) @ ( c_2Epatricia_2EBranch @ A_27a @ V17v20 @ V18v21 @ V19v22 @ V20v23 ) )
                            @ ^ [V21v42: tyop_2Enum_2Enum,V22v43: A_27a] :
                                ( c_2Ecombin_2EI @ ( tyop_2Epatricia_2Eptree @ A_27a ) @ ( c_2Epatricia_2EBranch @ A_27a @ V3p @ V5m @ ( c_2Epatricia_2EBranch @ A_27a @ V17v20 @ V18v21 @ V19v22 @ V20v23 ) @ ( c_2Epatricia_2ELeaf @ A_27a @ V21v42 @ V22v43 ) ) )
                            @ ^ [V23v44: tyop_2Enum_2Enum,V24v45: tyop_2Enum_2Enum,V25v46: tyop_2Epatricia_2Eptree @ A_27a,V26v47: tyop_2Epatricia_2Eptree @ A_27a] :
                                ( c_2Ecombin_2EI @ ( tyop_2Epatricia_2Eptree @ A_27a ) @ ( c_2Epatricia_2EBranch @ A_27a @ V3p @ V5m @ ( c_2Epatricia_2EBranch @ A_27a @ V17v20 @ V18v21 @ V19v22 @ V20v23 ) @ ( c_2Epatricia_2EBranch @ A_27a @ V23v44 @ V24v45 @ V25v46 @ V26v47 ) ) ) ) ) ) ) ) ) ) )).

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

thf(thm_2Epatricia_2EBRANCH__def,conjecture,(
    ! [A_27a: $tType,V0v9: tyop_2Enum_2Enum,V1v8: tyop_2Enum_2Enum,V2v7: A_27a,V3v6: tyop_2Enum_2Enum,V4v41: tyop_2Epatricia_2Eptree @ A_27a,V5v40: tyop_2Epatricia_2Eptree @ A_27a,V6v39: tyop_2Enum_2Enum,V7v38: tyop_2Enum_2Enum,V8v37: A_27a,V9v36: tyop_2Enum_2Enum,V10v29: tyop_2Epatricia_2Eptree @ A_27a,V11v28: tyop_2Epatricia_2Eptree @ A_27a,V12v27: tyop_2Enum_2Enum,V13v26: tyop_2Enum_2Enum,V14v25: A_27a,V15v24: tyop_2Enum_2Enum,V16v17: tyop_2Epatricia_2Eptree @ A_27a,V17v16: tyop_2Epatricia_2Eptree @ A_27a,V18v15: tyop_2Enum_2Enum,V19v14: tyop_2Enum_2Enum,V20v13: A_27a,V21v12: tyop_2Enum_2Enum,V22v11: tyop_2Epatricia_2Eptree @ A_27a,V23v10: tyop_2Epatricia_2Eptree @ A_27a,V24t: tyop_2Epatricia_2Eptree @ A_27a,V25p: tyop_2Enum_2Enum,V26m: tyop_2Enum_2Enum] :
      ( ( ( c_2Epatricia_2EBRANCH @ A_27a @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ ( tyop_2Epatricia_2Eptree @ A_27a ) @ ( tyop_2Epatricia_2Eptree @ A_27a ) ) ) @ V25p @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ ( tyop_2Epatricia_2Eptree @ A_27a ) @ ( tyop_2Epatricia_2Eptree @ A_27a ) ) @ V26m @ ( c_2Epair_2E_2C @ ( tyop_2Epatricia_2Eptree @ A_27a ) @ ( tyop_2Epatricia_2Eptree @ A_27a ) @ ( c_2Epatricia_2EEmpty @ A_27a ) @ V24t ) ) ) )
        = V24t )
      & ( ( c_2Epatricia_2EBRANCH @ A_27a @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ ( tyop_2Epatricia_2Eptree @ A_27a ) @ ( tyop_2Epatricia_2Eptree @ A_27a ) ) ) @ V25p @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ ( tyop_2Epatricia_2Eptree @ A_27a ) @ ( tyop_2Epatricia_2Eptree @ A_27a ) ) @ V26m @ ( c_2Epair_2E_2C @ ( tyop_2Epatricia_2Eptree @ A_27a ) @ ( tyop_2Epatricia_2Eptree @ A_27a ) @ ( c_2Epatricia_2ELeaf @ A_27a @ V3v6 @ V2v7 ) @ ( c_2Epatricia_2EEmpty @ A_27a ) ) ) ) )
        = ( c_2Epatricia_2ELeaf @ A_27a @ V3v6 @ V2v7 ) )
      & ( ( c_2Epatricia_2EBRANCH @ A_27a @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ ( tyop_2Epatricia_2Eptree @ A_27a ) @ ( tyop_2Epatricia_2Eptree @ A_27a ) ) ) @ V25p @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ ( tyop_2Epatricia_2Eptree @ A_27a ) @ ( tyop_2Epatricia_2Eptree @ A_27a ) ) @ V26m @ ( c_2Epair_2E_2C @ ( tyop_2Epatricia_2Eptree @ A_27a ) @ ( tyop_2Epatricia_2Eptree @ A_27a ) @ ( c_2Epatricia_2EBranch @ A_27a @ V1v8 @ V0v9 @ V23v10 @ V22v11 ) @ ( c_2Epatricia_2EEmpty @ A_27a ) ) ) ) )
        = ( c_2Epatricia_2EBranch @ A_27a @ V1v8 @ V0v9 @ V23v10 @ V22v11 ) )
      & ( ( c_2Epatricia_2EBRANCH @ A_27a @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ ( tyop_2Epatricia_2Eptree @ A_27a ) @ ( tyop_2Epatricia_2Eptree @ A_27a ) ) ) @ V25p @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ ( tyop_2Epatricia_2Eptree @ A_27a ) @ ( tyop_2Epatricia_2Eptree @ A_27a ) ) @ V26m @ ( c_2Epair_2E_2C @ ( tyop_2Epatricia_2Eptree @ A_27a ) @ ( tyop_2Epatricia_2Eptree @ A_27a ) @ ( c_2Epatricia_2ELeaf @ A_27a @ V21v12 @ V20v13 ) @ ( c_2Epatricia_2ELeaf @ A_27a @ V15v24 @ V14v25 ) ) ) ) )
        = ( c_2Epatricia_2EBranch @ A_27a @ V25p @ V26m @ ( c_2Epatricia_2ELeaf @ A_27a @ V21v12 @ V20v13 ) @ ( c_2Epatricia_2ELeaf @ A_27a @ V15v24 @ V14v25 ) ) )
      & ( ( c_2Epatricia_2EBRANCH @ A_27a @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ ( tyop_2Epatricia_2Eptree @ A_27a ) @ ( tyop_2Epatricia_2Eptree @ A_27a ) ) ) @ V25p @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ ( tyop_2Epatricia_2Eptree @ A_27a ) @ ( tyop_2Epatricia_2Eptree @ A_27a ) ) @ V26m @ ( c_2Epair_2E_2C @ ( tyop_2Epatricia_2Eptree @ A_27a ) @ ( tyop_2Epatricia_2Eptree @ A_27a ) @ ( c_2Epatricia_2ELeaf @ A_27a @ V21v12 @ V20v13 ) @ ( c_2Epatricia_2EBranch @ A_27a @ V13v26 @ V12v27 @ V11v28 @ V10v29 ) ) ) ) )
        = ( c_2Epatricia_2EBranch @ A_27a @ V25p @ V26m @ ( c_2Epatricia_2ELeaf @ A_27a @ V21v12 @ V20v13 ) @ ( c_2Epatricia_2EBranch @ A_27a @ V13v26 @ V12v27 @ V11v28 @ V10v29 ) ) )
      & ( ( c_2Epatricia_2EBRANCH @ A_27a @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ ( tyop_2Epatricia_2Eptree @ A_27a ) @ ( tyop_2Epatricia_2Eptree @ A_27a ) ) ) @ V25p @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ ( tyop_2Epatricia_2Eptree @ A_27a ) @ ( tyop_2Epatricia_2Eptree @ A_27a ) ) @ V26m @ ( c_2Epair_2E_2C @ ( tyop_2Epatricia_2Eptree @ A_27a ) @ ( tyop_2Epatricia_2Eptree @ A_27a ) @ ( c_2Epatricia_2EBranch @ A_27a @ V19v14 @ V18v15 @ V17v16 @ V16v17 ) @ ( c_2Epatricia_2ELeaf @ A_27a @ V9v36 @ V8v37 ) ) ) ) )
        = ( c_2Epatricia_2EBranch @ A_27a @ V25p @ V26m @ ( c_2Epatricia_2EBranch @ A_27a @ V19v14 @ V18v15 @ V17v16 @ V16v17 ) @ ( c_2Epatricia_2ELeaf @ A_27a @ V9v36 @ V8v37 ) ) )
      & ( ( c_2Epatricia_2EBRANCH @ A_27a @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ ( tyop_2Epatricia_2Eptree @ A_27a ) @ ( tyop_2Epatricia_2Eptree @ A_27a ) ) ) @ V25p @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ ( tyop_2Epatricia_2Eptree @ A_27a ) @ ( tyop_2Epatricia_2Eptree @ A_27a ) ) @ V26m @ ( c_2Epair_2E_2C @ ( tyop_2Epatricia_2Eptree @ A_27a ) @ ( tyop_2Epatricia_2Eptree @ A_27a ) @ ( c_2Epatricia_2EBranch @ A_27a @ V19v14 @ V18v15 @ V17v16 @ V16v17 ) @ ( c_2Epatricia_2EBranch @ A_27a @ V7v38 @ V6v39 @ V5v40 @ V4v41 ) ) ) ) )
        = ( c_2Epatricia_2EBranch @ A_27a @ V25p @ V26m @ ( c_2Epatricia_2EBranch @ A_27a @ V19v14 @ V18v15 @ V17v16 @ V16v17 ) @ ( c_2Epatricia_2EBranch @ A_27a @ V7v38 @ V6v39 @ V5v40 @ V4v41 ) ) ) ) )).
