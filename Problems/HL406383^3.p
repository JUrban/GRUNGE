thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: $tType > $tType > $tType )).

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

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ehrat_2Etrat__eq,type,(
    c_2Ehrat_2Etrat__eq: ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) > ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) > $o )).

thf(c_2Ehrat_2Etrat__mul,type,(
    c_2Ehrat_2Etrat__mul: ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) > ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) > ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) )).

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

thf(thm_2Ehrat_2ETRAT__EQ__TRANS,axiom,(
    ! [V0p: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum,V1q: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum,V2r: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum] :
      ( ( ( c_2Ehrat_2Etrat__eq @ V0p @ V1q )
        & ( c_2Ehrat_2Etrat__eq @ V1q @ V2r ) )
     => ( c_2Ehrat_2Etrat__eq @ V0p @ V2r ) ) )).

thf(thm_2Ehrat_2ETRAT__MUL__SYM__EQ,axiom,(
    ! [V0h: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum,V1i: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum] :
      ( ( c_2Ehrat_2Etrat__mul @ V0h @ V1i )
      = ( c_2Ehrat_2Etrat__mul @ V1i @ V0h ) ) )).

thf(thm_2Ehrat_2ETRAT__MUL__WELLDEFINED,axiom,(
    ! [V0p: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum,V1q: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum,V2r: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum] :
      ( ( c_2Ehrat_2Etrat__eq @ V0p @ V1q )
     => ( c_2Ehrat_2Etrat__eq @ ( c_2Ehrat_2Etrat__mul @ V0p @ V2r ) @ ( c_2Ehrat_2Etrat__mul @ V1q @ V2r ) ) ) )).

thf(thm_2Ehrat_2ETRAT__MUL__WELLDEFINED2,conjecture,(
    ! [V0p1: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum,V1p2: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum,V2q1: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum,V3q2: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum] :
      ( ( ( c_2Ehrat_2Etrat__eq @ V0p1 @ V1p2 )
        & ( c_2Ehrat_2Etrat__eq @ V2q1 @ V3q2 ) )
     => ( c_2Ehrat_2Etrat__eq @ ( c_2Ehrat_2Etrat__mul @ V0p1 @ V2q1 ) @ ( c_2Ehrat_2Etrat__mul @ V1p2 @ V3q2 ) ) ) )).
