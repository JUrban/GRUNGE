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

thf(c_2Emin_2E_40,type,(
    c_2Emin_2E_40: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > A_27a ) )).

thf(c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] :
        ( $o > A_27a > A_27a > A_27a ) )).

thf(c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

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

thf(c_2EpatternMatches_2EPMATCH__INCOMPLETE,type,(
    c_2EpatternMatches_2EPMATCH__INCOMPLETE: 
      !>[A_27a: $tType] : A_27a )).

thf(c_2EpatternMatches_2EPMATCH__ROW,type,(
    c_2EpatternMatches_2EPMATCH__ROW: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27b > A_27c ) > ( A_27b > $o ) > ( A_27b > A_27a ) > A_27c > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

thf(c_2EpatternMatches_2EPMATCH__ROW__COND,type,(
    c_2EpatternMatches_2EPMATCH__ROW__COND: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( A_27a > $o ) > A_27b > A_27a > $o ) )).

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

thf(thm_2Ebool_2ENOT__FORALL__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o] :
      ( ( (~)
        @ ! [V1x: A_27a] :
            ( V0P @ V1x ) )
    <=> ? [V2x: A_27a] :
          ( (~) @ ( V0P @ V2x ) ) ) )).

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

thf(thm_2Ebool_2ECOND__CONG,axiom,(
    ! [A_27a: $tType,V0P: $o,V1Q: $o,V2x: A_27a,V3x_27: A_27a,V4y: A_27a,V5y_27: A_27a] :
      ( ( ( V0P = V1Q )
        & ( V1Q
         => ( V2x = V3x_27 ) )
        & ( ( (~) @ V1Q )
         => ( V4y = V5y_27 ) ) )
     => ( ( c_2Ebool_2ECOND @ A_27a @ V0P @ V2x @ V4y )
        = ( c_2Ebool_2ECOND @ A_27a @ V1Q @ V3x_27 @ V5y_27 ) ) ) )).

thf(thm_2EpatternMatches_2EPMATCH__ROW__EQ__NONE,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0r: A_27b > A_27a,V1p: A_27b > A_27c,V2i: A_27c,V3g: A_27b > $o] :
      ( ( ( c_2EpatternMatches_2EPMATCH__ROW @ A_27a @ A_27b @ A_27c @ V1p @ V3g @ V0r @ V2i )
        = ( c_2Eoption_2ENONE @ A_27a ) )
    <=> ! [V4x: A_27b] :
          ( (~) @ ( c_2EpatternMatches_2EPMATCH__ROW__COND @ A_27b @ A_27c @ V1p @ V3g @ V2i @ V4x ) ) ) )).

thf(thm_2EpatternMatches_2EPMATCH__EVAL,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0v: A_27b,V1rs: tyop_2Elist_2Elist @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) ),V2r: A_27d > A_27c,V3p: A_27d > A_27b,V4g: A_27d > $o] :
      ( ( ( c_2EpatternMatches_2EPMATCH @ A_27a @ A_27b @ V0v @ ( c_2Elist_2ENIL @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27a ) ) ) )
        = ( c_2EpatternMatches_2EPMATCH__INCOMPLETE @ A_27a ) )
      & ( ( c_2EpatternMatches_2EPMATCH @ A_27c @ A_27b @ V0v @ ( c_2Elist_2ECONS @ ( A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) ) @ ( c_2EpatternMatches_2EPMATCH__ROW @ A_27c @ A_27d @ A_27b @ V3p @ V4g @ V2r ) @ V1rs ) )
        = ( c_2Ebool_2ECOND @ A_27c
          @ ( c_2Ebool_2E_3F @ A_27d
            @ ^ [V5x: A_27d] :
                ( c_2EpatternMatches_2EPMATCH__ROW__COND @ A_27d @ A_27b @ V3p @ V4g @ V0v @ V5x ) )
          @ ( V2r
            @ ( c_2Emin_2E_40 @ A_27d
              @ ^ [V6x: A_27d] :
                  ( c_2EpatternMatches_2EPMATCH__ROW__COND @ A_27d @ A_27b @ V3p @ V4g @ V0v @ V6x ) ) )
          @ ( c_2EpatternMatches_2EPMATCH @ A_27c @ A_27b @ V0v @ V1rs ) ) ) ) )).

thf(thm_2EpatternMatches_2EPMATCH__EVAL__MATCH,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0v: A_27c,V1rs: tyop_2Elist_2Elist @ ( A_27c > ( tyop_2Eoption_2Eoption @ A_27a ) ),V2r: A_27b > A_27a,V3p: A_27b > A_27c,V4g: A_27b > $o] :
      ( ( (~)
        @ ( ( c_2EpatternMatches_2EPMATCH__ROW @ A_27a @ A_27b @ A_27c @ V3p @ V4g @ V2r @ V0v )
          = ( c_2Eoption_2ENONE @ A_27a ) ) )
     => ( ( c_2EpatternMatches_2EPMATCH @ A_27a @ A_27c @ V0v @ ( c_2Elist_2ECONS @ ( A_27c > ( tyop_2Eoption_2Eoption @ A_27a ) ) @ ( c_2EpatternMatches_2EPMATCH__ROW @ A_27a @ A_27b @ A_27c @ V3p @ V4g @ V2r ) @ V1rs ) )
        = ( V2r
          @ ( c_2Emin_2E_40 @ A_27b
            @ ^ [V5x: A_27b] :
                ( c_2EpatternMatches_2EPMATCH__ROW__COND @ A_27b @ A_27c @ V3p @ V4g @ V0v @ V5x ) ) ) ) ) )).