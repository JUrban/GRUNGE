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

fof(conj_thm_2Ebool_2EFORALL__AND__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1Q] :
              ( mem(V1Q,arr(A_27a,bool))
             => ( ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( p(ap(V0P,V2x))
                      & p(ap(V1Q,V2x)) ) )
              <=> ( ! [V3x] :
                      ( mem(V3x,A_27a)
                     => p(ap(V0P,V3x)) )
                  & ! [V4x] :
                      ( mem(V4x,A_27a)
                     => p(ap(V1Q,V4x)) ) ) ) ) ) ) )).

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

fof(mem_c_2Earithmetic_2E_2B,axiom,(
    mem(c_2Earithmetic_2E_2B,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2E_2D,axiom,(
    mem(c_2Earithmetic_2E_2D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2E_3C_3D,axiom,(
    mem(c_2Earithmetic_2E_3C_3D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EBIT2,axiom,(
    mem(c_2Earithmetic_2EBIT2,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EMOD,axiom,(
    mem(c_2Earithmetic_2EMOD,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

fof(conj_thm_2Earithmetic_2EADD__0,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ap(ap(c_2Earithmetic_2E_2B,V0m),c_2Enum_2E0) = V0m ) )).

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

fof(conj_thm_2Earithmetic_2EADD__EQ__0,lemma,(
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( ap(ap(c_2Earithmetic_2E_2B,V0m),V1n) = c_2Enum_2E0
          <=> ( V0m = c_2Enum_2E0
              & V1n = c_2Enum_2E0 ) ) ) ) )).

fof(mem_c_2Enumeral_2EiZ,axiom,(
    mem(c_2Enumeral_2EiZ,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(ne_ty_2Efcp_2Ecart,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Efcp_2Ecart(A0,A0)) ) ) )).

fof(ne_ty_2Einteger_2Eint,axiom,(
    ne(ty_2Einteger_2Eint) )).

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

fof(conj_thm_2Einteger_2EINT__ADD__RID,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ap(ap(c_2Einteger_2Eint__add,V0x),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)) = V0x ) )).

fof(conj_thm_2Einteger_2EINT__MUL__LID,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ap(ap(c_2Einteger_2Eint__mul,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V0x) = V0x ) )).

fof(conj_thm_2Einteger_2EINT__NEG__ADD,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ap(c_2Einteger_2Eint__neg,ap(ap(c_2Einteger_2Eint__add,V0x),V1y)) = ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__neg,V0x)),ap(c_2Einteger_2Eint__neg,V1y)) ) ) )).

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

fof(conj_thm_2Einteger_2EINT__LE__ANTISYM,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( ( p(ap(ap(c_2Einteger_2Eint__le,V0x),V1y))
              & p(ap(ap(c_2Einteger_2Eint__le,V1y),V0x)) )
          <=> V0x = V1y ) ) ) )).

fof(conj_thm_2Einteger_2EINT__NEG__0,lemma,(
    ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)) = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) )).

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

fof(conj_thm_2Einteger_2EINT__SUB__RZERO,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ap(ap(c_2Einteger_2Eint__sub,V0x),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)) = V0x ) )).

fof(conj_thm_2Einteger_2EINT__SUB__RNEG,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ap(ap(c_2Einteger_2Eint__sub,V0x),ap(c_2Einteger_2Eint__neg,V1y)) = ap(ap(c_2Einteger_2Eint__add,V0x),V1y) ) ) )).

fof(conj_thm_2Einteger_2EINT__EQ__NEG,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( ap(c_2Einteger_2Eint__neg,V0x) = ap(c_2Einteger_2Eint__neg,V1y)
          <=> V0x = V1y ) ) ) )).

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

fof(conj_thm_2Einteger_2EINT__EQ__CALCULATE,lemma,
    ( ! [V0m] :
        ( mem(V0m,ty_2Enum_2Enum)
       => ! [V1n] :
            ( mem(V1n,ty_2Enum_2Enum)
           => ( ap(c_2Einteger_2Eint__of__num,V0m) = ap(c_2Einteger_2Eint__of__num,V1n)
            <=> V0m = V1n ) ) )
    & ! [V2x] :
        ( mem(V2x,ty_2Einteger_2Eint)
       => ! [V3y] :
            ( mem(V3y,ty_2Einteger_2Eint)
           => ( ap(c_2Einteger_2Eint__neg,V2x) = ap(c_2Einteger_2Eint__neg,V3y)
            <=> V2x = V3y ) ) )
    & ! [V4n] :
        ( mem(V4n,ty_2Enum_2Enum)
       => ! [V5m] :
            ( mem(V5m,ty_2Enum_2Enum)
           => ( ( ap(c_2Einteger_2Eint__of__num,V4n) = ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,V5m))
              <=> ( V4n = c_2Enum_2E0
                  & V5m = c_2Enum_2E0 ) )
              & ( ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,V4n)) = ap(c_2Einteger_2Eint__of__num,V5m)
              <=> ( V4n = c_2Enum_2E0
                  & V5m = c_2Enum_2E0 ) ) ) ) ) )).

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

fof(mem_c_2Ewords_2Eword__L,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__L(A_27a),ty_2Efcp_2Ecart(bool,bool)) ) )).

fof(mem_c_2Ewords_2Eword__add,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__add(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))) ) )).

fof(mem_c_2Ewords_2Eword__msb,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__msb(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),bool)) ) )).

fof(mem_c_2Ewords_2Eword__mul,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__mul(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))) ) )).

fof(mem_c_2Ewords_2Eword__sub,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__sub(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))) ) )).

fof(ax_thm_2Ewords_2Eword__sub__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0v] :
          ( mem(V0v,ty_2Efcp_2Ecart(bool,bool))
         => ! [V1w] :
              ( mem(V1w,ty_2Efcp_2Ecart(bool,bool))
             => ap(ap(c_2Ewords_2Eword__sub(A_27a),V0v),V1w) = ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),ap(c_2Ewords_2Eword__2comp(A_27a),V1w)) ) ) ) )).

fof(conj_thm_2Ewords_2En2w__11,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Enum_2Enum)
         => ! [V1n] :
              ( mem(V1n,ty_2Enum_2Enum)
             => ( ap(c_2Ewords_2En2w(A_27a),V0m) = ap(c_2Ewords_2En2w(A_27a),V1n)
              <=> ap(ap(c_2Earithmetic_2EMOD,V0m),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a))) = ap(ap(c_2Earithmetic_2EMOD,V1n),ap(c_2Ewords_2Edimword(A_27a),c_2Ebool_2Ethe__value(A_27a))) ) ) ) ) )).

fof(conj_thm_2Ewords_2Ew2n__11,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0v] :
          ( mem(V0v,ty_2Efcp_2Ecart(bool,bool))
         => ! [V1w] :
              ( mem(V1w,ty_2Efcp_2Ecart(bool,bool))
             => ( ap(c_2Ewords_2Ew2n(A_27a),V0v) = ap(c_2Ewords_2Ew2n(A_27a),V1w)
              <=> V0v = V1w ) ) ) ) )).

fof(conj_thm_2Ewords_2Eword__0__n2w,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ap(c_2Ewords_2Ew2n(A_27a),ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)) = c_2Enum_2E0 ) )).

fof(conj_thm_2Ewords_2Ew2n__eq__0,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w] :
          ( mem(V0w,ty_2Efcp_2Ecart(bool,bool))
         => ( ap(c_2Ewords_2Ew2n(A_27a),V0w) = c_2Enum_2E0
          <=> V0w = ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0) ) ) ) )).

fof(conj_thm_2Ewords_2Eword__msb__add__word__L,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,ty_2Efcp_2Ecart(bool,bool))
         => ( p(ap(c_2Ewords_2Eword__msb(A_27a),ap(ap(c_2Ewords_2Eword__add(A_27a),V0a),c_2Ewords_2Eword__L(A_27a))))
          <=> ~ p(ap(c_2Ewords_2Eword__msb(A_27a),V0a)) ) ) ) )).

fof(conj_thm_2Ewords_2EWORD__ADD__0,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0w] :
            ( mem(V0w,ty_2Efcp_2Ecart(bool,bool))
           => ap(ap(c_2Ewords_2Eword__add(A_27a),V0w),ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)) = V0w )
        & ! [V1w] :
            ( mem(V1w,ty_2Efcp_2Ecart(bool,bool))
           => ap(ap(c_2Ewords_2Eword__add(A_27a),ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)),V1w) = V1w ) ) ) )).

fof(conj_thm_2Ewords_2EWORD__ADD__ASSOC,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0v] :
          ( mem(V0v,ty_2Efcp_2Ecart(bool,bool))
         => ! [V1w] :
              ( mem(V1w,ty_2Efcp_2Ecart(bool,bool))
             => ! [V2x] :
                  ( mem(V2x,ty_2Efcp_2Ecart(bool,bool))
                 => ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),ap(ap(c_2Ewords_2Eword__add(A_27a),V1w),V2x)) = ap(ap(c_2Ewords_2Eword__add(A_27a),ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),V1w)),V2x) ) ) ) ) )).

fof(conj_thm_2Ewords_2EWORD__MULT__CLAUSES,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0v] :
          ( mem(V0v,ty_2Efcp_2Ecart(bool,bool))
         => ! [V1w] :
              ( mem(V1w,ty_2Efcp_2Ecart(bool,bool))
             => ( ap(ap(c_2Ewords_2Eword__mul(A_27a),ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)),V0v) = ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)
                & ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)) = ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)
                & ap(ap(c_2Ewords_2Eword__mul(A_27a),ap(c_2Ewords_2En2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V0v) = V0v
                & ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),ap(c_2Ewords_2En2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) = V0v
                & ap(ap(c_2Ewords_2Eword__mul(A_27a),ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),ap(c_2Ewords_2En2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V1w) = ap(ap(c_2Ewords_2Eword__add(A_27a),ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),V1w)),V1w)
                & ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),ap(ap(c_2Ewords_2Eword__add(A_27a),V1w),ap(c_2Ewords_2En2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) = ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),ap(ap(c_2Ewords_2Eword__mul(A_27a),V0v),V1w)) ) ) ) ) )).

fof(conj_thm_2Ewords_2EWORD__ADD__LINV,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w] :
          ( mem(V0w,ty_2Efcp_2Ecart(bool,bool))
         => ap(ap(c_2Ewords_2Eword__add(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),V0w)),V0w) = ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0) ) ) )).

fof(conj_thm_2Ewords_2EWORD__NEG__0,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ap(c_2Ewords_2Eword__2comp(A_27a),ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)) = ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0) ) )).

fof(conj_thm_2Ewords_2EWORD__SUM__ZERO,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,ty_2Efcp_2Ecart(bool,bool))
         => ! [V1b] :
              ( mem(V1b,ty_2Efcp_2Ecart(bool,bool))
             => ( ap(ap(c_2Ewords_2Eword__add(A_27a),V0a),V1b) = ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)
              <=> V0a = ap(c_2Ewords_2Eword__2comp(A_27a),V1b) ) ) ) ) )).

fof(conj_thm_2Ewords_2EWORD__EQ__NEG,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0v] :
          ( mem(V0v,ty_2Efcp_2Ecart(bool,bool))
         => ! [V1w] :
              ( mem(V1w,ty_2Efcp_2Ecart(bool,bool))
             => ( ap(c_2Ewords_2Eword__2comp(A_27a),V0v) = ap(c_2Ewords_2Eword__2comp(A_27a),V1w)
              <=> V0v = V1w ) ) ) ) )).

fof(conj_thm_2Ewords_2EWORD__NEG__EQ__0,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0v] :
          ( mem(V0v,ty_2Efcp_2Ecart(bool,bool))
         => ( ap(c_2Ewords_2Eword__2comp(A_27a),V0v) = ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)
          <=> V0v = ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0) ) ) ) )).

fof(conj_thm_2Ewords_2EWORD__NEG__MUL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w] :
          ( mem(V0w,ty_2Efcp_2Ecart(bool,bool))
         => ap(c_2Ewords_2Eword__2comp(A_27a),V0w) = ap(ap(c_2Ewords_2Eword__mul(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),ap(c_2Ewords_2En2w(A_27a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V0w) ) ) )).

fof(conj_thm_2Ewords_2EWORD__NEG__L,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ap(c_2Ewords_2Eword__2comp(A_27a),c_2Ewords_2Eword__L(A_27a)) = c_2Ewords_2Eword__L(A_27a) ) )).

fof(conj_thm_2Ewords_2ETWO__COMP__POS__NEG,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,ty_2Efcp_2Ecart(bool,bool))
         => ( ( V0a != ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)
              & V0a != c_2Ewords_2Eword__L(A_27a) )
           => ( ~ p(ap(c_2Ewords_2Eword__msb(A_27a),V0a))
            <=> p(ap(c_2Ewords_2Eword__msb(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),V0a))) ) ) ) ) )).

fof(conj_thm_2Ewords_2EWORD__0__POS,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ~ p(ap(c_2Ewords_2Eword__msb(A_27a),ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0))) ) )).

fof(conj_thm_2Ewords_2EWORD__L__NEG,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => p(ap(c_2Ewords_2Eword__msb(A_27a),c_2Ewords_2Eword__L(A_27a))) ) )).

fof(conj_thm_2Ewords_2Ew2n__add,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,ty_2Efcp_2Ecart(bool,bool))
         => ! [V1b] :
              ( mem(V1b,ty_2Efcp_2Ecart(bool,bool))
             => ( ( ~ p(ap(c_2Ewords_2Eword__msb(A_27a),V0a))
                  & ~ p(ap(c_2Ewords_2Eword__msb(A_27a),V1b)) )
               => ap(c_2Ewords_2Ew2n(A_27a),ap(ap(c_2Ewords_2Eword__add(A_27a),V0a),V1b)) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Ewords_2Ew2n(A_27a),V0a)),ap(c_2Ewords_2Ew2n(A_27a),V1b)) ) ) ) ) )).

fof(conj_thm_2Eint__arith_2Eless__to__leq__samer,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( p(ap(ap(c_2Einteger_2Eint__lt,V0x),V1y))
          <=> p(ap(ap(c_2Einteger_2Eint__le,ap(ap(c_2Einteger_2Eint__add,V0x),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V1y)) ) ) ) )).

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

fof(conj_thm_2Eint__arith_2Eeq__context__rwt2,lemma,(
    ! [V0c] :
      ( mem(V0c,ty_2Einteger_2Eint)
     => ! [V1x] :
          ( mem(V1x,ty_2Einteger_2Eint)
         => ! [V2y] :
              ( mem(V2y,ty_2Einteger_2Eint)
             => ( ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) = ap(ap(c_2Einteger_2Eint__add,V0c),V1x)
               => ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__neg,V0c)),V2y)))
                <=> p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__neg,V1x)),V2y)) ) ) ) ) ) )).

fof(mem_c_2Einteger__word_2Ew2i,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Einteger__word_2Ew2i(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Einteger_2Eint)) ) )).

fof(ax_thm_2Einteger__word_2Ew2i__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w] :
          ( mem(V0w,ty_2Efcp_2Ecart(bool,bool))
         => ap(c_2Einteger__word_2Ew2i(A_27a),V0w) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Einteger_2Eint),ap(c_2Ewords_2Eword__msb(A_27a),V0w)),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Ewords_2Ew2n(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),V0w))))),ap(c_2Einteger_2Eint__of__num,ap(c_2Ewords_2Ew2n(A_27a),V0w))) ) ) )).

fof(conj_thm_2Einteger__word_2Eword__0__w2i,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ap(c_2Einteger__word_2Ew2i(A_27a),ap(c_2Ewords_2En2w(A_27a),c_2Enum_2E0)) = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) ) )).

fof(conj_thm_2Einteger__word_2Ew2i__neg,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w] :
          ( mem(V0w,ty_2Efcp_2Ecart(bool,bool))
         => ( V0w != c_2Ewords_2Eword__L(A_27a)
           => ap(c_2Einteger__word_2Ew2i(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),V0w)) = ap(c_2Einteger_2Eint__neg,ap(c_2Einteger__word_2Ew2i(A_27a),V0w)) ) ) ) )).

fof(conj_thm_2Einteger__word_2Eoverflow,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,ty_2Efcp_2Ecart(bool,bool))
         => ! [V1y] :
              ( mem(V1y,ty_2Efcp_2Ecart(bool,bool))
             => ( ap(c_2Einteger__word_2Ew2i(A_27a),ap(ap(c_2Ewords_2Eword__add(A_27a),V0x),V1y)) != ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger__word_2Ew2i(A_27a),V0x)),ap(c_2Einteger__word_2Ew2i(A_27a),V1y))
              <=> ( ( p(ap(c_2Ewords_2Eword__msb(A_27a),V0x))
                  <=> p(ap(c_2Ewords_2Eword__msb(A_27a),V1y)) )
                  & ~ ( p(ap(c_2Ewords_2Eword__msb(A_27a),V0x))
                    <=> p(ap(c_2Ewords_2Eword__msb(A_27a),ap(ap(c_2Ewords_2Eword__add(A_27a),V0x),V1y))) ) ) ) ) ) ) )).

fof(conj_thm_2Einteger__word_2Esub__overflow,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,ty_2Efcp_2Ecart(bool,bool))
         => ! [V1y] :
              ( mem(V1y,ty_2Efcp_2Ecart(bool,bool))
             => ( ap(c_2Einteger__word_2Ew2i(A_27a),ap(ap(c_2Ewords_2Eword__sub(A_27a),V0x),V1y)) != ap(ap(c_2Einteger_2Eint__sub,ap(c_2Einteger__word_2Ew2i(A_27a),V0x)),ap(c_2Einteger__word_2Ew2i(A_27a),V1y))
              <=> ( ~ ( p(ap(c_2Ewords_2Eword__msb(A_27a),V0x))
                    <=> p(ap(c_2Ewords_2Eword__msb(A_27a),V1y)) )
                  & ~ ( p(ap(c_2Ewords_2Eword__msb(A_27a),V0x))
                    <=> p(ap(c_2Ewords_2Eword__msb(A_27a),ap(ap(c_2Ewords_2Eword__sub(A_27a),V0x),V1y))) ) ) ) ) ) ) )).
