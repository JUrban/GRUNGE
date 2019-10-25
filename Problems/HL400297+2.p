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

fof(ne_ty_2Esum_2Esum,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Esum_2Esum(A0,A0)) ) ) )).

fof(mem_c_2Esum_2EINL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Esum_2EINL(A_27a,A_27a),arr(A_27a,ty_2Esum_2Esum(A_27a,A_27a))) ) ) )).

fof(mem_c_2Esum_2EINR,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Esum_2EINR(A_27a,A_27a),arr(A_27b,ty_2Esum_2Esum(A_27a,A_27a))) ) ) )).

fof(mem_c_2Esum_2ESUM__ALL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Esum_2ESUM__ALL(A_27a,A_27a),arr(arr(A_27a,bool),arr(arr(A_27b,bool),arr(ty_2Esum_2Esum(A_27a,A_27a),bool)))) ) ) )).

fof(conj_thm_2Esum_2Esum__CASES,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0ss] :
              ( mem(V0ss,ty_2Esum_2Esum(A_27a,A_27a))
             => ( ? [V1x] :
                    ( mem(V1x,A_27a)
                    & V0ss = ap(c_2Esum_2EINL(A_27a,A_27a),V1x) )
                | ? [V2y] :
                    ( mem(V2y,A_27b)
                    & V0ss = ap(c_2Esum_2EINR(A_27a,A_27a),V2y) ) ) ) ) ) )).

fof(ax_thm_2Esum_2ESUM__ALL__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0P] :
                ( mem(V0P,arr(A_27a,bool))
               => ! [V1Q] :
                    ( mem(V1Q,arr(A_27b,bool))
                   => ! [V2x] :
                        ( mem(V2x,A_27a)
                       => ( p(ap(ap(ap(c_2Esum_2ESUM__ALL(A_27a,A_27a),V0P),V1Q),ap(c_2Esum_2EINL(A_27a,A_27a),V2x)))
                        <=> p(ap(V0P,V2x)) ) ) ) )
            & ! [V3P] :
                ( mem(V3P,arr(A_27a,bool))
               => ! [V4Q] :
                    ( mem(V4Q,arr(A_27b,bool))
                   => ! [V5y] :
                        ( mem(V5y,A_27b)
                       => ( p(ap(ap(ap(c_2Esum_2ESUM__ALL(A_27a,A_27a),V3P),V4Q),ap(c_2Esum_2EINR(A_27a,A_27a),V5y)))
                        <=> p(ap(V4Q,V5y)) ) ) ) ) ) ) ) )).

fof(conj_thm_2Esum_2ESUM__ALL__MONO,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0P] :
              ( mem(V0P,arr(A_27a,bool))
             => ! [V1P_27] :
                  ( mem(V1P_27,arr(A_27a,bool))
                 => ! [V2Q] :
                      ( mem(V2Q,arr(A_27b,bool))
                     => ! [V3Q_27] :
                          ( mem(V3Q_27,arr(A_27b,bool))
                         => ! [V4s] :
                              ( mem(V4s,ty_2Esum_2Esum(A_27a,A_27a))
                             => ( ( ! [V5x] :
                                      ( mem(V5x,A_27a)
                                     => ( p(ap(V0P,V5x))
                                       => p(ap(V1P_27,V5x)) ) )
                                  & ! [V6y] :
                                      ( mem(V6y,A_27b)
                                     => ( p(ap(V2Q,V6y))
                                       => p(ap(V3Q_27,V6y)) ) ) )
                               => ( p(ap(ap(ap(c_2Esum_2ESUM__ALL(A_27a,A_27a),V0P),V2Q),V4s))
                                 => p(ap(ap(ap(c_2Esum_2ESUM__ALL(A_27a,A_27a),V1P_27),V3Q_27),V4s)) ) ) ) ) ) ) ) ) ) )).
