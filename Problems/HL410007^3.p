thf(tyop_2Eextreal_2Eextreal,type,(
    tyop_2Eextreal_2Eextreal: $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: $tType > $tType > $tType )).

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

thf(c_2Earithmetic_2EBIT1,type,(
    c_2Earithmetic_2EBIT1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Epred__set_2EGSPEC,type,(
    c_2Epred__set_2EGSPEC: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27b > ( tyop_2Epair_2Eprod @ A_27a @ $o ) ) > A_27a > $o ) )).

thf(c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > $o ) )).

thf(c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Eextreal_2EQ__set,type,(
    c_2Eextreal_2EQ__set: tyop_2Eextreal_2Eextreal > $o )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Epred__set_2EUNION,type,(
    c_2Epred__set_2EUNION: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: tyop_2Enum_2Enum )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Eextreal_2Eextreal__ainv,type,(
    c_2Eextreal_2Eextreal__ainv: tyop_2Eextreal_2Eextreal > tyop_2Eextreal_2Eextreal )).

thf(c_2Eextreal_2Eextreal__div,type,(
    c_2Eextreal_2Eextreal__div: tyop_2Eextreal_2Eextreal > tyop_2Eextreal_2Eextreal > tyop_2Eextreal_2Eextreal )).

thf(c_2Eextreal_2Eextreal__lt,type,(
    c_2Eextreal_2Eextreal__lt: tyop_2Eextreal_2Eextreal > tyop_2Eextreal_2Eextreal > $o )).

thf(c_2Eextreal_2Eextreal__of__num,type,(
    c_2Eextreal_2Eextreal__of__num: tyop_2Enum_2Enum > tyop_2Eextreal_2Eextreal )).

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

thf(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( V0x = V1y )
    <=> ( V1y = V0x ) ) )).

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

thf(thm_2Ebool_2EUNWIND__THM2,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1a: A_27a] :
      ( ? [V2x: A_27a] :
          ( ( V2x = V1a )
          & ( V0P @ V2x ) )
    <=> ( V0P @ V1a ) ) )).

thf(thm_2Eextreal_2Elt__01,axiom,(
    c_2Eextreal_2Eextreal__lt @ ( c_2Eextreal_2Eextreal__of__num @ c_2Enum_2E0 ) @ ( c_2Eextreal_2Eextreal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )).

thf(thm_2Eextreal_2Ediv__one,axiom,(
    ! [V0x: tyop_2Eextreal_2Eextreal] :
      ( ( c_2Eextreal_2Eextreal__div @ V0x @ ( c_2Eextreal_2Eextreal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      = V0x ) )).

thf(thm_2Eextreal_2EQ__set__def,axiom,
    ( c_2Eextreal_2EQ__set
    = ( c_2Epred__set_2EUNION @ tyop_2Eextreal_2Eextreal
      @ ( c_2Epred__set_2EGSPEC @ tyop_2Eextreal_2Eextreal @ tyop_2Eextreal_2Eextreal
        @ ^ [V0x: tyop_2Eextreal_2Eextreal] :
            ( c_2Epair_2E_2C @ tyop_2Eextreal_2Eextreal @ $o @ V0x
            @ ( c_2Ebool_2E_3F @ tyop_2Enum_2Enum
              @ ^ [V1a: tyop_2Enum_2Enum] :
                  ( c_2Ebool_2E_3F @ tyop_2Enum_2Enum
                  @ ^ [V2b: tyop_2Enum_2Enum] :
                      ( c_2Ebool_2E_2F_5C @ ( c_2Emin_2E_3D @ tyop_2Eextreal_2Eextreal @ V0x @ ( c_2Eextreal_2Eextreal__div @ ( c_2Eextreal_2Eextreal__of__num @ V1a ) @ ( c_2Eextreal_2Eextreal__of__num @ V2b ) ) ) @ ( c_2Eextreal_2Eextreal__lt @ ( c_2Eextreal_2Eextreal__of__num @ c_2Enum_2E0 ) @ ( c_2Eextreal_2Eextreal__of__num @ V2b ) ) ) ) ) ) )
      @ ( c_2Epred__set_2EGSPEC @ tyop_2Eextreal_2Eextreal @ tyop_2Eextreal_2Eextreal
        @ ^ [V3x: tyop_2Eextreal_2Eextreal] :
            ( c_2Epair_2E_2C @ tyop_2Eextreal_2Eextreal @ $o @ V3x
            @ ( c_2Ebool_2E_3F @ tyop_2Enum_2Enum
              @ ^ [V4a: tyop_2Enum_2Enum] :
                  ( c_2Ebool_2E_3F @ tyop_2Enum_2Enum
                  @ ^ [V5b: tyop_2Enum_2Enum] :
                      ( c_2Ebool_2E_2F_5C @ ( c_2Emin_2E_3D @ tyop_2Eextreal_2Eextreal @ V3x @ ( c_2Eextreal_2Eextreal__ainv @ ( c_2Eextreal_2Eextreal__div @ ( c_2Eextreal_2Eextreal__of__num @ V4a ) @ ( c_2Eextreal_2Eextreal__of__num @ V5b ) ) ) ) @ ( c_2Eextreal_2Eextreal__lt @ ( c_2Eextreal_2Eextreal__of__num @ c_2Enum_2E0 ) @ ( c_2Eextreal_2Eextreal__of__num @ V5b ) ) ) ) ) ) ) ) )).

thf(thm_2Epair_2ECLOSED__PAIR__EQ,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27a,V1y: A_27b,V2a: A_27a,V3b: A_27b] :
      ( ( ( c_2Epair_2E_2C @ A_27a @ A_27b @ V0x @ V1y )
        = ( c_2Epair_2E_2C @ A_27a @ A_27b @ V2a @ V3b ) )
    <=> ( ( V0x = V2a )
        & ( V1y = V3b ) ) ) )).

thf(thm_2Epred__set_2EGSPECIFICATION,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27b > ( tyop_2Epair_2Eprod @ A_27a @ $o ),V1v: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V1v @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27b @ V0f ) )
    <=> ? [V2x: A_27b] :
          ( ( c_2Epair_2E_2C @ A_27a @ $o @ V1v @ c_2Ebool_2ET )
          = ( V0f @ V2x ) ) ) )).

thf(thm_2Epred__set_2EIN__UNION,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o,V2x: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V2x @ ( c_2Epred__set_2EUNION @ A_27a @ V0s @ V1t ) )
    <=> ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s )
        | ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t ) ) ) )).

thf(thm_2Eextreal_2ENUM__IN__Q,conjecture,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Ebool_2EIN @ tyop_2Eextreal_2Eextreal @ ( c_2Eextreal_2Eextreal__of__num @ V0n ) @ c_2Eextreal_2EQ__set )
      & ( c_2Ebool_2EIN @ tyop_2Eextreal_2Eextreal @ ( c_2Eextreal_2Eextreal__ainv @ ( c_2Eextreal_2Eextreal__of__num @ V0n ) ) @ c_2Eextreal_2EQ__set ) ) )).