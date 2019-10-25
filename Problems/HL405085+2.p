include('Axioms/HL4001+2.ax').
fof(mem_c_2Emin_2E_3D,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emin_2E_3D(A_27a),arr(A_27a,arr(A_27a,bool))) ) )).

fof(ax_eq_p,axiom,(
    ! [A] :
      ( ne(A)
     => ! [X] :
          ( mem(X,A)
         => ! [Y] :
              ( mem(Y,A)
             => ( p(ap(ap(c_2Emin_2E_3D(A),X),Y))
              <=> X = Y ) ) ) ) )).

fof(mem_c_2Ebool_2E_21,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2E_21(A_27a),arr(arr(A_27a,bool),bool)) ) )).

fof(ax_all_p,axiom,(
    ! [A] :
      ( ne(A)
     => ! [Q] :
          ( mem(Q,arr(A,bool))
         => ( p(ap(c_2Ebool_2E_21(A),Q))
          <=> ! [X] :
                ( mem(X,A)
               => p(ap(Q,X)) ) ) ) ) )).

fof(mem_c_2Ebool_2E_2F_5C,axiom,(
    mem(c_2Ebool_2E_2F_5C,arr(bool,arr(bool,bool))) )).

fof(ax_and_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ! [R] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Ebool_2E_2F_5C,Q),R))
          <=> ( p(Q)
              & p(R) ) ) ) ) )).

fof(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ( V0x = V1y
              <=> V1y = V0x ) ) ) ) )).

fof(ne_ty_2Efinite__map_2Efmap,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Efinite__map_2Efmap(A0,A0)) ) ) )).

fof(ne_ty_2Efmaptree_2Efmaptree,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Efmaptree_2Efmaptree(A0,A0)) ) ) )).

fof(mem_c_2Efmaptree_2EFTNode,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Efmaptree_2EFTNode(A_27a,A_27a),arr(A_27b,arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),ty_2Efmaptree_2Efmaptree(A_27a,A_27a)))) ) ) )).

fof(mem_c_2Efmaptree_2Eitem,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Efmaptree_2Eitem(A_27a,A_27a),arr(ty_2Efmaptree_2Efmaptree(A_27a,A_27a),A_27b)) ) ) )).

fof(mem_c_2Efmaptree_2Emap,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Efmaptree_2Emap(A_27a,A_27a),arr(ty_2Efmaptree_2Efmaptree(A_27a,A_27a),ty_2Efinite__map_2Efmap(A_27a,A_27a))) ) ) )).

fof(conj_thm_2Efmaptree_2EFTNode__11,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0i1] :
              ( mem(V0i1,A_27b)
             => ! [V1f1] :
                  ( mem(V1f1,ty_2Efinite__map_2Efmap(A_27a,A_27a))
                 => ! [V2i2] :
                      ( mem(V2i2,A_27b)
                     => ! [V3f2] :
                          ( mem(V3f2,ty_2Efinite__map_2Efmap(A_27a,A_27a))
                         => ( ap(ap(c_2Efmaptree_2EFTNode(A_27a,A_27a),V0i1),V1f1) = ap(ap(c_2Efmaptree_2EFTNode(A_27a,A_27a),V2i2),V3f2)
                          <=> ( V0i1 = V2i2
                              & V1f1 = V3f2 ) ) ) ) ) ) ) ) )).

fof(ax_thm_2Efmaptree_2Eitem__map__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0ft] :
              ( mem(V0ft,ty_2Efmaptree_2Efmaptree(A_27a,A_27a))
             => V0ft = ap(ap(c_2Efmaptree_2EFTNode(A_27a,A_27a),ap(c_2Efmaptree_2Eitem(A_27a,A_27a),V0ft)),ap(c_2Efmaptree_2Emap(A_27a,A_27a),V0ft)) ) ) ) )).

fof(conj_thm_2Efmaptree_2Eitem__thm,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0i] :
              ( mem(V0i,A_27a)
             => ! [V1fm] :
                  ( mem(V1fm,ty_2Efinite__map_2Efmap(A_27b,A_27b))
                 => ap(c_2Efmaptree_2Eitem(A_27b,A_27b),ap(ap(c_2Efmaptree_2EFTNode(A_27b,A_27b),V0i),V1fm)) = V0i ) ) ) ) )).
