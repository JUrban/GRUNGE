thf(tyop_2EDeepSyntax_2Edeep__form,type,(
    tyop_2EDeepSyntax_2Edeep__form: $tType )).

thf(tyop_2Einteger_2Eint,type,(
    tyop_2Einteger_2Eint: $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

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

thf(c_2EDeepSyntax_2EConjn,type,(
    c_2EDeepSyntax_2EConjn: tyop_2EDeepSyntax_2Edeep__form > tyop_2EDeepSyntax_2Edeep__form > tyop_2EDeepSyntax_2Edeep__form )).

thf(c_2Ebool_2EDATATYPE,type,(
    c_2Ebool_2EDATATYPE: 
      !>[A_27a: $tType] :
        ( A_27a > $o ) )).

thf(c_2EDeepSyntax_2EDisjn,type,(
    c_2EDeepSyntax_2EDisjn: tyop_2EDeepSyntax_2Edeep__form > tyop_2EDeepSyntax_2Edeep__form > tyop_2EDeepSyntax_2Edeep__form )).

thf(c_2EDeepSyntax_2ELTx,type,(
    c_2EDeepSyntax_2ELTx: tyop_2Einteger_2Eint > tyop_2EDeepSyntax_2Edeep__form )).

thf(c_2EDeepSyntax_2ENegn,type,(
    c_2EDeepSyntax_2ENegn: tyop_2EDeepSyntax_2Edeep__form > tyop_2EDeepSyntax_2Edeep__form )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2EDeepSyntax_2EUnrelatedBool,type,(
    c_2EDeepSyntax_2EUnrelatedBool: $o > tyop_2EDeepSyntax_2Edeep__form )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2EDeepSyntax_2ExDivided,type,(
    c_2EDeepSyntax_2ExDivided: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint > tyop_2EDeepSyntax_2Edeep__form )).

thf(c_2EDeepSyntax_2ExEQ,type,(
    c_2EDeepSyntax_2ExEQ: tyop_2Einteger_2Eint > tyop_2EDeepSyntax_2Edeep__form )).

thf(c_2EDeepSyntax_2ExLT,type,(
    c_2EDeepSyntax_2ExLT: tyop_2Einteger_2Eint > tyop_2EDeepSyntax_2Edeep__form )).

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

thf(thm_2Ebool_2EDATATYPE__TAG__THM,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( c_2Ebool_2EDATATYPE @ A_27a @ V0x )
      = c_2Ebool_2ET ) )).

thf(thm_2EDeepSyntax_2Edatatype__deep__form,conjecture,(
    ! [V0deep__form: ( tyop_2EDeepSyntax_2Edeep__form > tyop_2EDeepSyntax_2Edeep__form > tyop_2EDeepSyntax_2Edeep__form ) > ( tyop_2EDeepSyntax_2Edeep__form > tyop_2EDeepSyntax_2Edeep__form > tyop_2EDeepSyntax_2Edeep__form ) > ( tyop_2EDeepSyntax_2Edeep__form > tyop_2EDeepSyntax_2Edeep__form ) > ( $o > tyop_2EDeepSyntax_2Edeep__form ) > ( tyop_2Einteger_2Eint > tyop_2EDeepSyntax_2Edeep__form ) > ( tyop_2Einteger_2Eint > tyop_2EDeepSyntax_2Edeep__form ) > ( tyop_2Einteger_2Eint > tyop_2EDeepSyntax_2Edeep__form ) > ( tyop_2Einteger_2Eint > tyop_2Einteger_2Eint > tyop_2EDeepSyntax_2Edeep__form ) > $o] :
      ( c_2Ebool_2EDATATYPE @ $o @ ( V0deep__form @ c_2EDeepSyntax_2EConjn @ c_2EDeepSyntax_2EDisjn @ c_2EDeepSyntax_2ENegn @ c_2EDeepSyntax_2EUnrelatedBool @ c_2EDeepSyntax_2ExLT @ c_2EDeepSyntax_2ELTx @ c_2EDeepSyntax_2ExEQ @ c_2EDeepSyntax_2ExDivided ) ) )).
