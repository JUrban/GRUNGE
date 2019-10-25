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

fof(conj_thm_2Ebool_2EEQ__REFL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => V0x = V0x ) ) )).

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

fof(conj_thm_2Ebool_2EFUN__EQ__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ! [V1g] :
                  ( mem(V1g,arr(A_27a,A_27b))
                 => ( V0f = V1g
                  <=> ! [V2x] :
                        ( mem(V2x,A_27a)
                       => ap(V0f,V2x) = ap(V1g,V2x) ) ) ) ) ) ) )).

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

fof(conj_thm_2Ebool_2EEQ__IMP__THM,lemma,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( mem(V1t2,bool)
         => ( ( p(V0t1)
            <=> p(V1t2) )
          <=> ( ( p(V0t1)
               => p(V1t2) )
              & ( p(V1t2)
               => p(V0t1) ) ) ) ) ) )).

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

fof(conj_thm_2Ebool_2Ebool__case__thm,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0t1] :
            ( mem(V0t1,A_27a)
           => ! [V1t2] :
                ( mem(V1t2,A_27a)
               => ap(ap(ap(c_2Ebool_2ECOND(A_27a),c_2Ebool_2ET),V0t1),V1t2) = V0t1 ) )
        & ! [V2t1] :
            ( mem(V2t1,A_27a)
           => ! [V3t2] :
                ( mem(V3t2,A_27a)
               => ap(ap(ap(c_2Ebool_2ECOND(A_27a),c_2Ebool_2EF),V2t1),V3t2) = V3t2 ) ) ) ) )).

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

fof(ne_ty_2Eoption_2Eoption,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Eoption_2Eoption(A0)) ) )).

fof(mem_c_2Eoption_2ENONE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2ENONE(A_27a),ty_2Eoption_2Eoption(A_27a)) ) )).

fof(mem_c_2Eoption_2EOPTION__MAP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eoption_2EOPTION__MAP(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(ty_2Eoption_2Eoption(A_27a),ty_2Eoption_2Eoption(A_27b)))) ) ) )).

fof(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2ESOME(A_27a),arr(A_27a,ty_2Eoption_2Eoption(A_27a))) ) )).

fof(mem_c_2Eoption_2Eoption__CASE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eoption_2Eoption__CASE(A_27a,A_27a),arr(ty_2Eoption_2Eoption(A_27a),arr(A_27b,arr(arr(A_27a,A_27b),A_27b)))) ) ) )).

fof(ax_thm_2Eoption_2Eoption__case__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0v] :
                ( mem(V0v,A_27b)
               => ! [V1f] :
                    ( mem(V1f,arr(A_27a,A_27b))
                   => ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27a),c_2Eoption_2ENONE(A_27a)),V0v),V1f) = V0v ) )
            & ! [V2x] :
                ( mem(V2x,A_27a)
               => ! [V3v] :
                    ( mem(V3v,A_27b)
                   => ! [V4f] :
                        ( mem(V4f,arr(A_27a,A_27b))
                       => ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27a),ap(c_2Eoption_2ESOME(A_27a),V2x)),V3v),V4f) = ap(V4f,V2x) ) ) ) ) ) ) )).

fof(conj_thm_2Eoption_2ESOME__11,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ( ap(c_2Eoption_2ESOME(A_27a),V0x) = ap(c_2Eoption_2ESOME(A_27a),V1y)
              <=> V0x = V1y ) ) ) ) )).

fof(ax_thm_2Eoption_2EOPTION__MAP__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0f] :
                ( mem(V0f,arr(A_27a,A_27b))
               => ! [V1x] :
                    ( mem(V1x,A_27a)
                   => ap(ap(c_2Eoption_2EOPTION__MAP(A_27a,A_27a),V0f),ap(c_2Eoption_2ESOME(A_27a),V1x)) = ap(c_2Eoption_2ESOME(A_27b),ap(V0f,V1x)) ) )
            & ! [V2f] :
                ( mem(V2f,arr(A_27a,A_27b))
               => ap(ap(c_2Eoption_2EOPTION__MAP(A_27a,A_27a),V2f),c_2Eoption_2ENONE(A_27a)) = c_2Eoption_2ENONE(A_27b) ) ) ) ) )).

fof(conj_thm_2Eoption_2Eoption__CASES,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0opt] :
          ( mem(V0opt,ty_2Eoption_2Eoption(A_27a))
         => ( ? [V1x] :
                ( mem(V1x,A_27a)
                & V0opt = ap(c_2Eoption_2ESOME(A_27a),V1x) )
            | V0opt = c_2Eoption_2ENONE(A_27a) ) ) ) )).

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

fof(mem_c_2Epair_2Epair__CASE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Epair_2Epair__CASE(A_27a,A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27b,A_27b),arr(arr(A_27b,arr(A_27c,A_27a)),A_27a))) ) ) ) )).

fof(conj_thm_2Epair_2Epair__CASES,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,ty_2Epair_2Eprod(A_27a,A_27a))
             => ? [V1q] :
                  ( mem(V1q,A_27a)
                  & ? [V2r] :
                      ( mem(V2r,A_27b)
                      & V0x = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1q),V2r) ) ) ) ) ) )).

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

fof(conj_thm_2Epair_2Epair__case__thm,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0x] :
                  ( mem(V0x,A_27b)
                 => ! [V1y] :
                      ( mem(V1y,A_27c)
                     => ! [V2f] :
                          ( mem(V2f,arr(A_27b,arr(A_27c,A_27a)))
                         => ap(ap(c_2Epair_2Epair__CASE(A_27a,A_27a,A_27a),ap(ap(c_2Epair_2E_2C(A_27b,A_27b),V0x),V1y)),V2f) = ap(ap(V2f,V0x),V1y) ) ) ) ) ) ) )).

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

fof(mem_c_2Elist_2Elist__CASE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Elist_2Elist__CASE(A_27a,A_27a),arr(ty_2Elist_2Elist(A_27a),arr(A_27b,arr(arr(A_27a,arr(ty_2Elist_2Elist(A_27a),A_27b)),A_27b)))) ) ) )).

fof(ax_thm_2Elist_2Elist__case__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0v] :
                ( mem(V0v,A_27b)
               => ! [V1f] :
                    ( mem(V1f,arr(A_27a,arr(ty_2Elist_2Elist(A_27a),A_27b)))
                   => ap(ap(ap(c_2Elist_2Elist__CASE(A_27a,A_27a),c_2Elist_2ENIL(A_27a)),V0v),V1f) = V0v ) )
            & ! [V2a0] :
                ( mem(V2a0,A_27a)
               => ! [V3a1] :
                    ( mem(V3a1,ty_2Elist_2Elist(A_27a))
                   => ! [V4v] :
                        ( mem(V4v,A_27b)
                       => ! [V5f] :
                            ( mem(V5f,arr(A_27a,arr(ty_2Elist_2Elist(A_27a),A_27b)))
                           => ap(ap(ap(c_2Elist_2Elist__CASE(A_27a,A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V2a0),V3a1)),V4v),V5f) = ap(ap(V5f,V2a0),V3a1) ) ) ) ) ) ) ) )).

fof(conj_thm_2Elist_2Elist__induction,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(ty_2Elist_2Elist(A_27a),bool))
         => ( ( p(ap(V0P,c_2Elist_2ENIL(A_27a)))
              & ! [V1t] :
                  ( mem(V1t,ty_2Elist_2Elist(A_27a))
                 => ( p(ap(V0P,V1t))
                   => ! [V2h] :
                        ( mem(V2h,A_27a)
                       => p(ap(V0P,ap(ap(c_2Elist_2ECONS(A_27a),V2h),V1t))) ) ) ) )
           => ! [V3l] :
                ( mem(V3l,ty_2Elist_2Elist(A_27a))
               => p(ap(V0P,V3l)) ) ) ) ) )).

fof(conj_thm_2Elist_2Elist__nchotomy,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0l] :
          ( mem(V0l,ty_2Elist_2Elist(A_27a))
         => ( V0l = c_2Elist_2ENIL(A_27a)
            | ? [V1h] :
                ( mem(V1h,A_27a)
                & ? [V2t] :
                    ( mem(V2t,ty_2Elist_2Elist(A_27a))
                    & V0l = ap(ap(c_2Elist_2ECONS(A_27a),V1h),V2t) ) ) ) ) ) )).

fof(ne_ty_2Elbtree_2Elbtree,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elbtree_2Elbtree(A0)) ) )).

fof(mem_c_2Elbtree_2ELf,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elbtree_2ELf(A_27a),ty_2Elbtree_2Elbtree(A_27a)) ) )).

fof(mem_c_2Elbtree_2ELfrep,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Elbtree_2ELfrep(A_27a,A_27a),arr(A_27a,ty_2Eoption_2Eoption(A_27b))) ) ) )).

fof(mem_c_2Elbtree_2ENd,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elbtree_2ENd(A_27a),arr(A_27a,arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Elbtree_2Elbtree(A_27a),ty_2Elbtree_2Elbtree(A_27a))))) ) )).

fof(mem_c_2Elbtree_2ENdrep,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elbtree_2ENdrep(A_27a),arr(A_27a,arr(arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(A_27a)),arr(arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(A_27a)),arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(A_27a)))))) ) )).

fof(mem_c_2Elbtree_2Eis__lbtree,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elbtree_2Eis__lbtree(A_27a),arr(arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(A_27a)),bool)) ) )).

fof(mem_c_2Elbtree_2Elbtree__abs,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elbtree_2Elbtree__abs(A_27a),arr(arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(A_27a)),ty_2Elbtree_2Elbtree(A_27a))) ) )).

fof(mem_c_2Elbtree_2Elbtree__rep,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elbtree_2Elbtree__rep(A_27a),arr(ty_2Elbtree_2Elbtree(A_27a),arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(A_27a)))) ) )).

fof(mem_c_2Elbtree_2Epath__follow,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Elbtree_2Epath__follow(A_27a,A_27a),arr(arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))),arr(A_27b,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(A_27a))))) ) ) )).

fof(ax_thm_2Elbtree_2ELfrep__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => c_2Elbtree_2ELfrep(A_27a,A_27a) = k(A_27a,c_2Eoption_2ENONE(A_27b)) ) ) )).

fof(lamtp_f1956,axiom,(
    ! [A_27a,V4v] :
      ( mem(V4v,bool)
     => ! [V1t1] :
          ( mem(V1t1,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(A_27a)))
         => ! [V2t2] :
              ( mem(V2t2,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(A_27a)))
             => mem(f1956(A_27a,V4v,V1t1,V2t2),arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(A_27a))) ) ) ) )).

fof(lameq_f1956,axiom,(
    ! [A_27a,V4v] :
      ( mem(V4v,bool)
     => ! [V1t1] :
          ( mem(V1t1,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(A_27a)))
         => ! [V2t2] :
              ( mem(V2t2,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(A_27a)))
             => ! [V5xs] :
                  ( mem(V5xs,ty_2Elist_2Elist(bool))
                 => ap(f1956(A_27a,V4v,V1t1,V2t2),V5xs) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Eoption_2Eoption(A_27a)),V4v),ap(V1t1,V5xs)),ap(V2t2,V5xs)) ) ) ) ) )).

fof(lamtp_f1955,axiom,(
    ! [A_27a,V1t1] :
      ( mem(V1t1,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(A_27a)))
     => ! [V2t2] :
          ( mem(V2t2,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(A_27a)))
         => mem(f1955(A_27a,V1t1,V2t2),arr(bool,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(A_27a)))) ) ) )).

fof(lameq_f1955,axiom,(
    ! [A_27a,V1t1] :
      ( mem(V1t1,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(A_27a)))
     => ! [V2t2] :
          ( mem(V2t2,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(A_27a)))
         => ! [V4v] :
              ( mem(V4v,bool)
             => ap(f1955(A_27a,V1t1,V2t2),V4v) = f1956(A_27a,V4v,V1t1,V2t2) ) ) ) )).

fof(lamtp_f1954,axiom,(
    ! [A_27a,V0a] :
      ( mem(V0a,A_27a)
     => ! [V1t1] :
          ( mem(V1t1,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(A_27a)))
         => ! [V2t2] :
              ( mem(V2t2,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(A_27a)))
             => mem(f1954(A_27a,V0a,V1t1,V2t2),arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(A_27a))) ) ) ) )).

fof(lameq_f1954,axiom,(
    ! [A_27a,V0a] :
      ( mem(V0a,A_27a)
     => ! [V1t1] :
          ( mem(V1t1,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(A_27a)))
         => ! [V2t2] :
              ( mem(V2t2,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(A_27a)))
             => ! [V3l] :
                  ( mem(V3l,ty_2Elist_2Elist(bool))
                 => ap(f1954(A_27a,V0a,V1t1,V2t2),V3l) = ap(ap(ap(c_2Elist_2Elist__CASE(bool,bool),V3l),ap(c_2Eoption_2ESOME(A_27a),V0a)),f1955(A_27a,V1t1,V2t2)) ) ) ) ) )).

fof(ax_thm_2Elbtree_2ENdrep__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,A_27a)
         => ! [V1t1] :
              ( mem(V1t1,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(A_27a)))
             => ! [V2t2] :
                  ( mem(V2t2,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(A_27a)))
                 => ap(ap(ap(c_2Elbtree_2ENdrep(A_27a),V0a),V1t1),V2t2) = f1954(A_27a,V0a,V1t1,V2t2) ) ) ) ) )).

fof(ax_thm_2Elbtree_2Eis__lbtree__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t] :
          ( mem(V0t,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(A_27a)))
         => ( p(ap(c_2Elbtree_2Eis__lbtree(A_27a),V0t))
          <=> ? [V1P] :
                ( mem(V1P,arr(arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(A_27a)),bool))
                & ! [V2t] :
                    ( mem(V2t,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(A_27a)))
                   => ( p(ap(V1P,V2t))
                     => ( V2t = c_2Elbtree_2ELfrep(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool))
                        | ? [V3a] :
                            ( mem(V3a,A_27a)
                            & ? [V4t1] :
                                ( mem(V4t1,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(A_27a)))
                                & ? [V5t2] :
                                    ( mem(V5t2,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(A_27a)))
                                    & p(ap(V1P,V4t1))
                                    & p(ap(V1P,V5t2))
                                    & V2t = ap(ap(ap(c_2Elbtree_2ENdrep(A_27a),V3a),V4t1),V5t2) ) ) ) ) ) )
                & p(ap(V1P,V0t)) ) ) ) ) )).

fof(ax_thm_2Elbtree_2Elbtree__absrep,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0a] :
            ( mem(V0a,ty_2Elbtree_2Elbtree(A_27a))
           => ap(c_2Elbtree_2Elbtree__abs(A_27a),ap(c_2Elbtree_2Elbtree__rep(A_27a),V0a)) = V0a )
        & ! [V1r] :
            ( mem(V1r,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(A_27a)))
           => ( p(ap(c_2Elbtree_2Eis__lbtree(A_27a),V1r))
            <=> ap(c_2Elbtree_2Elbtree__rep(A_27a),ap(c_2Elbtree_2Elbtree__abs(A_27a),V1r)) = V1r ) ) ) ) )).

fof(lamtp_f1960,axiom,(
    ! [A_27a,A_27b,V2g] :
      ( mem(V2g,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
     => ! [V9y] :
          ( mem(V9y,A_27b)
         => ! [V4h] :
              ( mem(V4h,bool)
             => ! [V5t] :
                  ( mem(V5t,ty_2Elist_2Elist(bool))
                 => mem(f1960(A_27a,A_27b,V2g,V9y,V4h,V5t),arr(A_27b,ty_2Eoption_2Eoption(A_27a))) ) ) ) ) )).

fof(lameq_f1960,axiom,(
    ! [A_27a,A_27b,V2g] :
      ( mem(V2g,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
     => ! [V9y] :
          ( mem(V9y,A_27b)
         => ! [V4h] :
              ( mem(V4h,bool)
             => ! [V5t] :
                  ( mem(V5t,ty_2Elist_2Elist(bool))
                 => ! [V10z] :
                      ( mem(V10z,A_27b)
                     => ap(f1960(A_27a,A_27b,V2g,V9y,V4h,V5t),V10z) = ap(ap(ap(c_2Elbtree_2Epath__follow(A_27a,A_27a),V2g),ap(ap(ap(c_2Ebool_2ECOND(A_27b),V4h),V9y),V10z)),V5t) ) ) ) ) ) )).

fof(lamtp_f1959,axiom,(
    ! [A_27b,A_27a,A_27b,V2g] :
      ( mem(V2g,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
     => ! [V4h] :
          ( mem(V4h,bool)
         => ! [V5t] :
              ( mem(V5t,ty_2Elist_2Elist(bool))
             => mem(f1959(A_27b,A_27a,A_27b,V2g,V4h,V5t),arr(A_27b,arr(A_27b,ty_2Eoption_2Eoption(A_27a)))) ) ) ) )).

fof(lameq_f1959,axiom,(
    ! [A_27b,A_27a,A_27b,V2g] :
      ( mem(V2g,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
     => ! [V4h] :
          ( mem(V4h,bool)
         => ! [V5t] :
              ( mem(V5t,ty_2Elist_2Elist(bool))
             => ! [V9y] :
                  ( mem(V9y,A_27b)
                 => ap(f1959(A_27b,A_27a,A_27b,V2g,V4h,V5t),V9y) = f1960(A_27a,A_27b,V2g,V9y,V4h,V5t) ) ) ) ) )).

fof(lamtp_f1958,axiom,(
    ! [A_27a,A_27b,V5t] :
      ( mem(V5t,ty_2Elist_2Elist(bool))
     => ! [V4h] :
          ( mem(V4h,bool)
         => ! [V2g] :
              ( mem(V2g,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
             => mem(f1958(A_27a,A_27b,V5t,V4h,V2g),arr(ty_2Epair_2Eprod(A_27b,A_27b),ty_2Eoption_2Eoption(A_27a))) ) ) ) )).

fof(lameq_f1958,axiom,(
    ! [A_27a,A_27b,V5t] :
      ( mem(V5t,ty_2Elist_2Elist(bool))
     => ! [V4h] :
          ( mem(V4h,bool)
         => ! [V2g] :
              ( mem(V2g,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
             => ! [V8v2] :
                  ( mem(V8v2,ty_2Epair_2Eprod(A_27b,A_27b))
                 => ap(f1958(A_27a,A_27b,V5t,V4h,V2g),V8v2) = ap(ap(c_2Epair_2Epair__CASE(ty_2Eoption_2Eoption(A_27a),ty_2Eoption_2Eoption(A_27a),ty_2Eoption_2Eoption(A_27a)),V8v2),f1959(A_27b,A_27a,A_27b,V2g,V4h,V5t)) ) ) ) ) )).

fof(lamtp_f1957,axiom,(
    ! [A_27a,A_27b,V2g] :
      ( mem(V2g,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
     => ! [V4h] :
          ( mem(V4h,bool)
         => ! [V5t] :
              ( mem(V5t,ty_2Elist_2Elist(bool))
             => mem(f1957(A_27a,A_27b,V2g,V4h,V5t),arr(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Eoption_2Eoption(A_27a))) ) ) ) )).

fof(lameq_f1957,axiom,(
    ! [A_27a,A_27b,V2g] :
      ( mem(V2g,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
     => ! [V4h] :
          ( mem(V4h,bool)
         => ! [V5t] :
              ( mem(V5t,ty_2Elist_2Elist(bool))
             => ! [V6v] :
                  ( mem(V6v,ty_2Epair_2Eprod(A_27a,A_27a))
                 => ap(f1957(A_27a,A_27b,V2g,V4h,V5t),V6v) = ap(ap(c_2Epair_2Epair__CASE(ty_2Eoption_2Eoption(A_27a),ty_2Eoption_2Eoption(A_27a),ty_2Eoption_2Eoption(A_27a)),V6v),k(A_27a,f1958(A_27a,A_27b,V5t,V4h,V2g))) ) ) ) ) )).

fof(ax_thm_2Elbtree_2Epath__follow__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0g] :
                ( mem(V0g,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
               => ! [V1x] :
                    ( mem(V1x,A_27b)
                   => ap(ap(ap(c_2Elbtree_2Epath__follow(A_27a,A_27a),V0g),V1x),c_2Elist_2ENIL(bool)) = ap(ap(c_2Eoption_2EOPTION__MAP(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),c_2Epair_2EFST(A_27a,A_27a)),ap(V0g,V1x)) ) )
            & ! [V2g] :
                ( mem(V2g,arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
               => ! [V3x] :
                    ( mem(V3x,A_27b)
                   => ! [V4h] :
                        ( mem(V4h,bool)
                       => ! [V5t] :
                            ( mem(V5t,ty_2Elist_2Elist(bool))
                           => ap(ap(ap(c_2Elbtree_2Epath__follow(A_27a,A_27a),V2g),V3x),ap(ap(c_2Elist_2ECONS(bool),V4h),V5t)) = ap(ap(ap(c_2Eoption_2Eoption__CASE(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),ap(V2g,V3x)),c_2Eoption_2ENONE(A_27a)),f1957(A_27a,A_27b,V2g,V4h,V5t)) ) ) ) ) ) ) ) )).

fof(ax_thm_2Elbtree_2ELf__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Elbtree_2ELf(A_27a) = ap(c_2Elbtree_2Elbtree__abs(A_27a),c_2Elbtree_2ELfrep(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool))) ) )).

fof(ax_thm_2Elbtree_2ENd__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,A_27a)
         => ! [V1t1] :
              ( mem(V1t1,ty_2Elbtree_2Elbtree(A_27a))
             => ! [V2t2] :
                  ( mem(V2t2,ty_2Elbtree_2Elbtree(A_27a))
                 => ap(ap(ap(c_2Elbtree_2ENd(A_27a),V0a),V1t1),V2t2) = ap(c_2Elbtree_2Elbtree__abs(A_27a),ap(ap(ap(c_2Elbtree_2ENdrep(A_27a),V0a),ap(c_2Elbtree_2Elbtree__rep(A_27a),V1t1)),ap(c_2Elbtree_2Elbtree__rep(A_27a),V2t2))) ) ) ) ) )).

fof(lamtp_f1967,axiom,(
    ! [A_27b,A_27a,V4b] :
      ( mem(V4b,A_27b)
     => ! [V6y] :
          ( mem(V6y,A_27a)
         => ! [V1g] :
              ( mem(V1g,arr(A_27a,ty_2Elbtree_2Elbtree(A_27b)))
             => mem(f1967(A_27b,A_27a,V4b,V6y,V1g),arr(A_27a,ty_2Elbtree_2Elbtree(A_27b))) ) ) ) )).

fof(lameq_f1967,axiom,(
    ! [A_27b,A_27a,V4b] :
      ( mem(V4b,A_27b)
     => ! [V6y] :
          ( mem(V6y,A_27a)
         => ! [V1g] :
              ( mem(V1g,arr(A_27a,ty_2Elbtree_2Elbtree(A_27b)))
             => ! [V7z] :
                  ( mem(V7z,A_27a)
                 => ap(f1967(A_27b,A_27a,V4b,V6y,V1g),V7z) = ap(ap(ap(c_2Elbtree_2ENd(A_27b),V4b),ap(V1g,V6y)),ap(V1g,V7z)) ) ) ) ) )).

fof(lamtp_f1966,axiom,(
    ! [A_27a,A_27b,A_27a,V4b] :
      ( mem(V4b,A_27b)
     => ! [V1g] :
          ( mem(V1g,arr(A_27a,ty_2Elbtree_2Elbtree(A_27b)))
         => mem(f1966(A_27a,A_27b,A_27a,V4b,V1g),arr(A_27a,arr(A_27a,ty_2Elbtree_2Elbtree(A_27b)))) ) ) )).

fof(lameq_f1966,axiom,(
    ! [A_27a,A_27b,A_27a,V4b] :
      ( mem(V4b,A_27b)
     => ! [V1g] :
          ( mem(V1g,arr(A_27a,ty_2Elbtree_2Elbtree(A_27b)))
         => ! [V6y] :
              ( mem(V6y,A_27a)
             => ap(f1966(A_27a,A_27b,A_27a,V4b,V1g),V6y) = f1967(A_27b,A_27a,V4b,V6y,V1g) ) ) ) )).

fof(lamtp_f1965,axiom,(
    ! [A_27b,A_27a,V1g] :
      ( mem(V1g,arr(A_27a,ty_2Elbtree_2Elbtree(A_27b)))
     => ! [V4b] :
          ( mem(V4b,A_27b)
         => mem(f1965(A_27b,A_27a,V1g,V4b),arr(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Elbtree_2Elbtree(A_27b))) ) ) )).

fof(lameq_f1965,axiom,(
    ! [A_27b,A_27a,V1g] :
      ( mem(V1g,arr(A_27a,ty_2Elbtree_2Elbtree(A_27b)))
     => ! [V4b] :
          ( mem(V4b,A_27b)
         => ! [V5v2] :
              ( mem(V5v2,ty_2Epair_2Eprod(A_27a,A_27a))
             => ap(f1965(A_27b,A_27a,V1g,V4b),V5v2) = ap(ap(c_2Epair_2Epair__CASE(ty_2Elbtree_2Elbtree(A_27b),ty_2Elbtree_2Elbtree(A_27b),ty_2Elbtree_2Elbtree(A_27b)),V5v2),f1966(A_27a,A_27b,A_27a,V4b,V1g)) ) ) ) )).

fof(lamtp_f1964,axiom,(
    ! [A_27a,A_27b,A_27b,V1g] :
      ( mem(V1g,arr(A_27a,ty_2Elbtree_2Elbtree(A_27b)))
     => mem(f1964(A_27a,A_27b,A_27b,V1g),arr(A_27b,arr(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Elbtree_2Elbtree(A_27b)))) ) )).

fof(lameq_f1964,axiom,(
    ! [A_27a,A_27b,A_27b,V1g] :
      ( mem(V1g,arr(A_27a,ty_2Elbtree_2Elbtree(A_27b)))
     => ! [V4b] :
          ( mem(V4b,A_27b)
         => ap(f1964(A_27a,A_27b,A_27b,V1g),V4b) = f1965(A_27b,A_27a,V1g,V4b) ) ) )).

fof(lamtp_f1963,axiom,(
    ! [A_27b,A_27a,V1g] :
      ( mem(V1g,arr(A_27a,ty_2Elbtree_2Elbtree(A_27b)))
     => mem(f1963(A_27b,A_27a,V1g),arr(ty_2Epair_2Eprod(A_27b,A_27b),ty_2Elbtree_2Elbtree(A_27b))) ) )).

fof(lameq_f1963,axiom,(
    ! [A_27b,A_27a,V1g] :
      ( mem(V1g,arr(A_27a,ty_2Elbtree_2Elbtree(A_27b)))
     => ! [V3v] :
          ( mem(V3v,ty_2Epair_2Eprod(A_27b,A_27b))
         => ap(f1963(A_27b,A_27a,V1g),V3v) = ap(ap(c_2Epair_2Epair__CASE(ty_2Elbtree_2Elbtree(A_27b),ty_2Elbtree_2Elbtree(A_27b),ty_2Elbtree_2Elbtree(A_27b)),V3v),f1964(A_27a,A_27b,A_27b,V1g)) ) ) )).

fof(lamtp_f1962,axiom,(
    ! [A_27a,A_27b,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
     => ! [V1g] :
          ( mem(V1g,arr(A_27a,ty_2Elbtree_2Elbtree(A_27b)))
         => mem(f1962(A_27a,A_27b,A_27a,V0f,V1g),arr(A_27a,bool)) ) ) )).

fof(lameq_f1962,axiom,(
    ! [A_27a,A_27b,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
     => ! [V1g] :
          ( mem(V1g,arr(A_27a,ty_2Elbtree_2Elbtree(A_27b)))
         => ! [V2x] :
              ( mem(V2x,A_27a)
             => ap(f1962(A_27a,A_27b,A_27a,V0f,V1g),V2x) = ap(ap(c_2Emin_2E_3D(ty_2Elbtree_2Elbtree(A_27b)),ap(V1g,V2x)),ap(ap(ap(c_2Eoption_2Eoption__CASE(ty_2Epair_2Eprod(A_27b,A_27b),ty_2Epair_2Eprod(A_27b,A_27b)),ap(V0f,V2x)),c_2Elbtree_2ELf(A_27b)),f1963(A_27b,A_27a,V1g))) ) ) ) )).

fof(lamtp_f1961,axiom,(
    ! [A_27b,A_27a,A_27b,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
     => mem(f1961(A_27b,A_27a,A_27b,A_27a,V0f),arr(arr(A_27a,ty_2Elbtree_2Elbtree(A_27b)),bool)) ) )).

fof(lameq_f1961,axiom,(
    ! [A_27b,A_27a,A_27b,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
     => ! [V1g] :
          ( mem(V1g,arr(A_27a,ty_2Elbtree_2Elbtree(A_27b)))
         => ap(f1961(A_27b,A_27a,A_27b,A_27a,V0f),V1g) = ap(c_2Ebool_2E_21(A_27a),f1962(A_27a,A_27b,A_27a,V0f,V1g)) ) ) )).

fof(conj_thm_2Elbtree_2Elbtree__ue__Axiom,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
             => p(ap(c_2Ebool_2E_3F_21(arr(A_27a,ty_2Elbtree_2Elbtree(A_27b))),f1961(A_27b,A_27a,A_27b,A_27a,V0f))) ) ) ) )).
