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

tff(tp_c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $i )).

tff(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

tff(stp_fo_c_2Ebool_2ET,type,(
    fo__c_2Ebool_2ET: tp__o )).

tff(stp_eq_fo_c_2Ebool_2ET,axiom,(
    inj__o(fo__c_2Ebool_2ET) = c_2Ebool_2ET )).

tff(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

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

tff(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

tff(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a: del,V0t: tp__o] :
      ( ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => p(inj__o(V0t)) )
    <=> p(inj__o(V0t)) ) )).

tff(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ( V0x = V0x
      <=> $true ) ) )).

tff(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: ( del * del ) > del )).

tff(tp_c_2Epair_2EFST,type,(
    c_2Epair_2EFST: ( del * del ) > $i )).

tff(mem_c_2Epair_2EFST,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2EFST(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27a)) )).

tff(tp_c_2Epair_2ESND,type,(
    c_2Epair_2ESND: ( del * del ) > $i )).

tff(mem_c_2Epair_2ESND,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2ESND(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27b)) )).

tff(tp_c_2Epair_2EUNCURRY,type,(
    c_2Epair_2EUNCURRY: ( del * del * del ) > $i )).

tff(mem_c_2Epair_2EUNCURRY,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27c)),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))) )).

tff(conj_thm_2Epair_2EUNCURRY__VAR,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V1v: $i] :
          ( mem(V1v,ty_2Epair_2Eprod(A_27a,A_27a))
         => ap(ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),V0f),V1v) = ap(ap(V0f,ap(c_2Epair_2EFST(A_27a,A_27a),V1v)),ap(c_2Epair_2ESND(A_27a,A_27a),V1v)) ) ) )).

tff(lmtp_f135,type,(
    f135: ( del * del * del * del * $i * $i ) > $i )).

tff(lamtp_f135,axiom,(
    ! [A_27c: del,A_27b: del,A_27a1: del,A_27a2: del,V3x: $i] :
      ( mem(V3x,A_27a1)
     => ! [V1N: $i] :
          ( mem(V1N,arr(A_27a1,arr(A_27a2,arr(A_27b,A_27c))))
         => mem(f135(A_27c,A_27b,A_27a1,A_27a2,V3x,V1N),arr(A_27a2,arr(A_27b,A_27c))) ) ) )).

tff(lameq_f135,axiom,(
    ! [A_27c: del,A_27b: del,A_27a1: del,A_27a2: del,V3x: $i] :
      ( mem(V3x,A_27a1)
     => ! [V1N: $i] :
          ( mem(V1N,arr(A_27a1,arr(A_27a2,arr(A_27b,A_27c))))
         => ! [V4y: $i] :
              ( mem(V4y,A_27a2)
             => ap(f135(A_27c,A_27b,A_27a1,A_27a2,V3x,V1N),V4y) = ap(ap(V1N,V3x),V4y) ) ) ) )).

tff(lmtp_f134,type,(
    f134: ( del * del * del * del * $i ) > $i )).

tff(lamtp_f134,axiom,(
    ! [A_27a2: del,A_27b: del,A_27c: del,A_27a1: del,V1N: $i] :
      ( mem(V1N,arr(A_27a1,arr(A_27a2,arr(A_27b,A_27c))))
     => mem(f134(A_27a2,A_27b,A_27c,A_27a1,V1N),arr(A_27a1,arr(A_27a2,arr(A_27b,A_27c)))) ) )).

tff(lameq_f134,axiom,(
    ! [A_27a2: del,A_27b: del,A_27c: del,A_27a1: del,V1N: $i] :
      ( mem(V1N,arr(A_27a1,arr(A_27a2,arr(A_27b,A_27c))))
     => ! [V3x: $i] :
          ( mem(V3x,A_27a1)
         => ap(f134(A_27a2,A_27b,A_27c,A_27a1,V1N),V3x) = f135(A_27c,A_27b,A_27a1,A_27a2,V3x,V1N) ) ) )).

tff(lmtp_f137,type,(
    f137: ( del * del * del * del * $i * $i * $i ) > $i )).

tff(lamtp_f137,axiom,(
    ! [A_27b: del,A_27a1: del,A_27c: del,A_27a2: del,V1N: $i] :
      ( mem(V1N,arr(A_27a1,arr(A_27a2,arr(A_27b,A_27c))))
     => ! [V5x: $i] :
          ( mem(V5x,A_27a1)
         => ! [V2b: $i] :
              ( mem(V2b,A_27b)
             => mem(f137(A_27b,A_27a1,A_27c,A_27a2,V1N,V5x,V2b),arr(A_27a2,A_27c)) ) ) ) )).

tff(lameq_f137,axiom,(
    ! [A_27b: del,A_27a1: del,A_27c: del,A_27a2: del,V1N: $i] :
      ( mem(V1N,arr(A_27a1,arr(A_27a2,arr(A_27b,A_27c))))
     => ! [V5x: $i] :
          ( mem(V5x,A_27a1)
         => ! [V2b: $i] :
              ( mem(V2b,A_27b)
             => ! [V6y: $i] :
                  ( mem(V6y,A_27a2)
                 => ap(f137(A_27b,A_27a1,A_27c,A_27a2,V1N,V5x,V2b),V6y) = ap(ap(ap(V1N,V5x),V6y),V2b) ) ) ) ) )).

tff(lmtp_f136,type,(
    f136: ( del * del * del * del * $i * $i ) > $i )).

tff(lamtp_f136,axiom,(
    ! [A_27a2: del,A_27c: del,A_27b: del,A_27a1: del,V1N: $i] :
      ( mem(V1N,arr(A_27a1,arr(A_27a2,arr(A_27b,A_27c))))
     => ! [V2b: $i] :
          ( mem(V2b,A_27b)
         => mem(f136(A_27a2,A_27c,A_27b,A_27a1,V1N,V2b),arr(A_27a1,arr(A_27a2,A_27c))) ) ) )).

tff(lameq_f136,axiom,(
    ! [A_27a2: del,A_27c: del,A_27b: del,A_27a1: del,V1N: $i] :
      ( mem(V1N,arr(A_27a1,arr(A_27a2,arr(A_27b,A_27c))))
     => ! [V2b: $i] :
          ( mem(V2b,A_27b)
         => ! [V5x: $i] :
              ( mem(V5x,A_27a1)
             => ap(f136(A_27a2,A_27c,A_27b,A_27a1,V1N,V2b),V5x) = f137(A_27b,A_27a1,A_27c,A_27a2,V1N,V5x,V2b) ) ) ) )).

tff(conj_thm_2Epair_2ELET2__RATOR,conjecture,(
    ! [A_27a1: del,A_27a2: del,A_27b: del,A_27c: del,V0M: $i] :
      ( mem(V0M,ty_2Epair_2Eprod(A_27a1,A_27a1))
     => ! [V1N: $i] :
          ( mem(V1N,arr(A_27a1,arr(A_27a2,arr(A_27b,A_27c))))
         => ! [V2b: $i] :
              ( mem(V2b,A_27b)
             => ap(ap(ap(c_2Ebool_2ELET(ty_2Epair_2Eprod(A_27a1,A_27a1),ty_2Epair_2Eprod(A_27a1,A_27a1)),ap(c_2Epair_2EUNCURRY(A_27a1,A_27a1,A_27a1),f134(A_27a2,A_27b,A_27c,A_27a1,V1N))),V0M),V2b) = ap(ap(c_2Ebool_2ELET(ty_2Epair_2Eprod(A_27a1,A_27a1),ty_2Epair_2Eprod(A_27a1,A_27a1)),ap(c_2Epair_2EUNCURRY(A_27a1,A_27a1,A_27a1),f136(A_27a2,A_27c,A_27b,A_27a1,V1N,V2b))),V0M) ) ) ) )).
