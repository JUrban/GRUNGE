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

thf(c_2Elist_2EEXISTS,type,(
    c_2Elist_2EEXISTS: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( tyop_2Elist_2Elist @ A_27a ) > $o ) )).

thf(c_2Efcp_2EFCP__EXISTS,type,(
    c_2Efcp_2EFCP__EXISTS: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27b > $o ) > ( tyop_2Efcp_2Ecart @ A_27b @ A_27a ) > $o ) )).

thf(c_2Elist_2EGENLIST,type,(
    c_2Elist_2EGENLIST: 
      !>[A_27a: $tType] :
        ( ( tyop_2Enum_2Enum > A_27a ) > tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Efcp_2EV2L,type,(
    c_2Efcp_2EV2L: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Efcp_2Ecart @ A_27a @ A_27b ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Efcp_2Edimindex,type,(
    c_2Efcp_2Edimindex: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ebool_2Eitself @ A_27a ) > tyop_2Enum_2Enum ) )).

thf(c_2Efcp_2Efcp__index,type,(
    c_2Efcp_2Efcp__index: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Efcp_2Ecart @ A_27a @ A_27b ) > tyop_2Enum_2Enum > A_27a ) )).

thf(c_2Ebool_2Ethe__value,type,(
    c_2Ebool_2Ethe__value: 
      !>[A_27a: $tType] :
        ( tyop_2Ebool_2Eitself @ A_27a ) )).

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

thf(thm_2Efcp_2EFCP__EXISTS__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0P: A_27b > $o,V1v: tyop_2Efcp_2Ecart @ A_27b @ A_27a] :
      ( ( c_2Efcp_2EFCP__EXISTS @ A_27a @ A_27b @ V0P @ V1v )
    <=> ? [V2i: tyop_2Enum_2Enum] :
          ( ( c_2Eprim__rec_2E_3C @ V2i @ ( c_2Efcp_2Edimindex @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) )
          & ( V0P @ ( c_2Efcp_2Efcp__index @ A_27b @ A_27a @ V1v @ V2i ) ) ) ) )).

thf(thm_2Efcp_2EV2L__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0v: tyop_2Efcp_2Ecart @ A_27a @ A_27b] :
      ( ( c_2Efcp_2EV2L @ A_27a @ A_27b @ V0v )
      = ( c_2Elist_2EGENLIST @ A_27a @ ( c_2Efcp_2Efcp__index @ A_27a @ A_27b @ V0v ) @ ( c_2Efcp_2Edimindex @ A_27b @ ( c_2Ebool_2Ethe__value @ A_27b ) ) ) ) )).

thf(thm_2Elist_2EEXISTS__GENLIST,axiom,(
    ! [A_27a: $tType,V0f: tyop_2Enum_2Enum > A_27a,V1P: A_27a > $o,V2n: tyop_2Enum_2Enum] :
      ( ( c_2Elist_2EEXISTS @ A_27a @ V1P @ ( c_2Elist_2EGENLIST @ A_27a @ V0f @ V2n ) )
    <=> ? [V3i: tyop_2Enum_2Enum] :
          ( ( c_2Eprim__rec_2E_3C @ V3i @ V2n )
          & ( V1P @ ( V0f @ V3i ) ) ) ) )).

thf(thm_2Efcp_2EFCP__EXISTS,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0P: A_27a > $o,V1v: tyop_2Efcp_2Ecart @ A_27a @ A_27b] :
      ( ( c_2Efcp_2EFCP__EXISTS @ A_27b @ A_27a @ V0P @ V1v )
      = ( c_2Elist_2EEXISTS @ A_27a @ V0P @ ( c_2Efcp_2EV2L @ A_27a @ A_27b @ V1v ) ) ) )).
