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

fof(conj_thm_2Ebool_2EEXISTS__SIMP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t] :
          ( mem(V0t,bool)
         => ( ? [V1x] :
                ( mem(V1x,A_27a)
                & p(V0t) )
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

fof(conj_thm_2Ebool_2EFUN__EQ__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ! [V1g] :
                  ( mem(V1g,arr(A_27a,A_27b))
                 => ( V0f = V1g
                  <=> ! [V2x] :
                        ( mem(V2x,A_27a)
                       => ap(V0f,V2x) = ap(V1g,V2x) ) ) ) ) ) ) )).

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

fof(conj_thm_2Ebool_2ERIGHT__FORALL__IMP__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,bool)
         => ! [V1Q] :
              ( mem(V1Q,arr(A_27a,bool))
             => ( ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( p(V0P)
                     => p(ap(V1Q,V2x)) ) )
              <=> ( p(V0P)
                 => ! [V3x] :
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

fof(conj_thm_2Ebool_2EEQ__EXPAND,lemma,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( mem(V1t2,bool)
         => ( ( p(V0t1)
            <=> p(V1t2) )
          <=> ( ( p(V0t1)
                & p(V1t2) )
              | ( ~ p(V0t1)
                & ~ p(V1t2) ) ) ) ) ) )).

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

fof(conj_thm_2Ebool_2EEXISTS__REFL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,A_27a)
         => ? [V1x] :
              ( mem(V1x,A_27a)
              & V1x = V0a ) ) ) )).

fof(conj_thm_2Ebool_2EUNWIND__THM2,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1a] :
              ( mem(V1a,A_27a)
             => ( ? [V2x] :
                    ( mem(V2x,A_27a)
                    & V2x = V1a
                    & p(ap(V0P,V2x)) )
              <=> p(ap(V0P,V1a)) ) ) ) ) )).

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

fof(mem_c_2Ecombin_2EC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Ecombin_2EC(A_27a,A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27c)),arr(A_27b,arr(A_27a,A_27c)))) ) ) ) )).

fof(mem_c_2Ecombin_2EI,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecombin_2EI(A_27a),arr(A_27a,A_27a)) ) )).

fof(mem_c_2Ecombin_2ES,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Ecombin_2ES(A_27a,A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27c)),arr(arr(A_27a,A_27b),arr(A_27a,A_27c)))) ) ) ) )).

fof(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),arr(arr(A_27c,A_27b),arr(arr(A_27a,A_27c),arr(A_27a,A_27b)))) ) ) ) )).

fof(lamtp_f71,axiom,(
    ! [A_27b,A_27c,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V1g] :
          ( mem(V1g,arr(A_27a,A_27b))
         => mem(f71(A_27b,A_27c,A_27a,V0f,V1g),arr(A_27a,A_27c)) ) ) )).

fof(lameq_f71,axiom,(
    ! [A_27b,A_27c,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V1g] :
          ( mem(V1g,arr(A_27a,A_27b))
         => ! [V2x] :
              ( mem(V2x,A_27a)
             => ap(f71(A_27b,A_27c,A_27a,V0f,V1g),V2x) = ap(ap(V0f,V2x),ap(V1g,V2x)) ) ) ) )).

fof(lamtp_f70,axiom,(
    ! [A_27a,A_27c,A_27a,A_27b,V0f] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27c)))
     => mem(f70(A_27a,A_27c,A_27a,A_27b,V0f),arr(arr(A_27a,A_27b),arr(A_27a,A_27c))) ) )).

fof(lameq_f70,axiom,(
    ! [A_27a,A_27c,A_27a,A_27b,V0f] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V1g] :
          ( mem(V1g,arr(A_27a,A_27b))
         => ap(f70(A_27a,A_27c,A_27a,A_27b,V0f),V1g) = f71(A_27b,A_27c,A_27a,V0f,V1g) ) ) )).

fof(lamtp_f69,axiom,(
    ! [A_27b,A_27a,A_27a,A_27c,A_27b,A_27a] : mem(f69(A_27b,A_27a,A_27a,A_27c,A_27b,A_27a),arr(arr(A_27a,arr(A_27b,A_27c)),arr(arr(A_27a,A_27b),arr(A_27a,A_27c)))) )).

fof(lameq_f69,axiom,(
    ! [A_27b,A_27a,A_27a,A_27c,A_27b,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27c)))
     => ap(f69(A_27b,A_27a,A_27a,A_27c,A_27b,A_27a),V0f) = f70(A_27a,A_27c,A_27a,A_27b,V0f) ) )).

fof(ax_thm_2Ecombin_2ES__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => c_2Ecombin_2ES(A_27a,A_27a,A_27a) = f69(A_27b,A_27a,A_27a,A_27c,A_27b,A_27a) ) ) ) )).

fof(lamtp_f74,axiom,(
    ! [A_27b,A_27c,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V1x] :
          ( mem(V1x,A_27b)
         => mem(f74(A_27b,A_27c,A_27a,V0f,V1x),arr(A_27a,A_27c)) ) ) )).

fof(lameq_f74,axiom,(
    ! [A_27b,A_27c,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V1x] :
          ( mem(V1x,A_27b)
         => ! [V2y] :
              ( mem(V2y,A_27a)
             => ap(f74(A_27b,A_27c,A_27a,V0f,V1x),V2y) = ap(ap(V0f,V2y),V1x) ) ) ) )).

fof(lamtp_f73,axiom,(
    ! [A_27a,A_27c,A_27b,V0f] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27c)))
     => mem(f73(A_27a,A_27c,A_27b,V0f),arr(A_27b,arr(A_27a,A_27c))) ) )).

fof(lameq_f73,axiom,(
    ! [A_27a,A_27c,A_27b,V0f] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V1x] :
          ( mem(V1x,A_27b)
         => ap(f73(A_27a,A_27c,A_27b,V0f),V1x) = f74(A_27b,A_27c,A_27a,V0f,V1x) ) ) )).

fof(lamtp_f72,axiom,(
    ! [A_27a,A_27b,A_27a,A_27c,A_27b] : mem(f72(A_27a,A_27b,A_27a,A_27c,A_27b),arr(arr(A_27a,arr(A_27b,A_27c)),arr(A_27b,arr(A_27a,A_27c)))) )).

fof(lameq_f72,axiom,(
    ! [A_27a,A_27b,A_27a,A_27c,A_27b,V0f] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27c)))
     => ap(f72(A_27a,A_27b,A_27a,A_27c,A_27b),V0f) = f73(A_27a,A_27c,A_27b,V0f) ) )).

fof(ax_thm_2Ecombin_2EC__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => c_2Ecombin_2EC(A_27a,A_27a,A_27a) = f72(A_27a,A_27b,A_27a,A_27c,A_27b) ) ) ) )).

fof(lamtp_f77,axiom,(
    ! [A_27c,A_27b,A_27a,V1g] :
      ( mem(V1g,arr(A_27a,A_27c))
     => ! [V0f] :
          ( mem(V0f,arr(A_27c,A_27b))
         => mem(f77(A_27c,A_27b,A_27a,V1g,V0f),arr(A_27a,A_27b)) ) ) )).

fof(lameq_f77,axiom,(
    ! [A_27c,A_27b,A_27a,V1g] :
      ( mem(V1g,arr(A_27a,A_27c))
     => ! [V0f] :
          ( mem(V0f,arr(A_27c,A_27b))
         => ! [V2x] :
              ( mem(V2x,A_27a)
             => ap(f77(A_27c,A_27b,A_27a,V1g,V0f),V2x) = ap(V0f,ap(V1g,V2x)) ) ) ) )).

fof(ax_thm_2Ecombin_2Eo__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,arr(A_27c,A_27b))
                 => ! [V1g] :
                      ( mem(V1g,arr(A_27a,A_27c))
                     => ap(ap(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),V0f),V1g) = f77(A_27c,A_27b,A_27a,V1g,V0f) ) ) ) ) ) )).

fof(conj_thm_2Ecombin_2Eo__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,arr(A_27a,A_27b))
                 => ! [V1g] :
                      ( mem(V1g,arr(A_27c,A_27a))
                     => ! [V2x] :
                          ( mem(V2x,A_27c)
                         => ap(ap(ap(c_2Ecombin_2Eo(A_27c,A_27c,A_27c),V0f),V1g),V2x) = ap(V0f,ap(V1g,V2x)) ) ) ) ) ) ) )).

fof(lamtp_f80,axiom,(
    ! [A_27c,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,A_27c))
     => mem(f80(A_27c,A_27a,V0f),arr(A_27a,A_27c)) ) )).

fof(lameq_f80,axiom,(
    ! [A_27c,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,A_27c))
     => ! [V2x] :
          ( mem(V2x,A_27a)
         => ap(f80(A_27c,A_27a,V0f),V2x) = ap(V0f,V2x) ) ) )).

fof(lamtp_f81,axiom,(
    ! [A_27a,A_27c,A_27b,V1g] :
      ( mem(V1g,arr(A_27b,A_27a))
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,A_27c))
         => mem(f81(A_27a,A_27c,A_27b,V1g,V0f),arr(A_27b,A_27c)) ) ) )).

fof(lameq_f81,axiom,(
    ! [A_27a,A_27c,A_27b,V1g] :
      ( mem(V1g,arr(A_27b,A_27a))
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,A_27c))
         => ! [V3x] :
              ( mem(V3x,A_27b)
             => ap(f81(A_27a,A_27c,A_27b,V1g,V0f),V3x) = ap(V0f,ap(V1g,V3x)) ) ) ) )).

fof(conj_thm_2Ecombin_2Eo__ABS__L,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,arr(A_27a,A_27c))
                 => ! [V1g] :
                      ( mem(V1g,arr(A_27b,A_27a))
                     => ap(ap(c_2Ecombin_2Eo(A_27b,A_27b,A_27b),f80(A_27c,A_27a,V0f)),V1g) = f81(A_27a,A_27c,A_27b,V1g,V0f) ) ) ) ) ) )).

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

fof(ne_ty_2Eoption_2Eoption,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Eoption_2Eoption(A0)) ) )).

fof(mem_c_2Eoption_2ENONE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2ENONE(A_27a),ty_2Eoption_2Eoption(A_27a)) ) )).

fof(mem_c_2Eoption_2EOPTION__BIND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eoption_2EOPTION__BIND(A_27a,A_27a),arr(ty_2Eoption_2Eoption(A_27b),arr(arr(A_27b,ty_2Eoption_2Eoption(A_27a)),ty_2Eoption_2Eoption(A_27a)))) ) ) )).

fof(mem_c_2Eoption_2EOPTION__JOIN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2EOPTION__JOIN(A_27a),arr(ty_2Eoption_2Eoption(ty_2Eoption_2Eoption(A_27a)),ty_2Eoption_2Eoption(A_27a))) ) )).

fof(mem_c_2Eoption_2EOPTION__MAP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eoption_2EOPTION__MAP(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(ty_2Eoption_2Eoption(A_27a),ty_2Eoption_2Eoption(A_27b)))) ) ) )).

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

fof(ax_thm_2Eoption_2EOPTION__MAP__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0f] :
                ( mem(V0f,arr(A_27a,A_27b))
               => ! [V1x] :
                    ( mem(V1x,A_27a)
                   => ap(ap(c_2Eoption_2EOPTION__MAP(A_27a,A_27a),V0f),ap(c_2Eoption_2ESOME(A_27a),V1x)) = ap(c_2Eoption_2ESOME(A_27b),ap(V0f,V1x)) ) )
            & ! [V2f] :
                ( mem(V2f,arr(A_27a,A_27b))
               => ap(ap(c_2Eoption_2EOPTION__MAP(A_27a,A_27a),V2f),c_2Eoption_2ENONE(A_27a)) = c_2Eoption_2ENONE(A_27b) ) ) ) ) )).

fof(conj_thm_2Eoption_2EOPTION__MAP__EQ__SOME,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ! [V1x] :
                  ( mem(V1x,ty_2Eoption_2Eoption(A_27a))
                 => ! [V2y] :
                      ( mem(V2y,A_27b)
                     => ( ap(ap(c_2Eoption_2EOPTION__MAP(A_27a,A_27a),V0f),V1x) = ap(c_2Eoption_2ESOME(A_27b),V2y)
                      <=> ? [V3z] :
                            ( mem(V3z,A_27a)
                            & V1x = ap(c_2Eoption_2ESOME(A_27a),V3z)
                            & V2y = ap(V0f,V3z) ) ) ) ) ) ) ) )).

fof(conj_thm_2Eoption_2EOPTION__MAP__EQ__NONE__both__ways,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27b,A_27a))
             => ! [V1x] :
                  ( mem(V1x,ty_2Eoption_2Eoption(A_27b))
                 => ( ( ap(ap(c_2Eoption_2EOPTION__MAP(A_27b,A_27b),V0f),V1x) = c_2Eoption_2ENONE(A_27a)
                    <=> V1x = c_2Eoption_2ENONE(A_27b) )
                    & ( c_2Eoption_2ENONE(A_27a) = ap(ap(c_2Eoption_2EOPTION__MAP(A_27b,A_27b),V0f),V1x)
                    <=> V1x = c_2Eoption_2ENONE(A_27b) ) ) ) ) ) ) )).

fof(conj_thm_2Eoption_2EOPTION__MAP__COMPOSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,arr(A_27c,A_27b))
                 => ! [V1g] :
                      ( mem(V1g,arr(A_27a,A_27c))
                     => ! [V2x] :
                          ( mem(V2x,ty_2Eoption_2Eoption(A_27a))
                         => ap(ap(c_2Eoption_2EOPTION__MAP(A_27c,A_27c),V0f),ap(ap(c_2Eoption_2EOPTION__MAP(A_27a,A_27a),V1g),V2x)) = ap(ap(c_2Eoption_2EOPTION__MAP(A_27a,A_27a),ap(ap(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),V0f),V1g)),V2x) ) ) ) ) ) ) )).

fof(ax_thm_2Eoption_2EOPTION__BIND__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0f] :
                ( mem(V0f,arr(A_27b,ty_2Eoption_2Eoption(A_27a)))
               => ap(ap(c_2Eoption_2EOPTION__BIND(A_27a,A_27a),c_2Eoption_2ENONE(A_27b)),V0f) = c_2Eoption_2ENONE(A_27a) )
            & ! [V1x] :
                ( mem(V1x,A_27b)
               => ! [V2f] :
                    ( mem(V2f,arr(A_27b,ty_2Eoption_2Eoption(A_27a)))
                   => ap(ap(c_2Eoption_2EOPTION__BIND(A_27a,A_27a),ap(c_2Eoption_2ESOME(A_27b),V1x)),V2f) = ap(V2f,V1x) ) ) ) ) ) )).

fof(ne_ty_2Epair_2Eprod,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Epair_2Eprod(A0,A0)) ) ) )).

fof(mem_c_2Epair_2E_23_23,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => mem(c_2Epair_2E_23_23(A_27a,A_27a,A_27a,A_27a),arr(arr(A_27a,A_27c),arr(arr(A_27b,A_27d),arr(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27c,A_27c))))) ) ) ) ) )).

fof(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) ) ) )).

fof(mem_c_2Epair_2EFST,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epair_2EFST(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27a)) ) ) )).

fof(mem_c_2Epair_2ESND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epair_2ESND(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27b)) ) ) )).

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

fof(conj_thm_2Epair_2EFST,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,A_27a)
             => ! [V1y] :
                  ( mem(V1y,A_27b)
                 => ap(c_2Epair_2EFST(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y)) = V0x ) ) ) ) )).

fof(conj_thm_2Epair_2ESND,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,A_27a)
             => ! [V1y] :
                  ( mem(V1y,A_27b)
                 => ap(c_2Epair_2ESND(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y)) = V1y ) ) ) ) )).

fof(conj_thm_2Epair_2EEXISTS__PROD,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0P] :
              ( mem(V0P,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
             => ( ? [V1p] :
                    ( mem(V1p,ty_2Epair_2Eprod(A_27a,A_27a))
                    & p(ap(V0P,V1p)) )
              <=> ? [V2p__1] :
                    ( mem(V2p__1,A_27a)
                    & ? [V3p__2] :
                        ( mem(V3p__2,A_27b)
                        & p(ap(V0P,ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2p__1),V3p__2))) ) ) ) ) ) ) )).

fof(conj_thm_2Epair_2EFST__PAIR__MAP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => ! [V0p] :
                      ( mem(V0p,ty_2Epair_2Eprod(A_27a,A_27a))
                     => ! [V1f] :
                          ( mem(V1f,arr(A_27a,A_27c))
                         => ! [V2g] :
                              ( mem(V2g,arr(A_27b,A_27d))
                             => ap(c_2Epair_2EFST(A_27c,A_27c),ap(ap(ap(c_2Epair_2E_23_23(A_27a,A_27a,A_27a,A_27a),V1f),V2g),V0p)) = ap(V1f,ap(c_2Epair_2EFST(A_27a,A_27a),V0p)) ) ) ) ) ) ) ) )).

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

fof(conj_thm_2Eprim__rec_2EPRE,lemma,
    ( ap(c_2Eprim__rec_2EPRE,c_2Enum_2E0) = c_2Enum_2E0
    & ! [V0m] :
        ( mem(V0m,ty_2Enum_2Enum)
       => ap(c_2Eprim__rec_2EPRE,ap(c_2Enum_2ESUC,V0m)) = V0m ) )).

fof(conj_thm_2Eprim__rec_2ELESS__REFL,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ~ p(ap(ap(c_2Eprim__rec_2E_3C,V0n),V0n)) ) )).

fof(conj_thm_2Eprim__rec_2ENOT__LESS__0,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ~ p(ap(ap(c_2Eprim__rec_2E_3C,V0n),c_2Enum_2E0)) ) )).

fof(conj_thm_2Eprim__rec_2ELESS__0,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),ap(c_2Enum_2ESUC,V0n))) ) )).

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

fof(conj_thm_2Earithmetic_2EADD__0,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ap(ap(c_2Earithmetic_2E_2B,V0m),c_2Enum_2E0) = V0m ) )).

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

fof(conj_thm_2Earithmetic_2EADD__ASSOC,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ! [V2p] :
              ( mem(V2p,ty_2Enum_2Enum)
             => ap(ap(c_2Earithmetic_2E_2B,V0m),ap(ap(c_2Earithmetic_2E_2B,V1n),V2p)) = ap(ap(c_2Earithmetic_2E_2B,ap(ap(c_2Earithmetic_2E_2B,V0m),V1n)),V2p) ) ) ) )).

fof(conj_thm_2Earithmetic_2Enum__CASES,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ( V0m = c_2Enum_2E0
        | ? [V1n] :
            ( mem(V1n,ty_2Enum_2Enum)
            & V0m = ap(c_2Enum_2ESUC,V1n) ) ) ) )).

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

fof(conj_thm_2Earithmetic_2ESUB__0,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ( ap(ap(c_2Earithmetic_2E_2D,c_2Enum_2E0),V0m) = c_2Enum_2E0
        & ap(ap(c_2Earithmetic_2E_2D,V0m),c_2Enum_2E0) = V0m ) ) )).

fof(conj_thm_2Earithmetic_2EADD1,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ap(c_2Enum_2ESUC,V0m) = ap(ap(c_2Earithmetic_2E_2B,V0m),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ) )).

fof(conj_thm_2Earithmetic_2ESUC__SUB1,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ap(ap(c_2Earithmetic_2E_2D,ap(c_2Enum_2ESUC,V0m)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) = V0m ) )).

fof(conj_thm_2Earithmetic_2EPRE__SUB1,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ap(c_2Eprim__rec_2EPRE,V0m) = ap(ap(c_2Earithmetic_2E_2D,V0m),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ) )).

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

fof(conj_thm_2Earithmetic_2ESUB__ELIM__THM,lemma,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => ! [V1a] :
          ( mem(V1a,ty_2Enum_2Enum)
         => ! [V2b] :
              ( mem(V2b,ty_2Enum_2Enum)
             => ( p(ap(V0P,ap(ap(c_2Earithmetic_2E_2D,V1a),V2b)))
              <=> ! [V3d] :
                    ( mem(V3d,ty_2Enum_2Enum)
                   => ( ( V2b = ap(ap(c_2Earithmetic_2E_2B,V1a),V3d)
                       => p(ap(V0P,c_2Enum_2E0)) )
                      & ( V1a = ap(ap(c_2Earithmetic_2E_2B,V2b),V3d)
                       => p(ap(V0P,V3d)) ) ) ) ) ) ) ) )).

fof(mem_c_2Enumeral_2EiZ,axiom,(
    mem(c_2Enumeral_2EiZ,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Enumeral_2EiiSUC,axiom,(
    mem(c_2Enumeral_2EiiSUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

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

fof(conj_thm_2Enumeral_2Enumeral__add,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ( ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,c_2Earithmetic_2EZERO),V0n)) = V0n
            & ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,V0n),c_2Earithmetic_2EZERO)) = V0n
            & ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT1,V0n)),ap(c_2Earithmetic_2EBIT1,V1m))) = ap(c_2Earithmetic_2EBIT2,ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,V0n),V1m)))
            & ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT1,V0n)),ap(c_2Earithmetic_2EBIT2,V1m))) = ap(c_2Earithmetic_2EBIT1,ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,V0n),V1m)))
            & ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT2,V0n)),ap(c_2Earithmetic_2EBIT1,V1m))) = ap(c_2Earithmetic_2EBIT1,ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,V0n),V1m)))
            & ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT2,V0n)),ap(c_2Earithmetic_2EBIT2,V1m))) = ap(c_2Earithmetic_2EBIT2,ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,V0n),V1m)))
            & ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,c_2Earithmetic_2EZERO),V0n)) = ap(c_2Enum_2ESUC,V0n)
            & ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,V0n),c_2Earithmetic_2EZERO)) = ap(c_2Enum_2ESUC,V0n)
            & ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT1,V0n)),ap(c_2Earithmetic_2EBIT1,V1m))) = ap(c_2Earithmetic_2EBIT1,ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,V0n),V1m)))
            & ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT1,V0n)),ap(c_2Earithmetic_2EBIT2,V1m))) = ap(c_2Earithmetic_2EBIT2,ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,V0n),V1m)))
            & ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT2,V0n)),ap(c_2Earithmetic_2EBIT1,V1m))) = ap(c_2Earithmetic_2EBIT2,ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,V0n),V1m)))
            & ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT2,V0n)),ap(c_2Earithmetic_2EBIT2,V1m))) = ap(c_2Earithmetic_2EBIT1,ap(c_2Enumeral_2EiiSUC,ap(ap(c_2Earithmetic_2E_2B,V0n),V1m)))
            & ap(c_2Enumeral_2EiiSUC,ap(ap(c_2Earithmetic_2E_2B,c_2Earithmetic_2EZERO),V0n)) = ap(c_2Enumeral_2EiiSUC,V0n)
            & ap(c_2Enumeral_2EiiSUC,ap(ap(c_2Earithmetic_2E_2B,V0n),c_2Earithmetic_2EZERO)) = ap(c_2Enumeral_2EiiSUC,V0n)
            & ap(c_2Enumeral_2EiiSUC,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT1,V0n)),ap(c_2Earithmetic_2EBIT1,V1m))) = ap(c_2Earithmetic_2EBIT2,ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,V0n),V1m)))
            & ap(c_2Enumeral_2EiiSUC,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT1,V0n)),ap(c_2Earithmetic_2EBIT2,V1m))) = ap(c_2Earithmetic_2EBIT1,ap(c_2Enumeral_2EiiSUC,ap(ap(c_2Earithmetic_2E_2B,V0n),V1m)))
            & ap(c_2Enumeral_2EiiSUC,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT2,V0n)),ap(c_2Earithmetic_2EBIT1,V1m))) = ap(c_2Earithmetic_2EBIT1,ap(c_2Enumeral_2EiiSUC,ap(ap(c_2Earithmetic_2E_2B,V0n),V1m)))
            & ap(c_2Enumeral_2EiiSUC,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT2,V0n)),ap(c_2Earithmetic_2EBIT2,V1m))) = ap(c_2Earithmetic_2EBIT2,ap(c_2Enumeral_2EiiSUC,ap(ap(c_2Earithmetic_2E_2B,V0n),V1m))) ) ) ) )).

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

fof(ne_ty_2Ellist_2Ellist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Ellist_2Ellist(A0)) ) )).

fof(mem_c_2Ellist_2ELCONS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2ELCONS(A_27a),arr(A_27a,arr(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a)))) ) )).

fof(mem_c_2Ellist_2ELFINITE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2ELFINITE(A_27a),arr(ty_2Ellist_2Ellist(A_27a),bool)) ) )).

fof(mem_c_2Ellist_2ELGENLIST,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2ELGENLIST(A_27a),arr(arr(ty_2Enum_2Enum,A_27a),arr(ty_2Eoption_2Eoption(ty_2Enum_2Enum),ty_2Ellist_2Ellist(A_27a)))) ) )).

fof(mem_c_2Ellist_2ELHD,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2ELHD(A_27a),arr(ty_2Ellist_2Ellist(A_27a),ty_2Eoption_2Eoption(A_27a))) ) )).

fof(mem_c_2Ellist_2ELLENGTH,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2ELLENGTH(A_27a),arr(ty_2Ellist_2Ellist(A_27a),ty_2Eoption_2Eoption(ty_2Enum_2Enum))) ) )).

fof(mem_c_2Ellist_2ELNIL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2ELNIL(A_27a),ty_2Ellist_2Ellist(A_27a)) ) )).

fof(mem_c_2Ellist_2ELNTH,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2ELNTH(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Ellist_2Ellist(A_27a),ty_2Eoption_2Eoption(A_27a)))) ) )).

fof(mem_c_2Ellist_2ELTL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2ELTL(A_27a),arr(ty_2Ellist_2Ellist(A_27a),ty_2Eoption_2Eoption(ty_2Ellist_2Ellist(A_27a)))) ) )).

fof(mem_c_2Ellist_2ELTL__HD,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2ELTL__HD(A_27a),arr(ty_2Ellist_2Ellist(A_27a),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a))))) ) )).

fof(mem_c_2Ellist_2ELUNFOLD,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ellist_2ELUNFOLD(A_27a,A_27a),arr(arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))),arr(A_27b,ty_2Ellist_2Ellist(A_27a)))) ) ) )).

fof(mem_c_2Ellist_2Ellist__abs,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2Ellist__abs(A_27a),arr(arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)),ty_2Ellist_2Ellist(A_27a))) ) )).

fof(mem_c_2Ellist_2Ellist__rep,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2Ellist__rep(A_27a),arr(ty_2Ellist_2Ellist(A_27a),arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)))) ) )).

fof(mem_c_2Ellist_2Elrep__ok,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2Elrep__ok(A_27a),arr(arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)),bool)) ) )).

fof(ax_thm_2Ellist_2Ellist__absrep,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0a] :
            ( mem(V0a,ty_2Ellist_2Ellist(A_27a))
           => ap(c_2Ellist_2Ellist__abs(A_27a),ap(c_2Ellist_2Ellist__rep(A_27a),V0a)) = V0a )
        & ! [V1r] :
            ( mem(V1r,arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)))
           => ( p(ap(c_2Ellist_2Elrep__ok(A_27a),V1r))
            <=> ap(c_2Ellist_2Ellist__rep(A_27a),ap(c_2Ellist_2Ellist__abs(A_27a),V1r)) = V1r ) ) ) ) )).

fof(lamtp_f1166,axiom,(
    ! [A_27a,V0h] :
      ( mem(V0h,A_27a)
     => ! [V1t] :
          ( mem(V1t,ty_2Ellist_2Ellist(A_27a))
         => mem(f1166(A_27a,V0h,V1t),arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a))) ) ) )).

fof(lameq_f1166,axiom,(
    ! [A_27a,V0h] :
      ( mem(V0h,A_27a)
     => ! [V1t] :
          ( mem(V1t,ty_2Ellist_2Ellist(A_27a))
         => ! [V2n] :
              ( mem(V2n,ty_2Enum_2Enum)
             => ap(f1166(A_27a,V0h,V1t),V2n) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Eoption_2Eoption(A_27a)),ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),V2n),c_2Enum_2E0)),ap(c_2Eoption_2ESOME(A_27a),V0h)),ap(ap(c_2Ellist_2Ellist__rep(A_27a),V1t),ap(ap(c_2Earithmetic_2E_2D,V2n),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) ) ) ) )).

fof(conj_thm_2Ellist_2Ellist__rep__LCONS,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0h] :
          ( mem(V0h,A_27a)
         => ! [V1t] :
              ( mem(V1t,ty_2Ellist_2Ellist(A_27a))
             => ap(c_2Ellist_2Ellist__rep(A_27a),ap(ap(c_2Ellist_2ELCONS(A_27a),V0h),V1t)) = f1166(A_27a,V0h,V1t) ) ) ) )).

fof(conj_thm_2Ellist_2Ellist__rep__LNIL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ap(c_2Ellist_2Ellist__rep(A_27a),c_2Ellist_2ELNIL(A_27a)) = k(ty_2Enum_2Enum,c_2Eoption_2ENONE(A_27a)) ) )).

fof(lamtp_f1167,axiom,(
    ! [A_27a,V0ll] :
      ( mem(V0ll,ty_2Ellist_2Ellist(A_27a))
     => mem(f1167(A_27a,V0ll),arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a))))) ) )).

fof(lameq_f1167,axiom,(
    ! [A_27a,V0ll] :
      ( mem(V0ll,ty_2Ellist_2Ellist(A_27a))
     => ! [V1h] :
          ( mem(V1h,A_27a)
         => ap(f1167(A_27a,V0ll),V1h) = ap(c_2Eoption_2ESOME(ty_2Epair_2Eprod(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a))),ap(ap(c_2Epair_2E_2C(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a)),ap(c_2Ellist_2Ellist__abs(A_27a),ap(ap(c_2Ecombin_2Eo(ty_2Enum_2Enum,ty_2Enum_2Enum,ty_2Enum_2Enum),ap(c_2Ellist_2Ellist__rep(A_27a),V0ll)),c_2Enum_2ESUC))),V1h)) ) ) )).

fof(ax_thm_2Ellist_2ELTL__HD__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0ll] :
          ( mem(V0ll,ty_2Ellist_2Ellist(A_27a))
         => ap(c_2Ellist_2ELTL__HD(A_27a),V0ll) = ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27a),ap(ap(c_2Ellist_2Ellist__rep(A_27a),V0ll),c_2Enum_2E0)),c_2Eoption_2ENONE(ty_2Epair_2Eprod(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a)))),f1167(A_27a,V0ll)) ) ) )).

fof(conj_thm_2Ellist_2ELTL__HD__TL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0ll] :
          ( mem(V0ll,ty_2Ellist_2Ellist(A_27a))
         => ap(c_2Ellist_2ELTL(A_27a),V0ll) = ap(ap(c_2Eoption_2EOPTION__MAP(ty_2Epair_2Eprod(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a)),ty_2Epair_2Eprod(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a))),c_2Epair_2EFST(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a))),ap(c_2Ellist_2ELTL__HD(A_27a),V0ll)) ) ) )).

fof(conj_thm_2Ellist_2Ellist__CASES,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0l] :
          ( mem(V0l,ty_2Ellist_2Ellist(A_27a))
         => ( V0l = c_2Ellist_2ELNIL(A_27a)
            | ? [V1h] :
                ( mem(V1h,A_27a)
                & ? [V2t] :
                    ( mem(V2t,ty_2Ellist_2Ellist(A_27a))
                    & V0l = ap(ap(c_2Ellist_2ELCONS(A_27a),V1h),V2t) ) ) ) ) ) )).

fof(conj_thm_2Ellist_2ELTL__HD__11,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0ll1] :
          ( mem(V0ll1,ty_2Ellist_2Ellist(A_27a))
         => ! [V1ll2] :
              ( mem(V1ll2,ty_2Ellist_2Ellist(A_27a))
             => ( ap(c_2Ellist_2ELTL__HD(A_27a),V0ll1) = ap(c_2Ellist_2ELTL__HD(A_27a),V1ll2)
               => V0ll1 = V1ll2 ) ) ) ) )).

fof(conj_thm_2Ellist_2ELCONS__NOT__NIL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0h] :
          ( mem(V0h,A_27a)
         => ! [V1t] :
              ( mem(V1t,ty_2Ellist_2Ellist(A_27a))
             => ( ap(ap(c_2Ellist_2ELCONS(A_27a),V0h),V1t) != c_2Ellist_2ELNIL(A_27a)
                & c_2Ellist_2ELNIL(A_27a) != ap(ap(c_2Ellist_2ELCONS(A_27a),V0h),V1t) ) ) ) ) )).

fof(ax_thm_2Ellist_2ELNTH,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0ll] :
            ( mem(V0ll,ty_2Ellist_2Ellist(A_27a))
           => ap(ap(c_2Ellist_2ELNTH(A_27a),c_2Enum_2E0),V0ll) = ap(c_2Ellist_2ELHD(A_27a),V0ll) )
        & ! [V1n] :
            ( mem(V1n,ty_2Enum_2Enum)
           => ! [V2ll] :
                ( mem(V2ll,ty_2Ellist_2Ellist(A_27a))
               => ap(ap(c_2Ellist_2ELNTH(A_27a),ap(c_2Enum_2ESUC,V1n)),V2ll) = ap(c_2Eoption_2EOPTION__JOIN(A_27a),ap(ap(c_2Eoption_2EOPTION__MAP(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a)),ap(c_2Ellist_2ELNTH(A_27a),V1n)),ap(c_2Ellist_2ELTL(A_27a),V2ll))) ) ) ) ) )).

fof(conj_thm_2Ellist_2ELNTH__EQ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0ll1] :
          ( mem(V0ll1,ty_2Ellist_2Ellist(A_27a))
         => ! [V1ll2] :
              ( mem(V1ll2,ty_2Ellist_2Ellist(A_27a))
             => ( V0ll1 = V1ll2
              <=> ! [V2n] :
                    ( mem(V2n,ty_2Enum_2Enum)
                   => ap(ap(c_2Ellist_2ELNTH(A_27a),V2n),V0ll1) = ap(ap(c_2Ellist_2ELNTH(A_27a),V2n),V1ll2) ) ) ) ) ) )).

fof(lamtp_f1173,axiom,(
    ! [A_27a,A_27b,V3v1] :
      ( mem(V3v1,A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
         => mem(f1173(A_27a,A_27b,V3v1,V0f),arr(A_27b,ty_2Ellist_2Ellist(A_27b))) ) ) )).

fof(lameq_f1173,axiom,(
    ! [A_27a,A_27b,V3v1] :
      ( mem(V3v1,A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
         => ! [V4v2] :
              ( mem(V4v2,A_27b)
             => ap(f1173(A_27a,A_27b,V3v1,V0f),V4v2) = ap(ap(c_2Ellist_2ELCONS(A_27b),V4v2),ap(ap(c_2Ellist_2ELUNFOLD(A_27b,A_27b),V0f),V3v1)) ) ) ) )).

fof(lamtp_f1172,axiom,(
    ! [A_27b,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
     => mem(f1172(A_27b,A_27a,V0f),arr(A_27a,arr(A_27b,ty_2Ellist_2Ellist(A_27b)))) ) )).

fof(lameq_f1172,axiom,(
    ! [A_27b,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
     => ! [V3v1] :
          ( mem(V3v1,A_27a)
         => ap(f1172(A_27b,A_27a,V0f),V3v1) = f1173(A_27a,A_27b,V3v1,V0f) ) ) )).

fof(lamtp_f1171,axiom,(
    ! [A_27b,A_27a,A_27b,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
     => mem(f1171(A_27b,A_27a,A_27b,A_27a,V0f),arr(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Ellist_2Ellist(A_27b))) ) )).

fof(lameq_f1171,axiom,(
    ! [A_27b,A_27a,A_27b,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
     => ! [V2v] :
          ( mem(V2v,ty_2Epair_2Eprod(A_27a,A_27a))
         => ap(f1171(A_27b,A_27a,A_27b,A_27a,V0f),V2v) = ap(ap(c_2Epair_2Epair__CASE(ty_2Ellist_2Ellist(A_27b),ty_2Ellist_2Ellist(A_27b),ty_2Ellist_2Ellist(A_27b)),V2v),f1172(A_27b,A_27a,V0f)) ) ) )).

fof(conj_thm_2Ellist_2ELUNFOLD,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
             => ! [V1x] :
                  ( mem(V1x,A_27a)
                 => ap(ap(c_2Ellist_2ELUNFOLD(A_27b,A_27b),V0f),V1x) = ap(ap(ap(c_2Eoption_2Eoption__CASE(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),ap(V0f,V1x)),c_2Ellist_2ELNIL(A_27b)),f1171(A_27b,A_27a,A_27b,A_27a,V0f)) ) ) ) ) )).

fof(conj_thm_2Ellist_2ELTL__HD__LUNFOLD,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
             => ! [V1x] :
                  ( mem(V1x,A_27b)
                 => ap(c_2Ellist_2ELTL__HD(A_27a),ap(ap(c_2Ellist_2ELUNFOLD(A_27a,A_27a),V0f),V1x)) = ap(ap(c_2Eoption_2EOPTION__MAP(ty_2Epair_2Eprod(A_27b,A_27b),ty_2Epair_2Eprod(A_27b,A_27b)),ap(ap(c_2Epair_2E_23_23(A_27b,A_27b,A_27b,A_27b),ap(c_2Ellist_2ELUNFOLD(A_27a,A_27a),V0f)),c_2Ecombin_2EI(A_27a))),ap(V0f,V1x)) ) ) ) ) )).

fof(lamtp_f1178,axiom,(
    ! [A_27a,A_27a,A_27b,V0f] :
      ( mem(V0f,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
     => ! [V2n] :
          ( mem(V2n,ty_2Enum_2Enum)
         => mem(f1178(A_27a,A_27a,A_27b,V0f,V2n),arr(A_27b,arr(A_27a,ty_2Eoption_2Eoption(A_27a)))) ) ) )).

fof(lameq_f1178,axiom,(
    ! [A_27a,A_27a,A_27b,V0f] :
      ( mem(V0f,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
     => ! [V2n] :
          ( mem(V2n,ty_2Enum_2Enum)
         => ! [V4tx] :
              ( mem(V4tx,A_27b)
             => ap(f1178(A_27a,A_27a,A_27b,V0f,V2n),V4tx) = k(A_27a,ap(ap(c_2Ellist_2ELNTH(A_27a),V2n),ap(ap(c_2Ellist_2ELUNFOLD(A_27a,A_27a),V0f),V4tx))) ) ) ) )).

fof(lamtp_f1177,axiom,(
    ! [A_27b,A_27a,V2n] :
      ( mem(V2n,ty_2Enum_2Enum)
     => ! [V0f] :
          ( mem(V0f,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
         => mem(f1177(A_27b,A_27a,V2n,V0f),arr(ty_2Epair_2Eprod(A_27b,A_27b),ty_2Eoption_2Eoption(A_27a))) ) ) )).

fof(lameq_f1177,axiom,(
    ! [A_27b,A_27a,V2n] :
      ( mem(V2n,ty_2Enum_2Enum)
     => ! [V0f] :
          ( mem(V0f,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
         => ! [V3v] :
              ( mem(V3v,ty_2Epair_2Eprod(A_27b,A_27b))
             => ap(f1177(A_27b,A_27a,V2n,V0f),V3v) = ap(ap(c_2Epair_2Epair__CASE(ty_2Eoption_2Eoption(A_27a),ty_2Eoption_2Eoption(A_27a),ty_2Eoption_2Eoption(A_27a)),V3v),f1178(A_27a,A_27a,A_27b,V0f,V2n)) ) ) ) )).

fof(conj_thm_2Ellist_2ELNTH__LUNFOLD,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
             => ! [V1x] :
                  ( mem(V1x,A_27b)
                 => ! [V2n] :
                      ( mem(V2n,ty_2Enum_2Enum)
                     => ( ap(ap(c_2Ellist_2ELNTH(A_27a),c_2Enum_2E0),ap(ap(c_2Ellist_2ELUNFOLD(A_27a,A_27a),V0f),V1x)) = ap(ap(c_2Eoption_2EOPTION__MAP(ty_2Epair_2Eprod(A_27b,A_27b),ty_2Epair_2Eprod(A_27b,A_27b)),c_2Epair_2ESND(A_27b,A_27b)),ap(V0f,V1x))
                        & ap(ap(c_2Ellist_2ELNTH(A_27a),ap(c_2Enum_2ESUC,V2n)),ap(ap(c_2Ellist_2ELUNFOLD(A_27a,A_27a),V0f),V1x)) = ap(ap(ap(c_2Eoption_2Eoption__CASE(ty_2Epair_2Eprod(A_27b,A_27b),ty_2Epair_2Eprod(A_27b,A_27b)),ap(V0f,V1x)),c_2Eoption_2ENONE(A_27a)),f1177(A_27b,A_27a,V2n,V0f)) ) ) ) ) ) ) )).

fof(conj_thm_2Ellist_2ELLENGTH__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ap(c_2Ellist_2ELLENGTH(A_27a),c_2Ellist_2ELNIL(A_27a)) = ap(c_2Eoption_2ESOME(ty_2Enum_2Enum),c_2Enum_2E0)
            & ! [V0h] :
                ( mem(V0h,A_27b)
               => ! [V1t] :
                    ( mem(V1t,ty_2Ellist_2Ellist(A_27b))
                   => ap(c_2Ellist_2ELLENGTH(A_27b),ap(ap(c_2Ellist_2ELCONS(A_27b),V0h),V1t)) = ap(ap(c_2Eoption_2EOPTION__MAP(ty_2Enum_2Enum,ty_2Enum_2Enum),c_2Enum_2ESUC),ap(c_2Ellist_2ELLENGTH(A_27b),V1t)) ) ) ) ) ) )).

fof(conj_thm_2Ellist_2ENOT__LFINITE__NO__LENGTH,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0ll] :
          ( mem(V0ll,ty_2Ellist_2Ellist(A_27a))
         => ( ~ p(ap(c_2Ellist_2ELFINITE(A_27a),V0ll))
           => ap(c_2Ellist_2ELLENGTH(A_27a),V0ll) = c_2Eoption_2ENONE(ty_2Enum_2Enum) ) ) ) )).

fof(lamtp_f1243,axiom,(
    ! [A_27a,V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,A_27a))
     => mem(f1243(A_27a,V0f),arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)))) ) )).

fof(lameq_f1243,axiom,(
    ! [A_27a,V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,A_27a))
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(f1243(A_27a,V0f),V1n) = ap(c_2Eoption_2ESOME(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),ap(ap(c_2Earithmetic_2E_2B,V1n),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(V0f,V1n))) ) ) )).

fof(lamtp_f1244,axiom,(
    ! [A_27a,V2f] :
      ( mem(V2f,arr(ty_2Enum_2Enum,A_27a))
     => ! [V3lim] :
          ( mem(V3lim,ty_2Enum_2Enum)
         => mem(f1244(A_27a,V2f,V3lim),arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)))) ) ) )).

fof(lameq_f1244,axiom,(
    ! [A_27a,V2f] :
      ( mem(V2f,arr(ty_2Enum_2Enum,A_27a))
     => ! [V3lim] :
          ( mem(V3lim,ty_2Enum_2Enum)
         => ! [V4n] :
              ( mem(V4n,ty_2Enum_2Enum)
             => ap(f1244(A_27a,V2f,V3lim),V4n) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))),ap(ap(c_2Eprim__rec_2E_3C,V4n),V3lim)),ap(c_2Eoption_2ESOME(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),ap(ap(c_2Earithmetic_2E_2B,V4n),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(V2f,V4n)))),c_2Eoption_2ENONE(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))) ) ) ) )).

fof(ax_thm_2Ellist_2ELGENLIST__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0f] :
            ( mem(V0f,arr(ty_2Enum_2Enum,A_27a))
           => ap(ap(c_2Ellist_2ELGENLIST(A_27a),V0f),c_2Eoption_2ENONE(ty_2Enum_2Enum)) = ap(ap(c_2Ellist_2ELUNFOLD(A_27a,A_27a),f1243(A_27a,V0f)),c_2Enum_2E0) )
        & ! [V2f] :
            ( mem(V2f,arr(ty_2Enum_2Enum,A_27a))
           => ! [V3lim] :
                ( mem(V3lim,ty_2Enum_2Enum)
               => ap(ap(c_2Ellist_2ELGENLIST(A_27a),V2f),ap(c_2Eoption_2ESOME(ty_2Enum_2Enum),V3lim)) = ap(ap(c_2Ellist_2ELUNFOLD(A_27a,A_27a),f1244(A_27a,V2f,V3lim)),c_2Enum_2E0) ) ) ) ) )).

fof(conj_thm_2Ellist_2ELFINITE__LGENLIST,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(ty_2Enum_2Enum,A_27a))
         => ! [V1n] :
              ( mem(V1n,ty_2Eoption_2Eoption(ty_2Enum_2Enum))
             => ( p(ap(c_2Ellist_2ELFINITE(A_27a),ap(ap(c_2Ellist_2ELGENLIST(A_27a),V0f),V1n)))
              <=> V1n != c_2Eoption_2ENONE(ty_2Enum_2Enum) ) ) ) ) )).

fof(lamtp_f1246,axiom,(
    ! [A_27a,A_27a,V1h] :
      ( mem(V1h,A_27a)
     => mem(f1246(A_27a,A_27a,V1h),arr(ty_2Ellist_2Ellist(A_27a),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a))))) ) )).

fof(lameq_f1246,axiom,(
    ! [A_27a,A_27a,V1h] :
      ( mem(V1h,A_27a)
     => ! [V2t] :
          ( mem(V2t,ty_2Ellist_2Ellist(A_27a))
         => ap(f1246(A_27a,A_27a,V1h),V2t) = ap(c_2Eoption_2ESOME(ty_2Epair_2Eprod(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a))),ap(ap(c_2Epair_2E_2C(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a)),V2t),V1h)) ) ) )).

fof(lamtp_f1245,axiom,(
    ! [A_27a,A_27a,V0l] :
      ( mem(V0l,ty_2Ellist_2Ellist(A_27a))
     => mem(f1245(A_27a,A_27a,V0l),arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a))))) ) )).

fof(lameq_f1245,axiom,(
    ! [A_27a,A_27a,V0l] :
      ( mem(V0l,ty_2Ellist_2Ellist(A_27a))
     => ! [V1h] :
          ( mem(V1h,A_27a)
         => ap(f1245(A_27a,A_27a,V0l),V1h) = ap(ap(c_2Eoption_2EOPTION__BIND(ty_2Epair_2Eprod(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a)),ty_2Epair_2Eprod(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a))),ap(c_2Ellist_2ELTL(A_27a),V0l)),f1246(A_27a,A_27a,V1h)) ) ) )).

fof(conj_thm_2Ellist_2ELTL__HD__LTL__LHD,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0l] :
          ( mem(V0l,ty_2Ellist_2Ellist(A_27a))
         => ap(c_2Ellist_2ELTL__HD(A_27a),V0l) = ap(ap(c_2Eoption_2EOPTION__BIND(ty_2Epair_2Eprod(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a)),ty_2Epair_2Eprod(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a))),ap(c_2Ellist_2ELHD(A_27a),V0l)),f1245(A_27a,A_27a,V0l)) ) ) )).

fof(conj_thm_2Ellist_2ELLENGTH__LGENLIST,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0limopt] :
          ( mem(V0limopt,ty_2Eoption_2Eoption(ty_2Enum_2Enum))
         => ! [V1f] :
              ( mem(V1f,arr(ty_2Enum_2Enum,A_27a))
             => ap(c_2Ellist_2ELLENGTH(A_27a),ap(ap(c_2Ellist_2ELGENLIST(A_27a),V1f),V0limopt)) = V0limopt ) ) ) )).
