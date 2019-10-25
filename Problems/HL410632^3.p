thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Erealax_2Ereal,type,(
    tyop_2Erealax_2Ereal: $tType )).

thf(tyop_2Etopology_2Etopology,type,(
    tyop_2Etopology_2Etopology: $tType > $tType )).

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

thf(c_2Epred__set_2EINTER,type,(
    c_2Epred__set_2EINTER: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Etopology_2Eclosed__in,type,(
    c_2Etopology_2Eclosed__in: 
      !>[A_27a: $tType] :
        ( ( tyop_2Etopology_2Etopology @ A_27a ) > ( A_27a > $o ) > $o ) )).

thf(c_2Ereal__topology_2Eeuclidean,type,(
    c_2Ereal__topology_2Eeuclidean: ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) )).

thf(c_2Ereal__topology_2Esubtopology,type,(
    c_2Ereal__topology_2Esubtopology: 
      !>[A_27a: $tType] :
        ( ( tyop_2Etopology_2Etopology @ A_27a ) > ( A_27a > $o ) > ( tyop_2Etopology_2Etopology @ A_27a ) ) )).

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

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( V0x = V1y )
    <=> ( V1y = V0x ) ) )).

thf(thm_2Ecardinal_2EINTER__ACI,axiom,(
    ! [A_27a: $tType,V0r: A_27a > $o,V1p: A_27a > $o,V2q: A_27a > $o] :
      ( ( ( c_2Epred__set_2EINTER @ A_27a @ V1p @ V2q )
        = ( c_2Epred__set_2EINTER @ A_27a @ V2q @ V1p ) )
      & ( ( c_2Epred__set_2EINTER @ A_27a @ ( c_2Epred__set_2EINTER @ A_27a @ V1p @ V2q ) @ V0r )
        = ( c_2Epred__set_2EINTER @ A_27a @ ( c_2Epred__set_2EINTER @ A_27a @ V1p @ V2q ) @ V0r ) )
      & ( ( c_2Epred__set_2EINTER @ A_27a @ ( c_2Epred__set_2EINTER @ A_27a @ V1p @ V2q ) @ V0r )
        = ( c_2Epred__set_2EINTER @ A_27a @ ( c_2Epred__set_2EINTER @ A_27a @ V2q @ V1p ) @ V0r ) )
      & ( ( c_2Epred__set_2EINTER @ A_27a @ V1p @ V1p )
        = V1p )
      & ( ( c_2Epred__set_2EINTER @ A_27a @ ( c_2Epred__set_2EINTER @ A_27a @ V1p @ V1p ) @ V2q )
        = ( c_2Epred__set_2EINTER @ A_27a @ V1p @ V2q ) ) ) )).

thf(thm_2Ereal__topology_2ECLOSED__IN__SUBTOPOLOGY,axiom,(
    ! [A_27a: $tType,V0top: tyop_2Etopology_2Etopology @ A_27a,V1u: A_27a > $o,V2s: A_27a > $o] :
      ( ( c_2Etopology_2Eclosed__in @ A_27a @ ( c_2Ereal__topology_2Esubtopology @ A_27a @ V0top @ V1u ) @ V2s )
    <=> ? [V3t: A_27a > $o] :
          ( ( c_2Etopology_2Eclosed__in @ A_27a @ V0top @ V3t )
          & ( V2s
            = ( c_2Epred__set_2EINTER @ A_27a @ V3t @ V1u ) ) ) ) )).

thf(thm_2Ereal__topology_2ECLOSED__IN,axiom,(
    ! [V0s: tyop_2Erealax_2Ereal > $o] :
      ( ( c_2Ereal__topology_2EClosed @ V0s )
      = ( c_2Etopology_2Eclosed__in @ tyop_2Erealax_2Ereal @ c_2Ereal__topology_2Eeuclidean @ V0s ) ) )).

thf(thm_2Ereal__topology_2ECLOSED__IN__CLOSED,conjecture,(
    ! [V0s: tyop_2Erealax_2Ereal > $o,V1u: tyop_2Erealax_2Ereal > $o] :
      ( ( c_2Etopology_2Eclosed__in @ tyop_2Erealax_2Ereal @ ( c_2Ereal__topology_2Esubtopology @ tyop_2Erealax_2Ereal @ c_2Ereal__topology_2Eeuclidean @ V1u ) @ V0s )
    <=> ? [V2t: tyop_2Erealax_2Ereal > $o] :
          ( ( c_2Ereal__topology_2EClosed @ V2t )
          & ( V0s
            = ( c_2Epred__set_2EINTER @ tyop_2Erealax_2Ereal @ V1u @ V2t ) ) ) ) )).
