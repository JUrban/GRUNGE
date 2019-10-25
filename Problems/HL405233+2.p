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

fof(mem_c_2Emin_2E_3D_3D_3E,axiom,(
    mem(c_2Emin_2E_3D_3D_3E,arr(bool,arr(bool,bool))) )).

fof(ax_imp_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ! [R] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Emin_2E_3D_3D_3E,Q),R))
          <=> ( p(Q)
             => p(R) ) ) ) ) )).

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

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(ne_ty_2EternaryComparisons_2Eordering,axiom,(
    ne(ty_2EternaryComparisons_2Eordering) )).

fof(mem_c_2EternaryComparisons_2EEQUAL,axiom,(
    mem(c_2EternaryComparisons_2EEQUAL,ty_2EternaryComparisons_2Eordering) )).

fof(mem_c_2EternaryComparisons_2Elist__compare,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2EternaryComparisons_2Elist__compare(A_27a,A_27a),arr(arr(A_27a,arr(A_27b,ty_2EternaryComparisons_2Eordering)),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27b),ty_2EternaryComparisons_2Eordering)))) ) ) )).

fof(conj_thm_2EternaryComparisons_2Ecompare__equal,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0cmp] :
          ( mem(V0cmp,arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)))
         => ( ! [V1x] :
                ( mem(V1x,A_27a)
               => ! [V2y] :
                    ( mem(V2y,A_27a)
                   => ( ap(ap(V0cmp,V1x),V2y) = c_2EternaryComparisons_2EEQUAL
                    <=> V1x = V2y ) ) )
           => ! [V3l1] :
                ( mem(V3l1,ty_2Elist_2Elist(A_27a))
               => ! [V4l2] :
                    ( mem(V4l2,ty_2Elist_2Elist(A_27a))
                   => ( ap(ap(ap(c_2EternaryComparisons_2Elist__compare(A_27a,A_27a),V0cmp),V3l1),V4l2) = c_2EternaryComparisons_2EEQUAL
                    <=> V3l1 = V4l2 ) ) ) ) ) ) )).

fof(ne_ty_2Equote_2Eindex,axiom,(
    ne(ty_2Equote_2Eindex) )).

fof(mem_c_2Equote_2Eindex__compare,axiom,(
    mem(c_2Equote_2Eindex__compare,arr(ty_2Equote_2Eindex,arr(ty_2Equote_2Eindex,ty_2EternaryComparisons_2Eordering))) )).

fof(conj_thm_2Equote_2Ecompare__index__equal,lemma,(
    ! [V0i1] :
      ( mem(V0i1,ty_2Equote_2Eindex)
     => ! [V1i2] :
          ( mem(V1i2,ty_2Equote_2Eindex)
         => ( ap(ap(c_2Equote_2Eindex__compare,V0i1),V1i2) = c_2EternaryComparisons_2EEQUAL
          <=> V0i1 = V1i2 ) ) ) )).

fof(conj_thm_2Equote_2Ecompare__list__index,conjecture,(
    ! [V0l1] :
      ( mem(V0l1,ty_2Elist_2Elist(ty_2Equote_2Eindex))
     => ! [V1l2] :
          ( mem(V1l2,ty_2Elist_2Elist(ty_2Equote_2Eindex))
         => ( ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),V0l1),V1l2) = c_2EternaryComparisons_2EEQUAL
          <=> V0l1 = V1l2 ) ) ) )).
