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

fof(mem_c_2Esum_2Esum__CASE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Esum_2Esum__CASE(A_27a,A_27a,A_27a),arr(ty_2Esum_2Esum(A_27a,A_27a),arr(arr(A_27a,A_27c),arr(arr(A_27b,A_27c),A_27c)))) ) ) ) )).

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

fof(ax_thm_2Esum_2Esum__case__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ( ! [V0x] :
                    ( mem(V0x,A_27a)
                   => ! [V1f] :
                        ( mem(V1f,arr(A_27a,A_27c))
                       => ! [V2f1] :
                            ( mem(V2f1,arr(A_27b,A_27c))
                           => ap(ap(ap(c_2Esum_2Esum__CASE(A_27a,A_27a,A_27a),ap(c_2Esum_2EINL(A_27a,A_27a),V0x)),V1f),V2f1) = ap(V1f,V0x) ) ) )
                & ! [V3y] :
                    ( mem(V3y,A_27b)
                   => ! [V4f] :
                        ( mem(V4f,arr(A_27a,A_27c))
                       => ! [V5f1] :
                            ( mem(V5f1,arr(A_27b,A_27c))
                           => ap(ap(ap(c_2Esum_2Esum__CASE(A_27a,A_27a,A_27a),ap(c_2Esum_2EINR(A_27a,A_27a),V3y)),V4f),V5f1) = ap(V5f1,V3y) ) ) ) ) ) ) ) )).

fof(conj_thm_2Esum_2Esum__case__cong,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f_27] :
                  ( mem(V0f_27,arr(A_27a,A_27c))
                 => ! [V1f1_27] :
                      ( mem(V1f1_27,arr(A_27b,A_27c))
                     => ! [V2M] :
                          ( mem(V2M,ty_2Esum_2Esum(A_27a,A_27a))
                         => ! [V3M_27] :
                              ( mem(V3M_27,ty_2Esum_2Esum(A_27a,A_27a))
                             => ! [V4f] :
                                  ( mem(V4f,arr(A_27a,A_27c))
                                 => ! [V5f1] :
                                      ( mem(V5f1,arr(A_27b,A_27c))
                                     => ( ( V2M = V3M_27
                                          & ! [V6x] :
                                              ( mem(V6x,A_27a)
                                             => ( V3M_27 = ap(c_2Esum_2EINL(A_27a,A_27a),V6x)
                                               => ap(V4f,V6x) = ap(V0f_27,V6x) ) )
                                          & ! [V7y] :
                                              ( mem(V7y,A_27b)
                                             => ( V3M_27 = ap(c_2Esum_2EINR(A_27a,A_27a),V7y)
                                               => ap(V5f1,V7y) = ap(V1f1_27,V7y) ) ) )
                                       => ap(ap(ap(c_2Esum_2Esum__CASE(A_27a,A_27a,A_27a),V2M),V4f),V5f1) = ap(ap(ap(c_2Esum_2Esum__CASE(A_27a,A_27a,A_27a),V3M_27),V0f_27),V1f1_27) ) ) ) ) ) ) ) ) ) ) )).
