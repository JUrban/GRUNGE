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

thf(c_2Earithmetic_2E_2B,type,(
    c_2Earithmetic_2E_2B: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

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

thf(c_2Emarker_2EAbbrev,type,(
    c_2Emarker_2EAbbrev: $o > $o )).

thf(c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] :
        ( $o > A_27a > A_27a > A_27a ) )).

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

thf(c_2Elist_2EGENLIST,type,(
    c_2Elist_2EGENLIST: 
      !>[A_27a: $tType] :
        ( ( tyop_2Enum_2Enum > A_27a ) > tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Ellist_2ELAPPEND,type,(
    c_2Ellist_2ELAPPEND: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ellist_2Ellist @ A_27a ) > ( tyop_2Ellist_2Ellist @ A_27a ) > ( tyop_2Ellist_2Ellist @ A_27a ) ) )).

thf(c_2Ellist_2ELCONS,type,(
    c_2Ellist_2ELCONS: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Ellist_2Ellist @ A_27a ) > ( tyop_2Ellist_2Ellist @ A_27a ) ) )).

thf(c_2Elist_2ELENGTH,type,(
    c_2Elist_2ELENGTH: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > tyop_2Enum_2Enum ) )).

thf(c_2Ellist_2ELGENLIST,type,(
    c_2Ellist_2ELGENLIST: 
      !>[A_27a: $tType] :
        ( ( tyop_2Enum_2Enum > A_27a ) > ( tyop_2Eoption_2Eoption @ tyop_2Enum_2Enum ) > ( tyop_2Ellist_2Ellist @ A_27a ) ) )).

thf(c_2Ellist_2ELNIL,type,(
    c_2Ellist_2ELNIL: 
      !>[A_27a: $tType] :
        ( tyop_2Ellist_2Ellist @ A_27a ) )).

thf(c_2Ellist_2ELREPEAT,type,(
    c_2Ellist_2ELREPEAT: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Ellist_2Ellist @ A_27a ) ) )).

thf(c_2Earithmetic_2EMOD,type,(
    c_2Earithmetic_2EMOD: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2EMODEQ,type,(
    c_2Earithmetic_2EMODEQ: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o )).

thf(c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist @ A_27a ) )).

thf(c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: 
      !>[A_27a: $tType] :
        ( tyop_2Eoption_2Eoption @ A_27a ) )).

thf(c_2Elist_2ENULL,type,(
    c_2Elist_2ENULL: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > $o ) )).

thf(c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ellist_2EfromList,type,(
    c_2Ellist_2EfromList: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Ellist_2Ellist @ A_27a ) ) )).

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

thf(thm_2Earithmetic_2EADD__0,axiom,(
    ! [V0m: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2B @ V0m @ c_2Enum_2E0 )
      = V0m ) )).

thf(thm_2Earithmetic_2EADD__COMM,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2B @ V0m @ V1n )
      = ( c_2Earithmetic_2E_2B @ V1n @ V0m ) ) )).

thf(thm_2Earithmetic_2ELESS__MOD,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1k: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ V1k @ V0n )
     => ( ( c_2Earithmetic_2EMOD @ V1k @ V0n )
        = V1k ) ) )).

thf(thm_2Earithmetic_2EMODEQ__INTRO__CONG,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1e1: tyop_2Enum_2Enum,V2e0: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V0n )
     => ( ( c_2Earithmetic_2EMODEQ @ V0n @ V2e0 @ V1e1 )
       => ( ( c_2Earithmetic_2EMOD @ V2e0 @ V0n )
          = ( c_2Earithmetic_2EMOD @ V1e1 @ V0n ) ) ) ) )).

thf(thm_2Earithmetic_2EMODEQ__PLUS__CONG,axiom,(
    ! [V0y1: tyop_2Enum_2Enum,V1y0: tyop_2Enum_2Enum,V2x1: tyop_2Enum_2Enum,V3x0: tyop_2Enum_2Enum,V4n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2EMODEQ @ V4n @ V3x0 @ V2x1 )
     => ( ( c_2Earithmetic_2EMODEQ @ V4n @ V1y0 @ V0y1 )
       => ( c_2Earithmetic_2EMODEQ @ V4n @ ( c_2Earithmetic_2E_2B @ V3x0 @ V1y0 ) @ ( c_2Earithmetic_2E_2B @ V2x1 @ V0y1 ) ) ) ) )).

thf(thm_2Earithmetic_2EMODEQ__REFL,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1x: tyop_2Enum_2Enum] :
      ( c_2Earithmetic_2EMODEQ @ V0n @ V1x @ V1x ) )).

thf(thm_2Earithmetic_2EMODEQ__0,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V0n )
     => ( c_2Earithmetic_2EMODEQ @ V0n @ V0n @ c_2Enum_2E0 ) ) )).

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

thf(thm_2Ebool_2EEXCLUDED__MIDDLE,axiom,(
    ! [V0t: $o] :
      ( V0t
      | ( (~) @ V0t ) ) )).

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

thf(thm_2Ebool_2ENOT__CLAUSES,axiom,
    ( ! [V0t: $o] :
        ( ( (~) @ ( (~) @ V0t ) )
      <=> V0t )
    & ( ( (~) @ c_2Ebool_2ET )
    <=> c_2Ebool_2EF )
    & ( ( (~) @ c_2Ebool_2EF )
    <=> c_2Ebool_2ET ) )).

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

thf(thm_2Ebool_2ECOND__CLAUSES,axiom,(
    ! [A_27a: $tType,V0t1: A_27a,V1t2: A_27a] :
      ( ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2ET @ V0t1 @ V1t2 )
        = V0t1 )
      & ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2EF @ V0t1 @ V1t2 )
        = V1t2 ) ) )).

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

thf(thm_2Ecombin_2Eo__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27c > A_27b,V1g: A_27a > A_27c] :
      ( ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27c @ V0f @ V1g )
      = ( ^ [V2x: A_27a] :
            ( V0f @ ( V1g @ V2x ) ) ) ) )).

thf(thm_2Elist_2ENULL__DEF,axiom,(
    ! [A_27a: $tType] :
      ( ( ( c_2Elist_2ENULL @ A_27a @ ( c_2Elist_2ENIL @ A_27a ) )
        = c_2Ebool_2ET )
      & ! [V0h: A_27a,V1t: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Elist_2ENULL @ A_27a @ ( c_2Elist_2ECONS @ A_27a @ V0h @ V1t ) )
          = c_2Ebool_2EF ) ) )).

thf(thm_2Elist_2ELENGTH,axiom,(
    ! [A_27a: $tType] :
      ( ( ( c_2Elist_2ELENGTH @ A_27a @ ( c_2Elist_2ENIL @ A_27a ) )
        = c_2Enum_2E0 )
      & ! [V0h: A_27a,V1t: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Elist_2ELENGTH @ A_27a @ ( c_2Elist_2ECONS @ A_27a @ V0h @ V1t ) )
          = ( c_2Enum_2ESUC @ ( c_2Elist_2ELENGTH @ A_27a @ V1t ) ) ) ) )).

thf(thm_2Elist_2Elist__nchotomy,axiom,(
    ! [A_27a: $tType,V0l: tyop_2Elist_2Elist @ A_27a] :
      ( ( V0l
        = ( c_2Elist_2ENIL @ A_27a ) )
      | ? [V1h: A_27a,V2t: tyop_2Elist_2Elist @ A_27a] :
          ( V0l
          = ( c_2Elist_2ECONS @ A_27a @ V1h @ V2t ) ) ) )).

thf(thm_2Elist_2ENOT__NIL__CONS,axiom,(
    ! [A_27a: $tType,V0a1: tyop_2Elist_2Elist @ A_27a,V1a0: A_27a] :
      ( (~)
      @ ( ( c_2Elist_2ENIL @ A_27a )
        = ( c_2Elist_2ECONS @ A_27a @ V1a0 @ V0a1 ) ) ) )).

thf(thm_2Elist_2ELIST__EQ__REWRITE,axiom,(
    ! [A_27a: $tType,V0l1: tyop_2Elist_2Elist @ A_27a,V1l2: tyop_2Elist_2Elist @ A_27a] :
      ( ( V0l1 = V1l2 )
    <=> ( ( ( c_2Elist_2ELENGTH @ A_27a @ V0l1 )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l2 ) )
        & ! [V2x: tyop_2Enum_2Enum] :
            ( ( c_2Eprim__rec_2E_3C @ V2x @ ( c_2Elist_2ELENGTH @ A_27a @ V0l1 ) )
           => ( ( c_2Elist_2EEL @ A_27a @ V2x @ V0l1 )
              = ( c_2Elist_2EEL @ A_27a @ V2x @ V1l2 ) ) ) ) ) )).

thf(thm_2Elist_2ELENGTH__GENLIST,axiom,(
    ! [A_27a: $tType,V0f: tyop_2Enum_2Enum > A_27a,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Elist_2ELENGTH @ A_27a @ ( c_2Elist_2EGENLIST @ A_27a @ V0f @ V1n ) )
      = V1n ) )).

thf(thm_2Elist_2EEL__GENLIST,axiom,(
    ! [A_27a: $tType,V0f: tyop_2Enum_2Enum > A_27a,V1n: tyop_2Enum_2Enum,V2x: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ V2x @ V1n )
     => ( ( c_2Elist_2EEL @ A_27a @ V2x @ ( c_2Elist_2EGENLIST @ A_27a @ V0f @ V1n ) )
        = ( V0f @ V2x ) ) ) )).

thf(thm_2Ellist_2ELCONS__NOT__NIL,axiom,(
    ! [A_27a: $tType,V0h: A_27a,V1t: tyop_2Ellist_2Ellist @ A_27a] :
      ( ( (~)
        @ ( ( c_2Ellist_2ELCONS @ A_27a @ V0h @ V1t )
          = ( c_2Ellist_2ELNIL @ A_27a ) ) )
      & ( (~)
        @ ( ( c_2Ellist_2ELNIL @ A_27a )
          = ( c_2Ellist_2ELCONS @ A_27a @ V0h @ V1t ) ) ) ) )).

thf(thm_2Ellist_2ELAPPEND__EQ__LNIL,axiom,(
    ! [A_27a: $tType,V0l2: tyop_2Ellist_2Ellist @ A_27a,V1l1: tyop_2Ellist_2Ellist @ A_27a] :
      ( ( ( c_2Ellist_2ELAPPEND @ A_27a @ V1l1 @ V0l2 )
        = ( c_2Ellist_2ELNIL @ A_27a ) )
    <=> ( ( V1l1
          = ( c_2Ellist_2ELNIL @ A_27a ) )
        & ( V0l2
          = ( c_2Ellist_2ELNIL @ A_27a ) ) ) ) )).

thf(thm_2Ellist_2EfromList__def,axiom,(
    ! [A_27a: $tType] :
      ( ( ( c_2Ellist_2EfromList @ A_27a @ ( c_2Elist_2ENIL @ A_27a ) )
        = ( c_2Ellist_2ELNIL @ A_27a ) )
      & ! [V0h: A_27a,V1t: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Ellist_2EfromList @ A_27a @ ( c_2Elist_2ECONS @ A_27a @ V0h @ V1t ) )
          = ( c_2Ellist_2ELCONS @ A_27a @ V0h @ ( c_2Ellist_2EfromList @ A_27a @ V1t ) ) ) ) )).

thf(thm_2Ellist_2ELREPEAT__def,axiom,(
    ! [A_27a: $tType,V0l: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Ellist_2ELREPEAT @ A_27a @ V0l )
      = ( c_2Ebool_2ECOND @ ( tyop_2Ellist_2Ellist @ A_27a ) @ ( c_2Elist_2ENULL @ A_27a @ V0l ) @ ( c_2Ellist_2ELNIL @ A_27a )
        @ ( c_2Ellist_2ELGENLIST @ A_27a
          @ ^ [V1n: tyop_2Enum_2Enum] :
              ( c_2Elist_2EEL @ A_27a @ ( c_2Earithmetic_2EMOD @ V1n @ ( c_2Elist_2ELENGTH @ A_27a @ V0l ) ) @ V0l )
          @ ( c_2Eoption_2ENONE @ tyop_2Enum_2Enum ) ) ) ) )).

thf(thm_2Ellist_2ELGENLIST__CHUNK__GENLIST,axiom,(
    ! [A_27a: $tType,V0n: tyop_2Enum_2Enum,V1f: tyop_2Enum_2Enum > A_27a] :
      ( ( c_2Ellist_2ELGENLIST @ A_27a @ V1f @ ( c_2Eoption_2ENONE @ tyop_2Enum_2Enum ) )
      = ( c_2Ellist_2ELAPPEND @ A_27a @ ( c_2Ellist_2EfromList @ A_27a @ ( c_2Elist_2EGENLIST @ A_27a @ V1f @ V0n ) ) @ ( c_2Ellist_2ELGENLIST @ A_27a @ ( c_2Ecombin_2Eo @ tyop_2Enum_2Enum @ A_27a @ tyop_2Enum_2Enum @ V1f @ ( c_2Earithmetic_2E_2B @ V0n ) ) @ ( c_2Eoption_2ENONE @ tyop_2Enum_2Enum ) ) ) ) )).

thf(thm_2Emarker_2EAbbrev__def,axiom,(
    ! [V0x: $o] :
      ( ( c_2Emarker_2EAbbrev @ V0x )
      = V0x ) )).

thf(thm_2Eprim__rec_2ELESS__0,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ ( c_2Enum_2ESUC @ V0n ) ) )).

thf(thm_2Esat_2ENOT__NOT,axiom,(
    ! [V0t: $o] :
      ( ( (~) @ ( (~) @ V0t ) )
    <=> V0t ) )).

thf(thm_2Esat_2EAND__INV__IMP,axiom,(
    ! [V0A: $o] :
      ( V0A
     => ( ( (~) @ V0A )
       => c_2Ebool_2EF ) ) )).

thf(thm_2Esat_2EOR__DUAL2,axiom,(
    ! [V0B: $o,V1A: $o] :
      ( ( ( (~)
          @ ( V1A
            | V0B ) )
       => c_2Ebool_2EF )
    <=> ( ( V1A
         => c_2Ebool_2EF )
       => ( ( (~) @ V0B )
         => c_2Ebool_2EF ) ) ) )).

thf(thm_2Esat_2EOR__DUAL3,axiom,(
    ! [V0B: $o,V1A: $o] :
      ( ( ( (~)
          @ ( ( (~) @ V1A )
            | V0B ) )
       => c_2Ebool_2EF )
    <=> ( V1A
       => ( ( (~) @ V0B )
         => c_2Ebool_2EF ) ) ) )).

thf(thm_2Esat_2EAND__INV2,axiom,(
    ! [V0A: $o] :
      ( ( ( (~) @ V0A )
       => c_2Ebool_2EF )
     => ( ( V0A
         => c_2Ebool_2EF )
       => c_2Ebool_2EF ) ) )).

thf(thm_2Esat_2Edc__eq,axiom,(
    ! [V0r: $o,V1q: $o,V2p: $o] :
      ( ( V2p
      <=> ( V1q = V0r ) )
    <=> ( ( V2p
          | V1q
          | V0r )
        & ( V2p
          | ( (~) @ V0r )
          | ( (~) @ V1q ) )
        & ( V1q
          | ( (~) @ V0r )
          | ( (~) @ V2p ) )
        & ( V0r
          | ( (~) @ V1q )
          | ( (~) @ V2p ) ) ) ) )).

thf(thm_2Esat_2Edc__imp,axiom,(
    ! [V0r: $o,V1q: $o,V2p: $o] :
      ( ( V2p
      <=> ( V1q
         => V0r ) )
    <=> ( ( V2p
          | V1q )
        & ( V2p
          | ( (~) @ V0r ) )
        & ( ( (~) @ V1q )
          | V0r
          | ( (~) @ V2p ) ) ) ) )).

thf(thm_2Esat_2Epth__ni1,axiom,(
    ! [V0q: $o,V1p: $o] :
      ( ( (~)
        @ ( V1p
         => V0q ) )
     => V1p ) )).

thf(thm_2Esat_2Epth__ni2,axiom,(
    ! [V0q: $o,V1p: $o] :
      ( ( (~)
        @ ( V1p
         => V0q ) )
     => ( (~) @ V0q ) ) )).

thf(thm_2Esat_2Epth__no1,axiom,(
    ! [V0q: $o,V1p: $o] :
      ( ( (~)
        @ ( V1p
          | V0q ) )
     => ( (~) @ V1p ) ) )).

thf(thm_2Esat_2Epth__no2,axiom,(
    ! [V0q: $o,V1p: $o] :
      ( ( (~)
        @ ( V1p
          | V0q ) )
     => ( (~) @ V0q ) ) )).

thf(thm_2Esat_2Epth__nn,axiom,(
    ! [V0p: $o] :
      ( ( (~) @ ( (~) @ V0p ) )
     => V0p ) )).

thf(thm_2Ellist_2ELREPEAT__thm,conjecture,(
    ! [A_27a: $tType,V0l: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Ellist_2ELREPEAT @ A_27a @ V0l )
      = ( c_2Ellist_2ELAPPEND @ A_27a @ ( c_2Ellist_2EfromList @ A_27a @ V0l ) @ ( c_2Ellist_2ELREPEAT @ A_27a @ V0l ) ) ) )).