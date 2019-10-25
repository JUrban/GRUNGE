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

fof(conj_thm_2Epair_2EFST,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,A_27a)
             => ! [V1y] :
                  ( mem(V1y,A_27b)
                 => ap(c_2Epair_2EFST(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y)) = V0x ) ) ) ) )).

fof(conj_thm_2Epair_2ESND,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,A_27a)
             => ! [V1y] :
                  ( mem(V1y,A_27b)
                 => ap(c_2Epair_2ESND(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y)) = V1y ) ) ) ) )).

fof(conj_thm_2Epair_2EEXISTS__PROD,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0P] :
              ( mem(V0P,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
             => ( ? [V1p] :
                    ( mem(V1p,ty_2Epair_2Eprod(A_27a,A_27a))
                    & p(ap(V0P,V1p)) )
              <=> ? [V2p__1] :
                    ( mem(V2p__1,A_27a)
                    & ? [V3p__2] :
                        ( mem(V3p__2,A_27b)
                        & p(ap(V0P,ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2p__1),V3p__2))) ) ) ) ) ) ) )).

fof(conj_thm_2Epair_2EFORALL__PROD,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0P] :
              ( mem(V0P,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
             => ( ! [V1p] :
                    ( mem(V1p,ty_2Epair_2Eprod(A_27a,A_27a))
                   => p(ap(V0P,V1p)) )
              <=> ! [V2p__1] :
                    ( mem(V2p__1,A_27a)
                   => ! [V3p__2] :
                        ( mem(V3p__2,A_27b)
                       => p(ap(V0P,ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2p__1),V3p__2))) ) ) ) ) ) ) )).

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

fof(lamtp_f702,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V2y] :
          ( mem(V2y,A_27a)
         => mem(f702(A_27a,A_27c,V1P,V2y),arr(A_27c,bool)) ) ) )).

fof(lameq_f702,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V2y] :
          ( mem(V2y,A_27a)
         => ! [V3x] :
              ( mem(V3x,A_27c)
             => ap(f702(A_27a,A_27c,V1P,V2y),V3x) = ap(ap(V1P,V3x),V2y) ) ) ) )).

fof(lamtp_f703,axiom,(
    ! [A_27c,A_27a,A_27b,V0iy] :
      ( mem(V0iy,arr(A_27a,arr(A_27b,A_27c)))
     => mem(f703(A_27c,A_27a,A_27b,V0iy),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c)) ) )).

fof(lameq_f703,axiom,(
    ! [A_27c,A_27a,A_27b,V0iy] :
      ( mem(V0iy,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V4fv] :
          ( mem(V4fv,ty_2Epair_2Eprod(A_27a,A_27a))
         => ap(f703(A_27c,A_27a,A_27b,V0iy),V4fv) = ap(ap(V0iy,ap(c_2Epair_2EFST(A_27a,A_27a),V4fv)),ap(c_2Epair_2ESND(A_27a,A_27a),V4fv)) ) ) )).

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

fof(lamtp_f707,axiom,(
    ! [A_27c,A_27a,A_27b,V0iy] :
      ( mem(V0iy,arr(A_27a,arr(A_27b,A_27c)))
     => mem(f707(A_27c,A_27a,A_27b,V0iy),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c)) ) )).

fof(lameq_f707,axiom,(
    ! [A_27c,A_27a,A_27b,V0iy] :
      ( mem(V0iy,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V9fv] :
          ( mem(V9fv,ty_2Epair_2Eprod(A_27a,A_27a))
         => ap(f707(A_27c,A_27a,A_27b,V0iy),V9fv) = ap(ap(V0iy,ap(c_2Epair_2EFST(A_27a,A_27a),V9fv)),ap(c_2Epair_2ESND(A_27a,A_27a),V9fv)) ) ) )).

fof(lamtp_f709,axiom,(
    ! [A_27c,A_27a,V10x] :
      ( mem(V10x,A_27c)
     => ! [V1P] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => mem(f709(A_27c,A_27a,V10x,V1P),arr(A_27a,bool)) ) ) )).

fof(lameq_f709,axiom,(
    ! [A_27c,A_27a,V10x] :
      ( mem(V10x,A_27c)
     => ! [V1P] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ! [V11y] :
              ( mem(V11y,A_27a)
             => ap(f709(A_27c,A_27a,V10x,V1P),V11y) = ap(ap(V1P,V10x),V11y) ) ) ) )).

fof(lamtp_f708,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => mem(f708(A_27a,A_27c,V1P),arr(A_27c,bool)) ) )).

fof(lameq_f708,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V10x] :
          ( mem(V10x,A_27c)
         => ap(f708(A_27a,A_27c,V1P),V10x) = ap(c_2Ebool_2E_21(A_27a),f709(A_27c,A_27a,V10x,V1P)) ) ) )).

fof(lamtp_f710,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V12y] :
          ( mem(V12y,A_27a)
         => mem(f710(A_27a,A_27c,V1P,V12y),arr(A_27c,bool)) ) ) )).

fof(lameq_f710,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V12y] :
          ( mem(V12y,A_27a)
         => ! [V13x] :
              ( mem(V13x,A_27c)
             => ap(f710(A_27a,A_27c,V1P,V12y),V13x) = ap(ap(V1P,V13x),V12y) ) ) ) )).

fof(lamtp_f711,axiom,(
    ! [A_27c,A_27a,A_27b,V0iy] :
      ( mem(V0iy,arr(A_27a,arr(A_27b,A_27c)))
     => mem(f711(A_27c,A_27a,A_27b,V0iy),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c)) ) )).

fof(lameq_f711,axiom,(
    ! [A_27c,A_27a,A_27b,V0iy] :
      ( mem(V0iy,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V14fv] :
          ( mem(V14fv,ty_2Epair_2Eprod(A_27a,A_27a))
         => ap(f711(A_27c,A_27a,A_27b,V0iy),V14fv) = ap(ap(V0iy,ap(c_2Epair_2EFST(A_27a,A_27a),V14fv)),ap(c_2Epair_2ESND(A_27a,A_27a),V14fv)) ) ) )).

fof(lamtp_f713,axiom,(
    ! [A_27c,A_27a,V15x] :
      ( mem(V15x,A_27c)
     => ! [V1P] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => mem(f713(A_27c,A_27a,V15x,V1P),arr(A_27a,bool)) ) ) )).

fof(lameq_f713,axiom,(
    ! [A_27c,A_27a,V15x] :
      ( mem(V15x,A_27c)
     => ! [V1P] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ! [V16y] :
              ( mem(V16y,A_27a)
             => ap(f713(A_27c,A_27a,V15x,V1P),V16y) = ap(ap(V1P,V15x),V16y) ) ) ) )).

fof(lamtp_f712,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => mem(f712(A_27a,A_27c,V1P),arr(A_27c,bool)) ) )).

fof(lameq_f712,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V15x] :
          ( mem(V15x,A_27c)
         => ap(f712(A_27a,A_27c,V1P),V15x) = ap(c_2Ebool_2E_21(A_27a),f713(A_27c,A_27a,V15x,V1P)) ) ) )).

fof(lamtp_f714,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V17y] :
          ( mem(V17y,A_27a)
         => mem(f714(A_27a,A_27c,V1P,V17y),arr(A_27c,bool)) ) ) )).

fof(lameq_f714,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V17y] :
          ( mem(V17y,A_27a)
         => ! [V18x] :
              ( mem(V18x,A_27c)
             => ap(f714(A_27a,A_27c,V1P,V17y),V18x) = ap(ap(V1P,V18x),V17y) ) ) ) )).

fof(lamtp_f715,axiom,(
    ! [A_27c,A_27a,A_27b,V0iy] :
      ( mem(V0iy,arr(A_27a,arr(A_27b,A_27c)))
     => mem(f715(A_27c,A_27a,A_27b,V0iy),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c)) ) )).

fof(lameq_f715,axiom,(
    ! [A_27c,A_27a,A_27b,V0iy] :
      ( mem(V0iy,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V19fv] :
          ( mem(V19fv,ty_2Epair_2Eprod(A_27a,A_27a))
         => ap(f715(A_27c,A_27a,A_27b,V0iy),V19fv) = ap(ap(V0iy,ap(c_2Epair_2EFST(A_27a,A_27a),V19fv)),ap(c_2Epair_2ESND(A_27a,A_27a),V19fv)) ) ) )).

fof(lamtp_f717,axiom,(
    ! [A_27c,A_27a,V20x] :
      ( mem(V20x,A_27c)
     => ! [V1P] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => mem(f717(A_27c,A_27a,V20x,V1P),arr(A_27a,bool)) ) ) )).

fof(lameq_f717,axiom,(
    ! [A_27c,A_27a,V20x] :
      ( mem(V20x,A_27c)
     => ! [V1P] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ! [V21y] :
              ( mem(V21y,A_27a)
             => ap(f717(A_27c,A_27a,V20x,V1P),V21y) = ap(ap(V1P,V20x),V21y) ) ) ) )).

fof(lamtp_f716,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => mem(f716(A_27a,A_27c,V1P),arr(A_27c,bool)) ) )).

fof(lameq_f716,axiom,(
    ! [A_27a,A_27c,V1P] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V20x] :
          ( mem(V20x,A_27c)
         => ap(f716(A_27a,A_27c,V1P),V20x) = ap(c_2Ebool_2E_21(A_27a),f717(A_27c,A_27a,V20x,V1P)) ) ) )).

fof(conj_thm_2EquantHeuristics_2EGUESS__RULES__FORALL______NEW__FV,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0iy] :
                  ( mem(V0iy,arr(A_27a,arr(A_27b,A_27c)))
                 => ! [V1P] :
                      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
                     => ( ( ! [V2y] :
                              ( mem(V2y,A_27a)
                             => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27b,A_27b),ap(V0iy,V2y)),f702(A_27a,A_27c,V1P,V2y))) )
                         => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),f703(A_27c,A_27a,A_27b,V0iy)),f704(A_27a,A_27c,V1P))) )
                        & ( ! [V7y] :
                              ( mem(V7y,A_27a)
                             => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27b,A_27b),ap(V0iy,V7y)),f706(A_27a,A_27c,V1P,V7y))) )
                         => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),f707(A_27c,A_27a,A_27b,V0iy)),f708(A_27a,A_27c,V1P))) )
                        & ( ! [V12y] :
                              ( mem(V12y,A_27a)
                             => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27b,A_27b),ap(V0iy,V12y)),f710(A_27a,A_27c,V1P,V12y))) )
                         => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),f711(A_27c,A_27a,A_27b,V0iy)),f712(A_27a,A_27c,V1P))) )
                        & ( ! [V17y] :
                              ( mem(V17y,A_27a)
                             => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27b,A_27b),ap(V0iy,V17y)),f714(A_27a,A_27c,V1P,V17y))) )
                         => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),f715(A_27c,A_27a,A_27b,V0iy)),f716(A_27a,A_27c,V1P))) ) ) ) ) ) ) ) )).
