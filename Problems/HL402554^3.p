thf(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Earithmetic_2E_2A,type,(
    c_2Earithmetic_2E_2A: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2E_2B,type,(
    c_2Earithmetic_2E_2B: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2E_2D,type,(
    c_2Earithmetic_2E_2D: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2E_2F_5C,type,(
    c_2Ebool_2E_2F_5C: $o > $o > $o )).

thf(c_2Enum_2E0,type,(
    c_2Enum_2E0: tyop_2Enum_2Enum )).

thf(c_2Eprim__rec_2E_3C,type,(
    c_2Eprim__rec_2E_3C: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o )).

thf(c_2Earithmetic_2E_3C_3D,type,(
    c_2Earithmetic_2E_3C_3D: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o )).

thf(c_2Emin_2E_3D,type,(
    c_2Emin_2E_3D: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a > $o ) )).

thf(c_2Emin_2E_3D_3D_3E,type,(
    c_2Emin_2E_3D_3D_3E: $o > $o > $o )).

thf(c_2Earithmetic_2E_3E,type,(
    c_2Earithmetic_2E_3E: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o )).

thf(c_2Earithmetic_2E_3E_3D,type,(
    c_2Earithmetic_2E_3E_3D: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o )).

thf(c_2Ebool_2E_3F,type,(
    c_2Ebool_2E_3F: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Elist_2EAPPEND,type,(
    c_2Elist_2EAPPEND: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Earithmetic_2EBIT1,type,(
    c_2Earithmetic_2EBIT1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2EBIT2,type,(
    c_2Earithmetic_2EBIT2: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] :
        ( $o > A_27a > A_27a > A_27a ) )).

thf(c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Earithmetic_2EEVEN,type,(
    c_2Earithmetic_2EEVEN: tyop_2Enum_2Enum > $o )).

thf(c_2Earithmetic_2EEXP,type,(
    c_2Earithmetic_2EEXP: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Elist_2ELENGTH,type,(
    c_2Elist_2ELENGTH: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > tyop_2Enum_2Enum ) )).

thf(c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist @ A_27a ) )).

thf(c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2EODD,type,(
    c_2Earithmetic_2EODD: tyop_2Enum_2Enum > $o )).

thf(c_2Eprim__rec_2EPRE,type,(
    c_2Eprim__rec_2EPRE: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: tyop_2Enum_2Enum )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Enumeral_2EiDUB,type,(
    c_2Enumeral_2EiDUB: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Enumeral_2EiSUB,type,(
    c_2Enumeral_2EiSUB: $o > tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Enumeral_2EiZ,type,(
    c_2Enumeral_2EiZ: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

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

thf(thm_2Earithmetic_2EGREATER__DEF,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3E @ V0m @ V1n )
      = ( c_2Eprim__rec_2E_3C @ V1n @ V0m ) ) )).

thf(thm_2Earithmetic_2EADD__SYM,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2B @ V0m @ V1n )
      = ( c_2Earithmetic_2E_2B @ V1n @ V0m ) ) )).

thf(thm_2Earithmetic_2ELESS__EQ,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Eprim__rec_2E_3C @ V0m @ V1n )
      = ( c_2Earithmetic_2E_3C_3D @ ( c_2Enum_2ESUC @ V0m ) @ V1n ) ) )).

thf(thm_2Earithmetic_2ESUB__EQUAL__0,axiom,(
    ! [V0c: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2D @ V0c @ V0c )
      = c_2Enum_2E0 ) )).

thf(thm_2Earithmetic_2EGREATER__EQ,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3E_3D @ V0n @ V1m )
      = ( c_2Earithmetic_2E_3C_3D @ V1m @ V0n ) ) )).

thf(thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0t: A_27a > A_27b] :
      ( ( ^ [V1x: A_27a] :
            ( V0t @ V1x ) )
      = V0t ) )).

thf(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( V0t1
       => V1t2 )
     => ( ( V1t2
         => V0t1 )
       => ( V0t1 = V1t2 ) ) ) )).

thf(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( V0x = V1y )
    <=> ( V1y = V0x ) ) )).

thf(thm_2Ebool_2ECOND__CLAUSES,axiom,(
    ! [A_27a: $tType,V0t1: A_27a,V1t2: A_27a] :
      ( ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2ET @ V0t1 @ V1t2 )
        = V0t1 )
      & ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2EF @ V0t1 @ V1t2 )
        = V1t2 ) ) )).

thf(thm_2Ebool_2ELEFT__EXISTS__AND__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1Q: $o] :
      ( ? [V2x: A_27a] :
          ( ( V0P @ V2x )
          & V1Q )
    <=> ( ? [V3x: A_27a] :
            ( V0P @ V3x )
        & V1Q ) ) )).

thf(thm_2Ebool_2EUNWIND__THM2,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1a: A_27a] :
      ( ? [V2x: A_27a] :
          ( ( V2x = V1a )
          & ( V0P @ V2x ) )
    <=> ( V0P @ V1a ) ) )).

thf(thm_2Elist_2EAPPEND,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0l: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Elist_2EAPPEND @ A_27a @ ( c_2Elist_2ENIL @ A_27a ) @ V0l )
          = V0l )
      & ! [V1l1: tyop_2Elist_2Elist @ A_27a,V2l2: tyop_2Elist_2Elist @ A_27a,V3h: A_27a] :
          ( ( c_2Elist_2EAPPEND @ A_27a @ ( c_2Elist_2ECONS @ A_27a @ V3h @ V1l1 ) @ V2l2 )
          = ( c_2Elist_2ECONS @ A_27a @ V3h @ ( c_2Elist_2EAPPEND @ A_27a @ V1l1 @ V2l2 ) ) ) ) )).

thf(thm_2Elist_2ELENGTH__NIL,axiom,(
    ! [A_27a: $tType,V0l: tyop_2Elist_2Elist @ A_27a] :
      ( ( ( c_2Elist_2ELENGTH @ A_27a @ V0l )
        = c_2Enum_2E0 )
    <=> ( V0l
        = ( c_2Elist_2ENIL @ A_27a ) ) ) )).

thf(thm_2Elist_2ELENGTH__EQ__NUM,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0l: tyop_2Elist_2Elist @ A_27a] :
          ( ( ( c_2Elist_2ELENGTH @ A_27a @ V0l )
            = c_2Enum_2E0 )
        <=> ( V0l
            = ( c_2Elist_2ENIL @ A_27a ) ) )
      & ! [V1l: tyop_2Elist_2Elist @ A_27a,V2n: tyop_2Enum_2Enum] :
          ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
            = ( c_2Enum_2ESUC @ V2n ) )
        <=> ? [V3h: A_27a,V4l_27: tyop_2Elist_2Elist @ A_27a] :
              ( ( ( c_2Elist_2ELENGTH @ A_27a @ V4l_27 )
                = V2n )
              & ( V1l
                = ( c_2Elist_2ECONS @ A_27a @ V3h @ V4l_27 ) ) ) )
      & ! [V5l: tyop_2Elist_2Elist @ A_27a,V6n1: tyop_2Enum_2Enum,V7n2: tyop_2Enum_2Enum] :
          ( ( ( c_2Elist_2ELENGTH @ A_27a @ V5l )
            = ( c_2Earithmetic_2E_2B @ V6n1 @ V7n2 ) )
        <=> ? [V8l1: tyop_2Elist_2Elist @ A_27a,V9l2: tyop_2Elist_2Elist @ A_27a] :
              ( ( ( c_2Elist_2ELENGTH @ A_27a @ V8l1 )
                = V6n1 )
              & ( ( c_2Elist_2ELENGTH @ A_27a @ V9l2 )
                = V7n2 )
              & ( V5l
                = ( c_2Elist_2EAPPEND @ A_27a @ V8l1 @ V9l2 ) ) ) ) ) )).

thf(thm_2Elist_2ELENGTH__EQ__NUM__compute,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0l: tyop_2Elist_2Elist @ A_27a] :
          ( ( ( c_2Elist_2ELENGTH @ A_27a @ V0l )
            = c_2Enum_2E0 )
        <=> ( V0l
            = ( c_2Elist_2ENIL @ A_27a ) ) )
      & ! [V1l: tyop_2Elist_2Elist @ A_27a,V2n: tyop_2Enum_2Enum] :
          ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
            = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V2n ) ) )
        <=> ? [V3h: A_27a,V4l_27: tyop_2Elist_2Elist @ A_27a] :
              ( ( ( c_2Elist_2ELENGTH @ A_27a @ V4l_27 )
                = ( c_2Earithmetic_2E_2D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V2n ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
              & ( V1l
                = ( c_2Elist_2ECONS @ A_27a @ V3h @ V4l_27 ) ) ) )
      & ! [V5l: tyop_2Elist_2Elist @ A_27a,V6n: tyop_2Enum_2Enum] :
          ( ( ( c_2Elist_2ELENGTH @ A_27a @ V5l )
            = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V6n ) ) )
        <=> ? [V7h: A_27a,V8l_27: tyop_2Elist_2Elist @ A_27a] :
              ( ( ( c_2Elist_2ELENGTH @ A_27a @ V8l_27 )
                = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V6n ) ) )
              & ( V5l
                = ( c_2Elist_2ECONS @ A_27a @ V7h @ V8l_27 ) ) ) )
      & ! [V9l: tyop_2Elist_2Elist @ A_27a,V10n1: tyop_2Enum_2Enum,V11n2: tyop_2Enum_2Enum] :
          ( ( ( c_2Elist_2ELENGTH @ A_27a @ V9l )
            = ( c_2Earithmetic_2E_2B @ V10n1 @ V11n2 ) )
        <=> ? [V12l1: tyop_2Elist_2Elist @ A_27a,V13l2: tyop_2Elist_2Elist @ A_27a] :
              ( ( ( c_2Elist_2ELENGTH @ A_27a @ V12l1 )
                = V10n1 )
              & ( ( c_2Elist_2ELENGTH @ A_27a @ V13l2 )
                = V11n2 )
              & ( V9l
                = ( c_2Elist_2EAPPEND @ A_27a @ V12l1 @ V13l2 ) ) ) ) ) )).

thf(thm_2Enumeral_2Enumeral__suc,axiom,
    ( ( ( c_2Enum_2ESUC @ c_2Earithmetic_2EZERO )
      = ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) )
    & ! [V0n: tyop_2Enum_2Enum] :
        ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2EBIT1 @ V0n ) )
        = ( c_2Earithmetic_2EBIT2 @ V0n ) )
    & ! [V1n: tyop_2Enum_2Enum] :
        ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2EBIT2 @ V1n ) )
        = ( c_2Earithmetic_2EBIT1 @ ( c_2Enum_2ESUC @ V1n ) ) ) )).

thf(thm_2Enumeral_2Enumeral__distrib,axiom,
    ( ! [V0n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2B @ c_2Enum_2E0 @ V0n )
        = V0n )
    & ! [V1n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2B @ V1n @ c_2Enum_2E0 )
        = V1n )
    & ! [V2n: tyop_2Enum_2Enum,V3m: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ V2n ) @ ( c_2Earithmetic_2ENUMERAL @ V3m ) )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ V2n @ V3m ) ) ) )
    & ! [V4n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2A @ c_2Enum_2E0 @ V4n )
        = c_2Enum_2E0 )
    & ! [V5n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2A @ V5n @ c_2Enum_2E0 )
        = c_2Enum_2E0 )
    & ! [V6n: tyop_2Enum_2Enum,V7m: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2ENUMERAL @ V6n ) @ ( c_2Earithmetic_2ENUMERAL @ V7m ) )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2E_2A @ V6n @ V7m ) ) )
    & ! [V8n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2D @ c_2Enum_2E0 @ V8n )
        = c_2Enum_2E0 )
    & ! [V9n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2D @ V9n @ c_2Enum_2E0 )
        = V9n )
    & ! [V10n: tyop_2Enum_2Enum,V11m: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2D @ ( c_2Earithmetic_2ENUMERAL @ V10n ) @ ( c_2Earithmetic_2ENUMERAL @ V11m ) )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2E_2D @ V10n @ V11m ) ) )
    & ! [V12n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2EEXP @ c_2Enum_2E0 @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V12n ) ) )
        = c_2Enum_2E0 )
    & ! [V13n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2EEXP @ c_2Enum_2E0 @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V13n ) ) )
        = c_2Enum_2E0 )
    & ! [V14n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2EEXP @ V14n @ c_2Enum_2E0 )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
    & ! [V15n: tyop_2Enum_2Enum,V16m: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2EEXP @ ( c_2Earithmetic_2ENUMERAL @ V15n ) @ ( c_2Earithmetic_2ENUMERAL @ V16m ) )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EEXP @ V15n @ V16m ) ) )
    & ( ( c_2Enum_2ESUC @ c_2Enum_2E0 )
      = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
    & ! [V17n: tyop_2Enum_2Enum] :
        ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2ENUMERAL @ V17n ) )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Enum_2ESUC @ V17n ) ) )
    & ( ( c_2Eprim__rec_2EPRE @ c_2Enum_2E0 )
      = c_2Enum_2E0 )
    & ! [V18n: tyop_2Enum_2Enum] :
        ( ( c_2Eprim__rec_2EPRE @ ( c_2Earithmetic_2ENUMERAL @ V18n ) )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Eprim__rec_2EPRE @ V18n ) ) )
    & ! [V19n: tyop_2Enum_2Enum] :
        ( ( ( c_2Earithmetic_2ENUMERAL @ V19n )
          = c_2Enum_2E0 )
      <=> ( V19n = c_2Earithmetic_2EZERO ) )
    & ! [V20n: tyop_2Enum_2Enum] :
        ( ( c_2Enum_2E0
          = ( c_2Earithmetic_2ENUMERAL @ V20n ) )
      <=> ( V20n = c_2Earithmetic_2EZERO ) )
    & ! [V21n: tyop_2Enum_2Enum,V22m: tyop_2Enum_2Enum] :
        ( ( ( c_2Earithmetic_2ENUMERAL @ V21n )
          = ( c_2Earithmetic_2ENUMERAL @ V22m ) )
      <=> ( V21n = V22m ) )
    & ! [V23n: tyop_2Enum_2Enum] :
        ( ( c_2Eprim__rec_2E_3C @ V23n @ c_2Enum_2E0 )
        = c_2Ebool_2EF )
    & ! [V24n: tyop_2Enum_2Enum] :
        ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ ( c_2Earithmetic_2ENUMERAL @ V24n ) )
        = ( c_2Eprim__rec_2E_3C @ c_2Earithmetic_2EZERO @ V24n ) )
    & ! [V25n: tyop_2Enum_2Enum,V26m: tyop_2Enum_2Enum] :
        ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ V25n ) @ ( c_2Earithmetic_2ENUMERAL @ V26m ) )
        = ( c_2Eprim__rec_2E_3C @ V25n @ V26m ) )
    & ! [V27n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3E @ c_2Enum_2E0 @ V27n )
        = c_2Ebool_2EF )
    & ! [V28n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3E @ ( c_2Earithmetic_2ENUMERAL @ V28n ) @ c_2Enum_2E0 )
        = ( c_2Eprim__rec_2E_3C @ c_2Earithmetic_2EZERO @ V28n ) )
    & ! [V29n: tyop_2Enum_2Enum,V30m: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3E @ ( c_2Earithmetic_2ENUMERAL @ V29n ) @ ( c_2Earithmetic_2ENUMERAL @ V30m ) )
        = ( c_2Eprim__rec_2E_3C @ V30m @ V29n ) )
    & ! [V31n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3C_3D @ c_2Enum_2E0 @ V31n )
        = c_2Ebool_2ET )
    & ! [V32n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ V32n ) @ c_2Enum_2E0 )
        = ( c_2Earithmetic_2E_3C_3D @ V32n @ c_2Earithmetic_2EZERO ) )
    & ! [V33n: tyop_2Enum_2Enum,V34m: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ V33n ) @ ( c_2Earithmetic_2ENUMERAL @ V34m ) )
        = ( c_2Earithmetic_2E_3C_3D @ V33n @ V34m ) )
    & ! [V35n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3E_3D @ V35n @ c_2Enum_2E0 )
        = c_2Ebool_2ET )
    & ! [V36n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3E_3D @ c_2Enum_2E0 @ V36n )
      <=> ( V36n = c_2Enum_2E0 ) )
    & ! [V37n: tyop_2Enum_2Enum,V38m: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Earithmetic_2ENUMERAL @ V37n ) @ ( c_2Earithmetic_2ENUMERAL @ V38m ) )
        = ( c_2Earithmetic_2E_3C_3D @ V38m @ V37n ) )
    & ! [V39n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2EODD @ ( c_2Earithmetic_2ENUMERAL @ V39n ) )
        = ( c_2Earithmetic_2EODD @ V39n ) )
    & ! [V40n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2EEVEN @ ( c_2Earithmetic_2ENUMERAL @ V40n ) )
        = ( c_2Earithmetic_2EEVEN @ V40n ) )
    & ( (~) @ ( c_2Earithmetic_2EODD @ c_2Enum_2E0 ) )
    & ( c_2Earithmetic_2EEVEN @ c_2Enum_2E0 ) )).

thf(thm_2Enumeral_2Enumeral__lt,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( ( c_2Eprim__rec_2E_3C @ c_2Earithmetic_2EZERO @ ( c_2Earithmetic_2EBIT1 @ V0n ) )
        = c_2Ebool_2ET )
      & ( ( c_2Eprim__rec_2E_3C @ c_2Earithmetic_2EZERO @ ( c_2Earithmetic_2EBIT2 @ V0n ) )
        = c_2Ebool_2ET )
      & ( ( c_2Eprim__rec_2E_3C @ V0n @ c_2Earithmetic_2EZERO )
        = c_2Ebool_2EF )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ ( c_2Earithmetic_2EBIT1 @ V1m ) )
        = ( c_2Eprim__rec_2E_3C @ V0n @ V1m ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ ( c_2Earithmetic_2EBIT2 @ V1m ) )
        = ( c_2Eprim__rec_2E_3C @ V0n @ V1m ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ ( c_2Earithmetic_2EBIT2 @ V1m ) )
      <=> ( (~) @ ( c_2Eprim__rec_2E_3C @ V1m @ V0n ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ ( c_2Earithmetic_2EBIT1 @ V1m ) )
        = ( c_2Eprim__rec_2E_3C @ V0n @ V1m ) ) ) )).

thf(thm_2Enumeral_2EiSUB__THM,axiom,(
    ! [V0x: tyop_2Enum_2Enum,V1b: $o,V2n: tyop_2Enum_2Enum,V3m: tyop_2Enum_2Enum] :
      ( ( ( c_2Enumeral_2EiSUB @ V1b @ c_2Earithmetic_2EZERO @ V0x )
        = c_2Earithmetic_2EZERO )
      & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2ET @ V2n @ c_2Earithmetic_2EZERO )
        = V2n )
      & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2EF @ ( c_2Earithmetic_2EBIT1 @ V2n ) @ c_2Earithmetic_2EZERO )
        = ( c_2Enumeral_2EiDUB @ V2n ) )
      & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2ET @ ( c_2Earithmetic_2EBIT1 @ V2n ) @ ( c_2Earithmetic_2EBIT1 @ V3m ) )
        = ( c_2Enumeral_2EiDUB @ ( c_2Enumeral_2EiSUB @ c_2Ebool_2ET @ V2n @ V3m ) ) )
      & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2EF @ ( c_2Earithmetic_2EBIT1 @ V2n ) @ ( c_2Earithmetic_2EBIT1 @ V3m ) )
        = ( c_2Earithmetic_2EBIT1 @ ( c_2Enumeral_2EiSUB @ c_2Ebool_2EF @ V2n @ V3m ) ) )
      & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2ET @ ( c_2Earithmetic_2EBIT1 @ V2n ) @ ( c_2Earithmetic_2EBIT2 @ V3m ) )
        = ( c_2Earithmetic_2EBIT1 @ ( c_2Enumeral_2EiSUB @ c_2Ebool_2EF @ V2n @ V3m ) ) )
      & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2EF @ ( c_2Earithmetic_2EBIT1 @ V2n ) @ ( c_2Earithmetic_2EBIT2 @ V3m ) )
        = ( c_2Enumeral_2EiDUB @ ( c_2Enumeral_2EiSUB @ c_2Ebool_2EF @ V2n @ V3m ) ) )
      & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2EF @ ( c_2Earithmetic_2EBIT2 @ V2n ) @ c_2Earithmetic_2EZERO )
        = ( c_2Earithmetic_2EBIT1 @ V2n ) )
      & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2ET @ ( c_2Earithmetic_2EBIT2 @ V2n ) @ ( c_2Earithmetic_2EBIT1 @ V3m ) )
        = ( c_2Earithmetic_2EBIT1 @ ( c_2Enumeral_2EiSUB @ c_2Ebool_2ET @ V2n @ V3m ) ) )
      & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2EF @ ( c_2Earithmetic_2EBIT2 @ V2n ) @ ( c_2Earithmetic_2EBIT1 @ V3m ) )
        = ( c_2Enumeral_2EiDUB @ ( c_2Enumeral_2EiSUB @ c_2Ebool_2ET @ V2n @ V3m ) ) )
      & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2ET @ ( c_2Earithmetic_2EBIT2 @ V2n ) @ ( c_2Earithmetic_2EBIT2 @ V3m ) )
        = ( c_2Enumeral_2EiDUB @ ( c_2Enumeral_2EiSUB @ c_2Ebool_2ET @ V2n @ V3m ) ) )
      & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2EF @ ( c_2Earithmetic_2EBIT2 @ V2n ) @ ( c_2Earithmetic_2EBIT2 @ V3m ) )
        = ( c_2Earithmetic_2EBIT1 @ ( c_2Enumeral_2EiSUB @ c_2Ebool_2EF @ V2n @ V3m ) ) ) ) )).

thf(thm_2Enumeral_2Enumeral__sub,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2E_2D @ V0n @ V1m ) )
      = ( c_2Ebool_2ECOND @ tyop_2Enum_2Enum @ ( c_2Eprim__rec_2E_3C @ V1m @ V0n ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Enumeral_2EiSUB @ c_2Ebool_2ET @ V0n @ V1m ) ) @ c_2Enum_2E0 ) ) )).

thf(thm_2Enumeral_2EiDUB__removal,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( ( c_2Enumeral_2EiDUB @ ( c_2Earithmetic_2EBIT1 @ V0n ) )
        = ( c_2Earithmetic_2EBIT2 @ ( c_2Enumeral_2EiDUB @ V0n ) ) )
      & ( ( c_2Enumeral_2EiDUB @ ( c_2Earithmetic_2EBIT2 @ V0n ) )
        = ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ V0n ) ) )
      & ( ( c_2Enumeral_2EiDUB @ c_2Earithmetic_2EZERO )
        = c_2Earithmetic_2EZERO ) ) )).

thf(thm_2EquantHeuristics_2ELENGTH__LE__PLUS,axiom,(
    ! [A_27a: $tType,V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum,V2l: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) @ ( c_2Elist_2ELENGTH @ A_27a @ V2l ) )
    <=> ? [V3l1: tyop_2Elist_2Elist @ A_27a,V4l2: tyop_2Elist_2Elist @ A_27a] :
          ( ( ( c_2Elist_2ELENGTH @ A_27a @ V3l1 )
            = V0n )
          & ( c_2Earithmetic_2E_3C_3D @ V1m @ ( c_2Elist_2ELENGTH @ A_27a @ V4l2 ) )
          & ( V2l
            = ( c_2Elist_2EAPPEND @ A_27a @ V3l1 @ V4l2 ) ) ) ) )).

thf(thm_2EquantHeuristics_2ELENGTH__LE__NUM,axiom,(
    ! [A_27a: $tType,V0n: tyop_2Enum_2Enum,V1l: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Earithmetic_2E_3C_3D @ V0n @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
    <=> ? [V2l1: tyop_2Elist_2Elist @ A_27a,V3l2: tyop_2Elist_2Elist @ A_27a] :
          ( ( ( c_2Elist_2ELENGTH @ A_27a @ V2l1 )
            = V0n )
          & ( V1l
            = ( c_2Elist_2EAPPEND @ A_27a @ V2l1 @ V3l2 ) ) ) ) )).

thf(thm_2EquantHeuristics_2ELENGTH__NIL__SYM,axiom,(
    ! [A_27a: $tType,V0l: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Enum_2E0
        = ( c_2Elist_2ELENGTH @ A_27a @ V0l ) )
    <=> ( V0l
        = ( c_2Elist_2ENIL @ A_27a ) ) ) )).

thf(thm_2EquantHeuristics_2ELIST__LENGTH__COMPARE__1,axiom,(
    ! [A_27a: $tType,V0l: tyop_2Elist_2Elist @ A_27a] :
      ( ( ( c_2Eprim__rec_2E_3C @ ( c_2Elist_2ELENGTH @ A_27a @ V0l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
      <=> ( V0l
          = ( c_2Elist_2ENIL @ A_27a ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V0l ) )
      <=> ( V0l
          = ( c_2Elist_2ENIL @ A_27a ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ c_2Enum_2E0 @ ( c_2Elist_2ELENGTH @ A_27a @ V0l ) )
      <=> ( V0l
          = ( c_2Elist_2ENIL @ A_27a ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V0l ) @ c_2Enum_2E0 )
      <=> ( V0l
          = ( c_2Elist_2ENIL @ A_27a ) ) ) ) )).

thf(thm_2EquantHeuristics_2ELIST__LENGTH__5,conjecture,(
    ! [A_27a: $tType,V0x: tyop_2Enum_2Enum,V1l: tyop_2Elist_2Elist @ A_27a] :
      ( ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V2e1: A_27a,V3e2: A_27a,V4e3: A_27a,V5e4: A_27a,V6e5: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2e1 @ ( c_2Elist_2ECONS @ A_27a @ V3e2 @ ( c_2Elist_2ECONS @ A_27a @ V4e3 @ ( c_2Elist_2ECONS @ A_27a @ V5e4 @ ( c_2Elist_2ECONS @ A_27a @ V6e5 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V7e1: A_27a,V8e2: A_27a,V9e3: A_27a,V10e4: A_27a,V11e5: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V7e1 @ ( c_2Elist_2ECONS @ A_27a @ V8e2 @ ( c_2Elist_2ECONS @ A_27a @ V9e3 @ ( c_2Elist_2ECONS @ A_27a @ V10e4 @ ( c_2Elist_2ECONS @ A_27a @ V11e5 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V12l_27: tyop_2Elist_2Elist @ A_27a,V13e1: A_27a,V14e2: A_27a,V15e3: A_27a,V16e4: A_27a,V17e5: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V13e1 @ ( c_2Elist_2ECONS @ A_27a @ V14e2 @ ( c_2Elist_2ECONS @ A_27a @ V15e3 @ ( c_2Elist_2ECONS @ A_27a @ V16e4 @ ( c_2Elist_2ECONS @ A_27a @ V17e5 @ V12l_27 ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V18l_27: tyop_2Elist_2Elist @ A_27a,V19e1: A_27a,V20e2: A_27a,V21e3: A_27a,V22e4: A_27a,V23e5: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V19e1 @ ( c_2Elist_2ECONS @ A_27a @ V20e2 @ ( c_2Elist_2ECONS @ A_27a @ V21e3 @ ( c_2Elist_2ECONS @ A_27a @ V22e4 @ ( c_2Elist_2ECONS @ A_27a @ V23e5 @ V18l_27 ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V24l_27: tyop_2Elist_2Elist @ A_27a,V25e1: A_27a,V26e2: A_27a,V27e3: A_27a,V28e4: A_27a,V29e5: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V25e1 @ ( c_2Elist_2ECONS @ A_27a @ V26e2 @ ( c_2Elist_2ECONS @ A_27a @ V27e3 @ ( c_2Elist_2ECONS @ A_27a @ V28e4 @ ( c_2Elist_2ECONS @ A_27a @ V29e5 @ V24l_27 ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V30l_27: tyop_2Elist_2Elist @ A_27a,V31e1: A_27a,V32e2: A_27a,V33e3: A_27a,V34e4: A_27a,V35e5: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V31e1 @ ( c_2Elist_2ECONS @ A_27a @ V32e2 @ ( c_2Elist_2ECONS @ A_27a @ V33e3 @ ( c_2Elist_2ECONS @ A_27a @ V34e4 @ ( c_2Elist_2ECONS @ A_27a @ V35e5 @ V30l_27 ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V36l_27: tyop_2Elist_2Elist @ A_27a,V37e1: A_27a,V38e2: A_27a,V39e3: A_27a,V40e4: A_27a,V41e5: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V36l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V37e1 @ ( c_2Elist_2ECONS @ A_27a @ V38e2 @ ( c_2Elist_2ECONS @ A_27a @ V39e3 @ ( c_2Elist_2ECONS @ A_27a @ V40e4 @ ( c_2Elist_2ECONS @ A_27a @ V41e5 @ V36l_27 ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) )
      <=> ? [V42l_27: tyop_2Elist_2Elist @ A_27a,V43e1: A_27a,V44e2: A_27a,V45e3: A_27a,V46e4: A_27a,V47e5: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V42l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V43e1 @ ( c_2Elist_2ECONS @ A_27a @ V44e2 @ ( c_2Elist_2ECONS @ A_27a @ V45e3 @ ( c_2Elist_2ECONS @ A_27a @ V46e4 @ ( c_2Elist_2ECONS @ A_27a @ V47e5 @ V42l_27 ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V48l_27: tyop_2Elist_2Elist @ A_27a,V49e1: A_27a,V50e2: A_27a,V51e3: A_27a,V52e4: A_27a,V53e5: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V48l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V49e1 @ ( c_2Elist_2ECONS @ A_27a @ V50e2 @ ( c_2Elist_2ECONS @ A_27a @ V51e3 @ ( c_2Elist_2ECONS @ A_27a @ V52e4 @ ( c_2Elist_2ECONS @ A_27a @ V53e5 @ V48l_27 ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V54l_27: tyop_2Elist_2Elist @ A_27a,V55e1: A_27a,V56e2: A_27a,V57e3: A_27a,V58e4: A_27a,V59e5: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V54l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V55e1 @ ( c_2Elist_2ECONS @ A_27a @ V56e2 @ ( c_2Elist_2ECONS @ A_27a @ V57e3 @ ( c_2Elist_2ECONS @ A_27a @ V58e4 @ ( c_2Elist_2ECONS @ A_27a @ V59e5 @ V54l_27 ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) )
      <=> ? [V60l_27: tyop_2Elist_2Elist @ A_27a,V61e1: A_27a,V62e2: A_27a,V63e3: A_27a,V64e4: A_27a,V65e5: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V60l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V61e1 @ ( c_2Elist_2ECONS @ A_27a @ V62e2 @ ( c_2Elist_2ECONS @ A_27a @ V63e3 @ ( c_2Elist_2ECONS @ A_27a @ V64e4 @ ( c_2Elist_2ECONS @ A_27a @ V65e5 @ V60l_27 ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V66l_27: tyop_2Elist_2Elist @ A_27a,V67e1: A_27a,V68e2: A_27a,V69e3: A_27a,V70e4: A_27a,V71e5: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V66l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V67e1 @ ( c_2Elist_2ECONS @ A_27a @ V68e2 @ ( c_2Elist_2ECONS @ A_27a @ V69e3 @ ( c_2Elist_2ECONS @ A_27a @ V70e4 @ ( c_2Elist_2ECONS @ A_27a @ V71e5 @ V66l_27 ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V72l_27: tyop_2Elist_2Elist @ A_27a,V73e1: A_27a,V74e2: A_27a,V75e3: A_27a,V76e4: A_27a,V77e5: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V72l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V73e1 @ ( c_2Elist_2ECONS @ A_27a @ V74e2 @ ( c_2Elist_2ECONS @ A_27a @ V75e3 @ ( c_2Elist_2ECONS @ A_27a @ V76e4 @ ( c_2Elist_2ECONS @ A_27a @ V77e5 @ V72l_27 ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V78l_27: tyop_2Elist_2Elist @ A_27a,V79e1: A_27a,V80e2: A_27a,V81e3: A_27a,V82e4: A_27a,V83e5: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V78l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V79e1 @ ( c_2Elist_2ECONS @ A_27a @ V80e2 @ ( c_2Elist_2ECONS @ A_27a @ V81e3 @ ( c_2Elist_2ECONS @ A_27a @ V82e4 @ ( c_2Elist_2ECONS @ A_27a @ V83e5 @ V78l_27 ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V84e1: A_27a,V85e2: A_27a,V86e3: A_27a,V87e4: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V84e1 @ ( c_2Elist_2ECONS @ A_27a @ V85e2 @ ( c_2Elist_2ECONS @ A_27a @ V86e3 @ ( c_2Elist_2ECONS @ A_27a @ V87e4 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V88e1: A_27a,V89e2: A_27a,V90e3: A_27a,V91e4: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V88e1 @ ( c_2Elist_2ECONS @ A_27a @ V89e2 @ ( c_2Elist_2ECONS @ A_27a @ V90e3 @ ( c_2Elist_2ECONS @ A_27a @ V91e4 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V92l_27: tyop_2Elist_2Elist @ A_27a,V93e1: A_27a,V94e2: A_27a,V95e3: A_27a,V96e4: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V93e1 @ ( c_2Elist_2ECONS @ A_27a @ V94e2 @ ( c_2Elist_2ECONS @ A_27a @ V95e3 @ ( c_2Elist_2ECONS @ A_27a @ V96e4 @ V92l_27 ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V97l_27: tyop_2Elist_2Elist @ A_27a,V98e1: A_27a,V99e2: A_27a,V100e3: A_27a,V101e4: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V98e1 @ ( c_2Elist_2ECONS @ A_27a @ V99e2 @ ( c_2Elist_2ECONS @ A_27a @ V100e3 @ ( c_2Elist_2ECONS @ A_27a @ V101e4 @ V97l_27 ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V102l_27: tyop_2Elist_2Elist @ A_27a,V103e1: A_27a,V104e2: A_27a,V105e3: A_27a,V106e4: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V103e1 @ ( c_2Elist_2ECONS @ A_27a @ V104e2 @ ( c_2Elist_2ECONS @ A_27a @ V105e3 @ ( c_2Elist_2ECONS @ A_27a @ V106e4 @ V102l_27 ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V107l_27: tyop_2Elist_2Elist @ A_27a,V108e1: A_27a,V109e2: A_27a,V110e3: A_27a,V111e4: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V108e1 @ ( c_2Elist_2ECONS @ A_27a @ V109e2 @ ( c_2Elist_2ECONS @ A_27a @ V110e3 @ ( c_2Elist_2ECONS @ A_27a @ V111e4 @ V107l_27 ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V112l_27: tyop_2Elist_2Elist @ A_27a,V113e1: A_27a,V114e2: A_27a,V115e3: A_27a,V116e4: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V112l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V113e1 @ ( c_2Elist_2ECONS @ A_27a @ V114e2 @ ( c_2Elist_2ECONS @ A_27a @ V115e3 @ ( c_2Elist_2ECONS @ A_27a @ V116e4 @ V112l_27 ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) )
      <=> ? [V117l_27: tyop_2Elist_2Elist @ A_27a,V118e1: A_27a,V119e2: A_27a,V120e3: A_27a,V121e4: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V117l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V118e1 @ ( c_2Elist_2ECONS @ A_27a @ V119e2 @ ( c_2Elist_2ECONS @ A_27a @ V120e3 @ ( c_2Elist_2ECONS @ A_27a @ V121e4 @ V117l_27 ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V122l_27: tyop_2Elist_2Elist @ A_27a,V123e1: A_27a,V124e2: A_27a,V125e3: A_27a,V126e4: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V122l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V123e1 @ ( c_2Elist_2ECONS @ A_27a @ V124e2 @ ( c_2Elist_2ECONS @ A_27a @ V125e3 @ ( c_2Elist_2ECONS @ A_27a @ V126e4 @ V122l_27 ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V127l_27: tyop_2Elist_2Elist @ A_27a,V128e1: A_27a,V129e2: A_27a,V130e3: A_27a,V131e4: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V127l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V128e1 @ ( c_2Elist_2ECONS @ A_27a @ V129e2 @ ( c_2Elist_2ECONS @ A_27a @ V130e3 @ ( c_2Elist_2ECONS @ A_27a @ V131e4 @ V127l_27 ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) )
      <=> ? [V132l_27: tyop_2Elist_2Elist @ A_27a,V133e1: A_27a,V134e2: A_27a,V135e3: A_27a,V136e4: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V132l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V133e1 @ ( c_2Elist_2ECONS @ A_27a @ V134e2 @ ( c_2Elist_2ECONS @ A_27a @ V135e3 @ ( c_2Elist_2ECONS @ A_27a @ V136e4 @ V132l_27 ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V137l_27: tyop_2Elist_2Elist @ A_27a,V138e1: A_27a,V139e2: A_27a,V140e3: A_27a,V141e4: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V137l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V138e1 @ ( c_2Elist_2ECONS @ A_27a @ V139e2 @ ( c_2Elist_2ECONS @ A_27a @ V140e3 @ ( c_2Elist_2ECONS @ A_27a @ V141e4 @ V137l_27 ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V142l_27: tyop_2Elist_2Elist @ A_27a,V143e1: A_27a,V144e2: A_27a,V145e3: A_27a,V146e4: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V142l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V143e1 @ ( c_2Elist_2ECONS @ A_27a @ V144e2 @ ( c_2Elist_2ECONS @ A_27a @ V145e3 @ ( c_2Elist_2ECONS @ A_27a @ V146e4 @ V142l_27 ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V147l_27: tyop_2Elist_2Elist @ A_27a,V148e1: A_27a,V149e2: A_27a,V150e3: A_27a,V151e4: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V147l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V148e1 @ ( c_2Elist_2ECONS @ A_27a @ V149e2 @ ( c_2Elist_2ECONS @ A_27a @ V150e3 @ ( c_2Elist_2ECONS @ A_27a @ V151e4 @ V147l_27 ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V152e1: A_27a,V153e2: A_27a,V154e3: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V152e1 @ ( c_2Elist_2ECONS @ A_27a @ V153e2 @ ( c_2Elist_2ECONS @ A_27a @ V154e3 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V155e1: A_27a,V156e2: A_27a,V157e3: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V155e1 @ ( c_2Elist_2ECONS @ A_27a @ V156e2 @ ( c_2Elist_2ECONS @ A_27a @ V157e3 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V158l_27: tyop_2Elist_2Elist @ A_27a,V159e1: A_27a,V160e2: A_27a,V161e3: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V159e1 @ ( c_2Elist_2ECONS @ A_27a @ V160e2 @ ( c_2Elist_2ECONS @ A_27a @ V161e3 @ V158l_27 ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) )
      <=> ? [V162l_27: tyop_2Elist_2Elist @ A_27a,V163e1: A_27a,V164e2: A_27a,V165e3: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V163e1 @ ( c_2Elist_2ECONS @ A_27a @ V164e2 @ ( c_2Elist_2ECONS @ A_27a @ V165e3 @ V162l_27 ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V166l_27: tyop_2Elist_2Elist @ A_27a,V167e1: A_27a,V168e2: A_27a,V169e3: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V167e1 @ ( c_2Elist_2ECONS @ A_27a @ V168e2 @ ( c_2Elist_2ECONS @ A_27a @ V169e3 @ V166l_27 ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V170l_27: tyop_2Elist_2Elist @ A_27a,V171e1: A_27a,V172e2: A_27a,V173e3: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V171e1 @ ( c_2Elist_2ECONS @ A_27a @ V172e2 @ ( c_2Elist_2ECONS @ A_27a @ V173e3 @ V170l_27 ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V174l_27: tyop_2Elist_2Elist @ A_27a,V175e1: A_27a,V176e2: A_27a,V177e3: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V174l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V175e1 @ ( c_2Elist_2ECONS @ A_27a @ V176e2 @ ( c_2Elist_2ECONS @ A_27a @ V177e3 @ V174l_27 ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) )
      <=> ? [V178l_27: tyop_2Elist_2Elist @ A_27a,V179e1: A_27a,V180e2: A_27a,V181e3: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V178l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V179e1 @ ( c_2Elist_2ECONS @ A_27a @ V180e2 @ ( c_2Elist_2ECONS @ A_27a @ V181e3 @ V178l_27 ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V182l_27: tyop_2Elist_2Elist @ A_27a,V183e1: A_27a,V184e2: A_27a,V185e3: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V182l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V183e1 @ ( c_2Elist_2ECONS @ A_27a @ V184e2 @ ( c_2Elist_2ECONS @ A_27a @ V185e3 @ V182l_27 ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V186l_27: tyop_2Elist_2Elist @ A_27a,V187e1: A_27a,V188e2: A_27a,V189e3: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V186l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V187e1 @ ( c_2Elist_2ECONS @ A_27a @ V188e2 @ ( c_2Elist_2ECONS @ A_27a @ V189e3 @ V186l_27 ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) )
      <=> ? [V190l_27: tyop_2Elist_2Elist @ A_27a,V191e1: A_27a,V192e2: A_27a,V193e3: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V190l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V191e1 @ ( c_2Elist_2ECONS @ A_27a @ V192e2 @ ( c_2Elist_2ECONS @ A_27a @ V193e3 @ V190l_27 ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V194l_27: tyop_2Elist_2Elist @ A_27a,V195e1: A_27a,V196e2: A_27a,V197e3: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V194l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V195e1 @ ( c_2Elist_2ECONS @ A_27a @ V196e2 @ ( c_2Elist_2ECONS @ A_27a @ V197e3 @ V194l_27 ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V198l_27: tyop_2Elist_2Elist @ A_27a,V199e1: A_27a,V200e2: A_27a,V201e3: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V198l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V199e1 @ ( c_2Elist_2ECONS @ A_27a @ V200e2 @ ( c_2Elist_2ECONS @ A_27a @ V201e3 @ V198l_27 ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V202l_27: tyop_2Elist_2Elist @ A_27a,V203e1: A_27a,V204e2: A_27a,V205e3: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V202l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V203e1 @ ( c_2Elist_2ECONS @ A_27a @ V204e2 @ ( c_2Elist_2ECONS @ A_27a @ V205e3 @ V202l_27 ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) )
      <=> ? [V206e1: A_27a,V207e2: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V206e1 @ ( c_2Elist_2ECONS @ A_27a @ V207e2 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V208e1: A_27a,V209e2: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V208e1 @ ( c_2Elist_2ECONS @ A_27a @ V209e2 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V210l_27: tyop_2Elist_2Elist @ A_27a,V211e1: A_27a,V212e2: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V211e1 @ ( c_2Elist_2ECONS @ A_27a @ V212e2 @ V210l_27 ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
      <=> ? [V213l_27: tyop_2Elist_2Elist @ A_27a,V214e1: A_27a,V215e2: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V214e1 @ ( c_2Elist_2ECONS @ A_27a @ V215e2 @ V213l_27 ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V216l_27: tyop_2Elist_2Elist @ A_27a,V217e1: A_27a,V218e2: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V217e1 @ ( c_2Elist_2ECONS @ A_27a @ V218e2 @ V216l_27 ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) )
      <=> ? [V219l_27: tyop_2Elist_2Elist @ A_27a,V220e1: A_27a,V221e2: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V220e1 @ ( c_2Elist_2ECONS @ A_27a @ V221e2 @ V219l_27 ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V222l_27: tyop_2Elist_2Elist @ A_27a,V223e1: A_27a,V224e2: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V222l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V223e1 @ ( c_2Elist_2ECONS @ A_27a @ V224e2 @ V222l_27 ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ V0x ) )
      <=> ? [V225l_27: tyop_2Elist_2Elist @ A_27a,V226e1: A_27a,V227e2: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V225l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V226e1 @ ( c_2Elist_2ECONS @ A_27a @ V227e2 @ V225l_27 ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V228l_27: tyop_2Elist_2Elist @ A_27a,V229e1: A_27a,V230e2: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V228l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V229e1 @ ( c_2Elist_2ECONS @ A_27a @ V230e2 @ V228l_27 ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V231l_27: tyop_2Elist_2Elist @ A_27a,V232e1: A_27a,V233e2: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V231l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V232e1 @ ( c_2Elist_2ECONS @ A_27a @ V233e2 @ V231l_27 ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ V0x ) )
      <=> ? [V234l_27: tyop_2Elist_2Elist @ A_27a,V235e1: A_27a,V236e2: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V234l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V235e1 @ ( c_2Elist_2ECONS @ A_27a @ V236e2 @ V234l_27 ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V237l_27: tyop_2Elist_2Elist @ A_27a,V238e1: A_27a,V239e2: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V237l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V238e1 @ ( c_2Elist_2ECONS @ A_27a @ V239e2 @ V237l_27 ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V240l_27: tyop_2Elist_2Elist @ A_27a,V241e1: A_27a,V242e2: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V240l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V241e1 @ ( c_2Elist_2ECONS @ A_27a @ V242e2 @ V240l_27 ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V243l_27: tyop_2Elist_2Elist @ A_27a,V244e1: A_27a,V245e2: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V243l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V244e1 @ ( c_2Elist_2ECONS @ A_27a @ V245e2 @ V243l_27 ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
      <=> ? [V246e1: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V246e1 @ ( c_2Elist_2ENIL @ A_27a ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V247e1: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V247e1 @ ( c_2Elist_2ENIL @ A_27a ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V248l_27: tyop_2Elist_2Elist @ A_27a,V249e1: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V249e1 @ V248l_27 ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ c_2Enum_2E0 )
      <=> ? [V250l_27: tyop_2Elist_2Elist @ A_27a,V251e1: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V251e1 @ V250l_27 ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V252l_27: tyop_2Elist_2Elist @ A_27a,V253e1: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V253e1 @ V252l_27 ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
      <=> ? [V254l_27: tyop_2Elist_2Elist @ A_27a,V255e1: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V255e1 @ V254l_27 ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V256l_27: tyop_2Elist_2Elist @ A_27a,V257e1: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V256l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V257e1 @ V256l_27 ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V0x ) )
      <=> ? [V258l_27: tyop_2Elist_2Elist @ A_27a,V259e1: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V258l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V259e1 @ V258l_27 ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V260l_27: tyop_2Elist_2Elist @ A_27a,V261e1: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V260l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V261e1 @ V260l_27 ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V262l_27: tyop_2Elist_2Elist @ A_27a,V263e1: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V262l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V263e1 @ V262l_27 ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V0x ) )
      <=> ? [V264l_27: tyop_2Elist_2Elist @ A_27a,V265e1: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V264l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V265e1 @ V264l_27 ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V266l_27: tyop_2Elist_2Elist @ A_27a,V267e1: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V266l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V267e1 @ V266l_27 ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V268l_27: tyop_2Elist_2Elist @ A_27a,V269e1: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V268l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V269e1 @ V268l_27 ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V270l_27: tyop_2Elist_2Elist @ A_27a,V271e1: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V270l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V271e1 @ V270l_27 ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = c_2Enum_2E0 )
      <=> ( V1l
          = ( c_2Elist_2ENIL @ A_27a ) ) )
      & ( ( c_2Enum_2E0
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ( V1l
          = ( c_2Elist_2ENIL @ A_27a ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
      <=> ( V1l
          = ( c_2Elist_2ENIL @ A_27a ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ( V1l
          = ( c_2Elist_2ENIL @ A_27a ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ c_2Enum_2E0 @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ( V1l
          = ( c_2Elist_2ENIL @ A_27a ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ c_2Enum_2E0 )
      <=> ( V1l
          = ( c_2Elist_2ENIL @ A_27a ) ) ) ) )).
