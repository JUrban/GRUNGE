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

tff(conj_thm_2Ebool_2EAND__CLAUSES,lemma,(
    ! [V0t: tp__o] :
      ( ( ( $true
          & p(inj__o(V0t)) )
      <=> p(inj__o(V0t)) )
      & ( ( p(inj__o(V0t))
          & $true )
      <=> p(inj__o(V0t)) )
      & ( ( $false
          & p(inj__o(V0t)) )
      <=> $false )
      & ( ( p(inj__o(V0t))
          & $false )
      <=> $false )
      & ( ( p(inj__o(V0t))
          & p(inj__o(V0t)) )
      <=> p(inj__o(V0t)) ) ) )).

tff(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ( V0x = V0x
      <=> $true ) ) )).

tff(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

tff(tp_c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: del > $i )).

tff(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) )).

tff(tp_c_2Elist_2EMAP2,type,(
    c_2Elist_2EMAP2: ( del * del * del ) > $i )).

tff(mem_c_2Elist_2EMAP2,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Elist_2EMAP2(A_27a,A_27a,A_27a),arr(arr(A_27b,arr(A_27c,A_27a)),arr(ty_2Elist_2Elist(A_27b),arr(ty_2Elist_2Elist(A_27c),ty_2Elist_2Elist(A_27a))))) )).

tff(tp_c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: del > $i )).

tff(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) )).

tff(conj_thm_2Elist_2EMAP2,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,A_27e: del,A_27f: del] :
      ( ! [V0f: $i] :
          ( mem(V0f,arr(A_27a,arr(A_27b,A_27c)))
         => ap(ap(ap(c_2Elist_2EMAP2(A_27c,A_27c,A_27c),V0f),c_2Elist_2ENIL(A_27a)),c_2Elist_2ENIL(A_27b)) = c_2Elist_2ENIL(A_27c) )
      & ! [V1f: $i] :
          ( mem(V1f,arr(A_27d,arr(A_27e,A_27f)))
         => ! [V2h1: $i] :
              ( mem(V2h1,A_27d)
             => ! [V3t1: $i] :
                  ( mem(V3t1,ty_2Elist_2Elist(A_27d))
                 => ! [V4h2: $i] :
                      ( mem(V4h2,A_27e)
                     => ! [V5t2: $i] :
                          ( mem(V5t2,ty_2Elist_2Elist(A_27e))
                         => ap(ap(ap(c_2Elist_2EMAP2(A_27f,A_27f,A_27f),V1f),ap(ap(c_2Elist_2ECONS(A_27d),V2h1),V3t1)),ap(ap(c_2Elist_2ECONS(A_27e),V4h2),V5t2)) = ap(ap(c_2Elist_2ECONS(A_27f),ap(ap(V1f,V2h1),V4h2)),ap(ap(ap(c_2Elist_2EMAP2(A_27f,A_27f,A_27f),V1f),V3t1),V5t2)) ) ) ) ) ) ) )).

tff(conj_thm_2Elist_2ECONS__11,lemma,(
    ! [A_27a: del,V0a0: $i] :
      ( mem(V0a0,A_27a)
     => ! [V1a1: $i] :
          ( mem(V1a1,ty_2Elist_2Elist(A_27a))
         => ! [V2a0_27: $i] :
              ( mem(V2a0_27,A_27a)
             => ! [V3a1_27: $i] :
                  ( mem(V3a1_27,ty_2Elist_2Elist(A_27a))
                 => ( ap(ap(c_2Elist_2ECONS(A_27a),V0a0),V1a1) = ap(ap(c_2Elist_2ECONS(A_27a),V2a0_27),V3a1_27)
                  <=> ( V0a0 = V2a0_27
                      & V1a1 = V3a1_27 ) ) ) ) ) ) )).

tff(stp_c_ty_2Elist_2Elist_o,type,(
    tp__c_ty_2Elist_2Elist_o: $tType )).

tff(stp_inj_c_ty_2Elist_2Elist_o,type,(
    inj__c_ty_2Elist_2Elist_o: tp__c_ty_2Elist_2Elist_o > $i )).

tff(stp_surj_c_ty_2Elist_2Elist_o,type,(
    surj__c_ty_2Elist_2Elist_o: $i > tp__c_ty_2Elist_2Elist_o )).

tff(stp_inj_surj_c_ty_2Elist_2Elist_o,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_o] : surj__c_ty_2Elist_2Elist_o(inj__c_ty_2Elist_2Elist_o(X)) = X )).

tff(stp_inj_mem_c_ty_2Elist_2Elist_o,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_o] : mem(inj__c_ty_2Elist_2Elist_o(X),ty_2Elist_2Elist(bool)) )).

tff(stp_iso_mem_c_ty_2Elist_2Elist_o,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Elist_2Elist(bool))
     => X = inj__c_ty_2Elist_2Elist_o(surj__c_ty_2Elist_2Elist_o(X)) ) )).

tff(tp_c_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ,type,(
    c_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ: $i )).

tff(mem_c_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ,axiom,(
    mem(c_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ,arr(ty_2Elist_2Elist(bool),arr(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool)))) )).

tff(lmtp_f844,type,(
    f844: tp__o > $i )).

tff(lamtp_f844,axiom,(
    ! [V2i1: tp__o] : mem(f844(V2i1),arr(bool,bool)) )).

tff(lameq_f844,axiom,(
    ! [V2i1: tp__o,V3i2: tp__o] : ap(f844(V2i1),inj__o(V3i2)) = ap(ap(c_2Ebool_2E_2F_5C,inj__o(V2i1)),inj__o(V3i2)) )).

tff(lmtp_f843,type,(
    f843: $i )).

tff(lamtp_f843,axiom,(
    mem(f843,arr(bool,arr(bool,bool))) )).

tff(lameq_f843,axiom,(
    ! [V2i1: tp__o] : ap(f843,inj__o(V2i1)) = f844(V2i1) )).

tff(ax_thm_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ__def,axiom,(
    ! [V0ip1: tp__c_ty_2Elist_2Elist_o,V1ip2: tp__c_ty_2Elist_2Elist_o] : surj__c_ty_2Elist_2Elist_o(ap(ap(c_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ,inj__c_ty_2Elist_2Elist_o(V0ip1)),inj__c_ty_2Elist_2Elist_o(V1ip2))) = surj__c_ty_2Elist_2Elist_o(ap(ap(ap(c_2Elist_2EMAP2(bool,bool,bool),f843),inj__c_ty_2Elist_2Elist_o(V0ip1)),inj__c_ty_2Elist_2Elist_o(V1ip2))) )).

tff(conj_thm_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ__REWRITE,conjecture,(
    ! [V0i1: tp__o,V1is1: tp__c_ty_2Elist_2Elist_o,V2i2: tp__o,V3is2: tp__c_ty_2Elist_2Elist_o] :
      ( surj__c_ty_2Elist_2Elist_o(ap(ap(c_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ,c_2Elist_2ENIL(bool)),c_2Elist_2ENIL(bool))) = surj__c_ty_2Elist_2Elist_o(c_2Elist_2ENIL(bool))
      & surj__c_ty_2Elist_2Elist_o(ap(ap(c_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ,ap(ap(c_2Elist_2ECONS(bool),inj__o(V0i1)),inj__c_ty_2Elist_2Elist_o(V1is1))),ap(ap(c_2Elist_2ECONS(bool),inj__o(V2i2)),inj__c_ty_2Elist_2Elist_o(V3is2)))) = surj__c_ty_2Elist_2Elist_o(ap(ap(c_2Elist_2ECONS(bool),ap(ap(c_2Ebool_2E_2F_5C,inj__o(V0i1)),inj__o(V2i2))),ap(ap(c_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ,inj__c_ty_2Elist_2Elist_o(V1is1)),inj__c_ty_2Elist_2Elist_o(V3is2)))) ) )).
