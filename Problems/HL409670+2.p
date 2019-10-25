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

fof(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2ECOND(A_27a),arr(bool,arr(A_27a,arr(A_27a,A_27a)))) ) )).

fof(mem_c_2Ebool_2EF,axiom,(
    mem(c_2Ebool_2EF,bool) )).

fof(ax_false_p,axiom,(
    ~ p(c_2Ebool_2EF) )).

fof(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2EIN(A_27a),arr(A_27a,arr(arr(A_27a,bool),bool))) ) )).

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

fof(conj_thm_2Ebool_2ECOND__CLAUSES,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t1] :
          ( mem(V0t1,A_27a)
         => ! [V1t2] :
              ( mem(V1t2,A_27a)
             => ( ap(ap(ap(c_2Ebool_2ECOND(A_27a),c_2Ebool_2ET),V0t1),V1t2) = V0t1
                & ap(ap(ap(c_2Ebool_2ECOND(A_27a),c_2Ebool_2EF),V0t1),V1t2) = V1t2 ) ) ) ) )).

fof(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EEMPTY(A_27a),arr(A_27a,bool)) ) )).

fof(mem_c_2Epred__set_2EFINITE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EFINITE(A_27a),arr(arr(A_27a,bool),bool)) ) )).

fof(mem_c_2Epred__set_2EINSERT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EINSERT(A_27a),arr(A_27a,arr(arr(A_27a,bool),arr(A_27a,bool)))) ) )).

fof(conj_thm_2Epred__set_2EFINITE__EMPTY,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => p(ap(c_2Epred__set_2EFINITE(A_27a),c_2Epred__set_2EEMPTY(A_27a))) ) )).

fof(conj_thm_2Epred__set_2EFINITE__INSERT,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ( p(ap(c_2Epred__set_2EFINITE(A_27a),ap(ap(c_2Epred__set_2EINSERT(A_27a),V0x),V1s)))
              <=> p(ap(c_2Epred__set_2EFINITE(A_27a),V1s)) ) ) ) ) )).

fof(mem_c_2Eiterate_2Eneutral,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eiterate_2Eneutral(A_27a),arr(arr(A_27a,arr(A_27a,A_27a)),A_27a)) ) )).

fof(mem_c_2Eiterate_2Esupport,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eiterate_2Esupport(A_27a,A_27a),arr(arr(A_27b,arr(A_27b,A_27b)),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(A_27a,bool))))) ) ) )).

fof(conj_thm_2Eiterate_2EFINITE__SUPPORT,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0op] :
              ( mem(V0op,arr(A_27a,arr(A_27a,A_27a)))
             => ! [V1f] :
                  ( mem(V1f,arr(A_27b,A_27a))
                 => ! [V2s] :
                      ( mem(V2s,arr(A_27b,bool))
                     => ( p(ap(c_2Epred__set_2EFINITE(A_27b),V2s))
                       => p(ap(c_2Epred__set_2EFINITE(A_27b),ap(ap(ap(c_2Eiterate_2Esupport(A_27b,A_27b),V0op),V1f),V2s))) ) ) ) ) ) ) )).

fof(lamtp_f3290,axiom,(
    ! [A_27a,A_27b,V2f] :
      ( mem(V2f,arr(A_27b,A_27a))
     => ! [V3a] :
          ( mem(V3a,A_27b)
         => ! [V0op] :
              ( mem(V0op,arr(A_27a,arr(A_27a,A_27a)))
             => mem(f3290(A_27a,A_27b,V2f,V3a,V0op),arr(A_27b,A_27a)) ) ) ) )).

fof(lameq_f3290,axiom,(
    ! [A_27a,A_27b,V2f] :
      ( mem(V2f,arr(A_27b,A_27a))
     => ! [V3a] :
          ( mem(V3a,A_27b)
         => ! [V0op] :
              ( mem(V0op,arr(A_27a,arr(A_27a,A_27a)))
             => ! [V4x] :
                  ( mem(V4x,A_27b)
                 => ap(f3290(A_27a,A_27b,V2f,V3a,V0op),V4x) = ap(ap(ap(c_2Ebool_2ECOND(A_27a),ap(ap(c_2Emin_2E_3D(A_27b),V4x),V3a)),ap(V2f,V4x)),ap(c_2Eiterate_2Eneutral(A_27a),V0op)) ) ) ) ) )).

fof(conj_thm_2Eiterate_2ESUPPORT__DELTA,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0op] :
              ( mem(V0op,arr(A_27a,arr(A_27a,A_27a)))
             => ! [V1s] :
                  ( mem(V1s,arr(A_27b,bool))
                 => ! [V2f] :
                      ( mem(V2f,arr(A_27b,A_27a))
                     => ! [V3a] :
                          ( mem(V3a,A_27b)
                         => ap(ap(ap(c_2Eiterate_2Esupport(A_27b,A_27b),V0op),f3290(A_27a,A_27b,V2f,V3a,V0op)),V1s) = ap(ap(ap(c_2Ebool_2ECOND(arr(A_27b,bool)),ap(ap(c_2Ebool_2EIN(A_27b),V3a),V1s)),ap(ap(ap(c_2Eiterate_2Esupport(A_27b,A_27b),V0op),V2f),ap(ap(c_2Epred__set_2EINSERT(A_27b),V3a),c_2Epred__set_2EEMPTY(A_27b)))),c_2Epred__set_2EEMPTY(A_27b)) ) ) ) ) ) ) )).

fof(lamtp_f3291,axiom,(
    ! [A_27a,A_27b,V2f] :
      ( mem(V2f,arr(A_27b,A_27a))
     => ! [V3a] :
          ( mem(V3a,A_27b)
         => ! [V1op] :
              ( mem(V1op,arr(A_27a,arr(A_27a,A_27a)))
             => mem(f3291(A_27a,A_27b,V2f,V3a,V1op),arr(A_27b,A_27a)) ) ) ) )).

fof(lameq_f3291,axiom,(
    ! [A_27a,A_27b,V2f] :
      ( mem(V2f,arr(A_27b,A_27a))
     => ! [V3a] :
          ( mem(V3a,A_27b)
         => ! [V1op] :
              ( mem(V1op,arr(A_27a,arr(A_27a,A_27a)))
             => ! [V4x] :
                  ( mem(V4x,A_27b)
                 => ap(f3291(A_27a,A_27b,V2f,V3a,V1op),V4x) = ap(ap(ap(c_2Ebool_2ECOND(A_27a),ap(ap(c_2Emin_2E_3D(A_27b),V4x),V3a)),ap(V2f,V4x)),ap(c_2Eiterate_2Eneutral(A_27a),V1op)) ) ) ) ) )).

fof(conj_thm_2Eiterate_2EFINITE__SUPPORT__DELTA,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0s] :
              ( mem(V0s,arr(A_27b,bool))
             => ! [V1op] :
                  ( mem(V1op,arr(A_27a,arr(A_27a,A_27a)))
                 => ! [V2f] :
                      ( mem(V2f,arr(A_27b,A_27a))
                     => ! [V3a] :
                          ( mem(V3a,A_27b)
                         => p(ap(c_2Epred__set_2EFINITE(A_27b),ap(ap(ap(c_2Eiterate_2Esupport(A_27b,A_27b),V1op),f3291(A_27a,A_27b,V2f,V3a,V1op)),V0s))) ) ) ) ) ) ) )).
