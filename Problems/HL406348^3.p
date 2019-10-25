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

thf(c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] :
        ( $o > A_27a > A_27a > A_27a ) )).

thf(c_2EternaryComparisons_2EEQUAL,type,(
    c_2EternaryComparisons_2EEQUAL: tyop_2EternaryComparisons_2Eordering )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2EternaryComparisons_2EGREATER,type,(
    c_2EternaryComparisons_2EGREATER: tyop_2EternaryComparisons_2Eordering )).

thf(c_2EternaryComparisons_2ELESS,type,(
    c_2EternaryComparisons_2ELESS: tyop_2EternaryComparisons_2Eordering )).

thf(c_2Erelation_2ELinearOrder,type,(
    c_2Erelation_2ELinearOrder: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > $o ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Etoto_2ETO,type,(
    c_2Etoto_2ETO: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > tyop_2EternaryComparisons_2Eordering ) > ( tyop_2Etoto_2Etoto @ A_27a ) ) )).

thf(c_2Etoto_2ETO__of__LinearOrder,type,(
    c_2Etoto_2ETO__of__LinearOrder: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > A_27a > A_27a > tyop_2EternaryComparisons_2Eordering ) )).

thf(c_2Etoto_2ETotOrd,type,(
    c_2Etoto_2ETotOrd: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > tyop_2EternaryComparisons_2Eordering ) > $o ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Etoto_2Eapto,type,(
    c_2Etoto_2Eapto: 
      !>[A_27a: $tType] :
        ( ( tyop_2Etoto_2Etoto @ A_27a ) > A_27a > A_27a > tyop_2EternaryComparisons_2Eordering ) )).

thf(c_2Etoto_2Etoto__of__LinearOrder,type,(
    c_2Etoto_2Etoto__of__LinearOrder: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > ( tyop_2Etoto_2Etoto @ A_27a ) ) )).

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

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

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

thf(thm_2Ebool_2ECOND__CLAUSES,axiom,(
    ! [A_27a: $tType,V0t1: A_27a,V1t2: A_27a] :
      ( ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2ET @ V0t1 @ V1t2 )
        = V0t1 )
      & ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2EF @ V0t1 @ V1t2 )
        = V1t2 ) ) )).

thf(thm_2Etoto_2ETO__of__LinearOrder,axiom,(
    ! [A_27a: $tType,V0r: A_27a > A_27a > $o,V1x: A_27a,V2y: A_27a] :
      ( ( c_2Etoto_2ETO__of__LinearOrder @ A_27a @ V0r @ V1x @ V2y )
      = ( c_2Ebool_2ECOND @ tyop_2EternaryComparisons_2Eordering @ ( c_2Emin_2E_3D @ A_27a @ V1x @ V2y ) @ c_2EternaryComparisons_2EEQUAL @ ( c_2Ebool_2ECOND @ tyop_2EternaryComparisons_2Eordering @ ( V0r @ V1x @ V2y ) @ c_2EternaryComparisons_2ELESS @ c_2EternaryComparisons_2EGREATER ) ) ) )).

thf(thm_2Etoto_2ETotOrd__TO__of__LO,axiom,(
    ! [A_27a: $tType,V0r: A_27a > A_27a > $o] :
      ( ( c_2Erelation_2ELinearOrder @ A_27a @ V0r )
     => ( c_2Etoto_2ETotOrd @ A_27a @ ( c_2Etoto_2ETO__of__LinearOrder @ A_27a @ V0r ) ) ) )).

thf(thm_2Etoto_2ETO__apto__TO__ID,axiom,(
    ! [A_27a: $tType,V0r: A_27a > A_27a > tyop_2EternaryComparisons_2Eordering] :
      ( ( c_2Etoto_2ETotOrd @ A_27a @ V0r )
    <=> ( ( c_2Etoto_2Eapto @ A_27a @ ( c_2Etoto_2ETO @ A_27a @ V0r ) )
        = V0r ) ) )).

thf(thm_2Etoto_2Etoto__of__LinearOrder,axiom,(
    ! [A_27a: $tType,V0r: A_27a > A_27a > $o] :
      ( ( c_2Etoto_2Etoto__of__LinearOrder @ A_27a @ V0r )
      = ( c_2Etoto_2ETO @ A_27a @ ( c_2Etoto_2ETO__of__LinearOrder @ A_27a @ V0r ) ) ) )).

thf(thm_2Etoto_2Etoto__unequal__imp,conjecture,(
    ! [A_27a: $tType,V0cmp: tyop_2Etoto_2Etoto @ A_27a,V1phi: A_27a > A_27a > $o] :
      ( ( ( c_2Erelation_2ELinearOrder @ A_27a @ V1phi )
        & ( V0cmp
          = ( c_2Etoto_2Etoto__of__LinearOrder @ A_27a @ V1phi ) ) )
     => ! [V2x: A_27a,V3y: A_27a] :
          ( ( ( V2x = V3y )
          <=> c_2Ebool_2EF )
         => ( c_2Ebool_2ECOND @ $o @ ( V1phi @ V2x @ V3y ) @ ( c_2Emin_2E_3D @ tyop_2EternaryComparisons_2Eordering @ ( c_2Etoto_2Eapto @ A_27a @ V0cmp @ V2x @ V3y ) @ c_2EternaryComparisons_2ELESS ) @ ( c_2Emin_2E_3D @ tyop_2EternaryComparisons_2Eordering @ ( c_2Etoto_2Eapto @ A_27a @ V0cmp @ V2x @ V3y ) @ c_2EternaryComparisons_2EGREATER ) ) ) ) )).
