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

fof(ne_ty_2Epair_2Eprod,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Epair_2Eprod(A0,A0)) ) ) )).

fof(mem_c_2Epair_2E_23_23,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => mem(c_2Epair_2E_23_23(A_27a,A_27a,A_27a,A_27a),arr(arr(A_27a,A_27c),arr(arr(A_27b,A_27d),arr(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27c,A_27c))))) ) ) ) ) )).

fof(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) ) ) )).

fof(conj_thm_2Epair_2EABS__PAIR__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,ty_2Epair_2Eprod(A_27a,A_27a))
             => ? [V1q] :
                  ( mem(V1q,A_27a)
                  & ? [V2r] :
                      ( mem(V2r,A_27b)
                      & V0x = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1q),V2r) ) ) ) ) ) )).

fof(conj_thm_2Epair_2EPAIR__MAP__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => ! [V0f] :
                      ( mem(V0f,arr(A_27a,A_27b))
                     => ! [V1g] :
                          ( mem(V1g,arr(A_27c,A_27d))
                         => ! [V2x] :
                              ( mem(V2x,A_27a)
                             => ! [V3y] :
                                  ( mem(V3y,A_27c)
                                 => ap(ap(ap(c_2Epair_2E_23_23(A_27a,A_27a,A_27a,A_27a),V0f),V1g),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),V3y)) = ap(ap(c_2Epair_2E_2C(A_27b,A_27b),ap(V0f,V2x)),ap(V1g,V3y)) ) ) ) ) ) ) ) ) )).

fof(mem_c_2Equotient_2E_3D_3D_3D_3E,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27b,arr(A_27b,bool)),arr(arr(A_27a,A_27b),arr(arr(A_27a,A_27b),bool))))) ) ) )).

fof(mem_c_2Equotient_2EQUOTIENT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Equotient_2EQUOTIENT(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27a,A_27b),arr(arr(A_27b,A_27a),bool)))) ) ) )).

fof(ax_thm_2Equotient_2EFUN__REL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R1] :
              ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
             => ! [V1R2] :
                  ( mem(V1R2,arr(A_27b,arr(A_27b,bool)))
                 => ! [V2f] :
                      ( mem(V2f,arr(A_27a,A_27b))
                     => ! [V3g] :
                          ( mem(V3g,arr(A_27a,A_27b))
                         => ( p(ap(ap(ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27a),V0R1),V1R2),V2f),V3g))
                          <=> ! [V4x] :
                                ( mem(V4x,A_27a)
                               => ! [V5y] :
                                    ( mem(V5y,A_27a)
                                   => ( p(ap(ap(V0R1,V4x),V5y))
                                     => p(ap(ap(V1R2,ap(V2f,V4x)),ap(V3g,V5y))) ) ) ) ) ) ) ) ) ) ) )).

fof(mem_c_2Equotient__pair_2E_23_23_23,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => mem(c_2Equotient__pair_2E_23_23_23(A_27a,A_27a,A_27a,A_27a),arr(arr(A_27a,arr(A_27c,bool)),arr(arr(A_27b,arr(A_27d,bool)),arr(ty_2Epair_2Eprod(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27c,A_27c),bool))))) ) ) ) ) )).

fof(conj_thm_2Equotient__pair_2EPAIR__REL__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => ! [V0R1] :
                      ( mem(V0R1,arr(A_27a,arr(A_27c,bool)))
                     => ! [V1R2] :
                          ( mem(V1R2,arr(A_27b,arr(A_27d,bool)))
                         => ! [V2a] :
                              ( mem(V2a,A_27a)
                             => ! [V3b] :
                                  ( mem(V3b,A_27b)
                                 => ! [V4c] :
                                      ( mem(V4c,A_27c)
                                     => ! [V5d] :
                                          ( mem(V5d,A_27d)
                                         => ( p(ap(ap(ap(ap(c_2Equotient__pair_2E_23_23_23(A_27a,A_27a,A_27a,A_27a),V0R1),V1R2),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2a),V3b)),ap(ap(c_2Epair_2E_2C(A_27c,A_27c),V4c),V5d)))
                                          <=> ( p(ap(ap(V0R1,V2a),V4c))
                                              & p(ap(ap(V1R2,V3b),V5d)) ) ) ) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Equotient__pair_2EPAIR__MAP__RSP,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => ! [A_27e] :
                      ( ne(A_27e)
                     => ! [A_27f] :
                          ( ne(A_27f)
                         => ! [A_27g] :
                              ( ne(A_27g)
                             => ! [A_27h] :
                                  ( ne(A_27h)
                                 => ! [V0R1] :
                                      ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
                                     => ! [V1abs1] :
                                          ( mem(V1abs1,arr(A_27a,A_27e))
                                         => ! [V2rep1] :
                                              ( mem(V2rep1,arr(A_27e,A_27a))
                                             => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27a),V0R1),V1abs1),V2rep1))
                                               => ! [V3R2] :
                                                    ( mem(V3R2,arr(A_27b,arr(A_27b,bool)))
                                                   => ! [V4abs2] :
                                                        ( mem(V4abs2,arr(A_27b,A_27f))
                                                       => ! [V5rep2] :
                                                            ( mem(V5rep2,arr(A_27f,A_27b))
                                                           => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27b,A_27b),V3R2),V4abs2),V5rep2))
                                                             => ! [V6R3] :
                                                                  ( mem(V6R3,arr(A_27c,arr(A_27c,bool)))
                                                                 => ! [V7abs3] :
                                                                      ( mem(V7abs3,arr(A_27c,A_27g))
                                                                     => ! [V8rep3] :
                                                                          ( mem(V8rep3,arr(A_27g,A_27c))
                                                                         => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27c,A_27c),V6R3),V7abs3),V8rep3))
                                                                           => ! [V9R4] :
                                                                                ( mem(V9R4,arr(A_27d,arr(A_27d,bool)))
                                                                               => ! [V10abs4] :
                                                                                    ( mem(V10abs4,arr(A_27d,A_27h))
                                                                                   => ! [V11rep4] :
                                                                                        ( mem(V11rep4,arr(A_27h,A_27d))
                                                                                       => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27d,A_27d),V9R4),V10abs4),V11rep4))
                                                                                         => ! [V12f1] :
                                                                                              ( mem(V12f1,arr(A_27a,A_27b))
                                                                                             => ! [V13f2] :
                                                                                                  ( mem(V13f2,arr(A_27a,A_27b))
                                                                                                 => ! [V14g1] :
                                                                                                      ( mem(V14g1,arr(A_27c,A_27d))
                                                                                                     => ! [V15g2] :
                                                                                                          ( mem(V15g2,arr(A_27c,A_27d))
                                                                                                         => ( ( p(ap(ap(ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27a),V0R1),V3R2),V12f1),V13f2))
                                                                                                              & p(ap(ap(ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27c,A_27c),V6R3),V9R4),V14g1),V15g2)) )
                                                                                                           => p(ap(ap(ap(ap(c_2Equotient_2E_3D_3D_3D_3E(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Equotient__pair_2E_23_23_23(A_27a,A_27a,A_27a,A_27a),V0R1),V6R3)),ap(ap(c_2Equotient__pair_2E_23_23_23(A_27b,A_27b,A_27b,A_27b),V3R2),V9R4)),ap(ap(c_2Epair_2E_23_23(A_27a,A_27a,A_27a,A_27a),V12f1),V14g1)),ap(ap(c_2Epair_2E_23_23(A_27a,A_27a,A_27a,A_27a),V13f2),V15g2))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )).
