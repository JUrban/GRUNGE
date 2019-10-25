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

thf(c_2Earithmetic_2E_2B,type,(
    c_2Earithmetic_2E_2B: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

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

thf(c_2Elist_2EFLAT,type,(
    c_2Elist_2EFLAT: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ ( tyop_2Elist_2Elist @ A_27a ) ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Elist_2EGENLIST,type,(
    c_2Elist_2EGENLIST: 
      !>[A_27a: $tType] :
        ( ( tyop_2Enum_2Enum > A_27a ) > tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Elist_2EGENLIST__AUX,type,(
    c_2Elist_2EGENLIST__AUX: 
      !>[A_27a: $tType] :
        ( ( tyop_2Enum_2Enum > A_27a ) > tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Ecombin_2EK,type,(
    c_2Ecombin_2EK: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > A_27b > A_27a ) )).

thf(c_2Elist_2ELENGTH,type,(
    c_2Elist_2ELENGTH: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > tyop_2Enum_2Enum ) )).

thf(c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist @ A_27a ) )).

thf(c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Elist_2EPAD__RIGHT,type,(
    c_2Elist_2EPAD__RIGHT: 
      !>[A_27a: $tType] :
        ( A_27a > tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27c > A_27b ) > ( A_27a > A_27c ) > A_27a > A_27b ) )).

thf(c_2Ebitstring_2Ereplicate,type,(
    c_2Ebitstring_2Ereplicate: ( tyop_2Elist_2Elist @ $o ) > tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ $o ) )).

thf(c_2Ebitstring_2Eshiftl,type,(
    c_2Ebitstring_2Eshiftl: ( tyop_2Elist_2Elist @ $o ) > tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ $o ) )).

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

thf(thm_2Earithmetic_2EADD__SYM,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2B @ V0m @ V1n )
      = ( c_2Earithmetic_2E_2B @ V1n @ V0m ) ) )).

thf(thm_2Earithmetic_2EADD__SUB,axiom,(
    ! [V0a: tyop_2Enum_2Enum,V1c: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2D @ ( c_2Earithmetic_2E_2B @ V0a @ V1c ) @ V1c )
      = V0a ) )).

thf(thm_2Ebitstring_2Eshiftl__def,axiom,(
    ! [V0v: tyop_2Elist_2Elist @ $o,V1m: tyop_2Enum_2Enum] :
      ( ( c_2Ebitstring_2Eshiftl @ V0v @ V1m )
      = ( c_2Elist_2EPAD__RIGHT @ $o @ c_2Ebool_2EF @ ( c_2Earithmetic_2E_2B @ ( c_2Elist_2ELENGTH @ $o @ V0v ) @ V1m ) @ V0v ) ) )).

thf(thm_2Ebitstring_2Ereplicate__def,axiom,(
    ! [V0v: tyop_2Elist_2Elist @ $o,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Ebitstring_2Ereplicate @ V0v @ V1n )
      = ( c_2Elist_2EFLAT @ $o @ ( c_2Elist_2EGENLIST @ ( tyop_2Elist_2Elist @ $o ) @ ( c_2Ecombin_2EK @ ( tyop_2Elist_2Elist @ $o ) @ tyop_2Enum_2Enum @ V0v ) @ V1n ) ) ) )).

thf(thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0t: A_27a > A_27b] :
      ( ( ^ [V1x: A_27a] :
            ( V0t @ V1x ) )
      = V0t ) )).

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

thf(thm_2Ebool_2ENOT__CLAUSES,axiom,
    ( ! [V0t: $o] :
        ( ( (~) @ ( (~) @ V0t ) )
      <=> V0t )
    & ( ( (~) @ c_2Ebool_2ET )
    <=> c_2Ebool_2EF )
    & ( ( (~) @ c_2Ebool_2EF )
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

thf(thm_2Ecombin_2EK__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27a,V1y: A_27b] :
      ( ( c_2Ecombin_2EK @ A_27a @ A_27b @ V0x @ V1y )
      = V0x ) )).

thf(thm_2Ecombin_2EK__o__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,A_27e: $tType,A_27f: $tType] :
      ( ! [V0f: A_27a > A_27b,V1v: A_27c] :
          ( ( c_2Ecombin_2Eo @ A_27a @ A_27c @ A_27b @ ( c_2Ecombin_2EK @ A_27c @ A_27b @ V1v ) @ V0f )
          = ( c_2Ecombin_2EK @ A_27c @ A_27a @ V1v ) )
      & ! [V2f: A_27d > A_27e,V3v: A_27d] :
          ( ( c_2Ecombin_2Eo @ A_27f @ A_27e @ A_27d @ V2f @ ( c_2Ecombin_2EK @ A_27d @ A_27f @ V3v ) )
          = ( c_2Ecombin_2EK @ A_27e @ A_27f @ ( V2f @ V3v ) ) ) ) )).

thf(thm_2Elist_2EAPPEND,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0l: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Elist_2EAPPEND @ A_27a @ ( c_2Elist_2ENIL @ A_27a ) @ V0l )
          = V0l )
      & ! [V1l1: tyop_2Elist_2Elist @ A_27a,V2l2: tyop_2Elist_2Elist @ A_27a,V3h: A_27a] :
          ( ( c_2Elist_2EAPPEND @ A_27a @ ( c_2Elist_2ECONS @ A_27a @ V3h @ V1l1 ) @ V2l2 )
          = ( c_2Elist_2ECONS @ A_27a @ V3h @ ( c_2Elist_2EAPPEND @ A_27a @ V1l1 @ V2l2 ) ) ) ) )).

thf(thm_2Elist_2EFLAT,axiom,(
    ! [A_27a: $tType] :
      ( ( ( c_2Elist_2EFLAT @ A_27a @ ( c_2Elist_2ENIL @ ( tyop_2Elist_2Elist @ A_27a ) ) )
        = ( c_2Elist_2ENIL @ A_27a ) )
      & ! [V0h: tyop_2Elist_2Elist @ A_27a,V1t: tyop_2Elist_2Elist @ ( tyop_2Elist_2Elist @ A_27a )] :
          ( ( c_2Elist_2EFLAT @ A_27a @ ( c_2Elist_2ECONS @ ( tyop_2Elist_2Elist @ A_27a ) @ V0h @ V1t ) )
          = ( c_2Elist_2EAPPEND @ A_27a @ V0h @ ( c_2Elist_2EFLAT @ A_27a @ V1t ) ) ) ) )).

thf(thm_2Elist_2ECONS__11,axiom,(
    ! [A_27a: $tType,V0a0: A_27a,V1a1: tyop_2Elist_2Elist @ A_27a,V2a0_27: A_27a,V3a1_27: tyop_2Elist_2Elist @ A_27a] :
      ( ( ( c_2Elist_2ECONS @ A_27a @ V0a0 @ V1a1 )
        = ( c_2Elist_2ECONS @ A_27a @ V2a0_27 @ V3a1_27 ) )
    <=> ( ( V0a0 = V2a0_27 )
        & ( V1a1 = V3a1_27 ) ) ) )).

thf(thm_2Elist_2EAPPEND__11,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0l1: tyop_2Elist_2Elist @ A_27a,V1l2: tyop_2Elist_2Elist @ A_27a,V2l3: tyop_2Elist_2Elist @ A_27a] :
          ( ( ( c_2Elist_2EAPPEND @ A_27a @ V0l1 @ V1l2 )
            = ( c_2Elist_2EAPPEND @ A_27a @ V0l1 @ V2l3 ) )
        <=> ( V1l2 = V2l3 ) )
      & ! [V3l1: tyop_2Elist_2Elist @ A_27a,V4l2: tyop_2Elist_2Elist @ A_27a,V5l3: tyop_2Elist_2Elist @ A_27a] :
          ( ( ( c_2Elist_2EAPPEND @ A_27a @ V4l2 @ V3l1 )
            = ( c_2Elist_2EAPPEND @ A_27a @ V5l3 @ V3l1 ) )
        <=> ( V4l2 = V5l3 ) ) ) )).

thf(thm_2Elist_2EPAD__RIGHT,axiom,(
    ! [A_27a: $tType,V0c: A_27a,V1n: tyop_2Enum_2Enum,V2s: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Elist_2EPAD__RIGHT @ A_27a @ V0c @ V1n @ V2s )
      = ( c_2Elist_2EAPPEND @ A_27a @ V2s @ ( c_2Elist_2EGENLIST @ A_27a @ ( c_2Ecombin_2EK @ A_27a @ tyop_2Enum_2Enum @ V0c ) @ ( c_2Earithmetic_2E_2D @ V1n @ ( c_2Elist_2ELENGTH @ A_27a @ V2s ) ) ) ) ) )).

thf(thm_2Elist_2EGENLIST__CONS,axiom,(
    ! [A_27a: $tType,V0n: tyop_2Enum_2Enum,V1f: tyop_2Enum_2Enum > A_27a] :
      ( ( c_2Elist_2EGENLIST @ A_27a @ V1f @ ( c_2Enum_2ESUC @ V0n ) )
      = ( c_2Elist_2ECONS @ A_27a @ ( V1f @ c_2Enum_2E0 ) @ ( c_2Elist_2EGENLIST @ A_27a @ ( c_2Ecombin_2Eo @ tyop_2Enum_2Enum @ A_27a @ tyop_2Enum_2Enum @ V1f @ c_2Enum_2ESUC ) @ V0n ) ) ) )).

thf(thm_2Elist_2EGENLIST__NUMERALS,axiom,(
    ! [A_27a: $tType,V0n: tyop_2Enum_2Enum,V1f: tyop_2Enum_2Enum > A_27a] :
      ( ( ( c_2Elist_2EGENLIST @ A_27a @ V1f @ c_2Enum_2E0 )
        = ( c_2Elist_2ENIL @ A_27a ) )
      & ( ( c_2Elist_2EGENLIST @ A_27a @ V1f @ ( c_2Earithmetic_2ENUMERAL @ V0n ) )
        = ( c_2Elist_2EGENLIST__AUX @ A_27a @ V1f @ ( c_2Earithmetic_2ENUMERAL @ V0n ) @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) )).

thf(thm_2Enum_2EINDUCTION,axiom,(
    ! [V0P: tyop_2Enum_2Enum > $o] :
      ( ( ( V0P @ c_2Enum_2E0 )
        & ! [V1n: tyop_2Enum_2Enum] :
            ( ( V0P @ V1n )
           => ( V0P @ ( c_2Enum_2ESUC @ V1n ) ) ) )
     => ! [V2n: tyop_2Enum_2Enum] :
          ( V0P @ V2n ) ) )).

thf(thm_2Ebitstring_2Eshiftl__replicate__F,conjecture,(
    ! [V0v: tyop_2Elist_2Elist @ $o,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Ebitstring_2Eshiftl @ V0v @ V1n )
      = ( c_2Elist_2EAPPEND @ $o @ V0v @ ( c_2Ebitstring_2Ereplicate @ ( c_2Elist_2ECONS @ $o @ c_2Ebool_2EF @ ( c_2Elist_2ENIL @ $o ) ) @ V1n ) ) ) )).
