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

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

fof(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t] :
          ( mem(V0t,bool)
         => ( ! [V1x] :
                ( mem(V1x,A_27a)
               => p(V0t) )
          <=> p(V0t) ) ) ) )).

fof(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) ) ) )).

fof(ne_ty_2Epair_2Eprod,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Epair_2Eprod(A0,A0)) ) ) )).

fof(mem_c_2Epair_2EFST,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epair_2EFST(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27a)) ) ) )).

fof(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EEMPTY(A_27a),arr(A_27a,bool)) ) )).

fof(mem_c_2Epred__set_2EUNION,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EUNION(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) ) )).

fof(conj_thm_2Epred__set_2EUNION__EMPTY,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0s] :
            ( mem(V0s,arr(A_27a,bool))
           => ap(ap(c_2Epred__set_2EUNION(A_27a),c_2Epred__set_2EEMPTY(A_27a)),V0s) = V0s )
        & ! [V1s] :
            ( mem(V1s,arr(A_27a,bool))
           => ap(ap(c_2Epred__set_2EUNION(A_27a),V1s),c_2Epred__set_2EEMPTY(A_27a)) = V1s ) ) ) )).

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2ELIST__TO__SET,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ELIST__TO__SET(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(A_27a,bool))) ) )).

fof(mem_c_2Elist_2EMAP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Elist_2EMAP(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27b)))) ) ) )).

fof(mem_c_2Elist_2EREVERSE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EREVERSE(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a))) ) )).

fof(conj_thm_2Elist_2ELIST__TO__SET__REVERSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0ls] :
          ( mem(V0ls,ty_2Elist_2Elist(A_27a))
         => ap(c_2Elist_2ELIST__TO__SET(A_27a),ap(c_2Elist_2EREVERSE(A_27a),V0ls)) = ap(c_2Elist_2ELIST__TO__SET(A_27a),V0ls) ) ) )).

fof(conj_thm_2Erich__list_2EMAP__REVERSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ! [V1l] :
                  ( mem(V1l,ty_2Elist_2Elist(A_27a))
                 => ap(ap(c_2Elist_2EMAP(A_27a,A_27a),V0f),ap(c_2Elist_2EREVERSE(A_27a),V1l)) = ap(c_2Elist_2EREVERSE(A_27b),ap(ap(c_2Elist_2EMAP(A_27a,A_27a),V0f),V1l)) ) ) ) ) )).

fof(ne_ty_2Efinite__map_2Efmap,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Efinite__map_2Efmap(A0,A0)) ) ) )).

fof(mem_c_2Efinite__map_2EFDOM,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Efinite__map_2EFDOM(A_27a,A_27a),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),arr(A_27a,bool))) ) ) )).

fof(mem_c_2Efinite__map_2EFEMPTY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Efinite__map_2EFEMPTY(A_27a,A_27a),ty_2Efinite__map_2Efmap(A_27a,A_27a)) ) ) )).

fof(mem_c_2Efinite__map_2EFUPDATE__LIST,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Efinite__map_2EFUPDATE__LIST(A_27a,A_27a),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),arr(ty_2Elist_2Elist(ty_2Epair_2Eprod(A_27a,A_27a)),ty_2Efinite__map_2Efmap(A_27a,A_27a)))) ) ) )).

fof(conj_thm_2Efinite__map_2EFDOM__FEMPTY,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),c_2Efinite__map_2EFEMPTY(A_27a,A_27a)) = c_2Epred__set_2EEMPTY(A_27a) ) ) )).

fof(conj_thm_2Efinite__map_2EFDOM__FUPDATE__LIST,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0kvl] :
              ( mem(V0kvl,ty_2Elist_2Elist(ty_2Epair_2Eprod(A_27a,A_27a)))
             => ! [V1fm] :
                  ( mem(V1fm,ty_2Efinite__map_2Efmap(A_27a,A_27a))
                 => ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),ap(ap(c_2Efinite__map_2EFUPDATE__LIST(A_27a,A_27a),V1fm),V0kvl)) = ap(ap(c_2Epred__set_2EUNION(A_27a),ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),V1fm)),ap(c_2Elist_2ELIST__TO__SET(A_27a),ap(ap(c_2Elist_2EMAP(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),c_2Epair_2EFST(A_27a,A_27a)),V0kvl))) ) ) ) ) )).

fof(mem_c_2Efmapal_2Efmap,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Efmapal_2Efmap(A_27a,A_27a),arr(ty_2Elist_2Elist(ty_2Epair_2Eprod(A_27a,A_27a)),ty_2Efinite__map_2Efmap(A_27a,A_27a))) ) ) )).

fof(ax_thm_2Efmapal_2Efmap,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0l] :
              ( mem(V0l,ty_2Elist_2Elist(ty_2Epair_2Eprod(A_27a,A_27a)))
             => ap(c_2Efmapal_2Efmap(A_27a,A_27a),V0l) = ap(ap(c_2Efinite__map_2EFUPDATE__LIST(A_27a,A_27a),c_2Efinite__map_2EFEMPTY(A_27a,A_27a)),ap(c_2Elist_2EREVERSE(ty_2Epair_2Eprod(A_27a,A_27a)),V0l)) ) ) ) )).

fof(conj_thm_2Efmapal_2Efmap__FDOM,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0l] :
              ( mem(V0l,ty_2Elist_2Elist(ty_2Epair_2Eprod(A_27a,A_27a)))
             => ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),ap(c_2Efmapal_2Efmap(A_27a,A_27a),V0l)) = ap(c_2Elist_2ELIST__TO__SET(A_27a),ap(ap(c_2Elist_2EMAP(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),c_2Epair_2EFST(A_27a,A_27a)),V0l)) ) ) ) )).
