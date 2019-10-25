thf(tyop_2Eenumeral_2Ebt,type,(
    tyop_2Eenumeral_2Ebt: $tType > $tType )).

thf(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Etoto_2Etoto,type,(
    tyop_2Etoto_2Etoto: $tType > $tType )).

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

thf(c_2Eenumeral_2EENUMERAL,type,(
    c_2Eenumeral_2EENUMERAL: 
      !>[A_27a: $tType] :
        ( ( tyop_2Etoto_2Etoto @ A_27a ) > ( tyop_2Eenumeral_2Ebt @ A_27a ) > A_27a > $o ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Elist_2ELIST__TO__SET,type,(
    c_2Elist_2ELIST__TO__SET: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > A_27a > $o ) )).

thf(c_2Eenumeral_2EOL,type,(
    c_2Eenumeral_2EOL: 
      !>[A_27a: $tType] :
        ( ( tyop_2Etoto_2Etoto @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) > $o ) )).

thf(c_2Eenumeral_2EOWL,type,(
    c_2Eenumeral_2EOWL: 
      !>[A_27a: $tType] :
        ( ( tyop_2Etoto_2Etoto @ A_27a ) > ( A_27a > $o ) > ( tyop_2Elist_2Elist @ A_27a ) > $o ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Eenumeral_2Ebt__to__ol,type,(
    c_2Eenumeral_2Ebt__to__ol: 
      !>[A_27a: $tType] :
        ( ( tyop_2Etoto_2Etoto @ A_27a ) > ( tyop_2Eenumeral_2Ebt @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

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

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

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

thf(thm_2Eenumeral_2Eol__set,axiom,(
    ! [A_27a: $tType,V0cmp: tyop_2Etoto_2Etoto @ A_27a,V1t: tyop_2Eenumeral_2Ebt @ A_27a] :
      ( ( c_2Eenumeral_2EENUMERAL @ A_27a @ V0cmp @ V1t )
      = ( c_2Elist_2ELIST__TO__SET @ A_27a @ ( c_2Eenumeral_2Ebt__to__ol @ A_27a @ V0cmp @ V1t ) ) ) )).

thf(thm_2Eenumeral_2EOL__bt__to__ol,axiom,(
    ! [A_27a: $tType,V0cmp: tyop_2Etoto_2Etoto @ A_27a,V1t: tyop_2Eenumeral_2Ebt @ A_27a] :
      ( c_2Eenumeral_2EOL @ A_27a @ V0cmp @ ( c_2Eenumeral_2Ebt__to__ol @ A_27a @ V0cmp @ V1t ) ) )).

thf(thm_2Eenumeral_2EOWL,axiom,(
    ! [A_27a: $tType,V0cmp: tyop_2Etoto_2Etoto @ A_27a,V1s: A_27a > $o,V2l: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Eenumeral_2EOWL @ A_27a @ V0cmp @ V1s @ V2l )
    <=> ( ( V1s
          = ( c_2Elist_2ELIST__TO__SET @ A_27a @ V2l ) )
        & ( c_2Eenumeral_2EOL @ A_27a @ V0cmp @ V2l ) ) ) )).

thf(thm_2Eenumeral_2EOWL__bt__to__ol,conjecture,(
    ! [A_27a: $tType,V0cmp: tyop_2Etoto_2Etoto @ A_27a,V1t: tyop_2Eenumeral_2Ebt @ A_27a] :
      ( c_2Eenumeral_2EOWL @ A_27a @ V0cmp @ ( c_2Eenumeral_2EENUMERAL @ A_27a @ V0cmp @ V1t ) @ ( c_2Eenumeral_2Ebt__to__ol @ A_27a @ V0cmp @ V1t ) ) )).
