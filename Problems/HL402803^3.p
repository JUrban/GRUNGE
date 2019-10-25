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

thf(c_2Enum_2E0,type,(
    c_2Enum_2E0: tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2E_3C_3D,type,(
    c_2Earithmetic_2E_3C_3D: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o )).

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

thf(c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Erich__list_2ELASTN,type,(
    c_2Erich__list_2ELASTN: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Elist_2ELENGTH,type,(
    c_2Elist_2ELENGTH: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > tyop_2Enum_2Enum ) )).

thf(c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist @ A_27a ) )).

thf(c_2Elist_2EREVERSE,type,(
    c_2Elist_2EREVERSE: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Elist_2ESNOC,type,(
    c_2Elist_2ESNOC: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Elist_2ETAKE,type,(
    c_2Elist_2ETAKE: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

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

thf(thm_2Earithmetic_2ELESS__EQ__MONO,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Enum_2ESUC @ V0n ) @ ( c_2Enum_2ESUC @ V1m ) )
      = ( c_2Earithmetic_2E_3C_3D @ V0n @ V1m ) ) )).

thf(thm_2Earithmetic_2ENOT__SUC__LESS__EQ__0,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( (~) @ ( c_2Earithmetic_2E_3C_3D @ ( c_2Enum_2ESUC @ V0n ) @ c_2Enum_2E0 ) ) )).

thf(thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0t: A_27a > A_27b] :
      ( ( ^ [V1x: A_27a] :
            ( V0t @ V1x ) )
      = V0t ) )).

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

thf(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( V0t1
       => V1t2 )
     => ( ( V1t2
         => V0t1 )
       => ( V0t1 = V1t2 ) ) ) )).

thf(thm_2Ebool_2EFALSITY,axiom,(
    ! [V0t: $o] :
      ( c_2Ebool_2EF
     => V0t ) )).

thf(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a: $tType,V0t: $o] :
      ( ! [V1x: A_27a] : V0t
    <=> V0t ) )).

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

thf(thm_2Ebool_2EIMP__CLAUSES,axiom,(
    ! [V0t: $o] :
      ( ( ( c_2Ebool_2ET
         => V0t )
      <=> V0t )
      & ( ( V0t
         => c_2Ebool_2ET )
      <=> c_2Ebool_2ET )
      & ( ( c_2Ebool_2EF
         => V0t )
      <=> c_2Ebool_2ET )
      & ( ( V0t
         => V0t )
      <=> c_2Ebool_2ET )
      & ( ( V0t
         => c_2Ebool_2EF )
      <=> ( (~) @ V0t ) ) ) )).

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

thf(thm_2Elist_2ELENGTH,axiom,(
    ! [A_27a: $tType] :
      ( ( ( c_2Elist_2ELENGTH @ A_27a @ ( c_2Elist_2ENIL @ A_27a ) )
        = c_2Enum_2E0 )
      & ! [V0h: A_27a,V1t: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Elist_2ELENGTH @ A_27a @ ( c_2Elist_2ECONS @ A_27a @ V0h @ V1t ) )
          = ( c_2Enum_2ESUC @ ( c_2Elist_2ELENGTH @ A_27a @ V1t ) ) ) ) )).

thf(thm_2Elist_2ECONS__11,axiom,(
    ! [A_27a: $tType,V0a0: A_27a,V1a1: tyop_2Elist_2Elist @ A_27a,V2a0_27: A_27a,V3a1_27: tyop_2Elist_2Elist @ A_27a] :
      ( ( ( c_2Elist_2ECONS @ A_27a @ V0a0 @ V1a1 )
        = ( c_2Elist_2ECONS @ A_27a @ V2a0_27 @ V3a1_27 ) )
    <=> ( ( V0a0 = V2a0_27 )
        & ( V1a1 = V3a1_27 ) ) ) )).

thf(thm_2Elist_2ELENGTH__SNOC,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1l: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Elist_2ELENGTH @ A_27a @ ( c_2Elist_2ESNOC @ A_27a @ V0x @ V1l ) )
      = ( c_2Enum_2ESUC @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) ) ) )).

thf(thm_2Elist_2EREVERSE__SNOC__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ( ( c_2Elist_2EREVERSE @ A_27b @ ( c_2Elist_2ENIL @ A_27b ) )
        = ( c_2Elist_2ENIL @ A_27b ) )
      & ! [V0x: A_27a,V1l: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Elist_2EREVERSE @ A_27a @ ( c_2Elist_2ECONS @ A_27a @ V0x @ V1l ) )
          = ( c_2Elist_2ESNOC @ A_27a @ V0x @ ( c_2Elist_2EREVERSE @ A_27a @ V1l ) ) ) ) )).

thf(thm_2Elist_2EREVERSE__SNOC,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1l: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Elist_2EREVERSE @ A_27a @ ( c_2Elist_2ESNOC @ A_27a @ V0x @ V1l ) )
      = ( c_2Elist_2ECONS @ A_27a @ V0x @ ( c_2Elist_2EREVERSE @ A_27a @ V1l ) ) ) )).

thf(thm_2Elist_2ESNOC__INDUCT,axiom,(
    ! [A_27a: $tType,V0P: ( tyop_2Elist_2Elist @ A_27a ) > $o] :
      ( ( ( V0P @ ( c_2Elist_2ENIL @ A_27a ) )
        & ! [V1l: tyop_2Elist_2Elist @ A_27a] :
            ( ( V0P @ V1l )
           => ! [V2x: A_27a] :
                ( V0P @ ( c_2Elist_2ESNOC @ A_27a @ V2x @ V1l ) ) ) )
     => ! [V3l: tyop_2Elist_2Elist @ A_27a] :
          ( V0P @ V3l ) ) )).

thf(thm_2Enum_2EINDUCTION,axiom,(
    ! [V0P: tyop_2Enum_2Enum > $o] :
      ( ( ( V0P @ c_2Enum_2E0 )
        & ! [V1n: tyop_2Enum_2Enum] :
            ( ( V0P @ V1n )
           => ( V0P @ ( c_2Enum_2ESUC @ V1n ) ) ) )
     => ! [V2n: tyop_2Enum_2Enum] :
          ( V0P @ V2n ) ) )).

thf(thm_2Erich__list_2ETAKE,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0l: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Elist_2ETAKE @ A_27a @ c_2Enum_2E0 @ V0l )
          = ( c_2Elist_2ENIL @ A_27a ) )
      & ! [V1n: tyop_2Enum_2Enum,V2x: A_27a,V3l: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Elist_2ETAKE @ A_27a @ ( c_2Enum_2ESUC @ V1n ) @ ( c_2Elist_2ECONS @ A_27a @ V2x @ V3l ) )
          = ( c_2Elist_2ECONS @ A_27a @ V2x @ ( c_2Elist_2ETAKE @ A_27a @ V1n @ V3l ) ) ) ) )).

thf(thm_2Erich__list_2ELASTN,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0l: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Erich__list_2ELASTN @ A_27a @ c_2Enum_2E0 @ V0l )
          = ( c_2Elist_2ENIL @ A_27a ) )
      & ! [V1n: tyop_2Enum_2Enum,V2x: A_27b,V3l: tyop_2Elist_2Elist @ A_27b] :
          ( ( c_2Erich__list_2ELASTN @ A_27b @ ( c_2Enum_2ESUC @ V1n ) @ ( c_2Elist_2ESNOC @ A_27b @ V2x @ V3l ) )
          = ( c_2Elist_2ESNOC @ A_27b @ V2x @ ( c_2Erich__list_2ELASTN @ A_27b @ V1n @ V3l ) ) ) ) )).

thf(thm_2Erich__list_2ETAKE__REVERSE,conjecture,(
    ! [A_27a: $tType,V0n: tyop_2Enum_2Enum,V1l: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Earithmetic_2E_3C_3D @ V0n @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
     => ( ( c_2Elist_2ETAKE @ A_27a @ V0n @ ( c_2Elist_2EREVERSE @ A_27a @ V1l ) )
        = ( c_2Elist_2EREVERSE @ A_27a @ ( c_2Erich__list_2ELASTN @ A_27a @ V0n @ V1l ) ) ) ) )).
