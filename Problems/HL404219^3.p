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

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Epair_2EFST,type,(
    c_2Epair_2EFST: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27a ) )).

thf(c_2Ecombin_2EI,type,(
    c_2Ecombin_2EI: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a ) )).

thf(c_2Ellist_2ELMAP,type,(
    c_2Ellist_2ELMAP: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( tyop_2Ellist_2Ellist @ A_27a ) > ( tyop_2Ellist_2Ellist @ A_27b ) ) )).

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

thf(c_2Epath_2EfromPath,type,(
    c_2Epath_2EfromPath: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epath_2Epath @ A_27a @ A_27b ) > ( tyop_2Epair_2Eprod @ A_27a @ ( tyop_2Ellist_2Ellist @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) ) ) ) )).

thf(c_2Epath_2Elabels,type,(
    c_2Epath_2Elabels: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epath_2Epath @ A_27a @ A_27b ) > ( tyop_2Ellist_2Ellist @ A_27b ) ) )).

thf(c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27c > A_27b ) > ( A_27a > A_27c ) > A_27a > A_27b ) )).

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

thf(thm_2Ebool_2EUNWIND__THM2,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1a: A_27a] :
      ( ? [V2x: A_27a] :
          ( ( V2x = V1a )
          & ( V0P @ V2x ) )
    <=> ( V0P @ V1a ) ) )).

thf(thm_2Ecombin_2Eo__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27c > A_27b,V1g: A_27a > A_27c] :
      ( ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27c @ V0f @ V1g )
      = ( ^ [V2x: A_27a] :
            ( V0f @ ( V1g @ V2x ) ) ) ) )).

thf(thm_2Ecombin_2EI__THM,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( c_2Ecombin_2EI @ A_27a @ V0x )
      = V0x ) )).

thf(thm_2Ecombin_2EI__o__ID,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b] :
      ( ( ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27b @ ( c_2Ecombin_2EI @ A_27b ) @ V0f )
        = V0f )
      & ( ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27a @ V0f @ ( c_2Ecombin_2EI @ A_27a ) )
        = V0f ) ) )).

thf(thm_2Ellist_2ELMAP__LUNFOLD,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27a > A_27b,V1g: A_27c > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27c @ A_27a ) ),V2s: A_27c] :
      ( ( c_2Ellist_2ELMAP @ A_27a @ A_27b @ V0f @ ( c_2Ellist_2ELUNFOLD @ A_27a @ A_27c @ V1g @ V2s ) )
      = ( c_2Ellist_2ELUNFOLD @ A_27b @ A_27c
        @ ^ [V3s: A_27c] :
            ( c_2Eoption_2EOPTION__MAP @ ( tyop_2Epair_2Eprod @ A_27c @ A_27a ) @ ( tyop_2Epair_2Eprod @ A_27c @ A_27b )
            @ ( c_2Epair_2EUNCURRY @ A_27c @ A_27a @ ( tyop_2Epair_2Eprod @ A_27c @ A_27b )
              @ ^ [V4x: A_27c,V5y: A_27a] :
                  ( c_2Epair_2E_2C @ A_27c @ A_27b @ V4x @ ( V0f @ V5y ) ) )
            @ ( V1g @ V3s ) )
        @ V2s ) ) )).

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

thf(thm_2Eoption_2EOPTION__MAP__EQ__SOME,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1x: tyop_2Eoption_2Eoption @ A_27a,V2y: A_27b] :
      ( ( ( c_2Eoption_2EOPTION__MAP @ A_27a @ A_27b @ V0f @ V1x )
        = ( c_2Eoption_2ESOME @ A_27b @ V2y ) )
    <=> ? [V3z: A_27a] :
          ( ( V1x
            = ( c_2Eoption_2ESOME @ A_27a @ V3z ) )
          & ( V2y
            = ( V0f @ V3z ) ) ) ) )).

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

thf(thm_2Eoption_2EOPTION__MAP__COMPOSE,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0x: tyop_2Eoption_2Eoption @ A_27a,V1g: A_27a > A_27c,V2f: A_27c > A_27b] :
      ( ( c_2Eoption_2EOPTION__MAP @ A_27c @ A_27b @ V2f @ ( c_2Eoption_2EOPTION__MAP @ A_27a @ A_27c @ V1g @ V0x ) )
      = ( c_2Eoption_2EOPTION__MAP @ A_27a @ A_27b @ ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27c @ V2f @ V1g ) @ V0x ) ) )).

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

thf(thm_2Epath_2Epath__rep__bijections__thm,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0a: tyop_2Epath_2Epath @ A_27a @ A_27b] :
          ( ( c_2Epath_2EtoPath @ A_27a @ A_27b @ ( c_2Epath_2EfromPath @ A_27a @ A_27b @ V0a ) )
          = V0a )
      & ! [V1r: tyop_2Epair_2Eprod @ A_27a @ ( tyop_2Ellist_2Ellist @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) )] :
          ( ( c_2Epath_2EfromPath @ A_27a @ A_27b @ ( c_2Epath_2EtoPath @ A_27a @ A_27b @ V1r ) )
          = V1r ) ) )).

thf(thm_2Epath_2Elabels__LMAP,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0p: tyop_2Epath_2Epath @ A_27a @ A_27b] :
      ( ( c_2Epath_2Elabels @ A_27a @ A_27b @ V0p )
      = ( c_2Ellist_2ELMAP @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) @ A_27b @ ( c_2Epair_2EFST @ A_27b @ A_27a ) @ ( c_2Epair_2ESND @ A_27a @ ( tyop_2Ellist_2Ellist @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) ) @ ( c_2Epath_2EfromPath @ A_27a @ A_27b @ V0p ) ) ) ) )).

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

thf(thm_2Esat_2ENOT__NOT,axiom,(
    ! [V0t: $o] :
      ( ( (~) @ ( (~) @ V0t ) )
    <=> V0t ) )).

thf(thm_2Esat_2EAND__INV__IMP,axiom,(
    ! [V0A: $o] :
      ( V0A
     => ( ( (~) @ V0A )
       => c_2Ebool_2EF ) ) )).

thf(thm_2Esat_2EAND__INV2,axiom,(
    ! [V0A: $o] :
      ( ( ( (~) @ V0A )
       => c_2Ebool_2EF )
     => ( ( V0A
         => c_2Ebool_2EF )
       => c_2Ebool_2EF ) ) )).

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

thf(thm_2Epath_2Elabels__unfold,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0proj: A_27a > A_27b,V1f: A_27a > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27a @ A_27c ) ),V2s: A_27a] :
      ( ( c_2Epath_2Elabels @ A_27b @ A_27c @ ( c_2Epath_2Eunfold @ A_27b @ A_27c @ A_27a @ V0proj @ V1f @ V2s ) )
      = ( c_2Ellist_2ELUNFOLD @ A_27c @ A_27a @ V1f @ V2s ) ) )).
