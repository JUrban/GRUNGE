thf(tyop_2Ebinary__ieee_2Efloat,type,(
    tyop_2Ebinary__ieee_2Efloat: $tType > $tType > $tType )).

thf(tyop_2Ebool_2Eitself,type,(
    tyop_2Ebool_2Eitself: $tType > $tType )).

thf(tyop_2Efcp_2Ebit0,type,(
    tyop_2Efcp_2Ebit0: $tType > $tType )).

thf(tyop_2Efcp_2Ebit1,type,(
    tyop_2Efcp_2Ebit1: $tType > $tType )).

thf(tyop_2Efcp_2Ecart,type,(
    tyop_2Efcp_2Ecart: $tType > $tType > $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(tyop_2Eone_2Eone,type,(
    tyop_2Eone_2Eone: $tType )).

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

thf(c_2Eprim__rec_2E_3C,type,(
    c_2Eprim__rec_2E_3C: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o )).

thf(c_2Earithmetic_2E_3C_3D,type,(
    c_2Earithmetic_2E_3C_3D: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o )).

thf(c_2Emin_2E_3D,type,(
    c_2Emin_2E_3D: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a > $o ) )).

thf(c_2Emin_2E_3D_3D_3E,type,(
    c_2Emin_2E_3D_3D_3E: $o > $o > $o )).

thf(c_2Earithmetic_2E_3E,type,(
    c_2Earithmetic_2E_3E: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o )).

thf(c_2Earithmetic_2E_3E_3D,type,(
    c_2Earithmetic_2E_3E_3D: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o )).

thf(c_2Ebool_2E_3F,type,(
    c_2Ebool_2E_3F: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Ebool_2EARB,type,(
    c_2Ebool_2EARB: 
      !>[A_27a: $tType] : A_27a )).

thf(c_2Earithmetic_2EBIT1,type,(
    c_2Earithmetic_2EBIT1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2EBIT2,type,(
    c_2Earithmetic_2EBIT2: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebit_2EBITS,type,(
    c_2Ebit_2EBITS: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] :
        ( $o > A_27a > A_27a > A_27a ) )).

thf(c_2Earithmetic_2EDIV,type,(
    c_2Earithmetic_2EDIV: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2EDIV2,type,(
    c_2Earithmetic_2EDIV2: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebit_2EDIVMOD__2EXP,type,(
    c_2Ebit_2EDIVMOD__2EXP: tyop_2Enum_2Enum > tyop_2Enum_2Enum > ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) )).

thf(c_2Earithmetic_2EEVEN,type,(
    c_2Earithmetic_2EEVEN: tyop_2Enum_2Enum > $o )).

thf(c_2Earithmetic_2EEXP,type,(
    c_2Earithmetic_2EEXP: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Ecombin_2EI,type,(
    c_2Ecombin_2EI: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a ) )).

thf(c_2Ecombin_2EK,type,(
    c_2Ecombin_2EK: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > A_27b > A_27a ) )).

thf(c_2Ebool_2ELET,type,(
    c_2Ebool_2ELET: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > A_27a > A_27b ) )).

thf(c_2Earithmetic_2EMIN,type,(
    c_2Earithmetic_2EMIN: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2EMOD,type,(
    c_2Earithmetic_2EMOD: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2EODD,type,(
    c_2Earithmetic_2EODD: tyop_2Enum_2Enum > $o )).

thf(c_2Eprim__rec_2EPRE,type,(
    c_2Eprim__rec_2EPRE: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Epair_2EUNCURRY,type,(
    c_2Epair_2EUNCURRY: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27a > A_27b > A_27c ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27c ) )).

thf(c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: tyop_2Enum_2Enum )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Efcp_2Edimindex,type,(
    c_2Efcp_2Edimindex: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ebool_2Eitself @ A_27a ) > tyop_2Enum_2Enum ) )).

thf(c_2Ewords_2Edimword,type,(
    c_2Ewords_2Edimword: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ebool_2Eitself @ A_27a ) > tyop_2Enum_2Enum ) )).

thf(c_2Enumeral_2Eexactlog,type,(
    c_2Enumeral_2Eexactlog: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebinary__ieee_2Efloat__Exponent__fupd,type,(
    c_2Ebinary__ieee_2Efloat__Exponent__fupd: 
      !>[A_27t: $tType,A_27w: $tType,A_27x: $tType] :
        ( ( ( tyop_2Efcp_2Ecart @ $o @ A_27w ) > ( tyop_2Efcp_2Ecart @ $o @ A_27x ) ) > ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) > ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27x ) ) )).

thf(c_2Ebinary__ieee_2Efloat__Sign__fupd,type,(
    c_2Ebinary__ieee_2Efloat__Sign__fupd: 
      !>[A_27t: $tType,A_27w: $tType] :
        ( ( ( tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone ) > ( tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone ) ) > ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) > ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) )).

thf(c_2Ebinary__ieee_2Efloat__Significand__fupd,type,(
    c_2Ebinary__ieee_2Efloat__Significand__fupd: 
      !>[A_27t: $tType,A_27u: $tType,A_27w: $tType] :
        ( ( ( tyop_2Efcp_2Ecart @ $o @ A_27t ) > ( tyop_2Efcp_2Ecart @ $o @ A_27u ) ) > ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) > ( tyop_2Ebinary__ieee_2Efloat @ A_27u @ A_27w ) ) )).

thf(c_2Emachine__ieee_2Efp16__to__float,type,(
    c_2Emachine__ieee_2Efp16__to__float: ( tyop_2Efcp_2Ecart @ $o @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) ) > ( tyop_2Ebinary__ieee_2Efloat @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) )).

thf(c_2Enumeral_2EiDUB,type,(
    c_2Enumeral_2EiDUB: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Enumeral_2EiSUB,type,(
    c_2Enumeral_2EiSUB: $o > tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Enumeral_2EiZ,type,(
    c_2Enumeral_2EiZ: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Enumeral_2EiiSUC,type,(
    c_2Enumeral_2EiiSUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Enumeral_2Einternal__mult,type,(
    c_2Enumeral_2Einternal__mult: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ewords_2En2w,type,(
    c_2Ewords_2En2w: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) )).

thf(c_2Enumeral_2Eonecount,type,(
    c_2Enumeral_2Eonecount: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Enumeral_2Etexp__help,type,(
    c_2Enumeral_2Etexp__help: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2Ethe__value,type,(
    c_2Ebool_2Ethe__value: 
      !>[A_27a: $tType] :
        ( tyop_2Ebool_2Eitself @ A_27a ) )).

thf(c_2Ewords_2Eword__extract,type,(
    c_2Ewords_2Eword__extract: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Enum_2Enum > tyop_2Enum_2Enum > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27b ) ) )).

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

thf(thm_2Earithmetic_2ESUB__0,axiom,(
    ! [V0m: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_2D @ c_2Enum_2E0 @ V0m )
        = c_2Enum_2E0 )
      & ( ( c_2Earithmetic_2E_2D @ V0m @ c_2Enum_2E0 )
        = V0m ) ) )).

thf(thm_2Earithmetic_2EDIV__1,axiom,(
    ! [V0q: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2EDIV @ V0q @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
      = V0q ) )).

thf(thm_2Earithmetic_2EDIV__DIV__DIV__MULT,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V0m )
        & ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V1n ) )
     => ! [V2x: tyop_2Enum_2Enum] :
          ( ( c_2Earithmetic_2EDIV @ ( c_2Earithmetic_2EDIV @ V2x @ V0m ) @ V1n )
          = ( c_2Earithmetic_2EDIV @ V2x @ ( c_2Earithmetic_2E_2A @ V0m @ V1n ) ) ) ) )).

thf(thm_2Earithmetic_2EEXP__1,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2EEXP @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ V0n )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
      & ( ( c_2Earithmetic_2EEXP @ V0n @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
        = V0n ) ) )).

thf(thm_2Earithmetic_2EMIN__IDEM,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2EMIN @ V0n @ V0n )
      = V0n ) )).

thf(thm_2Ebinary__ieee_2Efloat__literal__11,axiom,(
    ! [A_27t: $tType,A_27u: $tType,A_27w: $tType,A_27x: $tType,V0c11: tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone,V1c01: tyop_2Efcp_2Ecart @ $o @ A_27x,V2c1: tyop_2Efcp_2Ecart @ $o @ A_27u,V3c12: tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone,V4c02: tyop_2Efcp_2Ecart @ $o @ A_27x,V5c2: tyop_2Efcp_2Ecart @ $o @ A_27u] :
      ( ( ( c_2Ebinary__ieee_2Efloat__Sign__fupd @ A_27u @ A_27x @ ( c_2Ecombin_2EK @ ( tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone ) @ ( tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone ) @ V0c11 ) @ ( c_2Ebinary__ieee_2Efloat__Exponent__fupd @ A_27u @ A_27w @ A_27x @ ( c_2Ecombin_2EK @ ( tyop_2Efcp_2Ecart @ $o @ A_27x ) @ ( tyop_2Efcp_2Ecart @ $o @ A_27w ) @ V1c01 ) @ ( c_2Ebinary__ieee_2Efloat__Significand__fupd @ A_27t @ A_27u @ A_27w @ ( c_2Ecombin_2EK @ ( tyop_2Efcp_2Ecart @ $o @ A_27u ) @ ( tyop_2Efcp_2Ecart @ $o @ A_27t ) @ V2c1 ) @ ( c_2Ebool_2EARB @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) ) ) )
        = ( c_2Ebinary__ieee_2Efloat__Sign__fupd @ A_27u @ A_27x @ ( c_2Ecombin_2EK @ ( tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone ) @ ( tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone ) @ V3c12 ) @ ( c_2Ebinary__ieee_2Efloat__Exponent__fupd @ A_27u @ A_27w @ A_27x @ ( c_2Ecombin_2EK @ ( tyop_2Efcp_2Ecart @ $o @ A_27x ) @ ( tyop_2Efcp_2Ecart @ $o @ A_27w ) @ V4c02 ) @ ( c_2Ebinary__ieee_2Efloat__Significand__fupd @ A_27t @ A_27u @ A_27w @ ( c_2Ecombin_2EK @ ( tyop_2Efcp_2Ecart @ $o @ A_27u ) @ ( tyop_2Efcp_2Ecart @ $o @ A_27t ) @ V5c2 ) @ ( c_2Ebool_2EARB @ ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) ) ) ) )
    <=> ( ( V0c11 = V3c12 )
        & ( V1c01 = V4c02 )
        & ( V2c1 = V5c2 ) ) ) )).

thf(thm_2Ebit_2EDIVMOD__2EXP__def,axiom,(
    ! [V0x: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Ebit_2EDIVMOD__2EXP @ V0x @ V1n )
      = ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ ( c_2Earithmetic_2EDIV @ V1n @ ( c_2Earithmetic_2EEXP @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ V0x ) ) @ ( c_2Earithmetic_2EMOD @ V1n @ ( c_2Earithmetic_2EEXP @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ V0x ) ) ) ) )).

thf(thm_2Ebit_2EZERO__LT__TWOEXP,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ ( c_2Earithmetic_2EEXP @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ V0n ) ) )).

thf(thm_2Ebit_2EBITS__THM,axiom,(
    ! [V0h: tyop_2Enum_2Enum,V1l: tyop_2Enum_2Enum,V2n: tyop_2Enum_2Enum] :
      ( ( c_2Ebit_2EBITS @ V0h @ V1l @ V2n )
      = ( c_2Earithmetic_2EMOD @ ( c_2Earithmetic_2EDIV @ V2n @ ( c_2Earithmetic_2EEXP @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ V1l ) ) @ ( c_2Earithmetic_2EEXP @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ ( c_2Earithmetic_2E_2D @ ( c_2Enum_2ESUC @ V0h ) @ V1l ) ) ) ) )).

thf(thm_2Ebool_2ELET__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ( c_2Ebool_2ELET @ A_27a @ A_27b )
      = ( ^ [V0f: A_27a > A_27b,V1x: A_27a] :
            ( V0f @ V1x ) ) ) )).

thf(thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0t: A_27a > A_27b] :
      ( ( ^ [V1x: A_27a] :
            ( V0t @ V1x ) )
      = V0t ) )).

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

thf(thm_2Ebool_2ELET__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1x: A_27a] :
      ( ( c_2Ebool_2ELET @ A_27a @ A_27b @ V0f @ V1x )
      = ( V0f @ V1x ) ) )).

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

thf(thm_2Ebool_2ECOND__CLAUSES,axiom,(
    ! [A_27a: $tType,V0t1: A_27a,V1t2: A_27a] :
      ( ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2ET @ V0t1 @ V1t2 )
        = V0t1 )
      & ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2EF @ V0t1 @ V1t2 )
        = V1t2 ) ) )).

thf(thm_2Ebool_2EAND__IMP__INTRO,axiom,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( V0t1
       => ( V1t2
         => V2t3 ) )
    <=> ( ( V0t1
          & V1t2 )
       => V2t3 ) ) )).

thf(thm_2Ebool_2ECOND__CONG,axiom,(
    ! [A_27a: $tType,V0P: $o,V1Q: $o,V2x: A_27a,V3x_27: A_27a,V4y: A_27a,V5y_27: A_27a] :
      ( ( ( V0P = V1Q )
        & ( V1Q
         => ( V2x = V3x_27 ) )
        & ( ( (~) @ V1Q )
         => ( V4y = V5y_27 ) ) )
     => ( ( c_2Ebool_2ECOND @ A_27a @ V0P @ V2x @ V4y )
        = ( c_2Ebool_2ECOND @ A_27a @ V1Q @ V3x_27 @ V5y_27 ) ) ) )).

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

thf(thm_2Emachine__ieee_2Efp16__to__float__def,axiom,(
    ! [V0w: tyop_2Efcp_2Ecart @ $o @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) )] :
      ( ( c_2Emachine__ieee_2Efp16__to__float @ V0w )
      = ( c_2Ebinary__ieee_2Efloat__Sign__fupd @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) @ ( c_2Ecombin_2EK @ ( tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone ) @ ( tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone ) @ ( c_2Ewords_2Eword__extract @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) @ tyop_2Eone_2Eone @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V0w ) ) @ ( c_2Ebinary__ieee_2Efloat__Exponent__fupd @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) @ ( c_2Ecombin_2EK @ ( tyop_2Efcp_2Ecart @ $o @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ecart @ $o @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( c_2Ewords_2Eword__extract @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0w ) ) @ ( c_2Ebinary__ieee_2Efloat__Significand__fupd @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) @ ( c_2Ecombin_2EK @ ( tyop_2Efcp_2Ecart @ $o @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) @ ( tyop_2Efcp_2Ecart @ $o @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) @ ( c_2Ewords_2Eword__extract @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ c_2Enum_2E0 @ V0w ) ) @ ( c_2Ebool_2EARB @ ( tyop_2Ebinary__ieee_2Efloat @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) ) ) ) ) )).

thf(thm_2Enumeral_2Enumeral__suc,axiom,
    ( ( ( c_2Enum_2ESUC @ c_2Earithmetic_2EZERO )
      = ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) )
    & ! [V0n: tyop_2Enum_2Enum] :
        ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2EBIT1 @ V0n ) )
        = ( c_2Earithmetic_2EBIT2 @ V0n ) )
    & ! [V1n: tyop_2Enum_2Enum] :
        ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2EBIT2 @ V1n ) )
        = ( c_2Earithmetic_2EBIT1 @ ( c_2Enum_2ESUC @ V1n ) ) ) )).

thf(thm_2Enumeral_2Enumeral__distrib,axiom,
    ( ! [V0n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2B @ c_2Enum_2E0 @ V0n )
        = V0n )
    & ! [V1n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2B @ V1n @ c_2Enum_2E0 )
        = V1n )
    & ! [V2n: tyop_2Enum_2Enum,V3m: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ V2n ) @ ( c_2Earithmetic_2ENUMERAL @ V3m ) )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ V2n @ V3m ) ) ) )
    & ! [V4n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2A @ c_2Enum_2E0 @ V4n )
        = c_2Enum_2E0 )
    & ! [V5n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2A @ V5n @ c_2Enum_2E0 )
        = c_2Enum_2E0 )
    & ! [V6n: tyop_2Enum_2Enum,V7m: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2ENUMERAL @ V6n ) @ ( c_2Earithmetic_2ENUMERAL @ V7m ) )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2E_2A @ V6n @ V7m ) ) )
    & ! [V8n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2D @ c_2Enum_2E0 @ V8n )
        = c_2Enum_2E0 )
    & ! [V9n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2D @ V9n @ c_2Enum_2E0 )
        = V9n )
    & ! [V10n: tyop_2Enum_2Enum,V11m: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2D @ ( c_2Earithmetic_2ENUMERAL @ V10n ) @ ( c_2Earithmetic_2ENUMERAL @ V11m ) )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2E_2D @ V10n @ V11m ) ) )
    & ! [V12n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2EEXP @ c_2Enum_2E0 @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V12n ) ) )
        = c_2Enum_2E0 )
    & ! [V13n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2EEXP @ c_2Enum_2E0 @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V13n ) ) )
        = c_2Enum_2E0 )
    & ! [V14n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2EEXP @ V14n @ c_2Enum_2E0 )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
    & ! [V15n: tyop_2Enum_2Enum,V16m: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2EEXP @ ( c_2Earithmetic_2ENUMERAL @ V15n ) @ ( c_2Earithmetic_2ENUMERAL @ V16m ) )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EEXP @ V15n @ V16m ) ) )
    & ( ( c_2Enum_2ESUC @ c_2Enum_2E0 )
      = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
    & ! [V17n: tyop_2Enum_2Enum] :
        ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2ENUMERAL @ V17n ) )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Enum_2ESUC @ V17n ) ) )
    & ( ( c_2Eprim__rec_2EPRE @ c_2Enum_2E0 )
      = c_2Enum_2E0 )
    & ! [V18n: tyop_2Enum_2Enum] :
        ( ( c_2Eprim__rec_2EPRE @ ( c_2Earithmetic_2ENUMERAL @ V18n ) )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Eprim__rec_2EPRE @ V18n ) ) )
    & ! [V19n: tyop_2Enum_2Enum] :
        ( ( ( c_2Earithmetic_2ENUMERAL @ V19n )
          = c_2Enum_2E0 )
      <=> ( V19n = c_2Earithmetic_2EZERO ) )
    & ! [V20n: tyop_2Enum_2Enum] :
        ( ( c_2Enum_2E0
          = ( c_2Earithmetic_2ENUMERAL @ V20n ) )
      <=> ( V20n = c_2Earithmetic_2EZERO ) )
    & ! [V21n: tyop_2Enum_2Enum,V22m: tyop_2Enum_2Enum] :
        ( ( ( c_2Earithmetic_2ENUMERAL @ V21n )
          = ( c_2Earithmetic_2ENUMERAL @ V22m ) )
      <=> ( V21n = V22m ) )
    & ! [V23n: tyop_2Enum_2Enum] :
        ( ( c_2Eprim__rec_2E_3C @ V23n @ c_2Enum_2E0 )
        = c_2Ebool_2EF )
    & ! [V24n: tyop_2Enum_2Enum] :
        ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ ( c_2Earithmetic_2ENUMERAL @ V24n ) )
        = ( c_2Eprim__rec_2E_3C @ c_2Earithmetic_2EZERO @ V24n ) )
    & ! [V25n: tyop_2Enum_2Enum,V26m: tyop_2Enum_2Enum] :
        ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ V25n ) @ ( c_2Earithmetic_2ENUMERAL @ V26m ) )
        = ( c_2Eprim__rec_2E_3C @ V25n @ V26m ) )
    & ! [V27n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3E @ c_2Enum_2E0 @ V27n )
        = c_2Ebool_2EF )
    & ! [V28n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3E @ ( c_2Earithmetic_2ENUMERAL @ V28n ) @ c_2Enum_2E0 )
        = ( c_2Eprim__rec_2E_3C @ c_2Earithmetic_2EZERO @ V28n ) )
    & ! [V29n: tyop_2Enum_2Enum,V30m: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3E @ ( c_2Earithmetic_2ENUMERAL @ V29n ) @ ( c_2Earithmetic_2ENUMERAL @ V30m ) )
        = ( c_2Eprim__rec_2E_3C @ V30m @ V29n ) )
    & ! [V31n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3C_3D @ c_2Enum_2E0 @ V31n )
        = c_2Ebool_2ET )
    & ! [V32n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ V32n ) @ c_2Enum_2E0 )
        = ( c_2Earithmetic_2E_3C_3D @ V32n @ c_2Earithmetic_2EZERO ) )
    & ! [V33n: tyop_2Enum_2Enum,V34m: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ V33n ) @ ( c_2Earithmetic_2ENUMERAL @ V34m ) )
        = ( c_2Earithmetic_2E_3C_3D @ V33n @ V34m ) )
    & ! [V35n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3E_3D @ V35n @ c_2Enum_2E0 )
        = c_2Ebool_2ET )
    & ! [V36n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3E_3D @ c_2Enum_2E0 @ V36n )
      <=> ( V36n = c_2Enum_2E0 ) )
    & ! [V37n: tyop_2Enum_2Enum,V38m: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Earithmetic_2ENUMERAL @ V37n ) @ ( c_2Earithmetic_2ENUMERAL @ V38m ) )
        = ( c_2Earithmetic_2E_3C_3D @ V38m @ V37n ) )
    & ! [V39n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2EODD @ ( c_2Earithmetic_2ENUMERAL @ V39n ) )
        = ( c_2Earithmetic_2EODD @ V39n ) )
    & ! [V40n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2EEVEN @ ( c_2Earithmetic_2ENUMERAL @ V40n ) )
        = ( c_2Earithmetic_2EEVEN @ V40n ) )
    & ( (~) @ ( c_2Earithmetic_2EODD @ c_2Enum_2E0 ) )
    & ( c_2Earithmetic_2EEVEN @ c_2Enum_2E0 ) )).

thf(thm_2Enumeral_2Enumeral__add,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ c_2Earithmetic_2EZERO @ V0n ) )
        = V0n )
      & ( ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ V0n @ c_2Earithmetic_2EZERO ) )
        = V0n )
      & ( ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ ( c_2Earithmetic_2EBIT1 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT2 @ ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ ( c_2Earithmetic_2EBIT2 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT1 @ ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ ( c_2Earithmetic_2EBIT1 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT1 @ ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ ( c_2Earithmetic_2EBIT2 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT2 @ ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ c_2Earithmetic_2EZERO @ V0n ) )
        = ( c_2Enum_2ESUC @ V0n ) )
      & ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V0n @ c_2Earithmetic_2EZERO ) )
        = ( c_2Enum_2ESUC @ V0n ) )
      & ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ ( c_2Earithmetic_2EBIT1 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT1 @ ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ ( c_2Earithmetic_2EBIT2 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT2 @ ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ ( c_2Earithmetic_2EBIT1 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT2 @ ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ ( c_2Earithmetic_2EBIT2 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT1 @ ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ c_2Earithmetic_2EZERO @ V0n ) )
        = ( c_2Enumeral_2EiiSUC @ V0n ) )
      & ( ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ V0n @ c_2Earithmetic_2EZERO ) )
        = ( c_2Enumeral_2EiiSUC @ V0n ) )
      & ( ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ ( c_2Earithmetic_2EBIT1 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT2 @ ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ ( c_2Earithmetic_2EBIT2 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT1 @ ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ ( c_2Earithmetic_2EBIT1 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT1 @ ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ ( c_2Earithmetic_2EBIT2 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT2 @ ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) ) ) )).

thf(thm_2Enumeral_2Enumeral__eq,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2EZERO
          = ( c_2Earithmetic_2EBIT1 @ V0n ) )
      <=> c_2Ebool_2EF )
      & ( ( ( c_2Earithmetic_2EBIT1 @ V0n )
          = c_2Earithmetic_2EZERO )
      <=> c_2Ebool_2EF )
      & ( ( c_2Earithmetic_2EZERO
          = ( c_2Earithmetic_2EBIT2 @ V0n ) )
      <=> c_2Ebool_2EF )
      & ( ( ( c_2Earithmetic_2EBIT2 @ V0n )
          = c_2Earithmetic_2EZERO )
      <=> c_2Ebool_2EF )
      & ( ( ( c_2Earithmetic_2EBIT1 @ V0n )
          = ( c_2Earithmetic_2EBIT2 @ V1m ) )
      <=> c_2Ebool_2EF )
      & ( ( ( c_2Earithmetic_2EBIT2 @ V0n )
          = ( c_2Earithmetic_2EBIT1 @ V1m ) )
      <=> c_2Ebool_2EF )
      & ( ( ( c_2Earithmetic_2EBIT1 @ V0n )
          = ( c_2Earithmetic_2EBIT1 @ V1m ) )
      <=> ( V0n = V1m ) )
      & ( ( ( c_2Earithmetic_2EBIT2 @ V0n )
          = ( c_2Earithmetic_2EBIT2 @ V1m ) )
      <=> ( V0n = V1m ) ) ) )).

thf(thm_2Enumeral_2Enumeral__lt,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( ( c_2Eprim__rec_2E_3C @ c_2Earithmetic_2EZERO @ ( c_2Earithmetic_2EBIT1 @ V0n ) )
        = c_2Ebool_2ET )
      & ( ( c_2Eprim__rec_2E_3C @ c_2Earithmetic_2EZERO @ ( c_2Earithmetic_2EBIT2 @ V0n ) )
        = c_2Ebool_2ET )
      & ( ( c_2Eprim__rec_2E_3C @ V0n @ c_2Earithmetic_2EZERO )
        = c_2Ebool_2EF )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ ( c_2Earithmetic_2EBIT1 @ V1m ) )
        = ( c_2Eprim__rec_2E_3C @ V0n @ V1m ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ ( c_2Earithmetic_2EBIT2 @ V1m ) )
        = ( c_2Eprim__rec_2E_3C @ V0n @ V1m ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ ( c_2Earithmetic_2EBIT2 @ V1m ) )
      <=> ( (~) @ ( c_2Eprim__rec_2E_3C @ V1m @ V0n ) ) )
      & ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ ( c_2Earithmetic_2EBIT1 @ V1m ) )
        = ( c_2Eprim__rec_2E_3C @ V0n @ V1m ) ) ) )).

thf(thm_2Enumeral_2Enumeral__lte,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_3C_3D @ c_2Earithmetic_2EZERO @ V0n )
        = c_2Ebool_2ET )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ c_2Earithmetic_2EZERO )
        = c_2Ebool_2EF )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ c_2Earithmetic_2EZERO )
        = c_2Ebool_2EF )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ ( c_2Earithmetic_2EBIT1 @ V1m ) )
        = ( c_2Earithmetic_2E_3C_3D @ V0n @ V1m ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ ( c_2Earithmetic_2EBIT2 @ V1m ) )
        = ( c_2Earithmetic_2E_3C_3D @ V0n @ V1m ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ ( c_2Earithmetic_2EBIT1 @ V1m ) )
      <=> ( (~) @ ( c_2Earithmetic_2E_3C_3D @ V1m @ V0n ) ) )
      & ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ ( c_2Earithmetic_2EBIT2 @ V1m ) )
        = ( c_2Earithmetic_2E_3C_3D @ V0n @ V1m ) ) ) )).

thf(thm_2Enumeral_2Enumeral__pre,axiom,
    ( ( ( c_2Eprim__rec_2EPRE @ c_2Earithmetic_2EZERO )
      = c_2Earithmetic_2EZERO )
    & ( ( c_2Eprim__rec_2EPRE @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) )
      = c_2Earithmetic_2EZERO )
    & ! [V0n: tyop_2Enum_2Enum] :
        ( ( c_2Eprim__rec_2EPRE @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ V0n ) ) )
        = ( c_2Earithmetic_2EBIT2 @ ( c_2Eprim__rec_2EPRE @ ( c_2Earithmetic_2EBIT1 @ V0n ) ) ) )
    & ! [V1n: tyop_2Enum_2Enum] :
        ( ( c_2Eprim__rec_2EPRE @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ V1n ) ) )
        = ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ V1n ) ) )
    & ! [V2n: tyop_2Enum_2Enum] :
        ( ( c_2Eprim__rec_2EPRE @ ( c_2Earithmetic_2EBIT2 @ V2n ) )
        = ( c_2Earithmetic_2EBIT1 @ V2n ) ) )).

thf(thm_2Enumeral_2EiSUB__THM,axiom,(
    ! [V0x: tyop_2Enum_2Enum,V1b: $o,V2n: tyop_2Enum_2Enum,V3m: tyop_2Enum_2Enum] :
      ( ( ( c_2Enumeral_2EiSUB @ V1b @ c_2Earithmetic_2EZERO @ V0x )
        = c_2Earithmetic_2EZERO )
      & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2ET @ V2n @ c_2Earithmetic_2EZERO )
        = V2n )
      & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2EF @ ( c_2Earithmetic_2EBIT1 @ V2n ) @ c_2Earithmetic_2EZERO )
        = ( c_2Enumeral_2EiDUB @ V2n ) )
      & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2ET @ ( c_2Earithmetic_2EBIT1 @ V2n ) @ ( c_2Earithmetic_2EBIT1 @ V3m ) )
        = ( c_2Enumeral_2EiDUB @ ( c_2Enumeral_2EiSUB @ c_2Ebool_2ET @ V2n @ V3m ) ) )
      & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2EF @ ( c_2Earithmetic_2EBIT1 @ V2n ) @ ( c_2Earithmetic_2EBIT1 @ V3m ) )
        = ( c_2Earithmetic_2EBIT1 @ ( c_2Enumeral_2EiSUB @ c_2Ebool_2EF @ V2n @ V3m ) ) )
      & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2ET @ ( c_2Earithmetic_2EBIT1 @ V2n ) @ ( c_2Earithmetic_2EBIT2 @ V3m ) )
        = ( c_2Earithmetic_2EBIT1 @ ( c_2Enumeral_2EiSUB @ c_2Ebool_2EF @ V2n @ V3m ) ) )
      & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2EF @ ( c_2Earithmetic_2EBIT1 @ V2n ) @ ( c_2Earithmetic_2EBIT2 @ V3m ) )
        = ( c_2Enumeral_2EiDUB @ ( c_2Enumeral_2EiSUB @ c_2Ebool_2EF @ V2n @ V3m ) ) )
      & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2EF @ ( c_2Earithmetic_2EBIT2 @ V2n ) @ c_2Earithmetic_2EZERO )
        = ( c_2Earithmetic_2EBIT1 @ V2n ) )
      & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2ET @ ( c_2Earithmetic_2EBIT2 @ V2n ) @ ( c_2Earithmetic_2EBIT1 @ V3m ) )
        = ( c_2Earithmetic_2EBIT1 @ ( c_2Enumeral_2EiSUB @ c_2Ebool_2ET @ V2n @ V3m ) ) )
      & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2EF @ ( c_2Earithmetic_2EBIT2 @ V2n ) @ ( c_2Earithmetic_2EBIT1 @ V3m ) )
        = ( c_2Enumeral_2EiDUB @ ( c_2Enumeral_2EiSUB @ c_2Ebool_2ET @ V2n @ V3m ) ) )
      & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2ET @ ( c_2Earithmetic_2EBIT2 @ V2n ) @ ( c_2Earithmetic_2EBIT2 @ V3m ) )
        = ( c_2Enumeral_2EiDUB @ ( c_2Enumeral_2EiSUB @ c_2Ebool_2ET @ V2n @ V3m ) ) )
      & ( ( c_2Enumeral_2EiSUB @ c_2Ebool_2EF @ ( c_2Earithmetic_2EBIT2 @ V2n ) @ ( c_2Earithmetic_2EBIT2 @ V3m ) )
        = ( c_2Earithmetic_2EBIT1 @ ( c_2Enumeral_2EiSUB @ c_2Ebool_2EF @ V2n @ V3m ) ) ) ) )).

thf(thm_2Enumeral_2Enumeral__sub,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2E_2D @ V0n @ V1m ) )
      = ( c_2Ebool_2ECOND @ tyop_2Enum_2Enum @ ( c_2Eprim__rec_2E_3C @ V1m @ V0n ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Enumeral_2EiSUB @ c_2Ebool_2ET @ V0n @ V1m ) ) @ c_2Enum_2E0 ) ) )).

thf(thm_2Enumeral_2EiDUB__removal,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( ( c_2Enumeral_2EiDUB @ ( c_2Earithmetic_2EBIT1 @ V0n ) )
        = ( c_2Earithmetic_2EBIT2 @ ( c_2Enumeral_2EiDUB @ V0n ) ) )
      & ( ( c_2Enumeral_2EiDUB @ ( c_2Earithmetic_2EBIT2 @ V0n ) )
        = ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ V0n ) ) )
      & ( ( c_2Enumeral_2EiDUB @ c_2Earithmetic_2EZERO )
        = c_2Earithmetic_2EZERO ) ) )).

thf(thm_2Enumeral_2Enumeral__evenodd,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2EEVEN @ c_2Earithmetic_2EZERO )
      & ( c_2Earithmetic_2EEVEN @ ( c_2Earithmetic_2EBIT2 @ V0n ) )
      & ( (~) @ ( c_2Earithmetic_2EEVEN @ ( c_2Earithmetic_2EBIT1 @ V0n ) ) )
      & ( (~) @ ( c_2Earithmetic_2EODD @ c_2Earithmetic_2EZERO ) )
      & ( (~) @ ( c_2Earithmetic_2EODD @ ( c_2Earithmetic_2EBIT2 @ V0n ) ) )
      & ( c_2Earithmetic_2EODD @ ( c_2Earithmetic_2EBIT1 @ V0n ) ) ) )).

thf(thm_2Enumeral_2Enumeral__MIN,axiom,(
    ! [V0y: tyop_2Enum_2Enum,V1x: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2EMIN @ c_2Enum_2E0 @ V1x )
        = c_2Enum_2E0 )
      & ( ( c_2Earithmetic_2EMIN @ V1x @ c_2Enum_2E0 )
        = c_2Enum_2E0 )
      & ( ( c_2Earithmetic_2EMIN @ ( c_2Earithmetic_2ENUMERAL @ V1x ) @ ( c_2Earithmetic_2ENUMERAL @ V0y ) )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Ebool_2ECOND @ tyop_2Enum_2Enum @ ( c_2Eprim__rec_2E_3C @ V1x @ V0y ) @ V1x @ V0y ) ) ) ) )).

thf(thm_2Enumeral_2Enumeral__texp__help,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1acc: tyop_2Enum_2Enum] :
      ( ( ( c_2Enumeral_2Etexp__help @ c_2Earithmetic_2EZERO @ V1acc )
        = ( c_2Earithmetic_2EBIT2 @ V1acc ) )
      & ( ( c_2Enumeral_2Etexp__help @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ V1acc )
        = ( c_2Enumeral_2Etexp__help @ ( c_2Eprim__rec_2EPRE @ ( c_2Earithmetic_2EBIT1 @ V0n ) ) @ ( c_2Earithmetic_2EBIT1 @ V1acc ) ) )
      & ( ( c_2Enumeral_2Etexp__help @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ V1acc )
        = ( c_2Enumeral_2Etexp__help @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ ( c_2Earithmetic_2EBIT1 @ V1acc ) ) ) ) )).

thf(thm_2Enumeral_2ETWO__EXP__THM,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2EEXP @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ c_2Enum_2E0 )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
      & ( ( c_2Earithmetic_2EEXP @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V0n ) ) )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Enumeral_2Etexp__help @ ( c_2Eprim__rec_2EPRE @ ( c_2Earithmetic_2EBIT1 @ V0n ) ) @ c_2Earithmetic_2EZERO ) ) )
      & ( ( c_2Earithmetic_2EEXP @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V0n ) ) )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Enumeral_2Etexp__help @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ c_2Earithmetic_2EZERO ) ) ) ) )).

thf(thm_2Enumeral_2Eonecount__def,axiom,
    ( ! [V0x: tyop_2Enum_2Enum] :
        ( ( c_2Enumeral_2Eonecount @ c_2Earithmetic_2EZERO @ V0x )
        = V0x )
    & ! [V1n: tyop_2Enum_2Enum,V2x: tyop_2Enum_2Enum] :
        ( ( c_2Enumeral_2Eonecount @ ( c_2Earithmetic_2EBIT1 @ V1n ) @ V2x )
        = ( c_2Enumeral_2Eonecount @ V1n @ ( c_2Enum_2ESUC @ V2x ) ) )
    & ! [V3n: tyop_2Enum_2Enum,V4x: tyop_2Enum_2Enum] :
        ( ( c_2Enumeral_2Eonecount @ ( c_2Earithmetic_2EBIT2 @ V3n ) @ V4x )
        = c_2Earithmetic_2EZERO ) )).

thf(thm_2Enumeral_2Eexactlog__def,axiom,
    ( ( ( c_2Enumeral_2Eexactlog @ c_2Earithmetic_2EZERO )
      = c_2Earithmetic_2EZERO )
    & ! [V0n: tyop_2Enum_2Enum] :
        ( ( c_2Enumeral_2Eexactlog @ ( c_2Earithmetic_2EBIT1 @ V0n ) )
        = c_2Earithmetic_2EZERO )
    & ! [V1n: tyop_2Enum_2Enum] :
        ( ( c_2Enumeral_2Eexactlog @ ( c_2Earithmetic_2EBIT2 @ V1n ) )
        = ( c_2Ebool_2ELET @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum
          @ ^ [V2x: tyop_2Enum_2Enum] :
              ( c_2Ebool_2ECOND @ tyop_2Enum_2Enum @ ( c_2Emin_2E_3D @ tyop_2Enum_2Enum @ V2x @ c_2Earithmetic_2EZERO ) @ c_2Earithmetic_2EZERO @ ( c_2Earithmetic_2EBIT1 @ V2x ) )
          @ ( c_2Enumeral_2Eonecount @ V1n @ c_2Earithmetic_2EZERO ) ) ) )).

thf(thm_2Enumeral_2EDIV2__BIT1,axiom,(
    ! [V0x: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2EDIV2 @ ( c_2Earithmetic_2EBIT1 @ V0x ) )
      = V0x ) )).

thf(thm_2Enumeral_2Eenumeral__mult,axiom,(
    ! [V0y: tyop_2Enum_2Enum,V1x: tyop_2Enum_2Enum,V2n: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_2A @ c_2Earithmetic_2EZERO @ V2n )
        = c_2Earithmetic_2EZERO )
      & ( ( c_2Earithmetic_2E_2A @ V2n @ c_2Earithmetic_2EZERO )
        = c_2Earithmetic_2EZERO )
      & ( ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2EBIT1 @ V1x ) @ ( c_2Earithmetic_2EBIT1 @ V0y ) )
        = ( c_2Enumeral_2Einternal__mult @ ( c_2Earithmetic_2EBIT1 @ V1x ) @ ( c_2Earithmetic_2EBIT1 @ V0y ) ) )
      & ( ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2EBIT1 @ V1x ) @ ( c_2Earithmetic_2EBIT2 @ V0y ) )
        = ( c_2Ebool_2ELET @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum
          @ ^ [V3n: tyop_2Enum_2Enum] :
              ( c_2Ebool_2ECOND @ tyop_2Enum_2Enum @ ( c_2Earithmetic_2EODD @ V3n ) @ ( c_2Enumeral_2Etexp__help @ ( c_2Earithmetic_2EDIV2 @ V3n ) @ ( c_2Eprim__rec_2EPRE @ ( c_2Earithmetic_2EBIT1 @ V1x ) ) ) @ ( c_2Enumeral_2Einternal__mult @ ( c_2Earithmetic_2EBIT1 @ V1x ) @ ( c_2Earithmetic_2EBIT2 @ V0y ) ) )
          @ ( c_2Enumeral_2Eexactlog @ ( c_2Earithmetic_2EBIT2 @ V0y ) ) ) )
      & ( ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2EBIT2 @ V1x ) @ ( c_2Earithmetic_2EBIT1 @ V0y ) )
        = ( c_2Ebool_2ELET @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum
          @ ^ [V4m: tyop_2Enum_2Enum] :
              ( c_2Ebool_2ECOND @ tyop_2Enum_2Enum @ ( c_2Earithmetic_2EODD @ V4m ) @ ( c_2Enumeral_2Etexp__help @ ( c_2Earithmetic_2EDIV2 @ V4m ) @ ( c_2Eprim__rec_2EPRE @ ( c_2Earithmetic_2EBIT1 @ V0y ) ) ) @ ( c_2Enumeral_2Einternal__mult @ ( c_2Earithmetic_2EBIT2 @ V1x ) @ ( c_2Earithmetic_2EBIT1 @ V0y ) ) )
          @ ( c_2Enumeral_2Eexactlog @ ( c_2Earithmetic_2EBIT2 @ V1x ) ) ) )
      & ( ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2EBIT2 @ V1x ) @ ( c_2Earithmetic_2EBIT2 @ V0y ) )
        = ( c_2Ebool_2ELET @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum
          @ ^ [V5m: tyop_2Enum_2Enum] :
              ( c_2Ebool_2ELET @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum
              @ ^ [V6n: tyop_2Enum_2Enum] :
                  ( c_2Ebool_2ECOND @ tyop_2Enum_2Enum @ ( c_2Earithmetic_2EODD @ V5m ) @ ( c_2Enumeral_2Etexp__help @ ( c_2Earithmetic_2EDIV2 @ V5m ) @ ( c_2Eprim__rec_2EPRE @ ( c_2Earithmetic_2EBIT2 @ V0y ) ) ) @ ( c_2Ebool_2ECOND @ tyop_2Enum_2Enum @ ( c_2Earithmetic_2EODD @ V6n ) @ ( c_2Enumeral_2Etexp__help @ ( c_2Earithmetic_2EDIV2 @ V6n ) @ ( c_2Eprim__rec_2EPRE @ ( c_2Earithmetic_2EBIT2 @ V1x ) ) ) @ ( c_2Enumeral_2Einternal__mult @ ( c_2Earithmetic_2EBIT2 @ V1x ) @ ( c_2Earithmetic_2EBIT2 @ V0y ) ) ) )
              @ ( c_2Enumeral_2Eexactlog @ ( c_2Earithmetic_2EBIT2 @ V0y ) ) )
          @ ( c_2Enumeral_2Eexactlog @ ( c_2Earithmetic_2EBIT2 @ V1x ) ) ) ) ) )).

thf(thm_2Epair_2EUNCURRY__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27a > A_27b > A_27c,V1x: A_27a,V2y: A_27b] :
      ( ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ A_27c @ V0f @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V1x @ V2y ) )
      = ( V0f @ V1x @ V2y ) ) )).

thf(thm_2Ewords_2En2w__11,axiom,(
    ! [A_27a: $tType,V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( ( c_2Ewords_2En2w @ A_27a @ V0m )
        = ( c_2Ewords_2En2w @ A_27a @ V1n ) )
    <=> ( ( c_2Earithmetic_2EMOD @ V0m @ ( c_2Ewords_2Edimword @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) )
        = ( c_2Earithmetic_2EMOD @ V1n @ ( c_2Ewords_2Edimword @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) ) )).

thf(thm_2Ewords_2Eword__extract__n2w,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0n: tyop_2Enum_2Enum,V1l: tyop_2Enum_2Enum,V2h: tyop_2Enum_2Enum] :
      ( ( c_2Ewords_2Eword__extract @ A_27a @ A_27b @ V2h @ V1l @ ( c_2Ewords_2En2w @ A_27a @ V0n ) )
      = ( c_2Ebool_2ECOND @ ( tyop_2Efcp_2Ecart @ $o @ A_27b ) @ ( c_2Earithmetic_2E_3C_3D @ ( c_2Efcp_2Edimindex @ A_27b @ ( c_2Ebool_2Ethe__value @ A_27b ) ) @ ( c_2Efcp_2Edimindex @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) @ ( c_2Ewords_2En2w @ A_27b @ ( c_2Ebit_2EBITS @ ( c_2Earithmetic_2EMIN @ V2h @ ( c_2Earithmetic_2E_2D @ ( c_2Efcp_2Edimindex @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V1l @ V0n ) ) @ ( c_2Ewords_2En2w @ A_27b @ ( c_2Ebit_2EBITS @ ( c_2Earithmetic_2EMIN @ ( c_2Earithmetic_2EMIN @ V2h @ ( c_2Earithmetic_2E_2D @ ( c_2Efcp_2Edimindex @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2E_2D @ ( c_2Efcp_2Edimindex @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V1l ) ) @ V1l @ V0n ) ) ) ) )).

thf(thm_2Ewords_2Edimindex__1,axiom,
    ( ( c_2Efcp_2Edimindex @ tyop_2Eone_2Eone @ ( c_2Ebool_2Ethe__value @ tyop_2Eone_2Eone ) )
    = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )).

thf(thm_2Ewords_2Edimindex__5,axiom,
    ( ( c_2Efcp_2Edimindex @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) @ ( c_2Ebool_2Ethe__value @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) )
    = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) )).

thf(thm_2Ewords_2Edimindex__10,axiom,
    ( ( c_2Efcp_2Edimindex @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( c_2Ebool_2Ethe__value @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) )
    = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )).

thf(thm_2Ewords_2Edimindex__16,axiom,
    ( ( c_2Efcp_2Edimindex @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) @ ( c_2Ebool_2Ethe__value @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) ) )
    = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )).

thf(thm_2Emachine__ieee_2Efp16__to__float__n2w,conjecture,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( c_2Emachine__ieee_2Efp16__to__float @ ( c_2Ewords_2En2w @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) @ V0n ) )
      = ( c_2Ebool_2ELET @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( tyop_2Ebinary__ieee_2Efloat @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) )
        @ ( c_2Epair_2EUNCURRY @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ ( tyop_2Ebinary__ieee_2Efloat @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) )
          @ ^ [V1q: tyop_2Enum_2Enum,V2f: tyop_2Enum_2Enum] :
              ( c_2Ebool_2ELET @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( tyop_2Ebinary__ieee_2Efloat @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) )
              @ ( c_2Epair_2EUNCURRY @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ ( tyop_2Ebinary__ieee_2Efloat @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) )
                @ ^ [V3s: tyop_2Enum_2Enum,V4e: tyop_2Enum_2Enum] :
                    ( c_2Ebinary__ieee_2Efloat__Sign__fupd @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) @ ( c_2Ecombin_2EK @ ( tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone ) @ ( tyop_2Efcp_2Ecart @ $o @ tyop_2Eone_2Eone ) @ ( c_2Ewords_2En2w @ tyop_2Eone_2Eone @ ( c_2Earithmetic_2EMOD @ V3s @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ ( c_2Ebinary__ieee_2Efloat__Exponent__fupd @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) @ ( c_2Ecombin_2EK @ ( tyop_2Efcp_2Ecart @ $o @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ecart @ $o @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( c_2Ewords_2En2w @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) @ V4e ) ) @ ( c_2Ebinary__ieee_2Efloat__Significand__fupd @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) @ ( c_2Ecombin_2EK @ ( tyop_2Efcp_2Ecart @ $o @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) @ ( tyop_2Efcp_2Ecart @ $o @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) @ ( c_2Ewords_2En2w @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ V2f ) ) @ ( c_2Ebool_2EARB @ ( tyop_2Ebinary__ieee_2Efloat @ ( tyop_2Efcp_2Ebit0 @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) @ ( tyop_2Efcp_2Ebit1 @ ( tyop_2Efcp_2Ebit0 @ tyop_2Eone_2Eone ) ) ) ) ) ) ) )
              @ ( c_2Ebit_2EDIVMOD__2EXP @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ ( c_2Earithmetic_2EBIT2 @ c_2Earithmetic_2EZERO ) ) ) @ V1q ) ) )
        @ ( c_2Ebit_2EDIVMOD__2EXP @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) @ V0n ) ) ) )).
