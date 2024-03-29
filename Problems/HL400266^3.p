thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Emin_2Eind,type,(
    tyop_2Emin_2Eind: $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

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

thf(c_2Enum_2EABS__num,type,(
    c_2Enum_2EABS__num: tyop_2Emin_2Eind > tyop_2Enum_2Enum )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Enum_2EIS__NUM__REP,type,(
    c_2Enum_2EIS__NUM__REP: tyop_2Emin_2Eind > $o )).

thf(c_2Ebool_2EONE__ONE,type,(
    c_2Ebool_2EONE__ONE: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > $o ) )).

thf(c_2Ebool_2EONTO,type,(
    c_2Ebool_2EONTO: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > $o ) )).

thf(c_2Enum_2EREP__num,type,(
    c_2Enum_2EREP__num: tyop_2Enum_2Enum > tyop_2Emin_2Eind )).

thf(c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Enum_2ESUC__REP,type,(
    c_2Enum_2ESUC__REP: tyop_2Emin_2Eind > tyop_2Emin_2Eind )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Enum_2EZERO__REP,type,(
    c_2Enum_2EZERO__REP: tyop_2Emin_2Eind )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

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

thf(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( V0t1
       => V1t2 )
     => ( ( V1t2
         => V0t1 )
       => ( V0t1 = V1t2 ) ) ) )).

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

thf(thm_2Ebool_2EONE__ONE__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b] :
      ( ( c_2Ebool_2EONE__ONE @ A_27a @ A_27b @ V0f )
    <=> ! [V1x1: A_27a,V2x2: A_27a] :
          ( ( ( V0f @ V1x1 )
            = ( V0f @ V2x2 ) )
         => ( V1x1 = V2x2 ) ) ) )).

thf(thm_2Enum_2ESUC__REP__DEF,axiom,
    ( ( c_2Ebool_2EONE__ONE @ tyop_2Emin_2Eind @ tyop_2Emin_2Eind @ c_2Enum_2ESUC__REP )
    & ( (~) @ ( c_2Ebool_2EONTO @ tyop_2Emin_2Eind @ tyop_2Emin_2Eind @ c_2Enum_2ESUC__REP ) ) )).

thf(thm_2Enum_2EIS__NUM__REP,axiom,(
    ! [V0m: tyop_2Emin_2Eind] :
      ( ( c_2Enum_2EIS__NUM__REP @ V0m )
    <=> ! [V1P: tyop_2Emin_2Eind > $o] :
          ( ( ( V1P @ c_2Enum_2EZERO__REP )
            & ! [V2n: tyop_2Emin_2Eind] :
                ( ( V1P @ V2n )
               => ( V1P @ ( c_2Enum_2ESUC__REP @ V2n ) ) ) )
         => ( V1P @ V0m ) ) ) )).

thf(thm_2Enum_2Enum__ISO__DEF,axiom,
    ( ! [V0a: tyop_2Enum_2Enum] :
        ( ( c_2Enum_2EABS__num @ ( c_2Enum_2EREP__num @ V0a ) )
        = V0a )
    & ! [V1r: tyop_2Emin_2Eind] :
        ( ( c_2Enum_2EIS__NUM__REP @ V1r )
      <=> ( ( c_2Enum_2EREP__num @ ( c_2Enum_2EABS__num @ V1r ) )
          = V1r ) ) )).

thf(thm_2Enum_2ESUC__DEF,axiom,(
    ! [V0m: tyop_2Enum_2Enum] :
      ( ( c_2Enum_2ESUC @ V0m )
      = ( c_2Enum_2EABS__num @ ( c_2Enum_2ESUC__REP @ ( c_2Enum_2EREP__num @ V0m ) ) ) ) )).

thf(thm_2Enum_2EINV__SUC,conjecture,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( ( c_2Enum_2ESUC @ V0m )
        = ( c_2Enum_2ESUC @ V1n ) )
     => ( V0m = V1n ) ) )).
