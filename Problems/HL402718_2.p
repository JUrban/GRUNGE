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

tff(tp_c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $i )).

tff(mem_c_2Ebool_2EF,axiom,(
    mem(c_2Ebool_2EF,bool) )).

tff(stp_fo_c_2Ebool_2EF,type,(
    fo__c_2Ebool_2EF: tp__o )).

tff(stp_eq_fo_c_2Ebool_2EF,axiom,(
    inj__o(fo__c_2Ebool_2EF) = c_2Ebool_2EF )).

tff(ax_false_p,axiom,(
    ~ p(c_2Ebool_2EF) )).

tff(tp_c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: del > $i )).

tff(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2EIN(A_27a),arr(A_27a,arr(arr(A_27a,bool),bool))) )).

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

tff(tp_c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $i )).

tff(mem_c_2Ebool_2E_5C_2F,axiom,(
    mem(c_2Ebool_2E_5C_2F,arr(bool,arr(bool,bool))) )).

tff(stp_fo_c_2Ebool_2E_5C_2F,type,(
    fo__c_2Ebool_2E_5C_2F: ( tp__o * tp__o ) > tp__o )).

tff(stp_eq_fo_c_2Ebool_2E_5C_2F,axiom,(
    ! [X0: tp__o,X1: tp__o] : inj__o(fo__c_2Ebool_2E_5C_2F(X0,X1)) = ap(ap(c_2Ebool_2E_5C_2F,inj__o(X0)),inj__o(X1)) )).

tff(ax_or_p,axiom,(
    ! [Q: $i] :
      ( mem(Q,bool)
     => ! [R: $i] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Ebool_2E_5C_2F,Q),R))
          <=> ( p(Q)
              | p(R) ) ) ) ) )).

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

tff(tp_c_2Elist_2EFOLDR,type,(
    c_2Elist_2EFOLDR: ( del * del ) > $i )).

tff(mem_c_2Elist_2EFOLDR,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Elist_2EFOLDR(A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27b)),arr(A_27b,arr(ty_2Elist_2Elist(A_27a),A_27b)))) )).

tff(tp_c_2Elist_2ELIST__TO__SET,type,(
    c_2Elist_2ELIST__TO__SET: del > $i )).

tff(mem_c_2Elist_2ELIST__TO__SET,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ELIST__TO__SET(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(A_27a,bool))) )).

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

tff(lmtp_f804,type,(
    f804: ( del * $i * $i ) > $i )).

tff(lamtp_f804,axiom,(
    ! [A_27a: del,V0y: $i] :
      ( mem(V0y,A_27a)
     => ! [V2x: $i] :
          ( mem(V2x,A_27a)
         => mem(f804(A_27a,V0y,V2x),arr(bool,bool)) ) ) )).

tff(lameq_f804,axiom,(
    ! [A_27a: del,V0y: $i] :
      ( mem(V0y,A_27a)
     => ! [V2x: $i] :
          ( mem(V2x,A_27a)
         => ! [V3l_27: tp__o] : ap(f804(A_27a,V0y,V2x),inj__o(V3l_27)) = ap(ap(c_2Ebool_2E_5C_2F,ap(ap(c_2Emin_2E_3D(A_27a),V0y),V2x)),inj__o(V3l_27)) ) ) )).

tff(lmtp_f803,type,(
    f803: ( del * $i ) > $i )).

tff(lamtp_f803,axiom,(
    ! [A_27a: del,V0y: $i] :
      ( mem(V0y,A_27a)
     => mem(f803(A_27a,V0y),arr(A_27a,arr(bool,bool))) ) )).

tff(lameq_f803,axiom,(
    ! [A_27a: del,V0y: $i] :
      ( mem(V0y,A_27a)
     => ! [V2x: $i] :
          ( mem(V2x,A_27a)
         => ap(f803(A_27a,V0y),V2x) = f804(A_27a,V0y,V2x) ) ) )).

tff(conj_thm_2Erich__list_2EMEM__FOLDR,lemma,(
    ! [A_27a: del,V0y: $i] :
      ( mem(V0y,A_27a)
     => ! [V1l: $i] :
          ( mem(V1l,ty_2Elist_2Elist(A_27a))
         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0y),ap(c_2Elist_2ELIST__TO__SET(A_27a),V1l)))
          <=> p(ap(ap(ap(c_2Elist_2EFOLDR(A_27a,A_27a),f803(A_27a,V0y)),inj__o(fo__c_2Ebool_2EF)),V1l)) ) ) ) )).

tff(conj_thm_2Erich__list_2EMEM__FOLDR__MAP,conjecture,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1l: $i] :
          ( mem(V1l,ty_2Elist_2Elist(A_27a))
         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),ap(c_2Elist_2ELIST__TO__SET(A_27a),V1l)))
          <=> p(ap(ap(ap(c_2Elist_2EFOLDR(bool,bool),c_2Ebool_2E_5C_2F),inj__o(fo__c_2Ebool_2EF)),ap(ap(c_2Elist_2EMAP(A_27a,A_27a),ap(c_2Emin_2E_3D(A_27a),V0x)),V1l))) ) ) ) )).