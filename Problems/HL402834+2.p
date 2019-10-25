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

fof(conj_thm_2Ebool_2EPULL__EXISTS,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1Q] :
              ( mem(V1Q,bool)
             => ( ( ( ? [V2x] :
                        ( mem(V2x,A_27a)
                        & p(ap(V0P,V2x)) )
                   => p(V1Q) )
                <=> ! [V3x] :
                      ( mem(V3x,A_27a)
                     => ( p(ap(V0P,V3x))
                       => p(V1Q) ) ) )
                & ( ( ? [V4x] :
                        ( mem(V4x,A_27a)
                        & p(ap(V0P,V4x)) )
                    & p(V1Q) )
                <=> ? [V5x] :
                      ( mem(V5x,A_27a)
                      & p(ap(V0P,V5x))
                      & p(V1Q) ) )
                & ( ( p(V1Q)
                    & ? [V6x] :
                        ( mem(V6x,A_27a)
                        & p(ap(V0P,V6x)) ) )
                <=> ? [V7x] :
                      ( mem(V7x,A_27a)
                      & p(V1Q)
                      & p(ap(V0P,V7x)) ) ) ) ) ) ) )).

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

fof(mem_c_2Earithmetic_2E_3C_3D,axiom,(
    mem(c_2Earithmetic_2E_3C_3D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(conj_thm_2Earithmetic_2ELESS__EQUAL__ANTISYM,lemma,(
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ( ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V0n),V1m))
              & p(ap(ap(c_2Earithmetic_2E_3C_3D,V1m),V0n)) )
           => V0n = V1m ) ) ) )).

fof(mem_c_2Epred__set_2EBIGINTER,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EBIGINTER(A_27a),arr(arr(arr(A_27a,bool),bool),arr(A_27a,bool))) ) )).

fof(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EEMPTY(A_27a),arr(A_27a,bool)) ) )).

fof(mem_c_2Epred__set_2EFINITE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EFINITE(A_27a),arr(arr(A_27a,bool),bool)) ) )).

fof(mem_c_2Epred__set_2EGSPEC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2EGSPEC(A_27a,A_27a),arr(arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)),arr(A_27a,bool))) ) ) )).

fof(mem_c_2Epred__set_2EIMAGE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2EIMAGE(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(A_27b,bool)))) ) ) )).

fof(mem_c_2Epred__set_2EINSERT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EINSERT(A_27a),arr(A_27a,arr(arr(A_27a,bool),arr(A_27a,bool)))) ) )).

fof(mem_c_2Epred__set_2Eis__measure__maximal,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2Eis__measure__maximal(A_27a),arr(arr(A_27a,ty_2Enum_2Enum),arr(arr(A_27a,bool),arr(A_27a,bool)))) ) )).

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

fof(conj_thm_2Epred__set_2ENOT__IN__EMPTY,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ~ p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),c_2Epred__set_2EEMPTY(A_27a))) ) ) )).

fof(conj_thm_2Epred__set_2EIN__INSERT,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ! [V2s] :
                  ( mem(V2s,arr(A_27a,bool))
                 => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),ap(ap(c_2Epred__set_2EINSERT(A_27a),V1y),V2s)))
                  <=> ( V0x = V1y
                      | p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),V2s)) ) ) ) ) ) ) )).

fof(conj_thm_2Epred__set_2ESET__CASES,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ( V0s = c_2Epred__set_2EEMPTY(A_27a)
            | ? [V1x] :
                ( mem(V1x,A_27a)
                & ? [V2t] :
                    ( mem(V2t,arr(A_27a,bool))
                    & V0s = ap(ap(c_2Epred__set_2EINSERT(A_27a),V1x),V2t)
                    & ~ p(ap(ap(c_2Ebool_2EIN(A_27a),V1x),V2t)) ) ) ) ) ) )).

fof(conj_thm_2Epred__set_2ENOT__INSERT__EMPTY,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ap(ap(c_2Epred__set_2EINSERT(A_27a),V0x),V1s) != c_2Epred__set_2EEMPTY(A_27a) ) ) ) )).

fof(conj_thm_2Epred__set_2EIN__IMAGE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0y] :
              ( mem(V0y,A_27b)
             => ! [V1s] :
                  ( mem(V1s,arr(A_27a,bool))
                 => ! [V2f] :
                      ( mem(V2f,arr(A_27a,A_27b))
                     => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V0y),ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27a),V2f),V1s)))
                      <=> ? [V3x] :
                            ( mem(V3x,A_27a)
                            & V0y = ap(V2f,V3x)
                            & p(ap(ap(c_2Ebool_2EIN(A_27a),V3x),V1s)) ) ) ) ) ) ) ) )).

fof(conj_thm_2Epred__set_2EFINITE__BIGINTER,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(arr(A_27a,bool),bool))
         => ( ? [V1s] :
                ( mem(V1s,arr(A_27a,bool))
                & p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V1s),V0P))
                & p(ap(c_2Epred__set_2EFINITE(A_27a),V1s)) )
           => p(ap(c_2Epred__set_2EFINITE(A_27a),ap(c_2Epred__set_2EBIGINTER(A_27a),V0P))) ) ) ) )).

fof(ax_thm_2Epred__set_2Eis__measure__maximal__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,arr(A_27a,ty_2Enum_2Enum))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ! [V2x] :
                  ( mem(V2x,A_27a)
                 => ( p(ap(ap(ap(c_2Epred__set_2Eis__measure__maximal(A_27a),V0m),V1s),V2x))
                  <=> ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1s))
                      & ! [V3y] :
                          ( mem(V3y,A_27a)
                         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3y),V1s))
                           => p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(V0m,V3y)),ap(V0m,V2x))) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Epred__set_2EFINITE__is__measure__maximal,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,arr(A_27a,ty_2Enum_2Enum))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ( ( p(ap(c_2Epred__set_2EFINITE(A_27a),V1s))
                  & V1s != c_2Epred__set_2EEMPTY(A_27a) )
               => ? [V2x] :
                    ( mem(V2x,A_27a)
                    & p(ap(ap(ap(c_2Epred__set_2Eis__measure__maximal(A_27a),V0m),V1s),V2x)) ) ) ) ) ) )).

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Elist_2ELENGTH,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ELENGTH(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Enum_2Enum)) ) )).

fof(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) ) )).

fof(mem_c_2Elist_2EisPREFIX,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EisPREFIX(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),bool))) ) )).

fof(mem_c_2Elist_2Elist__CASE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Elist_2Elist__CASE(A_27a,A_27a),arr(ty_2Elist_2Elist(A_27a),arr(A_27b,arr(arr(A_27a,arr(ty_2Elist_2Elist(A_27a),A_27b)),A_27b)))) ) ) )).

fof(lamtp_f424,axiom,(
    ! [A_27a,V1h] :
      ( mem(V1h,A_27a)
     => ! [V4h_27] :
          ( mem(V4h_27,A_27a)
         => ! [V2t] :
              ( mem(V2t,ty_2Elist_2Elist(A_27a))
             => mem(f424(A_27a,V1h,V4h_27,V2t),arr(ty_2Elist_2Elist(A_27a),bool)) ) ) ) )).

fof(lameq_f424,axiom,(
    ! [A_27a,V1h] :
      ( mem(V1h,A_27a)
     => ! [V4h_27] :
          ( mem(V4h_27,A_27a)
         => ! [V2t] :
              ( mem(V2t,ty_2Elist_2Elist(A_27a))
             => ! [V5t_27] :
                  ( mem(V5t_27,ty_2Elist_2Elist(A_27a))
                 => ap(f424(A_27a,V1h,V4h_27,V2t),V5t_27) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(A_27a),V1h),V4h_27)),ap(ap(c_2Elist_2EisPREFIX(A_27a),V2t),V5t_27)) ) ) ) ) )).

fof(lamtp_f423,axiom,(
    ! [A_27a,A_27a,V1h] :
      ( mem(V1h,A_27a)
     => ! [V2t] :
          ( mem(V2t,ty_2Elist_2Elist(A_27a))
         => mem(f423(A_27a,A_27a,V1h,V2t),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),bool))) ) ) )).

fof(lameq_f423,axiom,(
    ! [A_27a,A_27a,V1h] :
      ( mem(V1h,A_27a)
     => ! [V2t] :
          ( mem(V2t,ty_2Elist_2Elist(A_27a))
         => ! [V4h_27] :
              ( mem(V4h_27,A_27a)
             => ap(f423(A_27a,A_27a,V1h,V2t),V4h_27) = f424(A_27a,V1h,V4h_27,V2t) ) ) ) )).

fof(ax_thm_2Elist_2EisPREFIX,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0l] :
            ( mem(V0l,ty_2Elist_2Elist(A_27a))
           => ( p(ap(ap(c_2Elist_2EisPREFIX(A_27a),c_2Elist_2ENIL(A_27a)),V0l))
            <=> $true ) )
        & ! [V1h] :
            ( mem(V1h,A_27a)
           => ! [V2t] :
                ( mem(V2t,ty_2Elist_2Elist(A_27a))
               => ! [V3l] :
                    ( mem(V3l,ty_2Elist_2Elist(A_27a))
                   => ( p(ap(ap(c_2Elist_2EisPREFIX(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V1h),V2t)),V3l))
                    <=> p(ap(ap(ap(c_2Elist_2Elist__CASE(A_27a,A_27a),V3l),c_2Ebool_2EF),f423(A_27a,A_27a,V1h,V2t))) ) ) ) ) ) ) )).

fof(mem_c_2Erich__list_2Ecommon__prefixes,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Erich__list_2Ecommon__prefixes(A_27a),arr(arr(ty_2Elist_2Elist(A_27a),bool),arr(ty_2Elist_2Elist(A_27a),bool))) ) )).

fof(mem_c_2Erich__list_2Elongest__prefix,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Erich__list_2Elongest__prefix(A_27a),arr(arr(ty_2Elist_2Elist(A_27a),bool),ty_2Elist_2Elist(A_27a))) ) )).

fof(conj_thm_2Erich__list_2EIS__PREFIX__LENGTH,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,ty_2Elist_2Elist(A_27a))
         => ! [V1y] :
              ( mem(V1y,ty_2Elist_2Elist(A_27a))
             => ( p(ap(ap(c_2Elist_2EisPREFIX(A_27a),V0x),V1y))
               => p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Elist_2ELENGTH(A_27a),V0x)),ap(c_2Elist_2ELENGTH(A_27a),V1y))) ) ) ) ) )).

fof(conj_thm_2Erich__list_2EIS__PREFIX__LENGTH__ANTI,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,ty_2Elist_2Elist(A_27a))
         => ! [V1y] :
              ( mem(V1y,ty_2Elist_2Elist(A_27a))
             => ( ( p(ap(ap(c_2Elist_2EisPREFIX(A_27a),V0x),V1y))
                  & ap(c_2Elist_2ELENGTH(A_27a),V0x) = ap(c_2Elist_2ELENGTH(A_27a),V1y) )
              <=> V0x = V1y ) ) ) ) )).

fof(lamtp_f808,axiom,(
    ! [A_27a,V0s] :
      ( mem(V0s,arr(ty_2Elist_2Elist(A_27a),bool))
     => ! [V1p] :
          ( mem(V1p,ty_2Elist_2Elist(A_27a))
         => mem(f808(A_27a,V0s,V1p),arr(ty_2Elist_2Elist(A_27a),bool)) ) ) )).

fof(lameq_f808,axiom,(
    ! [A_27a,V0s] :
      ( mem(V0s,arr(ty_2Elist_2Elist(A_27a),bool))
     => ! [V1p] :
          ( mem(V1p,ty_2Elist_2Elist(A_27a))
         => ! [V2m] :
              ( mem(V2m,ty_2Elist_2Elist(A_27a))
             => ap(f808(A_27a,V0s,V1p),V2m) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2EIN(ty_2Elist_2Elist(A_27a)),V2m),V0s)),ap(ap(c_2Elist_2EisPREFIX(A_27a),V1p),V2m)) ) ) ) )).

fof(lamtp_f807,axiom,(
    ! [A_27a,A_27a,V0s] :
      ( mem(V0s,arr(ty_2Elist_2Elist(A_27a),bool))
     => mem(f807(A_27a,A_27a,V0s),arr(ty_2Elist_2Elist(A_27a),ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(lameq_f807,axiom,(
    ! [A_27a,A_27a,V0s] :
      ( mem(V0s,arr(ty_2Elist_2Elist(A_27a),bool))
     => ! [V1p] :
          ( mem(V1p,ty_2Elist_2Elist(A_27a))
         => ap(f807(A_27a,A_27a,V0s),V1p) = ap(ap(c_2Epair_2E_2C(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)),V1p),ap(c_2Ebool_2E_21(ty_2Elist_2Elist(A_27a)),f808(A_27a,V0s,V1p))) ) ) )).

fof(ax_thm_2Erich__list_2Ecommon__prefixes__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(ty_2Elist_2Elist(A_27a),bool))
         => ap(c_2Erich__list_2Ecommon__prefixes(A_27a),V0s) = ap(c_2Epred__set_2EGSPEC(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)),f807(A_27a,A_27a,V0s)) ) ) )).

fof(lamtp_f810,axiom,(
    ! [A_27a,A_27a,V1l] :
      ( mem(V1l,ty_2Elist_2Elist(A_27a))
     => mem(f810(A_27a,A_27a,V1l),arr(ty_2Elist_2Elist(A_27a),ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(lameq_f810,axiom,(
    ! [A_27a,A_27a,V1l] :
      ( mem(V1l,ty_2Elist_2Elist(A_27a))
     => ! [V2p] :
          ( mem(V2p,ty_2Elist_2Elist(A_27a))
         => ap(f810(A_27a,A_27a,V1l),V2p) = ap(ap(c_2Epair_2E_2C(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)),V2p),ap(ap(c_2Elist_2EisPREFIX(A_27a),V2p),V1l)) ) ) )).

fof(lamtp_f809,axiom,(
    ! [A_27a,A_27a] : mem(f809(A_27a,A_27a),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),bool))) )).

fof(lameq_f809,axiom,(
    ! [A_27a,A_27a,V1l] :
      ( mem(V1l,ty_2Elist_2Elist(A_27a))
     => ap(f809(A_27a,A_27a),V1l) = ap(c_2Epred__set_2EGSPEC(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)),f810(A_27a,A_27a,V1l)) ) )).

fof(conj_thm_2Erich__list_2Ecommon__prefixes__BIGINTER,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(ty_2Elist_2Elist(A_27a),bool))
         => ap(c_2Erich__list_2Ecommon__prefixes(A_27a),V0s) = ap(c_2Epred__set_2EBIGINTER(ty_2Elist_2Elist(A_27a)),ap(ap(c_2Epred__set_2EIMAGE(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)),f809(A_27a,A_27a)),V0s)) ) ) )).

fof(lamtp_f811,axiom,(
    ! [A_27a,A_27a,V0b] :
      ( mem(V0b,ty_2Elist_2Elist(A_27a))
     => mem(f811(A_27a,A_27a,V0b),arr(ty_2Elist_2Elist(A_27a),ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(lameq_f811,axiom,(
    ! [A_27a,A_27a,V0b] :
      ( mem(V0b,ty_2Elist_2Elist(A_27a))
     => ! [V1a] :
          ( mem(V1a,ty_2Elist_2Elist(A_27a))
         => ap(f811(A_27a,A_27a,V0b),V1a) = ap(ap(c_2Epair_2E_2C(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)),V1a),ap(ap(c_2Elist_2EisPREFIX(A_27a),V1a),V0b)) ) ) )).

fof(conj_thm_2Erich__list_2EFINITE__prefix,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0b] :
          ( mem(V0b,ty_2Elist_2Elist(A_27a))
         => p(ap(c_2Epred__set_2EFINITE(ty_2Elist_2Elist(A_27a)),ap(c_2Epred__set_2EGSPEC(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)),f811(A_27a,A_27a,V0b)))) ) ) )).

fof(lamtp_f812,axiom,(
    ! [A_27a,V0s] :
      ( mem(V0s,arr(ty_2Elist_2Elist(A_27a),bool))
     => mem(f812(A_27a,V0s),arr(ty_2Elist_2Elist(A_27a),bool)) ) )).

fof(lameq_f812,axiom,(
    ! [A_27a,V0s] :
      ( mem(V0s,arr(ty_2Elist_2Elist(A_27a),bool))
     => ! [V1x] :
          ( mem(V1x,ty_2Elist_2Elist(A_27a))
         => ap(f812(A_27a,V0s),V1x) = ap(ap(ap(c_2Epred__set_2Eis__measure__maximal(ty_2Elist_2Elist(A_27a)),c_2Elist_2ELENGTH(A_27a)),ap(c_2Erich__list_2Ecommon__prefixes(A_27a),V0s)),V1x) ) ) )).

fof(ax_thm_2Erich__list_2Elongest__prefix__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(ty_2Elist_2Elist(A_27a),bool))
         => ap(c_2Erich__list_2Elongest__prefix(A_27a),V0s) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Elist_2Elist(A_27a)),ap(ap(c_2Emin_2E_3D(arr(ty_2Elist_2Elist(A_27a),bool)),V0s),c_2Epred__set_2EEMPTY(ty_2Elist_2Elist(A_27a)))),c_2Elist_2ENIL(A_27a)),ap(c_2Emin_2E_40(ty_2Elist_2Elist(A_27a)),f812(A_27a,V0s))) ) ) )).

fof(conj_thm_2Erich__list_2Elongest__prefix__SING,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,ty_2Elist_2Elist(A_27a))
         => ap(c_2Erich__list_2Elongest__prefix(A_27a),ap(ap(c_2Epred__set_2EINSERT(ty_2Elist_2Elist(A_27a)),V0s),c_2Epred__set_2EEMPTY(ty_2Elist_2Elist(A_27a)))) = V0s ) ) )).
