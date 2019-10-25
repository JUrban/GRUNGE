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

tff(tp_c_2Ebool_2ELET,type,(
    c_2Ebool_2ELET: ( del * del ) > $i )).

tff(mem_c_2Ebool_2ELET,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Ebool_2ELET(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(A_27a,A_27b))) )).

tff(conj_thm_2Ebool_2ELET__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ap(ap(c_2Ebool_2ELET(A_27a,A_27a),V0f),V1x) = ap(V0f,V1x) ) ) )).

tff(lmtp_f55,type,(
    f55: ( del * del * del * $i ) > $i )).

tff(lamtp_f55,axiom,(
    ! [A_27c: del,A_27b: del,A_27a: del,V0N: $i] :
      ( mem(V0N,arr(A_27a,arr(A_27b,A_27c)))
     => mem(f55(A_27c,A_27b,A_27a,V0N),arr(A_27a,arr(A_27b,A_27c))) ) )).

tff(lameq_f55,axiom,(
    ! [A_27c: del,A_27b: del,A_27a: del,V0N: $i] :
      ( mem(V0N,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V3x: $i] :
          ( mem(V3x,A_27a)
         => ap(f55(A_27c,A_27b,A_27a,V0N),V3x) = ap(V0N,V3x) ) ) )).

tff(lmtp_f56,type,(
    f56: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f56,axiom,(
    ! [A_27b: del,A_27c: del,A_27a: del,V0N: $i] :
      ( mem(V0N,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V2b: $i] :
          ( mem(V2b,A_27b)
         => mem(f56(A_27b,A_27c,A_27a,V0N,V2b),arr(A_27a,A_27c)) ) ) )).

tff(lameq_f56,axiom,(
    ! [A_27b: del,A_27c: del,A_27a: del,V0N: $i] :
      ( mem(V0N,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V2b: $i] :
          ( mem(V2b,A_27b)
         => ! [V4x: $i] :
              ( mem(V4x,A_27a)
             => ap(f56(A_27b,A_27c,A_27a,V0N,V2b),V4x) = ap(ap(V0N,V4x),V2b) ) ) ) )).

tff(conj_thm_2Ebool_2ELET__RATOR,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0N: $i] :
      ( mem(V0N,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V1M: $i] :
          ( mem(V1M,A_27a)
         => ! [V2b: $i] :
              ( mem(V2b,A_27b)
             => ap(ap(ap(c_2Ebool_2ELET(A_27a,A_27a),f55(A_27c,A_27b,A_27a,V0N)),V1M),V2b) = ap(ap(c_2Ebool_2ELET(A_27a,A_27a),f56(A_27b,A_27c,A_27a,V0N,V2b)),V1M) ) ) ) )).
