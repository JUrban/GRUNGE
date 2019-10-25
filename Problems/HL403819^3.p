thf(tyop_2Ellist_2Ellist,type,(
    tyop_2Ellist_2Ellist: $tType > $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(tyop_2Eoption_2Eoption,type,(
    tyop_2Eoption_2Eoption: $tType > $tType )).

thf(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: $tType > $tType > $tType )).

thf(c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Ebool_2E_2F_5C,type,(
    c_2Ebool_2E_2F_5C: $o > $o > $o )).

thf(c_2Enum_2E0,type,(
    c_2Enum_2E0: tyop_2Enum_2Enum )).

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

thf(c_2Epair_2EFST,type,(
    c_2Epair_2EFST: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27a ) )).

thf(c_2Ellist_2ELCONS,type,(
    c_2Ellist_2ELCONS: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Ellist_2Ellist @ A_27a ) > ( tyop_2Ellist_2Ellist @ A_27a ) ) )).

thf(c_2Ellist_2ELHD,type,(
    c_2Ellist_2ELHD: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ellist_2Ellist @ A_27a ) > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

thf(c_2Ellist_2ELNIL,type,(
    c_2Ellist_2ELNIL: 
      !>[A_27a: $tType] :
        ( tyop_2Ellist_2Ellist @ A_27a ) )).

thf(c_2Ellist_2ELNTH,type,(
    c_2Ellist_2ELNTH: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > ( tyop_2Ellist_2Ellist @ A_27a ) > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

thf(c_2Ellist_2ELTL,type,(
    c_2Ellist_2ELTL: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ellist_2Ellist @ A_27a ) > ( tyop_2Eoption_2Eoption @ ( tyop_2Ellist_2Ellist @ A_27a ) ) ) )).

thf(c_2Ellist_2ELUNFOLD,type,(
    c_2Ellist_2ELUNFOLD: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27b > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) ) ) > A_27b > ( tyop_2Ellist_2Ellist @ A_27a ) ) )).

thf(c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: 
      !>[A_27a: $tType] :
        ( tyop_2Eoption_2Eoption @ A_27a ) )).

thf(c_2Eoption_2EOPTION__JOIN,type,(
    c_2Eoption_2EOPTION__JOIN: 
      !>[A_27a: $tType] :
        ( ( tyop_2Eoption_2Eoption @ ( tyop_2Eoption_2Eoption @ A_27a ) ) > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

thf(c_2Eoption_2EOPTION__MAP,type,(
    c_2Eoption_2EOPTION__MAP: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( tyop_2Eoption_2Eoption @ A_27a ) > ( tyop_2Eoption_2Eoption @ A_27b ) ) )).

thf(c_2Epair_2ESND,type,(
    c_2Epair_2ESND: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27b ) )).

thf(c_2Eoption_2ESOME,type,(
    c_2Eoption_2ESOME: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

thf(c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

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

thf(thm_2Ellist_2ELHD__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ( ( c_2Ellist_2ELHD @ A_27a @ ( c_2Ellist_2ELNIL @ A_27a ) )
        = ( c_2Eoption_2ENONE @ A_27a ) )
      & ! [V0h: A_27b,V1t: tyop_2Ellist_2Ellist @ A_27b] :
          ( ( c_2Ellist_2ELHD @ A_27b @ ( c_2Ellist_2ELCONS @ A_27b @ V0h @ V1t ) )
          = ( c_2Eoption_2ESOME @ A_27b @ V0h ) ) ) )).

thf(thm_2Ellist_2ELTL__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ( ( c_2Ellist_2ELTL @ A_27a @ ( c_2Ellist_2ELNIL @ A_27a ) )
        = ( c_2Eoption_2ENONE @ ( tyop_2Ellist_2Ellist @ A_27a ) ) )
      & ! [V0h: A_27b,V1t: tyop_2Ellist_2Ellist @ A_27b] :
          ( ( c_2Ellist_2ELTL @ A_27b @ ( c_2Ellist_2ELCONS @ A_27b @ V0h @ V1t ) )
          = ( c_2Eoption_2ESOME @ ( tyop_2Ellist_2Ellist @ A_27b ) @ V1t ) ) ) )).

thf(thm_2Ellist_2ELNTH,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0ll: tyop_2Ellist_2Ellist @ A_27a] :
          ( ( c_2Ellist_2ELNTH @ A_27a @ c_2Enum_2E0 @ V0ll )
          = ( c_2Ellist_2ELHD @ A_27a @ V0ll ) )
      & ! [V1n: tyop_2Enum_2Enum,V2ll: tyop_2Ellist_2Ellist @ A_27a] :
          ( ( c_2Ellist_2ELNTH @ A_27a @ ( c_2Enum_2ESUC @ V1n ) @ V2ll )
          = ( c_2Eoption_2EOPTION__JOIN @ A_27a @ ( c_2Eoption_2EOPTION__MAP @ ( tyop_2Ellist_2Ellist @ A_27a ) @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Ellist_2ELNTH @ A_27a @ V1n ) @ ( c_2Ellist_2ELTL @ A_27a @ V2ll ) ) ) ) ) )).

thf(thm_2Ellist_2ELUNFOLD,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ),V1x: A_27a] :
      ( ( c_2Ellist_2ELUNFOLD @ A_27b @ A_27a @ V0f @ V1x )
      = ( c_2Eoption_2Eoption__CASE @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( tyop_2Ellist_2Ellist @ A_27b ) @ ( V0f @ V1x ) @ ( c_2Ellist_2ELNIL @ A_27b )
        @ ^ [V2v: tyop_2Epair_2Eprod @ A_27a @ A_27b] :
            ( c_2Epair_2Epair__CASE @ ( tyop_2Ellist_2Ellist @ A_27b ) @ A_27a @ A_27b @ V2v
            @ ^ [V3v1: A_27a,V4v2: A_27b] :
                ( c_2Ellist_2ELCONS @ A_27b @ V4v2 @ ( c_2Ellist_2ELUNFOLD @ A_27b @ A_27a @ V0f @ V3v1 ) ) ) ) ) )).

thf(thm_2Eoption_2Eoption__nchotomy,axiom,(
    ! [A_27a: $tType,V0opt: tyop_2Eoption_2Eoption @ A_27a] :
      ( ( V0opt
        = ( c_2Eoption_2ENONE @ A_27a ) )
      | ? [V1x: A_27a] :
          ( V0opt
          = ( c_2Eoption_2ESOME @ A_27a @ V1x ) ) ) )).

thf(thm_2Eoption_2Eoption__case__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0v: A_27b,V1f: A_27a > A_27b] :
          ( ( c_2Eoption_2Eoption__CASE @ A_27a @ A_27b @ ( c_2Eoption_2ENONE @ A_27a ) @ V0v @ V1f )
          = V0v )
      & ! [V2x: A_27a,V3v: A_27b,V4f: A_27a > A_27b] :
          ( ( c_2Eoption_2Eoption__CASE @ A_27a @ A_27b @ ( c_2Eoption_2ESOME @ A_27a @ V2x ) @ V3v @ V4f )
          = ( V4f @ V2x ) ) ) )).

thf(thm_2Eoption_2EOPTION__MAP__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0f: A_27a > A_27b,V1x: A_27a] :
          ( ( c_2Eoption_2EOPTION__MAP @ A_27a @ A_27b @ V0f @ ( c_2Eoption_2ESOME @ A_27a @ V1x ) )
          = ( c_2Eoption_2ESOME @ A_27b @ ( V0f @ V1x ) ) )
      & ! [V2f: A_27a > A_27b] :
          ( ( c_2Eoption_2EOPTION__MAP @ A_27a @ A_27b @ V2f @ ( c_2Eoption_2ENONE @ A_27a ) )
          = ( c_2Eoption_2ENONE @ A_27b ) ) ) )).

thf(thm_2Eoption_2EOPTION__JOIN__DEF,axiom,(
    ! [A_27a: $tType] :
      ( ( ( c_2Eoption_2EOPTION__JOIN @ A_27a @ ( c_2Eoption_2ENONE @ ( tyop_2Eoption_2Eoption @ A_27a ) ) )
        = ( c_2Eoption_2ENONE @ A_27a ) )
      & ! [V0x: tyop_2Eoption_2Eoption @ A_27a] :
          ( ( c_2Eoption_2EOPTION__JOIN @ A_27a @ ( c_2Eoption_2ESOME @ ( tyop_2Eoption_2Eoption @ A_27a ) @ V0x ) )
          = V0x ) ) )).

thf(thm_2Epair_2Epair__CASE__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0p: tyop_2Epair_2Eprod @ A_27b @ A_27c,V1f: A_27b > A_27c > A_27a] :
      ( ( c_2Epair_2Epair__CASE @ A_27a @ A_27b @ A_27c @ V0p @ V1f )
      = ( V1f @ ( c_2Epair_2EFST @ A_27b @ A_27c @ V0p ) @ ( c_2Epair_2ESND @ A_27b @ A_27c @ V0p ) ) ) )).

thf(thm_2Ellist_2ELNTH__LUNFOLD,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27b,V1n: tyop_2Enum_2Enum,V2f: A_27b > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) )] :
      ( ( ( c_2Ellist_2ELNTH @ A_27a @ c_2Enum_2E0 @ ( c_2Ellist_2ELUNFOLD @ A_27a @ A_27b @ V2f @ V0x ) )
        = ( c_2Eoption_2EOPTION__MAP @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) @ A_27a @ ( c_2Epair_2ESND @ A_27b @ A_27a ) @ ( V2f @ V0x ) ) )
      & ( ( c_2Ellist_2ELNTH @ A_27a @ ( c_2Enum_2ESUC @ V1n ) @ ( c_2Ellist_2ELUNFOLD @ A_27a @ A_27b @ V2f @ V0x ) )
        = ( c_2Eoption_2Eoption__CASE @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( V2f @ V0x ) @ ( c_2Eoption_2ENONE @ A_27a )
          @ ^ [V3v: tyop_2Epair_2Eprod @ A_27b @ A_27a] :
              ( c_2Epair_2Epair__CASE @ ( tyop_2Eoption_2Eoption @ A_27a ) @ A_27b @ A_27a @ V3v
              @ ^ [V4tx: A_27b,V5hx: A_27a] :
                  ( c_2Ellist_2ELNTH @ A_27a @ V1n @ ( c_2Ellist_2ELUNFOLD @ A_27a @ A_27b @ V2f @ V4tx ) ) ) ) ) ) )).
