thf(tyop_2Ebool_2Eitself,type,(
    tyop_2Ebool_2Eitself: $tType > $tType )).

thf(tyop_2Efcp_2Ecart,type,(
    tyop_2Efcp_2Ecart: $tType > $tType > $tType )).

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

thf(c_2Earithmetic_2E_2B,type,(
    c_2Earithmetic_2E_2B: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2E_2D,type,(
    c_2Earithmetic_2E_2D: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2E_2F_5C,type,(
    c_2Ebool_2E_2F_5C: $o > $o > $o )).

thf(c_2Enum_2E0,type,(
    c_2Enum_2E0: tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2E_3C_3D,type,(
    c_2Earithmetic_2E_3C_3D: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o )).

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

thf(c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] :
        ( $o > A_27a > A_27a > A_27a ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Earithmetic_2EMOD,type,(
    c_2Earithmetic_2EMOD: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: tyop_2Enum_2Enum )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ewords_2Edimword,type,(
    c_2Ewords_2Edimword: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ebool_2Eitself @ A_27a ) > tyop_2Enum_2Enum ) )).

thf(c_2Enumeral_2EiZ,type,(
    c_2Enumeral_2EiZ: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Einteger_2Eint__add,type,(
    c_2Einteger_2Eint__add: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint > tyop_2Einteger_2Eint )).

thf(c_2Einteger_2Eint__le,type,(
    c_2Einteger_2Eint__le: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint > $o )).

thf(c_2Einteger_2Eint__lt,type,(
    c_2Einteger_2Eint__lt: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint > $o )).

thf(c_2Einteger_2Eint__mul,type,(
    c_2Einteger_2Eint__mul: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint > tyop_2Einteger_2Eint )).

thf(c_2Einteger_2Eint__neg,type,(
    c_2Einteger_2Eint__neg: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint )).

thf(c_2Einteger_2Eint__of__num,type,(
    c_2Einteger_2Eint__of__num: tyop_2Enum_2Enum > tyop_2Einteger_2Eint )).

thf(c_2Einteger_2Eint__sub,type,(
    c_2Einteger_2Eint__sub: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint > tyop_2Einteger_2Eint )).

thf(c_2Ewords_2En2w,type,(
    c_2Ewords_2En2w: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) )).

thf(c_2Ebool_2Ethe__value,type,(
    c_2Ebool_2Ethe__value: 
      !>[A_27a: $tType] :
        ( tyop_2Ebool_2Eitself @ A_27a ) )).

thf(c_2Einteger__word_2Ew2i,type,(
    c_2Einteger__word_2Ew2i: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > tyop_2Einteger_2Eint ) )).

thf(c_2Ewords_2Ew2n,type,(
    c_2Ewords_2Ew2n: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > tyop_2Enum_2Enum ) )).

thf(c_2Ewords_2Eword__2comp,type,(
    c_2Ewords_2Eword__2comp: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) )).

thf(c_2Ewords_2Eword__L,type,(
    c_2Ewords_2Eword__L: 
      !>[A_27a: $tType] :
        ( tyop_2Efcp_2Ecart @ $o @ A_27a ) )).

thf(c_2Ewords_2Eword__add,type,(
    c_2Ewords_2Eword__add: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) )).

thf(c_2Ewords_2Eword__msb,type,(
    c_2Ewords_2Eword__msb: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > $o ) )).

thf(c_2Ewords_2Eword__mul,type,(
    c_2Ewords_2Eword__mul: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) )).

thf(c_2Ewords_2Eword__sub,type,(
    c_2Ewords_2Eword__sub: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) )).

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

thf(thm_2Earithmetic_2EADD__EQ__0,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_2B @ V0m @ V1n )
        = c_2Enum_2E0 )
    <=> ( ( V0m = c_2Enum_2E0 )
        & ( V1n = c_2Enum_2E0 ) ) ) )).

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

thf(thm_2Ebool_2EEXISTS__SIMP,axiom,(
    ! [A_27a: $tType,V0t: $o] :
      ( ? [V1x: A_27a] : V0t
    <=> V0t ) )).

thf(thm_2Ebool_2ECONJ__COMM,axiom,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( V0t1
        & V1t2 )
    <=> ( V1t2
        & V0t1 ) ) )).

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

thf(thm_2Ebool_2EEQ__REFL,axiom,(
    ! [A_27a: $tType,V0x: A_27a] : ( V0x = V0x ) )).

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

thf(thm_2Ebool_2EFORALL__AND__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1Q: A_27a > $o] :
      ( ! [V2x: A_27a] :
          ( ( V0P @ V2x )
          & ( V1Q @ V2x ) )
    <=> ( ! [V3x: A_27a] :
            ( V0P @ V3x )
        & ! [V4x: A_27a] :
            ( V1Q @ V4x ) ) ) )).

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

thf(thm_2Ebool_2ELEFT__OR__OVER__AND,axiom,(
    ! [V0A: $o,V1B: $o,V2C: $o] :
      ( ( V0A
        | ( V1B
          & V2C ) )
    <=> ( ( V0A
          | V1B )
        & ( V0A
          | V2C ) ) ) )).

thf(thm_2Ebool_2ERIGHT__OR__OVER__AND,axiom,(
    ! [V0A: $o,V1B: $o,V2C: $o] :
      ( ( ( V1B
          & V2C )
        | V0A )
    <=> ( ( V1B
          | V0A )
        & ( V2C
          | V0A ) ) ) )).

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

thf(thm_2Eint__arith_2Eless__to__leq__samer,axiom,(
    ! [V0x: tyop_2Einteger_2Eint,V1y: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__lt @ V0x @ V1y )
      = ( c_2Einteger_2Eint__le @ ( c_2Einteger_2Eint__add @ V0x @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V1y ) ) )).

thf(thm_2Eint__arith_2Ele__move__all__right,axiom,(
    ! [V0x: tyop_2Einteger_2Eint,V1y: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__le @ V0x @ V1y )
      = ( c_2Einteger_2Eint__le @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ ( c_2Einteger_2Eint__add @ V1y @ ( c_2Einteger_2Eint__neg @ V0x ) ) ) ) )).

thf(thm_2Eint__arith_2Eeq__move__all__right,axiom,(
    ! [V0x: tyop_2Einteger_2Eint,V1y: tyop_2Einteger_2Eint] :
      ( ( V0x = V1y )
    <=> ( ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 )
        = ( c_2Einteger_2Eint__add @ V1y @ ( c_2Einteger_2Eint__neg @ V0x ) ) ) ) )).

thf(thm_2Eint__arith_2Eeq__context__rwt1,axiom,(
    ! [V0y: tyop_2Einteger_2Eint,V1x: tyop_2Einteger_2Eint,V2c: tyop_2Einteger_2Eint] :
      ( ( ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 )
        = ( c_2Einteger_2Eint__add @ V2c @ V1x ) )
     => ( ( c_2Einteger_2Eint__le @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ ( c_2Einteger_2Eint__add @ V2c @ V0y ) )
        = ( c_2Einteger_2Eint__le @ V1x @ V0y ) ) ) )).

thf(thm_2Eint__arith_2Eeq__context__rwt2,axiom,(
    ! [V0y: tyop_2Einteger_2Eint,V1x: tyop_2Einteger_2Eint,V2c: tyop_2Einteger_2Eint] :
      ( ( ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 )
        = ( c_2Einteger_2Eint__add @ V2c @ V1x ) )
     => ( ( c_2Einteger_2Eint__le @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ ( c_2Einteger_2Eint__add @ ( c_2Einteger_2Eint__neg @ V2c ) @ V0y ) )
        = ( c_2Einteger_2Eint__le @ ( c_2Einteger_2Eint__neg @ V1x ) @ V0y ) ) ) )).

thf(thm_2Einteger_2EINT__ADD__COMM,axiom,(
    ! [V0y: tyop_2Einteger_2Eint,V1x: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__add @ V1x @ V0y )
      = ( c_2Einteger_2Eint__add @ V0y @ V1x ) ) )).

thf(thm_2Einteger_2EINT__ADD__ASSOC,axiom,(
    ! [V0z: tyop_2Einteger_2Eint,V1y: tyop_2Einteger_2Eint,V2x: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__add @ V2x @ ( c_2Einteger_2Eint__add @ V1y @ V0z ) )
      = ( c_2Einteger_2Eint__add @ ( c_2Einteger_2Eint__add @ V2x @ V1y ) @ V0z ) ) )).

thf(thm_2Einteger_2Eint__sub,axiom,(
    ! [V0x: tyop_2Einteger_2Eint,V1y: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__sub @ V0x @ V1y )
      = ( c_2Einteger_2Eint__add @ V0x @ ( c_2Einteger_2Eint__neg @ V1y ) ) ) )).

thf(thm_2Einteger_2EINT__ADD__RID,axiom,(
    ! [V0x: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__add @ V0x @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) )
      = V0x ) )).

thf(thm_2Einteger_2EINT__MUL__LID,axiom,(
    ! [V0x: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__mul @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0x )
      = V0x ) )).

thf(thm_2Einteger_2EINT__NEG__ADD,axiom,(
    ! [V0x: tyop_2Einteger_2Eint,V1y: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__add @ V0x @ V1y ) )
      = ( c_2Einteger_2Eint__add @ ( c_2Einteger_2Eint__neg @ V0x ) @ ( c_2Einteger_2Eint__neg @ V1y ) ) ) )).

thf(thm_2Einteger_2EINT__NEG__LMUL,axiom,(
    ! [V0x: tyop_2Einteger_2Eint,V1y: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__mul @ V0x @ V1y ) )
      = ( c_2Einteger_2Eint__mul @ ( c_2Einteger_2Eint__neg @ V0x ) @ V1y ) ) )).

thf(thm_2Einteger_2EINT__NEG__RMUL,axiom,(
    ! [V0x: tyop_2Einteger_2Eint,V1y: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__mul @ V0x @ V1y ) )
      = ( c_2Einteger_2Eint__mul @ V0x @ ( c_2Einteger_2Eint__neg @ V1y ) ) ) )).

thf(thm_2Einteger_2EINT__NEGNEG,axiom,(
    ! [V0x: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__neg @ V0x ) )
      = V0x ) )).

thf(thm_2Einteger_2EINT__NOT__LE,axiom,(
    ! [V0x: tyop_2Einteger_2Eint,V1y: tyop_2Einteger_2Eint] :
      ( ( (~) @ ( c_2Einteger_2Eint__le @ V0x @ V1y ) )
    <=> ( c_2Einteger_2Eint__lt @ V1y @ V0x ) ) )).

thf(thm_2Einteger_2EINT__LE__ANTISYM,axiom,(
    ! [V0x: tyop_2Einteger_2Eint,V1y: tyop_2Einteger_2Eint] :
      ( ( ( c_2Einteger_2Eint__le @ V0x @ V1y )
        & ( c_2Einteger_2Eint__le @ V1y @ V0x ) )
    <=> ( V0x = V1y ) ) )).

thf(thm_2Einteger_2EINT__NEG__0,axiom,
    ( ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) )
    = ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) )).

thf(thm_2Einteger_2EINT__INJ,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( ( c_2Einteger_2Eint__of__num @ V0m )
        = ( c_2Einteger_2Eint__of__num @ V1n ) )
    <=> ( V0m = V1n ) ) )).

thf(thm_2Einteger_2EINT__ADD,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Einteger_2Eint__add @ ( c_2Einteger_2Eint__of__num @ V0m ) @ ( c_2Einteger_2Eint__of__num @ V1n ) )
      = ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2E_2B @ V0m @ V1n ) ) ) )).

thf(thm_2Einteger_2EINT__SUB__RZERO,axiom,(
    ! [V0x: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__sub @ V0x @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) )
      = V0x ) )).

thf(thm_2Einteger_2EINT__SUB__RNEG,axiom,(
    ! [V0x: tyop_2Einteger_2Eint,V1y: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__sub @ V0x @ ( c_2Einteger_2Eint__neg @ V1y ) )
      = ( c_2Einteger_2Eint__add @ V0x @ V1y ) ) )).

thf(thm_2Einteger_2EINT__EQ__NEG,axiom,(
    ! [V0x: tyop_2Einteger_2Eint,V1y: tyop_2Einteger_2Eint] :
      ( ( ( c_2Einteger_2Eint__neg @ V0x )
        = ( c_2Einteger_2Eint__neg @ V1y ) )
    <=> ( V0x = V1y ) ) )).

thf(thm_2Einteger_2EINT__ADD__REDUCE,axiom,(
    ! [V0p: tyop_2Einteger_2Eint,V1n: tyop_2Enum_2Enum,V2m: tyop_2Enum_2Enum] :
      ( ( ( c_2Einteger_2Eint__add @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ V0p )
        = V0p )
      & ( ( c_2Einteger_2Eint__add @ V0p @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) )
        = V0p )
      & ( ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) )
        = ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) )
      & ( ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__neg @ V0p ) )
        = V0p )
      & ( ( c_2Einteger_2Eint__add @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ V1n ) ) @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ V2m ) ) )
        = ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ V1n @ V2m ) ) ) ) )
      & ( ( c_2Einteger_2Eint__add @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ V1n ) ) @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ V2m ) ) ) )
        = ( c_2Ebool_2ECOND @ tyop_2Einteger_2Eint @ ( c_2Earithmetic_2E_3C_3D @ V2m @ V1n ) @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2E_2D @ V1n @ V2m ) ) ) @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2E_2D @ V2m @ V1n ) ) ) ) ) )
      & ( ( c_2Einteger_2Eint__add @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ V1n ) ) ) @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ V2m ) ) )
        = ( c_2Ebool_2ECOND @ tyop_2Einteger_2Eint @ ( c_2Earithmetic_2E_3C_3D @ V1n @ V2m ) @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2E_2D @ V2m @ V1n ) ) ) @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2E_2D @ V1n @ V2m ) ) ) ) ) )
      & ( ( c_2Einteger_2Eint__add @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ V1n ) ) ) @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ V2m ) ) ) )
        = ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ V1n @ V2m ) ) ) ) ) ) ) )).

thf(thm_2Einteger_2EINT__LE__REDUCE,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( ( c_2Einteger_2Eint__le @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) )
        = c_2Ebool_2ET )
      & ( ( c_2Einteger_2Eint__le @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ V0n ) ) )
        = c_2Ebool_2ET )
      & ( ( c_2Einteger_2Eint__le @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V0n ) ) ) ) )
        = c_2Ebool_2EF )
      & ( ( c_2Einteger_2Eint__le @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V0n ) ) ) ) )
        = c_2Ebool_2EF )
      & ( ( c_2Einteger_2Eint__le @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V0n ) ) ) @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) )
        = c_2Ebool_2EF )
      & ( ( c_2Einteger_2Eint__le @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V0n ) ) ) @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) )
        = c_2Ebool_2EF )
      & ( ( c_2Einteger_2Eint__le @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V0n ) ) ) ) @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) )
        = c_2Ebool_2ET )
      & ( ( c_2Einteger_2Eint__le @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V0n ) ) ) ) @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) )
        = c_2Ebool_2ET )
      & ( ( c_2Einteger_2Eint__le @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ V0n ) ) @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ V1m ) ) )
        = ( c_2Earithmetic_2E_3C_3D @ V0n @ V1m ) )
      & ( ( c_2Einteger_2Eint__le @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ V0n ) ) @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V1m ) ) ) ) )
        = c_2Ebool_2EF )
      & ( ( c_2Einteger_2Eint__le @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ V0n ) ) @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V1m ) ) ) ) )
        = c_2Ebool_2EF )
      & ( ( c_2Einteger_2Eint__le @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ V0n ) ) ) @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ V1m ) ) )
        = c_2Ebool_2ET )
      & ( ( c_2Einteger_2Eint__le @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ V0n ) ) ) @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2ENUMERAL @ V1m ) ) ) )
        = ( c_2Earithmetic_2E_3C_3D @ V1m @ V0n ) ) ) )).

thf(thm_2Einteger_2EINT__EQ__CALCULATE,axiom,
    ( ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
        ( ( ( c_2Einteger_2Eint__of__num @ V0m )
          = ( c_2Einteger_2Eint__of__num @ V1n ) )
      <=> ( V0m = V1n ) )
    & ! [V2x: tyop_2Einteger_2Eint,V3y: tyop_2Einteger_2Eint] :
        ( ( ( c_2Einteger_2Eint__neg @ V2x )
          = ( c_2Einteger_2Eint__neg @ V3y ) )
      <=> ( V2x = V3y ) )
    & ! [V4n: tyop_2Enum_2Enum,V5m: tyop_2Enum_2Enum] :
        ( ( ( ( c_2Einteger_2Eint__of__num @ V4n )
            = ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ V5m ) ) )
        <=> ( ( V4n = c_2Enum_2E0 )
            & ( V5m = c_2Enum_2E0 ) ) )
        & ( ( ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ V4n ) )
            = ( c_2Einteger_2Eint__of__num @ V5m ) )
        <=> ( ( V4n = c_2Enum_2E0 )
            & ( V5m = c_2Enum_2E0 ) ) ) ) )).

thf(thm_2Einteger__word_2Ew2i__def,axiom,(
    ! [A_27a: $tType,V0w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( c_2Einteger__word_2Ew2i @ A_27a @ V0w )
      = ( c_2Ebool_2ECOND @ tyop_2Einteger_2Eint @ ( c_2Ewords_2Eword__msb @ A_27a @ V0w ) @ ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ ( c_2Ewords_2Ew2n @ A_27a @ ( c_2Ewords_2Eword__2comp @ A_27a @ V0w ) ) ) ) @ ( c_2Einteger_2Eint__of__num @ ( c_2Ewords_2Ew2n @ A_27a @ V0w ) ) ) ) )).

thf(thm_2Einteger__word_2Eword__0__w2i,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Einteger__word_2Ew2i @ A_27a @ ( c_2Ewords_2En2w @ A_27a @ c_2Enum_2E0 ) )
      = ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) ) )).

thf(thm_2Einteger__word_2Ew2i__neg,axiom,(
    ! [A_27a: $tType,V0w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( (~)
        @ ( V0w
          = ( c_2Ewords_2Eword__L @ A_27a ) ) )
     => ( ( c_2Einteger__word_2Ew2i @ A_27a @ ( c_2Ewords_2Eword__2comp @ A_27a @ V0w ) )
        = ( c_2Einteger_2Eint__neg @ ( c_2Einteger__word_2Ew2i @ A_27a @ V0w ) ) ) ) )).

thf(thm_2Einteger__word_2Eoverflow,axiom,(
    ! [A_27a: $tType,V0x: tyop_2Efcp_2Ecart @ $o @ A_27a,V1y: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( (~)
        @ ( ( c_2Einteger__word_2Ew2i @ A_27a @ ( c_2Ewords_2Eword__add @ A_27a @ V0x @ V1y ) )
          = ( c_2Einteger_2Eint__add @ ( c_2Einteger__word_2Ew2i @ A_27a @ V0x ) @ ( c_2Einteger__word_2Ew2i @ A_27a @ V1y ) ) ) )
    <=> ( ( ( c_2Ewords_2Eword__msb @ A_27a @ V0x )
          = ( c_2Ewords_2Eword__msb @ A_27a @ V1y ) )
        & ( (~)
          @ ( ( c_2Ewords_2Eword__msb @ A_27a @ V0x )
            = ( c_2Ewords_2Eword__msb @ A_27a @ ( c_2Ewords_2Eword__add @ A_27a @ V0x @ V1y ) ) ) ) ) ) )).

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

thf(thm_2Ewords_2Eword__sub__def,axiom,(
    ! [A_27a: $tType,V0v: tyop_2Efcp_2Ecart @ $o @ A_27a,V1w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( c_2Ewords_2Eword__sub @ A_27a @ V0v @ V1w )
      = ( c_2Ewords_2Eword__add @ A_27a @ V0v @ ( c_2Ewords_2Eword__2comp @ A_27a @ V1w ) ) ) )).

thf(thm_2Ewords_2En2w__11,axiom,(
    ! [A_27a: $tType,V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( ( c_2Ewords_2En2w @ A_27a @ V0m )
        = ( c_2Ewords_2En2w @ A_27a @ V1n ) )
    <=> ( ( c_2Earithmetic_2EMOD @ V0m @ ( c_2Ewords_2Edimword @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) )
        = ( c_2Earithmetic_2EMOD @ V1n @ ( c_2Ewords_2Edimword @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) ) )).

thf(thm_2Ewords_2Ew2n__11,axiom,(
    ! [A_27a: $tType,V0v: tyop_2Efcp_2Ecart @ $o @ A_27a,V1w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( ( c_2Ewords_2Ew2n @ A_27a @ V0v )
        = ( c_2Ewords_2Ew2n @ A_27a @ V1w ) )
    <=> ( V0v = V1w ) ) )).

thf(thm_2Ewords_2Eword__0__n2w,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Ewords_2Ew2n @ A_27a @ ( c_2Ewords_2En2w @ A_27a @ c_2Enum_2E0 ) )
      = c_2Enum_2E0 ) )).

thf(thm_2Ewords_2Ew2n__eq__0,axiom,(
    ! [A_27a: $tType,V0w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( ( c_2Ewords_2Ew2n @ A_27a @ V0w )
        = c_2Enum_2E0 )
    <=> ( V0w
        = ( c_2Ewords_2En2w @ A_27a @ c_2Enum_2E0 ) ) ) )).

thf(thm_2Ewords_2Eword__msb__add__word__L,axiom,(
    ! [A_27a: $tType,V0a: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( c_2Ewords_2Eword__msb @ A_27a @ ( c_2Ewords_2Eword__add @ A_27a @ V0a @ ( c_2Ewords_2Eword__L @ A_27a ) ) )
    <=> ( (~) @ ( c_2Ewords_2Eword__msb @ A_27a @ V0a ) ) ) )).

thf(thm_2Ewords_2EWORD__ADD__0,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
          ( ( c_2Ewords_2Eword__add @ A_27a @ V0w @ ( c_2Ewords_2En2w @ A_27a @ c_2Enum_2E0 ) )
          = V0w )
      & ! [V1w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
          ( ( c_2Ewords_2Eword__add @ A_27a @ ( c_2Ewords_2En2w @ A_27a @ c_2Enum_2E0 ) @ V1w )
          = V1w ) ) )).

thf(thm_2Ewords_2EWORD__ADD__ASSOC,axiom,(
    ! [A_27a: $tType,V0v: tyop_2Efcp_2Ecart @ $o @ A_27a,V1w: tyop_2Efcp_2Ecart @ $o @ A_27a,V2x: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( c_2Ewords_2Eword__add @ A_27a @ V0v @ ( c_2Ewords_2Eword__add @ A_27a @ V1w @ V2x ) )
      = ( c_2Ewords_2Eword__add @ A_27a @ ( c_2Ewords_2Eword__add @ A_27a @ V0v @ V1w ) @ V2x ) ) )).

thf(thm_2Ewords_2EWORD__MULT__CLAUSES,axiom,(
    ! [A_27a: $tType,V0v: tyop_2Efcp_2Ecart @ $o @ A_27a,V1w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( ( c_2Ewords_2Eword__mul @ A_27a @ ( c_2Ewords_2En2w @ A_27a @ c_2Enum_2E0 ) @ V0v )
        = ( c_2Ewords_2En2w @ A_27a @ c_2Enum_2E0 ) )
      & ( ( c_2Ewords_2Eword__mul @ A_27a @ V0v @ ( c_2Ewords_2En2w @ A_27a @ c_2Enum_2E0 ) )
        = ( c_2Ewords_2En2w @ A_27a @ c_2Enum_2E0 ) )
      & ( ( c_2Ewords_2Eword__mul @ A_27a @ ( c_2Ewords_2En2w @ A_27a @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0v )
        = V0v )
      & ( ( c_2Ewords_2Eword__mul @ A_27a @ V0v @ ( c_2Ewords_2En2w @ A_27a @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
        = V0v )
      & ( ( c_2Ewords_2Eword__mul @ A_27a @ ( c_2Ewords_2Eword__add @ A_27a @ V0v @ ( c_2Ewords_2En2w @ A_27a @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V1w )
        = ( c_2Ewords_2Eword__add @ A_27a @ ( c_2Ewords_2Eword__mul @ A_27a @ V0v @ V1w ) @ V1w ) )
      & ( ( c_2Ewords_2Eword__mul @ A_27a @ V0v @ ( c_2Ewords_2Eword__add @ A_27a @ V1w @ ( c_2Ewords_2En2w @ A_27a @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
        = ( c_2Ewords_2Eword__add @ A_27a @ V0v @ ( c_2Ewords_2Eword__mul @ A_27a @ V0v @ V1w ) ) ) ) )).

thf(thm_2Ewords_2EWORD__ADD__LINV,axiom,(
    ! [A_27a: $tType,V0w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( c_2Ewords_2Eword__add @ A_27a @ ( c_2Ewords_2Eword__2comp @ A_27a @ V0w ) @ V0w )
      = ( c_2Ewords_2En2w @ A_27a @ c_2Enum_2E0 ) ) )).

thf(thm_2Ewords_2EWORD__NEG__0,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Ewords_2Eword__2comp @ A_27a @ ( c_2Ewords_2En2w @ A_27a @ c_2Enum_2E0 ) )
      = ( c_2Ewords_2En2w @ A_27a @ c_2Enum_2E0 ) ) )).

thf(thm_2Ewords_2EWORD__SUM__ZERO,axiom,(
    ! [A_27a: $tType,V0a: tyop_2Efcp_2Ecart @ $o @ A_27a,V1b: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( ( c_2Ewords_2Eword__add @ A_27a @ V0a @ V1b )
        = ( c_2Ewords_2En2w @ A_27a @ c_2Enum_2E0 ) )
    <=> ( V0a
        = ( c_2Ewords_2Eword__2comp @ A_27a @ V1b ) ) ) )).

thf(thm_2Ewords_2EWORD__EQ__NEG,axiom,(
    ! [A_27a: $tType,V0v: tyop_2Efcp_2Ecart @ $o @ A_27a,V1w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( ( c_2Ewords_2Eword__2comp @ A_27a @ V0v )
        = ( c_2Ewords_2Eword__2comp @ A_27a @ V1w ) )
    <=> ( V0v = V1w ) ) )).

thf(thm_2Ewords_2EWORD__NEG__EQ__0,axiom,(
    ! [A_27a: $tType,V0v: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( ( c_2Ewords_2Eword__2comp @ A_27a @ V0v )
        = ( c_2Ewords_2En2w @ A_27a @ c_2Enum_2E0 ) )
    <=> ( V0v
        = ( c_2Ewords_2En2w @ A_27a @ c_2Enum_2E0 ) ) ) )).

thf(thm_2Ewords_2EWORD__NEG__MUL,axiom,(
    ! [A_27a: $tType,V0w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( c_2Ewords_2Eword__2comp @ A_27a @ V0w )
      = ( c_2Ewords_2Eword__mul @ A_27a @ ( c_2Ewords_2Eword__2comp @ A_27a @ ( c_2Ewords_2En2w @ A_27a @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0w ) ) )).

thf(thm_2Ewords_2EWORD__NEG__L,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Ewords_2Eword__2comp @ A_27a @ ( c_2Ewords_2Eword__L @ A_27a ) )
      = ( c_2Ewords_2Eword__L @ A_27a ) ) )).

thf(thm_2Ewords_2ETWO__COMP__POS__NEG,axiom,(
    ! [A_27a: $tType,V0a: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( ( (~)
          @ ( V0a
            = ( c_2Ewords_2En2w @ A_27a @ c_2Enum_2E0 ) ) )
        & ( (~)
          @ ( V0a
            = ( c_2Ewords_2Eword__L @ A_27a ) ) ) )
     => ( ( (~) @ ( c_2Ewords_2Eword__msb @ A_27a @ V0a ) )
      <=> ( c_2Ewords_2Eword__msb @ A_27a @ ( c_2Ewords_2Eword__2comp @ A_27a @ V0a ) ) ) ) )).

thf(thm_2Ewords_2EWORD__0__POS,axiom,(
    ! [A_27a: $tType] :
      ( (~) @ ( c_2Ewords_2Eword__msb @ A_27a @ ( c_2Ewords_2En2w @ A_27a @ c_2Enum_2E0 ) ) ) )).

thf(thm_2Ewords_2EWORD__L__NEG,axiom,(
    ! [A_27a: $tType] :
      ( c_2Ewords_2Eword__msb @ A_27a @ ( c_2Ewords_2Eword__L @ A_27a ) ) )).

thf(thm_2Ewords_2Ew2n__add,axiom,(
    ! [A_27a: $tType,V0a: tyop_2Efcp_2Ecart @ $o @ A_27a,V1b: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( ( (~) @ ( c_2Ewords_2Eword__msb @ A_27a @ V0a ) )
        & ( (~) @ ( c_2Ewords_2Eword__msb @ A_27a @ V1b ) ) )
     => ( ( c_2Ewords_2Ew2n @ A_27a @ ( c_2Ewords_2Eword__add @ A_27a @ V0a @ V1b ) )
        = ( c_2Earithmetic_2E_2B @ ( c_2Ewords_2Ew2n @ A_27a @ V0a ) @ ( c_2Ewords_2Ew2n @ A_27a @ V1b ) ) ) ) )).

thf(thm_2Einteger__word_2Esub__overflow,conjecture,(
    ! [A_27a: $tType,V0x: tyop_2Efcp_2Ecart @ $o @ A_27a,V1y: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( (~)
        @ ( ( c_2Einteger__word_2Ew2i @ A_27a @ ( c_2Ewords_2Eword__sub @ A_27a @ V0x @ V1y ) )
          = ( c_2Einteger_2Eint__sub @ ( c_2Einteger__word_2Ew2i @ A_27a @ V0x ) @ ( c_2Einteger__word_2Ew2i @ A_27a @ V1y ) ) ) )
    <=> ( ( (~)
          @ ( ( c_2Ewords_2Eword__msb @ A_27a @ V0x )
            = ( c_2Ewords_2Eword__msb @ A_27a @ V1y ) ) )
        & ( (~)
          @ ( ( c_2Ewords_2Eword__msb @ A_27a @ V0x )
            = ( c_2Ewords_2Eword__msb @ A_27a @ ( c_2Ewords_2Eword__sub @ A_27a @ V0x @ V1y ) ) ) ) ) ) )).
