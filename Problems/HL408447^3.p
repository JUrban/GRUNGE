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

thf(c_2Ebinary__ieee_2Eflags__DivideByZero,type,(
    c_2Ebinary__ieee_2Eflags__DivideByZero: tyop_2Ebinary__ieee_2Eflags > $o )).

thf(c_2Ebinary__ieee_2Eflags__InvalidOp,type,(
    c_2Ebinary__ieee_2Eflags__InvalidOp: tyop_2Ebinary__ieee_2Eflags > $o )).

thf(c_2Ebinary__ieee_2Eflags__Overflow,type,(
    c_2Ebinary__ieee_2Eflags__Overflow: tyop_2Ebinary__ieee_2Eflags > $o )).

thf(c_2Ebinary__ieee_2Eflags__Precision,type,(
    c_2Ebinary__ieee_2Eflags__Precision: tyop_2Ebinary__ieee_2Eflags > $o )).

thf(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding,type,(
    c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding: tyop_2Ebinary__ieee_2Eflags > $o )).

thf(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding,type,(
    c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding: tyop_2Ebinary__ieee_2Eflags > $o )).

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

thf(thm_2Ebinary__ieee_2Eflags__DivideByZero,axiom,(
    ! [V0b: $o,V1b0: $o,V2b1: $o,V3b2: $o,V4b3: $o,V5b4: $o] :
      ( ( c_2Ebinary__ieee_2Eflags__DivideByZero @ ( c_2Ebinary__ieee_2Erecordtype_2Eflags @ V0b @ V1b0 @ V2b1 @ V3b2 @ V4b3 @ V5b4 ) )
      = V0b ) )).

thf(thm_2Ebinary__ieee_2Eflags__InvalidOp,axiom,(
    ! [V0b: $o,V1b0: $o,V2b1: $o,V3b2: $o,V4b3: $o,V5b4: $o] :
      ( ( c_2Ebinary__ieee_2Eflags__InvalidOp @ ( c_2Ebinary__ieee_2Erecordtype_2Eflags @ V0b @ V1b0 @ V2b1 @ V3b2 @ V4b3 @ V5b4 ) )
      = V1b0 ) )).

thf(thm_2Ebinary__ieee_2Eflags__Overflow,axiom,(
    ! [V0b: $o,V1b0: $o,V2b1: $o,V3b2: $o,V4b3: $o,V5b4: $o] :
      ( ( c_2Ebinary__ieee_2Eflags__Overflow @ ( c_2Ebinary__ieee_2Erecordtype_2Eflags @ V0b @ V1b0 @ V2b1 @ V3b2 @ V4b3 @ V5b4 ) )
      = V2b1 ) )).

thf(thm_2Ebinary__ieee_2Eflags__Precision,axiom,(
    ! [V0b: $o,V1b0: $o,V2b1: $o,V3b2: $o,V4b3: $o,V5b4: $o] :
      ( ( c_2Ebinary__ieee_2Eflags__Precision @ ( c_2Ebinary__ieee_2Erecordtype_2Eflags @ V0b @ V1b0 @ V2b1 @ V3b2 @ V4b3 @ V5b4 ) )
      = V3b2 ) )).

thf(thm_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding,axiom,(
    ! [V0b: $o,V1b0: $o,V2b1: $o,V3b2: $o,V4b3: $o,V5b4: $o] :
      ( ( c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding @ ( c_2Ebinary__ieee_2Erecordtype_2Eflags @ V0b @ V1b0 @ V2b1 @ V3b2 @ V4b3 @ V5b4 ) )
      = V4b3 ) )).

thf(thm_2Ebinary__ieee_2Eflags__Underflow__AfterRounding,axiom,(
    ! [V0b: $o,V1b0: $o,V2b1: $o,V3b2: $o,V4b3: $o,V5b4: $o] :
      ( ( c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding @ ( c_2Ebinary__ieee_2Erecordtype_2Eflags @ V0b @ V1b0 @ V2b1 @ V3b2 @ V4b3 @ V5b4 ) )
      = V5b4 ) )).

thf(thm_2Ebinary__ieee_2Eflags__accessors,conjecture,
    ( ! [V0b: $o,V1b0: $o,V2b1: $o,V3b2: $o,V4b3: $o,V5b4: $o] :
        ( ( c_2Ebinary__ieee_2Eflags__DivideByZero @ ( c_2Ebinary__ieee_2Erecordtype_2Eflags @ V0b @ V1b0 @ V2b1 @ V3b2 @ V4b3 @ V5b4 ) )
        = V0b )
    & ! [V6b: $o,V7b0: $o,V8b1: $o,V9b2: $o,V10b3: $o,V11b4: $o] :
        ( ( c_2Ebinary__ieee_2Eflags__InvalidOp @ ( c_2Ebinary__ieee_2Erecordtype_2Eflags @ V6b @ V7b0 @ V8b1 @ V9b2 @ V10b3 @ V11b4 ) )
        = V7b0 )
    & ! [V12b: $o,V13b0: $o,V14b1: $o,V15b2: $o,V16b3: $o,V17b4: $o] :
        ( ( c_2Ebinary__ieee_2Eflags__Overflow @ ( c_2Ebinary__ieee_2Erecordtype_2Eflags @ V12b @ V13b0 @ V14b1 @ V15b2 @ V16b3 @ V17b4 ) )
        = V14b1 )
    & ! [V18b: $o,V19b0: $o,V20b1: $o,V21b2: $o,V22b3: $o,V23b4: $o] :
        ( ( c_2Ebinary__ieee_2Eflags__Precision @ ( c_2Ebinary__ieee_2Erecordtype_2Eflags @ V18b @ V19b0 @ V20b1 @ V21b2 @ V22b3 @ V23b4 ) )
        = V21b2 )
    & ! [V24b: $o,V25b0: $o,V26b1: $o,V27b2: $o,V28b3: $o,V29b4: $o] :
        ( ( c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding @ ( c_2Ebinary__ieee_2Erecordtype_2Eflags @ V24b @ V25b0 @ V26b1 @ V27b2 @ V28b3 @ V29b4 ) )
        = V28b3 )
    & ! [V30b: $o,V31b0: $o,V32b1: $o,V33b2: $o,V34b3: $o,V35b4: $o] :
        ( ( c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding @ ( c_2Ebinary__ieee_2Erecordtype_2Eflags @ V30b @ V31b0 @ V32b1 @ V33b2 @ V34b3 @ V35b4 ) )
        = V35b4 ) )).
