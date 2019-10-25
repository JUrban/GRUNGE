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

thf(thm_2EquantHeuristics_2ELIST__LENGTH__10,conjecture,(
    ! [A_27a: $tType,V0x: tyop_2Enum_2Enum,V1l: tyop_2Elist_2Elist @ A_27a] :
      ( ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V2e1: A_27a,V3e2: A_27a,V4e3: A_27a,V5e4: A_27a,V6e5: A_27a,V7e6: A_27a,V8e7: A_27a,V9e8: A_27a,V10e9: A_27a,V11e10: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2e1 @ ( c_2Elist_2ECONS @ A_27a @ V3e2 @ ( c_2Elist_2ECONS @ A_27a @ V4e3 @ ( c_2Elist_2ECONS @ A_27a @ V5e4 @ ( c_2Elist_2ECONS @ A_27a @ V6e5 @ ( c_2Elist_2ECONS @ A_27a @ V7e6 @ ( c_2Elist_2ECONS @ A_27a @ V8e7 @ ( c_2Elist_2ECONS @ A_27a @ V9e8 @ ( c_2Elist_2ECONS @ A_27a @ V10e9 @ ( c_2Elist_2ECONS @ A_27a @ V11e10 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V12e1: A_27a,V13e2: A_27a,V14e3: A_27a,V15e4: A_27a,V16e5: A_27a,V17e6: A_27a,V18e7: A_27a,V19e8: A_27a,V20e9: A_27a,V21e10: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V12e1 @ ( c_2Elist_2ECONS @ A_27a @ V13e2 @ ( c_2Elist_2ECONS @ A_27a @ V14e3 @ ( c_2Elist_2ECONS @ A_27a @ V15e4 @ ( c_2Elist_2ECONS @ A_27a @ V16e5 @ ( c_2Elist_2ECONS @ A_27a @ V17e6 @ ( c_2Elist_2ECONS @ A_27a @ V18e7 @ ( c_2Elist_2ECONS @ A_27a @ V19e8 @ ( c_2Elist_2ECONS @ A_27a @ V20e9 @ ( c_2Elist_2ECONS @ A_27a @ V21e10 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V22l_27: tyop_2Elist_2Elist @ A_27a,V23e1: A_27a,V24e2: A_27a,V25e3: A_27a,V26e4: A_27a,V27e5: A_27a,V28e6: A_27a,V29e7: A_27a,V30e8: A_27a,V31e9: A_27a,V32e10: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V23e1 @ ( c_2Elist_2ECONS @ A_27a @ V24e2 @ ( c_2Elist_2ECONS @ A_27a @ V25e3 @ ( c_2Elist_2ECONS @ A_27a @ V26e4 @ ( c_2Elist_2ECONS @ A_27a @ V27e5 @ ( c_2Elist_2ECONS @ A_27a @ V28e6 @ ( c_2Elist_2ECONS @ A_27a @ V29e7 @ ( c_2Elist_2ECONS @ A_27a @ V30e8 @ ( c_2Elist_2ECONS @ A_27a @ V31e9 @ ( c_2Elist_2ECONS @ A_27a @ V32e10 @ V22l_27 ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V33l_27: tyop_2Elist_2Elist @ A_27a,V34e1: A_27a,V35e2: A_27a,V36e3: A_27a,V37e4: A_27a,V38e5: A_27a,V39e6: A_27a,V40e7: A_27a,V41e8: A_27a,V42e9: A_27a,V43e10: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V34e1 @ ( c_2Elist_2ECONS @ A_27a @ V35e2 @ ( c_2Elist_2ECONS @ A_27a @ V36e3 @ ( c_2Elist_2ECONS @ A_27a @ V37e4 @ ( c_2Elist_2ECONS @ A_27a @ V38e5 @ ( c_2Elist_2ECONS @ A_27a @ V39e6 @ ( c_2Elist_2ECONS @ A_27a @ V40e7 @ ( c_2Elist_2ECONS @ A_27a @ V41e8 @ ( c_2Elist_2ECONS @ A_27a @ V42e9 @ ( c_2Elist_2ECONS @ A_27a @ V43e10 @ V33l_27 ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V44l_27: tyop_2Elist_2Elist @ A_27a,V45e1: A_27a,V46e2: A_27a,V47e3: A_27a,V48e4: A_27a,V49e5: A_27a,V50e6: A_27a,V51e7: A_27a,V52e8: A_27a,V53e9: A_27a,V54e10: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V45e1 @ ( c_2Elist_2ECONS @ A_27a @ V46e2 @ ( c_2Elist_2ECONS @ A_27a @ V47e3 @ ( c_2Elist_2ECONS @ A_27a @ V48e4 @ ( c_2Elist_2ECONS @ A_27a @ V49e5 @ ( c_2Elist_2ECONS @ A_27a @ V50e6 @ ( c_2Elist_2ECONS @ A_27a @ V51e7 @ ( c_2Elist_2ECONS @ A_27a @ V52e8 @ ( c_2Elist_2ECONS @ A_27a @ V53e9 @ ( c_2Elist_2ECONS @ A_27a @ V54e10 @ V44l_27 ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V55l_27: tyop_2Elist_2Elist @ A_27a,V56e1: A_27a,V57e2: A_27a,V58e3: A_27a,V59e4: A_27a,V60e5: A_27a,V61e6: A_27a,V62e7: A_27a,V63e8: A_27a,V64e9: A_27a,V65e10: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V56e1 @ ( c_2Elist_2ECONS @ A_27a @ V57e2 @ ( c_2Elist_2ECONS @ A_27a @ V58e3 @ ( c_2Elist_2ECONS @ A_27a @ V59e4 @ ( c_2Elist_2ECONS @ A_27a @ V60e5 @ ( c_2Elist_2ECONS @ A_27a @ V61e6 @ ( c_2Elist_2ECONS @ A_27a @ V62e7 @ ( c_2Elist_2ECONS @ A_27a @ V63e8 @ ( c_2Elist_2ECONS @ A_27a @ V64e9 @ ( c_2Elist_2ECONS @ A_27a @ V65e10 @ V55l_27 ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V66l_27: tyop_2Elist_2Elist @ A_27a,V67e1: A_27a,V68e2: A_27a,V69e3: A_27a,V70e4: A_27a,V71e5: A_27a,V72e6: A_27a,V73e7: A_27a,V74e8: A_27a,V75e9: A_27a,V76e10: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V66l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V67e1 @ ( c_2Elist_2ECONS @ A_27a @ V68e2 @ ( c_2Elist_2ECONS @ A_27a @ V69e3 @ ( c_2Elist_2ECONS @ A_27a @ V70e4 @ ( c_2Elist_2ECONS @ A_27a @ V71e5 @ ( c_2Elist_2ECONS @ A_27a @ V72e6 @ ( c_2Elist_2ECONS @ A_27a @ V73e7 @ ( c_2Elist_2ECONS @ A_27a @ V74e8 @ ( c_2Elist_2ECONS @ A_27a @ V75e9 @ ( c_2Elist_2ECONS @ A_27a @ V76e10 @ V66l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) )
      <=> ? [V77l_27: tyop_2Elist_2Elist @ A_27a,V78e1: A_27a,V79e2: A_27a,V80e3: A_27a,V81e4: A_27a,V82e5: A_27a,V83e6: A_27a,V84e7: A_27a,V85e8: A_27a,V86e9: A_27a,V87e10: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V77l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V78e1 @ ( c_2Elist_2ECONS @ A_27a @ V79e2 @ ( c_2Elist_2ECONS @ A_27a @ V80e3 @ ( c_2Elist_2ECONS @ A_27a @ V81e4 @ ( c_2Elist_2ECONS @ A_27a @ V82e5 @ ( c_2Elist_2ECONS @ A_27a @ V83e6 @ ( c_2Elist_2ECONS @ A_27a @ V84e7 @ ( c_2Elist_2ECONS @ A_27a @ V85e8 @ ( c_2Elist_2ECONS @ A_27a @ V86e9 @ ( c_2Elist_2ECONS @ A_27a @ V87e10 @ V77l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V88l_27: tyop_2Elist_2Elist @ A_27a,V89e1: A_27a,V90e2: A_27a,V91e3: A_27a,V92e4: A_27a,V93e5: A_27a,V94e6: A_27a,V95e7: A_27a,V96e8: A_27a,V97e9: A_27a,V98e10: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V88l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V89e1 @ ( c_2Elist_2ECONS @ A_27a @ V90e2 @ ( c_2Elist_2ECONS @ A_27a @ V91e3 @ ( c_2Elist_2ECONS @ A_27a @ V92e4 @ ( c_2Elist_2ECONS @ A_27a @ V93e5 @ ( c_2Elist_2ECONS @ A_27a @ V94e6 @ ( c_2Elist_2ECONS @ A_27a @ V95e7 @ ( c_2Elist_2ECONS @ A_27a @ V96e8 @ ( c_2Elist_2ECONS @ A_27a @ V97e9 @ ( c_2Elist_2ECONS @ A_27a @ V98e10 @ V88l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V99l_27: tyop_2Elist_2Elist @ A_27a,V100e1: A_27a,V101e2: A_27a,V102e3: A_27a,V103e4: A_27a,V104e5: A_27a,V105e6: A_27a,V106e7: A_27a,V107e8: A_27a,V108e9: A_27a,V109e10: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V99l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V100e1 @ ( c_2Elist_2ECONS @ A_27a @ V101e2 @ ( c_2Elist_2ECONS @ A_27a @ V102e3 @ ( c_2Elist_2ECONS @ A_27a @ V103e4 @ ( c_2Elist_2ECONS @ A_27a @ V104e5 @ ( c_2Elist_2ECONS @ A_27a @ V105e6 @ ( c_2Elist_2ECONS @ A_27a @ V106e7 @ ( c_2Elist_2ECONS @ A_27a @ V107e8 @ ( c_2Elist_2ECONS @ A_27a @ V108e9 @ ( c_2Elist_2ECONS @ A_27a @ V109e10 @ V99l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) )
      <=> ? [V110l_27: tyop_2Elist_2Elist @ A_27a,V111e1: A_27a,V112e2: A_27a,V113e3: A_27a,V114e4: A_27a,V115e5: A_27a,V116e6: A_27a,V117e7: A_27a,V118e8: A_27a,V119e9: A_27a,V120e10: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V110l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V111e1 @ ( c_2Elist_2ECONS @ A_27a @ V112e2 @ ( c_2Elist_2ECONS @ A_27a @ V113e3 @ ( c_2Elist_2ECONS @ A_27a @ V114e4 @ ( c_2Elist_2ECONS @ A_27a @ V115e5 @ ( c_2Elist_2ECONS @ A_27a @ V116e6 @ ( c_2Elist_2ECONS @ A_27a @ V117e7 @ ( c_2Elist_2ECONS @ A_27a @ V118e8 @ ( c_2Elist_2ECONS @ A_27a @ V119e9 @ ( c_2Elist_2ECONS @ A_27a @ V120e10 @ V110l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V121l_27: tyop_2Elist_2Elist @ A_27a,V122e1: A_27a,V123e2: A_27a,V124e3: A_27a,V125e4: A_27a,V126e5: A_27a,V127e6: A_27a,V128e7: A_27a,V129e8: A_27a,V130e9: A_27a,V131e10: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V121l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V122e1 @ ( c_2Elist_2ECONS @ A_27a @ V123e2 @ ( c_2Elist_2ECONS @ A_27a @ V124e3 @ ( c_2Elist_2ECONS @ A_27a @ V125e4 @ ( c_2Elist_2ECONS @ A_27a @ V126e5 @ ( c_2Elist_2ECONS @ A_27a @ V127e6 @ ( c_2Elist_2ECONS @ A_27a @ V128e7 @ ( c_2Elist_2ECONS @ A_27a @ V129e8 @ ( c_2Elist_2ECONS @ A_27a @ V130e9 @ ( c_2Elist_2ECONS @ A_27a @ V131e10 @ V121l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V132l_27: tyop_2Elist_2Elist @ A_27a,V133e1: A_27a,V134e2: A_27a,V135e3: A_27a,V136e4: A_27a,V137e5: A_27a,V138e6: A_27a,V139e7: A_27a,V140e8: A_27a,V141e9: A_27a,V142e10: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V132l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V133e1 @ ( c_2Elist_2ECONS @ A_27a @ V134e2 @ ( c_2Elist_2ECONS @ A_27a @ V135e3 @ ( c_2Elist_2ECONS @ A_27a @ V136e4 @ ( c_2Elist_2ECONS @ A_27a @ V137e5 @ ( c_2Elist_2ECONS @ A_27a @ V138e6 @ ( c_2Elist_2ECONS @ A_27a @ V139e7 @ ( c_2Elist_2ECONS @ A_27a @ V140e8 @ ( c_2Elist_2ECONS @ A_27a @ V141e9 @ ( c_2Elist_2ECONS @ A_27a @ V142e10 @ V132l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V143l_27: tyop_2Elist_2Elist @ A_27a,V144e1: A_27a,V145e2: A_27a,V146e3: A_27a,V147e4: A_27a,V148e5: A_27a,V149e6: A_27a,V150e7: A_27a,V151e8: A_27a,V152e9: A_27a,V153e10: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V143l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V144e1 @ ( c_2Elist_2ECONS @ A_27a @ V145e2 @ ( c_2Elist_2ECONS @ A_27a @ V146e3 @ ( c_2Elist_2ECONS @ A_27a @ V147e4 @ ( c_2Elist_2ECONS @ A_27a @ V148e5 @ ( c_2Elist_2ECONS @ A_27a @ V149e6 @ ( c_2Elist_2ECONS @ A_27a @ V150e7 @ ( c_2Elist_2ECONS @ A_27a @ V151e8 @ ( c_2Elist_2ECONS @ A_27a @ V152e9 @ ( c_2Elist_2ECONS @ A_27a @ V153e10 @ V143l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V154e1: A_27a,V155e2: A_27a,V156e3: A_27a,V157e4: A_27a,V158e5: A_27a,V159e6: A_27a,V160e7: A_27a,V161e8: A_27a,V162e9: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V154e1 @ ( c_2Elist_2ECONS @ A_27a @ V155e2 @ ( c_2Elist_2ECONS @ A_27a @ V156e3 @ ( c_2Elist_2ECONS @ A_27a @ V157e4 @ ( c_2Elist_2ECONS @ A_27a @ V158e5 @ ( c_2Elist_2ECONS @ A_27a @ V159e6 @ ( c_2Elist_2ECONS @ A_27a @ V160e7 @ ( c_2Elist_2ECONS @ A_27a @ V161e8 @ ( c_2Elist_2ECONS @ A_27a @ V162e9 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V163e1: A_27a,V164e2: A_27a,V165e3: A_27a,V166e4: A_27a,V167e5: A_27a,V168e6: A_27a,V169e7: A_27a,V170e8: A_27a,V171e9: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V163e1 @ ( c_2Elist_2ECONS @ A_27a @ V164e2 @ ( c_2Elist_2ECONS @ A_27a @ V165e3 @ ( c_2Elist_2ECONS @ A_27a @ V166e4 @ ( c_2Elist_2ECONS @ A_27a @ V167e5 @ ( c_2Elist_2ECONS @ A_27a @ V168e6 @ ( c_2Elist_2ECONS @ A_27a @ V169e7 @ ( c_2Elist_2ECONS @ A_27a @ V170e8 @ ( c_2Elist_2ECONS @ A_27a @ V171e9 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V172l_27: tyop_2Elist_2Elist @ A_27a,V173e1: A_27a,V174e2: A_27a,V175e3: A_27a,V176e4: A_27a,V177e5: A_27a,V178e6: A_27a,V179e7: A_27a,V180e8: A_27a,V181e9: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V173e1 @ ( c_2Elist_2ECONS @ A_27a @ V174e2 @ ( c_2Elist_2ECONS @ A_27a @ V175e3 @ ( c_2Elist_2ECONS @ A_27a @ V176e4 @ ( c_2Elist_2ECONS @ A_27a @ V177e5 @ ( c_2Elist_2ECONS @ A_27a @ V178e6 @ ( c_2Elist_2ECONS @ A_27a @ V179e7 @ ( c_2Elist_2ECONS @ A_27a @ V180e8 @ ( c_2Elist_2ECONS @ A_27a @ V181e9 @ V172l_27 ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V182l_27: tyop_2Elist_2Elist @ A_27a,V183e1: A_27a,V184e2: A_27a,V185e3: A_27a,V186e4: A_27a,V187e5: A_27a,V188e6: A_27a,V189e7: A_27a,V190e8: A_27a,V191e9: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V183e1 @ ( c_2Elist_2ECONS @ A_27a @ V184e2 @ ( c_2Elist_2ECONS @ A_27a @ V185e3 @ ( c_2Elist_2ECONS @ A_27a @ V186e4 @ ( c_2Elist_2ECONS @ A_27a @ V187e5 @ ( c_2Elist_2ECONS @ A_27a @ V188e6 @ ( c_2Elist_2ECONS @ A_27a @ V189e7 @ ( c_2Elist_2ECONS @ A_27a @ V190e8 @ ( c_2Elist_2ECONS @ A_27a @ V191e9 @ V182l_27 ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V192l_27: tyop_2Elist_2Elist @ A_27a,V193e1: A_27a,V194e2: A_27a,V195e3: A_27a,V196e4: A_27a,V197e5: A_27a,V198e6: A_27a,V199e7: A_27a,V200e8: A_27a,V201e9: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V193e1 @ ( c_2Elist_2ECONS @ A_27a @ V194e2 @ ( c_2Elist_2ECONS @ A_27a @ V195e3 @ ( c_2Elist_2ECONS @ A_27a @ V196e4 @ ( c_2Elist_2ECONS @ A_27a @ V197e5 @ ( c_2Elist_2ECONS @ A_27a @ V198e6 @ ( c_2Elist_2ECONS @ A_27a @ V199e7 @ ( c_2Elist_2ECONS @ A_27a @ V200e8 @ ( c_2Elist_2ECONS @ A_27a @ V201e9 @ V192l_27 ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V202l_27: tyop_2Elist_2Elist @ A_27a,V203e1: A_27a,V204e2: A_27a,V205e3: A_27a,V206e4: A_27a,V207e5: A_27a,V208e6: A_27a,V209e7: A_27a,V210e8: A_27a,V211e9: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V203e1 @ ( c_2Elist_2ECONS @ A_27a @ V204e2 @ ( c_2Elist_2ECONS @ A_27a @ V205e3 @ ( c_2Elist_2ECONS @ A_27a @ V206e4 @ ( c_2Elist_2ECONS @ A_27a @ V207e5 @ ( c_2Elist_2ECONS @ A_27a @ V208e6 @ ( c_2Elist_2ECONS @ A_27a @ V209e7 @ ( c_2Elist_2ECONS @ A_27a @ V210e8 @ ( c_2Elist_2ECONS @ A_27a @ V211e9 @ V202l_27 ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V212l_27: tyop_2Elist_2Elist @ A_27a,V213e1: A_27a,V214e2: A_27a,V215e3: A_27a,V216e4: A_27a,V217e5: A_27a,V218e6: A_27a,V219e7: A_27a,V220e8: A_27a,V221e9: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V212l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V213e1 @ ( c_2Elist_2ECONS @ A_27a @ V214e2 @ ( c_2Elist_2ECONS @ A_27a @ V215e3 @ ( c_2Elist_2ECONS @ A_27a @ V216e4 @ ( c_2Elist_2ECONS @ A_27a @ V217e5 @ ( c_2Elist_2ECONS @ A_27a @ V218e6 @ ( c_2Elist_2ECONS @ A_27a @ V219e7 @ ( c_2Elist_2ECONS @ A_27a @ V220e8 @ ( c_2Elist_2ECONS @ A_27a @ V221e9 @ V212l_27 ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) )
      <=> ? [V222l_27: tyop_2Elist_2Elist @ A_27a,V223e1: A_27a,V224e2: A_27a,V225e3: A_27a,V226e4: A_27a,V227e5: A_27a,V228e6: A_27a,V229e7: A_27a,V230e8: A_27a,V231e9: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V222l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V223e1 @ ( c_2Elist_2ECONS @ A_27a @ V224e2 @ ( c_2Elist_2ECONS @ A_27a @ V225e3 @ ( c_2Elist_2ECONS @ A_27a @ V226e4 @ ( c_2Elist_2ECONS @ A_27a @ V227e5 @ ( c_2Elist_2ECONS @ A_27a @ V228e6 @ ( c_2Elist_2ECONS @ A_27a @ V229e7 @ ( c_2Elist_2ECONS @ A_27a @ V230e8 @ ( c_2Elist_2ECONS @ A_27a @ V231e9 @ V222l_27 ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V232l_27: tyop_2Elist_2Elist @ A_27a,V233e1: A_27a,V234e2: A_27a,V235e3: A_27a,V236e4: A_27a,V237e5: A_27a,V238e6: A_27a,V239e7: A_27a,V240e8: A_27a,V241e9: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V232l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V233e1 @ ( c_2Elist_2ECONS @ A_27a @ V234e2 @ ( c_2Elist_2ECONS @ A_27a @ V235e3 @ ( c_2Elist_2ECONS @ A_27a @ V236e4 @ ( c_2Elist_2ECONS @ A_27a @ V237e5 @ ( c_2Elist_2ECONS @ A_27a @ V238e6 @ ( c_2Elist_2ECONS @ A_27a @ V239e7 @ ( c_2Elist_2ECONS @ A_27a @ V240e8 @ ( c_2Elist_2ECONS @ A_27a @ V241e9 @ V232l_27 ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V242l_27: tyop_2Elist_2Elist @ A_27a,V243e1: A_27a,V244e2: A_27a,V245e3: A_27a,V246e4: A_27a,V247e5: A_27a,V248e6: A_27a,V249e7: A_27a,V250e8: A_27a,V251e9: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V242l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V243e1 @ ( c_2Elist_2ECONS @ A_27a @ V244e2 @ ( c_2Elist_2ECONS @ A_27a @ V245e3 @ ( c_2Elist_2ECONS @ A_27a @ V246e4 @ ( c_2Elist_2ECONS @ A_27a @ V247e5 @ ( c_2Elist_2ECONS @ A_27a @ V248e6 @ ( c_2Elist_2ECONS @ A_27a @ V249e7 @ ( c_2Elist_2ECONS @ A_27a @ V250e8 @ ( c_2Elist_2ECONS @ A_27a @ V251e9 @ V242l_27 ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) )
      <=> ? [V252l_27: tyop_2Elist_2Elist @ A_27a,V253e1: A_27a,V254e2: A_27a,V255e3: A_27a,V256e4: A_27a,V257e5: A_27a,V258e6: A_27a,V259e7: A_27a,V260e8: A_27a,V261e9: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V252l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V253e1 @ ( c_2Elist_2ECONS @ A_27a @ V254e2 @ ( c_2Elist_2ECONS @ A_27a @ V255e3 @ ( c_2Elist_2ECONS @ A_27a @ V256e4 @ ( c_2Elist_2ECONS @ A_27a @ V257e5 @ ( c_2Elist_2ECONS @ A_27a @ V258e6 @ ( c_2Elist_2ECONS @ A_27a @ V259e7 @ ( c_2Elist_2ECONS @ A_27a @ V260e8 @ ( c_2Elist_2ECONS @ A_27a @ V261e9 @ V252l_27 ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V262l_27: tyop_2Elist_2Elist @ A_27a,V263e1: A_27a,V264e2: A_27a,V265e3: A_27a,V266e4: A_27a,V267e5: A_27a,V268e6: A_27a,V269e7: A_27a,V270e8: A_27a,V271e9: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V262l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V263e1 @ ( c_2Elist_2ECONS @ A_27a @ V264e2 @ ( c_2Elist_2ECONS @ A_27a @ V265e3 @ ( c_2Elist_2ECONS @ A_27a @ V266e4 @ ( c_2Elist_2ECONS @ A_27a @ V267e5 @ ( c_2Elist_2ECONS @ A_27a @ V268e6 @ ( c_2Elist_2ECONS @ A_27a @ V269e7 @ ( c_2Elist_2ECONS @ A_27a @ V270e8 @ ( c_2Elist_2ECONS @ A_27a @ V271e9 @ V262l_27 ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V272l_27: tyop_2Elist_2Elist @ A_27a,V273e1: A_27a,V274e2: A_27a,V275e3: A_27a,V276e4: A_27a,V277e5: A_27a,V278e6: A_27a,V279e7: A_27a,V280e8: A_27a,V281e9: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V272l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V273e1 @ ( c_2Elist_2ECONS @ A_27a @ V274e2 @ ( c_2Elist_2ECONS @ A_27a @ V275e3 @ ( c_2Elist_2ECONS @ A_27a @ V276e4 @ ( c_2Elist_2ECONS @ A_27a @ V277e5 @ ( c_2Elist_2ECONS @ A_27a @ V278e6 @ ( c_2Elist_2ECONS @ A_27a @ V279e7 @ ( c_2Elist_2ECONS @ A_27a @ V280e8 @ ( c_2Elist_2ECONS @ A_27a @ V281e9 @ V272l_27 ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V282l_27: tyop_2Elist_2Elist @ A_27a,V283e1: A_27a,V284e2: A_27a,V285e3: A_27a,V286e4: A_27a,V287e5: A_27a,V288e6: A_27a,V289e7: A_27a,V290e8: A_27a,V291e9: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V282l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V283e1 @ ( c_2Elist_2ECONS @ A_27a @ V284e2 @ ( c_2Elist_2ECONS @ A_27a @ V285e3 @ ( c_2Elist_2ECONS @ A_27a @ V286e4 @ ( c_2Elist_2ECONS @ A_27a @ V287e5 @ ( c_2Elist_2ECONS @ A_27a @ V288e6 @ ( c_2Elist_2ECONS @ A_27a @ V289e7 @ ( c_2Elist_2ECONS @ A_27a @ V290e8 @ ( c_2Elist_2ECONS @ A_27a @ V291e9 @ V282l_27 ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V292e1: A_27a,V293e2: A_27a,V294e3: A_27a,V295e4: A_27a,V296e5: A_27a,V297e6: A_27a,V298e7: A_27a,V299e8: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V292e1 @ ( c_2Elist_2ECONS @ A_27a @ V293e2 @ ( c_2Elist_2ECONS @ A_27a @ V294e3 @ ( c_2Elist_2ECONS @ A_27a @ V295e4 @ ( c_2Elist_2ECONS @ A_27a @ V296e5 @ ( c_2Elist_2ECONS @ A_27a @ V297e6 @ ( c_2Elist_2ECONS @ A_27a @ V298e7 @ ( c_2Elist_2ECONS @ A_27a @ V299e8 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V300e1: A_27a,V301e2: A_27a,V302e3: A_27a,V303e4: A_27a,V304e5: A_27a,V305e6: A_27a,V306e7: A_27a,V307e8: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V300e1 @ ( c_2Elist_2ECONS @ A_27a @ V301e2 @ ( c_2Elist_2ECONS @ A_27a @ V302e3 @ ( c_2Elist_2ECONS @ A_27a @ V303e4 @ ( c_2Elist_2ECONS @ A_27a @ V304e5 @ ( c_2Elist_2ECONS @ A_27a @ V305e6 @ ( c_2Elist_2ECONS @ A_27a @ V306e7 @ ( c_2Elist_2ECONS @ A_27a @ V307e8 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V308l_27: tyop_2Elist_2Elist @ A_27a,V309e1: A_27a,V310e2: A_27a,V311e3: A_27a,V312e4: A_27a,V313e5: A_27a,V314e6: A_27a,V315e7: A_27a,V316e8: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V309e1 @ ( c_2Elist_2ECONS @ A_27a @ V310e2 @ ( c_2Elist_2ECONS @ A_27a @ V311e3 @ ( c_2Elist_2ECONS @ A_27a @ V312e4 @ ( c_2Elist_2ECONS @ A_27a @ V313e5 @ ( c_2Elist_2ECONS @ A_27a @ V314e6 @ ( c_2Elist_2ECONS @ A_27a @ V315e7 @ ( c_2Elist_2ECONS @ A_27a @ V316e8 @ V308l_27 ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V317l_27: tyop_2Elist_2Elist @ A_27a,V318e1: A_27a,V319e2: A_27a,V320e3: A_27a,V321e4: A_27a,V322e5: A_27a,V323e6: A_27a,V324e7: A_27a,V325e8: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V318e1 @ ( c_2Elist_2ECONS @ A_27a @ V319e2 @ ( c_2Elist_2ECONS @ A_27a @ V320e3 @ ( c_2Elist_2ECONS @ A_27a @ V321e4 @ ( c_2Elist_2ECONS @ A_27a @ V322e5 @ ( c_2Elist_2ECONS @ A_27a @ V323e6 @ ( c_2Elist_2ECONS @ A_27a @ V324e7 @ ( c_2Elist_2ECONS @ A_27a @ V325e8 @ V317l_27 ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V326l_27: tyop_2Elist_2Elist @ A_27a,V327e1: A_27a,V328e2: A_27a,V329e3: A_27a,V330e4: A_27a,V331e5: A_27a,V332e6: A_27a,V333e7: A_27a,V334e8: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V327e1 @ ( c_2Elist_2ECONS @ A_27a @ V328e2 @ ( c_2Elist_2ECONS @ A_27a @ V329e3 @ ( c_2Elist_2ECONS @ A_27a @ V330e4 @ ( c_2Elist_2ECONS @ A_27a @ V331e5 @ ( c_2Elist_2ECONS @ A_27a @ V332e6 @ ( c_2Elist_2ECONS @ A_27a @ V333e7 @ ( c_2Elist_2ECONS @ A_27a @ V334e8 @ V326l_27 ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V335l_27: tyop_2Elist_2Elist @ A_27a,V336e1: A_27a,V337e2: A_27a,V338e3: A_27a,V339e4: A_27a,V340e5: A_27a,V341e6: A_27a,V342e7: A_27a,V343e8: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V336e1 @ ( c_2Elist_2ECONS @ A_27a @ V337e2 @ ( c_2Elist_2ECONS @ A_27a @ V338e3 @ ( c_2Elist_2ECONS @ A_27a @ V339e4 @ ( c_2Elist_2ECONS @ A_27a @ V340e5 @ ( c_2Elist_2ECONS @ A_27a @ V341e6 @ ( c_2Elist_2ECONS @ A_27a @ V342e7 @ ( c_2Elist_2ECONS @ A_27a @ V343e8 @ V335l_27 ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V344l_27: tyop_2Elist_2Elist @ A_27a,V345e1: A_27a,V346e2: A_27a,V347e3: A_27a,V348e4: A_27a,V349e5: A_27a,V350e6: A_27a,V351e7: A_27a,V352e8: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V344l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V345e1 @ ( c_2Elist_2ECONS @ A_27a @ V346e2 @ ( c_2Elist_2ECONS @ A_27a @ V347e3 @ ( c_2Elist_2ECONS @ A_27a @ V348e4 @ ( c_2Elist_2ECONS @ A_27a @ V349e5 @ ( c_2Elist_2ECONS @ A_27a @ V350e6 @ ( c_2Elist_2ECONS @ A_27a @ V351e7 @ ( c_2Elist_2ECONS @ A_27a @ V352e8 @ V344l_27 ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) )
      <=> ? [V353l_27: tyop_2Elist_2Elist @ A_27a,V354e1: A_27a,V355e2: A_27a,V356e3: A_27a,V357e4: A_27a,V358e5: A_27a,V359e6: A_27a,V360e7: A_27a,V361e8: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V353l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V354e1 @ ( c_2Elist_2ECONS @ A_27a @ V355e2 @ ( c_2Elist_2ECONS @ A_27a @ V356e3 @ ( c_2Elist_2ECONS @ A_27a @ V357e4 @ ( c_2Elist_2ECONS @ A_27a @ V358e5 @ ( c_2Elist_2ECONS @ A_27a @ V359e6 @ ( c_2Elist_2ECONS @ A_27a @ V360e7 @ ( c_2Elist_2ECONS @ A_27a @ V361e8 @ V353l_27 ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V362l_27: tyop_2Elist_2Elist @ A_27a,V363e1: A_27a,V364e2: A_27a,V365e3: A_27a,V366e4: A_27a,V367e5: A_27a,V368e6: A_27a,V369e7: A_27a,V370e8: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V362l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V363e1 @ ( c_2Elist_2ECONS @ A_27a @ V364e2 @ ( c_2Elist_2ECONS @ A_27a @ V365e3 @ ( c_2Elist_2ECONS @ A_27a @ V366e4 @ ( c_2Elist_2ECONS @ A_27a @ V367e5 @ ( c_2Elist_2ECONS @ A_27a @ V368e6 @ ( c_2Elist_2ECONS @ A_27a @ V369e7 @ ( c_2Elist_2ECONS @ A_27a @ V370e8 @ V362l_27 ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V371l_27: tyop_2Elist_2Elist @ A_27a,V372e1: A_27a,V373e2: A_27a,V374e3: A_27a,V375e4: A_27a,V376e5: A_27a,V377e6: A_27a,V378e7: A_27a,V379e8: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V371l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V372e1 @ ( c_2Elist_2ECONS @ A_27a @ V373e2 @ ( c_2Elist_2ECONS @ A_27a @ V374e3 @ ( c_2Elist_2ECONS @ A_27a @ V375e4 @ ( c_2Elist_2ECONS @ A_27a @ V376e5 @ ( c_2Elist_2ECONS @ A_27a @ V377e6 @ ( c_2Elist_2ECONS @ A_27a @ V378e7 @ ( c_2Elist_2ECONS @ A_27a @ V379e8 @ V371l_27 ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) )
      <=> ? [V380l_27: tyop_2Elist_2Elist @ A_27a,V381e1: A_27a,V382e2: A_27a,V383e3: A_27a,V384e4: A_27a,V385e5: A_27a,V386e6: A_27a,V387e7: A_27a,V388e8: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V380l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V381e1 @ ( c_2Elist_2ECONS @ A_27a @ V382e2 @ ( c_2Elist_2ECONS @ A_27a @ V383e3 @ ( c_2Elist_2ECONS @ A_27a @ V384e4 @ ( c_2Elist_2ECONS @ A_27a @ V385e5 @ ( c_2Elist_2ECONS @ A_27a @ V386e6 @ ( c_2Elist_2ECONS @ A_27a @ V387e7 @ ( c_2Elist_2ECONS @ A_27a @ V388e8 @ V380l_27 ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V389l_27: tyop_2Elist_2Elist @ A_27a,V390e1: A_27a,V391e2: A_27a,V392e3: A_27a,V393e4: A_27a,V394e5: A_27a,V395e6: A_27a,V396e7: A_27a,V397e8: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V389l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V390e1 @ ( c_2Elist_2ECONS @ A_27a @ V391e2 @ ( c_2Elist_2ECONS @ A_27a @ V392e3 @ ( c_2Elist_2ECONS @ A_27a @ V393e4 @ ( c_2Elist_2ECONS @ A_27a @ V394e5 @ ( c_2Elist_2ECONS @ A_27a @ V395e6 @ ( c_2Elist_2ECONS @ A_27a @ V396e7 @ ( c_2Elist_2ECONS @ A_27a @ V397e8 @ V389l_27 ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V398l_27: tyop_2Elist_2Elist @ A_27a,V399e1: A_27a,V400e2: A_27a,V401e3: A_27a,V402e4: A_27a,V403e5: A_27a,V404e6: A_27a,V405e7: A_27a,V406e8: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V398l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V399e1 @ ( c_2Elist_2ECONS @ A_27a @ V400e2 @ ( c_2Elist_2ECONS @ A_27a @ V401e3 @ ( c_2Elist_2ECONS @ A_27a @ V402e4 @ ( c_2Elist_2ECONS @ A_27a @ V403e5 @ ( c_2Elist_2ECONS @ A_27a @ V404e6 @ ( c_2Elist_2ECONS @ A_27a @ V405e7 @ ( c_2Elist_2ECONS @ A_27a @ V406e8 @ V398l_27 ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V407l_27: tyop_2Elist_2Elist @ A_27a,V408e1: A_27a,V409e2: A_27a,V410e3: A_27a,V411e4: A_27a,V412e5: A_27a,V413e6: A_27a,V414e7: A_27a,V415e8: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V407l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V408e1 @ ( c_2Elist_2ECONS @ A_27a @ V409e2 @ ( c_2Elist_2ECONS @ A_27a @ V410e3 @ ( c_2Elist_2ECONS @ A_27a @ V411e4 @ ( c_2Elist_2ECONS @ A_27a @ V412e5 @ ( c_2Elist_2ECONS @ A_27a @ V413e6 @ ( c_2Elist_2ECONS @ A_27a @ V414e7 @ ( c_2Elist_2ECONS @ A_27a @ V415e8 @ V407l_27 ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V416e1: A_27a,V417e2: A_27a,V418e3: A_27a,V419e4: A_27a,V420e5: A_27a,V421e6: A_27a,V422e7: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V416e1 @ ( c_2Elist_2ECONS @ A_27a @ V417e2 @ ( c_2Elist_2ECONS @ A_27a @ V418e3 @ ( c_2Elist_2ECONS @ A_27a @ V419e4 @ ( c_2Elist_2ECONS @ A_27a @ V420e5 @ ( c_2Elist_2ECONS @ A_27a @ V421e6 @ ( c_2Elist_2ECONS @ A_27a @ V422e7 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V423e1: A_27a,V424e2: A_27a,V425e3: A_27a,V426e4: A_27a,V427e5: A_27a,V428e6: A_27a,V429e7: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V423e1 @ ( c_2Elist_2ECONS @ A_27a @ V424e2 @ ( c_2Elist_2ECONS @ A_27a @ V425e3 @ ( c_2Elist_2ECONS @ A_27a @ V426e4 @ ( c_2Elist_2ECONS @ A_27a @ V427e5 @ ( c_2Elist_2ECONS @ A_27a @ V428e6 @ ( c_2Elist_2ECONS @ A_27a @ V429e7 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V430l_27: tyop_2Elist_2Elist @ A_27a,V431e1: A_27a,V432e2: A_27a,V433e3: A_27a,V434e4: A_27a,V435e5: A_27a,V436e6: A_27a,V437e7: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V431e1 @ ( c_2Elist_2ECONS @ A_27a @ V432e2 @ ( c_2Elist_2ECONS @ A_27a @ V433e3 @ ( c_2Elist_2ECONS @ A_27a @ V434e4 @ ( c_2Elist_2ECONS @ A_27a @ V435e5 @ ( c_2Elist_2ECONS @ A_27a @ V436e6 @ ( c_2Elist_2ECONS @ A_27a @ V437e7 @ V430l_27 ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V438l_27: tyop_2Elist_2Elist @ A_27a,V439e1: A_27a,V440e2: A_27a,V441e3: A_27a,V442e4: A_27a,V443e5: A_27a,V444e6: A_27a,V445e7: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V439e1 @ ( c_2Elist_2ECONS @ A_27a @ V440e2 @ ( c_2Elist_2ECONS @ A_27a @ V441e3 @ ( c_2Elist_2ECONS @ A_27a @ V442e4 @ ( c_2Elist_2ECONS @ A_27a @ V443e5 @ ( c_2Elist_2ECONS @ A_27a @ V444e6 @ ( c_2Elist_2ECONS @ A_27a @ V445e7 @ V438l_27 ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V446l_27: tyop_2Elist_2Elist @ A_27a,V447e1: A_27a,V448e2: A_27a,V449e3: A_27a,V450e4: A_27a,V451e5: A_27a,V452e6: A_27a,V453e7: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V447e1 @ ( c_2Elist_2ECONS @ A_27a @ V448e2 @ ( c_2Elist_2ECONS @ A_27a @ V449e3 @ ( c_2Elist_2ECONS @ A_27a @ V450e4 @ ( c_2Elist_2ECONS @ A_27a @ V451e5 @ ( c_2Elist_2ECONS @ A_27a @ V452e6 @ ( c_2Elist_2ECONS @ A_27a @ V453e7 @ V446l_27 ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V454l_27: tyop_2Elist_2Elist @ A_27a,V455e1: A_27a,V456e2: A_27a,V457e3: A_27a,V458e4: A_27a,V459e5: A_27a,V460e6: A_27a,V461e7: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V455e1 @ ( c_2Elist_2ECONS @ A_27a @ V456e2 @ ( c_2Elist_2ECONS @ A_27a @ V457e3 @ ( c_2Elist_2ECONS @ A_27a @ V458e4 @ ( c_2Elist_2ECONS @ A_27a @ V459e5 @ ( c_2Elist_2ECONS @ A_27a @ V460e6 @ ( c_2Elist_2ECONS @ A_27a @ V461e7 @ V454l_27 ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V462l_27: tyop_2Elist_2Elist @ A_27a,V463e1: A_27a,V464e2: A_27a,V465e3: A_27a,V466e4: A_27a,V467e5: A_27a,V468e6: A_27a,V469e7: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V462l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V463e1 @ ( c_2Elist_2ECONS @ A_27a @ V464e2 @ ( c_2Elist_2ECONS @ A_27a @ V465e3 @ ( c_2Elist_2ECONS @ A_27a @ V466e4 @ ( c_2Elist_2ECONS @ A_27a @ V467e5 @ ( c_2Elist_2ECONS @ A_27a @ V468e6 @ ( c_2Elist_2ECONS @ A_27a @ V469e7 @ V462l_27 ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) )
      <=> ? [V470l_27: tyop_2Elist_2Elist @ A_27a,V471e1: A_27a,V472e2: A_27a,V473e3: A_27a,V474e4: A_27a,V475e5: A_27a,V476e6: A_27a,V477e7: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V470l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V471e1 @ ( c_2Elist_2ECONS @ A_27a @ V472e2 @ ( c_2Elist_2ECONS @ A_27a @ V473e3 @ ( c_2Elist_2ECONS @ A_27a @ V474e4 @ ( c_2Elist_2ECONS @ A_27a @ V475e5 @ ( c_2Elist_2ECONS @ A_27a @ V476e6 @ ( c_2Elist_2ECONS @ A_27a @ V477e7 @ V470l_27 ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V478l_27: tyop_2Elist_2Elist @ A_27a,V479e1: A_27a,V480e2: A_27a,V481e3: A_27a,V482e4: A_27a,V483e5: A_27a,V484e6: A_27a,V485e7: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V478l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V479e1 @ ( c_2Elist_2ECONS @ A_27a @ V480e2 @ ( c_2Elist_2ECONS @ A_27a @ V481e3 @ ( c_2Elist_2ECONS @ A_27a @ V482e4 @ ( c_2Elist_2ECONS @ A_27a @ V483e5 @ ( c_2Elist_2ECONS @ A_27a @ V484e6 @ ( c_2Elist_2ECONS @ A_27a @ V485e7 @ V478l_27 ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V486l_27: tyop_2Elist_2Elist @ A_27a,V487e1: A_27a,V488e2: A_27a,V489e3: A_27a,V490e4: A_27a,V491e5: A_27a,V492e6: A_27a,V493e7: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V486l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V487e1 @ ( c_2Elist_2ECONS @ A_27a @ V488e2 @ ( c_2Elist_2ECONS @ A_27a @ V489e3 @ ( c_2Elist_2ECONS @ A_27a @ V490e4 @ ( c_2Elist_2ECONS @ A_27a @ V491e5 @ ( c_2Elist_2ECONS @ A_27a @ V492e6 @ ( c_2Elist_2ECONS @ A_27a @ V493e7 @ V486l_27 ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) )
      <=> ? [V494l_27: tyop_2Elist_2Elist @ A_27a,V495e1: A_27a,V496e2: A_27a,V497e3: A_27a,V498e4: A_27a,V499e5: A_27a,V500e6: A_27a,V501e7: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V494l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V495e1 @ ( c_2Elist_2ECONS @ A_27a @ V496e2 @ ( c_2Elist_2ECONS @ A_27a @ V497e3 @ ( c_2Elist_2ECONS @ A_27a @ V498e4 @ ( c_2Elist_2ECONS @ A_27a @ V499e5 @ ( c_2Elist_2ECONS @ A_27a @ V500e6 @ ( c_2Elist_2ECONS @ A_27a @ V501e7 @ V494l_27 ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V502l_27: tyop_2Elist_2Elist @ A_27a,V503e1: A_27a,V504e2: A_27a,V505e3: A_27a,V506e4: A_27a,V507e5: A_27a,V508e6: A_27a,V509e7: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V502l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V503e1 @ ( c_2Elist_2ECONS @ A_27a @ V504e2 @ ( c_2Elist_2ECONS @ A_27a @ V505e3 @ ( c_2Elist_2ECONS @ A_27a @ V506e4 @ ( c_2Elist_2ECONS @ A_27a @ V507e5 @ ( c_2Elist_2ECONS @ A_27a @ V508e6 @ ( c_2Elist_2ECONS @ A_27a @ V509e7 @ V502l_27 ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V510l_27: tyop_2Elist_2Elist @ A_27a,V511e1: A_27a,V512e2: A_27a,V513e3: A_27a,V514e4: A_27a,V515e5: A_27a,V516e6: A_27a,V517e7: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V510l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V511e1 @ ( c_2Elist_2ECONS @ A_27a @ V512e2 @ ( c_2Elist_2ECONS @ A_27a @ V513e3 @ ( c_2Elist_2ECONS @ A_27a @ V514e4 @ ( c_2Elist_2ECONS @ A_27a @ V515e5 @ ( c_2Elist_2ECONS @ A_27a @ V516e6 @ ( c_2Elist_2ECONS @ A_27a @ V517e7 @ V510l_27 ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V518l_27: tyop_2Elist_2Elist @ A_27a,V519e1: A_27a,V520e2: A_27a,V521e3: A_27a,V522e4: A_27a,V523e5: A_27a,V524e6: A_27a,V525e7: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V518l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V519e1 @ ( c_2Elist_2ECONS @ A_27a @ V520e2 @ ( c_2Elist_2ECONS @ A_27a @ V521e3 @ ( c_2Elist_2ECONS @ A_27a @ V522e4 @ ( c_2Elist_2ECONS @ A_27a @ V523e5 @ ( c_2Elist_2ECONS @ A_27a @ V524e6 @ ( c_2Elist_2ECONS @ A_27a @ V525e7 @ V518l_27 ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V526e1: A_27a,V527e2: A_27a,V528e3: A_27a,V529e4: A_27a,V530e5: A_27a,V531e6: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V526e1 @ ( c_2Elist_2ECONS @ A_27a @ V527e2 @ ( c_2Elist_2ECONS @ A_27a @ V528e3 @ ( c_2Elist_2ECONS @ A_27a @ V529e4 @ ( c_2Elist_2ECONS @ A_27a @ V530e5 @ ( c_2Elist_2ECONS @ A_27a @ V531e6 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V532e1: A_27a,V533e2: A_27a,V534e3: A_27a,V535e4: A_27a,V536e5: A_27a,V537e6: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V532e1 @ ( c_2Elist_2ECONS @ A_27a @ V533e2 @ ( c_2Elist_2ECONS @ A_27a @ V534e3 @ ( c_2Elist_2ECONS @ A_27a @ V535e4 @ ( c_2Elist_2ECONS @ A_27a @ V536e5 @ ( c_2Elist_2ECONS @ A_27a @ V537e6 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V538l_27: tyop_2Elist_2Elist @ A_27a,V539e1: A_27a,V540e2: A_27a,V541e3: A_27a,V542e4: A_27a,V543e5: A_27a,V544e6: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V539e1 @ ( c_2Elist_2ECONS @ A_27a @ V540e2 @ ( c_2Elist_2ECONS @ A_27a @ V541e3 @ ( c_2Elist_2ECONS @ A_27a @ V542e4 @ ( c_2Elist_2ECONS @ A_27a @ V543e5 @ ( c_2Elist_2ECONS @ A_27a @ V544e6 @ V538l_27 ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V545l_27: tyop_2Elist_2Elist @ A_27a,V546e1: A_27a,V547e2: A_27a,V548e3: A_27a,V549e4: A_27a,V550e5: A_27a,V551e6: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V546e1 @ ( c_2Elist_2ECONS @ A_27a @ V547e2 @ ( c_2Elist_2ECONS @ A_27a @ V548e3 @ ( c_2Elist_2ECONS @ A_27a @ V549e4 @ ( c_2Elist_2ECONS @ A_27a @ V550e5 @ ( c_2Elist_2ECONS @ A_27a @ V551e6 @ V545l_27 ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V552l_27: tyop_2Elist_2Elist @ A_27a,V553e1: A_27a,V554e2: A_27a,V555e3: A_27a,V556e4: A_27a,V557e5: A_27a,V558e6: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V553e1 @ ( c_2Elist_2ECONS @ A_27a @ V554e2 @ ( c_2Elist_2ECONS @ A_27a @ V555e3 @ ( c_2Elist_2ECONS @ A_27a @ V556e4 @ ( c_2Elist_2ECONS @ A_27a @ V557e5 @ ( c_2Elist_2ECONS @ A_27a @ V558e6 @ V552l_27 ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V559l_27: tyop_2Elist_2Elist @ A_27a,V560e1: A_27a,V561e2: A_27a,V562e3: A_27a,V563e4: A_27a,V564e5: A_27a,V565e6: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V560e1 @ ( c_2Elist_2ECONS @ A_27a @ V561e2 @ ( c_2Elist_2ECONS @ A_27a @ V562e3 @ ( c_2Elist_2ECONS @ A_27a @ V563e4 @ ( c_2Elist_2ECONS @ A_27a @ V564e5 @ ( c_2Elist_2ECONS @ A_27a @ V565e6 @ V559l_27 ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V566l_27: tyop_2Elist_2Elist @ A_27a,V567e1: A_27a,V568e2: A_27a,V569e3: A_27a,V570e4: A_27a,V571e5: A_27a,V572e6: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V566l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V567e1 @ ( c_2Elist_2ECONS @ A_27a @ V568e2 @ ( c_2Elist_2ECONS @ A_27a @ V569e3 @ ( c_2Elist_2ECONS @ A_27a @ V570e4 @ ( c_2Elist_2ECONS @ A_27a @ V571e5 @ ( c_2Elist_2ECONS @ A_27a @ V572e6 @ V566l_27 ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) )
      <=> ? [V573l_27: tyop_2Elist_2Elist @ A_27a,V574e1: A_27a,V575e2: A_27a,V576e3: A_27a,V577e4: A_27a,V578e5: A_27a,V579e6: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V573l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V574e1 @ ( c_2Elist_2ECONS @ A_27a @ V575e2 @ ( c_2Elist_2ECONS @ A_27a @ V576e3 @ ( c_2Elist_2ECONS @ A_27a @ V577e4 @ ( c_2Elist_2ECONS @ A_27a @ V578e5 @ ( c_2Elist_2ECONS @ A_27a @ V579e6 @ V573l_27 ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V580l_27: tyop_2Elist_2Elist @ A_27a,V581e1: A_27a,V582e2: A_27a,V583e3: A_27a,V584e4: A_27a,V585e5: A_27a,V586e6: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V580l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V581e1 @ ( c_2Elist_2ECONS @ A_27a @ V582e2 @ ( c_2Elist_2ECONS @ A_27a @ V583e3 @ ( c_2Elist_2ECONS @ A_27a @ V584e4 @ ( c_2Elist_2ECONS @ A_27a @ V585e5 @ ( c_2Elist_2ECONS @ A_27a @ V586e6 @ V580l_27 ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V587l_27: tyop_2Elist_2Elist @ A_27a,V588e1: A_27a,V589e2: A_27a,V590e3: A_27a,V591e4: A_27a,V592e5: A_27a,V593e6: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V587l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V588e1 @ ( c_2Elist_2ECONS @ A_27a @ V589e2 @ ( c_2Elist_2ECONS @ A_27a @ V590e3 @ ( c_2Elist_2ECONS @ A_27a @ V591e4 @ ( c_2Elist_2ECONS @ A_27a @ V592e5 @ ( c_2Elist_2ECONS @ A_27a @ V593e6 @ V587l_27 ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) )
      <=> ? [V594l_27: tyop_2Elist_2Elist @ A_27a,V595e1: A_27a,V596e2: A_27a,V597e3: A_27a,V598e4: A_27a,V599e5: A_27a,V600e6: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V594l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V595e1 @ ( c_2Elist_2ECONS @ A_27a @ V596e2 @ ( c_2Elist_2ECONS @ A_27a @ V597e3 @ ( c_2Elist_2ECONS @ A_27a @ V598e4 @ ( c_2Elist_2ECONS @ A_27a @ V599e5 @ ( c_2Elist_2ECONS @ A_27a @ V600e6 @ V594l_27 ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V601l_27: tyop_2Elist_2Elist @ A_27a,V602e1: A_27a,V603e2: A_27a,V604e3: A_27a,V605e4: A_27a,V606e5: A_27a,V607e6: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V601l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V602e1 @ ( c_2Elist_2ECONS @ A_27a @ V603e2 @ ( c_2Elist_2ECONS @ A_27a @ V604e3 @ ( c_2Elist_2ECONS @ A_27a @ V605e4 @ ( c_2Elist_2ECONS @ A_27a @ V606e5 @ ( c_2Elist_2ECONS @ A_27a @ V607e6 @ V601l_27 ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V608l_27: tyop_2Elist_2Elist @ A_27a,V609e1: A_27a,V610e2: A_27a,V611e3: A_27a,V612e4: A_27a,V613e5: A_27a,V614e6: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V608l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V609e1 @ ( c_2Elist_2ECONS @ A_27a @ V610e2 @ ( c_2Elist_2ECONS @ A_27a @ V611e3 @ ( c_2Elist_2ECONS @ A_27a @ V612e4 @ ( c_2Elist_2ECONS @ A_27a @ V613e5 @ ( c_2Elist_2ECONS @ A_27a @ V614e6 @ V608l_27 ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V615l_27: tyop_2Elist_2Elist @ A_27a,V616e1: A_27a,V617e2: A_27a,V618e3: A_27a,V619e4: A_27a,V620e5: A_27a,V621e6: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V615l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V616e1 @ ( c_2Elist_2ECONS @ A_27a @ V617e2 @ ( c_2Elist_2ECONS @ A_27a @ V618e3 @ ( c_2Elist_2ECONS @ A_27a @ V619e4 @ ( c_2Elist_2ECONS @ A_27a @ V620e5 @ ( c_2Elist_2ECONS @ A_27a @ V621e6 @ V615l_27 ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V622e1: A_27a,V623e2: A_27a,V624e3: A_27a,V625e4: A_27a,V626e5: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V622e1 @ ( c_2Elist_2ECONS @ A_27a @ V623e2 @ ( c_2Elist_2ECONS @ A_27a @ V624e3 @ ( c_2Elist_2ECONS @ A_27a @ V625e4 @ ( c_2Elist_2ECONS @ A_27a @ V626e5 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V627e1: A_27a,V628e2: A_27a,V629e3: A_27a,V630e4: A_27a,V631e5: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V627e1 @ ( c_2Elist_2ECONS @ A_27a @ V628e2 @ ( c_2Elist_2ECONS @ A_27a @ V629e3 @ ( c_2Elist_2ECONS @ A_27a @ V630e4 @ ( c_2Elist_2ECONS @ A_27a @ V631e5 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V632l_27: tyop_2Elist_2Elist @ A_27a,V633e1: A_27a,V634e2: A_27a,V635e3: A_27a,V636e4: A_27a,V637e5: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V633e1 @ ( c_2Elist_2ECONS @ A_27a @ V634e2 @ ( c_2Elist_2ECONS @ A_27a @ V635e3 @ ( c_2Elist_2ECONS @ A_27a @ V636e4 @ ( c_2Elist_2ECONS @ A_27a @ V637e5 @ V632l_27 ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V638l_27: tyop_2Elist_2Elist @ A_27a,V639e1: A_27a,V640e2: A_27a,V641e3: A_27a,V642e4: A_27a,V643e5: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V639e1 @ ( c_2Elist_2ECONS @ A_27a @ V640e2 @ ( c_2Elist_2ECONS @ A_27a @ V641e3 @ ( c_2Elist_2ECONS @ A_27a @ V642e4 @ ( c_2Elist_2ECONS @ A_27a @ V643e5 @ V638l_27 ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V644l_27: tyop_2Elist_2Elist @ A_27a,V645e1: A_27a,V646e2: A_27a,V647e3: A_27a,V648e4: A_27a,V649e5: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V645e1 @ ( c_2Elist_2ECONS @ A_27a @ V646e2 @ ( c_2Elist_2ECONS @ A_27a @ V647e3 @ ( c_2Elist_2ECONS @ A_27a @ V648e4 @ ( c_2Elist_2ECONS @ A_27a @ V649e5 @ V644l_27 ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V650l_27: tyop_2Elist_2Elist @ A_27a,V651e1: A_27a,V652e2: A_27a,V653e3: A_27a,V654e4: A_27a,V655e5: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V651e1 @ ( c_2Elist_2ECONS @ A_27a @ V652e2 @ ( c_2Elist_2ECONS @ A_27a @ V653e3 @ ( c_2Elist_2ECONS @ A_27a @ V654e4 @ ( c_2Elist_2ECONS @ A_27a @ V655e5 @ V650l_27 ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V656l_27: tyop_2Elist_2Elist @ A_27a,V657e1: A_27a,V658e2: A_27a,V659e3: A_27a,V660e4: A_27a,V661e5: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V656l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V657e1 @ ( c_2Elist_2ECONS @ A_27a @ V658e2 @ ( c_2Elist_2ECONS @ A_27a @ V659e3 @ ( c_2Elist_2ECONS @ A_27a @ V660e4 @ ( c_2Elist_2ECONS @ A_27a @ V661e5 @ V656l_27 ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) )
      <=> ? [V662l_27: tyop_2Elist_2Elist @ A_27a,V663e1: A_27a,V664e2: A_27a,V665e3: A_27a,V666e4: A_27a,V667e5: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V662l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V663e1 @ ( c_2Elist_2ECONS @ A_27a @ V664e2 @ ( c_2Elist_2ECONS @ A_27a @ V665e3 @ ( c_2Elist_2ECONS @ A_27a @ V666e4 @ ( c_2Elist_2ECONS @ A_27a @ V667e5 @ V662l_27 ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V668l_27: tyop_2Elist_2Elist @ A_27a,V669e1: A_27a,V670e2: A_27a,V671e3: A_27a,V672e4: A_27a,V673e5: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V668l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V669e1 @ ( c_2Elist_2ECONS @ A_27a @ V670e2 @ ( c_2Elist_2ECONS @ A_27a @ V671e3 @ ( c_2Elist_2ECONS @ A_27a @ V672e4 @ ( c_2Elist_2ECONS @ A_27a @ V673e5 @ V668l_27 ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V674l_27: tyop_2Elist_2Elist @ A_27a,V675e1: A_27a,V676e2: A_27a,V677e3: A_27a,V678e4: A_27a,V679e5: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V674l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V675e1 @ ( c_2Elist_2ECONS @ A_27a @ V676e2 @ ( c_2Elist_2ECONS @ A_27a @ V677e3 @ ( c_2Elist_2ECONS @ A_27a @ V678e4 @ ( c_2Elist_2ECONS @ A_27a @ V679e5 @ V674l_27 ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) )
      <=> ? [V680l_27: tyop_2Elist_2Elist @ A_27a,V681e1: A_27a,V682e2: A_27a,V683e3: A_27a,V684e4: A_27a,V685e5: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V680l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V681e1 @ ( c_2Elist_2ECONS @ A_27a @ V682e2 @ ( c_2Elist_2ECONS @ A_27a @ V683e3 @ ( c_2Elist_2ECONS @ A_27a @ V684e4 @ ( c_2Elist_2ECONS @ A_27a @ V685e5 @ V680l_27 ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V686l_27: tyop_2Elist_2Elist @ A_27a,V687e1: A_27a,V688e2: A_27a,V689e3: A_27a,V690e4: A_27a,V691e5: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V686l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V687e1 @ ( c_2Elist_2ECONS @ A_27a @ V688e2 @ ( c_2Elist_2ECONS @ A_27a @ V689e3 @ ( c_2Elist_2ECONS @ A_27a @ V690e4 @ ( c_2Elist_2ECONS @ A_27a @ V691e5 @ V686l_27 ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V692l_27: tyop_2Elist_2Elist @ A_27a,V693e1: A_27a,V694e2: A_27a,V695e3: A_27a,V696e4: A_27a,V697e5: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V692l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V693e1 @ ( c_2Elist_2ECONS @ A_27a @ V694e2 @ ( c_2Elist_2ECONS @ A_27a @ V695e3 @ ( c_2Elist_2ECONS @ A_27a @ V696e4 @ ( c_2Elist_2ECONS @ A_27a @ V697e5 @ V692l_27 ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V698l_27: tyop_2Elist_2Elist @ A_27a,V699e1: A_27a,V700e2: A_27a,V701e3: A_27a,V702e4: A_27a,V703e5: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V698l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V699e1 @ ( c_2Elist_2ECONS @ A_27a @ V700e2 @ ( c_2Elist_2ECONS @ A_27a @ V701e3 @ ( c_2Elist_2ECONS @ A_27a @ V702e4 @ ( c_2Elist_2ECONS @ A_27a @ V703e5 @ V698l_27 ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V704e1: A_27a,V705e2: A_27a,V706e3: A_27a,V707e4: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V704e1 @ ( c_2Elist_2ECONS @ A_27a @ V705e2 @ ( c_2Elist_2ECONS @ A_27a @ V706e3 @ ( c_2Elist_2ECONS @ A_27a @ V707e4 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V708e1: A_27a,V709e2: A_27a,V710e3: A_27a,V711e4: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V708e1 @ ( c_2Elist_2ECONS @ A_27a @ V709e2 @ ( c_2Elist_2ECONS @ A_27a @ V710e3 @ ( c_2Elist_2ECONS @ A_27a @ V711e4 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V712l_27: tyop_2Elist_2Elist @ A_27a,V713e1: A_27a,V714e2: A_27a,V715e3: A_27a,V716e4: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V713e1 @ ( c_2Elist_2ECONS @ A_27a @ V714e2 @ ( c_2Elist_2ECONS @ A_27a @ V715e3 @ ( c_2Elist_2ECONS @ A_27a @ V716e4 @ V712l_27 ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V717l_27: tyop_2Elist_2Elist @ A_27a,V718e1: A_27a,V719e2: A_27a,V720e3: A_27a,V721e4: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V718e1 @ ( c_2Elist_2ECONS @ A_27a @ V719e2 @ ( c_2Elist_2ECONS @ A_27a @ V720e3 @ ( c_2Elist_2ECONS @ A_27a @ V721e4 @ V717l_27 ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V722l_27: tyop_2Elist_2Elist @ A_27a,V723e1: A_27a,V724e2: A_27a,V725e3: A_27a,V726e4: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V723e1 @ ( c_2Elist_2ECONS @ A_27a @ V724e2 @ ( c_2Elist_2ECONS @ A_27a @ V725e3 @ ( c_2Elist_2ECONS @ A_27a @ V726e4 @ V722l_27 ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V727l_27: tyop_2Elist_2Elist @ A_27a,V728e1: A_27a,V729e2: A_27a,V730e3: A_27a,V731e4: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V728e1 @ ( c_2Elist_2ECONS @ A_27a @ V729e2 @ ( c_2Elist_2ECONS @ A_27a @ V730e3 @ ( c_2Elist_2ECONS @ A_27a @ V731e4 @ V727l_27 ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V732l_27: tyop_2Elist_2Elist @ A_27a,V733e1: A_27a,V734e2: A_27a,V735e3: A_27a,V736e4: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V732l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V733e1 @ ( c_2Elist_2ECONS @ A_27a @ V734e2 @ ( c_2Elist_2ECONS @ A_27a @ V735e3 @ ( c_2Elist_2ECONS @ A_27a @ V736e4 @ V732l_27 ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) )
      <=> ? [V737l_27: tyop_2Elist_2Elist @ A_27a,V738e1: A_27a,V739e2: A_27a,V740e3: A_27a,V741e4: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V737l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V738e1 @ ( c_2Elist_2ECONS @ A_27a @ V739e2 @ ( c_2Elist_2ECONS @ A_27a @ V740e3 @ ( c_2Elist_2ECONS @ A_27a @ V741e4 @ V737l_27 ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V742l_27: tyop_2Elist_2Elist @ A_27a,V743e1: A_27a,V744e2: A_27a,V745e3: A_27a,V746e4: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V742l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V743e1 @ ( c_2Elist_2ECONS @ A_27a @ V744e2 @ ( c_2Elist_2ECONS @ A_27a @ V745e3 @ ( c_2Elist_2ECONS @ A_27a @ V746e4 @ V742l_27 ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V747l_27: tyop_2Elist_2Elist @ A_27a,V748e1: A_27a,V749e2: A_27a,V750e3: A_27a,V751e4: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V747l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V748e1 @ ( c_2Elist_2ECONS @ A_27a @ V749e2 @ ( c_2Elist_2ECONS @ A_27a @ V750e3 @ ( c_2Elist_2ECONS @ A_27a @ V751e4 @ V747l_27 ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) )
      <=> ? [V752l_27: tyop_2Elist_2Elist @ A_27a,V753e1: A_27a,V754e2: A_27a,V755e3: A_27a,V756e4: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V752l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V753e1 @ ( c_2Elist_2ECONS @ A_27a @ V754e2 @ ( c_2Elist_2ECONS @ A_27a @ V755e3 @ ( c_2Elist_2ECONS @ A_27a @ V756e4 @ V752l_27 ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V757l_27: tyop_2Elist_2Elist @ A_27a,V758e1: A_27a,V759e2: A_27a,V760e3: A_27a,V761e4: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V757l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V758e1 @ ( c_2Elist_2ECONS @ A_27a @ V759e2 @ ( c_2Elist_2ECONS @ A_27a @ V760e3 @ ( c_2Elist_2ECONS @ A_27a @ V761e4 @ V757l_27 ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V762l_27: tyop_2Elist_2Elist @ A_27a,V763e1: A_27a,V764e2: A_27a,V765e3: A_27a,V766e4: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V762l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V763e1 @ ( c_2Elist_2ECONS @ A_27a @ V764e2 @ ( c_2Elist_2ECONS @ A_27a @ V765e3 @ ( c_2Elist_2ECONS @ A_27a @ V766e4 @ V762l_27 ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V767l_27: tyop_2Elist_2Elist @ A_27a,V768e1: A_27a,V769e2: A_27a,V770e3: A_27a,V771e4: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V767l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V768e1 @ ( c_2Elist_2ECONS @ A_27a @ V769e2 @ ( c_2Elist_2ECONS @ A_27a @ V770e3 @ ( c_2Elist_2ECONS @ A_27a @ V771e4 @ V767l_27 ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V772e1: A_27a,V773e2: A_27a,V774e3: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V772e1 @ ( c_2Elist_2ECONS @ A_27a @ V773e2 @ ( c_2Elist_2ECONS @ A_27a @ V774e3 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V775e1: A_27a,V776e2: A_27a,V777e3: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V775e1 @ ( c_2Elist_2ECONS @ A_27a @ V776e2 @ ( c_2Elist_2ECONS @ A_27a @ V777e3 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V778l_27: tyop_2Elist_2Elist @ A_27a,V779e1: A_27a,V780e2: A_27a,V781e3: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V779e1 @ ( c_2Elist_2ECONS @ A_27a @ V780e2 @ ( c_2Elist_2ECONS @ A_27a @ V781e3 @ V778l_27 ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) )
      <=> ? [V782l_27: tyop_2Elist_2Elist @ A_27a,V783e1: A_27a,V784e2: A_27a,V785e3: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V783e1 @ ( c_2Elist_2ECONS @ A_27a @ V784e2 @ ( c_2Elist_2ECONS @ A_27a @ V785e3 @ V782l_27 ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V786l_27: tyop_2Elist_2Elist @ A_27a,V787e1: A_27a,V788e2: A_27a,V789e3: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V787e1 @ ( c_2Elist_2ECONS @ A_27a @ V788e2 @ ( c_2Elist_2ECONS @ A_27a @ V789e3 @ V786l_27 ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V790l_27: tyop_2Elist_2Elist @ A_27a,V791e1: A_27a,V792e2: A_27a,V793e3: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V791e1 @ ( c_2Elist_2ECONS @ A_27a @ V792e2 @ ( c_2Elist_2ECONS @ A_27a @ V793e3 @ V790l_27 ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V794l_27: tyop_2Elist_2Elist @ A_27a,V795e1: A_27a,V796e2: A_27a,V797e3: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V794l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V795e1 @ ( c_2Elist_2ECONS @ A_27a @ V796e2 @ ( c_2Elist_2ECONS @ A_27a @ V797e3 @ V794l_27 ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) )
      <=> ? [V798l_27: tyop_2Elist_2Elist @ A_27a,V799e1: A_27a,V800e2: A_27a,V801e3: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V798l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V799e1 @ ( c_2Elist_2ECONS @ A_27a @ V800e2 @ ( c_2Elist_2ECONS @ A_27a @ V801e3 @ V798l_27 ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V802l_27: tyop_2Elist_2Elist @ A_27a,V803e1: A_27a,V804e2: A_27a,V805e3: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V802l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V803e1 @ ( c_2Elist_2ECONS @ A_27a @ V804e2 @ ( c_2Elist_2ECONS @ A_27a @ V805e3 @ V802l_27 ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V806l_27: tyop_2Elist_2Elist @ A_27a,V807e1: A_27a,V808e2: A_27a,V809e3: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V806l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V807e1 @ ( c_2Elist_2ECONS @ A_27a @ V808e2 @ ( c_2Elist_2ECONS @ A_27a @ V809e3 @ V806l_27 ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) )
      <=> ? [V810l_27: tyop_2Elist_2Elist @ A_27a,V811e1: A_27a,V812e2: A_27a,V813e3: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V810l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V811e1 @ ( c_2Elist_2ECONS @ A_27a @ V812e2 @ ( c_2Elist_2ECONS @ A_27a @ V813e3 @ V810l_27 ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V814l_27: tyop_2Elist_2Elist @ A_27a,V815e1: A_27a,V816e2: A_27a,V817e3: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V814l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V815e1 @ ( c_2Elist_2ECONS @ A_27a @ V816e2 @ ( c_2Elist_2ECONS @ A_27a @ V817e3 @ V814l_27 ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V818l_27: tyop_2Elist_2Elist @ A_27a,V819e1: A_27a,V820e2: A_27a,V821e3: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V818l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V819e1 @ ( c_2Elist_2ECONS @ A_27a @ V820e2 @ ( c_2Elist_2ECONS @ A_27a @ V821e3 @ V818l_27 ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V822l_27: tyop_2Elist_2Elist @ A_27a,V823e1: A_27a,V824e2: A_27a,V825e3: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V822l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V823e1 @ ( c_2Elist_2ECONS @ A_27a @ V824e2 @ ( c_2Elist_2ECONS @ A_27a @ V825e3 @ V822l_27 ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) )
      <=> ? [V826e1: A_27a,V827e2: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V826e1 @ ( c_2Elist_2ECONS @ A_27a @ V827e2 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V828e1: A_27a,V829e2: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V828e1 @ ( c_2Elist_2ECONS @ A_27a @ V829e2 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V830l_27: tyop_2Elist_2Elist @ A_27a,V831e1: A_27a,V832e2: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V831e1 @ ( c_2Elist_2ECONS @ A_27a @ V832e2 @ V830l_27 ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
      <=> ? [V833l_27: tyop_2Elist_2Elist @ A_27a,V834e1: A_27a,V835e2: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V834e1 @ ( c_2Elist_2ECONS @ A_27a @ V835e2 @ V833l_27 ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V836l_27: tyop_2Elist_2Elist @ A_27a,V837e1: A_27a,V838e2: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V837e1 @ ( c_2Elist_2ECONS @ A_27a @ V838e2 @ V836l_27 ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) )
      <=> ? [V839l_27: tyop_2Elist_2Elist @ A_27a,V840e1: A_27a,V841e2: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V840e1 @ ( c_2Elist_2ECONS @ A_27a @ V841e2 @ V839l_27 ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V842l_27: tyop_2Elist_2Elist @ A_27a,V843e1: A_27a,V844e2: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V842l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V843e1 @ ( c_2Elist_2ECONS @ A_27a @ V844e2 @ V842l_27 ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ V0x ) )
      <=> ? [V845l_27: tyop_2Elist_2Elist @ A_27a,V846e1: A_27a,V847e2: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V845l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V846e1 @ ( c_2Elist_2ECONS @ A_27a @ V847e2 @ V845l_27 ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V848l_27: tyop_2Elist_2Elist @ A_27a,V849e1: A_27a,V850e2: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V848l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V849e1 @ ( c_2Elist_2ECONS @ A_27a @ V850e2 @ V848l_27 ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V851l_27: tyop_2Elist_2Elist @ A_27a,V852e1: A_27a,V853e2: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V851l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V852e1 @ ( c_2Elist_2ECONS @ A_27a @ V853e2 @ V851l_27 ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ V0x ) )
      <=> ? [V854l_27: tyop_2Elist_2Elist @ A_27a,V855e1: A_27a,V856e2: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V854l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V855e1 @ ( c_2Elist_2ECONS @ A_27a @ V856e2 @ V854l_27 ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V857l_27: tyop_2Elist_2Elist @ A_27a,V858e1: A_27a,V859e2: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V857l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V858e1 @ ( c_2Elist_2ECONS @ A_27a @ V859e2 @ V857l_27 ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V860l_27: tyop_2Elist_2Elist @ A_27a,V861e1: A_27a,V862e2: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V860l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V861e1 @ ( c_2Elist_2ECONS @ A_27a @ V862e2 @ V860l_27 ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V863l_27: tyop_2Elist_2Elist @ A_27a,V864e1: A_27a,V865e2: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V863l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V864e1 @ ( c_2Elist_2ECONS @ A_27a @ V865e2 @ V863l_27 ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
      <=> ? [V866e1: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V866e1 @ ( c_2Elist_2ENIL @ A_27a ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V867e1: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V867e1 @ ( c_2Elist_2ENIL @ A_27a ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V868l_27: tyop_2Elist_2Elist @ A_27a,V869e1: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V869e1 @ V868l_27 ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ c_2Enum_2E0 )
      <=> ? [V870l_27: tyop_2Elist_2Elist @ A_27a,V871e1: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V871e1 @ V870l_27 ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V872l_27: tyop_2Elist_2Elist @ A_27a,V873e1: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V873e1 @ V872l_27 ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
      <=> ? [V874l_27: tyop_2Elist_2Elist @ A_27a,V875e1: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V875e1 @ V874l_27 ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V876l_27: tyop_2Elist_2Elist @ A_27a,V877e1: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V876l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V877e1 @ V876l_27 ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V0x ) )
      <=> ? [V878l_27: tyop_2Elist_2Elist @ A_27a,V879e1: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V878l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V879e1 @ V878l_27 ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V880l_27: tyop_2Elist_2Elist @ A_27a,V881e1: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V880l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V881e1 @ V880l_27 ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V882l_27: tyop_2Elist_2Elist @ A_27a,V883e1: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V882l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V883e1 @ V882l_27 ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V0x ) )
      <=> ? [V884l_27: tyop_2Elist_2Elist @ A_27a,V885e1: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V884l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V885e1 @ V884l_27 ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V886l_27: tyop_2Elist_2Elist @ A_27a,V887e1: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V886l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V887e1 @ V886l_27 ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V888l_27: tyop_2Elist_2Elist @ A_27a,V889e1: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V888l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V889e1 @ V888l_27 ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V890l_27: tyop_2Elist_2Elist @ A_27a,V891e1: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V890l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V891e1 @ V890l_27 ) ) ) )
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
