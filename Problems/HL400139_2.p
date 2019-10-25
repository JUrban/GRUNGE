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

tff(tp_c_2Ebool_2Eliteral__case,type,(
    c_2Ebool_2Eliteral__case: ( del * del ) > $i )).

tff(mem_c_2Ebool_2Eliteral__case,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Ebool_2Eliteral__case(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(A_27a,A_27b))) )).

tff(lmtp_f53,type,(
    f53: ( del * del * $i ) > $i )).

tff(lamtp_f53,axiom,(
    ! [A_27b: del,A_27a: del,V1N: $i] :
      ( mem(V1N,arr(A_27a,A_27b))
     => mem(f53(A_27b,A_27a,V1N),arr(A_27a,A_27b)) ) )).

tff(lameq_f53,axiom,(
    ! [A_27b: del,A_27a: del,V1N: $i] :
      ( mem(V1N,arr(A_27a,A_27b))
     => ! [V3x: $i] :
          ( mem(V3x,A_27a)
         => ap(f53(A_27b,A_27a,V1N),V3x) = ap(V1N,V3x) ) ) )).

tff(conj_thm_2Ebool_2Eliteral__case__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ap(ap(c_2Ebool_2Eliteral__case(A_27a,A_27a),V0f),V1x) = ap(V0f,V1x) ) ) )).

tff(lmtp_f66,type,(
    f66: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f66,axiom,(
    ! [A_27b: del,A_27c: del,A_27a: del,V1N: $i] :
      ( mem(V1N,arr(A_27a,A_27b))
     => ! [V0P: $i] :
          ( mem(V0P,arr(A_27b,A_27c))
         => mem(f66(A_27b,A_27c,A_27a,V1N,V0P),arr(A_27a,A_27c)) ) ) )).

tff(lameq_f66,axiom,(
    ! [A_27b: del,A_27c: del,A_27a: del,V1N: $i] :
      ( mem(V1N,arr(A_27a,A_27b))
     => ! [V0P: $i] :
          ( mem(V0P,arr(A_27b,A_27c))
         => ! [V4x: $i] :
              ( mem(V4x,A_27a)
             => ap(f66(A_27b,A_27c,A_27a,V1N,V0P),V4x) = ap(V0P,ap(V1N,V4x)) ) ) ) )).

tff(conj_thm_2Ebool_2Eliteral__case__RAND,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0P: $i] :
      ( mem(V0P,arr(A_27b,A_27c))
     => ! [V1N: $i] :
          ( mem(V1N,arr(A_27a,A_27b))
         => ! [V2M: $i] :
              ( mem(V2M,A_27a)
             => ap(V0P,ap(ap(c_2Ebool_2Eliteral__case(A_27a,A_27a),f53(A_27b,A_27a,V1N)),V2M)) = ap(ap(c_2Ebool_2Eliteral__case(A_27a,A_27a),f66(A_27b,A_27c,A_27a,V1N,V0P)),V2M) ) ) ) )).
