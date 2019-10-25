include('Axioms/HL4001+2.ax').
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

fof(mem_c_2Erelation_2ETC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Erelation_2ETC(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(A_27a,arr(A_27a,bool)))) ) )).

fof(conj_thm_2Erelation_2ETC__RULES,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ( ! [V1x] :
                ( mem(V1x,A_27a)
               => ! [V2y] :
                    ( mem(V2y,A_27a)
                   => ( p(ap(ap(V0R,V1x),V2y))
                     => p(ap(ap(ap(c_2Erelation_2ETC(A_27a),V0R),V1x),V2y)) ) ) )
            & ! [V3x] :
                ( mem(V3x,A_27a)
               => ! [V4y] :
                    ( mem(V4y,A_27a)
                   => ! [V5z] :
                        ( mem(V5z,A_27a)
                       => ( ( p(ap(ap(ap(c_2Erelation_2ETC(A_27a),V0R),V3x),V4y))
                            & p(ap(ap(ap(c_2Erelation_2ETC(A_27a),V0R),V4y),V5z)) )
                         => p(ap(ap(ap(c_2Erelation_2ETC(A_27a),V0R),V3x),V5z)) ) ) ) ) ) ) ) )).

fof(conj_thm_2Erelation_2ETC__SUBSET,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ! [V2y] :
                  ( mem(V2y,A_27a)
                 => ( p(ap(ap(V0R,V1x),V2y))
                   => p(ap(ap(ap(c_2Erelation_2ETC(A_27a),V0R),V1x),V2y)) ) ) ) ) ) )).

fof(conj_thm_2Erelation_2ETC__INDUCT,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V1P] :
              ( mem(V1P,arr(A_27a,arr(A_27a,bool)))
             => ( ( ! [V2x] :
                      ( mem(V2x,A_27a)
                     => ! [V3y] :
                          ( mem(V3y,A_27a)
                         => ( p(ap(ap(V0R,V2x),V3y))
                           => p(ap(ap(V1P,V2x),V3y)) ) ) )
                  & ! [V4x] :
                      ( mem(V4x,A_27a)
                     => ! [V5y] :
                          ( mem(V5y,A_27a)
                         => ! [V6z] :
                              ( mem(V6z,A_27a)
                             => ( ( p(ap(ap(V1P,V4x),V5y))
                                  & p(ap(ap(V1P,V5y),V6z)) )
                               => p(ap(ap(V1P,V4x),V6z)) ) ) ) ) )
               => ! [V7u] :
                    ( mem(V7u,A_27a)
                   => ! [V8v] :
                        ( mem(V8v,A_27a)
                       => ( p(ap(ap(ap(c_2Erelation_2ETC(A_27a),V0R),V7u),V8v))
                         => p(ap(ap(V1P,V7u),V8v)) ) ) ) ) ) ) ) )).

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Esorting_2EPERM__SINGLE__SWAP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esorting_2EPERM__SINGLE__SWAP(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),bool))) ) )).

fof(conj_thm_2Esorting_2EPERM__SINGLE__SWAP__CONS,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0M] :
          ( mem(V0M,ty_2Elist_2Elist(A_27a))
         => ! [V1N] :
              ( mem(V1N,ty_2Elist_2Elist(A_27a))
             => ! [V2x] :
                  ( mem(V2x,A_27a)
                 => ( p(ap(ap(c_2Esorting_2EPERM__SINGLE__SWAP(A_27a),V0M),V1N))
                   => p(ap(ap(c_2Esorting_2EPERM__SINGLE__SWAP(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V2x),V0M)),ap(ap(c_2Elist_2ECONS(A_27a),V2x),V1N))) ) ) ) ) ) )).

fof(conj_thm_2Esorting_2EPERM__SINGLE__SWAP__TC__CONS,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1M] :
              ( mem(V1M,ty_2Elist_2Elist(A_27a))
             => ! [V2N] :
                  ( mem(V2N,ty_2Elist_2Elist(A_27a))
                 => ( p(ap(ap(ap(c_2Erelation_2ETC(ty_2Elist_2Elist(A_27a)),c_2Esorting_2EPERM__SINGLE__SWAP(A_27a)),V1M),V2N))
                   => p(ap(ap(ap(c_2Erelation_2ETC(ty_2Elist_2Elist(A_27a)),c_2Esorting_2EPERM__SINGLE__SWAP(A_27a)),ap(ap(c_2Elist_2ECONS(A_27a),V0x),V1M)),ap(ap(c_2Elist_2ECONS(A_27a),V0x),V2N))) ) ) ) ) ) )).
