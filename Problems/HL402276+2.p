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

fof(mem_c_2Ecombin_2EC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Ecombin_2EC(A_27a,A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27c)),arr(A_27b,arr(A_27a,A_27c)))) ) ) ) )).

fof(conj_thm_2Ecombin_2EC__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,arr(A_27a,arr(A_27b,A_27c)))
                 => ! [V1x] :
                      ( mem(V1x,A_27b)
                     => ! [V2y] :
                          ( mem(V2y,A_27a)
                         => ap(ap(ap(c_2Ecombin_2EC(A_27a,A_27a,A_27a),V0f),V1x),V2y) = ap(ap(V0f,V2y),V1x) ) ) ) ) ) ) )).

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Elist_2ELIST__APPLY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Elist_2ELIST__APPLY(A_27a,A_27a),arr(ty_2Elist_2Elist(arr(A_27b,A_27a)),arr(ty_2Elist_2Elist(A_27b),ty_2Elist_2Elist(A_27a)))) ) ) )).

fof(mem_c_2Elist_2ELIST__BIND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Elist_2ELIST__BIND(A_27a,A_27a),arr(ty_2Elist_2Elist(A_27b),arr(arr(A_27b,ty_2Elist_2Elist(A_27a)),ty_2Elist_2Elist(A_27a)))) ) ) )).

fof(mem_c_2Elist_2EMAP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Elist_2EMAP(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27b)))) ) ) )).

fof(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) ) )).

fof(conj_thm_2Elist_2ESINGL__LIST__APPLY__L,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,A_27b)
             => ! [V1f] :
                  ( mem(V1f,arr(A_27b,ty_2Elist_2Elist(A_27a)))
                 => ap(ap(c_2Elist_2ELIST__BIND(A_27a,A_27a),ap(ap(c_2Elist_2ECONS(A_27b),V0x),c_2Elist_2ENIL(A_27b))),V1f) = ap(V1f,V0x) ) ) ) ) )).

fof(ax_thm_2Elist_2ELIST__APPLY__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0fs] :
              ( mem(V0fs,ty_2Elist_2Elist(arr(A_27b,A_27a)))
             => ! [V1xs] :
                  ( mem(V1xs,ty_2Elist_2Elist(A_27b))
                 => ap(ap(c_2Elist_2ELIST__APPLY(A_27a,A_27a),V0fs),V1xs) = ap(ap(c_2Elist_2ELIST__BIND(A_27a,A_27a),V0fs),ap(ap(c_2Ecombin_2EC(arr(A_27b,A_27a),arr(A_27b,A_27a),arr(A_27b,A_27a)),c_2Elist_2EMAP(A_27b,A_27b)),V1xs)) ) ) ) ) )).

fof(conj_thm_2Elist_2ESINGL__APPLY__MAP,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27b,A_27a))
             => ! [V1l] :
                  ( mem(V1l,ty_2Elist_2Elist(A_27b))
                 => ap(ap(c_2Elist_2ELIST__APPLY(A_27a,A_27a),ap(ap(c_2Elist_2ECONS(arr(A_27b,A_27a)),V0f),c_2Elist_2ENIL(arr(A_27b,A_27a)))),V1l) = ap(ap(c_2Elist_2EMAP(A_27b,A_27b),V0f),V1l) ) ) ) ) )).
