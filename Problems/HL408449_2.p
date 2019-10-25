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

tff(tp_c_2Ebool_2EARB,type,(
    c_2Ebool_2EARB: del > $i )).

tff(mem_c_2Ebool_2EARB,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2EARB(A_27a),A_27a) )).

tff(tp_c_2Ecombin_2EK,type,(
    c_2Ecombin_2EK: ( del * del ) > $i )).

tff(mem_c_2Ecombin_2EK,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Ecombin_2EK(A_27a,A_27a),arr(A_27a,arr(A_27b,A_27a))) )).

tff(conj_thm_2Ecombin_2EK__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27b)
         => ap(ap(c_2Ecombin_2EK(A_27a,A_27a),V0x),V1y) = V0x ) ) )).

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

tff(tp_c_2Ebinary__ieee_2Eflags__DivideByZero__fupd,type,(
    c_2Ebinary__ieee_2Eflags__DivideByZero__fupd: $i )).

tff(mem_c_2Ebinary__ieee_2Eflags__DivideByZero__fupd,axiom,(
    mem(c_2Ebinary__ieee_2Eflags__DivideByZero__fupd,arr(arr(bool,bool),arr(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags))) )).

tff(tp_c_2Ebinary__ieee_2Eflags__InvalidOp,type,(
    c_2Ebinary__ieee_2Eflags__InvalidOp: $i )).

tff(mem_c_2Ebinary__ieee_2Eflags__InvalidOp,axiom,(
    mem(c_2Ebinary__ieee_2Eflags__InvalidOp,arr(ty_2Ebinary__ieee_2Eflags,bool)) )).

tff(stp_fo_c_2Ebinary__ieee_2Eflags__InvalidOp,type,(
    fo__c_2Ebinary__ieee_2Eflags__InvalidOp: tp__ty_2Ebinary__ieee_2Eflags > tp__o )).

tff(stp_eq_fo_c_2Ebinary__ieee_2Eflags__InvalidOp,axiom,(
    ! [X0: tp__ty_2Ebinary__ieee_2Eflags] : inj__o(fo__c_2Ebinary__ieee_2Eflags__InvalidOp(X0)) = ap(c_2Ebinary__ieee_2Eflags__InvalidOp,inj__ty_2Ebinary__ieee_2Eflags(X0)) )).

tff(tp_c_2Ebinary__ieee_2Eflags__InvalidOp__fupd,type,(
    c_2Ebinary__ieee_2Eflags__InvalidOp__fupd: $i )).

tff(mem_c_2Ebinary__ieee_2Eflags__InvalidOp__fupd,axiom,(
    mem(c_2Ebinary__ieee_2Eflags__InvalidOp__fupd,arr(arr(bool,bool),arr(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags))) )).

tff(tp_c_2Ebinary__ieee_2Eflags__Overflow,type,(
    c_2Ebinary__ieee_2Eflags__Overflow: $i )).

tff(mem_c_2Ebinary__ieee_2Eflags__Overflow,axiom,(
    mem(c_2Ebinary__ieee_2Eflags__Overflow,arr(ty_2Ebinary__ieee_2Eflags,bool)) )).

tff(stp_fo_c_2Ebinary__ieee_2Eflags__Overflow,type,(
    fo__c_2Ebinary__ieee_2Eflags__Overflow: tp__ty_2Ebinary__ieee_2Eflags > tp__o )).

tff(stp_eq_fo_c_2Ebinary__ieee_2Eflags__Overflow,axiom,(
    ! [X0: tp__ty_2Ebinary__ieee_2Eflags] : inj__o(fo__c_2Ebinary__ieee_2Eflags__Overflow(X0)) = ap(c_2Ebinary__ieee_2Eflags__Overflow,inj__ty_2Ebinary__ieee_2Eflags(X0)) )).

tff(tp_c_2Ebinary__ieee_2Eflags__Overflow__fupd,type,(
    c_2Ebinary__ieee_2Eflags__Overflow__fupd: $i )).

tff(mem_c_2Ebinary__ieee_2Eflags__Overflow__fupd,axiom,(
    mem(c_2Ebinary__ieee_2Eflags__Overflow__fupd,arr(arr(bool,bool),arr(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags))) )).

tff(tp_c_2Ebinary__ieee_2Eflags__Precision,type,(
    c_2Ebinary__ieee_2Eflags__Precision: $i )).

tff(mem_c_2Ebinary__ieee_2Eflags__Precision,axiom,(
    mem(c_2Ebinary__ieee_2Eflags__Precision,arr(ty_2Ebinary__ieee_2Eflags,bool)) )).

tff(stp_fo_c_2Ebinary__ieee_2Eflags__Precision,type,(
    fo__c_2Ebinary__ieee_2Eflags__Precision: tp__ty_2Ebinary__ieee_2Eflags > tp__o )).

tff(stp_eq_fo_c_2Ebinary__ieee_2Eflags__Precision,axiom,(
    ! [X0: tp__ty_2Ebinary__ieee_2Eflags] : inj__o(fo__c_2Ebinary__ieee_2Eflags__Precision(X0)) = ap(c_2Ebinary__ieee_2Eflags__Precision,inj__ty_2Ebinary__ieee_2Eflags(X0)) )).

tff(tp_c_2Ebinary__ieee_2Eflags__Precision__fupd,type,(
    c_2Ebinary__ieee_2Eflags__Precision__fupd: $i )).

tff(mem_c_2Ebinary__ieee_2Eflags__Precision__fupd,axiom,(
    mem(c_2Ebinary__ieee_2Eflags__Precision__fupd,arr(arr(bool,bool),arr(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags))) )).

tff(tp_c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding,type,(
    c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding: $i )).

tff(mem_c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding,axiom,(
    mem(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding,arr(ty_2Ebinary__ieee_2Eflags,bool)) )).

tff(stp_fo_c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding,type,(
    fo__c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding: tp__ty_2Ebinary__ieee_2Eflags > tp__o )).

tff(stp_eq_fo_c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding,axiom,(
    ! [X0: tp__ty_2Ebinary__ieee_2Eflags] : inj__o(fo__c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding(X0)) = ap(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding,inj__ty_2Ebinary__ieee_2Eflags(X0)) )).

tff(tp_c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd,type,(
    c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd: $i )).

tff(mem_c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd,axiom,(
    mem(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd,arr(arr(bool,bool),arr(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags))) )).

tff(tp_c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding,type,(
    c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding: $i )).

tff(mem_c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding,axiom,(
    mem(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding,arr(ty_2Ebinary__ieee_2Eflags,bool)) )).

tff(stp_fo_c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding,type,(
    fo__c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding: tp__ty_2Ebinary__ieee_2Eflags > tp__o )).

tff(stp_eq_fo_c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding,axiom,(
    ! [X0: tp__ty_2Ebinary__ieee_2Eflags] : inj__o(fo__c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding(X0)) = ap(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding,inj__ty_2Ebinary__ieee_2Eflags(X0)) )).

tff(tp_c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd,type,(
    c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd: $i )).

tff(mem_c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd,axiom,(
    mem(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd,arr(arr(bool,bool),arr(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags))) )).

tff(conj_thm_2Ebinary__ieee_2Eflags__accfupds,lemma,
    ( ! [V0f0: $i] :
        ( mem(V0f0,arr(bool,bool))
       => ! [V1f: tp__ty_2Ebinary__ieee_2Eflags] :
            ( p(ap(c_2Ebinary__ieee_2Eflags__DivideByZero,ap(ap(c_2Ebinary__ieee_2Eflags__InvalidOp__fupd,V0f0),inj__ty_2Ebinary__ieee_2Eflags(V1f))))
          <=> p(ap(c_2Ebinary__ieee_2Eflags__DivideByZero,inj__ty_2Ebinary__ieee_2Eflags(V1f))) ) )
    & ! [V2f0: $i] :
        ( mem(V2f0,arr(bool,bool))
       => ! [V3f: tp__ty_2Ebinary__ieee_2Eflags] :
            ( p(ap(c_2Ebinary__ieee_2Eflags__DivideByZero,ap(ap(c_2Ebinary__ieee_2Eflags__Overflow__fupd,V2f0),inj__ty_2Ebinary__ieee_2Eflags(V3f))))
          <=> p(ap(c_2Ebinary__ieee_2Eflags__DivideByZero,inj__ty_2Ebinary__ieee_2Eflags(V3f))) ) )
    & ! [V4f0: $i] :
        ( mem(V4f0,arr(bool,bool))
       => ! [V5f: tp__ty_2Ebinary__ieee_2Eflags] :
            ( p(ap(c_2Ebinary__ieee_2Eflags__DivideByZero,ap(ap(c_2Ebinary__ieee_2Eflags__Precision__fupd,V4f0),inj__ty_2Ebinary__ieee_2Eflags(V5f))))
          <=> p(ap(c_2Ebinary__ieee_2Eflags__DivideByZero,inj__ty_2Ebinary__ieee_2Eflags(V5f))) ) )
    & ! [V6f0: $i] :
        ( mem(V6f0,arr(bool,bool))
       => ! [V7f: tp__ty_2Ebinary__ieee_2Eflags] :
            ( p(ap(c_2Ebinary__ieee_2Eflags__DivideByZero,ap(ap(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd,V6f0),inj__ty_2Ebinary__ieee_2Eflags(V7f))))
          <=> p(ap(c_2Ebinary__ieee_2Eflags__DivideByZero,inj__ty_2Ebinary__ieee_2Eflags(V7f))) ) )
    & ! [V8f0: $i] :
        ( mem(V8f0,arr(bool,bool))
       => ! [V9f: tp__ty_2Ebinary__ieee_2Eflags] :
            ( p(ap(c_2Ebinary__ieee_2Eflags__DivideByZero,ap(ap(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd,V8f0),inj__ty_2Ebinary__ieee_2Eflags(V9f))))
          <=> p(ap(c_2Ebinary__ieee_2Eflags__DivideByZero,inj__ty_2Ebinary__ieee_2Eflags(V9f))) ) )
    & ! [V10f0: $i] :
        ( mem(V10f0,arr(bool,bool))
       => ! [V11f: tp__ty_2Ebinary__ieee_2Eflags] :
            ( p(ap(c_2Ebinary__ieee_2Eflags__InvalidOp,ap(ap(c_2Ebinary__ieee_2Eflags__DivideByZero__fupd,V10f0),inj__ty_2Ebinary__ieee_2Eflags(V11f))))
          <=> p(ap(c_2Ebinary__ieee_2Eflags__InvalidOp,inj__ty_2Ebinary__ieee_2Eflags(V11f))) ) )
    & ! [V12f0: $i] :
        ( mem(V12f0,arr(bool,bool))
       => ! [V13f: tp__ty_2Ebinary__ieee_2Eflags] :
            ( p(ap(c_2Ebinary__ieee_2Eflags__InvalidOp,ap(ap(c_2Ebinary__ieee_2Eflags__Overflow__fupd,V12f0),inj__ty_2Ebinary__ieee_2Eflags(V13f))))
          <=> p(ap(c_2Ebinary__ieee_2Eflags__InvalidOp,inj__ty_2Ebinary__ieee_2Eflags(V13f))) ) )
    & ! [V14f0: $i] :
        ( mem(V14f0,arr(bool,bool))
       => ! [V15f: tp__ty_2Ebinary__ieee_2Eflags] :
            ( p(ap(c_2Ebinary__ieee_2Eflags__InvalidOp,ap(ap(c_2Ebinary__ieee_2Eflags__Precision__fupd,V14f0),inj__ty_2Ebinary__ieee_2Eflags(V15f))))
          <=> p(ap(c_2Ebinary__ieee_2Eflags__InvalidOp,inj__ty_2Ebinary__ieee_2Eflags(V15f))) ) )
    & ! [V16f0: $i] :
        ( mem(V16f0,arr(bool,bool))
       => ! [V17f: tp__ty_2Ebinary__ieee_2Eflags] :
            ( p(ap(c_2Ebinary__ieee_2Eflags__InvalidOp,ap(ap(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd,V16f0),inj__ty_2Ebinary__ieee_2Eflags(V17f))))
          <=> p(ap(c_2Ebinary__ieee_2Eflags__InvalidOp,inj__ty_2Ebinary__ieee_2Eflags(V17f))) ) )
    & ! [V18f0: $i] :
        ( mem(V18f0,arr(bool,bool))
       => ! [V19f: tp__ty_2Ebinary__ieee_2Eflags] :
            ( p(ap(c_2Ebinary__ieee_2Eflags__InvalidOp,ap(ap(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd,V18f0),inj__ty_2Ebinary__ieee_2Eflags(V19f))))
          <=> p(ap(c_2Ebinary__ieee_2Eflags__InvalidOp,inj__ty_2Ebinary__ieee_2Eflags(V19f))) ) )
    & ! [V20f0: $i] :
        ( mem(V20f0,arr(bool,bool))
       => ! [V21f: tp__ty_2Ebinary__ieee_2Eflags] :
            ( p(ap(c_2Ebinary__ieee_2Eflags__Overflow,ap(ap(c_2Ebinary__ieee_2Eflags__DivideByZero__fupd,V20f0),inj__ty_2Ebinary__ieee_2Eflags(V21f))))
          <=> p(ap(c_2Ebinary__ieee_2Eflags__Overflow,inj__ty_2Ebinary__ieee_2Eflags(V21f))) ) )
    & ! [V22f0: $i] :
        ( mem(V22f0,arr(bool,bool))
       => ! [V23f: tp__ty_2Ebinary__ieee_2Eflags] :
            ( p(ap(c_2Ebinary__ieee_2Eflags__Overflow,ap(ap(c_2Ebinary__ieee_2Eflags__InvalidOp__fupd,V22f0),inj__ty_2Ebinary__ieee_2Eflags(V23f))))
          <=> p(ap(c_2Ebinary__ieee_2Eflags__Overflow,inj__ty_2Ebinary__ieee_2Eflags(V23f))) ) )
    & ! [V24f0: $i] :
        ( mem(V24f0,arr(bool,bool))
       => ! [V25f: tp__ty_2Ebinary__ieee_2Eflags] :
            ( p(ap(c_2Ebinary__ieee_2Eflags__Overflow,ap(ap(c_2Ebinary__ieee_2Eflags__Precision__fupd,V24f0),inj__ty_2Ebinary__ieee_2Eflags(V25f))))
          <=> p(ap(c_2Ebinary__ieee_2Eflags__Overflow,inj__ty_2Ebinary__ieee_2Eflags(V25f))) ) )
    & ! [V26f0: $i] :
        ( mem(V26f0,arr(bool,bool))
       => ! [V27f: tp__ty_2Ebinary__ieee_2Eflags] :
            ( p(ap(c_2Ebinary__ieee_2Eflags__Overflow,ap(ap(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd,V26f0),inj__ty_2Ebinary__ieee_2Eflags(V27f))))
          <=> p(ap(c_2Ebinary__ieee_2Eflags__Overflow,inj__ty_2Ebinary__ieee_2Eflags(V27f))) ) )
    & ! [V28f0: $i] :
        ( mem(V28f0,arr(bool,bool))
       => ! [V29f: tp__ty_2Ebinary__ieee_2Eflags] :
            ( p(ap(c_2Ebinary__ieee_2Eflags__Overflow,ap(ap(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd,V28f0),inj__ty_2Ebinary__ieee_2Eflags(V29f))))
          <=> p(ap(c_2Ebinary__ieee_2Eflags__Overflow,inj__ty_2Ebinary__ieee_2Eflags(V29f))) ) )
    & ! [V30f0: $i] :
        ( mem(V30f0,arr(bool,bool))
       => ! [V31f: tp__ty_2Ebinary__ieee_2Eflags] :
            ( p(ap(c_2Ebinary__ieee_2Eflags__Precision,ap(ap(c_2Ebinary__ieee_2Eflags__DivideByZero__fupd,V30f0),inj__ty_2Ebinary__ieee_2Eflags(V31f))))
          <=> p(ap(c_2Ebinary__ieee_2Eflags__Precision,inj__ty_2Ebinary__ieee_2Eflags(V31f))) ) )
    & ! [V32f0: $i] :
        ( mem(V32f0,arr(bool,bool))
       => ! [V33f: tp__ty_2Ebinary__ieee_2Eflags] :
            ( p(ap(c_2Ebinary__ieee_2Eflags__Precision,ap(ap(c_2Ebinary__ieee_2Eflags__InvalidOp__fupd,V32f0),inj__ty_2Ebinary__ieee_2Eflags(V33f))))
          <=> p(ap(c_2Ebinary__ieee_2Eflags__Precision,inj__ty_2Ebinary__ieee_2Eflags(V33f))) ) )
    & ! [V34f0: $i] :
        ( mem(V34f0,arr(bool,bool))
       => ! [V35f: tp__ty_2Ebinary__ieee_2Eflags] :
            ( p(ap(c_2Ebinary__ieee_2Eflags__Precision,ap(ap(c_2Ebinary__ieee_2Eflags__Overflow__fupd,V34f0),inj__ty_2Ebinary__ieee_2Eflags(V35f))))
          <=> p(ap(c_2Ebinary__ieee_2Eflags__Precision,inj__ty_2Ebinary__ieee_2Eflags(V35f))) ) )
    & ! [V36f0: $i] :
        ( mem(V36f0,arr(bool,bool))
       => ! [V37f: tp__ty_2Ebinary__ieee_2Eflags] :
            ( p(ap(c_2Ebinary__ieee_2Eflags__Precision,ap(ap(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd,V36f0),inj__ty_2Ebinary__ieee_2Eflags(V37f))))
          <=> p(ap(c_2Ebinary__ieee_2Eflags__Precision,inj__ty_2Ebinary__ieee_2Eflags(V37f))) ) )
    & ! [V38f0: $i] :
        ( mem(V38f0,arr(bool,bool))
       => ! [V39f: tp__ty_2Ebinary__ieee_2Eflags] :
            ( p(ap(c_2Ebinary__ieee_2Eflags__Precision,ap(ap(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd,V38f0),inj__ty_2Ebinary__ieee_2Eflags(V39f))))
          <=> p(ap(c_2Ebinary__ieee_2Eflags__Precision,inj__ty_2Ebinary__ieee_2Eflags(V39f))) ) )
    & ! [V40f0: $i] :
        ( mem(V40f0,arr(bool,bool))
       => ! [V41f: tp__ty_2Ebinary__ieee_2Eflags] :
            ( p(ap(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding,ap(ap(c_2Ebinary__ieee_2Eflags__DivideByZero__fupd,V40f0),inj__ty_2Ebinary__ieee_2Eflags(V41f))))
          <=> p(ap(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding,inj__ty_2Ebinary__ieee_2Eflags(V41f))) ) )
    & ! [V42f0: $i] :
        ( mem(V42f0,arr(bool,bool))
       => ! [V43f: tp__ty_2Ebinary__ieee_2Eflags] :
            ( p(ap(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding,ap(ap(c_2Ebinary__ieee_2Eflags__InvalidOp__fupd,V42f0),inj__ty_2Ebinary__ieee_2Eflags(V43f))))
          <=> p(ap(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding,inj__ty_2Ebinary__ieee_2Eflags(V43f))) ) )
    & ! [V44f0: $i] :
        ( mem(V44f0,arr(bool,bool))
       => ! [V45f: tp__ty_2Ebinary__ieee_2Eflags] :
            ( p(ap(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding,ap(ap(c_2Ebinary__ieee_2Eflags__Overflow__fupd,V44f0),inj__ty_2Ebinary__ieee_2Eflags(V45f))))
          <=> p(ap(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding,inj__ty_2Ebinary__ieee_2Eflags(V45f))) ) )
    & ! [V46f0: $i] :
        ( mem(V46f0,arr(bool,bool))
       => ! [V47f: tp__ty_2Ebinary__ieee_2Eflags] :
            ( p(ap(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding,ap(ap(c_2Ebinary__ieee_2Eflags__Precision__fupd,V46f0),inj__ty_2Ebinary__ieee_2Eflags(V47f))))
          <=> p(ap(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding,inj__ty_2Ebinary__ieee_2Eflags(V47f))) ) )
    & ! [V48f0: $i] :
        ( mem(V48f0,arr(bool,bool))
       => ! [V49f: tp__ty_2Ebinary__ieee_2Eflags] :
            ( p(ap(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding,ap(ap(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd,V48f0),inj__ty_2Ebinary__ieee_2Eflags(V49f))))
          <=> p(ap(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding,inj__ty_2Ebinary__ieee_2Eflags(V49f))) ) )
    & ! [V50f0: $i] :
        ( mem(V50f0,arr(bool,bool))
       => ! [V51f: tp__ty_2Ebinary__ieee_2Eflags] :
            ( p(ap(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding,ap(ap(c_2Ebinary__ieee_2Eflags__DivideByZero__fupd,V50f0),inj__ty_2Ebinary__ieee_2Eflags(V51f))))
          <=> p(ap(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding,inj__ty_2Ebinary__ieee_2Eflags(V51f))) ) )
    & ! [V52f0: $i] :
        ( mem(V52f0,arr(bool,bool))
       => ! [V53f: tp__ty_2Ebinary__ieee_2Eflags] :
            ( p(ap(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding,ap(ap(c_2Ebinary__ieee_2Eflags__InvalidOp__fupd,V52f0),inj__ty_2Ebinary__ieee_2Eflags(V53f))))
          <=> p(ap(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding,inj__ty_2Ebinary__ieee_2Eflags(V53f))) ) )
    & ! [V54f0: $i] :
        ( mem(V54f0,arr(bool,bool))
       => ! [V55f: tp__ty_2Ebinary__ieee_2Eflags] :
            ( p(ap(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding,ap(ap(c_2Ebinary__ieee_2Eflags__Overflow__fupd,V54f0),inj__ty_2Ebinary__ieee_2Eflags(V55f))))
          <=> p(ap(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding,inj__ty_2Ebinary__ieee_2Eflags(V55f))) ) )
    & ! [V56f0: $i] :
        ( mem(V56f0,arr(bool,bool))
       => ! [V57f: tp__ty_2Ebinary__ieee_2Eflags] :
            ( p(ap(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding,ap(ap(c_2Ebinary__ieee_2Eflags__Precision__fupd,V56f0),inj__ty_2Ebinary__ieee_2Eflags(V57f))))
          <=> p(ap(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding,inj__ty_2Ebinary__ieee_2Eflags(V57f))) ) )
    & ! [V58f0: $i] :
        ( mem(V58f0,arr(bool,bool))
       => ! [V59f: tp__ty_2Ebinary__ieee_2Eflags] :
            ( p(ap(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding,ap(ap(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd,V58f0),inj__ty_2Ebinary__ieee_2Eflags(V59f))))
          <=> p(ap(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding,inj__ty_2Ebinary__ieee_2Eflags(V59f))) ) )
    & ! [V60f0: $i] :
        ( mem(V60f0,arr(bool,bool))
       => ! [V61f: tp__ty_2Ebinary__ieee_2Eflags] :
            ( p(ap(c_2Ebinary__ieee_2Eflags__DivideByZero,ap(ap(c_2Ebinary__ieee_2Eflags__DivideByZero__fupd,V60f0),inj__ty_2Ebinary__ieee_2Eflags(V61f))))
          <=> p(ap(V60f0,ap(c_2Ebinary__ieee_2Eflags__DivideByZero,inj__ty_2Ebinary__ieee_2Eflags(V61f)))) ) )
    & ! [V62f0: $i] :
        ( mem(V62f0,arr(bool,bool))
       => ! [V63f: tp__ty_2Ebinary__ieee_2Eflags] :
            ( p(ap(c_2Ebinary__ieee_2Eflags__InvalidOp,ap(ap(c_2Ebinary__ieee_2Eflags__InvalidOp__fupd,V62f0),inj__ty_2Ebinary__ieee_2Eflags(V63f))))
          <=> p(ap(V62f0,ap(c_2Ebinary__ieee_2Eflags__InvalidOp,inj__ty_2Ebinary__ieee_2Eflags(V63f)))) ) )
    & ! [V64f0: $i] :
        ( mem(V64f0,arr(bool,bool))
       => ! [V65f: tp__ty_2Ebinary__ieee_2Eflags] :
            ( p(ap(c_2Ebinary__ieee_2Eflags__Overflow,ap(ap(c_2Ebinary__ieee_2Eflags__Overflow__fupd,V64f0),inj__ty_2Ebinary__ieee_2Eflags(V65f))))
          <=> p(ap(V64f0,ap(c_2Ebinary__ieee_2Eflags__Overflow,inj__ty_2Ebinary__ieee_2Eflags(V65f)))) ) )
    & ! [V66f0: $i] :
        ( mem(V66f0,arr(bool,bool))
       => ! [V67f: tp__ty_2Ebinary__ieee_2Eflags] :
            ( p(ap(c_2Ebinary__ieee_2Eflags__Precision,ap(ap(c_2Ebinary__ieee_2Eflags__Precision__fupd,V66f0),inj__ty_2Ebinary__ieee_2Eflags(V67f))))
          <=> p(ap(V66f0,ap(c_2Ebinary__ieee_2Eflags__Precision,inj__ty_2Ebinary__ieee_2Eflags(V67f)))) ) )
    & ! [V68f0: $i] :
        ( mem(V68f0,arr(bool,bool))
       => ! [V69f: tp__ty_2Ebinary__ieee_2Eflags] :
            ( p(ap(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding,ap(ap(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd,V68f0),inj__ty_2Ebinary__ieee_2Eflags(V69f))))
          <=> p(ap(V68f0,ap(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding,inj__ty_2Ebinary__ieee_2Eflags(V69f)))) ) )
    & ! [V70f0: $i] :
        ( mem(V70f0,arr(bool,bool))
       => ! [V71f: tp__ty_2Ebinary__ieee_2Eflags] :
            ( p(ap(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding,ap(ap(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd,V70f0),inj__ty_2Ebinary__ieee_2Eflags(V71f))))
          <=> p(ap(V70f0,ap(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding,inj__ty_2Ebinary__ieee_2Eflags(V71f)))) ) ) )).

tff(conj_thm_2Ebinary__ieee_2Eflags__component__equality,lemma,(
    ! [V0f1: tp__ty_2Ebinary__ieee_2Eflags,V1f2: tp__ty_2Ebinary__ieee_2Eflags] :
      ( V0f1 = V1f2
    <=> ( ( p(ap(c_2Ebinary__ieee_2Eflags__DivideByZero,inj__ty_2Ebinary__ieee_2Eflags(V0f1)))
        <=> p(ap(c_2Ebinary__ieee_2Eflags__DivideByZero,inj__ty_2Ebinary__ieee_2Eflags(V1f2))) )
        & ( p(ap(c_2Ebinary__ieee_2Eflags__InvalidOp,inj__ty_2Ebinary__ieee_2Eflags(V0f1)))
        <=> p(ap(c_2Ebinary__ieee_2Eflags__InvalidOp,inj__ty_2Ebinary__ieee_2Eflags(V1f2))) )
        & ( p(ap(c_2Ebinary__ieee_2Eflags__Overflow,inj__ty_2Ebinary__ieee_2Eflags(V0f1)))
        <=> p(ap(c_2Ebinary__ieee_2Eflags__Overflow,inj__ty_2Ebinary__ieee_2Eflags(V1f2))) )
        & ( p(ap(c_2Ebinary__ieee_2Eflags__Precision,inj__ty_2Ebinary__ieee_2Eflags(V0f1)))
        <=> p(ap(c_2Ebinary__ieee_2Eflags__Precision,inj__ty_2Ebinary__ieee_2Eflags(V1f2))) )
        & ( p(ap(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding,inj__ty_2Ebinary__ieee_2Eflags(V0f1)))
        <=> p(ap(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding,inj__ty_2Ebinary__ieee_2Eflags(V1f2))) )
        & ( p(ap(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding,inj__ty_2Ebinary__ieee_2Eflags(V0f1)))
        <=> p(ap(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding,inj__ty_2Ebinary__ieee_2Eflags(V1f2))) ) ) ) )).

tff(conj_thm_2Ebinary__ieee_2Eflags__literal__11,conjecture,(
    ! [V0b41: tp__o,V1b31: tp__o,V2b21: tp__o,V3b11: tp__o,V4b01: tp__o,V5b1: tp__o,V6b42: tp__o,V7b32: tp__o,V8b22: tp__o,V9b12: tp__o,V10b02: tp__o,V11b2: tp__o] :
      ( surj__ty_2Ebinary__ieee_2Eflags(ap(ap(c_2Ebinary__ieee_2Eflags__DivideByZero__fupd,ap(c_2Ecombin_2EK(bool,bool),inj__o(V0b41))),ap(ap(c_2Ebinary__ieee_2Eflags__InvalidOp__fupd,ap(c_2Ecombin_2EK(bool,bool),inj__o(V1b31))),ap(ap(c_2Ebinary__ieee_2Eflags__Overflow__fupd,ap(c_2Ecombin_2EK(bool,bool),inj__o(V2b21))),ap(ap(c_2Ebinary__ieee_2Eflags__Precision__fupd,ap(c_2Ecombin_2EK(bool,bool),inj__o(V3b11))),ap(ap(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd,ap(c_2Ecombin_2EK(bool,bool),inj__o(V4b01))),ap(ap(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd,ap(c_2Ecombin_2EK(bool,bool),inj__o(V5b1))),c_2Ebool_2EARB(ty_2Ebinary__ieee_2Eflags)))))))) = surj__ty_2Ebinary__ieee_2Eflags(ap(ap(c_2Ebinary__ieee_2Eflags__DivideByZero__fupd,ap(c_2Ecombin_2EK(bool,bool),inj__o(V6b42))),ap(ap(c_2Ebinary__ieee_2Eflags__InvalidOp__fupd,ap(c_2Ecombin_2EK(bool,bool),inj__o(V7b32))),ap(ap(c_2Ebinary__ieee_2Eflags__Overflow__fupd,ap(c_2Ecombin_2EK(bool,bool),inj__o(V8b22))),ap(ap(c_2Ebinary__ieee_2Eflags__Precision__fupd,ap(c_2Ecombin_2EK(bool,bool),inj__o(V9b12))),ap(ap(c_2Ebinary__ieee_2Eflags__Underflow__BeforeRounding__fupd,ap(c_2Ecombin_2EK(bool,bool),inj__o(V10b02))),ap(ap(c_2Ebinary__ieee_2Eflags__Underflow__AfterRounding__fupd,ap(c_2Ecombin_2EK(bool,bool),inj__o(V11b2))),c_2Ebool_2EARB(ty_2Ebinary__ieee_2Eflags))))))))
    <=> ( ( p(inj__o(V0b41))
        <=> p(inj__o(V6b42)) )
        & ( p(inj__o(V1b31))
        <=> p(inj__o(V7b32)) )
        & ( p(inj__o(V2b21))
        <=> p(inj__o(V8b22)) )
        & ( p(inj__o(V3b11))
        <=> p(inj__o(V9b12)) )
        & ( p(inj__o(V4b01))
        <=> p(inj__o(V10b02)) )
        & ( p(inj__o(V5b1))
        <=> p(inj__o(V11b2)) ) ) ) )).
