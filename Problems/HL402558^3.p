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

thf(thm_2EquantHeuristics_2ELIST__LENGTH__20,conjecture,(
    ! [A_27a: $tType,V0x: tyop_2Enum_2Enum,V1l: tyop_2Elist_2Elist @ A_27a] :
      ( ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V2e1: A_27a,V3e2: A_27a,V4e3: A_27a,V5e4: A_27a,V6e5: A_27a,V7e6: A_27a,V8e7: A_27a,V9e8: A_27a,V10e9: A_27a,V11e10: A_27a,V12e11: A_27a,V13e12: A_27a,V14e13: A_27a,V15e14: A_27a,V16e15: A_27a,V17e16: A_27a,V18e17: A_27a,V19e18: A_27a,V20e19: A_27a,V21e20: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2e1 @ ( c_2Elist_2ECONS @ A_27a @ V3e2 @ ( c_2Elist_2ECONS @ A_27a @ V4e3 @ ( c_2Elist_2ECONS @ A_27a @ V5e4 @ ( c_2Elist_2ECONS @ A_27a @ V6e5 @ ( c_2Elist_2ECONS @ A_27a @ V7e6 @ ( c_2Elist_2ECONS @ A_27a @ V8e7 @ ( c_2Elist_2ECONS @ A_27a @ V9e8 @ ( c_2Elist_2ECONS @ A_27a @ V10e9 @ ( c_2Elist_2ECONS @ A_27a @ V11e10 @ ( c_2Elist_2ECONS @ A_27a @ V12e11 @ ( c_2Elist_2ECONS @ A_27a @ V13e12 @ ( c_2Elist_2ECONS @ A_27a @ V14e13 @ ( c_2Elist_2ECONS @ A_27a @ V15e14 @ ( c_2Elist_2ECONS @ A_27a @ V16e15 @ ( c_2Elist_2ECONS @ A_27a @ V17e16 @ ( c_2Elist_2ECONS @ A_27a @ V18e17 @ ( c_2Elist_2ECONS @ A_27a @ V19e18 @ ( c_2Elist_2ECONS @ A_27a @ V20e19 @ ( c_2Elist_2ECONS @ A_27a @ V21e20 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V22e1: A_27a,V23e2: A_27a,V24e3: A_27a,V25e4: A_27a,V26e5: A_27a,V27e6: A_27a,V28e7: A_27a,V29e8: A_27a,V30e9: A_27a,V31e10: A_27a,V32e11: A_27a,V33e12: A_27a,V34e13: A_27a,V35e14: A_27a,V36e15: A_27a,V37e16: A_27a,V38e17: A_27a,V39e18: A_27a,V40e19: A_27a,V41e20: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V22e1 @ ( c_2Elist_2ECONS @ A_27a @ V23e2 @ ( c_2Elist_2ECONS @ A_27a @ V24e3 @ ( c_2Elist_2ECONS @ A_27a @ V25e4 @ ( c_2Elist_2ECONS @ A_27a @ V26e5 @ ( c_2Elist_2ECONS @ A_27a @ V27e6 @ ( c_2Elist_2ECONS @ A_27a @ V28e7 @ ( c_2Elist_2ECONS @ A_27a @ V29e8 @ ( c_2Elist_2ECONS @ A_27a @ V30e9 @ ( c_2Elist_2ECONS @ A_27a @ V31e10 @ ( c_2Elist_2ECONS @ A_27a @ V32e11 @ ( c_2Elist_2ECONS @ A_27a @ V33e12 @ ( c_2Elist_2ECONS @ A_27a @ V34e13 @ ( c_2Elist_2ECONS @ A_27a @ V35e14 @ ( c_2Elist_2ECONS @ A_27a @ V36e15 @ ( c_2Elist_2ECONS @ A_27a @ V37e16 @ ( c_2Elist_2ECONS @ A_27a @ V38e17 @ ( c_2Elist_2ECONS @ A_27a @ V39e18 @ ( c_2Elist_2ECONS @ A_27a @ V40e19 @ ( c_2Elist_2ECONS @ A_27a @ V41e20 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V42l_27: tyop_2Elist_2Elist @ A_27a,V43e1: A_27a,V44e2: A_27a,V45e3: A_27a,V46e4: A_27a,V47e5: A_27a,V48e6: A_27a,V49e7: A_27a,V50e8: A_27a,V51e9: A_27a,V52e10: A_27a,V53e11: A_27a,V54e12: A_27a,V55e13: A_27a,V56e14: A_27a,V57e15: A_27a,V58e16: A_27a,V59e17: A_27a,V60e18: A_27a,V61e19: A_27a,V62e20: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V43e1 @ ( c_2Elist_2ECONS @ A_27a @ V44e2 @ ( c_2Elist_2ECONS @ A_27a @ V45e3 @ ( c_2Elist_2ECONS @ A_27a @ V46e4 @ ( c_2Elist_2ECONS @ A_27a @ V47e5 @ ( c_2Elist_2ECONS @ A_27a @ V48e6 @ ( c_2Elist_2ECONS @ A_27a @ V49e7 @ ( c_2Elist_2ECONS @ A_27a @ V50e8 @ ( c_2Elist_2ECONS @ A_27a @ V51e9 @ ( c_2Elist_2ECONS @ A_27a @ V52e10 @ ( c_2Elist_2ECONS @ A_27a @ V53e11 @ ( c_2Elist_2ECONS @ A_27a @ V54e12 @ ( c_2Elist_2ECONS @ A_27a @ V55e13 @ ( c_2Elist_2ECONS @ A_27a @ V56e14 @ ( c_2Elist_2ECONS @ A_27a @ V57e15 @ ( c_2Elist_2ECONS @ A_27a @ V58e16 @ ( c_2Elist_2ECONS @ A_27a @ V59e17 @ ( c_2Elist_2ECONS @ A_27a @ V60e18 @ ( c_2Elist_2ECONS @ A_27a @ V61e19 @ ( c_2Elist_2ECONS @ A_27a @ V62e20 @ V42l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V63l_27: tyop_2Elist_2Elist @ A_27a,V64e1: A_27a,V65e2: A_27a,V66e3: A_27a,V67e4: A_27a,V68e5: A_27a,V69e6: A_27a,V70e7: A_27a,V71e8: A_27a,V72e9: A_27a,V73e10: A_27a,V74e11: A_27a,V75e12: A_27a,V76e13: A_27a,V77e14: A_27a,V78e15: A_27a,V79e16: A_27a,V80e17: A_27a,V81e18: A_27a,V82e19: A_27a,V83e20: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V64e1 @ ( c_2Elist_2ECONS @ A_27a @ V65e2 @ ( c_2Elist_2ECONS @ A_27a @ V66e3 @ ( c_2Elist_2ECONS @ A_27a @ V67e4 @ ( c_2Elist_2ECONS @ A_27a @ V68e5 @ ( c_2Elist_2ECONS @ A_27a @ V69e6 @ ( c_2Elist_2ECONS @ A_27a @ V70e7 @ ( c_2Elist_2ECONS @ A_27a @ V71e8 @ ( c_2Elist_2ECONS @ A_27a @ V72e9 @ ( c_2Elist_2ECONS @ A_27a @ V73e10 @ ( c_2Elist_2ECONS @ A_27a @ V74e11 @ ( c_2Elist_2ECONS @ A_27a @ V75e12 @ ( c_2Elist_2ECONS @ A_27a @ V76e13 @ ( c_2Elist_2ECONS @ A_27a @ V77e14 @ ( c_2Elist_2ECONS @ A_27a @ V78e15 @ ( c_2Elist_2ECONS @ A_27a @ V79e16 @ ( c_2Elist_2ECONS @ A_27a @ V80e17 @ ( c_2Elist_2ECONS @ A_27a @ V81e18 @ ( c_2Elist_2ECONS @ A_27a @ V82e19 @ ( c_2Elist_2ECONS @ A_27a @ V83e20 @ V63l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V84l_27: tyop_2Elist_2Elist @ A_27a,V85e1: A_27a,V86e2: A_27a,V87e3: A_27a,V88e4: A_27a,V89e5: A_27a,V90e6: A_27a,V91e7: A_27a,V92e8: A_27a,V93e9: A_27a,V94e10: A_27a,V95e11: A_27a,V96e12: A_27a,V97e13: A_27a,V98e14: A_27a,V99e15: A_27a,V100e16: A_27a,V101e17: A_27a,V102e18: A_27a,V103e19: A_27a,V104e20: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V85e1 @ ( c_2Elist_2ECONS @ A_27a @ V86e2 @ ( c_2Elist_2ECONS @ A_27a @ V87e3 @ ( c_2Elist_2ECONS @ A_27a @ V88e4 @ ( c_2Elist_2ECONS @ A_27a @ V89e5 @ ( c_2Elist_2ECONS @ A_27a @ V90e6 @ ( c_2Elist_2ECONS @ A_27a @ V91e7 @ ( c_2Elist_2ECONS @ A_27a @ V92e8 @ ( c_2Elist_2ECONS @ A_27a @ V93e9 @ ( c_2Elist_2ECONS @ A_27a @ V94e10 @ ( c_2Elist_2ECONS @ A_27a @ V95e11 @ ( c_2Elist_2ECONS @ A_27a @ V96e12 @ ( c_2Elist_2ECONS @ A_27a @ V97e13 @ ( c_2Elist_2ECONS @ A_27a @ V98e14 @ ( c_2Elist_2ECONS @ A_27a @ V99e15 @ ( c_2Elist_2ECONS @ A_27a @ V100e16 @ ( c_2Elist_2ECONS @ A_27a @ V101e17 @ ( c_2Elist_2ECONS @ A_27a @ V102e18 @ ( c_2Elist_2ECONS @ A_27a @ V103e19 @ ( c_2Elist_2ECONS @ A_27a @ V104e20 @ V84l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V105l_27: tyop_2Elist_2Elist @ A_27a,V106e1: A_27a,V107e2: A_27a,V108e3: A_27a,V109e4: A_27a,V110e5: A_27a,V111e6: A_27a,V112e7: A_27a,V113e8: A_27a,V114e9: A_27a,V115e10: A_27a,V116e11: A_27a,V117e12: A_27a,V118e13: A_27a,V119e14: A_27a,V120e15: A_27a,V121e16: A_27a,V122e17: A_27a,V123e18: A_27a,V124e19: A_27a,V125e20: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V106e1 @ ( c_2Elist_2ECONS @ A_27a @ V107e2 @ ( c_2Elist_2ECONS @ A_27a @ V108e3 @ ( c_2Elist_2ECONS @ A_27a @ V109e4 @ ( c_2Elist_2ECONS @ A_27a @ V110e5 @ ( c_2Elist_2ECONS @ A_27a @ V111e6 @ ( c_2Elist_2ECONS @ A_27a @ V112e7 @ ( c_2Elist_2ECONS @ A_27a @ V113e8 @ ( c_2Elist_2ECONS @ A_27a @ V114e9 @ ( c_2Elist_2ECONS @ A_27a @ V115e10 @ ( c_2Elist_2ECONS @ A_27a @ V116e11 @ ( c_2Elist_2ECONS @ A_27a @ V117e12 @ ( c_2Elist_2ECONS @ A_27a @ V118e13 @ ( c_2Elist_2ECONS @ A_27a @ V119e14 @ ( c_2Elist_2ECONS @ A_27a @ V120e15 @ ( c_2Elist_2ECONS @ A_27a @ V121e16 @ ( c_2Elist_2ECONS @ A_27a @ V122e17 @ ( c_2Elist_2ECONS @ A_27a @ V123e18 @ ( c_2Elist_2ECONS @ A_27a @ V124e19 @ ( c_2Elist_2ECONS @ A_27a @ V125e20 @ V105l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V126l_27: tyop_2Elist_2Elist @ A_27a,V127e1: A_27a,V128e2: A_27a,V129e3: A_27a,V130e4: A_27a,V131e5: A_27a,V132e6: A_27a,V133e7: A_27a,V134e8: A_27a,V135e9: A_27a,V136e10: A_27a,V137e11: A_27a,V138e12: A_27a,V139e13: A_27a,V140e14: A_27a,V141e15: A_27a,V142e16: A_27a,V143e17: A_27a,V144e18: A_27a,V145e19: A_27a,V146e20: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V126l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V127e1 @ ( c_2Elist_2ECONS @ A_27a @ V128e2 @ ( c_2Elist_2ECONS @ A_27a @ V129e3 @ ( c_2Elist_2ECONS @ A_27a @ V130e4 @ ( c_2Elist_2ECONS @ A_27a @ V131e5 @ ( c_2Elist_2ECONS @ A_27a @ V132e6 @ ( c_2Elist_2ECONS @ A_27a @ V133e7 @ ( c_2Elist_2ECONS @ A_27a @ V134e8 @ ( c_2Elist_2ECONS @ A_27a @ V135e9 @ ( c_2Elist_2ECONS @ A_27a @ V136e10 @ ( c_2Elist_2ECONS @ A_27a @ V137e11 @ ( c_2Elist_2ECONS @ A_27a @ V138e12 @ ( c_2Elist_2ECONS @ A_27a @ V139e13 @ ( c_2Elist_2ECONS @ A_27a @ V140e14 @ ( c_2Elist_2ECONS @ A_27a @ V141e15 @ ( c_2Elist_2ECONS @ A_27a @ V142e16 @ ( c_2Elist_2ECONS @ A_27a @ V143e17 @ ( c_2Elist_2ECONS @ A_27a @ V144e18 @ ( c_2Elist_2ECONS @ A_27a @ V145e19 @ ( c_2Elist_2ECONS @ A_27a @ V146e20 @ V126l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x ) )
      <=> ? [V147l_27: tyop_2Elist_2Elist @ A_27a,V148e1: A_27a,V149e2: A_27a,V150e3: A_27a,V151e4: A_27a,V152e5: A_27a,V153e6: A_27a,V154e7: A_27a,V155e8: A_27a,V156e9: A_27a,V157e10: A_27a,V158e11: A_27a,V159e12: A_27a,V160e13: A_27a,V161e14: A_27a,V162e15: A_27a,V163e16: A_27a,V164e17: A_27a,V165e18: A_27a,V166e19: A_27a,V167e20: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V147l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V148e1 @ ( c_2Elist_2ECONS @ A_27a @ V149e2 @ ( c_2Elist_2ECONS @ A_27a @ V150e3 @ ( c_2Elist_2ECONS @ A_27a @ V151e4 @ ( c_2Elist_2ECONS @ A_27a @ V152e5 @ ( c_2Elist_2ECONS @ A_27a @ V153e6 @ ( c_2Elist_2ECONS @ A_27a @ V154e7 @ ( c_2Elist_2ECONS @ A_27a @ V155e8 @ ( c_2Elist_2ECONS @ A_27a @ V156e9 @ ( c_2Elist_2ECONS @ A_27a @ V157e10 @ ( c_2Elist_2ECONS @ A_27a @ V158e11 @ ( c_2Elist_2ECONS @ A_27a @ V159e12 @ ( c_2Elist_2ECONS @ A_27a @ V160e13 @ ( c_2Elist_2ECONS @ A_27a @ V161e14 @ ( c_2Elist_2ECONS @ A_27a @ V162e15 @ ( c_2Elist_2ECONS @ A_27a @ V163e16 @ ( c_2Elist_2ECONS @ A_27a @ V164e17 @ ( c_2Elist_2ECONS @ A_27a @ V165e18 @ ( c_2Elist_2ECONS @ A_27a @ V166e19 @ ( c_2Elist_2ECONS @ A_27a @ V167e20 @ V147l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V168l_27: tyop_2Elist_2Elist @ A_27a,V169e1: A_27a,V170e2: A_27a,V171e3: A_27a,V172e4: A_27a,V173e5: A_27a,V174e6: A_27a,V175e7: A_27a,V176e8: A_27a,V177e9: A_27a,V178e10: A_27a,V179e11: A_27a,V180e12: A_27a,V181e13: A_27a,V182e14: A_27a,V183e15: A_27a,V184e16: A_27a,V185e17: A_27a,V186e18: A_27a,V187e19: A_27a,V188e20: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V168l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V169e1 @ ( c_2Elist_2ECONS @ A_27a @ V170e2 @ ( c_2Elist_2ECONS @ A_27a @ V171e3 @ ( c_2Elist_2ECONS @ A_27a @ V172e4 @ ( c_2Elist_2ECONS @ A_27a @ V173e5 @ ( c_2Elist_2ECONS @ A_27a @ V174e6 @ ( c_2Elist_2ECONS @ A_27a @ V175e7 @ ( c_2Elist_2ECONS @ A_27a @ V176e8 @ ( c_2Elist_2ECONS @ A_27a @ V177e9 @ ( c_2Elist_2ECONS @ A_27a @ V178e10 @ ( c_2Elist_2ECONS @ A_27a @ V179e11 @ ( c_2Elist_2ECONS @ A_27a @ V180e12 @ ( c_2Elist_2ECONS @ A_27a @ V181e13 @ ( c_2Elist_2ECONS @ A_27a @ V182e14 @ ( c_2Elist_2ECONS @ A_27a @ V183e15 @ ( c_2Elist_2ECONS @ A_27a @ V184e16 @ ( c_2Elist_2ECONS @ A_27a @ V185e17 @ ( c_2Elist_2ECONS @ A_27a @ V186e18 @ ( c_2Elist_2ECONS @ A_27a @ V187e19 @ ( c_2Elist_2ECONS @ A_27a @ V188e20 @ V168l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) )
      <=> ? [V189l_27: tyop_2Elist_2Elist @ A_27a,V190e1: A_27a,V191e2: A_27a,V192e3: A_27a,V193e4: A_27a,V194e5: A_27a,V195e6: A_27a,V196e7: A_27a,V197e8: A_27a,V198e9: A_27a,V199e10: A_27a,V200e11: A_27a,V201e12: A_27a,V202e13: A_27a,V203e14: A_27a,V204e15: A_27a,V205e16: A_27a,V206e17: A_27a,V207e18: A_27a,V208e19: A_27a,V209e20: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V189l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V190e1 @ ( c_2Elist_2ECONS @ A_27a @ V191e2 @ ( c_2Elist_2ECONS @ A_27a @ V192e3 @ ( c_2Elist_2ECONS @ A_27a @ V193e4 @ ( c_2Elist_2ECONS @ A_27a @ V194e5 @ ( c_2Elist_2ECONS @ A_27a @ V195e6 @ ( c_2Elist_2ECONS @ A_27a @ V196e7 @ ( c_2Elist_2ECONS @ A_27a @ V197e8 @ ( c_2Elist_2ECONS @ A_27a @ V198e9 @ ( c_2Elist_2ECONS @ A_27a @ V199e10 @ ( c_2Elist_2ECONS @ A_27a @ V200e11 @ ( c_2Elist_2ECONS @ A_27a @ V201e12 @ ( c_2Elist_2ECONS @ A_27a @ V202e13 @ ( c_2Elist_2ECONS @ A_27a @ V203e14 @ ( c_2Elist_2ECONS @ A_27a @ V204e15 @ ( c_2Elist_2ECONS @ A_27a @ V205e16 @ ( c_2Elist_2ECONS @ A_27a @ V206e17 @ ( c_2Elist_2ECONS @ A_27a @ V207e18 @ ( c_2Elist_2ECONS @ A_27a @ V208e19 @ ( c_2Elist_2ECONS @ A_27a @ V209e20 @ V189l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x ) )
      <=> ? [V210l_27: tyop_2Elist_2Elist @ A_27a,V211e1: A_27a,V212e2: A_27a,V213e3: A_27a,V214e4: A_27a,V215e5: A_27a,V216e6: A_27a,V217e7: A_27a,V218e8: A_27a,V219e9: A_27a,V220e10: A_27a,V221e11: A_27a,V222e12: A_27a,V223e13: A_27a,V224e14: A_27a,V225e15: A_27a,V226e16: A_27a,V227e17: A_27a,V228e18: A_27a,V229e19: A_27a,V230e20: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V210l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V211e1 @ ( c_2Elist_2ECONS @ A_27a @ V212e2 @ ( c_2Elist_2ECONS @ A_27a @ V213e3 @ ( c_2Elist_2ECONS @ A_27a @ V214e4 @ ( c_2Elist_2ECONS @ A_27a @ V215e5 @ ( c_2Elist_2ECONS @ A_27a @ V216e6 @ ( c_2Elist_2ECONS @ A_27a @ V217e7 @ ( c_2Elist_2ECONS @ A_27a @ V218e8 @ ( c_2Elist_2ECONS @ A_27a @ V219e9 @ ( c_2Elist_2ECONS @ A_27a @ V220e10 @ ( c_2Elist_2ECONS @ A_27a @ V221e11 @ ( c_2Elist_2ECONS @ A_27a @ V222e12 @ ( c_2Elist_2ECONS @ A_27a @ V223e13 @ ( c_2Elist_2ECONS @ A_27a @ V224e14 @ ( c_2Elist_2ECONS @ A_27a @ V225e15 @ ( c_2Elist_2ECONS @ A_27a @ V226e16 @ ( c_2Elist_2ECONS @ A_27a @ V227e17 @ ( c_2Elist_2ECONS @ A_27a @ V228e18 @ ( c_2Elist_2ECONS @ A_27a @ V229e19 @ ( c_2Elist_2ECONS @ A_27a @ V230e20 @ V210l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V231l_27: tyop_2Elist_2Elist @ A_27a,V232e1: A_27a,V233e2: A_27a,V234e3: A_27a,V235e4: A_27a,V236e5: A_27a,V237e6: A_27a,V238e7: A_27a,V239e8: A_27a,V240e9: A_27a,V241e10: A_27a,V242e11: A_27a,V243e12: A_27a,V244e13: A_27a,V245e14: A_27a,V246e15: A_27a,V247e16: A_27a,V248e17: A_27a,V249e18: A_27a,V250e19: A_27a,V251e20: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V231l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V232e1 @ ( c_2Elist_2ECONS @ A_27a @ V233e2 @ ( c_2Elist_2ECONS @ A_27a @ V234e3 @ ( c_2Elist_2ECONS @ A_27a @ V235e4 @ ( c_2Elist_2ECONS @ A_27a @ V236e5 @ ( c_2Elist_2ECONS @ A_27a @ V237e6 @ ( c_2Elist_2ECONS @ A_27a @ V238e7 @ ( c_2Elist_2ECONS @ A_27a @ V239e8 @ ( c_2Elist_2ECONS @ A_27a @ V240e9 @ ( c_2Elist_2ECONS @ A_27a @ V241e10 @ ( c_2Elist_2ECONS @ A_27a @ V242e11 @ ( c_2Elist_2ECONS @ A_27a @ V243e12 @ ( c_2Elist_2ECONS @ A_27a @ V244e13 @ ( c_2Elist_2ECONS @ A_27a @ V245e14 @ ( c_2Elist_2ECONS @ A_27a @ V246e15 @ ( c_2Elist_2ECONS @ A_27a @ V247e16 @ ( c_2Elist_2ECONS @ A_27a @ V248e17 @ ( c_2Elist_2ECONS @ A_27a @ V249e18 @ ( c_2Elist_2ECONS @ A_27a @ V250e19 @ ( c_2Elist_2ECONS @ A_27a @ V251e20 @ V231l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) )
      <=> ? [V252l_27: tyop_2Elist_2Elist @ A_27a,V253e1: A_27a,V254e2: A_27a,V255e3: A_27a,V256e4: A_27a,V257e5: A_27a,V258e6: A_27a,V259e7: A_27a,V260e8: A_27a,V261e9: A_27a,V262e10: A_27a,V263e11: A_27a,V264e12: A_27a,V265e13: A_27a,V266e14: A_27a,V267e15: A_27a,V268e16: A_27a,V269e17: A_27a,V270e18: A_27a,V271e19: A_27a,V272e20: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V252l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V253e1 @ ( c_2Elist_2ECONS @ A_27a @ V254e2 @ ( c_2Elist_2ECONS @ A_27a @ V255e3 @ ( c_2Elist_2ECONS @ A_27a @ V256e4 @ ( c_2Elist_2ECONS @ A_27a @ V257e5 @ ( c_2Elist_2ECONS @ A_27a @ V258e6 @ ( c_2Elist_2ECONS @ A_27a @ V259e7 @ ( c_2Elist_2ECONS @ A_27a @ V260e8 @ ( c_2Elist_2ECONS @ A_27a @ V261e9 @ ( c_2Elist_2ECONS @ A_27a @ V262e10 @ ( c_2Elist_2ECONS @ A_27a @ V263e11 @ ( c_2Elist_2ECONS @ A_27a @ V264e12 @ ( c_2Elist_2ECONS @ A_27a @ V265e13 @ ( c_2Elist_2ECONS @ A_27a @ V266e14 @ ( c_2Elist_2ECONS @ A_27a @ V267e15 @ ( c_2Elist_2ECONS @ A_27a @ V268e16 @ ( c_2Elist_2ECONS @ A_27a @ V269e17 @ ( c_2Elist_2ECONS @ A_27a @ V270e18 @ ( c_2Elist_2ECONS @ A_27a @ V271e19 @ ( c_2Elist_2ECONS @ A_27a @ V272e20 @ V252l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V273l_27: tyop_2Elist_2Elist @ A_27a,V274e1: A_27a,V275e2: A_27a,V276e3: A_27a,V277e4: A_27a,V278e5: A_27a,V279e6: A_27a,V280e7: A_27a,V281e8: A_27a,V282e9: A_27a,V283e10: A_27a,V284e11: A_27a,V285e12: A_27a,V286e13: A_27a,V287e14: A_27a,V288e15: A_27a,V289e16: A_27a,V290e17: A_27a,V291e18: A_27a,V292e19: A_27a,V293e20: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V273l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V274e1 @ ( c_2Elist_2ECONS @ A_27a @ V275e2 @ ( c_2Elist_2ECONS @ A_27a @ V276e3 @ ( c_2Elist_2ECONS @ A_27a @ V277e4 @ ( c_2Elist_2ECONS @ A_27a @ V278e5 @ ( c_2Elist_2ECONS @ A_27a @ V279e6 @ ( c_2Elist_2ECONS @ A_27a @ V280e7 @ ( c_2Elist_2ECONS @ A_27a @ V281e8 @ ( c_2Elist_2ECONS @ A_27a @ V282e9 @ ( c_2Elist_2ECONS @ A_27a @ V283e10 @ ( c_2Elist_2ECONS @ A_27a @ V284e11 @ ( c_2Elist_2ECONS @ A_27a @ V285e12 @ ( c_2Elist_2ECONS @ A_27a @ V286e13 @ ( c_2Elist_2ECONS @ A_27a @ V287e14 @ ( c_2Elist_2ECONS @ A_27a @ V288e15 @ ( c_2Elist_2ECONS @ A_27a @ V289e16 @ ( c_2Elist_2ECONS @ A_27a @ V290e17 @ ( c_2Elist_2ECONS @ A_27a @ V291e18 @ ( c_2Elist_2ECONS @ A_27a @ V292e19 @ ( c_2Elist_2ECONS @ A_27a @ V293e20 @ V273l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V294e1: A_27a,V295e2: A_27a,V296e3: A_27a,V297e4: A_27a,V298e5: A_27a,V299e6: A_27a,V300e7: A_27a,V301e8: A_27a,V302e9: A_27a,V303e10: A_27a,V304e11: A_27a,V305e12: A_27a,V306e13: A_27a,V307e14: A_27a,V308e15: A_27a,V309e16: A_27a,V310e17: A_27a,V311e18: A_27a,V312e19: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V294e1 @ ( c_2Elist_2ECONS @ A_27a @ V295e2 @ ( c_2Elist_2ECONS @ A_27a @ V296e3 @ ( c_2Elist_2ECONS @ A_27a @ V297e4 @ ( c_2Elist_2ECONS @ A_27a @ V298e5 @ ( c_2Elist_2ECONS @ A_27a @ V299e6 @ ( c_2Elist_2ECONS @ A_27a @ V300e7 @ ( c_2Elist_2ECONS @ A_27a @ V301e8 @ ( c_2Elist_2ECONS @ A_27a @ V302e9 @ ( c_2Elist_2ECONS @ A_27a @ V303e10 @ ( c_2Elist_2ECONS @ A_27a @ V304e11 @ ( c_2Elist_2ECONS @ A_27a @ V305e12 @ ( c_2Elist_2ECONS @ A_27a @ V306e13 @ ( c_2Elist_2ECONS @ A_27a @ V307e14 @ ( c_2Elist_2ECONS @ A_27a @ V308e15 @ ( c_2Elist_2ECONS @ A_27a @ V309e16 @ ( c_2Elist_2ECONS @ A_27a @ V310e17 @ ( c_2Elist_2ECONS @ A_27a @ V311e18 @ ( c_2Elist_2ECONS @ A_27a @ V312e19 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V313e1: A_27a,V314e2: A_27a,V315e3: A_27a,V316e4: A_27a,V317e5: A_27a,V318e6: A_27a,V319e7: A_27a,V320e8: A_27a,V321e9: A_27a,V322e10: A_27a,V323e11: A_27a,V324e12: A_27a,V325e13: A_27a,V326e14: A_27a,V327e15: A_27a,V328e16: A_27a,V329e17: A_27a,V330e18: A_27a,V331e19: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V313e1 @ ( c_2Elist_2ECONS @ A_27a @ V314e2 @ ( c_2Elist_2ECONS @ A_27a @ V315e3 @ ( c_2Elist_2ECONS @ A_27a @ V316e4 @ ( c_2Elist_2ECONS @ A_27a @ V317e5 @ ( c_2Elist_2ECONS @ A_27a @ V318e6 @ ( c_2Elist_2ECONS @ A_27a @ V319e7 @ ( c_2Elist_2ECONS @ A_27a @ V320e8 @ ( c_2Elist_2ECONS @ A_27a @ V321e9 @ ( c_2Elist_2ECONS @ A_27a @ V322e10 @ ( c_2Elist_2ECONS @ A_27a @ V323e11 @ ( c_2Elist_2ECONS @ A_27a @ V324e12 @ ( c_2Elist_2ECONS @ A_27a @ V325e13 @ ( c_2Elist_2ECONS @ A_27a @ V326e14 @ ( c_2Elist_2ECONS @ A_27a @ V327e15 @ ( c_2Elist_2ECONS @ A_27a @ V328e16 @ ( c_2Elist_2ECONS @ A_27a @ V329e17 @ ( c_2Elist_2ECONS @ A_27a @ V330e18 @ ( c_2Elist_2ECONS @ A_27a @ V331e19 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V332l_27: tyop_2Elist_2Elist @ A_27a,V333e1: A_27a,V334e2: A_27a,V335e3: A_27a,V336e4: A_27a,V337e5: A_27a,V338e6: A_27a,V339e7: A_27a,V340e8: A_27a,V341e9: A_27a,V342e10: A_27a,V343e11: A_27a,V344e12: A_27a,V345e13: A_27a,V346e14: A_27a,V347e15: A_27a,V348e16: A_27a,V349e17: A_27a,V350e18: A_27a,V351e19: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V333e1 @ ( c_2Elist_2ECONS @ A_27a @ V334e2 @ ( c_2Elist_2ECONS @ A_27a @ V335e3 @ ( c_2Elist_2ECONS @ A_27a @ V336e4 @ ( c_2Elist_2ECONS @ A_27a @ V337e5 @ ( c_2Elist_2ECONS @ A_27a @ V338e6 @ ( c_2Elist_2ECONS @ A_27a @ V339e7 @ ( c_2Elist_2ECONS @ A_27a @ V340e8 @ ( c_2Elist_2ECONS @ A_27a @ V341e9 @ ( c_2Elist_2ECONS @ A_27a @ V342e10 @ ( c_2Elist_2ECONS @ A_27a @ V343e11 @ ( c_2Elist_2ECONS @ A_27a @ V344e12 @ ( c_2Elist_2ECONS @ A_27a @ V345e13 @ ( c_2Elist_2ECONS @ A_27a @ V346e14 @ ( c_2Elist_2ECONS @ A_27a @ V347e15 @ ( c_2Elist_2ECONS @ A_27a @ V348e16 @ ( c_2Elist_2ECONS @ A_27a @ V349e17 @ ( c_2Elist_2ECONS @ A_27a @ V350e18 @ ( c_2Elist_2ECONS @ A_27a @ V351e19 @ V332l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V352l_27: tyop_2Elist_2Elist @ A_27a,V353e1: A_27a,V354e2: A_27a,V355e3: A_27a,V356e4: A_27a,V357e5: A_27a,V358e6: A_27a,V359e7: A_27a,V360e8: A_27a,V361e9: A_27a,V362e10: A_27a,V363e11: A_27a,V364e12: A_27a,V365e13: A_27a,V366e14: A_27a,V367e15: A_27a,V368e16: A_27a,V369e17: A_27a,V370e18: A_27a,V371e19: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V353e1 @ ( c_2Elist_2ECONS @ A_27a @ V354e2 @ ( c_2Elist_2ECONS @ A_27a @ V355e3 @ ( c_2Elist_2ECONS @ A_27a @ V356e4 @ ( c_2Elist_2ECONS @ A_27a @ V357e5 @ ( c_2Elist_2ECONS @ A_27a @ V358e6 @ ( c_2Elist_2ECONS @ A_27a @ V359e7 @ ( c_2Elist_2ECONS @ A_27a @ V360e8 @ ( c_2Elist_2ECONS @ A_27a @ V361e9 @ ( c_2Elist_2ECONS @ A_27a @ V362e10 @ ( c_2Elist_2ECONS @ A_27a @ V363e11 @ ( c_2Elist_2ECONS @ A_27a @ V364e12 @ ( c_2Elist_2ECONS @ A_27a @ V365e13 @ ( c_2Elist_2ECONS @ A_27a @ V366e14 @ ( c_2Elist_2ECONS @ A_27a @ V367e15 @ ( c_2Elist_2ECONS @ A_27a @ V368e16 @ ( c_2Elist_2ECONS @ A_27a @ V369e17 @ ( c_2Elist_2ECONS @ A_27a @ V370e18 @ ( c_2Elist_2ECONS @ A_27a @ V371e19 @ V352l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V372l_27: tyop_2Elist_2Elist @ A_27a,V373e1: A_27a,V374e2: A_27a,V375e3: A_27a,V376e4: A_27a,V377e5: A_27a,V378e6: A_27a,V379e7: A_27a,V380e8: A_27a,V381e9: A_27a,V382e10: A_27a,V383e11: A_27a,V384e12: A_27a,V385e13: A_27a,V386e14: A_27a,V387e15: A_27a,V388e16: A_27a,V389e17: A_27a,V390e18: A_27a,V391e19: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V373e1 @ ( c_2Elist_2ECONS @ A_27a @ V374e2 @ ( c_2Elist_2ECONS @ A_27a @ V375e3 @ ( c_2Elist_2ECONS @ A_27a @ V376e4 @ ( c_2Elist_2ECONS @ A_27a @ V377e5 @ ( c_2Elist_2ECONS @ A_27a @ V378e6 @ ( c_2Elist_2ECONS @ A_27a @ V379e7 @ ( c_2Elist_2ECONS @ A_27a @ V380e8 @ ( c_2Elist_2ECONS @ A_27a @ V381e9 @ ( c_2Elist_2ECONS @ A_27a @ V382e10 @ ( c_2Elist_2ECONS @ A_27a @ V383e11 @ ( c_2Elist_2ECONS @ A_27a @ V384e12 @ ( c_2Elist_2ECONS @ A_27a @ V385e13 @ ( c_2Elist_2ECONS @ A_27a @ V386e14 @ ( c_2Elist_2ECONS @ A_27a @ V387e15 @ ( c_2Elist_2ECONS @ A_27a @ V388e16 @ ( c_2Elist_2ECONS @ A_27a @ V389e17 @ ( c_2Elist_2ECONS @ A_27a @ V390e18 @ ( c_2Elist_2ECONS @ A_27a @ V391e19 @ V372l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V392l_27: tyop_2Elist_2Elist @ A_27a,V393e1: A_27a,V394e2: A_27a,V395e3: A_27a,V396e4: A_27a,V397e5: A_27a,V398e6: A_27a,V399e7: A_27a,V400e8: A_27a,V401e9: A_27a,V402e10: A_27a,V403e11: A_27a,V404e12: A_27a,V405e13: A_27a,V406e14: A_27a,V407e15: A_27a,V408e16: A_27a,V409e17: A_27a,V410e18: A_27a,V411e19: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V393e1 @ ( c_2Elist_2ECONS @ A_27a @ V394e2 @ ( c_2Elist_2ECONS @ A_27a @ V395e3 @ ( c_2Elist_2ECONS @ A_27a @ V396e4 @ ( c_2Elist_2ECONS @ A_27a @ V397e5 @ ( c_2Elist_2ECONS @ A_27a @ V398e6 @ ( c_2Elist_2ECONS @ A_27a @ V399e7 @ ( c_2Elist_2ECONS @ A_27a @ V400e8 @ ( c_2Elist_2ECONS @ A_27a @ V401e9 @ ( c_2Elist_2ECONS @ A_27a @ V402e10 @ ( c_2Elist_2ECONS @ A_27a @ V403e11 @ ( c_2Elist_2ECONS @ A_27a @ V404e12 @ ( c_2Elist_2ECONS @ A_27a @ V405e13 @ ( c_2Elist_2ECONS @ A_27a @ V406e14 @ ( c_2Elist_2ECONS @ A_27a @ V407e15 @ ( c_2Elist_2ECONS @ A_27a @ V408e16 @ ( c_2Elist_2ECONS @ A_27a @ V409e17 @ ( c_2Elist_2ECONS @ A_27a @ V410e18 @ ( c_2Elist_2ECONS @ A_27a @ V411e19 @ V392l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V412l_27: tyop_2Elist_2Elist @ A_27a,V413e1: A_27a,V414e2: A_27a,V415e3: A_27a,V416e4: A_27a,V417e5: A_27a,V418e6: A_27a,V419e7: A_27a,V420e8: A_27a,V421e9: A_27a,V422e10: A_27a,V423e11: A_27a,V424e12: A_27a,V425e13: A_27a,V426e14: A_27a,V427e15: A_27a,V428e16: A_27a,V429e17: A_27a,V430e18: A_27a,V431e19: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V412l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V413e1 @ ( c_2Elist_2ECONS @ A_27a @ V414e2 @ ( c_2Elist_2ECONS @ A_27a @ V415e3 @ ( c_2Elist_2ECONS @ A_27a @ V416e4 @ ( c_2Elist_2ECONS @ A_27a @ V417e5 @ ( c_2Elist_2ECONS @ A_27a @ V418e6 @ ( c_2Elist_2ECONS @ A_27a @ V419e7 @ ( c_2Elist_2ECONS @ A_27a @ V420e8 @ ( c_2Elist_2ECONS @ A_27a @ V421e9 @ ( c_2Elist_2ECONS @ A_27a @ V422e10 @ ( c_2Elist_2ECONS @ A_27a @ V423e11 @ ( c_2Elist_2ECONS @ A_27a @ V424e12 @ ( c_2Elist_2ECONS @ A_27a @ V425e13 @ ( c_2Elist_2ECONS @ A_27a @ V426e14 @ ( c_2Elist_2ECONS @ A_27a @ V427e15 @ ( c_2Elist_2ECONS @ A_27a @ V428e16 @ ( c_2Elist_2ECONS @ A_27a @ V429e17 @ ( c_2Elist_2ECONS @ A_27a @ V430e18 @ ( c_2Elist_2ECONS @ A_27a @ V431e19 @ V412l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x ) )
      <=> ? [V432l_27: tyop_2Elist_2Elist @ A_27a,V433e1: A_27a,V434e2: A_27a,V435e3: A_27a,V436e4: A_27a,V437e5: A_27a,V438e6: A_27a,V439e7: A_27a,V440e8: A_27a,V441e9: A_27a,V442e10: A_27a,V443e11: A_27a,V444e12: A_27a,V445e13: A_27a,V446e14: A_27a,V447e15: A_27a,V448e16: A_27a,V449e17: A_27a,V450e18: A_27a,V451e19: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V432l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V433e1 @ ( c_2Elist_2ECONS @ A_27a @ V434e2 @ ( c_2Elist_2ECONS @ A_27a @ V435e3 @ ( c_2Elist_2ECONS @ A_27a @ V436e4 @ ( c_2Elist_2ECONS @ A_27a @ V437e5 @ ( c_2Elist_2ECONS @ A_27a @ V438e6 @ ( c_2Elist_2ECONS @ A_27a @ V439e7 @ ( c_2Elist_2ECONS @ A_27a @ V440e8 @ ( c_2Elist_2ECONS @ A_27a @ V441e9 @ ( c_2Elist_2ECONS @ A_27a @ V442e10 @ ( c_2Elist_2ECONS @ A_27a @ V443e11 @ ( c_2Elist_2ECONS @ A_27a @ V444e12 @ ( c_2Elist_2ECONS @ A_27a @ V445e13 @ ( c_2Elist_2ECONS @ A_27a @ V446e14 @ ( c_2Elist_2ECONS @ A_27a @ V447e15 @ ( c_2Elist_2ECONS @ A_27a @ V448e16 @ ( c_2Elist_2ECONS @ A_27a @ V449e17 @ ( c_2Elist_2ECONS @ A_27a @ V450e18 @ ( c_2Elist_2ECONS @ A_27a @ V451e19 @ V432l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V452l_27: tyop_2Elist_2Elist @ A_27a,V453e1: A_27a,V454e2: A_27a,V455e3: A_27a,V456e4: A_27a,V457e5: A_27a,V458e6: A_27a,V459e7: A_27a,V460e8: A_27a,V461e9: A_27a,V462e10: A_27a,V463e11: A_27a,V464e12: A_27a,V465e13: A_27a,V466e14: A_27a,V467e15: A_27a,V468e16: A_27a,V469e17: A_27a,V470e18: A_27a,V471e19: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V452l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V453e1 @ ( c_2Elist_2ECONS @ A_27a @ V454e2 @ ( c_2Elist_2ECONS @ A_27a @ V455e3 @ ( c_2Elist_2ECONS @ A_27a @ V456e4 @ ( c_2Elist_2ECONS @ A_27a @ V457e5 @ ( c_2Elist_2ECONS @ A_27a @ V458e6 @ ( c_2Elist_2ECONS @ A_27a @ V459e7 @ ( c_2Elist_2ECONS @ A_27a @ V460e8 @ ( c_2Elist_2ECONS @ A_27a @ V461e9 @ ( c_2Elist_2ECONS @ A_27a @ V462e10 @ ( c_2Elist_2ECONS @ A_27a @ V463e11 @ ( c_2Elist_2ECONS @ A_27a @ V464e12 @ ( c_2Elist_2ECONS @ A_27a @ V465e13 @ ( c_2Elist_2ECONS @ A_27a @ V466e14 @ ( c_2Elist_2ECONS @ A_27a @ V467e15 @ ( c_2Elist_2ECONS @ A_27a @ V468e16 @ ( c_2Elist_2ECONS @ A_27a @ V469e17 @ ( c_2Elist_2ECONS @ A_27a @ V470e18 @ ( c_2Elist_2ECONS @ A_27a @ V471e19 @ V452l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) )
      <=> ? [V472l_27: tyop_2Elist_2Elist @ A_27a,V473e1: A_27a,V474e2: A_27a,V475e3: A_27a,V476e4: A_27a,V477e5: A_27a,V478e6: A_27a,V479e7: A_27a,V480e8: A_27a,V481e9: A_27a,V482e10: A_27a,V483e11: A_27a,V484e12: A_27a,V485e13: A_27a,V486e14: A_27a,V487e15: A_27a,V488e16: A_27a,V489e17: A_27a,V490e18: A_27a,V491e19: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V472l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V473e1 @ ( c_2Elist_2ECONS @ A_27a @ V474e2 @ ( c_2Elist_2ECONS @ A_27a @ V475e3 @ ( c_2Elist_2ECONS @ A_27a @ V476e4 @ ( c_2Elist_2ECONS @ A_27a @ V477e5 @ ( c_2Elist_2ECONS @ A_27a @ V478e6 @ ( c_2Elist_2ECONS @ A_27a @ V479e7 @ ( c_2Elist_2ECONS @ A_27a @ V480e8 @ ( c_2Elist_2ECONS @ A_27a @ V481e9 @ ( c_2Elist_2ECONS @ A_27a @ V482e10 @ ( c_2Elist_2ECONS @ A_27a @ V483e11 @ ( c_2Elist_2ECONS @ A_27a @ V484e12 @ ( c_2Elist_2ECONS @ A_27a @ V485e13 @ ( c_2Elist_2ECONS @ A_27a @ V486e14 @ ( c_2Elist_2ECONS @ A_27a @ V487e15 @ ( c_2Elist_2ECONS @ A_27a @ V488e16 @ ( c_2Elist_2ECONS @ A_27a @ V489e17 @ ( c_2Elist_2ECONS @ A_27a @ V490e18 @ ( c_2Elist_2ECONS @ A_27a @ V491e19 @ V472l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x ) )
      <=> ? [V492l_27: tyop_2Elist_2Elist @ A_27a,V493e1: A_27a,V494e2: A_27a,V495e3: A_27a,V496e4: A_27a,V497e5: A_27a,V498e6: A_27a,V499e7: A_27a,V500e8: A_27a,V501e9: A_27a,V502e10: A_27a,V503e11: A_27a,V504e12: A_27a,V505e13: A_27a,V506e14: A_27a,V507e15: A_27a,V508e16: A_27a,V509e17: A_27a,V510e18: A_27a,V511e19: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V492l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V493e1 @ ( c_2Elist_2ECONS @ A_27a @ V494e2 @ ( c_2Elist_2ECONS @ A_27a @ V495e3 @ ( c_2Elist_2ECONS @ A_27a @ V496e4 @ ( c_2Elist_2ECONS @ A_27a @ V497e5 @ ( c_2Elist_2ECONS @ A_27a @ V498e6 @ ( c_2Elist_2ECONS @ A_27a @ V499e7 @ ( c_2Elist_2ECONS @ A_27a @ V500e8 @ ( c_2Elist_2ECONS @ A_27a @ V501e9 @ ( c_2Elist_2ECONS @ A_27a @ V502e10 @ ( c_2Elist_2ECONS @ A_27a @ V503e11 @ ( c_2Elist_2ECONS @ A_27a @ V504e12 @ ( c_2Elist_2ECONS @ A_27a @ V505e13 @ ( c_2Elist_2ECONS @ A_27a @ V506e14 @ ( c_2Elist_2ECONS @ A_27a @ V507e15 @ ( c_2Elist_2ECONS @ A_27a @ V508e16 @ ( c_2Elist_2ECONS @ A_27a @ V509e17 @ ( c_2Elist_2ECONS @ A_27a @ V510e18 @ ( c_2Elist_2ECONS @ A_27a @ V511e19 @ V492l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V512l_27: tyop_2Elist_2Elist @ A_27a,V513e1: A_27a,V514e2: A_27a,V515e3: A_27a,V516e4: A_27a,V517e5: A_27a,V518e6: A_27a,V519e7: A_27a,V520e8: A_27a,V521e9: A_27a,V522e10: A_27a,V523e11: A_27a,V524e12: A_27a,V525e13: A_27a,V526e14: A_27a,V527e15: A_27a,V528e16: A_27a,V529e17: A_27a,V530e18: A_27a,V531e19: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V512l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V513e1 @ ( c_2Elist_2ECONS @ A_27a @ V514e2 @ ( c_2Elist_2ECONS @ A_27a @ V515e3 @ ( c_2Elist_2ECONS @ A_27a @ V516e4 @ ( c_2Elist_2ECONS @ A_27a @ V517e5 @ ( c_2Elist_2ECONS @ A_27a @ V518e6 @ ( c_2Elist_2ECONS @ A_27a @ V519e7 @ ( c_2Elist_2ECONS @ A_27a @ V520e8 @ ( c_2Elist_2ECONS @ A_27a @ V521e9 @ ( c_2Elist_2ECONS @ A_27a @ V522e10 @ ( c_2Elist_2ECONS @ A_27a @ V523e11 @ ( c_2Elist_2ECONS @ A_27a @ V524e12 @ ( c_2Elist_2ECONS @ A_27a @ V525e13 @ ( c_2Elist_2ECONS @ A_27a @ V526e14 @ ( c_2Elist_2ECONS @ A_27a @ V527e15 @ ( c_2Elist_2ECONS @ A_27a @ V528e16 @ ( c_2Elist_2ECONS @ A_27a @ V529e17 @ ( c_2Elist_2ECONS @ A_27a @ V530e18 @ ( c_2Elist_2ECONS @ A_27a @ V531e19 @ V512l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) )
      <=> ? [V532l_27: tyop_2Elist_2Elist @ A_27a,V533e1: A_27a,V534e2: A_27a,V535e3: A_27a,V536e4: A_27a,V537e5: A_27a,V538e6: A_27a,V539e7: A_27a,V540e8: A_27a,V541e9: A_27a,V542e10: A_27a,V543e11: A_27a,V544e12: A_27a,V545e13: A_27a,V546e14: A_27a,V547e15: A_27a,V548e16: A_27a,V549e17: A_27a,V550e18: A_27a,V551e19: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V532l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V533e1 @ ( c_2Elist_2ECONS @ A_27a @ V534e2 @ ( c_2Elist_2ECONS @ A_27a @ V535e3 @ ( c_2Elist_2ECONS @ A_27a @ V536e4 @ ( c_2Elist_2ECONS @ A_27a @ V537e5 @ ( c_2Elist_2ECONS @ A_27a @ V538e6 @ ( c_2Elist_2ECONS @ A_27a @ V539e7 @ ( c_2Elist_2ECONS @ A_27a @ V540e8 @ ( c_2Elist_2ECONS @ A_27a @ V541e9 @ ( c_2Elist_2ECONS @ A_27a @ V542e10 @ ( c_2Elist_2ECONS @ A_27a @ V543e11 @ ( c_2Elist_2ECONS @ A_27a @ V544e12 @ ( c_2Elist_2ECONS @ A_27a @ V545e13 @ ( c_2Elist_2ECONS @ A_27a @ V546e14 @ ( c_2Elist_2ECONS @ A_27a @ V547e15 @ ( c_2Elist_2ECONS @ A_27a @ V548e16 @ ( c_2Elist_2ECONS @ A_27a @ V549e17 @ ( c_2Elist_2ECONS @ A_27a @ V550e18 @ ( c_2Elist_2ECONS @ A_27a @ V551e19 @ V532l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V552l_27: tyop_2Elist_2Elist @ A_27a,V553e1: A_27a,V554e2: A_27a,V555e3: A_27a,V556e4: A_27a,V557e5: A_27a,V558e6: A_27a,V559e7: A_27a,V560e8: A_27a,V561e9: A_27a,V562e10: A_27a,V563e11: A_27a,V564e12: A_27a,V565e13: A_27a,V566e14: A_27a,V567e15: A_27a,V568e16: A_27a,V569e17: A_27a,V570e18: A_27a,V571e19: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V552l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V553e1 @ ( c_2Elist_2ECONS @ A_27a @ V554e2 @ ( c_2Elist_2ECONS @ A_27a @ V555e3 @ ( c_2Elist_2ECONS @ A_27a @ V556e4 @ ( c_2Elist_2ECONS @ A_27a @ V557e5 @ ( c_2Elist_2ECONS @ A_27a @ V558e6 @ ( c_2Elist_2ECONS @ A_27a @ V559e7 @ ( c_2Elist_2ECONS @ A_27a @ V560e8 @ ( c_2Elist_2ECONS @ A_27a @ V561e9 @ ( c_2Elist_2ECONS @ A_27a @ V562e10 @ ( c_2Elist_2ECONS @ A_27a @ V563e11 @ ( c_2Elist_2ECONS @ A_27a @ V564e12 @ ( c_2Elist_2ECONS @ A_27a @ V565e13 @ ( c_2Elist_2ECONS @ A_27a @ V566e14 @ ( c_2Elist_2ECONS @ A_27a @ V567e15 @ ( c_2Elist_2ECONS @ A_27a @ V568e16 @ ( c_2Elist_2ECONS @ A_27a @ V569e17 @ ( c_2Elist_2ECONS @ A_27a @ V570e18 @ ( c_2Elist_2ECONS @ A_27a @ V571e19 @ V552l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V572e1: A_27a,V573e2: A_27a,V574e3: A_27a,V575e4: A_27a,V576e5: A_27a,V577e6: A_27a,V578e7: A_27a,V579e8: A_27a,V580e9: A_27a,V581e10: A_27a,V582e11: A_27a,V583e12: A_27a,V584e13: A_27a,V585e14: A_27a,V586e15: A_27a,V587e16: A_27a,V588e17: A_27a,V589e18: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V572e1 @ ( c_2Elist_2ECONS @ A_27a @ V573e2 @ ( c_2Elist_2ECONS @ A_27a @ V574e3 @ ( c_2Elist_2ECONS @ A_27a @ V575e4 @ ( c_2Elist_2ECONS @ A_27a @ V576e5 @ ( c_2Elist_2ECONS @ A_27a @ V577e6 @ ( c_2Elist_2ECONS @ A_27a @ V578e7 @ ( c_2Elist_2ECONS @ A_27a @ V579e8 @ ( c_2Elist_2ECONS @ A_27a @ V580e9 @ ( c_2Elist_2ECONS @ A_27a @ V581e10 @ ( c_2Elist_2ECONS @ A_27a @ V582e11 @ ( c_2Elist_2ECONS @ A_27a @ V583e12 @ ( c_2Elist_2ECONS @ A_27a @ V584e13 @ ( c_2Elist_2ECONS @ A_27a @ V585e14 @ ( c_2Elist_2ECONS @ A_27a @ V586e15 @ ( c_2Elist_2ECONS @ A_27a @ V587e16 @ ( c_2Elist_2ECONS @ A_27a @ V588e17 @ ( c_2Elist_2ECONS @ A_27a @ V589e18 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V590e1: A_27a,V591e2: A_27a,V592e3: A_27a,V593e4: A_27a,V594e5: A_27a,V595e6: A_27a,V596e7: A_27a,V597e8: A_27a,V598e9: A_27a,V599e10: A_27a,V600e11: A_27a,V601e12: A_27a,V602e13: A_27a,V603e14: A_27a,V604e15: A_27a,V605e16: A_27a,V606e17: A_27a,V607e18: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V590e1 @ ( c_2Elist_2ECONS @ A_27a @ V591e2 @ ( c_2Elist_2ECONS @ A_27a @ V592e3 @ ( c_2Elist_2ECONS @ A_27a @ V593e4 @ ( c_2Elist_2ECONS @ A_27a @ V594e5 @ ( c_2Elist_2ECONS @ A_27a @ V595e6 @ ( c_2Elist_2ECONS @ A_27a @ V596e7 @ ( c_2Elist_2ECONS @ A_27a @ V597e8 @ ( c_2Elist_2ECONS @ A_27a @ V598e9 @ ( c_2Elist_2ECONS @ A_27a @ V599e10 @ ( c_2Elist_2ECONS @ A_27a @ V600e11 @ ( c_2Elist_2ECONS @ A_27a @ V601e12 @ ( c_2Elist_2ECONS @ A_27a @ V602e13 @ ( c_2Elist_2ECONS @ A_27a @ V603e14 @ ( c_2Elist_2ECONS @ A_27a @ V604e15 @ ( c_2Elist_2ECONS @ A_27a @ V605e16 @ ( c_2Elist_2ECONS @ A_27a @ V606e17 @ ( c_2Elist_2ECONS @ A_27a @ V607e18 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V608l_27: tyop_2Elist_2Elist @ A_27a,V609e1: A_27a,V610e2: A_27a,V611e3: A_27a,V612e4: A_27a,V613e5: A_27a,V614e6: A_27a,V615e7: A_27a,V616e8: A_27a,V617e9: A_27a,V618e10: A_27a,V619e11: A_27a,V620e12: A_27a,V621e13: A_27a,V622e14: A_27a,V623e15: A_27a,V624e16: A_27a,V625e17: A_27a,V626e18: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V609e1 @ ( c_2Elist_2ECONS @ A_27a @ V610e2 @ ( c_2Elist_2ECONS @ A_27a @ V611e3 @ ( c_2Elist_2ECONS @ A_27a @ V612e4 @ ( c_2Elist_2ECONS @ A_27a @ V613e5 @ ( c_2Elist_2ECONS @ A_27a @ V614e6 @ ( c_2Elist_2ECONS @ A_27a @ V615e7 @ ( c_2Elist_2ECONS @ A_27a @ V616e8 @ ( c_2Elist_2ECONS @ A_27a @ V617e9 @ ( c_2Elist_2ECONS @ A_27a @ V618e10 @ ( c_2Elist_2ECONS @ A_27a @ V619e11 @ ( c_2Elist_2ECONS @ A_27a @ V620e12 @ ( c_2Elist_2ECONS @ A_27a @ V621e13 @ ( c_2Elist_2ECONS @ A_27a @ V622e14 @ ( c_2Elist_2ECONS @ A_27a @ V623e15 @ ( c_2Elist_2ECONS @ A_27a @ V624e16 @ ( c_2Elist_2ECONS @ A_27a @ V625e17 @ ( c_2Elist_2ECONS @ A_27a @ V626e18 @ V608l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V627l_27: tyop_2Elist_2Elist @ A_27a,V628e1: A_27a,V629e2: A_27a,V630e3: A_27a,V631e4: A_27a,V632e5: A_27a,V633e6: A_27a,V634e7: A_27a,V635e8: A_27a,V636e9: A_27a,V637e10: A_27a,V638e11: A_27a,V639e12: A_27a,V640e13: A_27a,V641e14: A_27a,V642e15: A_27a,V643e16: A_27a,V644e17: A_27a,V645e18: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V628e1 @ ( c_2Elist_2ECONS @ A_27a @ V629e2 @ ( c_2Elist_2ECONS @ A_27a @ V630e3 @ ( c_2Elist_2ECONS @ A_27a @ V631e4 @ ( c_2Elist_2ECONS @ A_27a @ V632e5 @ ( c_2Elist_2ECONS @ A_27a @ V633e6 @ ( c_2Elist_2ECONS @ A_27a @ V634e7 @ ( c_2Elist_2ECONS @ A_27a @ V635e8 @ ( c_2Elist_2ECONS @ A_27a @ V636e9 @ ( c_2Elist_2ECONS @ A_27a @ V637e10 @ ( c_2Elist_2ECONS @ A_27a @ V638e11 @ ( c_2Elist_2ECONS @ A_27a @ V639e12 @ ( c_2Elist_2ECONS @ A_27a @ V640e13 @ ( c_2Elist_2ECONS @ A_27a @ V641e14 @ ( c_2Elist_2ECONS @ A_27a @ V642e15 @ ( c_2Elist_2ECONS @ A_27a @ V643e16 @ ( c_2Elist_2ECONS @ A_27a @ V644e17 @ ( c_2Elist_2ECONS @ A_27a @ V645e18 @ V627l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V646l_27: tyop_2Elist_2Elist @ A_27a,V647e1: A_27a,V648e2: A_27a,V649e3: A_27a,V650e4: A_27a,V651e5: A_27a,V652e6: A_27a,V653e7: A_27a,V654e8: A_27a,V655e9: A_27a,V656e10: A_27a,V657e11: A_27a,V658e12: A_27a,V659e13: A_27a,V660e14: A_27a,V661e15: A_27a,V662e16: A_27a,V663e17: A_27a,V664e18: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V647e1 @ ( c_2Elist_2ECONS @ A_27a @ V648e2 @ ( c_2Elist_2ECONS @ A_27a @ V649e3 @ ( c_2Elist_2ECONS @ A_27a @ V650e4 @ ( c_2Elist_2ECONS @ A_27a @ V651e5 @ ( c_2Elist_2ECONS @ A_27a @ V652e6 @ ( c_2Elist_2ECONS @ A_27a @ V653e7 @ ( c_2Elist_2ECONS @ A_27a @ V654e8 @ ( c_2Elist_2ECONS @ A_27a @ V655e9 @ ( c_2Elist_2ECONS @ A_27a @ V656e10 @ ( c_2Elist_2ECONS @ A_27a @ V657e11 @ ( c_2Elist_2ECONS @ A_27a @ V658e12 @ ( c_2Elist_2ECONS @ A_27a @ V659e13 @ ( c_2Elist_2ECONS @ A_27a @ V660e14 @ ( c_2Elist_2ECONS @ A_27a @ V661e15 @ ( c_2Elist_2ECONS @ A_27a @ V662e16 @ ( c_2Elist_2ECONS @ A_27a @ V663e17 @ ( c_2Elist_2ECONS @ A_27a @ V664e18 @ V646l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V665l_27: tyop_2Elist_2Elist @ A_27a,V666e1: A_27a,V667e2: A_27a,V668e3: A_27a,V669e4: A_27a,V670e5: A_27a,V671e6: A_27a,V672e7: A_27a,V673e8: A_27a,V674e9: A_27a,V675e10: A_27a,V676e11: A_27a,V677e12: A_27a,V678e13: A_27a,V679e14: A_27a,V680e15: A_27a,V681e16: A_27a,V682e17: A_27a,V683e18: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V666e1 @ ( c_2Elist_2ECONS @ A_27a @ V667e2 @ ( c_2Elist_2ECONS @ A_27a @ V668e3 @ ( c_2Elist_2ECONS @ A_27a @ V669e4 @ ( c_2Elist_2ECONS @ A_27a @ V670e5 @ ( c_2Elist_2ECONS @ A_27a @ V671e6 @ ( c_2Elist_2ECONS @ A_27a @ V672e7 @ ( c_2Elist_2ECONS @ A_27a @ V673e8 @ ( c_2Elist_2ECONS @ A_27a @ V674e9 @ ( c_2Elist_2ECONS @ A_27a @ V675e10 @ ( c_2Elist_2ECONS @ A_27a @ V676e11 @ ( c_2Elist_2ECONS @ A_27a @ V677e12 @ ( c_2Elist_2ECONS @ A_27a @ V678e13 @ ( c_2Elist_2ECONS @ A_27a @ V679e14 @ ( c_2Elist_2ECONS @ A_27a @ V680e15 @ ( c_2Elist_2ECONS @ A_27a @ V681e16 @ ( c_2Elist_2ECONS @ A_27a @ V682e17 @ ( c_2Elist_2ECONS @ A_27a @ V683e18 @ V665l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V684l_27: tyop_2Elist_2Elist @ A_27a,V685e1: A_27a,V686e2: A_27a,V687e3: A_27a,V688e4: A_27a,V689e5: A_27a,V690e6: A_27a,V691e7: A_27a,V692e8: A_27a,V693e9: A_27a,V694e10: A_27a,V695e11: A_27a,V696e12: A_27a,V697e13: A_27a,V698e14: A_27a,V699e15: A_27a,V700e16: A_27a,V701e17: A_27a,V702e18: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V684l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V685e1 @ ( c_2Elist_2ECONS @ A_27a @ V686e2 @ ( c_2Elist_2ECONS @ A_27a @ V687e3 @ ( c_2Elist_2ECONS @ A_27a @ V688e4 @ ( c_2Elist_2ECONS @ A_27a @ V689e5 @ ( c_2Elist_2ECONS @ A_27a @ V690e6 @ ( c_2Elist_2ECONS @ A_27a @ V691e7 @ ( c_2Elist_2ECONS @ A_27a @ V692e8 @ ( c_2Elist_2ECONS @ A_27a @ V693e9 @ ( c_2Elist_2ECONS @ A_27a @ V694e10 @ ( c_2Elist_2ECONS @ A_27a @ V695e11 @ ( c_2Elist_2ECONS @ A_27a @ V696e12 @ ( c_2Elist_2ECONS @ A_27a @ V697e13 @ ( c_2Elist_2ECONS @ A_27a @ V698e14 @ ( c_2Elist_2ECONS @ A_27a @ V699e15 @ ( c_2Elist_2ECONS @ A_27a @ V700e16 @ ( c_2Elist_2ECONS @ A_27a @ V701e17 @ ( c_2Elist_2ECONS @ A_27a @ V702e18 @ V684l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x ) )
      <=> ? [V703l_27: tyop_2Elist_2Elist @ A_27a,V704e1: A_27a,V705e2: A_27a,V706e3: A_27a,V707e4: A_27a,V708e5: A_27a,V709e6: A_27a,V710e7: A_27a,V711e8: A_27a,V712e9: A_27a,V713e10: A_27a,V714e11: A_27a,V715e12: A_27a,V716e13: A_27a,V717e14: A_27a,V718e15: A_27a,V719e16: A_27a,V720e17: A_27a,V721e18: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V703l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V704e1 @ ( c_2Elist_2ECONS @ A_27a @ V705e2 @ ( c_2Elist_2ECONS @ A_27a @ V706e3 @ ( c_2Elist_2ECONS @ A_27a @ V707e4 @ ( c_2Elist_2ECONS @ A_27a @ V708e5 @ ( c_2Elist_2ECONS @ A_27a @ V709e6 @ ( c_2Elist_2ECONS @ A_27a @ V710e7 @ ( c_2Elist_2ECONS @ A_27a @ V711e8 @ ( c_2Elist_2ECONS @ A_27a @ V712e9 @ ( c_2Elist_2ECONS @ A_27a @ V713e10 @ ( c_2Elist_2ECONS @ A_27a @ V714e11 @ ( c_2Elist_2ECONS @ A_27a @ V715e12 @ ( c_2Elist_2ECONS @ A_27a @ V716e13 @ ( c_2Elist_2ECONS @ A_27a @ V717e14 @ ( c_2Elist_2ECONS @ A_27a @ V718e15 @ ( c_2Elist_2ECONS @ A_27a @ V719e16 @ ( c_2Elist_2ECONS @ A_27a @ V720e17 @ ( c_2Elist_2ECONS @ A_27a @ V721e18 @ V703l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V722l_27: tyop_2Elist_2Elist @ A_27a,V723e1: A_27a,V724e2: A_27a,V725e3: A_27a,V726e4: A_27a,V727e5: A_27a,V728e6: A_27a,V729e7: A_27a,V730e8: A_27a,V731e9: A_27a,V732e10: A_27a,V733e11: A_27a,V734e12: A_27a,V735e13: A_27a,V736e14: A_27a,V737e15: A_27a,V738e16: A_27a,V739e17: A_27a,V740e18: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V722l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V723e1 @ ( c_2Elist_2ECONS @ A_27a @ V724e2 @ ( c_2Elist_2ECONS @ A_27a @ V725e3 @ ( c_2Elist_2ECONS @ A_27a @ V726e4 @ ( c_2Elist_2ECONS @ A_27a @ V727e5 @ ( c_2Elist_2ECONS @ A_27a @ V728e6 @ ( c_2Elist_2ECONS @ A_27a @ V729e7 @ ( c_2Elist_2ECONS @ A_27a @ V730e8 @ ( c_2Elist_2ECONS @ A_27a @ V731e9 @ ( c_2Elist_2ECONS @ A_27a @ V732e10 @ ( c_2Elist_2ECONS @ A_27a @ V733e11 @ ( c_2Elist_2ECONS @ A_27a @ V734e12 @ ( c_2Elist_2ECONS @ A_27a @ V735e13 @ ( c_2Elist_2ECONS @ A_27a @ V736e14 @ ( c_2Elist_2ECONS @ A_27a @ V737e15 @ ( c_2Elist_2ECONS @ A_27a @ V738e16 @ ( c_2Elist_2ECONS @ A_27a @ V739e17 @ ( c_2Elist_2ECONS @ A_27a @ V740e18 @ V722l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) )
      <=> ? [V741l_27: tyop_2Elist_2Elist @ A_27a,V742e1: A_27a,V743e2: A_27a,V744e3: A_27a,V745e4: A_27a,V746e5: A_27a,V747e6: A_27a,V748e7: A_27a,V749e8: A_27a,V750e9: A_27a,V751e10: A_27a,V752e11: A_27a,V753e12: A_27a,V754e13: A_27a,V755e14: A_27a,V756e15: A_27a,V757e16: A_27a,V758e17: A_27a,V759e18: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V741l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V742e1 @ ( c_2Elist_2ECONS @ A_27a @ V743e2 @ ( c_2Elist_2ECONS @ A_27a @ V744e3 @ ( c_2Elist_2ECONS @ A_27a @ V745e4 @ ( c_2Elist_2ECONS @ A_27a @ V746e5 @ ( c_2Elist_2ECONS @ A_27a @ V747e6 @ ( c_2Elist_2ECONS @ A_27a @ V748e7 @ ( c_2Elist_2ECONS @ A_27a @ V749e8 @ ( c_2Elist_2ECONS @ A_27a @ V750e9 @ ( c_2Elist_2ECONS @ A_27a @ V751e10 @ ( c_2Elist_2ECONS @ A_27a @ V752e11 @ ( c_2Elist_2ECONS @ A_27a @ V753e12 @ ( c_2Elist_2ECONS @ A_27a @ V754e13 @ ( c_2Elist_2ECONS @ A_27a @ V755e14 @ ( c_2Elist_2ECONS @ A_27a @ V756e15 @ ( c_2Elist_2ECONS @ A_27a @ V757e16 @ ( c_2Elist_2ECONS @ A_27a @ V758e17 @ ( c_2Elist_2ECONS @ A_27a @ V759e18 @ V741l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x ) )
      <=> ? [V760l_27: tyop_2Elist_2Elist @ A_27a,V761e1: A_27a,V762e2: A_27a,V763e3: A_27a,V764e4: A_27a,V765e5: A_27a,V766e6: A_27a,V767e7: A_27a,V768e8: A_27a,V769e9: A_27a,V770e10: A_27a,V771e11: A_27a,V772e12: A_27a,V773e13: A_27a,V774e14: A_27a,V775e15: A_27a,V776e16: A_27a,V777e17: A_27a,V778e18: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V760l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V761e1 @ ( c_2Elist_2ECONS @ A_27a @ V762e2 @ ( c_2Elist_2ECONS @ A_27a @ V763e3 @ ( c_2Elist_2ECONS @ A_27a @ V764e4 @ ( c_2Elist_2ECONS @ A_27a @ V765e5 @ ( c_2Elist_2ECONS @ A_27a @ V766e6 @ ( c_2Elist_2ECONS @ A_27a @ V767e7 @ ( c_2Elist_2ECONS @ A_27a @ V768e8 @ ( c_2Elist_2ECONS @ A_27a @ V769e9 @ ( c_2Elist_2ECONS @ A_27a @ V770e10 @ ( c_2Elist_2ECONS @ A_27a @ V771e11 @ ( c_2Elist_2ECONS @ A_27a @ V772e12 @ ( c_2Elist_2ECONS @ A_27a @ V773e13 @ ( c_2Elist_2ECONS @ A_27a @ V774e14 @ ( c_2Elist_2ECONS @ A_27a @ V775e15 @ ( c_2Elist_2ECONS @ A_27a @ V776e16 @ ( c_2Elist_2ECONS @ A_27a @ V777e17 @ ( c_2Elist_2ECONS @ A_27a @ V778e18 @ V760l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V779l_27: tyop_2Elist_2Elist @ A_27a,V780e1: A_27a,V781e2: A_27a,V782e3: A_27a,V783e4: A_27a,V784e5: A_27a,V785e6: A_27a,V786e7: A_27a,V787e8: A_27a,V788e9: A_27a,V789e10: A_27a,V790e11: A_27a,V791e12: A_27a,V792e13: A_27a,V793e14: A_27a,V794e15: A_27a,V795e16: A_27a,V796e17: A_27a,V797e18: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V779l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V780e1 @ ( c_2Elist_2ECONS @ A_27a @ V781e2 @ ( c_2Elist_2ECONS @ A_27a @ V782e3 @ ( c_2Elist_2ECONS @ A_27a @ V783e4 @ ( c_2Elist_2ECONS @ A_27a @ V784e5 @ ( c_2Elist_2ECONS @ A_27a @ V785e6 @ ( c_2Elist_2ECONS @ A_27a @ V786e7 @ ( c_2Elist_2ECONS @ A_27a @ V787e8 @ ( c_2Elist_2ECONS @ A_27a @ V788e9 @ ( c_2Elist_2ECONS @ A_27a @ V789e10 @ ( c_2Elist_2ECONS @ A_27a @ V790e11 @ ( c_2Elist_2ECONS @ A_27a @ V791e12 @ ( c_2Elist_2ECONS @ A_27a @ V792e13 @ ( c_2Elist_2ECONS @ A_27a @ V793e14 @ ( c_2Elist_2ECONS @ A_27a @ V794e15 @ ( c_2Elist_2ECONS @ A_27a @ V795e16 @ ( c_2Elist_2ECONS @ A_27a @ V796e17 @ ( c_2Elist_2ECONS @ A_27a @ V797e18 @ V779l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) )
      <=> ? [V798l_27: tyop_2Elist_2Elist @ A_27a,V799e1: A_27a,V800e2: A_27a,V801e3: A_27a,V802e4: A_27a,V803e5: A_27a,V804e6: A_27a,V805e7: A_27a,V806e8: A_27a,V807e9: A_27a,V808e10: A_27a,V809e11: A_27a,V810e12: A_27a,V811e13: A_27a,V812e14: A_27a,V813e15: A_27a,V814e16: A_27a,V815e17: A_27a,V816e18: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V798l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V799e1 @ ( c_2Elist_2ECONS @ A_27a @ V800e2 @ ( c_2Elist_2ECONS @ A_27a @ V801e3 @ ( c_2Elist_2ECONS @ A_27a @ V802e4 @ ( c_2Elist_2ECONS @ A_27a @ V803e5 @ ( c_2Elist_2ECONS @ A_27a @ V804e6 @ ( c_2Elist_2ECONS @ A_27a @ V805e7 @ ( c_2Elist_2ECONS @ A_27a @ V806e8 @ ( c_2Elist_2ECONS @ A_27a @ V807e9 @ ( c_2Elist_2ECONS @ A_27a @ V808e10 @ ( c_2Elist_2ECONS @ A_27a @ V809e11 @ ( c_2Elist_2ECONS @ A_27a @ V810e12 @ ( c_2Elist_2ECONS @ A_27a @ V811e13 @ ( c_2Elist_2ECONS @ A_27a @ V812e14 @ ( c_2Elist_2ECONS @ A_27a @ V813e15 @ ( c_2Elist_2ECONS @ A_27a @ V814e16 @ ( c_2Elist_2ECONS @ A_27a @ V815e17 @ ( c_2Elist_2ECONS @ A_27a @ V816e18 @ V798l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V817l_27: tyop_2Elist_2Elist @ A_27a,V818e1: A_27a,V819e2: A_27a,V820e3: A_27a,V821e4: A_27a,V822e5: A_27a,V823e6: A_27a,V824e7: A_27a,V825e8: A_27a,V826e9: A_27a,V827e10: A_27a,V828e11: A_27a,V829e12: A_27a,V830e13: A_27a,V831e14: A_27a,V832e15: A_27a,V833e16: A_27a,V834e17: A_27a,V835e18: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V817l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V818e1 @ ( c_2Elist_2ECONS @ A_27a @ V819e2 @ ( c_2Elist_2ECONS @ A_27a @ V820e3 @ ( c_2Elist_2ECONS @ A_27a @ V821e4 @ ( c_2Elist_2ECONS @ A_27a @ V822e5 @ ( c_2Elist_2ECONS @ A_27a @ V823e6 @ ( c_2Elist_2ECONS @ A_27a @ V824e7 @ ( c_2Elist_2ECONS @ A_27a @ V825e8 @ ( c_2Elist_2ECONS @ A_27a @ V826e9 @ ( c_2Elist_2ECONS @ A_27a @ V827e10 @ ( c_2Elist_2ECONS @ A_27a @ V828e11 @ ( c_2Elist_2ECONS @ A_27a @ V829e12 @ ( c_2Elist_2ECONS @ A_27a @ V830e13 @ ( c_2Elist_2ECONS @ A_27a @ V831e14 @ ( c_2Elist_2ECONS @ A_27a @ V832e15 @ ( c_2Elist_2ECONS @ A_27a @ V833e16 @ ( c_2Elist_2ECONS @ A_27a @ V834e17 @ ( c_2Elist_2ECONS @ A_27a @ V835e18 @ V817l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V836e1: A_27a,V837e2: A_27a,V838e3: A_27a,V839e4: A_27a,V840e5: A_27a,V841e6: A_27a,V842e7: A_27a,V843e8: A_27a,V844e9: A_27a,V845e10: A_27a,V846e11: A_27a,V847e12: A_27a,V848e13: A_27a,V849e14: A_27a,V850e15: A_27a,V851e16: A_27a,V852e17: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V836e1 @ ( c_2Elist_2ECONS @ A_27a @ V837e2 @ ( c_2Elist_2ECONS @ A_27a @ V838e3 @ ( c_2Elist_2ECONS @ A_27a @ V839e4 @ ( c_2Elist_2ECONS @ A_27a @ V840e5 @ ( c_2Elist_2ECONS @ A_27a @ V841e6 @ ( c_2Elist_2ECONS @ A_27a @ V842e7 @ ( c_2Elist_2ECONS @ A_27a @ V843e8 @ ( c_2Elist_2ECONS @ A_27a @ V844e9 @ ( c_2Elist_2ECONS @ A_27a @ V845e10 @ ( c_2Elist_2ECONS @ A_27a @ V846e11 @ ( c_2Elist_2ECONS @ A_27a @ V847e12 @ ( c_2Elist_2ECONS @ A_27a @ V848e13 @ ( c_2Elist_2ECONS @ A_27a @ V849e14 @ ( c_2Elist_2ECONS @ A_27a @ V850e15 @ ( c_2Elist_2ECONS @ A_27a @ V851e16 @ ( c_2Elist_2ECONS @ A_27a @ V852e17 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V853e1: A_27a,V854e2: A_27a,V855e3: A_27a,V856e4: A_27a,V857e5: A_27a,V858e6: A_27a,V859e7: A_27a,V860e8: A_27a,V861e9: A_27a,V862e10: A_27a,V863e11: A_27a,V864e12: A_27a,V865e13: A_27a,V866e14: A_27a,V867e15: A_27a,V868e16: A_27a,V869e17: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V853e1 @ ( c_2Elist_2ECONS @ A_27a @ V854e2 @ ( c_2Elist_2ECONS @ A_27a @ V855e3 @ ( c_2Elist_2ECONS @ A_27a @ V856e4 @ ( c_2Elist_2ECONS @ A_27a @ V857e5 @ ( c_2Elist_2ECONS @ A_27a @ V858e6 @ ( c_2Elist_2ECONS @ A_27a @ V859e7 @ ( c_2Elist_2ECONS @ A_27a @ V860e8 @ ( c_2Elist_2ECONS @ A_27a @ V861e9 @ ( c_2Elist_2ECONS @ A_27a @ V862e10 @ ( c_2Elist_2ECONS @ A_27a @ V863e11 @ ( c_2Elist_2ECONS @ A_27a @ V864e12 @ ( c_2Elist_2ECONS @ A_27a @ V865e13 @ ( c_2Elist_2ECONS @ A_27a @ V866e14 @ ( c_2Elist_2ECONS @ A_27a @ V867e15 @ ( c_2Elist_2ECONS @ A_27a @ V868e16 @ ( c_2Elist_2ECONS @ A_27a @ V869e17 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V870l_27: tyop_2Elist_2Elist @ A_27a,V871e1: A_27a,V872e2: A_27a,V873e3: A_27a,V874e4: A_27a,V875e5: A_27a,V876e6: A_27a,V877e7: A_27a,V878e8: A_27a,V879e9: A_27a,V880e10: A_27a,V881e11: A_27a,V882e12: A_27a,V883e13: A_27a,V884e14: A_27a,V885e15: A_27a,V886e16: A_27a,V887e17: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V871e1 @ ( c_2Elist_2ECONS @ A_27a @ V872e2 @ ( c_2Elist_2ECONS @ A_27a @ V873e3 @ ( c_2Elist_2ECONS @ A_27a @ V874e4 @ ( c_2Elist_2ECONS @ A_27a @ V875e5 @ ( c_2Elist_2ECONS @ A_27a @ V876e6 @ ( c_2Elist_2ECONS @ A_27a @ V877e7 @ ( c_2Elist_2ECONS @ A_27a @ V878e8 @ ( c_2Elist_2ECONS @ A_27a @ V879e9 @ ( c_2Elist_2ECONS @ A_27a @ V880e10 @ ( c_2Elist_2ECONS @ A_27a @ V881e11 @ ( c_2Elist_2ECONS @ A_27a @ V882e12 @ ( c_2Elist_2ECONS @ A_27a @ V883e13 @ ( c_2Elist_2ECONS @ A_27a @ V884e14 @ ( c_2Elist_2ECONS @ A_27a @ V885e15 @ ( c_2Elist_2ECONS @ A_27a @ V886e16 @ ( c_2Elist_2ECONS @ A_27a @ V887e17 @ V870l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V888l_27: tyop_2Elist_2Elist @ A_27a,V889e1: A_27a,V890e2: A_27a,V891e3: A_27a,V892e4: A_27a,V893e5: A_27a,V894e6: A_27a,V895e7: A_27a,V896e8: A_27a,V897e9: A_27a,V898e10: A_27a,V899e11: A_27a,V900e12: A_27a,V901e13: A_27a,V902e14: A_27a,V903e15: A_27a,V904e16: A_27a,V905e17: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V889e1 @ ( c_2Elist_2ECONS @ A_27a @ V890e2 @ ( c_2Elist_2ECONS @ A_27a @ V891e3 @ ( c_2Elist_2ECONS @ A_27a @ V892e4 @ ( c_2Elist_2ECONS @ A_27a @ V893e5 @ ( c_2Elist_2ECONS @ A_27a @ V894e6 @ ( c_2Elist_2ECONS @ A_27a @ V895e7 @ ( c_2Elist_2ECONS @ A_27a @ V896e8 @ ( c_2Elist_2ECONS @ A_27a @ V897e9 @ ( c_2Elist_2ECONS @ A_27a @ V898e10 @ ( c_2Elist_2ECONS @ A_27a @ V899e11 @ ( c_2Elist_2ECONS @ A_27a @ V900e12 @ ( c_2Elist_2ECONS @ A_27a @ V901e13 @ ( c_2Elist_2ECONS @ A_27a @ V902e14 @ ( c_2Elist_2ECONS @ A_27a @ V903e15 @ ( c_2Elist_2ECONS @ A_27a @ V904e16 @ ( c_2Elist_2ECONS @ A_27a @ V905e17 @ V888l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V906l_27: tyop_2Elist_2Elist @ A_27a,V907e1: A_27a,V908e2: A_27a,V909e3: A_27a,V910e4: A_27a,V911e5: A_27a,V912e6: A_27a,V913e7: A_27a,V914e8: A_27a,V915e9: A_27a,V916e10: A_27a,V917e11: A_27a,V918e12: A_27a,V919e13: A_27a,V920e14: A_27a,V921e15: A_27a,V922e16: A_27a,V923e17: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V907e1 @ ( c_2Elist_2ECONS @ A_27a @ V908e2 @ ( c_2Elist_2ECONS @ A_27a @ V909e3 @ ( c_2Elist_2ECONS @ A_27a @ V910e4 @ ( c_2Elist_2ECONS @ A_27a @ V911e5 @ ( c_2Elist_2ECONS @ A_27a @ V912e6 @ ( c_2Elist_2ECONS @ A_27a @ V913e7 @ ( c_2Elist_2ECONS @ A_27a @ V914e8 @ ( c_2Elist_2ECONS @ A_27a @ V915e9 @ ( c_2Elist_2ECONS @ A_27a @ V916e10 @ ( c_2Elist_2ECONS @ A_27a @ V917e11 @ ( c_2Elist_2ECONS @ A_27a @ V918e12 @ ( c_2Elist_2ECONS @ A_27a @ V919e13 @ ( c_2Elist_2ECONS @ A_27a @ V920e14 @ ( c_2Elist_2ECONS @ A_27a @ V921e15 @ ( c_2Elist_2ECONS @ A_27a @ V922e16 @ ( c_2Elist_2ECONS @ A_27a @ V923e17 @ V906l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V924l_27: tyop_2Elist_2Elist @ A_27a,V925e1: A_27a,V926e2: A_27a,V927e3: A_27a,V928e4: A_27a,V929e5: A_27a,V930e6: A_27a,V931e7: A_27a,V932e8: A_27a,V933e9: A_27a,V934e10: A_27a,V935e11: A_27a,V936e12: A_27a,V937e13: A_27a,V938e14: A_27a,V939e15: A_27a,V940e16: A_27a,V941e17: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V925e1 @ ( c_2Elist_2ECONS @ A_27a @ V926e2 @ ( c_2Elist_2ECONS @ A_27a @ V927e3 @ ( c_2Elist_2ECONS @ A_27a @ V928e4 @ ( c_2Elist_2ECONS @ A_27a @ V929e5 @ ( c_2Elist_2ECONS @ A_27a @ V930e6 @ ( c_2Elist_2ECONS @ A_27a @ V931e7 @ ( c_2Elist_2ECONS @ A_27a @ V932e8 @ ( c_2Elist_2ECONS @ A_27a @ V933e9 @ ( c_2Elist_2ECONS @ A_27a @ V934e10 @ ( c_2Elist_2ECONS @ A_27a @ V935e11 @ ( c_2Elist_2ECONS @ A_27a @ V936e12 @ ( c_2Elist_2ECONS @ A_27a @ V937e13 @ ( c_2Elist_2ECONS @ A_27a @ V938e14 @ ( c_2Elist_2ECONS @ A_27a @ V939e15 @ ( c_2Elist_2ECONS @ A_27a @ V940e16 @ ( c_2Elist_2ECONS @ A_27a @ V941e17 @ V924l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V942l_27: tyop_2Elist_2Elist @ A_27a,V943e1: A_27a,V944e2: A_27a,V945e3: A_27a,V946e4: A_27a,V947e5: A_27a,V948e6: A_27a,V949e7: A_27a,V950e8: A_27a,V951e9: A_27a,V952e10: A_27a,V953e11: A_27a,V954e12: A_27a,V955e13: A_27a,V956e14: A_27a,V957e15: A_27a,V958e16: A_27a,V959e17: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V942l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V943e1 @ ( c_2Elist_2ECONS @ A_27a @ V944e2 @ ( c_2Elist_2ECONS @ A_27a @ V945e3 @ ( c_2Elist_2ECONS @ A_27a @ V946e4 @ ( c_2Elist_2ECONS @ A_27a @ V947e5 @ ( c_2Elist_2ECONS @ A_27a @ V948e6 @ ( c_2Elist_2ECONS @ A_27a @ V949e7 @ ( c_2Elist_2ECONS @ A_27a @ V950e8 @ ( c_2Elist_2ECONS @ A_27a @ V951e9 @ ( c_2Elist_2ECONS @ A_27a @ V952e10 @ ( c_2Elist_2ECONS @ A_27a @ V953e11 @ ( c_2Elist_2ECONS @ A_27a @ V954e12 @ ( c_2Elist_2ECONS @ A_27a @ V955e13 @ ( c_2Elist_2ECONS @ A_27a @ V956e14 @ ( c_2Elist_2ECONS @ A_27a @ V957e15 @ ( c_2Elist_2ECONS @ A_27a @ V958e16 @ ( c_2Elist_2ECONS @ A_27a @ V959e17 @ V942l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x ) )
      <=> ? [V960l_27: tyop_2Elist_2Elist @ A_27a,V961e1: A_27a,V962e2: A_27a,V963e3: A_27a,V964e4: A_27a,V965e5: A_27a,V966e6: A_27a,V967e7: A_27a,V968e8: A_27a,V969e9: A_27a,V970e10: A_27a,V971e11: A_27a,V972e12: A_27a,V973e13: A_27a,V974e14: A_27a,V975e15: A_27a,V976e16: A_27a,V977e17: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V960l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V961e1 @ ( c_2Elist_2ECONS @ A_27a @ V962e2 @ ( c_2Elist_2ECONS @ A_27a @ V963e3 @ ( c_2Elist_2ECONS @ A_27a @ V964e4 @ ( c_2Elist_2ECONS @ A_27a @ V965e5 @ ( c_2Elist_2ECONS @ A_27a @ V966e6 @ ( c_2Elist_2ECONS @ A_27a @ V967e7 @ ( c_2Elist_2ECONS @ A_27a @ V968e8 @ ( c_2Elist_2ECONS @ A_27a @ V969e9 @ ( c_2Elist_2ECONS @ A_27a @ V970e10 @ ( c_2Elist_2ECONS @ A_27a @ V971e11 @ ( c_2Elist_2ECONS @ A_27a @ V972e12 @ ( c_2Elist_2ECONS @ A_27a @ V973e13 @ ( c_2Elist_2ECONS @ A_27a @ V974e14 @ ( c_2Elist_2ECONS @ A_27a @ V975e15 @ ( c_2Elist_2ECONS @ A_27a @ V976e16 @ ( c_2Elist_2ECONS @ A_27a @ V977e17 @ V960l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V978l_27: tyop_2Elist_2Elist @ A_27a,V979e1: A_27a,V980e2: A_27a,V981e3: A_27a,V982e4: A_27a,V983e5: A_27a,V984e6: A_27a,V985e7: A_27a,V986e8: A_27a,V987e9: A_27a,V988e10: A_27a,V989e11: A_27a,V990e12: A_27a,V991e13: A_27a,V992e14: A_27a,V993e15: A_27a,V994e16: A_27a,V995e17: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V978l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V979e1 @ ( c_2Elist_2ECONS @ A_27a @ V980e2 @ ( c_2Elist_2ECONS @ A_27a @ V981e3 @ ( c_2Elist_2ECONS @ A_27a @ V982e4 @ ( c_2Elist_2ECONS @ A_27a @ V983e5 @ ( c_2Elist_2ECONS @ A_27a @ V984e6 @ ( c_2Elist_2ECONS @ A_27a @ V985e7 @ ( c_2Elist_2ECONS @ A_27a @ V986e8 @ ( c_2Elist_2ECONS @ A_27a @ V987e9 @ ( c_2Elist_2ECONS @ A_27a @ V988e10 @ ( c_2Elist_2ECONS @ A_27a @ V989e11 @ ( c_2Elist_2ECONS @ A_27a @ V990e12 @ ( c_2Elist_2ECONS @ A_27a @ V991e13 @ ( c_2Elist_2ECONS @ A_27a @ V992e14 @ ( c_2Elist_2ECONS @ A_27a @ V993e15 @ ( c_2Elist_2ECONS @ A_27a @ V994e16 @ ( c_2Elist_2ECONS @ A_27a @ V995e17 @ V978l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) )
      <=> ? [V996l_27: tyop_2Elist_2Elist @ A_27a,V997e1: A_27a,V998e2: A_27a,V999e3: A_27a,V1000e4: A_27a,V1001e5: A_27a,V1002e6: A_27a,V1003e7: A_27a,V1004e8: A_27a,V1005e9: A_27a,V1006e10: A_27a,V1007e11: A_27a,V1008e12: A_27a,V1009e13: A_27a,V1010e14: A_27a,V1011e15: A_27a,V1012e16: A_27a,V1013e17: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V996l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V997e1 @ ( c_2Elist_2ECONS @ A_27a @ V998e2 @ ( c_2Elist_2ECONS @ A_27a @ V999e3 @ ( c_2Elist_2ECONS @ A_27a @ V1000e4 @ ( c_2Elist_2ECONS @ A_27a @ V1001e5 @ ( c_2Elist_2ECONS @ A_27a @ V1002e6 @ ( c_2Elist_2ECONS @ A_27a @ V1003e7 @ ( c_2Elist_2ECONS @ A_27a @ V1004e8 @ ( c_2Elist_2ECONS @ A_27a @ V1005e9 @ ( c_2Elist_2ECONS @ A_27a @ V1006e10 @ ( c_2Elist_2ECONS @ A_27a @ V1007e11 @ ( c_2Elist_2ECONS @ A_27a @ V1008e12 @ ( c_2Elist_2ECONS @ A_27a @ V1009e13 @ ( c_2Elist_2ECONS @ A_27a @ V1010e14 @ ( c_2Elist_2ECONS @ A_27a @ V1011e15 @ ( c_2Elist_2ECONS @ A_27a @ V1012e16 @ ( c_2Elist_2ECONS @ A_27a @ V1013e17 @ V996l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x ) )
      <=> ? [V1014l_27: tyop_2Elist_2Elist @ A_27a,V1015e1: A_27a,V1016e2: A_27a,V1017e3: A_27a,V1018e4: A_27a,V1019e5: A_27a,V1020e6: A_27a,V1021e7: A_27a,V1022e8: A_27a,V1023e9: A_27a,V1024e10: A_27a,V1025e11: A_27a,V1026e12: A_27a,V1027e13: A_27a,V1028e14: A_27a,V1029e15: A_27a,V1030e16: A_27a,V1031e17: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1014l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1015e1 @ ( c_2Elist_2ECONS @ A_27a @ V1016e2 @ ( c_2Elist_2ECONS @ A_27a @ V1017e3 @ ( c_2Elist_2ECONS @ A_27a @ V1018e4 @ ( c_2Elist_2ECONS @ A_27a @ V1019e5 @ ( c_2Elist_2ECONS @ A_27a @ V1020e6 @ ( c_2Elist_2ECONS @ A_27a @ V1021e7 @ ( c_2Elist_2ECONS @ A_27a @ V1022e8 @ ( c_2Elist_2ECONS @ A_27a @ V1023e9 @ ( c_2Elist_2ECONS @ A_27a @ V1024e10 @ ( c_2Elist_2ECONS @ A_27a @ V1025e11 @ ( c_2Elist_2ECONS @ A_27a @ V1026e12 @ ( c_2Elist_2ECONS @ A_27a @ V1027e13 @ ( c_2Elist_2ECONS @ A_27a @ V1028e14 @ ( c_2Elist_2ECONS @ A_27a @ V1029e15 @ ( c_2Elist_2ECONS @ A_27a @ V1030e16 @ ( c_2Elist_2ECONS @ A_27a @ V1031e17 @ V1014l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1032l_27: tyop_2Elist_2Elist @ A_27a,V1033e1: A_27a,V1034e2: A_27a,V1035e3: A_27a,V1036e4: A_27a,V1037e5: A_27a,V1038e6: A_27a,V1039e7: A_27a,V1040e8: A_27a,V1041e9: A_27a,V1042e10: A_27a,V1043e11: A_27a,V1044e12: A_27a,V1045e13: A_27a,V1046e14: A_27a,V1047e15: A_27a,V1048e16: A_27a,V1049e17: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1032l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1033e1 @ ( c_2Elist_2ECONS @ A_27a @ V1034e2 @ ( c_2Elist_2ECONS @ A_27a @ V1035e3 @ ( c_2Elist_2ECONS @ A_27a @ V1036e4 @ ( c_2Elist_2ECONS @ A_27a @ V1037e5 @ ( c_2Elist_2ECONS @ A_27a @ V1038e6 @ ( c_2Elist_2ECONS @ A_27a @ V1039e7 @ ( c_2Elist_2ECONS @ A_27a @ V1040e8 @ ( c_2Elist_2ECONS @ A_27a @ V1041e9 @ ( c_2Elist_2ECONS @ A_27a @ V1042e10 @ ( c_2Elist_2ECONS @ A_27a @ V1043e11 @ ( c_2Elist_2ECONS @ A_27a @ V1044e12 @ ( c_2Elist_2ECONS @ A_27a @ V1045e13 @ ( c_2Elist_2ECONS @ A_27a @ V1046e14 @ ( c_2Elist_2ECONS @ A_27a @ V1047e15 @ ( c_2Elist_2ECONS @ A_27a @ V1048e16 @ ( c_2Elist_2ECONS @ A_27a @ V1049e17 @ V1032l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) )
      <=> ? [V1050l_27: tyop_2Elist_2Elist @ A_27a,V1051e1: A_27a,V1052e2: A_27a,V1053e3: A_27a,V1054e4: A_27a,V1055e5: A_27a,V1056e6: A_27a,V1057e7: A_27a,V1058e8: A_27a,V1059e9: A_27a,V1060e10: A_27a,V1061e11: A_27a,V1062e12: A_27a,V1063e13: A_27a,V1064e14: A_27a,V1065e15: A_27a,V1066e16: A_27a,V1067e17: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1050l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1051e1 @ ( c_2Elist_2ECONS @ A_27a @ V1052e2 @ ( c_2Elist_2ECONS @ A_27a @ V1053e3 @ ( c_2Elist_2ECONS @ A_27a @ V1054e4 @ ( c_2Elist_2ECONS @ A_27a @ V1055e5 @ ( c_2Elist_2ECONS @ A_27a @ V1056e6 @ ( c_2Elist_2ECONS @ A_27a @ V1057e7 @ ( c_2Elist_2ECONS @ A_27a @ V1058e8 @ ( c_2Elist_2ECONS @ A_27a @ V1059e9 @ ( c_2Elist_2ECONS @ A_27a @ V1060e10 @ ( c_2Elist_2ECONS @ A_27a @ V1061e11 @ ( c_2Elist_2ECONS @ A_27a @ V1062e12 @ ( c_2Elist_2ECONS @ A_27a @ V1063e13 @ ( c_2Elist_2ECONS @ A_27a @ V1064e14 @ ( c_2Elist_2ECONS @ A_27a @ V1065e15 @ ( c_2Elist_2ECONS @ A_27a @ V1066e16 @ ( c_2Elist_2ECONS @ A_27a @ V1067e17 @ V1050l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1068l_27: tyop_2Elist_2Elist @ A_27a,V1069e1: A_27a,V1070e2: A_27a,V1071e3: A_27a,V1072e4: A_27a,V1073e5: A_27a,V1074e6: A_27a,V1075e7: A_27a,V1076e8: A_27a,V1077e9: A_27a,V1078e10: A_27a,V1079e11: A_27a,V1080e12: A_27a,V1081e13: A_27a,V1082e14: A_27a,V1083e15: A_27a,V1084e16: A_27a,V1085e17: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1068l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1069e1 @ ( c_2Elist_2ECONS @ A_27a @ V1070e2 @ ( c_2Elist_2ECONS @ A_27a @ V1071e3 @ ( c_2Elist_2ECONS @ A_27a @ V1072e4 @ ( c_2Elist_2ECONS @ A_27a @ V1073e5 @ ( c_2Elist_2ECONS @ A_27a @ V1074e6 @ ( c_2Elist_2ECONS @ A_27a @ V1075e7 @ ( c_2Elist_2ECONS @ A_27a @ V1076e8 @ ( c_2Elist_2ECONS @ A_27a @ V1077e9 @ ( c_2Elist_2ECONS @ A_27a @ V1078e10 @ ( c_2Elist_2ECONS @ A_27a @ V1079e11 @ ( c_2Elist_2ECONS @ A_27a @ V1080e12 @ ( c_2Elist_2ECONS @ A_27a @ V1081e13 @ ( c_2Elist_2ECONS @ A_27a @ V1082e14 @ ( c_2Elist_2ECONS @ A_27a @ V1083e15 @ ( c_2Elist_2ECONS @ A_27a @ V1084e16 @ ( c_2Elist_2ECONS @ A_27a @ V1085e17 @ V1068l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V1086e1: A_27a,V1087e2: A_27a,V1088e3: A_27a,V1089e4: A_27a,V1090e5: A_27a,V1091e6: A_27a,V1092e7: A_27a,V1093e8: A_27a,V1094e9: A_27a,V1095e10: A_27a,V1096e11: A_27a,V1097e12: A_27a,V1098e13: A_27a,V1099e14: A_27a,V1100e15: A_27a,V1101e16: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1086e1 @ ( c_2Elist_2ECONS @ A_27a @ V1087e2 @ ( c_2Elist_2ECONS @ A_27a @ V1088e3 @ ( c_2Elist_2ECONS @ A_27a @ V1089e4 @ ( c_2Elist_2ECONS @ A_27a @ V1090e5 @ ( c_2Elist_2ECONS @ A_27a @ V1091e6 @ ( c_2Elist_2ECONS @ A_27a @ V1092e7 @ ( c_2Elist_2ECONS @ A_27a @ V1093e8 @ ( c_2Elist_2ECONS @ A_27a @ V1094e9 @ ( c_2Elist_2ECONS @ A_27a @ V1095e10 @ ( c_2Elist_2ECONS @ A_27a @ V1096e11 @ ( c_2Elist_2ECONS @ A_27a @ V1097e12 @ ( c_2Elist_2ECONS @ A_27a @ V1098e13 @ ( c_2Elist_2ECONS @ A_27a @ V1099e14 @ ( c_2Elist_2ECONS @ A_27a @ V1100e15 @ ( c_2Elist_2ECONS @ A_27a @ V1101e16 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1102e1: A_27a,V1103e2: A_27a,V1104e3: A_27a,V1105e4: A_27a,V1106e5: A_27a,V1107e6: A_27a,V1108e7: A_27a,V1109e8: A_27a,V1110e9: A_27a,V1111e10: A_27a,V1112e11: A_27a,V1113e12: A_27a,V1114e13: A_27a,V1115e14: A_27a,V1116e15: A_27a,V1117e16: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1102e1 @ ( c_2Elist_2ECONS @ A_27a @ V1103e2 @ ( c_2Elist_2ECONS @ A_27a @ V1104e3 @ ( c_2Elist_2ECONS @ A_27a @ V1105e4 @ ( c_2Elist_2ECONS @ A_27a @ V1106e5 @ ( c_2Elist_2ECONS @ A_27a @ V1107e6 @ ( c_2Elist_2ECONS @ A_27a @ V1108e7 @ ( c_2Elist_2ECONS @ A_27a @ V1109e8 @ ( c_2Elist_2ECONS @ A_27a @ V1110e9 @ ( c_2Elist_2ECONS @ A_27a @ V1111e10 @ ( c_2Elist_2ECONS @ A_27a @ V1112e11 @ ( c_2Elist_2ECONS @ A_27a @ V1113e12 @ ( c_2Elist_2ECONS @ A_27a @ V1114e13 @ ( c_2Elist_2ECONS @ A_27a @ V1115e14 @ ( c_2Elist_2ECONS @ A_27a @ V1116e15 @ ( c_2Elist_2ECONS @ A_27a @ V1117e16 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1118l_27: tyop_2Elist_2Elist @ A_27a,V1119e1: A_27a,V1120e2: A_27a,V1121e3: A_27a,V1122e4: A_27a,V1123e5: A_27a,V1124e6: A_27a,V1125e7: A_27a,V1126e8: A_27a,V1127e9: A_27a,V1128e10: A_27a,V1129e11: A_27a,V1130e12: A_27a,V1131e13: A_27a,V1132e14: A_27a,V1133e15: A_27a,V1134e16: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1119e1 @ ( c_2Elist_2ECONS @ A_27a @ V1120e2 @ ( c_2Elist_2ECONS @ A_27a @ V1121e3 @ ( c_2Elist_2ECONS @ A_27a @ V1122e4 @ ( c_2Elist_2ECONS @ A_27a @ V1123e5 @ ( c_2Elist_2ECONS @ A_27a @ V1124e6 @ ( c_2Elist_2ECONS @ A_27a @ V1125e7 @ ( c_2Elist_2ECONS @ A_27a @ V1126e8 @ ( c_2Elist_2ECONS @ A_27a @ V1127e9 @ ( c_2Elist_2ECONS @ A_27a @ V1128e10 @ ( c_2Elist_2ECONS @ A_27a @ V1129e11 @ ( c_2Elist_2ECONS @ A_27a @ V1130e12 @ ( c_2Elist_2ECONS @ A_27a @ V1131e13 @ ( c_2Elist_2ECONS @ A_27a @ V1132e14 @ ( c_2Elist_2ECONS @ A_27a @ V1133e15 @ ( c_2Elist_2ECONS @ A_27a @ V1134e16 @ V1118l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V1135l_27: tyop_2Elist_2Elist @ A_27a,V1136e1: A_27a,V1137e2: A_27a,V1138e3: A_27a,V1139e4: A_27a,V1140e5: A_27a,V1141e6: A_27a,V1142e7: A_27a,V1143e8: A_27a,V1144e9: A_27a,V1145e10: A_27a,V1146e11: A_27a,V1147e12: A_27a,V1148e13: A_27a,V1149e14: A_27a,V1150e15: A_27a,V1151e16: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1136e1 @ ( c_2Elist_2ECONS @ A_27a @ V1137e2 @ ( c_2Elist_2ECONS @ A_27a @ V1138e3 @ ( c_2Elist_2ECONS @ A_27a @ V1139e4 @ ( c_2Elist_2ECONS @ A_27a @ V1140e5 @ ( c_2Elist_2ECONS @ A_27a @ V1141e6 @ ( c_2Elist_2ECONS @ A_27a @ V1142e7 @ ( c_2Elist_2ECONS @ A_27a @ V1143e8 @ ( c_2Elist_2ECONS @ A_27a @ V1144e9 @ ( c_2Elist_2ECONS @ A_27a @ V1145e10 @ ( c_2Elist_2ECONS @ A_27a @ V1146e11 @ ( c_2Elist_2ECONS @ A_27a @ V1147e12 @ ( c_2Elist_2ECONS @ A_27a @ V1148e13 @ ( c_2Elist_2ECONS @ A_27a @ V1149e14 @ ( c_2Elist_2ECONS @ A_27a @ V1150e15 @ ( c_2Elist_2ECONS @ A_27a @ V1151e16 @ V1135l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1152l_27: tyop_2Elist_2Elist @ A_27a,V1153e1: A_27a,V1154e2: A_27a,V1155e3: A_27a,V1156e4: A_27a,V1157e5: A_27a,V1158e6: A_27a,V1159e7: A_27a,V1160e8: A_27a,V1161e9: A_27a,V1162e10: A_27a,V1163e11: A_27a,V1164e12: A_27a,V1165e13: A_27a,V1166e14: A_27a,V1167e15: A_27a,V1168e16: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1153e1 @ ( c_2Elist_2ECONS @ A_27a @ V1154e2 @ ( c_2Elist_2ECONS @ A_27a @ V1155e3 @ ( c_2Elist_2ECONS @ A_27a @ V1156e4 @ ( c_2Elist_2ECONS @ A_27a @ V1157e5 @ ( c_2Elist_2ECONS @ A_27a @ V1158e6 @ ( c_2Elist_2ECONS @ A_27a @ V1159e7 @ ( c_2Elist_2ECONS @ A_27a @ V1160e8 @ ( c_2Elist_2ECONS @ A_27a @ V1161e9 @ ( c_2Elist_2ECONS @ A_27a @ V1162e10 @ ( c_2Elist_2ECONS @ A_27a @ V1163e11 @ ( c_2Elist_2ECONS @ A_27a @ V1164e12 @ ( c_2Elist_2ECONS @ A_27a @ V1165e13 @ ( c_2Elist_2ECONS @ A_27a @ V1166e14 @ ( c_2Elist_2ECONS @ A_27a @ V1167e15 @ ( c_2Elist_2ECONS @ A_27a @ V1168e16 @ V1152l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V1169l_27: tyop_2Elist_2Elist @ A_27a,V1170e1: A_27a,V1171e2: A_27a,V1172e3: A_27a,V1173e4: A_27a,V1174e5: A_27a,V1175e6: A_27a,V1176e7: A_27a,V1177e8: A_27a,V1178e9: A_27a,V1179e10: A_27a,V1180e11: A_27a,V1181e12: A_27a,V1182e13: A_27a,V1183e14: A_27a,V1184e15: A_27a,V1185e16: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1170e1 @ ( c_2Elist_2ECONS @ A_27a @ V1171e2 @ ( c_2Elist_2ECONS @ A_27a @ V1172e3 @ ( c_2Elist_2ECONS @ A_27a @ V1173e4 @ ( c_2Elist_2ECONS @ A_27a @ V1174e5 @ ( c_2Elist_2ECONS @ A_27a @ V1175e6 @ ( c_2Elist_2ECONS @ A_27a @ V1176e7 @ ( c_2Elist_2ECONS @ A_27a @ V1177e8 @ ( c_2Elist_2ECONS @ A_27a @ V1178e9 @ ( c_2Elist_2ECONS @ A_27a @ V1179e10 @ ( c_2Elist_2ECONS @ A_27a @ V1180e11 @ ( c_2Elist_2ECONS @ A_27a @ V1181e12 @ ( c_2Elist_2ECONS @ A_27a @ V1182e13 @ ( c_2Elist_2ECONS @ A_27a @ V1183e14 @ ( c_2Elist_2ECONS @ A_27a @ V1184e15 @ ( c_2Elist_2ECONS @ A_27a @ V1185e16 @ V1169l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1186l_27: tyop_2Elist_2Elist @ A_27a,V1187e1: A_27a,V1188e2: A_27a,V1189e3: A_27a,V1190e4: A_27a,V1191e5: A_27a,V1192e6: A_27a,V1193e7: A_27a,V1194e8: A_27a,V1195e9: A_27a,V1196e10: A_27a,V1197e11: A_27a,V1198e12: A_27a,V1199e13: A_27a,V1200e14: A_27a,V1201e15: A_27a,V1202e16: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1186l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1187e1 @ ( c_2Elist_2ECONS @ A_27a @ V1188e2 @ ( c_2Elist_2ECONS @ A_27a @ V1189e3 @ ( c_2Elist_2ECONS @ A_27a @ V1190e4 @ ( c_2Elist_2ECONS @ A_27a @ V1191e5 @ ( c_2Elist_2ECONS @ A_27a @ V1192e6 @ ( c_2Elist_2ECONS @ A_27a @ V1193e7 @ ( c_2Elist_2ECONS @ A_27a @ V1194e8 @ ( c_2Elist_2ECONS @ A_27a @ V1195e9 @ ( c_2Elist_2ECONS @ A_27a @ V1196e10 @ ( c_2Elist_2ECONS @ A_27a @ V1197e11 @ ( c_2Elist_2ECONS @ A_27a @ V1198e12 @ ( c_2Elist_2ECONS @ A_27a @ V1199e13 @ ( c_2Elist_2ECONS @ A_27a @ V1200e14 @ ( c_2Elist_2ECONS @ A_27a @ V1201e15 @ ( c_2Elist_2ECONS @ A_27a @ V1202e16 @ V1186l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x ) )
      <=> ? [V1203l_27: tyop_2Elist_2Elist @ A_27a,V1204e1: A_27a,V1205e2: A_27a,V1206e3: A_27a,V1207e4: A_27a,V1208e5: A_27a,V1209e6: A_27a,V1210e7: A_27a,V1211e8: A_27a,V1212e9: A_27a,V1213e10: A_27a,V1214e11: A_27a,V1215e12: A_27a,V1216e13: A_27a,V1217e14: A_27a,V1218e15: A_27a,V1219e16: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1203l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1204e1 @ ( c_2Elist_2ECONS @ A_27a @ V1205e2 @ ( c_2Elist_2ECONS @ A_27a @ V1206e3 @ ( c_2Elist_2ECONS @ A_27a @ V1207e4 @ ( c_2Elist_2ECONS @ A_27a @ V1208e5 @ ( c_2Elist_2ECONS @ A_27a @ V1209e6 @ ( c_2Elist_2ECONS @ A_27a @ V1210e7 @ ( c_2Elist_2ECONS @ A_27a @ V1211e8 @ ( c_2Elist_2ECONS @ A_27a @ V1212e9 @ ( c_2Elist_2ECONS @ A_27a @ V1213e10 @ ( c_2Elist_2ECONS @ A_27a @ V1214e11 @ ( c_2Elist_2ECONS @ A_27a @ V1215e12 @ ( c_2Elist_2ECONS @ A_27a @ V1216e13 @ ( c_2Elist_2ECONS @ A_27a @ V1217e14 @ ( c_2Elist_2ECONS @ A_27a @ V1218e15 @ ( c_2Elist_2ECONS @ A_27a @ V1219e16 @ V1203l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1220l_27: tyop_2Elist_2Elist @ A_27a,V1221e1: A_27a,V1222e2: A_27a,V1223e3: A_27a,V1224e4: A_27a,V1225e5: A_27a,V1226e6: A_27a,V1227e7: A_27a,V1228e8: A_27a,V1229e9: A_27a,V1230e10: A_27a,V1231e11: A_27a,V1232e12: A_27a,V1233e13: A_27a,V1234e14: A_27a,V1235e15: A_27a,V1236e16: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1220l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1221e1 @ ( c_2Elist_2ECONS @ A_27a @ V1222e2 @ ( c_2Elist_2ECONS @ A_27a @ V1223e3 @ ( c_2Elist_2ECONS @ A_27a @ V1224e4 @ ( c_2Elist_2ECONS @ A_27a @ V1225e5 @ ( c_2Elist_2ECONS @ A_27a @ V1226e6 @ ( c_2Elist_2ECONS @ A_27a @ V1227e7 @ ( c_2Elist_2ECONS @ A_27a @ V1228e8 @ ( c_2Elist_2ECONS @ A_27a @ V1229e9 @ ( c_2Elist_2ECONS @ A_27a @ V1230e10 @ ( c_2Elist_2ECONS @ A_27a @ V1231e11 @ ( c_2Elist_2ECONS @ A_27a @ V1232e12 @ ( c_2Elist_2ECONS @ A_27a @ V1233e13 @ ( c_2Elist_2ECONS @ A_27a @ V1234e14 @ ( c_2Elist_2ECONS @ A_27a @ V1235e15 @ ( c_2Elist_2ECONS @ A_27a @ V1236e16 @ V1220l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) )
      <=> ? [V1237l_27: tyop_2Elist_2Elist @ A_27a,V1238e1: A_27a,V1239e2: A_27a,V1240e3: A_27a,V1241e4: A_27a,V1242e5: A_27a,V1243e6: A_27a,V1244e7: A_27a,V1245e8: A_27a,V1246e9: A_27a,V1247e10: A_27a,V1248e11: A_27a,V1249e12: A_27a,V1250e13: A_27a,V1251e14: A_27a,V1252e15: A_27a,V1253e16: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1237l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1238e1 @ ( c_2Elist_2ECONS @ A_27a @ V1239e2 @ ( c_2Elist_2ECONS @ A_27a @ V1240e3 @ ( c_2Elist_2ECONS @ A_27a @ V1241e4 @ ( c_2Elist_2ECONS @ A_27a @ V1242e5 @ ( c_2Elist_2ECONS @ A_27a @ V1243e6 @ ( c_2Elist_2ECONS @ A_27a @ V1244e7 @ ( c_2Elist_2ECONS @ A_27a @ V1245e8 @ ( c_2Elist_2ECONS @ A_27a @ V1246e9 @ ( c_2Elist_2ECONS @ A_27a @ V1247e10 @ ( c_2Elist_2ECONS @ A_27a @ V1248e11 @ ( c_2Elist_2ECONS @ A_27a @ V1249e12 @ ( c_2Elist_2ECONS @ A_27a @ V1250e13 @ ( c_2Elist_2ECONS @ A_27a @ V1251e14 @ ( c_2Elist_2ECONS @ A_27a @ V1252e15 @ ( c_2Elist_2ECONS @ A_27a @ V1253e16 @ V1237l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x ) )
      <=> ? [V1254l_27: tyop_2Elist_2Elist @ A_27a,V1255e1: A_27a,V1256e2: A_27a,V1257e3: A_27a,V1258e4: A_27a,V1259e5: A_27a,V1260e6: A_27a,V1261e7: A_27a,V1262e8: A_27a,V1263e9: A_27a,V1264e10: A_27a,V1265e11: A_27a,V1266e12: A_27a,V1267e13: A_27a,V1268e14: A_27a,V1269e15: A_27a,V1270e16: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1254l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1255e1 @ ( c_2Elist_2ECONS @ A_27a @ V1256e2 @ ( c_2Elist_2ECONS @ A_27a @ V1257e3 @ ( c_2Elist_2ECONS @ A_27a @ V1258e4 @ ( c_2Elist_2ECONS @ A_27a @ V1259e5 @ ( c_2Elist_2ECONS @ A_27a @ V1260e6 @ ( c_2Elist_2ECONS @ A_27a @ V1261e7 @ ( c_2Elist_2ECONS @ A_27a @ V1262e8 @ ( c_2Elist_2ECONS @ A_27a @ V1263e9 @ ( c_2Elist_2ECONS @ A_27a @ V1264e10 @ ( c_2Elist_2ECONS @ A_27a @ V1265e11 @ ( c_2Elist_2ECONS @ A_27a @ V1266e12 @ ( c_2Elist_2ECONS @ A_27a @ V1267e13 @ ( c_2Elist_2ECONS @ A_27a @ V1268e14 @ ( c_2Elist_2ECONS @ A_27a @ V1269e15 @ ( c_2Elist_2ECONS @ A_27a @ V1270e16 @ V1254l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1271l_27: tyop_2Elist_2Elist @ A_27a,V1272e1: A_27a,V1273e2: A_27a,V1274e3: A_27a,V1275e4: A_27a,V1276e5: A_27a,V1277e6: A_27a,V1278e7: A_27a,V1279e8: A_27a,V1280e9: A_27a,V1281e10: A_27a,V1282e11: A_27a,V1283e12: A_27a,V1284e13: A_27a,V1285e14: A_27a,V1286e15: A_27a,V1287e16: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1271l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1272e1 @ ( c_2Elist_2ECONS @ A_27a @ V1273e2 @ ( c_2Elist_2ECONS @ A_27a @ V1274e3 @ ( c_2Elist_2ECONS @ A_27a @ V1275e4 @ ( c_2Elist_2ECONS @ A_27a @ V1276e5 @ ( c_2Elist_2ECONS @ A_27a @ V1277e6 @ ( c_2Elist_2ECONS @ A_27a @ V1278e7 @ ( c_2Elist_2ECONS @ A_27a @ V1279e8 @ ( c_2Elist_2ECONS @ A_27a @ V1280e9 @ ( c_2Elist_2ECONS @ A_27a @ V1281e10 @ ( c_2Elist_2ECONS @ A_27a @ V1282e11 @ ( c_2Elist_2ECONS @ A_27a @ V1283e12 @ ( c_2Elist_2ECONS @ A_27a @ V1284e13 @ ( c_2Elist_2ECONS @ A_27a @ V1285e14 @ ( c_2Elist_2ECONS @ A_27a @ V1286e15 @ ( c_2Elist_2ECONS @ A_27a @ V1287e16 @ V1271l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) )
      <=> ? [V1288l_27: tyop_2Elist_2Elist @ A_27a,V1289e1: A_27a,V1290e2: A_27a,V1291e3: A_27a,V1292e4: A_27a,V1293e5: A_27a,V1294e6: A_27a,V1295e7: A_27a,V1296e8: A_27a,V1297e9: A_27a,V1298e10: A_27a,V1299e11: A_27a,V1300e12: A_27a,V1301e13: A_27a,V1302e14: A_27a,V1303e15: A_27a,V1304e16: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1288l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1289e1 @ ( c_2Elist_2ECONS @ A_27a @ V1290e2 @ ( c_2Elist_2ECONS @ A_27a @ V1291e3 @ ( c_2Elist_2ECONS @ A_27a @ V1292e4 @ ( c_2Elist_2ECONS @ A_27a @ V1293e5 @ ( c_2Elist_2ECONS @ A_27a @ V1294e6 @ ( c_2Elist_2ECONS @ A_27a @ V1295e7 @ ( c_2Elist_2ECONS @ A_27a @ V1296e8 @ ( c_2Elist_2ECONS @ A_27a @ V1297e9 @ ( c_2Elist_2ECONS @ A_27a @ V1298e10 @ ( c_2Elist_2ECONS @ A_27a @ V1299e11 @ ( c_2Elist_2ECONS @ A_27a @ V1300e12 @ ( c_2Elist_2ECONS @ A_27a @ V1301e13 @ ( c_2Elist_2ECONS @ A_27a @ V1302e14 @ ( c_2Elist_2ECONS @ A_27a @ V1303e15 @ ( c_2Elist_2ECONS @ A_27a @ V1304e16 @ V1288l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1305l_27: tyop_2Elist_2Elist @ A_27a,V1306e1: A_27a,V1307e2: A_27a,V1308e3: A_27a,V1309e4: A_27a,V1310e5: A_27a,V1311e6: A_27a,V1312e7: A_27a,V1313e8: A_27a,V1314e9: A_27a,V1315e10: A_27a,V1316e11: A_27a,V1317e12: A_27a,V1318e13: A_27a,V1319e14: A_27a,V1320e15: A_27a,V1321e16: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1305l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1306e1 @ ( c_2Elist_2ECONS @ A_27a @ V1307e2 @ ( c_2Elist_2ECONS @ A_27a @ V1308e3 @ ( c_2Elist_2ECONS @ A_27a @ V1309e4 @ ( c_2Elist_2ECONS @ A_27a @ V1310e5 @ ( c_2Elist_2ECONS @ A_27a @ V1311e6 @ ( c_2Elist_2ECONS @ A_27a @ V1312e7 @ ( c_2Elist_2ECONS @ A_27a @ V1313e8 @ ( c_2Elist_2ECONS @ A_27a @ V1314e9 @ ( c_2Elist_2ECONS @ A_27a @ V1315e10 @ ( c_2Elist_2ECONS @ A_27a @ V1316e11 @ ( c_2Elist_2ECONS @ A_27a @ V1317e12 @ ( c_2Elist_2ECONS @ A_27a @ V1318e13 @ ( c_2Elist_2ECONS @ A_27a @ V1319e14 @ ( c_2Elist_2ECONS @ A_27a @ V1320e15 @ ( c_2Elist_2ECONS @ A_27a @ V1321e16 @ V1305l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V1322e1: A_27a,V1323e2: A_27a,V1324e3: A_27a,V1325e4: A_27a,V1326e5: A_27a,V1327e6: A_27a,V1328e7: A_27a,V1329e8: A_27a,V1330e9: A_27a,V1331e10: A_27a,V1332e11: A_27a,V1333e12: A_27a,V1334e13: A_27a,V1335e14: A_27a,V1336e15: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1322e1 @ ( c_2Elist_2ECONS @ A_27a @ V1323e2 @ ( c_2Elist_2ECONS @ A_27a @ V1324e3 @ ( c_2Elist_2ECONS @ A_27a @ V1325e4 @ ( c_2Elist_2ECONS @ A_27a @ V1326e5 @ ( c_2Elist_2ECONS @ A_27a @ V1327e6 @ ( c_2Elist_2ECONS @ A_27a @ V1328e7 @ ( c_2Elist_2ECONS @ A_27a @ V1329e8 @ ( c_2Elist_2ECONS @ A_27a @ V1330e9 @ ( c_2Elist_2ECONS @ A_27a @ V1331e10 @ ( c_2Elist_2ECONS @ A_27a @ V1332e11 @ ( c_2Elist_2ECONS @ A_27a @ V1333e12 @ ( c_2Elist_2ECONS @ A_27a @ V1334e13 @ ( c_2Elist_2ECONS @ A_27a @ V1335e14 @ ( c_2Elist_2ECONS @ A_27a @ V1336e15 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1337e1: A_27a,V1338e2: A_27a,V1339e3: A_27a,V1340e4: A_27a,V1341e5: A_27a,V1342e6: A_27a,V1343e7: A_27a,V1344e8: A_27a,V1345e9: A_27a,V1346e10: A_27a,V1347e11: A_27a,V1348e12: A_27a,V1349e13: A_27a,V1350e14: A_27a,V1351e15: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1337e1 @ ( c_2Elist_2ECONS @ A_27a @ V1338e2 @ ( c_2Elist_2ECONS @ A_27a @ V1339e3 @ ( c_2Elist_2ECONS @ A_27a @ V1340e4 @ ( c_2Elist_2ECONS @ A_27a @ V1341e5 @ ( c_2Elist_2ECONS @ A_27a @ V1342e6 @ ( c_2Elist_2ECONS @ A_27a @ V1343e7 @ ( c_2Elist_2ECONS @ A_27a @ V1344e8 @ ( c_2Elist_2ECONS @ A_27a @ V1345e9 @ ( c_2Elist_2ECONS @ A_27a @ V1346e10 @ ( c_2Elist_2ECONS @ A_27a @ V1347e11 @ ( c_2Elist_2ECONS @ A_27a @ V1348e12 @ ( c_2Elist_2ECONS @ A_27a @ V1349e13 @ ( c_2Elist_2ECONS @ A_27a @ V1350e14 @ ( c_2Elist_2ECONS @ A_27a @ V1351e15 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1352l_27: tyop_2Elist_2Elist @ A_27a,V1353e1: A_27a,V1354e2: A_27a,V1355e3: A_27a,V1356e4: A_27a,V1357e5: A_27a,V1358e6: A_27a,V1359e7: A_27a,V1360e8: A_27a,V1361e9: A_27a,V1362e10: A_27a,V1363e11: A_27a,V1364e12: A_27a,V1365e13: A_27a,V1366e14: A_27a,V1367e15: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1353e1 @ ( c_2Elist_2ECONS @ A_27a @ V1354e2 @ ( c_2Elist_2ECONS @ A_27a @ V1355e3 @ ( c_2Elist_2ECONS @ A_27a @ V1356e4 @ ( c_2Elist_2ECONS @ A_27a @ V1357e5 @ ( c_2Elist_2ECONS @ A_27a @ V1358e6 @ ( c_2Elist_2ECONS @ A_27a @ V1359e7 @ ( c_2Elist_2ECONS @ A_27a @ V1360e8 @ ( c_2Elist_2ECONS @ A_27a @ V1361e9 @ ( c_2Elist_2ECONS @ A_27a @ V1362e10 @ ( c_2Elist_2ECONS @ A_27a @ V1363e11 @ ( c_2Elist_2ECONS @ A_27a @ V1364e12 @ ( c_2Elist_2ECONS @ A_27a @ V1365e13 @ ( c_2Elist_2ECONS @ A_27a @ V1366e14 @ ( c_2Elist_2ECONS @ A_27a @ V1367e15 @ V1352l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V1368l_27: tyop_2Elist_2Elist @ A_27a,V1369e1: A_27a,V1370e2: A_27a,V1371e3: A_27a,V1372e4: A_27a,V1373e5: A_27a,V1374e6: A_27a,V1375e7: A_27a,V1376e8: A_27a,V1377e9: A_27a,V1378e10: A_27a,V1379e11: A_27a,V1380e12: A_27a,V1381e13: A_27a,V1382e14: A_27a,V1383e15: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1369e1 @ ( c_2Elist_2ECONS @ A_27a @ V1370e2 @ ( c_2Elist_2ECONS @ A_27a @ V1371e3 @ ( c_2Elist_2ECONS @ A_27a @ V1372e4 @ ( c_2Elist_2ECONS @ A_27a @ V1373e5 @ ( c_2Elist_2ECONS @ A_27a @ V1374e6 @ ( c_2Elist_2ECONS @ A_27a @ V1375e7 @ ( c_2Elist_2ECONS @ A_27a @ V1376e8 @ ( c_2Elist_2ECONS @ A_27a @ V1377e9 @ ( c_2Elist_2ECONS @ A_27a @ V1378e10 @ ( c_2Elist_2ECONS @ A_27a @ V1379e11 @ ( c_2Elist_2ECONS @ A_27a @ V1380e12 @ ( c_2Elist_2ECONS @ A_27a @ V1381e13 @ ( c_2Elist_2ECONS @ A_27a @ V1382e14 @ ( c_2Elist_2ECONS @ A_27a @ V1383e15 @ V1368l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1384l_27: tyop_2Elist_2Elist @ A_27a,V1385e1: A_27a,V1386e2: A_27a,V1387e3: A_27a,V1388e4: A_27a,V1389e5: A_27a,V1390e6: A_27a,V1391e7: A_27a,V1392e8: A_27a,V1393e9: A_27a,V1394e10: A_27a,V1395e11: A_27a,V1396e12: A_27a,V1397e13: A_27a,V1398e14: A_27a,V1399e15: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1385e1 @ ( c_2Elist_2ECONS @ A_27a @ V1386e2 @ ( c_2Elist_2ECONS @ A_27a @ V1387e3 @ ( c_2Elist_2ECONS @ A_27a @ V1388e4 @ ( c_2Elist_2ECONS @ A_27a @ V1389e5 @ ( c_2Elist_2ECONS @ A_27a @ V1390e6 @ ( c_2Elist_2ECONS @ A_27a @ V1391e7 @ ( c_2Elist_2ECONS @ A_27a @ V1392e8 @ ( c_2Elist_2ECONS @ A_27a @ V1393e9 @ ( c_2Elist_2ECONS @ A_27a @ V1394e10 @ ( c_2Elist_2ECONS @ A_27a @ V1395e11 @ ( c_2Elist_2ECONS @ A_27a @ V1396e12 @ ( c_2Elist_2ECONS @ A_27a @ V1397e13 @ ( c_2Elist_2ECONS @ A_27a @ V1398e14 @ ( c_2Elist_2ECONS @ A_27a @ V1399e15 @ V1384l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V1400l_27: tyop_2Elist_2Elist @ A_27a,V1401e1: A_27a,V1402e2: A_27a,V1403e3: A_27a,V1404e4: A_27a,V1405e5: A_27a,V1406e6: A_27a,V1407e7: A_27a,V1408e8: A_27a,V1409e9: A_27a,V1410e10: A_27a,V1411e11: A_27a,V1412e12: A_27a,V1413e13: A_27a,V1414e14: A_27a,V1415e15: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1401e1 @ ( c_2Elist_2ECONS @ A_27a @ V1402e2 @ ( c_2Elist_2ECONS @ A_27a @ V1403e3 @ ( c_2Elist_2ECONS @ A_27a @ V1404e4 @ ( c_2Elist_2ECONS @ A_27a @ V1405e5 @ ( c_2Elist_2ECONS @ A_27a @ V1406e6 @ ( c_2Elist_2ECONS @ A_27a @ V1407e7 @ ( c_2Elist_2ECONS @ A_27a @ V1408e8 @ ( c_2Elist_2ECONS @ A_27a @ V1409e9 @ ( c_2Elist_2ECONS @ A_27a @ V1410e10 @ ( c_2Elist_2ECONS @ A_27a @ V1411e11 @ ( c_2Elist_2ECONS @ A_27a @ V1412e12 @ ( c_2Elist_2ECONS @ A_27a @ V1413e13 @ ( c_2Elist_2ECONS @ A_27a @ V1414e14 @ ( c_2Elist_2ECONS @ A_27a @ V1415e15 @ V1400l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1416l_27: tyop_2Elist_2Elist @ A_27a,V1417e1: A_27a,V1418e2: A_27a,V1419e3: A_27a,V1420e4: A_27a,V1421e5: A_27a,V1422e6: A_27a,V1423e7: A_27a,V1424e8: A_27a,V1425e9: A_27a,V1426e10: A_27a,V1427e11: A_27a,V1428e12: A_27a,V1429e13: A_27a,V1430e14: A_27a,V1431e15: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1416l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1417e1 @ ( c_2Elist_2ECONS @ A_27a @ V1418e2 @ ( c_2Elist_2ECONS @ A_27a @ V1419e3 @ ( c_2Elist_2ECONS @ A_27a @ V1420e4 @ ( c_2Elist_2ECONS @ A_27a @ V1421e5 @ ( c_2Elist_2ECONS @ A_27a @ V1422e6 @ ( c_2Elist_2ECONS @ A_27a @ V1423e7 @ ( c_2Elist_2ECONS @ A_27a @ V1424e8 @ ( c_2Elist_2ECONS @ A_27a @ V1425e9 @ ( c_2Elist_2ECONS @ A_27a @ V1426e10 @ ( c_2Elist_2ECONS @ A_27a @ V1427e11 @ ( c_2Elist_2ECONS @ A_27a @ V1428e12 @ ( c_2Elist_2ECONS @ A_27a @ V1429e13 @ ( c_2Elist_2ECONS @ A_27a @ V1430e14 @ ( c_2Elist_2ECONS @ A_27a @ V1431e15 @ V1416l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x ) )
      <=> ? [V1432l_27: tyop_2Elist_2Elist @ A_27a,V1433e1: A_27a,V1434e2: A_27a,V1435e3: A_27a,V1436e4: A_27a,V1437e5: A_27a,V1438e6: A_27a,V1439e7: A_27a,V1440e8: A_27a,V1441e9: A_27a,V1442e10: A_27a,V1443e11: A_27a,V1444e12: A_27a,V1445e13: A_27a,V1446e14: A_27a,V1447e15: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1432l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1433e1 @ ( c_2Elist_2ECONS @ A_27a @ V1434e2 @ ( c_2Elist_2ECONS @ A_27a @ V1435e3 @ ( c_2Elist_2ECONS @ A_27a @ V1436e4 @ ( c_2Elist_2ECONS @ A_27a @ V1437e5 @ ( c_2Elist_2ECONS @ A_27a @ V1438e6 @ ( c_2Elist_2ECONS @ A_27a @ V1439e7 @ ( c_2Elist_2ECONS @ A_27a @ V1440e8 @ ( c_2Elist_2ECONS @ A_27a @ V1441e9 @ ( c_2Elist_2ECONS @ A_27a @ V1442e10 @ ( c_2Elist_2ECONS @ A_27a @ V1443e11 @ ( c_2Elist_2ECONS @ A_27a @ V1444e12 @ ( c_2Elist_2ECONS @ A_27a @ V1445e13 @ ( c_2Elist_2ECONS @ A_27a @ V1446e14 @ ( c_2Elist_2ECONS @ A_27a @ V1447e15 @ V1432l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1448l_27: tyop_2Elist_2Elist @ A_27a,V1449e1: A_27a,V1450e2: A_27a,V1451e3: A_27a,V1452e4: A_27a,V1453e5: A_27a,V1454e6: A_27a,V1455e7: A_27a,V1456e8: A_27a,V1457e9: A_27a,V1458e10: A_27a,V1459e11: A_27a,V1460e12: A_27a,V1461e13: A_27a,V1462e14: A_27a,V1463e15: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1448l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1449e1 @ ( c_2Elist_2ECONS @ A_27a @ V1450e2 @ ( c_2Elist_2ECONS @ A_27a @ V1451e3 @ ( c_2Elist_2ECONS @ A_27a @ V1452e4 @ ( c_2Elist_2ECONS @ A_27a @ V1453e5 @ ( c_2Elist_2ECONS @ A_27a @ V1454e6 @ ( c_2Elist_2ECONS @ A_27a @ V1455e7 @ ( c_2Elist_2ECONS @ A_27a @ V1456e8 @ ( c_2Elist_2ECONS @ A_27a @ V1457e9 @ ( c_2Elist_2ECONS @ A_27a @ V1458e10 @ ( c_2Elist_2ECONS @ A_27a @ V1459e11 @ ( c_2Elist_2ECONS @ A_27a @ V1460e12 @ ( c_2Elist_2ECONS @ A_27a @ V1461e13 @ ( c_2Elist_2ECONS @ A_27a @ V1462e14 @ ( c_2Elist_2ECONS @ A_27a @ V1463e15 @ V1448l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) )
      <=> ? [V1464l_27: tyop_2Elist_2Elist @ A_27a,V1465e1: A_27a,V1466e2: A_27a,V1467e3: A_27a,V1468e4: A_27a,V1469e5: A_27a,V1470e6: A_27a,V1471e7: A_27a,V1472e8: A_27a,V1473e9: A_27a,V1474e10: A_27a,V1475e11: A_27a,V1476e12: A_27a,V1477e13: A_27a,V1478e14: A_27a,V1479e15: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1464l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1465e1 @ ( c_2Elist_2ECONS @ A_27a @ V1466e2 @ ( c_2Elist_2ECONS @ A_27a @ V1467e3 @ ( c_2Elist_2ECONS @ A_27a @ V1468e4 @ ( c_2Elist_2ECONS @ A_27a @ V1469e5 @ ( c_2Elist_2ECONS @ A_27a @ V1470e6 @ ( c_2Elist_2ECONS @ A_27a @ V1471e7 @ ( c_2Elist_2ECONS @ A_27a @ V1472e8 @ ( c_2Elist_2ECONS @ A_27a @ V1473e9 @ ( c_2Elist_2ECONS @ A_27a @ V1474e10 @ ( c_2Elist_2ECONS @ A_27a @ V1475e11 @ ( c_2Elist_2ECONS @ A_27a @ V1476e12 @ ( c_2Elist_2ECONS @ A_27a @ V1477e13 @ ( c_2Elist_2ECONS @ A_27a @ V1478e14 @ ( c_2Elist_2ECONS @ A_27a @ V1479e15 @ V1464l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x ) )
      <=> ? [V1480l_27: tyop_2Elist_2Elist @ A_27a,V1481e1: A_27a,V1482e2: A_27a,V1483e3: A_27a,V1484e4: A_27a,V1485e5: A_27a,V1486e6: A_27a,V1487e7: A_27a,V1488e8: A_27a,V1489e9: A_27a,V1490e10: A_27a,V1491e11: A_27a,V1492e12: A_27a,V1493e13: A_27a,V1494e14: A_27a,V1495e15: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1480l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1481e1 @ ( c_2Elist_2ECONS @ A_27a @ V1482e2 @ ( c_2Elist_2ECONS @ A_27a @ V1483e3 @ ( c_2Elist_2ECONS @ A_27a @ V1484e4 @ ( c_2Elist_2ECONS @ A_27a @ V1485e5 @ ( c_2Elist_2ECONS @ A_27a @ V1486e6 @ ( c_2Elist_2ECONS @ A_27a @ V1487e7 @ ( c_2Elist_2ECONS @ A_27a @ V1488e8 @ ( c_2Elist_2ECONS @ A_27a @ V1489e9 @ ( c_2Elist_2ECONS @ A_27a @ V1490e10 @ ( c_2Elist_2ECONS @ A_27a @ V1491e11 @ ( c_2Elist_2ECONS @ A_27a @ V1492e12 @ ( c_2Elist_2ECONS @ A_27a @ V1493e13 @ ( c_2Elist_2ECONS @ A_27a @ V1494e14 @ ( c_2Elist_2ECONS @ A_27a @ V1495e15 @ V1480l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1496l_27: tyop_2Elist_2Elist @ A_27a,V1497e1: A_27a,V1498e2: A_27a,V1499e3: A_27a,V1500e4: A_27a,V1501e5: A_27a,V1502e6: A_27a,V1503e7: A_27a,V1504e8: A_27a,V1505e9: A_27a,V1506e10: A_27a,V1507e11: A_27a,V1508e12: A_27a,V1509e13: A_27a,V1510e14: A_27a,V1511e15: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1496l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1497e1 @ ( c_2Elist_2ECONS @ A_27a @ V1498e2 @ ( c_2Elist_2ECONS @ A_27a @ V1499e3 @ ( c_2Elist_2ECONS @ A_27a @ V1500e4 @ ( c_2Elist_2ECONS @ A_27a @ V1501e5 @ ( c_2Elist_2ECONS @ A_27a @ V1502e6 @ ( c_2Elist_2ECONS @ A_27a @ V1503e7 @ ( c_2Elist_2ECONS @ A_27a @ V1504e8 @ ( c_2Elist_2ECONS @ A_27a @ V1505e9 @ ( c_2Elist_2ECONS @ A_27a @ V1506e10 @ ( c_2Elist_2ECONS @ A_27a @ V1507e11 @ ( c_2Elist_2ECONS @ A_27a @ V1508e12 @ ( c_2Elist_2ECONS @ A_27a @ V1509e13 @ ( c_2Elist_2ECONS @ A_27a @ V1510e14 @ ( c_2Elist_2ECONS @ A_27a @ V1511e15 @ V1496l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) )
      <=> ? [V1512l_27: tyop_2Elist_2Elist @ A_27a,V1513e1: A_27a,V1514e2: A_27a,V1515e3: A_27a,V1516e4: A_27a,V1517e5: A_27a,V1518e6: A_27a,V1519e7: A_27a,V1520e8: A_27a,V1521e9: A_27a,V1522e10: A_27a,V1523e11: A_27a,V1524e12: A_27a,V1525e13: A_27a,V1526e14: A_27a,V1527e15: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1512l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1513e1 @ ( c_2Elist_2ECONS @ A_27a @ V1514e2 @ ( c_2Elist_2ECONS @ A_27a @ V1515e3 @ ( c_2Elist_2ECONS @ A_27a @ V1516e4 @ ( c_2Elist_2ECONS @ A_27a @ V1517e5 @ ( c_2Elist_2ECONS @ A_27a @ V1518e6 @ ( c_2Elist_2ECONS @ A_27a @ V1519e7 @ ( c_2Elist_2ECONS @ A_27a @ V1520e8 @ ( c_2Elist_2ECONS @ A_27a @ V1521e9 @ ( c_2Elist_2ECONS @ A_27a @ V1522e10 @ ( c_2Elist_2ECONS @ A_27a @ V1523e11 @ ( c_2Elist_2ECONS @ A_27a @ V1524e12 @ ( c_2Elist_2ECONS @ A_27a @ V1525e13 @ ( c_2Elist_2ECONS @ A_27a @ V1526e14 @ ( c_2Elist_2ECONS @ A_27a @ V1527e15 @ V1512l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1528l_27: tyop_2Elist_2Elist @ A_27a,V1529e1: A_27a,V1530e2: A_27a,V1531e3: A_27a,V1532e4: A_27a,V1533e5: A_27a,V1534e6: A_27a,V1535e7: A_27a,V1536e8: A_27a,V1537e9: A_27a,V1538e10: A_27a,V1539e11: A_27a,V1540e12: A_27a,V1541e13: A_27a,V1542e14: A_27a,V1543e15: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1528l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1529e1 @ ( c_2Elist_2ECONS @ A_27a @ V1530e2 @ ( c_2Elist_2ECONS @ A_27a @ V1531e3 @ ( c_2Elist_2ECONS @ A_27a @ V1532e4 @ ( c_2Elist_2ECONS @ A_27a @ V1533e5 @ ( c_2Elist_2ECONS @ A_27a @ V1534e6 @ ( c_2Elist_2ECONS @ A_27a @ V1535e7 @ ( c_2Elist_2ECONS @ A_27a @ V1536e8 @ ( c_2Elist_2ECONS @ A_27a @ V1537e9 @ ( c_2Elist_2ECONS @ A_27a @ V1538e10 @ ( c_2Elist_2ECONS @ A_27a @ V1539e11 @ ( c_2Elist_2ECONS @ A_27a @ V1540e12 @ ( c_2Elist_2ECONS @ A_27a @ V1541e13 @ ( c_2Elist_2ECONS @ A_27a @ V1542e14 @ ( c_2Elist_2ECONS @ A_27a @ V1543e15 @ V1528l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V1544e1: A_27a,V1545e2: A_27a,V1546e3: A_27a,V1547e4: A_27a,V1548e5: A_27a,V1549e6: A_27a,V1550e7: A_27a,V1551e8: A_27a,V1552e9: A_27a,V1553e10: A_27a,V1554e11: A_27a,V1555e12: A_27a,V1556e13: A_27a,V1557e14: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1544e1 @ ( c_2Elist_2ECONS @ A_27a @ V1545e2 @ ( c_2Elist_2ECONS @ A_27a @ V1546e3 @ ( c_2Elist_2ECONS @ A_27a @ V1547e4 @ ( c_2Elist_2ECONS @ A_27a @ V1548e5 @ ( c_2Elist_2ECONS @ A_27a @ V1549e6 @ ( c_2Elist_2ECONS @ A_27a @ V1550e7 @ ( c_2Elist_2ECONS @ A_27a @ V1551e8 @ ( c_2Elist_2ECONS @ A_27a @ V1552e9 @ ( c_2Elist_2ECONS @ A_27a @ V1553e10 @ ( c_2Elist_2ECONS @ A_27a @ V1554e11 @ ( c_2Elist_2ECONS @ A_27a @ V1555e12 @ ( c_2Elist_2ECONS @ A_27a @ V1556e13 @ ( c_2Elist_2ECONS @ A_27a @ V1557e14 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1558e1: A_27a,V1559e2: A_27a,V1560e3: A_27a,V1561e4: A_27a,V1562e5: A_27a,V1563e6: A_27a,V1564e7: A_27a,V1565e8: A_27a,V1566e9: A_27a,V1567e10: A_27a,V1568e11: A_27a,V1569e12: A_27a,V1570e13: A_27a,V1571e14: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1558e1 @ ( c_2Elist_2ECONS @ A_27a @ V1559e2 @ ( c_2Elist_2ECONS @ A_27a @ V1560e3 @ ( c_2Elist_2ECONS @ A_27a @ V1561e4 @ ( c_2Elist_2ECONS @ A_27a @ V1562e5 @ ( c_2Elist_2ECONS @ A_27a @ V1563e6 @ ( c_2Elist_2ECONS @ A_27a @ V1564e7 @ ( c_2Elist_2ECONS @ A_27a @ V1565e8 @ ( c_2Elist_2ECONS @ A_27a @ V1566e9 @ ( c_2Elist_2ECONS @ A_27a @ V1567e10 @ ( c_2Elist_2ECONS @ A_27a @ V1568e11 @ ( c_2Elist_2ECONS @ A_27a @ V1569e12 @ ( c_2Elist_2ECONS @ A_27a @ V1570e13 @ ( c_2Elist_2ECONS @ A_27a @ V1571e14 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1572l_27: tyop_2Elist_2Elist @ A_27a,V1573e1: A_27a,V1574e2: A_27a,V1575e3: A_27a,V1576e4: A_27a,V1577e5: A_27a,V1578e6: A_27a,V1579e7: A_27a,V1580e8: A_27a,V1581e9: A_27a,V1582e10: A_27a,V1583e11: A_27a,V1584e12: A_27a,V1585e13: A_27a,V1586e14: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1573e1 @ ( c_2Elist_2ECONS @ A_27a @ V1574e2 @ ( c_2Elist_2ECONS @ A_27a @ V1575e3 @ ( c_2Elist_2ECONS @ A_27a @ V1576e4 @ ( c_2Elist_2ECONS @ A_27a @ V1577e5 @ ( c_2Elist_2ECONS @ A_27a @ V1578e6 @ ( c_2Elist_2ECONS @ A_27a @ V1579e7 @ ( c_2Elist_2ECONS @ A_27a @ V1580e8 @ ( c_2Elist_2ECONS @ A_27a @ V1581e9 @ ( c_2Elist_2ECONS @ A_27a @ V1582e10 @ ( c_2Elist_2ECONS @ A_27a @ V1583e11 @ ( c_2Elist_2ECONS @ A_27a @ V1584e12 @ ( c_2Elist_2ECONS @ A_27a @ V1585e13 @ ( c_2Elist_2ECONS @ A_27a @ V1586e14 @ V1572l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V1587l_27: tyop_2Elist_2Elist @ A_27a,V1588e1: A_27a,V1589e2: A_27a,V1590e3: A_27a,V1591e4: A_27a,V1592e5: A_27a,V1593e6: A_27a,V1594e7: A_27a,V1595e8: A_27a,V1596e9: A_27a,V1597e10: A_27a,V1598e11: A_27a,V1599e12: A_27a,V1600e13: A_27a,V1601e14: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1588e1 @ ( c_2Elist_2ECONS @ A_27a @ V1589e2 @ ( c_2Elist_2ECONS @ A_27a @ V1590e3 @ ( c_2Elist_2ECONS @ A_27a @ V1591e4 @ ( c_2Elist_2ECONS @ A_27a @ V1592e5 @ ( c_2Elist_2ECONS @ A_27a @ V1593e6 @ ( c_2Elist_2ECONS @ A_27a @ V1594e7 @ ( c_2Elist_2ECONS @ A_27a @ V1595e8 @ ( c_2Elist_2ECONS @ A_27a @ V1596e9 @ ( c_2Elist_2ECONS @ A_27a @ V1597e10 @ ( c_2Elist_2ECONS @ A_27a @ V1598e11 @ ( c_2Elist_2ECONS @ A_27a @ V1599e12 @ ( c_2Elist_2ECONS @ A_27a @ V1600e13 @ ( c_2Elist_2ECONS @ A_27a @ V1601e14 @ V1587l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1602l_27: tyop_2Elist_2Elist @ A_27a,V1603e1: A_27a,V1604e2: A_27a,V1605e3: A_27a,V1606e4: A_27a,V1607e5: A_27a,V1608e6: A_27a,V1609e7: A_27a,V1610e8: A_27a,V1611e9: A_27a,V1612e10: A_27a,V1613e11: A_27a,V1614e12: A_27a,V1615e13: A_27a,V1616e14: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1603e1 @ ( c_2Elist_2ECONS @ A_27a @ V1604e2 @ ( c_2Elist_2ECONS @ A_27a @ V1605e3 @ ( c_2Elist_2ECONS @ A_27a @ V1606e4 @ ( c_2Elist_2ECONS @ A_27a @ V1607e5 @ ( c_2Elist_2ECONS @ A_27a @ V1608e6 @ ( c_2Elist_2ECONS @ A_27a @ V1609e7 @ ( c_2Elist_2ECONS @ A_27a @ V1610e8 @ ( c_2Elist_2ECONS @ A_27a @ V1611e9 @ ( c_2Elist_2ECONS @ A_27a @ V1612e10 @ ( c_2Elist_2ECONS @ A_27a @ V1613e11 @ ( c_2Elist_2ECONS @ A_27a @ V1614e12 @ ( c_2Elist_2ECONS @ A_27a @ V1615e13 @ ( c_2Elist_2ECONS @ A_27a @ V1616e14 @ V1602l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V1617l_27: tyop_2Elist_2Elist @ A_27a,V1618e1: A_27a,V1619e2: A_27a,V1620e3: A_27a,V1621e4: A_27a,V1622e5: A_27a,V1623e6: A_27a,V1624e7: A_27a,V1625e8: A_27a,V1626e9: A_27a,V1627e10: A_27a,V1628e11: A_27a,V1629e12: A_27a,V1630e13: A_27a,V1631e14: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1618e1 @ ( c_2Elist_2ECONS @ A_27a @ V1619e2 @ ( c_2Elist_2ECONS @ A_27a @ V1620e3 @ ( c_2Elist_2ECONS @ A_27a @ V1621e4 @ ( c_2Elist_2ECONS @ A_27a @ V1622e5 @ ( c_2Elist_2ECONS @ A_27a @ V1623e6 @ ( c_2Elist_2ECONS @ A_27a @ V1624e7 @ ( c_2Elist_2ECONS @ A_27a @ V1625e8 @ ( c_2Elist_2ECONS @ A_27a @ V1626e9 @ ( c_2Elist_2ECONS @ A_27a @ V1627e10 @ ( c_2Elist_2ECONS @ A_27a @ V1628e11 @ ( c_2Elist_2ECONS @ A_27a @ V1629e12 @ ( c_2Elist_2ECONS @ A_27a @ V1630e13 @ ( c_2Elist_2ECONS @ A_27a @ V1631e14 @ V1617l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1632l_27: tyop_2Elist_2Elist @ A_27a,V1633e1: A_27a,V1634e2: A_27a,V1635e3: A_27a,V1636e4: A_27a,V1637e5: A_27a,V1638e6: A_27a,V1639e7: A_27a,V1640e8: A_27a,V1641e9: A_27a,V1642e10: A_27a,V1643e11: A_27a,V1644e12: A_27a,V1645e13: A_27a,V1646e14: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1632l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1633e1 @ ( c_2Elist_2ECONS @ A_27a @ V1634e2 @ ( c_2Elist_2ECONS @ A_27a @ V1635e3 @ ( c_2Elist_2ECONS @ A_27a @ V1636e4 @ ( c_2Elist_2ECONS @ A_27a @ V1637e5 @ ( c_2Elist_2ECONS @ A_27a @ V1638e6 @ ( c_2Elist_2ECONS @ A_27a @ V1639e7 @ ( c_2Elist_2ECONS @ A_27a @ V1640e8 @ ( c_2Elist_2ECONS @ A_27a @ V1641e9 @ ( c_2Elist_2ECONS @ A_27a @ V1642e10 @ ( c_2Elist_2ECONS @ A_27a @ V1643e11 @ ( c_2Elist_2ECONS @ A_27a @ V1644e12 @ ( c_2Elist_2ECONS @ A_27a @ V1645e13 @ ( c_2Elist_2ECONS @ A_27a @ V1646e14 @ V1632l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) )
      <=> ? [V1647l_27: tyop_2Elist_2Elist @ A_27a,V1648e1: A_27a,V1649e2: A_27a,V1650e3: A_27a,V1651e4: A_27a,V1652e5: A_27a,V1653e6: A_27a,V1654e7: A_27a,V1655e8: A_27a,V1656e9: A_27a,V1657e10: A_27a,V1658e11: A_27a,V1659e12: A_27a,V1660e13: A_27a,V1661e14: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1647l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1648e1 @ ( c_2Elist_2ECONS @ A_27a @ V1649e2 @ ( c_2Elist_2ECONS @ A_27a @ V1650e3 @ ( c_2Elist_2ECONS @ A_27a @ V1651e4 @ ( c_2Elist_2ECONS @ A_27a @ V1652e5 @ ( c_2Elist_2ECONS @ A_27a @ V1653e6 @ ( c_2Elist_2ECONS @ A_27a @ V1654e7 @ ( c_2Elist_2ECONS @ A_27a @ V1655e8 @ ( c_2Elist_2ECONS @ A_27a @ V1656e9 @ ( c_2Elist_2ECONS @ A_27a @ V1657e10 @ ( c_2Elist_2ECONS @ A_27a @ V1658e11 @ ( c_2Elist_2ECONS @ A_27a @ V1659e12 @ ( c_2Elist_2ECONS @ A_27a @ V1660e13 @ ( c_2Elist_2ECONS @ A_27a @ V1661e14 @ V1647l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1662l_27: tyop_2Elist_2Elist @ A_27a,V1663e1: A_27a,V1664e2: A_27a,V1665e3: A_27a,V1666e4: A_27a,V1667e5: A_27a,V1668e6: A_27a,V1669e7: A_27a,V1670e8: A_27a,V1671e9: A_27a,V1672e10: A_27a,V1673e11: A_27a,V1674e12: A_27a,V1675e13: A_27a,V1676e14: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1662l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1663e1 @ ( c_2Elist_2ECONS @ A_27a @ V1664e2 @ ( c_2Elist_2ECONS @ A_27a @ V1665e3 @ ( c_2Elist_2ECONS @ A_27a @ V1666e4 @ ( c_2Elist_2ECONS @ A_27a @ V1667e5 @ ( c_2Elist_2ECONS @ A_27a @ V1668e6 @ ( c_2Elist_2ECONS @ A_27a @ V1669e7 @ ( c_2Elist_2ECONS @ A_27a @ V1670e8 @ ( c_2Elist_2ECONS @ A_27a @ V1671e9 @ ( c_2Elist_2ECONS @ A_27a @ V1672e10 @ ( c_2Elist_2ECONS @ A_27a @ V1673e11 @ ( c_2Elist_2ECONS @ A_27a @ V1674e12 @ ( c_2Elist_2ECONS @ A_27a @ V1675e13 @ ( c_2Elist_2ECONS @ A_27a @ V1676e14 @ V1662l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V1677l_27: tyop_2Elist_2Elist @ A_27a,V1678e1: A_27a,V1679e2: A_27a,V1680e3: A_27a,V1681e4: A_27a,V1682e5: A_27a,V1683e6: A_27a,V1684e7: A_27a,V1685e8: A_27a,V1686e9: A_27a,V1687e10: A_27a,V1688e11: A_27a,V1689e12: A_27a,V1690e13: A_27a,V1691e14: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1677l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1678e1 @ ( c_2Elist_2ECONS @ A_27a @ V1679e2 @ ( c_2Elist_2ECONS @ A_27a @ V1680e3 @ ( c_2Elist_2ECONS @ A_27a @ V1681e4 @ ( c_2Elist_2ECONS @ A_27a @ V1682e5 @ ( c_2Elist_2ECONS @ A_27a @ V1683e6 @ ( c_2Elist_2ECONS @ A_27a @ V1684e7 @ ( c_2Elist_2ECONS @ A_27a @ V1685e8 @ ( c_2Elist_2ECONS @ A_27a @ V1686e9 @ ( c_2Elist_2ECONS @ A_27a @ V1687e10 @ ( c_2Elist_2ECONS @ A_27a @ V1688e11 @ ( c_2Elist_2ECONS @ A_27a @ V1689e12 @ ( c_2Elist_2ECONS @ A_27a @ V1690e13 @ ( c_2Elist_2ECONS @ A_27a @ V1691e14 @ V1677l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) )
      <=> ? [V1692l_27: tyop_2Elist_2Elist @ A_27a,V1693e1: A_27a,V1694e2: A_27a,V1695e3: A_27a,V1696e4: A_27a,V1697e5: A_27a,V1698e6: A_27a,V1699e7: A_27a,V1700e8: A_27a,V1701e9: A_27a,V1702e10: A_27a,V1703e11: A_27a,V1704e12: A_27a,V1705e13: A_27a,V1706e14: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1692l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1693e1 @ ( c_2Elist_2ECONS @ A_27a @ V1694e2 @ ( c_2Elist_2ECONS @ A_27a @ V1695e3 @ ( c_2Elist_2ECONS @ A_27a @ V1696e4 @ ( c_2Elist_2ECONS @ A_27a @ V1697e5 @ ( c_2Elist_2ECONS @ A_27a @ V1698e6 @ ( c_2Elist_2ECONS @ A_27a @ V1699e7 @ ( c_2Elist_2ECONS @ A_27a @ V1700e8 @ ( c_2Elist_2ECONS @ A_27a @ V1701e9 @ ( c_2Elist_2ECONS @ A_27a @ V1702e10 @ ( c_2Elist_2ECONS @ A_27a @ V1703e11 @ ( c_2Elist_2ECONS @ A_27a @ V1704e12 @ ( c_2Elist_2ECONS @ A_27a @ V1705e13 @ ( c_2Elist_2ECONS @ A_27a @ V1706e14 @ V1692l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1707l_27: tyop_2Elist_2Elist @ A_27a,V1708e1: A_27a,V1709e2: A_27a,V1710e3: A_27a,V1711e4: A_27a,V1712e5: A_27a,V1713e6: A_27a,V1714e7: A_27a,V1715e8: A_27a,V1716e9: A_27a,V1717e10: A_27a,V1718e11: A_27a,V1719e12: A_27a,V1720e13: A_27a,V1721e14: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1707l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1708e1 @ ( c_2Elist_2ECONS @ A_27a @ V1709e2 @ ( c_2Elist_2ECONS @ A_27a @ V1710e3 @ ( c_2Elist_2ECONS @ A_27a @ V1711e4 @ ( c_2Elist_2ECONS @ A_27a @ V1712e5 @ ( c_2Elist_2ECONS @ A_27a @ V1713e6 @ ( c_2Elist_2ECONS @ A_27a @ V1714e7 @ ( c_2Elist_2ECONS @ A_27a @ V1715e8 @ ( c_2Elist_2ECONS @ A_27a @ V1716e9 @ ( c_2Elist_2ECONS @ A_27a @ V1717e10 @ ( c_2Elist_2ECONS @ A_27a @ V1718e11 @ ( c_2Elist_2ECONS @ A_27a @ V1719e12 @ ( c_2Elist_2ECONS @ A_27a @ V1720e13 @ ( c_2Elist_2ECONS @ A_27a @ V1721e14 @ V1707l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V1722l_27: tyop_2Elist_2Elist @ A_27a,V1723e1: A_27a,V1724e2: A_27a,V1725e3: A_27a,V1726e4: A_27a,V1727e5: A_27a,V1728e6: A_27a,V1729e7: A_27a,V1730e8: A_27a,V1731e9: A_27a,V1732e10: A_27a,V1733e11: A_27a,V1734e12: A_27a,V1735e13: A_27a,V1736e14: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1722l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1723e1 @ ( c_2Elist_2ECONS @ A_27a @ V1724e2 @ ( c_2Elist_2ECONS @ A_27a @ V1725e3 @ ( c_2Elist_2ECONS @ A_27a @ V1726e4 @ ( c_2Elist_2ECONS @ A_27a @ V1727e5 @ ( c_2Elist_2ECONS @ A_27a @ V1728e6 @ ( c_2Elist_2ECONS @ A_27a @ V1729e7 @ ( c_2Elist_2ECONS @ A_27a @ V1730e8 @ ( c_2Elist_2ECONS @ A_27a @ V1731e9 @ ( c_2Elist_2ECONS @ A_27a @ V1732e10 @ ( c_2Elist_2ECONS @ A_27a @ V1733e11 @ ( c_2Elist_2ECONS @ A_27a @ V1734e12 @ ( c_2Elist_2ECONS @ A_27a @ V1735e13 @ ( c_2Elist_2ECONS @ A_27a @ V1736e14 @ V1722l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1737l_27: tyop_2Elist_2Elist @ A_27a,V1738e1: A_27a,V1739e2: A_27a,V1740e3: A_27a,V1741e4: A_27a,V1742e5: A_27a,V1743e6: A_27a,V1744e7: A_27a,V1745e8: A_27a,V1746e9: A_27a,V1747e10: A_27a,V1748e11: A_27a,V1749e12: A_27a,V1750e13: A_27a,V1751e14: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1737l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1738e1 @ ( c_2Elist_2ECONS @ A_27a @ V1739e2 @ ( c_2Elist_2ECONS @ A_27a @ V1740e3 @ ( c_2Elist_2ECONS @ A_27a @ V1741e4 @ ( c_2Elist_2ECONS @ A_27a @ V1742e5 @ ( c_2Elist_2ECONS @ A_27a @ V1743e6 @ ( c_2Elist_2ECONS @ A_27a @ V1744e7 @ ( c_2Elist_2ECONS @ A_27a @ V1745e8 @ ( c_2Elist_2ECONS @ A_27a @ V1746e9 @ ( c_2Elist_2ECONS @ A_27a @ V1747e10 @ ( c_2Elist_2ECONS @ A_27a @ V1748e11 @ ( c_2Elist_2ECONS @ A_27a @ V1749e12 @ ( c_2Elist_2ECONS @ A_27a @ V1750e13 @ ( c_2Elist_2ECONS @ A_27a @ V1751e14 @ V1737l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V1752e1: A_27a,V1753e2: A_27a,V1754e3: A_27a,V1755e4: A_27a,V1756e5: A_27a,V1757e6: A_27a,V1758e7: A_27a,V1759e8: A_27a,V1760e9: A_27a,V1761e10: A_27a,V1762e11: A_27a,V1763e12: A_27a,V1764e13: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1752e1 @ ( c_2Elist_2ECONS @ A_27a @ V1753e2 @ ( c_2Elist_2ECONS @ A_27a @ V1754e3 @ ( c_2Elist_2ECONS @ A_27a @ V1755e4 @ ( c_2Elist_2ECONS @ A_27a @ V1756e5 @ ( c_2Elist_2ECONS @ A_27a @ V1757e6 @ ( c_2Elist_2ECONS @ A_27a @ V1758e7 @ ( c_2Elist_2ECONS @ A_27a @ V1759e8 @ ( c_2Elist_2ECONS @ A_27a @ V1760e9 @ ( c_2Elist_2ECONS @ A_27a @ V1761e10 @ ( c_2Elist_2ECONS @ A_27a @ V1762e11 @ ( c_2Elist_2ECONS @ A_27a @ V1763e12 @ ( c_2Elist_2ECONS @ A_27a @ V1764e13 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1765e1: A_27a,V1766e2: A_27a,V1767e3: A_27a,V1768e4: A_27a,V1769e5: A_27a,V1770e6: A_27a,V1771e7: A_27a,V1772e8: A_27a,V1773e9: A_27a,V1774e10: A_27a,V1775e11: A_27a,V1776e12: A_27a,V1777e13: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1765e1 @ ( c_2Elist_2ECONS @ A_27a @ V1766e2 @ ( c_2Elist_2ECONS @ A_27a @ V1767e3 @ ( c_2Elist_2ECONS @ A_27a @ V1768e4 @ ( c_2Elist_2ECONS @ A_27a @ V1769e5 @ ( c_2Elist_2ECONS @ A_27a @ V1770e6 @ ( c_2Elist_2ECONS @ A_27a @ V1771e7 @ ( c_2Elist_2ECONS @ A_27a @ V1772e8 @ ( c_2Elist_2ECONS @ A_27a @ V1773e9 @ ( c_2Elist_2ECONS @ A_27a @ V1774e10 @ ( c_2Elist_2ECONS @ A_27a @ V1775e11 @ ( c_2Elist_2ECONS @ A_27a @ V1776e12 @ ( c_2Elist_2ECONS @ A_27a @ V1777e13 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1778l_27: tyop_2Elist_2Elist @ A_27a,V1779e1: A_27a,V1780e2: A_27a,V1781e3: A_27a,V1782e4: A_27a,V1783e5: A_27a,V1784e6: A_27a,V1785e7: A_27a,V1786e8: A_27a,V1787e9: A_27a,V1788e10: A_27a,V1789e11: A_27a,V1790e12: A_27a,V1791e13: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1779e1 @ ( c_2Elist_2ECONS @ A_27a @ V1780e2 @ ( c_2Elist_2ECONS @ A_27a @ V1781e3 @ ( c_2Elist_2ECONS @ A_27a @ V1782e4 @ ( c_2Elist_2ECONS @ A_27a @ V1783e5 @ ( c_2Elist_2ECONS @ A_27a @ V1784e6 @ ( c_2Elist_2ECONS @ A_27a @ V1785e7 @ ( c_2Elist_2ECONS @ A_27a @ V1786e8 @ ( c_2Elist_2ECONS @ A_27a @ V1787e9 @ ( c_2Elist_2ECONS @ A_27a @ V1788e10 @ ( c_2Elist_2ECONS @ A_27a @ V1789e11 @ ( c_2Elist_2ECONS @ A_27a @ V1790e12 @ ( c_2Elist_2ECONS @ A_27a @ V1791e13 @ V1778l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V1792l_27: tyop_2Elist_2Elist @ A_27a,V1793e1: A_27a,V1794e2: A_27a,V1795e3: A_27a,V1796e4: A_27a,V1797e5: A_27a,V1798e6: A_27a,V1799e7: A_27a,V1800e8: A_27a,V1801e9: A_27a,V1802e10: A_27a,V1803e11: A_27a,V1804e12: A_27a,V1805e13: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1793e1 @ ( c_2Elist_2ECONS @ A_27a @ V1794e2 @ ( c_2Elist_2ECONS @ A_27a @ V1795e3 @ ( c_2Elist_2ECONS @ A_27a @ V1796e4 @ ( c_2Elist_2ECONS @ A_27a @ V1797e5 @ ( c_2Elist_2ECONS @ A_27a @ V1798e6 @ ( c_2Elist_2ECONS @ A_27a @ V1799e7 @ ( c_2Elist_2ECONS @ A_27a @ V1800e8 @ ( c_2Elist_2ECONS @ A_27a @ V1801e9 @ ( c_2Elist_2ECONS @ A_27a @ V1802e10 @ ( c_2Elist_2ECONS @ A_27a @ V1803e11 @ ( c_2Elist_2ECONS @ A_27a @ V1804e12 @ ( c_2Elist_2ECONS @ A_27a @ V1805e13 @ V1792l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1806l_27: tyop_2Elist_2Elist @ A_27a,V1807e1: A_27a,V1808e2: A_27a,V1809e3: A_27a,V1810e4: A_27a,V1811e5: A_27a,V1812e6: A_27a,V1813e7: A_27a,V1814e8: A_27a,V1815e9: A_27a,V1816e10: A_27a,V1817e11: A_27a,V1818e12: A_27a,V1819e13: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1807e1 @ ( c_2Elist_2ECONS @ A_27a @ V1808e2 @ ( c_2Elist_2ECONS @ A_27a @ V1809e3 @ ( c_2Elist_2ECONS @ A_27a @ V1810e4 @ ( c_2Elist_2ECONS @ A_27a @ V1811e5 @ ( c_2Elist_2ECONS @ A_27a @ V1812e6 @ ( c_2Elist_2ECONS @ A_27a @ V1813e7 @ ( c_2Elist_2ECONS @ A_27a @ V1814e8 @ ( c_2Elist_2ECONS @ A_27a @ V1815e9 @ ( c_2Elist_2ECONS @ A_27a @ V1816e10 @ ( c_2Elist_2ECONS @ A_27a @ V1817e11 @ ( c_2Elist_2ECONS @ A_27a @ V1818e12 @ ( c_2Elist_2ECONS @ A_27a @ V1819e13 @ V1806l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V1820l_27: tyop_2Elist_2Elist @ A_27a,V1821e1: A_27a,V1822e2: A_27a,V1823e3: A_27a,V1824e4: A_27a,V1825e5: A_27a,V1826e6: A_27a,V1827e7: A_27a,V1828e8: A_27a,V1829e9: A_27a,V1830e10: A_27a,V1831e11: A_27a,V1832e12: A_27a,V1833e13: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1821e1 @ ( c_2Elist_2ECONS @ A_27a @ V1822e2 @ ( c_2Elist_2ECONS @ A_27a @ V1823e3 @ ( c_2Elist_2ECONS @ A_27a @ V1824e4 @ ( c_2Elist_2ECONS @ A_27a @ V1825e5 @ ( c_2Elist_2ECONS @ A_27a @ V1826e6 @ ( c_2Elist_2ECONS @ A_27a @ V1827e7 @ ( c_2Elist_2ECONS @ A_27a @ V1828e8 @ ( c_2Elist_2ECONS @ A_27a @ V1829e9 @ ( c_2Elist_2ECONS @ A_27a @ V1830e10 @ ( c_2Elist_2ECONS @ A_27a @ V1831e11 @ ( c_2Elist_2ECONS @ A_27a @ V1832e12 @ ( c_2Elist_2ECONS @ A_27a @ V1833e13 @ V1820l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1834l_27: tyop_2Elist_2Elist @ A_27a,V1835e1: A_27a,V1836e2: A_27a,V1837e3: A_27a,V1838e4: A_27a,V1839e5: A_27a,V1840e6: A_27a,V1841e7: A_27a,V1842e8: A_27a,V1843e9: A_27a,V1844e10: A_27a,V1845e11: A_27a,V1846e12: A_27a,V1847e13: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1834l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1835e1 @ ( c_2Elist_2ECONS @ A_27a @ V1836e2 @ ( c_2Elist_2ECONS @ A_27a @ V1837e3 @ ( c_2Elist_2ECONS @ A_27a @ V1838e4 @ ( c_2Elist_2ECONS @ A_27a @ V1839e5 @ ( c_2Elist_2ECONS @ A_27a @ V1840e6 @ ( c_2Elist_2ECONS @ A_27a @ V1841e7 @ ( c_2Elist_2ECONS @ A_27a @ V1842e8 @ ( c_2Elist_2ECONS @ A_27a @ V1843e9 @ ( c_2Elist_2ECONS @ A_27a @ V1844e10 @ ( c_2Elist_2ECONS @ A_27a @ V1845e11 @ ( c_2Elist_2ECONS @ A_27a @ V1846e12 @ ( c_2Elist_2ECONS @ A_27a @ V1847e13 @ V1834l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) )
      <=> ? [V1848l_27: tyop_2Elist_2Elist @ A_27a,V1849e1: A_27a,V1850e2: A_27a,V1851e3: A_27a,V1852e4: A_27a,V1853e5: A_27a,V1854e6: A_27a,V1855e7: A_27a,V1856e8: A_27a,V1857e9: A_27a,V1858e10: A_27a,V1859e11: A_27a,V1860e12: A_27a,V1861e13: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1848l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1849e1 @ ( c_2Elist_2ECONS @ A_27a @ V1850e2 @ ( c_2Elist_2ECONS @ A_27a @ V1851e3 @ ( c_2Elist_2ECONS @ A_27a @ V1852e4 @ ( c_2Elist_2ECONS @ A_27a @ V1853e5 @ ( c_2Elist_2ECONS @ A_27a @ V1854e6 @ ( c_2Elist_2ECONS @ A_27a @ V1855e7 @ ( c_2Elist_2ECONS @ A_27a @ V1856e8 @ ( c_2Elist_2ECONS @ A_27a @ V1857e9 @ ( c_2Elist_2ECONS @ A_27a @ V1858e10 @ ( c_2Elist_2ECONS @ A_27a @ V1859e11 @ ( c_2Elist_2ECONS @ A_27a @ V1860e12 @ ( c_2Elist_2ECONS @ A_27a @ V1861e13 @ V1848l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1862l_27: tyop_2Elist_2Elist @ A_27a,V1863e1: A_27a,V1864e2: A_27a,V1865e3: A_27a,V1866e4: A_27a,V1867e5: A_27a,V1868e6: A_27a,V1869e7: A_27a,V1870e8: A_27a,V1871e9: A_27a,V1872e10: A_27a,V1873e11: A_27a,V1874e12: A_27a,V1875e13: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1862l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1863e1 @ ( c_2Elist_2ECONS @ A_27a @ V1864e2 @ ( c_2Elist_2ECONS @ A_27a @ V1865e3 @ ( c_2Elist_2ECONS @ A_27a @ V1866e4 @ ( c_2Elist_2ECONS @ A_27a @ V1867e5 @ ( c_2Elist_2ECONS @ A_27a @ V1868e6 @ ( c_2Elist_2ECONS @ A_27a @ V1869e7 @ ( c_2Elist_2ECONS @ A_27a @ V1870e8 @ ( c_2Elist_2ECONS @ A_27a @ V1871e9 @ ( c_2Elist_2ECONS @ A_27a @ V1872e10 @ ( c_2Elist_2ECONS @ A_27a @ V1873e11 @ ( c_2Elist_2ECONS @ A_27a @ V1874e12 @ ( c_2Elist_2ECONS @ A_27a @ V1875e13 @ V1862l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V1876l_27: tyop_2Elist_2Elist @ A_27a,V1877e1: A_27a,V1878e2: A_27a,V1879e3: A_27a,V1880e4: A_27a,V1881e5: A_27a,V1882e6: A_27a,V1883e7: A_27a,V1884e8: A_27a,V1885e9: A_27a,V1886e10: A_27a,V1887e11: A_27a,V1888e12: A_27a,V1889e13: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1876l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1877e1 @ ( c_2Elist_2ECONS @ A_27a @ V1878e2 @ ( c_2Elist_2ECONS @ A_27a @ V1879e3 @ ( c_2Elist_2ECONS @ A_27a @ V1880e4 @ ( c_2Elist_2ECONS @ A_27a @ V1881e5 @ ( c_2Elist_2ECONS @ A_27a @ V1882e6 @ ( c_2Elist_2ECONS @ A_27a @ V1883e7 @ ( c_2Elist_2ECONS @ A_27a @ V1884e8 @ ( c_2Elist_2ECONS @ A_27a @ V1885e9 @ ( c_2Elist_2ECONS @ A_27a @ V1886e10 @ ( c_2Elist_2ECONS @ A_27a @ V1887e11 @ ( c_2Elist_2ECONS @ A_27a @ V1888e12 @ ( c_2Elist_2ECONS @ A_27a @ V1889e13 @ V1876l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) )
      <=> ? [V1890l_27: tyop_2Elist_2Elist @ A_27a,V1891e1: A_27a,V1892e2: A_27a,V1893e3: A_27a,V1894e4: A_27a,V1895e5: A_27a,V1896e6: A_27a,V1897e7: A_27a,V1898e8: A_27a,V1899e9: A_27a,V1900e10: A_27a,V1901e11: A_27a,V1902e12: A_27a,V1903e13: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1890l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1891e1 @ ( c_2Elist_2ECONS @ A_27a @ V1892e2 @ ( c_2Elist_2ECONS @ A_27a @ V1893e3 @ ( c_2Elist_2ECONS @ A_27a @ V1894e4 @ ( c_2Elist_2ECONS @ A_27a @ V1895e5 @ ( c_2Elist_2ECONS @ A_27a @ V1896e6 @ ( c_2Elist_2ECONS @ A_27a @ V1897e7 @ ( c_2Elist_2ECONS @ A_27a @ V1898e8 @ ( c_2Elist_2ECONS @ A_27a @ V1899e9 @ ( c_2Elist_2ECONS @ A_27a @ V1900e10 @ ( c_2Elist_2ECONS @ A_27a @ V1901e11 @ ( c_2Elist_2ECONS @ A_27a @ V1902e12 @ ( c_2Elist_2ECONS @ A_27a @ V1903e13 @ V1890l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1904l_27: tyop_2Elist_2Elist @ A_27a,V1905e1: A_27a,V1906e2: A_27a,V1907e3: A_27a,V1908e4: A_27a,V1909e5: A_27a,V1910e6: A_27a,V1911e7: A_27a,V1912e8: A_27a,V1913e9: A_27a,V1914e10: A_27a,V1915e11: A_27a,V1916e12: A_27a,V1917e13: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1904l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1905e1 @ ( c_2Elist_2ECONS @ A_27a @ V1906e2 @ ( c_2Elist_2ECONS @ A_27a @ V1907e3 @ ( c_2Elist_2ECONS @ A_27a @ V1908e4 @ ( c_2Elist_2ECONS @ A_27a @ V1909e5 @ ( c_2Elist_2ECONS @ A_27a @ V1910e6 @ ( c_2Elist_2ECONS @ A_27a @ V1911e7 @ ( c_2Elist_2ECONS @ A_27a @ V1912e8 @ ( c_2Elist_2ECONS @ A_27a @ V1913e9 @ ( c_2Elist_2ECONS @ A_27a @ V1914e10 @ ( c_2Elist_2ECONS @ A_27a @ V1915e11 @ ( c_2Elist_2ECONS @ A_27a @ V1916e12 @ ( c_2Elist_2ECONS @ A_27a @ V1917e13 @ V1904l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V1918l_27: tyop_2Elist_2Elist @ A_27a,V1919e1: A_27a,V1920e2: A_27a,V1921e3: A_27a,V1922e4: A_27a,V1923e5: A_27a,V1924e6: A_27a,V1925e7: A_27a,V1926e8: A_27a,V1927e9: A_27a,V1928e10: A_27a,V1929e11: A_27a,V1930e12: A_27a,V1931e13: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1918l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1919e1 @ ( c_2Elist_2ECONS @ A_27a @ V1920e2 @ ( c_2Elist_2ECONS @ A_27a @ V1921e3 @ ( c_2Elist_2ECONS @ A_27a @ V1922e4 @ ( c_2Elist_2ECONS @ A_27a @ V1923e5 @ ( c_2Elist_2ECONS @ A_27a @ V1924e6 @ ( c_2Elist_2ECONS @ A_27a @ V1925e7 @ ( c_2Elist_2ECONS @ A_27a @ V1926e8 @ ( c_2Elist_2ECONS @ A_27a @ V1927e9 @ ( c_2Elist_2ECONS @ A_27a @ V1928e10 @ ( c_2Elist_2ECONS @ A_27a @ V1929e11 @ ( c_2Elist_2ECONS @ A_27a @ V1930e12 @ ( c_2Elist_2ECONS @ A_27a @ V1931e13 @ V1918l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1932l_27: tyop_2Elist_2Elist @ A_27a,V1933e1: A_27a,V1934e2: A_27a,V1935e3: A_27a,V1936e4: A_27a,V1937e5: A_27a,V1938e6: A_27a,V1939e7: A_27a,V1940e8: A_27a,V1941e9: A_27a,V1942e10: A_27a,V1943e11: A_27a,V1944e12: A_27a,V1945e13: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1932l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1933e1 @ ( c_2Elist_2ECONS @ A_27a @ V1934e2 @ ( c_2Elist_2ECONS @ A_27a @ V1935e3 @ ( c_2Elist_2ECONS @ A_27a @ V1936e4 @ ( c_2Elist_2ECONS @ A_27a @ V1937e5 @ ( c_2Elist_2ECONS @ A_27a @ V1938e6 @ ( c_2Elist_2ECONS @ A_27a @ V1939e7 @ ( c_2Elist_2ECONS @ A_27a @ V1940e8 @ ( c_2Elist_2ECONS @ A_27a @ V1941e9 @ ( c_2Elist_2ECONS @ A_27a @ V1942e10 @ ( c_2Elist_2ECONS @ A_27a @ V1943e11 @ ( c_2Elist_2ECONS @ A_27a @ V1944e12 @ ( c_2Elist_2ECONS @ A_27a @ V1945e13 @ V1932l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V1946e1: A_27a,V1947e2: A_27a,V1948e3: A_27a,V1949e4: A_27a,V1950e5: A_27a,V1951e6: A_27a,V1952e7: A_27a,V1953e8: A_27a,V1954e9: A_27a,V1955e10: A_27a,V1956e11: A_27a,V1957e12: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1946e1 @ ( c_2Elist_2ECONS @ A_27a @ V1947e2 @ ( c_2Elist_2ECONS @ A_27a @ V1948e3 @ ( c_2Elist_2ECONS @ A_27a @ V1949e4 @ ( c_2Elist_2ECONS @ A_27a @ V1950e5 @ ( c_2Elist_2ECONS @ A_27a @ V1951e6 @ ( c_2Elist_2ECONS @ A_27a @ V1952e7 @ ( c_2Elist_2ECONS @ A_27a @ V1953e8 @ ( c_2Elist_2ECONS @ A_27a @ V1954e9 @ ( c_2Elist_2ECONS @ A_27a @ V1955e10 @ ( c_2Elist_2ECONS @ A_27a @ V1956e11 @ ( c_2Elist_2ECONS @ A_27a @ V1957e12 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1958e1: A_27a,V1959e2: A_27a,V1960e3: A_27a,V1961e4: A_27a,V1962e5: A_27a,V1963e6: A_27a,V1964e7: A_27a,V1965e8: A_27a,V1966e9: A_27a,V1967e10: A_27a,V1968e11: A_27a,V1969e12: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1958e1 @ ( c_2Elist_2ECONS @ A_27a @ V1959e2 @ ( c_2Elist_2ECONS @ A_27a @ V1960e3 @ ( c_2Elist_2ECONS @ A_27a @ V1961e4 @ ( c_2Elist_2ECONS @ A_27a @ V1962e5 @ ( c_2Elist_2ECONS @ A_27a @ V1963e6 @ ( c_2Elist_2ECONS @ A_27a @ V1964e7 @ ( c_2Elist_2ECONS @ A_27a @ V1965e8 @ ( c_2Elist_2ECONS @ A_27a @ V1966e9 @ ( c_2Elist_2ECONS @ A_27a @ V1967e10 @ ( c_2Elist_2ECONS @ A_27a @ V1968e11 @ ( c_2Elist_2ECONS @ A_27a @ V1969e12 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1970l_27: tyop_2Elist_2Elist @ A_27a,V1971e1: A_27a,V1972e2: A_27a,V1973e3: A_27a,V1974e4: A_27a,V1975e5: A_27a,V1976e6: A_27a,V1977e7: A_27a,V1978e8: A_27a,V1979e9: A_27a,V1980e10: A_27a,V1981e11: A_27a,V1982e12: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1971e1 @ ( c_2Elist_2ECONS @ A_27a @ V1972e2 @ ( c_2Elist_2ECONS @ A_27a @ V1973e3 @ ( c_2Elist_2ECONS @ A_27a @ V1974e4 @ ( c_2Elist_2ECONS @ A_27a @ V1975e5 @ ( c_2Elist_2ECONS @ A_27a @ V1976e6 @ ( c_2Elist_2ECONS @ A_27a @ V1977e7 @ ( c_2Elist_2ECONS @ A_27a @ V1978e8 @ ( c_2Elist_2ECONS @ A_27a @ V1979e9 @ ( c_2Elist_2ECONS @ A_27a @ V1980e10 @ ( c_2Elist_2ECONS @ A_27a @ V1981e11 @ ( c_2Elist_2ECONS @ A_27a @ V1982e12 @ V1970l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V1983l_27: tyop_2Elist_2Elist @ A_27a,V1984e1: A_27a,V1985e2: A_27a,V1986e3: A_27a,V1987e4: A_27a,V1988e5: A_27a,V1989e6: A_27a,V1990e7: A_27a,V1991e8: A_27a,V1992e9: A_27a,V1993e10: A_27a,V1994e11: A_27a,V1995e12: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1984e1 @ ( c_2Elist_2ECONS @ A_27a @ V1985e2 @ ( c_2Elist_2ECONS @ A_27a @ V1986e3 @ ( c_2Elist_2ECONS @ A_27a @ V1987e4 @ ( c_2Elist_2ECONS @ A_27a @ V1988e5 @ ( c_2Elist_2ECONS @ A_27a @ V1989e6 @ ( c_2Elist_2ECONS @ A_27a @ V1990e7 @ ( c_2Elist_2ECONS @ A_27a @ V1991e8 @ ( c_2Elist_2ECONS @ A_27a @ V1992e9 @ ( c_2Elist_2ECONS @ A_27a @ V1993e10 @ ( c_2Elist_2ECONS @ A_27a @ V1994e11 @ ( c_2Elist_2ECONS @ A_27a @ V1995e12 @ V1983l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1996l_27: tyop_2Elist_2Elist @ A_27a,V1997e1: A_27a,V1998e2: A_27a,V1999e3: A_27a,V2000e4: A_27a,V2001e5: A_27a,V2002e6: A_27a,V2003e7: A_27a,V2004e8: A_27a,V2005e9: A_27a,V2006e10: A_27a,V2007e11: A_27a,V2008e12: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1997e1 @ ( c_2Elist_2ECONS @ A_27a @ V1998e2 @ ( c_2Elist_2ECONS @ A_27a @ V1999e3 @ ( c_2Elist_2ECONS @ A_27a @ V2000e4 @ ( c_2Elist_2ECONS @ A_27a @ V2001e5 @ ( c_2Elist_2ECONS @ A_27a @ V2002e6 @ ( c_2Elist_2ECONS @ A_27a @ V2003e7 @ ( c_2Elist_2ECONS @ A_27a @ V2004e8 @ ( c_2Elist_2ECONS @ A_27a @ V2005e9 @ ( c_2Elist_2ECONS @ A_27a @ V2006e10 @ ( c_2Elist_2ECONS @ A_27a @ V2007e11 @ ( c_2Elist_2ECONS @ A_27a @ V2008e12 @ V1996l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V2009l_27: tyop_2Elist_2Elist @ A_27a,V2010e1: A_27a,V2011e2: A_27a,V2012e3: A_27a,V2013e4: A_27a,V2014e5: A_27a,V2015e6: A_27a,V2016e7: A_27a,V2017e8: A_27a,V2018e9: A_27a,V2019e10: A_27a,V2020e11: A_27a,V2021e12: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2010e1 @ ( c_2Elist_2ECONS @ A_27a @ V2011e2 @ ( c_2Elist_2ECONS @ A_27a @ V2012e3 @ ( c_2Elist_2ECONS @ A_27a @ V2013e4 @ ( c_2Elist_2ECONS @ A_27a @ V2014e5 @ ( c_2Elist_2ECONS @ A_27a @ V2015e6 @ ( c_2Elist_2ECONS @ A_27a @ V2016e7 @ ( c_2Elist_2ECONS @ A_27a @ V2017e8 @ ( c_2Elist_2ECONS @ A_27a @ V2018e9 @ ( c_2Elist_2ECONS @ A_27a @ V2019e10 @ ( c_2Elist_2ECONS @ A_27a @ V2020e11 @ ( c_2Elist_2ECONS @ A_27a @ V2021e12 @ V2009l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2022l_27: tyop_2Elist_2Elist @ A_27a,V2023e1: A_27a,V2024e2: A_27a,V2025e3: A_27a,V2026e4: A_27a,V2027e5: A_27a,V2028e6: A_27a,V2029e7: A_27a,V2030e8: A_27a,V2031e9: A_27a,V2032e10: A_27a,V2033e11: A_27a,V2034e12: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V2022l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2023e1 @ ( c_2Elist_2ECONS @ A_27a @ V2024e2 @ ( c_2Elist_2ECONS @ A_27a @ V2025e3 @ ( c_2Elist_2ECONS @ A_27a @ V2026e4 @ ( c_2Elist_2ECONS @ A_27a @ V2027e5 @ ( c_2Elist_2ECONS @ A_27a @ V2028e6 @ ( c_2Elist_2ECONS @ A_27a @ V2029e7 @ ( c_2Elist_2ECONS @ A_27a @ V2030e8 @ ( c_2Elist_2ECONS @ A_27a @ V2031e9 @ ( c_2Elist_2ECONS @ A_27a @ V2032e10 @ ( c_2Elist_2ECONS @ A_27a @ V2033e11 @ ( c_2Elist_2ECONS @ A_27a @ V2034e12 @ V2022l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) )
      <=> ? [V2035l_27: tyop_2Elist_2Elist @ A_27a,V2036e1: A_27a,V2037e2: A_27a,V2038e3: A_27a,V2039e4: A_27a,V2040e5: A_27a,V2041e6: A_27a,V2042e7: A_27a,V2043e8: A_27a,V2044e9: A_27a,V2045e10: A_27a,V2046e11: A_27a,V2047e12: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V2035l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2036e1 @ ( c_2Elist_2ECONS @ A_27a @ V2037e2 @ ( c_2Elist_2ECONS @ A_27a @ V2038e3 @ ( c_2Elist_2ECONS @ A_27a @ V2039e4 @ ( c_2Elist_2ECONS @ A_27a @ V2040e5 @ ( c_2Elist_2ECONS @ A_27a @ V2041e6 @ ( c_2Elist_2ECONS @ A_27a @ V2042e7 @ ( c_2Elist_2ECONS @ A_27a @ V2043e8 @ ( c_2Elist_2ECONS @ A_27a @ V2044e9 @ ( c_2Elist_2ECONS @ A_27a @ V2045e10 @ ( c_2Elist_2ECONS @ A_27a @ V2046e11 @ ( c_2Elist_2ECONS @ A_27a @ V2047e12 @ V2035l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2048l_27: tyop_2Elist_2Elist @ A_27a,V2049e1: A_27a,V2050e2: A_27a,V2051e3: A_27a,V2052e4: A_27a,V2053e5: A_27a,V2054e6: A_27a,V2055e7: A_27a,V2056e8: A_27a,V2057e9: A_27a,V2058e10: A_27a,V2059e11: A_27a,V2060e12: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V2048l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2049e1 @ ( c_2Elist_2ECONS @ A_27a @ V2050e2 @ ( c_2Elist_2ECONS @ A_27a @ V2051e3 @ ( c_2Elist_2ECONS @ A_27a @ V2052e4 @ ( c_2Elist_2ECONS @ A_27a @ V2053e5 @ ( c_2Elist_2ECONS @ A_27a @ V2054e6 @ ( c_2Elist_2ECONS @ A_27a @ V2055e7 @ ( c_2Elist_2ECONS @ A_27a @ V2056e8 @ ( c_2Elist_2ECONS @ A_27a @ V2057e9 @ ( c_2Elist_2ECONS @ A_27a @ V2058e10 @ ( c_2Elist_2ECONS @ A_27a @ V2059e11 @ ( c_2Elist_2ECONS @ A_27a @ V2060e12 @ V2048l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V2061l_27: tyop_2Elist_2Elist @ A_27a,V2062e1: A_27a,V2063e2: A_27a,V2064e3: A_27a,V2065e4: A_27a,V2066e5: A_27a,V2067e6: A_27a,V2068e7: A_27a,V2069e8: A_27a,V2070e9: A_27a,V2071e10: A_27a,V2072e11: A_27a,V2073e12: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V2061l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2062e1 @ ( c_2Elist_2ECONS @ A_27a @ V2063e2 @ ( c_2Elist_2ECONS @ A_27a @ V2064e3 @ ( c_2Elist_2ECONS @ A_27a @ V2065e4 @ ( c_2Elist_2ECONS @ A_27a @ V2066e5 @ ( c_2Elist_2ECONS @ A_27a @ V2067e6 @ ( c_2Elist_2ECONS @ A_27a @ V2068e7 @ ( c_2Elist_2ECONS @ A_27a @ V2069e8 @ ( c_2Elist_2ECONS @ A_27a @ V2070e9 @ ( c_2Elist_2ECONS @ A_27a @ V2071e10 @ ( c_2Elist_2ECONS @ A_27a @ V2072e11 @ ( c_2Elist_2ECONS @ A_27a @ V2073e12 @ V2061l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) )
      <=> ? [V2074l_27: tyop_2Elist_2Elist @ A_27a,V2075e1: A_27a,V2076e2: A_27a,V2077e3: A_27a,V2078e4: A_27a,V2079e5: A_27a,V2080e6: A_27a,V2081e7: A_27a,V2082e8: A_27a,V2083e9: A_27a,V2084e10: A_27a,V2085e11: A_27a,V2086e12: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V2074l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2075e1 @ ( c_2Elist_2ECONS @ A_27a @ V2076e2 @ ( c_2Elist_2ECONS @ A_27a @ V2077e3 @ ( c_2Elist_2ECONS @ A_27a @ V2078e4 @ ( c_2Elist_2ECONS @ A_27a @ V2079e5 @ ( c_2Elist_2ECONS @ A_27a @ V2080e6 @ ( c_2Elist_2ECONS @ A_27a @ V2081e7 @ ( c_2Elist_2ECONS @ A_27a @ V2082e8 @ ( c_2Elist_2ECONS @ A_27a @ V2083e9 @ ( c_2Elist_2ECONS @ A_27a @ V2084e10 @ ( c_2Elist_2ECONS @ A_27a @ V2085e11 @ ( c_2Elist_2ECONS @ A_27a @ V2086e12 @ V2074l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2087l_27: tyop_2Elist_2Elist @ A_27a,V2088e1: A_27a,V2089e2: A_27a,V2090e3: A_27a,V2091e4: A_27a,V2092e5: A_27a,V2093e6: A_27a,V2094e7: A_27a,V2095e8: A_27a,V2096e9: A_27a,V2097e10: A_27a,V2098e11: A_27a,V2099e12: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V2087l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2088e1 @ ( c_2Elist_2ECONS @ A_27a @ V2089e2 @ ( c_2Elist_2ECONS @ A_27a @ V2090e3 @ ( c_2Elist_2ECONS @ A_27a @ V2091e4 @ ( c_2Elist_2ECONS @ A_27a @ V2092e5 @ ( c_2Elist_2ECONS @ A_27a @ V2093e6 @ ( c_2Elist_2ECONS @ A_27a @ V2094e7 @ ( c_2Elist_2ECONS @ A_27a @ V2095e8 @ ( c_2Elist_2ECONS @ A_27a @ V2096e9 @ ( c_2Elist_2ECONS @ A_27a @ V2097e10 @ ( c_2Elist_2ECONS @ A_27a @ V2098e11 @ ( c_2Elist_2ECONS @ A_27a @ V2099e12 @ V2087l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V2100l_27: tyop_2Elist_2Elist @ A_27a,V2101e1: A_27a,V2102e2: A_27a,V2103e3: A_27a,V2104e4: A_27a,V2105e5: A_27a,V2106e6: A_27a,V2107e7: A_27a,V2108e8: A_27a,V2109e9: A_27a,V2110e10: A_27a,V2111e11: A_27a,V2112e12: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V2100l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2101e1 @ ( c_2Elist_2ECONS @ A_27a @ V2102e2 @ ( c_2Elist_2ECONS @ A_27a @ V2103e3 @ ( c_2Elist_2ECONS @ A_27a @ V2104e4 @ ( c_2Elist_2ECONS @ A_27a @ V2105e5 @ ( c_2Elist_2ECONS @ A_27a @ V2106e6 @ ( c_2Elist_2ECONS @ A_27a @ V2107e7 @ ( c_2Elist_2ECONS @ A_27a @ V2108e8 @ ( c_2Elist_2ECONS @ A_27a @ V2109e9 @ ( c_2Elist_2ECONS @ A_27a @ V2110e10 @ ( c_2Elist_2ECONS @ A_27a @ V2111e11 @ ( c_2Elist_2ECONS @ A_27a @ V2112e12 @ V2100l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2113l_27: tyop_2Elist_2Elist @ A_27a,V2114e1: A_27a,V2115e2: A_27a,V2116e3: A_27a,V2117e4: A_27a,V2118e5: A_27a,V2119e6: A_27a,V2120e7: A_27a,V2121e8: A_27a,V2122e9: A_27a,V2123e10: A_27a,V2124e11: A_27a,V2125e12: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V2113l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2114e1 @ ( c_2Elist_2ECONS @ A_27a @ V2115e2 @ ( c_2Elist_2ECONS @ A_27a @ V2116e3 @ ( c_2Elist_2ECONS @ A_27a @ V2117e4 @ ( c_2Elist_2ECONS @ A_27a @ V2118e5 @ ( c_2Elist_2ECONS @ A_27a @ V2119e6 @ ( c_2Elist_2ECONS @ A_27a @ V2120e7 @ ( c_2Elist_2ECONS @ A_27a @ V2121e8 @ ( c_2Elist_2ECONS @ A_27a @ V2122e9 @ ( c_2Elist_2ECONS @ A_27a @ V2123e10 @ ( c_2Elist_2ECONS @ A_27a @ V2124e11 @ ( c_2Elist_2ECONS @ A_27a @ V2125e12 @ V2113l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V2126e1: A_27a,V2127e2: A_27a,V2128e3: A_27a,V2129e4: A_27a,V2130e5: A_27a,V2131e6: A_27a,V2132e7: A_27a,V2133e8: A_27a,V2134e9: A_27a,V2135e10: A_27a,V2136e11: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2126e1 @ ( c_2Elist_2ECONS @ A_27a @ V2127e2 @ ( c_2Elist_2ECONS @ A_27a @ V2128e3 @ ( c_2Elist_2ECONS @ A_27a @ V2129e4 @ ( c_2Elist_2ECONS @ A_27a @ V2130e5 @ ( c_2Elist_2ECONS @ A_27a @ V2131e6 @ ( c_2Elist_2ECONS @ A_27a @ V2132e7 @ ( c_2Elist_2ECONS @ A_27a @ V2133e8 @ ( c_2Elist_2ECONS @ A_27a @ V2134e9 @ ( c_2Elist_2ECONS @ A_27a @ V2135e10 @ ( c_2Elist_2ECONS @ A_27a @ V2136e11 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2137e1: A_27a,V2138e2: A_27a,V2139e3: A_27a,V2140e4: A_27a,V2141e5: A_27a,V2142e6: A_27a,V2143e7: A_27a,V2144e8: A_27a,V2145e9: A_27a,V2146e10: A_27a,V2147e11: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2137e1 @ ( c_2Elist_2ECONS @ A_27a @ V2138e2 @ ( c_2Elist_2ECONS @ A_27a @ V2139e3 @ ( c_2Elist_2ECONS @ A_27a @ V2140e4 @ ( c_2Elist_2ECONS @ A_27a @ V2141e5 @ ( c_2Elist_2ECONS @ A_27a @ V2142e6 @ ( c_2Elist_2ECONS @ A_27a @ V2143e7 @ ( c_2Elist_2ECONS @ A_27a @ V2144e8 @ ( c_2Elist_2ECONS @ A_27a @ V2145e9 @ ( c_2Elist_2ECONS @ A_27a @ V2146e10 @ ( c_2Elist_2ECONS @ A_27a @ V2147e11 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2148l_27: tyop_2Elist_2Elist @ A_27a,V2149e1: A_27a,V2150e2: A_27a,V2151e3: A_27a,V2152e4: A_27a,V2153e5: A_27a,V2154e6: A_27a,V2155e7: A_27a,V2156e8: A_27a,V2157e9: A_27a,V2158e10: A_27a,V2159e11: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2149e1 @ ( c_2Elist_2ECONS @ A_27a @ V2150e2 @ ( c_2Elist_2ECONS @ A_27a @ V2151e3 @ ( c_2Elist_2ECONS @ A_27a @ V2152e4 @ ( c_2Elist_2ECONS @ A_27a @ V2153e5 @ ( c_2Elist_2ECONS @ A_27a @ V2154e6 @ ( c_2Elist_2ECONS @ A_27a @ V2155e7 @ ( c_2Elist_2ECONS @ A_27a @ V2156e8 @ ( c_2Elist_2ECONS @ A_27a @ V2157e9 @ ( c_2Elist_2ECONS @ A_27a @ V2158e10 @ ( c_2Elist_2ECONS @ A_27a @ V2159e11 @ V2148l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V2160l_27: tyop_2Elist_2Elist @ A_27a,V2161e1: A_27a,V2162e2: A_27a,V2163e3: A_27a,V2164e4: A_27a,V2165e5: A_27a,V2166e6: A_27a,V2167e7: A_27a,V2168e8: A_27a,V2169e9: A_27a,V2170e10: A_27a,V2171e11: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2161e1 @ ( c_2Elist_2ECONS @ A_27a @ V2162e2 @ ( c_2Elist_2ECONS @ A_27a @ V2163e3 @ ( c_2Elist_2ECONS @ A_27a @ V2164e4 @ ( c_2Elist_2ECONS @ A_27a @ V2165e5 @ ( c_2Elist_2ECONS @ A_27a @ V2166e6 @ ( c_2Elist_2ECONS @ A_27a @ V2167e7 @ ( c_2Elist_2ECONS @ A_27a @ V2168e8 @ ( c_2Elist_2ECONS @ A_27a @ V2169e9 @ ( c_2Elist_2ECONS @ A_27a @ V2170e10 @ ( c_2Elist_2ECONS @ A_27a @ V2171e11 @ V2160l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2172l_27: tyop_2Elist_2Elist @ A_27a,V2173e1: A_27a,V2174e2: A_27a,V2175e3: A_27a,V2176e4: A_27a,V2177e5: A_27a,V2178e6: A_27a,V2179e7: A_27a,V2180e8: A_27a,V2181e9: A_27a,V2182e10: A_27a,V2183e11: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2173e1 @ ( c_2Elist_2ECONS @ A_27a @ V2174e2 @ ( c_2Elist_2ECONS @ A_27a @ V2175e3 @ ( c_2Elist_2ECONS @ A_27a @ V2176e4 @ ( c_2Elist_2ECONS @ A_27a @ V2177e5 @ ( c_2Elist_2ECONS @ A_27a @ V2178e6 @ ( c_2Elist_2ECONS @ A_27a @ V2179e7 @ ( c_2Elist_2ECONS @ A_27a @ V2180e8 @ ( c_2Elist_2ECONS @ A_27a @ V2181e9 @ ( c_2Elist_2ECONS @ A_27a @ V2182e10 @ ( c_2Elist_2ECONS @ A_27a @ V2183e11 @ V2172l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V2184l_27: tyop_2Elist_2Elist @ A_27a,V2185e1: A_27a,V2186e2: A_27a,V2187e3: A_27a,V2188e4: A_27a,V2189e5: A_27a,V2190e6: A_27a,V2191e7: A_27a,V2192e8: A_27a,V2193e9: A_27a,V2194e10: A_27a,V2195e11: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2185e1 @ ( c_2Elist_2ECONS @ A_27a @ V2186e2 @ ( c_2Elist_2ECONS @ A_27a @ V2187e3 @ ( c_2Elist_2ECONS @ A_27a @ V2188e4 @ ( c_2Elist_2ECONS @ A_27a @ V2189e5 @ ( c_2Elist_2ECONS @ A_27a @ V2190e6 @ ( c_2Elist_2ECONS @ A_27a @ V2191e7 @ ( c_2Elist_2ECONS @ A_27a @ V2192e8 @ ( c_2Elist_2ECONS @ A_27a @ V2193e9 @ ( c_2Elist_2ECONS @ A_27a @ V2194e10 @ ( c_2Elist_2ECONS @ A_27a @ V2195e11 @ V2184l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2196l_27: tyop_2Elist_2Elist @ A_27a,V2197e1: A_27a,V2198e2: A_27a,V2199e3: A_27a,V2200e4: A_27a,V2201e5: A_27a,V2202e6: A_27a,V2203e7: A_27a,V2204e8: A_27a,V2205e9: A_27a,V2206e10: A_27a,V2207e11: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V2196l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2197e1 @ ( c_2Elist_2ECONS @ A_27a @ V2198e2 @ ( c_2Elist_2ECONS @ A_27a @ V2199e3 @ ( c_2Elist_2ECONS @ A_27a @ V2200e4 @ ( c_2Elist_2ECONS @ A_27a @ V2201e5 @ ( c_2Elist_2ECONS @ A_27a @ V2202e6 @ ( c_2Elist_2ECONS @ A_27a @ V2203e7 @ ( c_2Elist_2ECONS @ A_27a @ V2204e8 @ ( c_2Elist_2ECONS @ A_27a @ V2205e9 @ ( c_2Elist_2ECONS @ A_27a @ V2206e10 @ ( c_2Elist_2ECONS @ A_27a @ V2207e11 @ V2196l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) )
      <=> ? [V2208l_27: tyop_2Elist_2Elist @ A_27a,V2209e1: A_27a,V2210e2: A_27a,V2211e3: A_27a,V2212e4: A_27a,V2213e5: A_27a,V2214e6: A_27a,V2215e7: A_27a,V2216e8: A_27a,V2217e9: A_27a,V2218e10: A_27a,V2219e11: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V2208l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2209e1 @ ( c_2Elist_2ECONS @ A_27a @ V2210e2 @ ( c_2Elist_2ECONS @ A_27a @ V2211e3 @ ( c_2Elist_2ECONS @ A_27a @ V2212e4 @ ( c_2Elist_2ECONS @ A_27a @ V2213e5 @ ( c_2Elist_2ECONS @ A_27a @ V2214e6 @ ( c_2Elist_2ECONS @ A_27a @ V2215e7 @ ( c_2Elist_2ECONS @ A_27a @ V2216e8 @ ( c_2Elist_2ECONS @ A_27a @ V2217e9 @ ( c_2Elist_2ECONS @ A_27a @ V2218e10 @ ( c_2Elist_2ECONS @ A_27a @ V2219e11 @ V2208l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2220l_27: tyop_2Elist_2Elist @ A_27a,V2221e1: A_27a,V2222e2: A_27a,V2223e3: A_27a,V2224e4: A_27a,V2225e5: A_27a,V2226e6: A_27a,V2227e7: A_27a,V2228e8: A_27a,V2229e9: A_27a,V2230e10: A_27a,V2231e11: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V2220l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2221e1 @ ( c_2Elist_2ECONS @ A_27a @ V2222e2 @ ( c_2Elist_2ECONS @ A_27a @ V2223e3 @ ( c_2Elist_2ECONS @ A_27a @ V2224e4 @ ( c_2Elist_2ECONS @ A_27a @ V2225e5 @ ( c_2Elist_2ECONS @ A_27a @ V2226e6 @ ( c_2Elist_2ECONS @ A_27a @ V2227e7 @ ( c_2Elist_2ECONS @ A_27a @ V2228e8 @ ( c_2Elist_2ECONS @ A_27a @ V2229e9 @ ( c_2Elist_2ECONS @ A_27a @ V2230e10 @ ( c_2Elist_2ECONS @ A_27a @ V2231e11 @ V2220l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V2232l_27: tyop_2Elist_2Elist @ A_27a,V2233e1: A_27a,V2234e2: A_27a,V2235e3: A_27a,V2236e4: A_27a,V2237e5: A_27a,V2238e6: A_27a,V2239e7: A_27a,V2240e8: A_27a,V2241e9: A_27a,V2242e10: A_27a,V2243e11: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V2232l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2233e1 @ ( c_2Elist_2ECONS @ A_27a @ V2234e2 @ ( c_2Elist_2ECONS @ A_27a @ V2235e3 @ ( c_2Elist_2ECONS @ A_27a @ V2236e4 @ ( c_2Elist_2ECONS @ A_27a @ V2237e5 @ ( c_2Elist_2ECONS @ A_27a @ V2238e6 @ ( c_2Elist_2ECONS @ A_27a @ V2239e7 @ ( c_2Elist_2ECONS @ A_27a @ V2240e8 @ ( c_2Elist_2ECONS @ A_27a @ V2241e9 @ ( c_2Elist_2ECONS @ A_27a @ V2242e10 @ ( c_2Elist_2ECONS @ A_27a @ V2243e11 @ V2232l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) )
      <=> ? [V2244l_27: tyop_2Elist_2Elist @ A_27a,V2245e1: A_27a,V2246e2: A_27a,V2247e3: A_27a,V2248e4: A_27a,V2249e5: A_27a,V2250e6: A_27a,V2251e7: A_27a,V2252e8: A_27a,V2253e9: A_27a,V2254e10: A_27a,V2255e11: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V2244l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2245e1 @ ( c_2Elist_2ECONS @ A_27a @ V2246e2 @ ( c_2Elist_2ECONS @ A_27a @ V2247e3 @ ( c_2Elist_2ECONS @ A_27a @ V2248e4 @ ( c_2Elist_2ECONS @ A_27a @ V2249e5 @ ( c_2Elist_2ECONS @ A_27a @ V2250e6 @ ( c_2Elist_2ECONS @ A_27a @ V2251e7 @ ( c_2Elist_2ECONS @ A_27a @ V2252e8 @ ( c_2Elist_2ECONS @ A_27a @ V2253e9 @ ( c_2Elist_2ECONS @ A_27a @ V2254e10 @ ( c_2Elist_2ECONS @ A_27a @ V2255e11 @ V2244l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2256l_27: tyop_2Elist_2Elist @ A_27a,V2257e1: A_27a,V2258e2: A_27a,V2259e3: A_27a,V2260e4: A_27a,V2261e5: A_27a,V2262e6: A_27a,V2263e7: A_27a,V2264e8: A_27a,V2265e9: A_27a,V2266e10: A_27a,V2267e11: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V2256l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2257e1 @ ( c_2Elist_2ECONS @ A_27a @ V2258e2 @ ( c_2Elist_2ECONS @ A_27a @ V2259e3 @ ( c_2Elist_2ECONS @ A_27a @ V2260e4 @ ( c_2Elist_2ECONS @ A_27a @ V2261e5 @ ( c_2Elist_2ECONS @ A_27a @ V2262e6 @ ( c_2Elist_2ECONS @ A_27a @ V2263e7 @ ( c_2Elist_2ECONS @ A_27a @ V2264e8 @ ( c_2Elist_2ECONS @ A_27a @ V2265e9 @ ( c_2Elist_2ECONS @ A_27a @ V2266e10 @ ( c_2Elist_2ECONS @ A_27a @ V2267e11 @ V2256l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V2268l_27: tyop_2Elist_2Elist @ A_27a,V2269e1: A_27a,V2270e2: A_27a,V2271e3: A_27a,V2272e4: A_27a,V2273e5: A_27a,V2274e6: A_27a,V2275e7: A_27a,V2276e8: A_27a,V2277e9: A_27a,V2278e10: A_27a,V2279e11: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V2268l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2269e1 @ ( c_2Elist_2ECONS @ A_27a @ V2270e2 @ ( c_2Elist_2ECONS @ A_27a @ V2271e3 @ ( c_2Elist_2ECONS @ A_27a @ V2272e4 @ ( c_2Elist_2ECONS @ A_27a @ V2273e5 @ ( c_2Elist_2ECONS @ A_27a @ V2274e6 @ ( c_2Elist_2ECONS @ A_27a @ V2275e7 @ ( c_2Elist_2ECONS @ A_27a @ V2276e8 @ ( c_2Elist_2ECONS @ A_27a @ V2277e9 @ ( c_2Elist_2ECONS @ A_27a @ V2278e10 @ ( c_2Elist_2ECONS @ A_27a @ V2279e11 @ V2268l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2280l_27: tyop_2Elist_2Elist @ A_27a,V2281e1: A_27a,V2282e2: A_27a,V2283e3: A_27a,V2284e4: A_27a,V2285e5: A_27a,V2286e6: A_27a,V2287e7: A_27a,V2288e8: A_27a,V2289e9: A_27a,V2290e10: A_27a,V2291e11: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V2280l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2281e1 @ ( c_2Elist_2ECONS @ A_27a @ V2282e2 @ ( c_2Elist_2ECONS @ A_27a @ V2283e3 @ ( c_2Elist_2ECONS @ A_27a @ V2284e4 @ ( c_2Elist_2ECONS @ A_27a @ V2285e5 @ ( c_2Elist_2ECONS @ A_27a @ V2286e6 @ ( c_2Elist_2ECONS @ A_27a @ V2287e7 @ ( c_2Elist_2ECONS @ A_27a @ V2288e8 @ ( c_2Elist_2ECONS @ A_27a @ V2289e9 @ ( c_2Elist_2ECONS @ A_27a @ V2290e10 @ ( c_2Elist_2ECONS @ A_27a @ V2291e11 @ V2280l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V2292e1: A_27a,V2293e2: A_27a,V2294e3: A_27a,V2295e4: A_27a,V2296e5: A_27a,V2297e6: A_27a,V2298e7: A_27a,V2299e8: A_27a,V2300e9: A_27a,V2301e10: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2292e1 @ ( c_2Elist_2ECONS @ A_27a @ V2293e2 @ ( c_2Elist_2ECONS @ A_27a @ V2294e3 @ ( c_2Elist_2ECONS @ A_27a @ V2295e4 @ ( c_2Elist_2ECONS @ A_27a @ V2296e5 @ ( c_2Elist_2ECONS @ A_27a @ V2297e6 @ ( c_2Elist_2ECONS @ A_27a @ V2298e7 @ ( c_2Elist_2ECONS @ A_27a @ V2299e8 @ ( c_2Elist_2ECONS @ A_27a @ V2300e9 @ ( c_2Elist_2ECONS @ A_27a @ V2301e10 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2302e1: A_27a,V2303e2: A_27a,V2304e3: A_27a,V2305e4: A_27a,V2306e5: A_27a,V2307e6: A_27a,V2308e7: A_27a,V2309e8: A_27a,V2310e9: A_27a,V2311e10: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2302e1 @ ( c_2Elist_2ECONS @ A_27a @ V2303e2 @ ( c_2Elist_2ECONS @ A_27a @ V2304e3 @ ( c_2Elist_2ECONS @ A_27a @ V2305e4 @ ( c_2Elist_2ECONS @ A_27a @ V2306e5 @ ( c_2Elist_2ECONS @ A_27a @ V2307e6 @ ( c_2Elist_2ECONS @ A_27a @ V2308e7 @ ( c_2Elist_2ECONS @ A_27a @ V2309e8 @ ( c_2Elist_2ECONS @ A_27a @ V2310e9 @ ( c_2Elist_2ECONS @ A_27a @ V2311e10 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2312l_27: tyop_2Elist_2Elist @ A_27a,V2313e1: A_27a,V2314e2: A_27a,V2315e3: A_27a,V2316e4: A_27a,V2317e5: A_27a,V2318e6: A_27a,V2319e7: A_27a,V2320e8: A_27a,V2321e9: A_27a,V2322e10: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2313e1 @ ( c_2Elist_2ECONS @ A_27a @ V2314e2 @ ( c_2Elist_2ECONS @ A_27a @ V2315e3 @ ( c_2Elist_2ECONS @ A_27a @ V2316e4 @ ( c_2Elist_2ECONS @ A_27a @ V2317e5 @ ( c_2Elist_2ECONS @ A_27a @ V2318e6 @ ( c_2Elist_2ECONS @ A_27a @ V2319e7 @ ( c_2Elist_2ECONS @ A_27a @ V2320e8 @ ( c_2Elist_2ECONS @ A_27a @ V2321e9 @ ( c_2Elist_2ECONS @ A_27a @ V2322e10 @ V2312l_27 ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V2323l_27: tyop_2Elist_2Elist @ A_27a,V2324e1: A_27a,V2325e2: A_27a,V2326e3: A_27a,V2327e4: A_27a,V2328e5: A_27a,V2329e6: A_27a,V2330e7: A_27a,V2331e8: A_27a,V2332e9: A_27a,V2333e10: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2324e1 @ ( c_2Elist_2ECONS @ A_27a @ V2325e2 @ ( c_2Elist_2ECONS @ A_27a @ V2326e3 @ ( c_2Elist_2ECONS @ A_27a @ V2327e4 @ ( c_2Elist_2ECONS @ A_27a @ V2328e5 @ ( c_2Elist_2ECONS @ A_27a @ V2329e6 @ ( c_2Elist_2ECONS @ A_27a @ V2330e7 @ ( c_2Elist_2ECONS @ A_27a @ V2331e8 @ ( c_2Elist_2ECONS @ A_27a @ V2332e9 @ ( c_2Elist_2ECONS @ A_27a @ V2333e10 @ V2323l_27 ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2334l_27: tyop_2Elist_2Elist @ A_27a,V2335e1: A_27a,V2336e2: A_27a,V2337e3: A_27a,V2338e4: A_27a,V2339e5: A_27a,V2340e6: A_27a,V2341e7: A_27a,V2342e8: A_27a,V2343e9: A_27a,V2344e10: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2335e1 @ ( c_2Elist_2ECONS @ A_27a @ V2336e2 @ ( c_2Elist_2ECONS @ A_27a @ V2337e3 @ ( c_2Elist_2ECONS @ A_27a @ V2338e4 @ ( c_2Elist_2ECONS @ A_27a @ V2339e5 @ ( c_2Elist_2ECONS @ A_27a @ V2340e6 @ ( c_2Elist_2ECONS @ A_27a @ V2341e7 @ ( c_2Elist_2ECONS @ A_27a @ V2342e8 @ ( c_2Elist_2ECONS @ A_27a @ V2343e9 @ ( c_2Elist_2ECONS @ A_27a @ V2344e10 @ V2334l_27 ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V2345l_27: tyop_2Elist_2Elist @ A_27a,V2346e1: A_27a,V2347e2: A_27a,V2348e3: A_27a,V2349e4: A_27a,V2350e5: A_27a,V2351e6: A_27a,V2352e7: A_27a,V2353e8: A_27a,V2354e9: A_27a,V2355e10: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2346e1 @ ( c_2Elist_2ECONS @ A_27a @ V2347e2 @ ( c_2Elist_2ECONS @ A_27a @ V2348e3 @ ( c_2Elist_2ECONS @ A_27a @ V2349e4 @ ( c_2Elist_2ECONS @ A_27a @ V2350e5 @ ( c_2Elist_2ECONS @ A_27a @ V2351e6 @ ( c_2Elist_2ECONS @ A_27a @ V2352e7 @ ( c_2Elist_2ECONS @ A_27a @ V2353e8 @ ( c_2Elist_2ECONS @ A_27a @ V2354e9 @ ( c_2Elist_2ECONS @ A_27a @ V2355e10 @ V2345l_27 ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2356l_27: tyop_2Elist_2Elist @ A_27a,V2357e1: A_27a,V2358e2: A_27a,V2359e3: A_27a,V2360e4: A_27a,V2361e5: A_27a,V2362e6: A_27a,V2363e7: A_27a,V2364e8: A_27a,V2365e9: A_27a,V2366e10: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V2356l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2357e1 @ ( c_2Elist_2ECONS @ A_27a @ V2358e2 @ ( c_2Elist_2ECONS @ A_27a @ V2359e3 @ ( c_2Elist_2ECONS @ A_27a @ V2360e4 @ ( c_2Elist_2ECONS @ A_27a @ V2361e5 @ ( c_2Elist_2ECONS @ A_27a @ V2362e6 @ ( c_2Elist_2ECONS @ A_27a @ V2363e7 @ ( c_2Elist_2ECONS @ A_27a @ V2364e8 @ ( c_2Elist_2ECONS @ A_27a @ V2365e9 @ ( c_2Elist_2ECONS @ A_27a @ V2366e10 @ V2356l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) )
      <=> ? [V2367l_27: tyop_2Elist_2Elist @ A_27a,V2368e1: A_27a,V2369e2: A_27a,V2370e3: A_27a,V2371e4: A_27a,V2372e5: A_27a,V2373e6: A_27a,V2374e7: A_27a,V2375e8: A_27a,V2376e9: A_27a,V2377e10: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V2367l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2368e1 @ ( c_2Elist_2ECONS @ A_27a @ V2369e2 @ ( c_2Elist_2ECONS @ A_27a @ V2370e3 @ ( c_2Elist_2ECONS @ A_27a @ V2371e4 @ ( c_2Elist_2ECONS @ A_27a @ V2372e5 @ ( c_2Elist_2ECONS @ A_27a @ V2373e6 @ ( c_2Elist_2ECONS @ A_27a @ V2374e7 @ ( c_2Elist_2ECONS @ A_27a @ V2375e8 @ ( c_2Elist_2ECONS @ A_27a @ V2376e9 @ ( c_2Elist_2ECONS @ A_27a @ V2377e10 @ V2367l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2378l_27: tyop_2Elist_2Elist @ A_27a,V2379e1: A_27a,V2380e2: A_27a,V2381e3: A_27a,V2382e4: A_27a,V2383e5: A_27a,V2384e6: A_27a,V2385e7: A_27a,V2386e8: A_27a,V2387e9: A_27a,V2388e10: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V2378l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2379e1 @ ( c_2Elist_2ECONS @ A_27a @ V2380e2 @ ( c_2Elist_2ECONS @ A_27a @ V2381e3 @ ( c_2Elist_2ECONS @ A_27a @ V2382e4 @ ( c_2Elist_2ECONS @ A_27a @ V2383e5 @ ( c_2Elist_2ECONS @ A_27a @ V2384e6 @ ( c_2Elist_2ECONS @ A_27a @ V2385e7 @ ( c_2Elist_2ECONS @ A_27a @ V2386e8 @ ( c_2Elist_2ECONS @ A_27a @ V2387e9 @ ( c_2Elist_2ECONS @ A_27a @ V2388e10 @ V2378l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V2389l_27: tyop_2Elist_2Elist @ A_27a,V2390e1: A_27a,V2391e2: A_27a,V2392e3: A_27a,V2393e4: A_27a,V2394e5: A_27a,V2395e6: A_27a,V2396e7: A_27a,V2397e8: A_27a,V2398e9: A_27a,V2399e10: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V2389l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2390e1 @ ( c_2Elist_2ECONS @ A_27a @ V2391e2 @ ( c_2Elist_2ECONS @ A_27a @ V2392e3 @ ( c_2Elist_2ECONS @ A_27a @ V2393e4 @ ( c_2Elist_2ECONS @ A_27a @ V2394e5 @ ( c_2Elist_2ECONS @ A_27a @ V2395e6 @ ( c_2Elist_2ECONS @ A_27a @ V2396e7 @ ( c_2Elist_2ECONS @ A_27a @ V2397e8 @ ( c_2Elist_2ECONS @ A_27a @ V2398e9 @ ( c_2Elist_2ECONS @ A_27a @ V2399e10 @ V2389l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) )
      <=> ? [V2400l_27: tyop_2Elist_2Elist @ A_27a,V2401e1: A_27a,V2402e2: A_27a,V2403e3: A_27a,V2404e4: A_27a,V2405e5: A_27a,V2406e6: A_27a,V2407e7: A_27a,V2408e8: A_27a,V2409e9: A_27a,V2410e10: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V2400l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2401e1 @ ( c_2Elist_2ECONS @ A_27a @ V2402e2 @ ( c_2Elist_2ECONS @ A_27a @ V2403e3 @ ( c_2Elist_2ECONS @ A_27a @ V2404e4 @ ( c_2Elist_2ECONS @ A_27a @ V2405e5 @ ( c_2Elist_2ECONS @ A_27a @ V2406e6 @ ( c_2Elist_2ECONS @ A_27a @ V2407e7 @ ( c_2Elist_2ECONS @ A_27a @ V2408e8 @ ( c_2Elist_2ECONS @ A_27a @ V2409e9 @ ( c_2Elist_2ECONS @ A_27a @ V2410e10 @ V2400l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2411l_27: tyop_2Elist_2Elist @ A_27a,V2412e1: A_27a,V2413e2: A_27a,V2414e3: A_27a,V2415e4: A_27a,V2416e5: A_27a,V2417e6: A_27a,V2418e7: A_27a,V2419e8: A_27a,V2420e9: A_27a,V2421e10: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V2411l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2412e1 @ ( c_2Elist_2ECONS @ A_27a @ V2413e2 @ ( c_2Elist_2ECONS @ A_27a @ V2414e3 @ ( c_2Elist_2ECONS @ A_27a @ V2415e4 @ ( c_2Elist_2ECONS @ A_27a @ V2416e5 @ ( c_2Elist_2ECONS @ A_27a @ V2417e6 @ ( c_2Elist_2ECONS @ A_27a @ V2418e7 @ ( c_2Elist_2ECONS @ A_27a @ V2419e8 @ ( c_2Elist_2ECONS @ A_27a @ V2420e9 @ ( c_2Elist_2ECONS @ A_27a @ V2421e10 @ V2411l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V2422l_27: tyop_2Elist_2Elist @ A_27a,V2423e1: A_27a,V2424e2: A_27a,V2425e3: A_27a,V2426e4: A_27a,V2427e5: A_27a,V2428e6: A_27a,V2429e7: A_27a,V2430e8: A_27a,V2431e9: A_27a,V2432e10: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V2422l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2423e1 @ ( c_2Elist_2ECONS @ A_27a @ V2424e2 @ ( c_2Elist_2ECONS @ A_27a @ V2425e3 @ ( c_2Elist_2ECONS @ A_27a @ V2426e4 @ ( c_2Elist_2ECONS @ A_27a @ V2427e5 @ ( c_2Elist_2ECONS @ A_27a @ V2428e6 @ ( c_2Elist_2ECONS @ A_27a @ V2429e7 @ ( c_2Elist_2ECONS @ A_27a @ V2430e8 @ ( c_2Elist_2ECONS @ A_27a @ V2431e9 @ ( c_2Elist_2ECONS @ A_27a @ V2432e10 @ V2422l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2433l_27: tyop_2Elist_2Elist @ A_27a,V2434e1: A_27a,V2435e2: A_27a,V2436e3: A_27a,V2437e4: A_27a,V2438e5: A_27a,V2439e6: A_27a,V2440e7: A_27a,V2441e8: A_27a,V2442e9: A_27a,V2443e10: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V2433l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2434e1 @ ( c_2Elist_2ECONS @ A_27a @ V2435e2 @ ( c_2Elist_2ECONS @ A_27a @ V2436e3 @ ( c_2Elist_2ECONS @ A_27a @ V2437e4 @ ( c_2Elist_2ECONS @ A_27a @ V2438e5 @ ( c_2Elist_2ECONS @ A_27a @ V2439e6 @ ( c_2Elist_2ECONS @ A_27a @ V2440e7 @ ( c_2Elist_2ECONS @ A_27a @ V2441e8 @ ( c_2Elist_2ECONS @ A_27a @ V2442e9 @ ( c_2Elist_2ECONS @ A_27a @ V2443e10 @ V2433l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V2444e1: A_27a,V2445e2: A_27a,V2446e3: A_27a,V2447e4: A_27a,V2448e5: A_27a,V2449e6: A_27a,V2450e7: A_27a,V2451e8: A_27a,V2452e9: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2444e1 @ ( c_2Elist_2ECONS @ A_27a @ V2445e2 @ ( c_2Elist_2ECONS @ A_27a @ V2446e3 @ ( c_2Elist_2ECONS @ A_27a @ V2447e4 @ ( c_2Elist_2ECONS @ A_27a @ V2448e5 @ ( c_2Elist_2ECONS @ A_27a @ V2449e6 @ ( c_2Elist_2ECONS @ A_27a @ V2450e7 @ ( c_2Elist_2ECONS @ A_27a @ V2451e8 @ ( c_2Elist_2ECONS @ A_27a @ V2452e9 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2453e1: A_27a,V2454e2: A_27a,V2455e3: A_27a,V2456e4: A_27a,V2457e5: A_27a,V2458e6: A_27a,V2459e7: A_27a,V2460e8: A_27a,V2461e9: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2453e1 @ ( c_2Elist_2ECONS @ A_27a @ V2454e2 @ ( c_2Elist_2ECONS @ A_27a @ V2455e3 @ ( c_2Elist_2ECONS @ A_27a @ V2456e4 @ ( c_2Elist_2ECONS @ A_27a @ V2457e5 @ ( c_2Elist_2ECONS @ A_27a @ V2458e6 @ ( c_2Elist_2ECONS @ A_27a @ V2459e7 @ ( c_2Elist_2ECONS @ A_27a @ V2460e8 @ ( c_2Elist_2ECONS @ A_27a @ V2461e9 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2462l_27: tyop_2Elist_2Elist @ A_27a,V2463e1: A_27a,V2464e2: A_27a,V2465e3: A_27a,V2466e4: A_27a,V2467e5: A_27a,V2468e6: A_27a,V2469e7: A_27a,V2470e8: A_27a,V2471e9: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2463e1 @ ( c_2Elist_2ECONS @ A_27a @ V2464e2 @ ( c_2Elist_2ECONS @ A_27a @ V2465e3 @ ( c_2Elist_2ECONS @ A_27a @ V2466e4 @ ( c_2Elist_2ECONS @ A_27a @ V2467e5 @ ( c_2Elist_2ECONS @ A_27a @ V2468e6 @ ( c_2Elist_2ECONS @ A_27a @ V2469e7 @ ( c_2Elist_2ECONS @ A_27a @ V2470e8 @ ( c_2Elist_2ECONS @ A_27a @ V2471e9 @ V2462l_27 ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V2472l_27: tyop_2Elist_2Elist @ A_27a,V2473e1: A_27a,V2474e2: A_27a,V2475e3: A_27a,V2476e4: A_27a,V2477e5: A_27a,V2478e6: A_27a,V2479e7: A_27a,V2480e8: A_27a,V2481e9: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2473e1 @ ( c_2Elist_2ECONS @ A_27a @ V2474e2 @ ( c_2Elist_2ECONS @ A_27a @ V2475e3 @ ( c_2Elist_2ECONS @ A_27a @ V2476e4 @ ( c_2Elist_2ECONS @ A_27a @ V2477e5 @ ( c_2Elist_2ECONS @ A_27a @ V2478e6 @ ( c_2Elist_2ECONS @ A_27a @ V2479e7 @ ( c_2Elist_2ECONS @ A_27a @ V2480e8 @ ( c_2Elist_2ECONS @ A_27a @ V2481e9 @ V2472l_27 ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2482l_27: tyop_2Elist_2Elist @ A_27a,V2483e1: A_27a,V2484e2: A_27a,V2485e3: A_27a,V2486e4: A_27a,V2487e5: A_27a,V2488e6: A_27a,V2489e7: A_27a,V2490e8: A_27a,V2491e9: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2483e1 @ ( c_2Elist_2ECONS @ A_27a @ V2484e2 @ ( c_2Elist_2ECONS @ A_27a @ V2485e3 @ ( c_2Elist_2ECONS @ A_27a @ V2486e4 @ ( c_2Elist_2ECONS @ A_27a @ V2487e5 @ ( c_2Elist_2ECONS @ A_27a @ V2488e6 @ ( c_2Elist_2ECONS @ A_27a @ V2489e7 @ ( c_2Elist_2ECONS @ A_27a @ V2490e8 @ ( c_2Elist_2ECONS @ A_27a @ V2491e9 @ V2482l_27 ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V2492l_27: tyop_2Elist_2Elist @ A_27a,V2493e1: A_27a,V2494e2: A_27a,V2495e3: A_27a,V2496e4: A_27a,V2497e5: A_27a,V2498e6: A_27a,V2499e7: A_27a,V2500e8: A_27a,V2501e9: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2493e1 @ ( c_2Elist_2ECONS @ A_27a @ V2494e2 @ ( c_2Elist_2ECONS @ A_27a @ V2495e3 @ ( c_2Elist_2ECONS @ A_27a @ V2496e4 @ ( c_2Elist_2ECONS @ A_27a @ V2497e5 @ ( c_2Elist_2ECONS @ A_27a @ V2498e6 @ ( c_2Elist_2ECONS @ A_27a @ V2499e7 @ ( c_2Elist_2ECONS @ A_27a @ V2500e8 @ ( c_2Elist_2ECONS @ A_27a @ V2501e9 @ V2492l_27 ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2502l_27: tyop_2Elist_2Elist @ A_27a,V2503e1: A_27a,V2504e2: A_27a,V2505e3: A_27a,V2506e4: A_27a,V2507e5: A_27a,V2508e6: A_27a,V2509e7: A_27a,V2510e8: A_27a,V2511e9: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V2502l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2503e1 @ ( c_2Elist_2ECONS @ A_27a @ V2504e2 @ ( c_2Elist_2ECONS @ A_27a @ V2505e3 @ ( c_2Elist_2ECONS @ A_27a @ V2506e4 @ ( c_2Elist_2ECONS @ A_27a @ V2507e5 @ ( c_2Elist_2ECONS @ A_27a @ V2508e6 @ ( c_2Elist_2ECONS @ A_27a @ V2509e7 @ ( c_2Elist_2ECONS @ A_27a @ V2510e8 @ ( c_2Elist_2ECONS @ A_27a @ V2511e9 @ V2502l_27 ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) )
      <=> ? [V2512l_27: tyop_2Elist_2Elist @ A_27a,V2513e1: A_27a,V2514e2: A_27a,V2515e3: A_27a,V2516e4: A_27a,V2517e5: A_27a,V2518e6: A_27a,V2519e7: A_27a,V2520e8: A_27a,V2521e9: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V2512l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2513e1 @ ( c_2Elist_2ECONS @ A_27a @ V2514e2 @ ( c_2Elist_2ECONS @ A_27a @ V2515e3 @ ( c_2Elist_2ECONS @ A_27a @ V2516e4 @ ( c_2Elist_2ECONS @ A_27a @ V2517e5 @ ( c_2Elist_2ECONS @ A_27a @ V2518e6 @ ( c_2Elist_2ECONS @ A_27a @ V2519e7 @ ( c_2Elist_2ECONS @ A_27a @ V2520e8 @ ( c_2Elist_2ECONS @ A_27a @ V2521e9 @ V2512l_27 ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2522l_27: tyop_2Elist_2Elist @ A_27a,V2523e1: A_27a,V2524e2: A_27a,V2525e3: A_27a,V2526e4: A_27a,V2527e5: A_27a,V2528e6: A_27a,V2529e7: A_27a,V2530e8: A_27a,V2531e9: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V2522l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2523e1 @ ( c_2Elist_2ECONS @ A_27a @ V2524e2 @ ( c_2Elist_2ECONS @ A_27a @ V2525e3 @ ( c_2Elist_2ECONS @ A_27a @ V2526e4 @ ( c_2Elist_2ECONS @ A_27a @ V2527e5 @ ( c_2Elist_2ECONS @ A_27a @ V2528e6 @ ( c_2Elist_2ECONS @ A_27a @ V2529e7 @ ( c_2Elist_2ECONS @ A_27a @ V2530e8 @ ( c_2Elist_2ECONS @ A_27a @ V2531e9 @ V2522l_27 ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V2532l_27: tyop_2Elist_2Elist @ A_27a,V2533e1: A_27a,V2534e2: A_27a,V2535e3: A_27a,V2536e4: A_27a,V2537e5: A_27a,V2538e6: A_27a,V2539e7: A_27a,V2540e8: A_27a,V2541e9: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V2532l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2533e1 @ ( c_2Elist_2ECONS @ A_27a @ V2534e2 @ ( c_2Elist_2ECONS @ A_27a @ V2535e3 @ ( c_2Elist_2ECONS @ A_27a @ V2536e4 @ ( c_2Elist_2ECONS @ A_27a @ V2537e5 @ ( c_2Elist_2ECONS @ A_27a @ V2538e6 @ ( c_2Elist_2ECONS @ A_27a @ V2539e7 @ ( c_2Elist_2ECONS @ A_27a @ V2540e8 @ ( c_2Elist_2ECONS @ A_27a @ V2541e9 @ V2532l_27 ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) )
      <=> ? [V2542l_27: tyop_2Elist_2Elist @ A_27a,V2543e1: A_27a,V2544e2: A_27a,V2545e3: A_27a,V2546e4: A_27a,V2547e5: A_27a,V2548e6: A_27a,V2549e7: A_27a,V2550e8: A_27a,V2551e9: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V2542l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2543e1 @ ( c_2Elist_2ECONS @ A_27a @ V2544e2 @ ( c_2Elist_2ECONS @ A_27a @ V2545e3 @ ( c_2Elist_2ECONS @ A_27a @ V2546e4 @ ( c_2Elist_2ECONS @ A_27a @ V2547e5 @ ( c_2Elist_2ECONS @ A_27a @ V2548e6 @ ( c_2Elist_2ECONS @ A_27a @ V2549e7 @ ( c_2Elist_2ECONS @ A_27a @ V2550e8 @ ( c_2Elist_2ECONS @ A_27a @ V2551e9 @ V2542l_27 ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2552l_27: tyop_2Elist_2Elist @ A_27a,V2553e1: A_27a,V2554e2: A_27a,V2555e3: A_27a,V2556e4: A_27a,V2557e5: A_27a,V2558e6: A_27a,V2559e7: A_27a,V2560e8: A_27a,V2561e9: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V2552l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2553e1 @ ( c_2Elist_2ECONS @ A_27a @ V2554e2 @ ( c_2Elist_2ECONS @ A_27a @ V2555e3 @ ( c_2Elist_2ECONS @ A_27a @ V2556e4 @ ( c_2Elist_2ECONS @ A_27a @ V2557e5 @ ( c_2Elist_2ECONS @ A_27a @ V2558e6 @ ( c_2Elist_2ECONS @ A_27a @ V2559e7 @ ( c_2Elist_2ECONS @ A_27a @ V2560e8 @ ( c_2Elist_2ECONS @ A_27a @ V2561e9 @ V2552l_27 ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V2562l_27: tyop_2Elist_2Elist @ A_27a,V2563e1: A_27a,V2564e2: A_27a,V2565e3: A_27a,V2566e4: A_27a,V2567e5: A_27a,V2568e6: A_27a,V2569e7: A_27a,V2570e8: A_27a,V2571e9: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V2562l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2563e1 @ ( c_2Elist_2ECONS @ A_27a @ V2564e2 @ ( c_2Elist_2ECONS @ A_27a @ V2565e3 @ ( c_2Elist_2ECONS @ A_27a @ V2566e4 @ ( c_2Elist_2ECONS @ A_27a @ V2567e5 @ ( c_2Elist_2ECONS @ A_27a @ V2568e6 @ ( c_2Elist_2ECONS @ A_27a @ V2569e7 @ ( c_2Elist_2ECONS @ A_27a @ V2570e8 @ ( c_2Elist_2ECONS @ A_27a @ V2571e9 @ V2562l_27 ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2572l_27: tyop_2Elist_2Elist @ A_27a,V2573e1: A_27a,V2574e2: A_27a,V2575e3: A_27a,V2576e4: A_27a,V2577e5: A_27a,V2578e6: A_27a,V2579e7: A_27a,V2580e8: A_27a,V2581e9: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V2572l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2573e1 @ ( c_2Elist_2ECONS @ A_27a @ V2574e2 @ ( c_2Elist_2ECONS @ A_27a @ V2575e3 @ ( c_2Elist_2ECONS @ A_27a @ V2576e4 @ ( c_2Elist_2ECONS @ A_27a @ V2577e5 @ ( c_2Elist_2ECONS @ A_27a @ V2578e6 @ ( c_2Elist_2ECONS @ A_27a @ V2579e7 @ ( c_2Elist_2ECONS @ A_27a @ V2580e8 @ ( c_2Elist_2ECONS @ A_27a @ V2581e9 @ V2572l_27 ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V2582e1: A_27a,V2583e2: A_27a,V2584e3: A_27a,V2585e4: A_27a,V2586e5: A_27a,V2587e6: A_27a,V2588e7: A_27a,V2589e8: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2582e1 @ ( c_2Elist_2ECONS @ A_27a @ V2583e2 @ ( c_2Elist_2ECONS @ A_27a @ V2584e3 @ ( c_2Elist_2ECONS @ A_27a @ V2585e4 @ ( c_2Elist_2ECONS @ A_27a @ V2586e5 @ ( c_2Elist_2ECONS @ A_27a @ V2587e6 @ ( c_2Elist_2ECONS @ A_27a @ V2588e7 @ ( c_2Elist_2ECONS @ A_27a @ V2589e8 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2590e1: A_27a,V2591e2: A_27a,V2592e3: A_27a,V2593e4: A_27a,V2594e5: A_27a,V2595e6: A_27a,V2596e7: A_27a,V2597e8: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2590e1 @ ( c_2Elist_2ECONS @ A_27a @ V2591e2 @ ( c_2Elist_2ECONS @ A_27a @ V2592e3 @ ( c_2Elist_2ECONS @ A_27a @ V2593e4 @ ( c_2Elist_2ECONS @ A_27a @ V2594e5 @ ( c_2Elist_2ECONS @ A_27a @ V2595e6 @ ( c_2Elist_2ECONS @ A_27a @ V2596e7 @ ( c_2Elist_2ECONS @ A_27a @ V2597e8 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2598l_27: tyop_2Elist_2Elist @ A_27a,V2599e1: A_27a,V2600e2: A_27a,V2601e3: A_27a,V2602e4: A_27a,V2603e5: A_27a,V2604e6: A_27a,V2605e7: A_27a,V2606e8: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2599e1 @ ( c_2Elist_2ECONS @ A_27a @ V2600e2 @ ( c_2Elist_2ECONS @ A_27a @ V2601e3 @ ( c_2Elist_2ECONS @ A_27a @ V2602e4 @ ( c_2Elist_2ECONS @ A_27a @ V2603e5 @ ( c_2Elist_2ECONS @ A_27a @ V2604e6 @ ( c_2Elist_2ECONS @ A_27a @ V2605e7 @ ( c_2Elist_2ECONS @ A_27a @ V2606e8 @ V2598l_27 ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V2607l_27: tyop_2Elist_2Elist @ A_27a,V2608e1: A_27a,V2609e2: A_27a,V2610e3: A_27a,V2611e4: A_27a,V2612e5: A_27a,V2613e6: A_27a,V2614e7: A_27a,V2615e8: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2608e1 @ ( c_2Elist_2ECONS @ A_27a @ V2609e2 @ ( c_2Elist_2ECONS @ A_27a @ V2610e3 @ ( c_2Elist_2ECONS @ A_27a @ V2611e4 @ ( c_2Elist_2ECONS @ A_27a @ V2612e5 @ ( c_2Elist_2ECONS @ A_27a @ V2613e6 @ ( c_2Elist_2ECONS @ A_27a @ V2614e7 @ ( c_2Elist_2ECONS @ A_27a @ V2615e8 @ V2607l_27 ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2616l_27: tyop_2Elist_2Elist @ A_27a,V2617e1: A_27a,V2618e2: A_27a,V2619e3: A_27a,V2620e4: A_27a,V2621e5: A_27a,V2622e6: A_27a,V2623e7: A_27a,V2624e8: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2617e1 @ ( c_2Elist_2ECONS @ A_27a @ V2618e2 @ ( c_2Elist_2ECONS @ A_27a @ V2619e3 @ ( c_2Elist_2ECONS @ A_27a @ V2620e4 @ ( c_2Elist_2ECONS @ A_27a @ V2621e5 @ ( c_2Elist_2ECONS @ A_27a @ V2622e6 @ ( c_2Elist_2ECONS @ A_27a @ V2623e7 @ ( c_2Elist_2ECONS @ A_27a @ V2624e8 @ V2616l_27 ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V2625l_27: tyop_2Elist_2Elist @ A_27a,V2626e1: A_27a,V2627e2: A_27a,V2628e3: A_27a,V2629e4: A_27a,V2630e5: A_27a,V2631e6: A_27a,V2632e7: A_27a,V2633e8: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2626e1 @ ( c_2Elist_2ECONS @ A_27a @ V2627e2 @ ( c_2Elist_2ECONS @ A_27a @ V2628e3 @ ( c_2Elist_2ECONS @ A_27a @ V2629e4 @ ( c_2Elist_2ECONS @ A_27a @ V2630e5 @ ( c_2Elist_2ECONS @ A_27a @ V2631e6 @ ( c_2Elist_2ECONS @ A_27a @ V2632e7 @ ( c_2Elist_2ECONS @ A_27a @ V2633e8 @ V2625l_27 ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2634l_27: tyop_2Elist_2Elist @ A_27a,V2635e1: A_27a,V2636e2: A_27a,V2637e3: A_27a,V2638e4: A_27a,V2639e5: A_27a,V2640e6: A_27a,V2641e7: A_27a,V2642e8: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V2634l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2635e1 @ ( c_2Elist_2ECONS @ A_27a @ V2636e2 @ ( c_2Elist_2ECONS @ A_27a @ V2637e3 @ ( c_2Elist_2ECONS @ A_27a @ V2638e4 @ ( c_2Elist_2ECONS @ A_27a @ V2639e5 @ ( c_2Elist_2ECONS @ A_27a @ V2640e6 @ ( c_2Elist_2ECONS @ A_27a @ V2641e7 @ ( c_2Elist_2ECONS @ A_27a @ V2642e8 @ V2634l_27 ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) )
      <=> ? [V2643l_27: tyop_2Elist_2Elist @ A_27a,V2644e1: A_27a,V2645e2: A_27a,V2646e3: A_27a,V2647e4: A_27a,V2648e5: A_27a,V2649e6: A_27a,V2650e7: A_27a,V2651e8: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V2643l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2644e1 @ ( c_2Elist_2ECONS @ A_27a @ V2645e2 @ ( c_2Elist_2ECONS @ A_27a @ V2646e3 @ ( c_2Elist_2ECONS @ A_27a @ V2647e4 @ ( c_2Elist_2ECONS @ A_27a @ V2648e5 @ ( c_2Elist_2ECONS @ A_27a @ V2649e6 @ ( c_2Elist_2ECONS @ A_27a @ V2650e7 @ ( c_2Elist_2ECONS @ A_27a @ V2651e8 @ V2643l_27 ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2652l_27: tyop_2Elist_2Elist @ A_27a,V2653e1: A_27a,V2654e2: A_27a,V2655e3: A_27a,V2656e4: A_27a,V2657e5: A_27a,V2658e6: A_27a,V2659e7: A_27a,V2660e8: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V2652l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2653e1 @ ( c_2Elist_2ECONS @ A_27a @ V2654e2 @ ( c_2Elist_2ECONS @ A_27a @ V2655e3 @ ( c_2Elist_2ECONS @ A_27a @ V2656e4 @ ( c_2Elist_2ECONS @ A_27a @ V2657e5 @ ( c_2Elist_2ECONS @ A_27a @ V2658e6 @ ( c_2Elist_2ECONS @ A_27a @ V2659e7 @ ( c_2Elist_2ECONS @ A_27a @ V2660e8 @ V2652l_27 ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V2661l_27: tyop_2Elist_2Elist @ A_27a,V2662e1: A_27a,V2663e2: A_27a,V2664e3: A_27a,V2665e4: A_27a,V2666e5: A_27a,V2667e6: A_27a,V2668e7: A_27a,V2669e8: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V2661l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2662e1 @ ( c_2Elist_2ECONS @ A_27a @ V2663e2 @ ( c_2Elist_2ECONS @ A_27a @ V2664e3 @ ( c_2Elist_2ECONS @ A_27a @ V2665e4 @ ( c_2Elist_2ECONS @ A_27a @ V2666e5 @ ( c_2Elist_2ECONS @ A_27a @ V2667e6 @ ( c_2Elist_2ECONS @ A_27a @ V2668e7 @ ( c_2Elist_2ECONS @ A_27a @ V2669e8 @ V2661l_27 ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) )
      <=> ? [V2670l_27: tyop_2Elist_2Elist @ A_27a,V2671e1: A_27a,V2672e2: A_27a,V2673e3: A_27a,V2674e4: A_27a,V2675e5: A_27a,V2676e6: A_27a,V2677e7: A_27a,V2678e8: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V2670l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2671e1 @ ( c_2Elist_2ECONS @ A_27a @ V2672e2 @ ( c_2Elist_2ECONS @ A_27a @ V2673e3 @ ( c_2Elist_2ECONS @ A_27a @ V2674e4 @ ( c_2Elist_2ECONS @ A_27a @ V2675e5 @ ( c_2Elist_2ECONS @ A_27a @ V2676e6 @ ( c_2Elist_2ECONS @ A_27a @ V2677e7 @ ( c_2Elist_2ECONS @ A_27a @ V2678e8 @ V2670l_27 ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2679l_27: tyop_2Elist_2Elist @ A_27a,V2680e1: A_27a,V2681e2: A_27a,V2682e3: A_27a,V2683e4: A_27a,V2684e5: A_27a,V2685e6: A_27a,V2686e7: A_27a,V2687e8: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V2679l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2680e1 @ ( c_2Elist_2ECONS @ A_27a @ V2681e2 @ ( c_2Elist_2ECONS @ A_27a @ V2682e3 @ ( c_2Elist_2ECONS @ A_27a @ V2683e4 @ ( c_2Elist_2ECONS @ A_27a @ V2684e5 @ ( c_2Elist_2ECONS @ A_27a @ V2685e6 @ ( c_2Elist_2ECONS @ A_27a @ V2686e7 @ ( c_2Elist_2ECONS @ A_27a @ V2687e8 @ V2679l_27 ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V2688l_27: tyop_2Elist_2Elist @ A_27a,V2689e1: A_27a,V2690e2: A_27a,V2691e3: A_27a,V2692e4: A_27a,V2693e5: A_27a,V2694e6: A_27a,V2695e7: A_27a,V2696e8: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V2688l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2689e1 @ ( c_2Elist_2ECONS @ A_27a @ V2690e2 @ ( c_2Elist_2ECONS @ A_27a @ V2691e3 @ ( c_2Elist_2ECONS @ A_27a @ V2692e4 @ ( c_2Elist_2ECONS @ A_27a @ V2693e5 @ ( c_2Elist_2ECONS @ A_27a @ V2694e6 @ ( c_2Elist_2ECONS @ A_27a @ V2695e7 @ ( c_2Elist_2ECONS @ A_27a @ V2696e8 @ V2688l_27 ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2697l_27: tyop_2Elist_2Elist @ A_27a,V2698e1: A_27a,V2699e2: A_27a,V2700e3: A_27a,V2701e4: A_27a,V2702e5: A_27a,V2703e6: A_27a,V2704e7: A_27a,V2705e8: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V2697l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2698e1 @ ( c_2Elist_2ECONS @ A_27a @ V2699e2 @ ( c_2Elist_2ECONS @ A_27a @ V2700e3 @ ( c_2Elist_2ECONS @ A_27a @ V2701e4 @ ( c_2Elist_2ECONS @ A_27a @ V2702e5 @ ( c_2Elist_2ECONS @ A_27a @ V2703e6 @ ( c_2Elist_2ECONS @ A_27a @ V2704e7 @ ( c_2Elist_2ECONS @ A_27a @ V2705e8 @ V2697l_27 ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V2706e1: A_27a,V2707e2: A_27a,V2708e3: A_27a,V2709e4: A_27a,V2710e5: A_27a,V2711e6: A_27a,V2712e7: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2706e1 @ ( c_2Elist_2ECONS @ A_27a @ V2707e2 @ ( c_2Elist_2ECONS @ A_27a @ V2708e3 @ ( c_2Elist_2ECONS @ A_27a @ V2709e4 @ ( c_2Elist_2ECONS @ A_27a @ V2710e5 @ ( c_2Elist_2ECONS @ A_27a @ V2711e6 @ ( c_2Elist_2ECONS @ A_27a @ V2712e7 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2713e1: A_27a,V2714e2: A_27a,V2715e3: A_27a,V2716e4: A_27a,V2717e5: A_27a,V2718e6: A_27a,V2719e7: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2713e1 @ ( c_2Elist_2ECONS @ A_27a @ V2714e2 @ ( c_2Elist_2ECONS @ A_27a @ V2715e3 @ ( c_2Elist_2ECONS @ A_27a @ V2716e4 @ ( c_2Elist_2ECONS @ A_27a @ V2717e5 @ ( c_2Elist_2ECONS @ A_27a @ V2718e6 @ ( c_2Elist_2ECONS @ A_27a @ V2719e7 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2720l_27: tyop_2Elist_2Elist @ A_27a,V2721e1: A_27a,V2722e2: A_27a,V2723e3: A_27a,V2724e4: A_27a,V2725e5: A_27a,V2726e6: A_27a,V2727e7: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2721e1 @ ( c_2Elist_2ECONS @ A_27a @ V2722e2 @ ( c_2Elist_2ECONS @ A_27a @ V2723e3 @ ( c_2Elist_2ECONS @ A_27a @ V2724e4 @ ( c_2Elist_2ECONS @ A_27a @ V2725e5 @ ( c_2Elist_2ECONS @ A_27a @ V2726e6 @ ( c_2Elist_2ECONS @ A_27a @ V2727e7 @ V2720l_27 ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V2728l_27: tyop_2Elist_2Elist @ A_27a,V2729e1: A_27a,V2730e2: A_27a,V2731e3: A_27a,V2732e4: A_27a,V2733e5: A_27a,V2734e6: A_27a,V2735e7: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2729e1 @ ( c_2Elist_2ECONS @ A_27a @ V2730e2 @ ( c_2Elist_2ECONS @ A_27a @ V2731e3 @ ( c_2Elist_2ECONS @ A_27a @ V2732e4 @ ( c_2Elist_2ECONS @ A_27a @ V2733e5 @ ( c_2Elist_2ECONS @ A_27a @ V2734e6 @ ( c_2Elist_2ECONS @ A_27a @ V2735e7 @ V2728l_27 ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2736l_27: tyop_2Elist_2Elist @ A_27a,V2737e1: A_27a,V2738e2: A_27a,V2739e3: A_27a,V2740e4: A_27a,V2741e5: A_27a,V2742e6: A_27a,V2743e7: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2737e1 @ ( c_2Elist_2ECONS @ A_27a @ V2738e2 @ ( c_2Elist_2ECONS @ A_27a @ V2739e3 @ ( c_2Elist_2ECONS @ A_27a @ V2740e4 @ ( c_2Elist_2ECONS @ A_27a @ V2741e5 @ ( c_2Elist_2ECONS @ A_27a @ V2742e6 @ ( c_2Elist_2ECONS @ A_27a @ V2743e7 @ V2736l_27 ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V2744l_27: tyop_2Elist_2Elist @ A_27a,V2745e1: A_27a,V2746e2: A_27a,V2747e3: A_27a,V2748e4: A_27a,V2749e5: A_27a,V2750e6: A_27a,V2751e7: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2745e1 @ ( c_2Elist_2ECONS @ A_27a @ V2746e2 @ ( c_2Elist_2ECONS @ A_27a @ V2747e3 @ ( c_2Elist_2ECONS @ A_27a @ V2748e4 @ ( c_2Elist_2ECONS @ A_27a @ V2749e5 @ ( c_2Elist_2ECONS @ A_27a @ V2750e6 @ ( c_2Elist_2ECONS @ A_27a @ V2751e7 @ V2744l_27 ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2752l_27: tyop_2Elist_2Elist @ A_27a,V2753e1: A_27a,V2754e2: A_27a,V2755e3: A_27a,V2756e4: A_27a,V2757e5: A_27a,V2758e6: A_27a,V2759e7: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V2752l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2753e1 @ ( c_2Elist_2ECONS @ A_27a @ V2754e2 @ ( c_2Elist_2ECONS @ A_27a @ V2755e3 @ ( c_2Elist_2ECONS @ A_27a @ V2756e4 @ ( c_2Elist_2ECONS @ A_27a @ V2757e5 @ ( c_2Elist_2ECONS @ A_27a @ V2758e6 @ ( c_2Elist_2ECONS @ A_27a @ V2759e7 @ V2752l_27 ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) )
      <=> ? [V2760l_27: tyop_2Elist_2Elist @ A_27a,V2761e1: A_27a,V2762e2: A_27a,V2763e3: A_27a,V2764e4: A_27a,V2765e5: A_27a,V2766e6: A_27a,V2767e7: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V2760l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2761e1 @ ( c_2Elist_2ECONS @ A_27a @ V2762e2 @ ( c_2Elist_2ECONS @ A_27a @ V2763e3 @ ( c_2Elist_2ECONS @ A_27a @ V2764e4 @ ( c_2Elist_2ECONS @ A_27a @ V2765e5 @ ( c_2Elist_2ECONS @ A_27a @ V2766e6 @ ( c_2Elist_2ECONS @ A_27a @ V2767e7 @ V2760l_27 ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2768l_27: tyop_2Elist_2Elist @ A_27a,V2769e1: A_27a,V2770e2: A_27a,V2771e3: A_27a,V2772e4: A_27a,V2773e5: A_27a,V2774e6: A_27a,V2775e7: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V2768l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2769e1 @ ( c_2Elist_2ECONS @ A_27a @ V2770e2 @ ( c_2Elist_2ECONS @ A_27a @ V2771e3 @ ( c_2Elist_2ECONS @ A_27a @ V2772e4 @ ( c_2Elist_2ECONS @ A_27a @ V2773e5 @ ( c_2Elist_2ECONS @ A_27a @ V2774e6 @ ( c_2Elist_2ECONS @ A_27a @ V2775e7 @ V2768l_27 ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V2776l_27: tyop_2Elist_2Elist @ A_27a,V2777e1: A_27a,V2778e2: A_27a,V2779e3: A_27a,V2780e4: A_27a,V2781e5: A_27a,V2782e6: A_27a,V2783e7: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V2776l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2777e1 @ ( c_2Elist_2ECONS @ A_27a @ V2778e2 @ ( c_2Elist_2ECONS @ A_27a @ V2779e3 @ ( c_2Elist_2ECONS @ A_27a @ V2780e4 @ ( c_2Elist_2ECONS @ A_27a @ V2781e5 @ ( c_2Elist_2ECONS @ A_27a @ V2782e6 @ ( c_2Elist_2ECONS @ A_27a @ V2783e7 @ V2776l_27 ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) )
      <=> ? [V2784l_27: tyop_2Elist_2Elist @ A_27a,V2785e1: A_27a,V2786e2: A_27a,V2787e3: A_27a,V2788e4: A_27a,V2789e5: A_27a,V2790e6: A_27a,V2791e7: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V2784l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2785e1 @ ( c_2Elist_2ECONS @ A_27a @ V2786e2 @ ( c_2Elist_2ECONS @ A_27a @ V2787e3 @ ( c_2Elist_2ECONS @ A_27a @ V2788e4 @ ( c_2Elist_2ECONS @ A_27a @ V2789e5 @ ( c_2Elist_2ECONS @ A_27a @ V2790e6 @ ( c_2Elist_2ECONS @ A_27a @ V2791e7 @ V2784l_27 ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2792l_27: tyop_2Elist_2Elist @ A_27a,V2793e1: A_27a,V2794e2: A_27a,V2795e3: A_27a,V2796e4: A_27a,V2797e5: A_27a,V2798e6: A_27a,V2799e7: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V2792l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2793e1 @ ( c_2Elist_2ECONS @ A_27a @ V2794e2 @ ( c_2Elist_2ECONS @ A_27a @ V2795e3 @ ( c_2Elist_2ECONS @ A_27a @ V2796e4 @ ( c_2Elist_2ECONS @ A_27a @ V2797e5 @ ( c_2Elist_2ECONS @ A_27a @ V2798e6 @ ( c_2Elist_2ECONS @ A_27a @ V2799e7 @ V2792l_27 ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V2800l_27: tyop_2Elist_2Elist @ A_27a,V2801e1: A_27a,V2802e2: A_27a,V2803e3: A_27a,V2804e4: A_27a,V2805e5: A_27a,V2806e6: A_27a,V2807e7: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V2800l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2801e1 @ ( c_2Elist_2ECONS @ A_27a @ V2802e2 @ ( c_2Elist_2ECONS @ A_27a @ V2803e3 @ ( c_2Elist_2ECONS @ A_27a @ V2804e4 @ ( c_2Elist_2ECONS @ A_27a @ V2805e5 @ ( c_2Elist_2ECONS @ A_27a @ V2806e6 @ ( c_2Elist_2ECONS @ A_27a @ V2807e7 @ V2800l_27 ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2808l_27: tyop_2Elist_2Elist @ A_27a,V2809e1: A_27a,V2810e2: A_27a,V2811e3: A_27a,V2812e4: A_27a,V2813e5: A_27a,V2814e6: A_27a,V2815e7: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V2808l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2809e1 @ ( c_2Elist_2ECONS @ A_27a @ V2810e2 @ ( c_2Elist_2ECONS @ A_27a @ V2811e3 @ ( c_2Elist_2ECONS @ A_27a @ V2812e4 @ ( c_2Elist_2ECONS @ A_27a @ V2813e5 @ ( c_2Elist_2ECONS @ A_27a @ V2814e6 @ ( c_2Elist_2ECONS @ A_27a @ V2815e7 @ V2808l_27 ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V2816e1: A_27a,V2817e2: A_27a,V2818e3: A_27a,V2819e4: A_27a,V2820e5: A_27a,V2821e6: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2816e1 @ ( c_2Elist_2ECONS @ A_27a @ V2817e2 @ ( c_2Elist_2ECONS @ A_27a @ V2818e3 @ ( c_2Elist_2ECONS @ A_27a @ V2819e4 @ ( c_2Elist_2ECONS @ A_27a @ V2820e5 @ ( c_2Elist_2ECONS @ A_27a @ V2821e6 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2822e1: A_27a,V2823e2: A_27a,V2824e3: A_27a,V2825e4: A_27a,V2826e5: A_27a,V2827e6: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2822e1 @ ( c_2Elist_2ECONS @ A_27a @ V2823e2 @ ( c_2Elist_2ECONS @ A_27a @ V2824e3 @ ( c_2Elist_2ECONS @ A_27a @ V2825e4 @ ( c_2Elist_2ECONS @ A_27a @ V2826e5 @ ( c_2Elist_2ECONS @ A_27a @ V2827e6 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2828l_27: tyop_2Elist_2Elist @ A_27a,V2829e1: A_27a,V2830e2: A_27a,V2831e3: A_27a,V2832e4: A_27a,V2833e5: A_27a,V2834e6: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2829e1 @ ( c_2Elist_2ECONS @ A_27a @ V2830e2 @ ( c_2Elist_2ECONS @ A_27a @ V2831e3 @ ( c_2Elist_2ECONS @ A_27a @ V2832e4 @ ( c_2Elist_2ECONS @ A_27a @ V2833e5 @ ( c_2Elist_2ECONS @ A_27a @ V2834e6 @ V2828l_27 ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V2835l_27: tyop_2Elist_2Elist @ A_27a,V2836e1: A_27a,V2837e2: A_27a,V2838e3: A_27a,V2839e4: A_27a,V2840e5: A_27a,V2841e6: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2836e1 @ ( c_2Elist_2ECONS @ A_27a @ V2837e2 @ ( c_2Elist_2ECONS @ A_27a @ V2838e3 @ ( c_2Elist_2ECONS @ A_27a @ V2839e4 @ ( c_2Elist_2ECONS @ A_27a @ V2840e5 @ ( c_2Elist_2ECONS @ A_27a @ V2841e6 @ V2835l_27 ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2842l_27: tyop_2Elist_2Elist @ A_27a,V2843e1: A_27a,V2844e2: A_27a,V2845e3: A_27a,V2846e4: A_27a,V2847e5: A_27a,V2848e6: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2843e1 @ ( c_2Elist_2ECONS @ A_27a @ V2844e2 @ ( c_2Elist_2ECONS @ A_27a @ V2845e3 @ ( c_2Elist_2ECONS @ A_27a @ V2846e4 @ ( c_2Elist_2ECONS @ A_27a @ V2847e5 @ ( c_2Elist_2ECONS @ A_27a @ V2848e6 @ V2842l_27 ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V2849l_27: tyop_2Elist_2Elist @ A_27a,V2850e1: A_27a,V2851e2: A_27a,V2852e3: A_27a,V2853e4: A_27a,V2854e5: A_27a,V2855e6: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2850e1 @ ( c_2Elist_2ECONS @ A_27a @ V2851e2 @ ( c_2Elist_2ECONS @ A_27a @ V2852e3 @ ( c_2Elist_2ECONS @ A_27a @ V2853e4 @ ( c_2Elist_2ECONS @ A_27a @ V2854e5 @ ( c_2Elist_2ECONS @ A_27a @ V2855e6 @ V2849l_27 ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2856l_27: tyop_2Elist_2Elist @ A_27a,V2857e1: A_27a,V2858e2: A_27a,V2859e3: A_27a,V2860e4: A_27a,V2861e5: A_27a,V2862e6: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V2856l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2857e1 @ ( c_2Elist_2ECONS @ A_27a @ V2858e2 @ ( c_2Elist_2ECONS @ A_27a @ V2859e3 @ ( c_2Elist_2ECONS @ A_27a @ V2860e4 @ ( c_2Elist_2ECONS @ A_27a @ V2861e5 @ ( c_2Elist_2ECONS @ A_27a @ V2862e6 @ V2856l_27 ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) )
      <=> ? [V2863l_27: tyop_2Elist_2Elist @ A_27a,V2864e1: A_27a,V2865e2: A_27a,V2866e3: A_27a,V2867e4: A_27a,V2868e5: A_27a,V2869e6: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V2863l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2864e1 @ ( c_2Elist_2ECONS @ A_27a @ V2865e2 @ ( c_2Elist_2ECONS @ A_27a @ V2866e3 @ ( c_2Elist_2ECONS @ A_27a @ V2867e4 @ ( c_2Elist_2ECONS @ A_27a @ V2868e5 @ ( c_2Elist_2ECONS @ A_27a @ V2869e6 @ V2863l_27 ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2870l_27: tyop_2Elist_2Elist @ A_27a,V2871e1: A_27a,V2872e2: A_27a,V2873e3: A_27a,V2874e4: A_27a,V2875e5: A_27a,V2876e6: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V2870l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2871e1 @ ( c_2Elist_2ECONS @ A_27a @ V2872e2 @ ( c_2Elist_2ECONS @ A_27a @ V2873e3 @ ( c_2Elist_2ECONS @ A_27a @ V2874e4 @ ( c_2Elist_2ECONS @ A_27a @ V2875e5 @ ( c_2Elist_2ECONS @ A_27a @ V2876e6 @ V2870l_27 ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V2877l_27: tyop_2Elist_2Elist @ A_27a,V2878e1: A_27a,V2879e2: A_27a,V2880e3: A_27a,V2881e4: A_27a,V2882e5: A_27a,V2883e6: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V2877l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2878e1 @ ( c_2Elist_2ECONS @ A_27a @ V2879e2 @ ( c_2Elist_2ECONS @ A_27a @ V2880e3 @ ( c_2Elist_2ECONS @ A_27a @ V2881e4 @ ( c_2Elist_2ECONS @ A_27a @ V2882e5 @ ( c_2Elist_2ECONS @ A_27a @ V2883e6 @ V2877l_27 ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) )
      <=> ? [V2884l_27: tyop_2Elist_2Elist @ A_27a,V2885e1: A_27a,V2886e2: A_27a,V2887e3: A_27a,V2888e4: A_27a,V2889e5: A_27a,V2890e6: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V2884l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2885e1 @ ( c_2Elist_2ECONS @ A_27a @ V2886e2 @ ( c_2Elist_2ECONS @ A_27a @ V2887e3 @ ( c_2Elist_2ECONS @ A_27a @ V2888e4 @ ( c_2Elist_2ECONS @ A_27a @ V2889e5 @ ( c_2Elist_2ECONS @ A_27a @ V2890e6 @ V2884l_27 ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2891l_27: tyop_2Elist_2Elist @ A_27a,V2892e1: A_27a,V2893e2: A_27a,V2894e3: A_27a,V2895e4: A_27a,V2896e5: A_27a,V2897e6: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V2891l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2892e1 @ ( c_2Elist_2ECONS @ A_27a @ V2893e2 @ ( c_2Elist_2ECONS @ A_27a @ V2894e3 @ ( c_2Elist_2ECONS @ A_27a @ V2895e4 @ ( c_2Elist_2ECONS @ A_27a @ V2896e5 @ ( c_2Elist_2ECONS @ A_27a @ V2897e6 @ V2891l_27 ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V2898l_27: tyop_2Elist_2Elist @ A_27a,V2899e1: A_27a,V2900e2: A_27a,V2901e3: A_27a,V2902e4: A_27a,V2903e5: A_27a,V2904e6: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V2898l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2899e1 @ ( c_2Elist_2ECONS @ A_27a @ V2900e2 @ ( c_2Elist_2ECONS @ A_27a @ V2901e3 @ ( c_2Elist_2ECONS @ A_27a @ V2902e4 @ ( c_2Elist_2ECONS @ A_27a @ V2903e5 @ ( c_2Elist_2ECONS @ A_27a @ V2904e6 @ V2898l_27 ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2905l_27: tyop_2Elist_2Elist @ A_27a,V2906e1: A_27a,V2907e2: A_27a,V2908e3: A_27a,V2909e4: A_27a,V2910e5: A_27a,V2911e6: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V2905l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2906e1 @ ( c_2Elist_2ECONS @ A_27a @ V2907e2 @ ( c_2Elist_2ECONS @ A_27a @ V2908e3 @ ( c_2Elist_2ECONS @ A_27a @ V2909e4 @ ( c_2Elist_2ECONS @ A_27a @ V2910e5 @ ( c_2Elist_2ECONS @ A_27a @ V2911e6 @ V2905l_27 ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V2912e1: A_27a,V2913e2: A_27a,V2914e3: A_27a,V2915e4: A_27a,V2916e5: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2912e1 @ ( c_2Elist_2ECONS @ A_27a @ V2913e2 @ ( c_2Elist_2ECONS @ A_27a @ V2914e3 @ ( c_2Elist_2ECONS @ A_27a @ V2915e4 @ ( c_2Elist_2ECONS @ A_27a @ V2916e5 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2917e1: A_27a,V2918e2: A_27a,V2919e3: A_27a,V2920e4: A_27a,V2921e5: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2917e1 @ ( c_2Elist_2ECONS @ A_27a @ V2918e2 @ ( c_2Elist_2ECONS @ A_27a @ V2919e3 @ ( c_2Elist_2ECONS @ A_27a @ V2920e4 @ ( c_2Elist_2ECONS @ A_27a @ V2921e5 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2922l_27: tyop_2Elist_2Elist @ A_27a,V2923e1: A_27a,V2924e2: A_27a,V2925e3: A_27a,V2926e4: A_27a,V2927e5: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2923e1 @ ( c_2Elist_2ECONS @ A_27a @ V2924e2 @ ( c_2Elist_2ECONS @ A_27a @ V2925e3 @ ( c_2Elist_2ECONS @ A_27a @ V2926e4 @ ( c_2Elist_2ECONS @ A_27a @ V2927e5 @ V2922l_27 ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V2928l_27: tyop_2Elist_2Elist @ A_27a,V2929e1: A_27a,V2930e2: A_27a,V2931e3: A_27a,V2932e4: A_27a,V2933e5: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2929e1 @ ( c_2Elist_2ECONS @ A_27a @ V2930e2 @ ( c_2Elist_2ECONS @ A_27a @ V2931e3 @ ( c_2Elist_2ECONS @ A_27a @ V2932e4 @ ( c_2Elist_2ECONS @ A_27a @ V2933e5 @ V2928l_27 ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2934l_27: tyop_2Elist_2Elist @ A_27a,V2935e1: A_27a,V2936e2: A_27a,V2937e3: A_27a,V2938e4: A_27a,V2939e5: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2935e1 @ ( c_2Elist_2ECONS @ A_27a @ V2936e2 @ ( c_2Elist_2ECONS @ A_27a @ V2937e3 @ ( c_2Elist_2ECONS @ A_27a @ V2938e4 @ ( c_2Elist_2ECONS @ A_27a @ V2939e5 @ V2934l_27 ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V2940l_27: tyop_2Elist_2Elist @ A_27a,V2941e1: A_27a,V2942e2: A_27a,V2943e3: A_27a,V2944e4: A_27a,V2945e5: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2941e1 @ ( c_2Elist_2ECONS @ A_27a @ V2942e2 @ ( c_2Elist_2ECONS @ A_27a @ V2943e3 @ ( c_2Elist_2ECONS @ A_27a @ V2944e4 @ ( c_2Elist_2ECONS @ A_27a @ V2945e5 @ V2940l_27 ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2946l_27: tyop_2Elist_2Elist @ A_27a,V2947e1: A_27a,V2948e2: A_27a,V2949e3: A_27a,V2950e4: A_27a,V2951e5: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V2946l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2947e1 @ ( c_2Elist_2ECONS @ A_27a @ V2948e2 @ ( c_2Elist_2ECONS @ A_27a @ V2949e3 @ ( c_2Elist_2ECONS @ A_27a @ V2950e4 @ ( c_2Elist_2ECONS @ A_27a @ V2951e5 @ V2946l_27 ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) )
      <=> ? [V2952l_27: tyop_2Elist_2Elist @ A_27a,V2953e1: A_27a,V2954e2: A_27a,V2955e3: A_27a,V2956e4: A_27a,V2957e5: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V2952l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2953e1 @ ( c_2Elist_2ECONS @ A_27a @ V2954e2 @ ( c_2Elist_2ECONS @ A_27a @ V2955e3 @ ( c_2Elist_2ECONS @ A_27a @ V2956e4 @ ( c_2Elist_2ECONS @ A_27a @ V2957e5 @ V2952l_27 ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2958l_27: tyop_2Elist_2Elist @ A_27a,V2959e1: A_27a,V2960e2: A_27a,V2961e3: A_27a,V2962e4: A_27a,V2963e5: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V2958l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2959e1 @ ( c_2Elist_2ECONS @ A_27a @ V2960e2 @ ( c_2Elist_2ECONS @ A_27a @ V2961e3 @ ( c_2Elist_2ECONS @ A_27a @ V2962e4 @ ( c_2Elist_2ECONS @ A_27a @ V2963e5 @ V2958l_27 ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V2964l_27: tyop_2Elist_2Elist @ A_27a,V2965e1: A_27a,V2966e2: A_27a,V2967e3: A_27a,V2968e4: A_27a,V2969e5: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V2964l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2965e1 @ ( c_2Elist_2ECONS @ A_27a @ V2966e2 @ ( c_2Elist_2ECONS @ A_27a @ V2967e3 @ ( c_2Elist_2ECONS @ A_27a @ V2968e4 @ ( c_2Elist_2ECONS @ A_27a @ V2969e5 @ V2964l_27 ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) )
      <=> ? [V2970l_27: tyop_2Elist_2Elist @ A_27a,V2971e1: A_27a,V2972e2: A_27a,V2973e3: A_27a,V2974e4: A_27a,V2975e5: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V2970l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2971e1 @ ( c_2Elist_2ECONS @ A_27a @ V2972e2 @ ( c_2Elist_2ECONS @ A_27a @ V2973e3 @ ( c_2Elist_2ECONS @ A_27a @ V2974e4 @ ( c_2Elist_2ECONS @ A_27a @ V2975e5 @ V2970l_27 ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2976l_27: tyop_2Elist_2Elist @ A_27a,V2977e1: A_27a,V2978e2: A_27a,V2979e3: A_27a,V2980e4: A_27a,V2981e5: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V2976l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2977e1 @ ( c_2Elist_2ECONS @ A_27a @ V2978e2 @ ( c_2Elist_2ECONS @ A_27a @ V2979e3 @ ( c_2Elist_2ECONS @ A_27a @ V2980e4 @ ( c_2Elist_2ECONS @ A_27a @ V2981e5 @ V2976l_27 ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V2982l_27: tyop_2Elist_2Elist @ A_27a,V2983e1: A_27a,V2984e2: A_27a,V2985e3: A_27a,V2986e4: A_27a,V2987e5: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V2982l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2983e1 @ ( c_2Elist_2ECONS @ A_27a @ V2984e2 @ ( c_2Elist_2ECONS @ A_27a @ V2985e3 @ ( c_2Elist_2ECONS @ A_27a @ V2986e4 @ ( c_2Elist_2ECONS @ A_27a @ V2987e5 @ V2982l_27 ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2988l_27: tyop_2Elist_2Elist @ A_27a,V2989e1: A_27a,V2990e2: A_27a,V2991e3: A_27a,V2992e4: A_27a,V2993e5: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V2988l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2989e1 @ ( c_2Elist_2ECONS @ A_27a @ V2990e2 @ ( c_2Elist_2ECONS @ A_27a @ V2991e3 @ ( c_2Elist_2ECONS @ A_27a @ V2992e4 @ ( c_2Elist_2ECONS @ A_27a @ V2993e5 @ V2988l_27 ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V2994e1: A_27a,V2995e2: A_27a,V2996e3: A_27a,V2997e4: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2994e1 @ ( c_2Elist_2ECONS @ A_27a @ V2995e2 @ ( c_2Elist_2ECONS @ A_27a @ V2996e3 @ ( c_2Elist_2ECONS @ A_27a @ V2997e4 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2998e1: A_27a,V2999e2: A_27a,V3000e3: A_27a,V3001e4: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2998e1 @ ( c_2Elist_2ECONS @ A_27a @ V2999e2 @ ( c_2Elist_2ECONS @ A_27a @ V3000e3 @ ( c_2Elist_2ECONS @ A_27a @ V3001e4 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V3002l_27: tyop_2Elist_2Elist @ A_27a,V3003e1: A_27a,V3004e2: A_27a,V3005e3: A_27a,V3006e4: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V3003e1 @ ( c_2Elist_2ECONS @ A_27a @ V3004e2 @ ( c_2Elist_2ECONS @ A_27a @ V3005e3 @ ( c_2Elist_2ECONS @ A_27a @ V3006e4 @ V3002l_27 ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V3007l_27: tyop_2Elist_2Elist @ A_27a,V3008e1: A_27a,V3009e2: A_27a,V3010e3: A_27a,V3011e4: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V3008e1 @ ( c_2Elist_2ECONS @ A_27a @ V3009e2 @ ( c_2Elist_2ECONS @ A_27a @ V3010e3 @ ( c_2Elist_2ECONS @ A_27a @ V3011e4 @ V3007l_27 ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V3012l_27: tyop_2Elist_2Elist @ A_27a,V3013e1: A_27a,V3014e2: A_27a,V3015e3: A_27a,V3016e4: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V3013e1 @ ( c_2Elist_2ECONS @ A_27a @ V3014e2 @ ( c_2Elist_2ECONS @ A_27a @ V3015e3 @ ( c_2Elist_2ECONS @ A_27a @ V3016e4 @ V3012l_27 ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V3017l_27: tyop_2Elist_2Elist @ A_27a,V3018e1: A_27a,V3019e2: A_27a,V3020e3: A_27a,V3021e4: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V3018e1 @ ( c_2Elist_2ECONS @ A_27a @ V3019e2 @ ( c_2Elist_2ECONS @ A_27a @ V3020e3 @ ( c_2Elist_2ECONS @ A_27a @ V3021e4 @ V3017l_27 ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V3022l_27: tyop_2Elist_2Elist @ A_27a,V3023e1: A_27a,V3024e2: A_27a,V3025e3: A_27a,V3026e4: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V3022l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3023e1 @ ( c_2Elist_2ECONS @ A_27a @ V3024e2 @ ( c_2Elist_2ECONS @ A_27a @ V3025e3 @ ( c_2Elist_2ECONS @ A_27a @ V3026e4 @ V3022l_27 ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) )
      <=> ? [V3027l_27: tyop_2Elist_2Elist @ A_27a,V3028e1: A_27a,V3029e2: A_27a,V3030e3: A_27a,V3031e4: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V3027l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3028e1 @ ( c_2Elist_2ECONS @ A_27a @ V3029e2 @ ( c_2Elist_2ECONS @ A_27a @ V3030e3 @ ( c_2Elist_2ECONS @ A_27a @ V3031e4 @ V3027l_27 ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V3032l_27: tyop_2Elist_2Elist @ A_27a,V3033e1: A_27a,V3034e2: A_27a,V3035e3: A_27a,V3036e4: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V3032l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3033e1 @ ( c_2Elist_2ECONS @ A_27a @ V3034e2 @ ( c_2Elist_2ECONS @ A_27a @ V3035e3 @ ( c_2Elist_2ECONS @ A_27a @ V3036e4 @ V3032l_27 ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V3037l_27: tyop_2Elist_2Elist @ A_27a,V3038e1: A_27a,V3039e2: A_27a,V3040e3: A_27a,V3041e4: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V3037l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3038e1 @ ( c_2Elist_2ECONS @ A_27a @ V3039e2 @ ( c_2Elist_2ECONS @ A_27a @ V3040e3 @ ( c_2Elist_2ECONS @ A_27a @ V3041e4 @ V3037l_27 ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) )
      <=> ? [V3042l_27: tyop_2Elist_2Elist @ A_27a,V3043e1: A_27a,V3044e2: A_27a,V3045e3: A_27a,V3046e4: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V3042l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3043e1 @ ( c_2Elist_2ECONS @ A_27a @ V3044e2 @ ( c_2Elist_2ECONS @ A_27a @ V3045e3 @ ( c_2Elist_2ECONS @ A_27a @ V3046e4 @ V3042l_27 ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V3047l_27: tyop_2Elist_2Elist @ A_27a,V3048e1: A_27a,V3049e2: A_27a,V3050e3: A_27a,V3051e4: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V3047l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3048e1 @ ( c_2Elist_2ECONS @ A_27a @ V3049e2 @ ( c_2Elist_2ECONS @ A_27a @ V3050e3 @ ( c_2Elist_2ECONS @ A_27a @ V3051e4 @ V3047l_27 ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V3052l_27: tyop_2Elist_2Elist @ A_27a,V3053e1: A_27a,V3054e2: A_27a,V3055e3: A_27a,V3056e4: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V3052l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3053e1 @ ( c_2Elist_2ECONS @ A_27a @ V3054e2 @ ( c_2Elist_2ECONS @ A_27a @ V3055e3 @ ( c_2Elist_2ECONS @ A_27a @ V3056e4 @ V3052l_27 ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V3057l_27: tyop_2Elist_2Elist @ A_27a,V3058e1: A_27a,V3059e2: A_27a,V3060e3: A_27a,V3061e4: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V3057l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3058e1 @ ( c_2Elist_2ECONS @ A_27a @ V3059e2 @ ( c_2Elist_2ECONS @ A_27a @ V3060e3 @ ( c_2Elist_2ECONS @ A_27a @ V3061e4 @ V3057l_27 ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V3062e1: A_27a,V3063e2: A_27a,V3064e3: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V3062e1 @ ( c_2Elist_2ECONS @ A_27a @ V3063e2 @ ( c_2Elist_2ECONS @ A_27a @ V3064e3 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V3065e1: A_27a,V3066e2: A_27a,V3067e3: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V3065e1 @ ( c_2Elist_2ECONS @ A_27a @ V3066e2 @ ( c_2Elist_2ECONS @ A_27a @ V3067e3 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V3068l_27: tyop_2Elist_2Elist @ A_27a,V3069e1: A_27a,V3070e2: A_27a,V3071e3: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V3069e1 @ ( c_2Elist_2ECONS @ A_27a @ V3070e2 @ ( c_2Elist_2ECONS @ A_27a @ V3071e3 @ V3068l_27 ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) )
      <=> ? [V3072l_27: tyop_2Elist_2Elist @ A_27a,V3073e1: A_27a,V3074e2: A_27a,V3075e3: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V3073e1 @ ( c_2Elist_2ECONS @ A_27a @ V3074e2 @ ( c_2Elist_2ECONS @ A_27a @ V3075e3 @ V3072l_27 ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V3076l_27: tyop_2Elist_2Elist @ A_27a,V3077e1: A_27a,V3078e2: A_27a,V3079e3: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V3077e1 @ ( c_2Elist_2ECONS @ A_27a @ V3078e2 @ ( c_2Elist_2ECONS @ A_27a @ V3079e3 @ V3076l_27 ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V3080l_27: tyop_2Elist_2Elist @ A_27a,V3081e1: A_27a,V3082e2: A_27a,V3083e3: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V3081e1 @ ( c_2Elist_2ECONS @ A_27a @ V3082e2 @ ( c_2Elist_2ECONS @ A_27a @ V3083e3 @ V3080l_27 ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V3084l_27: tyop_2Elist_2Elist @ A_27a,V3085e1: A_27a,V3086e2: A_27a,V3087e3: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V3084l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3085e1 @ ( c_2Elist_2ECONS @ A_27a @ V3086e2 @ ( c_2Elist_2ECONS @ A_27a @ V3087e3 @ V3084l_27 ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) )
      <=> ? [V3088l_27: tyop_2Elist_2Elist @ A_27a,V3089e1: A_27a,V3090e2: A_27a,V3091e3: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V3088l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3089e1 @ ( c_2Elist_2ECONS @ A_27a @ V3090e2 @ ( c_2Elist_2ECONS @ A_27a @ V3091e3 @ V3088l_27 ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V3092l_27: tyop_2Elist_2Elist @ A_27a,V3093e1: A_27a,V3094e2: A_27a,V3095e3: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V3092l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3093e1 @ ( c_2Elist_2ECONS @ A_27a @ V3094e2 @ ( c_2Elist_2ECONS @ A_27a @ V3095e3 @ V3092l_27 ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V3096l_27: tyop_2Elist_2Elist @ A_27a,V3097e1: A_27a,V3098e2: A_27a,V3099e3: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V3096l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3097e1 @ ( c_2Elist_2ECONS @ A_27a @ V3098e2 @ ( c_2Elist_2ECONS @ A_27a @ V3099e3 @ V3096l_27 ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) )
      <=> ? [V3100l_27: tyop_2Elist_2Elist @ A_27a,V3101e1: A_27a,V3102e2: A_27a,V3103e3: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V3100l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3101e1 @ ( c_2Elist_2ECONS @ A_27a @ V3102e2 @ ( c_2Elist_2ECONS @ A_27a @ V3103e3 @ V3100l_27 ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V3104l_27: tyop_2Elist_2Elist @ A_27a,V3105e1: A_27a,V3106e2: A_27a,V3107e3: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V3104l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3105e1 @ ( c_2Elist_2ECONS @ A_27a @ V3106e2 @ ( c_2Elist_2ECONS @ A_27a @ V3107e3 @ V3104l_27 ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V3108l_27: tyop_2Elist_2Elist @ A_27a,V3109e1: A_27a,V3110e2: A_27a,V3111e3: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V3108l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3109e1 @ ( c_2Elist_2ECONS @ A_27a @ V3110e2 @ ( c_2Elist_2ECONS @ A_27a @ V3111e3 @ V3108l_27 ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V3112l_27: tyop_2Elist_2Elist @ A_27a,V3113e1: A_27a,V3114e2: A_27a,V3115e3: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V3112l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3113e1 @ ( c_2Elist_2ECONS @ A_27a @ V3114e2 @ ( c_2Elist_2ECONS @ A_27a @ V3115e3 @ V3112l_27 ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) )
      <=> ? [V3116e1: A_27a,V3117e2: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V3116e1 @ ( c_2Elist_2ECONS @ A_27a @ V3117e2 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V3118e1: A_27a,V3119e2: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V3118e1 @ ( c_2Elist_2ECONS @ A_27a @ V3119e2 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V3120l_27: tyop_2Elist_2Elist @ A_27a,V3121e1: A_27a,V3122e2: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V3121e1 @ ( c_2Elist_2ECONS @ A_27a @ V3122e2 @ V3120l_27 ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
      <=> ? [V3123l_27: tyop_2Elist_2Elist @ A_27a,V3124e1: A_27a,V3125e2: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V3124e1 @ ( c_2Elist_2ECONS @ A_27a @ V3125e2 @ V3123l_27 ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V3126l_27: tyop_2Elist_2Elist @ A_27a,V3127e1: A_27a,V3128e2: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V3127e1 @ ( c_2Elist_2ECONS @ A_27a @ V3128e2 @ V3126l_27 ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) )
      <=> ? [V3129l_27: tyop_2Elist_2Elist @ A_27a,V3130e1: A_27a,V3131e2: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V3130e1 @ ( c_2Elist_2ECONS @ A_27a @ V3131e2 @ V3129l_27 ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V3132l_27: tyop_2Elist_2Elist @ A_27a,V3133e1: A_27a,V3134e2: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V3132l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3133e1 @ ( c_2Elist_2ECONS @ A_27a @ V3134e2 @ V3132l_27 ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ V0x ) )
      <=> ? [V3135l_27: tyop_2Elist_2Elist @ A_27a,V3136e1: A_27a,V3137e2: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V3135l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3136e1 @ ( c_2Elist_2ECONS @ A_27a @ V3137e2 @ V3135l_27 ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V3138l_27: tyop_2Elist_2Elist @ A_27a,V3139e1: A_27a,V3140e2: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V3138l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3139e1 @ ( c_2Elist_2ECONS @ A_27a @ V3140e2 @ V3138l_27 ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V3141l_27: tyop_2Elist_2Elist @ A_27a,V3142e1: A_27a,V3143e2: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V3141l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3142e1 @ ( c_2Elist_2ECONS @ A_27a @ V3143e2 @ V3141l_27 ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ V0x ) )
      <=> ? [V3144l_27: tyop_2Elist_2Elist @ A_27a,V3145e1: A_27a,V3146e2: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V3144l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3145e1 @ ( c_2Elist_2ECONS @ A_27a @ V3146e2 @ V3144l_27 ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V3147l_27: tyop_2Elist_2Elist @ A_27a,V3148e1: A_27a,V3149e2: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V3147l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3148e1 @ ( c_2Elist_2ECONS @ A_27a @ V3149e2 @ V3147l_27 ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V3150l_27: tyop_2Elist_2Elist @ A_27a,V3151e1: A_27a,V3152e2: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V3150l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3151e1 @ ( c_2Elist_2ECONS @ A_27a @ V3152e2 @ V3150l_27 ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V3153l_27: tyop_2Elist_2Elist @ A_27a,V3154e1: A_27a,V3155e2: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V3153l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3154e1 @ ( c_2Elist_2ECONS @ A_27a @ V3155e2 @ V3153l_27 ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
      <=> ? [V3156e1: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V3156e1 @ ( c_2Elist_2ENIL @ A_27a ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V3157e1: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V3157e1 @ ( c_2Elist_2ENIL @ A_27a ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V3158l_27: tyop_2Elist_2Elist @ A_27a,V3159e1: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V3159e1 @ V3158l_27 ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ c_2Enum_2E0 )
      <=> ? [V3160l_27: tyop_2Elist_2Elist @ A_27a,V3161e1: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V3161e1 @ V3160l_27 ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V3162l_27: tyop_2Elist_2Elist @ A_27a,V3163e1: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V3163e1 @ V3162l_27 ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
      <=> ? [V3164l_27: tyop_2Elist_2Elist @ A_27a,V3165e1: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V3165e1 @ V3164l_27 ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V3166l_27: tyop_2Elist_2Elist @ A_27a,V3167e1: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V3166l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3167e1 @ V3166l_27 ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V0x ) )
      <=> ? [V3168l_27: tyop_2Elist_2Elist @ A_27a,V3169e1: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V3168l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3169e1 @ V3168l_27 ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V3170l_27: tyop_2Elist_2Elist @ A_27a,V3171e1: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V3170l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3171e1 @ V3170l_27 ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V3172l_27: tyop_2Elist_2Elist @ A_27a,V3173e1: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V3172l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3173e1 @ V3172l_27 ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V0x ) )
      <=> ? [V3174l_27: tyop_2Elist_2Elist @ A_27a,V3175e1: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V3174l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3175e1 @ V3174l_27 ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V3176l_27: tyop_2Elist_2Elist @ A_27a,V3177e1: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V3176l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3177e1 @ V3176l_27 ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V3178l_27: tyop_2Elist_2Elist @ A_27a,V3179e1: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V3178l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3179e1 @ V3178l_27 ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V3180l_27: tyop_2Elist_2Elist @ A_27a,V3181e1: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V3180l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3181e1 @ V3180l_27 ) ) ) )
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
