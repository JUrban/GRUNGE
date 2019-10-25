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

thf(c_2Ebag_2EBAG__CHOICE,type,(
    c_2Ebag_2EBAG__CHOICE: 
      !>[A_27a: $tType] :
        ( ( A_27a > tyop_2Enum_2Enum ) > A_27a ) )).

thf(c_2Ebag_2EBAG__DIFF,type,(
    c_2Ebag_2EBAG__DIFF: 
      !>[A_27a: $tType] :
        ( ( A_27a > tyop_2Enum_2Enum ) > ( A_27a > tyop_2Enum_2Enum ) > A_27a > tyop_2Enum_2Enum ) )).

thf(c_2Ebag_2EBAG__INSERT,type,(
    c_2Ebag_2EBAG__INSERT: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > tyop_2Enum_2Enum ) > A_27a > tyop_2Enum_2Enum ) )).

thf(c_2Ebag_2EBAG__REST,type,(
    c_2Ebag_2EBAG__REST: 
      !>[A_27a: $tType] :
        ( ( A_27a > tyop_2Enum_2Enum ) > A_27a > tyop_2Enum_2Enum ) )).

thf(c_2Ebag_2EEL__BAG,type,(
    c_2Ebag_2EEL__BAG: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a > tyop_2Enum_2Enum ) )).

thf(c_2Ebag_2EEMPTY__BAG,type,(
    c_2Ebag_2EEMPTY__BAG: 
      !>[A_27a: $tType] :
        ( A_27a > tyop_2Enum_2Enum ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

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

thf(thm_2Ebag_2EEL__BAG,axiom,(
    ! [A_27a: $tType,V0e: A_27a] :
      ( ( c_2Ebag_2EEL__BAG @ A_27a @ V0e )
      = ( c_2Ebag_2EBAG__INSERT @ A_27a @ V0e @ ( c_2Ebag_2EEMPTY__BAG @ A_27a ) ) ) )).

thf(thm_2Ebag_2EBAG__DIFF__EMPTY__simple,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType] :
      ( ! [V0b: A_27a > tyop_2Enum_2Enum] :
          ( ( c_2Ebag_2EBAG__DIFF @ A_27a @ V0b @ V0b )
          = ( c_2Ebag_2EEMPTY__BAG @ A_27a ) )
      & ! [V1b: A_27b > tyop_2Enum_2Enum] :
          ( ( c_2Ebag_2EBAG__DIFF @ A_27b @ V1b @ ( c_2Ebag_2EEMPTY__BAG @ A_27b ) )
          = V1b )
      & ! [V2b: A_27c > tyop_2Enum_2Enum] :
          ( ( c_2Ebag_2EBAG__DIFF @ A_27c @ ( c_2Ebag_2EEMPTY__BAG @ A_27c ) @ V2b )
          = ( c_2Ebag_2EEMPTY__BAG @ A_27c ) ) ) )).

thf(thm_2Ebag_2EBAG__DIFF__INSERT__same,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1b1: A_27a > tyop_2Enum_2Enum,V2b2: A_27a > tyop_2Enum_2Enum] :
      ( ( c_2Ebag_2EBAG__DIFF @ A_27a @ ( c_2Ebag_2EBAG__INSERT @ A_27a @ V0x @ V1b1 ) @ ( c_2Ebag_2EBAG__INSERT @ A_27a @ V0x @ V2b2 ) )
      = ( c_2Ebag_2EBAG__DIFF @ A_27a @ V1b1 @ V2b2 ) ) )).

thf(thm_2Ebag_2EBAG__REST__DEF,axiom,(
    ! [A_27a: $tType,V0b: A_27a > tyop_2Enum_2Enum] :
      ( ( c_2Ebag_2EBAG__REST @ A_27a @ V0b )
      = ( c_2Ebag_2EBAG__DIFF @ A_27a @ V0b @ ( c_2Ebag_2EEL__BAG @ A_27a @ ( c_2Ebag_2EBAG__CHOICE @ A_27a @ V0b ) ) ) ) )).

thf(thm_2Ebag_2EBAG__CHOICE__SING,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( c_2Ebag_2EBAG__CHOICE @ A_27a @ ( c_2Ebag_2EBAG__INSERT @ A_27a @ V0x @ ( c_2Ebag_2EEMPTY__BAG @ A_27a ) ) )
      = V0x ) )).

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Ebag_2EBAG__REST__SING,conjecture,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( c_2Ebag_2EBAG__REST @ A_27a @ ( c_2Ebag_2EBAG__INSERT @ A_27a @ V0x @ ( c_2Ebag_2EEMPTY__BAG @ A_27a ) ) )
      = ( c_2Ebag_2EEMPTY__BAG @ A_27a ) ) )).
