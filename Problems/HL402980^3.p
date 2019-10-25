thf(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

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

thf(c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Elist_2EMAP2,type,(
    c_2Elist_2EMAP2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27b > A_27c > A_27a ) > ( tyop_2Elist_2Elist @ A_27b ) > ( tyop_2Elist_2Elist @ A_27c ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist @ A_27a ) )).

thf(c_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ,type,(
    c_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ: ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Elist_2Elist @ $o ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

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

thf(thm_2Elist_2EMAP2,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,A_27e: $tType,A_27f: $tType] :
      ( ! [V0f: A_27a > A_27b > A_27c] :
          ( ( c_2Elist_2EMAP2 @ A_27c @ A_27a @ A_27b @ V0f @ ( c_2Elist_2ENIL @ A_27a ) @ ( c_2Elist_2ENIL @ A_27b ) )
          = ( c_2Elist_2ENIL @ A_27c ) )
      & ! [V1f: A_27d > A_27e > A_27f,V2h1: A_27d,V3t1: tyop_2Elist_2Elist @ A_27d,V4h2: A_27e,V5t2: tyop_2Elist_2Elist @ A_27e] :
          ( ( c_2Elist_2EMAP2 @ A_27f @ A_27d @ A_27e @ V1f @ ( c_2Elist_2ECONS @ A_27d @ V2h1 @ V3t1 ) @ ( c_2Elist_2ECONS @ A_27e @ V4h2 @ V5t2 ) )
          = ( c_2Elist_2ECONS @ A_27f @ ( V1f @ V2h1 @ V4h2 ) @ ( c_2Elist_2EMAP2 @ A_27f @ A_27d @ A_27e @ V1f @ V3t1 @ V5t2 ) ) ) ) )).

thf(thm_2Elist_2ECONS__11,axiom,(
    ! [A_27a: $tType,V0a0: A_27a,V1a1: tyop_2Elist_2Elist @ A_27a,V2a0_27: A_27a,V3a1_27: tyop_2Elist_2Elist @ A_27a] :
      ( ( ( c_2Elist_2ECONS @ A_27a @ V0a0 @ V1a1 )
        = ( c_2Elist_2ECONS @ A_27a @ V2a0_27 @ V3a1_27 ) )
    <=> ( ( V0a0 = V2a0_27 )
        & ( V1a1 = V3a1_27 ) ) ) )).

thf(thm_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ__def,axiom,(
    ! [V0ip1: tyop_2Elist_2Elist @ $o,V1ip2: tyop_2Elist_2Elist @ $o] :
      ( ( c_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ @ V0ip1 @ V1ip2 )
      = ( c_2Elist_2EMAP2 @ $o @ $o @ $o
        @ ^ [V2i1: $o,V3i2: $o] :
            ( c_2Ebool_2E_2F_5C @ V2i1 @ V3i2 )
        @ V0ip1
        @ V1ip2 ) ) )).

thf(thm_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ__REWRITE,conjecture,(
    ! [V0is2: tyop_2Elist_2Elist @ $o,V1is1: tyop_2Elist_2Elist @ $o,V2i2: $o,V3i1: $o] :
      ( ( ( c_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ @ ( c_2Elist_2ENIL @ $o ) @ ( c_2Elist_2ENIL @ $o ) )
        = ( c_2Elist_2ENIL @ $o ) )
      & ( ( c_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ @ ( c_2Elist_2ECONS @ $o @ V3i1 @ V1is1 ) @ ( c_2Elist_2ECONS @ $o @ V2i2 @ V0is2 ) )
        = ( c_2Elist_2ECONS @ $o @ ( c_2Ebool_2E_2F_5C @ V3i1 @ V2i2 ) @ ( c_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ @ V1is1 @ V0is2 ) ) ) ) )).
