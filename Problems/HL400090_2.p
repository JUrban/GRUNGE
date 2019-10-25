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

tff(tp_c_2Ebool_2EONTO,type,(
    c_2Ebool_2EONTO: ( del * del ) > $i )).

tff(mem_c_2Ebool_2EONTO,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Ebool_2EONTO(A_27a,A_27a),arr(arr(A_27a,A_27b),bool)) )).

tff(lmtp_f24,type,(
    f24: ( del * del * $i * $i ) > $i )).

tff(lamtp_f24,axiom,(
    ! [A_27b: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1y: $i] :
          ( mem(V1y,A_27b)
         => mem(f24(A_27b,A_27a,V0f,V1y),arr(A_27a,bool)) ) ) )).

tff(lameq_f24,axiom,(
    ! [A_27b: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1y: $i] :
          ( mem(V1y,A_27b)
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ap(f24(A_27b,A_27a,V0f,V1y),V2x) = ap(ap(c_2Emin_2E_3D(A_27b),V1y),ap(V0f,V2x)) ) ) ) )).

tff(lmtp_f23,type,(
    f23: ( del * del * $i ) > $i )).

tff(lamtp_f23,axiom,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => mem(f23(A_27a,A_27b,V0f),arr(A_27b,bool)) ) )).

tff(lameq_f23,axiom,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1y: $i] :
          ( mem(V1y,A_27b)
         => ap(f23(A_27a,A_27b,V0f),V1y) = ap(c_2Ebool_2E_3F(A_27a),f24(A_27b,A_27a,V0f,V1y)) ) ) )).

tff(lmtp_f22,type,(
    f22: ( del * del * del * del ) > $i )).

tff(lamtp_f22,axiom,(
    ! [A_27b: del,A_27a: del,A_27a: del,A_27b: del] : mem(f22(A_27b,A_27a,A_27a,A_27b),arr(arr(A_27a,A_27b),bool)) )).

tff(lameq_f22,axiom,(
    ! [A_27b: del,A_27a: del,A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ap(f22(A_27b,A_27a,A_27a,A_27b),V0f) = ap(c_2Ebool_2E_21(A_27b),f23(A_27a,A_27b,V0f)) ) )).

tff(ax_thm_2Ebool_2EONTO__DEF,axiom,(
    ! [A_27a: del,A_27b: del] : c_2Ebool_2EONTO(A_27a,A_27a) = f22(A_27b,A_27a,A_27a,A_27b) )).

tff(conj_thm_2Ebool_2EONTO__THM,conjecture,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ( p(ap(c_2Ebool_2EONTO(A_27a,A_27a),V0f))
      <=> ! [V1y: $i] :
            ( mem(V1y,A_27b)
           => ? [V2x: $i] :
                ( mem(V2x,A_27a)
                & V1y = ap(V0f,V2x) ) ) ) ) )).
