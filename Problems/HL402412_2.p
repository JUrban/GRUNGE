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

tff(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: ( del * del ) > del )).

tff(tp_c_2Estate__transformer_2EBIND,type,(
    c_2Estate__transformer_2EBIND: ( del * del * del ) > $i )).

tff(mem_c_2Estate__transformer_2EBIND,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Estate__transformer_2EBIND(A_27a,A_27a,A_27a),arr(arr(A_27a,ty_2Epair_2Eprod(A_27b,A_27b)),arr(arr(A_27b,arr(A_27a,ty_2Epair_2Eprod(A_27c,A_27c))),arr(A_27a,ty_2Epair_2Eprod(A_27c,A_27c))))) )).

tff(tp_c_2Estate__transformer_2EEXT,type,(
    c_2Estate__transformer_2EEXT: ( del * del * del ) > $i )).

tff(mem_c_2Estate__transformer_2EEXT,axiom,(
    ! [A_27b: del,A_27c: del,A_27s: del] : mem(c_2Estate__transformer_2EEXT(A_27b,A_27b,A_27b),arr(arr(A_27b,arr(A_27s,ty_2Epair_2Eprod(A_27c,A_27c))),arr(arr(A_27s,ty_2Epair_2Eprod(A_27b,A_27b)),arr(A_27s,ty_2Epair_2Eprod(A_27c,A_27c))))) )).

tff(tp_c_2Estate__transformer_2EJOIN,type,(
    c_2Estate__transformer_2EJOIN: ( del * del ) > $i )).

tff(mem_c_2Estate__transformer_2EJOIN,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Estate__transformer_2EJOIN(A_27a,A_27a),arr(arr(A_27a,ty_2Epair_2Eprod(arr(A_27a,ty_2Epair_2Eprod(A_27b,A_27b)),arr(A_27a,ty_2Epair_2Eprod(A_27b,A_27b)))),arr(A_27a,ty_2Epair_2Eprod(A_27b,A_27b)))) )).

tff(tp_c_2Estate__transformer_2EMMAP,type,(
    c_2Estate__transformer_2EMMAP: ( del * del * del ) > $i )).

tff(mem_c_2Estate__transformer_2EMMAP,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Estate__transformer_2EMMAP(A_27a,A_27a,A_27a),arr(arr(A_27c,A_27b),arr(arr(A_27a,ty_2Epair_2Eprod(A_27c,A_27c)),arr(A_27a,ty_2Epair_2Eprod(A_27b,A_27b))))) )).

tff(conj_thm_2Estate__transformer_2EBIND__EXT,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0m: $i] :
      ( mem(V0m,arr(A_27a,ty_2Epair_2Eprod(A_27c,A_27c)))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27c,arr(A_27a,ty_2Epair_2Eprod(A_27b,A_27b))))
         => ap(ap(c_2Estate__transformer_2EBIND(A_27a,A_27a,A_27a),V0m),V1f) = ap(ap(c_2Estate__transformer_2EEXT(A_27c,A_27c,A_27c),V1f),V0m) ) ) )).

tff(conj_thm_2Estate__transformer_2EEXT__JM,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( mem(V0f,arr(A_27b,arr(A_27a,ty_2Epair_2Eprod(A_27c,A_27c))))
     => ap(c_2Estate__transformer_2EEXT(A_27b,A_27b,A_27b),V0f) = ap(ap(c_2Ecombin_2Eo(arr(A_27a,ty_2Epair_2Eprod(A_27b,A_27b)),arr(A_27a,ty_2Epair_2Eprod(A_27b,A_27b)),arr(A_27a,ty_2Epair_2Eprod(A_27b,A_27b))),c_2Estate__transformer_2EJOIN(A_27a,A_27a)),ap(c_2Estate__transformer_2EMMAP(A_27a,A_27a,A_27a),V0f)) ) )).

tff(conj_thm_2Estate__transformer_2EJOIN__MAP,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0k: $i] :
      ( mem(V0k,arr(A_27a,ty_2Epair_2Eprod(A_27b,A_27b)))
     => ! [V1m: $i] :
          ( mem(V1m,arr(A_27b,arr(A_27a,ty_2Epair_2Eprod(A_27c,A_27c))))
         => ap(ap(c_2Estate__transformer_2EBIND(A_27a,A_27a,A_27a),V0k),V1m) = ap(c_2Estate__transformer_2EJOIN(A_27a,A_27a),ap(ap(c_2Estate__transformer_2EMMAP(A_27a,A_27a,A_27a),V1m),V0k)) ) ) )).
