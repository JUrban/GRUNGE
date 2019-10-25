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

fof(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),arr(arr(A_27c,A_27b),arr(arr(A_27a,A_27c),arr(A_27a,A_27b)))) ) ) ) )).

fof(mem_c_2Epred__set_2EBIJ,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2EBIJ(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(arr(A_27b,bool),bool)))) ) ) )).

fof(mem_c_2Epred__set_2EINJ,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2EINJ(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(arr(A_27b,bool),bool)))) ) ) )).

fof(mem_c_2Epred__set_2ESURJ,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2ESURJ(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(arr(A_27b,bool),bool)))) ) ) )).

fof(conj_thm_2Epred__set_2EINJ__COMPOSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,arr(A_27a,A_27b))
                 => ! [V1g] :
                      ( mem(V1g,arr(A_27b,A_27c))
                     => ! [V2s] :
                          ( mem(V2s,arr(A_27a,bool))
                         => ! [V3t] :
                              ( mem(V3t,arr(A_27b,bool))
                             => ! [V4u] :
                                  ( mem(V4u,arr(A_27c,bool))
                                 => ( ( p(ap(ap(ap(c_2Epred__set_2EINJ(A_27a,A_27a),V0f),V2s),V3t))
                                      & p(ap(ap(ap(c_2Epred__set_2EINJ(A_27b,A_27b),V1g),V3t),V4u)) )
                                   => p(ap(ap(ap(c_2Epred__set_2EINJ(A_27a,A_27a),ap(ap(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),V1g),V0f)),V2s),V4u)) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Epred__set_2ESURJ__COMPOSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,arr(A_27a,A_27b))
                 => ! [V1g] :
                      ( mem(V1g,arr(A_27b,A_27c))
                     => ! [V2s] :
                          ( mem(V2s,arr(A_27a,bool))
                         => ! [V3t] :
                              ( mem(V3t,arr(A_27b,bool))
                             => ! [V4u] :
                                  ( mem(V4u,arr(A_27c,bool))
                                 => ( ( p(ap(ap(ap(c_2Epred__set_2ESURJ(A_27a,A_27a),V0f),V2s),V3t))
                                      & p(ap(ap(ap(c_2Epred__set_2ESURJ(A_27b,A_27b),V1g),V3t),V4u)) )
                                   => p(ap(ap(ap(c_2Epred__set_2ESURJ(A_27a,A_27a),ap(ap(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),V1g),V0f)),V2s),V4u)) ) ) ) ) ) ) ) ) ) )).

fof(ax_thm_2Epred__set_2EBIJ__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ! [V1s] :
                  ( mem(V1s,arr(A_27a,bool))
                 => ! [V2t] :
                      ( mem(V2t,arr(A_27b,bool))
                     => ( p(ap(ap(ap(c_2Epred__set_2EBIJ(A_27a,A_27a),V0f),V1s),V2t))
                      <=> ( p(ap(ap(ap(c_2Epred__set_2EINJ(A_27a,A_27a),V0f),V1s),V2t))
                          & p(ap(ap(ap(c_2Epred__set_2ESURJ(A_27a,A_27a),V0f),V1s),V2t)) ) ) ) ) ) ) ) )).

fof(conj_thm_2Epred__set_2EBIJ__COMPOSE,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,arr(A_27a,A_27b))
                 => ! [V1g] :
                      ( mem(V1g,arr(A_27b,A_27c))
                     => ! [V2s] :
                          ( mem(V2s,arr(A_27a,bool))
                         => ! [V3t] :
                              ( mem(V3t,arr(A_27b,bool))
                             => ! [V4u] :
                                  ( mem(V4u,arr(A_27c,bool))
                                 => ( ( p(ap(ap(ap(c_2Epred__set_2EBIJ(A_27a,A_27a),V0f),V2s),V3t))
                                      & p(ap(ap(ap(c_2Epred__set_2EBIJ(A_27b,A_27b),V1g),V3t),V4u)) )
                                   => p(ap(ap(ap(c_2Epred__set_2EBIJ(A_27a,A_27a),ap(ap(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),V1g),V0f)),V2s),V4u)) ) ) ) ) ) ) ) ) ) )).