thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: $tType > $tType > $tType )).

thf(tyop_2EternaryComparisons_2Eordering,type,(
    tyop_2EternaryComparisons_2Eordering: $tType )).

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

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Epair_2EFST,type,(
    c_2Epair_2EFST: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27a ) )).

thf(c_2EternaryComparisons_2EGREATER,type,(
    c_2EternaryComparisons_2EGREATER: tyop_2EternaryComparisons_2Eordering )).

thf(c_2EternaryComparisons_2ELESS,type,(
    c_2EternaryComparisons_2ELESS: tyop_2EternaryComparisons_2Eordering )).

thf(c_2Epair_2ESND,type,(
    c_2Epair_2ESND: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27b ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Etoto_2ETotOrd,type,(
    c_2Etoto_2ETotOrd: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > tyop_2EternaryComparisons_2Eordering ) > $o ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Etoto_2ElexTO,type,(
    c_2Etoto_2ElexTO: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27a > tyop_2EternaryComparisons_2Eordering ) > ( A_27b > A_27b > tyop_2EternaryComparisons_2Eordering ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > tyop_2EternaryComparisons_2Eordering ) )).

thf(c_2EternaryComparisons_2Eordering__CASE,type,(
    c_2EternaryComparisons_2Eordering__CASE: 
      !>[A_27a: $tType] :
        ( tyop_2EternaryComparisons_2Eordering > A_27a > A_27a > A_27a > A_27a ) )).

thf(c_2EternaryComparisons_2Epair__compare,type,(
    c_2EternaryComparisons_2Epair__compare: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType] :
        ( ( A_27a > A_27b > tyop_2EternaryComparisons_2Eordering ) > ( A_27c > A_27d > tyop_2EternaryComparisons_2Eordering ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27c ) > ( tyop_2Epair_2Eprod @ A_27b @ A_27d ) > tyop_2EternaryComparisons_2Eordering ) )).

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

thf(thm_2Ecomparison_2Epair__cmp__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0y: tyop_2Epair_2Eprod @ A_27b @ A_27d,V1x: tyop_2Epair_2Eprod @ A_27a @ A_27c,V2c2: A_27c > A_27d > tyop_2EternaryComparisons_2Eordering,V3c1: A_27a > A_27b > tyop_2EternaryComparisons_2Eordering] :
      ( ( c_2EternaryComparisons_2Epair__compare @ A_27a @ A_27b @ A_27c @ A_27d @ V3c1 @ V2c2 @ V1x @ V0y )
      = ( c_2EternaryComparisons_2Eordering__CASE @ tyop_2EternaryComparisons_2Eordering @ ( V3c1 @ ( c_2Epair_2EFST @ A_27a @ A_27c @ V1x ) @ ( c_2Epair_2EFST @ A_27b @ A_27d @ V0y ) ) @ c_2EternaryComparisons_2ELESS @ ( V2c2 @ ( c_2Epair_2ESND @ A_27a @ A_27c @ V1x ) @ ( c_2Epair_2ESND @ A_27b @ A_27d @ V0y ) ) @ c_2EternaryComparisons_2EGREATER ) ) )).

thf(thm_2Epair_2EFST,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27a,V1y: A_27b] :
      ( ( c_2Epair_2EFST @ A_27a @ A_27b @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V0x @ V1y ) )
      = V0x ) )).

thf(thm_2Epair_2ESND,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27a,V1y: A_27b] :
      ( ( c_2Epair_2ESND @ A_27a @ A_27b @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V0x @ V1y ) )
      = V1y ) )).

thf(thm_2Epair_2EFORALL__PROD,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0P: ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o] :
      ( ! [V1p: tyop_2Epair_2Eprod @ A_27a @ A_27b] :
          ( V0P @ V1p )
    <=> ! [V2p__1: A_27a,V3p__2: A_27b] :
          ( V0P @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V2p__1 @ V3p__2 ) ) ) )).

thf(thm_2Etoto_2ElexTO__thm,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0R: A_27a > A_27a > tyop_2EternaryComparisons_2Eordering,V1V: A_27b > A_27b > tyop_2EternaryComparisons_2Eordering] :
      ( ( ( c_2Etoto_2ETotOrd @ A_27a @ V0R )
        & ( c_2Etoto_2ETotOrd @ A_27b @ V1V ) )
     => ! [V2x: tyop_2Epair_2Eprod @ A_27a @ A_27b,V3y: tyop_2Epair_2Eprod @ A_27a @ A_27b] :
          ( ( c_2Etoto_2ElexTO @ A_27a @ A_27b @ V0R @ V1V @ V2x @ V3y )
          = ( c_2EternaryComparisons_2Eordering__CASE @ tyop_2EternaryComparisons_2Eordering @ ( V0R @ ( c_2Epair_2EFST @ A_27a @ A_27b @ V2x ) @ ( c_2Epair_2EFST @ A_27a @ A_27b @ V3y ) ) @ c_2EternaryComparisons_2ELESS @ ( V1V @ ( c_2Epair_2ESND @ A_27a @ A_27b @ V2x ) @ ( c_2Epair_2ESND @ A_27a @ A_27b @ V3y ) ) @ c_2EternaryComparisons_2EGREATER ) ) ) )).

thf(thm_2Ecomparison_2Epair__cmp__lexTO,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0R: A_27a > A_27a > tyop_2EternaryComparisons_2Eordering,V1V: A_27b > A_27b > tyop_2EternaryComparisons_2Eordering] :
      ( ( ( c_2Etoto_2ETotOrd @ A_27a @ V0R )
        & ( c_2Etoto_2ETotOrd @ A_27b @ V1V ) )
     => ( ( c_2EternaryComparisons_2Epair__compare @ A_27a @ A_27a @ A_27b @ A_27b @ V0R @ V1V )
        = ( c_2Etoto_2ElexTO @ A_27a @ A_27b @ V0R @ V1V ) ) ) )).