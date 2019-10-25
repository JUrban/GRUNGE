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

fof(ne_ty_2Epair_2Eprod,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Epair_2Eprod(A0,A0)) ) ) )).

fof(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) ) ) )).

fof(mem_c_2Epair_2ELEX,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epair_2ELEX(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27b,arr(A_27b,bool)),arr(ty_2Epair_2Eprod(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))))) ) ) )).

fof(mem_c_2Epair_2EUNCURRY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27c)),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))) ) ) ) )).

fof(conj_thm_2Epair_2EUNCURRY__DEF,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,arr(A_27a,arr(A_27b,A_27c)))
                 => ! [V1x] :
                      ( mem(V1x,A_27a)
                     => ! [V2y] :
                          ( mem(V2y,A_27b)
                         => ap(ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),V0f),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V2y)) = ap(ap(V0f,V1x),V2y) ) ) ) ) ) ) )).

fof(lamtp_f144,axiom,(
    ! [A_27a,A_27b,V3t] :
      ( mem(V3t,A_27b)
     => ! [V1R2] :
          ( mem(V1R2,arr(A_27b,arr(A_27b,bool)))
         => ! [V4u] :
              ( mem(V4u,A_27a)
             => ! [V0R1] :
                  ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
                 => ! [V2s] :
                      ( mem(V2s,A_27a)
                     => mem(f144(A_27a,A_27b,V3t,V1R2,V4u,V0R1,V2s),arr(A_27b,bool)) ) ) ) ) ) )).

fof(lameq_f144,axiom,(
    ! [A_27a,A_27b,V3t] :
      ( mem(V3t,A_27b)
     => ! [V1R2] :
          ( mem(V1R2,arr(A_27b,arr(A_27b,bool)))
         => ! [V4u] :
              ( mem(V4u,A_27a)
             => ! [V0R1] :
                  ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
                 => ! [V2s] :
                      ( mem(V2s,A_27a)
                     => ! [V5v] :
                          ( mem(V5v,A_27b)
                         => ap(f144(A_27a,A_27b,V3t,V1R2,V4u,V0R1,V2s),V5v) = ap(ap(c_2Ebool_2E_5C_2F,ap(ap(V0R1,V2s),V4u)),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(A_27a),V2s),V4u)),ap(ap(V1R2,V3t),V5v))) ) ) ) ) ) ) )).

fof(lamtp_f143,axiom,(
    ! [A_27b,A_27a,V3t] :
      ( mem(V3t,A_27b)
     => ! [V1R2] :
          ( mem(V1R2,arr(A_27b,arr(A_27b,bool)))
         => ! [V0R1] :
              ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
             => ! [V2s] :
                  ( mem(V2s,A_27a)
                 => mem(f143(A_27b,A_27a,V3t,V1R2,V0R1,V2s),arr(A_27a,arr(A_27b,bool))) ) ) ) ) )).

fof(lameq_f143,axiom,(
    ! [A_27b,A_27a,V3t] :
      ( mem(V3t,A_27b)
     => ! [V1R2] :
          ( mem(V1R2,arr(A_27b,arr(A_27b,bool)))
         => ! [V0R1] :
              ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
             => ! [V2s] :
                  ( mem(V2s,A_27a)
                 => ! [V4u] :
                      ( mem(V4u,A_27a)
                     => ap(f143(A_27b,A_27a,V3t,V1R2,V0R1,V2s),V4u) = f144(A_27a,A_27b,V3t,V1R2,V4u,V0R1,V2s) ) ) ) ) ) )).

fof(lamtp_f142,axiom,(
    ! [A_27a,A_27b,A_27b,V2s] :
      ( mem(V2s,A_27a)
     => ! [V0R1] :
          ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
         => ! [V1R2] :
              ( mem(V1R2,arr(A_27b,arr(A_27b,bool)))
             => mem(f142(A_27a,A_27b,A_27b,V2s,V0R1,V1R2),arr(A_27b,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))) ) ) ) )).

fof(lameq_f142,axiom,(
    ! [A_27a,A_27b,A_27b,V2s] :
      ( mem(V2s,A_27a)
     => ! [V0R1] :
          ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
         => ! [V1R2] :
              ( mem(V1R2,arr(A_27b,arr(A_27b,bool)))
             => ! [V3t] :
                  ( mem(V3t,A_27b)
                 => ap(f142(A_27a,A_27b,A_27b,V2s,V0R1,V1R2),V3t) = ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),f143(A_27b,A_27a,V3t,V1R2,V0R1,V2s)) ) ) ) ) )).

fof(lamtp_f141,axiom,(
    ! [A_27b,A_27b,A_27a,A_27a,V0R1] :
      ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
     => ! [V1R2] :
          ( mem(V1R2,arr(A_27b,arr(A_27b,bool)))
         => mem(f141(A_27b,A_27b,A_27a,A_27a,V0R1,V1R2),arr(A_27a,arr(A_27b,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool)))) ) ) )).

fof(lameq_f141,axiom,(
    ! [A_27b,A_27b,A_27a,A_27a,V0R1] :
      ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
     => ! [V1R2] :
          ( mem(V1R2,arr(A_27b,arr(A_27b,bool)))
         => ! [V2s] :
              ( mem(V2s,A_27a)
             => ap(f141(A_27b,A_27b,A_27a,A_27a,V0R1,V1R2),V2s) = f142(A_27a,A_27b,A_27b,V2s,V0R1,V1R2) ) ) ) )).

fof(ax_thm_2Epair_2ELEX__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R1] :
              ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
             => ! [V1R2] :
                  ( mem(V1R2,arr(A_27b,arr(A_27b,bool)))
                 => ap(ap(c_2Epair_2ELEX(A_27a,A_27a),V0R1),V1R2) = ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),f141(A_27b,A_27b,A_27a,A_27a,V0R1,V1R2)) ) ) ) ) )).

fof(conj_thm_2Epair_2ELEX__DEF__THM,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R1] :
              ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
             => ! [V1R2] :
                  ( mem(V1R2,arr(A_27b,arr(A_27b,bool)))
                 => ! [V2a] :
                      ( mem(V2a,A_27a)
                     => ! [V3b] :
                          ( mem(V3b,A_27b)
                         => ! [V4c] :
                              ( mem(V4c,A_27a)
                             => ! [V5d] :
                                  ( mem(V5d,A_27b)
                                 => ( p(ap(ap(ap(ap(c_2Epair_2ELEX(A_27a,A_27a),V0R1),V1R2),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2a),V3b)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V4c),V5d)))
                                  <=> ( p(ap(ap(V0R1,V2a),V4c))
                                      | ( V2a = V4c
                                        & p(ap(ap(V1R2,V3b),V5d)) ) ) ) ) ) ) ) ) ) ) ) )).
