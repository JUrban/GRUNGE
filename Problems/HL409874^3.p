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

thf(c_2Earithmetic_2E_2B,type,(
    c_2Earithmetic_2E_2B: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2E_2D,type,(
    c_2Earithmetic_2E_2D: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Eiterate_2E_2E_2E,type,(
    c_2Eiterate_2E_2E_2E: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o )).

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

thf(c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] :
        ( $o > A_27a > A_27a > A_27a ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Eiterate_2ESum,type,(
    c_2Eiterate_2ESum: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: tyop_2Enum_2Enum )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Erealax_2Ereal__mul,type,(
    c_2Erealax_2Ereal__mul: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Ereal_2Ereal__of__num,type,(
    c_2Ereal_2Ereal__of__num: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal )).

thf(c_2Ereal_2Ereal__sub,type,(
    c_2Ereal_2Ereal__sub: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

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

thf(thm_2Earithmetic_2EADD__SUB,axiom,(
    ! [V0a: tyop_2Enum_2Enum,V1c: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2D @ ( c_2Earithmetic_2E_2B @ V0a @ V1c ) @ V1c )
      = V0a ) )).

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

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

thf(thm_2Eiterate_2ESUM__PARTIAL__SUC,axiom,(
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1g: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V2m: tyop_2Enum_2Enum,V3n: tyop_2Enum_2Enum] :
      ( ( c_2Eiterate_2ESum @ tyop_2Enum_2Enum @ ( c_2Eiterate_2E_2E_2E @ V2m @ V3n )
        @ ^ [V4k: tyop_2Enum_2Enum] :
            ( c_2Erealax_2Ereal__mul @ ( V0f @ V4k ) @ ( c_2Ereal_2Ereal__sub @ ( V1g @ ( c_2Earithmetic_2E_2B @ V4k @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( V1g @ V4k ) ) ) )
      = ( c_2Ebool_2ECOND @ tyop_2Erealax_2Ereal @ ( c_2Earithmetic_2E_3C_3D @ V2m @ V3n )
        @ ( c_2Ereal_2Ereal__sub @ ( c_2Ereal_2Ereal__sub @ ( c_2Erealax_2Ereal__mul @ ( V0f @ ( c_2Earithmetic_2E_2B @ V3n @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( V1g @ ( c_2Earithmetic_2E_2B @ V3n @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Erealax_2Ereal__mul @ ( V0f @ V2m ) @ ( V1g @ V2m ) ) )
          @ ( c_2Eiterate_2ESum @ tyop_2Enum_2Enum @ ( c_2Eiterate_2E_2E_2E @ V2m @ V3n )
            @ ^ [V5k: tyop_2Enum_2Enum] :
                ( c_2Erealax_2Ereal__mul @ ( V1g @ ( c_2Earithmetic_2E_2B @ V5k @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Ereal_2Ereal__sub @ ( V0f @ ( c_2Earithmetic_2E_2B @ V5k @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( V0f @ V5k ) ) ) ) )
        @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) )).

thf(thm_2Eiterate_2ESUM__PARTIAL__PRE,conjecture,(
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1g: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V2m: tyop_2Enum_2Enum,V3n: tyop_2Enum_2Enum] :
      ( ( c_2Eiterate_2ESum @ tyop_2Enum_2Enum @ ( c_2Eiterate_2E_2E_2E @ V2m @ V3n )
        @ ^ [V4k: tyop_2Enum_2Enum] :
            ( c_2Erealax_2Ereal__mul @ ( V0f @ V4k ) @ ( c_2Ereal_2Ereal__sub @ ( V1g @ V4k ) @ ( V1g @ ( c_2Earithmetic_2E_2D @ V4k @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) )
      = ( c_2Ebool_2ECOND @ tyop_2Erealax_2Ereal @ ( c_2Earithmetic_2E_3C_3D @ V2m @ V3n )
        @ ( c_2Ereal_2Ereal__sub @ ( c_2Ereal_2Ereal__sub @ ( c_2Erealax_2Ereal__mul @ ( V0f @ ( c_2Earithmetic_2E_2B @ V3n @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( V1g @ V3n ) ) @ ( c_2Erealax_2Ereal__mul @ ( V0f @ V2m ) @ ( V1g @ ( c_2Earithmetic_2E_2D @ V2m @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )
          @ ( c_2Eiterate_2ESum @ tyop_2Enum_2Enum @ ( c_2Eiterate_2E_2E_2E @ V2m @ V3n )
            @ ^ [V5k: tyop_2Enum_2Enum] :
                ( c_2Erealax_2Ereal__mul @ ( V1g @ V5k ) @ ( c_2Ereal_2Ereal__sub @ ( V0f @ ( c_2Earithmetic_2E_2B @ V5k @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( V0f @ V5k ) ) ) ) )
        @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) )).
