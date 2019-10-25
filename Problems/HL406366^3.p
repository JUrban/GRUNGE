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

thf(c_2Eprim__rec_2E_3C,type,(
    c_2Eprim__rec_2E_3C: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o )).

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

thf(c_2EternaryComparisons_2EGREATER,type,(
    c_2EternaryComparisons_2EGREATER: tyop_2EternaryComparisons_2Eordering )).

thf(c_2EternaryComparisons_2ELESS,type,(
    c_2EternaryComparisons_2ELESS: tyop_2EternaryComparisons_2Eordering )).

thf(c_2Estring_2EORD,type,(
    c_2Estring_2EORD: tyop_2Estring_2Echar > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Etoto_2ETO__of__LinearOrder,type,(
    c_2Etoto_2ETO__of__LinearOrder: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > A_27a > A_27a > tyop_2EternaryComparisons_2Eordering ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Etoto_2EcharOrd,type,(
    c_2Etoto_2EcharOrd: tyop_2Estring_2Echar > tyop_2Estring_2Echar > tyop_2EternaryComparisons_2Eordering )).

thf(c_2Estring_2Echar__lt,type,(
    c_2Estring_2Echar__lt: tyop_2Estring_2Echar > tyop_2Estring_2Echar > $o )).

thf(c_2Etoto_2EnumOrd,type,(
    c_2Etoto_2EnumOrd: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2EternaryComparisons_2Eordering )).

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

thf(thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0t: A_27a > A_27b] :
      ( ( ^ [V1x: A_27a] :
            ( V0t @ V1x ) )
      = V0t ) )).

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

thf(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( V0t1
       => V1t2 )
     => ( ( V1t2
         => V0t1 )
       => ( V0t1 = V1t2 ) ) ) )).

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Estring_2EORD__11,axiom,(
    ! [V0a: tyop_2Estring_2Echar,V1a_27: tyop_2Estring_2Echar] :
      ( ( ( c_2Estring_2EORD @ V0a )
        = ( c_2Estring_2EORD @ V1a_27 ) )
    <=> ( V0a = V1a_27 ) ) )).

thf(thm_2Estring_2Echar__lt__def,axiom,(
    ! [V0a: tyop_2Estring_2Echar,V1b: tyop_2Estring_2Echar] :
      ( ( c_2Estring_2Echar__lt @ V0a @ V1b )
      = ( c_2Eprim__rec_2E_3C @ ( c_2Estring_2EORD @ V0a ) @ ( c_2Estring_2EORD @ V1b ) ) ) )).

thf(thm_2Etoto_2ETO__of__LinearOrder,axiom,(
    ! [A_27a: $tType,V0r: A_27a > A_27a > $o,V1x: A_27a,V2y: A_27a] :
      ( ( c_2Etoto_2ETO__of__LinearOrder @ A_27a @ V0r @ V1x @ V2y )
      = ( c_2Ebool_2ECOND @ tyop_2EternaryComparisons_2Eordering @ ( c_2Emin_2E_3D @ A_27a @ V1x @ V2y ) @ c_2EternaryComparisons_2EEQUAL @ ( c_2Ebool_2ECOND @ tyop_2EternaryComparisons_2Eordering @ ( V0r @ V1x @ V2y ) @ c_2EternaryComparisons_2ELESS @ c_2EternaryComparisons_2EGREATER ) ) ) )).

thf(thm_2Etoto_2EnumOrd,axiom,
    ( c_2Etoto_2EnumOrd
    = ( c_2Etoto_2ETO__of__LinearOrder @ tyop_2Enum_2Enum @ c_2Eprim__rec_2E_3C ) )).

thf(thm_2Etoto_2EcharOrd,axiom,(
    ! [V0a: tyop_2Estring_2Echar,V1b: tyop_2Estring_2Echar] :
      ( ( c_2Etoto_2EcharOrd @ V0a @ V1b )
      = ( c_2Etoto_2EnumOrd @ ( c_2Estring_2EORD @ V0a ) @ ( c_2Estring_2EORD @ V1b ) ) ) )).

thf(thm_2Etoto_2EcharOrd__thm,conjecture,
    ( c_2Etoto_2EcharOrd
    = ( c_2Etoto_2ETO__of__LinearOrder @ tyop_2Estring_2Echar @ c_2Estring_2Echar__lt ) )).
