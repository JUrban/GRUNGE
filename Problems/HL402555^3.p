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

thf(thm_2EquantHeuristics_2ELIST__LENGTH__7,conjecture,(
    ! [A_27a: $tType,V0x: tyop_2Enum_2Enum,V1l: tyop_2Elist_2Elist @ A_27a] :
      ( ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V2e1: A_27a,V3e2: A_27a,V4e3: A_27a,V5e4: A_27a,V6e5: A_27a,V7e6: A_27a,V8e7: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2e1 @ ( c_2Elist_2ECONS @ A_27a @ V3e2 @ ( c_2Elist_2ECONS @ A_27a @ V4e3 @ ( c_2Elist_2ECONS @ A_27a @ V5e4 @ ( c_2Elist_2ECONS @ A_27a @ V6e5 @ ( c_2Elist_2ECONS @ A_27a @ V7e6 @ ( c_2Elist_2ECONS @ A_27a @ V8e7 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V9e1: A_27a,V10e2: A_27a,V11e3: A_27a,V12e4: A_27a,V13e5: A_27a,V14e6: A_27a,V15e7: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V9e1 @ ( c_2Elist_2ECONS @ A_27a @ V10e2 @ ( c_2Elist_2ECONS @ A_27a @ V11e3 @ ( c_2Elist_2ECONS @ A_27a @ V12e4 @ ( c_2Elist_2ECONS @ A_27a @ V13e5 @ ( c_2Elist_2ECONS @ A_27a @ V14e6 @ ( c_2Elist_2ECONS @ A_27a @ V15e7 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V16l_27: tyop_2Elist_2Elist @ A_27a,V17e1: A_27a,V18e2: A_27a,V19e3: A_27a,V20e4: A_27a,V21e5: A_27a,V22e6: A_27a,V23e7: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V17e1 @ ( c_2Elist_2ECONS @ A_27a @ V18e2 @ ( c_2Elist_2ECONS @ A_27a @ V19e3 @ ( c_2Elist_2ECONS @ A_27a @ V20e4 @ ( c_2Elist_2ECONS @ A_27a @ V21e5 @ ( c_2Elist_2ECONS @ A_27a @ V22e6 @ ( c_2Elist_2ECONS @ A_27a @ V23e7 @ V16l_27 ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V24l_27: tyop_2Elist_2Elist @ A_27a,V25e1: A_27a,V26e2: A_27a,V27e3: A_27a,V28e4: A_27a,V29e5: A_27a,V30e6: A_27a,V31e7: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V25e1 @ ( c_2Elist_2ECONS @ A_27a @ V26e2 @ ( c_2Elist_2ECONS @ A_27a @ V27e3 @ ( c_2Elist_2ECONS @ A_27a @ V28e4 @ ( c_2Elist_2ECONS @ A_27a @ V29e5 @ ( c_2Elist_2ECONS @ A_27a @ V30e6 @ ( c_2Elist_2ECONS @ A_27a @ V31e7 @ V24l_27 ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V32l_27: tyop_2Elist_2Elist @ A_27a,V33e1: A_27a,V34e2: A_27a,V35e3: A_27a,V36e4: A_27a,V37e5: A_27a,V38e6: A_27a,V39e7: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V33e1 @ ( c_2Elist_2ECONS @ A_27a @ V34e2 @ ( c_2Elist_2ECONS @ A_27a @ V35e3 @ ( c_2Elist_2ECONS @ A_27a @ V36e4 @ ( c_2Elist_2ECONS @ A_27a @ V37e5 @ ( c_2Elist_2ECONS @ A_27a @ V38e6 @ ( c_2Elist_2ECONS @ A_27a @ V39e7 @ V32l_27 ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V40l_27: tyop_2Elist_2Elist @ A_27a,V41e1: A_27a,V42e2: A_27a,V43e3: A_27a,V44e4: A_27a,V45e5: A_27a,V46e6: A_27a,V47e7: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V41e1 @ ( c_2Elist_2ECONS @ A_27a @ V42e2 @ ( c_2Elist_2ECONS @ A_27a @ V43e3 @ ( c_2Elist_2ECONS @ A_27a @ V44e4 @ ( c_2Elist_2ECONS @ A_27a @ V45e5 @ ( c_2Elist_2ECONS @ A_27a @ V46e6 @ ( c_2Elist_2ECONS @ A_27a @ V47e7 @ V40l_27 ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V48l_27: tyop_2Elist_2Elist @ A_27a,V49e1: A_27a,V50e2: A_27a,V51e3: A_27a,V52e4: A_27a,V53e5: A_27a,V54e6: A_27a,V55e7: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V48l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V49e1 @ ( c_2Elist_2ECONS @ A_27a @ V50e2 @ ( c_2Elist_2ECONS @ A_27a @ V51e3 @ ( c_2Elist_2ECONS @ A_27a @ V52e4 @ ( c_2Elist_2ECONS @ A_27a @ V53e5 @ ( c_2Elist_2ECONS @ A_27a @ V54e6 @ ( c_2Elist_2ECONS @ A_27a @ V55e7 @ V48l_27 ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) )
      <=> ? [V56l_27: tyop_2Elist_2Elist @ A_27a,V57e1: A_27a,V58e2: A_27a,V59e3: A_27a,V60e4: A_27a,V61e5: A_27a,V62e6: A_27a,V63e7: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V56l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V57e1 @ ( c_2Elist_2ECONS @ A_27a @ V58e2 @ ( c_2Elist_2ECONS @ A_27a @ V59e3 @ ( c_2Elist_2ECONS @ A_27a @ V60e4 @ ( c_2Elist_2ECONS @ A_27a @ V61e5 @ ( c_2Elist_2ECONS @ A_27a @ V62e6 @ ( c_2Elist_2ECONS @ A_27a @ V63e7 @ V56l_27 ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V64l_27: tyop_2Elist_2Elist @ A_27a,V65e1: A_27a,V66e2: A_27a,V67e3: A_27a,V68e4: A_27a,V69e5: A_27a,V70e6: A_27a,V71e7: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V64l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V65e1 @ ( c_2Elist_2ECONS @ A_27a @ V66e2 @ ( c_2Elist_2ECONS @ A_27a @ V67e3 @ ( c_2Elist_2ECONS @ A_27a @ V68e4 @ ( c_2Elist_2ECONS @ A_27a @ V69e5 @ ( c_2Elist_2ECONS @ A_27a @ V70e6 @ ( c_2Elist_2ECONS @ A_27a @ V71e7 @ V64l_27 ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V72l_27: tyop_2Elist_2Elist @ A_27a,V73e1: A_27a,V74e2: A_27a,V75e3: A_27a,V76e4: A_27a,V77e5: A_27a,V78e6: A_27a,V79e7: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V72l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V73e1 @ ( c_2Elist_2ECONS @ A_27a @ V74e2 @ ( c_2Elist_2ECONS @ A_27a @ V75e3 @ ( c_2Elist_2ECONS @ A_27a @ V76e4 @ ( c_2Elist_2ECONS @ A_27a @ V77e5 @ ( c_2Elist_2ECONS @ A_27a @ V78e6 @ ( c_2Elist_2ECONS @ A_27a @ V79e7 @ V72l_27 ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) )
      <=> ? [V80l_27: tyop_2Elist_2Elist @ A_27a,V81e1: A_27a,V82e2: A_27a,V83e3: A_27a,V84e4: A_27a,V85e5: A_27a,V86e6: A_27a,V87e7: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V80l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V81e1 @ ( c_2Elist_2ECONS @ A_27a @ V82e2 @ ( c_2Elist_2ECONS @ A_27a @ V83e3 @ ( c_2Elist_2ECONS @ A_27a @ V84e4 @ ( c_2Elist_2ECONS @ A_27a @ V85e5 @ ( c_2Elist_2ECONS @ A_27a @ V86e6 @ ( c_2Elist_2ECONS @ A_27a @ V87e7 @ V80l_27 ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V88l_27: tyop_2Elist_2Elist @ A_27a,V89e1: A_27a,V90e2: A_27a,V91e3: A_27a,V92e4: A_27a,V93e5: A_27a,V94e6: A_27a,V95e7: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V88l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V89e1 @ ( c_2Elist_2ECONS @ A_27a @ V90e2 @ ( c_2Elist_2ECONS @ A_27a @ V91e3 @ ( c_2Elist_2ECONS @ A_27a @ V92e4 @ ( c_2Elist_2ECONS @ A_27a @ V93e5 @ ( c_2Elist_2ECONS @ A_27a @ V94e6 @ ( c_2Elist_2ECONS @ A_27a @ V95e7 @ V88l_27 ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V96l_27: tyop_2Elist_2Elist @ A_27a,V97e1: A_27a,V98e2: A_27a,V99e3: A_27a,V100e4: A_27a,V101e5: A_27a,V102e6: A_27a,V103e7: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V96l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V97e1 @ ( c_2Elist_2ECONS @ A_27a @ V98e2 @ ( c_2Elist_2ECONS @ A_27a @ V99e3 @ ( c_2Elist_2ECONS @ A_27a @ V100e4 @ ( c_2Elist_2ECONS @ A_27a @ V101e5 @ ( c_2Elist_2ECONS @ A_27a @ V102e6 @ ( c_2Elist_2ECONS @ A_27a @ V103e7 @ V96l_27 ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V104l_27: tyop_2Elist_2Elist @ A_27a,V105e1: A_27a,V106e2: A_27a,V107e3: A_27a,V108e4: A_27a,V109e5: A_27a,V110e6: A_27a,V111e7: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V104l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V105e1 @ ( c_2Elist_2ECONS @ A_27a @ V106e2 @ ( c_2Elist_2ECONS @ A_27a @ V107e3 @ ( c_2Elist_2ECONS @ A_27a @ V108e4 @ ( c_2Elist_2ECONS @ A_27a @ V109e5 @ ( c_2Elist_2ECONS @ A_27a @ V110e6 @ ( c_2Elist_2ECONS @ A_27a @ V111e7 @ V104l_27 ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V112e1: A_27a,V113e2: A_27a,V114e3: A_27a,V115e4: A_27a,V116e5: A_27a,V117e6: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V112e1 @ ( c_2Elist_2ECONS @ A_27a @ V113e2 @ ( c_2Elist_2ECONS @ A_27a @ V114e3 @ ( c_2Elist_2ECONS @ A_27a @ V115e4 @ ( c_2Elist_2ECONS @ A_27a @ V116e5 @ ( c_2Elist_2ECONS @ A_27a @ V117e6 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V118e1: A_27a,V119e2: A_27a,V120e3: A_27a,V121e4: A_27a,V122e5: A_27a,V123e6: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V118e1 @ ( c_2Elist_2ECONS @ A_27a @ V119e2 @ ( c_2Elist_2ECONS @ A_27a @ V120e3 @ ( c_2Elist_2ECONS @ A_27a @ V121e4 @ ( c_2Elist_2ECONS @ A_27a @ V122e5 @ ( c_2Elist_2ECONS @ A_27a @ V123e6 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V124l_27: tyop_2Elist_2Elist @ A_27a,V125e1: A_27a,V126e2: A_27a,V127e3: A_27a,V128e4: A_27a,V129e5: A_27a,V130e6: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V125e1 @ ( c_2Elist_2ECONS @ A_27a @ V126e2 @ ( c_2Elist_2ECONS @ A_27a @ V127e3 @ ( c_2Elist_2ECONS @ A_27a @ V128e4 @ ( c_2Elist_2ECONS @ A_27a @ V129e5 @ ( c_2Elist_2ECONS @ A_27a @ V130e6 @ V124l_27 ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V131l_27: tyop_2Elist_2Elist @ A_27a,V132e1: A_27a,V133e2: A_27a,V134e3: A_27a,V135e4: A_27a,V136e5: A_27a,V137e6: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V132e1 @ ( c_2Elist_2ECONS @ A_27a @ V133e2 @ ( c_2Elist_2ECONS @ A_27a @ V134e3 @ ( c_2Elist_2ECONS @ A_27a @ V135e4 @ ( c_2Elist_2ECONS @ A_27a @ V136e5 @ ( c_2Elist_2ECONS @ A_27a @ V137e6 @ V131l_27 ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V138l_27: tyop_2Elist_2Elist @ A_27a,V139e1: A_27a,V140e2: A_27a,V141e3: A_27a,V142e4: A_27a,V143e5: A_27a,V144e6: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V139e1 @ ( c_2Elist_2ECONS @ A_27a @ V140e2 @ ( c_2Elist_2ECONS @ A_27a @ V141e3 @ ( c_2Elist_2ECONS @ A_27a @ V142e4 @ ( c_2Elist_2ECONS @ A_27a @ V143e5 @ ( c_2Elist_2ECONS @ A_27a @ V144e6 @ V138l_27 ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V145l_27: tyop_2Elist_2Elist @ A_27a,V146e1: A_27a,V147e2: A_27a,V148e3: A_27a,V149e4: A_27a,V150e5: A_27a,V151e6: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V146e1 @ ( c_2Elist_2ECONS @ A_27a @ V147e2 @ ( c_2Elist_2ECONS @ A_27a @ V148e3 @ ( c_2Elist_2ECONS @ A_27a @ V149e4 @ ( c_2Elist_2ECONS @ A_27a @ V150e5 @ ( c_2Elist_2ECONS @ A_27a @ V151e6 @ V145l_27 ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V152l_27: tyop_2Elist_2Elist @ A_27a,V153e1: A_27a,V154e2: A_27a,V155e3: A_27a,V156e4: A_27a,V157e5: A_27a,V158e6: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V152l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V153e1 @ ( c_2Elist_2ECONS @ A_27a @ V154e2 @ ( c_2Elist_2ECONS @ A_27a @ V155e3 @ ( c_2Elist_2ECONS @ A_27a @ V156e4 @ ( c_2Elist_2ECONS @ A_27a @ V157e5 @ ( c_2Elist_2ECONS @ A_27a @ V158e6 @ V152l_27 ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) )
      <=> ? [V159l_27: tyop_2Elist_2Elist @ A_27a,V160e1: A_27a,V161e2: A_27a,V162e3: A_27a,V163e4: A_27a,V164e5: A_27a,V165e6: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V159l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V160e1 @ ( c_2Elist_2ECONS @ A_27a @ V161e2 @ ( c_2Elist_2ECONS @ A_27a @ V162e3 @ ( c_2Elist_2ECONS @ A_27a @ V163e4 @ ( c_2Elist_2ECONS @ A_27a @ V164e5 @ ( c_2Elist_2ECONS @ A_27a @ V165e6 @ V159l_27 ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V166l_27: tyop_2Elist_2Elist @ A_27a,V167e1: A_27a,V168e2: A_27a,V169e3: A_27a,V170e4: A_27a,V171e5: A_27a,V172e6: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V166l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V167e1 @ ( c_2Elist_2ECONS @ A_27a @ V168e2 @ ( c_2Elist_2ECONS @ A_27a @ V169e3 @ ( c_2Elist_2ECONS @ A_27a @ V170e4 @ ( c_2Elist_2ECONS @ A_27a @ V171e5 @ ( c_2Elist_2ECONS @ A_27a @ V172e6 @ V166l_27 ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V173l_27: tyop_2Elist_2Elist @ A_27a,V174e1: A_27a,V175e2: A_27a,V176e3: A_27a,V177e4: A_27a,V178e5: A_27a,V179e6: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V173l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V174e1 @ ( c_2Elist_2ECONS @ A_27a @ V175e2 @ ( c_2Elist_2ECONS @ A_27a @ V176e3 @ ( c_2Elist_2ECONS @ A_27a @ V177e4 @ ( c_2Elist_2ECONS @ A_27a @ V178e5 @ ( c_2Elist_2ECONS @ A_27a @ V179e6 @ V173l_27 ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) )
      <=> ? [V180l_27: tyop_2Elist_2Elist @ A_27a,V181e1: A_27a,V182e2: A_27a,V183e3: A_27a,V184e4: A_27a,V185e5: A_27a,V186e6: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V180l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V181e1 @ ( c_2Elist_2ECONS @ A_27a @ V182e2 @ ( c_2Elist_2ECONS @ A_27a @ V183e3 @ ( c_2Elist_2ECONS @ A_27a @ V184e4 @ ( c_2Elist_2ECONS @ A_27a @ V185e5 @ ( c_2Elist_2ECONS @ A_27a @ V186e6 @ V180l_27 ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V187l_27: tyop_2Elist_2Elist @ A_27a,V188e1: A_27a,V189e2: A_27a,V190e3: A_27a,V191e4: A_27a,V192e5: A_27a,V193e6: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V187l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V188e1 @ ( c_2Elist_2ECONS @ A_27a @ V189e2 @ ( c_2Elist_2ECONS @ A_27a @ V190e3 @ ( c_2Elist_2ECONS @ A_27a @ V191e4 @ ( c_2Elist_2ECONS @ A_27a @ V192e5 @ ( c_2Elist_2ECONS @ A_27a @ V193e6 @ V187l_27 ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V194l_27: tyop_2Elist_2Elist @ A_27a,V195e1: A_27a,V196e2: A_27a,V197e3: A_27a,V198e4: A_27a,V199e5: A_27a,V200e6: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V194l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V195e1 @ ( c_2Elist_2ECONS @ A_27a @ V196e2 @ ( c_2Elist_2ECONS @ A_27a @ V197e3 @ ( c_2Elist_2ECONS @ A_27a @ V198e4 @ ( c_2Elist_2ECONS @ A_27a @ V199e5 @ ( c_2Elist_2ECONS @ A_27a @ V200e6 @ V194l_27 ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V201l_27: tyop_2Elist_2Elist @ A_27a,V202e1: A_27a,V203e2: A_27a,V204e3: A_27a,V205e4: A_27a,V206e5: A_27a,V207e6: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V201l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V202e1 @ ( c_2Elist_2ECONS @ A_27a @ V203e2 @ ( c_2Elist_2ECONS @ A_27a @ V204e3 @ ( c_2Elist_2ECONS @ A_27a @ V205e4 @ ( c_2Elist_2ECONS @ A_27a @ V206e5 @ ( c_2Elist_2ECONS @ A_27a @ V207e6 @ V201l_27 ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V208e1: A_27a,V209e2: A_27a,V210e3: A_27a,V211e4: A_27a,V212e5: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V208e1 @ ( c_2Elist_2ECONS @ A_27a @ V209e2 @ ( c_2Elist_2ECONS @ A_27a @ V210e3 @ ( c_2Elist_2ECONS @ A_27a @ V211e4 @ ( c_2Elist_2ECONS @ A_27a @ V212e5 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V213e1: A_27a,V214e2: A_27a,V215e3: A_27a,V216e4: A_27a,V217e5: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V213e1 @ ( c_2Elist_2ECONS @ A_27a @ V214e2 @ ( c_2Elist_2ECONS @ A_27a @ V215e3 @ ( c_2Elist_2ECONS @ A_27a @ V216e4 @ ( c_2Elist_2ECONS @ A_27a @ V217e5 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V218l_27: tyop_2Elist_2Elist @ A_27a,V219e1: A_27a,V220e2: A_27a,V221e3: A_27a,V222e4: A_27a,V223e5: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V219e1 @ ( c_2Elist_2ECONS @ A_27a @ V220e2 @ ( c_2Elist_2ECONS @ A_27a @ V221e3 @ ( c_2Elist_2ECONS @ A_27a @ V222e4 @ ( c_2Elist_2ECONS @ A_27a @ V223e5 @ V218l_27 ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V224l_27: tyop_2Elist_2Elist @ A_27a,V225e1: A_27a,V226e2: A_27a,V227e3: A_27a,V228e4: A_27a,V229e5: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V225e1 @ ( c_2Elist_2ECONS @ A_27a @ V226e2 @ ( c_2Elist_2ECONS @ A_27a @ V227e3 @ ( c_2Elist_2ECONS @ A_27a @ V228e4 @ ( c_2Elist_2ECONS @ A_27a @ V229e5 @ V224l_27 ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V230l_27: tyop_2Elist_2Elist @ A_27a,V231e1: A_27a,V232e2: A_27a,V233e3: A_27a,V234e4: A_27a,V235e5: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V231e1 @ ( c_2Elist_2ECONS @ A_27a @ V232e2 @ ( c_2Elist_2ECONS @ A_27a @ V233e3 @ ( c_2Elist_2ECONS @ A_27a @ V234e4 @ ( c_2Elist_2ECONS @ A_27a @ V235e5 @ V230l_27 ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V236l_27: tyop_2Elist_2Elist @ A_27a,V237e1: A_27a,V238e2: A_27a,V239e3: A_27a,V240e4: A_27a,V241e5: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V237e1 @ ( c_2Elist_2ECONS @ A_27a @ V238e2 @ ( c_2Elist_2ECONS @ A_27a @ V239e3 @ ( c_2Elist_2ECONS @ A_27a @ V240e4 @ ( c_2Elist_2ECONS @ A_27a @ V241e5 @ V236l_27 ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V242l_27: tyop_2Elist_2Elist @ A_27a,V243e1: A_27a,V244e2: A_27a,V245e3: A_27a,V246e4: A_27a,V247e5: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V242l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V243e1 @ ( c_2Elist_2ECONS @ A_27a @ V244e2 @ ( c_2Elist_2ECONS @ A_27a @ V245e3 @ ( c_2Elist_2ECONS @ A_27a @ V246e4 @ ( c_2Elist_2ECONS @ A_27a @ V247e5 @ V242l_27 ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) )
      <=> ? [V248l_27: tyop_2Elist_2Elist @ A_27a,V249e1: A_27a,V250e2: A_27a,V251e3: A_27a,V252e4: A_27a,V253e5: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V248l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V249e1 @ ( c_2Elist_2ECONS @ A_27a @ V250e2 @ ( c_2Elist_2ECONS @ A_27a @ V251e3 @ ( c_2Elist_2ECONS @ A_27a @ V252e4 @ ( c_2Elist_2ECONS @ A_27a @ V253e5 @ V248l_27 ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V254l_27: tyop_2Elist_2Elist @ A_27a,V255e1: A_27a,V256e2: A_27a,V257e3: A_27a,V258e4: A_27a,V259e5: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V254l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V255e1 @ ( c_2Elist_2ECONS @ A_27a @ V256e2 @ ( c_2Elist_2ECONS @ A_27a @ V257e3 @ ( c_2Elist_2ECONS @ A_27a @ V258e4 @ ( c_2Elist_2ECONS @ A_27a @ V259e5 @ V254l_27 ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V260l_27: tyop_2Elist_2Elist @ A_27a,V261e1: A_27a,V262e2: A_27a,V263e3: A_27a,V264e4: A_27a,V265e5: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V260l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V261e1 @ ( c_2Elist_2ECONS @ A_27a @ V262e2 @ ( c_2Elist_2ECONS @ A_27a @ V263e3 @ ( c_2Elist_2ECONS @ A_27a @ V264e4 @ ( c_2Elist_2ECONS @ A_27a @ V265e5 @ V260l_27 ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) )
      <=> ? [V266l_27: tyop_2Elist_2Elist @ A_27a,V267e1: A_27a,V268e2: A_27a,V269e3: A_27a,V270e4: A_27a,V271e5: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V266l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V267e1 @ ( c_2Elist_2ECONS @ A_27a @ V268e2 @ ( c_2Elist_2ECONS @ A_27a @ V269e3 @ ( c_2Elist_2ECONS @ A_27a @ V270e4 @ ( c_2Elist_2ECONS @ A_27a @ V271e5 @ V266l_27 ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V272l_27: tyop_2Elist_2Elist @ A_27a,V273e1: A_27a,V274e2: A_27a,V275e3: A_27a,V276e4: A_27a,V277e5: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V272l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V273e1 @ ( c_2Elist_2ECONS @ A_27a @ V274e2 @ ( c_2Elist_2ECONS @ A_27a @ V275e3 @ ( c_2Elist_2ECONS @ A_27a @ V276e4 @ ( c_2Elist_2ECONS @ A_27a @ V277e5 @ V272l_27 ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V278l_27: tyop_2Elist_2Elist @ A_27a,V279e1: A_27a,V280e2: A_27a,V281e3: A_27a,V282e4: A_27a,V283e5: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V278l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V279e1 @ ( c_2Elist_2ECONS @ A_27a @ V280e2 @ ( c_2Elist_2ECONS @ A_27a @ V281e3 @ ( c_2Elist_2ECONS @ A_27a @ V282e4 @ ( c_2Elist_2ECONS @ A_27a @ V283e5 @ V278l_27 ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V284l_27: tyop_2Elist_2Elist @ A_27a,V285e1: A_27a,V286e2: A_27a,V287e3: A_27a,V288e4: A_27a,V289e5: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V284l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V285e1 @ ( c_2Elist_2ECONS @ A_27a @ V286e2 @ ( c_2Elist_2ECONS @ A_27a @ V287e3 @ ( c_2Elist_2ECONS @ A_27a @ V288e4 @ ( c_2Elist_2ECONS @ A_27a @ V289e5 @ V284l_27 ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V290e1: A_27a,V291e2: A_27a,V292e3: A_27a,V293e4: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V290e1 @ ( c_2Elist_2ECONS @ A_27a @ V291e2 @ ( c_2Elist_2ECONS @ A_27a @ V292e3 @ ( c_2Elist_2ECONS @ A_27a @ V293e4 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V294e1: A_27a,V295e2: A_27a,V296e3: A_27a,V297e4: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V294e1 @ ( c_2Elist_2ECONS @ A_27a @ V295e2 @ ( c_2Elist_2ECONS @ A_27a @ V296e3 @ ( c_2Elist_2ECONS @ A_27a @ V297e4 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V298l_27: tyop_2Elist_2Elist @ A_27a,V299e1: A_27a,V300e2: A_27a,V301e3: A_27a,V302e4: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V299e1 @ ( c_2Elist_2ECONS @ A_27a @ V300e2 @ ( c_2Elist_2ECONS @ A_27a @ V301e3 @ ( c_2Elist_2ECONS @ A_27a @ V302e4 @ V298l_27 ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V303l_27: tyop_2Elist_2Elist @ A_27a,V304e1: A_27a,V305e2: A_27a,V306e3: A_27a,V307e4: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V304e1 @ ( c_2Elist_2ECONS @ A_27a @ V305e2 @ ( c_2Elist_2ECONS @ A_27a @ V306e3 @ ( c_2Elist_2ECONS @ A_27a @ V307e4 @ V303l_27 ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V308l_27: tyop_2Elist_2Elist @ A_27a,V309e1: A_27a,V310e2: A_27a,V311e3: A_27a,V312e4: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V309e1 @ ( c_2Elist_2ECONS @ A_27a @ V310e2 @ ( c_2Elist_2ECONS @ A_27a @ V311e3 @ ( c_2Elist_2ECONS @ A_27a @ V312e4 @ V308l_27 ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V313l_27: tyop_2Elist_2Elist @ A_27a,V314e1: A_27a,V315e2: A_27a,V316e3: A_27a,V317e4: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V314e1 @ ( c_2Elist_2ECONS @ A_27a @ V315e2 @ ( c_2Elist_2ECONS @ A_27a @ V316e3 @ ( c_2Elist_2ECONS @ A_27a @ V317e4 @ V313l_27 ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V318l_27: tyop_2Elist_2Elist @ A_27a,V319e1: A_27a,V320e2: A_27a,V321e3: A_27a,V322e4: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V318l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V319e1 @ ( c_2Elist_2ECONS @ A_27a @ V320e2 @ ( c_2Elist_2ECONS @ A_27a @ V321e3 @ ( c_2Elist_2ECONS @ A_27a @ V322e4 @ V318l_27 ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) )
      <=> ? [V323l_27: tyop_2Elist_2Elist @ A_27a,V324e1: A_27a,V325e2: A_27a,V326e3: A_27a,V327e4: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V323l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V324e1 @ ( c_2Elist_2ECONS @ A_27a @ V325e2 @ ( c_2Elist_2ECONS @ A_27a @ V326e3 @ ( c_2Elist_2ECONS @ A_27a @ V327e4 @ V323l_27 ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V328l_27: tyop_2Elist_2Elist @ A_27a,V329e1: A_27a,V330e2: A_27a,V331e3: A_27a,V332e4: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V328l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V329e1 @ ( c_2Elist_2ECONS @ A_27a @ V330e2 @ ( c_2Elist_2ECONS @ A_27a @ V331e3 @ ( c_2Elist_2ECONS @ A_27a @ V332e4 @ V328l_27 ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V333l_27: tyop_2Elist_2Elist @ A_27a,V334e1: A_27a,V335e2: A_27a,V336e3: A_27a,V337e4: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V333l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V334e1 @ ( c_2Elist_2ECONS @ A_27a @ V335e2 @ ( c_2Elist_2ECONS @ A_27a @ V336e3 @ ( c_2Elist_2ECONS @ A_27a @ V337e4 @ V333l_27 ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) )
      <=> ? [V338l_27: tyop_2Elist_2Elist @ A_27a,V339e1: A_27a,V340e2: A_27a,V341e3: A_27a,V342e4: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V338l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V339e1 @ ( c_2Elist_2ECONS @ A_27a @ V340e2 @ ( c_2Elist_2ECONS @ A_27a @ V341e3 @ ( c_2Elist_2ECONS @ A_27a @ V342e4 @ V338l_27 ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V343l_27: tyop_2Elist_2Elist @ A_27a,V344e1: A_27a,V345e2: A_27a,V346e3: A_27a,V347e4: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V343l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V344e1 @ ( c_2Elist_2ECONS @ A_27a @ V345e2 @ ( c_2Elist_2ECONS @ A_27a @ V346e3 @ ( c_2Elist_2ECONS @ A_27a @ V347e4 @ V343l_27 ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V348l_27: tyop_2Elist_2Elist @ A_27a,V349e1: A_27a,V350e2: A_27a,V351e3: A_27a,V352e4: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V348l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V349e1 @ ( c_2Elist_2ECONS @ A_27a @ V350e2 @ ( c_2Elist_2ECONS @ A_27a @ V351e3 @ ( c_2Elist_2ECONS @ A_27a @ V352e4 @ V348l_27 ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V353l_27: tyop_2Elist_2Elist @ A_27a,V354e1: A_27a,V355e2: A_27a,V356e3: A_27a,V357e4: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V353l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V354e1 @ ( c_2Elist_2ECONS @ A_27a @ V355e2 @ ( c_2Elist_2ECONS @ A_27a @ V356e3 @ ( c_2Elist_2ECONS @ A_27a @ V357e4 @ V353l_27 ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V358e1: A_27a,V359e2: A_27a,V360e3: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V358e1 @ ( c_2Elist_2ECONS @ A_27a @ V359e2 @ ( c_2Elist_2ECONS @ A_27a @ V360e3 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V361e1: A_27a,V362e2: A_27a,V363e3: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V361e1 @ ( c_2Elist_2ECONS @ A_27a @ V362e2 @ ( c_2Elist_2ECONS @ A_27a @ V363e3 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V364l_27: tyop_2Elist_2Elist @ A_27a,V365e1: A_27a,V366e2: A_27a,V367e3: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V365e1 @ ( c_2Elist_2ECONS @ A_27a @ V366e2 @ ( c_2Elist_2ECONS @ A_27a @ V367e3 @ V364l_27 ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) )
      <=> ? [V368l_27: tyop_2Elist_2Elist @ A_27a,V369e1: A_27a,V370e2: A_27a,V371e3: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V369e1 @ ( c_2Elist_2ECONS @ A_27a @ V370e2 @ ( c_2Elist_2ECONS @ A_27a @ V371e3 @ V368l_27 ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V372l_27: tyop_2Elist_2Elist @ A_27a,V373e1: A_27a,V374e2: A_27a,V375e3: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V373e1 @ ( c_2Elist_2ECONS @ A_27a @ V374e2 @ ( c_2Elist_2ECONS @ A_27a @ V375e3 @ V372l_27 ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V376l_27: tyop_2Elist_2Elist @ A_27a,V377e1: A_27a,V378e2: A_27a,V379e3: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V377e1 @ ( c_2Elist_2ECONS @ A_27a @ V378e2 @ ( c_2Elist_2ECONS @ A_27a @ V379e3 @ V376l_27 ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V380l_27: tyop_2Elist_2Elist @ A_27a,V381e1: A_27a,V382e2: A_27a,V383e3: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V380l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V381e1 @ ( c_2Elist_2ECONS @ A_27a @ V382e2 @ ( c_2Elist_2ECONS @ A_27a @ V383e3 @ V380l_27 ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) )
      <=> ? [V384l_27: tyop_2Elist_2Elist @ A_27a,V385e1: A_27a,V386e2: A_27a,V387e3: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V384l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V385e1 @ ( c_2Elist_2ECONS @ A_27a @ V386e2 @ ( c_2Elist_2ECONS @ A_27a @ V387e3 @ V384l_27 ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V388l_27: tyop_2Elist_2Elist @ A_27a,V389e1: A_27a,V390e2: A_27a,V391e3: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V388l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V389e1 @ ( c_2Elist_2ECONS @ A_27a @ V390e2 @ ( c_2Elist_2ECONS @ A_27a @ V391e3 @ V388l_27 ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V392l_27: tyop_2Elist_2Elist @ A_27a,V393e1: A_27a,V394e2: A_27a,V395e3: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V392l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V393e1 @ ( c_2Elist_2ECONS @ A_27a @ V394e2 @ ( c_2Elist_2ECONS @ A_27a @ V395e3 @ V392l_27 ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) )
      <=> ? [V396l_27: tyop_2Elist_2Elist @ A_27a,V397e1: A_27a,V398e2: A_27a,V399e3: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V396l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V397e1 @ ( c_2Elist_2ECONS @ A_27a @ V398e2 @ ( c_2Elist_2ECONS @ A_27a @ V399e3 @ V396l_27 ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V400l_27: tyop_2Elist_2Elist @ A_27a,V401e1: A_27a,V402e2: A_27a,V403e3: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V400l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V401e1 @ ( c_2Elist_2ECONS @ A_27a @ V402e2 @ ( c_2Elist_2ECONS @ A_27a @ V403e3 @ V400l_27 ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V404l_27: tyop_2Elist_2Elist @ A_27a,V405e1: A_27a,V406e2: A_27a,V407e3: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V404l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V405e1 @ ( c_2Elist_2ECONS @ A_27a @ V406e2 @ ( c_2Elist_2ECONS @ A_27a @ V407e3 @ V404l_27 ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V408l_27: tyop_2Elist_2Elist @ A_27a,V409e1: A_27a,V410e2: A_27a,V411e3: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V408l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V409e1 @ ( c_2Elist_2ECONS @ A_27a @ V410e2 @ ( c_2Elist_2ECONS @ A_27a @ V411e3 @ V408l_27 ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) )
      <=> ? [V412e1: A_27a,V413e2: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V412e1 @ ( c_2Elist_2ECONS @ A_27a @ V413e2 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V414e1: A_27a,V415e2: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V414e1 @ ( c_2Elist_2ECONS @ A_27a @ V415e2 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V416l_27: tyop_2Elist_2Elist @ A_27a,V417e1: A_27a,V418e2: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V417e1 @ ( c_2Elist_2ECONS @ A_27a @ V418e2 @ V416l_27 ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
      <=> ? [V419l_27: tyop_2Elist_2Elist @ A_27a,V420e1: A_27a,V421e2: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V420e1 @ ( c_2Elist_2ECONS @ A_27a @ V421e2 @ V419l_27 ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V422l_27: tyop_2Elist_2Elist @ A_27a,V423e1: A_27a,V424e2: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V423e1 @ ( c_2Elist_2ECONS @ A_27a @ V424e2 @ V422l_27 ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) )
      <=> ? [V425l_27: tyop_2Elist_2Elist @ A_27a,V426e1: A_27a,V427e2: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V426e1 @ ( c_2Elist_2ECONS @ A_27a @ V427e2 @ V425l_27 ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V428l_27: tyop_2Elist_2Elist @ A_27a,V429e1: A_27a,V430e2: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V428l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V429e1 @ ( c_2Elist_2ECONS @ A_27a @ V430e2 @ V428l_27 ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ V0x ) )
      <=> ? [V431l_27: tyop_2Elist_2Elist @ A_27a,V432e1: A_27a,V433e2: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V431l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V432e1 @ ( c_2Elist_2ECONS @ A_27a @ V433e2 @ V431l_27 ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V434l_27: tyop_2Elist_2Elist @ A_27a,V435e1: A_27a,V436e2: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V434l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V435e1 @ ( c_2Elist_2ECONS @ A_27a @ V436e2 @ V434l_27 ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V437l_27: tyop_2Elist_2Elist @ A_27a,V438e1: A_27a,V439e2: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V437l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V438e1 @ ( c_2Elist_2ECONS @ A_27a @ V439e2 @ V437l_27 ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ V0x ) )
      <=> ? [V440l_27: tyop_2Elist_2Elist @ A_27a,V441e1: A_27a,V442e2: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V440l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V441e1 @ ( c_2Elist_2ECONS @ A_27a @ V442e2 @ V440l_27 ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V443l_27: tyop_2Elist_2Elist @ A_27a,V444e1: A_27a,V445e2: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V443l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V444e1 @ ( c_2Elist_2ECONS @ A_27a @ V445e2 @ V443l_27 ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V446l_27: tyop_2Elist_2Elist @ A_27a,V447e1: A_27a,V448e2: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V446l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V447e1 @ ( c_2Elist_2ECONS @ A_27a @ V448e2 @ V446l_27 ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V449l_27: tyop_2Elist_2Elist @ A_27a,V450e1: A_27a,V451e2: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V449l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V450e1 @ ( c_2Elist_2ECONS @ A_27a @ V451e2 @ V449l_27 ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
      <=> ? [V452e1: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V452e1 @ ( c_2Elist_2ENIL @ A_27a ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V453e1: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V453e1 @ ( c_2Elist_2ENIL @ A_27a ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V454l_27: tyop_2Elist_2Elist @ A_27a,V455e1: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V455e1 @ V454l_27 ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ c_2Enum_2E0 )
      <=> ? [V456l_27: tyop_2Elist_2Elist @ A_27a,V457e1: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V457e1 @ V456l_27 ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V458l_27: tyop_2Elist_2Elist @ A_27a,V459e1: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V459e1 @ V458l_27 ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
      <=> ? [V460l_27: tyop_2Elist_2Elist @ A_27a,V461e1: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V461e1 @ V460l_27 ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V462l_27: tyop_2Elist_2Elist @ A_27a,V463e1: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V462l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V463e1 @ V462l_27 ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V0x ) )
      <=> ? [V464l_27: tyop_2Elist_2Elist @ A_27a,V465e1: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V464l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V465e1 @ V464l_27 ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V466l_27: tyop_2Elist_2Elist @ A_27a,V467e1: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V466l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V467e1 @ V466l_27 ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V468l_27: tyop_2Elist_2Elist @ A_27a,V469e1: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V468l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V469e1 @ V468l_27 ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V0x ) )
      <=> ? [V470l_27: tyop_2Elist_2Elist @ A_27a,V471e1: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V470l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V471e1 @ V470l_27 ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V472l_27: tyop_2Elist_2Elist @ A_27a,V473e1: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V472l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V473e1 @ V472l_27 ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V474l_27: tyop_2Elist_2Elist @ A_27a,V475e1: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V474l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V475e1 @ V474l_27 ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V476l_27: tyop_2Elist_2Elist @ A_27a,V477e1: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V476l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V477e1 @ V476l_27 ) ) ) )
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
