thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(tyop_2Erealax_2Ereal,type,(
    tyop_2Erealax_2Ereal: $tType )).

thf(c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

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

thf(c_2Ebool_2E_3F,type,(
    c_2Ebool_2E_3F: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Ebool_2E_3F_21,type,(
    c_2Ebool_2E_3F_21: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

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

thf(c_2Elim_2Econtl,type,(
    c_2Elim_2Econtl: ( tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal > $o )).

thf(c_2Etransc_2Ecos,type,(
    c_2Etransc_2Ecos: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Elim_2Edifferentiable,type,(
    c_2Elim_2Edifferentiable: ( tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal > $o )).

thf(c_2Elim_2Ediffl,type,(
    c_2Elim_2Ediffl: ( tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > $o )).

thf(c_2Erealax_2Einv,type,(
    c_2Erealax_2Einv: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Etransc_2Epi,type,(
    c_2Etransc_2Epi: tyop_2Erealax_2Ereal )).

thf(c_2Ereal_2Epow,type,(
    c_2Ereal_2Epow: tyop_2Erealax_2Ereal > tyop_2Enum_2Enum > tyop_2Erealax_2Ereal )).

thf(c_2Erealax_2Ereal__lt,type,(
    c_2Erealax_2Ereal__lt: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > $o )).

thf(c_2Ereal_2Ereal__lte,type,(
    c_2Ereal_2Ereal__lte: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > $o )).

thf(c_2Erealax_2Ereal__neg,type,(
    c_2Erealax_2Ereal__neg: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Ereal_2Ereal__of__num,type,(
    c_2Ereal_2Ereal__of__num: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal )).

thf(c_2Etransc_2Etan,type,(
    c_2Etransc_2Etan: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

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

thf(thm_2Ebool_2EEXISTS__UNIQUE__DEF,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Ebool_2E_3F_21 @ A_27a )
      = ( ^ [V0P: A_27a > $o] :
            ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2E_3F @ A_27a @ V0P )
            @ ( c_2Ebool_2E_21 @ A_27a
              @ ^ [V1x: A_27a] :
                  ( c_2Ebool_2E_21 @ A_27a
                  @ ^ [V2y: A_27a] :
                      ( c_2Emin_2E_3D_3D_3E @ ( c_2Ebool_2E_2F_5C @ ( V0P @ V1x ) @ ( V0P @ V2y ) ) @ ( c_2Emin_2E_3D @ A_27a @ V1x @ V2y ) ) ) ) ) ) ) )).

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

thf(thm_2Ebool_2ECONJ__SYM,axiom,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( V0t1
        & V1t2 )
    <=> ( V1t2
        & V0t1 ) ) )).

thf(thm_2Ebool_2ECONJ__ASSOC,axiom,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( V0t1
        & V1t2
        & V2t3 )
    <=> ( V0t1
        & V1t2
        & V2t3 ) ) )).

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

thf(thm_2Ebool_2ENOT__IMP,axiom,(
    ! [V0A: $o,V1B: $o] :
      ( ( (~)
        @ ( V0A
         => V1B ) )
    <=> ( V0A
        & ( (~) @ V1B ) ) ) )).

thf(thm_2Elim_2Edifferentiable,axiom,(
    ! [V0f: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V1x: tyop_2Erealax_2Ereal] :
      ( ( c_2Elim_2Edifferentiable @ V0f @ V1x )
    <=> ? [V2l: tyop_2Erealax_2Ereal] :
          ( c_2Elim_2Ediffl @ V0f @ V2l @ V1x ) ) )).

thf(thm_2Elim_2EDIFF__UNIQ,axiom,(
    ! [V0f: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V1l: tyop_2Erealax_2Ereal,V2m: tyop_2Erealax_2Ereal,V3x: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Elim_2Ediffl @ V0f @ V1l @ V3x )
        & ( c_2Elim_2Ediffl @ V0f @ V2m @ V3x ) )
     => ( V1l = V2m ) ) )).

thf(thm_2Elim_2EDIFF__CONT,axiom,(
    ! [V0f: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V1l: tyop_2Erealax_2Ereal,V2x: tyop_2Erealax_2Ereal] :
      ( ( c_2Elim_2Ediffl @ V0f @ V1l @ V2x )
     => ( c_2Elim_2Econtl @ V0f @ V2x ) ) )).

thf(thm_2Elim_2EROLLE,axiom,(
    ! [V0f: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V1a: tyop_2Erealax_2Ereal,V2b: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__lt @ V1a @ V2b )
        & ( ( V0f @ V1a )
          = ( V0f @ V2b ) )
        & ! [V3x: tyop_2Erealax_2Ereal] :
            ( ( ( c_2Ereal_2Ereal__lte @ V1a @ V3x )
              & ( c_2Ereal_2Ereal__lte @ V3x @ V2b ) )
           => ( c_2Elim_2Econtl @ V0f @ V3x ) )
        & ! [V4x: tyop_2Erealax_2Ereal] :
            ( ( ( c_2Erealax_2Ereal__lt @ V1a @ V4x )
              & ( c_2Erealax_2Ereal__lt @ V4x @ V2b ) )
           => ( c_2Elim_2Edifferentiable @ V0f @ V4x ) ) )
     => ? [V5z: tyop_2Erealax_2Ereal] :
          ( ( c_2Erealax_2Ereal__lt @ V1a @ V5z )
          & ( c_2Erealax_2Ereal__lt @ V5z @ V2b )
          & ( c_2Elim_2Ediffl @ V0f @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V5z ) ) ) )).

thf(thm_2Ereal_2EREAL__LT__TOTAL,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( V0x = V1y )
      | ( c_2Erealax_2Ereal__lt @ V0x @ V1y )
      | ( c_2Erealax_2Ereal__lt @ V1y @ V0x ) ) )).

thf(thm_2Ereal_2EREAL__NEGNEG,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__neg @ ( c_2Erealax_2Ereal__neg @ V0x ) )
      = V0x ) )).

thf(thm_2Ereal_2EREAL__LT__IMP__LE,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ V0x @ V1y )
     => ( c_2Ereal_2Ereal__lte @ V0x @ V1y ) ) )).

thf(thm_2Ereal_2EREAL__LTE__TRANS,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__lt @ V0x @ V1y )
        & ( c_2Ereal_2Ereal__lte @ V1y @ V2z ) )
     => ( c_2Erealax_2Ereal__lt @ V0x @ V2z ) ) )).

thf(thm_2Ereal_2EREAL__LET__TRANS,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Ereal__lte @ V0x @ V1y )
        & ( c_2Erealax_2Ereal__lt @ V1y @ V2z ) )
     => ( c_2Erealax_2Ereal__lt @ V0x @ V2z ) ) )).

thf(thm_2Ereal_2EREAL__LE__NEGTOTAL,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x )
      | ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Erealax_2Ereal__neg @ V0x ) ) ) )).

thf(thm_2Ereal_2EREAL__LE__NEGL,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ ( c_2Erealax_2Ereal__neg @ V0x ) @ V0x )
      = ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x ) ) )).

thf(thm_2Ereal_2EREAL__NEG__0,axiom,
    ( ( c_2Erealax_2Ereal__neg @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
    = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )).

thf(thm_2Ereal_2EREAL__INV__NZ,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( (~)
        @ ( V0x
          = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )
     => ( (~)
        @ ( ( c_2Erealax_2Einv @ V0x )
          = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) ) )).

thf(thm_2Ereal_2EREAL__LT__NEG,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Erealax_2Ereal__neg @ V0x ) @ ( c_2Erealax_2Ereal__neg @ V1y ) )
      = ( c_2Erealax_2Ereal__lt @ V1y @ V0x ) ) )).

thf(thm_2Ereal_2EREAL__POS__NZ,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x )
     => ( (~)
        @ ( V0x
          = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) ) )).

thf(thm_2Ereal_2EPOW__NZ,axiom,(
    ! [V0c: tyop_2Erealax_2Ereal,V1n: tyop_2Enum_2Enum] :
      ( ( (~)
        @ ( V0c
          = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )
     => ( (~)
        @ ( ( c_2Ereal_2Epow @ V0c @ V1n )
          = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) ) )).

thf(thm_2Etransc_2EPI2__BOUNDS,axiom,
    ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Ereal_2E_2F @ c_2Etransc_2Epi @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
    & ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2E_2F @ c_2Etransc_2Epi @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )).

thf(thm_2Etransc_2ECOS__POS__PI,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__lt @ ( c_2Erealax_2Ereal__neg @ ( c_2Ereal_2E_2F @ c_2Etransc_2Epi @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0x )
        & ( c_2Erealax_2Ereal__lt @ V0x @ ( c_2Ereal_2E_2F @ c_2Etransc_2Epi @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
     => ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Etransc_2Ecos @ V0x ) ) ) )).

thf(thm_2Etransc_2ETAN__NEG,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Etransc_2Etan @ ( c_2Erealax_2Ereal__neg @ V0x ) )
      = ( c_2Erealax_2Ereal__neg @ ( c_2Etransc_2Etan @ V0x ) ) ) )).

thf(thm_2Etransc_2EDIFF__TAN,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( (~)
        @ ( ( c_2Etransc_2Ecos @ V0x )
          = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )
     => ( c_2Elim_2Ediffl @ c_2Etransc_2Etan @ ( c_2Erealax_2Einv @ ( c_2Ereal_2Epow @ ( c_2Etransc_2Ecos @ V0x ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0x ) ) )).

thf(thm_2Etransc_2ETAN__TOTAL__POS,axiom,(
    ! [V0y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0y )
     => ? [V1x: tyop_2Erealax_2Ereal] :
          ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V1x )
          & ( c_2Erealax_2Ereal__lt @ V1x @ ( c_2Ereal_2E_2F @ c_2Etransc_2Epi @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
          & ( ( c_2Etransc_2Etan @ V1x )
            = V0y ) ) ) )).

thf(thm_2Etransc_2ETAN__TOTAL,conjecture,(
    ! [V0y: tyop_2Erealax_2Ereal] :
      ( c_2Ebool_2E_3F_21 @ tyop_2Erealax_2Ereal
      @ ^ [V1x: tyop_2Erealax_2Ereal] :
          ( c_2Ebool_2E_2F_5C @ ( c_2Erealax_2Ereal__lt @ ( c_2Erealax_2Ereal__neg @ ( c_2Ereal_2E_2F @ c_2Etransc_2Epi @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V1x ) @ ( c_2Ebool_2E_2F_5C @ ( c_2Erealax_2Ereal__lt @ V1x @ ( c_2Ereal_2E_2F @ c_2Etransc_2Epi @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Emin_2E_3D @ tyop_2Erealax_2Ereal @ ( c_2Etransc_2Etan @ V1x ) @ V0y ) ) ) ) )).
