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

tff(tp_c_2Ebinary__ieee_2Eflags__DivideByZero,type,(
    c_2Ebinary__ieee_2Eflags__DivideByZero: $i )).

tff(mem_c_2Ebinary__ieee_2Eflags__DivideByZero,axiom,(
    mem(c_2Ebinary__ieee_2Eflags__DivideByZero,arr(ty_2Ebinary__ieee_2Eflags,bool)) )).

tff(stp_fo_c_2Ebinary__ieee_2Eflags__DivideByZero,type,(
    fo__c_2Ebinary__ieee_2Eflags__DivideByZero: tp__ty_2Ebinary__ieee_2Eflags > tp__o )).

tff(stp_eq_fo_c_2Ebinary__ieee_2Eflags__DivideByZero,axiom,(
    ! [X0: tp__ty_2Ebinary__ieee_2Eflags] : inj__o(fo__c_2Ebinary__ieee_2Eflags__DivideByZero(X0)) = ap(c_2Ebinary__ieee_2Eflags__DivideByZero,inj__ty_2Ebinary__ieee_2Eflags(X0)) )).

tff(tp_c_2Ebinary__ieee_2Eflags__InvalidOp,type,(
    c_2Ebinary__ieee_2Eflags__InvalidOp: $i )).

tff(mem_c_2Ebinary__ieee_2Eflags__InvalidOp,axiom,(
    mem(c_2Ebinary__ieee_2Eflags__InvalidOp,arr(ty_2Ebinary__ieee_2Eflags,bool)) )).

tff(stp_fo_c_2Ebinary__ieee_2Eflags__InvalidOp,type,(
    fo__c_2Ebinary__ieee_2Eflags__InvalidOp: tp__ty_2Ebinary__ieee_2Eflags > tp__o )).

tff(stp_eq_fo_c_2Ebinary__ieee_2Eflags__InvalidOp,axiom,(
    ! [X0: tp__ty_2Ebinary__ieee_2Eflags] : inj__o(fo__c_2Ebinary__ieee_2Eflags__InvalidOp(X0)) = ap(c_2Ebinary__ieee_2Eflags__InvalidOp,inj__ty_2Ebinary__ieee_2Eflags(X0)) )).

tff(tp_c_2Ebinary__ieee_2Eflags__Overflow,type,(
    c_2Ebinary__ieee_2Eflags__Overflow: $i )).

tff(mem_c_2Ebinary__ieee_2Eflags__Overflow,axiom,(
    mem(c_2Ebinary__ieee_2Eflags__Overflow,arr(ty_2Ebinary__ieee_2Eflags,bool)) )).

tff(stp_fo_c_2Ebinary__ieee_2Eflags__Overflow,type,(
    fo__c_2Ebinary__ieee_2Eflags__Overflow: tp__ty_2Ebinary__ieee_2Eflags > tp__o )).

tff(stp_eq_fo_c_2Ebinary__ieee_2Eflags__Overflow,axiom,(
    ! [X0: tp__ty_2Ebinary__ieee_2Eflags] : inj__o(fo__c_2Ebinary__ieee_2Eflags__Overflow(X0)) = ap(c_2Ebinary__ieee_2Eflags__Overflow,inj__ty_2Ebinary__ieee_2Eflags(X0)) )).

tff(tp_c_2Ebinary__ieee_2Eflags__Precision,type,(
    c_2Ebinary__ieee_2Eflags__Precision: $i )).

tff(mem_c_2Ebinary__ieee_2Eflags__Precision,axiom,(
    mem(c_2Ebinary__ieee_2Eflags__Precision,arr(ty_2Ebinary__ieee_2Eflags,bool)) )).

tff(stp_fo_c_2Ebinary__ieee_2Eflags__Precision,type,(
    fo__c_2Ebinary__ieee_2Eflags__Precision: tp__ty_2Ebinary__ieee_2Eflags > tp__o )).

tff(stp_eq_fo_c_2Ebinary__ieee_2Eflags__Precision,axiom,(
    ! [X0: tp__ty_2Ebinary__ieee_2Eflags] : inj__o(fo__c_2Ebinary__ieee_2Eflags__Precision(X0)) = ap(c_2Ebinary__ieee_2Eflags__Precision,inj__ty_2Ebinary__ieee_2Eflags(X0)) )).

tff(tp_c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding,type,(
    c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding: $i )).

tff(mem_c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding,axiom,(
    mem(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding,arr(ty_2Ebinary__ieee_2Eflags,bool)) )).

tff(stp_fo_c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding,type,(
    fo__c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding: tp__ty_2Ebinary__ieee_2Eflags > tp__o )).

tff(stp_eq_fo_c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding,axiom,(
    ! [X0: tp__ty_2Ebinary__ieee_2Eflags] : inj__o(fo__c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding(X0)) = ap(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding,inj__ty_2Ebinary__ieee_2Eflags(X0)) )).

tff(tp_c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding,type,(
    c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding: $i )).

tff(mem_c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding,axiom,(
    mem(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding,arr(ty_2Ebinary__ieee_2Eflags,bool)) )).

tff(stp_fo_c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding,type,(
    fo__c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding: tp__ty_2Ebinary__ieee_2Eflags > tp__o )).

tff(stp_eq_fo_c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding,axiom,(
    ! [X0: tp__ty_2Ebinary__ieee_2Eflags] : inj__o(fo__c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding(X0)) = ap(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding,inj__ty_2Ebinary__ieee_2Eflags(X0)) )).

tff(tp_c_2Ebinary__ieee_2Erecordtype_2Eflags,type,(
    c_2Ebinary__ieee_2Erecordtype_2Eflags: $i )).

tff(mem_c_2Ebinary__ieee_2Erecordtype_2Eflags,axiom,(
    mem(c_2Ebinary__ieee_2Erecordtype_2Eflags,arr(bool,arr(bool,arr(bool,arr(bool,arr(bool,arr(bool,ty_2Ebinary__ieee_2Eflags))))))) )).

tff(stp_fo_c_2Ebinary__ieee_2Erecordtype_2Eflags,type,(
    fo__c_2Ebinary__ieee_2Erecordtype_2Eflags: ( tp__o * tp__o * tp__o * tp__o * tp__o * tp__o ) > tp__ty_2Ebinary__ieee_2Eflags )).

tff(stp_eq_fo_c_2Ebinary__ieee_2Erecordtype_2Eflags,axiom,(
    ! [X0: tp__o,X1: tp__o,X2: tp__o,X3: tp__o,X4: tp__o,X5: tp__o] : inj__ty_2Ebinary__ieee_2Eflags(fo__c_2Ebinary__ieee_2Erecordtype_2Eflags(X0,X1,X2,X3,X4,X5)) = ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,inj__o(X0)),inj__o(X1)),inj__o(X2)),inj__o(X3)),inj__o(X4)),inj__o(X5)) )).

tff(ax_thm_2Ebinary__ieee_2Eflags__DivideByZero,axiom,(
    ! [V0b: tp__o,V1b0: tp__o,V2b1: tp__o,V3b2: tp__o,V4b3: tp__o,V5b4: tp__o] :
      ( p(ap(c_2Ebinary__ieee_2Eflags__DivideByZero,ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,inj__o(V0b)),inj__o(V1b0)),inj__o(V2b1)),inj__o(V3b2)),inj__o(V4b3)),inj__o(V5b4))))
    <=> p(inj__o(V0b)) ) )).

tff(ax_thm_2Ebinary__ieee_2Eflags__InvalidOp,axiom,(
    ! [V0b: tp__o,V1b0: tp__o,V2b1: tp__o,V3b2: tp__o,V4b3: tp__o,V5b4: tp__o] :
      ( p(ap(c_2Ebinary__ieee_2Eflags__InvalidOp,ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,inj__o(V0b)),inj__o(V1b0)),inj__o(V2b1)),inj__o(V3b2)),inj__o(V4b3)),inj__o(V5b4))))
    <=> p(inj__o(V1b0)) ) )).

tff(ax_thm_2Ebinary__ieee_2Eflags__Overflow,axiom,(
    ! [V0b: tp__o,V1b0: tp__o,V2b1: tp__o,V3b2: tp__o,V4b3: tp__o,V5b4: tp__o] :
      ( p(ap(c_2Ebinary__ieee_2Eflags__Overflow,ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,inj__o(V0b)),inj__o(V1b0)),inj__o(V2b1)),inj__o(V3b2)),inj__o(V4b3)),inj__o(V5b4))))
    <=> p(inj__o(V2b1)) ) )).

tff(ax_thm_2Ebinary__ieee_2Eflags__Precision,axiom,(
    ! [V0b: tp__o,V1b0: tp__o,V2b1: tp__o,V3b2: tp__o,V4b3: tp__o,V5b4: tp__o] :
      ( p(ap(c_2Ebinary__ieee_2Eflags__Precision,ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,inj__o(V0b)),inj__o(V1b0)),inj__o(V2b1)),inj__o(V3b2)),inj__o(V4b3)),inj__o(V5b4))))
    <=> p(inj__o(V3b2)) ) )).

tff(ax_thm_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding,axiom,(
    ! [V0b: tp__o,V1b0: tp__o,V2b1: tp__o,V3b2: tp__o,V4b3: tp__o,V5b4: tp__o] :
      ( p(ap(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding,ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,inj__o(V0b)),inj__o(V1b0)),inj__o(V2b1)),inj__o(V3b2)),inj__o(V4b3)),inj__o(V5b4))))
    <=> p(inj__o(V4b3)) ) )).

tff(ax_thm_2Ebinary__ieee_2Eflags__Underflow__AfterRounding,axiom,(
    ! [V0b: tp__o,V1b0: tp__o,V2b1: tp__o,V3b2: tp__o,V4b3: tp__o,V5b4: tp__o] :
      ( p(ap(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding,ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,inj__o(V0b)),inj__o(V1b0)),inj__o(V2b1)),inj__o(V3b2)),inj__o(V4b3)),inj__o(V5b4))))
    <=> p(inj__o(V5b4)) ) )).

tff(conj_thm_2Ebinary__ieee_2Eflags__accessors,conjecture,
    ( ! [V0b: tp__o,V1b0: tp__o,V2b1: tp__o,V3b2: tp__o,V4b3: tp__o,V5b4: tp__o] :
        ( p(ap(c_2Ebinary__ieee_2Eflags__DivideByZero,ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,inj__o(V0b)),inj__o(V1b0)),inj__o(V2b1)),inj__o(V3b2)),inj__o(V4b3)),inj__o(V5b4))))
      <=> p(inj__o(V0b)) )
    & ! [V6b: tp__o,V7b0: tp__o,V8b1: tp__o,V9b2: tp__o,V10b3: tp__o,V11b4: tp__o] :
        ( p(ap(c_2Ebinary__ieee_2Eflags__InvalidOp,ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,inj__o(V6b)),inj__o(V7b0)),inj__o(V8b1)),inj__o(V9b2)),inj__o(V10b3)),inj__o(V11b4))))
      <=> p(inj__o(V7b0)) )
    & ! [V12b: tp__o,V13b0: tp__o,V14b1: tp__o,V15b2: tp__o,V16b3: tp__o,V17b4: tp__o] :
        ( p(ap(c_2Ebinary__ieee_2Eflags__Overflow,ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,inj__o(V12b)),inj__o(V13b0)),inj__o(V14b1)),inj__o(V15b2)),inj__o(V16b3)),inj__o(V17b4))))
      <=> p(inj__o(V14b1)) )
    & ! [V18b: tp__o,V19b0: tp__o,V20b1: tp__o,V21b2: tp__o,V22b3: tp__o,V23b4: tp__o] :
        ( p(ap(c_2Ebinary__ieee_2Eflags__Precision,ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,inj__o(V18b)),inj__o(V19b0)),inj__o(V20b1)),inj__o(V21b2)),inj__o(V22b3)),inj__o(V23b4))))
      <=> p(inj__o(V21b2)) )
    & ! [V24b: tp__o,V25b0: tp__o,V26b1: tp__o,V27b2: tp__o,V28b3: tp__o,V29b4: tp__o] :
        ( p(ap(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding,ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,inj__o(V24b)),inj__o(V25b0)),inj__o(V26b1)),inj__o(V27b2)),inj__o(V28b3)),inj__o(V29b4))))
      <=> p(inj__o(V28b3)) )
    & ! [V30b: tp__o,V31b0: tp__o,V32b1: tp__o,V33b2: tp__o,V34b3: tp__o,V35b4: tp__o] :
        ( p(ap(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding,ap(ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erecordtype_2Eflags,inj__o(V30b)),inj__o(V31b0)),inj__o(V32b1)),inj__o(V33b2)),inj__o(V34b3)),inj__o(V35b4))))
      <=> p(inj__o(V35b4)) ) )).
