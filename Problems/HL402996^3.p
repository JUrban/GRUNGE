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

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: 
      !>[A_27a: $tType] :
        ( tyop_2Eoption_2Eoption @ A_27a ) )).

thf(c_2Eoption_2EOPTION__MAP,type,(
    c_2Eoption_2EOPTION__MAP: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( tyop_2Eoption_2Eoption @ A_27a ) > ( tyop_2Eoption_2Eoption @ A_27b ) ) )).

thf(c_2EpatternMatches_2EPMATCH__ROW,type,(
    c_2EpatternMatches_2EPMATCH__ROW: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27b > A_27c ) > ( A_27b > $o ) > ( A_27b > A_27a ) > A_27c > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

thf(c_2EpatternMatches_2EPMATCH__ROW__COND,type,(
    c_2EpatternMatches_2EPMATCH__ROW__COND: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( A_27a > $o ) > A_27b > A_27a > $o ) )).

thf(c_2EpatternMatches_2EPMATCH__ROW__COND__EX,type,(
    c_2EpatternMatches_2EPMATCH__ROW__COND__EX: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > ( A_27b > A_27a ) > ( A_27b > $o ) > $o ) )).

thf(c_2Eoption_2ESOME,type,(
    c_2Eoption_2ESOME: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Eoption_2Esome,type,(
    c_2Eoption_2Esome: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

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

thf(thm_2Ebool_2ENOT__FORALL__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o] :
      ( ( (~)
        @ ! [V1x: A_27a] :
            ( V0P @ V1x ) )
    <=> ? [V2x: A_27a] :
          ( (~) @ ( V0P @ V2x ) ) ) )).

thf(thm_2Ebool_2ENOT__EXISTS__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o] :
      ( ( (~)
        @ ? [V1x: A_27a] :
            ( V0P @ V1x ) )
    <=> ! [V2x: A_27a] :
          ( (~) @ ( V0P @ V2x ) ) ) )).

thf(thm_2Eoption_2EIF__EQUALS__OPTION,axiom,(
    ! [A_27a: $tType,V0y: A_27a,V1x: A_27a,V2P: $o] :
      ( ( ( ( c_2Ebool_2ECOND @ ( tyop_2Eoption_2Eoption @ A_27a ) @ V2P @ ( c_2Eoption_2ESOME @ A_27a @ V1x ) @ ( c_2Eoption_2ENONE @ A_27a ) )
          = ( c_2Eoption_2ENONE @ A_27a ) )
      <=> ( (~) @ V2P ) )
      & ( ( ( c_2Ebool_2ECOND @ ( tyop_2Eoption_2Eoption @ A_27a ) @ V2P @ ( c_2Eoption_2ENONE @ A_27a ) @ ( c_2Eoption_2ESOME @ A_27a @ V1x ) )
          = ( c_2Eoption_2ENONE @ A_27a ) )
      <=> V2P )
      & ( ( ( c_2Ebool_2ECOND @ ( tyop_2Eoption_2Eoption @ A_27a ) @ V2P @ ( c_2Eoption_2ESOME @ A_27a @ V1x ) @ ( c_2Eoption_2ENONE @ A_27a ) )
          = ( c_2Eoption_2ESOME @ A_27a @ V0y ) )
      <=> ( V2P
          & ( V1x = V0y ) ) )
      & ( ( ( c_2Ebool_2ECOND @ ( tyop_2Eoption_2Eoption @ A_27a ) @ V2P @ ( c_2Eoption_2ENONE @ A_27a ) @ ( c_2Eoption_2ESOME @ A_27a @ V1x ) )
          = ( c_2Eoption_2ESOME @ A_27a @ V0y ) )
      <=> ( ( (~) @ V2P )
          & ( V1x = V0y ) ) ) ) )).

thf(thm_2Eoption_2EOPTION__MAP__EQ__NONE__both__ways,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: tyop_2Eoption_2Eoption @ A_27b,V1f: A_27b > A_27a] :
      ( ( ( ( c_2Eoption_2EOPTION__MAP @ A_27b @ A_27a @ V1f @ V0x )
          = ( c_2Eoption_2ENONE @ A_27a ) )
      <=> ( V0x
          = ( c_2Eoption_2ENONE @ A_27b ) ) )
      & ( ( ( c_2Eoption_2ENONE @ A_27a )
          = ( c_2Eoption_2EOPTION__MAP @ A_27b @ A_27a @ V1f @ V0x ) )
      <=> ( V0x
          = ( c_2Eoption_2ENONE @ A_27b ) ) ) ) )).

thf(thm_2Eoption_2Esome__def,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o] :
      ( ( c_2Eoption_2Esome @ A_27a @ V0P )
      = ( c_2Ebool_2ECOND @ ( tyop_2Eoption_2Eoption @ A_27a )
        @ ( c_2Ebool_2E_3F @ A_27a
          @ ^ [V1x: A_27a] :
              ( V0P @ V1x ) )
        @ ( c_2Eoption_2ESOME @ A_27a
          @ ( c_2Emin_2E_40 @ A_27a
            @ ^ [V2x: A_27a] :
                ( V0P @ V2x ) ) )
        @ ( c_2Eoption_2ENONE @ A_27a ) ) ) )).

thf(thm_2EpatternMatches_2EPMATCH__ROW__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0pat: A_27b > A_27c,V1guard: A_27b > $o,V2rhs: A_27b > A_27a,V3i: A_27c] :
      ( ( c_2EpatternMatches_2EPMATCH__ROW @ A_27a @ A_27b @ A_27c @ V0pat @ V1guard @ V2rhs @ V3i )
      = ( c_2Eoption_2EOPTION__MAP @ A_27b @ A_27a @ V2rhs
        @ ( c_2Eoption_2Esome @ A_27b
          @ ^ [V4v: A_27b] :
              ( c_2EpatternMatches_2EPMATCH__ROW__COND @ A_27b @ A_27c @ V0pat @ V1guard @ V3i @ V4v ) ) ) ) )).

thf(thm_2EpatternMatches_2EPMATCH__ROW__COND__EX__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0i: A_27a,V1p: A_27b > A_27a,V2g: A_27b > $o] :
      ( ( c_2EpatternMatches_2EPMATCH__ROW__COND__EX @ A_27a @ A_27b @ V0i @ V1p @ V2g )
    <=> ? [V3x: A_27b] :
          ( c_2EpatternMatches_2EPMATCH__ROW__COND @ A_27b @ A_27a @ V1p @ V2g @ V0i @ V3x ) ) )).

thf(thm_2EpatternMatches_2EPMATCH__ROW__NEQ__NONE,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0r: A_27b > A_27a,V1p: A_27b > A_27c,V2i: A_27c,V3g: A_27b > $o] :
      ( ( (~)
        @ ( ( c_2EpatternMatches_2EPMATCH__ROW @ A_27a @ A_27b @ A_27c @ V1p @ V3g @ V0r @ V2i )
          = ( c_2Eoption_2ENONE @ A_27a ) ) )
    <=> ( c_2EpatternMatches_2EPMATCH__ROW__COND__EX @ A_27c @ A_27b @ V2i @ V1p @ V3g ) ) )).
