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

fof(mem_c_2Ebool_2E_3F,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2E_3F(A_27a),arr(arr(A_27a,bool),bool)) ) )).

fof(ax_ex_p,axiom,(
    ! [A] :
      ( ne(A)
     => ! [Q] :
          ( mem(Q,arr(A,bool))
         => ( p(ap(c_2Ebool_2E_3F(A),Q))
          <=> ? [X] :
                ( mem(X,A)
                & p(ap(Q,X)) ) ) ) ) )).

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

fof(mem_c_2Ebool_2E_5C_2F,axiom,(
    mem(c_2Ebool_2E_5C_2F,arr(bool,arr(bool,bool))) )).

fof(ax_or_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ! [R] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Ebool_2E_5C_2F,Q),R))
          <=> ( p(Q)
              | p(R) ) ) ) ) )).

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

fof(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) ) ) )).

fof(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),arr(arr(A_27c,A_27b),arr(arr(A_27a,A_27c),arr(A_27a,A_27b)))) ) ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) ) )).

fof(conj_thm_2Elist_2Elist__nchotomy,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0l] :
          ( mem(V0l,ty_2Elist_2Elist(A_27a))
         => ( V0l = c_2Elist_2ENIL(A_27a)
            | ? [V1h] :
                ( mem(V1h,A_27a)
                & ? [V2t] :
                    ( mem(V2t,ty_2Elist_2Elist(A_27a))
                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1h),V2t) ) ) ) ) ) )).

fof(mem_c_2EindexedLists_2EMAP2i,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2EindexedLists_2EMAP2i(A_27a,A_27a,A_27a),arr(arr(ty_2Enum_2Enum,arr(A_27b,arr(A_27c,A_27a))),arr(ty_2Elist_2Elist(A_27b),arr(ty_2Elist_2Elist(A_27c),ty_2Elist_2Elist(A_27a))))) ) ) ) )).

fof(conj_thm_2EindexedLists_2EMAP2i__def,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ( ! [V0v0] :
                    ( mem(V0v0,ty_2Elist_2Elist(A_27c))
                   => ! [V1f] :
                        ( mem(V1f,arr(ty_2Enum_2Enum,arr(A_27b,arr(A_27c,A_27a))))
                       => ap(ap(ap(c_2EindexedLists_2EMAP2i(A_27a,A_27a,A_27a),V1f),c_2Elist_2ENIL(A_27b)),V0v0) = c_2Elist_2ENIL(A_27a) ) )
                & ! [V2v6] :
                    ( mem(V2v6,ty_2Elist_2Elist(A_27b))
                   => ! [V3v5] :
                        ( mem(V3v5,A_27b)
                       => ! [V4f] :
                            ( mem(V4f,arr(ty_2Enum_2Enum,arr(A_27b,arr(A_27c,A_27a))))
                           => ap(ap(ap(c_2EindexedLists_2EMAP2i(A_27a,A_27a,A_27a),V4f),ap(ap(c_2Elist_2ECONS(A_27b),V3v5),V2v6)),c_2Elist_2ENIL(A_27c)) = c_2Elist_2ENIL(A_27a) ) ) )
                & ! [V5t2] :
                    ( mem(V5t2,ty_2Elist_2Elist(A_27c))
                   => ! [V6t1] :
                        ( mem(V6t1,ty_2Elist_2Elist(A_27b))
                       => ! [V7h2] :
                            ( mem(V7h2,A_27c)
                           => ! [V8h1] :
                                ( mem(V8h1,A_27b)
                               => ! [V9f] :
                                    ( mem(V9f,arr(ty_2Enum_2Enum,arr(A_27b,arr(A_27c,A_27a))))
                                   => ap(ap(ap(c_2EindexedLists_2EMAP2i(A_27a,A_27a,A_27a),V9f),ap(ap(c_2Elist_2ECONS(A_27b),V8h1),V6t1)),ap(ap(c_2Elist_2ECONS(A_27c),V7h2),V5t2)) = ap(ap(c_2Elist_2ECONS(A_27a),ap(ap(ap(V9f,c_2Enum_2E0),V8h1),V7h2)),ap(ap(ap(c_2EindexedLists_2EMAP2i(A_27a,A_27a,A_27a),ap(ap(c_2Ecombin_2Eo(ty_2Enum_2Enum,ty_2Enum_2Enum,ty_2Enum_2Enum),V9f),c_2Enum_2ESUC)),V6t1),V5t2)) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2EindexedLists_2EMAP2i__NIL2,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,arr(ty_2Enum_2Enum,arr(A_27b,arr(A_27c,A_27a))))
                 => ! [V1l1] :
                      ( mem(V1l1,ty_2Elist_2Elist(A_27b))
                     => ap(ap(ap(c_2EindexedLists_2EMAP2i(A_27a,A_27a,A_27a),V0f),V1l1),c_2Elist_2ENIL(A_27c)) = c_2Elist_2ENIL(A_27a) ) ) ) ) ) )).
