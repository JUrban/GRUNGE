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

fof(mem_c_2Ebool_2EBOUNDED,axiom,(
    mem(c_2Ebool_2EBOUNDED,arr(bool,bool)) )).

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

fof(lamtp_f14,axiom,(
    ! [A_27b,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,A_27b))
     => mem(f14(A_27b,A_27a,V0f),arr(A_27a,A_27b)) ) )).

fof(lameq_f14,axiom,(
    ! [A_27b,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1x] :
          ( mem(V1x,A_27a)
         => ap(f14(A_27b,A_27a,V0f),V1x) = ap(V0f,V1x) ) ) )).

fof(lamtp_f13,axiom,(
    ! [A_27a,A_27b,A_27a] : mem(f13(A_27a,A_27b,A_27a),arr(arr(A_27a,A_27b),arr(A_27a,A_27b))) )).

fof(lameq_f13,axiom,(
    ! [A_27a,A_27b,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ap(f13(A_27a,A_27b,A_27a),V0f) = f14(A_27b,A_27a,V0f) ) )).

fof(ax_thm_2Ebool_2ELET__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => c_2Ebool_2ELET(A_27a,A_27a) = f13(A_27a,A_27b,A_27a) ) ) )).

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

fof(conj_thm_2Ebool_2EEXISTS__SIMP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t] :
          ( mem(V0t,bool)
         => ( ? [V1x] :
                ( mem(V1x,A_27a)
                & p(V0t) )
          <=> p(V0t) ) ) ) )).

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

fof(conj_thm_2Ebool_2EBOOL__EQ__DISTINCT,lemma,
    ( ~ ( $true
      <=> $false )
    & ~ ( $false
      <=> $true ) )).

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

fof(conj_thm_2Ebool_2EEXISTS__OR__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1Q] :
              ( mem(V1Q,arr(A_27a,bool))
             => ( ? [V2x] :
                    ( mem(V2x,A_27a)
                    & ( p(ap(V0P,V2x))
                      | p(ap(V1Q,V2x)) ) )
              <=> ( ? [V3x] :
                      ( mem(V3x,A_27a)
                      & p(ap(V0P,V3x)) )
                  | ? [V4x] :
                      ( mem(V4x,A_27a)
                      & p(ap(V1Q,V4x)) ) ) ) ) ) ) )).

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

fof(conj_thm_2Ebool_2EBOUNDED__THM,lemma,(
    ! [V0v] :
      ( mem(V0v,bool)
     => ( p(ap(c_2Ebool_2EBOUNDED,V0v))
      <=> $true ) ) )).

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

fof(mem_c_2Ecombin_2EI,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecombin_2EI(A_27a),arr(A_27a,A_27a)) ) )).

fof(mem_c_2Ecombin_2EK,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ecombin_2EK(A_27a,A_27a),arr(A_27a,arr(A_27b,A_27a))) ) ) )).

fof(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),arr(arr(A_27c,A_27b),arr(arr(A_27a,A_27c),arr(A_27a,A_27b)))) ) ) ) )).

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

fof(conj_thm_2Ecombin_2EK__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,A_27a)
             => ! [V1y] :
                  ( mem(V1y,A_27b)
                 => ap(ap(c_2Ecombin_2EK(A_27a,A_27a),V0x),V1y) = V0x ) ) ) ) )).

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

fof(mem_c_2Erelation_2ERESTRICT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Erelation_2ERESTRICT(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,arr(A_27a,bool)),arr(A_27a,arr(A_27a,A_27b))))) ) ) )).

fof(mem_c_2Erelation_2EWF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Erelation_2EWF(A_27a),arr(arr(A_27a,arr(A_27a,bool)),bool)) ) )).

fof(mem_c_2Erelation_2EWFREC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Erelation_2EWFREC(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(arr(A_27a,A_27b),arr(A_27a,A_27b)),arr(A_27a,A_27b)))) ) ) )).

fof(mem_c_2Erelation_2Einv__image,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Erelation_2Einv__image(A_27a,A_27a),arr(arr(A_27b,arr(A_27b,bool)),arr(arr(A_27a,A_27b),arr(A_27a,arr(A_27a,bool))))) ) ) )).

fof(lamtp_f98,axiom,(
    ! [A_27b,A_27a,V0R] :
      ( mem(V0R,arr(A_27b,arr(A_27b,bool)))
     => ! [V2x] :
          ( mem(V2x,A_27a)
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,A_27b))
             => mem(f98(A_27b,A_27a,V0R,V2x,V1f),arr(A_27a,bool)) ) ) ) )).

fof(lameq_f98,axiom,(
    ! [A_27b,A_27a,V0R] :
      ( mem(V0R,arr(A_27b,arr(A_27b,bool)))
     => ! [V2x] :
          ( mem(V2x,A_27a)
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,A_27b))
             => ! [V3y] :
                  ( mem(V3y,A_27a)
                 => ap(f98(A_27b,A_27a,V0R,V2x,V1f),V3y) = ap(ap(V0R,ap(V1f,V2x)),ap(V1f,V3y)) ) ) ) ) )).

fof(lamtp_f97,axiom,(
    ! [A_27a,A_27b,A_27a,V0R] :
      ( mem(V0R,arr(A_27b,arr(A_27b,bool)))
     => ! [V1f] :
          ( mem(V1f,arr(A_27a,A_27b))
         => mem(f97(A_27a,A_27b,A_27a,V0R,V1f),arr(A_27a,arr(A_27a,bool))) ) ) )).

fof(lameq_f97,axiom,(
    ! [A_27a,A_27b,A_27a,V0R] :
      ( mem(V0R,arr(A_27b,arr(A_27b,bool)))
     => ! [V1f] :
          ( mem(V1f,arr(A_27a,A_27b))
         => ! [V2x] :
              ( mem(V2x,A_27a)
             => ap(f97(A_27a,A_27b,A_27a,V0R,V1f),V2x) = f98(A_27b,A_27a,V0R,V2x,V1f) ) ) ) )).

fof(ax_thm_2Erelation_2Einv__image__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R] :
              ( mem(V0R,arr(A_27b,arr(A_27b,bool)))
             => ! [V1f] :
                  ( mem(V1f,arr(A_27a,A_27b))
                 => ap(ap(c_2Erelation_2Einv__image(A_27a,A_27a),V0R),V1f) = f97(A_27a,A_27b,A_27a,V0R,V1f) ) ) ) ) )).

fof(conj_thm_2Erelation_2EWF__inv__image,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R] :
              ( mem(V0R,arr(A_27b,arr(A_27b,bool)))
             => ! [V1f] :
                  ( mem(V1f,arr(A_27a,A_27b))
                 => ( p(ap(c_2Erelation_2EWF(A_27b),V0R))
                   => p(ap(c_2Erelation_2EWF(A_27a),ap(ap(c_2Erelation_2Einv__image(A_27a,A_27a),V0R),V1f))) ) ) ) ) ) )).

fof(conj_thm_2Erelation_2ERESTRICT__LEMMA,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ! [V1R] :
                  ( mem(V1R,arr(A_27a,arr(A_27a,bool)))
                 => ! [V2y] :
                      ( mem(V2y,A_27a)
                     => ! [V3z] :
                          ( mem(V3z,A_27a)
                         => ( p(ap(ap(V1R,V2y),V3z))
                           => ap(ap(ap(ap(c_2Erelation_2ERESTRICT(A_27a,A_27a),V0f),V1R),V3z),V2y) = ap(V0f,V2y) ) ) ) ) ) ) ) )).

fof(conj_thm_2Erelation_2EWFREC__COROLLARY,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0M] :
              ( mem(V0M,arr(arr(A_27a,A_27b),arr(A_27a,A_27b)))
             => ! [V1R] :
                  ( mem(V1R,arr(A_27a,arr(A_27a,bool)))
                 => ! [V2f] :
                      ( mem(V2f,arr(A_27a,A_27b))
                     => ( V2f = ap(ap(c_2Erelation_2EWFREC(A_27a,A_27a),V1R),V0M)
                       => ( p(ap(c_2Erelation_2EWF(A_27a),V1R))
                         => ! [V3x] :
                              ( mem(V3x,A_27a)
                             => ap(V2f,V3x) = ap(ap(V0M,ap(ap(ap(c_2Erelation_2ERESTRICT(A_27a,A_27a),V2f),V1R),V3x)),V3x) ) ) ) ) ) ) ) ) )).

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

fof(conj_thm_2Epair_2EABS__PAIR__THM,lemma,(
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

fof(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem(c_2Eprim__rec_2E_3C,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2Eprim__rec_2EPRE,axiom,(
    mem(c_2Eprim__rec_2EPRE,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(conj_thm_2Eprim__rec_2ENOT__LESS__0,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ~ p(ap(ap(c_2Eprim__rec_2E_3C,V0n),c_2Enum_2E0)) ) )).

fof(conj_thm_2Eprim__rec_2EWF__LESS,lemma,(
    p(ap(c_2Erelation_2EWF(ty_2Enum_2Enum),c_2Eprim__rec_2E_3C)) )).

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

fof(mem_c_2Earithmetic_2EDIV,axiom,(
    mem(c_2Earithmetic_2EDIV,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2EDIV2,axiom,(
    mem(c_2Earithmetic_2EDIV2,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EEVEN,axiom,(
    mem(c_2Earithmetic_2EEVEN,arr(ty_2Enum_2Enum,bool)) )).

fof(mem_c_2Earithmetic_2EEXP,axiom,(
    mem(c_2Earithmetic_2EEXP,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2EMOD,axiom,(
    mem(c_2Earithmetic_2EMOD,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

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

fof(conj_thm_2Earithmetic_2EADD__ASSOC,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ! [V2p] :
              ( mem(V2p,ty_2Enum_2Enum)
             => ap(ap(c_2Earithmetic_2E_2B,V0m),ap(ap(c_2Earithmetic_2E_2B,V1n),V2p)) = ap(ap(c_2Earithmetic_2E_2B,ap(ap(c_2Earithmetic_2E_2B,V0m),V1n)),V2p) ) ) ) )).

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

fof(conj_thm_2Earithmetic_2ENOT__LESS,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( ~ p(ap(ap(c_2Eprim__rec_2E_3C,V0m),V1n))
          <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V1n),V0m)) ) ) ) )).

fof(conj_thm_2Earithmetic_2ESUC__SUB1,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ap(ap(c_2Earithmetic_2E_2D,ap(c_2Enum_2ESUC,V0m)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) = V0m ) )).

fof(conj_thm_2Earithmetic_2EMULT__0,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ap(ap(c_2Earithmetic_2E_2A,V0m),c_2Enum_2E0) = c_2Enum_2E0 ) )).

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

fof(conj_thm_2Earithmetic_2EMULT__COMM,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(ap(c_2Earithmetic_2E_2A,V0m),V1n) = ap(ap(c_2Earithmetic_2E_2A,V1n),V0m) ) ) )).

fof(conj_thm_2Earithmetic_2EEQ__MONO__ADD__EQ,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ! [V2p] :
              ( mem(V2p,ty_2Enum_2Enum)
             => ( ap(ap(c_2Earithmetic_2E_2B,V0m),V2p) = ap(ap(c_2Earithmetic_2E_2B,V1n),V2p)
              <=> V0m = V1n ) ) ) ) )).

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

fof(conj_thm_2Earithmetic_2ECOMPLETE__INDUCTION,lemma,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => ( ! [V1n] :
            ( mem(V1n,ty_2Enum_2Enum)
           => ( ! [V2m] :
                  ( mem(V2m,ty_2Enum_2Enum)
                 => ( p(ap(ap(c_2Eprim__rec_2E_3C,V2m),V1n))
                   => p(ap(V0P,V2m)) ) )
             => p(ap(V0P,V1n)) ) )
       => ! [V3n] :
            ( mem(V3n,ty_2Enum_2Enum)
           => p(ap(V0P,V3n)) ) ) ) )).

fof(conj_thm_2Earithmetic_2EEQ__MULT__RCANCEL,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ! [V2p] :
              ( mem(V2p,ty_2Enum_2Enum)
             => ( ap(ap(c_2Earithmetic_2E_2A,V1n),V0m) = ap(ap(c_2Earithmetic_2E_2A,V2p),V0m)
              <=> ( V0m = c_2Enum_2E0
                  | V1n = V2p ) ) ) ) ) )).

fof(conj_thm_2Earithmetic_2EODD__EVEN,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ( p(ap(c_2Earithmetic_2EODD,V0n))
      <=> ~ p(ap(c_2Earithmetic_2EEVEN,V0n)) ) ) )).

fof(conj_thm_2Earithmetic_2EEQ__LESS__EQ,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( V0m = V1n
          <=> ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V0m),V1n))
              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1n),V0m)) ) ) ) ) )).

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

fof(conj_thm_2Earithmetic_2ELT__MULT__CANCEL__LBARE,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( ( p(ap(ap(c_2Eprim__rec_2E_3C,V0m),ap(ap(c_2Earithmetic_2E_2A,V0m),V1n)))
            <=> ( p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),V0m))
                & p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),V1n)) ) )
            & ( p(ap(ap(c_2Eprim__rec_2E_3C,V0m),ap(ap(c_2Earithmetic_2E_2A,V1n),V0m)))
            <=> ( p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),V0m))
                & p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),V1n)) ) ) ) ) ) )).

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

fof(ax_thm_2Earithmetic_2EDIVISION,axiom,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ( p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),V0n))
       => ! [V1k] :
            ( mem(V1k,ty_2Enum_2Enum)
           => ( V1k = ap(ap(c_2Earithmetic_2E_2B,ap(ap(c_2Earithmetic_2E_2A,ap(ap(c_2Earithmetic_2EDIV,V1k),V0n)),V0n)),ap(ap(c_2Earithmetic_2EMOD,V1k),V0n))
              & p(ap(ap(c_2Eprim__rec_2E_3C,ap(ap(c_2Earithmetic_2EMOD,V1k),V0n)),V0n)) ) ) ) ) )).

fof(conj_thm_2Earithmetic_2EDIV__UNIQUE,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1k] :
          ( mem(V1k,ty_2Enum_2Enum)
         => ! [V2q] :
              ( mem(V2q,ty_2Enum_2Enum)
             => ( ? [V3r] :
                    ( mem(V3r,ty_2Enum_2Enum)
                    & V1k = ap(ap(c_2Earithmetic_2E_2B,ap(ap(c_2Earithmetic_2E_2A,V2q),V0n)),V3r)
                    & p(ap(ap(c_2Eprim__rec_2E_3C,V3r),V0n)) )
               => ap(ap(c_2Earithmetic_2EDIV,V1k),V0n) = V2q ) ) ) ) )).

fof(conj_thm_2Earithmetic_2EDIV__LESS,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1d] :
          ( mem(V1d,ty_2Enum_2Enum)
         => ( ( p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),V0n))
              & p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),V1d)) )
           => p(ap(ap(c_2Eprim__rec_2E_3C,ap(ap(c_2Earithmetic_2EDIV,V0n),V1d)),V0n)) ) ) ) )).

fof(conj_thm_2Earithmetic_2EMOD__LESS,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),V1n))
           => p(ap(ap(c_2Eprim__rec_2E_3C,ap(ap(c_2Earithmetic_2EMOD,V0m),V1n)),V1n)) ) ) ) )).

fof(conj_thm_2Earithmetic_2EDIV__LT__X,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Enum_2Enum)
     => ! [V1y] :
          ( mem(V1y,ty_2Enum_2Enum)
         => ! [V2z] :
              ( mem(V2z,ty_2Enum_2Enum)
             => ( p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),V2z))
               => ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(ap(c_2Earithmetic_2EDIV,V1y),V2z)),V0x))
                <=> p(ap(ap(c_2Eprim__rec_2E_3C,V1y),ap(ap(c_2Earithmetic_2E_2A,V0x),V2z))) ) ) ) ) ) )).

fof(conj_thm_2Earithmetic_2EDIV__EQ__X,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Enum_2Enum)
     => ! [V1y] :
          ( mem(V1y,ty_2Enum_2Enum)
         => ! [V2z] :
              ( mem(V2z,ty_2Enum_2Enum)
             => ( p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),V2z))
               => ( ap(ap(c_2Earithmetic_2EDIV,V1y),V2z) = V0x
                <=> ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2A,V0x),V2z)),V1y))
                    & p(ap(ap(c_2Eprim__rec_2E_3C,V1y),ap(ap(c_2Earithmetic_2E_2A,ap(c_2Enum_2ESUC,V0x)),V2z))) ) ) ) ) ) ) )).

fof(conj_thm_2Earithmetic_2ESUB__ELIM__THM,lemma,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => ! [V1a] :
          ( mem(V1a,ty_2Enum_2Enum)
         => ! [V2b] :
              ( mem(V2b,ty_2Enum_2Enum)
             => ( p(ap(V0P,ap(ap(c_2Earithmetic_2E_2D,V1a),V2b)))
              <=> ! [V3d] :
                    ( mem(V3d,ty_2Enum_2Enum)
                   => ( ( V2b = ap(ap(c_2Earithmetic_2E_2B,V1a),V3d)
                       => p(ap(V0P,c_2Enum_2E0)) )
                      & ( V1a = ap(ap(c_2Earithmetic_2E_2B,V2b),V3d)
                       => p(ap(V0P,V3d)) ) ) ) ) ) ) ) )).

fof(conj_thm_2Earithmetic_2EEVEN__MOD2,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Enum_2Enum)
     => ( p(ap(c_2Earithmetic_2EEVEN,V0x))
      <=> ap(ap(c_2Earithmetic_2EMOD,V0x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))) = c_2Enum_2E0 ) ) )).

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

fof(mem_c_2Enumeral_2Eonecount,axiom,(
    mem(c_2Enumeral_2Eonecount,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

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

fof(conj_thm_2Enumeral_2Enumeral__evenodd,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ( p(ap(c_2Earithmetic_2EEVEN,c_2Earithmetic_2EZERO))
        & p(ap(c_2Earithmetic_2EEVEN,ap(c_2Earithmetic_2EBIT2,V0n)))
        & ~ p(ap(c_2Earithmetic_2EEVEN,ap(c_2Earithmetic_2EBIT1,V0n)))
        & ~ p(ap(c_2Earithmetic_2EODD,c_2Earithmetic_2EZERO))
        & ~ p(ap(c_2Earithmetic_2EODD,ap(c_2Earithmetic_2EBIT2,V0n)))
        & p(ap(c_2Earithmetic_2EODD,ap(c_2Earithmetic_2EBIT1,V0n))) ) ) )).

fof(ax_thm_2Enumeral_2Eonecount__def,axiom,
    ( ! [V0x] :
        ( mem(V0x,ty_2Enum_2Enum)
       => ap(ap(c_2Enumeral_2Eonecount,c_2Earithmetic_2EZERO),V0x) = V0x )
    & ! [V1n] :
        ( mem(V1n,ty_2Enum_2Enum)
       => ! [V2x] :
            ( mem(V2x,ty_2Enum_2Enum)
           => ap(ap(c_2Enumeral_2Eonecount,ap(c_2Earithmetic_2EBIT1,V1n)),V2x) = ap(ap(c_2Enumeral_2Eonecount,V1n),ap(c_2Enum_2ESUC,V2x)) ) )
    & ! [V3n] :
        ( mem(V3n,ty_2Enum_2Enum)
       => ! [V4x] :
            ( mem(V4x,ty_2Enum_2Enum)
           => ap(ap(c_2Enumeral_2Eonecount,ap(c_2Earithmetic_2EBIT2,V3n)),V4x) = c_2Earithmetic_2EZERO ) ) )).

fof(lamtp_f202,axiom,(
    mem(f202,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(lameq_f202,axiom,(
    ! [V2x] :
      ( mem(V2x,ty_2Enum_2Enum)
     => ap(f202,V2x) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Enum_2Enum),ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),V2x),c_2Earithmetic_2EZERO)),c_2Earithmetic_2EZERO),ap(c_2Earithmetic_2EBIT1,V2x)) ) )).

fof(ax_thm_2Enumeral_2Eexactlog__def,axiom,
    ( ap(c_2Enumeral_2Eexactlog,c_2Earithmetic_2EZERO) = c_2Earithmetic_2EZERO
    & ! [V0n] :
        ( mem(V0n,ty_2Enum_2Enum)
       => ap(c_2Enumeral_2Eexactlog,ap(c_2Earithmetic_2EBIT1,V0n)) = c_2Earithmetic_2EZERO )
    & ! [V1n] :
        ( mem(V1n,ty_2Enum_2Enum)
       => ap(c_2Enumeral_2Eexactlog,ap(c_2Earithmetic_2EBIT2,V1n)) = ap(ap(c_2Ebool_2ELET(ty_2Enum_2Enum,ty_2Enum_2Enum),f202),ap(ap(c_2Enumeral_2Eonecount,V1n),c_2Earithmetic_2EZERO)) ) )).

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

fof(mem_c_2EbasicSize_2Ebool__size,axiom,(
    mem(c_2EbasicSize_2Ebool__size,arr(bool,ty_2Enum_2Enum)) )).

fof(ax_thm_2EbasicSize_2Ebool__size__def,axiom,(
    ! [V0b] :
      ( mem(V0b,bool)
     => ap(c_2EbasicSize_2Ebool__size,V0b) = c_2Enum_2E0 ) )).

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Elist_2EEL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EEL(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(A_27a),A_27a))) ) )).

fof(mem_c_2Elist_2EHD,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EHD(A_27a),arr(ty_2Elist_2Elist(A_27a),A_27a)) ) )).

fof(mem_c_2Elist_2ELENGTH,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ELENGTH(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Enum_2Enum)) ) )).

fof(mem_c_2Elist_2ELIST__TO__SET,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ELIST__TO__SET(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(A_27a,bool))) ) )).

fof(mem_c_2Elist_2EMAP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Elist_2EMAP(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27b)))) ) ) )).

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

fof(mem_c_2Elist_2Elist__size,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2Elist__size(A_27a),arr(arr(A_27a,ty_2Enum_2Enum),arr(ty_2Elist_2Elist(A_27a),ty_2Enum_2Enum))) ) )).

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

fof(ax_thm_2Elist_2Elist__size__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0f] :
            ( mem(V0f,arr(A_27a,ty_2Enum_2Enum))
           => ap(ap(c_2Elist_2Elist__size(A_27a),V0f),c_2Elist_2ENIL(A_27a)) = c_2Enum_2E0 )
        & ! [V1f] :
            ( mem(V1f,arr(A_27a,ty_2Enum_2Enum))
           => ! [V2a0] :
                ( mem(V2a0,A_27a)
               => ! [V3a1] :
                    ( mem(V3a1,ty_2Elist_2Elist(A_27a))
                   => ap(ap(c_2Elist_2Elist__size(A_27a),V1f),ap(ap(c_2Elist_2ECONS(A_27a),V2a0),V3a1)) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),ap(ap(c_2Earithmetic_2E_2B,ap(V1f,V2a0)),ap(ap(c_2Elist_2Elist__size(A_27a),V1f),V3a1))) ) ) ) ) ) )).

fof(ax_thm_2Elist_2EHD,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0h] :
          ( mem(V0h,A_27a)
         => ! [V1t] :
              ( mem(V1t,ty_2Elist_2Elist(A_27a))
             => ap(c_2Elist_2EHD(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V0h),V1t)) = V0h ) ) ) )).

fof(ax_thm_2Elist_2ELENGTH,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ap(c_2Elist_2ELENGTH(A_27a),c_2Elist_2ENIL(A_27a)) = c_2Enum_2E0
        & ! [V0h] :
            ( mem(V0h,A_27a)
           => ! [V1t] :
                ( mem(V1t,ty_2Elist_2Elist(A_27a))
               => ap(c_2Elist_2ELENGTH(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V0h),V1t)) = ap(c_2Enum_2ESUC,ap(c_2Elist_2ELENGTH(A_27a),V1t)) ) ) ) ) )).

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

fof(conj_thm_2Elist_2ENOT__NIL__CONS,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a1] :
          ( mem(V0a1,ty_2Elist_2Elist(A_27a))
         => ! [V1a0] :
              ( mem(V1a0,A_27a)
             => c_2Elist_2ENIL(A_27a) != ap(ap(c_2Elist_2ECONS(A_27a),V1a0),V0a1) ) ) ) )).

fof(conj_thm_2Elist_2EMAP__ID,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0l] :
          ( mem(V0l,ty_2Elist_2Elist(A_27a))
         => ( ap(ap(c_2Elist_2EMAP(A_27a,A_27a),i(A_27a)),V0l) = V0l
            & ap(ap(c_2Elist_2EMAP(A_27a,A_27a),c_2Ecombin_2EI(A_27a)),V0l) = V0l ) ) ) )).

fof(conj_thm_2Elist_2ELENGTH__MAP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0l] :
              ( mem(V0l,ty_2Elist_2Elist(A_27a))
             => ! [V1f] :
                  ( mem(V1f,arr(A_27a,A_27b))
                 => ap(c_2Elist_2ELENGTH(A_27b),ap(ap(c_2Elist_2EMAP(A_27a,A_27a),V1f),V0l)) = ap(c_2Elist_2ELENGTH(A_27a),V0l) ) ) ) ) )).

fof(conj_thm_2Elist_2EMAP__EQ__NIL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0l] :
              ( mem(V0l,ty_2Elist_2Elist(A_27a))
             => ! [V1f] :
                  ( mem(V1f,arr(A_27a,A_27b))
                 => ( ( ap(ap(c_2Elist_2EMAP(A_27a,A_27a),V1f),V0l) = c_2Elist_2ENIL(A_27b)
                    <=> V0l = c_2Elist_2ENIL(A_27a) )
                    & ( c_2Elist_2ENIL(A_27b) = ap(ap(c_2Elist_2EMAP(A_27a,A_27a),V1f),V0l)
                    <=> V0l = c_2Elist_2ENIL(A_27a) ) ) ) ) ) ) )).

fof(conj_thm_2Elist_2EMAP__MAP__o,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,arr(A_27b,A_27c))
                 => ! [V1g] :
                      ( mem(V1g,arr(A_27a,A_27b))
                     => ! [V2l] :
                          ( mem(V2l,ty_2Elist_2Elist(A_27a))
                         => ap(ap(c_2Elist_2EMAP(A_27b,A_27b),V0f),ap(ap(c_2Elist_2EMAP(A_27a,A_27a),V1g),V2l)) = ap(ap(c_2Elist_2EMAP(A_27a,A_27a),ap(ap(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),V0f),V1g)),V2l) ) ) ) ) ) ) )).

fof(conj_thm_2Elist_2EEL__MAP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0n] :
              ( mem(V0n,ty_2Enum_2Enum)
             => ! [V1l] :
                  ( mem(V1l,ty_2Elist_2Elist(A_27a))
                 => ( p(ap(ap(c_2Eprim__rec_2E_3C,V0n),ap(c_2Elist_2ELENGTH(A_27a),V1l)))
                   => ! [V2f] :
                        ( mem(V2f,arr(A_27a,A_27b))
                       => ap(ap(c_2Elist_2EEL(A_27b),V0n),ap(ap(c_2Elist_2EMAP(A_27a,A_27a),V2f),V1l)) = ap(V2f,ap(ap(c_2Elist_2EEL(A_27a),V0n),V1l)) ) ) ) ) ) ) )).

fof(conj_thm_2Elist_2ELENGTH__NIL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0l] :
          ( mem(V0l,ty_2Elist_2Elist(A_27a))
         => ( ap(c_2Elist_2ELENGTH(A_27a),V0l) = c_2Enum_2E0
          <=> V0l = c_2Elist_2ENIL(A_27a) ) ) ) )).

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

fof(conj_thm_2Elist_2EMEM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0x] :
            ( mem(V0x,A_27a)
           => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),ap(c_2Elist_2ELIST__TO__SET(A_27a),c_2Elist_2ENIL(A_27a))))
            <=> $false ) )
        & ! [V1x] :
            ( mem(V1x,A_27a)
           => ! [V2h] :
                ( mem(V2h,A_27a)
               => ! [V3t] :
                    ( mem(V3t,ty_2Elist_2Elist(A_27a))
                   => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1x),ap(c_2Elist_2ELIST__TO__SET(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V2h),V3t))))
                    <=> ( V1x = V2h
                        | p(ap(ap(c_2Ebool_2EIN(A_27a),V1x),ap(c_2Elist_2ELIST__TO__SET(A_27a),V3t))) ) ) ) ) ) ) ) )).

fof(conj_thm_2Elist_2EEL__restricted,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0n] :
              ( mem(V0n,ty_2Enum_2Enum)
             => ! [V1l] :
                  ( mem(V1l,A_27b)
                 => ! [V2ls] :
                      ( mem(V2ls,ty_2Elist_2Elist(A_27b))
                     => ( ap(c_2Elist_2EEL(A_27a),c_2Enum_2E0) = c_2Elist_2EHD(A_27a)
                        & ap(ap(c_2Elist_2EEL(A_27b),ap(c_2Enum_2ESUC,V0n)),ap(ap(c_2Elist_2ECONS(A_27b),V1l),V2ls)) = ap(ap(c_2Elist_2EEL(A_27b),V0n),V2ls) ) ) ) ) ) ) )).

fof(ne_ty_2Einteger_2Eint,axiom,(
    ne(ty_2Einteger_2Eint) )).

fof(mem_c_2Einteger_2ENum,axiom,(
    mem(c_2Einteger_2ENum,arr(ty_2Einteger_2Eint,ty_2Enum_2Enum)) )).

fof(mem_c_2Einteger_2Eint__add,axiom,(
    mem(c_2Einteger_2Eint__add,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint))) )).

fof(mem_c_2Einteger_2Eint__divides,axiom,(
    mem(c_2Einteger_2Eint__divides,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,bool))) )).

fof(mem_c_2Einteger_2Eint__le,axiom,(
    mem(c_2Einteger_2Eint__le,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,bool))) )).

fof(mem_c_2Einteger_2Eint__lt,axiom,(
    mem(c_2Einteger_2Eint__lt,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,bool))) )).

fof(mem_c_2Einteger_2Eint__max,axiom,(
    mem(c_2Einteger_2Eint__max,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint))) )).

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

fof(conj_thm_2Einteger_2EINT__ADD__RID,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ap(ap(c_2Einteger_2Eint__add,V0x),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)) = V0x ) )).

fof(conj_thm_2Einteger_2EINT__ADD__RINV,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ap(ap(c_2Einteger_2Eint__add,V0x),ap(c_2Einteger_2Eint__neg,V0x)) = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) ) )).

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

fof(conj_thm_2Einteger_2EINT__NEGNEG,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__neg,V0x)) = V0x ) )).

fof(conj_thm_2Einteger_2EINT__NOT__LT,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( ~ p(ap(ap(c_2Einteger_2Eint__lt,V0x),V1y))
          <=> p(ap(ap(c_2Einteger_2Eint__le,V1y),V0x)) ) ) ) )).

fof(conj_thm_2Einteger_2EINT__LT__GT,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( p(ap(ap(c_2Einteger_2Eint__lt,V0x),V1y))
           => ~ p(ap(ap(c_2Einteger_2Eint__lt,V1y),V0x)) ) ) ) )).

fof(conj_thm_2Einteger_2EINT__NEG__LT0,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__neg,V0x)),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)))
      <=> p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V0x)) ) ) )).

fof(conj_thm_2Einteger_2EINT__LT__ADD2,lemma,(
    ! [V0w] :
      ( mem(V0w,ty_2Einteger_2Eint)
     => ! [V1x] :
          ( mem(V1x,ty_2Einteger_2Eint)
         => ! [V2y] :
              ( mem(V2y,ty_2Einteger_2Eint)
             => ! [V3z] :
                  ( mem(V3z,ty_2Einteger_2Eint)
                 => ( ( p(ap(ap(c_2Einteger_2Eint__lt,V0w),V1x))
                      & p(ap(ap(c_2Einteger_2Eint__lt,V2y),V3z)) )
                   => p(ap(ap(c_2Einteger_2Eint__lt,ap(ap(c_2Einteger_2Eint__add,V0w),V2y)),ap(ap(c_2Einteger_2Eint__add,V1x),V3z))) ) ) ) ) ) )).

fof(conj_thm_2Einteger_2EINT__NEG__MINUS1,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ap(c_2Einteger_2Eint__neg,V0x) = ap(ap(c_2Einteger_2Eint__mul,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V0x) ) )).

fof(conj_thm_2Einteger_2EINT__LT__IMP__NE,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( p(ap(ap(c_2Einteger_2Eint__lt,V0x),V1y))
           => V0x != V1y ) ) ) )).

fof(conj_thm_2Einteger_2EINT__INJ,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( ap(c_2Einteger_2Eint__of__num,V0m) = ap(c_2Einteger_2Eint__of__num,V1n)
          <=> V0m = V1n ) ) ) )).

fof(conj_thm_2Einteger_2EINT__LE__SUB__RADD,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ! [V2z] :
              ( mem(V2z,ty_2Einteger_2Eint)
             => ( p(ap(ap(c_2Einteger_2Eint__le,ap(ap(c_2Einteger_2Eint__sub,V0x),V1y)),V2z))
              <=> p(ap(ap(c_2Einteger_2Eint__le,V0x),ap(ap(c_2Einteger_2Eint__add,V2z),V1y))) ) ) ) ) )).

fof(conj_thm_2Einteger_2EINT__SUB__LZERO,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ap(ap(c_2Einteger_2Eint__sub,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V0x) = ap(c_2Einteger_2Eint__neg,V0x) ) )).

fof(conj_thm_2Einteger_2EINT__DIVIDES__1,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ( p(ap(ap(c_2Einteger_2Eint__divides,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V0x))
        & ( p(ap(ap(c_2Einteger_2Eint__divides,V0x),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
        <=> ( V0x = ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))
            | V0x = ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) ) ) ) ) )).

fof(conj_thm_2Einteger_2EINT__MAX__LT,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ! [V2z] :
              ( mem(V2z,ty_2Einteger_2Eint)
             => ( p(ap(ap(c_2Einteger_2Eint__lt,ap(ap(c_2Einteger_2Eint__max,V0x),V1y)),V2z))
               => ( p(ap(ap(c_2Einteger_2Eint__lt,V0x),V2z))
                  & p(ap(ap(c_2Einteger_2Eint__lt,V1y),V2z)) ) ) ) ) ) )).

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

fof(conj_thm_2Einteger_2EINT__SUB__CALCULATE,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ap(ap(c_2Einteger_2Eint__sub,V0x),V1y) = ap(ap(c_2Einteger_2Eint__add,V0x),ap(c_2Einteger_2Eint__neg,V1y)) ) ) )).

fof(conj_thm_2Einteger_2EINT__SUB__REDUCE,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ! [V2p] :
              ( mem(V2p,ty_2Einteger_2Eint)
             => ( ap(ap(c_2Einteger_2Eint__sub,V2p),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)) = V2p
                & ap(ap(c_2Einteger_2Eint__sub,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V2p) = ap(c_2Einteger_2Eint__neg,V2p)
                & ap(ap(c_2Einteger_2Eint__sub,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V0m))),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V1n))) = ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V0m))),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V1n))))
                & ap(ap(c_2Einteger_2Eint__sub,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V0m)))),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V1n))) = ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V0m)))),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V1n))))
                & ap(ap(c_2Einteger_2Eint__sub,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V0m))),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V1n)))) = ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V0m))),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V1n)))
                & ap(ap(c_2Einteger_2Eint__sub,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V0m)))),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V1n)))) = ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V0m)))),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,V1n))) ) ) ) ) )).

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

fof(conj_thm_2Eint__arith_2Enot__less,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( ~ p(ap(ap(c_2Einteger_2Eint__lt,V0x),V1y))
          <=> p(ap(ap(c_2Einteger_2Eint__lt,V1y),ap(ap(c_2Einteger_2Eint__add,V0x),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))) ) ) ) )).

fof(conj_thm_2Eint__arith_2Eless__to__leq__samer,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( p(ap(ap(c_2Einteger_2Eint__lt,V0x),V1y))
          <=> p(ap(ap(c_2Einteger_2Eint__le,ap(ap(c_2Einteger_2Eint__add,V0x),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V1y)) ) ) ) )).

fof(conj_thm_2Eint__arith_2Elt__move__left__left,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ! [V2z] :
              ( mem(V2z,ty_2Einteger_2Eint)
             => ( p(ap(ap(c_2Einteger_2Eint__lt,V0x),ap(ap(c_2Einteger_2Eint__add,V1y),V2z)))
              <=> p(ap(ap(c_2Einteger_2Eint__lt,ap(ap(c_2Einteger_2Eint__add,V0x),ap(c_2Einteger_2Eint__neg,V1y))),V2z)) ) ) ) ) )).

fof(conj_thm_2Eint__arith_2Elt__move__left__right,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ! [V2z] :
              ( mem(V2z,ty_2Einteger_2Eint)
             => ( p(ap(ap(c_2Einteger_2Eint__lt,ap(ap(c_2Einteger_2Eint__add,V0x),V1y)),V2z))
              <=> p(ap(ap(c_2Einteger_2Eint__lt,V1y),ap(ap(c_2Einteger_2Eint__add,V2z),ap(c_2Einteger_2Eint__neg,V0x)))) ) ) ) ) )).

fof(conj_thm_2Eint__arith_2Eeq__move__left__left,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ! [V2z] :
              ( mem(V2z,ty_2Einteger_2Eint)
             => ( V0x = ap(ap(c_2Einteger_2Eint__add,V1y),V2z)
              <=> ap(ap(c_2Einteger_2Eint__add,V0x),ap(c_2Einteger_2Eint__neg,V1y)) = V2z ) ) ) ) )).

fof(conj_thm_2Eint__arith_2Eeq__move__left__right,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ! [V2z] :
              ( mem(V2z,ty_2Einteger_2Eint)
             => ( ap(ap(c_2Einteger_2Eint__add,V0x),V1y) = V2z
              <=> V1y = ap(ap(c_2Einteger_2Eint__add,V2z),ap(c_2Einteger_2Eint__neg,V0x)) ) ) ) ) )).

fof(conj_thm_2Eint__arith_2Elcm__eliminate,lemma,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Einteger_2Eint,bool))
     => ! [V1c] :
          ( mem(V1c,ty_2Einteger_2Eint)
         => ( ? [V2x] :
                ( mem(V2x,ty_2Einteger_2Eint)
                & p(ap(V0P,ap(ap(c_2Einteger_2Eint__mul,V1c),V2x))) )
          <=> ? [V3x] :
                ( mem(V3x,ty_2Einteger_2Eint)
                & p(ap(V0P,V3x))
                & p(ap(ap(c_2Einteger_2Eint__divides,V1c),V3x)) ) ) ) ) )).

fof(conj_thm_2Eint__arith_2Ecan__get__big,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ! [V2d] :
              ( mem(V2d,ty_2Einteger_2Eint)
             => ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V2d))
               => ? [V3c] :
                    ( mem(V3c,ty_2Einteger_2Eint)
                    & p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V3c))
                    & p(ap(ap(c_2Einteger_2Eint__lt,V0x),ap(ap(c_2Einteger_2Eint__add,V1y),ap(ap(c_2Einteger_2Eint__mul,V3c),V2d)))) ) ) ) ) ) )).

fof(conj_thm_2Eint__arith_2Erestricted__quantification__simp,lemma,(
    ! [V0low] :
      ( mem(V0low,ty_2Einteger_2Eint)
     => ! [V1high] :
          ( mem(V1high,ty_2Einteger_2Eint)
         => ! [V2x] :
              ( mem(V2x,ty_2Einteger_2Eint)
             => ( ( p(ap(ap(c_2Einteger_2Eint__lt,V0low),V2x))
                  & p(ap(ap(c_2Einteger_2Eint__le,V2x),V1high)) )
              <=> ( p(ap(ap(c_2Einteger_2Eint__lt,V0low),V1high))
                  & ( V2x = V1high
                    | ( p(ap(ap(c_2Einteger_2Eint__lt,V0low),V2x))
                      & p(ap(ap(c_2Einteger_2Eint__le,V2x),ap(ap(c_2Einteger_2Eint__sub,V1high),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))) ) ) ) ) ) ) ) )).

fof(conj_thm_2Eint__arith_2Ebot__and__greaters,lemma,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Einteger_2Eint,bool))
     => ! [V1d] :
          ( mem(V1d,ty_2Einteger_2Eint)
         => ! [V2x0] :
              ( mem(V2x0,ty_2Einteger_2Eint)
             => ( ( ! [V3x] :
                      ( mem(V3x,ty_2Einteger_2Eint)
                     => ( p(ap(V0P,V3x))
                       => p(ap(V0P,ap(ap(c_2Einteger_2Eint__add,V3x),V1d))) ) )
                  & p(ap(V0P,V2x0)) )
               => ! [V4c] :
                    ( mem(V4c,ty_2Einteger_2Eint)
                   => ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V4c))
                     => p(ap(V0P,ap(ap(c_2Einteger_2Eint__add,V2x0),ap(ap(c_2Einteger_2Eint__mul,V4c),V1d)))) ) ) ) ) ) ) )).

fof(conj_thm_2Eint__arith_2Ein__subtractive__range,lemma,(
    ! [V0high] :
      ( mem(V0high,ty_2Einteger_2Eint)
     => ! [V1d] :
          ( mem(V1d,ty_2Einteger_2Eint)
         => ! [V2x] :
              ( mem(V2x,ty_2Einteger_2Eint)
             => ( ( p(ap(ap(c_2Einteger_2Eint__le,ap(ap(c_2Einteger_2Eint__sub,V0high),V1d)),V2x))
                  & p(ap(ap(c_2Einteger_2Eint__lt,V2x),V0high)) )
              <=> ? [V3j] :
                    ( mem(V3j,ty_2Einteger_2Eint)
                    & V2x = ap(ap(c_2Einteger_2Eint__sub,V0high),V3j)
                    & p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V3j))
                    & p(ap(ap(c_2Einteger_2Eint__le,V3j),V1d)) ) ) ) ) ) )).

fof(conj_thm_2Eint__arith_2Eadd__to__great,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1d] :
          ( mem(V1d,ty_2Einteger_2Eint)
         => ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V1d))
           => ? [V2k] :
                ( mem(V2k,ty_2Einteger_2Eint)
                & p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(ap(c_2Einteger_2Eint__add,V0x),ap(ap(c_2Einteger_2Eint__mul,V2k),V1d))))
                & p(ap(ap(c_2Einteger_2Eint__le,ap(ap(c_2Einteger_2Eint__add,V0x),ap(ap(c_2Einteger_2Eint__mul,V2k),V1d))),V1d)) ) ) ) ) )).

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

fof(conj_thm_2Eint__arith_2Eelim__minus__ones,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ap(ap(c_2Einteger_2Eint__sub,ap(ap(c_2Einteger_2Eint__add,V0x),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) = V0x ) )).

fof(mem_c_2Eint__bitwise_2Ebits__of__int,axiom,(
    mem(c_2Eint__bitwise_2Ebits__of__int,arr(ty_2Einteger_2Eint,ty_2Epair_2Eprod(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool)))) )).

fof(mem_c_2Eint__bitwise_2Ebits__of__num,axiom,(
    mem(c_2Eint__bitwise_2Ebits__of__num,arr(ty_2Enum_2Enum,ty_2Elist_2Elist(bool))) )).

fof(mem_c_2Eint__bitwise_2Eint__bit,axiom,(
    mem(c_2Eint__bitwise_2Eint__bit,arr(ty_2Enum_2Enum,arr(ty_2Einteger_2Eint,bool))) )).

fof(mem_c_2Eint__bitwise_2Eint__not,axiom,(
    mem(c_2Eint__bitwise_2Eint__not,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint)) )).

fof(mem_c_2Eint__bitwise_2Eint__of__bits,axiom,(
    mem(c_2Eint__bitwise_2Eint__of__bits,arr(ty_2Epair_2Eprod(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool)),ty_2Einteger_2Eint)) )).

fof(mem_c_2Eint__bitwise_2Enum__of__bits,axiom,(
    mem(c_2Eint__bitwise_2Enum__of__bits,arr(ty_2Elist_2Elist(bool),ty_2Enum_2Enum)) )).

fof(ax_thm_2Eint__bitwise_2Eint__not__def,axiom,(
    ! [V0i] :
      ( mem(V0i,ty_2Einteger_2Eint)
     => ap(c_2Eint__bitwise_2Eint__not,V0i) = ap(ap(c_2Einteger_2Eint__sub,ap(ap(c_2Einteger_2Eint__sub,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V0i)),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) ) )).

fof(lamtp_f2677,axiom,(
    ! [V0R] :
      ( mem(V0R,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool)))
     => mem(f2677(V0R),arr(ty_2Enum_2Enum,bool)) ) )).

fof(lameq_f2677,axiom,(
    ! [V0R] :
      ( mem(V0R,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool)))
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(f2677(V0R),V1n) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(c_2Ebool_2E_7E,ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),V1n),c_2Enum_2E0))),ap(ap(V0R,ap(ap(c_2Earithmetic_2EDIV,V1n),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),V1n)) ) ) )).

fof(lamtp_f2676,axiom,(
    mem(f2676,arr(arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool)),bool)) )).

fof(lameq_f2676,axiom,(
    ! [V0R] :
      ( mem(V0R,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool)))
     => ap(f2676,V0R) = ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Erelation_2EWF(ty_2Enum_2Enum),V0R)),ap(c_2Ebool_2E_21(ty_2Enum_2Enum),f2677(V0R))) ) )).

fof(lamtp_f2679,axiom,(
    ! [V2bits__of__num] :
      ( mem(V2bits__of__num,arr(ty_2Enum_2Enum,ty_2Elist_2Elist(bool)))
     => mem(f2679(V2bits__of__num),arr(ty_2Enum_2Enum,ty_2Elist_2Elist(bool))) ) )).

fof(lameq_f2679,axiom,(
    ! [V2bits__of__num] :
      ( mem(V2bits__of__num,arr(ty_2Enum_2Enum,ty_2Elist_2Elist(bool)))
     => ! [V3a] :
          ( mem(V3a,ty_2Enum_2Enum)
         => ap(f2679(V2bits__of__num),V3a) = ap(c_2Ecombin_2EI(ty_2Elist_2Elist(bool)),ap(ap(ap(c_2Ebool_2ECOND(ty_2Elist_2Elist(bool)),ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),V3a),c_2Enum_2E0)),c_2Elist_2ENIL(bool)),ap(ap(c_2Elist_2ECONS(bool),ap(c_2Earithmetic_2EODD,V3a)),ap(V2bits__of__num,ap(ap(c_2Earithmetic_2EDIV,V3a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))))) ) ) )).

fof(lamtp_f2678,axiom,(
    mem(f2678,arr(arr(ty_2Enum_2Enum,ty_2Elist_2Elist(bool)),arr(ty_2Enum_2Enum,ty_2Elist_2Elist(bool)))) )).

fof(lameq_f2678,axiom,(
    ! [V2bits__of__num] :
      ( mem(V2bits__of__num,arr(ty_2Enum_2Enum,ty_2Elist_2Elist(bool)))
     => ap(f2678,V2bits__of__num) = f2679(V2bits__of__num) ) )).

fof(ax_thm_2Eint__bitwise_2Ebits__of__num__primitive__def,axiom,(
    c_2Eint__bitwise_2Ebits__of__num = ap(ap(c_2Erelation_2EWFREC(ty_2Enum_2Enum,ty_2Enum_2Enum),ap(c_2Emin_2E_40(arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))),f2676)),f2678) )).

fof(conj_thm_2Eint__bitwise_2Ebits__of__num__ind,lemma,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => ( ! [V1n] :
            ( mem(V1n,ty_2Enum_2Enum)
           => ( ( V1n != c_2Enum_2E0
               => p(ap(V0P,ap(ap(c_2Earithmetic_2EDIV,V1n),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))) )
             => p(ap(V0P,V1n)) ) )
       => ! [V2v] :
            ( mem(V2v,ty_2Enum_2Enum)
           => p(ap(V0P,V2v)) ) ) ) )).

fof(conj_thm_2Eint__bitwise_2Ebits__of__num__def,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ap(c_2Eint__bitwise_2Ebits__of__num,V0n) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Elist_2Elist(bool)),ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),V0n),c_2Enum_2E0)),c_2Elist_2ENIL(bool)),ap(ap(c_2Elist_2ECONS(bool),ap(c_2Earithmetic_2EODD,V0n)),ap(c_2Eint__bitwise_2Ebits__of__num,ap(ap(c_2Earithmetic_2EDIV,V0n),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))) ) )).

fof(ax_thm_2Eint__bitwise_2Ebits__of__int__def,axiom,(
    ! [V0i] :
      ( mem(V0i,ty_2Einteger_2Eint)
     => ap(c_2Eint__bitwise_2Ebits__of__int,V0i) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Epair_2Eprod(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool))),ap(ap(c_2Einteger_2Eint__lt,V0i),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0))),ap(ap(c_2Epair_2E_2C(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool)),ap(ap(c_2Elist_2EMAP(bool,bool),c_2Ebool_2E_7E),ap(c_2Eint__bitwise_2Ebits__of__num,ap(c_2Einteger_2ENum,ap(c_2Eint__bitwise_2Eint__not,V0i))))),c_2Ebool_2ET)),ap(ap(c_2Epair_2E_2C(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool)),ap(c_2Eint__bitwise_2Ebits__of__num,ap(c_2Einteger_2ENum,V0i))),c_2Ebool_2EF)) ) )).

fof(lamtp_f2681,axiom,(
    ! [V0R] :
      ( mem(V0R,arr(ty_2Elist_2Elist(bool),arr(ty_2Elist_2Elist(bool),bool)))
     => mem(f2681(V0R),arr(ty_2Elist_2Elist(bool),bool)) ) )).

fof(lameq_f2681,axiom,(
    ! [V0R] :
      ( mem(V0R,arr(ty_2Elist_2Elist(bool),arr(ty_2Elist_2Elist(bool),bool)))
     => ! [V1bs] :
          ( mem(V1bs,ty_2Elist_2Elist(bool))
         => ap(f2681(V0R),V1bs) = ap(ap(V0R,V1bs),ap(ap(c_2Elist_2ECONS(bool),c_2Ebool_2EF),V1bs)) ) ) )).

fof(lamtp_f2682,axiom,(
    ! [V0R] :
      ( mem(V0R,arr(ty_2Elist_2Elist(bool),arr(ty_2Elist_2Elist(bool),bool)))
     => mem(f2682(V0R),arr(ty_2Elist_2Elist(bool),bool)) ) )).

fof(lameq_f2682,axiom,(
    ! [V0R] :
      ( mem(V0R,arr(ty_2Elist_2Elist(bool),arr(ty_2Elist_2Elist(bool),bool)))
     => ! [V2bs] :
          ( mem(V2bs,ty_2Elist_2Elist(bool))
         => ap(f2682(V0R),V2bs) = ap(ap(V0R,V2bs),ap(ap(c_2Elist_2ECONS(bool),c_2Ebool_2ET),V2bs)) ) ) )).

fof(lamtp_f2680,axiom,(
    mem(f2680,arr(arr(ty_2Elist_2Elist(bool),arr(ty_2Elist_2Elist(bool),bool)),bool)) )).

fof(lameq_f2680,axiom,(
    ! [V0R] :
      ( mem(V0R,arr(ty_2Elist_2Elist(bool),arr(ty_2Elist_2Elist(bool),bool)))
     => ap(f2680,V0R) = ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Erelation_2EWF(ty_2Elist_2Elist(bool)),V0R)),ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebool_2E_21(ty_2Elist_2Elist(bool)),f2681(V0R))),ap(c_2Ebool_2E_21(ty_2Elist_2Elist(bool)),f2682(V0R)))) ) )).

fof(lamtp_f2686,axiom,(
    ! [V5v] :
      ( mem(V5v,bool)
     => ! [V3num__of__bits] :
          ( mem(V3num__of__bits,arr(ty_2Elist_2Elist(bool),ty_2Enum_2Enum))
         => mem(f2686(V5v,V3num__of__bits),arr(ty_2Elist_2Elist(bool),ty_2Enum_2Enum)) ) ) )).

fof(lameq_f2686,axiom,(
    ! [V5v] :
      ( mem(V5v,bool)
     => ! [V3num__of__bits] :
          ( mem(V3num__of__bits,arr(ty_2Elist_2Elist(bool),ty_2Enum_2Enum))
         => ! [V6bs] :
              ( mem(V6bs,ty_2Elist_2Elist(bool))
             => ap(f2686(V5v,V3num__of__bits),V6bs) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Enum_2Enum),V5v),ap(c_2Ecombin_2EI(ty_2Enum_2Enum),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),ap(V3num__of__bits,V6bs))))),ap(c_2Ecombin_2EI(ty_2Enum_2Enum),ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),ap(V3num__of__bits,V6bs)))) ) ) ) )).

fof(lamtp_f2685,axiom,(
    ! [V3num__of__bits] :
      ( mem(V3num__of__bits,arr(ty_2Elist_2Elist(bool),ty_2Enum_2Enum))
     => mem(f2685(V3num__of__bits),arr(bool,arr(ty_2Elist_2Elist(bool),ty_2Enum_2Enum))) ) )).

fof(lameq_f2685,axiom,(
    ! [V3num__of__bits] :
      ( mem(V3num__of__bits,arr(ty_2Elist_2Elist(bool),ty_2Enum_2Enum))
     => ! [V5v] :
          ( mem(V5v,bool)
         => ap(f2685(V3num__of__bits),V5v) = f2686(V5v,V3num__of__bits) ) ) )).

fof(lamtp_f2684,axiom,(
    ! [V3num__of__bits] :
      ( mem(V3num__of__bits,arr(ty_2Elist_2Elist(bool),ty_2Enum_2Enum))
     => mem(f2684(V3num__of__bits),arr(ty_2Elist_2Elist(bool),ty_2Enum_2Enum)) ) )).

fof(lameq_f2684,axiom,(
    ! [V3num__of__bits] :
      ( mem(V3num__of__bits,arr(ty_2Elist_2Elist(bool),ty_2Enum_2Enum))
     => ! [V4a] :
          ( mem(V4a,ty_2Elist_2Elist(bool))
         => ap(f2684(V3num__of__bits),V4a) = ap(ap(ap(c_2Elist_2Elist__CASE(bool,bool),V4a),ap(c_2Ecombin_2EI(ty_2Enum_2Enum),c_2Enum_2E0)),f2685(V3num__of__bits)) ) ) )).

fof(lamtp_f2683,axiom,(
    mem(f2683,arr(arr(ty_2Elist_2Elist(bool),ty_2Enum_2Enum),arr(ty_2Elist_2Elist(bool),ty_2Enum_2Enum))) )).

fof(lameq_f2683,axiom,(
    ! [V3num__of__bits] :
      ( mem(V3num__of__bits,arr(ty_2Elist_2Elist(bool),ty_2Enum_2Enum))
     => ap(f2683,V3num__of__bits) = f2684(V3num__of__bits) ) )).

fof(ax_thm_2Eint__bitwise_2Enum__of__bits__primitive__def,axiom,(
    c_2Eint__bitwise_2Enum__of__bits = ap(ap(c_2Erelation_2EWFREC(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool)),ap(c_2Emin_2E_40(arr(ty_2Elist_2Elist(bool),arr(ty_2Elist_2Elist(bool),bool))),f2680)),f2683) )).

fof(ax_thm_2Eint__bitwise_2Eint__of__bits__def,axiom,(
    ! [V0bs] :
      ( mem(V0bs,ty_2Elist_2Elist(bool))
     => ! [V1rest] :
          ( mem(V1rest,bool)
         => ap(c_2Eint__bitwise_2Eint__of__bits,ap(ap(c_2Epair_2E_2C(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool)),V0bs),V1rest)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Einteger_2Eint),V1rest),ap(c_2Eint__bitwise_2Eint__not,ap(c_2Einteger_2Eint__of__num,ap(c_2Eint__bitwise_2Enum__of__bits,ap(ap(c_2Elist_2EMAP(bool,bool),c_2Ebool_2E_7E),V0bs))))),ap(c_2Einteger_2Eint__of__num,ap(c_2Eint__bitwise_2Enum__of__bits,V0bs))) ) ) )).

fof(conj_thm_2Eint__bitwise_2Eint__bit__int__of__bits,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1b] :
          ( mem(V1b,ty_2Epair_2Eprod(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool)))
         => ( p(ap(ap(c_2Eint__bitwise_2Eint__bit,V0n),ap(c_2Eint__bitwise_2Eint__of__bits,V1b)))
          <=> p(ap(ap(ap(c_2Ebool_2ECOND(bool),ap(ap(c_2Eprim__rec_2E_3C,V0n),ap(c_2Elist_2ELENGTH(bool),ap(c_2Epair_2EFST(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool)),V1b)))),ap(ap(c_2Elist_2EEL(bool),V0n),ap(c_2Epair_2EFST(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool)),V1b))),ap(c_2Epair_2ESND(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool)),V1b))) ) ) ) )).

fof(conj_thm_2Eint__bitwise_2Eint__of__bits__bits__of__int,lemma,(
    ! [V0i] :
      ( mem(V0i,ty_2Einteger_2Eint)
     => ap(c_2Eint__bitwise_2Eint__of__bits,ap(c_2Eint__bitwise_2Ebits__of__int,V0i)) = V0i ) )).

fof(conj_thm_2Eint__bitwise_2Eint__bit__equiv,conjecture,(
    ! [V0i] :
      ( mem(V0i,ty_2Einteger_2Eint)
     => ! [V1j] :
          ( mem(V1j,ty_2Einteger_2Eint)
         => ( V0i = V1j
          <=> ! [V2n] :
                ( mem(V2n,ty_2Enum_2Enum)
               => ( p(ap(ap(c_2Eint__bitwise_2Eint__bit,V2n),V0i))
                <=> p(ap(ap(c_2Eint__bitwise_2Eint__bit,V2n),V1j)) ) ) ) ) ) )).
