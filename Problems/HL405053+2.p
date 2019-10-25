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

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(ne_ty_2Epair_2Eprod,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Epair_2Eprod(A0,A0)) ) ) )).

fof(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) ) ) )).

fof(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem(c_2Eprim__rec_2E_3C,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2Earithmetic_2E_2B,axiom,(
    mem(c_2Earithmetic_2E_2B,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2E_3C_3D,axiom,(
    mem(c_2Earithmetic_2E_3C_3D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

fof(conj_thm_2Earithmetic_2EADD__ASSOC,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ! [V2p] :
              ( mem(V2p,ty_2Enum_2Enum)
             => ap(ap(c_2Earithmetic_2E_2B,V0m),ap(ap(c_2Earithmetic_2E_2B,V1n),V2p)) = ap(ap(c_2Earithmetic_2E_2B,ap(ap(c_2Earithmetic_2E_2B,V0m),V1n)),V2p) ) ) ) )).

fof(conj_thm_2Earithmetic_2ELESS__CASES,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Eprim__rec_2E_3C,V0m),V1n))
            | p(ap(ap(c_2Earithmetic_2E_3C_3D,V1n),V0m)) ) ) ) )).

fof(conj_thm_2Earithmetic_2ELESS__ADD__1,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Eprim__rec_2E_3C,V1n),V0m))
           => ? [V2p] :
                ( mem(V2p,ty_2Enum_2Enum)
                & V0m = ap(ap(c_2Earithmetic_2E_2B,V1n),ap(ap(c_2Earithmetic_2E_2B,V2p),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) ) ) ) ) )).

fof(conj_thm_2Earithmetic_2ELESS__EQUAL__ADD,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V0m),V1n))
           => ? [V2p] :
                ( mem(V2p,ty_2Enum_2Enum)
                & V1n = ap(ap(c_2Earithmetic_2E_2B,V0m),V2p) ) ) ) ) )).

fof(conj_thm_2EOmega__Automata_2ECO__BUECHI__CONJ__CLOSURE,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b1] :
          ( ne(A_27b1)
         => ! [A_27b2] :
              ( ne(A_27b2)
             => ! [V0Phi__I1] :
                  ( mem(V0Phi__I1,arr(A_27b1,bool))
                 => ! [V1t0] :
                      ( mem(V1t0,ty_2Enum_2Enum)
                     => ! [V2Phi__R1] :
                          ( mem(V2Phi__R1,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
                         => ! [V3i] :
                              ( mem(V3i,arr(ty_2Enum_2Enum,A_27a))
                             => ! [V4Psi1] :
                                  ( mem(V4Psi1,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
                                 => ! [V5Phi__I2] :
                                      ( mem(V5Phi__I2,arr(A_27b2,bool))
                                     => ! [V6Phi__R2] :
                                          ( mem(V6Phi__R2,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
                                         => ! [V7Psi2] :
                                              ( mem(V7Psi2,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
                                             => ( ( ? [V8q1] :
                                                      ( mem(V8q1,arr(ty_2Enum_2Enum,A_27b1))
                                                      & p(ap(V0Phi__I1,ap(V8q1,V1t0)))
                                                      & ! [V9t] :
                                                          ( mem(V9t,ty_2Enum_2Enum)
                                                         => p(ap(V2Phi__R1,ap(ap(c_2Epair_2E_2C(A_27a,A_27a),ap(V3i,ap(ap(c_2Earithmetic_2E_2B,V9t),V1t0))),ap(V8q1,ap(ap(c_2Earithmetic_2E_2B,V9t),V1t0))))) )
                                                      & ? [V10t1] :
                                                          ( mem(V10t1,ty_2Enum_2Enum)
                                                          & ! [V11t2] :
                                                              ( mem(V11t2,ty_2Enum_2Enum)
                                                             => p(ap(V4Psi1,ap(ap(c_2Epair_2E_2C(A_27a,A_27a),ap(V3i,ap(ap(c_2Earithmetic_2E_2B,V10t1),ap(ap(c_2Earithmetic_2E_2B,V11t2),V1t0)))),ap(V8q1,ap(ap(c_2Earithmetic_2E_2B,V10t1),ap(ap(c_2Earithmetic_2E_2B,V11t2),V1t0)))))) ) ) )
                                                  & ? [V12q2] :
                                                      ( mem(V12q2,arr(ty_2Enum_2Enum,A_27b2))
                                                      & p(ap(V5Phi__I2,ap(V12q2,V1t0)))
                                                      & ! [V13t] :
                                                          ( mem(V13t,ty_2Enum_2Enum)
                                                         => p(ap(V6Phi__R2,ap(ap(c_2Epair_2E_2C(A_27a,A_27a),ap(V3i,ap(ap(c_2Earithmetic_2E_2B,V13t),V1t0))),ap(V12q2,ap(ap(c_2Earithmetic_2E_2B,V13t),V1t0))))) )
                                                      & ? [V14t1] :
                                                          ( mem(V14t1,ty_2Enum_2Enum)
                                                          & ! [V15t2] :
                                                              ( mem(V15t2,ty_2Enum_2Enum)
                                                             => p(ap(V7Psi2,ap(ap(c_2Epair_2E_2C(A_27a,A_27a),ap(V3i,ap(ap(c_2Earithmetic_2E_2B,V14t1),ap(ap(c_2Earithmetic_2E_2B,V15t2),V1t0)))),ap(V12q2,ap(ap(c_2Earithmetic_2E_2B,V14t1),ap(ap(c_2Earithmetic_2E_2B,V15t2),V1t0)))))) ) ) ) )
                                              <=> ? [V16q1] :
                                                    ( mem(V16q1,arr(ty_2Enum_2Enum,A_27b1))
                                                    & ? [V17q2] :
                                                        ( mem(V17q2,arr(ty_2Enum_2Enum,A_27b2))
                                                        & p(ap(V0Phi__I1,ap(V16q1,V1t0)))
                                                        & p(ap(V5Phi__I2,ap(V17q2,V1t0)))
                                                        & ! [V18t] :
                                                            ( mem(V18t,ty_2Enum_2Enum)
                                                           => ( p(ap(V2Phi__R1,ap(ap(c_2Epair_2E_2C(A_27a,A_27a),ap(V3i,ap(ap(c_2Earithmetic_2E_2B,V18t),V1t0))),ap(V16q1,ap(ap(c_2Earithmetic_2E_2B,V18t),V1t0)))))
                                                              & p(ap(V6Phi__R2,ap(ap(c_2Epair_2E_2C(A_27a,A_27a),ap(V3i,ap(ap(c_2Earithmetic_2E_2B,V18t),V1t0))),ap(V17q2,ap(ap(c_2Earithmetic_2E_2B,V18t),V1t0))))) ) )
                                                        & ? [V19t1] :
                                                            ( mem(V19t1,ty_2Enum_2Enum)
                                                            & ! [V20t2] :
                                                                ( mem(V20t2,ty_2Enum_2Enum)
                                                               => ( p(ap(V4Psi1,ap(ap(c_2Epair_2E_2C(A_27a,A_27a),ap(V3i,ap(ap(c_2Earithmetic_2E_2B,V19t1),ap(ap(c_2Earithmetic_2E_2B,V20t2),V1t0)))),ap(V16q1,ap(ap(c_2Earithmetic_2E_2B,V19t1),ap(ap(c_2Earithmetic_2E_2B,V20t2),V1t0))))))
                                                                  & p(ap(V7Psi2,ap(ap(c_2Epair_2E_2C(A_27a,A_27a),ap(V3i,ap(ap(c_2Earithmetic_2E_2B,V19t1),ap(ap(c_2Earithmetic_2E_2B,V20t2),V1t0)))),ap(V17q2,ap(ap(c_2Earithmetic_2E_2B,V19t1),ap(ap(c_2Earithmetic_2E_2B,V20t2),V1t0)))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )).
