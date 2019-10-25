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

tff(tp_c_2Ecombin_2EW,type,(
    c_2Ecombin_2EW: ( del * del ) > $i )).

tff(mem_c_2Ecombin_2EW,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Ecombin_2EW(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,A_27b)),arr(A_27a,A_27b))) )).

tff(lmtp_f76,type,(
    f76: ( del * del * $i ) > $i )).

tff(lamtp_f76,axiom,(
    ! [A_27b: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27a,A_27b)))
     => mem(f76(A_27b,A_27a,V0f),arr(A_27a,A_27b)) ) )).

tff(lameq_f76,axiom,(
    ! [A_27b: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27a,A_27b)))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ap(f76(A_27b,A_27a,V0f),V1x) = ap(ap(V0f,V1x),V1x) ) ) )).

tff(lmtp_f75,type,(
    f75: ( del * del * del ) > $i )).

tff(lamtp_f75,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del] : mem(f75(A_27a,A_27b,A_27a),arr(arr(A_27a,arr(A_27a,A_27b)),arr(A_27a,A_27b))) )).

tff(lameq_f75,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27a,A_27b)))
     => ap(f75(A_27a,A_27b,A_27a),V0f) = f76(A_27b,A_27a,V0f) ) )).

tff(ax_thm_2Ecombin_2EW__DEF,axiom,(
    ! [A_27a: del,A_27b: del] : c_2Ecombin_2EW(A_27a,A_27a) = f75(A_27a,A_27b,A_27a) )).

tff(conj_thm_2Ecombin_2EW__THM,conjecture,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27a,A_27b)))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ap(ap(c_2Ecombin_2EW(A_27a,A_27a),V0f),V1x) = ap(ap(V0f,V1x),V1x) ) ) )).
