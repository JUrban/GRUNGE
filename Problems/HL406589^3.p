thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Eoption_2Eoption,type,(
    tyop_2Eoption_2Eoption: $tType > $tType )).

thf(tyop_2Esptree_2Espt,type,(
    tyop_2Esptree_2Espt: $tType > $tType )).

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

thf(c_2Esptree_2EBN,type,(
    c_2Esptree_2EBN: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esptree_2Espt @ A_27a ) > ( tyop_2Esptree_2Espt @ A_27a ) > ( tyop_2Esptree_2Espt @ A_27a ) ) )).

thf(c_2Esptree_2EBS,type,(
    c_2Esptree_2EBS: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esptree_2Espt @ A_27a ) > A_27a > ( tyop_2Esptree_2Espt @ A_27a ) > ( tyop_2Esptree_2Espt @ A_27a ) ) )).

thf(c_2Erelation_2EEMPTY__REL,type,(
    c_2Erelation_2EEMPTY__REL: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a > $o ) )).

thf(c_2Ecombin_2EI,type,(
    c_2Ecombin_2EI: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a ) )).

thf(c_2Esptree_2ELN,type,(
    c_2Esptree_2ELN: 
      !>[A_27a: $tType] :
        ( tyop_2Esptree_2Espt @ A_27a ) )).

thf(c_2Esptree_2ELS,type,(
    c_2Esptree_2ELS: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Esptree_2Espt @ A_27a ) ) )).

thf(c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: 
      !>[A_27a: $tType] :
        ( tyop_2Eoption_2Eoption @ A_27a ) )).

thf(c_2Erelation_2ERESTRICT,type,(
    c_2Erelation_2ERESTRICT: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( A_27a > A_27a > $o ) > A_27a > A_27a > A_27b ) )).

thf(c_2Eoption_2ESOME,type,(
    c_2Eoption_2ESOME: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

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

thf(c_2Esptree_2Espt__CASE,type,(
    c_2Esptree_2Espt__CASE: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Esptree_2Espt @ A_27a ) > A_27b > ( A_27a > A_27b ) > ( ( tyop_2Esptree_2Espt @ A_27a ) > ( tyop_2Esptree_2Espt @ A_27a ) > A_27b ) > ( ( tyop_2Esptree_2Espt @ A_27a ) > A_27a > ( tyop_2Esptree_2Espt @ A_27a ) > A_27b ) > A_27b ) )).

thf(c_2Esptree_2Espt__center,type,(
    c_2Esptree_2Espt__center: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esptree_2Espt @ A_27a ) > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

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

thf(thm_2Esptree_2Espt__case__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0v: A_27b,V1f: A_27a > A_27b,V2f1: ( tyop_2Esptree_2Espt @ A_27a ) > ( tyop_2Esptree_2Espt @ A_27a ) > A_27b,V3f2: ( tyop_2Esptree_2Espt @ A_27a ) > A_27a > ( tyop_2Esptree_2Espt @ A_27a ) > A_27b] :
          ( ( c_2Esptree_2Espt__CASE @ A_27a @ A_27b @ ( c_2Esptree_2ELN @ A_27a ) @ V0v @ V1f @ V2f1 @ V3f2 )
          = V0v )
      & ! [V4a: A_27a,V5v: A_27b,V6f: A_27a > A_27b,V7f1: ( tyop_2Esptree_2Espt @ A_27a ) > ( tyop_2Esptree_2Espt @ A_27a ) > A_27b,V8f2: ( tyop_2Esptree_2Espt @ A_27a ) > A_27a > ( tyop_2Esptree_2Espt @ A_27a ) > A_27b] :
          ( ( c_2Esptree_2Espt__CASE @ A_27a @ A_27b @ ( c_2Esptree_2ELS @ A_27a @ V4a ) @ V5v @ V6f @ V7f1 @ V8f2 )
          = ( V6f @ V4a ) )
      & ! [V9a0: tyop_2Esptree_2Espt @ A_27a,V10a1: tyop_2Esptree_2Espt @ A_27a,V11v: A_27b,V12f: A_27a > A_27b,V13f1: ( tyop_2Esptree_2Espt @ A_27a ) > ( tyop_2Esptree_2Espt @ A_27a ) > A_27b,V14f2: ( tyop_2Esptree_2Espt @ A_27a ) > A_27a > ( tyop_2Esptree_2Espt @ A_27a ) > A_27b] :
          ( ( c_2Esptree_2Espt__CASE @ A_27a @ A_27b @ ( c_2Esptree_2EBN @ A_27a @ V9a0 @ V10a1 ) @ V11v @ V12f @ V13f1 @ V14f2 )
          = ( V13f1 @ V9a0 @ V10a1 ) )
      & ! [V15a0: tyop_2Esptree_2Espt @ A_27a,V16a1: A_27a,V17a2: tyop_2Esptree_2Espt @ A_27a,V18v: A_27b,V19f: A_27a > A_27b,V20f1: ( tyop_2Esptree_2Espt @ A_27a ) > ( tyop_2Esptree_2Espt @ A_27a ) > A_27b,V21f2: ( tyop_2Esptree_2Espt @ A_27a ) > A_27a > ( tyop_2Esptree_2Espt @ A_27a ) > A_27b] :
          ( ( c_2Esptree_2Espt__CASE @ A_27a @ A_27b @ ( c_2Esptree_2EBS @ A_27a @ V15a0 @ V16a1 @ V17a2 ) @ V18v @ V19f @ V20f1 @ V21f2 )
          = ( V21f2 @ V15a0 @ V16a1 @ V17a2 ) ) ) )).

thf(thm_2Esptree_2Espt__center__primitive__def,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Esptree_2Espt__center @ A_27a )
      = ( c_2Erelation_2EWFREC @ ( tyop_2Esptree_2Espt @ A_27a ) @ ( tyop_2Eoption_2Eoption @ A_27a )
        @ ( c_2Emin_2E_40 @ ( ( tyop_2Esptree_2Espt @ A_27a ) > ( tyop_2Esptree_2Espt @ A_27a ) > $o )
          @ ^ [V0R: ( tyop_2Esptree_2Espt @ A_27a ) > ( tyop_2Esptree_2Espt @ A_27a ) > $o] :
              ( c_2Erelation_2EWF @ ( tyop_2Esptree_2Espt @ A_27a ) @ V0R ) )
        @ ^ [V1spt__center: ( tyop_2Esptree_2Espt @ A_27a ) > ( tyop_2Eoption_2Eoption @ A_27a ),V2a: tyop_2Esptree_2Espt @ A_27a] :
            ( c_2Esptree_2Espt__CASE @ A_27a @ ( tyop_2Eoption_2Eoption @ A_27a ) @ V2a @ ( c_2Ecombin_2EI @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Eoption_2ENONE @ A_27a ) )
            @ ^ [V3x: A_27a] :
                ( c_2Ecombin_2EI @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Eoption_2ESOME @ A_27a @ V3x ) )
            @ ^ [V4v7: tyop_2Esptree_2Espt @ A_27a,V5v8: tyop_2Esptree_2Espt @ A_27a] :
                ( c_2Ecombin_2EI @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Eoption_2ENONE @ A_27a ) )
            @ ^ [V6t1: tyop_2Esptree_2Espt @ A_27a,V7x_27: A_27a,V8t2: tyop_2Esptree_2Espt @ A_27a] :
                ( c_2Ecombin_2EI @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Eoption_2ESOME @ A_27a @ V7x_27 ) ) ) ) ) )).

thf(thm_2Esptree_2Espt__center__def,conjecture,(
    ! [A_27a: $tType,V0x: A_27a,V1v2: tyop_2Esptree_2Espt @ A_27a,V2v1: tyop_2Esptree_2Espt @ A_27a,V3t2: tyop_2Esptree_2Espt @ A_27a,V4t1: tyop_2Esptree_2Espt @ A_27a] :
      ( ( ( c_2Esptree_2Espt__center @ A_27a @ ( c_2Esptree_2ELS @ A_27a @ V0x ) )
        = ( c_2Eoption_2ESOME @ A_27a @ V0x ) )
      & ( ( c_2Esptree_2Espt__center @ A_27a @ ( c_2Esptree_2EBS @ A_27a @ V4t1 @ V0x @ V3t2 ) )
        = ( c_2Eoption_2ESOME @ A_27a @ V0x ) )
      & ( ( c_2Esptree_2Espt__center @ A_27a @ ( c_2Esptree_2ELN @ A_27a ) )
        = ( c_2Eoption_2ENONE @ A_27a ) )
      & ( ( c_2Esptree_2Espt__center @ A_27a @ ( c_2Esptree_2EBN @ A_27a @ V2v1 @ V1v2 ) )
        = ( c_2Eoption_2ENONE @ A_27a ) ) ) )).
