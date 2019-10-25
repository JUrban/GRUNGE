thf(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

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

thf(c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist @ A_27a ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Elist_2EisPREFIX,type,(
    c_2Elist_2EisPREFIX: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) > $o ) )).

thf(c_2Elist_2Elist__CASE,type,(
    c_2Elist_2Elist__CASE: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > A_27b > ( A_27a > ( tyop_2Elist_2Elist @ A_27a ) > A_27b ) > A_27b ) )).

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

thf(thm_2Elist_2Elist__case__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0v: A_27b,V1f: A_27a > ( tyop_2Elist_2Elist @ A_27a ) > A_27b] :
          ( ( c_2Elist_2Elist__CASE @ A_27a @ A_27b @ ( c_2Elist_2ENIL @ A_27a ) @ V0v @ V1f )
          = V0v )
      & ! [V2a0: A_27a,V3a1: tyop_2Elist_2Elist @ A_27a,V4v: A_27b,V5f: A_27a > ( tyop_2Elist_2Elist @ A_27a ) > A_27b] :
          ( ( c_2Elist_2Elist__CASE @ A_27a @ A_27b @ ( c_2Elist_2ECONS @ A_27a @ V2a0 @ V3a1 ) @ V4v @ V5f )
          = ( V5f @ V2a0 @ V3a1 ) ) ) )).

thf(thm_2Elist_2Elist__induction,axiom,(
    ! [A_27a: $tType,V0P: ( tyop_2Elist_2Elist @ A_27a ) > $o] :
      ( ( ( V0P @ ( c_2Elist_2ENIL @ A_27a ) )
        & ! [V1t: tyop_2Elist_2Elist @ A_27a] :
            ( ( V0P @ V1t )
           => ! [V2h: A_27a] :
                ( V0P @ ( c_2Elist_2ECONS @ A_27a @ V2h @ V1t ) ) ) )
     => ! [V3l: tyop_2Elist_2Elist @ A_27a] :
          ( V0P @ V3l ) ) )).

thf(thm_2Elist_2Elist__nchotomy,axiom,(
    ! [A_27a: $tType,V0l: tyop_2Elist_2Elist @ A_27a] :
      ( ( V0l
        = ( c_2Elist_2ENIL @ A_27a ) )
      | ? [V1h: A_27a,V2t: tyop_2Elist_2Elist @ A_27a] :
          ( V0l
          = ( c_2Elist_2ECONS @ A_27a @ V1h @ V2t ) ) ) )).

thf(thm_2Elist_2EisPREFIX,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0l: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Elist_2EisPREFIX @ A_27a @ ( c_2Elist_2ENIL @ A_27a ) @ V0l )
          = c_2Ebool_2ET )
      & ! [V1h: A_27a,V2t: tyop_2Elist_2Elist @ A_27a,V3l: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Elist_2EisPREFIX @ A_27a @ ( c_2Elist_2ECONS @ A_27a @ V1h @ V2t ) @ V3l )
          = ( c_2Elist_2Elist__CASE @ A_27a @ $o @ V3l @ c_2Ebool_2EF
            @ ^ [V4h_27: A_27a,V5t_27: tyop_2Elist_2Elist @ A_27a] :
                ( c_2Ebool_2E_2F_5C @ ( c_2Emin_2E_3D @ A_27a @ V1h @ V4h_27 ) @ ( c_2Elist_2EisPREFIX @ A_27a @ V2t @ V5t_27 ) ) ) ) ) )).

thf(thm_2Elist_2EisPREFIX__THM,axiom,(
    ! [A_27a: $tType,V0t2: tyop_2Elist_2Elist @ A_27a,V1t1: tyop_2Elist_2Elist @ A_27a,V2t: tyop_2Elist_2Elist @ A_27a,V3l: tyop_2Elist_2Elist @ A_27a,V4h2: A_27a,V5h1: A_27a,V6h: A_27a] :
      ( ( ( c_2Elist_2EisPREFIX @ A_27a @ ( c_2Elist_2ENIL @ A_27a ) @ V3l )
        = c_2Ebool_2ET )
      & ( ( c_2Elist_2EisPREFIX @ A_27a @ ( c_2Elist_2ECONS @ A_27a @ V6h @ V2t ) @ ( c_2Elist_2ENIL @ A_27a ) )
        = c_2Ebool_2EF )
      & ( ( c_2Elist_2EisPREFIX @ A_27a @ ( c_2Elist_2ECONS @ A_27a @ V5h1 @ V1t1 ) @ ( c_2Elist_2ECONS @ A_27a @ V4h2 @ V0t2 ) )
      <=> ( ( V5h1 = V4h2 )
          & ( c_2Elist_2EisPREFIX @ A_27a @ V1t1 @ V0t2 ) ) ) ) )).

thf(thm_2Elist_2EisPREFIX__NILR,axiom,(
    ! [A_27a: $tType,V0x: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Elist_2EisPREFIX @ A_27a @ V0x @ ( c_2Elist_2ENIL @ A_27a ) )
    <=> ( V0x
        = ( c_2Elist_2ENIL @ A_27a ) ) ) )).

thf(thm_2Erich__list_2EIS__PREFIX__NIL,axiom,(
    ! [A_27a: $tType,V0x: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Elist_2EisPREFIX @ A_27a @ ( c_2Elist_2ENIL @ A_27a ) @ V0x )
      & ( ( c_2Elist_2EisPREFIX @ A_27a @ V0x @ ( c_2Elist_2ENIL @ A_27a ) )
      <=> ( V0x
          = ( c_2Elist_2ENIL @ A_27a ) ) ) ) )).

thf(thm_2Erich__list_2Eprefixes__is__prefix__total,conjecture,(
    ! [A_27a: $tType,V0l: tyop_2Elist_2Elist @ A_27a,V1l1: tyop_2Elist_2Elist @ A_27a,V2l2: tyop_2Elist_2Elist @ A_27a] :
      ( ( ( c_2Elist_2EisPREFIX @ A_27a @ V1l1 @ V0l )
        & ( c_2Elist_2EisPREFIX @ A_27a @ V2l2 @ V0l ) )
     => ( ( c_2Elist_2EisPREFIX @ A_27a @ V1l1 @ V2l2 )
        | ( c_2Elist_2EisPREFIX @ A_27a @ V2l2 @ V1l1 ) ) ) )).
