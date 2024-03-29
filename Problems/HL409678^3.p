thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

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

thf(c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] :
        ( $o > A_27a > A_27a > A_27a ) )).

thf(c_2Epred__set_2EDELETE,type,(
    c_2Epred__set_2EDELETE: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > A_27a > A_27a > $o ) )).

thf(c_2Epred__set_2EDIFF,type,(
    c_2Epred__set_2EDIFF: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: 
      !>[A_27a: $tType] :
        ( A_27a > $o ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Epred__set_2EFINITE,type,(
    c_2Epred__set_2EFINITE: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Epred__set_2EIMAGE,type,(
    c_2Epred__set_2EIMAGE: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( A_27a > $o ) > A_27b > $o ) )).

thf(c_2Epred__set_2EINSERT,type,(
    c_2Epred__set_2EINSERT: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2Epred__set_2EINTER,type,(
    c_2Epred__set_2EINTER: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2Epred__set_2ESUBSET,type,(
    c_2Epred__set_2ESUBSET: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > $o ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Epred__set_2EUNION,type,(
    c_2Epred__set_2EUNION: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Eiterate_2Eiterate,type,(
    c_2Eiterate_2Eiterate: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27b > A_27b > A_27b ) > ( A_27a > $o ) > ( A_27a > A_27b ) > A_27b ) )).

thf(c_2Eiterate_2Emonoidal,type,(
    c_2Eiterate_2Emonoidal: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > A_27a ) > $o ) )).

thf(c_2Eiterate_2Eneutral,type,(
    c_2Eiterate_2Eneutral: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > A_27a ) > A_27a ) )).

thf(c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27c > A_27b ) > ( A_27a > A_27c ) > A_27a > A_27b ) )).

thf(c_2Eiterate_2Esupport,type,(
    c_2Eiterate_2Esupport: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27b > A_27b > A_27b ) > ( A_27a > A_27b ) > ( A_27a > $o ) > A_27a > $o ) )).

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

thf(thm_2Eiterate_2ESUPPORT__CLAUSES,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,A_27e: $tType,A_27f: $tType,A_27g: $tType,A_27h: $tType,A_27i: $tType,V0op: A_27b > A_27b > A_27b] :
      ( ! [V1f: A_27a > A_27b] :
          ( ( c_2Eiterate_2Esupport @ A_27a @ A_27b @ V0op @ V1f @ ( c_2Epred__set_2EEMPTY @ A_27a ) )
          = ( c_2Epred__set_2EEMPTY @ A_27a ) )
      & ! [V2f: A_27c > A_27b,V3x: A_27c,V4s: A_27c > $o] :
          ( ( c_2Eiterate_2Esupport @ A_27c @ A_27b @ V0op @ V2f @ ( c_2Epred__set_2EINSERT @ A_27c @ V3x @ V4s ) )
          = ( c_2Ebool_2ECOND @ ( A_27c > $o ) @ ( c_2Emin_2E_3D @ A_27b @ ( V2f @ V3x ) @ ( c_2Eiterate_2Eneutral @ A_27b @ V0op ) ) @ ( c_2Eiterate_2Esupport @ A_27c @ A_27b @ V0op @ V2f @ V4s ) @ ( c_2Epred__set_2EINSERT @ A_27c @ V3x @ ( c_2Eiterate_2Esupport @ A_27c @ A_27b @ V0op @ V2f @ V4s ) ) ) )
      & ! [V5f: A_27d > A_27b,V6x: A_27d,V7s: A_27d > $o] :
          ( ( c_2Eiterate_2Esupport @ A_27d @ A_27b @ V0op @ V5f @ ( c_2Epred__set_2EDELETE @ A_27d @ V7s @ V6x ) )
          = ( c_2Epred__set_2EDELETE @ A_27d @ ( c_2Eiterate_2Esupport @ A_27d @ A_27b @ V0op @ V5f @ V7s ) @ V6x ) )
      & ! [V8f: A_27e > A_27b,V9s: A_27e > $o,V10t: A_27e > $o] :
          ( ( c_2Eiterate_2Esupport @ A_27e @ A_27b @ V0op @ V8f @ ( c_2Epred__set_2EUNION @ A_27e @ V9s @ V10t ) )
          = ( c_2Epred__set_2EUNION @ A_27e @ ( c_2Eiterate_2Esupport @ A_27e @ A_27b @ V0op @ V8f @ V9s ) @ ( c_2Eiterate_2Esupport @ A_27e @ A_27b @ V0op @ V8f @ V10t ) ) )
      & ! [V11f: A_27f > A_27b,V12s: A_27f > $o,V13t: A_27f > $o] :
          ( ( c_2Eiterate_2Esupport @ A_27f @ A_27b @ V0op @ V11f @ ( c_2Epred__set_2EINTER @ A_27f @ V12s @ V13t ) )
          = ( c_2Epred__set_2EINTER @ A_27f @ ( c_2Eiterate_2Esupport @ A_27f @ A_27b @ V0op @ V11f @ V12s ) @ ( c_2Eiterate_2Esupport @ A_27f @ A_27b @ V0op @ V11f @ V13t ) ) )
      & ! [V14f: A_27g > A_27b,V15s: A_27g > $o,V16t: A_27g > $o] :
          ( ( c_2Eiterate_2Esupport @ A_27g @ A_27b @ V0op @ V14f @ ( c_2Epred__set_2EDIFF @ A_27g @ V15s @ V16t ) )
          = ( c_2Epred__set_2EDIFF @ A_27g @ ( c_2Eiterate_2Esupport @ A_27g @ A_27b @ V0op @ V14f @ V15s ) @ ( c_2Eiterate_2Esupport @ A_27g @ A_27b @ V0op @ V14f @ V16t ) ) )
      & ! [V17f: A_27h > A_27i,V18g: A_27i > A_27b,V19s: A_27h > $o] :
          ( ( c_2Eiterate_2Esupport @ A_27i @ A_27b @ V0op @ V18g @ ( c_2Epred__set_2EIMAGE @ A_27h @ A_27i @ V17f @ V19s ) )
          = ( c_2Epred__set_2EIMAGE @ A_27h @ A_27i @ V17f @ ( c_2Eiterate_2Esupport @ A_27h @ A_27b @ V0op @ ( c_2Ecombin_2Eo @ A_27h @ A_27b @ A_27i @ V18g @ V17f ) @ V19s ) ) ) ) )).

thf(thm_2Eiterate_2EITERATE__SUPPORT,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0op: A_27a > A_27a > A_27a,V1f: A_27b > A_27a,V2s: A_27b > $o] :
      ( ( c_2Eiterate_2Eiterate @ A_27b @ A_27a @ V0op @ ( c_2Eiterate_2Esupport @ A_27b @ A_27a @ V0op @ V1f @ V2s ) @ V1f )
      = ( c_2Eiterate_2Eiterate @ A_27b @ A_27a @ V0op @ V2s @ V1f ) ) )).

thf(thm_2Eiterate_2EITERATE__DIFF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0op: A_27a > A_27a > A_27a] :
      ( ( c_2Eiterate_2Emonoidal @ A_27a @ V0op )
     => ! [V1f: A_27b > A_27a,V2s: A_27b > $o,V3t: A_27b > $o] :
          ( ( ( c_2Epred__set_2EFINITE @ A_27b @ V2s )
            & ( c_2Epred__set_2ESUBSET @ A_27b @ V3t @ V2s ) )
         => ( ( V0op @ ( c_2Eiterate_2Eiterate @ A_27b @ A_27a @ V0op @ ( c_2Epred__set_2EDIFF @ A_27b @ V2s @ V3t ) @ V1f ) @ ( c_2Eiterate_2Eiterate @ A_27b @ A_27a @ V0op @ V3t @ V1f ) )
            = ( c_2Eiterate_2Eiterate @ A_27b @ A_27a @ V0op @ V2s @ V1f ) ) ) ) )).

thf(thm_2Eiterate_2EITERATE__DIFF__GEN,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0op: A_27b > A_27b > A_27b] :
      ( ( c_2Eiterate_2Emonoidal @ A_27b @ V0op )
     => ! [V1f: A_27a > A_27b,V2s: A_27a > $o,V3t: A_27a > $o] :
          ( ( ( c_2Epred__set_2EFINITE @ A_27a @ ( c_2Eiterate_2Esupport @ A_27a @ A_27b @ V0op @ V1f @ V2s ) )
            & ( c_2Epred__set_2ESUBSET @ A_27a @ ( c_2Eiterate_2Esupport @ A_27a @ A_27b @ V0op @ V1f @ V3t ) @ ( c_2Eiterate_2Esupport @ A_27a @ A_27b @ V0op @ V1f @ V2s ) ) )
         => ( ( V0op @ ( c_2Eiterate_2Eiterate @ A_27a @ A_27b @ V0op @ ( c_2Epred__set_2EDIFF @ A_27a @ V2s @ V3t ) @ V1f ) @ ( c_2Eiterate_2Eiterate @ A_27a @ A_27b @ V0op @ V3t @ V1f ) )
            = ( c_2Eiterate_2Eiterate @ A_27a @ A_27b @ V0op @ V2s @ V1f ) ) ) ) )).
