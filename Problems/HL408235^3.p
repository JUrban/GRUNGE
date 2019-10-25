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

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Earithmetic_2EFACT,type,(
    c_2Earithmetic_2EFACT: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: tyop_2Enum_2Enum )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ereal_2Eabs,type,(
    c_2Ereal_2Eabs: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Elim_2Ediffl,type,(
    c_2Elim_2Ediffl: ( tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > $o )).

thf(c_2Epowser_2Ediffs,type,(
    c_2Epowser_2Ediffs: ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) > tyop_2Enum_2Enum > tyop_2Erealax_2Ereal )).

thf(c_2Etransc_2Eexp,type,(
    c_2Etransc_2Eexp: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Erealax_2Einv,type,(
    c_2Erealax_2Einv: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Ereal_2Epow,type,(
    c_2Ereal_2Epow: tyop_2Erealax_2Ereal > tyop_2Enum_2Enum > tyop_2Erealax_2Ereal )).

thf(c_2Erealax_2Ereal__add,type,(
    c_2Erealax_2Ereal__add: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Erealax_2Ereal__lt,type,(
    c_2Erealax_2Ereal__lt: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > $o )).

thf(c_2Ereal_2Ereal__lte,type,(
    c_2Ereal_2Ereal__lte: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > $o )).

thf(c_2Erealax_2Ereal__mul,type,(
    c_2Erealax_2Ereal__mul: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Ereal_2Ereal__of__num,type,(
    c_2Ereal_2Ereal__of__num: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal )).

thf(c_2Eseq_2Esuminf,type,(
    c_2Eseq_2Esuminf: ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal )).

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

thf(thm_2Earithmetic_2EONE,axiom,
    ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) )
    = ( c_2Enum_2ESUC @ c_2Enum_2E0 ) )).

thf(thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0t: A_27a > A_27b] :
      ( ( ^ [V1x: A_27a] :
            ( V0t @ V1x ) )
      = V0t ) )).

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

thf(thm_2Epowser_2ETERMDIFF,axiom,(
    ! [V0c: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1k_27: tyop_2Erealax_2Ereal,V2x: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Eseq_2Esummable
          @ ^ [V3n: tyop_2Enum_2Enum] :
              ( c_2Erealax_2Ereal__mul @ ( V0c @ V3n ) @ ( c_2Ereal_2Epow @ V1k_27 @ V3n ) ) )
        & ( c_2Eseq_2Esummable
          @ ^ [V4n: tyop_2Enum_2Enum] :
              ( c_2Erealax_2Ereal__mul @ ( c_2Epowser_2Ediffs @ V0c @ V4n ) @ ( c_2Ereal_2Epow @ V1k_27 @ V4n ) ) )
        & ( c_2Eseq_2Esummable
          @ ^ [V5n: tyop_2Enum_2Enum] :
              ( c_2Erealax_2Ereal__mul @ ( c_2Epowser_2Ediffs @ ( c_2Epowser_2Ediffs @ V0c ) @ V5n ) @ ( c_2Ereal_2Epow @ V1k_27 @ V5n ) ) )
        & ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Eabs @ V2x ) @ ( c_2Ereal_2Eabs @ V1k_27 ) ) )
     => ( c_2Elim_2Ediffl
        @ ^ [V6x: tyop_2Erealax_2Ereal] :
            ( c_2Eseq_2Esuminf
            @ ^ [V7n: tyop_2Enum_2Enum] :
                ( c_2Erealax_2Ereal__mul @ ( V0c @ V7n ) @ ( c_2Ereal_2Epow @ V6x @ V7n ) ) )
        @ ( c_2Eseq_2Esuminf
          @ ^ [V8n: tyop_2Enum_2Enum] :
              ( c_2Erealax_2Ereal__mul @ ( c_2Epowser_2Ediffs @ V0c @ V8n ) @ ( c_2Ereal_2Epow @ V2x @ V8n ) ) )
        @ V2x ) ) )).

thf(thm_2Eprim__rec_2ELESS__0,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ ( c_2Enum_2ESUC @ V0n ) ) )).

thf(thm_2Ereal_2EREAL__LTE__TRANS,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__lt @ V0x @ V1y )
        & ( c_2Ereal_2Ereal__lte @ V1y @ V2z ) )
     => ( c_2Erealax_2Ereal__lt @ V0x @ V2z ) ) )).

thf(thm_2Ereal_2EREAL__LT__ADDR,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ V0x @ ( c_2Erealax_2Ereal__add @ V0x @ V1y ) )
      = ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V1y ) ) )).

thf(thm_2Ereal_2EREAL__LT,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ V0m ) @ ( c_2Ereal_2Ereal__of__num @ V1n ) )
      = ( c_2Eprim__rec_2E_3C @ V0m @ V1n ) ) )).

thf(thm_2Ereal_2EABS__LE,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( c_2Ereal_2Ereal__lte @ V0x @ ( c_2Ereal_2Eabs @ V0x ) ) )).

thf(thm_2Eseq_2ESUM__SUMMABLE,axiom,(
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1l: tyop_2Erealax_2Ereal] :
      ( ( c_2Eseq_2Esums @ V0f @ V1l )
     => ( c_2Eseq_2Esummable @ V0f ) ) )).

thf(thm_2Etransc_2Eexp,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Etransc_2Eexp @ V0x )
      = ( c_2Eseq_2Esuminf
        @ ^ [V1n: tyop_2Enum_2Enum] :
            ( c_2Erealax_2Ereal__mul
            @ ( ^ [V2n: tyop_2Enum_2Enum] :
                  ( c_2Erealax_2Einv @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2EFACT @ V2n ) ) )
              @ V1n )
            @ ( c_2Ereal_2Epow @ V0x @ V1n ) ) ) ) )).

thf(thm_2Etransc_2EEXP__CONVERGES,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( c_2Eseq_2Esums
      @ ^ [V1n: tyop_2Enum_2Enum] :
          ( c_2Erealax_2Ereal__mul
          @ ( ^ [V2n: tyop_2Enum_2Enum] :
                ( c_2Erealax_2Einv @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2EFACT @ V2n ) ) )
            @ V1n )
          @ ( c_2Ereal_2Epow @ V0x @ V1n ) )
      @ ( c_2Etransc_2Eexp @ V0x ) ) )).

thf(thm_2Etransc_2EEXP__FDIFF,axiom,
    ( ( c_2Epowser_2Ediffs
      @ ^ [V0n: tyop_2Enum_2Enum] :
          ( c_2Erealax_2Einv @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2EFACT @ V0n ) ) ) )
    = ( ^ [V1n: tyop_2Enum_2Enum] :
          ( c_2Erealax_2Einv @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2EFACT @ V1n ) ) ) ) )).

thf(thm_2Etransc_2EDIFF__EXP,conjecture,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( c_2Elim_2Ediffl @ c_2Etransc_2Eexp @ ( c_2Etransc_2Eexp @ V0x ) @ V0x ) )).
