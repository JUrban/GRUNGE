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

tff(conj_thm_2Ebool_2EFUN__EQ__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27a,A_27b))
         => ( V0f = V1g
          <=> ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => ap(V0f,V2x) = ap(V1g,V2x) ) ) ) ) )).

tff(tp_c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: ( del * del * del ) > $i )).

tff(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),arr(arr(A_27c,A_27b),arr(arr(A_27a,A_27c),arr(A_27a,A_27b)))) )).

tff(conj_thm_2Ecombin_2Eo__THM,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27c,A_27a))
         => ! [V2x: $i] :
              ( mem(V2x,A_27c)
             => ap(ap(ap(c_2Ecombin_2Eo(A_27c,A_27c,A_27c),V0f),V1g),V2x) = ap(V0f,ap(V1g,V2x)) ) ) ) )).

tff(tp_c_2EreaderMonad_2EBIND,type,(
    c_2EreaderMonad_2EBIND: ( del * del * del ) > $i )).

tff(mem_c_2EreaderMonad_2EBIND,axiom,(
    ! [A_27a: del,A_27b: del,A_27s: del] : mem(c_2EreaderMonad_2EBIND(A_27a,A_27a,A_27a),arr(arr(A_27s,A_27a),arr(arr(A_27a,arr(A_27s,A_27b)),arr(A_27s,A_27b)))) )).

tff(tp_c_2EreaderMonad_2EFMAP,type,(
    c_2EreaderMonad_2EFMAP: ( del * del * del ) > $i )).

tff(mem_c_2EreaderMonad_2EFMAP,axiom,(
    ! [A_27a: del,A_27b: del,A_27s: del] : mem(c_2EreaderMonad_2EFMAP(A_27a,A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27s,A_27a),arr(A_27s,A_27b)))) )).

tff(tp_c_2EreaderMonad_2EJOIN,type,(
    c_2EreaderMonad_2EJOIN: ( del * del ) > $i )).

tff(mem_c_2EreaderMonad_2EJOIN,axiom,(
    ! [A_27a: del,A_27s: del] : mem(c_2EreaderMonad_2EJOIN(A_27a,A_27a),arr(arr(A_27s,arr(A_27s,A_27a)),arr(A_27s,A_27a))) )).

tff(ax_thm_2EreaderMonad_2EBIND__def,axiom,(
    ! [A_27a: del,A_27b: del,A_27s: del,V0M: $i] :
      ( mem(V0M,arr(A_27s,A_27a))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,arr(A_27s,A_27b)))
         => ! [V2s: $i] :
              ( mem(V2s,A_27s)
             => ap(ap(ap(c_2EreaderMonad_2EBIND(A_27a,A_27a,A_27a),V0M),V1f),V2s) = ap(ap(V1f,ap(V0M,V2s)),V2s) ) ) ) )).

tff(ax_thm_2EreaderMonad_2EFMAP__def,axiom,(
    ! [A_27a: del,A_27b: del,A_27s: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1M1: $i] :
          ( mem(V1M1,arr(A_27s,A_27a))
         => ap(ap(c_2EreaderMonad_2EFMAP(A_27a,A_27a,A_27a),V0f),V1M1) = ap(ap(c_2Ecombin_2Eo(A_27s,A_27s,A_27s),V0f),V1M1) ) ) )).

tff(ax_thm_2EreaderMonad_2EJOIN__def,axiom,(
    ! [A_27a: del,A_27s: del,V0MM: $i] :
      ( mem(V0MM,arr(A_27s,arr(A_27s,A_27a)))
     => ! [V1s: $i] :
          ( mem(V1s,A_27s)
         => ap(ap(c_2EreaderMonad_2EJOIN(A_27a,A_27a),V0MM),V1s) = ap(ap(V0MM,V1s),V1s) ) ) )).

tff(conj_thm_2EreaderMonad_2EBIND__JOIN,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0M: $i] :
      ( mem(V0M,arr(A_27a,A_27c))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27c,arr(A_27a,A_27b)))
         => ap(ap(c_2EreaderMonad_2EBIND(A_27c,A_27c,A_27c),V0M),V1f) = ap(c_2EreaderMonad_2EJOIN(A_27b,A_27b),ap(ap(c_2EreaderMonad_2EFMAP(A_27c,A_27c,A_27c),V1f),V0M)) ) ) )).
