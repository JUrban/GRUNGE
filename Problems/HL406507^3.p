thf(tyop_2Ebool_2Eitself,type,(
    tyop_2Ebool_2Eitself: $tType > $tType )).

thf(tyop_2Efcp_2Ecart,type,(
    tyop_2Efcp_2Ecart: $tType > $tType > $tType )).

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

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Efcp_2Edimindex,type,(
    c_2Efcp_2Edimindex: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ebool_2Eitself @ A_27a ) > tyop_2Enum_2Enum ) )).

thf(c_2Ebitstring_2Efield,type,(
    c_2Ebitstring_2Efield: tyop_2Enum_2Enum > tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Elist_2Elist @ $o ) )).

thf(c_2Ebitstring_2Efixwidth,type,(
    c_2Ebitstring_2Efixwidth: tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Elist_2Elist @ $o ) )).

thf(c_2Ebitstring_2Eshiftl,type,(
    c_2Ebitstring_2Eshiftl: ( tyop_2Elist_2Elist @ $o ) > tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ $o ) )).

thf(c_2Ebool_2Ethe__value,type,(
    c_2Ebool_2Ethe__value: 
      !>[A_27a: $tType] :
        ( tyop_2Ebool_2Eitself @ A_27a ) )).

thf(c_2Ebitstring_2Ev2w,type,(
    c_2Ebitstring_2Ev2w: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) )).

thf(c_2Ewords_2Eword__bits,type,(
    c_2Ewords_2Eword__bits: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > tyop_2Enum_2Enum > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) )).

thf(c_2Ewords_2Eword__lsl,type,(
    c_2Ewords_2Eword__lsl: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > tyop_2Enum_2Enum > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) )).

thf(c_2Ewords_2Eword__slice,type,(
    c_2Ewords_2Eword__slice: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > tyop_2Enum_2Enum > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) )).

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

thf(thm_2Ebitstring_2Eword__lsl__v2w,axiom,(
    ! [A_27a: $tType,V0n: tyop_2Enum_2Enum,V1v: tyop_2Elist_2Elist @ $o] :
      ( ( c_2Ewords_2Eword__lsl @ A_27a @ ( c_2Ebitstring_2Ev2w @ A_27a @ V1v ) @ V0n )
      = ( c_2Ebitstring_2Ev2w @ A_27a @ ( c_2Ebitstring_2Eshiftl @ V1v @ V0n ) ) ) )).

thf(thm_2Ebitstring_2Eword__bits__v2w,axiom,(
    ! [A_27a: $tType,V0h: tyop_2Enum_2Enum,V1l: tyop_2Enum_2Enum,V2v: tyop_2Elist_2Elist @ $o] :
      ( ( c_2Ewords_2Eword__bits @ A_27a @ V0h @ V1l @ ( c_2Ebitstring_2Ev2w @ A_27a @ V2v ) )
      = ( c_2Ebitstring_2Ev2w @ A_27a @ ( c_2Ebitstring_2Efield @ V0h @ V1l @ ( c_2Ebitstring_2Efixwidth @ ( c_2Efcp_2Edimindex @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) @ V2v ) ) ) ) )).

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Ewords_2EWORD__SLICE__THM,axiom,(
    ! [A_27a: $tType,V0h: tyop_2Enum_2Enum,V1l: tyop_2Enum_2Enum,V2w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( c_2Ewords_2Eword__slice @ A_27a @ V0h @ V1l @ V2w )
      = ( c_2Ewords_2Eword__lsl @ A_27a @ ( c_2Ewords_2Eword__bits @ A_27a @ V0h @ V1l @ V2w ) @ V1l ) ) )).

thf(thm_2Ebitstring_2Eword__slice__v2w,conjecture,(
    ! [A_27a: $tType,V0h: tyop_2Enum_2Enum,V1l: tyop_2Enum_2Enum,V2v: tyop_2Elist_2Elist @ $o] :
      ( ( c_2Ewords_2Eword__slice @ A_27a @ V0h @ V1l @ ( c_2Ebitstring_2Ev2w @ A_27a @ V2v ) )
      = ( c_2Ebitstring_2Ev2w @ A_27a @ ( c_2Ebitstring_2Eshiftl @ ( c_2Ebitstring_2Efield @ V0h @ V1l @ ( c_2Ebitstring_2Efixwidth @ ( c_2Efcp_2Edimindex @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) @ V2v ) ) @ V1l ) ) ) )).