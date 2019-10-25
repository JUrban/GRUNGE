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

fof(lamtp_f651,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => mem(f651(A_27b,V1P,V2Q),arr(A_27b,bool)) ) ) )).

fof(lameq_f651,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V7x] :
              ( mem(V7x,A_27b)
             => ap(f651(A_27b,V1P,V2Q),V7x) = ap(ap(c_2Emin_2E_3D(bool),ap(V1P,V7x)),ap(V2Q,V7x)) ) ) ) )).

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

fof(lamtp_f653,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => mem(f653(A_27b,V1P,V2Q),arr(A_27b,bool)) ) ) )).

fof(lameq_f653,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V10x] :
              ( mem(V10x,A_27b)
             => ap(f653(A_27b,V1P,V2Q),V10x) = ap(ap(c_2Emin_2E_3D(bool),ap(V1P,V10x)),ap(V2Q,V10x)) ) ) ) )).

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

fof(lamtp_f655,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => mem(f655(A_27b,V1P,V2Q),arr(A_27b,bool)) ) ) )).

fof(lameq_f655,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V13x] :
              ( mem(V13x,A_27b)
             => ap(f655(A_27b,V1P,V2Q),V13x) = ap(ap(c_2Emin_2E_3D(bool),ap(V1P,V13x)),ap(V2Q,V13x)) ) ) ) )).

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

fof(lamtp_f658,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => mem(f658(A_27b,V1P,V2Q),arr(A_27b,bool)) ) ) )).

fof(lameq_f658,axiom,(
    ! [A_27b,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V16x] :
              ( mem(V16x,A_27b)
             => ap(f658(A_27b,V1P,V2Q),V16x) = ap(ap(c_2Emin_2E_3D(bool),ap(V1P,V16x)),ap(V2Q,V16x)) ) ) ) )).

fof(lamtp_f659,axiom,(
    ! [A_27b,V3P1] :
      ( mem(V3P1,arr(A_27b,bool))
     => mem(f659(A_27b,V3P1),arr(A_27b,bool)) ) )).

fof(lameq_f659,axiom,(
    ! [A_27b,V3P1] :
      ( mem(V3P1,arr(A_27b,bool))
     => ! [V17x] :
          ( mem(V17x,A_27b)
         => ap(f659(A_27b,V3P1),V17x) = ap(V3P1,V17x) ) ) )).

fof(lamtp_f660,axiom,(
    ! [A_27b,V4P2] :
      ( mem(V4P2,arr(A_27b,bool))
     => mem(f660(A_27b,V4P2),arr(A_27b,bool)) ) )).

fof(lameq_f660,axiom,(
    ! [A_27b,V4P2] :
      ( mem(V4P2,arr(A_27b,bool))
     => ! [V18x] :
          ( mem(V18x,A_27b)
         => ap(f660(A_27b,V4P2),V18x) = ap(V4P2,V18x) ) ) )).

fof(lamtp_f661,axiom,(
    ! [A_27b,V3P1] :
      ( mem(V3P1,arr(A_27b,bool))
     => ! [V4P2] :
          ( mem(V4P2,arr(A_27b,bool))
         => mem(f661(A_27b,V3P1,V4P2),arr(A_27b,bool)) ) ) )).

fof(lameq_f661,axiom,(
    ! [A_27b,V3P1] :
      ( mem(V3P1,arr(A_27b,bool))
     => ! [V4P2] :
          ( mem(V4P2,arr(A_27b,bool))
         => ! [V19x] :
              ( mem(V19x,A_27b)
             => ap(f661(A_27b,V3P1,V4P2),V19x) = ap(ap(c_2Emin_2E_3D(bool),ap(V3P1,V19x)),ap(V4P2,V19x)) ) ) ) )).

fof(lamtp_f662,axiom,(
    ! [A_27b,V3P1] :
      ( mem(V3P1,arr(A_27b,bool))
     => mem(f662(A_27b,V3P1),arr(A_27b,bool)) ) )).

fof(lameq_f662,axiom,(
    ! [A_27b,V3P1] :
      ( mem(V3P1,arr(A_27b,bool))
     => ! [V20x] :
          ( mem(V20x,A_27b)
         => ap(f662(A_27b,V3P1),V20x) = ap(V3P1,V20x) ) ) )).

fof(lamtp_f663,axiom,(
    ! [A_27b,V4P2] :
      ( mem(V4P2,arr(A_27b,bool))
     => mem(f663(A_27b,V4P2),arr(A_27b,bool)) ) )).

fof(lameq_f663,axiom,(
    ! [A_27b,V4P2] :
      ( mem(V4P2,arr(A_27b,bool))
     => ! [V21x] :
          ( mem(V21x,A_27b)
         => ap(f663(A_27b,V4P2),V21x) = ap(V4P2,V21x) ) ) )).

fof(lamtp_f664,axiom,(
    ! [A_27b,V3P1] :
      ( mem(V3P1,arr(A_27b,bool))
     => ! [V4P2] :
          ( mem(V4P2,arr(A_27b,bool))
         => mem(f664(A_27b,V3P1,V4P2),arr(A_27b,bool)) ) ) )).

fof(lameq_f664,axiom,(
    ! [A_27b,V3P1] :
      ( mem(V3P1,arr(A_27b,bool))
     => ! [V4P2] :
          ( mem(V4P2,arr(A_27b,bool))
         => ! [V22x] :
              ( mem(V22x,A_27b)
             => ap(f664(A_27b,V3P1,V4P2),V22x) = ap(ap(c_2Emin_2E_3D(bool),ap(V3P1,V22x)),ap(V4P2,V22x)) ) ) ) )).

fof(lamtp_f665,axiom,(
    ! [A_27b,V3P1] :
      ( mem(V3P1,arr(A_27b,bool))
     => mem(f665(A_27b,V3P1),arr(A_27b,bool)) ) )).

fof(lameq_f665,axiom,(
    ! [A_27b,V3P1] :
      ( mem(V3P1,arr(A_27b,bool))
     => ! [V23x] :
          ( mem(V23x,A_27b)
         => ap(f665(A_27b,V3P1),V23x) = ap(V3P1,V23x) ) ) )).

fof(lamtp_f666,axiom,(
    ! [A_27b,V4P2] :
      ( mem(V4P2,arr(A_27b,bool))
     => mem(f666(A_27b,V4P2),arr(A_27b,bool)) ) )).

fof(lameq_f666,axiom,(
    ! [A_27b,V4P2] :
      ( mem(V4P2,arr(A_27b,bool))
     => ! [V24x] :
          ( mem(V24x,A_27b)
         => ap(f666(A_27b,V4P2),V24x) = ap(V4P2,V24x) ) ) )).

fof(lamtp_f667,axiom,(
    ! [A_27b,V3P1] :
      ( mem(V3P1,arr(A_27b,bool))
     => ! [V4P2] :
          ( mem(V4P2,arr(A_27b,bool))
         => mem(f667(A_27b,V3P1,V4P2),arr(A_27b,bool)) ) ) )).

fof(lameq_f667,axiom,(
    ! [A_27b,V3P1] :
      ( mem(V3P1,arr(A_27b,bool))
     => ! [V4P2] :
          ( mem(V4P2,arr(A_27b,bool))
         => ! [V25x] :
              ( mem(V25x,A_27b)
             => ap(f667(A_27b,V3P1,V4P2),V25x) = ap(ap(c_2Emin_2E_3D(bool),ap(V3P1,V25x)),ap(V4P2,V25x)) ) ) ) )).

fof(lamtp_f668,axiom,(
    ! [A_27b,V3P1] :
      ( mem(V3P1,arr(A_27b,bool))
     => mem(f668(A_27b,V3P1),arr(A_27b,bool)) ) )).

fof(lameq_f668,axiom,(
    ! [A_27b,V3P1] :
      ( mem(V3P1,arr(A_27b,bool))
     => ! [V26x] :
          ( mem(V26x,A_27b)
         => ap(f668(A_27b,V3P1),V26x) = ap(V3P1,V26x) ) ) )).

fof(lamtp_f669,axiom,(
    ! [A_27b,V4P2] :
      ( mem(V4P2,arr(A_27b,bool))
     => mem(f669(A_27b,V4P2),arr(A_27b,bool)) ) )).

fof(lameq_f669,axiom,(
    ! [A_27b,V4P2] :
      ( mem(V4P2,arr(A_27b,bool))
     => ! [V27x] :
          ( mem(V27x,A_27b)
         => ap(f669(A_27b,V4P2),V27x) = ap(V4P2,V27x) ) ) )).

fof(lamtp_f670,axiom,(
    ! [A_27b,V3P1] :
      ( mem(V3P1,arr(A_27b,bool))
     => ! [V4P2] :
          ( mem(V4P2,arr(A_27b,bool))
         => mem(f670(A_27b,V3P1,V4P2),arr(A_27b,bool)) ) ) )).

fof(lameq_f670,axiom,(
    ! [A_27b,V3P1] :
      ( mem(V3P1,arr(A_27b,bool))
     => ! [V4P2] :
          ( mem(V4P2,arr(A_27b,bool))
         => ! [V28x] :
              ( mem(V28x,A_27b)
             => ap(f670(A_27b,V3P1,V4P2),V28x) = ap(ap(c_2Emin_2E_3D(bool),ap(V3P1,V28x)),ap(V4P2,V28x)) ) ) ) )).

fof(conj_thm_2EquantHeuristics_2EGUESS__RULES__EQUIV,conjecture,(
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
                     => ! [V3P1] :
                          ( mem(V3P1,arr(A_27b,bool))
                         => ! [V4P2] :
                              ( mem(V4P2,arr(A_27b,bool))
                             => ( ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27a),V0i),f584(A_27b,V1P)))
                                    & p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27a),V0i),f650(A_27b,V2Q))) )
                                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27a),V0i),f651(A_27b,V1P,V2Q))) )
                                & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27a),V0i),f603(A_27b,V1P)))
                                    & p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27a),V0i),f652(A_27b,V2Q))) )
                                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27a),V0i),f653(A_27b,V1P,V2Q))) )
                                & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27a),V0i),f590(A_27b,V1P)))
                                    & p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27a),V0i),f654(A_27b,V2Q))) )
                                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27a),V0i),f655(A_27b,V1P,V2Q))) )
                                & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27a),V0i),f656(A_27b,V1P)))
                                    & p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27a),V0i),f657(A_27b,V2Q))) )
                                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27a),V0i),f658(A_27b,V1P,V2Q))) )
                                & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27a),V0i),f659(A_27b,V3P1)))
                                    & p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27a),V0i),f660(A_27b,V4P2))) )
                                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27a),V0i),f661(A_27b,V3P1,V4P2))) )
                                & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27a),V0i),f662(A_27b,V3P1)))
                                    & p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27a),V0i),f663(A_27b,V4P2))) )
                                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27a),V0i),f664(A_27b,V3P1,V4P2))) )
                                & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27a),V0i),f665(A_27b,V3P1)))
                                    & p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27a),V0i),f666(A_27b,V4P2))) )
                                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27a),V0i),f667(A_27b,V3P1,V4P2))) )
                                & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27a),V0i),f668(A_27b,V3P1)))
                                    & p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27a),V0i),f669(A_27b,V4P2))) )
                                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27a),V0i),f670(A_27b,V3P1,V4P2))) ) ) ) ) ) ) ) ) ) )).
