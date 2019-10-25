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

thf(c_2Epred__set_2EBIJ,type,(
    c_2Epred__set_2EBIJ: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( A_27a > $o ) > ( A_27b > $o ) > $o ) )).

thf(c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: 
      !>[A_27a: $tType] :
        ( A_27a > $o ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ecardinal_2Ecardeq,type,(
    c_2Ecardinal_2Ecardeq: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > $o ) > ( A_27b > $o ) > $o ) )).

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

thf(thm_2Ebool_2EEXISTS__SIMP,axiom,(
    ! [A_27a: $tType,V0t: $o] :
      ( ? [V1x: A_27a] : V0t
    <=> V0t ) )).

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Ecardinal_2Ecardeq__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0s1: A_27a > $o,V1s2: A_27b > $o] :
      ( ( c_2Ecardinal_2Ecardeq @ A_27a @ A_27b @ V0s1 @ V1s2 )
    <=> ? [V2f: A_27a > A_27b] :
          ( c_2Epred__set_2EBIJ @ A_27a @ A_27b @ V2f @ V0s1 @ V1s2 ) ) )).

thf(thm_2Epred__set_2EBIJ__EMPTY,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b] :
      ( ! [V1s: A_27b > $o] :
          ( ( c_2Epred__set_2EBIJ @ A_27a @ A_27b @ V0f @ ( c_2Epred__set_2EEMPTY @ A_27a ) @ V1s )
        <=> ( V1s
            = ( c_2Epred__set_2EEMPTY @ A_27b ) ) )
      & ! [V2s: A_27a > $o] :
          ( ( c_2Epred__set_2EBIJ @ A_27a @ A_27b @ V0f @ V2s @ ( c_2Epred__set_2EEMPTY @ A_27b ) )
        <=> ( V2s
            = ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) ) )).

thf(thm_2Ecardinal_2ECARDEQ__0,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0x: A_27a > $o] :
      ( ( ( c_2Ecardinal_2Ecardeq @ A_27a @ A_27b @ V0x @ ( c_2Epred__set_2EEMPTY @ A_27b ) )
      <=> ( V0x
          = ( c_2Epred__set_2EEMPTY @ A_27a ) ) )
      & ( ( c_2Ecardinal_2Ecardeq @ A_27c @ A_27a @ ( c_2Epred__set_2EEMPTY @ A_27c ) @ V0x )
      <=> ( V0x
          = ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) ) )).
