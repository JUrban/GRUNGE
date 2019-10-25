thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

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

thf(c_2Epred__set_2EDIFF,type,(
    c_2Epred__set_2EDIFF: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: 
      !>[A_27a: $tType] :
        ( A_27a > $o ) )).

thf(c_2Epred__set_2EINSERT,type,(
    c_2Epred__set_2EINSERT: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ereal__topology_2Eclosure,type,(
    c_2Ereal__topology_2Eclosure: ( tyop_2Erealax_2Ereal > $o ) > tyop_2Erealax_2Ereal > $o )).

thf(c_2Ereal__topology_2Efrontier,type,(
    c_2Ereal__topology_2Efrontier: ( tyop_2Erealax_2Ereal > $o ) > tyop_2Erealax_2Ereal > $o )).

thf(c_2Ereal__topology_2Einterior,type,(
    c_2Ereal__topology_2Einterior: ( tyop_2Erealax_2Ereal > $o ) > tyop_2Erealax_2Ereal > $o )).

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

thf(thm_2Epred__set_2EDIFF__EMPTY,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( ( c_2Epred__set_2EDIFF @ A_27a @ V0s @ ( c_2Epred__set_2EEMPTY @ A_27a ) )
      = V0s ) )).

thf(thm_2Ereal__topology_2EINTERIOR__SING,axiom,(
    ! [V0a: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2Einterior @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V0a @ ( c_2Epred__set_2EEMPTY @ tyop_2Erealax_2Ereal ) ) )
      = ( c_2Epred__set_2EEMPTY @ tyop_2Erealax_2Ereal ) ) )).

thf(thm_2Ereal__topology_2Efrontier,axiom,(
    ! [V0s: tyop_2Erealax_2Ereal > $o] :
      ( ( c_2Ereal__topology_2Efrontier @ V0s )
      = ( c_2Epred__set_2EDIFF @ tyop_2Erealax_2Ereal @ ( c_2Ereal__topology_2Eclosure @ V0s ) @ ( c_2Ereal__topology_2Einterior @ V0s ) ) ) )).

thf(thm_2Ereal__topology_2ECLOSURE__SING,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2Eclosure @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V0x @ ( c_2Epred__set_2EEMPTY @ tyop_2Erealax_2Ereal ) ) )
      = ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V0x @ ( c_2Epred__set_2EEMPTY @ tyop_2Erealax_2Ereal ) ) ) )).

thf(thm_2Ereal__topology_2EFRONTIER__SING,conjecture,(
    ! [V0a: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2Efrontier @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V0a @ ( c_2Epred__set_2EEMPTY @ tyop_2Erealax_2Ereal ) ) )
      = ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V0a @ ( c_2Epred__set_2EEMPTY @ tyop_2Erealax_2Ereal ) ) ) )).
