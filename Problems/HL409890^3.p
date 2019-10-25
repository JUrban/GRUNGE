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

thf(c_2Eiterate_2E_2E_2E,type,(
    c_2Eiterate_2E_2E_2E: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o )).

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

thf(c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

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

thf(c_2Eiterate_2Epolynomial__function,type,(
    c_2Eiterate_2Epolynomial__function: ( tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ) > $o )).

thf(c_2Ereal_2Epow,type,(
    c_2Ereal_2Epow: tyop_2Erealax_2Ereal > tyop_2Enum_2Enum > tyop_2Erealax_2Ereal )).

thf(c_2Erealax_2Ereal__mul,type,(
    c_2Erealax_2Ereal__mul: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Ereal_2Ereal__of__num,type,(
    c_2Ereal_2Ereal__of__num: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal )).

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

thf(thm_2Ebool_2EABS__SIMP,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0t1: A_27a,V1t2: A_27b] :
      ( ( ^ [V2x: A_27b] : V0t1
        @ V1t2 )
      = V0t1 ) )).

thf(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a: $tType,V0t: $o] :
      ( ! [V1x: A_27a] : V0t
    <=> V0t ) )).

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Eiterate_2ESUM__SING__NUMSEG,axiom,(
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Eiterate_2ESum @ tyop_2Enum_2Enum @ ( c_2Eiterate_2E_2E_2E @ V1n @ V1n ) @ V0f )
      = ( V0f @ V1n ) ) )).

thf(thm_2Eiterate_2Epolynomial__function,axiom,(
    ! [V0p: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal] :
      ( ( c_2Eiterate_2Epolynomial__function @ V0p )
    <=> ? [V1m: tyop_2Enum_2Enum,V2c: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal] :
        ! [V3x: tyop_2Erealax_2Ereal] :
          ( ( V0p @ V3x )
          = ( c_2Eiterate_2ESum @ tyop_2Enum_2Enum @ ( c_2Eiterate_2E_2E_2E @ c_2Enum_2E0 @ V1m )
            @ ^ [V4i: tyop_2Enum_2Enum] :
                ( c_2Erealax_2Ereal__mul @ ( V2c @ V4i ) @ ( c_2Ereal_2Epow @ V3x @ V4i ) ) ) ) ) )).

thf(thm_2Ereal_2EREAL__MUL__RID,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul @ V0x @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      = V0x ) )).

thf(thm_2Ereal_2Epow,axiom,
    ( ! [V0x: tyop_2Erealax_2Ereal] :
        ( ( c_2Ereal_2Epow @ V0x @ c_2Enum_2E0 )
        = ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
    & ! [V1x: tyop_2Erealax_2Ereal,V2n: tyop_2Enum_2Enum] :
        ( ( c_2Ereal_2Epow @ V1x @ ( c_2Enum_2ESUC @ V2n ) )
        = ( c_2Erealax_2Ereal__mul @ V1x @ ( c_2Ereal_2Epow @ V1x @ V2n ) ) ) )).

thf(thm_2Eiterate_2EPOLYNOMIAL__FUNCTION__CONST,conjecture,(
    ! [V0c: tyop_2Erealax_2Ereal] :
      ( c_2Eiterate_2Epolynomial__function
      @ ^ [V1x: tyop_2Erealax_2Ereal] : V0c ) )).
