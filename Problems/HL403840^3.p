thf(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

thf(tyop_2Ellist_2Ellist,type,(
    tyop_2Ellist_2Ellist: $tType > $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(tyop_2Eoption_2Eoption,type,(
    tyop_2Eoption_2Eoption: $tType > $tType )).

thf(c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

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

thf(c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Ellist_2ELCONS,type,(
    c_2Ellist_2ELCONS: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Ellist_2Ellist @ A_27a ) > ( tyop_2Ellist_2Ellist @ A_27a ) ) )).

thf(c_2Ellist_2ELHD,type,(
    c_2Ellist_2ELHD: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ellist_2Ellist @ A_27a ) > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

thf(c_2Ellist_2ELNIL,type,(
    c_2Ellist_2ELNIL: 
      !>[A_27a: $tType] :
        ( tyop_2Ellist_2Ellist @ A_27a ) )).

thf(c_2Ellist_2ELTAKE,type,(
    c_2Ellist_2ELTAKE: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > ( tyop_2Ellist_2Ellist @ A_27a ) > ( tyop_2Eoption_2Eoption @ ( tyop_2Elist_2Elist @ A_27a ) ) ) )).

thf(c_2Ellist_2ELTL,type,(
    c_2Ellist_2ELTL: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ellist_2Ellist @ A_27a ) > ( tyop_2Eoption_2Eoption @ ( tyop_2Ellist_2Ellist @ A_27a ) ) ) )).

thf(c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist @ A_27a ) )).

thf(c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: 
      !>[A_27a: $tType] :
        ( tyop_2Eoption_2Eoption @ A_27a ) )).

thf(c_2Eoption_2EOPTION__MAP,type,(
    c_2Eoption_2EOPTION__MAP: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( tyop_2Eoption_2Eoption @ A_27a ) > ( tyop_2Eoption_2Eoption @ A_27b ) ) )).

thf(c_2Eoption_2ESOME,type,(
    c_2Eoption_2ESOME: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

thf(c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Eoption_2ETHE,type,(
    c_2Eoption_2ETHE: 
      !>[A_27a: $tType] :
        ( ( tyop_2Eoption_2Eoption @ A_27a ) > A_27a ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Eoption_2Eoption__CASE,type,(
    c_2Eoption_2Eoption__CASE: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Eoption_2Eoption @ A_27a ) > A_27b > ( A_27a > A_27b ) > A_27b ) )).

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

thf(thm_2Ebool_2EEXISTS__REFL,axiom,(
    ! [A_27a: $tType,V0a: A_27a] :
    ? [V1x: A_27a] : ( V1x = V0a ) )).

thf(thm_2Ebool_2EUNWIND__THM2,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1a: A_27a] :
      ( ? [V2x: A_27a] :
          ( ( V2x = V1a )
          & ( V0P @ V2x ) )
    <=> ( V0P @ V1a ) ) )).

thf(thm_2Ellist_2Ellist__CASES,axiom,(
    ! [A_27a: $tType,V0l: tyop_2Ellist_2Ellist @ A_27a] :
      ( ( V0l
        = ( c_2Ellist_2ELNIL @ A_27a ) )
      | ? [V1h: A_27a,V2t: tyop_2Ellist_2Ellist @ A_27a] :
          ( V0l
          = ( c_2Ellist_2ELCONS @ A_27a @ V1h @ V2t ) ) ) )).

thf(thm_2Ellist_2ELHD__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ( ( c_2Ellist_2ELHD @ A_27a @ ( c_2Ellist_2ELNIL @ A_27a ) )
        = ( c_2Eoption_2ENONE @ A_27a ) )
      & ! [V0h: A_27b,V1t: tyop_2Ellist_2Ellist @ A_27b] :
          ( ( c_2Ellist_2ELHD @ A_27b @ ( c_2Ellist_2ELCONS @ A_27b @ V0h @ V1t ) )
          = ( c_2Eoption_2ESOME @ A_27b @ V0h ) ) ) )).

thf(thm_2Ellist_2ELTL__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ( ( c_2Ellist_2ELTL @ A_27a @ ( c_2Ellist_2ELNIL @ A_27a ) )
        = ( c_2Eoption_2ENONE @ ( tyop_2Ellist_2Ellist @ A_27a ) ) )
      & ! [V0h: A_27b,V1t: tyop_2Ellist_2Ellist @ A_27b] :
          ( ( c_2Ellist_2ELTL @ A_27b @ ( c_2Ellist_2ELCONS @ A_27b @ V0h @ V1t ) )
          = ( c_2Eoption_2ESOME @ ( tyop_2Ellist_2Ellist @ A_27b ) @ V1t ) ) ) )).

thf(thm_2Ellist_2ELTAKE,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0ll: tyop_2Ellist_2Ellist @ A_27a] :
          ( ( c_2Ellist_2ELTAKE @ A_27a @ c_2Enum_2E0 @ V0ll )
          = ( c_2Eoption_2ESOME @ ( tyop_2Elist_2Elist @ A_27a ) @ ( c_2Elist_2ENIL @ A_27a ) ) )
      & ! [V1n: tyop_2Enum_2Enum,V2ll: tyop_2Ellist_2Ellist @ A_27a] :
          ( ( c_2Ellist_2ELTAKE @ A_27a @ ( c_2Enum_2ESUC @ V1n ) @ V2ll )
          = ( c_2Eoption_2Eoption__CASE @ A_27a @ ( tyop_2Eoption_2Eoption @ ( tyop_2Elist_2Elist @ A_27a ) ) @ ( c_2Ellist_2ELHD @ A_27a @ V2ll ) @ ( c_2Eoption_2ENONE @ ( tyop_2Elist_2Elist @ A_27a ) )
            @ ^ [V3hd: A_27a] :
                ( c_2Eoption_2Eoption__CASE @ ( tyop_2Elist_2Elist @ A_27a ) @ ( tyop_2Eoption_2Eoption @ ( tyop_2Elist_2Elist @ A_27a ) ) @ ( c_2Ellist_2ELTAKE @ A_27a @ V1n @ ( c_2Eoption_2ETHE @ ( tyop_2Ellist_2Ellist @ A_27a ) @ ( c_2Ellist_2ELTL @ A_27a @ V2ll ) ) ) @ ( c_2Eoption_2ENONE @ ( tyop_2Elist_2Elist @ A_27a ) )
                @ ^ [V4tl: tyop_2Elist_2Elist @ A_27a] :
                    ( c_2Eoption_2ESOME @ ( tyop_2Elist_2Elist @ A_27a ) @ ( c_2Elist_2ECONS @ A_27a @ V3hd @ V4tl ) ) ) ) ) ) )).

thf(thm_2Ellist_2ELTAKE__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType] :
      ( ! [V0l: tyop_2Ellist_2Ellist @ A_27a] :
          ( ( c_2Ellist_2ELTAKE @ A_27a @ c_2Enum_2E0 @ V0l )
          = ( c_2Eoption_2ESOME @ ( tyop_2Elist_2Elist @ A_27a ) @ ( c_2Elist_2ENIL @ A_27a ) ) )
      & ! [V1n: tyop_2Enum_2Enum] :
          ( ( c_2Ellist_2ELTAKE @ A_27b @ ( c_2Enum_2ESUC @ V1n ) @ ( c_2Ellist_2ELNIL @ A_27b ) )
          = ( c_2Eoption_2ENONE @ ( tyop_2Elist_2Elist @ A_27b ) ) )
      & ! [V2n: tyop_2Enum_2Enum,V3h: A_27c,V4t: tyop_2Ellist_2Ellist @ A_27c] :
          ( ( c_2Ellist_2ELTAKE @ A_27c @ ( c_2Enum_2ESUC @ V2n ) @ ( c_2Ellist_2ELCONS @ A_27c @ V3h @ V4t ) )
          = ( c_2Eoption_2EOPTION__MAP @ ( tyop_2Elist_2Elist @ A_27c ) @ ( tyop_2Elist_2Elist @ A_27c ) @ ( c_2Elist_2ECONS @ A_27c @ V3h ) @ ( c_2Ellist_2ELTAKE @ A_27c @ V2n @ V4t ) ) ) ) )).

thf(thm_2Enum_2EINDUCTION,axiom,(
    ! [V0P: tyop_2Enum_2Enum > $o] :
      ( ( ( V0P @ c_2Enum_2E0 )
        & ! [V1n: tyop_2Enum_2Enum] :
            ( ( V0P @ V1n )
           => ( V0P @ ( c_2Enum_2ESUC @ V1n ) ) ) )
     => ! [V2n: tyop_2Enum_2Enum] :
          ( V0P @ V2n ) ) )).

thf(thm_2Eoption_2Eoption__nchotomy,axiom,(
    ! [A_27a: $tType,V0opt: tyop_2Eoption_2Eoption @ A_27a] :
      ( ( V0opt
        = ( c_2Eoption_2ENONE @ A_27a ) )
      | ? [V1x: A_27a] :
          ( V0opt
          = ( c_2Eoption_2ESOME @ A_27a @ V1x ) ) ) )).

thf(thm_2Eoption_2Eoption__case__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0v: A_27b,V1f: A_27a > A_27b] :
          ( ( c_2Eoption_2Eoption__CASE @ A_27a @ A_27b @ ( c_2Eoption_2ENONE @ A_27a ) @ V0v @ V1f )
          = V0v )
      & ! [V2x: A_27a,V3v: A_27b,V4f: A_27a > A_27b] :
          ( ( c_2Eoption_2Eoption__CASE @ A_27a @ A_27b @ ( c_2Eoption_2ESOME @ A_27a @ V2x ) @ V3v @ V4f )
          = ( V4f @ V2x ) ) ) )).

thf(thm_2Eoption_2ESOME__11,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( ( c_2Eoption_2ESOME @ A_27a @ V0x )
        = ( c_2Eoption_2ESOME @ A_27a @ V1y ) )
    <=> ( V0x = V1y ) ) )).

thf(thm_2Eoption_2ENOT__NONE__SOME,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( (~)
      @ ( ( c_2Eoption_2ENONE @ A_27a )
        = ( c_2Eoption_2ESOME @ A_27a @ V0x ) ) ) )).

thf(thm_2Eoption_2ETHE__DEF,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( c_2Eoption_2ETHE @ A_27a @ ( c_2Eoption_2ESOME @ A_27a @ V0x ) )
      = V0x ) )).

thf(thm_2Eoption_2EOPTION__MAP__EQ__SOME,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1x: tyop_2Eoption_2Eoption @ A_27a,V2y: A_27b] :
      ( ( ( c_2Eoption_2EOPTION__MAP @ A_27a @ A_27b @ V0f @ V1x )
        = ( c_2Eoption_2ESOME @ A_27b @ V2y ) )
    <=> ? [V3z: A_27a] :
          ( ( V1x
            = ( c_2Eoption_2ESOME @ A_27a @ V3z ) )
          & ( V2y
            = ( V0f @ V3z ) ) ) ) )).

thf(thm_2Ellist_2ELTAKE__EQ__SOME__CONS,conjecture,(
    ! [A_27a: $tType,V0n: tyop_2Enum_2Enum,V1l: tyop_2Ellist_2Ellist @ A_27a,V2x: tyop_2Elist_2Elist @ A_27a] :
      ( ( ( c_2Ellist_2ELTAKE @ A_27a @ V0n @ V1l )
        = ( c_2Eoption_2ESOME @ ( tyop_2Elist_2Elist @ A_27a ) @ V2x ) )
     => ! [V3h: A_27a] :
        ? [V4y: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Ellist_2ELTAKE @ A_27a @ V0n @ ( c_2Ellist_2ELCONS @ A_27a @ V3h @ V1l ) )
          = ( c_2Eoption_2ESOME @ ( tyop_2Elist_2Elist @ A_27a ) @ V4y ) ) ) )).
