thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Eoption_2Eoption,type,(
    tyop_2Eoption_2Eoption: $tType > $tType )).

thf(tyop_2EternaryComparisons_2Eordering,type,(
    tyop_2EternaryComparisons_2Eordering: $tType )).

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

thf(c_2EternaryComparisons_2EEQUAL,type,(
    c_2EternaryComparisons_2EEQUAL: tyop_2EternaryComparisons_2Eordering )).

thf(c_2EternaryComparisons_2EGREATER,type,(
    c_2EternaryComparisons_2EGREATER: tyop_2EternaryComparisons_2Eordering )).

thf(c_2EternaryComparisons_2ELESS,type,(
    c_2EternaryComparisons_2ELESS: tyop_2EternaryComparisons_2Eordering )).

thf(c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: 
      !>[A_27a: $tType] :
        ( tyop_2Eoption_2Eoption @ A_27a ) )).

thf(c_2Eoption_2ESOME,type,(
    c_2Eoption_2ESOME: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2EternaryComparisons_2Eoption__compare,type,(
    c_2EternaryComparisons_2Eoption__compare: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b > tyop_2EternaryComparisons_2Eordering ) > ( tyop_2Eoption_2Eoption @ A_27a ) > ( tyop_2Eoption_2Eoption @ A_27b ) > tyop_2EternaryComparisons_2Eordering ) )).

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

thf(thm_2EternaryComparisons_2Eoption__compare__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0v3: A_27a,V1v2: A_27b,V2v1: A_27a,V3v0: A_27b,V4c: A_27a > A_27b > tyop_2EternaryComparisons_2Eordering] :
      ( ( ( c_2EternaryComparisons_2Eoption__compare @ A_27a @ A_27b @ V4c @ ( c_2Eoption_2ENONE @ A_27a ) @ ( c_2Eoption_2ENONE @ A_27b ) )
        = c_2EternaryComparisons_2EEQUAL )
      & ( ( c_2EternaryComparisons_2Eoption__compare @ A_27a @ A_27b @ V4c @ ( c_2Eoption_2ENONE @ A_27a ) @ ( c_2Eoption_2ESOME @ A_27b @ V3v0 ) )
        = c_2EternaryComparisons_2ELESS )
      & ( ( c_2EternaryComparisons_2Eoption__compare @ A_27a @ A_27b @ V4c @ ( c_2Eoption_2ESOME @ A_27a @ V0v3 ) @ ( c_2Eoption_2ENONE @ A_27b ) )
        = c_2EternaryComparisons_2EGREATER )
      & ( ( c_2EternaryComparisons_2Eoption__compare @ A_27a @ A_27b @ V4c @ ( c_2Eoption_2ESOME @ A_27a @ V2v1 ) @ ( c_2Eoption_2ESOME @ A_27b @ V1v2 ) )
        = ( V4c @ V2v1 @ V1v2 ) ) ) )).

thf(thm_2Ecomparison_2Eoption__cmp__def,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0v3: A_27a,V1v2: A_27b,V2v1: A_27a,V3v0: A_27b,V4c: A_27a > A_27b > tyop_2EternaryComparisons_2Eordering] :
      ( ( ( c_2EternaryComparisons_2Eoption__compare @ A_27a @ A_27b @ V4c @ ( c_2Eoption_2ENONE @ A_27a ) @ ( c_2Eoption_2ENONE @ A_27b ) )
        = c_2EternaryComparisons_2EEQUAL )
      & ( ( c_2EternaryComparisons_2Eoption__compare @ A_27a @ A_27b @ V4c @ ( c_2Eoption_2ENONE @ A_27a ) @ ( c_2Eoption_2ESOME @ A_27b @ V3v0 ) )
        = c_2EternaryComparisons_2ELESS )
      & ( ( c_2EternaryComparisons_2Eoption__compare @ A_27a @ A_27b @ V4c @ ( c_2Eoption_2ESOME @ A_27a @ V0v3 ) @ ( c_2Eoption_2ENONE @ A_27b ) )
        = c_2EternaryComparisons_2EGREATER )
      & ( ( c_2EternaryComparisons_2Eoption__compare @ A_27a @ A_27b @ V4c @ ( c_2Eoption_2ESOME @ A_27a @ V2v1 ) @ ( c_2Eoption_2ESOME @ A_27b @ V1v2 ) )
        = ( V4c @ V2v1 @ V1v2 ) ) ) )).
