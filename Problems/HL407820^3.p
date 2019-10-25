thf(tyop_2Efrac_2Efrac,type,(
    tyop_2Efrac_2Efrac: $tType )).

thf(tyop_2Einteger_2Eint,type,(
    tyop_2Einteger_2Eint: $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: $tType > $tType > $tType )).

thf(tyop_2Erat_2Erat,type,(
    tyop_2Erat_2Erat: $tType )).

thf(c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > A_27b > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) )).

thf(c_2Ebool_2E_2F_5C,type,(
    c_2Ebool_2E_2F_5C: $o > $o > $o )).

thf(c_2Enum_2E0,type,(
    c_2Enum_2E0: tyop_2Enum_2Enum )).

thf(c_2Eprim__rec_2E_3C,type,(
    c_2Eprim__rec_2E_3C: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o )).

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

thf(c_2Earithmetic_2EBIT1,type,(
    c_2Earithmetic_2EBIT1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2EBIT2,type,(
    c_2Earithmetic_2EBIT2: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: tyop_2Enum_2Enum )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Efrac_2Eabs__frac,type,(
    c_2Efrac_2Eabs__frac: ( tyop_2Epair_2Eprod @ tyop_2Einteger_2Eint @ tyop_2Einteger_2Eint ) > tyop_2Efrac_2Efrac )).

thf(c_2Erat_2Eabs__rat,type,(
    c_2Erat_2Eabs__rat: tyop_2Efrac_2Efrac > tyop_2Erat_2Erat )).

thf(c_2Efrac_2Efrac__dnm,type,(
    c_2Efrac_2Efrac__dnm: tyop_2Efrac_2Efrac > tyop_2Einteger_2Eint )).

thf(c_2Efrac_2Efrac__mul,type,(
    c_2Efrac_2Efrac__mul: tyop_2Efrac_2Efrac > tyop_2Efrac_2Efrac > tyop_2Efrac_2Efrac )).

thf(c_2Efrac_2Efrac__nmr,type,(
    c_2Efrac_2Efrac__nmr: tyop_2Efrac_2Efrac > tyop_2Einteger_2Eint )).

thf(c_2Einteger_2Eint__lt,type,(
    c_2Einteger_2Eint__lt: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint > $o )).

thf(c_2Einteger_2Eint__mul,type,(
    c_2Einteger_2Eint__mul: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint > tyop_2Einteger_2Eint )).

thf(c_2Einteger_2Eint__neg,type,(
    c_2Einteger_2Eint__neg: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint )).

thf(c_2Einteger_2Eint__of__num,type,(
    c_2Einteger_2Eint__of__num: tyop_2Enum_2Enum > tyop_2Einteger_2Eint )).

thf(c_2Erat_2Erat__mul,type,(
    c_2Erat_2Erat__mul: tyop_2Erat_2Erat > tyop_2Erat_2Erat > tyop_2Erat_2Erat )).

thf(c_2Erat_2Erat__of__num,type,(
    c_2Erat_2Erat__of__num: tyop_2Enum_2Enum > tyop_2Erat_2Erat )).

thf(c_2Erat_2Erep__rat,type,(
    c_2Erat_2Erep__rat: tyop_2Erat_2Erat > tyop_2Efrac_2Efrac )).

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

thf(thm_2Efrac_2EFRAC,axiom,(
    ! [V0f: tyop_2Efrac_2Efrac] :
      ( ( c_2Efrac_2Eabs__frac @ ( c_2Epair_2E_2C @ tyop_2Einteger_2Eint @ tyop_2Einteger_2Eint @ ( c_2Efrac_2Efrac__nmr @ V0f ) @ ( c_2Efrac_2Efrac__dnm @ V0f ) ) )
      = V0f ) )).

thf(thm_2Efrac_2EFRAC__DNMPOS,axiom,(
    ! [V0f: tyop_2Efrac_2Efrac] :
      ( c_2Einteger_2Eint__lt @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ ( c_2Efrac_2Efrac__dnm @ V0f ) ) )).

thf(thm_2Efrac_2ENMR,axiom,(
    ! [V0a: tyop_2Einteger_2Eint,V1b: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__lt @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ V1b )
     => ( ( c_2Efrac_2Efrac__nmr @ ( c_2Efrac_2Eabs__frac @ ( c_2Epair_2E_2C @ tyop_2Einteger_2Eint @ tyop_2Einteger_2Eint @ V0a @ V1b ) ) )
        = V0a ) ) )).

thf(thm_2Efrac_2EDNM,axiom,(
    ! [V0a: tyop_2Einteger_2Eint,V1b: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__lt @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ V1b )
     => ( ( c_2Efrac_2Efrac__dnm @ ( c_2Efrac_2Eabs__frac @ ( c_2Epair_2E_2C @ tyop_2Einteger_2Eint @ tyop_2Einteger_2Eint @ V0a @ V1b ) ) )
        = V1b ) ) )).

thf(thm_2Efrac_2EFRAC__MULT__CALCULATE,axiom,(
    ! [V0a1: tyop_2Einteger_2Eint,V1b1: tyop_2Einteger_2Eint,V2a2: tyop_2Einteger_2Eint,V3b2: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__lt @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ V1b1 )
     => ( ( c_2Einteger_2Eint__lt @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ V3b2 )
       => ( ( c_2Efrac_2Efrac__mul @ ( c_2Efrac_2Eabs__frac @ ( c_2Epair_2E_2C @ tyop_2Einteger_2Eint @ tyop_2Einteger_2Eint @ V0a1 @ V1b1 ) ) @ ( c_2Efrac_2Eabs__frac @ ( c_2Epair_2E_2C @ tyop_2Einteger_2Eint @ tyop_2Einteger_2Eint @ V2a2 @ V3b2 ) ) )
          = ( c_2Efrac_2Eabs__frac @ ( c_2Epair_2E_2C @ tyop_2Einteger_2Eint @ tyop_2Einteger_2Eint @ ( c_2Einteger_2Eint__mul @ V0a1 @ V2a2 ) @ ( c_2Einteger_2Eint__mul @ V1b1 @ V3b2 ) ) ) ) ) ) )).

thf(thm_2EintExtension_2EINT__MUL__POS__SIGN,axiom,(
    ! [V0a: tyop_2Einteger_2Eint,V1b: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__lt @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ V0a )
     => ( ( c_2Einteger_2Eint__lt @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ V1b )
       => ( c_2Einteger_2Eint__lt @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ ( c_2Einteger_2Eint__mul @ V0a @ V1b ) ) ) ) )).

thf(thm_2Einteger_2EINT__MUL__RID,axiom,(
    ! [V0x: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__mul @ V0x @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      = V0x ) )).

thf(thm_2Einteger_2EINT__MUL__LZERO,axiom,(
    ! [V0x: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__mul @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ V0x )
      = ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) ) )).

thf(thm_2Einteger_2EINT__INJ,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( ( c_2Einteger_2Eint__of__num @ V0m )
        = ( c_2Einteger_2Eint__of__num @ V1n ) )
    <=> ( V0m = V1n ) ) )).

thf(thm_2Einteger_2EINT__LT__REDUCE,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( ( c_2Einteger_2Eint__lt @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V0n ) ) ) )
        = c_2Ebool_2ET )
      & ( ( c_2Einteger_2Eint__lt @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V0n ) ) ) )
        = c_2Ebool_2ET )
      & ( ( c_2Einteger_2Eint__lt @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) )
        = c_2Ebool_2EF )
      & ( ( c_2Einteger_2Eint__lt @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ V0n ) ) ) )
        = c_2Ebool_2EF )
      & ( ( c_2Einteger_2Eint__lt @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ V0n ) ) @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) )
        = c_2Ebool_2EF )
      & ( ( c_2Einteger_2Eint__lt @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V0n ) ) ) ) @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) )
        = c_2Ebool_2ET )
      & ( ( c_2Einteger_2Eint__lt @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V0n ) ) ) ) @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) )
        = c_2Ebool_2ET )
      & ( ( c_2Einteger_2Eint__lt @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ V0n ) ) @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ V1m ) ) )
        = ( c_2Eprim__rec_2E_3C @ V0n @ V1m ) )
      & ( ( c_2Einteger_2Eint__lt @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V0n ) ) ) ) @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ V1m ) ) )
        = c_2Ebool_2ET )
      & ( ( c_2Einteger_2Eint__lt @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V0n ) ) ) ) @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ V1m ) ) )
        = c_2Ebool_2ET )
      & ( ( c_2Einteger_2Eint__lt @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ V0n ) ) @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ V1m ) ) ) )
        = c_2Ebool_2EF )
      & ( ( c_2Einteger_2Eint__lt @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ V0n ) ) ) @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ V1m ) ) ) )
        = ( c_2Eprim__rec_2E_3C @ V1m @ V0n ) ) ) )).

thf(thm_2Erat_2ERAT,axiom,(
    ! [V0r: tyop_2Erat_2Erat] :
      ( ( c_2Erat_2Eabs__rat @ ( c_2Erat_2Erep__rat @ V0r ) )
      = V0r ) )).

thf(thm_2Erat_2ERAT__EQ,axiom,(
    ! [V0f1: tyop_2Efrac_2Efrac,V1f2: tyop_2Efrac_2Efrac] :
      ( ( ( c_2Erat_2Eabs__rat @ V0f1 )
        = ( c_2Erat_2Eabs__rat @ V1f2 ) )
    <=> ( ( c_2Einteger_2Eint__mul @ ( c_2Efrac_2Efrac__nmr @ V0f1 ) @ ( c_2Efrac_2Efrac__dnm @ V1f2 ) )
        = ( c_2Einteger_2Eint__mul @ ( c_2Efrac_2Efrac__nmr @ V1f2 ) @ ( c_2Efrac_2Efrac__dnm @ V0f1 ) ) ) ) )).

thf(thm_2Erat_2ERAT__MUL__CALCULATE,axiom,(
    ! [V0f1: tyop_2Efrac_2Efrac,V1f2: tyop_2Efrac_2Efrac] :
      ( ( c_2Erat_2Erat__mul @ ( c_2Erat_2Eabs__rat @ V0f1 ) @ ( c_2Erat_2Eabs__rat @ V1f2 ) )
      = ( c_2Erat_2Eabs__rat @ ( c_2Efrac_2Efrac__mul @ V0f1 @ V1f2 ) ) ) )).

thf(thm_2Erat_2ERAT__OF__NUM__CALCULATE,axiom,(
    ! [V0n1: tyop_2Enum_2Enum] :
      ( ( c_2Erat_2Erat__of__num @ V0n1 )
      = ( c_2Erat_2Eabs__rat @ ( c_2Efrac_2Eabs__frac @ ( c_2Epair_2E_2C @ tyop_2Einteger_2Eint @ tyop_2Einteger_2Eint @ ( c_2Einteger_2Eint__of__num @ V0n1 ) @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) ) )).

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

thf(thm_2Erat_2ERAT__MUL__LZERO,conjecture,(
    ! [V0r1: tyop_2Erat_2Erat] :
      ( ( c_2Erat_2Erat__mul @ ( c_2Erat_2Erat__of__num @ c_2Enum_2E0 ) @ V0r1 )
      = ( c_2Erat_2Erat__of__num @ c_2Enum_2E0 ) ) )).
