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

fof(mem_c_2Epred__set_2ECROSS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2ECROSS(A_27a,A_27a),arr(arr(A_27a,bool),arr(arr(A_27b,bool),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool)))) ) ) )).

fof(mem_c_2Epred__set_2EFINITE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EFINITE(A_27a),arr(arr(A_27a,bool),bool)) ) )).

fof(mem_c_2Epred__set_2EPOW,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EPOW(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Epred__set_2ESUBSET,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2ESUBSET(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) ) )).

fof(ax_thm_2Epred__set_2ESUBSET__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ! [V1t] :
              ( mem(V1t,arr(A_27a,bool))
             => ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V0s),V1t))
              <=> ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0s))
                     => p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1t)) ) ) ) ) ) ) )).

fof(conj_thm_2Epred__set_2EIN__CROSS,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0P] :
              ( mem(V0P,arr(A_27a,bool))
             => ! [V1Q] :
                  ( mem(V1Q,arr(A_27b,bool))
                 => ! [V2x] :
                      ( mem(V2x,ty_2Epair_2Eprod(A_27a,A_27a))
                     => ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),V2x),ap(ap(c_2Epred__set_2ECROSS(A_27a,A_27a),V0P),V1Q)))
                      <=> ( p(ap(ap(c_2Ebool_2EIN(A_27a),ap(c_2Epair_2EFST(A_27a,A_27a),V2x)),V0P))
                          & p(ap(ap(c_2Ebool_2EIN(A_27b),ap(c_2Epair_2ESND(A_27a,A_27a),V2x)),V1Q)) ) ) ) ) ) ) ) )).

fof(conj_thm_2Epred__set_2EFINITE__CROSS,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0P] :
              ( mem(V0P,arr(A_27a,bool))
             => ! [V1Q] :
                  ( mem(V1Q,arr(A_27b,bool))
                 => ( ( p(ap(c_2Epred__set_2EFINITE(A_27a),V0P))
                      & p(ap(c_2Epred__set_2EFINITE(A_27b),V1Q)) )
                   => p(ap(c_2Epred__set_2EFINITE(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epred__set_2ECROSS(A_27a,A_27a),V0P),V1Q))) ) ) ) ) ) )).

fof(conj_thm_2Epred__set_2EIN__POW,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0set] :
          ( mem(V0set,arr(A_27a,bool))
         => ! [V1e] :
              ( mem(V1e,arr(A_27a,bool))
             => ( p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V1e),ap(c_2Epred__set_2EPOW(A_27a),V0set)))
              <=> p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V1e),V0set)) ) ) ) ) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Erealax_2Ereal__mul,axiom,(
    mem(c_2Erealax_2Ereal__mul,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

fof(conj_thm_2Ereal_2EREAL__MUL__ASSOC,lemma,(
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ap(ap(c_2Erealax_2Ereal__mul,V0x),ap(ap(c_2Erealax_2Ereal__mul,V1y),V2z)) = ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y)),V2z) ) ) ) )).

fof(mem_c_2Eutil__prob_2Eprod__sets,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eutil__prob_2Eprod__sets(A_27a,A_27a),arr(arr(arr(A_27a,bool),bool),arr(arr(arr(A_27b,bool),bool),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),bool)))) ) ) )).

fof(mem_c_2Emeasure_2Em__space,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emeasure_2Em__space(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(A_27a,bool))) ) )).

fof(mem_c_2Emeasure_2Emeasurable__sets,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emeasure_2Emeasurable__sets(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Emeasure_2Emeasure,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emeasure_2Emeasure(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))) ) )).

fof(mem_c_2Emeasure_2Emeasure__space,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emeasure_2Emeasure__space(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),bool)) ) )).

fof(mem_c_2Emeasure_2Esigma,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emeasure_2Esigma(A_27a),arr(arr(A_27a,bool),arr(arr(arr(A_27a,bool),bool),ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool))))) ) )).

fof(mem_c_2Emeasure_2Esubsets,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emeasure_2Esubsets(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(arr(A_27a,bool),bool))) ) )).

fof(ax_thm_2Emeasure_2Em__space__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0sp] :
          ( mem(V0sp,arr(A_27a,bool))
         => ! [V1sts] :
              ( mem(V1sts,arr(arr(A_27a,bool),bool))
             => ! [V2mu] :
                  ( mem(V2mu,arr(arr(A_27a,bool),ty_2Erealax_2Ereal))
                 => ap(c_2Emeasure_2Em__space(A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),V0sp),ap(ap(c_2Epair_2E_2C(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),bool)),V1sts),V2mu))) = V0sp ) ) ) ) )).

fof(ax_thm_2Emeasure_2Emeasurable__sets__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0sp] :
          ( mem(V0sp,arr(A_27a,bool))
         => ! [V1sts] :
              ( mem(V1sts,arr(arr(A_27a,bool),bool))
             => ! [V2mu] :
                  ( mem(V2mu,arr(arr(A_27a,bool),ty_2Erealax_2Ereal))
                 => ap(c_2Emeasure_2Emeasurable__sets(A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),V0sp),ap(ap(c_2Epair_2E_2C(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),bool)),V1sts),V2mu))) = V1sts ) ) ) ) )).

fof(ax_thm_2Emeasure_2Emeasure__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0sp] :
          ( mem(V0sp,arr(A_27a,bool))
         => ! [V1sts] :
              ( mem(V1sts,arr(arr(A_27a,bool),bool))
             => ! [V2mu] :
                  ( mem(V2mu,arr(arr(A_27a,bool),ty_2Erealax_2Ereal))
                 => ap(c_2Emeasure_2Emeasure(A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),V0sp),ap(ap(c_2Epair_2E_2C(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),bool)),V1sts),V2mu))) = V2mu ) ) ) ) )).

fof(conj_thm_2Emeasure_2EMEASURE__SPACE__REDUCE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),ap(c_2Emeasure_2Em__space(A_27a),V0m)),ap(ap(c_2Epair_2E_2C(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),bool)),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m)),ap(c_2Emeasure_2Emeasure(A_27a),V0m))) = V0m ) ) )).

fof(conj_thm_2Emeasure_2EMEASURE__SPACE__SUBSET__MSPACE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0A] :
          ( mem(V0A,arr(A_27a,bool))
         => ! [V1m] :
              ( mem(V1m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
             => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V1m))
                  & p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V0A),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V1m))) )
               => p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V0A),ap(c_2Emeasure_2Em__space(A_27a),V1m))) ) ) ) ) )).

fof(mem_c_2Elebesgue_2Eprod__measure,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Elebesgue_2Eprod__measure(A_27a,A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(ty_2Epair_2Eprod(arr(A_27b,bool),arr(A_27b,bool)),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),ty_2Erealax_2Ereal)))) ) ) )).

fof(mem_c_2Elebesgue_2Eprod__measure3,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Elebesgue_2Eprod__measure3(A_27a,A_27a,A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(ty_2Epair_2Eprod(arr(A_27b,bool),arr(A_27b,bool)),arr(ty_2Epair_2Eprod(arr(A_27c,bool),arr(A_27c,bool)),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),ty_2Erealax_2Ereal))))) ) ) ) )).

fof(mem_c_2Elebesgue_2Eprod__measure__space,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Elebesgue_2Eprod__measure__space(A_27a,A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(ty_2Epair_2Eprod(arr(A_27b,bool),arr(A_27b,bool)),ty_2Epair_2Eprod(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))))) ) ) )).

fof(ax_thm_2Elebesgue_2Eprod__measure__space__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0m0] :
              ( mem(V0m0,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
             => ! [V1m1] :
                  ( mem(V1m1,ty_2Epair_2Eprod(arr(A_27b,bool),arr(A_27b,bool)))
                 => ap(ap(c_2Elebesgue_2Eprod__measure__space(A_27a,A_27a),V0m0),V1m1) = ap(ap(c_2Epair_2E_2C(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool)),ap(ap(c_2Epred__set_2ECROSS(A_27a,A_27a),ap(c_2Emeasure_2Em__space(A_27a),V0m0)),ap(c_2Emeasure_2Em__space(A_27b),V1m1))),ap(ap(c_2Epair_2E_2C(arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),bool),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),bool)),ap(c_2Emeasure_2Esubsets(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Emeasure_2Esigma(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epred__set_2ECROSS(A_27a,A_27a),ap(c_2Emeasure_2Em__space(A_27a),V0m0)),ap(c_2Emeasure_2Em__space(A_27b),V1m1))),ap(ap(c_2Eutil__prob_2Eprod__sets(A_27a,A_27a),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m0)),ap(c_2Emeasure_2Emeasurable__sets(A_27b),V1m1))))),ap(ap(c_2Elebesgue_2Eprod__measure(A_27a,A_27a),V0m0),V1m1))) ) ) ) ) )).

fof(ax_thm_2Elebesgue_2Eprod__measure3__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0m0] :
                  ( mem(V0m0,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
                 => ! [V1m1] :
                      ( mem(V1m1,ty_2Epair_2Eprod(arr(A_27b,bool),arr(A_27b,bool)))
                     => ! [V2m2] :
                          ( mem(V2m2,ty_2Epair_2Eprod(arr(A_27c,bool),arr(A_27c,bool)))
                         => ap(ap(ap(c_2Elebesgue_2Eprod__measure3(A_27a,A_27a,A_27a),V0m0),V1m1),V2m2) = ap(ap(c_2Elebesgue_2Eprod__measure(A_27a,A_27a),V0m0),ap(ap(c_2Elebesgue_2Eprod__measure__space(A_27b,A_27b),V1m1),V2m2)) ) ) ) ) ) ) )).

fof(conj_thm_2Elebesgue_2Efinite__POW__prod__measure__reduce,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0m0] :
              ( mem(V0m0,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
             => ! [V1m1] :
                  ( mem(V1m1,ty_2Epair_2Eprod(arr(A_27b,bool),arr(A_27b,bool)))
                 => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m0))
                      & p(ap(c_2Emeasure_2Emeasure__space(A_27b),V1m1))
                      & p(ap(c_2Epred__set_2EFINITE(A_27a),ap(c_2Emeasure_2Em__space(A_27a),V0m0)))
                      & p(ap(c_2Epred__set_2EFINITE(A_27b),ap(c_2Emeasure_2Em__space(A_27b),V1m1)))
                      & ap(c_2Epred__set_2EPOW(A_27a),ap(c_2Emeasure_2Em__space(A_27a),V0m0)) = ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m0)
                      & ap(c_2Epred__set_2EPOW(A_27b),ap(c_2Emeasure_2Em__space(A_27b),V1m1)) = ap(c_2Emeasure_2Emeasurable__sets(A_27b),V1m1) )
                   => ! [V2a0] :
                        ( mem(V2a0,arr(A_27a,bool))
                       => ! [V3a1] :
                            ( mem(V3a1,arr(A_27b,bool))
                           => ( ( p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V2a0),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m0)))
                                & p(ap(ap(c_2Ebool_2EIN(arr(A_27b,bool)),V3a1),ap(c_2Emeasure_2Emeasurable__sets(A_27b),V1m1))) )
                             => ap(ap(ap(c_2Elebesgue_2Eprod__measure(A_27a,A_27a),V0m0),V1m1),ap(ap(c_2Epred__set_2ECROSS(A_27a,A_27a),V2a0),V3a1)) = ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Emeasure_2Emeasure(A_27a),V0m0),V2a0)),ap(ap(c_2Emeasure_2Emeasure(A_27b),V1m1),V3a1)) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Elebesgue_2Emeasure__space__finite__prod__measure__POW1,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0m0] :
              ( mem(V0m0,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
             => ! [V1m1] :
                  ( mem(V1m1,ty_2Epair_2Eprod(arr(A_27b,bool),arr(A_27b,bool)))
                 => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m0))
                      & p(ap(c_2Emeasure_2Emeasure__space(A_27b),V1m1))
                      & p(ap(c_2Epred__set_2EFINITE(A_27a),ap(c_2Emeasure_2Em__space(A_27a),V0m0)))
                      & p(ap(c_2Epred__set_2EFINITE(A_27b),ap(c_2Emeasure_2Em__space(A_27b),V1m1)))
                      & ap(c_2Epred__set_2EPOW(A_27a),ap(c_2Emeasure_2Em__space(A_27a),V0m0)) = ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m0)
                      & ap(c_2Epred__set_2EPOW(A_27b),ap(c_2Emeasure_2Em__space(A_27b),V1m1)) = ap(c_2Emeasure_2Emeasurable__sets(A_27b),V1m1) )
                   => p(ap(c_2Emeasure_2Emeasure__space(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Elebesgue_2Eprod__measure__space(A_27a,A_27a),V0m0),V1m1))) ) ) ) ) ) )).

fof(conj_thm_2Elebesgue_2Efinite__prod__measure__space__POW,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0s1] :
              ( mem(V0s1,arr(A_27a,bool))
             => ! [V1s2] :
                  ( mem(V1s2,arr(A_27b,bool))
                 => ! [V2u] :
                      ( mem(V2u,arr(arr(A_27a,bool),ty_2Erealax_2Ereal))
                     => ! [V3v] :
                          ( mem(V3v,arr(arr(A_27b,bool),ty_2Erealax_2Ereal))
                         => ( ( p(ap(c_2Epred__set_2EFINITE(A_27a),V0s1))
                              & p(ap(c_2Epred__set_2EFINITE(A_27b),V1s2)) )
                           => ap(ap(c_2Elebesgue_2Eprod__measure__space(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),V0s1),ap(ap(c_2Epair_2E_2C(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),bool)),ap(c_2Epred__set_2EPOW(A_27a),V0s1)),V2u))),ap(ap(c_2Epair_2E_2C(arr(A_27b,bool),arr(A_27b,bool)),V1s2),ap(ap(c_2Epair_2E_2C(arr(arr(A_27b,bool),bool),arr(arr(A_27b,bool),bool)),ap(c_2Epred__set_2EPOW(A_27b),V1s2)),V3v))) = ap(ap(c_2Epair_2E_2C(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool)),ap(ap(c_2Epred__set_2ECROSS(A_27a,A_27a),V0s1),V1s2)),ap(ap(c_2Epair_2E_2C(arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),bool),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),bool)),ap(c_2Epred__set_2EPOW(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epred__set_2ECROSS(A_27a,A_27a),V0s1),V1s2))),ap(ap(c_2Elebesgue_2Eprod__measure(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),V0s1),ap(ap(c_2Epair_2E_2C(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),bool)),ap(c_2Epred__set_2EPOW(A_27a),V0s1)),V2u))),ap(ap(c_2Epair_2E_2C(arr(A_27b,bool),arr(A_27b,bool)),V1s2),ap(ap(c_2Epair_2E_2C(arr(arr(A_27b,bool),bool),arr(arr(A_27b,bool),bool)),ap(c_2Epred__set_2EPOW(A_27b),V1s2)),V3v))))) ) ) ) ) ) ) ) )).

fof(conj_thm_2Elebesgue_2Efinite__POW__prod__measure__reduce3,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0m0] :
                  ( mem(V0m0,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
                 => ! [V1m1] :
                      ( mem(V1m1,ty_2Epair_2Eprod(arr(A_27b,bool),arr(A_27b,bool)))
                     => ! [V2m2] :
                          ( mem(V2m2,ty_2Epair_2Eprod(arr(A_27c,bool),arr(A_27c,bool)))
                         => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m0))
                              & p(ap(c_2Emeasure_2Emeasure__space(A_27b),V1m1))
                              & p(ap(c_2Emeasure_2Emeasure__space(A_27c),V2m2))
                              & p(ap(c_2Epred__set_2EFINITE(A_27a),ap(c_2Emeasure_2Em__space(A_27a),V0m0)))
                              & p(ap(c_2Epred__set_2EFINITE(A_27b),ap(c_2Emeasure_2Em__space(A_27b),V1m1)))
                              & p(ap(c_2Epred__set_2EFINITE(A_27c),ap(c_2Emeasure_2Em__space(A_27c),V2m2)))
                              & ap(c_2Epred__set_2EPOW(A_27a),ap(c_2Emeasure_2Em__space(A_27a),V0m0)) = ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m0)
                              & ap(c_2Epred__set_2EPOW(A_27b),ap(c_2Emeasure_2Em__space(A_27b),V1m1)) = ap(c_2Emeasure_2Emeasurable__sets(A_27b),V1m1)
                              & ap(c_2Epred__set_2EPOW(A_27c),ap(c_2Emeasure_2Em__space(A_27c),V2m2)) = ap(c_2Emeasure_2Emeasurable__sets(A_27c),V2m2) )
                           => ! [V3a0] :
                                ( mem(V3a0,arr(A_27a,bool))
                               => ! [V4a1] :
                                    ( mem(V4a1,arr(A_27b,bool))
                                   => ! [V5a2] :
                                        ( mem(V5a2,arr(A_27c,bool))
                                       => ( ( p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V3a0),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m0)))
                                            & p(ap(ap(c_2Ebool_2EIN(arr(A_27b,bool)),V4a1),ap(c_2Emeasure_2Emeasurable__sets(A_27b),V1m1)))
                                            & p(ap(ap(c_2Ebool_2EIN(arr(A_27c,bool)),V5a2),ap(c_2Emeasure_2Emeasurable__sets(A_27c),V2m2))) )
                                         => ap(ap(ap(ap(c_2Elebesgue_2Eprod__measure3(A_27a,A_27a,A_27a),V0m0),V1m1),V2m2),ap(ap(c_2Epred__set_2ECROSS(A_27a,A_27a),V3a0),ap(ap(c_2Epred__set_2ECROSS(A_27b,A_27b),V4a1),V5a2))) = ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Emeasure_2Emeasure(A_27a),V0m0),V3a0)),ap(ap(c_2Emeasure_2Emeasure(A_27b),V1m1),V4a1))),ap(ap(c_2Emeasure_2Emeasure(A_27c),V2m2),V5a2)) ) ) ) ) ) ) ) ) ) ) ) )).
