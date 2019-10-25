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

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2EREVERSE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EREVERSE(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a))) ) )).

fof(mem_c_2Elist_2EisPREFIX,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EisPREFIX(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),bool))) ) )).

fof(conj_thm_2Elist_2EREVERSE__REVERSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0l] :
          ( mem(V0l,ty_2Elist_2Elist(A_27a))
         => ap(c_2Elist_2EREVERSE(A_27a),ap(c_2Elist_2EREVERSE(A_27a),V0l)) = V0l ) ) )).

fof(mem_c_2Erich__list_2EIS__SUFFIX,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Erich__list_2EIS__SUFFIX(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),bool))) ) )).

fof(conj_thm_2Erich__list_2EIS__PREFIX__REVERSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0l1] :
          ( mem(V0l1,ty_2Elist_2Elist(A_27a))
         => ! [V1l2] :
              ( mem(V1l2,ty_2Elist_2Elist(A_27a))
             => ( p(ap(ap(c_2Elist_2EisPREFIX(A_27a),ap(c_2Elist_2EREVERSE(A_27a),V1l2)),ap(c_2Elist_2EREVERSE(A_27a),V0l1)))
              <=> p(ap(ap(c_2Erich__list_2EIS__SUFFIX(A_27a),V0l1),V1l2)) ) ) ) ) )).

fof(conj_thm_2Erich__list_2EIS__SUFFIX__REVERSE,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0l2] :
          ( mem(V0l2,ty_2Elist_2Elist(A_27a))
         => ! [V1l1] :
              ( mem(V1l1,ty_2Elist_2Elist(A_27a))
             => ( p(ap(ap(c_2Erich__list_2EIS__SUFFIX(A_27a),ap(c_2Elist_2EREVERSE(A_27a),V1l1)),ap(c_2Elist_2EREVERSE(A_27a),V0l2)))
              <=> p(ap(ap(c_2Elist_2EisPREFIX(A_27a),V0l2),V1l1)) ) ) ) ) )).
