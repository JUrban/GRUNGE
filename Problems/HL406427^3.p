thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(tyop_2Estring_2Echar,type,(
    tyop_2Estring_2Echar: $tType )).

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

thf(c_2Estring_2EORD,type,(
    c_2Estring_2EORD: tyop_2Estring_2Echar > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Etoto_2EcharOrd,type,(
    c_2Etoto_2EcharOrd: tyop_2Estring_2Echar > tyop_2Estring_2Echar > tyop_2EternaryComparisons_2Eordering )).

thf(c_2EternaryComparisons_2Echar__compare,type,(
    c_2EternaryComparisons_2Echar__compare: tyop_2Estring_2Echar > tyop_2Estring_2Echar > tyop_2EternaryComparisons_2Eordering )).

thf(c_2Etoto_2EnumOrd,type,(
    c_2Etoto_2EnumOrd: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2EternaryComparisons_2Eordering )).

thf(c_2EternaryComparisons_2Enum__compare,type,(
    c_2EternaryComparisons_2Enum__compare: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2EternaryComparisons_2Eordering )).

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

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Ebool_2EFUN__EQ__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1g: A_27a > A_27b] :
      ( ( V0f = V1g )
    <=> ! [V2x: A_27a] :
          ( ( V0f @ V2x )
          = ( V1g @ V2x ) ) ) )).

thf(thm_2Ecomparison_2Echar__cmp__def,axiom,(
    ! [V0c1: tyop_2Estring_2Echar,V1c2: tyop_2Estring_2Echar] :
      ( ( c_2EternaryComparisons_2Echar__compare @ V0c1 @ V1c2 )
      = ( c_2EternaryComparisons_2Enum__compare @ ( c_2Estring_2EORD @ V0c1 ) @ ( c_2Estring_2EORD @ V1c2 ) ) ) )).

thf(thm_2Ecomparison_2Enum__cmp__numOrd,axiom,(
    c_2EternaryComparisons_2Enum__compare = c_2Etoto_2EnumOrd )).

thf(thm_2Etoto_2EcharOrd,axiom,(
    ! [V0a: tyop_2Estring_2Echar,V1b: tyop_2Estring_2Echar] :
      ( ( c_2Etoto_2EcharOrd @ V0a @ V1b )
      = ( c_2Etoto_2EnumOrd @ ( c_2Estring_2EORD @ V0a ) @ ( c_2Estring_2EORD @ V1b ) ) ) )).

thf(thm_2Ecomparison_2Echar__cmp__charOrd,conjecture,(
    c_2EternaryComparisons_2Echar__compare = c_2Etoto_2EcharOrd )).
