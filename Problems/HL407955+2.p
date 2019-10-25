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

fof(mem_c_2Ebool_2EBOUNDED,axiom,(
    mem(c_2Ebool_2EBOUNDED,arr(bool,bool)) )).

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

fof(conj_thm_2Ebool_2EEQ__REFL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => V0x = V0x ) ) )).

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

fof(conj_thm_2Ebool_2ENOT__IMP,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ( ~ ( p(V0A)
               => p(V1B) )
          <=> ( p(V0A)
              & ~ p(V1B) ) ) ) ) )).

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

fof(conj_thm_2Ebool_2ELEFT__OR__OVER__AND,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ! [V2C] :
              ( mem(V2C,bool)
             => ( ( p(V0A)
                  | ( p(V1B)
                    & p(V2C) ) )
              <=> ( ( p(V0A)
                    | p(V1B) )
                  & ( p(V0A)
                    | p(V2C) ) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2ERIGHT__OR__OVER__AND,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ! [V2C] :
              ( mem(V2C,bool)
             => ( ( ( p(V1B)
                    & p(V2C) )
                  | p(V0A) )
              <=> ( ( p(V1B)
                    | p(V0A) )
                  & ( p(V2C)
                    | p(V0A) ) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2EIMP__DISJ__THM,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ( ( p(V0A)
             => p(V1B) )
          <=> ( ~ p(V0A)
              | p(V1B) ) ) ) ) )).

fof(conj_thm_2Ebool_2EIMP__F__EQ__F,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( p(V0t)
         => $false )
      <=> ( p(V0t)
        <=> $false ) ) ) )).

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

fof(conj_thm_2Ebool_2EEQ__IMP__THM,lemma,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( mem(V1t2,bool)
         => ( ( p(V0t1)
            <=> p(V1t2) )
          <=> ( ( p(V0t1)
               => p(V1t2) )
              & ( p(V1t2)
               => p(V0t1) ) ) ) ) ) )).

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

fof(conj_thm_2Ebool_2EAND__CONG,lemma,(
    ! [V0P] :
      ( mem(V0P,bool)
     => ! [V1P_27] :
          ( mem(V1P_27,bool)
         => ! [V2Q] :
              ( mem(V2Q,bool)
             => ! [V3Q_27] :
                  ( mem(V3Q_27,bool)
                 => ( ( ( p(V2Q)
                       => ( p(V0P)
                        <=> p(V1P_27) ) )
                      & ( p(V1P_27)
                       => ( p(V2Q)
                        <=> p(V3Q_27) ) ) )
                   => ( ( p(V0P)
                        & p(V2Q) )
                    <=> ( p(V1P_27)
                        & p(V3Q_27) ) ) ) ) ) ) ) )).

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

fof(conj_thm_2Ebool_2EEXISTS__REFL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,A_27a)
         => ? [V1x] :
              ( mem(V1x,A_27a)
              & V1x = V0a ) ) ) )).

fof(conj_thm_2Ebool_2Ebool__case__thm,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0t1] :
            ( mem(V0t1,A_27a)
           => ! [V1t2] :
                ( mem(V1t2,A_27a)
               => ap(ap(ap(c_2Ebool_2ECOND(A_27a),c_2Ebool_2ET),V0t1),V1t2) = V0t1 ) )
        & ! [V2t1] :
            ( mem(V2t1,A_27a)
           => ! [V3t2] :
                ( mem(V3t2,A_27a)
               => ap(ap(ap(c_2Ebool_2ECOND(A_27a),c_2Ebool_2EF),V2t1),V3t2) = V3t2 ) ) ) ) )).

fof(conj_thm_2Ebool_2EBOUNDED__THM,lemma,(
    ! [V0v] :
      ( mem(V0v,bool)
     => ( p(ap(c_2Ebool_2EBOUNDED,V0v))
      <=> $true ) ) )).

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

fof(conj_thm_2Esat_2Epth__ni1,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ( ~ ( p(V0p)
               => p(V1q) )
           => p(V0p) ) ) ) )).

fof(conj_thm_2Esat_2Epth__ni2,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ( ~ ( p(V0p)
               => p(V1q) )
           => ~ p(V1q) ) ) ) )).

fof(conj_thm_2Esat_2Epth__no1,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ( ~ ( p(V0p)
                | p(V1q) )
           => ~ p(V0p) ) ) ) )).

fof(conj_thm_2Esat_2Epth__no2,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ( ~ ( p(V0p)
                | p(V1q) )
           => ~ p(V1q) ) ) ) )).

fof(conj_thm_2Esat_2Epth__nn,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ( ~ ~ p(V0p)
       => p(V0p) ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(conj_thm_2Enum_2ENOT__SUC,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ap(c_2Enum_2ESUC,V0n) != c_2Enum_2E0 ) )).

fof(conj_thm_2Enum_2EINDUCTION,lemma,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => ( ( p(ap(V0P,c_2Enum_2E0))
          & ! [V1n] :
              ( mem(V1n,ty_2Enum_2Enum)
             => ( p(ap(V0P,V1n))
               => p(ap(V0P,ap(c_2Enum_2ESUC,V1n))) ) ) )
       => ! [V2n] :
            ( mem(V2n,ty_2Enum_2Enum)
           => p(ap(V0P,V2n)) ) ) ) )).

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

fof(mem_c_2Eprim__rec_2EPRE,axiom,(
    mem(c_2Eprim__rec_2EPRE,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(conj_thm_2Eprim__rec_2EINV__SUC__EQ,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( ap(c_2Enum_2ESUC,V0m) = ap(c_2Enum_2ESUC,V1n)
          <=> V0m = V1n ) ) ) )).

fof(conj_thm_2Eprim__rec_2ENOT__LESS__0,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ~ p(ap(ap(c_2Eprim__rec_2E_3C,V0n),c_2Enum_2E0)) ) )).

fof(mem_c_2Earithmetic_2E_2A,axiom,(
    mem(c_2Earithmetic_2E_2A,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2E_2B,axiom,(
    mem(c_2Earithmetic_2E_2B,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2E_2D,axiom,(
    mem(c_2Earithmetic_2E_2D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2E_3C_3D,axiom,(
    mem(c_2Earithmetic_2E_3C_3D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2Earithmetic_2E_3E,axiom,(
    mem(c_2Earithmetic_2E_3E,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2Earithmetic_2E_3E_3D,axiom,(
    mem(c_2Earithmetic_2E_3E_3D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EBIT2,axiom,(
    mem(c_2Earithmetic_2EBIT2,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EEVEN,axiom,(
    mem(c_2Earithmetic_2EEVEN,arr(ty_2Enum_2Enum,bool)) )).

fof(mem_c_2Earithmetic_2EEXP,axiom,(
    mem(c_2Earithmetic_2EEXP,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EODD,axiom,(
    mem(c_2Earithmetic_2EODD,arr(ty_2Enum_2Enum,bool)) )).

fof(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

fof(conj_thm_2Earithmetic_2ETWO,lemma,(
    ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)) = ap(c_2Enum_2ESUC,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) )).

fof(conj_thm_2Earithmetic_2EADD__CLAUSES,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( ap(ap(c_2Earithmetic_2E_2B,c_2Enum_2E0),V0m) = V0m
            & ap(ap(c_2Earithmetic_2E_2B,V0m),c_2Enum_2E0) = V0m
            & ap(ap(c_2Earithmetic_2E_2B,ap(c_2Enum_2ESUC,V0m)),V1n) = ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,V0m),V1n))
            & ap(ap(c_2Earithmetic_2E_2B,V0m),ap(c_2Enum_2ESUC,V1n)) = ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,V0m),V1n)) ) ) ) )).

fof(conj_thm_2Earithmetic_2EADD__SYM,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(ap(c_2Earithmetic_2E_2B,V0m),V1n) = ap(ap(c_2Earithmetic_2E_2B,V1n),V0m) ) ) )).

fof(conj_thm_2Earithmetic_2Enum__CASES,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ( V0m = c_2Enum_2E0
        | ? [V1n] :
            ( mem(V1n,ty_2Enum_2Enum)
            & V0m = ap(c_2Enum_2ESUC,V1n) ) ) ) )).

fof(conj_thm_2Earithmetic_2ENOT__ZERO__LT__ZERO,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ( V0n != c_2Enum_2E0
      <=> p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),V0n)) ) ) )).

fof(conj_thm_2Earithmetic_2ENOT__LT__ZERO__EQ__ZERO,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ( ~ p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),V0n))
      <=> V0n = c_2Enum_2E0 ) ) )).

fof(conj_thm_2Earithmetic_2ELESS__EQ,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Eprim__rec_2E_3C,V0m),V1n))
          <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Enum_2ESUC,V0m)),V1n)) ) ) ) )).

fof(conj_thm_2Earithmetic_2EZERO__LESS__EQ,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => p(ap(ap(c_2Earithmetic_2E_3C_3D,c_2Enum_2E0),V0n)) ) )).

fof(conj_thm_2Earithmetic_2ENOT__LESS,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( ~ p(ap(ap(c_2Eprim__rec_2E_3C,V0m),V1n))
          <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V1n),V0m)) ) ) ) )).

fof(conj_thm_2Earithmetic_2EMULT__RIGHT__1,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ap(ap(c_2Earithmetic_2E_2A,V0m),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) = V0m ) )).

fof(conj_thm_2Earithmetic_2EMULT__CLAUSES,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( ap(ap(c_2Earithmetic_2E_2A,c_2Enum_2E0),V0m) = c_2Enum_2E0
            & ap(ap(c_2Earithmetic_2E_2A,V0m),c_2Enum_2E0) = c_2Enum_2E0
            & ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),V0m) = V0m
            & ap(ap(c_2Earithmetic_2E_2A,V0m),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) = V0m
            & ap(ap(c_2Earithmetic_2E_2A,ap(c_2Enum_2ESUC,V0m)),V1n) = ap(ap(c_2Earithmetic_2E_2B,ap(ap(c_2Earithmetic_2E_2A,V0m),V1n)),V1n)
            & ap(ap(c_2Earithmetic_2E_2A,V0m),ap(c_2Enum_2ESUC,V1n)) = ap(ap(c_2Earithmetic_2E_2B,V0m),ap(ap(c_2Earithmetic_2E_2A,V0m),V1n)) ) ) ) )).

fof(conj_thm_2Earithmetic_2ELESS__EQ__TRANS,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ! [V2p] :
              ( mem(V2p,ty_2Enum_2Enum)
             => ( ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V0m),V1n))
                  & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1n),V2p)) )
               => p(ap(ap(c_2Earithmetic_2E_3C_3D,V0m),V2p)) ) ) ) ) )).

fof(conj_thm_2Earithmetic_2EEQ__MULT__LCANCEL,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ! [V2p] :
              ( mem(V2p,ty_2Enum_2Enum)
             => ( ap(ap(c_2Earithmetic_2E_2A,V0m),V1n) = ap(ap(c_2Earithmetic_2E_2A,V0m),V2p)
              <=> ( V0m = c_2Enum_2E0
                  | V1n = V2p ) ) ) ) ) )).

fof(conj_thm_2Earithmetic_2EMULT__EQ__0,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( ap(ap(c_2Earithmetic_2E_2A,V0m),V1n) = c_2Enum_2E0
          <=> ( V0m = c_2Enum_2E0
              | V1n = c_2Enum_2E0 ) ) ) ) )).

fof(conj_thm_2Earithmetic_2EEQ__LESS__EQ,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( V0m = V1n
          <=> ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V0m),V1n))
              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1n),V0m)) ) ) ) ) )).

fof(conj_thm_2Earithmetic_2EADD__MONO__LESS__EQ,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ! [V2p] :
              ( mem(V2p,ty_2Enum_2Enum)
             => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V0m),V1n)),ap(ap(c_2Earithmetic_2E_2B,V0m),V2p)))
              <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V1n),V2p)) ) ) ) ) )).

fof(conj_thm_2Earithmetic_2ENOT__LEQ,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( ~ p(ap(ap(c_2Earithmetic_2E_3C_3D,V0m),V1n))
          <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Enum_2ESUC,V1n)),V0m)) ) ) ) )).

fof(conj_thm_2Earithmetic_2ENOT__NUM__EQ,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( V0m != V1n
          <=> ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Enum_2ESUC,V0m)),V1n))
              | p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Enum_2ESUC,V1n)),V0m)) ) ) ) ) )).

fof(conj_thm_2Earithmetic_2ESUC__ONE__ADD,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ap(c_2Enum_2ESUC,V0n) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),V0n) ) )).

fof(mem_c_2Enumeral_2EiZ,axiom,(
    mem(c_2Enumeral_2EiZ,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(conj_thm_2Enumeral_2Enumeral__distrib,lemma,
    ( ! [V0n] :
        ( mem(V0n,ty_2Enum_2Enum)
       => ap(ap(c_2Earithmetic_2E_2B,c_2Enum_2E0),V0n) = V0n )
    & ! [V1n] :
        ( mem(V1n,ty_2Enum_2Enum)
       => ap(ap(c_2Earithmetic_2E_2B,V1n),c_2Enum_2E0) = V1n )
    & ! [V2n] :
        ( mem(V2n,ty_2Enum_2Enum)
       => ! [V3m] :
            ( mem(V3m,ty_2Enum_2Enum)
           => ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,V2n)),ap(c_2Earithmetic_2ENUMERAL,V3m)) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,V2n),V3m))) ) )
    & ! [V4n] :
        ( mem(V4n,ty_2Enum_2Enum)
       => ap(ap(c_2Earithmetic_2E_2A,c_2Enum_2E0),V4n) = c_2Enum_2E0 )
    & ! [V5n] :
        ( mem(V5n,ty_2Enum_2Enum)
       => ap(ap(c_2Earithmetic_2E_2A,V5n),c_2Enum_2E0) = c_2Enum_2E0 )
    & ! [V6n] :
        ( mem(V6n,ty_2Enum_2Enum)
       => ! [V7m] :
            ( mem(V7m,ty_2Enum_2Enum)
           => ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2ENUMERAL,V6n)),ap(c_2Earithmetic_2ENUMERAL,V7m)) = ap(c_2Earithmetic_2ENUMERAL,ap(ap(c_2Earithmetic_2E_2A,V6n),V7m)) ) )
    & ! [V8n] :
        ( mem(V8n,ty_2Enum_2Enum)
       => ap(ap(c_2Earithmetic_2E_2D,c_2Enum_2E0),V8n) = c_2Enum_2E0 )
    & ! [V9n] :
        ( mem(V9n,ty_2Enum_2Enum)
       => ap(ap(c_2Earithmetic_2E_2D,V9n),c_2Enum_2E0) = V9n )
    & ! [V10n] :
        ( mem(V10n,ty_2Enum_2Enum)
       => ! [V11m] :
            ( mem(V11m,ty_2Enum_2Enum)
           => ap(ap(c_2Earithmetic_2E_2D,ap(c_2Earithmetic_2ENUMERAL,V10n)),ap(c_2Earithmetic_2ENUMERAL,V11m)) = ap(c_2Earithmetic_2ENUMERAL,ap(ap(c_2Earithmetic_2E_2D,V10n),V11m)) ) )
    & ! [V12n] :
        ( mem(V12n,ty_2Enum_2Enum)
       => ap(ap(c_2Earithmetic_2EEXP,c_2Enum_2E0),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V12n))) = c_2Enum_2E0 )
    & ! [V13n] :
        ( mem(V13n,ty_2Enum_2Enum)
       => ap(ap(c_2Earithmetic_2EEXP,c_2Enum_2E0),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,V13n))) = c_2Enum_2E0 )
    & ! [V14n] :
        ( mem(V14n,ty_2Enum_2Enum)
       => ap(ap(c_2Earithmetic_2EEXP,V14n),c_2Enum_2E0) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)) )
    & ! [V15n] :
        ( mem(V15n,ty_2Enum_2Enum)
       => ! [V16m] :
            ( mem(V16m,ty_2Enum_2Enum)
           => ap(ap(c_2Earithmetic_2EEXP,ap(c_2Earithmetic_2ENUMERAL,V15n)),ap(c_2Earithmetic_2ENUMERAL,V16m)) = ap(c_2Earithmetic_2ENUMERAL,ap(ap(c_2Earithmetic_2EEXP,V15n),V16m)) ) )
    & ap(c_2Enum_2ESUC,c_2Enum_2E0) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))
    & ! [V17n] :
        ( mem(V17n,ty_2Enum_2Enum)
       => ap(c_2Enum_2ESUC,ap(c_2Earithmetic_2ENUMERAL,V17n)) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Enum_2ESUC,V17n)) )
    & ap(c_2Eprim__rec_2EPRE,c_2Enum_2E0) = c_2Enum_2E0
    & ! [V18n] :
        ( mem(V18n,ty_2Enum_2Enum)
       => ap(c_2Eprim__rec_2EPRE,ap(c_2Earithmetic_2ENUMERAL,V18n)) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Eprim__rec_2EPRE,V18n)) )
    & ! [V19n] :
        ( mem(V19n,ty_2Enum_2Enum)
       => ( ap(c_2Earithmetic_2ENUMERAL,V19n) = c_2Enum_2E0
        <=> V19n = c_2Earithmetic_2EZERO ) )
    & ! [V20n] :
        ( mem(V20n,ty_2Enum_2Enum)
       => ( c_2Enum_2E0 = ap(c_2Earithmetic_2ENUMERAL,V20n)
        <=> V20n = c_2Earithmetic_2EZERO ) )
    & ! [V21n] :
        ( mem(V21n,ty_2Enum_2Enum)
       => ! [V22m] :
            ( mem(V22m,ty_2Enum_2Enum)
           => ( ap(c_2Earithmetic_2ENUMERAL,V21n) = ap(c_2Earithmetic_2ENUMERAL,V22m)
            <=> V21n = V22m ) ) )
    & ! [V23n] :
        ( mem(V23n,ty_2Enum_2Enum)
       => ( p(ap(ap(c_2Eprim__rec_2E_3C,V23n),c_2Enum_2E0))
        <=> $false ) )
    & ! [V24n] :
        ( mem(V24n,ty_2Enum_2Enum)
       => ( p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),ap(c_2Earithmetic_2ENUMERAL,V24n)))
        <=> p(ap(ap(c_2Eprim__rec_2E_3C,c_2Earithmetic_2EZERO),V24n)) ) )
    & ! [V25n] :
        ( mem(V25n,ty_2Enum_2Enum)
       => ! [V26m] :
            ( mem(V26m,ty_2Enum_2Enum)
           => ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,V25n)),ap(c_2Earithmetic_2ENUMERAL,V26m)))
            <=> p(ap(ap(c_2Eprim__rec_2E_3C,V25n),V26m)) ) ) )
    & ! [V27n] :
        ( mem(V27n,ty_2Enum_2Enum)
       => ( p(ap(ap(c_2Earithmetic_2E_3E,c_2Enum_2E0),V27n))
        <=> $false ) )
    & ! [V28n] :
        ( mem(V28n,ty_2Enum_2Enum)
       => ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Earithmetic_2ENUMERAL,V28n)),c_2Enum_2E0))
        <=> p(ap(ap(c_2Eprim__rec_2E_3C,c_2Earithmetic_2EZERO),V28n)) ) )
    & ! [V29n] :
        ( mem(V29n,ty_2Enum_2Enum)
       => ! [V30m] :
            ( mem(V30m,ty_2Enum_2Enum)
           => ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Earithmetic_2ENUMERAL,V29n)),ap(c_2Earithmetic_2ENUMERAL,V30m)))
            <=> p(ap(ap(c_2Eprim__rec_2E_3C,V30m),V29n)) ) ) )
    & ! [V31n] :
        ( mem(V31n,ty_2Enum_2Enum)
       => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,c_2Enum_2E0),V31n))
        <=> $true ) )
    & ! [V32n] :
        ( mem(V32n,ty_2Enum_2Enum)
       => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,V32n)),c_2Enum_2E0))
        <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V32n),c_2Earithmetic_2EZERO)) ) )
    & ! [V33n] :
        ( mem(V33n,ty_2Enum_2Enum)
       => ! [V34m] :
            ( mem(V34m,ty_2Enum_2Enum)
           => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,V33n)),ap(c_2Earithmetic_2ENUMERAL,V34m)))
            <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V33n),V34m)) ) ) )
    & ! [V35n] :
        ( mem(V35n,ty_2Enum_2Enum)
       => ( p(ap(ap(c_2Earithmetic_2E_3E_3D,V35n),c_2Enum_2E0))
        <=> $true ) )
    & ! [V36n] :
        ( mem(V36n,ty_2Enum_2Enum)
       => ( p(ap(ap(c_2Earithmetic_2E_3E_3D,c_2Enum_2E0),V36n))
        <=> V36n = c_2Enum_2E0 ) )
    & ! [V37n] :
        ( mem(V37n,ty_2Enum_2Enum)
       => ! [V38m] :
            ( mem(V38m,ty_2Enum_2Enum)
           => ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Earithmetic_2ENUMERAL,V37n)),ap(c_2Earithmetic_2ENUMERAL,V38m)))
            <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V38m),V37n)) ) ) )
    & ! [V39n] :
        ( mem(V39n,ty_2Enum_2Enum)
       => ( p(ap(c_2Earithmetic_2EODD,ap(c_2Earithmetic_2ENUMERAL,V39n)))
        <=> p(ap(c_2Earithmetic_2EODD,V39n)) ) )
    & ! [V40n] :
        ( mem(V40n,ty_2Enum_2Enum)
       => ( p(ap(c_2Earithmetic_2EEVEN,ap(c_2Earithmetic_2ENUMERAL,V40n)))
        <=> p(ap(c_2Earithmetic_2EEVEN,V40n)) ) )
    & ~ p(ap(c_2Earithmetic_2EODD,c_2Enum_2E0))
    & p(ap(c_2Earithmetic_2EEVEN,c_2Enum_2E0)) )).

fof(conj_thm_2Enumeral_2Enumeral__eq,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ( ( c_2Earithmetic_2EZERO = ap(c_2Earithmetic_2EBIT1,V0n)
            <=> $false )
            & ( ap(c_2Earithmetic_2EBIT1,V0n) = c_2Earithmetic_2EZERO
            <=> $false )
            & ( c_2Earithmetic_2EZERO = ap(c_2Earithmetic_2EBIT2,V0n)
            <=> $false )
            & ( ap(c_2Earithmetic_2EBIT2,V0n) = c_2Earithmetic_2EZERO
            <=> $false )
            & ( ap(c_2Earithmetic_2EBIT1,V0n) = ap(c_2Earithmetic_2EBIT2,V1m)
            <=> $false )
            & ( ap(c_2Earithmetic_2EBIT2,V0n) = ap(c_2Earithmetic_2EBIT1,V1m)
            <=> $false )
            & ( ap(c_2Earithmetic_2EBIT1,V0n) = ap(c_2Earithmetic_2EBIT1,V1m)
            <=> V0n = V1m )
            & ( ap(c_2Earithmetic_2EBIT2,V0n) = ap(c_2Earithmetic_2EBIT2,V1m)
            <=> V0n = V1m ) ) ) ) )).

fof(conj_thm_2Enumeral_2Enumeral__lt,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ( ( p(ap(ap(c_2Eprim__rec_2E_3C,c_2Earithmetic_2EZERO),ap(c_2Earithmetic_2EBIT1,V0n)))
            <=> $true )
            & ( p(ap(ap(c_2Eprim__rec_2E_3C,c_2Earithmetic_2EZERO),ap(c_2Earithmetic_2EBIT2,V0n)))
            <=> $true )
            & ( p(ap(ap(c_2Eprim__rec_2E_3C,V0n),c_2Earithmetic_2EZERO))
            <=> $false )
            & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2EBIT1,V0n)),ap(c_2Earithmetic_2EBIT1,V1m)))
            <=> p(ap(ap(c_2Eprim__rec_2E_3C,V0n),V1m)) )
            & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2EBIT2,V0n)),ap(c_2Earithmetic_2EBIT2,V1m)))
            <=> p(ap(ap(c_2Eprim__rec_2E_3C,V0n),V1m)) )
            & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2EBIT1,V0n)),ap(c_2Earithmetic_2EBIT2,V1m)))
            <=> ~ p(ap(ap(c_2Eprim__rec_2E_3C,V1m),V0n)) )
            & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2EBIT2,V0n)),ap(c_2Earithmetic_2EBIT1,V1m)))
            <=> p(ap(ap(c_2Eprim__rec_2E_3C,V0n),V1m)) ) ) ) ) )).

fof(conj_thm_2Enumeral_2Enumeral__lte,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ( ( p(ap(ap(c_2Earithmetic_2E_3C_3D,c_2Earithmetic_2EZERO),V0n))
            <=> $true )
            & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2EBIT1,V0n)),c_2Earithmetic_2EZERO))
            <=> $false )
            & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2EBIT2,V0n)),c_2Earithmetic_2EZERO))
            <=> $false )
            & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2EBIT1,V0n)),ap(c_2Earithmetic_2EBIT1,V1m)))
            <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V0n),V1m)) )
            & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2EBIT1,V0n)),ap(c_2Earithmetic_2EBIT2,V1m)))
            <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V0n),V1m)) )
            & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2EBIT2,V0n)),ap(c_2Earithmetic_2EBIT1,V1m)))
            <=> ~ p(ap(ap(c_2Earithmetic_2E_3C_3D,V1m),V0n)) )
            & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2EBIT2,V0n)),ap(c_2Earithmetic_2EBIT2,V1m)))
            <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V0n),V1m)) ) ) ) ) )).

fof(mem_c_2Equotient_2EQUOTIENT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Equotient_2EQUOTIENT(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27a,A_27b),arr(arr(A_27b,A_27a),bool)))) ) ) )).

fof(ax_thm_2Equotient_2EQUOTIENT__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R] :
              ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
             => ! [V1abs] :
                  ( mem(V1abs,arr(A_27a,A_27b))
                 => ! [V2rep] :
                      ( mem(V2rep,arr(A_27b,A_27a))
                     => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27a),V0R),V1abs),V2rep))
                      <=> ( ! [V3a] :
                              ( mem(V3a,A_27b)
                             => ap(V1abs,ap(V2rep,V3a)) = V3a )
                          & ! [V4a] :
                              ( mem(V4a,A_27b)
                             => p(ap(ap(V0R,ap(V2rep,V4a)),ap(V2rep,V4a))) )
                          & ! [V5r] :
                              ( mem(V5r,A_27a)
                             => ! [V6s] :
                                  ( mem(V6s,A_27a)
                                 => ( p(ap(ap(V0R,V5r),V6s))
                                  <=> ( p(ap(ap(V0R,V5r),V5r))
                                      & p(ap(ap(V0R,V6s),V6s))
                                      & ap(V1abs,V5r) = ap(V1abs,V6s) ) ) ) ) ) ) ) ) ) ) ) )).

fof(ne_ty_2Einteger_2Eint,axiom,(
    ne(ty_2Einteger_2Eint) )).

fof(mem_c_2Einteger_2EABS,axiom,(
    mem(c_2Einteger_2EABS,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint)) )).

fof(mem_c_2Einteger_2ENum,axiom,(
    mem(c_2Einteger_2ENum,arr(ty_2Einteger_2Eint,ty_2Enum_2Enum)) )).

fof(mem_c_2Einteger_2Eint__le,axiom,(
    mem(c_2Einteger_2Eint__le,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,bool))) )).

fof(mem_c_2Einteger_2Eint__lt,axiom,(
    mem(c_2Einteger_2Eint__lt,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,bool))) )).

fof(mem_c_2Einteger_2Eint__mul,axiom,(
    mem(c_2Einteger_2Eint__mul,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint))) )).

fof(mem_c_2Einteger_2Eint__neg,axiom,(
    mem(c_2Einteger_2Eint__neg,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint)) )).

fof(mem_c_2Einteger_2Eint__of__num,axiom,(
    mem(c_2Einteger_2Eint__of__num,arr(ty_2Enum_2Enum,ty_2Einteger_2Eint)) )).

fof(conj_thm_2Einteger_2EINT__MUL__RID,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ap(ap(c_2Einteger_2Eint__mul,V0x),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) = V0x ) )).

fof(conj_thm_2Einteger_2EINT__NOT__LT,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( ~ p(ap(ap(c_2Einteger_2Eint__lt,V0x),V1y))
          <=> p(ap(ap(c_2Einteger_2Eint__le,V1y),V0x)) ) ) ) )).

fof(conj_thm_2Einteger_2EINT__LE__REFL,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => p(ap(ap(c_2Einteger_2Eint__le,V0x),V0x)) ) )).

fof(conj_thm_2Einteger_2EINT__LT__IMP__LE,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( p(ap(ap(c_2Einteger_2Eint__lt,V0x),V1y))
           => p(ap(ap(c_2Einteger_2Eint__le,V0x),V1y)) ) ) ) )).

fof(conj_thm_2Einteger_2EINT__LE__ANTISYM,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( ( p(ap(ap(c_2Einteger_2Eint__le,V0x),V1y))
              & p(ap(ap(c_2Einteger_2Eint__le,V1y),V0x)) )
          <=> V0x = V1y ) ) ) )).

fof(conj_thm_2Einteger_2EINT__NEG__GE0,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(c_2Einteger_2Eint__neg,V0x)))
      <=> p(ap(ap(c_2Einteger_2Eint__le,V0x),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0))) ) ) )).

fof(conj_thm_2Einteger_2EINT__LT__01,lemma,(
    p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) )).

fof(conj_thm_2Einteger_2EINT__NEG__EQ0,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ( ap(c_2Einteger_2Eint__neg,V0x) = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
      <=> V0x = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) ) ) )).

fof(conj_thm_2Einteger_2EINT__LE,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,V0m)),ap(c_2Einteger_2Eint__of__num,V1n)))
          <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V0m),V1n)) ) ) ) )).

fof(conj_thm_2Einteger_2EINT__LT,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,V0m)),ap(c_2Einteger_2Eint__of__num,V1n)))
          <=> p(ap(ap(c_2Eprim__rec_2E_3C,V0m),V1n)) ) ) ) )).

fof(conj_thm_2Einteger_2EINT__INJ,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( ap(c_2Einteger_2Eint__of__num,V0m) = ap(c_2Einteger_2Eint__of__num,V1n)
          <=> V0m = V1n ) ) ) )).

fof(conj_thm_2Einteger_2EINT__MUL,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(ap(c_2Einteger_2Eint__mul,ap(c_2Einteger_2Eint__of__num,V0m)),ap(c_2Einteger_2Eint__of__num,V1n)) = ap(c_2Einteger_2Eint__of__num,ap(ap(c_2Earithmetic_2E_2A,V0m),V1n)) ) ) )).

fof(conj_thm_2Einteger_2EINT__LT__CALCULATE,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ( ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,V0n)),ap(c_2Einteger_2Eint__of__num,V1m)))
            <=> p(ap(ap(c_2Eprim__rec_2E_3C,V0n),V1m)) )
            & ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,V0n))),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,V1m))))
            <=> p(ap(ap(c_2Eprim__rec_2E_3C,V1m),V0n)) )
            & ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,V0n))),ap(c_2Einteger_2Eint__of__num,V1m)))
            <=> ( V0n != c_2Enum_2E0
                | V1m != c_2Enum_2E0 ) )
            & ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,V0n)),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,V1m))))
            <=> $false ) ) ) ) )).

fof(conj_thm_2Einteger_2EINT__NUM__CASES,lemma,(
    ! [V0p] :
      ( mem(V0p,ty_2Einteger_2Eint)
     => ( ? [V1n] :
            ( mem(V1n,ty_2Enum_2Enum)
            & V0p = ap(c_2Einteger_2Eint__of__num,V1n)
            & V1n != c_2Enum_2E0 )
        | ? [V2n] :
            ( mem(V2n,ty_2Enum_2Enum)
            & V0p = ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,V2n))
            & V2n != c_2Enum_2E0 )
        | V0p = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) ) ) )).

fof(conj_thm_2Einteger_2ENUM__OF__INT,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ap(c_2Einteger_2ENum,ap(c_2Einteger_2Eint__of__num,V0n)) = V0n ) )).

fof(conj_thm_2Einteger_2EINT__OF__NUM,lemma,(
    ! [V0i] :
      ( mem(V0i,ty_2Einteger_2Eint)
     => ( ap(c_2Einteger_2Eint__of__num,ap(c_2Einteger_2ENum,V0i)) = V0i
      <=> p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V0i)) ) ) )).

fof(conj_thm_2Einteger_2EINT__ABS__NUM,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ap(c_2Einteger_2EABS,ap(c_2Einteger_2Eint__of__num,V0n)) = ap(c_2Einteger_2Eint__of__num,V0n) ) )).

fof(conj_thm_2Einteger_2EINT__NEG__SAME__EQ,lemma,(
    ! [V0p] :
      ( mem(V0p,ty_2Einteger_2Eint)
     => ( V0p = ap(c_2Einteger_2Eint__neg,V0p)
      <=> V0p = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) ) ) )).

fof(conj_thm_2Einteger_2EINT__ABS__NEG,lemma,(
    ! [V0p] :
      ( mem(V0p,ty_2Einteger_2Eint)
     => ap(c_2Einteger_2EABS,ap(c_2Einteger_2Eint__neg,V0p)) = ap(c_2Einteger_2EABS,V0p) ) )).

fof(conj_thm_2Einteger_2EINT__ABS__EQ__ABS,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( ap(c_2Einteger_2EABS,V0x) = ap(c_2Einteger_2EABS,V1y)
          <=> ( V0x = V1y
              | V0x = ap(c_2Einteger_2Eint__neg,V1y) ) ) ) ) )).

fof(conj_thm_2Einteger_2EINT__EQ__CALCULATE,lemma,
    ( ! [V0m] :
        ( mem(V0m,ty_2Enum_2Enum)
       => ! [V1n] :
            ( mem(V1n,ty_2Enum_2Enum)
           => ( ap(c_2Einteger_2Eint__of__num,V0m) = ap(c_2Einteger_2Eint__of__num,V1n)
            <=> V0m = V1n ) ) )
    & ! [V2x] :
        ( mem(V2x,ty_2Einteger_2Eint)
       => ! [V3y] :
            ( mem(V3y,ty_2Einteger_2Eint)
           => ( ap(c_2Einteger_2Eint__neg,V2x) = ap(c_2Einteger_2Eint__neg,V3y)
            <=> V2x = V3y ) ) )
    & ! [V4n] :
        ( mem(V4n,ty_2Enum_2Enum)
       => ! [V5m] :
            ( mem(V5m,ty_2Enum_2Enum)
           => ( ( ap(c_2Einteger_2Eint__of__num,V4n) = ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,V5m))
              <=> ( V4n = c_2Enum_2E0
                  & V5m = c_2Enum_2E0 ) )
              & ( ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,V4n)) = ap(c_2Einteger_2Eint__of__num,V5m)
              <=> ( V4n = c_2Enum_2E0
                  & V5m = c_2Enum_2E0 ) ) ) ) ) )).

fof(ne_ty_2Efrac_2Efrac,axiom,(
    ne(ty_2Efrac_2Efrac) )).

fof(mem_c_2Efrac_2Eabs__frac,axiom,(
    mem(c_2Efrac_2Eabs__frac,arr(ty_2Epair_2Eprod(ty_2Einteger_2Eint,ty_2Einteger_2Eint),ty_2Efrac_2Efrac)) )).

fof(mem_c_2Efrac_2Efrac__0,axiom,(
    mem(c_2Efrac_2Efrac__0,ty_2Efrac_2Efrac) )).

fof(mem_c_2Efrac_2Efrac__1,axiom,(
    mem(c_2Efrac_2Efrac__1,ty_2Efrac_2Efrac) )).

fof(mem_c_2Efrac_2Efrac__ainv,axiom,(
    mem(c_2Efrac_2Efrac__ainv,arr(ty_2Efrac_2Efrac,ty_2Efrac_2Efrac)) )).

fof(mem_c_2Efrac_2Efrac__dnm,axiom,(
    mem(c_2Efrac_2Efrac__dnm,arr(ty_2Efrac_2Efrac,ty_2Einteger_2Eint)) )).

fof(mem_c_2Efrac_2Efrac__minv,axiom,(
    mem(c_2Efrac_2Efrac__minv,arr(ty_2Efrac_2Efrac,ty_2Efrac_2Efrac)) )).

fof(mem_c_2Efrac_2Efrac__mul,axiom,(
    mem(c_2Efrac_2Efrac__mul,arr(ty_2Efrac_2Efrac,arr(ty_2Efrac_2Efrac,ty_2Efrac_2Efrac))) )).

fof(mem_c_2Efrac_2Efrac__nmr,axiom,(
    mem(c_2Efrac_2Efrac__nmr,arr(ty_2Efrac_2Efrac,ty_2Einteger_2Eint)) )).

fof(ax_thm_2Efrac_2Efrac__1__def,axiom,(
    c_2Efrac_2Efrac__1 = ap(c_2Efrac_2Eabs__frac,ap(ap(c_2Epair_2E_2C(ty_2Einteger_2Eint,ty_2Einteger_2Eint),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) )).

fof(conj_thm_2Efrac_2ENMR,lemma,(
    ! [V0a] :
      ( mem(V0a,ty_2Einteger_2Eint)
     => ! [V1b] :
          ( mem(V1b,ty_2Einteger_2Eint)
         => ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V1b))
           => ap(c_2Efrac_2Efrac__nmr,ap(c_2Efrac_2Eabs__frac,ap(ap(c_2Epair_2E_2C(ty_2Einteger_2Eint,ty_2Einteger_2Eint),V0a),V1b))) = V0a ) ) ) )).

fof(conj_thm_2Efrac_2EDNM,lemma,(
    ! [V0a] :
      ( mem(V0a,ty_2Einteger_2Eint)
     => ! [V1b] :
          ( mem(V1b,ty_2Einteger_2Eint)
         => ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V1b))
           => ap(c_2Efrac_2Efrac__dnm,ap(c_2Efrac_2Eabs__frac,ap(ap(c_2Epair_2E_2C(ty_2Einteger_2Eint,ty_2Einteger_2Eint),V0a),V1b))) = V1b ) ) ) )).

fof(conj_thm_2Efrac_2EFRAC__MUL__RID,lemma,(
    ! [V0a] :
      ( mem(V0a,ty_2Efrac_2Efrac)
     => ap(ap(c_2Efrac_2Efrac__mul,V0a),c_2Efrac_2Efrac__1) = V0a ) )).

fof(conj_thm_2Efrac_2EFRAC__AINV__0,lemma,(
    ap(c_2Efrac_2Efrac__ainv,c_2Efrac_2Efrac__0) = c_2Efrac_2Efrac__0 )).

fof(conj_thm_2Efrac_2EFRAC__AINV__AINV,lemma,(
    ! [V0f1] :
      ( mem(V0f1,ty_2Efrac_2Efrac)
     => ap(c_2Efrac_2Efrac__ainv,ap(c_2Efrac_2Efrac__ainv,V0f1)) = V0f1 ) )).

fof(conj_thm_2Efrac_2EFRAC__MINV__1,lemma,(
    ap(c_2Efrac_2Efrac__minv,c_2Efrac_2Efrac__1) = c_2Efrac_2Efrac__1 )).

fof(ne_ty_2Erat_2Erat,axiom,(
    ne(ty_2Erat_2Erat) )).

fof(mem_c_2Erat_2ERATD,axiom,(
    mem(c_2Erat_2ERATD,arr(ty_2Erat_2Erat,ty_2Enum_2Enum)) )).

fof(mem_c_2Erat_2ERATN,axiom,(
    mem(c_2Erat_2ERATN,arr(ty_2Erat_2Erat,ty_2Einteger_2Eint)) )).

fof(mem_c_2Erat_2Eabs__rat,axiom,(
    mem(c_2Erat_2Eabs__rat,arr(ty_2Efrac_2Efrac,ty_2Erat_2Erat)) )).

fof(mem_c_2Erat_2Erat__0,axiom,(
    mem(c_2Erat_2Erat__0,ty_2Erat_2Erat) )).

fof(mem_c_2Erat_2Erat__1,axiom,(
    mem(c_2Erat_2Erat__1,ty_2Erat_2Erat) )).

fof(mem_c_2Erat_2Erat__add,axiom,(
    mem(c_2Erat_2Erat__add,arr(ty_2Erat_2Erat,arr(ty_2Erat_2Erat,ty_2Erat_2Erat))) )).

fof(mem_c_2Erat_2Erat__ainv,axiom,(
    mem(c_2Erat_2Erat__ainv,arr(ty_2Erat_2Erat,ty_2Erat_2Erat)) )).

fof(mem_c_2Erat_2Erat__div,axiom,(
    mem(c_2Erat_2Erat__div,arr(ty_2Erat_2Erat,arr(ty_2Erat_2Erat,ty_2Erat_2Erat))) )).

fof(mem_c_2Erat_2Erat__equiv,axiom,(
    mem(c_2Erat_2Erat__equiv,arr(ty_2Efrac_2Efrac,arr(ty_2Efrac_2Efrac,bool))) )).

fof(mem_c_2Erat_2Erat__leq,axiom,(
    mem(c_2Erat_2Erat__leq,arr(ty_2Erat_2Erat,arr(ty_2Erat_2Erat,bool))) )).

fof(mem_c_2Erat_2Erat__les,axiom,(
    mem(c_2Erat_2Erat__les,arr(ty_2Erat_2Erat,arr(ty_2Erat_2Erat,bool))) )).

fof(mem_c_2Erat_2Erat__minv,axiom,(
    mem(c_2Erat_2Erat__minv,arr(ty_2Erat_2Erat,ty_2Erat_2Erat)) )).

fof(mem_c_2Erat_2Erat__mul,axiom,(
    mem(c_2Erat_2Erat__mul,arr(ty_2Erat_2Erat,arr(ty_2Erat_2Erat,ty_2Erat_2Erat))) )).

fof(mem_c_2Erat_2Erat__of__int,axiom,(
    mem(c_2Erat_2Erat__of__int,arr(ty_2Einteger_2Eint,ty_2Erat_2Erat)) )).

fof(mem_c_2Erat_2Erat__of__num,axiom,(
    mem(c_2Erat_2Erat__of__num,arr(ty_2Enum_2Enum,ty_2Erat_2Erat)) )).

fof(mem_c_2Erat_2Erat__sub,axiom,(
    mem(c_2Erat_2Erat__sub,arr(ty_2Erat_2Erat,arr(ty_2Erat_2Erat,ty_2Erat_2Erat))) )).

fof(mem_c_2Erat_2Erep__rat,axiom,(
    mem(c_2Erat_2Erep__rat,arr(ty_2Erat_2Erat,ty_2Efrac_2Efrac)) )).

fof(conj_thm_2Erat_2Erat__def,lemma,(
    p(ap(ap(ap(c_2Equotient_2EQUOTIENT(ty_2Efrac_2Efrac,ty_2Efrac_2Efrac),c_2Erat_2Erat__equiv),c_2Erat_2Eabs__rat),c_2Erat_2Erep__rat)) )).

fof(ax_thm_2Erat_2Erat__1__def,axiom,(
    c_2Erat_2Erat__1 = ap(c_2Erat_2Eabs__rat,c_2Efrac_2Efrac__1) )).

fof(ax_thm_2Erat_2Erat__ainv__def,axiom,(
    ! [V0r1] :
      ( mem(V0r1,ty_2Erat_2Erat)
     => ap(c_2Erat_2Erat__ainv,V0r1) = ap(c_2Erat_2Eabs__rat,ap(c_2Efrac_2Efrac__ainv,ap(c_2Erat_2Erep__rat,V0r1))) ) )).

fof(ax_thm_2Erat_2Erat__mul__def,axiom,(
    ! [V0r1] :
      ( mem(V0r1,ty_2Erat_2Erat)
     => ! [V1r2] :
          ( mem(V1r2,ty_2Erat_2Erat)
         => ap(ap(c_2Erat_2Erat__mul,V0r1),V1r2) = ap(c_2Erat_2Eabs__rat,ap(ap(c_2Efrac_2Efrac__mul,ap(c_2Erat_2Erep__rat,V0r1)),ap(c_2Erat_2Erep__rat,V1r2))) ) ) )).

fof(ax_thm_2Erat_2Erat__leq__def,axiom,(
    ! [V0r1] :
      ( mem(V0r1,ty_2Erat_2Erat)
     => ! [V1r2] :
          ( mem(V1r2,ty_2Erat_2Erat)
         => ( p(ap(ap(c_2Erat_2Erat__leq,V0r1),V1r2))
          <=> ( p(ap(ap(c_2Erat_2Erat__les,V0r1),V1r2))
              | V0r1 = V1r2 ) ) ) ) )).

fof(conj_thm_2Erat_2Erat__0,lemma,(
    ap(c_2Erat_2Erat__of__num,c_2Enum_2E0) = ap(c_2Erat_2Eabs__rat,c_2Efrac_2Efrac__0) )).

fof(conj_thm_2Erat_2Erat__1,lemma,(
    ap(c_2Erat_2Erat__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) = ap(c_2Erat_2Eabs__rat,c_2Efrac_2Efrac__1) )).

fof(conj_thm_2Erat_2ERAT__AINV__CONG,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Efrac_2Efrac)
     => ap(c_2Erat_2Eabs__rat,ap(c_2Efrac_2Efrac__ainv,ap(c_2Erat_2Erep__rat,ap(c_2Erat_2Eabs__rat,V0x)))) = ap(c_2Erat_2Eabs__rat,ap(c_2Efrac_2Efrac__ainv,V0x)) ) )).

fof(conj_thm_2Erat_2ERAT__MUL__CONG,lemma,
    ( ! [V0x] :
        ( mem(V0x,ty_2Efrac_2Efrac)
       => ! [V1y] :
            ( mem(V1y,ty_2Efrac_2Efrac)
           => ap(c_2Erat_2Eabs__rat,ap(ap(c_2Efrac_2Efrac__mul,ap(c_2Erat_2Erep__rat,ap(c_2Erat_2Eabs__rat,V0x))),V1y)) = ap(c_2Erat_2Eabs__rat,ap(ap(c_2Efrac_2Efrac__mul,V0x),V1y)) ) )
    & ! [V2x] :
        ( mem(V2x,ty_2Efrac_2Efrac)
       => ! [V3y] :
            ( mem(V3y,ty_2Efrac_2Efrac)
           => ap(c_2Erat_2Eabs__rat,ap(ap(c_2Efrac_2Efrac__mul,V2x),ap(c_2Erat_2Erep__rat,ap(c_2Erat_2Eabs__rat,V3y)))) = ap(c_2Erat_2Eabs__rat,ap(ap(c_2Efrac_2Efrac__mul,V2x),V3y)) ) ) )).

fof(conj_thm_2Erat_2ERAT__MINV__CALCULATE,lemma,(
    ! [V0f1] :
      ( mem(V0f1,ty_2Efrac_2Efrac)
     => ( ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) != ap(c_2Efrac_2Efrac__nmr,V0f1)
       => ap(c_2Erat_2Erat__minv,ap(c_2Erat_2Eabs__rat,V0f1)) = ap(c_2Erat_2Eabs__rat,ap(c_2Efrac_2Efrac__minv,V0f1)) ) ) )).

fof(conj_thm_2Erat_2ERAT__LES__CALCULATE,lemma,(
    ! [V0f1] :
      ( mem(V0f1,ty_2Efrac_2Efrac)
     => ! [V1f2] :
          ( mem(V1f2,ty_2Efrac_2Efrac)
         => ( p(ap(ap(c_2Erat_2Erat__les,ap(c_2Erat_2Eabs__rat,V0f1)),ap(c_2Erat_2Eabs__rat,V1f2)))
          <=> p(ap(ap(c_2Einteger_2Eint__lt,ap(ap(c_2Einteger_2Eint__mul,ap(c_2Efrac_2Efrac__nmr,V0f1)),ap(c_2Efrac_2Efrac__dnm,V1f2))),ap(ap(c_2Einteger_2Eint__mul,ap(c_2Efrac_2Efrac__nmr,V1f2)),ap(c_2Efrac_2Efrac__dnm,V0f1)))) ) ) ) )).

fof(conj_thm_2Erat_2ERAT__LEQ__CALCULATE,lemma,(
    ! [V0f1] :
      ( mem(V0f1,ty_2Efrac_2Efrac)
     => ! [V1f2] :
          ( mem(V1f2,ty_2Efrac_2Efrac)
         => ( p(ap(ap(c_2Erat_2Erat__leq,ap(c_2Erat_2Eabs__rat,V0f1)),ap(c_2Erat_2Eabs__rat,V1f2)))
          <=> p(ap(ap(c_2Einteger_2Eint__le,ap(ap(c_2Einteger_2Eint__mul,ap(c_2Efrac_2Efrac__nmr,V0f1)),ap(c_2Efrac_2Efrac__dnm,V1f2))),ap(ap(c_2Einteger_2Eint__mul,ap(c_2Efrac_2Efrac__nmr,V1f2)),ap(c_2Efrac_2Efrac__dnm,V0f1)))) ) ) ) )).

fof(conj_thm_2Erat_2ERAT__OF__NUM__CALCULATE,lemma,(
    ! [V0n1] :
      ( mem(V0n1,ty_2Enum_2Enum)
     => ap(c_2Erat_2Erat__of__num,V0n1) = ap(c_2Erat_2Eabs__rat,ap(c_2Efrac_2Eabs__frac,ap(ap(c_2Epair_2E_2C(ty_2Einteger_2Eint,ty_2Einteger_2Eint),ap(c_2Einteger_2Eint__of__num,V0n1)),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))) ) )).

fof(conj_thm_2Erat_2ERAT__OF__NUM__LES,lemma,(
    ! [V0a] :
      ( mem(V0a,ty_2Enum_2Enum)
     => ! [V1b] :
          ( mem(V1b,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Erat_2Erat__les,ap(c_2Erat_2Erat__of__num,V0a)),ap(c_2Erat_2Erat__of__num,V1b)))
          <=> p(ap(ap(c_2Eprim__rec_2E_3C,V0a),V1b)) ) ) ) )).

fof(conj_thm_2Erat_2ERAT__ADD__COMM,lemma,(
    ! [V0a] :
      ( mem(V0a,ty_2Erat_2Erat)
     => ! [V1b] :
          ( mem(V1b,ty_2Erat_2Erat)
         => ap(ap(c_2Erat_2Erat__add,V0a),V1b) = ap(ap(c_2Erat_2Erat__add,V1b),V0a) ) ) )).

fof(conj_thm_2Erat_2ERAT__SUB__ADDAINV,lemma,(
    ! [V0r1] :
      ( mem(V0r1,ty_2Erat_2Erat)
     => ! [V1r2] :
          ( mem(V1r2,ty_2Erat_2Erat)
         => ap(ap(c_2Erat_2Erat__sub,V0r1),V1r2) = ap(ap(c_2Erat_2Erat__add,V0r1),ap(c_2Erat_2Erat__ainv,V1r2)) ) ) )).

fof(conj_thm_2Erat_2ERAT__DIV__MULMINV,lemma,(
    ! [V0r1] :
      ( mem(V0r1,ty_2Erat_2Erat)
     => ! [V1r2] :
          ( mem(V1r2,ty_2Erat_2Erat)
         => ap(ap(c_2Erat_2Erat__div,V0r1),V1r2) = ap(ap(c_2Erat_2Erat__mul,V0r1),ap(c_2Erat_2Erat__minv,V1r2)) ) ) )).

fof(conj_thm_2Erat_2ERAT__AINV__0,lemma,(
    ap(c_2Erat_2Erat__ainv,ap(c_2Erat_2Erat__of__num,c_2Enum_2E0)) = ap(c_2Erat_2Erat__of__num,c_2Enum_2E0) )).

fof(conj_thm_2Erat_2ERAT__AINV__AINV,lemma,(
    ! [V0r1] :
      ( mem(V0r1,ty_2Erat_2Erat)
     => ap(c_2Erat_2Erat__ainv,ap(c_2Erat_2Erat__ainv,V0r1)) = V0r1 ) )).

fof(conj_thm_2Erat_2ERAT__AINV__ADD,lemma,(
    ! [V0r1] :
      ( mem(V0r1,ty_2Erat_2Erat)
     => ! [V1r2] :
          ( mem(V1r2,ty_2Erat_2Erat)
         => ap(c_2Erat_2Erat__ainv,ap(ap(c_2Erat_2Erat__add,V0r1),V1r2)) = ap(ap(c_2Erat_2Erat__add,ap(c_2Erat_2Erat__ainv,V0r1)),ap(c_2Erat_2Erat__ainv,V1r2)) ) ) )).

fof(conj_thm_2Erat_2ERAT__AINV__LMUL,lemma,(
    ! [V0r1] :
      ( mem(V0r1,ty_2Erat_2Erat)
     => ! [V1r2] :
          ( mem(V1r2,ty_2Erat_2Erat)
         => ap(c_2Erat_2Erat__ainv,ap(ap(c_2Erat_2Erat__mul,V0r1),V1r2)) = ap(ap(c_2Erat_2Erat__mul,ap(c_2Erat_2Erat__ainv,V0r1)),V1r2) ) ) )).

fof(conj_thm_2Erat_2ERAT__AINV__EQ,lemma,(
    ! [V0r1] :
      ( mem(V0r1,ty_2Erat_2Erat)
     => ! [V1r2] :
          ( mem(V1r2,ty_2Erat_2Erat)
         => ( ap(c_2Erat_2Erat__ainv,V0r1) = V1r2
          <=> V0r1 = ap(c_2Erat_2Erat__ainv,V1r2) ) ) ) )).

fof(conj_thm_2Erat_2ERAT__EQ__AINV,lemma,(
    ! [V0r1] :
      ( mem(V0r1,ty_2Erat_2Erat)
     => ! [V1r2] :
          ( mem(V1r2,ty_2Erat_2Erat)
         => ( ap(c_2Erat_2Erat__ainv,V0r1) = ap(c_2Erat_2Erat__ainv,V1r2)
          <=> V0r1 = V1r2 ) ) ) )).

fof(conj_thm_2Erat_2ERAT__LES__REF,lemma,(
    ! [V0r1] :
      ( mem(V0r1,ty_2Erat_2Erat)
     => ~ p(ap(ap(c_2Erat_2Erat__les,V0r1),V0r1)) ) )).

fof(conj_thm_2Erat_2ERAT__LES__ANTISYM,lemma,(
    ! [V0r1] :
      ( mem(V0r1,ty_2Erat_2Erat)
     => ! [V1r2] :
          ( mem(V1r2,ty_2Erat_2Erat)
         => ( p(ap(ap(c_2Erat_2Erat__les,V0r1),V1r2))
           => ~ p(ap(ap(c_2Erat_2Erat__les,V1r2),V0r1)) ) ) ) )).

fof(conj_thm_2Erat_2ERAT__LES__TRANS,lemma,(
    ! [V0r1] :
      ( mem(V0r1,ty_2Erat_2Erat)
     => ! [V1r2] :
          ( mem(V1r2,ty_2Erat_2Erat)
         => ! [V2r3] :
              ( mem(V2r3,ty_2Erat_2Erat)
             => ( ( p(ap(ap(c_2Erat_2Erat__les,V0r1),V1r2))
                  & p(ap(ap(c_2Erat_2Erat__les,V1r2),V2r3)) )
               => p(ap(ap(c_2Erat_2Erat__les,V0r1),V2r3)) ) ) ) ) )).

fof(conj_thm_2Erat_2ERAT__LES__TOTAL,lemma,(
    ! [V0r1] :
      ( mem(V0r1,ty_2Erat_2Erat)
     => ! [V1r2] :
          ( mem(V1r2,ty_2Erat_2Erat)
         => ( p(ap(ap(c_2Erat_2Erat__les,V0r1),V1r2))
            | V0r1 = V1r2
            | p(ap(ap(c_2Erat_2Erat__les,V1r2),V0r1)) ) ) ) )).

fof(conj_thm_2Erat_2ERAT__LEQ__REF,lemma,(
    ! [V0r1] :
      ( mem(V0r1,ty_2Erat_2Erat)
     => p(ap(ap(c_2Erat_2Erat__leq,V0r1),V0r1)) ) )).

fof(conj_thm_2Erat_2ERAT__LES__01,lemma,(
    p(ap(ap(c_2Erat_2Erat__les,ap(c_2Erat_2Erat__of__num,c_2Enum_2E0)),ap(c_2Erat_2Erat__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) )).

fof(conj_thm_2Erat_2ERAT__LES__LEQ__TRANS,lemma,(
    ! [V0a] :
      ( mem(V0a,ty_2Erat_2Erat)
     => ! [V1b] :
          ( mem(V1b,ty_2Erat_2Erat)
         => ! [V2c] :
              ( mem(V2c,ty_2Erat_2Erat)
             => ( ( p(ap(ap(c_2Erat_2Erat__les,V0a),V1b))
                  & p(ap(ap(c_2Erat_2Erat__leq,V1b),V2c)) )
               => p(ap(ap(c_2Erat_2Erat__les,V0a),V2c)) ) ) ) ) )).

fof(conj_thm_2Erat_2ERAT__LEQ__LES__TRANS,lemma,(
    ! [V0a] :
      ( mem(V0a,ty_2Erat_2Erat)
     => ! [V1b] :
          ( mem(V1b,ty_2Erat_2Erat)
         => ! [V2c] :
              ( mem(V2c,ty_2Erat_2Erat)
             => ( ( p(ap(ap(c_2Erat_2Erat__leq,V0a),V1b))
                  & p(ap(ap(c_2Erat_2Erat__les,V1b),V2c)) )
               => p(ap(ap(c_2Erat_2Erat__les,V0a),V2c)) ) ) ) ) )).

fof(conj_thm_2Erat_2ERAT__0LES__0LEQ__ADD,lemma,(
    ! [V0r1] :
      ( mem(V0r1,ty_2Erat_2Erat)
     => ! [V1r2] :
          ( mem(V1r2,ty_2Erat_2Erat)
         => ( p(ap(ap(c_2Erat_2Erat__les,ap(c_2Erat_2Erat__of__num,c_2Enum_2E0)),V0r1))
           => ( p(ap(ap(c_2Erat_2Erat__leq,ap(c_2Erat_2Erat__of__num,c_2Enum_2E0)),V1r2))
             => p(ap(ap(c_2Erat_2Erat__les,ap(c_2Erat_2Erat__of__num,c_2Enum_2E0)),ap(ap(c_2Erat_2Erat__add,V0r1),V1r2))) ) ) ) ) )).

fof(conj_thm_2Erat_2ERAT__RSUB__EQ,lemma,(
    ! [V0r1] :
      ( mem(V0r1,ty_2Erat_2Erat)
     => ! [V1r2] :
          ( mem(V1r2,ty_2Erat_2Erat)
         => ! [V2r3] :
              ( mem(V2r3,ty_2Erat_2Erat)
             => ( V0r1 = ap(ap(c_2Erat_2Erat__sub,V1r2),V2r3)
              <=> ap(ap(c_2Erat_2Erat__add,V0r1),V2r3) = V1r2 ) ) ) ) )).

fof(conj_thm_2Erat_2ERAT__RDIV__EQ,lemma,(
    ! [V0r1] :
      ( mem(V0r1,ty_2Erat_2Erat)
     => ! [V1r2] :
          ( mem(V1r2,ty_2Erat_2Erat)
         => ! [V2r3] :
              ( mem(V2r3,ty_2Erat_2Erat)
             => ( V2r3 != ap(c_2Erat_2Erat__of__num,c_2Enum_2E0)
               => ( V0r1 = ap(ap(c_2Erat_2Erat__div,V1r2),V2r3)
                <=> ap(ap(c_2Erat_2Erat__mul,V0r1),V2r3) = V1r2 ) ) ) ) ) )).

fof(conj_thm_2Erat_2ERAT__EQ__RADD,lemma,(
    ! [V0r1] :
      ( mem(V0r1,ty_2Erat_2Erat)
     => ! [V1r2] :
          ( mem(V1r2,ty_2Erat_2Erat)
         => ! [V2r3] :
              ( mem(V2r3,ty_2Erat_2Erat)
             => ( ap(ap(c_2Erat_2Erat__add,V0r1),V2r3) = ap(ap(c_2Erat_2Erat__add,V1r2),V2r3)
              <=> V0r1 = V1r2 ) ) ) ) )).

fof(conj_thm_2Erat_2ERAT__EQ__LMUL,lemma,(
    ! [V0r1] :
      ( mem(V0r1,ty_2Erat_2Erat)
     => ! [V1r2] :
          ( mem(V1r2,ty_2Erat_2Erat)
         => ! [V2r3] :
              ( mem(V2r3,ty_2Erat_2Erat)
             => ( V2r3 != ap(c_2Erat_2Erat__of__num,c_2Enum_2E0)
               => ( ap(ap(c_2Erat_2Erat__mul,V2r3),V0r1) = ap(ap(c_2Erat_2Erat__mul,V2r3),V1r2)
                <=> V0r1 = V1r2 ) ) ) ) ) )).

fof(conj_thm_2Erat_2ERAT__LES__AINV,lemma,(
    ! [V0r1] :
      ( mem(V0r1,ty_2Erat_2Erat)
     => ! [V1r2] :
          ( mem(V1r2,ty_2Erat_2Erat)
         => ( p(ap(ap(c_2Erat_2Erat__les,ap(c_2Erat_2Erat__ainv,V0r1)),ap(c_2Erat_2Erat__ainv,V1r2)))
          <=> p(ap(ap(c_2Erat_2Erat__les,V1r2),V0r1)) ) ) ) )).

fof(conj_thm_2Erat_2ERAT__AINV__LES,lemma,(
    ! [V0r1] :
      ( mem(V0r1,ty_2Erat_2Erat)
     => ! [V1r2] :
          ( mem(V1r2,ty_2Erat_2Erat)
         => ( p(ap(ap(c_2Erat_2Erat__les,ap(c_2Erat_2Erat__ainv,V0r1)),V1r2))
          <=> p(ap(ap(c_2Erat_2Erat__les,ap(c_2Erat_2Erat__ainv,V1r2)),V0r1)) ) ) ) )).

fof(conj_thm_2Erat_2ERAT__MUL__SIGN__CASES,lemma,(
    ! [V0p] :
      ( mem(V0p,ty_2Erat_2Erat)
     => ! [V1q] :
          ( mem(V1q,ty_2Erat_2Erat)
         => ( ( p(ap(ap(c_2Erat_2Erat__les,ap(c_2Erat_2Erat__of__num,c_2Enum_2E0)),ap(ap(c_2Erat_2Erat__mul,V0p),V1q)))
            <=> ( ( p(ap(ap(c_2Erat_2Erat__les,ap(c_2Erat_2Erat__of__num,c_2Enum_2E0)),V0p))
                  & p(ap(ap(c_2Erat_2Erat__les,ap(c_2Erat_2Erat__of__num,c_2Enum_2E0)),V1q)) )
                | ( p(ap(ap(c_2Erat_2Erat__les,V0p),ap(c_2Erat_2Erat__of__num,c_2Enum_2E0)))
                  & p(ap(ap(c_2Erat_2Erat__les,V1q),ap(c_2Erat_2Erat__of__num,c_2Enum_2E0))) ) ) )
            & ( p(ap(ap(c_2Erat_2Erat__les,ap(ap(c_2Erat_2Erat__mul,V0p),V1q)),ap(c_2Erat_2Erat__of__num,c_2Enum_2E0)))
            <=> ( ( p(ap(ap(c_2Erat_2Erat__les,ap(c_2Erat_2Erat__of__num,c_2Enum_2E0)),V0p))
                  & p(ap(ap(c_2Erat_2Erat__les,V1q),ap(c_2Erat_2Erat__of__num,c_2Enum_2E0))) )
                | ( p(ap(ap(c_2Erat_2Erat__les,V0p),ap(c_2Erat_2Erat__of__num,c_2Enum_2E0)))
                  & p(ap(ap(c_2Erat_2Erat__les,ap(c_2Erat_2Erat__of__num,c_2Enum_2E0)),V1q)) ) ) ) ) ) ) )).

fof(conj_thm_2Erat_2ERAT__NO__ZERODIV,lemma,(
    ! [V0r1] :
      ( mem(V0r1,ty_2Erat_2Erat)
     => ! [V1r2] :
          ( mem(V1r2,ty_2Erat_2Erat)
         => ( ( V0r1 = ap(c_2Erat_2Erat__of__num,c_2Enum_2E0)
              | V1r2 = ap(c_2Erat_2Erat__of__num,c_2Enum_2E0) )
          <=> ap(ap(c_2Erat_2Erat__mul,V0r1),V1r2) = ap(c_2Erat_2Erat__of__num,c_2Enum_2E0) ) ) ) )).

fof(conj_thm_2Erat_2ERAT__OF__NUM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0n] :
          ( mem(V0n,A_27a)
         => ( ap(c_2Erat_2Erat__of__num,c_2Enum_2E0) = c_2Erat_2Erat__0
            & ! [V1n] :
                ( mem(V1n,ty_2Enum_2Enum)
               => ap(c_2Erat_2Erat__of__num,ap(c_2Enum_2ESUC,V1n)) = ap(ap(c_2Erat_2Erat__add,ap(c_2Erat_2Erat__of__num,V1n)),c_2Erat_2Erat__1) ) ) ) ) )).

fof(conj_thm_2Erat_2ERAT__0,lemma,(
    c_2Erat_2Erat__0 = ap(c_2Erat_2Erat__of__num,c_2Enum_2E0) )).

fof(conj_thm_2Erat_2ERAT__1,lemma,(
    c_2Erat_2Erat__1 = ap(c_2Erat_2Erat__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) )).

fof(conj_thm_2Erat_2ERAT__EQ__NUM__CALCULATE,lemma,
    ( ! [V0n] :
        ( mem(V0n,ty_2Enum_2Enum)
       => ! [V1m] :
            ( mem(V1m,ty_2Enum_2Enum)
           => ( ap(c_2Erat_2Erat__of__num,V0n) = ap(c_2Erat_2Erat__of__num,V1m)
            <=> V0n = V1m ) ) )
    & ! [V2n] :
        ( mem(V2n,ty_2Enum_2Enum)
       => ! [V3m] :
            ( mem(V3m,ty_2Enum_2Enum)
           => ( ap(c_2Erat_2Erat__of__num,V2n) = ap(c_2Erat_2Erat__ainv,ap(c_2Erat_2Erat__of__num,V3m))
            <=> ( V2n = c_2Enum_2E0
                & V3m = c_2Enum_2E0 ) ) ) )
    & ! [V4n] :
        ( mem(V4n,ty_2Enum_2Enum)
       => ! [V5m] :
            ( mem(V5m,ty_2Enum_2Enum)
           => ( ap(c_2Erat_2Erat__ainv,ap(c_2Erat_2Erat__of__num,V4n)) = ap(c_2Erat_2Erat__of__num,V5m)
            <=> ( V4n = c_2Enum_2E0
                & V5m = c_2Enum_2E0 ) ) ) )
    & ! [V6n] :
        ( mem(V6n,ty_2Enum_2Enum)
       => ! [V7m] :
            ( mem(V7m,ty_2Enum_2Enum)
           => ( ap(c_2Erat_2Erat__ainv,ap(c_2Erat_2Erat__of__num,V6n)) = ap(c_2Erat_2Erat__ainv,ap(c_2Erat_2Erat__of__num,V7m))
            <=> V6n = V7m ) ) ) )).

fof(ax_thm_2Erat_2Erat__of__int__def,axiom,(
    ! [V0i] :
      ( mem(V0i,ty_2Einteger_2Eint)
     => ap(c_2Erat_2Erat__of__int,V0i) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erat_2Erat),ap(ap(c_2Einteger_2Eint__lt,V0i),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0))),ap(c_2Erat_2Erat__ainv,ap(c_2Erat_2Erat__of__num,ap(c_2Einteger_2ENum,ap(c_2Einteger_2Eint__neg,V0i))))),ap(c_2Erat_2Erat__of__num,ap(c_2Einteger_2ENum,V0i))) ) )).

fof(conj_thm_2Erat_2Erat__of__int__11,lemma,(
    ! [V0i1] :
      ( mem(V0i1,ty_2Einteger_2Eint)
     => ! [V1i2] :
          ( mem(V1i2,ty_2Einteger_2Eint)
         => ( ap(c_2Erat_2Erat__of__int,V0i1) = ap(c_2Erat_2Erat__of__int,V1i2)
          <=> V0i1 = V1i2 ) ) ) )).

fof(conj_thm_2Erat_2Erat__of__int__of__num,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Enum_2Enum)
     => ap(c_2Erat_2Erat__of__int,ap(c_2Einteger_2Eint__of__num,V0x)) = ap(c_2Erat_2Erat__of__num,V0x) ) )).

fof(conj_thm_2Erat_2Erat__of__int__MUL,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ap(ap(c_2Erat_2Erat__mul,ap(c_2Erat_2Erat__of__int,V0x)),ap(c_2Erat_2Erat__of__int,V1y)) = ap(c_2Erat_2Erat__of__int,ap(ap(c_2Einteger_2Eint__mul,V0x),V1y)) ) ) )).

fof(conj_thm_2Erat_2Erat__of__int__ainv,lemma,(
    ! [V0i] :
      ( mem(V0i,ty_2Einteger_2Eint)
     => ap(c_2Erat_2Erat__of__int,ap(c_2Einteger_2Eint__neg,V0i)) = ap(c_2Erat_2Erat__ainv,ap(c_2Erat_2Erat__of__int,V0i)) ) )).

fof(ax_thm_2Erat_2ERATND__THM,axiom,(
    ! [V0r] :
      ( mem(V0r,ty_2Erat_2Erat)
     => ( V0r = ap(ap(c_2Erat_2Erat__div,ap(c_2Erat_2Erat__of__int,ap(c_2Erat_2ERATN,V0r))),ap(c_2Erat_2Erat__of__num,ap(c_2Erat_2ERATD,V0r)))
        & p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),ap(c_2Erat_2ERATD,V0r)))
        & ( ap(c_2Erat_2ERATN,V0r) = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
         => ap(c_2Erat_2ERATD,V0r) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)) )
        & ! [V1n_27] :
            ( mem(V1n_27,ty_2Einteger_2Eint)
           => ! [V2d_27] :
                ( mem(V2d_27,ty_2Enum_2Enum)
               => ( ( V0r = ap(ap(c_2Erat_2Erat__div,ap(c_2Erat_2Erat__of__int,V1n_27)),ap(c_2Erat_2Erat__of__num,V2d_27))
                    & p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),V2d_27)) )
                 => p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2EABS,ap(c_2Erat_2ERATN,V0r))),ap(c_2Einteger_2EABS,V1n_27))) ) ) ) ) ) )).

fof(conj_thm_2Erat_2ERATN__LEAST,lemma,(
    ! [V0r] :
      ( mem(V0r,ty_2Erat_2Erat)
     => ! [V1n_27] :
          ( mem(V1n_27,ty_2Einteger_2Eint)
         => ! [V2d_27] :
              ( mem(V2d_27,ty_2Enum_2Enum)
             => ( ( V0r = ap(ap(c_2Erat_2Erat__div,ap(c_2Erat_2Erat__of__int,V1n_27)),ap(c_2Erat_2Erat__of__num,V2d_27))
                  & p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),V2d_27)) )
               => p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2EABS,ap(c_2Erat_2ERATN,V0r))),ap(c_2Einteger_2EABS,V1n_27))) ) ) ) ) )).

fof(conj_thm_2Erat_2ERATN__RATD__MULT,lemma,(
    ! [V0r] :
      ( mem(V0r,ty_2Erat_2Erat)
     => ap(ap(c_2Erat_2Erat__mul,V0r),ap(c_2Erat_2Erat__of__num,ap(c_2Erat_2ERATD,V0r))) = ap(c_2Erat_2Erat__of__int,ap(c_2Erat_2ERATN,V0r)) ) )).

fof(conj_thm_2Erat_2ERATN__RATD__RAT__OF__INT,conjecture,(
    ! [V0i] :
      ( mem(V0i,ty_2Einteger_2Eint)
     => ( ap(c_2Erat_2ERATN,ap(c_2Erat_2Erat__of__int,V0i)) = V0i
        & ap(c_2Erat_2ERATD,ap(c_2Erat_2Erat__of__int,V0i)) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)) ) ) )).
