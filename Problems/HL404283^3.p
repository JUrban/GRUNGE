thf(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(tyop_2Eoption_2Eoption,type,(
    tyop_2Eoption_2Eoption: $tType > $tType )).

thf(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: $tType > $tType > $tType )).

thf(c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Earithmetic_2E_2A,type,(
    c_2Earithmetic_2E_2A: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2E_2B,type,(
    c_2Earithmetic_2E_2B: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > A_27b > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) )).

thf(c_2Earithmetic_2E_2D,type,(
    c_2Earithmetic_2E_2D: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

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

thf(c_2Earithmetic_2EBIT2,type,(
    c_2Earithmetic_2EBIT2: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] :
        ( $o > A_27a > A_27a > A_27a ) )).

thf(c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: 
      !>[A_27a: $tType] :
        ( tyop_2Eoption_2Eoption @ A_27a ) )).

thf(c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Eoption_2ESOME,type,(
    c_2Eoption_2ESOME: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

thf(c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: tyop_2Enum_2Enum )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2EDecode_2Edec__bnum,type,(
    c_2EDecode_2Edec__bnum: tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ $o ) ) ) )).

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

thf(thm_2EDecode_2Edec__bnum__def,axiom,
    ( ! [V0l: tyop_2Elist_2Elist @ $o] :
        ( ( c_2EDecode_2Edec__bnum @ c_2Enum_2E0 @ V0l )
        = ( c_2Eoption_2ESOME @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ $o ) ) @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ $o ) @ c_2Enum_2E0 @ V0l ) ) )
    & ! [V1m: tyop_2Enum_2Enum,V2l: tyop_2Elist_2Elist @ $o] :
        ( ( c_2EDecode_2Edec__bnum @ ( c_2Enum_2ESUC @ V1m ) @ V2l )
        = ( c_2Elist_2Elist__CASE @ $o @ ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ $o ) ) ) @ V2l @ ( c_2Eoption_2ENONE @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ $o ) ) )
          @ ^ [V3h: $o,V4t: tyop_2Elist_2Elist @ $o] :
              ( c_2Eoption_2Eoption__CASE @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ $o ) ) @ ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ $o ) ) ) @ ( c_2EDecode_2Edec__bnum @ V1m @ V4t ) @ ( c_2Eoption_2ENONE @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ $o ) ) )
              @ ^ [V5v: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ $o )] :
                  ( c_2Epair_2Epair__CASE @ ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ $o ) ) ) @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ $o ) @ V5v
                  @ ^ [V6n: tyop_2Enum_2Enum,V7t_27: tyop_2Elist_2Elist @ $o] :
                      ( c_2Eoption_2ESOME @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ $o ) ) @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ $o ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ V6n ) @ ( c_2Ebool_2ECOND @ tyop_2Enum_2Enum @ V3h @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ c_2Enum_2E0 ) ) @ V7t_27 ) ) ) ) ) ) )).

thf(thm_2Earithmetic_2ESUC__ELIM__NUMERALS,axiom,(
    ! [A_27a: $tType,V0f: tyop_2Enum_2Enum > tyop_2Enum_2Enum > A_27a,V1g: tyop_2Enum_2Enum > A_27a] :
      ( ! [V2n: tyop_2Enum_2Enum] :
          ( ( V1g @ ( c_2Enum_2ESUC @ V2n ) )
          = ( V0f @ V2n @ ( c_2Enum_2ESUC @ V2n ) ) )
    <=> ( ! [V3n: tyop_2Enum_2Enum] :
            ( ( V1g @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V3n ) ) )
            = ( V0f @ ( c_2Earithmetic_2E_2D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V3n ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V3n ) ) ) )
        & ! [V4n: tyop_2Enum_2Enum] :
            ( ( V1g @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V4n ) ) )
            = ( V0f @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V4n ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V4n ) ) ) ) ) ) )).

thf(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( V0t1
       => V1t2 )
     => ( ( V1t2
         => V0t1 )
       => ( V0t1 = V1t2 ) ) ) )).

thf(thm_2EDecode_2Edec__bnum__def__compute,conjecture,
    ( ! [V0l: tyop_2Elist_2Elist @ $o] :
        ( ( c_2EDecode_2Edec__bnum @ c_2Enum_2E0 @ V0l )
        = ( c_2Eoption_2ESOME @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ $o ) ) @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ $o ) @ c_2Enum_2E0 @ V0l ) ) )
    & ! [V1m: tyop_2Enum_2Enum,V2l: tyop_2Elist_2Elist @ $o] :
        ( ( c_2EDecode_2Edec__bnum @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V1m ) ) @ V2l )
        = ( c_2Elist_2Elist__CASE @ $o @ ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ $o ) ) ) @ V2l @ ( c_2Eoption_2ENONE @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ $o ) ) )
          @ ^ [V3h: $o,V4t: tyop_2Elist_2Elist @ $o] :
              ( c_2Eoption_2Eoption__CASE @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ $o ) ) @ ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ $o ) ) ) @ ( c_2EDecode_2Edec__bnum @ ( c_2Earithmetic_2E_2D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V1m ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V4t ) @ ( c_2Eoption_2ENONE @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ $o ) ) )
              @ ^ [V5v: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ $o )] :
                  ( c_2Epair_2Epair__CASE @ ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ $o ) ) ) @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ $o ) @ V5v
                  @ ^ [V6n: tyop_2Enum_2Enum,V7t_27: tyop_2Elist_2Elist @ $o] :
                      ( c_2Eoption_2ESOME @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ $o ) ) @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ $o ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ V6n ) @ ( c_2Ebool_2ECOND @ tyop_2Enum_2Enum @ V3h @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ c_2Enum_2E0 ) ) @ V7t_27 ) ) ) ) ) )
    & ! [V8m: tyop_2Enum_2Enum,V9l: tyop_2Elist_2Elist @ $o] :
        ( ( c_2EDecode_2Edec__bnum @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V8m ) ) @ V9l )
        = ( c_2Elist_2Elist__CASE @ $o @ ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ $o ) ) ) @ V9l @ ( c_2Eoption_2ENONE @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ $o ) ) )
          @ ^ [V10h: $o,V11t: tyop_2Elist_2Elist @ $o] :
              ( c_2Eoption_2Eoption__CASE @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ $o ) ) @ ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ $o ) ) ) @ ( c_2EDecode_2Edec__bnum @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V8m ) ) @ V11t ) @ ( c_2Eoption_2ENONE @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ $o ) ) )
              @ ^ [V12v: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ $o )] :
                  ( c_2Epair_2Epair__CASE @ ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ $o ) ) ) @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ $o ) @ V12v
                  @ ^ [V13n: tyop_2Enum_2Enum,V14t_27: tyop_2Elist_2Elist @ $o] :
                      ( c_2Eoption_2ESOME @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ $o ) ) @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ $o ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ V13n ) @ ( c_2Ebool_2ECOND @ tyop_2Enum_2Enum @ V10h @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ c_2Enum_2E0 ) ) @ V14t_27 ) ) ) ) ) ) )).
