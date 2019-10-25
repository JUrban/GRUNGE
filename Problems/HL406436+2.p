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

fof(ne_ty_2EternaryComparisons_2Eordering,axiom,(
    ne(ty_2EternaryComparisons_2Eordering) )).

fof(mem_c_2EternaryComparisons_2EEQUAL,axiom,(
    mem(c_2EternaryComparisons_2EEQUAL,ty_2EternaryComparisons_2Eordering) )).

fof(mem_c_2EternaryComparisons_2EGREATER,axiom,(
    mem(c_2EternaryComparisons_2EGREATER,ty_2EternaryComparisons_2Eordering) )).

fof(mem_c_2EternaryComparisons_2ELESS,axiom,(
    mem(c_2EternaryComparisons_2ELESS,ty_2EternaryComparisons_2Eordering) )).

fof(mem_c_2EternaryComparisons_2Eordering__CASE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2EternaryComparisons_2Eordering__CASE(A_27a),arr(ty_2EternaryComparisons_2Eordering,arr(A_27a,arr(A_27a,arr(A_27a,A_27a))))) ) )).

fof(mem_c_2Ecomparison_2Egood__cmp,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecomparison_2Egood__cmp(A_27a),arr(arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)),bool)) ) )).

fof(mem_c_2Ecomparison_2Eresp__equiv,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Ecomparison_2Eresp__equiv(A_27a,A_27a,A_27a),arr(arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)),arr(arr(A_27a,arr(A_27b,A_27c)),bool))) ) ) ) )).

fof(mem_c_2Ecomparison_2Eresp__equiv2,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ecomparison_2Eresp__equiv2(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)),arr(arr(A_27b,arr(A_27b,ty_2EternaryComparisons_2Eordering)),arr(arr(A_27a,A_27b),bool)))) ) ) )).

fof(conj_thm_2Ecomparison_2Ecmp__thms,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( c_2EternaryComparisons_2ELESS != c_2EternaryComparisons_2EEQUAL
        & c_2EternaryComparisons_2ELESS != c_2EternaryComparisons_2EGREATER
        & c_2EternaryComparisons_2EEQUAL != c_2EternaryComparisons_2EGREATER
        & ! [V0v0] :
            ( mem(V0v0,A_27a)
           => ! [V1v1] :
                ( mem(V1v1,A_27a)
               => ! [V2v2] :
                    ( mem(V2v2,A_27a)
                   => ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(A_27a),c_2EternaryComparisons_2ELESS),V0v0),V1v1),V2v2) = V0v0 ) ) )
        & ! [V3v0] :
            ( mem(V3v0,A_27a)
           => ! [V4v1] :
                ( mem(V4v1,A_27a)
               => ! [V5v2] :
                    ( mem(V5v2,A_27a)
                   => ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(A_27a),c_2EternaryComparisons_2EEQUAL),V3v0),V4v1),V5v2) = V4v1 ) ) )
        & ! [V6v0] :
            ( mem(V6v0,A_27a)
           => ! [V7v1] :
                ( mem(V7v1,A_27a)
               => ! [V8v2] :
                    ( mem(V8v2,A_27a)
                   => ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(A_27a),c_2EternaryComparisons_2EGREATER),V6v0),V7v1),V8v2) = V8v2 ) ) )
        & ! [V9a] :
            ( mem(V9a,ty_2EternaryComparisons_2Eordering)
           => ( V9a = c_2EternaryComparisons_2ELESS
              | V9a = c_2EternaryComparisons_2EEQUAL
              | V9a = c_2EternaryComparisons_2EGREATER ) )
        & ! [V10cmp] :
            ( mem(V10cmp,arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)))
           => ( p(ap(c_2Ecomparison_2Egood__cmp(A_27a),V10cmp))
            <=> ( ! [V11x] :
                    ( mem(V11x,A_27a)
                   => ap(ap(V10cmp,V11x),V11x) = c_2EternaryComparisons_2EEQUAL )
                & ! [V12x] :
                    ( mem(V12x,A_27a)
                   => ! [V13y] :
                        ( mem(V13y,A_27a)
                       => ( ap(ap(V10cmp,V12x),V13y) = c_2EternaryComparisons_2EEQUAL
                         => ap(ap(V10cmp,V13y),V12x) = c_2EternaryComparisons_2EEQUAL ) ) )
                & ! [V14x] :
                    ( mem(V14x,A_27a)
                   => ! [V15y] :
                        ( mem(V15y,A_27a)
                       => ( ap(ap(V10cmp,V14x),V15y) = c_2EternaryComparisons_2EGREATER
                        <=> ap(ap(V10cmp,V15y),V14x) = c_2EternaryComparisons_2ELESS ) ) )
                & ! [V16x] :
                    ( mem(V16x,A_27a)
                   => ! [V17y] :
                        ( mem(V17y,A_27a)
                       => ! [V18z] :
                            ( mem(V18z,A_27a)
                           => ( ( ap(ap(V10cmp,V16x),V17y) = c_2EternaryComparisons_2EEQUAL
                                & ap(ap(V10cmp,V17y),V18z) = c_2EternaryComparisons_2ELESS )
                             => ap(ap(V10cmp,V16x),V18z) = c_2EternaryComparisons_2ELESS ) ) ) )
                & ! [V19x] :
                    ( mem(V19x,A_27a)
                   => ! [V20y] :
                        ( mem(V20y,A_27a)
                       => ! [V21z] :
                            ( mem(V21z,A_27a)
                           => ( ( ap(ap(V10cmp,V19x),V20y) = c_2EternaryComparisons_2ELESS
                                & ap(ap(V10cmp,V20y),V21z) = c_2EternaryComparisons_2EEQUAL )
                             => ap(ap(V10cmp,V19x),V21z) = c_2EternaryComparisons_2ELESS ) ) ) )
                & ! [V22x] :
                    ( mem(V22x,A_27a)
                   => ! [V23y] :
                        ( mem(V23y,A_27a)
                       => ! [V24z] :
                            ( mem(V24z,A_27a)
                           => ( ( ap(ap(V10cmp,V22x),V23y) = c_2EternaryComparisons_2EEQUAL
                                & ap(ap(V10cmp,V23y),V24z) = c_2EternaryComparisons_2EEQUAL )
                             => ap(ap(V10cmp,V22x),V24z) = c_2EternaryComparisons_2EEQUAL ) ) ) )
                & ! [V25x] :
                    ( mem(V25x,A_27a)
                   => ! [V26y] :
                        ( mem(V26y,A_27a)
                       => ! [V27z] :
                            ( mem(V27z,A_27a)
                           => ( ( ap(ap(V10cmp,V25x),V26y) = c_2EternaryComparisons_2ELESS
                                & ap(ap(V10cmp,V26y),V27z) = c_2EternaryComparisons_2ELESS )
                             => ap(ap(V10cmp,V25x),V27z) = c_2EternaryComparisons_2ELESS ) ) ) ) ) ) ) ) ) )).

fof(ax_thm_2Ecomparison_2Eresp__equiv__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0cmp] :
                  ( mem(V0cmp,arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)))
                 => ! [V1f] :
                      ( mem(V1f,arr(A_27a,arr(A_27b,A_27c)))
                     => ( p(ap(ap(c_2Ecomparison_2Eresp__equiv(A_27a,A_27a,A_27a),V0cmp),V1f))
                      <=> ! [V2k1] :
                            ( mem(V2k1,A_27a)
                           => ! [V3k2] :
                                ( mem(V3k2,A_27a)
                               => ! [V4v] :
                                    ( mem(V4v,A_27b)
                                   => ( ap(ap(V0cmp,V2k1),V3k2) = c_2EternaryComparisons_2EEQUAL
                                     => ap(ap(V1f,V2k1),V4v) = ap(ap(V1f,V3k2),V4v) ) ) ) ) ) ) ) ) ) ) )).

fof(ax_thm_2Ecomparison_2Eresp__equiv2__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0cmp] :
              ( mem(V0cmp,arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)))
             => ! [V1cmp2] :
                  ( mem(V1cmp2,arr(A_27b,arr(A_27b,ty_2EternaryComparisons_2Eordering)))
                 => ! [V2f] :
                      ( mem(V2f,arr(A_27a,A_27b))
                     => ( p(ap(ap(ap(c_2Ecomparison_2Eresp__equiv2(A_27a,A_27a),V0cmp),V1cmp2),V2f))
                      <=> ! [V3k1] :
                            ( mem(V3k1,A_27a)
                           => ! [V4k2] :
                                ( mem(V4k2,A_27a)
                               => ( ap(ap(V0cmp,V3k1),V4k2) = c_2EternaryComparisons_2EEQUAL
                                 => ap(ap(V1cmp2,ap(V2f,V3k1)),ap(V2f,V4k2)) = c_2EternaryComparisons_2EEQUAL ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ecomparison_2Eantisym__resp__equiv,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0cmp] :
                  ( mem(V0cmp,arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)))
                 => ! [V1f] :
                      ( mem(V1f,arr(A_27a,arr(A_27b,A_27c)))
                     => ( ! [V2x] :
                            ( mem(V2x,A_27a)
                           => ! [V3y] :
                                ( mem(V3y,A_27a)
                               => ( ap(ap(V0cmp,V2x),V3y) = c_2EternaryComparisons_2EEQUAL
                                 => V2x = V3y ) ) )
                       => ( p(ap(ap(c_2Ecomparison_2Eresp__equiv(A_27a,A_27a,A_27a),V0cmp),V1f))
                          & ! [V4cmp2] :
                              ( mem(V4cmp2,arr(arr(A_27b,A_27c),arr(arr(A_27b,A_27c),ty_2EternaryComparisons_2Eordering)))
                             => ( p(ap(c_2Ecomparison_2Egood__cmp(arr(A_27b,A_27c)),V4cmp2))
                               => p(ap(ap(ap(c_2Ecomparison_2Eresp__equiv2(A_27a,A_27a),V0cmp),V4cmp2),V1f)) ) ) ) ) ) ) ) ) ) )).
