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

tff(tp_c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: del > $i )).

tff(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2ECOND(A_27a),arr(bool,arr(A_27a,arr(A_27a,A_27a)))) )).

tff(tp_c_2Ecombin_2EUPDATE,type,(
    c_2Ecombin_2EUPDATE: ( del * del ) > $i )).

tff(mem_c_2Ecombin_2EUPDATE,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Ecombin_2EUPDATE(A_27a,A_27a),arr(A_27a,arr(A_27b,arr(arr(A_27a,A_27b),arr(A_27a,A_27b))))) )).

tff(lmtp_f79,type,(
    f79: ( del * del * $i * $i * $i ) > $i )).

tff(lamtp_f79,axiom,(
    ! [A_27b: del,A_27a: del,V1b: $i] :
      ( mem(V1b,A_27b)
     => ! [V0a: $i] :
          ( mem(V0a,A_27a)
         => ! [V2f: $i] :
              ( mem(V2f,arr(A_27a,A_27b))
             => mem(f79(A_27b,A_27a,V1b,V0a,V2f),arr(A_27a,A_27b)) ) ) ) )).

tff(lameq_f79,axiom,(
    ! [A_27b: del,A_27a: del,V1b: $i] :
      ( mem(V1b,A_27b)
     => ! [V0a: $i] :
          ( mem(V0a,A_27a)
         => ! [V2f: $i] :
              ( mem(V2f,arr(A_27a,A_27b))
             => ! [V3c: $i] :
                  ( mem(V3c,A_27a)
                 => ap(f79(A_27b,A_27a,V1b,V0a,V2f),V3c) = ap(ap(ap(c_2Ebool_2ECOND(A_27b),ap(ap(c_2Emin_2E_3D(A_27a),V0a),V3c)),V1b),ap(V2f,V3c)) ) ) ) ) )).

tff(lmtp_f78,type,(
    f78: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f78,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del,V1b: $i] :
      ( mem(V1b,A_27b)
     => ! [V0a: $i] :
          ( mem(V0a,A_27a)
         => mem(f78(A_27a,A_27b,A_27a,V1b,V0a),arr(arr(A_27a,A_27b),arr(A_27a,A_27b))) ) ) )).

tff(lameq_f78,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del,V1b: $i] :
      ( mem(V1b,A_27b)
     => ! [V0a: $i] :
          ( mem(V0a,A_27a)
         => ! [V2f: $i] :
              ( mem(V2f,arr(A_27a,A_27b))
             => ap(f78(A_27a,A_27b,A_27a,V1b,V0a),V2f) = f79(A_27b,A_27a,V1b,V0a,V2f) ) ) ) )).

tff(ax_thm_2Ecombin_2EUPDATE__def,axiom,(
    ! [A_27a: del,A_27b: del,V0a: $i] :
      ( mem(V0a,A_27a)
     => ! [V1b: $i] :
          ( mem(V1b,A_27b)
         => ap(ap(c_2Ecombin_2EUPDATE(A_27a,A_27a),V0a),V1b) = f78(A_27a,A_27b,A_27a,V1b,V0a) ) ) )).

tff(conj_thm_2Eupdate_2EUPDATE__def,conjecture,(
    ! [A_27a: del,A_27b: del,V0a: $i] :
      ( mem(V0a,A_27a)
     => ! [V1b: $i] :
          ( mem(V1b,A_27b)
         => ap(ap(c_2Ecombin_2EUPDATE(A_27a,A_27a),V0a),V1b) = f78(A_27a,A_27b,A_27a,V1b,V0a) ) ) )).
