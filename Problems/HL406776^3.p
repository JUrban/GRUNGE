thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(tyop_2Eone_2Eone,type,(
    tyop_2Eone_2Eone: $tType )).

thf(tyop_2Epatricia_2Eptree,type,(
    tyop_2Epatricia_2Eptree: $tType > $tType )).

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

thf(c_2Epatricia_2EEmpty,type,(
    c_2Epatricia_2EEmpty: 
      !>[A_27a: $tType] :
        ( tyop_2Epatricia_2Eptree @ A_27a ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Epred__set_2EFINITE,type,(
    c_2Epred__set_2EFINITE: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Epred__set_2EINSERT,type,(
    c_2Epred__set_2EINSERT: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2Epatricia_2EINSERT__PTREE,type,(
    c_2Epatricia_2EINSERT__PTREE: tyop_2Enum_2Enum > ( tyop_2Epatricia_2Eptree @ tyop_2Eone_2Eone ) > ( tyop_2Epatricia_2Eptree @ tyop_2Eone_2Eone ) )).

thf(c_2Epatricia_2EIS__PTREE,type,(
    c_2Epatricia_2EIS__PTREE: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epatricia_2Eptree @ A_27a ) > $o ) )).

thf(c_2Epatricia_2EPTREE__OF__NUMSET,type,(
    c_2Epatricia_2EPTREE__OF__NUMSET: ( tyop_2Epatricia_2Eptree @ tyop_2Eone_2Eone ) > ( tyop_2Enum_2Enum > $o ) > ( tyop_2Epatricia_2Eptree @ tyop_2Eone_2Eone ) )).

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

thf(thm_2Ebool_2EAND__CLAUSES,axiom,(
    ! [V0t: $o] :
      ( ( ( c_2Ebool_2ET
          & V0t )
      <=> V0t )
      & ( ( V0t
          & c_2Ebool_2ET )
      <=> V0t )
      & ( ( c_2Ebool_2EF
          & V0t )
      <=> c_2Ebool_2EF )
      & ( ( V0t
          & c_2Ebool_2EF )
      <=> c_2Ebool_2EF )
      & ( ( V0t
          & V0t )
      <=> V0t ) ) )).

thf(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( V0x = V1y )
    <=> ( V1y = V0x ) ) )).

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

thf(thm_2Ebool_2EAND__IMP__INTRO,axiom,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( V0t1
       => ( V1t2
         => V2t3 ) )
    <=> ( ( V0t1
          & V1t2 )
       => V2t3 ) ) )).

thf(thm_2Ebool_2EIMP__CONG,axiom,(
    ! [V0x: $o,V1x_27: $o,V2y: $o,V3y_27: $o] :
      ( ( ( V0x = V1x_27 )
        & ( V1x_27
         => ( V2y = V3y_27 ) ) )
     => ( ( V0x
         => V2y )
      <=> ( V1x_27
         => V3y_27 ) ) ) )).

thf(thm_2Epatricia_2EEMPTY__IS__PTREE,axiom,(
    ! [A_27a: $tType] :
      ( c_2Epatricia_2EIS__PTREE @ A_27a @ ( c_2Epatricia_2EEmpty @ A_27a ) ) )).

thf(thm_2Epatricia_2EPTREE__OF__NUMSET__INSERT,axiom,(
    ! [V0t: tyop_2Epatricia_2Eptree @ tyop_2Eone_2Eone,V1s: tyop_2Enum_2Enum > $o,V2x: tyop_2Enum_2Enum] :
      ( ( ( c_2Epatricia_2EIS__PTREE @ tyop_2Eone_2Eone @ V0t )
        & ( c_2Epred__set_2EFINITE @ tyop_2Enum_2Enum @ V1s ) )
     => ( ( c_2Epatricia_2EPTREE__OF__NUMSET @ V0t @ ( c_2Epred__set_2EINSERT @ tyop_2Enum_2Enum @ V2x @ V1s ) )
        = ( c_2Epatricia_2EINSERT__PTREE @ V2x @ ( c_2Epatricia_2EPTREE__OF__NUMSET @ V0t @ V1s ) ) ) ) )).

thf(thm_2Epatricia_2EPTREE__OF__NUMSET__INSERT__EMPTY,conjecture,(
    ! [V0s: tyop_2Enum_2Enum > $o,V1x: tyop_2Enum_2Enum] :
      ( ( c_2Epred__set_2EFINITE @ tyop_2Enum_2Enum @ V0s )
     => ( ( c_2Epatricia_2EPTREE__OF__NUMSET @ ( c_2Epatricia_2EEmpty @ tyop_2Eone_2Eone ) @ ( c_2Epred__set_2EINSERT @ tyop_2Enum_2Enum @ V1x @ V0s ) )
        = ( c_2Epatricia_2EINSERT__PTREE @ V1x @ ( c_2Epatricia_2EPTREE__OF__NUMSET @ ( c_2Epatricia_2EEmpty @ tyop_2Eone_2Eone ) @ V0s ) ) ) ) )).
