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

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Earithmetic_2E_2B,axiom,(
    mem(c_2Earithmetic_2E_2B,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

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

fof(mem_c_2EindexedLists_2EMAP2ia,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2EindexedLists_2EMAP2ia(A_27a,A_27a,A_27a),arr(arr(ty_2Enum_2Enum,arr(A_27b,arr(A_27c,A_27a))),arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(A_27b),arr(ty_2Elist_2Elist(A_27c),ty_2Elist_2Elist(A_27a)))))) ) ) ) )).

fof(conj_thm_2EindexedLists_2EMAP2ia__def,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ( ! [V0v0] :
                    ( mem(V0v0,ty_2Elist_2Elist(A_27c))
                   => ! [V1i] :
                        ( mem(V1i,ty_2Enum_2Enum)
                       => ! [V2f] :
                            ( mem(V2f,arr(ty_2Enum_2Enum,arr(A_27b,arr(A_27c,A_27a))))
                           => ap(ap(ap(ap(c_2EindexedLists_2EMAP2ia(A_27a,A_27a,A_27a),V2f),V1i),c_2Elist_2ENIL(A_27b)),V0v0) = c_2Elist_2ENIL(A_27a) ) ) )
                & ! [V3v8] :
                    ( mem(V3v8,ty_2Elist_2Elist(A_27b))
                   => ! [V4v7] :
                        ( mem(V4v7,A_27b)
                       => ! [V5i] :
                            ( mem(V5i,ty_2Enum_2Enum)
                           => ! [V6f] :
                                ( mem(V6f,arr(ty_2Enum_2Enum,arr(A_27b,arr(A_27c,A_27a))))
                               => ap(ap(ap(ap(c_2EindexedLists_2EMAP2ia(A_27a,A_27a,A_27a),V6f),V5i),ap(ap(c_2Elist_2ECONS(A_27b),V4v7),V3v8)),c_2Elist_2ENIL(A_27c)) = c_2Elist_2ENIL(A_27a) ) ) ) )
                & ! [V7t2] :
                    ( mem(V7t2,ty_2Elist_2Elist(A_27c))
                   => ! [V8t1] :
                        ( mem(V8t1,ty_2Elist_2Elist(A_27b))
                       => ! [V9i] :
                            ( mem(V9i,ty_2Enum_2Enum)
                           => ! [V10h2] :
                                ( mem(V10h2,A_27c)
                               => ! [V11h1] :
                                    ( mem(V11h1,A_27b)
                                   => ! [V12f] :
                                        ( mem(V12f,arr(ty_2Enum_2Enum,arr(A_27b,arr(A_27c,A_27a))))
                                       => ap(ap(ap(ap(c_2EindexedLists_2EMAP2ia(A_27a,A_27a,A_27a),V12f),V9i),ap(ap(c_2Elist_2ECONS(A_27b),V11h1),V8t1)),ap(ap(c_2Elist_2ECONS(A_27c),V10h2),V7t2)) = ap(ap(c_2Elist_2ECONS(A_27a),ap(ap(ap(V12f,V9i),V11h1),V10h2)),ap(ap(ap(ap(c_2EindexedLists_2EMAP2ia(A_27a,A_27a,A_27a),V12f),ap(ap(c_2Earithmetic_2E_2B,V9i),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V8t1),V7t2)) ) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2EindexedLists_2EMAP2ia__NIL2,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,arr(ty_2Enum_2Enum,arr(A_27b,arr(A_27c,A_27a))))
                 => ! [V1i] :
                      ( mem(V1i,ty_2Enum_2Enum)
                     => ! [V2l1] :
                          ( mem(V2l1,ty_2Elist_2Elist(A_27b))
                         => ap(ap(ap(ap(c_2EindexedLists_2EMAP2ia(A_27a,A_27a,A_27a),V0f),V1i),V2l1),c_2Elist_2ENIL(A_27c)) = c_2Elist_2ENIL(A_27a) ) ) ) ) ) ) )).
