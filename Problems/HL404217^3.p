thf(tyop_2Ellist_2Ellist,type,(
    tyop_2Ellist_2Ellist: $tType > $tType )).

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

thf(c_2Epair_2EFST,type,(
    c_2Epair_2EFST: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27a ) )).

thf(c_2Ellist_2ELCONS,type,(
    c_2Ellist_2ELCONS: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Ellist_2Ellist @ A_27a ) > ( tyop_2Ellist_2Ellist @ A_27a ) ) )).

thf(c_2Ellist_2ELNIL,type,(
    c_2Ellist_2ELNIL: 
      !>[A_27a: $tType] :
        ( tyop_2Ellist_2Ellist @ A_27a ) )).

thf(c_2Ellist_2ELUNFOLD,type,(
    c_2Ellist_2ELUNFOLD: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27b > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) ) ) > A_27b > ( tyop_2Ellist_2Ellist @ A_27a ) ) )).

thf(c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: 
      !>[A_27a: $tType] :
        ( tyop_2Eoption_2Eoption @ A_27a ) )).

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

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Epair_2EUNCURRY,type,(
    c_2Epair_2EUNCURRY: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27a > A_27b > A_27c ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27c ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Epath_2Efirst,type,(
    c_2Epath_2Efirst: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epath_2Epath @ A_27a @ A_27b ) > A_27a ) )).

thf(c_2Epath_2EfromPath,type,(
    c_2Epath_2EfromPath: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epath_2Epath @ A_27a @ A_27b ) > ( tyop_2Epair_2Eprod @ A_27a @ ( tyop_2Ellist_2Ellist @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) ) ) ) )).

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

thf(c_2Epath_2EtoPath,type,(
    c_2Epath_2EtoPath: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epair_2Eprod @ A_27a @ ( tyop_2Ellist_2Ellist @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) ) ) > ( tyop_2Epath_2Epath @ A_27a @ A_27b ) ) )).

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

thf(thm_2Ellist_2ELCONS__11,axiom,(
    ! [A_27a: $tType,V0h1: A_27a,V1t1: tyop_2Ellist_2Ellist @ A_27a,V2h2: A_27a,V3t2: tyop_2Ellist_2Ellist @ A_27a] :
      ( ( ( c_2Ellist_2ELCONS @ A_27a @ V0h1 @ V1t1 )
        = ( c_2Ellist_2ELCONS @ A_27a @ V2h2 @ V3t2 ) )
    <=> ( ( V0h1 = V2h2 )
        & ( V1t1 = V3t2 ) ) ) )).

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

thf(thm_2Epair_2ECLOSED__PAIR__EQ,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27a,V1y: A_27b,V2a: A_27a,V3b: A_27b] :
      ( ( ( c_2Epair_2E_2C @ A_27a @ A_27b @ V0x @ V1y )
        = ( c_2Epair_2E_2C @ A_27a @ A_27b @ V2a @ V3b ) )
    <=> ( ( V0x = V2a )
        & ( V1y = V3b ) ) ) )).

thf(thm_2Epair_2EABS__PAIR__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: tyop_2Epair_2Eprod @ A_27a @ A_27b] :
    ? [V1q: A_27a,V2r: A_27b] :
      ( V0x
      = ( c_2Epair_2E_2C @ A_27a @ A_27b @ V1q @ V2r ) ) )).

thf(thm_2Epair_2EFST,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27a,V1y: A_27b] :
      ( ( c_2Epair_2EFST @ A_27a @ A_27b @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V0x @ V1y ) )
      = V0x ) )).

thf(thm_2Epair_2ESND,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27a,V1y: A_27b] :
      ( ( c_2Epair_2ESND @ A_27a @ A_27b @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V0x @ V1y ) )
      = V1y ) )).

thf(thm_2Epair_2EUNCURRY__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27a > A_27b > A_27c,V1x: A_27a,V2y: A_27b] :
      ( ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ A_27c @ V0f @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V1x @ V2y ) )
      = ( V0f @ V1x @ V2y ) ) )).

thf(thm_2Epair_2Epair__case__thm,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0y: A_27c,V1x: A_27b,V2f: A_27b > A_27c > A_27a] :
      ( ( c_2Epair_2Epair__CASE @ A_27a @ A_27b @ A_27c @ ( c_2Epair_2E_2C @ A_27b @ A_27c @ V1x @ V0y ) @ V2f )
      = ( V2f @ V1x @ V0y ) ) )).

thf(thm_2Epath_2Epath__rep__bijections__thm,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0a: tyop_2Epath_2Epath @ A_27a @ A_27b] :
          ( ( c_2Epath_2EtoPath @ A_27a @ A_27b @ ( c_2Epath_2EfromPath @ A_27a @ A_27b @ V0a ) )
          = V0a )
      & ! [V1r: tyop_2Epair_2Eprod @ A_27a @ ( tyop_2Ellist_2Ellist @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) )] :
          ( ( c_2Epath_2EfromPath @ A_27a @ A_27b @ ( c_2Epath_2EtoPath @ A_27a @ A_27b @ V1r ) )
          = V1r ) ) )).

thf(thm_2Epath_2EtoPath__11,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0r: tyop_2Epair_2Eprod @ A_27a @ ( tyop_2Ellist_2Ellist @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) ),V1r_27: tyop_2Epair_2Eprod @ A_27a @ ( tyop_2Ellist_2Ellist @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) )] :
      ( ( ( c_2Epath_2EtoPath @ A_27a @ A_27b @ V0r )
        = ( c_2Epath_2EtoPath @ A_27a @ A_27b @ V1r_27 ) )
    <=> ( V0r = V1r_27 ) ) )).

thf(thm_2Epath_2Efirst__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0p: tyop_2Epath_2Epath @ A_27a @ A_27b] :
      ( ( c_2Epath_2Efirst @ A_27a @ A_27b @ V0p )
      = ( c_2Epair_2EFST @ A_27a @ ( tyop_2Ellist_2Ellist @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) ) @ ( c_2Epath_2EfromPath @ A_27a @ A_27b @ V0p ) ) ) )).

thf(thm_2Epath_2Estopped__at__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27a] :
      ( ( c_2Epath_2Estopped__at @ A_27a @ A_27b @ V0x )
      = ( c_2Epath_2EtoPath @ A_27a @ A_27b @ ( c_2Epair_2E_2C @ A_27a @ ( tyop_2Ellist_2Ellist @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) ) @ V0x @ ( c_2Ellist_2ELNIL @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) ) ) ) ) )).

thf(thm_2Epath_2Epcons__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27a,V1r: A_27b,V2p: tyop_2Epath_2Epath @ A_27a @ A_27b] :
      ( ( c_2Epath_2Epcons @ A_27a @ A_27b @ V0x @ V1r @ V2p )
      = ( c_2Epath_2EtoPath @ A_27a @ A_27b @ ( c_2Epair_2E_2C @ A_27a @ ( tyop_2Ellist_2Ellist @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) ) @ V0x @ ( c_2Ellist_2ELCONS @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) @ ( c_2Epair_2E_2C @ A_27b @ A_27a @ V1r @ ( c_2Epath_2Efirst @ A_27a @ A_27b @ V2p ) ) @ ( c_2Epair_2ESND @ A_27a @ ( tyop_2Ellist_2Ellist @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) ) @ ( c_2Epath_2EfromPath @ A_27a @ A_27b @ V2p ) ) ) ) ) ) )).

thf(thm_2Epath_2Eunfold__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0proj: A_27c > A_27a,V1f: A_27c > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27c @ A_27b ) ),V2s: A_27c] :
      ( ( c_2Epath_2Eunfold @ A_27a @ A_27b @ A_27c @ V0proj @ V1f @ V2s )
      = ( c_2Epath_2EtoPath @ A_27a @ A_27b
        @ ( c_2Epair_2E_2C @ A_27a @ ( tyop_2Ellist_2Ellist @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) ) @ ( V0proj @ V2s )
          @ ( c_2Ellist_2ELUNFOLD @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) @ A_27c
            @ ^ [V3s: A_27c] :
                ( c_2Eoption_2EOPTION__MAP @ ( tyop_2Epair_2Eprod @ A_27c @ A_27b ) @ ( tyop_2Epair_2Eprod @ A_27c @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) )
                @ ( c_2Epair_2EUNCURRY @ A_27c @ A_27b @ ( tyop_2Epair_2Eprod @ A_27c @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) )
                  @ ^ [V4next__s: A_27c,V5lbl: A_27b] :
                      ( c_2Epair_2E_2C @ A_27c @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) @ V4next__s @ ( c_2Epair_2E_2C @ A_27b @ A_27a @ V5lbl @ ( V0proj @ V4next__s ) ) ) )
                @ ( V1f @ V3s ) )
            @ V2s ) ) ) ) )).

thf(thm_2Epath_2Eunfold__thm,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0proj: A_27a > A_27b,V1f: A_27a > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27a @ A_27c ) ),V2s: A_27a] :
      ( ( c_2Epath_2Eunfold @ A_27b @ A_27c @ A_27a @ V0proj @ V1f @ V2s )
      = ( c_2Eoption_2Eoption__CASE @ ( tyop_2Epair_2Eprod @ A_27a @ A_27c ) @ ( tyop_2Epath_2Epath @ A_27b @ A_27c ) @ ( V1f @ V2s ) @ ( c_2Epath_2Estopped__at @ A_27b @ A_27c @ ( V0proj @ V2s ) )
        @ ^ [V3v: tyop_2Epair_2Eprod @ A_27a @ A_27c] :
            ( c_2Epair_2Epair__CASE @ ( tyop_2Epath_2Epath @ A_27b @ A_27c ) @ A_27a @ A_27c @ V3v
            @ ^ [V4s_27: A_27a,V5l: A_27c] :
                ( c_2Epath_2Epcons @ A_27b @ A_27c @ ( V0proj @ V2s ) @ V5l @ ( c_2Epath_2Eunfold @ A_27b @ A_27c @ A_27a @ V0proj @ V1f @ V4s_27 ) ) ) ) ) )).
