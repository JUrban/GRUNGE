thf(tyop_2Emetric_2Emetric,type,(
    tyop_2Emetric_2Emetric: $tType > $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: $tType > $tType > $tType )).

thf(tyop_2Erealax_2Ereal,type,(
    tyop_2Erealax_2Ereal: $tType )).

thf(c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > A_27b > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) )).

thf(c_2Eseq_2E_2D_2D_3E,type,(
    c_2Eseq_2E_2D_2D_3E: ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal > $o )).

thf(c_2Ereal_2E_2F,type,(
    c_2Ereal_2E_2F: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

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

thf(c_2Earithmetic_2E_3E_3D,type,(
    c_2Earithmetic_2E_3E_3D: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o )).

thf(c_2Ebool_2E_3F,type,(
    c_2Ebool_2E_3F: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Earithmetic_2EBIT1,type,(
    c_2Earithmetic_2EBIT1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

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

thf(c_2Ereal_2Eabs,type,(
    c_2Ereal_2Eabs: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Enets_2Ebounded,type,(
    c_2Enets_2Ebounded: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( tyop_2Emetric_2Emetric @ A_27a ) @ ( A_27b > A_27b > $o ) ) > ( A_27b > A_27a ) > $o ) )).

thf(c_2Eseq_2Ecauchy,type,(
    c_2Eseq_2Ecauchy: ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) > $o )).

thf(c_2Eseq_2Econvergent,type,(
    c_2Eseq_2Econvergent: ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) > $o )).

thf(c_2Erealax_2Einv,type,(
    c_2Erealax_2Einv: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Emetric_2Emr1,type,(
    c_2Emetric_2Emr1: ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) )).

thf(c_2Ereal_2Epow,type,(
    c_2Ereal_2Epow: tyop_2Erealax_2Ereal > tyop_2Enum_2Enum > tyop_2Erealax_2Ereal )).

thf(c_2Erealax_2Ereal__lt,type,(
    c_2Erealax_2Ereal__lt: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > $o )).

thf(c_2Ereal_2Ereal__lte,type,(
    c_2Ereal_2Ereal__lte: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > $o )).

thf(c_2Erealax_2Ereal__mul,type,(
    c_2Erealax_2Ereal__mul: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Ereal_2Ereal__of__num,type,(
    c_2Ereal_2Ereal__of__num: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal )).

thf(c_2Ereal_2Ereal__sub,type,(
    c_2Ereal_2Ereal__sub: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Eseq_2Esummable,type,(
    c_2Eseq_2Esummable: ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) > $o )).

thf(c_2Eseq_2Esums,type,(
    c_2Eseq_2Esums: ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal > $o )).

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

thf(thm_2Ebool_2EABS__SIMP,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0t1: A_27a,V1t2: A_27b] :
      ( ( ^ [V2x: A_27b] : V0t1
        @ V1t2 )
      = V0t1 ) )).

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

thf(thm_2Ereal_2EREAL__MUL__SYM,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul @ V0x @ V1y )
      = ( c_2Erealax_2Ereal__mul @ V1y @ V0x ) ) )).

thf(thm_2Ereal_2EREAL__MUL__ASSOC,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul @ V0x @ ( c_2Erealax_2Ereal__mul @ V1y @ V2z ) )
      = ( c_2Erealax_2Ereal__mul @ ( c_2Erealax_2Ereal__mul @ V0x @ V1y ) @ V2z ) ) )).

thf(thm_2Ereal_2Ereal__div,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2E_2F @ V0x @ V1y )
      = ( c_2Erealax_2Ereal__mul @ V0x @ ( c_2Erealax_2Einv @ V1y ) ) ) )).

thf(thm_2Ereal_2EREAL__MUL__RZERO,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul @ V0x @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
      = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )).

thf(thm_2Ereal_2EREAL__NOT__LT,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( (~) @ ( c_2Erealax_2Ereal__lt @ V0x @ V1y ) )
    <=> ( c_2Ereal_2Ereal__lte @ V1y @ V0x ) ) )).

thf(thm_2Ereal_2EREAL__LE__REFL,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( c_2Ereal_2Ereal__lte @ V0x @ V0x ) )).

thf(thm_2Ereal_2EREAL__LT__IMP__LE,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ V0x @ V1y )
     => ( c_2Ereal_2Ereal__lte @ V0x @ V1y ) ) )).

thf(thm_2Ereal_2EREAL__LET__TRANS,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Ereal__lte @ V0x @ V1y )
        & ( c_2Erealax_2Ereal__lt @ V1y @ V2z ) )
     => ( c_2Erealax_2Ereal__lt @ V0x @ V2z ) ) )).

thf(thm_2Ereal_2EREAL__LT__IMP__NE,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ V0x @ V1y )
     => ( (~) @ ( V0x = V1y ) ) ) )).

thf(thm_2Ereal_2EREAL__LE__RMUL,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V2z )
     => ( ( c_2Ereal_2Ereal__lte @ ( c_2Erealax_2Ereal__mul @ V0x @ V2z ) @ ( c_2Erealax_2Ereal__mul @ V1y @ V2z ) )
        = ( c_2Ereal_2Ereal__lte @ V0x @ V1y ) ) ) )).

thf(thm_2Ereal_2EREAL__LE__RDIV,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x )
        & ( c_2Ereal_2Ereal__lte @ ( c_2Erealax_2Ereal__mul @ V1y @ V0x ) @ V2z ) )
     => ( c_2Ereal_2Ereal__lte @ V1y @ ( c_2Ereal_2E_2F @ V2z @ V0x ) ) ) )).

thf(thm_2Ereal_2EREAL__LT__1,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x )
        & ( c_2Erealax_2Ereal__lt @ V0x @ V1y ) )
     => ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2E_2F @ V0x @ V1y ) @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )).

thf(thm_2Ereal_2EABS__0,axiom,
    ( ( c_2Ereal_2Eabs @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
    = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )).

thf(thm_2Ereal_2EABS__POS,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Ereal_2Eabs @ V0x ) ) )).

thf(thm_2Ereal_2EABS__MUL,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Eabs @ ( c_2Erealax_2Ereal__mul @ V0x @ V1y ) )
      = ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Eabs @ V0x ) @ ( c_2Ereal_2Eabs @ V1y ) ) ) )).

thf(thm_2Ereal_2EABS__NZ,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( (~)
        @ ( V0x
          = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )
    <=> ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Ereal_2Eabs @ V0x ) ) ) )).

thf(thm_2Ereal_2EABS__INV,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( (~)
        @ ( V0x
          = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )
     => ( ( c_2Ereal_2Eabs @ ( c_2Erealax_2Einv @ V0x ) )
        = ( c_2Erealax_2Einv @ ( c_2Ereal_2Eabs @ V0x ) ) ) ) )).

thf(thm_2Ereal_2EABS__ABS,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Eabs @ ( c_2Ereal_2Eabs @ V0x ) )
      = ( c_2Ereal_2Eabs @ V0x ) ) )).

thf(thm_2Ereal_2EABS__CASES,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( V0x
        = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
      | ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Ereal_2Eabs @ V0x ) ) ) )).

thf(thm_2Ereal_2EPOW__NZ,axiom,(
    ! [V0c: tyop_2Erealax_2Ereal,V1n: tyop_2Enum_2Enum] :
      ( ( (~)
        @ ( V0c
          = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )
     => ( (~)
        @ ( ( c_2Ereal_2Epow @ V0c @ V1n )
          = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) ) )).

thf(thm_2Ereal_2EPOW__INV,axiom,(
    ! [V0c: tyop_2Erealax_2Ereal] :
      ( ( (~)
        @ ( V0c
          = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )
     => ! [V1n: tyop_2Enum_2Enum] :
          ( ( c_2Erealax_2Einv @ ( c_2Ereal_2Epow @ V0c @ V1n ) )
          = ( c_2Ereal_2Epow @ ( c_2Erealax_2Einv @ V0c ) @ V1n ) ) ) )).

thf(thm_2Ereal_2EPOW__ABS,axiom,(
    ! [V0c: tyop_2Erealax_2Ereal,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Ereal_2Epow @ ( c_2Ereal_2Eabs @ V0c ) @ V1n )
      = ( c_2Ereal_2Eabs @ ( c_2Ereal_2Epow @ V0c @ V1n ) ) ) )).

thf(thm_2Ereal_2EPOW__MUL,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1x: tyop_2Erealax_2Ereal,V2y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Epow @ ( c_2Erealax_2Ereal__mul @ V1x @ V2y ) @ V0n )
      = ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Epow @ V1x @ V0n ) @ ( c_2Ereal_2Epow @ V2y @ V0n ) ) ) )).

thf(thm_2Eseq_2Econvergent,axiom,(
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
      ( ( c_2Eseq_2Econvergent @ V0f )
    <=> ? [V1l: tyop_2Erealax_2Ereal] :
          ( c_2Eseq_2E_2D_2D_3E @ V0f @ V1l ) ) )).

thf(thm_2Eseq_2ESEQ__BOUNDED,axiom,(
    ! [V0s: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
      ( ( c_2Enets_2Ebounded @ tyop_2Erealax_2Ereal @ tyop_2Enum_2Enum @ ( c_2Epair_2E_2C @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o ) @ c_2Emetric_2Emr1 @ c_2Earithmetic_2E_3E_3D ) @ V0s )
    <=> ? [V1k: tyop_2Erealax_2Ereal] :
        ! [V2n: tyop_2Enum_2Enum] :
          ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Eabs @ ( V0s @ V2n ) ) @ V1k ) ) )).

thf(thm_2Eseq_2ESEQ__CBOUNDED,axiom,(
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
      ( ( c_2Eseq_2Ecauchy @ V0f )
     => ( c_2Enets_2Ebounded @ tyop_2Erealax_2Ereal @ tyop_2Enum_2Enum @ ( c_2Epair_2E_2C @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o ) @ c_2Emetric_2Emr1 @ c_2Earithmetic_2E_3E_3D ) @ V0f ) ) )).

thf(thm_2Eseq_2ESEQ__CAUCHY,axiom,(
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
      ( ( c_2Eseq_2Ecauchy @ V0f )
      = ( c_2Eseq_2Econvergent @ V0f ) ) )).

thf(thm_2Eseq_2Esummable,axiom,(
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
      ( ( c_2Eseq_2Esummable @ V0f )
    <=> ? [V1s: tyop_2Erealax_2Ereal] :
          ( c_2Eseq_2Esums @ V0f @ V1s ) ) )).

thf(thm_2Eseq_2ESER__CMUL,axiom,(
    ! [V0x: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1x0: tyop_2Erealax_2Ereal,V2c: tyop_2Erealax_2Ereal] :
      ( ( c_2Eseq_2Esums @ V0x @ V1x0 )
     => ( c_2Eseq_2Esums
        @ ^ [V3n: tyop_2Enum_2Enum] :
            ( c_2Erealax_2Ereal__mul @ V2c @ ( V0x @ V3n ) )
        @ ( c_2Erealax_2Ereal__mul @ V2c @ V1x0 ) ) ) )).

thf(thm_2Eseq_2ESER__ZERO,axiom,(
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
      ( ( c_2Eseq_2Esummable @ V0f )
     => ( c_2Eseq_2E_2D_2D_3E @ V0f @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) )).

thf(thm_2Eseq_2ESER__COMPAR,axiom,(
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1g: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
      ( ( ? [V2N: tyop_2Enum_2Enum] :
          ! [V3n: tyop_2Enum_2Enum] :
            ( ( c_2Earithmetic_2E_3E_3D @ V3n @ V2N )
           => ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Eabs @ ( V0f @ V3n ) ) @ ( V1g @ V3n ) ) )
        & ( c_2Eseq_2Esummable @ V1g ) )
     => ( c_2Eseq_2Esummable @ V0f ) ) )).

thf(thm_2Eseq_2EGP,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Eabs @ V0x ) @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
     => ( c_2Eseq_2Esums
        @ ^ [V1n: tyop_2Enum_2Enum] :
            ( c_2Ereal_2Epow @ V0x @ V1n )
        @ ( c_2Erealax_2Einv @ ( c_2Ereal_2Ereal__sub @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0x ) ) ) ) )).

thf(thm_2Epowser_2EPOWSER__INSIDEA,conjecture,(
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1x: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Eseq_2Esummable
          @ ^ [V3n: tyop_2Enum_2Enum] :
              ( c_2Erealax_2Ereal__mul @ ( V0f @ V3n ) @ ( c_2Ereal_2Epow @ V1x @ V3n ) ) )
        & ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Eabs @ V2z ) @ ( c_2Ereal_2Eabs @ V1x ) ) )
     => ( c_2Eseq_2Esummable
        @ ^ [V4n: tyop_2Enum_2Enum] :
            ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Eabs @ ( V0f @ V4n ) ) @ ( c_2Ereal_2Epow @ V2z @ V4n ) ) ) ) )).
