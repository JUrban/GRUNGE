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

thf(c_2Elist_2EisPREFIX,type,(
    c_2Elist_2EisPREFIX: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) > $o ) )).

thf(c_2Elist_2Elist__CASE,type,(
    c_2Elist_2Elist__CASE: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > A_27b > ( A_27a > ( tyop_2Elist_2Elist @ A_27a ) > A_27b ) > A_27b ) )).

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

thf(thm_2Ebool_2ENOT__CLAUSES,axiom,
    ( ! [V0t: $o] :
        ( ( (~) @ ( (~) @ V0t ) )
      <=> V0t )
    & ( ( (~) @ c_2Ebool_2ET )
    <=> c_2Ebool_2EF )
    & ( ( (~) @ c_2Ebool_2EF )
    <=> c_2Ebool_2ET ) )).

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

thf(thm_2Elist_2EisPREFIX,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0l: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Elist_2EisPREFIX @ A_27a @ ( c_2Elist_2ENIL @ A_27a ) @ V0l )
          = c_2Ebool_2ET )
      & ! [V1h: A_27a,V2t: tyop_2Elist_2Elist @ A_27a,V3l: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Elist_2EisPREFIX @ A_27a @ ( c_2Elist_2ECONS @ A_27a @ V1h @ V2t ) @ V3l )
          = ( c_2Elist_2Elist__CASE @ A_27a @ $o @ V3l @ c_2Ebool_2EF
            @ ^ [V4h_27: A_27a,V5t_27: tyop_2Elist_2Elist @ A_27a] :
                ( c_2Ebool_2E_2F_5C @ ( c_2Emin_2E_3D @ A_27a @ V1h @ V4h_27 ) @ ( c_2Elist_2EisPREFIX @ A_27a @ V2t @ V5t_27 ) ) ) ) ) )).

thf(thm_2Elist_2EisPREFIX__THM,axiom,(
    ! [A_27a: $tType,V0t2: tyop_2Elist_2Elist @ A_27a,V1t1: tyop_2Elist_2Elist @ A_27a,V2t: tyop_2Elist_2Elist @ A_27a,V3l: tyop_2Elist_2Elist @ A_27a,V4h2: A_27a,V5h1: A_27a,V6h: A_27a] :
      ( ( ( c_2Elist_2EisPREFIX @ A_27a @ ( c_2Elist_2ENIL @ A_27a ) @ V3l )
        = c_2Ebool_2ET )
      & ( ( c_2Elist_2EisPREFIX @ A_27a @ ( c_2Elist_2ECONS @ A_27a @ V6h @ V2t ) @ ( c_2Elist_2ENIL @ A_27a ) )
        = c_2Ebool_2EF )
      & ( ( c_2Elist_2EisPREFIX @ A_27a @ ( c_2Elist_2ECONS @ A_27a @ V5h1 @ V1t1 ) @ ( c_2Elist_2ECONS @ A_27a @ V4h2 @ V0t2 ) )
      <=> ( ( V5h1 = V4h2 )
          & ( c_2Elist_2EisPREFIX @ A_27a @ V1t1 @ V0t2 ) ) ) ) )).

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

thf(thm_2Estring_2EDEST__STRING__def,axiom,
    ( ( ( c_2Estring_2EDEST__STRING @ ( c_2Elist_2ENIL @ tyop_2Estring_2Echar ) )
      = ( c_2Eoption_2ENONE @ ( tyop_2Epair_2Eprod @ tyop_2Estring_2Echar @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) ) ) )
    & ! [V0c: tyop_2Estring_2Echar,V1rst: tyop_2Elist_2Elist @ tyop_2Estring_2Echar] :
        ( ( c_2Estring_2EDEST__STRING @ ( c_2Elist_2ECONS @ tyop_2Estring_2Echar @ V0c @ V1rst ) )
        = ( c_2Eoption_2ESOME @ ( tyop_2Epair_2Eprod @ tyop_2Estring_2Echar @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) ) @ ( c_2Epair_2E_2C @ tyop_2Estring_2Echar @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) @ V0c @ V1rst ) ) ) )).

thf(thm_2Estring_2EisPREFIX__DEF,conjecture,(
    ! [V0s1: tyop_2Elist_2Elist @ tyop_2Estring_2Echar,V1s2: tyop_2Elist_2Elist @ tyop_2Estring_2Echar] :
      ( ( c_2Elist_2EisPREFIX @ tyop_2Estring_2Echar @ V0s1 @ V1s2 )
      = ( c_2Epair_2Epair__CASE @ $o @ ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ tyop_2Estring_2Echar @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) ) ) @ ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ tyop_2Estring_2Echar @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) ) ) @ ( c_2Epair_2E_2C @ ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ tyop_2Estring_2Echar @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) ) ) @ ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ tyop_2Estring_2Echar @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) ) ) @ ( c_2Estring_2EDEST__STRING @ V0s1 ) @ ( c_2Estring_2EDEST__STRING @ V1s2 ) )
        @ ^ [V2v: tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ tyop_2Estring_2Echar @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) ),V3v1: tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ tyop_2Estring_2Echar @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) )] :
            ( c_2Eoption_2Eoption__CASE @ ( tyop_2Epair_2Eprod @ tyop_2Estring_2Echar @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) ) @ $o @ V2v @ c_2Ebool_2ET
            @ ^ [V4v2: tyop_2Epair_2Eprod @ tyop_2Estring_2Echar @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar )] :
                ( c_2Eoption_2Eoption__CASE @ ( tyop_2Epair_2Eprod @ tyop_2Estring_2Echar @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) ) @ $o @ V3v1 @ c_2Ebool_2EF
                @ ^ [V5v3: tyop_2Epair_2Eprod @ tyop_2Estring_2Echar @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar )] :
                    ( c_2Epair_2Epair__CASE @ $o @ tyop_2Estring_2Echar @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) @ V5v3
                    @ ^ [V6c2: tyop_2Estring_2Echar,V7t2: tyop_2Elist_2Elist @ tyop_2Estring_2Echar] :
                        ( c_2Epair_2Epair__CASE @ $o @ tyop_2Estring_2Echar @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) @ V4v2
                        @ ^ [V8c1: tyop_2Estring_2Echar,V9t1: tyop_2Elist_2Elist @ tyop_2Estring_2Echar] :
                            ( c_2Ebool_2E_2F_5C @ ( c_2Emin_2E_3D @ tyop_2Estring_2Echar @ V8c1 @ V6c2 ) @ ( c_2Elist_2EisPREFIX @ tyop_2Estring_2Echar @ V9t1 @ V7t2 ) ) ) ) ) ) ) ) )).
