thf(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Eoption_2Eoption,type,(
    tyop_2Eoption_2Eoption: $tType > $tType )).

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

thf(c_2Ebool_2EARB,type,(
    c_2Ebool_2EARB: 
      !>[A_27a: $tType] : A_27a )).

thf(c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Elist_2EEVERY,type,(
    c_2Elist_2EEVERY: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( tyop_2Elist_2Elist @ A_27a ) > $o ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist @ A_27a ) )).

thf(c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: 
      !>[A_27a: $tType] :
        ( tyop_2Eoption_2Eoption @ A_27a ) )).

thf(c_2EpatternMatches_2EPMATCH,type,(
    c_2EpatternMatches_2EPMATCH: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27b > ( tyop_2Elist_2Elist @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27a ) ) ) > A_27a ) )).

thf(c_2EpatternMatches_2EPMATCH__ROW,type,(
    c_2EpatternMatches_2EPMATCH__ROW: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27b > A_27c ) > ( A_27b > $o ) > ( A_27b > A_27a ) > A_27c > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

thf(c_2Elist_2ESNOC,type,(
    c_2Elist_2ESNOC: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

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

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

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

thf(thm_2Elist_2ESNOC__APPEND,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1l: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Elist_2ESNOC @ A_27a @ V0x @ V1l )
      = ( c_2Elist_2EAPPEND @ A_27a @ V1l @ ( c_2Elist_2ECONS @ A_27a @ V0x @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) )).

thf(thm_2EpatternMatches_2EPMATCH__ROWS__DROP__SUBSUMED__PMATCH__ROWS,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0p: A_27a > A_27b,V1g: A_27a > $o,V2r: A_27a > A_27c,V3p_27: A_27d > A_27b,V4g_27: A_27d > $o,V5r_27: A_27d > A_27c,V6rows1: tyop_2Elist_2Elist @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) ),V7rows2: tyop_2Elist_2Elist @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) ),V8rows3: tyop_2Elist_2Elist @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) ),V9v: A_27b] :
      ( ( ! [V10x: A_27a] :
            ( ( ( V9v
                = ( V0p @ V10x ) )
              & ( V1g @ V10x ) )
           => ? [V11x_27: A_27d] :
                ( ( ( V0p @ V10x )
                  = ( V3p_27 @ V11x_27 ) )
                & ( V4g_27 @ V11x_27 ) ) )
        & ! [V12x: A_27a,V13x_27: A_27d] :
            ( ( ( V9v
                = ( V0p @ V12x ) )
              & ( ( V0p @ V12x )
                = ( V3p_27 @ V13x_27 ) )
              & ( V1g @ V12x )
              & ( V4g_27 @ V13x_27 ) )
           => ( ( V2r @ V12x )
              = ( V5r_27 @ V13x_27 ) ) )
        & ! [V14x: A_27a] :
            ( ( ( V9v
                = ( V0p @ V14x ) )
              & ( V1g @ V14x ) )
           => ( c_2Elist_2EEVERY @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) )
              @ ^ [V15row: A_27b > ( tyop_2Eoption_2Eoption @ A_27c )] :
                  ( c_2Emin_2E_3D @ ( tyop_2Eoption_2Eoption @ A_27c ) @ ( V15row @ ( V0p @ V14x ) ) @ ( c_2Eoption_2ENONE @ A_27c ) )
              @ V7rows2 ) ) )
     => ( ( c_2EpatternMatches_2EPMATCH @ A_27c @ A_27b @ V9v @ ( c_2Elist_2EAPPEND @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) ) @ V6rows1 @ ( c_2Elist_2ECONS @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) ) @ ( c_2EpatternMatches_2EPMATCH__ROW @ A_27c @ A_27a @ A_27b @ V0p @ V1g @ V2r ) @ ( c_2Elist_2EAPPEND @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) ) @ V7rows2 @ ( c_2Elist_2ECONS @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) ) @ ( c_2EpatternMatches_2EPMATCH__ROW @ A_27c @ A_27d @ A_27b @ V3p_27 @ V4g_27 @ V5r_27 ) @ V8rows3 ) ) ) ) )
        = ( c_2EpatternMatches_2EPMATCH @ A_27c @ A_27b @ V9v @ ( c_2Elist_2EAPPEND @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) ) @ ( c_2Elist_2EAPPEND @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) ) @ V6rows1 @ V7rows2 ) @ ( c_2Elist_2ECONS @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) ) @ ( c_2EpatternMatches_2EPMATCH__ROW @ A_27c @ A_27d @ A_27b @ V3p_27 @ V4g_27 @ V5r_27 ) @ V8rows3 ) ) ) ) ) )).

thf(thm_2EpatternMatches_2EPMATCH__INTRO__CATCHALL,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0v: A_27b,V1rows: tyop_2Elist_2Elist @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27a ) )] :
      ( ( c_2EpatternMatches_2EPMATCH @ A_27a @ A_27b @ V0v @ V1rows )
      = ( c_2EpatternMatches_2EPMATCH @ A_27a @ A_27b @ V0v
        @ ( c_2Elist_2ESNOC @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27a ) )
          @ ( c_2EpatternMatches_2EPMATCH__ROW @ A_27a @ A_27b @ A_27b
            @ ^ [V2__0: A_27b] : V2__0
            @ ^ [V3__0: A_27b] : c_2Ebool_2ET
            @ ^ [V4__0: A_27b] :
                ( c_2Ebool_2EARB @ A_27a ) )
          @ V1rows ) ) ) )).

thf(thm_2Erich__list_2EAPPEND__ASSOC__CONS,axiom,(
    ! [A_27a: $tType,V0l1: tyop_2Elist_2Elist @ A_27a,V1h: A_27a,V2l2: tyop_2Elist_2Elist @ A_27a,V3l3: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Elist_2EAPPEND @ A_27a @ ( c_2Elist_2EAPPEND @ A_27a @ V0l1 @ ( c_2Elist_2ECONS @ A_27a @ V1h @ V2l2 ) ) @ V3l3 )
      = ( c_2Elist_2EAPPEND @ A_27a @ V0l1 @ ( c_2Elist_2ECONS @ A_27a @ V1h @ ( c_2Elist_2EAPPEND @ A_27a @ V2l2 @ V3l3 ) ) ) ) )).

thf(thm_2EpatternMatches_2EPMATCH__REMOVE__ARB__NO__OVERLAP,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0v: A_27a,V1p: A_27b > A_27a,V2g: A_27b > $o,V3r: A_27b > A_27c,V4rows1: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27c ) ),V5rows2: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27c ) )] :
      ( ( ! [V6x: A_27b] :
            ( ( V3r @ V6x )
            = ( c_2Ebool_2EARB @ A_27c ) )
        & ! [V7x: A_27b] :
            ( ( ( V0v
                = ( V1p @ V7x ) )
              & ( V2g @ V7x ) )
           => ( c_2Elist_2EEVERY @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27c ) )
              @ ^ [V8row: A_27a > ( tyop_2Eoption_2Eoption @ A_27c )] :
                  ( c_2Emin_2E_3D @ ( tyop_2Eoption_2Eoption @ A_27c ) @ ( V8row @ ( V1p @ V7x ) ) @ ( c_2Eoption_2ENONE @ A_27c ) )
              @ V5rows2 ) ) )
     => ( ( c_2EpatternMatches_2EPMATCH @ A_27c @ A_27a @ V0v @ ( c_2Elist_2EAPPEND @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27c ) ) @ V4rows1 @ ( c_2Elist_2ECONS @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27c ) ) @ ( c_2EpatternMatches_2EPMATCH__ROW @ A_27c @ A_27b @ A_27a @ V1p @ V2g @ V3r ) @ V5rows2 ) ) )
        = ( c_2EpatternMatches_2EPMATCH @ A_27c @ A_27a @ V0v @ ( c_2Elist_2EAPPEND @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27c ) ) @ V4rows1 @ V5rows2 ) ) ) ) )).
