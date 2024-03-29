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

thf(c_2Epred__set_2EFINITE,type,(
    c_2Epred__set_2EFINITE: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > $o ) )).

thf(c_2Epred__set_2EINTER,type,(
    c_2Epred__set_2EINTER: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2Ereal__topology_2EOpen,type,(
    c_2Ereal__topology_2EOpen: ( tyop_2Erealax_2Ereal > $o ) > $o )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ereal__topology_2Eball,type,(
    c_2Ereal__topology_2Eball: ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal > $o )).

thf(c_2Ereal__topology_2Ecball,type,(
    c_2Ereal__topology_2Ecball: ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal > $o )).

thf(c_2Ereal__topology_2Elimit__point__of,type,(
    c_2Ereal__topology_2Elimit__point__of: tyop_2Erealax_2Ereal > ( tyop_2Erealax_2Ereal > $o ) > $o )).

thf(c_2Erealax_2Ereal__lt,type,(
    c_2Erealax_2Ereal__lt: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > $o )).

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

thf(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a: $tType,V0t: $o] :
      ( ! [V1x: A_27a] : V0t
    <=> V0t ) )).

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Ereal__topology_2ELIMPT__INFINITE__OPEN__BALL__CBALL,axiom,
    ( ! [V0s: tyop_2Erealax_2Ereal > $o,V1x: tyop_2Erealax_2Ereal] :
        ( ( c_2Ereal__topology_2Elimit__point__of @ V1x @ V0s )
      <=> ! [V2t: tyop_2Erealax_2Ereal > $o] :
            ( ( ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V1x @ V2t )
              & ( c_2Ereal__topology_2EOpen @ V2t ) )
           => ( (~) @ ( c_2Epred__set_2EFINITE @ tyop_2Erealax_2Ereal @ ( c_2Epred__set_2EINTER @ tyop_2Erealax_2Ereal @ V0s @ V2t ) ) ) ) )
    & ! [V3s: tyop_2Erealax_2Ereal > $o,V4x: tyop_2Erealax_2Ereal] :
        ( ( c_2Ereal__topology_2Elimit__point__of @ V4x @ V3s )
      <=> ! [V5e: tyop_2Erealax_2Ereal] :
            ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V5e )
           => ( (~) @ ( c_2Epred__set_2EFINITE @ tyop_2Erealax_2Ereal @ ( c_2Epred__set_2EINTER @ tyop_2Erealax_2Ereal @ V3s @ ( c_2Ereal__topology_2Eball @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V4x @ V5e ) ) ) ) ) ) )
    & ! [V6s: tyop_2Erealax_2Ereal > $o,V7x: tyop_2Erealax_2Ereal] :
        ( ( c_2Ereal__topology_2Elimit__point__of @ V7x @ V6s )
      <=> ! [V8e: tyop_2Erealax_2Ereal] :
            ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V8e )
           => ( (~) @ ( c_2Epred__set_2EFINITE @ tyop_2Erealax_2Ereal @ ( c_2Epred__set_2EINTER @ tyop_2Erealax_2Ereal @ V6s @ ( c_2Ereal__topology_2Ecball @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V7x @ V8e ) ) ) ) ) ) ) )).

thf(thm_2Ereal__topology_2ELIMPT__INFINITE__OPEN,conjecture,(
    ! [V0s: tyop_2Erealax_2Ereal > $o,V1x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2Elimit__point__of @ V1x @ V0s )
    <=> ! [V2t: tyop_2Erealax_2Ereal > $o] :
          ( ( ( c_2Ebool_2EIN @ tyop_2Erealax_2Ereal @ V1x @ V2t )
            & ( c_2Ereal__topology_2EOpen @ V2t ) )
         => ( (~) @ ( c_2Epred__set_2EFINITE @ tyop_2Erealax_2Ereal @ ( c_2Epred__set_2EINTER @ tyop_2Erealax_2Ereal @ V0s @ V2t ) ) ) ) ) )).
