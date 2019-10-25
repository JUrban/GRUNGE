thf(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Eoption_2Eoption,type,(
    tyop_2Eoption_2Eoption: $tType > $tType )).

thf(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: $tType > $tType > $tType )).

thf(tyop_2Estring_2Echar,type,(
    tyop_2Estring_2Echar: $tType )).

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

thf(c_2Estring_2EDEST__STRING,type,(
    c_2Estring_2EDEST__STRING: ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ tyop_2Estring_2Echar @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) ) ) )).

thf(c_2Estring_2EEXPLODE,type,(
    c_2Estring_2EEXPLODE: ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) > ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist @ A_27a ) )).

thf(c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: 
      !>[A_27a: $tType] :
        ( tyop_2Eoption_2Eoption @ A_27a ) )).

thf(c_2Eoption_2ESOME,type,(
    c_2Eoption_2ESOME: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Eoption_2Eoption__CASE,type,(
    c_2Eoption_2Eoption__CASE: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Eoption_2Eoption @ A_27a ) > A_27b > ( A_27a > A_27b ) > A_27b ) )).

thf(c_2Epair_2Epair__CASE,type,(
    c_2Epair_2Epair__CASE: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) > ( A_27b > A_27c > A_27a ) > A_27a ) )).

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

thf(thm_2Elist_2Elist__nchotomy,axiom,(
    ! [A_27a: $tType,V0l: tyop_2Elist_2Elist @ A_27a] :
      ( ( V0l
        = ( c_2Elist_2ENIL @ A_27a ) )
      | ? [V1h: A_27a,V2t: tyop_2Elist_2Elist @ A_27a] :
          ( V0l
          = ( c_2Elist_2ECONS @ A_27a @ V1h @ V2t ) ) ) )).

thf(thm_2Elist_2ECONS__11,axiom,(
    ! [A_27a: $tType,V0a0: A_27a,V1a1: tyop_2Elist_2Elist @ A_27a,V2a0_27: A_27a,V3a1_27: tyop_2Elist_2Elist @ A_27a] :
      ( ( ( c_2Elist_2ECONS @ A_27a @ V0a0 @ V1a1 )
        = ( c_2Elist_2ECONS @ A_27a @ V2a0_27 @ V3a1_27 ) )
    <=> ( ( V0a0 = V2a0_27 )
        & ( V1a1 = V3a1_27 ) ) ) )).

thf(thm_2Eoption_2Eoption__case__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0v: A_27b,V1f: A_27a > A_27b] :
          ( ( c_2Eoption_2Eoption__CASE @ A_27a @ A_27b @ ( c_2Eoption_2ENONE @ A_27a ) @ V0v @ V1f )
          = V0v )
      & ! [V2x: A_27a,V3v: A_27b,V4f: A_27a > A_27b] :
          ( ( c_2Eoption_2Eoption__CASE @ A_27a @ A_27b @ ( c_2Eoption_2ESOME @ A_27a @ V2x ) @ V3v @ V4f )
          = ( V4f @ V2x ) ) ) )).

thf(thm_2Epair_2Epair__case__thm,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0y: A_27c,V1x: A_27b,V2f: A_27b > A_27c > A_27a] :
      ( ( c_2Epair_2Epair__CASE @ A_27a @ A_27b @ A_27c @ ( c_2Epair_2E_2C @ A_27b @ A_27c @ V1x @ V0y ) @ V2f )
      = ( V2f @ V1x @ V0y ) ) )).

thf(thm_2Estring_2EEXPLODE__def,axiom,
    ( ( ( c_2Estring_2EEXPLODE @ ( c_2Elist_2ENIL @ tyop_2Estring_2Echar ) )
      = ( c_2Elist_2ENIL @ tyop_2Estring_2Echar ) )
    & ! [V0c: tyop_2Estring_2Echar,V1s: tyop_2Elist_2Elist @ tyop_2Estring_2Echar] :
        ( ( c_2Estring_2EEXPLODE @ ( c_2Elist_2ECONS @ tyop_2Estring_2Echar @ V0c @ V1s ) )
        = ( c_2Elist_2ECONS @ tyop_2Estring_2Echar @ V0c @ ( c_2Estring_2EEXPLODE @ V1s ) ) ) )).

thf(thm_2Estring_2EEXPLODE__11,axiom,(
    ! [V0s2: tyop_2Elist_2Elist @ tyop_2Estring_2Echar,V1s1: tyop_2Elist_2Elist @ tyop_2Estring_2Echar] :
      ( ( ( c_2Estring_2EEXPLODE @ V1s1 )
        = ( c_2Estring_2EEXPLODE @ V0s2 ) )
    <=> ( V1s1 = V0s2 ) ) )).

thf(thm_2Estring_2EDEST__STRING__def,axiom,
    ( ( ( c_2Estring_2EDEST__STRING @ ( c_2Elist_2ENIL @ tyop_2Estring_2Echar ) )
      = ( c_2Eoption_2ENONE @ ( tyop_2Epair_2Eprod @ tyop_2Estring_2Echar @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) ) ) )
    & ! [V0c: tyop_2Estring_2Echar,V1rst: tyop_2Elist_2Elist @ tyop_2Estring_2Echar] :
        ( ( c_2Estring_2EDEST__STRING @ ( c_2Elist_2ECONS @ tyop_2Estring_2Echar @ V0c @ V1rst ) )
        = ( c_2Eoption_2ESOME @ ( tyop_2Epair_2Eprod @ tyop_2Estring_2Echar @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) ) @ ( c_2Epair_2E_2C @ tyop_2Estring_2Echar @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) @ V0c @ V1rst ) ) ) )).

thf(thm_2Estring_2EEXPLODE__DEST__STRING,conjecture,(
    ! [V0s: tyop_2Elist_2Elist @ tyop_2Estring_2Echar] :
      ( ( c_2Estring_2EEXPLODE @ V0s )
      = ( c_2Eoption_2Eoption__CASE @ ( tyop_2Epair_2Eprod @ tyop_2Estring_2Echar @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) ) @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) @ ( c_2Estring_2EDEST__STRING @ V0s ) @ ( c_2Elist_2ENIL @ tyop_2Estring_2Echar )
        @ ^ [V1v: tyop_2Epair_2Eprod @ tyop_2Estring_2Echar @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar )] :
            ( c_2Epair_2Epair__CASE @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) @ tyop_2Estring_2Echar @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) @ V1v
            @ ^ [V2c: tyop_2Estring_2Echar,V3t: tyop_2Elist_2Elist @ tyop_2Estring_2Echar] :
                ( c_2Elist_2ECONS @ tyop_2Estring_2Echar @ V2c @ ( c_2Estring_2EEXPLODE @ V3t ) ) ) ) ) )).
