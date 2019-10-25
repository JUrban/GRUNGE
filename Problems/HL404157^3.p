thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Epath_2Epath,type,(
    tyop_2Epath_2Epath: $tType > $tType > $tType )).

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

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Epath_2Eevery,type,(
    c_2Epath_2Eevery: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > $o ) > ( tyop_2Epath_2Epath @ A_27a @ A_27b ) > $o ) )).

thf(c_2Epath_2Eexists,type,(
    c_2Epath_2Eexists: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > $o ) > ( tyop_2Epath_2Epath @ A_27a @ A_27b ) > $o ) )).

thf(c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27c > A_27b ) > ( A_27a > A_27c ) > A_27a > A_27b ) )).

thf(c_2Epath_2Epcons,type,(
    c_2Epath_2Epcons: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > A_27b > ( tyop_2Epath_2Epath @ A_27a @ A_27b ) > ( tyop_2Epath_2Epath @ A_27a @ A_27b ) ) )).

thf(c_2Epath_2Estopped__at,type,(
    c_2Epath_2Estopped__at: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > ( tyop_2Epath_2Epath @ A_27a @ A_27b ) ) )).

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

thf(thm_2Ebool_2EDE__MORGAN__THM,axiom,(
    ! [V0A: $o,V1B: $o] :
      ( ( ( (~)
          @ ( V0A
            & V1B ) )
      <=> ( ( (~) @ V0A )
          | ( (~) @ V1B ) ) )
      & ( ( (~)
          @ ( V0A
            | V1B ) )
      <=> ( ( (~) @ V0A )
          & ( (~) @ V1B ) ) ) ) )).

thf(thm_2Ecombin_2Eo__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27a > A_27b,V1g: A_27c > A_27a,V2x: A_27c] :
      ( ( c_2Ecombin_2Eo @ A_27c @ A_27b @ A_27a @ V0f @ V1g @ V2x )
      = ( V0f @ ( V1g @ V2x ) ) ) )).

thf(thm_2Epath_2Eevery__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0P: A_27a > $o,V1p: tyop_2Epath_2Epath @ A_27a @ A_27b] :
      ( ( c_2Epath_2Eevery @ A_27a @ A_27b @ V0P @ V1p )
    <=> ( (~) @ ( c_2Epath_2Eexists @ A_27a @ A_27b @ ( c_2Ecombin_2Eo @ A_27a @ $o @ $o @ c_2Ebool_2E_7E @ V0P ) @ V1p ) ) ) )).

thf(thm_2Epath_2Eexists__thm,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0P: A_27a > $o] :
      ( ! [V1x: A_27a] :
          ( ( c_2Epath_2Eexists @ A_27a @ A_27b @ V0P @ ( c_2Epath_2Estopped__at @ A_27a @ A_27b @ V1x ) )
          = ( V0P @ V1x ) )
      & ! [V2x: A_27a,V3r: A_27c,V4p: tyop_2Epath_2Epath @ A_27a @ A_27c] :
          ( ( c_2Epath_2Eexists @ A_27a @ A_27c @ V0P @ ( c_2Epath_2Epcons @ A_27a @ A_27c @ V2x @ V3r @ V4p ) )
        <=> ( ( V0P @ V2x )
            | ( c_2Epath_2Eexists @ A_27a @ A_27c @ V0P @ V4p ) ) ) ) )).

thf(thm_2Epath_2Eevery__thm,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0P: A_27a > $o] :
      ( ! [V1x: A_27a] :
          ( ( c_2Epath_2Eevery @ A_27a @ A_27b @ V0P @ ( c_2Epath_2Estopped__at @ A_27a @ A_27b @ V1x ) )
          = ( V0P @ V1x ) )
      & ! [V2x: A_27a,V3r: A_27c,V4p: tyop_2Epath_2Epath @ A_27a @ A_27c] :
          ( ( c_2Epath_2Eevery @ A_27a @ A_27c @ V0P @ ( c_2Epath_2Epcons @ A_27a @ A_27c @ V2x @ V3r @ V4p ) )
        <=> ( ( V0P @ V2x )
            & ( c_2Epath_2Eevery @ A_27a @ A_27c @ V0P @ V4p ) ) ) ) )).
