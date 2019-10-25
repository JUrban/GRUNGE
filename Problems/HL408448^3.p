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

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ebinary__ieee_2Eflags__DivideByZero__fupd,type,(
    c_2Ebinary__ieee_2Eflags__DivideByZero__fupd: ( $o > $o ) > tyop_2Ebinary__ieee_2Eflags > tyop_2Ebinary__ieee_2Eflags )).

thf(c_2Ebinary__ieee_2Eflags__InvalidOp__fupd,type,(
    c_2Ebinary__ieee_2Eflags__InvalidOp__fupd: ( $o > $o ) > tyop_2Ebinary__ieee_2Eflags > tyop_2Ebinary__ieee_2Eflags )).

thf(c_2Ebinary__ieee_2Eflags__Overflow__fupd,type,(
    c_2Ebinary__ieee_2Eflags__Overflow__fupd: ( $o > $o ) > tyop_2Ebinary__ieee_2Eflags > tyop_2Ebinary__ieee_2Eflags )).

thf(c_2Ebinary__ieee_2Eflags__Precision__fupd,type,(
    c_2Ebinary__ieee_2Eflags__Precision__fupd: ( $o > $o ) > tyop_2Ebinary__ieee_2Eflags > tyop_2Ebinary__ieee_2Eflags )).

thf(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd,type,(
    c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd: ( $o > $o ) > tyop_2Ebinary__ieee_2Eflags > tyop_2Ebinary__ieee_2Eflags )).

thf(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd,type,(
    c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd: ( $o > $o ) > tyop_2Ebinary__ieee_2Eflags > tyop_2Ebinary__ieee_2Eflags )).

thf(c_2Ebinary__ieee_2Erecordtype_2Eflags,type,(
    c_2Ebinary__ieee_2Erecordtype_2Eflags: $o > $o > $o > $o > $o > $o > tyop_2Ebinary__ieee_2Eflags )).

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

thf(thm_2Ebinary__ieee_2Eflags__DivideByZero__fupd,axiom,(
    ! [V0f: $o > $o,V1b: $o,V2b0: $o,V3b1: $o,V4b2: $o,V5b3: $o,V6b4: $o] :
      ( ( c_2Ebinary__ieee_2Eflags__DivideByZero__fupd @ V0f @ ( c_2Ebinary__ieee_2Erecordtype_2Eflags @ V1b @ V2b0 @ V3b1 @ V4b2 @ V5b3 @ V6b4 ) )
      = ( c_2Ebinary__ieee_2Erecordtype_2Eflags @ ( V0f @ V1b ) @ V2b0 @ V3b1 @ V4b2 @ V5b3 @ V6b4 ) ) )).

thf(thm_2Ebinary__ieee_2Eflags__InvalidOp__fupd,axiom,(
    ! [V0f: $o > $o,V1b: $o,V2b0: $o,V3b1: $o,V4b2: $o,V5b3: $o,V6b4: $o] :
      ( ( c_2Ebinary__ieee_2Eflags__InvalidOp__fupd @ V0f @ ( c_2Ebinary__ieee_2Erecordtype_2Eflags @ V1b @ V2b0 @ V3b1 @ V4b2 @ V5b3 @ V6b4 ) )
      = ( c_2Ebinary__ieee_2Erecordtype_2Eflags @ V1b @ ( V0f @ V2b0 ) @ V3b1 @ V4b2 @ V5b3 @ V6b4 ) ) )).

thf(thm_2Ebinary__ieee_2Eflags__Overflow__fupd,axiom,(
    ! [V0f: $o > $o,V1b: $o,V2b0: $o,V3b1: $o,V4b2: $o,V5b3: $o,V6b4: $o] :
      ( ( c_2Ebinary__ieee_2Eflags__Overflow__fupd @ V0f @ ( c_2Ebinary__ieee_2Erecordtype_2Eflags @ V1b @ V2b0 @ V3b1 @ V4b2 @ V5b3 @ V6b4 ) )
      = ( c_2Ebinary__ieee_2Erecordtype_2Eflags @ V1b @ V2b0 @ ( V0f @ V3b1 ) @ V4b2 @ V5b3 @ V6b4 ) ) )).

thf(thm_2Ebinary__ieee_2Eflags__Precision__fupd,axiom,(
    ! [V0f: $o > $o,V1b: $o,V2b0: $o,V3b1: $o,V4b2: $o,V5b3: $o,V6b4: $o] :
      ( ( c_2Ebinary__ieee_2Eflags__Precision__fupd @ V0f @ ( c_2Ebinary__ieee_2Erecordtype_2Eflags @ V1b @ V2b0 @ V3b1 @ V4b2 @ V5b3 @ V6b4 ) )
      = ( c_2Ebinary__ieee_2Erecordtype_2Eflags @ V1b @ V2b0 @ V3b1 @ ( V0f @ V4b2 ) @ V5b3 @ V6b4 ) ) )).

thf(thm_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd,axiom,(
    ! [V0f: $o > $o,V1b: $o,V2b0: $o,V3b1: $o,V4b2: $o,V5b3: $o,V6b4: $o] :
      ( ( c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd @ V0f @ ( c_2Ebinary__ieee_2Erecordtype_2Eflags @ V1b @ V2b0 @ V3b1 @ V4b2 @ V5b3 @ V6b4 ) )
      = ( c_2Ebinary__ieee_2Erecordtype_2Eflags @ V1b @ V2b0 @ V3b1 @ V4b2 @ ( V0f @ V5b3 ) @ V6b4 ) ) )).

thf(thm_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd,axiom,(
    ! [V0f: $o > $o,V1b: $o,V2b0: $o,V3b1: $o,V4b2: $o,V5b3: $o,V6b4: $o] :
      ( ( c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd @ V0f @ ( c_2Ebinary__ieee_2Erecordtype_2Eflags @ V1b @ V2b0 @ V3b1 @ V4b2 @ V5b3 @ V6b4 ) )
      = ( c_2Ebinary__ieee_2Erecordtype_2Eflags @ V1b @ V2b0 @ V3b1 @ V4b2 @ V5b3 @ ( V0f @ V6b4 ) ) ) )).

thf(thm_2Ebinary__ieee_2Eflags__fn__updates,conjecture,
    ( ! [V0f: $o > $o,V1b: $o,V2b0: $o,V3b1: $o,V4b2: $o,V5b3: $o,V6b4: $o] :
        ( ( c_2Ebinary__ieee_2Eflags__DivideByZero__fupd @ V0f @ ( c_2Ebinary__ieee_2Erecordtype_2Eflags @ V1b @ V2b0 @ V3b1 @ V4b2 @ V5b3 @ V6b4 ) )
        = ( c_2Ebinary__ieee_2Erecordtype_2Eflags @ ( V0f @ V1b ) @ V2b0 @ V3b1 @ V4b2 @ V5b3 @ V6b4 ) )
    & ! [V7f: $o > $o,V8b: $o,V9b0: $o,V10b1: $o,V11b2: $o,V12b3: $o,V13b4: $o] :
        ( ( c_2Ebinary__ieee_2Eflags__InvalidOp__fupd @ V7f @ ( c_2Ebinary__ieee_2Erecordtype_2Eflags @ V8b @ V9b0 @ V10b1 @ V11b2 @ V12b3 @ V13b4 ) )
        = ( c_2Ebinary__ieee_2Erecordtype_2Eflags @ V8b @ ( V7f @ V9b0 ) @ V10b1 @ V11b2 @ V12b3 @ V13b4 ) )
    & ! [V14f: $o > $o,V15b: $o,V16b0: $o,V17b1: $o,V18b2: $o,V19b3: $o,V20b4: $o] :
        ( ( c_2Ebinary__ieee_2Eflags__Overflow__fupd @ V14f @ ( c_2Ebinary__ieee_2Erecordtype_2Eflags @ V15b @ V16b0 @ V17b1 @ V18b2 @ V19b3 @ V20b4 ) )
        = ( c_2Ebinary__ieee_2Erecordtype_2Eflags @ V15b @ V16b0 @ ( V14f @ V17b1 ) @ V18b2 @ V19b3 @ V20b4 ) )
    & ! [V21f: $o > $o,V22b: $o,V23b0: $o,V24b1: $o,V25b2: $o,V26b3: $o,V27b4: $o] :
        ( ( c_2Ebinary__ieee_2Eflags__Precision__fupd @ V21f @ ( c_2Ebinary__ieee_2Erecordtype_2Eflags @ V22b @ V23b0 @ V24b1 @ V25b2 @ V26b3 @ V27b4 ) )
        = ( c_2Ebinary__ieee_2Erecordtype_2Eflags @ V22b @ V23b0 @ V24b1 @ ( V21f @ V25b2 ) @ V26b3 @ V27b4 ) )
    & ! [V28f: $o > $o,V29b: $o,V30b0: $o,V31b1: $o,V32b2: $o,V33b3: $o,V34b4: $o] :
        ( ( c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd @ V28f @ ( c_2Ebinary__ieee_2Erecordtype_2Eflags @ V29b @ V30b0 @ V31b1 @ V32b2 @ V33b3 @ V34b4 ) )
        = ( c_2Ebinary__ieee_2Erecordtype_2Eflags @ V29b @ V30b0 @ V31b1 @ V32b2 @ ( V28f @ V33b3 ) @ V34b4 ) )
    & ! [V35f: $o > $o,V36b: $o,V37b0: $o,V38b1: $o,V39b2: $o,V40b3: $o,V41b4: $o] :
        ( ( c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd @ V35f @ ( c_2Ebinary__ieee_2Erecordtype_2Eflags @ V36b @ V37b0 @ V38b1 @ V39b2 @ V40b3 @ V41b4 ) )
        = ( c_2Ebinary__ieee_2Erecordtype_2Eflags @ V36b @ V37b0 @ V38b1 @ V39b2 @ V40b3 @ ( V35f @ V41b4 ) ) ) )).
