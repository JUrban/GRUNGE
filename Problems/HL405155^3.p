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

thf(c_2Elist_2EAPPEND,type,(
    c_2Elist_2EAPPEND: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Ebag_2EBAG__INSERT,type,(
    c_2Ebag_2EBAG__INSERT: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > tyop_2Enum_2Enum ) > A_27a > tyop_2Enum_2Enum ) )).

thf(c_2Ebag_2EBAG__UNION,type,(
    c_2Ebag_2EBAG__UNION: 
      !>[A_27a: $tType] :
        ( ( A_27a > tyop_2Enum_2Enum ) > ( A_27a > tyop_2Enum_2Enum ) > A_27a > tyop_2Enum_2Enum ) )).

thf(c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Ebag_2EEMPTY__BAG,type,(
    c_2Ebag_2EEMPTY__BAG: 
      !>[A_27a: $tType] :
        ( A_27a > tyop_2Enum_2Enum ) )).

thf(c_2Econtainer_2ELIST__TO__BAG,type,(
    c_2Econtainer_2ELIST__TO__BAG: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > A_27a > tyop_2Enum_2Enum ) )).

thf(c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist @ A_27a ) )).

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

thf(thm_2Ebag_2EBAG__UNION__INSERT,axiom,(
    ! [A_27a: $tType,V0e: A_27a,V1b1: A_27a > tyop_2Enum_2Enum,V2b2: A_27a > tyop_2Enum_2Enum] :
      ( ( ( c_2Ebag_2EBAG__UNION @ A_27a @ ( c_2Ebag_2EBAG__INSERT @ A_27a @ V0e @ V1b1 ) @ V2b2 )
        = ( c_2Ebag_2EBAG__INSERT @ A_27a @ V0e @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V1b1 @ V2b2 ) ) )
      & ( ( c_2Ebag_2EBAG__UNION @ A_27a @ V1b1 @ ( c_2Ebag_2EBAG__INSERT @ A_27a @ V0e @ V2b2 ) )
        = ( c_2Ebag_2EBAG__INSERT @ A_27a @ V0e @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V1b1 @ V2b2 ) ) ) ) )).

thf(thm_2Ebag_2EBAG__UNION__EMPTY,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType] :
      ( ! [V0b: A_27a > tyop_2Enum_2Enum] :
          ( ( c_2Ebag_2EBAG__UNION @ A_27a @ V0b @ ( c_2Ebag_2EEMPTY__BAG @ A_27a ) )
          = V0b )
      & ! [V1b: A_27b > tyop_2Enum_2Enum] :
          ( ( c_2Ebag_2EBAG__UNION @ A_27b @ ( c_2Ebag_2EEMPTY__BAG @ A_27b ) @ V1b )
          = V1b )
      & ! [V2b1: A_27c > tyop_2Enum_2Enum,V3b2: A_27c > tyop_2Enum_2Enum] :
          ( ( ( c_2Ebag_2EBAG__UNION @ A_27c @ V2b1 @ V3b2 )
            = ( c_2Ebag_2EEMPTY__BAG @ A_27c ) )
        <=> ( ( V2b1
              = ( c_2Ebag_2EEMPTY__BAG @ A_27c ) )
            & ( V3b2
              = ( c_2Ebag_2EEMPTY__BAG @ A_27c ) ) ) ) ) )).

thf(thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0t: A_27a > A_27b] :
      ( ( ^ [V1x: A_27a] :
            ( V0t @ V1x ) )
      = V0t ) )).

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

thf(thm_2Econtainer_2ELIST__TO__BAG__def,axiom,(
    ! [A_27a: $tType] :
      ( ( ( c_2Econtainer_2ELIST__TO__BAG @ A_27a @ ( c_2Elist_2ENIL @ A_27a ) )
        = ( c_2Ebag_2EEMPTY__BAG @ A_27a ) )
      & ! [V0h: A_27a,V1t: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Econtainer_2ELIST__TO__BAG @ A_27a @ ( c_2Elist_2ECONS @ A_27a @ V0h @ V1t ) )
          = ( c_2Ebag_2EBAG__INSERT @ A_27a @ V0h @ ( c_2Econtainer_2ELIST__TO__BAG @ A_27a @ V1t ) ) ) ) )).

thf(thm_2Elist_2EAPPEND,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0l: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Elist_2EAPPEND @ A_27a @ ( c_2Elist_2ENIL @ A_27a ) @ V0l )
          = V0l )
      & ! [V1l1: tyop_2Elist_2Elist @ A_27a,V2l2: tyop_2Elist_2Elist @ A_27a,V3h: A_27a] :
          ( ( c_2Elist_2EAPPEND @ A_27a @ ( c_2Elist_2ECONS @ A_27a @ V3h @ V1l1 ) @ V2l2 )
          = ( c_2Elist_2ECONS @ A_27a @ V3h @ ( c_2Elist_2EAPPEND @ A_27a @ V1l1 @ V2l2 ) ) ) ) )).

thf(thm_2Elist_2Elist__induction,axiom,(
    ! [A_27a: $tType,V0P: ( tyop_2Elist_2Elist @ A_27a ) > $o] :
      ( ( ( V0P @ ( c_2Elist_2ENIL @ A_27a ) )
        & ! [V1t: tyop_2Elist_2Elist @ A_27a] :
            ( ( V0P @ V1t )
           => ! [V2h: A_27a] :
                ( V0P @ ( c_2Elist_2ECONS @ A_27a @ V2h @ V1t ) ) ) )
     => ! [V3l: tyop_2Elist_2Elist @ A_27a] :
          ( V0P @ V3l ) ) )).

thf(thm_2Econtainer_2ELIST__TO__BAG__APPEND,conjecture,(
    ! [A_27a: $tType,V0l1: tyop_2Elist_2Elist @ A_27a,V1l2: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Econtainer_2ELIST__TO__BAG @ A_27a @ ( c_2Elist_2EAPPEND @ A_27a @ V0l1 @ V1l2 ) )
      = ( c_2Ebag_2EBAG__UNION @ A_27a @ ( c_2Econtainer_2ELIST__TO__BAG @ A_27a @ V0l1 ) @ ( c_2Econtainer_2ELIST__TO__BAG @ A_27a @ V1l2 ) ) ) )).