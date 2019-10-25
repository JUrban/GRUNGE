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

fof(conj_thm_2Ebool_2EEXISTS__SIMP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t] :
          ( mem(V0t,bool)
         => ( ? [V1x] :
                ( mem(V1x,A_27a)
                & p(V0t) )
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

fof(conj_thm_2Ebool_2ELEFT__FORALL__IMP__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1Q] :
              ( mem(V1Q,bool)
             => ( ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( p(ap(V0P,V2x))
                     => p(V1Q) ) )
              <=> ( ? [V3x] :
                      ( mem(V3x,A_27a)
                      & p(ap(V0P,V3x)) )
                 => p(V1Q) ) ) ) ) ) )).

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

fof(ne_ty_2Eone_2Eone,axiom,(
    ne(ty_2Eone_2Eone) )).

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

fof(lamtp_f705,axiom,(
    ! [A_27c,A_27a,V5x] :
      ( mem(V5x,A_27c)
     => ! [V1P] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => mem(f705(A_27c,A_27a,V5x,V1P),arr(A_27a,bool)) ) ) )).

fof(lameq_f705,axiom,(
    ! [A_27c,A_27a,V5x] :
      ( mem(V5x,A_27c)
     => ! [V1P] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ! [V6y] :
              ( mem(V6y,A_27a)
             => ap(f705(A_27c,A_27a,V5x,V1P),V6y) = ap(ap(V1P,V5x),V6y) ) ) ) )).

fof(lamtp_f704,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => mem(f704(A_27a,A_27c,V1P),arr(A_27c,bool)) ) )).

fof(lameq_f704,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V5x] :
          ( mem(V5x,A_27c)
         => ap(f704(A_27a,A_27c,V1P),V5x) = ap(c_2Ebool_2E_21(A_27a),f705(A_27c,A_27a,V5x,V1P)) ) ) )).

fof(lamtp_f706,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V7y] :
          ( mem(V7y,A_27a)
         => mem(f706(A_27a,A_27c,V1P,V7y),arr(A_27c,bool)) ) ) )).

fof(lameq_f706,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V7y] :
          ( mem(V7y,A_27a)
         => ! [V8x] :
              ( mem(V8x,A_27c)
             => ap(f706(A_27a,A_27c,V1P,V7y),V8x) = ap(ap(V1P,V8x),V7y) ) ) ) )).

fof(lamtp_f722,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V3y] :
          ( mem(V3y,A_27a)
         => mem(f722(A_27a,A_27c,V1P,V3y),arr(A_27c,bool)) ) ) )).

fof(lameq_f722,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V3y] :
          ( mem(V3y,A_27a)
         => ! [V4x] :
              ( mem(V4x,A_27c)
             => ap(f722(A_27a,A_27c,V1P,V3y),V4x) = ap(ap(V1P,V4x),V3y) ) ) ) )).

fof(lamtp_f724,axiom,(
    ! [A_27c,A_27a,V9x] :
      ( mem(V9x,A_27c)
     => ! [V1P] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => mem(f724(A_27c,A_27a,V9x,V1P),arr(A_27a,bool)) ) ) )).

fof(lameq_f724,axiom,(
    ! [A_27c,A_27a,V9x] :
      ( mem(V9x,A_27c)
     => ! [V1P] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ! [V10y] :
              ( mem(V10y,A_27a)
             => ap(f724(A_27c,A_27a,V9x,V1P),V10y) = ap(ap(V1P,V9x),V10y) ) ) ) )).

fof(lamtp_f723,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => mem(f723(A_27a,A_27c,V1P),arr(A_27c,bool)) ) )).

fof(lameq_f723,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V9x] :
          ( mem(V9x,A_27c)
         => ap(f723(A_27a,A_27c,V1P),V9x) = ap(c_2Ebool_2E_21(A_27a),f724(A_27c,A_27a,V9x,V1P)) ) ) )).

fof(lamtp_f725,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V11y] :
          ( mem(V11y,A_27a)
         => mem(f725(A_27a,A_27c,V1P,V11y),arr(A_27c,bool)) ) ) )).

fof(lameq_f725,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V11y] :
          ( mem(V11y,A_27a)
         => ! [V12x] :
              ( mem(V12x,A_27c)
             => ap(f725(A_27a,A_27c,V1P,V11y),V12x) = ap(ap(V1P,V12x),V11y) ) ) ) )).

fof(lamtp_f727,axiom,(
    ! [A_27c,A_27a,V13x] :
      ( mem(V13x,A_27c)
     => ! [V1P] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => mem(f727(A_27c,A_27a,V13x,V1P),arr(A_27a,bool)) ) ) )).

fof(lameq_f727,axiom,(
    ! [A_27c,A_27a,V13x] :
      ( mem(V13x,A_27c)
     => ! [V1P] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ! [V14y] :
              ( mem(V14y,A_27a)
             => ap(f727(A_27c,A_27a,V13x,V1P),V14y) = ap(ap(V1P,V13x),V14y) ) ) ) )).

fof(lamtp_f726,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => mem(f726(A_27a,A_27c,V1P),arr(A_27c,bool)) ) )).

fof(lameq_f726,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V13x] :
          ( mem(V13x,A_27c)
         => ap(f726(A_27a,A_27c,V1P),V13x) = ap(c_2Ebool_2E_21(A_27a),f727(A_27c,A_27a,V13x,V1P)) ) ) )).

fof(lamtp_f728,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V15y] :
          ( mem(V15y,A_27a)
         => mem(f728(A_27a,A_27c,V1P,V15y),arr(A_27c,bool)) ) ) )).

fof(lameq_f728,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V15y] :
          ( mem(V15y,A_27a)
         => ! [V16x] :
              ( mem(V16x,A_27c)
             => ap(f728(A_27a,A_27c,V1P,V15y),V16x) = ap(ap(V1P,V16x),V15y) ) ) ) )).

fof(lamtp_f730,axiom,(
    ! [A_27c,A_27a,V17x] :
      ( mem(V17x,A_27c)
     => ! [V1P] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => mem(f730(A_27c,A_27a,V17x,V1P),arr(A_27a,bool)) ) ) )).

fof(lameq_f730,axiom,(
    ! [A_27c,A_27a,V17x] :
      ( mem(V17x,A_27c)
     => ! [V1P] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ! [V18y] :
              ( mem(V18y,A_27a)
             => ap(f730(A_27c,A_27a,V17x,V1P),V18y) = ap(ap(V1P,V17x),V18y) ) ) ) )).

fof(lamtp_f729,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => mem(f729(A_27a,A_27c,V1P),arr(A_27c,bool)) ) )).

fof(lameq_f729,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V17x] :
          ( mem(V17x,A_27c)
         => ap(f729(A_27a,A_27c,V1P),V17x) = ap(c_2Ebool_2E_21(A_27a),f730(A_27c,A_27a,V17x,V1P)) ) ) )).

fof(lamtp_f731,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V19y] :
          ( mem(V19y,A_27a)
         => mem(f731(A_27a,A_27c,V1P,V19y),arr(A_27c,bool)) ) ) )).

fof(lameq_f731,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V19y] :
          ( mem(V19y,A_27a)
         => ! [V21x] :
              ( mem(V21x,A_27c)
             => ap(f731(A_27a,A_27c,V1P,V19y),V21x) = ap(ap(V1P,V21x),V19y) ) ) ) )).

fof(lamtp_f733,axiom,(
    ! [A_27c,A_27a,V23x] :
      ( mem(V23x,A_27c)
     => ! [V1P] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => mem(f733(A_27c,A_27a,V23x,V1P),arr(A_27a,bool)) ) ) )).

fof(lameq_f733,axiom,(
    ! [A_27c,A_27a,V23x] :
      ( mem(V23x,A_27c)
     => ! [V1P] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ! [V24y] :
              ( mem(V24y,A_27a)
             => ap(f733(A_27c,A_27a,V23x,V1P),V24y) = ap(ap(V1P,V23x),V24y) ) ) ) )).

fof(lamtp_f732,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => mem(f732(A_27a,A_27c,V1P),arr(A_27c,bool)) ) )).

fof(lameq_f732,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V23x] :
          ( mem(V23x,A_27c)
         => ap(f732(A_27a,A_27c,V1P),V23x) = ap(c_2Ebool_2E_21(A_27a),f733(A_27c,A_27a,V23x,V1P)) ) ) )).

fof(lamtp_f734,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V25y] :
          ( mem(V25y,A_27a)
         => mem(f734(A_27a,A_27c,V1P,V25y),arr(A_27c,bool)) ) ) )).

fof(lameq_f734,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V25y] :
          ( mem(V25y,A_27a)
         => ! [V26x] :
              ( mem(V26x,A_27c)
             => ap(f734(A_27a,A_27c,V1P,V25y),V26x) = ap(ap(V1P,V26x),V25y) ) ) ) )).

fof(lamtp_f736,axiom,(
    ! [A_27c,A_27a,V27x] :
      ( mem(V27x,A_27c)
     => ! [V1P] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => mem(f736(A_27c,A_27a,V27x,V1P),arr(A_27a,bool)) ) ) )).

fof(lameq_f736,axiom,(
    ! [A_27c,A_27a,V27x] :
      ( mem(V27x,A_27c)
     => ! [V1P] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ! [V28y] :
              ( mem(V28y,A_27a)
             => ap(f736(A_27c,A_27a,V27x,V1P),V28y) = ap(ap(V1P,V27x),V28y) ) ) ) )).

fof(lamtp_f735,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => mem(f735(A_27a,A_27c,V1P),arr(A_27c,bool)) ) )).

fof(lameq_f735,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V27x] :
          ( mem(V27x,A_27c)
         => ap(f735(A_27a,A_27c,V1P),V27x) = ap(c_2Ebool_2E_21(A_27a),f736(A_27c,A_27a,V27x,V1P)) ) ) )).

fof(conj_thm_2EquantHeuristics_2EGUESS__RULES__FORALL,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0i] :
                  ( mem(V0i,arr(A_27b,A_27c))
                 => ! [V1P] :
                      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
                     => ! [V2iK] :
                          ( mem(V2iK,A_27c)
                         => ( ( ! [V3y] :
                                  ( mem(V3y,A_27a)
                                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27b,A_27b),V0i),f722(A_27a,A_27c,V1P,V3y))) )
                             => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27b,A_27b),V0i),f704(A_27a,A_27c,V1P))) )
                            & ( ! [V7y] :
                                  ( mem(V7y,A_27a)
                                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27b,A_27b),V0i),f706(A_27a,A_27c,V1P,V7y))) )
                             => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27b,A_27b),V0i),f723(A_27a,A_27c,V1P))) )
                            & ( ! [V11y] :
                                  ( mem(V11y,A_27a)
                                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27b,A_27b),V0i),f725(A_27a,A_27c,V1P,V11y))) )
                             => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27b,A_27b),V0i),f726(A_27a,A_27c,V1P))) )
                            & ( ! [V15y] :
                                  ( mem(V15y,A_27a)
                                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27b,A_27b),V0i),f728(A_27a,A_27c,V1P,V15y))) )
                             => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27b,A_27b),V0i),f729(A_27a,A_27c,V1P))) )
                            & ( ! [V19y] :
                                  ( mem(V19y,A_27a)
                                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(ty_2Eone_2Eone,ty_2Eone_2Eone),k(ty_2Eone_2Eone,V2iK)),f731(A_27a,A_27c,V1P,V19y))) )
                             => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(ty_2Eone_2Eone,ty_2Eone_2Eone),k(ty_2Eone_2Eone,V2iK)),f732(A_27a,A_27c,V1P))) )
                            & ( ! [V25y] :
                                  ( mem(V25y,A_27a)
                                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27b,A_27b),V0i),f734(A_27a,A_27c,V1P,V25y))) )
                             => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27b,A_27b),V0i),f735(A_27a,A_27c,V1P))) ) ) ) ) ) ) ) ) )).
