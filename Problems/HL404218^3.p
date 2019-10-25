thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Eoption_2Eoption,type,(
    tyop_2Eoption_2Eoption: $tType > $tType )).

thf(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: $tType > $tType > $tType )).

thf(tyop_2Epath_2Epath,type,(
    tyop_2Epath_2Epath: $tType > $tType > $tType )).

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

thf(c_2Ebool_2EBOUNDED,type,(
    c_2Ebool_2EBOUNDED: $o > $o )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

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

thf(c_2Eoption_2Eoption__CASE,type,(
    c_2Eoption_2Eoption__CASE: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Eoption_2Eoption @ A_27a ) > A_27b > ( A_27a > A_27b ) > A_27b ) )).

thf(c_2Epair_2Epair__CASE,type,(
    c_2Epair_2Epair__CASE: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) > ( A_27b > A_27c > A_27a ) > A_27a ) )).

thf(c_2Epath_2Epcons,type,(
    c_2Epath_2Epcons: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > A_27b > ( tyop_2Epath_2Epath @ A_27a @ A_27b ) > ( tyop_2Epath_2Epath @ A_27a @ A_27b ) ) )).

thf(c_2Epath_2Estopped__at,type,(
    c_2Epath_2Estopped__at: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > ( tyop_2Epath_2Epath @ A_27a @ A_27b ) ) )).

thf(c_2Epath_2Eunfold,type,(
    c_2Epath_2Eunfold: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27c > A_27a ) > ( A_27c > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27c @ A_27b ) ) ) > A_27c > ( tyop_2Epath_2Epath @ A_27a @ A_27b ) ) )).

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

thf(thm_2Ebool_2EBOUNDED__THM,axiom,(
    ! [V0v: $o] :
      ( ( c_2Ebool_2EBOUNDED @ V0v )
      = c_2Ebool_2ET ) )).

thf(thm_2Eoption_2Eoption__case__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0v: A_27b,V1f: A_27a > A_27b] :
          ( ( c_2Eoption_2Eoption__CASE @ A_27a @ A_27b @ ( c_2Eoption_2ENONE @ A_27a ) @ V0v @ V1f )
          = V0v )
      & ! [V2x: A_27a,V3v: A_27b,V4f: A_27a > A_27b] :
          ( ( c_2Eoption_2Eoption__CASE @ A_27a @ A_27b @ ( c_2Eoption_2ESOME @ A_27a @ V2x ) @ V3v @ V4f )
          = ( V4f @ V2x ) ) ) )).

thf(thm_2Epair_2Epair__case__thm,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0y: A_27c,V1x: A_27b,V2f: A_27b > A_27c > A_27a] :
      ( ( c_2Epair_2Epair__CASE @ A_27a @ A_27b @ A_27c @ ( c_2Epair_2E_2C @ A_27b @ A_27c @ V1x @ V0y ) @ V2f )
      = ( V2f @ V1x @ V0y ) ) )).

thf(thm_2Epath_2Estopped__at__11,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( ( c_2Epath_2Estopped__at @ A_27a @ A_27b @ V0x )
        = ( c_2Epath_2Estopped__at @ A_27a @ A_27b @ V1y ) )
    <=> ( V0x = V1y ) ) )).

thf(thm_2Epath_2Epcons__11,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27a,V1r: A_27b,V2p: tyop_2Epath_2Epath @ A_27a @ A_27b,V3y: A_27a,V4s: A_27b,V5q: tyop_2Epath_2Epath @ A_27a @ A_27b] :
      ( ( ( c_2Epath_2Epcons @ A_27a @ A_27b @ V0x @ V1r @ V2p )
        = ( c_2Epath_2Epcons @ A_27a @ A_27b @ V3y @ V4s @ V5q ) )
    <=> ( ( V0x = V3y )
        & ( V1r = V4s )
        & ( V2p = V5q ) ) ) )).

thf(thm_2Epath_2Eunfold__thm,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0proj: A_27a > A_27b,V1f: A_27a > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27a @ A_27c ) ),V2s: A_27a] :
      ( ( c_2Epath_2Eunfold @ A_27b @ A_27c @ A_27a @ V0proj @ V1f @ V2s )
      = ( c_2Eoption_2Eoption__CASE @ ( tyop_2Epair_2Eprod @ A_27a @ A_27c ) @ ( tyop_2Epath_2Epath @ A_27b @ A_27c ) @ ( V1f @ V2s ) @ ( c_2Epath_2Estopped__at @ A_27b @ A_27c @ ( V0proj @ V2s ) )
        @ ^ [V3v: tyop_2Epair_2Eprod @ A_27a @ A_27c] :
            ( c_2Epair_2Epair__CASE @ ( tyop_2Epath_2Epath @ A_27b @ A_27c ) @ A_27a @ A_27c @ V3v
            @ ^ [V4s_27: A_27a,V5l: A_27c] :
                ( c_2Epath_2Epcons @ A_27b @ A_27c @ ( V0proj @ V2s ) @ V5l @ ( c_2Epath_2Eunfold @ A_27b @ A_27c @ A_27a @ V0proj @ V1f @ V4s_27 ) ) ) ) ) )).

thf(thm_2Epath_2Eunfold__thm2,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0proj: A_27a > A_27b,V1f: A_27a > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27a @ A_27c ) ),V2x: A_27a,V3v1: A_27a,V4v2: A_27c] :
      ( ( ( ( V1f @ V2x )
          = ( c_2Eoption_2ENONE @ ( tyop_2Epair_2Eprod @ A_27a @ A_27c ) ) )
       => ( ( c_2Epath_2Eunfold @ A_27b @ A_27c @ A_27a @ V0proj @ V1f @ V2x )
          = ( c_2Epath_2Estopped__at @ A_27b @ A_27c @ ( V0proj @ V2x ) ) ) )
      & ( ( ( V1f @ V2x )
          = ( c_2Eoption_2ESOME @ ( tyop_2Epair_2Eprod @ A_27a @ A_27c ) @ ( c_2Epair_2E_2C @ A_27a @ A_27c @ V3v1 @ V4v2 ) ) )
       => ( ( c_2Epath_2Eunfold @ A_27b @ A_27c @ A_27a @ V0proj @ V1f @ V2x )
          = ( c_2Epath_2Epcons @ A_27b @ A_27c @ ( V0proj @ V2x ) @ V4v2 @ ( c_2Epath_2Eunfold @ A_27b @ A_27c @ A_27a @ V0proj @ V1f @ V3v1 ) ) ) ) ) )).
