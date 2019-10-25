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

fof(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

fof(ax_neg_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) )).

fof(mem_c_2Epred__set_2ECHOICE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2ECHOICE(A_27a),arr(arr(A_27a,bool),A_27a)) ) )).

fof(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EEMPTY(A_27a),arr(A_27a,bool)) ) )).

fof(mem_c_2Epred__set_2EFINITE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EFINITE(A_27a),arr(arr(A_27a,bool),bool)) ) )).

fof(mem_c_2Epred__set_2EREST,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EREST(A_27a),arr(arr(A_27a,bool),arr(A_27a,bool))) ) )).

fof(conj_thm_2Epred__set_2EITSET__ind,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,arr(A_27b,A_27b)))
             => ! [V1P] :
                  ( mem(V1P,arr(arr(A_27a,bool),arr(A_27b,bool)))
                 => ( ! [V2s] :
                        ( mem(V2s,arr(A_27a,bool))
                       => ! [V3b] :
                            ( mem(V3b,A_27b)
                           => ( ( ( p(ap(c_2Epred__set_2EFINITE(A_27a),V2s))
                                  & V2s != c_2Epred__set_2EEMPTY(A_27a) )
                               => p(ap(ap(V1P,ap(c_2Epred__set_2EREST(A_27a),V2s)),ap(ap(V0f,ap(c_2Epred__set_2ECHOICE(A_27a),V2s)),V3b))) )
                             => p(ap(ap(V1P,V2s),V3b)) ) ) )
                   => ! [V4v] :
                        ( mem(V4v,arr(A_27a,bool))
                       => ! [V5v1] :
                            ( mem(V5v1,A_27b)
                           => p(ap(ap(V1P,V4v),V5v1)) ) ) ) ) ) ) ) )).

fof(conj_thm_2Epred__set_2EITSET__IND,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,arr(A_27b,A_27b)))
             => ! [V1P] :
                  ( mem(V1P,arr(arr(A_27a,bool),arr(A_27b,bool)))
                 => ( ! [V2s] :
                        ( mem(V2s,arr(A_27a,bool))
                       => ! [V3b] :
                            ( mem(V3b,A_27b)
                           => ( ( ( p(ap(c_2Epred__set_2EFINITE(A_27a),V2s))
                                  & V2s != c_2Epred__set_2EEMPTY(A_27a) )
                               => p(ap(ap(V1P,ap(c_2Epred__set_2EREST(A_27a),V2s)),ap(ap(V0f,ap(c_2Epred__set_2ECHOICE(A_27a),V2s)),V3b))) )
                             => p(ap(ap(V1P,V2s),V3b)) ) ) )
                   => ! [V4v] :
                        ( mem(V4v,arr(A_27a,bool))
                       => ! [V5v1] :
                            ( mem(V5v1,A_27b)
                           => p(ap(ap(V1P,V4v),V5v1)) ) ) ) ) ) ) ) )).
