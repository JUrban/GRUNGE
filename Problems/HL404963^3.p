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

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Epred__set_2EIMAGE,type,(
    c_2Epred__set_2EIMAGE: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( A_27a > $o ) > A_27b > $o ) )).

thf(c_2Epred__set_2ESUBSET,type,(
    c_2Epred__set_2ESUBSET: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > $o ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Etopology_2Ehull,type,(
    c_2Etopology_2Ehull: 
      !>[A_27a: $tType] :
        ( ( ( A_27a > $o ) > $o ) > ( A_27a > $o ) > A_27a > $o ) )).

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

thf(thm_2Epred__set_2ESUBSET__ANTISYM,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( ( c_2Epred__set_2ESUBSET @ A_27a @ V0s @ V1t )
        & ( c_2Epred__set_2ESUBSET @ A_27a @ V1t @ V0s ) )
     => ( V0s = V1t ) ) )).

thf(thm_2Etopology_2EHULL__SUBSET,axiom,(
    ! [A_27a: $tType,V0P: ( A_27a > $o ) > $o,V1s: A_27a > $o] :
      ( c_2Epred__set_2ESUBSET @ A_27a @ V1s @ ( c_2Etopology_2Ehull @ A_27a @ V0P @ V1s ) ) )).

thf(thm_2Etopology_2EHULL__MINIMAL,axiom,(
    ! [A_27a: $tType,V0P: ( A_27a > $o ) > $o,V1s: A_27a > $o,V2t: A_27a > $o] :
      ( ( ( c_2Epred__set_2ESUBSET @ A_27a @ V1s @ V2t )
        & ( V0P @ V2t ) )
     => ( c_2Epred__set_2ESUBSET @ A_27a @ ( c_2Etopology_2Ehull @ A_27a @ V0P @ V1s ) @ V2t ) ) )).

thf(thm_2Etopology_2EHULL__IMAGE__SUBSET,axiom,(
    ! [A_27a: $tType,V0P: ( A_27a > $o ) > $o,V1f: A_27a > A_27a,V2s: A_27a > $o] :
      ( ( ( V0P @ ( c_2Etopology_2Ehull @ A_27a @ V0P @ V2s ) )
        & ! [V3s: A_27a > $o] :
            ( ( V0P @ V3s )
           => ( V0P @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27a @ V1f @ V3s ) ) ) )
     => ( c_2Epred__set_2ESUBSET @ A_27a @ ( c_2Etopology_2Ehull @ A_27a @ V0P @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27a @ V1f @ V2s ) ) @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27a @ V1f @ ( c_2Etopology_2Ehull @ A_27a @ V0P @ V2s ) ) ) ) )).

thf(thm_2Etopology_2EHULL__IMAGE__GALOIS,conjecture,(
    ! [A_27a: $tType,V0P: ( A_27a > $o ) > $o,V1f: A_27a > A_27a,V2g: A_27a > A_27a,V3s: A_27a > $o] :
      ( ( ! [V4s: A_27a > $o] :
            ( V0P @ ( c_2Etopology_2Ehull @ A_27a @ V0P @ V4s ) )
        & ! [V5s: A_27a > $o] :
            ( ( V0P @ V5s )
           => ( V0P @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27a @ V1f @ V5s ) ) )
        & ! [V6s: A_27a > $o] :
            ( ( V0P @ V6s )
           => ( V0P @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27a @ V2g @ V6s ) ) )
        & ! [V7s: A_27a > $o,V8t: A_27a > $o] :
            ( ( c_2Epred__set_2ESUBSET @ A_27a @ V7s @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27a @ V2g @ V8t ) )
            = ( c_2Epred__set_2ESUBSET @ A_27a @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27a @ V1f @ V7s ) @ V8t ) ) )
     => ( ( c_2Etopology_2Ehull @ A_27a @ V0P @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27a @ V1f @ V3s ) )
        = ( c_2Epred__set_2EIMAGE @ A_27a @ A_27a @ V1f @ ( c_2Etopology_2Ehull @ A_27a @ V0P @ V3s ) ) ) ) )).
