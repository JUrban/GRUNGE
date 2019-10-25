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

fof(ax_thm_2Ebool_2EF__DEF,axiom,
    ( $false
  <=> ! [V0t] :
        ( mem(V0t,bool)
       => p(V0t) ) )).

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

fof(mem_c_2EquantHeuristics_2EGUESS__EXISTS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27b,bool),bool))) ) ) )).

fof(mem_c_2EquantHeuristics_2EGUESS__EXISTS__GAP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27b,bool),bool))) ) ) )).

fof(mem_c_2EquantHeuristics_2EGUESS__EXISTS__POINT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27b,bool),bool))) ) ) )).

fof(mem_c_2EquantHeuristics_2EGUESS__FORALL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27b,bool),bool))) ) ) )).

fof(mem_c_2EquantHeuristics_2EGUESS__FORALL__GAP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27b,bool),bool))) ) ) )).

fof(mem_c_2EquantHeuristics_2EGUESS__FORALL__POINT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27b,bool),bool))) ) ) )).

fof(conj_thm_2EquantHeuristics_2EGUESS__REWRITES,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0i] :
              ( mem(V0i,arr(A_27a,A_27b))
             => ! [V1P] :
                  ( mem(V1P,arr(A_27b,bool))
                 => ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27a),V0i),V1P))
                    <=> ! [V2v] :
                          ( mem(V2v,A_27b)
                         => ( p(ap(V1P,V2v))
                           => ? [V3fv] :
                                ( mem(V3fv,A_27a)
                                & p(ap(V1P,ap(V0i,V3fv))) ) ) ) )
                    & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27a),V0i),V1P))
                    <=> ! [V4v] :
                          ( mem(V4v,A_27b)
                         => ( ~ p(ap(V1P,V4v))
                           => ? [V5fv] :
                                ( mem(V5fv,A_27a)
                                & ~ p(ap(V1P,ap(V0i,V5fv))) ) ) ) )
                    & ! [V6i] :
                        ( mem(V6i,arr(A_27a,A_27b))
                       => ! [V7P] :
                            ( mem(V7P,arr(A_27b,bool))
                           => ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27a),V6i),V7P))
                            <=> ! [V8fv] :
                                  ( mem(V8fv,A_27a)
                                 => p(ap(V7P,ap(V6i,V8fv))) ) ) ) )
                    & ! [V9i] :
                        ( mem(V9i,arr(A_27a,A_27b))
                       => ! [V10P] :
                            ( mem(V10P,arr(A_27b,bool))
                           => ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27a),V9i),V10P))
                            <=> ! [V11fv] :
                                  ( mem(V11fv,A_27a)
                                 => ~ p(ap(V10P,ap(V9i,V11fv))) ) ) ) )
                    & ! [V12i] :
                        ( mem(V12i,arr(A_27a,A_27b))
                       => ! [V13P] :
                            ( mem(V13P,arr(A_27b,bool))
                           => ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27a),V12i),V13P))
                            <=> ! [V14v] :
                                  ( mem(V14v,A_27b)
                                 => ( p(ap(V13P,V14v))
                                   => ? [V15fv] :
                                        ( mem(V15fv,A_27a)
                                        & V14v = ap(V12i,V15fv) ) ) ) ) ) )
                    & ! [V16i] :
                        ( mem(V16i,arr(A_27a,A_27b))
                       => ! [V17P] :
                            ( mem(V17P,arr(A_27b,bool))
                           => ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27a),V16i),V17P))
                            <=> ! [V18v] :
                                  ( mem(V18v,A_27b)
                                 => ( ~ p(ap(V17P,V18v))
                                   => ? [V19fv] :
                                        ( mem(V19fv,A_27a)
                                        & V18v = ap(V16i,V19fv) ) ) ) ) ) ) ) ) ) ) ) )).

fof(lamtp_f584,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f584(A_27b,V1P),arr(A_27b,bool)) ) )).

fof(lameq_f584,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V5x] :
          ( mem(V5x,A_27b)
         => ap(f584(A_27b,V1P),V5x) = ap(V1P,V5x) ) ) )).

fof(lamtp_f590,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f590(A_27b,V1P),arr(A_27b,bool)) ) )).

fof(lameq_f590,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V11x] :
          ( mem(V11x,A_27b)
         => ap(f590(A_27b,V1P),V11x) = ap(V1P,V11x) ) ) )).

fof(lamtp_f603,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f603(A_27b,V1P),arr(A_27b,bool)) ) )).

fof(lameq_f603,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V8x] :
          ( mem(V8x,A_27b)
         => ap(f603(A_27b,V1P),V8x) = ap(V1P,V8x) ) ) )).

fof(lamtp_f616,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f616(A_27b,V1P),arr(A_27b,bool)) ) )).

fof(lameq_f616,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V17x] :
          ( mem(V17x,A_27b)
         => ap(f616(A_27b,V1P),V17x) = ap(V1P,V17x) ) ) )).

fof(lamtp_f621,axiom,(
    ! [A_27b,V2Q] :
      ( mem(V2Q,arr(A_27b,bool))
     => mem(f621(A_27b,V2Q),arr(A_27b,bool)) ) )).

fof(lameq_f621,axiom,(
    ! [A_27b,V2Q] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V24x] :
          ( mem(V24x,A_27b)
         => ap(f621(A_27b,V2Q),V24x) = ap(V2Q,V24x) ) ) )).

fof(lamtp_f624,axiom,(
    ! [A_27b,V2Q] :
      ( mem(V2Q,arr(A_27b,bool))
     => mem(f624(A_27b,V2Q),arr(A_27b,bool)) ) )).

fof(lameq_f624,axiom,(
    ! [A_27b,V2Q] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V27x] :
          ( mem(V27x,A_27b)
         => ap(f624(A_27b,V2Q),V27x) = ap(V2Q,V27x) ) ) )).

fof(lamtp_f650,axiom,(
    ! [A_27b,V2Q] :
      ( mem(V2Q,arr(A_27b,bool))
     => mem(f650(A_27b,V2Q),arr(A_27b,bool)) ) )).

fof(lameq_f650,axiom,(
    ! [A_27b,V2Q] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V6x] :
          ( mem(V6x,A_27b)
         => ap(f650(A_27b,V2Q),V6x) = ap(V2Q,V6x) ) ) )).

fof(lamtp_f652,axiom,(
    ! [A_27b,V2Q] :
      ( mem(V2Q,arr(A_27b,bool))
     => mem(f652(A_27b,V2Q),arr(A_27b,bool)) ) )).

fof(lameq_f652,axiom,(
    ! [A_27b,V2Q] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V9x] :
          ( mem(V9x,A_27b)
         => ap(f652(A_27b,V2Q),V9x) = ap(V2Q,V9x) ) ) )).

fof(lamtp_f654,axiom,(
    ! [A_27b,V2Q] :
      ( mem(V2Q,arr(A_27b,bool))
     => mem(f654(A_27b,V2Q),arr(A_27b,bool)) ) )).

fof(lameq_f654,axiom,(
    ! [A_27b,V2Q] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V12x] :
          ( mem(V12x,A_27b)
         => ap(f654(A_27b,V2Q),V12x) = ap(V2Q,V12x) ) ) )).

fof(lamtp_f656,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f656(A_27b,V1P),arr(A_27b,bool)) ) )).

fof(lameq_f656,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V14x] :
          ( mem(V14x,A_27b)
         => ap(f656(A_27b,V1P),V14x) = ap(V1P,V14x) ) ) )).

fof(lamtp_f657,axiom,(
    ! [A_27b,V2Q] :
      ( mem(V2Q,arr(A_27b,bool))
     => mem(f657(A_27b,V2Q),arr(A_27b,bool)) ) )).

fof(lameq_f657,axiom,(
    ! [A_27b,V2Q] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V15x] :
          ( mem(V15x,A_27b)
         => ap(f657(A_27b,V2Q),V15x) = ap(V2Q,V15x) ) ) )).

fof(lamtp_f671,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q] :
              ( mem(V2Q,arr(A_27b,bool))
             => mem(f671(A_27b,V1P,V3b,V2Q),arr(A_27b,bool)) ) ) ) )).

fof(lameq_f671,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q] :
              ( mem(V2Q,arr(A_27b,bool))
             => ! [V7x] :
                  ( mem(V7x,A_27b)
                 => ap(f671(A_27b,V1P,V3b,V2Q),V7x) = ap(ap(ap(c_2Ebool_2ECOND(bool),ap(V3b,V7x)),ap(V1P,V7x)),ap(V2Q,V7x)) ) ) ) ) )).

fof(lamtp_f672,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q] :
              ( mem(V2Q,arr(A_27b,bool))
             => mem(f672(A_27b,V1P,V3b,V2Q),arr(A_27b,bool)) ) ) ) )).

fof(lameq_f672,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q] :
              ( mem(V2Q,arr(A_27b,bool))
             => ! [V10x] :
                  ( mem(V10x,A_27b)
                 => ap(f672(A_27b,V1P,V3b,V2Q),V10x) = ap(ap(ap(c_2Ebool_2ECOND(bool),ap(V3b,V10x)),ap(V1P,V10x)),ap(V2Q,V10x)) ) ) ) ) )).

fof(lamtp_f673,axiom,(
    ! [A_27b,V4bc] :
      ( mem(V4bc,bool)
     => ! [V1P] :
          ( mem(V1P,arr(A_27b,bool))
         => ! [V2Q] :
              ( mem(V2Q,arr(A_27b,bool))
             => mem(f673(A_27b,V4bc,V1P,V2Q),arr(A_27b,bool)) ) ) ) )).

fof(lameq_f673,axiom,(
    ! [A_27b,V4bc] :
      ( mem(V4bc,bool)
     => ! [V1P] :
          ( mem(V1P,arr(A_27b,bool))
         => ! [V2Q] :
              ( mem(V2Q,arr(A_27b,bool))
             => ! [V13x] :
                  ( mem(V13x,A_27b)
                 => ap(f673(A_27b,V4bc,V1P,V2Q),V13x) = ap(ap(ap(c_2Ebool_2ECOND(bool),V4bc),ap(V1P,V13x)),ap(V2Q,V13x)) ) ) ) ) )).

fof(lamtp_f674,axiom,(
    ! [A_27b,V4bc] :
      ( mem(V4bc,bool)
     => ! [V1P] :
          ( mem(V1P,arr(A_27b,bool))
         => ! [V2Q] :
              ( mem(V2Q,arr(A_27b,bool))
             => mem(f674(A_27b,V4bc,V1P,V2Q),arr(A_27b,bool)) ) ) ) )).

fof(lameq_f674,axiom,(
    ! [A_27b,V4bc] :
      ( mem(V4bc,bool)
     => ! [V1P] :
          ( mem(V1P,arr(A_27b,bool))
         => ! [V2Q] :
              ( mem(V2Q,arr(A_27b,bool))
             => ! [V16x] :
                  ( mem(V16x,A_27b)
                 => ap(f674(A_27b,V4bc,V1P,V2Q),V16x) = ap(ap(ap(c_2Ebool_2ECOND(bool),V4bc),ap(V1P,V16x)),ap(V2Q,V16x)) ) ) ) ) )).

fof(lamtp_f675,axiom,(
    ! [A_27b,V2Q] :
      ( mem(V2Q,arr(A_27b,bool))
     => mem(f675(A_27b,V2Q),arr(A_27b,bool)) ) )).

fof(lameq_f675,axiom,(
    ! [A_27b,V2Q] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V18x] :
          ( mem(V18x,A_27b)
         => ap(f675(A_27b,V2Q),V18x) = ap(V2Q,V18x) ) ) )).

fof(lamtp_f676,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q] :
              ( mem(V2Q,arr(A_27b,bool))
             => mem(f676(A_27b,V1P,V3b,V2Q),arr(A_27b,bool)) ) ) ) )).

fof(lameq_f676,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q] :
              ( mem(V2Q,arr(A_27b,bool))
             => ! [V19x] :
                  ( mem(V19x,A_27b)
                 => ap(f676(A_27b,V1P,V3b,V2Q),V19x) = ap(ap(ap(c_2Ebool_2ECOND(bool),ap(V3b,V19x)),ap(V1P,V19x)),ap(V2Q,V19x)) ) ) ) ) )).

fof(lamtp_f677,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f677(A_27b,V1P),arr(A_27b,bool)) ) )).

fof(lameq_f677,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V20x] :
          ( mem(V20x,A_27b)
         => ap(f677(A_27b,V1P),V20x) = ap(V1P,V20x) ) ) )).

fof(lamtp_f678,axiom,(
    ! [A_27b,V2Q] :
      ( mem(V2Q,arr(A_27b,bool))
     => mem(f678(A_27b,V2Q),arr(A_27b,bool)) ) )).

fof(lameq_f678,axiom,(
    ! [A_27b,V2Q] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V21x] :
          ( mem(V21x,A_27b)
         => ap(f678(A_27b,V2Q),V21x) = ap(V2Q,V21x) ) ) )).

fof(lamtp_f679,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q] :
              ( mem(V2Q,arr(A_27b,bool))
             => mem(f679(A_27b,V1P,V3b,V2Q),arr(A_27b,bool)) ) ) ) )).

fof(lameq_f679,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q] :
              ( mem(V2Q,arr(A_27b,bool))
             => ! [V22x] :
                  ( mem(V22x,A_27b)
                 => ap(f679(A_27b,V1P,V3b,V2Q),V22x) = ap(ap(ap(c_2Ebool_2ECOND(bool),ap(V3b,V22x)),ap(V1P,V22x)),ap(V2Q,V22x)) ) ) ) ) )).

fof(lamtp_f680,axiom,(
    ! [A_27b,V3b] :
      ( mem(V3b,arr(A_27b,bool))
     => mem(f680(A_27b,V3b),arr(A_27b,bool)) ) )).

fof(lameq_f680,axiom,(
    ! [A_27b,V3b] :
      ( mem(V3b,arr(A_27b,bool))
     => ! [V23x] :
          ( mem(V23x,A_27b)
         => ap(f680(A_27b,V3b),V23x) = ap(V3b,V23x) ) ) )).

fof(lamtp_f681,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q] :
              ( mem(V2Q,arr(A_27b,bool))
             => mem(f681(A_27b,V1P,V3b,V2Q),arr(A_27b,bool)) ) ) ) )).

fof(lameq_f681,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q] :
              ( mem(V2Q,arr(A_27b,bool))
             => ! [V25x] :
                  ( mem(V25x,A_27b)
                 => ap(f681(A_27b,V1P,V3b,V2Q),V25x) = ap(ap(ap(c_2Ebool_2ECOND(bool),ap(V3b,V25x)),ap(V1P,V25x)),ap(V2Q,V25x)) ) ) ) ) )).

fof(lamtp_f682,axiom,(
    ! [A_27b,V3b] :
      ( mem(V3b,arr(A_27b,bool))
     => mem(f682(A_27b,V3b),arr(A_27b,bool)) ) )).

fof(lameq_f682,axiom,(
    ! [A_27b,V3b] :
      ( mem(V3b,arr(A_27b,bool))
     => ! [V26x] :
          ( mem(V26x,A_27b)
         => ap(f682(A_27b,V3b),V26x) = ap(V3b,V26x) ) ) )).

fof(lamtp_f683,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q] :
              ( mem(V2Q,arr(A_27b,bool))
             => mem(f683(A_27b,V1P,V3b,V2Q),arr(A_27b,bool)) ) ) ) )).

fof(lameq_f683,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q] :
              ( mem(V2Q,arr(A_27b,bool))
             => ! [V28x] :
                  ( mem(V28x,A_27b)
                 => ap(f683(A_27b,V1P,V3b,V2Q),V28x) = ap(ap(ap(c_2Ebool_2ECOND(bool),ap(V3b,V28x)),ap(V1P,V28x)),ap(V2Q,V28x)) ) ) ) ) )).

fof(lamtp_f684,axiom,(
    ! [A_27b,V3b] :
      ( mem(V3b,arr(A_27b,bool))
     => mem(f684(A_27b,V3b),arr(A_27b,bool)) ) )).

fof(lameq_f684,axiom,(
    ! [A_27b,V3b] :
      ( mem(V3b,arr(A_27b,bool))
     => ! [V29x] :
          ( mem(V29x,A_27b)
         => ap(f684(A_27b,V3b),V29x) = ap(V3b,V29x) ) ) )).

fof(lamtp_f685,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f685(A_27b,V1P),arr(A_27b,bool)) ) )).

fof(lameq_f685,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V30x] :
          ( mem(V30x,A_27b)
         => ap(f685(A_27b,V1P),V30x) = ap(V1P,V30x) ) ) )).

fof(lamtp_f686,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q] :
              ( mem(V2Q,arr(A_27b,bool))
             => mem(f686(A_27b,V1P,V3b,V2Q),arr(A_27b,bool)) ) ) ) )).

fof(lameq_f686,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q] :
              ( mem(V2Q,arr(A_27b,bool))
             => ! [V31x] :
                  ( mem(V31x,A_27b)
                 => ap(f686(A_27b,V1P,V3b,V2Q),V31x) = ap(ap(ap(c_2Ebool_2ECOND(bool),ap(V3b,V31x)),ap(V1P,V31x)),ap(V2Q,V31x)) ) ) ) ) )).

fof(lamtp_f687,axiom,(
    ! [A_27b,V3b] :
      ( mem(V3b,arr(A_27b,bool))
     => mem(f687(A_27b,V3b),arr(A_27b,bool)) ) )).

fof(lameq_f687,axiom,(
    ! [A_27b,V3b] :
      ( mem(V3b,arr(A_27b,bool))
     => ! [V32x] :
          ( mem(V32x,A_27b)
         => ap(f687(A_27b,V3b),V32x) = ap(V3b,V32x) ) ) )).

fof(lamtp_f688,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f688(A_27b,V1P),arr(A_27b,bool)) ) )).

fof(lameq_f688,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V33x] :
          ( mem(V33x,A_27b)
         => ap(f688(A_27b,V1P),V33x) = ap(V1P,V33x) ) ) )).

fof(lamtp_f689,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q] :
              ( mem(V2Q,arr(A_27b,bool))
             => mem(f689(A_27b,V1P,V3b,V2Q),arr(A_27b,bool)) ) ) ) )).

fof(lameq_f689,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q] :
              ( mem(V2Q,arr(A_27b,bool))
             => ! [V34x] :
                  ( mem(V34x,A_27b)
                 => ap(f689(A_27b,V1P,V3b,V2Q),V34x) = ap(ap(ap(c_2Ebool_2ECOND(bool),ap(V3b,V34x)),ap(V1P,V34x)),ap(V2Q,V34x)) ) ) ) ) )).

fof(lamtp_f690,axiom,(
    ! [A_27b,V3b] :
      ( mem(V3b,arr(A_27b,bool))
     => mem(f690(A_27b,V3b),arr(A_27b,bool)) ) )).

fof(lameq_f690,axiom,(
    ! [A_27b,V3b] :
      ( mem(V3b,arr(A_27b,bool))
     => ! [V35x] :
          ( mem(V35x,A_27b)
         => ap(f690(A_27b,V3b),V35x) = ap(V3b,V35x) ) ) )).

fof(lamtp_f691,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f691(A_27b,V1P),arr(A_27b,bool)) ) )).

fof(lameq_f691,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V36x] :
          ( mem(V36x,A_27b)
         => ap(f691(A_27b,V1P),V36x) = ap(V1P,V36x) ) ) )).

fof(lamtp_f692,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q] :
              ( mem(V2Q,arr(A_27b,bool))
             => mem(f692(A_27b,V1P,V3b,V2Q),arr(A_27b,bool)) ) ) ) )).

fof(lameq_f692,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q] :
              ( mem(V2Q,arr(A_27b,bool))
             => ! [V37x] :
                  ( mem(V37x,A_27b)
                 => ap(f692(A_27b,V1P,V3b,V2Q),V37x) = ap(ap(ap(c_2Ebool_2ECOND(bool),ap(V3b,V37x)),ap(V1P,V37x)),ap(V2Q,V37x)) ) ) ) ) )).

fof(lamtp_f693,axiom,(
    ! [A_27b,V3b] :
      ( mem(V3b,arr(A_27b,bool))
     => mem(f693(A_27b,V3b),arr(A_27b,bool)) ) )).

fof(lameq_f693,axiom,(
    ! [A_27b,V3b] :
      ( mem(V3b,arr(A_27b,bool))
     => ! [V38x] :
          ( mem(V38x,A_27b)
         => ap(f693(A_27b,V3b),V38x) = ap(V3b,V38x) ) ) )).

fof(lamtp_f694,axiom,(
    ! [A_27b,V2Q] :
      ( mem(V2Q,arr(A_27b,bool))
     => mem(f694(A_27b,V2Q),arr(A_27b,bool)) ) )).

fof(lameq_f694,axiom,(
    ! [A_27b,V2Q] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V39x] :
          ( mem(V39x,A_27b)
         => ap(f694(A_27b,V2Q),V39x) = ap(V2Q,V39x) ) ) )).

fof(lamtp_f695,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q] :
              ( mem(V2Q,arr(A_27b,bool))
             => mem(f695(A_27b,V1P,V3b,V2Q),arr(A_27b,bool)) ) ) ) )).

fof(lameq_f695,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q] :
              ( mem(V2Q,arr(A_27b,bool))
             => ! [V40x] :
                  ( mem(V40x,A_27b)
                 => ap(f695(A_27b,V1P,V3b,V2Q),V40x) = ap(ap(ap(c_2Ebool_2ECOND(bool),ap(V3b,V40x)),ap(V1P,V40x)),ap(V2Q,V40x)) ) ) ) ) )).

fof(lamtp_f696,axiom,(
    ! [A_27b,V3b] :
      ( mem(V3b,arr(A_27b,bool))
     => mem(f696(A_27b,V3b),arr(A_27b,bool)) ) )).

fof(lameq_f696,axiom,(
    ! [A_27b,V3b] :
      ( mem(V3b,arr(A_27b,bool))
     => ! [V41x] :
          ( mem(V41x,A_27b)
         => ap(f696(A_27b,V3b),V41x) = ap(V3b,V41x) ) ) )).

fof(lamtp_f697,axiom,(
    ! [A_27b,V2Q] :
      ( mem(V2Q,arr(A_27b,bool))
     => mem(f697(A_27b,V2Q),arr(A_27b,bool)) ) )).

fof(lameq_f697,axiom,(
    ! [A_27b,V2Q] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V42x] :
          ( mem(V42x,A_27b)
         => ap(f697(A_27b,V2Q),V42x) = ap(V2Q,V42x) ) ) )).

fof(lamtp_f698,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q] :
              ( mem(V2Q,arr(A_27b,bool))
             => mem(f698(A_27b,V1P,V3b,V2Q),arr(A_27b,bool)) ) ) ) )).

fof(lameq_f698,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q] :
              ( mem(V2Q,arr(A_27b,bool))
             => ! [V43x] :
                  ( mem(V43x,A_27b)
                 => ap(f698(A_27b,V1P,V3b,V2Q),V43x) = ap(ap(ap(c_2Ebool_2ECOND(bool),ap(V3b,V43x)),ap(V1P,V43x)),ap(V2Q,V43x)) ) ) ) ) )).

fof(lamtp_f699,axiom,(
    ! [A_27b,V3b] :
      ( mem(V3b,arr(A_27b,bool))
     => mem(f699(A_27b,V3b),arr(A_27b,bool)) ) )).

fof(lameq_f699,axiom,(
    ! [A_27b,V3b] :
      ( mem(V3b,arr(A_27b,bool))
     => ! [V44x] :
          ( mem(V44x,A_27b)
         => ap(f699(A_27b,V3b),V44x) = ap(V3b,V44x) ) ) )).

fof(lamtp_f700,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f700(A_27b,V1P),arr(A_27b,bool)) ) )).

fof(lameq_f700,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V45x] :
          ( mem(V45x,A_27b)
         => ap(f700(A_27b,V1P),V45x) = ap(V1P,V45x) ) ) )).

fof(lamtp_f701,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q] :
              ( mem(V2Q,arr(A_27b,bool))
             => mem(f701(A_27b,V1P,V3b,V2Q),arr(A_27b,bool)) ) ) ) )).

fof(lameq_f701,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q] :
              ( mem(V2Q,arr(A_27b,bool))
             => ! [V46x] :
                  ( mem(V46x,A_27b)
                 => ap(f701(A_27b,V1P,V3b,V2Q),V46x) = ap(ap(ap(c_2Ebool_2ECOND(bool),ap(V3b,V46x)),ap(V1P,V46x)),ap(V2Q,V46x)) ) ) ) ) )).

fof(conj_thm_2EquantHeuristics_2EGUESS__RULES__COND,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0i] :
              ( mem(V0i,arr(A_27a,A_27b))
             => ! [V1P] :
                  ( mem(V1P,arr(A_27b,bool))
                 => ! [V2Q] :
                      ( mem(V2Q,arr(A_27b,bool))
                     => ! [V3b] :
                          ( mem(V3b,arr(A_27b,bool))
                         => ! [V4bc] :
                              ( mem(V4bc,bool)
                             => ( ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27a),V0i),f584(A_27b,V1P)))
                                    & p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27a),V0i),f650(A_27b,V2Q))) )
                                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27a),V0i),f671(A_27b,V1P,V3b,V2Q))) )
                                & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27a),V0i),f603(A_27b,V1P)))
                                    & p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27a),V0i),f652(A_27b,V2Q))) )
                                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27a),V0i),f672(A_27b,V1P,V3b,V2Q))) )
                                & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27a),V0i),f590(A_27b,V1P)))
                                    & p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27a),V0i),f654(A_27b,V2Q))) )
                                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27a),V0i),f673(A_27b,V4bc,V1P,V2Q))) )
                                & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27a),V0i),f656(A_27b,V1P)))
                                    & p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27a),V0i),f657(A_27b,V2Q))) )
                                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27a),V0i),f674(A_27b,V4bc,V1P,V2Q))) )
                                & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27a),V0i),f616(A_27b,V1P)))
                                    & p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27a),V0i),f675(A_27b,V2Q))) )
                                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27a),V0i),f676(A_27b,V1P,V3b,V2Q))) )
                                & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27a),V0i),f677(A_27b,V1P)))
                                    & p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27a),V0i),f678(A_27b,V2Q))) )
                                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27a),V0i),f679(A_27b,V1P,V3b,V2Q))) )
                                & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27a),V0i),f680(A_27b,V3b)))
                                    & p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27a),V0i),f621(A_27b,V2Q))) )
                                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27a),V0i),f681(A_27b,V1P,V3b,V2Q))) )
                                & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27a),V0i),f682(A_27b,V3b)))
                                    & p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27a),V0i),f624(A_27b,V2Q))) )
                                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27a),V0i),f683(A_27b,V1P,V3b,V2Q))) )
                                & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27a),V0i),f684(A_27b,V3b)))
                                    & p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27a),V0i),f685(A_27b,V1P))) )
                                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27a),V0i),f686(A_27b,V1P,V3b,V2Q))) )
                                & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27a),V0i),f687(A_27b,V3b)))
                                    & p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27a),V0i),f688(A_27b,V1P))) )
                                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27a),V0i),f689(A_27b,V1P,V3b,V2Q))) )
                                & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27a),V0i),f690(A_27b,V3b)))
                                    & p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27a),V0i),f691(A_27b,V1P))) )
                                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27a),V0i),f692(A_27b,V1P,V3b,V2Q))) )
                                & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27a),V0i),f693(A_27b,V3b)))
                                    & p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27a),V0i),f694(A_27b,V2Q))) )
                                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27a),V0i),f695(A_27b,V1P,V3b,V2Q))) )
                                & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27a),V0i),f696(A_27b,V3b)))
                                    & p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27a),V0i),f697(A_27b,V2Q))) )
                                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27a),V0i),f698(A_27b,V1P,V3b,V2Q))) )
                                & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27a),V0i),f699(A_27b,V3b)))
                                    & p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27a),V0i),f700(A_27b,V1P))) )
                                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27a),V0i),f701(A_27b,V1P,V3b,V2Q))) ) ) ) ) ) ) ) ) ) )).
