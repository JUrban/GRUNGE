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

thf(c_2Emin_2E_40,type,(
    c_2Emin_2E_40: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > A_27a ) )).

thf(c_2Ebool_2EBOUNDED,type,(
    c_2Ebool_2EBOUNDED: $o > $o )).

thf(c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] :
        ( $o > A_27a > A_27a > A_27a ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

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

thf(c_2Epath_2Efirst__label,type,(
    c_2Epath_2Efirst__label: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epath_2Epath @ A_27a @ A_27b ) > A_27b ) )).

thf(c_2Epath_2Eis__stopped,type,(
    c_2Epath_2Eis__stopped: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epath_2Epath @ A_27a @ A_27b ) > $o ) )).

thf(c_2Epath_2Elabels,type,(
    c_2Epath_2Elabels: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epath_2Epath @ A_27a @ A_27b ) > ( tyop_2Ellist_2Ellist @ A_27b ) ) )).

thf(c_2Epath_2Eokpath,type,(
    c_2Epath_2Eokpath: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b > A_27a > $o ) > ( tyop_2Epath_2Epath @ A_27a @ A_27b ) > $o ) )).

thf(c_2Eoption_2Eoption__CASE,type,(
    c_2Eoption_2Eoption__CASE: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Eoption_2Eoption @ A_27a ) > A_27b > ( A_27a > A_27b ) > A_27b ) )).

thf(c_2Epair_2Epair__CASE,type,(
    c_2Epair_2Epair__CASE: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) > ( A_27b > A_27c > A_27a ) > A_27a ) )).

thf(c_2Epath_2Eparallel__comp,type,(
    c_2Epath_2Eparallel__comp: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,A_27e: $tType] :
        ( ( A_27a > A_27b > A_27c > $o ) > ( A_27d > A_27b > A_27e > $o ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27d ) > A_27b > ( tyop_2Epair_2Eprod @ A_27c @ A_27e ) > $o ) )).

thf(c_2Epath_2Epcons,type,(
    c_2Epath_2Epcons: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > A_27b > ( tyop_2Epath_2Epath @ A_27a @ A_27b ) > ( tyop_2Epath_2Epath @ A_27a @ A_27b ) ) )).

thf(c_2Epath_2Estopped__at,type,(
    c_2Epath_2Estopped__at: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > ( tyop_2Epath_2Epath @ A_27a @ A_27b ) ) )).

thf(c_2Epath_2Etail,type,(
    c_2Epath_2Etail: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epath_2Epath @ A_27a @ A_27b ) > ( tyop_2Epath_2Epath @ A_27a @ A_27b ) ) )).

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

thf(thm_2Ebool_2EEXISTS__DEF,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Ebool_2E_3F @ A_27a )
      = ( ^ [V0P: A_27a > $o] :
            ( V0P @ ( c_2Emin_2E_40 @ A_27a @ V0P ) ) ) ) )).

thf(thm_2Ebool_2ESELECT__AX,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1x: A_27a] :
      ( ( V0P @ V1x )
     => ( V0P @ ( c_2Emin_2E_40 @ A_27a @ V0P ) ) ) )).

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

thf(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( V0t1
       => V1t2 )
     => ( ( V1t2
         => V0t1 )
       => ( V0t1 = V1t2 ) ) ) )).

thf(thm_2Ebool_2EFALSITY,axiom,(
    ! [V0t: $o] :
      ( c_2Ebool_2EF
     => V0t ) )).

thf(thm_2Ebool_2EEXCLUDED__MIDDLE,axiom,(
    ! [V0t: $o] :
      ( V0t
      | ( (~) @ V0t ) ) )).

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

thf(thm_2Ebool_2EOR__CLAUSES,axiom,(
    ! [V0t: $o] :
      ( ( ( c_2Ebool_2ET
          | V0t )
      <=> c_2Ebool_2ET )
      & ( ( V0t
          | c_2Ebool_2ET )
      <=> c_2Ebool_2ET )
      & ( ( c_2Ebool_2EF
          | V0t )
      <=> V0t )
      & ( ( V0t
          | c_2Ebool_2EF )
      <=> V0t )
      & ( ( V0t
          | V0t )
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

thf(thm_2Ebool_2ECOND__CLAUSES,axiom,(
    ! [A_27a: $tType,V0t1: A_27a,V1t2: A_27a] :
      ( ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2ET @ V0t1 @ V1t2 )
        = V0t1 )
      & ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2EF @ V0t1 @ V1t2 )
        = V1t2 ) ) )).

thf(thm_2Ebool_2EFORALL__AND__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1Q: A_27a > $o] :
      ( ! [V2x: A_27a] :
          ( ( V0P @ V2x )
          & ( V1Q @ V2x ) )
    <=> ( ! [V3x: A_27a] :
            ( V0P @ V3x )
        & ! [V4x: A_27a] :
            ( V1Q @ V4x ) ) ) )).

thf(thm_2Ebool_2ELEFT__AND__FORALL__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1Q: $o] :
      ( ( ! [V2x: A_27a] :
            ( V0P @ V2x )
        & V1Q )
    <=> ! [V3x: A_27a] :
          ( ( V0P @ V3x )
          & V1Q ) ) )).

thf(thm_2Ebool_2ERIGHT__AND__FORALL__THM,axiom,(
    ! [A_27a: $tType,V0P: $o,V1Q: A_27a > $o] :
      ( ( V0P
        & ! [V2x: A_27a] :
            ( V1Q @ V2x ) )
    <=> ! [V3x: A_27a] :
          ( V0P
          & ( V1Q @ V3x ) ) ) )).

thf(thm_2Ebool_2ERIGHT__FORALL__OR__THM,axiom,(
    ! [A_27a: $tType,V0P: $o,V1Q: A_27a > $o] :
      ( ! [V2x: A_27a] :
          ( V0P
          | ( V1Q @ V2x ) )
    <=> ( V0P
        | ! [V3x: A_27a] :
            ( V1Q @ V3x ) ) ) )).

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

thf(thm_2Ebool_2EUNWIND__THM2,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1a: A_27a] :
      ( ? [V2x: A_27a] :
          ( ( V2x = V1a )
          & ( V0P @ V2x ) )
    <=> ( V0P @ V1a ) ) )).

thf(thm_2Ebool_2EBOUNDED__THM,axiom,(
    ! [V0v: $o] :
      ( ( c_2Ebool_2EBOUNDED @ V0v )
      = c_2Ebool_2ET ) )).

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

thf(thm_2Ellist_2ELCONS__NOT__NIL,axiom,(
    ! [A_27a: $tType,V0h: A_27a,V1t: tyop_2Ellist_2Ellist @ A_27a] :
      ( ( (~)
        @ ( ( c_2Ellist_2ELCONS @ A_27a @ V0h @ V1t )
          = ( c_2Ellist_2ELNIL @ A_27a ) ) )
      & ( (~)
        @ ( ( c_2Ellist_2ELNIL @ A_27a )
          = ( c_2Ellist_2ELCONS @ A_27a @ V0h @ V1t ) ) ) ) )).

thf(thm_2Ellist_2ELCONS__11,axiom,(
    ! [A_27a: $tType,V0h1: A_27a,V1t1: tyop_2Ellist_2Ellist @ A_27a,V2h2: A_27a,V3t2: tyop_2Ellist_2Ellist @ A_27a] :
      ( ( ( c_2Ellist_2ELCONS @ A_27a @ V0h1 @ V1t1 )
        = ( c_2Ellist_2ELCONS @ A_27a @ V2h2 @ V3t2 ) )
    <=> ( ( V0h1 = V2h2 )
        & ( V1t1 = V3t2 ) ) ) )).

thf(thm_2Ellist_2ELUNFOLD__EQ,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0R: A_27a > ( tyop_2Ellist_2Ellist @ A_27b ) > $o,V1f: A_27a > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ),V2s: A_27a,V3ll: tyop_2Ellist_2Ellist @ A_27b] :
      ( ( ( V0R @ V2s @ V3ll )
        & ! [V4s: A_27a,V5ll: tyop_2Ellist_2Ellist @ A_27b] :
            ( ( V0R @ V4s @ V5ll )
           => ( ( ( ( V1f @ V4s )
                  = ( c_2Eoption_2ENONE @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) )
                & ( V5ll
                  = ( c_2Ellist_2ELNIL @ A_27b ) ) )
              | ? [V6s_27: A_27a,V7x: A_27b,V8ll_27: tyop_2Ellist_2Ellist @ A_27b] :
                  ( ( ( V1f @ V4s )
                    = ( c_2Eoption_2ESOME @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V6s_27 @ V7x ) ) )
                  & ( ( c_2Ellist_2ELHD @ A_27b @ V5ll )
                    = ( c_2Eoption_2ESOME @ A_27b @ V7x ) )
                  & ( ( c_2Ellist_2ELTL @ A_27b @ V5ll )
                    = ( c_2Eoption_2ESOME @ ( tyop_2Ellist_2Ellist @ A_27b ) @ V8ll_27 ) )
                  & ( V0R @ V6s_27 @ V8ll_27 ) ) ) ) )
     => ( ( c_2Ellist_2ELUNFOLD @ A_27b @ A_27a @ V1f @ V2s )
        = V3ll ) ) )).

thf(thm_2Eoption_2Eoption__case__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0v: A_27b,V1f: A_27a > A_27b] :
          ( ( c_2Eoption_2Eoption__CASE @ A_27a @ A_27b @ ( c_2Eoption_2ENONE @ A_27a ) @ V0v @ V1f )
          = V0v )
      & ! [V2x: A_27a,V3v: A_27b,V4f: A_27a > A_27b] :
          ( ( c_2Eoption_2Eoption__CASE @ A_27a @ A_27b @ ( c_2Eoption_2ESOME @ A_27a @ V2x ) @ V3v @ V4f )
          = ( V4f @ V2x ) ) ) )).

thf(thm_2Eoption_2ESOME__11,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( ( c_2Eoption_2ESOME @ A_27a @ V0x )
        = ( c_2Eoption_2ESOME @ A_27a @ V1y ) )
    <=> ( V0x = V1y ) ) )).

thf(thm_2Eoption_2ENOT__NONE__SOME,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( (~)
      @ ( ( c_2Eoption_2ENONE @ A_27a )
        = ( c_2Eoption_2ESOME @ A_27a @ V0x ) ) ) )).

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

thf(thm_2Epair_2EUNCURRY__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27a > A_27b > A_27c,V1x: A_27a,V2y: A_27b] :
      ( ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ A_27c @ V0f @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V1x @ V2y ) )
      = ( V0f @ V1x @ V2y ) ) )).

thf(thm_2Epair_2Epair__case__thm,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0y: A_27c,V1x: A_27b,V2f: A_27b > A_27c > A_27a] :
      ( ( c_2Epair_2Epair__CASE @ A_27a @ A_27b @ A_27c @ ( c_2Epair_2E_2C @ A_27b @ A_27c @ V1x @ V0y ) @ V2f )
      = ( V2f @ V1x @ V0y ) ) )).

thf(thm_2Epath_2Epath__cases,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0p: tyop_2Epath_2Epath @ A_27a @ A_27b] :
      ( ? [V1x: A_27a] :
          ( V0p
          = ( c_2Epath_2Estopped__at @ A_27a @ A_27b @ V1x ) )
      | ? [V2x: A_27a,V3r: A_27b,V4q: tyop_2Epath_2Epath @ A_27a @ A_27b] :
          ( V0p
          = ( c_2Epath_2Epcons @ A_27a @ A_27b @ V2x @ V3r @ V4q ) ) ) )).

thf(thm_2Epath_2Efirst__thm,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0x: A_27a] :
          ( ( c_2Epath_2Efirst @ A_27a @ A_27b @ ( c_2Epath_2Estopped__at @ A_27a @ A_27b @ V0x ) )
          = V0x )
      & ! [V1x: A_27a,V2r: A_27b,V3p: tyop_2Epath_2Epath @ A_27a @ A_27b] :
          ( ( c_2Epath_2Efirst @ A_27a @ A_27b @ ( c_2Epath_2Epcons @ A_27a @ A_27b @ V1x @ V2r @ V3p ) )
          = V1x ) ) )).

thf(thm_2Epath_2Etail__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27a,V1r: A_27b,V2p: tyop_2Epath_2Epath @ A_27a @ A_27b] :
      ( ( c_2Epath_2Etail @ A_27a @ A_27b @ ( c_2Epath_2Epcons @ A_27a @ A_27b @ V0x @ V1r @ V2p ) )
      = V2p ) )).

thf(thm_2Epath_2Efirst__label__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27a,V1r: A_27b,V2p: tyop_2Epath_2Epath @ A_27a @ A_27b] :
      ( ( c_2Epath_2Efirst__label @ A_27a @ A_27b @ ( c_2Epath_2Epcons @ A_27a @ A_27b @ V0x @ V1r @ V2p ) )
      = V1r ) )).

thf(thm_2Epath_2Elabels__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0x: A_27a] :
          ( ( c_2Epath_2Elabels @ A_27a @ A_27b @ ( c_2Epath_2Estopped__at @ A_27a @ A_27b @ V0x ) )
          = ( c_2Ellist_2ELNIL @ A_27b ) )
      & ! [V1x: A_27a,V2r: A_27b,V3p: tyop_2Epath_2Epath @ A_27a @ A_27b] :
          ( ( c_2Epath_2Elabels @ A_27a @ A_27b @ ( c_2Epath_2Epcons @ A_27a @ A_27b @ V1x @ V2r @ V3p ) )
          = ( c_2Ellist_2ELCONS @ A_27b @ V2r @ ( c_2Epath_2Elabels @ A_27a @ A_27b @ V3p ) ) ) ) )).

thf(thm_2Epath_2Eis__stopped__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0p: tyop_2Epath_2Epath @ A_27a @ A_27b] :
      ( ( c_2Epath_2Eis__stopped @ A_27a @ A_27b @ V0p )
    <=> ? [V1x: A_27a] :
          ( V0p
          = ( c_2Epath_2Estopped__at @ A_27a @ A_27b @ V1x ) ) ) )).

thf(thm_2Epath_2Eis__stopped__thm,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType] :
      ( ! [V0x: A_27a] :
          ( ( c_2Epath_2Eis__stopped @ A_27a @ A_27b @ ( c_2Epath_2Estopped__at @ A_27a @ A_27b @ V0x ) )
          = c_2Ebool_2ET )
      & ! [V1x: A_27c,V2r: A_27d,V3p: tyop_2Epath_2Epath @ A_27c @ A_27d] :
          ( ( c_2Epath_2Eis__stopped @ A_27c @ A_27d @ ( c_2Epath_2Epcons @ A_27c @ A_27d @ V1x @ V2r @ V3p ) )
          = c_2Ebool_2EF ) ) )).

thf(thm_2Epath_2Eokpath__thm,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0R: A_27a > A_27b > A_27a > $o] :
      ( ! [V1x: A_27a] :
          ( c_2Epath_2Eokpath @ A_27a @ A_27b @ V0R @ ( c_2Epath_2Estopped__at @ A_27a @ A_27b @ V1x ) )
      & ! [V2x: A_27a,V3r: A_27b,V4p: tyop_2Epath_2Epath @ A_27a @ A_27b] :
          ( ( c_2Epath_2Eokpath @ A_27a @ A_27b @ V0R @ ( c_2Epath_2Epcons @ A_27a @ A_27b @ V2x @ V3r @ V4p ) )
        <=> ( ( V0R @ V2x @ V3r @ ( c_2Epath_2Efirst @ A_27a @ A_27b @ V4p ) )
            & ( c_2Epath_2Eokpath @ A_27a @ A_27b @ V0R @ V4p ) ) ) ) )).

thf(thm_2Epath_2Eunfold__thm,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0proj: A_27a > A_27b,V1f: A_27a > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27a @ A_27c ) ),V2s: A_27a] :
      ( ( c_2Epath_2Eunfold @ A_27b @ A_27c @ A_27a @ V0proj @ V1f @ V2s )
      = ( c_2Eoption_2Eoption__CASE @ ( tyop_2Epair_2Eprod @ A_27a @ A_27c ) @ ( tyop_2Epath_2Epath @ A_27b @ A_27c ) @ ( V1f @ V2s ) @ ( c_2Epath_2Estopped__at @ A_27b @ A_27c @ ( V0proj @ V2s ) )
        @ ^ [V3v: tyop_2Epair_2Eprod @ A_27a @ A_27c] :
            ( c_2Epair_2Epair__CASE @ ( tyop_2Epath_2Epath @ A_27b @ A_27c ) @ A_27a @ A_27c @ V3v
            @ ^ [V4s_27: A_27a,V5l: A_27c] :
                ( c_2Epath_2Epcons @ A_27b @ A_27c @ ( V0proj @ V2s ) @ V5l @ ( c_2Epath_2Eunfold @ A_27b @ A_27c @ A_27a @ V0proj @ V1f @ V4s_27 ) ) ) ) ) )).

thf(thm_2Epath_2Elabels__unfold,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0proj: A_27a > A_27b,V1f: A_27a > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27a @ A_27c ) ),V2s: A_27a] :
      ( ( c_2Epath_2Elabels @ A_27b @ A_27c @ ( c_2Epath_2Eunfold @ A_27b @ A_27c @ A_27a @ V0proj @ V1f @ V2s ) )
      = ( c_2Ellist_2ELUNFOLD @ A_27c @ A_27a @ V1f @ V2s ) ) )).

thf(thm_2Epath_2Eokpath__unfold,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0P: A_27a > $o,V1m: A_27b > A_27c > A_27b > $o,V2proj: A_27a > A_27b,V3f: A_27a > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27a @ A_27c ) ),V4s: A_27a] :
      ( ( ( V0P @ V4s )
        & ! [V5s: A_27a,V6s_27: A_27a,V7l: A_27c] :
            ( ( ( V0P @ V5s )
              & ( ( V3f @ V5s )
                = ( c_2Eoption_2ESOME @ ( tyop_2Epair_2Eprod @ A_27a @ A_27c ) @ ( c_2Epair_2E_2C @ A_27a @ A_27c @ V6s_27 @ V7l ) ) ) )
           => ( V0P @ V6s_27 ) )
        & ! [V8s: A_27a,V9s_27: A_27a,V10l: A_27c] :
            ( ( ( V0P @ V8s )
              & ( ( V3f @ V8s )
                = ( c_2Eoption_2ESOME @ ( tyop_2Epair_2Eprod @ A_27a @ A_27c ) @ ( c_2Epair_2E_2C @ A_27a @ A_27c @ V9s_27 @ V10l ) ) ) )
           => ( V1m @ ( V2proj @ V8s ) @ V10l @ ( V2proj @ V9s_27 ) ) ) )
     => ( c_2Epath_2Eokpath @ A_27b @ A_27c @ V1m @ ( c_2Epath_2Eunfold @ A_27b @ A_27c @ A_27a @ V2proj @ V3f @ V4s ) ) ) )).

thf(thm_2Epath_2Eparallel__comp__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,A_27e: $tType,V0m1: A_27a > A_27b > A_27c > $o,V1m2: A_27d > A_27b > A_27e > $o,V2s1: A_27a,V3s2: A_27d,V4l: A_27b,V5s1_27: A_27c,V6s2_27: A_27e] :
      ( ( c_2Epath_2Eparallel__comp @ A_27a @ A_27b @ A_27c @ A_27d @ A_27e @ V0m1 @ V1m2 @ ( c_2Epair_2E_2C @ A_27a @ A_27d @ V2s1 @ V3s2 ) @ V4l @ ( c_2Epair_2E_2C @ A_27c @ A_27e @ V5s1_27 @ V6s2_27 ) )
    <=> ( ( V0m1 @ V2s1 @ V4l @ V5s1_27 )
        & ( V1m2 @ V3s2 @ V4l @ V6s2_27 ) ) ) )).

thf(thm_2Esat_2ENOT__NOT,axiom,(
    ! [V0t: $o] :
      ( ( (~) @ ( (~) @ V0t ) )
    <=> V0t ) )).

thf(thm_2Esat_2EAND__INV__IMP,axiom,(
    ! [V0A: $o] :
      ( V0A
     => ( ( (~) @ V0A )
       => c_2Ebool_2EF ) ) )).

thf(thm_2Esat_2EOR__DUAL2,axiom,(
    ! [V0B: $o,V1A: $o] :
      ( ( ( (~)
          @ ( V1A
            | V0B ) )
       => c_2Ebool_2EF )
    <=> ( ( V1A
         => c_2Ebool_2EF )
       => ( ( (~) @ V0B )
         => c_2Ebool_2EF ) ) ) )).

thf(thm_2Esat_2EOR__DUAL3,axiom,(
    ! [V0B: $o,V1A: $o] :
      ( ( ( (~)
          @ ( ( (~) @ V1A )
            | V0B ) )
       => c_2Ebool_2EF )
    <=> ( V1A
       => ( ( (~) @ V0B )
         => c_2Ebool_2EF ) ) ) )).

thf(thm_2Esat_2EAND__INV2,axiom,(
    ! [V0A: $o] :
      ( ( ( (~) @ V0A )
       => c_2Ebool_2EF )
     => ( ( V0A
         => c_2Ebool_2EF )
       => c_2Ebool_2EF ) ) )).

thf(thm_2Esat_2Edc__eq,axiom,(
    ! [V0r: $o,V1q: $o,V2p: $o] :
      ( ( V2p
      <=> ( V1q = V0r ) )
    <=> ( ( V2p
          | V1q
          | V0r )
        & ( V2p
          | ( (~) @ V0r )
          | ( (~) @ V1q ) )
        & ( V1q
          | ( (~) @ V0r )
          | ( (~) @ V2p ) )
        & ( V0r
          | ( (~) @ V1q )
          | ( (~) @ V2p ) ) ) ) )).

thf(thm_2Esat_2Edc__conj,axiom,(
    ! [V0r: $o,V1q: $o,V2p: $o] :
      ( ( V2p
      <=> ( V1q
          & V0r ) )
    <=> ( ( V2p
          | ( (~) @ V1q )
          | ( (~) @ V0r ) )
        & ( V1q
          | ( (~) @ V2p ) )
        & ( V0r
          | ( (~) @ V2p ) ) ) ) )).

thf(thm_2Esat_2Edc__disj,axiom,(
    ! [V0r: $o,V1q: $o,V2p: $o] :
      ( ( V2p
      <=> ( V1q
          | V0r ) )
    <=> ( ( V2p
          | ( (~) @ V1q ) )
        & ( V2p
          | ( (~) @ V0r ) )
        & ( V1q
          | V0r
          | ( (~) @ V2p ) ) ) ) )).

thf(thm_2Esat_2Edc__imp,axiom,(
    ! [V0r: $o,V1q: $o,V2p: $o] :
      ( ( V2p
      <=> ( V1q
         => V0r ) )
    <=> ( ( V2p
          | V1q )
        & ( V2p
          | ( (~) @ V0r ) )
        & ( ( (~) @ V1q )
          | V0r
          | ( (~) @ V2p ) ) ) ) )).

thf(thm_2Esat_2Edc__neg,axiom,(
    ! [V0q: $o,V1p: $o] :
      ( ( V1p
      <=> ( (~) @ V0q ) )
    <=> ( ( V1p
          | V0q )
        & ( ( (~) @ V0q )
          | ( (~) @ V1p ) ) ) ) )).

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

thf(thm_2Esat_2Epth__no1,axiom,(
    ! [V0q: $o,V1p: $o] :
      ( ( (~)
        @ ( V1p
          | V0q ) )
     => ( (~) @ V1p ) ) )).

thf(thm_2Esat_2Epth__no2,axiom,(
    ! [V0q: $o,V1p: $o] :
      ( ( (~)
        @ ( V1p
          | V0q ) )
     => ( (~) @ V0q ) ) )).

thf(thm_2Esat_2Epth__nn,axiom,(
    ! [V0p: $o] :
      ( ( (~) @ ( (~) @ V0p ) )
     => V0p ) )).

thf(thm_2Epath_2Ebuild__pcomp__trace,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0m1: A_27a > A_27b > A_27a > $o,V1p1: tyop_2Epath_2Epath @ A_27a @ A_27b,V2m2: A_27c > A_27b > A_27c > $o,V3p2: tyop_2Epath_2Epath @ A_27c @ A_27b] :
      ( ( ( c_2Epath_2Eokpath @ A_27a @ A_27b @ V0m1 @ V1p1 )
        & ( c_2Epath_2Eokpath @ A_27c @ A_27b @ V2m2 @ V3p2 )
        & ( ( c_2Epath_2Elabels @ A_27a @ A_27b @ V1p1 )
          = ( c_2Epath_2Elabels @ A_27c @ A_27b @ V3p2 ) ) )
     => ? [V4p: tyop_2Epath_2Epath @ ( tyop_2Epair_2Eprod @ A_27a @ A_27c ) @ A_27b] :
          ( ( c_2Epath_2Eokpath @ ( tyop_2Epair_2Eprod @ A_27a @ A_27c ) @ A_27b @ ( c_2Epath_2Eparallel__comp @ A_27a @ A_27b @ A_27a @ A_27c @ A_27c @ V0m1 @ V2m2 ) @ V4p )
          & ( ( c_2Epath_2Elabels @ ( tyop_2Epair_2Eprod @ A_27a @ A_27c ) @ A_27b @ V4p )
            = ( c_2Epath_2Elabels @ A_27a @ A_27b @ V1p1 ) )
          & ( ( c_2Epath_2Efirst @ ( tyop_2Epair_2Eprod @ A_27a @ A_27c ) @ A_27b @ V4p )
            = ( c_2Epair_2E_2C @ A_27a @ A_27c @ ( c_2Epath_2Efirst @ A_27a @ A_27b @ V1p1 ) @ ( c_2Epath_2Efirst @ A_27c @ A_27b @ V3p2 ) ) ) ) ) )).
