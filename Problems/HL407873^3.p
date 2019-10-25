thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Erat_2Erat,type,(
    tyop_2Erat_2Erat: $tType )).

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

thf(c_2Ebool_2EONE__ONE,type,(
    c_2Ebool_2EONE__ONE: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > $o ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Erat_2Erat__add,type,(
    c_2Erat_2Erat__add: tyop_2Erat_2Erat > tyop_2Erat_2Erat > tyop_2Erat_2Erat )).

thf(c_2Erat_2Erat__sub,type,(
    c_2Erat_2Erat__sub: tyop_2Erat_2Erat > tyop_2Erat_2Erat > tyop_2Erat_2Erat )).

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

thf(thm_2Ebool_2EONE__ONE__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ( c_2Ebool_2EONE__ONE @ A_27a @ A_27b )
      = ( ^ [V0f: A_27a > A_27b] :
            ( c_2Ebool_2E_21 @ A_27a
            @ ^ [V1x1: A_27a] :
                ( c_2Ebool_2E_21 @ A_27a
                @ ^ [V2x2: A_27a] :
                    ( c_2Emin_2E_3D_3D_3E @ ( c_2Emin_2E_3D @ A_27b @ ( V0f @ V1x1 ) @ ( V0f @ V2x2 ) ) @ ( c_2Emin_2E_3D @ A_27a @ V1x1 @ V2x2 ) ) ) ) ) ) )).

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

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

thf(thm_2Ebool_2EIMP__DISJ__THM,axiom,(
    ! [V0A: $o,V1B: $o] :
      ( ( V0A
       => V1B )
    <=> ( ( (~) @ V0A )
        | V1B ) ) )).

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

thf(thm_2Ebool_2EUNWIND__FORALL__THM2,axiom,(
    ! [A_27a: $tType,V0f: A_27a > $o,V1v: A_27a] :
      ( ! [V2x: A_27a] :
          ( ( V2x = V1v )
         => ( V0f @ V2x ) )
    <=> ( V0f @ V1v ) ) )).

thf(thm_2Erat_2ERAT__ADD__COMM,axiom,(
    ! [V0a: tyop_2Erat_2Erat,V1b: tyop_2Erat_2Erat] :
      ( ( c_2Erat_2Erat__add @ V0a @ V1b )
      = ( c_2Erat_2Erat__add @ V1b @ V0a ) ) )).

thf(thm_2Erat_2ERAT__LSUB__EQ,axiom,(
    ! [V0r1: tyop_2Erat_2Erat,V1r2: tyop_2Erat_2Erat,V2r3: tyop_2Erat_2Erat] :
      ( ( ( c_2Erat_2Erat__sub @ V0r1 @ V1r2 )
        = V2r3 )
    <=> ( V0r1
        = ( c_2Erat_2Erat__add @ V1r2 @ V2r3 ) ) ) )).

thf(thm_2Erat_2ERAT__RSUB__EQ,axiom,(
    ! [V0r1: tyop_2Erat_2Erat,V1r2: tyop_2Erat_2Erat,V2r3: tyop_2Erat_2Erat] :
      ( ( V0r1
        = ( c_2Erat_2Erat__sub @ V1r2 @ V2r3 ) )
    <=> ( ( c_2Erat_2Erat__add @ V0r1 @ V2r3 )
        = V1r2 ) ) )).

thf(thm_2Erat_2ERAT__ADD__ONE__ONE,conjecture,(
    ! [V0r1: tyop_2Erat_2Erat] :
      ( c_2Ebool_2EONE__ONE @ tyop_2Erat_2Erat @ tyop_2Erat_2Erat @ ( c_2Erat_2Erat__add @ V0r1 ) ) )).
