thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

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

thf(c_2Epred__set_2ESUBSET,type,(
    c_2Epred__set_2ESUBSET: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > $o ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Etopology_2Eclosed__in,type,(
    c_2Etopology_2Eclosed__in: 
      !>[A_27a: $tType] :
        ( ( tyop_2Etopology_2Etopology @ A_27a ) > ( A_27a > $o ) > $o ) )).

thf(c_2Etopology_2Eopen__in,type,(
    c_2Etopology_2Eopen__in: 
      !>[A_27a: $tType] :
        ( ( tyop_2Etopology_2Etopology @ A_27a ) > ( A_27a > $o ) > $o ) )).

thf(c_2Etopology_2Etopspace,type,(
    c_2Etopology_2Etopspace: 
      !>[A_27a: $tType] :
        ( ( tyop_2Etopology_2Etopology @ A_27a ) > A_27a > $o ) )).

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

thf(thm_2Epred__set_2ESUBSET__REFL,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( c_2Epred__set_2ESUBSET @ A_27a @ V0s @ V0s ) )).

thf(thm_2Epred__set_2EDIFF__EQ__EMPTY,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( ( c_2Epred__set_2EDIFF @ A_27a @ V0s @ V0s )
      = ( c_2Epred__set_2EEMPTY @ A_27a ) ) )).

thf(thm_2Etopology_2EOPEN__IN__EMPTY,axiom,(
    ! [A_27a: $tType,V0top: tyop_2Etopology_2Etopology @ A_27a] :
      ( c_2Etopology_2Eopen__in @ A_27a @ V0top @ ( c_2Epred__set_2EEMPTY @ A_27a ) ) )).

thf(thm_2Etopology_2Eclosed__in,axiom,(
    ! [A_27a: $tType,V0top: tyop_2Etopology_2Etopology @ A_27a,V1s: A_27a > $o] :
      ( ( c_2Etopology_2Eclosed__in @ A_27a @ V0top @ V1s )
    <=> ( ( c_2Epred__set_2ESUBSET @ A_27a @ V1s @ ( c_2Etopology_2Etopspace @ A_27a @ V0top ) )
        & ( c_2Etopology_2Eopen__in @ A_27a @ V0top @ ( c_2Epred__set_2EDIFF @ A_27a @ ( c_2Etopology_2Etopspace @ A_27a @ V0top ) @ V1s ) ) ) ) )).

thf(thm_2Etopology_2ECLOSED__IN__TOPSPACE,conjecture,(
    ! [A_27a: $tType,V0top: tyop_2Etopology_2Etopology @ A_27a] :
      ( c_2Etopology_2Eclosed__in @ A_27a @ V0top @ ( c_2Etopology_2Etopspace @ A_27a @ V0top ) ) )).
