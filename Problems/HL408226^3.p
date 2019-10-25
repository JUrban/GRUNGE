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

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ereal_2Eabs,type,(
    c_2Ereal_2Eabs: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

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

thf(c_2Elim_2Etends__real__real,type,(
    c_2Elim_2Etends__real__real: ( tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > $o )).

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

thf(thm_2Epowser_2ETERMDIFF__LEMMA4,axiom,(
    ! [V0f: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V1k_27: tyop_2Erealax_2Ereal,V2k: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V2k )
        & ! [V3h: tyop_2Erealax_2Ereal] :
            ( ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Ereal_2Eabs @ V3h ) )
              & ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Eabs @ V3h ) @ V2k ) )
           => ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Eabs @ ( V0f @ V3h ) ) @ ( c_2Erealax_2Ereal__mul @ V1k_27 @ ( c_2Ereal_2Eabs @ V3h ) ) ) ) )
     => ( c_2Elim_2Etends__real__real @ V0f @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) )).

thf(thm_2Ereal_2EREAL__MUL__SYM,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul @ V0x @ V1y )
      = ( c_2Erealax_2Ereal__mul @ V1y @ V0x ) ) )).

thf(thm_2Ereal_2EREAL__LE__TRANS,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Ereal__lte @ V0x @ V1y )
        & ( c_2Ereal_2Ereal__lte @ V1y @ V2z ) )
     => ( c_2Ereal_2Ereal__lte @ V0x @ V2z ) ) )).

thf(thm_2Ereal_2EABS__ABS,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Eabs @ ( c_2Ereal_2Eabs @ V0x ) )
      = ( c_2Ereal_2Eabs @ V0x ) ) )).

thf(thm_2Eseq_2ESUM__SUMMABLE,axiom,(
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1l: tyop_2Erealax_2Ereal] :
      ( ( c_2Eseq_2Esums @ V0f @ V1l )
     => ( c_2Eseq_2Esummable @ V0f ) ) )).

thf(thm_2Eseq_2ESUMMABLE__SUM,axiom,(
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
      ( ( c_2Eseq_2Esummable @ V0f )
     => ( c_2Eseq_2Esums @ V0f @ ( c_2Eseq_2Esuminf @ V0f ) ) ) )).

thf(thm_2Eseq_2ESUM__UNIQ,axiom,(
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1x: tyop_2Erealax_2Ereal] :
      ( ( c_2Eseq_2Esums @ V0f @ V1x )
     => ( V1x
        = ( c_2Eseq_2Esuminf @ V0f ) ) ) )).

thf(thm_2Eseq_2ESER__CMUL,axiom,(
    ! [V0x: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1x0: tyop_2Erealax_2Ereal,V2c: tyop_2Erealax_2Ereal] :
      ( ( c_2Eseq_2Esums @ V0x @ V1x0 )
     => ( c_2Eseq_2Esums
        @ ^ [V3n: tyop_2Enum_2Enum] :
            ( c_2Erealax_2Ereal__mul @ V2c @ ( V0x @ V3n ) )
        @ ( c_2Erealax_2Ereal__mul @ V2c @ V1x0 ) ) ) )).

thf(thm_2Eseq_2ESER__COMPAR,axiom,(
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1g: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
      ( ( ? [V2N: tyop_2Enum_2Enum] :
          ! [V3n: tyop_2Enum_2Enum] :
            ( ( c_2Earithmetic_2E_3E_3D @ V3n @ V2N )
           => ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Eabs @ ( V0f @ V3n ) ) @ ( V1g @ V3n ) ) )
        & ( c_2Eseq_2Esummable @ V1g ) )
     => ( c_2Eseq_2Esummable @ V0f ) ) )).

thf(thm_2Eseq_2ESER__LE,axiom,(
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1g: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
      ( ( ! [V2n: tyop_2Enum_2Enum] :
            ( c_2Ereal_2Ereal__lte @ ( V0f @ V2n ) @ ( V1g @ V2n ) )
        & ( c_2Eseq_2Esummable @ V0f )
        & ( c_2Eseq_2Esummable @ V1g ) )
     => ( c_2Ereal_2Ereal__lte @ ( c_2Eseq_2Esuminf @ V0f ) @ ( c_2Eseq_2Esuminf @ V1g ) ) ) )).

thf(thm_2Eseq_2ESER__ABS,axiom,(
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
      ( ( c_2Eseq_2Esummable
        @ ^ [V1n: tyop_2Enum_2Enum] :
            ( c_2Ereal_2Eabs @ ( V0f @ V1n ) ) )
     => ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Eabs @ ( c_2Eseq_2Esuminf @ V0f ) )
        @ ( c_2Eseq_2Esuminf
          @ ^ [V2n: tyop_2Enum_2Enum] :
              ( c_2Ereal_2Eabs @ ( V0f @ V2n ) ) ) ) ) )).

thf(thm_2Epowser_2ETERMDIFF__LEMMA5,conjecture,(
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1g: tyop_2Erealax_2Ereal > tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V2k: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V2k )
        & ( c_2Eseq_2Esummable @ V0f )
        & ! [V3h: tyop_2Erealax_2Ereal] :
            ( ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Ereal_2Eabs @ V3h ) )
              & ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Eabs @ V3h ) @ V2k ) )
           => ! [V4n: tyop_2Enum_2Enum] :
                ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Eabs @ ( V1g @ V3h @ V4n ) ) @ ( c_2Erealax_2Ereal__mul @ ( V0f @ V4n ) @ ( c_2Ereal_2Eabs @ V3h ) ) ) ) )
     => ( c_2Elim_2Etends__real__real
        @ ^ [V5h: tyop_2Erealax_2Ereal] :
            ( c_2Eseq_2Esuminf @ ( V1g @ V5h ) )
        @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 )
        @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) )).
