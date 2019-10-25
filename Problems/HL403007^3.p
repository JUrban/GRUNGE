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

thf(c_2Ebool_2EARB,type,(
    c_2Ebool_2EARB: 
      !>[A_27a: $tType] : A_27a )).

thf(c_2Ecombin_2EC,type,(
    c_2Ecombin_2EC: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27a > A_27b > A_27c ) > A_27b > A_27a > A_27c ) )).

thf(c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Elist_2EEVERY,type,(
    c_2Elist_2EEVERY: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( tyop_2Elist_2Elist @ A_27a ) > $o ) )).

thf(c_2Elist_2EEXISTS,type,(
    c_2Elist_2EEXISTS: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( tyop_2Elist_2Elist @ A_27a ) > $o ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Ecombin_2EI,type,(
    c_2Ecombin_2EI: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a ) )).

thf(c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > $o ) )).

thf(c_2Eoption_2EIS__SOME,type,(
    c_2Eoption_2EIS__SOME: 
      !>[A_27a: $tType] :
        ( ( tyop_2Eoption_2Eoption @ A_27a ) > $o ) )).

thf(c_2Elist_2ELIST__TO__SET,type,(
    c_2Elist_2ELIST__TO__SET: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > A_27a > $o ) )).

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

thf(c_2EpatternMatches_2EPMATCH__EXPAND__PRED,type,(
    c_2EpatternMatches_2EPMATCH__EXPAND__PRED: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > $o ) > A_27b > ( tyop_2Elist_2Elist @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27a ) ) ) > ( tyop_2Elist_2Elist @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27a ) ) ) > $o ) )).

thf(c_2EpatternMatches_2EPMATCH__INCOMPLETE,type,(
    c_2EpatternMatches_2EPMATCH__INCOMPLETE: 
      !>[A_27a: $tType] : A_27a )).

thf(c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE,type,(
    c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > ( tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) ) > $o ) )).

thf(c_2EpatternMatches_2EPMATCH__ROW__COND__NOT__EX__OR__EQ,type,(
    c_2EpatternMatches_2EPMATCH__ROW__COND__NOT__EX__OR__EQ: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) > ( tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) ) > $o ) )).

thf(c_2Elist_2EREVERSE,type,(
    c_2Elist_2EREVERSE: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Eoption_2ESOME,type,(
    c_2Eoption_2ESOME: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Eoption_2ETHE,type,(
    c_2Eoption_2ETHE: 
      !>[A_27a: $tType] :
        ( ( tyop_2Eoption_2Eoption @ A_27a ) > A_27a ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27c > A_27b ) > ( A_27a > A_27c ) > A_27a > A_27b ) )).

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

thf(thm_2Ebool_2EOR__CLAUSES,axiom,(
    ! [V0t: $o] :
      ( ( ( c_2Ebool_2ET
          | V0t )
      <=> c_2Ebool_2ET )
      & ( ( V0t
          | c_2Ebool_2ET )
      <=> c_2Ebool_2ET )
      & ( ( c_2Ebool_2EF
          | V0t )
      <=> V0t )
      & ( ( V0t
          | c_2Ebool_2EF )
      <=> V0t )
      & ( ( V0t
          | V0t )
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

thf(thm_2Ebool_2EEQ__REFL,axiom,(
    ! [A_27a: $tType,V0x: A_27a] : ( V0x = V0x ) )).

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

thf(thm_2Ebool_2ENOT__FORALL__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o] :
      ( ( (~)
        @ ! [V1x: A_27a] :
            ( V0P @ V1x ) )
    <=> ? [V2x: A_27a] :
          ( (~) @ ( V0P @ V2x ) ) ) )).

thf(thm_2Ebool_2ENOT__IMP,axiom,(
    ! [V0A: $o,V1B: $o] :
      ( ( (~)
        @ ( V0A
         => V1B ) )
    <=> ( V0A
        & ( (~) @ V1B ) ) ) )).

thf(thm_2Ebool_2ERIGHT__OR__OVER__AND,axiom,(
    ! [V0A: $o,V1B: $o,V2C: $o] :
      ( ( ( V1B
          & V2C )
        | V0A )
    <=> ( ( V1B
          | V0A )
        & ( V2C
          | V0A ) ) ) )).

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

thf(thm_2Ecombin_2EC__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType] :
      ( ( c_2Ecombin_2EC @ A_27a @ A_27b @ A_27c )
      = ( ^ [V0f: A_27a > A_27b > A_27c,V1x: A_27b,V2y: A_27a] :
            ( V0f @ V2y @ V1x ) ) ) )).

thf(thm_2Ecombin_2Eo__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27c > A_27b,V1g: A_27a > A_27c] :
      ( ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27c @ V0f @ V1g )
      = ( ^ [V2x: A_27a] :
            ( V0f @ ( V1g @ V2x ) ) ) ) )).

thf(thm_2Ecombin_2EI__THM,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( c_2Ecombin_2EI @ A_27a @ V0x )
      = V0x ) )).

thf(thm_2Elist_2EEVERY__DEF,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0P: A_27a > $o] :
          ( ( c_2Elist_2EEVERY @ A_27a @ V0P @ ( c_2Elist_2ENIL @ A_27a ) )
          = c_2Ebool_2ET )
      & ! [V1P: A_27a > $o,V2h: A_27a,V3t: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Elist_2EEVERY @ A_27a @ V1P @ ( c_2Elist_2ECONS @ A_27a @ V2h @ V3t ) )
        <=> ( ( V1P @ V2h )
            & ( c_2Elist_2EEVERY @ A_27a @ V1P @ V3t ) ) ) ) )).

thf(thm_2Elist_2Elist__induction,axiom,(
    ! [A_27a: $tType,V0P: ( tyop_2Elist_2Elist @ A_27a ) > $o] :
      ( ( ( V0P @ ( c_2Elist_2ENIL @ A_27a ) )
        & ! [V1t: tyop_2Elist_2Elist @ A_27a] :
            ( ( V0P @ V1t )
           => ! [V2h: A_27a] :
                ( V0P @ ( c_2Elist_2ECONS @ A_27a @ V2h @ V1t ) ) ) )
     => ! [V3l: tyop_2Elist_2Elist @ A_27a] :
          ( V0P @ V3l ) ) )).

thf(thm_2Elist_2EEVERY__MEM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1l: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Elist_2EEVERY @ A_27a @ V0P @ V1l )
    <=> ! [V2e: A_27a] :
          ( ( c_2Ebool_2EIN @ A_27a @ V2e @ ( c_2Elist_2ELIST__TO__SET @ A_27a @ V1l ) )
         => ( V0P @ V2e ) ) ) )).

thf(thm_2Elist_2ENOT__EXISTS,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1l: tyop_2Elist_2Elist @ A_27a] :
      ( ( (~) @ ( c_2Elist_2EEXISTS @ A_27a @ V0P @ V1l ) )
    <=> ( c_2Elist_2EEVERY @ A_27a @ ( c_2Ecombin_2Eo @ A_27a @ $o @ $o @ c_2Ebool_2E_7E @ V0P ) @ V1l ) ) )).

thf(thm_2Eoption_2Eoption__nchotomy,axiom,(
    ! [A_27a: $tType,V0opt: tyop_2Eoption_2Eoption @ A_27a] :
      ( ( V0opt
        = ( c_2Eoption_2ENONE @ A_27a ) )
      | ? [V1x: A_27a] :
          ( V0opt
          = ( c_2Eoption_2ESOME @ A_27a @ V1x ) ) ) )).

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

thf(thm_2Eoption_2ENOT__IS__SOME__EQ__NONE,axiom,(
    ! [A_27a: $tType,V0x: tyop_2Eoption_2Eoption @ A_27a] :
      ( ( (~) @ ( c_2Eoption_2EIS__SOME @ A_27a @ V0x ) )
    <=> ( V0x
        = ( c_2Eoption_2ENONE @ A_27a ) ) ) )).

thf(thm_2EpatternMatches_2EPMATCH__INCOMPLETE__def,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2EpatternMatches_2EPMATCH__INCOMPLETE @ A_27a )
      = ( c_2Ebool_2EARB @ A_27a ) ) )).

thf(thm_2EpatternMatches_2EPMATCH__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0v: A_27b] :
          ( ( c_2EpatternMatches_2EPMATCH @ A_27a @ A_27b @ V0v @ ( c_2Elist_2ENIL @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27a ) ) ) )
          = ( c_2EpatternMatches_2EPMATCH__INCOMPLETE @ A_27a ) )
      & ! [V1v: A_27b,V2r: A_27b > ( tyop_2Eoption_2Eoption @ A_27a ),V3rs: tyop_2Elist_2Elist @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27a ) )] :
          ( ( c_2EpatternMatches_2EPMATCH @ A_27a @ A_27b @ V1v @ ( c_2Elist_2ECONS @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27a ) ) @ V2r @ V3rs ) )
          = ( c_2Eoption_2Eoption__CASE @ A_27a @ A_27a @ ( V2r @ V1v ) @ ( c_2EpatternMatches_2EPMATCH @ A_27a @ A_27b @ V1v @ V3rs ) @ ( c_2Ecombin_2EI @ A_27a ) ) ) ) )).

thf(thm_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0v: A_27a,V1rs: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) )] :
      ( ( c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE @ A_27a @ A_27b @ V0v @ V1rs )
      = ( c_2Elist_2EEXISTS @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) )
        @ ^ [V2r: A_27a > ( tyop_2Eoption_2Eoption @ A_27b )] :
            ( c_2Eoption_2EIS__SOME @ A_27b @ ( V2r @ V0v ) )
        @ V1rs ) ) )).

thf(thm_2EpatternMatches_2EPMATCH__ROW__COND__NOT__EX__OR__EQ__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0i: A_27a,V1r: A_27a > ( tyop_2Eoption_2Eoption @ A_27b ),V2rows: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) )] :
      ( ( c_2EpatternMatches_2EPMATCH__ROW__COND__NOT__EX__OR__EQ @ A_27a @ A_27b @ V0i @ V1r @ V2rows )
    <=> ( ( (~)
          @ ( (~)
            @ ( ( V1r @ V0i )
              = ( c_2Eoption_2ENONE @ A_27b ) ) ) )
        | ( ( c_2Elist_2EEXISTS @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) )
            @ ^ [V3row: A_27a > ( tyop_2Eoption_2Eoption @ A_27b )] :
                ( c_2Ebool_2E_7E @ ( c_2Emin_2E_3D @ ( tyop_2Eoption_2Eoption @ A_27b ) @ ( V3row @ V0i ) @ ( c_2Eoption_2ENONE @ A_27b ) ) )
            @ V2rows )
          & ( ( c_2Eoption_2ETHE @ A_27b @ ( V1r @ V0i ) )
            = ( c_2EpatternMatches_2EPMATCH @ A_27b @ A_27a @ V0i @ V2rows ) ) ) ) ) )).

thf(thm_2EpatternMatches_2EPMATCH__ROW__COND__NOT__EX__OR__EQ__FIRST__ROW,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0i: A_27a,V1r: A_27a > ( tyop_2Eoption_2Eoption @ A_27b ),V2r_27: A_27a > ( tyop_2Eoption_2Eoption @ A_27b ),V3rows: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) )] :
      ( ( (~)
        @ ( ( V2r_27 @ V0i )
          = ( c_2Eoption_2ENONE @ A_27b ) ) )
     => ( ( c_2EpatternMatches_2EPMATCH__ROW__COND__NOT__EX__OR__EQ @ A_27a @ A_27b @ V0i @ V1r @ ( c_2Elist_2ECONS @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V2r_27 @ V3rows ) )
      <=> ( ( (~)
            @ ( ( V1r @ V0i )
              = ( c_2Eoption_2ENONE @ A_27b ) ) )
         => ( ( V1r @ V0i )
            = ( V2r_27 @ V0i ) ) ) ) ) )).

thf(thm_2EpatternMatches_2EPMATCH__ROW__COND__NOT__EX__OR__EQ__NIL,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0r: A_27a > ( tyop_2Eoption_2Eoption @ A_27b ),V1i: A_27a] :
      ( ( c_2EpatternMatches_2EPMATCH__ROW__COND__NOT__EX__OR__EQ @ A_27a @ A_27b @ V1i @ V0r @ ( c_2Elist_2ENIL @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) ) )
    <=> ( ( (~)
          @ ( ( V0r @ V1i )
            = ( c_2Eoption_2ENONE @ A_27b ) ) )
       => c_2Ebool_2EF ) ) )).

thf(thm_2EpatternMatches_2EPMATCH__ROW__COND__NOT__EX__OR__EQ__NOT__FIRST__ROW,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0rows: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ),V1r_27: A_27a > ( tyop_2Eoption_2Eoption @ A_27b ),V2r: A_27a > ( tyop_2Eoption_2Eoption @ A_27b ),V3i: A_27a] :
      ( ( c_2EpatternMatches_2EPMATCH__ROW__COND__NOT__EX__OR__EQ @ A_27a @ A_27b @ V3i @ V1r_27 @ V0rows )
     => ( ( c_2EpatternMatches_2EPMATCH__ROW__COND__NOT__EX__OR__EQ @ A_27a @ A_27b @ V3i @ V2r @ ( c_2Elist_2ECONS @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V1r_27 @ V0rows ) )
        = ( c_2EpatternMatches_2EPMATCH__ROW__COND__NOT__EX__OR__EQ @ A_27a @ A_27b @ V3i @ V2r @ V0rows ) ) ) )).

thf(thm_2EpatternMatches_2EPMATCH__PRED__UNROLL__CONS,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0P: A_27a > $o,V1v: A_27b,V2r: A_27b > ( tyop_2Eoption_2Eoption @ A_27a ),V3rows: tyop_2Elist_2Elist @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27a ) )] :
      ( ( V0P @ ( c_2EpatternMatches_2EPMATCH @ A_27a @ A_27b @ V1v @ ( c_2Elist_2ECONS @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27a ) ) @ V2r @ V3rows ) ) )
    <=> ( ( ( (~)
            @ ( ( V2r @ V1v )
              = ( c_2Eoption_2ENONE @ A_27a ) ) )
         => ( V0P @ ( c_2Eoption_2ETHE @ A_27a @ ( V2r @ V1v ) ) ) )
        & ( ( c_2EpatternMatches_2EPMATCH__ROW__COND__NOT__EX__OR__EQ @ A_27b @ A_27a @ V1v @ V2r @ V3rows )
         => ( V0P @ ( c_2EpatternMatches_2EPMATCH @ A_27a @ A_27b @ V1v @ V3rows ) ) ) ) ) )).

thf(thm_2EpatternMatches_2EPMATCH__EXPAND__PRED__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0P: A_27a > $o,V1v: A_27b,V2rows__before: tyop_2Elist_2Elist @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27a ) )] :
          ( ( c_2EpatternMatches_2EPMATCH__EXPAND__PRED @ A_27a @ A_27b @ V0P @ V1v @ V2rows__before @ ( c_2Elist_2ENIL @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27a ) ) ) )
        <=> ( ( (~) @ ( c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE @ A_27b @ A_27a @ V1v @ ( c_2Elist_2EREVERSE @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27a ) ) @ V2rows__before ) ) )
           => ( V0P @ ( c_2Ebool_2EARB @ A_27a ) ) ) )
      & ! [V3P: A_27a > $o,V4v: A_27b,V5rows__before: tyop_2Elist_2Elist @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27a ) ),V6r: A_27b > ( tyop_2Eoption_2Eoption @ A_27a ),V7rows__after: tyop_2Elist_2Elist @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27a ) )] :
          ( ( c_2EpatternMatches_2EPMATCH__EXPAND__PRED @ A_27a @ A_27b @ V3P @ V4v @ V5rows__before @ ( c_2Elist_2ECONS @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27a ) ) @ V6r @ V7rows__after ) )
        <=> ( ( ( (~)
                @ ( ( V6r @ V4v )
                  = ( c_2Eoption_2ENONE @ A_27a ) ) )
             => ( ( c_2Elist_2EEVERY @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27a ) )
                  @ ^ [V8r_27: A_27b > ( tyop_2Eoption_2Eoption @ A_27a )] :
                      ( c_2Emin_2E_3D_3D_3E @ ( c_2Ebool_2E_7E @ ( c_2Emin_2E_3D @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( V8r_27 @ V4v ) @ ( c_2Eoption_2ENONE @ A_27a ) ) ) @ ( c_2Emin_2E_3D @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( V8r_27 @ V4v ) @ ( V6r @ V4v ) ) )
                  @ V5rows__before )
               => ( V3P @ ( c_2Eoption_2ETHE @ A_27a @ ( V6r @ V4v ) ) ) ) )
            & ( c_2EpatternMatches_2EPMATCH__EXPAND__PRED @ A_27a @ A_27b @ V3P @ V4v @ ( c_2Elist_2ECONS @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27a ) ) @ V6r @ V5rows__before ) @ V7rows__after ) ) ) ) )).

thf(thm_2Erich__list_2EEVERY__REVERSE,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1l: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Elist_2EEVERY @ A_27a @ V0P @ ( c_2Elist_2EREVERSE @ A_27a @ V1l ) )
      = ( c_2Elist_2EEVERY @ A_27a @ V0P @ V1l ) ) )).

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

thf(thm_2Esat_2Edc__conj,axiom,(
    ! [V0r: $o,V1q: $o,V2p: $o] :
      ( ( V2p
      <=> ( V1q
          & V0r ) )
    <=> ( ( V2p
          | ( (~) @ V1q )
          | ( (~) @ V0r ) )
        & ( V1q
          | ( (~) @ V2p ) )
        & ( V0r
          | ( (~) @ V2p ) ) ) ) )).

thf(thm_2Esat_2Edc__disj,axiom,(
    ! [V0r: $o,V1q: $o,V2p: $o] :
      ( ( V2p
      <=> ( V1q
          | V0r ) )
    <=> ( ( V2p
          | ( (~) @ V1q ) )
        & ( V2p
          | ( (~) @ V0r ) )
        & ( V1q
          | V0r
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

thf(thm_2Esat_2Edc__neg,axiom,(
    ! [V0q: $o,V1p: $o] :
      ( ( V1p
      <=> ( (~) @ V0q ) )
    <=> ( ( V1p
          | V0q )
        & ( ( (~) @ V0q )
          | ( (~) @ V1p ) ) ) ) )).

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

thf(thm_2EpatternMatches_2EPMATCH__EXPAND__PRED__THM__GEN,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0P: A_27a > $o,V1v: A_27b,V2rows__before: tyop_2Elist_2Elist @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27a ) ),V3rows__after: tyop_2Elist_2Elist @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27a ) )] :
      ( ( c_2EpatternMatches_2EPMATCH__EXPAND__PRED @ A_27a @ A_27b @ V0P @ V1v @ V2rows__before @ V3rows__after )
    <=> ( ( c_2Elist_2EEVERY @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27a ) )
          @ ^ [V4r: A_27b > ( tyop_2Eoption_2Eoption @ A_27a )] :
              ( c_2EpatternMatches_2EPMATCH__ROW__COND__NOT__EX__OR__EQ @ A_27b @ A_27a @ V1v @ V4r @ V3rows__after )
          @ V2rows__before )
       => ( V0P @ ( c_2EpatternMatches_2EPMATCH @ A_27a @ A_27b @ V1v @ V3rows__after ) ) ) ) )).
