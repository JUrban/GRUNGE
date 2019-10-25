thf(tyop_2Ebool_2Eitself,type,(
    tyop_2Ebool_2Eitself: $tType > $tType )).

thf(tyop_2Efcp_2Ecart,type,(
    tyop_2Efcp_2Ecart: $tType > $tType > $tType )).

thf(tyop_2Einteger_2Eint,type,(
    tyop_2Einteger_2Eint: $tType )).

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

thf(c_2Eprim__rec_2E_3C,type,(
    c_2Eprim__rec_2E_3C: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o )).

thf(c_2Earithmetic_2E_3C_3D,type,(
    c_2Earithmetic_2E_3C_3D: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o )).

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

thf(c_2Einteger__word_2EINT__MAX,type,(
    c_2Einteger__word_2EINT__MAX: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ebool_2Eitself @ A_27a ) > tyop_2Einteger_2Eint ) )).

thf(c_2Ewords_2EINT__MAX,type,(
    c_2Ewords_2EINT__MAX: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ebool_2Eitself @ A_27a ) > tyop_2Enum_2Enum ) )).

thf(c_2Ewords_2EINT__MIN,type,(
    c_2Ewords_2EINT__MIN: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ebool_2Eitself @ A_27a ) > tyop_2Enum_2Enum ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ewords_2EUINT__MAX,type,(
    c_2Ewords_2EUINT__MAX: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ebool_2Eitself @ A_27a ) > tyop_2Enum_2Enum ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ewords_2Edimword,type,(
    c_2Ewords_2Edimword: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ebool_2Eitself @ A_27a ) > tyop_2Enum_2Enum ) )).

thf(c_2Einteger_2Eint__of__num,type,(
    c_2Einteger_2Eint__of__num: tyop_2Enum_2Enum > tyop_2Einteger_2Eint )).

thf(c_2Ewords_2En2w,type,(
    c_2Ewords_2En2w: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) )).

thf(c_2Ebool_2Ethe__value,type,(
    c_2Ebool_2Ethe__value: 
      !>[A_27a: $tType] :
        ( tyop_2Ebool_2Eitself @ A_27a ) )).

thf(c_2Einteger__word_2Ew2i,type,(
    c_2Einteger__word_2Ew2i: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > tyop_2Einteger_2Eint ) )).

thf(c_2Ewords_2Eword__H,type,(
    c_2Ewords_2Eword__H: 
      !>[A_27a: $tType] :
        ( tyop_2Efcp_2Ecart @ $o @ A_27a ) )).

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

thf(thm_2Einteger_2EINT__INJ,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( ( c_2Einteger_2Eint__of__num @ V0m )
        = ( c_2Einteger_2Eint__of__num @ V1n ) )
    <=> ( V0m = V1n ) ) )).

thf(thm_2Einteger__word_2Ew2i__n2w__pos,axiom,(
    ! [A_27a: $tType,V0n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ V0n @ ( c_2Ewords_2EINT__MIN @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) )
     => ( ( c_2Einteger__word_2Ew2i @ A_27a @ ( c_2Ewords_2En2w @ A_27a @ V0n ) )
        = ( c_2Einteger_2Eint__of__num @ V0n ) ) ) )).

thf(thm_2Einteger__word_2EINT__MAX,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Einteger__word_2EINT__MAX @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) )
      = ( c_2Einteger_2Eint__of__num @ ( c_2Ewords_2EINT__MAX @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) )).

thf(thm_2Ewords_2Eword__H__def,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Ewords_2Eword__H @ A_27a )
      = ( c_2Ewords_2En2w @ A_27a @ ( c_2Ewords_2EINT__MAX @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) )).

thf(thm_2Ewords_2EBOUND__ORDER,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Eprim__rec_2E_3C @ ( c_2Ewords_2EINT__MAX @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) @ ( c_2Ewords_2EINT__MIN @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) )
      & ( c_2Earithmetic_2E_3C_3D @ ( c_2Ewords_2EINT__MIN @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) @ ( c_2Ewords_2EUINT__MAX @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) )
      & ( c_2Eprim__rec_2E_3C @ ( c_2Ewords_2EUINT__MAX @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) @ ( c_2Ewords_2Edimword @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) )).

thf(thm_2Einteger__word_2Ew2i__INT__MAXw,conjecture,(
    ! [A_27a: $tType] :
      ( ( c_2Einteger__word_2Ew2i @ A_27a @ ( c_2Ewords_2Eword__H @ A_27a ) )
      = ( c_2Einteger__word_2EINT__MAX @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) )).
