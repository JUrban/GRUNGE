thf(tyop_2Efinite__map_2Efmap,type,(
    tyop_2Efinite__map_2Efmap: $tType > $tType > $tType )).

thf(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

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

thf(c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > A_27b > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) )).

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

thf(c_2Elist_2EFOLDL,type,(
    c_2Elist_2EFOLDL: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27b > A_27a > A_27b ) > A_27b > ( tyop_2Elist_2Elist @ A_27a ) > A_27b ) )).

thf(c_2Elist_2EFOLDL2,type,(
    c_2Elist_2EFOLDL2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27a > A_27b > A_27c > A_27a ) > A_27a > ( tyop_2Elist_2Elist @ A_27b ) > ( tyop_2Elist_2Elist @ A_27c ) > A_27a ) )).

thf(c_2Epair_2EFST,type,(
    c_2Epair_2EFST: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27a ) )).

thf(c_2Efinite__map_2EFUPDATE,type,(
    c_2Efinite__map_2EFUPDATE: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) ) )).

thf(c_2Efinite__map_2EFUPDATE__LIST,type,(
    c_2Efinite__map_2EFUPDATE__LIST: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) > ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) > ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) ) )).

thf(c_2Elist_2ELENGTH,type,(
    c_2Elist_2ELENGTH: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > tyop_2Enum_2Enum ) )).

thf(c_2Elist_2EMAP,type,(
    c_2Elist_2EMAP: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27b ) ) )).

thf(c_2Elist_2EMAP2,type,(
    c_2Elist_2EMAP2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27b > A_27c > A_27a ) > ( tyop_2Elist_2Elist @ A_27b ) > ( tyop_2Elist_2Elist @ A_27c ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Epair_2ESND,type,(
    c_2Epair_2ESND: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27b ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Epair_2EUNCURRY,type,(
    c_2Epair_2EUNCURRY: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27a > A_27b > A_27c ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27c ) )).

thf(c_2Elist_2EZIP,type,(
    c_2Elist_2EZIP: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ A_27a ) @ ( tyop_2Elist_2Elist @ A_27b ) ) > ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) ) )).

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

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

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

thf(thm_2Efinite__map_2EFUPDATE__LIST,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ( c_2Efinite__map_2EFUPDATE__LIST @ A_27a @ A_27b )
      = ( c_2Elist_2EFOLDL @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) @ ( c_2Efinite__map_2EFUPDATE @ A_27a @ A_27b ) ) ) )).

thf(thm_2Elist_2ELENGTH__MAP,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0l: tyop_2Elist_2Elist @ A_27a,V1f: A_27a > A_27b] :
      ( ( c_2Elist_2ELENGTH @ A_27b @ ( c_2Elist_2EMAP @ A_27a @ A_27b @ V1f @ V0l ) )
      = ( c_2Elist_2ELENGTH @ A_27a @ V0l ) ) )).

thf(thm_2Elist_2ELENGTH__ZIP,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0l1: tyop_2Elist_2Elist @ A_27a,V1l2: tyop_2Elist_2Elist @ A_27b] :
      ( ( ( c_2Elist_2ELENGTH @ A_27a @ V0l1 )
        = ( c_2Elist_2ELENGTH @ A_27b @ V1l2 ) )
     => ( ( ( c_2Elist_2ELENGTH @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Elist_2EZIP @ A_27a @ A_27b @ ( c_2Epair_2E_2C @ ( tyop_2Elist_2Elist @ A_27a ) @ ( tyop_2Elist_2Elist @ A_27b ) @ V0l1 @ V1l2 ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V0l1 ) )
        & ( ( c_2Elist_2ELENGTH @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Elist_2EZIP @ A_27a @ A_27b @ ( c_2Epair_2E_2C @ ( tyop_2Elist_2Elist @ A_27a ) @ ( tyop_2Elist_2Elist @ A_27b ) @ V0l1 @ V1l2 ) ) )
          = ( c_2Elist_2ELENGTH @ A_27b @ V1l2 ) ) ) ) )).

thf(thm_2Elist_2EZIP__MAP,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0l1: tyop_2Elist_2Elist @ A_27a,V1l2: tyop_2Elist_2Elist @ A_27b,V2f1: A_27a > A_27c,V3f2: A_27b > A_27d] :
      ( ( ( c_2Elist_2ELENGTH @ A_27a @ V0l1 )
        = ( c_2Elist_2ELENGTH @ A_27b @ V1l2 ) )
     => ( ( ( c_2Elist_2EZIP @ A_27c @ A_27b @ ( c_2Epair_2E_2C @ ( tyop_2Elist_2Elist @ A_27c ) @ ( tyop_2Elist_2Elist @ A_27b ) @ ( c_2Elist_2EMAP @ A_27a @ A_27c @ V2f1 @ V0l1 ) @ V1l2 ) )
          = ( c_2Elist_2EMAP @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( tyop_2Epair_2Eprod @ A_27c @ A_27b )
            @ ^ [V4p: tyop_2Epair_2Eprod @ A_27a @ A_27b] :
                ( c_2Epair_2E_2C @ A_27c @ A_27b @ ( V2f1 @ ( c_2Epair_2EFST @ A_27a @ A_27b @ V4p ) ) @ ( c_2Epair_2ESND @ A_27a @ A_27b @ V4p ) )
            @ ( c_2Elist_2EZIP @ A_27a @ A_27b @ ( c_2Epair_2E_2C @ ( tyop_2Elist_2Elist @ A_27a ) @ ( tyop_2Elist_2Elist @ A_27b ) @ V0l1 @ V1l2 ) ) ) )
        & ( ( c_2Elist_2EZIP @ A_27a @ A_27d @ ( c_2Epair_2E_2C @ ( tyop_2Elist_2Elist @ A_27a ) @ ( tyop_2Elist_2Elist @ A_27d ) @ V0l1 @ ( c_2Elist_2EMAP @ A_27b @ A_27d @ V3f2 @ V1l2 ) ) )
          = ( c_2Elist_2EMAP @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( tyop_2Epair_2Eprod @ A_27a @ A_27d )
            @ ^ [V5p: tyop_2Epair_2Eprod @ A_27a @ A_27b] :
                ( c_2Epair_2E_2C @ A_27a @ A_27d @ ( c_2Epair_2EFST @ A_27a @ A_27b @ V5p ) @ ( V3f2 @ ( c_2Epair_2ESND @ A_27a @ A_27b @ V5p ) ) )
            @ ( c_2Elist_2EZIP @ A_27a @ A_27b @ ( c_2Epair_2E_2C @ ( tyop_2Elist_2Elist @ A_27a ) @ ( tyop_2Elist_2Elist @ A_27b ) @ V0l1 @ V1l2 ) ) ) ) ) ) )).

thf(thm_2Elist_2EMAP2__MAP,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0l1: tyop_2Elist_2Elist @ A_27a,V1l2: tyop_2Elist_2Elist @ A_27b] :
      ( ( ( c_2Elist_2ELENGTH @ A_27a @ V0l1 )
        = ( c_2Elist_2ELENGTH @ A_27b @ V1l2 ) )
     => ! [V2f: A_27a > A_27b > A_27c] :
          ( ( c_2Elist_2EMAP2 @ A_27c @ A_27a @ A_27b @ V2f @ V0l1 @ V1l2 )
          = ( c_2Elist_2EMAP @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27c @ ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ A_27c @ V2f ) @ ( c_2Elist_2EZIP @ A_27a @ A_27b @ ( c_2Epair_2E_2C @ ( tyop_2Elist_2Elist @ A_27a ) @ ( tyop_2Elist_2Elist @ A_27b ) @ V0l1 @ V1l2 ) ) ) ) ) )).

thf(thm_2Elist_2EFOLDL2__FOLDL,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0l1: tyop_2Elist_2Elist @ A_27a,V1l2: tyop_2Elist_2Elist @ A_27b] :
      ( ( ( c_2Elist_2ELENGTH @ A_27a @ V0l1 )
        = ( c_2Elist_2ELENGTH @ A_27b @ V1l2 ) )
     => ! [V2f: A_27c > A_27a > A_27b > A_27c,V3a: A_27c] :
          ( ( c_2Elist_2EFOLDL2 @ A_27c @ A_27a @ A_27b @ V2f @ V3a @ V0l1 @ V1l2 )
          = ( c_2Elist_2EFOLDL @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27c
            @ ^ [V4a: A_27c] :
                ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ A_27c @ ( V2f @ V4a ) )
            @ V3a
            @ ( c_2Elist_2EZIP @ A_27a @ A_27b @ ( c_2Epair_2E_2C @ ( tyop_2Elist_2Elist @ A_27a ) @ ( tyop_2Elist_2Elist @ A_27b ) @ V0l1 @ V1l2 ) ) ) ) ) )).

thf(thm_2Elist_2EMAP__ZIP__SAME,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0ls: tyop_2Elist_2Elist @ A_27a,V1f: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > A_27b] :
      ( ( c_2Elist_2EMAP @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ A_27b @ V1f @ ( c_2Elist_2EZIP @ A_27a @ A_27a @ ( c_2Epair_2E_2C @ ( tyop_2Elist_2Elist @ A_27a ) @ ( tyop_2Elist_2Elist @ A_27a ) @ V0ls @ V0ls ) ) )
      = ( c_2Elist_2EMAP @ A_27a @ A_27b
        @ ^ [V2x: A_27a] :
            ( V1f @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V2x @ V2x ) )
        @ V0ls ) ) )).

thf(thm_2Epair_2EFST,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27a,V1y: A_27b] :
      ( ( c_2Epair_2EFST @ A_27a @ A_27b @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V0x @ V1y ) )
      = V0x ) )).

thf(thm_2Epair_2ESND,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27a,V1y: A_27b] :
      ( ( c_2Epair_2ESND @ A_27a @ A_27b @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V0x @ V1y ) )
      = V1y ) )).

thf(thm_2Epair_2EUNCURRY__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27a > A_27b > A_27c,V1x: A_27a,V2y: A_27b] :
      ( ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ A_27c @ V0f @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V1x @ V2y ) )
      = ( V0f @ V1x @ V2y ) ) )).

thf(thm_2Epair_2ELAMBDA__PROD,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0P: ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27c] :
      ( ( ^ [V1p: tyop_2Epair_2Eprod @ A_27a @ A_27b] :
            ( V0P @ V1p ) )
      = ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ A_27c
        @ ^ [V2p1: A_27a,V3p2: A_27b] :
            ( V0P @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V2p1 @ V3p2 ) ) ) ) )).

thf(thm_2Erich__list_2EFOLDL__MAP,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27a > A_27b > A_27a,V1e: A_27a,V2g: A_27c > A_27b,V3l: tyop_2Elist_2Elist @ A_27c] :
      ( ( c_2Elist_2EFOLDL @ A_27b @ A_27a @ V0f @ V1e @ ( c_2Elist_2EMAP @ A_27c @ A_27b @ V2g @ V3l ) )
      = ( c_2Elist_2EFOLDL @ A_27c @ A_27a
        @ ^ [V4x: A_27a,V5y: A_27c] :
            ( V0f @ V4x @ ( V2g @ V5y ) )
        @ V1e
        @ V3l ) ) )).

thf(thm_2Efinite__map_2EFOLDL2__FUPDATE__LIST,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0f1: A_27a > A_27b > A_27c,V1f2: A_27a > A_27b > A_27d,V2bs: tyop_2Elist_2Elist @ A_27a,V3cs: tyop_2Elist_2Elist @ A_27b,V4a: tyop_2Efinite__map_2Efmap @ A_27c @ A_27d] :
      ( ( ( c_2Elist_2ELENGTH @ A_27a @ V2bs )
        = ( c_2Elist_2ELENGTH @ A_27b @ V3cs ) )
     => ( ( c_2Elist_2EFOLDL2 @ ( tyop_2Efinite__map_2Efmap @ A_27c @ A_27d ) @ A_27a @ A_27b
          @ ^ [V5fm: tyop_2Efinite__map_2Efmap @ A_27c @ A_27d,V6b: A_27a,V7c: A_27b] :
              ( c_2Efinite__map_2EFUPDATE @ A_27c @ A_27d @ V5fm @ ( c_2Epair_2E_2C @ A_27c @ A_27d @ ( V0f1 @ V6b @ V7c ) @ ( V1f2 @ V6b @ V7c ) ) )
          @ V4a
          @ V2bs
          @ V3cs )
        = ( c_2Efinite__map_2EFUPDATE__LIST @ A_27c @ A_27d @ V4a @ ( c_2Elist_2EZIP @ A_27c @ A_27d @ ( c_2Epair_2E_2C @ ( tyop_2Elist_2Elist @ A_27c ) @ ( tyop_2Elist_2Elist @ A_27d ) @ ( c_2Elist_2EMAP2 @ A_27c @ A_27a @ A_27b @ V0f1 @ V2bs @ V3cs ) @ ( c_2Elist_2EMAP2 @ A_27d @ A_27a @ A_27b @ V1f2 @ V2bs @ V3cs ) ) ) ) ) ) )).
