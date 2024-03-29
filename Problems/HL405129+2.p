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

fof(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

fof(ax_neg_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) )).

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

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

fof(conj_thm_2Equotient__pred__set_2EFINITER__EMPTY,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => p(ap(ap(c_2Equotient__pred__set_2EFINITER(A_27a),V0R),c_2Epred__set_2EEMPTY(A_27a))) ) ) )).
