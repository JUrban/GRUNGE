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

tff(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ( V0x = V0x
      <=> $true ) ) )).

tff(tp_ty_2Efinite__map_2Efmap,type,(
    ty_2Efinite__map_2Efmap: ( del * del ) > del )).

tff(tp_c_2Efinite__map_2Eo__f,type,(
    c_2Efinite__map_2Eo__f: ( del * del * del ) > $i )).

tff(mem_c_2Efinite__map_2Eo__f,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Efinite__map_2Eo__f(A_27a,A_27a,A_27a),arr(arr(A_27b,A_27c),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),ty_2Efinite__map_2Efmap(A_27a,A_27a)))) )).

tff(tp_ty_2Efmaptree_2Efmaptree,type,(
    ty_2Efmaptree_2Efmaptree: ( del * del ) > del )).

tff(tp_c_2Efmaptree_2EFTNode,type,(
    c_2Efmaptree_2EFTNode: ( del * del ) > $i )).

tff(mem_c_2Efmaptree_2EFTNode,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Efmaptree_2EFTNode(A_27a,A_27a),arr(A_27b,arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),ty_2Efmaptree_2Efmaptree(A_27a,A_27a)))) )).

tff(tp_c_2Efmaptree_2Efmtreerec,type,(
    c_2Efmaptree_2Efmtreerec: ( del * del * del ) > $i )).

tff(mem_c_2Efmaptree_2Efmtreerec,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Efmaptree_2Efmtreerec(A_27a,A_27a,A_27a),arr(arr(A_27b,arr(ty_2Efinite__map_2Efmap(A_27c,A_27c),arr(ty_2Efinite__map_2Efmap(A_27c,A_27c),A_27a))),arr(ty_2Efmaptree_2Efmaptree(A_27c,A_27c),A_27a))) )).

tff(conj_thm_2Efmaptree_2Efmtreerec__thm,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0h: $i] :
      ( mem(V0h,arr(A_27b,arr(ty_2Efinite__map_2Efmap(A_27c,A_27c),arr(ty_2Efinite__map_2Efmap(A_27c,A_27c),A_27a))))
     => ! [V1i: $i] :
          ( mem(V1i,A_27b)
         => ! [V2fm: $i] :
              ( mem(V2fm,ty_2Efinite__map_2Efmap(A_27c,A_27c))
             => ap(ap(c_2Efmaptree_2Efmtreerec(A_27a,A_27a,A_27a),V0h),ap(ap(c_2Efmaptree_2EFTNode(A_27c,A_27c),V1i),V2fm)) = ap(ap(ap(V0h,V1i),ap(ap(c_2Efinite__map_2Eo__f(A_27c,A_27c,A_27c),ap(c_2Efmaptree_2Efmtreerec(A_27a,A_27a,A_27a),V0h)),V2fm)),V2fm) ) ) ) )).

tff(conj_thm_2Efmaptree_2Efmtree__Axiom,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0h: $i] :
      ( mem(V0h,arr(A_27a,arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),A_27c))))
     => ? [V1f: $i] :
          ( mem(V1f,arr(ty_2Efmaptree_2Efmaptree(A_27b,A_27b),A_27c))
          & ! [V2i: $i] :
              ( mem(V2i,A_27a)
             => ! [V3fm: $i] :
                  ( mem(V3fm,ty_2Efinite__map_2Efmap(A_27b,A_27b))
                 => ap(V1f,ap(ap(c_2Efmaptree_2EFTNode(A_27b,A_27b),V2i),V3fm)) = ap(ap(ap(V0h,V2i),V3fm),ap(ap(c_2Efinite__map_2Eo__f(A_27b,A_27b,A_27b),V1f),V3fm)) ) ) ) ) )).
