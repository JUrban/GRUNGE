thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: $tType > $tType > $tType )).

thf(tyop_2Epath_2Epath,type,(
    tyop_2Epath_2Epath: $tType > $tType > $tType )).

thf(c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Earithmetic_2E_2B,type,(
    c_2Earithmetic_2E_2B: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > A_27b > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) )).

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

thf(c_2Emin_2E_40,type,(
    c_2Emin_2E_40: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > A_27a ) )).

thf(c_2Earithmetic_2EBIT1,type,(
    c_2Earithmetic_2EBIT1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

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

thf(c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > $o ) )).

thf(c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Epath_2EPL,type,(
    c_2Epath_2EPL: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epath_2Epath @ A_27a @ A_27b ) > tyop_2Enum_2Enum > $o ) )).

thf(c_2Epair_2ESND,type,(
    c_2Epair_2ESND: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27b ) )).

thf(c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: tyop_2Enum_2Enum )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Epath_2Edrop,type,(
    c_2Epath_2Edrop: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Enum_2Enum > ( tyop_2Epath_2Epath @ A_27a @ A_27b ) > ( tyop_2Epath_2Epath @ A_27a @ A_27b ) ) )).

thf(c_2Epath_2Efirst,type,(
    c_2Epath_2Efirst: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epath_2Epath @ A_27a @ A_27b ) > A_27a ) )).

thf(c_2Epath_2Eokpath,type,(
    c_2Epath_2Eokpath: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b > A_27a > $o ) > ( tyop_2Epath_2Epath @ A_27a @ A_27b ) > $o ) )).

thf(c_2Epath_2Eparallel__comp,type,(
    c_2Epath_2Eparallel__comp: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,A_27e: $tType] :
        ( ( A_27a > A_27b > A_27c > $o ) > ( A_27d > A_27b > A_27e > $o ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27d ) > A_27b > ( tyop_2Epair_2Eprod @ A_27c @ A_27e ) > $o ) )).

thf(c_2Epath_2Epcons,type,(
    c_2Epath_2Epcons: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > A_27b > ( tyop_2Epath_2Epath @ A_27a @ A_27b ) > ( tyop_2Epath_2Epath @ A_27a @ A_27b ) ) )).

thf(c_2Epath_2Epmap,type,(
    c_2Epath_2Epmap: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType] :
        ( ( A_27a > A_27c ) > ( A_27b > A_27d ) > ( tyop_2Epath_2Epath @ A_27a @ A_27b ) > ( tyop_2Epath_2Epath @ A_27c @ A_27d ) ) )).

thf(c_2Epath_2Estopped__at,type,(
    c_2Epath_2Estopped__at: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > ( tyop_2Epath_2Epath @ A_27a @ A_27b ) ) )).

thf(c_2Epath_2Etail,type,(
    c_2Epath_2Etail: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epath_2Epath @ A_27a @ A_27b ) > ( tyop_2Epath_2Epath @ A_27a @ A_27b ) ) )).

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

thf(thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0t: A_27a > A_27b] :
      ( ( ^ [V1x: A_27a] :
            ( V0t @ V1x ) )
      = V0t ) )).

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

thf(thm_2Ebool_2EFORALL__AND__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1Q: A_27a > $o] :
      ( ! [V2x: A_27a] :
          ( ( V0P @ V2x )
          & ( V1Q @ V2x ) )
    <=> ( ! [V3x: A_27a] :
            ( V0P @ V3x )
        & ! [V4x: A_27a] :
            ( V1Q @ V4x ) ) ) )).

thf(thm_2Ebool_2ERIGHT__AND__FORALL__THM,axiom,(
    ! [A_27a: $tType,V0P: $o,V1Q: A_27a > $o] :
      ( ( V0P
        & ! [V2x: A_27a] :
            ( V1Q @ V2x ) )
    <=> ! [V3x: A_27a] :
          ( V0P
          & ( V1Q @ V3x ) ) ) )).

thf(thm_2Ebool_2ELEFT__FORALL__OR__THM,axiom,(
    ! [A_27a: $tType,V0Q: $o,V1P: A_27a > $o] :
      ( ! [V2x: A_27a] :
          ( ( V1P @ V2x )
          | V0Q )
    <=> ( ! [V3x: A_27a] :
            ( V1P @ V3x )
        | V0Q ) ) )).

thf(thm_2Ebool_2ELEFT__OR__OVER__AND,axiom,(
    ! [V0A: $o,V1B: $o,V2C: $o] :
      ( ( V0A
        | ( V1B
          & V2C ) )
    <=> ( ( V0A
          | V1B )
        & ( V0A
          | V2C ) ) ) )).

thf(thm_2Ebool_2ERIGHT__OR__OVER__AND,axiom,(
    ! [V0A: $o,V1B: $o,V2C: $o] :
      ( ( ( V1B
          & V2C )
        | V0A )
    <=> ( ( V1B
          | V0A )
        & ( V2C
          | V0A ) ) ) )).

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

thf(thm_2Ecombin_2EI__THM,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( c_2Ecombin_2EI @ A_27a @ V0x )
      = V0x ) )).

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

thf(thm_2Epath_2Epcons__11,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27a,V1r: A_27b,V2p: tyop_2Epath_2Epath @ A_27a @ A_27b,V3y: A_27a,V4s: A_27b,V5q: tyop_2Epath_2Epath @ A_27a @ A_27b] :
      ( ( ( c_2Epath_2Epcons @ A_27a @ A_27b @ V0x @ V1r @ V2p )
        = ( c_2Epath_2Epcons @ A_27a @ A_27b @ V3y @ V4s @ V5q ) )
    <=> ( ( V0x = V3y )
        & ( V1r = V4s )
        & ( V2p = V5q ) ) ) )).

thf(thm_2Epath_2Estopped__at__not__pcons,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27a,V1y: A_27a,V2r: A_27b,V3p: tyop_2Epath_2Epath @ A_27a @ A_27b] :
      ( ( (~)
        @ ( ( c_2Epath_2Estopped__at @ A_27a @ A_27b @ V0x )
          = ( c_2Epath_2Epcons @ A_27a @ A_27b @ V1y @ V2r @ V3p ) ) )
      & ( (~)
        @ ( ( c_2Epath_2Epcons @ A_27a @ A_27b @ V1y @ V2r @ V3p )
          = ( c_2Epath_2Estopped__at @ A_27a @ A_27b @ V0x ) ) ) ) )).

thf(thm_2Epath_2Epath__cases,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0p: tyop_2Epath_2Epath @ A_27a @ A_27b] :
      ( ? [V1x: A_27a] :
          ( V0p
          = ( c_2Epath_2Estopped__at @ A_27a @ A_27b @ V1x ) )
      | ? [V2x: A_27a,V3r: A_27b,V4q: tyop_2Epath_2Epath @ A_27a @ A_27b] :
          ( V0p
          = ( c_2Epath_2Epcons @ A_27a @ A_27b @ V2x @ V3r @ V4q ) ) ) )).

thf(thm_2Epath_2Epmap__thm,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0g: A_27d > A_27c,V1f: A_27a > A_27b] :
      ( ! [V2x: A_27a] :
          ( ( c_2Epath_2Epmap @ A_27a @ A_27d @ A_27b @ A_27c @ V1f @ V0g @ ( c_2Epath_2Estopped__at @ A_27a @ A_27d @ V2x ) )
          = ( c_2Epath_2Estopped__at @ A_27b @ A_27c @ ( V1f @ V2x ) ) )
      & ! [V3x: A_27a,V4r: A_27d,V5p: tyop_2Epath_2Epath @ A_27a @ A_27d] :
          ( ( c_2Epath_2Epmap @ A_27a @ A_27d @ A_27b @ A_27c @ V1f @ V0g @ ( c_2Epath_2Epcons @ A_27a @ A_27d @ V3x @ V4r @ V5p ) )
          = ( c_2Epath_2Epcons @ A_27b @ A_27c @ ( V1f @ V3x ) @ ( V0g @ V4r ) @ ( c_2Epath_2Epmap @ A_27a @ A_27d @ A_27b @ A_27c @ V1f @ V0g @ V5p ) ) ) ) )).

thf(thm_2Epath_2Efirst__pmap,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0g: A_27b > A_27d,V1f: A_27a > A_27c,V2p: tyop_2Epath_2Epath @ A_27a @ A_27b] :
      ( ( c_2Epath_2Efirst @ A_27c @ A_27d @ ( c_2Epath_2Epmap @ A_27a @ A_27b @ A_27c @ A_27d @ V1f @ V0g @ V2p ) )
      = ( V1f @ ( c_2Epath_2Efirst @ A_27a @ A_27b @ V2p ) ) ) )).

thf(thm_2Epath_2Etail__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27a,V1r: A_27b,V2p: tyop_2Epath_2Epath @ A_27a @ A_27b] :
      ( ( c_2Epath_2Etail @ A_27a @ A_27b @ ( c_2Epath_2Epcons @ A_27a @ A_27b @ V0x @ V1r @ V2p ) )
      = V2p ) )).

thf(thm_2Epath_2EPL__0,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0p: tyop_2Epath_2Epath @ A_27a @ A_27b] :
      ( c_2Ebool_2EIN @ tyop_2Enum_2Enum @ c_2Enum_2E0 @ ( c_2Epath_2EPL @ A_27a @ A_27b @ V0p ) ) )).

thf(thm_2Epath_2Edrop__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0p: tyop_2Epath_2Epath @ A_27a @ A_27b] :
          ( ( c_2Epath_2Edrop @ A_27a @ A_27b @ c_2Enum_2E0 @ V0p )
          = V0p )
      & ! [V1n: tyop_2Enum_2Enum,V2p: tyop_2Epath_2Epath @ A_27a @ A_27b] :
          ( ( c_2Epath_2Edrop @ A_27a @ A_27b @ ( c_2Enum_2ESUC @ V1n ) @ V2p )
          = ( c_2Epath_2Edrop @ A_27a @ A_27b @ V1n @ ( c_2Epath_2Etail @ A_27a @ A_27b @ V2p ) ) ) ) )).

thf(thm_2Epath_2Etail__drop,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0i: tyop_2Enum_2Enum,V1p: tyop_2Epath_2Epath @ A_27a @ A_27b] :
      ( ( c_2Ebool_2EIN @ tyop_2Enum_2Enum @ ( c_2Earithmetic_2E_2B @ V0i @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Epath_2EPL @ A_27a @ A_27b @ V1p ) )
     => ( ( c_2Epath_2Etail @ A_27a @ A_27b @ ( c_2Epath_2Edrop @ A_27a @ A_27b @ V0i @ V1p ) )
        = ( c_2Epath_2Edrop @ A_27a @ A_27b @ ( c_2Earithmetic_2E_2B @ V0i @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V1p ) ) ) )).

thf(thm_2Epath_2Eokpath__co__ind,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0R: A_27a > A_27b > A_27a > $o,V1P: ( tyop_2Epath_2Epath @ A_27a @ A_27b ) > $o] :
      ( ! [V2x: A_27a,V3r: A_27b,V4p: tyop_2Epath_2Epath @ A_27a @ A_27b] :
          ( ( V1P @ ( c_2Epath_2Epcons @ A_27a @ A_27b @ V2x @ V3r @ V4p ) )
         => ( ( V0R @ V2x @ V3r @ ( c_2Epath_2Efirst @ A_27a @ A_27b @ V4p ) )
            & ( V1P @ V4p ) ) )
     => ! [V5p: tyop_2Epath_2Epath @ A_27a @ A_27b] :
          ( ( V1P @ V5p )
         => ( c_2Epath_2Eokpath @ A_27a @ A_27b @ V0R @ V5p ) ) ) )).

thf(thm_2Epath_2Eokpath__thm,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0R: A_27a > A_27b > A_27a > $o] :
      ( ! [V1x: A_27a] :
          ( c_2Epath_2Eokpath @ A_27a @ A_27b @ V0R @ ( c_2Epath_2Estopped__at @ A_27a @ A_27b @ V1x ) )
      & ! [V2x: A_27a,V3r: A_27b,V4p: tyop_2Epath_2Epath @ A_27a @ A_27b] :
          ( ( c_2Epath_2Eokpath @ A_27a @ A_27b @ V0R @ ( c_2Epath_2Epcons @ A_27a @ A_27b @ V2x @ V3r @ V4p ) )
        <=> ( ( V0R @ V2x @ V3r @ ( c_2Epath_2Efirst @ A_27a @ A_27b @ V4p ) )
            & ( c_2Epath_2Eokpath @ A_27a @ A_27b @ V0R @ V4p ) ) ) ) )).

thf(thm_2Epath_2Eokpath__drop,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0R: A_27a > A_27b > A_27a > $o,V1p: tyop_2Epath_2Epath @ A_27a @ A_27b,V2i: tyop_2Enum_2Enum] :
      ( ( ( c_2Ebool_2EIN @ tyop_2Enum_2Enum @ V2i @ ( c_2Epath_2EPL @ A_27a @ A_27b @ V1p ) )
        & ( c_2Epath_2Eokpath @ A_27a @ A_27b @ V0R @ V1p ) )
     => ( c_2Epath_2Eokpath @ A_27a @ A_27b @ V0R @ ( c_2Epath_2Edrop @ A_27a @ A_27b @ V2i @ V1p ) ) ) )).

thf(thm_2Epath_2Edrop__eq__pcons,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0n: tyop_2Enum_2Enum,V1p: tyop_2Epath_2Epath @ A_27a @ A_27b,V2h: A_27a,V3l: A_27b,V4t: tyop_2Epath_2Epath @ A_27a @ A_27b] :
      ( ( ( c_2Ebool_2EIN @ tyop_2Enum_2Enum @ V0n @ ( c_2Epath_2EPL @ A_27a @ A_27b @ V1p ) )
        & ( ( c_2Epath_2Edrop @ A_27a @ A_27b @ V0n @ V1p )
          = ( c_2Epath_2Epcons @ A_27a @ A_27b @ V2h @ V3l @ V4t ) ) )
     => ( c_2Ebool_2EIN @ tyop_2Enum_2Enum @ ( c_2Earithmetic_2E_2B @ V0n @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Epath_2EPL @ A_27a @ A_27b @ V1p ) ) ) )).

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

thf(thm_2Epath_2Eokpath__parallel__comp,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0p: tyop_2Epath_2Epath @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27c,V1m1: A_27a > A_27c > A_27a > $o,V2m2: A_27b > A_27c > A_27b > $o] :
      ( ( c_2Epath_2Eokpath @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27c @ ( c_2Epath_2Eparallel__comp @ A_27a @ A_27c @ A_27a @ A_27b @ A_27b @ V1m1 @ V2m2 ) @ V0p )
    <=> ( ( c_2Epath_2Eokpath @ A_27a @ A_27c @ V1m1
          @ ( c_2Epath_2Epmap @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27c @ A_27a @ A_27c @ ( c_2Epair_2EFST @ A_27a @ A_27b )
            @ ^ [V3x: A_27c] : V3x
            @ V0p ) )
        & ( c_2Epath_2Eokpath @ A_27b @ A_27c @ V2m2
          @ ( c_2Epath_2Epmap @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27c @ A_27b @ A_27c @ ( c_2Epair_2ESND @ A_27a @ A_27b )
            @ ^ [V4x: A_27c] : V4x
            @ V0p ) ) ) ) )).