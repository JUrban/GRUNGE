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

fof(ne_ty_2Ebool_2Eitself,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Ebool_2Eitself(A0)) ) )).

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

fof(mem_c_2Ebool_2Ethe__value,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2Ethe__value(A_27a),ty_2Ebool_2Eitself(A_27a)) ) )).

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

fof(mem_c_2Emarker_2EAbbrev,axiom,(
    mem(c_2Emarker_2EAbbrev,arr(bool,bool)) )).

fof(mem_c_2Emarker_2Eunint,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emarker_2Eunint(A_27a),arr(A_27a,A_27a)) ) )).

fof(ax_thm_2Emarker_2EAbbrev__def,axiom,(
    ! [V0x] :
      ( mem(V0x,bool)
     => ( p(ap(c_2Emarker_2EAbbrev,V0x))
      <=> p(V0x) ) ) )).

fof(mem_c_2Ecombin_2EI,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecombin_2EI(A_27a),arr(A_27a,A_27a)) ) )).

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

fof(conj_thm_2Enum_2EINDUCTION,lemma,(
    ! [V0P] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => ( ( p(ap(V0P,c_2Enum_2E0))
          & ! [V1n] :
              ( mem(V1n,ty_2Enum_2Enum)
             => ( p(ap(V0P,V1n))
               => p(ap(V0P,ap(c_2Enum_2ESUC,V1n))) ) ) )
       => ! [V2n] :
            ( mem(V2n,ty_2Enum_2Enum)
           => p(ap(V0P,V2n)) ) ) ) )).

fof(ne_ty_2Eone_2Eone,axiom,(
    ne(ty_2Eone_2Eone) )).

fof(mem_c_2Erelation_2EEMPTY__REL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Erelation_2EEMPTY__REL(A_27a),arr(A_27a,arr(A_27a,bool))) ) )).

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

fof(conj_thm_2Erelation_2EWF__EMPTY__REL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => p(ap(c_2Erelation_2EWF(A_27a),c_2Erelation_2EEMPTY__REL(A_27a))) ) )).

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

fof(mem_c_2Epair_2Epair__CASE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Epair_2Epair__CASE(A_27a,A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27b,A_27b),arr(arr(A_27b,arr(A_27c,A_27a)),A_27a))) ) ) ) )).

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

fof(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem(c_2Eprim__rec_2E_3C,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2Eprim__rec_2EPRE,axiom,(
    mem(c_2Eprim__rec_2EPRE,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

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

fof(mem_c_2Earithmetic_2EMOD,axiom,(
    mem(c_2Earithmetic_2EMOD,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EODD,axiom,(
    mem(c_2Earithmetic_2EODD,arr(ty_2Enum_2Enum,bool)) )).

fof(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

fof(ax_thm_2Earithmetic_2EEXP,axiom,
    ( ! [V0m] :
        ( mem(V0m,ty_2Enum_2Enum)
       => ap(ap(c_2Earithmetic_2EEXP,V0m),c_2Enum_2E0) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)) )
    & ! [V1m] :
        ( mem(V1m,ty_2Enum_2Enum)
       => ! [V2n] :
            ( mem(V2n,ty_2Enum_2Enum)
           => ap(ap(c_2Earithmetic_2EEXP,V1m),ap(c_2Enum_2ESUC,V2n)) = ap(ap(c_2Earithmetic_2E_2A,V1m),ap(ap(c_2Earithmetic_2EEXP,V1m),V2n)) ) ) )).

fof(conj_thm_2Earithmetic_2ETWO,lemma,(
    ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)) = ap(c_2Enum_2ESUC,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) )).

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

fof(conj_thm_2Earithmetic_2Enum__CASES,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ( V0m = c_2Enum_2E0
        | ? [V1n] :
            ( mem(V1n,ty_2Enum_2Enum)
            & V0m = ap(c_2Enum_2ESUC,V1n) ) ) ) )).

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

fof(conj_thm_2Earithmetic_2ESUB__EQ__0,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( ap(ap(c_2Earithmetic_2E_2D,V0m),V1n) = c_2Enum_2E0
          <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V0m),V1n)) ) ) ) )).

fof(conj_thm_2Earithmetic_2EADD1,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ap(c_2Enum_2ESUC,V0m) = ap(ap(c_2Earithmetic_2E_2B,V0m),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ) )).

fof(conj_thm_2Earithmetic_2EMULT__LEFT__1,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),V0m) = V0m ) )).

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

fof(conj_thm_2Earithmetic_2EMULT__COMM,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(ap(c_2Earithmetic_2E_2A,V0m),V1n) = ap(ap(c_2Earithmetic_2E_2A,V1n),V0m) ) ) )).

fof(conj_thm_2Earithmetic_2ERIGHT__ADD__DISTRIB,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ! [V2p] :
              ( mem(V2p,ty_2Enum_2Enum)
             => ap(ap(c_2Earithmetic_2E_2A,ap(ap(c_2Earithmetic_2E_2B,V0m),V1n)),V2p) = ap(ap(c_2Earithmetic_2E_2B,ap(ap(c_2Earithmetic_2E_2A,V0m),V2p)),ap(ap(c_2Earithmetic_2E_2A,V1n),V2p)) ) ) ) )).

fof(conj_thm_2Earithmetic_2ELEFT__ADD__DISTRIB,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ! [V2p] :
              ( mem(V2p,ty_2Enum_2Enum)
             => ap(ap(c_2Earithmetic_2E_2A,V2p),ap(ap(c_2Earithmetic_2E_2B,V0m),V1n)) = ap(ap(c_2Earithmetic_2E_2B,ap(ap(c_2Earithmetic_2E_2A,V2p),V0m)),ap(ap(c_2Earithmetic_2E_2A,V2p),V1n)) ) ) ) )).

fof(conj_thm_2Earithmetic_2EMULT__ASSOC,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ! [V2p] :
              ( mem(V2p,ty_2Enum_2Enum)
             => ap(ap(c_2Earithmetic_2E_2A,V0m),ap(ap(c_2Earithmetic_2E_2A,V1n),V2p)) = ap(ap(c_2Earithmetic_2E_2A,ap(ap(c_2Earithmetic_2E_2A,V0m),V1n)),V2p) ) ) ) )).

fof(conj_thm_2Earithmetic_2EADD__EQ__0,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( ap(ap(c_2Earithmetic_2E_2B,V0m),V1n) = c_2Enum_2E0
          <=> ( V0m = c_2Enum_2E0
              & V1n = c_2Enum_2E0 ) ) ) ) )).

fof(conj_thm_2Earithmetic_2EADD__INV__0__EQ,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( ap(ap(c_2Earithmetic_2E_2B,V0m),V1n) = V0m
          <=> V1n = c_2Enum_2E0 ) ) ) )).

fof(conj_thm_2Earithmetic_2EPRE__SUC__EQ,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),V1n))
           => ( V0m = ap(c_2Eprim__rec_2EPRE,V1n)
            <=> ap(c_2Enum_2ESUC,V0m) = V1n ) ) ) ) )).

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

fof(conj_thm_2Earithmetic_2ELESS__EQ__REFL,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => p(ap(ap(c_2Earithmetic_2E_3C_3D,V0m),V0m)) ) )).

fof(conj_thm_2Earithmetic_2ELESS__ADD__1,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Eprim__rec_2E_3C,V1n),V0m))
           => ? [V2p] :
                ( mem(V2p,ty_2Enum_2Enum)
                & V0m = ap(ap(c_2Earithmetic_2E_2B,V1n),ap(ap(c_2Earithmetic_2E_2B,V2p),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) ) ) ) ) )).

fof(conj_thm_2Earithmetic_2ELESS__LESS__CASES,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( V0m = V1n
            | p(ap(ap(c_2Eprim__rec_2E_3C,V0m),V1n))
            | p(ap(ap(c_2Eprim__rec_2E_3C,V1n),V0m)) ) ) ) )).

fof(conj_thm_2Earithmetic_2ELESS__EQUAL__ADD,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V0m),V1n))
           => ? [V2p] :
                ( mem(V2p,ty_2Enum_2Enum)
                & V1n = ap(ap(c_2Earithmetic_2E_2B,V0m),V2p) ) ) ) ) )).

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

fof(conj_thm_2Earithmetic_2EMULT__LESS__EQ__SUC,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ! [V2p] :
              ( mem(V2p,ty_2Enum_2Enum)
             => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V0m),V1n))
              <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2A,ap(c_2Enum_2ESUC,V2p)),V0m)),ap(ap(c_2Earithmetic_2E_2A,ap(c_2Enum_2ESUC,V2p)),V1n))) ) ) ) ) )).

fof(conj_thm_2Earithmetic_2ELE__MULT__CANCEL__LBARE,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V0m),ap(ap(c_2Earithmetic_2E_2A,V0m),V1n)))
            <=> ( V0m = c_2Enum_2E0
                | p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),V1n)) ) )
            & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V0m),ap(ap(c_2Earithmetic_2E_2A,V1n),V0m)))
            <=> ( V0m = c_2Enum_2E0
                | p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),V1n)) ) ) ) ) ) )).

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

fof(conj_thm_2Earithmetic_2ESUB__LEFT__LESS,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ! [V2p] :
              ( mem(V2p,ty_2Enum_2Enum)
             => ( p(ap(ap(c_2Eprim__rec_2E_3C,V0m),ap(ap(c_2Earithmetic_2E_2D,V1n),V2p)))
              <=> p(ap(ap(c_2Eprim__rec_2E_3C,ap(ap(c_2Earithmetic_2E_2B,V0m),V2p)),V1n)) ) ) ) ) )).

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

fof(conj_thm_2Earithmetic_2ELESS__MOD,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1k] :
          ( mem(V1k,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Eprim__rec_2E_3C,V1k),V0n))
           => ap(ap(c_2Earithmetic_2EMOD,V1k),V0n) = V1k ) ) ) )).

fof(conj_thm_2Earithmetic_2EZERO__MOD,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ( p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),V0n))
       => ap(ap(c_2Earithmetic_2EMOD,c_2Enum_2E0),V0n) = c_2Enum_2E0 ) ) )).

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

fof(conj_thm_2Earithmetic_2EEXP__1,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ( ap(ap(c_2Earithmetic_2EEXP,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),V0n) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))
        & ap(ap(c_2Earithmetic_2EEXP,V0n),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) = V0n ) ) )).

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

fof(conj_thm_2Enumeral_2Enumeral__suc,lemma,
    ( ap(c_2Enum_2ESUC,c_2Earithmetic_2EZERO) = ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)
    & ! [V0n] :
        ( mem(V0n,ty_2Enum_2Enum)
       => ap(c_2Enum_2ESUC,ap(c_2Earithmetic_2EBIT1,V0n)) = ap(c_2Earithmetic_2EBIT2,V0n) )
    & ! [V1n] :
        ( mem(V1n,ty_2Enum_2Enum)
       => ap(c_2Enum_2ESUC,ap(c_2Earithmetic_2EBIT2,V1n)) = ap(c_2Earithmetic_2EBIT1,ap(c_2Enum_2ESUC,V1n)) ) )).

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

fof(conj_thm_2Enumeral_2Enumeral__pre,lemma,
    ( ap(c_2Eprim__rec_2EPRE,c_2Earithmetic_2EZERO) = c_2Earithmetic_2EZERO
    & ap(c_2Eprim__rec_2EPRE,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)) = c_2Earithmetic_2EZERO
    & ! [V0n] :
        ( mem(V0n,ty_2Enum_2Enum)
       => ap(c_2Eprim__rec_2EPRE,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,V0n))) = ap(c_2Earithmetic_2EBIT2,ap(c_2Eprim__rec_2EPRE,ap(c_2Earithmetic_2EBIT1,V0n))) )
    & ! [V1n] :
        ( mem(V1n,ty_2Enum_2Enum)
       => ap(c_2Eprim__rec_2EPRE,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT2,V1n))) = ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,V1n)) )
    & ! [V2n] :
        ( mem(V2n,ty_2Enum_2Enum)
       => ap(c_2Eprim__rec_2EPRE,ap(c_2Earithmetic_2EBIT2,V2n)) = ap(c_2Earithmetic_2EBIT1,V2n) ) )).

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

fof(conj_thm_2Ebit_2EZERO__LT__TWOEXP,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),ap(ap(c_2Earithmetic_2EEXP,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),V0n))) ) )).

fof(ne_ty_2Efcp_2Ecart,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Efcp_2Ecart(A0,A0)) ) ) )).

fof(mem_c_2Efcp_2Edimindex,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Efcp_2Edimindex(A_27a),arr(ty_2Ebool_2Eitself(A_27a),ty_2Enum_2Enum)) ) )).

fof(conj_thm_2Efcp_2EDIMINDEX__GE__1,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))) ) )).

fof(mem_c_2Ewords_2EINT__MAX,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2EINT__MAX(A_27a),arr(ty_2Ebool_2Eitself(A_27a),ty_2Enum_2Enum)) ) )).

fof(mem_c_2Ewords_2EUINT__MAX,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2EUINT__MAX(A_27a),arr(ty_2Ebool_2Eitself(A_27a),ty_2Enum_2Enum)) ) )).

fof(mem_c_2Ewords_2Edimword,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Edimword(A_27a),arr(ty_2Ebool_2Eitself(A_27a),ty_2Enum_2Enum)) ) )).

fof(mem_c_2Ewords_2En2w,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2En2w(A_27a),arr(ty_2Enum_2Enum,ty_2Efcp_2Ecart(bool,bool))) ) )).

fof(mem_c_2Ewords_2Ew2n,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Ew2n(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Enum_2Enum)) ) )).

fof(mem_c_2Ewords_2Eword__2comp,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__2comp(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool))) ) )).

fof(mem_c_2Ewords_2Eword__T,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__T(A_27a),ty_2Efcp_2Ecart(bool,bool)) ) )).

fof(mem_c_2Ewords_2Eword__lo,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__lo(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),bool))) ) )).

fof(ax_thm_2Ewords_2Edimword__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a)) = ap(ap(c_2Earithmetic_2EEXP,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))) ) )).

fof(ax_thm_2Ewords_2EUINT__MAX__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ap(c_2Ewords_2EUINT__MAX(A_27a),c_2Ebool_2Ethe__value(A_27a)) = ap(ap(c_2Earithmetic_2E_2D,ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ) )).

fof(ax_thm_2Ewords_2Eword__T__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Ewords_2Eword__T(A_27a) = ap(c_2Ewords_2En2w(A_27a),ap(c_2Ewords_2EUINT__MAX(A_27a),c_2Ebool_2Ethe__value(A_27a))) ) )).

fof(conj_thm_2Ewords_2EZERO__LT__dimword,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a)))) ) )).

fof(conj_thm_2Ewords_2EONE__LT__dimword,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a)))) ) )).

fof(conj_thm_2Ewords_2Ew2n__n2w,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0n] :
          ( mem(V0n,ty_2Enum_2Enum)
         => ap(c_2Ewords_2Ew2n(A_27a),ap(c_2Ewords_2En2w(A_27a),V0n)) = ap(ap(c_2Earithmetic_2EMOD,V0n),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a))) ) ) )).

fof(conj_thm_2Ewords_2En2w__11,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Enum_2Enum)
         => ! [V1n] :
              ( mem(V1n,ty_2Enum_2Enum)
             => ( ap(c_2Ewords_2En2w(A_27a),V0m) = ap(c_2Ewords_2En2w(A_27a),V1n)
              <=> ap(ap(c_2Earithmetic_2EMOD,V0m),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a))) = ap(ap(c_2Earithmetic_2EMOD,V1n),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a))) ) ) ) ) )).

fof(conj_thm_2Ewords_2Eranged__word__nchotomy,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w] :
          ( mem(V0w,ty_2Efcp_2Ecart(bool,bool))
         => ? [V1n] :
              ( mem(V1n,ty_2Enum_2Enum)
              & V0w = ap(c_2Ewords_2En2w(A_27a),V1n)
              & p(ap(ap(c_2Eprim__rec_2E_3C,V1n),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a)))) ) ) ) )).

fof(conj_thm_2Ewords_2Ew2n__11,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0v] :
          ( mem(V0v,ty_2Efcp_2Ecart(bool,bool))
         => ! [V1w] :
              ( mem(V1w,ty_2Efcp_2Ecart(bool,bool))
             => ( ap(c_2Ewords_2Ew2n(A_27a),V0v) = ap(c_2Ewords_2Ew2n(A_27a),V1w)
              <=> V0v = V1w ) ) ) ) )).

fof(conj_thm_2Ewords_2Ew2n__lt,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w] :
          ( mem(V0w,ty_2Efcp_2Ecart(bool,bool))
         => p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Ewords_2Ew2n(A_27a),V0w)),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a)))) ) ) )).

fof(conj_thm_2Ewords_2Eword__0__n2w,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ap(c_2Ewords_2Ew2n(A_27a),ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)) = c_2Enum_2E0 ) )).

fof(conj_thm_2Ewords_2Eword__1__n2w,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ap(c_2Ewords_2Ew2n(A_27a),ap(c_2Ewords_2En2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)) ) )).

fof(conj_thm_2Ewords_2Ew2n__eq__0,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w] :
          ( mem(V0w,ty_2Efcp_2Ecart(bool,bool))
         => ( ap(c_2Ewords_2Ew2n(A_27a),V0w) = c_2Enum_2E0
          <=> V0w = ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0) ) ) ) )).

fof(conj_thm_2Ewords_2ENUMERAL__LESS__THM,lemma,
    ( ! [V0m] :
        ( mem(V0m,ty_2Enum_2Enum)
       => ! [V1n] :
            ( mem(V1n,ty_2Enum_2Enum)
           => ( p(ap(ap(c_2Eprim__rec_2E_3C,V0m),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V1n))))
            <=> ( V0m = ap(ap(c_2Earithmetic_2E_2D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V1n))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))
                | p(ap(ap(c_2Eprim__rec_2E_3C,V0m),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V1n))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) ) ) ) )
    & ! [V2m] :
        ( mem(V2m,ty_2Enum_2Enum)
       => ! [V3n] :
            ( mem(V3n,ty_2Enum_2Enum)
           => ( p(ap(ap(c_2Eprim__rec_2E_3C,V2m),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,V3n))))
            <=> ( V2m = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V3n))
                | p(ap(ap(c_2Eprim__rec_2E_3C,V2m),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V3n)))) ) ) ) ) )).

fof(conj_thm_2Ewords_2EWORD__NEG__1,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ap(c_2Ewords_2Eword__2comp(A_27a),ap(c_2Ewords_2En2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) = c_2Ewords_2Eword__T(A_27a) ) )).

fof(conj_thm_2Ewords_2EWORD__LO,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,ty_2Efcp_2Ecart(bool,bool))
         => ! [V1b] :
              ( mem(V1b,ty_2Efcp_2Ecart(bool,bool))
             => ( p(ap(ap(c_2Ewords_2Eword__lo(A_27a),V0a),V1b))
              <=> p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Ewords_2Ew2n(A_27a),V0a)),ap(c_2Ewords_2Ew2n(A_27a),V1b))) ) ) ) ) )).

fof(conj_thm_2Ewords_2EWORD__LO__word__0,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0n] :
                ( mem(V0n,ty_2Efcp_2Ecart(bool,bool))
               => ( p(ap(ap(c_2Ewords_2Eword__lo(A_27a),ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)),V0n))
                <=> V0n != ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0) ) )
            & ! [V1n] :
                ( mem(V1n,ty_2Efcp_2Ecart(bool,bool))
               => ~ p(ap(ap(c_2Ewords_2Eword__lo(A_27b),V1n),ap(c_2Ewords_2En2w(A_27b),c_2Enum_2E0))) ) ) ) ) )).

fof(conj_thm_2Ewords_2Edimword__1,lemma,(
    ap(c_2Ewords_2Edimword(ty_2Eone_2Eone),c_2Ebool_2Ethe__value(ty_2Eone_2Eone)) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)) )).

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

fof(conj_thm_2Erealax_2EREAL__LDISTRIB,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ap(ap(c_2Erealax_2Ereal__mul,V0x),ap(ap(c_2Erealax_2Ereal__add,V1y),V2z)) = ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y)),ap(ap(c_2Erealax_2Ereal__mul,V0x),V2z)) ) ) ) )).

fof(mem_c_2Ereal_2E_2F,axiom,(
    mem(c_2Ereal_2E_2F,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(mem_c_2Ereal_2Eabs,axiom,(
    mem(c_2Ereal_2Eabs,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Ereal_2Epow,axiom,(
    mem(c_2Ereal_2Epow,arr(ty_2Erealax_2Ereal,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))) )).

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

fof(conj_thm_2Ereal_2EREAL__LDISTRIB,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ap(ap(c_2Erealax_2Ereal__mul,V0x),ap(ap(c_2Erealax_2Ereal__add,V1y),V2z)) = ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y)),ap(ap(c_2Erealax_2Ereal__mul,V0x),V2z)) ) ) ) )).

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

fof(conj_thm_2Ereal_2EREAL__MUL__SYM,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y) = ap(ap(c_2Erealax_2Ereal__mul,V1y),V0x) ) ) )).

fof(conj_thm_2Ereal_2EREAL__MUL__COMM,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y) = ap(ap(c_2Erealax_2Ereal__mul,V1y),V0x) ) ) )).

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

fof(conj_thm_2Ereal_2EREAL__MUL__RID,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(ap(c_2Erealax_2Ereal__mul,V0x),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) = V0x ) )).

fof(conj_thm_2Ereal_2EREAL__RDISTRIB,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Erealax_2Ereal__add,V0x),V1y)),V2z) = ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Erealax_2Ereal__mul,V0x),V2z)),ap(ap(c_2Erealax_2Ereal__mul,V1y),V2z)) ) ) ) )).

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

fof(conj_thm_2Ereal_2EREAL__ENTIRE,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
          <=> ( V0x = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
              | V1y = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__LT__LADD,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(ap(c_2Erealax_2Ereal__add,V0x),V1y)),ap(ap(c_2Erealax_2Ereal__add,V0x),V2z)))
              <=> p(ap(ap(c_2Erealax_2Ereal__lt,V1y),V2z)) ) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__LE__TOTAL,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Ereal_2Ereal__lte,V0x),V1y))
            | p(ap(ap(c_2Ereal_2Ereal__lte,V1y),V0x)) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__LE__REFL,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => p(ap(ap(c_2Ereal_2Ereal__lte,V0x),V0x)) ) )).

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

fof(conj_thm_2Ereal_2EREAL__LE__MUL,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x))
              & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1y)) )
           => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y))) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__SUB__REFL,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(ap(c_2Ereal_2Ereal__sub,V0x),V0x) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) )).

fof(conj_thm_2Ereal_2EREAL__SUB__LDISTRIB,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ap(ap(c_2Erealax_2Ereal__mul,V0x),ap(ap(c_2Ereal_2Ereal__sub,V1y),V2z)) = ap(ap(c_2Ereal_2Ereal__sub,ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y)),ap(ap(c_2Erealax_2Ereal__mul,V0x),V2z)) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__SUB__RDISTRIB,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Ereal_2Ereal__sub,V0x),V1y)),V2z) = ap(ap(c_2Ereal_2Ereal__sub,ap(ap(c_2Erealax_2Ereal__mul,V0x),V2z)),ap(ap(c_2Erealax_2Ereal__mul,V1y),V2z)) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__LT__LMUL,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x))
               => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y)),ap(ap(c_2Erealax_2Ereal__mul,V0x),V2z)))
                <=> p(ap(ap(c_2Erealax_2Ereal__lt,V1y),V2z)) ) ) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__POS,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(c_2Ereal_2Ereal__of__num,V0n))) ) )).

fof(conj_thm_2Ereal_2EREAL__ADD,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(ap(c_2Erealax_2Ereal__add,ap(c_2Ereal_2Ereal__of__num,V0m)),ap(c_2Ereal_2Ereal__of__num,V1n)) = ap(c_2Ereal_2Ereal__of__num,ap(ap(c_2Earithmetic_2E_2B,V0m),V1n)) ) ) )).

fof(conj_thm_2Ereal_2EREAL__DIV__REFL,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ( V0x != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
       => ap(ap(c_2Ereal_2E_2F,V0x),V0x) = ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ) ) )).

fof(conj_thm_2Ereal_2EREAL__LT__RDIV__0,lemma,(
    ! [V0y] :
      ( mem(V0y,ty_2Erealax_2Ereal)
     => ! [V1z] :
          ( mem(V1z,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1z))
           => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(ap(c_2Ereal_2E_2F,V0y),V1z)))
            <=> p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0y)) ) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__DIV__RMUL,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( V1y != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
           => ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Ereal_2E_2F,V0x),V1y)),V1y) = V0x ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__LE__SUB__LADD,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Ereal_2Ereal__lte,V0x),ap(ap(c_2Ereal_2Ereal__sub,V1y),V2z)))
              <=> p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Erealax_2Ereal__add,V0x),V2z)),V1y)) ) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__LE__LMUL,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x))
               => ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y)),ap(ap(c_2Erealax_2Ereal__mul,V0x),V2z)))
                <=> p(ap(ap(c_2Ereal_2Ereal__lte,V1y),V2z)) ) ) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__LT__DIV,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x))
              & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1y)) )
           => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(ap(c_2Ereal_2E_2F,V0x),V1y))) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__LE__DIV,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x))
              & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1y)) )
           => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(ap(c_2Ereal_2E_2F,V0x),V1y))) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__POS__NZ,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x))
       => V0x != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) ) )).

fof(ax_thm_2Ereal_2Eabs,axiom,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(c_2Ereal_2Eabs,V0x) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x)),V0x),ap(c_2Erealax_2Ereal__neg,V0x)) ) )).

fof(conj_thm_2Ereal_2EABS__NEG,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(c_2Ereal_2Eabs,ap(c_2Erealax_2Ereal__neg,V0x)) = ap(c_2Ereal_2Eabs,V0x) ) )).

fof(conj_thm_2Ereal_2EABS__N,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ap(c_2Ereal_2Eabs,ap(c_2Ereal_2Ereal__of__num,V0n)) = ap(c_2Ereal_2Ereal__of__num,V0n) ) )).

fof(ax_thm_2Ereal_2Epow,axiom,
    ( ! [V0x] :
        ( mem(V0x,ty_2Erealax_2Ereal)
       => ap(ap(c_2Ereal_2Epow,V0x),c_2Enum_2E0) = ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) )
    & ! [V1x] :
        ( mem(V1x,ty_2Erealax_2Ereal)
       => ! [V2n] :
            ( mem(V2n,ty_2Enum_2Enum)
           => ap(ap(c_2Ereal_2Epow,V1x),ap(c_2Enum_2ESUC,V2n)) = ap(ap(c_2Erealax_2Ereal__mul,V1x),ap(ap(c_2Ereal_2Epow,V1x),V2n)) ) ) )).

fof(conj_thm_2Ereal_2EPOW__ADD,lemma,(
    ! [V0c] :
      ( mem(V0c,ty_2Erealax_2Ereal)
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ! [V2n] :
              ( mem(V2n,ty_2Enum_2Enum)
             => ap(ap(c_2Ereal_2Epow,V0c),ap(ap(c_2Earithmetic_2E_2B,V1m),V2n)) = ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Ereal_2Epow,V0c),V1m)),ap(ap(c_2Ereal_2Epow,V0c),V2n)) ) ) ) )).

fof(conj_thm_2Ereal_2EPOW__2__LE1,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ereal_2Epow,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),V0n))) ) )).

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

fof(conj_thm_2Ereal_2EREAL__LE__LDIV__EQ,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V2z))
               => ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Ereal_2E_2F,V0x),V2z)),V1y))
                <=> p(ap(ap(c_2Ereal_2Ereal__lte,V0x),ap(ap(c_2Erealax_2Ereal__mul,V1y),V2z))) ) ) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__LT__LDIV__EQ,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V2z))
               => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(ap(c_2Ereal_2E_2F,V0x),V2z)),V1y))
                <=> p(ap(ap(c_2Erealax_2Ereal__lt,V0x),ap(ap(c_2Erealax_2Ereal__mul,V1y),V2z))) ) ) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__EQ__RDIV__EQ,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V2z))
               => ( V0x = ap(ap(c_2Ereal_2E_2F,V1y),V2z)
                <=> ap(ap(c_2Erealax_2Ereal__mul,V0x),V2z) = V1y ) ) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__OF__NUM__POW,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(ap(c_2Ereal_2Epow,ap(c_2Ereal_2Ereal__of__num,V0x)),V1n) = ap(c_2Ereal_2Ereal__of__num,ap(ap(c_2Earithmetic_2EEXP,V0x),V1n)) ) ) )).

fof(conj_thm_2Ereal_2EREAL__ADD__LDISTRIB,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ap(ap(c_2Erealax_2Ereal__mul,V0x),ap(ap(c_2Erealax_2Ereal__add,V1y),V2z)) = ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y)),ap(ap(c_2Erealax_2Ereal__mul,V0x),V2z)) ) ) ) )).

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

fof(conj_thm_2Ereal_2EREAL__ABS__0,lemma,(
    ap(c_2Ereal_2Eabs,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) )).

fof(conj_thm_2Ereal_2EREAL__DIV__ADD,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Ereal_2E_2F,V1y),V0x)),ap(ap(c_2Ereal_2E_2F,V2z),V0x)) = ap(ap(c_2Ereal_2E_2F,ap(ap(c_2Erealax_2Ereal__add,V1y),V2z)),V0x) ) ) ) )).

fof(conj_thm_2Ereal_2EREAL__SUB,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(ap(c_2Ereal_2Ereal__sub,ap(c_2Ereal_2Ereal__of__num,V0m)),ap(c_2Ereal_2Ereal__of__num,V1n)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),ap(ap(c_2Earithmetic_2E_2D,V0m),V1n)),c_2Enum_2E0)),ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,ap(ap(c_2Earithmetic_2E_2D,V1n),V0m)))),ap(c_2Ereal_2Ereal__of__num,ap(ap(c_2Earithmetic_2E_2D,V0m),V1n))) ) ) )).

fof(conj_thm_2Ereal_2EREAL__LE__SUB__CANCEL2,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Ereal_2Ereal__sub,V0x),V2z)),ap(ap(c_2Ereal_2Ereal__sub,V1y),V2z)))
              <=> p(ap(ap(c_2Ereal_2Ereal__lte,V0x),V1y)) ) ) ) ) )).

fof(conj_thm_2Ereal_2Emult__rat,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2u] :
              ( mem(V2u,ty_2Erealax_2Ereal)
             => ! [V3v] :
                  ( mem(V3v,ty_2Erealax_2Ereal)
                 => ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Ereal_2E_2F,V0x),V1y)),ap(ap(c_2Ereal_2E_2F,V2u),V3v)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(ap(c_2Emin_2E_3D(ty_2Erealax_2Ereal),V1y),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0))),ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Emarker_2Eunint(ty_2Erealax_2Ereal),ap(ap(c_2Ereal_2E_2F,V0x),V1y))),ap(ap(c_2Ereal_2E_2F,V2u),V3v))),ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(ap(c_2Emin_2E_3D(ty_2Erealax_2Ereal),V3v),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0))),ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Ereal_2E_2F,V0x),V1y)),ap(c_2Emarker_2Eunint(ty_2Erealax_2Ereal),ap(ap(c_2Ereal_2E_2F,V2u),V3v)))),ap(ap(c_2Ereal_2E_2F,ap(ap(c_2Erealax_2Ereal__mul,V0x),V2u)),ap(ap(c_2Erealax_2Ereal__mul,V1y),V3v)))) ) ) ) ) )).

fof(conj_thm_2Ereal_2Emult__ratr,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ap(ap(c_2Erealax_2Ereal__mul,V0x),ap(ap(c_2Ereal_2E_2F,V1y),V2z)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(ap(c_2Emin_2E_3D(ty_2Erealax_2Ereal),V2z),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0))),ap(ap(c_2Erealax_2Ereal__mul,V0x),ap(c_2Emarker_2Eunint(ty_2Erealax_2Ereal),ap(ap(c_2Ereal_2E_2F,V1y),V2z)))),ap(ap(c_2Ereal_2E_2F,ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y)),V2z)) ) ) ) )).

fof(conj_thm_2Ereal_2Emult__ints,lemma,(
    ! [V0a] :
      ( mem(V0a,ty_2Enum_2Enum)
     => ! [V1b] :
          ( mem(V1b,ty_2Enum_2Enum)
         => ( ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Ereal__of__num,V0a)),ap(c_2Ereal_2Ereal__of__num,V1b)) = ap(c_2Ereal_2Ereal__of__num,ap(ap(c_2Earithmetic_2E_2A,V0a),V1b))
            & ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,V0a))),ap(c_2Ereal_2Ereal__of__num,V1b)) = ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,ap(ap(c_2Earithmetic_2E_2A,V0a),V1b)))
            & ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Ereal__of__num,V0a)),ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,V1b))) = ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,ap(ap(c_2Earithmetic_2E_2A,V0a),V1b)))
            & ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,V0a))),ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,V1b))) = ap(c_2Ereal_2Ereal__of__num,ap(ap(c_2Earithmetic_2E_2A,V0a),V1b)) ) ) ) )).

fof(conj_thm_2Ereal_2Epow__rat,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ! [V2a] :
              ( mem(V2a,ty_2Enum_2Enum)
             => ! [V3y] :
                  ( mem(V3y,ty_2Erealax_2Ereal)
                 => ( ap(ap(c_2Ereal_2Epow,V0x),c_2Enum_2E0) = ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))
                    & ap(ap(c_2Ereal_2Epow,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V1n))) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
                    & ap(ap(c_2Ereal_2Epow,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,V1n))) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
                    & ap(ap(c_2Ereal_2Epow,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,V2a))),ap(c_2Earithmetic_2ENUMERAL,V1n)) = ap(c_2Ereal_2Ereal__of__num,ap(ap(c_2Earithmetic_2EEXP,ap(c_2Earithmetic_2ENUMERAL,V2a)),ap(c_2Earithmetic_2ENUMERAL,V1n)))
                    & ap(ap(c_2Ereal_2Epow,ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,V2a)))),ap(c_2Earithmetic_2ENUMERAL,V1n)) = ap(ap(ap(ap(c_2Ebool_2ECOND(arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),ap(c_2Earithmetic_2EODD,ap(c_2Earithmetic_2ENUMERAL,V1n))),c_2Erealax_2Ereal__neg),i(ty_2Erealax_2Ereal)),ap(c_2Ereal_2Ereal__of__num,ap(ap(c_2Earithmetic_2EEXP,ap(c_2Earithmetic_2ENUMERAL,V2a)),ap(c_2Earithmetic_2ENUMERAL,V1n))))
                    & ap(ap(c_2Ereal_2Epow,ap(ap(c_2Ereal_2E_2F,V0x),V3y)),V1n) = ap(ap(c_2Ereal_2E_2F,ap(ap(c_2Ereal_2Epow,V0x),V1n)),ap(ap(c_2Ereal_2Epow,V3y),V1n)) ) ) ) ) ) )).

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

fof(ne_ty_2Ebinary__ieee_2Efloat,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Ebinary__ieee_2Efloat(A0,A0)) ) ) )).

fof(mem_c_2Ebinary__ieee_2EULP,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2EULP(A_27t,A_27t),arr(ty_2Epair_2Eprod(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),ty_2Erealax_2Ereal)) ) ) )).

fof(mem_c_2Ebinary__ieee_2Eexponent__boundary,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Eexponent__boundary(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),bool))) ) ) )).

fof(mem_c_2Ebinary__ieee_2Efloat__Exponent,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Efloat__Exponent(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Efcp_2Ecart(bool,bool))) ) ) )).

fof(mem_c_2Ebinary__ieee_2Efloat__Sign,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Efcp_2Ecart(bool,bool))) ) ) )).

fof(mem_c_2Ebinary__ieee_2Efloat__Significand,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Efloat__Significand(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Efcp_2Ecart(bool,bool))) ) ) )).

fof(mem_c_2Ebinary__ieee_2Efloat__is__zero,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Efloat__is__zero(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),bool)) ) ) )).

fof(mem_c_2Ebinary__ieee_2Efloat__to__real,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => mem(c_2Ebinary__ieee_2Efloat__to__real(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Erealax_2Ereal)) ) ) )).

fof(conj_thm_2Ebinary__ieee_2Efloat__component__equality,lemma,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => ! [V0f1] :
              ( mem(V0f1,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
             => ! [V1f2] :
                  ( mem(V1f2,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
                 => ( V0f1 = V1f2
                  <=> ( ap(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),V0f1) = ap(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),V1f2)
                      & ap(c_2Ebinary__ieee_2Efloat__Exponent(A_27t,A_27t),V0f1) = ap(c_2Ebinary__ieee_2Efloat__Exponent(A_27t,A_27t),V1f2)
                      & ap(c_2Ebinary__ieee_2Efloat__Significand(A_27t,A_27t),V0f1) = ap(c_2Ebinary__ieee_2Efloat__Significand(A_27t,A_27t),V1f2) ) ) ) ) ) ) )).

fof(ax_thm_2Ebinary__ieee_2Efloat__to__real__def,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => ! [V0x] :
              ( mem(V0x,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
             => ap(c_2Ebinary__ieee_2Efloat__to__real(A_27t,A_27t),V0x) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(ap(c_2Emin_2E_3D(ty_2Efcp_2Ecart(bool,bool)),ap(c_2Ebinary__ieee_2Efloat__Exponent(A_27t,A_27t),V0x)),ap(c_2Ewords_2En2w(A_27w),c_2Enum_2E0))),ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Ereal_2Epow,ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),ap(c_2Ewords_2Ew2n(ty_2Eone_2Eone),ap(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),V0x)))),ap(ap(c_2Ereal_2E_2F,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ereal_2Epow,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(c_2Ewords_2EINT__MAX(A_27w),c_2Ebool_2Ethe__value(A_27w)))))),ap(ap(c_2Ereal_2E_2F,ap(c_2Ereal_2Ereal__of__num,ap(c_2Ewords_2Ew2n(A_27t),ap(c_2Ebinary__ieee_2Efloat__Significand(A_27t,A_27t),V0x)))),ap(ap(c_2Ereal_2Epow,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(c_2Efcp_2Edimindex(A_27t),c_2Ebool_2Ethe__value(A_27t)))))),ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Ereal_2Epow,ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),ap(c_2Ewords_2Ew2n(ty_2Eone_2Eone),ap(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),V0x)))),ap(ap(c_2Ereal_2E_2F,ap(ap(c_2Ereal_2Epow,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(c_2Ewords_2Ew2n(A_27w),ap(c_2Ebinary__ieee_2Efloat__Exponent(A_27t,A_27t),V0x)))),ap(ap(c_2Ereal_2Epow,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(c_2Ewords_2EINT__MAX(A_27w),c_2Ebool_2Ethe__value(A_27w)))))),ap(ap(c_2Erealax_2Ereal__add,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ereal_2E_2F,ap(c_2Ereal_2Ereal__of__num,ap(c_2Ewords_2Ew2n(A_27t),ap(c_2Ebinary__ieee_2Efloat__Significand(A_27t,A_27t),V0x)))),ap(ap(c_2Ereal_2Epow,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(c_2Efcp_2Edimindex(A_27t),c_2Ebool_2Ethe__value(A_27t))))))) ) ) ) )).

fof(lamtp_f3042,axiom,(
    ! [A_27t,A_27w] : mem(f3042(A_27t,A_27w),arr(arr(ty_2Epair_2Eprod(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),arr(ty_2Epair_2Eprod(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),bool)),bool)) )).

fof(lameq_f3042,axiom,(
    ! [A_27t,A_27w,V0R] :
      ( mem(V0R,arr(ty_2Epair_2Eprod(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),arr(ty_2Epair_2Eprod(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),bool)))
     => ap(f3042(A_27t,A_27w),V0R) = ap(c_2Erelation_2EWF(ty_2Epair_2Eprod(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool))),V0R) ) )).

fof(lamtp_f3044,axiom,(
    ! [A_27t,A_27t,A_27w] : mem(f3044(A_27t,A_27t,A_27w),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Ebool_2Eitself(A_27t),ty_2Erealax_2Ereal))) )).

fof(lameq_f3044,axiom,(
    ! [A_27t,A_27t,A_27w,V3v] :
      ( mem(V3v,ty_2Efcp_2Ecart(bool,bool))
     => ap(f3044(A_27t,A_27t,A_27w),V3v) = k(ty_2Ebool_2Eitself(A_27t),ap(c_2Ecombin_2EI(ty_2Erealax_2Ereal),ap(ap(c_2Ereal_2E_2F,ap(ap(c_2Ereal_2Epow,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(ap(ap(c_2Ebool_2ECOND(ty_2Enum_2Enum),ap(ap(c_2Emin_2E_3D(ty_2Efcp_2Ecart(bool,bool)),V3v),ap(c_2Ewords_2En2w(A_27w),c_2Enum_2E0))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),ap(c_2Ewords_2Ew2n(A_27w),V3v)))),ap(ap(c_2Ereal_2Epow,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Ewords_2EINT__MAX(A_27w),c_2Ebool_2Ethe__value(A_27w))),ap(c_2Efcp_2Edimindex(A_27t),c_2Ebool_2Ethe__value(A_27t))))))) ) )).

fof(lamtp_f3043,axiom,(
    ! [A_27w,A_27t] : mem(f3043(A_27w,A_27t),arr(ty_2Epair_2Eprod(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),ty_2Erealax_2Ereal)) )).

fof(lameq_f3043,axiom,(
    ! [A_27w,A_27t,V2a] :
      ( mem(V2a,ty_2Epair_2Eprod(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
     => ap(f3043(A_27w,A_27t),V2a) = ap(ap(c_2Epair_2Epair__CASE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V2a),f3044(A_27t,A_27t,A_27w)) ) )).

fof(ax_thm_2Ebinary__ieee_2EULP__primitive__def,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => c_2Ebinary__ieee_2EULP(A_27t,A_27t) = ap(ap(c_2Erelation_2EWFREC(ty_2Epair_2Eprod(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),ty_2Epair_2Eprod(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool))),ap(c_2Emin_2E_40(arr(ty_2Epair_2Eprod(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),arr(ty_2Epair_2Eprod(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),bool))),f3042(A_27t,A_27w))),k(arr(ty_2Epair_2Eprod(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),ty_2Erealax_2Ereal),f3043(A_27w,A_27t))) ) ) )).

fof(ax_thm_2Ebinary__ieee_2Eexponent__boundary__def,axiom,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => ! [V0y] :
              ( mem(V0y,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
             => ! [V1x] :
                  ( mem(V1x,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
                 => ( p(ap(ap(c_2Ebinary__ieee_2Eexponent__boundary(A_27t,A_27t),V0y),V1x))
                  <=> ( ap(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),V1x) = ap(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),V0y)
                      & ap(c_2Ewords_2Ew2n(A_27w),ap(c_2Ebinary__ieee_2Efloat__Exponent(A_27t,A_27t),V1x)) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Ewords_2Ew2n(A_27w),ap(c_2Ebinary__ieee_2Efloat__Exponent(A_27t,A_27t),V0y))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))
                      & ap(c_2Ebinary__ieee_2Efloat__Exponent(A_27t,A_27t),V1x) != ap(c_2Ewords_2En2w(A_27w),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))
                      & ap(c_2Ebinary__ieee_2Efloat__Significand(A_27t,A_27t),V0y) = ap(c_2Ewords_2Eword__2comp(A_27t),ap(c_2Ewords_2En2w(A_27t),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))
                      & ap(c_2Ebinary__ieee_2Efloat__Significand(A_27t,A_27t),V1x) = ap(c_2Ewords_2En2w(A_27t),c_2Enum_2E0) ) ) ) ) ) ) )).

fof(conj_thm_2Ebinary__ieee_2Ezero__lt__twopow,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(ap(c_2Ereal_2Epow,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),V0n))) ) )).

fof(conj_thm_2Ebinary__ieee_2Ezero__le__twopow,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(ap(c_2Ereal_2Epow,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),V0n))) ) )).

fof(conj_thm_2Ebinary__ieee_2Ezero__neq__twopow,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ap(ap(c_2Ereal_2Epow,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),V0n) != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) )).

fof(conj_thm_2Ebinary__ieee_2Ezero__le__pos__div__twopow,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(ap(c_2Ereal_2E_2F,ap(c_2Ereal_2Ereal__of__num,V0m)),ap(ap(c_2Ereal_2Epow,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),V1n)))) ) ) )).

fof(conj_thm_2Ebinary__ieee_2Eexp__ge2,lemma,(
    ! [V0b] :
      ( mem(V0b,ty_2Enum_2Enum)
     => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),ap(ap(c_2Earithmetic_2EEXP,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),V0b)))
      <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),V0b)) ) ) )).

fof(conj_thm_2Ebinary__ieee_2Ele2,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Erealax_2Ereal)
     => ! [V1m] :
          ( mem(V1m,ty_2Erealax_2Ereal)
         => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),V0n))
              & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),V1m)) )
           => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(ap(c_2Erealax_2Ereal__mul,V0n),V1m))) ) ) ) )).

fof(conj_thm_2Ebinary__ieee_2Efloat__is__zero,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,ty_2Ebinary__ieee_2Efloat(A_27a,A_27a))
             => ( p(ap(c_2Ebinary__ieee_2Efloat__is__zero(A_27a,A_27a),V0x))
              <=> ( ap(c_2Ebinary__ieee_2Efloat__Exponent(A_27a,A_27a),V0x) = ap(c_2Ewords_2En2w(A_27b),c_2Enum_2E0)
                  & ap(c_2Ebinary__ieee_2Efloat__Significand(A_27a,A_27a),V0x) = ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0) ) ) ) ) ) )).

fof(conj_thm_2Ebinary__ieee_2Efloat__to__real__eq,lemma,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => ! [V0x] :
              ( mem(V0x,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
             => ! [V1y] :
                  ( mem(V1y,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
                 => ( ap(c_2Ebinary__ieee_2Efloat__to__real(A_27t,A_27t),V0x) = ap(c_2Ebinary__ieee_2Efloat__to__real(A_27t,A_27t),V1y)
                  <=> ( V0x = V1y
                      | ( p(ap(c_2Ebinary__ieee_2Efloat__is__zero(A_27t,A_27t),V0x))
                        & p(ap(c_2Ebinary__ieee_2Efloat__is__zero(A_27t,A_27t),V1y)) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ebinary__ieee_2Ediff__float__ULP,conjecture,(
    ! [A_27t] :
      ( ne(A_27t)
     => ! [A_27w] :
          ( ne(A_27w)
         => ! [V0x] :
              ( mem(V0x,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
             => ! [V1y] :
                  ( mem(V1y,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
                 => ( ( ap(c_2Ebinary__ieee_2Efloat__to__real(A_27t,A_27t),V0x) != ap(c_2Ebinary__ieee_2Efloat__to__real(A_27t,A_27t),V1y)
                      & ~ p(ap(ap(c_2Ebinary__ieee_2Eexponent__boundary(A_27t,A_27t),V1y),V0x)) )
                   => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ebinary__ieee_2EULP(A_27t,A_27t),ap(ap(c_2Epair_2E_2C(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),ap(c_2Ebinary__ieee_2Efloat__Exponent(A_27t,A_27t),V0x)),c_2Ebool_2Ethe__value(A_27t)))),ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,ap(c_2Ebinary__ieee_2Efloat__to__real(A_27t,A_27t),V0x)),ap(c_2Ebinary__ieee_2Efloat__to__real(A_27t,A_27t),V1y))))) ) ) ) ) ) )).
