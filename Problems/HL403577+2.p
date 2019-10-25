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

fof(conj_thm_2Ebool_2EABS__SIMP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0t1] :
              ( mem(V0t1,A_27a)
             => ! [V1t2] :
                  ( mem(V1t2,A_27b)
                 => ap(k(A_27b,V0t1),V1t2) = V0t1 ) ) ) ) )).

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

fof(mem_c_2Erelation_2EWF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Erelation_2EWF(A_27a),arr(arr(A_27a,arr(A_27a,bool)),bool)) ) )).

fof(conj_thm_2Ewellorder_2EWF__REC__INVARIANT,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0_3C_3C] :
              ( mem(V0_3C_3C,arr(A_27a,arr(A_27a,bool)))
             => ( p(ap(c_2Erelation_2EWF(A_27a),V0_3C_3C))
               => ! [V1H] :
                    ( mem(V1H,arr(arr(A_27a,A_27b),arr(A_27a,A_27b)))
                   => ! [V2S] :
                        ( mem(V2S,arr(A_27a,arr(A_27b,bool)))
                       => ( ! [V3f] :
                              ( mem(V3f,arr(A_27a,A_27b))
                             => ! [V4g] :
                                  ( mem(V4g,arr(A_27a,A_27b))
                                 => ! [V5x] :
                                      ( mem(V5x,A_27a)
                                     => ( ! [V6z] :
                                            ( mem(V6z,A_27a)
                                           => ( p(ap(ap(V0_3C_3C,V6z),V5x))
                                             => ( ap(V3f,V6z) = ap(V4g,V6z)
                                                & p(ap(ap(V2S,V6z),ap(V3f,V6z))) ) ) )
                                       => ( ap(ap(V1H,V3f),V5x) = ap(ap(V1H,V4g),V5x)
                                          & p(ap(ap(V2S,V5x),ap(ap(V1H,V3f),V5x))) ) ) ) ) )
                         => ? [V7f] :
                              ( mem(V7f,arr(A_27a,A_27b))
                              & ! [V8x] :
                                  ( mem(V8x,A_27a)
                                 => ap(V7f,V8x) = ap(ap(V1H,V7f),V8x) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ewellorder_2EWF__REC,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0_3C_3C] :
              ( mem(V0_3C_3C,arr(A_27a,arr(A_27a,bool)))
             => ( p(ap(c_2Erelation_2EWF(A_27a),V0_3C_3C))
               => ! [V1H] :
                    ( mem(V1H,arr(arr(A_27a,A_27b),arr(A_27a,A_27b)))
                   => ( ! [V2f] :
                          ( mem(V2f,arr(A_27a,A_27b))
                         => ! [V3g] :
                              ( mem(V3g,arr(A_27a,A_27b))
                             => ! [V4x] :
                                  ( mem(V4x,A_27a)
                                 => ( ! [V5z] :
                                        ( mem(V5z,A_27a)
                                       => ( p(ap(ap(V0_3C_3C,V5z),V4x))
                                         => ap(V2f,V5z) = ap(V3g,V5z) ) )
                                   => ap(ap(V1H,V2f),V4x) = ap(ap(V1H,V3g),V4x) ) ) ) )
                     => ? [V6f] :
                          ( mem(V6f,arr(A_27a,A_27b))
                          & ! [V7x] :
                              ( mem(V7x,A_27a)
                             => ap(V6f,V7x) = ap(ap(V1H,V6f),V7x) ) ) ) ) ) ) ) ) )).
