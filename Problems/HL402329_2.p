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

tff(tp_c_2Ebool_2ERES__EXISTS,type,(
    c_2Ebool_2ERES__EXISTS: del > $i )).

tff(mem_c_2Ebool_2ERES__EXISTS,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2ERES__EXISTS(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) )).

tff(tp_c_2Ebool_2ERES__EXISTS__UNIQUE,type,(
    c_2Ebool_2ERES__EXISTS__UNIQUE: del > $i )).

tff(mem_c_2Ebool_2ERES__EXISTS__UNIQUE,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2ERES__EXISTS__UNIQUE(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) )).

tff(tp_c_2Ebool_2ERES__FORALL,type,(
    c_2Ebool_2ERES__FORALL: del > $i )).

tff(mem_c_2Ebool_2ERES__FORALL,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2ERES__FORALL(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) )).

tff(lmtp_f61,type,(
    f61: ( del * $i ) > $i )).

tff(lamtp_f61,axiom,(
    ! [A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,bool))
     => mem(f61(A_27a,V1f),arr(A_27a,bool)) ) )).

tff(lameq_f61,axiom,(
    ! [A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,bool))
     => ! [V2x: $i] :
          ( mem(V2x,A_27a)
         => ap(f61(A_27a,V1f),V2x) = ap(V1f,V2x) ) ) )).

tff(lmtp_f63,type,(
    f63: ( del * $i * $i ) > $i )).

tff(lamtp_f63,axiom,(
    ! [A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,bool))
     => ! [V3x: $i] :
          ( mem(V3x,A_27a)
         => mem(f63(A_27a,V1f,V3x),arr(A_27a,bool)) ) ) )).

tff(lameq_f63,axiom,(
    ! [A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,bool))
     => ! [V3x: $i] :
          ( mem(V3x,A_27a)
         => ! [V4y: $i] :
              ( mem(V4y,A_27a)
             => ap(f63(A_27a,V1f,V3x),V4y) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2E_2F_5C,ap(V1f,V3x)),ap(V1f,V4y))),ap(ap(c_2Emin_2E_3D(A_27a),V3x),V4y)) ) ) ) )).

tff(lmtp_f62,type,(
    f62: ( del * del * $i * $i ) > $i )).

tff(lamtp_f62,axiom,(
    ! [A_27a: del,A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,bool))
     => ! [V0P: $i] :
          ( mem(V0P,arr(A_27a,bool))
         => mem(f62(A_27a,A_27a,V1f,V0P),arr(A_27a,bool)) ) ) )).

tff(lameq_f62,axiom,(
    ! [A_27a: del,A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,bool))
     => ! [V0P: $i] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V3x: $i] :
              ( mem(V3x,A_27a)
             => ap(f62(A_27a,A_27a,V1f,V0P),V3x) = ap(ap(c_2Ebool_2ERES__FORALL(A_27a),V0P),f63(A_27a,V1f,V3x)) ) ) ) )).

tff(conj_thm_2Ebool_2ERES__EXISTS__UNIQUE__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,bool))
         => ( p(ap(ap(c_2Ebool_2ERES__EXISTS__UNIQUE(A_27a),V0P),V1f))
          <=> ( p(ap(ap(c_2Ebool_2ERES__EXISTS(A_27a),V0P),f61(A_27a,V1f)))
              & p(ap(ap(c_2Ebool_2ERES__FORALL(A_27a),V0P),f62(A_27a,A_27a,V1f,V0P))) ) ) ) ) )).

tff(conj_thm_2Eres__quan_2ERES__EXISTS__UNIQUE,conjecture,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,bool))
         => ( p(ap(ap(c_2Ebool_2ERES__EXISTS__UNIQUE(A_27a),V0P),V1f))
          <=> ( p(ap(ap(c_2Ebool_2ERES__EXISTS(A_27a),V0P),f61(A_27a,V1f)))
              & p(ap(ap(c_2Ebool_2ERES__FORALL(A_27a),V0P),f62(A_27a,A_27a,V1f,V0P))) ) ) ) ) )).
