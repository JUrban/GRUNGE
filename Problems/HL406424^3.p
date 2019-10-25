thf(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2EternaryComparisons_2Eordering,type,(
    tyop_2EternaryComparisons_2Eordering: $tType )).

thf(tyop_2Etoto_2Etoto,type,(
    tyop_2Etoto_2Etoto: $tType > $tType )).

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

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Etoto_2EListOrd,type,(
    c_2Etoto_2EListOrd: 
      !>[A_27a: $tType] :
        ( ( tyop_2Etoto_2Etoto @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) > tyop_2EternaryComparisons_2Eordering ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Etoto_2ETO,type,(
    c_2Etoto_2ETO: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > tyop_2EternaryComparisons_2Eordering ) > ( tyop_2Etoto_2Etoto @ A_27a ) ) )).

thf(c_2Etoto_2ETotOrd,type,(
    c_2Etoto_2ETotOrd: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > tyop_2EternaryComparisons_2Eordering ) > $o ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2EternaryComparisons_2Elist__compare,type,(
    c_2EternaryComparisons_2Elist__compare: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b > tyop_2EternaryComparisons_2Eordering ) > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27b ) > tyop_2EternaryComparisons_2Eordering ) )).

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

thf(thm_2Ecomparison_2Elist__cmp__ListOrd,axiom,(
    ! [A_27a: $tType,V0c: A_27a > A_27a > tyop_2EternaryComparisons_2Eordering] :
      ( ( c_2Etoto_2ETotOrd @ A_27a @ V0c )
     => ( ( c_2EternaryComparisons_2Elist__compare @ A_27a @ A_27a @ V0c )
        = ( c_2Etoto_2EListOrd @ A_27a @ ( c_2Etoto_2ETO @ A_27a @ V0c ) ) ) ) )).

thf(thm_2Etoto_2ETO__ListOrd,axiom,(
    ! [A_27a: $tType,V0c: tyop_2Etoto_2Etoto @ A_27a] :
      ( c_2Etoto_2ETotOrd @ ( tyop_2Elist_2Elist @ A_27a ) @ ( c_2Etoto_2EListOrd @ A_27a @ V0c ) ) )).

thf(thm_2Ecomparison_2ETotOrd__list__cmp,conjecture,(
    ! [A_27a: $tType,V0c: A_27a > A_27a > tyop_2EternaryComparisons_2Eordering] :
      ( ( c_2Etoto_2ETotOrd @ A_27a @ V0c )
     => ( c_2Etoto_2ETotOrd @ ( tyop_2Elist_2Elist @ A_27a ) @ ( c_2EternaryComparisons_2Elist__compare @ A_27a @ A_27a @ V0c ) ) ) )).