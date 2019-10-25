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

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

fof(lamtp_f47,axiom,(
    ! [A_27b,A_27a,V0M] :
      ( mem(V0M,arr(A_27a,A_27b))
     => mem(f47(A_27b,A_27a,V0M),arr(A_27a,A_27b)) ) )).

fof(lameq_f47,axiom,(
    ! [A_27b,A_27a,V0M] :
      ( mem(V0M,arr(A_27a,A_27b))
     => ! [V1x] :
          ( mem(V1x,A_27a)
         => ap(f47(A_27b,A_27a,V0M),V1x) = ap(V0M,V1x) ) ) )).

fof(conj_thm_2Ebool_2EETA__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0M] :
              ( mem(V0M,arr(A_27a,A_27b))
             => f47(A_27b,A_27a,V0M) = V0M ) ) ) )).

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

fof(mem_c_2Epair_2EUNCURRY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27c)),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))) ) ) ) )).

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

fof(conj_thm_2Epair_2EPEXISTS__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0P] :
              ( mem(V0P,arr(A_27a,arr(A_27b,bool)))
             => ( ? [V1x] :
                    ( mem(V1x,A_27a)
                    & ? [V2y] :
                        ( mem(V2y,A_27b)
                        & p(ap(ap(V0P,V1x),V2y)) ) )
              <=> p(ap(c_2Ebool_2E_3F(ty_2Epair_2Eprod(A_27a,A_27a)),ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),f127(A_27b,A_27a,V0P)))) ) ) ) ) )).

fof(lamtp_f129,axiom,(
    ! [A_27b,A_27a,V0P] :
      ( mem(V0P,arr(A_27a,arr(A_27b,bool)))
     => mem(f129(A_27b,A_27a,V0P),arr(A_27a,arr(A_27b,bool))) ) )).

fof(lameq_f129,axiom,(
    ! [A_27b,A_27a,V0P] :
      ( mem(V0P,arr(A_27a,arr(A_27b,bool)))
     => ! [V1x] :
          ( mem(V1x,A_27a)
         => ap(f129(A_27b,A_27a,V0P),V1x) = ap(V0P,V1x) ) ) )).

fof(conj_thm_2Epair_2EELIM__PEXISTS__EVAL,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0P] :
              ( mem(V0P,arr(A_27a,arr(A_27b,bool)))
             => ( p(ap(c_2Ebool_2E_3F(ty_2Epair_2Eprod(A_27a,A_27a)),ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),f129(A_27b,A_27a,V0P))))
              <=> ? [V2x] :
                    ( mem(V2x,A_27a)
                    & p(ap(c_2Ebool_2E_3F(A_27b),ap(V0P,V2x))) ) ) ) ) ) )).
