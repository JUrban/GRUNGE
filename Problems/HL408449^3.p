thf(tyop_2Ebinary__ieee_2Eflags,type,(
    tyop_2Ebinary__ieee_2Eflags: $tType )).

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

thf(c_2Ebool_2EARB,type,(
    c_2Ebool_2EARB: 
      !>[A_27a: $tType] : A_27a )).

thf(c_2Ecombin_2EK,type,(
    c_2Ecombin_2EK: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > A_27b > A_27a ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ebinary__ieee_2Eflags__DivideByZero,type,(
    c_2Ebinary__ieee_2Eflags__DivideByZero: tyop_2Ebinary__ieee_2Eflags > $o )).

thf(c_2Ebinary__ieee_2Eflags__DivideByZero__fupd,type,(
    c_2Ebinary__ieee_2Eflags__DivideByZero__fupd: ( $o > $o ) > tyop_2Ebinary__ieee_2Eflags > tyop_2Ebinary__ieee_2Eflags )).

thf(c_2Ebinary__ieee_2Eflags__InvalidOp,type,(
    c_2Ebinary__ieee_2Eflags__InvalidOp: tyop_2Ebinary__ieee_2Eflags > $o )).

thf(c_2Ebinary__ieee_2Eflags__InvalidOp__fupd,type,(
    c_2Ebinary__ieee_2Eflags__InvalidOp__fupd: ( $o > $o ) > tyop_2Ebinary__ieee_2Eflags > tyop_2Ebinary__ieee_2Eflags )).

thf(c_2Ebinary__ieee_2Eflags__Overflow,type,(
    c_2Ebinary__ieee_2Eflags__Overflow: tyop_2Ebinary__ieee_2Eflags > $o )).

thf(c_2Ebinary__ieee_2Eflags__Overflow__fupd,type,(
    c_2Ebinary__ieee_2Eflags__Overflow__fupd: ( $o > $o ) > tyop_2Ebinary__ieee_2Eflags > tyop_2Ebinary__ieee_2Eflags )).

thf(c_2Ebinary__ieee_2Eflags__Precision,type,(
    c_2Ebinary__ieee_2Eflags__Precision: tyop_2Ebinary__ieee_2Eflags > $o )).

thf(c_2Ebinary__ieee_2Eflags__Precision__fupd,type,(
    c_2Ebinary__ieee_2Eflags__Precision__fupd: ( $o > $o ) > tyop_2Ebinary__ieee_2Eflags > tyop_2Ebinary__ieee_2Eflags )).

thf(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding,type,(
    c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding: tyop_2Ebinary__ieee_2Eflags > $o )).

thf(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd,type,(
    c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd: ( $o > $o ) > tyop_2Ebinary__ieee_2Eflags > tyop_2Ebinary__ieee_2Eflags )).

thf(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding,type,(
    c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding: tyop_2Ebinary__ieee_2Eflags > $o )).

thf(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd,type,(
    c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd: ( $o > $o ) > tyop_2Ebinary__ieee_2Eflags > tyop_2Ebinary__ieee_2Eflags )).

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

thf(thm_2Ebinary__ieee_2Eflags__accfupds,axiom,
    ( ! [V0f0: $o > $o,V1f: tyop_2Ebinary__ieee_2Eflags] :
        ( ( c_2Ebinary__ieee_2Eflags__DivideByZero @ ( c_2Ebinary__ieee_2Eflags__InvalidOp__fupd @ V0f0 @ V1f ) )
        = ( c_2Ebinary__ieee_2Eflags__DivideByZero @ V1f ) )
    & ! [V2f0: $o > $o,V3f: tyop_2Ebinary__ieee_2Eflags] :
        ( ( c_2Ebinary__ieee_2Eflags__DivideByZero @ ( c_2Ebinary__ieee_2Eflags__Overflow__fupd @ V2f0 @ V3f ) )
        = ( c_2Ebinary__ieee_2Eflags__DivideByZero @ V3f ) )
    & ! [V4f0: $o > $o,V5f: tyop_2Ebinary__ieee_2Eflags] :
        ( ( c_2Ebinary__ieee_2Eflags__DivideByZero @ ( c_2Ebinary__ieee_2Eflags__Precision__fupd @ V4f0 @ V5f ) )
        = ( c_2Ebinary__ieee_2Eflags__DivideByZero @ V5f ) )
    & ! [V6f0: $o > $o,V7f: tyop_2Ebinary__ieee_2Eflags] :
        ( ( c_2Ebinary__ieee_2Eflags__DivideByZero @ ( c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd @ V6f0 @ V7f ) )
        = ( c_2Ebinary__ieee_2Eflags__DivideByZero @ V7f ) )
    & ! [V8f0: $o > $o,V9f: tyop_2Ebinary__ieee_2Eflags] :
        ( ( c_2Ebinary__ieee_2Eflags__DivideByZero @ ( c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd @ V8f0 @ V9f ) )
        = ( c_2Ebinary__ieee_2Eflags__DivideByZero @ V9f ) )
    & ! [V10f0: $o > $o,V11f: tyop_2Ebinary__ieee_2Eflags] :
        ( ( c_2Ebinary__ieee_2Eflags__InvalidOp @ ( c_2Ebinary__ieee_2Eflags__DivideByZero__fupd @ V10f0 @ V11f ) )
        = ( c_2Ebinary__ieee_2Eflags__InvalidOp @ V11f ) )
    & ! [V12f0: $o > $o,V13f: tyop_2Ebinary__ieee_2Eflags] :
        ( ( c_2Ebinary__ieee_2Eflags__InvalidOp @ ( c_2Ebinary__ieee_2Eflags__Overflow__fupd @ V12f0 @ V13f ) )
        = ( c_2Ebinary__ieee_2Eflags__InvalidOp @ V13f ) )
    & ! [V14f0: $o > $o,V15f: tyop_2Ebinary__ieee_2Eflags] :
        ( ( c_2Ebinary__ieee_2Eflags__InvalidOp @ ( c_2Ebinary__ieee_2Eflags__Precision__fupd @ V14f0 @ V15f ) )
        = ( c_2Ebinary__ieee_2Eflags__InvalidOp @ V15f ) )
    & ! [V16f0: $o > $o,V17f: tyop_2Ebinary__ieee_2Eflags] :
        ( ( c_2Ebinary__ieee_2Eflags__InvalidOp @ ( c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd @ V16f0 @ V17f ) )
        = ( c_2Ebinary__ieee_2Eflags__InvalidOp @ V17f ) )
    & ! [V18f0: $o > $o,V19f: tyop_2Ebinary__ieee_2Eflags] :
        ( ( c_2Ebinary__ieee_2Eflags__InvalidOp @ ( c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd @ V18f0 @ V19f ) )
        = ( c_2Ebinary__ieee_2Eflags__InvalidOp @ V19f ) )
    & ! [V20f0: $o > $o,V21f: tyop_2Ebinary__ieee_2Eflags] :
        ( ( c_2Ebinary__ieee_2Eflags__Overflow @ ( c_2Ebinary__ieee_2Eflags__DivideByZero__fupd @ V20f0 @ V21f ) )
        = ( c_2Ebinary__ieee_2Eflags__Overflow @ V21f ) )
    & ! [V22f0: $o > $o,V23f: tyop_2Ebinary__ieee_2Eflags] :
        ( ( c_2Ebinary__ieee_2Eflags__Overflow @ ( c_2Ebinary__ieee_2Eflags__InvalidOp__fupd @ V22f0 @ V23f ) )
        = ( c_2Ebinary__ieee_2Eflags__Overflow @ V23f ) )
    & ! [V24f0: $o > $o,V25f: tyop_2Ebinary__ieee_2Eflags] :
        ( ( c_2Ebinary__ieee_2Eflags__Overflow @ ( c_2Ebinary__ieee_2Eflags__Precision__fupd @ V24f0 @ V25f ) )
        = ( c_2Ebinary__ieee_2Eflags__Overflow @ V25f ) )
    & ! [V26f0: $o > $o,V27f: tyop_2Ebinary__ieee_2Eflags] :
        ( ( c_2Ebinary__ieee_2Eflags__Overflow @ ( c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd @ V26f0 @ V27f ) )
        = ( c_2Ebinary__ieee_2Eflags__Overflow @ V27f ) )
    & ! [V28f0: $o > $o,V29f: tyop_2Ebinary__ieee_2Eflags] :
        ( ( c_2Ebinary__ieee_2Eflags__Overflow @ ( c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd @ V28f0 @ V29f ) )
        = ( c_2Ebinary__ieee_2Eflags__Overflow @ V29f ) )
    & ! [V30f0: $o > $o,V31f: tyop_2Ebinary__ieee_2Eflags] :
        ( ( c_2Ebinary__ieee_2Eflags__Precision @ ( c_2Ebinary__ieee_2Eflags__DivideByZero__fupd @ V30f0 @ V31f ) )
        = ( c_2Ebinary__ieee_2Eflags__Precision @ V31f ) )
    & ! [V32f0: $o > $o,V33f: tyop_2Ebinary__ieee_2Eflags] :
        ( ( c_2Ebinary__ieee_2Eflags__Precision @ ( c_2Ebinary__ieee_2Eflags__InvalidOp__fupd @ V32f0 @ V33f ) )
        = ( c_2Ebinary__ieee_2Eflags__Precision @ V33f ) )
    & ! [V34f0: $o > $o,V35f: tyop_2Ebinary__ieee_2Eflags] :
        ( ( c_2Ebinary__ieee_2Eflags__Precision @ ( c_2Ebinary__ieee_2Eflags__Overflow__fupd @ V34f0 @ V35f ) )
        = ( c_2Ebinary__ieee_2Eflags__Precision @ V35f ) )
    & ! [V36f0: $o > $o,V37f: tyop_2Ebinary__ieee_2Eflags] :
        ( ( c_2Ebinary__ieee_2Eflags__Precision @ ( c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd @ V36f0 @ V37f ) )
        = ( c_2Ebinary__ieee_2Eflags__Precision @ V37f ) )
    & ! [V38f0: $o > $o,V39f: tyop_2Ebinary__ieee_2Eflags] :
        ( ( c_2Ebinary__ieee_2Eflags__Precision @ ( c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd @ V38f0 @ V39f ) )
        = ( c_2Ebinary__ieee_2Eflags__Precision @ V39f ) )
    & ! [V40f0: $o > $o,V41f: tyop_2Ebinary__ieee_2Eflags] :
        ( ( c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding @ ( c_2Ebinary__ieee_2Eflags__DivideByZero__fupd @ V40f0 @ V41f ) )
        = ( c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding @ V41f ) )
    & ! [V42f0: $o > $o,V43f: tyop_2Ebinary__ieee_2Eflags] :
        ( ( c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding @ ( c_2Ebinary__ieee_2Eflags__InvalidOp__fupd @ V42f0 @ V43f ) )
        = ( c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding @ V43f ) )
    & ! [V44f0: $o > $o,V45f: tyop_2Ebinary__ieee_2Eflags] :
        ( ( c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding @ ( c_2Ebinary__ieee_2Eflags__Overflow__fupd @ V44f0 @ V45f ) )
        = ( c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding @ V45f ) )
    & ! [V46f0: $o > $o,V47f: tyop_2Ebinary__ieee_2Eflags] :
        ( ( c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding @ ( c_2Ebinary__ieee_2Eflags__Precision__fupd @ V46f0 @ V47f ) )
        = ( c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding @ V47f ) )
    & ! [V48f0: $o > $o,V49f: tyop_2Ebinary__ieee_2Eflags] :
        ( ( c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding @ ( c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd @ V48f0 @ V49f ) )
        = ( c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding @ V49f ) )
    & ! [V50f0: $o > $o,V51f: tyop_2Ebinary__ieee_2Eflags] :
        ( ( c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding @ ( c_2Ebinary__ieee_2Eflags__DivideByZero__fupd @ V50f0 @ V51f ) )
        = ( c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding @ V51f ) )
    & ! [V52f0: $o > $o,V53f: tyop_2Ebinary__ieee_2Eflags] :
        ( ( c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding @ ( c_2Ebinary__ieee_2Eflags__InvalidOp__fupd @ V52f0 @ V53f ) )
        = ( c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding @ V53f ) )
    & ! [V54f0: $o > $o,V55f: tyop_2Ebinary__ieee_2Eflags] :
        ( ( c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding @ ( c_2Ebinary__ieee_2Eflags__Overflow__fupd @ V54f0 @ V55f ) )
        = ( c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding @ V55f ) )
    & ! [V56f0: $o > $o,V57f: tyop_2Ebinary__ieee_2Eflags] :
        ( ( c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding @ ( c_2Ebinary__ieee_2Eflags__Precision__fupd @ V56f0 @ V57f ) )
        = ( c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding @ V57f ) )
    & ! [V58f0: $o > $o,V59f: tyop_2Ebinary__ieee_2Eflags] :
        ( ( c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding @ ( c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd @ V58f0 @ V59f ) )
        = ( c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding @ V59f ) )
    & ! [V60f0: $o > $o,V61f: tyop_2Ebinary__ieee_2Eflags] :
        ( ( c_2Ebinary__ieee_2Eflags__DivideByZero @ ( c_2Ebinary__ieee_2Eflags__DivideByZero__fupd @ V60f0 @ V61f ) )
        = ( V60f0 @ ( c_2Ebinary__ieee_2Eflags__DivideByZero @ V61f ) ) )
    & ! [V62f0: $o > $o,V63f: tyop_2Ebinary__ieee_2Eflags] :
        ( ( c_2Ebinary__ieee_2Eflags__InvalidOp @ ( c_2Ebinary__ieee_2Eflags__InvalidOp__fupd @ V62f0 @ V63f ) )
        = ( V62f0 @ ( c_2Ebinary__ieee_2Eflags__InvalidOp @ V63f ) ) )
    & ! [V64f0: $o > $o,V65f: tyop_2Ebinary__ieee_2Eflags] :
        ( ( c_2Ebinary__ieee_2Eflags__Overflow @ ( c_2Ebinary__ieee_2Eflags__Overflow__fupd @ V64f0 @ V65f ) )
        = ( V64f0 @ ( c_2Ebinary__ieee_2Eflags__Overflow @ V65f ) ) )
    & ! [V66f0: $o > $o,V67f: tyop_2Ebinary__ieee_2Eflags] :
        ( ( c_2Ebinary__ieee_2Eflags__Precision @ ( c_2Ebinary__ieee_2Eflags__Precision__fupd @ V66f0 @ V67f ) )
        = ( V66f0 @ ( c_2Ebinary__ieee_2Eflags__Precision @ V67f ) ) )
    & ! [V68f0: $o > $o,V69f: tyop_2Ebinary__ieee_2Eflags] :
        ( ( c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding @ ( c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd @ V68f0 @ V69f ) )
        = ( V68f0 @ ( c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding @ V69f ) ) )
    & ! [V70f0: $o > $o,V71f: tyop_2Ebinary__ieee_2Eflags] :
        ( ( c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding @ ( c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd @ V70f0 @ V71f ) )
        = ( V70f0 @ ( c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding @ V71f ) ) ) )).

thf(thm_2Ebinary__ieee_2Eflags__component__equality,axiom,(
    ! [V0f1: tyop_2Ebinary__ieee_2Eflags,V1f2: tyop_2Ebinary__ieee_2Eflags] :
      ( ( V0f1 = V1f2 )
    <=> ( ( ( c_2Ebinary__ieee_2Eflags__DivideByZero @ V0f1 )
          = ( c_2Ebinary__ieee_2Eflags__DivideByZero @ V1f2 ) )
        & ( ( c_2Ebinary__ieee_2Eflags__InvalidOp @ V0f1 )
          = ( c_2Ebinary__ieee_2Eflags__InvalidOp @ V1f2 ) )
        & ( ( c_2Ebinary__ieee_2Eflags__Overflow @ V0f1 )
          = ( c_2Ebinary__ieee_2Eflags__Overflow @ V1f2 ) )
        & ( ( c_2Ebinary__ieee_2Eflags__Precision @ V0f1 )
          = ( c_2Ebinary__ieee_2Eflags__Precision @ V1f2 ) )
        & ( ( c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding @ V0f1 )
          = ( c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding @ V1f2 ) )
        & ( ( c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding @ V0f1 )
          = ( c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding @ V1f2 ) ) ) ) )).

thf(thm_2Ecombin_2EK__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27a,V1y: A_27b] :
      ( ( c_2Ecombin_2EK @ A_27a @ A_27b @ V0x @ V1y )
      = V0x ) )).

thf(thm_2Ebinary__ieee_2Eflags__literal__11,conjecture,(
    ! [V0b41: $o,V1b31: $o,V2b21: $o,V3b11: $o,V4b01: $o,V5b1: $o,V6b42: $o,V7b32: $o,V8b22: $o,V9b12: $o,V10b02: $o,V11b2: $o] :
      ( ( ( c_2Ebinary__ieee_2Eflags__DivideByZero__fupd @ ( c_2Ecombin_2EK @ $o @ $o @ V0b41 ) @ ( c_2Ebinary__ieee_2Eflags__InvalidOp__fupd @ ( c_2Ecombin_2EK @ $o @ $o @ V1b31 ) @ ( c_2Ebinary__ieee_2Eflags__Overflow__fupd @ ( c_2Ecombin_2EK @ $o @ $o @ V2b21 ) @ ( c_2Ebinary__ieee_2Eflags__Precision__fupd @ ( c_2Ecombin_2EK @ $o @ $o @ V3b11 ) @ ( c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd @ ( c_2Ecombin_2EK @ $o @ $o @ V4b01 ) @ ( c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd @ ( c_2Ecombin_2EK @ $o @ $o @ V5b1 ) @ ( c_2Ebool_2EARB @ tyop_2Ebinary__ieee_2Eflags ) ) ) ) ) ) )
        = ( c_2Ebinary__ieee_2Eflags__DivideByZero__fupd @ ( c_2Ecombin_2EK @ $o @ $o @ V6b42 ) @ ( c_2Ebinary__ieee_2Eflags__InvalidOp__fupd @ ( c_2Ecombin_2EK @ $o @ $o @ V7b32 ) @ ( c_2Ebinary__ieee_2Eflags__Overflow__fupd @ ( c_2Ecombin_2EK @ $o @ $o @ V8b22 ) @ ( c_2Ebinary__ieee_2Eflags__Precision__fupd @ ( c_2Ecombin_2EK @ $o @ $o @ V9b12 ) @ ( c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd @ ( c_2Ecombin_2EK @ $o @ $o @ V10b02 ) @ ( c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd @ ( c_2Ecombin_2EK @ $o @ $o @ V11b2 ) @ ( c_2Ebool_2EARB @ tyop_2Ebinary__ieee_2Eflags ) ) ) ) ) ) ) )
    <=> ( ( V0b41 = V6b42 )
        & ( V1b31 = V7b32 )
        & ( V2b21 = V8b22 )
        & ( V3b11 = V9b12 )
        & ( V4b01 = V10b02 )
        & ( V5b1 = V11b2 ) ) ) )).
