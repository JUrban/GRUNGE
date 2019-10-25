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

fof(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

fof(ax_neg_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) )).

fof(mem_c_2Ecombin_2EUPDATE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ecombin_2EUPDATE(A_27a,A_27a),arr(A_27a,arr(A_27b,arr(arr(A_27a,A_27b),arr(A_27a,A_27b))))) ) ) )).

fof(conj_thm_2Ecombin_2ESAME__KEY__UPDATE__DIFFER,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => ! [V0f] :
                      ( mem(V0f,arr(A_27c,A_27d))
                     => ! [V1f1] :
                          ( mem(V1f1,A_27a)
                         => ! [V2f2] :
                              ( mem(V2f2,A_27b)
                             => ! [V3a] :
                                  ( mem(V3a,A_27c)
                                 => ! [V4b] :
                                      ( mem(V4b,A_27d)
                                     => ! [V5c] :
                                          ( mem(V5c,A_27d)
                                         => ( V4b != V5c
                                           => ap(ap(ap(c_2Ecombin_2EUPDATE(A_27c,A_27c),V3a),V4b),V0f) != ap(ap(ap(c_2Ecombin_2EUPDATE(A_27c,A_27c),V3a),V5c),V0f) ) ) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Eupdate_2ESAME__KEY__UPDATE__DIFFER,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => ! [V0f] :
                      ( mem(V0f,arr(A_27c,A_27d))
                     => ! [V1f1] :
                          ( mem(V1f1,A_27a)
                         => ! [V2f2] :
                              ( mem(V2f2,A_27b)
                             => ! [V3a] :
                                  ( mem(V3a,A_27c)
                                 => ! [V4b] :
                                      ( mem(V4b,A_27d)
                                     => ! [V5c] :
                                          ( mem(V5c,A_27d)
                                         => ( V4b != V5c
                                           => ap(ap(ap(c_2Ecombin_2EUPDATE(A_27c,A_27c),V3a),V4b),V0f) != ap(ap(ap(c_2Ecombin_2EUPDATE(A_27c,A_27c),V3a),V5c),V0f) ) ) ) ) ) ) ) ) ) ) ) )).
