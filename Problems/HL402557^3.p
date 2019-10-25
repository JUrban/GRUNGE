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

thf(thm_2EquantHeuristics_2ELIST__LENGTH__15,conjecture,(
    ! [A_27a: $tType,V0x: tyop_2Enum_2Enum,V1l: tyop_2Elist_2Elist @ A_27a] :
      ( ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V2e1: A_27a,V3e2: A_27a,V4e3: A_27a,V5e4: A_27a,V6e5: A_27a,V7e6: A_27a,V8e7: A_27a,V9e8: A_27a,V10e9: A_27a,V11e10: A_27a,V12e11: A_27a,V13e12: A_27a,V14e13: A_27a,V15e14: A_27a,V16e15: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2e1 @ ( c_2Elist_2ECONS @ A_27a @ V3e2 @ ( c_2Elist_2ECONS @ A_27a @ V4e3 @ ( c_2Elist_2ECONS @ A_27a @ V5e4 @ ( c_2Elist_2ECONS @ A_27a @ V6e5 @ ( c_2Elist_2ECONS @ A_27a @ V7e6 @ ( c_2Elist_2ECONS @ A_27a @ V8e7 @ ( c_2Elist_2ECONS @ A_27a @ V9e8 @ ( c_2Elist_2ECONS @ A_27a @ V10e9 @ ( c_2Elist_2ECONS @ A_27a @ V11e10 @ ( c_2Elist_2ECONS @ A_27a @ V12e11 @ ( c_2Elist_2ECONS @ A_27a @ V13e12 @ ( c_2Elist_2ECONS @ A_27a @ V14e13 @ ( c_2Elist_2ECONS @ A_27a @ V15e14 @ ( c_2Elist_2ECONS @ A_27a @ V16e15 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V17e1: A_27a,V18e2: A_27a,V19e3: A_27a,V20e4: A_27a,V21e5: A_27a,V22e6: A_27a,V23e7: A_27a,V24e8: A_27a,V25e9: A_27a,V26e10: A_27a,V27e11: A_27a,V28e12: A_27a,V29e13: A_27a,V30e14: A_27a,V31e15: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V17e1 @ ( c_2Elist_2ECONS @ A_27a @ V18e2 @ ( c_2Elist_2ECONS @ A_27a @ V19e3 @ ( c_2Elist_2ECONS @ A_27a @ V20e4 @ ( c_2Elist_2ECONS @ A_27a @ V21e5 @ ( c_2Elist_2ECONS @ A_27a @ V22e6 @ ( c_2Elist_2ECONS @ A_27a @ V23e7 @ ( c_2Elist_2ECONS @ A_27a @ V24e8 @ ( c_2Elist_2ECONS @ A_27a @ V25e9 @ ( c_2Elist_2ECONS @ A_27a @ V26e10 @ ( c_2Elist_2ECONS @ A_27a @ V27e11 @ ( c_2Elist_2ECONS @ A_27a @ V28e12 @ ( c_2Elist_2ECONS @ A_27a @ V29e13 @ ( c_2Elist_2ECONS @ A_27a @ V30e14 @ ( c_2Elist_2ECONS @ A_27a @ V31e15 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V32l_27: tyop_2Elist_2Elist @ A_27a,V33e1: A_27a,V34e2: A_27a,V35e3: A_27a,V36e4: A_27a,V37e5: A_27a,V38e6: A_27a,V39e7: A_27a,V40e8: A_27a,V41e9: A_27a,V42e10: A_27a,V43e11: A_27a,V44e12: A_27a,V45e13: A_27a,V46e14: A_27a,V47e15: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V33e1 @ ( c_2Elist_2ECONS @ A_27a @ V34e2 @ ( c_2Elist_2ECONS @ A_27a @ V35e3 @ ( c_2Elist_2ECONS @ A_27a @ V36e4 @ ( c_2Elist_2ECONS @ A_27a @ V37e5 @ ( c_2Elist_2ECONS @ A_27a @ V38e6 @ ( c_2Elist_2ECONS @ A_27a @ V39e7 @ ( c_2Elist_2ECONS @ A_27a @ V40e8 @ ( c_2Elist_2ECONS @ A_27a @ V41e9 @ ( c_2Elist_2ECONS @ A_27a @ V42e10 @ ( c_2Elist_2ECONS @ A_27a @ V43e11 @ ( c_2Elist_2ECONS @ A_27a @ V44e12 @ ( c_2Elist_2ECONS @ A_27a @ V45e13 @ ( c_2Elist_2ECONS @ A_27a @ V46e14 @ ( c_2Elist_2ECONS @ A_27a @ V47e15 @ V32l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V48l_27: tyop_2Elist_2Elist @ A_27a,V49e1: A_27a,V50e2: A_27a,V51e3: A_27a,V52e4: A_27a,V53e5: A_27a,V54e6: A_27a,V55e7: A_27a,V56e8: A_27a,V57e9: A_27a,V58e10: A_27a,V59e11: A_27a,V60e12: A_27a,V61e13: A_27a,V62e14: A_27a,V63e15: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V49e1 @ ( c_2Elist_2ECONS @ A_27a @ V50e2 @ ( c_2Elist_2ECONS @ A_27a @ V51e3 @ ( c_2Elist_2ECONS @ A_27a @ V52e4 @ ( c_2Elist_2ECONS @ A_27a @ V53e5 @ ( c_2Elist_2ECONS @ A_27a @ V54e6 @ ( c_2Elist_2ECONS @ A_27a @ V55e7 @ ( c_2Elist_2ECONS @ A_27a @ V56e8 @ ( c_2Elist_2ECONS @ A_27a @ V57e9 @ ( c_2Elist_2ECONS @ A_27a @ V58e10 @ ( c_2Elist_2ECONS @ A_27a @ V59e11 @ ( c_2Elist_2ECONS @ A_27a @ V60e12 @ ( c_2Elist_2ECONS @ A_27a @ V61e13 @ ( c_2Elist_2ECONS @ A_27a @ V62e14 @ ( c_2Elist_2ECONS @ A_27a @ V63e15 @ V48l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V64l_27: tyop_2Elist_2Elist @ A_27a,V65e1: A_27a,V66e2: A_27a,V67e3: A_27a,V68e4: A_27a,V69e5: A_27a,V70e6: A_27a,V71e7: A_27a,V72e8: A_27a,V73e9: A_27a,V74e10: A_27a,V75e11: A_27a,V76e12: A_27a,V77e13: A_27a,V78e14: A_27a,V79e15: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V65e1 @ ( c_2Elist_2ECONS @ A_27a @ V66e2 @ ( c_2Elist_2ECONS @ A_27a @ V67e3 @ ( c_2Elist_2ECONS @ A_27a @ V68e4 @ ( c_2Elist_2ECONS @ A_27a @ V69e5 @ ( c_2Elist_2ECONS @ A_27a @ V70e6 @ ( c_2Elist_2ECONS @ A_27a @ V71e7 @ ( c_2Elist_2ECONS @ A_27a @ V72e8 @ ( c_2Elist_2ECONS @ A_27a @ V73e9 @ ( c_2Elist_2ECONS @ A_27a @ V74e10 @ ( c_2Elist_2ECONS @ A_27a @ V75e11 @ ( c_2Elist_2ECONS @ A_27a @ V76e12 @ ( c_2Elist_2ECONS @ A_27a @ V77e13 @ ( c_2Elist_2ECONS @ A_27a @ V78e14 @ ( c_2Elist_2ECONS @ A_27a @ V79e15 @ V64l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V80l_27: tyop_2Elist_2Elist @ A_27a,V81e1: A_27a,V82e2: A_27a,V83e3: A_27a,V84e4: A_27a,V85e5: A_27a,V86e6: A_27a,V87e7: A_27a,V88e8: A_27a,V89e9: A_27a,V90e10: A_27a,V91e11: A_27a,V92e12: A_27a,V93e13: A_27a,V94e14: A_27a,V95e15: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V81e1 @ ( c_2Elist_2ECONS @ A_27a @ V82e2 @ ( c_2Elist_2ECONS @ A_27a @ V83e3 @ ( c_2Elist_2ECONS @ A_27a @ V84e4 @ ( c_2Elist_2ECONS @ A_27a @ V85e5 @ ( c_2Elist_2ECONS @ A_27a @ V86e6 @ ( c_2Elist_2ECONS @ A_27a @ V87e7 @ ( c_2Elist_2ECONS @ A_27a @ V88e8 @ ( c_2Elist_2ECONS @ A_27a @ V89e9 @ ( c_2Elist_2ECONS @ A_27a @ V90e10 @ ( c_2Elist_2ECONS @ A_27a @ V91e11 @ ( c_2Elist_2ECONS @ A_27a @ V92e12 @ ( c_2Elist_2ECONS @ A_27a @ V93e13 @ ( c_2Elist_2ECONS @ A_27a @ V94e14 @ ( c_2Elist_2ECONS @ A_27a @ V95e15 @ V80l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V96l_27: tyop_2Elist_2Elist @ A_27a,V97e1: A_27a,V98e2: A_27a,V99e3: A_27a,V100e4: A_27a,V101e5: A_27a,V102e6: A_27a,V103e7: A_27a,V104e8: A_27a,V105e9: A_27a,V106e10: A_27a,V107e11: A_27a,V108e12: A_27a,V109e13: A_27a,V110e14: A_27a,V111e15: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V96l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V97e1 @ ( c_2Elist_2ECONS @ A_27a @ V98e2 @ ( c_2Elist_2ECONS @ A_27a @ V99e3 @ ( c_2Elist_2ECONS @ A_27a @ V100e4 @ ( c_2Elist_2ECONS @ A_27a @ V101e5 @ ( c_2Elist_2ECONS @ A_27a @ V102e6 @ ( c_2Elist_2ECONS @ A_27a @ V103e7 @ ( c_2Elist_2ECONS @ A_27a @ V104e8 @ ( c_2Elist_2ECONS @ A_27a @ V105e9 @ ( c_2Elist_2ECONS @ A_27a @ V106e10 @ ( c_2Elist_2ECONS @ A_27a @ V107e11 @ ( c_2Elist_2ECONS @ A_27a @ V108e12 @ ( c_2Elist_2ECONS @ A_27a @ V109e13 @ ( c_2Elist_2ECONS @ A_27a @ V110e14 @ ( c_2Elist_2ECONS @ A_27a @ V111e15 @ V96l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x ) )
      <=> ? [V112l_27: tyop_2Elist_2Elist @ A_27a,V113e1: A_27a,V114e2: A_27a,V115e3: A_27a,V116e4: A_27a,V117e5: A_27a,V118e6: A_27a,V119e7: A_27a,V120e8: A_27a,V121e9: A_27a,V122e10: A_27a,V123e11: A_27a,V124e12: A_27a,V125e13: A_27a,V126e14: A_27a,V127e15: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V112l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V113e1 @ ( c_2Elist_2ECONS @ A_27a @ V114e2 @ ( c_2Elist_2ECONS @ A_27a @ V115e3 @ ( c_2Elist_2ECONS @ A_27a @ V116e4 @ ( c_2Elist_2ECONS @ A_27a @ V117e5 @ ( c_2Elist_2ECONS @ A_27a @ V118e6 @ ( c_2Elist_2ECONS @ A_27a @ V119e7 @ ( c_2Elist_2ECONS @ A_27a @ V120e8 @ ( c_2Elist_2ECONS @ A_27a @ V121e9 @ ( c_2Elist_2ECONS @ A_27a @ V122e10 @ ( c_2Elist_2ECONS @ A_27a @ V123e11 @ ( c_2Elist_2ECONS @ A_27a @ V124e12 @ ( c_2Elist_2ECONS @ A_27a @ V125e13 @ ( c_2Elist_2ECONS @ A_27a @ V126e14 @ ( c_2Elist_2ECONS @ A_27a @ V127e15 @ V112l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V128l_27: tyop_2Elist_2Elist @ A_27a,V129e1: A_27a,V130e2: A_27a,V131e3: A_27a,V132e4: A_27a,V133e5: A_27a,V134e6: A_27a,V135e7: A_27a,V136e8: A_27a,V137e9: A_27a,V138e10: A_27a,V139e11: A_27a,V140e12: A_27a,V141e13: A_27a,V142e14: A_27a,V143e15: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V128l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V129e1 @ ( c_2Elist_2ECONS @ A_27a @ V130e2 @ ( c_2Elist_2ECONS @ A_27a @ V131e3 @ ( c_2Elist_2ECONS @ A_27a @ V132e4 @ ( c_2Elist_2ECONS @ A_27a @ V133e5 @ ( c_2Elist_2ECONS @ A_27a @ V134e6 @ ( c_2Elist_2ECONS @ A_27a @ V135e7 @ ( c_2Elist_2ECONS @ A_27a @ V136e8 @ ( c_2Elist_2ECONS @ A_27a @ V137e9 @ ( c_2Elist_2ECONS @ A_27a @ V138e10 @ ( c_2Elist_2ECONS @ A_27a @ V139e11 @ ( c_2Elist_2ECONS @ A_27a @ V140e12 @ ( c_2Elist_2ECONS @ A_27a @ V141e13 @ ( c_2Elist_2ECONS @ A_27a @ V142e14 @ ( c_2Elist_2ECONS @ A_27a @ V143e15 @ V128l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) )
      <=> ? [V144l_27: tyop_2Elist_2Elist @ A_27a,V145e1: A_27a,V146e2: A_27a,V147e3: A_27a,V148e4: A_27a,V149e5: A_27a,V150e6: A_27a,V151e7: A_27a,V152e8: A_27a,V153e9: A_27a,V154e10: A_27a,V155e11: A_27a,V156e12: A_27a,V157e13: A_27a,V158e14: A_27a,V159e15: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V144l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V145e1 @ ( c_2Elist_2ECONS @ A_27a @ V146e2 @ ( c_2Elist_2ECONS @ A_27a @ V147e3 @ ( c_2Elist_2ECONS @ A_27a @ V148e4 @ ( c_2Elist_2ECONS @ A_27a @ V149e5 @ ( c_2Elist_2ECONS @ A_27a @ V150e6 @ ( c_2Elist_2ECONS @ A_27a @ V151e7 @ ( c_2Elist_2ECONS @ A_27a @ V152e8 @ ( c_2Elist_2ECONS @ A_27a @ V153e9 @ ( c_2Elist_2ECONS @ A_27a @ V154e10 @ ( c_2Elist_2ECONS @ A_27a @ V155e11 @ ( c_2Elist_2ECONS @ A_27a @ V156e12 @ ( c_2Elist_2ECONS @ A_27a @ V157e13 @ ( c_2Elist_2ECONS @ A_27a @ V158e14 @ ( c_2Elist_2ECONS @ A_27a @ V159e15 @ V144l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x ) )
      <=> ? [V160l_27: tyop_2Elist_2Elist @ A_27a,V161e1: A_27a,V162e2: A_27a,V163e3: A_27a,V164e4: A_27a,V165e5: A_27a,V166e6: A_27a,V167e7: A_27a,V168e8: A_27a,V169e9: A_27a,V170e10: A_27a,V171e11: A_27a,V172e12: A_27a,V173e13: A_27a,V174e14: A_27a,V175e15: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V160l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V161e1 @ ( c_2Elist_2ECONS @ A_27a @ V162e2 @ ( c_2Elist_2ECONS @ A_27a @ V163e3 @ ( c_2Elist_2ECONS @ A_27a @ V164e4 @ ( c_2Elist_2ECONS @ A_27a @ V165e5 @ ( c_2Elist_2ECONS @ A_27a @ V166e6 @ ( c_2Elist_2ECONS @ A_27a @ V167e7 @ ( c_2Elist_2ECONS @ A_27a @ V168e8 @ ( c_2Elist_2ECONS @ A_27a @ V169e9 @ ( c_2Elist_2ECONS @ A_27a @ V170e10 @ ( c_2Elist_2ECONS @ A_27a @ V171e11 @ ( c_2Elist_2ECONS @ A_27a @ V172e12 @ ( c_2Elist_2ECONS @ A_27a @ V173e13 @ ( c_2Elist_2ECONS @ A_27a @ V174e14 @ ( c_2Elist_2ECONS @ A_27a @ V175e15 @ V160l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V176l_27: tyop_2Elist_2Elist @ A_27a,V177e1: A_27a,V178e2: A_27a,V179e3: A_27a,V180e4: A_27a,V181e5: A_27a,V182e6: A_27a,V183e7: A_27a,V184e8: A_27a,V185e9: A_27a,V186e10: A_27a,V187e11: A_27a,V188e12: A_27a,V189e13: A_27a,V190e14: A_27a,V191e15: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V176l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V177e1 @ ( c_2Elist_2ECONS @ A_27a @ V178e2 @ ( c_2Elist_2ECONS @ A_27a @ V179e3 @ ( c_2Elist_2ECONS @ A_27a @ V180e4 @ ( c_2Elist_2ECONS @ A_27a @ V181e5 @ ( c_2Elist_2ECONS @ A_27a @ V182e6 @ ( c_2Elist_2ECONS @ A_27a @ V183e7 @ ( c_2Elist_2ECONS @ A_27a @ V184e8 @ ( c_2Elist_2ECONS @ A_27a @ V185e9 @ ( c_2Elist_2ECONS @ A_27a @ V186e10 @ ( c_2Elist_2ECONS @ A_27a @ V187e11 @ ( c_2Elist_2ECONS @ A_27a @ V188e12 @ ( c_2Elist_2ECONS @ A_27a @ V189e13 @ ( c_2Elist_2ECONS @ A_27a @ V190e14 @ ( c_2Elist_2ECONS @ A_27a @ V191e15 @ V176l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) )
      <=> ? [V192l_27: tyop_2Elist_2Elist @ A_27a,V193e1: A_27a,V194e2: A_27a,V195e3: A_27a,V196e4: A_27a,V197e5: A_27a,V198e6: A_27a,V199e7: A_27a,V200e8: A_27a,V201e9: A_27a,V202e10: A_27a,V203e11: A_27a,V204e12: A_27a,V205e13: A_27a,V206e14: A_27a,V207e15: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V192l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V193e1 @ ( c_2Elist_2ECONS @ A_27a @ V194e2 @ ( c_2Elist_2ECONS @ A_27a @ V195e3 @ ( c_2Elist_2ECONS @ A_27a @ V196e4 @ ( c_2Elist_2ECONS @ A_27a @ V197e5 @ ( c_2Elist_2ECONS @ A_27a @ V198e6 @ ( c_2Elist_2ECONS @ A_27a @ V199e7 @ ( c_2Elist_2ECONS @ A_27a @ V200e8 @ ( c_2Elist_2ECONS @ A_27a @ V201e9 @ ( c_2Elist_2ECONS @ A_27a @ V202e10 @ ( c_2Elist_2ECONS @ A_27a @ V203e11 @ ( c_2Elist_2ECONS @ A_27a @ V204e12 @ ( c_2Elist_2ECONS @ A_27a @ V205e13 @ ( c_2Elist_2ECONS @ A_27a @ V206e14 @ ( c_2Elist_2ECONS @ A_27a @ V207e15 @ V192l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V208l_27: tyop_2Elist_2Elist @ A_27a,V209e1: A_27a,V210e2: A_27a,V211e3: A_27a,V212e4: A_27a,V213e5: A_27a,V214e6: A_27a,V215e7: A_27a,V216e8: A_27a,V217e9: A_27a,V218e10: A_27a,V219e11: A_27a,V220e12: A_27a,V221e13: A_27a,V222e14: A_27a,V223e15: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V208l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V209e1 @ ( c_2Elist_2ECONS @ A_27a @ V210e2 @ ( c_2Elist_2ECONS @ A_27a @ V211e3 @ ( c_2Elist_2ECONS @ A_27a @ V212e4 @ ( c_2Elist_2ECONS @ A_27a @ V213e5 @ ( c_2Elist_2ECONS @ A_27a @ V214e6 @ ( c_2Elist_2ECONS @ A_27a @ V215e7 @ ( c_2Elist_2ECONS @ A_27a @ V216e8 @ ( c_2Elist_2ECONS @ A_27a @ V217e9 @ ( c_2Elist_2ECONS @ A_27a @ V218e10 @ ( c_2Elist_2ECONS @ A_27a @ V219e11 @ ( c_2Elist_2ECONS @ A_27a @ V220e12 @ ( c_2Elist_2ECONS @ A_27a @ V221e13 @ ( c_2Elist_2ECONS @ A_27a @ V222e14 @ ( c_2Elist_2ECONS @ A_27a @ V223e15 @ V208l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V224e1: A_27a,V225e2: A_27a,V226e3: A_27a,V227e4: A_27a,V228e5: A_27a,V229e6: A_27a,V230e7: A_27a,V231e8: A_27a,V232e9: A_27a,V233e10: A_27a,V234e11: A_27a,V235e12: A_27a,V236e13: A_27a,V237e14: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V224e1 @ ( c_2Elist_2ECONS @ A_27a @ V225e2 @ ( c_2Elist_2ECONS @ A_27a @ V226e3 @ ( c_2Elist_2ECONS @ A_27a @ V227e4 @ ( c_2Elist_2ECONS @ A_27a @ V228e5 @ ( c_2Elist_2ECONS @ A_27a @ V229e6 @ ( c_2Elist_2ECONS @ A_27a @ V230e7 @ ( c_2Elist_2ECONS @ A_27a @ V231e8 @ ( c_2Elist_2ECONS @ A_27a @ V232e9 @ ( c_2Elist_2ECONS @ A_27a @ V233e10 @ ( c_2Elist_2ECONS @ A_27a @ V234e11 @ ( c_2Elist_2ECONS @ A_27a @ V235e12 @ ( c_2Elist_2ECONS @ A_27a @ V236e13 @ ( c_2Elist_2ECONS @ A_27a @ V237e14 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V238e1: A_27a,V239e2: A_27a,V240e3: A_27a,V241e4: A_27a,V242e5: A_27a,V243e6: A_27a,V244e7: A_27a,V245e8: A_27a,V246e9: A_27a,V247e10: A_27a,V248e11: A_27a,V249e12: A_27a,V250e13: A_27a,V251e14: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V238e1 @ ( c_2Elist_2ECONS @ A_27a @ V239e2 @ ( c_2Elist_2ECONS @ A_27a @ V240e3 @ ( c_2Elist_2ECONS @ A_27a @ V241e4 @ ( c_2Elist_2ECONS @ A_27a @ V242e5 @ ( c_2Elist_2ECONS @ A_27a @ V243e6 @ ( c_2Elist_2ECONS @ A_27a @ V244e7 @ ( c_2Elist_2ECONS @ A_27a @ V245e8 @ ( c_2Elist_2ECONS @ A_27a @ V246e9 @ ( c_2Elist_2ECONS @ A_27a @ V247e10 @ ( c_2Elist_2ECONS @ A_27a @ V248e11 @ ( c_2Elist_2ECONS @ A_27a @ V249e12 @ ( c_2Elist_2ECONS @ A_27a @ V250e13 @ ( c_2Elist_2ECONS @ A_27a @ V251e14 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V252l_27: tyop_2Elist_2Elist @ A_27a,V253e1: A_27a,V254e2: A_27a,V255e3: A_27a,V256e4: A_27a,V257e5: A_27a,V258e6: A_27a,V259e7: A_27a,V260e8: A_27a,V261e9: A_27a,V262e10: A_27a,V263e11: A_27a,V264e12: A_27a,V265e13: A_27a,V266e14: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V253e1 @ ( c_2Elist_2ECONS @ A_27a @ V254e2 @ ( c_2Elist_2ECONS @ A_27a @ V255e3 @ ( c_2Elist_2ECONS @ A_27a @ V256e4 @ ( c_2Elist_2ECONS @ A_27a @ V257e5 @ ( c_2Elist_2ECONS @ A_27a @ V258e6 @ ( c_2Elist_2ECONS @ A_27a @ V259e7 @ ( c_2Elist_2ECONS @ A_27a @ V260e8 @ ( c_2Elist_2ECONS @ A_27a @ V261e9 @ ( c_2Elist_2ECONS @ A_27a @ V262e10 @ ( c_2Elist_2ECONS @ A_27a @ V263e11 @ ( c_2Elist_2ECONS @ A_27a @ V264e12 @ ( c_2Elist_2ECONS @ A_27a @ V265e13 @ ( c_2Elist_2ECONS @ A_27a @ V266e14 @ V252l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V267l_27: tyop_2Elist_2Elist @ A_27a,V268e1: A_27a,V269e2: A_27a,V270e3: A_27a,V271e4: A_27a,V272e5: A_27a,V273e6: A_27a,V274e7: A_27a,V275e8: A_27a,V276e9: A_27a,V277e10: A_27a,V278e11: A_27a,V279e12: A_27a,V280e13: A_27a,V281e14: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V268e1 @ ( c_2Elist_2ECONS @ A_27a @ V269e2 @ ( c_2Elist_2ECONS @ A_27a @ V270e3 @ ( c_2Elist_2ECONS @ A_27a @ V271e4 @ ( c_2Elist_2ECONS @ A_27a @ V272e5 @ ( c_2Elist_2ECONS @ A_27a @ V273e6 @ ( c_2Elist_2ECONS @ A_27a @ V274e7 @ ( c_2Elist_2ECONS @ A_27a @ V275e8 @ ( c_2Elist_2ECONS @ A_27a @ V276e9 @ ( c_2Elist_2ECONS @ A_27a @ V277e10 @ ( c_2Elist_2ECONS @ A_27a @ V278e11 @ ( c_2Elist_2ECONS @ A_27a @ V279e12 @ ( c_2Elist_2ECONS @ A_27a @ V280e13 @ ( c_2Elist_2ECONS @ A_27a @ V281e14 @ V267l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V282l_27: tyop_2Elist_2Elist @ A_27a,V283e1: A_27a,V284e2: A_27a,V285e3: A_27a,V286e4: A_27a,V287e5: A_27a,V288e6: A_27a,V289e7: A_27a,V290e8: A_27a,V291e9: A_27a,V292e10: A_27a,V293e11: A_27a,V294e12: A_27a,V295e13: A_27a,V296e14: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V283e1 @ ( c_2Elist_2ECONS @ A_27a @ V284e2 @ ( c_2Elist_2ECONS @ A_27a @ V285e3 @ ( c_2Elist_2ECONS @ A_27a @ V286e4 @ ( c_2Elist_2ECONS @ A_27a @ V287e5 @ ( c_2Elist_2ECONS @ A_27a @ V288e6 @ ( c_2Elist_2ECONS @ A_27a @ V289e7 @ ( c_2Elist_2ECONS @ A_27a @ V290e8 @ ( c_2Elist_2ECONS @ A_27a @ V291e9 @ ( c_2Elist_2ECONS @ A_27a @ V292e10 @ ( c_2Elist_2ECONS @ A_27a @ V293e11 @ ( c_2Elist_2ECONS @ A_27a @ V294e12 @ ( c_2Elist_2ECONS @ A_27a @ V295e13 @ ( c_2Elist_2ECONS @ A_27a @ V296e14 @ V282l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V297l_27: tyop_2Elist_2Elist @ A_27a,V298e1: A_27a,V299e2: A_27a,V300e3: A_27a,V301e4: A_27a,V302e5: A_27a,V303e6: A_27a,V304e7: A_27a,V305e8: A_27a,V306e9: A_27a,V307e10: A_27a,V308e11: A_27a,V309e12: A_27a,V310e13: A_27a,V311e14: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V298e1 @ ( c_2Elist_2ECONS @ A_27a @ V299e2 @ ( c_2Elist_2ECONS @ A_27a @ V300e3 @ ( c_2Elist_2ECONS @ A_27a @ V301e4 @ ( c_2Elist_2ECONS @ A_27a @ V302e5 @ ( c_2Elist_2ECONS @ A_27a @ V303e6 @ ( c_2Elist_2ECONS @ A_27a @ V304e7 @ ( c_2Elist_2ECONS @ A_27a @ V305e8 @ ( c_2Elist_2ECONS @ A_27a @ V306e9 @ ( c_2Elist_2ECONS @ A_27a @ V307e10 @ ( c_2Elist_2ECONS @ A_27a @ V308e11 @ ( c_2Elist_2ECONS @ A_27a @ V309e12 @ ( c_2Elist_2ECONS @ A_27a @ V310e13 @ ( c_2Elist_2ECONS @ A_27a @ V311e14 @ V297l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V312l_27: tyop_2Elist_2Elist @ A_27a,V313e1: A_27a,V314e2: A_27a,V315e3: A_27a,V316e4: A_27a,V317e5: A_27a,V318e6: A_27a,V319e7: A_27a,V320e8: A_27a,V321e9: A_27a,V322e10: A_27a,V323e11: A_27a,V324e12: A_27a,V325e13: A_27a,V326e14: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V312l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V313e1 @ ( c_2Elist_2ECONS @ A_27a @ V314e2 @ ( c_2Elist_2ECONS @ A_27a @ V315e3 @ ( c_2Elist_2ECONS @ A_27a @ V316e4 @ ( c_2Elist_2ECONS @ A_27a @ V317e5 @ ( c_2Elist_2ECONS @ A_27a @ V318e6 @ ( c_2Elist_2ECONS @ A_27a @ V319e7 @ ( c_2Elist_2ECONS @ A_27a @ V320e8 @ ( c_2Elist_2ECONS @ A_27a @ V321e9 @ ( c_2Elist_2ECONS @ A_27a @ V322e10 @ ( c_2Elist_2ECONS @ A_27a @ V323e11 @ ( c_2Elist_2ECONS @ A_27a @ V324e12 @ ( c_2Elist_2ECONS @ A_27a @ V325e13 @ ( c_2Elist_2ECONS @ A_27a @ V326e14 @ V312l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) )
      <=> ? [V327l_27: tyop_2Elist_2Elist @ A_27a,V328e1: A_27a,V329e2: A_27a,V330e3: A_27a,V331e4: A_27a,V332e5: A_27a,V333e6: A_27a,V334e7: A_27a,V335e8: A_27a,V336e9: A_27a,V337e10: A_27a,V338e11: A_27a,V339e12: A_27a,V340e13: A_27a,V341e14: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V327l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V328e1 @ ( c_2Elist_2ECONS @ A_27a @ V329e2 @ ( c_2Elist_2ECONS @ A_27a @ V330e3 @ ( c_2Elist_2ECONS @ A_27a @ V331e4 @ ( c_2Elist_2ECONS @ A_27a @ V332e5 @ ( c_2Elist_2ECONS @ A_27a @ V333e6 @ ( c_2Elist_2ECONS @ A_27a @ V334e7 @ ( c_2Elist_2ECONS @ A_27a @ V335e8 @ ( c_2Elist_2ECONS @ A_27a @ V336e9 @ ( c_2Elist_2ECONS @ A_27a @ V337e10 @ ( c_2Elist_2ECONS @ A_27a @ V338e11 @ ( c_2Elist_2ECONS @ A_27a @ V339e12 @ ( c_2Elist_2ECONS @ A_27a @ V340e13 @ ( c_2Elist_2ECONS @ A_27a @ V341e14 @ V327l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V342l_27: tyop_2Elist_2Elist @ A_27a,V343e1: A_27a,V344e2: A_27a,V345e3: A_27a,V346e4: A_27a,V347e5: A_27a,V348e6: A_27a,V349e7: A_27a,V350e8: A_27a,V351e9: A_27a,V352e10: A_27a,V353e11: A_27a,V354e12: A_27a,V355e13: A_27a,V356e14: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V342l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V343e1 @ ( c_2Elist_2ECONS @ A_27a @ V344e2 @ ( c_2Elist_2ECONS @ A_27a @ V345e3 @ ( c_2Elist_2ECONS @ A_27a @ V346e4 @ ( c_2Elist_2ECONS @ A_27a @ V347e5 @ ( c_2Elist_2ECONS @ A_27a @ V348e6 @ ( c_2Elist_2ECONS @ A_27a @ V349e7 @ ( c_2Elist_2ECONS @ A_27a @ V350e8 @ ( c_2Elist_2ECONS @ A_27a @ V351e9 @ ( c_2Elist_2ECONS @ A_27a @ V352e10 @ ( c_2Elist_2ECONS @ A_27a @ V353e11 @ ( c_2Elist_2ECONS @ A_27a @ V354e12 @ ( c_2Elist_2ECONS @ A_27a @ V355e13 @ ( c_2Elist_2ECONS @ A_27a @ V356e14 @ V342l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V357l_27: tyop_2Elist_2Elist @ A_27a,V358e1: A_27a,V359e2: A_27a,V360e3: A_27a,V361e4: A_27a,V362e5: A_27a,V363e6: A_27a,V364e7: A_27a,V365e8: A_27a,V366e9: A_27a,V367e10: A_27a,V368e11: A_27a,V369e12: A_27a,V370e13: A_27a,V371e14: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V357l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V358e1 @ ( c_2Elist_2ECONS @ A_27a @ V359e2 @ ( c_2Elist_2ECONS @ A_27a @ V360e3 @ ( c_2Elist_2ECONS @ A_27a @ V361e4 @ ( c_2Elist_2ECONS @ A_27a @ V362e5 @ ( c_2Elist_2ECONS @ A_27a @ V363e6 @ ( c_2Elist_2ECONS @ A_27a @ V364e7 @ ( c_2Elist_2ECONS @ A_27a @ V365e8 @ ( c_2Elist_2ECONS @ A_27a @ V366e9 @ ( c_2Elist_2ECONS @ A_27a @ V367e10 @ ( c_2Elist_2ECONS @ A_27a @ V368e11 @ ( c_2Elist_2ECONS @ A_27a @ V369e12 @ ( c_2Elist_2ECONS @ A_27a @ V370e13 @ ( c_2Elist_2ECONS @ A_27a @ V371e14 @ V357l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) )
      <=> ? [V372l_27: tyop_2Elist_2Elist @ A_27a,V373e1: A_27a,V374e2: A_27a,V375e3: A_27a,V376e4: A_27a,V377e5: A_27a,V378e6: A_27a,V379e7: A_27a,V380e8: A_27a,V381e9: A_27a,V382e10: A_27a,V383e11: A_27a,V384e12: A_27a,V385e13: A_27a,V386e14: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V372l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V373e1 @ ( c_2Elist_2ECONS @ A_27a @ V374e2 @ ( c_2Elist_2ECONS @ A_27a @ V375e3 @ ( c_2Elist_2ECONS @ A_27a @ V376e4 @ ( c_2Elist_2ECONS @ A_27a @ V377e5 @ ( c_2Elist_2ECONS @ A_27a @ V378e6 @ ( c_2Elist_2ECONS @ A_27a @ V379e7 @ ( c_2Elist_2ECONS @ A_27a @ V380e8 @ ( c_2Elist_2ECONS @ A_27a @ V381e9 @ ( c_2Elist_2ECONS @ A_27a @ V382e10 @ ( c_2Elist_2ECONS @ A_27a @ V383e11 @ ( c_2Elist_2ECONS @ A_27a @ V384e12 @ ( c_2Elist_2ECONS @ A_27a @ V385e13 @ ( c_2Elist_2ECONS @ A_27a @ V386e14 @ V372l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V387l_27: tyop_2Elist_2Elist @ A_27a,V388e1: A_27a,V389e2: A_27a,V390e3: A_27a,V391e4: A_27a,V392e5: A_27a,V393e6: A_27a,V394e7: A_27a,V395e8: A_27a,V396e9: A_27a,V397e10: A_27a,V398e11: A_27a,V399e12: A_27a,V400e13: A_27a,V401e14: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V387l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V388e1 @ ( c_2Elist_2ECONS @ A_27a @ V389e2 @ ( c_2Elist_2ECONS @ A_27a @ V390e3 @ ( c_2Elist_2ECONS @ A_27a @ V391e4 @ ( c_2Elist_2ECONS @ A_27a @ V392e5 @ ( c_2Elist_2ECONS @ A_27a @ V393e6 @ ( c_2Elist_2ECONS @ A_27a @ V394e7 @ ( c_2Elist_2ECONS @ A_27a @ V395e8 @ ( c_2Elist_2ECONS @ A_27a @ V396e9 @ ( c_2Elist_2ECONS @ A_27a @ V397e10 @ ( c_2Elist_2ECONS @ A_27a @ V398e11 @ ( c_2Elist_2ECONS @ A_27a @ V399e12 @ ( c_2Elist_2ECONS @ A_27a @ V400e13 @ ( c_2Elist_2ECONS @ A_27a @ V401e14 @ V387l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V402l_27: tyop_2Elist_2Elist @ A_27a,V403e1: A_27a,V404e2: A_27a,V405e3: A_27a,V406e4: A_27a,V407e5: A_27a,V408e6: A_27a,V409e7: A_27a,V410e8: A_27a,V411e9: A_27a,V412e10: A_27a,V413e11: A_27a,V414e12: A_27a,V415e13: A_27a,V416e14: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V402l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V403e1 @ ( c_2Elist_2ECONS @ A_27a @ V404e2 @ ( c_2Elist_2ECONS @ A_27a @ V405e3 @ ( c_2Elist_2ECONS @ A_27a @ V406e4 @ ( c_2Elist_2ECONS @ A_27a @ V407e5 @ ( c_2Elist_2ECONS @ A_27a @ V408e6 @ ( c_2Elist_2ECONS @ A_27a @ V409e7 @ ( c_2Elist_2ECONS @ A_27a @ V410e8 @ ( c_2Elist_2ECONS @ A_27a @ V411e9 @ ( c_2Elist_2ECONS @ A_27a @ V412e10 @ ( c_2Elist_2ECONS @ A_27a @ V413e11 @ ( c_2Elist_2ECONS @ A_27a @ V414e12 @ ( c_2Elist_2ECONS @ A_27a @ V415e13 @ ( c_2Elist_2ECONS @ A_27a @ V416e14 @ V402l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V417l_27: tyop_2Elist_2Elist @ A_27a,V418e1: A_27a,V419e2: A_27a,V420e3: A_27a,V421e4: A_27a,V422e5: A_27a,V423e6: A_27a,V424e7: A_27a,V425e8: A_27a,V426e9: A_27a,V427e10: A_27a,V428e11: A_27a,V429e12: A_27a,V430e13: A_27a,V431e14: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V417l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V418e1 @ ( c_2Elist_2ECONS @ A_27a @ V419e2 @ ( c_2Elist_2ECONS @ A_27a @ V420e3 @ ( c_2Elist_2ECONS @ A_27a @ V421e4 @ ( c_2Elist_2ECONS @ A_27a @ V422e5 @ ( c_2Elist_2ECONS @ A_27a @ V423e6 @ ( c_2Elist_2ECONS @ A_27a @ V424e7 @ ( c_2Elist_2ECONS @ A_27a @ V425e8 @ ( c_2Elist_2ECONS @ A_27a @ V426e9 @ ( c_2Elist_2ECONS @ A_27a @ V427e10 @ ( c_2Elist_2ECONS @ A_27a @ V428e11 @ ( c_2Elist_2ECONS @ A_27a @ V429e12 @ ( c_2Elist_2ECONS @ A_27a @ V430e13 @ ( c_2Elist_2ECONS @ A_27a @ V431e14 @ V417l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V432e1: A_27a,V433e2: A_27a,V434e3: A_27a,V435e4: A_27a,V436e5: A_27a,V437e6: A_27a,V438e7: A_27a,V439e8: A_27a,V440e9: A_27a,V441e10: A_27a,V442e11: A_27a,V443e12: A_27a,V444e13: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V432e1 @ ( c_2Elist_2ECONS @ A_27a @ V433e2 @ ( c_2Elist_2ECONS @ A_27a @ V434e3 @ ( c_2Elist_2ECONS @ A_27a @ V435e4 @ ( c_2Elist_2ECONS @ A_27a @ V436e5 @ ( c_2Elist_2ECONS @ A_27a @ V437e6 @ ( c_2Elist_2ECONS @ A_27a @ V438e7 @ ( c_2Elist_2ECONS @ A_27a @ V439e8 @ ( c_2Elist_2ECONS @ A_27a @ V440e9 @ ( c_2Elist_2ECONS @ A_27a @ V441e10 @ ( c_2Elist_2ECONS @ A_27a @ V442e11 @ ( c_2Elist_2ECONS @ A_27a @ V443e12 @ ( c_2Elist_2ECONS @ A_27a @ V444e13 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V445e1: A_27a,V446e2: A_27a,V447e3: A_27a,V448e4: A_27a,V449e5: A_27a,V450e6: A_27a,V451e7: A_27a,V452e8: A_27a,V453e9: A_27a,V454e10: A_27a,V455e11: A_27a,V456e12: A_27a,V457e13: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V445e1 @ ( c_2Elist_2ECONS @ A_27a @ V446e2 @ ( c_2Elist_2ECONS @ A_27a @ V447e3 @ ( c_2Elist_2ECONS @ A_27a @ V448e4 @ ( c_2Elist_2ECONS @ A_27a @ V449e5 @ ( c_2Elist_2ECONS @ A_27a @ V450e6 @ ( c_2Elist_2ECONS @ A_27a @ V451e7 @ ( c_2Elist_2ECONS @ A_27a @ V452e8 @ ( c_2Elist_2ECONS @ A_27a @ V453e9 @ ( c_2Elist_2ECONS @ A_27a @ V454e10 @ ( c_2Elist_2ECONS @ A_27a @ V455e11 @ ( c_2Elist_2ECONS @ A_27a @ V456e12 @ ( c_2Elist_2ECONS @ A_27a @ V457e13 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V458l_27: tyop_2Elist_2Elist @ A_27a,V459e1: A_27a,V460e2: A_27a,V461e3: A_27a,V462e4: A_27a,V463e5: A_27a,V464e6: A_27a,V465e7: A_27a,V466e8: A_27a,V467e9: A_27a,V468e10: A_27a,V469e11: A_27a,V470e12: A_27a,V471e13: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V459e1 @ ( c_2Elist_2ECONS @ A_27a @ V460e2 @ ( c_2Elist_2ECONS @ A_27a @ V461e3 @ ( c_2Elist_2ECONS @ A_27a @ V462e4 @ ( c_2Elist_2ECONS @ A_27a @ V463e5 @ ( c_2Elist_2ECONS @ A_27a @ V464e6 @ ( c_2Elist_2ECONS @ A_27a @ V465e7 @ ( c_2Elist_2ECONS @ A_27a @ V466e8 @ ( c_2Elist_2ECONS @ A_27a @ V467e9 @ ( c_2Elist_2ECONS @ A_27a @ V468e10 @ ( c_2Elist_2ECONS @ A_27a @ V469e11 @ ( c_2Elist_2ECONS @ A_27a @ V470e12 @ ( c_2Elist_2ECONS @ A_27a @ V471e13 @ V458l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V472l_27: tyop_2Elist_2Elist @ A_27a,V473e1: A_27a,V474e2: A_27a,V475e3: A_27a,V476e4: A_27a,V477e5: A_27a,V478e6: A_27a,V479e7: A_27a,V480e8: A_27a,V481e9: A_27a,V482e10: A_27a,V483e11: A_27a,V484e12: A_27a,V485e13: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V473e1 @ ( c_2Elist_2ECONS @ A_27a @ V474e2 @ ( c_2Elist_2ECONS @ A_27a @ V475e3 @ ( c_2Elist_2ECONS @ A_27a @ V476e4 @ ( c_2Elist_2ECONS @ A_27a @ V477e5 @ ( c_2Elist_2ECONS @ A_27a @ V478e6 @ ( c_2Elist_2ECONS @ A_27a @ V479e7 @ ( c_2Elist_2ECONS @ A_27a @ V480e8 @ ( c_2Elist_2ECONS @ A_27a @ V481e9 @ ( c_2Elist_2ECONS @ A_27a @ V482e10 @ ( c_2Elist_2ECONS @ A_27a @ V483e11 @ ( c_2Elist_2ECONS @ A_27a @ V484e12 @ ( c_2Elist_2ECONS @ A_27a @ V485e13 @ V472l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V486l_27: tyop_2Elist_2Elist @ A_27a,V487e1: A_27a,V488e2: A_27a,V489e3: A_27a,V490e4: A_27a,V491e5: A_27a,V492e6: A_27a,V493e7: A_27a,V494e8: A_27a,V495e9: A_27a,V496e10: A_27a,V497e11: A_27a,V498e12: A_27a,V499e13: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V487e1 @ ( c_2Elist_2ECONS @ A_27a @ V488e2 @ ( c_2Elist_2ECONS @ A_27a @ V489e3 @ ( c_2Elist_2ECONS @ A_27a @ V490e4 @ ( c_2Elist_2ECONS @ A_27a @ V491e5 @ ( c_2Elist_2ECONS @ A_27a @ V492e6 @ ( c_2Elist_2ECONS @ A_27a @ V493e7 @ ( c_2Elist_2ECONS @ A_27a @ V494e8 @ ( c_2Elist_2ECONS @ A_27a @ V495e9 @ ( c_2Elist_2ECONS @ A_27a @ V496e10 @ ( c_2Elist_2ECONS @ A_27a @ V497e11 @ ( c_2Elist_2ECONS @ A_27a @ V498e12 @ ( c_2Elist_2ECONS @ A_27a @ V499e13 @ V486l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V500l_27: tyop_2Elist_2Elist @ A_27a,V501e1: A_27a,V502e2: A_27a,V503e3: A_27a,V504e4: A_27a,V505e5: A_27a,V506e6: A_27a,V507e7: A_27a,V508e8: A_27a,V509e9: A_27a,V510e10: A_27a,V511e11: A_27a,V512e12: A_27a,V513e13: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V501e1 @ ( c_2Elist_2ECONS @ A_27a @ V502e2 @ ( c_2Elist_2ECONS @ A_27a @ V503e3 @ ( c_2Elist_2ECONS @ A_27a @ V504e4 @ ( c_2Elist_2ECONS @ A_27a @ V505e5 @ ( c_2Elist_2ECONS @ A_27a @ V506e6 @ ( c_2Elist_2ECONS @ A_27a @ V507e7 @ ( c_2Elist_2ECONS @ A_27a @ V508e8 @ ( c_2Elist_2ECONS @ A_27a @ V509e9 @ ( c_2Elist_2ECONS @ A_27a @ V510e10 @ ( c_2Elist_2ECONS @ A_27a @ V511e11 @ ( c_2Elist_2ECONS @ A_27a @ V512e12 @ ( c_2Elist_2ECONS @ A_27a @ V513e13 @ V500l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V514l_27: tyop_2Elist_2Elist @ A_27a,V515e1: A_27a,V516e2: A_27a,V517e3: A_27a,V518e4: A_27a,V519e5: A_27a,V520e6: A_27a,V521e7: A_27a,V522e8: A_27a,V523e9: A_27a,V524e10: A_27a,V525e11: A_27a,V526e12: A_27a,V527e13: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V514l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V515e1 @ ( c_2Elist_2ECONS @ A_27a @ V516e2 @ ( c_2Elist_2ECONS @ A_27a @ V517e3 @ ( c_2Elist_2ECONS @ A_27a @ V518e4 @ ( c_2Elist_2ECONS @ A_27a @ V519e5 @ ( c_2Elist_2ECONS @ A_27a @ V520e6 @ ( c_2Elist_2ECONS @ A_27a @ V521e7 @ ( c_2Elist_2ECONS @ A_27a @ V522e8 @ ( c_2Elist_2ECONS @ A_27a @ V523e9 @ ( c_2Elist_2ECONS @ A_27a @ V524e10 @ ( c_2Elist_2ECONS @ A_27a @ V525e11 @ ( c_2Elist_2ECONS @ A_27a @ V526e12 @ ( c_2Elist_2ECONS @ A_27a @ V527e13 @ V514l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) )
      <=> ? [V528l_27: tyop_2Elist_2Elist @ A_27a,V529e1: A_27a,V530e2: A_27a,V531e3: A_27a,V532e4: A_27a,V533e5: A_27a,V534e6: A_27a,V535e7: A_27a,V536e8: A_27a,V537e9: A_27a,V538e10: A_27a,V539e11: A_27a,V540e12: A_27a,V541e13: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V528l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V529e1 @ ( c_2Elist_2ECONS @ A_27a @ V530e2 @ ( c_2Elist_2ECONS @ A_27a @ V531e3 @ ( c_2Elist_2ECONS @ A_27a @ V532e4 @ ( c_2Elist_2ECONS @ A_27a @ V533e5 @ ( c_2Elist_2ECONS @ A_27a @ V534e6 @ ( c_2Elist_2ECONS @ A_27a @ V535e7 @ ( c_2Elist_2ECONS @ A_27a @ V536e8 @ ( c_2Elist_2ECONS @ A_27a @ V537e9 @ ( c_2Elist_2ECONS @ A_27a @ V538e10 @ ( c_2Elist_2ECONS @ A_27a @ V539e11 @ ( c_2Elist_2ECONS @ A_27a @ V540e12 @ ( c_2Elist_2ECONS @ A_27a @ V541e13 @ V528l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V542l_27: tyop_2Elist_2Elist @ A_27a,V543e1: A_27a,V544e2: A_27a,V545e3: A_27a,V546e4: A_27a,V547e5: A_27a,V548e6: A_27a,V549e7: A_27a,V550e8: A_27a,V551e9: A_27a,V552e10: A_27a,V553e11: A_27a,V554e12: A_27a,V555e13: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V542l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V543e1 @ ( c_2Elist_2ECONS @ A_27a @ V544e2 @ ( c_2Elist_2ECONS @ A_27a @ V545e3 @ ( c_2Elist_2ECONS @ A_27a @ V546e4 @ ( c_2Elist_2ECONS @ A_27a @ V547e5 @ ( c_2Elist_2ECONS @ A_27a @ V548e6 @ ( c_2Elist_2ECONS @ A_27a @ V549e7 @ ( c_2Elist_2ECONS @ A_27a @ V550e8 @ ( c_2Elist_2ECONS @ A_27a @ V551e9 @ ( c_2Elist_2ECONS @ A_27a @ V552e10 @ ( c_2Elist_2ECONS @ A_27a @ V553e11 @ ( c_2Elist_2ECONS @ A_27a @ V554e12 @ ( c_2Elist_2ECONS @ A_27a @ V555e13 @ V542l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V556l_27: tyop_2Elist_2Elist @ A_27a,V557e1: A_27a,V558e2: A_27a,V559e3: A_27a,V560e4: A_27a,V561e5: A_27a,V562e6: A_27a,V563e7: A_27a,V564e8: A_27a,V565e9: A_27a,V566e10: A_27a,V567e11: A_27a,V568e12: A_27a,V569e13: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V556l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V557e1 @ ( c_2Elist_2ECONS @ A_27a @ V558e2 @ ( c_2Elist_2ECONS @ A_27a @ V559e3 @ ( c_2Elist_2ECONS @ A_27a @ V560e4 @ ( c_2Elist_2ECONS @ A_27a @ V561e5 @ ( c_2Elist_2ECONS @ A_27a @ V562e6 @ ( c_2Elist_2ECONS @ A_27a @ V563e7 @ ( c_2Elist_2ECONS @ A_27a @ V564e8 @ ( c_2Elist_2ECONS @ A_27a @ V565e9 @ ( c_2Elist_2ECONS @ A_27a @ V566e10 @ ( c_2Elist_2ECONS @ A_27a @ V567e11 @ ( c_2Elist_2ECONS @ A_27a @ V568e12 @ ( c_2Elist_2ECONS @ A_27a @ V569e13 @ V556l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) )
      <=> ? [V570l_27: tyop_2Elist_2Elist @ A_27a,V571e1: A_27a,V572e2: A_27a,V573e3: A_27a,V574e4: A_27a,V575e5: A_27a,V576e6: A_27a,V577e7: A_27a,V578e8: A_27a,V579e9: A_27a,V580e10: A_27a,V581e11: A_27a,V582e12: A_27a,V583e13: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V570l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V571e1 @ ( c_2Elist_2ECONS @ A_27a @ V572e2 @ ( c_2Elist_2ECONS @ A_27a @ V573e3 @ ( c_2Elist_2ECONS @ A_27a @ V574e4 @ ( c_2Elist_2ECONS @ A_27a @ V575e5 @ ( c_2Elist_2ECONS @ A_27a @ V576e6 @ ( c_2Elist_2ECONS @ A_27a @ V577e7 @ ( c_2Elist_2ECONS @ A_27a @ V578e8 @ ( c_2Elist_2ECONS @ A_27a @ V579e9 @ ( c_2Elist_2ECONS @ A_27a @ V580e10 @ ( c_2Elist_2ECONS @ A_27a @ V581e11 @ ( c_2Elist_2ECONS @ A_27a @ V582e12 @ ( c_2Elist_2ECONS @ A_27a @ V583e13 @ V570l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V584l_27: tyop_2Elist_2Elist @ A_27a,V585e1: A_27a,V586e2: A_27a,V587e3: A_27a,V588e4: A_27a,V589e5: A_27a,V590e6: A_27a,V591e7: A_27a,V592e8: A_27a,V593e9: A_27a,V594e10: A_27a,V595e11: A_27a,V596e12: A_27a,V597e13: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V584l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V585e1 @ ( c_2Elist_2ECONS @ A_27a @ V586e2 @ ( c_2Elist_2ECONS @ A_27a @ V587e3 @ ( c_2Elist_2ECONS @ A_27a @ V588e4 @ ( c_2Elist_2ECONS @ A_27a @ V589e5 @ ( c_2Elist_2ECONS @ A_27a @ V590e6 @ ( c_2Elist_2ECONS @ A_27a @ V591e7 @ ( c_2Elist_2ECONS @ A_27a @ V592e8 @ ( c_2Elist_2ECONS @ A_27a @ V593e9 @ ( c_2Elist_2ECONS @ A_27a @ V594e10 @ ( c_2Elist_2ECONS @ A_27a @ V595e11 @ ( c_2Elist_2ECONS @ A_27a @ V596e12 @ ( c_2Elist_2ECONS @ A_27a @ V597e13 @ V584l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V598l_27: tyop_2Elist_2Elist @ A_27a,V599e1: A_27a,V600e2: A_27a,V601e3: A_27a,V602e4: A_27a,V603e5: A_27a,V604e6: A_27a,V605e7: A_27a,V606e8: A_27a,V607e9: A_27a,V608e10: A_27a,V609e11: A_27a,V610e12: A_27a,V611e13: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V598l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V599e1 @ ( c_2Elist_2ECONS @ A_27a @ V600e2 @ ( c_2Elist_2ECONS @ A_27a @ V601e3 @ ( c_2Elist_2ECONS @ A_27a @ V602e4 @ ( c_2Elist_2ECONS @ A_27a @ V603e5 @ ( c_2Elist_2ECONS @ A_27a @ V604e6 @ ( c_2Elist_2ECONS @ A_27a @ V605e7 @ ( c_2Elist_2ECONS @ A_27a @ V606e8 @ ( c_2Elist_2ECONS @ A_27a @ V607e9 @ ( c_2Elist_2ECONS @ A_27a @ V608e10 @ ( c_2Elist_2ECONS @ A_27a @ V609e11 @ ( c_2Elist_2ECONS @ A_27a @ V610e12 @ ( c_2Elist_2ECONS @ A_27a @ V611e13 @ V598l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V612l_27: tyop_2Elist_2Elist @ A_27a,V613e1: A_27a,V614e2: A_27a,V615e3: A_27a,V616e4: A_27a,V617e5: A_27a,V618e6: A_27a,V619e7: A_27a,V620e8: A_27a,V621e9: A_27a,V622e10: A_27a,V623e11: A_27a,V624e12: A_27a,V625e13: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V612l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V613e1 @ ( c_2Elist_2ECONS @ A_27a @ V614e2 @ ( c_2Elist_2ECONS @ A_27a @ V615e3 @ ( c_2Elist_2ECONS @ A_27a @ V616e4 @ ( c_2Elist_2ECONS @ A_27a @ V617e5 @ ( c_2Elist_2ECONS @ A_27a @ V618e6 @ ( c_2Elist_2ECONS @ A_27a @ V619e7 @ ( c_2Elist_2ECONS @ A_27a @ V620e8 @ ( c_2Elist_2ECONS @ A_27a @ V621e9 @ ( c_2Elist_2ECONS @ A_27a @ V622e10 @ ( c_2Elist_2ECONS @ A_27a @ V623e11 @ ( c_2Elist_2ECONS @ A_27a @ V624e12 @ ( c_2Elist_2ECONS @ A_27a @ V625e13 @ V612l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V626e1: A_27a,V627e2: A_27a,V628e3: A_27a,V629e4: A_27a,V630e5: A_27a,V631e6: A_27a,V632e7: A_27a,V633e8: A_27a,V634e9: A_27a,V635e10: A_27a,V636e11: A_27a,V637e12: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V626e1 @ ( c_2Elist_2ECONS @ A_27a @ V627e2 @ ( c_2Elist_2ECONS @ A_27a @ V628e3 @ ( c_2Elist_2ECONS @ A_27a @ V629e4 @ ( c_2Elist_2ECONS @ A_27a @ V630e5 @ ( c_2Elist_2ECONS @ A_27a @ V631e6 @ ( c_2Elist_2ECONS @ A_27a @ V632e7 @ ( c_2Elist_2ECONS @ A_27a @ V633e8 @ ( c_2Elist_2ECONS @ A_27a @ V634e9 @ ( c_2Elist_2ECONS @ A_27a @ V635e10 @ ( c_2Elist_2ECONS @ A_27a @ V636e11 @ ( c_2Elist_2ECONS @ A_27a @ V637e12 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V638e1: A_27a,V639e2: A_27a,V640e3: A_27a,V641e4: A_27a,V642e5: A_27a,V643e6: A_27a,V644e7: A_27a,V645e8: A_27a,V646e9: A_27a,V647e10: A_27a,V648e11: A_27a,V649e12: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V638e1 @ ( c_2Elist_2ECONS @ A_27a @ V639e2 @ ( c_2Elist_2ECONS @ A_27a @ V640e3 @ ( c_2Elist_2ECONS @ A_27a @ V641e4 @ ( c_2Elist_2ECONS @ A_27a @ V642e5 @ ( c_2Elist_2ECONS @ A_27a @ V643e6 @ ( c_2Elist_2ECONS @ A_27a @ V644e7 @ ( c_2Elist_2ECONS @ A_27a @ V645e8 @ ( c_2Elist_2ECONS @ A_27a @ V646e9 @ ( c_2Elist_2ECONS @ A_27a @ V647e10 @ ( c_2Elist_2ECONS @ A_27a @ V648e11 @ ( c_2Elist_2ECONS @ A_27a @ V649e12 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V650l_27: tyop_2Elist_2Elist @ A_27a,V651e1: A_27a,V652e2: A_27a,V653e3: A_27a,V654e4: A_27a,V655e5: A_27a,V656e6: A_27a,V657e7: A_27a,V658e8: A_27a,V659e9: A_27a,V660e10: A_27a,V661e11: A_27a,V662e12: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V651e1 @ ( c_2Elist_2ECONS @ A_27a @ V652e2 @ ( c_2Elist_2ECONS @ A_27a @ V653e3 @ ( c_2Elist_2ECONS @ A_27a @ V654e4 @ ( c_2Elist_2ECONS @ A_27a @ V655e5 @ ( c_2Elist_2ECONS @ A_27a @ V656e6 @ ( c_2Elist_2ECONS @ A_27a @ V657e7 @ ( c_2Elist_2ECONS @ A_27a @ V658e8 @ ( c_2Elist_2ECONS @ A_27a @ V659e9 @ ( c_2Elist_2ECONS @ A_27a @ V660e10 @ ( c_2Elist_2ECONS @ A_27a @ V661e11 @ ( c_2Elist_2ECONS @ A_27a @ V662e12 @ V650l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V663l_27: tyop_2Elist_2Elist @ A_27a,V664e1: A_27a,V665e2: A_27a,V666e3: A_27a,V667e4: A_27a,V668e5: A_27a,V669e6: A_27a,V670e7: A_27a,V671e8: A_27a,V672e9: A_27a,V673e10: A_27a,V674e11: A_27a,V675e12: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V664e1 @ ( c_2Elist_2ECONS @ A_27a @ V665e2 @ ( c_2Elist_2ECONS @ A_27a @ V666e3 @ ( c_2Elist_2ECONS @ A_27a @ V667e4 @ ( c_2Elist_2ECONS @ A_27a @ V668e5 @ ( c_2Elist_2ECONS @ A_27a @ V669e6 @ ( c_2Elist_2ECONS @ A_27a @ V670e7 @ ( c_2Elist_2ECONS @ A_27a @ V671e8 @ ( c_2Elist_2ECONS @ A_27a @ V672e9 @ ( c_2Elist_2ECONS @ A_27a @ V673e10 @ ( c_2Elist_2ECONS @ A_27a @ V674e11 @ ( c_2Elist_2ECONS @ A_27a @ V675e12 @ V663l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V676l_27: tyop_2Elist_2Elist @ A_27a,V677e1: A_27a,V678e2: A_27a,V679e3: A_27a,V680e4: A_27a,V681e5: A_27a,V682e6: A_27a,V683e7: A_27a,V684e8: A_27a,V685e9: A_27a,V686e10: A_27a,V687e11: A_27a,V688e12: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V677e1 @ ( c_2Elist_2ECONS @ A_27a @ V678e2 @ ( c_2Elist_2ECONS @ A_27a @ V679e3 @ ( c_2Elist_2ECONS @ A_27a @ V680e4 @ ( c_2Elist_2ECONS @ A_27a @ V681e5 @ ( c_2Elist_2ECONS @ A_27a @ V682e6 @ ( c_2Elist_2ECONS @ A_27a @ V683e7 @ ( c_2Elist_2ECONS @ A_27a @ V684e8 @ ( c_2Elist_2ECONS @ A_27a @ V685e9 @ ( c_2Elist_2ECONS @ A_27a @ V686e10 @ ( c_2Elist_2ECONS @ A_27a @ V687e11 @ ( c_2Elist_2ECONS @ A_27a @ V688e12 @ V676l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V689l_27: tyop_2Elist_2Elist @ A_27a,V690e1: A_27a,V691e2: A_27a,V692e3: A_27a,V693e4: A_27a,V694e5: A_27a,V695e6: A_27a,V696e7: A_27a,V697e8: A_27a,V698e9: A_27a,V699e10: A_27a,V700e11: A_27a,V701e12: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V690e1 @ ( c_2Elist_2ECONS @ A_27a @ V691e2 @ ( c_2Elist_2ECONS @ A_27a @ V692e3 @ ( c_2Elist_2ECONS @ A_27a @ V693e4 @ ( c_2Elist_2ECONS @ A_27a @ V694e5 @ ( c_2Elist_2ECONS @ A_27a @ V695e6 @ ( c_2Elist_2ECONS @ A_27a @ V696e7 @ ( c_2Elist_2ECONS @ A_27a @ V697e8 @ ( c_2Elist_2ECONS @ A_27a @ V698e9 @ ( c_2Elist_2ECONS @ A_27a @ V699e10 @ ( c_2Elist_2ECONS @ A_27a @ V700e11 @ ( c_2Elist_2ECONS @ A_27a @ V701e12 @ V689l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V702l_27: tyop_2Elist_2Elist @ A_27a,V703e1: A_27a,V704e2: A_27a,V705e3: A_27a,V706e4: A_27a,V707e5: A_27a,V708e6: A_27a,V709e7: A_27a,V710e8: A_27a,V711e9: A_27a,V712e10: A_27a,V713e11: A_27a,V714e12: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V702l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V703e1 @ ( c_2Elist_2ECONS @ A_27a @ V704e2 @ ( c_2Elist_2ECONS @ A_27a @ V705e3 @ ( c_2Elist_2ECONS @ A_27a @ V706e4 @ ( c_2Elist_2ECONS @ A_27a @ V707e5 @ ( c_2Elist_2ECONS @ A_27a @ V708e6 @ ( c_2Elist_2ECONS @ A_27a @ V709e7 @ ( c_2Elist_2ECONS @ A_27a @ V710e8 @ ( c_2Elist_2ECONS @ A_27a @ V711e9 @ ( c_2Elist_2ECONS @ A_27a @ V712e10 @ ( c_2Elist_2ECONS @ A_27a @ V713e11 @ ( c_2Elist_2ECONS @ A_27a @ V714e12 @ V702l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) )
      <=> ? [V715l_27: tyop_2Elist_2Elist @ A_27a,V716e1: A_27a,V717e2: A_27a,V718e3: A_27a,V719e4: A_27a,V720e5: A_27a,V721e6: A_27a,V722e7: A_27a,V723e8: A_27a,V724e9: A_27a,V725e10: A_27a,V726e11: A_27a,V727e12: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V715l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V716e1 @ ( c_2Elist_2ECONS @ A_27a @ V717e2 @ ( c_2Elist_2ECONS @ A_27a @ V718e3 @ ( c_2Elist_2ECONS @ A_27a @ V719e4 @ ( c_2Elist_2ECONS @ A_27a @ V720e5 @ ( c_2Elist_2ECONS @ A_27a @ V721e6 @ ( c_2Elist_2ECONS @ A_27a @ V722e7 @ ( c_2Elist_2ECONS @ A_27a @ V723e8 @ ( c_2Elist_2ECONS @ A_27a @ V724e9 @ ( c_2Elist_2ECONS @ A_27a @ V725e10 @ ( c_2Elist_2ECONS @ A_27a @ V726e11 @ ( c_2Elist_2ECONS @ A_27a @ V727e12 @ V715l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V728l_27: tyop_2Elist_2Elist @ A_27a,V729e1: A_27a,V730e2: A_27a,V731e3: A_27a,V732e4: A_27a,V733e5: A_27a,V734e6: A_27a,V735e7: A_27a,V736e8: A_27a,V737e9: A_27a,V738e10: A_27a,V739e11: A_27a,V740e12: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V728l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V729e1 @ ( c_2Elist_2ECONS @ A_27a @ V730e2 @ ( c_2Elist_2ECONS @ A_27a @ V731e3 @ ( c_2Elist_2ECONS @ A_27a @ V732e4 @ ( c_2Elist_2ECONS @ A_27a @ V733e5 @ ( c_2Elist_2ECONS @ A_27a @ V734e6 @ ( c_2Elist_2ECONS @ A_27a @ V735e7 @ ( c_2Elist_2ECONS @ A_27a @ V736e8 @ ( c_2Elist_2ECONS @ A_27a @ V737e9 @ ( c_2Elist_2ECONS @ A_27a @ V738e10 @ ( c_2Elist_2ECONS @ A_27a @ V739e11 @ ( c_2Elist_2ECONS @ A_27a @ V740e12 @ V728l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V741l_27: tyop_2Elist_2Elist @ A_27a,V742e1: A_27a,V743e2: A_27a,V744e3: A_27a,V745e4: A_27a,V746e5: A_27a,V747e6: A_27a,V748e7: A_27a,V749e8: A_27a,V750e9: A_27a,V751e10: A_27a,V752e11: A_27a,V753e12: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V741l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V742e1 @ ( c_2Elist_2ECONS @ A_27a @ V743e2 @ ( c_2Elist_2ECONS @ A_27a @ V744e3 @ ( c_2Elist_2ECONS @ A_27a @ V745e4 @ ( c_2Elist_2ECONS @ A_27a @ V746e5 @ ( c_2Elist_2ECONS @ A_27a @ V747e6 @ ( c_2Elist_2ECONS @ A_27a @ V748e7 @ ( c_2Elist_2ECONS @ A_27a @ V749e8 @ ( c_2Elist_2ECONS @ A_27a @ V750e9 @ ( c_2Elist_2ECONS @ A_27a @ V751e10 @ ( c_2Elist_2ECONS @ A_27a @ V752e11 @ ( c_2Elist_2ECONS @ A_27a @ V753e12 @ V741l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) )
      <=> ? [V754l_27: tyop_2Elist_2Elist @ A_27a,V755e1: A_27a,V756e2: A_27a,V757e3: A_27a,V758e4: A_27a,V759e5: A_27a,V760e6: A_27a,V761e7: A_27a,V762e8: A_27a,V763e9: A_27a,V764e10: A_27a,V765e11: A_27a,V766e12: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V754l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V755e1 @ ( c_2Elist_2ECONS @ A_27a @ V756e2 @ ( c_2Elist_2ECONS @ A_27a @ V757e3 @ ( c_2Elist_2ECONS @ A_27a @ V758e4 @ ( c_2Elist_2ECONS @ A_27a @ V759e5 @ ( c_2Elist_2ECONS @ A_27a @ V760e6 @ ( c_2Elist_2ECONS @ A_27a @ V761e7 @ ( c_2Elist_2ECONS @ A_27a @ V762e8 @ ( c_2Elist_2ECONS @ A_27a @ V763e9 @ ( c_2Elist_2ECONS @ A_27a @ V764e10 @ ( c_2Elist_2ECONS @ A_27a @ V765e11 @ ( c_2Elist_2ECONS @ A_27a @ V766e12 @ V754l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V767l_27: tyop_2Elist_2Elist @ A_27a,V768e1: A_27a,V769e2: A_27a,V770e3: A_27a,V771e4: A_27a,V772e5: A_27a,V773e6: A_27a,V774e7: A_27a,V775e8: A_27a,V776e9: A_27a,V777e10: A_27a,V778e11: A_27a,V779e12: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V767l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V768e1 @ ( c_2Elist_2ECONS @ A_27a @ V769e2 @ ( c_2Elist_2ECONS @ A_27a @ V770e3 @ ( c_2Elist_2ECONS @ A_27a @ V771e4 @ ( c_2Elist_2ECONS @ A_27a @ V772e5 @ ( c_2Elist_2ECONS @ A_27a @ V773e6 @ ( c_2Elist_2ECONS @ A_27a @ V774e7 @ ( c_2Elist_2ECONS @ A_27a @ V775e8 @ ( c_2Elist_2ECONS @ A_27a @ V776e9 @ ( c_2Elist_2ECONS @ A_27a @ V777e10 @ ( c_2Elist_2ECONS @ A_27a @ V778e11 @ ( c_2Elist_2ECONS @ A_27a @ V779e12 @ V767l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V780l_27: tyop_2Elist_2Elist @ A_27a,V781e1: A_27a,V782e2: A_27a,V783e3: A_27a,V784e4: A_27a,V785e5: A_27a,V786e6: A_27a,V787e7: A_27a,V788e8: A_27a,V789e9: A_27a,V790e10: A_27a,V791e11: A_27a,V792e12: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V780l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V781e1 @ ( c_2Elist_2ECONS @ A_27a @ V782e2 @ ( c_2Elist_2ECONS @ A_27a @ V783e3 @ ( c_2Elist_2ECONS @ A_27a @ V784e4 @ ( c_2Elist_2ECONS @ A_27a @ V785e5 @ ( c_2Elist_2ECONS @ A_27a @ V786e6 @ ( c_2Elist_2ECONS @ A_27a @ V787e7 @ ( c_2Elist_2ECONS @ A_27a @ V788e8 @ ( c_2Elist_2ECONS @ A_27a @ V789e9 @ ( c_2Elist_2ECONS @ A_27a @ V790e10 @ ( c_2Elist_2ECONS @ A_27a @ V791e11 @ ( c_2Elist_2ECONS @ A_27a @ V792e12 @ V780l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V793l_27: tyop_2Elist_2Elist @ A_27a,V794e1: A_27a,V795e2: A_27a,V796e3: A_27a,V797e4: A_27a,V798e5: A_27a,V799e6: A_27a,V800e7: A_27a,V801e8: A_27a,V802e9: A_27a,V803e10: A_27a,V804e11: A_27a,V805e12: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V793l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V794e1 @ ( c_2Elist_2ECONS @ A_27a @ V795e2 @ ( c_2Elist_2ECONS @ A_27a @ V796e3 @ ( c_2Elist_2ECONS @ A_27a @ V797e4 @ ( c_2Elist_2ECONS @ A_27a @ V798e5 @ ( c_2Elist_2ECONS @ A_27a @ V799e6 @ ( c_2Elist_2ECONS @ A_27a @ V800e7 @ ( c_2Elist_2ECONS @ A_27a @ V801e8 @ ( c_2Elist_2ECONS @ A_27a @ V802e9 @ ( c_2Elist_2ECONS @ A_27a @ V803e10 @ ( c_2Elist_2ECONS @ A_27a @ V804e11 @ ( c_2Elist_2ECONS @ A_27a @ V805e12 @ V793l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V806e1: A_27a,V807e2: A_27a,V808e3: A_27a,V809e4: A_27a,V810e5: A_27a,V811e6: A_27a,V812e7: A_27a,V813e8: A_27a,V814e9: A_27a,V815e10: A_27a,V816e11: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V806e1 @ ( c_2Elist_2ECONS @ A_27a @ V807e2 @ ( c_2Elist_2ECONS @ A_27a @ V808e3 @ ( c_2Elist_2ECONS @ A_27a @ V809e4 @ ( c_2Elist_2ECONS @ A_27a @ V810e5 @ ( c_2Elist_2ECONS @ A_27a @ V811e6 @ ( c_2Elist_2ECONS @ A_27a @ V812e7 @ ( c_2Elist_2ECONS @ A_27a @ V813e8 @ ( c_2Elist_2ECONS @ A_27a @ V814e9 @ ( c_2Elist_2ECONS @ A_27a @ V815e10 @ ( c_2Elist_2ECONS @ A_27a @ V816e11 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V817e1: A_27a,V818e2: A_27a,V819e3: A_27a,V820e4: A_27a,V821e5: A_27a,V822e6: A_27a,V823e7: A_27a,V824e8: A_27a,V825e9: A_27a,V826e10: A_27a,V827e11: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V817e1 @ ( c_2Elist_2ECONS @ A_27a @ V818e2 @ ( c_2Elist_2ECONS @ A_27a @ V819e3 @ ( c_2Elist_2ECONS @ A_27a @ V820e4 @ ( c_2Elist_2ECONS @ A_27a @ V821e5 @ ( c_2Elist_2ECONS @ A_27a @ V822e6 @ ( c_2Elist_2ECONS @ A_27a @ V823e7 @ ( c_2Elist_2ECONS @ A_27a @ V824e8 @ ( c_2Elist_2ECONS @ A_27a @ V825e9 @ ( c_2Elist_2ECONS @ A_27a @ V826e10 @ ( c_2Elist_2ECONS @ A_27a @ V827e11 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V828l_27: tyop_2Elist_2Elist @ A_27a,V829e1: A_27a,V830e2: A_27a,V831e3: A_27a,V832e4: A_27a,V833e5: A_27a,V834e6: A_27a,V835e7: A_27a,V836e8: A_27a,V837e9: A_27a,V838e10: A_27a,V839e11: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V829e1 @ ( c_2Elist_2ECONS @ A_27a @ V830e2 @ ( c_2Elist_2ECONS @ A_27a @ V831e3 @ ( c_2Elist_2ECONS @ A_27a @ V832e4 @ ( c_2Elist_2ECONS @ A_27a @ V833e5 @ ( c_2Elist_2ECONS @ A_27a @ V834e6 @ ( c_2Elist_2ECONS @ A_27a @ V835e7 @ ( c_2Elist_2ECONS @ A_27a @ V836e8 @ ( c_2Elist_2ECONS @ A_27a @ V837e9 @ ( c_2Elist_2ECONS @ A_27a @ V838e10 @ ( c_2Elist_2ECONS @ A_27a @ V839e11 @ V828l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V840l_27: tyop_2Elist_2Elist @ A_27a,V841e1: A_27a,V842e2: A_27a,V843e3: A_27a,V844e4: A_27a,V845e5: A_27a,V846e6: A_27a,V847e7: A_27a,V848e8: A_27a,V849e9: A_27a,V850e10: A_27a,V851e11: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V841e1 @ ( c_2Elist_2ECONS @ A_27a @ V842e2 @ ( c_2Elist_2ECONS @ A_27a @ V843e3 @ ( c_2Elist_2ECONS @ A_27a @ V844e4 @ ( c_2Elist_2ECONS @ A_27a @ V845e5 @ ( c_2Elist_2ECONS @ A_27a @ V846e6 @ ( c_2Elist_2ECONS @ A_27a @ V847e7 @ ( c_2Elist_2ECONS @ A_27a @ V848e8 @ ( c_2Elist_2ECONS @ A_27a @ V849e9 @ ( c_2Elist_2ECONS @ A_27a @ V850e10 @ ( c_2Elist_2ECONS @ A_27a @ V851e11 @ V840l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V852l_27: tyop_2Elist_2Elist @ A_27a,V853e1: A_27a,V854e2: A_27a,V855e3: A_27a,V856e4: A_27a,V857e5: A_27a,V858e6: A_27a,V859e7: A_27a,V860e8: A_27a,V861e9: A_27a,V862e10: A_27a,V863e11: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V853e1 @ ( c_2Elist_2ECONS @ A_27a @ V854e2 @ ( c_2Elist_2ECONS @ A_27a @ V855e3 @ ( c_2Elist_2ECONS @ A_27a @ V856e4 @ ( c_2Elist_2ECONS @ A_27a @ V857e5 @ ( c_2Elist_2ECONS @ A_27a @ V858e6 @ ( c_2Elist_2ECONS @ A_27a @ V859e7 @ ( c_2Elist_2ECONS @ A_27a @ V860e8 @ ( c_2Elist_2ECONS @ A_27a @ V861e9 @ ( c_2Elist_2ECONS @ A_27a @ V862e10 @ ( c_2Elist_2ECONS @ A_27a @ V863e11 @ V852l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V864l_27: tyop_2Elist_2Elist @ A_27a,V865e1: A_27a,V866e2: A_27a,V867e3: A_27a,V868e4: A_27a,V869e5: A_27a,V870e6: A_27a,V871e7: A_27a,V872e8: A_27a,V873e9: A_27a,V874e10: A_27a,V875e11: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V865e1 @ ( c_2Elist_2ECONS @ A_27a @ V866e2 @ ( c_2Elist_2ECONS @ A_27a @ V867e3 @ ( c_2Elist_2ECONS @ A_27a @ V868e4 @ ( c_2Elist_2ECONS @ A_27a @ V869e5 @ ( c_2Elist_2ECONS @ A_27a @ V870e6 @ ( c_2Elist_2ECONS @ A_27a @ V871e7 @ ( c_2Elist_2ECONS @ A_27a @ V872e8 @ ( c_2Elist_2ECONS @ A_27a @ V873e9 @ ( c_2Elist_2ECONS @ A_27a @ V874e10 @ ( c_2Elist_2ECONS @ A_27a @ V875e11 @ V864l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V876l_27: tyop_2Elist_2Elist @ A_27a,V877e1: A_27a,V878e2: A_27a,V879e3: A_27a,V880e4: A_27a,V881e5: A_27a,V882e6: A_27a,V883e7: A_27a,V884e8: A_27a,V885e9: A_27a,V886e10: A_27a,V887e11: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V876l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V877e1 @ ( c_2Elist_2ECONS @ A_27a @ V878e2 @ ( c_2Elist_2ECONS @ A_27a @ V879e3 @ ( c_2Elist_2ECONS @ A_27a @ V880e4 @ ( c_2Elist_2ECONS @ A_27a @ V881e5 @ ( c_2Elist_2ECONS @ A_27a @ V882e6 @ ( c_2Elist_2ECONS @ A_27a @ V883e7 @ ( c_2Elist_2ECONS @ A_27a @ V884e8 @ ( c_2Elist_2ECONS @ A_27a @ V885e9 @ ( c_2Elist_2ECONS @ A_27a @ V886e10 @ ( c_2Elist_2ECONS @ A_27a @ V887e11 @ V876l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) )
      <=> ? [V888l_27: tyop_2Elist_2Elist @ A_27a,V889e1: A_27a,V890e2: A_27a,V891e3: A_27a,V892e4: A_27a,V893e5: A_27a,V894e6: A_27a,V895e7: A_27a,V896e8: A_27a,V897e9: A_27a,V898e10: A_27a,V899e11: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V888l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V889e1 @ ( c_2Elist_2ECONS @ A_27a @ V890e2 @ ( c_2Elist_2ECONS @ A_27a @ V891e3 @ ( c_2Elist_2ECONS @ A_27a @ V892e4 @ ( c_2Elist_2ECONS @ A_27a @ V893e5 @ ( c_2Elist_2ECONS @ A_27a @ V894e6 @ ( c_2Elist_2ECONS @ A_27a @ V895e7 @ ( c_2Elist_2ECONS @ A_27a @ V896e8 @ ( c_2Elist_2ECONS @ A_27a @ V897e9 @ ( c_2Elist_2ECONS @ A_27a @ V898e10 @ ( c_2Elist_2ECONS @ A_27a @ V899e11 @ V888l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V900l_27: tyop_2Elist_2Elist @ A_27a,V901e1: A_27a,V902e2: A_27a,V903e3: A_27a,V904e4: A_27a,V905e5: A_27a,V906e6: A_27a,V907e7: A_27a,V908e8: A_27a,V909e9: A_27a,V910e10: A_27a,V911e11: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V900l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V901e1 @ ( c_2Elist_2ECONS @ A_27a @ V902e2 @ ( c_2Elist_2ECONS @ A_27a @ V903e3 @ ( c_2Elist_2ECONS @ A_27a @ V904e4 @ ( c_2Elist_2ECONS @ A_27a @ V905e5 @ ( c_2Elist_2ECONS @ A_27a @ V906e6 @ ( c_2Elist_2ECONS @ A_27a @ V907e7 @ ( c_2Elist_2ECONS @ A_27a @ V908e8 @ ( c_2Elist_2ECONS @ A_27a @ V909e9 @ ( c_2Elist_2ECONS @ A_27a @ V910e10 @ ( c_2Elist_2ECONS @ A_27a @ V911e11 @ V900l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V912l_27: tyop_2Elist_2Elist @ A_27a,V913e1: A_27a,V914e2: A_27a,V915e3: A_27a,V916e4: A_27a,V917e5: A_27a,V918e6: A_27a,V919e7: A_27a,V920e8: A_27a,V921e9: A_27a,V922e10: A_27a,V923e11: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V912l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V913e1 @ ( c_2Elist_2ECONS @ A_27a @ V914e2 @ ( c_2Elist_2ECONS @ A_27a @ V915e3 @ ( c_2Elist_2ECONS @ A_27a @ V916e4 @ ( c_2Elist_2ECONS @ A_27a @ V917e5 @ ( c_2Elist_2ECONS @ A_27a @ V918e6 @ ( c_2Elist_2ECONS @ A_27a @ V919e7 @ ( c_2Elist_2ECONS @ A_27a @ V920e8 @ ( c_2Elist_2ECONS @ A_27a @ V921e9 @ ( c_2Elist_2ECONS @ A_27a @ V922e10 @ ( c_2Elist_2ECONS @ A_27a @ V923e11 @ V912l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) )
      <=> ? [V924l_27: tyop_2Elist_2Elist @ A_27a,V925e1: A_27a,V926e2: A_27a,V927e3: A_27a,V928e4: A_27a,V929e5: A_27a,V930e6: A_27a,V931e7: A_27a,V932e8: A_27a,V933e9: A_27a,V934e10: A_27a,V935e11: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V924l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V925e1 @ ( c_2Elist_2ECONS @ A_27a @ V926e2 @ ( c_2Elist_2ECONS @ A_27a @ V927e3 @ ( c_2Elist_2ECONS @ A_27a @ V928e4 @ ( c_2Elist_2ECONS @ A_27a @ V929e5 @ ( c_2Elist_2ECONS @ A_27a @ V930e6 @ ( c_2Elist_2ECONS @ A_27a @ V931e7 @ ( c_2Elist_2ECONS @ A_27a @ V932e8 @ ( c_2Elist_2ECONS @ A_27a @ V933e9 @ ( c_2Elist_2ECONS @ A_27a @ V934e10 @ ( c_2Elist_2ECONS @ A_27a @ V935e11 @ V924l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V936l_27: tyop_2Elist_2Elist @ A_27a,V937e1: A_27a,V938e2: A_27a,V939e3: A_27a,V940e4: A_27a,V941e5: A_27a,V942e6: A_27a,V943e7: A_27a,V944e8: A_27a,V945e9: A_27a,V946e10: A_27a,V947e11: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V936l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V937e1 @ ( c_2Elist_2ECONS @ A_27a @ V938e2 @ ( c_2Elist_2ECONS @ A_27a @ V939e3 @ ( c_2Elist_2ECONS @ A_27a @ V940e4 @ ( c_2Elist_2ECONS @ A_27a @ V941e5 @ ( c_2Elist_2ECONS @ A_27a @ V942e6 @ ( c_2Elist_2ECONS @ A_27a @ V943e7 @ ( c_2Elist_2ECONS @ A_27a @ V944e8 @ ( c_2Elist_2ECONS @ A_27a @ V945e9 @ ( c_2Elist_2ECONS @ A_27a @ V946e10 @ ( c_2Elist_2ECONS @ A_27a @ V947e11 @ V936l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V948l_27: tyop_2Elist_2Elist @ A_27a,V949e1: A_27a,V950e2: A_27a,V951e3: A_27a,V952e4: A_27a,V953e5: A_27a,V954e6: A_27a,V955e7: A_27a,V956e8: A_27a,V957e9: A_27a,V958e10: A_27a,V959e11: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V948l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V949e1 @ ( c_2Elist_2ECONS @ A_27a @ V950e2 @ ( c_2Elist_2ECONS @ A_27a @ V951e3 @ ( c_2Elist_2ECONS @ A_27a @ V952e4 @ ( c_2Elist_2ECONS @ A_27a @ V953e5 @ ( c_2Elist_2ECONS @ A_27a @ V954e6 @ ( c_2Elist_2ECONS @ A_27a @ V955e7 @ ( c_2Elist_2ECONS @ A_27a @ V956e8 @ ( c_2Elist_2ECONS @ A_27a @ V957e9 @ ( c_2Elist_2ECONS @ A_27a @ V958e10 @ ( c_2Elist_2ECONS @ A_27a @ V959e11 @ V948l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V960l_27: tyop_2Elist_2Elist @ A_27a,V961e1: A_27a,V962e2: A_27a,V963e3: A_27a,V964e4: A_27a,V965e5: A_27a,V966e6: A_27a,V967e7: A_27a,V968e8: A_27a,V969e9: A_27a,V970e10: A_27a,V971e11: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V960l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V961e1 @ ( c_2Elist_2ECONS @ A_27a @ V962e2 @ ( c_2Elist_2ECONS @ A_27a @ V963e3 @ ( c_2Elist_2ECONS @ A_27a @ V964e4 @ ( c_2Elist_2ECONS @ A_27a @ V965e5 @ ( c_2Elist_2ECONS @ A_27a @ V966e6 @ ( c_2Elist_2ECONS @ A_27a @ V967e7 @ ( c_2Elist_2ECONS @ A_27a @ V968e8 @ ( c_2Elist_2ECONS @ A_27a @ V969e9 @ ( c_2Elist_2ECONS @ A_27a @ V970e10 @ ( c_2Elist_2ECONS @ A_27a @ V971e11 @ V960l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V972e1: A_27a,V973e2: A_27a,V974e3: A_27a,V975e4: A_27a,V976e5: A_27a,V977e6: A_27a,V978e7: A_27a,V979e8: A_27a,V980e9: A_27a,V981e10: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V972e1 @ ( c_2Elist_2ECONS @ A_27a @ V973e2 @ ( c_2Elist_2ECONS @ A_27a @ V974e3 @ ( c_2Elist_2ECONS @ A_27a @ V975e4 @ ( c_2Elist_2ECONS @ A_27a @ V976e5 @ ( c_2Elist_2ECONS @ A_27a @ V977e6 @ ( c_2Elist_2ECONS @ A_27a @ V978e7 @ ( c_2Elist_2ECONS @ A_27a @ V979e8 @ ( c_2Elist_2ECONS @ A_27a @ V980e9 @ ( c_2Elist_2ECONS @ A_27a @ V981e10 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V982e1: A_27a,V983e2: A_27a,V984e3: A_27a,V985e4: A_27a,V986e5: A_27a,V987e6: A_27a,V988e7: A_27a,V989e8: A_27a,V990e9: A_27a,V991e10: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V982e1 @ ( c_2Elist_2ECONS @ A_27a @ V983e2 @ ( c_2Elist_2ECONS @ A_27a @ V984e3 @ ( c_2Elist_2ECONS @ A_27a @ V985e4 @ ( c_2Elist_2ECONS @ A_27a @ V986e5 @ ( c_2Elist_2ECONS @ A_27a @ V987e6 @ ( c_2Elist_2ECONS @ A_27a @ V988e7 @ ( c_2Elist_2ECONS @ A_27a @ V989e8 @ ( c_2Elist_2ECONS @ A_27a @ V990e9 @ ( c_2Elist_2ECONS @ A_27a @ V991e10 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V992l_27: tyop_2Elist_2Elist @ A_27a,V993e1: A_27a,V994e2: A_27a,V995e3: A_27a,V996e4: A_27a,V997e5: A_27a,V998e6: A_27a,V999e7: A_27a,V1000e8: A_27a,V1001e9: A_27a,V1002e10: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V993e1 @ ( c_2Elist_2ECONS @ A_27a @ V994e2 @ ( c_2Elist_2ECONS @ A_27a @ V995e3 @ ( c_2Elist_2ECONS @ A_27a @ V996e4 @ ( c_2Elist_2ECONS @ A_27a @ V997e5 @ ( c_2Elist_2ECONS @ A_27a @ V998e6 @ ( c_2Elist_2ECONS @ A_27a @ V999e7 @ ( c_2Elist_2ECONS @ A_27a @ V1000e8 @ ( c_2Elist_2ECONS @ A_27a @ V1001e9 @ ( c_2Elist_2ECONS @ A_27a @ V1002e10 @ V992l_27 ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V1003l_27: tyop_2Elist_2Elist @ A_27a,V1004e1: A_27a,V1005e2: A_27a,V1006e3: A_27a,V1007e4: A_27a,V1008e5: A_27a,V1009e6: A_27a,V1010e7: A_27a,V1011e8: A_27a,V1012e9: A_27a,V1013e10: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1004e1 @ ( c_2Elist_2ECONS @ A_27a @ V1005e2 @ ( c_2Elist_2ECONS @ A_27a @ V1006e3 @ ( c_2Elist_2ECONS @ A_27a @ V1007e4 @ ( c_2Elist_2ECONS @ A_27a @ V1008e5 @ ( c_2Elist_2ECONS @ A_27a @ V1009e6 @ ( c_2Elist_2ECONS @ A_27a @ V1010e7 @ ( c_2Elist_2ECONS @ A_27a @ V1011e8 @ ( c_2Elist_2ECONS @ A_27a @ V1012e9 @ ( c_2Elist_2ECONS @ A_27a @ V1013e10 @ V1003l_27 ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1014l_27: tyop_2Elist_2Elist @ A_27a,V1015e1: A_27a,V1016e2: A_27a,V1017e3: A_27a,V1018e4: A_27a,V1019e5: A_27a,V1020e6: A_27a,V1021e7: A_27a,V1022e8: A_27a,V1023e9: A_27a,V1024e10: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1015e1 @ ( c_2Elist_2ECONS @ A_27a @ V1016e2 @ ( c_2Elist_2ECONS @ A_27a @ V1017e3 @ ( c_2Elist_2ECONS @ A_27a @ V1018e4 @ ( c_2Elist_2ECONS @ A_27a @ V1019e5 @ ( c_2Elist_2ECONS @ A_27a @ V1020e6 @ ( c_2Elist_2ECONS @ A_27a @ V1021e7 @ ( c_2Elist_2ECONS @ A_27a @ V1022e8 @ ( c_2Elist_2ECONS @ A_27a @ V1023e9 @ ( c_2Elist_2ECONS @ A_27a @ V1024e10 @ V1014l_27 ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V1025l_27: tyop_2Elist_2Elist @ A_27a,V1026e1: A_27a,V1027e2: A_27a,V1028e3: A_27a,V1029e4: A_27a,V1030e5: A_27a,V1031e6: A_27a,V1032e7: A_27a,V1033e8: A_27a,V1034e9: A_27a,V1035e10: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1026e1 @ ( c_2Elist_2ECONS @ A_27a @ V1027e2 @ ( c_2Elist_2ECONS @ A_27a @ V1028e3 @ ( c_2Elist_2ECONS @ A_27a @ V1029e4 @ ( c_2Elist_2ECONS @ A_27a @ V1030e5 @ ( c_2Elist_2ECONS @ A_27a @ V1031e6 @ ( c_2Elist_2ECONS @ A_27a @ V1032e7 @ ( c_2Elist_2ECONS @ A_27a @ V1033e8 @ ( c_2Elist_2ECONS @ A_27a @ V1034e9 @ ( c_2Elist_2ECONS @ A_27a @ V1035e10 @ V1025l_27 ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1036l_27: tyop_2Elist_2Elist @ A_27a,V1037e1: A_27a,V1038e2: A_27a,V1039e3: A_27a,V1040e4: A_27a,V1041e5: A_27a,V1042e6: A_27a,V1043e7: A_27a,V1044e8: A_27a,V1045e9: A_27a,V1046e10: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1036l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1037e1 @ ( c_2Elist_2ECONS @ A_27a @ V1038e2 @ ( c_2Elist_2ECONS @ A_27a @ V1039e3 @ ( c_2Elist_2ECONS @ A_27a @ V1040e4 @ ( c_2Elist_2ECONS @ A_27a @ V1041e5 @ ( c_2Elist_2ECONS @ A_27a @ V1042e6 @ ( c_2Elist_2ECONS @ A_27a @ V1043e7 @ ( c_2Elist_2ECONS @ A_27a @ V1044e8 @ ( c_2Elist_2ECONS @ A_27a @ V1045e9 @ ( c_2Elist_2ECONS @ A_27a @ V1046e10 @ V1036l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) )
      <=> ? [V1047l_27: tyop_2Elist_2Elist @ A_27a,V1048e1: A_27a,V1049e2: A_27a,V1050e3: A_27a,V1051e4: A_27a,V1052e5: A_27a,V1053e6: A_27a,V1054e7: A_27a,V1055e8: A_27a,V1056e9: A_27a,V1057e10: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1047l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1048e1 @ ( c_2Elist_2ECONS @ A_27a @ V1049e2 @ ( c_2Elist_2ECONS @ A_27a @ V1050e3 @ ( c_2Elist_2ECONS @ A_27a @ V1051e4 @ ( c_2Elist_2ECONS @ A_27a @ V1052e5 @ ( c_2Elist_2ECONS @ A_27a @ V1053e6 @ ( c_2Elist_2ECONS @ A_27a @ V1054e7 @ ( c_2Elist_2ECONS @ A_27a @ V1055e8 @ ( c_2Elist_2ECONS @ A_27a @ V1056e9 @ ( c_2Elist_2ECONS @ A_27a @ V1057e10 @ V1047l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1058l_27: tyop_2Elist_2Elist @ A_27a,V1059e1: A_27a,V1060e2: A_27a,V1061e3: A_27a,V1062e4: A_27a,V1063e5: A_27a,V1064e6: A_27a,V1065e7: A_27a,V1066e8: A_27a,V1067e9: A_27a,V1068e10: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1058l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1059e1 @ ( c_2Elist_2ECONS @ A_27a @ V1060e2 @ ( c_2Elist_2ECONS @ A_27a @ V1061e3 @ ( c_2Elist_2ECONS @ A_27a @ V1062e4 @ ( c_2Elist_2ECONS @ A_27a @ V1063e5 @ ( c_2Elist_2ECONS @ A_27a @ V1064e6 @ ( c_2Elist_2ECONS @ A_27a @ V1065e7 @ ( c_2Elist_2ECONS @ A_27a @ V1066e8 @ ( c_2Elist_2ECONS @ A_27a @ V1067e9 @ ( c_2Elist_2ECONS @ A_27a @ V1068e10 @ V1058l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V1069l_27: tyop_2Elist_2Elist @ A_27a,V1070e1: A_27a,V1071e2: A_27a,V1072e3: A_27a,V1073e4: A_27a,V1074e5: A_27a,V1075e6: A_27a,V1076e7: A_27a,V1077e8: A_27a,V1078e9: A_27a,V1079e10: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1069l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1070e1 @ ( c_2Elist_2ECONS @ A_27a @ V1071e2 @ ( c_2Elist_2ECONS @ A_27a @ V1072e3 @ ( c_2Elist_2ECONS @ A_27a @ V1073e4 @ ( c_2Elist_2ECONS @ A_27a @ V1074e5 @ ( c_2Elist_2ECONS @ A_27a @ V1075e6 @ ( c_2Elist_2ECONS @ A_27a @ V1076e7 @ ( c_2Elist_2ECONS @ A_27a @ V1077e8 @ ( c_2Elist_2ECONS @ A_27a @ V1078e9 @ ( c_2Elist_2ECONS @ A_27a @ V1079e10 @ V1069l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) )
      <=> ? [V1080l_27: tyop_2Elist_2Elist @ A_27a,V1081e1: A_27a,V1082e2: A_27a,V1083e3: A_27a,V1084e4: A_27a,V1085e5: A_27a,V1086e6: A_27a,V1087e7: A_27a,V1088e8: A_27a,V1089e9: A_27a,V1090e10: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1080l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1081e1 @ ( c_2Elist_2ECONS @ A_27a @ V1082e2 @ ( c_2Elist_2ECONS @ A_27a @ V1083e3 @ ( c_2Elist_2ECONS @ A_27a @ V1084e4 @ ( c_2Elist_2ECONS @ A_27a @ V1085e5 @ ( c_2Elist_2ECONS @ A_27a @ V1086e6 @ ( c_2Elist_2ECONS @ A_27a @ V1087e7 @ ( c_2Elist_2ECONS @ A_27a @ V1088e8 @ ( c_2Elist_2ECONS @ A_27a @ V1089e9 @ ( c_2Elist_2ECONS @ A_27a @ V1090e10 @ V1080l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1091l_27: tyop_2Elist_2Elist @ A_27a,V1092e1: A_27a,V1093e2: A_27a,V1094e3: A_27a,V1095e4: A_27a,V1096e5: A_27a,V1097e6: A_27a,V1098e7: A_27a,V1099e8: A_27a,V1100e9: A_27a,V1101e10: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1091l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1092e1 @ ( c_2Elist_2ECONS @ A_27a @ V1093e2 @ ( c_2Elist_2ECONS @ A_27a @ V1094e3 @ ( c_2Elist_2ECONS @ A_27a @ V1095e4 @ ( c_2Elist_2ECONS @ A_27a @ V1096e5 @ ( c_2Elist_2ECONS @ A_27a @ V1097e6 @ ( c_2Elist_2ECONS @ A_27a @ V1098e7 @ ( c_2Elist_2ECONS @ A_27a @ V1099e8 @ ( c_2Elist_2ECONS @ A_27a @ V1100e9 @ ( c_2Elist_2ECONS @ A_27a @ V1101e10 @ V1091l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V1102l_27: tyop_2Elist_2Elist @ A_27a,V1103e1: A_27a,V1104e2: A_27a,V1105e3: A_27a,V1106e4: A_27a,V1107e5: A_27a,V1108e6: A_27a,V1109e7: A_27a,V1110e8: A_27a,V1111e9: A_27a,V1112e10: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1102l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1103e1 @ ( c_2Elist_2ECONS @ A_27a @ V1104e2 @ ( c_2Elist_2ECONS @ A_27a @ V1105e3 @ ( c_2Elist_2ECONS @ A_27a @ V1106e4 @ ( c_2Elist_2ECONS @ A_27a @ V1107e5 @ ( c_2Elist_2ECONS @ A_27a @ V1108e6 @ ( c_2Elist_2ECONS @ A_27a @ V1109e7 @ ( c_2Elist_2ECONS @ A_27a @ V1110e8 @ ( c_2Elist_2ECONS @ A_27a @ V1111e9 @ ( c_2Elist_2ECONS @ A_27a @ V1112e10 @ V1102l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1113l_27: tyop_2Elist_2Elist @ A_27a,V1114e1: A_27a,V1115e2: A_27a,V1116e3: A_27a,V1117e4: A_27a,V1118e5: A_27a,V1119e6: A_27a,V1120e7: A_27a,V1121e8: A_27a,V1122e9: A_27a,V1123e10: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1113l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1114e1 @ ( c_2Elist_2ECONS @ A_27a @ V1115e2 @ ( c_2Elist_2ECONS @ A_27a @ V1116e3 @ ( c_2Elist_2ECONS @ A_27a @ V1117e4 @ ( c_2Elist_2ECONS @ A_27a @ V1118e5 @ ( c_2Elist_2ECONS @ A_27a @ V1119e6 @ ( c_2Elist_2ECONS @ A_27a @ V1120e7 @ ( c_2Elist_2ECONS @ A_27a @ V1121e8 @ ( c_2Elist_2ECONS @ A_27a @ V1122e9 @ ( c_2Elist_2ECONS @ A_27a @ V1123e10 @ V1113l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V1124e1: A_27a,V1125e2: A_27a,V1126e3: A_27a,V1127e4: A_27a,V1128e5: A_27a,V1129e6: A_27a,V1130e7: A_27a,V1131e8: A_27a,V1132e9: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1124e1 @ ( c_2Elist_2ECONS @ A_27a @ V1125e2 @ ( c_2Elist_2ECONS @ A_27a @ V1126e3 @ ( c_2Elist_2ECONS @ A_27a @ V1127e4 @ ( c_2Elist_2ECONS @ A_27a @ V1128e5 @ ( c_2Elist_2ECONS @ A_27a @ V1129e6 @ ( c_2Elist_2ECONS @ A_27a @ V1130e7 @ ( c_2Elist_2ECONS @ A_27a @ V1131e8 @ ( c_2Elist_2ECONS @ A_27a @ V1132e9 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1133e1: A_27a,V1134e2: A_27a,V1135e3: A_27a,V1136e4: A_27a,V1137e5: A_27a,V1138e6: A_27a,V1139e7: A_27a,V1140e8: A_27a,V1141e9: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1133e1 @ ( c_2Elist_2ECONS @ A_27a @ V1134e2 @ ( c_2Elist_2ECONS @ A_27a @ V1135e3 @ ( c_2Elist_2ECONS @ A_27a @ V1136e4 @ ( c_2Elist_2ECONS @ A_27a @ V1137e5 @ ( c_2Elist_2ECONS @ A_27a @ V1138e6 @ ( c_2Elist_2ECONS @ A_27a @ V1139e7 @ ( c_2Elist_2ECONS @ A_27a @ V1140e8 @ ( c_2Elist_2ECONS @ A_27a @ V1141e9 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1142l_27: tyop_2Elist_2Elist @ A_27a,V1143e1: A_27a,V1144e2: A_27a,V1145e3: A_27a,V1146e4: A_27a,V1147e5: A_27a,V1148e6: A_27a,V1149e7: A_27a,V1150e8: A_27a,V1151e9: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1143e1 @ ( c_2Elist_2ECONS @ A_27a @ V1144e2 @ ( c_2Elist_2ECONS @ A_27a @ V1145e3 @ ( c_2Elist_2ECONS @ A_27a @ V1146e4 @ ( c_2Elist_2ECONS @ A_27a @ V1147e5 @ ( c_2Elist_2ECONS @ A_27a @ V1148e6 @ ( c_2Elist_2ECONS @ A_27a @ V1149e7 @ ( c_2Elist_2ECONS @ A_27a @ V1150e8 @ ( c_2Elist_2ECONS @ A_27a @ V1151e9 @ V1142l_27 ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V1152l_27: tyop_2Elist_2Elist @ A_27a,V1153e1: A_27a,V1154e2: A_27a,V1155e3: A_27a,V1156e4: A_27a,V1157e5: A_27a,V1158e6: A_27a,V1159e7: A_27a,V1160e8: A_27a,V1161e9: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1153e1 @ ( c_2Elist_2ECONS @ A_27a @ V1154e2 @ ( c_2Elist_2ECONS @ A_27a @ V1155e3 @ ( c_2Elist_2ECONS @ A_27a @ V1156e4 @ ( c_2Elist_2ECONS @ A_27a @ V1157e5 @ ( c_2Elist_2ECONS @ A_27a @ V1158e6 @ ( c_2Elist_2ECONS @ A_27a @ V1159e7 @ ( c_2Elist_2ECONS @ A_27a @ V1160e8 @ ( c_2Elist_2ECONS @ A_27a @ V1161e9 @ V1152l_27 ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1162l_27: tyop_2Elist_2Elist @ A_27a,V1163e1: A_27a,V1164e2: A_27a,V1165e3: A_27a,V1166e4: A_27a,V1167e5: A_27a,V1168e6: A_27a,V1169e7: A_27a,V1170e8: A_27a,V1171e9: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1163e1 @ ( c_2Elist_2ECONS @ A_27a @ V1164e2 @ ( c_2Elist_2ECONS @ A_27a @ V1165e3 @ ( c_2Elist_2ECONS @ A_27a @ V1166e4 @ ( c_2Elist_2ECONS @ A_27a @ V1167e5 @ ( c_2Elist_2ECONS @ A_27a @ V1168e6 @ ( c_2Elist_2ECONS @ A_27a @ V1169e7 @ ( c_2Elist_2ECONS @ A_27a @ V1170e8 @ ( c_2Elist_2ECONS @ A_27a @ V1171e9 @ V1162l_27 ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V1172l_27: tyop_2Elist_2Elist @ A_27a,V1173e1: A_27a,V1174e2: A_27a,V1175e3: A_27a,V1176e4: A_27a,V1177e5: A_27a,V1178e6: A_27a,V1179e7: A_27a,V1180e8: A_27a,V1181e9: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1173e1 @ ( c_2Elist_2ECONS @ A_27a @ V1174e2 @ ( c_2Elist_2ECONS @ A_27a @ V1175e3 @ ( c_2Elist_2ECONS @ A_27a @ V1176e4 @ ( c_2Elist_2ECONS @ A_27a @ V1177e5 @ ( c_2Elist_2ECONS @ A_27a @ V1178e6 @ ( c_2Elist_2ECONS @ A_27a @ V1179e7 @ ( c_2Elist_2ECONS @ A_27a @ V1180e8 @ ( c_2Elist_2ECONS @ A_27a @ V1181e9 @ V1172l_27 ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1182l_27: tyop_2Elist_2Elist @ A_27a,V1183e1: A_27a,V1184e2: A_27a,V1185e3: A_27a,V1186e4: A_27a,V1187e5: A_27a,V1188e6: A_27a,V1189e7: A_27a,V1190e8: A_27a,V1191e9: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1182l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1183e1 @ ( c_2Elist_2ECONS @ A_27a @ V1184e2 @ ( c_2Elist_2ECONS @ A_27a @ V1185e3 @ ( c_2Elist_2ECONS @ A_27a @ V1186e4 @ ( c_2Elist_2ECONS @ A_27a @ V1187e5 @ ( c_2Elist_2ECONS @ A_27a @ V1188e6 @ ( c_2Elist_2ECONS @ A_27a @ V1189e7 @ ( c_2Elist_2ECONS @ A_27a @ V1190e8 @ ( c_2Elist_2ECONS @ A_27a @ V1191e9 @ V1182l_27 ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) )
      <=> ? [V1192l_27: tyop_2Elist_2Elist @ A_27a,V1193e1: A_27a,V1194e2: A_27a,V1195e3: A_27a,V1196e4: A_27a,V1197e5: A_27a,V1198e6: A_27a,V1199e7: A_27a,V1200e8: A_27a,V1201e9: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1192l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1193e1 @ ( c_2Elist_2ECONS @ A_27a @ V1194e2 @ ( c_2Elist_2ECONS @ A_27a @ V1195e3 @ ( c_2Elist_2ECONS @ A_27a @ V1196e4 @ ( c_2Elist_2ECONS @ A_27a @ V1197e5 @ ( c_2Elist_2ECONS @ A_27a @ V1198e6 @ ( c_2Elist_2ECONS @ A_27a @ V1199e7 @ ( c_2Elist_2ECONS @ A_27a @ V1200e8 @ ( c_2Elist_2ECONS @ A_27a @ V1201e9 @ V1192l_27 ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1202l_27: tyop_2Elist_2Elist @ A_27a,V1203e1: A_27a,V1204e2: A_27a,V1205e3: A_27a,V1206e4: A_27a,V1207e5: A_27a,V1208e6: A_27a,V1209e7: A_27a,V1210e8: A_27a,V1211e9: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1202l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1203e1 @ ( c_2Elist_2ECONS @ A_27a @ V1204e2 @ ( c_2Elist_2ECONS @ A_27a @ V1205e3 @ ( c_2Elist_2ECONS @ A_27a @ V1206e4 @ ( c_2Elist_2ECONS @ A_27a @ V1207e5 @ ( c_2Elist_2ECONS @ A_27a @ V1208e6 @ ( c_2Elist_2ECONS @ A_27a @ V1209e7 @ ( c_2Elist_2ECONS @ A_27a @ V1210e8 @ ( c_2Elist_2ECONS @ A_27a @ V1211e9 @ V1202l_27 ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V1212l_27: tyop_2Elist_2Elist @ A_27a,V1213e1: A_27a,V1214e2: A_27a,V1215e3: A_27a,V1216e4: A_27a,V1217e5: A_27a,V1218e6: A_27a,V1219e7: A_27a,V1220e8: A_27a,V1221e9: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1212l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1213e1 @ ( c_2Elist_2ECONS @ A_27a @ V1214e2 @ ( c_2Elist_2ECONS @ A_27a @ V1215e3 @ ( c_2Elist_2ECONS @ A_27a @ V1216e4 @ ( c_2Elist_2ECONS @ A_27a @ V1217e5 @ ( c_2Elist_2ECONS @ A_27a @ V1218e6 @ ( c_2Elist_2ECONS @ A_27a @ V1219e7 @ ( c_2Elist_2ECONS @ A_27a @ V1220e8 @ ( c_2Elist_2ECONS @ A_27a @ V1221e9 @ V1212l_27 ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) )
      <=> ? [V1222l_27: tyop_2Elist_2Elist @ A_27a,V1223e1: A_27a,V1224e2: A_27a,V1225e3: A_27a,V1226e4: A_27a,V1227e5: A_27a,V1228e6: A_27a,V1229e7: A_27a,V1230e8: A_27a,V1231e9: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1222l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1223e1 @ ( c_2Elist_2ECONS @ A_27a @ V1224e2 @ ( c_2Elist_2ECONS @ A_27a @ V1225e3 @ ( c_2Elist_2ECONS @ A_27a @ V1226e4 @ ( c_2Elist_2ECONS @ A_27a @ V1227e5 @ ( c_2Elist_2ECONS @ A_27a @ V1228e6 @ ( c_2Elist_2ECONS @ A_27a @ V1229e7 @ ( c_2Elist_2ECONS @ A_27a @ V1230e8 @ ( c_2Elist_2ECONS @ A_27a @ V1231e9 @ V1222l_27 ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1232l_27: tyop_2Elist_2Elist @ A_27a,V1233e1: A_27a,V1234e2: A_27a,V1235e3: A_27a,V1236e4: A_27a,V1237e5: A_27a,V1238e6: A_27a,V1239e7: A_27a,V1240e8: A_27a,V1241e9: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1232l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1233e1 @ ( c_2Elist_2ECONS @ A_27a @ V1234e2 @ ( c_2Elist_2ECONS @ A_27a @ V1235e3 @ ( c_2Elist_2ECONS @ A_27a @ V1236e4 @ ( c_2Elist_2ECONS @ A_27a @ V1237e5 @ ( c_2Elist_2ECONS @ A_27a @ V1238e6 @ ( c_2Elist_2ECONS @ A_27a @ V1239e7 @ ( c_2Elist_2ECONS @ A_27a @ V1240e8 @ ( c_2Elist_2ECONS @ A_27a @ V1241e9 @ V1232l_27 ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V1242l_27: tyop_2Elist_2Elist @ A_27a,V1243e1: A_27a,V1244e2: A_27a,V1245e3: A_27a,V1246e4: A_27a,V1247e5: A_27a,V1248e6: A_27a,V1249e7: A_27a,V1250e8: A_27a,V1251e9: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1242l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1243e1 @ ( c_2Elist_2ECONS @ A_27a @ V1244e2 @ ( c_2Elist_2ECONS @ A_27a @ V1245e3 @ ( c_2Elist_2ECONS @ A_27a @ V1246e4 @ ( c_2Elist_2ECONS @ A_27a @ V1247e5 @ ( c_2Elist_2ECONS @ A_27a @ V1248e6 @ ( c_2Elist_2ECONS @ A_27a @ V1249e7 @ ( c_2Elist_2ECONS @ A_27a @ V1250e8 @ ( c_2Elist_2ECONS @ A_27a @ V1251e9 @ V1242l_27 ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1252l_27: tyop_2Elist_2Elist @ A_27a,V1253e1: A_27a,V1254e2: A_27a,V1255e3: A_27a,V1256e4: A_27a,V1257e5: A_27a,V1258e6: A_27a,V1259e7: A_27a,V1260e8: A_27a,V1261e9: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1252l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1253e1 @ ( c_2Elist_2ECONS @ A_27a @ V1254e2 @ ( c_2Elist_2ECONS @ A_27a @ V1255e3 @ ( c_2Elist_2ECONS @ A_27a @ V1256e4 @ ( c_2Elist_2ECONS @ A_27a @ V1257e5 @ ( c_2Elist_2ECONS @ A_27a @ V1258e6 @ ( c_2Elist_2ECONS @ A_27a @ V1259e7 @ ( c_2Elist_2ECONS @ A_27a @ V1260e8 @ ( c_2Elist_2ECONS @ A_27a @ V1261e9 @ V1252l_27 ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V1262e1: A_27a,V1263e2: A_27a,V1264e3: A_27a,V1265e4: A_27a,V1266e5: A_27a,V1267e6: A_27a,V1268e7: A_27a,V1269e8: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1262e1 @ ( c_2Elist_2ECONS @ A_27a @ V1263e2 @ ( c_2Elist_2ECONS @ A_27a @ V1264e3 @ ( c_2Elist_2ECONS @ A_27a @ V1265e4 @ ( c_2Elist_2ECONS @ A_27a @ V1266e5 @ ( c_2Elist_2ECONS @ A_27a @ V1267e6 @ ( c_2Elist_2ECONS @ A_27a @ V1268e7 @ ( c_2Elist_2ECONS @ A_27a @ V1269e8 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1270e1: A_27a,V1271e2: A_27a,V1272e3: A_27a,V1273e4: A_27a,V1274e5: A_27a,V1275e6: A_27a,V1276e7: A_27a,V1277e8: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1270e1 @ ( c_2Elist_2ECONS @ A_27a @ V1271e2 @ ( c_2Elist_2ECONS @ A_27a @ V1272e3 @ ( c_2Elist_2ECONS @ A_27a @ V1273e4 @ ( c_2Elist_2ECONS @ A_27a @ V1274e5 @ ( c_2Elist_2ECONS @ A_27a @ V1275e6 @ ( c_2Elist_2ECONS @ A_27a @ V1276e7 @ ( c_2Elist_2ECONS @ A_27a @ V1277e8 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1278l_27: tyop_2Elist_2Elist @ A_27a,V1279e1: A_27a,V1280e2: A_27a,V1281e3: A_27a,V1282e4: A_27a,V1283e5: A_27a,V1284e6: A_27a,V1285e7: A_27a,V1286e8: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1279e1 @ ( c_2Elist_2ECONS @ A_27a @ V1280e2 @ ( c_2Elist_2ECONS @ A_27a @ V1281e3 @ ( c_2Elist_2ECONS @ A_27a @ V1282e4 @ ( c_2Elist_2ECONS @ A_27a @ V1283e5 @ ( c_2Elist_2ECONS @ A_27a @ V1284e6 @ ( c_2Elist_2ECONS @ A_27a @ V1285e7 @ ( c_2Elist_2ECONS @ A_27a @ V1286e8 @ V1278l_27 ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V1287l_27: tyop_2Elist_2Elist @ A_27a,V1288e1: A_27a,V1289e2: A_27a,V1290e3: A_27a,V1291e4: A_27a,V1292e5: A_27a,V1293e6: A_27a,V1294e7: A_27a,V1295e8: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1288e1 @ ( c_2Elist_2ECONS @ A_27a @ V1289e2 @ ( c_2Elist_2ECONS @ A_27a @ V1290e3 @ ( c_2Elist_2ECONS @ A_27a @ V1291e4 @ ( c_2Elist_2ECONS @ A_27a @ V1292e5 @ ( c_2Elist_2ECONS @ A_27a @ V1293e6 @ ( c_2Elist_2ECONS @ A_27a @ V1294e7 @ ( c_2Elist_2ECONS @ A_27a @ V1295e8 @ V1287l_27 ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1296l_27: tyop_2Elist_2Elist @ A_27a,V1297e1: A_27a,V1298e2: A_27a,V1299e3: A_27a,V1300e4: A_27a,V1301e5: A_27a,V1302e6: A_27a,V1303e7: A_27a,V1304e8: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1297e1 @ ( c_2Elist_2ECONS @ A_27a @ V1298e2 @ ( c_2Elist_2ECONS @ A_27a @ V1299e3 @ ( c_2Elist_2ECONS @ A_27a @ V1300e4 @ ( c_2Elist_2ECONS @ A_27a @ V1301e5 @ ( c_2Elist_2ECONS @ A_27a @ V1302e6 @ ( c_2Elist_2ECONS @ A_27a @ V1303e7 @ ( c_2Elist_2ECONS @ A_27a @ V1304e8 @ V1296l_27 ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V1305l_27: tyop_2Elist_2Elist @ A_27a,V1306e1: A_27a,V1307e2: A_27a,V1308e3: A_27a,V1309e4: A_27a,V1310e5: A_27a,V1311e6: A_27a,V1312e7: A_27a,V1313e8: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1306e1 @ ( c_2Elist_2ECONS @ A_27a @ V1307e2 @ ( c_2Elist_2ECONS @ A_27a @ V1308e3 @ ( c_2Elist_2ECONS @ A_27a @ V1309e4 @ ( c_2Elist_2ECONS @ A_27a @ V1310e5 @ ( c_2Elist_2ECONS @ A_27a @ V1311e6 @ ( c_2Elist_2ECONS @ A_27a @ V1312e7 @ ( c_2Elist_2ECONS @ A_27a @ V1313e8 @ V1305l_27 ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1314l_27: tyop_2Elist_2Elist @ A_27a,V1315e1: A_27a,V1316e2: A_27a,V1317e3: A_27a,V1318e4: A_27a,V1319e5: A_27a,V1320e6: A_27a,V1321e7: A_27a,V1322e8: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1314l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1315e1 @ ( c_2Elist_2ECONS @ A_27a @ V1316e2 @ ( c_2Elist_2ECONS @ A_27a @ V1317e3 @ ( c_2Elist_2ECONS @ A_27a @ V1318e4 @ ( c_2Elist_2ECONS @ A_27a @ V1319e5 @ ( c_2Elist_2ECONS @ A_27a @ V1320e6 @ ( c_2Elist_2ECONS @ A_27a @ V1321e7 @ ( c_2Elist_2ECONS @ A_27a @ V1322e8 @ V1314l_27 ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) )
      <=> ? [V1323l_27: tyop_2Elist_2Elist @ A_27a,V1324e1: A_27a,V1325e2: A_27a,V1326e3: A_27a,V1327e4: A_27a,V1328e5: A_27a,V1329e6: A_27a,V1330e7: A_27a,V1331e8: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1323l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1324e1 @ ( c_2Elist_2ECONS @ A_27a @ V1325e2 @ ( c_2Elist_2ECONS @ A_27a @ V1326e3 @ ( c_2Elist_2ECONS @ A_27a @ V1327e4 @ ( c_2Elist_2ECONS @ A_27a @ V1328e5 @ ( c_2Elist_2ECONS @ A_27a @ V1329e6 @ ( c_2Elist_2ECONS @ A_27a @ V1330e7 @ ( c_2Elist_2ECONS @ A_27a @ V1331e8 @ V1323l_27 ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1332l_27: tyop_2Elist_2Elist @ A_27a,V1333e1: A_27a,V1334e2: A_27a,V1335e3: A_27a,V1336e4: A_27a,V1337e5: A_27a,V1338e6: A_27a,V1339e7: A_27a,V1340e8: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1332l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1333e1 @ ( c_2Elist_2ECONS @ A_27a @ V1334e2 @ ( c_2Elist_2ECONS @ A_27a @ V1335e3 @ ( c_2Elist_2ECONS @ A_27a @ V1336e4 @ ( c_2Elist_2ECONS @ A_27a @ V1337e5 @ ( c_2Elist_2ECONS @ A_27a @ V1338e6 @ ( c_2Elist_2ECONS @ A_27a @ V1339e7 @ ( c_2Elist_2ECONS @ A_27a @ V1340e8 @ V1332l_27 ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V1341l_27: tyop_2Elist_2Elist @ A_27a,V1342e1: A_27a,V1343e2: A_27a,V1344e3: A_27a,V1345e4: A_27a,V1346e5: A_27a,V1347e6: A_27a,V1348e7: A_27a,V1349e8: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1341l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1342e1 @ ( c_2Elist_2ECONS @ A_27a @ V1343e2 @ ( c_2Elist_2ECONS @ A_27a @ V1344e3 @ ( c_2Elist_2ECONS @ A_27a @ V1345e4 @ ( c_2Elist_2ECONS @ A_27a @ V1346e5 @ ( c_2Elist_2ECONS @ A_27a @ V1347e6 @ ( c_2Elist_2ECONS @ A_27a @ V1348e7 @ ( c_2Elist_2ECONS @ A_27a @ V1349e8 @ V1341l_27 ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) )
      <=> ? [V1350l_27: tyop_2Elist_2Elist @ A_27a,V1351e1: A_27a,V1352e2: A_27a,V1353e3: A_27a,V1354e4: A_27a,V1355e5: A_27a,V1356e6: A_27a,V1357e7: A_27a,V1358e8: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1350l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1351e1 @ ( c_2Elist_2ECONS @ A_27a @ V1352e2 @ ( c_2Elist_2ECONS @ A_27a @ V1353e3 @ ( c_2Elist_2ECONS @ A_27a @ V1354e4 @ ( c_2Elist_2ECONS @ A_27a @ V1355e5 @ ( c_2Elist_2ECONS @ A_27a @ V1356e6 @ ( c_2Elist_2ECONS @ A_27a @ V1357e7 @ ( c_2Elist_2ECONS @ A_27a @ V1358e8 @ V1350l_27 ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1359l_27: tyop_2Elist_2Elist @ A_27a,V1360e1: A_27a,V1361e2: A_27a,V1362e3: A_27a,V1363e4: A_27a,V1364e5: A_27a,V1365e6: A_27a,V1366e7: A_27a,V1367e8: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1359l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1360e1 @ ( c_2Elist_2ECONS @ A_27a @ V1361e2 @ ( c_2Elist_2ECONS @ A_27a @ V1362e3 @ ( c_2Elist_2ECONS @ A_27a @ V1363e4 @ ( c_2Elist_2ECONS @ A_27a @ V1364e5 @ ( c_2Elist_2ECONS @ A_27a @ V1365e6 @ ( c_2Elist_2ECONS @ A_27a @ V1366e7 @ ( c_2Elist_2ECONS @ A_27a @ V1367e8 @ V1359l_27 ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V1368l_27: tyop_2Elist_2Elist @ A_27a,V1369e1: A_27a,V1370e2: A_27a,V1371e3: A_27a,V1372e4: A_27a,V1373e5: A_27a,V1374e6: A_27a,V1375e7: A_27a,V1376e8: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1368l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1369e1 @ ( c_2Elist_2ECONS @ A_27a @ V1370e2 @ ( c_2Elist_2ECONS @ A_27a @ V1371e3 @ ( c_2Elist_2ECONS @ A_27a @ V1372e4 @ ( c_2Elist_2ECONS @ A_27a @ V1373e5 @ ( c_2Elist_2ECONS @ A_27a @ V1374e6 @ ( c_2Elist_2ECONS @ A_27a @ V1375e7 @ ( c_2Elist_2ECONS @ A_27a @ V1376e8 @ V1368l_27 ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1377l_27: tyop_2Elist_2Elist @ A_27a,V1378e1: A_27a,V1379e2: A_27a,V1380e3: A_27a,V1381e4: A_27a,V1382e5: A_27a,V1383e6: A_27a,V1384e7: A_27a,V1385e8: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1377l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1378e1 @ ( c_2Elist_2ECONS @ A_27a @ V1379e2 @ ( c_2Elist_2ECONS @ A_27a @ V1380e3 @ ( c_2Elist_2ECONS @ A_27a @ V1381e4 @ ( c_2Elist_2ECONS @ A_27a @ V1382e5 @ ( c_2Elist_2ECONS @ A_27a @ V1383e6 @ ( c_2Elist_2ECONS @ A_27a @ V1384e7 @ ( c_2Elist_2ECONS @ A_27a @ V1385e8 @ V1377l_27 ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V1386e1: A_27a,V1387e2: A_27a,V1388e3: A_27a,V1389e4: A_27a,V1390e5: A_27a,V1391e6: A_27a,V1392e7: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1386e1 @ ( c_2Elist_2ECONS @ A_27a @ V1387e2 @ ( c_2Elist_2ECONS @ A_27a @ V1388e3 @ ( c_2Elist_2ECONS @ A_27a @ V1389e4 @ ( c_2Elist_2ECONS @ A_27a @ V1390e5 @ ( c_2Elist_2ECONS @ A_27a @ V1391e6 @ ( c_2Elist_2ECONS @ A_27a @ V1392e7 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1393e1: A_27a,V1394e2: A_27a,V1395e3: A_27a,V1396e4: A_27a,V1397e5: A_27a,V1398e6: A_27a,V1399e7: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1393e1 @ ( c_2Elist_2ECONS @ A_27a @ V1394e2 @ ( c_2Elist_2ECONS @ A_27a @ V1395e3 @ ( c_2Elist_2ECONS @ A_27a @ V1396e4 @ ( c_2Elist_2ECONS @ A_27a @ V1397e5 @ ( c_2Elist_2ECONS @ A_27a @ V1398e6 @ ( c_2Elist_2ECONS @ A_27a @ V1399e7 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1400l_27: tyop_2Elist_2Elist @ A_27a,V1401e1: A_27a,V1402e2: A_27a,V1403e3: A_27a,V1404e4: A_27a,V1405e5: A_27a,V1406e6: A_27a,V1407e7: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1401e1 @ ( c_2Elist_2ECONS @ A_27a @ V1402e2 @ ( c_2Elist_2ECONS @ A_27a @ V1403e3 @ ( c_2Elist_2ECONS @ A_27a @ V1404e4 @ ( c_2Elist_2ECONS @ A_27a @ V1405e5 @ ( c_2Elist_2ECONS @ A_27a @ V1406e6 @ ( c_2Elist_2ECONS @ A_27a @ V1407e7 @ V1400l_27 ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V1408l_27: tyop_2Elist_2Elist @ A_27a,V1409e1: A_27a,V1410e2: A_27a,V1411e3: A_27a,V1412e4: A_27a,V1413e5: A_27a,V1414e6: A_27a,V1415e7: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1409e1 @ ( c_2Elist_2ECONS @ A_27a @ V1410e2 @ ( c_2Elist_2ECONS @ A_27a @ V1411e3 @ ( c_2Elist_2ECONS @ A_27a @ V1412e4 @ ( c_2Elist_2ECONS @ A_27a @ V1413e5 @ ( c_2Elist_2ECONS @ A_27a @ V1414e6 @ ( c_2Elist_2ECONS @ A_27a @ V1415e7 @ V1408l_27 ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1416l_27: tyop_2Elist_2Elist @ A_27a,V1417e1: A_27a,V1418e2: A_27a,V1419e3: A_27a,V1420e4: A_27a,V1421e5: A_27a,V1422e6: A_27a,V1423e7: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1417e1 @ ( c_2Elist_2ECONS @ A_27a @ V1418e2 @ ( c_2Elist_2ECONS @ A_27a @ V1419e3 @ ( c_2Elist_2ECONS @ A_27a @ V1420e4 @ ( c_2Elist_2ECONS @ A_27a @ V1421e5 @ ( c_2Elist_2ECONS @ A_27a @ V1422e6 @ ( c_2Elist_2ECONS @ A_27a @ V1423e7 @ V1416l_27 ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V1424l_27: tyop_2Elist_2Elist @ A_27a,V1425e1: A_27a,V1426e2: A_27a,V1427e3: A_27a,V1428e4: A_27a,V1429e5: A_27a,V1430e6: A_27a,V1431e7: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1425e1 @ ( c_2Elist_2ECONS @ A_27a @ V1426e2 @ ( c_2Elist_2ECONS @ A_27a @ V1427e3 @ ( c_2Elist_2ECONS @ A_27a @ V1428e4 @ ( c_2Elist_2ECONS @ A_27a @ V1429e5 @ ( c_2Elist_2ECONS @ A_27a @ V1430e6 @ ( c_2Elist_2ECONS @ A_27a @ V1431e7 @ V1424l_27 ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1432l_27: tyop_2Elist_2Elist @ A_27a,V1433e1: A_27a,V1434e2: A_27a,V1435e3: A_27a,V1436e4: A_27a,V1437e5: A_27a,V1438e6: A_27a,V1439e7: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1432l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1433e1 @ ( c_2Elist_2ECONS @ A_27a @ V1434e2 @ ( c_2Elist_2ECONS @ A_27a @ V1435e3 @ ( c_2Elist_2ECONS @ A_27a @ V1436e4 @ ( c_2Elist_2ECONS @ A_27a @ V1437e5 @ ( c_2Elist_2ECONS @ A_27a @ V1438e6 @ ( c_2Elist_2ECONS @ A_27a @ V1439e7 @ V1432l_27 ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) )
      <=> ? [V1440l_27: tyop_2Elist_2Elist @ A_27a,V1441e1: A_27a,V1442e2: A_27a,V1443e3: A_27a,V1444e4: A_27a,V1445e5: A_27a,V1446e6: A_27a,V1447e7: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1440l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1441e1 @ ( c_2Elist_2ECONS @ A_27a @ V1442e2 @ ( c_2Elist_2ECONS @ A_27a @ V1443e3 @ ( c_2Elist_2ECONS @ A_27a @ V1444e4 @ ( c_2Elist_2ECONS @ A_27a @ V1445e5 @ ( c_2Elist_2ECONS @ A_27a @ V1446e6 @ ( c_2Elist_2ECONS @ A_27a @ V1447e7 @ V1440l_27 ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1448l_27: tyop_2Elist_2Elist @ A_27a,V1449e1: A_27a,V1450e2: A_27a,V1451e3: A_27a,V1452e4: A_27a,V1453e5: A_27a,V1454e6: A_27a,V1455e7: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1448l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1449e1 @ ( c_2Elist_2ECONS @ A_27a @ V1450e2 @ ( c_2Elist_2ECONS @ A_27a @ V1451e3 @ ( c_2Elist_2ECONS @ A_27a @ V1452e4 @ ( c_2Elist_2ECONS @ A_27a @ V1453e5 @ ( c_2Elist_2ECONS @ A_27a @ V1454e6 @ ( c_2Elist_2ECONS @ A_27a @ V1455e7 @ V1448l_27 ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V1456l_27: tyop_2Elist_2Elist @ A_27a,V1457e1: A_27a,V1458e2: A_27a,V1459e3: A_27a,V1460e4: A_27a,V1461e5: A_27a,V1462e6: A_27a,V1463e7: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1456l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1457e1 @ ( c_2Elist_2ECONS @ A_27a @ V1458e2 @ ( c_2Elist_2ECONS @ A_27a @ V1459e3 @ ( c_2Elist_2ECONS @ A_27a @ V1460e4 @ ( c_2Elist_2ECONS @ A_27a @ V1461e5 @ ( c_2Elist_2ECONS @ A_27a @ V1462e6 @ ( c_2Elist_2ECONS @ A_27a @ V1463e7 @ V1456l_27 ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) )
      <=> ? [V1464l_27: tyop_2Elist_2Elist @ A_27a,V1465e1: A_27a,V1466e2: A_27a,V1467e3: A_27a,V1468e4: A_27a,V1469e5: A_27a,V1470e6: A_27a,V1471e7: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1464l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1465e1 @ ( c_2Elist_2ECONS @ A_27a @ V1466e2 @ ( c_2Elist_2ECONS @ A_27a @ V1467e3 @ ( c_2Elist_2ECONS @ A_27a @ V1468e4 @ ( c_2Elist_2ECONS @ A_27a @ V1469e5 @ ( c_2Elist_2ECONS @ A_27a @ V1470e6 @ ( c_2Elist_2ECONS @ A_27a @ V1471e7 @ V1464l_27 ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1472l_27: tyop_2Elist_2Elist @ A_27a,V1473e1: A_27a,V1474e2: A_27a,V1475e3: A_27a,V1476e4: A_27a,V1477e5: A_27a,V1478e6: A_27a,V1479e7: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1472l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1473e1 @ ( c_2Elist_2ECONS @ A_27a @ V1474e2 @ ( c_2Elist_2ECONS @ A_27a @ V1475e3 @ ( c_2Elist_2ECONS @ A_27a @ V1476e4 @ ( c_2Elist_2ECONS @ A_27a @ V1477e5 @ ( c_2Elist_2ECONS @ A_27a @ V1478e6 @ ( c_2Elist_2ECONS @ A_27a @ V1479e7 @ V1472l_27 ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V1480l_27: tyop_2Elist_2Elist @ A_27a,V1481e1: A_27a,V1482e2: A_27a,V1483e3: A_27a,V1484e4: A_27a,V1485e5: A_27a,V1486e6: A_27a,V1487e7: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1480l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1481e1 @ ( c_2Elist_2ECONS @ A_27a @ V1482e2 @ ( c_2Elist_2ECONS @ A_27a @ V1483e3 @ ( c_2Elist_2ECONS @ A_27a @ V1484e4 @ ( c_2Elist_2ECONS @ A_27a @ V1485e5 @ ( c_2Elist_2ECONS @ A_27a @ V1486e6 @ ( c_2Elist_2ECONS @ A_27a @ V1487e7 @ V1480l_27 ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1488l_27: tyop_2Elist_2Elist @ A_27a,V1489e1: A_27a,V1490e2: A_27a,V1491e3: A_27a,V1492e4: A_27a,V1493e5: A_27a,V1494e6: A_27a,V1495e7: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1488l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1489e1 @ ( c_2Elist_2ECONS @ A_27a @ V1490e2 @ ( c_2Elist_2ECONS @ A_27a @ V1491e3 @ ( c_2Elist_2ECONS @ A_27a @ V1492e4 @ ( c_2Elist_2ECONS @ A_27a @ V1493e5 @ ( c_2Elist_2ECONS @ A_27a @ V1494e6 @ ( c_2Elist_2ECONS @ A_27a @ V1495e7 @ V1488l_27 ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V1496e1: A_27a,V1497e2: A_27a,V1498e3: A_27a,V1499e4: A_27a,V1500e5: A_27a,V1501e6: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1496e1 @ ( c_2Elist_2ECONS @ A_27a @ V1497e2 @ ( c_2Elist_2ECONS @ A_27a @ V1498e3 @ ( c_2Elist_2ECONS @ A_27a @ V1499e4 @ ( c_2Elist_2ECONS @ A_27a @ V1500e5 @ ( c_2Elist_2ECONS @ A_27a @ V1501e6 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1502e1: A_27a,V1503e2: A_27a,V1504e3: A_27a,V1505e4: A_27a,V1506e5: A_27a,V1507e6: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1502e1 @ ( c_2Elist_2ECONS @ A_27a @ V1503e2 @ ( c_2Elist_2ECONS @ A_27a @ V1504e3 @ ( c_2Elist_2ECONS @ A_27a @ V1505e4 @ ( c_2Elist_2ECONS @ A_27a @ V1506e5 @ ( c_2Elist_2ECONS @ A_27a @ V1507e6 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1508l_27: tyop_2Elist_2Elist @ A_27a,V1509e1: A_27a,V1510e2: A_27a,V1511e3: A_27a,V1512e4: A_27a,V1513e5: A_27a,V1514e6: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1509e1 @ ( c_2Elist_2ECONS @ A_27a @ V1510e2 @ ( c_2Elist_2ECONS @ A_27a @ V1511e3 @ ( c_2Elist_2ECONS @ A_27a @ V1512e4 @ ( c_2Elist_2ECONS @ A_27a @ V1513e5 @ ( c_2Elist_2ECONS @ A_27a @ V1514e6 @ V1508l_27 ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V1515l_27: tyop_2Elist_2Elist @ A_27a,V1516e1: A_27a,V1517e2: A_27a,V1518e3: A_27a,V1519e4: A_27a,V1520e5: A_27a,V1521e6: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1516e1 @ ( c_2Elist_2ECONS @ A_27a @ V1517e2 @ ( c_2Elist_2ECONS @ A_27a @ V1518e3 @ ( c_2Elist_2ECONS @ A_27a @ V1519e4 @ ( c_2Elist_2ECONS @ A_27a @ V1520e5 @ ( c_2Elist_2ECONS @ A_27a @ V1521e6 @ V1515l_27 ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1522l_27: tyop_2Elist_2Elist @ A_27a,V1523e1: A_27a,V1524e2: A_27a,V1525e3: A_27a,V1526e4: A_27a,V1527e5: A_27a,V1528e6: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1523e1 @ ( c_2Elist_2ECONS @ A_27a @ V1524e2 @ ( c_2Elist_2ECONS @ A_27a @ V1525e3 @ ( c_2Elist_2ECONS @ A_27a @ V1526e4 @ ( c_2Elist_2ECONS @ A_27a @ V1527e5 @ ( c_2Elist_2ECONS @ A_27a @ V1528e6 @ V1522l_27 ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V1529l_27: tyop_2Elist_2Elist @ A_27a,V1530e1: A_27a,V1531e2: A_27a,V1532e3: A_27a,V1533e4: A_27a,V1534e5: A_27a,V1535e6: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1530e1 @ ( c_2Elist_2ECONS @ A_27a @ V1531e2 @ ( c_2Elist_2ECONS @ A_27a @ V1532e3 @ ( c_2Elist_2ECONS @ A_27a @ V1533e4 @ ( c_2Elist_2ECONS @ A_27a @ V1534e5 @ ( c_2Elist_2ECONS @ A_27a @ V1535e6 @ V1529l_27 ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1536l_27: tyop_2Elist_2Elist @ A_27a,V1537e1: A_27a,V1538e2: A_27a,V1539e3: A_27a,V1540e4: A_27a,V1541e5: A_27a,V1542e6: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1536l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1537e1 @ ( c_2Elist_2ECONS @ A_27a @ V1538e2 @ ( c_2Elist_2ECONS @ A_27a @ V1539e3 @ ( c_2Elist_2ECONS @ A_27a @ V1540e4 @ ( c_2Elist_2ECONS @ A_27a @ V1541e5 @ ( c_2Elist_2ECONS @ A_27a @ V1542e6 @ V1536l_27 ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) )
      <=> ? [V1543l_27: tyop_2Elist_2Elist @ A_27a,V1544e1: A_27a,V1545e2: A_27a,V1546e3: A_27a,V1547e4: A_27a,V1548e5: A_27a,V1549e6: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1543l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1544e1 @ ( c_2Elist_2ECONS @ A_27a @ V1545e2 @ ( c_2Elist_2ECONS @ A_27a @ V1546e3 @ ( c_2Elist_2ECONS @ A_27a @ V1547e4 @ ( c_2Elist_2ECONS @ A_27a @ V1548e5 @ ( c_2Elist_2ECONS @ A_27a @ V1549e6 @ V1543l_27 ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1550l_27: tyop_2Elist_2Elist @ A_27a,V1551e1: A_27a,V1552e2: A_27a,V1553e3: A_27a,V1554e4: A_27a,V1555e5: A_27a,V1556e6: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1550l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1551e1 @ ( c_2Elist_2ECONS @ A_27a @ V1552e2 @ ( c_2Elist_2ECONS @ A_27a @ V1553e3 @ ( c_2Elist_2ECONS @ A_27a @ V1554e4 @ ( c_2Elist_2ECONS @ A_27a @ V1555e5 @ ( c_2Elist_2ECONS @ A_27a @ V1556e6 @ V1550l_27 ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V1557l_27: tyop_2Elist_2Elist @ A_27a,V1558e1: A_27a,V1559e2: A_27a,V1560e3: A_27a,V1561e4: A_27a,V1562e5: A_27a,V1563e6: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1557l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1558e1 @ ( c_2Elist_2ECONS @ A_27a @ V1559e2 @ ( c_2Elist_2ECONS @ A_27a @ V1560e3 @ ( c_2Elist_2ECONS @ A_27a @ V1561e4 @ ( c_2Elist_2ECONS @ A_27a @ V1562e5 @ ( c_2Elist_2ECONS @ A_27a @ V1563e6 @ V1557l_27 ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) )
      <=> ? [V1564l_27: tyop_2Elist_2Elist @ A_27a,V1565e1: A_27a,V1566e2: A_27a,V1567e3: A_27a,V1568e4: A_27a,V1569e5: A_27a,V1570e6: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1564l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1565e1 @ ( c_2Elist_2ECONS @ A_27a @ V1566e2 @ ( c_2Elist_2ECONS @ A_27a @ V1567e3 @ ( c_2Elist_2ECONS @ A_27a @ V1568e4 @ ( c_2Elist_2ECONS @ A_27a @ V1569e5 @ ( c_2Elist_2ECONS @ A_27a @ V1570e6 @ V1564l_27 ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1571l_27: tyop_2Elist_2Elist @ A_27a,V1572e1: A_27a,V1573e2: A_27a,V1574e3: A_27a,V1575e4: A_27a,V1576e5: A_27a,V1577e6: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1571l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1572e1 @ ( c_2Elist_2ECONS @ A_27a @ V1573e2 @ ( c_2Elist_2ECONS @ A_27a @ V1574e3 @ ( c_2Elist_2ECONS @ A_27a @ V1575e4 @ ( c_2Elist_2ECONS @ A_27a @ V1576e5 @ ( c_2Elist_2ECONS @ A_27a @ V1577e6 @ V1571l_27 ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V1578l_27: tyop_2Elist_2Elist @ A_27a,V1579e1: A_27a,V1580e2: A_27a,V1581e3: A_27a,V1582e4: A_27a,V1583e5: A_27a,V1584e6: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1578l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1579e1 @ ( c_2Elist_2ECONS @ A_27a @ V1580e2 @ ( c_2Elist_2ECONS @ A_27a @ V1581e3 @ ( c_2Elist_2ECONS @ A_27a @ V1582e4 @ ( c_2Elist_2ECONS @ A_27a @ V1583e5 @ ( c_2Elist_2ECONS @ A_27a @ V1584e6 @ V1578l_27 ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1585l_27: tyop_2Elist_2Elist @ A_27a,V1586e1: A_27a,V1587e2: A_27a,V1588e3: A_27a,V1589e4: A_27a,V1590e5: A_27a,V1591e6: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1585l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1586e1 @ ( c_2Elist_2ECONS @ A_27a @ V1587e2 @ ( c_2Elist_2ECONS @ A_27a @ V1588e3 @ ( c_2Elist_2ECONS @ A_27a @ V1589e4 @ ( c_2Elist_2ECONS @ A_27a @ V1590e5 @ ( c_2Elist_2ECONS @ A_27a @ V1591e6 @ V1585l_27 ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V1592e1: A_27a,V1593e2: A_27a,V1594e3: A_27a,V1595e4: A_27a,V1596e5: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1592e1 @ ( c_2Elist_2ECONS @ A_27a @ V1593e2 @ ( c_2Elist_2ECONS @ A_27a @ V1594e3 @ ( c_2Elist_2ECONS @ A_27a @ V1595e4 @ ( c_2Elist_2ECONS @ A_27a @ V1596e5 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1597e1: A_27a,V1598e2: A_27a,V1599e3: A_27a,V1600e4: A_27a,V1601e5: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1597e1 @ ( c_2Elist_2ECONS @ A_27a @ V1598e2 @ ( c_2Elist_2ECONS @ A_27a @ V1599e3 @ ( c_2Elist_2ECONS @ A_27a @ V1600e4 @ ( c_2Elist_2ECONS @ A_27a @ V1601e5 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1602l_27: tyop_2Elist_2Elist @ A_27a,V1603e1: A_27a,V1604e2: A_27a,V1605e3: A_27a,V1606e4: A_27a,V1607e5: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1603e1 @ ( c_2Elist_2ECONS @ A_27a @ V1604e2 @ ( c_2Elist_2ECONS @ A_27a @ V1605e3 @ ( c_2Elist_2ECONS @ A_27a @ V1606e4 @ ( c_2Elist_2ECONS @ A_27a @ V1607e5 @ V1602l_27 ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V1608l_27: tyop_2Elist_2Elist @ A_27a,V1609e1: A_27a,V1610e2: A_27a,V1611e3: A_27a,V1612e4: A_27a,V1613e5: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1609e1 @ ( c_2Elist_2ECONS @ A_27a @ V1610e2 @ ( c_2Elist_2ECONS @ A_27a @ V1611e3 @ ( c_2Elist_2ECONS @ A_27a @ V1612e4 @ ( c_2Elist_2ECONS @ A_27a @ V1613e5 @ V1608l_27 ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1614l_27: tyop_2Elist_2Elist @ A_27a,V1615e1: A_27a,V1616e2: A_27a,V1617e3: A_27a,V1618e4: A_27a,V1619e5: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1615e1 @ ( c_2Elist_2ECONS @ A_27a @ V1616e2 @ ( c_2Elist_2ECONS @ A_27a @ V1617e3 @ ( c_2Elist_2ECONS @ A_27a @ V1618e4 @ ( c_2Elist_2ECONS @ A_27a @ V1619e5 @ V1614l_27 ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V1620l_27: tyop_2Elist_2Elist @ A_27a,V1621e1: A_27a,V1622e2: A_27a,V1623e3: A_27a,V1624e4: A_27a,V1625e5: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1621e1 @ ( c_2Elist_2ECONS @ A_27a @ V1622e2 @ ( c_2Elist_2ECONS @ A_27a @ V1623e3 @ ( c_2Elist_2ECONS @ A_27a @ V1624e4 @ ( c_2Elist_2ECONS @ A_27a @ V1625e5 @ V1620l_27 ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1626l_27: tyop_2Elist_2Elist @ A_27a,V1627e1: A_27a,V1628e2: A_27a,V1629e3: A_27a,V1630e4: A_27a,V1631e5: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1626l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1627e1 @ ( c_2Elist_2ECONS @ A_27a @ V1628e2 @ ( c_2Elist_2ECONS @ A_27a @ V1629e3 @ ( c_2Elist_2ECONS @ A_27a @ V1630e4 @ ( c_2Elist_2ECONS @ A_27a @ V1631e5 @ V1626l_27 ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) )
      <=> ? [V1632l_27: tyop_2Elist_2Elist @ A_27a,V1633e1: A_27a,V1634e2: A_27a,V1635e3: A_27a,V1636e4: A_27a,V1637e5: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1632l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1633e1 @ ( c_2Elist_2ECONS @ A_27a @ V1634e2 @ ( c_2Elist_2ECONS @ A_27a @ V1635e3 @ ( c_2Elist_2ECONS @ A_27a @ V1636e4 @ ( c_2Elist_2ECONS @ A_27a @ V1637e5 @ V1632l_27 ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1638l_27: tyop_2Elist_2Elist @ A_27a,V1639e1: A_27a,V1640e2: A_27a,V1641e3: A_27a,V1642e4: A_27a,V1643e5: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1638l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1639e1 @ ( c_2Elist_2ECONS @ A_27a @ V1640e2 @ ( c_2Elist_2ECONS @ A_27a @ V1641e3 @ ( c_2Elist_2ECONS @ A_27a @ V1642e4 @ ( c_2Elist_2ECONS @ A_27a @ V1643e5 @ V1638l_27 ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V1644l_27: tyop_2Elist_2Elist @ A_27a,V1645e1: A_27a,V1646e2: A_27a,V1647e3: A_27a,V1648e4: A_27a,V1649e5: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1644l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1645e1 @ ( c_2Elist_2ECONS @ A_27a @ V1646e2 @ ( c_2Elist_2ECONS @ A_27a @ V1647e3 @ ( c_2Elist_2ECONS @ A_27a @ V1648e4 @ ( c_2Elist_2ECONS @ A_27a @ V1649e5 @ V1644l_27 ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) )
      <=> ? [V1650l_27: tyop_2Elist_2Elist @ A_27a,V1651e1: A_27a,V1652e2: A_27a,V1653e3: A_27a,V1654e4: A_27a,V1655e5: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1650l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1651e1 @ ( c_2Elist_2ECONS @ A_27a @ V1652e2 @ ( c_2Elist_2ECONS @ A_27a @ V1653e3 @ ( c_2Elist_2ECONS @ A_27a @ V1654e4 @ ( c_2Elist_2ECONS @ A_27a @ V1655e5 @ V1650l_27 ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1656l_27: tyop_2Elist_2Elist @ A_27a,V1657e1: A_27a,V1658e2: A_27a,V1659e3: A_27a,V1660e4: A_27a,V1661e5: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1656l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1657e1 @ ( c_2Elist_2ECONS @ A_27a @ V1658e2 @ ( c_2Elist_2ECONS @ A_27a @ V1659e3 @ ( c_2Elist_2ECONS @ A_27a @ V1660e4 @ ( c_2Elist_2ECONS @ A_27a @ V1661e5 @ V1656l_27 ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V1662l_27: tyop_2Elist_2Elist @ A_27a,V1663e1: A_27a,V1664e2: A_27a,V1665e3: A_27a,V1666e4: A_27a,V1667e5: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1662l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1663e1 @ ( c_2Elist_2ECONS @ A_27a @ V1664e2 @ ( c_2Elist_2ECONS @ A_27a @ V1665e3 @ ( c_2Elist_2ECONS @ A_27a @ V1666e4 @ ( c_2Elist_2ECONS @ A_27a @ V1667e5 @ V1662l_27 ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1668l_27: tyop_2Elist_2Elist @ A_27a,V1669e1: A_27a,V1670e2: A_27a,V1671e3: A_27a,V1672e4: A_27a,V1673e5: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1668l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1669e1 @ ( c_2Elist_2ECONS @ A_27a @ V1670e2 @ ( c_2Elist_2ECONS @ A_27a @ V1671e3 @ ( c_2Elist_2ECONS @ A_27a @ V1672e4 @ ( c_2Elist_2ECONS @ A_27a @ V1673e5 @ V1668l_27 ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V1674e1: A_27a,V1675e2: A_27a,V1676e3: A_27a,V1677e4: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1674e1 @ ( c_2Elist_2ECONS @ A_27a @ V1675e2 @ ( c_2Elist_2ECONS @ A_27a @ V1676e3 @ ( c_2Elist_2ECONS @ A_27a @ V1677e4 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1678e1: A_27a,V1679e2: A_27a,V1680e3: A_27a,V1681e4: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1678e1 @ ( c_2Elist_2ECONS @ A_27a @ V1679e2 @ ( c_2Elist_2ECONS @ A_27a @ V1680e3 @ ( c_2Elist_2ECONS @ A_27a @ V1681e4 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1682l_27: tyop_2Elist_2Elist @ A_27a,V1683e1: A_27a,V1684e2: A_27a,V1685e3: A_27a,V1686e4: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1683e1 @ ( c_2Elist_2ECONS @ A_27a @ V1684e2 @ ( c_2Elist_2ECONS @ A_27a @ V1685e3 @ ( c_2Elist_2ECONS @ A_27a @ V1686e4 @ V1682l_27 ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V1687l_27: tyop_2Elist_2Elist @ A_27a,V1688e1: A_27a,V1689e2: A_27a,V1690e3: A_27a,V1691e4: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1688e1 @ ( c_2Elist_2ECONS @ A_27a @ V1689e2 @ ( c_2Elist_2ECONS @ A_27a @ V1690e3 @ ( c_2Elist_2ECONS @ A_27a @ V1691e4 @ V1687l_27 ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1692l_27: tyop_2Elist_2Elist @ A_27a,V1693e1: A_27a,V1694e2: A_27a,V1695e3: A_27a,V1696e4: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1693e1 @ ( c_2Elist_2ECONS @ A_27a @ V1694e2 @ ( c_2Elist_2ECONS @ A_27a @ V1695e3 @ ( c_2Elist_2ECONS @ A_27a @ V1696e4 @ V1692l_27 ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V1697l_27: tyop_2Elist_2Elist @ A_27a,V1698e1: A_27a,V1699e2: A_27a,V1700e3: A_27a,V1701e4: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1698e1 @ ( c_2Elist_2ECONS @ A_27a @ V1699e2 @ ( c_2Elist_2ECONS @ A_27a @ V1700e3 @ ( c_2Elist_2ECONS @ A_27a @ V1701e4 @ V1697l_27 ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1702l_27: tyop_2Elist_2Elist @ A_27a,V1703e1: A_27a,V1704e2: A_27a,V1705e3: A_27a,V1706e4: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1702l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1703e1 @ ( c_2Elist_2ECONS @ A_27a @ V1704e2 @ ( c_2Elist_2ECONS @ A_27a @ V1705e3 @ ( c_2Elist_2ECONS @ A_27a @ V1706e4 @ V1702l_27 ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) )
      <=> ? [V1707l_27: tyop_2Elist_2Elist @ A_27a,V1708e1: A_27a,V1709e2: A_27a,V1710e3: A_27a,V1711e4: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1707l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1708e1 @ ( c_2Elist_2ECONS @ A_27a @ V1709e2 @ ( c_2Elist_2ECONS @ A_27a @ V1710e3 @ ( c_2Elist_2ECONS @ A_27a @ V1711e4 @ V1707l_27 ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1712l_27: tyop_2Elist_2Elist @ A_27a,V1713e1: A_27a,V1714e2: A_27a,V1715e3: A_27a,V1716e4: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1712l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1713e1 @ ( c_2Elist_2ECONS @ A_27a @ V1714e2 @ ( c_2Elist_2ECONS @ A_27a @ V1715e3 @ ( c_2Elist_2ECONS @ A_27a @ V1716e4 @ V1712l_27 ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V1717l_27: tyop_2Elist_2Elist @ A_27a,V1718e1: A_27a,V1719e2: A_27a,V1720e3: A_27a,V1721e4: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1717l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1718e1 @ ( c_2Elist_2ECONS @ A_27a @ V1719e2 @ ( c_2Elist_2ECONS @ A_27a @ V1720e3 @ ( c_2Elist_2ECONS @ A_27a @ V1721e4 @ V1717l_27 ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) )
      <=> ? [V1722l_27: tyop_2Elist_2Elist @ A_27a,V1723e1: A_27a,V1724e2: A_27a,V1725e3: A_27a,V1726e4: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1722l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1723e1 @ ( c_2Elist_2ECONS @ A_27a @ V1724e2 @ ( c_2Elist_2ECONS @ A_27a @ V1725e3 @ ( c_2Elist_2ECONS @ A_27a @ V1726e4 @ V1722l_27 ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1727l_27: tyop_2Elist_2Elist @ A_27a,V1728e1: A_27a,V1729e2: A_27a,V1730e3: A_27a,V1731e4: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1727l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1728e1 @ ( c_2Elist_2ECONS @ A_27a @ V1729e2 @ ( c_2Elist_2ECONS @ A_27a @ V1730e3 @ ( c_2Elist_2ECONS @ A_27a @ V1731e4 @ V1727l_27 ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V1732l_27: tyop_2Elist_2Elist @ A_27a,V1733e1: A_27a,V1734e2: A_27a,V1735e3: A_27a,V1736e4: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1732l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1733e1 @ ( c_2Elist_2ECONS @ A_27a @ V1734e2 @ ( c_2Elist_2ECONS @ A_27a @ V1735e3 @ ( c_2Elist_2ECONS @ A_27a @ V1736e4 @ V1732l_27 ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1737l_27: tyop_2Elist_2Elist @ A_27a,V1738e1: A_27a,V1739e2: A_27a,V1740e3: A_27a,V1741e4: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1737l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1738e1 @ ( c_2Elist_2ECONS @ A_27a @ V1739e2 @ ( c_2Elist_2ECONS @ A_27a @ V1740e3 @ ( c_2Elist_2ECONS @ A_27a @ V1741e4 @ V1737l_27 ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V1742e1: A_27a,V1743e2: A_27a,V1744e3: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1742e1 @ ( c_2Elist_2ECONS @ A_27a @ V1743e2 @ ( c_2Elist_2ECONS @ A_27a @ V1744e3 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1745e1: A_27a,V1746e2: A_27a,V1747e3: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1745e1 @ ( c_2Elist_2ECONS @ A_27a @ V1746e2 @ ( c_2Elist_2ECONS @ A_27a @ V1747e3 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1748l_27: tyop_2Elist_2Elist @ A_27a,V1749e1: A_27a,V1750e2: A_27a,V1751e3: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1749e1 @ ( c_2Elist_2ECONS @ A_27a @ V1750e2 @ ( c_2Elist_2ECONS @ A_27a @ V1751e3 @ V1748l_27 ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) )
      <=> ? [V1752l_27: tyop_2Elist_2Elist @ A_27a,V1753e1: A_27a,V1754e2: A_27a,V1755e3: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1753e1 @ ( c_2Elist_2ECONS @ A_27a @ V1754e2 @ ( c_2Elist_2ECONS @ A_27a @ V1755e3 @ V1752l_27 ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1756l_27: tyop_2Elist_2Elist @ A_27a,V1757e1: A_27a,V1758e2: A_27a,V1759e3: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1757e1 @ ( c_2Elist_2ECONS @ A_27a @ V1758e2 @ ( c_2Elist_2ECONS @ A_27a @ V1759e3 @ V1756l_27 ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V1760l_27: tyop_2Elist_2Elist @ A_27a,V1761e1: A_27a,V1762e2: A_27a,V1763e3: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1761e1 @ ( c_2Elist_2ECONS @ A_27a @ V1762e2 @ ( c_2Elist_2ECONS @ A_27a @ V1763e3 @ V1760l_27 ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1764l_27: tyop_2Elist_2Elist @ A_27a,V1765e1: A_27a,V1766e2: A_27a,V1767e3: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1764l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1765e1 @ ( c_2Elist_2ECONS @ A_27a @ V1766e2 @ ( c_2Elist_2ECONS @ A_27a @ V1767e3 @ V1764l_27 ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) )
      <=> ? [V1768l_27: tyop_2Elist_2Elist @ A_27a,V1769e1: A_27a,V1770e2: A_27a,V1771e3: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1768l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1769e1 @ ( c_2Elist_2ECONS @ A_27a @ V1770e2 @ ( c_2Elist_2ECONS @ A_27a @ V1771e3 @ V1768l_27 ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1772l_27: tyop_2Elist_2Elist @ A_27a,V1773e1: A_27a,V1774e2: A_27a,V1775e3: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1772l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1773e1 @ ( c_2Elist_2ECONS @ A_27a @ V1774e2 @ ( c_2Elist_2ECONS @ A_27a @ V1775e3 @ V1772l_27 ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V1776l_27: tyop_2Elist_2Elist @ A_27a,V1777e1: A_27a,V1778e2: A_27a,V1779e3: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1776l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1777e1 @ ( c_2Elist_2ECONS @ A_27a @ V1778e2 @ ( c_2Elist_2ECONS @ A_27a @ V1779e3 @ V1776l_27 ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) )
      <=> ? [V1780l_27: tyop_2Elist_2Elist @ A_27a,V1781e1: A_27a,V1782e2: A_27a,V1783e3: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1780l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1781e1 @ ( c_2Elist_2ECONS @ A_27a @ V1782e2 @ ( c_2Elist_2ECONS @ A_27a @ V1783e3 @ V1780l_27 ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1784l_27: tyop_2Elist_2Elist @ A_27a,V1785e1: A_27a,V1786e2: A_27a,V1787e3: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1784l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1785e1 @ ( c_2Elist_2ECONS @ A_27a @ V1786e2 @ ( c_2Elist_2ECONS @ A_27a @ V1787e3 @ V1784l_27 ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V1788l_27: tyop_2Elist_2Elist @ A_27a,V1789e1: A_27a,V1790e2: A_27a,V1791e3: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1788l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1789e1 @ ( c_2Elist_2ECONS @ A_27a @ V1790e2 @ ( c_2Elist_2ECONS @ A_27a @ V1791e3 @ V1788l_27 ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1792l_27: tyop_2Elist_2Elist @ A_27a,V1793e1: A_27a,V1794e2: A_27a,V1795e3: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1792l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1793e1 @ ( c_2Elist_2ECONS @ A_27a @ V1794e2 @ ( c_2Elist_2ECONS @ A_27a @ V1795e3 @ V1792l_27 ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) )
      <=> ? [V1796e1: A_27a,V1797e2: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1796e1 @ ( c_2Elist_2ECONS @ A_27a @ V1797e2 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1798e1: A_27a,V1799e2: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1798e1 @ ( c_2Elist_2ECONS @ A_27a @ V1799e2 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1800l_27: tyop_2Elist_2Elist @ A_27a,V1801e1: A_27a,V1802e2: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1801e1 @ ( c_2Elist_2ECONS @ A_27a @ V1802e2 @ V1800l_27 ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
      <=> ? [V1803l_27: tyop_2Elist_2Elist @ A_27a,V1804e1: A_27a,V1805e2: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1804e1 @ ( c_2Elist_2ECONS @ A_27a @ V1805e2 @ V1803l_27 ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1806l_27: tyop_2Elist_2Elist @ A_27a,V1807e1: A_27a,V1808e2: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1807e1 @ ( c_2Elist_2ECONS @ A_27a @ V1808e2 @ V1806l_27 ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) )
      <=> ? [V1809l_27: tyop_2Elist_2Elist @ A_27a,V1810e1: A_27a,V1811e2: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1810e1 @ ( c_2Elist_2ECONS @ A_27a @ V1811e2 @ V1809l_27 ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1812l_27: tyop_2Elist_2Elist @ A_27a,V1813e1: A_27a,V1814e2: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1812l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1813e1 @ ( c_2Elist_2ECONS @ A_27a @ V1814e2 @ V1812l_27 ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ V0x ) )
      <=> ? [V1815l_27: tyop_2Elist_2Elist @ A_27a,V1816e1: A_27a,V1817e2: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1815l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1816e1 @ ( c_2Elist_2ECONS @ A_27a @ V1817e2 @ V1815l_27 ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1818l_27: tyop_2Elist_2Elist @ A_27a,V1819e1: A_27a,V1820e2: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1818l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1819e1 @ ( c_2Elist_2ECONS @ A_27a @ V1820e2 @ V1818l_27 ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V1821l_27: tyop_2Elist_2Elist @ A_27a,V1822e1: A_27a,V1823e2: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1821l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1822e1 @ ( c_2Elist_2ECONS @ A_27a @ V1823e2 @ V1821l_27 ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ V0x ) )
      <=> ? [V1824l_27: tyop_2Elist_2Elist @ A_27a,V1825e1: A_27a,V1826e2: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1824l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1825e1 @ ( c_2Elist_2ECONS @ A_27a @ V1826e2 @ V1824l_27 ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1827l_27: tyop_2Elist_2Elist @ A_27a,V1828e1: A_27a,V1829e2: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1827l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1828e1 @ ( c_2Elist_2ECONS @ A_27a @ V1829e2 @ V1827l_27 ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V1830l_27: tyop_2Elist_2Elist @ A_27a,V1831e1: A_27a,V1832e2: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1830l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1831e1 @ ( c_2Elist_2ECONS @ A_27a @ V1832e2 @ V1830l_27 ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1833l_27: tyop_2Elist_2Elist @ A_27a,V1834e1: A_27a,V1835e2: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1833l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1834e1 @ ( c_2Elist_2ECONS @ A_27a @ V1835e2 @ V1833l_27 ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
      <=> ? [V1836e1: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1836e1 @ ( c_2Elist_2ENIL @ A_27a ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1837e1: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1837e1 @ ( c_2Elist_2ENIL @ A_27a ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1838l_27: tyop_2Elist_2Elist @ A_27a,V1839e1: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1839e1 @ V1838l_27 ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ c_2Enum_2E0 )
      <=> ? [V1840l_27: tyop_2Elist_2Elist @ A_27a,V1841e1: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1841e1 @ V1840l_27 ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1842l_27: tyop_2Elist_2Elist @ A_27a,V1843e1: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1843e1 @ V1842l_27 ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
      <=> ? [V1844l_27: tyop_2Elist_2Elist @ A_27a,V1845e1: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1845e1 @ V1844l_27 ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1846l_27: tyop_2Elist_2Elist @ A_27a,V1847e1: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1846l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1847e1 @ V1846l_27 ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V0x ) )
      <=> ? [V1848l_27: tyop_2Elist_2Elist @ A_27a,V1849e1: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1848l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1849e1 @ V1848l_27 ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1850l_27: tyop_2Elist_2Elist @ A_27a,V1851e1: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1850l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1851e1 @ V1850l_27 ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V1852l_27: tyop_2Elist_2Elist @ A_27a,V1853e1: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1852l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1853e1 @ V1852l_27 ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V0x ) )
      <=> ? [V1854l_27: tyop_2Elist_2Elist @ A_27a,V1855e1: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1854l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1855e1 @ V1854l_27 ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1856l_27: tyop_2Elist_2Elist @ A_27a,V1857e1: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1856l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1857e1 @ V1856l_27 ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V1858l_27: tyop_2Elist_2Elist @ A_27a,V1859e1: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1858l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1859e1 @ V1858l_27 ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1860l_27: tyop_2Elist_2Elist @ A_27a,V1861e1: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1860l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1861e1 @ V1860l_27 ) ) ) )
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
