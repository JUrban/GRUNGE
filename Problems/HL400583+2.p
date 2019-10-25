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

fof(mem_c_2Ebool_2ELET,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ebool_2ELET(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(A_27a,A_27b))) ) ) )).

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

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

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

fof(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t] :
          ( mem(V0t,bool)
         => ( ! [V1x] :
                ( mem(V1x,A_27a)
               => p(V0t) )
          <=> p(V0t) ) ) ) )).

fof(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) ) ) )).

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

fof(conj_thm_2Epair_2EUNCURRY__VAR,lemma,(
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

fof(lamtp_f135,axiom,(
    ! [A_27c,A_27b,A_27a1,A_27a2,V3x] :
      ( mem(V3x,A_27a1)
     => ! [V1N] :
          ( mem(V1N,arr(A_27a1,arr(A_27a2,arr(A_27b,A_27c))))
         => mem(f135(A_27c,A_27b,A_27a1,A_27a2,V3x,V1N),arr(A_27a2,arr(A_27b,A_27c))) ) ) )).

fof(lameq_f135,axiom,(
    ! [A_27c,A_27b,A_27a1,A_27a2,V3x] :
      ( mem(V3x,A_27a1)
     => ! [V1N] :
          ( mem(V1N,arr(A_27a1,arr(A_27a2,arr(A_27b,A_27c))))
         => ! [V4y] :
              ( mem(V4y,A_27a2)
             => ap(f135(A_27c,A_27b,A_27a1,A_27a2,V3x,V1N),V4y) = ap(ap(V1N,V3x),V4y) ) ) ) )).

fof(lamtp_f134,axiom,(
    ! [A_27a2,A_27b,A_27c,A_27a1,V1N] :
      ( mem(V1N,arr(A_27a1,arr(A_27a2,arr(A_27b,A_27c))))
     => mem(f134(A_27a2,A_27b,A_27c,A_27a1,V1N),arr(A_27a1,arr(A_27a2,arr(A_27b,A_27c)))) ) )).

fof(lameq_f134,axiom,(
    ! [A_27a2,A_27b,A_27c,A_27a1,V1N] :
      ( mem(V1N,arr(A_27a1,arr(A_27a2,arr(A_27b,A_27c))))
     => ! [V3x] :
          ( mem(V3x,A_27a1)
         => ap(f134(A_27a2,A_27b,A_27c,A_27a1,V1N),V3x) = f135(A_27c,A_27b,A_27a1,A_27a2,V3x,V1N) ) ) )).

fof(lamtp_f137,axiom,(
    ! [A_27b,A_27a1,A_27c,A_27a2,V1N] :
      ( mem(V1N,arr(A_27a1,arr(A_27a2,arr(A_27b,A_27c))))
     => ! [V5x] :
          ( mem(V5x,A_27a1)
         => ! [V2b] :
              ( mem(V2b,A_27b)
             => mem(f137(A_27b,A_27a1,A_27c,A_27a2,V1N,V5x,V2b),arr(A_27a2,A_27c)) ) ) ) )).

fof(lameq_f137,axiom,(
    ! [A_27b,A_27a1,A_27c,A_27a2,V1N] :
      ( mem(V1N,arr(A_27a1,arr(A_27a2,arr(A_27b,A_27c))))
     => ! [V5x] :
          ( mem(V5x,A_27a1)
         => ! [V2b] :
              ( mem(V2b,A_27b)
             => ! [V6y] :
                  ( mem(V6y,A_27a2)
                 => ap(f137(A_27b,A_27a1,A_27c,A_27a2,V1N,V5x,V2b),V6y) = ap(ap(ap(V1N,V5x),V6y),V2b) ) ) ) ) )).

fof(lamtp_f136,axiom,(
    ! [A_27a2,A_27c,A_27b,A_27a1,V1N] :
      ( mem(V1N,arr(A_27a1,arr(A_27a2,arr(A_27b,A_27c))))
     => ! [V2b] :
          ( mem(V2b,A_27b)
         => mem(f136(A_27a2,A_27c,A_27b,A_27a1,V1N,V2b),arr(A_27a1,arr(A_27a2,A_27c))) ) ) )).

fof(lameq_f136,axiom,(
    ! [A_27a2,A_27c,A_27b,A_27a1,V1N] :
      ( mem(V1N,arr(A_27a1,arr(A_27a2,arr(A_27b,A_27c))))
     => ! [V2b] :
          ( mem(V2b,A_27b)
         => ! [V5x] :
              ( mem(V5x,A_27a1)
             => ap(f136(A_27a2,A_27c,A_27b,A_27a1,V1N,V2b),V5x) = f137(A_27b,A_27a1,A_27c,A_27a2,V1N,V5x,V2b) ) ) ) )).

fof(conj_thm_2Epair_2ELET2__RATOR,conjecture,(
    ! [A_27a1] :
      ( ne(A_27a1)
     => ! [A_27a2] :
          ( ne(A_27a2)
         => ! [A_27b] :
              ( ne(A_27b)
             => ! [A_27c] :
                  ( ne(A_27c)
                 => ! [V0M] :
                      ( mem(V0M,ty_2Epair_2Eprod(A_27a1,A_27a1))
                     => ! [V1N] :
                          ( mem(V1N,arr(A_27a1,arr(A_27a2,arr(A_27b,A_27c))))
                         => ! [V2b] :
                              ( mem(V2b,A_27b)
                             => ap(ap(ap(c_2Ebool_2ELET(ty_2Epair_2Eprod(A_27a1,A_27a1),ty_2Epair_2Eprod(A_27a1,A_27a1)),ap(c_2Epair_2EUNCURRY(A_27a1,A_27a1,A_27a1),f134(A_27a2,A_27b,A_27c,A_27a1,V1N))),V0M),V2b) = ap(ap(c_2Ebool_2ELET(ty_2Epair_2Eprod(A_27a1,A_27a1),ty_2Epair_2Eprod(A_27a1,A_27a1)),ap(c_2Epair_2EUNCURRY(A_27a1,A_27a1,A_27a1),f136(A_27a2,A_27c,A_27b,A_27a1,V1N,V2b))),V0M) ) ) ) ) ) ) ) )).
