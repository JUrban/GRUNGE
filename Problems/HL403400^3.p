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

thf(c_2Enum_2E0,type,(
    c_2Enum_2E0: tyop_2Enum_2Enum )).

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

thf(c_2Emin_2E_40,type,(
    c_2Emin_2E_40: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > A_27a ) )).

thf(c_2Ebag_2EBAG__IN,type,(
    c_2Ebag_2EBAG__IN: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > tyop_2Enum_2Enum ) > $o ) )).

thf(c_2Ebag_2EBAG__INSERT,type,(
    c_2Ebag_2EBAG__INSERT: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > tyop_2Enum_2Enum ) > A_27a > tyop_2Enum_2Enum ) )).

thf(c_2Ebag_2EBAG__UNION,type,(
    c_2Ebag_2EBAG__UNION: 
      !>[A_27a: $tType] :
        ( ( A_27a > tyop_2Enum_2Enum ) > ( A_27a > tyop_2Enum_2Enum ) > A_27a > tyop_2Enum_2Enum ) )).

thf(c_2Earithmetic_2EBIT1,type,(
    c_2Earithmetic_2EBIT1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] :
        ( $o > A_27a > A_27a > A_27a ) )).

thf(c_2Ebag_2EEMPTY__BAG,type,(
    c_2Ebag_2EEMPTY__BAG: 
      !>[A_27a: $tType] :
        ( A_27a > tyop_2Enum_2Enum ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Ebag_2EFINITE__BAG,type,(
    c_2Ebag_2EFINITE__BAG: 
      !>[A_27a: $tType] :
        ( ( A_27a > tyop_2Enum_2Enum ) > $o ) )).

thf(c_2Ecombin_2EK,type,(
    c_2Ecombin_2EK: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > A_27b > A_27a ) )).

thf(c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Erelation_2EWF,type,(
    c_2Erelation_2EWF: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > $o ) )).

thf(c_2Erelation_2EWFP,type,(
    c_2Erelation_2EWFP: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > A_27a > $o ) )).

thf(c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: tyop_2Enum_2Enum )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ebag_2Emlt1,type,(
    c_2Ebag_2Emlt1: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > ( A_27a > tyop_2Enum_2Enum ) > ( A_27a > tyop_2Enum_2Enum ) > $o ) )).

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

thf(thm_2Earithmetic_2EADD__0,axiom,(
    ! [V0m: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2B @ V0m @ c_2Enum_2E0 )
      = V0m ) )).

thf(thm_2Earithmetic_2EADD__SYM,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2B @ V0m @ V1n )
      = ( c_2Earithmetic_2E_2B @ V1n @ V0m ) ) )).

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

thf(thm_2Ebag_2EEMPTY__BAG,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Ebag_2EEMPTY__BAG @ A_27a )
      = ( c_2Ecombin_2EK @ tyop_2Enum_2Enum @ A_27a @ c_2Enum_2E0 ) ) )).

thf(thm_2Ebag_2EBAG__UNION,axiom,(
    ! [A_27a: $tType,V0b: A_27a > tyop_2Enum_2Enum,V1c: A_27a > tyop_2Enum_2Enum] :
      ( ( c_2Ebag_2EBAG__UNION @ A_27a @ V0b @ V1c )
      = ( ^ [V2x: A_27a] :
            ( c_2Earithmetic_2E_2B @ ( V0b @ V2x ) @ ( V1c @ V2x ) ) ) ) )).

thf(thm_2Ebag_2EBAG__INSERT,axiom,(
    ! [A_27a: $tType,V0e: A_27a,V1b: A_27a > tyop_2Enum_2Enum] :
      ( ( c_2Ebag_2EBAG__INSERT @ A_27a @ V0e @ V1b )
      = ( ^ [V2x: A_27a] :
            ( c_2Ebool_2ECOND @ tyop_2Enum_2Enum @ ( c_2Emin_2E_3D @ A_27a @ V2x @ V0e ) @ ( c_2Earithmetic_2E_2B @ ( V1b @ V0e ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( V1b @ V2x ) ) ) ) )).

thf(thm_2Ebag_2EBAG__IN__BAG__INSERT,axiom,(
    ! [A_27a: $tType,V0b: A_27a > tyop_2Enum_2Enum,V1e1: A_27a,V2e2: A_27a] :
      ( ( c_2Ebag_2EBAG__IN @ A_27a @ V1e1 @ ( c_2Ebag_2EBAG__INSERT @ A_27a @ V2e2 @ V0b ) )
    <=> ( ( V1e1 = V2e2 )
        | ( c_2Ebag_2EBAG__IN @ A_27a @ V1e1 @ V0b ) ) ) )).

thf(thm_2Ebag_2EBAG__UNION__EMPTY,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType] :
      ( ! [V0b: A_27a > tyop_2Enum_2Enum] :
          ( ( c_2Ebag_2EBAG__UNION @ A_27a @ V0b @ ( c_2Ebag_2EEMPTY__BAG @ A_27a ) )
          = V0b )
      & ! [V1b: A_27b > tyop_2Enum_2Enum] :
          ( ( c_2Ebag_2EBAG__UNION @ A_27b @ ( c_2Ebag_2EEMPTY__BAG @ A_27b ) @ V1b )
          = V1b )
      & ! [V2b1: A_27c > tyop_2Enum_2Enum,V3b2: A_27c > tyop_2Enum_2Enum] :
          ( ( ( c_2Ebag_2EBAG__UNION @ A_27c @ V2b1 @ V3b2 )
            = ( c_2Ebag_2EEMPTY__BAG @ A_27c ) )
        <=> ( ( V2b1
              = ( c_2Ebag_2EEMPTY__BAG @ A_27c ) )
            & ( V3b2
              = ( c_2Ebag_2EEMPTY__BAG @ A_27c ) ) ) ) ) )).

thf(thm_2Ebag_2ENOT__IN__EMPTY__BAG,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( (~) @ ( c_2Ebag_2EBAG__IN @ A_27a @ V0x @ ( c_2Ebag_2EEMPTY__BAG @ A_27a ) ) ) )).

thf(thm_2Ebag_2EFINITE__BAG__INDUCT,axiom,(
    ! [A_27a: $tType,V0P: ( A_27a > tyop_2Enum_2Enum ) > $o] :
      ( ( ( V0P @ ( c_2Ebag_2EEMPTY__BAG @ A_27a ) )
        & ! [V1b: A_27a > tyop_2Enum_2Enum] :
            ( ( V0P @ V1b )
           => ! [V2e: A_27a] :
                ( V0P @ ( c_2Ebag_2EBAG__INSERT @ A_27a @ V2e @ V1b ) ) ) )
     => ! [V3b: A_27a > tyop_2Enum_2Enum] :
          ( ( c_2Ebag_2EFINITE__BAG @ A_27a @ V3b )
         => ( V0P @ V3b ) ) ) )).

thf(thm_2Ebag_2EFINITE__BAG__THM,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Ebag_2EFINITE__BAG @ A_27a @ ( c_2Ebag_2EEMPTY__BAG @ A_27a ) )
      & ! [V0e: A_27a,V1b: A_27a > tyop_2Enum_2Enum] :
          ( ( c_2Ebag_2EFINITE__BAG @ A_27a @ ( c_2Ebag_2EBAG__INSERT @ A_27a @ V0e @ V1b ) )
          = ( c_2Ebag_2EFINITE__BAG @ A_27a @ V1b ) ) ) )).

thf(thm_2Ebag_2EFINITE__BAG__UNION,axiom,(
    ! [A_27a: $tType,V0b1: A_27a > tyop_2Enum_2Enum,V1b2: A_27a > tyop_2Enum_2Enum] :
      ( ( c_2Ebag_2EFINITE__BAG @ A_27a @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V0b1 @ V1b2 ) )
    <=> ( ( c_2Ebag_2EFINITE__BAG @ A_27a @ V0b1 )
        & ( c_2Ebag_2EFINITE__BAG @ A_27a @ V1b2 ) ) ) )).

thf(thm_2Ebag_2Emlt1__def,axiom,(
    ! [A_27a: $tType,V0r: A_27a > A_27a > $o,V1b1: A_27a > tyop_2Enum_2Enum,V2b2: A_27a > tyop_2Enum_2Enum] :
      ( ( c_2Ebag_2Emlt1 @ A_27a @ V0r @ V1b1 @ V2b2 )
    <=> ( ( c_2Ebag_2EFINITE__BAG @ A_27a @ V1b1 )
        & ( c_2Ebag_2EFINITE__BAG @ A_27a @ V2b2 )
        & ? [V3e: A_27a,V4rep: A_27a > tyop_2Enum_2Enum,V5res: A_27a > tyop_2Enum_2Enum] :
            ( ( V1b1
              = ( c_2Ebag_2EBAG__UNION @ A_27a @ V4rep @ V5res ) )
            & ( V2b2
              = ( c_2Ebag_2EBAG__UNION @ A_27a @ V5res @ ( c_2Ebag_2EBAG__INSERT @ A_27a @ V3e @ ( c_2Ebag_2EEMPTY__BAG @ A_27a ) ) ) )
            & ! [V6e_27: A_27a] :
                ( ( c_2Ebag_2EBAG__IN @ A_27a @ V6e_27 @ V4rep )
               => ( V0r @ V6e_27 @ V3e ) ) ) ) ) )).

thf(thm_2Ebag_2EBAG__NOT__LESS__EMPTY,axiom,(
    ! [A_27a: $tType,V0r: A_27a > A_27a > $o,V1b: A_27a > tyop_2Enum_2Enum] :
      ( (~) @ ( c_2Ebag_2Emlt1 @ A_27a @ V0r @ V1b @ ( c_2Ebag_2EEMPTY__BAG @ A_27a ) ) ) )).

thf(thm_2Ebag_2EBAG__LESS__ADD,axiom,(
    ! [A_27a: $tType,V0r: A_27a > A_27a > $o,V1a: A_27a,V2N: A_27a > tyop_2Enum_2Enum,V3M0: A_27a > tyop_2Enum_2Enum] :
      ( ( c_2Ebag_2Emlt1 @ A_27a @ V0r @ V2N @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V3M0 @ ( c_2Ebag_2EBAG__INSERT @ A_27a @ V1a @ ( c_2Ebag_2EEMPTY__BAG @ A_27a ) ) ) )
     => ( ? [V4M: A_27a > tyop_2Enum_2Enum] :
            ( ( c_2Ebag_2Emlt1 @ A_27a @ V0r @ V4M @ V3M0 )
            & ( V2N
              = ( c_2Ebag_2EBAG__UNION @ A_27a @ V4M @ ( c_2Ebag_2EBAG__INSERT @ A_27a @ V1a @ ( c_2Ebag_2EEMPTY__BAG @ A_27a ) ) ) ) )
        | ? [V5KK: A_27a > tyop_2Enum_2Enum] :
            ( ! [V6b: A_27a] :
                ( ( c_2Ebag_2EBAG__IN @ A_27a @ V6b @ V5KK )
               => ( V0r @ V6b @ V1a ) )
            & ( V2N
              = ( c_2Ebag_2EBAG__UNION @ A_27a @ V3M0 @ V5KK ) ) ) ) ) )).

thf(thm_2Ebool_2EEXISTS__DEF,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Ebool_2E_3F @ A_27a )
      = ( ^ [V0P: A_27a > $o] :
            ( V0P @ ( c_2Emin_2E_40 @ A_27a @ V0P ) ) ) ) )).

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

thf(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( V0t1
       => V1t2 )
     => ( ( V1t2
         => V0t1 )
       => ( V0t1 = V1t2 ) ) ) )).

thf(thm_2Ebool_2EFALSITY,axiom,(
    ! [V0t: $o] :
      ( c_2Ebool_2EF
     => V0t ) )).

thf(thm_2Ebool_2EEXCLUDED__MIDDLE,axiom,(
    ! [V0t: $o] :
      ( V0t
      | ( (~) @ V0t ) ) )).

thf(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a: $tType,V0t: $o] :
      ( ! [V1x: A_27a] : V0t
    <=> V0t ) )).

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

thf(thm_2Ebool_2ECOND__CLAUSES,axiom,(
    ! [A_27a: $tType,V0t1: A_27a,V1t2: A_27a] :
      ( ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2ET @ V0t1 @ V1t2 )
        = V0t1 )
      & ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2EF @ V0t1 @ V1t2 )
        = V1t2 ) ) )).

thf(thm_2Ebool_2ELEFT__FORALL__OR__THM,axiom,(
    ! [A_27a: $tType,V0Q: $o,V1P: A_27a > $o] :
      ( ! [V2x: A_27a] :
          ( ( V1P @ V2x )
          | V0Q )
    <=> ( ! [V3x: A_27a] :
            ( V1P @ V3x )
        | V0Q ) ) )).

thf(thm_2Ebool_2ELEFT__OR__OVER__AND,axiom,(
    ! [V0A: $o,V1B: $o,V2C: $o] :
      ( ( V0A
        | ( V1B
          & V2C ) )
    <=> ( ( V0A
          | V1B )
        & ( V0A
          | V2C ) ) ) )).

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

thf(thm_2Ebool_2ECOND__CONG,axiom,(
    ! [A_27a: $tType,V0P: $o,V1Q: $o,V2x: A_27a,V3x_27: A_27a,V4y: A_27a,V5y_27: A_27a] :
      ( ( ( V0P = V1Q )
        & ( V1Q
         => ( V2x = V3x_27 ) )
        & ( ( (~) @ V1Q )
         => ( V4y = V5y_27 ) ) )
     => ( ( c_2Ebool_2ECOND @ A_27a @ V0P @ V2x @ V4y )
        = ( c_2Ebool_2ECOND @ A_27a @ V1Q @ V3x_27 @ V5y_27 ) ) ) )).

thf(thm_2Ebool_2Ebool__case__thm,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0t1: A_27a,V1t2: A_27a] :
          ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2ET @ V0t1 @ V1t2 )
          = V0t1 )
      & ! [V2t1: A_27a,V3t2: A_27a] :
          ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2EF @ V2t1 @ V3t2 )
          = V3t2 ) ) )).

thf(thm_2Ecombin_2EK__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27a,V1y: A_27b] :
      ( ( c_2Ecombin_2EK @ A_27a @ A_27b @ V0x @ V1y )
      = V0x ) )).

thf(thm_2Erelation_2EWF__INDUCTION__THM,axiom,(
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o] :
      ( ( c_2Erelation_2EWF @ A_27a @ V0R )
     => ! [V1P: A_27a > $o] :
          ( ! [V2x: A_27a] :
              ( ! [V3y: A_27a] :
                  ( ( V0R @ V3y @ V2x )
                 => ( V1P @ V3y ) )
             => ( V1P @ V2x ) )
         => ! [V4x: A_27a] :
              ( V1P @ V4x ) ) ) )).

thf(thm_2Erelation_2EWFP__RULES,axiom,(
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o,V1x: A_27a] :
      ( ! [V2y: A_27a] :
          ( ( V0R @ V2y @ V1x )
         => ( c_2Erelation_2EWFP @ A_27a @ V0R @ V2y ) )
     => ( c_2Erelation_2EWFP @ A_27a @ V0R @ V1x ) ) )).

thf(thm_2Erelation_2EWFP__STRONG__INDUCT,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1R: A_27a > A_27a > $o] :
      ( ! [V2x: A_27a] :
          ( ( ( c_2Erelation_2EWFP @ A_27a @ V1R @ V2x )
            & ! [V3y: A_27a] :
                ( ( V1R @ V3y @ V2x )
               => ( V0P @ V3y ) ) )
         => ( V0P @ V2x ) )
     => ! [V4x: A_27a] :
          ( ( c_2Erelation_2EWFP @ A_27a @ V1R @ V4x )
         => ( V0P @ V4x ) ) ) )).

thf(thm_2Esat_2ENOT__NOT,axiom,(
    ! [V0t: $o] :
      ( ( (~) @ ( (~) @ V0t ) )
    <=> V0t ) )).

thf(thm_2Esat_2EAND__INV__IMP,axiom,(
    ! [V0A: $o] :
      ( V0A
     => ( ( (~) @ V0A )
       => c_2Ebool_2EF ) ) )).

thf(thm_2Esat_2EOR__DUAL2,axiom,(
    ! [V0B: $o,V1A: $o] :
      ( ( ( (~)
          @ ( V1A
            | V0B ) )
       => c_2Ebool_2EF )
    <=> ( ( V1A
         => c_2Ebool_2EF )
       => ( ( (~) @ V0B )
         => c_2Ebool_2EF ) ) ) )).

thf(thm_2Esat_2EOR__DUAL3,axiom,(
    ! [V0B: $o,V1A: $o] :
      ( ( ( (~)
          @ ( ( (~) @ V1A )
            | V0B ) )
       => c_2Ebool_2EF )
    <=> ( V1A
       => ( ( (~) @ V0B )
         => c_2Ebool_2EF ) ) ) )).

thf(thm_2Esat_2EAND__INV2,axiom,(
    ! [V0A: $o] :
      ( ( ( (~) @ V0A )
       => c_2Ebool_2EF )
     => ( ( V0A
         => c_2Ebool_2EF )
       => c_2Ebool_2EF ) ) )).

thf(thm_2Esat_2Edc__eq,axiom,(
    ! [V0r: $o,V1q: $o,V2p: $o] :
      ( ( V2p
      <=> ( V1q = V0r ) )
    <=> ( ( V2p
          | V1q
          | V0r )
        & ( V2p
          | ( (~) @ V0r )
          | ( (~) @ V1q ) )
        & ( V1q
          | ( (~) @ V0r )
          | ( (~) @ V2p ) )
        & ( V0r
          | ( (~) @ V1q )
          | ( (~) @ V2p ) ) ) ) )).

thf(thm_2Esat_2Edc__conj,axiom,(
    ! [V0r: $o,V1q: $o,V2p: $o] :
      ( ( V2p
      <=> ( V1q
          & V0r ) )
    <=> ( ( V2p
          | ( (~) @ V1q )
          | ( (~) @ V0r ) )
        & ( V1q
          | ( (~) @ V2p ) )
        & ( V0r
          | ( (~) @ V2p ) ) ) ) )).

thf(thm_2Esat_2Edc__disj,axiom,(
    ! [V0r: $o,V1q: $o,V2p: $o] :
      ( ( V2p
      <=> ( V1q
          | V0r ) )
    <=> ( ( V2p
          | ( (~) @ V1q ) )
        & ( V2p
          | ( (~) @ V0r ) )
        & ( V1q
          | V0r
          | ( (~) @ V2p ) ) ) ) )).

thf(thm_2Esat_2Edc__imp,axiom,(
    ! [V0r: $o,V1q: $o,V2p: $o] :
      ( ( V2p
      <=> ( V1q
         => V0r ) )
    <=> ( ( V2p
          | V1q )
        & ( V2p
          | ( (~) @ V0r ) )
        & ( ( (~) @ V1q )
          | V0r
          | ( (~) @ V2p ) ) ) ) )).

thf(thm_2Esat_2Edc__neg,axiom,(
    ! [V0q: $o,V1p: $o] :
      ( ( V1p
      <=> ( (~) @ V0q ) )
    <=> ( ( V1p
          | V0q )
        & ( ( (~) @ V0q )
          | ( (~) @ V1p ) ) ) ) )).

thf(thm_2Esat_2Epth__ni1,axiom,(
    ! [V0q: $o,V1p: $o] :
      ( ( (~)
        @ ( V1p
         => V0q ) )
     => V1p ) )).

thf(thm_2Esat_2Epth__ni2,axiom,(
    ! [V0q: $o,V1p: $o] :
      ( ( (~)
        @ ( V1p
         => V0q ) )
     => ( (~) @ V0q ) ) )).

thf(thm_2Esat_2Epth__no1,axiom,(
    ! [V0q: $o,V1p: $o] :
      ( ( (~)
        @ ( V1p
          | V0q ) )
     => ( (~) @ V1p ) ) )).

thf(thm_2Esat_2Epth__no2,axiom,(
    ! [V0q: $o,V1p: $o] :
      ( ( (~)
        @ ( V1p
          | V0q ) )
     => ( (~) @ V0q ) ) )).

thf(thm_2Esat_2Epth__nn,axiom,(
    ! [V0p: $o] :
      ( ( (~) @ ( (~) @ V0p ) )
     => V0p ) )).

thf(thm_2Ebag_2Emlt1__all__accessible,conjecture,(
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o] :
      ( ( c_2Erelation_2EWF @ A_27a @ V0R )
     => ! [V1M: A_27a > tyop_2Enum_2Enum] :
          ( c_2Erelation_2EWFP @ ( A_27a > tyop_2Enum_2Enum ) @ ( c_2Ebag_2Emlt1 @ A_27a @ V0R ) @ V1M ) ) )).
