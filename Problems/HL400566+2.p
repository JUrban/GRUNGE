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

fof(lamtp_f31,axiom,(
    ! [A_27b,A_27a,V0t] :
      ( mem(V0t,arr(A_27a,A_27b))
     => mem(f31(A_27b,A_27a,V0t),arr(A_27a,A_27b)) ) )).

fof(lameq_f31,axiom,(
    ! [A_27b,A_27a,V0t] :
      ( mem(V0t,arr(A_27a,A_27b))
     => ! [V1x] :
          ( mem(V1x,A_27a)
         => ap(f31(A_27b,A_27a,V0t),V1x) = ap(V0t,V1x) ) ) )).

fof(ax_thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0t] :
              ( mem(V0t,arr(A_27a,A_27b))
             => f31(A_27b,A_27a,V0t) = V0t ) ) ) )).

fof(conj_thm_2Ebool_2EIMP__ANTISYM__AX,lemma,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( mem(V1t2,bool)
         => ( ( p(V0t1)
             => p(V1t2) )
           => ( ( p(V1t2)
               => p(V0t1) )
             => ( p(V0t1)
              <=> p(V1t2) ) ) ) ) ) )).

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

fof(mem_c_2Epair_2EFST,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epair_2EFST(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27a)) ) ) )).

fof(mem_c_2Epair_2ESND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epair_2ESND(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27b)) ) ) )).

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

fof(conj_thm_2Epair_2EFST,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,A_27a)
             => ! [V1y] :
                  ( mem(V1y,A_27b)
                 => ap(c_2Epair_2EFST(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y)) = V0x ) ) ) ) )).

fof(conj_thm_2Epair_2ESND,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,A_27a)
             => ! [V1y] :
                  ( mem(V1y,A_27b)
                 => ap(c_2Epair_2ESND(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y)) = V1y ) ) ) ) )).

fof(ax_thm_2Epair_2EUNCURRY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,arr(A_27a,arr(A_27b,A_27c)))
                 => ! [V1v] :
                      ( mem(V1v,ty_2Epair_2Eprod(A_27a,A_27a))
                     => ap(ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),V0f),V1v) = ap(ap(V0f,ap(c_2Epair_2EFST(A_27a,A_27a),V1v)),ap(c_2Epair_2ESND(A_27a,A_27a),V1v)) ) ) ) ) ) )).

fof(lamtp_f124,axiom,(
    ! [A_27c,A_27a,A_27b,V0P] :
      ( mem(V0P,arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))
     => mem(f124(A_27c,A_27a,A_27b,V0P),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c)) ) )).

fof(lameq_f124,axiom,(
    ! [A_27c,A_27a,A_27b,V0P] :
      ( mem(V0P,arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))
     => ! [V1p] :
          ( mem(V1p,ty_2Epair_2Eprod(A_27a,A_27a))
         => ap(f124(A_27c,A_27a,A_27b,V0P),V1p) = ap(V0P,V1p) ) ) )).

fof(lamtp_f126,axiom,(
    ! [A_27a,A_27c,A_27b,V2p1] :
      ( mem(V2p1,A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))
         => mem(f126(A_27a,A_27c,A_27b,V2p1,V0P),arr(A_27b,A_27c)) ) ) )).

fof(lameq_f126,axiom,(
    ! [A_27a,A_27c,A_27b,V2p1] :
      ( mem(V2p1,A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))
         => ! [V3p2] :
              ( mem(V3p2,A_27b)
             => ap(f126(A_27a,A_27c,A_27b,V2p1,V0P),V3p2) = ap(V0P,ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2p1),V3p2)) ) ) ) )).

fof(lamtp_f125,axiom,(
    ! [A_27b,A_27c,A_27a,V0P] :
      ( mem(V0P,arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))
     => mem(f125(A_27b,A_27c,A_27a,V0P),arr(A_27a,arr(A_27b,A_27c))) ) )).

fof(lameq_f125,axiom,(
    ! [A_27b,A_27c,A_27a,V0P] :
      ( mem(V0P,arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))
     => ! [V2p1] :
          ( mem(V2p1,A_27a)
         => ap(f125(A_27b,A_27c,A_27a,V0P),V2p1) = f126(A_27a,A_27c,A_27b,V2p1,V0P) ) ) )).

fof(conj_thm_2Epair_2ELAMBDA__PROD,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0P] :
                  ( mem(V0P,arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))
                 => f124(A_27c,A_27a,A_27b,V0P) = ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),f125(A_27b,A_27c,A_27a,V0P)) ) ) ) ) )).
