thf(tyop_2Eenumeral_2Ebt,type,(
    tyop_2Eenumeral_2Ebt: $tType > $tType )).

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

thf(c_2Eenumeral_2EENUMERAL,type,(
    c_2Eenumeral_2EENUMERAL: 
      !>[A_27a: $tType] :
        ( ( tyop_2Etoto_2Etoto @ A_27a ) > ( tyop_2Eenumeral_2Ebt @ A_27a ) > A_27a > $o ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > $o ) )).

thf(c_2EternaryComparisons_2ELESS,type,(
    c_2EternaryComparisons_2ELESS: tyop_2EternaryComparisons_2Eordering )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Etoto_2Eapto,type,(
    c_2Etoto_2Eapto: 
      !>[A_27a: $tType] :
        ( ( tyop_2Etoto_2Etoto @ A_27a ) > A_27a > A_27a > tyop_2EternaryComparisons_2Eordering ) )).

thf(c_2Eenumeral_2Enode,type,(
    c_2Eenumeral_2Enode: 
      !>[A_27a: $tType] :
        ( ( tyop_2Eenumeral_2Ebt @ A_27a ) > A_27a > ( tyop_2Eenumeral_2Ebt @ A_27a ) > ( tyop_2Eenumeral_2Ebt @ A_27a ) ) )).

thf(c_2Eenumeral_2Ent,type,(
    c_2Eenumeral_2Ent: 
      !>[A_27a: $tType] :
        ( tyop_2Eenumeral_2Ebt @ A_27a ) )).

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

thf(thm_2Eenumeral_2EIN__bt__to__set,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0cmp: tyop_2Etoto_2Etoto @ A_27a,V1y: A_27a] :
          ( ( c_2Ebool_2EIN @ A_27a @ V1y @ ( c_2Eenumeral_2EENUMERAL @ A_27a @ V0cmp @ ( c_2Eenumeral_2Ent @ A_27a ) ) )
          = c_2Ebool_2EF )
      & ! [V2cmp: tyop_2Etoto_2Etoto @ A_27a,V3l: tyop_2Eenumeral_2Ebt @ A_27a,V4x: A_27a,V5r: tyop_2Eenumeral_2Ebt @ A_27a,V6y: A_27a] :
          ( ( c_2Ebool_2EIN @ A_27a @ V6y @ ( c_2Eenumeral_2EENUMERAL @ A_27a @ V2cmp @ ( c_2Eenumeral_2Enode @ A_27a @ V3l @ V4x @ V5r ) ) )
        <=> ( ( ( c_2Ebool_2EIN @ A_27a @ V6y @ ( c_2Eenumeral_2EENUMERAL @ A_27a @ V2cmp @ V3l ) )
              & ( ( c_2Etoto_2Eapto @ A_27a @ V2cmp @ V6y @ V4x )
                = c_2EternaryComparisons_2ELESS ) )
            | ( V6y = V4x )
            | ( ( c_2Ebool_2EIN @ A_27a @ V6y @ ( c_2Eenumeral_2EENUMERAL @ A_27a @ V2cmp @ V5r ) )
              & ( ( c_2Etoto_2Eapto @ A_27a @ V2cmp @ V4x @ V6y )
                = c_2EternaryComparisons_2ELESS ) ) ) ) ) )).

thf(thm_2Eenumeral_2ENOT__IN__nt,conjecture,(
    ! [A_27a: $tType,V0cmp: tyop_2Etoto_2Etoto @ A_27a,V1y: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V1y @ ( c_2Eenumeral_2EENUMERAL @ A_27a @ V0cmp @ ( c_2Eenumeral_2Ent @ A_27a ) ) )
      = c_2Ebool_2EF ) )).
