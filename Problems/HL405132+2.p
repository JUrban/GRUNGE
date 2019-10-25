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

fof(mem_c_2Ebool_2EF,axiom,(
    mem(c_2Ebool_2EF,bool) )).

fof(ax_false_p,axiom,(
    ~ p(c_2Ebool_2EF) )).

fof(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2EIN(A_27a),arr(A_27a,arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Ebool_2ERES__FORALL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2ERES__FORALL(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

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

fof(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

fof(ax_neg_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) )).

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

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

fof(conj_thm_2Ebool_2EFALSITY,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( $false
       => p(V0t) ) ) )).

fof(conj_thm_2Ebool_2EEXCLUDED__MIDDLE,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( p(V0t)
        | ~ p(V0t) ) ) )).

fof(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t] :
          ( mem(V0t,bool)
         => ( ! [V1x] :
                ( mem(V1x,A_27a)
               => p(V0t) )
          <=> p(V0t) ) ) ) )).

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

fof(conj_thm_2Ebool_2EIMP__CLAUSES,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( ( $true
           => p(V0t) )
        <=> p(V0t) )
        & ( ( p(V0t)
           => $true )
        <=> $true )
        & ( ( $false
           => p(V0t) )
        <=> $true )
        & ( ( p(V0t)
           => p(V0t) )
        <=> $true )
        & ( ( p(V0t)
           => $false )
        <=> ~ p(V0t) ) ) ) )).

fof(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) ) ) )).

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

fof(conj_thm_2Ebool_2EAND__IMP__INTRO,lemma,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( mem(V1t2,bool)
         => ! [V2t3] :
              ( mem(V2t3,bool)
             => ( ( p(V0t1)
                 => ( p(V1t2)
                   => p(V2t3) ) )
              <=> ( ( p(V0t1)
                    & p(V1t2) )
                 => p(V2t3) ) ) ) ) ) )).

fof(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EEMPTY(A_27a),arr(A_27a,bool)) ) )).

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

fof(mem_c_2Equotient_2E_3D_3D_3D_3E,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27b,arr(A_27b,bool)),arr(arr(A_27a,A_27b),arr(arr(A_27a,A_27b),bool))))) ) ) )).

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

fof(conj_thm_2Equotient_2EIN__RESPECTS,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1x),ap(c_2Equotient_2Erespects(A_27a,A_27a),V0R)))
              <=> p(ap(ap(V0R,V1x),V1x)) ) ) ) ) )).

fof(mem_c_2Equotient__pred__set_2EFINITER,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Equotient__pred__set_2EFINITER(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Equotient__pred__set_2EINSERTR,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Equotient__pred__set_2EINSERTR(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(A_27a,arr(arr(A_27a,bool),arr(A_27a,bool))))) ) )).

fof(lamtp_f2073,axiom,(
    ! [A_27a,A_27a,V3s] :
      ( mem(V3s,arr(A_27a,bool))
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V2P] :
              ( mem(V2P,arr(arr(A_27a,bool),bool))
             => mem(f2073(A_27a,A_27a,V3s,V0R,V2P),arr(A_27a,bool)) ) ) ) )).

fof(lameq_f2073,axiom,(
    ! [A_27a,A_27a,V3s] :
      ( mem(V3s,arr(A_27a,bool))
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V2P] :
              ( mem(V2P,arr(arr(A_27a,bool),bool))
             => ! [V4e] :
                  ( mem(V4e,A_27a)
                 => ap(f2073(A_27a,A_27a,V3s,V0R,V2P),V4e) = ap(V2P,ap(ap(ap(c_2Equotient__pred__set_2EINSERTR(A_27a),V0R),V4e),V3s)) ) ) ) ) )).

fof(lamtp_f2072,axiom,(
    ! [A_27a,A_27a,V0R] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V2P] :
          ( mem(V2P,arr(arr(A_27a,bool),bool))
         => mem(f2072(A_27a,A_27a,V0R,V2P),arr(arr(A_27a,bool),bool)) ) ) )).

fof(lameq_f2072,axiom,(
    ! [A_27a,A_27a,V0R] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V2P] :
          ( mem(V2P,arr(arr(A_27a,bool),bool))
         => ! [V3s] :
              ( mem(V3s,arr(A_27a,bool))
             => ap(f2072(A_27a,A_27a,V0R,V2P),V3s) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V2P,V3s)),ap(ap(c_2Ebool_2ERES__FORALL(A_27a),ap(c_2Equotient_2Erespects(A_27a,A_27a),V0R)),f2073(A_27a,A_27a,V3s,V0R,V2P))) ) ) ) )).

fof(lamtp_f2071,axiom,(
    ! [A_27a,A_27a,V0R] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1s] :
          ( mem(V1s,arr(A_27a,bool))
         => mem(f2071(A_27a,A_27a,V0R,V1s),arr(arr(arr(A_27a,bool),bool),bool)) ) ) )).

fof(lameq_f2071,axiom,(
    ! [A_27a,A_27a,V0R] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1s] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V2P] :
              ( mem(V2P,arr(arr(A_27a,bool),bool))
             => ap(f2071(A_27a,A_27a,V0R,V1s),V2P) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2E_2F_5C,ap(V2P,c_2Epred__set_2EEMPTY(A_27a))),ap(ap(c_2Ebool_2ERES__FORALL(arr(A_27a,bool)),ap(c_2Equotient_2Erespects(arr(A_27a,bool),arr(A_27a,bool)),ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27a),V0R),c_2Emin_2E_3D(bool)))),f2072(A_27a,A_27a,V0R,V2P)))),ap(V2P,V1s)) ) ) ) )).

fof(ax_thm_2Equotient__pred__set_2EFINITER__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ( p(ap(ap(c_2Equotient__pred__set_2EFINITER(A_27a),V0R),V1s))
              <=> p(ap(ap(c_2Ebool_2ERES__FORALL(arr(arr(A_27a,bool),bool)),ap(c_2Equotient_2Erespects(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),bool)),ap(ap(c_2Equotient_2E_3D_3D_3D_3E(arr(A_27a,bool),arr(A_27a,bool)),ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27a),V0R),c_2Emin_2E_3D(bool))),c_2Emin_2E_3D(bool)))),f2071(A_27a,A_27a,V0R,V1s))) ) ) ) ) )).

fof(conj_thm_2Equotient__pred__set_2EFINITER__EQ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V1s1] :
              ( mem(V1s1,arr(A_27a,bool))
             => ! [V2s2] :
                  ( mem(V2s2,arr(A_27a,bool))
                 => ( p(ap(ap(ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27a),V0R),c_2Emin_2E_3D(bool)),V1s1),V2s2))
                   => ( p(ap(ap(c_2Equotient__pred__set_2EFINITER(A_27a),V0R),V1s1))
                    <=> p(ap(ap(c_2Equotient__pred__set_2EFINITER(A_27a),V0R),V2s2)) ) ) ) ) ) ) )).

fof(conj_thm_2Equotient__pred__set_2EFINITER__EMPTY,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => p(ap(ap(c_2Equotient__pred__set_2EFINITER(A_27a),V0R),c_2Epred__set_2EEMPTY(A_27a))) ) ) )).

fof(lamtp_f2075,axiom,(
    ! [A_27a,A_27a,V1s] :
      ( mem(V1s,arr(A_27a,bool))
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => mem(f2075(A_27a,A_27a,V1s,V0R),arr(A_27a,bool)) ) ) )).

fof(lameq_f2075,axiom,(
    ! [A_27a,A_27a,V1s] :
      ( mem(V1s,arr(A_27a,bool))
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V2x] :
              ( mem(V2x,A_27a)
             => ap(f2075(A_27a,A_27a,V1s,V0R),V2x) = ap(ap(c_2Equotient__pred__set_2EFINITER(A_27a),V0R),ap(ap(ap(c_2Equotient__pred__set_2EINSERTR(A_27a),V0R),V2x),V1s)) ) ) ) )).

fof(lamtp_f2074,axiom,(
    ! [A_27a,A_27a,V0R] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => mem(f2074(A_27a,A_27a,V0R),arr(arr(A_27a,bool),bool)) ) )).

fof(lameq_f2074,axiom,(
    ! [A_27a,A_27a,V0R] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1s] :
          ( mem(V1s,arr(A_27a,bool))
         => ap(f2074(A_27a,A_27a,V0R),V1s) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Equotient__pred__set_2EFINITER(A_27a),V0R),V1s)),ap(ap(c_2Ebool_2ERES__FORALL(A_27a),ap(c_2Equotient_2Erespects(A_27a,A_27a),V0R)),f2075(A_27a,A_27a,V1s,V0R))) ) ) )).

fof(conj_thm_2Equotient__pred__set_2EFINITER__INSERTR,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => p(ap(ap(c_2Ebool_2ERES__FORALL(arr(A_27a,bool)),ap(c_2Equotient_2Erespects(arr(A_27a,bool),arr(A_27a,bool)),ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27a),V0R),c_2Emin_2E_3D(bool)))),f2074(A_27a,A_27a,V0R))) ) ) )).

fof(lamtp_f2077,axiom,(
    ! [A_27a,V0R] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1x] :
          ( mem(V1x,A_27a)
         => mem(f2077(A_27a,V0R,V1x),arr(arr(A_27a,bool),bool)) ) ) )).

fof(lameq_f2077,axiom,(
    ! [A_27a,V0R] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1x] :
          ( mem(V1x,A_27a)
         => ! [V2s] :
              ( mem(V2s,arr(A_27a,bool))
             => ap(f2077(A_27a,V0R,V1x),V2s) = ap(ap(c_2Emin_2E_3D(bool),ap(ap(c_2Ebool_2EIN(A_27a),V1x),V2s)),ap(ap(ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27a),V0R),c_2Emin_2E_3D(bool)),ap(ap(ap(c_2Equotient__pred__set_2EINSERTR(A_27a),V0R),V1x),V2s)),V2s)) ) ) ) )).

fof(lamtp_f2076,axiom,(
    ! [A_27a,A_27a,V0R] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => mem(f2076(A_27a,A_27a,V0R),arr(A_27a,bool)) ) )).

fof(lameq_f2076,axiom,(
    ! [A_27a,A_27a,V0R] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1x] :
          ( mem(V1x,A_27a)
         => ap(f2076(A_27a,A_27a,V0R),V1x) = ap(ap(c_2Ebool_2ERES__FORALL(arr(A_27a,bool)),ap(c_2Equotient_2Erespects(arr(A_27a,bool),arr(A_27a,bool)),ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27a),V0R),c_2Emin_2E_3D(bool)))),f2077(A_27a,V0R,V1x)) ) ) )).

fof(conj_thm_2Equotient__pred__set_2EABSORPTIONR,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => p(ap(ap(c_2Ebool_2ERES__FORALL(A_27a),ap(c_2Equotient_2Erespects(A_27a,A_27a),V0R)),f2076(A_27a,A_27a,V0R))) ) ) )).

fof(lamtp_f2080,axiom,(
    ! [A_27a,A_27a,V1P] :
      ( mem(V1P,arr(arr(A_27a,bool),bool))
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V2s] :
              ( mem(V2s,arr(A_27a,bool))
             => mem(f2080(A_27a,A_27a,V1P,V0R,V2s),arr(A_27a,bool)) ) ) ) )).

fof(lameq_f2080,axiom,(
    ! [A_27a,A_27a,V1P] :
      ( mem(V1P,arr(arr(A_27a,bool),bool))
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V2s] :
              ( mem(V2s,arr(A_27a,bool))
             => ! [V3e] :
                  ( mem(V3e,A_27a)
                 => ap(f2080(A_27a,A_27a,V1P,V0R,V2s),V3e) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(c_2Ebool_2E_7E,ap(ap(c_2Ebool_2EIN(A_27a),V3e),V2s))),ap(V1P,ap(ap(ap(c_2Equotient__pred__set_2EINSERTR(A_27a),V0R),V3e),V2s))) ) ) ) ) )).

fof(lamtp_f2079,axiom,(
    ! [A_27a,A_27a,V1P] :
      ( mem(V1P,arr(arr(A_27a,bool),bool))
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => mem(f2079(A_27a,A_27a,V1P,V0R),arr(arr(A_27a,bool),bool)) ) ) )).

fof(lameq_f2079,axiom,(
    ! [A_27a,A_27a,V1P] :
      ( mem(V1P,arr(arr(A_27a,bool),bool))
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V2s] :
              ( mem(V2s,arr(A_27a,bool))
             => ap(f2079(A_27a,A_27a,V1P,V0R),V2s) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Equotient__pred__set_2EFINITER(A_27a),V0R),V2s)),ap(V1P,V2s))),ap(ap(c_2Ebool_2ERES__FORALL(A_27a),ap(c_2Equotient_2Erespects(A_27a,A_27a),V0R)),f2080(A_27a,A_27a,V1P,V0R,V2s))) ) ) ) )).

fof(lamtp_f2081,axiom,(
    ! [A_27a,V0R] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1P] :
          ( mem(V1P,arr(arr(A_27a,bool),bool))
         => mem(f2081(A_27a,V0R,V1P),arr(arr(A_27a,bool),bool)) ) ) )).

fof(lameq_f2081,axiom,(
    ! [A_27a,V0R] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1P] :
          ( mem(V1P,arr(arr(A_27a,bool),bool))
         => ! [V4s] :
              ( mem(V4s,arr(A_27a,bool))
             => ap(f2081(A_27a,V0R,V1P),V4s) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Equotient__pred__set_2EFINITER(A_27a),V0R),V4s)),ap(V1P,V4s)) ) ) ) )).

fof(lamtp_f2078,axiom,(
    ! [A_27a,A_27a,V0R] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => mem(f2078(A_27a,A_27a,V0R),arr(arr(arr(A_27a,bool),bool),bool)) ) )).

fof(lameq_f2078,axiom,(
    ! [A_27a,A_27a,V0R] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1P] :
          ( mem(V1P,arr(arr(A_27a,bool),bool))
         => ap(f2078(A_27a,A_27a,V0R),V1P) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2E_2F_5C,ap(V1P,c_2Epred__set_2EEMPTY(A_27a))),ap(ap(c_2Ebool_2ERES__FORALL(arr(A_27a,bool)),ap(c_2Equotient_2Erespects(arr(A_27a,bool),arr(A_27a,bool)),ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27a),V0R),c_2Emin_2E_3D(bool)))),f2079(A_27a,A_27a,V1P,V0R)))),ap(ap(c_2Ebool_2ERES__FORALL(arr(A_27a,bool)),ap(c_2Equotient_2Erespects(arr(A_27a,bool),arr(A_27a,bool)),ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27a),V0R),c_2Emin_2E_3D(bool)))),f2081(A_27a,V0R,V1P))) ) ) )).

fof(conj_thm_2Equotient__pred__set_2EFINITER__INDUCT,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => p(ap(ap(c_2Ebool_2ERES__FORALL(arr(arr(A_27a,bool),bool)),ap(c_2Equotient_2Erespects(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),bool)),ap(ap(c_2Equotient_2E_3D_3D_3D_3E(arr(A_27a,bool),arr(A_27a,bool)),ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27a),V0R),c_2Emin_2E_3D(bool))),c_2Emin_2E_3D(bool)))),f2078(A_27a,A_27a,V0R))) ) ) )).
