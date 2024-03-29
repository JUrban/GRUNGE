thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: $tType > $tType > $tType )).

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

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Ecombin_2EI,type,(
    c_2Ecombin_2EI: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Eposet_2Ebottom,type,(
    c_2Eposet_2Ebottom: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( A_27a > A_27a > $o ) ) > A_27a > $o ) )).

thf(c_2Eposet_2Ecarrier,type,(
    c_2Eposet_2Ecarrier: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( A_27a > A_27a > $o ) ) > A_27a > $o ) )).

thf(c_2Eposet_2Ecomplete,type,(
    c_2Eposet_2Ecomplete: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( A_27a > A_27a > $o ) ) > $o ) )).

thf(c_2Eposet_2Efunction,type,(
    c_2Eposet_2Efunction: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > $o ) > ( A_27b > $o ) > ( A_27a > A_27b ) > $o ) )).

thf(c_2Eposet_2Egfp,type,(
    c_2Eposet_2Egfp: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( A_27a > A_27a > $o ) ) > ( A_27a > A_27a ) > A_27a > $o ) )).

thf(c_2Eposet_2Eglb,type,(
    c_2Eposet_2Eglb: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( A_27a > A_27a > $o ) ) > ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2Eposet_2Elub,type,(
    c_2Eposet_2Elub: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( A_27a > A_27a > $o ) ) > ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2Eposet_2Emonotonic,type,(
    c_2Eposet_2Emonotonic: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( A_27a > A_27a > $o ) ) > ( A_27a > A_27a ) > $o ) )).

thf(c_2Eposet_2Eposet,type,(
    c_2Eposet_2Eposet: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( A_27a > A_27a > $o ) ) > $o ) )).

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

thf(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a: $tType,V0t: $o] :
      ( ! [V1x: A_27a] : V0t
    <=> V0t ) )).

thf(thm_2Ebool_2ECONJ__ASSOC,axiom,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( V0t1
        & V1t2
        & V2t3 )
    <=> ( V0t1
        & V1t2
        & V2t3 ) ) )).

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

thf(thm_2Ebool_2ENOT__FORALL__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o] :
      ( ( (~)
        @ ! [V1x: A_27a] :
            ( V0P @ V1x ) )
    <=> ? [V2x: A_27a] :
          ( (~) @ ( V0P @ V2x ) ) ) )).

thf(thm_2Ebool_2ENOT__EXISTS__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o] :
      ( ( (~)
        @ ? [V1x: A_27a] :
            ( V0P @ V1x ) )
    <=> ! [V2x: A_27a] :
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

thf(thm_2Ebool_2ERIGHT__EXISTS__AND__THM,axiom,(
    ! [A_27a: $tType,V0P: $o,V1Q: A_27a > $o] :
      ( ? [V2x: A_27a] :
          ( V0P
          & ( V1Q @ V2x ) )
    <=> ( V0P
        & ? [V3x: A_27a] :
            ( V1Q @ V3x ) ) ) )).

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

thf(thm_2Ebool_2ELEFT__OR__OVER__AND,axiom,(
    ! [V0A: $o,V1B: $o,V2C: $o] :
      ( ( V0A
        | ( V1B
          & V2C ) )
    <=> ( ( V0A
          | V1B )
        & ( V0A
          | V2C ) ) ) )).

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

thf(thm_2Epair_2EABS__PAIR__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: tyop_2Epair_2Eprod @ A_27a @ A_27b] :
    ? [V1q: A_27a,V2r: A_27b] :
      ( V0x
      = ( c_2Epair_2E_2C @ A_27a @ A_27b @ V1q @ V2r ) ) )).

thf(thm_2Eposet_2Efunction__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0a: A_27a > $o,V1b: A_27b > $o,V2f: A_27a > A_27b] :
      ( ( c_2Eposet_2Efunction @ A_27a @ A_27b @ V0a @ V1b @ V2f )
    <=> ! [V3x: A_27a] :
          ( ( V0a @ V3x )
         => ( V1b @ ( V2f @ V3x ) ) ) ) )).

thf(thm_2Eposet_2Ecarrier__def,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1r: A_27a > A_27a > $o] :
      ( ( c_2Eposet_2Ecarrier @ A_27a @ ( c_2Epair_2E_2C @ ( A_27a > $o ) @ ( A_27a > A_27a > $o ) @ V0s @ V1r ) )
      = V0s ) )).

thf(thm_2Eposet_2Elub__def,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1r: A_27a > A_27a > $o,V2p: A_27a > $o,V3x: A_27a] :
      ( ( c_2Eposet_2Elub @ A_27a @ ( c_2Epair_2E_2C @ ( A_27a > $o ) @ ( A_27a > A_27a > $o ) @ V0s @ V1r ) @ V2p @ V3x )
    <=> ( ( V0s @ V3x )
        & ! [V4y: A_27a] :
            ( ( ( V0s @ V4y )
              & ( V2p @ V4y ) )
           => ( V1r @ V4y @ V3x ) )
        & ! [V5z: A_27a] :
            ( ( ( V0s @ V5z )
              & ! [V6y: A_27a] :
                  ( ( ( V0s @ V6y )
                    & ( V2p @ V6y ) )
                 => ( V1r @ V6y @ V5z ) ) )
           => ( V1r @ V3x @ V5z ) ) ) ) )).

thf(thm_2Eposet_2Ecomplete__def,axiom,(
    ! [A_27a: $tType,V0p: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( A_27a > A_27a > $o )] :
      ( ( c_2Eposet_2Ecomplete @ A_27a @ V0p )
    <=> ! [V1c: A_27a > $o] :
          ( ? [V2x: A_27a] :
              ( c_2Eposet_2Elub @ A_27a @ V0p @ V1c @ V2x )
          & ? [V3x: A_27a] :
              ( c_2Eposet_2Eglb @ A_27a @ V0p @ V1c @ V3x ) ) ) )).

thf(thm_2Eposet_2Eposet__antisym,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1r: A_27a > A_27a > $o,V2x: A_27a,V3y: A_27a] :
      ( ( ( c_2Eposet_2Eposet @ A_27a @ ( c_2Epair_2E_2C @ ( A_27a > $o ) @ ( A_27a > A_27a > $o ) @ V0s @ V1r ) )
        & ( V0s @ V2x )
        & ( V0s @ V3y )
        & ( V1r @ V2x @ V3y )
        & ( V1r @ V3y @ V2x ) )
     => ( V2x = V3y ) ) )).

thf(thm_2Eposet_2Eposet__trans,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1r: A_27a > A_27a > $o,V2x: A_27a,V3y: A_27a,V4z: A_27a] :
      ( ( ( c_2Eposet_2Eposet @ A_27a @ ( c_2Epair_2E_2C @ ( A_27a > $o ) @ ( A_27a > A_27a > $o ) @ V0s @ V1r ) )
        & ( V0s @ V2x )
        & ( V0s @ V3y )
        & ( V0s @ V4z )
        & ( V1r @ V2x @ V3y )
        & ( V1r @ V3y @ V4z ) )
     => ( V1r @ V2x @ V4z ) ) )).

thf(thm_2Eposet_2Ecomplete__bottom,axiom,(
    ! [A_27a: $tType,V0p: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( A_27a > A_27a > $o )] :
      ( ( ( c_2Eposet_2Eposet @ A_27a @ V0p )
        & ( c_2Eposet_2Ecomplete @ A_27a @ V0p ) )
     => ? [V1x: A_27a] :
          ( c_2Eposet_2Ebottom @ A_27a @ V0p @ V1x ) ) )).

thf(thm_2Eposet_2Emonotonic__def,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1r: A_27a > A_27a > $o,V2f: A_27a > A_27a] :
      ( ( c_2Eposet_2Emonotonic @ A_27a @ ( c_2Epair_2E_2C @ ( A_27a > $o ) @ ( A_27a > A_27a > $o ) @ V0s @ V1r ) @ V2f )
    <=> ! [V3x: A_27a,V4y: A_27a] :
          ( ( ( V0s @ V3x )
            & ( V0s @ V4y )
            & ( V1r @ V3x @ V4y ) )
         => ( V1r @ ( V2f @ V3x ) @ ( V2f @ V4y ) ) ) ) )).

thf(thm_2Eposet_2Egfp__def,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1r: A_27a > A_27a > $o,V2f: A_27a > A_27a,V3x: A_27a] :
      ( ( c_2Eposet_2Egfp @ A_27a @ ( c_2Epair_2E_2C @ ( A_27a > $o ) @ ( A_27a > A_27a > $o ) @ V0s @ V1r ) @ V2f @ V3x )
    <=> ( ( V0s @ V3x )
        & ( ( V2f @ V3x )
          = V3x )
        & ! [V4y: A_27a] :
            ( ( ( V0s @ V4y )
              & ( V1r @ V4y @ ( V2f @ V4y ) ) )
           => ( V1r @ V4y @ V3x ) ) ) ) )).

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

thf(thm_2Eposet_2Eknaster__tarski__gfp,conjecture,(
    ! [A_27a: $tType,V0p: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( A_27a > A_27a > $o ),V1f: A_27a > A_27a] :
      ( ( ( c_2Eposet_2Eposet @ A_27a @ V0p )
        & ( c_2Eposet_2Ecomplete @ A_27a @ V0p )
        & ( c_2Eposet_2Efunction @ A_27a @ A_27a @ ( c_2Eposet_2Ecarrier @ A_27a @ V0p ) @ ( c_2Eposet_2Ecarrier @ A_27a @ V0p ) @ V1f )
        & ( c_2Eposet_2Emonotonic @ A_27a @ V0p @ V1f ) )
     => ? [V2x: A_27a] :
          ( c_2Eposet_2Egfp @ A_27a @ V0p @ V1f @ V2x ) ) )).
