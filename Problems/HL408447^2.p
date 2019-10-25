include('Axioms/HL4001^2.ax').
thf(tp_c_2Ebool_2E_2F_5C,type,(
    c_2Ebool_2E_2F_5C: $i )).

thf(mem_c_2Ebool_2E_2F_5C,axiom,(
    mem @ c_2Ebool_2E_2F_5C @ ( arr @ bool @ ( arr @ bool @ bool ) ) )).

thf(stp_fo_c_2Ebool_2E_2F_5C,type,(
    fo__c_2Ebool_2E_2F_5C: $o > $o > $o )).

thf(stp_eq_fo_c_2Ebool_2E_2F_5C,axiom,(
    ! [X0: $o,X1: $o] :
      ( ( inj__o @ ( fo__c_2Ebool_2E_2F_5C @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( inj__o @ X0 ) ) @ ( inj__o @ X1 ) ) ) )).

thf(ax_and_p,axiom,(
    ! [Q: $o,R: $o] :
      ( ( p @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( inj__o @ Q ) ) @ ( inj__o @ R ) ) )
    <=> ( Q
        & R ) ) )).

thf(tp_ty_2Ebinary__ieee_2Eflags,type,(
    ty_2Ebinary__ieee_2Eflags: del )).

thf(stp_ty_2Ebinary__ieee_2Eflags,type,(
    tp__ty_2Ebinary__ieee_2Eflags: $tType )).

thf(stp_inj_ty_2Ebinary__ieee_2Eflags,type,(
    inj__ty_2Ebinary__ieee_2Eflags: tp__ty_2Ebinary__ieee_2Eflags > $i )).

thf(stp_surj_ty_2Ebinary__ieee_2Eflags,type,(
    surj__ty_2Ebinary__ieee_2Eflags: $i > tp__ty_2Ebinary__ieee_2Eflags )).

thf(stp_inj_surj_ty_2Ebinary__ieee_2Eflags,axiom,(
    ! [X: tp__ty_2Ebinary__ieee_2Eflags] :
      ( ( surj__ty_2Ebinary__ieee_2Eflags @ ( inj__ty_2Ebinary__ieee_2Eflags @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2Ebinary__ieee_2Eflags,axiom,(
    ! [X: tp__ty_2Ebinary__ieee_2Eflags] :
      ( mem @ ( inj__ty_2Ebinary__ieee_2Eflags @ X ) @ ty_2Ebinary__ieee_2Eflags ) )).

thf(stp_iso_mem_ty_2Ebinary__ieee_2Eflags,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2Ebinary__ieee_2Eflags )
     => ( X
        = ( inj__ty_2Ebinary__ieee_2Eflags @ ( surj__ty_2Ebinary__ieee_2Eflags @ X ) ) ) ) )).

thf(tp_c_2Ebinary__ieee_2Eflags__DivideByZero,type,(
    c_2Ebinary__ieee_2Eflags__DivideByZero: $i )).

thf(mem_c_2Ebinary__ieee_2Eflags__DivideByZero,axiom,(
    mem @ c_2Ebinary__ieee_2Eflags__DivideByZero @ ( arr @ ty_2Ebinary__ieee_2Eflags @ bool ) )).

thf(stp_fo_c_2Ebinary__ieee_2Eflags__DivideByZero,type,(
    fo__c_2Ebinary__ieee_2Eflags__DivideByZero: tp__ty_2Ebinary__ieee_2Eflags > $o )).

thf(stp_eq_fo_c_2Ebinary__ieee_2Eflags__DivideByZero,axiom,(
    ! [X0: tp__ty_2Ebinary__ieee_2Eflags] :
      ( ( inj__o @ ( fo__c_2Ebinary__ieee_2Eflags__DivideByZero @ X0 ) )
      = ( ap @ c_2Ebinary__ieee_2Eflags__DivideByZero @ ( inj__ty_2Ebinary__ieee_2Eflags @ X0 ) ) ) )).

thf(tp_c_2Ebinary__ieee_2Eflags__InvalidOp,type,(
    c_2Ebinary__ieee_2Eflags__InvalidOp: $i )).

thf(mem_c_2Ebinary__ieee_2Eflags__InvalidOp,axiom,(
    mem @ c_2Ebinary__ieee_2Eflags__InvalidOp @ ( arr @ ty_2Ebinary__ieee_2Eflags @ bool ) )).

thf(stp_fo_c_2Ebinary__ieee_2Eflags__InvalidOp,type,(
    fo__c_2Ebinary__ieee_2Eflags__InvalidOp: tp__ty_2Ebinary__ieee_2Eflags > $o )).

thf(stp_eq_fo_c_2Ebinary__ieee_2Eflags__InvalidOp,axiom,(
    ! [X0: tp__ty_2Ebinary__ieee_2Eflags] :
      ( ( inj__o @ ( fo__c_2Ebinary__ieee_2Eflags__InvalidOp @ X0 ) )
      = ( ap @ c_2Ebinary__ieee_2Eflags__InvalidOp @ ( inj__ty_2Ebinary__ieee_2Eflags @ X0 ) ) ) )).

thf(tp_c_2Ebinary__ieee_2Eflags__Overflow,type,(
    c_2Ebinary__ieee_2Eflags__Overflow: $i )).

thf(mem_c_2Ebinary__ieee_2Eflags__Overflow,axiom,(
    mem @ c_2Ebinary__ieee_2Eflags__Overflow @ ( arr @ ty_2Ebinary__ieee_2Eflags @ bool ) )).

thf(stp_fo_c_2Ebinary__ieee_2Eflags__Overflow,type,(
    fo__c_2Ebinary__ieee_2Eflags__Overflow: tp__ty_2Ebinary__ieee_2Eflags > $o )).

thf(stp_eq_fo_c_2Ebinary__ieee_2Eflags__Overflow,axiom,(
    ! [X0: tp__ty_2Ebinary__ieee_2Eflags] :
      ( ( inj__o @ ( fo__c_2Ebinary__ieee_2Eflags__Overflow @ X0 ) )
      = ( ap @ c_2Ebinary__ieee_2Eflags__Overflow @ ( inj__ty_2Ebinary__ieee_2Eflags @ X0 ) ) ) )).

thf(tp_c_2Ebinary__ieee_2Eflags__Precision,type,(
    c_2Ebinary__ieee_2Eflags__Precision: $i )).

thf(mem_c_2Ebinary__ieee_2Eflags__Precision,axiom,(
    mem @ c_2Ebinary__ieee_2Eflags__Precision @ ( arr @ ty_2Ebinary__ieee_2Eflags @ bool ) )).

thf(stp_fo_c_2Ebinary__ieee_2Eflags__Precision,type,(
    fo__c_2Ebinary__ieee_2Eflags__Precision: tp__ty_2Ebinary__ieee_2Eflags > $o )).

thf(stp_eq_fo_c_2Ebinary__ieee_2Eflags__Precision,axiom,(
    ! [X0: tp__ty_2Ebinary__ieee_2Eflags] :
      ( ( inj__o @ ( fo__c_2Ebinary__ieee_2Eflags__Precision @ X0 ) )
      = ( ap @ c_2Ebinary__ieee_2Eflags__Precision @ ( inj__ty_2Ebinary__ieee_2Eflags @ X0 ) ) ) )).

thf(tp_c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding,type,(
    c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding: $i )).

thf(mem_c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding,axiom,(
    mem @ c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding @ ( arr @ ty_2Ebinary__ieee_2Eflags @ bool ) )).

thf(stp_fo_c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding,type,(
    fo__c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding: tp__ty_2Ebinary__ieee_2Eflags > $o )).

thf(stp_eq_fo_c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding,axiom,(
    ! [X0: tp__ty_2Ebinary__ieee_2Eflags] :
      ( ( inj__o @ ( fo__c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding @ X0 ) )
      = ( ap @ c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding @ ( inj__ty_2Ebinary__ieee_2Eflags @ X0 ) ) ) )).

thf(tp_c_2Ebinary__ieee_2Erecordtype_2Eflags,type,(
    c_2Ebinary__ieee_2Erecordtype_2Eflags: $i )).

thf(mem_c_2Ebinary__ieee_2Erecordtype_2Eflags,axiom,(
    mem @ c_2Ebinary__ieee_2Erecordtype_2Eflags @ ( arr @ bool @ ( arr @ bool @ ( arr @ bool @ ( arr @ bool @ ( arr @ bool @ ( arr @ bool @ ty_2Ebinary__ieee_2Eflags ) ) ) ) ) ) )).

thf(stp_fo_c_2Ebinary__ieee_2Erecordtype_2Eflags,type,(
    fo__c_2Ebinary__ieee_2Erecordtype_2Eflags: $o > $o > $o > $o > $o > $o > tp__ty_2Ebinary__ieee_2Eflags )).

thf(stp_eq_fo_c_2Ebinary__ieee_2Erecordtype_2Eflags,axiom,(
    ! [X0: $o,X1: $o,X2: $o,X3: $o,X4: $o,X5: $o] :
      ( ( inj__ty_2Ebinary__ieee_2Eflags @ ( fo__c_2Ebinary__ieee_2Erecordtype_2Eflags @ X0 @ X1 @ X2 @ X3 @ X4 @ X5 ) )
      = ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ c_2Ebinary__ieee_2Erecordtype_2Eflags @ ( inj__o @ X0 ) ) @ ( inj__o @ X1 ) ) @ ( inj__o @ X2 ) ) @ ( inj__o @ X3 ) ) @ ( inj__o @ X4 ) ) @ ( inj__o @ X5 ) ) ) )).

thf(tp_c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding,type,(
    c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding: $i )).

thf(mem_c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding,axiom,(
    mem @ c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding @ ( arr @ ty_2Ebinary__ieee_2Eflags @ bool ) )).

thf(stp_fo_c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding,type,(
    fo__c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding: tp__ty_2Ebinary__ieee_2Eflags > $o )).

thf(stp_eq_fo_c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding,axiom,(
    ! [X0: tp__ty_2Ebinary__ieee_2Eflags] :
      ( ( inj__o @ ( fo__c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding @ X0 ) )
      = ( ap @ c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding @ ( inj__ty_2Ebinary__ieee_2Eflags @ X0 ) ) ) )).

thf(tp_c_2Emin_2E_3D,type,(
    c_2Emin_2E_3D: del > $i )).

thf(mem_c_2Emin_2E_3D,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Emin_2E_3D @ A_27a ) @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) ) )).

thf(ax_eq_p,axiom,(
    ! [A: del,X: $i] :
      ( ( mem @ X @ A )
     => ! [Y: $i] :
          ( ( mem @ Y @ A )
         => ( ( p @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ A ) @ X ) @ Y ) )
          <=> ( X = Y ) ) ) ) )).

thf(tp_c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: del > $i )).

thf(mem_c_2Ebool_2E_21,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2E_21 @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) )).

thf(ax_all_p,axiom,(
    ! [A: del,Q: $i] :
      ( ( mem @ Q @ ( arr @ A @ bool ) )
     => ( ( p @ ( ap @ ( c_2Ebool_2E_21 @ A ) @ Q ) )
      <=> ! [X: $i] :
            ( ( mem @ X @ A )
           => ( p @ ( ap @ Q @ X ) ) ) ) ) )).

thf(ax_thm_2Ebinary__ieee_2Eflags__DivideByZero,axiom,(
    ! [V0b: $o,V1b0: $o,V2b1: $o,V3b2: $o,V4b3: $o,V5b4: $o] :
      ( ( p @ ( ap @ c_2Ebinary__ieee_2Eflags__DivideByZero @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ c_2Ebinary__ieee_2Erecordtype_2Eflags @ ( inj__o @ V0b ) ) @ ( inj__o @ V1b0 ) ) @ ( inj__o @ V2b1 ) ) @ ( inj__o @ V3b2 ) ) @ ( inj__o @ V4b3 ) ) @ ( inj__o @ V5b4 ) ) ) )
    <=> ( p @ ( inj__o @ V0b ) ) ) )).

thf(ax_thm_2Ebinary__ieee_2Eflags__InvalidOp,axiom,(
    ! [V0b: $o,V1b0: $o,V2b1: $o,V3b2: $o,V4b3: $o,V5b4: $o] :
      ( ( p @ ( ap @ c_2Ebinary__ieee_2Eflags__InvalidOp @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ c_2Ebinary__ieee_2Erecordtype_2Eflags @ ( inj__o @ V0b ) ) @ ( inj__o @ V1b0 ) ) @ ( inj__o @ V2b1 ) ) @ ( inj__o @ V3b2 ) ) @ ( inj__o @ V4b3 ) ) @ ( inj__o @ V5b4 ) ) ) )
    <=> ( p @ ( inj__o @ V1b0 ) ) ) )).

thf(ax_thm_2Ebinary__ieee_2Eflags__Overflow,axiom,(
    ! [V0b: $o,V1b0: $o,V2b1: $o,V3b2: $o,V4b3: $o,V5b4: $o] :
      ( ( p @ ( ap @ c_2Ebinary__ieee_2Eflags__Overflow @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ c_2Ebinary__ieee_2Erecordtype_2Eflags @ ( inj__o @ V0b ) ) @ ( inj__o @ V1b0 ) ) @ ( inj__o @ V2b1 ) ) @ ( inj__o @ V3b2 ) ) @ ( inj__o @ V4b3 ) ) @ ( inj__o @ V5b4 ) ) ) )
    <=> ( p @ ( inj__o @ V2b1 ) ) ) )).

thf(ax_thm_2Ebinary__ieee_2Eflags__Precision,axiom,(
    ! [V0b: $o,V1b0: $o,V2b1: $o,V3b2: $o,V4b3: $o,V5b4: $o] :
      ( ( p @ ( ap @ c_2Ebinary__ieee_2Eflags__Precision @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ c_2Ebinary__ieee_2Erecordtype_2Eflags @ ( inj__o @ V0b ) ) @ ( inj__o @ V1b0 ) ) @ ( inj__o @ V2b1 ) ) @ ( inj__o @ V3b2 ) ) @ ( inj__o @ V4b3 ) ) @ ( inj__o @ V5b4 ) ) ) )
    <=> ( p @ ( inj__o @ V3b2 ) ) ) )).

thf(ax_thm_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding,axiom,(
    ! [V0b: $o,V1b0: $o,V2b1: $o,V3b2: $o,V4b3: $o,V5b4: $o] :
      ( ( p @ ( ap @ c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ c_2Ebinary__ieee_2Erecordtype_2Eflags @ ( inj__o @ V0b ) ) @ ( inj__o @ V1b0 ) ) @ ( inj__o @ V2b1 ) ) @ ( inj__o @ V3b2 ) ) @ ( inj__o @ V4b3 ) ) @ ( inj__o @ V5b4 ) ) ) )
    <=> ( p @ ( inj__o @ V4b3 ) ) ) )).

thf(ax_thm_2Ebinary__ieee_2Eflags__Underflow__AfterRounding,axiom,(
    ! [V0b: $o,V1b0: $o,V2b1: $o,V3b2: $o,V4b3: $o,V5b4: $o] :
      ( ( p @ ( ap @ c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ c_2Ebinary__ieee_2Erecordtype_2Eflags @ ( inj__o @ V0b ) ) @ ( inj__o @ V1b0 ) ) @ ( inj__o @ V2b1 ) ) @ ( inj__o @ V3b2 ) ) @ ( inj__o @ V4b3 ) ) @ ( inj__o @ V5b4 ) ) ) )
    <=> ( p @ ( inj__o @ V5b4 ) ) ) )).

thf(conj_thm_2Ebinary__ieee_2Eflags__accessors,conjecture,
    ( ! [V0b: $o,V1b0: $o,V2b1: $o,V3b2: $o,V4b3: $o,V5b4: $o] :
        ( ( p @ ( ap @ c_2Ebinary__ieee_2Eflags__DivideByZero @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ c_2Ebinary__ieee_2Erecordtype_2Eflags @ ( inj__o @ V0b ) ) @ ( inj__o @ V1b0 ) ) @ ( inj__o @ V2b1 ) ) @ ( inj__o @ V3b2 ) ) @ ( inj__o @ V4b3 ) ) @ ( inj__o @ V5b4 ) ) ) )
      <=> ( p @ ( inj__o @ V0b ) ) )
    & ! [V6b: $o,V7b0: $o,V8b1: $o,V9b2: $o,V10b3: $o,V11b4: $o] :
        ( ( p @ ( ap @ c_2Ebinary__ieee_2Eflags__InvalidOp @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ c_2Ebinary__ieee_2Erecordtype_2Eflags @ ( inj__o @ V6b ) ) @ ( inj__o @ V7b0 ) ) @ ( inj__o @ V8b1 ) ) @ ( inj__o @ V9b2 ) ) @ ( inj__o @ V10b3 ) ) @ ( inj__o @ V11b4 ) ) ) )
      <=> ( p @ ( inj__o @ V7b0 ) ) )
    & ! [V12b: $o,V13b0: $o,V14b1: $o,V15b2: $o,V16b3: $o,V17b4: $o] :
        ( ( p @ ( ap @ c_2Ebinary__ieee_2Eflags__Overflow @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ c_2Ebinary__ieee_2Erecordtype_2Eflags @ ( inj__o @ V12b ) ) @ ( inj__o @ V13b0 ) ) @ ( inj__o @ V14b1 ) ) @ ( inj__o @ V15b2 ) ) @ ( inj__o @ V16b3 ) ) @ ( inj__o @ V17b4 ) ) ) )
      <=> ( p @ ( inj__o @ V14b1 ) ) )
    & ! [V18b: $o,V19b0: $o,V20b1: $o,V21b2: $o,V22b3: $o,V23b4: $o] :
        ( ( p @ ( ap @ c_2Ebinary__ieee_2Eflags__Precision @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ c_2Ebinary__ieee_2Erecordtype_2Eflags @ ( inj__o @ V18b ) ) @ ( inj__o @ V19b0 ) ) @ ( inj__o @ V20b1 ) ) @ ( inj__o @ V21b2 ) ) @ ( inj__o @ V22b3 ) ) @ ( inj__o @ V23b4 ) ) ) )
      <=> ( p @ ( inj__o @ V21b2 ) ) )
    & ! [V24b: $o,V25b0: $o,V26b1: $o,V27b2: $o,V28b3: $o,V29b4: $o] :
        ( ( p @ ( ap @ c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ c_2Ebinary__ieee_2Erecordtype_2Eflags @ ( inj__o @ V24b ) ) @ ( inj__o @ V25b0 ) ) @ ( inj__o @ V26b1 ) ) @ ( inj__o @ V27b2 ) ) @ ( inj__o @ V28b3 ) ) @ ( inj__o @ V29b4 ) ) ) )
      <=> ( p @ ( inj__o @ V28b3 ) ) )
    & ! [V30b: $o,V31b0: $o,V32b1: $o,V33b2: $o,V34b3: $o,V35b4: $o] :
        ( ( p @ ( ap @ c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ c_2Ebinary__ieee_2Erecordtype_2Eflags @ ( inj__o @ V30b ) ) @ ( inj__o @ V31b0 ) ) @ ( inj__o @ V32b1 ) ) @ ( inj__o @ V33b2 ) ) @ ( inj__o @ V34b3 ) ) @ ( inj__o @ V35b4 ) ) ) )
      <=> ( p @ ( inj__o @ V35b4 ) ) ) )).
