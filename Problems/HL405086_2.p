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

tff(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ( V0x = V1y
          <=> V1y = V0x ) ) ) )).

tff(tp_ty_2Efinite__map_2Efmap,type,(
    ty_2Efinite__map_2Efmap: ( del * del ) > del )).

tff(tp_ty_2Efmaptree_2Efmaptree,type,(
    ty_2Efmaptree_2Efmaptree: ( del * del ) > del )).

tff(tp_c_2Efmaptree_2EFTNode,type,(
    c_2Efmaptree_2EFTNode: ( del * del ) > $i )).

tff(mem_c_2Efmaptree_2EFTNode,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Efmaptree_2EFTNode(A_27a,A_27a),arr(A_27b,arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),ty_2Efmaptree_2Efmaptree(A_27a,A_27a)))) )).

tff(tp_c_2Efmaptree_2Eitem,type,(
    c_2Efmaptree_2Eitem: ( del * del ) > $i )).

tff(mem_c_2Efmaptree_2Eitem,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Efmaptree_2Eitem(A_27a,A_27a),arr(ty_2Efmaptree_2Efmaptree(A_27a,A_27a),A_27b)) )).

tff(tp_c_2Efmaptree_2Emap,type,(
    c_2Efmaptree_2Emap: ( del * del ) > $i )).

tff(mem_c_2Efmaptree_2Emap,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Efmaptree_2Emap(A_27a,A_27a),arr(ty_2Efmaptree_2Efmaptree(A_27a,A_27a),ty_2Efinite__map_2Efmap(A_27a,A_27a))) )).

tff(conj_thm_2Efmaptree_2EFTNode__11,lemma,(
    ! [A_27a: del,A_27b: del,V0i1: $i] :
      ( mem(V0i1,A_27b)
     => ! [V1f1: $i] :
          ( mem(V1f1,ty_2Efinite__map_2Efmap(A_27a,A_27a))
         => ! [V2i2: $i] :
              ( mem(V2i2,A_27b)
             => ! [V3f2: $i] :
                  ( mem(V3f2,ty_2Efinite__map_2Efmap(A_27a,A_27a))
                 => ( ap(ap(c_2Efmaptree_2EFTNode(A_27a,A_27a),V0i1),V1f1) = ap(ap(c_2Efmaptree_2EFTNode(A_27a,A_27a),V2i2),V3f2)
                  <=> ( V0i1 = V2i2
                      & V1f1 = V3f2 ) ) ) ) ) ) )).

tff(ax_thm_2Efmaptree_2Eitem__map__def,axiom,(
    ! [A_27a: del,A_27b: del,V0ft: $i] :
      ( mem(V0ft,ty_2Efmaptree_2Efmaptree(A_27a,A_27a))
     => V0ft = ap(ap(c_2Efmaptree_2EFTNode(A_27a,A_27a),ap(c_2Efmaptree_2Eitem(A_27a,A_27a),V0ft)),ap(c_2Efmaptree_2Emap(A_27a,A_27a),V0ft)) ) )).

tff(conj_thm_2Efmaptree_2Emap__thm,conjecture,(
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( mem(V0i,A_27a)
     => ! [V1fm: $i] :
          ( mem(V1fm,ty_2Efinite__map_2Efmap(A_27b,A_27b))
         => ap(c_2Efmaptree_2Emap(A_27b,A_27b),ap(ap(c_2Efmaptree_2EFTNode(A_27b,A_27b),V0i),V1fm)) = V1fm ) ) )).
