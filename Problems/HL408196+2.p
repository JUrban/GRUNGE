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

fof(mem_c_2Ebool_2E_3F_21,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2E_3F_21(A_27a),arr(arr(A_27a,bool),bool)) ) )).

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

fof(conj_thm_2Ebool_2EEQ__EXT,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ! [V1g] :
                  ( mem(V1g,arr(A_27a,A_27b))
                 => ( ! [V2x] :
                        ( mem(V2x,A_27a)
                       => ap(V0f,V2x) = ap(V1g,V2x) )
                   => V0f = V1g ) ) ) ) ) )).

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

fof(lamtp_f49,axiom,(
    ! [A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => mem(f49(A_27a,V0P),arr(A_27a,bool)) ) )).

fof(lameq_f49,axiom,(
    ! [A_27a,V0P] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1x] :
          ( mem(V1x,A_27a)
         => ap(f49(A_27a,V0P),V1x) = ap(V0P,V1x) ) ) )).

fof(conj_thm_2Ebool_2ESELECT__UNIQUE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ( ! [V2y] :
                    ( mem(V2y,A_27a)
                   => ( p(ap(V0P,V2y))
                    <=> V2y = V1x ) )
               => ap(c_2Emin_2E_40(A_27a),V0P) = V1x ) ) ) ) )).

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

fof(conj_thm_2Ebool_2EEXISTS__UNIQUE__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ( p(ap(c_2Ebool_2E_3F_21(A_27a),f49(A_27a,V0P)))
          <=> ( ? [V2x] :
                  ( mem(V2x,A_27a)
                  & p(ap(V0P,V2x)) )
              & ! [V3x] :
                  ( mem(V3x,A_27a)
                 => ! [V4y] :
                      ( mem(V4y,A_27a)
                     => ( ( p(ap(V0P,V3x))
                          & p(ap(V0P,V4y)) )
                       => V3x = V4y ) ) ) ) ) ) ) )).

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

fof(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) ) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Erealax_2Ereal__add,axiom,(
    mem(c_2Erealax_2Ereal__add,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Erealax_2Ereal__mul,axiom,(
    mem(c_2Erealax_2Ereal__mul,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Erealax_2Ereal__neg,axiom,(
    mem(c_2Erealax_2Ereal__neg,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Ereal_2Ereal__of__num,axiom,(
    mem(c_2Ereal_2Ereal__of__num,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

fof(conj_thm_2Ereal_2EREAL__MUL__RZERO,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(ap(c_2Erealax_2Ereal__mul,V0x),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) )).

fof(mem_c_2Epoly_2Epoly,axiom,(
    mem(c_2Epoly_2Epoly,arr(ty_2Elist_2Elist(ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Epoly_2Epoly__divides,axiom,(
    mem(c_2Epoly_2Epoly__divides,arr(ty_2Elist_2Elist(ty_2Erealax_2Ereal),arr(ty_2Elist_2Elist(ty_2Erealax_2Ereal),bool))) )).

fof(mem_c_2Epoly_2Epoly__exp,axiom,(
    mem(c_2Epoly_2Epoly__exp,arr(ty_2Elist_2Elist(ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,ty_2Elist_2Elist(ty_2Erealax_2Ereal)))) )).

fof(mem_c_2Epoly_2Epoly__mul,axiom,(
    mem(c_2Epoly_2Epoly__mul,arr(ty_2Elist_2Elist(ty_2Erealax_2Ereal),arr(ty_2Elist_2Elist(ty_2Erealax_2Ereal),ty_2Elist_2Elist(ty_2Erealax_2Ereal)))) )).

fof(mem_c_2Epoly_2Epoly__order,axiom,(
    mem(c_2Epoly_2Epoly__order,arr(ty_2Erealax_2Ereal,arr(ty_2Elist_2Elist(ty_2Erealax_2Ereal),ty_2Enum_2Enum))) )).

fof(ax_thm_2Epoly_2Epoly__def,axiom,
    ( ! [V0x] :
        ( mem(V0x,ty_2Erealax_2Ereal)
       => ap(ap(c_2Epoly_2Epoly,c_2Elist_2ENIL(ty_2Erealax_2Ereal)),V0x) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) )
    & ! [V1h] :
        ( mem(V1h,ty_2Erealax_2Ereal)
       => ! [V2t] :
            ( mem(V2t,ty_2Elist_2Elist(ty_2Erealax_2Ereal))
           => ! [V3x] :
                ( mem(V3x,ty_2Erealax_2Ereal)
               => ap(ap(c_2Epoly_2Epoly,ap(ap(c_2Elist_2ECONS(ty_2Erealax_2Ereal),V1h),V2t)),V3x) = ap(ap(c_2Erealax_2Ereal__add,V1h),ap(ap(c_2Erealax_2Ereal__mul,V3x),ap(ap(c_2Epoly_2Epoly,V2t),V3x))) ) ) ) )).

fof(conj_thm_2Epoly_2EPOLY__MUL,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1p1] :
          ( mem(V1p1,ty_2Elist_2Elist(ty_2Erealax_2Ereal))
         => ! [V2p2] :
              ( mem(V2p2,ty_2Elist_2Elist(ty_2Erealax_2Ereal))
             => ap(ap(c_2Epoly_2Epoly,ap(ap(c_2Epoly_2Epoly__mul,V1p1),V2p2)),V0x) = ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Epoly_2Epoly,V1p1),V0x)),ap(ap(c_2Epoly_2Epoly,V2p2),V0x)) ) ) ) )).

fof(ax_thm_2Epoly_2Epoly__divides,axiom,(
    ! [V0p1] :
      ( mem(V0p1,ty_2Elist_2Elist(ty_2Erealax_2Ereal))
     => ! [V1p2] :
          ( mem(V1p2,ty_2Elist_2Elist(ty_2Erealax_2Ereal))
         => ( p(ap(ap(c_2Epoly_2Epoly__divides,V0p1),V1p2))
          <=> ? [V2q] :
                ( mem(V2q,ty_2Elist_2Elist(ty_2Erealax_2Ereal))
                & ap(c_2Epoly_2Epoly,V1p2) = ap(c_2Epoly_2Epoly,ap(ap(c_2Epoly_2Epoly__mul,V0p1),V2q)) ) ) ) ) )).

fof(lamtp_f2928,axiom,(
    ! [V0p] :
      ( mem(V0p,ty_2Elist_2Elist(ty_2Erealax_2Ereal))
     => ! [V1a] :
          ( mem(V1a,ty_2Erealax_2Ereal)
         => mem(f2928(V0p,V1a),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f2928,axiom,(
    ! [V0p] :
      ( mem(V0p,ty_2Elist_2Elist(ty_2Erealax_2Ereal))
     => ! [V1a] :
          ( mem(V1a,ty_2Erealax_2Ereal)
         => ! [V2n] :
              ( mem(V2n,ty_2Enum_2Enum)
             => ap(f2928(V0p,V1a),V2n) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Epoly_2Epoly__divides,ap(ap(c_2Epoly_2Epoly__exp,ap(ap(c_2Elist_2ECONS(ty_2Erealax_2Ereal),ap(c_2Erealax_2Ereal__neg,V1a)),ap(ap(c_2Elist_2ECONS(ty_2Erealax_2Ereal),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),c_2Elist_2ENIL(ty_2Erealax_2Ereal)))),V2n)),V0p)),ap(c_2Ebool_2E_7E,ap(ap(c_2Epoly_2Epoly__divides,ap(ap(c_2Epoly_2Epoly__exp,ap(ap(c_2Elist_2ECONS(ty_2Erealax_2Ereal),ap(c_2Erealax_2Ereal__neg,V1a)),ap(ap(c_2Elist_2ECONS(ty_2Erealax_2Ereal),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),c_2Elist_2ENIL(ty_2Erealax_2Ereal)))),ap(c_2Enum_2ESUC,V2n))),V0p))) ) ) ) )).

fof(conj_thm_2Epoly_2EPOLY__ORDER,lemma,(
    ! [V0p] :
      ( mem(V0p,ty_2Elist_2Elist(ty_2Erealax_2Ereal))
     => ! [V1a] :
          ( mem(V1a,ty_2Erealax_2Ereal)
         => ( ap(c_2Epoly_2Epoly,V0p) != ap(c_2Epoly_2Epoly,c_2Elist_2ENIL(ty_2Erealax_2Ereal))
           => p(ap(c_2Ebool_2E_3F_21(ty_2Enum_2Enum),f2928(V0p,V1a))) ) ) ) )).

fof(lamtp_f2929,axiom,(
    ! [V1p] :
      ( mem(V1p,ty_2Elist_2Elist(ty_2Erealax_2Ereal))
     => ! [V0a] :
          ( mem(V0a,ty_2Erealax_2Ereal)
         => mem(f2929(V1p,V0a),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f2929,axiom,(
    ! [V1p] :
      ( mem(V1p,ty_2Elist_2Elist(ty_2Erealax_2Ereal))
     => ! [V0a] :
          ( mem(V0a,ty_2Erealax_2Ereal)
         => ! [V2n] :
              ( mem(V2n,ty_2Enum_2Enum)
             => ap(f2929(V1p,V0a),V2n) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Epoly_2Epoly__divides,ap(ap(c_2Epoly_2Epoly__exp,ap(ap(c_2Elist_2ECONS(ty_2Erealax_2Ereal),ap(c_2Erealax_2Ereal__neg,V0a)),ap(ap(c_2Elist_2ECONS(ty_2Erealax_2Ereal),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),c_2Elist_2ENIL(ty_2Erealax_2Ereal)))),V2n)),V1p)),ap(c_2Ebool_2E_7E,ap(ap(c_2Epoly_2Epoly__divides,ap(ap(c_2Epoly_2Epoly__exp,ap(ap(c_2Elist_2ECONS(ty_2Erealax_2Ereal),ap(c_2Erealax_2Ereal__neg,V0a)),ap(ap(c_2Elist_2ECONS(ty_2Erealax_2Ereal),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),c_2Elist_2ENIL(ty_2Erealax_2Ereal)))),ap(c_2Enum_2ESUC,V2n))),V1p))) ) ) ) )).

fof(ax_thm_2Epoly_2Epoly__order,axiom,(
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1p] :
          ( mem(V1p,ty_2Elist_2Elist(ty_2Erealax_2Ereal))
         => ap(ap(c_2Epoly_2Epoly__order,V0a),V1p) = ap(c_2Emin_2E_40(ty_2Enum_2Enum),f2929(V1p,V0a)) ) ) )).

fof(conj_thm_2Epoly_2EORDER,conjecture,(
    ! [V0p] :
      ( mem(V0p,ty_2Elist_2Elist(ty_2Erealax_2Ereal))
     => ! [V1a] :
          ( mem(V1a,ty_2Erealax_2Ereal)
         => ! [V2n] :
              ( mem(V2n,ty_2Enum_2Enum)
             => ( ( p(ap(ap(c_2Epoly_2Epoly__divides,ap(ap(c_2Epoly_2Epoly__exp,ap(ap(c_2Elist_2ECONS(ty_2Erealax_2Ereal),ap(c_2Erealax_2Ereal__neg,V1a)),ap(ap(c_2Elist_2ECONS(ty_2Erealax_2Ereal),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),c_2Elist_2ENIL(ty_2Erealax_2Ereal)))),V2n)),V0p))
                  & ~ p(ap(ap(c_2Epoly_2Epoly__divides,ap(ap(c_2Epoly_2Epoly__exp,ap(ap(c_2Elist_2ECONS(ty_2Erealax_2Ereal),ap(c_2Erealax_2Ereal__neg,V1a)),ap(ap(c_2Elist_2ECONS(ty_2Erealax_2Ereal),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),c_2Elist_2ENIL(ty_2Erealax_2Ereal)))),ap(c_2Enum_2ESUC,V2n))),V0p)) )
              <=> ( V2n = ap(ap(c_2Epoly_2Epoly__order,V1a),V0p)
                  & ap(c_2Epoly_2Epoly,V0p) != ap(c_2Epoly_2Epoly,c_2Elist_2ENIL(ty_2Erealax_2Ereal)) ) ) ) ) ) )).