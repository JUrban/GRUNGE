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

thf(c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Elist_2EMAP,type,(
    c_2Elist_2EMAP: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27b ) ) )).

thf(c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist @ A_27a ) )).

thf(c_2EpatternMatches_2EPMATCH,type,(
    c_2EpatternMatches_2EPMATCH: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27b > ( tyop_2Elist_2Elist @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27a ) ) ) > A_27a ) )).

thf(c_2EpatternMatches_2EPMATCH__EQUIV__ROWS,type,(
    c_2EpatternMatches_2EPMATCH__EQUIV__ROWS: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > ( tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) ) > ( tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) ) > $o ) )).

thf(c_2EpatternMatches_2EPMATCH__FLATTEN__FUN,type,(
    c_2EpatternMatches_2EPMATCH__FLATTEN__FUN: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27b > A_27c ) > ( A_27b > $o ) > ( A_27b > A_27b > ( tyop_2Eoption_2Eoption @ A_27a ) ) > A_27c > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

thf(c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE,type,(
    c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > ( tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) ) > $o ) )).

thf(c_2EpatternMatches_2EPMATCH__ROW,type,(
    c_2EpatternMatches_2EPMATCH__ROW: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27b > A_27c ) > ( A_27b > $o ) > ( A_27b > A_27a ) > A_27c > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

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

thf(thm_2Elist_2EAPPEND,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0l: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Elist_2EAPPEND @ A_27a @ ( c_2Elist_2ENIL @ A_27a ) @ V0l )
          = V0l )
      & ! [V1l1: tyop_2Elist_2Elist @ A_27a,V2l2: tyop_2Elist_2Elist @ A_27a,V3h: A_27a] :
          ( ( c_2Elist_2EAPPEND @ A_27a @ ( c_2Elist_2ECONS @ A_27a @ V3h @ V1l1 ) @ V2l2 )
          = ( c_2Elist_2ECONS @ A_27a @ V3h @ ( c_2Elist_2EAPPEND @ A_27a @ V1l1 @ V2l2 ) ) ) ) )).

thf(thm_2Elist_2ECONS__11,axiom,(
    ! [A_27a: $tType,V0a0: A_27a,V1a1: tyop_2Elist_2Elist @ A_27a,V2a0_27: A_27a,V3a1_27: tyop_2Elist_2Elist @ A_27a] :
      ( ( ( c_2Elist_2ECONS @ A_27a @ V0a0 @ V1a1 )
        = ( c_2Elist_2ECONS @ A_27a @ V2a0_27 @ V3a1_27 ) )
    <=> ( ( V0a0 = V2a0_27 )
        & ( V1a1 = V3a1_27 ) ) ) )).

thf(thm_2Elist_2EAPPEND__ASSOC,axiom,(
    ! [A_27a: $tType,V0l1: tyop_2Elist_2Elist @ A_27a,V1l2: tyop_2Elist_2Elist @ A_27a,V2l3: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Elist_2EAPPEND @ A_27a @ V0l1 @ ( c_2Elist_2EAPPEND @ A_27a @ V1l2 @ V2l3 ) )
      = ( c_2Elist_2EAPPEND @ A_27a @ ( c_2Elist_2EAPPEND @ A_27a @ V0l1 @ V1l2 ) @ V2l3 ) ) )).

thf(thm_2EpatternMatches_2EPMATCH__EQUIV__ROWS__is__equiv__1,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0v: A_27a,V1rows: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) )] :
      ( c_2EpatternMatches_2EPMATCH__EQUIV__ROWS @ A_27a @ A_27b @ V0v @ V1rows @ V1rows ) )).

thf(thm_2EpatternMatches_2EPMATCH__EQUIV__ROWS__MATCH,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0v: A_27a,V1rows2: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ),V2rows1: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) )] :
      ( ( c_2EpatternMatches_2EPMATCH__EQUIV__ROWS @ A_27a @ A_27b @ V0v @ V2rows1 @ V1rows2 )
     => ( ( c_2EpatternMatches_2EPMATCH @ A_27b @ A_27a @ V0v @ V2rows1 )
        = ( c_2EpatternMatches_2EPMATCH @ A_27b @ A_27a @ V0v @ V1rows2 ) ) ) )).

thf(thm_2EpatternMatches_2EPMATCH__EQUIV__APPEND,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0v: A_27a,V1rows1a: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ),V2rows1b: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ),V3rows2a: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ),V4rows2b: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) )] :
      ( ( c_2EpatternMatches_2EPMATCH__EQUIV__ROWS @ A_27a @ A_27b @ V0v @ V1rows1a @ V2rows1b )
     => ( ( c_2EpatternMatches_2EPMATCH__EQUIV__ROWS @ A_27a @ A_27b @ V0v @ V3rows2a @ V4rows2b )
       => ( c_2EpatternMatches_2EPMATCH__EQUIV__ROWS @ A_27a @ A_27b @ V0v @ ( c_2Elist_2EAPPEND @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V1rows1a @ V3rows2a ) @ ( c_2Elist_2EAPPEND @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) @ V2rows1b @ V4rows2b ) ) ) ) )).

thf(thm_2EpatternMatches_2EPMATCH__FLATTEN__THM__SINGLE,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0v: A_27a,V1p: A_27b > A_27a,V2g: A_27b > $o,V3rows: tyop_2Elist_2Elist @ ( A_27b > A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) )] :
      ( ! [V4x: A_27b] :
          ( c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE @ A_27b @ A_27c @ V4x
          @ ( c_2Elist_2EMAP @ ( A_27b > A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) ) @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) )
            @ ^ [V5r: A_27b > A_27b > ( tyop_2Eoption_2Eoption @ A_27c )] :
                ( V5r @ V4x )
            @ V3rows ) )
     => ( c_2EpatternMatches_2EPMATCH__EQUIV__ROWS @ A_27a @ A_27c @ V0v
        @ ( c_2Elist_2ECONS @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27c ) )
          @ ( c_2EpatternMatches_2EPMATCH__ROW @ A_27c @ A_27b @ A_27a @ V1p @ V2g
            @ ^ [V6x: A_27b] :
                ( c_2EpatternMatches_2EPMATCH @ A_27c @ A_27b @ V6x
                @ ( c_2Elist_2EMAP @ ( A_27b > A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) ) @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) )
                  @ ^ [V7r: A_27b > A_27b > ( tyop_2Eoption_2Eoption @ A_27c )] :
                      ( V7r @ V6x )
                  @ V3rows ) ) )
          @ ( c_2Elist_2ENIL @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27c ) ) ) )
        @ ( c_2Elist_2EMAP @ ( A_27b > A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) ) @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27c ) )
          @ ^ [V8r: A_27b > A_27b > ( tyop_2Eoption_2Eoption @ A_27c )] :
              ( c_2EpatternMatches_2EPMATCH__FLATTEN__FUN @ A_27c @ A_27b @ A_27a @ V1p @ V2g @ V8r )
          @ V3rows ) ) ) )).

thf(thm_2EpatternMatches_2EPMATCH__FLATTEN__THM,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0v: A_27a,V1p: A_27b > A_27a,V2g: A_27b > $o,V3rows1: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27c ) ),V4rows2: tyop_2Elist_2Elist @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27c ) ),V5rows: tyop_2Elist_2Elist @ ( A_27b > A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) )] :
      ( ! [V6x: A_27b] :
          ( c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE @ A_27b @ A_27c @ V6x
          @ ( c_2Elist_2EMAP @ ( A_27b > A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) ) @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) )
            @ ^ [V7r: A_27b > A_27b > ( tyop_2Eoption_2Eoption @ A_27c )] :
                ( V7r @ V6x )
            @ V5rows ) )
     => ( ( c_2EpatternMatches_2EPMATCH @ A_27c @ A_27a @ V0v
          @ ( c_2Elist_2EAPPEND @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27c ) ) @ V3rows1
            @ ( c_2Elist_2ECONS @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27c ) )
              @ ( c_2EpatternMatches_2EPMATCH__ROW @ A_27c @ A_27b @ A_27a @ V1p @ V2g
                @ ^ [V8x: A_27b] :
                    ( c_2EpatternMatches_2EPMATCH @ A_27c @ A_27b @ V8x
                    @ ( c_2Elist_2EMAP @ ( A_27b > A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) ) @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) )
                      @ ^ [V9r: A_27b > A_27b > ( tyop_2Eoption_2Eoption @ A_27c )] :
                          ( V9r @ V8x )
                      @ V5rows ) ) )
              @ V4rows2 ) ) )
        = ( c_2EpatternMatches_2EPMATCH @ A_27c @ A_27a @ V0v
          @ ( c_2Elist_2EAPPEND @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27c ) )
            @ ( c_2Elist_2EAPPEND @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27c ) ) @ V3rows1
              @ ( c_2Elist_2EMAP @ ( A_27b > A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) ) @ ( A_27a > ( tyop_2Eoption_2Eoption @ A_27c ) )
                @ ^ [V10r: A_27b > A_27b > ( tyop_2Eoption_2Eoption @ A_27c )] :
                    ( c_2EpatternMatches_2EPMATCH__FLATTEN__FUN @ A_27c @ A_27b @ A_27a @ V1p @ V2g @ V10r )
                @ V5rows ) )
            @ V4rows2 ) ) ) ) )).
