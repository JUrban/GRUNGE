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

fof(mem_c_2Erelation_2ERTC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Erelation_2ERTC(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(A_27a,arr(A_27a,bool)))) ) )).

fof(conj_thm_2Erelation_2ERTC__ALT__RIGHT__DEF,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V1a] :
              ( mem(V1a,A_27a)
             => ! [V2b] :
                  ( mem(V2b,A_27a)
                 => ( p(ap(ap(ap(c_2Erelation_2ERTC(A_27a),V0R),V1a),V2b))
                  <=> ! [V3Q] :
                        ( mem(V3Q,arr(A_27a,bool))
                       => ( ( p(ap(V3Q,V1a))
                            & ! [V4y] :
                                ( mem(V4y,A_27a)
                               => ! [V5z] :
                                    ( mem(V5z,A_27a)
                                   => ( ( p(ap(V3Q,V4y))
                                        & p(ap(ap(V0R,V4y),V5z)) )
                                     => p(ap(V3Q,V5z)) ) ) ) )
                         => p(ap(V3Q,V2b)) ) ) ) ) ) ) ) )).

fof(conj_thm_2Erelation_2ERTC__RULES__RIGHT1,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ( ! [V1x] :
                ( mem(V1x,A_27a)
               => p(ap(ap(ap(c_2Erelation_2ERTC(A_27a),V0R),V1x),V1x)) )
            & ! [V2x] :
                ( mem(V2x,A_27a)
               => ! [V3y] :
                    ( mem(V3y,A_27a)
                   => ! [V4z] :
                        ( mem(V4z,A_27a)
                       => ( ( p(ap(ap(ap(c_2Erelation_2ERTC(A_27a),V0R),V2x),V3y))
                            & p(ap(ap(V0R,V3y),V4z)) )
                         => p(ap(ap(ap(c_2Erelation_2ERTC(A_27a),V0R),V2x),V4z)) ) ) ) ) ) ) ) )).
