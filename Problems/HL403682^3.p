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

thf(c_2Earithmetic_2E_2B,type,(
    c_2Earithmetic_2E_2B: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

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

thf(c_2Elist_2EAPPEND,type,(
    c_2Elist_2EAPPEND: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Elist_2EFILTER,type,(
    c_2Elist_2EFILTER: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Elist_2ELENGTH,type,(
    c_2Elist_2ELENGTH: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > tyop_2Enum_2Enum ) )).

thf(c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist @ A_27a ) )).

thf(c_2Esorting_2EPERM,type,(
    c_2Esorting_2EPERM: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) > $o ) )).

thf(c_2Esorting_2EPERM__SINGLE__SWAP,type,(
    c_2Esorting_2EPERM__SINGLE__SWAP: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) > $o ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Erelation_2ETC,type,(
    c_2Erelation_2ETC: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > A_27a > A_27a > $o ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Erelation_2Etransitive,type,(
    c_2Erelation_2Etransitive: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > $o ) )).

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

thf(thm_2Earithmetic_2EADD__COMM,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2B @ V0m @ V1n )
      = ( c_2Earithmetic_2E_2B @ V1n @ V0m ) ) )).

thf(thm_2Earithmetic_2EADD__ASSOC,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2B @ V0m @ ( c_2Earithmetic_2E_2B @ V1n @ V2p ) )
      = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2E_2B @ V0m @ V1n ) @ V2p ) ) )).

thf(thm_2Earithmetic_2EEQ__MONO__ADD__EQ,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_2B @ V0m @ V2p )
        = ( c_2Earithmetic_2E_2B @ V1n @ V2p ) )
    <=> ( V0m = V1n ) ) )).

thf(thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0t: A_27a > A_27b] :
      ( ( ^ [V1x: A_27a] :
            ( V0t @ V1x ) )
      = V0t ) )).

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

thf(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( V0t1
       => V1t2 )
     => ( ( V1t2
         => V0t1 )
       => ( V0t1 = V1t2 ) ) ) )).

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( V0x = V1y )
    <=> ( V1y = V0x ) ) )).

thf(thm_2Ebool_2EFUN__EQ__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1g: A_27a > A_27b] :
      ( ( V0f = V1g )
    <=> ! [V2x: A_27a] :
          ( ( V0f @ V2x )
          = ( V1g @ V2x ) ) ) )).

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

thf(thm_2Elist_2EAPPEND,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0l: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Elist_2EAPPEND @ A_27a @ ( c_2Elist_2ENIL @ A_27a ) @ V0l )
          = V0l )
      & ! [V1l1: tyop_2Elist_2Elist @ A_27a,V2l2: tyop_2Elist_2Elist @ A_27a,V3h: A_27a] :
          ( ( c_2Elist_2EAPPEND @ A_27a @ ( c_2Elist_2ECONS @ A_27a @ V3h @ V1l1 ) @ V2l2 )
          = ( c_2Elist_2ECONS @ A_27a @ V3h @ ( c_2Elist_2EAPPEND @ A_27a @ V1l1 @ V2l2 ) ) ) ) )).

thf(thm_2Elist_2Elist__induction,axiom,(
    ! [A_27a: $tType,V0P: ( tyop_2Elist_2Elist @ A_27a ) > $o] :
      ( ( ( V0P @ ( c_2Elist_2ENIL @ A_27a ) )
        & ! [V1t: tyop_2Elist_2Elist @ A_27a] :
            ( ( V0P @ V1t )
           => ! [V2h: A_27a] :
                ( V0P @ ( c_2Elist_2ECONS @ A_27a @ V2h @ V1t ) ) ) )
     => ! [V3l: tyop_2Elist_2Elist @ A_27a] :
          ( V0P @ V3l ) ) )).

thf(thm_2Elist_2ELENGTH__APPEND,axiom,(
    ! [A_27a: $tType,V0l1: tyop_2Elist_2Elist @ A_27a,V1l2: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Elist_2ELENGTH @ A_27a @ ( c_2Elist_2EAPPEND @ A_27a @ V0l1 @ V1l2 ) )
      = ( c_2Earithmetic_2E_2B @ ( c_2Elist_2ELENGTH @ A_27a @ V0l1 ) @ ( c_2Elist_2ELENGTH @ A_27a @ V1l2 ) ) ) )).

thf(thm_2Elist_2EFILTER__APPEND__DISTRIB,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1L: tyop_2Elist_2Elist @ A_27a,V2M: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Elist_2EFILTER @ A_27a @ V0P @ ( c_2Elist_2EAPPEND @ A_27a @ V1L @ V2M ) )
      = ( c_2Elist_2EAPPEND @ A_27a @ ( c_2Elist_2EFILTER @ A_27a @ V0P @ V1L ) @ ( c_2Elist_2EFILTER @ A_27a @ V0P @ V2M ) ) ) )).

thf(thm_2Erelation_2ETC__RULES,axiom,(
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o] :
      ( ! [V1x: A_27a,V2y: A_27a] :
          ( ( V0R @ V1x @ V2y )
         => ( c_2Erelation_2ETC @ A_27a @ V0R @ V1x @ V2y ) )
      & ! [V3x: A_27a,V4y: A_27a,V5z: A_27a] :
          ( ( ( c_2Erelation_2ETC @ A_27a @ V0R @ V3x @ V4y )
            & ( c_2Erelation_2ETC @ A_27a @ V0R @ V4y @ V5z ) )
         => ( c_2Erelation_2ETC @ A_27a @ V0R @ V3x @ V5z ) ) ) )).

thf(thm_2Erelation_2ETC__SUBSET,axiom,(
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o,V1x: A_27a,V2y: A_27a] :
      ( ( V0R @ V1x @ V2y )
     => ( c_2Erelation_2ETC @ A_27a @ V0R @ V1x @ V2y ) ) )).

thf(thm_2Erelation_2Etransitive__TC__identity,axiom,(
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o] :
      ( ( c_2Erelation_2Etransitive @ A_27a @ V0R )
     => ( ( c_2Erelation_2ETC @ A_27a @ V0R )
        = V0R ) ) )).

thf(thm_2Erelation_2ETC__MONOTONE,axiom,(
    ! [A_27a: $tType,V0y: A_27a,V1x: A_27a,V2R: A_27a > A_27a > $o,V3Q: A_27a > A_27a > $o] :
      ( ! [V4x: A_27a,V5y: A_27a] :
          ( ( V2R @ V4x @ V5y )
         => ( V3Q @ V4x @ V5y ) )
     => ( ( c_2Erelation_2ETC @ A_27a @ V2R @ V1x @ V0y )
       => ( c_2Erelation_2ETC @ A_27a @ V3Q @ V1x @ V0y ) ) ) )).

thf(thm_2Esorting_2EPERM__transitive,axiom,(
    ! [A_27a: $tType] :
      ( c_2Erelation_2Etransitive @ ( tyop_2Elist_2Elist @ A_27a ) @ ( c_2Esorting_2EPERM @ A_27a ) ) )).

thf(thm_2Esorting_2EPERM__NIL,axiom,(
    ! [A_27a: $tType,V0L: tyop_2Elist_2Elist @ A_27a] :
      ( ( ( c_2Esorting_2EPERM @ A_27a @ V0L @ ( c_2Elist_2ENIL @ A_27a ) )
      <=> ( V0L
          = ( c_2Elist_2ENIL @ A_27a ) ) )
      & ( ( c_2Esorting_2EPERM @ A_27a @ ( c_2Elist_2ENIL @ A_27a ) @ V0L )
      <=> ( V0L
          = ( c_2Elist_2ENIL @ A_27a ) ) ) ) )).

thf(thm_2Esorting_2EPERM__CONS__EQ__APPEND,axiom,(
    ! [A_27a: $tType,V0t: tyop_2Elist_2Elist @ A_27a,V1L: tyop_2Elist_2Elist @ A_27a,V2h: A_27a] :
      ( ( c_2Esorting_2EPERM @ A_27a @ ( c_2Elist_2ECONS @ A_27a @ V2h @ V0t ) @ V1L )
    <=> ? [V3M: tyop_2Elist_2Elist @ A_27a,V4N: tyop_2Elist_2Elist @ A_27a] :
          ( ( V1L
            = ( c_2Elist_2EAPPEND @ A_27a @ V3M @ ( c_2Elist_2ECONS @ A_27a @ V2h @ V4N ) ) )
          & ( c_2Esorting_2EPERM @ A_27a @ V0t @ ( c_2Elist_2EAPPEND @ A_27a @ V3M @ V4N ) ) ) ) )).

thf(thm_2Esorting_2EPERM__alt,axiom,(
    ! [A_27a: $tType,V0L1: tyop_2Elist_2Elist @ A_27a,V1L2: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Esorting_2EPERM @ A_27a @ V0L1 @ V1L2 )
    <=> ! [V2x: A_27a] :
          ( ( c_2Elist_2ELENGTH @ A_27a @ ( c_2Elist_2EFILTER @ A_27a @ ( c_2Emin_2E_3D @ A_27a @ V2x ) @ V0L1 ) )
          = ( c_2Elist_2ELENGTH @ A_27a @ ( c_2Elist_2EFILTER @ A_27a @ ( c_2Emin_2E_3D @ A_27a @ V2x ) @ V1L2 ) ) ) ) )).

thf(thm_2Esorting_2EPERM__SINGLE__SWAP__DEF,axiom,(
    ! [A_27a: $tType,V0l1: tyop_2Elist_2Elist @ A_27a,V1l2: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Esorting_2EPERM__SINGLE__SWAP @ A_27a @ V0l1 @ V1l2 )
    <=> ? [V2x1: tyop_2Elist_2Elist @ A_27a,V3x2: tyop_2Elist_2Elist @ A_27a,V4x3: tyop_2Elist_2Elist @ A_27a] :
          ( ( V0l1
            = ( c_2Elist_2EAPPEND @ A_27a @ ( c_2Elist_2EAPPEND @ A_27a @ V2x1 @ V3x2 ) @ V4x3 ) )
          & ( V1l2
            = ( c_2Elist_2EAPPEND @ A_27a @ ( c_2Elist_2EAPPEND @ A_27a @ V2x1 @ V4x3 ) @ V3x2 ) ) ) ) )).

thf(thm_2Esorting_2EPERM__SINGLE__SWAP__APPEND,axiom,(
    ! [A_27a: $tType,V0x3: tyop_2Elist_2Elist @ A_27a,V1x2: tyop_2Elist_2Elist @ A_27a] :
      ( c_2Esorting_2EPERM__SINGLE__SWAP @ A_27a @ ( c_2Elist_2EAPPEND @ A_27a @ V1x2 @ V0x3 ) @ ( c_2Elist_2EAPPEND @ A_27a @ V0x3 @ V1x2 ) ) )).

thf(thm_2Esorting_2EPERM__SINGLE__SWAP__REFL,axiom,(
    ! [A_27a: $tType,V0l: tyop_2Elist_2Elist @ A_27a] :
      ( c_2Esorting_2EPERM__SINGLE__SWAP @ A_27a @ V0l @ V0l ) )).

thf(thm_2Esorting_2EPERM__SINGLE__SWAP__TC__CONS,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1M: tyop_2Elist_2Elist @ A_27a,V2N: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Erelation_2ETC @ ( tyop_2Elist_2Elist @ A_27a ) @ ( c_2Esorting_2EPERM__SINGLE__SWAP @ A_27a ) @ V1M @ V2N )
     => ( c_2Erelation_2ETC @ ( tyop_2Elist_2Elist @ A_27a ) @ ( c_2Esorting_2EPERM__SINGLE__SWAP @ A_27a ) @ ( c_2Elist_2ECONS @ A_27a @ V0x @ V1M ) @ ( c_2Elist_2ECONS @ A_27a @ V0x @ V2N ) ) ) )).

thf(thm_2Esorting_2EPERM__TC,conjecture,(
    ! [A_27a: $tType] :
      ( ( c_2Esorting_2EPERM @ A_27a )
      = ( c_2Erelation_2ETC @ ( tyop_2Elist_2Elist @ A_27a ) @ ( c_2Esorting_2EPERM__SINGLE__SWAP @ A_27a ) ) ) )).
