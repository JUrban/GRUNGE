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

tff(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

tff(lmtp_f47,type,(
    f47: ( del * del * $i ) > $i )).

tff(lamtp_f47,axiom,(
    ! [A_27b: del,A_27a: del,V0M: $i] :
      ( mem(V0M,arr(A_27a,A_27b))
     => mem(f47(A_27b,A_27a,V0M),arr(A_27a,A_27b)) ) )).

tff(lameq_f47,axiom,(
    ! [A_27b: del,A_27a: del,V0M: $i] :
      ( mem(V0M,arr(A_27a,A_27b))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ap(f47(A_27b,A_27a,V0M),V1x) = ap(V0M,V1x) ) ) )).

tff(conj_thm_2Ebool_2EETA__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0M: $i] :
      ( mem(V0M,arr(A_27a,A_27b))
     => f47(A_27b,A_27a,V0M) = V0M ) )).

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

tff(tp_c_2Epair_2EUNCURRY,type,(
    c_2Epair_2EUNCURRY: ( del * del * del ) > $i )).

tff(mem_c_2Epair_2EUNCURRY,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27c)),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))) )).

tff(lmtp_f128,type,(
    f128: ( del * del * $i * $i ) > $i )).

tff(lamtp_f128,axiom,(
    ! [A_27a: del,A_27b: del,V3x: $i] :
      ( mem(V3x,A_27a)
     => ! [V0P: $i] :
          ( mem(V0P,arr(A_27a,arr(A_27b,bool)))
         => mem(f128(A_27a,A_27b,V3x,V0P),arr(A_27b,bool)) ) ) )).

tff(lameq_f128,axiom,(
    ! [A_27a: del,A_27b: del,V3x: $i] :
      ( mem(V3x,A_27a)
     => ! [V0P: $i] :
          ( mem(V0P,arr(A_27a,arr(A_27b,bool)))
         => ! [V4y: $i] :
              ( mem(V4y,A_27b)
             => ap(f128(A_27a,A_27b,V3x,V0P),V4y) = ap(ap(V0P,V3x),V4y) ) ) ) )).

tff(lmtp_f127,type,(
    f127: ( del * del * $i ) > $i )).

tff(lamtp_f127,axiom,(
    ! [A_27b: del,A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,arr(A_27b,bool)))
     => mem(f127(A_27b,A_27a,V0P),arr(A_27a,arr(A_27b,bool))) ) )).

tff(lameq_f127,axiom,(
    ! [A_27b: del,A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,arr(A_27b,bool)))
     => ! [V3x: $i] :
          ( mem(V3x,A_27a)
         => ap(f127(A_27b,A_27a,V0P),V3x) = f128(A_27a,A_27b,V3x,V0P) ) ) )).

tff(conj_thm_2Epair_2EPEXISTS__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,arr(A_27b,bool)))
     => ( ? [V1x: $i] :
            ( mem(V1x,A_27a)
            & ? [V2y: $i] :
                ( mem(V2y,A_27b)
                & p(ap(ap(V0P,V1x),V2y)) ) )
      <=> p(ap(c_2Ebool_2E_3F(ty_2Epair_2Eprod(A_27a,A_27a)),ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),f127(A_27b,A_27a,V0P)))) ) ) )).

tff(lmtp_f129,type,(
    f129: ( del * del * $i ) > $i )).

tff(lamtp_f129,axiom,(
    ! [A_27b: del,A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,arr(A_27b,bool)))
     => mem(f129(A_27b,A_27a,V0P),arr(A_27a,arr(A_27b,bool))) ) )).

tff(lameq_f129,axiom,(
    ! [A_27b: del,A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,arr(A_27b,bool)))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ap(f129(A_27b,A_27a,V0P),V1x) = ap(V0P,V1x) ) ) )).

tff(conj_thm_2Epair_2EELIM__PEXISTS__EVAL,conjecture,(
    ! [A_27a: del,A_27b: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,arr(A_27b,bool)))
     => ( p(ap(c_2Ebool_2E_3F(ty_2Epair_2Eprod(A_27a,A_27a)),ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),f129(A_27b,A_27a,V0P))))
      <=> ? [V2x: $i] :
            ( mem(V2x,A_27a)
            & p(ap(c_2Ebool_2E_3F(A_27b),ap(V0P,V2x))) ) ) ) )).
