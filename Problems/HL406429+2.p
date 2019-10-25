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

fof(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) ) ) )).

fof(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ( V0x = V1y
              <=> V1y = V0x ) ) ) ) )).

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

fof(conj_thm_2Ebool_2EDISJ__ASSOC,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ! [V2C] :
              ( mem(V2C,bool)
             => ( ( p(V0A)
                  | p(V1B)
                  | p(V2C) )
              <=> ( p(V0A)
                  | p(V1B)
                  | p(V2C) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2EDISJ__COMM,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ( ( p(V0A)
              | p(V1B) )
          <=> ( p(V1B)
              | p(V0A) ) ) ) ) )).

fof(conj_thm_2Ebool_2EIMP__DISJ__THM,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ( ( p(V0A)
             => p(V1B) )
          <=> ( ~ p(V0A)
              | p(V1B) ) ) ) ) )).

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

fof(conj_thm_2Ebool_2EIMP__CONG,lemma,(
    ! [V0x] :
      ( mem(V0x,bool)
     => ! [V1x_27] :
          ( mem(V1x_27,bool)
         => ! [V2y] :
              ( mem(V2y,bool)
             => ! [V3y_27] :
                  ( mem(V3y_27,bool)
                 => ( ( ( p(V0x)
                      <=> p(V1x_27) )
                      & ( p(V1x_27)
                       => ( p(V2y)
                        <=> p(V3y_27) ) ) )
                   => ( ( p(V0x)
                       => p(V2y) )
                    <=> ( p(V1x_27)
                       => p(V3y_27) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2EUNWIND__FORALL__THM2,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,bool))
         => ! [V1v] :
              ( mem(V1v,A_27a)
             => ( ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( V2x = V1v
                     => p(ap(V0f,V2x)) ) )
              <=> p(ap(V0f,V1v)) ) ) ) ) )).

fof(ne_ty_2Eoption_2Eoption,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Eoption_2Eoption(A0)) ) )).

fof(mem_c_2Eoption_2ENONE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2ENONE(A_27a),ty_2Eoption_2Eoption(A_27a)) ) )).

fof(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2ESOME(A_27a),arr(A_27a,ty_2Eoption_2Eoption(A_27a))) ) )).

fof(conj_thm_2Eoption_2ESOME__11,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ( ap(c_2Eoption_2ESOME(A_27a),V0x) = ap(c_2Eoption_2ESOME(A_27a),V1y)
              <=> V0x = V1y ) ) ) ) )).

fof(ne_ty_2EternaryComparisons_2Eordering,axiom,(
    ne(ty_2EternaryComparisons_2Eordering) )).

fof(mem_c_2EternaryComparisons_2EEQUAL,axiom,(
    mem(c_2EternaryComparisons_2EEQUAL,ty_2EternaryComparisons_2Eordering) )).

fof(mem_c_2EternaryComparisons_2EGREATER,axiom,(
    mem(c_2EternaryComparisons_2EGREATER,ty_2EternaryComparisons_2Eordering) )).

fof(mem_c_2EternaryComparisons_2ELESS,axiom,(
    mem(c_2EternaryComparisons_2ELESS,ty_2EternaryComparisons_2Eordering) )).

fof(mem_c_2EternaryComparisons_2Eoption__compare,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2EternaryComparisons_2Eoption__compare(A_27a,A_27a),arr(arr(A_27a,arr(A_27b,ty_2EternaryComparisons_2Eordering)),arr(ty_2Eoption_2Eoption(A_27a),arr(ty_2Eoption_2Eoption(A_27b),ty_2EternaryComparisons_2Eordering)))) ) ) )).

fof(conj_thm_2EternaryComparisons_2Eoption__compare__ind,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0P] :
              ( mem(V0P,arr(arr(A_27a,arr(A_27b,ty_2EternaryComparisons_2Eordering)),arr(ty_2Eoption_2Eoption(A_27a),arr(ty_2Eoption_2Eoption(A_27b),bool))))
             => ( ( ! [V1c] :
                      ( mem(V1c,arr(A_27a,arr(A_27b,ty_2EternaryComparisons_2Eordering)))
                     => p(ap(ap(ap(V0P,V1c),c_2Eoption_2ENONE(A_27a)),c_2Eoption_2ENONE(A_27b))) )
                  & ! [V2c] :
                      ( mem(V2c,arr(A_27a,arr(A_27b,ty_2EternaryComparisons_2Eordering)))
                     => ! [V3v0] :
                          ( mem(V3v0,A_27b)
                         => p(ap(ap(ap(V0P,V2c),c_2Eoption_2ENONE(A_27a)),ap(c_2Eoption_2ESOME(A_27b),V3v0))) ) )
                  & ! [V4c] :
                      ( mem(V4c,arr(A_27a,arr(A_27b,ty_2EternaryComparisons_2Eordering)))
                     => ! [V5v3] :
                          ( mem(V5v3,A_27a)
                         => p(ap(ap(ap(V0P,V4c),ap(c_2Eoption_2ESOME(A_27a),V5v3)),c_2Eoption_2ENONE(A_27b))) ) )
                  & ! [V6c] :
                      ( mem(V6c,arr(A_27a,arr(A_27b,ty_2EternaryComparisons_2Eordering)))
                     => ! [V7v1] :
                          ( mem(V7v1,A_27a)
                         => ! [V8v2] :
                              ( mem(V8v2,A_27b)
                             => p(ap(ap(ap(V0P,V6c),ap(c_2Eoption_2ESOME(A_27a),V7v1)),ap(c_2Eoption_2ESOME(A_27b),V8v2))) ) ) ) )
               => ! [V9v] :
                    ( mem(V9v,arr(A_27a,arr(A_27b,ty_2EternaryComparisons_2Eordering)))
                   => ! [V10v1] :
                        ( mem(V10v1,ty_2Eoption_2Eoption(A_27a))
                       => ! [V11v2] :
                            ( mem(V11v2,ty_2Eoption_2Eoption(A_27b))
                           => p(ap(ap(ap(V0P,V9v),V10v1),V11v2)) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ecomparison_2Eoption__cmp__def,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0c] :
              ( mem(V0c,arr(A_27a,arr(A_27b,ty_2EternaryComparisons_2Eordering)))
             => ! [V1v0] :
                  ( mem(V1v0,A_27b)
                 => ! [V2v3] :
                      ( mem(V2v3,A_27a)
                     => ! [V3v1] :
                          ( mem(V3v1,A_27a)
                         => ! [V4v2] :
                              ( mem(V4v2,A_27b)
                             => ( ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(A_27a,A_27a),V0c),c_2Eoption_2ENONE(A_27a)),c_2Eoption_2ENONE(A_27b)) = c_2EternaryComparisons_2EEQUAL
                                & ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(A_27a,A_27a),V0c),c_2Eoption_2ENONE(A_27a)),ap(c_2Eoption_2ESOME(A_27b),V1v0)) = c_2EternaryComparisons_2ELESS
                                & ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(A_27a,A_27a),V0c),ap(c_2Eoption_2ESOME(A_27a),V2v3)),c_2Eoption_2ENONE(A_27b)) = c_2EternaryComparisons_2EGREATER
                                & ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(A_27a,A_27a),V0c),ap(c_2Eoption_2ESOME(A_27a),V3v1)),ap(c_2Eoption_2ESOME(A_27b),V4v2)) = ap(ap(V0c,V3v1),V4v2) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ecomparison_2Eoption__cmp__cong,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0cmp] :
              ( mem(V0cmp,arr(A_27a,arr(A_27b,ty_2EternaryComparisons_2Eordering)))
             => ! [V1v1] :
                  ( mem(V1v1,ty_2Eoption_2Eoption(A_27a))
                 => ! [V2v2] :
                      ( mem(V2v2,ty_2Eoption_2Eoption(A_27b))
                     => ! [V3cmp_27] :
                          ( mem(V3cmp_27,arr(A_27a,arr(A_27b,ty_2EternaryComparisons_2Eordering)))
                         => ! [V4v1_27] :
                              ( mem(V4v1_27,ty_2Eoption_2Eoption(A_27a))
                             => ! [V5v2_27] :
                                  ( mem(V5v2_27,ty_2Eoption_2Eoption(A_27b))
                                 => ( ( V1v1 = V4v1_27
                                      & V2v2 = V5v2_27
                                      & ! [V6x] :
                                          ( mem(V6x,A_27a)
                                         => ! [V7x_27] :
                                              ( mem(V7x_27,A_27b)
                                             => ( ( V4v1_27 = ap(c_2Eoption_2ESOME(A_27a),V6x)
                                                  & V5v2_27 = ap(c_2Eoption_2ESOME(A_27b),V7x_27) )
                                               => ap(ap(V0cmp,V6x),V7x_27) = ap(ap(V3cmp_27,V6x),V7x_27) ) ) ) )
                                   => ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(A_27a,A_27a),V0cmp),V1v1),V2v2) = ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(A_27a,A_27a),V3cmp_27),V4v1_27),V5v2_27) ) ) ) ) ) ) ) ) ) )).
