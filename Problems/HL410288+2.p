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

fof(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2ECOND(A_27a),arr(bool,arr(A_27a,arr(A_27a,A_27a)))) ) )).

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

fof(conj_thm_2Ebool_2ECOND__RATOR,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0b] :
              ( mem(V0b,bool)
             => ! [V1f] :
                  ( mem(V1f,arr(A_27a,A_27b))
                 => ! [V2g] :
                      ( mem(V2g,arr(A_27a,A_27b))
                     => ! [V3x] :
                          ( mem(V3x,A_27a)
                         => ap(ap(ap(ap(c_2Ebool_2ECOND(arr(A_27a,A_27b)),V0b),V1f),V2g),V3x) = ap(ap(ap(c_2Ebool_2ECOND(A_27b),V0b),ap(V1f,V3x)),ap(V2g,V3x)) ) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2ECOND__RAND,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ! [V1b] :
                  ( mem(V1b,bool)
                 => ! [V2x] :
                      ( mem(V2x,A_27a)
                     => ! [V3y] :
                          ( mem(V3y,A_27a)
                         => ap(V0f,ap(ap(ap(c_2Ebool_2ECOND(A_27a),V1b),V2x),V3y)) = ap(ap(ap(c_2Ebool_2ECOND(A_27b),V1b),ap(V0f,V2x)),ap(V0f,V3y)) ) ) ) ) ) ) )).

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

fof(conj_thm_2Esat_2Edc__cond,lemma,(
    ! [V0p] :
      ( mem(V0p,bool)
     => ! [V1q] :
          ( mem(V1q,bool)
         => ! [V2r] :
              ( mem(V2r,bool)
             => ! [V3s] :
                  ( mem(V3s,bool)
                 => ( ( p(V0p)
                    <=> p(ap(ap(ap(c_2Ebool_2ECOND(bool),V1q),V2r),V3s)) )
                  <=> ( ( p(V0p)
                        | p(V1q)
                        | ~ p(V3s) )
                      & ( p(V0p)
                        | ~ p(V2r)
                        | ~ p(V1q) )
                      & ( p(V0p)
                        | ~ p(V2r)
                        | ~ p(V3s) )
                      & ( ~ p(V1q)
                        | p(V2r)
                        | ~ p(V0p) )
                      & ( p(V1q)
                        | p(V3s)
                        | ~ p(V0p) ) ) ) ) ) ) ) )).

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

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

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

fof(mem_c_2Epred__set_2EBIGUNION,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EBIGUNION(A_27a),arr(arr(arr(A_27a,bool),bool),arr(A_27a,bool))) ) )).

fof(mem_c_2Epred__set_2EDIFF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EDIFF(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) ) )).

fof(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EEMPTY(A_27a),arr(A_27a,bool)) ) )).

fof(mem_c_2Epred__set_2EFUNSET,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2EFUNSET(A_27a,A_27a),arr(arr(A_27a,bool),arr(arr(A_27b,bool),arr(arr(A_27a,A_27b),bool)))) ) ) )).

fof(mem_c_2Epred__set_2EGSPEC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2EGSPEC(A_27a,A_27a),arr(arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)),arr(A_27a,bool))) ) ) )).

fof(mem_c_2Epred__set_2EINTER,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EINTER(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) ) )).

fof(mem_c_2Epred__set_2ESUBSET,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2ESUBSET(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Epred__set_2EUNION,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EUNION(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) ) )).

fof(mem_c_2Epred__set_2EUNIV,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EUNIV(A_27a),arr(A_27a,bool)) ) )).

fof(mem_c_2Epred__set_2Ecountable,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2Ecountable(A_27a),arr(arr(A_27a,bool),bool)) ) )).

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

fof(conj_thm_2Epred__set_2ENOT__IN__EMPTY,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ~ p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),c_2Epred__set_2EEMPTY(A_27a))) ) ) )).

fof(conj_thm_2Epred__set_2EIN__UNIV,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),c_2Epred__set_2EUNIV(A_27a))) ) ) )).

fof(conj_thm_2Epred__set_2EINTER__EMPTY,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0s] :
            ( mem(V0s,arr(A_27a,bool))
           => ap(ap(c_2Epred__set_2EINTER(A_27a),c_2Epred__set_2EEMPTY(A_27a)),V0s) = c_2Epred__set_2EEMPTY(A_27a) )
        & ! [V1s] :
            ( mem(V1s,arr(A_27a,bool))
           => ap(ap(c_2Epred__set_2EINTER(A_27a),V1s),c_2Epred__set_2EEMPTY(A_27a)) = c_2Epred__set_2EEMPTY(A_27a) ) ) ) )).

fof(conj_thm_2Epred__set_2EIN__FUNSET,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ! [V1P] :
                  ( mem(V1P,arr(A_27a,bool))
                 => ! [V2Q] :
                      ( mem(V2Q,arr(A_27b,bool))
                     => ( p(ap(ap(c_2Ebool_2EIN(arr(A_27a,A_27b)),V0f),ap(ap(c_2Epred__set_2EFUNSET(A_27a,A_27a),V1P),V2Q)))
                      <=> ! [V3x] :
                            ( mem(V3x,A_27a)
                           => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3x),V1P))
                             => p(ap(ap(c_2Ebool_2EIN(A_27b),ap(V0f,V3x)),V2Q)) ) ) ) ) ) ) ) ) )).

fof(ne_ty_2Eextreal_2Eextreal,axiom,(
    ne(ty_2Eextreal_2Eextreal) )).

fof(mem_c_2Eextreal_2Eextreal__ainv,axiom,(
    mem(c_2Eextreal_2Eextreal__ainv,arr(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal)) )).

fof(mem_c_2Eextreal_2Eextreal__le,axiom,(
    mem(c_2Eextreal_2Eextreal__le,arr(ty_2Eextreal_2Eextreal,arr(ty_2Eextreal_2Eextreal,bool))) )).

fof(mem_c_2Eextreal_2Eextreal__lt,axiom,(
    mem(c_2Eextreal_2Eextreal__lt,arr(ty_2Eextreal_2Eextreal,arr(ty_2Eextreal_2Eextreal,bool))) )).

fof(mem_c_2Eextreal_2Eextreal__of__num,axiom,(
    mem(c_2Eextreal_2Eextreal__of__num,arr(ty_2Enum_2Enum,ty_2Eextreal_2Eextreal)) )).

fof(ax_thm_2Eextreal_2Eextreal__lt__def,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Eextreal_2Eextreal)
     => ! [V1y] :
          ( mem(V1y,ty_2Eextreal_2Eextreal)
         => ( p(ap(ap(c_2Eextreal_2Eextreal__lt,V0x),V1y))
          <=> ~ p(ap(ap(c_2Eextreal_2Eextreal__le,V1y),V0x)) ) ) ) )).

fof(conj_thm_2Eextreal_2Ele__refl,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Eextreal_2Eextreal)
     => p(ap(ap(c_2Eextreal_2Eextreal__le,V0x),V0x)) ) )).

fof(conj_thm_2Eextreal_2Elt__imp__le,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Eextreal_2Eextreal)
     => ! [V1y] :
          ( mem(V1y,ty_2Eextreal_2Eextreal)
         => ( p(ap(ap(c_2Eextreal_2Eextreal__lt,V0x),V1y))
           => p(ap(ap(c_2Eextreal_2Eextreal__le,V0x),V1y)) ) ) ) )).

fof(conj_thm_2Eextreal_2Ele__trans,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Eextreal_2Eextreal)
     => ! [V1y] :
          ( mem(V1y,ty_2Eextreal_2Eextreal)
         => ! [V2z] :
              ( mem(V2z,ty_2Eextreal_2Eextreal)
             => ( ( p(ap(ap(c_2Eextreal_2Eextreal__le,V0x),V1y))
                  & p(ap(ap(c_2Eextreal_2Eextreal__le,V1y),V2z)) )
               => p(ap(ap(c_2Eextreal_2Eextreal__le,V0x),V2z)) ) ) ) ) )).

fof(conj_thm_2Eextreal_2Elte__trans,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Eextreal_2Eextreal)
     => ! [V1y] :
          ( mem(V1y,ty_2Eextreal_2Eextreal)
         => ! [V2z] :
              ( mem(V2z,ty_2Eextreal_2Eextreal)
             => ( ( p(ap(ap(c_2Eextreal_2Eextreal__lt,V0x),V1y))
                  & p(ap(ap(c_2Eextreal_2Eextreal__le,V1y),V2z)) )
               => p(ap(ap(c_2Eextreal_2Eextreal__lt,V0x),V2z)) ) ) ) ) )).

fof(conj_thm_2Eextreal_2Elt__neg,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Eextreal_2Eextreal)
     => ! [V1y] :
          ( mem(V1y,ty_2Eextreal_2Eextreal)
         => ( p(ap(ap(c_2Eextreal_2Eextreal__lt,ap(c_2Eextreal_2Eextreal__ainv,V0x)),ap(c_2Eextreal_2Eextreal__ainv,V1y)))
          <=> p(ap(ap(c_2Eextreal_2Eextreal__lt,V1y),V0x)) ) ) ) )).

fof(conj_thm_2Eextreal_2Eneg__neg,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Eextreal_2Eextreal)
     => ap(c_2Eextreal_2Eextreal__ainv,ap(c_2Eextreal_2Eextreal__ainv,V0x)) = V0x ) )).

fof(conj_thm_2Eextreal_2Eneg__0,lemma,(
    ap(c_2Eextreal_2Eextreal__ainv,ap(c_2Eextreal_2Eextreal__of__num,c_2Enum_2E0)) = ap(c_2Eextreal_2Eextreal__of__num,c_2Enum_2E0) )).

fof(mem_c_2Emeasure_2EBorel,axiom,(
    mem(c_2Emeasure_2EBorel,ty_2Epair_2Eprod(arr(ty_2Eextreal_2Eextreal,bool),arr(ty_2Eextreal_2Eextreal,bool))) )).

fof(mem_c_2Emeasure_2Ealgebra,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emeasure_2Ealgebra(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),bool)) ) )).

fof(mem_c_2Emeasure_2Efn__minus,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emeasure_2Efn__minus(A_27a),arr(arr(A_27a,ty_2Eextreal_2Eextreal),arr(A_27a,ty_2Eextreal_2Eextreal))) ) )).

fof(mem_c_2Emeasure_2Emeasurable,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Emeasure_2Emeasurable(A_27a,A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(ty_2Epair_2Eprod(arr(A_27b,bool),arr(A_27b,bool)),arr(arr(A_27a,A_27b),bool)))) ) ) )).

fof(mem_c_2Emeasure_2Esigma__algebra,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emeasure_2Esigma__algebra(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),bool)) ) )).

fof(mem_c_2Emeasure_2Espace,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emeasure_2Espace(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(A_27a,bool))) ) )).

fof(mem_c_2Emeasure_2Esubset__class,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emeasure_2Esubset__class(A_27a),arr(arr(A_27a,bool),arr(arr(arr(A_27a,bool),bool),bool))) ) )).

fof(mem_c_2Emeasure_2Esubsets,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emeasure_2Esubsets(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(arr(A_27a,bool),bool))) ) )).

fof(ax_thm_2Emeasure_2Ealgebra__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => ( p(ap(c_2Emeasure_2Ealgebra(A_27a),V0a))
          <=> ( p(ap(ap(c_2Emeasure_2Esubset__class(A_27a),ap(c_2Emeasure_2Espace(A_27a),V0a)),ap(c_2Emeasure_2Esubsets(A_27a),V0a)))
              & p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),c_2Epred__set_2EEMPTY(A_27a)),ap(c_2Emeasure_2Esubsets(A_27a),V0a)))
              & ! [V1s] :
                  ( mem(V1s,arr(A_27a,bool))
                 => ( p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V1s),ap(c_2Emeasure_2Esubsets(A_27a),V0a)))
                   => p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(ap(c_2Epred__set_2EDIFF(A_27a),ap(c_2Emeasure_2Espace(A_27a),V0a)),V1s)),ap(c_2Emeasure_2Esubsets(A_27a),V0a))) ) )
              & ! [V2s] :
                  ( mem(V2s,arr(A_27a,bool))
                 => ! [V3t] :
                      ( mem(V3t,arr(A_27a,bool))
                     => ( ( p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V2s),ap(c_2Emeasure_2Esubsets(A_27a),V0a)))
                          & p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V3t),ap(c_2Emeasure_2Esubsets(A_27a),V0a))) )
                       => p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(ap(c_2Epred__set_2EUNION(A_27a),V2s),V3t)),ap(c_2Emeasure_2Esubsets(A_27a),V0a))) ) ) ) ) ) ) ) )).

fof(ax_thm_2Emeasure_2Esigma__algebra__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => ( p(ap(c_2Emeasure_2Esigma__algebra(A_27a),V0a))
          <=> ( p(ap(c_2Emeasure_2Ealgebra(A_27a),V0a))
              & ! [V1c] :
                  ( mem(V1c,arr(arr(A_27a,bool),bool))
                 => ( ( p(ap(c_2Epred__set_2Ecountable(arr(A_27a,bool)),V1c))
                      & p(ap(ap(c_2Epred__set_2ESUBSET(arr(A_27a,bool)),V1c),ap(c_2Emeasure_2Esubsets(A_27a),V0a))) )
                   => p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(c_2Epred__set_2EBIGUNION(A_27a),V1c)),ap(c_2Emeasure_2Esubsets(A_27a),V0a))) ) ) ) ) ) ) )).

fof(lamtp_f3546,axiom,(
    ! [A_27a,V2c] :
      ( mem(V2c,ty_2Eextreal_2Eextreal)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => mem(f3546(A_27a,V2c,V0f),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) ) )).

fof(lameq_f3546,axiom,(
    ! [A_27a,V2c] :
      ( mem(V2c,ty_2Eextreal_2Eextreal)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V3x] :
              ( mem(V3x,A_27a)
             => ap(f3546(A_27a,V2c,V0f),V3x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V3x),ap(ap(c_2Eextreal_2Eextreal__lt,ap(V0f,V3x)),V2c)) ) ) ) )).

fof(conj_thm_2Emeasure_2EIN__MEASURABLE__BOREL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V1a] :
              ( mem(V1a,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
             => ( p(ap(ap(c_2Ebool_2EIN(arr(A_27a,ty_2Eextreal_2Eextreal)),V0f),ap(ap(c_2Emeasure_2Emeasurable(A_27a,A_27a),V1a),c_2Emeasure_2EBorel)))
              <=> ( p(ap(c_2Emeasure_2Esigma__algebra(A_27a),V1a))
                  & p(ap(ap(c_2Ebool_2EIN(arr(A_27a,ty_2Eextreal_2Eextreal)),V0f),ap(ap(c_2Epred__set_2EFUNSET(A_27a,A_27a),ap(c_2Emeasure_2Espace(A_27a),V1a)),c_2Epred__set_2EUNIV(ty_2Eextreal_2Eextreal))))
                  & ! [V2c] :
                      ( mem(V2c,ty_2Eextreal_2Eextreal)
                     => p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(ap(c_2Epred__set_2EINTER(A_27a),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f3546(A_27a,V2c,V0f))),ap(c_2Emeasure_2Espace(A_27a),V1a))),ap(c_2Emeasure_2Esubsets(A_27a),V1a))) ) ) ) ) ) ) )).

fof(lamtp_f3557,axiom,(
    ! [A_27a,V4c] :
      ( mem(V4c,ty_2Eextreal_2Eextreal)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => mem(f3557(A_27a,V4c,V0f),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) ) )).

fof(lameq_f3557,axiom,(
    ! [A_27a,V4c] :
      ( mem(V4c,ty_2Eextreal_2Eextreal)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V5x] :
              ( mem(V5x,A_27a)
             => ap(f3557(A_27a,V4c,V0f),V5x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V5x),ap(ap(c_2Eextreal_2Eextreal__le,V4c),ap(V0f,V5x))) ) ) ) )).

fof(lamtp_f3558,axiom,(
    ! [A_27a,V6c] :
      ( mem(V6c,ty_2Eextreal_2Eextreal)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => mem(f3558(A_27a,V6c,V0f),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) ) )).

fof(lameq_f3558,axiom,(
    ! [A_27a,V6c] :
      ( mem(V6c,ty_2Eextreal_2Eextreal)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V7x] :
              ( mem(V7x,A_27a)
             => ap(f3558(A_27a,V6c,V0f),V7x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V7x),ap(ap(c_2Eextreal_2Eextreal__le,ap(V0f,V7x)),V6c)) ) ) ) )).

fof(lamtp_f3559,axiom,(
    ! [A_27a,V8c] :
      ( mem(V8c,ty_2Eextreal_2Eextreal)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => mem(f3559(A_27a,V8c,V0f),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) ) )).

fof(lameq_f3559,axiom,(
    ! [A_27a,V8c] :
      ( mem(V8c,ty_2Eextreal_2Eextreal)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V9x] :
              ( mem(V9x,A_27a)
             => ap(f3559(A_27a,V8c,V0f),V9x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V9x),ap(ap(c_2Eextreal_2Eextreal__lt,V8c),ap(V0f,V9x))) ) ) ) )).

fof(lamtp_f3560,axiom,(
    ! [A_27a,V11d] :
      ( mem(V11d,ty_2Eextreal_2Eextreal)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V10c] :
              ( mem(V10c,ty_2Eextreal_2Eextreal)
             => mem(f3560(A_27a,V11d,V0f,V10c),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) ) ) )).

fof(lameq_f3560,axiom,(
    ! [A_27a,V11d] :
      ( mem(V11d,ty_2Eextreal_2Eextreal)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V10c] :
              ( mem(V10c,ty_2Eextreal_2Eextreal)
             => ! [V12x] :
                  ( mem(V12x,A_27a)
                 => ap(f3560(A_27a,V11d,V0f,V10c),V12x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V12x),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Eextreal_2Eextreal__lt,V10c),ap(V0f,V12x))),ap(ap(c_2Eextreal_2Eextreal__lt,ap(V0f,V12x)),V11d))) ) ) ) ) )).

fof(lamtp_f3561,axiom,(
    ! [A_27a,V14d] :
      ( mem(V14d,ty_2Eextreal_2Eextreal)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V13c] :
              ( mem(V13c,ty_2Eextreal_2Eextreal)
             => mem(f3561(A_27a,V14d,V0f,V13c),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) ) ) )).

fof(lameq_f3561,axiom,(
    ! [A_27a,V14d] :
      ( mem(V14d,ty_2Eextreal_2Eextreal)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V13c] :
              ( mem(V13c,ty_2Eextreal_2Eextreal)
             => ! [V15x] :
                  ( mem(V15x,A_27a)
                 => ap(f3561(A_27a,V14d,V0f,V13c),V15x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V15x),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Eextreal_2Eextreal__le,V13c),ap(V0f,V15x))),ap(ap(c_2Eextreal_2Eextreal__lt,ap(V0f,V15x)),V14d))) ) ) ) ) )).

fof(lamtp_f3562,axiom,(
    ! [A_27a,V17d] :
      ( mem(V17d,ty_2Eextreal_2Eextreal)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V16c] :
              ( mem(V16c,ty_2Eextreal_2Eextreal)
             => mem(f3562(A_27a,V17d,V0f,V16c),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) ) ) )).

fof(lameq_f3562,axiom,(
    ! [A_27a,V17d] :
      ( mem(V17d,ty_2Eextreal_2Eextreal)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V16c] :
              ( mem(V16c,ty_2Eextreal_2Eextreal)
             => ! [V18x] :
                  ( mem(V18x,A_27a)
                 => ap(f3562(A_27a,V17d,V0f,V16c),V18x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V18x),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Eextreal_2Eextreal__lt,V16c),ap(V0f,V18x))),ap(ap(c_2Eextreal_2Eextreal__le,ap(V0f,V18x)),V17d))) ) ) ) ) )).

fof(lamtp_f3563,axiom,(
    ! [A_27a,V20d] :
      ( mem(V20d,ty_2Eextreal_2Eextreal)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V19c] :
              ( mem(V19c,ty_2Eextreal_2Eextreal)
             => mem(f3563(A_27a,V20d,V0f,V19c),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) ) ) )).

fof(lameq_f3563,axiom,(
    ! [A_27a,V20d] :
      ( mem(V20d,ty_2Eextreal_2Eextreal)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V19c] :
              ( mem(V19c,ty_2Eextreal_2Eextreal)
             => ! [V21x] :
                  ( mem(V21x,A_27a)
                 => ap(f3563(A_27a,V20d,V0f,V19c),V21x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V21x),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Eextreal_2Eextreal__le,V19c),ap(V0f,V21x))),ap(ap(c_2Eextreal_2Eextreal__le,ap(V0f,V21x)),V20d))) ) ) ) ) )).

fof(lamtp_f3564,axiom,(
    ! [A_27a,V0f] :
      ( mem(V0f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V22c] :
          ( mem(V22c,ty_2Eextreal_2Eextreal)
         => mem(f3564(A_27a,V0f,V22c),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) ) )).

fof(lameq_f3564,axiom,(
    ! [A_27a,V0f] :
      ( mem(V0f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V22c] :
          ( mem(V22c,ty_2Eextreal_2Eextreal)
         => ! [V23x] :
              ( mem(V23x,A_27a)
             => ap(f3564(A_27a,V0f,V22c),V23x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V23x),ap(c_2Ebool_2E_7E,ap(ap(c_2Emin_2E_3D(ty_2Eextreal_2Eextreal),ap(V0f,V23x)),V22c))) ) ) ) )).

fof(lamtp_f3565,axiom,(
    ! [A_27a,V24c] :
      ( mem(V24c,ty_2Eextreal_2Eextreal)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => mem(f3565(A_27a,V24c,V0f),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) ) )).

fof(lameq_f3565,axiom,(
    ! [A_27a,V24c] :
      ( mem(V24c,ty_2Eextreal_2Eextreal)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V25x] :
              ( mem(V25x,A_27a)
             => ap(f3565(A_27a,V24c,V0f),V25x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V25x),ap(ap(c_2Emin_2E_3D(ty_2Eextreal_2Eextreal),ap(V0f,V25x)),V24c)) ) ) ) )).

fof(conj_thm_2Emeasure_2EIN__MEASURABLE__BOREL__ALL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V1a] :
              ( mem(V1a,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
             => ( p(ap(ap(c_2Ebool_2EIN(arr(A_27a,ty_2Eextreal_2Eextreal)),V0f),ap(ap(c_2Emeasure_2Emeasurable(A_27a,A_27a),V1a),c_2Emeasure_2EBorel)))
               => ( ! [V2c] :
                      ( mem(V2c,ty_2Eextreal_2Eextreal)
                     => p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(ap(c_2Epred__set_2EINTER(A_27a),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f3546(A_27a,V2c,V0f))),ap(c_2Emeasure_2Espace(A_27a),V1a))),ap(c_2Emeasure_2Esubsets(A_27a),V1a))) )
                  & ! [V4c] :
                      ( mem(V4c,ty_2Eextreal_2Eextreal)
                     => p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(ap(c_2Epred__set_2EINTER(A_27a),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f3557(A_27a,V4c,V0f))),ap(c_2Emeasure_2Espace(A_27a),V1a))),ap(c_2Emeasure_2Esubsets(A_27a),V1a))) )
                  & ! [V6c] :
                      ( mem(V6c,ty_2Eextreal_2Eextreal)
                     => p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(ap(c_2Epred__set_2EINTER(A_27a),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f3558(A_27a,V6c,V0f))),ap(c_2Emeasure_2Espace(A_27a),V1a))),ap(c_2Emeasure_2Esubsets(A_27a),V1a))) )
                  & ! [V8c] :
                      ( mem(V8c,ty_2Eextreal_2Eextreal)
                     => p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(ap(c_2Epred__set_2EINTER(A_27a),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f3559(A_27a,V8c,V0f))),ap(c_2Emeasure_2Espace(A_27a),V1a))),ap(c_2Emeasure_2Esubsets(A_27a),V1a))) )
                  & ! [V10c] :
                      ( mem(V10c,ty_2Eextreal_2Eextreal)
                     => ! [V11d] :
                          ( mem(V11d,ty_2Eextreal_2Eextreal)
                         => p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(ap(c_2Epred__set_2EINTER(A_27a),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f3560(A_27a,V11d,V0f,V10c))),ap(c_2Emeasure_2Espace(A_27a),V1a))),ap(c_2Emeasure_2Esubsets(A_27a),V1a))) ) )
                  & ! [V13c] :
                      ( mem(V13c,ty_2Eextreal_2Eextreal)
                     => ! [V14d] :
                          ( mem(V14d,ty_2Eextreal_2Eextreal)
                         => p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(ap(c_2Epred__set_2EINTER(A_27a),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f3561(A_27a,V14d,V0f,V13c))),ap(c_2Emeasure_2Espace(A_27a),V1a))),ap(c_2Emeasure_2Esubsets(A_27a),V1a))) ) )
                  & ! [V16c] :
                      ( mem(V16c,ty_2Eextreal_2Eextreal)
                     => ! [V17d] :
                          ( mem(V17d,ty_2Eextreal_2Eextreal)
                         => p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(ap(c_2Epred__set_2EINTER(A_27a),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f3562(A_27a,V17d,V0f,V16c))),ap(c_2Emeasure_2Espace(A_27a),V1a))),ap(c_2Emeasure_2Esubsets(A_27a),V1a))) ) )
                  & ! [V19c] :
                      ( mem(V19c,ty_2Eextreal_2Eextreal)
                     => ! [V20d] :
                          ( mem(V20d,ty_2Eextreal_2Eextreal)
                         => p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(ap(c_2Epred__set_2EINTER(A_27a),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f3563(A_27a,V20d,V0f,V19c))),ap(c_2Emeasure_2Espace(A_27a),V1a))),ap(c_2Emeasure_2Esubsets(A_27a),V1a))) ) )
                  & ! [V22c] :
                      ( mem(V22c,ty_2Eextreal_2Eextreal)
                     => p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(ap(c_2Epred__set_2EINTER(A_27a),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f3564(A_27a,V0f,V22c))),ap(c_2Emeasure_2Espace(A_27a),V1a))),ap(c_2Emeasure_2Esubsets(A_27a),V1a))) )
                  & ! [V24c] :
                      ( mem(V24c,ty_2Eextreal_2Eextreal)
                     => p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(ap(c_2Epred__set_2EINTER(A_27a),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f3565(A_27a,V24c,V0f))),ap(c_2Emeasure_2Espace(A_27a),V1a))),ap(c_2Emeasure_2Esubsets(A_27a),V1a))) ) ) ) ) ) ) )).

fof(lamtp_f3595,axiom,(
    ! [A_27a,V0f] :
      ( mem(V0f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => mem(f3595(A_27a,V0f),arr(A_27a,ty_2Eextreal_2Eextreal)) ) )).

fof(lameq_f3595,axiom,(
    ! [A_27a,V0f] :
      ( mem(V0f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V1x] :
          ( mem(V1x,A_27a)
         => ap(f3595(A_27a,V0f),V1x) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Eextreal_2Eextreal),ap(ap(c_2Eextreal_2Eextreal__lt,ap(V0f,V1x)),ap(c_2Eextreal_2Eextreal__of__num,c_2Enum_2E0))),ap(c_2Eextreal_2Eextreal__ainv,ap(V0f,V1x))),ap(c_2Eextreal_2Eextreal__of__num,c_2Enum_2E0)) ) ) )).

fof(ax_thm_2Emeasure_2Efn__minus__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ap(c_2Emeasure_2Efn__minus(A_27a),V0f) = f3595(A_27a,V0f) ) ) )).

fof(conj_thm_2Emeasure_2EIN__MEASURABLE__BOREL__FN__MINUS,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
             => ( p(ap(ap(c_2Ebool_2EIN(arr(A_27a,ty_2Eextreal_2Eextreal)),V1f),ap(ap(c_2Emeasure_2Emeasurable(A_27a,A_27a),V0a),c_2Emeasure_2EBorel)))
               => p(ap(ap(c_2Ebool_2EIN(arr(A_27a,ty_2Eextreal_2Eextreal)),ap(c_2Emeasure_2Efn__minus(A_27a),V1f)),ap(ap(c_2Emeasure_2Emeasurable(A_27a,A_27a),V0a),c_2Emeasure_2EBorel))) ) ) ) ) )).