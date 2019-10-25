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

tff(tp_c_2Ebool_2E_2F_5C,type,(
    c_2Ebool_2E_2F_5C: $i )).

tff(mem_c_2Ebool_2E_2F_5C,axiom,(
    mem(c_2Ebool_2E_2F_5C,arr(bool,arr(bool,bool))) )).

tff(stp_fo_c_2Ebool_2E_2F_5C,type,(
    fo__c_2Ebool_2E_2F_5C: ( tp__o * tp__o ) > tp__o )).

tff(stp_eq_fo_c_2Ebool_2E_2F_5C,axiom,(
    ! [X0: tp__o,X1: tp__o] : inj__o(fo__c_2Ebool_2E_2F_5C(X0,X1)) = ap(ap(c_2Ebool_2E_2F_5C,inj__o(X0)),inj__o(X1)) )).

tff(ax_and_p,axiom,(
    ! [Q: $i] :
      ( mem(Q,bool)
     => ! [R: $i] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Ebool_2E_2F_5C,Q),R))
          <=> ( p(Q)
              & p(R) ) ) ) ) )).

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

tff(tp_c_2Elist_2EEVERY,type,(
    c_2Elist_2EEVERY: del > $i )).

tff(mem_c_2Elist_2EEVERY,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2EEVERY(A_27a),arr(arr(A_27a,bool),arr(ty_2Elist_2Elist(A_27a),bool))) )).

tff(tp_c_2Elist_2EFOLDR,type,(
    c_2Elist_2EFOLDR: ( del * del ) > $i )).

tff(mem_c_2Elist_2EFOLDR,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Elist_2EFOLDR(A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27b)),arr(A_27b,arr(ty_2Elist_2Elist(A_27a),A_27b)))) )).

tff(tp_c_2Elist_2EMAP,type,(
    c_2Elist_2EMAP: ( del * del ) > $i )).

tff(mem_c_2Elist_2EMAP,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Elist_2EMAP(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27b)))) )).

tff(lmtp_f787,type,(
    f787: ( del * del * del * $i * $i * $i ) > $i )).

tff(lamtp_f787,axiom,(
    ! [A_27a: del,A_27c: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27b)))
     => ! [V2g: $i] :
          ( mem(V2g,arr(A_27c,A_27a))
         => ! [V4x: $i] :
              ( mem(V4x,A_27c)
             => mem(f787(A_27a,A_27c,A_27b,V0f,V2g,V4x),arr(A_27b,A_27b)) ) ) ) )).

tff(lameq_f787,axiom,(
    ! [A_27a: del,A_27c: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27b)))
     => ! [V2g: $i] :
          ( mem(V2g,arr(A_27c,A_27a))
         => ! [V4x: $i] :
              ( mem(V4x,A_27c)
             => ! [V5y: $i] :
                  ( mem(V5y,A_27b)
                 => ap(f787(A_27a,A_27c,A_27b,V0f,V2g,V4x),V5y) = ap(ap(V0f,ap(V2g,V4x)),V5y) ) ) ) ) )).

tff(lmtp_f786,type,(
    f786: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f786,axiom,(
    ! [A_27b: del,A_27a: del,A_27c: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27b)))
     => ! [V2g: $i] :
          ( mem(V2g,arr(A_27c,A_27a))
         => mem(f786(A_27b,A_27a,A_27c,V0f,V2g),arr(A_27c,arr(A_27b,A_27b))) ) ) )).

tff(lameq_f786,axiom,(
    ! [A_27b: del,A_27a: del,A_27c: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27b)))
     => ! [V2g: $i] :
          ( mem(V2g,arr(A_27c,A_27a))
         => ! [V4x: $i] :
              ( mem(V4x,A_27c)
             => ap(f786(A_27b,A_27a,A_27c,V0f,V2g),V4x) = f787(A_27a,A_27c,A_27b,V0f,V2g,V4x) ) ) ) )).

tff(conj_thm_2Erich__list_2EFOLDR__MAP,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27b)))
     => ! [V1e: $i] :
          ( mem(V1e,A_27b)
         => ! [V2g: $i] :
              ( mem(V2g,arr(A_27c,A_27a))
             => ! [V3l: $i] :
                  ( mem(V3l,ty_2Elist_2Elist(A_27c))
                 => ap(ap(ap(c_2Elist_2EFOLDR(A_27a,A_27a),V0f),V1e),ap(ap(c_2Elist_2EMAP(A_27c,A_27c),V2g),V3l)) = ap(ap(ap(c_2Elist_2EFOLDR(A_27c,A_27c),f786(A_27b,A_27a,A_27c,V0f,V2g)),V1e),V3l) ) ) ) ) )).

tff(lmtp_f791,type,(
    f791: ( del * $i * $i ) > $i )).

tff(lamtp_f791,axiom,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V2x: $i] :
          ( mem(V2x,A_27a)
         => mem(f791(A_27a,V0P,V2x),arr(bool,bool)) ) ) )).

tff(lameq_f791,axiom,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V2x: $i] :
          ( mem(V2x,A_27a)
         => ! [V3l_27: tp__o] : ap(f791(A_27a,V0P,V2x),inj__o(V3l_27)) = ap(ap(c_2Ebool_2E_2F_5C,ap(V0P,V2x)),inj__o(V3l_27)) ) ) )).

tff(lmtp_f790,type,(
    f790: ( del * $i ) > $i )).

tff(lamtp_f790,axiom,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => mem(f790(A_27a,V0P),arr(A_27a,arr(bool,bool))) ) )).

tff(lameq_f790,axiom,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V2x: $i] :
          ( mem(V2x,A_27a)
         => ap(f790(A_27a,V0P),V2x) = f791(A_27a,V0P,V2x) ) ) )).

tff(conj_thm_2Erich__list_2EEVERY__FOLDR,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1l: $i] :
          ( mem(V1l,ty_2Elist_2Elist(A_27a))
         => ( p(ap(ap(c_2Elist_2EEVERY(A_27a),V0P),V1l))
          <=> p(ap(ap(ap(c_2Elist_2EFOLDR(A_27a,A_27a),f790(A_27a,V0P)),inj__o(fo__c_2Ebool_2ET)),V1l)) ) ) ) )).

tff(conj_thm_2Erich__list_2EEVERY__FOLDR__MAP,conjecture,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1l: $i] :
          ( mem(V1l,ty_2Elist_2Elist(A_27a))
         => ( p(ap(ap(c_2Elist_2EEVERY(A_27a),V0P),V1l))
          <=> p(ap(ap(ap(c_2Elist_2EFOLDR(bool,bool),c_2Ebool_2E_2F_5C),inj__o(fo__c_2Ebool_2ET)),ap(ap(c_2Elist_2EMAP(A_27a,A_27a),V0P),V1l))) ) ) ) )).
