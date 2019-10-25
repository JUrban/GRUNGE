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

fof(mem_c_2Ebool_2ELET,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ebool_2ELET(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(A_27a,A_27b))) ) ) )).

fof(lamtp_f14,axiom,(
    ! [A_27b,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,A_27b))
     => mem(f14(A_27b,A_27a,V0f),arr(A_27a,A_27b)) ) )).

fof(lameq_f14,axiom,(
    ! [A_27b,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1x] :
          ( mem(V1x,A_27a)
         => ap(f14(A_27b,A_27a,V0f),V1x) = ap(V0f,V1x) ) ) )).

fof(lamtp_f13,axiom,(
    ! [A_27a,A_27b,A_27a] : mem(f13(A_27a,A_27b,A_27a),arr(arr(A_27a,A_27b),arr(A_27a,A_27b))) )).

fof(lameq_f13,axiom,(
    ! [A_27a,A_27b,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ap(f13(A_27a,A_27b,A_27a),V0f) = f14(A_27b,A_27a,V0f) ) )).

fof(ax_thm_2Ebool_2ELET__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => c_2Ebool_2ELET(A_27a,A_27a) = f13(A_27a,A_27b,A_27a) ) ) )).

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

fof(mem_c_2Epair_2EUNCURRY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27c)),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))) ) ) ) )).

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

fof(lamtp_f131,axiom,(
    ! [A_27c,A_27a,A_27b,V3x] :
      ( mem(V3x,A_27a)
     => ! [V2N] :
          ( mem(V2N,arr(A_27a,arr(A_27b,A_27c)))
         => mem(f131(A_27c,A_27a,A_27b,V3x,V2N),arr(A_27b,A_27c)) ) ) )).

fof(lameq_f131,axiom,(
    ! [A_27c,A_27a,A_27b,V3x] :
      ( mem(V3x,A_27a)
     => ! [V2N] :
          ( mem(V2N,arr(A_27a,arr(A_27b,A_27c)))
         => ! [V4y] :
              ( mem(V4y,A_27b)
             => ap(f131(A_27c,A_27a,A_27b,V3x,V2N),V4y) = ap(ap(V2N,V3x),V4y) ) ) ) )).

fof(lamtp_f130,axiom,(
    ! [A_27b,A_27c,A_27a,V2N] :
      ( mem(V2N,arr(A_27a,arr(A_27b,A_27c)))
     => mem(f130(A_27b,A_27c,A_27a,V2N),arr(A_27a,arr(A_27b,A_27c))) ) )).

fof(lameq_f130,axiom,(
    ! [A_27b,A_27c,A_27a,V2N] :
      ( mem(V2N,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V3x] :
          ( mem(V3x,A_27a)
         => ap(f130(A_27b,A_27c,A_27a,V2N),V3x) = f131(A_27c,A_27a,A_27b,V3x,V2N) ) ) )).

fof(lamtp_f133,axiom,(
    ! [A_27d,A_27c,A_27a,A_27b,V2N] :
      ( mem(V2N,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V5x] :
          ( mem(V5x,A_27a)
         => ! [V0P] :
              ( mem(V0P,arr(A_27c,A_27d))
             => mem(f133(A_27d,A_27c,A_27a,A_27b,V2N,V5x,V0P),arr(A_27b,A_27d)) ) ) ) )).

fof(lameq_f133,axiom,(
    ! [A_27d,A_27c,A_27a,A_27b,V2N] :
      ( mem(V2N,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V5x] :
          ( mem(V5x,A_27a)
         => ! [V0P] :
              ( mem(V0P,arr(A_27c,A_27d))
             => ! [V6y] :
                  ( mem(V6y,A_27b)
                 => ap(f133(A_27d,A_27c,A_27a,A_27b,V2N,V5x,V0P),V6y) = ap(V0P,ap(ap(V2N,V5x),V6y)) ) ) ) ) )).

fof(lamtp_f132,axiom,(
    ! [A_27b,A_27c,A_27d,A_27a,V2N] :
      ( mem(V2N,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V0P] :
          ( mem(V0P,arr(A_27c,A_27d))
         => mem(f132(A_27b,A_27c,A_27d,A_27a,V2N,V0P),arr(A_27a,arr(A_27b,A_27d))) ) ) )).

fof(lameq_f132,axiom,(
    ! [A_27b,A_27c,A_27d,A_27a,V2N] :
      ( mem(V2N,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V0P] :
          ( mem(V0P,arr(A_27c,A_27d))
         => ! [V5x] :
              ( mem(V5x,A_27a)
             => ap(f132(A_27b,A_27c,A_27d,A_27a,V2N,V0P),V5x) = f133(A_27d,A_27c,A_27a,A_27b,V2N,V5x,V0P) ) ) ) )).

fof(conj_thm_2Epair_2ELET2__RAND,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => ! [V0P] :
                      ( mem(V0P,arr(A_27c,A_27d))
                     => ! [V1M] :
                          ( mem(V1M,ty_2Epair_2Eprod(A_27a,A_27a))
                         => ! [V2N] :
                              ( mem(V2N,arr(A_27a,arr(A_27b,A_27c)))
                             => ap(V0P,ap(ap(c_2Ebool_2ELET(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),f130(A_27b,A_27c,A_27a,V2N))),V1M)) = ap(ap(c_2Ebool_2ELET(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),f132(A_27b,A_27c,A_27d,A_27a,V2N,V0P))),V1M) ) ) ) ) ) ) ) )).
