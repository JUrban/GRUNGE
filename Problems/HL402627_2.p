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

tff(tp_c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: del > $i )).

tff(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2ECOND(A_27a),arr(bool,arr(A_27a,arr(A_27a,A_27a)))) )).

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

tff(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a: del,V0t: tp__o] :
      ( ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => p(inj__o(V0t)) )
    <=> p(inj__o(V0t)) ) )).

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

tff(tp_c_2Elist_2EFOLDR,type,(
    c_2Elist_2EFOLDR: ( del * del ) > $i )).

tff(mem_c_2Elist_2EFOLDR,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Elist_2EFOLDR(A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27b)),arr(A_27b,arr(ty_2Elist_2Elist(A_27a),A_27b)))) )).

tff(tp_c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: del > $i )).

tff(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) )).

tff(ax_thm_2Elist_2EFOLDR,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0f: $i] :
          ( mem(V0f,arr(A_27a,arr(A_27b,A_27b)))
         => ! [V1e: $i] :
              ( mem(V1e,A_27b)
             => ap(ap(ap(c_2Elist_2EFOLDR(A_27a,A_27a),V0f),V1e),c_2Elist_2ENIL(A_27a)) = V1e ) )
      & ! [V2f: $i] :
          ( mem(V2f,arr(A_27a,arr(A_27b,A_27b)))
         => ! [V3e: $i] :
              ( mem(V3e,A_27b)
             => ! [V4x: $i] :
                  ( mem(V4x,A_27a)
                 => ! [V5l: $i] :
                      ( mem(V5l,ty_2Elist_2Elist(A_27a))
                     => ap(ap(ap(c_2Elist_2EFOLDR(A_27a,A_27a),V2f),V3e),ap(ap(c_2Elist_2ECONS(A_27a),V4x),V5l)) = ap(ap(V2f,V4x),ap(ap(ap(c_2Elist_2EFOLDR(A_27a,A_27a),V2f),V3e),V5l)) ) ) ) ) ) )).

tff(tp_c_2Erich__list_2EPREFIX,type,(
    c_2Erich__list_2EPREFIX: del > $i )).

tff(mem_c_2Erich__list_2EPREFIX,axiom,(
    ! [A_27a: del] : mem(c_2Erich__list_2EPREFIX(A_27a),arr(arr(A_27a,bool),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) )).

tff(lmtp_f779,type,(
    f779: ( del * del * $i * $i ) > $i )).

tff(lamtp_f779,axiom,(
    ! [A_27a: del,A_27a: del,V2x: $i] :
      ( mem(V2x,A_27a)
     => ! [V0P: $i] :
          ( mem(V0P,arr(A_27a,bool))
         => mem(f779(A_27a,A_27a,V2x,V0P),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a))) ) ) )).

tff(lameq_f779,axiom,(
    ! [A_27a: del,A_27a: del,V2x: $i] :
      ( mem(V2x,A_27a)
     => ! [V0P: $i] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V3l_27: $i] :
              ( mem(V3l_27,ty_2Elist_2Elist(A_27a))
             => ap(f779(A_27a,A_27a,V2x,V0P),V3l_27) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Elist_2Elist(A_27a)),ap(V0P,V2x)),ap(ap(c_2Elist_2ECONS(A_27a),V2x),V3l_27)),c_2Elist_2ENIL(A_27a)) ) ) ) )).

tff(lmtp_f778,type,(
    f778: ( del * del * del * $i ) > $i )).

tff(lamtp_f778,axiom,(
    ! [A_27a: del,A_27a: del,A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => mem(f778(A_27a,A_27a,A_27a,V0P),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

tff(lameq_f778,axiom,(
    ! [A_27a: del,A_27a: del,A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V2x: $i] :
          ( mem(V2x,A_27a)
         => ap(f778(A_27a,A_27a,A_27a,V0P),V2x) = f779(A_27a,A_27a,V2x,V0P) ) ) )).

tff(conj_thm_2Erich__list_2EPREFIX__FOLDR,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1l: $i] :
          ( mem(V1l,ty_2Elist_2Elist(A_27a))
         => ap(ap(c_2Erich__list_2EPREFIX(A_27a),V0P),V1l) = ap(ap(ap(c_2Elist_2EFOLDR(A_27a,A_27a),f778(A_27a,A_27a,A_27a,V0P)),c_2Elist_2ENIL(A_27a)),V1l) ) ) )).

tff(conj_thm_2Erich__list_2EPREFIX,conjecture,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0P: $i] :
          ( mem(V0P,arr(A_27a,bool))
         => ap(ap(c_2Erich__list_2EPREFIX(A_27a),V0P),c_2Elist_2ENIL(A_27a)) = c_2Elist_2ENIL(A_27a) )
      & ! [V1P: $i] :
          ( mem(V1P,arr(A_27b,bool))
         => ! [V2x: $i] :
              ( mem(V2x,A_27b)
             => ! [V3l: $i] :
                  ( mem(V3l,ty_2Elist_2Elist(A_27b))
                 => ap(ap(c_2Erich__list_2EPREFIX(A_27b),V1P),ap(ap(c_2Elist_2ECONS(A_27b),V2x),V3l)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Elist_2Elist(A_27b)),ap(V1P,V2x)),ap(ap(c_2Elist_2ECONS(A_27b),V2x),ap(ap(c_2Erich__list_2EPREFIX(A_27b),V1P),V3l))),c_2Elist_2ENIL(A_27b)) ) ) ) ) )).