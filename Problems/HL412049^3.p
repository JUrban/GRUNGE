thf(tyop_2Eextreal_2Eextreal,type,(
    tyop_2Eextreal_2Eextreal: $tType )).

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

thf(c_2Emin_2E_40,type,(
    c_2Emin_2E_40: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > A_27a ) )).

thf(c_2Earithmetic_2EBIT1,type,(
    c_2Earithmetic_2EBIT1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2EBIT2,type,(
    c_2Earithmetic_2EBIT2: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > $o ) )).

thf(c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Eextreal_2ENormal,type,(
    c_2Eextreal_2ENormal: tyop_2Erealax_2Ereal > tyop_2Eextreal_2Eextreal )).

thf(c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: tyop_2Enum_2Enum )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Eextreal_2Eextreal__add,type,(
    c_2Eextreal_2Eextreal__add: tyop_2Eextreal_2Eextreal > tyop_2Eextreal_2Eextreal > tyop_2Eextreal_2Eextreal )).

thf(c_2Eextreal_2Eextreal__lt,type,(
    c_2Eextreal_2Eextreal__lt: tyop_2Eextreal_2Eextreal > tyop_2Eextreal_2Eextreal > $o )).

thf(c_2Eextreal_2Eextreal__of__num,type,(
    c_2Eextreal_2Eextreal__of__num: tyop_2Enum_2Enum > tyop_2Eextreal_2Eextreal )).

thf(c_2Eextreal_2Eextreal__sup,type,(
    c_2Eextreal_2Eextreal__sup: ( tyop_2Eextreal_2Eextreal > $o ) > tyop_2Eextreal_2Eextreal )).

thf(c_2Ereal_2Epow,type,(
    c_2Ereal_2Epow: tyop_2Erealax_2Ereal > tyop_2Enum_2Enum > tyop_2Erealax_2Ereal )).

thf(c_2Ereal_2Ereal__of__num,type,(
    c_2Ereal_2Ereal__of__num: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal )).

thf(c_2Elebesgue_2Eseq__sup,type,(
    c_2Elebesgue_2Eseq__sup: ( tyop_2Eextreal_2Eextreal > $o ) > tyop_2Enum_2Enum > tyop_2Eextreal_2Eextreal )).

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

thf(thm_2Earithmetic_2ESUC__ELIM__NUMERALS,axiom,(
    ! [A_27a: $tType,V0f: tyop_2Enum_2Enum > tyop_2Enum_2Enum > A_27a,V1g: tyop_2Enum_2Enum > A_27a] :
      ( ! [V2n: tyop_2Enum_2Enum] :
          ( ( V1g @ ( c_2Enum_2ESUC @ V2n ) )
          = ( V0f @ V2n @ ( c_2Enum_2ESUC @ V2n ) ) )
    <=> ( ! [V3n: tyop_2Enum_2Enum] :
            ( ( V1g @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V3n ) ) )
            = ( V0f @ ( c_2Earithmetic_2E_2D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V3n ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V3n ) ) ) )
        & ! [V4n: tyop_2Enum_2Enum] :
            ( ( V1g @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V4n ) ) )
            = ( V0f @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V4n ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V4n ) ) ) ) ) ) )).

thf(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( V0t1
       => V1t2 )
     => ( ( V1t2
         => V0t1 )
       => ( V0t1 = V1t2 ) ) ) )).

thf(thm_2Elebesgue_2Eseq__sup__def,axiom,
    ( ! [V0P: tyop_2Eextreal_2Eextreal > $o] :
        ( ( c_2Elebesgue_2Eseq__sup @ V0P @ c_2Enum_2E0 )
        = ( c_2Emin_2E_40 @ tyop_2Eextreal_2Eextreal
          @ ^ [V1r: tyop_2Eextreal_2Eextreal] :
              ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ tyop_2Eextreal_2Eextreal @ V1r @ V0P ) @ ( c_2Eextreal_2Eextreal__lt @ ( c_2Eextreal_2Eextreal__sup @ V0P ) @ ( c_2Eextreal_2Eextreal__add @ V1r @ ( c_2Eextreal_2Eextreal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) ) )
    & ! [V2P: tyop_2Eextreal_2Eextreal > $o,V3n: tyop_2Enum_2Enum] :
        ( ( c_2Elebesgue_2Eseq__sup @ V2P @ ( c_2Enum_2ESUC @ V3n ) )
        = ( c_2Emin_2E_40 @ tyop_2Eextreal_2Eextreal
          @ ^ [V4r: tyop_2Eextreal_2Eextreal] :
              ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ tyop_2Eextreal_2Eextreal @ V4r @ V2P ) @ ( c_2Ebool_2E_2F_5C @ ( c_2Eextreal_2Eextreal__lt @ ( c_2Eextreal_2Eextreal__sup @ V2P ) @ ( c_2Eextreal_2Eextreal__add @ V4r @ ( c_2Eextreal_2ENormal @ ( c_2Ereal_2Epow @ ( c_2Ereal_2E_2F @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Enum_2ESUC @ V3n ) ) ) ) ) @ ( c_2Ebool_2E_2F_5C @ ( c_2Eextreal_2Eextreal__lt @ ( c_2Elebesgue_2Eseq__sup @ V2P @ V3n ) @ V4r ) @ ( c_2Eextreal_2Eextreal__lt @ V4r @ ( c_2Eextreal_2Eextreal__sup @ V2P ) ) ) ) ) ) ) )).

thf(thm_2Elebesgue_2Eseq__sup__def__compute,conjecture,
    ( ! [V0P: tyop_2Eextreal_2Eextreal > $o] :
        ( ( c_2Elebesgue_2Eseq__sup @ V0P @ c_2Enum_2E0 )
        = ( c_2Emin_2E_40 @ tyop_2Eextreal_2Eextreal
          @ ^ [V1r: tyop_2Eextreal_2Eextreal] :
              ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ tyop_2Eextreal_2Eextreal @ V1r @ V0P ) @ ( c_2Eextreal_2Eextreal__lt @ ( c_2Eextreal_2Eextreal__sup @ V0P ) @ ( c_2Eextreal_2Eextreal__add @ V1r @ ( c_2Eextreal_2Eextreal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) ) )
    & ! [V2P: tyop_2Eextreal_2Eextreal > $o,V3n: tyop_2Enum_2Enum] :
        ( ( c_2Elebesgue_2Eseq__sup @ V2P @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V3n ) ) )
        = ( c_2Emin_2E_40 @ tyop_2Eextreal_2Eextreal
          @ ^ [V4r: tyop_2Eextreal_2Eextreal] :
              ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ tyop_2Eextreal_2Eextreal @ V4r @ V2P ) @ ( c_2Ebool_2E_2F_5C @ ( c_2Eextreal_2Eextreal__lt @ ( c_2Eextreal_2Eextreal__sup @ V2P ) @ ( c_2Eextreal_2Eextreal__add @ V4r @ ( c_2Eextreal_2ENormal @ ( c_2Ereal_2Epow @ ( c_2Ereal_2E_2F @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V3n ) ) ) ) ) ) @ ( c_2Ebool_2E_2F_5C @ ( c_2Eextreal_2Eextreal__lt @ ( c_2Elebesgue_2Eseq__sup @ V2P @ ( c_2Earithmetic_2E_2D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V3n ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V4r ) @ ( c_2Eextreal_2Eextreal__lt @ V4r @ ( c_2Eextreal_2Eextreal__sup @ V2P ) ) ) ) ) ) )
    & ! [V5P: tyop_2Eextreal_2Eextreal > $o,V6n: tyop_2Enum_2Enum] :
        ( ( c_2Elebesgue_2Eseq__sup @ V5P @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V6n ) ) )
        = ( c_2Emin_2E_40 @ tyop_2Eextreal_2Eextreal
          @ ^ [V7r: tyop_2Eextreal_2Eextreal] :
              ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ tyop_2Eextreal_2Eextreal @ V7r @ V5P ) @ ( c_2Ebool_2E_2F_5C @ ( c_2Eextreal_2Eextreal__lt @ ( c_2Eextreal_2Eextreal__sup @ V5P ) @ ( c_2Eextreal_2Eextreal__add @ V7r @ ( c_2Eextreal_2ENormal @ ( c_2Ereal_2Epow @ ( c_2Ereal_2E_2F @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V6n ) ) ) ) ) ) @ ( c_2Ebool_2E_2F_5C @ ( c_2Eextreal_2Eextreal__lt @ ( c_2Elebesgue_2Eseq__sup @ V5P @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V6n ) ) ) @ V7r ) @ ( c_2Eextreal_2Eextreal__lt @ V7r @ ( c_2Eextreal_2Eextreal__sup @ V5P ) ) ) ) ) ) ) )).
