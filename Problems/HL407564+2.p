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

fof(mem_c_2Ebool_2ELET,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ebool_2ELET(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(A_27a,A_27b))) ) ) )).

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

fof(ax_thm_2Ebool_2EBOOL__CASES__AX,axiom,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( p(V0t)
        <=> $true )
        | ( p(V0t)
        <=> $false ) ) ) )).

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

fof(conj_thm_2Ebool_2EEXISTS__SIMP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t] :
          ( mem(V0t,bool)
         => ( ? [V1x] :
                ( mem(V1x,A_27a)
                & p(V0t) )
          <=> p(V0t) ) ) ) )).

fof(conj_thm_2Ebool_2ECONJ__COMM,lemma,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( mem(V1t2,bool)
         => ( ( p(V0t1)
              & p(V1t2) )
          <=> ( p(V1t2)
              & p(V0t1) ) ) ) ) )).

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

fof(conj_thm_2Ebool_2ESELECT__ELIM__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1Q] :
              ( mem(V1Q,arr(A_27a,bool))
             => ( ( ? [V2x] :
                      ( mem(V2x,A_27a)
                      & p(ap(V0P,V2x)) )
                  & ! [V3x] :
                      ( mem(V3x,A_27a)
                     => ( p(ap(V0P,V3x))
                       => p(ap(V1Q,V3x)) ) ) )
               => p(ap(V1Q,ap(c_2Emin_2E_40(A_27a),V0P))) ) ) ) ) )).

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

fof(conj_thm_2Ebool_2EIMP__DISJ__THM,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ( ( p(V0A)
             => p(V1B) )
          <=> ( ~ p(V0A)
              | p(V1B) ) ) ) ) )).

fof(conj_thm_2Ebool_2EIMP__F__EQ__F,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( p(V0t)
         => $false )
      <=> ( p(V0t)
        <=> $false ) ) ) )).

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

fof(conj_thm_2Ebool_2EEQ__EXPAND,lemma,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( mem(V1t2,bool)
         => ( ( p(V0t1)
            <=> p(V1t2) )
          <=> ( ( p(V0t1)
                & p(V1t2) )
              | ( ~ p(V0t1)
                & ~ p(V1t2) ) ) ) ) ) )).

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

fof(mem_c_2Ecombin_2EI,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecombin_2EI(A_27a),arr(A_27a,A_27a)) ) )).

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

fof(conj_thm_2Ecombin_2EI__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ap(c_2Ecombin_2EI(A_27a),V0x) = V0x ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(conj_thm_2Enum_2ENOT__SUC,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ap(c_2Enum_2ESUC,V0n) != c_2Enum_2E0 ) )).

fof(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem(c_2Eprim__rec_2E_3C,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2Eprim__rec_2EPRE,axiom,(
    mem(c_2Eprim__rec_2EPRE,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(conj_thm_2Eprim__rec_2ENOT__LESS__0,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ~ p(ap(ap(c_2Eprim__rec_2E_3C,V0n),c_2Enum_2E0)) ) )).

fof(conj_thm_2Eprim__rec_2ELESS__0,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),ap(c_2Enum_2ESUC,V0n))) ) )).

fof(mem_c_2Earithmetic_2E_2A,axiom,(
    mem(c_2Earithmetic_2E_2A,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2E_2B,axiom,(
    mem(c_2Earithmetic_2E_2B,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2E_2D,axiom,(
    mem(c_2Earithmetic_2E_2D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2E_3C_3D,axiom,(
    mem(c_2Earithmetic_2E_3C_3D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2Earithmetic_2E_3E,axiom,(
    mem(c_2Earithmetic_2E_3E,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2Earithmetic_2E_3E_3D,axiom,(
    mem(c_2Earithmetic_2E_3E_3D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EBIT2,axiom,(
    mem(c_2Earithmetic_2EBIT2,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EDIV2,axiom,(
    mem(c_2Earithmetic_2EDIV2,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EEVEN,axiom,(
    mem(c_2Earithmetic_2EEVEN,arr(ty_2Enum_2Enum,bool)) )).

fof(mem_c_2Earithmetic_2EEXP,axiom,(
    mem(c_2Earithmetic_2EEXP,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EODD,axiom,(
    mem(c_2Earithmetic_2EODD,arr(ty_2Enum_2Enum,bool)) )).

fof(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

fof(conj_thm_2Earithmetic_2EADD__0,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ap(ap(c_2Earithmetic_2E_2B,V0m),c_2Enum_2E0) = V0m ) )).

fof(conj_thm_2Earithmetic_2EADD__CLAUSES,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( ap(ap(c_2Earithmetic_2E_2B,c_2Enum_2E0),V0m) = V0m
            & ap(ap(c_2Earithmetic_2E_2B,V0m),c_2Enum_2E0) = V0m
            & ap(ap(c_2Earithmetic_2E_2B,ap(c_2Enum_2ESUC,V0m)),V1n) = ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,V0m),V1n))
            & ap(ap(c_2Earithmetic_2E_2B,V0m),ap(c_2Enum_2ESUC,V1n)) = ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,V0m),V1n)) ) ) ) )).

fof(conj_thm_2Earithmetic_2EADD__SYM,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(ap(c_2Earithmetic_2E_2B,V0m),V1n) = ap(ap(c_2Earithmetic_2E_2B,V1n),V0m) ) ) )).

fof(conj_thm_2Earithmetic_2EADD__COMM,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(ap(c_2Earithmetic_2E_2B,V0m),V1n) = ap(ap(c_2Earithmetic_2E_2B,V1n),V0m) ) ) )).

fof(conj_thm_2Earithmetic_2Enum__CASES,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ( V0m = c_2Enum_2E0
        | ? [V1n] :
            ( mem(V1n,ty_2Enum_2Enum)
            & V0m = ap(c_2Enum_2ESUC,V1n) ) ) ) )).

fof(conj_thm_2Earithmetic_2ELESS__EQ__MONO,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Enum_2ESUC,V0n)),ap(c_2Enum_2ESUC,V1m)))
          <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V0n),V1m)) ) ) ) )).

fof(conj_thm_2Earithmetic_2ELESS__EQ,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Eprim__rec_2E_3C,V0m),V1n))
          <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Enum_2ESUC,V0m)),V1n)) ) ) ) )).

fof(conj_thm_2Earithmetic_2EZERO__LESS__EQ,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => p(ap(ap(c_2Earithmetic_2E_3C_3D,c_2Enum_2E0),V0n)) ) )).

fof(conj_thm_2Earithmetic_2ENOT__SUC__LESS__EQ__0,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ~ p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Enum_2ESUC,V0n)),c_2Enum_2E0)) ) )).

fof(conj_thm_2Earithmetic_2ENOT__LESS,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( ~ p(ap(ap(c_2Eprim__rec_2E_3C,V0m),V1n))
          <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V1n),V0m)) ) ) ) )).

fof(conj_thm_2Earithmetic_2ENOT__LESS__EQUAL,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( ~ p(ap(ap(c_2Earithmetic_2E_3C_3D,V0m),V1n))
          <=> p(ap(ap(c_2Eprim__rec_2E_3C,V1n),V0m)) ) ) ) )).

fof(conj_thm_2Earithmetic_2ELESS__EQ__0,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V0n),c_2Enum_2E0))
      <=> V0n = c_2Enum_2E0 ) ) )).

fof(conj_thm_2Earithmetic_2EADD1,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ap(c_2Enum_2ESUC,V0m) = ap(ap(c_2Earithmetic_2E_2B,V0m),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ) )).

fof(conj_thm_2Earithmetic_2ESUC__SUB1,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ap(ap(c_2Earithmetic_2E_2D,ap(c_2Enum_2ESUC,V0m)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) = V0m ) )).

fof(conj_thm_2Earithmetic_2EMULT__RIGHT__1,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ap(ap(c_2Earithmetic_2E_2A,V0m),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) = V0m ) )).

fof(conj_thm_2Earithmetic_2EMULT__CLAUSES,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( ap(ap(c_2Earithmetic_2E_2A,c_2Enum_2E0),V0m) = c_2Enum_2E0
            & ap(ap(c_2Earithmetic_2E_2A,V0m),c_2Enum_2E0) = c_2Enum_2E0
            & ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),V0m) = V0m
            & ap(ap(c_2Earithmetic_2E_2A,V0m),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) = V0m
            & ap(ap(c_2Earithmetic_2E_2A,ap(c_2Enum_2ESUC,V0m)),V1n) = ap(ap(c_2Earithmetic_2E_2B,ap(ap(c_2Earithmetic_2E_2A,V0m),V1n)),V1n)
            & ap(ap(c_2Earithmetic_2E_2A,V0m),ap(c_2Enum_2ESUC,V1n)) = ap(ap(c_2Earithmetic_2E_2B,V0m),ap(ap(c_2Earithmetic_2E_2A,V0m),V1n)) ) ) ) )).

fof(conj_thm_2Earithmetic_2EADD__EQ__0,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( ap(ap(c_2Earithmetic_2E_2B,V0m),V1n) = c_2Enum_2E0
          <=> ( V0m = c_2Enum_2E0
              & V1n = c_2Enum_2E0 ) ) ) ) )).

fof(conj_thm_2Earithmetic_2ELESS__MONO__ADD__EQ,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ! [V2p] :
              ( mem(V2p,ty_2Enum_2Enum)
             => ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(ap(c_2Earithmetic_2E_2B,V0m),V2p)),ap(ap(c_2Earithmetic_2E_2B,V1n),V2p)))
              <=> p(ap(ap(c_2Eprim__rec_2E_3C,V0m),V1n)) ) ) ) ) )).

fof(conj_thm_2Earithmetic_2ELESS__EQ__TRANS,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ! [V2p] :
              ( mem(V2p,ty_2Enum_2Enum)
             => ( ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V0m),V1n))
                  & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1n),V2p)) )
               => p(ap(ap(c_2Earithmetic_2E_3C_3D,V0m),V2p)) ) ) ) ) )).

fof(conj_thm_2Earithmetic_2ELESS__EQ__REFL,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => p(ap(ap(c_2Earithmetic_2E_3C_3D,V0m),V0m)) ) )).

fof(conj_thm_2Earithmetic_2ESUB__EQUAL__0,lemma,(
    ! [V0c] :
      ( mem(V0c,ty_2Enum_2Enum)
     => ap(ap(c_2Earithmetic_2E_2D,V0c),V0c) = c_2Enum_2E0 ) )).

fof(conj_thm_2Earithmetic_2EADD__MONO__LESS__EQ,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ! [V2p] :
              ( mem(V2p,ty_2Enum_2Enum)
             => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V0m),V1n)),ap(ap(c_2Earithmetic_2E_2B,V0m),V2p)))
              <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V1n),V2p)) ) ) ) ) )).

fof(conj_thm_2Earithmetic_2ENOT__LEQ,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( ~ p(ap(ap(c_2Earithmetic_2E_3C_3D,V0m),V1n))
          <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Enum_2ESUC,V1n)),V0m)) ) ) ) )).

fof(conj_thm_2Earithmetic_2ENOT__NUM__EQ,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( V0m != V1n
          <=> ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Enum_2ESUC,V0m)),V1n))
              | p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Enum_2ESUC,V1n)),V0m)) ) ) ) ) )).

fof(conj_thm_2Earithmetic_2ESUC__ONE__ADD,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ap(c_2Enum_2ESUC,V0n) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),V0n) ) )).

fof(conj_thm_2Earithmetic_2ESUB__LEFT__LESS__EQ,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ! [V2p] :
              ( mem(V2p,ty_2Enum_2Enum)
             => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V0m),ap(ap(c_2Earithmetic_2E_2D,V1n),V2p)))
              <=> ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,V0m),V2p)),V1n))
                  | p(ap(ap(c_2Earithmetic_2E_3C_3D,V0m),c_2Enum_2E0)) ) ) ) ) ) )).

fof(conj_thm_2Earithmetic_2ESUB__RIGHT__LESS,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ! [V2p] :
              ( mem(V2p,ty_2Enum_2Enum)
             => ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(ap(c_2Earithmetic_2E_2D,V0m),V1n)),V2p))
              <=> ( p(ap(ap(c_2Eprim__rec_2E_3C,V0m),ap(ap(c_2Earithmetic_2E_2B,V1n),V2p)))
                  & p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),V2p)) ) ) ) ) ) )).

fof(conj_thm_2Earithmetic_2ESUB__LEFT__EQ,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ! [V2p] :
              ( mem(V2p,ty_2Enum_2Enum)
             => ( V0m = ap(ap(c_2Earithmetic_2E_2D,V1n),V2p)
              <=> ( ap(ap(c_2Earithmetic_2E_2B,V0m),V2p) = V1n
                  | ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V0m),c_2Enum_2E0))
                    & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1n),V2p)) ) ) ) ) ) ) )).

fof(conj_thm_2Earithmetic_2ELE,lemma,
    ( ! [V0n] :
        ( mem(V0n,ty_2Enum_2Enum)
       => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V0n),c_2Enum_2E0))
        <=> V0n = c_2Enum_2E0 ) )
    & ! [V1m] :
        ( mem(V1m,ty_2Enum_2Enum)
       => ! [V2n] :
            ( mem(V2n,ty_2Enum_2Enum)
           => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V1m),ap(c_2Enum_2ESUC,V2n)))
            <=> ( V1m = ap(c_2Enum_2ESUC,V2n)
                | p(ap(ap(c_2Earithmetic_2E_3C_3D,V1m),V2n)) ) ) ) ) )).

fof(mem_c_2Enumeral_2Eexactlog,axiom,(
    mem(c_2Enumeral_2Eexactlog,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Enumeral_2EiDUB,axiom,(
    mem(c_2Enumeral_2EiDUB,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Enumeral_2EiSUB,axiom,(
    mem(c_2Enumeral_2EiSUB,arr(bool,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)))) )).

fof(mem_c_2Enumeral_2EiZ,axiom,(
    mem(c_2Enumeral_2EiZ,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Enumeral_2EiiSUC,axiom,(
    mem(c_2Enumeral_2EiiSUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Enumeral_2Einternal__mult,axiom,(
    mem(c_2Enumeral_2Einternal__mult,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Enumeral_2Etexp__help,axiom,(
    mem(c_2Enumeral_2Etexp__help,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(conj_thm_2Enumeral_2Enumeral__distrib,lemma,
    ( ! [V0n] :
        ( mem(V0n,ty_2Enum_2Enum)
       => ap(ap(c_2Earithmetic_2E_2B,c_2Enum_2E0),V0n) = V0n )
    & ! [V1n] :
        ( mem(V1n,ty_2Enum_2Enum)
       => ap(ap(c_2Earithmetic_2E_2B,V1n),c_2Enum_2E0) = V1n )
    & ! [V2n] :
        ( mem(V2n,ty_2Enum_2Enum)
       => ! [V3m] :
            ( mem(V3m,ty_2Enum_2Enum)
           => ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,V2n)),ap(c_2Earithmetic_2ENUMERAL,V3m)) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,V2n),V3m))) ) )
    & ! [V4n] :
        ( mem(V4n,ty_2Enum_2Enum)
       => ap(ap(c_2Earithmetic_2E_2A,c_2Enum_2E0),V4n) = c_2Enum_2E0 )
    & ! [V5n] :
        ( mem(V5n,ty_2Enum_2Enum)
       => ap(ap(c_2Earithmetic_2E_2A,V5n),c_2Enum_2E0) = c_2Enum_2E0 )
    & ! [V6n] :
        ( mem(V6n,ty_2Enum_2Enum)
       => ! [V7m] :
            ( mem(V7m,ty_2Enum_2Enum)
           => ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2ENUMERAL,V6n)),ap(c_2Earithmetic_2ENUMERAL,V7m)) = ap(c_2Earithmetic_2ENUMERAL,ap(ap(c_2Earithmetic_2E_2A,V6n),V7m)) ) )
    & ! [V8n] :
        ( mem(V8n,ty_2Enum_2Enum)
       => ap(ap(c_2Earithmetic_2E_2D,c_2Enum_2E0),V8n) = c_2Enum_2E0 )
    & ! [V9n] :
        ( mem(V9n,ty_2Enum_2Enum)
       => ap(ap(c_2Earithmetic_2E_2D,V9n),c_2Enum_2E0) = V9n )
    & ! [V10n] :
        ( mem(V10n,ty_2Enum_2Enum)
       => ! [V11m] :
            ( mem(V11m,ty_2Enum_2Enum)
           => ap(ap(c_2Earithmetic_2E_2D,ap(c_2Earithmetic_2ENUMERAL,V10n)),ap(c_2Earithmetic_2ENUMERAL,V11m)) = ap(c_2Earithmetic_2ENUMERAL,ap(ap(c_2Earithmetic_2E_2D,V10n),V11m)) ) )
    & ! [V12n] :
        ( mem(V12n,ty_2Enum_2Enum)
       => ap(ap(c_2Earithmetic_2EEXP,c_2Enum_2E0),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V12n))) = c_2Enum_2E0 )
    & ! [V13n] :
        ( mem(V13n,ty_2Enum_2Enum)
       => ap(ap(c_2Earithmetic_2EEXP,c_2Enum_2E0),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,V13n))) = c_2Enum_2E0 )
    & ! [V14n] :
        ( mem(V14n,ty_2Enum_2Enum)
       => ap(ap(c_2Earithmetic_2EEXP,V14n),c_2Enum_2E0) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)) )
    & ! [V15n] :
        ( mem(V15n,ty_2Enum_2Enum)
       => ! [V16m] :
            ( mem(V16m,ty_2Enum_2Enum)
           => ap(ap(c_2Earithmetic_2EEXP,ap(c_2Earithmetic_2ENUMERAL,V15n)),ap(c_2Earithmetic_2ENUMERAL,V16m)) = ap(c_2Earithmetic_2ENUMERAL,ap(ap(c_2Earithmetic_2EEXP,V15n),V16m)) ) )
    & ap(c_2Enum_2ESUC,c_2Enum_2E0) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))
    & ! [V17n] :
        ( mem(V17n,ty_2Enum_2Enum)
       => ap(c_2Enum_2ESUC,ap(c_2Earithmetic_2ENUMERAL,V17n)) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Enum_2ESUC,V17n)) )
    & ap(c_2Eprim__rec_2EPRE,c_2Enum_2E0) = c_2Enum_2E0
    & ! [V18n] :
        ( mem(V18n,ty_2Enum_2Enum)
       => ap(c_2Eprim__rec_2EPRE,ap(c_2Earithmetic_2ENUMERAL,V18n)) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Eprim__rec_2EPRE,V18n)) )
    & ! [V19n] :
        ( mem(V19n,ty_2Enum_2Enum)
       => ( ap(c_2Earithmetic_2ENUMERAL,V19n) = c_2Enum_2E0
        <=> V19n = c_2Earithmetic_2EZERO ) )
    & ! [V20n] :
        ( mem(V20n,ty_2Enum_2Enum)
       => ( c_2Enum_2E0 = ap(c_2Earithmetic_2ENUMERAL,V20n)
        <=> V20n = c_2Earithmetic_2EZERO ) )
    & ! [V21n] :
        ( mem(V21n,ty_2Enum_2Enum)
       => ! [V22m] :
            ( mem(V22m,ty_2Enum_2Enum)
           => ( ap(c_2Earithmetic_2ENUMERAL,V21n) = ap(c_2Earithmetic_2ENUMERAL,V22m)
            <=> V21n = V22m ) ) )
    & ! [V23n] :
        ( mem(V23n,ty_2Enum_2Enum)
       => ( p(ap(ap(c_2Eprim__rec_2E_3C,V23n),c_2Enum_2E0))
        <=> $false ) )
    & ! [V24n] :
        ( mem(V24n,ty_2Enum_2Enum)
       => ( p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),ap(c_2Earithmetic_2ENUMERAL,V24n)))
        <=> p(ap(ap(c_2Eprim__rec_2E_3C,c_2Earithmetic_2EZERO),V24n)) ) )
    & ! [V25n] :
        ( mem(V25n,ty_2Enum_2Enum)
       => ! [V26m] :
            ( mem(V26m,ty_2Enum_2Enum)
           => ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,V25n)),ap(c_2Earithmetic_2ENUMERAL,V26m)))
            <=> p(ap(ap(c_2Eprim__rec_2E_3C,V25n),V26m)) ) ) )
    & ! [V27n] :
        ( mem(V27n,ty_2Enum_2Enum)
       => ( p(ap(ap(c_2Earithmetic_2E_3E,c_2Enum_2E0),V27n))
        <=> $false ) )
    & ! [V28n] :
        ( mem(V28n,ty_2Enum_2Enum)
       => ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Earithmetic_2ENUMERAL,V28n)),c_2Enum_2E0))
        <=> p(ap(ap(c_2Eprim__rec_2E_3C,c_2Earithmetic_2EZERO),V28n)) ) )
    & ! [V29n] :
        ( mem(V29n,ty_2Enum_2Enum)
       => ! [V30m] :
            ( mem(V30m,ty_2Enum_2Enum)
           => ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Earithmetic_2ENUMERAL,V29n)),ap(c_2Earithmetic_2ENUMERAL,V30m)))
            <=> p(ap(ap(c_2Eprim__rec_2E_3C,V30m),V29n)) ) ) )
    & ! [V31n] :
        ( mem(V31n,ty_2Enum_2Enum)
       => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,c_2Enum_2E0),V31n))
        <=> $true ) )
    & ! [V32n] :
        ( mem(V32n,ty_2Enum_2Enum)
       => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,V32n)),c_2Enum_2E0))
        <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V32n),c_2Earithmetic_2EZERO)) ) )
    & ! [V33n] :
        ( mem(V33n,ty_2Enum_2Enum)
       => ! [V34m] :
            ( mem(V34m,ty_2Enum_2Enum)
           => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,V33n)),ap(c_2Earithmetic_2ENUMERAL,V34m)))
            <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V33n),V34m)) ) ) )
    & ! [V35n] :
        ( mem(V35n,ty_2Enum_2Enum)
       => ( p(ap(ap(c_2Earithmetic_2E_3E_3D,V35n),c_2Enum_2E0))
        <=> $true ) )
    & ! [V36n] :
        ( mem(V36n,ty_2Enum_2Enum)
       => ( p(ap(ap(c_2Earithmetic_2E_3E_3D,c_2Enum_2E0),V36n))
        <=> V36n = c_2Enum_2E0 ) )
    & ! [V37n] :
        ( mem(V37n,ty_2Enum_2Enum)
       => ! [V38m] :
            ( mem(V38m,ty_2Enum_2Enum)
           => ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Earithmetic_2ENUMERAL,V37n)),ap(c_2Earithmetic_2ENUMERAL,V38m)))
            <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V38m),V37n)) ) ) )
    & ! [V39n] :
        ( mem(V39n,ty_2Enum_2Enum)
       => ( p(ap(c_2Earithmetic_2EODD,ap(c_2Earithmetic_2ENUMERAL,V39n)))
        <=> p(ap(c_2Earithmetic_2EODD,V39n)) ) )
    & ! [V40n] :
        ( mem(V40n,ty_2Enum_2Enum)
       => ( p(ap(c_2Earithmetic_2EEVEN,ap(c_2Earithmetic_2ENUMERAL,V40n)))
        <=> p(ap(c_2Earithmetic_2EEVEN,V40n)) ) )
    & ~ p(ap(c_2Earithmetic_2EODD,c_2Enum_2E0))
    & p(ap(c_2Earithmetic_2EEVEN,c_2Enum_2E0)) )).

fof(conj_thm_2Enumeral_2Enumeral__add,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ( ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,c_2Earithmetic_2EZERO),V0n)) = V0n
            & ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,V0n),c_2Earithmetic_2EZERO)) = V0n
            & ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT1,V0n)),ap(c_2Earithmetic_2EBIT1,V1m))) = ap(c_2Earithmetic_2EBIT2,ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,V0n),V1m)))
            & ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT1,V0n)),ap(c_2Earithmetic_2EBIT2,V1m))) = ap(c_2Earithmetic_2EBIT1,ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,V0n),V1m)))
            & ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT2,V0n)),ap(c_2Earithmetic_2EBIT1,V1m))) = ap(c_2Earithmetic_2EBIT1,ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,V0n),V1m)))
            & ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT2,V0n)),ap(c_2Earithmetic_2EBIT2,V1m))) = ap(c_2Earithmetic_2EBIT2,ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,V0n),V1m)))
            & ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,c_2Earithmetic_2EZERO),V0n)) = ap(c_2Enum_2ESUC,V0n)
            & ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,V0n),c_2Earithmetic_2EZERO)) = ap(c_2Enum_2ESUC,V0n)
            & ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT1,V0n)),ap(c_2Earithmetic_2EBIT1,V1m))) = ap(c_2Earithmetic_2EBIT1,ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,V0n),V1m)))
            & ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT1,V0n)),ap(c_2Earithmetic_2EBIT2,V1m))) = ap(c_2Earithmetic_2EBIT2,ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,V0n),V1m)))
            & ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT2,V0n)),ap(c_2Earithmetic_2EBIT1,V1m))) = ap(c_2Earithmetic_2EBIT2,ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,V0n),V1m)))
            & ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT2,V0n)),ap(c_2Earithmetic_2EBIT2,V1m))) = ap(c_2Earithmetic_2EBIT1,ap(c_2Enumeral_2EiiSUC,ap(ap(c_2Earithmetic_2E_2B,V0n),V1m)))
            & ap(c_2Enumeral_2EiiSUC,ap(ap(c_2Earithmetic_2E_2B,c_2Earithmetic_2EZERO),V0n)) = ap(c_2Enumeral_2EiiSUC,V0n)
            & ap(c_2Enumeral_2EiiSUC,ap(ap(c_2Earithmetic_2E_2B,V0n),c_2Earithmetic_2EZERO)) = ap(c_2Enumeral_2EiiSUC,V0n)
            & ap(c_2Enumeral_2EiiSUC,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT1,V0n)),ap(c_2Earithmetic_2EBIT1,V1m))) = ap(c_2Earithmetic_2EBIT2,ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,V0n),V1m)))
            & ap(c_2Enumeral_2EiiSUC,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT1,V0n)),ap(c_2Earithmetic_2EBIT2,V1m))) = ap(c_2Earithmetic_2EBIT1,ap(c_2Enumeral_2EiiSUC,ap(ap(c_2Earithmetic_2E_2B,V0n),V1m)))
            & ap(c_2Enumeral_2EiiSUC,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT2,V0n)),ap(c_2Earithmetic_2EBIT1,V1m))) = ap(c_2Earithmetic_2EBIT1,ap(c_2Enumeral_2EiiSUC,ap(ap(c_2Earithmetic_2E_2B,V0n),V1m)))
            & ap(c_2Enumeral_2EiiSUC,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT2,V0n)),ap(c_2Earithmetic_2EBIT2,V1m))) = ap(c_2Earithmetic_2EBIT2,ap(c_2Enumeral_2EiiSUC,ap(ap(c_2Earithmetic_2E_2B,V0n),V1m))) ) ) ) )).

fof(conj_thm_2Enumeral_2Enumeral__eq,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ( ( c_2Earithmetic_2EZERO = ap(c_2Earithmetic_2EBIT1,V0n)
            <=> $false )
            & ( ap(c_2Earithmetic_2EBIT1,V0n) = c_2Earithmetic_2EZERO
            <=> $false )
            & ( c_2Earithmetic_2EZERO = ap(c_2Earithmetic_2EBIT2,V0n)
            <=> $false )
            & ( ap(c_2Earithmetic_2EBIT2,V0n) = c_2Earithmetic_2EZERO
            <=> $false )
            & ( ap(c_2Earithmetic_2EBIT1,V0n) = ap(c_2Earithmetic_2EBIT2,V1m)
            <=> $false )
            & ( ap(c_2Earithmetic_2EBIT2,V0n) = ap(c_2Earithmetic_2EBIT1,V1m)
            <=> $false )
            & ( ap(c_2Earithmetic_2EBIT1,V0n) = ap(c_2Earithmetic_2EBIT1,V1m)
            <=> V0n = V1m )
            & ( ap(c_2Earithmetic_2EBIT2,V0n) = ap(c_2Earithmetic_2EBIT2,V1m)
            <=> V0n = V1m ) ) ) ) )).

fof(conj_thm_2Enumeral_2Enumeral__lt,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ( ( p(ap(ap(c_2Eprim__rec_2E_3C,c_2Earithmetic_2EZERO),ap(c_2Earithmetic_2EBIT1,V0n)))
            <=> $true )
            & ( p(ap(ap(c_2Eprim__rec_2E_3C,c_2Earithmetic_2EZERO),ap(c_2Earithmetic_2EBIT2,V0n)))
            <=> $true )
            & ( p(ap(ap(c_2Eprim__rec_2E_3C,V0n),c_2Earithmetic_2EZERO))
            <=> $false )
            & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2EBIT1,V0n)),ap(c_2Earithmetic_2EBIT1,V1m)))
            <=> p(ap(ap(c_2Eprim__rec_2E_3C,V0n),V1m)) )
            & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2EBIT2,V0n)),ap(c_2Earithmetic_2EBIT2,V1m)))
            <=> p(ap(ap(c_2Eprim__rec_2E_3C,V0n),V1m)) )
            & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2EBIT1,V0n)),ap(c_2Earithmetic_2EBIT2,V1m)))
            <=> ~ p(ap(ap(c_2Eprim__rec_2E_3C,V1m),V0n)) )
            & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2EBIT2,V0n)),ap(c_2Earithmetic_2EBIT1,V1m)))
            <=> p(ap(ap(c_2Eprim__rec_2E_3C,V0n),V1m)) ) ) ) ) )).

fof(conj_thm_2Enumeral_2Enumeral__lte,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ( ( p(ap(ap(c_2Earithmetic_2E_3C_3D,c_2Earithmetic_2EZERO),V0n))
            <=> $true )
            & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2EBIT1,V0n)),c_2Earithmetic_2EZERO))
            <=> $false )
            & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2EBIT2,V0n)),c_2Earithmetic_2EZERO))
            <=> $false )
            & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2EBIT1,V0n)),ap(c_2Earithmetic_2EBIT1,V1m)))
            <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V0n),V1m)) )
            & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2EBIT1,V0n)),ap(c_2Earithmetic_2EBIT2,V1m)))
            <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V0n),V1m)) )
            & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2EBIT2,V0n)),ap(c_2Earithmetic_2EBIT1,V1m)))
            <=> ~ p(ap(ap(c_2Earithmetic_2E_3C_3D,V1m),V0n)) )
            & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2EBIT2,V0n)),ap(c_2Earithmetic_2EBIT2,V1m)))
            <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V0n),V1m)) ) ) ) ) )).

fof(conj_thm_2Enumeral_2Enumeral__sub,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ap(c_2Earithmetic_2ENUMERAL,ap(ap(c_2Earithmetic_2E_2D,V0n),V1m)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Enum_2Enum),ap(ap(c_2Eprim__rec_2E_3C,V1m),V0n)),ap(c_2Earithmetic_2ENUMERAL,ap(ap(ap(c_2Enumeral_2EiSUB,c_2Ebool_2ET),V0n),V1m))),c_2Enum_2E0) ) ) )).

fof(conj_thm_2Enumeral_2EiDUB__removal,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ( ap(c_2Enumeral_2EiDUB,ap(c_2Earithmetic_2EBIT1,V0n)) = ap(c_2Earithmetic_2EBIT2,ap(c_2Enumeral_2EiDUB,V0n))
        & ap(c_2Enumeral_2EiDUB,ap(c_2Earithmetic_2EBIT2,V0n)) = ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,V0n))
        & ap(c_2Enumeral_2EiDUB,c_2Earithmetic_2EZERO) = c_2Earithmetic_2EZERO ) ) )).

fof(conj_thm_2Enumeral_2Enumeral__mult,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ( ap(ap(c_2Earithmetic_2E_2A,c_2Earithmetic_2EZERO),V0n) = c_2Earithmetic_2EZERO
            & ap(ap(c_2Earithmetic_2E_2A,V0n),c_2Earithmetic_2EZERO) = c_2Earithmetic_2EZERO
            & ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2EBIT1,V0n)),V1m) = ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Enumeral_2EiDUB,ap(ap(c_2Earithmetic_2E_2A,V0n),V1m))),V1m))
            & ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2EBIT2,V0n)),V1m) = ap(c_2Enumeral_2EiDUB,ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,ap(ap(c_2Earithmetic_2E_2A,V0n),V1m)),V1m))) ) ) ) )).

fof(lamtp_f203,axiom,(
    ! [V1x] :
      ( mem(V1x,ty_2Enum_2Enum)
     => ! [V2y] :
          ( mem(V2y,ty_2Enum_2Enum)
         => mem(f203(V1x,V2y),arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) ) ) )).

fof(lameq_f203,axiom,(
    ! [V1x] :
      ( mem(V1x,ty_2Enum_2Enum)
     => ! [V2y] :
          ( mem(V2y,ty_2Enum_2Enum)
         => ! [V3n] :
              ( mem(V3n,ty_2Enum_2Enum)
             => ap(f203(V1x,V2y),V3n) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Enum_2Enum),ap(c_2Earithmetic_2EODD,V3n)),ap(ap(c_2Enumeral_2Etexp__help,ap(c_2Earithmetic_2EDIV2,V3n)),ap(c_2Eprim__rec_2EPRE,ap(c_2Earithmetic_2EBIT1,V1x)))),ap(ap(c_2Enumeral_2Einternal__mult,ap(c_2Earithmetic_2EBIT1,V1x)),ap(c_2Earithmetic_2EBIT2,V2y))) ) ) ) )).

fof(lamtp_f204,axiom,(
    ! [V1x] :
      ( mem(V1x,ty_2Enum_2Enum)
     => ! [V2y] :
          ( mem(V2y,ty_2Enum_2Enum)
         => mem(f204(V1x,V2y),arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) ) ) )).

fof(lameq_f204,axiom,(
    ! [V1x] :
      ( mem(V1x,ty_2Enum_2Enum)
     => ! [V2y] :
          ( mem(V2y,ty_2Enum_2Enum)
         => ! [V4m] :
              ( mem(V4m,ty_2Enum_2Enum)
             => ap(f204(V1x,V2y),V4m) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Enum_2Enum),ap(c_2Earithmetic_2EODD,V4m)),ap(ap(c_2Enumeral_2Etexp__help,ap(c_2Earithmetic_2EDIV2,V4m)),ap(c_2Eprim__rec_2EPRE,ap(c_2Earithmetic_2EBIT1,V2y)))),ap(ap(c_2Enumeral_2Einternal__mult,ap(c_2Earithmetic_2EBIT2,V1x)),ap(c_2Earithmetic_2EBIT1,V2y))) ) ) ) )).

fof(lamtp_f206,axiom,(
    ! [V1x] :
      ( mem(V1x,ty_2Enum_2Enum)
     => ! [V2y] :
          ( mem(V2y,ty_2Enum_2Enum)
         => ! [V5m] :
              ( mem(V5m,ty_2Enum_2Enum)
             => mem(f206(V1x,V2y,V5m),arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) ) ) ) )).

fof(lameq_f206,axiom,(
    ! [V1x] :
      ( mem(V1x,ty_2Enum_2Enum)
     => ! [V2y] :
          ( mem(V2y,ty_2Enum_2Enum)
         => ! [V5m] :
              ( mem(V5m,ty_2Enum_2Enum)
             => ! [V6n] :
                  ( mem(V6n,ty_2Enum_2Enum)
                 => ap(f206(V1x,V2y,V5m),V6n) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Enum_2Enum),ap(c_2Earithmetic_2EODD,V5m)),ap(ap(c_2Enumeral_2Etexp__help,ap(c_2Earithmetic_2EDIV2,V5m)),ap(c_2Eprim__rec_2EPRE,ap(c_2Earithmetic_2EBIT2,V2y)))),ap(ap(ap(c_2Ebool_2ECOND(ty_2Enum_2Enum),ap(c_2Earithmetic_2EODD,V6n)),ap(ap(c_2Enumeral_2Etexp__help,ap(c_2Earithmetic_2EDIV2,V6n)),ap(c_2Eprim__rec_2EPRE,ap(c_2Earithmetic_2EBIT2,V1x)))),ap(ap(c_2Enumeral_2Einternal__mult,ap(c_2Earithmetic_2EBIT2,V1x)),ap(c_2Earithmetic_2EBIT2,V2y)))) ) ) ) ) )).

fof(lamtp_f205,axiom,(
    ! [V1x] :
      ( mem(V1x,ty_2Enum_2Enum)
     => ! [V2y] :
          ( mem(V2y,ty_2Enum_2Enum)
         => mem(f205(V1x,V2y),arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) ) ) )).

fof(lameq_f205,axiom,(
    ! [V1x] :
      ( mem(V1x,ty_2Enum_2Enum)
     => ! [V2y] :
          ( mem(V2y,ty_2Enum_2Enum)
         => ! [V5m] :
              ( mem(V5m,ty_2Enum_2Enum)
             => ap(f205(V1x,V2y),V5m) = ap(ap(c_2Ebool_2ELET(ty_2Enum_2Enum,ty_2Enum_2Enum),f206(V1x,V2y,V5m)),ap(c_2Enumeral_2Eexactlog,ap(c_2Earithmetic_2EBIT2,V2y))) ) ) ) )).

fof(conj_thm_2Enumeral_2Eenumeral__mult,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1x] :
          ( mem(V1x,ty_2Enum_2Enum)
         => ! [V2y] :
              ( mem(V2y,ty_2Enum_2Enum)
             => ( ap(ap(c_2Earithmetic_2E_2A,c_2Earithmetic_2EZERO),V0n) = c_2Earithmetic_2EZERO
                & ap(ap(c_2Earithmetic_2E_2A,V0n),c_2Earithmetic_2EZERO) = c_2Earithmetic_2EZERO
                & ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2EBIT1,V1x)),ap(c_2Earithmetic_2EBIT1,V2y)) = ap(ap(c_2Enumeral_2Einternal__mult,ap(c_2Earithmetic_2EBIT1,V1x)),ap(c_2Earithmetic_2EBIT1,V2y))
                & ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2EBIT1,V1x)),ap(c_2Earithmetic_2EBIT2,V2y)) = ap(ap(c_2Ebool_2ELET(ty_2Enum_2Enum,ty_2Enum_2Enum),f203(V1x,V2y)),ap(c_2Enumeral_2Eexactlog,ap(c_2Earithmetic_2EBIT2,V2y)))
                & ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2EBIT2,V1x)),ap(c_2Earithmetic_2EBIT1,V2y)) = ap(ap(c_2Ebool_2ELET(ty_2Enum_2Enum,ty_2Enum_2Enum),f204(V1x,V2y)),ap(c_2Enumeral_2Eexactlog,ap(c_2Earithmetic_2EBIT2,V1x)))
                & ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2EBIT2,V1x)),ap(c_2Earithmetic_2EBIT2,V2y)) = ap(ap(c_2Ebool_2ELET(ty_2Enum_2Enum,ty_2Enum_2Enum),f205(V1x,V2y)),ap(c_2Enumeral_2Eexactlog,ap(c_2Earithmetic_2EBIT2,V1x))) ) ) ) ) )).

fof(conj_thm_2Enumeral_2Einternal__mult__characterisation,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ( ap(ap(c_2Enumeral_2Einternal__mult,c_2Earithmetic_2EZERO),V0n) = c_2Earithmetic_2EZERO
            & ap(ap(c_2Enumeral_2Einternal__mult,V0n),c_2Earithmetic_2EZERO) = c_2Earithmetic_2EZERO
            & ap(ap(c_2Enumeral_2Einternal__mult,ap(c_2Earithmetic_2EBIT1,V0n)),V1m) = ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Enumeral_2EiDUB,ap(ap(c_2Enumeral_2Einternal__mult,V0n),V1m))),V1m))
            & ap(ap(c_2Enumeral_2Einternal__mult,ap(c_2Earithmetic_2EBIT2,V0n)),V1m) = ap(c_2Enumeral_2EiDUB,ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,ap(ap(c_2Enumeral_2Einternal__mult,V0n),V1m)),V1m))) ) ) ) )).

fof(ne_ty_2Einteger_2Eint,axiom,(
    ne(ty_2Einteger_2Eint) )).

fof(mem_c_2Einteger_2ELEAST__INT,axiom,(
    mem(c_2Einteger_2ELEAST__INT,arr(arr(ty_2Einteger_2Eint,bool),ty_2Einteger_2Eint)) )).

fof(mem_c_2Einteger_2ENum,axiom,(
    mem(c_2Einteger_2ENum,arr(ty_2Einteger_2Eint,ty_2Enum_2Enum)) )).

fof(mem_c_2Einteger_2Eint__add,axiom,(
    mem(c_2Einteger_2Eint__add,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint))) )).

fof(mem_c_2Einteger_2Eint__le,axiom,(
    mem(c_2Einteger_2Eint__le,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,bool))) )).

fof(mem_c_2Einteger_2Eint__lt,axiom,(
    mem(c_2Einteger_2Eint__lt,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,bool))) )).

fof(mem_c_2Einteger_2Eint__mul,axiom,(
    mem(c_2Einteger_2Eint__mul,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint))) )).

fof(mem_c_2Einteger_2Eint__neg,axiom,(
    mem(c_2Einteger_2Eint__neg,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint)) )).

fof(mem_c_2Einteger_2Eint__of__num,axiom,(
    mem(c_2Einteger_2Eint__of__num,arr(ty_2Enum_2Enum,ty_2Einteger_2Eint)) )).

fof(mem_c_2Einteger_2Eint__sub,axiom,(
    mem(c_2Einteger_2Eint__sub,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint))) )).

fof(conj_thm_2Einteger_2EINT__ADD__COMM,lemma,(
    ! [V0y] :
      ( mem(V0y,ty_2Einteger_2Eint)
     => ! [V1x] :
          ( mem(V1x,ty_2Einteger_2Eint)
         => ap(ap(c_2Einteger_2Eint__add,V1x),V0y) = ap(ap(c_2Einteger_2Eint__add,V0y),V1x) ) ) )).

fof(conj_thm_2Einteger_2EINT__ADD__ASSOC,lemma,(
    ! [V0z] :
      ( mem(V0z,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ! [V2x] :
              ( mem(V2x,ty_2Einteger_2Eint)
             => ap(ap(c_2Einteger_2Eint__add,V2x),ap(ap(c_2Einteger_2Eint__add,V1y),V0z)) = ap(ap(c_2Einteger_2Eint__add,ap(ap(c_2Einteger_2Eint__add,V2x),V1y)),V0z) ) ) ) )).

fof(ax_thm_2Einteger_2Eint__sub,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ap(ap(c_2Einteger_2Eint__sub,V0x),V1y) = ap(ap(c_2Einteger_2Eint__add,V0x),ap(c_2Einteger_2Eint__neg,V1y)) ) ) )).

fof(ax_thm_2Einteger_2Eint__le,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( p(ap(ap(c_2Einteger_2Eint__le,V0x),V1y))
          <=> ~ p(ap(ap(c_2Einteger_2Eint__lt,V1y),V0x)) ) ) ) )).

fof(conj_thm_2Einteger_2EINT__ADD__LID,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V0x) = V0x ) )).

fof(conj_thm_2Einteger_2EINT__ADD__RID,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ap(ap(c_2Einteger_2Eint__add,V0x),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)) = V0x ) )).

fof(conj_thm_2Einteger_2EINT__ADD__LINV,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__neg,V0x)),V0x) = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) ) )).

fof(conj_thm_2Einteger_2EINT__MUL__LID,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ap(ap(c_2Einteger_2Eint__mul,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V0x) = V0x ) )).

fof(conj_thm_2Einteger_2EINT__RDISTRIB,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ! [V2z] :
              ( mem(V2z,ty_2Einteger_2Eint)
             => ap(ap(c_2Einteger_2Eint__mul,ap(ap(c_2Einteger_2Eint__add,V0x),V1y)),V2z) = ap(ap(c_2Einteger_2Eint__add,ap(ap(c_2Einteger_2Eint__mul,V0x),V2z)),ap(ap(c_2Einteger_2Eint__mul,V1y),V2z)) ) ) ) )).

fof(conj_thm_2Einteger_2EINT__EQ__LADD,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ! [V2z] :
              ( mem(V2z,ty_2Einteger_2Eint)
             => ( ap(ap(c_2Einteger_2Eint__add,V0x),V1y) = ap(ap(c_2Einteger_2Eint__add,V0x),V2z)
              <=> V1y = V2z ) ) ) ) )).

fof(conj_thm_2Einteger_2EINT__NEG__ADD,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ap(c_2Einteger_2Eint__neg,ap(ap(c_2Einteger_2Eint__add,V0x),V1y)) = ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__neg,V0x)),ap(c_2Einteger_2Eint__neg,V1y)) ) ) )).

fof(conj_thm_2Einteger_2EINT__MUL__LZERO,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ap(ap(c_2Einteger_2Eint__mul,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V0x) = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) ) )).

fof(conj_thm_2Einteger_2EINT__NEG__LMUL,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ap(c_2Einteger_2Eint__neg,ap(ap(c_2Einteger_2Eint__mul,V0x),V1y)) = ap(ap(c_2Einteger_2Eint__mul,ap(c_2Einteger_2Eint__neg,V0x)),V1y) ) ) )).

fof(conj_thm_2Einteger_2EINT__NEG__RMUL,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ap(c_2Einteger_2Eint__neg,ap(ap(c_2Einteger_2Eint__mul,V0x),V1y)) = ap(ap(c_2Einteger_2Eint__mul,V0x),ap(c_2Einteger_2Eint__neg,V1y)) ) ) )).

fof(conj_thm_2Einteger_2EINT__NEGNEG,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__neg,V0x)) = V0x ) )).

fof(conj_thm_2Einteger_2EINT__NOT__LE,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( ~ p(ap(ap(c_2Einteger_2Eint__le,V0x),V1y))
          <=> p(ap(ap(c_2Einteger_2Eint__lt,V1y),V0x)) ) ) ) )).

fof(conj_thm_2Einteger_2EINT__LE__TRANS,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ! [V2z] :
              ( mem(V2z,ty_2Einteger_2Eint)
             => ( ( p(ap(ap(c_2Einteger_2Eint__le,V0x),V1y))
                  & p(ap(ap(c_2Einteger_2Eint__le,V1y),V2z)) )
               => p(ap(ap(c_2Einteger_2Eint__le,V0x),V2z)) ) ) ) ) )).

fof(conj_thm_2Einteger_2EINT__LE__ANTISYM,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( ( p(ap(ap(c_2Einteger_2Eint__le,V0x),V1y))
              & p(ap(ap(c_2Einteger_2Eint__le,V1y),V0x)) )
          <=> V0x = V1y ) ) ) )).

fof(conj_thm_2Einteger_2EINT__NEG__GT0,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(c_2Einteger_2Eint__neg,V0x)))
      <=> p(ap(ap(c_2Einteger_2Eint__lt,V0x),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0))) ) ) )).

fof(conj_thm_2Einteger_2EINT__SUB__ADD,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ap(ap(c_2Einteger_2Eint__add,ap(ap(c_2Einteger_2Eint__sub,V0x),V1y)),V1y) = V0x ) ) )).

fof(conj_thm_2Einteger_2EINT__NEG__0,lemma,(
    ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)) = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) )).

fof(conj_thm_2Einteger_2EINT__LE__ADDL,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( p(ap(ap(c_2Einteger_2Eint__le,V1y),ap(ap(c_2Einteger_2Eint__add,V0x),V1y)))
          <=> p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V0x)) ) ) ) )).

fof(conj_thm_2Einteger_2EINT__LE,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,V0m)),ap(c_2Einteger_2Eint__of__num,V1n)))
          <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V0m),V1n)) ) ) ) )).

fof(conj_thm_2Einteger_2EINT__LT,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,V0m)),ap(c_2Einteger_2Eint__of__num,V1n)))
          <=> p(ap(ap(c_2Eprim__rec_2E_3C,V0m),V1n)) ) ) ) )).

fof(conj_thm_2Einteger_2EINT__INJ,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( ap(c_2Einteger_2Eint__of__num,V0m) = ap(c_2Einteger_2Eint__of__num,V1n)
          <=> V0m = V1n ) ) ) )).

fof(conj_thm_2Einteger_2EINT__ADD,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__of__num,V0m)),ap(c_2Einteger_2Eint__of__num,V1n)) = ap(c_2Einteger_2Eint__of__num,ap(ap(c_2Earithmetic_2E_2B,V0m),V1n)) ) ) )).

fof(conj_thm_2Einteger_2EINT__LE__NEG,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__neg,V0x)),ap(c_2Einteger_2Eint__neg,V1y)))
          <=> p(ap(ap(c_2Einteger_2Eint__le,V1y),V0x)) ) ) ) )).

fof(conj_thm_2Einteger_2EINT__EQ__NEG,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( ap(c_2Einteger_2Eint__neg,V0x) = ap(c_2Einteger_2Eint__neg,V1y)
          <=> V0x = V1y ) ) ) )).

fof(conj_thm_2Einteger_2EINT__LT__CALCULATE,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ( ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,V0n)),ap(c_2Einteger_2Eint__of__num,V1m)))
            <=> p(ap(ap(c_2Eprim__rec_2E_3C,V0n),V1m)) )
            & ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,V0n))),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,V1m))))
            <=> p(ap(ap(c_2Eprim__rec_2E_3C,V1m),V0n)) )
            & ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,V0n))),ap(c_2Einteger_2Eint__of__num,V1m)))
            <=> ( V0n != c_2Enum_2E0
                | V1m != c_2Enum_2E0 ) )
            & ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,V0n)),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,V1m))))
            <=> $false ) ) ) ) )).

fof(conj_thm_2Einteger_2EINT__NUM__CASES,lemma,(
    ! [V0p] :
      ( mem(V0p,ty_2Einteger_2Eint)
     => ( ? [V1n] :
            ( mem(V1n,ty_2Enum_2Enum)
            & V0p = ap(c_2Einteger_2Eint__of__num,V1n)
            & V1n != c_2Enum_2E0 )
        | ? [V2n] :
            ( mem(V2n,ty_2Enum_2Enum)
            & V0p = ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,V2n))
            & V2n != c_2Enum_2E0 )
        | V0p = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) ) ) )).

fof(conj_thm_2Einteger_2ENUM__OF__INT,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ap(c_2Einteger_2ENum,ap(c_2Einteger_2Eint__of__num,V0n)) = V0n ) )).

fof(conj_thm_2Einteger_2EINT__OF__NUM,lemma,(
    ! [V0i] :
      ( mem(V0i,ty_2Einteger_2Eint)
     => ( ap(c_2Einteger_2Eint__of__num,ap(c_2Einteger_2ENum,V0i)) = V0i
      <=> p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V0i)) ) ) )).

fof(conj_thm_2Einteger_2EINT__ADD__REDUCE,lemma,(
    ! [V0p] :
      ( mem(V0p,ty_2Einteger_2Eint)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ! [V2m] :
              ( mem(V2m,ty_2Enum_2Enum)
             => ( ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V0p) = V0p
                & ap(ap(c_2Einteger_2Eint__add,V0p),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)) = V0p
                & ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)) = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
                & ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__neg,V0p)) = V0p
                & ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V1n))),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V2m))) = ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,V1n),V2m))))
                & ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V1n))),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V2m)))) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Einteger_2Eint),ap(ap(c_2Earithmetic_2E_3C_3D,V2m),V1n)),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(ap(c_2Earithmetic_2E_2D,V1n),V2m)))),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(ap(c_2Earithmetic_2E_2D,V2m),V1n)))))
                & ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V1n)))),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V2m))) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Einteger_2Eint),ap(ap(c_2Earithmetic_2E_3C_3D,V1n),V2m)),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(ap(c_2Earithmetic_2E_2D,V2m),V1n)))),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(ap(c_2Earithmetic_2E_2D,V1n),V2m)))))
                & ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V1n)))),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V2m)))) = ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,V1n),V2m))))) ) ) ) ) )).

fof(conj_thm_2Einteger_2EINT__MUL__REDUCE,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ! [V2p] :
              ( mem(V2p,ty_2Einteger_2Eint)
             => ( ap(ap(c_2Einteger_2Eint__mul,V2p),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)) = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
                & ap(ap(c_2Einteger_2Eint__mul,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V2p) = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
                & ap(ap(c_2Einteger_2Eint__mul,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V0m))),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V1n))) = ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(ap(c_2Earithmetic_2E_2A,V0m),V1n)))
                & ap(ap(c_2Einteger_2Eint__mul,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V0m)))),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V1n))) = ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(ap(c_2Earithmetic_2E_2A,V0m),V1n))))
                & ap(ap(c_2Einteger_2Eint__mul,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V0m))),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V1n)))) = ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(ap(c_2Earithmetic_2E_2A,V0m),V1n))))
                & ap(ap(c_2Einteger_2Eint__mul,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V0m)))),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V1n)))) = ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(ap(c_2Earithmetic_2E_2A,V0m),V1n))) ) ) ) ) )).

fof(conj_thm_2Einteger_2EINT__LT__REDUCE,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ( ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V0n)))))
            <=> $true )
            & ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,V0n)))))
            <=> $true )
            & ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)))
            <=> $false )
            & ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V0n)))))
            <=> $false )
            & ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V0n))),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)))
            <=> $false )
            & ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V0n))))),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)))
            <=> $true )
            & ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,V0n))))),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)))
            <=> $true )
            & ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V0n))),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V1m))))
            <=> p(ap(ap(c_2Eprim__rec_2E_3C,V0n),V1m)) )
            & ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V0n))))),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V1m))))
            <=> $true )
            & ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,V0n))))),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V1m))))
            <=> $true )
            & ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V0n))),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V1m)))))
            <=> $false )
            & ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V0n)))),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V1m)))))
            <=> p(ap(ap(c_2Eprim__rec_2E_3C,V1m),V0n)) ) ) ) ) )).

fof(conj_thm_2Einteger_2EINT__LE__REDUCE,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ( ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)))
            <=> $true )
            & ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V0n))))
            <=> $true )
            & ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V0n))))))
            <=> $false )
            & ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,V0n))))))
            <=> $false )
            & ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V0n)))),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)))
            <=> $false )
            & ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,V0n)))),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)))
            <=> $false )
            & ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V0n))))),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)))
            <=> $true )
            & ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,V0n))))),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)))
            <=> $true )
            & ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V0n))),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V1m))))
            <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V0n),V1m)) )
            & ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V0n))),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V1m))))))
            <=> $false )
            & ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V0n))),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,V1m))))))
            <=> $false )
            & ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V0n)))),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V1m))))
            <=> $true )
            & ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V0n)))),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V1m)))))
            <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V1m),V0n)) ) ) ) ) )).

fof(conj_thm_2Einteger_2EINT__EQ__REDUCE,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ( ( ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
            <=> $true )
            & ( ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) = ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V0n)))
            <=> $false )
            & ( ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) = ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,V0n)))
            <=> $false )
            & ( ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) = ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V0n))))
            <=> $false )
            & ( ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) = ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,V0n))))
            <=> $false )
            & ( ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V0n))) = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
            <=> $false )
            & ( ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,V0n))) = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
            <=> $false )
            & ( ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V0n)))) = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
            <=> $false )
            & ( ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,V0n)))) = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
            <=> $false )
            & ( ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V0n)) = ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V1m))
            <=> V0n = V1m )
            & ( ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V0n))) = ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V1m)))
            <=> $false )
            & ( ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,V0n))) = ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V1m)))
            <=> $false )
            & ( ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V0n)))) = ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V1m))
            <=> $false )
            & ( ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,V0n)))) = ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V1m))
            <=> $false )
            & ( ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V0n))) = ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V1m)))
            <=> V0n = V1m ) ) ) ) )).

fof(lamtp_f2142,axiom,(
    ! [V1i] :
      ( mem(V1i,ty_2Einteger_2Eint)
     => ! [V0P] :
          ( mem(V0P,arr(ty_2Einteger_2Eint,bool))
         => mem(f2142(V1i,V0P),arr(ty_2Einteger_2Eint,bool)) ) ) )).

fof(lameq_f2142,axiom,(
    ! [V1i] :
      ( mem(V1i,ty_2Einteger_2Eint)
     => ! [V0P] :
          ( mem(V0P,arr(ty_2Einteger_2Eint,bool))
         => ! [V2j] :
              ( mem(V2j,ty_2Einteger_2Eint)
             => ap(f2142(V1i,V0P),V2j) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Einteger_2Eint__lt,V2j),V1i)),ap(c_2Ebool_2E_7E,ap(V0P,V2j))) ) ) ) )).

fof(lamtp_f2141,axiom,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Einteger_2Eint,bool))
     => mem(f2141(V0P),arr(ty_2Einteger_2Eint,bool)) ) )).

fof(lameq_f2141,axiom,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Einteger_2Eint,bool))
     => ! [V1i] :
          ( mem(V1i,ty_2Einteger_2Eint)
         => ap(f2141(V0P),V1i) = ap(ap(c_2Ebool_2E_2F_5C,ap(V0P,V1i)),ap(c_2Ebool_2E_21(ty_2Einteger_2Eint),f2142(V1i,V0P))) ) ) )).

fof(ax_thm_2Einteger_2ELEAST__INT__DEF,axiom,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Einteger_2Eint,bool))
     => ap(c_2Einteger_2ELEAST__INT,V0P) = ap(c_2Emin_2E_40(ty_2Einteger_2Eint),f2141(V0P)) ) )).

fof(conj_thm_2Eint__arith_2Eless__to__leq__samer,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( p(ap(ap(c_2Einteger_2Eint__lt,V0x),V1y))
          <=> p(ap(ap(c_2Einteger_2Eint__le,ap(ap(c_2Einteger_2Eint__add,V0x),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V1y)) ) ) ) )).

fof(conj_thm_2Eint__arith_2Ele__move__right__left,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ! [V2z] :
              ( mem(V2z,ty_2Einteger_2Eint)
             => ( p(ap(ap(c_2Einteger_2Eint__le,V0x),ap(ap(c_2Einteger_2Eint__add,V1y),V2z)))
              <=> p(ap(ap(c_2Einteger_2Eint__le,ap(ap(c_2Einteger_2Eint__add,V0x),ap(c_2Einteger_2Eint__neg,V2z))),V1y)) ) ) ) ) )).

fof(conj_thm_2Eint__arith_2Ele__move__all__right,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( p(ap(ap(c_2Einteger_2Eint__le,V0x),V1y))
          <=> p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(ap(c_2Einteger_2Eint__add,V1y),ap(c_2Einteger_2Eint__neg,V0x)))) ) ) ) )).

fof(conj_thm_2Eint__arith_2Eeq__move__all__right,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( V0x = V1y
          <=> ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) = ap(ap(c_2Einteger_2Eint__add,V1y),ap(c_2Einteger_2Eint__neg,V0x)) ) ) ) )).

fof(conj_thm_2Eint__arith_2Eeq__move__left__left,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ! [V2z] :
              ( mem(V2z,ty_2Einteger_2Eint)
             => ( V0x = ap(ap(c_2Einteger_2Eint__add,V1y),V2z)
              <=> ap(ap(c_2Einteger_2Eint__add,V0x),ap(c_2Einteger_2Eint__neg,V1y)) = V2z ) ) ) ) )).

fof(conj_thm_2Eint__arith_2EINT__NUM__FORALL,lemma,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Einteger_2Eint,bool))
     => ( ! [V1n] :
            ( mem(V1n,ty_2Enum_2Enum)
           => p(ap(V0P,ap(c_2Einteger_2Eint__of__num,V1n))) )
      <=> ! [V2x] :
            ( mem(V2x,ty_2Einteger_2Eint)
           => ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V2x))
             => p(ap(V0P,V2x)) ) ) ) ) )).

fof(conj_thm_2Eint__arith_2Ele__context__rwt1,lemma,(
    ! [V0c] :
      ( mem(V0c,ty_2Einteger_2Eint)
     => ! [V1x] :
          ( mem(V1x,ty_2Einteger_2Eint)
         => ! [V2y] :
              ( mem(V2y,ty_2Einteger_2Eint)
             => ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(ap(c_2Einteger_2Eint__add,V0c),V1x)))
               => ( p(ap(ap(c_2Einteger_2Eint__le,V1x),V2y))
                 => ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(ap(c_2Einteger_2Eint__add,V0c),V2y)))
                  <=> $true ) ) ) ) ) ) )).

fof(conj_thm_2Eint__arith_2Ele__context__rwt2,lemma,(
    ! [V0c] :
      ( mem(V0c,ty_2Einteger_2Eint)
     => ! [V1x] :
          ( mem(V1x,ty_2Einteger_2Eint)
         => ! [V2y] :
              ( mem(V2y,ty_2Einteger_2Eint)
             => ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(ap(c_2Einteger_2Eint__add,V0c),V1x)))
               => ( p(ap(ap(c_2Einteger_2Eint__lt,V2y),ap(c_2Einteger_2Eint__neg,V1x)))
                 => ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__neg,V0c)),V2y)))
                  <=> $false ) ) ) ) ) ) )).

fof(conj_thm_2Eint__arith_2Ele__context__rwt3,lemma,(
    ! [V0c] :
      ( mem(V0c,ty_2Einteger_2Eint)
     => ! [V1x] :
          ( mem(V1x,ty_2Einteger_2Eint)
         => ! [V2y] :
              ( mem(V2y,ty_2Einteger_2Eint)
             => ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(ap(c_2Einteger_2Eint__add,V0c),V1x)))
               => ( p(ap(ap(c_2Einteger_2Eint__lt,V1x),V2y))
                 => ( ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) = ap(ap(c_2Einteger_2Eint__add,V0c),V2y)
                  <=> $false ) ) ) ) ) ) )).

fof(conj_thm_2Eint__arith_2Ele__context__rwt5,lemma,(
    ! [V0c] :
      ( mem(V0c,ty_2Einteger_2Eint)
     => ! [V1x] :
          ( mem(V1x,ty_2Einteger_2Eint)
         => ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(ap(c_2Einteger_2Eint__add,V0c),V1x)))
           => ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__neg,V0c)),ap(c_2Einteger_2Eint__neg,V1x))))
            <=> ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) = ap(ap(c_2Einteger_2Eint__add,V0c),V1x) ) ) ) ) )).

fof(conj_thm_2Eint__arith_2Eeq__context__rwt1,lemma,(
    ! [V0c] :
      ( mem(V0c,ty_2Einteger_2Eint)
     => ! [V1x] :
          ( mem(V1x,ty_2Einteger_2Eint)
         => ! [V2y] :
              ( mem(V2y,ty_2Einteger_2Eint)
             => ( ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) = ap(ap(c_2Einteger_2Eint__add,V0c),V1x)
               => ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(ap(c_2Einteger_2Eint__add,V0c),V2y)))
                <=> p(ap(ap(c_2Einteger_2Eint__le,V1x),V2y)) ) ) ) ) ) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Erealax_2Ereal__add,axiom,(
    mem(c_2Erealax_2Ereal__add,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Erealax_2Ereal__lt,axiom,(
    mem(c_2Erealax_2Ereal__lt,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

fof(mem_c_2Erealax_2Ereal__mul,axiom,(
    mem(c_2Erealax_2Ereal__mul,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Erealax_2Ereal__neg,axiom,(
    mem(c_2Erealax_2Ereal__neg,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Ereal_2Ereal__lte,axiom,(
    mem(c_2Ereal_2Ereal__lte,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

fof(mem_c_2Ereal_2Ereal__of__num,axiom,(
    mem(c_2Ereal_2Ereal__of__num,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Ereal_2Ereal__sub,axiom,(
    mem(c_2Ereal_2Ereal__sub,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(conj_thm_2Ereal_2EREAL__ADD__SYM,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(ap(c_2Erealax_2Ereal__add,V0x),V1y) = ap(ap(c_2Erealax_2Ereal__add,V1y),V0x) ) ) )).

fof(conj_thm_2Ereal_2EREAL__ADD__ASSOC,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ap(ap(c_2Erealax_2Ereal__add,V0x),ap(ap(c_2Erealax_2Ereal__add,V1y),V2z)) = ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Erealax_2Ereal__add,V0x),V1y)),V2z) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__ADD__LID,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(ap(c_2Erealax_2Ereal__add,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x) = V0x ) )).

fof(conj_thm_2Ereal_2EREAL__ADD__LINV,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(ap(c_2Erealax_2Ereal__add,ap(c_2Erealax_2Ereal__neg,V0x)),V0x) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) )).

fof(conj_thm_2Ereal_2EREAL__LT__TRANS,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( ( p(ap(ap(c_2Erealax_2Ereal__lt,V0x),V1y))
                  & p(ap(ap(c_2Erealax_2Ereal__lt,V1y),V2z)) )
               => p(ap(ap(c_2Erealax_2Ereal__lt,V0x),V2z)) ) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__MUL__ASSOC,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ap(ap(c_2Erealax_2Ereal__mul,V0x),ap(ap(c_2Erealax_2Ereal__mul,V1y),V2z)) = ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y)),V2z) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__MUL__LID,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V0x) = V0x ) )).

fof(conj_thm_2Ereal_2EREAL__LT__MUL,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x))
              & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1y)) )
           => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y))) ) ) ) )).

fof(ax_thm_2Ereal_2Ereal__sub,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(ap(c_2Ereal_2Ereal__sub,V0x),V1y) = ap(ap(c_2Erealax_2Ereal__add,V0x),ap(c_2Erealax_2Ereal__neg,V1y)) ) ) )).

fof(conj_thm_2Ereal_2EREAL__ADD__RID,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(ap(c_2Erealax_2Ereal__add,V0x),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)) = V0x ) )).

fof(conj_thm_2Ereal_2EREAL__ADD__RINV,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(ap(c_2Erealax_2Ereal__add,V0x),ap(c_2Erealax_2Ereal__neg,V0x)) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) )).

fof(conj_thm_2Ereal_2EREAL__EQ__RADD,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( ap(ap(c_2Erealax_2Ereal__add,V0x),V2z) = ap(ap(c_2Erealax_2Ereal__add,V1y),V2z)
              <=> V0x = V1y ) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__NEG__ADD,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(c_2Erealax_2Ereal__neg,ap(ap(c_2Erealax_2Ereal__add,V0x),V1y)) = ap(ap(c_2Erealax_2Ereal__add,ap(c_2Erealax_2Ereal__neg,V0x)),ap(c_2Erealax_2Ereal__neg,V1y)) ) ) )).

fof(conj_thm_2Ereal_2EREAL__MUL__LZERO,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) )).

fof(conj_thm_2Ereal_2EREAL__MUL__RZERO,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(ap(c_2Erealax_2Ereal__mul,V0x),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) )).

fof(conj_thm_2Ereal_2EREAL__NEGNEG,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(c_2Erealax_2Ereal__neg,ap(c_2Erealax_2Ereal__neg,V0x)) = V0x ) )).

fof(conj_thm_2Ereal_2EREAL__LT__LADD,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(ap(c_2Erealax_2Ereal__add,V0x),V1y)),ap(ap(c_2Erealax_2Ereal__add,V0x),V2z)))
              <=> p(ap(ap(c_2Erealax_2Ereal__lt,V1y),V2z)) ) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__NOT__LT,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( ~ p(ap(ap(c_2Erealax_2Ereal__lt,V0x),V1y))
          <=> p(ap(ap(c_2Ereal_2Ereal__lte,V1y),V0x)) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__LE__REFL,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => p(ap(ap(c_2Ereal_2Ereal__lte,V0x),V0x)) ) )).

fof(conj_thm_2Ereal_2EREAL__LT__IMP__LE,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Erealax_2Ereal__lt,V0x),V1y))
           => p(ap(ap(c_2Ereal_2Ereal__lte,V0x),V1y)) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__LTE__TRANS,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( ( p(ap(ap(c_2Erealax_2Ereal__lt,V0x),V1y))
                  & p(ap(ap(c_2Ereal_2Ereal__lte,V1y),V2z)) )
               => p(ap(ap(c_2Erealax_2Ereal__lt,V0x),V2z)) ) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__LET__TRANS,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,V0x),V1y))
                  & p(ap(ap(c_2Erealax_2Ereal__lt,V1y),V2z)) )
               => p(ap(ap(c_2Erealax_2Ereal__lt,V0x),V2z)) ) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__LE__TRANS,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,V0x),V1y))
                  & p(ap(ap(c_2Ereal_2Ereal__lte,V1y),V2z)) )
               => p(ap(ap(c_2Ereal_2Ereal__lte,V0x),V2z)) ) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__LE__ANTISYM,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,V0x),V1y))
              & p(ap(ap(c_2Ereal_2Ereal__lte,V1y),V0x)) )
          <=> V0x = V1y ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__NEG__GE0,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(c_2Erealax_2Ereal__neg,V0x)))
      <=> p(ap(ap(c_2Ereal_2Ereal__lte,V0x),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0))) ) ) )).

fof(conj_thm_2Ereal_2EREAL__LE__MUL,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x))
              & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1y)) )
           => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y))) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__NEG__0,lemma,(
    ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) )).

fof(conj_thm_2Ereal_2EREAL__NEG__SUB,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(c_2Erealax_2Ereal__neg,ap(ap(c_2Ereal_2Ereal__sub,V0x),V1y)) = ap(ap(c_2Ereal_2Ereal__sub,V1y),V0x) ) ) )).

fof(conj_thm_2Ereal_2EREAL__LE,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,V0m)),ap(c_2Ereal_2Ereal__of__num,V1n)))
          <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V0m),V1n)) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__ADD,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(ap(c_2Erealax_2Ereal__add,ap(c_2Ereal_2Ereal__of__num,V0m)),ap(c_2Ereal_2Ereal__of__num,V1n)) = ap(c_2Ereal_2Ereal__of__num,ap(ap(c_2Earithmetic_2E_2B,V0m),V1n)) ) ) )).

fof(conj_thm_2Ereal_2EREAL__LE__NEG,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Erealax_2Ereal__neg,V0x)),ap(c_2Erealax_2Ereal__neg,V1y)))
          <=> p(ap(ap(c_2Ereal_2Ereal__lte,V1y),V0x)) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__SUB__RNEG,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(ap(c_2Ereal_2Ereal__sub,V0x),ap(c_2Erealax_2Ereal__neg,V1y)) = ap(ap(c_2Erealax_2Ereal__add,V0x),V1y) ) ) )).

fof(conj_thm_2Ereal_2EREAL__ARCH__LEAST,lemma,(
    ! [V0y] :
      ( mem(V0y,ty_2Erealax_2Ereal)
     => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0y))
       => ! [V1x] :
            ( mem(V1x,ty_2Erealax_2Ereal)
           => ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1x))
             => ? [V2n] :
                  ( mem(V2n,ty_2Enum_2Enum)
                  & p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Ereal__of__num,V2n)),V0y)),V1x))
                  & p(ap(ap(c_2Erealax_2Ereal__lt,V1x),ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Ereal__of__num,ap(c_2Enum_2ESUC,V2n))),V0y))) ) ) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__MUL__RNEG,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(ap(c_2Erealax_2Ereal__mul,V0x),ap(c_2Erealax_2Ereal__neg,V1y)) = ap(c_2Erealax_2Ereal__neg,ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y)) ) ) )).

fof(conj_thm_2Ereal_2EREAL__MUL__LNEG,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Erealax_2Ereal__neg,V0x)),V1y) = ap(c_2Erealax_2Ereal__neg,ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y)) ) ) )).

fof(conj_thm_2Ereal_2Ereal__lt,lemma,(
    ! [V0y] :
      ( mem(V0y,ty_2Erealax_2Ereal)
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Erealax_2Ereal__lt,V1x),V0y))
          <=> ~ p(ap(ap(c_2Ereal_2Ereal__lte,V0y),V1x)) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__LE__LADD__IMP,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Ereal_2Ereal__lte,V1y),V2z))
               => p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Erealax_2Ereal__add,V0x),V1y)),ap(ap(c_2Erealax_2Ereal__add,V0x),V2z))) ) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__LE__LNEG,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Erealax_2Ereal__neg,V0x)),V1y))
          <=> p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(ap(c_2Erealax_2Ereal__add,V0x),V1y))) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__LE__NEG2,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Erealax_2Ereal__neg,V0x)),ap(c_2Erealax_2Ereal__neg,V1y)))
          <=> p(ap(ap(c_2Ereal_2Ereal__lte,V1y),V0x)) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__NEG__NEG,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(c_2Erealax_2Ereal__neg,ap(c_2Erealax_2Ereal__neg,V0x)) = V0x ) )).

fof(conj_thm_2Ereal_2EREAL__LE__RNEG,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Ereal_2Ereal__lte,V0x),ap(c_2Erealax_2Ereal__neg,V1y)))
          <=> p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Erealax_2Ereal__add,V0x),V1y)),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0))) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__ADD__RDISTRIB,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Erealax_2Ereal__add,V0x),V1y)),V2z) = ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Erealax_2Ereal__mul,V0x),V2z)),ap(ap(c_2Erealax_2Ereal__mul,V1y),V2z)) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__OF__NUM__LE,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,V0m)),ap(c_2Ereal_2Ereal__of__num,V1n)))
          <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V0m),V1n)) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__OF__NUM__MUL,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Ereal__of__num,V0m)),ap(c_2Ereal_2Ereal__of__num,V1n)) = ap(c_2Ereal_2Ereal__of__num,ap(ap(c_2Earithmetic_2E_2A,V0m),V1n)) ) ) )).

fof(conj_thm_2Ereal_2EREAL__SUB,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(ap(c_2Ereal_2Ereal__sub,ap(c_2Ereal_2Ereal__of__num,V0m)),ap(c_2Ereal_2Ereal__of__num,V1n)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),ap(ap(c_2Earithmetic_2E_2D,V0m),V1n)),c_2Enum_2E0)),ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,ap(ap(c_2Earithmetic_2E_2D,V1n),V0m)))),ap(c_2Ereal_2Ereal__of__num,ap(ap(c_2Earithmetic_2E_2D,V0m),V1n))) ) ) )).

fof(conj_thm_2Ereal_2Eadd__ints,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ( ap(ap(c_2Erealax_2Ereal__add,ap(c_2Ereal_2Ereal__of__num,V0n)),ap(c_2Ereal_2Ereal__of__num,V1m)) = ap(c_2Ereal_2Ereal__of__num,ap(ap(c_2Earithmetic_2E_2B,V0n),V1m))
            & ap(ap(c_2Erealax_2Ereal__add,ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,V0n))),ap(c_2Ereal_2Ereal__of__num,V1m)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(ap(c_2Earithmetic_2E_3C_3D,V0n),V1m)),ap(c_2Ereal_2Ereal__of__num,ap(ap(c_2Earithmetic_2E_2D,V1m),V0n))),ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,ap(ap(c_2Earithmetic_2E_2D,V0n),V1m))))
            & ap(ap(c_2Erealax_2Ereal__add,ap(c_2Ereal_2Ereal__of__num,V0n)),ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,V1m))) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(ap(c_2Eprim__rec_2E_3C,V0n),V1m)),ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,ap(ap(c_2Earithmetic_2E_2D,V1m),V0n)))),ap(c_2Ereal_2Ereal__of__num,ap(ap(c_2Earithmetic_2E_2D,V0n),V1m)))
            & ap(ap(c_2Erealax_2Ereal__add,ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,V0n))),ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,V1m))) = ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,ap(ap(c_2Earithmetic_2E_2B,V0n),V1m))) ) ) ) )).

fof(conj_thm_2Ereal_2Emult__ints,lemma,(
    ! [V0a] :
      ( mem(V0a,ty_2Enum_2Enum)
     => ! [V1b] :
          ( mem(V1b,ty_2Enum_2Enum)
         => ( ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Ereal__of__num,V0a)),ap(c_2Ereal_2Ereal__of__num,V1b)) = ap(c_2Ereal_2Ereal__of__num,ap(ap(c_2Earithmetic_2E_2A,V0a),V1b))
            & ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,V0a))),ap(c_2Ereal_2Ereal__of__num,V1b)) = ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,ap(ap(c_2Earithmetic_2E_2A,V0a),V1b)))
            & ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Ereal__of__num,V0a)),ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,V1b))) = ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,ap(ap(c_2Earithmetic_2E_2A,V0a),V1b)))
            & ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,V0a))),ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,V1b))) = ap(c_2Ereal_2Ereal__of__num,ap(ap(c_2Earithmetic_2E_2A,V0a),V1b)) ) ) ) )).

fof(conj_thm_2Ereal_2Eeq__ints,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ( ( ap(c_2Ereal_2Ereal__of__num,V0n) = ap(c_2Ereal_2Ereal__of__num,V1m)
            <=> V0n = V1m )
            & ( ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,V0n)) = ap(c_2Ereal_2Ereal__of__num,V1m)
            <=> ( V0n = c_2Enum_2E0
                & V1m = c_2Enum_2E0 ) )
            & ( ap(c_2Ereal_2Ereal__of__num,V0n) = ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,V1m))
            <=> ( V0n = c_2Enum_2E0
                & V1m = c_2Enum_2E0 ) )
            & ( ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,V0n)) = ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,V1m))
            <=> V0n = V1m ) ) ) ) )).

fof(conj_thm_2Ereal_2Ele__int,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,V0n)),ap(c_2Ereal_2Ereal__of__num,V1m)))
            <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V0n),V1m)) )
            & ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,V0n))),ap(c_2Ereal_2Ereal__of__num,V1m)))
            <=> $true )
            & ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,V0n)),ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,V1m))))
            <=> ( V0n = c_2Enum_2E0
                & V1m = c_2Enum_2E0 ) )
            & ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,V0n))),ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,V1m))))
            <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V1m),V0n)) ) ) ) ) )).

fof(conj_thm_2Ereal_2Elt__int,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ( ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,V0n)),ap(c_2Ereal_2Ereal__of__num,V1m)))
            <=> p(ap(ap(c_2Eprim__rec_2E_3C,V0n),V1m)) )
            & ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,V0n))),ap(c_2Ereal_2Ereal__of__num,V1m)))
            <=> ( V0n != c_2Enum_2E0
                | V1m != c_2Enum_2E0 ) )
            & ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,V0n)),ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,V1m))))
            <=> $false )
            & ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,V0n))),ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,V1m))))
            <=> p(ap(ap(c_2Eprim__rec_2E_3C,V1m),V0n)) ) ) ) ) )).

fof(mem_c_2Eintreal_2EINT__FLOOR,axiom,(
    mem(c_2Eintreal_2EINT__FLOOR,arr(ty_2Erealax_2Ereal,ty_2Einteger_2Eint)) )).

fof(mem_c_2Eintreal_2Ereal__of__int,axiom,(
    mem(c_2Eintreal_2Ereal__of__int,arr(ty_2Einteger_2Eint,ty_2Erealax_2Ereal)) )).

fof(ax_thm_2Eintreal_2Ereal__of__int,axiom,(
    ! [V0i] :
      ( mem(V0i,ty_2Einteger_2Eint)
     => ap(c_2Eintreal_2Ereal__of__int,V0i) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(ap(c_2Einteger_2Eint__lt,V0i),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0))),ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,ap(c_2Einteger_2ENum,ap(c_2Einteger_2Eint__neg,V0i))))),ap(c_2Ereal_2Ereal__of__num,ap(c_2Einteger_2ENum,V0i))) ) )).

fof(lamtp_f2751,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => mem(f2751(V0x),arr(ty_2Einteger_2Eint,bool)) ) )).

fof(lameq_f2751,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1i] :
          ( mem(V1i,ty_2Einteger_2Eint)
         => ap(f2751(V0x),V1i) = ap(ap(c_2Erealax_2Ereal__lt,V0x),ap(c_2Eintreal_2Ereal__of__int,ap(ap(c_2Einteger_2Eint__add,V1i),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))) ) ) )).

fof(ax_thm_2Eintreal_2EINT__FLOOR__def,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(c_2Eintreal_2EINT__FLOOR,V0x) = ap(c_2Einteger_2ELEAST__INT,f2751(V0x)) ) )).

fof(conj_thm_2Eintreal_2EINT__FLOOR__BOUNDS,conjecture,(
    ! [V0r] :
      ( mem(V0r,ty_2Erealax_2Ereal)
     => ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Eintreal_2Ereal__of__int,ap(c_2Eintreal_2EINT__FLOOR,V0r))),V0r))
        & p(ap(ap(c_2Erealax_2Ereal__lt,V0r),ap(c_2Eintreal_2Ereal__of__int,ap(ap(c_2Einteger_2Eint__add,ap(c_2Eintreal_2EINT__FLOOR,V0r)),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))) ) ) )).
