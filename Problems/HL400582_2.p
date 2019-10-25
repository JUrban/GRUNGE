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

tff(tp_c_2Ebool_2ELET,type,(
    c_2Ebool_2ELET: ( del * del ) > $i )).

tff(mem_c_2Ebool_2ELET,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Ebool_2ELET(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(A_27a,A_27b))) )).

tff(lmtp_f14,type,(
    f14: ( del * del * $i ) > $i )).

tff(lamtp_f14,axiom,(
    ! [A_27b: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => mem(f14(A_27b,A_27a,V0f),arr(A_27a,A_27b)) ) )).

tff(lameq_f14,axiom,(
    ! [A_27b: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ap(f14(A_27b,A_27a,V0f),V1x) = ap(V0f,V1x) ) ) )).

tff(lmtp_f13,type,(
    f13: ( del * del * del ) > $i )).

tff(lamtp_f13,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del] : mem(f13(A_27a,A_27b,A_27a),arr(arr(A_27a,A_27b),arr(A_27a,A_27b))) )).

tff(lameq_f13,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ap(f13(A_27a,A_27b,A_27a),V0f) = f14(A_27b,A_27a,V0f) ) )).

tff(ax_thm_2Ebool_2ELET__DEF,axiom,(
    ! [A_27a: del,A_27b: del] : c_2Ebool_2ELET(A_27a,A_27a) = f13(A_27a,A_27b,A_27a) )).

tff(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: ( del * del ) > del )).

tff(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: ( del * del ) > $i )).

tff(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) )).

tff(tp_c_2Epair_2EUNCURRY,type,(
    c_2Epair_2EUNCURRY: ( del * del * del ) > $i )).

tff(mem_c_2Epair_2EUNCURRY,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27c)),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))) )).

tff(conj_thm_2Epair_2EABS__PAIR__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,ty_2Epair_2Eprod(A_27a,A_27a))
     => ? [V1q: $i] :
          ( mem(V1q,A_27a)
          & ? [V2r: $i] :
              ( mem(V2r,A_27b)
              & V0x = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1q),V2r) ) ) ) )).

tff(conj_thm_2Epair_2EUNCURRY__DEF,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ! [V2y: $i] :
              ( mem(V2y,A_27b)
             => ap(ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),V0f),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V2y)) = ap(ap(V0f,V1x),V2y) ) ) ) )).

tff(lmtp_f131,type,(
    f131: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f131,axiom,(
    ! [A_27c: del,A_27a: del,A_27b: del,V3x: $i] :
      ( mem(V3x,A_27a)
     => ! [V2N: $i] :
          ( mem(V2N,arr(A_27a,arr(A_27b,A_27c)))
         => mem(f131(A_27c,A_27a,A_27b,V3x,V2N),arr(A_27b,A_27c)) ) ) )).

tff(lameq_f131,axiom,(
    ! [A_27c: del,A_27a: del,A_27b: del,V3x: $i] :
      ( mem(V3x,A_27a)
     => ! [V2N: $i] :
          ( mem(V2N,arr(A_27a,arr(A_27b,A_27c)))
         => ! [V4y: $i] :
              ( mem(V4y,A_27b)
             => ap(f131(A_27c,A_27a,A_27b,V3x,V2N),V4y) = ap(ap(V2N,V3x),V4y) ) ) ) )).

tff(lmtp_f130,type,(
    f130: ( del * del * del * $i ) > $i )).

tff(lamtp_f130,axiom,(
    ! [A_27b: del,A_27c: del,A_27a: del,V2N: $i] :
      ( mem(V2N,arr(A_27a,arr(A_27b,A_27c)))
     => mem(f130(A_27b,A_27c,A_27a,V2N),arr(A_27a,arr(A_27b,A_27c))) ) )).

tff(lameq_f130,axiom,(
    ! [A_27b: del,A_27c: del,A_27a: del,V2N: $i] :
      ( mem(V2N,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V3x: $i] :
          ( mem(V3x,A_27a)
         => ap(f130(A_27b,A_27c,A_27a,V2N),V3x) = f131(A_27c,A_27a,A_27b,V3x,V2N) ) ) )).

tff(lmtp_f133,type,(
    f133: ( del * del * del * del * $i * $i * $i ) > $i )).

tff(lamtp_f133,axiom,(
    ! [A_27d: del,A_27c: del,A_27a: del,A_27b: del,V2N: $i] :
      ( mem(V2N,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V5x: $i] :
          ( mem(V5x,A_27a)
         => ! [V0P: $i] :
              ( mem(V0P,arr(A_27c,A_27d))
             => mem(f133(A_27d,A_27c,A_27a,A_27b,V2N,V5x,V0P),arr(A_27b,A_27d)) ) ) ) )).

tff(lameq_f133,axiom,(
    ! [A_27d: del,A_27c: del,A_27a: del,A_27b: del,V2N: $i] :
      ( mem(V2N,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V5x: $i] :
          ( mem(V5x,A_27a)
         => ! [V0P: $i] :
              ( mem(V0P,arr(A_27c,A_27d))
             => ! [V6y: $i] :
                  ( mem(V6y,A_27b)
                 => ap(f133(A_27d,A_27c,A_27a,A_27b,V2N,V5x,V0P),V6y) = ap(V0P,ap(ap(V2N,V5x),V6y)) ) ) ) ) )).

tff(lmtp_f132,type,(
    f132: ( del * del * del * del * $i * $i ) > $i )).

tff(lamtp_f132,axiom,(
    ! [A_27b: del,A_27c: del,A_27d: del,A_27a: del,V2N: $i] :
      ( mem(V2N,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V0P: $i] :
          ( mem(V0P,arr(A_27c,A_27d))
         => mem(f132(A_27b,A_27c,A_27d,A_27a,V2N,V0P),arr(A_27a,arr(A_27b,A_27d))) ) ) )).

tff(lameq_f132,axiom,(
    ! [A_27b: del,A_27c: del,A_27d: del,A_27a: del,V2N: $i] :
      ( mem(V2N,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V0P: $i] :
          ( mem(V0P,arr(A_27c,A_27d))
         => ! [V5x: $i] :
              ( mem(V5x,A_27a)
             => ap(f132(A_27b,A_27c,A_27d,A_27a,V2N,V0P),V5x) = f133(A_27d,A_27c,A_27a,A_27b,V2N,V5x,V0P) ) ) ) )).

tff(conj_thm_2Epair_2ELET2__RAND,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0P: $i] :
      ( mem(V0P,arr(A_27c,A_27d))
     => ! [V1M: $i] :
          ( mem(V1M,ty_2Epair_2Eprod(A_27a,A_27a))
         => ! [V2N: $i] :
              ( mem(V2N,arr(A_27a,arr(A_27b,A_27c)))
             => ap(V0P,ap(ap(c_2Ebool_2ELET(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),f130(A_27b,A_27c,A_27a,V2N))),V1M)) = ap(ap(c_2Ebool_2ELET(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),f132(A_27b,A_27c,A_27d,A_27a,V2N,V0P))),V1M) ) ) ) )).
