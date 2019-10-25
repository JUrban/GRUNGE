thf(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

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

thf(c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist @ A_27a ) )).

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

thf(c_2Epoly_2Epoly,type,(
    c_2Epoly_2Epoly: ( tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Epoly_2Epoly__divides,type,(
    c_2Epoly_2Epoly__divides: ( tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal ) > ( tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal ) > $o )).

thf(c_2Epoly_2Epoly__exp,type,(
    c_2Epoly_2Epoly__exp: ( tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal ) > tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal ) )).

thf(c_2Epoly_2Epoly__mul,type,(
    c_2Epoly_2Epoly__mul: ( tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal ) > ( tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal ) > ( tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal ) )).

thf(c_2Epoly_2Epoly__order,type,(
    c_2Epoly_2Epoly__order: tyop_2Erealax_2Ereal > ( tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal ) > tyop_2Enum_2Enum )).

thf(c_2Erealax_2Ereal__mul,type,(
    c_2Erealax_2Ereal__mul: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Erealax_2Ereal__neg,type,(
    c_2Erealax_2Ereal__neg: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

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

thf(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( V0t1
       => V1t2 )
     => ( ( V1t2
         => V0t1 )
       => ( V0t1 = V1t2 ) ) ) )).

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Ebool_2EEQ__EXT,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1g: A_27a > A_27b] :
      ( ! [V2x: A_27a] :
          ( ( V0f @ V2x )
          = ( V1g @ V2x ) )
     => ( V0f = V1g ) ) )).

thf(thm_2Epoly_2EPOLY__MUL,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1p1: tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal,V2p2: tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal] :
      ( ( c_2Epoly_2Epoly @ ( c_2Epoly_2Epoly__mul @ V1p1 @ V2p2 ) @ V0x )
      = ( c_2Erealax_2Ereal__mul @ ( c_2Epoly_2Epoly @ V1p1 @ V0x ) @ ( c_2Epoly_2Epoly @ V2p2 @ V0x ) ) ) )).

thf(thm_2Epoly_2Epoly__divides,axiom,(
    ! [V0p1: tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal,V1p2: tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal] :
      ( ( c_2Epoly_2Epoly__divides @ V0p1 @ V1p2 )
    <=> ? [V2q: tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal] :
          ( ( c_2Epoly_2Epoly @ V1p2 )
          = ( c_2Epoly_2Epoly @ ( c_2Epoly_2Epoly__mul @ V0p1 @ V2q ) ) ) ) )).

thf(thm_2Epoly_2Epoly__order,axiom,(
    ! [V0a: tyop_2Erealax_2Ereal,V1p: tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal] :
      ( ( c_2Epoly_2Epoly__order @ V0a @ V1p )
      = ( c_2Emin_2E_40 @ tyop_2Enum_2Enum
        @ ^ [V2n: tyop_2Enum_2Enum] :
            ( c_2Ebool_2E_2F_5C @ ( c_2Epoly_2Epoly__divides @ ( c_2Epoly_2Epoly__exp @ ( c_2Elist_2ECONS @ tyop_2Erealax_2Ereal @ ( c_2Erealax_2Ereal__neg @ V0a ) @ ( c_2Elist_2ECONS @ tyop_2Erealax_2Ereal @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Elist_2ENIL @ tyop_2Erealax_2Ereal ) ) ) @ V2n ) @ V1p ) @ ( c_2Ebool_2E_7E @ ( c_2Epoly_2Epoly__divides @ ( c_2Epoly_2Epoly__exp @ ( c_2Elist_2ECONS @ tyop_2Erealax_2Ereal @ ( c_2Erealax_2Ereal__neg @ V0a ) @ ( c_2Elist_2ECONS @ tyop_2Erealax_2Ereal @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Elist_2ENIL @ tyop_2Erealax_2Ereal ) ) ) @ ( c_2Enum_2ESUC @ V2n ) ) @ V1p ) ) ) ) ) )).

thf(thm_2Epoly_2EORDER__POLY,conjecture,(
    ! [V0p: tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal,V1q: tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal,V2a: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Epoly_2Epoly @ V0p )
        = ( c_2Epoly_2Epoly @ V1q ) )
     => ( ( c_2Epoly_2Epoly__order @ V2a @ V0p )
        = ( c_2Epoly_2Epoly__order @ V2a @ V1q ) ) ) )).
