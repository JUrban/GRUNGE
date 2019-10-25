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

thf(c_2Esptree_2Efoldi,type,(
    c_2Esptree_2Efoldi: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Enum_2Enum > A_27b > A_27a > A_27a ) > tyop_2Enum_2Enum > A_27a > ( tyop_2Esptree_2Espt @ A_27b ) > A_27a ) )).

thf(c_2Esptree_2Elrnext,type,(
    c_2Esptree_2Elrnext: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

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

thf(thm_2Earithmetic_2EADD__0,axiom,(
    ! [V0m: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2B @ V0m @ c_2Enum_2E0 )
      = V0m ) )).

thf(thm_2Earithmetic_2EADD__SYM,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2B @ V0m @ V1n )
      = ( c_2Earithmetic_2E_2B @ V1n @ V0m ) ) )).

thf(thm_2Earithmetic_2EMULT__LEFT__1,axiom,(
    ! [V0m: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V0m )
      = V0m ) )).

thf(thm_2Epred__set_2EUNION__EMPTY,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0s: A_27a > $o] :
          ( ( c_2Epred__set_2EUNION @ A_27a @ ( c_2Epred__set_2EEMPTY @ A_27a ) @ V0s )
          = V0s )
      & ! [V1s: A_27a > $o] :
          ( ( c_2Epred__set_2EUNION @ A_27a @ V1s @ ( c_2Epred__set_2EEMPTY @ A_27a ) )
          = V1s ) ) )).

thf(thm_2Epred__set_2EIMAGE__ID,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( ( c_2Epred__set_2EIMAGE @ A_27a @ A_27a
        @ ^ [V1x: A_27a] : V1x
        @ V0s )
      = V0s ) )).

thf(thm_2Esptree_2Elrnext__thm,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0a: A_27a] :
          ( ( c_2Esptree_2Elrnext @ c_2Enum_2E0 )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
      & ! [V1n: tyop_2Enum_2Enum,V2a: A_27b] :
          ( ( c_2Esptree_2Elrnext @ ( c_2Earithmetic_2ENUMERAL @ V1n ) )
          = ( c_2Esptree_2Elrnext @ V1n ) )
      & ( ( c_2Esptree_2Elrnext @ c_2Earithmetic_2EZERO )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
      & ! [V3n: tyop_2Enum_2Enum] :
          ( ( c_2Esptree_2Elrnext @ ( c_2Earithmetic_2EBIT1 @ V3n ) )
          = ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ ( c_2Esptree_2Elrnext @ V3n ) ) )
      & ! [V4n: tyop_2Enum_2Enum] :
          ( ( c_2Esptree_2Elrnext @ ( c_2Earithmetic_2EBIT2 @ V4n ) )
          = ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ ( c_2Esptree_2Elrnext @ V4n ) ) ) ) )).

thf(thm_2Esptree_2Eset__foldi__keys,axiom,(
    ! [A_27a: $tType,V0t: tyop_2Esptree_2Espt @ A_27a,V1a: tyop_2Enum_2Enum > $o,V2i: tyop_2Enum_2Enum] :
      ( ( c_2Esptree_2Efoldi @ ( tyop_2Enum_2Enum > $o ) @ A_27a
        @ ^ [V3k: tyop_2Enum_2Enum,V4v: A_27a,V5a: tyop_2Enum_2Enum > $o] :
            ( c_2Epred__set_2EINSERT @ tyop_2Enum_2Enum @ V3k @ V5a )
        @ V2i
        @ V1a
        @ V0t )
      = ( c_2Epred__set_2EUNION @ tyop_2Enum_2Enum @ V1a
        @ ( c_2Epred__set_2EIMAGE @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum
          @ ^ [V6n: tyop_2Enum_2Enum] :
              ( c_2Earithmetic_2E_2B @ V2i @ ( c_2Earithmetic_2E_2A @ ( c_2Esptree_2Elrnext @ V2i ) @ V6n ) )
          @ ( c_2Esptree_2Edomain @ A_27a @ V0t ) ) ) ) )).

thf(thm_2Esptree_2Edomain__foldi,conjecture,(
    ! [A_27a: $tType,V0t: tyop_2Esptree_2Espt @ A_27a] :
      ( ( c_2Esptree_2Edomain @ A_27a @ V0t )
      = ( c_2Esptree_2Efoldi @ ( tyop_2Enum_2Enum > $o ) @ A_27a
        @ ^ [V1k: tyop_2Enum_2Enum,V2v: A_27a,V3a: tyop_2Enum_2Enum > $o] :
            ( c_2Epred__set_2EINSERT @ tyop_2Enum_2Enum @ V1k @ V3a )
        @ c_2Enum_2E0
        @ ( c_2Epred__set_2EEMPTY @ tyop_2Enum_2Enum )
        @ V0t ) ) )).
