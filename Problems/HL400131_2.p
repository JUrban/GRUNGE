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

tff(tp_c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: del > $i )).

tff(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2EIN(A_27a),arr(A_27a,arr(arr(A_27a,bool),bool))) )).

tff(tp_c_2Ebool_2ERES__EXISTS,type,(
    c_2Ebool_2ERES__EXISTS: del > $i )).

tff(mem_c_2Ebool_2ERES__EXISTS,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2ERES__EXISTS(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) )).

tff(lmtp_f39,type,(
    f39: ( del * $i * $i ) > $i )).

tff(lamtp_f39,axiom,(
    ! [A_27a: del,V0p: $i] :
      ( mem(V0p,arr(A_27a,bool))
     => ! [V1m: $i] :
          ( mem(V1m,arr(A_27a,bool))
         => mem(f39(A_27a,V0p,V1m),arr(A_27a,bool)) ) ) )).

tff(lameq_f39,axiom,(
    ! [A_27a: del,V0p: $i] :
      ( mem(V0p,arr(A_27a,bool))
     => ! [V1m: $i] :
          ( mem(V1m,arr(A_27a,bool))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ap(f39(A_27a,V0p,V1m),V2x) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0p)),ap(V1m,V2x)) ) ) ) )).

tff(lmtp_f38,type,(
    f38: ( del * del * $i ) > $i )).

tff(lamtp_f38,axiom,(
    ! [A_27a: del,A_27a: del,V0p: $i] :
      ( mem(V0p,arr(A_27a,bool))
     => mem(f38(A_27a,A_27a,V0p),arr(arr(A_27a,bool),bool)) ) )).

tff(lameq_f38,axiom,(
    ! [A_27a: del,A_27a: del,V0p: $i] :
      ( mem(V0p,arr(A_27a,bool))
     => ! [V1m: $i] :
          ( mem(V1m,arr(A_27a,bool))
         => ap(f38(A_27a,A_27a,V0p),V1m) = ap(c_2Ebool_2E_3F(A_27a),f39(A_27a,V0p,V1m)) ) ) )).

tff(lmtp_f37,type,(
    f37: ( del * del * del ) > $i )).

tff(lamtp_f37,axiom,(
    ! [A_27a: del,A_27a: del,A_27a: del] : mem(f37(A_27a,A_27a,A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) )).

tff(lameq_f37,axiom,(
    ! [A_27a: del,A_27a: del,A_27a: del,V0p: $i] :
      ( mem(V0p,arr(A_27a,bool))
     => ap(f37(A_27a,A_27a,A_27a),V0p) = f38(A_27a,A_27a,V0p) ) )).

tff(ax_thm_2Ebool_2ERES__EXISTS__DEF,axiom,(
    ! [A_27a: del] : c_2Ebool_2ERES__EXISTS(A_27a) = f37(A_27a,A_27a,A_27a) )).

tff(conj_thm_2Ebool_2ERES__EXISTS__THM,conjecture,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,bool))
         => ( p(ap(ap(c_2Ebool_2ERES__EXISTS(A_27a),V0P),V1f))
          <=> ? [V2x: $i] :
                ( mem(V2x,A_27a)
                & p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0P))
                & p(ap(V1f,V2x)) ) ) ) ) )).
