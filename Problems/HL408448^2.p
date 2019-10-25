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

thf(tp_c_2Ebinary__ieee_2Eflags__DivideByZero__fupd,type,(
    c_2Ebinary__ieee_2Eflags__DivideByZero__fupd: $i )).

thf(mem_c_2Ebinary__ieee_2Eflags__DivideByZero__fupd,axiom,(
    mem @ c_2Ebinary__ieee_2Eflags__DivideByZero__fupd @ ( arr @ ( arr @ bool @ bool ) @ ( arr @ ty_2Ebinary__ieee_2Eflags @ ty_2Ebinary__ieee_2Eflags ) ) )).

thf(tp_c_2Ebinary__ieee_2Eflags__InvalidOp__fupd,type,(
    c_2Ebinary__ieee_2Eflags__InvalidOp__fupd: $i )).

thf(mem_c_2Ebinary__ieee_2Eflags__InvalidOp__fupd,axiom,(
    mem @ c_2Ebinary__ieee_2Eflags__InvalidOp__fupd @ ( arr @ ( arr @ bool @ bool ) @ ( arr @ ty_2Ebinary__ieee_2Eflags @ ty_2Ebinary__ieee_2Eflags ) ) )).

thf(tp_c_2Ebinary__ieee_2Eflags__Overflow__fupd,type,(
    c_2Ebinary__ieee_2Eflags__Overflow__fupd: $i )).

thf(mem_c_2Ebinary__ieee_2Eflags__Overflow__fupd,axiom,(
    mem @ c_2Ebinary__ieee_2Eflags__Overflow__fupd @ ( arr @ ( arr @ bool @ bool ) @ ( arr @ ty_2Ebinary__ieee_2Eflags @ ty_2Ebinary__ieee_2Eflags ) ) )).

thf(tp_c_2Ebinary__ieee_2Eflags__Precision__fupd,type,(
    c_2Ebinary__ieee_2Eflags__Precision__fupd: $i )).

thf(mem_c_2Ebinary__ieee_2Eflags__Precision__fupd,axiom,(
    mem @ c_2Ebinary__ieee_2Eflags__Precision__fupd @ ( arr @ ( arr @ bool @ bool ) @ ( arr @ ty_2Ebinary__ieee_2Eflags @ ty_2Ebinary__ieee_2Eflags ) ) )).

thf(tp_c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd,type,(
    c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd: $i )).

thf(mem_c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd,axiom,(
    mem @ c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd @ ( arr @ ( arr @ bool @ bool ) @ ( arr @ ty_2Ebinary__ieee_2Eflags @ ty_2Ebinary__ieee_2Eflags ) ) )).

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

thf(tp_c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd,type,(
    c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd: $i )).

thf(mem_c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd,axiom,(
    mem @ c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd @ ( arr @ ( arr @ bool @ bool ) @ ( arr @ ty_2Ebinary__ieee_2Eflags @ ty_2Ebinary__ieee_2Eflags ) ) )).

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

thf(ax_thm_2Ebinary__ieee_2Eflags__DivideByZero__fupd,axiom,(
    ! [V0f: $i] :
      ( ( mem @ V0f @ ( arr @ bool @ bool ) )
     => ! [V1b: $o,V2b0: $o,V3b1: $o,V4b2: $o,V5b3: $o,V6b4: $o] :
          ( ( surj__ty_2Ebinary__ieee_2Eflags @ ( ap @ ( ap @ c_2Ebinary__ieee_2Eflags__DivideByZero__fupd @ V0f ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ c_2Ebinary__ieee_2Erecordtype_2Eflags @ ( inj__o @ V1b ) ) @ ( inj__o @ V2b0 ) ) @ ( inj__o @ V3b1 ) ) @ ( inj__o @ V4b2 ) ) @ ( inj__o @ V5b3 ) ) @ ( inj__o @ V6b4 ) ) ) )
          = ( surj__ty_2Ebinary__ieee_2Eflags @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ c_2Ebinary__ieee_2Erecordtype_2Eflags @ ( ap @ V0f @ ( inj__o @ V1b ) ) ) @ ( inj__o @ V2b0 ) ) @ ( inj__o @ V3b1 ) ) @ ( inj__o @ V4b2 ) ) @ ( inj__o @ V5b3 ) ) @ ( inj__o @ V6b4 ) ) ) ) ) )).

thf(ax_thm_2Ebinary__ieee_2Eflags__InvalidOp__fupd,axiom,(
    ! [V0f: $i] :
      ( ( mem @ V0f @ ( arr @ bool @ bool ) )
     => ! [V1b: $o,V2b0: $o,V3b1: $o,V4b2: $o,V5b3: $o,V6b4: $o] :
          ( ( surj__ty_2Ebinary__ieee_2Eflags @ ( ap @ ( ap @ c_2Ebinary__ieee_2Eflags__InvalidOp__fupd @ V0f ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ c_2Ebinary__ieee_2Erecordtype_2Eflags @ ( inj__o @ V1b ) ) @ ( inj__o @ V2b0 ) ) @ ( inj__o @ V3b1 ) ) @ ( inj__o @ V4b2 ) ) @ ( inj__o @ V5b3 ) ) @ ( inj__o @ V6b4 ) ) ) )
          = ( surj__ty_2Ebinary__ieee_2Eflags @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ c_2Ebinary__ieee_2Erecordtype_2Eflags @ ( inj__o @ V1b ) ) @ ( ap @ V0f @ ( inj__o @ V2b0 ) ) ) @ ( inj__o @ V3b1 ) ) @ ( inj__o @ V4b2 ) ) @ ( inj__o @ V5b3 ) ) @ ( inj__o @ V6b4 ) ) ) ) ) )).

thf(ax_thm_2Ebinary__ieee_2Eflags__Overflow__fupd,axiom,(
    ! [V0f: $i] :
      ( ( mem @ V0f @ ( arr @ bool @ bool ) )
     => ! [V1b: $o,V2b0: $o,V3b1: $o,V4b2: $o,V5b3: $o,V6b4: $o] :
          ( ( surj__ty_2Ebinary__ieee_2Eflags @ ( ap @ ( ap @ c_2Ebinary__ieee_2Eflags__Overflow__fupd @ V0f ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ c_2Ebinary__ieee_2Erecordtype_2Eflags @ ( inj__o @ V1b ) ) @ ( inj__o @ V2b0 ) ) @ ( inj__o @ V3b1 ) ) @ ( inj__o @ V4b2 ) ) @ ( inj__o @ V5b3 ) ) @ ( inj__o @ V6b4 ) ) ) )
          = ( surj__ty_2Ebinary__ieee_2Eflags @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ c_2Ebinary__ieee_2Erecordtype_2Eflags @ ( inj__o @ V1b ) ) @ ( inj__o @ V2b0 ) ) @ ( ap @ V0f @ ( inj__o @ V3b1 ) ) ) @ ( inj__o @ V4b2 ) ) @ ( inj__o @ V5b3 ) ) @ ( inj__o @ V6b4 ) ) ) ) ) )).

thf(ax_thm_2Ebinary__ieee_2Eflags__Precision__fupd,axiom,(
    ! [V0f: $i] :
      ( ( mem @ V0f @ ( arr @ bool @ bool ) )
     => ! [V1b: $o,V2b0: $o,V3b1: $o,V4b2: $o,V5b3: $o,V6b4: $o] :
          ( ( surj__ty_2Ebinary__ieee_2Eflags @ ( ap @ ( ap @ c_2Ebinary__ieee_2Eflags__Precision__fupd @ V0f ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ c_2Ebinary__ieee_2Erecordtype_2Eflags @ ( inj__o @ V1b ) ) @ ( inj__o @ V2b0 ) ) @ ( inj__o @ V3b1 ) ) @ ( inj__o @ V4b2 ) ) @ ( inj__o @ V5b3 ) ) @ ( inj__o @ V6b4 ) ) ) )
          = ( surj__ty_2Ebinary__ieee_2Eflags @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ c_2Ebinary__ieee_2Erecordtype_2Eflags @ ( inj__o @ V1b ) ) @ ( inj__o @ V2b0 ) ) @ ( inj__o @ V3b1 ) ) @ ( ap @ V0f @ ( inj__o @ V4b2 ) ) ) @ ( inj__o @ V5b3 ) ) @ ( inj__o @ V6b4 ) ) ) ) ) )).

thf(ax_thm_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd,axiom,(
    ! [V0f: $i] :
      ( ( mem @ V0f @ ( arr @ bool @ bool ) )
     => ! [V1b: $o,V2b0: $o,V3b1: $o,V4b2: $o,V5b3: $o,V6b4: $o] :
          ( ( surj__ty_2Ebinary__ieee_2Eflags @ ( ap @ ( ap @ c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd @ V0f ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ c_2Ebinary__ieee_2Erecordtype_2Eflags @ ( inj__o @ V1b ) ) @ ( inj__o @ V2b0 ) ) @ ( inj__o @ V3b1 ) ) @ ( inj__o @ V4b2 ) ) @ ( inj__o @ V5b3 ) ) @ ( inj__o @ V6b4 ) ) ) )
          = ( surj__ty_2Ebinary__ieee_2Eflags @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ c_2Ebinary__ieee_2Erecordtype_2Eflags @ ( inj__o @ V1b ) ) @ ( inj__o @ V2b0 ) ) @ ( inj__o @ V3b1 ) ) @ ( inj__o @ V4b2 ) ) @ ( ap @ V0f @ ( inj__o @ V5b3 ) ) ) @ ( inj__o @ V6b4 ) ) ) ) ) )).

thf(ax_thm_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd,axiom,(
    ! [V0f: $i] :
      ( ( mem @ V0f @ ( arr @ bool @ bool ) )
     => ! [V1b: $o,V2b0: $o,V3b1: $o,V4b2: $o,V5b3: $o,V6b4: $o] :
          ( ( surj__ty_2Ebinary__ieee_2Eflags @ ( ap @ ( ap @ c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd @ V0f ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ c_2Ebinary__ieee_2Erecordtype_2Eflags @ ( inj__o @ V1b ) ) @ ( inj__o @ V2b0 ) ) @ ( inj__o @ V3b1 ) ) @ ( inj__o @ V4b2 ) ) @ ( inj__o @ V5b3 ) ) @ ( inj__o @ V6b4 ) ) ) )
          = ( surj__ty_2Ebinary__ieee_2Eflags @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ c_2Ebinary__ieee_2Erecordtype_2Eflags @ ( inj__o @ V1b ) ) @ ( inj__o @ V2b0 ) ) @ ( inj__o @ V3b1 ) ) @ ( inj__o @ V4b2 ) ) @ ( inj__o @ V5b3 ) ) @ ( ap @ V0f @ ( inj__o @ V6b4 ) ) ) ) ) ) )).

thf(conj_thm_2Ebinary__ieee_2Eflags__fn__updates,conjecture,
    ( ! [V0f: $i] :
        ( ( mem @ V0f @ ( arr @ bool @ bool ) )
       => ! [V1b: $o,V2b0: $o,V3b1: $o,V4b2: $o,V5b3: $o,V6b4: $o] :
            ( ( surj__ty_2Ebinary__ieee_2Eflags @ ( ap @ ( ap @ c_2Ebinary__ieee_2Eflags__DivideByZero__fupd @ V0f ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ c_2Ebinary__ieee_2Erecordtype_2Eflags @ ( inj__o @ V1b ) ) @ ( inj__o @ V2b0 ) ) @ ( inj__o @ V3b1 ) ) @ ( inj__o @ V4b2 ) ) @ ( inj__o @ V5b3 ) ) @ ( inj__o @ V6b4 ) ) ) )
            = ( surj__ty_2Ebinary__ieee_2Eflags @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ c_2Ebinary__ieee_2Erecordtype_2Eflags @ ( ap @ V0f @ ( inj__o @ V1b ) ) ) @ ( inj__o @ V2b0 ) ) @ ( inj__o @ V3b1 ) ) @ ( inj__o @ V4b2 ) ) @ ( inj__o @ V5b3 ) ) @ ( inj__o @ V6b4 ) ) ) ) )
    & ! [V7f: $i] :
        ( ( mem @ V7f @ ( arr @ bool @ bool ) )
       => ! [V8b: $o,V9b0: $o,V10b1: $o,V11b2: $o,V12b3: $o,V13b4: $o] :
            ( ( surj__ty_2Ebinary__ieee_2Eflags @ ( ap @ ( ap @ c_2Ebinary__ieee_2Eflags__InvalidOp__fupd @ V7f ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ c_2Ebinary__ieee_2Erecordtype_2Eflags @ ( inj__o @ V8b ) ) @ ( inj__o @ V9b0 ) ) @ ( inj__o @ V10b1 ) ) @ ( inj__o @ V11b2 ) ) @ ( inj__o @ V12b3 ) ) @ ( inj__o @ V13b4 ) ) ) )
            = ( surj__ty_2Ebinary__ieee_2Eflags @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ c_2Ebinary__ieee_2Erecordtype_2Eflags @ ( inj__o @ V8b ) ) @ ( ap @ V7f @ ( inj__o @ V9b0 ) ) ) @ ( inj__o @ V10b1 ) ) @ ( inj__o @ V11b2 ) ) @ ( inj__o @ V12b3 ) ) @ ( inj__o @ V13b4 ) ) ) ) )
    & ! [V14f: $i] :
        ( ( mem @ V14f @ ( arr @ bool @ bool ) )
       => ! [V15b: $o,V16b0: $o,V17b1: $o,V18b2: $o,V19b3: $o,V20b4: $o] :
            ( ( surj__ty_2Ebinary__ieee_2Eflags @ ( ap @ ( ap @ c_2Ebinary__ieee_2Eflags__Overflow__fupd @ V14f ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ c_2Ebinary__ieee_2Erecordtype_2Eflags @ ( inj__o @ V15b ) ) @ ( inj__o @ V16b0 ) ) @ ( inj__o @ V17b1 ) ) @ ( inj__o @ V18b2 ) ) @ ( inj__o @ V19b3 ) ) @ ( inj__o @ V20b4 ) ) ) )
            = ( surj__ty_2Ebinary__ieee_2Eflags @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ c_2Ebinary__ieee_2Erecordtype_2Eflags @ ( inj__o @ V15b ) ) @ ( inj__o @ V16b0 ) ) @ ( ap @ V14f @ ( inj__o @ V17b1 ) ) ) @ ( inj__o @ V18b2 ) ) @ ( inj__o @ V19b3 ) ) @ ( inj__o @ V20b4 ) ) ) ) )
    & ! [V21f: $i] :
        ( ( mem @ V21f @ ( arr @ bool @ bool ) )
       => ! [V22b: $o,V23b0: $o,V24b1: $o,V25b2: $o,V26b3: $o,V27b4: $o] :
            ( ( surj__ty_2Ebinary__ieee_2Eflags @ ( ap @ ( ap @ c_2Ebinary__ieee_2Eflags__Precision__fupd @ V21f ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ c_2Ebinary__ieee_2Erecordtype_2Eflags @ ( inj__o @ V22b ) ) @ ( inj__o @ V23b0 ) ) @ ( inj__o @ V24b1 ) ) @ ( inj__o @ V25b2 ) ) @ ( inj__o @ V26b3 ) ) @ ( inj__o @ V27b4 ) ) ) )
            = ( surj__ty_2Ebinary__ieee_2Eflags @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ c_2Ebinary__ieee_2Erecordtype_2Eflags @ ( inj__o @ V22b ) ) @ ( inj__o @ V23b0 ) ) @ ( inj__o @ V24b1 ) ) @ ( ap @ V21f @ ( inj__o @ V25b2 ) ) ) @ ( inj__o @ V26b3 ) ) @ ( inj__o @ V27b4 ) ) ) ) )
    & ! [V28f: $i] :
        ( ( mem @ V28f @ ( arr @ bool @ bool ) )
       => ! [V29b: $o,V30b0: $o,V31b1: $o,V32b2: $o,V33b3: $o,V34b4: $o] :
            ( ( surj__ty_2Ebinary__ieee_2Eflags @ ( ap @ ( ap @ c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd @ V28f ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ c_2Ebinary__ieee_2Erecordtype_2Eflags @ ( inj__o @ V29b ) ) @ ( inj__o @ V30b0 ) ) @ ( inj__o @ V31b1 ) ) @ ( inj__o @ V32b2 ) ) @ ( inj__o @ V33b3 ) ) @ ( inj__o @ V34b4 ) ) ) )
            = ( surj__ty_2Ebinary__ieee_2Eflags @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ c_2Ebinary__ieee_2Erecordtype_2Eflags @ ( inj__o @ V29b ) ) @ ( inj__o @ V30b0 ) ) @ ( inj__o @ V31b1 ) ) @ ( inj__o @ V32b2 ) ) @ ( ap @ V28f @ ( inj__o @ V33b3 ) ) ) @ ( inj__o @ V34b4 ) ) ) ) )
    & ! [V35f: $i] :
        ( ( mem @ V35f @ ( arr @ bool @ bool ) )
       => ! [V36b: $o,V37b0: $o,V38b1: $o,V39b2: $o,V40b3: $o,V41b4: $o] :
            ( ( surj__ty_2Ebinary__ieee_2Eflags @ ( ap @ ( ap @ c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd @ V35f ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ c_2Ebinary__ieee_2Erecordtype_2Eflags @ ( inj__o @ V36b ) ) @ ( inj__o @ V37b0 ) ) @ ( inj__o @ V38b1 ) ) @ ( inj__o @ V39b2 ) ) @ ( inj__o @ V40b3 ) ) @ ( inj__o @ V41b4 ) ) ) )
            = ( surj__ty_2Ebinary__ieee_2Eflags @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ c_2Ebinary__ieee_2Erecordtype_2Eflags @ ( inj__o @ V36b ) ) @ ( inj__o @ V37b0 ) ) @ ( inj__o @ V38b1 ) ) @ ( inj__o @ V39b2 ) ) @ ( inj__o @ V40b3 ) ) @ ( ap @ V35f @ ( inj__o @ V41b4 ) ) ) ) ) ) )).
