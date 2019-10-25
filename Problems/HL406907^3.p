thf(tyop_2EDeepSyntax_2Edeep__form,type,(
    tyop_2EDeepSyntax_2Edeep__form: $tType )).

thf(tyop_2Einteger_2Eint,type,(
    tyop_2Einteger_2Eint: $tType )).

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

thf(c_2EDeepSyntax_2EAset,type,(
    c_2EDeepSyntax_2EAset: $o > tyop_2EDeepSyntax_2Edeep__form > tyop_2Einteger_2Eint > $o )).

thf(c_2Earithmetic_2EBIT1,type,(
    c_2Earithmetic_2EBIT1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] :
        ( $o > A_27a > A_27a > A_27a ) )).

thf(c_2EDeepSyntax_2EConjn,type,(
    c_2EDeepSyntax_2EConjn: tyop_2EDeepSyntax_2Edeep__form > tyop_2EDeepSyntax_2Edeep__form > tyop_2EDeepSyntax_2Edeep__form )).

thf(c_2EDeepSyntax_2EDisjn,type,(
    c_2EDeepSyntax_2EDisjn: tyop_2EDeepSyntax_2Edeep__form > tyop_2EDeepSyntax_2Edeep__form > tyop_2EDeepSyntax_2Edeep__form )).

thf(c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: 
      !>[A_27a: $tType] :
        ( A_27a > $o ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > $o ) )).

thf(c_2Epred__set_2EINSERT,type,(
    c_2Epred__set_2EINSERT: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2EDeepSyntax_2ELTx,type,(
    c_2EDeepSyntax_2ELTx: tyop_2Einteger_2Eint > tyop_2EDeepSyntax_2Edeep__form )).

thf(c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2EDeepSyntax_2ENegn,type,(
    c_2EDeepSyntax_2ENegn: tyop_2EDeepSyntax_2Edeep__form > tyop_2EDeepSyntax_2Edeep__form )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Epred__set_2EUNION,type,(
    c_2Epred__set_2EUNION: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2EDeepSyntax_2EUnrelatedBool,type,(
    c_2EDeepSyntax_2EUnrelatedBool: $o > tyop_2EDeepSyntax_2Edeep__form )).

thf(c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: tyop_2Enum_2Enum )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Einteger_2Eint__add,type,(
    c_2Einteger_2Eint__add: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint > tyop_2Einteger_2Eint )).

thf(c_2Einteger_2Eint__of__num,type,(
    c_2Einteger_2Eint__of__num: tyop_2Enum_2Enum > tyop_2Einteger_2Eint )).

thf(c_2EDeepSyntax_2ExDivided,type,(
    c_2EDeepSyntax_2ExDivided: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint > tyop_2EDeepSyntax_2Edeep__form )).

thf(c_2EDeepSyntax_2ExEQ,type,(
    c_2EDeepSyntax_2ExEQ: tyop_2Einteger_2Eint > tyop_2EDeepSyntax_2Edeep__form )).

thf(c_2EDeepSyntax_2ExLT,type,(
    c_2EDeepSyntax_2ExLT: tyop_2Einteger_2Eint > tyop_2EDeepSyntax_2Edeep__form )).

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

thf(thm_2EDeepSyntax_2EAset__def,axiom,
    ( ! [V0pos: $o,V1f1: tyop_2EDeepSyntax_2Edeep__form,V2f2: tyop_2EDeepSyntax_2Edeep__form] :
        ( ( c_2EDeepSyntax_2EAset @ V0pos @ ( c_2EDeepSyntax_2EConjn @ V1f1 @ V2f2 ) )
        = ( c_2Epred__set_2EUNION @ tyop_2Einteger_2Eint @ ( c_2EDeepSyntax_2EAset @ V0pos @ V1f1 ) @ ( c_2EDeepSyntax_2EAset @ V0pos @ V2f2 ) ) )
    & ! [V3pos: $o,V4f1: tyop_2EDeepSyntax_2Edeep__form,V5f2: tyop_2EDeepSyntax_2Edeep__form] :
        ( ( c_2EDeepSyntax_2EAset @ V3pos @ ( c_2EDeepSyntax_2EDisjn @ V4f1 @ V5f2 ) )
        = ( c_2Epred__set_2EUNION @ tyop_2Einteger_2Eint @ ( c_2EDeepSyntax_2EAset @ V3pos @ V4f1 ) @ ( c_2EDeepSyntax_2EAset @ V3pos @ V5f2 ) ) )
    & ! [V6pos: $o,V7f: tyop_2EDeepSyntax_2Edeep__form] :
        ( ( c_2EDeepSyntax_2EAset @ V6pos @ ( c_2EDeepSyntax_2ENegn @ V7f ) )
        = ( c_2EDeepSyntax_2EAset @ ( c_2Ebool_2E_7E @ V6pos ) @ V7f ) )
    & ! [V8pos: $o,V9b: $o] :
        ( ( c_2EDeepSyntax_2EAset @ V8pos @ ( c_2EDeepSyntax_2EUnrelatedBool @ V9b ) )
        = ( c_2Epred__set_2EEMPTY @ tyop_2Einteger_2Eint ) )
    & ! [V10pos: $o,V11i: tyop_2Einteger_2Eint] :
        ( ( c_2EDeepSyntax_2EAset @ V10pos @ ( c_2EDeepSyntax_2ExLT @ V11i ) )
        = ( c_2Ebool_2ECOND @ ( tyop_2Einteger_2Eint > $o ) @ V10pos @ ( c_2Epred__set_2EINSERT @ tyop_2Einteger_2Eint @ V11i @ ( c_2Epred__set_2EEMPTY @ tyop_2Einteger_2Eint ) ) @ ( c_2Epred__set_2EEMPTY @ tyop_2Einteger_2Eint ) ) )
    & ! [V12pos: $o,V13i: tyop_2Einteger_2Eint] :
        ( ( c_2EDeepSyntax_2EAset @ V12pos @ ( c_2EDeepSyntax_2ELTx @ V13i ) )
        = ( c_2Ebool_2ECOND @ ( tyop_2Einteger_2Eint > $o ) @ V12pos @ ( c_2Epred__set_2EEMPTY @ tyop_2Einteger_2Eint ) @ ( c_2Epred__set_2EINSERT @ tyop_2Einteger_2Eint @ ( c_2Einteger_2Eint__add @ V13i @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Epred__set_2EEMPTY @ tyop_2Einteger_2Eint ) ) ) )
    & ! [V14pos: $o,V15i: tyop_2Einteger_2Eint] :
        ( ( c_2EDeepSyntax_2EAset @ V14pos @ ( c_2EDeepSyntax_2ExEQ @ V15i ) )
        = ( c_2Ebool_2ECOND @ ( tyop_2Einteger_2Eint > $o ) @ V14pos @ ( c_2Epred__set_2EINSERT @ tyop_2Einteger_2Eint @ ( c_2Einteger_2Eint__add @ V15i @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Epred__set_2EEMPTY @ tyop_2Einteger_2Eint ) ) @ ( c_2Epred__set_2EINSERT @ tyop_2Einteger_2Eint @ V15i @ ( c_2Epred__set_2EEMPTY @ tyop_2Einteger_2Eint ) ) ) )
    & ! [V16pos: $o,V17i1: tyop_2Einteger_2Eint,V18i2: tyop_2Einteger_2Eint] :
        ( ( c_2EDeepSyntax_2EAset @ V16pos @ ( c_2EDeepSyntax_2ExDivided @ V17i1 @ V18i2 ) )
        = ( c_2Epred__set_2EEMPTY @ tyop_2Einteger_2Eint ) ) )).

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

thf(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a: $tType,V0t: $o] :
      ( ! [V1x: A_27a] : V0t
    <=> V0t ) )).

thf(thm_2Ebool_2EIMP__F,axiom,(
    ! [V0t: $o] :
      ( ( V0t
       => c_2Ebool_2EF )
     => ( (~) @ V0t ) ) )).

thf(thm_2Ebool_2EF__IMP,axiom,(
    ! [V0t: $o] :
      ( ( (~) @ V0t )
     => ( V0t
       => c_2Ebool_2EF ) ) )).

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

thf(thm_2Ebool_2EOR__CLAUSES,axiom,(
    ! [V0t: $o] :
      ( ( ( c_2Ebool_2ET
          | V0t )
      <=> c_2Ebool_2ET )
      & ( ( V0t
          | c_2Ebool_2ET )
      <=> c_2Ebool_2ET )
      & ( ( c_2Ebool_2EF
          | V0t )
      <=> V0t )
      & ( ( V0t
          | c_2Ebool_2EF )
      <=> V0t )
      & ( ( V0t
          | V0t )
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

thf(thm_2Ebool_2ENOT__EXISTS__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o] :
      ( ( (~)
        @ ? [V1x: A_27a] :
            ( V0P @ V1x ) )
    <=> ! [V2x: A_27a] :
          ( (~) @ ( V0P @ V2x ) ) ) )).

thf(thm_2Ebool_2EEXISTS__OR__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1Q: A_27a > $o] :
      ( ? [V2x: A_27a] :
          ( ( V0P @ V2x )
          | ( V1Q @ V2x ) )
    <=> ( ? [V3x: A_27a] :
            ( V0P @ V3x )
        | ? [V4x: A_27a] :
            ( V1Q @ V4x ) ) ) )).

thf(thm_2Ebool_2ELEFT__EXISTS__AND__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1Q: $o] :
      ( ? [V2x: A_27a] :
          ( ( V0P @ V2x )
          & V1Q )
    <=> ( ? [V3x: A_27a] :
            ( V0P @ V3x )
        & V1Q ) ) )).

thf(thm_2Ebool_2ERIGHT__EXISTS__AND__THM,axiom,(
    ! [A_27a: $tType,V0P: $o,V1Q: A_27a > $o] :
      ( ? [V2x: A_27a] :
          ( V0P
          & ( V1Q @ V2x ) )
    <=> ( V0P
        & ? [V3x: A_27a] :
            ( V1Q @ V3x ) ) ) )).

thf(thm_2Ebool_2EDE__MORGAN__THM,axiom,(
    ! [V0A: $o,V1B: $o] :
      ( ( ( (~)
          @ ( V0A
            & V1B ) )
      <=> ( ( (~) @ V0A )
          | ( (~) @ V1B ) ) )
      & ( ( (~)
          @ ( V0A
            | V1B ) )
      <=> ( ( (~) @ V0A )
          & ( (~) @ V1B ) ) ) ) )).

thf(thm_2Ebool_2EUNWIND__THM2,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1a: A_27a] :
      ( ? [V2x: A_27a] :
          ( ( V2x = V1a )
          & ( V0P @ V2x ) )
    <=> ( V0P @ V1a ) ) )).

thf(thm_2Epred__set_2ENOT__IN__EMPTY,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( (~) @ ( c_2Ebool_2EIN @ A_27a @ V0x @ ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) )).

thf(thm_2Epred__set_2EIN__UNION,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o,V2x: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V2x @ ( c_2Epred__set_2EUNION @ A_27a @ V0s @ V1t ) )
    <=> ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s )
        | ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t ) ) ) )).

thf(thm_2Epred__set_2EIN__SING,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V0x @ ( c_2Epred__set_2EINSERT @ A_27a @ V1y @ ( c_2Epred__set_2EEMPTY @ A_27a ) ) )
    <=> ( V0x = V1y ) ) )).

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

thf(thm_2EDeepSyntax_2Ein__aset,conjecture,(
    ! [V0pos: $o,V1i2: tyop_2Einteger_2Eint,V2i1: tyop_2Einteger_2Eint,V3i: tyop_2Einteger_2Eint,V4f2: tyop_2EDeepSyntax_2Edeep__form,V5f1: tyop_2EDeepSyntax_2Edeep__form,V6f: tyop_2EDeepSyntax_2Edeep__form,V7a0: $o,V8P: tyop_2Einteger_2Eint > $o] :
      ( ( ? [V9a: tyop_2Einteger_2Eint] :
            ( ( c_2Ebool_2EIN @ tyop_2Einteger_2Eint @ V9a @ ( c_2EDeepSyntax_2EAset @ V0pos @ ( c_2EDeepSyntax_2EConjn @ V5f1 @ V4f2 ) ) )
            & ( V8P @ V9a ) )
      <=> ( ? [V10a: tyop_2Einteger_2Eint] :
              ( ( c_2Ebool_2EIN @ tyop_2Einteger_2Eint @ V10a @ ( c_2EDeepSyntax_2EAset @ V0pos @ V5f1 ) )
              & ( V8P @ V10a ) )
          | ? [V11a: tyop_2Einteger_2Eint] :
              ( ( c_2Ebool_2EIN @ tyop_2Einteger_2Eint @ V11a @ ( c_2EDeepSyntax_2EAset @ V0pos @ V4f2 ) )
              & ( V8P @ V11a ) ) ) )
      & ( ? [V12a: tyop_2Einteger_2Eint] :
            ( ( c_2Ebool_2EIN @ tyop_2Einteger_2Eint @ V12a @ ( c_2EDeepSyntax_2EAset @ V0pos @ ( c_2EDeepSyntax_2EDisjn @ V5f1 @ V4f2 ) ) )
            & ( V8P @ V12a ) )
      <=> ( ? [V13a: tyop_2Einteger_2Eint] :
              ( ( c_2Ebool_2EIN @ tyop_2Einteger_2Eint @ V13a @ ( c_2EDeepSyntax_2EAset @ V0pos @ V5f1 ) )
              & ( V8P @ V13a ) )
          | ? [V14a: tyop_2Einteger_2Eint] :
              ( ( c_2Ebool_2EIN @ tyop_2Einteger_2Eint @ V14a @ ( c_2EDeepSyntax_2EAset @ V0pos @ V4f2 ) )
              & ( V8P @ V14a ) ) ) )
      & ( ? [V15a: tyop_2Einteger_2Eint] :
            ( ( c_2Ebool_2EIN @ tyop_2Einteger_2Eint @ V15a @ ( c_2EDeepSyntax_2EAset @ c_2Ebool_2ET @ ( c_2EDeepSyntax_2ENegn @ V6f ) ) )
            & ( V8P @ V15a ) )
      <=> ? [V16a: tyop_2Einteger_2Eint] :
            ( ( c_2Ebool_2EIN @ tyop_2Einteger_2Eint @ V16a @ ( c_2EDeepSyntax_2EAset @ c_2Ebool_2EF @ V6f ) )
            & ( V8P @ V16a ) ) )
      & ( ? [V17a: tyop_2Einteger_2Eint] :
            ( ( c_2Ebool_2EIN @ tyop_2Einteger_2Eint @ V17a @ ( c_2EDeepSyntax_2EAset @ c_2Ebool_2EF @ ( c_2EDeepSyntax_2ENegn @ V6f ) ) )
            & ( V8P @ V17a ) )
      <=> ? [V18a: tyop_2Einteger_2Eint] :
            ( ( c_2Ebool_2EIN @ tyop_2Einteger_2Eint @ V18a @ ( c_2EDeepSyntax_2EAset @ c_2Ebool_2ET @ V6f ) )
            & ( V8P @ V18a ) ) )
      & ( ? [V19a: tyop_2Einteger_2Eint] :
            ( ( c_2Ebool_2EIN @ tyop_2Einteger_2Eint @ V19a @ ( c_2EDeepSyntax_2EAset @ V0pos @ ( c_2EDeepSyntax_2EUnrelatedBool @ V7a0 ) ) )
            & ( V8P @ V19a ) )
      <=> c_2Ebool_2EF )
      & ( ? [V20a: tyop_2Einteger_2Eint] :
            ( ( c_2Ebool_2EIN @ tyop_2Einteger_2Eint @ V20a @ ( c_2EDeepSyntax_2EAset @ c_2Ebool_2ET @ ( c_2EDeepSyntax_2ExLT @ V3i ) ) )
            & ( V8P @ V20a ) )
      <=> ( V8P @ V3i ) )
      & ( ? [V21a: tyop_2Einteger_2Eint] :
            ( ( c_2Ebool_2EIN @ tyop_2Einteger_2Eint @ V21a @ ( c_2EDeepSyntax_2EAset @ c_2Ebool_2EF @ ( c_2EDeepSyntax_2ExLT @ V3i ) ) )
            & ( V8P @ V21a ) )
      <=> c_2Ebool_2EF )
      & ( ? [V22a: tyop_2Einteger_2Eint] :
            ( ( c_2Ebool_2EIN @ tyop_2Einteger_2Eint @ V22a @ ( c_2EDeepSyntax_2EAset @ c_2Ebool_2ET @ ( c_2EDeepSyntax_2ELTx @ V3i ) ) )
            & ( V8P @ V22a ) )
      <=> c_2Ebool_2EF )
      & ( ? [V23a: tyop_2Einteger_2Eint] :
            ( ( c_2Ebool_2EIN @ tyop_2Einteger_2Eint @ V23a @ ( c_2EDeepSyntax_2EAset @ c_2Ebool_2EF @ ( c_2EDeepSyntax_2ELTx @ V3i ) ) )
            & ( V8P @ V23a ) )
      <=> ( V8P @ ( c_2Einteger_2Eint__add @ V3i @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      & ( ? [V24a: tyop_2Einteger_2Eint] :
            ( ( c_2Ebool_2EIN @ tyop_2Einteger_2Eint @ V24a @ ( c_2EDeepSyntax_2EAset @ c_2Ebool_2ET @ ( c_2EDeepSyntax_2ExEQ @ V3i ) ) )
            & ( V8P @ V24a ) )
      <=> ( V8P @ ( c_2Einteger_2Eint__add @ V3i @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
      & ( ? [V25a: tyop_2Einteger_2Eint] :
            ( ( c_2Ebool_2EIN @ tyop_2Einteger_2Eint @ V25a @ ( c_2EDeepSyntax_2EAset @ c_2Ebool_2EF @ ( c_2EDeepSyntax_2ExEQ @ V3i ) ) )
            & ( V8P @ V25a ) )
      <=> ( V8P @ V3i ) )
      & ( ? [V26a: tyop_2Einteger_2Eint] :
            ( ( c_2Ebool_2EIN @ tyop_2Einteger_2Eint @ V26a @ ( c_2EDeepSyntax_2EAset @ V0pos @ ( c_2EDeepSyntax_2ExDivided @ V2i1 @ V1i2 ) ) )
            & ( V8P @ V26a ) )
      <=> c_2Ebool_2EF ) ) )).
