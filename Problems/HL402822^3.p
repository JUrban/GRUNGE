thf(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

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

thf(c_2Elist_2EAPPEND,type,(
    c_2Elist_2EAPPEND: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist @ A_27a ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Elist_2EisPREFIX,type,(
    c_2Elist_2EisPREFIX: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) > $o ) )).

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

thf(thm_2Erich__list_2EAPPEND__NIL,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0l: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Elist_2EAPPEND @ A_27a @ V0l @ ( c_2Elist_2ENIL @ A_27a ) )
          = V0l )
      & ! [V1l: tyop_2Elist_2Elist @ A_27b] :
          ( ( c_2Elist_2EAPPEND @ A_27b @ ( c_2Elist_2ENIL @ A_27b ) @ V1l )
          = V1l ) ) )).

thf(thm_2Erich__list_2EIS__PREFIX,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0l: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Elist_2EisPREFIX @ A_27a @ ( c_2Elist_2ENIL @ A_27a ) @ V0l )
          = c_2Ebool_2ET )
      & ! [V1x: A_27a,V2l: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Elist_2EisPREFIX @ A_27a @ ( c_2Elist_2ECONS @ A_27a @ V1x @ V2l ) @ ( c_2Elist_2ENIL @ A_27a ) )
          = c_2Ebool_2EF )
      & ! [V3x1: A_27a,V4l1: tyop_2Elist_2Elist @ A_27a,V5x2: A_27a,V6l2: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Elist_2EisPREFIX @ A_27a @ ( c_2Elist_2ECONS @ A_27a @ V5x2 @ V6l2 ) @ ( c_2Elist_2ECONS @ A_27a @ V3x1 @ V4l1 ) )
        <=> ( ( V3x1 = V5x2 )
            & ( c_2Elist_2EisPREFIX @ A_27a @ V6l2 @ V4l1 ) ) ) ) )).

thf(thm_2Erich__list_2EIS__PREFIX__APPENDS,axiom,(
    ! [A_27a: $tType,V0a: tyop_2Elist_2Elist @ A_27a,V1b: tyop_2Elist_2Elist @ A_27a,V2c: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Elist_2EisPREFIX @ A_27a @ ( c_2Elist_2EAPPEND @ A_27a @ V0a @ V1b ) @ ( c_2Elist_2EAPPEND @ A_27a @ V0a @ V2c ) )
      = ( c_2Elist_2EisPREFIX @ A_27a @ V1b @ V2c ) ) )).

thf(thm_2Erich__list_2EIS__PREFIX__APPEND3,conjecture,(
    ! [A_27a: $tType,V0c: tyop_2Elist_2Elist @ A_27a,V1a: tyop_2Elist_2Elist @ A_27a] :
      ( c_2Elist_2EisPREFIX @ A_27a @ V1a @ ( c_2Elist_2EAPPEND @ A_27a @ V1a @ V0c ) ) )).
