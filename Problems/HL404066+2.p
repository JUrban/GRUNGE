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

fof(mem_c_2Ebool_2EF,axiom,(
    mem(c_2Ebool_2EF,bool) )).

fof(ax_false_p,axiom,(
    ~ p(c_2Ebool_2EF) )).

fof(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2EIN(A_27a),arr(A_27a,arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Ebool_2ERES__EXISTS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2ERES__EXISTS(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Ebool_2ERES__EXISTS__UNIQUE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2ERES__EXISTS__UNIQUE(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Ebool_2ERES__FORALL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2ERES__FORALL(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

fof(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

fof(ax_neg_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) )).

fof(lamtp_f42,axiom,(
    ! [A_27a,V1m] :
      ( mem(V1m,arr(A_27a,bool))
     => mem(f42(A_27a,V1m),arr(A_27a,bool)) ) )).

fof(lameq_f42,axiom,(
    ! [A_27a,V1m] :
      ( mem(V1m,arr(A_27a,bool))
     => ! [V2x] :
          ( mem(V2x,A_27a)
         => ap(f42(A_27a,V1m),V2x) = ap(V1m,V2x) ) ) )).

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

fof(conj_thm_2Ebool_2EAND__CLAUSES,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( ( $true
            & p(V0t) )
        <=> p(V0t) )
        & ( ( p(V0t)
            & $true )
        <=> p(V0t) )
        & ( ( $false
            & p(V0t) )
        <=> $false )
        & ( ( p(V0t)
            & $false )
        <=> $false )
        & ( ( p(V0t)
            & p(V0t) )
        <=> p(V0t) ) ) ) )).

fof(conj_thm_2Ebool_2EEQ__CLAUSES,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( ( $true
          <=> p(V0t) )
        <=> p(V0t) )
        & ( ( p(V0t)
          <=> $true )
        <=> p(V0t) )
        & ( ( $false
          <=> p(V0t) )
        <=> ~ p(V0t) )
        & ( ( p(V0t)
          <=> $false )
        <=> ~ p(V0t) ) ) ) )).

fof(lamtp_f61,axiom,(
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,bool))
     => mem(f61(A_27a,V1f),arr(A_27a,bool)) ) )).

fof(lameq_f61,axiom,(
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,bool))
     => ! [V2x] :
          ( mem(V2x,A_27a)
         => ap(f61(A_27a,V1f),V2x) = ap(V1f,V2x) ) ) )).

fof(lamtp_f63,axiom,(
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,bool))
     => ! [V3x] :
          ( mem(V3x,A_27a)
         => mem(f63(A_27a,V1f,V3x),arr(A_27a,bool)) ) ) )).

fof(lameq_f63,axiom,(
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,bool))
     => ! [V3x] :
          ( mem(V3x,A_27a)
         => ! [V4y] :
              ( mem(V4y,A_27a)
             => ap(f63(A_27a,V1f,V3x),V4y) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2E_2F_5C,ap(V1f,V3x)),ap(V1f,V4y))),ap(ap(c_2Emin_2E_3D(A_27a),V3x),V4y)) ) ) ) )).

fof(lamtp_f62,axiom,(
    ! [A_27a,A_27a,V1f] :
      ( mem(V1f,arr(A_27a,bool))
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => mem(f62(A_27a,A_27a,V1f,V0P),arr(A_27a,bool)) ) ) )).

fof(lameq_f62,axiom,(
    ! [A_27a,A_27a,V1f] :
      ( mem(V1f,arr(A_27a,bool))
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V3x] :
              ( mem(V3x,A_27a)
             => ap(f62(A_27a,A_27a,V1f,V0P),V3x) = ap(ap(c_2Ebool_2ERES__FORALL(A_27a),V0P),f63(A_27a,V1f,V3x)) ) ) ) )).

fof(conj_thm_2Epred__set_2ESPECIFICATION,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1x),V0P))
              <=> p(ap(V0P,V1x)) ) ) ) ) )).

fof(conj_thm_2Eres__quan_2ERES__FORALL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,bool))
             => ( p(ap(ap(c_2Ebool_2ERES__FORALL(A_27a),V0P),V1f))
              <=> ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0P))
                     => p(ap(V1f,V2x)) ) ) ) ) ) ) )).

fof(conj_thm_2Eres__quan_2ERES__EXISTS,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,bool))
             => ( p(ap(ap(c_2Ebool_2ERES__EXISTS(A_27a),V0P),V1f))
              <=> ? [V2x] :
                    ( mem(V2x,A_27a)
                    & p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0P))
                    & p(ap(V1f,V2x)) ) ) ) ) ) )).

fof(conj_thm_2Eres__quan_2ERES__EXISTS__UNIQUE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,bool))
             => ( p(ap(ap(c_2Ebool_2ERES__EXISTS__UNIQUE(A_27a),V0P),V1f))
              <=> ( p(ap(ap(c_2Ebool_2ERES__EXISTS(A_27a),V0P),f61(A_27a,V1f)))
                  & p(ap(ap(c_2Ebool_2ERES__FORALL(A_27a),V0P),f62(A_27a,A_27a,V1f,V0P))) ) ) ) ) ) )).

fof(mem_c_2Equotient_2E_3D_3D_3D_3E,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27b,arr(A_27b,bool)),arr(arr(A_27a,A_27b),arr(arr(A_27a,A_27b),bool))))) ) ) )).

fof(mem_c_2Equotient_2ERES__EXISTS__EQUIV,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Equotient_2ERES__EXISTS__EQUIV(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Equotient_2Erespects,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Equotient_2Erespects(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,A_27b)),arr(A_27a,A_27b))) ) ) )).

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

fof(conj_thm_2Equotient_2ERESPECTS,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ( p(ap(ap(c_2Equotient_2Erespects(A_27a,A_27a),V0R),V1x))
              <=> p(ap(ap(V0R,V1x),V1x)) ) ) ) ) )).

fof(lamtp_f1257,axiom,(
    ! [A_27a,V1m] :
      ( mem(V1m,arr(A_27a,bool))
     => ! [V3x] :
          ( mem(V3x,A_27a)
         => ! [V0R] :
              ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
             => mem(f1257(A_27a,V1m,V3x,V0R),arr(A_27a,bool)) ) ) ) )).

fof(lameq_f1257,axiom,(
    ! [A_27a,V1m] :
      ( mem(V1m,arr(A_27a,bool))
     => ! [V3x] :
          ( mem(V3x,A_27a)
         => ! [V0R] :
              ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
             => ! [V4y] :
                  ( mem(V4y,A_27a)
                 => ap(f1257(A_27a,V1m,V3x,V0R),V4y) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2E_2F_5C,ap(V1m,V3x)),ap(V1m,V4y))),ap(ap(V0R,V3x),V4y)) ) ) ) ) )).

fof(lamtp_f1256,axiom,(
    ! [A_27a,A_27a,V1m] :
      ( mem(V1m,arr(A_27a,bool))
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => mem(f1256(A_27a,A_27a,V1m,V0R),arr(A_27a,bool)) ) ) )).

fof(lameq_f1256,axiom,(
    ! [A_27a,A_27a,V1m] :
      ( mem(V1m,arr(A_27a,bool))
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V3x] :
              ( mem(V3x,A_27a)
             => ap(f1256(A_27a,A_27a,V1m,V0R),V3x) = ap(ap(c_2Ebool_2ERES__FORALL(A_27a),ap(c_2Equotient_2Erespects(A_27a,A_27a),V0R)),f1257(A_27a,V1m,V3x,V0R)) ) ) ) )).

fof(conj_thm_2Equotient_2ERES__EXISTS__EQUIV,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V1m] :
              ( mem(V1m,arr(A_27a,bool))
             => ( p(ap(ap(c_2Equotient_2ERES__EXISTS__EQUIV(A_27a),V0R),V1m))
              <=> ( p(ap(ap(c_2Ebool_2ERES__EXISTS(A_27a),ap(c_2Equotient_2Erespects(A_27a,A_27a),V0R)),f42(A_27a,V1m)))
                  & p(ap(ap(c_2Ebool_2ERES__FORALL(A_27a),ap(c_2Equotient_2Erespects(A_27a,A_27a),V0R)),f1256(A_27a,A_27a,V1m,V0R))) ) ) ) ) ) )).

fof(conj_thm_2Equotient_2ECONJ__IMPLIES,lemma,(
    ! [V0P] :
      ( mem(V0P,bool)
     => ! [V1P_27] :
          ( mem(V1P_27,bool)
         => ! [V2Q] :
              ( mem(V2Q,bool)
             => ! [V3Q_27] :
                  ( mem(V3Q_27,bool)
                 => ( ( ( p(V0P)
                       => p(V2Q) )
                      & ( p(V1P_27)
                       => p(V3Q_27) ) )
                   => ( ( p(V0P)
                        & p(V1P_27) )
                     => ( p(V2Q)
                        & p(V3Q_27) ) ) ) ) ) ) ) )).

fof(conj_thm_2Equotient_2ERES__EXISTS__UNIQUE__REGULAR__SAME,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V1P] :
              ( mem(V1P,arr(A_27a,bool))
             => ! [V2Q] :
                  ( mem(V2Q,arr(A_27a,bool))
                 => ( p(ap(ap(ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27a),V0R),c_2Emin_2E_3D(bool)),V1P),V2Q))
                   => ( p(ap(ap(c_2Ebool_2ERES__EXISTS__UNIQUE(A_27a),ap(c_2Equotient_2Erespects(A_27a,A_27a),V0R)),V1P))
                     => p(ap(ap(c_2Equotient_2ERES__EXISTS__EQUIV(A_27a),V0R),V2Q)) ) ) ) ) ) ) )).