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

thf(c_2Ebool_2E_2F_5C,type,(
    c_2Ebool_2E_2F_5C: $o > $o > $o )).

thf(c_2Earithmetic_2E_3C_3D,type,(
    c_2Earithmetic_2E_3C_3D: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o )).

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

thf(c_2Enets_2Ebounded,type,(
    c_2Enets_2Ebounded: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( tyop_2Emetric_2Emetric @ A_27a ) @ ( A_27b > A_27b > $o ) ) > ( A_27b > A_27a ) > $o ) )).

thf(c_2Eseq_2Econvergent,type,(
    c_2Eseq_2Econvergent: ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) > $o )).

thf(c_2Eseq_2Emono,type,(
    c_2Eseq_2Emono: ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) > $o )).

thf(c_2Emetric_2Emr1,type,(
    c_2Emetric_2Emr1: ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) )).

thf(c_2Ereal_2Ereal__ge,type,(
    c_2Ereal_2Ereal__ge: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > $o )).

thf(c_2Ereal_2Ereal__lte,type,(
    c_2Ereal_2Ereal__lte: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > $o )).

thf(c_2Erealax_2Ereal__neg,type,(
    c_2Erealax_2Ereal__neg: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

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

thf(thm_2Earithmetic_2EGREATER__EQ,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3E_3D @ V0n @ V1m )
      = ( c_2Earithmetic_2E_3C_3D @ V1m @ V0n ) ) )).

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

thf(thm_2Ereal_2Ereal__ge,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__ge @ V0x @ V1y )
      = ( c_2Ereal_2Ereal__lte @ V1y @ V0x ) ) )).

thf(thm_2Ereal_2EREAL__LE__NEG,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ ( c_2Erealax_2Ereal__neg @ V0x ) @ ( c_2Erealax_2Ereal__neg @ V1y ) )
      = ( c_2Ereal_2Ereal__lte @ V1y @ V0x ) ) )).

thf(thm_2Eseq_2Emono,axiom,(
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
      ( ( c_2Eseq_2Emono @ V0f )
    <=> ( ! [V1m: tyop_2Enum_2Enum,V2n: tyop_2Enum_2Enum] :
            ( ( c_2Earithmetic_2E_3C_3D @ V1m @ V2n )
           => ( c_2Ereal_2Ereal__lte @ ( V0f @ V1m ) @ ( V0f @ V2n ) ) )
        | ! [V3m: tyop_2Enum_2Enum,V4n: tyop_2Enum_2Enum] :
            ( ( c_2Earithmetic_2E_3C_3D @ V3m @ V4n )
           => ( c_2Ereal_2Ereal__ge @ ( V0f @ V3m ) @ ( V0f @ V4n ) ) ) ) ) )).

thf(thm_2Eseq_2ESEQ__ICONV,axiom,(
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
      ( ( ( c_2Enets_2Ebounded @ tyop_2Erealax_2Ereal @ tyop_2Enum_2Enum @ ( c_2Epair_2E_2C @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o ) @ c_2Emetric_2Emr1 @ c_2Earithmetic_2E_3E_3D ) @ V0f )
        & ! [V1m: tyop_2Enum_2Enum,V2n: tyop_2Enum_2Enum] :
            ( ( c_2Earithmetic_2E_3E_3D @ V1m @ V2n )
           => ( c_2Ereal_2Ereal__ge @ ( V0f @ V1m ) @ ( V0f @ V2n ) ) ) )
     => ( c_2Eseq_2Econvergent @ V0f ) ) )).

thf(thm_2Eseq_2ESEQ__NEG__CONV,axiom,(
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
      ( ( c_2Eseq_2Econvergent @ V0f )
      = ( c_2Eseq_2Econvergent
        @ ^ [V1n: tyop_2Enum_2Enum] :
            ( c_2Erealax_2Ereal__neg @ ( V0f @ V1n ) ) ) ) )).

thf(thm_2Eseq_2ESEQ__NEG__BOUNDED,axiom,(
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
      ( ( c_2Enets_2Ebounded @ tyop_2Erealax_2Ereal @ tyop_2Enum_2Enum @ ( c_2Epair_2E_2C @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o ) @ c_2Emetric_2Emr1 @ c_2Earithmetic_2E_3E_3D )
        @ ^ [V1n: tyop_2Enum_2Enum] :
            ( c_2Erealax_2Ereal__neg @ ( V0f @ V1n ) ) )
      = ( c_2Enets_2Ebounded @ tyop_2Erealax_2Ereal @ tyop_2Enum_2Enum @ ( c_2Epair_2E_2C @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o ) @ c_2Emetric_2Emr1 @ c_2Earithmetic_2E_3E_3D ) @ V0f ) ) )).

thf(thm_2Eseq_2ESEQ__BCONV,conjecture,(
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
      ( ( ( c_2Enets_2Ebounded @ tyop_2Erealax_2Ereal @ tyop_2Enum_2Enum @ ( c_2Epair_2E_2C @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o ) @ c_2Emetric_2Emr1 @ c_2Earithmetic_2E_3E_3D ) @ V0f )
        & ( c_2Eseq_2Emono @ V0f ) )
     => ( c_2Eseq_2Econvergent @ V0f ) ) )).
