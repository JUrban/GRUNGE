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

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

fof(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) ) ) )).

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2ELIST__REL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Elist_2ELIST__REL(A_27a,A_27a),arr(arr(A_27a,arr(A_27b,bool)),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27b),bool)))) ) ) )).

fof(mem_c_2Elist_2EREVERSE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EREVERSE(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a))) ) )).

fof(conj_thm_2Elist_2EREVERSE__REVERSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0l] :
          ( mem(V0l,ty_2Elist_2Elist(A_27a))
         => ap(c_2Elist_2EREVERSE(A_27a),ap(c_2Elist_2EREVERSE(A_27a),V0l)) = V0l ) ) )).

fof(conj_thm_2Erich__list_2EEVERY2__REVERSE1,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R] :
              ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
             => ! [V1l1] :
                  ( mem(V1l1,ty_2Elist_2Elist(A_27a))
                 => ! [V2l2] :
                      ( mem(V2l2,ty_2Elist_2Elist(A_27b))
                     => ( p(ap(ap(ap(c_2Elist_2ELIST__REL(A_27a,A_27a),V0R),V1l1),ap(c_2Elist_2EREVERSE(A_27b),V2l2)))
                      <=> p(ap(ap(ap(c_2Elist_2ELIST__REL(A_27a,A_27a),V0R),ap(c_2Elist_2EREVERSE(A_27a),V1l1)),V2l2)) ) ) ) ) ) ) )).

fof(conj_thm_2Erich__list_2ELIST__REL__REVERSE__EQ,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R] :
              ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
             => ! [V1l1] :
                  ( mem(V1l1,ty_2Elist_2Elist(A_27a))
                 => ! [V2l2] :
                      ( mem(V2l2,ty_2Elist_2Elist(A_27b))
                     => ( p(ap(ap(ap(c_2Elist_2ELIST__REL(A_27a,A_27a),V0R),ap(c_2Elist_2EREVERSE(A_27a),V1l1)),ap(c_2Elist_2EREVERSE(A_27b),V2l2)))
                      <=> p(ap(ap(ap(c_2Elist_2ELIST__REL(A_27a,A_27a),V0R),V1l1),V2l2)) ) ) ) ) ) ) )).
