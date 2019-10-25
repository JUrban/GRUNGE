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

fof(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2ECOND(A_27a),arr(bool,arr(A_27a,arr(A_27a,A_27a)))) ) )).

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

fof(ax_thm_2Ebool_2EBOOL__CASES__AX,axiom,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( p(V0t)
        <=> $true )
        | ( p(V0t)
        <=> $false ) ) ) )).

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

fof(conj_thm_2Ebool_2ECONJ__ASSOC,lemma,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( mem(V1t2,bool)
         => ! [V2t3] :
              ( mem(V2t3,bool)
             => ( ( p(V0t1)
                  & p(V1t2)
                  & p(V2t3) )
              <=> ( p(V0t1)
                  & p(V1t2)
                  & p(V2t3) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2EIMP__F,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( p(V0t)
         => $false )
       => ~ p(V0t) ) ) )).

fof(conj_thm_2Ebool_2EF__IMP,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ~ p(V0t)
       => ( p(V0t)
         => $false ) ) ) )).

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

fof(conj_thm_2Ebool_2ENOT__CLAUSES,lemma,
    ( ! [V0t] :
        ( mem(V0t,bool)
       => ( ~ ~ p(V0t)
        <=> p(V0t) ) )
    & ( ~ $true
    <=> $false )
    & ( ~ $false
    <=> $true ) )).

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

fof(conj_thm_2Ebool_2ECOND__CLAUSES,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t1] :
          ( mem(V0t1,A_27a)
         => ! [V1t2] :
              ( mem(V1t2,A_27a)
             => ( ap(ap(ap(c_2Ebool_2ECOND(A_27a),c_2Ebool_2ET),V0t1),V1t2) = V0t1
                & ap(ap(ap(c_2Ebool_2ECOND(A_27a),c_2Ebool_2EF),V0t1),V1t2) = V1t2 ) ) ) ) )).

fof(conj_thm_2Ebool_2ENOT__FORALL__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ( ~ ! [V1x] :
                  ( mem(V1x,A_27a)
                 => p(ap(V0P,V1x)) )
          <=> ? [V2x] :
                ( mem(V2x,A_27a)
                & ~ p(ap(V0P,V2x)) ) ) ) ) )).

fof(conj_thm_2Ebool_2ENOT__EXISTS__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ( ~ ? [V1x] :
                  ( mem(V1x,A_27a)
                  & p(ap(V0P,V1x)) )
          <=> ! [V2x] :
                ( mem(V2x,A_27a)
               => ~ p(ap(V0P,V2x)) ) ) ) ) )).

fof(conj_thm_2Ebool_2EFORALL__AND__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1Q] :
              ( mem(V1Q,arr(A_27a,bool))
             => ( ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( p(ap(V0P,V2x))
                      & p(ap(V1Q,V2x)) ) )
              <=> ( ! [V3x] :
                      ( mem(V3x,A_27a)
                     => p(ap(V0P,V3x)) )
                  & ! [V4x] :
                      ( mem(V4x,A_27a)
                     => p(ap(V1Q,V4x)) ) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2ELEFT__AND__FORALL__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1Q] :
              ( mem(V1Q,bool)
             => ( ( ! [V2x] :
                      ( mem(V2x,A_27a)
                     => p(ap(V0P,V2x)) )
                  & p(V1Q) )
              <=> ! [V3x] :
                    ( mem(V3x,A_27a)
                   => ( p(ap(V0P,V3x))
                      & p(V1Q) ) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2ERIGHT__AND__FORALL__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,bool)
         => ! [V1Q] :
              ( mem(V1Q,arr(A_27a,bool))
             => ( ( p(V0P)
                  & ! [V2x] :
                      ( mem(V2x,A_27a)
                     => p(ap(V1Q,V2x)) ) )
              <=> ! [V3x] :
                    ( mem(V3x,A_27a)
                   => ( p(V0P)
                      & p(ap(V1Q,V3x)) ) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2EEXISTS__OR__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1Q] :
              ( mem(V1Q,arr(A_27a,bool))
             => ( ? [V2x] :
                    ( mem(V2x,A_27a)
                    & ( p(ap(V0P,V2x))
                      | p(ap(V1Q,V2x)) ) )
              <=> ( ? [V3x] :
                      ( mem(V3x,A_27a)
                      & p(ap(V0P,V3x)) )
                  | ? [V4x] :
                      ( mem(V4x,A_27a)
                      & p(ap(V1Q,V4x)) ) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2ELEFT__OR__EXISTS__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1Q] :
              ( mem(V1Q,bool)
             => ( ( ? [V2x] :
                      ( mem(V2x,A_27a)
                      & p(ap(V0P,V2x)) )
                  | p(V1Q) )
              <=> ? [V3x] :
                    ( mem(V3x,A_27a)
                    & ( p(ap(V0P,V3x))
                      | p(V1Q) ) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2ERIGHT__OR__EXISTS__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,bool)
         => ! [V1Q] :
              ( mem(V1Q,arr(A_27a,bool))
             => ( ( p(V0P)
                  | ? [V2x] :
                      ( mem(V2x,A_27a)
                      & p(ap(V1Q,V2x)) ) )
              <=> ? [V3x] :
                    ( mem(V3x,A_27a)
                    & ( p(V0P)
                      | p(ap(V1Q,V3x)) ) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2ELEFT__EXISTS__AND__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1Q] :
              ( mem(V1Q,bool)
             => ( ? [V2x] :
                    ( mem(V2x,A_27a)
                    & p(ap(V0P,V2x))
                    & p(V1Q) )
              <=> ( ? [V3x] :
                      ( mem(V3x,A_27a)
                      & p(ap(V0P,V3x)) )
                  & p(V1Q) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2ERIGHT__EXISTS__AND__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,bool)
         => ! [V1Q] :
              ( mem(V1Q,arr(A_27a,bool))
             => ( ? [V2x] :
                    ( mem(V2x,A_27a)
                    & p(V0P)
                    & p(ap(V1Q,V2x)) )
              <=> ( p(V0P)
                  & ? [V3x] :
                      ( mem(V3x,A_27a)
                      & p(ap(V1Q,V3x)) ) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2ELEFT__FORALL__OR__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0Q] :
          ( mem(V0Q,bool)
         => ! [V1P] :
              ( mem(V1P,arr(A_27a,bool))
             => ( ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( p(ap(V1P,V2x))
                      | p(V0Q) ) )
              <=> ( ! [V3x] :
                      ( mem(V3x,A_27a)
                     => p(ap(V1P,V3x)) )
                  | p(V0Q) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2ERIGHT__FORALL__OR__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,bool)
         => ! [V1Q] :
              ( mem(V1Q,arr(A_27a,bool))
             => ( ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( p(V0P)
                      | p(ap(V1Q,V2x)) ) )
              <=> ( p(V0P)
                  | ! [V3x] :
                      ( mem(V3x,A_27a)
                     => p(ap(V1Q,V3x)) ) ) ) ) ) ) )).

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

fof(conj_thm_2Ebool_2EDISJ__SYM,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ( ( p(V0A)
              | p(V1B) )
          <=> ( p(V1B)
              | p(V0A) ) ) ) ) )).

fof(conj_thm_2Ebool_2EDE__MORGAN__THM,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ( ( ~ ( p(V0A)
                  & p(V1B) )
            <=> ( ~ p(V0A)
                | ~ p(V1B) ) )
            & ( ~ ( p(V0A)
                  | p(V1B) )
            <=> ( ~ p(V0A)
                & ~ p(V1B) ) ) ) ) ) )).

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

fof(conj_thm_2Ebool_2ECOND__EXPAND,lemma,(
    ! [V0b] :
      ( mem(V0b,bool)
     => ! [V1t1] :
          ( mem(V1t1,bool)
         => ! [V2t2] :
              ( mem(V2t2,bool)
             => ( p(ap(ap(ap(c_2Ebool_2ECOND(bool),V0b),V1t1),V2t2))
              <=> ( ( ~ p(V0b)
                    | p(V1t1) )
                  & ( p(V0b)
                    | p(V2t2) ) ) ) ) ) ) )).

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

fof(conj_thm_2Ebool_2ECOND__CONG,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,bool)
         => ! [V1Q] :
              ( mem(V1Q,bool)
             => ! [V2x] :
                  ( mem(V2x,A_27a)
                 => ! [V3x_27] :
                      ( mem(V3x_27,A_27a)
                     => ! [V4y] :
                          ( mem(V4y,A_27a)
                         => ! [V5y_27] :
                              ( mem(V5y_27,A_27a)
                             => ( ( ( p(V0P)
                                  <=> p(V1Q) )
                                  & ( p(V1Q)
                                   => V2x = V3x_27 )
                                  & ( ~ p(V1Q)
                                   => V4y = V5y_27 ) )
                               => ap(ap(ap(c_2Ebool_2ECOND(A_27a),V0P),V2x),V4y) = ap(ap(ap(c_2Ebool_2ECOND(A_27a),V1Q),V3x_27),V5y_27) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2ESKOLEM__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0P] :
              ( mem(V0P,arr(A_27a,arr(A_27b,bool)))
             => ( ! [V1x] :
                    ( mem(V1x,A_27a)
                   => ? [V2y] :
                        ( mem(V2y,A_27b)
                        & p(ap(ap(V0P,V1x),V2y)) ) )
              <=> ? [V3f] :
                    ( mem(V3f,arr(A_27a,A_27b))
                    & ! [V4x] :
                        ( mem(V4x,A_27a)
                       => p(ap(ap(V0P,V4x),ap(V3f,V4x))) ) ) ) ) ) ) )).

fof(conj_thm_2Esat_2ENOT__NOT,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ~ ~ p(V0t)
      <=> p(V0t) ) ) )).

fof(conj_thm_2Esat_2EAND__INV__IMP,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ( p(V0A)
       => ( ~ p(V0A)
         => $false ) ) ) )).

fof(conj_thm_2Esat_2EOR__DUAL2,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ( ( ~ ( p(V0A)
                  | p(V1B) )
             => $false )
          <=> ( ( p(V0A)
               => $false )
             => ( ~ p(V1B)
               => $false ) ) ) ) ) )).

fof(conj_thm_2Esat_2EOR__DUAL3,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ( ( ~ ( ~ p(V0A)
                  | p(V1B) )
             => $false )
          <=> ( p(V0A)
             => ( ~ p(V1B)
               => $false ) ) ) ) ) )).

fof(conj_thm_2Esat_2EAND__INV2,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ( ( ~ p(V0A)
         => $false )
       => ( ( p(V0A)
           => $false )
         => $false ) ) ) )).

fof(conj_thm_2Esat_2Edc__eq,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ! [V2r] :
              ( mem(V2r,bool)
             => ( ( p(V0p)
                <=> ( p(V1q)
                  <=> p(V2r) ) )
              <=> ( ( p(V0p)
                    | p(V1q)
                    | p(V2r) )
                  & ( p(V0p)
                    | ~ p(V2r)
                    | ~ p(V1q) )
                  & ( p(V1q)
                    | ~ p(V2r)
                    | ~ p(V0p) )
                  & ( p(V2r)
                    | ~ p(V1q)
                    | ~ p(V0p) ) ) ) ) ) ) )).

fof(conj_thm_2Esat_2Edc__conj,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ! [V2r] :
              ( mem(V2r,bool)
             => ( ( p(V0p)
                <=> ( p(V1q)
                    & p(V2r) ) )
              <=> ( ( p(V0p)
                    | ~ p(V1q)
                    | ~ p(V2r) )
                  & ( p(V1q)
                    | ~ p(V0p) )
                  & ( p(V2r)
                    | ~ p(V0p) ) ) ) ) ) ) )).

fof(conj_thm_2Esat_2Edc__disj,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ! [V2r] :
              ( mem(V2r,bool)
             => ( ( p(V0p)
                <=> ( p(V1q)
                    | p(V2r) ) )
              <=> ( ( p(V0p)
                    | ~ p(V1q) )
                  & ( p(V0p)
                    | ~ p(V2r) )
                  & ( p(V1q)
                    | p(V2r)
                    | ~ p(V0p) ) ) ) ) ) ) )).

fof(conj_thm_2Esat_2Edc__imp,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ! [V2r] :
              ( mem(V2r,bool)
             => ( ( p(V0p)
                <=> ( p(V1q)
                   => p(V2r) ) )
              <=> ( ( p(V0p)
                    | p(V1q) )
                  & ( p(V0p)
                    | ~ p(V2r) )
                  & ( ~ p(V1q)
                    | p(V2r)
                    | ~ p(V0p) ) ) ) ) ) ) )).

fof(conj_thm_2Esat_2Edc__neg,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ( ( p(V0p)
            <=> ~ p(V1q) )
          <=> ( ( p(V0p)
                | p(V1q) )
              & ( ~ p(V1q)
                | ~ p(V0p) ) ) ) ) ) )).

fof(mem_c_2Ecombin_2EI,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecombin_2EI(A_27a),arr(A_27a,A_27a)) ) )).

fof(conj_thm_2Ecombin_2EI__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ap(c_2Ecombin_2EI(A_27a),V0x) = V0x ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

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

fof(mem_c_2Eoption_2Eoption__CASE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eoption_2Eoption__CASE(A_27a,A_27a),arr(ty_2Eoption_2Eoption(A_27a),arr(A_27b,arr(arr(A_27a,A_27b),A_27b)))) ) ) )).

fof(conj_thm_2Eoption_2Eoption__nchotomy,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0opt] :
          ( mem(V0opt,ty_2Eoption_2Eoption(A_27a))
         => ( V0opt = c_2Eoption_2ENONE(A_27a)
            | ? [V1x] :
                ( mem(V1x,A_27a)
                & V0opt = ap(c_2Eoption_2ESOME(A_27a),V1x) ) ) ) ) )).

fof(ax_thm_2Eoption_2Eoption__case__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0v] :
                ( mem(V0v,A_27b)
               => ! [V1f] :
                    ( mem(V1f,arr(A_27a,A_27b))
                   => ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27a),c_2Eoption_2ENONE(A_27a)),V0v),V1f) = V0v ) )
            & ! [V2x] :
                ( mem(V2x,A_27a)
               => ! [V3v] :
                    ( mem(V3v,A_27b)
                   => ! [V4f] :
                        ( mem(V4f,arr(A_27a,A_27b))
                       => ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27a),ap(c_2Eoption_2ESOME(A_27a),V2x)),V3v),V4f) = ap(V4f,V2x) ) ) ) ) ) ) )).

fof(conj_thm_2Eoption_2ESOME__11,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ( ap(c_2Eoption_2ESOME(A_27a),V0x) = ap(c_2Eoption_2ESOME(A_27a),V1y)
              <=> V0x = V1y ) ) ) ) )).

fof(conj_thm_2Eoption_2ENOT__NONE__SOME,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => c_2Eoption_2ENONE(A_27a) != ap(c_2Eoption_2ESOME(A_27a),V0x) ) ) )).

fof(conj_thm_2Eoption_2ENOT__SOME__NONE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ap(c_2Eoption_2ESOME(A_27a),V0x) != c_2Eoption_2ENONE(A_27a) ) ) )).

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

fof(mem_c_2Epair_2Epair__CASE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Epair_2Epair__CASE(A_27a,A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27b,A_27b),arr(arr(A_27b,arr(A_27c,A_27a)),A_27a))) ) ) ) )).

fof(conj_thm_2Epair_2ECLOSED__PAIR__EQ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,A_27a)
             => ! [V1y] :
                  ( mem(V1y,A_27b)
                 => ! [V2a] :
                      ( mem(V2a,A_27a)
                     => ! [V3b] :
                          ( mem(V3b,A_27b)
                         => ( ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2a),V3b)
                          <=> ( V0x = V2a
                              & V1y = V3b ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Epair_2EABS__PAIR__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,ty_2Epair_2Eprod(A_27a,A_27a))
             => ? [V1q] :
                  ( mem(V1q,A_27a)
                  & ? [V2r] :
                      ( mem(V2r,A_27b)
                      & V0x = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1q),V2r) ) ) ) ) ) )).

fof(conj_thm_2Epair_2Epair__case__thm,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0x] :
                  ( mem(V0x,A_27b)
                 => ! [V1y] :
                      ( mem(V1y,A_27c)
                     => ! [V2f] :
                          ( mem(V2f,arr(A_27b,arr(A_27c,A_27a)))
                         => ap(ap(c_2Epair_2Epair__CASE(A_27a,A_27a,A_27a),ap(ap(c_2Epair_2E_2C(A_27b,A_27b),V0x),V1y)),V2f) = ap(ap(V2f,V0x),V1y) ) ) ) ) ) ) )).

fof(conj_thm_2Eprim__rec_2EINV__SUC__EQ,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( ap(c_2Enum_2ESUC,V0m) = ap(c_2Enum_2ESUC,V1n)
          <=> V0m = V1n ) ) ) )).

fof(mem_c_2Earithmetic_2Enum__CASE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Earithmetic_2Enum__CASE(A_27a),arr(ty_2Enum_2Enum,arr(A_27a,arr(arr(ty_2Enum_2Enum,A_27a),A_27a)))) ) )).

fof(ax_thm_2Earithmetic_2Enum__case__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0v] :
            ( mem(V0v,A_27a)
           => ! [V1f] :
                ( mem(V1f,arr(ty_2Enum_2Enum,A_27a))
               => ap(ap(ap(c_2Earithmetic_2Enum__CASE(A_27a),c_2Enum_2E0),V0v),V1f) = V0v ) )
        & ! [V2n] :
            ( mem(V2n,ty_2Enum_2Enum)
           => ! [V3v] :
                ( mem(V3v,A_27a)
               => ! [V4f] :
                    ( mem(V4f,arr(ty_2Enum_2Enum,A_27a))
                   => ap(ap(ap(c_2Earithmetic_2Enum__CASE(A_27a),ap(c_2Enum_2ESUC,V2n)),V3v),V4f) = ap(V4f,V2n) ) ) ) ) ) )).

fof(conj_thm_2Earithmetic_2ESUC__NOT,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => c_2Enum_2E0 != ap(c_2Enum_2ESUC,V0n) ) )).

fof(conj_thm_2Earithmetic_2Enum__CASES,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ( V0m = c_2Enum_2E0
        | ? [V1n] :
            ( mem(V1n,ty_2Enum_2Enum)
            & V0m = ap(c_2Enum_2ESUC,V1n) ) ) ) )).

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2EAPPEND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EAPPEND(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Elist_2EEVERY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EEVERY(A_27a),arr(arr(A_27a,bool),arr(ty_2Elist_2Elist(A_27a),bool))) ) )).

fof(mem_c_2Elist_2EHD,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EHD(A_27a),arr(ty_2Elist_2Elist(A_27a),A_27a)) ) )).

fof(mem_c_2Elist_2ELENGTH,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ELENGTH(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Enum_2Enum)) ) )).

fof(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) ) )).

fof(mem_c_2Elist_2ETL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ETL(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a))) ) )).

fof(ax_thm_2Elist_2EHD,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0h] :
          ( mem(V0h,A_27a)
         => ! [V1t] :
              ( mem(V1t,ty_2Elist_2Elist(A_27a))
             => ap(c_2Elist_2EHD(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V0h),V1t)) = V0h ) ) ) )).

fof(conj_thm_2Elist_2ETL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0h] :
          ( mem(V0h,A_27a)
         => ! [V1t] :
              ( mem(V1t,ty_2Elist_2Elist(A_27a))
             => ap(c_2Elist_2ETL(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V0h),V1t)) = V1t ) ) ) )).

fof(ax_thm_2Elist_2EAPPEND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0l] :
            ( mem(V0l,ty_2Elist_2Elist(A_27a))
           => ap(ap(c_2Elist_2EAPPEND(A_27a),c_2Elist_2ENIL(A_27a)),V0l) = V0l )
        & ! [V1l1] :
            ( mem(V1l1,ty_2Elist_2Elist(A_27a))
           => ! [V2l2] :
                ( mem(V2l2,ty_2Elist_2Elist(A_27a))
               => ! [V3h] :
                    ( mem(V3h,A_27a)
                   => ap(ap(c_2Elist_2EAPPEND(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V3h),V1l1)),V2l2) = ap(ap(c_2Elist_2ECONS(A_27a),V3h),ap(ap(c_2Elist_2EAPPEND(A_27a),V1l1),V2l2)) ) ) ) ) ) )).

fof(ax_thm_2Elist_2ELENGTH,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ap(c_2Elist_2ELENGTH(A_27a),c_2Elist_2ENIL(A_27a)) = c_2Enum_2E0
        & ! [V0h] :
            ( mem(V0h,A_27a)
           => ! [V1t] :
                ( mem(V1t,ty_2Elist_2Elist(A_27a))
               => ap(c_2Elist_2ELENGTH(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V0h),V1t)) = ap(c_2Enum_2ESUC,ap(c_2Elist_2ELENGTH(A_27a),V1t)) ) ) ) ) )).

fof(ax_thm_2Elist_2EEVERY__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0P] :
            ( mem(V0P,arr(A_27a,bool))
           => ( p(ap(ap(c_2Elist_2EEVERY(A_27a),V0P),c_2Elist_2ENIL(A_27a)))
            <=> $true ) )
        & ! [V1P] :
            ( mem(V1P,arr(A_27a,bool))
           => ! [V2h] :
                ( mem(V2h,A_27a)
               => ! [V3t] :
                    ( mem(V3t,ty_2Elist_2Elist(A_27a))
                   => ( p(ap(ap(c_2Elist_2EEVERY(A_27a),V1P),ap(ap(c_2Elist_2ECONS(A_27a),V2h),V3t)))
                    <=> ( p(ap(V1P,V2h))
                        & p(ap(ap(c_2Elist_2EEVERY(A_27a),V1P),V3t)) ) ) ) ) ) ) ) )).

fof(conj_thm_2Elist_2Elist__nchotomy,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0l] :
          ( mem(V0l,ty_2Elist_2Elist(A_27a))
         => ( V0l = c_2Elist_2ENIL(A_27a)
            | ? [V1h] :
                ( mem(V1h,A_27a)
                & ? [V2t] :
                    ( mem(V2t,ty_2Elist_2Elist(A_27a))
                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1h),V2t) ) ) ) ) ) )).

fof(conj_thm_2Elist_2EAPPEND__ASSOC,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0l1] :
          ( mem(V0l1,ty_2Elist_2Elist(A_27a))
         => ! [V1l2] :
              ( mem(V1l2,ty_2Elist_2Elist(A_27a))
             => ! [V2l3] :
                  ( mem(V2l3,ty_2Elist_2Elist(A_27a))
                 => ap(ap(c_2Elist_2EAPPEND(A_27a),V0l1),ap(ap(c_2Elist_2EAPPEND(A_27a),V1l2),V2l3)) = ap(ap(c_2Elist_2EAPPEND(A_27a),ap(ap(c_2Elist_2EAPPEND(A_27a),V0l1),V1l2)),V2l3) ) ) ) ) )).

fof(conj_thm_2Elist_2EAPPEND__11,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0l1] :
            ( mem(V0l1,ty_2Elist_2Elist(A_27a))
           => ! [V1l2] :
                ( mem(V1l2,ty_2Elist_2Elist(A_27a))
               => ! [V2l3] :
                    ( mem(V2l3,ty_2Elist_2Elist(A_27a))
                   => ( ap(ap(c_2Elist_2EAPPEND(A_27a),V0l1),V1l2) = ap(ap(c_2Elist_2EAPPEND(A_27a),V0l1),V2l3)
                    <=> V1l2 = V2l3 ) ) ) )
        & ! [V3l1] :
            ( mem(V3l1,ty_2Elist_2Elist(A_27a))
           => ! [V4l2] :
                ( mem(V4l2,ty_2Elist_2Elist(A_27a))
               => ! [V5l3] :
                    ( mem(V5l3,ty_2Elist_2Elist(A_27a))
                   => ( ap(ap(c_2Elist_2EAPPEND(A_27a),V4l2),V3l1) = ap(ap(c_2Elist_2EAPPEND(A_27a),V5l3),V3l1)
                    <=> V4l2 = V5l3 ) ) ) ) ) ) )).

fof(conj_thm_2Erich__list_2EAPPEND__NIL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0l] :
                ( mem(V0l,ty_2Elist_2Elist(A_27a))
               => ap(ap(c_2Elist_2EAPPEND(A_27a),V0l),c_2Elist_2ENIL(A_27a)) = V0l )
            & ! [V1l] :
                ( mem(V1l,ty_2Elist_2Elist(A_27b))
               => ap(ap(c_2Elist_2EAPPEND(A_27b),c_2Elist_2ENIL(A_27b)),V1l) = V1l ) ) ) ) )).

fof(mem_c_2EEncode_2Eencode__blist,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2EEncode_2Eencode__blist(A_27a,A_27a),arr(ty_2Enum_2Enum,arr(arr(A_27b,ty_2Elist_2Elist(A_27a)),arr(ty_2Elist_2Elist(A_27b),ty_2Elist_2Elist(A_27a))))) ) ) )).

fof(mem_c_2EEncode_2Elift__blist,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EEncode_2Elift__blist(A_27a),arr(ty_2Enum_2Enum,arr(arr(A_27a,bool),arr(ty_2Elist_2Elist(A_27a),bool)))) ) )).

fof(mem_c_2EEncode_2Ewf__encoder,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EEncode_2Ewf__encoder(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,ty_2Elist_2Elist(bool)),bool))) ) )).

fof(ax_thm_2EEncode_2Eencode__blist__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0e] :
                ( mem(V0e,arr(A_27b,ty_2Elist_2Elist(A_27a)))
               => ! [V1l] :
                    ( mem(V1l,ty_2Elist_2Elist(A_27b))
                   => ap(ap(ap(c_2EEncode_2Eencode__blist(A_27a,A_27a),c_2Enum_2E0),V0e),V1l) = c_2Elist_2ENIL(A_27a) ) )
            & ! [V2m] :
                ( mem(V2m,ty_2Enum_2Enum)
               => ! [V3e] :
                    ( mem(V3e,arr(A_27b,ty_2Elist_2Elist(A_27a)))
                   => ! [V4l] :
                        ( mem(V4l,ty_2Elist_2Elist(A_27b))
                       => ap(ap(ap(c_2EEncode_2Eencode__blist(A_27a,A_27a),ap(c_2Enum_2ESUC,V2m)),V3e),V4l) = ap(ap(c_2Elist_2EAPPEND(A_27a),ap(V3e,ap(c_2Elist_2EHD(A_27b),V4l))),ap(ap(ap(c_2EEncode_2Eencode__blist(A_27a,A_27a),V2m),V3e),ap(c_2Elist_2ETL(A_27b),V4l))) ) ) ) ) ) ) )).

fof(ax_thm_2EEncode_2Elift__blist__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Enum_2Enum)
         => ! [V1p] :
              ( mem(V1p,arr(A_27a,bool))
             => ! [V2x] :
                  ( mem(V2x,ty_2Elist_2Elist(A_27a))
                 => ( p(ap(ap(ap(c_2EEncode_2Elift__blist(A_27a),V0m),V1p),V2x))
                  <=> ( p(ap(ap(c_2Elist_2EEVERY(A_27a),V1p),V2x))
                      & ap(c_2Elist_2ELENGTH(A_27a),V2x) = V0m ) ) ) ) ) ) )).

fof(conj_thm_2EEncode_2Elift__blist__suc,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0n] :
          ( mem(V0n,ty_2Enum_2Enum)
         => ! [V1p] :
              ( mem(V1p,arr(A_27a,bool))
             => ! [V2h] :
                  ( mem(V2h,A_27a)
                 => ! [V3t] :
                      ( mem(V3t,ty_2Elist_2Elist(A_27a))
                     => ( p(ap(ap(ap(c_2EEncode_2Elift__blist(A_27a),ap(c_2Enum_2ESUC,V0n)),V1p),ap(ap(c_2Elist_2ECONS(A_27a),V2h),V3t)))
                      <=> ( p(ap(V1p,V2h))
                          & p(ap(ap(ap(c_2EEncode_2Elift__blist(A_27a),V0n),V1p),V3t)) ) ) ) ) ) ) ) )).

fof(conj_thm_2EEncode_2Ewf__encode__blist,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Enum_2Enum)
         => ! [V1p] :
              ( mem(V1p,arr(A_27a,bool))
             => ! [V2e] :
                  ( mem(V2e,arr(A_27a,ty_2Elist_2Elist(bool)))
                 => ( p(ap(ap(c_2EEncode_2Ewf__encoder(A_27a),V1p),V2e))
                   => p(ap(ap(c_2EEncode_2Ewf__encoder(ty_2Elist_2Elist(A_27a)),ap(ap(c_2EEncode_2Elift__blist(A_27a),V0m),V1p)),ap(ap(c_2EEncode_2Eencode__blist(bool,bool),V0m),V2e))) ) ) ) ) ) )).

fof(mem_c_2EDecode_2Edec2enc,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EDecode_2Edec2enc(A_27a),arr(arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))),arr(A_27a,ty_2Elist_2Elist(bool)))) ) )).

fof(mem_c_2EDecode_2Edecode__blist,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EDecode_2Edecode__blist(A_27a),arr(arr(ty_2Elist_2Elist(A_27a),bool),arr(ty_2Enum_2Enum,arr(arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))),arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))))))) ) )).

fof(mem_c_2EDecode_2Eenc2dec,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EDecode_2Eenc2dec(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,ty_2Elist_2Elist(bool)),arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a)))))) ) )).

fof(mem_c_2EDecode_2Ewf__decoder,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EDecode_2Ewf__decoder(A_27a),arr(arr(A_27a,bool),arr(arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))),bool))) ) )).

fof(lamtp_f1719,axiom,(
    ! [A_27a,V1d] :
      ( mem(V1d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
     => ! [V2x] :
          ( mem(V2x,A_27a)
         => ! [V3a] :
              ( mem(V3a,ty_2Elist_2Elist(bool))
             => ! [V4b] :
                  ( mem(V4b,ty_2Elist_2Elist(bool))
                 => mem(f1719(A_27a,V1d,V2x,V3a,V4b),arr(ty_2Elist_2Elist(bool),bool)) ) ) ) ) )).

fof(lameq_f1719,axiom,(
    ! [A_27a,V1d] :
      ( mem(V1d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
     => ! [V2x] :
          ( mem(V2x,A_27a)
         => ! [V3a] :
              ( mem(V3a,ty_2Elist_2Elist(bool))
             => ! [V4b] :
                  ( mem(V4b,ty_2Elist_2Elist(bool))
                 => ! [V5c] :
                      ( mem(V5c,ty_2Elist_2Elist(bool))
                     => ap(f1719(A_27a,V1d,V2x,V3a,V4b),V5c) = ap(ap(c_2Emin_2E_3D(bool),ap(ap(c_2Emin_2E_3D(ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))),ap(V1d,V4b)),ap(c_2Eoption_2ESOME(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),V5c)))),ap(ap(c_2Emin_2E_3D(ty_2Elist_2Elist(bool)),V4b),ap(ap(c_2Elist_2EAPPEND(bool),V3a),V5c))) ) ) ) ) ) )).

fof(lamtp_f1718,axiom,(
    ! [A_27a,V3a] :
      ( mem(V3a,ty_2Elist_2Elist(bool))
     => ! [V2x] :
          ( mem(V2x,A_27a)
         => ! [V1d] :
              ( mem(V1d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
             => mem(f1718(A_27a,V3a,V2x,V1d),arr(ty_2Elist_2Elist(bool),bool)) ) ) ) )).

fof(lameq_f1718,axiom,(
    ! [A_27a,V3a] :
      ( mem(V3a,ty_2Elist_2Elist(bool))
     => ! [V2x] :
          ( mem(V2x,A_27a)
         => ! [V1d] :
              ( mem(V1d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
             => ! [V4b] :
                  ( mem(V4b,ty_2Elist_2Elist(bool))
                 => ap(f1718(A_27a,V3a,V2x,V1d),V4b) = ap(c_2Ebool_2E_21(ty_2Elist_2Elist(bool)),f1719(A_27a,V1d,V2x,V3a,V4b)) ) ) ) ) )).

fof(lamtp_f1717,axiom,(
    ! [A_27a,V1d] :
      ( mem(V1d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
     => ! [V2x] :
          ( mem(V2x,A_27a)
         => mem(f1717(A_27a,V1d,V2x),arr(ty_2Elist_2Elist(bool),bool)) ) ) )).

fof(lameq_f1717,axiom,(
    ! [A_27a,V1d] :
      ( mem(V1d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
     => ! [V2x] :
          ( mem(V2x,A_27a)
         => ! [V3a] :
              ( mem(V3a,ty_2Elist_2Elist(bool))
             => ap(f1717(A_27a,V1d,V2x),V3a) = ap(c_2Ebool_2E_21(ty_2Elist_2Elist(bool)),f1718(A_27a,V3a,V2x,V1d)) ) ) ) )).

fof(lamtp_f1721,axiom,(
    ! [A_27a,V2x] :
      ( mem(V2x,A_27a)
     => ! [V6a] :
          ( mem(V6a,ty_2Elist_2Elist(bool))
         => ! [V1d] :
              ( mem(V1d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
             => mem(f1721(A_27a,V2x,V6a,V1d),arr(ty_2Elist_2Elist(bool),bool)) ) ) ) )).

fof(lameq_f1721,axiom,(
    ! [A_27a,V2x] :
      ( mem(V2x,A_27a)
     => ! [V6a] :
          ( mem(V6a,ty_2Elist_2Elist(bool))
         => ! [V1d] :
              ( mem(V1d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
             => ! [V7b] :
                  ( mem(V7b,ty_2Elist_2Elist(bool))
                 => ap(f1721(A_27a,V2x,V6a,V1d),V7b) = ap(c_2Ebool_2E_7E,ap(ap(c_2Emin_2E_3D(ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))),ap(V1d,V6a)),ap(c_2Eoption_2ESOME(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),V7b)))) ) ) ) ) )).

fof(lamtp_f1720,axiom,(
    ! [A_27a,V1d] :
      ( mem(V1d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
     => ! [V2x] :
          ( mem(V2x,A_27a)
         => mem(f1720(A_27a,V1d,V2x),arr(ty_2Elist_2Elist(bool),bool)) ) ) )).

fof(lameq_f1720,axiom,(
    ! [A_27a,V1d] :
      ( mem(V1d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
     => ! [V2x] :
          ( mem(V2x,A_27a)
         => ! [V6a] :
              ( mem(V6a,ty_2Elist_2Elist(bool))
             => ap(f1720(A_27a,V1d,V2x),V6a) = ap(c_2Ebool_2E_21(ty_2Elist_2Elist(bool)),f1721(A_27a,V2x,V6a,V1d)) ) ) ) )).

fof(ax_thm_2EDecode_2Ewf__decoder__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0p] :
          ( mem(V0p,arr(A_27a,bool))
         => ! [V1d] :
              ( mem(V1d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
             => ( p(ap(ap(c_2EDecode_2Ewf__decoder(A_27a),V0p),V1d))
              <=> ! [V2x] :
                    ( mem(V2x,A_27a)
                   => p(ap(ap(ap(c_2Ebool_2ECOND(bool),ap(V0p,V2x)),ap(c_2Ebool_2E_3F(ty_2Elist_2Elist(bool)),f1717(A_27a,V1d,V2x))),ap(c_2Ebool_2E_21(ty_2Elist_2Elist(bool)),f1720(A_27a,V1d,V2x)))) ) ) ) ) ) )).

fof(conj_thm_2EDecode_2Eenc2dec__none,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0p] :
          ( mem(V0p,arr(A_27a,bool))
         => ! [V1e] :
              ( mem(V1e,arr(A_27a,ty_2Elist_2Elist(bool)))
             => ! [V2l] :
                  ( mem(V2l,ty_2Elist_2Elist(bool))
                 => ( ap(ap(ap(c_2EDecode_2Eenc2dec(A_27a),V0p),V1e),V2l) = c_2Eoption_2ENONE(ty_2Epair_2Eprod(A_27a,A_27a))
                  <=> ! [V3x] :
                        ( mem(V3x,A_27a)
                       => ! [V4t] :
                            ( mem(V4t,ty_2Elist_2Elist(bool))
                           => ( p(ap(V0p,V3x))
                             => V2l != ap(ap(c_2Elist_2EAPPEND(bool),ap(V1e,V3x)),V4t) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2EDecode_2Eenc2dec__some,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0p] :
          ( mem(V0p,arr(A_27a,bool))
         => ! [V1e] :
              ( mem(V1e,arr(A_27a,ty_2Elist_2Elist(bool)))
             => ! [V2l] :
                  ( mem(V2l,ty_2Elist_2Elist(bool))
                 => ! [V3x] :
                      ( mem(V3x,A_27a)
                     => ! [V4t] :
                          ( mem(V4t,ty_2Elist_2Elist(bool))
                         => ( p(ap(ap(c_2EEncode_2Ewf__encoder(A_27a),V0p),V1e))
                           => ( ap(ap(ap(c_2EDecode_2Eenc2dec(A_27a),V0p),V1e),V2l) = ap(c_2Eoption_2ESOME(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V3x),V4t))
                            <=> ( p(ap(V0p,V3x))
                                & V2l = ap(ap(c_2Elist_2EAPPEND(bool),ap(V1e,V3x)),V4t) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2EDecode_2Edec2enc__some,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0p] :
          ( mem(V0p,arr(A_27a,bool))
         => ! [V1d] :
              ( mem(V1d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
             => ! [V2x] :
                  ( mem(V2x,A_27a)
                 => ! [V3l] :
                      ( mem(V3l,ty_2Elist_2Elist(bool))
                     => ( p(ap(ap(c_2EDecode_2Ewf__decoder(A_27a),V0p),V1d))
                       => ( ( ap(ap(c_2EDecode_2Edec2enc(A_27a),V1d),V2x) = V3l
                            & p(ap(V0p,V2x)) )
                        <=> ap(V1d,V3l) = ap(c_2Eoption_2ESOME(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),c_2Elist_2ENIL(bool))) ) ) ) ) ) ) ) )).

fof(conj_thm_2EDecode_2Edecode__dec2enc__append,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0p] :
          ( mem(V0p,arr(A_27a,bool))
         => ! [V1d] :
              ( mem(V1d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
             => ! [V2x] :
                  ( mem(V2x,A_27a)
                 => ! [V3t] :
                      ( mem(V3t,ty_2Elist_2Elist(bool))
                     => ( ( p(ap(ap(c_2EDecode_2Ewf__decoder(A_27a),V0p),V1d))
                          & p(ap(V0p,V2x)) )
                       => ap(V1d,ap(ap(c_2Elist_2EAPPEND(bool),ap(ap(c_2EDecode_2Edec2enc(A_27a),V1d),V2x)),V3t)) = ap(c_2Eoption_2ESOME(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),V3t)) ) ) ) ) ) ) )).

fof(conj_thm_2EDecode_2Ewf__dec2enc,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0p] :
          ( mem(V0p,arr(A_27a,bool))
         => ! [V1d] :
              ( mem(V1d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
             => ( p(ap(ap(c_2EDecode_2Ewf__decoder(A_27a),V0p),V1d))
               => p(ap(ap(c_2EEncode_2Ewf__encoder(A_27a),V0p),ap(c_2EDecode_2Edec2enc(A_27a),V1d))) ) ) ) ) )).

fof(conj_thm_2EDecode_2Eenc2dec__dec2enc,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0p] :
          ( mem(V0p,arr(A_27a,bool))
         => ! [V1d] :
              ( mem(V1d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
             => ( p(ap(ap(c_2EDecode_2Ewf__decoder(A_27a),V0p),V1d))
               => ap(ap(c_2EDecode_2Eenc2dec(A_27a),V0p),ap(c_2EDecode_2Edec2enc(A_27a),V1d)) = V1d ) ) ) ) )).

fof(ax_thm_2EDecode_2Edecode__blist__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0p] :
          ( mem(V0p,arr(ty_2Elist_2Elist(A_27a),bool))
         => ! [V1m] :
              ( mem(V1m,ty_2Enum_2Enum)
             => ! [V2d] :
                  ( mem(V2d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
                 => ap(ap(ap(c_2EDecode_2Edecode__blist(A_27a),V0p),V1m),V2d) = ap(ap(c_2EDecode_2Eenc2dec(ty_2Elist_2Elist(A_27a)),V0p),ap(ap(c_2EEncode_2Eencode__blist(bool,bool),V1m),ap(c_2EDecode_2Edec2enc(A_27a),V2d))) ) ) ) ) )).

fof(conj_thm_2EDecode_2Eencode__then__decode__blist,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Enum_2Enum)
         => ! [V1p] :
              ( mem(V1p,arr(A_27a,bool))
             => ! [V2e] :
                  ( mem(V2e,arr(A_27a,ty_2Elist_2Elist(bool)))
                 => ! [V3l] :
                      ( mem(V3l,ty_2Elist_2Elist(A_27a))
                     => ! [V4t] :
                          ( mem(V4t,ty_2Elist_2Elist(bool))
                         => ( ( p(ap(ap(c_2EEncode_2Ewf__encoder(A_27a),V1p),V2e))
                              & p(ap(ap(ap(c_2EEncode_2Elift__blist(A_27a),V0m),V1p),V3l)) )
                           => ap(ap(ap(ap(c_2EDecode_2Edecode__blist(A_27a),ap(ap(c_2EEncode_2Elift__blist(A_27a),V0m),V1p)),V0m),ap(ap(c_2EDecode_2Eenc2dec(A_27a),V1p),V2e)),ap(ap(c_2Elist_2EAPPEND(bool),ap(ap(ap(c_2EEncode_2Eencode__blist(bool,bool),V0m),V2e),V3l)),V4t)) = ap(c_2Eoption_2ESOME(ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a))),ap(ap(c_2Epair_2E_2C(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)),V3l),V4t)) ) ) ) ) ) ) ) )).

fof(lamtp_f1762,axiom,(
    ! [A_27a,V9xs] :
      ( mem(V9xs,ty_2Elist_2Elist(A_27a))
     => ! [V6x] :
          ( mem(V6x,A_27a)
         => mem(f1762(A_27a,V9xs,V6x),arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a))))) ) ) )).

fof(lameq_f1762,axiom,(
    ! [A_27a,V9xs] :
      ( mem(V9xs,ty_2Elist_2Elist(A_27a))
     => ! [V6x] :
          ( mem(V6x,A_27a)
         => ! [V10t_27] :
              ( mem(V10t_27,ty_2Elist_2Elist(bool))
             => ap(f1762(A_27a,V9xs,V6x),V10t_27) = ap(c_2Eoption_2ESOME(ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a))),ap(ap(c_2Epair_2E_2C(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)),ap(ap(c_2Elist_2ECONS(A_27a),V6x),V9xs)),V10t_27)) ) ) ) )).

fof(lamtp_f1761,axiom,(
    ! [A_27a,V6x] :
      ( mem(V6x,A_27a)
     => mem(f1761(A_27a,V6x),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))))) ) )).

fof(lameq_f1761,axiom,(
    ! [A_27a,V6x] :
      ( mem(V6x,A_27a)
     => ! [V9xs] :
          ( mem(V9xs,ty_2Elist_2Elist(A_27a))
         => ap(f1761(A_27a,V6x),V9xs) = f1762(A_27a,V9xs,V6x) ) ) )).

fof(lamtp_f1760,axiom,(
    ! [A_27a,A_27a,V6x] :
      ( mem(V6x,A_27a)
     => mem(f1760(A_27a,A_27a,V6x),arr(ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a))))) ) )).

fof(lameq_f1760,axiom,(
    ! [A_27a,A_27a,V6x] :
      ( mem(V6x,A_27a)
     => ! [V8v] :
          ( mem(V8v,ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))
         => ap(f1760(A_27a,A_27a,V6x),V8v) = ap(ap(c_2Epair_2Epair__CASE(ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a))),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a))),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))),V8v),f1761(A_27a,V6x)) ) ) )).

fof(lamtp_f1759,axiom,(
    ! [A_27a,V4n] :
      ( mem(V4n,ty_2Enum_2Enum)
     => ! [V0p] :
          ( mem(V0p,arr(A_27a,bool))
         => ! [V1d] :
              ( mem(V1d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
             => ! [V6x] :
                  ( mem(V6x,A_27a)
                 => mem(f1759(A_27a,V4n,V0p,V1d,V6x),arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a))))) ) ) ) ) )).

fof(lameq_f1759,axiom,(
    ! [A_27a,V4n] :
      ( mem(V4n,ty_2Enum_2Enum)
     => ! [V0p] :
          ( mem(V0p,arr(A_27a,bool))
         => ! [V1d] :
              ( mem(V1d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
             => ! [V6x] :
                  ( mem(V6x,A_27a)
                 => ! [V7t] :
                      ( mem(V7t,ty_2Elist_2Elist(bool))
                     => ap(f1759(A_27a,V4n,V0p,V1d,V6x),V7t) = ap(ap(ap(c_2Eoption_2Eoption__CASE(ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)),ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a))),ap(ap(ap(ap(c_2EDecode_2Edecode__blist(A_27a),ap(ap(c_2EEncode_2Elift__blist(A_27a),V4n),V0p)),V4n),V1d),V7t)),c_2Eoption_2ENONE(ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))),f1760(A_27a,A_27a,V6x)) ) ) ) ) ) )).

fof(lamtp_f1758,axiom,(
    ! [A_27a,A_27a,V4n] :
      ( mem(V4n,ty_2Enum_2Enum)
     => ! [V0p] :
          ( mem(V0p,arr(A_27a,bool))
         => ! [V1d] :
              ( mem(V1d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
             => mem(f1758(A_27a,A_27a,V4n,V0p,V1d),arr(A_27a,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))))) ) ) ) )).

fof(lameq_f1758,axiom,(
    ! [A_27a,A_27a,V4n] :
      ( mem(V4n,ty_2Enum_2Enum)
     => ! [V0p] :
          ( mem(V0p,arr(A_27a,bool))
         => ! [V1d] :
              ( mem(V1d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
             => ! [V6x] :
                  ( mem(V6x,A_27a)
                 => ap(f1758(A_27a,A_27a,V4n,V0p,V1d),V6x) = f1759(A_27a,V4n,V0p,V1d,V6x) ) ) ) ) )).

fof(lamtp_f1757,axiom,(
    ! [A_27a,V1d] :
      ( mem(V1d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
     => ! [V0p] :
          ( mem(V0p,arr(A_27a,bool))
         => ! [V4n] :
              ( mem(V4n,ty_2Enum_2Enum)
             => mem(f1757(A_27a,V1d,V0p,V4n),arr(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a))))) ) ) ) )).

fof(lameq_f1757,axiom,(
    ! [A_27a,V1d] :
      ( mem(V1d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
     => ! [V0p] :
          ( mem(V0p,arr(A_27a,bool))
         => ! [V4n] :
              ( mem(V4n,ty_2Enum_2Enum)
             => ! [V5v1] :
                  ( mem(V5v1,ty_2Epair_2Eprod(A_27a,A_27a))
                 => ap(f1757(A_27a,V1d,V0p,V4n),V5v1) = ap(ap(c_2Epair_2Epair__CASE(ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a))),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a))),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))),V5v1),f1758(A_27a,A_27a,V4n,V0p,V1d)) ) ) ) ) )).

fof(lamtp_f1756,axiom,(
    ! [A_27a,V0p] :
      ( mem(V0p,arr(A_27a,bool))
     => ! [V1d] :
          ( mem(V1d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
         => ! [V3l] :
              ( mem(V3l,ty_2Elist_2Elist(bool))
             => mem(f1756(A_27a,V0p,V1d,V3l),arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a))))) ) ) ) )).

fof(lameq_f1756,axiom,(
    ! [A_27a,V0p] :
      ( mem(V0p,arr(A_27a,bool))
     => ! [V1d] :
          ( mem(V1d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
         => ! [V3l] :
              ( mem(V3l,ty_2Elist_2Elist(bool))
             => ! [V4n] :
                  ( mem(V4n,ty_2Enum_2Enum)
                 => ap(f1756(A_27a,V0p,V1d,V3l),V4n) = ap(ap(ap(c_2Eoption_2Eoption__CASE(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),ap(V1d,V3l)),c_2Eoption_2ENONE(ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))),f1757(A_27a,V1d,V0p,V4n)) ) ) ) ) )).

fof(conj_thm_2EDecode_2Edecode__blist,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0p] :
          ( mem(V0p,arr(A_27a,bool))
         => ! [V1d] :
              ( mem(V1d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
             => ! [V2m] :
                  ( mem(V2m,ty_2Enum_2Enum)
                 => ! [V3l] :
                      ( mem(V3l,ty_2Elist_2Elist(bool))
                     => ( p(ap(ap(c_2EDecode_2Ewf__decoder(A_27a),V0p),V1d))
                       => ap(ap(ap(ap(c_2EDecode_2Edecode__blist(A_27a),ap(ap(c_2EEncode_2Elift__blist(A_27a),V2m),V0p)),V2m),V1d),V3l) = ap(ap(ap(c_2Earithmetic_2Enum__CASE(ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))),V2m),ap(c_2Eoption_2ESOME(ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a))),ap(ap(c_2Epair_2E_2C(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)),c_2Elist_2ENIL(A_27a)),V3l))),f1756(A_27a,V0p,V1d,V3l)) ) ) ) ) ) ) )).
