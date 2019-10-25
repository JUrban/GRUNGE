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

fof(mem_c_2Enets_2Edorder,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Enets_2Edorder(A_27a),arr(arr(A_27a,arr(A_27a,bool)),bool)) ) )).

fof(ax_thm_2Enets_2Edorder,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0g] :
          ( mem(V0g,arr(A_27a,arr(A_27a,bool)))
         => ( p(ap(c_2Enets_2Edorder(A_27a),V0g))
          <=> ! [V1x] :
                ( mem(V1x,A_27a)
               => ! [V2y] :
                    ( mem(V2y,A_27a)
                   => ( ( p(ap(ap(V0g,V1x),V1x))
                        & p(ap(ap(V0g,V2y),V2y)) )
                     => ? [V3z] :
                          ( mem(V3z,A_27a)
                          & p(ap(ap(V0g,V3z),V3z))
                          & ! [V4w] :
                              ( mem(V4w,A_27a)
                             => ( p(ap(ap(V0g,V4w),V3z))
                               => ( p(ap(ap(V0g,V4w),V1x))
                                  & p(ap(ap(V0g,V4w),V2y)) ) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Enets_2EDORDER__LEMMA,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0g] :
          ( mem(V0g,arr(A_27a,arr(A_27a,bool)))
         => ( p(ap(c_2Enets_2Edorder(A_27a),V0g))
           => ! [V1P] :
                ( mem(V1P,arr(A_27a,bool))
               => ! [V2Q] :
                    ( mem(V2Q,arr(A_27a,bool))
                   => ( ( ? [V3n] :
                            ( mem(V3n,A_27a)
                            & p(ap(ap(V0g,V3n),V3n))
                            & ! [V4m] :
                                ( mem(V4m,A_27a)
                               => ( p(ap(ap(V0g,V4m),V3n))
                                 => p(ap(V1P,V4m)) ) ) )
                        & ? [V5n] :
                            ( mem(V5n,A_27a)
                            & p(ap(ap(V0g,V5n),V5n))
                            & ! [V6m] :
                                ( mem(V6m,A_27a)
                               => ( p(ap(ap(V0g,V6m),V5n))
                                 => p(ap(V2Q,V6m)) ) ) ) )
                     => ? [V7n] :
                          ( mem(V7n,A_27a)
                          & p(ap(ap(V0g,V7n),V7n))
                          & ! [V8m] :
                              ( mem(V8m,A_27a)
                             => ( p(ap(ap(V0g,V8m),V7n))
                               => ( p(ap(V1P,V8m))
                                  & p(ap(V2Q,V8m)) ) ) ) ) ) ) ) ) ) ) )).
