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

fof(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

fof(ax_neg_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) )).

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

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

fof(ne_ty_2Esum_2Esum,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Esum_2Esum(A0,A0)) ) ) )).

fof(mem_c_2Ecardinal_2E_2B__c,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ecardinal_2E_2B__c(A_27a,A_27a),arr(arr(A_27a,bool),arr(arr(A_27b,bool),arr(ty_2Esum_2Esum(A_27a,A_27a),bool)))) ) ) )).

fof(mem_c_2Ecardinal_2Ecardeq,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ecardinal_2Ecardeq(A_27a,A_27a),arr(arr(A_27a,bool),arr(arr(A_27b,bool),bool))) ) ) )).

fof(mem_c_2Ecardinal_2Ecardleq,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ecardinal_2Ecardleq(A_27a,A_27a),arr(arr(A_27a,bool),arr(arr(A_27b,bool),bool))) ) ) )).

fof(conj_thm_2Ecardinal_2ECARD__LE__ANTISYM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0s] :
              ( mem(V0s,arr(A_27a,bool))
             => ! [V1t] :
                  ( mem(V1t,arr(A_27b,bool))
                 => ( ( p(ap(ap(c_2Ecardinal_2Ecardleq(A_27a,A_27a),V0s),V1t))
                      & p(ap(ap(c_2Ecardinal_2Ecardleq(A_27b,A_27b),V1t),V0s)) )
                  <=> p(ap(ap(c_2Ecardinal_2Ecardeq(A_27a,A_27a),V0s),V1t)) ) ) ) ) ) )).

fof(conj_thm_2Ecardinal_2ECARD__LE__ADD,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => ! [V0s] :
                      ( mem(V0s,arr(A_27a,bool))
                     => ! [V1s_27] :
                          ( mem(V1s_27,arr(A_27b,bool))
                         => ! [V2t] :
                              ( mem(V2t,arr(A_27c,bool))
                             => ! [V3t_27] :
                                  ( mem(V3t_27,arr(A_27d,bool))
                                 => ( ( p(ap(ap(c_2Ecardinal_2Ecardleq(A_27a,A_27a),V0s),V1s_27))
                                      & p(ap(ap(c_2Ecardinal_2Ecardleq(A_27c,A_27c),V2t),V3t_27)) )
                                   => p(ap(ap(c_2Ecardinal_2Ecardleq(ty_2Esum_2Esum(A_27a,A_27a),ty_2Esum_2Esum(A_27a,A_27a)),ap(ap(c_2Ecardinal_2E_2B__c(A_27a,A_27a),V0s),V2t)),ap(ap(c_2Ecardinal_2E_2B__c(A_27b,A_27b),V1s_27),V3t_27))) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ecardinal_2ECARD__ADD__CONG,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => ! [V0s] :
                      ( mem(V0s,arr(A_27a,bool))
                     => ! [V1s_27] :
                          ( mem(V1s_27,arr(A_27b,bool))
                         => ! [V2t] :
                              ( mem(V2t,arr(A_27c,bool))
                             => ! [V3t_27] :
                                  ( mem(V3t_27,arr(A_27d,bool))
                                 => ( ( p(ap(ap(c_2Ecardinal_2Ecardeq(A_27a,A_27a),V0s),V1s_27))
                                      & p(ap(ap(c_2Ecardinal_2Ecardeq(A_27c,A_27c),V2t),V3t_27)) )
                                   => p(ap(ap(c_2Ecardinal_2Ecardeq(ty_2Esum_2Esum(A_27a,A_27a),ty_2Esum_2Esum(A_27a,A_27a)),ap(ap(c_2Ecardinal_2E_2B__c(A_27a,A_27a),V0s),V2t)),ap(ap(c_2Ecardinal_2E_2B__c(A_27b,A_27b),V1s_27),V3t_27))) ) ) ) ) ) ) ) ) ) )).
