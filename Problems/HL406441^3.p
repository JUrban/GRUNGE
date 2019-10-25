thf(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

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

thf(c_2Earithmetic_2E_2D,type,(
    c_2Earithmetic_2E_2D: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

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

thf(c_2Elist_2EHD,type,(
    c_2Elist_2EHD: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > A_27a ) )).

thf(c_2Elist_2ELENGTH,type,(
    c_2Elist_2ELENGTH: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > tyop_2Enum_2Enum ) )).

thf(c_2Elist_2EPAD__LEFT,type,(
    c_2Elist_2EPAD__LEFT: 
      !>[A_27a: $tType] :
        ( A_27a > tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ebitstring_2Eextend,type,(
    c_2Ebitstring_2Eextend: $o > tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Elist_2Elist @ $o ) )).

thf(c_2Ebitstring_2Esign__extend,type,(
    c_2Ebitstring_2Esign__extend: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Ebitstring_2Ezero__extend,type,(
    c_2Ebitstring_2Ezero__extend: tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Elist_2Elist @ $o ) )).

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

thf(thm_2Ebitstring_2Ezero__extend__def,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1v: tyop_2Elist_2Elist @ $o] :
      ( ( c_2Ebitstring_2Ezero__extend @ V0n @ V1v )
      = ( c_2Elist_2EPAD__LEFT @ $o @ c_2Ebool_2EF @ V0n @ V1v ) ) )).

thf(thm_2Ebitstring_2Esign__extend__def,axiom,(
    ! [A_27a: $tType,V0n: tyop_2Enum_2Enum,V1v: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Ebitstring_2Esign__extend @ A_27a @ V0n @ V1v )
      = ( c_2Elist_2EPAD__LEFT @ A_27a @ ( c_2Elist_2EHD @ A_27a @ V1v ) @ V0n @ V1v ) ) )).

thf(thm_2Ebitstring_2Epad__left__extend,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1l: tyop_2Elist_2Elist @ $o,V2c: $o] :
      ( ( c_2Elist_2EPAD__LEFT @ $o @ V2c @ V0n @ V1l )
      = ( c_2Ebitstring_2Eextend @ V2c @ ( c_2Earithmetic_2E_2D @ V0n @ ( c_2Elist_2ELENGTH @ $o @ V1l ) ) @ V1l ) ) )).

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

thf(thm_2Ebitstring_2Eextend,conjecture,
    ( ! [V0n: tyop_2Enum_2Enum,V1v: tyop_2Elist_2Elist @ $o] :
        ( ( c_2Ebitstring_2Ezero__extend @ V0n @ V1v )
        = ( c_2Ebitstring_2Eextend @ c_2Ebool_2EF @ ( c_2Earithmetic_2E_2D @ V0n @ ( c_2Elist_2ELENGTH @ $o @ V1v ) ) @ V1v ) )
    & ! [V2n: tyop_2Enum_2Enum,V3v: tyop_2Elist_2Elist @ $o] :
        ( ( c_2Ebitstring_2Esign__extend @ $o @ V2n @ V3v )
        = ( c_2Ebitstring_2Eextend @ ( c_2Elist_2EHD @ $o @ V3v ) @ ( c_2Earithmetic_2E_2D @ V2n @ ( c_2Elist_2ELENGTH @ $o @ V3v ) ) @ V3v ) ) )).
