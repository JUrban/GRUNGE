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

thf(c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2EternaryComparisons_2EEQUAL,type,(
    c_2EternaryComparisons_2EEQUAL: tyop_2EternaryComparisons_2Eordering )).

thf(c_2EternaryComparisons_2EGREATER,type,(
    c_2EternaryComparisons_2EGREATER: tyop_2EternaryComparisons_2Eordering )).

thf(c_2EternaryComparisons_2ELESS,type,(
    c_2EternaryComparisons_2ELESS: tyop_2EternaryComparisons_2Eordering )).

thf(c_2Etoto_2EListOrd,type,(
    c_2Etoto_2EListOrd: 
      !>[A_27a: $tType] :
        ( ( tyop_2Etoto_2Etoto @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) > tyop_2EternaryComparisons_2Eordering ) )).

thf(c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist @ A_27a ) )).

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

thf(c_2Etoto_2Elistoto,type,(
    c_2Etoto_2Elistoto: 
      !>[A_27a: $tType] :
        ( ( tyop_2Etoto_2Etoto @ A_27a ) > ( tyop_2Etoto_2Etoto @ ( tyop_2Elist_2Elist @ A_27a ) ) ) )).

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

thf(thm_2Etoto_2ETO__apto__TO__IMP,axiom,(
    ! [A_27a: $tType,V0r: A_27a > A_27a > tyop_2EternaryComparisons_2Eordering] :
      ( ( c_2Etoto_2ETotOrd @ A_27a @ V0r )
     => ( ( c_2Etoto_2Eapto @ A_27a @ ( c_2Etoto_2ETO @ A_27a @ V0r ) )
        = V0r ) ) )).

thf(thm_2Etoto_2ETO__ListOrd,axiom,(
    ! [A_27a: $tType,V0c: tyop_2Etoto_2Etoto @ A_27a] :
      ( c_2Etoto_2ETotOrd @ ( tyop_2Elist_2Elist @ A_27a ) @ ( c_2Etoto_2EListOrd @ A_27a @ V0c ) ) )).

thf(thm_2Etoto_2EListOrd__THM,axiom,(
    ! [A_27a: $tType,V0c: tyop_2Etoto_2Etoto @ A_27a] :
      ( ( ( c_2Etoto_2EListOrd @ A_27a @ V0c @ ( c_2Elist_2ENIL @ A_27a ) @ ( c_2Elist_2ENIL @ A_27a ) )
        = c_2EternaryComparisons_2EEQUAL )
      & ! [V1b: A_27a,V2y: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Etoto_2EListOrd @ A_27a @ V0c @ ( c_2Elist_2ENIL @ A_27a ) @ ( c_2Elist_2ECONS @ A_27a @ V1b @ V2y ) )
          = c_2EternaryComparisons_2ELESS )
      & ! [V3a: A_27a,V4x: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Etoto_2EListOrd @ A_27a @ V0c @ ( c_2Elist_2ECONS @ A_27a @ V3a @ V4x ) @ ( c_2Elist_2ENIL @ A_27a ) )
          = c_2EternaryComparisons_2EGREATER )
      & ! [V5a: A_27a,V6x: tyop_2Elist_2Elist @ A_27a,V7b: A_27a,V8y: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Etoto_2EListOrd @ A_27a @ V0c @ ( c_2Elist_2ECONS @ A_27a @ V5a @ V6x ) @ ( c_2Elist_2ECONS @ A_27a @ V7b @ V8y ) )
          = ( c_2EternaryComparisons_2Eordering__CASE @ tyop_2EternaryComparisons_2Eordering @ ( c_2Etoto_2Eapto @ A_27a @ V0c @ V5a @ V7b ) @ c_2EternaryComparisons_2ELESS @ ( c_2Etoto_2EListOrd @ A_27a @ V0c @ V6x @ V8y ) @ c_2EternaryComparisons_2EGREATER ) ) ) )).

thf(thm_2Etoto_2Elistoto,axiom,(
    ! [A_27a: $tType,V0c: tyop_2Etoto_2Etoto @ A_27a] :
      ( ( c_2Etoto_2Elistoto @ A_27a @ V0c )
      = ( c_2Etoto_2ETO @ ( tyop_2Elist_2Elist @ A_27a ) @ ( c_2Etoto_2EListOrd @ A_27a @ V0c ) ) ) )).

thf(thm_2Etoto_2Eaplistoto,conjecture,(
    ! [A_27a: $tType,V0c: tyop_2Etoto_2Etoto @ A_27a] :
      ( ( ( c_2Etoto_2Eapto @ ( tyop_2Elist_2Elist @ A_27a ) @ ( c_2Etoto_2Elistoto @ A_27a @ V0c ) @ ( c_2Elist_2ENIL @ A_27a ) @ ( c_2Elist_2ENIL @ A_27a ) )
        = c_2EternaryComparisons_2EEQUAL )
      & ! [V1b: A_27a,V2y: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Etoto_2Eapto @ ( tyop_2Elist_2Elist @ A_27a ) @ ( c_2Etoto_2Elistoto @ A_27a @ V0c ) @ ( c_2Elist_2ENIL @ A_27a ) @ ( c_2Elist_2ECONS @ A_27a @ V1b @ V2y ) )
          = c_2EternaryComparisons_2ELESS )
      & ! [V3a: A_27a,V4x: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Etoto_2Eapto @ ( tyop_2Elist_2Elist @ A_27a ) @ ( c_2Etoto_2Elistoto @ A_27a @ V0c ) @ ( c_2Elist_2ECONS @ A_27a @ V3a @ V4x ) @ ( c_2Elist_2ENIL @ A_27a ) )
          = c_2EternaryComparisons_2EGREATER )
      & ! [V5a: A_27a,V6x: tyop_2Elist_2Elist @ A_27a,V7b: A_27a,V8y: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Etoto_2Eapto @ ( tyop_2Elist_2Elist @ A_27a ) @ ( c_2Etoto_2Elistoto @ A_27a @ V0c ) @ ( c_2Elist_2ECONS @ A_27a @ V5a @ V6x ) @ ( c_2Elist_2ECONS @ A_27a @ V7b @ V8y ) )
          = ( c_2EternaryComparisons_2Eordering__CASE @ tyop_2EternaryComparisons_2Eordering @ ( c_2Etoto_2Eapto @ A_27a @ V0c @ V5a @ V7b ) @ c_2EternaryComparisons_2ELESS @ ( c_2Etoto_2Eapto @ ( tyop_2Elist_2Elist @ A_27a ) @ ( c_2Etoto_2Elistoto @ A_27a @ V0c ) @ V6x @ V8y ) @ c_2EternaryComparisons_2EGREATER ) ) ) )).
