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

thf(c_2Eprim__rec_2E_3C,type,(
    c_2Eprim__rec_2E_3C: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o )).

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

thf(c_2Elist_2EEL,type,(
    c_2Elist_2EEL: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ A_27a ) > A_27a ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Elist_2EHD,type,(
    c_2Elist_2EHD: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > A_27a ) )).

thf(c_2Elist_2ELENGTH,type,(
    c_2Elist_2ELENGTH: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > tyop_2Enum_2Enum ) )).

thf(c_2EindexedLists_2EMAP2i,type,(
    c_2EindexedLists_2EMAP2i: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Enum_2Enum > A_27b > A_27c > A_27a ) > ( tyop_2Elist_2Elist @ A_27b ) > ( tyop_2Elist_2Elist @ A_27c ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist @ A_27a ) )).

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

thf(thm_2Earithmetic_2Enum__CASES,axiom,(
    ! [V0m: tyop_2Enum_2Enum] :
      ( ( V0m = c_2Enum_2E0 )
      | ? [V1n: tyop_2Enum_2Enum] :
          ( V0m
          = ( c_2Enum_2ESUC @ V1n ) ) ) )).

thf(thm_2Earithmetic_2ELESS__MONO__EQ,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ ( c_2Enum_2ESUC @ V0m ) @ ( c_2Enum_2ESUC @ V1n ) )
      = ( c_2Eprim__rec_2E_3C @ V0m @ V1n ) ) )).

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

thf(thm_2Ecombin_2Eo__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27a > A_27b,V1g: A_27c > A_27a,V2x: A_27c] :
      ( ( c_2Ecombin_2Eo @ A_27c @ A_27b @ A_27a @ V0f @ V1g @ V2x )
      = ( V0f @ ( V1g @ V2x ) ) ) )).

thf(thm_2EindexedLists_2EMAP2i__ind,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0P: ( tyop_2Enum_2Enum > A_27b > A_27c > A_27a ) > ( tyop_2Elist_2Elist @ A_27b ) > ( tyop_2Elist_2Elist @ A_27c ) > $o] :
      ( ( ! [V1f: tyop_2Enum_2Enum > A_27b > A_27c > A_27a,V2v0: tyop_2Elist_2Elist @ A_27c] :
            ( V0P @ V1f @ ( c_2Elist_2ENIL @ A_27b ) @ V2v0 )
        & ! [V3f: tyop_2Enum_2Enum > A_27b > A_27c > A_27a,V4v5: A_27b,V5v6: tyop_2Elist_2Elist @ A_27b] :
            ( V0P @ V3f @ ( c_2Elist_2ECONS @ A_27b @ V4v5 @ V5v6 ) @ ( c_2Elist_2ENIL @ A_27c ) )
        & ! [V6f: tyop_2Enum_2Enum > A_27b > A_27c > A_27a,V7h1: A_27b,V8t1: tyop_2Elist_2Elist @ A_27b,V9h2: A_27c,V10t2: tyop_2Elist_2Elist @ A_27c] :
            ( ( V0P @ ( c_2Ecombin_2Eo @ tyop_2Enum_2Enum @ ( A_27b > A_27c > A_27a ) @ tyop_2Enum_2Enum @ V6f @ c_2Enum_2ESUC ) @ V8t1 @ V10t2 )
           => ( V0P @ V6f @ ( c_2Elist_2ECONS @ A_27b @ V7h1 @ V8t1 ) @ ( c_2Elist_2ECONS @ A_27c @ V9h2 @ V10t2 ) ) ) )
     => ! [V11v: tyop_2Enum_2Enum > A_27b > A_27c > A_27a,V12v1: tyop_2Elist_2Elist @ A_27b,V13v2: tyop_2Elist_2Elist @ A_27c] :
          ( V0P @ V11v @ V12v1 @ V13v2 ) ) )).

thf(thm_2EindexedLists_2EMAP2i__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType] :
      ( ! [V0v0: tyop_2Elist_2Elist @ A_27c,V1f: tyop_2Enum_2Enum > A_27b > A_27c > A_27a] :
          ( ( c_2EindexedLists_2EMAP2i @ A_27a @ A_27b @ A_27c @ V1f @ ( c_2Elist_2ENIL @ A_27b ) @ V0v0 )
          = ( c_2Elist_2ENIL @ A_27a ) )
      & ! [V2v6: tyop_2Elist_2Elist @ A_27b,V3v5: A_27b,V4f: tyop_2Enum_2Enum > A_27b > A_27c > A_27a] :
          ( ( c_2EindexedLists_2EMAP2i @ A_27a @ A_27b @ A_27c @ V4f @ ( c_2Elist_2ECONS @ A_27b @ V3v5 @ V2v6 ) @ ( c_2Elist_2ENIL @ A_27c ) )
          = ( c_2Elist_2ENIL @ A_27a ) )
      & ! [V5t2: tyop_2Elist_2Elist @ A_27c,V6t1: tyop_2Elist_2Elist @ A_27b,V7h2: A_27c,V8h1: A_27b,V9f: tyop_2Enum_2Enum > A_27b > A_27c > A_27a] :
          ( ( c_2EindexedLists_2EMAP2i @ A_27a @ A_27b @ A_27c @ V9f @ ( c_2Elist_2ECONS @ A_27b @ V8h1 @ V6t1 ) @ ( c_2Elist_2ECONS @ A_27c @ V7h2 @ V5t2 ) )
          = ( c_2Elist_2ECONS @ A_27a @ ( V9f @ c_2Enum_2E0 @ V8h1 @ V7h2 ) @ ( c_2EindexedLists_2EMAP2i @ A_27a @ A_27b @ A_27c @ ( c_2Ecombin_2Eo @ tyop_2Enum_2Enum @ ( A_27b > A_27c > A_27a ) @ tyop_2Enum_2Enum @ V9f @ c_2Enum_2ESUC ) @ V6t1 @ V5t2 ) ) ) ) )).

thf(thm_2Elist_2EHD,axiom,(
    ! [A_27a: $tType,V0h: A_27a,V1t: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Elist_2EHD @ A_27a @ ( c_2Elist_2ECONS @ A_27a @ V0h @ V1t ) )
      = V0h ) )).

thf(thm_2Elist_2ELENGTH,axiom,(
    ! [A_27a: $tType] :
      ( ( ( c_2Elist_2ELENGTH @ A_27a @ ( c_2Elist_2ENIL @ A_27a ) )
        = c_2Enum_2E0 )
      & ! [V0h: A_27a,V1t: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Elist_2ELENGTH @ A_27a @ ( c_2Elist_2ECONS @ A_27a @ V0h @ V1t ) )
          = ( c_2Enum_2ESUC @ ( c_2Elist_2ELENGTH @ A_27a @ V1t ) ) ) ) )).

thf(thm_2Elist_2EEL__restricted,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0n: tyop_2Enum_2Enum,V1ls: tyop_2Elist_2Elist @ A_27b,V2l: A_27b] :
      ( ( ( c_2Elist_2EEL @ A_27a @ c_2Enum_2E0 )
        = ( c_2Elist_2EHD @ A_27a ) )
      & ( ( c_2Elist_2EEL @ A_27b @ ( c_2Enum_2ESUC @ V0n ) @ ( c_2Elist_2ECONS @ A_27b @ V2l @ V1ls ) )
        = ( c_2Elist_2EEL @ A_27b @ V0n @ V1ls ) ) ) )).

thf(thm_2Eprim__rec_2ENOT__LESS__0,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( (~) @ ( c_2Eprim__rec_2E_3C @ V0n @ c_2Enum_2E0 ) ) )).

thf(thm_2Eprim__rec_2ELESS__0,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ ( c_2Enum_2ESUC @ V0n ) ) )).

thf(thm_2EindexedLists_2EEL__MAP2i,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: tyop_2Enum_2Enum > A_27a > A_27b > A_27c,V1l1: tyop_2Elist_2Elist @ A_27a,V2l2: tyop_2Elist_2Elist @ A_27b,V3n: tyop_2Enum_2Enum] :
      ( ( ( c_2Eprim__rec_2E_3C @ V3n @ ( c_2Elist_2ELENGTH @ A_27a @ V1l1 ) )
        & ( c_2Eprim__rec_2E_3C @ V3n @ ( c_2Elist_2ELENGTH @ A_27b @ V2l2 ) ) )
     => ( ( c_2Elist_2EEL @ A_27c @ V3n @ ( c_2EindexedLists_2EMAP2i @ A_27c @ A_27a @ A_27b @ V0f @ V1l1 @ V2l2 ) )
        = ( V0f @ V3n @ ( c_2Elist_2EEL @ A_27a @ V3n @ V1l1 ) @ ( c_2Elist_2EEL @ A_27b @ V3n @ V2l2 ) ) ) ) )).
