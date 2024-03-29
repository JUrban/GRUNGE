thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Eone_2Eone,type,(
    tyop_2Eone_2Eone: $tType )).

thf(tyop_2Eoption_2Eoption,type,(
    tyop_2Eoption_2Eoption: $tType > $tType )).

thf(tyop_2Esum_2Esum,type,(
    tyop_2Esum_2Esum: $tType > $tType > $tType )).

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

thf(c_2Esum_2EINL,type,(
    c_2Esum_2EINL: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > ( tyop_2Esum_2Esum @ A_27a @ A_27b ) ) )).

thf(c_2Esum_2EINR,type,(
    c_2Esum_2EINR: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27b > ( tyop_2Esum_2Esum @ A_27a @ A_27b ) ) )).

thf(c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: 
      !>[A_27a: $tType] :
        ( tyop_2Eoption_2Eoption @ A_27a ) )).

thf(c_2Eoption_2ESOME,type,(
    c_2Eoption_2ESOME: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Eone_2Eone,type,(
    c_2Eone_2Eone: tyop_2Eone_2Eone )).

thf(c_2Eoption_2Eoption__ABS,type,(
    c_2Eoption_2Eoption__ABS: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esum_2Esum @ A_27a @ tyop_2Eone_2Eone ) > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

thf(c_2Eoption_2Eoption__REP,type,(
    c_2Eoption_2Eoption__REP: 
      !>[A_27a: $tType] :
        ( ( tyop_2Eoption_2Eoption @ A_27a ) > ( tyop_2Esum_2Esum @ A_27a @ tyop_2Eone_2Eone ) ) )).

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

thf(thm_2Eoption_2Eoption__REP__ABS__DEF,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0a: tyop_2Eoption_2Eoption @ A_27a] :
          ( ( c_2Eoption_2Eoption__ABS @ A_27a @ ( c_2Eoption_2Eoption__REP @ A_27a @ V0a ) )
          = V0a )
      & ! [V1r: tyop_2Esum_2Esum @ A_27a @ tyop_2Eone_2Eone] :
          ( ( ^ [V2x: tyop_2Esum_2Esum @ A_27a @ tyop_2Eone_2Eone] : c_2Ebool_2ET
            @ V1r )
        <=> ( ( c_2Eoption_2Eoption__REP @ A_27a @ ( c_2Eoption_2Eoption__ABS @ A_27a @ V1r ) )
            = V1r ) ) ) )).

thf(thm_2Eoption_2ESOME__DEF,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( c_2Eoption_2ESOME @ A_27a @ V0x )
      = ( c_2Eoption_2Eoption__ABS @ A_27a @ ( c_2Esum_2EINL @ A_27a @ tyop_2Eone_2Eone @ V0x ) ) ) )).

thf(thm_2Eoption_2ENONE__DEF,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Eoption_2ENONE @ A_27a )
      = ( c_2Eoption_2Eoption__ABS @ A_27a @ ( c_2Esum_2EINR @ A_27a @ tyop_2Eone_2Eone @ c_2Eone_2Eone ) ) ) )).

thf(thm_2Esum_2Esum__Axiom,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27a > A_27c,V1g: A_27b > A_27c] :
    ? [V2h: ( tyop_2Esum_2Esum @ A_27a @ A_27b ) > A_27c] :
      ( ! [V3x: A_27a] :
          ( ( V2h @ ( c_2Esum_2EINL @ A_27a @ A_27b @ V3x ) )
          = ( V0f @ V3x ) )
      & ! [V4y: A_27b] :
          ( ( V2h @ ( c_2Esum_2EINR @ A_27a @ A_27b @ V4y ) )
          = ( V1g @ V4y ) ) ) )).

thf(thm_2Eoption_2Eoption__Axiom,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0e: A_27b,V1f: A_27a > A_27b] :
    ? [V2fn: ( tyop_2Eoption_2Eoption @ A_27a ) > A_27b] :
      ( ( ( V2fn @ ( c_2Eoption_2ENONE @ A_27a ) )
        = V0e )
      & ! [V3x: A_27a] :
          ( ( V2fn @ ( c_2Eoption_2ESOME @ A_27a @ V3x ) )
          = ( V1f @ V3x ) ) ) )).
