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

thf(c_2Ecombin_2EI,type,(
    c_2Ecombin_2EI: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a ) )).

thf(c_2Epred__set_2EIMAGE,type,(
    c_2Epred__set_2EIMAGE: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( A_27a > $o ) > A_27b > $o ) )).

thf(c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > $o ) )).

thf(c_2Epred__set_2EINSERT,type,(
    c_2Epred__set_2EINSERT: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2Epred__set_2EINTER,type,(
    c_2Epred__set_2EINTER: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2Eiterate_2EITSET,type,(
    c_2Eiterate_2EITSET: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27b > A_27a > A_27a ) > ( A_27b > $o ) > A_27a > A_27a ) )).

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

thf(thm_2Ebool_2EBOOL__CASES__AX,axiom,(
    ! [V0t: $o] :
      ( ( V0t = c_2Ebool_2ET )
      | ( V0t = c_2Ebool_2EF ) ) )).

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

thf(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a: $tType,V0t: $o] :
      ( ! [V1x: A_27a] : V0t
    <=> V0t ) )).

thf(thm_2Ebool_2EIMP__F,axiom,(
    ! [V0t: $o] :
      ( ( V0t
       => c_2Ebool_2EF )
     => ( (~) @ V0t ) ) )).

thf(thm_2Ebool_2EF__IMP,axiom,(
    ! [V0t: $o] :
      ( ( (~) @ V0t )
     => ( V0t
       => c_2Ebool_2EF ) ) )).

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

thf(thm_2Ebool_2ECOND__ID,axiom,(
    ! [A_27a: $tType,V0b: $o,V1t: A_27a] :
      ( ( c_2Ebool_2ECOND @ A_27a @ V0b @ V1t @ V1t )
      = V1t ) )).

thf(thm_2Ebool_2ENOT__FORALL__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o] :
      ( ( (~)
        @ ! [V1x: A_27a] :
            ( V0P @ V1x ) )
    <=> ? [V2x: A_27a] :
          ( (~) @ ( V0P @ V2x ) ) ) )).

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

thf(thm_2Ebool_2EEXISTS__OR__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1Q: A_27a > $o] :
      ( ? [V2x: A_27a] :
          ( ( V0P @ V2x )
          | ( V1Q @ V2x ) )
    <=> ( ? [V3x: A_27a] :
            ( V0P @ V3x )
        | ? [V4x: A_27a] :
            ( V1Q @ V4x ) ) ) )).

thf(thm_2Ebool_2ELEFT__OR__EXISTS__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1Q: $o] :
      ( ( ? [V2x: A_27a] :
            ( V0P @ V2x )
        | V1Q )
    <=> ? [V3x: A_27a] :
          ( ( V0P @ V3x )
          | V1Q ) ) )).

thf(thm_2Ebool_2ERIGHT__OR__EXISTS__THM,axiom,(
    ! [A_27a: $tType,V0P: $o,V1Q: A_27a > $o] :
      ( ( V0P
        | ? [V2x: A_27a] :
            ( V1Q @ V2x ) )
    <=> ? [V3x: A_27a] :
          ( V0P
          | ( V1Q @ V3x ) ) ) )).

thf(thm_2Ebool_2ELEFT__EXISTS__AND__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1Q: $o] :
      ( ? [V2x: A_27a] :
          ( ( V0P @ V2x )
          & V1Q )
    <=> ( ? [V3x: A_27a] :
            ( V0P @ V3x )
        & V1Q ) ) )).

thf(thm_2Ebool_2ERIGHT__FORALL__OR__THM,axiom,(
    ! [A_27a: $tType,V0P: $o,V1Q: A_27a > $o] :
      ( ! [V2x: A_27a] :
          ( V0P
          | ( V1Q @ V2x ) )
    <=> ( V0P
        | ! [V3x: A_27a] :
            ( V1Q @ V3x ) ) ) )).

thf(thm_2Ebool_2EDISJ__ASSOC,axiom,(
    ! [V0A: $o,V1B: $o,V2C: $o] :
      ( ( V0A
        | V1B
        | V2C )
    <=> ( V0A
        | V1B
        | V2C ) ) )).

thf(thm_2Ebool_2EDISJ__SYM,axiom,(
    ! [V0A: $o,V1B: $o] :
      ( ( V0A
        | V1B )
    <=> ( V1B
        | V0A ) ) )).

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

thf(thm_2Ebool_2ECOND__RAND,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1b: $o,V2x: A_27a,V3y: A_27a] :
      ( ( V0f @ ( c_2Ebool_2ECOND @ A_27a @ V1b @ V2x @ V3y ) )
      = ( c_2Ebool_2ECOND @ A_27b @ V1b @ ( V0f @ V2x ) @ ( V0f @ V3y ) ) ) )).

thf(thm_2Ebool_2EIMP__CONG,axiom,(
    ! [V0x: $o,V1x_27: $o,V2y: $o,V3y_27: $o] :
      ( ( ( V0x = V1x_27 )
        & ( V1x_27
         => ( V2y = V3y_27 ) ) )
     => ( ( V0x
         => V2y )
      <=> ( V1x_27
         => V3y_27 ) ) ) )).

thf(thm_2Ebool_2ECOND__CONG,axiom,(
    ! [A_27a: $tType,V0P: $o,V1Q: $o,V2x: A_27a,V3x_27: A_27a,V4y: A_27a,V5y_27: A_27a] :
      ( ( ( V0P = V1Q )
        & ( V1Q
         => ( V2x = V3x_27 ) )
        & ( ( (~) @ V1Q )
         => ( V4y = V5y_27 ) ) )
     => ( ( c_2Ebool_2ECOND @ A_27a @ V0P @ V2x @ V4y )
        = ( c_2Ebool_2ECOND @ A_27a @ V1Q @ V3x_27 @ V5y_27 ) ) ) )).

thf(thm_2Ebool_2ESKOLEM__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0P: A_27a > A_27b > $o] :
      ( ! [V1x: A_27a] :
        ? [V2y: A_27b] :
          ( V0P @ V1x @ V2y )
    <=> ? [V3f: A_27a > A_27b] :
        ! [V4x: A_27a] :
          ( V0P @ V4x @ ( V3f @ V4x ) ) ) )).

thf(thm_2Ecombin_2EI__THM,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( c_2Ecombin_2EI @ A_27a @ V0x )
      = V0x ) )).

thf(thm_2Eiterate_2EFINITE__RECURSION,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b > A_27b,V1b: A_27b] :
      ( ! [V2x: A_27a,V3y: A_27a,V4s: A_27b] :
          ( ( (~) @ ( V2x = V3y ) )
         => ( ( V0f @ V2x @ ( V0f @ V3y @ V4s ) )
            = ( V0f @ V3y @ ( V0f @ V2x @ V4s ) ) ) )
     => ( ( ( c_2Eiterate_2EITSET @ A_27b @ A_27a @ V0f @ ( c_2Epred__set_2EEMPTY @ A_27a ) @ V1b )
          = V1b )
        & ! [V5x: A_27a,V6s: A_27a > $o] :
            ( ( c_2Epred__set_2EFINITE @ A_27a @ V6s )
           => ( ( c_2Eiterate_2EITSET @ A_27b @ A_27a @ V0f @ ( c_2Epred__set_2EINSERT @ A_27a @ V5x @ V6s ) @ V1b )
              = ( c_2Ebool_2ECOND @ A_27b @ ( c_2Ebool_2EIN @ A_27a @ V5x @ V6s ) @ ( c_2Eiterate_2EITSET @ A_27b @ A_27a @ V0f @ V6s @ V1b ) @ ( V0f @ V5x @ ( c_2Eiterate_2EITSET @ A_27b @ A_27a @ V0f @ V6s @ V1b ) ) ) ) ) ) ) )).

thf(thm_2Eiterate_2Emonoidal,axiom,(
    ! [A_27a: $tType,V0op: A_27a > A_27a > A_27a] :
      ( ( c_2Eiterate_2Emonoidal @ A_27a @ V0op )
    <=> ( ! [V1x: A_27a,V2y: A_27a] :
            ( ( V0op @ V1x @ V2y )
            = ( V0op @ V2y @ V1x ) )
        & ! [V3x: A_27a,V4y: A_27a,V5z: A_27a] :
            ( ( V0op @ V3x @ ( V0op @ V4y @ V5z ) )
            = ( V0op @ ( V0op @ V3x @ V4y ) @ V5z ) )
        & ! [V6x: A_27a] :
            ( ( V0op @ ( c_2Eiterate_2Eneutral @ A_27a @ V0op ) @ V6x )
            = V6x ) ) ) )).

thf(thm_2Eiterate_2Eiterate,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0op: A_27b > A_27b > A_27b,V1s: A_27a > $o,V2f: A_27a > A_27b] :
      ( ( c_2Eiterate_2Eiterate @ A_27a @ A_27b @ V0op @ V1s @ V2f )
      = ( c_2Ebool_2ECOND @ A_27b @ ( c_2Epred__set_2EFINITE @ A_27a @ ( c_2Eiterate_2Esupport @ A_27a @ A_27b @ V0op @ V2f @ V1s ) )
        @ ( c_2Eiterate_2EITSET @ A_27b @ A_27a
          @ ^ [V3x: A_27a,V4a: A_27b] :
              ( V0op @ ( V2f @ V3x ) @ V4a )
          @ ( c_2Eiterate_2Esupport @ A_27a @ A_27b @ V0op @ V2f @ V1s )
          @ ( c_2Eiterate_2Eneutral @ A_27b @ V0op ) )
        @ ( c_2Eiterate_2Eneutral @ A_27b @ V0op ) ) ) )).

thf(thm_2Eiterate_2EIN__SUPPORT,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0op: A_27a > A_27a > A_27a,V1f: A_27b > A_27a,V2x: A_27b,V3s: A_27b > $o] :
      ( ( c_2Ebool_2EIN @ A_27b @ V2x @ ( c_2Eiterate_2Esupport @ A_27b @ A_27a @ V0op @ V1f @ V3s ) )
    <=> ( ( c_2Ebool_2EIN @ A_27b @ V2x @ V3s )
        & ( (~)
          @ ( ( V1f @ V2x )
            = ( c_2Eiterate_2Eneutral @ A_27a @ V0op ) ) ) ) ) )).

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

thf(thm_2Epred__set_2EFINITE__EMPTY,axiom,(
    ! [A_27a: $tType] :
      ( c_2Epred__set_2EFINITE @ A_27a @ ( c_2Epred__set_2EEMPTY @ A_27a ) ) )).

thf(thm_2Epred__set_2EFINITE__INSERT,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1s: A_27a > $o] :
      ( ( c_2Epred__set_2EFINITE @ A_27a @ ( c_2Epred__set_2EINSERT @ A_27a @ V0x @ V1s ) )
      = ( c_2Epred__set_2EFINITE @ A_27a @ V1s ) ) )).

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

thf(thm_2Eiterate_2EITERATE__CLAUSES__GEN,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0op: A_27b > A_27b > A_27b] :
      ( ( c_2Eiterate_2Emonoidal @ A_27b @ V0op )
     => ( ! [V1f: A_27a > A_27b] :
            ( ( c_2Eiterate_2Eiterate @ A_27a @ A_27b @ V0op @ ( c_2Epred__set_2EEMPTY @ A_27a ) @ V1f )
            = ( c_2Eiterate_2Eneutral @ A_27b @ V0op ) )
        & ! [V2f: A_27a > A_27b,V3x: A_27a,V4s: A_27a > $o] :
            ( ( ( c_2Eiterate_2Emonoidal @ A_27b @ V0op )
              & ( c_2Epred__set_2EFINITE @ A_27a @ ( c_2Eiterate_2Esupport @ A_27a @ A_27b @ V0op @ V2f @ V4s ) ) )
           => ( ( c_2Eiterate_2Eiterate @ A_27a @ A_27b @ V0op @ ( c_2Epred__set_2EINSERT @ A_27a @ V3x @ V4s ) @ V2f )
              = ( c_2Ebool_2ECOND @ A_27b @ ( c_2Ebool_2EIN @ A_27a @ V3x @ V4s ) @ ( c_2Eiterate_2Eiterate @ A_27a @ A_27b @ V0op @ V4s @ V2f ) @ ( V0op @ ( V2f @ V3x ) @ ( c_2Eiterate_2Eiterate @ A_27a @ A_27b @ V0op @ V4s @ V2f ) ) ) ) ) ) ) )).
