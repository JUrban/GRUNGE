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

thf(thm_2EquantHeuristics_2ELIST__LENGTH__25,conjecture,(
    ! [A_27a: $tType,V0x: tyop_2Enum_2Enum,V1l: tyop_2Elist_2Elist @ A_27a] :
      ( ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V2e1: A_27a,V3e2: A_27a,V4e3: A_27a,V5e4: A_27a,V6e5: A_27a,V7e6: A_27a,V8e7: A_27a,V9e8: A_27a,V10e9: A_27a,V11e10: A_27a,V12e11: A_27a,V13e12: A_27a,V14e13: A_27a,V15e14: A_27a,V16e15: A_27a,V17e16: A_27a,V18e17: A_27a,V19e18: A_27a,V20e19: A_27a,V21e20: A_27a,V22e21: A_27a,V23e22: A_27a,V24e23: A_27a,V25e24: A_27a,V26e25: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2e1 @ ( c_2Elist_2ECONS @ A_27a @ V3e2 @ ( c_2Elist_2ECONS @ A_27a @ V4e3 @ ( c_2Elist_2ECONS @ A_27a @ V5e4 @ ( c_2Elist_2ECONS @ A_27a @ V6e5 @ ( c_2Elist_2ECONS @ A_27a @ V7e6 @ ( c_2Elist_2ECONS @ A_27a @ V8e7 @ ( c_2Elist_2ECONS @ A_27a @ V9e8 @ ( c_2Elist_2ECONS @ A_27a @ V10e9 @ ( c_2Elist_2ECONS @ A_27a @ V11e10 @ ( c_2Elist_2ECONS @ A_27a @ V12e11 @ ( c_2Elist_2ECONS @ A_27a @ V13e12 @ ( c_2Elist_2ECONS @ A_27a @ V14e13 @ ( c_2Elist_2ECONS @ A_27a @ V15e14 @ ( c_2Elist_2ECONS @ A_27a @ V16e15 @ ( c_2Elist_2ECONS @ A_27a @ V17e16 @ ( c_2Elist_2ECONS @ A_27a @ V18e17 @ ( c_2Elist_2ECONS @ A_27a @ V19e18 @ ( c_2Elist_2ECONS @ A_27a @ V20e19 @ ( c_2Elist_2ECONS @ A_27a @ V21e20 @ ( c_2Elist_2ECONS @ A_27a @ V22e21 @ ( c_2Elist_2ECONS @ A_27a @ V23e22 @ ( c_2Elist_2ECONS @ A_27a @ V24e23 @ ( c_2Elist_2ECONS @ A_27a @ V25e24 @ ( c_2Elist_2ECONS @ A_27a @ V26e25 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V27e1: A_27a,V28e2: A_27a,V29e3: A_27a,V30e4: A_27a,V31e5: A_27a,V32e6: A_27a,V33e7: A_27a,V34e8: A_27a,V35e9: A_27a,V36e10: A_27a,V37e11: A_27a,V38e12: A_27a,V39e13: A_27a,V40e14: A_27a,V41e15: A_27a,V42e16: A_27a,V43e17: A_27a,V44e18: A_27a,V45e19: A_27a,V46e20: A_27a,V47e21: A_27a,V48e22: A_27a,V49e23: A_27a,V50e24: A_27a,V51e25: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V27e1 @ ( c_2Elist_2ECONS @ A_27a @ V28e2 @ ( c_2Elist_2ECONS @ A_27a @ V29e3 @ ( c_2Elist_2ECONS @ A_27a @ V30e4 @ ( c_2Elist_2ECONS @ A_27a @ V31e5 @ ( c_2Elist_2ECONS @ A_27a @ V32e6 @ ( c_2Elist_2ECONS @ A_27a @ V33e7 @ ( c_2Elist_2ECONS @ A_27a @ V34e8 @ ( c_2Elist_2ECONS @ A_27a @ V35e9 @ ( c_2Elist_2ECONS @ A_27a @ V36e10 @ ( c_2Elist_2ECONS @ A_27a @ V37e11 @ ( c_2Elist_2ECONS @ A_27a @ V38e12 @ ( c_2Elist_2ECONS @ A_27a @ V39e13 @ ( c_2Elist_2ECONS @ A_27a @ V40e14 @ ( c_2Elist_2ECONS @ A_27a @ V41e15 @ ( c_2Elist_2ECONS @ A_27a @ V42e16 @ ( c_2Elist_2ECONS @ A_27a @ V43e17 @ ( c_2Elist_2ECONS @ A_27a @ V44e18 @ ( c_2Elist_2ECONS @ A_27a @ V45e19 @ ( c_2Elist_2ECONS @ A_27a @ V46e20 @ ( c_2Elist_2ECONS @ A_27a @ V47e21 @ ( c_2Elist_2ECONS @ A_27a @ V48e22 @ ( c_2Elist_2ECONS @ A_27a @ V49e23 @ ( c_2Elist_2ECONS @ A_27a @ V50e24 @ ( c_2Elist_2ECONS @ A_27a @ V51e25 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V52l_27: tyop_2Elist_2Elist @ A_27a,V53e1: A_27a,V54e2: A_27a,V55e3: A_27a,V56e4: A_27a,V57e5: A_27a,V58e6: A_27a,V59e7: A_27a,V60e8: A_27a,V61e9: A_27a,V62e10: A_27a,V63e11: A_27a,V64e12: A_27a,V65e13: A_27a,V66e14: A_27a,V67e15: A_27a,V68e16: A_27a,V69e17: A_27a,V70e18: A_27a,V71e19: A_27a,V72e20: A_27a,V73e21: A_27a,V74e22: A_27a,V75e23: A_27a,V76e24: A_27a,V77e25: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V53e1 @ ( c_2Elist_2ECONS @ A_27a @ V54e2 @ ( c_2Elist_2ECONS @ A_27a @ V55e3 @ ( c_2Elist_2ECONS @ A_27a @ V56e4 @ ( c_2Elist_2ECONS @ A_27a @ V57e5 @ ( c_2Elist_2ECONS @ A_27a @ V58e6 @ ( c_2Elist_2ECONS @ A_27a @ V59e7 @ ( c_2Elist_2ECONS @ A_27a @ V60e8 @ ( c_2Elist_2ECONS @ A_27a @ V61e9 @ ( c_2Elist_2ECONS @ A_27a @ V62e10 @ ( c_2Elist_2ECONS @ A_27a @ V63e11 @ ( c_2Elist_2ECONS @ A_27a @ V64e12 @ ( c_2Elist_2ECONS @ A_27a @ V65e13 @ ( c_2Elist_2ECONS @ A_27a @ V66e14 @ ( c_2Elist_2ECONS @ A_27a @ V67e15 @ ( c_2Elist_2ECONS @ A_27a @ V68e16 @ ( c_2Elist_2ECONS @ A_27a @ V69e17 @ ( c_2Elist_2ECONS @ A_27a @ V70e18 @ ( c_2Elist_2ECONS @ A_27a @ V71e19 @ ( c_2Elist_2ECONS @ A_27a @ V72e20 @ ( c_2Elist_2ECONS @ A_27a @ V73e21 @ ( c_2Elist_2ECONS @ A_27a @ V74e22 @ ( c_2Elist_2ECONS @ A_27a @ V75e23 @ ( c_2Elist_2ECONS @ A_27a @ V76e24 @ ( c_2Elist_2ECONS @ A_27a @ V77e25 @ V52l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V78l_27: tyop_2Elist_2Elist @ A_27a,V79e1: A_27a,V80e2: A_27a,V81e3: A_27a,V82e4: A_27a,V83e5: A_27a,V84e6: A_27a,V85e7: A_27a,V86e8: A_27a,V87e9: A_27a,V88e10: A_27a,V89e11: A_27a,V90e12: A_27a,V91e13: A_27a,V92e14: A_27a,V93e15: A_27a,V94e16: A_27a,V95e17: A_27a,V96e18: A_27a,V97e19: A_27a,V98e20: A_27a,V99e21: A_27a,V100e22: A_27a,V101e23: A_27a,V102e24: A_27a,V103e25: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V79e1 @ ( c_2Elist_2ECONS @ A_27a @ V80e2 @ ( c_2Elist_2ECONS @ A_27a @ V81e3 @ ( c_2Elist_2ECONS @ A_27a @ V82e4 @ ( c_2Elist_2ECONS @ A_27a @ V83e5 @ ( c_2Elist_2ECONS @ A_27a @ V84e6 @ ( c_2Elist_2ECONS @ A_27a @ V85e7 @ ( c_2Elist_2ECONS @ A_27a @ V86e8 @ ( c_2Elist_2ECONS @ A_27a @ V87e9 @ ( c_2Elist_2ECONS @ A_27a @ V88e10 @ ( c_2Elist_2ECONS @ A_27a @ V89e11 @ ( c_2Elist_2ECONS @ A_27a @ V90e12 @ ( c_2Elist_2ECONS @ A_27a @ V91e13 @ ( c_2Elist_2ECONS @ A_27a @ V92e14 @ ( c_2Elist_2ECONS @ A_27a @ V93e15 @ ( c_2Elist_2ECONS @ A_27a @ V94e16 @ ( c_2Elist_2ECONS @ A_27a @ V95e17 @ ( c_2Elist_2ECONS @ A_27a @ V96e18 @ ( c_2Elist_2ECONS @ A_27a @ V97e19 @ ( c_2Elist_2ECONS @ A_27a @ V98e20 @ ( c_2Elist_2ECONS @ A_27a @ V99e21 @ ( c_2Elist_2ECONS @ A_27a @ V100e22 @ ( c_2Elist_2ECONS @ A_27a @ V101e23 @ ( c_2Elist_2ECONS @ A_27a @ V102e24 @ ( c_2Elist_2ECONS @ A_27a @ V103e25 @ V78l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V104l_27: tyop_2Elist_2Elist @ A_27a,V105e1: A_27a,V106e2: A_27a,V107e3: A_27a,V108e4: A_27a,V109e5: A_27a,V110e6: A_27a,V111e7: A_27a,V112e8: A_27a,V113e9: A_27a,V114e10: A_27a,V115e11: A_27a,V116e12: A_27a,V117e13: A_27a,V118e14: A_27a,V119e15: A_27a,V120e16: A_27a,V121e17: A_27a,V122e18: A_27a,V123e19: A_27a,V124e20: A_27a,V125e21: A_27a,V126e22: A_27a,V127e23: A_27a,V128e24: A_27a,V129e25: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V105e1 @ ( c_2Elist_2ECONS @ A_27a @ V106e2 @ ( c_2Elist_2ECONS @ A_27a @ V107e3 @ ( c_2Elist_2ECONS @ A_27a @ V108e4 @ ( c_2Elist_2ECONS @ A_27a @ V109e5 @ ( c_2Elist_2ECONS @ A_27a @ V110e6 @ ( c_2Elist_2ECONS @ A_27a @ V111e7 @ ( c_2Elist_2ECONS @ A_27a @ V112e8 @ ( c_2Elist_2ECONS @ A_27a @ V113e9 @ ( c_2Elist_2ECONS @ A_27a @ V114e10 @ ( c_2Elist_2ECONS @ A_27a @ V115e11 @ ( c_2Elist_2ECONS @ A_27a @ V116e12 @ ( c_2Elist_2ECONS @ A_27a @ V117e13 @ ( c_2Elist_2ECONS @ A_27a @ V118e14 @ ( c_2Elist_2ECONS @ A_27a @ V119e15 @ ( c_2Elist_2ECONS @ A_27a @ V120e16 @ ( c_2Elist_2ECONS @ A_27a @ V121e17 @ ( c_2Elist_2ECONS @ A_27a @ V122e18 @ ( c_2Elist_2ECONS @ A_27a @ V123e19 @ ( c_2Elist_2ECONS @ A_27a @ V124e20 @ ( c_2Elist_2ECONS @ A_27a @ V125e21 @ ( c_2Elist_2ECONS @ A_27a @ V126e22 @ ( c_2Elist_2ECONS @ A_27a @ V127e23 @ ( c_2Elist_2ECONS @ A_27a @ V128e24 @ ( c_2Elist_2ECONS @ A_27a @ V129e25 @ V104l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V130l_27: tyop_2Elist_2Elist @ A_27a,V131e1: A_27a,V132e2: A_27a,V133e3: A_27a,V134e4: A_27a,V135e5: A_27a,V136e6: A_27a,V137e7: A_27a,V138e8: A_27a,V139e9: A_27a,V140e10: A_27a,V141e11: A_27a,V142e12: A_27a,V143e13: A_27a,V144e14: A_27a,V145e15: A_27a,V146e16: A_27a,V147e17: A_27a,V148e18: A_27a,V149e19: A_27a,V150e20: A_27a,V151e21: A_27a,V152e22: A_27a,V153e23: A_27a,V154e24: A_27a,V155e25: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V131e1 @ ( c_2Elist_2ECONS @ A_27a @ V132e2 @ ( c_2Elist_2ECONS @ A_27a @ V133e3 @ ( c_2Elist_2ECONS @ A_27a @ V134e4 @ ( c_2Elist_2ECONS @ A_27a @ V135e5 @ ( c_2Elist_2ECONS @ A_27a @ V136e6 @ ( c_2Elist_2ECONS @ A_27a @ V137e7 @ ( c_2Elist_2ECONS @ A_27a @ V138e8 @ ( c_2Elist_2ECONS @ A_27a @ V139e9 @ ( c_2Elist_2ECONS @ A_27a @ V140e10 @ ( c_2Elist_2ECONS @ A_27a @ V141e11 @ ( c_2Elist_2ECONS @ A_27a @ V142e12 @ ( c_2Elist_2ECONS @ A_27a @ V143e13 @ ( c_2Elist_2ECONS @ A_27a @ V144e14 @ ( c_2Elist_2ECONS @ A_27a @ V145e15 @ ( c_2Elist_2ECONS @ A_27a @ V146e16 @ ( c_2Elist_2ECONS @ A_27a @ V147e17 @ ( c_2Elist_2ECONS @ A_27a @ V148e18 @ ( c_2Elist_2ECONS @ A_27a @ V149e19 @ ( c_2Elist_2ECONS @ A_27a @ V150e20 @ ( c_2Elist_2ECONS @ A_27a @ V151e21 @ ( c_2Elist_2ECONS @ A_27a @ V152e22 @ ( c_2Elist_2ECONS @ A_27a @ V153e23 @ ( c_2Elist_2ECONS @ A_27a @ V154e24 @ ( c_2Elist_2ECONS @ A_27a @ V155e25 @ V130l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V156l_27: tyop_2Elist_2Elist @ A_27a,V157e1: A_27a,V158e2: A_27a,V159e3: A_27a,V160e4: A_27a,V161e5: A_27a,V162e6: A_27a,V163e7: A_27a,V164e8: A_27a,V165e9: A_27a,V166e10: A_27a,V167e11: A_27a,V168e12: A_27a,V169e13: A_27a,V170e14: A_27a,V171e15: A_27a,V172e16: A_27a,V173e17: A_27a,V174e18: A_27a,V175e19: A_27a,V176e20: A_27a,V177e21: A_27a,V178e22: A_27a,V179e23: A_27a,V180e24: A_27a,V181e25: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V156l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V157e1 @ ( c_2Elist_2ECONS @ A_27a @ V158e2 @ ( c_2Elist_2ECONS @ A_27a @ V159e3 @ ( c_2Elist_2ECONS @ A_27a @ V160e4 @ ( c_2Elist_2ECONS @ A_27a @ V161e5 @ ( c_2Elist_2ECONS @ A_27a @ V162e6 @ ( c_2Elist_2ECONS @ A_27a @ V163e7 @ ( c_2Elist_2ECONS @ A_27a @ V164e8 @ ( c_2Elist_2ECONS @ A_27a @ V165e9 @ ( c_2Elist_2ECONS @ A_27a @ V166e10 @ ( c_2Elist_2ECONS @ A_27a @ V167e11 @ ( c_2Elist_2ECONS @ A_27a @ V168e12 @ ( c_2Elist_2ECONS @ A_27a @ V169e13 @ ( c_2Elist_2ECONS @ A_27a @ V170e14 @ ( c_2Elist_2ECONS @ A_27a @ V171e15 @ ( c_2Elist_2ECONS @ A_27a @ V172e16 @ ( c_2Elist_2ECONS @ A_27a @ V173e17 @ ( c_2Elist_2ECONS @ A_27a @ V174e18 @ ( c_2Elist_2ECONS @ A_27a @ V175e19 @ ( c_2Elist_2ECONS @ A_27a @ V176e20 @ ( c_2Elist_2ECONS @ A_27a @ V177e21 @ ( c_2Elist_2ECONS @ A_27a @ V178e22 @ ( c_2Elist_2ECONS @ A_27a @ V179e23 @ ( c_2Elist_2ECONS @ A_27a @ V180e24 @ ( c_2Elist_2ECONS @ A_27a @ V181e25 @ V156l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x ) )
      <=> ? [V182l_27: tyop_2Elist_2Elist @ A_27a,V183e1: A_27a,V184e2: A_27a,V185e3: A_27a,V186e4: A_27a,V187e5: A_27a,V188e6: A_27a,V189e7: A_27a,V190e8: A_27a,V191e9: A_27a,V192e10: A_27a,V193e11: A_27a,V194e12: A_27a,V195e13: A_27a,V196e14: A_27a,V197e15: A_27a,V198e16: A_27a,V199e17: A_27a,V200e18: A_27a,V201e19: A_27a,V202e20: A_27a,V203e21: A_27a,V204e22: A_27a,V205e23: A_27a,V206e24: A_27a,V207e25: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V182l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V183e1 @ ( c_2Elist_2ECONS @ A_27a @ V184e2 @ ( c_2Elist_2ECONS @ A_27a @ V185e3 @ ( c_2Elist_2ECONS @ A_27a @ V186e4 @ ( c_2Elist_2ECONS @ A_27a @ V187e5 @ ( c_2Elist_2ECONS @ A_27a @ V188e6 @ ( c_2Elist_2ECONS @ A_27a @ V189e7 @ ( c_2Elist_2ECONS @ A_27a @ V190e8 @ ( c_2Elist_2ECONS @ A_27a @ V191e9 @ ( c_2Elist_2ECONS @ A_27a @ V192e10 @ ( c_2Elist_2ECONS @ A_27a @ V193e11 @ ( c_2Elist_2ECONS @ A_27a @ V194e12 @ ( c_2Elist_2ECONS @ A_27a @ V195e13 @ ( c_2Elist_2ECONS @ A_27a @ V196e14 @ ( c_2Elist_2ECONS @ A_27a @ V197e15 @ ( c_2Elist_2ECONS @ A_27a @ V198e16 @ ( c_2Elist_2ECONS @ A_27a @ V199e17 @ ( c_2Elist_2ECONS @ A_27a @ V200e18 @ ( c_2Elist_2ECONS @ A_27a @ V201e19 @ ( c_2Elist_2ECONS @ A_27a @ V202e20 @ ( c_2Elist_2ECONS @ A_27a @ V203e21 @ ( c_2Elist_2ECONS @ A_27a @ V204e22 @ ( c_2Elist_2ECONS @ A_27a @ V205e23 @ ( c_2Elist_2ECONS @ A_27a @ V206e24 @ ( c_2Elist_2ECONS @ A_27a @ V207e25 @ V182l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V208l_27: tyop_2Elist_2Elist @ A_27a,V209e1: A_27a,V210e2: A_27a,V211e3: A_27a,V212e4: A_27a,V213e5: A_27a,V214e6: A_27a,V215e7: A_27a,V216e8: A_27a,V217e9: A_27a,V218e10: A_27a,V219e11: A_27a,V220e12: A_27a,V221e13: A_27a,V222e14: A_27a,V223e15: A_27a,V224e16: A_27a,V225e17: A_27a,V226e18: A_27a,V227e19: A_27a,V228e20: A_27a,V229e21: A_27a,V230e22: A_27a,V231e23: A_27a,V232e24: A_27a,V233e25: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V208l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V209e1 @ ( c_2Elist_2ECONS @ A_27a @ V210e2 @ ( c_2Elist_2ECONS @ A_27a @ V211e3 @ ( c_2Elist_2ECONS @ A_27a @ V212e4 @ ( c_2Elist_2ECONS @ A_27a @ V213e5 @ ( c_2Elist_2ECONS @ A_27a @ V214e6 @ ( c_2Elist_2ECONS @ A_27a @ V215e7 @ ( c_2Elist_2ECONS @ A_27a @ V216e8 @ ( c_2Elist_2ECONS @ A_27a @ V217e9 @ ( c_2Elist_2ECONS @ A_27a @ V218e10 @ ( c_2Elist_2ECONS @ A_27a @ V219e11 @ ( c_2Elist_2ECONS @ A_27a @ V220e12 @ ( c_2Elist_2ECONS @ A_27a @ V221e13 @ ( c_2Elist_2ECONS @ A_27a @ V222e14 @ ( c_2Elist_2ECONS @ A_27a @ V223e15 @ ( c_2Elist_2ECONS @ A_27a @ V224e16 @ ( c_2Elist_2ECONS @ A_27a @ V225e17 @ ( c_2Elist_2ECONS @ A_27a @ V226e18 @ ( c_2Elist_2ECONS @ A_27a @ V227e19 @ ( c_2Elist_2ECONS @ A_27a @ V228e20 @ ( c_2Elist_2ECONS @ A_27a @ V229e21 @ ( c_2Elist_2ECONS @ A_27a @ V230e22 @ ( c_2Elist_2ECONS @ A_27a @ V231e23 @ ( c_2Elist_2ECONS @ A_27a @ V232e24 @ ( c_2Elist_2ECONS @ A_27a @ V233e25 @ V208l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) )
      <=> ? [V234l_27: tyop_2Elist_2Elist @ A_27a,V235e1: A_27a,V236e2: A_27a,V237e3: A_27a,V238e4: A_27a,V239e5: A_27a,V240e6: A_27a,V241e7: A_27a,V242e8: A_27a,V243e9: A_27a,V244e10: A_27a,V245e11: A_27a,V246e12: A_27a,V247e13: A_27a,V248e14: A_27a,V249e15: A_27a,V250e16: A_27a,V251e17: A_27a,V252e18: A_27a,V253e19: A_27a,V254e20: A_27a,V255e21: A_27a,V256e22: A_27a,V257e23: A_27a,V258e24: A_27a,V259e25: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V234l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V235e1 @ ( c_2Elist_2ECONS @ A_27a @ V236e2 @ ( c_2Elist_2ECONS @ A_27a @ V237e3 @ ( c_2Elist_2ECONS @ A_27a @ V238e4 @ ( c_2Elist_2ECONS @ A_27a @ V239e5 @ ( c_2Elist_2ECONS @ A_27a @ V240e6 @ ( c_2Elist_2ECONS @ A_27a @ V241e7 @ ( c_2Elist_2ECONS @ A_27a @ V242e8 @ ( c_2Elist_2ECONS @ A_27a @ V243e9 @ ( c_2Elist_2ECONS @ A_27a @ V244e10 @ ( c_2Elist_2ECONS @ A_27a @ V245e11 @ ( c_2Elist_2ECONS @ A_27a @ V246e12 @ ( c_2Elist_2ECONS @ A_27a @ V247e13 @ ( c_2Elist_2ECONS @ A_27a @ V248e14 @ ( c_2Elist_2ECONS @ A_27a @ V249e15 @ ( c_2Elist_2ECONS @ A_27a @ V250e16 @ ( c_2Elist_2ECONS @ A_27a @ V251e17 @ ( c_2Elist_2ECONS @ A_27a @ V252e18 @ ( c_2Elist_2ECONS @ A_27a @ V253e19 @ ( c_2Elist_2ECONS @ A_27a @ V254e20 @ ( c_2Elist_2ECONS @ A_27a @ V255e21 @ ( c_2Elist_2ECONS @ A_27a @ V256e22 @ ( c_2Elist_2ECONS @ A_27a @ V257e23 @ ( c_2Elist_2ECONS @ A_27a @ V258e24 @ ( c_2Elist_2ECONS @ A_27a @ V259e25 @ V234l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x ) )
      <=> ? [V260l_27: tyop_2Elist_2Elist @ A_27a,V261e1: A_27a,V262e2: A_27a,V263e3: A_27a,V264e4: A_27a,V265e5: A_27a,V266e6: A_27a,V267e7: A_27a,V268e8: A_27a,V269e9: A_27a,V270e10: A_27a,V271e11: A_27a,V272e12: A_27a,V273e13: A_27a,V274e14: A_27a,V275e15: A_27a,V276e16: A_27a,V277e17: A_27a,V278e18: A_27a,V279e19: A_27a,V280e20: A_27a,V281e21: A_27a,V282e22: A_27a,V283e23: A_27a,V284e24: A_27a,V285e25: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V260l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V261e1 @ ( c_2Elist_2ECONS @ A_27a @ V262e2 @ ( c_2Elist_2ECONS @ A_27a @ V263e3 @ ( c_2Elist_2ECONS @ A_27a @ V264e4 @ ( c_2Elist_2ECONS @ A_27a @ V265e5 @ ( c_2Elist_2ECONS @ A_27a @ V266e6 @ ( c_2Elist_2ECONS @ A_27a @ V267e7 @ ( c_2Elist_2ECONS @ A_27a @ V268e8 @ ( c_2Elist_2ECONS @ A_27a @ V269e9 @ ( c_2Elist_2ECONS @ A_27a @ V270e10 @ ( c_2Elist_2ECONS @ A_27a @ V271e11 @ ( c_2Elist_2ECONS @ A_27a @ V272e12 @ ( c_2Elist_2ECONS @ A_27a @ V273e13 @ ( c_2Elist_2ECONS @ A_27a @ V274e14 @ ( c_2Elist_2ECONS @ A_27a @ V275e15 @ ( c_2Elist_2ECONS @ A_27a @ V276e16 @ ( c_2Elist_2ECONS @ A_27a @ V277e17 @ ( c_2Elist_2ECONS @ A_27a @ V278e18 @ ( c_2Elist_2ECONS @ A_27a @ V279e19 @ ( c_2Elist_2ECONS @ A_27a @ V280e20 @ ( c_2Elist_2ECONS @ A_27a @ V281e21 @ ( c_2Elist_2ECONS @ A_27a @ V282e22 @ ( c_2Elist_2ECONS @ A_27a @ V283e23 @ ( c_2Elist_2ECONS @ A_27a @ V284e24 @ ( c_2Elist_2ECONS @ A_27a @ V285e25 @ V260l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V286l_27: tyop_2Elist_2Elist @ A_27a,V287e1: A_27a,V288e2: A_27a,V289e3: A_27a,V290e4: A_27a,V291e5: A_27a,V292e6: A_27a,V293e7: A_27a,V294e8: A_27a,V295e9: A_27a,V296e10: A_27a,V297e11: A_27a,V298e12: A_27a,V299e13: A_27a,V300e14: A_27a,V301e15: A_27a,V302e16: A_27a,V303e17: A_27a,V304e18: A_27a,V305e19: A_27a,V306e20: A_27a,V307e21: A_27a,V308e22: A_27a,V309e23: A_27a,V310e24: A_27a,V311e25: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V286l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V287e1 @ ( c_2Elist_2ECONS @ A_27a @ V288e2 @ ( c_2Elist_2ECONS @ A_27a @ V289e3 @ ( c_2Elist_2ECONS @ A_27a @ V290e4 @ ( c_2Elist_2ECONS @ A_27a @ V291e5 @ ( c_2Elist_2ECONS @ A_27a @ V292e6 @ ( c_2Elist_2ECONS @ A_27a @ V293e7 @ ( c_2Elist_2ECONS @ A_27a @ V294e8 @ ( c_2Elist_2ECONS @ A_27a @ V295e9 @ ( c_2Elist_2ECONS @ A_27a @ V296e10 @ ( c_2Elist_2ECONS @ A_27a @ V297e11 @ ( c_2Elist_2ECONS @ A_27a @ V298e12 @ ( c_2Elist_2ECONS @ A_27a @ V299e13 @ ( c_2Elist_2ECONS @ A_27a @ V300e14 @ ( c_2Elist_2ECONS @ A_27a @ V301e15 @ ( c_2Elist_2ECONS @ A_27a @ V302e16 @ ( c_2Elist_2ECONS @ A_27a @ V303e17 @ ( c_2Elist_2ECONS @ A_27a @ V304e18 @ ( c_2Elist_2ECONS @ A_27a @ V305e19 @ ( c_2Elist_2ECONS @ A_27a @ V306e20 @ ( c_2Elist_2ECONS @ A_27a @ V307e21 @ ( c_2Elist_2ECONS @ A_27a @ V308e22 @ ( c_2Elist_2ECONS @ A_27a @ V309e23 @ ( c_2Elist_2ECONS @ A_27a @ V310e24 @ ( c_2Elist_2ECONS @ A_27a @ V311e25 @ V286l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) )
      <=> ? [V312l_27: tyop_2Elist_2Elist @ A_27a,V313e1: A_27a,V314e2: A_27a,V315e3: A_27a,V316e4: A_27a,V317e5: A_27a,V318e6: A_27a,V319e7: A_27a,V320e8: A_27a,V321e9: A_27a,V322e10: A_27a,V323e11: A_27a,V324e12: A_27a,V325e13: A_27a,V326e14: A_27a,V327e15: A_27a,V328e16: A_27a,V329e17: A_27a,V330e18: A_27a,V331e19: A_27a,V332e20: A_27a,V333e21: A_27a,V334e22: A_27a,V335e23: A_27a,V336e24: A_27a,V337e25: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V312l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V313e1 @ ( c_2Elist_2ECONS @ A_27a @ V314e2 @ ( c_2Elist_2ECONS @ A_27a @ V315e3 @ ( c_2Elist_2ECONS @ A_27a @ V316e4 @ ( c_2Elist_2ECONS @ A_27a @ V317e5 @ ( c_2Elist_2ECONS @ A_27a @ V318e6 @ ( c_2Elist_2ECONS @ A_27a @ V319e7 @ ( c_2Elist_2ECONS @ A_27a @ V320e8 @ ( c_2Elist_2ECONS @ A_27a @ V321e9 @ ( c_2Elist_2ECONS @ A_27a @ V322e10 @ ( c_2Elist_2ECONS @ A_27a @ V323e11 @ ( c_2Elist_2ECONS @ A_27a @ V324e12 @ ( c_2Elist_2ECONS @ A_27a @ V325e13 @ ( c_2Elist_2ECONS @ A_27a @ V326e14 @ ( c_2Elist_2ECONS @ A_27a @ V327e15 @ ( c_2Elist_2ECONS @ A_27a @ V328e16 @ ( c_2Elist_2ECONS @ A_27a @ V329e17 @ ( c_2Elist_2ECONS @ A_27a @ V330e18 @ ( c_2Elist_2ECONS @ A_27a @ V331e19 @ ( c_2Elist_2ECONS @ A_27a @ V332e20 @ ( c_2Elist_2ECONS @ A_27a @ V333e21 @ ( c_2Elist_2ECONS @ A_27a @ V334e22 @ ( c_2Elist_2ECONS @ A_27a @ V335e23 @ ( c_2Elist_2ECONS @ A_27a @ V336e24 @ ( c_2Elist_2ECONS @ A_27a @ V337e25 @ V312l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V338l_27: tyop_2Elist_2Elist @ A_27a,V339e1: A_27a,V340e2: A_27a,V341e3: A_27a,V342e4: A_27a,V343e5: A_27a,V344e6: A_27a,V345e7: A_27a,V346e8: A_27a,V347e9: A_27a,V348e10: A_27a,V349e11: A_27a,V350e12: A_27a,V351e13: A_27a,V352e14: A_27a,V353e15: A_27a,V354e16: A_27a,V355e17: A_27a,V356e18: A_27a,V357e19: A_27a,V358e20: A_27a,V359e21: A_27a,V360e22: A_27a,V361e23: A_27a,V362e24: A_27a,V363e25: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V338l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V339e1 @ ( c_2Elist_2ECONS @ A_27a @ V340e2 @ ( c_2Elist_2ECONS @ A_27a @ V341e3 @ ( c_2Elist_2ECONS @ A_27a @ V342e4 @ ( c_2Elist_2ECONS @ A_27a @ V343e5 @ ( c_2Elist_2ECONS @ A_27a @ V344e6 @ ( c_2Elist_2ECONS @ A_27a @ V345e7 @ ( c_2Elist_2ECONS @ A_27a @ V346e8 @ ( c_2Elist_2ECONS @ A_27a @ V347e9 @ ( c_2Elist_2ECONS @ A_27a @ V348e10 @ ( c_2Elist_2ECONS @ A_27a @ V349e11 @ ( c_2Elist_2ECONS @ A_27a @ V350e12 @ ( c_2Elist_2ECONS @ A_27a @ V351e13 @ ( c_2Elist_2ECONS @ A_27a @ V352e14 @ ( c_2Elist_2ECONS @ A_27a @ V353e15 @ ( c_2Elist_2ECONS @ A_27a @ V354e16 @ ( c_2Elist_2ECONS @ A_27a @ V355e17 @ ( c_2Elist_2ECONS @ A_27a @ V356e18 @ ( c_2Elist_2ECONS @ A_27a @ V357e19 @ ( c_2Elist_2ECONS @ A_27a @ V358e20 @ ( c_2Elist_2ECONS @ A_27a @ V359e21 @ ( c_2Elist_2ECONS @ A_27a @ V360e22 @ ( c_2Elist_2ECONS @ A_27a @ V361e23 @ ( c_2Elist_2ECONS @ A_27a @ V362e24 @ ( c_2Elist_2ECONS @ A_27a @ V363e25 @ V338l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V364e1: A_27a,V365e2: A_27a,V366e3: A_27a,V367e4: A_27a,V368e5: A_27a,V369e6: A_27a,V370e7: A_27a,V371e8: A_27a,V372e9: A_27a,V373e10: A_27a,V374e11: A_27a,V375e12: A_27a,V376e13: A_27a,V377e14: A_27a,V378e15: A_27a,V379e16: A_27a,V380e17: A_27a,V381e18: A_27a,V382e19: A_27a,V383e20: A_27a,V384e21: A_27a,V385e22: A_27a,V386e23: A_27a,V387e24: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V364e1 @ ( c_2Elist_2ECONS @ A_27a @ V365e2 @ ( c_2Elist_2ECONS @ A_27a @ V366e3 @ ( c_2Elist_2ECONS @ A_27a @ V367e4 @ ( c_2Elist_2ECONS @ A_27a @ V368e5 @ ( c_2Elist_2ECONS @ A_27a @ V369e6 @ ( c_2Elist_2ECONS @ A_27a @ V370e7 @ ( c_2Elist_2ECONS @ A_27a @ V371e8 @ ( c_2Elist_2ECONS @ A_27a @ V372e9 @ ( c_2Elist_2ECONS @ A_27a @ V373e10 @ ( c_2Elist_2ECONS @ A_27a @ V374e11 @ ( c_2Elist_2ECONS @ A_27a @ V375e12 @ ( c_2Elist_2ECONS @ A_27a @ V376e13 @ ( c_2Elist_2ECONS @ A_27a @ V377e14 @ ( c_2Elist_2ECONS @ A_27a @ V378e15 @ ( c_2Elist_2ECONS @ A_27a @ V379e16 @ ( c_2Elist_2ECONS @ A_27a @ V380e17 @ ( c_2Elist_2ECONS @ A_27a @ V381e18 @ ( c_2Elist_2ECONS @ A_27a @ V382e19 @ ( c_2Elist_2ECONS @ A_27a @ V383e20 @ ( c_2Elist_2ECONS @ A_27a @ V384e21 @ ( c_2Elist_2ECONS @ A_27a @ V385e22 @ ( c_2Elist_2ECONS @ A_27a @ V386e23 @ ( c_2Elist_2ECONS @ A_27a @ V387e24 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V388e1: A_27a,V389e2: A_27a,V390e3: A_27a,V391e4: A_27a,V392e5: A_27a,V393e6: A_27a,V394e7: A_27a,V395e8: A_27a,V396e9: A_27a,V397e10: A_27a,V398e11: A_27a,V399e12: A_27a,V400e13: A_27a,V401e14: A_27a,V402e15: A_27a,V403e16: A_27a,V404e17: A_27a,V405e18: A_27a,V406e19: A_27a,V407e20: A_27a,V408e21: A_27a,V409e22: A_27a,V410e23: A_27a,V411e24: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V388e1 @ ( c_2Elist_2ECONS @ A_27a @ V389e2 @ ( c_2Elist_2ECONS @ A_27a @ V390e3 @ ( c_2Elist_2ECONS @ A_27a @ V391e4 @ ( c_2Elist_2ECONS @ A_27a @ V392e5 @ ( c_2Elist_2ECONS @ A_27a @ V393e6 @ ( c_2Elist_2ECONS @ A_27a @ V394e7 @ ( c_2Elist_2ECONS @ A_27a @ V395e8 @ ( c_2Elist_2ECONS @ A_27a @ V396e9 @ ( c_2Elist_2ECONS @ A_27a @ V397e10 @ ( c_2Elist_2ECONS @ A_27a @ V398e11 @ ( c_2Elist_2ECONS @ A_27a @ V399e12 @ ( c_2Elist_2ECONS @ A_27a @ V400e13 @ ( c_2Elist_2ECONS @ A_27a @ V401e14 @ ( c_2Elist_2ECONS @ A_27a @ V402e15 @ ( c_2Elist_2ECONS @ A_27a @ V403e16 @ ( c_2Elist_2ECONS @ A_27a @ V404e17 @ ( c_2Elist_2ECONS @ A_27a @ V405e18 @ ( c_2Elist_2ECONS @ A_27a @ V406e19 @ ( c_2Elist_2ECONS @ A_27a @ V407e20 @ ( c_2Elist_2ECONS @ A_27a @ V408e21 @ ( c_2Elist_2ECONS @ A_27a @ V409e22 @ ( c_2Elist_2ECONS @ A_27a @ V410e23 @ ( c_2Elist_2ECONS @ A_27a @ V411e24 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V412l_27: tyop_2Elist_2Elist @ A_27a,V413e1: A_27a,V414e2: A_27a,V415e3: A_27a,V416e4: A_27a,V417e5: A_27a,V418e6: A_27a,V419e7: A_27a,V420e8: A_27a,V421e9: A_27a,V422e10: A_27a,V423e11: A_27a,V424e12: A_27a,V425e13: A_27a,V426e14: A_27a,V427e15: A_27a,V428e16: A_27a,V429e17: A_27a,V430e18: A_27a,V431e19: A_27a,V432e20: A_27a,V433e21: A_27a,V434e22: A_27a,V435e23: A_27a,V436e24: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V413e1 @ ( c_2Elist_2ECONS @ A_27a @ V414e2 @ ( c_2Elist_2ECONS @ A_27a @ V415e3 @ ( c_2Elist_2ECONS @ A_27a @ V416e4 @ ( c_2Elist_2ECONS @ A_27a @ V417e5 @ ( c_2Elist_2ECONS @ A_27a @ V418e6 @ ( c_2Elist_2ECONS @ A_27a @ V419e7 @ ( c_2Elist_2ECONS @ A_27a @ V420e8 @ ( c_2Elist_2ECONS @ A_27a @ V421e9 @ ( c_2Elist_2ECONS @ A_27a @ V422e10 @ ( c_2Elist_2ECONS @ A_27a @ V423e11 @ ( c_2Elist_2ECONS @ A_27a @ V424e12 @ ( c_2Elist_2ECONS @ A_27a @ V425e13 @ ( c_2Elist_2ECONS @ A_27a @ V426e14 @ ( c_2Elist_2ECONS @ A_27a @ V427e15 @ ( c_2Elist_2ECONS @ A_27a @ V428e16 @ ( c_2Elist_2ECONS @ A_27a @ V429e17 @ ( c_2Elist_2ECONS @ A_27a @ V430e18 @ ( c_2Elist_2ECONS @ A_27a @ V431e19 @ ( c_2Elist_2ECONS @ A_27a @ V432e20 @ ( c_2Elist_2ECONS @ A_27a @ V433e21 @ ( c_2Elist_2ECONS @ A_27a @ V434e22 @ ( c_2Elist_2ECONS @ A_27a @ V435e23 @ ( c_2Elist_2ECONS @ A_27a @ V436e24 @ V412l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V437l_27: tyop_2Elist_2Elist @ A_27a,V438e1: A_27a,V439e2: A_27a,V440e3: A_27a,V441e4: A_27a,V442e5: A_27a,V443e6: A_27a,V444e7: A_27a,V445e8: A_27a,V446e9: A_27a,V447e10: A_27a,V448e11: A_27a,V449e12: A_27a,V450e13: A_27a,V451e14: A_27a,V452e15: A_27a,V453e16: A_27a,V454e17: A_27a,V455e18: A_27a,V456e19: A_27a,V457e20: A_27a,V458e21: A_27a,V459e22: A_27a,V460e23: A_27a,V461e24: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V438e1 @ ( c_2Elist_2ECONS @ A_27a @ V439e2 @ ( c_2Elist_2ECONS @ A_27a @ V440e3 @ ( c_2Elist_2ECONS @ A_27a @ V441e4 @ ( c_2Elist_2ECONS @ A_27a @ V442e5 @ ( c_2Elist_2ECONS @ A_27a @ V443e6 @ ( c_2Elist_2ECONS @ A_27a @ V444e7 @ ( c_2Elist_2ECONS @ A_27a @ V445e8 @ ( c_2Elist_2ECONS @ A_27a @ V446e9 @ ( c_2Elist_2ECONS @ A_27a @ V447e10 @ ( c_2Elist_2ECONS @ A_27a @ V448e11 @ ( c_2Elist_2ECONS @ A_27a @ V449e12 @ ( c_2Elist_2ECONS @ A_27a @ V450e13 @ ( c_2Elist_2ECONS @ A_27a @ V451e14 @ ( c_2Elist_2ECONS @ A_27a @ V452e15 @ ( c_2Elist_2ECONS @ A_27a @ V453e16 @ ( c_2Elist_2ECONS @ A_27a @ V454e17 @ ( c_2Elist_2ECONS @ A_27a @ V455e18 @ ( c_2Elist_2ECONS @ A_27a @ V456e19 @ ( c_2Elist_2ECONS @ A_27a @ V457e20 @ ( c_2Elist_2ECONS @ A_27a @ V458e21 @ ( c_2Elist_2ECONS @ A_27a @ V459e22 @ ( c_2Elist_2ECONS @ A_27a @ V460e23 @ ( c_2Elist_2ECONS @ A_27a @ V461e24 @ V437l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V462l_27: tyop_2Elist_2Elist @ A_27a,V463e1: A_27a,V464e2: A_27a,V465e3: A_27a,V466e4: A_27a,V467e5: A_27a,V468e6: A_27a,V469e7: A_27a,V470e8: A_27a,V471e9: A_27a,V472e10: A_27a,V473e11: A_27a,V474e12: A_27a,V475e13: A_27a,V476e14: A_27a,V477e15: A_27a,V478e16: A_27a,V479e17: A_27a,V480e18: A_27a,V481e19: A_27a,V482e20: A_27a,V483e21: A_27a,V484e22: A_27a,V485e23: A_27a,V486e24: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V463e1 @ ( c_2Elist_2ECONS @ A_27a @ V464e2 @ ( c_2Elist_2ECONS @ A_27a @ V465e3 @ ( c_2Elist_2ECONS @ A_27a @ V466e4 @ ( c_2Elist_2ECONS @ A_27a @ V467e5 @ ( c_2Elist_2ECONS @ A_27a @ V468e6 @ ( c_2Elist_2ECONS @ A_27a @ V469e7 @ ( c_2Elist_2ECONS @ A_27a @ V470e8 @ ( c_2Elist_2ECONS @ A_27a @ V471e9 @ ( c_2Elist_2ECONS @ A_27a @ V472e10 @ ( c_2Elist_2ECONS @ A_27a @ V473e11 @ ( c_2Elist_2ECONS @ A_27a @ V474e12 @ ( c_2Elist_2ECONS @ A_27a @ V475e13 @ ( c_2Elist_2ECONS @ A_27a @ V476e14 @ ( c_2Elist_2ECONS @ A_27a @ V477e15 @ ( c_2Elist_2ECONS @ A_27a @ V478e16 @ ( c_2Elist_2ECONS @ A_27a @ V479e17 @ ( c_2Elist_2ECONS @ A_27a @ V480e18 @ ( c_2Elist_2ECONS @ A_27a @ V481e19 @ ( c_2Elist_2ECONS @ A_27a @ V482e20 @ ( c_2Elist_2ECONS @ A_27a @ V483e21 @ ( c_2Elist_2ECONS @ A_27a @ V484e22 @ ( c_2Elist_2ECONS @ A_27a @ V485e23 @ ( c_2Elist_2ECONS @ A_27a @ V486e24 @ V462l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V487l_27: tyop_2Elist_2Elist @ A_27a,V488e1: A_27a,V489e2: A_27a,V490e3: A_27a,V491e4: A_27a,V492e5: A_27a,V493e6: A_27a,V494e7: A_27a,V495e8: A_27a,V496e9: A_27a,V497e10: A_27a,V498e11: A_27a,V499e12: A_27a,V500e13: A_27a,V501e14: A_27a,V502e15: A_27a,V503e16: A_27a,V504e17: A_27a,V505e18: A_27a,V506e19: A_27a,V507e20: A_27a,V508e21: A_27a,V509e22: A_27a,V510e23: A_27a,V511e24: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V488e1 @ ( c_2Elist_2ECONS @ A_27a @ V489e2 @ ( c_2Elist_2ECONS @ A_27a @ V490e3 @ ( c_2Elist_2ECONS @ A_27a @ V491e4 @ ( c_2Elist_2ECONS @ A_27a @ V492e5 @ ( c_2Elist_2ECONS @ A_27a @ V493e6 @ ( c_2Elist_2ECONS @ A_27a @ V494e7 @ ( c_2Elist_2ECONS @ A_27a @ V495e8 @ ( c_2Elist_2ECONS @ A_27a @ V496e9 @ ( c_2Elist_2ECONS @ A_27a @ V497e10 @ ( c_2Elist_2ECONS @ A_27a @ V498e11 @ ( c_2Elist_2ECONS @ A_27a @ V499e12 @ ( c_2Elist_2ECONS @ A_27a @ V500e13 @ ( c_2Elist_2ECONS @ A_27a @ V501e14 @ ( c_2Elist_2ECONS @ A_27a @ V502e15 @ ( c_2Elist_2ECONS @ A_27a @ V503e16 @ ( c_2Elist_2ECONS @ A_27a @ V504e17 @ ( c_2Elist_2ECONS @ A_27a @ V505e18 @ ( c_2Elist_2ECONS @ A_27a @ V506e19 @ ( c_2Elist_2ECONS @ A_27a @ V507e20 @ ( c_2Elist_2ECONS @ A_27a @ V508e21 @ ( c_2Elist_2ECONS @ A_27a @ V509e22 @ ( c_2Elist_2ECONS @ A_27a @ V510e23 @ ( c_2Elist_2ECONS @ A_27a @ V511e24 @ V487l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V512l_27: tyop_2Elist_2Elist @ A_27a,V513e1: A_27a,V514e2: A_27a,V515e3: A_27a,V516e4: A_27a,V517e5: A_27a,V518e6: A_27a,V519e7: A_27a,V520e8: A_27a,V521e9: A_27a,V522e10: A_27a,V523e11: A_27a,V524e12: A_27a,V525e13: A_27a,V526e14: A_27a,V527e15: A_27a,V528e16: A_27a,V529e17: A_27a,V530e18: A_27a,V531e19: A_27a,V532e20: A_27a,V533e21: A_27a,V534e22: A_27a,V535e23: A_27a,V536e24: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V512l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V513e1 @ ( c_2Elist_2ECONS @ A_27a @ V514e2 @ ( c_2Elist_2ECONS @ A_27a @ V515e3 @ ( c_2Elist_2ECONS @ A_27a @ V516e4 @ ( c_2Elist_2ECONS @ A_27a @ V517e5 @ ( c_2Elist_2ECONS @ A_27a @ V518e6 @ ( c_2Elist_2ECONS @ A_27a @ V519e7 @ ( c_2Elist_2ECONS @ A_27a @ V520e8 @ ( c_2Elist_2ECONS @ A_27a @ V521e9 @ ( c_2Elist_2ECONS @ A_27a @ V522e10 @ ( c_2Elist_2ECONS @ A_27a @ V523e11 @ ( c_2Elist_2ECONS @ A_27a @ V524e12 @ ( c_2Elist_2ECONS @ A_27a @ V525e13 @ ( c_2Elist_2ECONS @ A_27a @ V526e14 @ ( c_2Elist_2ECONS @ A_27a @ V527e15 @ ( c_2Elist_2ECONS @ A_27a @ V528e16 @ ( c_2Elist_2ECONS @ A_27a @ V529e17 @ ( c_2Elist_2ECONS @ A_27a @ V530e18 @ ( c_2Elist_2ECONS @ A_27a @ V531e19 @ ( c_2Elist_2ECONS @ A_27a @ V532e20 @ ( c_2Elist_2ECONS @ A_27a @ V533e21 @ ( c_2Elist_2ECONS @ A_27a @ V534e22 @ ( c_2Elist_2ECONS @ A_27a @ V535e23 @ ( c_2Elist_2ECONS @ A_27a @ V536e24 @ V512l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x ) )
      <=> ? [V537l_27: tyop_2Elist_2Elist @ A_27a,V538e1: A_27a,V539e2: A_27a,V540e3: A_27a,V541e4: A_27a,V542e5: A_27a,V543e6: A_27a,V544e7: A_27a,V545e8: A_27a,V546e9: A_27a,V547e10: A_27a,V548e11: A_27a,V549e12: A_27a,V550e13: A_27a,V551e14: A_27a,V552e15: A_27a,V553e16: A_27a,V554e17: A_27a,V555e18: A_27a,V556e19: A_27a,V557e20: A_27a,V558e21: A_27a,V559e22: A_27a,V560e23: A_27a,V561e24: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V537l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V538e1 @ ( c_2Elist_2ECONS @ A_27a @ V539e2 @ ( c_2Elist_2ECONS @ A_27a @ V540e3 @ ( c_2Elist_2ECONS @ A_27a @ V541e4 @ ( c_2Elist_2ECONS @ A_27a @ V542e5 @ ( c_2Elist_2ECONS @ A_27a @ V543e6 @ ( c_2Elist_2ECONS @ A_27a @ V544e7 @ ( c_2Elist_2ECONS @ A_27a @ V545e8 @ ( c_2Elist_2ECONS @ A_27a @ V546e9 @ ( c_2Elist_2ECONS @ A_27a @ V547e10 @ ( c_2Elist_2ECONS @ A_27a @ V548e11 @ ( c_2Elist_2ECONS @ A_27a @ V549e12 @ ( c_2Elist_2ECONS @ A_27a @ V550e13 @ ( c_2Elist_2ECONS @ A_27a @ V551e14 @ ( c_2Elist_2ECONS @ A_27a @ V552e15 @ ( c_2Elist_2ECONS @ A_27a @ V553e16 @ ( c_2Elist_2ECONS @ A_27a @ V554e17 @ ( c_2Elist_2ECONS @ A_27a @ V555e18 @ ( c_2Elist_2ECONS @ A_27a @ V556e19 @ ( c_2Elist_2ECONS @ A_27a @ V557e20 @ ( c_2Elist_2ECONS @ A_27a @ V558e21 @ ( c_2Elist_2ECONS @ A_27a @ V559e22 @ ( c_2Elist_2ECONS @ A_27a @ V560e23 @ ( c_2Elist_2ECONS @ A_27a @ V561e24 @ V537l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V562l_27: tyop_2Elist_2Elist @ A_27a,V563e1: A_27a,V564e2: A_27a,V565e3: A_27a,V566e4: A_27a,V567e5: A_27a,V568e6: A_27a,V569e7: A_27a,V570e8: A_27a,V571e9: A_27a,V572e10: A_27a,V573e11: A_27a,V574e12: A_27a,V575e13: A_27a,V576e14: A_27a,V577e15: A_27a,V578e16: A_27a,V579e17: A_27a,V580e18: A_27a,V581e19: A_27a,V582e20: A_27a,V583e21: A_27a,V584e22: A_27a,V585e23: A_27a,V586e24: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V562l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V563e1 @ ( c_2Elist_2ECONS @ A_27a @ V564e2 @ ( c_2Elist_2ECONS @ A_27a @ V565e3 @ ( c_2Elist_2ECONS @ A_27a @ V566e4 @ ( c_2Elist_2ECONS @ A_27a @ V567e5 @ ( c_2Elist_2ECONS @ A_27a @ V568e6 @ ( c_2Elist_2ECONS @ A_27a @ V569e7 @ ( c_2Elist_2ECONS @ A_27a @ V570e8 @ ( c_2Elist_2ECONS @ A_27a @ V571e9 @ ( c_2Elist_2ECONS @ A_27a @ V572e10 @ ( c_2Elist_2ECONS @ A_27a @ V573e11 @ ( c_2Elist_2ECONS @ A_27a @ V574e12 @ ( c_2Elist_2ECONS @ A_27a @ V575e13 @ ( c_2Elist_2ECONS @ A_27a @ V576e14 @ ( c_2Elist_2ECONS @ A_27a @ V577e15 @ ( c_2Elist_2ECONS @ A_27a @ V578e16 @ ( c_2Elist_2ECONS @ A_27a @ V579e17 @ ( c_2Elist_2ECONS @ A_27a @ V580e18 @ ( c_2Elist_2ECONS @ A_27a @ V581e19 @ ( c_2Elist_2ECONS @ A_27a @ V582e20 @ ( c_2Elist_2ECONS @ A_27a @ V583e21 @ ( c_2Elist_2ECONS @ A_27a @ V584e22 @ ( c_2Elist_2ECONS @ A_27a @ V585e23 @ ( c_2Elist_2ECONS @ A_27a @ V586e24 @ V562l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) )
      <=> ? [V587l_27: tyop_2Elist_2Elist @ A_27a,V588e1: A_27a,V589e2: A_27a,V590e3: A_27a,V591e4: A_27a,V592e5: A_27a,V593e6: A_27a,V594e7: A_27a,V595e8: A_27a,V596e9: A_27a,V597e10: A_27a,V598e11: A_27a,V599e12: A_27a,V600e13: A_27a,V601e14: A_27a,V602e15: A_27a,V603e16: A_27a,V604e17: A_27a,V605e18: A_27a,V606e19: A_27a,V607e20: A_27a,V608e21: A_27a,V609e22: A_27a,V610e23: A_27a,V611e24: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V587l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V588e1 @ ( c_2Elist_2ECONS @ A_27a @ V589e2 @ ( c_2Elist_2ECONS @ A_27a @ V590e3 @ ( c_2Elist_2ECONS @ A_27a @ V591e4 @ ( c_2Elist_2ECONS @ A_27a @ V592e5 @ ( c_2Elist_2ECONS @ A_27a @ V593e6 @ ( c_2Elist_2ECONS @ A_27a @ V594e7 @ ( c_2Elist_2ECONS @ A_27a @ V595e8 @ ( c_2Elist_2ECONS @ A_27a @ V596e9 @ ( c_2Elist_2ECONS @ A_27a @ V597e10 @ ( c_2Elist_2ECONS @ A_27a @ V598e11 @ ( c_2Elist_2ECONS @ A_27a @ V599e12 @ ( c_2Elist_2ECONS @ A_27a @ V600e13 @ ( c_2Elist_2ECONS @ A_27a @ V601e14 @ ( c_2Elist_2ECONS @ A_27a @ V602e15 @ ( c_2Elist_2ECONS @ A_27a @ V603e16 @ ( c_2Elist_2ECONS @ A_27a @ V604e17 @ ( c_2Elist_2ECONS @ A_27a @ V605e18 @ ( c_2Elist_2ECONS @ A_27a @ V606e19 @ ( c_2Elist_2ECONS @ A_27a @ V607e20 @ ( c_2Elist_2ECONS @ A_27a @ V608e21 @ ( c_2Elist_2ECONS @ A_27a @ V609e22 @ ( c_2Elist_2ECONS @ A_27a @ V610e23 @ ( c_2Elist_2ECONS @ A_27a @ V611e24 @ V587l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x ) )
      <=> ? [V612l_27: tyop_2Elist_2Elist @ A_27a,V613e1: A_27a,V614e2: A_27a,V615e3: A_27a,V616e4: A_27a,V617e5: A_27a,V618e6: A_27a,V619e7: A_27a,V620e8: A_27a,V621e9: A_27a,V622e10: A_27a,V623e11: A_27a,V624e12: A_27a,V625e13: A_27a,V626e14: A_27a,V627e15: A_27a,V628e16: A_27a,V629e17: A_27a,V630e18: A_27a,V631e19: A_27a,V632e20: A_27a,V633e21: A_27a,V634e22: A_27a,V635e23: A_27a,V636e24: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V612l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V613e1 @ ( c_2Elist_2ECONS @ A_27a @ V614e2 @ ( c_2Elist_2ECONS @ A_27a @ V615e3 @ ( c_2Elist_2ECONS @ A_27a @ V616e4 @ ( c_2Elist_2ECONS @ A_27a @ V617e5 @ ( c_2Elist_2ECONS @ A_27a @ V618e6 @ ( c_2Elist_2ECONS @ A_27a @ V619e7 @ ( c_2Elist_2ECONS @ A_27a @ V620e8 @ ( c_2Elist_2ECONS @ A_27a @ V621e9 @ ( c_2Elist_2ECONS @ A_27a @ V622e10 @ ( c_2Elist_2ECONS @ A_27a @ V623e11 @ ( c_2Elist_2ECONS @ A_27a @ V624e12 @ ( c_2Elist_2ECONS @ A_27a @ V625e13 @ ( c_2Elist_2ECONS @ A_27a @ V626e14 @ ( c_2Elist_2ECONS @ A_27a @ V627e15 @ ( c_2Elist_2ECONS @ A_27a @ V628e16 @ ( c_2Elist_2ECONS @ A_27a @ V629e17 @ ( c_2Elist_2ECONS @ A_27a @ V630e18 @ ( c_2Elist_2ECONS @ A_27a @ V631e19 @ ( c_2Elist_2ECONS @ A_27a @ V632e20 @ ( c_2Elist_2ECONS @ A_27a @ V633e21 @ ( c_2Elist_2ECONS @ A_27a @ V634e22 @ ( c_2Elist_2ECONS @ A_27a @ V635e23 @ ( c_2Elist_2ECONS @ A_27a @ V636e24 @ V612l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V637l_27: tyop_2Elist_2Elist @ A_27a,V638e1: A_27a,V639e2: A_27a,V640e3: A_27a,V641e4: A_27a,V642e5: A_27a,V643e6: A_27a,V644e7: A_27a,V645e8: A_27a,V646e9: A_27a,V647e10: A_27a,V648e11: A_27a,V649e12: A_27a,V650e13: A_27a,V651e14: A_27a,V652e15: A_27a,V653e16: A_27a,V654e17: A_27a,V655e18: A_27a,V656e19: A_27a,V657e20: A_27a,V658e21: A_27a,V659e22: A_27a,V660e23: A_27a,V661e24: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V637l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V638e1 @ ( c_2Elist_2ECONS @ A_27a @ V639e2 @ ( c_2Elist_2ECONS @ A_27a @ V640e3 @ ( c_2Elist_2ECONS @ A_27a @ V641e4 @ ( c_2Elist_2ECONS @ A_27a @ V642e5 @ ( c_2Elist_2ECONS @ A_27a @ V643e6 @ ( c_2Elist_2ECONS @ A_27a @ V644e7 @ ( c_2Elist_2ECONS @ A_27a @ V645e8 @ ( c_2Elist_2ECONS @ A_27a @ V646e9 @ ( c_2Elist_2ECONS @ A_27a @ V647e10 @ ( c_2Elist_2ECONS @ A_27a @ V648e11 @ ( c_2Elist_2ECONS @ A_27a @ V649e12 @ ( c_2Elist_2ECONS @ A_27a @ V650e13 @ ( c_2Elist_2ECONS @ A_27a @ V651e14 @ ( c_2Elist_2ECONS @ A_27a @ V652e15 @ ( c_2Elist_2ECONS @ A_27a @ V653e16 @ ( c_2Elist_2ECONS @ A_27a @ V654e17 @ ( c_2Elist_2ECONS @ A_27a @ V655e18 @ ( c_2Elist_2ECONS @ A_27a @ V656e19 @ ( c_2Elist_2ECONS @ A_27a @ V657e20 @ ( c_2Elist_2ECONS @ A_27a @ V658e21 @ ( c_2Elist_2ECONS @ A_27a @ V659e22 @ ( c_2Elist_2ECONS @ A_27a @ V660e23 @ ( c_2Elist_2ECONS @ A_27a @ V661e24 @ V637l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) )
      <=> ? [V662l_27: tyop_2Elist_2Elist @ A_27a,V663e1: A_27a,V664e2: A_27a,V665e3: A_27a,V666e4: A_27a,V667e5: A_27a,V668e6: A_27a,V669e7: A_27a,V670e8: A_27a,V671e9: A_27a,V672e10: A_27a,V673e11: A_27a,V674e12: A_27a,V675e13: A_27a,V676e14: A_27a,V677e15: A_27a,V678e16: A_27a,V679e17: A_27a,V680e18: A_27a,V681e19: A_27a,V682e20: A_27a,V683e21: A_27a,V684e22: A_27a,V685e23: A_27a,V686e24: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V662l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V663e1 @ ( c_2Elist_2ECONS @ A_27a @ V664e2 @ ( c_2Elist_2ECONS @ A_27a @ V665e3 @ ( c_2Elist_2ECONS @ A_27a @ V666e4 @ ( c_2Elist_2ECONS @ A_27a @ V667e5 @ ( c_2Elist_2ECONS @ A_27a @ V668e6 @ ( c_2Elist_2ECONS @ A_27a @ V669e7 @ ( c_2Elist_2ECONS @ A_27a @ V670e8 @ ( c_2Elist_2ECONS @ A_27a @ V671e9 @ ( c_2Elist_2ECONS @ A_27a @ V672e10 @ ( c_2Elist_2ECONS @ A_27a @ V673e11 @ ( c_2Elist_2ECONS @ A_27a @ V674e12 @ ( c_2Elist_2ECONS @ A_27a @ V675e13 @ ( c_2Elist_2ECONS @ A_27a @ V676e14 @ ( c_2Elist_2ECONS @ A_27a @ V677e15 @ ( c_2Elist_2ECONS @ A_27a @ V678e16 @ ( c_2Elist_2ECONS @ A_27a @ V679e17 @ ( c_2Elist_2ECONS @ A_27a @ V680e18 @ ( c_2Elist_2ECONS @ A_27a @ V681e19 @ ( c_2Elist_2ECONS @ A_27a @ V682e20 @ ( c_2Elist_2ECONS @ A_27a @ V683e21 @ ( c_2Elist_2ECONS @ A_27a @ V684e22 @ ( c_2Elist_2ECONS @ A_27a @ V685e23 @ ( c_2Elist_2ECONS @ A_27a @ V686e24 @ V662l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V687l_27: tyop_2Elist_2Elist @ A_27a,V688e1: A_27a,V689e2: A_27a,V690e3: A_27a,V691e4: A_27a,V692e5: A_27a,V693e6: A_27a,V694e7: A_27a,V695e8: A_27a,V696e9: A_27a,V697e10: A_27a,V698e11: A_27a,V699e12: A_27a,V700e13: A_27a,V701e14: A_27a,V702e15: A_27a,V703e16: A_27a,V704e17: A_27a,V705e18: A_27a,V706e19: A_27a,V707e20: A_27a,V708e21: A_27a,V709e22: A_27a,V710e23: A_27a,V711e24: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V687l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V688e1 @ ( c_2Elist_2ECONS @ A_27a @ V689e2 @ ( c_2Elist_2ECONS @ A_27a @ V690e3 @ ( c_2Elist_2ECONS @ A_27a @ V691e4 @ ( c_2Elist_2ECONS @ A_27a @ V692e5 @ ( c_2Elist_2ECONS @ A_27a @ V693e6 @ ( c_2Elist_2ECONS @ A_27a @ V694e7 @ ( c_2Elist_2ECONS @ A_27a @ V695e8 @ ( c_2Elist_2ECONS @ A_27a @ V696e9 @ ( c_2Elist_2ECONS @ A_27a @ V697e10 @ ( c_2Elist_2ECONS @ A_27a @ V698e11 @ ( c_2Elist_2ECONS @ A_27a @ V699e12 @ ( c_2Elist_2ECONS @ A_27a @ V700e13 @ ( c_2Elist_2ECONS @ A_27a @ V701e14 @ ( c_2Elist_2ECONS @ A_27a @ V702e15 @ ( c_2Elist_2ECONS @ A_27a @ V703e16 @ ( c_2Elist_2ECONS @ A_27a @ V704e17 @ ( c_2Elist_2ECONS @ A_27a @ V705e18 @ ( c_2Elist_2ECONS @ A_27a @ V706e19 @ ( c_2Elist_2ECONS @ A_27a @ V707e20 @ ( c_2Elist_2ECONS @ A_27a @ V708e21 @ ( c_2Elist_2ECONS @ A_27a @ V709e22 @ ( c_2Elist_2ECONS @ A_27a @ V710e23 @ ( c_2Elist_2ECONS @ A_27a @ V711e24 @ V687l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V712e1: A_27a,V713e2: A_27a,V714e3: A_27a,V715e4: A_27a,V716e5: A_27a,V717e6: A_27a,V718e7: A_27a,V719e8: A_27a,V720e9: A_27a,V721e10: A_27a,V722e11: A_27a,V723e12: A_27a,V724e13: A_27a,V725e14: A_27a,V726e15: A_27a,V727e16: A_27a,V728e17: A_27a,V729e18: A_27a,V730e19: A_27a,V731e20: A_27a,V732e21: A_27a,V733e22: A_27a,V734e23: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V712e1 @ ( c_2Elist_2ECONS @ A_27a @ V713e2 @ ( c_2Elist_2ECONS @ A_27a @ V714e3 @ ( c_2Elist_2ECONS @ A_27a @ V715e4 @ ( c_2Elist_2ECONS @ A_27a @ V716e5 @ ( c_2Elist_2ECONS @ A_27a @ V717e6 @ ( c_2Elist_2ECONS @ A_27a @ V718e7 @ ( c_2Elist_2ECONS @ A_27a @ V719e8 @ ( c_2Elist_2ECONS @ A_27a @ V720e9 @ ( c_2Elist_2ECONS @ A_27a @ V721e10 @ ( c_2Elist_2ECONS @ A_27a @ V722e11 @ ( c_2Elist_2ECONS @ A_27a @ V723e12 @ ( c_2Elist_2ECONS @ A_27a @ V724e13 @ ( c_2Elist_2ECONS @ A_27a @ V725e14 @ ( c_2Elist_2ECONS @ A_27a @ V726e15 @ ( c_2Elist_2ECONS @ A_27a @ V727e16 @ ( c_2Elist_2ECONS @ A_27a @ V728e17 @ ( c_2Elist_2ECONS @ A_27a @ V729e18 @ ( c_2Elist_2ECONS @ A_27a @ V730e19 @ ( c_2Elist_2ECONS @ A_27a @ V731e20 @ ( c_2Elist_2ECONS @ A_27a @ V732e21 @ ( c_2Elist_2ECONS @ A_27a @ V733e22 @ ( c_2Elist_2ECONS @ A_27a @ V734e23 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V735e1: A_27a,V736e2: A_27a,V737e3: A_27a,V738e4: A_27a,V739e5: A_27a,V740e6: A_27a,V741e7: A_27a,V742e8: A_27a,V743e9: A_27a,V744e10: A_27a,V745e11: A_27a,V746e12: A_27a,V747e13: A_27a,V748e14: A_27a,V749e15: A_27a,V750e16: A_27a,V751e17: A_27a,V752e18: A_27a,V753e19: A_27a,V754e20: A_27a,V755e21: A_27a,V756e22: A_27a,V757e23: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V735e1 @ ( c_2Elist_2ECONS @ A_27a @ V736e2 @ ( c_2Elist_2ECONS @ A_27a @ V737e3 @ ( c_2Elist_2ECONS @ A_27a @ V738e4 @ ( c_2Elist_2ECONS @ A_27a @ V739e5 @ ( c_2Elist_2ECONS @ A_27a @ V740e6 @ ( c_2Elist_2ECONS @ A_27a @ V741e7 @ ( c_2Elist_2ECONS @ A_27a @ V742e8 @ ( c_2Elist_2ECONS @ A_27a @ V743e9 @ ( c_2Elist_2ECONS @ A_27a @ V744e10 @ ( c_2Elist_2ECONS @ A_27a @ V745e11 @ ( c_2Elist_2ECONS @ A_27a @ V746e12 @ ( c_2Elist_2ECONS @ A_27a @ V747e13 @ ( c_2Elist_2ECONS @ A_27a @ V748e14 @ ( c_2Elist_2ECONS @ A_27a @ V749e15 @ ( c_2Elist_2ECONS @ A_27a @ V750e16 @ ( c_2Elist_2ECONS @ A_27a @ V751e17 @ ( c_2Elist_2ECONS @ A_27a @ V752e18 @ ( c_2Elist_2ECONS @ A_27a @ V753e19 @ ( c_2Elist_2ECONS @ A_27a @ V754e20 @ ( c_2Elist_2ECONS @ A_27a @ V755e21 @ ( c_2Elist_2ECONS @ A_27a @ V756e22 @ ( c_2Elist_2ECONS @ A_27a @ V757e23 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V758l_27: tyop_2Elist_2Elist @ A_27a,V759e1: A_27a,V760e2: A_27a,V761e3: A_27a,V762e4: A_27a,V763e5: A_27a,V764e6: A_27a,V765e7: A_27a,V766e8: A_27a,V767e9: A_27a,V768e10: A_27a,V769e11: A_27a,V770e12: A_27a,V771e13: A_27a,V772e14: A_27a,V773e15: A_27a,V774e16: A_27a,V775e17: A_27a,V776e18: A_27a,V777e19: A_27a,V778e20: A_27a,V779e21: A_27a,V780e22: A_27a,V781e23: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V759e1 @ ( c_2Elist_2ECONS @ A_27a @ V760e2 @ ( c_2Elist_2ECONS @ A_27a @ V761e3 @ ( c_2Elist_2ECONS @ A_27a @ V762e4 @ ( c_2Elist_2ECONS @ A_27a @ V763e5 @ ( c_2Elist_2ECONS @ A_27a @ V764e6 @ ( c_2Elist_2ECONS @ A_27a @ V765e7 @ ( c_2Elist_2ECONS @ A_27a @ V766e8 @ ( c_2Elist_2ECONS @ A_27a @ V767e9 @ ( c_2Elist_2ECONS @ A_27a @ V768e10 @ ( c_2Elist_2ECONS @ A_27a @ V769e11 @ ( c_2Elist_2ECONS @ A_27a @ V770e12 @ ( c_2Elist_2ECONS @ A_27a @ V771e13 @ ( c_2Elist_2ECONS @ A_27a @ V772e14 @ ( c_2Elist_2ECONS @ A_27a @ V773e15 @ ( c_2Elist_2ECONS @ A_27a @ V774e16 @ ( c_2Elist_2ECONS @ A_27a @ V775e17 @ ( c_2Elist_2ECONS @ A_27a @ V776e18 @ ( c_2Elist_2ECONS @ A_27a @ V777e19 @ ( c_2Elist_2ECONS @ A_27a @ V778e20 @ ( c_2Elist_2ECONS @ A_27a @ V779e21 @ ( c_2Elist_2ECONS @ A_27a @ V780e22 @ ( c_2Elist_2ECONS @ A_27a @ V781e23 @ V758l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V782l_27: tyop_2Elist_2Elist @ A_27a,V783e1: A_27a,V784e2: A_27a,V785e3: A_27a,V786e4: A_27a,V787e5: A_27a,V788e6: A_27a,V789e7: A_27a,V790e8: A_27a,V791e9: A_27a,V792e10: A_27a,V793e11: A_27a,V794e12: A_27a,V795e13: A_27a,V796e14: A_27a,V797e15: A_27a,V798e16: A_27a,V799e17: A_27a,V800e18: A_27a,V801e19: A_27a,V802e20: A_27a,V803e21: A_27a,V804e22: A_27a,V805e23: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V783e1 @ ( c_2Elist_2ECONS @ A_27a @ V784e2 @ ( c_2Elist_2ECONS @ A_27a @ V785e3 @ ( c_2Elist_2ECONS @ A_27a @ V786e4 @ ( c_2Elist_2ECONS @ A_27a @ V787e5 @ ( c_2Elist_2ECONS @ A_27a @ V788e6 @ ( c_2Elist_2ECONS @ A_27a @ V789e7 @ ( c_2Elist_2ECONS @ A_27a @ V790e8 @ ( c_2Elist_2ECONS @ A_27a @ V791e9 @ ( c_2Elist_2ECONS @ A_27a @ V792e10 @ ( c_2Elist_2ECONS @ A_27a @ V793e11 @ ( c_2Elist_2ECONS @ A_27a @ V794e12 @ ( c_2Elist_2ECONS @ A_27a @ V795e13 @ ( c_2Elist_2ECONS @ A_27a @ V796e14 @ ( c_2Elist_2ECONS @ A_27a @ V797e15 @ ( c_2Elist_2ECONS @ A_27a @ V798e16 @ ( c_2Elist_2ECONS @ A_27a @ V799e17 @ ( c_2Elist_2ECONS @ A_27a @ V800e18 @ ( c_2Elist_2ECONS @ A_27a @ V801e19 @ ( c_2Elist_2ECONS @ A_27a @ V802e20 @ ( c_2Elist_2ECONS @ A_27a @ V803e21 @ ( c_2Elist_2ECONS @ A_27a @ V804e22 @ ( c_2Elist_2ECONS @ A_27a @ V805e23 @ V782l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V806l_27: tyop_2Elist_2Elist @ A_27a,V807e1: A_27a,V808e2: A_27a,V809e3: A_27a,V810e4: A_27a,V811e5: A_27a,V812e6: A_27a,V813e7: A_27a,V814e8: A_27a,V815e9: A_27a,V816e10: A_27a,V817e11: A_27a,V818e12: A_27a,V819e13: A_27a,V820e14: A_27a,V821e15: A_27a,V822e16: A_27a,V823e17: A_27a,V824e18: A_27a,V825e19: A_27a,V826e20: A_27a,V827e21: A_27a,V828e22: A_27a,V829e23: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V807e1 @ ( c_2Elist_2ECONS @ A_27a @ V808e2 @ ( c_2Elist_2ECONS @ A_27a @ V809e3 @ ( c_2Elist_2ECONS @ A_27a @ V810e4 @ ( c_2Elist_2ECONS @ A_27a @ V811e5 @ ( c_2Elist_2ECONS @ A_27a @ V812e6 @ ( c_2Elist_2ECONS @ A_27a @ V813e7 @ ( c_2Elist_2ECONS @ A_27a @ V814e8 @ ( c_2Elist_2ECONS @ A_27a @ V815e9 @ ( c_2Elist_2ECONS @ A_27a @ V816e10 @ ( c_2Elist_2ECONS @ A_27a @ V817e11 @ ( c_2Elist_2ECONS @ A_27a @ V818e12 @ ( c_2Elist_2ECONS @ A_27a @ V819e13 @ ( c_2Elist_2ECONS @ A_27a @ V820e14 @ ( c_2Elist_2ECONS @ A_27a @ V821e15 @ ( c_2Elist_2ECONS @ A_27a @ V822e16 @ ( c_2Elist_2ECONS @ A_27a @ V823e17 @ ( c_2Elist_2ECONS @ A_27a @ V824e18 @ ( c_2Elist_2ECONS @ A_27a @ V825e19 @ ( c_2Elist_2ECONS @ A_27a @ V826e20 @ ( c_2Elist_2ECONS @ A_27a @ V827e21 @ ( c_2Elist_2ECONS @ A_27a @ V828e22 @ ( c_2Elist_2ECONS @ A_27a @ V829e23 @ V806l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V830l_27: tyop_2Elist_2Elist @ A_27a,V831e1: A_27a,V832e2: A_27a,V833e3: A_27a,V834e4: A_27a,V835e5: A_27a,V836e6: A_27a,V837e7: A_27a,V838e8: A_27a,V839e9: A_27a,V840e10: A_27a,V841e11: A_27a,V842e12: A_27a,V843e13: A_27a,V844e14: A_27a,V845e15: A_27a,V846e16: A_27a,V847e17: A_27a,V848e18: A_27a,V849e19: A_27a,V850e20: A_27a,V851e21: A_27a,V852e22: A_27a,V853e23: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V831e1 @ ( c_2Elist_2ECONS @ A_27a @ V832e2 @ ( c_2Elist_2ECONS @ A_27a @ V833e3 @ ( c_2Elist_2ECONS @ A_27a @ V834e4 @ ( c_2Elist_2ECONS @ A_27a @ V835e5 @ ( c_2Elist_2ECONS @ A_27a @ V836e6 @ ( c_2Elist_2ECONS @ A_27a @ V837e7 @ ( c_2Elist_2ECONS @ A_27a @ V838e8 @ ( c_2Elist_2ECONS @ A_27a @ V839e9 @ ( c_2Elist_2ECONS @ A_27a @ V840e10 @ ( c_2Elist_2ECONS @ A_27a @ V841e11 @ ( c_2Elist_2ECONS @ A_27a @ V842e12 @ ( c_2Elist_2ECONS @ A_27a @ V843e13 @ ( c_2Elist_2ECONS @ A_27a @ V844e14 @ ( c_2Elist_2ECONS @ A_27a @ V845e15 @ ( c_2Elist_2ECONS @ A_27a @ V846e16 @ ( c_2Elist_2ECONS @ A_27a @ V847e17 @ ( c_2Elist_2ECONS @ A_27a @ V848e18 @ ( c_2Elist_2ECONS @ A_27a @ V849e19 @ ( c_2Elist_2ECONS @ A_27a @ V850e20 @ ( c_2Elist_2ECONS @ A_27a @ V851e21 @ ( c_2Elist_2ECONS @ A_27a @ V852e22 @ ( c_2Elist_2ECONS @ A_27a @ V853e23 @ V830l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V854l_27: tyop_2Elist_2Elist @ A_27a,V855e1: A_27a,V856e2: A_27a,V857e3: A_27a,V858e4: A_27a,V859e5: A_27a,V860e6: A_27a,V861e7: A_27a,V862e8: A_27a,V863e9: A_27a,V864e10: A_27a,V865e11: A_27a,V866e12: A_27a,V867e13: A_27a,V868e14: A_27a,V869e15: A_27a,V870e16: A_27a,V871e17: A_27a,V872e18: A_27a,V873e19: A_27a,V874e20: A_27a,V875e21: A_27a,V876e22: A_27a,V877e23: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V854l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V855e1 @ ( c_2Elist_2ECONS @ A_27a @ V856e2 @ ( c_2Elist_2ECONS @ A_27a @ V857e3 @ ( c_2Elist_2ECONS @ A_27a @ V858e4 @ ( c_2Elist_2ECONS @ A_27a @ V859e5 @ ( c_2Elist_2ECONS @ A_27a @ V860e6 @ ( c_2Elist_2ECONS @ A_27a @ V861e7 @ ( c_2Elist_2ECONS @ A_27a @ V862e8 @ ( c_2Elist_2ECONS @ A_27a @ V863e9 @ ( c_2Elist_2ECONS @ A_27a @ V864e10 @ ( c_2Elist_2ECONS @ A_27a @ V865e11 @ ( c_2Elist_2ECONS @ A_27a @ V866e12 @ ( c_2Elist_2ECONS @ A_27a @ V867e13 @ ( c_2Elist_2ECONS @ A_27a @ V868e14 @ ( c_2Elist_2ECONS @ A_27a @ V869e15 @ ( c_2Elist_2ECONS @ A_27a @ V870e16 @ ( c_2Elist_2ECONS @ A_27a @ V871e17 @ ( c_2Elist_2ECONS @ A_27a @ V872e18 @ ( c_2Elist_2ECONS @ A_27a @ V873e19 @ ( c_2Elist_2ECONS @ A_27a @ V874e20 @ ( c_2Elist_2ECONS @ A_27a @ V875e21 @ ( c_2Elist_2ECONS @ A_27a @ V876e22 @ ( c_2Elist_2ECONS @ A_27a @ V877e23 @ V854l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x ) )
      <=> ? [V878l_27: tyop_2Elist_2Elist @ A_27a,V879e1: A_27a,V880e2: A_27a,V881e3: A_27a,V882e4: A_27a,V883e5: A_27a,V884e6: A_27a,V885e7: A_27a,V886e8: A_27a,V887e9: A_27a,V888e10: A_27a,V889e11: A_27a,V890e12: A_27a,V891e13: A_27a,V892e14: A_27a,V893e15: A_27a,V894e16: A_27a,V895e17: A_27a,V896e18: A_27a,V897e19: A_27a,V898e20: A_27a,V899e21: A_27a,V900e22: A_27a,V901e23: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V878l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V879e1 @ ( c_2Elist_2ECONS @ A_27a @ V880e2 @ ( c_2Elist_2ECONS @ A_27a @ V881e3 @ ( c_2Elist_2ECONS @ A_27a @ V882e4 @ ( c_2Elist_2ECONS @ A_27a @ V883e5 @ ( c_2Elist_2ECONS @ A_27a @ V884e6 @ ( c_2Elist_2ECONS @ A_27a @ V885e7 @ ( c_2Elist_2ECONS @ A_27a @ V886e8 @ ( c_2Elist_2ECONS @ A_27a @ V887e9 @ ( c_2Elist_2ECONS @ A_27a @ V888e10 @ ( c_2Elist_2ECONS @ A_27a @ V889e11 @ ( c_2Elist_2ECONS @ A_27a @ V890e12 @ ( c_2Elist_2ECONS @ A_27a @ V891e13 @ ( c_2Elist_2ECONS @ A_27a @ V892e14 @ ( c_2Elist_2ECONS @ A_27a @ V893e15 @ ( c_2Elist_2ECONS @ A_27a @ V894e16 @ ( c_2Elist_2ECONS @ A_27a @ V895e17 @ ( c_2Elist_2ECONS @ A_27a @ V896e18 @ ( c_2Elist_2ECONS @ A_27a @ V897e19 @ ( c_2Elist_2ECONS @ A_27a @ V898e20 @ ( c_2Elist_2ECONS @ A_27a @ V899e21 @ ( c_2Elist_2ECONS @ A_27a @ V900e22 @ ( c_2Elist_2ECONS @ A_27a @ V901e23 @ V878l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V902l_27: tyop_2Elist_2Elist @ A_27a,V903e1: A_27a,V904e2: A_27a,V905e3: A_27a,V906e4: A_27a,V907e5: A_27a,V908e6: A_27a,V909e7: A_27a,V910e8: A_27a,V911e9: A_27a,V912e10: A_27a,V913e11: A_27a,V914e12: A_27a,V915e13: A_27a,V916e14: A_27a,V917e15: A_27a,V918e16: A_27a,V919e17: A_27a,V920e18: A_27a,V921e19: A_27a,V922e20: A_27a,V923e21: A_27a,V924e22: A_27a,V925e23: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V902l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V903e1 @ ( c_2Elist_2ECONS @ A_27a @ V904e2 @ ( c_2Elist_2ECONS @ A_27a @ V905e3 @ ( c_2Elist_2ECONS @ A_27a @ V906e4 @ ( c_2Elist_2ECONS @ A_27a @ V907e5 @ ( c_2Elist_2ECONS @ A_27a @ V908e6 @ ( c_2Elist_2ECONS @ A_27a @ V909e7 @ ( c_2Elist_2ECONS @ A_27a @ V910e8 @ ( c_2Elist_2ECONS @ A_27a @ V911e9 @ ( c_2Elist_2ECONS @ A_27a @ V912e10 @ ( c_2Elist_2ECONS @ A_27a @ V913e11 @ ( c_2Elist_2ECONS @ A_27a @ V914e12 @ ( c_2Elist_2ECONS @ A_27a @ V915e13 @ ( c_2Elist_2ECONS @ A_27a @ V916e14 @ ( c_2Elist_2ECONS @ A_27a @ V917e15 @ ( c_2Elist_2ECONS @ A_27a @ V918e16 @ ( c_2Elist_2ECONS @ A_27a @ V919e17 @ ( c_2Elist_2ECONS @ A_27a @ V920e18 @ ( c_2Elist_2ECONS @ A_27a @ V921e19 @ ( c_2Elist_2ECONS @ A_27a @ V922e20 @ ( c_2Elist_2ECONS @ A_27a @ V923e21 @ ( c_2Elist_2ECONS @ A_27a @ V924e22 @ ( c_2Elist_2ECONS @ A_27a @ V925e23 @ V902l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) )
      <=> ? [V926l_27: tyop_2Elist_2Elist @ A_27a,V927e1: A_27a,V928e2: A_27a,V929e3: A_27a,V930e4: A_27a,V931e5: A_27a,V932e6: A_27a,V933e7: A_27a,V934e8: A_27a,V935e9: A_27a,V936e10: A_27a,V937e11: A_27a,V938e12: A_27a,V939e13: A_27a,V940e14: A_27a,V941e15: A_27a,V942e16: A_27a,V943e17: A_27a,V944e18: A_27a,V945e19: A_27a,V946e20: A_27a,V947e21: A_27a,V948e22: A_27a,V949e23: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V926l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V927e1 @ ( c_2Elist_2ECONS @ A_27a @ V928e2 @ ( c_2Elist_2ECONS @ A_27a @ V929e3 @ ( c_2Elist_2ECONS @ A_27a @ V930e4 @ ( c_2Elist_2ECONS @ A_27a @ V931e5 @ ( c_2Elist_2ECONS @ A_27a @ V932e6 @ ( c_2Elist_2ECONS @ A_27a @ V933e7 @ ( c_2Elist_2ECONS @ A_27a @ V934e8 @ ( c_2Elist_2ECONS @ A_27a @ V935e9 @ ( c_2Elist_2ECONS @ A_27a @ V936e10 @ ( c_2Elist_2ECONS @ A_27a @ V937e11 @ ( c_2Elist_2ECONS @ A_27a @ V938e12 @ ( c_2Elist_2ECONS @ A_27a @ V939e13 @ ( c_2Elist_2ECONS @ A_27a @ V940e14 @ ( c_2Elist_2ECONS @ A_27a @ V941e15 @ ( c_2Elist_2ECONS @ A_27a @ V942e16 @ ( c_2Elist_2ECONS @ A_27a @ V943e17 @ ( c_2Elist_2ECONS @ A_27a @ V944e18 @ ( c_2Elist_2ECONS @ A_27a @ V945e19 @ ( c_2Elist_2ECONS @ A_27a @ V946e20 @ ( c_2Elist_2ECONS @ A_27a @ V947e21 @ ( c_2Elist_2ECONS @ A_27a @ V948e22 @ ( c_2Elist_2ECONS @ A_27a @ V949e23 @ V926l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x ) )
      <=> ? [V950l_27: tyop_2Elist_2Elist @ A_27a,V951e1: A_27a,V952e2: A_27a,V953e3: A_27a,V954e4: A_27a,V955e5: A_27a,V956e6: A_27a,V957e7: A_27a,V958e8: A_27a,V959e9: A_27a,V960e10: A_27a,V961e11: A_27a,V962e12: A_27a,V963e13: A_27a,V964e14: A_27a,V965e15: A_27a,V966e16: A_27a,V967e17: A_27a,V968e18: A_27a,V969e19: A_27a,V970e20: A_27a,V971e21: A_27a,V972e22: A_27a,V973e23: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V950l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V951e1 @ ( c_2Elist_2ECONS @ A_27a @ V952e2 @ ( c_2Elist_2ECONS @ A_27a @ V953e3 @ ( c_2Elist_2ECONS @ A_27a @ V954e4 @ ( c_2Elist_2ECONS @ A_27a @ V955e5 @ ( c_2Elist_2ECONS @ A_27a @ V956e6 @ ( c_2Elist_2ECONS @ A_27a @ V957e7 @ ( c_2Elist_2ECONS @ A_27a @ V958e8 @ ( c_2Elist_2ECONS @ A_27a @ V959e9 @ ( c_2Elist_2ECONS @ A_27a @ V960e10 @ ( c_2Elist_2ECONS @ A_27a @ V961e11 @ ( c_2Elist_2ECONS @ A_27a @ V962e12 @ ( c_2Elist_2ECONS @ A_27a @ V963e13 @ ( c_2Elist_2ECONS @ A_27a @ V964e14 @ ( c_2Elist_2ECONS @ A_27a @ V965e15 @ ( c_2Elist_2ECONS @ A_27a @ V966e16 @ ( c_2Elist_2ECONS @ A_27a @ V967e17 @ ( c_2Elist_2ECONS @ A_27a @ V968e18 @ ( c_2Elist_2ECONS @ A_27a @ V969e19 @ ( c_2Elist_2ECONS @ A_27a @ V970e20 @ ( c_2Elist_2ECONS @ A_27a @ V971e21 @ ( c_2Elist_2ECONS @ A_27a @ V972e22 @ ( c_2Elist_2ECONS @ A_27a @ V973e23 @ V950l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V974l_27: tyop_2Elist_2Elist @ A_27a,V975e1: A_27a,V976e2: A_27a,V977e3: A_27a,V978e4: A_27a,V979e5: A_27a,V980e6: A_27a,V981e7: A_27a,V982e8: A_27a,V983e9: A_27a,V984e10: A_27a,V985e11: A_27a,V986e12: A_27a,V987e13: A_27a,V988e14: A_27a,V989e15: A_27a,V990e16: A_27a,V991e17: A_27a,V992e18: A_27a,V993e19: A_27a,V994e20: A_27a,V995e21: A_27a,V996e22: A_27a,V997e23: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V974l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V975e1 @ ( c_2Elist_2ECONS @ A_27a @ V976e2 @ ( c_2Elist_2ECONS @ A_27a @ V977e3 @ ( c_2Elist_2ECONS @ A_27a @ V978e4 @ ( c_2Elist_2ECONS @ A_27a @ V979e5 @ ( c_2Elist_2ECONS @ A_27a @ V980e6 @ ( c_2Elist_2ECONS @ A_27a @ V981e7 @ ( c_2Elist_2ECONS @ A_27a @ V982e8 @ ( c_2Elist_2ECONS @ A_27a @ V983e9 @ ( c_2Elist_2ECONS @ A_27a @ V984e10 @ ( c_2Elist_2ECONS @ A_27a @ V985e11 @ ( c_2Elist_2ECONS @ A_27a @ V986e12 @ ( c_2Elist_2ECONS @ A_27a @ V987e13 @ ( c_2Elist_2ECONS @ A_27a @ V988e14 @ ( c_2Elist_2ECONS @ A_27a @ V989e15 @ ( c_2Elist_2ECONS @ A_27a @ V990e16 @ ( c_2Elist_2ECONS @ A_27a @ V991e17 @ ( c_2Elist_2ECONS @ A_27a @ V992e18 @ ( c_2Elist_2ECONS @ A_27a @ V993e19 @ ( c_2Elist_2ECONS @ A_27a @ V994e20 @ ( c_2Elist_2ECONS @ A_27a @ V995e21 @ ( c_2Elist_2ECONS @ A_27a @ V996e22 @ ( c_2Elist_2ECONS @ A_27a @ V997e23 @ V974l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) )
      <=> ? [V998l_27: tyop_2Elist_2Elist @ A_27a,V999e1: A_27a,V1000e2: A_27a,V1001e3: A_27a,V1002e4: A_27a,V1003e5: A_27a,V1004e6: A_27a,V1005e7: A_27a,V1006e8: A_27a,V1007e9: A_27a,V1008e10: A_27a,V1009e11: A_27a,V1010e12: A_27a,V1011e13: A_27a,V1012e14: A_27a,V1013e15: A_27a,V1014e16: A_27a,V1015e17: A_27a,V1016e18: A_27a,V1017e19: A_27a,V1018e20: A_27a,V1019e21: A_27a,V1020e22: A_27a,V1021e23: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V998l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V999e1 @ ( c_2Elist_2ECONS @ A_27a @ V1000e2 @ ( c_2Elist_2ECONS @ A_27a @ V1001e3 @ ( c_2Elist_2ECONS @ A_27a @ V1002e4 @ ( c_2Elist_2ECONS @ A_27a @ V1003e5 @ ( c_2Elist_2ECONS @ A_27a @ V1004e6 @ ( c_2Elist_2ECONS @ A_27a @ V1005e7 @ ( c_2Elist_2ECONS @ A_27a @ V1006e8 @ ( c_2Elist_2ECONS @ A_27a @ V1007e9 @ ( c_2Elist_2ECONS @ A_27a @ V1008e10 @ ( c_2Elist_2ECONS @ A_27a @ V1009e11 @ ( c_2Elist_2ECONS @ A_27a @ V1010e12 @ ( c_2Elist_2ECONS @ A_27a @ V1011e13 @ ( c_2Elist_2ECONS @ A_27a @ V1012e14 @ ( c_2Elist_2ECONS @ A_27a @ V1013e15 @ ( c_2Elist_2ECONS @ A_27a @ V1014e16 @ ( c_2Elist_2ECONS @ A_27a @ V1015e17 @ ( c_2Elist_2ECONS @ A_27a @ V1016e18 @ ( c_2Elist_2ECONS @ A_27a @ V1017e19 @ ( c_2Elist_2ECONS @ A_27a @ V1018e20 @ ( c_2Elist_2ECONS @ A_27a @ V1019e21 @ ( c_2Elist_2ECONS @ A_27a @ V1020e22 @ ( c_2Elist_2ECONS @ A_27a @ V1021e23 @ V998l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1022l_27: tyop_2Elist_2Elist @ A_27a,V1023e1: A_27a,V1024e2: A_27a,V1025e3: A_27a,V1026e4: A_27a,V1027e5: A_27a,V1028e6: A_27a,V1029e7: A_27a,V1030e8: A_27a,V1031e9: A_27a,V1032e10: A_27a,V1033e11: A_27a,V1034e12: A_27a,V1035e13: A_27a,V1036e14: A_27a,V1037e15: A_27a,V1038e16: A_27a,V1039e17: A_27a,V1040e18: A_27a,V1041e19: A_27a,V1042e20: A_27a,V1043e21: A_27a,V1044e22: A_27a,V1045e23: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1022l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1023e1 @ ( c_2Elist_2ECONS @ A_27a @ V1024e2 @ ( c_2Elist_2ECONS @ A_27a @ V1025e3 @ ( c_2Elist_2ECONS @ A_27a @ V1026e4 @ ( c_2Elist_2ECONS @ A_27a @ V1027e5 @ ( c_2Elist_2ECONS @ A_27a @ V1028e6 @ ( c_2Elist_2ECONS @ A_27a @ V1029e7 @ ( c_2Elist_2ECONS @ A_27a @ V1030e8 @ ( c_2Elist_2ECONS @ A_27a @ V1031e9 @ ( c_2Elist_2ECONS @ A_27a @ V1032e10 @ ( c_2Elist_2ECONS @ A_27a @ V1033e11 @ ( c_2Elist_2ECONS @ A_27a @ V1034e12 @ ( c_2Elist_2ECONS @ A_27a @ V1035e13 @ ( c_2Elist_2ECONS @ A_27a @ V1036e14 @ ( c_2Elist_2ECONS @ A_27a @ V1037e15 @ ( c_2Elist_2ECONS @ A_27a @ V1038e16 @ ( c_2Elist_2ECONS @ A_27a @ V1039e17 @ ( c_2Elist_2ECONS @ A_27a @ V1040e18 @ ( c_2Elist_2ECONS @ A_27a @ V1041e19 @ ( c_2Elist_2ECONS @ A_27a @ V1042e20 @ ( c_2Elist_2ECONS @ A_27a @ V1043e21 @ ( c_2Elist_2ECONS @ A_27a @ V1044e22 @ ( c_2Elist_2ECONS @ A_27a @ V1045e23 @ V1022l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V1046e1: A_27a,V1047e2: A_27a,V1048e3: A_27a,V1049e4: A_27a,V1050e5: A_27a,V1051e6: A_27a,V1052e7: A_27a,V1053e8: A_27a,V1054e9: A_27a,V1055e10: A_27a,V1056e11: A_27a,V1057e12: A_27a,V1058e13: A_27a,V1059e14: A_27a,V1060e15: A_27a,V1061e16: A_27a,V1062e17: A_27a,V1063e18: A_27a,V1064e19: A_27a,V1065e20: A_27a,V1066e21: A_27a,V1067e22: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1046e1 @ ( c_2Elist_2ECONS @ A_27a @ V1047e2 @ ( c_2Elist_2ECONS @ A_27a @ V1048e3 @ ( c_2Elist_2ECONS @ A_27a @ V1049e4 @ ( c_2Elist_2ECONS @ A_27a @ V1050e5 @ ( c_2Elist_2ECONS @ A_27a @ V1051e6 @ ( c_2Elist_2ECONS @ A_27a @ V1052e7 @ ( c_2Elist_2ECONS @ A_27a @ V1053e8 @ ( c_2Elist_2ECONS @ A_27a @ V1054e9 @ ( c_2Elist_2ECONS @ A_27a @ V1055e10 @ ( c_2Elist_2ECONS @ A_27a @ V1056e11 @ ( c_2Elist_2ECONS @ A_27a @ V1057e12 @ ( c_2Elist_2ECONS @ A_27a @ V1058e13 @ ( c_2Elist_2ECONS @ A_27a @ V1059e14 @ ( c_2Elist_2ECONS @ A_27a @ V1060e15 @ ( c_2Elist_2ECONS @ A_27a @ V1061e16 @ ( c_2Elist_2ECONS @ A_27a @ V1062e17 @ ( c_2Elist_2ECONS @ A_27a @ V1063e18 @ ( c_2Elist_2ECONS @ A_27a @ V1064e19 @ ( c_2Elist_2ECONS @ A_27a @ V1065e20 @ ( c_2Elist_2ECONS @ A_27a @ V1066e21 @ ( c_2Elist_2ECONS @ A_27a @ V1067e22 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1068e1: A_27a,V1069e2: A_27a,V1070e3: A_27a,V1071e4: A_27a,V1072e5: A_27a,V1073e6: A_27a,V1074e7: A_27a,V1075e8: A_27a,V1076e9: A_27a,V1077e10: A_27a,V1078e11: A_27a,V1079e12: A_27a,V1080e13: A_27a,V1081e14: A_27a,V1082e15: A_27a,V1083e16: A_27a,V1084e17: A_27a,V1085e18: A_27a,V1086e19: A_27a,V1087e20: A_27a,V1088e21: A_27a,V1089e22: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1068e1 @ ( c_2Elist_2ECONS @ A_27a @ V1069e2 @ ( c_2Elist_2ECONS @ A_27a @ V1070e3 @ ( c_2Elist_2ECONS @ A_27a @ V1071e4 @ ( c_2Elist_2ECONS @ A_27a @ V1072e5 @ ( c_2Elist_2ECONS @ A_27a @ V1073e6 @ ( c_2Elist_2ECONS @ A_27a @ V1074e7 @ ( c_2Elist_2ECONS @ A_27a @ V1075e8 @ ( c_2Elist_2ECONS @ A_27a @ V1076e9 @ ( c_2Elist_2ECONS @ A_27a @ V1077e10 @ ( c_2Elist_2ECONS @ A_27a @ V1078e11 @ ( c_2Elist_2ECONS @ A_27a @ V1079e12 @ ( c_2Elist_2ECONS @ A_27a @ V1080e13 @ ( c_2Elist_2ECONS @ A_27a @ V1081e14 @ ( c_2Elist_2ECONS @ A_27a @ V1082e15 @ ( c_2Elist_2ECONS @ A_27a @ V1083e16 @ ( c_2Elist_2ECONS @ A_27a @ V1084e17 @ ( c_2Elist_2ECONS @ A_27a @ V1085e18 @ ( c_2Elist_2ECONS @ A_27a @ V1086e19 @ ( c_2Elist_2ECONS @ A_27a @ V1087e20 @ ( c_2Elist_2ECONS @ A_27a @ V1088e21 @ ( c_2Elist_2ECONS @ A_27a @ V1089e22 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1090l_27: tyop_2Elist_2Elist @ A_27a,V1091e1: A_27a,V1092e2: A_27a,V1093e3: A_27a,V1094e4: A_27a,V1095e5: A_27a,V1096e6: A_27a,V1097e7: A_27a,V1098e8: A_27a,V1099e9: A_27a,V1100e10: A_27a,V1101e11: A_27a,V1102e12: A_27a,V1103e13: A_27a,V1104e14: A_27a,V1105e15: A_27a,V1106e16: A_27a,V1107e17: A_27a,V1108e18: A_27a,V1109e19: A_27a,V1110e20: A_27a,V1111e21: A_27a,V1112e22: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1091e1 @ ( c_2Elist_2ECONS @ A_27a @ V1092e2 @ ( c_2Elist_2ECONS @ A_27a @ V1093e3 @ ( c_2Elist_2ECONS @ A_27a @ V1094e4 @ ( c_2Elist_2ECONS @ A_27a @ V1095e5 @ ( c_2Elist_2ECONS @ A_27a @ V1096e6 @ ( c_2Elist_2ECONS @ A_27a @ V1097e7 @ ( c_2Elist_2ECONS @ A_27a @ V1098e8 @ ( c_2Elist_2ECONS @ A_27a @ V1099e9 @ ( c_2Elist_2ECONS @ A_27a @ V1100e10 @ ( c_2Elist_2ECONS @ A_27a @ V1101e11 @ ( c_2Elist_2ECONS @ A_27a @ V1102e12 @ ( c_2Elist_2ECONS @ A_27a @ V1103e13 @ ( c_2Elist_2ECONS @ A_27a @ V1104e14 @ ( c_2Elist_2ECONS @ A_27a @ V1105e15 @ ( c_2Elist_2ECONS @ A_27a @ V1106e16 @ ( c_2Elist_2ECONS @ A_27a @ V1107e17 @ ( c_2Elist_2ECONS @ A_27a @ V1108e18 @ ( c_2Elist_2ECONS @ A_27a @ V1109e19 @ ( c_2Elist_2ECONS @ A_27a @ V1110e20 @ ( c_2Elist_2ECONS @ A_27a @ V1111e21 @ ( c_2Elist_2ECONS @ A_27a @ V1112e22 @ V1090l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V1113l_27: tyop_2Elist_2Elist @ A_27a,V1114e1: A_27a,V1115e2: A_27a,V1116e3: A_27a,V1117e4: A_27a,V1118e5: A_27a,V1119e6: A_27a,V1120e7: A_27a,V1121e8: A_27a,V1122e9: A_27a,V1123e10: A_27a,V1124e11: A_27a,V1125e12: A_27a,V1126e13: A_27a,V1127e14: A_27a,V1128e15: A_27a,V1129e16: A_27a,V1130e17: A_27a,V1131e18: A_27a,V1132e19: A_27a,V1133e20: A_27a,V1134e21: A_27a,V1135e22: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1114e1 @ ( c_2Elist_2ECONS @ A_27a @ V1115e2 @ ( c_2Elist_2ECONS @ A_27a @ V1116e3 @ ( c_2Elist_2ECONS @ A_27a @ V1117e4 @ ( c_2Elist_2ECONS @ A_27a @ V1118e5 @ ( c_2Elist_2ECONS @ A_27a @ V1119e6 @ ( c_2Elist_2ECONS @ A_27a @ V1120e7 @ ( c_2Elist_2ECONS @ A_27a @ V1121e8 @ ( c_2Elist_2ECONS @ A_27a @ V1122e9 @ ( c_2Elist_2ECONS @ A_27a @ V1123e10 @ ( c_2Elist_2ECONS @ A_27a @ V1124e11 @ ( c_2Elist_2ECONS @ A_27a @ V1125e12 @ ( c_2Elist_2ECONS @ A_27a @ V1126e13 @ ( c_2Elist_2ECONS @ A_27a @ V1127e14 @ ( c_2Elist_2ECONS @ A_27a @ V1128e15 @ ( c_2Elist_2ECONS @ A_27a @ V1129e16 @ ( c_2Elist_2ECONS @ A_27a @ V1130e17 @ ( c_2Elist_2ECONS @ A_27a @ V1131e18 @ ( c_2Elist_2ECONS @ A_27a @ V1132e19 @ ( c_2Elist_2ECONS @ A_27a @ V1133e20 @ ( c_2Elist_2ECONS @ A_27a @ V1134e21 @ ( c_2Elist_2ECONS @ A_27a @ V1135e22 @ V1113l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1136l_27: tyop_2Elist_2Elist @ A_27a,V1137e1: A_27a,V1138e2: A_27a,V1139e3: A_27a,V1140e4: A_27a,V1141e5: A_27a,V1142e6: A_27a,V1143e7: A_27a,V1144e8: A_27a,V1145e9: A_27a,V1146e10: A_27a,V1147e11: A_27a,V1148e12: A_27a,V1149e13: A_27a,V1150e14: A_27a,V1151e15: A_27a,V1152e16: A_27a,V1153e17: A_27a,V1154e18: A_27a,V1155e19: A_27a,V1156e20: A_27a,V1157e21: A_27a,V1158e22: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1137e1 @ ( c_2Elist_2ECONS @ A_27a @ V1138e2 @ ( c_2Elist_2ECONS @ A_27a @ V1139e3 @ ( c_2Elist_2ECONS @ A_27a @ V1140e4 @ ( c_2Elist_2ECONS @ A_27a @ V1141e5 @ ( c_2Elist_2ECONS @ A_27a @ V1142e6 @ ( c_2Elist_2ECONS @ A_27a @ V1143e7 @ ( c_2Elist_2ECONS @ A_27a @ V1144e8 @ ( c_2Elist_2ECONS @ A_27a @ V1145e9 @ ( c_2Elist_2ECONS @ A_27a @ V1146e10 @ ( c_2Elist_2ECONS @ A_27a @ V1147e11 @ ( c_2Elist_2ECONS @ A_27a @ V1148e12 @ ( c_2Elist_2ECONS @ A_27a @ V1149e13 @ ( c_2Elist_2ECONS @ A_27a @ V1150e14 @ ( c_2Elist_2ECONS @ A_27a @ V1151e15 @ ( c_2Elist_2ECONS @ A_27a @ V1152e16 @ ( c_2Elist_2ECONS @ A_27a @ V1153e17 @ ( c_2Elist_2ECONS @ A_27a @ V1154e18 @ ( c_2Elist_2ECONS @ A_27a @ V1155e19 @ ( c_2Elist_2ECONS @ A_27a @ V1156e20 @ ( c_2Elist_2ECONS @ A_27a @ V1157e21 @ ( c_2Elist_2ECONS @ A_27a @ V1158e22 @ V1136l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V1159l_27: tyop_2Elist_2Elist @ A_27a,V1160e1: A_27a,V1161e2: A_27a,V1162e3: A_27a,V1163e4: A_27a,V1164e5: A_27a,V1165e6: A_27a,V1166e7: A_27a,V1167e8: A_27a,V1168e9: A_27a,V1169e10: A_27a,V1170e11: A_27a,V1171e12: A_27a,V1172e13: A_27a,V1173e14: A_27a,V1174e15: A_27a,V1175e16: A_27a,V1176e17: A_27a,V1177e18: A_27a,V1178e19: A_27a,V1179e20: A_27a,V1180e21: A_27a,V1181e22: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1160e1 @ ( c_2Elist_2ECONS @ A_27a @ V1161e2 @ ( c_2Elist_2ECONS @ A_27a @ V1162e3 @ ( c_2Elist_2ECONS @ A_27a @ V1163e4 @ ( c_2Elist_2ECONS @ A_27a @ V1164e5 @ ( c_2Elist_2ECONS @ A_27a @ V1165e6 @ ( c_2Elist_2ECONS @ A_27a @ V1166e7 @ ( c_2Elist_2ECONS @ A_27a @ V1167e8 @ ( c_2Elist_2ECONS @ A_27a @ V1168e9 @ ( c_2Elist_2ECONS @ A_27a @ V1169e10 @ ( c_2Elist_2ECONS @ A_27a @ V1170e11 @ ( c_2Elist_2ECONS @ A_27a @ V1171e12 @ ( c_2Elist_2ECONS @ A_27a @ V1172e13 @ ( c_2Elist_2ECONS @ A_27a @ V1173e14 @ ( c_2Elist_2ECONS @ A_27a @ V1174e15 @ ( c_2Elist_2ECONS @ A_27a @ V1175e16 @ ( c_2Elist_2ECONS @ A_27a @ V1176e17 @ ( c_2Elist_2ECONS @ A_27a @ V1177e18 @ ( c_2Elist_2ECONS @ A_27a @ V1178e19 @ ( c_2Elist_2ECONS @ A_27a @ V1179e20 @ ( c_2Elist_2ECONS @ A_27a @ V1180e21 @ ( c_2Elist_2ECONS @ A_27a @ V1181e22 @ V1159l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1182l_27: tyop_2Elist_2Elist @ A_27a,V1183e1: A_27a,V1184e2: A_27a,V1185e3: A_27a,V1186e4: A_27a,V1187e5: A_27a,V1188e6: A_27a,V1189e7: A_27a,V1190e8: A_27a,V1191e9: A_27a,V1192e10: A_27a,V1193e11: A_27a,V1194e12: A_27a,V1195e13: A_27a,V1196e14: A_27a,V1197e15: A_27a,V1198e16: A_27a,V1199e17: A_27a,V1200e18: A_27a,V1201e19: A_27a,V1202e20: A_27a,V1203e21: A_27a,V1204e22: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1182l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1183e1 @ ( c_2Elist_2ECONS @ A_27a @ V1184e2 @ ( c_2Elist_2ECONS @ A_27a @ V1185e3 @ ( c_2Elist_2ECONS @ A_27a @ V1186e4 @ ( c_2Elist_2ECONS @ A_27a @ V1187e5 @ ( c_2Elist_2ECONS @ A_27a @ V1188e6 @ ( c_2Elist_2ECONS @ A_27a @ V1189e7 @ ( c_2Elist_2ECONS @ A_27a @ V1190e8 @ ( c_2Elist_2ECONS @ A_27a @ V1191e9 @ ( c_2Elist_2ECONS @ A_27a @ V1192e10 @ ( c_2Elist_2ECONS @ A_27a @ V1193e11 @ ( c_2Elist_2ECONS @ A_27a @ V1194e12 @ ( c_2Elist_2ECONS @ A_27a @ V1195e13 @ ( c_2Elist_2ECONS @ A_27a @ V1196e14 @ ( c_2Elist_2ECONS @ A_27a @ V1197e15 @ ( c_2Elist_2ECONS @ A_27a @ V1198e16 @ ( c_2Elist_2ECONS @ A_27a @ V1199e17 @ ( c_2Elist_2ECONS @ A_27a @ V1200e18 @ ( c_2Elist_2ECONS @ A_27a @ V1201e19 @ ( c_2Elist_2ECONS @ A_27a @ V1202e20 @ ( c_2Elist_2ECONS @ A_27a @ V1203e21 @ ( c_2Elist_2ECONS @ A_27a @ V1204e22 @ V1182l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x ) )
      <=> ? [V1205l_27: tyop_2Elist_2Elist @ A_27a,V1206e1: A_27a,V1207e2: A_27a,V1208e3: A_27a,V1209e4: A_27a,V1210e5: A_27a,V1211e6: A_27a,V1212e7: A_27a,V1213e8: A_27a,V1214e9: A_27a,V1215e10: A_27a,V1216e11: A_27a,V1217e12: A_27a,V1218e13: A_27a,V1219e14: A_27a,V1220e15: A_27a,V1221e16: A_27a,V1222e17: A_27a,V1223e18: A_27a,V1224e19: A_27a,V1225e20: A_27a,V1226e21: A_27a,V1227e22: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1205l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1206e1 @ ( c_2Elist_2ECONS @ A_27a @ V1207e2 @ ( c_2Elist_2ECONS @ A_27a @ V1208e3 @ ( c_2Elist_2ECONS @ A_27a @ V1209e4 @ ( c_2Elist_2ECONS @ A_27a @ V1210e5 @ ( c_2Elist_2ECONS @ A_27a @ V1211e6 @ ( c_2Elist_2ECONS @ A_27a @ V1212e7 @ ( c_2Elist_2ECONS @ A_27a @ V1213e8 @ ( c_2Elist_2ECONS @ A_27a @ V1214e9 @ ( c_2Elist_2ECONS @ A_27a @ V1215e10 @ ( c_2Elist_2ECONS @ A_27a @ V1216e11 @ ( c_2Elist_2ECONS @ A_27a @ V1217e12 @ ( c_2Elist_2ECONS @ A_27a @ V1218e13 @ ( c_2Elist_2ECONS @ A_27a @ V1219e14 @ ( c_2Elist_2ECONS @ A_27a @ V1220e15 @ ( c_2Elist_2ECONS @ A_27a @ V1221e16 @ ( c_2Elist_2ECONS @ A_27a @ V1222e17 @ ( c_2Elist_2ECONS @ A_27a @ V1223e18 @ ( c_2Elist_2ECONS @ A_27a @ V1224e19 @ ( c_2Elist_2ECONS @ A_27a @ V1225e20 @ ( c_2Elist_2ECONS @ A_27a @ V1226e21 @ ( c_2Elist_2ECONS @ A_27a @ V1227e22 @ V1205l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1228l_27: tyop_2Elist_2Elist @ A_27a,V1229e1: A_27a,V1230e2: A_27a,V1231e3: A_27a,V1232e4: A_27a,V1233e5: A_27a,V1234e6: A_27a,V1235e7: A_27a,V1236e8: A_27a,V1237e9: A_27a,V1238e10: A_27a,V1239e11: A_27a,V1240e12: A_27a,V1241e13: A_27a,V1242e14: A_27a,V1243e15: A_27a,V1244e16: A_27a,V1245e17: A_27a,V1246e18: A_27a,V1247e19: A_27a,V1248e20: A_27a,V1249e21: A_27a,V1250e22: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1228l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1229e1 @ ( c_2Elist_2ECONS @ A_27a @ V1230e2 @ ( c_2Elist_2ECONS @ A_27a @ V1231e3 @ ( c_2Elist_2ECONS @ A_27a @ V1232e4 @ ( c_2Elist_2ECONS @ A_27a @ V1233e5 @ ( c_2Elist_2ECONS @ A_27a @ V1234e6 @ ( c_2Elist_2ECONS @ A_27a @ V1235e7 @ ( c_2Elist_2ECONS @ A_27a @ V1236e8 @ ( c_2Elist_2ECONS @ A_27a @ V1237e9 @ ( c_2Elist_2ECONS @ A_27a @ V1238e10 @ ( c_2Elist_2ECONS @ A_27a @ V1239e11 @ ( c_2Elist_2ECONS @ A_27a @ V1240e12 @ ( c_2Elist_2ECONS @ A_27a @ V1241e13 @ ( c_2Elist_2ECONS @ A_27a @ V1242e14 @ ( c_2Elist_2ECONS @ A_27a @ V1243e15 @ ( c_2Elist_2ECONS @ A_27a @ V1244e16 @ ( c_2Elist_2ECONS @ A_27a @ V1245e17 @ ( c_2Elist_2ECONS @ A_27a @ V1246e18 @ ( c_2Elist_2ECONS @ A_27a @ V1247e19 @ ( c_2Elist_2ECONS @ A_27a @ V1248e20 @ ( c_2Elist_2ECONS @ A_27a @ V1249e21 @ ( c_2Elist_2ECONS @ A_27a @ V1250e22 @ V1228l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) )
      <=> ? [V1251l_27: tyop_2Elist_2Elist @ A_27a,V1252e1: A_27a,V1253e2: A_27a,V1254e3: A_27a,V1255e4: A_27a,V1256e5: A_27a,V1257e6: A_27a,V1258e7: A_27a,V1259e8: A_27a,V1260e9: A_27a,V1261e10: A_27a,V1262e11: A_27a,V1263e12: A_27a,V1264e13: A_27a,V1265e14: A_27a,V1266e15: A_27a,V1267e16: A_27a,V1268e17: A_27a,V1269e18: A_27a,V1270e19: A_27a,V1271e20: A_27a,V1272e21: A_27a,V1273e22: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1251l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1252e1 @ ( c_2Elist_2ECONS @ A_27a @ V1253e2 @ ( c_2Elist_2ECONS @ A_27a @ V1254e3 @ ( c_2Elist_2ECONS @ A_27a @ V1255e4 @ ( c_2Elist_2ECONS @ A_27a @ V1256e5 @ ( c_2Elist_2ECONS @ A_27a @ V1257e6 @ ( c_2Elist_2ECONS @ A_27a @ V1258e7 @ ( c_2Elist_2ECONS @ A_27a @ V1259e8 @ ( c_2Elist_2ECONS @ A_27a @ V1260e9 @ ( c_2Elist_2ECONS @ A_27a @ V1261e10 @ ( c_2Elist_2ECONS @ A_27a @ V1262e11 @ ( c_2Elist_2ECONS @ A_27a @ V1263e12 @ ( c_2Elist_2ECONS @ A_27a @ V1264e13 @ ( c_2Elist_2ECONS @ A_27a @ V1265e14 @ ( c_2Elist_2ECONS @ A_27a @ V1266e15 @ ( c_2Elist_2ECONS @ A_27a @ V1267e16 @ ( c_2Elist_2ECONS @ A_27a @ V1268e17 @ ( c_2Elist_2ECONS @ A_27a @ V1269e18 @ ( c_2Elist_2ECONS @ A_27a @ V1270e19 @ ( c_2Elist_2ECONS @ A_27a @ V1271e20 @ ( c_2Elist_2ECONS @ A_27a @ V1272e21 @ ( c_2Elist_2ECONS @ A_27a @ V1273e22 @ V1251l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x ) )
      <=> ? [V1274l_27: tyop_2Elist_2Elist @ A_27a,V1275e1: A_27a,V1276e2: A_27a,V1277e3: A_27a,V1278e4: A_27a,V1279e5: A_27a,V1280e6: A_27a,V1281e7: A_27a,V1282e8: A_27a,V1283e9: A_27a,V1284e10: A_27a,V1285e11: A_27a,V1286e12: A_27a,V1287e13: A_27a,V1288e14: A_27a,V1289e15: A_27a,V1290e16: A_27a,V1291e17: A_27a,V1292e18: A_27a,V1293e19: A_27a,V1294e20: A_27a,V1295e21: A_27a,V1296e22: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1274l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1275e1 @ ( c_2Elist_2ECONS @ A_27a @ V1276e2 @ ( c_2Elist_2ECONS @ A_27a @ V1277e3 @ ( c_2Elist_2ECONS @ A_27a @ V1278e4 @ ( c_2Elist_2ECONS @ A_27a @ V1279e5 @ ( c_2Elist_2ECONS @ A_27a @ V1280e6 @ ( c_2Elist_2ECONS @ A_27a @ V1281e7 @ ( c_2Elist_2ECONS @ A_27a @ V1282e8 @ ( c_2Elist_2ECONS @ A_27a @ V1283e9 @ ( c_2Elist_2ECONS @ A_27a @ V1284e10 @ ( c_2Elist_2ECONS @ A_27a @ V1285e11 @ ( c_2Elist_2ECONS @ A_27a @ V1286e12 @ ( c_2Elist_2ECONS @ A_27a @ V1287e13 @ ( c_2Elist_2ECONS @ A_27a @ V1288e14 @ ( c_2Elist_2ECONS @ A_27a @ V1289e15 @ ( c_2Elist_2ECONS @ A_27a @ V1290e16 @ ( c_2Elist_2ECONS @ A_27a @ V1291e17 @ ( c_2Elist_2ECONS @ A_27a @ V1292e18 @ ( c_2Elist_2ECONS @ A_27a @ V1293e19 @ ( c_2Elist_2ECONS @ A_27a @ V1294e20 @ ( c_2Elist_2ECONS @ A_27a @ V1295e21 @ ( c_2Elist_2ECONS @ A_27a @ V1296e22 @ V1274l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1297l_27: tyop_2Elist_2Elist @ A_27a,V1298e1: A_27a,V1299e2: A_27a,V1300e3: A_27a,V1301e4: A_27a,V1302e5: A_27a,V1303e6: A_27a,V1304e7: A_27a,V1305e8: A_27a,V1306e9: A_27a,V1307e10: A_27a,V1308e11: A_27a,V1309e12: A_27a,V1310e13: A_27a,V1311e14: A_27a,V1312e15: A_27a,V1313e16: A_27a,V1314e17: A_27a,V1315e18: A_27a,V1316e19: A_27a,V1317e20: A_27a,V1318e21: A_27a,V1319e22: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1297l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1298e1 @ ( c_2Elist_2ECONS @ A_27a @ V1299e2 @ ( c_2Elist_2ECONS @ A_27a @ V1300e3 @ ( c_2Elist_2ECONS @ A_27a @ V1301e4 @ ( c_2Elist_2ECONS @ A_27a @ V1302e5 @ ( c_2Elist_2ECONS @ A_27a @ V1303e6 @ ( c_2Elist_2ECONS @ A_27a @ V1304e7 @ ( c_2Elist_2ECONS @ A_27a @ V1305e8 @ ( c_2Elist_2ECONS @ A_27a @ V1306e9 @ ( c_2Elist_2ECONS @ A_27a @ V1307e10 @ ( c_2Elist_2ECONS @ A_27a @ V1308e11 @ ( c_2Elist_2ECONS @ A_27a @ V1309e12 @ ( c_2Elist_2ECONS @ A_27a @ V1310e13 @ ( c_2Elist_2ECONS @ A_27a @ V1311e14 @ ( c_2Elist_2ECONS @ A_27a @ V1312e15 @ ( c_2Elist_2ECONS @ A_27a @ V1313e16 @ ( c_2Elist_2ECONS @ A_27a @ V1314e17 @ ( c_2Elist_2ECONS @ A_27a @ V1315e18 @ ( c_2Elist_2ECONS @ A_27a @ V1316e19 @ ( c_2Elist_2ECONS @ A_27a @ V1317e20 @ ( c_2Elist_2ECONS @ A_27a @ V1318e21 @ ( c_2Elist_2ECONS @ A_27a @ V1319e22 @ V1297l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) )
      <=> ? [V1320l_27: tyop_2Elist_2Elist @ A_27a,V1321e1: A_27a,V1322e2: A_27a,V1323e3: A_27a,V1324e4: A_27a,V1325e5: A_27a,V1326e6: A_27a,V1327e7: A_27a,V1328e8: A_27a,V1329e9: A_27a,V1330e10: A_27a,V1331e11: A_27a,V1332e12: A_27a,V1333e13: A_27a,V1334e14: A_27a,V1335e15: A_27a,V1336e16: A_27a,V1337e17: A_27a,V1338e18: A_27a,V1339e19: A_27a,V1340e20: A_27a,V1341e21: A_27a,V1342e22: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1320l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1321e1 @ ( c_2Elist_2ECONS @ A_27a @ V1322e2 @ ( c_2Elist_2ECONS @ A_27a @ V1323e3 @ ( c_2Elist_2ECONS @ A_27a @ V1324e4 @ ( c_2Elist_2ECONS @ A_27a @ V1325e5 @ ( c_2Elist_2ECONS @ A_27a @ V1326e6 @ ( c_2Elist_2ECONS @ A_27a @ V1327e7 @ ( c_2Elist_2ECONS @ A_27a @ V1328e8 @ ( c_2Elist_2ECONS @ A_27a @ V1329e9 @ ( c_2Elist_2ECONS @ A_27a @ V1330e10 @ ( c_2Elist_2ECONS @ A_27a @ V1331e11 @ ( c_2Elist_2ECONS @ A_27a @ V1332e12 @ ( c_2Elist_2ECONS @ A_27a @ V1333e13 @ ( c_2Elist_2ECONS @ A_27a @ V1334e14 @ ( c_2Elist_2ECONS @ A_27a @ V1335e15 @ ( c_2Elist_2ECONS @ A_27a @ V1336e16 @ ( c_2Elist_2ECONS @ A_27a @ V1337e17 @ ( c_2Elist_2ECONS @ A_27a @ V1338e18 @ ( c_2Elist_2ECONS @ A_27a @ V1339e19 @ ( c_2Elist_2ECONS @ A_27a @ V1340e20 @ ( c_2Elist_2ECONS @ A_27a @ V1341e21 @ ( c_2Elist_2ECONS @ A_27a @ V1342e22 @ V1320l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1343l_27: tyop_2Elist_2Elist @ A_27a,V1344e1: A_27a,V1345e2: A_27a,V1346e3: A_27a,V1347e4: A_27a,V1348e5: A_27a,V1349e6: A_27a,V1350e7: A_27a,V1351e8: A_27a,V1352e9: A_27a,V1353e10: A_27a,V1354e11: A_27a,V1355e12: A_27a,V1356e13: A_27a,V1357e14: A_27a,V1358e15: A_27a,V1359e16: A_27a,V1360e17: A_27a,V1361e18: A_27a,V1362e19: A_27a,V1363e20: A_27a,V1364e21: A_27a,V1365e22: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1343l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1344e1 @ ( c_2Elist_2ECONS @ A_27a @ V1345e2 @ ( c_2Elist_2ECONS @ A_27a @ V1346e3 @ ( c_2Elist_2ECONS @ A_27a @ V1347e4 @ ( c_2Elist_2ECONS @ A_27a @ V1348e5 @ ( c_2Elist_2ECONS @ A_27a @ V1349e6 @ ( c_2Elist_2ECONS @ A_27a @ V1350e7 @ ( c_2Elist_2ECONS @ A_27a @ V1351e8 @ ( c_2Elist_2ECONS @ A_27a @ V1352e9 @ ( c_2Elist_2ECONS @ A_27a @ V1353e10 @ ( c_2Elist_2ECONS @ A_27a @ V1354e11 @ ( c_2Elist_2ECONS @ A_27a @ V1355e12 @ ( c_2Elist_2ECONS @ A_27a @ V1356e13 @ ( c_2Elist_2ECONS @ A_27a @ V1357e14 @ ( c_2Elist_2ECONS @ A_27a @ V1358e15 @ ( c_2Elist_2ECONS @ A_27a @ V1359e16 @ ( c_2Elist_2ECONS @ A_27a @ V1360e17 @ ( c_2Elist_2ECONS @ A_27a @ V1361e18 @ ( c_2Elist_2ECONS @ A_27a @ V1362e19 @ ( c_2Elist_2ECONS @ A_27a @ V1363e20 @ ( c_2Elist_2ECONS @ A_27a @ V1364e21 @ ( c_2Elist_2ECONS @ A_27a @ V1365e22 @ V1343l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V1366e1: A_27a,V1367e2: A_27a,V1368e3: A_27a,V1369e4: A_27a,V1370e5: A_27a,V1371e6: A_27a,V1372e7: A_27a,V1373e8: A_27a,V1374e9: A_27a,V1375e10: A_27a,V1376e11: A_27a,V1377e12: A_27a,V1378e13: A_27a,V1379e14: A_27a,V1380e15: A_27a,V1381e16: A_27a,V1382e17: A_27a,V1383e18: A_27a,V1384e19: A_27a,V1385e20: A_27a,V1386e21: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1366e1 @ ( c_2Elist_2ECONS @ A_27a @ V1367e2 @ ( c_2Elist_2ECONS @ A_27a @ V1368e3 @ ( c_2Elist_2ECONS @ A_27a @ V1369e4 @ ( c_2Elist_2ECONS @ A_27a @ V1370e5 @ ( c_2Elist_2ECONS @ A_27a @ V1371e6 @ ( c_2Elist_2ECONS @ A_27a @ V1372e7 @ ( c_2Elist_2ECONS @ A_27a @ V1373e8 @ ( c_2Elist_2ECONS @ A_27a @ V1374e9 @ ( c_2Elist_2ECONS @ A_27a @ V1375e10 @ ( c_2Elist_2ECONS @ A_27a @ V1376e11 @ ( c_2Elist_2ECONS @ A_27a @ V1377e12 @ ( c_2Elist_2ECONS @ A_27a @ V1378e13 @ ( c_2Elist_2ECONS @ A_27a @ V1379e14 @ ( c_2Elist_2ECONS @ A_27a @ V1380e15 @ ( c_2Elist_2ECONS @ A_27a @ V1381e16 @ ( c_2Elist_2ECONS @ A_27a @ V1382e17 @ ( c_2Elist_2ECONS @ A_27a @ V1383e18 @ ( c_2Elist_2ECONS @ A_27a @ V1384e19 @ ( c_2Elist_2ECONS @ A_27a @ V1385e20 @ ( c_2Elist_2ECONS @ A_27a @ V1386e21 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1387e1: A_27a,V1388e2: A_27a,V1389e3: A_27a,V1390e4: A_27a,V1391e5: A_27a,V1392e6: A_27a,V1393e7: A_27a,V1394e8: A_27a,V1395e9: A_27a,V1396e10: A_27a,V1397e11: A_27a,V1398e12: A_27a,V1399e13: A_27a,V1400e14: A_27a,V1401e15: A_27a,V1402e16: A_27a,V1403e17: A_27a,V1404e18: A_27a,V1405e19: A_27a,V1406e20: A_27a,V1407e21: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1387e1 @ ( c_2Elist_2ECONS @ A_27a @ V1388e2 @ ( c_2Elist_2ECONS @ A_27a @ V1389e3 @ ( c_2Elist_2ECONS @ A_27a @ V1390e4 @ ( c_2Elist_2ECONS @ A_27a @ V1391e5 @ ( c_2Elist_2ECONS @ A_27a @ V1392e6 @ ( c_2Elist_2ECONS @ A_27a @ V1393e7 @ ( c_2Elist_2ECONS @ A_27a @ V1394e8 @ ( c_2Elist_2ECONS @ A_27a @ V1395e9 @ ( c_2Elist_2ECONS @ A_27a @ V1396e10 @ ( c_2Elist_2ECONS @ A_27a @ V1397e11 @ ( c_2Elist_2ECONS @ A_27a @ V1398e12 @ ( c_2Elist_2ECONS @ A_27a @ V1399e13 @ ( c_2Elist_2ECONS @ A_27a @ V1400e14 @ ( c_2Elist_2ECONS @ A_27a @ V1401e15 @ ( c_2Elist_2ECONS @ A_27a @ V1402e16 @ ( c_2Elist_2ECONS @ A_27a @ V1403e17 @ ( c_2Elist_2ECONS @ A_27a @ V1404e18 @ ( c_2Elist_2ECONS @ A_27a @ V1405e19 @ ( c_2Elist_2ECONS @ A_27a @ V1406e20 @ ( c_2Elist_2ECONS @ A_27a @ V1407e21 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1408l_27: tyop_2Elist_2Elist @ A_27a,V1409e1: A_27a,V1410e2: A_27a,V1411e3: A_27a,V1412e4: A_27a,V1413e5: A_27a,V1414e6: A_27a,V1415e7: A_27a,V1416e8: A_27a,V1417e9: A_27a,V1418e10: A_27a,V1419e11: A_27a,V1420e12: A_27a,V1421e13: A_27a,V1422e14: A_27a,V1423e15: A_27a,V1424e16: A_27a,V1425e17: A_27a,V1426e18: A_27a,V1427e19: A_27a,V1428e20: A_27a,V1429e21: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1409e1 @ ( c_2Elist_2ECONS @ A_27a @ V1410e2 @ ( c_2Elist_2ECONS @ A_27a @ V1411e3 @ ( c_2Elist_2ECONS @ A_27a @ V1412e4 @ ( c_2Elist_2ECONS @ A_27a @ V1413e5 @ ( c_2Elist_2ECONS @ A_27a @ V1414e6 @ ( c_2Elist_2ECONS @ A_27a @ V1415e7 @ ( c_2Elist_2ECONS @ A_27a @ V1416e8 @ ( c_2Elist_2ECONS @ A_27a @ V1417e9 @ ( c_2Elist_2ECONS @ A_27a @ V1418e10 @ ( c_2Elist_2ECONS @ A_27a @ V1419e11 @ ( c_2Elist_2ECONS @ A_27a @ V1420e12 @ ( c_2Elist_2ECONS @ A_27a @ V1421e13 @ ( c_2Elist_2ECONS @ A_27a @ V1422e14 @ ( c_2Elist_2ECONS @ A_27a @ V1423e15 @ ( c_2Elist_2ECONS @ A_27a @ V1424e16 @ ( c_2Elist_2ECONS @ A_27a @ V1425e17 @ ( c_2Elist_2ECONS @ A_27a @ V1426e18 @ ( c_2Elist_2ECONS @ A_27a @ V1427e19 @ ( c_2Elist_2ECONS @ A_27a @ V1428e20 @ ( c_2Elist_2ECONS @ A_27a @ V1429e21 @ V1408l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V1430l_27: tyop_2Elist_2Elist @ A_27a,V1431e1: A_27a,V1432e2: A_27a,V1433e3: A_27a,V1434e4: A_27a,V1435e5: A_27a,V1436e6: A_27a,V1437e7: A_27a,V1438e8: A_27a,V1439e9: A_27a,V1440e10: A_27a,V1441e11: A_27a,V1442e12: A_27a,V1443e13: A_27a,V1444e14: A_27a,V1445e15: A_27a,V1446e16: A_27a,V1447e17: A_27a,V1448e18: A_27a,V1449e19: A_27a,V1450e20: A_27a,V1451e21: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1431e1 @ ( c_2Elist_2ECONS @ A_27a @ V1432e2 @ ( c_2Elist_2ECONS @ A_27a @ V1433e3 @ ( c_2Elist_2ECONS @ A_27a @ V1434e4 @ ( c_2Elist_2ECONS @ A_27a @ V1435e5 @ ( c_2Elist_2ECONS @ A_27a @ V1436e6 @ ( c_2Elist_2ECONS @ A_27a @ V1437e7 @ ( c_2Elist_2ECONS @ A_27a @ V1438e8 @ ( c_2Elist_2ECONS @ A_27a @ V1439e9 @ ( c_2Elist_2ECONS @ A_27a @ V1440e10 @ ( c_2Elist_2ECONS @ A_27a @ V1441e11 @ ( c_2Elist_2ECONS @ A_27a @ V1442e12 @ ( c_2Elist_2ECONS @ A_27a @ V1443e13 @ ( c_2Elist_2ECONS @ A_27a @ V1444e14 @ ( c_2Elist_2ECONS @ A_27a @ V1445e15 @ ( c_2Elist_2ECONS @ A_27a @ V1446e16 @ ( c_2Elist_2ECONS @ A_27a @ V1447e17 @ ( c_2Elist_2ECONS @ A_27a @ V1448e18 @ ( c_2Elist_2ECONS @ A_27a @ V1449e19 @ ( c_2Elist_2ECONS @ A_27a @ V1450e20 @ ( c_2Elist_2ECONS @ A_27a @ V1451e21 @ V1430l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1452l_27: tyop_2Elist_2Elist @ A_27a,V1453e1: A_27a,V1454e2: A_27a,V1455e3: A_27a,V1456e4: A_27a,V1457e5: A_27a,V1458e6: A_27a,V1459e7: A_27a,V1460e8: A_27a,V1461e9: A_27a,V1462e10: A_27a,V1463e11: A_27a,V1464e12: A_27a,V1465e13: A_27a,V1466e14: A_27a,V1467e15: A_27a,V1468e16: A_27a,V1469e17: A_27a,V1470e18: A_27a,V1471e19: A_27a,V1472e20: A_27a,V1473e21: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1453e1 @ ( c_2Elist_2ECONS @ A_27a @ V1454e2 @ ( c_2Elist_2ECONS @ A_27a @ V1455e3 @ ( c_2Elist_2ECONS @ A_27a @ V1456e4 @ ( c_2Elist_2ECONS @ A_27a @ V1457e5 @ ( c_2Elist_2ECONS @ A_27a @ V1458e6 @ ( c_2Elist_2ECONS @ A_27a @ V1459e7 @ ( c_2Elist_2ECONS @ A_27a @ V1460e8 @ ( c_2Elist_2ECONS @ A_27a @ V1461e9 @ ( c_2Elist_2ECONS @ A_27a @ V1462e10 @ ( c_2Elist_2ECONS @ A_27a @ V1463e11 @ ( c_2Elist_2ECONS @ A_27a @ V1464e12 @ ( c_2Elist_2ECONS @ A_27a @ V1465e13 @ ( c_2Elist_2ECONS @ A_27a @ V1466e14 @ ( c_2Elist_2ECONS @ A_27a @ V1467e15 @ ( c_2Elist_2ECONS @ A_27a @ V1468e16 @ ( c_2Elist_2ECONS @ A_27a @ V1469e17 @ ( c_2Elist_2ECONS @ A_27a @ V1470e18 @ ( c_2Elist_2ECONS @ A_27a @ V1471e19 @ ( c_2Elist_2ECONS @ A_27a @ V1472e20 @ ( c_2Elist_2ECONS @ A_27a @ V1473e21 @ V1452l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V1474l_27: tyop_2Elist_2Elist @ A_27a,V1475e1: A_27a,V1476e2: A_27a,V1477e3: A_27a,V1478e4: A_27a,V1479e5: A_27a,V1480e6: A_27a,V1481e7: A_27a,V1482e8: A_27a,V1483e9: A_27a,V1484e10: A_27a,V1485e11: A_27a,V1486e12: A_27a,V1487e13: A_27a,V1488e14: A_27a,V1489e15: A_27a,V1490e16: A_27a,V1491e17: A_27a,V1492e18: A_27a,V1493e19: A_27a,V1494e20: A_27a,V1495e21: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1475e1 @ ( c_2Elist_2ECONS @ A_27a @ V1476e2 @ ( c_2Elist_2ECONS @ A_27a @ V1477e3 @ ( c_2Elist_2ECONS @ A_27a @ V1478e4 @ ( c_2Elist_2ECONS @ A_27a @ V1479e5 @ ( c_2Elist_2ECONS @ A_27a @ V1480e6 @ ( c_2Elist_2ECONS @ A_27a @ V1481e7 @ ( c_2Elist_2ECONS @ A_27a @ V1482e8 @ ( c_2Elist_2ECONS @ A_27a @ V1483e9 @ ( c_2Elist_2ECONS @ A_27a @ V1484e10 @ ( c_2Elist_2ECONS @ A_27a @ V1485e11 @ ( c_2Elist_2ECONS @ A_27a @ V1486e12 @ ( c_2Elist_2ECONS @ A_27a @ V1487e13 @ ( c_2Elist_2ECONS @ A_27a @ V1488e14 @ ( c_2Elist_2ECONS @ A_27a @ V1489e15 @ ( c_2Elist_2ECONS @ A_27a @ V1490e16 @ ( c_2Elist_2ECONS @ A_27a @ V1491e17 @ ( c_2Elist_2ECONS @ A_27a @ V1492e18 @ ( c_2Elist_2ECONS @ A_27a @ V1493e19 @ ( c_2Elist_2ECONS @ A_27a @ V1494e20 @ ( c_2Elist_2ECONS @ A_27a @ V1495e21 @ V1474l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1496l_27: tyop_2Elist_2Elist @ A_27a,V1497e1: A_27a,V1498e2: A_27a,V1499e3: A_27a,V1500e4: A_27a,V1501e5: A_27a,V1502e6: A_27a,V1503e7: A_27a,V1504e8: A_27a,V1505e9: A_27a,V1506e10: A_27a,V1507e11: A_27a,V1508e12: A_27a,V1509e13: A_27a,V1510e14: A_27a,V1511e15: A_27a,V1512e16: A_27a,V1513e17: A_27a,V1514e18: A_27a,V1515e19: A_27a,V1516e20: A_27a,V1517e21: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1496l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1497e1 @ ( c_2Elist_2ECONS @ A_27a @ V1498e2 @ ( c_2Elist_2ECONS @ A_27a @ V1499e3 @ ( c_2Elist_2ECONS @ A_27a @ V1500e4 @ ( c_2Elist_2ECONS @ A_27a @ V1501e5 @ ( c_2Elist_2ECONS @ A_27a @ V1502e6 @ ( c_2Elist_2ECONS @ A_27a @ V1503e7 @ ( c_2Elist_2ECONS @ A_27a @ V1504e8 @ ( c_2Elist_2ECONS @ A_27a @ V1505e9 @ ( c_2Elist_2ECONS @ A_27a @ V1506e10 @ ( c_2Elist_2ECONS @ A_27a @ V1507e11 @ ( c_2Elist_2ECONS @ A_27a @ V1508e12 @ ( c_2Elist_2ECONS @ A_27a @ V1509e13 @ ( c_2Elist_2ECONS @ A_27a @ V1510e14 @ ( c_2Elist_2ECONS @ A_27a @ V1511e15 @ ( c_2Elist_2ECONS @ A_27a @ V1512e16 @ ( c_2Elist_2ECONS @ A_27a @ V1513e17 @ ( c_2Elist_2ECONS @ A_27a @ V1514e18 @ ( c_2Elist_2ECONS @ A_27a @ V1515e19 @ ( c_2Elist_2ECONS @ A_27a @ V1516e20 @ ( c_2Elist_2ECONS @ A_27a @ V1517e21 @ V1496l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x ) )
      <=> ? [V1518l_27: tyop_2Elist_2Elist @ A_27a,V1519e1: A_27a,V1520e2: A_27a,V1521e3: A_27a,V1522e4: A_27a,V1523e5: A_27a,V1524e6: A_27a,V1525e7: A_27a,V1526e8: A_27a,V1527e9: A_27a,V1528e10: A_27a,V1529e11: A_27a,V1530e12: A_27a,V1531e13: A_27a,V1532e14: A_27a,V1533e15: A_27a,V1534e16: A_27a,V1535e17: A_27a,V1536e18: A_27a,V1537e19: A_27a,V1538e20: A_27a,V1539e21: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1518l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1519e1 @ ( c_2Elist_2ECONS @ A_27a @ V1520e2 @ ( c_2Elist_2ECONS @ A_27a @ V1521e3 @ ( c_2Elist_2ECONS @ A_27a @ V1522e4 @ ( c_2Elist_2ECONS @ A_27a @ V1523e5 @ ( c_2Elist_2ECONS @ A_27a @ V1524e6 @ ( c_2Elist_2ECONS @ A_27a @ V1525e7 @ ( c_2Elist_2ECONS @ A_27a @ V1526e8 @ ( c_2Elist_2ECONS @ A_27a @ V1527e9 @ ( c_2Elist_2ECONS @ A_27a @ V1528e10 @ ( c_2Elist_2ECONS @ A_27a @ V1529e11 @ ( c_2Elist_2ECONS @ A_27a @ V1530e12 @ ( c_2Elist_2ECONS @ A_27a @ V1531e13 @ ( c_2Elist_2ECONS @ A_27a @ V1532e14 @ ( c_2Elist_2ECONS @ A_27a @ V1533e15 @ ( c_2Elist_2ECONS @ A_27a @ V1534e16 @ ( c_2Elist_2ECONS @ A_27a @ V1535e17 @ ( c_2Elist_2ECONS @ A_27a @ V1536e18 @ ( c_2Elist_2ECONS @ A_27a @ V1537e19 @ ( c_2Elist_2ECONS @ A_27a @ V1538e20 @ ( c_2Elist_2ECONS @ A_27a @ V1539e21 @ V1518l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1540l_27: tyop_2Elist_2Elist @ A_27a,V1541e1: A_27a,V1542e2: A_27a,V1543e3: A_27a,V1544e4: A_27a,V1545e5: A_27a,V1546e6: A_27a,V1547e7: A_27a,V1548e8: A_27a,V1549e9: A_27a,V1550e10: A_27a,V1551e11: A_27a,V1552e12: A_27a,V1553e13: A_27a,V1554e14: A_27a,V1555e15: A_27a,V1556e16: A_27a,V1557e17: A_27a,V1558e18: A_27a,V1559e19: A_27a,V1560e20: A_27a,V1561e21: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1540l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1541e1 @ ( c_2Elist_2ECONS @ A_27a @ V1542e2 @ ( c_2Elist_2ECONS @ A_27a @ V1543e3 @ ( c_2Elist_2ECONS @ A_27a @ V1544e4 @ ( c_2Elist_2ECONS @ A_27a @ V1545e5 @ ( c_2Elist_2ECONS @ A_27a @ V1546e6 @ ( c_2Elist_2ECONS @ A_27a @ V1547e7 @ ( c_2Elist_2ECONS @ A_27a @ V1548e8 @ ( c_2Elist_2ECONS @ A_27a @ V1549e9 @ ( c_2Elist_2ECONS @ A_27a @ V1550e10 @ ( c_2Elist_2ECONS @ A_27a @ V1551e11 @ ( c_2Elist_2ECONS @ A_27a @ V1552e12 @ ( c_2Elist_2ECONS @ A_27a @ V1553e13 @ ( c_2Elist_2ECONS @ A_27a @ V1554e14 @ ( c_2Elist_2ECONS @ A_27a @ V1555e15 @ ( c_2Elist_2ECONS @ A_27a @ V1556e16 @ ( c_2Elist_2ECONS @ A_27a @ V1557e17 @ ( c_2Elist_2ECONS @ A_27a @ V1558e18 @ ( c_2Elist_2ECONS @ A_27a @ V1559e19 @ ( c_2Elist_2ECONS @ A_27a @ V1560e20 @ ( c_2Elist_2ECONS @ A_27a @ V1561e21 @ V1540l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) )
      <=> ? [V1562l_27: tyop_2Elist_2Elist @ A_27a,V1563e1: A_27a,V1564e2: A_27a,V1565e3: A_27a,V1566e4: A_27a,V1567e5: A_27a,V1568e6: A_27a,V1569e7: A_27a,V1570e8: A_27a,V1571e9: A_27a,V1572e10: A_27a,V1573e11: A_27a,V1574e12: A_27a,V1575e13: A_27a,V1576e14: A_27a,V1577e15: A_27a,V1578e16: A_27a,V1579e17: A_27a,V1580e18: A_27a,V1581e19: A_27a,V1582e20: A_27a,V1583e21: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1562l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1563e1 @ ( c_2Elist_2ECONS @ A_27a @ V1564e2 @ ( c_2Elist_2ECONS @ A_27a @ V1565e3 @ ( c_2Elist_2ECONS @ A_27a @ V1566e4 @ ( c_2Elist_2ECONS @ A_27a @ V1567e5 @ ( c_2Elist_2ECONS @ A_27a @ V1568e6 @ ( c_2Elist_2ECONS @ A_27a @ V1569e7 @ ( c_2Elist_2ECONS @ A_27a @ V1570e8 @ ( c_2Elist_2ECONS @ A_27a @ V1571e9 @ ( c_2Elist_2ECONS @ A_27a @ V1572e10 @ ( c_2Elist_2ECONS @ A_27a @ V1573e11 @ ( c_2Elist_2ECONS @ A_27a @ V1574e12 @ ( c_2Elist_2ECONS @ A_27a @ V1575e13 @ ( c_2Elist_2ECONS @ A_27a @ V1576e14 @ ( c_2Elist_2ECONS @ A_27a @ V1577e15 @ ( c_2Elist_2ECONS @ A_27a @ V1578e16 @ ( c_2Elist_2ECONS @ A_27a @ V1579e17 @ ( c_2Elist_2ECONS @ A_27a @ V1580e18 @ ( c_2Elist_2ECONS @ A_27a @ V1581e19 @ ( c_2Elist_2ECONS @ A_27a @ V1582e20 @ ( c_2Elist_2ECONS @ A_27a @ V1583e21 @ V1562l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x ) )
      <=> ? [V1584l_27: tyop_2Elist_2Elist @ A_27a,V1585e1: A_27a,V1586e2: A_27a,V1587e3: A_27a,V1588e4: A_27a,V1589e5: A_27a,V1590e6: A_27a,V1591e7: A_27a,V1592e8: A_27a,V1593e9: A_27a,V1594e10: A_27a,V1595e11: A_27a,V1596e12: A_27a,V1597e13: A_27a,V1598e14: A_27a,V1599e15: A_27a,V1600e16: A_27a,V1601e17: A_27a,V1602e18: A_27a,V1603e19: A_27a,V1604e20: A_27a,V1605e21: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1584l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1585e1 @ ( c_2Elist_2ECONS @ A_27a @ V1586e2 @ ( c_2Elist_2ECONS @ A_27a @ V1587e3 @ ( c_2Elist_2ECONS @ A_27a @ V1588e4 @ ( c_2Elist_2ECONS @ A_27a @ V1589e5 @ ( c_2Elist_2ECONS @ A_27a @ V1590e6 @ ( c_2Elist_2ECONS @ A_27a @ V1591e7 @ ( c_2Elist_2ECONS @ A_27a @ V1592e8 @ ( c_2Elist_2ECONS @ A_27a @ V1593e9 @ ( c_2Elist_2ECONS @ A_27a @ V1594e10 @ ( c_2Elist_2ECONS @ A_27a @ V1595e11 @ ( c_2Elist_2ECONS @ A_27a @ V1596e12 @ ( c_2Elist_2ECONS @ A_27a @ V1597e13 @ ( c_2Elist_2ECONS @ A_27a @ V1598e14 @ ( c_2Elist_2ECONS @ A_27a @ V1599e15 @ ( c_2Elist_2ECONS @ A_27a @ V1600e16 @ ( c_2Elist_2ECONS @ A_27a @ V1601e17 @ ( c_2Elist_2ECONS @ A_27a @ V1602e18 @ ( c_2Elist_2ECONS @ A_27a @ V1603e19 @ ( c_2Elist_2ECONS @ A_27a @ V1604e20 @ ( c_2Elist_2ECONS @ A_27a @ V1605e21 @ V1584l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1606l_27: tyop_2Elist_2Elist @ A_27a,V1607e1: A_27a,V1608e2: A_27a,V1609e3: A_27a,V1610e4: A_27a,V1611e5: A_27a,V1612e6: A_27a,V1613e7: A_27a,V1614e8: A_27a,V1615e9: A_27a,V1616e10: A_27a,V1617e11: A_27a,V1618e12: A_27a,V1619e13: A_27a,V1620e14: A_27a,V1621e15: A_27a,V1622e16: A_27a,V1623e17: A_27a,V1624e18: A_27a,V1625e19: A_27a,V1626e20: A_27a,V1627e21: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1606l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1607e1 @ ( c_2Elist_2ECONS @ A_27a @ V1608e2 @ ( c_2Elist_2ECONS @ A_27a @ V1609e3 @ ( c_2Elist_2ECONS @ A_27a @ V1610e4 @ ( c_2Elist_2ECONS @ A_27a @ V1611e5 @ ( c_2Elist_2ECONS @ A_27a @ V1612e6 @ ( c_2Elist_2ECONS @ A_27a @ V1613e7 @ ( c_2Elist_2ECONS @ A_27a @ V1614e8 @ ( c_2Elist_2ECONS @ A_27a @ V1615e9 @ ( c_2Elist_2ECONS @ A_27a @ V1616e10 @ ( c_2Elist_2ECONS @ A_27a @ V1617e11 @ ( c_2Elist_2ECONS @ A_27a @ V1618e12 @ ( c_2Elist_2ECONS @ A_27a @ V1619e13 @ ( c_2Elist_2ECONS @ A_27a @ V1620e14 @ ( c_2Elist_2ECONS @ A_27a @ V1621e15 @ ( c_2Elist_2ECONS @ A_27a @ V1622e16 @ ( c_2Elist_2ECONS @ A_27a @ V1623e17 @ ( c_2Elist_2ECONS @ A_27a @ V1624e18 @ ( c_2Elist_2ECONS @ A_27a @ V1625e19 @ ( c_2Elist_2ECONS @ A_27a @ V1626e20 @ ( c_2Elist_2ECONS @ A_27a @ V1627e21 @ V1606l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) )
      <=> ? [V1628l_27: tyop_2Elist_2Elist @ A_27a,V1629e1: A_27a,V1630e2: A_27a,V1631e3: A_27a,V1632e4: A_27a,V1633e5: A_27a,V1634e6: A_27a,V1635e7: A_27a,V1636e8: A_27a,V1637e9: A_27a,V1638e10: A_27a,V1639e11: A_27a,V1640e12: A_27a,V1641e13: A_27a,V1642e14: A_27a,V1643e15: A_27a,V1644e16: A_27a,V1645e17: A_27a,V1646e18: A_27a,V1647e19: A_27a,V1648e20: A_27a,V1649e21: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1628l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1629e1 @ ( c_2Elist_2ECONS @ A_27a @ V1630e2 @ ( c_2Elist_2ECONS @ A_27a @ V1631e3 @ ( c_2Elist_2ECONS @ A_27a @ V1632e4 @ ( c_2Elist_2ECONS @ A_27a @ V1633e5 @ ( c_2Elist_2ECONS @ A_27a @ V1634e6 @ ( c_2Elist_2ECONS @ A_27a @ V1635e7 @ ( c_2Elist_2ECONS @ A_27a @ V1636e8 @ ( c_2Elist_2ECONS @ A_27a @ V1637e9 @ ( c_2Elist_2ECONS @ A_27a @ V1638e10 @ ( c_2Elist_2ECONS @ A_27a @ V1639e11 @ ( c_2Elist_2ECONS @ A_27a @ V1640e12 @ ( c_2Elist_2ECONS @ A_27a @ V1641e13 @ ( c_2Elist_2ECONS @ A_27a @ V1642e14 @ ( c_2Elist_2ECONS @ A_27a @ V1643e15 @ ( c_2Elist_2ECONS @ A_27a @ V1644e16 @ ( c_2Elist_2ECONS @ A_27a @ V1645e17 @ ( c_2Elist_2ECONS @ A_27a @ V1646e18 @ ( c_2Elist_2ECONS @ A_27a @ V1647e19 @ ( c_2Elist_2ECONS @ A_27a @ V1648e20 @ ( c_2Elist_2ECONS @ A_27a @ V1649e21 @ V1628l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1650l_27: tyop_2Elist_2Elist @ A_27a,V1651e1: A_27a,V1652e2: A_27a,V1653e3: A_27a,V1654e4: A_27a,V1655e5: A_27a,V1656e6: A_27a,V1657e7: A_27a,V1658e8: A_27a,V1659e9: A_27a,V1660e10: A_27a,V1661e11: A_27a,V1662e12: A_27a,V1663e13: A_27a,V1664e14: A_27a,V1665e15: A_27a,V1666e16: A_27a,V1667e17: A_27a,V1668e18: A_27a,V1669e19: A_27a,V1670e20: A_27a,V1671e21: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1650l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1651e1 @ ( c_2Elist_2ECONS @ A_27a @ V1652e2 @ ( c_2Elist_2ECONS @ A_27a @ V1653e3 @ ( c_2Elist_2ECONS @ A_27a @ V1654e4 @ ( c_2Elist_2ECONS @ A_27a @ V1655e5 @ ( c_2Elist_2ECONS @ A_27a @ V1656e6 @ ( c_2Elist_2ECONS @ A_27a @ V1657e7 @ ( c_2Elist_2ECONS @ A_27a @ V1658e8 @ ( c_2Elist_2ECONS @ A_27a @ V1659e9 @ ( c_2Elist_2ECONS @ A_27a @ V1660e10 @ ( c_2Elist_2ECONS @ A_27a @ V1661e11 @ ( c_2Elist_2ECONS @ A_27a @ V1662e12 @ ( c_2Elist_2ECONS @ A_27a @ V1663e13 @ ( c_2Elist_2ECONS @ A_27a @ V1664e14 @ ( c_2Elist_2ECONS @ A_27a @ V1665e15 @ ( c_2Elist_2ECONS @ A_27a @ V1666e16 @ ( c_2Elist_2ECONS @ A_27a @ V1667e17 @ ( c_2Elist_2ECONS @ A_27a @ V1668e18 @ ( c_2Elist_2ECONS @ A_27a @ V1669e19 @ ( c_2Elist_2ECONS @ A_27a @ V1670e20 @ ( c_2Elist_2ECONS @ A_27a @ V1671e21 @ V1650l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V1672e1: A_27a,V1673e2: A_27a,V1674e3: A_27a,V1675e4: A_27a,V1676e5: A_27a,V1677e6: A_27a,V1678e7: A_27a,V1679e8: A_27a,V1680e9: A_27a,V1681e10: A_27a,V1682e11: A_27a,V1683e12: A_27a,V1684e13: A_27a,V1685e14: A_27a,V1686e15: A_27a,V1687e16: A_27a,V1688e17: A_27a,V1689e18: A_27a,V1690e19: A_27a,V1691e20: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1672e1 @ ( c_2Elist_2ECONS @ A_27a @ V1673e2 @ ( c_2Elist_2ECONS @ A_27a @ V1674e3 @ ( c_2Elist_2ECONS @ A_27a @ V1675e4 @ ( c_2Elist_2ECONS @ A_27a @ V1676e5 @ ( c_2Elist_2ECONS @ A_27a @ V1677e6 @ ( c_2Elist_2ECONS @ A_27a @ V1678e7 @ ( c_2Elist_2ECONS @ A_27a @ V1679e8 @ ( c_2Elist_2ECONS @ A_27a @ V1680e9 @ ( c_2Elist_2ECONS @ A_27a @ V1681e10 @ ( c_2Elist_2ECONS @ A_27a @ V1682e11 @ ( c_2Elist_2ECONS @ A_27a @ V1683e12 @ ( c_2Elist_2ECONS @ A_27a @ V1684e13 @ ( c_2Elist_2ECONS @ A_27a @ V1685e14 @ ( c_2Elist_2ECONS @ A_27a @ V1686e15 @ ( c_2Elist_2ECONS @ A_27a @ V1687e16 @ ( c_2Elist_2ECONS @ A_27a @ V1688e17 @ ( c_2Elist_2ECONS @ A_27a @ V1689e18 @ ( c_2Elist_2ECONS @ A_27a @ V1690e19 @ ( c_2Elist_2ECONS @ A_27a @ V1691e20 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1692e1: A_27a,V1693e2: A_27a,V1694e3: A_27a,V1695e4: A_27a,V1696e5: A_27a,V1697e6: A_27a,V1698e7: A_27a,V1699e8: A_27a,V1700e9: A_27a,V1701e10: A_27a,V1702e11: A_27a,V1703e12: A_27a,V1704e13: A_27a,V1705e14: A_27a,V1706e15: A_27a,V1707e16: A_27a,V1708e17: A_27a,V1709e18: A_27a,V1710e19: A_27a,V1711e20: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1692e1 @ ( c_2Elist_2ECONS @ A_27a @ V1693e2 @ ( c_2Elist_2ECONS @ A_27a @ V1694e3 @ ( c_2Elist_2ECONS @ A_27a @ V1695e4 @ ( c_2Elist_2ECONS @ A_27a @ V1696e5 @ ( c_2Elist_2ECONS @ A_27a @ V1697e6 @ ( c_2Elist_2ECONS @ A_27a @ V1698e7 @ ( c_2Elist_2ECONS @ A_27a @ V1699e8 @ ( c_2Elist_2ECONS @ A_27a @ V1700e9 @ ( c_2Elist_2ECONS @ A_27a @ V1701e10 @ ( c_2Elist_2ECONS @ A_27a @ V1702e11 @ ( c_2Elist_2ECONS @ A_27a @ V1703e12 @ ( c_2Elist_2ECONS @ A_27a @ V1704e13 @ ( c_2Elist_2ECONS @ A_27a @ V1705e14 @ ( c_2Elist_2ECONS @ A_27a @ V1706e15 @ ( c_2Elist_2ECONS @ A_27a @ V1707e16 @ ( c_2Elist_2ECONS @ A_27a @ V1708e17 @ ( c_2Elist_2ECONS @ A_27a @ V1709e18 @ ( c_2Elist_2ECONS @ A_27a @ V1710e19 @ ( c_2Elist_2ECONS @ A_27a @ V1711e20 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1712l_27: tyop_2Elist_2Elist @ A_27a,V1713e1: A_27a,V1714e2: A_27a,V1715e3: A_27a,V1716e4: A_27a,V1717e5: A_27a,V1718e6: A_27a,V1719e7: A_27a,V1720e8: A_27a,V1721e9: A_27a,V1722e10: A_27a,V1723e11: A_27a,V1724e12: A_27a,V1725e13: A_27a,V1726e14: A_27a,V1727e15: A_27a,V1728e16: A_27a,V1729e17: A_27a,V1730e18: A_27a,V1731e19: A_27a,V1732e20: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1713e1 @ ( c_2Elist_2ECONS @ A_27a @ V1714e2 @ ( c_2Elist_2ECONS @ A_27a @ V1715e3 @ ( c_2Elist_2ECONS @ A_27a @ V1716e4 @ ( c_2Elist_2ECONS @ A_27a @ V1717e5 @ ( c_2Elist_2ECONS @ A_27a @ V1718e6 @ ( c_2Elist_2ECONS @ A_27a @ V1719e7 @ ( c_2Elist_2ECONS @ A_27a @ V1720e8 @ ( c_2Elist_2ECONS @ A_27a @ V1721e9 @ ( c_2Elist_2ECONS @ A_27a @ V1722e10 @ ( c_2Elist_2ECONS @ A_27a @ V1723e11 @ ( c_2Elist_2ECONS @ A_27a @ V1724e12 @ ( c_2Elist_2ECONS @ A_27a @ V1725e13 @ ( c_2Elist_2ECONS @ A_27a @ V1726e14 @ ( c_2Elist_2ECONS @ A_27a @ V1727e15 @ ( c_2Elist_2ECONS @ A_27a @ V1728e16 @ ( c_2Elist_2ECONS @ A_27a @ V1729e17 @ ( c_2Elist_2ECONS @ A_27a @ V1730e18 @ ( c_2Elist_2ECONS @ A_27a @ V1731e19 @ ( c_2Elist_2ECONS @ A_27a @ V1732e20 @ V1712l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V1733l_27: tyop_2Elist_2Elist @ A_27a,V1734e1: A_27a,V1735e2: A_27a,V1736e3: A_27a,V1737e4: A_27a,V1738e5: A_27a,V1739e6: A_27a,V1740e7: A_27a,V1741e8: A_27a,V1742e9: A_27a,V1743e10: A_27a,V1744e11: A_27a,V1745e12: A_27a,V1746e13: A_27a,V1747e14: A_27a,V1748e15: A_27a,V1749e16: A_27a,V1750e17: A_27a,V1751e18: A_27a,V1752e19: A_27a,V1753e20: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1734e1 @ ( c_2Elist_2ECONS @ A_27a @ V1735e2 @ ( c_2Elist_2ECONS @ A_27a @ V1736e3 @ ( c_2Elist_2ECONS @ A_27a @ V1737e4 @ ( c_2Elist_2ECONS @ A_27a @ V1738e5 @ ( c_2Elist_2ECONS @ A_27a @ V1739e6 @ ( c_2Elist_2ECONS @ A_27a @ V1740e7 @ ( c_2Elist_2ECONS @ A_27a @ V1741e8 @ ( c_2Elist_2ECONS @ A_27a @ V1742e9 @ ( c_2Elist_2ECONS @ A_27a @ V1743e10 @ ( c_2Elist_2ECONS @ A_27a @ V1744e11 @ ( c_2Elist_2ECONS @ A_27a @ V1745e12 @ ( c_2Elist_2ECONS @ A_27a @ V1746e13 @ ( c_2Elist_2ECONS @ A_27a @ V1747e14 @ ( c_2Elist_2ECONS @ A_27a @ V1748e15 @ ( c_2Elist_2ECONS @ A_27a @ V1749e16 @ ( c_2Elist_2ECONS @ A_27a @ V1750e17 @ ( c_2Elist_2ECONS @ A_27a @ V1751e18 @ ( c_2Elist_2ECONS @ A_27a @ V1752e19 @ ( c_2Elist_2ECONS @ A_27a @ V1753e20 @ V1733l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1754l_27: tyop_2Elist_2Elist @ A_27a,V1755e1: A_27a,V1756e2: A_27a,V1757e3: A_27a,V1758e4: A_27a,V1759e5: A_27a,V1760e6: A_27a,V1761e7: A_27a,V1762e8: A_27a,V1763e9: A_27a,V1764e10: A_27a,V1765e11: A_27a,V1766e12: A_27a,V1767e13: A_27a,V1768e14: A_27a,V1769e15: A_27a,V1770e16: A_27a,V1771e17: A_27a,V1772e18: A_27a,V1773e19: A_27a,V1774e20: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1755e1 @ ( c_2Elist_2ECONS @ A_27a @ V1756e2 @ ( c_2Elist_2ECONS @ A_27a @ V1757e3 @ ( c_2Elist_2ECONS @ A_27a @ V1758e4 @ ( c_2Elist_2ECONS @ A_27a @ V1759e5 @ ( c_2Elist_2ECONS @ A_27a @ V1760e6 @ ( c_2Elist_2ECONS @ A_27a @ V1761e7 @ ( c_2Elist_2ECONS @ A_27a @ V1762e8 @ ( c_2Elist_2ECONS @ A_27a @ V1763e9 @ ( c_2Elist_2ECONS @ A_27a @ V1764e10 @ ( c_2Elist_2ECONS @ A_27a @ V1765e11 @ ( c_2Elist_2ECONS @ A_27a @ V1766e12 @ ( c_2Elist_2ECONS @ A_27a @ V1767e13 @ ( c_2Elist_2ECONS @ A_27a @ V1768e14 @ ( c_2Elist_2ECONS @ A_27a @ V1769e15 @ ( c_2Elist_2ECONS @ A_27a @ V1770e16 @ ( c_2Elist_2ECONS @ A_27a @ V1771e17 @ ( c_2Elist_2ECONS @ A_27a @ V1772e18 @ ( c_2Elist_2ECONS @ A_27a @ V1773e19 @ ( c_2Elist_2ECONS @ A_27a @ V1774e20 @ V1754l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V1775l_27: tyop_2Elist_2Elist @ A_27a,V1776e1: A_27a,V1777e2: A_27a,V1778e3: A_27a,V1779e4: A_27a,V1780e5: A_27a,V1781e6: A_27a,V1782e7: A_27a,V1783e8: A_27a,V1784e9: A_27a,V1785e10: A_27a,V1786e11: A_27a,V1787e12: A_27a,V1788e13: A_27a,V1789e14: A_27a,V1790e15: A_27a,V1791e16: A_27a,V1792e17: A_27a,V1793e18: A_27a,V1794e19: A_27a,V1795e20: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1776e1 @ ( c_2Elist_2ECONS @ A_27a @ V1777e2 @ ( c_2Elist_2ECONS @ A_27a @ V1778e3 @ ( c_2Elist_2ECONS @ A_27a @ V1779e4 @ ( c_2Elist_2ECONS @ A_27a @ V1780e5 @ ( c_2Elist_2ECONS @ A_27a @ V1781e6 @ ( c_2Elist_2ECONS @ A_27a @ V1782e7 @ ( c_2Elist_2ECONS @ A_27a @ V1783e8 @ ( c_2Elist_2ECONS @ A_27a @ V1784e9 @ ( c_2Elist_2ECONS @ A_27a @ V1785e10 @ ( c_2Elist_2ECONS @ A_27a @ V1786e11 @ ( c_2Elist_2ECONS @ A_27a @ V1787e12 @ ( c_2Elist_2ECONS @ A_27a @ V1788e13 @ ( c_2Elist_2ECONS @ A_27a @ V1789e14 @ ( c_2Elist_2ECONS @ A_27a @ V1790e15 @ ( c_2Elist_2ECONS @ A_27a @ V1791e16 @ ( c_2Elist_2ECONS @ A_27a @ V1792e17 @ ( c_2Elist_2ECONS @ A_27a @ V1793e18 @ ( c_2Elist_2ECONS @ A_27a @ V1794e19 @ ( c_2Elist_2ECONS @ A_27a @ V1795e20 @ V1775l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1796l_27: tyop_2Elist_2Elist @ A_27a,V1797e1: A_27a,V1798e2: A_27a,V1799e3: A_27a,V1800e4: A_27a,V1801e5: A_27a,V1802e6: A_27a,V1803e7: A_27a,V1804e8: A_27a,V1805e9: A_27a,V1806e10: A_27a,V1807e11: A_27a,V1808e12: A_27a,V1809e13: A_27a,V1810e14: A_27a,V1811e15: A_27a,V1812e16: A_27a,V1813e17: A_27a,V1814e18: A_27a,V1815e19: A_27a,V1816e20: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1796l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1797e1 @ ( c_2Elist_2ECONS @ A_27a @ V1798e2 @ ( c_2Elist_2ECONS @ A_27a @ V1799e3 @ ( c_2Elist_2ECONS @ A_27a @ V1800e4 @ ( c_2Elist_2ECONS @ A_27a @ V1801e5 @ ( c_2Elist_2ECONS @ A_27a @ V1802e6 @ ( c_2Elist_2ECONS @ A_27a @ V1803e7 @ ( c_2Elist_2ECONS @ A_27a @ V1804e8 @ ( c_2Elist_2ECONS @ A_27a @ V1805e9 @ ( c_2Elist_2ECONS @ A_27a @ V1806e10 @ ( c_2Elist_2ECONS @ A_27a @ V1807e11 @ ( c_2Elist_2ECONS @ A_27a @ V1808e12 @ ( c_2Elist_2ECONS @ A_27a @ V1809e13 @ ( c_2Elist_2ECONS @ A_27a @ V1810e14 @ ( c_2Elist_2ECONS @ A_27a @ V1811e15 @ ( c_2Elist_2ECONS @ A_27a @ V1812e16 @ ( c_2Elist_2ECONS @ A_27a @ V1813e17 @ ( c_2Elist_2ECONS @ A_27a @ V1814e18 @ ( c_2Elist_2ECONS @ A_27a @ V1815e19 @ ( c_2Elist_2ECONS @ A_27a @ V1816e20 @ V1796l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x ) )
      <=> ? [V1817l_27: tyop_2Elist_2Elist @ A_27a,V1818e1: A_27a,V1819e2: A_27a,V1820e3: A_27a,V1821e4: A_27a,V1822e5: A_27a,V1823e6: A_27a,V1824e7: A_27a,V1825e8: A_27a,V1826e9: A_27a,V1827e10: A_27a,V1828e11: A_27a,V1829e12: A_27a,V1830e13: A_27a,V1831e14: A_27a,V1832e15: A_27a,V1833e16: A_27a,V1834e17: A_27a,V1835e18: A_27a,V1836e19: A_27a,V1837e20: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1817l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1818e1 @ ( c_2Elist_2ECONS @ A_27a @ V1819e2 @ ( c_2Elist_2ECONS @ A_27a @ V1820e3 @ ( c_2Elist_2ECONS @ A_27a @ V1821e4 @ ( c_2Elist_2ECONS @ A_27a @ V1822e5 @ ( c_2Elist_2ECONS @ A_27a @ V1823e6 @ ( c_2Elist_2ECONS @ A_27a @ V1824e7 @ ( c_2Elist_2ECONS @ A_27a @ V1825e8 @ ( c_2Elist_2ECONS @ A_27a @ V1826e9 @ ( c_2Elist_2ECONS @ A_27a @ V1827e10 @ ( c_2Elist_2ECONS @ A_27a @ V1828e11 @ ( c_2Elist_2ECONS @ A_27a @ V1829e12 @ ( c_2Elist_2ECONS @ A_27a @ V1830e13 @ ( c_2Elist_2ECONS @ A_27a @ V1831e14 @ ( c_2Elist_2ECONS @ A_27a @ V1832e15 @ ( c_2Elist_2ECONS @ A_27a @ V1833e16 @ ( c_2Elist_2ECONS @ A_27a @ V1834e17 @ ( c_2Elist_2ECONS @ A_27a @ V1835e18 @ ( c_2Elist_2ECONS @ A_27a @ V1836e19 @ ( c_2Elist_2ECONS @ A_27a @ V1837e20 @ V1817l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1838l_27: tyop_2Elist_2Elist @ A_27a,V1839e1: A_27a,V1840e2: A_27a,V1841e3: A_27a,V1842e4: A_27a,V1843e5: A_27a,V1844e6: A_27a,V1845e7: A_27a,V1846e8: A_27a,V1847e9: A_27a,V1848e10: A_27a,V1849e11: A_27a,V1850e12: A_27a,V1851e13: A_27a,V1852e14: A_27a,V1853e15: A_27a,V1854e16: A_27a,V1855e17: A_27a,V1856e18: A_27a,V1857e19: A_27a,V1858e20: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1838l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1839e1 @ ( c_2Elist_2ECONS @ A_27a @ V1840e2 @ ( c_2Elist_2ECONS @ A_27a @ V1841e3 @ ( c_2Elist_2ECONS @ A_27a @ V1842e4 @ ( c_2Elist_2ECONS @ A_27a @ V1843e5 @ ( c_2Elist_2ECONS @ A_27a @ V1844e6 @ ( c_2Elist_2ECONS @ A_27a @ V1845e7 @ ( c_2Elist_2ECONS @ A_27a @ V1846e8 @ ( c_2Elist_2ECONS @ A_27a @ V1847e9 @ ( c_2Elist_2ECONS @ A_27a @ V1848e10 @ ( c_2Elist_2ECONS @ A_27a @ V1849e11 @ ( c_2Elist_2ECONS @ A_27a @ V1850e12 @ ( c_2Elist_2ECONS @ A_27a @ V1851e13 @ ( c_2Elist_2ECONS @ A_27a @ V1852e14 @ ( c_2Elist_2ECONS @ A_27a @ V1853e15 @ ( c_2Elist_2ECONS @ A_27a @ V1854e16 @ ( c_2Elist_2ECONS @ A_27a @ V1855e17 @ ( c_2Elist_2ECONS @ A_27a @ V1856e18 @ ( c_2Elist_2ECONS @ A_27a @ V1857e19 @ ( c_2Elist_2ECONS @ A_27a @ V1858e20 @ V1838l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) )
      <=> ? [V1859l_27: tyop_2Elist_2Elist @ A_27a,V1860e1: A_27a,V1861e2: A_27a,V1862e3: A_27a,V1863e4: A_27a,V1864e5: A_27a,V1865e6: A_27a,V1866e7: A_27a,V1867e8: A_27a,V1868e9: A_27a,V1869e10: A_27a,V1870e11: A_27a,V1871e12: A_27a,V1872e13: A_27a,V1873e14: A_27a,V1874e15: A_27a,V1875e16: A_27a,V1876e17: A_27a,V1877e18: A_27a,V1878e19: A_27a,V1879e20: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V1859l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1860e1 @ ( c_2Elist_2ECONS @ A_27a @ V1861e2 @ ( c_2Elist_2ECONS @ A_27a @ V1862e3 @ ( c_2Elist_2ECONS @ A_27a @ V1863e4 @ ( c_2Elist_2ECONS @ A_27a @ V1864e5 @ ( c_2Elist_2ECONS @ A_27a @ V1865e6 @ ( c_2Elist_2ECONS @ A_27a @ V1866e7 @ ( c_2Elist_2ECONS @ A_27a @ V1867e8 @ ( c_2Elist_2ECONS @ A_27a @ V1868e9 @ ( c_2Elist_2ECONS @ A_27a @ V1869e10 @ ( c_2Elist_2ECONS @ A_27a @ V1870e11 @ ( c_2Elist_2ECONS @ A_27a @ V1871e12 @ ( c_2Elist_2ECONS @ A_27a @ V1872e13 @ ( c_2Elist_2ECONS @ A_27a @ V1873e14 @ ( c_2Elist_2ECONS @ A_27a @ V1874e15 @ ( c_2Elist_2ECONS @ A_27a @ V1875e16 @ ( c_2Elist_2ECONS @ A_27a @ V1876e17 @ ( c_2Elist_2ECONS @ A_27a @ V1877e18 @ ( c_2Elist_2ECONS @ A_27a @ V1878e19 @ ( c_2Elist_2ECONS @ A_27a @ V1879e20 @ V1859l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x ) )
      <=> ? [V1880l_27: tyop_2Elist_2Elist @ A_27a,V1881e1: A_27a,V1882e2: A_27a,V1883e3: A_27a,V1884e4: A_27a,V1885e5: A_27a,V1886e6: A_27a,V1887e7: A_27a,V1888e8: A_27a,V1889e9: A_27a,V1890e10: A_27a,V1891e11: A_27a,V1892e12: A_27a,V1893e13: A_27a,V1894e14: A_27a,V1895e15: A_27a,V1896e16: A_27a,V1897e17: A_27a,V1898e18: A_27a,V1899e19: A_27a,V1900e20: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1880l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1881e1 @ ( c_2Elist_2ECONS @ A_27a @ V1882e2 @ ( c_2Elist_2ECONS @ A_27a @ V1883e3 @ ( c_2Elist_2ECONS @ A_27a @ V1884e4 @ ( c_2Elist_2ECONS @ A_27a @ V1885e5 @ ( c_2Elist_2ECONS @ A_27a @ V1886e6 @ ( c_2Elist_2ECONS @ A_27a @ V1887e7 @ ( c_2Elist_2ECONS @ A_27a @ V1888e8 @ ( c_2Elist_2ECONS @ A_27a @ V1889e9 @ ( c_2Elist_2ECONS @ A_27a @ V1890e10 @ ( c_2Elist_2ECONS @ A_27a @ V1891e11 @ ( c_2Elist_2ECONS @ A_27a @ V1892e12 @ ( c_2Elist_2ECONS @ A_27a @ V1893e13 @ ( c_2Elist_2ECONS @ A_27a @ V1894e14 @ ( c_2Elist_2ECONS @ A_27a @ V1895e15 @ ( c_2Elist_2ECONS @ A_27a @ V1896e16 @ ( c_2Elist_2ECONS @ A_27a @ V1897e17 @ ( c_2Elist_2ECONS @ A_27a @ V1898e18 @ ( c_2Elist_2ECONS @ A_27a @ V1899e19 @ ( c_2Elist_2ECONS @ A_27a @ V1900e20 @ V1880l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1901l_27: tyop_2Elist_2Elist @ A_27a,V1902e1: A_27a,V1903e2: A_27a,V1904e3: A_27a,V1905e4: A_27a,V1906e5: A_27a,V1907e6: A_27a,V1908e7: A_27a,V1909e8: A_27a,V1910e9: A_27a,V1911e10: A_27a,V1912e11: A_27a,V1913e12: A_27a,V1914e13: A_27a,V1915e14: A_27a,V1916e15: A_27a,V1917e16: A_27a,V1918e17: A_27a,V1919e18: A_27a,V1920e19: A_27a,V1921e20: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1901l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1902e1 @ ( c_2Elist_2ECONS @ A_27a @ V1903e2 @ ( c_2Elist_2ECONS @ A_27a @ V1904e3 @ ( c_2Elist_2ECONS @ A_27a @ V1905e4 @ ( c_2Elist_2ECONS @ A_27a @ V1906e5 @ ( c_2Elist_2ECONS @ A_27a @ V1907e6 @ ( c_2Elist_2ECONS @ A_27a @ V1908e7 @ ( c_2Elist_2ECONS @ A_27a @ V1909e8 @ ( c_2Elist_2ECONS @ A_27a @ V1910e9 @ ( c_2Elist_2ECONS @ A_27a @ V1911e10 @ ( c_2Elist_2ECONS @ A_27a @ V1912e11 @ ( c_2Elist_2ECONS @ A_27a @ V1913e12 @ ( c_2Elist_2ECONS @ A_27a @ V1914e13 @ ( c_2Elist_2ECONS @ A_27a @ V1915e14 @ ( c_2Elist_2ECONS @ A_27a @ V1916e15 @ ( c_2Elist_2ECONS @ A_27a @ V1917e16 @ ( c_2Elist_2ECONS @ A_27a @ V1918e17 @ ( c_2Elist_2ECONS @ A_27a @ V1919e18 @ ( c_2Elist_2ECONS @ A_27a @ V1920e19 @ ( c_2Elist_2ECONS @ A_27a @ V1921e20 @ V1901l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) )
      <=> ? [V1922l_27: tyop_2Elist_2Elist @ A_27a,V1923e1: A_27a,V1924e2: A_27a,V1925e3: A_27a,V1926e4: A_27a,V1927e5: A_27a,V1928e6: A_27a,V1929e7: A_27a,V1930e8: A_27a,V1931e9: A_27a,V1932e10: A_27a,V1933e11: A_27a,V1934e12: A_27a,V1935e13: A_27a,V1936e14: A_27a,V1937e15: A_27a,V1938e16: A_27a,V1939e17: A_27a,V1940e18: A_27a,V1941e19: A_27a,V1942e20: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1922l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1923e1 @ ( c_2Elist_2ECONS @ A_27a @ V1924e2 @ ( c_2Elist_2ECONS @ A_27a @ V1925e3 @ ( c_2Elist_2ECONS @ A_27a @ V1926e4 @ ( c_2Elist_2ECONS @ A_27a @ V1927e5 @ ( c_2Elist_2ECONS @ A_27a @ V1928e6 @ ( c_2Elist_2ECONS @ A_27a @ V1929e7 @ ( c_2Elist_2ECONS @ A_27a @ V1930e8 @ ( c_2Elist_2ECONS @ A_27a @ V1931e9 @ ( c_2Elist_2ECONS @ A_27a @ V1932e10 @ ( c_2Elist_2ECONS @ A_27a @ V1933e11 @ ( c_2Elist_2ECONS @ A_27a @ V1934e12 @ ( c_2Elist_2ECONS @ A_27a @ V1935e13 @ ( c_2Elist_2ECONS @ A_27a @ V1936e14 @ ( c_2Elist_2ECONS @ A_27a @ V1937e15 @ ( c_2Elist_2ECONS @ A_27a @ V1938e16 @ ( c_2Elist_2ECONS @ A_27a @ V1939e17 @ ( c_2Elist_2ECONS @ A_27a @ V1940e18 @ ( c_2Elist_2ECONS @ A_27a @ V1941e19 @ ( c_2Elist_2ECONS @ A_27a @ V1942e20 @ V1922l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1943l_27: tyop_2Elist_2Elist @ A_27a,V1944e1: A_27a,V1945e2: A_27a,V1946e3: A_27a,V1947e4: A_27a,V1948e5: A_27a,V1949e6: A_27a,V1950e7: A_27a,V1951e8: A_27a,V1952e9: A_27a,V1953e10: A_27a,V1954e11: A_27a,V1955e12: A_27a,V1956e13: A_27a,V1957e14: A_27a,V1958e15: A_27a,V1959e16: A_27a,V1960e17: A_27a,V1961e18: A_27a,V1962e19: A_27a,V1963e20: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1943l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V1944e1 @ ( c_2Elist_2ECONS @ A_27a @ V1945e2 @ ( c_2Elist_2ECONS @ A_27a @ V1946e3 @ ( c_2Elist_2ECONS @ A_27a @ V1947e4 @ ( c_2Elist_2ECONS @ A_27a @ V1948e5 @ ( c_2Elist_2ECONS @ A_27a @ V1949e6 @ ( c_2Elist_2ECONS @ A_27a @ V1950e7 @ ( c_2Elist_2ECONS @ A_27a @ V1951e8 @ ( c_2Elist_2ECONS @ A_27a @ V1952e9 @ ( c_2Elist_2ECONS @ A_27a @ V1953e10 @ ( c_2Elist_2ECONS @ A_27a @ V1954e11 @ ( c_2Elist_2ECONS @ A_27a @ V1955e12 @ ( c_2Elist_2ECONS @ A_27a @ V1956e13 @ ( c_2Elist_2ECONS @ A_27a @ V1957e14 @ ( c_2Elist_2ECONS @ A_27a @ V1958e15 @ ( c_2Elist_2ECONS @ A_27a @ V1959e16 @ ( c_2Elist_2ECONS @ A_27a @ V1960e17 @ ( c_2Elist_2ECONS @ A_27a @ V1961e18 @ ( c_2Elist_2ECONS @ A_27a @ V1962e19 @ ( c_2Elist_2ECONS @ A_27a @ V1963e20 @ V1943l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V1964e1: A_27a,V1965e2: A_27a,V1966e3: A_27a,V1967e4: A_27a,V1968e5: A_27a,V1969e6: A_27a,V1970e7: A_27a,V1971e8: A_27a,V1972e9: A_27a,V1973e10: A_27a,V1974e11: A_27a,V1975e12: A_27a,V1976e13: A_27a,V1977e14: A_27a,V1978e15: A_27a,V1979e16: A_27a,V1980e17: A_27a,V1981e18: A_27a,V1982e19: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1964e1 @ ( c_2Elist_2ECONS @ A_27a @ V1965e2 @ ( c_2Elist_2ECONS @ A_27a @ V1966e3 @ ( c_2Elist_2ECONS @ A_27a @ V1967e4 @ ( c_2Elist_2ECONS @ A_27a @ V1968e5 @ ( c_2Elist_2ECONS @ A_27a @ V1969e6 @ ( c_2Elist_2ECONS @ A_27a @ V1970e7 @ ( c_2Elist_2ECONS @ A_27a @ V1971e8 @ ( c_2Elist_2ECONS @ A_27a @ V1972e9 @ ( c_2Elist_2ECONS @ A_27a @ V1973e10 @ ( c_2Elist_2ECONS @ A_27a @ V1974e11 @ ( c_2Elist_2ECONS @ A_27a @ V1975e12 @ ( c_2Elist_2ECONS @ A_27a @ V1976e13 @ ( c_2Elist_2ECONS @ A_27a @ V1977e14 @ ( c_2Elist_2ECONS @ A_27a @ V1978e15 @ ( c_2Elist_2ECONS @ A_27a @ V1979e16 @ ( c_2Elist_2ECONS @ A_27a @ V1980e17 @ ( c_2Elist_2ECONS @ A_27a @ V1981e18 @ ( c_2Elist_2ECONS @ A_27a @ V1982e19 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V1983e1: A_27a,V1984e2: A_27a,V1985e3: A_27a,V1986e4: A_27a,V1987e5: A_27a,V1988e6: A_27a,V1989e7: A_27a,V1990e8: A_27a,V1991e9: A_27a,V1992e10: A_27a,V1993e11: A_27a,V1994e12: A_27a,V1995e13: A_27a,V1996e14: A_27a,V1997e15: A_27a,V1998e16: A_27a,V1999e17: A_27a,V2000e18: A_27a,V2001e19: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V1983e1 @ ( c_2Elist_2ECONS @ A_27a @ V1984e2 @ ( c_2Elist_2ECONS @ A_27a @ V1985e3 @ ( c_2Elist_2ECONS @ A_27a @ V1986e4 @ ( c_2Elist_2ECONS @ A_27a @ V1987e5 @ ( c_2Elist_2ECONS @ A_27a @ V1988e6 @ ( c_2Elist_2ECONS @ A_27a @ V1989e7 @ ( c_2Elist_2ECONS @ A_27a @ V1990e8 @ ( c_2Elist_2ECONS @ A_27a @ V1991e9 @ ( c_2Elist_2ECONS @ A_27a @ V1992e10 @ ( c_2Elist_2ECONS @ A_27a @ V1993e11 @ ( c_2Elist_2ECONS @ A_27a @ V1994e12 @ ( c_2Elist_2ECONS @ A_27a @ V1995e13 @ ( c_2Elist_2ECONS @ A_27a @ V1996e14 @ ( c_2Elist_2ECONS @ A_27a @ V1997e15 @ ( c_2Elist_2ECONS @ A_27a @ V1998e16 @ ( c_2Elist_2ECONS @ A_27a @ V1999e17 @ ( c_2Elist_2ECONS @ A_27a @ V2000e18 @ ( c_2Elist_2ECONS @ A_27a @ V2001e19 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2002l_27: tyop_2Elist_2Elist @ A_27a,V2003e1: A_27a,V2004e2: A_27a,V2005e3: A_27a,V2006e4: A_27a,V2007e5: A_27a,V2008e6: A_27a,V2009e7: A_27a,V2010e8: A_27a,V2011e9: A_27a,V2012e10: A_27a,V2013e11: A_27a,V2014e12: A_27a,V2015e13: A_27a,V2016e14: A_27a,V2017e15: A_27a,V2018e16: A_27a,V2019e17: A_27a,V2020e18: A_27a,V2021e19: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2003e1 @ ( c_2Elist_2ECONS @ A_27a @ V2004e2 @ ( c_2Elist_2ECONS @ A_27a @ V2005e3 @ ( c_2Elist_2ECONS @ A_27a @ V2006e4 @ ( c_2Elist_2ECONS @ A_27a @ V2007e5 @ ( c_2Elist_2ECONS @ A_27a @ V2008e6 @ ( c_2Elist_2ECONS @ A_27a @ V2009e7 @ ( c_2Elist_2ECONS @ A_27a @ V2010e8 @ ( c_2Elist_2ECONS @ A_27a @ V2011e9 @ ( c_2Elist_2ECONS @ A_27a @ V2012e10 @ ( c_2Elist_2ECONS @ A_27a @ V2013e11 @ ( c_2Elist_2ECONS @ A_27a @ V2014e12 @ ( c_2Elist_2ECONS @ A_27a @ V2015e13 @ ( c_2Elist_2ECONS @ A_27a @ V2016e14 @ ( c_2Elist_2ECONS @ A_27a @ V2017e15 @ ( c_2Elist_2ECONS @ A_27a @ V2018e16 @ ( c_2Elist_2ECONS @ A_27a @ V2019e17 @ ( c_2Elist_2ECONS @ A_27a @ V2020e18 @ ( c_2Elist_2ECONS @ A_27a @ V2021e19 @ V2002l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V2022l_27: tyop_2Elist_2Elist @ A_27a,V2023e1: A_27a,V2024e2: A_27a,V2025e3: A_27a,V2026e4: A_27a,V2027e5: A_27a,V2028e6: A_27a,V2029e7: A_27a,V2030e8: A_27a,V2031e9: A_27a,V2032e10: A_27a,V2033e11: A_27a,V2034e12: A_27a,V2035e13: A_27a,V2036e14: A_27a,V2037e15: A_27a,V2038e16: A_27a,V2039e17: A_27a,V2040e18: A_27a,V2041e19: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2023e1 @ ( c_2Elist_2ECONS @ A_27a @ V2024e2 @ ( c_2Elist_2ECONS @ A_27a @ V2025e3 @ ( c_2Elist_2ECONS @ A_27a @ V2026e4 @ ( c_2Elist_2ECONS @ A_27a @ V2027e5 @ ( c_2Elist_2ECONS @ A_27a @ V2028e6 @ ( c_2Elist_2ECONS @ A_27a @ V2029e7 @ ( c_2Elist_2ECONS @ A_27a @ V2030e8 @ ( c_2Elist_2ECONS @ A_27a @ V2031e9 @ ( c_2Elist_2ECONS @ A_27a @ V2032e10 @ ( c_2Elist_2ECONS @ A_27a @ V2033e11 @ ( c_2Elist_2ECONS @ A_27a @ V2034e12 @ ( c_2Elist_2ECONS @ A_27a @ V2035e13 @ ( c_2Elist_2ECONS @ A_27a @ V2036e14 @ ( c_2Elist_2ECONS @ A_27a @ V2037e15 @ ( c_2Elist_2ECONS @ A_27a @ V2038e16 @ ( c_2Elist_2ECONS @ A_27a @ V2039e17 @ ( c_2Elist_2ECONS @ A_27a @ V2040e18 @ ( c_2Elist_2ECONS @ A_27a @ V2041e19 @ V2022l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2042l_27: tyop_2Elist_2Elist @ A_27a,V2043e1: A_27a,V2044e2: A_27a,V2045e3: A_27a,V2046e4: A_27a,V2047e5: A_27a,V2048e6: A_27a,V2049e7: A_27a,V2050e8: A_27a,V2051e9: A_27a,V2052e10: A_27a,V2053e11: A_27a,V2054e12: A_27a,V2055e13: A_27a,V2056e14: A_27a,V2057e15: A_27a,V2058e16: A_27a,V2059e17: A_27a,V2060e18: A_27a,V2061e19: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2043e1 @ ( c_2Elist_2ECONS @ A_27a @ V2044e2 @ ( c_2Elist_2ECONS @ A_27a @ V2045e3 @ ( c_2Elist_2ECONS @ A_27a @ V2046e4 @ ( c_2Elist_2ECONS @ A_27a @ V2047e5 @ ( c_2Elist_2ECONS @ A_27a @ V2048e6 @ ( c_2Elist_2ECONS @ A_27a @ V2049e7 @ ( c_2Elist_2ECONS @ A_27a @ V2050e8 @ ( c_2Elist_2ECONS @ A_27a @ V2051e9 @ ( c_2Elist_2ECONS @ A_27a @ V2052e10 @ ( c_2Elist_2ECONS @ A_27a @ V2053e11 @ ( c_2Elist_2ECONS @ A_27a @ V2054e12 @ ( c_2Elist_2ECONS @ A_27a @ V2055e13 @ ( c_2Elist_2ECONS @ A_27a @ V2056e14 @ ( c_2Elist_2ECONS @ A_27a @ V2057e15 @ ( c_2Elist_2ECONS @ A_27a @ V2058e16 @ ( c_2Elist_2ECONS @ A_27a @ V2059e17 @ ( c_2Elist_2ECONS @ A_27a @ V2060e18 @ ( c_2Elist_2ECONS @ A_27a @ V2061e19 @ V2042l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V2062l_27: tyop_2Elist_2Elist @ A_27a,V2063e1: A_27a,V2064e2: A_27a,V2065e3: A_27a,V2066e4: A_27a,V2067e5: A_27a,V2068e6: A_27a,V2069e7: A_27a,V2070e8: A_27a,V2071e9: A_27a,V2072e10: A_27a,V2073e11: A_27a,V2074e12: A_27a,V2075e13: A_27a,V2076e14: A_27a,V2077e15: A_27a,V2078e16: A_27a,V2079e17: A_27a,V2080e18: A_27a,V2081e19: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2063e1 @ ( c_2Elist_2ECONS @ A_27a @ V2064e2 @ ( c_2Elist_2ECONS @ A_27a @ V2065e3 @ ( c_2Elist_2ECONS @ A_27a @ V2066e4 @ ( c_2Elist_2ECONS @ A_27a @ V2067e5 @ ( c_2Elist_2ECONS @ A_27a @ V2068e6 @ ( c_2Elist_2ECONS @ A_27a @ V2069e7 @ ( c_2Elist_2ECONS @ A_27a @ V2070e8 @ ( c_2Elist_2ECONS @ A_27a @ V2071e9 @ ( c_2Elist_2ECONS @ A_27a @ V2072e10 @ ( c_2Elist_2ECONS @ A_27a @ V2073e11 @ ( c_2Elist_2ECONS @ A_27a @ V2074e12 @ ( c_2Elist_2ECONS @ A_27a @ V2075e13 @ ( c_2Elist_2ECONS @ A_27a @ V2076e14 @ ( c_2Elist_2ECONS @ A_27a @ V2077e15 @ ( c_2Elist_2ECONS @ A_27a @ V2078e16 @ ( c_2Elist_2ECONS @ A_27a @ V2079e17 @ ( c_2Elist_2ECONS @ A_27a @ V2080e18 @ ( c_2Elist_2ECONS @ A_27a @ V2081e19 @ V2062l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2082l_27: tyop_2Elist_2Elist @ A_27a,V2083e1: A_27a,V2084e2: A_27a,V2085e3: A_27a,V2086e4: A_27a,V2087e5: A_27a,V2088e6: A_27a,V2089e7: A_27a,V2090e8: A_27a,V2091e9: A_27a,V2092e10: A_27a,V2093e11: A_27a,V2094e12: A_27a,V2095e13: A_27a,V2096e14: A_27a,V2097e15: A_27a,V2098e16: A_27a,V2099e17: A_27a,V2100e18: A_27a,V2101e19: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V2082l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2083e1 @ ( c_2Elist_2ECONS @ A_27a @ V2084e2 @ ( c_2Elist_2ECONS @ A_27a @ V2085e3 @ ( c_2Elist_2ECONS @ A_27a @ V2086e4 @ ( c_2Elist_2ECONS @ A_27a @ V2087e5 @ ( c_2Elist_2ECONS @ A_27a @ V2088e6 @ ( c_2Elist_2ECONS @ A_27a @ V2089e7 @ ( c_2Elist_2ECONS @ A_27a @ V2090e8 @ ( c_2Elist_2ECONS @ A_27a @ V2091e9 @ ( c_2Elist_2ECONS @ A_27a @ V2092e10 @ ( c_2Elist_2ECONS @ A_27a @ V2093e11 @ ( c_2Elist_2ECONS @ A_27a @ V2094e12 @ ( c_2Elist_2ECONS @ A_27a @ V2095e13 @ ( c_2Elist_2ECONS @ A_27a @ V2096e14 @ ( c_2Elist_2ECONS @ A_27a @ V2097e15 @ ( c_2Elist_2ECONS @ A_27a @ V2098e16 @ ( c_2Elist_2ECONS @ A_27a @ V2099e17 @ ( c_2Elist_2ECONS @ A_27a @ V2100e18 @ ( c_2Elist_2ECONS @ A_27a @ V2101e19 @ V2082l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x ) )
      <=> ? [V2102l_27: tyop_2Elist_2Elist @ A_27a,V2103e1: A_27a,V2104e2: A_27a,V2105e3: A_27a,V2106e4: A_27a,V2107e5: A_27a,V2108e6: A_27a,V2109e7: A_27a,V2110e8: A_27a,V2111e9: A_27a,V2112e10: A_27a,V2113e11: A_27a,V2114e12: A_27a,V2115e13: A_27a,V2116e14: A_27a,V2117e15: A_27a,V2118e16: A_27a,V2119e17: A_27a,V2120e18: A_27a,V2121e19: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V2102l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2103e1 @ ( c_2Elist_2ECONS @ A_27a @ V2104e2 @ ( c_2Elist_2ECONS @ A_27a @ V2105e3 @ ( c_2Elist_2ECONS @ A_27a @ V2106e4 @ ( c_2Elist_2ECONS @ A_27a @ V2107e5 @ ( c_2Elist_2ECONS @ A_27a @ V2108e6 @ ( c_2Elist_2ECONS @ A_27a @ V2109e7 @ ( c_2Elist_2ECONS @ A_27a @ V2110e8 @ ( c_2Elist_2ECONS @ A_27a @ V2111e9 @ ( c_2Elist_2ECONS @ A_27a @ V2112e10 @ ( c_2Elist_2ECONS @ A_27a @ V2113e11 @ ( c_2Elist_2ECONS @ A_27a @ V2114e12 @ ( c_2Elist_2ECONS @ A_27a @ V2115e13 @ ( c_2Elist_2ECONS @ A_27a @ V2116e14 @ ( c_2Elist_2ECONS @ A_27a @ V2117e15 @ ( c_2Elist_2ECONS @ A_27a @ V2118e16 @ ( c_2Elist_2ECONS @ A_27a @ V2119e17 @ ( c_2Elist_2ECONS @ A_27a @ V2120e18 @ ( c_2Elist_2ECONS @ A_27a @ V2121e19 @ V2102l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2122l_27: tyop_2Elist_2Elist @ A_27a,V2123e1: A_27a,V2124e2: A_27a,V2125e3: A_27a,V2126e4: A_27a,V2127e5: A_27a,V2128e6: A_27a,V2129e7: A_27a,V2130e8: A_27a,V2131e9: A_27a,V2132e10: A_27a,V2133e11: A_27a,V2134e12: A_27a,V2135e13: A_27a,V2136e14: A_27a,V2137e15: A_27a,V2138e16: A_27a,V2139e17: A_27a,V2140e18: A_27a,V2141e19: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V2122l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2123e1 @ ( c_2Elist_2ECONS @ A_27a @ V2124e2 @ ( c_2Elist_2ECONS @ A_27a @ V2125e3 @ ( c_2Elist_2ECONS @ A_27a @ V2126e4 @ ( c_2Elist_2ECONS @ A_27a @ V2127e5 @ ( c_2Elist_2ECONS @ A_27a @ V2128e6 @ ( c_2Elist_2ECONS @ A_27a @ V2129e7 @ ( c_2Elist_2ECONS @ A_27a @ V2130e8 @ ( c_2Elist_2ECONS @ A_27a @ V2131e9 @ ( c_2Elist_2ECONS @ A_27a @ V2132e10 @ ( c_2Elist_2ECONS @ A_27a @ V2133e11 @ ( c_2Elist_2ECONS @ A_27a @ V2134e12 @ ( c_2Elist_2ECONS @ A_27a @ V2135e13 @ ( c_2Elist_2ECONS @ A_27a @ V2136e14 @ ( c_2Elist_2ECONS @ A_27a @ V2137e15 @ ( c_2Elist_2ECONS @ A_27a @ V2138e16 @ ( c_2Elist_2ECONS @ A_27a @ V2139e17 @ ( c_2Elist_2ECONS @ A_27a @ V2140e18 @ ( c_2Elist_2ECONS @ A_27a @ V2141e19 @ V2122l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) )
      <=> ? [V2142l_27: tyop_2Elist_2Elist @ A_27a,V2143e1: A_27a,V2144e2: A_27a,V2145e3: A_27a,V2146e4: A_27a,V2147e5: A_27a,V2148e6: A_27a,V2149e7: A_27a,V2150e8: A_27a,V2151e9: A_27a,V2152e10: A_27a,V2153e11: A_27a,V2154e12: A_27a,V2155e13: A_27a,V2156e14: A_27a,V2157e15: A_27a,V2158e16: A_27a,V2159e17: A_27a,V2160e18: A_27a,V2161e19: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V2142l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2143e1 @ ( c_2Elist_2ECONS @ A_27a @ V2144e2 @ ( c_2Elist_2ECONS @ A_27a @ V2145e3 @ ( c_2Elist_2ECONS @ A_27a @ V2146e4 @ ( c_2Elist_2ECONS @ A_27a @ V2147e5 @ ( c_2Elist_2ECONS @ A_27a @ V2148e6 @ ( c_2Elist_2ECONS @ A_27a @ V2149e7 @ ( c_2Elist_2ECONS @ A_27a @ V2150e8 @ ( c_2Elist_2ECONS @ A_27a @ V2151e9 @ ( c_2Elist_2ECONS @ A_27a @ V2152e10 @ ( c_2Elist_2ECONS @ A_27a @ V2153e11 @ ( c_2Elist_2ECONS @ A_27a @ V2154e12 @ ( c_2Elist_2ECONS @ A_27a @ V2155e13 @ ( c_2Elist_2ECONS @ A_27a @ V2156e14 @ ( c_2Elist_2ECONS @ A_27a @ V2157e15 @ ( c_2Elist_2ECONS @ A_27a @ V2158e16 @ ( c_2Elist_2ECONS @ A_27a @ V2159e17 @ ( c_2Elist_2ECONS @ A_27a @ V2160e18 @ ( c_2Elist_2ECONS @ A_27a @ V2161e19 @ V2142l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x ) )
      <=> ? [V2162l_27: tyop_2Elist_2Elist @ A_27a,V2163e1: A_27a,V2164e2: A_27a,V2165e3: A_27a,V2166e4: A_27a,V2167e5: A_27a,V2168e6: A_27a,V2169e7: A_27a,V2170e8: A_27a,V2171e9: A_27a,V2172e10: A_27a,V2173e11: A_27a,V2174e12: A_27a,V2175e13: A_27a,V2176e14: A_27a,V2177e15: A_27a,V2178e16: A_27a,V2179e17: A_27a,V2180e18: A_27a,V2181e19: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V2162l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2163e1 @ ( c_2Elist_2ECONS @ A_27a @ V2164e2 @ ( c_2Elist_2ECONS @ A_27a @ V2165e3 @ ( c_2Elist_2ECONS @ A_27a @ V2166e4 @ ( c_2Elist_2ECONS @ A_27a @ V2167e5 @ ( c_2Elist_2ECONS @ A_27a @ V2168e6 @ ( c_2Elist_2ECONS @ A_27a @ V2169e7 @ ( c_2Elist_2ECONS @ A_27a @ V2170e8 @ ( c_2Elist_2ECONS @ A_27a @ V2171e9 @ ( c_2Elist_2ECONS @ A_27a @ V2172e10 @ ( c_2Elist_2ECONS @ A_27a @ V2173e11 @ ( c_2Elist_2ECONS @ A_27a @ V2174e12 @ ( c_2Elist_2ECONS @ A_27a @ V2175e13 @ ( c_2Elist_2ECONS @ A_27a @ V2176e14 @ ( c_2Elist_2ECONS @ A_27a @ V2177e15 @ ( c_2Elist_2ECONS @ A_27a @ V2178e16 @ ( c_2Elist_2ECONS @ A_27a @ V2179e17 @ ( c_2Elist_2ECONS @ A_27a @ V2180e18 @ ( c_2Elist_2ECONS @ A_27a @ V2181e19 @ V2162l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2182l_27: tyop_2Elist_2Elist @ A_27a,V2183e1: A_27a,V2184e2: A_27a,V2185e3: A_27a,V2186e4: A_27a,V2187e5: A_27a,V2188e6: A_27a,V2189e7: A_27a,V2190e8: A_27a,V2191e9: A_27a,V2192e10: A_27a,V2193e11: A_27a,V2194e12: A_27a,V2195e13: A_27a,V2196e14: A_27a,V2197e15: A_27a,V2198e16: A_27a,V2199e17: A_27a,V2200e18: A_27a,V2201e19: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V2182l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2183e1 @ ( c_2Elist_2ECONS @ A_27a @ V2184e2 @ ( c_2Elist_2ECONS @ A_27a @ V2185e3 @ ( c_2Elist_2ECONS @ A_27a @ V2186e4 @ ( c_2Elist_2ECONS @ A_27a @ V2187e5 @ ( c_2Elist_2ECONS @ A_27a @ V2188e6 @ ( c_2Elist_2ECONS @ A_27a @ V2189e7 @ ( c_2Elist_2ECONS @ A_27a @ V2190e8 @ ( c_2Elist_2ECONS @ A_27a @ V2191e9 @ ( c_2Elist_2ECONS @ A_27a @ V2192e10 @ ( c_2Elist_2ECONS @ A_27a @ V2193e11 @ ( c_2Elist_2ECONS @ A_27a @ V2194e12 @ ( c_2Elist_2ECONS @ A_27a @ V2195e13 @ ( c_2Elist_2ECONS @ A_27a @ V2196e14 @ ( c_2Elist_2ECONS @ A_27a @ V2197e15 @ ( c_2Elist_2ECONS @ A_27a @ V2198e16 @ ( c_2Elist_2ECONS @ A_27a @ V2199e17 @ ( c_2Elist_2ECONS @ A_27a @ V2200e18 @ ( c_2Elist_2ECONS @ A_27a @ V2201e19 @ V2182l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) )
      <=> ? [V2202l_27: tyop_2Elist_2Elist @ A_27a,V2203e1: A_27a,V2204e2: A_27a,V2205e3: A_27a,V2206e4: A_27a,V2207e5: A_27a,V2208e6: A_27a,V2209e7: A_27a,V2210e8: A_27a,V2211e9: A_27a,V2212e10: A_27a,V2213e11: A_27a,V2214e12: A_27a,V2215e13: A_27a,V2216e14: A_27a,V2217e15: A_27a,V2218e16: A_27a,V2219e17: A_27a,V2220e18: A_27a,V2221e19: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V2202l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2203e1 @ ( c_2Elist_2ECONS @ A_27a @ V2204e2 @ ( c_2Elist_2ECONS @ A_27a @ V2205e3 @ ( c_2Elist_2ECONS @ A_27a @ V2206e4 @ ( c_2Elist_2ECONS @ A_27a @ V2207e5 @ ( c_2Elist_2ECONS @ A_27a @ V2208e6 @ ( c_2Elist_2ECONS @ A_27a @ V2209e7 @ ( c_2Elist_2ECONS @ A_27a @ V2210e8 @ ( c_2Elist_2ECONS @ A_27a @ V2211e9 @ ( c_2Elist_2ECONS @ A_27a @ V2212e10 @ ( c_2Elist_2ECONS @ A_27a @ V2213e11 @ ( c_2Elist_2ECONS @ A_27a @ V2214e12 @ ( c_2Elist_2ECONS @ A_27a @ V2215e13 @ ( c_2Elist_2ECONS @ A_27a @ V2216e14 @ ( c_2Elist_2ECONS @ A_27a @ V2217e15 @ ( c_2Elist_2ECONS @ A_27a @ V2218e16 @ ( c_2Elist_2ECONS @ A_27a @ V2219e17 @ ( c_2Elist_2ECONS @ A_27a @ V2220e18 @ ( c_2Elist_2ECONS @ A_27a @ V2221e19 @ V2202l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2222l_27: tyop_2Elist_2Elist @ A_27a,V2223e1: A_27a,V2224e2: A_27a,V2225e3: A_27a,V2226e4: A_27a,V2227e5: A_27a,V2228e6: A_27a,V2229e7: A_27a,V2230e8: A_27a,V2231e9: A_27a,V2232e10: A_27a,V2233e11: A_27a,V2234e12: A_27a,V2235e13: A_27a,V2236e14: A_27a,V2237e15: A_27a,V2238e16: A_27a,V2239e17: A_27a,V2240e18: A_27a,V2241e19: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V2222l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2223e1 @ ( c_2Elist_2ECONS @ A_27a @ V2224e2 @ ( c_2Elist_2ECONS @ A_27a @ V2225e3 @ ( c_2Elist_2ECONS @ A_27a @ V2226e4 @ ( c_2Elist_2ECONS @ A_27a @ V2227e5 @ ( c_2Elist_2ECONS @ A_27a @ V2228e6 @ ( c_2Elist_2ECONS @ A_27a @ V2229e7 @ ( c_2Elist_2ECONS @ A_27a @ V2230e8 @ ( c_2Elist_2ECONS @ A_27a @ V2231e9 @ ( c_2Elist_2ECONS @ A_27a @ V2232e10 @ ( c_2Elist_2ECONS @ A_27a @ V2233e11 @ ( c_2Elist_2ECONS @ A_27a @ V2234e12 @ ( c_2Elist_2ECONS @ A_27a @ V2235e13 @ ( c_2Elist_2ECONS @ A_27a @ V2236e14 @ ( c_2Elist_2ECONS @ A_27a @ V2237e15 @ ( c_2Elist_2ECONS @ A_27a @ V2238e16 @ ( c_2Elist_2ECONS @ A_27a @ V2239e17 @ ( c_2Elist_2ECONS @ A_27a @ V2240e18 @ ( c_2Elist_2ECONS @ A_27a @ V2241e19 @ V2222l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V2242e1: A_27a,V2243e2: A_27a,V2244e3: A_27a,V2245e4: A_27a,V2246e5: A_27a,V2247e6: A_27a,V2248e7: A_27a,V2249e8: A_27a,V2250e9: A_27a,V2251e10: A_27a,V2252e11: A_27a,V2253e12: A_27a,V2254e13: A_27a,V2255e14: A_27a,V2256e15: A_27a,V2257e16: A_27a,V2258e17: A_27a,V2259e18: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2242e1 @ ( c_2Elist_2ECONS @ A_27a @ V2243e2 @ ( c_2Elist_2ECONS @ A_27a @ V2244e3 @ ( c_2Elist_2ECONS @ A_27a @ V2245e4 @ ( c_2Elist_2ECONS @ A_27a @ V2246e5 @ ( c_2Elist_2ECONS @ A_27a @ V2247e6 @ ( c_2Elist_2ECONS @ A_27a @ V2248e7 @ ( c_2Elist_2ECONS @ A_27a @ V2249e8 @ ( c_2Elist_2ECONS @ A_27a @ V2250e9 @ ( c_2Elist_2ECONS @ A_27a @ V2251e10 @ ( c_2Elist_2ECONS @ A_27a @ V2252e11 @ ( c_2Elist_2ECONS @ A_27a @ V2253e12 @ ( c_2Elist_2ECONS @ A_27a @ V2254e13 @ ( c_2Elist_2ECONS @ A_27a @ V2255e14 @ ( c_2Elist_2ECONS @ A_27a @ V2256e15 @ ( c_2Elist_2ECONS @ A_27a @ V2257e16 @ ( c_2Elist_2ECONS @ A_27a @ V2258e17 @ ( c_2Elist_2ECONS @ A_27a @ V2259e18 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2260e1: A_27a,V2261e2: A_27a,V2262e3: A_27a,V2263e4: A_27a,V2264e5: A_27a,V2265e6: A_27a,V2266e7: A_27a,V2267e8: A_27a,V2268e9: A_27a,V2269e10: A_27a,V2270e11: A_27a,V2271e12: A_27a,V2272e13: A_27a,V2273e14: A_27a,V2274e15: A_27a,V2275e16: A_27a,V2276e17: A_27a,V2277e18: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2260e1 @ ( c_2Elist_2ECONS @ A_27a @ V2261e2 @ ( c_2Elist_2ECONS @ A_27a @ V2262e3 @ ( c_2Elist_2ECONS @ A_27a @ V2263e4 @ ( c_2Elist_2ECONS @ A_27a @ V2264e5 @ ( c_2Elist_2ECONS @ A_27a @ V2265e6 @ ( c_2Elist_2ECONS @ A_27a @ V2266e7 @ ( c_2Elist_2ECONS @ A_27a @ V2267e8 @ ( c_2Elist_2ECONS @ A_27a @ V2268e9 @ ( c_2Elist_2ECONS @ A_27a @ V2269e10 @ ( c_2Elist_2ECONS @ A_27a @ V2270e11 @ ( c_2Elist_2ECONS @ A_27a @ V2271e12 @ ( c_2Elist_2ECONS @ A_27a @ V2272e13 @ ( c_2Elist_2ECONS @ A_27a @ V2273e14 @ ( c_2Elist_2ECONS @ A_27a @ V2274e15 @ ( c_2Elist_2ECONS @ A_27a @ V2275e16 @ ( c_2Elist_2ECONS @ A_27a @ V2276e17 @ ( c_2Elist_2ECONS @ A_27a @ V2277e18 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2278l_27: tyop_2Elist_2Elist @ A_27a,V2279e1: A_27a,V2280e2: A_27a,V2281e3: A_27a,V2282e4: A_27a,V2283e5: A_27a,V2284e6: A_27a,V2285e7: A_27a,V2286e8: A_27a,V2287e9: A_27a,V2288e10: A_27a,V2289e11: A_27a,V2290e12: A_27a,V2291e13: A_27a,V2292e14: A_27a,V2293e15: A_27a,V2294e16: A_27a,V2295e17: A_27a,V2296e18: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2279e1 @ ( c_2Elist_2ECONS @ A_27a @ V2280e2 @ ( c_2Elist_2ECONS @ A_27a @ V2281e3 @ ( c_2Elist_2ECONS @ A_27a @ V2282e4 @ ( c_2Elist_2ECONS @ A_27a @ V2283e5 @ ( c_2Elist_2ECONS @ A_27a @ V2284e6 @ ( c_2Elist_2ECONS @ A_27a @ V2285e7 @ ( c_2Elist_2ECONS @ A_27a @ V2286e8 @ ( c_2Elist_2ECONS @ A_27a @ V2287e9 @ ( c_2Elist_2ECONS @ A_27a @ V2288e10 @ ( c_2Elist_2ECONS @ A_27a @ V2289e11 @ ( c_2Elist_2ECONS @ A_27a @ V2290e12 @ ( c_2Elist_2ECONS @ A_27a @ V2291e13 @ ( c_2Elist_2ECONS @ A_27a @ V2292e14 @ ( c_2Elist_2ECONS @ A_27a @ V2293e15 @ ( c_2Elist_2ECONS @ A_27a @ V2294e16 @ ( c_2Elist_2ECONS @ A_27a @ V2295e17 @ ( c_2Elist_2ECONS @ A_27a @ V2296e18 @ V2278l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V2297l_27: tyop_2Elist_2Elist @ A_27a,V2298e1: A_27a,V2299e2: A_27a,V2300e3: A_27a,V2301e4: A_27a,V2302e5: A_27a,V2303e6: A_27a,V2304e7: A_27a,V2305e8: A_27a,V2306e9: A_27a,V2307e10: A_27a,V2308e11: A_27a,V2309e12: A_27a,V2310e13: A_27a,V2311e14: A_27a,V2312e15: A_27a,V2313e16: A_27a,V2314e17: A_27a,V2315e18: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2298e1 @ ( c_2Elist_2ECONS @ A_27a @ V2299e2 @ ( c_2Elist_2ECONS @ A_27a @ V2300e3 @ ( c_2Elist_2ECONS @ A_27a @ V2301e4 @ ( c_2Elist_2ECONS @ A_27a @ V2302e5 @ ( c_2Elist_2ECONS @ A_27a @ V2303e6 @ ( c_2Elist_2ECONS @ A_27a @ V2304e7 @ ( c_2Elist_2ECONS @ A_27a @ V2305e8 @ ( c_2Elist_2ECONS @ A_27a @ V2306e9 @ ( c_2Elist_2ECONS @ A_27a @ V2307e10 @ ( c_2Elist_2ECONS @ A_27a @ V2308e11 @ ( c_2Elist_2ECONS @ A_27a @ V2309e12 @ ( c_2Elist_2ECONS @ A_27a @ V2310e13 @ ( c_2Elist_2ECONS @ A_27a @ V2311e14 @ ( c_2Elist_2ECONS @ A_27a @ V2312e15 @ ( c_2Elist_2ECONS @ A_27a @ V2313e16 @ ( c_2Elist_2ECONS @ A_27a @ V2314e17 @ ( c_2Elist_2ECONS @ A_27a @ V2315e18 @ V2297l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2316l_27: tyop_2Elist_2Elist @ A_27a,V2317e1: A_27a,V2318e2: A_27a,V2319e3: A_27a,V2320e4: A_27a,V2321e5: A_27a,V2322e6: A_27a,V2323e7: A_27a,V2324e8: A_27a,V2325e9: A_27a,V2326e10: A_27a,V2327e11: A_27a,V2328e12: A_27a,V2329e13: A_27a,V2330e14: A_27a,V2331e15: A_27a,V2332e16: A_27a,V2333e17: A_27a,V2334e18: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2317e1 @ ( c_2Elist_2ECONS @ A_27a @ V2318e2 @ ( c_2Elist_2ECONS @ A_27a @ V2319e3 @ ( c_2Elist_2ECONS @ A_27a @ V2320e4 @ ( c_2Elist_2ECONS @ A_27a @ V2321e5 @ ( c_2Elist_2ECONS @ A_27a @ V2322e6 @ ( c_2Elist_2ECONS @ A_27a @ V2323e7 @ ( c_2Elist_2ECONS @ A_27a @ V2324e8 @ ( c_2Elist_2ECONS @ A_27a @ V2325e9 @ ( c_2Elist_2ECONS @ A_27a @ V2326e10 @ ( c_2Elist_2ECONS @ A_27a @ V2327e11 @ ( c_2Elist_2ECONS @ A_27a @ V2328e12 @ ( c_2Elist_2ECONS @ A_27a @ V2329e13 @ ( c_2Elist_2ECONS @ A_27a @ V2330e14 @ ( c_2Elist_2ECONS @ A_27a @ V2331e15 @ ( c_2Elist_2ECONS @ A_27a @ V2332e16 @ ( c_2Elist_2ECONS @ A_27a @ V2333e17 @ ( c_2Elist_2ECONS @ A_27a @ V2334e18 @ V2316l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V2335l_27: tyop_2Elist_2Elist @ A_27a,V2336e1: A_27a,V2337e2: A_27a,V2338e3: A_27a,V2339e4: A_27a,V2340e5: A_27a,V2341e6: A_27a,V2342e7: A_27a,V2343e8: A_27a,V2344e9: A_27a,V2345e10: A_27a,V2346e11: A_27a,V2347e12: A_27a,V2348e13: A_27a,V2349e14: A_27a,V2350e15: A_27a,V2351e16: A_27a,V2352e17: A_27a,V2353e18: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2336e1 @ ( c_2Elist_2ECONS @ A_27a @ V2337e2 @ ( c_2Elist_2ECONS @ A_27a @ V2338e3 @ ( c_2Elist_2ECONS @ A_27a @ V2339e4 @ ( c_2Elist_2ECONS @ A_27a @ V2340e5 @ ( c_2Elist_2ECONS @ A_27a @ V2341e6 @ ( c_2Elist_2ECONS @ A_27a @ V2342e7 @ ( c_2Elist_2ECONS @ A_27a @ V2343e8 @ ( c_2Elist_2ECONS @ A_27a @ V2344e9 @ ( c_2Elist_2ECONS @ A_27a @ V2345e10 @ ( c_2Elist_2ECONS @ A_27a @ V2346e11 @ ( c_2Elist_2ECONS @ A_27a @ V2347e12 @ ( c_2Elist_2ECONS @ A_27a @ V2348e13 @ ( c_2Elist_2ECONS @ A_27a @ V2349e14 @ ( c_2Elist_2ECONS @ A_27a @ V2350e15 @ ( c_2Elist_2ECONS @ A_27a @ V2351e16 @ ( c_2Elist_2ECONS @ A_27a @ V2352e17 @ ( c_2Elist_2ECONS @ A_27a @ V2353e18 @ V2335l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2354l_27: tyop_2Elist_2Elist @ A_27a,V2355e1: A_27a,V2356e2: A_27a,V2357e3: A_27a,V2358e4: A_27a,V2359e5: A_27a,V2360e6: A_27a,V2361e7: A_27a,V2362e8: A_27a,V2363e9: A_27a,V2364e10: A_27a,V2365e11: A_27a,V2366e12: A_27a,V2367e13: A_27a,V2368e14: A_27a,V2369e15: A_27a,V2370e16: A_27a,V2371e17: A_27a,V2372e18: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V2354l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2355e1 @ ( c_2Elist_2ECONS @ A_27a @ V2356e2 @ ( c_2Elist_2ECONS @ A_27a @ V2357e3 @ ( c_2Elist_2ECONS @ A_27a @ V2358e4 @ ( c_2Elist_2ECONS @ A_27a @ V2359e5 @ ( c_2Elist_2ECONS @ A_27a @ V2360e6 @ ( c_2Elist_2ECONS @ A_27a @ V2361e7 @ ( c_2Elist_2ECONS @ A_27a @ V2362e8 @ ( c_2Elist_2ECONS @ A_27a @ V2363e9 @ ( c_2Elist_2ECONS @ A_27a @ V2364e10 @ ( c_2Elist_2ECONS @ A_27a @ V2365e11 @ ( c_2Elist_2ECONS @ A_27a @ V2366e12 @ ( c_2Elist_2ECONS @ A_27a @ V2367e13 @ ( c_2Elist_2ECONS @ A_27a @ V2368e14 @ ( c_2Elist_2ECONS @ A_27a @ V2369e15 @ ( c_2Elist_2ECONS @ A_27a @ V2370e16 @ ( c_2Elist_2ECONS @ A_27a @ V2371e17 @ ( c_2Elist_2ECONS @ A_27a @ V2372e18 @ V2354l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x ) )
      <=> ? [V2373l_27: tyop_2Elist_2Elist @ A_27a,V2374e1: A_27a,V2375e2: A_27a,V2376e3: A_27a,V2377e4: A_27a,V2378e5: A_27a,V2379e6: A_27a,V2380e7: A_27a,V2381e8: A_27a,V2382e9: A_27a,V2383e10: A_27a,V2384e11: A_27a,V2385e12: A_27a,V2386e13: A_27a,V2387e14: A_27a,V2388e15: A_27a,V2389e16: A_27a,V2390e17: A_27a,V2391e18: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V2373l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2374e1 @ ( c_2Elist_2ECONS @ A_27a @ V2375e2 @ ( c_2Elist_2ECONS @ A_27a @ V2376e3 @ ( c_2Elist_2ECONS @ A_27a @ V2377e4 @ ( c_2Elist_2ECONS @ A_27a @ V2378e5 @ ( c_2Elist_2ECONS @ A_27a @ V2379e6 @ ( c_2Elist_2ECONS @ A_27a @ V2380e7 @ ( c_2Elist_2ECONS @ A_27a @ V2381e8 @ ( c_2Elist_2ECONS @ A_27a @ V2382e9 @ ( c_2Elist_2ECONS @ A_27a @ V2383e10 @ ( c_2Elist_2ECONS @ A_27a @ V2384e11 @ ( c_2Elist_2ECONS @ A_27a @ V2385e12 @ ( c_2Elist_2ECONS @ A_27a @ V2386e13 @ ( c_2Elist_2ECONS @ A_27a @ V2387e14 @ ( c_2Elist_2ECONS @ A_27a @ V2388e15 @ ( c_2Elist_2ECONS @ A_27a @ V2389e16 @ ( c_2Elist_2ECONS @ A_27a @ V2390e17 @ ( c_2Elist_2ECONS @ A_27a @ V2391e18 @ V2373l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2392l_27: tyop_2Elist_2Elist @ A_27a,V2393e1: A_27a,V2394e2: A_27a,V2395e3: A_27a,V2396e4: A_27a,V2397e5: A_27a,V2398e6: A_27a,V2399e7: A_27a,V2400e8: A_27a,V2401e9: A_27a,V2402e10: A_27a,V2403e11: A_27a,V2404e12: A_27a,V2405e13: A_27a,V2406e14: A_27a,V2407e15: A_27a,V2408e16: A_27a,V2409e17: A_27a,V2410e18: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V2392l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2393e1 @ ( c_2Elist_2ECONS @ A_27a @ V2394e2 @ ( c_2Elist_2ECONS @ A_27a @ V2395e3 @ ( c_2Elist_2ECONS @ A_27a @ V2396e4 @ ( c_2Elist_2ECONS @ A_27a @ V2397e5 @ ( c_2Elist_2ECONS @ A_27a @ V2398e6 @ ( c_2Elist_2ECONS @ A_27a @ V2399e7 @ ( c_2Elist_2ECONS @ A_27a @ V2400e8 @ ( c_2Elist_2ECONS @ A_27a @ V2401e9 @ ( c_2Elist_2ECONS @ A_27a @ V2402e10 @ ( c_2Elist_2ECONS @ A_27a @ V2403e11 @ ( c_2Elist_2ECONS @ A_27a @ V2404e12 @ ( c_2Elist_2ECONS @ A_27a @ V2405e13 @ ( c_2Elist_2ECONS @ A_27a @ V2406e14 @ ( c_2Elist_2ECONS @ A_27a @ V2407e15 @ ( c_2Elist_2ECONS @ A_27a @ V2408e16 @ ( c_2Elist_2ECONS @ A_27a @ V2409e17 @ ( c_2Elist_2ECONS @ A_27a @ V2410e18 @ V2392l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) )
      <=> ? [V2411l_27: tyop_2Elist_2Elist @ A_27a,V2412e1: A_27a,V2413e2: A_27a,V2414e3: A_27a,V2415e4: A_27a,V2416e5: A_27a,V2417e6: A_27a,V2418e7: A_27a,V2419e8: A_27a,V2420e9: A_27a,V2421e10: A_27a,V2422e11: A_27a,V2423e12: A_27a,V2424e13: A_27a,V2425e14: A_27a,V2426e15: A_27a,V2427e16: A_27a,V2428e17: A_27a,V2429e18: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V2411l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2412e1 @ ( c_2Elist_2ECONS @ A_27a @ V2413e2 @ ( c_2Elist_2ECONS @ A_27a @ V2414e3 @ ( c_2Elist_2ECONS @ A_27a @ V2415e4 @ ( c_2Elist_2ECONS @ A_27a @ V2416e5 @ ( c_2Elist_2ECONS @ A_27a @ V2417e6 @ ( c_2Elist_2ECONS @ A_27a @ V2418e7 @ ( c_2Elist_2ECONS @ A_27a @ V2419e8 @ ( c_2Elist_2ECONS @ A_27a @ V2420e9 @ ( c_2Elist_2ECONS @ A_27a @ V2421e10 @ ( c_2Elist_2ECONS @ A_27a @ V2422e11 @ ( c_2Elist_2ECONS @ A_27a @ V2423e12 @ ( c_2Elist_2ECONS @ A_27a @ V2424e13 @ ( c_2Elist_2ECONS @ A_27a @ V2425e14 @ ( c_2Elist_2ECONS @ A_27a @ V2426e15 @ ( c_2Elist_2ECONS @ A_27a @ V2427e16 @ ( c_2Elist_2ECONS @ A_27a @ V2428e17 @ ( c_2Elist_2ECONS @ A_27a @ V2429e18 @ V2411l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x ) )
      <=> ? [V2430l_27: tyop_2Elist_2Elist @ A_27a,V2431e1: A_27a,V2432e2: A_27a,V2433e3: A_27a,V2434e4: A_27a,V2435e5: A_27a,V2436e6: A_27a,V2437e7: A_27a,V2438e8: A_27a,V2439e9: A_27a,V2440e10: A_27a,V2441e11: A_27a,V2442e12: A_27a,V2443e13: A_27a,V2444e14: A_27a,V2445e15: A_27a,V2446e16: A_27a,V2447e17: A_27a,V2448e18: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V2430l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2431e1 @ ( c_2Elist_2ECONS @ A_27a @ V2432e2 @ ( c_2Elist_2ECONS @ A_27a @ V2433e3 @ ( c_2Elist_2ECONS @ A_27a @ V2434e4 @ ( c_2Elist_2ECONS @ A_27a @ V2435e5 @ ( c_2Elist_2ECONS @ A_27a @ V2436e6 @ ( c_2Elist_2ECONS @ A_27a @ V2437e7 @ ( c_2Elist_2ECONS @ A_27a @ V2438e8 @ ( c_2Elist_2ECONS @ A_27a @ V2439e9 @ ( c_2Elist_2ECONS @ A_27a @ V2440e10 @ ( c_2Elist_2ECONS @ A_27a @ V2441e11 @ ( c_2Elist_2ECONS @ A_27a @ V2442e12 @ ( c_2Elist_2ECONS @ A_27a @ V2443e13 @ ( c_2Elist_2ECONS @ A_27a @ V2444e14 @ ( c_2Elist_2ECONS @ A_27a @ V2445e15 @ ( c_2Elist_2ECONS @ A_27a @ V2446e16 @ ( c_2Elist_2ECONS @ A_27a @ V2447e17 @ ( c_2Elist_2ECONS @ A_27a @ V2448e18 @ V2430l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2449l_27: tyop_2Elist_2Elist @ A_27a,V2450e1: A_27a,V2451e2: A_27a,V2452e3: A_27a,V2453e4: A_27a,V2454e5: A_27a,V2455e6: A_27a,V2456e7: A_27a,V2457e8: A_27a,V2458e9: A_27a,V2459e10: A_27a,V2460e11: A_27a,V2461e12: A_27a,V2462e13: A_27a,V2463e14: A_27a,V2464e15: A_27a,V2465e16: A_27a,V2466e17: A_27a,V2467e18: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V2449l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2450e1 @ ( c_2Elist_2ECONS @ A_27a @ V2451e2 @ ( c_2Elist_2ECONS @ A_27a @ V2452e3 @ ( c_2Elist_2ECONS @ A_27a @ V2453e4 @ ( c_2Elist_2ECONS @ A_27a @ V2454e5 @ ( c_2Elist_2ECONS @ A_27a @ V2455e6 @ ( c_2Elist_2ECONS @ A_27a @ V2456e7 @ ( c_2Elist_2ECONS @ A_27a @ V2457e8 @ ( c_2Elist_2ECONS @ A_27a @ V2458e9 @ ( c_2Elist_2ECONS @ A_27a @ V2459e10 @ ( c_2Elist_2ECONS @ A_27a @ V2460e11 @ ( c_2Elist_2ECONS @ A_27a @ V2461e12 @ ( c_2Elist_2ECONS @ A_27a @ V2462e13 @ ( c_2Elist_2ECONS @ A_27a @ V2463e14 @ ( c_2Elist_2ECONS @ A_27a @ V2464e15 @ ( c_2Elist_2ECONS @ A_27a @ V2465e16 @ ( c_2Elist_2ECONS @ A_27a @ V2466e17 @ ( c_2Elist_2ECONS @ A_27a @ V2467e18 @ V2449l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) )
      <=> ? [V2468l_27: tyop_2Elist_2Elist @ A_27a,V2469e1: A_27a,V2470e2: A_27a,V2471e3: A_27a,V2472e4: A_27a,V2473e5: A_27a,V2474e6: A_27a,V2475e7: A_27a,V2476e8: A_27a,V2477e9: A_27a,V2478e10: A_27a,V2479e11: A_27a,V2480e12: A_27a,V2481e13: A_27a,V2482e14: A_27a,V2483e15: A_27a,V2484e16: A_27a,V2485e17: A_27a,V2486e18: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V2468l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2469e1 @ ( c_2Elist_2ECONS @ A_27a @ V2470e2 @ ( c_2Elist_2ECONS @ A_27a @ V2471e3 @ ( c_2Elist_2ECONS @ A_27a @ V2472e4 @ ( c_2Elist_2ECONS @ A_27a @ V2473e5 @ ( c_2Elist_2ECONS @ A_27a @ V2474e6 @ ( c_2Elist_2ECONS @ A_27a @ V2475e7 @ ( c_2Elist_2ECONS @ A_27a @ V2476e8 @ ( c_2Elist_2ECONS @ A_27a @ V2477e9 @ ( c_2Elist_2ECONS @ A_27a @ V2478e10 @ ( c_2Elist_2ECONS @ A_27a @ V2479e11 @ ( c_2Elist_2ECONS @ A_27a @ V2480e12 @ ( c_2Elist_2ECONS @ A_27a @ V2481e13 @ ( c_2Elist_2ECONS @ A_27a @ V2482e14 @ ( c_2Elist_2ECONS @ A_27a @ V2483e15 @ ( c_2Elist_2ECONS @ A_27a @ V2484e16 @ ( c_2Elist_2ECONS @ A_27a @ V2485e17 @ ( c_2Elist_2ECONS @ A_27a @ V2486e18 @ V2468l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2487l_27: tyop_2Elist_2Elist @ A_27a,V2488e1: A_27a,V2489e2: A_27a,V2490e3: A_27a,V2491e4: A_27a,V2492e5: A_27a,V2493e6: A_27a,V2494e7: A_27a,V2495e8: A_27a,V2496e9: A_27a,V2497e10: A_27a,V2498e11: A_27a,V2499e12: A_27a,V2500e13: A_27a,V2501e14: A_27a,V2502e15: A_27a,V2503e16: A_27a,V2504e17: A_27a,V2505e18: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V2487l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2488e1 @ ( c_2Elist_2ECONS @ A_27a @ V2489e2 @ ( c_2Elist_2ECONS @ A_27a @ V2490e3 @ ( c_2Elist_2ECONS @ A_27a @ V2491e4 @ ( c_2Elist_2ECONS @ A_27a @ V2492e5 @ ( c_2Elist_2ECONS @ A_27a @ V2493e6 @ ( c_2Elist_2ECONS @ A_27a @ V2494e7 @ ( c_2Elist_2ECONS @ A_27a @ V2495e8 @ ( c_2Elist_2ECONS @ A_27a @ V2496e9 @ ( c_2Elist_2ECONS @ A_27a @ V2497e10 @ ( c_2Elist_2ECONS @ A_27a @ V2498e11 @ ( c_2Elist_2ECONS @ A_27a @ V2499e12 @ ( c_2Elist_2ECONS @ A_27a @ V2500e13 @ ( c_2Elist_2ECONS @ A_27a @ V2501e14 @ ( c_2Elist_2ECONS @ A_27a @ V2502e15 @ ( c_2Elist_2ECONS @ A_27a @ V2503e16 @ ( c_2Elist_2ECONS @ A_27a @ V2504e17 @ ( c_2Elist_2ECONS @ A_27a @ V2505e18 @ V2487l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V2506e1: A_27a,V2507e2: A_27a,V2508e3: A_27a,V2509e4: A_27a,V2510e5: A_27a,V2511e6: A_27a,V2512e7: A_27a,V2513e8: A_27a,V2514e9: A_27a,V2515e10: A_27a,V2516e11: A_27a,V2517e12: A_27a,V2518e13: A_27a,V2519e14: A_27a,V2520e15: A_27a,V2521e16: A_27a,V2522e17: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2506e1 @ ( c_2Elist_2ECONS @ A_27a @ V2507e2 @ ( c_2Elist_2ECONS @ A_27a @ V2508e3 @ ( c_2Elist_2ECONS @ A_27a @ V2509e4 @ ( c_2Elist_2ECONS @ A_27a @ V2510e5 @ ( c_2Elist_2ECONS @ A_27a @ V2511e6 @ ( c_2Elist_2ECONS @ A_27a @ V2512e7 @ ( c_2Elist_2ECONS @ A_27a @ V2513e8 @ ( c_2Elist_2ECONS @ A_27a @ V2514e9 @ ( c_2Elist_2ECONS @ A_27a @ V2515e10 @ ( c_2Elist_2ECONS @ A_27a @ V2516e11 @ ( c_2Elist_2ECONS @ A_27a @ V2517e12 @ ( c_2Elist_2ECONS @ A_27a @ V2518e13 @ ( c_2Elist_2ECONS @ A_27a @ V2519e14 @ ( c_2Elist_2ECONS @ A_27a @ V2520e15 @ ( c_2Elist_2ECONS @ A_27a @ V2521e16 @ ( c_2Elist_2ECONS @ A_27a @ V2522e17 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2523e1: A_27a,V2524e2: A_27a,V2525e3: A_27a,V2526e4: A_27a,V2527e5: A_27a,V2528e6: A_27a,V2529e7: A_27a,V2530e8: A_27a,V2531e9: A_27a,V2532e10: A_27a,V2533e11: A_27a,V2534e12: A_27a,V2535e13: A_27a,V2536e14: A_27a,V2537e15: A_27a,V2538e16: A_27a,V2539e17: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2523e1 @ ( c_2Elist_2ECONS @ A_27a @ V2524e2 @ ( c_2Elist_2ECONS @ A_27a @ V2525e3 @ ( c_2Elist_2ECONS @ A_27a @ V2526e4 @ ( c_2Elist_2ECONS @ A_27a @ V2527e5 @ ( c_2Elist_2ECONS @ A_27a @ V2528e6 @ ( c_2Elist_2ECONS @ A_27a @ V2529e7 @ ( c_2Elist_2ECONS @ A_27a @ V2530e8 @ ( c_2Elist_2ECONS @ A_27a @ V2531e9 @ ( c_2Elist_2ECONS @ A_27a @ V2532e10 @ ( c_2Elist_2ECONS @ A_27a @ V2533e11 @ ( c_2Elist_2ECONS @ A_27a @ V2534e12 @ ( c_2Elist_2ECONS @ A_27a @ V2535e13 @ ( c_2Elist_2ECONS @ A_27a @ V2536e14 @ ( c_2Elist_2ECONS @ A_27a @ V2537e15 @ ( c_2Elist_2ECONS @ A_27a @ V2538e16 @ ( c_2Elist_2ECONS @ A_27a @ V2539e17 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2540l_27: tyop_2Elist_2Elist @ A_27a,V2541e1: A_27a,V2542e2: A_27a,V2543e3: A_27a,V2544e4: A_27a,V2545e5: A_27a,V2546e6: A_27a,V2547e7: A_27a,V2548e8: A_27a,V2549e9: A_27a,V2550e10: A_27a,V2551e11: A_27a,V2552e12: A_27a,V2553e13: A_27a,V2554e14: A_27a,V2555e15: A_27a,V2556e16: A_27a,V2557e17: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2541e1 @ ( c_2Elist_2ECONS @ A_27a @ V2542e2 @ ( c_2Elist_2ECONS @ A_27a @ V2543e3 @ ( c_2Elist_2ECONS @ A_27a @ V2544e4 @ ( c_2Elist_2ECONS @ A_27a @ V2545e5 @ ( c_2Elist_2ECONS @ A_27a @ V2546e6 @ ( c_2Elist_2ECONS @ A_27a @ V2547e7 @ ( c_2Elist_2ECONS @ A_27a @ V2548e8 @ ( c_2Elist_2ECONS @ A_27a @ V2549e9 @ ( c_2Elist_2ECONS @ A_27a @ V2550e10 @ ( c_2Elist_2ECONS @ A_27a @ V2551e11 @ ( c_2Elist_2ECONS @ A_27a @ V2552e12 @ ( c_2Elist_2ECONS @ A_27a @ V2553e13 @ ( c_2Elist_2ECONS @ A_27a @ V2554e14 @ ( c_2Elist_2ECONS @ A_27a @ V2555e15 @ ( c_2Elist_2ECONS @ A_27a @ V2556e16 @ ( c_2Elist_2ECONS @ A_27a @ V2557e17 @ V2540l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V2558l_27: tyop_2Elist_2Elist @ A_27a,V2559e1: A_27a,V2560e2: A_27a,V2561e3: A_27a,V2562e4: A_27a,V2563e5: A_27a,V2564e6: A_27a,V2565e7: A_27a,V2566e8: A_27a,V2567e9: A_27a,V2568e10: A_27a,V2569e11: A_27a,V2570e12: A_27a,V2571e13: A_27a,V2572e14: A_27a,V2573e15: A_27a,V2574e16: A_27a,V2575e17: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2559e1 @ ( c_2Elist_2ECONS @ A_27a @ V2560e2 @ ( c_2Elist_2ECONS @ A_27a @ V2561e3 @ ( c_2Elist_2ECONS @ A_27a @ V2562e4 @ ( c_2Elist_2ECONS @ A_27a @ V2563e5 @ ( c_2Elist_2ECONS @ A_27a @ V2564e6 @ ( c_2Elist_2ECONS @ A_27a @ V2565e7 @ ( c_2Elist_2ECONS @ A_27a @ V2566e8 @ ( c_2Elist_2ECONS @ A_27a @ V2567e9 @ ( c_2Elist_2ECONS @ A_27a @ V2568e10 @ ( c_2Elist_2ECONS @ A_27a @ V2569e11 @ ( c_2Elist_2ECONS @ A_27a @ V2570e12 @ ( c_2Elist_2ECONS @ A_27a @ V2571e13 @ ( c_2Elist_2ECONS @ A_27a @ V2572e14 @ ( c_2Elist_2ECONS @ A_27a @ V2573e15 @ ( c_2Elist_2ECONS @ A_27a @ V2574e16 @ ( c_2Elist_2ECONS @ A_27a @ V2575e17 @ V2558l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2576l_27: tyop_2Elist_2Elist @ A_27a,V2577e1: A_27a,V2578e2: A_27a,V2579e3: A_27a,V2580e4: A_27a,V2581e5: A_27a,V2582e6: A_27a,V2583e7: A_27a,V2584e8: A_27a,V2585e9: A_27a,V2586e10: A_27a,V2587e11: A_27a,V2588e12: A_27a,V2589e13: A_27a,V2590e14: A_27a,V2591e15: A_27a,V2592e16: A_27a,V2593e17: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2577e1 @ ( c_2Elist_2ECONS @ A_27a @ V2578e2 @ ( c_2Elist_2ECONS @ A_27a @ V2579e3 @ ( c_2Elist_2ECONS @ A_27a @ V2580e4 @ ( c_2Elist_2ECONS @ A_27a @ V2581e5 @ ( c_2Elist_2ECONS @ A_27a @ V2582e6 @ ( c_2Elist_2ECONS @ A_27a @ V2583e7 @ ( c_2Elist_2ECONS @ A_27a @ V2584e8 @ ( c_2Elist_2ECONS @ A_27a @ V2585e9 @ ( c_2Elist_2ECONS @ A_27a @ V2586e10 @ ( c_2Elist_2ECONS @ A_27a @ V2587e11 @ ( c_2Elist_2ECONS @ A_27a @ V2588e12 @ ( c_2Elist_2ECONS @ A_27a @ V2589e13 @ ( c_2Elist_2ECONS @ A_27a @ V2590e14 @ ( c_2Elist_2ECONS @ A_27a @ V2591e15 @ ( c_2Elist_2ECONS @ A_27a @ V2592e16 @ ( c_2Elist_2ECONS @ A_27a @ V2593e17 @ V2576l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V2594l_27: tyop_2Elist_2Elist @ A_27a,V2595e1: A_27a,V2596e2: A_27a,V2597e3: A_27a,V2598e4: A_27a,V2599e5: A_27a,V2600e6: A_27a,V2601e7: A_27a,V2602e8: A_27a,V2603e9: A_27a,V2604e10: A_27a,V2605e11: A_27a,V2606e12: A_27a,V2607e13: A_27a,V2608e14: A_27a,V2609e15: A_27a,V2610e16: A_27a,V2611e17: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2595e1 @ ( c_2Elist_2ECONS @ A_27a @ V2596e2 @ ( c_2Elist_2ECONS @ A_27a @ V2597e3 @ ( c_2Elist_2ECONS @ A_27a @ V2598e4 @ ( c_2Elist_2ECONS @ A_27a @ V2599e5 @ ( c_2Elist_2ECONS @ A_27a @ V2600e6 @ ( c_2Elist_2ECONS @ A_27a @ V2601e7 @ ( c_2Elist_2ECONS @ A_27a @ V2602e8 @ ( c_2Elist_2ECONS @ A_27a @ V2603e9 @ ( c_2Elist_2ECONS @ A_27a @ V2604e10 @ ( c_2Elist_2ECONS @ A_27a @ V2605e11 @ ( c_2Elist_2ECONS @ A_27a @ V2606e12 @ ( c_2Elist_2ECONS @ A_27a @ V2607e13 @ ( c_2Elist_2ECONS @ A_27a @ V2608e14 @ ( c_2Elist_2ECONS @ A_27a @ V2609e15 @ ( c_2Elist_2ECONS @ A_27a @ V2610e16 @ ( c_2Elist_2ECONS @ A_27a @ V2611e17 @ V2594l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2612l_27: tyop_2Elist_2Elist @ A_27a,V2613e1: A_27a,V2614e2: A_27a,V2615e3: A_27a,V2616e4: A_27a,V2617e5: A_27a,V2618e6: A_27a,V2619e7: A_27a,V2620e8: A_27a,V2621e9: A_27a,V2622e10: A_27a,V2623e11: A_27a,V2624e12: A_27a,V2625e13: A_27a,V2626e14: A_27a,V2627e15: A_27a,V2628e16: A_27a,V2629e17: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V2612l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2613e1 @ ( c_2Elist_2ECONS @ A_27a @ V2614e2 @ ( c_2Elist_2ECONS @ A_27a @ V2615e3 @ ( c_2Elist_2ECONS @ A_27a @ V2616e4 @ ( c_2Elist_2ECONS @ A_27a @ V2617e5 @ ( c_2Elist_2ECONS @ A_27a @ V2618e6 @ ( c_2Elist_2ECONS @ A_27a @ V2619e7 @ ( c_2Elist_2ECONS @ A_27a @ V2620e8 @ ( c_2Elist_2ECONS @ A_27a @ V2621e9 @ ( c_2Elist_2ECONS @ A_27a @ V2622e10 @ ( c_2Elist_2ECONS @ A_27a @ V2623e11 @ ( c_2Elist_2ECONS @ A_27a @ V2624e12 @ ( c_2Elist_2ECONS @ A_27a @ V2625e13 @ ( c_2Elist_2ECONS @ A_27a @ V2626e14 @ ( c_2Elist_2ECONS @ A_27a @ V2627e15 @ ( c_2Elist_2ECONS @ A_27a @ V2628e16 @ ( c_2Elist_2ECONS @ A_27a @ V2629e17 @ V2612l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x ) )
      <=> ? [V2630l_27: tyop_2Elist_2Elist @ A_27a,V2631e1: A_27a,V2632e2: A_27a,V2633e3: A_27a,V2634e4: A_27a,V2635e5: A_27a,V2636e6: A_27a,V2637e7: A_27a,V2638e8: A_27a,V2639e9: A_27a,V2640e10: A_27a,V2641e11: A_27a,V2642e12: A_27a,V2643e13: A_27a,V2644e14: A_27a,V2645e15: A_27a,V2646e16: A_27a,V2647e17: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V2630l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2631e1 @ ( c_2Elist_2ECONS @ A_27a @ V2632e2 @ ( c_2Elist_2ECONS @ A_27a @ V2633e3 @ ( c_2Elist_2ECONS @ A_27a @ V2634e4 @ ( c_2Elist_2ECONS @ A_27a @ V2635e5 @ ( c_2Elist_2ECONS @ A_27a @ V2636e6 @ ( c_2Elist_2ECONS @ A_27a @ V2637e7 @ ( c_2Elist_2ECONS @ A_27a @ V2638e8 @ ( c_2Elist_2ECONS @ A_27a @ V2639e9 @ ( c_2Elist_2ECONS @ A_27a @ V2640e10 @ ( c_2Elist_2ECONS @ A_27a @ V2641e11 @ ( c_2Elist_2ECONS @ A_27a @ V2642e12 @ ( c_2Elist_2ECONS @ A_27a @ V2643e13 @ ( c_2Elist_2ECONS @ A_27a @ V2644e14 @ ( c_2Elist_2ECONS @ A_27a @ V2645e15 @ ( c_2Elist_2ECONS @ A_27a @ V2646e16 @ ( c_2Elist_2ECONS @ A_27a @ V2647e17 @ V2630l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2648l_27: tyop_2Elist_2Elist @ A_27a,V2649e1: A_27a,V2650e2: A_27a,V2651e3: A_27a,V2652e4: A_27a,V2653e5: A_27a,V2654e6: A_27a,V2655e7: A_27a,V2656e8: A_27a,V2657e9: A_27a,V2658e10: A_27a,V2659e11: A_27a,V2660e12: A_27a,V2661e13: A_27a,V2662e14: A_27a,V2663e15: A_27a,V2664e16: A_27a,V2665e17: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V2648l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2649e1 @ ( c_2Elist_2ECONS @ A_27a @ V2650e2 @ ( c_2Elist_2ECONS @ A_27a @ V2651e3 @ ( c_2Elist_2ECONS @ A_27a @ V2652e4 @ ( c_2Elist_2ECONS @ A_27a @ V2653e5 @ ( c_2Elist_2ECONS @ A_27a @ V2654e6 @ ( c_2Elist_2ECONS @ A_27a @ V2655e7 @ ( c_2Elist_2ECONS @ A_27a @ V2656e8 @ ( c_2Elist_2ECONS @ A_27a @ V2657e9 @ ( c_2Elist_2ECONS @ A_27a @ V2658e10 @ ( c_2Elist_2ECONS @ A_27a @ V2659e11 @ ( c_2Elist_2ECONS @ A_27a @ V2660e12 @ ( c_2Elist_2ECONS @ A_27a @ V2661e13 @ ( c_2Elist_2ECONS @ A_27a @ V2662e14 @ ( c_2Elist_2ECONS @ A_27a @ V2663e15 @ ( c_2Elist_2ECONS @ A_27a @ V2664e16 @ ( c_2Elist_2ECONS @ A_27a @ V2665e17 @ V2648l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) )
      <=> ? [V2666l_27: tyop_2Elist_2Elist @ A_27a,V2667e1: A_27a,V2668e2: A_27a,V2669e3: A_27a,V2670e4: A_27a,V2671e5: A_27a,V2672e6: A_27a,V2673e7: A_27a,V2674e8: A_27a,V2675e9: A_27a,V2676e10: A_27a,V2677e11: A_27a,V2678e12: A_27a,V2679e13: A_27a,V2680e14: A_27a,V2681e15: A_27a,V2682e16: A_27a,V2683e17: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V2666l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2667e1 @ ( c_2Elist_2ECONS @ A_27a @ V2668e2 @ ( c_2Elist_2ECONS @ A_27a @ V2669e3 @ ( c_2Elist_2ECONS @ A_27a @ V2670e4 @ ( c_2Elist_2ECONS @ A_27a @ V2671e5 @ ( c_2Elist_2ECONS @ A_27a @ V2672e6 @ ( c_2Elist_2ECONS @ A_27a @ V2673e7 @ ( c_2Elist_2ECONS @ A_27a @ V2674e8 @ ( c_2Elist_2ECONS @ A_27a @ V2675e9 @ ( c_2Elist_2ECONS @ A_27a @ V2676e10 @ ( c_2Elist_2ECONS @ A_27a @ V2677e11 @ ( c_2Elist_2ECONS @ A_27a @ V2678e12 @ ( c_2Elist_2ECONS @ A_27a @ V2679e13 @ ( c_2Elist_2ECONS @ A_27a @ V2680e14 @ ( c_2Elist_2ECONS @ A_27a @ V2681e15 @ ( c_2Elist_2ECONS @ A_27a @ V2682e16 @ ( c_2Elist_2ECONS @ A_27a @ V2683e17 @ V2666l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x ) )
      <=> ? [V2684l_27: tyop_2Elist_2Elist @ A_27a,V2685e1: A_27a,V2686e2: A_27a,V2687e3: A_27a,V2688e4: A_27a,V2689e5: A_27a,V2690e6: A_27a,V2691e7: A_27a,V2692e8: A_27a,V2693e9: A_27a,V2694e10: A_27a,V2695e11: A_27a,V2696e12: A_27a,V2697e13: A_27a,V2698e14: A_27a,V2699e15: A_27a,V2700e16: A_27a,V2701e17: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V2684l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2685e1 @ ( c_2Elist_2ECONS @ A_27a @ V2686e2 @ ( c_2Elist_2ECONS @ A_27a @ V2687e3 @ ( c_2Elist_2ECONS @ A_27a @ V2688e4 @ ( c_2Elist_2ECONS @ A_27a @ V2689e5 @ ( c_2Elist_2ECONS @ A_27a @ V2690e6 @ ( c_2Elist_2ECONS @ A_27a @ V2691e7 @ ( c_2Elist_2ECONS @ A_27a @ V2692e8 @ ( c_2Elist_2ECONS @ A_27a @ V2693e9 @ ( c_2Elist_2ECONS @ A_27a @ V2694e10 @ ( c_2Elist_2ECONS @ A_27a @ V2695e11 @ ( c_2Elist_2ECONS @ A_27a @ V2696e12 @ ( c_2Elist_2ECONS @ A_27a @ V2697e13 @ ( c_2Elist_2ECONS @ A_27a @ V2698e14 @ ( c_2Elist_2ECONS @ A_27a @ V2699e15 @ ( c_2Elist_2ECONS @ A_27a @ V2700e16 @ ( c_2Elist_2ECONS @ A_27a @ V2701e17 @ V2684l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2702l_27: tyop_2Elist_2Elist @ A_27a,V2703e1: A_27a,V2704e2: A_27a,V2705e3: A_27a,V2706e4: A_27a,V2707e5: A_27a,V2708e6: A_27a,V2709e7: A_27a,V2710e8: A_27a,V2711e9: A_27a,V2712e10: A_27a,V2713e11: A_27a,V2714e12: A_27a,V2715e13: A_27a,V2716e14: A_27a,V2717e15: A_27a,V2718e16: A_27a,V2719e17: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V2702l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2703e1 @ ( c_2Elist_2ECONS @ A_27a @ V2704e2 @ ( c_2Elist_2ECONS @ A_27a @ V2705e3 @ ( c_2Elist_2ECONS @ A_27a @ V2706e4 @ ( c_2Elist_2ECONS @ A_27a @ V2707e5 @ ( c_2Elist_2ECONS @ A_27a @ V2708e6 @ ( c_2Elist_2ECONS @ A_27a @ V2709e7 @ ( c_2Elist_2ECONS @ A_27a @ V2710e8 @ ( c_2Elist_2ECONS @ A_27a @ V2711e9 @ ( c_2Elist_2ECONS @ A_27a @ V2712e10 @ ( c_2Elist_2ECONS @ A_27a @ V2713e11 @ ( c_2Elist_2ECONS @ A_27a @ V2714e12 @ ( c_2Elist_2ECONS @ A_27a @ V2715e13 @ ( c_2Elist_2ECONS @ A_27a @ V2716e14 @ ( c_2Elist_2ECONS @ A_27a @ V2717e15 @ ( c_2Elist_2ECONS @ A_27a @ V2718e16 @ ( c_2Elist_2ECONS @ A_27a @ V2719e17 @ V2702l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) )
      <=> ? [V2720l_27: tyop_2Elist_2Elist @ A_27a,V2721e1: A_27a,V2722e2: A_27a,V2723e3: A_27a,V2724e4: A_27a,V2725e5: A_27a,V2726e6: A_27a,V2727e7: A_27a,V2728e8: A_27a,V2729e9: A_27a,V2730e10: A_27a,V2731e11: A_27a,V2732e12: A_27a,V2733e13: A_27a,V2734e14: A_27a,V2735e15: A_27a,V2736e16: A_27a,V2737e17: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V2720l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2721e1 @ ( c_2Elist_2ECONS @ A_27a @ V2722e2 @ ( c_2Elist_2ECONS @ A_27a @ V2723e3 @ ( c_2Elist_2ECONS @ A_27a @ V2724e4 @ ( c_2Elist_2ECONS @ A_27a @ V2725e5 @ ( c_2Elist_2ECONS @ A_27a @ V2726e6 @ ( c_2Elist_2ECONS @ A_27a @ V2727e7 @ ( c_2Elist_2ECONS @ A_27a @ V2728e8 @ ( c_2Elist_2ECONS @ A_27a @ V2729e9 @ ( c_2Elist_2ECONS @ A_27a @ V2730e10 @ ( c_2Elist_2ECONS @ A_27a @ V2731e11 @ ( c_2Elist_2ECONS @ A_27a @ V2732e12 @ ( c_2Elist_2ECONS @ A_27a @ V2733e13 @ ( c_2Elist_2ECONS @ A_27a @ V2734e14 @ ( c_2Elist_2ECONS @ A_27a @ V2735e15 @ ( c_2Elist_2ECONS @ A_27a @ V2736e16 @ ( c_2Elist_2ECONS @ A_27a @ V2737e17 @ V2720l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2738l_27: tyop_2Elist_2Elist @ A_27a,V2739e1: A_27a,V2740e2: A_27a,V2741e3: A_27a,V2742e4: A_27a,V2743e5: A_27a,V2744e6: A_27a,V2745e7: A_27a,V2746e8: A_27a,V2747e9: A_27a,V2748e10: A_27a,V2749e11: A_27a,V2750e12: A_27a,V2751e13: A_27a,V2752e14: A_27a,V2753e15: A_27a,V2754e16: A_27a,V2755e17: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V2738l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2739e1 @ ( c_2Elist_2ECONS @ A_27a @ V2740e2 @ ( c_2Elist_2ECONS @ A_27a @ V2741e3 @ ( c_2Elist_2ECONS @ A_27a @ V2742e4 @ ( c_2Elist_2ECONS @ A_27a @ V2743e5 @ ( c_2Elist_2ECONS @ A_27a @ V2744e6 @ ( c_2Elist_2ECONS @ A_27a @ V2745e7 @ ( c_2Elist_2ECONS @ A_27a @ V2746e8 @ ( c_2Elist_2ECONS @ A_27a @ V2747e9 @ ( c_2Elist_2ECONS @ A_27a @ V2748e10 @ ( c_2Elist_2ECONS @ A_27a @ V2749e11 @ ( c_2Elist_2ECONS @ A_27a @ V2750e12 @ ( c_2Elist_2ECONS @ A_27a @ V2751e13 @ ( c_2Elist_2ECONS @ A_27a @ V2752e14 @ ( c_2Elist_2ECONS @ A_27a @ V2753e15 @ ( c_2Elist_2ECONS @ A_27a @ V2754e16 @ ( c_2Elist_2ECONS @ A_27a @ V2755e17 @ V2738l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V2756e1: A_27a,V2757e2: A_27a,V2758e3: A_27a,V2759e4: A_27a,V2760e5: A_27a,V2761e6: A_27a,V2762e7: A_27a,V2763e8: A_27a,V2764e9: A_27a,V2765e10: A_27a,V2766e11: A_27a,V2767e12: A_27a,V2768e13: A_27a,V2769e14: A_27a,V2770e15: A_27a,V2771e16: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2756e1 @ ( c_2Elist_2ECONS @ A_27a @ V2757e2 @ ( c_2Elist_2ECONS @ A_27a @ V2758e3 @ ( c_2Elist_2ECONS @ A_27a @ V2759e4 @ ( c_2Elist_2ECONS @ A_27a @ V2760e5 @ ( c_2Elist_2ECONS @ A_27a @ V2761e6 @ ( c_2Elist_2ECONS @ A_27a @ V2762e7 @ ( c_2Elist_2ECONS @ A_27a @ V2763e8 @ ( c_2Elist_2ECONS @ A_27a @ V2764e9 @ ( c_2Elist_2ECONS @ A_27a @ V2765e10 @ ( c_2Elist_2ECONS @ A_27a @ V2766e11 @ ( c_2Elist_2ECONS @ A_27a @ V2767e12 @ ( c_2Elist_2ECONS @ A_27a @ V2768e13 @ ( c_2Elist_2ECONS @ A_27a @ V2769e14 @ ( c_2Elist_2ECONS @ A_27a @ V2770e15 @ ( c_2Elist_2ECONS @ A_27a @ V2771e16 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2772e1: A_27a,V2773e2: A_27a,V2774e3: A_27a,V2775e4: A_27a,V2776e5: A_27a,V2777e6: A_27a,V2778e7: A_27a,V2779e8: A_27a,V2780e9: A_27a,V2781e10: A_27a,V2782e11: A_27a,V2783e12: A_27a,V2784e13: A_27a,V2785e14: A_27a,V2786e15: A_27a,V2787e16: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2772e1 @ ( c_2Elist_2ECONS @ A_27a @ V2773e2 @ ( c_2Elist_2ECONS @ A_27a @ V2774e3 @ ( c_2Elist_2ECONS @ A_27a @ V2775e4 @ ( c_2Elist_2ECONS @ A_27a @ V2776e5 @ ( c_2Elist_2ECONS @ A_27a @ V2777e6 @ ( c_2Elist_2ECONS @ A_27a @ V2778e7 @ ( c_2Elist_2ECONS @ A_27a @ V2779e8 @ ( c_2Elist_2ECONS @ A_27a @ V2780e9 @ ( c_2Elist_2ECONS @ A_27a @ V2781e10 @ ( c_2Elist_2ECONS @ A_27a @ V2782e11 @ ( c_2Elist_2ECONS @ A_27a @ V2783e12 @ ( c_2Elist_2ECONS @ A_27a @ V2784e13 @ ( c_2Elist_2ECONS @ A_27a @ V2785e14 @ ( c_2Elist_2ECONS @ A_27a @ V2786e15 @ ( c_2Elist_2ECONS @ A_27a @ V2787e16 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2788l_27: tyop_2Elist_2Elist @ A_27a,V2789e1: A_27a,V2790e2: A_27a,V2791e3: A_27a,V2792e4: A_27a,V2793e5: A_27a,V2794e6: A_27a,V2795e7: A_27a,V2796e8: A_27a,V2797e9: A_27a,V2798e10: A_27a,V2799e11: A_27a,V2800e12: A_27a,V2801e13: A_27a,V2802e14: A_27a,V2803e15: A_27a,V2804e16: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2789e1 @ ( c_2Elist_2ECONS @ A_27a @ V2790e2 @ ( c_2Elist_2ECONS @ A_27a @ V2791e3 @ ( c_2Elist_2ECONS @ A_27a @ V2792e4 @ ( c_2Elist_2ECONS @ A_27a @ V2793e5 @ ( c_2Elist_2ECONS @ A_27a @ V2794e6 @ ( c_2Elist_2ECONS @ A_27a @ V2795e7 @ ( c_2Elist_2ECONS @ A_27a @ V2796e8 @ ( c_2Elist_2ECONS @ A_27a @ V2797e9 @ ( c_2Elist_2ECONS @ A_27a @ V2798e10 @ ( c_2Elist_2ECONS @ A_27a @ V2799e11 @ ( c_2Elist_2ECONS @ A_27a @ V2800e12 @ ( c_2Elist_2ECONS @ A_27a @ V2801e13 @ ( c_2Elist_2ECONS @ A_27a @ V2802e14 @ ( c_2Elist_2ECONS @ A_27a @ V2803e15 @ ( c_2Elist_2ECONS @ A_27a @ V2804e16 @ V2788l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V2805l_27: tyop_2Elist_2Elist @ A_27a,V2806e1: A_27a,V2807e2: A_27a,V2808e3: A_27a,V2809e4: A_27a,V2810e5: A_27a,V2811e6: A_27a,V2812e7: A_27a,V2813e8: A_27a,V2814e9: A_27a,V2815e10: A_27a,V2816e11: A_27a,V2817e12: A_27a,V2818e13: A_27a,V2819e14: A_27a,V2820e15: A_27a,V2821e16: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2806e1 @ ( c_2Elist_2ECONS @ A_27a @ V2807e2 @ ( c_2Elist_2ECONS @ A_27a @ V2808e3 @ ( c_2Elist_2ECONS @ A_27a @ V2809e4 @ ( c_2Elist_2ECONS @ A_27a @ V2810e5 @ ( c_2Elist_2ECONS @ A_27a @ V2811e6 @ ( c_2Elist_2ECONS @ A_27a @ V2812e7 @ ( c_2Elist_2ECONS @ A_27a @ V2813e8 @ ( c_2Elist_2ECONS @ A_27a @ V2814e9 @ ( c_2Elist_2ECONS @ A_27a @ V2815e10 @ ( c_2Elist_2ECONS @ A_27a @ V2816e11 @ ( c_2Elist_2ECONS @ A_27a @ V2817e12 @ ( c_2Elist_2ECONS @ A_27a @ V2818e13 @ ( c_2Elist_2ECONS @ A_27a @ V2819e14 @ ( c_2Elist_2ECONS @ A_27a @ V2820e15 @ ( c_2Elist_2ECONS @ A_27a @ V2821e16 @ V2805l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2822l_27: tyop_2Elist_2Elist @ A_27a,V2823e1: A_27a,V2824e2: A_27a,V2825e3: A_27a,V2826e4: A_27a,V2827e5: A_27a,V2828e6: A_27a,V2829e7: A_27a,V2830e8: A_27a,V2831e9: A_27a,V2832e10: A_27a,V2833e11: A_27a,V2834e12: A_27a,V2835e13: A_27a,V2836e14: A_27a,V2837e15: A_27a,V2838e16: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2823e1 @ ( c_2Elist_2ECONS @ A_27a @ V2824e2 @ ( c_2Elist_2ECONS @ A_27a @ V2825e3 @ ( c_2Elist_2ECONS @ A_27a @ V2826e4 @ ( c_2Elist_2ECONS @ A_27a @ V2827e5 @ ( c_2Elist_2ECONS @ A_27a @ V2828e6 @ ( c_2Elist_2ECONS @ A_27a @ V2829e7 @ ( c_2Elist_2ECONS @ A_27a @ V2830e8 @ ( c_2Elist_2ECONS @ A_27a @ V2831e9 @ ( c_2Elist_2ECONS @ A_27a @ V2832e10 @ ( c_2Elist_2ECONS @ A_27a @ V2833e11 @ ( c_2Elist_2ECONS @ A_27a @ V2834e12 @ ( c_2Elist_2ECONS @ A_27a @ V2835e13 @ ( c_2Elist_2ECONS @ A_27a @ V2836e14 @ ( c_2Elist_2ECONS @ A_27a @ V2837e15 @ ( c_2Elist_2ECONS @ A_27a @ V2838e16 @ V2822l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V2839l_27: tyop_2Elist_2Elist @ A_27a,V2840e1: A_27a,V2841e2: A_27a,V2842e3: A_27a,V2843e4: A_27a,V2844e5: A_27a,V2845e6: A_27a,V2846e7: A_27a,V2847e8: A_27a,V2848e9: A_27a,V2849e10: A_27a,V2850e11: A_27a,V2851e12: A_27a,V2852e13: A_27a,V2853e14: A_27a,V2854e15: A_27a,V2855e16: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2840e1 @ ( c_2Elist_2ECONS @ A_27a @ V2841e2 @ ( c_2Elist_2ECONS @ A_27a @ V2842e3 @ ( c_2Elist_2ECONS @ A_27a @ V2843e4 @ ( c_2Elist_2ECONS @ A_27a @ V2844e5 @ ( c_2Elist_2ECONS @ A_27a @ V2845e6 @ ( c_2Elist_2ECONS @ A_27a @ V2846e7 @ ( c_2Elist_2ECONS @ A_27a @ V2847e8 @ ( c_2Elist_2ECONS @ A_27a @ V2848e9 @ ( c_2Elist_2ECONS @ A_27a @ V2849e10 @ ( c_2Elist_2ECONS @ A_27a @ V2850e11 @ ( c_2Elist_2ECONS @ A_27a @ V2851e12 @ ( c_2Elist_2ECONS @ A_27a @ V2852e13 @ ( c_2Elist_2ECONS @ A_27a @ V2853e14 @ ( c_2Elist_2ECONS @ A_27a @ V2854e15 @ ( c_2Elist_2ECONS @ A_27a @ V2855e16 @ V2839l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2856l_27: tyop_2Elist_2Elist @ A_27a,V2857e1: A_27a,V2858e2: A_27a,V2859e3: A_27a,V2860e4: A_27a,V2861e5: A_27a,V2862e6: A_27a,V2863e7: A_27a,V2864e8: A_27a,V2865e9: A_27a,V2866e10: A_27a,V2867e11: A_27a,V2868e12: A_27a,V2869e13: A_27a,V2870e14: A_27a,V2871e15: A_27a,V2872e16: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V2856l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2857e1 @ ( c_2Elist_2ECONS @ A_27a @ V2858e2 @ ( c_2Elist_2ECONS @ A_27a @ V2859e3 @ ( c_2Elist_2ECONS @ A_27a @ V2860e4 @ ( c_2Elist_2ECONS @ A_27a @ V2861e5 @ ( c_2Elist_2ECONS @ A_27a @ V2862e6 @ ( c_2Elist_2ECONS @ A_27a @ V2863e7 @ ( c_2Elist_2ECONS @ A_27a @ V2864e8 @ ( c_2Elist_2ECONS @ A_27a @ V2865e9 @ ( c_2Elist_2ECONS @ A_27a @ V2866e10 @ ( c_2Elist_2ECONS @ A_27a @ V2867e11 @ ( c_2Elist_2ECONS @ A_27a @ V2868e12 @ ( c_2Elist_2ECONS @ A_27a @ V2869e13 @ ( c_2Elist_2ECONS @ A_27a @ V2870e14 @ ( c_2Elist_2ECONS @ A_27a @ V2871e15 @ ( c_2Elist_2ECONS @ A_27a @ V2872e16 @ V2856l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x ) )
      <=> ? [V2873l_27: tyop_2Elist_2Elist @ A_27a,V2874e1: A_27a,V2875e2: A_27a,V2876e3: A_27a,V2877e4: A_27a,V2878e5: A_27a,V2879e6: A_27a,V2880e7: A_27a,V2881e8: A_27a,V2882e9: A_27a,V2883e10: A_27a,V2884e11: A_27a,V2885e12: A_27a,V2886e13: A_27a,V2887e14: A_27a,V2888e15: A_27a,V2889e16: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V2873l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2874e1 @ ( c_2Elist_2ECONS @ A_27a @ V2875e2 @ ( c_2Elist_2ECONS @ A_27a @ V2876e3 @ ( c_2Elist_2ECONS @ A_27a @ V2877e4 @ ( c_2Elist_2ECONS @ A_27a @ V2878e5 @ ( c_2Elist_2ECONS @ A_27a @ V2879e6 @ ( c_2Elist_2ECONS @ A_27a @ V2880e7 @ ( c_2Elist_2ECONS @ A_27a @ V2881e8 @ ( c_2Elist_2ECONS @ A_27a @ V2882e9 @ ( c_2Elist_2ECONS @ A_27a @ V2883e10 @ ( c_2Elist_2ECONS @ A_27a @ V2884e11 @ ( c_2Elist_2ECONS @ A_27a @ V2885e12 @ ( c_2Elist_2ECONS @ A_27a @ V2886e13 @ ( c_2Elist_2ECONS @ A_27a @ V2887e14 @ ( c_2Elist_2ECONS @ A_27a @ V2888e15 @ ( c_2Elist_2ECONS @ A_27a @ V2889e16 @ V2873l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2890l_27: tyop_2Elist_2Elist @ A_27a,V2891e1: A_27a,V2892e2: A_27a,V2893e3: A_27a,V2894e4: A_27a,V2895e5: A_27a,V2896e6: A_27a,V2897e7: A_27a,V2898e8: A_27a,V2899e9: A_27a,V2900e10: A_27a,V2901e11: A_27a,V2902e12: A_27a,V2903e13: A_27a,V2904e14: A_27a,V2905e15: A_27a,V2906e16: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V2890l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2891e1 @ ( c_2Elist_2ECONS @ A_27a @ V2892e2 @ ( c_2Elist_2ECONS @ A_27a @ V2893e3 @ ( c_2Elist_2ECONS @ A_27a @ V2894e4 @ ( c_2Elist_2ECONS @ A_27a @ V2895e5 @ ( c_2Elist_2ECONS @ A_27a @ V2896e6 @ ( c_2Elist_2ECONS @ A_27a @ V2897e7 @ ( c_2Elist_2ECONS @ A_27a @ V2898e8 @ ( c_2Elist_2ECONS @ A_27a @ V2899e9 @ ( c_2Elist_2ECONS @ A_27a @ V2900e10 @ ( c_2Elist_2ECONS @ A_27a @ V2901e11 @ ( c_2Elist_2ECONS @ A_27a @ V2902e12 @ ( c_2Elist_2ECONS @ A_27a @ V2903e13 @ ( c_2Elist_2ECONS @ A_27a @ V2904e14 @ ( c_2Elist_2ECONS @ A_27a @ V2905e15 @ ( c_2Elist_2ECONS @ A_27a @ V2906e16 @ V2890l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) )
      <=> ? [V2907l_27: tyop_2Elist_2Elist @ A_27a,V2908e1: A_27a,V2909e2: A_27a,V2910e3: A_27a,V2911e4: A_27a,V2912e5: A_27a,V2913e6: A_27a,V2914e7: A_27a,V2915e8: A_27a,V2916e9: A_27a,V2917e10: A_27a,V2918e11: A_27a,V2919e12: A_27a,V2920e13: A_27a,V2921e14: A_27a,V2922e15: A_27a,V2923e16: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V2907l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2908e1 @ ( c_2Elist_2ECONS @ A_27a @ V2909e2 @ ( c_2Elist_2ECONS @ A_27a @ V2910e3 @ ( c_2Elist_2ECONS @ A_27a @ V2911e4 @ ( c_2Elist_2ECONS @ A_27a @ V2912e5 @ ( c_2Elist_2ECONS @ A_27a @ V2913e6 @ ( c_2Elist_2ECONS @ A_27a @ V2914e7 @ ( c_2Elist_2ECONS @ A_27a @ V2915e8 @ ( c_2Elist_2ECONS @ A_27a @ V2916e9 @ ( c_2Elist_2ECONS @ A_27a @ V2917e10 @ ( c_2Elist_2ECONS @ A_27a @ V2918e11 @ ( c_2Elist_2ECONS @ A_27a @ V2919e12 @ ( c_2Elist_2ECONS @ A_27a @ V2920e13 @ ( c_2Elist_2ECONS @ A_27a @ V2921e14 @ ( c_2Elist_2ECONS @ A_27a @ V2922e15 @ ( c_2Elist_2ECONS @ A_27a @ V2923e16 @ V2907l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x ) )
      <=> ? [V2924l_27: tyop_2Elist_2Elist @ A_27a,V2925e1: A_27a,V2926e2: A_27a,V2927e3: A_27a,V2928e4: A_27a,V2929e5: A_27a,V2930e6: A_27a,V2931e7: A_27a,V2932e8: A_27a,V2933e9: A_27a,V2934e10: A_27a,V2935e11: A_27a,V2936e12: A_27a,V2937e13: A_27a,V2938e14: A_27a,V2939e15: A_27a,V2940e16: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V2924l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2925e1 @ ( c_2Elist_2ECONS @ A_27a @ V2926e2 @ ( c_2Elist_2ECONS @ A_27a @ V2927e3 @ ( c_2Elist_2ECONS @ A_27a @ V2928e4 @ ( c_2Elist_2ECONS @ A_27a @ V2929e5 @ ( c_2Elist_2ECONS @ A_27a @ V2930e6 @ ( c_2Elist_2ECONS @ A_27a @ V2931e7 @ ( c_2Elist_2ECONS @ A_27a @ V2932e8 @ ( c_2Elist_2ECONS @ A_27a @ V2933e9 @ ( c_2Elist_2ECONS @ A_27a @ V2934e10 @ ( c_2Elist_2ECONS @ A_27a @ V2935e11 @ ( c_2Elist_2ECONS @ A_27a @ V2936e12 @ ( c_2Elist_2ECONS @ A_27a @ V2937e13 @ ( c_2Elist_2ECONS @ A_27a @ V2938e14 @ ( c_2Elist_2ECONS @ A_27a @ V2939e15 @ ( c_2Elist_2ECONS @ A_27a @ V2940e16 @ V2924l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2941l_27: tyop_2Elist_2Elist @ A_27a,V2942e1: A_27a,V2943e2: A_27a,V2944e3: A_27a,V2945e4: A_27a,V2946e5: A_27a,V2947e6: A_27a,V2948e7: A_27a,V2949e8: A_27a,V2950e9: A_27a,V2951e10: A_27a,V2952e11: A_27a,V2953e12: A_27a,V2954e13: A_27a,V2955e14: A_27a,V2956e15: A_27a,V2957e16: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V2941l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2942e1 @ ( c_2Elist_2ECONS @ A_27a @ V2943e2 @ ( c_2Elist_2ECONS @ A_27a @ V2944e3 @ ( c_2Elist_2ECONS @ A_27a @ V2945e4 @ ( c_2Elist_2ECONS @ A_27a @ V2946e5 @ ( c_2Elist_2ECONS @ A_27a @ V2947e6 @ ( c_2Elist_2ECONS @ A_27a @ V2948e7 @ ( c_2Elist_2ECONS @ A_27a @ V2949e8 @ ( c_2Elist_2ECONS @ A_27a @ V2950e9 @ ( c_2Elist_2ECONS @ A_27a @ V2951e10 @ ( c_2Elist_2ECONS @ A_27a @ V2952e11 @ ( c_2Elist_2ECONS @ A_27a @ V2953e12 @ ( c_2Elist_2ECONS @ A_27a @ V2954e13 @ ( c_2Elist_2ECONS @ A_27a @ V2955e14 @ ( c_2Elist_2ECONS @ A_27a @ V2956e15 @ ( c_2Elist_2ECONS @ A_27a @ V2957e16 @ V2941l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) )
      <=> ? [V2958l_27: tyop_2Elist_2Elist @ A_27a,V2959e1: A_27a,V2960e2: A_27a,V2961e3: A_27a,V2962e4: A_27a,V2963e5: A_27a,V2964e6: A_27a,V2965e7: A_27a,V2966e8: A_27a,V2967e9: A_27a,V2968e10: A_27a,V2969e11: A_27a,V2970e12: A_27a,V2971e13: A_27a,V2972e14: A_27a,V2973e15: A_27a,V2974e16: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V2958l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2959e1 @ ( c_2Elist_2ECONS @ A_27a @ V2960e2 @ ( c_2Elist_2ECONS @ A_27a @ V2961e3 @ ( c_2Elist_2ECONS @ A_27a @ V2962e4 @ ( c_2Elist_2ECONS @ A_27a @ V2963e5 @ ( c_2Elist_2ECONS @ A_27a @ V2964e6 @ ( c_2Elist_2ECONS @ A_27a @ V2965e7 @ ( c_2Elist_2ECONS @ A_27a @ V2966e8 @ ( c_2Elist_2ECONS @ A_27a @ V2967e9 @ ( c_2Elist_2ECONS @ A_27a @ V2968e10 @ ( c_2Elist_2ECONS @ A_27a @ V2969e11 @ ( c_2Elist_2ECONS @ A_27a @ V2970e12 @ ( c_2Elist_2ECONS @ A_27a @ V2971e13 @ ( c_2Elist_2ECONS @ A_27a @ V2972e14 @ ( c_2Elist_2ECONS @ A_27a @ V2973e15 @ ( c_2Elist_2ECONS @ A_27a @ V2974e16 @ V2958l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V2975l_27: tyop_2Elist_2Elist @ A_27a,V2976e1: A_27a,V2977e2: A_27a,V2978e3: A_27a,V2979e4: A_27a,V2980e5: A_27a,V2981e6: A_27a,V2982e7: A_27a,V2983e8: A_27a,V2984e9: A_27a,V2985e10: A_27a,V2986e11: A_27a,V2987e12: A_27a,V2988e13: A_27a,V2989e14: A_27a,V2990e15: A_27a,V2991e16: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V2975l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V2976e1 @ ( c_2Elist_2ECONS @ A_27a @ V2977e2 @ ( c_2Elist_2ECONS @ A_27a @ V2978e3 @ ( c_2Elist_2ECONS @ A_27a @ V2979e4 @ ( c_2Elist_2ECONS @ A_27a @ V2980e5 @ ( c_2Elist_2ECONS @ A_27a @ V2981e6 @ ( c_2Elist_2ECONS @ A_27a @ V2982e7 @ ( c_2Elist_2ECONS @ A_27a @ V2983e8 @ ( c_2Elist_2ECONS @ A_27a @ V2984e9 @ ( c_2Elist_2ECONS @ A_27a @ V2985e10 @ ( c_2Elist_2ECONS @ A_27a @ V2986e11 @ ( c_2Elist_2ECONS @ A_27a @ V2987e12 @ ( c_2Elist_2ECONS @ A_27a @ V2988e13 @ ( c_2Elist_2ECONS @ A_27a @ V2989e14 @ ( c_2Elist_2ECONS @ A_27a @ V2990e15 @ ( c_2Elist_2ECONS @ A_27a @ V2991e16 @ V2975l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V2992e1: A_27a,V2993e2: A_27a,V2994e3: A_27a,V2995e4: A_27a,V2996e5: A_27a,V2997e6: A_27a,V2998e7: A_27a,V2999e8: A_27a,V3000e9: A_27a,V3001e10: A_27a,V3002e11: A_27a,V3003e12: A_27a,V3004e13: A_27a,V3005e14: A_27a,V3006e15: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V2992e1 @ ( c_2Elist_2ECONS @ A_27a @ V2993e2 @ ( c_2Elist_2ECONS @ A_27a @ V2994e3 @ ( c_2Elist_2ECONS @ A_27a @ V2995e4 @ ( c_2Elist_2ECONS @ A_27a @ V2996e5 @ ( c_2Elist_2ECONS @ A_27a @ V2997e6 @ ( c_2Elist_2ECONS @ A_27a @ V2998e7 @ ( c_2Elist_2ECONS @ A_27a @ V2999e8 @ ( c_2Elist_2ECONS @ A_27a @ V3000e9 @ ( c_2Elist_2ECONS @ A_27a @ V3001e10 @ ( c_2Elist_2ECONS @ A_27a @ V3002e11 @ ( c_2Elist_2ECONS @ A_27a @ V3003e12 @ ( c_2Elist_2ECONS @ A_27a @ V3004e13 @ ( c_2Elist_2ECONS @ A_27a @ V3005e14 @ ( c_2Elist_2ECONS @ A_27a @ V3006e15 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V3007e1: A_27a,V3008e2: A_27a,V3009e3: A_27a,V3010e4: A_27a,V3011e5: A_27a,V3012e6: A_27a,V3013e7: A_27a,V3014e8: A_27a,V3015e9: A_27a,V3016e10: A_27a,V3017e11: A_27a,V3018e12: A_27a,V3019e13: A_27a,V3020e14: A_27a,V3021e15: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V3007e1 @ ( c_2Elist_2ECONS @ A_27a @ V3008e2 @ ( c_2Elist_2ECONS @ A_27a @ V3009e3 @ ( c_2Elist_2ECONS @ A_27a @ V3010e4 @ ( c_2Elist_2ECONS @ A_27a @ V3011e5 @ ( c_2Elist_2ECONS @ A_27a @ V3012e6 @ ( c_2Elist_2ECONS @ A_27a @ V3013e7 @ ( c_2Elist_2ECONS @ A_27a @ V3014e8 @ ( c_2Elist_2ECONS @ A_27a @ V3015e9 @ ( c_2Elist_2ECONS @ A_27a @ V3016e10 @ ( c_2Elist_2ECONS @ A_27a @ V3017e11 @ ( c_2Elist_2ECONS @ A_27a @ V3018e12 @ ( c_2Elist_2ECONS @ A_27a @ V3019e13 @ ( c_2Elist_2ECONS @ A_27a @ V3020e14 @ ( c_2Elist_2ECONS @ A_27a @ V3021e15 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V3022l_27: tyop_2Elist_2Elist @ A_27a,V3023e1: A_27a,V3024e2: A_27a,V3025e3: A_27a,V3026e4: A_27a,V3027e5: A_27a,V3028e6: A_27a,V3029e7: A_27a,V3030e8: A_27a,V3031e9: A_27a,V3032e10: A_27a,V3033e11: A_27a,V3034e12: A_27a,V3035e13: A_27a,V3036e14: A_27a,V3037e15: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V3023e1 @ ( c_2Elist_2ECONS @ A_27a @ V3024e2 @ ( c_2Elist_2ECONS @ A_27a @ V3025e3 @ ( c_2Elist_2ECONS @ A_27a @ V3026e4 @ ( c_2Elist_2ECONS @ A_27a @ V3027e5 @ ( c_2Elist_2ECONS @ A_27a @ V3028e6 @ ( c_2Elist_2ECONS @ A_27a @ V3029e7 @ ( c_2Elist_2ECONS @ A_27a @ V3030e8 @ ( c_2Elist_2ECONS @ A_27a @ V3031e9 @ ( c_2Elist_2ECONS @ A_27a @ V3032e10 @ ( c_2Elist_2ECONS @ A_27a @ V3033e11 @ ( c_2Elist_2ECONS @ A_27a @ V3034e12 @ ( c_2Elist_2ECONS @ A_27a @ V3035e13 @ ( c_2Elist_2ECONS @ A_27a @ V3036e14 @ ( c_2Elist_2ECONS @ A_27a @ V3037e15 @ V3022l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V3038l_27: tyop_2Elist_2Elist @ A_27a,V3039e1: A_27a,V3040e2: A_27a,V3041e3: A_27a,V3042e4: A_27a,V3043e5: A_27a,V3044e6: A_27a,V3045e7: A_27a,V3046e8: A_27a,V3047e9: A_27a,V3048e10: A_27a,V3049e11: A_27a,V3050e12: A_27a,V3051e13: A_27a,V3052e14: A_27a,V3053e15: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V3039e1 @ ( c_2Elist_2ECONS @ A_27a @ V3040e2 @ ( c_2Elist_2ECONS @ A_27a @ V3041e3 @ ( c_2Elist_2ECONS @ A_27a @ V3042e4 @ ( c_2Elist_2ECONS @ A_27a @ V3043e5 @ ( c_2Elist_2ECONS @ A_27a @ V3044e6 @ ( c_2Elist_2ECONS @ A_27a @ V3045e7 @ ( c_2Elist_2ECONS @ A_27a @ V3046e8 @ ( c_2Elist_2ECONS @ A_27a @ V3047e9 @ ( c_2Elist_2ECONS @ A_27a @ V3048e10 @ ( c_2Elist_2ECONS @ A_27a @ V3049e11 @ ( c_2Elist_2ECONS @ A_27a @ V3050e12 @ ( c_2Elist_2ECONS @ A_27a @ V3051e13 @ ( c_2Elist_2ECONS @ A_27a @ V3052e14 @ ( c_2Elist_2ECONS @ A_27a @ V3053e15 @ V3038l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V3054l_27: tyop_2Elist_2Elist @ A_27a,V3055e1: A_27a,V3056e2: A_27a,V3057e3: A_27a,V3058e4: A_27a,V3059e5: A_27a,V3060e6: A_27a,V3061e7: A_27a,V3062e8: A_27a,V3063e9: A_27a,V3064e10: A_27a,V3065e11: A_27a,V3066e12: A_27a,V3067e13: A_27a,V3068e14: A_27a,V3069e15: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V3055e1 @ ( c_2Elist_2ECONS @ A_27a @ V3056e2 @ ( c_2Elist_2ECONS @ A_27a @ V3057e3 @ ( c_2Elist_2ECONS @ A_27a @ V3058e4 @ ( c_2Elist_2ECONS @ A_27a @ V3059e5 @ ( c_2Elist_2ECONS @ A_27a @ V3060e6 @ ( c_2Elist_2ECONS @ A_27a @ V3061e7 @ ( c_2Elist_2ECONS @ A_27a @ V3062e8 @ ( c_2Elist_2ECONS @ A_27a @ V3063e9 @ ( c_2Elist_2ECONS @ A_27a @ V3064e10 @ ( c_2Elist_2ECONS @ A_27a @ V3065e11 @ ( c_2Elist_2ECONS @ A_27a @ V3066e12 @ ( c_2Elist_2ECONS @ A_27a @ V3067e13 @ ( c_2Elist_2ECONS @ A_27a @ V3068e14 @ ( c_2Elist_2ECONS @ A_27a @ V3069e15 @ V3054l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V3070l_27: tyop_2Elist_2Elist @ A_27a,V3071e1: A_27a,V3072e2: A_27a,V3073e3: A_27a,V3074e4: A_27a,V3075e5: A_27a,V3076e6: A_27a,V3077e7: A_27a,V3078e8: A_27a,V3079e9: A_27a,V3080e10: A_27a,V3081e11: A_27a,V3082e12: A_27a,V3083e13: A_27a,V3084e14: A_27a,V3085e15: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V3071e1 @ ( c_2Elist_2ECONS @ A_27a @ V3072e2 @ ( c_2Elist_2ECONS @ A_27a @ V3073e3 @ ( c_2Elist_2ECONS @ A_27a @ V3074e4 @ ( c_2Elist_2ECONS @ A_27a @ V3075e5 @ ( c_2Elist_2ECONS @ A_27a @ V3076e6 @ ( c_2Elist_2ECONS @ A_27a @ V3077e7 @ ( c_2Elist_2ECONS @ A_27a @ V3078e8 @ ( c_2Elist_2ECONS @ A_27a @ V3079e9 @ ( c_2Elist_2ECONS @ A_27a @ V3080e10 @ ( c_2Elist_2ECONS @ A_27a @ V3081e11 @ ( c_2Elist_2ECONS @ A_27a @ V3082e12 @ ( c_2Elist_2ECONS @ A_27a @ V3083e13 @ ( c_2Elist_2ECONS @ A_27a @ V3084e14 @ ( c_2Elist_2ECONS @ A_27a @ V3085e15 @ V3070l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V3086l_27: tyop_2Elist_2Elist @ A_27a,V3087e1: A_27a,V3088e2: A_27a,V3089e3: A_27a,V3090e4: A_27a,V3091e5: A_27a,V3092e6: A_27a,V3093e7: A_27a,V3094e8: A_27a,V3095e9: A_27a,V3096e10: A_27a,V3097e11: A_27a,V3098e12: A_27a,V3099e13: A_27a,V3100e14: A_27a,V3101e15: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V3086l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3087e1 @ ( c_2Elist_2ECONS @ A_27a @ V3088e2 @ ( c_2Elist_2ECONS @ A_27a @ V3089e3 @ ( c_2Elist_2ECONS @ A_27a @ V3090e4 @ ( c_2Elist_2ECONS @ A_27a @ V3091e5 @ ( c_2Elist_2ECONS @ A_27a @ V3092e6 @ ( c_2Elist_2ECONS @ A_27a @ V3093e7 @ ( c_2Elist_2ECONS @ A_27a @ V3094e8 @ ( c_2Elist_2ECONS @ A_27a @ V3095e9 @ ( c_2Elist_2ECONS @ A_27a @ V3096e10 @ ( c_2Elist_2ECONS @ A_27a @ V3097e11 @ ( c_2Elist_2ECONS @ A_27a @ V3098e12 @ ( c_2Elist_2ECONS @ A_27a @ V3099e13 @ ( c_2Elist_2ECONS @ A_27a @ V3100e14 @ ( c_2Elist_2ECONS @ A_27a @ V3101e15 @ V3086l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x ) )
      <=> ? [V3102l_27: tyop_2Elist_2Elist @ A_27a,V3103e1: A_27a,V3104e2: A_27a,V3105e3: A_27a,V3106e4: A_27a,V3107e5: A_27a,V3108e6: A_27a,V3109e7: A_27a,V3110e8: A_27a,V3111e9: A_27a,V3112e10: A_27a,V3113e11: A_27a,V3114e12: A_27a,V3115e13: A_27a,V3116e14: A_27a,V3117e15: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V3102l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3103e1 @ ( c_2Elist_2ECONS @ A_27a @ V3104e2 @ ( c_2Elist_2ECONS @ A_27a @ V3105e3 @ ( c_2Elist_2ECONS @ A_27a @ V3106e4 @ ( c_2Elist_2ECONS @ A_27a @ V3107e5 @ ( c_2Elist_2ECONS @ A_27a @ V3108e6 @ ( c_2Elist_2ECONS @ A_27a @ V3109e7 @ ( c_2Elist_2ECONS @ A_27a @ V3110e8 @ ( c_2Elist_2ECONS @ A_27a @ V3111e9 @ ( c_2Elist_2ECONS @ A_27a @ V3112e10 @ ( c_2Elist_2ECONS @ A_27a @ V3113e11 @ ( c_2Elist_2ECONS @ A_27a @ V3114e12 @ ( c_2Elist_2ECONS @ A_27a @ V3115e13 @ ( c_2Elist_2ECONS @ A_27a @ V3116e14 @ ( c_2Elist_2ECONS @ A_27a @ V3117e15 @ V3102l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V3118l_27: tyop_2Elist_2Elist @ A_27a,V3119e1: A_27a,V3120e2: A_27a,V3121e3: A_27a,V3122e4: A_27a,V3123e5: A_27a,V3124e6: A_27a,V3125e7: A_27a,V3126e8: A_27a,V3127e9: A_27a,V3128e10: A_27a,V3129e11: A_27a,V3130e12: A_27a,V3131e13: A_27a,V3132e14: A_27a,V3133e15: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V3118l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3119e1 @ ( c_2Elist_2ECONS @ A_27a @ V3120e2 @ ( c_2Elist_2ECONS @ A_27a @ V3121e3 @ ( c_2Elist_2ECONS @ A_27a @ V3122e4 @ ( c_2Elist_2ECONS @ A_27a @ V3123e5 @ ( c_2Elist_2ECONS @ A_27a @ V3124e6 @ ( c_2Elist_2ECONS @ A_27a @ V3125e7 @ ( c_2Elist_2ECONS @ A_27a @ V3126e8 @ ( c_2Elist_2ECONS @ A_27a @ V3127e9 @ ( c_2Elist_2ECONS @ A_27a @ V3128e10 @ ( c_2Elist_2ECONS @ A_27a @ V3129e11 @ ( c_2Elist_2ECONS @ A_27a @ V3130e12 @ ( c_2Elist_2ECONS @ A_27a @ V3131e13 @ ( c_2Elist_2ECONS @ A_27a @ V3132e14 @ ( c_2Elist_2ECONS @ A_27a @ V3133e15 @ V3118l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) )
      <=> ? [V3134l_27: tyop_2Elist_2Elist @ A_27a,V3135e1: A_27a,V3136e2: A_27a,V3137e3: A_27a,V3138e4: A_27a,V3139e5: A_27a,V3140e6: A_27a,V3141e7: A_27a,V3142e8: A_27a,V3143e9: A_27a,V3144e10: A_27a,V3145e11: A_27a,V3146e12: A_27a,V3147e13: A_27a,V3148e14: A_27a,V3149e15: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V3134l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3135e1 @ ( c_2Elist_2ECONS @ A_27a @ V3136e2 @ ( c_2Elist_2ECONS @ A_27a @ V3137e3 @ ( c_2Elist_2ECONS @ A_27a @ V3138e4 @ ( c_2Elist_2ECONS @ A_27a @ V3139e5 @ ( c_2Elist_2ECONS @ A_27a @ V3140e6 @ ( c_2Elist_2ECONS @ A_27a @ V3141e7 @ ( c_2Elist_2ECONS @ A_27a @ V3142e8 @ ( c_2Elist_2ECONS @ A_27a @ V3143e9 @ ( c_2Elist_2ECONS @ A_27a @ V3144e10 @ ( c_2Elist_2ECONS @ A_27a @ V3145e11 @ ( c_2Elist_2ECONS @ A_27a @ V3146e12 @ ( c_2Elist_2ECONS @ A_27a @ V3147e13 @ ( c_2Elist_2ECONS @ A_27a @ V3148e14 @ ( c_2Elist_2ECONS @ A_27a @ V3149e15 @ V3134l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x ) )
      <=> ? [V3150l_27: tyop_2Elist_2Elist @ A_27a,V3151e1: A_27a,V3152e2: A_27a,V3153e3: A_27a,V3154e4: A_27a,V3155e5: A_27a,V3156e6: A_27a,V3157e7: A_27a,V3158e8: A_27a,V3159e9: A_27a,V3160e10: A_27a,V3161e11: A_27a,V3162e12: A_27a,V3163e13: A_27a,V3164e14: A_27a,V3165e15: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V3150l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3151e1 @ ( c_2Elist_2ECONS @ A_27a @ V3152e2 @ ( c_2Elist_2ECONS @ A_27a @ V3153e3 @ ( c_2Elist_2ECONS @ A_27a @ V3154e4 @ ( c_2Elist_2ECONS @ A_27a @ V3155e5 @ ( c_2Elist_2ECONS @ A_27a @ V3156e6 @ ( c_2Elist_2ECONS @ A_27a @ V3157e7 @ ( c_2Elist_2ECONS @ A_27a @ V3158e8 @ ( c_2Elist_2ECONS @ A_27a @ V3159e9 @ ( c_2Elist_2ECONS @ A_27a @ V3160e10 @ ( c_2Elist_2ECONS @ A_27a @ V3161e11 @ ( c_2Elist_2ECONS @ A_27a @ V3162e12 @ ( c_2Elist_2ECONS @ A_27a @ V3163e13 @ ( c_2Elist_2ECONS @ A_27a @ V3164e14 @ ( c_2Elist_2ECONS @ A_27a @ V3165e15 @ V3150l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V3166l_27: tyop_2Elist_2Elist @ A_27a,V3167e1: A_27a,V3168e2: A_27a,V3169e3: A_27a,V3170e4: A_27a,V3171e5: A_27a,V3172e6: A_27a,V3173e7: A_27a,V3174e8: A_27a,V3175e9: A_27a,V3176e10: A_27a,V3177e11: A_27a,V3178e12: A_27a,V3179e13: A_27a,V3180e14: A_27a,V3181e15: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V3166l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3167e1 @ ( c_2Elist_2ECONS @ A_27a @ V3168e2 @ ( c_2Elist_2ECONS @ A_27a @ V3169e3 @ ( c_2Elist_2ECONS @ A_27a @ V3170e4 @ ( c_2Elist_2ECONS @ A_27a @ V3171e5 @ ( c_2Elist_2ECONS @ A_27a @ V3172e6 @ ( c_2Elist_2ECONS @ A_27a @ V3173e7 @ ( c_2Elist_2ECONS @ A_27a @ V3174e8 @ ( c_2Elist_2ECONS @ A_27a @ V3175e9 @ ( c_2Elist_2ECONS @ A_27a @ V3176e10 @ ( c_2Elist_2ECONS @ A_27a @ V3177e11 @ ( c_2Elist_2ECONS @ A_27a @ V3178e12 @ ( c_2Elist_2ECONS @ A_27a @ V3179e13 @ ( c_2Elist_2ECONS @ A_27a @ V3180e14 @ ( c_2Elist_2ECONS @ A_27a @ V3181e15 @ V3166l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) )
      <=> ? [V3182l_27: tyop_2Elist_2Elist @ A_27a,V3183e1: A_27a,V3184e2: A_27a,V3185e3: A_27a,V3186e4: A_27a,V3187e5: A_27a,V3188e6: A_27a,V3189e7: A_27a,V3190e8: A_27a,V3191e9: A_27a,V3192e10: A_27a,V3193e11: A_27a,V3194e12: A_27a,V3195e13: A_27a,V3196e14: A_27a,V3197e15: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V3182l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3183e1 @ ( c_2Elist_2ECONS @ A_27a @ V3184e2 @ ( c_2Elist_2ECONS @ A_27a @ V3185e3 @ ( c_2Elist_2ECONS @ A_27a @ V3186e4 @ ( c_2Elist_2ECONS @ A_27a @ V3187e5 @ ( c_2Elist_2ECONS @ A_27a @ V3188e6 @ ( c_2Elist_2ECONS @ A_27a @ V3189e7 @ ( c_2Elist_2ECONS @ A_27a @ V3190e8 @ ( c_2Elist_2ECONS @ A_27a @ V3191e9 @ ( c_2Elist_2ECONS @ A_27a @ V3192e10 @ ( c_2Elist_2ECONS @ A_27a @ V3193e11 @ ( c_2Elist_2ECONS @ A_27a @ V3194e12 @ ( c_2Elist_2ECONS @ A_27a @ V3195e13 @ ( c_2Elist_2ECONS @ A_27a @ V3196e14 @ ( c_2Elist_2ECONS @ A_27a @ V3197e15 @ V3182l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V3198l_27: tyop_2Elist_2Elist @ A_27a,V3199e1: A_27a,V3200e2: A_27a,V3201e3: A_27a,V3202e4: A_27a,V3203e5: A_27a,V3204e6: A_27a,V3205e7: A_27a,V3206e8: A_27a,V3207e9: A_27a,V3208e10: A_27a,V3209e11: A_27a,V3210e12: A_27a,V3211e13: A_27a,V3212e14: A_27a,V3213e15: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V3198l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3199e1 @ ( c_2Elist_2ECONS @ A_27a @ V3200e2 @ ( c_2Elist_2ECONS @ A_27a @ V3201e3 @ ( c_2Elist_2ECONS @ A_27a @ V3202e4 @ ( c_2Elist_2ECONS @ A_27a @ V3203e5 @ ( c_2Elist_2ECONS @ A_27a @ V3204e6 @ ( c_2Elist_2ECONS @ A_27a @ V3205e7 @ ( c_2Elist_2ECONS @ A_27a @ V3206e8 @ ( c_2Elist_2ECONS @ A_27a @ V3207e9 @ ( c_2Elist_2ECONS @ A_27a @ V3208e10 @ ( c_2Elist_2ECONS @ A_27a @ V3209e11 @ ( c_2Elist_2ECONS @ A_27a @ V3210e12 @ ( c_2Elist_2ECONS @ A_27a @ V3211e13 @ ( c_2Elist_2ECONS @ A_27a @ V3212e14 @ ( c_2Elist_2ECONS @ A_27a @ V3213e15 @ V3198l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V3214e1: A_27a,V3215e2: A_27a,V3216e3: A_27a,V3217e4: A_27a,V3218e5: A_27a,V3219e6: A_27a,V3220e7: A_27a,V3221e8: A_27a,V3222e9: A_27a,V3223e10: A_27a,V3224e11: A_27a,V3225e12: A_27a,V3226e13: A_27a,V3227e14: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V3214e1 @ ( c_2Elist_2ECONS @ A_27a @ V3215e2 @ ( c_2Elist_2ECONS @ A_27a @ V3216e3 @ ( c_2Elist_2ECONS @ A_27a @ V3217e4 @ ( c_2Elist_2ECONS @ A_27a @ V3218e5 @ ( c_2Elist_2ECONS @ A_27a @ V3219e6 @ ( c_2Elist_2ECONS @ A_27a @ V3220e7 @ ( c_2Elist_2ECONS @ A_27a @ V3221e8 @ ( c_2Elist_2ECONS @ A_27a @ V3222e9 @ ( c_2Elist_2ECONS @ A_27a @ V3223e10 @ ( c_2Elist_2ECONS @ A_27a @ V3224e11 @ ( c_2Elist_2ECONS @ A_27a @ V3225e12 @ ( c_2Elist_2ECONS @ A_27a @ V3226e13 @ ( c_2Elist_2ECONS @ A_27a @ V3227e14 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V3228e1: A_27a,V3229e2: A_27a,V3230e3: A_27a,V3231e4: A_27a,V3232e5: A_27a,V3233e6: A_27a,V3234e7: A_27a,V3235e8: A_27a,V3236e9: A_27a,V3237e10: A_27a,V3238e11: A_27a,V3239e12: A_27a,V3240e13: A_27a,V3241e14: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V3228e1 @ ( c_2Elist_2ECONS @ A_27a @ V3229e2 @ ( c_2Elist_2ECONS @ A_27a @ V3230e3 @ ( c_2Elist_2ECONS @ A_27a @ V3231e4 @ ( c_2Elist_2ECONS @ A_27a @ V3232e5 @ ( c_2Elist_2ECONS @ A_27a @ V3233e6 @ ( c_2Elist_2ECONS @ A_27a @ V3234e7 @ ( c_2Elist_2ECONS @ A_27a @ V3235e8 @ ( c_2Elist_2ECONS @ A_27a @ V3236e9 @ ( c_2Elist_2ECONS @ A_27a @ V3237e10 @ ( c_2Elist_2ECONS @ A_27a @ V3238e11 @ ( c_2Elist_2ECONS @ A_27a @ V3239e12 @ ( c_2Elist_2ECONS @ A_27a @ V3240e13 @ ( c_2Elist_2ECONS @ A_27a @ V3241e14 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V3242l_27: tyop_2Elist_2Elist @ A_27a,V3243e1: A_27a,V3244e2: A_27a,V3245e3: A_27a,V3246e4: A_27a,V3247e5: A_27a,V3248e6: A_27a,V3249e7: A_27a,V3250e8: A_27a,V3251e9: A_27a,V3252e10: A_27a,V3253e11: A_27a,V3254e12: A_27a,V3255e13: A_27a,V3256e14: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V3243e1 @ ( c_2Elist_2ECONS @ A_27a @ V3244e2 @ ( c_2Elist_2ECONS @ A_27a @ V3245e3 @ ( c_2Elist_2ECONS @ A_27a @ V3246e4 @ ( c_2Elist_2ECONS @ A_27a @ V3247e5 @ ( c_2Elist_2ECONS @ A_27a @ V3248e6 @ ( c_2Elist_2ECONS @ A_27a @ V3249e7 @ ( c_2Elist_2ECONS @ A_27a @ V3250e8 @ ( c_2Elist_2ECONS @ A_27a @ V3251e9 @ ( c_2Elist_2ECONS @ A_27a @ V3252e10 @ ( c_2Elist_2ECONS @ A_27a @ V3253e11 @ ( c_2Elist_2ECONS @ A_27a @ V3254e12 @ ( c_2Elist_2ECONS @ A_27a @ V3255e13 @ ( c_2Elist_2ECONS @ A_27a @ V3256e14 @ V3242l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V3257l_27: tyop_2Elist_2Elist @ A_27a,V3258e1: A_27a,V3259e2: A_27a,V3260e3: A_27a,V3261e4: A_27a,V3262e5: A_27a,V3263e6: A_27a,V3264e7: A_27a,V3265e8: A_27a,V3266e9: A_27a,V3267e10: A_27a,V3268e11: A_27a,V3269e12: A_27a,V3270e13: A_27a,V3271e14: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V3258e1 @ ( c_2Elist_2ECONS @ A_27a @ V3259e2 @ ( c_2Elist_2ECONS @ A_27a @ V3260e3 @ ( c_2Elist_2ECONS @ A_27a @ V3261e4 @ ( c_2Elist_2ECONS @ A_27a @ V3262e5 @ ( c_2Elist_2ECONS @ A_27a @ V3263e6 @ ( c_2Elist_2ECONS @ A_27a @ V3264e7 @ ( c_2Elist_2ECONS @ A_27a @ V3265e8 @ ( c_2Elist_2ECONS @ A_27a @ V3266e9 @ ( c_2Elist_2ECONS @ A_27a @ V3267e10 @ ( c_2Elist_2ECONS @ A_27a @ V3268e11 @ ( c_2Elist_2ECONS @ A_27a @ V3269e12 @ ( c_2Elist_2ECONS @ A_27a @ V3270e13 @ ( c_2Elist_2ECONS @ A_27a @ V3271e14 @ V3257l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V3272l_27: tyop_2Elist_2Elist @ A_27a,V3273e1: A_27a,V3274e2: A_27a,V3275e3: A_27a,V3276e4: A_27a,V3277e5: A_27a,V3278e6: A_27a,V3279e7: A_27a,V3280e8: A_27a,V3281e9: A_27a,V3282e10: A_27a,V3283e11: A_27a,V3284e12: A_27a,V3285e13: A_27a,V3286e14: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V3273e1 @ ( c_2Elist_2ECONS @ A_27a @ V3274e2 @ ( c_2Elist_2ECONS @ A_27a @ V3275e3 @ ( c_2Elist_2ECONS @ A_27a @ V3276e4 @ ( c_2Elist_2ECONS @ A_27a @ V3277e5 @ ( c_2Elist_2ECONS @ A_27a @ V3278e6 @ ( c_2Elist_2ECONS @ A_27a @ V3279e7 @ ( c_2Elist_2ECONS @ A_27a @ V3280e8 @ ( c_2Elist_2ECONS @ A_27a @ V3281e9 @ ( c_2Elist_2ECONS @ A_27a @ V3282e10 @ ( c_2Elist_2ECONS @ A_27a @ V3283e11 @ ( c_2Elist_2ECONS @ A_27a @ V3284e12 @ ( c_2Elist_2ECONS @ A_27a @ V3285e13 @ ( c_2Elist_2ECONS @ A_27a @ V3286e14 @ V3272l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V3287l_27: tyop_2Elist_2Elist @ A_27a,V3288e1: A_27a,V3289e2: A_27a,V3290e3: A_27a,V3291e4: A_27a,V3292e5: A_27a,V3293e6: A_27a,V3294e7: A_27a,V3295e8: A_27a,V3296e9: A_27a,V3297e10: A_27a,V3298e11: A_27a,V3299e12: A_27a,V3300e13: A_27a,V3301e14: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V3288e1 @ ( c_2Elist_2ECONS @ A_27a @ V3289e2 @ ( c_2Elist_2ECONS @ A_27a @ V3290e3 @ ( c_2Elist_2ECONS @ A_27a @ V3291e4 @ ( c_2Elist_2ECONS @ A_27a @ V3292e5 @ ( c_2Elist_2ECONS @ A_27a @ V3293e6 @ ( c_2Elist_2ECONS @ A_27a @ V3294e7 @ ( c_2Elist_2ECONS @ A_27a @ V3295e8 @ ( c_2Elist_2ECONS @ A_27a @ V3296e9 @ ( c_2Elist_2ECONS @ A_27a @ V3297e10 @ ( c_2Elist_2ECONS @ A_27a @ V3298e11 @ ( c_2Elist_2ECONS @ A_27a @ V3299e12 @ ( c_2Elist_2ECONS @ A_27a @ V3300e13 @ ( c_2Elist_2ECONS @ A_27a @ V3301e14 @ V3287l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V3302l_27: tyop_2Elist_2Elist @ A_27a,V3303e1: A_27a,V3304e2: A_27a,V3305e3: A_27a,V3306e4: A_27a,V3307e5: A_27a,V3308e6: A_27a,V3309e7: A_27a,V3310e8: A_27a,V3311e9: A_27a,V3312e10: A_27a,V3313e11: A_27a,V3314e12: A_27a,V3315e13: A_27a,V3316e14: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V3302l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3303e1 @ ( c_2Elist_2ECONS @ A_27a @ V3304e2 @ ( c_2Elist_2ECONS @ A_27a @ V3305e3 @ ( c_2Elist_2ECONS @ A_27a @ V3306e4 @ ( c_2Elist_2ECONS @ A_27a @ V3307e5 @ ( c_2Elist_2ECONS @ A_27a @ V3308e6 @ ( c_2Elist_2ECONS @ A_27a @ V3309e7 @ ( c_2Elist_2ECONS @ A_27a @ V3310e8 @ ( c_2Elist_2ECONS @ A_27a @ V3311e9 @ ( c_2Elist_2ECONS @ A_27a @ V3312e10 @ ( c_2Elist_2ECONS @ A_27a @ V3313e11 @ ( c_2Elist_2ECONS @ A_27a @ V3314e12 @ ( c_2Elist_2ECONS @ A_27a @ V3315e13 @ ( c_2Elist_2ECONS @ A_27a @ V3316e14 @ V3302l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) )
      <=> ? [V3317l_27: tyop_2Elist_2Elist @ A_27a,V3318e1: A_27a,V3319e2: A_27a,V3320e3: A_27a,V3321e4: A_27a,V3322e5: A_27a,V3323e6: A_27a,V3324e7: A_27a,V3325e8: A_27a,V3326e9: A_27a,V3327e10: A_27a,V3328e11: A_27a,V3329e12: A_27a,V3330e13: A_27a,V3331e14: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V3317l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3318e1 @ ( c_2Elist_2ECONS @ A_27a @ V3319e2 @ ( c_2Elist_2ECONS @ A_27a @ V3320e3 @ ( c_2Elist_2ECONS @ A_27a @ V3321e4 @ ( c_2Elist_2ECONS @ A_27a @ V3322e5 @ ( c_2Elist_2ECONS @ A_27a @ V3323e6 @ ( c_2Elist_2ECONS @ A_27a @ V3324e7 @ ( c_2Elist_2ECONS @ A_27a @ V3325e8 @ ( c_2Elist_2ECONS @ A_27a @ V3326e9 @ ( c_2Elist_2ECONS @ A_27a @ V3327e10 @ ( c_2Elist_2ECONS @ A_27a @ V3328e11 @ ( c_2Elist_2ECONS @ A_27a @ V3329e12 @ ( c_2Elist_2ECONS @ A_27a @ V3330e13 @ ( c_2Elist_2ECONS @ A_27a @ V3331e14 @ V3317l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V3332l_27: tyop_2Elist_2Elist @ A_27a,V3333e1: A_27a,V3334e2: A_27a,V3335e3: A_27a,V3336e4: A_27a,V3337e5: A_27a,V3338e6: A_27a,V3339e7: A_27a,V3340e8: A_27a,V3341e9: A_27a,V3342e10: A_27a,V3343e11: A_27a,V3344e12: A_27a,V3345e13: A_27a,V3346e14: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V3332l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3333e1 @ ( c_2Elist_2ECONS @ A_27a @ V3334e2 @ ( c_2Elist_2ECONS @ A_27a @ V3335e3 @ ( c_2Elist_2ECONS @ A_27a @ V3336e4 @ ( c_2Elist_2ECONS @ A_27a @ V3337e5 @ ( c_2Elist_2ECONS @ A_27a @ V3338e6 @ ( c_2Elist_2ECONS @ A_27a @ V3339e7 @ ( c_2Elist_2ECONS @ A_27a @ V3340e8 @ ( c_2Elist_2ECONS @ A_27a @ V3341e9 @ ( c_2Elist_2ECONS @ A_27a @ V3342e10 @ ( c_2Elist_2ECONS @ A_27a @ V3343e11 @ ( c_2Elist_2ECONS @ A_27a @ V3344e12 @ ( c_2Elist_2ECONS @ A_27a @ V3345e13 @ ( c_2Elist_2ECONS @ A_27a @ V3346e14 @ V3332l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V3347l_27: tyop_2Elist_2Elist @ A_27a,V3348e1: A_27a,V3349e2: A_27a,V3350e3: A_27a,V3351e4: A_27a,V3352e5: A_27a,V3353e6: A_27a,V3354e7: A_27a,V3355e8: A_27a,V3356e9: A_27a,V3357e10: A_27a,V3358e11: A_27a,V3359e12: A_27a,V3360e13: A_27a,V3361e14: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V3347l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3348e1 @ ( c_2Elist_2ECONS @ A_27a @ V3349e2 @ ( c_2Elist_2ECONS @ A_27a @ V3350e3 @ ( c_2Elist_2ECONS @ A_27a @ V3351e4 @ ( c_2Elist_2ECONS @ A_27a @ V3352e5 @ ( c_2Elist_2ECONS @ A_27a @ V3353e6 @ ( c_2Elist_2ECONS @ A_27a @ V3354e7 @ ( c_2Elist_2ECONS @ A_27a @ V3355e8 @ ( c_2Elist_2ECONS @ A_27a @ V3356e9 @ ( c_2Elist_2ECONS @ A_27a @ V3357e10 @ ( c_2Elist_2ECONS @ A_27a @ V3358e11 @ ( c_2Elist_2ECONS @ A_27a @ V3359e12 @ ( c_2Elist_2ECONS @ A_27a @ V3360e13 @ ( c_2Elist_2ECONS @ A_27a @ V3361e14 @ V3347l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) )
      <=> ? [V3362l_27: tyop_2Elist_2Elist @ A_27a,V3363e1: A_27a,V3364e2: A_27a,V3365e3: A_27a,V3366e4: A_27a,V3367e5: A_27a,V3368e6: A_27a,V3369e7: A_27a,V3370e8: A_27a,V3371e9: A_27a,V3372e10: A_27a,V3373e11: A_27a,V3374e12: A_27a,V3375e13: A_27a,V3376e14: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V3362l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3363e1 @ ( c_2Elist_2ECONS @ A_27a @ V3364e2 @ ( c_2Elist_2ECONS @ A_27a @ V3365e3 @ ( c_2Elist_2ECONS @ A_27a @ V3366e4 @ ( c_2Elist_2ECONS @ A_27a @ V3367e5 @ ( c_2Elist_2ECONS @ A_27a @ V3368e6 @ ( c_2Elist_2ECONS @ A_27a @ V3369e7 @ ( c_2Elist_2ECONS @ A_27a @ V3370e8 @ ( c_2Elist_2ECONS @ A_27a @ V3371e9 @ ( c_2Elist_2ECONS @ A_27a @ V3372e10 @ ( c_2Elist_2ECONS @ A_27a @ V3373e11 @ ( c_2Elist_2ECONS @ A_27a @ V3374e12 @ ( c_2Elist_2ECONS @ A_27a @ V3375e13 @ ( c_2Elist_2ECONS @ A_27a @ V3376e14 @ V3362l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V3377l_27: tyop_2Elist_2Elist @ A_27a,V3378e1: A_27a,V3379e2: A_27a,V3380e3: A_27a,V3381e4: A_27a,V3382e5: A_27a,V3383e6: A_27a,V3384e7: A_27a,V3385e8: A_27a,V3386e9: A_27a,V3387e10: A_27a,V3388e11: A_27a,V3389e12: A_27a,V3390e13: A_27a,V3391e14: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V3377l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3378e1 @ ( c_2Elist_2ECONS @ A_27a @ V3379e2 @ ( c_2Elist_2ECONS @ A_27a @ V3380e3 @ ( c_2Elist_2ECONS @ A_27a @ V3381e4 @ ( c_2Elist_2ECONS @ A_27a @ V3382e5 @ ( c_2Elist_2ECONS @ A_27a @ V3383e6 @ ( c_2Elist_2ECONS @ A_27a @ V3384e7 @ ( c_2Elist_2ECONS @ A_27a @ V3385e8 @ ( c_2Elist_2ECONS @ A_27a @ V3386e9 @ ( c_2Elist_2ECONS @ A_27a @ V3387e10 @ ( c_2Elist_2ECONS @ A_27a @ V3388e11 @ ( c_2Elist_2ECONS @ A_27a @ V3389e12 @ ( c_2Elist_2ECONS @ A_27a @ V3390e13 @ ( c_2Elist_2ECONS @ A_27a @ V3391e14 @ V3377l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V3392l_27: tyop_2Elist_2Elist @ A_27a,V3393e1: A_27a,V3394e2: A_27a,V3395e3: A_27a,V3396e4: A_27a,V3397e5: A_27a,V3398e6: A_27a,V3399e7: A_27a,V3400e8: A_27a,V3401e9: A_27a,V3402e10: A_27a,V3403e11: A_27a,V3404e12: A_27a,V3405e13: A_27a,V3406e14: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V3392l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3393e1 @ ( c_2Elist_2ECONS @ A_27a @ V3394e2 @ ( c_2Elist_2ECONS @ A_27a @ V3395e3 @ ( c_2Elist_2ECONS @ A_27a @ V3396e4 @ ( c_2Elist_2ECONS @ A_27a @ V3397e5 @ ( c_2Elist_2ECONS @ A_27a @ V3398e6 @ ( c_2Elist_2ECONS @ A_27a @ V3399e7 @ ( c_2Elist_2ECONS @ A_27a @ V3400e8 @ ( c_2Elist_2ECONS @ A_27a @ V3401e9 @ ( c_2Elist_2ECONS @ A_27a @ V3402e10 @ ( c_2Elist_2ECONS @ A_27a @ V3403e11 @ ( c_2Elist_2ECONS @ A_27a @ V3404e12 @ ( c_2Elist_2ECONS @ A_27a @ V3405e13 @ ( c_2Elist_2ECONS @ A_27a @ V3406e14 @ V3392l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V3407l_27: tyop_2Elist_2Elist @ A_27a,V3408e1: A_27a,V3409e2: A_27a,V3410e3: A_27a,V3411e4: A_27a,V3412e5: A_27a,V3413e6: A_27a,V3414e7: A_27a,V3415e8: A_27a,V3416e9: A_27a,V3417e10: A_27a,V3418e11: A_27a,V3419e12: A_27a,V3420e13: A_27a,V3421e14: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V3407l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3408e1 @ ( c_2Elist_2ECONS @ A_27a @ V3409e2 @ ( c_2Elist_2ECONS @ A_27a @ V3410e3 @ ( c_2Elist_2ECONS @ A_27a @ V3411e4 @ ( c_2Elist_2ECONS @ A_27a @ V3412e5 @ ( c_2Elist_2ECONS @ A_27a @ V3413e6 @ ( c_2Elist_2ECONS @ A_27a @ V3414e7 @ ( c_2Elist_2ECONS @ A_27a @ V3415e8 @ ( c_2Elist_2ECONS @ A_27a @ V3416e9 @ ( c_2Elist_2ECONS @ A_27a @ V3417e10 @ ( c_2Elist_2ECONS @ A_27a @ V3418e11 @ ( c_2Elist_2ECONS @ A_27a @ V3419e12 @ ( c_2Elist_2ECONS @ A_27a @ V3420e13 @ ( c_2Elist_2ECONS @ A_27a @ V3421e14 @ V3407l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V3422e1: A_27a,V3423e2: A_27a,V3424e3: A_27a,V3425e4: A_27a,V3426e5: A_27a,V3427e6: A_27a,V3428e7: A_27a,V3429e8: A_27a,V3430e9: A_27a,V3431e10: A_27a,V3432e11: A_27a,V3433e12: A_27a,V3434e13: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V3422e1 @ ( c_2Elist_2ECONS @ A_27a @ V3423e2 @ ( c_2Elist_2ECONS @ A_27a @ V3424e3 @ ( c_2Elist_2ECONS @ A_27a @ V3425e4 @ ( c_2Elist_2ECONS @ A_27a @ V3426e5 @ ( c_2Elist_2ECONS @ A_27a @ V3427e6 @ ( c_2Elist_2ECONS @ A_27a @ V3428e7 @ ( c_2Elist_2ECONS @ A_27a @ V3429e8 @ ( c_2Elist_2ECONS @ A_27a @ V3430e9 @ ( c_2Elist_2ECONS @ A_27a @ V3431e10 @ ( c_2Elist_2ECONS @ A_27a @ V3432e11 @ ( c_2Elist_2ECONS @ A_27a @ V3433e12 @ ( c_2Elist_2ECONS @ A_27a @ V3434e13 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V3435e1: A_27a,V3436e2: A_27a,V3437e3: A_27a,V3438e4: A_27a,V3439e5: A_27a,V3440e6: A_27a,V3441e7: A_27a,V3442e8: A_27a,V3443e9: A_27a,V3444e10: A_27a,V3445e11: A_27a,V3446e12: A_27a,V3447e13: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V3435e1 @ ( c_2Elist_2ECONS @ A_27a @ V3436e2 @ ( c_2Elist_2ECONS @ A_27a @ V3437e3 @ ( c_2Elist_2ECONS @ A_27a @ V3438e4 @ ( c_2Elist_2ECONS @ A_27a @ V3439e5 @ ( c_2Elist_2ECONS @ A_27a @ V3440e6 @ ( c_2Elist_2ECONS @ A_27a @ V3441e7 @ ( c_2Elist_2ECONS @ A_27a @ V3442e8 @ ( c_2Elist_2ECONS @ A_27a @ V3443e9 @ ( c_2Elist_2ECONS @ A_27a @ V3444e10 @ ( c_2Elist_2ECONS @ A_27a @ V3445e11 @ ( c_2Elist_2ECONS @ A_27a @ V3446e12 @ ( c_2Elist_2ECONS @ A_27a @ V3447e13 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V3448l_27: tyop_2Elist_2Elist @ A_27a,V3449e1: A_27a,V3450e2: A_27a,V3451e3: A_27a,V3452e4: A_27a,V3453e5: A_27a,V3454e6: A_27a,V3455e7: A_27a,V3456e8: A_27a,V3457e9: A_27a,V3458e10: A_27a,V3459e11: A_27a,V3460e12: A_27a,V3461e13: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V3449e1 @ ( c_2Elist_2ECONS @ A_27a @ V3450e2 @ ( c_2Elist_2ECONS @ A_27a @ V3451e3 @ ( c_2Elist_2ECONS @ A_27a @ V3452e4 @ ( c_2Elist_2ECONS @ A_27a @ V3453e5 @ ( c_2Elist_2ECONS @ A_27a @ V3454e6 @ ( c_2Elist_2ECONS @ A_27a @ V3455e7 @ ( c_2Elist_2ECONS @ A_27a @ V3456e8 @ ( c_2Elist_2ECONS @ A_27a @ V3457e9 @ ( c_2Elist_2ECONS @ A_27a @ V3458e10 @ ( c_2Elist_2ECONS @ A_27a @ V3459e11 @ ( c_2Elist_2ECONS @ A_27a @ V3460e12 @ ( c_2Elist_2ECONS @ A_27a @ V3461e13 @ V3448l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V3462l_27: tyop_2Elist_2Elist @ A_27a,V3463e1: A_27a,V3464e2: A_27a,V3465e3: A_27a,V3466e4: A_27a,V3467e5: A_27a,V3468e6: A_27a,V3469e7: A_27a,V3470e8: A_27a,V3471e9: A_27a,V3472e10: A_27a,V3473e11: A_27a,V3474e12: A_27a,V3475e13: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V3463e1 @ ( c_2Elist_2ECONS @ A_27a @ V3464e2 @ ( c_2Elist_2ECONS @ A_27a @ V3465e3 @ ( c_2Elist_2ECONS @ A_27a @ V3466e4 @ ( c_2Elist_2ECONS @ A_27a @ V3467e5 @ ( c_2Elist_2ECONS @ A_27a @ V3468e6 @ ( c_2Elist_2ECONS @ A_27a @ V3469e7 @ ( c_2Elist_2ECONS @ A_27a @ V3470e8 @ ( c_2Elist_2ECONS @ A_27a @ V3471e9 @ ( c_2Elist_2ECONS @ A_27a @ V3472e10 @ ( c_2Elist_2ECONS @ A_27a @ V3473e11 @ ( c_2Elist_2ECONS @ A_27a @ V3474e12 @ ( c_2Elist_2ECONS @ A_27a @ V3475e13 @ V3462l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V3476l_27: tyop_2Elist_2Elist @ A_27a,V3477e1: A_27a,V3478e2: A_27a,V3479e3: A_27a,V3480e4: A_27a,V3481e5: A_27a,V3482e6: A_27a,V3483e7: A_27a,V3484e8: A_27a,V3485e9: A_27a,V3486e10: A_27a,V3487e11: A_27a,V3488e12: A_27a,V3489e13: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V3477e1 @ ( c_2Elist_2ECONS @ A_27a @ V3478e2 @ ( c_2Elist_2ECONS @ A_27a @ V3479e3 @ ( c_2Elist_2ECONS @ A_27a @ V3480e4 @ ( c_2Elist_2ECONS @ A_27a @ V3481e5 @ ( c_2Elist_2ECONS @ A_27a @ V3482e6 @ ( c_2Elist_2ECONS @ A_27a @ V3483e7 @ ( c_2Elist_2ECONS @ A_27a @ V3484e8 @ ( c_2Elist_2ECONS @ A_27a @ V3485e9 @ ( c_2Elist_2ECONS @ A_27a @ V3486e10 @ ( c_2Elist_2ECONS @ A_27a @ V3487e11 @ ( c_2Elist_2ECONS @ A_27a @ V3488e12 @ ( c_2Elist_2ECONS @ A_27a @ V3489e13 @ V3476l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V3490l_27: tyop_2Elist_2Elist @ A_27a,V3491e1: A_27a,V3492e2: A_27a,V3493e3: A_27a,V3494e4: A_27a,V3495e5: A_27a,V3496e6: A_27a,V3497e7: A_27a,V3498e8: A_27a,V3499e9: A_27a,V3500e10: A_27a,V3501e11: A_27a,V3502e12: A_27a,V3503e13: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V3491e1 @ ( c_2Elist_2ECONS @ A_27a @ V3492e2 @ ( c_2Elist_2ECONS @ A_27a @ V3493e3 @ ( c_2Elist_2ECONS @ A_27a @ V3494e4 @ ( c_2Elist_2ECONS @ A_27a @ V3495e5 @ ( c_2Elist_2ECONS @ A_27a @ V3496e6 @ ( c_2Elist_2ECONS @ A_27a @ V3497e7 @ ( c_2Elist_2ECONS @ A_27a @ V3498e8 @ ( c_2Elist_2ECONS @ A_27a @ V3499e9 @ ( c_2Elist_2ECONS @ A_27a @ V3500e10 @ ( c_2Elist_2ECONS @ A_27a @ V3501e11 @ ( c_2Elist_2ECONS @ A_27a @ V3502e12 @ ( c_2Elist_2ECONS @ A_27a @ V3503e13 @ V3490l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V3504l_27: tyop_2Elist_2Elist @ A_27a,V3505e1: A_27a,V3506e2: A_27a,V3507e3: A_27a,V3508e4: A_27a,V3509e5: A_27a,V3510e6: A_27a,V3511e7: A_27a,V3512e8: A_27a,V3513e9: A_27a,V3514e10: A_27a,V3515e11: A_27a,V3516e12: A_27a,V3517e13: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V3504l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3505e1 @ ( c_2Elist_2ECONS @ A_27a @ V3506e2 @ ( c_2Elist_2ECONS @ A_27a @ V3507e3 @ ( c_2Elist_2ECONS @ A_27a @ V3508e4 @ ( c_2Elist_2ECONS @ A_27a @ V3509e5 @ ( c_2Elist_2ECONS @ A_27a @ V3510e6 @ ( c_2Elist_2ECONS @ A_27a @ V3511e7 @ ( c_2Elist_2ECONS @ A_27a @ V3512e8 @ ( c_2Elist_2ECONS @ A_27a @ V3513e9 @ ( c_2Elist_2ECONS @ A_27a @ V3514e10 @ ( c_2Elist_2ECONS @ A_27a @ V3515e11 @ ( c_2Elist_2ECONS @ A_27a @ V3516e12 @ ( c_2Elist_2ECONS @ A_27a @ V3517e13 @ V3504l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) )
      <=> ? [V3518l_27: tyop_2Elist_2Elist @ A_27a,V3519e1: A_27a,V3520e2: A_27a,V3521e3: A_27a,V3522e4: A_27a,V3523e5: A_27a,V3524e6: A_27a,V3525e7: A_27a,V3526e8: A_27a,V3527e9: A_27a,V3528e10: A_27a,V3529e11: A_27a,V3530e12: A_27a,V3531e13: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V3518l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3519e1 @ ( c_2Elist_2ECONS @ A_27a @ V3520e2 @ ( c_2Elist_2ECONS @ A_27a @ V3521e3 @ ( c_2Elist_2ECONS @ A_27a @ V3522e4 @ ( c_2Elist_2ECONS @ A_27a @ V3523e5 @ ( c_2Elist_2ECONS @ A_27a @ V3524e6 @ ( c_2Elist_2ECONS @ A_27a @ V3525e7 @ ( c_2Elist_2ECONS @ A_27a @ V3526e8 @ ( c_2Elist_2ECONS @ A_27a @ V3527e9 @ ( c_2Elist_2ECONS @ A_27a @ V3528e10 @ ( c_2Elist_2ECONS @ A_27a @ V3529e11 @ ( c_2Elist_2ECONS @ A_27a @ V3530e12 @ ( c_2Elist_2ECONS @ A_27a @ V3531e13 @ V3518l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V3532l_27: tyop_2Elist_2Elist @ A_27a,V3533e1: A_27a,V3534e2: A_27a,V3535e3: A_27a,V3536e4: A_27a,V3537e5: A_27a,V3538e6: A_27a,V3539e7: A_27a,V3540e8: A_27a,V3541e9: A_27a,V3542e10: A_27a,V3543e11: A_27a,V3544e12: A_27a,V3545e13: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V3532l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3533e1 @ ( c_2Elist_2ECONS @ A_27a @ V3534e2 @ ( c_2Elist_2ECONS @ A_27a @ V3535e3 @ ( c_2Elist_2ECONS @ A_27a @ V3536e4 @ ( c_2Elist_2ECONS @ A_27a @ V3537e5 @ ( c_2Elist_2ECONS @ A_27a @ V3538e6 @ ( c_2Elist_2ECONS @ A_27a @ V3539e7 @ ( c_2Elist_2ECONS @ A_27a @ V3540e8 @ ( c_2Elist_2ECONS @ A_27a @ V3541e9 @ ( c_2Elist_2ECONS @ A_27a @ V3542e10 @ ( c_2Elist_2ECONS @ A_27a @ V3543e11 @ ( c_2Elist_2ECONS @ A_27a @ V3544e12 @ ( c_2Elist_2ECONS @ A_27a @ V3545e13 @ V3532l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V3546l_27: tyop_2Elist_2Elist @ A_27a,V3547e1: A_27a,V3548e2: A_27a,V3549e3: A_27a,V3550e4: A_27a,V3551e5: A_27a,V3552e6: A_27a,V3553e7: A_27a,V3554e8: A_27a,V3555e9: A_27a,V3556e10: A_27a,V3557e11: A_27a,V3558e12: A_27a,V3559e13: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V3546l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3547e1 @ ( c_2Elist_2ECONS @ A_27a @ V3548e2 @ ( c_2Elist_2ECONS @ A_27a @ V3549e3 @ ( c_2Elist_2ECONS @ A_27a @ V3550e4 @ ( c_2Elist_2ECONS @ A_27a @ V3551e5 @ ( c_2Elist_2ECONS @ A_27a @ V3552e6 @ ( c_2Elist_2ECONS @ A_27a @ V3553e7 @ ( c_2Elist_2ECONS @ A_27a @ V3554e8 @ ( c_2Elist_2ECONS @ A_27a @ V3555e9 @ ( c_2Elist_2ECONS @ A_27a @ V3556e10 @ ( c_2Elist_2ECONS @ A_27a @ V3557e11 @ ( c_2Elist_2ECONS @ A_27a @ V3558e12 @ ( c_2Elist_2ECONS @ A_27a @ V3559e13 @ V3546l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) )
      <=> ? [V3560l_27: tyop_2Elist_2Elist @ A_27a,V3561e1: A_27a,V3562e2: A_27a,V3563e3: A_27a,V3564e4: A_27a,V3565e5: A_27a,V3566e6: A_27a,V3567e7: A_27a,V3568e8: A_27a,V3569e9: A_27a,V3570e10: A_27a,V3571e11: A_27a,V3572e12: A_27a,V3573e13: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V3560l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3561e1 @ ( c_2Elist_2ECONS @ A_27a @ V3562e2 @ ( c_2Elist_2ECONS @ A_27a @ V3563e3 @ ( c_2Elist_2ECONS @ A_27a @ V3564e4 @ ( c_2Elist_2ECONS @ A_27a @ V3565e5 @ ( c_2Elist_2ECONS @ A_27a @ V3566e6 @ ( c_2Elist_2ECONS @ A_27a @ V3567e7 @ ( c_2Elist_2ECONS @ A_27a @ V3568e8 @ ( c_2Elist_2ECONS @ A_27a @ V3569e9 @ ( c_2Elist_2ECONS @ A_27a @ V3570e10 @ ( c_2Elist_2ECONS @ A_27a @ V3571e11 @ ( c_2Elist_2ECONS @ A_27a @ V3572e12 @ ( c_2Elist_2ECONS @ A_27a @ V3573e13 @ V3560l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V3574l_27: tyop_2Elist_2Elist @ A_27a,V3575e1: A_27a,V3576e2: A_27a,V3577e3: A_27a,V3578e4: A_27a,V3579e5: A_27a,V3580e6: A_27a,V3581e7: A_27a,V3582e8: A_27a,V3583e9: A_27a,V3584e10: A_27a,V3585e11: A_27a,V3586e12: A_27a,V3587e13: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V3574l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3575e1 @ ( c_2Elist_2ECONS @ A_27a @ V3576e2 @ ( c_2Elist_2ECONS @ A_27a @ V3577e3 @ ( c_2Elist_2ECONS @ A_27a @ V3578e4 @ ( c_2Elist_2ECONS @ A_27a @ V3579e5 @ ( c_2Elist_2ECONS @ A_27a @ V3580e6 @ ( c_2Elist_2ECONS @ A_27a @ V3581e7 @ ( c_2Elist_2ECONS @ A_27a @ V3582e8 @ ( c_2Elist_2ECONS @ A_27a @ V3583e9 @ ( c_2Elist_2ECONS @ A_27a @ V3584e10 @ ( c_2Elist_2ECONS @ A_27a @ V3585e11 @ ( c_2Elist_2ECONS @ A_27a @ V3586e12 @ ( c_2Elist_2ECONS @ A_27a @ V3587e13 @ V3574l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V3588l_27: tyop_2Elist_2Elist @ A_27a,V3589e1: A_27a,V3590e2: A_27a,V3591e3: A_27a,V3592e4: A_27a,V3593e5: A_27a,V3594e6: A_27a,V3595e7: A_27a,V3596e8: A_27a,V3597e9: A_27a,V3598e10: A_27a,V3599e11: A_27a,V3600e12: A_27a,V3601e13: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V3588l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3589e1 @ ( c_2Elist_2ECONS @ A_27a @ V3590e2 @ ( c_2Elist_2ECONS @ A_27a @ V3591e3 @ ( c_2Elist_2ECONS @ A_27a @ V3592e4 @ ( c_2Elist_2ECONS @ A_27a @ V3593e5 @ ( c_2Elist_2ECONS @ A_27a @ V3594e6 @ ( c_2Elist_2ECONS @ A_27a @ V3595e7 @ ( c_2Elist_2ECONS @ A_27a @ V3596e8 @ ( c_2Elist_2ECONS @ A_27a @ V3597e9 @ ( c_2Elist_2ECONS @ A_27a @ V3598e10 @ ( c_2Elist_2ECONS @ A_27a @ V3599e11 @ ( c_2Elist_2ECONS @ A_27a @ V3600e12 @ ( c_2Elist_2ECONS @ A_27a @ V3601e13 @ V3588l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V3602l_27: tyop_2Elist_2Elist @ A_27a,V3603e1: A_27a,V3604e2: A_27a,V3605e3: A_27a,V3606e4: A_27a,V3607e5: A_27a,V3608e6: A_27a,V3609e7: A_27a,V3610e8: A_27a,V3611e9: A_27a,V3612e10: A_27a,V3613e11: A_27a,V3614e12: A_27a,V3615e13: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V3602l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3603e1 @ ( c_2Elist_2ECONS @ A_27a @ V3604e2 @ ( c_2Elist_2ECONS @ A_27a @ V3605e3 @ ( c_2Elist_2ECONS @ A_27a @ V3606e4 @ ( c_2Elist_2ECONS @ A_27a @ V3607e5 @ ( c_2Elist_2ECONS @ A_27a @ V3608e6 @ ( c_2Elist_2ECONS @ A_27a @ V3609e7 @ ( c_2Elist_2ECONS @ A_27a @ V3610e8 @ ( c_2Elist_2ECONS @ A_27a @ V3611e9 @ ( c_2Elist_2ECONS @ A_27a @ V3612e10 @ ( c_2Elist_2ECONS @ A_27a @ V3613e11 @ ( c_2Elist_2ECONS @ A_27a @ V3614e12 @ ( c_2Elist_2ECONS @ A_27a @ V3615e13 @ V3602l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V3616e1: A_27a,V3617e2: A_27a,V3618e3: A_27a,V3619e4: A_27a,V3620e5: A_27a,V3621e6: A_27a,V3622e7: A_27a,V3623e8: A_27a,V3624e9: A_27a,V3625e10: A_27a,V3626e11: A_27a,V3627e12: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V3616e1 @ ( c_2Elist_2ECONS @ A_27a @ V3617e2 @ ( c_2Elist_2ECONS @ A_27a @ V3618e3 @ ( c_2Elist_2ECONS @ A_27a @ V3619e4 @ ( c_2Elist_2ECONS @ A_27a @ V3620e5 @ ( c_2Elist_2ECONS @ A_27a @ V3621e6 @ ( c_2Elist_2ECONS @ A_27a @ V3622e7 @ ( c_2Elist_2ECONS @ A_27a @ V3623e8 @ ( c_2Elist_2ECONS @ A_27a @ V3624e9 @ ( c_2Elist_2ECONS @ A_27a @ V3625e10 @ ( c_2Elist_2ECONS @ A_27a @ V3626e11 @ ( c_2Elist_2ECONS @ A_27a @ V3627e12 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V3628e1: A_27a,V3629e2: A_27a,V3630e3: A_27a,V3631e4: A_27a,V3632e5: A_27a,V3633e6: A_27a,V3634e7: A_27a,V3635e8: A_27a,V3636e9: A_27a,V3637e10: A_27a,V3638e11: A_27a,V3639e12: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V3628e1 @ ( c_2Elist_2ECONS @ A_27a @ V3629e2 @ ( c_2Elist_2ECONS @ A_27a @ V3630e3 @ ( c_2Elist_2ECONS @ A_27a @ V3631e4 @ ( c_2Elist_2ECONS @ A_27a @ V3632e5 @ ( c_2Elist_2ECONS @ A_27a @ V3633e6 @ ( c_2Elist_2ECONS @ A_27a @ V3634e7 @ ( c_2Elist_2ECONS @ A_27a @ V3635e8 @ ( c_2Elist_2ECONS @ A_27a @ V3636e9 @ ( c_2Elist_2ECONS @ A_27a @ V3637e10 @ ( c_2Elist_2ECONS @ A_27a @ V3638e11 @ ( c_2Elist_2ECONS @ A_27a @ V3639e12 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V3640l_27: tyop_2Elist_2Elist @ A_27a,V3641e1: A_27a,V3642e2: A_27a,V3643e3: A_27a,V3644e4: A_27a,V3645e5: A_27a,V3646e6: A_27a,V3647e7: A_27a,V3648e8: A_27a,V3649e9: A_27a,V3650e10: A_27a,V3651e11: A_27a,V3652e12: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V3641e1 @ ( c_2Elist_2ECONS @ A_27a @ V3642e2 @ ( c_2Elist_2ECONS @ A_27a @ V3643e3 @ ( c_2Elist_2ECONS @ A_27a @ V3644e4 @ ( c_2Elist_2ECONS @ A_27a @ V3645e5 @ ( c_2Elist_2ECONS @ A_27a @ V3646e6 @ ( c_2Elist_2ECONS @ A_27a @ V3647e7 @ ( c_2Elist_2ECONS @ A_27a @ V3648e8 @ ( c_2Elist_2ECONS @ A_27a @ V3649e9 @ ( c_2Elist_2ECONS @ A_27a @ V3650e10 @ ( c_2Elist_2ECONS @ A_27a @ V3651e11 @ ( c_2Elist_2ECONS @ A_27a @ V3652e12 @ V3640l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V3653l_27: tyop_2Elist_2Elist @ A_27a,V3654e1: A_27a,V3655e2: A_27a,V3656e3: A_27a,V3657e4: A_27a,V3658e5: A_27a,V3659e6: A_27a,V3660e7: A_27a,V3661e8: A_27a,V3662e9: A_27a,V3663e10: A_27a,V3664e11: A_27a,V3665e12: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V3654e1 @ ( c_2Elist_2ECONS @ A_27a @ V3655e2 @ ( c_2Elist_2ECONS @ A_27a @ V3656e3 @ ( c_2Elist_2ECONS @ A_27a @ V3657e4 @ ( c_2Elist_2ECONS @ A_27a @ V3658e5 @ ( c_2Elist_2ECONS @ A_27a @ V3659e6 @ ( c_2Elist_2ECONS @ A_27a @ V3660e7 @ ( c_2Elist_2ECONS @ A_27a @ V3661e8 @ ( c_2Elist_2ECONS @ A_27a @ V3662e9 @ ( c_2Elist_2ECONS @ A_27a @ V3663e10 @ ( c_2Elist_2ECONS @ A_27a @ V3664e11 @ ( c_2Elist_2ECONS @ A_27a @ V3665e12 @ V3653l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V3666l_27: tyop_2Elist_2Elist @ A_27a,V3667e1: A_27a,V3668e2: A_27a,V3669e3: A_27a,V3670e4: A_27a,V3671e5: A_27a,V3672e6: A_27a,V3673e7: A_27a,V3674e8: A_27a,V3675e9: A_27a,V3676e10: A_27a,V3677e11: A_27a,V3678e12: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V3667e1 @ ( c_2Elist_2ECONS @ A_27a @ V3668e2 @ ( c_2Elist_2ECONS @ A_27a @ V3669e3 @ ( c_2Elist_2ECONS @ A_27a @ V3670e4 @ ( c_2Elist_2ECONS @ A_27a @ V3671e5 @ ( c_2Elist_2ECONS @ A_27a @ V3672e6 @ ( c_2Elist_2ECONS @ A_27a @ V3673e7 @ ( c_2Elist_2ECONS @ A_27a @ V3674e8 @ ( c_2Elist_2ECONS @ A_27a @ V3675e9 @ ( c_2Elist_2ECONS @ A_27a @ V3676e10 @ ( c_2Elist_2ECONS @ A_27a @ V3677e11 @ ( c_2Elist_2ECONS @ A_27a @ V3678e12 @ V3666l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V3679l_27: tyop_2Elist_2Elist @ A_27a,V3680e1: A_27a,V3681e2: A_27a,V3682e3: A_27a,V3683e4: A_27a,V3684e5: A_27a,V3685e6: A_27a,V3686e7: A_27a,V3687e8: A_27a,V3688e9: A_27a,V3689e10: A_27a,V3690e11: A_27a,V3691e12: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V3680e1 @ ( c_2Elist_2ECONS @ A_27a @ V3681e2 @ ( c_2Elist_2ECONS @ A_27a @ V3682e3 @ ( c_2Elist_2ECONS @ A_27a @ V3683e4 @ ( c_2Elist_2ECONS @ A_27a @ V3684e5 @ ( c_2Elist_2ECONS @ A_27a @ V3685e6 @ ( c_2Elist_2ECONS @ A_27a @ V3686e7 @ ( c_2Elist_2ECONS @ A_27a @ V3687e8 @ ( c_2Elist_2ECONS @ A_27a @ V3688e9 @ ( c_2Elist_2ECONS @ A_27a @ V3689e10 @ ( c_2Elist_2ECONS @ A_27a @ V3690e11 @ ( c_2Elist_2ECONS @ A_27a @ V3691e12 @ V3679l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V3692l_27: tyop_2Elist_2Elist @ A_27a,V3693e1: A_27a,V3694e2: A_27a,V3695e3: A_27a,V3696e4: A_27a,V3697e5: A_27a,V3698e6: A_27a,V3699e7: A_27a,V3700e8: A_27a,V3701e9: A_27a,V3702e10: A_27a,V3703e11: A_27a,V3704e12: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V3692l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3693e1 @ ( c_2Elist_2ECONS @ A_27a @ V3694e2 @ ( c_2Elist_2ECONS @ A_27a @ V3695e3 @ ( c_2Elist_2ECONS @ A_27a @ V3696e4 @ ( c_2Elist_2ECONS @ A_27a @ V3697e5 @ ( c_2Elist_2ECONS @ A_27a @ V3698e6 @ ( c_2Elist_2ECONS @ A_27a @ V3699e7 @ ( c_2Elist_2ECONS @ A_27a @ V3700e8 @ ( c_2Elist_2ECONS @ A_27a @ V3701e9 @ ( c_2Elist_2ECONS @ A_27a @ V3702e10 @ ( c_2Elist_2ECONS @ A_27a @ V3703e11 @ ( c_2Elist_2ECONS @ A_27a @ V3704e12 @ V3692l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) )
      <=> ? [V3705l_27: tyop_2Elist_2Elist @ A_27a,V3706e1: A_27a,V3707e2: A_27a,V3708e3: A_27a,V3709e4: A_27a,V3710e5: A_27a,V3711e6: A_27a,V3712e7: A_27a,V3713e8: A_27a,V3714e9: A_27a,V3715e10: A_27a,V3716e11: A_27a,V3717e12: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V3705l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3706e1 @ ( c_2Elist_2ECONS @ A_27a @ V3707e2 @ ( c_2Elist_2ECONS @ A_27a @ V3708e3 @ ( c_2Elist_2ECONS @ A_27a @ V3709e4 @ ( c_2Elist_2ECONS @ A_27a @ V3710e5 @ ( c_2Elist_2ECONS @ A_27a @ V3711e6 @ ( c_2Elist_2ECONS @ A_27a @ V3712e7 @ ( c_2Elist_2ECONS @ A_27a @ V3713e8 @ ( c_2Elist_2ECONS @ A_27a @ V3714e9 @ ( c_2Elist_2ECONS @ A_27a @ V3715e10 @ ( c_2Elist_2ECONS @ A_27a @ V3716e11 @ ( c_2Elist_2ECONS @ A_27a @ V3717e12 @ V3705l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V3718l_27: tyop_2Elist_2Elist @ A_27a,V3719e1: A_27a,V3720e2: A_27a,V3721e3: A_27a,V3722e4: A_27a,V3723e5: A_27a,V3724e6: A_27a,V3725e7: A_27a,V3726e8: A_27a,V3727e9: A_27a,V3728e10: A_27a,V3729e11: A_27a,V3730e12: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V3718l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3719e1 @ ( c_2Elist_2ECONS @ A_27a @ V3720e2 @ ( c_2Elist_2ECONS @ A_27a @ V3721e3 @ ( c_2Elist_2ECONS @ A_27a @ V3722e4 @ ( c_2Elist_2ECONS @ A_27a @ V3723e5 @ ( c_2Elist_2ECONS @ A_27a @ V3724e6 @ ( c_2Elist_2ECONS @ A_27a @ V3725e7 @ ( c_2Elist_2ECONS @ A_27a @ V3726e8 @ ( c_2Elist_2ECONS @ A_27a @ V3727e9 @ ( c_2Elist_2ECONS @ A_27a @ V3728e10 @ ( c_2Elist_2ECONS @ A_27a @ V3729e11 @ ( c_2Elist_2ECONS @ A_27a @ V3730e12 @ V3718l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V3731l_27: tyop_2Elist_2Elist @ A_27a,V3732e1: A_27a,V3733e2: A_27a,V3734e3: A_27a,V3735e4: A_27a,V3736e5: A_27a,V3737e6: A_27a,V3738e7: A_27a,V3739e8: A_27a,V3740e9: A_27a,V3741e10: A_27a,V3742e11: A_27a,V3743e12: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V3731l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3732e1 @ ( c_2Elist_2ECONS @ A_27a @ V3733e2 @ ( c_2Elist_2ECONS @ A_27a @ V3734e3 @ ( c_2Elist_2ECONS @ A_27a @ V3735e4 @ ( c_2Elist_2ECONS @ A_27a @ V3736e5 @ ( c_2Elist_2ECONS @ A_27a @ V3737e6 @ ( c_2Elist_2ECONS @ A_27a @ V3738e7 @ ( c_2Elist_2ECONS @ A_27a @ V3739e8 @ ( c_2Elist_2ECONS @ A_27a @ V3740e9 @ ( c_2Elist_2ECONS @ A_27a @ V3741e10 @ ( c_2Elist_2ECONS @ A_27a @ V3742e11 @ ( c_2Elist_2ECONS @ A_27a @ V3743e12 @ V3731l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) )
      <=> ? [V3744l_27: tyop_2Elist_2Elist @ A_27a,V3745e1: A_27a,V3746e2: A_27a,V3747e3: A_27a,V3748e4: A_27a,V3749e5: A_27a,V3750e6: A_27a,V3751e7: A_27a,V3752e8: A_27a,V3753e9: A_27a,V3754e10: A_27a,V3755e11: A_27a,V3756e12: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V3744l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3745e1 @ ( c_2Elist_2ECONS @ A_27a @ V3746e2 @ ( c_2Elist_2ECONS @ A_27a @ V3747e3 @ ( c_2Elist_2ECONS @ A_27a @ V3748e4 @ ( c_2Elist_2ECONS @ A_27a @ V3749e5 @ ( c_2Elist_2ECONS @ A_27a @ V3750e6 @ ( c_2Elist_2ECONS @ A_27a @ V3751e7 @ ( c_2Elist_2ECONS @ A_27a @ V3752e8 @ ( c_2Elist_2ECONS @ A_27a @ V3753e9 @ ( c_2Elist_2ECONS @ A_27a @ V3754e10 @ ( c_2Elist_2ECONS @ A_27a @ V3755e11 @ ( c_2Elist_2ECONS @ A_27a @ V3756e12 @ V3744l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V3757l_27: tyop_2Elist_2Elist @ A_27a,V3758e1: A_27a,V3759e2: A_27a,V3760e3: A_27a,V3761e4: A_27a,V3762e5: A_27a,V3763e6: A_27a,V3764e7: A_27a,V3765e8: A_27a,V3766e9: A_27a,V3767e10: A_27a,V3768e11: A_27a,V3769e12: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V3757l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3758e1 @ ( c_2Elist_2ECONS @ A_27a @ V3759e2 @ ( c_2Elist_2ECONS @ A_27a @ V3760e3 @ ( c_2Elist_2ECONS @ A_27a @ V3761e4 @ ( c_2Elist_2ECONS @ A_27a @ V3762e5 @ ( c_2Elist_2ECONS @ A_27a @ V3763e6 @ ( c_2Elist_2ECONS @ A_27a @ V3764e7 @ ( c_2Elist_2ECONS @ A_27a @ V3765e8 @ ( c_2Elist_2ECONS @ A_27a @ V3766e9 @ ( c_2Elist_2ECONS @ A_27a @ V3767e10 @ ( c_2Elist_2ECONS @ A_27a @ V3768e11 @ ( c_2Elist_2ECONS @ A_27a @ V3769e12 @ V3757l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V3770l_27: tyop_2Elist_2Elist @ A_27a,V3771e1: A_27a,V3772e2: A_27a,V3773e3: A_27a,V3774e4: A_27a,V3775e5: A_27a,V3776e6: A_27a,V3777e7: A_27a,V3778e8: A_27a,V3779e9: A_27a,V3780e10: A_27a,V3781e11: A_27a,V3782e12: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V3770l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3771e1 @ ( c_2Elist_2ECONS @ A_27a @ V3772e2 @ ( c_2Elist_2ECONS @ A_27a @ V3773e3 @ ( c_2Elist_2ECONS @ A_27a @ V3774e4 @ ( c_2Elist_2ECONS @ A_27a @ V3775e5 @ ( c_2Elist_2ECONS @ A_27a @ V3776e6 @ ( c_2Elist_2ECONS @ A_27a @ V3777e7 @ ( c_2Elist_2ECONS @ A_27a @ V3778e8 @ ( c_2Elist_2ECONS @ A_27a @ V3779e9 @ ( c_2Elist_2ECONS @ A_27a @ V3780e10 @ ( c_2Elist_2ECONS @ A_27a @ V3781e11 @ ( c_2Elist_2ECONS @ A_27a @ V3782e12 @ V3770l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V3783l_27: tyop_2Elist_2Elist @ A_27a,V3784e1: A_27a,V3785e2: A_27a,V3786e3: A_27a,V3787e4: A_27a,V3788e5: A_27a,V3789e6: A_27a,V3790e7: A_27a,V3791e8: A_27a,V3792e9: A_27a,V3793e10: A_27a,V3794e11: A_27a,V3795e12: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V3783l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3784e1 @ ( c_2Elist_2ECONS @ A_27a @ V3785e2 @ ( c_2Elist_2ECONS @ A_27a @ V3786e3 @ ( c_2Elist_2ECONS @ A_27a @ V3787e4 @ ( c_2Elist_2ECONS @ A_27a @ V3788e5 @ ( c_2Elist_2ECONS @ A_27a @ V3789e6 @ ( c_2Elist_2ECONS @ A_27a @ V3790e7 @ ( c_2Elist_2ECONS @ A_27a @ V3791e8 @ ( c_2Elist_2ECONS @ A_27a @ V3792e9 @ ( c_2Elist_2ECONS @ A_27a @ V3793e10 @ ( c_2Elist_2ECONS @ A_27a @ V3794e11 @ ( c_2Elist_2ECONS @ A_27a @ V3795e12 @ V3783l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V3796e1: A_27a,V3797e2: A_27a,V3798e3: A_27a,V3799e4: A_27a,V3800e5: A_27a,V3801e6: A_27a,V3802e7: A_27a,V3803e8: A_27a,V3804e9: A_27a,V3805e10: A_27a,V3806e11: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V3796e1 @ ( c_2Elist_2ECONS @ A_27a @ V3797e2 @ ( c_2Elist_2ECONS @ A_27a @ V3798e3 @ ( c_2Elist_2ECONS @ A_27a @ V3799e4 @ ( c_2Elist_2ECONS @ A_27a @ V3800e5 @ ( c_2Elist_2ECONS @ A_27a @ V3801e6 @ ( c_2Elist_2ECONS @ A_27a @ V3802e7 @ ( c_2Elist_2ECONS @ A_27a @ V3803e8 @ ( c_2Elist_2ECONS @ A_27a @ V3804e9 @ ( c_2Elist_2ECONS @ A_27a @ V3805e10 @ ( c_2Elist_2ECONS @ A_27a @ V3806e11 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V3807e1: A_27a,V3808e2: A_27a,V3809e3: A_27a,V3810e4: A_27a,V3811e5: A_27a,V3812e6: A_27a,V3813e7: A_27a,V3814e8: A_27a,V3815e9: A_27a,V3816e10: A_27a,V3817e11: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V3807e1 @ ( c_2Elist_2ECONS @ A_27a @ V3808e2 @ ( c_2Elist_2ECONS @ A_27a @ V3809e3 @ ( c_2Elist_2ECONS @ A_27a @ V3810e4 @ ( c_2Elist_2ECONS @ A_27a @ V3811e5 @ ( c_2Elist_2ECONS @ A_27a @ V3812e6 @ ( c_2Elist_2ECONS @ A_27a @ V3813e7 @ ( c_2Elist_2ECONS @ A_27a @ V3814e8 @ ( c_2Elist_2ECONS @ A_27a @ V3815e9 @ ( c_2Elist_2ECONS @ A_27a @ V3816e10 @ ( c_2Elist_2ECONS @ A_27a @ V3817e11 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V3818l_27: tyop_2Elist_2Elist @ A_27a,V3819e1: A_27a,V3820e2: A_27a,V3821e3: A_27a,V3822e4: A_27a,V3823e5: A_27a,V3824e6: A_27a,V3825e7: A_27a,V3826e8: A_27a,V3827e9: A_27a,V3828e10: A_27a,V3829e11: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V3819e1 @ ( c_2Elist_2ECONS @ A_27a @ V3820e2 @ ( c_2Elist_2ECONS @ A_27a @ V3821e3 @ ( c_2Elist_2ECONS @ A_27a @ V3822e4 @ ( c_2Elist_2ECONS @ A_27a @ V3823e5 @ ( c_2Elist_2ECONS @ A_27a @ V3824e6 @ ( c_2Elist_2ECONS @ A_27a @ V3825e7 @ ( c_2Elist_2ECONS @ A_27a @ V3826e8 @ ( c_2Elist_2ECONS @ A_27a @ V3827e9 @ ( c_2Elist_2ECONS @ A_27a @ V3828e10 @ ( c_2Elist_2ECONS @ A_27a @ V3829e11 @ V3818l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V3830l_27: tyop_2Elist_2Elist @ A_27a,V3831e1: A_27a,V3832e2: A_27a,V3833e3: A_27a,V3834e4: A_27a,V3835e5: A_27a,V3836e6: A_27a,V3837e7: A_27a,V3838e8: A_27a,V3839e9: A_27a,V3840e10: A_27a,V3841e11: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V3831e1 @ ( c_2Elist_2ECONS @ A_27a @ V3832e2 @ ( c_2Elist_2ECONS @ A_27a @ V3833e3 @ ( c_2Elist_2ECONS @ A_27a @ V3834e4 @ ( c_2Elist_2ECONS @ A_27a @ V3835e5 @ ( c_2Elist_2ECONS @ A_27a @ V3836e6 @ ( c_2Elist_2ECONS @ A_27a @ V3837e7 @ ( c_2Elist_2ECONS @ A_27a @ V3838e8 @ ( c_2Elist_2ECONS @ A_27a @ V3839e9 @ ( c_2Elist_2ECONS @ A_27a @ V3840e10 @ ( c_2Elist_2ECONS @ A_27a @ V3841e11 @ V3830l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V3842l_27: tyop_2Elist_2Elist @ A_27a,V3843e1: A_27a,V3844e2: A_27a,V3845e3: A_27a,V3846e4: A_27a,V3847e5: A_27a,V3848e6: A_27a,V3849e7: A_27a,V3850e8: A_27a,V3851e9: A_27a,V3852e10: A_27a,V3853e11: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V3843e1 @ ( c_2Elist_2ECONS @ A_27a @ V3844e2 @ ( c_2Elist_2ECONS @ A_27a @ V3845e3 @ ( c_2Elist_2ECONS @ A_27a @ V3846e4 @ ( c_2Elist_2ECONS @ A_27a @ V3847e5 @ ( c_2Elist_2ECONS @ A_27a @ V3848e6 @ ( c_2Elist_2ECONS @ A_27a @ V3849e7 @ ( c_2Elist_2ECONS @ A_27a @ V3850e8 @ ( c_2Elist_2ECONS @ A_27a @ V3851e9 @ ( c_2Elist_2ECONS @ A_27a @ V3852e10 @ ( c_2Elist_2ECONS @ A_27a @ V3853e11 @ V3842l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V3854l_27: tyop_2Elist_2Elist @ A_27a,V3855e1: A_27a,V3856e2: A_27a,V3857e3: A_27a,V3858e4: A_27a,V3859e5: A_27a,V3860e6: A_27a,V3861e7: A_27a,V3862e8: A_27a,V3863e9: A_27a,V3864e10: A_27a,V3865e11: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V3855e1 @ ( c_2Elist_2ECONS @ A_27a @ V3856e2 @ ( c_2Elist_2ECONS @ A_27a @ V3857e3 @ ( c_2Elist_2ECONS @ A_27a @ V3858e4 @ ( c_2Elist_2ECONS @ A_27a @ V3859e5 @ ( c_2Elist_2ECONS @ A_27a @ V3860e6 @ ( c_2Elist_2ECONS @ A_27a @ V3861e7 @ ( c_2Elist_2ECONS @ A_27a @ V3862e8 @ ( c_2Elist_2ECONS @ A_27a @ V3863e9 @ ( c_2Elist_2ECONS @ A_27a @ V3864e10 @ ( c_2Elist_2ECONS @ A_27a @ V3865e11 @ V3854l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V3866l_27: tyop_2Elist_2Elist @ A_27a,V3867e1: A_27a,V3868e2: A_27a,V3869e3: A_27a,V3870e4: A_27a,V3871e5: A_27a,V3872e6: A_27a,V3873e7: A_27a,V3874e8: A_27a,V3875e9: A_27a,V3876e10: A_27a,V3877e11: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V3866l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3867e1 @ ( c_2Elist_2ECONS @ A_27a @ V3868e2 @ ( c_2Elist_2ECONS @ A_27a @ V3869e3 @ ( c_2Elist_2ECONS @ A_27a @ V3870e4 @ ( c_2Elist_2ECONS @ A_27a @ V3871e5 @ ( c_2Elist_2ECONS @ A_27a @ V3872e6 @ ( c_2Elist_2ECONS @ A_27a @ V3873e7 @ ( c_2Elist_2ECONS @ A_27a @ V3874e8 @ ( c_2Elist_2ECONS @ A_27a @ V3875e9 @ ( c_2Elist_2ECONS @ A_27a @ V3876e10 @ ( c_2Elist_2ECONS @ A_27a @ V3877e11 @ V3866l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) )
      <=> ? [V3878l_27: tyop_2Elist_2Elist @ A_27a,V3879e1: A_27a,V3880e2: A_27a,V3881e3: A_27a,V3882e4: A_27a,V3883e5: A_27a,V3884e6: A_27a,V3885e7: A_27a,V3886e8: A_27a,V3887e9: A_27a,V3888e10: A_27a,V3889e11: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V3878l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3879e1 @ ( c_2Elist_2ECONS @ A_27a @ V3880e2 @ ( c_2Elist_2ECONS @ A_27a @ V3881e3 @ ( c_2Elist_2ECONS @ A_27a @ V3882e4 @ ( c_2Elist_2ECONS @ A_27a @ V3883e5 @ ( c_2Elist_2ECONS @ A_27a @ V3884e6 @ ( c_2Elist_2ECONS @ A_27a @ V3885e7 @ ( c_2Elist_2ECONS @ A_27a @ V3886e8 @ ( c_2Elist_2ECONS @ A_27a @ V3887e9 @ ( c_2Elist_2ECONS @ A_27a @ V3888e10 @ ( c_2Elist_2ECONS @ A_27a @ V3889e11 @ V3878l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V3890l_27: tyop_2Elist_2Elist @ A_27a,V3891e1: A_27a,V3892e2: A_27a,V3893e3: A_27a,V3894e4: A_27a,V3895e5: A_27a,V3896e6: A_27a,V3897e7: A_27a,V3898e8: A_27a,V3899e9: A_27a,V3900e10: A_27a,V3901e11: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V3890l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3891e1 @ ( c_2Elist_2ECONS @ A_27a @ V3892e2 @ ( c_2Elist_2ECONS @ A_27a @ V3893e3 @ ( c_2Elist_2ECONS @ A_27a @ V3894e4 @ ( c_2Elist_2ECONS @ A_27a @ V3895e5 @ ( c_2Elist_2ECONS @ A_27a @ V3896e6 @ ( c_2Elist_2ECONS @ A_27a @ V3897e7 @ ( c_2Elist_2ECONS @ A_27a @ V3898e8 @ ( c_2Elist_2ECONS @ A_27a @ V3899e9 @ ( c_2Elist_2ECONS @ A_27a @ V3900e10 @ ( c_2Elist_2ECONS @ A_27a @ V3901e11 @ V3890l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V3902l_27: tyop_2Elist_2Elist @ A_27a,V3903e1: A_27a,V3904e2: A_27a,V3905e3: A_27a,V3906e4: A_27a,V3907e5: A_27a,V3908e6: A_27a,V3909e7: A_27a,V3910e8: A_27a,V3911e9: A_27a,V3912e10: A_27a,V3913e11: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V3902l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3903e1 @ ( c_2Elist_2ECONS @ A_27a @ V3904e2 @ ( c_2Elist_2ECONS @ A_27a @ V3905e3 @ ( c_2Elist_2ECONS @ A_27a @ V3906e4 @ ( c_2Elist_2ECONS @ A_27a @ V3907e5 @ ( c_2Elist_2ECONS @ A_27a @ V3908e6 @ ( c_2Elist_2ECONS @ A_27a @ V3909e7 @ ( c_2Elist_2ECONS @ A_27a @ V3910e8 @ ( c_2Elist_2ECONS @ A_27a @ V3911e9 @ ( c_2Elist_2ECONS @ A_27a @ V3912e10 @ ( c_2Elist_2ECONS @ A_27a @ V3913e11 @ V3902l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) )
      <=> ? [V3914l_27: tyop_2Elist_2Elist @ A_27a,V3915e1: A_27a,V3916e2: A_27a,V3917e3: A_27a,V3918e4: A_27a,V3919e5: A_27a,V3920e6: A_27a,V3921e7: A_27a,V3922e8: A_27a,V3923e9: A_27a,V3924e10: A_27a,V3925e11: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V3914l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3915e1 @ ( c_2Elist_2ECONS @ A_27a @ V3916e2 @ ( c_2Elist_2ECONS @ A_27a @ V3917e3 @ ( c_2Elist_2ECONS @ A_27a @ V3918e4 @ ( c_2Elist_2ECONS @ A_27a @ V3919e5 @ ( c_2Elist_2ECONS @ A_27a @ V3920e6 @ ( c_2Elist_2ECONS @ A_27a @ V3921e7 @ ( c_2Elist_2ECONS @ A_27a @ V3922e8 @ ( c_2Elist_2ECONS @ A_27a @ V3923e9 @ ( c_2Elist_2ECONS @ A_27a @ V3924e10 @ ( c_2Elist_2ECONS @ A_27a @ V3925e11 @ V3914l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V3926l_27: tyop_2Elist_2Elist @ A_27a,V3927e1: A_27a,V3928e2: A_27a,V3929e3: A_27a,V3930e4: A_27a,V3931e5: A_27a,V3932e6: A_27a,V3933e7: A_27a,V3934e8: A_27a,V3935e9: A_27a,V3936e10: A_27a,V3937e11: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V3926l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3927e1 @ ( c_2Elist_2ECONS @ A_27a @ V3928e2 @ ( c_2Elist_2ECONS @ A_27a @ V3929e3 @ ( c_2Elist_2ECONS @ A_27a @ V3930e4 @ ( c_2Elist_2ECONS @ A_27a @ V3931e5 @ ( c_2Elist_2ECONS @ A_27a @ V3932e6 @ ( c_2Elist_2ECONS @ A_27a @ V3933e7 @ ( c_2Elist_2ECONS @ A_27a @ V3934e8 @ ( c_2Elist_2ECONS @ A_27a @ V3935e9 @ ( c_2Elist_2ECONS @ A_27a @ V3936e10 @ ( c_2Elist_2ECONS @ A_27a @ V3937e11 @ V3926l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V3938l_27: tyop_2Elist_2Elist @ A_27a,V3939e1: A_27a,V3940e2: A_27a,V3941e3: A_27a,V3942e4: A_27a,V3943e5: A_27a,V3944e6: A_27a,V3945e7: A_27a,V3946e8: A_27a,V3947e9: A_27a,V3948e10: A_27a,V3949e11: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V3938l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3939e1 @ ( c_2Elist_2ECONS @ A_27a @ V3940e2 @ ( c_2Elist_2ECONS @ A_27a @ V3941e3 @ ( c_2Elist_2ECONS @ A_27a @ V3942e4 @ ( c_2Elist_2ECONS @ A_27a @ V3943e5 @ ( c_2Elist_2ECONS @ A_27a @ V3944e6 @ ( c_2Elist_2ECONS @ A_27a @ V3945e7 @ ( c_2Elist_2ECONS @ A_27a @ V3946e8 @ ( c_2Elist_2ECONS @ A_27a @ V3947e9 @ ( c_2Elist_2ECONS @ A_27a @ V3948e10 @ ( c_2Elist_2ECONS @ A_27a @ V3949e11 @ V3938l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V3950l_27: tyop_2Elist_2Elist @ A_27a,V3951e1: A_27a,V3952e2: A_27a,V3953e3: A_27a,V3954e4: A_27a,V3955e5: A_27a,V3956e6: A_27a,V3957e7: A_27a,V3958e8: A_27a,V3959e9: A_27a,V3960e10: A_27a,V3961e11: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V3950l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V3951e1 @ ( c_2Elist_2ECONS @ A_27a @ V3952e2 @ ( c_2Elist_2ECONS @ A_27a @ V3953e3 @ ( c_2Elist_2ECONS @ A_27a @ V3954e4 @ ( c_2Elist_2ECONS @ A_27a @ V3955e5 @ ( c_2Elist_2ECONS @ A_27a @ V3956e6 @ ( c_2Elist_2ECONS @ A_27a @ V3957e7 @ ( c_2Elist_2ECONS @ A_27a @ V3958e8 @ ( c_2Elist_2ECONS @ A_27a @ V3959e9 @ ( c_2Elist_2ECONS @ A_27a @ V3960e10 @ ( c_2Elist_2ECONS @ A_27a @ V3961e11 @ V3950l_27 ) ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V3962e1: A_27a,V3963e2: A_27a,V3964e3: A_27a,V3965e4: A_27a,V3966e5: A_27a,V3967e6: A_27a,V3968e7: A_27a,V3969e8: A_27a,V3970e9: A_27a,V3971e10: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V3962e1 @ ( c_2Elist_2ECONS @ A_27a @ V3963e2 @ ( c_2Elist_2ECONS @ A_27a @ V3964e3 @ ( c_2Elist_2ECONS @ A_27a @ V3965e4 @ ( c_2Elist_2ECONS @ A_27a @ V3966e5 @ ( c_2Elist_2ECONS @ A_27a @ V3967e6 @ ( c_2Elist_2ECONS @ A_27a @ V3968e7 @ ( c_2Elist_2ECONS @ A_27a @ V3969e8 @ ( c_2Elist_2ECONS @ A_27a @ V3970e9 @ ( c_2Elist_2ECONS @ A_27a @ V3971e10 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V3972e1: A_27a,V3973e2: A_27a,V3974e3: A_27a,V3975e4: A_27a,V3976e5: A_27a,V3977e6: A_27a,V3978e7: A_27a,V3979e8: A_27a,V3980e9: A_27a,V3981e10: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V3972e1 @ ( c_2Elist_2ECONS @ A_27a @ V3973e2 @ ( c_2Elist_2ECONS @ A_27a @ V3974e3 @ ( c_2Elist_2ECONS @ A_27a @ V3975e4 @ ( c_2Elist_2ECONS @ A_27a @ V3976e5 @ ( c_2Elist_2ECONS @ A_27a @ V3977e6 @ ( c_2Elist_2ECONS @ A_27a @ V3978e7 @ ( c_2Elist_2ECONS @ A_27a @ V3979e8 @ ( c_2Elist_2ECONS @ A_27a @ V3980e9 @ ( c_2Elist_2ECONS @ A_27a @ V3981e10 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V3982l_27: tyop_2Elist_2Elist @ A_27a,V3983e1: A_27a,V3984e2: A_27a,V3985e3: A_27a,V3986e4: A_27a,V3987e5: A_27a,V3988e6: A_27a,V3989e7: A_27a,V3990e8: A_27a,V3991e9: A_27a,V3992e10: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V3983e1 @ ( c_2Elist_2ECONS @ A_27a @ V3984e2 @ ( c_2Elist_2ECONS @ A_27a @ V3985e3 @ ( c_2Elist_2ECONS @ A_27a @ V3986e4 @ ( c_2Elist_2ECONS @ A_27a @ V3987e5 @ ( c_2Elist_2ECONS @ A_27a @ V3988e6 @ ( c_2Elist_2ECONS @ A_27a @ V3989e7 @ ( c_2Elist_2ECONS @ A_27a @ V3990e8 @ ( c_2Elist_2ECONS @ A_27a @ V3991e9 @ ( c_2Elist_2ECONS @ A_27a @ V3992e10 @ V3982l_27 ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V3993l_27: tyop_2Elist_2Elist @ A_27a,V3994e1: A_27a,V3995e2: A_27a,V3996e3: A_27a,V3997e4: A_27a,V3998e5: A_27a,V3999e6: A_27a,V4000e7: A_27a,V4001e8: A_27a,V4002e9: A_27a,V4003e10: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V3994e1 @ ( c_2Elist_2ECONS @ A_27a @ V3995e2 @ ( c_2Elist_2ECONS @ A_27a @ V3996e3 @ ( c_2Elist_2ECONS @ A_27a @ V3997e4 @ ( c_2Elist_2ECONS @ A_27a @ V3998e5 @ ( c_2Elist_2ECONS @ A_27a @ V3999e6 @ ( c_2Elist_2ECONS @ A_27a @ V4000e7 @ ( c_2Elist_2ECONS @ A_27a @ V4001e8 @ ( c_2Elist_2ECONS @ A_27a @ V4002e9 @ ( c_2Elist_2ECONS @ A_27a @ V4003e10 @ V3993l_27 ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4004l_27: tyop_2Elist_2Elist @ A_27a,V4005e1: A_27a,V4006e2: A_27a,V4007e3: A_27a,V4008e4: A_27a,V4009e5: A_27a,V4010e6: A_27a,V4011e7: A_27a,V4012e8: A_27a,V4013e9: A_27a,V4014e10: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V4005e1 @ ( c_2Elist_2ECONS @ A_27a @ V4006e2 @ ( c_2Elist_2ECONS @ A_27a @ V4007e3 @ ( c_2Elist_2ECONS @ A_27a @ V4008e4 @ ( c_2Elist_2ECONS @ A_27a @ V4009e5 @ ( c_2Elist_2ECONS @ A_27a @ V4010e6 @ ( c_2Elist_2ECONS @ A_27a @ V4011e7 @ ( c_2Elist_2ECONS @ A_27a @ V4012e8 @ ( c_2Elist_2ECONS @ A_27a @ V4013e9 @ ( c_2Elist_2ECONS @ A_27a @ V4014e10 @ V4004l_27 ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V4015l_27: tyop_2Elist_2Elist @ A_27a,V4016e1: A_27a,V4017e2: A_27a,V4018e3: A_27a,V4019e4: A_27a,V4020e5: A_27a,V4021e6: A_27a,V4022e7: A_27a,V4023e8: A_27a,V4024e9: A_27a,V4025e10: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V4016e1 @ ( c_2Elist_2ECONS @ A_27a @ V4017e2 @ ( c_2Elist_2ECONS @ A_27a @ V4018e3 @ ( c_2Elist_2ECONS @ A_27a @ V4019e4 @ ( c_2Elist_2ECONS @ A_27a @ V4020e5 @ ( c_2Elist_2ECONS @ A_27a @ V4021e6 @ ( c_2Elist_2ECONS @ A_27a @ V4022e7 @ ( c_2Elist_2ECONS @ A_27a @ V4023e8 @ ( c_2Elist_2ECONS @ A_27a @ V4024e9 @ ( c_2Elist_2ECONS @ A_27a @ V4025e10 @ V4015l_27 ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4026l_27: tyop_2Elist_2Elist @ A_27a,V4027e1: A_27a,V4028e2: A_27a,V4029e3: A_27a,V4030e4: A_27a,V4031e5: A_27a,V4032e6: A_27a,V4033e7: A_27a,V4034e8: A_27a,V4035e9: A_27a,V4036e10: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V4026l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4027e1 @ ( c_2Elist_2ECONS @ A_27a @ V4028e2 @ ( c_2Elist_2ECONS @ A_27a @ V4029e3 @ ( c_2Elist_2ECONS @ A_27a @ V4030e4 @ ( c_2Elist_2ECONS @ A_27a @ V4031e5 @ ( c_2Elist_2ECONS @ A_27a @ V4032e6 @ ( c_2Elist_2ECONS @ A_27a @ V4033e7 @ ( c_2Elist_2ECONS @ A_27a @ V4034e8 @ ( c_2Elist_2ECONS @ A_27a @ V4035e9 @ ( c_2Elist_2ECONS @ A_27a @ V4036e10 @ V4026l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) )
      <=> ? [V4037l_27: tyop_2Elist_2Elist @ A_27a,V4038e1: A_27a,V4039e2: A_27a,V4040e3: A_27a,V4041e4: A_27a,V4042e5: A_27a,V4043e6: A_27a,V4044e7: A_27a,V4045e8: A_27a,V4046e9: A_27a,V4047e10: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V4037l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4038e1 @ ( c_2Elist_2ECONS @ A_27a @ V4039e2 @ ( c_2Elist_2ECONS @ A_27a @ V4040e3 @ ( c_2Elist_2ECONS @ A_27a @ V4041e4 @ ( c_2Elist_2ECONS @ A_27a @ V4042e5 @ ( c_2Elist_2ECONS @ A_27a @ V4043e6 @ ( c_2Elist_2ECONS @ A_27a @ V4044e7 @ ( c_2Elist_2ECONS @ A_27a @ V4045e8 @ ( c_2Elist_2ECONS @ A_27a @ V4046e9 @ ( c_2Elist_2ECONS @ A_27a @ V4047e10 @ V4037l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4048l_27: tyop_2Elist_2Elist @ A_27a,V4049e1: A_27a,V4050e2: A_27a,V4051e3: A_27a,V4052e4: A_27a,V4053e5: A_27a,V4054e6: A_27a,V4055e7: A_27a,V4056e8: A_27a,V4057e9: A_27a,V4058e10: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V4048l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4049e1 @ ( c_2Elist_2ECONS @ A_27a @ V4050e2 @ ( c_2Elist_2ECONS @ A_27a @ V4051e3 @ ( c_2Elist_2ECONS @ A_27a @ V4052e4 @ ( c_2Elist_2ECONS @ A_27a @ V4053e5 @ ( c_2Elist_2ECONS @ A_27a @ V4054e6 @ ( c_2Elist_2ECONS @ A_27a @ V4055e7 @ ( c_2Elist_2ECONS @ A_27a @ V4056e8 @ ( c_2Elist_2ECONS @ A_27a @ V4057e9 @ ( c_2Elist_2ECONS @ A_27a @ V4058e10 @ V4048l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V4059l_27: tyop_2Elist_2Elist @ A_27a,V4060e1: A_27a,V4061e2: A_27a,V4062e3: A_27a,V4063e4: A_27a,V4064e5: A_27a,V4065e6: A_27a,V4066e7: A_27a,V4067e8: A_27a,V4068e9: A_27a,V4069e10: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V4059l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4060e1 @ ( c_2Elist_2ECONS @ A_27a @ V4061e2 @ ( c_2Elist_2ECONS @ A_27a @ V4062e3 @ ( c_2Elist_2ECONS @ A_27a @ V4063e4 @ ( c_2Elist_2ECONS @ A_27a @ V4064e5 @ ( c_2Elist_2ECONS @ A_27a @ V4065e6 @ ( c_2Elist_2ECONS @ A_27a @ V4066e7 @ ( c_2Elist_2ECONS @ A_27a @ V4067e8 @ ( c_2Elist_2ECONS @ A_27a @ V4068e9 @ ( c_2Elist_2ECONS @ A_27a @ V4069e10 @ V4059l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) )
      <=> ? [V4070l_27: tyop_2Elist_2Elist @ A_27a,V4071e1: A_27a,V4072e2: A_27a,V4073e3: A_27a,V4074e4: A_27a,V4075e5: A_27a,V4076e6: A_27a,V4077e7: A_27a,V4078e8: A_27a,V4079e9: A_27a,V4080e10: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V4070l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4071e1 @ ( c_2Elist_2ECONS @ A_27a @ V4072e2 @ ( c_2Elist_2ECONS @ A_27a @ V4073e3 @ ( c_2Elist_2ECONS @ A_27a @ V4074e4 @ ( c_2Elist_2ECONS @ A_27a @ V4075e5 @ ( c_2Elist_2ECONS @ A_27a @ V4076e6 @ ( c_2Elist_2ECONS @ A_27a @ V4077e7 @ ( c_2Elist_2ECONS @ A_27a @ V4078e8 @ ( c_2Elist_2ECONS @ A_27a @ V4079e9 @ ( c_2Elist_2ECONS @ A_27a @ V4080e10 @ V4070l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4081l_27: tyop_2Elist_2Elist @ A_27a,V4082e1: A_27a,V4083e2: A_27a,V4084e3: A_27a,V4085e4: A_27a,V4086e5: A_27a,V4087e6: A_27a,V4088e7: A_27a,V4089e8: A_27a,V4090e9: A_27a,V4091e10: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V4081l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4082e1 @ ( c_2Elist_2ECONS @ A_27a @ V4083e2 @ ( c_2Elist_2ECONS @ A_27a @ V4084e3 @ ( c_2Elist_2ECONS @ A_27a @ V4085e4 @ ( c_2Elist_2ECONS @ A_27a @ V4086e5 @ ( c_2Elist_2ECONS @ A_27a @ V4087e6 @ ( c_2Elist_2ECONS @ A_27a @ V4088e7 @ ( c_2Elist_2ECONS @ A_27a @ V4089e8 @ ( c_2Elist_2ECONS @ A_27a @ V4090e9 @ ( c_2Elist_2ECONS @ A_27a @ V4091e10 @ V4081l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V4092l_27: tyop_2Elist_2Elist @ A_27a,V4093e1: A_27a,V4094e2: A_27a,V4095e3: A_27a,V4096e4: A_27a,V4097e5: A_27a,V4098e6: A_27a,V4099e7: A_27a,V4100e8: A_27a,V4101e9: A_27a,V4102e10: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V4092l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4093e1 @ ( c_2Elist_2ECONS @ A_27a @ V4094e2 @ ( c_2Elist_2ECONS @ A_27a @ V4095e3 @ ( c_2Elist_2ECONS @ A_27a @ V4096e4 @ ( c_2Elist_2ECONS @ A_27a @ V4097e5 @ ( c_2Elist_2ECONS @ A_27a @ V4098e6 @ ( c_2Elist_2ECONS @ A_27a @ V4099e7 @ ( c_2Elist_2ECONS @ A_27a @ V4100e8 @ ( c_2Elist_2ECONS @ A_27a @ V4101e9 @ ( c_2Elist_2ECONS @ A_27a @ V4102e10 @ V4092l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4103l_27: tyop_2Elist_2Elist @ A_27a,V4104e1: A_27a,V4105e2: A_27a,V4106e3: A_27a,V4107e4: A_27a,V4108e5: A_27a,V4109e6: A_27a,V4110e7: A_27a,V4111e8: A_27a,V4112e9: A_27a,V4113e10: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V4103l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4104e1 @ ( c_2Elist_2ECONS @ A_27a @ V4105e2 @ ( c_2Elist_2ECONS @ A_27a @ V4106e3 @ ( c_2Elist_2ECONS @ A_27a @ V4107e4 @ ( c_2Elist_2ECONS @ A_27a @ V4108e5 @ ( c_2Elist_2ECONS @ A_27a @ V4109e6 @ ( c_2Elist_2ECONS @ A_27a @ V4110e7 @ ( c_2Elist_2ECONS @ A_27a @ V4111e8 @ ( c_2Elist_2ECONS @ A_27a @ V4112e9 @ ( c_2Elist_2ECONS @ A_27a @ V4113e10 @ V4103l_27 ) ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V4114e1: A_27a,V4115e2: A_27a,V4116e3: A_27a,V4117e4: A_27a,V4118e5: A_27a,V4119e6: A_27a,V4120e7: A_27a,V4121e8: A_27a,V4122e9: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V4114e1 @ ( c_2Elist_2ECONS @ A_27a @ V4115e2 @ ( c_2Elist_2ECONS @ A_27a @ V4116e3 @ ( c_2Elist_2ECONS @ A_27a @ V4117e4 @ ( c_2Elist_2ECONS @ A_27a @ V4118e5 @ ( c_2Elist_2ECONS @ A_27a @ V4119e6 @ ( c_2Elist_2ECONS @ A_27a @ V4120e7 @ ( c_2Elist_2ECONS @ A_27a @ V4121e8 @ ( c_2Elist_2ECONS @ A_27a @ V4122e9 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4123e1: A_27a,V4124e2: A_27a,V4125e3: A_27a,V4126e4: A_27a,V4127e5: A_27a,V4128e6: A_27a,V4129e7: A_27a,V4130e8: A_27a,V4131e9: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V4123e1 @ ( c_2Elist_2ECONS @ A_27a @ V4124e2 @ ( c_2Elist_2ECONS @ A_27a @ V4125e3 @ ( c_2Elist_2ECONS @ A_27a @ V4126e4 @ ( c_2Elist_2ECONS @ A_27a @ V4127e5 @ ( c_2Elist_2ECONS @ A_27a @ V4128e6 @ ( c_2Elist_2ECONS @ A_27a @ V4129e7 @ ( c_2Elist_2ECONS @ A_27a @ V4130e8 @ ( c_2Elist_2ECONS @ A_27a @ V4131e9 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4132l_27: tyop_2Elist_2Elist @ A_27a,V4133e1: A_27a,V4134e2: A_27a,V4135e3: A_27a,V4136e4: A_27a,V4137e5: A_27a,V4138e6: A_27a,V4139e7: A_27a,V4140e8: A_27a,V4141e9: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V4133e1 @ ( c_2Elist_2ECONS @ A_27a @ V4134e2 @ ( c_2Elist_2ECONS @ A_27a @ V4135e3 @ ( c_2Elist_2ECONS @ A_27a @ V4136e4 @ ( c_2Elist_2ECONS @ A_27a @ V4137e5 @ ( c_2Elist_2ECONS @ A_27a @ V4138e6 @ ( c_2Elist_2ECONS @ A_27a @ V4139e7 @ ( c_2Elist_2ECONS @ A_27a @ V4140e8 @ ( c_2Elist_2ECONS @ A_27a @ V4141e9 @ V4132l_27 ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V4142l_27: tyop_2Elist_2Elist @ A_27a,V4143e1: A_27a,V4144e2: A_27a,V4145e3: A_27a,V4146e4: A_27a,V4147e5: A_27a,V4148e6: A_27a,V4149e7: A_27a,V4150e8: A_27a,V4151e9: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V4143e1 @ ( c_2Elist_2ECONS @ A_27a @ V4144e2 @ ( c_2Elist_2ECONS @ A_27a @ V4145e3 @ ( c_2Elist_2ECONS @ A_27a @ V4146e4 @ ( c_2Elist_2ECONS @ A_27a @ V4147e5 @ ( c_2Elist_2ECONS @ A_27a @ V4148e6 @ ( c_2Elist_2ECONS @ A_27a @ V4149e7 @ ( c_2Elist_2ECONS @ A_27a @ V4150e8 @ ( c_2Elist_2ECONS @ A_27a @ V4151e9 @ V4142l_27 ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4152l_27: tyop_2Elist_2Elist @ A_27a,V4153e1: A_27a,V4154e2: A_27a,V4155e3: A_27a,V4156e4: A_27a,V4157e5: A_27a,V4158e6: A_27a,V4159e7: A_27a,V4160e8: A_27a,V4161e9: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V4153e1 @ ( c_2Elist_2ECONS @ A_27a @ V4154e2 @ ( c_2Elist_2ECONS @ A_27a @ V4155e3 @ ( c_2Elist_2ECONS @ A_27a @ V4156e4 @ ( c_2Elist_2ECONS @ A_27a @ V4157e5 @ ( c_2Elist_2ECONS @ A_27a @ V4158e6 @ ( c_2Elist_2ECONS @ A_27a @ V4159e7 @ ( c_2Elist_2ECONS @ A_27a @ V4160e8 @ ( c_2Elist_2ECONS @ A_27a @ V4161e9 @ V4152l_27 ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V4162l_27: tyop_2Elist_2Elist @ A_27a,V4163e1: A_27a,V4164e2: A_27a,V4165e3: A_27a,V4166e4: A_27a,V4167e5: A_27a,V4168e6: A_27a,V4169e7: A_27a,V4170e8: A_27a,V4171e9: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V4163e1 @ ( c_2Elist_2ECONS @ A_27a @ V4164e2 @ ( c_2Elist_2ECONS @ A_27a @ V4165e3 @ ( c_2Elist_2ECONS @ A_27a @ V4166e4 @ ( c_2Elist_2ECONS @ A_27a @ V4167e5 @ ( c_2Elist_2ECONS @ A_27a @ V4168e6 @ ( c_2Elist_2ECONS @ A_27a @ V4169e7 @ ( c_2Elist_2ECONS @ A_27a @ V4170e8 @ ( c_2Elist_2ECONS @ A_27a @ V4171e9 @ V4162l_27 ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4172l_27: tyop_2Elist_2Elist @ A_27a,V4173e1: A_27a,V4174e2: A_27a,V4175e3: A_27a,V4176e4: A_27a,V4177e5: A_27a,V4178e6: A_27a,V4179e7: A_27a,V4180e8: A_27a,V4181e9: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V4172l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4173e1 @ ( c_2Elist_2ECONS @ A_27a @ V4174e2 @ ( c_2Elist_2ECONS @ A_27a @ V4175e3 @ ( c_2Elist_2ECONS @ A_27a @ V4176e4 @ ( c_2Elist_2ECONS @ A_27a @ V4177e5 @ ( c_2Elist_2ECONS @ A_27a @ V4178e6 @ ( c_2Elist_2ECONS @ A_27a @ V4179e7 @ ( c_2Elist_2ECONS @ A_27a @ V4180e8 @ ( c_2Elist_2ECONS @ A_27a @ V4181e9 @ V4172l_27 ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) )
      <=> ? [V4182l_27: tyop_2Elist_2Elist @ A_27a,V4183e1: A_27a,V4184e2: A_27a,V4185e3: A_27a,V4186e4: A_27a,V4187e5: A_27a,V4188e6: A_27a,V4189e7: A_27a,V4190e8: A_27a,V4191e9: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V4182l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4183e1 @ ( c_2Elist_2ECONS @ A_27a @ V4184e2 @ ( c_2Elist_2ECONS @ A_27a @ V4185e3 @ ( c_2Elist_2ECONS @ A_27a @ V4186e4 @ ( c_2Elist_2ECONS @ A_27a @ V4187e5 @ ( c_2Elist_2ECONS @ A_27a @ V4188e6 @ ( c_2Elist_2ECONS @ A_27a @ V4189e7 @ ( c_2Elist_2ECONS @ A_27a @ V4190e8 @ ( c_2Elist_2ECONS @ A_27a @ V4191e9 @ V4182l_27 ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4192l_27: tyop_2Elist_2Elist @ A_27a,V4193e1: A_27a,V4194e2: A_27a,V4195e3: A_27a,V4196e4: A_27a,V4197e5: A_27a,V4198e6: A_27a,V4199e7: A_27a,V4200e8: A_27a,V4201e9: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V4192l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4193e1 @ ( c_2Elist_2ECONS @ A_27a @ V4194e2 @ ( c_2Elist_2ECONS @ A_27a @ V4195e3 @ ( c_2Elist_2ECONS @ A_27a @ V4196e4 @ ( c_2Elist_2ECONS @ A_27a @ V4197e5 @ ( c_2Elist_2ECONS @ A_27a @ V4198e6 @ ( c_2Elist_2ECONS @ A_27a @ V4199e7 @ ( c_2Elist_2ECONS @ A_27a @ V4200e8 @ ( c_2Elist_2ECONS @ A_27a @ V4201e9 @ V4192l_27 ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V4202l_27: tyop_2Elist_2Elist @ A_27a,V4203e1: A_27a,V4204e2: A_27a,V4205e3: A_27a,V4206e4: A_27a,V4207e5: A_27a,V4208e6: A_27a,V4209e7: A_27a,V4210e8: A_27a,V4211e9: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V4202l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4203e1 @ ( c_2Elist_2ECONS @ A_27a @ V4204e2 @ ( c_2Elist_2ECONS @ A_27a @ V4205e3 @ ( c_2Elist_2ECONS @ A_27a @ V4206e4 @ ( c_2Elist_2ECONS @ A_27a @ V4207e5 @ ( c_2Elist_2ECONS @ A_27a @ V4208e6 @ ( c_2Elist_2ECONS @ A_27a @ V4209e7 @ ( c_2Elist_2ECONS @ A_27a @ V4210e8 @ ( c_2Elist_2ECONS @ A_27a @ V4211e9 @ V4202l_27 ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) )
      <=> ? [V4212l_27: tyop_2Elist_2Elist @ A_27a,V4213e1: A_27a,V4214e2: A_27a,V4215e3: A_27a,V4216e4: A_27a,V4217e5: A_27a,V4218e6: A_27a,V4219e7: A_27a,V4220e8: A_27a,V4221e9: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V4212l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4213e1 @ ( c_2Elist_2ECONS @ A_27a @ V4214e2 @ ( c_2Elist_2ECONS @ A_27a @ V4215e3 @ ( c_2Elist_2ECONS @ A_27a @ V4216e4 @ ( c_2Elist_2ECONS @ A_27a @ V4217e5 @ ( c_2Elist_2ECONS @ A_27a @ V4218e6 @ ( c_2Elist_2ECONS @ A_27a @ V4219e7 @ ( c_2Elist_2ECONS @ A_27a @ V4220e8 @ ( c_2Elist_2ECONS @ A_27a @ V4221e9 @ V4212l_27 ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4222l_27: tyop_2Elist_2Elist @ A_27a,V4223e1: A_27a,V4224e2: A_27a,V4225e3: A_27a,V4226e4: A_27a,V4227e5: A_27a,V4228e6: A_27a,V4229e7: A_27a,V4230e8: A_27a,V4231e9: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V4222l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4223e1 @ ( c_2Elist_2ECONS @ A_27a @ V4224e2 @ ( c_2Elist_2ECONS @ A_27a @ V4225e3 @ ( c_2Elist_2ECONS @ A_27a @ V4226e4 @ ( c_2Elist_2ECONS @ A_27a @ V4227e5 @ ( c_2Elist_2ECONS @ A_27a @ V4228e6 @ ( c_2Elist_2ECONS @ A_27a @ V4229e7 @ ( c_2Elist_2ECONS @ A_27a @ V4230e8 @ ( c_2Elist_2ECONS @ A_27a @ V4231e9 @ V4222l_27 ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V4232l_27: tyop_2Elist_2Elist @ A_27a,V4233e1: A_27a,V4234e2: A_27a,V4235e3: A_27a,V4236e4: A_27a,V4237e5: A_27a,V4238e6: A_27a,V4239e7: A_27a,V4240e8: A_27a,V4241e9: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V4232l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4233e1 @ ( c_2Elist_2ECONS @ A_27a @ V4234e2 @ ( c_2Elist_2ECONS @ A_27a @ V4235e3 @ ( c_2Elist_2ECONS @ A_27a @ V4236e4 @ ( c_2Elist_2ECONS @ A_27a @ V4237e5 @ ( c_2Elist_2ECONS @ A_27a @ V4238e6 @ ( c_2Elist_2ECONS @ A_27a @ V4239e7 @ ( c_2Elist_2ECONS @ A_27a @ V4240e8 @ ( c_2Elist_2ECONS @ A_27a @ V4241e9 @ V4232l_27 ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4242l_27: tyop_2Elist_2Elist @ A_27a,V4243e1: A_27a,V4244e2: A_27a,V4245e3: A_27a,V4246e4: A_27a,V4247e5: A_27a,V4248e6: A_27a,V4249e7: A_27a,V4250e8: A_27a,V4251e9: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V4242l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4243e1 @ ( c_2Elist_2ECONS @ A_27a @ V4244e2 @ ( c_2Elist_2ECONS @ A_27a @ V4245e3 @ ( c_2Elist_2ECONS @ A_27a @ V4246e4 @ ( c_2Elist_2ECONS @ A_27a @ V4247e5 @ ( c_2Elist_2ECONS @ A_27a @ V4248e6 @ ( c_2Elist_2ECONS @ A_27a @ V4249e7 @ ( c_2Elist_2ECONS @ A_27a @ V4250e8 @ ( c_2Elist_2ECONS @ A_27a @ V4251e9 @ V4242l_27 ) ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V4252e1: A_27a,V4253e2: A_27a,V4254e3: A_27a,V4255e4: A_27a,V4256e5: A_27a,V4257e6: A_27a,V4258e7: A_27a,V4259e8: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V4252e1 @ ( c_2Elist_2ECONS @ A_27a @ V4253e2 @ ( c_2Elist_2ECONS @ A_27a @ V4254e3 @ ( c_2Elist_2ECONS @ A_27a @ V4255e4 @ ( c_2Elist_2ECONS @ A_27a @ V4256e5 @ ( c_2Elist_2ECONS @ A_27a @ V4257e6 @ ( c_2Elist_2ECONS @ A_27a @ V4258e7 @ ( c_2Elist_2ECONS @ A_27a @ V4259e8 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4260e1: A_27a,V4261e2: A_27a,V4262e3: A_27a,V4263e4: A_27a,V4264e5: A_27a,V4265e6: A_27a,V4266e7: A_27a,V4267e8: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V4260e1 @ ( c_2Elist_2ECONS @ A_27a @ V4261e2 @ ( c_2Elist_2ECONS @ A_27a @ V4262e3 @ ( c_2Elist_2ECONS @ A_27a @ V4263e4 @ ( c_2Elist_2ECONS @ A_27a @ V4264e5 @ ( c_2Elist_2ECONS @ A_27a @ V4265e6 @ ( c_2Elist_2ECONS @ A_27a @ V4266e7 @ ( c_2Elist_2ECONS @ A_27a @ V4267e8 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4268l_27: tyop_2Elist_2Elist @ A_27a,V4269e1: A_27a,V4270e2: A_27a,V4271e3: A_27a,V4272e4: A_27a,V4273e5: A_27a,V4274e6: A_27a,V4275e7: A_27a,V4276e8: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V4269e1 @ ( c_2Elist_2ECONS @ A_27a @ V4270e2 @ ( c_2Elist_2ECONS @ A_27a @ V4271e3 @ ( c_2Elist_2ECONS @ A_27a @ V4272e4 @ ( c_2Elist_2ECONS @ A_27a @ V4273e5 @ ( c_2Elist_2ECONS @ A_27a @ V4274e6 @ ( c_2Elist_2ECONS @ A_27a @ V4275e7 @ ( c_2Elist_2ECONS @ A_27a @ V4276e8 @ V4268l_27 ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V4277l_27: tyop_2Elist_2Elist @ A_27a,V4278e1: A_27a,V4279e2: A_27a,V4280e3: A_27a,V4281e4: A_27a,V4282e5: A_27a,V4283e6: A_27a,V4284e7: A_27a,V4285e8: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V4278e1 @ ( c_2Elist_2ECONS @ A_27a @ V4279e2 @ ( c_2Elist_2ECONS @ A_27a @ V4280e3 @ ( c_2Elist_2ECONS @ A_27a @ V4281e4 @ ( c_2Elist_2ECONS @ A_27a @ V4282e5 @ ( c_2Elist_2ECONS @ A_27a @ V4283e6 @ ( c_2Elist_2ECONS @ A_27a @ V4284e7 @ ( c_2Elist_2ECONS @ A_27a @ V4285e8 @ V4277l_27 ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4286l_27: tyop_2Elist_2Elist @ A_27a,V4287e1: A_27a,V4288e2: A_27a,V4289e3: A_27a,V4290e4: A_27a,V4291e5: A_27a,V4292e6: A_27a,V4293e7: A_27a,V4294e8: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V4287e1 @ ( c_2Elist_2ECONS @ A_27a @ V4288e2 @ ( c_2Elist_2ECONS @ A_27a @ V4289e3 @ ( c_2Elist_2ECONS @ A_27a @ V4290e4 @ ( c_2Elist_2ECONS @ A_27a @ V4291e5 @ ( c_2Elist_2ECONS @ A_27a @ V4292e6 @ ( c_2Elist_2ECONS @ A_27a @ V4293e7 @ ( c_2Elist_2ECONS @ A_27a @ V4294e8 @ V4286l_27 ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V4295l_27: tyop_2Elist_2Elist @ A_27a,V4296e1: A_27a,V4297e2: A_27a,V4298e3: A_27a,V4299e4: A_27a,V4300e5: A_27a,V4301e6: A_27a,V4302e7: A_27a,V4303e8: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V4296e1 @ ( c_2Elist_2ECONS @ A_27a @ V4297e2 @ ( c_2Elist_2ECONS @ A_27a @ V4298e3 @ ( c_2Elist_2ECONS @ A_27a @ V4299e4 @ ( c_2Elist_2ECONS @ A_27a @ V4300e5 @ ( c_2Elist_2ECONS @ A_27a @ V4301e6 @ ( c_2Elist_2ECONS @ A_27a @ V4302e7 @ ( c_2Elist_2ECONS @ A_27a @ V4303e8 @ V4295l_27 ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4304l_27: tyop_2Elist_2Elist @ A_27a,V4305e1: A_27a,V4306e2: A_27a,V4307e3: A_27a,V4308e4: A_27a,V4309e5: A_27a,V4310e6: A_27a,V4311e7: A_27a,V4312e8: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V4304l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4305e1 @ ( c_2Elist_2ECONS @ A_27a @ V4306e2 @ ( c_2Elist_2ECONS @ A_27a @ V4307e3 @ ( c_2Elist_2ECONS @ A_27a @ V4308e4 @ ( c_2Elist_2ECONS @ A_27a @ V4309e5 @ ( c_2Elist_2ECONS @ A_27a @ V4310e6 @ ( c_2Elist_2ECONS @ A_27a @ V4311e7 @ ( c_2Elist_2ECONS @ A_27a @ V4312e8 @ V4304l_27 ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) )
      <=> ? [V4313l_27: tyop_2Elist_2Elist @ A_27a,V4314e1: A_27a,V4315e2: A_27a,V4316e3: A_27a,V4317e4: A_27a,V4318e5: A_27a,V4319e6: A_27a,V4320e7: A_27a,V4321e8: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V4313l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4314e1 @ ( c_2Elist_2ECONS @ A_27a @ V4315e2 @ ( c_2Elist_2ECONS @ A_27a @ V4316e3 @ ( c_2Elist_2ECONS @ A_27a @ V4317e4 @ ( c_2Elist_2ECONS @ A_27a @ V4318e5 @ ( c_2Elist_2ECONS @ A_27a @ V4319e6 @ ( c_2Elist_2ECONS @ A_27a @ V4320e7 @ ( c_2Elist_2ECONS @ A_27a @ V4321e8 @ V4313l_27 ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4322l_27: tyop_2Elist_2Elist @ A_27a,V4323e1: A_27a,V4324e2: A_27a,V4325e3: A_27a,V4326e4: A_27a,V4327e5: A_27a,V4328e6: A_27a,V4329e7: A_27a,V4330e8: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V4322l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4323e1 @ ( c_2Elist_2ECONS @ A_27a @ V4324e2 @ ( c_2Elist_2ECONS @ A_27a @ V4325e3 @ ( c_2Elist_2ECONS @ A_27a @ V4326e4 @ ( c_2Elist_2ECONS @ A_27a @ V4327e5 @ ( c_2Elist_2ECONS @ A_27a @ V4328e6 @ ( c_2Elist_2ECONS @ A_27a @ V4329e7 @ ( c_2Elist_2ECONS @ A_27a @ V4330e8 @ V4322l_27 ) ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V4331l_27: tyop_2Elist_2Elist @ A_27a,V4332e1: A_27a,V4333e2: A_27a,V4334e3: A_27a,V4335e4: A_27a,V4336e5: A_27a,V4337e6: A_27a,V4338e7: A_27a,V4339e8: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V4331l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4332e1 @ ( c_2Elist_2ECONS @ A_27a @ V4333e2 @ ( c_2Elist_2ECONS @ A_27a @ V4334e3 @ ( c_2Elist_2ECONS @ A_27a @ V4335e4 @ ( c_2Elist_2ECONS @ A_27a @ V4336e5 @ ( c_2Elist_2ECONS @ A_27a @ V4337e6 @ ( c_2Elist_2ECONS @ A_27a @ V4338e7 @ ( c_2Elist_2ECONS @ A_27a @ V4339e8 @ V4331l_27 ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) )
      <=> ? [V4340l_27: tyop_2Elist_2Elist @ A_27a,V4341e1: A_27a,V4342e2: A_27a,V4343e3: A_27a,V4344e4: A_27a,V4345e5: A_27a,V4346e6: A_27a,V4347e7: A_27a,V4348e8: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V4340l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4341e1 @ ( c_2Elist_2ECONS @ A_27a @ V4342e2 @ ( c_2Elist_2ECONS @ A_27a @ V4343e3 @ ( c_2Elist_2ECONS @ A_27a @ V4344e4 @ ( c_2Elist_2ECONS @ A_27a @ V4345e5 @ ( c_2Elist_2ECONS @ A_27a @ V4346e6 @ ( c_2Elist_2ECONS @ A_27a @ V4347e7 @ ( c_2Elist_2ECONS @ A_27a @ V4348e8 @ V4340l_27 ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4349l_27: tyop_2Elist_2Elist @ A_27a,V4350e1: A_27a,V4351e2: A_27a,V4352e3: A_27a,V4353e4: A_27a,V4354e5: A_27a,V4355e6: A_27a,V4356e7: A_27a,V4357e8: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V4349l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4350e1 @ ( c_2Elist_2ECONS @ A_27a @ V4351e2 @ ( c_2Elist_2ECONS @ A_27a @ V4352e3 @ ( c_2Elist_2ECONS @ A_27a @ V4353e4 @ ( c_2Elist_2ECONS @ A_27a @ V4354e5 @ ( c_2Elist_2ECONS @ A_27a @ V4355e6 @ ( c_2Elist_2ECONS @ A_27a @ V4356e7 @ ( c_2Elist_2ECONS @ A_27a @ V4357e8 @ V4349l_27 ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V4358l_27: tyop_2Elist_2Elist @ A_27a,V4359e1: A_27a,V4360e2: A_27a,V4361e3: A_27a,V4362e4: A_27a,V4363e5: A_27a,V4364e6: A_27a,V4365e7: A_27a,V4366e8: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V4358l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4359e1 @ ( c_2Elist_2ECONS @ A_27a @ V4360e2 @ ( c_2Elist_2ECONS @ A_27a @ V4361e3 @ ( c_2Elist_2ECONS @ A_27a @ V4362e4 @ ( c_2Elist_2ECONS @ A_27a @ V4363e5 @ ( c_2Elist_2ECONS @ A_27a @ V4364e6 @ ( c_2Elist_2ECONS @ A_27a @ V4365e7 @ ( c_2Elist_2ECONS @ A_27a @ V4366e8 @ V4358l_27 ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4367l_27: tyop_2Elist_2Elist @ A_27a,V4368e1: A_27a,V4369e2: A_27a,V4370e3: A_27a,V4371e4: A_27a,V4372e5: A_27a,V4373e6: A_27a,V4374e7: A_27a,V4375e8: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V4367l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4368e1 @ ( c_2Elist_2ECONS @ A_27a @ V4369e2 @ ( c_2Elist_2ECONS @ A_27a @ V4370e3 @ ( c_2Elist_2ECONS @ A_27a @ V4371e4 @ ( c_2Elist_2ECONS @ A_27a @ V4372e5 @ ( c_2Elist_2ECONS @ A_27a @ V4373e6 @ ( c_2Elist_2ECONS @ A_27a @ V4374e7 @ ( c_2Elist_2ECONS @ A_27a @ V4375e8 @ V4367l_27 ) ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V4376e1: A_27a,V4377e2: A_27a,V4378e3: A_27a,V4379e4: A_27a,V4380e5: A_27a,V4381e6: A_27a,V4382e7: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V4376e1 @ ( c_2Elist_2ECONS @ A_27a @ V4377e2 @ ( c_2Elist_2ECONS @ A_27a @ V4378e3 @ ( c_2Elist_2ECONS @ A_27a @ V4379e4 @ ( c_2Elist_2ECONS @ A_27a @ V4380e5 @ ( c_2Elist_2ECONS @ A_27a @ V4381e6 @ ( c_2Elist_2ECONS @ A_27a @ V4382e7 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4383e1: A_27a,V4384e2: A_27a,V4385e3: A_27a,V4386e4: A_27a,V4387e5: A_27a,V4388e6: A_27a,V4389e7: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V4383e1 @ ( c_2Elist_2ECONS @ A_27a @ V4384e2 @ ( c_2Elist_2ECONS @ A_27a @ V4385e3 @ ( c_2Elist_2ECONS @ A_27a @ V4386e4 @ ( c_2Elist_2ECONS @ A_27a @ V4387e5 @ ( c_2Elist_2ECONS @ A_27a @ V4388e6 @ ( c_2Elist_2ECONS @ A_27a @ V4389e7 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4390l_27: tyop_2Elist_2Elist @ A_27a,V4391e1: A_27a,V4392e2: A_27a,V4393e3: A_27a,V4394e4: A_27a,V4395e5: A_27a,V4396e6: A_27a,V4397e7: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V4391e1 @ ( c_2Elist_2ECONS @ A_27a @ V4392e2 @ ( c_2Elist_2ECONS @ A_27a @ V4393e3 @ ( c_2Elist_2ECONS @ A_27a @ V4394e4 @ ( c_2Elist_2ECONS @ A_27a @ V4395e5 @ ( c_2Elist_2ECONS @ A_27a @ V4396e6 @ ( c_2Elist_2ECONS @ A_27a @ V4397e7 @ V4390l_27 ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V4398l_27: tyop_2Elist_2Elist @ A_27a,V4399e1: A_27a,V4400e2: A_27a,V4401e3: A_27a,V4402e4: A_27a,V4403e5: A_27a,V4404e6: A_27a,V4405e7: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V4399e1 @ ( c_2Elist_2ECONS @ A_27a @ V4400e2 @ ( c_2Elist_2ECONS @ A_27a @ V4401e3 @ ( c_2Elist_2ECONS @ A_27a @ V4402e4 @ ( c_2Elist_2ECONS @ A_27a @ V4403e5 @ ( c_2Elist_2ECONS @ A_27a @ V4404e6 @ ( c_2Elist_2ECONS @ A_27a @ V4405e7 @ V4398l_27 ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4406l_27: tyop_2Elist_2Elist @ A_27a,V4407e1: A_27a,V4408e2: A_27a,V4409e3: A_27a,V4410e4: A_27a,V4411e5: A_27a,V4412e6: A_27a,V4413e7: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V4407e1 @ ( c_2Elist_2ECONS @ A_27a @ V4408e2 @ ( c_2Elist_2ECONS @ A_27a @ V4409e3 @ ( c_2Elist_2ECONS @ A_27a @ V4410e4 @ ( c_2Elist_2ECONS @ A_27a @ V4411e5 @ ( c_2Elist_2ECONS @ A_27a @ V4412e6 @ ( c_2Elist_2ECONS @ A_27a @ V4413e7 @ V4406l_27 ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V4414l_27: tyop_2Elist_2Elist @ A_27a,V4415e1: A_27a,V4416e2: A_27a,V4417e3: A_27a,V4418e4: A_27a,V4419e5: A_27a,V4420e6: A_27a,V4421e7: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V4415e1 @ ( c_2Elist_2ECONS @ A_27a @ V4416e2 @ ( c_2Elist_2ECONS @ A_27a @ V4417e3 @ ( c_2Elist_2ECONS @ A_27a @ V4418e4 @ ( c_2Elist_2ECONS @ A_27a @ V4419e5 @ ( c_2Elist_2ECONS @ A_27a @ V4420e6 @ ( c_2Elist_2ECONS @ A_27a @ V4421e7 @ V4414l_27 ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4422l_27: tyop_2Elist_2Elist @ A_27a,V4423e1: A_27a,V4424e2: A_27a,V4425e3: A_27a,V4426e4: A_27a,V4427e5: A_27a,V4428e6: A_27a,V4429e7: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V4422l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4423e1 @ ( c_2Elist_2ECONS @ A_27a @ V4424e2 @ ( c_2Elist_2ECONS @ A_27a @ V4425e3 @ ( c_2Elist_2ECONS @ A_27a @ V4426e4 @ ( c_2Elist_2ECONS @ A_27a @ V4427e5 @ ( c_2Elist_2ECONS @ A_27a @ V4428e6 @ ( c_2Elist_2ECONS @ A_27a @ V4429e7 @ V4422l_27 ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) )
      <=> ? [V4430l_27: tyop_2Elist_2Elist @ A_27a,V4431e1: A_27a,V4432e2: A_27a,V4433e3: A_27a,V4434e4: A_27a,V4435e5: A_27a,V4436e6: A_27a,V4437e7: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V4430l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4431e1 @ ( c_2Elist_2ECONS @ A_27a @ V4432e2 @ ( c_2Elist_2ECONS @ A_27a @ V4433e3 @ ( c_2Elist_2ECONS @ A_27a @ V4434e4 @ ( c_2Elist_2ECONS @ A_27a @ V4435e5 @ ( c_2Elist_2ECONS @ A_27a @ V4436e6 @ ( c_2Elist_2ECONS @ A_27a @ V4437e7 @ V4430l_27 ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4438l_27: tyop_2Elist_2Elist @ A_27a,V4439e1: A_27a,V4440e2: A_27a,V4441e3: A_27a,V4442e4: A_27a,V4443e5: A_27a,V4444e6: A_27a,V4445e7: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V4438l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4439e1 @ ( c_2Elist_2ECONS @ A_27a @ V4440e2 @ ( c_2Elist_2ECONS @ A_27a @ V4441e3 @ ( c_2Elist_2ECONS @ A_27a @ V4442e4 @ ( c_2Elist_2ECONS @ A_27a @ V4443e5 @ ( c_2Elist_2ECONS @ A_27a @ V4444e6 @ ( c_2Elist_2ECONS @ A_27a @ V4445e7 @ V4438l_27 ) ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V4446l_27: tyop_2Elist_2Elist @ A_27a,V4447e1: A_27a,V4448e2: A_27a,V4449e3: A_27a,V4450e4: A_27a,V4451e5: A_27a,V4452e6: A_27a,V4453e7: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V4446l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4447e1 @ ( c_2Elist_2ECONS @ A_27a @ V4448e2 @ ( c_2Elist_2ECONS @ A_27a @ V4449e3 @ ( c_2Elist_2ECONS @ A_27a @ V4450e4 @ ( c_2Elist_2ECONS @ A_27a @ V4451e5 @ ( c_2Elist_2ECONS @ A_27a @ V4452e6 @ ( c_2Elist_2ECONS @ A_27a @ V4453e7 @ V4446l_27 ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) )
      <=> ? [V4454l_27: tyop_2Elist_2Elist @ A_27a,V4455e1: A_27a,V4456e2: A_27a,V4457e3: A_27a,V4458e4: A_27a,V4459e5: A_27a,V4460e6: A_27a,V4461e7: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V4454l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4455e1 @ ( c_2Elist_2ECONS @ A_27a @ V4456e2 @ ( c_2Elist_2ECONS @ A_27a @ V4457e3 @ ( c_2Elist_2ECONS @ A_27a @ V4458e4 @ ( c_2Elist_2ECONS @ A_27a @ V4459e5 @ ( c_2Elist_2ECONS @ A_27a @ V4460e6 @ ( c_2Elist_2ECONS @ A_27a @ V4461e7 @ V4454l_27 ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4462l_27: tyop_2Elist_2Elist @ A_27a,V4463e1: A_27a,V4464e2: A_27a,V4465e3: A_27a,V4466e4: A_27a,V4467e5: A_27a,V4468e6: A_27a,V4469e7: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V4462l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4463e1 @ ( c_2Elist_2ECONS @ A_27a @ V4464e2 @ ( c_2Elist_2ECONS @ A_27a @ V4465e3 @ ( c_2Elist_2ECONS @ A_27a @ V4466e4 @ ( c_2Elist_2ECONS @ A_27a @ V4467e5 @ ( c_2Elist_2ECONS @ A_27a @ V4468e6 @ ( c_2Elist_2ECONS @ A_27a @ V4469e7 @ V4462l_27 ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ? [V4470l_27: tyop_2Elist_2Elist @ A_27a,V4471e1: A_27a,V4472e2: A_27a,V4473e3: A_27a,V4474e4: A_27a,V4475e5: A_27a,V4476e6: A_27a,V4477e7: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V4470l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4471e1 @ ( c_2Elist_2ECONS @ A_27a @ V4472e2 @ ( c_2Elist_2ECONS @ A_27a @ V4473e3 @ ( c_2Elist_2ECONS @ A_27a @ V4474e4 @ ( c_2Elist_2ECONS @ A_27a @ V4475e5 @ ( c_2Elist_2ECONS @ A_27a @ V4476e6 @ ( c_2Elist_2ECONS @ A_27a @ V4477e7 @ V4470l_27 ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4478l_27: tyop_2Elist_2Elist @ A_27a,V4479e1: A_27a,V4480e2: A_27a,V4481e3: A_27a,V4482e4: A_27a,V4483e5: A_27a,V4484e6: A_27a,V4485e7: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V4478l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4479e1 @ ( c_2Elist_2ECONS @ A_27a @ V4480e2 @ ( c_2Elist_2ECONS @ A_27a @ V4481e3 @ ( c_2Elist_2ECONS @ A_27a @ V4482e4 @ ( c_2Elist_2ECONS @ A_27a @ V4483e5 @ ( c_2Elist_2ECONS @ A_27a @ V4484e6 @ ( c_2Elist_2ECONS @ A_27a @ V4485e7 @ V4478l_27 ) ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V4486e1: A_27a,V4487e2: A_27a,V4488e3: A_27a,V4489e4: A_27a,V4490e5: A_27a,V4491e6: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V4486e1 @ ( c_2Elist_2ECONS @ A_27a @ V4487e2 @ ( c_2Elist_2ECONS @ A_27a @ V4488e3 @ ( c_2Elist_2ECONS @ A_27a @ V4489e4 @ ( c_2Elist_2ECONS @ A_27a @ V4490e5 @ ( c_2Elist_2ECONS @ A_27a @ V4491e6 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4492e1: A_27a,V4493e2: A_27a,V4494e3: A_27a,V4495e4: A_27a,V4496e5: A_27a,V4497e6: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V4492e1 @ ( c_2Elist_2ECONS @ A_27a @ V4493e2 @ ( c_2Elist_2ECONS @ A_27a @ V4494e3 @ ( c_2Elist_2ECONS @ A_27a @ V4495e4 @ ( c_2Elist_2ECONS @ A_27a @ V4496e5 @ ( c_2Elist_2ECONS @ A_27a @ V4497e6 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4498l_27: tyop_2Elist_2Elist @ A_27a,V4499e1: A_27a,V4500e2: A_27a,V4501e3: A_27a,V4502e4: A_27a,V4503e5: A_27a,V4504e6: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V4499e1 @ ( c_2Elist_2ECONS @ A_27a @ V4500e2 @ ( c_2Elist_2ECONS @ A_27a @ V4501e3 @ ( c_2Elist_2ECONS @ A_27a @ V4502e4 @ ( c_2Elist_2ECONS @ A_27a @ V4503e5 @ ( c_2Elist_2ECONS @ A_27a @ V4504e6 @ V4498l_27 ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V4505l_27: tyop_2Elist_2Elist @ A_27a,V4506e1: A_27a,V4507e2: A_27a,V4508e3: A_27a,V4509e4: A_27a,V4510e5: A_27a,V4511e6: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V4506e1 @ ( c_2Elist_2ECONS @ A_27a @ V4507e2 @ ( c_2Elist_2ECONS @ A_27a @ V4508e3 @ ( c_2Elist_2ECONS @ A_27a @ V4509e4 @ ( c_2Elist_2ECONS @ A_27a @ V4510e5 @ ( c_2Elist_2ECONS @ A_27a @ V4511e6 @ V4505l_27 ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4512l_27: tyop_2Elist_2Elist @ A_27a,V4513e1: A_27a,V4514e2: A_27a,V4515e3: A_27a,V4516e4: A_27a,V4517e5: A_27a,V4518e6: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V4513e1 @ ( c_2Elist_2ECONS @ A_27a @ V4514e2 @ ( c_2Elist_2ECONS @ A_27a @ V4515e3 @ ( c_2Elist_2ECONS @ A_27a @ V4516e4 @ ( c_2Elist_2ECONS @ A_27a @ V4517e5 @ ( c_2Elist_2ECONS @ A_27a @ V4518e6 @ V4512l_27 ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V4519l_27: tyop_2Elist_2Elist @ A_27a,V4520e1: A_27a,V4521e2: A_27a,V4522e3: A_27a,V4523e4: A_27a,V4524e5: A_27a,V4525e6: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V4520e1 @ ( c_2Elist_2ECONS @ A_27a @ V4521e2 @ ( c_2Elist_2ECONS @ A_27a @ V4522e3 @ ( c_2Elist_2ECONS @ A_27a @ V4523e4 @ ( c_2Elist_2ECONS @ A_27a @ V4524e5 @ ( c_2Elist_2ECONS @ A_27a @ V4525e6 @ V4519l_27 ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4526l_27: tyop_2Elist_2Elist @ A_27a,V4527e1: A_27a,V4528e2: A_27a,V4529e3: A_27a,V4530e4: A_27a,V4531e5: A_27a,V4532e6: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V4526l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4527e1 @ ( c_2Elist_2ECONS @ A_27a @ V4528e2 @ ( c_2Elist_2ECONS @ A_27a @ V4529e3 @ ( c_2Elist_2ECONS @ A_27a @ V4530e4 @ ( c_2Elist_2ECONS @ A_27a @ V4531e5 @ ( c_2Elist_2ECONS @ A_27a @ V4532e6 @ V4526l_27 ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) )
      <=> ? [V4533l_27: tyop_2Elist_2Elist @ A_27a,V4534e1: A_27a,V4535e2: A_27a,V4536e3: A_27a,V4537e4: A_27a,V4538e5: A_27a,V4539e6: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V4533l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4534e1 @ ( c_2Elist_2ECONS @ A_27a @ V4535e2 @ ( c_2Elist_2ECONS @ A_27a @ V4536e3 @ ( c_2Elist_2ECONS @ A_27a @ V4537e4 @ ( c_2Elist_2ECONS @ A_27a @ V4538e5 @ ( c_2Elist_2ECONS @ A_27a @ V4539e6 @ V4533l_27 ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4540l_27: tyop_2Elist_2Elist @ A_27a,V4541e1: A_27a,V4542e2: A_27a,V4543e3: A_27a,V4544e4: A_27a,V4545e5: A_27a,V4546e6: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V4540l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4541e1 @ ( c_2Elist_2ECONS @ A_27a @ V4542e2 @ ( c_2Elist_2ECONS @ A_27a @ V4543e3 @ ( c_2Elist_2ECONS @ A_27a @ V4544e4 @ ( c_2Elist_2ECONS @ A_27a @ V4545e5 @ ( c_2Elist_2ECONS @ A_27a @ V4546e6 @ V4540l_27 ) ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V4547l_27: tyop_2Elist_2Elist @ A_27a,V4548e1: A_27a,V4549e2: A_27a,V4550e3: A_27a,V4551e4: A_27a,V4552e5: A_27a,V4553e6: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V4547l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4548e1 @ ( c_2Elist_2ECONS @ A_27a @ V4549e2 @ ( c_2Elist_2ECONS @ A_27a @ V4550e3 @ ( c_2Elist_2ECONS @ A_27a @ V4551e4 @ ( c_2Elist_2ECONS @ A_27a @ V4552e5 @ ( c_2Elist_2ECONS @ A_27a @ V4553e6 @ V4547l_27 ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) )
      <=> ? [V4554l_27: tyop_2Elist_2Elist @ A_27a,V4555e1: A_27a,V4556e2: A_27a,V4557e3: A_27a,V4558e4: A_27a,V4559e5: A_27a,V4560e6: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V4554l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4555e1 @ ( c_2Elist_2ECONS @ A_27a @ V4556e2 @ ( c_2Elist_2ECONS @ A_27a @ V4557e3 @ ( c_2Elist_2ECONS @ A_27a @ V4558e4 @ ( c_2Elist_2ECONS @ A_27a @ V4559e5 @ ( c_2Elist_2ECONS @ A_27a @ V4560e6 @ V4554l_27 ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4561l_27: tyop_2Elist_2Elist @ A_27a,V4562e1: A_27a,V4563e2: A_27a,V4564e3: A_27a,V4565e4: A_27a,V4566e5: A_27a,V4567e6: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V4561l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4562e1 @ ( c_2Elist_2ECONS @ A_27a @ V4563e2 @ ( c_2Elist_2ECONS @ A_27a @ V4564e3 @ ( c_2Elist_2ECONS @ A_27a @ V4565e4 @ ( c_2Elist_2ECONS @ A_27a @ V4566e5 @ ( c_2Elist_2ECONS @ A_27a @ V4567e6 @ V4561l_27 ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V4568l_27: tyop_2Elist_2Elist @ A_27a,V4569e1: A_27a,V4570e2: A_27a,V4571e3: A_27a,V4572e4: A_27a,V4573e5: A_27a,V4574e6: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V4568l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4569e1 @ ( c_2Elist_2ECONS @ A_27a @ V4570e2 @ ( c_2Elist_2ECONS @ A_27a @ V4571e3 @ ( c_2Elist_2ECONS @ A_27a @ V4572e4 @ ( c_2Elist_2ECONS @ A_27a @ V4573e5 @ ( c_2Elist_2ECONS @ A_27a @ V4574e6 @ V4568l_27 ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4575l_27: tyop_2Elist_2Elist @ A_27a,V4576e1: A_27a,V4577e2: A_27a,V4578e3: A_27a,V4579e4: A_27a,V4580e5: A_27a,V4581e6: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V4575l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4576e1 @ ( c_2Elist_2ECONS @ A_27a @ V4577e2 @ ( c_2Elist_2ECONS @ A_27a @ V4578e3 @ ( c_2Elist_2ECONS @ A_27a @ V4579e4 @ ( c_2Elist_2ECONS @ A_27a @ V4580e5 @ ( c_2Elist_2ECONS @ A_27a @ V4581e6 @ V4575l_27 ) ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V4582e1: A_27a,V4583e2: A_27a,V4584e3: A_27a,V4585e4: A_27a,V4586e5: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V4582e1 @ ( c_2Elist_2ECONS @ A_27a @ V4583e2 @ ( c_2Elist_2ECONS @ A_27a @ V4584e3 @ ( c_2Elist_2ECONS @ A_27a @ V4585e4 @ ( c_2Elist_2ECONS @ A_27a @ V4586e5 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4587e1: A_27a,V4588e2: A_27a,V4589e3: A_27a,V4590e4: A_27a,V4591e5: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V4587e1 @ ( c_2Elist_2ECONS @ A_27a @ V4588e2 @ ( c_2Elist_2ECONS @ A_27a @ V4589e3 @ ( c_2Elist_2ECONS @ A_27a @ V4590e4 @ ( c_2Elist_2ECONS @ A_27a @ V4591e5 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4592l_27: tyop_2Elist_2Elist @ A_27a,V4593e1: A_27a,V4594e2: A_27a,V4595e3: A_27a,V4596e4: A_27a,V4597e5: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V4593e1 @ ( c_2Elist_2ECONS @ A_27a @ V4594e2 @ ( c_2Elist_2ECONS @ A_27a @ V4595e3 @ ( c_2Elist_2ECONS @ A_27a @ V4596e4 @ ( c_2Elist_2ECONS @ A_27a @ V4597e5 @ V4592l_27 ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V4598l_27: tyop_2Elist_2Elist @ A_27a,V4599e1: A_27a,V4600e2: A_27a,V4601e3: A_27a,V4602e4: A_27a,V4603e5: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V4599e1 @ ( c_2Elist_2ECONS @ A_27a @ V4600e2 @ ( c_2Elist_2ECONS @ A_27a @ V4601e3 @ ( c_2Elist_2ECONS @ A_27a @ V4602e4 @ ( c_2Elist_2ECONS @ A_27a @ V4603e5 @ V4598l_27 ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4604l_27: tyop_2Elist_2Elist @ A_27a,V4605e1: A_27a,V4606e2: A_27a,V4607e3: A_27a,V4608e4: A_27a,V4609e5: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V4605e1 @ ( c_2Elist_2ECONS @ A_27a @ V4606e2 @ ( c_2Elist_2ECONS @ A_27a @ V4607e3 @ ( c_2Elist_2ECONS @ A_27a @ V4608e4 @ ( c_2Elist_2ECONS @ A_27a @ V4609e5 @ V4604l_27 ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V4610l_27: tyop_2Elist_2Elist @ A_27a,V4611e1: A_27a,V4612e2: A_27a,V4613e3: A_27a,V4614e4: A_27a,V4615e5: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V4611e1 @ ( c_2Elist_2ECONS @ A_27a @ V4612e2 @ ( c_2Elist_2ECONS @ A_27a @ V4613e3 @ ( c_2Elist_2ECONS @ A_27a @ V4614e4 @ ( c_2Elist_2ECONS @ A_27a @ V4615e5 @ V4610l_27 ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4616l_27: tyop_2Elist_2Elist @ A_27a,V4617e1: A_27a,V4618e2: A_27a,V4619e3: A_27a,V4620e4: A_27a,V4621e5: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V4616l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4617e1 @ ( c_2Elist_2ECONS @ A_27a @ V4618e2 @ ( c_2Elist_2ECONS @ A_27a @ V4619e3 @ ( c_2Elist_2ECONS @ A_27a @ V4620e4 @ ( c_2Elist_2ECONS @ A_27a @ V4621e5 @ V4616l_27 ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) )
      <=> ? [V4622l_27: tyop_2Elist_2Elist @ A_27a,V4623e1: A_27a,V4624e2: A_27a,V4625e3: A_27a,V4626e4: A_27a,V4627e5: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V4622l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4623e1 @ ( c_2Elist_2ECONS @ A_27a @ V4624e2 @ ( c_2Elist_2ECONS @ A_27a @ V4625e3 @ ( c_2Elist_2ECONS @ A_27a @ V4626e4 @ ( c_2Elist_2ECONS @ A_27a @ V4627e5 @ V4622l_27 ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4628l_27: tyop_2Elist_2Elist @ A_27a,V4629e1: A_27a,V4630e2: A_27a,V4631e3: A_27a,V4632e4: A_27a,V4633e5: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V4628l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4629e1 @ ( c_2Elist_2ECONS @ A_27a @ V4630e2 @ ( c_2Elist_2ECONS @ A_27a @ V4631e3 @ ( c_2Elist_2ECONS @ A_27a @ V4632e4 @ ( c_2Elist_2ECONS @ A_27a @ V4633e5 @ V4628l_27 ) ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V4634l_27: tyop_2Elist_2Elist @ A_27a,V4635e1: A_27a,V4636e2: A_27a,V4637e3: A_27a,V4638e4: A_27a,V4639e5: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V4634l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4635e1 @ ( c_2Elist_2ECONS @ A_27a @ V4636e2 @ ( c_2Elist_2ECONS @ A_27a @ V4637e3 @ ( c_2Elist_2ECONS @ A_27a @ V4638e4 @ ( c_2Elist_2ECONS @ A_27a @ V4639e5 @ V4634l_27 ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) )
      <=> ? [V4640l_27: tyop_2Elist_2Elist @ A_27a,V4641e1: A_27a,V4642e2: A_27a,V4643e3: A_27a,V4644e4: A_27a,V4645e5: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V4640l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4641e1 @ ( c_2Elist_2ECONS @ A_27a @ V4642e2 @ ( c_2Elist_2ECONS @ A_27a @ V4643e3 @ ( c_2Elist_2ECONS @ A_27a @ V4644e4 @ ( c_2Elist_2ECONS @ A_27a @ V4645e5 @ V4640l_27 ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4646l_27: tyop_2Elist_2Elist @ A_27a,V4647e1: A_27a,V4648e2: A_27a,V4649e3: A_27a,V4650e4: A_27a,V4651e5: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V4646l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4647e1 @ ( c_2Elist_2ECONS @ A_27a @ V4648e2 @ ( c_2Elist_2ECONS @ A_27a @ V4649e3 @ ( c_2Elist_2ECONS @ A_27a @ V4650e4 @ ( c_2Elist_2ECONS @ A_27a @ V4651e5 @ V4646l_27 ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V4652l_27: tyop_2Elist_2Elist @ A_27a,V4653e1: A_27a,V4654e2: A_27a,V4655e3: A_27a,V4656e4: A_27a,V4657e5: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V4652l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4653e1 @ ( c_2Elist_2ECONS @ A_27a @ V4654e2 @ ( c_2Elist_2ECONS @ A_27a @ V4655e3 @ ( c_2Elist_2ECONS @ A_27a @ V4656e4 @ ( c_2Elist_2ECONS @ A_27a @ V4657e5 @ V4652l_27 ) ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4658l_27: tyop_2Elist_2Elist @ A_27a,V4659e1: A_27a,V4660e2: A_27a,V4661e3: A_27a,V4662e4: A_27a,V4663e5: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V4658l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4659e1 @ ( c_2Elist_2ECONS @ A_27a @ V4660e2 @ ( c_2Elist_2ECONS @ A_27a @ V4661e3 @ ( c_2Elist_2ECONS @ A_27a @ V4662e4 @ ( c_2Elist_2ECONS @ A_27a @ V4663e5 @ V4658l_27 ) ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V4664e1: A_27a,V4665e2: A_27a,V4666e3: A_27a,V4667e4: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V4664e1 @ ( c_2Elist_2ECONS @ A_27a @ V4665e2 @ ( c_2Elist_2ECONS @ A_27a @ V4666e3 @ ( c_2Elist_2ECONS @ A_27a @ V4667e4 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4668e1: A_27a,V4669e2: A_27a,V4670e3: A_27a,V4671e4: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V4668e1 @ ( c_2Elist_2ECONS @ A_27a @ V4669e2 @ ( c_2Elist_2ECONS @ A_27a @ V4670e3 @ ( c_2Elist_2ECONS @ A_27a @ V4671e4 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4672l_27: tyop_2Elist_2Elist @ A_27a,V4673e1: A_27a,V4674e2: A_27a,V4675e3: A_27a,V4676e4: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V4673e1 @ ( c_2Elist_2ECONS @ A_27a @ V4674e2 @ ( c_2Elist_2ECONS @ A_27a @ V4675e3 @ ( c_2Elist_2ECONS @ A_27a @ V4676e4 @ V4672l_27 ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V4677l_27: tyop_2Elist_2Elist @ A_27a,V4678e1: A_27a,V4679e2: A_27a,V4680e3: A_27a,V4681e4: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V4678e1 @ ( c_2Elist_2ECONS @ A_27a @ V4679e2 @ ( c_2Elist_2ECONS @ A_27a @ V4680e3 @ ( c_2Elist_2ECONS @ A_27a @ V4681e4 @ V4677l_27 ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4682l_27: tyop_2Elist_2Elist @ A_27a,V4683e1: A_27a,V4684e2: A_27a,V4685e3: A_27a,V4686e4: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V4683e1 @ ( c_2Elist_2ECONS @ A_27a @ V4684e2 @ ( c_2Elist_2ECONS @ A_27a @ V4685e3 @ ( c_2Elist_2ECONS @ A_27a @ V4686e4 @ V4682l_27 ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V4687l_27: tyop_2Elist_2Elist @ A_27a,V4688e1: A_27a,V4689e2: A_27a,V4690e3: A_27a,V4691e4: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V4688e1 @ ( c_2Elist_2ECONS @ A_27a @ V4689e2 @ ( c_2Elist_2ECONS @ A_27a @ V4690e3 @ ( c_2Elist_2ECONS @ A_27a @ V4691e4 @ V4687l_27 ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4692l_27: tyop_2Elist_2Elist @ A_27a,V4693e1: A_27a,V4694e2: A_27a,V4695e3: A_27a,V4696e4: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V4692l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4693e1 @ ( c_2Elist_2ECONS @ A_27a @ V4694e2 @ ( c_2Elist_2ECONS @ A_27a @ V4695e3 @ ( c_2Elist_2ECONS @ A_27a @ V4696e4 @ V4692l_27 ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) )
      <=> ? [V4697l_27: tyop_2Elist_2Elist @ A_27a,V4698e1: A_27a,V4699e2: A_27a,V4700e3: A_27a,V4701e4: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V4697l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4698e1 @ ( c_2Elist_2ECONS @ A_27a @ V4699e2 @ ( c_2Elist_2ECONS @ A_27a @ V4700e3 @ ( c_2Elist_2ECONS @ A_27a @ V4701e4 @ V4697l_27 ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4702l_27: tyop_2Elist_2Elist @ A_27a,V4703e1: A_27a,V4704e2: A_27a,V4705e3: A_27a,V4706e4: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V4702l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4703e1 @ ( c_2Elist_2ECONS @ A_27a @ V4704e2 @ ( c_2Elist_2ECONS @ A_27a @ V4705e3 @ ( c_2Elist_2ECONS @ A_27a @ V4706e4 @ V4702l_27 ) ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V4707l_27: tyop_2Elist_2Elist @ A_27a,V4708e1: A_27a,V4709e2: A_27a,V4710e3: A_27a,V4711e4: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V4707l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4708e1 @ ( c_2Elist_2ECONS @ A_27a @ V4709e2 @ ( c_2Elist_2ECONS @ A_27a @ V4710e3 @ ( c_2Elist_2ECONS @ A_27a @ V4711e4 @ V4707l_27 ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) )
      <=> ? [V4712l_27: tyop_2Elist_2Elist @ A_27a,V4713e1: A_27a,V4714e2: A_27a,V4715e3: A_27a,V4716e4: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V4712l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4713e1 @ ( c_2Elist_2ECONS @ A_27a @ V4714e2 @ ( c_2Elist_2ECONS @ A_27a @ V4715e3 @ ( c_2Elist_2ECONS @ A_27a @ V4716e4 @ V4712l_27 ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4717l_27: tyop_2Elist_2Elist @ A_27a,V4718e1: A_27a,V4719e2: A_27a,V4720e3: A_27a,V4721e4: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V4717l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4718e1 @ ( c_2Elist_2ECONS @ A_27a @ V4719e2 @ ( c_2Elist_2ECONS @ A_27a @ V4720e3 @ ( c_2Elist_2ECONS @ A_27a @ V4721e4 @ V4717l_27 ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V4722l_27: tyop_2Elist_2Elist @ A_27a,V4723e1: A_27a,V4724e2: A_27a,V4725e3: A_27a,V4726e4: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V4722l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4723e1 @ ( c_2Elist_2ECONS @ A_27a @ V4724e2 @ ( c_2Elist_2ECONS @ A_27a @ V4725e3 @ ( c_2Elist_2ECONS @ A_27a @ V4726e4 @ V4722l_27 ) ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4727l_27: tyop_2Elist_2Elist @ A_27a,V4728e1: A_27a,V4729e2: A_27a,V4730e3: A_27a,V4731e4: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V4727l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4728e1 @ ( c_2Elist_2ECONS @ A_27a @ V4729e2 @ ( c_2Elist_2ECONS @ A_27a @ V4730e3 @ ( c_2Elist_2ECONS @ A_27a @ V4731e4 @ V4727l_27 ) ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V4732e1: A_27a,V4733e2: A_27a,V4734e3: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V4732e1 @ ( c_2Elist_2ECONS @ A_27a @ V4733e2 @ ( c_2Elist_2ECONS @ A_27a @ V4734e3 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4735e1: A_27a,V4736e2: A_27a,V4737e3: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V4735e1 @ ( c_2Elist_2ECONS @ A_27a @ V4736e2 @ ( c_2Elist_2ECONS @ A_27a @ V4737e3 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4738l_27: tyop_2Elist_2Elist @ A_27a,V4739e1: A_27a,V4740e2: A_27a,V4741e3: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V4739e1 @ ( c_2Elist_2ECONS @ A_27a @ V4740e2 @ ( c_2Elist_2ECONS @ A_27a @ V4741e3 @ V4738l_27 ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) )
      <=> ? [V4742l_27: tyop_2Elist_2Elist @ A_27a,V4743e1: A_27a,V4744e2: A_27a,V4745e3: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V4743e1 @ ( c_2Elist_2ECONS @ A_27a @ V4744e2 @ ( c_2Elist_2ECONS @ A_27a @ V4745e3 @ V4742l_27 ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4746l_27: tyop_2Elist_2Elist @ A_27a,V4747e1: A_27a,V4748e2: A_27a,V4749e3: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V4747e1 @ ( c_2Elist_2ECONS @ A_27a @ V4748e2 @ ( c_2Elist_2ECONS @ A_27a @ V4749e3 @ V4746l_27 ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V4750l_27: tyop_2Elist_2Elist @ A_27a,V4751e1: A_27a,V4752e2: A_27a,V4753e3: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V4751e1 @ ( c_2Elist_2ECONS @ A_27a @ V4752e2 @ ( c_2Elist_2ECONS @ A_27a @ V4753e3 @ V4750l_27 ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4754l_27: tyop_2Elist_2Elist @ A_27a,V4755e1: A_27a,V4756e2: A_27a,V4757e3: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V4754l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4755e1 @ ( c_2Elist_2ECONS @ A_27a @ V4756e2 @ ( c_2Elist_2ECONS @ A_27a @ V4757e3 @ V4754l_27 ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) )
      <=> ? [V4758l_27: tyop_2Elist_2Elist @ A_27a,V4759e1: A_27a,V4760e2: A_27a,V4761e3: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V4758l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4759e1 @ ( c_2Elist_2ECONS @ A_27a @ V4760e2 @ ( c_2Elist_2ECONS @ A_27a @ V4761e3 @ V4758l_27 ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4762l_27: tyop_2Elist_2Elist @ A_27a,V4763e1: A_27a,V4764e2: A_27a,V4765e3: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V4762l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4763e1 @ ( c_2Elist_2ECONS @ A_27a @ V4764e2 @ ( c_2Elist_2ECONS @ A_27a @ V4765e3 @ V4762l_27 ) ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V4766l_27: tyop_2Elist_2Elist @ A_27a,V4767e1: A_27a,V4768e2: A_27a,V4769e3: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V4766l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4767e1 @ ( c_2Elist_2ECONS @ A_27a @ V4768e2 @ ( c_2Elist_2ECONS @ A_27a @ V4769e3 @ V4766l_27 ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) )
      <=> ? [V4770l_27: tyop_2Elist_2Elist @ A_27a,V4771e1: A_27a,V4772e2: A_27a,V4773e3: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V4770l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4771e1 @ ( c_2Elist_2ECONS @ A_27a @ V4772e2 @ ( c_2Elist_2ECONS @ A_27a @ V4773e3 @ V4770l_27 ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4774l_27: tyop_2Elist_2Elist @ A_27a,V4775e1: A_27a,V4776e2: A_27a,V4777e3: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V4774l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4775e1 @ ( c_2Elist_2ECONS @ A_27a @ V4776e2 @ ( c_2Elist_2ECONS @ A_27a @ V4777e3 @ V4774l_27 ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      <=> ? [V4778l_27: tyop_2Elist_2Elist @ A_27a,V4779e1: A_27a,V4780e2: A_27a,V4781e3: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V4778l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4779e1 @ ( c_2Elist_2ECONS @ A_27a @ V4780e2 @ ( c_2Elist_2ECONS @ A_27a @ V4781e3 @ V4778l_27 ) ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4782l_27: tyop_2Elist_2Elist @ A_27a,V4783e1: A_27a,V4784e2: A_27a,V4785e3: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V4782l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4783e1 @ ( c_2Elist_2ECONS @ A_27a @ V4784e2 @ ( c_2Elist_2ECONS @ A_27a @ V4785e3 @ V4782l_27 ) ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) )
      <=> ? [V4786e1: A_27a,V4787e2: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V4786e1 @ ( c_2Elist_2ECONS @ A_27a @ V4787e2 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4788e1: A_27a,V4789e2: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V4788e1 @ ( c_2Elist_2ECONS @ A_27a @ V4789e2 @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4790l_27: tyop_2Elist_2Elist @ A_27a,V4791e1: A_27a,V4792e2: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V4791e1 @ ( c_2Elist_2ECONS @ A_27a @ V4792e2 @ V4790l_27 ) ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
      <=> ? [V4793l_27: tyop_2Elist_2Elist @ A_27a,V4794e1: A_27a,V4795e2: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V4794e1 @ ( c_2Elist_2ECONS @ A_27a @ V4795e2 @ V4793l_27 ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4796l_27: tyop_2Elist_2Elist @ A_27a,V4797e1: A_27a,V4798e2: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V4797e1 @ ( c_2Elist_2ECONS @ A_27a @ V4798e2 @ V4796l_27 ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) )
      <=> ? [V4799l_27: tyop_2Elist_2Elist @ A_27a,V4800e1: A_27a,V4801e2: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V4800e1 @ ( c_2Elist_2ECONS @ A_27a @ V4801e2 @ V4799l_27 ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4802l_27: tyop_2Elist_2Elist @ A_27a,V4803e1: A_27a,V4804e2: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V4802l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4803e1 @ ( c_2Elist_2ECONS @ A_27a @ V4804e2 @ V4802l_27 ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ V0x ) )
      <=> ? [V4805l_27: tyop_2Elist_2Elist @ A_27a,V4806e1: A_27a,V4807e2: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V4805l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4806e1 @ ( c_2Elist_2ECONS @ A_27a @ V4807e2 @ V4805l_27 ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4808l_27: tyop_2Elist_2Elist @ A_27a,V4809e1: A_27a,V4810e2: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V4808l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4809e1 @ ( c_2Elist_2ECONS @ A_27a @ V4810e2 @ V4808l_27 ) ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V4811l_27: tyop_2Elist_2Elist @ A_27a,V4812e1: A_27a,V4813e2: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V4811l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4812e1 @ ( c_2Elist_2ECONS @ A_27a @ V4813e2 @ V4811l_27 ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ V0x ) )
      <=> ? [V4814l_27: tyop_2Elist_2Elist @ A_27a,V4815e1: A_27a,V4816e2: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V4814l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4815e1 @ ( c_2Elist_2ECONS @ A_27a @ V4816e2 @ V4814l_27 ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4817l_27: tyop_2Elist_2Elist @ A_27a,V4818e1: A_27a,V4819e2: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V4817l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4818e1 @ ( c_2Elist_2ECONS @ A_27a @ V4819e2 @ V4817l_27 ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V4820l_27: tyop_2Elist_2Elist @ A_27a,V4821e1: A_27a,V4822e2: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V4820l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4821e1 @ ( c_2Elist_2ECONS @ A_27a @ V4822e2 @ V4820l_27 ) ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4823l_27: tyop_2Elist_2Elist @ A_27a,V4824e1: A_27a,V4825e2: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V4823l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4824e1 @ ( c_2Elist_2ECONS @ A_27a @ V4825e2 @ V4823l_27 ) ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
      <=> ? [V4826e1: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V4826e1 @ ( c_2Elist_2ENIL @ A_27a ) ) ) )
      & ( ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4827e1: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V4827e1 @ ( c_2Elist_2ENIL @ A_27a ) ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4828l_27: tyop_2Elist_2Elist @ A_27a,V4829e1: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V4829e1 @ V4828l_27 ) ) )
      & ( ( c_2Earithmetic_2E_3E @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ c_2Enum_2E0 )
      <=> ? [V4830l_27: tyop_2Elist_2Elist @ A_27a,V4831e1: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V4831e1 @ V4830l_27 ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4832l_27: tyop_2Elist_2Elist @ A_27a,V4833e1: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V4833e1 @ V4832l_27 ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
      <=> ? [V4834l_27: tyop_2Elist_2Elist @ A_27a,V4835e1: A_27a] :
            ( V1l
            = ( c_2Elist_2ECONS @ A_27a @ V4835e1 @ V4834l_27 ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V0x ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4836l_27: tyop_2Elist_2Elist @ A_27a,V4837e1: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V4836l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4837e1 @ V4836l_27 ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V0x ) )
      <=> ? [V4838l_27: tyop_2Elist_2Elist @ A_27a,V4839e1: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V4838l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4839e1 @ V4838l_27 ) ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4840l_27: tyop_2Elist_2Elist @ A_27a,V4841e1: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V4840l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4841e1 @ V4840l_27 ) ) ) )
      & ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Elist_2ELENGTH @ A_27a @ V1l ) @ ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V4842l_27: tyop_2Elist_2Elist @ A_27a,V4843e1: A_27a] :
            ( ( c_2Earithmetic_2E_3C_3D @ V0x @ ( c_2Elist_2ELENGTH @ A_27a @ V4842l_27 ) )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4843e1 @ V4842l_27 ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V0x ) )
      <=> ? [V4844l_27: tyop_2Elist_2Elist @ A_27a,V4845e1: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V4844l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4845e1 @ V4844l_27 ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V0x )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4846l_27: tyop_2Elist_2Elist @ A_27a,V4847e1: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V4846l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4847e1 @ V4846l_27 ) ) ) )
      & ( ( ( c_2Elist_2ELENGTH @ A_27a @ V1l )
          = ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      <=> ? [V4848l_27: tyop_2Elist_2Elist @ A_27a,V4849e1: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V4848l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4849e1 @ V4848l_27 ) ) ) )
      & ( ( ( c_2Earithmetic_2E_2B @ V0x @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ V1l ) )
      <=> ? [V4850l_27: tyop_2Elist_2Elist @ A_27a,V4851e1: A_27a] :
            ( ( ( c_2Elist_2ELENGTH @ A_27a @ V4850l_27 )
              = V0x )
            & ( V1l
              = ( c_2Elist_2ECONS @ A_27a @ V4851e1 @ V4850l_27 ) ) ) )
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
