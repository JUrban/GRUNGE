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

tff(tp_c_2Ecardinal_2Ecardgeq,type,(
    c_2Ecardinal_2Ecardgeq: ( del * del ) > $i )).

tff(mem_c_2Ecardinal_2Ecardgeq,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Ecardinal_2Ecardgeq(A_27a,A_27a),arr(arr(A_27a,bool),arr(arr(A_27b,bool),bool))) )).

tff(tp_c_2Ecardinal_2Ecardleq,type,(
    c_2Ecardinal_2Ecardleq: ( del * del ) > $i )).

tff(mem_c_2Ecardinal_2Ecardleq,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Ecardinal_2Ecardleq(A_27a,A_27a),arr(arr(A_27a,bool),arr(arr(A_27b,bool),bool))) )).

tff(ax_thm_2Ecardinal_2Ecardgeq__def,axiom,(
    ! [A_27a: del,A_27b: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27b,bool))
         => ( p(ap(ap(c_2Ecardinal_2Ecardgeq(A_27a,A_27a),V0s),V1t))
          <=> p(ap(ap(c_2Ecardinal_2Ecardleq(A_27b,A_27b),V1t),V0s)) ) ) ) )).

tff(conj_thm_2Ecardinal_2Ege__c,conjecture,(
    ! [A_27a: del,A_27b: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27b,bool))
         => ( p(ap(ap(c_2Ecardinal_2Ecardgeq(A_27a,A_27a),V0s),V1t))
          <=> p(ap(ap(c_2Ecardinal_2Ecardleq(A_27b,A_27b),V1t),V0s)) ) ) ) )).
