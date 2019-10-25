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

fof(conj_thm_2Ebool_2EOR__CLAUSES,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( ( $true
            | p(V0t) )
        <=> $true )
        & ( ( p(V0t)
            | $true )
        <=> $true )
        & ( ( $false
            | p(V0t) )
        <=> p(V0t) )
        & ( ( p(V0t)
            | $false )
        <=> p(V0t) )
        & ( ( p(V0t)
            | p(V0t) )
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

fof(mem_c_2Erelation_2EO,axiom,(
    ! [A_27g] :
      ( ne(A_27g)
     => ! [A_27h] :
          ( ne(A_27h)
         => ! [A_27k] :
              ( ne(A_27k)
             => mem(c_2Erelation_2EO(A_27g,A_27g,A_27g),arr(arr(A_27h,arr(A_27k,bool)),arr(arr(A_27g,arr(A_27h,bool)),arr(A_27g,arr(A_27k,bool))))) ) ) ) )).

fof(mem_c_2Erelation_2ERTC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Erelation_2ERTC(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(A_27a,arr(A_27a,bool)))) ) )).

fof(mem_c_2Erelation_2ERUNION,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Erelation_2ERUNION(A_27a,A_27a),arr(arr(A_27a,arr(A_27b,bool)),arr(arr(A_27a,arr(A_27b,bool)),arr(A_27a,arr(A_27b,bool))))) ) ) )).

fof(conj_thm_2Erelation_2ERTC__lifts__invariants,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1R] :
              ( mem(V1R,arr(A_27a,arr(A_27a,bool)))
             => ( ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ! [V3y] :
                        ( mem(V3y,A_27a)
                       => ( ( p(ap(V0P,V2x))
                            & p(ap(ap(V1R,V2x),V3y)) )
                         => p(ap(V0P,V3y)) ) ) )
               => ! [V4x] :
                    ( mem(V4x,A_27a)
                   => ! [V5y] :
                        ( mem(V5y,A_27a)
                       => ( ( p(ap(V0P,V4x))
                            & p(ap(ap(ap(c_2Erelation_2ERTC(A_27a),V1R),V4x),V5y)) )
                         => p(ap(V0P,V5y)) ) ) ) ) ) ) ) )).

fof(ax_thm_2Erelation_2EO__DEF,axiom,(
    ! [A_27g] :
      ( ne(A_27g)
     => ! [A_27h] :
          ( ne(A_27h)
         => ! [A_27k] :
              ( ne(A_27k)
             => ! [V0R1] :
                  ( mem(V0R1,arr(A_27h,arr(A_27k,bool)))
                 => ! [V1R2] :
                      ( mem(V1R2,arr(A_27g,arr(A_27h,bool)))
                     => ! [V2x] :
                          ( mem(V2x,A_27g)
                         => ! [V3z] :
                              ( mem(V3z,A_27k)
                             => ( p(ap(ap(ap(ap(c_2Erelation_2EO(A_27g,A_27g,A_27g),V0R1),V1R2),V2x),V3z))
                              <=> ? [V4y] :
                                    ( mem(V4y,A_27h)
                                    & p(ap(ap(V1R2,V2x),V4y))
                                    & p(ap(ap(V0R1,V4y),V3z)) ) ) ) ) ) ) ) ) ) )).

fof(ax_thm_2Erelation_2ERUNION,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R1] :
              ( mem(V0R1,arr(A_27a,arr(A_27b,bool)))
             => ! [V1R2] :
                  ( mem(V1R2,arr(A_27a,arr(A_27b,bool)))
                 => ! [V2x] :
                      ( mem(V2x,A_27a)
                     => ! [V3y] :
                          ( mem(V3y,A_27b)
                         => ( p(ap(ap(ap(ap(c_2Erelation_2ERUNION(A_27a,A_27a),V0R1),V1R2),V2x),V3y))
                          <=> ( p(ap(ap(V0R1,V2x),V3y))
                              | p(ap(ap(V1R2,V2x),V3y)) ) ) ) ) ) ) ) ) )).

fof(mem_c_2Etc_2E_5E_7C,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Etc_2E_5E_7C(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27a,bool),arr(A_27a,arr(A_27a,bool))))) ) )).

fof(mem_c_2Etc_2E_5E_7C_5E,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Etc_2E_5E_7C_5E(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27a,bool),arr(A_27a,arr(A_27a,bool))))) ) )).

fof(mem_c_2Etc_2EsubTC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Etc_2EsubTC(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27a,bool),arr(A_27a,arr(A_27a,bool))))) ) )).

fof(mem_c_2Etc_2E_7C_5E,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Etc_2E_7C_5E(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27a,bool),arr(A_27a,arr(A_27a,bool))))) ) )).

fof(ax_thm_2Etc_2EDRESTR,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ! [V2a] :
                  ( mem(V2a,A_27a)
                 => ! [V3b] :
                      ( mem(V3b,A_27a)
                     => ( p(ap(ap(ap(ap(c_2Etc_2E_5E_7C(A_27a),V0R),V1s),V2a),V3b))
                      <=> ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2a),V1s))
                          & p(ap(ap(V0R,V2a),V3b)) ) ) ) ) ) ) ) )).

fof(ax_thm_2Etc_2ERRESTR,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ! [V2a] :
                  ( mem(V2a,A_27a)
                 => ! [V3b] :
                      ( mem(V3b,A_27a)
                     => ( p(ap(ap(ap(ap(c_2Etc_2E_7C_5E(A_27a),V0R),V1s),V2a),V3b))
                      <=> ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3b),V1s))
                          & p(ap(ap(V0R,V2a),V3b)) ) ) ) ) ) ) ) )).

fof(ax_thm_2Etc_2EBRESTR,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ap(ap(c_2Etc_2E_5E_7C_5E(A_27a),V0R),V1s) = ap(ap(c_2Etc_2E_7C_5E(A_27a),ap(ap(c_2Etc_2E_5E_7C(A_27a),V0R),V1s)),V1s) ) ) ) )).

fof(ax_thm_2Etc_2EsubTC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ! [V2x] :
                  ( mem(V2x,A_27a)
                 => ! [V3y] :
                      ( mem(V3y,A_27a)
                     => ( p(ap(ap(ap(ap(c_2Etc_2EsubTC(A_27a),V0R),V1s),V2x),V3y))
                      <=> ( p(ap(ap(V0R,V2x),V3y))
                          | ? [V4a] :
                              ( mem(V4a,A_27a)
                              & ? [V5b] :
                                  ( mem(V5b,A_27a)
                                  & p(ap(ap(ap(c_2Erelation_2ERTC(A_27a),ap(ap(c_2Etc_2E_5E_7C_5E(A_27a),V0R),V1s)),V4a),V5b))
                                  & p(ap(ap(c_2Ebool_2EIN(A_27a),V4a),V1s))
                                  & p(ap(ap(c_2Ebool_2EIN(A_27a),V5b),V1s))
                                  & p(ap(ap(V0R,V2x),V4a))
                                  & p(ap(ap(V0R,V5b),V3y)) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Etc_2EsubTC__thm,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ap(ap(c_2Etc_2EsubTC(A_27a),V0R),V1s) = ap(ap(c_2Erelation_2ERUNION(A_27a,A_27a),V0R),ap(ap(c_2Erelation_2EO(A_27a,A_27a,A_27a),V0R),ap(ap(c_2Erelation_2EO(A_27a,A_27a,A_27a),ap(ap(c_2Etc_2E_5E_7C(A_27a),ap(c_2Erelation_2ERTC(A_27a),ap(ap(c_2Etc_2E_5E_7C_5E(A_27a),V0R),V1s))),V1s)),V0R))) ) ) ) )).
