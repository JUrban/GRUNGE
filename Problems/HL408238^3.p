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

thf(c_2Earithmetic_2E_2D,type,(
    c_2Earithmetic_2E_2D: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

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

thf(c_2Etransc_2Ecos,type,(
    c_2Etransc_2Ecos: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Elim_2Ediffl,type,(
    c_2Elim_2Ediffl: ( tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > $o )).

thf(c_2Etransc_2Eexp,type,(
    c_2Etransc_2Eexp: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Erealax_2Einv,type,(
    c_2Erealax_2Einv: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Ereal_2Epow,type,(
    c_2Ereal_2Epow: tyop_2Erealax_2Ereal > tyop_2Enum_2Enum > tyop_2Erealax_2Ereal )).

thf(c_2Erealax_2Ereal__add,type,(
    c_2Erealax_2Ereal__add: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Erealax_2Ereal__mul,type,(
    c_2Erealax_2Ereal__mul: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Erealax_2Ereal__neg,type,(
    c_2Erealax_2Ereal__neg: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Ereal_2Ereal__of__num,type,(
    c_2Ereal_2Ereal__of__num: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal )).

thf(c_2Ereal_2Ereal__sub,type,(
    c_2Ereal_2Ereal__sub: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Etransc_2Esin,type,(
    c_2Etransc_2Esin: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

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

thf(thm_2Elim_2EDIFF__ADD,axiom,(
    ! [V0f: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V1g: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V2l: tyop_2Erealax_2Ereal,V3m: tyop_2Erealax_2Ereal,V4x: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Elim_2Ediffl @ V0f @ V2l @ V4x )
        & ( c_2Elim_2Ediffl @ V1g @ V3m @ V4x ) )
     => ( c_2Elim_2Ediffl
        @ ^ [V5x: tyop_2Erealax_2Ereal] :
            ( c_2Erealax_2Ereal__add @ ( V0f @ V5x ) @ ( V1g @ V5x ) )
        @ ( c_2Erealax_2Ereal__add @ V2l @ V3m )
        @ V4x ) ) )).

thf(thm_2Elim_2EDIFF__MUL,axiom,(
    ! [V0f: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V1g: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V2l: tyop_2Erealax_2Ereal,V3m: tyop_2Erealax_2Ereal,V4x: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Elim_2Ediffl @ V0f @ V2l @ V4x )
        & ( c_2Elim_2Ediffl @ V1g @ V3m @ V4x ) )
     => ( c_2Elim_2Ediffl
        @ ^ [V5x: tyop_2Erealax_2Ereal] :
            ( c_2Erealax_2Ereal__mul @ ( V0f @ V5x ) @ ( V1g @ V5x ) )
        @ ( c_2Erealax_2Ereal__add @ ( c_2Erealax_2Ereal__mul @ V2l @ ( V1g @ V4x ) ) @ ( c_2Erealax_2Ereal__mul @ V3m @ ( V0f @ V4x ) ) )
        @ V4x ) ) )).

thf(thm_2Elim_2EDIFF__NEG,axiom,(
    ! [V0f: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V1l: tyop_2Erealax_2Ereal,V2x: tyop_2Erealax_2Ereal] :
      ( ( c_2Elim_2Ediffl @ V0f @ V1l @ V2x )
     => ( c_2Elim_2Ediffl
        @ ^ [V3x: tyop_2Erealax_2Ereal] :
            ( c_2Erealax_2Ereal__neg @ ( V0f @ V3x ) )
        @ ( c_2Erealax_2Ereal__neg @ V1l )
        @ V2x ) ) )).

thf(thm_2Elim_2EDIFF__SUB,axiom,(
    ! [V0f: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V1g: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V2l: tyop_2Erealax_2Ereal,V3m: tyop_2Erealax_2Ereal,V4x: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Elim_2Ediffl @ V0f @ V2l @ V4x )
        & ( c_2Elim_2Ediffl @ V1g @ V3m @ V4x ) )
     => ( c_2Elim_2Ediffl
        @ ^ [V5x: tyop_2Erealax_2Ereal] :
            ( c_2Ereal_2Ereal__sub @ ( V0f @ V5x ) @ ( V1g @ V5x ) )
        @ ( c_2Ereal_2Ereal__sub @ V2l @ V3m )
        @ V4x ) ) )).

thf(thm_2Elim_2EDIFF__CHAIN,axiom,(
    ! [V0f: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V1g: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V2l: tyop_2Erealax_2Ereal,V3m: tyop_2Erealax_2Ereal,V4x: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Elim_2Ediffl @ V0f @ V2l @ ( V1g @ V4x ) )
        & ( c_2Elim_2Ediffl @ V1g @ V3m @ V4x ) )
     => ( c_2Elim_2Ediffl
        @ ^ [V5x: tyop_2Erealax_2Ereal] :
            ( V0f @ ( V1g @ V5x ) )
        @ ( c_2Erealax_2Ereal__mul @ V2l @ V3m )
        @ V4x ) ) )).

thf(thm_2Elim_2EDIFF__POW,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1x: tyop_2Erealax_2Ereal] :
      ( c_2Elim_2Ediffl
      @ ^ [V2x: tyop_2Erealax_2Ereal] :
          ( c_2Ereal_2Epow @ V2x @ V0n )
      @ ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Ereal__of__num @ V0n ) @ ( c_2Ereal_2Epow @ V1x @ ( c_2Earithmetic_2E_2D @ V0n @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )
      @ V1x ) )).

thf(thm_2Elim_2EDIFF__INV,axiom,(
    ! [V0f: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V1l: tyop_2Erealax_2Ereal,V2x: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Elim_2Ediffl @ V0f @ V1l @ V2x )
        & ( (~)
          @ ( ( V0f @ V2x )
            = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) )
     => ( c_2Elim_2Ediffl
        @ ^ [V3x: tyop_2Erealax_2Ereal] :
            ( c_2Erealax_2Einv @ ( V0f @ V3x ) )
        @ ( c_2Erealax_2Ereal__neg @ ( c_2Ereal_2E_2F @ V1l @ ( c_2Ereal_2Epow @ ( V0f @ V2x ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
        @ V2x ) ) )).

thf(thm_2Elim_2EDIFF__DIV,axiom,(
    ! [V0f: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V1g: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V2l: tyop_2Erealax_2Ereal,V3m: tyop_2Erealax_2Ereal,V4x: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Elim_2Ediffl @ V0f @ V2l @ V4x )
        & ( c_2Elim_2Ediffl @ V1g @ V3m @ V4x )
        & ( (~)
          @ ( ( V1g @ V4x )
            = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) )
     => ( c_2Elim_2Ediffl
        @ ^ [V5x: tyop_2Erealax_2Ereal] :
            ( c_2Ereal_2E_2F @ ( V0f @ V5x ) @ ( V1g @ V5x ) )
        @ ( c_2Ereal_2E_2F @ ( c_2Ereal_2Ereal__sub @ ( c_2Erealax_2Ereal__mul @ V2l @ ( V1g @ V4x ) ) @ ( c_2Erealax_2Ereal__mul @ V3m @ ( V0f @ V4x ) ) ) @ ( c_2Ereal_2Epow @ ( V1g @ V4x ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
        @ V4x ) ) )).

thf(thm_2Etransc_2EDIFF__EXP,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( c_2Elim_2Ediffl @ c_2Etransc_2Eexp @ ( c_2Etransc_2Eexp @ V0x ) @ V0x ) )).

thf(thm_2Etransc_2EDIFF__SIN,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( c_2Elim_2Ediffl @ c_2Etransc_2Esin @ ( c_2Etransc_2Ecos @ V0x ) @ V0x ) )).

thf(thm_2Etransc_2EDIFF__COS,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( c_2Elim_2Ediffl @ c_2Etransc_2Ecos @ ( c_2Erealax_2Ereal__neg @ ( c_2Etransc_2Esin @ V0x ) ) @ V0x ) )).

thf(thm_2Etransc_2EDIFF__COMPOSITE,conjecture,(
    ! [V0x: tyop_2Erealax_2Ereal,V1n: tyop_2Enum_2Enum,V2m: tyop_2Erealax_2Ereal,V3l: tyop_2Erealax_2Ereal,V4g: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V5f: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal] :
      ( ( ( ( c_2Elim_2Ediffl @ V5f @ V3l @ V0x )
          & ( (~)
            @ ( ( V5f @ V0x )
              = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) )
       => ( c_2Elim_2Ediffl
          @ ^ [V6x: tyop_2Erealax_2Ereal] :
              ( c_2Erealax_2Einv @ ( V5f @ V6x ) )
          @ ( c_2Erealax_2Ereal__neg @ ( c_2Ereal_2E_2F @ V3l @ ( c_2Ereal_2Epow @ ( V5f @ V0x ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) )
          @ V0x ) )
      & ( ( ( c_2Elim_2Ediffl @ V5f @ V3l @ V0x )
          & ( c_2Elim_2Ediffl @ V4g @ V2m @ V0x )
          & ( (~)
            @ ( ( V4g @ V0x )
              = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) )
       => ( c_2Elim_2Ediffl
          @ ^ [V7x: tyop_2Erealax_2Ereal] :
              ( c_2Ereal_2E_2F @ ( V5f @ V7x ) @ ( V4g @ V7x ) )
          @ ( c_2Ereal_2E_2F @ ( c_2Ereal_2Ereal__sub @ ( c_2Erealax_2Ereal__mul @ V3l @ ( V4g @ V0x ) ) @ ( c_2Erealax_2Ereal__mul @ V2m @ ( V5f @ V0x ) ) ) @ ( c_2Ereal_2Epow @ ( V4g @ V0x ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )
          @ V0x ) )
      & ( ( ( c_2Elim_2Ediffl @ V5f @ V3l @ V0x )
          & ( c_2Elim_2Ediffl @ V4g @ V2m @ V0x ) )
       => ( c_2Elim_2Ediffl
          @ ^ [V8x: tyop_2Erealax_2Ereal] :
              ( c_2Erealax_2Ereal__add @ ( V5f @ V8x ) @ ( V4g @ V8x ) )
          @ ( c_2Erealax_2Ereal__add @ V3l @ V2m )
          @ V0x ) )
      & ( ( ( c_2Elim_2Ediffl @ V5f @ V3l @ V0x )
          & ( c_2Elim_2Ediffl @ V4g @ V2m @ V0x ) )
       => ( c_2Elim_2Ediffl
          @ ^ [V9x: tyop_2Erealax_2Ereal] :
              ( c_2Erealax_2Ereal__mul @ ( V5f @ V9x ) @ ( V4g @ V9x ) )
          @ ( c_2Erealax_2Ereal__add @ ( c_2Erealax_2Ereal__mul @ V3l @ ( V4g @ V0x ) ) @ ( c_2Erealax_2Ereal__mul @ V2m @ ( V5f @ V0x ) ) )
          @ V0x ) )
      & ( ( ( c_2Elim_2Ediffl @ V5f @ V3l @ V0x )
          & ( c_2Elim_2Ediffl @ V4g @ V2m @ V0x ) )
       => ( c_2Elim_2Ediffl
          @ ^ [V10x: tyop_2Erealax_2Ereal] :
              ( c_2Ereal_2Ereal__sub @ ( V5f @ V10x ) @ ( V4g @ V10x ) )
          @ ( c_2Ereal_2Ereal__sub @ V3l @ V2m )
          @ V0x ) )
      & ( ( c_2Elim_2Ediffl @ V5f @ V3l @ V0x )
       => ( c_2Elim_2Ediffl
          @ ^ [V11x: tyop_2Erealax_2Ereal] :
              ( c_2Erealax_2Ereal__neg @ ( V5f @ V11x ) )
          @ ( c_2Erealax_2Ereal__neg @ V3l )
          @ V0x ) )
      & ( ( c_2Elim_2Ediffl @ V4g @ V2m @ V0x )
       => ( c_2Elim_2Ediffl
          @ ^ [V12x: tyop_2Erealax_2Ereal] :
              ( c_2Ereal_2Epow @ ( V4g @ V12x ) @ V1n )
          @ ( c_2Erealax_2Ereal__mul @ ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Ereal__of__num @ V1n ) @ ( c_2Ereal_2Epow @ ( V4g @ V0x ) @ ( c_2Earithmetic_2E_2D @ V1n @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V2m )
          @ V0x ) )
      & ( ( c_2Elim_2Ediffl @ V4g @ V2m @ V0x )
       => ( c_2Elim_2Ediffl
          @ ^ [V13x: tyop_2Erealax_2Ereal] :
              ( c_2Etransc_2Eexp @ ( V4g @ V13x ) )
          @ ( c_2Erealax_2Ereal__mul @ ( c_2Etransc_2Eexp @ ( V4g @ V0x ) ) @ V2m )
          @ V0x ) )
      & ( ( c_2Elim_2Ediffl @ V4g @ V2m @ V0x )
       => ( c_2Elim_2Ediffl
          @ ^ [V14x: tyop_2Erealax_2Ereal] :
              ( c_2Etransc_2Esin @ ( V4g @ V14x ) )
          @ ( c_2Erealax_2Ereal__mul @ ( c_2Etransc_2Ecos @ ( V4g @ V0x ) ) @ V2m )
          @ V0x ) )
      & ( ( c_2Elim_2Ediffl @ V4g @ V2m @ V0x )
       => ( c_2Elim_2Ediffl
          @ ^ [V15x: tyop_2Erealax_2Ereal] :
              ( c_2Etransc_2Ecos @ ( V4g @ V15x ) )
          @ ( c_2Erealax_2Ereal__mul @ ( c_2Erealax_2Ereal__neg @ ( c_2Etransc_2Esin @ ( V4g @ V0x ) ) ) @ V2m )
          @ V0x ) ) ) )).
