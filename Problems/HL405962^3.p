thf(tyop_2Efcp_2Ecart,type,(
    tyop_2Efcp_2Ecart: $tType > $tType > $tType )).

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

thf(c_2Emarker_2EAC,type,(
    c_2Emarker_2EAC: $o > $o > $o )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ewords_2Eword__2comp,type,(
    c_2Ewords_2Eword__2comp: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) )).

thf(c_2Ewords_2Eword__add,type,(
    c_2Ewords_2Eword__add: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) )).

thf(c_2Ewords_2Eword__sub,type,(
    c_2Ewords_2Eword__sub: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) )).

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

thf(thm_2Emarker_2EAC__DEF,axiom,(
    ! [V0b1: $o,V1b2: $o] :
      ( ( c_2Emarker_2EAC @ V0b1 @ V1b2 )
    <=> ( V0b1
        & V1b2 ) ) )).

thf(thm_2Ewords_2Eword__sub__def,axiom,(
    ! [A_27a: $tType,V0v: tyop_2Efcp_2Ecart @ $o @ A_27a,V1w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( c_2Ewords_2Eword__sub @ A_27a @ V0v @ V1w )
      = ( c_2Ewords_2Eword__add @ A_27a @ V0v @ ( c_2Ewords_2Eword__2comp @ A_27a @ V1w ) ) ) )).

thf(thm_2Ewords_2EWORD__ADD__ASSOC,axiom,(
    ! [A_27a: $tType,V0v: tyop_2Efcp_2Ecart @ $o @ A_27a,V1w: tyop_2Efcp_2Ecart @ $o @ A_27a,V2x: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( c_2Ewords_2Eword__add @ A_27a @ V0v @ ( c_2Ewords_2Eword__add @ A_27a @ V1w @ V2x ) )
      = ( c_2Ewords_2Eword__add @ A_27a @ ( c_2Ewords_2Eword__add @ A_27a @ V0v @ V1w ) @ V2x ) ) )).

thf(thm_2Ewords_2EWORD__ADD__COMM,axiom,(
    ! [A_27a: $tType,V0v: tyop_2Efcp_2Ecart @ $o @ A_27a,V1w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( c_2Ewords_2Eword__add @ A_27a @ V0v @ V1w )
      = ( c_2Ewords_2Eword__add @ A_27a @ V1w @ V0v ) ) )).

thf(thm_2Ewords_2EWORD__NEG__ADD,axiom,(
    ! [A_27a: $tType,V0v: tyop_2Efcp_2Ecart @ $o @ A_27a,V1w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( c_2Ewords_2Eword__2comp @ A_27a @ ( c_2Ewords_2Eword__add @ A_27a @ V0v @ V1w ) )
      = ( c_2Ewords_2Eword__add @ A_27a @ ( c_2Ewords_2Eword__2comp @ A_27a @ V0v ) @ ( c_2Ewords_2Eword__2comp @ A_27a @ V1w ) ) ) )).

thf(thm_2Ewords_2EWORD__NEG__NEG,axiom,(
    ! [A_27a: $tType,V0w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( c_2Ewords_2Eword__2comp @ A_27a @ ( c_2Ewords_2Eword__2comp @ A_27a @ V0w ) )
      = V0w ) )).

thf(thm_2Ewords_2EWORD__SUB__SUB,conjecture,(
    ! [A_27a: $tType,V0v: tyop_2Efcp_2Ecart @ $o @ A_27a,V1w: tyop_2Efcp_2Ecart @ $o @ A_27a,V2x: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( c_2Ewords_2Eword__sub @ A_27a @ V0v @ ( c_2Ewords_2Eword__sub @ A_27a @ V1w @ V2x ) )
      = ( c_2Ewords_2Eword__sub @ A_27a @ ( c_2Ewords_2Eword__add @ A_27a @ V0v @ V2x ) @ V1w ) ) )).