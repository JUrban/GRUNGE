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

fof(mem_c_2Emin_2E_40,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emin_2E_40(A_27a),arr(arr(A_27a,bool),A_27a)) ) )).

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

fof(lamtp_f2,axiom,(
    ! [A_27a] : mem(f2(A_27a),arr(arr(A_27a,bool),bool)) )).

fof(lameq_f2,axiom,(
    ! [A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => ap(f2(A_27a),V0P) = ap(V0P,ap(c_2Emin_2E_40(A_27a),V0P)) ) )).

fof(ax_thm_2Ebool_2EEXISTS__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Ebool_2E_3F(A_27a) = f2(A_27a) ) )).

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

fof(ax_thm_2Ebool_2ESELECT__AX,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ( p(ap(V0P,V1x))
               => p(ap(V0P,ap(c_2Emin_2E_40(A_27a),V0P))) ) ) ) ) )).

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

fof(mem_c_2Ecombin_2EC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Ecombin_2EC(A_27a,A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27c)),arr(A_27b,arr(A_27a,A_27c)))) ) ) ) )).

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

fof(mem_c_2Epair_2EUNCURRY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27c)),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))) ) ) ) )).

fof(conj_thm_2Epair_2EPAIR__EQ,lemma,(
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

fof(ax_thm_2Epair_2EPAIR,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,ty_2Epair_2Eprod(A_27a,A_27a))
             => ap(ap(c_2Epair_2E_2C(A_27a,A_27a),ap(c_2Epair_2EFST(A_27a,A_27a),V0x)),ap(c_2Epair_2ESND(A_27a,A_27a),V0x)) = V0x ) ) ) )).

fof(conj_thm_2Epair_2EUNCURRY__DEF,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,arr(A_27a,arr(A_27b,A_27c)))
                 => ! [V1x] :
                      ( mem(V1x,A_27a)
                     => ! [V2y] :
                          ( mem(V2y,A_27b)
                         => ap(ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),V0f),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V2y)) = ap(ap(V0f,V1x),V2y) ) ) ) ) ) ) )).

fof(mem_c_2Epred__set_2EBIGUNION,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EBIGUNION(A_27a),arr(arr(arr(A_27a,bool),bool),arr(A_27a,bool))) ) )).

fof(mem_c_2Epred__set_2EFINITE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EFINITE(A_27a),arr(arr(A_27a,bool),bool)) ) )).

fof(mem_c_2Epred__set_2EGSPEC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2EGSPEC(A_27a,A_27a),arr(arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)),arr(A_27a,bool))) ) ) )).

fof(mem_c_2Epred__set_2EIMAGE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2EIMAGE(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(A_27b,bool)))) ) ) )).

fof(mem_c_2Epred__set_2ESUBSET,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2ESUBSET(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) ) )).

fof(conj_thm_2Epred__set_2EEXTENSION,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ! [V1t] :
              ( mem(V1t,arr(A_27a,bool))
             => ( V0s = V1t
              <=> ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0s))
                    <=> p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1t)) ) ) ) ) ) ) )).

fof(ax_thm_2Epred__set_2EGSPECIFICATION,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))
             => ! [V1v] :
                  ( mem(V1v,A_27a)
                 => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1v),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),V0f)))
                  <=> ? [V2x] :
                        ( mem(V2x,A_27b)
                        & ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1v),c_2Ebool_2ET) = ap(V0f,V2x) ) ) ) ) ) ) )).

fof(ax_thm_2Epred__set_2ESUBSET__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ! [V1t] :
              ( mem(V1t,arr(A_27a,bool))
             => ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V0s),V1t))
              <=> ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0s))
                     => p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1t)) ) ) ) ) ) ) )).

fof(conj_thm_2Epred__set_2EIN__IMAGE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0y] :
              ( mem(V0y,A_27b)
             => ! [V1s] :
                  ( mem(V1s,arr(A_27a,bool))
                 => ! [V2f] :
                      ( mem(V2f,arr(A_27a,A_27b))
                     => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V0y),ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27a),V2f),V1s)))
                      <=> ? [V3x] :
                            ( mem(V3x,A_27a)
                            & V0y = ap(V2f,V3x)
                            & p(ap(ap(c_2Ebool_2EIN(A_27a),V3x),V1s)) ) ) ) ) ) ) ) )).

fof(conj_thm_2Epred__set_2EIMAGE__FINITE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0s] :
              ( mem(V0s,arr(A_27a,bool))
             => ( p(ap(c_2Epred__set_2EFINITE(A_27a),V0s))
               => ! [V1f] :
                    ( mem(V1f,arr(A_27a,A_27b))
                   => p(ap(c_2Epred__set_2EFINITE(A_27b),ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27a),V1f),V0s))) ) ) ) ) ) )).

fof(conj_thm_2Epred__set_2EIN__BIGUNION,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1sos] :
              ( mem(V1sos,arr(arr(A_27a,bool),bool))
             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),ap(c_2Epred__set_2EBIGUNION(A_27a),V1sos)))
              <=> ? [V2s] :
                    ( mem(V2s,arr(A_27a,bool))
                    & p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),V2s))
                    & p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V2s),V1sos)) ) ) ) ) ) )).

fof(conj_thm_2Epred__set_2EFINITE__BIGUNION__EQ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(arr(A_27a,bool),bool))
         => ( p(ap(c_2Epred__set_2EFINITE(A_27a),ap(c_2Epred__set_2EBIGUNION(A_27a),V0P)))
          <=> ( p(ap(c_2Epred__set_2EFINITE(arr(A_27a,bool)),V0P))
              & ! [V1s] :
                  ( mem(V1s,arr(A_27a,bool))
                 => ( p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V1s),V0P))
                   => p(ap(c_2Epred__set_2EFINITE(A_27a),V1s)) ) ) ) ) ) ) )).

fof(mem_c_2Eset__relation_2Efinite__prefixes,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eset__relation_2Efinite__prefixes(A_27a,A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(arr(A_27b,bool),bool))) ) ) )).

fof(mem_c_2Eset__relation_2Ercomp,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Eset__relation_2Ercomp(A_27a,A_27a,A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(arr(ty_2Epair_2Eprod(A_27c,A_27c),bool),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool)))) ) ) ) )).

fof(lamtp_f325,axiom,(
    ! [A_27c,A_27b,A_27a,A_27c,V2x] :
      ( mem(V2x,A_27a)
     => ! [V0r1] :
          ( mem(V0r1,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ! [V3y] :
              ( mem(V3y,A_27b)
             => ! [V1r2] :
                  ( mem(V1r2,arr(ty_2Epair_2Eprod(A_27c,A_27c),bool))
                 => mem(f325(A_27c,A_27b,A_27a,A_27c,V2x,V0r1,V3y,V1r2),arr(A_27c,bool)) ) ) ) ) )).

fof(lameq_f325,axiom,(
    ! [A_27c,A_27b,A_27a,A_27c,V2x] :
      ( mem(V2x,A_27a)
     => ! [V0r1] :
          ( mem(V0r1,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ! [V3y] :
              ( mem(V3y,A_27b)
             => ! [V1r2] :
                  ( mem(V1r2,arr(ty_2Epair_2Eprod(A_27c,A_27c),bool))
                 => ! [V4z] :
                      ( mem(V4z,A_27c)
                     => ap(f325(A_27c,A_27b,A_27a,A_27c,V2x,V0r1,V3y,V1r2),V4z) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),V4z)),V0r1)),ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27c,A_27c)),ap(ap(c_2Epair_2E_2C(A_27c,A_27c),V4z),V3y)),V1r2)) ) ) ) ) ) )).

fof(lamtp_f324,axiom,(
    ! [A_27a,A_27c,A_27b,V0r1] :
      ( mem(V0r1,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1r2] :
          ( mem(V1r2,arr(ty_2Epair_2Eprod(A_27c,A_27c),bool))
         => ! [V2x] :
              ( mem(V2x,A_27a)
             => mem(f324(A_27a,A_27c,A_27b,V0r1,V1r2,V2x),arr(A_27b,ty_2Epair_2Eprod(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)))) ) ) ) )).

fof(lameq_f324,axiom,(
    ! [A_27a,A_27c,A_27b,V0r1] :
      ( mem(V0r1,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1r2] :
          ( mem(V1r2,arr(ty_2Epair_2Eprod(A_27c,A_27c),bool))
         => ! [V2x] :
              ( mem(V2x,A_27a)
             => ! [V3y] :
                  ( mem(V3y,A_27b)
                 => ap(f324(A_27a,A_27c,A_27b,V0r1,V1r2,V2x),V3y) = ap(ap(c_2Epair_2E_2C(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),V3y)),ap(c_2Ebool_2E_3F(A_27c),f325(A_27c,A_27b,A_27a,A_27c,V2x,V0r1,V3y,V1r2))) ) ) ) ) )).

fof(lamtp_f323,axiom,(
    ! [A_27b,A_27c,A_27a,V0r1] :
      ( mem(V0r1,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1r2] :
          ( mem(V1r2,arr(ty_2Epair_2Eprod(A_27c,A_27c),bool))
         => mem(f323(A_27b,A_27c,A_27a,V0r1,V1r2),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a))))) ) ) )).

fof(lameq_f323,axiom,(
    ! [A_27b,A_27c,A_27a,V0r1] :
      ( mem(V0r1,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1r2] :
          ( mem(V1r2,arr(ty_2Epair_2Eprod(A_27c,A_27c),bool))
         => ! [V2x] :
              ( mem(V2x,A_27a)
             => ap(f323(A_27b,A_27c,A_27a,V0r1,V1r2),V2x) = f324(A_27a,A_27c,A_27b,V0r1,V1r2,V2x) ) ) ) )).

fof(ax_thm_2Eset__relation_2Ercomp__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0r1] :
                  ( mem(V0r1,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
                 => ! [V1r2] :
                      ( mem(V1r2,arr(ty_2Epair_2Eprod(A_27c,A_27c),bool))
                     => ap(ap(c_2Eset__relation_2Ercomp(A_27a,A_27a,A_27a),V0r1),V1r2) = ap(c_2Epred__set_2EGSPEC(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),f323(A_27b,A_27c,A_27a,V0r1,V1r2))) ) ) ) ) ) )).

fof(lamtp_f330,axiom,(
    ! [A_27b,A_27a,V0r] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V2e] :
          ( mem(V2e,A_27b)
         => mem(f330(A_27b,A_27a,V0r,V2e),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) ) )).

fof(lameq_f330,axiom,(
    ! [A_27b,A_27a,V0r] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V2e] :
          ( mem(V2e,A_27b)
         => ! [V3e_27] :
              ( mem(V3e_27,A_27a)
             => ap(f330(A_27b,A_27a,V0r,V2e),V3e_27) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V3e_27),ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V3e_27),V2e)),V0r)) ) ) ) )).

fof(ax_thm_2Eset__relation_2Efinite__prefixes__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0r] :
              ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
             => ! [V1s] :
                  ( mem(V1s,arr(A_27b,bool))
                 => ( p(ap(ap(c_2Eset__relation_2Efinite__prefixes(A_27a,A_27a),V0r),V1s))
                  <=> ! [V2e] :
                        ( mem(V2e,A_27b)
                       => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V2e),V1s))
                         => p(ap(c_2Epred__set_2EFINITE(A_27a),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f330(A_27b,A_27a,V0r,V2e)))) ) ) ) ) ) ) ) )).

fof(lamtp_f332,axiom,(
    ! [A_27c,A_27b,A_27c,V1r2] :
      ( mem(V1r2,arr(ty_2Epair_2Eprod(A_27b,A_27b),bool))
     => ! [V4x] :
          ( mem(V4x,A_27b)
         => ! [V3s2] :
              ( mem(V3s2,arr(A_27c,bool))
             => mem(f332(A_27c,A_27b,A_27c,V1r2,V4x,V3s2),arr(A_27c,bool)) ) ) ) )).

fof(lameq_f332,axiom,(
    ! [A_27c,A_27b,A_27c,V1r2] :
      ( mem(V1r2,arr(ty_2Epair_2Eprod(A_27b,A_27b),bool))
     => ! [V4x] :
          ( mem(V4x,A_27b)
         => ! [V3s2] :
              ( mem(V3s2,arr(A_27c,bool))
             => ! [V5y] :
                  ( mem(V5y,A_27c)
                 => ap(f332(A_27c,A_27b,A_27c,V1r2,V4x,V3s2),V5y) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27c),V5y),V3s2)),ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27b,A_27b)),ap(ap(c_2Epair_2E_2C(A_27b,A_27b),V4x),V5y)),V1r2)) ) ) ) ) )).

fof(lamtp_f331,axiom,(
    ! [A_27c,A_27b,V1r2] :
      ( mem(V1r2,arr(ty_2Epair_2Eprod(A_27b,A_27b),bool))
     => ! [V3s2] :
          ( mem(V3s2,arr(A_27c,bool))
         => mem(f331(A_27c,A_27b,V1r2,V3s2),arr(A_27b,ty_2Epair_2Eprod(A_27b,A_27b))) ) ) )).

fof(lameq_f331,axiom,(
    ! [A_27c,A_27b,V1r2] :
      ( mem(V1r2,arr(ty_2Epair_2Eprod(A_27b,A_27b),bool))
     => ! [V3s2] :
          ( mem(V3s2,arr(A_27c,bool))
         => ! [V4x] :
              ( mem(V4x,A_27b)
             => ap(f331(A_27c,A_27b,V1r2,V3s2),V4x) = ap(ap(c_2Epair_2E_2C(A_27b,A_27b),V4x),ap(c_2Ebool_2E_3F(A_27c),f332(A_27c,A_27b,A_27c,V1r2,V4x,V3s2))) ) ) ) )).

fof(conj_thm_2Eset__relation_2Efinite__prefixes__comp,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0r1] :
                  ( mem(V0r1,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
                 => ! [V1r2] :
                      ( mem(V1r2,arr(ty_2Epair_2Eprod(A_27b,A_27b),bool))
                     => ! [V2s1] :
                          ( mem(V2s1,arr(A_27b,bool))
                         => ! [V3s2] :
                              ( mem(V3s2,arr(A_27c,bool))
                             => ( ( p(ap(ap(c_2Eset__relation_2Efinite__prefixes(A_27a,A_27a),V0r1),V2s1))
                                  & p(ap(ap(c_2Eset__relation_2Efinite__prefixes(A_27b,A_27b),V1r2),V3s2))
                                  & p(ap(ap(c_2Epred__set_2ESUBSET(A_27b),ap(c_2Epred__set_2EGSPEC(A_27b,A_27b),f331(A_27c,A_27b,V1r2,V3s2))),V2s1)) )
                               => p(ap(ap(c_2Eset__relation_2Efinite__prefixes(A_27a,A_27a),ap(ap(c_2Eset__relation_2Ercomp(A_27a,A_27a,A_27a),V0r1),V1r2)),V3s2)) ) ) ) ) ) ) ) ) )).
