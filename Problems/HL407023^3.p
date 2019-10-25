thf(tyop_2Efcp_2Ecart,type,(
    tyop_2Efcp_2Ecart: $tType > $tType > $tType )).

thf(tyop_2Einteger_2Eint,type,(
    tyop_2Einteger_2Eint: $tType )).

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

thf(c_2Earithmetic_2E_2B,type,(
    c_2Earithmetic_2E_2B: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

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

thf(c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] :
        ( $o > A_27a > A_27a > A_27a ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Ecombin_2EI,type,(
    c_2Ecombin_2EI: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a ) )).

thf(c_2Ebool_2ELET,type,(
    c_2Ebool_2ELET: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > A_27a > A_27b ) )).

thf(c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Epair_2ESND,type,(
    c_2Epair_2ESND: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27b ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: tyop_2Enum_2Enum )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ewords_2Eadd__with__carry,type,(
    c_2Ewords_2Eadd__with__carry: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( tyop_2Efcp_2Ecart @ $o @ A_27a ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Efcp_2Ecart @ $o @ A_27a ) @ $o ) ) > ( tyop_2Epair_2Eprod @ ( tyop_2Efcp_2Ecart @ $o @ A_27a ) @ ( tyop_2Epair_2Eprod @ $o @ $o ) ) ) )).

thf(c_2Einteger_2Eint__add,type,(
    c_2Einteger_2Eint__add: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint > tyop_2Einteger_2Eint )).

thf(c_2Ewords_2En2w,type,(
    c_2Ewords_2En2w: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) )).

thf(c_2Einteger__word_2Ew2i,type,(
    c_2Einteger__word_2Ew2i: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > tyop_2Einteger_2Eint ) )).

thf(c_2Ewords_2Ew2n,type,(
    c_2Ewords_2Ew2n: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > tyop_2Enum_2Enum ) )).

thf(c_2Ewords_2Eword__add,type,(
    c_2Ewords_2Eword__add: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) )).

thf(c_2Ewords_2Eword__msb,type,(
    c_2Ewords_2Eword__msb: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > $o ) )).

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

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

thf(thm_2Ebool_2ELET__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1x: A_27a] :
      ( ( c_2Ebool_2ELET @ A_27a @ A_27b @ V0f @ V1x )
      = ( V0f @ V1x ) ) )).

thf(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a: $tType,V0t: $o] :
      ( ! [V1x: A_27a] : V0t
    <=> V0t ) )).

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( V0x = V1y )
    <=> ( V1y = V0x ) ) )).

thf(thm_2Ebool_2Ebool__case__thm,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0t1: A_27a,V1t2: A_27a] :
          ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2ET @ V0t1 @ V1t2 )
          = V0t1 )
      & ! [V2t1: A_27a,V3t2: A_27a] :
          ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2EF @ V2t1 @ V3t2 )
          = V3t2 ) ) )).

thf(thm_2Ecombin_2EI__THM,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( c_2Ecombin_2EI @ A_27a @ V0x )
      = V0x ) )).

thf(thm_2Einteger__word_2Eoverflow,axiom,(
    ! [A_27a: $tType,V0x: tyop_2Efcp_2Ecart @ $o @ A_27a,V1y: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( (~)
        @ ( ( c_2Einteger__word_2Ew2i @ A_27a @ ( c_2Ewords_2Eword__add @ A_27a @ V0x @ V1y ) )
          = ( c_2Einteger_2Eint__add @ ( c_2Einteger__word_2Ew2i @ A_27a @ V0x ) @ ( c_2Einteger__word_2Ew2i @ A_27a @ V1y ) ) ) )
    <=> ( ( ( c_2Ewords_2Eword__msb @ A_27a @ V0x )
          = ( c_2Ewords_2Eword__msb @ A_27a @ V1y ) )
        & ( (~)
          @ ( ( c_2Ewords_2Eword__msb @ A_27a @ V0x )
            = ( c_2Ewords_2Eword__msb @ A_27a @ ( c_2Ewords_2Eword__add @ A_27a @ V0x @ V1y ) ) ) ) ) ) )).

thf(thm_2Epair_2ESND,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27a,V1y: A_27b] :
      ( ( c_2Epair_2ESND @ A_27a @ A_27b @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V0x @ V1y ) )
      = V1y ) )).

thf(thm_2Ewords_2Eword__add__def,axiom,(
    ! [A_27a: $tType,V0v: tyop_2Efcp_2Ecart @ $o @ A_27a,V1w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( c_2Ewords_2Eword__add @ A_27a @ V0v @ V1w )
      = ( c_2Ewords_2En2w @ A_27a @ ( c_2Earithmetic_2E_2B @ ( c_2Ewords_2Ew2n @ A_27a @ V0v ) @ ( c_2Ewords_2Ew2n @ A_27a @ V1w ) ) ) ) )).

thf(thm_2Ewords_2Eadd__with__carry__def,axiom,(
    ! [A_27a: $tType,V0x: tyop_2Efcp_2Ecart @ $o @ A_27a,V1y: tyop_2Efcp_2Ecart @ $o @ A_27a,V2carry__in: $o] :
      ( ( c_2Ewords_2Eadd__with__carry @ A_27a @ ( c_2Epair_2E_2C @ ( tyop_2Efcp_2Ecart @ $o @ A_27a ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Efcp_2Ecart @ $o @ A_27a ) @ $o ) @ V0x @ ( c_2Epair_2E_2C @ ( tyop_2Efcp_2Ecart @ $o @ A_27a ) @ $o @ V1y @ V2carry__in ) ) )
      = ( c_2Ebool_2ELET @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ ( tyop_2Efcp_2Ecart @ $o @ A_27a ) @ ( tyop_2Epair_2Eprod @ $o @ $o ) )
        @ ^ [V3unsigned__sum: tyop_2Enum_2Enum] :
            ( c_2Ebool_2ELET @ ( tyop_2Efcp_2Ecart @ $o @ A_27a ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Efcp_2Ecart @ $o @ A_27a ) @ ( tyop_2Epair_2Eprod @ $o @ $o ) )
            @ ^ [V4result: tyop_2Efcp_2Ecart @ $o @ A_27a] :
                ( c_2Ebool_2ELET @ $o @ ( tyop_2Epair_2Eprod @ ( tyop_2Efcp_2Ecart @ $o @ A_27a ) @ ( tyop_2Epair_2Eprod @ $o @ $o ) )
                @ ( c_2Ebool_2ELET @ $o @ ( $o > ( tyop_2Epair_2Eprod @ ( tyop_2Efcp_2Ecart @ $o @ A_27a ) @ ( tyop_2Epair_2Eprod @ $o @ $o ) ) )
                  @ ^ [V5carry__out: $o,V6overflow: $o] :
                      ( c_2Epair_2E_2C @ ( tyop_2Efcp_2Ecart @ $o @ A_27a ) @ ( tyop_2Epair_2Eprod @ $o @ $o ) @ V4result @ ( c_2Epair_2E_2C @ $o @ $o @ V5carry__out @ V6overflow ) )
                  @ ( c_2Ebool_2E_7E @ ( c_2Emin_2E_3D @ tyop_2Enum_2Enum @ ( c_2Ewords_2Ew2n @ A_27a @ V4result ) @ V3unsigned__sum ) ) )
                @ ( c_2Ebool_2E_2F_5C @ ( c_2Emin_2E_3D @ $o @ ( c_2Ewords_2Eword__msb @ A_27a @ V0x ) @ ( c_2Ewords_2Eword__msb @ A_27a @ V1y ) ) @ ( c_2Ebool_2E_7E @ ( c_2Emin_2E_3D @ $o @ ( c_2Ewords_2Eword__msb @ A_27a @ V0x ) @ ( c_2Ewords_2Eword__msb @ A_27a @ V4result ) ) ) ) )
            @ ( c_2Ewords_2En2w @ A_27a @ V3unsigned__sum ) )
        @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2E_2B @ ( c_2Ewords_2Ew2n @ A_27a @ V0x ) @ ( c_2Ewords_2Ew2n @ A_27a @ V1y ) ) @ ( c_2Ebool_2ECOND @ tyop_2Enum_2Enum @ V2carry__in @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ c_2Enum_2E0 ) ) ) ) )).

thf(thm_2Einteger__word_2Eoverflow__add,conjecture,(
    ! [A_27a: $tType,V0x: tyop_2Efcp_2Ecart @ $o @ A_27a,V1y: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( (~)
        @ ( ( c_2Einteger__word_2Ew2i @ A_27a @ ( c_2Ewords_2Eword__add @ A_27a @ V0x @ V1y ) )
          = ( c_2Einteger_2Eint__add @ ( c_2Einteger__word_2Ew2i @ A_27a @ V0x ) @ ( c_2Einteger__word_2Ew2i @ A_27a @ V1y ) ) ) )
    <=> ( c_2Epair_2ESND @ $o @ $o @ ( c_2Epair_2ESND @ ( tyop_2Efcp_2Ecart @ $o @ A_27a ) @ ( tyop_2Epair_2Eprod @ $o @ $o ) @ ( c_2Ewords_2Eadd__with__carry @ A_27a @ ( c_2Epair_2E_2C @ ( tyop_2Efcp_2Ecart @ $o @ A_27a ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Efcp_2Ecart @ $o @ A_27a ) @ $o ) @ V0x @ ( c_2Epair_2E_2C @ ( tyop_2Efcp_2Ecart @ $o @ A_27a ) @ $o @ V1y @ c_2Ebool_2EF ) ) ) ) ) ) )).
