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

fof(lamtp_f50,axiom,(
    ! [A_27a,A_27a,V0x] :
      ( mem(V0x,A_27a)
     => mem(f50(A_27a,A_27a,V0x),arr(A_27a,bool)) ) )).

fof(lameq_f50,axiom,(
    ! [A_27a,A_27a,V0x] :
      ( mem(V0x,A_27a)
     => ! [V1y] :
          ( mem(V1y,A_27a)
         => ap(f50(A_27a,A_27a,V0x),V1y) = ap(ap(c_2Emin_2E_3D(A_27a),V1y),V0x) ) ) )).

fof(conj_thm_2Ebool_2ESELECT__REFL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ap(c_2Emin_2E_40(A_27a),f50(A_27a,A_27a,V0x)) = V0x ) ) )).

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

fof(conj_thm_2Ebool_2ELEFT__FORALL__OR__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0Q] :
          ( mem(V0Q,bool)
         => ! [V1P] :
              ( mem(V1P,arr(A_27a,bool))
             => ( ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( p(ap(V1P,V2x))
                      | p(V0Q) ) )
              <=> ( ! [V3x] :
                      ( mem(V3x,A_27a)
                     => p(ap(V1P,V3x)) )
                  | p(V0Q) ) ) ) ) ) )).

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

fof(conj_thm_2Ebool_2EMONO__AND,lemma,(
    ! [V0x] :
      ( mem(V0x,bool)
     => ! [V1y] :
          ( mem(V1y,bool)
         => ! [V2z] :
              ( mem(V2z,bool)
             => ! [V3w] :
                  ( mem(V3w,bool)
                 => ( ( ( p(V0x)
                       => p(V1y) )
                      & ( p(V2z)
                       => p(V3w) ) )
                   => ( ( p(V0x)
                        & p(V2z) )
                     => ( p(V1y)
                        & p(V3w) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2EMONO__OR,lemma,(
    ! [V0x] :
      ( mem(V0x,bool)
     => ! [V1y] :
          ( mem(V1y,bool)
         => ! [V2z] :
              ( mem(V2z,bool)
             => ! [V3w] :
                  ( mem(V3w,bool)
                 => ( ( ( p(V0x)
                       => p(V1y) )
                      & ( p(V2z)
                       => p(V3w) ) )
                   => ( ( p(V0x)
                        | p(V2z) )
                     => ( p(V1y)
                        | p(V3w) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2EMONO__EXISTS,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1Q] :
              ( mem(V1Q,arr(A_27a,bool))
             => ( ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( p(ap(V0P,V2x))
                     => p(ap(V1Q,V2x)) ) )
               => ( ? [V3x] :
                      ( mem(V3x,A_27a)
                      & p(ap(V0P,V3x)) )
                 => ? [V4x] :
                      ( mem(V4x,A_27a)
                      & p(ap(V1Q,V4x)) ) ) ) ) ) ) )).

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

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

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

fof(conj_thm_2Eoption_2ESOME__11,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ( ap(c_2Eoption_2ESOME(A_27a),V0x) = ap(c_2Eoption_2ESOME(A_27a),V1y)
              <=> V0x = V1y ) ) ) ) )).

fof(conj_thm_2Eoption_2EIF__EQUALS__OPTION,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,bool)
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ! [V2y] :
                  ( mem(V2y,A_27a)
                 => ( ( ap(ap(ap(c_2Ebool_2ECOND(ty_2Eoption_2Eoption(A_27a)),V0P),ap(c_2Eoption_2ESOME(A_27a),V1x)),c_2Eoption_2ENONE(A_27a)) = c_2Eoption_2ENONE(A_27a)
                    <=> ~ p(V0P) )
                    & ( ap(ap(ap(c_2Ebool_2ECOND(ty_2Eoption_2Eoption(A_27a)),V0P),c_2Eoption_2ENONE(A_27a)),ap(c_2Eoption_2ESOME(A_27a),V1x)) = c_2Eoption_2ENONE(A_27a)
                    <=> p(V0P) )
                    & ( ap(ap(ap(c_2Ebool_2ECOND(ty_2Eoption_2Eoption(A_27a)),V0P),ap(c_2Eoption_2ESOME(A_27a),V1x)),c_2Eoption_2ENONE(A_27a)) = ap(c_2Eoption_2ESOME(A_27a),V2y)
                    <=> ( p(V0P)
                        & V1x = V2y ) )
                    & ( ap(ap(ap(c_2Ebool_2ECOND(ty_2Eoption_2Eoption(A_27a)),V0P),c_2Eoption_2ENONE(A_27a)),ap(c_2Eoption_2ESOME(A_27a),V1x)) = ap(c_2Eoption_2ESOME(A_27a),V2y)
                    <=> ( ~ p(V0P)
                        & V1x = V2y ) ) ) ) ) ) ) )).

fof(conj_thm_2Eoption_2EOPTION__MAP__EQ__SOME,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ! [V1x] :
                  ( mem(V1x,ty_2Eoption_2Eoption(A_27a))
                 => ! [V2y] :
                      ( mem(V2y,A_27b)
                     => ( ap(ap(c_2Eoption_2EOPTION__MAP(A_27a,A_27a),V0f),V1x) = ap(c_2Eoption_2ESOME(A_27b),V2y)
                      <=> ? [V3z] :
                            ( mem(V3z,A_27a)
                            & V1x = ap(c_2Eoption_2ESOME(A_27a),V3z)
                            & V2y = ap(V0f,V3z) ) ) ) ) ) ) ) )).

fof(conj_thm_2Eoption_2EOPTION__MAP__EQ__NONE__both__ways,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27b,A_27a))
             => ! [V1x] :
                  ( mem(V1x,ty_2Eoption_2Eoption(A_27b))
                 => ( ( ap(ap(c_2Eoption_2EOPTION__MAP(A_27b,A_27b),V0f),V1x) = c_2Eoption_2ENONE(A_27a)
                    <=> V1x = c_2Eoption_2ENONE(A_27b) )
                    & ( c_2Eoption_2ENONE(A_27a) = ap(ap(c_2Eoption_2EOPTION__MAP(A_27b,A_27b),V0f),V1x)
                    <=> V1x = c_2Eoption_2ENONE(A_27b) ) ) ) ) ) ) )).

fof(conj_thm_2Eprim__rec_2EINV__SUC__EQ,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( ap(c_2Enum_2ESUC,V0m) = ap(c_2Enum_2ESUC,V1n)
          <=> V0m = V1n ) ) ) )).

fof(ne_ty_2Ellist_2Ellist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Ellist_2Ellist(A0)) ) )).

fof(mem_c_2Ellist_2ELCONS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2ELCONS(A_27a),arr(A_27a,arr(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a)))) ) )).

fof(mem_c_2Ellist_2ELFINITE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2ELFINITE(A_27a),arr(ty_2Ellist_2Ellist(A_27a),bool)) ) )).

fof(mem_c_2Ellist_2ELLENGTH,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2ELLENGTH(A_27a),arr(ty_2Ellist_2Ellist(A_27a),ty_2Eoption_2Eoption(ty_2Enum_2Enum))) ) )).

fof(mem_c_2Ellist_2ELNIL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2ELNIL(A_27a),ty_2Ellist_2Ellist(A_27a)) ) )).

fof(mem_c_2Ellist_2Ellength__rel,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2Ellength__rel(A_27a),arr(ty_2Ellist_2Ellist(A_27a),arr(ty_2Enum_2Enum,bool))) ) )).

fof(conj_thm_2Ellist_2ELCONS__NOT__NIL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0h] :
          ( mem(V0h,A_27a)
         => ! [V1t] :
              ( mem(V1t,ty_2Ellist_2Ellist(A_27a))
             => ( ap(ap(c_2Ellist_2ELCONS(A_27a),V0h),V1t) != c_2Ellist_2ELNIL(A_27a)
                & c_2Ellist_2ELNIL(A_27a) != ap(ap(c_2Ellist_2ELCONS(A_27a),V0h),V1t) ) ) ) ) )).

fof(conj_thm_2Ellist_2ELCONS__11,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0h1] :
          ( mem(V0h1,A_27a)
         => ! [V1t1] :
              ( mem(V1t1,ty_2Ellist_2Ellist(A_27a))
             => ! [V2h2] :
                  ( mem(V2h2,A_27a)
                 => ! [V3t2] :
                      ( mem(V3t2,ty_2Ellist_2Ellist(A_27a))
                     => ( ap(ap(c_2Ellist_2ELCONS(A_27a),V0h1),V1t1) = ap(ap(c_2Ellist_2ELCONS(A_27a),V2h2),V3t2)
                      <=> ( V0h1 = V2h2
                          & V1t1 = V3t2 ) ) ) ) ) ) ) )).

fof(lamtp_f1202,axiom,(
    ! [A_27a,V3h] :
      ( mem(V3h,A_27a)
     => ! [V2a0] :
          ( mem(V2a0,ty_2Ellist_2Ellist(A_27a))
         => ! [V1LFINITE_27] :
              ( mem(V1LFINITE_27,arr(ty_2Ellist_2Ellist(A_27a),bool))
             => mem(f1202(A_27a,V3h,V2a0,V1LFINITE_27),arr(ty_2Ellist_2Ellist(A_27a),bool)) ) ) ) )).

fof(lameq_f1202,axiom,(
    ! [A_27a,V3h] :
      ( mem(V3h,A_27a)
     => ! [V2a0] :
          ( mem(V2a0,ty_2Ellist_2Ellist(A_27a))
         => ! [V1LFINITE_27] :
              ( mem(V1LFINITE_27,arr(ty_2Ellist_2Ellist(A_27a),bool))
             => ! [V4t] :
                  ( mem(V4t,ty_2Ellist_2Ellist(A_27a))
                 => ap(f1202(A_27a,V3h,V2a0,V1LFINITE_27),V4t) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Ellist_2Ellist(A_27a)),V2a0),ap(ap(c_2Ellist_2ELCONS(A_27a),V3h),V4t))),ap(V1LFINITE_27,V4t)) ) ) ) ) )).

fof(lamtp_f1201,axiom,(
    ! [A_27a,A_27a,V1LFINITE_27] :
      ( mem(V1LFINITE_27,arr(ty_2Ellist_2Ellist(A_27a),bool))
     => ! [V2a0] :
          ( mem(V2a0,ty_2Ellist_2Ellist(A_27a))
         => mem(f1201(A_27a,A_27a,V1LFINITE_27,V2a0),arr(A_27a,bool)) ) ) )).

fof(lameq_f1201,axiom,(
    ! [A_27a,A_27a,V1LFINITE_27] :
      ( mem(V1LFINITE_27,arr(ty_2Ellist_2Ellist(A_27a),bool))
     => ! [V2a0] :
          ( mem(V2a0,ty_2Ellist_2Ellist(A_27a))
         => ! [V3h] :
              ( mem(V3h,A_27a)
             => ap(f1201(A_27a,A_27a,V1LFINITE_27,V2a0),V3h) = ap(c_2Ebool_2E_3F(ty_2Ellist_2Ellist(A_27a)),f1202(A_27a,V3h,V2a0,V1LFINITE_27)) ) ) ) )).

fof(lamtp_f1200,axiom,(
    ! [A_27a,V1LFINITE_27] :
      ( mem(V1LFINITE_27,arr(ty_2Ellist_2Ellist(A_27a),bool))
     => mem(f1200(A_27a,V1LFINITE_27),arr(ty_2Ellist_2Ellist(A_27a),bool)) ) )).

fof(lameq_f1200,axiom,(
    ! [A_27a,V1LFINITE_27] :
      ( mem(V1LFINITE_27,arr(ty_2Ellist_2Ellist(A_27a),bool))
     => ! [V2a0] :
          ( mem(V2a0,ty_2Ellist_2Ellist(A_27a))
         => ap(f1200(A_27a,V1LFINITE_27),V2a0) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2E_5C_2F,ap(ap(c_2Emin_2E_3D(ty_2Ellist_2Ellist(A_27a)),V2a0),c_2Ellist_2ELNIL(A_27a))),ap(c_2Ebool_2E_3F(A_27a),f1201(A_27a,A_27a,V1LFINITE_27,V2a0)))),ap(V1LFINITE_27,V2a0)) ) ) )).

fof(lamtp_f1199,axiom,(
    ! [A_27a,A_27a,V0a0] :
      ( mem(V0a0,ty_2Ellist_2Ellist(A_27a))
     => mem(f1199(A_27a,A_27a,V0a0),arr(arr(ty_2Ellist_2Ellist(A_27a),bool),bool)) ) )).

fof(lameq_f1199,axiom,(
    ! [A_27a,A_27a,V0a0] :
      ( mem(V0a0,ty_2Ellist_2Ellist(A_27a))
     => ! [V1LFINITE_27] :
          ( mem(V1LFINITE_27,arr(ty_2Ellist_2Ellist(A_27a),bool))
         => ap(f1199(A_27a,A_27a,V0a0),V1LFINITE_27) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(c_2Ebool_2E_21(ty_2Ellist_2Ellist(A_27a)),f1200(A_27a,V1LFINITE_27))),ap(V1LFINITE_27,V0a0)) ) ) )).

fof(lamtp_f1198,axiom,(
    ! [A_27a,A_27a] : mem(f1198(A_27a,A_27a),arr(ty_2Ellist_2Ellist(A_27a),bool)) )).

fof(lameq_f1198,axiom,(
    ! [A_27a,A_27a,V0a0] :
      ( mem(V0a0,ty_2Ellist_2Ellist(A_27a))
     => ap(f1198(A_27a,A_27a),V0a0) = ap(c_2Ebool_2E_21(arr(ty_2Ellist_2Ellist(A_27a),bool)),f1199(A_27a,A_27a,V0a0)) ) )).

fof(ax_thm_2Ellist_2ELFINITE__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Ellist_2ELFINITE(A_27a) = f1198(A_27a,A_27a) ) )).

fof(conj_thm_2Ellist_2ELFINITE__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ( p(ap(c_2Ellist_2ELFINITE(A_27a),c_2Ellist_2ELNIL(A_27a)))
            <=> $true )
            & ! [V0h] :
                ( mem(V0h,A_27b)
               => ! [V1t] :
                    ( mem(V1t,ty_2Ellist_2Ellist(A_27b))
                   => ( p(ap(c_2Ellist_2ELFINITE(A_27b),ap(ap(c_2Ellist_2ELCONS(A_27b),V0h),V1t)))
                    <=> p(ap(c_2Ellist_2ELFINITE(A_27b),V1t)) ) ) ) ) ) ) )).

fof(lamtp_f1210,axiom,(
    ! [A_27a,V4a1] :
      ( mem(V4a1,ty_2Enum_2Enum)
     => ! [V6n] :
          ( mem(V6n,ty_2Enum_2Enum)
         => ! [V2llength__rel_27] :
              ( mem(V2llength__rel_27,arr(ty_2Ellist_2Ellist(A_27a),arr(ty_2Enum_2Enum,bool)))
             => ! [V3a0] :
                  ( mem(V3a0,ty_2Ellist_2Ellist(A_27a))
                 => ! [V5h] :
                      ( mem(V5h,A_27a)
                     => mem(f1210(A_27a,V4a1,V6n,V2llength__rel_27,V3a0,V5h),arr(ty_2Ellist_2Ellist(A_27a),bool)) ) ) ) ) ) )).

fof(lameq_f1210,axiom,(
    ! [A_27a,V4a1] :
      ( mem(V4a1,ty_2Enum_2Enum)
     => ! [V6n] :
          ( mem(V6n,ty_2Enum_2Enum)
         => ! [V2llength__rel_27] :
              ( mem(V2llength__rel_27,arr(ty_2Ellist_2Ellist(A_27a),arr(ty_2Enum_2Enum,bool)))
             => ! [V3a0] :
                  ( mem(V3a0,ty_2Ellist_2Ellist(A_27a))
                 => ! [V5h] :
                      ( mem(V5h,A_27a)
                     => ! [V7t] :
                          ( mem(V7t,ty_2Ellist_2Ellist(A_27a))
                         => ap(f1210(A_27a,V4a1,V6n,V2llength__rel_27,V3a0,V5h),V7t) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Ellist_2Ellist(A_27a)),V3a0),ap(ap(c_2Ellist_2ELCONS(A_27a),V5h),V7t))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),V4a1),ap(c_2Enum_2ESUC,V6n))),ap(ap(V2llength__rel_27,V7t),V6n))) ) ) ) ) ) ) )).

fof(lamtp_f1209,axiom,(
    ! [A_27a,V5h] :
      ( mem(V5h,A_27a)
     => ! [V3a0] :
          ( mem(V3a0,ty_2Ellist_2Ellist(A_27a))
         => ! [V2llength__rel_27] :
              ( mem(V2llength__rel_27,arr(ty_2Ellist_2Ellist(A_27a),arr(ty_2Enum_2Enum,bool)))
             => ! [V4a1] :
                  ( mem(V4a1,ty_2Enum_2Enum)
                 => mem(f1209(A_27a,V5h,V3a0,V2llength__rel_27,V4a1),arr(ty_2Enum_2Enum,bool)) ) ) ) ) )).

fof(lameq_f1209,axiom,(
    ! [A_27a,V5h] :
      ( mem(V5h,A_27a)
     => ! [V3a0] :
          ( mem(V3a0,ty_2Ellist_2Ellist(A_27a))
         => ! [V2llength__rel_27] :
              ( mem(V2llength__rel_27,arr(ty_2Ellist_2Ellist(A_27a),arr(ty_2Enum_2Enum,bool)))
             => ! [V4a1] :
                  ( mem(V4a1,ty_2Enum_2Enum)
                 => ! [V6n] :
                      ( mem(V6n,ty_2Enum_2Enum)
                     => ap(f1209(A_27a,V5h,V3a0,V2llength__rel_27,V4a1),V6n) = ap(c_2Ebool_2E_3F(ty_2Ellist_2Ellist(A_27a)),f1210(A_27a,V4a1,V6n,V2llength__rel_27,V3a0,V5h)) ) ) ) ) ) )).

fof(lamtp_f1208,axiom,(
    ! [A_27a,A_27a,V4a1] :
      ( mem(V4a1,ty_2Enum_2Enum)
     => ! [V2llength__rel_27] :
          ( mem(V2llength__rel_27,arr(ty_2Ellist_2Ellist(A_27a),arr(ty_2Enum_2Enum,bool)))
         => ! [V3a0] :
              ( mem(V3a0,ty_2Ellist_2Ellist(A_27a))
             => mem(f1208(A_27a,A_27a,V4a1,V2llength__rel_27,V3a0),arr(A_27a,bool)) ) ) ) )).

fof(lameq_f1208,axiom,(
    ! [A_27a,A_27a,V4a1] :
      ( mem(V4a1,ty_2Enum_2Enum)
     => ! [V2llength__rel_27] :
          ( mem(V2llength__rel_27,arr(ty_2Ellist_2Ellist(A_27a),arr(ty_2Enum_2Enum,bool)))
         => ! [V3a0] :
              ( mem(V3a0,ty_2Ellist_2Ellist(A_27a))
             => ! [V5h] :
                  ( mem(V5h,A_27a)
                 => ap(f1208(A_27a,A_27a,V4a1,V2llength__rel_27,V3a0),V5h) = ap(c_2Ebool_2E_3F(ty_2Enum_2Enum),f1209(A_27a,V5h,V3a0,V2llength__rel_27,V4a1)) ) ) ) ) )).

fof(lamtp_f1207,axiom,(
    ! [A_27a,V3a0] :
      ( mem(V3a0,ty_2Ellist_2Ellist(A_27a))
     => ! [V2llength__rel_27] :
          ( mem(V2llength__rel_27,arr(ty_2Ellist_2Ellist(A_27a),arr(ty_2Enum_2Enum,bool)))
         => mem(f1207(A_27a,V3a0,V2llength__rel_27),arr(ty_2Enum_2Enum,bool)) ) ) )).

fof(lameq_f1207,axiom,(
    ! [A_27a,V3a0] :
      ( mem(V3a0,ty_2Ellist_2Ellist(A_27a))
     => ! [V2llength__rel_27] :
          ( mem(V2llength__rel_27,arr(ty_2Ellist_2Ellist(A_27a),arr(ty_2Enum_2Enum,bool)))
         => ! [V4a1] :
              ( mem(V4a1,ty_2Enum_2Enum)
             => ap(f1207(A_27a,V3a0,V2llength__rel_27),V4a1) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2E_5C_2F,ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Ellist_2Ellist(A_27a)),V3a0),c_2Ellist_2ELNIL(A_27a))),ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),V4a1),c_2Enum_2E0))),ap(c_2Ebool_2E_3F(A_27a),f1208(A_27a,A_27a,V4a1,V2llength__rel_27,V3a0)))),ap(ap(V2llength__rel_27,V3a0),V4a1)) ) ) ) )).

fof(lamtp_f1206,axiom,(
    ! [A_27a,V2llength__rel_27] :
      ( mem(V2llength__rel_27,arr(ty_2Ellist_2Ellist(A_27a),arr(ty_2Enum_2Enum,bool)))
     => mem(f1206(A_27a,V2llength__rel_27),arr(ty_2Ellist_2Ellist(A_27a),bool)) ) )).

fof(lameq_f1206,axiom,(
    ! [A_27a,V2llength__rel_27] :
      ( mem(V2llength__rel_27,arr(ty_2Ellist_2Ellist(A_27a),arr(ty_2Enum_2Enum,bool)))
     => ! [V3a0] :
          ( mem(V3a0,ty_2Ellist_2Ellist(A_27a))
         => ap(f1206(A_27a,V2llength__rel_27),V3a0) = ap(c_2Ebool_2E_21(ty_2Enum_2Enum),f1207(A_27a,V3a0,V2llength__rel_27)) ) ) )).

fof(lamtp_f1205,axiom,(
    ! [A_27a,A_27a,V1a1] :
      ( mem(V1a1,ty_2Enum_2Enum)
     => ! [V0a0] :
          ( mem(V0a0,ty_2Ellist_2Ellist(A_27a))
         => mem(f1205(A_27a,A_27a,V1a1,V0a0),arr(arr(ty_2Ellist_2Ellist(A_27a),arr(ty_2Enum_2Enum,bool)),bool)) ) ) )).

fof(lameq_f1205,axiom,(
    ! [A_27a,A_27a,V1a1] :
      ( mem(V1a1,ty_2Enum_2Enum)
     => ! [V0a0] :
          ( mem(V0a0,ty_2Ellist_2Ellist(A_27a))
         => ! [V2llength__rel_27] :
              ( mem(V2llength__rel_27,arr(ty_2Ellist_2Ellist(A_27a),arr(ty_2Enum_2Enum,bool)))
             => ap(f1205(A_27a,A_27a,V1a1,V0a0),V2llength__rel_27) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(c_2Ebool_2E_21(ty_2Ellist_2Ellist(A_27a)),f1206(A_27a,V2llength__rel_27))),ap(ap(V2llength__rel_27,V0a0),V1a1)) ) ) ) )).

fof(lamtp_f1204,axiom,(
    ! [A_27a,V0a0] :
      ( mem(V0a0,ty_2Ellist_2Ellist(A_27a))
     => mem(f1204(A_27a,V0a0),arr(ty_2Enum_2Enum,bool)) ) )).

fof(lameq_f1204,axiom,(
    ! [A_27a,V0a0] :
      ( mem(V0a0,ty_2Ellist_2Ellist(A_27a))
     => ! [V1a1] :
          ( mem(V1a1,ty_2Enum_2Enum)
         => ap(f1204(A_27a,V0a0),V1a1) = ap(c_2Ebool_2E_21(arr(ty_2Ellist_2Ellist(A_27a),arr(ty_2Enum_2Enum,bool))),f1205(A_27a,A_27a,V1a1,V0a0)) ) ) )).

fof(lamtp_f1203,axiom,(
    ! [A_27a,A_27a] : mem(f1203(A_27a,A_27a),arr(ty_2Ellist_2Ellist(A_27a),arr(ty_2Enum_2Enum,bool))) )).

fof(lameq_f1203,axiom,(
    ! [A_27a,A_27a,V0a0] :
      ( mem(V0a0,ty_2Ellist_2Ellist(A_27a))
     => ap(f1203(A_27a,A_27a),V0a0) = f1204(A_27a,V0a0) ) )).

fof(ax_thm_2Ellist_2Ellength__rel__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Ellist_2Ellength__rel(A_27a) = f1203(A_27a,A_27a) ) )).

fof(lamtp_f1211,axiom,(
    ! [A_27a,V0ll] :
      ( mem(V0ll,ty_2Ellist_2Ellist(A_27a))
     => mem(f1211(A_27a,V0ll),arr(ty_2Enum_2Enum,bool)) ) )).

fof(lameq_f1211,axiom,(
    ! [A_27a,V0ll] :
      ( mem(V0ll,ty_2Ellist_2Ellist(A_27a))
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(f1211(A_27a,V0ll),V1n) = ap(ap(c_2Ellist_2Ellength__rel(A_27a),V0ll),V1n) ) ) )).

fof(ax_thm_2Ellist_2ELLENGTH,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0ll] :
          ( mem(V0ll,ty_2Ellist_2Ellist(A_27a))
         => ap(c_2Ellist_2ELLENGTH(A_27a),V0ll) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Eoption_2Eoption(ty_2Enum_2Enum)),ap(c_2Ellist_2ELFINITE(A_27a),V0ll)),ap(c_2Eoption_2ESOME(ty_2Enum_2Enum),ap(c_2Emin_2E_40(ty_2Enum_2Enum),f1211(A_27a,V0ll)))),c_2Eoption_2ENONE(ty_2Enum_2Enum)) ) ) )).

fof(conj_thm_2Ellist_2ELLENGTH__THM,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ap(c_2Ellist_2ELLENGTH(A_27a),c_2Ellist_2ELNIL(A_27a)) = ap(c_2Eoption_2ESOME(ty_2Enum_2Enum),c_2Enum_2E0)
            & ! [V0h] :
                ( mem(V0h,A_27b)
               => ! [V1t] :
                    ( mem(V1t,ty_2Ellist_2Ellist(A_27b))
                   => ap(c_2Ellist_2ELLENGTH(A_27b),ap(ap(c_2Ellist_2ELCONS(A_27b),V0h),V1t)) = ap(ap(c_2Eoption_2EOPTION__MAP(ty_2Enum_2Enum,ty_2Enum_2Enum),c_2Enum_2ESUC),ap(c_2Ellist_2ELLENGTH(A_27b),V1t)) ) ) ) ) ) )).
