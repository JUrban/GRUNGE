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

thf(c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] :
        ( $o > A_27a > A_27a > A_27a ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

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

thf(c_2EpatternMatches_2EPMATCH,type,(
    c_2EpatternMatches_2EPMATCH: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27b > ( tyop_2Elist_2Elist @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27a ) ) ) > A_27a ) )).

thf(c_2EpatternMatches_2EPMATCH__EQUIV__ROWS,type,(
    c_2EpatternMatches_2EPMATCH__EQUIV__ROWS: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > ( tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) ) > ( tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) ) > $o ) )).

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

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( V0x = V1y )
    <=> ( V1y = V0x ) ) )).

thf(thm_2Ebool_2EEXISTS__OR__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1Q: A_27a > $o] :
      ( ? [V2x: A_27a] :
          ( ( V0P @ V2x )
          | ( V1Q @ V2x ) )
    <=> ( ? [V3x: A_27a] :
            ( V0P @ V3x )
        | ? [V4x: A_27a] :
            ( V1Q @ V4x ) ) ) )).

thf(thm_2Ebool_2ERIGHT__AND__OVER__OR,axiom,(
    ! [V0A: $o,V1B: $o,V2C: $o] :
      ( ( ( V1B
          | V2C )
        & V0A )
    <=> ( ( V1B
          & V0A )
        | ( V2C
          & V0A ) ) ) )).

thf(thm_2Ebool_2EAND__IMP__INTRO,axiom,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( V0t1
       => ( V1t2
         => V2t3 ) )
    <=> ( ( V0t1
          & V1t2 )
       => V2t3 ) ) )).

thf(thm_2Ebool_2ECOND__CONG,axiom,(
    ! [A_27a: $tType,V0P: $o,V1Q: $o,V2x: A_27a,V3x_27: A_27a,V4y: A_27a,V5y_27: A_27a] :
      ( ( ( V0P = V1Q )
        & ( V1Q
         => ( V2x = V3x_27 ) )
        & ( ( (~) @ V1Q )
         => ( V4y = V5y_27 ) ) )
     => ( ( c_2Ebool_2ECOND @ A_27a @ V0P @ V2x @ V4y )
        = ( c_2Ebool_2ECOND @ A_27a @ V1Q @ V3x_27 @ V5y_27 ) ) ) )).

thf(thm_2Elist_2EMEM__APPEND,axiom,(
    ! [A_27a: $tType,V0e: A_27a,V1l1: tyop_2Elist_2Elist @ A_27a,V2l2: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V0e @ ( c_2Elist_2ELIST__TO__SET @ A_27a @ ( c_2Elist_2EAPPEND @ A_27a @ V1l1 @ V2l2 ) ) )
    <=> ( ( c_2Ebool_2EIN @ A_27a @ V0e @ ( c_2Elist_2ELIST__TO__SET @ A_27a @ V1l1 ) )
        | ( c_2Ebool_2EIN @ A_27a @ V0e @ ( c_2Elist_2ELIST__TO__SET @ A_27a @ V2l2 ) ) ) ) )).

thf(thm_2EpatternMatches_2EPMATCH__EQUIV__ROWS__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0v: A_27a,V1rows1: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ),V2rows2: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) )] :
      ( ( c_2EpatternMatches_2EPMATCH__EQUIV__ROWS @ A_27a @ A_27b @ V0v @ V1rows1 @ V2rows2 )
    <=> ( ( ( c_2EpatternMatches_2EPMATCH @ A_27b @ A_27a @ V0v @ V1rows1 )
          = ( c_2EpatternMatches_2EPMATCH @ A_27b @ A_27a @ V0v @ V2rows2 ) )
        & ( ? [V3r: A_27a > ( tyop_2Eoption_2Eoption @ A_27b )] :
              ( ( c_2Ebool_2EIN @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V3r @ ( c_2Elist_2ELIST__TO__SET @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V1rows1 ) )
              & ( c_2Eoption_2EIS__SOME @ A_27b @ ( V3r @ V0v ) ) )
        <=> ? [V4r: A_27a > ( tyop_2Eoption_2Eoption @ A_27b )] :
              ( ( c_2Ebool_2EIN @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V4r @ ( c_2Elist_2ELIST__TO__SET @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V2rows2 ) )
              & ( c_2Eoption_2EIS__SOME @ A_27b @ ( V4r @ V0v ) ) ) ) ) ) )).

thf(thm_2EpatternMatches_2EPMATCH__APPEND__SEM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0v: A_27a,V1rows1: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ),V2rows2: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) )] :
      ( ( c_2EpatternMatches_2EPMATCH @ A_27b @ A_27a @ V0v @ ( c_2Elist_2EAPPEND @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V1rows1 @ V2rows2 ) )
      = ( c_2Ebool_2ECOND @ A_27b
        @ ( c_2Ebool_2E_3F @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) )
          @ ^ [V3r: A_27a > ( tyop_2Eoption_2Eoption @ A_27b )] :
              ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V3r @ ( c_2Elist_2ELIST__TO__SET @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V1rows1 ) ) @ ( c_2Eoption_2EIS__SOME @ A_27b @ ( V3r @ V0v ) ) ) )
        @ ( c_2EpatternMatches_2EPMATCH @ A_27b @ A_27a @ V0v @ V1rows1 )
        @ ( c_2EpatternMatches_2EPMATCH @ A_27b @ A_27a @ V0v @ V2rows2 ) ) ) )).

thf(thm_2EpatternMatches_2EPMATCH__EQUIV__APPEND,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0v: A_27a,V1rows1a: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ),V2rows1b: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ),V3rows2a: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ),V4rows2b: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) )] :
      ( ( c_2EpatternMatches_2EPMATCH__EQUIV__ROWS @ A_27a @ A_27b @ V0v @ V1rows1a @ V2rows1b )
     => ( ( c_2EpatternMatches_2EPMATCH__EQUIV__ROWS @ A_27a @ A_27b @ V0v @ V3rows2a @ V4rows2b )
       => ( c_2EpatternMatches_2EPMATCH__EQUIV__ROWS @ A_27a @ A_27b @ V0v @ ( c_2Elist_2EAPPEND @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V1rows1a @ V3rows2a ) @ ( c_2Elist_2EAPPEND @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V2rows1b @ V4rows2b ) ) ) ) )).
