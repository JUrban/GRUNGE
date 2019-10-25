thf(tyop_2Efcp_2Ecart,type,(
    tyop_2Efcp_2Ecart: $tType > $tType > $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

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

thf(c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] :
        ( $o > A_27a > A_27a > A_27a ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Ebool_2ELET,type,(
    c_2Ebool_2ELET: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > A_27a > A_27b ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ewords_2En2w,type,(
    c_2Ewords_2En2w: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) )).

thf(c_2Ewords_2Ew2n,type,(
    c_2Ewords_2Ew2n: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > tyop_2Enum_2Enum ) )).

thf(c_2Ewords_2Eword__2comp,type,(
    c_2Ewords_2Eword__2comp: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) )).

thf(c_2Ewords_2Eword__add,type,(
    c_2Ewords_2Eword__add: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) )).

thf(c_2Ewords_2Eword__lo,type,(
    c_2Ewords_2Eword__lo: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > $o ) )).

thf(c_2Ewords_2Eword__ls,type,(
    c_2Ewords_2Eword__ls: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > $o ) )).

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

thf(thm_2Ebool_2ENOT__CLAUSES,axiom,
    ( ! [V0t: $o] :
        ( ( (~) @ ( (~) @ V0t ) )
      <=> V0t )
    & ( ( (~) @ c_2Ebool_2ET )
    <=> c_2Ebool_2EF )
    & ( ( (~) @ c_2Ebool_2EF )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( V0x = V1y )
    <=> ( V1y = V0x ) ) )).

thf(thm_2Ebool_2EDE__MORGAN__THM,axiom,(
    ! [V0A: $o,V1B: $o] :
      ( ( ( (~)
          @ ( V0A
            & V1B ) )
      <=> ( ( (~) @ V0A )
          | ( (~) @ V1B ) ) )
      & ( ( (~)
          @ ( V0A
            | V1B ) )
      <=> ( ( (~) @ V0A )
          & ( (~) @ V1B ) ) ) ) )).

thf(thm_2Ebool_2EAND__IMP__INTRO,axiom,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( V0t1
       => ( V1t2
         => V2t3 ) )
    <=> ( ( V0t1
          & V1t2 )
       => V2t3 ) ) )).

thf(thm_2Ebool_2ECOND__RAND,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1b: $o,V2x: A_27a,V3y: A_27a] :
      ( ( V0f @ ( c_2Ebool_2ECOND @ A_27a @ V1b @ V2x @ V3y ) )
      = ( c_2Ebool_2ECOND @ A_27b @ V1b @ ( V0f @ V2x ) @ ( V0f @ V3y ) ) ) )).

thf(thm_2Ebool_2ELET__RAND,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0P: A_27b > $o,V1N: A_27a > A_27b,V2M: A_27a] :
      ( ( V0P
        @ ( c_2Ebool_2ELET @ A_27a @ A_27b
          @ ^ [V3x: A_27a] :
              ( V1N @ V3x )
          @ V2M ) )
      = ( c_2Ebool_2ELET @ A_27a @ $o
        @ ^ [V4x: A_27a] :
            ( V0P @ ( V1N @ V4x ) )
        @ V2M ) ) )).

thf(thm_2Ebool_2ECOND__CONG,axiom,(
    ! [A_27a: $tType,V0P: $o,V1Q: $o,V2x: A_27a,V3x_27: A_27a,V4y: A_27a,V5y_27: A_27a] :
      ( ( ( V0P = V1Q )
        & ( V1Q
         => ( V2x = V3x_27 ) )
        & ( ( (~) @ V1Q )
         => ( V4y = V5y_27 ) ) )
     => ( ( c_2Ebool_2ECOND @ A_27a @ V0P @ V2x @ V4y )
        = ( c_2Ebool_2ECOND @ A_27a @ V1Q @ V3x_27 @ V5y_27 ) ) ) )).

thf(thm_2Ewords_2EWORD__NOT__LOWER,axiom,(
    ! [A_27a: $tType,V0a: tyop_2Efcp_2Ecart @ $o @ A_27a,V1b: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( (~) @ ( c_2Ewords_2Eword__lo @ A_27a @ V0a @ V1b ) )
    <=> ( c_2Ewords_2Eword__ls @ A_27a @ V1b @ V0a ) ) )).

thf(thm_2Ewords_2EWORD__ADD__LEFT__LO,axiom,(
    ! [A_27a: $tType,V0b: tyop_2Efcp_2Ecart @ $o @ A_27a,V1c: tyop_2Efcp_2Ecart @ $o @ A_27a,V2a: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( c_2Ewords_2Eword__lo @ A_27a @ ( c_2Ewords_2Eword__add @ A_27a @ V2a @ V0b ) @ V1c )
      = ( c_2Ebool_2ECOND @ $o @ ( c_2Ewords_2Eword__ls @ A_27a @ V0b @ V1c )
        @ ( c_2Ebool_2ELET @ ( tyop_2Efcp_2Ecart @ $o @ A_27a ) @ $o
          @ ^ [V3x: tyop_2Efcp_2Ecart @ $o @ A_27a] :
              ( c_2Ebool_2E_5C_2F @ ( c_2Ewords_2Eword__lo @ A_27a @ V2a @ V3x ) @ ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2E_7E @ ( c_2Emin_2E_3D @ ( tyop_2Efcp_2Ecart @ $o @ A_27a ) @ V0b @ ( c_2Ewords_2En2w @ A_27a @ c_2Enum_2E0 ) ) ) @ ( c_2Ewords_2Eword__ls @ A_27a @ ( c_2Ewords_2Eword__add @ A_27a @ ( c_2Ewords_2Eword__2comp @ A_27a @ V1c ) @ V3x ) @ V2a ) ) )
          @ ( c_2Ewords_2En2w @ A_27a @ ( c_2Earithmetic_2E_2D @ ( c_2Ewords_2Ew2n @ A_27a @ V1c ) @ ( c_2Ewords_2Ew2n @ A_27a @ V0b ) ) ) )
        @ ( c_2Ebool_2E_2F_5C @ ( c_2Ewords_2Eword__ls @ A_27a @ ( c_2Ewords_2Eword__2comp @ A_27a @ V0b ) @ V2a ) @ ( c_2Ewords_2Eword__lo @ A_27a @ V2a @ ( c_2Ewords_2Eword__add @ A_27a @ ( c_2Ewords_2Eword__2comp @ A_27a @ V0b ) @ V1c ) ) ) ) ) )).

thf(thm_2Ewords_2EWORD__ADD__RIGHT__LS,conjecture,(
    ! [A_27a: $tType,V0c: tyop_2Efcp_2Ecart @ $o @ A_27a,V1a: tyop_2Efcp_2Ecart @ $o @ A_27a,V2b: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( c_2Ewords_2Eword__ls @ A_27a @ V1a @ ( c_2Ewords_2Eword__add @ A_27a @ V2b @ V0c ) )
      = ( c_2Ebool_2ECOND @ $o @ ( c_2Ewords_2Eword__ls @ A_27a @ V0c @ V1a )
        @ ( c_2Ebool_2ELET @ ( tyop_2Efcp_2Ecart @ $o @ A_27a ) @ $o
          @ ^ [V3x: tyop_2Efcp_2Ecart @ $o @ A_27a] :
              ( c_2Ebool_2E_2F_5C @ ( c_2Ewords_2Eword__ls @ A_27a @ V3x @ V2b ) @ ( c_2Ebool_2E_5C_2F @ ( c_2Emin_2E_3D @ ( tyop_2Efcp_2Ecart @ $o @ A_27a ) @ V0c @ ( c_2Ewords_2En2w @ A_27a @ c_2Enum_2E0 ) ) @ ( c_2Ewords_2Eword__lo @ A_27a @ V2b @ ( c_2Ewords_2Eword__add @ A_27a @ ( c_2Ewords_2Eword__2comp @ A_27a @ V1a ) @ V3x ) ) ) )
          @ ( c_2Ewords_2En2w @ A_27a @ ( c_2Earithmetic_2E_2D @ ( c_2Ewords_2Ew2n @ A_27a @ V1a ) @ ( c_2Ewords_2Ew2n @ A_27a @ V0c ) ) ) )
        @ ( c_2Ebool_2E_5C_2F @ ( c_2Ewords_2Eword__lo @ A_27a @ V2b @ ( c_2Ewords_2Eword__2comp @ A_27a @ V0c ) ) @ ( c_2Ewords_2Eword__ls @ A_27a @ ( c_2Ewords_2Eword__add @ A_27a @ ( c_2Ewords_2Eword__2comp @ A_27a @ V0c ) @ V1a ) @ V2b ) ) ) ) )).
