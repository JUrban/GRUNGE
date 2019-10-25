thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: $tType > $tType > $tType )).

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

thf(c_2Etoto_2Eapto,type,(
    c_2Etoto_2Eapto: 
      !>[A_27a: $tType] :
        ( ( tyop_2Etoto_2Etoto @ A_27a ) > A_27a > A_27a > tyop_2EternaryComparisons_2Eordering ) )).

thf(c_2Etoto_2ElexTO,type,(
    c_2Etoto_2ElexTO: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27a > tyop_2EternaryComparisons_2Eordering ) > ( A_27b > A_27b > tyop_2EternaryComparisons_2Eordering ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > tyop_2EternaryComparisons_2Eordering ) )).

thf(c_2Etoto_2Elextoto,type,(
    c_2Etoto_2Elextoto: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Etoto_2Etoto @ A_27a ) > ( tyop_2Etoto_2Etoto @ A_27b ) > ( tyop_2Etoto_2Etoto @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) ) )).

thf(c_2EternaryComparisons_2Eordering__CASE,type,(
    c_2EternaryComparisons_2Eordering__CASE: 
      !>[A_27a: $tType] :
        ( tyop_2EternaryComparisons_2Eordering > A_27a > A_27a > A_27a > A_27a ) )).

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

thf(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( V0x = V1y )
    <=> ( V1y = V0x ) ) )).

thf(thm_2Etoto_2ETotOrd__apto,axiom,(
    ! [A_27a: $tType,V0c: tyop_2Etoto_2Etoto @ A_27a] :
      ( c_2Etoto_2ETotOrd @ A_27a @ ( c_2Etoto_2Eapto @ A_27a @ V0c ) ) )).

thf(thm_2Etoto_2ETO__apto__TO__IMP,axiom,(
    ! [A_27a: $tType,V0r: A_27a > A_27a > tyop_2EternaryComparisons_2Eordering] :
      ( ( c_2Etoto_2ETotOrd @ A_27a @ V0r )
     => ( ( c_2Etoto_2Eapto @ A_27a @ ( c_2Etoto_2ETO @ A_27a @ V0r ) )
        = V0r ) ) )).

thf(thm_2Etoto_2Elextoto,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0c: tyop_2Etoto_2Etoto @ A_27a,V1v: tyop_2Etoto_2Etoto @ A_27b] :
      ( ( c_2Etoto_2Elextoto @ A_27a @ A_27b @ V0c @ V1v )
      = ( c_2Etoto_2ETO @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Etoto_2ElexTO @ A_27a @ A_27b @ ( c_2Etoto_2Eapto @ A_27a @ V0c ) @ ( c_2Etoto_2Eapto @ A_27b @ V1v ) ) ) ) )).

thf(thm_2Etoto_2ElexTO__thm,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0R: A_27a > A_27a > tyop_2EternaryComparisons_2Eordering,V1V: A_27b > A_27b > tyop_2EternaryComparisons_2Eordering] :
      ( ( ( c_2Etoto_2ETotOrd @ A_27a @ V0R )
        & ( c_2Etoto_2ETotOrd @ A_27b @ V1V ) )
     => ! [V2x: tyop_2Epair_2Eprod @ A_27a @ A_27b,V3y: tyop_2Epair_2Eprod @ A_27a @ A_27b] :
          ( ( c_2Etoto_2ElexTO @ A_27a @ A_27b @ V0R @ V1V @ V2x @ V3y )
          = ( c_2EternaryComparisons_2Eordering__CASE @ tyop_2EternaryComparisons_2Eordering @ ( V0R @ ( c_2Epair_2EFST @ A_27a @ A_27b @ V2x ) @ ( c_2Epair_2EFST @ A_27a @ A_27b @ V3y ) ) @ c_2EternaryComparisons_2ELESS @ ( V1V @ ( c_2Epair_2ESND @ A_27a @ A_27b @ V2x ) @ ( c_2Epair_2ESND @ A_27a @ A_27b @ V3y ) ) @ c_2EternaryComparisons_2EGREATER ) ) ) )).

thf(thm_2Etoto_2ETO__lexTO,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0R: A_27a > A_27a > tyop_2EternaryComparisons_2Eordering,V1V: A_27b > A_27b > tyop_2EternaryComparisons_2Eordering] :
      ( ( ( c_2Etoto_2ETotOrd @ A_27a @ V0R )
        & ( c_2Etoto_2ETotOrd @ A_27b @ V1V ) )
     => ( c_2Etoto_2ETotOrd @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Etoto_2ElexTO @ A_27a @ A_27b @ V0R @ V1V ) ) ) )).

thf(thm_2Etoto_2Epre__aplextoto,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0c: tyop_2Etoto_2Etoto @ A_27a,V1v: tyop_2Etoto_2Etoto @ A_27b,V2x: tyop_2Epair_2Eprod @ A_27a @ A_27b,V3y: tyop_2Epair_2Eprod @ A_27a @ A_27b] :
      ( ( c_2Etoto_2Eapto @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Etoto_2Elextoto @ A_27a @ A_27b @ V0c @ V1v ) @ V2x @ V3y )
      = ( c_2EternaryComparisons_2Eordering__CASE @ tyop_2EternaryComparisons_2Eordering @ ( c_2Etoto_2Eapto @ A_27a @ V0c @ ( c_2Epair_2EFST @ A_27a @ A_27b @ V2x ) @ ( c_2Epair_2EFST @ A_27a @ A_27b @ V3y ) ) @ c_2EternaryComparisons_2ELESS @ ( c_2Etoto_2Eapto @ A_27b @ V1v @ ( c_2Epair_2ESND @ A_27a @ A_27b @ V2x ) @ ( c_2Epair_2ESND @ A_27a @ A_27b @ V3y ) ) @ c_2EternaryComparisons_2EGREATER ) ) )).
