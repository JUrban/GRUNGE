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

fof(mem_c_2Ebool_2EARB,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2EARB(A_27a),A_27a) ) )).

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

fof(conj_thm_2Ebool_2ENOT__IMP,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ( ~ ( p(V0A)
               => p(V1B) )
          <=> ( p(V0A)
              & ~ p(V1B) ) ) ) ) )).

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

fof(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),arr(arr(A_27c,A_27b),arr(arr(A_27a,A_27c),arr(A_27a,A_27b)))) ) ) ) )).

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

fof(conj_thm_2Ecombin_2EI__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ap(c_2Ecombin_2EI(A_27a),V0x) = V0x ) ) )).

fof(ne_ty_2Eoption_2Eoption,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Eoption_2Eoption(A0)) ) )).

fof(mem_c_2Eoption_2EIS__SOME,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2EIS__SOME(A_27a),arr(ty_2Eoption_2Eoption(A_27a),bool)) ) )).

fof(mem_c_2Eoption_2ENONE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2ENONE(A_27a),ty_2Eoption_2Eoption(A_27a)) ) )).

fof(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2ESOME(A_27a),arr(A_27a,ty_2Eoption_2Eoption(A_27a))) ) )).

fof(mem_c_2Eoption_2ETHE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2ETHE(A_27a),arr(ty_2Eoption_2Eoption(A_27a),A_27a)) ) )).

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

fof(ax_thm_2Eoption_2ETHE__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ap(c_2Eoption_2ETHE(A_27a),ap(c_2Eoption_2ESOME(A_27a),V0x)) = V0x ) ) )).

fof(conj_thm_2Eoption_2ENOT__IS__SOME__EQ__NONE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,ty_2Eoption_2Eoption(A_27a))
         => ( ~ p(ap(c_2Eoption_2EIS__SOME(A_27a),V0x))
          <=> V0x = c_2Eoption_2ENONE(A_27a) ) ) ) )).

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Elist_2EEVERY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EEVERY(A_27a),arr(arr(A_27a,bool),arr(ty_2Elist_2Elist(A_27a),bool))) ) )).

fof(mem_c_2Elist_2EEXISTS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EEXISTS(A_27a),arr(arr(A_27a,bool),arr(ty_2Elist_2Elist(A_27a),bool))) ) )).

fof(mem_c_2Elist_2ELIST__TO__SET,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ELIST__TO__SET(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(A_27a,bool))) ) )).

fof(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) ) )).

fof(mem_c_2Elist_2EREVERSE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EREVERSE(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a))) ) )).

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

fof(conj_thm_2Elist_2Elist__induction,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(ty_2Elist_2Elist(A_27a),bool))
         => ( ( p(ap(V0P,c_2Elist_2ENIL(A_27a)))
              & ! [V1t] :
                  ( mem(V1t,ty_2Elist_2Elist(A_27a))
                 => ( p(ap(V0P,V1t))
                   => ! [V2h] :
                        ( mem(V2h,A_27a)
                       => p(ap(V0P,ap(ap(c_2Elist_2ECONS(A_27a),V2h),V1t))) ) ) ) )
           => ! [V3l] :
                ( mem(V3l,ty_2Elist_2Elist(A_27a))
               => p(ap(V0P,V3l)) ) ) ) ) )).

fof(conj_thm_2Elist_2EEVERY__MEM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1l] :
              ( mem(V1l,ty_2Elist_2Elist(A_27a))
             => ( p(ap(ap(c_2Elist_2EEVERY(A_27a),V0P),V1l))
              <=> ! [V2e] :
                    ( mem(V2e,A_27a)
                   => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2e),ap(c_2Elist_2ELIST__TO__SET(A_27a),V1l)))
                     => p(ap(V0P,V2e)) ) ) ) ) ) ) )).

fof(conj_thm_2Elist_2ENOT__EXISTS,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1l] :
              ( mem(V1l,ty_2Elist_2Elist(A_27a))
             => ( ~ p(ap(ap(c_2Elist_2EEXISTS(A_27a),V0P),V1l))
              <=> p(ap(ap(c_2Elist_2EEVERY(A_27a),ap(ap(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),c_2Ebool_2E_7E),V0P)),V1l)) ) ) ) ) )).

fof(conj_thm_2Erich__list_2EEVERY__REVERSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1l] :
              ( mem(V1l,ty_2Elist_2Elist(A_27a))
             => ( p(ap(ap(c_2Elist_2EEVERY(A_27a),V0P),ap(c_2Elist_2EREVERSE(A_27a),V1l)))
              <=> p(ap(ap(c_2Elist_2EEVERY(A_27a),V0P),V1l)) ) ) ) ) )).

fof(mem_c_2EpatternMatches_2EPMATCH,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2EpatternMatches_2EPMATCH(A_27a,A_27a),arr(A_27b,arr(ty_2Elist_2Elist(arr(A_27b,ty_2Eoption_2Eoption(A_27a))),A_27a))) ) ) )).

fof(mem_c_2EpatternMatches_2EPMATCH__EXPAND__PRED,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2EpatternMatches_2EPMATCH__EXPAND__PRED(A_27a,A_27a),arr(arr(A_27a,bool),arr(A_27b,arr(ty_2Elist_2Elist(arr(A_27b,ty_2Eoption_2Eoption(A_27a))),arr(ty_2Elist_2Elist(arr(A_27b,ty_2Eoption_2Eoption(A_27a))),bool))))) ) ) )).

fof(mem_c_2EpatternMatches_2EPMATCH__INCOMPLETE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EpatternMatches_2EPMATCH__INCOMPLETE(A_27a),A_27a) ) )).

fof(mem_c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE(A_27a,A_27a),arr(A_27a,arr(ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),bool))) ) ) )).

fof(mem_c_2EpatternMatches_2EPMATCH__ROW__COND__NOT__EX__OR__EQ,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2EpatternMatches_2EPMATCH__ROW__COND__NOT__EX__OR__EQ(A_27a,A_27a),arr(A_27a,arr(arr(A_27a,ty_2Eoption_2Eoption(A_27b)),arr(ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),bool)))) ) ) )).

fof(ax_thm_2EpatternMatches_2EPMATCH__INCOMPLETE__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => c_2EpatternMatches_2EPMATCH__INCOMPLETE(A_27a) = c_2Ebool_2EARB(A_27a) ) )).

fof(ax_thm_2EpatternMatches_2EPMATCH__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0v] :
                ( mem(V0v,A_27b)
               => ap(ap(c_2EpatternMatches_2EPMATCH(A_27a,A_27a),V0v),c_2Elist_2ENIL(arr(A_27b,ty_2Eoption_2Eoption(A_27a)))) = c_2EpatternMatches_2EPMATCH__INCOMPLETE(A_27a) )
            & ! [V1v] :
                ( mem(V1v,A_27b)
               => ! [V2r] :
                    ( mem(V2r,arr(A_27b,ty_2Eoption_2Eoption(A_27a)))
                   => ! [V3rs] :
                        ( mem(V3rs,ty_2Elist_2Elist(arr(A_27b,ty_2Eoption_2Eoption(A_27a))))
                       => ap(ap(c_2EpatternMatches_2EPMATCH(A_27a,A_27a),V1v),ap(ap(c_2Elist_2ECONS(arr(A_27b,ty_2Eoption_2Eoption(A_27a))),V2r),V3rs)) = ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27a),ap(V2r,V1v)),ap(ap(c_2EpatternMatches_2EPMATCH(A_27a,A_27a),V1v),V3rs)),c_2Ecombin_2EI(A_27a)) ) ) ) ) ) ) )).

fof(lamtp_f842,axiom,(
    ! [A_27b,A_27a,A_27a,A_27b,V0v] :
      ( mem(V0v,A_27a)
     => mem(f842(A_27b,A_27a,A_27a,A_27b,V0v),arr(arr(A_27a,ty_2Eoption_2Eoption(A_27b)),bool)) ) )).

fof(lameq_f842,axiom,(
    ! [A_27b,A_27a,A_27a,A_27b,V0v] :
      ( mem(V0v,A_27a)
     => ! [V2r] :
          ( mem(V2r,arr(A_27a,ty_2Eoption_2Eoption(A_27b)))
         => ap(f842(A_27b,A_27a,A_27a,A_27b,V0v),V2r) = ap(c_2Eoption_2EIS__SOME(A_27b),ap(V2r,V0v)) ) ) )).

fof(ax_thm_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0v] :
              ( mem(V0v,A_27a)
             => ! [V1rs] :
                  ( mem(V1rs,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
                 => ( p(ap(ap(c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE(A_27a,A_27a),V0v),V1rs))
                  <=> p(ap(ap(c_2Elist_2EEXISTS(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),f842(A_27b,A_27a,A_27a,A_27b,V0v)),V1rs)) ) ) ) ) ) )).

fof(lamtp_f865,axiom,(
    ! [A_27b,A_27a,A_27b,A_27a,V0i] :
      ( mem(V0i,A_27a)
     => mem(f865(A_27b,A_27a,A_27b,A_27a,V0i),arr(arr(A_27a,ty_2Eoption_2Eoption(A_27b)),bool)) ) )).

fof(lameq_f865,axiom,(
    ! [A_27b,A_27a,A_27b,A_27a,V0i] :
      ( mem(V0i,A_27a)
     => ! [V3row] :
          ( mem(V3row,arr(A_27a,ty_2Eoption_2Eoption(A_27b)))
         => ap(f865(A_27b,A_27a,A_27b,A_27a,V0i),V3row) = ap(c_2Ebool_2E_7E,ap(ap(c_2Emin_2E_3D(ty_2Eoption_2Eoption(A_27b)),ap(V3row,V0i)),c_2Eoption_2ENONE(A_27b))) ) ) )).

fof(ax_thm_2EpatternMatches_2EPMATCH__ROW__COND__NOT__EX__OR__EQ__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0i] :
              ( mem(V0i,A_27a)
             => ! [V1r] :
                  ( mem(V1r,arr(A_27a,ty_2Eoption_2Eoption(A_27b)))
                 => ! [V2rows] :
                      ( mem(V2rows,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
                     => ( p(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW__COND__NOT__EX__OR__EQ(A_27a,A_27a),V0i),V1r),V2rows))
                      <=> ( ~ ( ap(V1r,V0i) != c_2Eoption_2ENONE(A_27b) )
                          | ( p(ap(ap(c_2Elist_2EEXISTS(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),f865(A_27b,A_27a,A_27b,A_27a,V0i)),V2rows))
                            & ap(c_2Eoption_2ETHE(A_27b),ap(V1r,V0i)) = ap(ap(c_2EpatternMatches_2EPMATCH(A_27b,A_27b),V0i),V2rows) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__ROW__COND__NOT__EX__OR__EQ__FIRST__ROW,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0i] :
              ( mem(V0i,A_27a)
             => ! [V1r] :
                  ( mem(V1r,arr(A_27a,ty_2Eoption_2Eoption(A_27b)))
                 => ! [V2r_27] :
                      ( mem(V2r_27,arr(A_27a,ty_2Eoption_2Eoption(A_27b)))
                     => ! [V3rows] :
                          ( mem(V3rows,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
                         => ( ap(V2r_27,V0i) != c_2Eoption_2ENONE(A_27b)
                           => ( p(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW__COND__NOT__EX__OR__EQ(A_27a,A_27a),V0i),V1r),ap(ap(c_2Elist_2ECONS(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V2r_27),V3rows)))
                            <=> ( ap(V1r,V0i) != c_2Eoption_2ENONE(A_27b)
                               => ap(V1r,V0i) = ap(V2r_27,V0i) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__ROW__COND__NOT__EX__OR__EQ__NIL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0i] :
              ( mem(V0i,A_27a)
             => ! [V1r] :
                  ( mem(V1r,arr(A_27a,ty_2Eoption_2Eoption(A_27b)))
                 => ( p(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW__COND__NOT__EX__OR__EQ(A_27a,A_27a),V0i),V1r),c_2Elist_2ENIL(arr(A_27a,ty_2Eoption_2Eoption(A_27b)))))
                  <=> ( ap(V1r,V0i) != c_2Eoption_2ENONE(A_27b)
                     => $false ) ) ) ) ) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__ROW__COND__NOT__EX__OR__EQ__NOT__FIRST__ROW,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0i] :
              ( mem(V0i,A_27a)
             => ! [V1r_27] :
                  ( mem(V1r_27,arr(A_27a,ty_2Eoption_2Eoption(A_27b)))
                 => ! [V2rows] :
                      ( mem(V2rows,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
                     => ! [V3r] :
                          ( mem(V3r,arr(A_27a,ty_2Eoption_2Eoption(A_27b)))
                         => ( p(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW__COND__NOT__EX__OR__EQ(A_27a,A_27a),V0i),V1r_27),V2rows))
                           => ( p(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW__COND__NOT__EX__OR__EQ(A_27a,A_27a),V0i),V3r),ap(ap(c_2Elist_2ECONS(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V1r_27),V2rows)))
                            <=> p(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW__COND__NOT__EX__OR__EQ(A_27a,A_27a),V0i),V3r),V2rows)) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__PRED__UNROLL__CONS,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0P] :
              ( mem(V0P,arr(A_27a,bool))
             => ! [V1v] :
                  ( mem(V1v,A_27b)
                 => ! [V2r] :
                      ( mem(V2r,arr(A_27b,ty_2Eoption_2Eoption(A_27a)))
                     => ! [V3rows] :
                          ( mem(V3rows,ty_2Elist_2Elist(arr(A_27b,ty_2Eoption_2Eoption(A_27a))))
                         => ( p(ap(V0P,ap(ap(c_2EpatternMatches_2EPMATCH(A_27a,A_27a),V1v),ap(ap(c_2Elist_2ECONS(arr(A_27b,ty_2Eoption_2Eoption(A_27a))),V2r),V3rows))))
                          <=> ( ( ap(V2r,V1v) != c_2Eoption_2ENONE(A_27a)
                               => p(ap(V0P,ap(c_2Eoption_2ETHE(A_27a),ap(V2r,V1v)))) )
                              & ( p(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW__COND__NOT__EX__OR__EQ(A_27b,A_27b),V1v),V2r),V3rows))
                               => p(ap(V0P,ap(ap(c_2EpatternMatches_2EPMATCH(A_27a,A_27a),V1v),V3rows))) ) ) ) ) ) ) ) ) ) )).

fof(lamtp_f866,axiom,(
    ! [A_27a,A_27b,A_27a,A_27b,V6r] :
      ( mem(V6r,arr(A_27b,ty_2Eoption_2Eoption(A_27a)))
     => ! [V4v] :
          ( mem(V4v,A_27b)
         => mem(f866(A_27a,A_27b,A_27a,A_27b,V6r,V4v),arr(arr(A_27b,ty_2Eoption_2Eoption(A_27a)),bool)) ) ) )).

fof(lameq_f866,axiom,(
    ! [A_27a,A_27b,A_27a,A_27b,V6r] :
      ( mem(V6r,arr(A_27b,ty_2Eoption_2Eoption(A_27a)))
     => ! [V4v] :
          ( mem(V4v,A_27b)
         => ! [V8r_27] :
              ( mem(V8r_27,arr(A_27b,ty_2Eoption_2Eoption(A_27a)))
             => ap(f866(A_27a,A_27b,A_27a,A_27b,V6r,V4v),V8r_27) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(c_2Ebool_2E_7E,ap(ap(c_2Emin_2E_3D(ty_2Eoption_2Eoption(A_27a)),ap(V8r_27,V4v)),c_2Eoption_2ENONE(A_27a)))),ap(ap(c_2Emin_2E_3D(ty_2Eoption_2Eoption(A_27a)),ap(V8r_27,V4v)),ap(V6r,V4v))) ) ) ) )).

fof(ax_thm_2EpatternMatches_2EPMATCH__EXPAND__PRED__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0P] :
                ( mem(V0P,arr(A_27a,bool))
               => ! [V1v] :
                    ( mem(V1v,A_27b)
                   => ! [V2rows__before] :
                        ( mem(V2rows__before,ty_2Elist_2Elist(arr(A_27b,ty_2Eoption_2Eoption(A_27a))))
                       => ( p(ap(ap(ap(ap(c_2EpatternMatches_2EPMATCH__EXPAND__PRED(A_27a,A_27a),V0P),V1v),V2rows__before),c_2Elist_2ENIL(arr(A_27b,ty_2Eoption_2Eoption(A_27a)))))
                        <=> ( ~ p(ap(ap(c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE(A_27b,A_27b),V1v),ap(c_2Elist_2EREVERSE(arr(A_27b,ty_2Eoption_2Eoption(A_27a))),V2rows__before)))
                           => p(ap(V0P,c_2Ebool_2EARB(A_27a))) ) ) ) ) )
            & ! [V3P] :
                ( mem(V3P,arr(A_27a,bool))
               => ! [V4v] :
                    ( mem(V4v,A_27b)
                   => ! [V5rows__before] :
                        ( mem(V5rows__before,ty_2Elist_2Elist(arr(A_27b,ty_2Eoption_2Eoption(A_27a))))
                       => ! [V6r] :
                            ( mem(V6r,arr(A_27b,ty_2Eoption_2Eoption(A_27a)))
                           => ! [V7rows__after] :
                                ( mem(V7rows__after,ty_2Elist_2Elist(arr(A_27b,ty_2Eoption_2Eoption(A_27a))))
                               => ( p(ap(ap(ap(ap(c_2EpatternMatches_2EPMATCH__EXPAND__PRED(A_27a,A_27a),V3P),V4v),V5rows__before),ap(ap(c_2Elist_2ECONS(arr(A_27b,ty_2Eoption_2Eoption(A_27a))),V6r),V7rows__after)))
                                <=> ( ( ap(V6r,V4v) != c_2Eoption_2ENONE(A_27a)
                                     => ( p(ap(ap(c_2Elist_2EEVERY(arr(A_27b,ty_2Eoption_2Eoption(A_27a))),f866(A_27a,A_27b,A_27a,A_27b,V6r,V4v)),V5rows__before))
                                       => p(ap(V3P,ap(c_2Eoption_2ETHE(A_27a),ap(V6r,V4v)))) ) )
                                    & p(ap(ap(ap(ap(c_2EpatternMatches_2EPMATCH__EXPAND__PRED(A_27a,A_27a),V3P),V4v),ap(ap(c_2Elist_2ECONS(arr(A_27b,ty_2Eoption_2Eoption(A_27a))),V6r),V5rows__before)),V7rows__after)) ) ) ) ) ) ) ) ) ) ) )).

fof(lamtp_f867,axiom,(
    ! [A_27a,A_27b,A_27a,A_27b,V1v] :
      ( mem(V1v,A_27b)
     => ! [V3rows__after] :
          ( mem(V3rows__after,ty_2Elist_2Elist(arr(A_27b,ty_2Eoption_2Eoption(A_27a))))
         => mem(f867(A_27a,A_27b,A_27a,A_27b,V1v,V3rows__after),arr(arr(A_27b,ty_2Eoption_2Eoption(A_27a)),bool)) ) ) )).

fof(lameq_f867,axiom,(
    ! [A_27a,A_27b,A_27a,A_27b,V1v] :
      ( mem(V1v,A_27b)
     => ! [V3rows__after] :
          ( mem(V3rows__after,ty_2Elist_2Elist(arr(A_27b,ty_2Eoption_2Eoption(A_27a))))
         => ! [V4r] :
              ( mem(V4r,arr(A_27b,ty_2Eoption_2Eoption(A_27a)))
             => ap(f867(A_27a,A_27b,A_27a,A_27b,V1v,V3rows__after),V4r) = ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW__COND__NOT__EX__OR__EQ(A_27b,A_27b),V1v),V4r),V3rows__after) ) ) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__EXPAND__PRED__THM__GEN,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0P] :
              ( mem(V0P,arr(A_27a,bool))
             => ! [V1v] :
                  ( mem(V1v,A_27b)
                 => ! [V2rows__before] :
                      ( mem(V2rows__before,ty_2Elist_2Elist(arr(A_27b,ty_2Eoption_2Eoption(A_27a))))
                     => ! [V3rows__after] :
                          ( mem(V3rows__after,ty_2Elist_2Elist(arr(A_27b,ty_2Eoption_2Eoption(A_27a))))
                         => ( p(ap(ap(ap(ap(c_2EpatternMatches_2EPMATCH__EXPAND__PRED(A_27a,A_27a),V0P),V1v),V2rows__before),V3rows__after))
                          <=> ( p(ap(ap(c_2Elist_2EEVERY(arr(A_27b,ty_2Eoption_2Eoption(A_27a))),f867(A_27a,A_27b,A_27a,A_27b,V1v,V3rows__after)),V2rows__before))
                             => p(ap(V0P,ap(ap(c_2EpatternMatches_2EPMATCH(A_27a,A_27a),V1v),V3rows__after))) ) ) ) ) ) ) ) ) )).
