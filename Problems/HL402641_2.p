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

tff(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

tff(tp_c_2Elist_2EFOLDL,type,(
    c_2Elist_2EFOLDL: ( del * del ) > $i )).

tff(mem_c_2Elist_2EFOLDL,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Elist_2EFOLDL(A_27a,A_27a),arr(arr(A_27b,arr(A_27a,A_27b)),arr(A_27b,arr(ty_2Elist_2Elist(A_27a),A_27b)))) )).

tff(tp_c_2Elist_2EFOLDR,type,(
    c_2Elist_2EFOLDR: ( del * del ) > $i )).

tff(mem_c_2Elist_2EFOLDR,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Elist_2EFOLDR(A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27b)),arr(A_27b,arr(ty_2Elist_2Elist(A_27a),A_27b)))) )).

tff(tp_c_2Elist_2EREVERSE,type,(
    c_2Elist_2EREVERSE: del > $i )).

tff(mem_c_2Elist_2EREVERSE,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2EREVERSE(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a))) )).

tff(conj_thm_2Elist_2EREVERSE__REVERSE,lemma,(
    ! [A_27a: del,V0l: $i] :
      ( mem(V0l,ty_2Elist_2Elist(A_27a))
     => ap(c_2Elist_2EREVERSE(A_27a),ap(c_2Elist_2EREVERSE(A_27a),V0l)) = V0l ) )).

tff(lmtp_f783,type,(
    f783: ( del * del * $i * $i ) > $i )).

tff(lamtp_f783,axiom,(
    ! [A_27b: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27b)))
     => ! [V3x: $i] :
          ( mem(V3x,A_27b)
         => mem(f783(A_27b,A_27a,V0f,V3x),arr(A_27a,A_27b)) ) ) )).

tff(lameq_f783,axiom,(
    ! [A_27b: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27b)))
     => ! [V3x: $i] :
          ( mem(V3x,A_27b)
         => ! [V4y: $i] :
              ( mem(V4y,A_27a)
             => ap(f783(A_27b,A_27a,V0f,V3x),V4y) = ap(ap(V0f,V4y),V3x) ) ) ) )).

tff(lmtp_f782,type,(
    f782: ( del * del * $i ) > $i )).

tff(lamtp_f782,axiom,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27b)))
     => mem(f782(A_27a,A_27b,V0f),arr(A_27b,arr(A_27a,A_27b))) ) )).

tff(lameq_f782,axiom,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27b)))
     => ! [V3x: $i] :
          ( mem(V3x,A_27b)
         => ap(f782(A_27a,A_27b,V0f),V3x) = f783(A_27b,A_27a,V0f,V3x) ) ) )).

tff(conj_thm_2Erich__list_2EFOLDR__FOLDL__REVERSE,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27b)))
     => ! [V1e: $i] :
          ( mem(V1e,A_27b)
         => ! [V2l: $i] :
              ( mem(V2l,ty_2Elist_2Elist(A_27a))
             => ap(ap(ap(c_2Elist_2EFOLDR(A_27a,A_27a),V0f),V1e),V2l) = ap(ap(ap(c_2Elist_2EFOLDL(A_27a,A_27a),f782(A_27a,A_27b,V0f)),V1e),ap(c_2Elist_2EREVERSE(A_27a),V2l)) ) ) ) )).

tff(conj_thm_2Erich__list_2EFOLDR__REVERSE,conjecture,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27b)))
     => ! [V1e: $i] :
          ( mem(V1e,A_27b)
         => ! [V2l: $i] :
              ( mem(V2l,ty_2Elist_2Elist(A_27a))
             => ap(ap(ap(c_2Elist_2EFOLDR(A_27a,A_27a),V0f),V1e),ap(c_2Elist_2EREVERSE(A_27a),V2l)) = ap(ap(ap(c_2Elist_2EFOLDL(A_27a,A_27a),f782(A_27a,A_27b,V0f)),V1e),V2l) ) ) ) )).
