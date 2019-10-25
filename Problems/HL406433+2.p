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

fof(conj_thm_2Ebool_2EFALSITY,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( $false
       => p(V0t) ) ) )).

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

fof(mem_c_2Erelation_2Eirreflexive,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Erelation_2Eirreflexive(A_27a),arr(arr(A_27a,arr(A_27a,bool)),bool)) ) )).

fof(mem_c_2Erelation_2Etransitive,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Erelation_2Etransitive(A_27a),arr(arr(A_27a,arr(A_27a,bool)),bool)) ) )).

fof(ax_thm_2Erelation_2Eirreflexive__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ( p(ap(c_2Erelation_2Eirreflexive(A_27a),V0R))
          <=> ! [V1x] :
                ( mem(V1x,A_27a)
               => ~ p(ap(ap(V0R,V1x),V1x)) ) ) ) ) )).

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

fof(lamtp_f2285,axiom,(
    ! [A_27a,V1k] :
      ( mem(V1k,A_27a)
     => ! [V0cmp] :
          ( mem(V0cmp,arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)))
         => mem(f2285(A_27a,V1k,V0cmp),arr(A_27a,bool)) ) ) )).

fof(lameq_f2285,axiom,(
    ! [A_27a,V1k] :
      ( mem(V1k,A_27a)
     => ! [V0cmp] :
          ( mem(V0cmp,arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)))
         => ! [V2k_27] :
              ( mem(V2k_27,A_27a)
             => ap(f2285(A_27a,V1k,V0cmp),V2k_27) = ap(ap(c_2Emin_2E_3D(ty_2EternaryComparisons_2Eordering),ap(ap(V0cmp,V1k),V2k_27)),c_2EternaryComparisons_2ELESS) ) ) ) )).

fof(lamtp_f2284,axiom,(
    ! [A_27a,A_27a,V0cmp] :
      ( mem(V0cmp,arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)))
     => mem(f2284(A_27a,A_27a,V0cmp),arr(A_27a,arr(A_27a,bool))) ) )).

fof(lameq_f2284,axiom,(
    ! [A_27a,A_27a,V0cmp] :
      ( mem(V0cmp,arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)))
     => ! [V1k] :
          ( mem(V1k,A_27a)
         => ap(f2284(A_27a,A_27a,V0cmp),V1k) = f2285(A_27a,V1k,V0cmp) ) ) )).

fof(conj_thm_2Ecomparison_2Egood__cmp__Less__trans,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0cmp] :
          ( mem(V0cmp,arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)))
         => ( p(ap(c_2Ecomparison_2Egood__cmp(A_27a),V0cmp))
           => p(ap(c_2Erelation_2Etransitive(A_27a),f2284(A_27a,A_27a,V0cmp))) ) ) ) )).

fof(lamtp_f2287,axiom,(
    ! [A_27a,V3k] :
      ( mem(V3k,A_27a)
     => ! [V0cmp] :
          ( mem(V0cmp,arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)))
         => mem(f2287(A_27a,V3k,V0cmp),arr(A_27a,bool)) ) ) )).

fof(lameq_f2287,axiom,(
    ! [A_27a,V3k] :
      ( mem(V3k,A_27a)
     => ! [V0cmp] :
          ( mem(V0cmp,arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)))
         => ! [V4k_27] :
              ( mem(V4k_27,A_27a)
             => ap(f2287(A_27a,V3k,V0cmp),V4k_27) = ap(ap(c_2Emin_2E_3D(ty_2EternaryComparisons_2Eordering),ap(ap(V0cmp,V3k),V4k_27)),c_2EternaryComparisons_2ELESS) ) ) ) )).

fof(lamtp_f2286,axiom,(
    ! [A_27a,A_27a,V0cmp] :
      ( mem(V0cmp,arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)))
     => mem(f2286(A_27a,A_27a,V0cmp),arr(A_27a,arr(A_27a,bool))) ) )).

fof(lameq_f2286,axiom,(
    ! [A_27a,A_27a,V0cmp] :
      ( mem(V0cmp,arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)))
     => ! [V3k] :
          ( mem(V3k,A_27a)
         => ap(f2286(A_27a,A_27a,V0cmp),V3k) = f2287(A_27a,V3k,V0cmp) ) ) )).

fof(conj_thm_2Ecomparison_2Egood__cmp__Less__irrefl__trans,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0cmp] :
          ( mem(V0cmp,arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)))
         => ( p(ap(c_2Ecomparison_2Egood__cmp(A_27a),V0cmp))
           => ( p(ap(c_2Erelation_2Eirreflexive(A_27a),f2284(A_27a,A_27a,V0cmp)))
              & p(ap(c_2Erelation_2Etransitive(A_27a),f2286(A_27a,A_27a,V0cmp))) ) ) ) ) )).