thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

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

thf(c_2Ebag_2EBAG__DIFF,type,(
    c_2Ebag_2EBAG__DIFF: 
      !>[A_27a: $tType] :
        ( ( A_27a > tyop_2Enum_2Enum ) > ( A_27a > tyop_2Enum_2Enum ) > A_27a > tyop_2Enum_2Enum ) )).

thf(c_2Ebag_2EBAG__INN,type,(
    c_2Ebag_2EBAG__INN: 
      !>[A_27a: $tType] :
        ( A_27a > tyop_2Enum_2Enum > ( A_27a > tyop_2Enum_2Enum ) > $o ) )).

thf(c_2Ebag_2EBAG__UNION,type,(
    c_2Ebag_2EBAG__UNION: 
      !>[A_27a: $tType] :
        ( ( A_27a > tyop_2Enum_2Enum ) > ( A_27a > tyop_2Enum_2Enum ) > A_27a > tyop_2Enum_2Enum ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Ebag_2ESUB__BAG,type,(
    c_2Ebag_2ESUB__BAG: 
      !>[A_27a: $tType] :
        ( ( A_27a > tyop_2Enum_2Enum ) > ( A_27a > tyop_2Enum_2Enum ) > $o ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

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

thf(thm_2Ebag_2ESUB__BAG,axiom,(
    ! [A_27a: $tType,V0b1: A_27a > tyop_2Enum_2Enum,V1b2: A_27a > tyop_2Enum_2Enum] :
      ( ( c_2Ebag_2ESUB__BAG @ A_27a @ V0b1 @ V1b2 )
    <=> ! [V2x: A_27a,V3n: tyop_2Enum_2Enum] :
          ( ( c_2Ebag_2EBAG__INN @ A_27a @ V2x @ V3n @ V0b1 )
         => ( c_2Ebag_2EBAG__INN @ A_27a @ V2x @ V3n @ V1b2 ) ) ) )).

thf(thm_2Ebag_2ESUB__BAG__DIFF,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0b1: A_27a > tyop_2Enum_2Enum,V1b2: A_27a > tyop_2Enum_2Enum] :
          ( ( c_2Ebag_2ESUB__BAG @ A_27a @ V0b1 @ V1b2 )
         => ! [V2b3: A_27a > tyop_2Enum_2Enum] :
              ( c_2Ebag_2ESUB__BAG @ A_27a @ ( c_2Ebag_2EBAG__DIFF @ A_27a @ V0b1 @ V2b3 ) @ V1b2 ) )
      & ! [V3b1: A_27a > tyop_2Enum_2Enum,V4b2: A_27a > tyop_2Enum_2Enum,V5b3: A_27a > tyop_2Enum_2Enum,V6b4: A_27a > tyop_2Enum_2Enum] :
          ( ( c_2Ebag_2ESUB__BAG @ A_27a @ V4b2 @ V3b1 )
         => ( ( c_2Ebag_2ESUB__BAG @ A_27a @ V6b4 @ V5b3 )
           => ( ( c_2Ebag_2ESUB__BAG @ A_27a @ ( c_2Ebag_2EBAG__DIFF @ A_27a @ V3b1 @ V4b2 ) @ ( c_2Ebag_2EBAG__DIFF @ A_27a @ V5b3 @ V6b4 ) )
              = ( c_2Ebag_2ESUB__BAG @ A_27a @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V3b1 @ V6b4 ) @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V4b2 @ V5b3 ) ) ) ) ) ) )).

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

thf(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a: $tType,V0t: $o] :
      ( ! [V1x: A_27a] : V0t
    <=> V0t ) )).

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

thf(thm_2Ebag_2ESUB__BAG__DIFF__simple,conjecture,(
    ! [A_27a: $tType,V0c: A_27a > tyop_2Enum_2Enum,V1b: A_27a > tyop_2Enum_2Enum] :
      ( c_2Ebag_2ESUB__BAG @ A_27a @ ( c_2Ebag_2EBAG__DIFF @ A_27a @ V1b @ V0c ) @ V1b ) )).