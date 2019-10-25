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

fof(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ( V0x = V1y
              <=> V1y = V0x ) ) ) ) )).

fof(ne_ty_2Epair_2Eprod,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Epair_2Eprod(A0,A0)) ) ) )).

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

fof(lamtp_f123,axiom,(
    ! [A_27c,A_27a,A_27b,V0f] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27c)))
     => mem(f123(A_27c,A_27a,A_27b,V0f),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c)) ) )).

fof(lameq_f123,axiom,(
    ! [A_27c,A_27a,A_27b,V0f] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V1x] :
          ( mem(V1x,ty_2Epair_2Eprod(A_27a,A_27a))
         => ap(f123(A_27c,A_27a,A_27b,V0f),V1x) = ap(ap(V0f,ap(c_2Epair_2EFST(A_27a,A_27a),V1x)),ap(c_2Epair_2ESND(A_27a,A_27a),V1x)) ) ) )).

fof(conj_thm_2Epair_2EELIM__UNCURRY,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,arr(A_27a,arr(A_27b,A_27c)))
                 => ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),V0f) = f123(A_27c,A_27a,A_27b,V0f) ) ) ) ) )).

fof(conj_thm_2Epair_2EELIM__PFORALL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0P] :
              ( mem(V0P,arr(A_27a,arr(A_27b,bool)))
             => ( ! [V1p] :
                    ( mem(V1p,ty_2Epair_2Eprod(A_27a,A_27a))
                   => p(ap(ap(V0P,ap(c_2Epair_2EFST(A_27a,A_27a),V1p)),ap(c_2Epair_2ESND(A_27a,A_27a),V1p))) )
              <=> ! [V2p1] :
                    ( mem(V2p1,A_27a)
                   => ! [V3p2] :
                        ( mem(V3p2,A_27b)
                       => p(ap(ap(V0P,V2p1),V3p2)) ) ) ) ) ) ) )).

fof(lamtp_f128,axiom,(
    ! [A_27a,A_27b,V3x] :
      ( mem(V3x,A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,arr(A_27b,bool)))
         => mem(f128(A_27a,A_27b,V3x,V0P),arr(A_27b,bool)) ) ) )).

fof(lameq_f128,axiom,(
    ! [A_27a,A_27b,V3x] :
      ( mem(V3x,A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,arr(A_27b,bool)))
         => ! [V4y] :
              ( mem(V4y,A_27b)
             => ap(f128(A_27a,A_27b,V3x,V0P),V4y) = ap(ap(V0P,V3x),V4y) ) ) ) )).

fof(lamtp_f127,axiom,(
    ! [A_27b,A_27a,V0P] :
      ( mem(V0P,arr(A_27a,arr(A_27b,bool)))
     => mem(f127(A_27b,A_27a,V0P),arr(A_27a,arr(A_27b,bool))) ) )).

fof(lameq_f127,axiom,(
    ! [A_27b,A_27a,V0P] :
      ( mem(V0P,arr(A_27a,arr(A_27b,bool)))
     => ! [V3x] :
          ( mem(V3x,A_27a)
         => ap(f127(A_27b,A_27a,V0P),V3x) = f128(A_27a,A_27b,V3x,V0P) ) ) )).

fof(conj_thm_2Epair_2EPFORALL__THM,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0P] :
              ( mem(V0P,arr(A_27a,arr(A_27b,bool)))
             => ( ! [V1x] :
                    ( mem(V1x,A_27a)
                   => ! [V2y] :
                        ( mem(V2y,A_27b)
                       => p(ap(ap(V0P,V1x),V2y)) ) )
              <=> p(ap(c_2Ebool_2E_21(ty_2Epair_2Eprod(A_27a,A_27a)),ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),f127(A_27b,A_27a,V0P)))) ) ) ) ) )).
