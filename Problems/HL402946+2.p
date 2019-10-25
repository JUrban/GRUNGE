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

fof(conj_thm_2Ebool_2EDISJ__SYM,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ( ( p(V0A)
              | p(V1B) )
          <=> ( p(V1B)
              | p(V0A) ) ) ) ) )).

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

fof(ne_ty_2Eoption_2Eoption,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Eoption_2Eoption(A0)) ) )).

fof(mem_c_2Eoption_2EOPTION__MAP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eoption_2EOPTION__MAP(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(ty_2Eoption_2Eoption(A_27a),ty_2Eoption_2Eoption(A_27b)))) ) ) )).

fof(mem_c_2Eoption_2Esome,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2Esome(A_27a),arr(arr(A_27a,bool),ty_2Eoption_2Eoption(A_27a))) ) )).

fof(mem_c_2EpatternMatches_2EPMATCH__ROW,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2EpatternMatches_2EPMATCH__ROW(A_27a,A_27a,A_27a),arr(arr(A_27b,A_27c),arr(arr(A_27b,bool),arr(arr(A_27b,A_27a),arr(A_27c,ty_2Eoption_2Eoption(A_27a)))))) ) ) ) )).

fof(mem_c_2EpatternMatches_2EPMATCH__ROW__COND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2EpatternMatches_2EPMATCH__ROW__COND(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(A_27b,arr(A_27a,bool))))) ) ) )).

fof(ax_thm_2EpatternMatches_2EPMATCH__ROW__COND__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0pat] :
              ( mem(V0pat,arr(A_27a,A_27b))
             => ! [V1guard] :
                  ( mem(V1guard,arr(A_27a,bool))
                 => ! [V2inp] :
                      ( mem(V2inp,A_27b)
                     => ! [V3v] :
                          ( mem(V3v,A_27a)
                         => ( p(ap(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW__COND(A_27a,A_27a),V0pat),V1guard),V2inp),V3v))
                          <=> ( ap(V0pat,V3v) = V2inp
                              & p(ap(V1guard,V3v)) ) ) ) ) ) ) ) ) )).

fof(lamtp_f824,axiom,(
    ! [A_27c,A_27b,V3i] :
      ( mem(V3i,A_27c)
     => ! [V0pat] :
          ( mem(V0pat,arr(A_27b,A_27c))
         => ! [V1guard] :
              ( mem(V1guard,arr(A_27b,bool))
             => mem(f824(A_27c,A_27b,V3i,V0pat,V1guard),arr(A_27b,bool)) ) ) ) )).

fof(lameq_f824,axiom,(
    ! [A_27c,A_27b,V3i] :
      ( mem(V3i,A_27c)
     => ! [V0pat] :
          ( mem(V0pat,arr(A_27b,A_27c))
         => ! [V1guard] :
              ( mem(V1guard,arr(A_27b,bool))
             => ! [V4v] :
                  ( mem(V4v,A_27b)
                 => ap(f824(A_27c,A_27b,V3i,V0pat,V1guard),V4v) = ap(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW__COND(A_27b,A_27b),V0pat),V1guard),V3i),V4v) ) ) ) ) )).

fof(ax_thm_2EpatternMatches_2EPMATCH__ROW__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0pat] :
                  ( mem(V0pat,arr(A_27b,A_27c))
                 => ! [V1guard] :
                      ( mem(V1guard,arr(A_27b,bool))
                     => ! [V2rhs] :
                          ( mem(V2rhs,arr(A_27b,A_27a))
                         => ! [V3i] :
                              ( mem(V3i,A_27c)
                             => ap(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW(A_27a,A_27a,A_27a),V0pat),V1guard),V2rhs),V3i) = ap(ap(c_2Eoption_2EOPTION__MAP(A_27b,A_27b),V2rhs),ap(c_2Eoption_2Esome(A_27b),f824(A_27c,A_27b,V3i,V0pat,V1guard))) ) ) ) ) ) ) ) )).

fof(lamtp_f829,axiom,(
    ! [A_27a,A_27b,A_27c,V2p] :
      ( mem(V2p,arr(A_27c,A_27a))
     => ! [V0ff] :
          ( mem(V0ff,arr(A_27a,A_27b))
         => mem(f829(A_27a,A_27b,A_27c,V2p,V0ff),arr(A_27c,A_27b)) ) ) )).

fof(lameq_f829,axiom,(
    ! [A_27a,A_27b,A_27c,V2p] :
      ( mem(V2p,arr(A_27c,A_27a))
     => ! [V0ff] :
          ( mem(V0ff,arr(A_27a,A_27b))
         => ! [V7x] :
              ( mem(V7x,A_27c)
             => ap(f829(A_27a,A_27b,A_27c,V2p,V0ff),V7x) = ap(V0ff,ap(V2p,V7x)) ) ) ) )).

fof(lamtp_f830,axiom,(
    ! [A_27a,A_27c,V2p] :
      ( mem(V2p,arr(A_27c,A_27a))
     => mem(f830(A_27a,A_27c,V2p),arr(A_27c,A_27a)) ) )).

fof(lameq_f830,axiom,(
    ! [A_27a,A_27c,V2p] :
      ( mem(V2p,arr(A_27c,A_27a))
     => ! [V8x] :
          ( mem(V8x,A_27c)
         => ap(f830(A_27a,A_27c,V2p),V8x) = ap(V2p,V8x) ) ) )).

fof(conj_thm_2EpatternMatches_2EPMATCH__ROW__REMOVE__FUN,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => ! [V0ff] :
                      ( mem(V0ff,arr(A_27a,A_27b))
                     => ! [V1v] :
                          ( mem(V1v,A_27a)
                         => ! [V2p] :
                              ( mem(V2p,arr(A_27c,A_27a))
                             => ! [V3g] :
                                  ( mem(V3g,arr(A_27c,bool))
                                 => ! [V4r] :
                                      ( mem(V4r,arr(A_27c,A_27d))
                                     => ( ! [V5x] :
                                            ( mem(V5x,A_27a)
                                           => ! [V6y] :
                                                ( mem(V6y,A_27a)
                                               => ( ap(V0ff,V5x) = ap(V0ff,V6y)
                                                 => V5x = V6y ) ) )
                                       => ap(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW(A_27d,A_27d,A_27d),f829(A_27a,A_27b,A_27c,V2p,V0ff)),V3g),V4r),ap(V0ff,V1v)) = ap(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW(A_27d,A_27d,A_27d),f830(A_27a,A_27c,V2p)),V3g),V4r),V1v) ) ) ) ) ) ) ) ) ) ) )).
