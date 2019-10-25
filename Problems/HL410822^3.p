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

thf(c_2Ereal__topology_2EClosed,type,(
    c_2Ereal__topology_2EClosed: ( tyop_2Erealax_2Ereal > $o ) > $o )).

thf(c_2Epred__set_2EDIFF,type,(
    c_2Epred__set_2EDIFF: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: 
      !>[A_27a: $tType] :
        ( A_27a > $o ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Ereal__topology_2EOpen,type,(
    c_2Ereal__topology_2EOpen: ( tyop_2Erealax_2Ereal > $o ) > $o )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Epred__set_2EUNIV,type,(
    c_2Epred__set_2EUNIV: 
      !>[A_27a: $tType] :
        ( A_27a > $o ) )).

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

thf(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( V0t1
       => V1t2 )
     => ( ( V1t2
         => V0t1 )
       => ( V0t1 = V1t2 ) ) ) )).

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

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

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

thf(thm_2Ebool_2EAND__IMP__INTRO,axiom,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( V0t1
       => ( V1t2
         => V2t3 ) )
    <=> ( ( V0t1
          & V1t2 )
       => V2t3 ) ) )).

thf(thm_2Epred__set_2EDIFF__EMPTY,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( ( c_2Epred__set_2EDIFF @ A_27a @ V0s @ ( c_2Epred__set_2EEMPTY @ A_27a ) )
      = V0s ) )).

thf(thm_2Ereal__topology_2EOPEN__UNIV,axiom,(
    c_2Ereal__topology_2EOpen @ ( c_2Epred__set_2EUNIV @ tyop_2Erealax_2Ereal ) )).

thf(thm_2Ereal__topology_2EOPEN__DIFF,axiom,(
    ! [V0s: tyop_2Erealax_2Ereal > $o,V1t: tyop_2Erealax_2Ereal > $o] :
      ( ( ( c_2Ereal__topology_2EOpen @ V0s )
        & ( c_2Ereal__topology_2EClosed @ V1t ) )
     => ( c_2Ereal__topology_2EOpen @ ( c_2Epred__set_2EDIFF @ tyop_2Erealax_2Ereal @ V0s @ V1t ) ) ) )).

thf(thm_2Ereal__topology_2ECLOSURE__CLOSED,axiom,(
    ! [V0s: tyop_2Erealax_2Ereal > $o] :
      ( ( c_2Ereal__topology_2EClosed @ V0s )
     => ( ( c_2Ereal__topology_2Eclosure @ V0s )
        = V0s ) ) )).

thf(thm_2Ereal__topology_2Efrontier,axiom,(
    ! [V0s: tyop_2Erealax_2Ereal > $o] :
      ( ( c_2Ereal__topology_2Efrontier @ V0s )
      = ( c_2Epred__set_2EDIFF @ tyop_2Erealax_2Ereal @ ( c_2Ereal__topology_2Eclosure @ V0s ) @ ( c_2Ereal__topology_2Einterior @ V0s ) ) ) )).

thf(thm_2Ereal__topology_2EFRONTIER__CLOSED,axiom,(
    ! [V0s: tyop_2Erealax_2Ereal > $o] :
      ( c_2Ereal__topology_2EClosed @ ( c_2Ereal__topology_2Efrontier @ V0s ) ) )).

thf(thm_2Ereal__topology_2EFRONTIER__COMPLEMENT,axiom,(
    ! [V0s: tyop_2Erealax_2Ereal > $o] :
      ( ( c_2Ereal__topology_2Efrontier @ ( c_2Epred__set_2EDIFF @ tyop_2Erealax_2Ereal @ ( c_2Epred__set_2EUNIV @ tyop_2Erealax_2Ereal ) @ V0s ) )
      = ( c_2Ereal__topology_2Efrontier @ V0s ) ) )).

thf(thm_2Ereal__topology_2EINTERIOR__FRONTIER__EMPTY,axiom,(
    ! [V0s: tyop_2Erealax_2Ereal > $o] :
      ( ( ( c_2Ereal__topology_2EOpen @ V0s )
        | ( c_2Ereal__topology_2EClosed @ V0s ) )
     => ( ( c_2Ereal__topology_2Einterior @ ( c_2Ereal__topology_2Efrontier @ V0s ) )
        = ( c_2Epred__set_2EEMPTY @ tyop_2Erealax_2Ereal ) ) ) )).

thf(thm_2Ereal__topology_2EINTERIOR__CLOSED__EQ__EMPTY__AS__FRONTIER,conjecture,(
    ! [V0s: tyop_2Erealax_2Ereal > $o] :
      ( ( ( c_2Ereal__topology_2EClosed @ V0s )
        & ( ( c_2Ereal__topology_2Einterior @ V0s )
          = ( c_2Epred__set_2EEMPTY @ tyop_2Erealax_2Ereal ) ) )
    <=> ? [V1t: tyop_2Erealax_2Ereal > $o] :
          ( ( c_2Ereal__topology_2EOpen @ V1t )
          & ( V0s
            = ( c_2Ereal__topology_2Efrontier @ V1t ) ) ) ) )).