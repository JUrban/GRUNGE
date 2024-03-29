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

thf(c_2Ebag_2EBAG__UNION,type,(
    c_2Ebag_2EBAG__UNION: 
      !>[A_27a: $tType] :
        ( ( A_27a > tyop_2Enum_2Enum ) > ( A_27a > tyop_2Enum_2Enum ) > A_27a > tyop_2Enum_2Enum ) )).

thf(c_2Ebag_2EFINITE__BAG,type,(
    c_2Ebag_2EFINITE__BAG: 
      !>[A_27a: $tType] :
        ( ( A_27a > tyop_2Enum_2Enum ) > $o ) )).

thf(c_2Erelation_2ETC,type,(
    c_2Erelation_2ETC: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > A_27a > A_27a > $o ) )).

thf(c_2Erelation_2EWF,type,(
    c_2Erelation_2EWF: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > $o ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ebag_2Emlt1,type,(
    c_2Ebag_2Emlt1: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > ( A_27a > tyop_2Enum_2Enum ) > ( A_27a > tyop_2Enum_2Enum ) > $o ) )).

thf(c_2Erelation_2Etransitive,type,(
    c_2Erelation_2Etransitive: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > $o ) )).

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

thf(thm_2Ebag_2ECOMM__BAG__UNION,axiom,(
    ! [A_27a: $tType,V0b1: A_27a > tyop_2Enum_2Enum,V1b2: A_27a > tyop_2Enum_2Enum] :
      ( ( c_2Ebag_2EBAG__UNION @ A_27a @ V0b1 @ V1b2 )
      = ( c_2Ebag_2EBAG__UNION @ A_27a @ V1b2 @ V0b1 ) ) )).

thf(thm_2Ebag_2Emlt__UNION__RCANCEL,axiom,(
    ! [A_27a: $tType,V0c: A_27a > tyop_2Enum_2Enum,V1b: A_27a > tyop_2Enum_2Enum,V2a: A_27a > tyop_2Enum_2Enum,V3R: A_27a > A_27a > $o] :
      ( ( ( c_2Erelation_2EWF @ A_27a @ V3R )
        & ( c_2Erelation_2Etransitive @ A_27a @ V3R ) )
     => ( ( c_2Erelation_2ETC @ ( A_27a > tyop_2Enum_2Enum ) @ ( c_2Ebag_2Emlt1 @ A_27a @ V3R ) @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V2a @ V0c ) @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V1b @ V0c ) )
      <=> ( ( c_2Erelation_2ETC @ ( A_27a > tyop_2Enum_2Enum ) @ ( c_2Ebag_2Emlt1 @ A_27a @ V3R ) @ V2a @ V1b )
          & ( c_2Ebag_2EFINITE__BAG @ A_27a @ V0c ) ) ) ) )).

thf(thm_2Ebag_2Emlt__UNION__LCANCEL,conjecture,(
    ! [A_27a: $tType,V0c: A_27a > tyop_2Enum_2Enum,V1b: A_27a > tyop_2Enum_2Enum,V2a: A_27a > tyop_2Enum_2Enum,V3R: A_27a > A_27a > $o] :
      ( ( ( c_2Erelation_2EWF @ A_27a @ V3R )
        & ( c_2Erelation_2Etransitive @ A_27a @ V3R ) )
     => ( ( c_2Erelation_2ETC @ ( A_27a > tyop_2Enum_2Enum ) @ ( c_2Ebag_2Emlt1 @ A_27a @ V3R ) @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V0c @ V2a ) @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V0c @ V1b ) )
      <=> ( ( c_2Erelation_2ETC @ ( A_27a > tyop_2Enum_2Enum ) @ ( c_2Ebag_2Emlt1 @ A_27a @ V3R ) @ V2a @ V1b )
          & ( c_2Ebag_2EFINITE__BAG @ A_27a @ V0c ) ) ) ) )).
