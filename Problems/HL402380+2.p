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

fof(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2EIN(A_27a),arr(A_27a,arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Ebool_2ERES__ABSTRACT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ebool_2ERES__ABSTRACT(A_27a,A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,A_27b),arr(A_27a,A_27b)))) ) ) )).

fof(ax_thm_2Ebool_2ERES__ABSTRACT__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0p] :
                ( mem(V0p,arr(A_27a,bool))
               => ! [V1m] :
                    ( mem(V1m,arr(A_27a,A_27b))
                   => ! [V2x] :
                        ( mem(V2x,A_27a)
                       => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0p))
                         => ap(ap(ap(c_2Ebool_2ERES__ABSTRACT(A_27a,A_27a),V0p),V1m),V2x) = ap(V1m,V2x) ) ) ) )
            & ! [V3p] :
                ( mem(V3p,arr(A_27a,bool))
               => ! [V4m1] :
                    ( mem(V4m1,arr(A_27a,A_27b))
                   => ! [V5m2] :
                        ( mem(V5m2,arr(A_27a,A_27b))
                       => ( ! [V6x] :
                              ( mem(V6x,A_27a)
                             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V6x),V3p))
                               => ap(V4m1,V6x) = ap(V5m2,V6x) ) )
                         => ap(ap(c_2Ebool_2ERES__ABSTRACT(A_27a,A_27a),V3p),V4m1) = ap(ap(c_2Ebool_2ERES__ABSTRACT(A_27a,A_27a),V3p),V5m2) ) ) ) ) ) ) ) )).

fof(conj_thm_2Eres__quan_2ERES__ABSTRACT__EQUAL,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0p] :
              ( mem(V0p,arr(A_27a,bool))
             => ! [V1m1] :
                  ( mem(V1m1,arr(A_27a,A_27b))
                 => ! [V2m2] :
                      ( mem(V2m2,arr(A_27a,A_27b))
                     => ( ! [V3x] :
                            ( mem(V3x,A_27a)
                           => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3x),V0p))
                             => ap(V1m1,V3x) = ap(V2m2,V3x) ) )
                       => ap(ap(c_2Ebool_2ERES__ABSTRACT(A_27a,A_27a),V0p),V1m1) = ap(ap(c_2Ebool_2ERES__ABSTRACT(A_27a,A_27a),V0p),V2m2) ) ) ) ) ) ) )).
