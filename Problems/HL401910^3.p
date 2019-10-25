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

thf(c_2Enum_2E0,type,(
    c_2Enum_2E0: tyop_2Enum_2Enum )).

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

thf(c_2Ebit_2EBITWISE,type,(
    c_2Ebit_2EBITWISE: tyop_2Enum_2Enum > ( $o > $o > $o ) > tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Enumeral__bit_2EiBITWISE,type,(
    c_2Enumeral__bit_2EiBITWISE: tyop_2Enum_2Enum > ( $o > $o > $o ) > tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

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

thf(thm_2Earithmetic_2ENUMERAL__DEF,axiom,(
    ! [V0x: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2ENUMERAL @ V0x )
      = V0x ) )).

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

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Enumeral__bit_2EiBITWISE__def,axiom,(
    c_2Enumeral__bit_2EiBITWISE = c_2Ebit_2EBITWISE )).

thf(thm_2Enumeral__bit_2ENUMERAL__BITWISE,conjecture,(
    ! [A_27a: $tType] :
      ( ! [V0x: tyop_2Enum_2Enum,V1f: $o > $o > $o,V2a: A_27a] :
          ( ( c_2Ebit_2EBITWISE @ V0x @ V1f @ c_2Enum_2E0 @ c_2Enum_2E0 )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Enumeral__bit_2EiBITWISE @ V0x @ V1f @ c_2Enum_2E0 @ c_2Enum_2E0 ) ) )
      & ! [V3x: tyop_2Enum_2Enum,V4f: $o > $o > $o,V5a: tyop_2Enum_2Enum] :
          ( ( c_2Ebit_2EBITWISE @ V3x @ V4f @ ( c_2Earithmetic_2ENUMERAL @ V5a ) @ c_2Enum_2E0 )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Enumeral__bit_2EiBITWISE @ V3x @ V4f @ ( c_2Earithmetic_2ENUMERAL @ V5a ) @ c_2Enum_2E0 ) ) )
      & ! [V6x: tyop_2Enum_2Enum,V7f: $o > $o > $o,V8b: tyop_2Enum_2Enum] :
          ( ( c_2Ebit_2EBITWISE @ V6x @ V7f @ c_2Enum_2E0 @ ( c_2Earithmetic_2ENUMERAL @ V8b ) )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Enumeral__bit_2EiBITWISE @ V6x @ V7f @ c_2Enum_2E0 @ ( c_2Earithmetic_2ENUMERAL @ V8b ) ) ) )
      & ! [V9x: tyop_2Enum_2Enum,V10f: $o > $o > $o,V11a: tyop_2Enum_2Enum,V12b: tyop_2Enum_2Enum] :
          ( ( c_2Ebit_2EBITWISE @ V9x @ V10f @ ( c_2Earithmetic_2ENUMERAL @ V11a ) @ ( c_2Earithmetic_2ENUMERAL @ V12b ) )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Enumeral__bit_2EiBITWISE @ V9x @ V10f @ ( c_2Earithmetic_2ENUMERAL @ V11a ) @ ( c_2Earithmetic_2ENUMERAL @ V12b ) ) ) ) ) )).
