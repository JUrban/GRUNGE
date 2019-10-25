thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2EordinalNotation_2Eosyntax,type,(
    tyop_2EordinalNotation_2Eosyntax: $tType )).

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

thf(c_2Ebool_2E_3F_21,type,(
    c_2Ebool_2E_3F_21: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Erelation_2ERESTRICT,type,(
    c_2Erelation_2ERESTRICT: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( A_27a > A_27a > $o ) > A_27a > A_27a > A_27b ) )).

thf(c_2Erelation_2EWF,type,(
    c_2Erelation_2EWF: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > $o ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Erelation_2Einv__image,type,(
    c_2Erelation_2Einv__image: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27b > A_27b > $o ) > ( A_27a > A_27b ) > A_27a > A_27a > $o ) )).

thf(c_2EordinalNotation_2Eord__less,type,(
    c_2EordinalNotation_2Eord__less: tyop_2EordinalNotation_2Eosyntax > tyop_2EordinalNotation_2Eosyntax > $o )).

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

thf(thm_2EordinalNotation_2EWF__ord__less,axiom,(
    c_2Erelation_2EWF @ tyop_2EordinalNotation_2Eosyntax @ c_2EordinalNotation_2Eord__less )).

thf(thm_2Erelation_2Einv__image__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0R: A_27b > A_27b > $o,V1f: A_27a > A_27b] :
      ( ( c_2Erelation_2Einv__image @ A_27a @ A_27b @ V0R @ V1f )
      = ( ^ [V2x: A_27a,V3y: A_27a] :
            ( V0R @ ( V1f @ V2x ) @ ( V1f @ V3y ) ) ) ) )).

thf(thm_2Erelation_2EWF__inv__image,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0R: A_27b > A_27b > $o,V1f: A_27a > A_27b] :
      ( ( c_2Erelation_2EWF @ A_27b @ V0R )
     => ( c_2Erelation_2EWF @ A_27a @ ( c_2Erelation_2Einv__image @ A_27a @ A_27b @ V0R @ V1f ) ) ) )).

thf(thm_2Erelation_2EWF__RECURSION__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0R: A_27a > A_27a > $o] :
      ( ( c_2Erelation_2EWF @ A_27a @ V0R )
     => ! [V1M: ( A_27a > A_27b ) > A_27a > A_27b] :
          ( c_2Ebool_2E_3F_21 @ ( A_27a > A_27b )
          @ ^ [V2f: A_27a > A_27b] :
              ( c_2Ebool_2E_21 @ A_27a
              @ ^ [V3x: A_27a] :
                  ( c_2Emin_2E_3D @ A_27b @ ( V2f @ V3x ) @ ( V1M @ ( c_2Erelation_2ERESTRICT @ A_27a @ A_27b @ V2f @ V0R @ V3x ) @ V3x ) ) ) ) ) )).

thf(thm_2EordinalNotation_2Ee0__RECURSION,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0M: ( A_27a > A_27b ) > A_27a > A_27b,V1f: A_27a > tyop_2EordinalNotation_2Eosyntax] :
      ( c_2Ebool_2E_3F_21 @ ( A_27a > A_27b )
      @ ^ [V2g: A_27a > A_27b] :
          ( c_2Ebool_2E_21 @ A_27a
          @ ^ [V3x: A_27a] :
              ( c_2Emin_2E_3D @ A_27b @ ( V2g @ V3x )
              @ ( V0M
                @ ( c_2Erelation_2ERESTRICT @ A_27a @ A_27b @ V2g
                  @ ^ [V4x: A_27a,V5y: A_27a] :
                      ( c_2EordinalNotation_2Eord__less @ ( V1f @ V4x ) @ ( V1f @ V5y ) )
                  @ V3x )
                @ V3x ) ) ) ) )).
