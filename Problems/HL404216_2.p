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

tff(tp_ty_2Ellist_2Ellist,type,(
    ty_2Ellist_2Ellist: del > del )).

tff(tp_c_2Ellist_2ELFINITE,type,(
    c_2Ellist_2ELFINITE: del > $i )).

tff(mem_c_2Ellist_2ELFINITE,axiom,(
    ! [A_27a: del] : mem(c_2Ellist_2ELFINITE(A_27a),arr(ty_2Ellist_2Ellist(A_27a),bool)) )).

tff(tp_c_2Ellist_2ELMAP,type,(
    c_2Ellist_2ELMAP: ( del * del ) > $i )).

tff(mem_c_2Ellist_2ELMAP,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Ellist_2ELMAP(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27b)))) )).

tff(conj_thm_2Ellist_2ELFINITE__MAP,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1ll: $i] :
          ( mem(V1ll,ty_2Ellist_2Ellist(A_27a))
         => ( p(ap(c_2Ellist_2ELFINITE(A_27b),ap(ap(c_2Ellist_2ELMAP(A_27a,A_27a),V0f),V1ll)))
          <=> p(ap(c_2Ellist_2ELFINITE(A_27a),V1ll)) ) ) ) )).

tff(tp_ty_2Epath_2Epath,type,(
    ty_2Epath_2Epath: ( del * del ) > del )).

tff(tp_c_2Epath_2Efinite,type,(
    c_2Epath_2Efinite: ( del * del ) > $i )).

tff(mem_c_2Epath_2Efinite,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epath_2Efinite(A_27a,A_27a),arr(ty_2Epath_2Epath(A_27a,A_27a),bool)) )).

tff(tp_c_2Epath_2EfromPath,type,(
    c_2Epath_2EfromPath: ( del * del ) > $i )).

tff(mem_c_2Epath_2EfromPath,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epath_2EfromPath(A_27a,A_27a),arr(ty_2Epath_2Epath(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a))) )).

tff(tp_c_2Epath_2Elabels,type,(
    c_2Epath_2Elabels: ( del * del ) > $i )).

tff(mem_c_2Epath_2Elabels,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epath_2Elabels(A_27a,A_27a),arr(ty_2Epath_2Epath(A_27a,A_27a),ty_2Ellist_2Ellist(A_27b))) )).

tff(ax_thm_2Epath_2Efinite__def,axiom,(
    ! [A_27a: del,A_27b: del,V0sigma: $i] :
      ( mem(V0sigma,ty_2Epath_2Epath(A_27a,A_27a))
     => ( p(ap(c_2Epath_2Efinite(A_27a,A_27a),V0sigma))
      <=> p(ap(c_2Ellist_2ELFINITE(ty_2Epair_2Eprod(A_27b,A_27b)),ap(c_2Epair_2ESND(A_27a,A_27a),ap(c_2Epath_2EfromPath(A_27a,A_27a),V0sigma)))) ) ) )).

tff(conj_thm_2Epath_2Elabels__LMAP,lemma,(
    ! [A_27a: del,A_27b: del,V0p: $i] :
      ( mem(V0p,ty_2Epath_2Epath(A_27a,A_27a))
     => ap(c_2Epath_2Elabels(A_27a,A_27a),V0p) = ap(ap(c_2Ellist_2ELMAP(ty_2Epair_2Eprod(A_27b,A_27b),ty_2Epair_2Eprod(A_27b,A_27b)),c_2Epair_2EFST(A_27b,A_27b)),ap(c_2Epair_2ESND(A_27a,A_27a),ap(c_2Epath_2EfromPath(A_27a,A_27a),V0p))) ) )).

tff(conj_thm_2Epath_2Efinite__labels,conjecture,(
    ! [A_27a: del,A_27b: del,V0p: $i] :
      ( mem(V0p,ty_2Epath_2Epath(A_27a,A_27a))
     => ( p(ap(c_2Ellist_2ELFINITE(A_27b),ap(c_2Epath_2Elabels(A_27a,A_27a),V0p)))
      <=> p(ap(c_2Epath_2Efinite(A_27a,A_27a),V0p)) ) ) )).
