include('Axioms/HL4001_2.ax').
tff(stp_o,type,(
    tp__o: $tType )).

tff(stp_inj_o,type,(
    inj__o: tp__o > $i )).

tff(stp_surj_o,type,(
    surj__o: $i > tp__o )).

tff(stp_inj_surj_o,axiom,(
    ! [X: tp__o] : surj__o(inj__o(X)) = X )).

tff(stp_inj_mem_o,axiom,(
    ! [X: tp__o] : mem(inj__o(X),bool) )).

tff(stp_iso_mem_o,axiom,(
    ! [X: $i] :
      ( mem(X,bool)
     => X = inj__o(surj__o(X)) ) )).

tff(tp_c_2Emin_2E_3D,type,(
    c_2Emin_2E_3D: del > $i )).

tff(mem_c_2Emin_2E_3D,axiom,(
    ! [A_27a: del] : mem(c_2Emin_2E_3D(A_27a),arr(A_27a,arr(A_27a,bool))) )).

tff(ax_eq_p,axiom,(
    ! [A: del,X: $i] :
      ( mem(X,A)
     => ! [Y: $i] :
          ( mem(Y,A)
         => ( p(ap(ap(c_2Emin_2E_3D(A),X),Y))
          <=> X = Y ) ) ) )).

tff(tp_c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: del > $i )).

tff(mem_c_2Ebool_2E_21,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2E_21(A_27a),arr(arr(A_27a,bool),bool)) )).

tff(ax_all_p,axiom,(
    ! [A: del,Q: $i] :
      ( mem(Q,arr(A,bool))
     => ( p(ap(c_2Ebool_2E_21(A),Q))
      <=> ! [X: $i] :
            ( mem(X,A)
           => p(ap(Q,X)) ) ) ) )).

tff(tp_c_2Ebool_2E_2F_5C,type,(
    c_2Ebool_2E_2F_5C: $i )).

tff(mem_c_2Ebool_2E_2F_5C,axiom,(
    mem(c_2Ebool_2E_2F_5C,arr(bool,arr(bool,bool))) )).

tff(stp_fo_c_2Ebool_2E_2F_5C,type,(
    fo__c_2Ebool_2E_2F_5C: ( tp__o * tp__o ) > tp__o )).

tff(stp_eq_fo_c_2Ebool_2E_2F_5C,axiom,(
    ! [X0: tp__o,X1: tp__o] : inj__o(fo__c_2Ebool_2E_2F_5C(X0,X1)) = ap(ap(c_2Ebool_2E_2F_5C,inj__o(X0)),inj__o(X1)) )).

tff(ax_and_p,axiom,(
    ! [Q: $i] :
      ( mem(Q,bool)
     => ! [R: $i] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Ebool_2E_2F_5C,Q),R))
          <=> ( p(Q)
              & p(R) ) ) ) ) )).

tff(tp_ty_2Ebinary__ieee_2Eflags,type,(
    ty_2Ebinary__ieee_2Eflags: del )).

tff(stp_ty_2Ebinary__ieee_2Eflags,type,(
    tp__ty_2Ebinary__ieee_2Eflags: $tType )).

tff(stp_inj_ty_2Ebinary__ieee_2Eflags,type,(
    inj__ty_2Ebinary__ieee_2Eflags: tp__ty_2Ebinary__ieee_2Eflags > $i )).

tff(stp_surj_ty_2Ebinary__ieee_2Eflags,type,(
    surj__ty_2Ebinary__ieee_2Eflags: $i > tp__ty_2Ebinary__ieee_2Eflags )).

tff(stp_inj_surj_ty_2Ebinary__ieee_2Eflags,axiom,(
    ! [X: tp__ty_2Ebinary__ieee_2Eflags] : surj__ty_2Ebinary__ieee_2Eflags(inj__ty_2Ebinary__ieee_2Eflags(X)) = X )).

tff(stp_inj_mem_ty_2Ebinary__ieee_2Eflags,axiom,(
    ! [X: tp__ty_2Ebinary__ieee_2Eflags] : mem(inj__ty_2Ebinary__ieee_2Eflags(X),ty_2Ebinary__ieee_2Eflags) )).

tff(stp_iso_mem_ty_2Ebinary__ieee_2Eflags,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Ebinary__ieee_2Eflags)
     => X = inj__ty_2Ebinary__ieee_2Eflags(surj__ty_2Ebinary__ieee_2Eflags(X)) ) )).

tff(tp_c_2Ebinary__ieee_2Eflags__DivideByZero__fupd,type,(
    c_2Ebinary__ieee_2Eflags__DivideByZero__fupd: $i )).

tff(mem_c_2Ebinary__ieee_2Eflags__DivideByZero__fupd,axiom,(
    mem(c_2Ebinary__ieee_2Eflags__DivideByZero__fupd,arr(arr(bool,bool),arr(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags))) )).

tff(tp_c_2Ebinary__ieee_2Eflags__InvalidOp__fupd,type,(
    c_2Ebinary__ieee_2Eflags__InvalidOp__fupd: $i )).

tff(mem_c_2Ebinary__ieee_2Eflags__InvalidOp__fupd,axiom,(
    mem(c_2Ebinary__ieee_2Eflags__InvalidOp__fupd,arr(arr(bool,bool),arr(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags))) )).

tff(tp_c_2Ebinary__ieee_2Eflags__Overflow__fupd,type,(
    c_2Ebinary__ieee_2Eflags__Overflow__fupd: $i )).

tff(mem_c_2Ebinary__ieee_2Eflags__Overflow__fupd,axiom,(
    mem(c_2Ebinary__ieee_2Eflags__Overflow__fupd,arr(arr(bool,bool),arr(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags))) )).

tff(tp_c_2Ebinary__ieee_2Eflags__Precision__fupd,type,(
    c_2Ebinary__ieee_2Eflags__Precision__fupd: $i )).

tff(mem_c_2Ebinary__ieee_2Eflags__Precision__fupd,axiom,(
    mem(c_2Ebinary__ieee_2Eflags__Precision__fupd,arr(arr(bool,bool),arr(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags))) )).

tff(tp_c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd,type,(
    c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd: $i )).

tff(mem_c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd,axiom,(
    mem(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd,arr(arr(bool,bool),arr(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags))) )).

tff(tp_c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd,type,(
    c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd: $i )).

tff(mem_c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd,axiom,(
    mem(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd,arr(arr(bool,bool),arr(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags))) )).

tff(tp_c_2Ebinary__ieee_2Erecordtype_2Eflags,type,(
    c_2Ebinary__ieee_2Erecordtype_2Eflags: $i )).

tff(mem_c_2Ebinary__ieee_2Erecordtype_2Eflags,axiom,(
    mem(c_2Ebinary__ieee_2Erecordtype_2Eflags,arr(bool,arr(bool,arr(bool,arr(bool,arr(bool,arr(bool,ty_2Ebinary__ieee_2Eflags))))))) )).

tff(stp_fo_c_2Ebinary__ieee_2Erecordtype_2Eflags,type,(
    fo__c_2Ebinary__ieee_2Erecordtype_2Eflags: ( tp__o * tp__o * tp__o * tp__o * tp__o * tp__o ) > tp__ty_2Ebinary__ieee_2Eflags )).

tff(stp_eq_fo_c_2Ebinary__ieee_2Erecordtype_2Eflags,axiom,(
    ! [X0: tp__o,X1: tp__o,X2: tp__o,X3: tp__o,X4: tp__o,X5: tp__o] : inj__ty_2Ebinary__ieee_2Eflags(fo__c_2Ebinary__ieee_2Erecordtype_2Eflags(X0,X1,X2,X3,X4,X5)) = ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,inj__o(X0)),inj__o(X1)),inj__o(X2)),inj__o(X3)),inj__o(X4)),inj__o(X5)) )).

tff(ax_thm_2Ebinary__ieee_2Eflags__DivideByZero__fupd,axiom,(
    ! [V0f: $i] :
      ( mem(V0f,arr(bool,bool))
     => ! [V1b: tp__o,V2b0: tp__o,V3b1: tp__o,V4b2: tp__o,V5b3: tp__o,V6b4: tp__o] : surj__ty_2Ebinary__ieee_2Eflags(ap(ap(c_2Ebinary__ieee_2Eflags__DivideByZero__fupd,V0f),ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,inj__o(V1b)),inj__o(V2b0)),inj__o(V3b1)),inj__o(V4b2)),inj__o(V5b3)),inj__o(V6b4)))) = surj__ty_2Ebinary__ieee_2Eflags(ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,ap(V0f,inj__o(V1b))),inj__o(V2b0)),inj__o(V3b1)),inj__o(V4b2)),inj__o(V5b3)),inj__o(V6b4))) ) )).

tff(ax_thm_2Ebinary__ieee_2Eflags__InvalidOp__fupd,axiom,(
    ! [V0f: $i] :
      ( mem(V0f,arr(bool,bool))
     => ! [V1b: tp__o,V2b0: tp__o,V3b1: tp__o,V4b2: tp__o,V5b3: tp__o,V6b4: tp__o] : surj__ty_2Ebinary__ieee_2Eflags(ap(ap(c_2Ebinary__ieee_2Eflags__InvalidOp__fupd,V0f),ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,inj__o(V1b)),inj__o(V2b0)),inj__o(V3b1)),inj__o(V4b2)),inj__o(V5b3)),inj__o(V6b4)))) = surj__ty_2Ebinary__ieee_2Eflags(ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,inj__o(V1b)),ap(V0f,inj__o(V2b0))),inj__o(V3b1)),inj__o(V4b2)),inj__o(V5b3)),inj__o(V6b4))) ) )).

tff(ax_thm_2Ebinary__ieee_2Eflags__Overflow__fupd,axiom,(
    ! [V0f: $i] :
      ( mem(V0f,arr(bool,bool))
     => ! [V1b: tp__o,V2b0: tp__o,V3b1: tp__o,V4b2: tp__o,V5b3: tp__o,V6b4: tp__o] : surj__ty_2Ebinary__ieee_2Eflags(ap(ap(c_2Ebinary__ieee_2Eflags__Overflow__fupd,V0f),ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,inj__o(V1b)),inj__o(V2b0)),inj__o(V3b1)),inj__o(V4b2)),inj__o(V5b3)),inj__o(V6b4)))) = surj__ty_2Ebinary__ieee_2Eflags(ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,inj__o(V1b)),inj__o(V2b0)),ap(V0f,inj__o(V3b1))),inj__o(V4b2)),inj__o(V5b3)),inj__o(V6b4))) ) )).

tff(ax_thm_2Ebinary__ieee_2Eflags__Precision__fupd,axiom,(
    ! [V0f: $i] :
      ( mem(V0f,arr(bool,bool))
     => ! [V1b: tp__o,V2b0: tp__o,V3b1: tp__o,V4b2: tp__o,V5b3: tp__o,V6b4: tp__o] : surj__ty_2Ebinary__ieee_2Eflags(ap(ap(c_2Ebinary__ieee_2Eflags__Precision__fupd,V0f),ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,inj__o(V1b)),inj__o(V2b0)),inj__o(V3b1)),inj__o(V4b2)),inj__o(V5b3)),inj__o(V6b4)))) = surj__ty_2Ebinary__ieee_2Eflags(ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,inj__o(V1b)),inj__o(V2b0)),inj__o(V3b1)),ap(V0f,inj__o(V4b2))),inj__o(V5b3)),inj__o(V6b4))) ) )).

tff(ax_thm_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd,axiom,(
    ! [V0f: $i] :
      ( mem(V0f,arr(bool,bool))
     => ! [V1b: tp__o,V2b0: tp__o,V3b1: tp__o,V4b2: tp__o,V5b3: tp__o,V6b4: tp__o] : surj__ty_2Ebinary__ieee_2Eflags(ap(ap(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd,V0f),ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,inj__o(V1b)),inj__o(V2b0)),inj__o(V3b1)),inj__o(V4b2)),inj__o(V5b3)),inj__o(V6b4)))) = surj__ty_2Ebinary__ieee_2Eflags(ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,inj__o(V1b)),inj__o(V2b0)),inj__o(V3b1)),inj__o(V4b2)),ap(V0f,inj__o(V5b3))),inj__o(V6b4))) ) )).

tff(ax_thm_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd,axiom,(
    ! [V0f: $i] :
      ( mem(V0f,arr(bool,bool))
     => ! [V1b: tp__o,V2b0: tp__o,V3b1: tp__o,V4b2: tp__o,V5b3: tp__o,V6b4: tp__o] : surj__ty_2Ebinary__ieee_2Eflags(ap(ap(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd,V0f),ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,inj__o(V1b)),inj__o(V2b0)),inj__o(V3b1)),inj__o(V4b2)),inj__o(V5b3)),inj__o(V6b4)))) = surj__ty_2Ebinary__ieee_2Eflags(ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,inj__o(V1b)),inj__o(V2b0)),inj__o(V3b1)),inj__o(V4b2)),inj__o(V5b3)),ap(V0f,inj__o(V6b4)))) ) )).

tff(conj_thm_2Ebinary__ieee_2Eflags__fn__updates,conjecture,
    ( ! [V0f: $i] :
        ( mem(V0f,arr(bool,bool))
       => ! [V1b: tp__o,V2b0: tp__o,V3b1: tp__o,V4b2: tp__o,V5b3: tp__o,V6b4: tp__o] : surj__ty_2Ebinary__ieee_2Eflags(ap(ap(c_2Ebinary__ieee_2Eflags__DivideByZero__fupd,V0f),ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,inj__o(V1b)),inj__o(V2b0)),inj__o(V3b1)),inj__o(V4b2)),inj__o(V5b3)),inj__o(V6b4)))) = surj__ty_2Ebinary__ieee_2Eflags(ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,ap(V0f,inj__o(V1b))),inj__o(V2b0)),inj__o(V3b1)),inj__o(V4b2)),inj__o(V5b3)),inj__o(V6b4))) )
    & ! [V7f: $i] :
        ( mem(V7f,arr(bool,bool))
       => ! [V8b: tp__o,V9b0: tp__o,V10b1: tp__o,V11b2: tp__o,V12b3: tp__o,V13b4: tp__o] : surj__ty_2Ebinary__ieee_2Eflags(ap(ap(c_2Ebinary__ieee_2Eflags__InvalidOp__fupd,V7f),ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,inj__o(V8b)),inj__o(V9b0)),inj__o(V10b1)),inj__o(V11b2)),inj__o(V12b3)),inj__o(V13b4)))) = surj__ty_2Ebinary__ieee_2Eflags(ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,inj__o(V8b)),ap(V7f,inj__o(V9b0))),inj__o(V10b1)),inj__o(V11b2)),inj__o(V12b3)),inj__o(V13b4))) )
    & ! [V14f: $i] :
        ( mem(V14f,arr(bool,bool))
       => ! [V15b: tp__o,V16b0: tp__o,V17b1: tp__o,V18b2: tp__o,V19b3: tp__o,V20b4: tp__o] : surj__ty_2Ebinary__ieee_2Eflags(ap(ap(c_2Ebinary__ieee_2Eflags__Overflow__fupd,V14f),ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,inj__o(V15b)),inj__o(V16b0)),inj__o(V17b1)),inj__o(V18b2)),inj__o(V19b3)),inj__o(V20b4)))) = surj__ty_2Ebinary__ieee_2Eflags(ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,inj__o(V15b)),inj__o(V16b0)),ap(V14f,inj__o(V17b1))),inj__o(V18b2)),inj__o(V19b3)),inj__o(V20b4))) )
    & ! [V21f: $i] :
        ( mem(V21f,arr(bool,bool))
       => ! [V22b: tp__o,V23b0: tp__o,V24b1: tp__o,V25b2: tp__o,V26b3: tp__o,V27b4: tp__o] : surj__ty_2Ebinary__ieee_2Eflags(ap(ap(c_2Ebinary__ieee_2Eflags__Precision__fupd,V21f),ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,inj__o(V22b)),inj__o(V23b0)),inj__o(V24b1)),inj__o(V25b2)),inj__o(V26b3)),inj__o(V27b4)))) = surj__ty_2Ebinary__ieee_2Eflags(ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,inj__o(V22b)),inj__o(V23b0)),inj__o(V24b1)),ap(V21f,inj__o(V25b2))),inj__o(V26b3)),inj__o(V27b4))) )
    & ! [V28f: $i] :
        ( mem(V28f,arr(bool,bool))
       => ! [V29b: tp__o,V30b0: tp__o,V31b1: tp__o,V32b2: tp__o,V33b3: tp__o,V34b4: tp__o] : surj__ty_2Ebinary__ieee_2Eflags(ap(ap(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd,V28f),ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,inj__o(V29b)),inj__o(V30b0)),inj__o(V31b1)),inj__o(V32b2)),inj__o(V33b3)),inj__o(V34b4)))) = surj__ty_2Ebinary__ieee_2Eflags(ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,inj__o(V29b)),inj__o(V30b0)),inj__o(V31b1)),inj__o(V32b2)),ap(V28f,inj__o(V33b3))),inj__o(V34b4))) )
    & ! [V35f: $i] :
        ( mem(V35f,arr(bool,bool))
       => ! [V36b: tp__o,V37b0: tp__o,V38b1: tp__o,V39b2: tp__o,V40b3: tp__o,V41b4: tp__o] : surj__ty_2Ebinary__ieee_2Eflags(ap(ap(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd,V35f),ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,inj__o(V36b)),inj__o(V37b0)),inj__o(V38b1)),inj__o(V39b2)),inj__o(V40b3)),inj__o(V41b4)))) = surj__ty_2Ebinary__ieee_2Eflags(ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,inj__o(V36b)),inj__o(V37b0)),inj__o(V38b1)),inj__o(V39b2)),inj__o(V40b3)),ap(V35f,inj__o(V41b4)))) ) )).
