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

fof(conj_thm_2Ebool_2ERIGHT__FORALL__IMP__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,bool)
         => ! [V1Q] :
              ( mem(V1Q,arr(A_27a,bool))
             => ( ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( p(V0P)
                     => p(ap(V1Q,V2x)) ) )
              <=> ( p(V0P)
                 => ! [V3x] :
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

fof(conj_thm_2Ebool_2EDISJ__COMM,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ( ( p(V0A)
              | p(V1B) )
          <=> ( p(V1B)
              | p(V0A) ) ) ) ) )).

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

fof(conj_thm_2Ebool_2EIMP__DISJ__THM,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ( ( p(V0A)
             => p(V1B) )
          <=> ( ~ p(V0A)
              | p(V1B) ) ) ) ) )).

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

fof(conj_thm_2Ebool_2EUNWIND__FORALL__THM2,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,bool))
         => ! [V1v] :
              ( mem(V1v,A_27a)
             => ( ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( V2x = V1v
                     => p(ap(V0f,V2x)) ) )
              <=> p(ap(V0f,V1v)) ) ) ) ) )).

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

fof(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),arr(arr(A_27c,A_27b),arr(arr(A_27a,A_27c),arr(A_27a,A_27b)))) ) ) ) )).

fof(conj_thm_2Ecombin_2Eo__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,arr(A_27a,A_27b))
                 => ! [V1g] :
                      ( mem(V1g,arr(A_27c,A_27a))
                     => ! [V2x] :
                          ( mem(V2x,A_27c)
                         => ap(ap(ap(c_2Ecombin_2Eo(A_27c,A_27c,A_27c),V0f),V1g),V2x) = ap(V0f,ap(V1g,V2x)) ) ) ) ) ) ) )).

fof(lamtp_f82,axiom,(
    ! [A_27c,A_27a,V1g] :
      ( mem(V1g,arr(A_27a,A_27c))
     => mem(f82(A_27c,A_27a,V1g),arr(A_27a,A_27c)) ) )).

fof(lameq_f82,axiom,(
    ! [A_27c,A_27a,V1g] :
      ( mem(V1g,arr(A_27a,A_27c))
     => ! [V2x] :
          ( mem(V2x,A_27a)
         => ap(f82(A_27c,A_27a,V1g),V2x) = ap(V1g,V2x) ) ) )).

fof(lamtp_f83,axiom,(
    ! [A_27c,A_27b,A_27a,V1g] :
      ( mem(V1g,arr(A_27a,A_27c))
     => ! [V0f] :
          ( mem(V0f,arr(A_27c,A_27b))
         => mem(f83(A_27c,A_27b,A_27a,V1g,V0f),arr(A_27a,A_27b)) ) ) )).

fof(lameq_f83,axiom,(
    ! [A_27c,A_27b,A_27a,V1g] :
      ( mem(V1g,arr(A_27a,A_27c))
     => ! [V0f] :
          ( mem(V0f,arr(A_27c,A_27b))
         => ! [V3x] :
              ( mem(V3x,A_27a)
             => ap(f83(A_27c,A_27b,A_27a,V1g,V0f),V3x) = ap(V0f,ap(V1g,V3x)) ) ) ) )).

fof(conj_thm_2Ecombin_2Eo__ABS__R,lemma,(
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
                     => ap(ap(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),V0f),f82(A_27c,A_27a,V1g)) = f83(A_27c,A_27b,A_27a,V1g,V0f) ) ) ) ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(ne_ty_2Eoption_2Eoption,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Eoption_2Eoption(A0)) ) )).

fof(mem_c_2Eoption_2ENONE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2ENONE(A_27a),ty_2Eoption_2Eoption(A_27a)) ) )).

fof(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2ESOME(A_27a),arr(A_27a,ty_2Eoption_2Eoption(A_27a))) ) )).

fof(mem_c_2Eoption_2ETHE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2ETHE(A_27a),arr(ty_2Eoption_2Eoption(A_27a),A_27a)) ) )).

fof(conj_thm_2Eoption_2ESOME__11,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ( ap(c_2Eoption_2ESOME(A_27a),V0x) = ap(c_2Eoption_2ESOME(A_27a),V1y)
              <=> V0x = V1y ) ) ) ) )).

fof(ax_thm_2Eoption_2ETHE__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ap(c_2Eoption_2ETHE(A_27a),ap(c_2Eoption_2ESOME(A_27a),V0x)) = V0x ) ) )).

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

fof(conj_thm_2Epair_2EPAIR__EQ,lemma,(
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

fof(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem(c_2Eprim__rec_2E_3C,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2Epred__set_2EBIJ,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2EBIJ(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(arr(A_27b,bool),bool)))) ) ) )).

fof(mem_c_2Epred__set_2EGSPEC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2EGSPEC(A_27a,A_27a),arr(arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)),arr(A_27a,bool))) ) ) )).

fof(mem_c_2Epred__set_2Ecount,axiom,(
    mem(c_2Epred__set_2Ecount,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

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

fof(conj_thm_2Epred__set_2EBIJ__IFF__INV,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ! [V1s] :
                  ( mem(V1s,arr(A_27a,bool))
                 => ! [V2t] :
                      ( mem(V2t,arr(A_27b,bool))
                     => ( p(ap(ap(ap(c_2Epred__set_2EBIJ(A_27a,A_27a),V0f),V1s),V2t))
                      <=> ( ! [V3x] :
                              ( mem(V3x,A_27a)
                             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3x),V1s))
                               => p(ap(ap(c_2Ebool_2EIN(A_27b),ap(V0f,V3x)),V2t)) ) )
                          & ? [V4g] :
                              ( mem(V4g,arr(A_27b,A_27a))
                              & ! [V5x] :
                                  ( mem(V5x,A_27b)
                                 => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V5x),V2t))
                                   => p(ap(ap(c_2Ebool_2EIN(A_27a),ap(V4g,V5x)),V1s)) ) )
                              & ! [V6x] :
                                  ( mem(V6x,A_27a)
                                 => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V6x),V1s))
                                   => ap(V4g,ap(V0f,V6x)) = V6x ) )
                              & ! [V7x] :
                                  ( mem(V7x,A_27b)
                                 => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V7x),V2t))
                                   => ap(V0f,ap(V4g,V7x)) = V7x ) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Epred__set_2EIN__COUNT,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),V0m),ap(c_2Epred__set_2Ecount,V1n)))
          <=> p(ap(ap(c_2Eprim__rec_2E_3C,V0m),V1n)) ) ) ) )).

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2EEL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EEL(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(A_27a),A_27a))) ) )).

fof(mem_c_2Elist_2EGENLIST,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EGENLIST(A_27a),arr(arr(ty_2Enum_2Enum,A_27a),arr(ty_2Enum_2Enum,ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Elist_2ELENGTH,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ELENGTH(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Enum_2Enum)) ) )).

fof(mem_c_2Elist_2ELIST__TO__SET,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ELIST__TO__SET(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(A_27a,bool))) ) )).

fof(conj_thm_2Elist_2ELIST__EQ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0l1] :
          ( mem(V0l1,ty_2Elist_2Elist(A_27a))
         => ! [V1l2] :
              ( mem(V1l2,ty_2Elist_2Elist(A_27a))
             => ( ( ap(c_2Elist_2ELENGTH(A_27a),V0l1) = ap(c_2Elist_2ELENGTH(A_27a),V1l2)
                  & ! [V2x] :
                      ( mem(V2x,ty_2Enum_2Enum)
                     => ( p(ap(ap(c_2Eprim__rec_2E_3C,V2x),ap(c_2Elist_2ELENGTH(A_27a),V0l1)))
                       => ap(ap(c_2Elist_2EEL(A_27a),V2x),V0l1) = ap(ap(c_2Elist_2EEL(A_27a),V2x),V1l2) ) ) )
               => V0l1 = V1l2 ) ) ) ) )).

fof(conj_thm_2Elist_2EMEM__EL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0l] :
          ( mem(V0l,ty_2Elist_2Elist(A_27a))
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1x),ap(c_2Elist_2ELIST__TO__SET(A_27a),V0l)))
              <=> ? [V2n] :
                    ( mem(V2n,ty_2Enum_2Enum)
                    & p(ap(ap(c_2Eprim__rec_2E_3C,V2n),ap(c_2Elist_2ELENGTH(A_27a),V0l)))
                    & V1x = ap(ap(c_2Elist_2EEL(A_27a),V2n),V0l) ) ) ) ) ) )).

fof(conj_thm_2Elist_2ELENGTH__GENLIST,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(ty_2Enum_2Enum,A_27a))
         => ! [V1n] :
              ( mem(V1n,ty_2Enum_2Enum)
             => ap(c_2Elist_2ELENGTH(A_27a),ap(ap(c_2Elist_2EGENLIST(A_27a),V0f),V1n)) = V1n ) ) ) )).

fof(conj_thm_2Elist_2EEL__GENLIST,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(ty_2Enum_2Enum,A_27a))
         => ! [V1n] :
              ( mem(V1n,ty_2Enum_2Enum)
             => ! [V2x] :
                  ( mem(V2x,ty_2Enum_2Enum)
                 => ( p(ap(ap(c_2Eprim__rec_2E_3C,V2x),V1n))
                   => ap(ap(c_2Elist_2EEL(A_27a),V2x),ap(ap(c_2Elist_2EGENLIST(A_27a),V0f),V1n)) = ap(V0f,V2x) ) ) ) ) ) )).

fof(conj_thm_2Elist_2EMEM__GENLIST,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1f] :
              ( mem(V1f,arr(ty_2Enum_2Enum,A_27a))
             => ! [V2n] :
                  ( mem(V2n,ty_2Enum_2Enum)
                 => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),ap(c_2Elist_2ELIST__TO__SET(A_27a),ap(ap(c_2Elist_2EGENLIST(A_27a),V1f),V2n))))
                  <=> ? [V3m] :
                        ( mem(V3m,ty_2Enum_2Enum)
                        & p(ap(ap(c_2Eprim__rec_2E_3C,V3m),V2n))
                        & V0x = ap(V1f,V3m) ) ) ) ) ) ) )).

fof(mem_c_2Ecardinal_2Ecardeq,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ecardinal_2Ecardeq(A_27a,A_27a),arr(arr(A_27a,bool),arr(arr(A_27b,bool),bool))) ) ) )).

fof(mem_c_2Ecardinal_2Eset__exp,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ecardinal_2Eset__exp(A_27a,A_27a),arr(arr(A_27b,bool),arr(arr(A_27a,bool),arr(arr(A_27a,ty_2Eoption_2Eoption(A_27b)),bool)))) ) ) )).

fof(ax_thm_2Ecardinal_2Ecardeq__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0s1] :
              ( mem(V0s1,arr(A_27a,bool))
             => ! [V1s2] :
                  ( mem(V1s2,arr(A_27b,bool))
                 => ( p(ap(ap(c_2Ecardinal_2Ecardeq(A_27a,A_27a),V0s1),V1s2))
                  <=> ? [V2f] :
                        ( mem(V2f,arr(A_27a,A_27b))
                        & p(ap(ap(ap(c_2Epred__set_2EBIJ(A_27a,A_27a),V2f),V0s1),V1s2)) ) ) ) ) ) ) )).

fof(lamtp_f1852,axiom,(
    ! [A_27b,A_27a,A_27b,V3b] :
      ( mem(V3b,A_27a)
     => ! [V2f] :
          ( mem(V2f,arr(A_27a,ty_2Eoption_2Eoption(A_27b)))
         => ! [V0A] :
              ( mem(V0A,arr(A_27b,bool))
             => mem(f1852(A_27b,A_27a,A_27b,V3b,V2f,V0A),arr(A_27b,bool)) ) ) ) )).

fof(lameq_f1852,axiom,(
    ! [A_27b,A_27a,A_27b,V3b] :
      ( mem(V3b,A_27a)
     => ! [V2f] :
          ( mem(V2f,arr(A_27a,ty_2Eoption_2Eoption(A_27b)))
         => ! [V0A] :
              ( mem(V0A,arr(A_27b,bool))
             => ! [V4a] :
                  ( mem(V4a,A_27b)
                 => ap(f1852(A_27b,A_27a,A_27b,V3b,V2f,V0A),V4a) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27b),V4a),V0A)),ap(ap(c_2Emin_2E_3D(ty_2Eoption_2Eoption(A_27b)),ap(V2f,V3b)),ap(c_2Eoption_2ESOME(A_27b),V4a))) ) ) ) ) )).

fof(lamtp_f1851,axiom,(
    ! [A_27a,A_27b,A_27a,V2f] :
      ( mem(V2f,arr(A_27a,ty_2Eoption_2Eoption(A_27b)))
     => ! [V0A] :
          ( mem(V0A,arr(A_27b,bool))
         => ! [V1B] :
              ( mem(V1B,arr(A_27a,bool))
             => mem(f1851(A_27a,A_27b,A_27a,V2f,V0A,V1B),arr(A_27a,bool)) ) ) ) )).

fof(lameq_f1851,axiom,(
    ! [A_27a,A_27b,A_27a,V2f] :
      ( mem(V2f,arr(A_27a,ty_2Eoption_2Eoption(A_27b)))
     => ! [V0A] :
          ( mem(V0A,arr(A_27b,bool))
         => ! [V1B] :
              ( mem(V1B,arr(A_27a,bool))
             => ! [V3b] :
                  ( mem(V3b,A_27a)
                 => ap(f1851(A_27a,A_27b,A_27a,V2f,V0A,V1B),V3b) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2EIN(A_27a),V3b),V1B)),ap(c_2Ebool_2E_3F(A_27b),f1852(A_27b,A_27a,A_27b,V3b,V2f,V0A))) ) ) ) ) )).

fof(lamtp_f1853,axiom,(
    ! [A_27a,A_27b,A_27a,V1B] :
      ( mem(V1B,arr(A_27a,bool))
     => ! [V2f] :
          ( mem(V2f,arr(A_27a,ty_2Eoption_2Eoption(A_27b)))
         => mem(f1853(A_27a,A_27b,A_27a,V1B,V2f),arr(A_27a,bool)) ) ) )).

fof(lameq_f1853,axiom,(
    ! [A_27a,A_27b,A_27a,V1B] :
      ( mem(V1B,arr(A_27a,bool))
     => ! [V2f] :
          ( mem(V2f,arr(A_27a,ty_2Eoption_2Eoption(A_27b)))
         => ! [V5b] :
              ( mem(V5b,A_27a)
             => ap(f1853(A_27a,A_27b,A_27a,V1B,V2f),V5b) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(c_2Ebool_2E_7E,ap(ap(c_2Ebool_2EIN(A_27a),V5b),V1B))),ap(ap(c_2Emin_2E_3D(ty_2Eoption_2Eoption(A_27b)),ap(V2f,V5b)),c_2Eoption_2ENONE(A_27b))) ) ) ) )).

fof(lamtp_f1850,axiom,(
    ! [A_27b,A_27a,A_27b,A_27a,V1B] :
      ( mem(V1B,arr(A_27a,bool))
     => ! [V0A] :
          ( mem(V0A,arr(A_27b,bool))
         => mem(f1850(A_27b,A_27a,A_27b,A_27a,V1B,V0A),arr(arr(A_27a,ty_2Eoption_2Eoption(A_27b)),ty_2Epair_2Eprod(arr(A_27a,ty_2Eoption_2Eoption(A_27b)),arr(A_27a,ty_2Eoption_2Eoption(A_27b))))) ) ) )).

fof(lameq_f1850,axiom,(
    ! [A_27b,A_27a,A_27b,A_27a,V1B] :
      ( mem(V1B,arr(A_27a,bool))
     => ! [V0A] :
          ( mem(V0A,arr(A_27b,bool))
         => ! [V2f] :
              ( mem(V2f,arr(A_27a,ty_2Eoption_2Eoption(A_27b)))
             => ap(f1850(A_27b,A_27a,A_27b,A_27a,V1B,V0A),V2f) = ap(ap(c_2Epair_2E_2C(arr(A_27a,ty_2Eoption_2Eoption(A_27b)),arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V2f),ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebool_2E_21(A_27a),f1851(A_27a,A_27b,A_27a,V2f,V0A,V1B))),ap(c_2Ebool_2E_21(A_27a),f1853(A_27a,A_27b,A_27a,V1B,V2f)))) ) ) ) )).

fof(ax_thm_2Ecardinal_2Eset__exp__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0A] :
              ( mem(V0A,arr(A_27b,bool))
             => ! [V1B] :
                  ( mem(V1B,arr(A_27a,bool))
                 => ap(ap(c_2Ecardinal_2Eset__exp(A_27a,A_27a),V0A),V1B) = ap(c_2Epred__set_2EGSPEC(arr(A_27a,ty_2Eoption_2Eoption(A_27b)),arr(A_27a,ty_2Eoption_2Eoption(A_27b))),f1850(A_27b,A_27a,A_27b,A_27a,V1B,V0A)) ) ) ) ) )).

fof(lamtp_f1858,axiom,(
    ! [A_27a,A_27a,V2l] :
      ( mem(V2l,ty_2Elist_2Elist(A_27a))
     => ! [V0A] :
          ( mem(V0A,arr(A_27a,bool))
         => mem(f1858(A_27a,A_27a,V2l,V0A),arr(A_27a,bool)) ) ) )).

fof(lameq_f1858,axiom,(
    ! [A_27a,A_27a,V2l] :
      ( mem(V2l,ty_2Elist_2Elist(A_27a))
     => ! [V0A] :
          ( mem(V0A,arr(A_27a,bool))
         => ! [V3e] :
              ( mem(V3e,A_27a)
             => ap(f1858(A_27a,A_27a,V2l,V0A),V3e) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2EIN(A_27a),V3e),ap(c_2Elist_2ELIST__TO__SET(A_27a),V2l))),ap(ap(c_2Ebool_2EIN(A_27a),V3e),V0A)) ) ) ) )).

fof(lamtp_f1857,axiom,(
    ! [A_27a,A_27a,V0A] :
      ( mem(V0A,arr(A_27a,bool))
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => mem(f1857(A_27a,A_27a,V0A,V1n),arr(ty_2Elist_2Elist(A_27a),ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) ) )).

fof(lameq_f1857,axiom,(
    ! [A_27a,A_27a,V0A] :
      ( mem(V0A,arr(A_27a,bool))
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ! [V2l] :
              ( mem(V2l,ty_2Elist_2Elist(A_27a))
             => ap(f1857(A_27a,A_27a,V0A,V1n),V2l) = ap(ap(c_2Epair_2E_2C(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)),V2l),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),ap(c_2Elist_2ELENGTH(A_27a),V2l)),V1n)),ap(c_2Ebool_2E_21(A_27a),f1858(A_27a,A_27a,V2l,V0A)))) ) ) ) )).

fof(conj_thm_2Ecardinal_2Eset__exp__count,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0A] :
          ( mem(V0A,arr(A_27a,bool))
         => ! [V1n] :
              ( mem(V1n,ty_2Enum_2Enum)
             => p(ap(ap(c_2Ecardinal_2Ecardeq(arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)),arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a))),ap(ap(c_2Ecardinal_2Eset__exp(ty_2Enum_2Enum,ty_2Enum_2Enum),V0A),ap(c_2Epred__set_2Ecount,V1n))),ap(c_2Epred__set_2EGSPEC(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)),f1857(A_27a,A_27a,V0A,V1n)))) ) ) ) )).
