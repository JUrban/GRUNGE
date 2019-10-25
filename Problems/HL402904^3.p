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

thf(c_2Earithmetic_2E_2D,type,(
    c_2Earithmetic_2E_2D: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2E_2F_5C,type,(
    c_2Ebool_2E_2F_5C: $o > $o > $o )).

thf(c_2Enum_2E0,type,(
    c_2Enum_2E0: tyop_2Enum_2Enum )).

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

thf(c_2Earithmetic_2EBIT1,type,(
    c_2Earithmetic_2EBIT1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2EBIT2,type,(
    c_2Earithmetic_2EBIT2: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist @ A_27a ) )).

thf(c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Erich__list_2ESEG,type,(
    c_2Erich__list_2ESEG: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: tyop_2Enum_2Enum )).

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

thf(thm_2Earithmetic_2ESUC__ELIM__NUMERALS,axiom,(
    ! [A_27a: $tType,V0f: tyop_2Enum_2Enum > tyop_2Enum_2Enum > A_27a,V1g: tyop_2Enum_2Enum > A_27a] :
      ( ! [V2n: tyop_2Enum_2Enum] :
          ( ( V1g @ ( c_2Enum_2ESUC @ V2n ) )
          = ( V0f @ V2n @ ( c_2Enum_2ESUC @ V2n ) ) )
    <=> ( ! [V3n: tyop_2Enum_2Enum] :
            ( ( V1g @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V3n ) ) )
            = ( V0f @ ( c_2Earithmetic_2E_2D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V3n ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V3n ) ) ) )
        & ! [V4n: tyop_2Enum_2Enum] :
            ( ( V1g @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V4n ) ) )
            = ( V0f @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V4n ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V4n ) ) ) ) ) ) )).

thf(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( V0t1
       => V1t2 )
     => ( ( V1t2
         => V0t1 )
       => ( V0t1 = V1t2 ) ) ) )).

thf(thm_2Ebool_2ECONJ__ASSOC,axiom,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( V0t1
        & V1t2
        & V2t3 )
    <=> ( V0t1
        & V1t2
        & V2t3 ) ) )).

thf(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( V0x = V1y )
    <=> ( V1y = V0x ) ) )).

thf(thm_2Erich__list_2ESEG,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0k: tyop_2Enum_2Enum,V1l: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Erich__list_2ESEG @ A_27a @ c_2Enum_2E0 @ V0k @ V1l )
          = ( c_2Elist_2ENIL @ A_27a ) )
      & ! [V2m: tyop_2Enum_2Enum,V3x: A_27a,V4l: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Erich__list_2ESEG @ A_27a @ ( c_2Enum_2ESUC @ V2m ) @ c_2Enum_2E0 @ ( c_2Elist_2ECONS @ A_27a @ V3x @ V4l ) )
          = ( c_2Elist_2ECONS @ A_27a @ V3x @ ( c_2Erich__list_2ESEG @ A_27a @ V2m @ c_2Enum_2E0 @ V4l ) ) )
      & ! [V5m: tyop_2Enum_2Enum,V6k: tyop_2Enum_2Enum,V7x: A_27a,V8l: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Erich__list_2ESEG @ A_27a @ ( c_2Enum_2ESUC @ V5m ) @ ( c_2Enum_2ESUC @ V6k ) @ ( c_2Elist_2ECONS @ A_27a @ V7x @ V8l ) )
          = ( c_2Erich__list_2ESEG @ A_27a @ ( c_2Enum_2ESUC @ V5m ) @ V6k @ V8l ) ) ) )).

thf(thm_2Erich__list_2ESEG__compute,conjecture,(
    ! [A_27a: $tType] :
      ( ! [V0k: tyop_2Enum_2Enum,V1l: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Erich__list_2ESEG @ A_27a @ c_2Enum_2E0 @ V0k @ V1l )
          = ( c_2Elist_2ENIL @ A_27a ) )
      & ! [V2m: tyop_2Enum_2Enum,V3x: A_27a,V4l: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Erich__list_2ESEG @ A_27a @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V2m ) ) @ c_2Enum_2E0 @ ( c_2Elist_2ECONS @ A_27a @ V3x @ V4l ) )
          = ( c_2Elist_2ECONS @ A_27a @ V3x @ ( c_2Erich__list_2ESEG @ A_27a @ ( c_2Earithmetic_2E_2D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V2m ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ c_2Enum_2E0 @ V4l ) ) )
      & ! [V5m: tyop_2Enum_2Enum,V6x: A_27a,V7l: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Erich__list_2ESEG @ A_27a @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V5m ) ) @ c_2Enum_2E0 @ ( c_2Elist_2ECONS @ A_27a @ V6x @ V7l ) )
          = ( c_2Elist_2ECONS @ A_27a @ V6x @ ( c_2Erich__list_2ESEG @ A_27a @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V5m ) ) @ c_2Enum_2E0 @ V7l ) ) )
      & ! [V8m: tyop_2Enum_2Enum,V9k: tyop_2Enum_2Enum,V10x: A_27a,V11l: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Erich__list_2ESEG @ A_27a @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V8m ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V9k ) ) @ ( c_2Elist_2ECONS @ A_27a @ V10x @ V11l ) )
          = ( c_2Erich__list_2ESEG @ A_27a @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V8m ) ) @ ( c_2Earithmetic_2E_2D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V9k ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V11l ) )
      & ! [V12m: tyop_2Enum_2Enum,V13k: tyop_2Enum_2Enum,V14x: A_27a,V15l: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Erich__list_2ESEG @ A_27a @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V12m ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V13k ) ) @ ( c_2Elist_2ECONS @ A_27a @ V14x @ V15l ) )
          = ( c_2Erich__list_2ESEG @ A_27a @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V12m ) ) @ ( c_2Earithmetic_2E_2D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V13k ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V15l ) )
      & ! [V16m: tyop_2Enum_2Enum,V17k: tyop_2Enum_2Enum,V18x: A_27a,V19l: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Erich__list_2ESEG @ A_27a @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V16m ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V17k ) ) @ ( c_2Elist_2ECONS @ A_27a @ V18x @ V19l ) )
          = ( c_2Erich__list_2ESEG @ A_27a @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V16m ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V17k ) ) @ V19l ) )
      & ! [V20m: tyop_2Enum_2Enum,V21k: tyop_2Enum_2Enum,V22x: A_27a,V23l: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Erich__list_2ESEG @ A_27a @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V20m ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V21k ) ) @ ( c_2Elist_2ECONS @ A_27a @ V22x @ V23l ) )
          = ( c_2Erich__list_2ESEG @ A_27a @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V20m ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V21k ) ) @ V23l ) ) ) )).
