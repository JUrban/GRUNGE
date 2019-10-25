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

tff(tp_c_2Emin_2E_3D_3D_3E,type,(
    c_2Emin_2E_3D_3D_3E: $i )).

tff(mem_c_2Emin_2E_3D_3D_3E,axiom,(
    mem(c_2Emin_2E_3D_3D_3E,arr(bool,arr(bool,bool))) )).

tff(stp_fo_c_2Emin_2E_3D_3D_3E,type,(
    fo__c_2Emin_2E_3D_3D_3E: ( tp__o * tp__o ) > tp__o )).

tff(stp_eq_fo_c_2Emin_2E_3D_3D_3E,axiom,(
    ! [X0: tp__o,X1: tp__o] : inj__o(fo__c_2Emin_2E_3D_3D_3E(X0,X1)) = ap(ap(c_2Emin_2E_3D_3D_3E,inj__o(X0)),inj__o(X1)) )).

tff(ax_imp_p,axiom,(
    ! [Q: $i] :
      ( mem(Q,bool)
     => ! [R: $i] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Emin_2E_3D_3D_3E,Q),R))
          <=> ( p(Q)
             => p(R) ) ) ) ) )).

tff(tp_ty_2Ebool_2Eitself,type,(
    ty_2Ebool_2Eitself: del > del )).

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

tff(tp_c_2Ebool_2E_3F,type,(
    c_2Ebool_2E_3F: del > $i )).

tff(mem_c_2Ebool_2E_3F,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2E_3F(A_27a),arr(arr(A_27a,bool),bool)) )).

tff(ax_ex_p,axiom,(
    ! [A: del,Q: $i] :
      ( mem(Q,arr(A,bool))
     => ( p(ap(c_2Ebool_2E_3F(A),Q))
      <=> ? [X: $i] :
            ( mem(X,A)
            & p(ap(Q,X)) ) ) ) )).

tff(tp_c_2Ebool_2EARB,type,(
    c_2Ebool_2EARB: del > $i )).

tff(mem_c_2Ebool_2EARB,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2EARB(A_27a),A_27a) )).

tff(tp_c_2Ebool_2ETYPE__DEFINITION,type,(
    c_2Ebool_2ETYPE__DEFINITION: ( del * del ) > $i )).

tff(mem_c_2Ebool_2ETYPE__DEFINITION,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Ebool_2ETYPE__DEFINITION(A_27a,A_27a),arr(arr(A_27a,bool),arr(arr(A_27b,A_27a),bool))) )).

tff(tp_c_2Ebool_2Ethe__value,type,(
    c_2Ebool_2Ethe__value: del > $i )).

tff(mem_c_2Ebool_2Ethe__value,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2Ethe__value(A_27a),ty_2Ebool_2Eitself(A_27a)) )).

tff(lmtp_f28,type,(
    f28: ( del * del * $i * $i ) > $i )).

tff(lamtp_f28,axiom,(
    ! [A_27a: del,A_27b: del,V1rep: $i] :
      ( mem(V1rep,arr(A_27b,A_27a))
     => ! [V2x_27: $i] :
          ( mem(V2x_27,A_27b)
         => mem(f28(A_27a,A_27b,V1rep,V2x_27),arr(A_27b,bool)) ) ) )).

tff(lameq_f28,axiom,(
    ! [A_27a: del,A_27b: del,V1rep: $i] :
      ( mem(V1rep,arr(A_27b,A_27a))
     => ! [V2x_27: $i] :
          ( mem(V2x_27,A_27b)
         => ! [V3x_27_27: $i] :
              ( mem(V3x_27_27,A_27b)
             => ap(f28(A_27a,A_27b,V1rep,V2x_27),V3x_27_27) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Emin_2E_3D(A_27a),ap(V1rep,V2x_27)),ap(V1rep,V3x_27_27))),ap(ap(c_2Emin_2E_3D(A_27b),V2x_27),V3x_27_27)) ) ) ) )).

tff(lmtp_f27,type,(
    f27: ( del * del * del * $i ) > $i )).

tff(lamtp_f27,axiom,(
    ! [A_27b: del,A_27a: del,A_27b: del,V1rep: $i] :
      ( mem(V1rep,arr(A_27b,A_27a))
     => mem(f27(A_27b,A_27a,A_27b,V1rep),arr(A_27b,bool)) ) )).

tff(lameq_f27,axiom,(
    ! [A_27b: del,A_27a: del,A_27b: del,V1rep: $i] :
      ( mem(V1rep,arr(A_27b,A_27a))
     => ! [V2x_27: $i] :
          ( mem(V2x_27,A_27b)
         => ap(f27(A_27b,A_27a,A_27b,V1rep),V2x_27) = ap(c_2Ebool_2E_21(A_27b),f28(A_27a,A_27b,V1rep,V2x_27)) ) ) )).

tff(lmtp_f30,type,(
    f30: ( del * del * $i * $i ) > $i )).

tff(lamtp_f30,axiom,(
    ! [A_27a: del,A_27b: del,V1rep: $i] :
      ( mem(V1rep,arr(A_27b,A_27a))
     => ! [V4x: $i] :
          ( mem(V4x,A_27a)
         => mem(f30(A_27a,A_27b,V1rep,V4x),arr(A_27b,bool)) ) ) )).

tff(lameq_f30,axiom,(
    ! [A_27a: del,A_27b: del,V1rep: $i] :
      ( mem(V1rep,arr(A_27b,A_27a))
     => ! [V4x: $i] :
          ( mem(V4x,A_27a)
         => ! [V5x_27: $i] :
              ( mem(V5x_27,A_27b)
             => ap(f30(A_27a,A_27b,V1rep,V4x),V5x_27) = ap(ap(c_2Emin_2E_3D(A_27a),V4x),ap(V1rep,V5x_27)) ) ) ) )).

tff(lmtp_f29,type,(
    f29: ( del * del * $i * $i ) > $i )).

tff(lamtp_f29,axiom,(
    ! [A_27b: del,A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1rep: $i] :
          ( mem(V1rep,arr(A_27b,A_27a))
         => mem(f29(A_27b,A_27a,V0P,V1rep),arr(A_27a,bool)) ) ) )).

tff(lameq_f29,axiom,(
    ! [A_27b: del,A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1rep: $i] :
          ( mem(V1rep,arr(A_27b,A_27a))
         => ! [V4x: $i] :
              ( mem(V4x,A_27a)
             => ap(f29(A_27b,A_27a,V0P,V1rep),V4x) = ap(ap(c_2Emin_2E_3D(bool),ap(V0P,V4x)),ap(c_2Ebool_2E_3F(A_27b),f30(A_27a,A_27b,V1rep,V4x))) ) ) ) )).

tff(lmtp_f26,type,(
    f26: ( del * del * del * del * $i ) > $i )).

tff(lamtp_f26,axiom,(
    ! [A_27a: del,A_27b: del,A_27b: del,A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => mem(f26(A_27a,A_27b,A_27b,A_27a,V0P),arr(arr(A_27b,A_27a),bool)) ) )).

tff(lameq_f26,axiom,(
    ! [A_27a: del,A_27b: del,A_27b: del,A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1rep: $i] :
          ( mem(V1rep,arr(A_27b,A_27a))
         => ap(f26(A_27a,A_27b,A_27b,A_27a,V0P),V1rep) = ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebool_2E_21(A_27b),f27(A_27b,A_27a,A_27b,V1rep))),ap(c_2Ebool_2E_21(A_27a),f29(A_27b,A_27a,V0P,V1rep))) ) ) )).

tff(lmtp_f25,type,(
    f25: ( del * del * del * del * del ) > $i )).

tff(lamtp_f25,axiom,(
    ! [A_27a: del,A_27b: del,A_27b: del,A_27a: del,A_27a: del] : mem(f25(A_27a,A_27b,A_27b,A_27a,A_27a),arr(arr(A_27a,bool),arr(arr(A_27b,A_27a),bool))) )).

tff(lameq_f25,axiom,(
    ! [A_27a: del,A_27b: del,A_27b: del,A_27a: del,A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ap(f25(A_27a,A_27b,A_27b,A_27a,A_27a),V0P) = f26(A_27a,A_27b,A_27b,A_27a,V0P) ) )).

tff(ax_thm_2Ebool_2ETYPE__DEFINITION,axiom,(
    ! [A_27a: del,A_27b: del] : c_2Ebool_2ETYPE__DEFINITION(A_27a,A_27a) = f25(A_27a,A_27b,A_27b,A_27a,A_27a) )).

tff(ax_thm_2Ebool_2Eitself__TY__DEF,axiom,(
    ! [A_27a: del] :
    ? [V0rep: $i] :
      ( mem(V0rep,arr(ty_2Ebool_2Eitself(A_27a),A_27a))
      & p(ap(ap(c_2Ebool_2ETYPE__DEFINITION(A_27a,A_27a),ap(c_2Emin_2E_3D(A_27a),c_2Ebool_2EARB(A_27a))),V0rep)) ) )).

tff(conj_thm_2Ebool_2EITSELF__UNIQUE,conjecture,(
    ! [A_27a: del,V0i: $i] :
      ( mem(V0i,ty_2Ebool_2Eitself(A_27a))
     => V0i = c_2Ebool_2Ethe__value(A_27a) ) )).
