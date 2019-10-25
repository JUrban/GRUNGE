thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(tyop_2Esptree_2Espt,type,(
    tyop_2Esptree_2Espt: $tType > $tType )).

thf(c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Earithmetic_2E_2A,type,(
    c_2Earithmetic_2E_2A: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2E_2B,type,(
    c_2Earithmetic_2E_2B: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

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

thf(c_2Esptree_2EBN,type,(
    c_2Esptree_2EBN: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esptree_2Espt @ A_27a ) > ( tyop_2Esptree_2Espt @ A_27a ) > ( tyop_2Esptree_2Espt @ A_27a ) ) )).

thf(c_2Esptree_2EBS,type,(
    c_2Esptree_2EBS: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esptree_2Espt @ A_27a ) > A_27a > ( tyop_2Esptree_2Espt @ A_27a ) > ( tyop_2Esptree_2Espt @ A_27a ) ) )).

thf(c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: 
      !>[A_27a: $tType] :
        ( A_27a > $o ) )).

thf(c_2Epred__set_2EIMAGE,type,(
    c_2Epred__set_2EIMAGE: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( A_27a > $o ) > A_27b > $o ) )).

thf(c_2Epred__set_2EINSERT,type,(
    c_2Epred__set_2EINSERT: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2Esptree_2ELN,type,(
    c_2Esptree_2ELN: 
      !>[A_27a: $tType] :
        ( tyop_2Esptree_2Espt @ A_27a ) )).

thf(c_2Esptree_2ELS,type,(
    c_2Esptree_2ELS: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Esptree_2Espt @ A_27a ) ) )).

thf(c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Epred__set_2EUNION,type,(
    c_2Epred__set_2EUNION: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: tyop_2Enum_2Enum )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Esptree_2Edomain,type,(
    c_2Esptree_2Edomain: 
      !>[A_27a: $tType] :
        ( ( tyop_2Esptree_2Espt @ A_27a ) > tyop_2Enum_2Enum > $o ) )).

thf(c_2Esptree_2Einsert,type,(
    c_2Esptree_2Einsert: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > A_27a > ( tyop_2Esptree_2Espt @ A_27a ) > ( tyop_2Esptree_2Espt @ A_27a ) ) )).

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

thf(thm_2Esptree_2Edomain__def,axiom,(
    ! [A_27a: $tType] :
      ( ( ( c_2Esptree_2Edomain @ A_27a @ ( c_2Esptree_2ELN @ A_27a ) )
        = ( c_2Epred__set_2EEMPTY @ tyop_2Enum_2Enum ) )
      & ! [V0v0: A_27a] :
          ( ( c_2Esptree_2Edomain @ A_27a @ ( c_2Esptree_2ELS @ A_27a @ V0v0 ) )
          = ( c_2Epred__set_2EINSERT @ tyop_2Enum_2Enum @ c_2Enum_2E0 @ ( c_2Epred__set_2EEMPTY @ tyop_2Enum_2Enum ) ) )
      & ! [V1t1: tyop_2Esptree_2Espt @ A_27a,V2t2: tyop_2Esptree_2Espt @ A_27a] :
          ( ( c_2Esptree_2Edomain @ A_27a @ ( c_2Esptree_2EBN @ A_27a @ V1t1 @ V2t2 ) )
          = ( c_2Epred__set_2EUNION @ tyop_2Enum_2Enum
            @ ( c_2Epred__set_2EIMAGE @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum
              @ ^ [V3n: tyop_2Enum_2Enum] :
                  ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ V3n ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) )
              @ ( c_2Esptree_2Edomain @ A_27a @ V1t1 ) )
            @ ( c_2Epred__set_2EIMAGE @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum
              @ ^ [V4n: tyop_2Enum_2Enum] :
                  ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ V4n ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
              @ ( c_2Esptree_2Edomain @ A_27a @ V2t2 ) ) ) )
      & ! [V5t1: tyop_2Esptree_2Espt @ A_27a,V6v1: A_27a,V7t2: tyop_2Esptree_2Espt @ A_27a] :
          ( ( c_2Esptree_2Edomain @ A_27a @ ( c_2Esptree_2EBS @ A_27a @ V5t1 @ V6v1 @ V7t2 ) )
          = ( c_2Epred__set_2EUNION @ tyop_2Enum_2Enum
            @ ( c_2Epred__set_2EUNION @ tyop_2Enum_2Enum @ ( c_2Epred__set_2EINSERT @ tyop_2Enum_2Enum @ c_2Enum_2E0 @ ( c_2Epred__set_2EEMPTY @ tyop_2Enum_2Enum ) )
              @ ( c_2Epred__set_2EIMAGE @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum
                @ ^ [V8n: tyop_2Enum_2Enum] :
                    ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ V8n ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) )
                @ ( c_2Esptree_2Edomain @ A_27a @ V5t1 ) ) )
            @ ( c_2Epred__set_2EIMAGE @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum
              @ ^ [V9n: tyop_2Enum_2Enum] :
                  ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ V9n ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
              @ ( c_2Esptree_2Edomain @ A_27a @ V7t2 ) ) ) ) ) )).

thf(thm_2Esptree_2Edomain__insert,axiom,(
    ! [A_27a: $tType,V0v: A_27a,V1t: tyop_2Esptree_2Espt @ A_27a,V2k: tyop_2Enum_2Enum] :
      ( ( c_2Esptree_2Edomain @ A_27a @ ( c_2Esptree_2Einsert @ A_27a @ V2k @ V0v @ V1t ) )
      = ( c_2Epred__set_2EINSERT @ tyop_2Enum_2Enum @ V2k @ ( c_2Esptree_2Edomain @ A_27a @ V1t ) ) ) )).

thf(thm_2Esptree_2Edomain__sing,conjecture,(
    ! [A_27a: $tType,V0v: A_27a,V1k: tyop_2Enum_2Enum] :
      ( ( c_2Esptree_2Edomain @ A_27a @ ( c_2Esptree_2Einsert @ A_27a @ V1k @ V0v @ ( c_2Esptree_2ELN @ A_27a ) ) )
      = ( c_2Epred__set_2EINSERT @ tyop_2Enum_2Enum @ V1k @ ( c_2Epred__set_2EEMPTY @ tyop_2Enum_2Enum ) ) ) )).
