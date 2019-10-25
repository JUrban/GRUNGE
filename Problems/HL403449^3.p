thf(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Eoption_2Eoption,type,(
    tyop_2Eoption_2Eoption: $tType > $tType )).

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

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2EEncode_2Eencode__option,type,(
    c_2EEncode_2Eencode__option: 
      !>[A_27a: $tType] :
        ( ( A_27a > ( tyop_2Elist_2Elist @ $o ) ) > ( tyop_2Eoption_2Eoption @ A_27a ) > ( tyop_2Elist_2Elist @ $o ) ) )).

thf(c_2Elist_2EisPREFIX,type,(
    c_2Elist_2EisPREFIX: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) > $o ) )).

thf(c_2EEncode_2Elift__option,type,(
    c_2EEncode_2Elift__option: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( tyop_2Eoption_2Eoption @ A_27a ) > $o ) )).

thf(c_2Eoption_2Eoption__CASE,type,(
    c_2Eoption_2Eoption__CASE: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Eoption_2Eoption @ A_27a ) > A_27b > ( A_27a > A_27b ) > A_27b ) )).

thf(c_2EEncode_2Ewf__encoder,type,(
    c_2EEncode_2Ewf__encoder: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > ( tyop_2Elist_2Elist @ $o ) ) > $o ) )).

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

thf(thm_2EEncode_2Ewf__encoder__def,axiom,(
    ! [A_27a: $tType,V0p: A_27a > $o,V1e: A_27a > ( tyop_2Elist_2Elist @ $o )] :
      ( ( c_2EEncode_2Ewf__encoder @ A_27a @ V0p @ V1e )
    <=> ! [V2x: A_27a,V3y: A_27a] :
          ( ( ( V0p @ V2x )
            & ( V0p @ V3y )
            & ( c_2Elist_2EisPREFIX @ $o @ ( V1e @ V3y ) @ ( V1e @ V2x ) ) )
         => ( V2x = V3y ) ) ) )).

thf(thm_2EEncode_2Eencode__option__def,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0xb: A_27a > ( tyop_2Elist_2Elist @ $o )] :
          ( ( c_2EEncode_2Eencode__option @ A_27a @ V0xb @ ( c_2Eoption_2ENONE @ A_27a ) )
          = ( c_2Elist_2ECONS @ $o @ c_2Ebool_2EF @ ( c_2Elist_2ENIL @ $o ) ) )
      & ! [V1xb: A_27a > ( tyop_2Elist_2Elist @ $o ),V2x: A_27a] :
          ( ( c_2EEncode_2Eencode__option @ A_27a @ V1xb @ ( c_2Eoption_2ESOME @ A_27a @ V2x ) )
          = ( c_2Elist_2ECONS @ $o @ c_2Ebool_2ET @ ( V1xb @ V2x ) ) ) ) )).

thf(thm_2EEncode_2Elift__option__def,axiom,(
    ! [A_27a: $tType,V0p: A_27a > $o,V1x: tyop_2Eoption_2Eoption @ A_27a] :
      ( ( c_2EEncode_2Elift__option @ A_27a @ V0p @ V1x )
      = ( c_2Eoption_2Eoption__CASE @ A_27a @ $o @ V1x @ c_2Ebool_2ET
        @ ^ [V2y: A_27a] :
            ( V0p @ V2y ) ) ) )).

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

thf(thm_2Ebool_2EFALSITY,axiom,(
    ! [V0t: $o] :
      ( c_2Ebool_2EF
     => V0t ) )).

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

thf(thm_2Eoption_2ESOME__11,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( ( c_2Eoption_2ESOME @ A_27a @ V0x )
        = ( c_2Eoption_2ESOME @ A_27a @ V1y ) )
    <=> ( V0x = V1y ) ) )).

thf(thm_2Erich__list_2EIS__PREFIX,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0l: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Elist_2EisPREFIX @ A_27a @ ( c_2Elist_2ENIL @ A_27a ) @ V0l )
          = c_2Ebool_2ET )
      & ! [V1x: A_27a,V2l: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Elist_2EisPREFIX @ A_27a @ ( c_2Elist_2ECONS @ A_27a @ V1x @ V2l ) @ ( c_2Elist_2ENIL @ A_27a ) )
          = c_2Ebool_2EF )
      & ! [V3x1: A_27a,V4l1: tyop_2Elist_2Elist @ A_27a,V5x2: A_27a,V6l2: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Elist_2EisPREFIX @ A_27a @ ( c_2Elist_2ECONS @ A_27a @ V5x2 @ V6l2 ) @ ( c_2Elist_2ECONS @ A_27a @ V3x1 @ V4l1 ) )
        <=> ( ( V3x1 = V5x2 )
            & ( c_2Elist_2EisPREFIX @ A_27a @ V6l2 @ V4l1 ) ) ) ) )).

thf(thm_2EEncode_2Ewf__encode__option,conjecture,(
    ! [A_27a: $tType,V0p: A_27a > $o,V1e: A_27a > ( tyop_2Elist_2Elist @ $o )] :
      ( ( c_2EEncode_2Ewf__encoder @ A_27a @ V0p @ V1e )
     => ( c_2EEncode_2Ewf__encoder @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2EEncode_2Elift__option @ A_27a @ V0p ) @ ( c_2EEncode_2Eencode__option @ A_27a @ V1e ) ) ) )).
