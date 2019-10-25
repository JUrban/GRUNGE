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

fof(ax_thm_2Emarker_2EAbbrev__def,axiom,(
    ! [V0x] :
      ( mem(V0x,bool)
     => ( p(ap(c_2Emarker_2EAbbrev,V0x))
      <=> p(V0x) ) ) )).

fof(mem_c_2Ecombin_2EC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Ecombin_2EC(A_27a,A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27c)),arr(A_27b,arr(A_27a,A_27c)))) ) ) ) )).

fof(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),arr(arr(A_27c,A_27b),arr(arr(A_27a,A_27c),arr(A_27a,A_27b)))) ) ) ) )).

fof(lamtp_f74,axiom,(
    ! [A_27b,A_27c,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V1x] :
          ( mem(V1x,A_27b)
         => mem(f74(A_27b,A_27c,A_27a,V0f,V1x),arr(A_27a,A_27c)) ) ) )).

fof(lameq_f74,axiom,(
    ! [A_27b,A_27c,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V1x] :
          ( mem(V1x,A_27b)
         => ! [V2y] :
              ( mem(V2y,A_27a)
             => ap(f74(A_27b,A_27c,A_27a,V0f,V1x),V2y) = ap(ap(V0f,V2y),V1x) ) ) ) )).

fof(lamtp_f73,axiom,(
    ! [A_27a,A_27c,A_27b,V0f] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27c)))
     => mem(f73(A_27a,A_27c,A_27b,V0f),arr(A_27b,arr(A_27a,A_27c))) ) )).

fof(lameq_f73,axiom,(
    ! [A_27a,A_27c,A_27b,V0f] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V1x] :
          ( mem(V1x,A_27b)
         => ap(f73(A_27a,A_27c,A_27b,V0f),V1x) = f74(A_27b,A_27c,A_27a,V0f,V1x) ) ) )).

fof(lamtp_f72,axiom,(
    ! [A_27a,A_27b,A_27a,A_27c,A_27b] : mem(f72(A_27a,A_27b,A_27a,A_27c,A_27b),arr(arr(A_27a,arr(A_27b,A_27c)),arr(A_27b,arr(A_27a,A_27c)))) )).

fof(lameq_f72,axiom,(
    ! [A_27a,A_27b,A_27a,A_27c,A_27b,V0f] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27c)))
     => ap(f72(A_27a,A_27b,A_27a,A_27c,A_27b),V0f) = f73(A_27a,A_27c,A_27b,V0f) ) )).

fof(ax_thm_2Ecombin_2EC__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => c_2Ecombin_2EC(A_27a,A_27a,A_27a) = f72(A_27a,A_27b,A_27a,A_27c,A_27b) ) ) ) )).

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

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

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

fof(mem_c_2Epair_2EUNCURRY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27c)),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))) ) ) ) )).

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

fof(conj_thm_2Epair_2EUNCURRY__DEF,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,arr(A_27a,arr(A_27b,A_27c)))
                 => ! [V1x] :
                      ( mem(V1x,A_27a)
                     => ! [V2y] :
                          ( mem(V2y,A_27b)
                         => ap(ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),V0f),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V2y)) = ap(ap(V0f,V1x),V2y) ) ) ) ) ) ) )).

fof(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

fof(mem_c_2Epred__set_2ECROSS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2ECROSS(A_27a,A_27a),arr(arr(A_27a,bool),arr(arr(A_27b,bool),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool)))) ) ) )).

fof(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EEMPTY(A_27a),arr(A_27a,bool)) ) )).

fof(mem_c_2Epred__set_2EFINITE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EFINITE(A_27a),arr(arr(A_27a,bool),bool)) ) )).

fof(mem_c_2Epred__set_2EFUNSET,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2EFUNSET(A_27a,A_27a),arr(arr(A_27a,bool),arr(arr(A_27b,bool),arr(arr(A_27a,A_27b),bool)))) ) ) )).

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

fof(mem_c_2Epred__set_2EINTER,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EINTER(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) ) )).

fof(mem_c_2Epred__set_2EPOW,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EPOW(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Epred__set_2EPREIMAGE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2EPREIMAGE(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27b,bool),arr(A_27a,bool)))) ) ) )).

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

fof(conj_thm_2Epred__set_2EINTER__SUBSET,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0s] :
            ( mem(V0s,arr(A_27a,bool))
           => ! [V1t] :
                ( mem(V1t,arr(A_27a,bool))
               => p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),ap(ap(c_2Epred__set_2EINTER(A_27a),V0s),V1t)),V0s)) ) )
        & ! [V2s] :
            ( mem(V2s,arr(A_27a,bool))
           => ! [V3t] :
                ( mem(V3t,arr(A_27a,bool))
               => p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),ap(ap(c_2Epred__set_2EINTER(A_27a),V3t),V2s)),V2s)) ) ) ) ) )).

fof(conj_thm_2Epred__set_2EIN__SING,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),ap(ap(c_2Epred__set_2EINSERT(A_27a),V1y),c_2Epred__set_2EEMPTY(A_27a))))
              <=> V0x = V1y ) ) ) ) )).

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

fof(conj_thm_2Epred__set_2EIN__FUNSET,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ! [V1P] :
                  ( mem(V1P,arr(A_27a,bool))
                 => ! [V2Q] :
                      ( mem(V2Q,arr(A_27b,bool))
                     => ( p(ap(ap(c_2Ebool_2EIN(arr(A_27a,A_27b)),V0f),ap(ap(c_2Epred__set_2EFUNSET(A_27a,A_27a),V1P),V2Q)))
                      <=> ! [V3x] :
                            ( mem(V3x,A_27a)
                           => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3x),V1P))
                             => p(ap(ap(c_2Ebool_2EIN(A_27b),ap(V0f,V3x)),V2Q)) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Epred__set_2EIMAGE__FINITE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0s] :
              ( mem(V0s,arr(A_27a,bool))
             => ( p(ap(c_2Epred__set_2EFINITE(A_27a),V0s))
               => ! [V1f] :
                    ( mem(V1f,arr(A_27a,A_27b))
                   => p(ap(c_2Epred__set_2EFINITE(A_27b),ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27a),V1f),V0s))) ) ) ) ) ) )).

fof(conj_thm_2Epred__set_2ECROSS__SINGS,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,A_27a)
             => ! [V1y] :
                  ( mem(V1y,A_27b)
                 => ap(ap(c_2Epred__set_2ECROSS(A_27a,A_27a),ap(ap(c_2Epred__set_2EINSERT(A_27a),V0x),c_2Epred__set_2EEMPTY(A_27a))),ap(ap(c_2Epred__set_2EINSERT(A_27b),V1y),c_2Epred__set_2EEMPTY(A_27b))) = ap(ap(c_2Epred__set_2EINSERT(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y)),c_2Epred__set_2EEMPTY(ty_2Epair_2Eprod(A_27a,A_27a))) ) ) ) ) )).

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

fof(mem_c_2Ereal_2Ereal__of__num,axiom,(
    mem(c_2Ereal_2Ereal__of__num,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

fof(mem_c_2Ereal__sigma_2EREAL__SUM__IMAGE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ereal__sigma_2EREAL__SUM__IMAGE(A_27a),arr(arr(A_27a,ty_2Erealax_2Ereal),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))) ) )).

fof(lamtp_f3173,axiom,(
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => mem(f3173(A_27a,V1f,V0P),arr(A_27a,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f3173,axiom,(
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V2x] :
              ( mem(V2x,A_27a)
             => ap(f3173(A_27a,V1f,V0P),V2x) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0P)),ap(V1f,V2x)),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)) ) ) ) )).

fof(conj_thm_2Ereal__sigma_2EREAL__SUM__IMAGE__IN__IF,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ( p(ap(c_2Epred__set_2EFINITE(A_27a),V0P))
           => ! [V1f] :
                ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
               => ap(ap(c_2Ereal__sigma_2EREAL__SUM__IMAGE(A_27a),V1f),V0P) = ap(ap(c_2Ereal__sigma_2EREAL__SUM__IMAGE(A_27a),f3173(A_27a,V1f,V0P)),V0P) ) ) ) ) )).

fof(lamtp_f3180,axiom,(
    ! [A_27b,A_27a,V2f] :
      ( mem(V2f,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
     => ! [V1s_27] :
          ( mem(V1s_27,arr(A_27b,bool))
         => mem(f3180(A_27b,A_27a,V2f,V1s_27),arr(A_27a,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f3180,axiom,(
    ! [A_27b,A_27a,V2f] :
      ( mem(V2f,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
     => ! [V1s_27] :
          ( mem(V1s_27,arr(A_27b,bool))
         => ! [V3x] :
              ( mem(V3x,A_27a)
             => ap(f3180(A_27b,A_27a,V2f,V1s_27),V3x) = ap(ap(c_2Ereal__sigma_2EREAL__SUM__IMAGE(A_27b),ap(V2f,V3x)),V1s_27) ) ) ) )).

fof(lamtp_f3181,axiom,(
    ! [A_27a,A_27b,V2f] :
      ( mem(V2f,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
     => mem(f3181(A_27a,A_27b,V2f),arr(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Erealax_2Ereal)) ) )).

fof(lameq_f3181,axiom,(
    ! [A_27a,A_27b,V2f] :
      ( mem(V2f,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
     => ! [V4x] :
          ( mem(V4x,ty_2Epair_2Eprod(A_27a,A_27a))
         => ap(f3181(A_27a,A_27b,V2f),V4x) = ap(ap(V2f,ap(c_2Epair_2EFST(A_27a,A_27a),V4x)),ap(c_2Epair_2ESND(A_27a,A_27a),V4x)) ) ) )).

fof(conj_thm_2Ereal__sigma_2EREAL__SUM__IMAGE__REAL__SUM__IMAGE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0s] :
              ( mem(V0s,arr(A_27a,bool))
             => ! [V1s_27] :
                  ( mem(V1s_27,arr(A_27b,bool))
                 => ! [V2f] :
                      ( mem(V2f,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
                     => ( ( p(ap(c_2Epred__set_2EFINITE(A_27a),V0s))
                          & p(ap(c_2Epred__set_2EFINITE(A_27b),V1s_27)) )
                       => ap(ap(c_2Ereal__sigma_2EREAL__SUM__IMAGE(A_27a),f3180(A_27b,A_27a,V2f,V1s_27)),V0s) = ap(ap(c_2Ereal__sigma_2EREAL__SUM__IMAGE(ty_2Epair_2Eprod(A_27a,A_27a)),f3181(A_27a,A_27b,V2f)),ap(ap(c_2Epred__set_2ECROSS(A_27a,A_27a),V0s),V1s_27)) ) ) ) ) ) ) )).

fof(mem_c_2Emeasure_2Emeasurable,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Emeasure_2Emeasurable(A_27a,A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(ty_2Epair_2Eprod(arr(A_27b,bool),arr(A_27b,bool)),arr(arr(A_27a,A_27b),bool)))) ) ) )).

fof(mem_c_2Emeasure_2Esigma__algebra,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emeasure_2Esigma__algebra(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),bool)) ) )).

fof(mem_c_2Emeasure_2Espace,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emeasure_2Espace(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(A_27a,bool))) ) )).

fof(mem_c_2Emeasure_2Esubsets,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emeasure_2Esubsets(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(arr(A_27a,bool),bool))) ) )).

fof(ax_thm_2Emeasure_2Espace__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,arr(A_27a,bool))
         => ! [V1y] :
              ( mem(V1y,arr(arr(A_27a,bool),bool))
             => ap(c_2Emeasure_2Espace(A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),V0x),V1y)) = V0x ) ) ) )).

fof(ax_thm_2Emeasure_2Esubsets__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,arr(A_27a,bool))
         => ! [V1y] :
              ( mem(V1y,arr(arr(A_27a,bool),bool))
             => ap(c_2Emeasure_2Esubsets(A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),V0x),V1y)) = V1y ) ) ) )).

fof(conj_thm_2Emeasure_2EPOW__SIGMA__ALGEBRA,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0sp] :
          ( mem(V0sp,arr(A_27a,bool))
         => p(ap(c_2Emeasure_2Esigma__algebra(A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),V0sp),ap(c_2Epred__set_2EPOW(A_27a),V0sp)))) ) ) )).

fof(conj_thm_2Emeasure_2EIN__MEASURABLE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0a] :
              ( mem(V0a,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
             => ! [V1b] :
                  ( mem(V1b,ty_2Epair_2Eprod(arr(A_27b,bool),arr(A_27b,bool)))
                 => ! [V2f] :
                      ( mem(V2f,arr(A_27a,A_27b))
                     => ( p(ap(ap(c_2Ebool_2EIN(arr(A_27a,A_27b)),V2f),ap(ap(c_2Emeasure_2Emeasurable(A_27a,A_27a),V0a),V1b)))
                      <=> ( p(ap(c_2Emeasure_2Esigma__algebra(A_27a),V0a))
                          & p(ap(c_2Emeasure_2Esigma__algebra(A_27b),V1b))
                          & p(ap(ap(c_2Ebool_2EIN(arr(A_27a,A_27b)),V2f),ap(ap(c_2Epred__set_2EFUNSET(A_27a,A_27a),ap(c_2Emeasure_2Espace(A_27a),V0a)),ap(c_2Emeasure_2Espace(A_27b),V1b))))
                          & ! [V3s] :
                              ( mem(V3s,arr(A_27b,bool))
                             => ( p(ap(ap(c_2Ebool_2EIN(arr(A_27b,bool)),V3s),ap(c_2Emeasure_2Esubsets(A_27b),V1b)))
                               => p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(ap(c_2Epred__set_2EINTER(A_27a),ap(ap(c_2Epred__set_2EPREIMAGE(A_27a,A_27a),V2f),V3s)),ap(c_2Emeasure_2Espace(A_27a),V0a))),ap(c_2Emeasure_2Esubsets(A_27a),V0a))) ) ) ) ) ) ) ) ) ) )).

fof(mem_c_2Eprobability_2Edistribution,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eprobability_2Edistribution(A_27a,A_27a),arr(ty_2Epair_2Eprod(arr(A_27b,bool),arr(A_27b,bool)),arr(arr(A_27b,A_27a),arr(arr(A_27a,bool),ty_2Erealax_2Ereal)))) ) ) )).

fof(mem_c_2Eprobability_2Eevents,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eprobability_2Eevents(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Eprobability_2Ejoint__distribution,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Eprobability_2Ejoint__distribution(A_27a,A_27a,A_27a),arr(ty_2Epair_2Eprod(arr(A_27c,bool),arr(A_27c,bool)),arr(arr(A_27c,A_27a),arr(arr(A_27c,A_27b),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),ty_2Erealax_2Ereal))))) ) ) ) )).

fof(mem_c_2Eprobability_2Ep__space,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eprobability_2Ep__space(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(A_27a,bool))) ) )).

fof(mem_c_2Eprobability_2Eprob,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eprobability_2Eprob(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))) ) )).

fof(mem_c_2Eprobability_2Eprob__space,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eprobability_2Eprob__space(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),bool)) ) )).

fof(mem_c_2Eprobability_2Erandom__variable,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eprobability_2Erandom__variable(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(ty_2Epair_2Eprod(arr(A_27b,bool),arr(A_27b,bool)),bool)))) ) ) )).

fof(ax_thm_2Eprobability_2Erandom__variable__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0X] :
              ( mem(V0X,arr(A_27a,A_27b))
             => ! [V1p] :
                  ( mem(V1p,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
                 => ! [V2s] :
                      ( mem(V2s,ty_2Epair_2Eprod(arr(A_27b,bool),arr(A_27b,bool)))
                     => ( p(ap(ap(ap(c_2Eprobability_2Erandom__variable(A_27a,A_27a),V0X),V1p),V2s))
                      <=> ( p(ap(c_2Eprobability_2Eprob__space(A_27a),V1p))
                          & p(ap(ap(c_2Ebool_2EIN(arr(A_27a,A_27b)),V0X),ap(ap(c_2Emeasure_2Emeasurable(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),ap(c_2Eprobability_2Ep__space(A_27a),V1p)),ap(c_2Eprobability_2Eevents(A_27a),V1p))),V2s))) ) ) ) ) ) ) ) )).

fof(conj_thm_2Eprobability_2EPSPACE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,arr(A_27a,bool))
         => ! [V1b] :
              ( mem(V1b,arr(arr(A_27a,bool),bool))
             => ! [V2c] :
                  ( mem(V2c,arr(arr(A_27a,bool),ty_2Erealax_2Ereal))
                 => ap(c_2Eprobability_2Ep__space(A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),V0a),ap(ap(c_2Epair_2E_2C(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),bool)),V1b),V2c))) = V0a ) ) ) ) )).

fof(conj_thm_2Eprobability_2EEVENTS,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,arr(A_27a,bool))
         => ! [V1b] :
              ( mem(V1b,arr(arr(A_27a,bool),bool))
             => ! [V2c] :
                  ( mem(V2c,arr(arr(A_27a,bool),ty_2Erealax_2Ereal))
                 => ap(c_2Eprobability_2Eevents(A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),V0a),ap(ap(c_2Epair_2E_2C(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),bool)),V1b),V2c))) = V1b ) ) ) ) )).

fof(conj_thm_2Eprobability_2EPROB,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,arr(A_27a,bool))
         => ! [V1b] :
              ( mem(V1b,arr(arr(A_27a,bool),bool))
             => ! [V2c] :
                  ( mem(V2c,arr(arr(A_27a,bool),ty_2Erealax_2Ereal))
                 => ap(c_2Eprobability_2Eprob(A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),V0a),ap(ap(c_2Epair_2E_2C(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),bool)),V1b),V2c))) = V2c ) ) ) ) )).

fof(lamtp_f4238,axiom,(
    ! [A_27a,A_27a,V0p] :
      ( mem(V0p,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => mem(f4238(A_27a,A_27a,V0p),arr(A_27a,ty_2Erealax_2Ereal)) ) )).

fof(lameq_f4238,axiom,(
    ! [A_27a,A_27a,V0p] :
      ( mem(V0p,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ! [V2x] :
          ( mem(V2x,A_27a)
         => ap(f4238(A_27a,A_27a,V0p),V2x) = ap(ap(c_2Eprobability_2Eprob(A_27a),V0p),ap(ap(c_2Epred__set_2EINSERT(A_27a),V2x),c_2Epred__set_2EEMPTY(A_27a))) ) ) )).

fof(conj_thm_2Eprobability_2EPROB__REAL__SUM__IMAGE__SPACE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0p] :
          ( mem(V0p,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => ( ( p(ap(c_2Eprobability_2Eprob__space(A_27a),V0p))
              & ! [V1x] :
                  ( mem(V1x,A_27a)
                 => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1x),ap(c_2Eprobability_2Ep__space(A_27a),V0p)))
                   => p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(ap(c_2Epred__set_2EINSERT(A_27a),V1x),c_2Epred__set_2EEMPTY(A_27a))),ap(c_2Eprobability_2Eevents(A_27a),V0p))) ) )
              & p(ap(c_2Epred__set_2EFINITE(A_27a),ap(c_2Eprobability_2Ep__space(A_27a),V0p))) )
           => ap(ap(c_2Ereal__sigma_2EREAL__SUM__IMAGE(A_27a),f4238(A_27a,A_27a,V0p)),ap(c_2Eprobability_2Ep__space(A_27a),V0p)) = ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ) ) ) )).

fof(conj_thm_2Eprobability_2Edistribution__prob__space,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0p] :
              ( mem(V0p,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
             => ! [V1X] :
                  ( mem(V1X,arr(A_27a,A_27b))
                 => ! [V2s] :
                      ( mem(V2s,ty_2Epair_2Eprod(arr(A_27b,bool),arr(A_27b,bool)))
                     => ( p(ap(ap(ap(c_2Eprobability_2Erandom__variable(A_27a,A_27a),V1X),V0p),V2s))
                       => p(ap(c_2Eprobability_2Eprob__space(A_27b),ap(ap(c_2Epair_2E_2C(arr(A_27b,bool),arr(A_27b,bool)),ap(c_2Emeasure_2Espace(A_27b),V2s)),ap(ap(c_2Epair_2E_2C(arr(arr(A_27b,bool),bool),arr(arr(A_27b,bool),bool)),ap(c_2Emeasure_2Esubsets(A_27b),V2s)),ap(ap(c_2Eprobability_2Edistribution(A_27b,A_27b),V0p),V1X))))) ) ) ) ) ) ) )).

fof(lamtp_f4244,axiom,(
    ! [A_27c,A_27b,A_27a,A_27c,V2Y] :
      ( mem(V2Y,arr(A_27a,A_27c))
     => ! [V0p] :
          ( mem(V0p,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => ! [V1X] :
              ( mem(V1X,arr(A_27a,A_27b))
             => ! [V3a] :
                  ( mem(V3a,arr(A_27b,bool))
                 => mem(f4244(A_27c,A_27b,A_27a,A_27c,V2Y,V0p,V1X,V3a),arr(A_27c,ty_2Erealax_2Ereal)) ) ) ) ) )).

fof(lameq_f4244,axiom,(
    ! [A_27c,A_27b,A_27a,A_27c,V2Y] :
      ( mem(V2Y,arr(A_27a,A_27c))
     => ! [V0p] :
          ( mem(V0p,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => ! [V1X] :
              ( mem(V1X,arr(A_27a,A_27b))
             => ! [V3a] :
                  ( mem(V3a,arr(A_27b,bool))
                 => ! [V4x] :
                      ( mem(V4x,A_27c)
                     => ap(f4244(A_27c,A_27b,A_27a,A_27c,V2Y,V0p,V1X,V3a),V4x) = ap(ap(ap(ap(c_2Eprobability_2Ejoint__distribution(A_27b,A_27b,A_27b),V0p),V1X),V2Y),ap(ap(c_2Epred__set_2ECROSS(A_27b,A_27b),V3a),ap(ap(c_2Epred__set_2EINSERT(A_27c),V4x),c_2Epred__set_2EEMPTY(A_27c)))) ) ) ) ) ) )).

fof(conj_thm_2Eprobability_2Emarginal__distribution1,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0p] :
                  ( mem(V0p,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
                 => ! [V1X] :
                      ( mem(V1X,arr(A_27a,A_27b))
                     => ! [V2Y] :
                          ( mem(V2Y,arr(A_27a,A_27c))
                         => ! [V3a] :
                              ( mem(V3a,arr(A_27b,bool))
                             => ( ( p(ap(c_2Eprobability_2Eprob__space(A_27a),V0p))
                                  & p(ap(c_2Epred__set_2EFINITE(A_27a),ap(c_2Eprobability_2Ep__space(A_27a),V0p)))
                                  & ap(c_2Eprobability_2Eevents(A_27a),V0p) = ap(c_2Epred__set_2EPOW(A_27a),ap(c_2Eprobability_2Ep__space(A_27a),V0p)) )
                               => ap(ap(ap(c_2Eprobability_2Edistribution(A_27b,A_27b),V0p),V1X),V3a) = ap(ap(c_2Ereal__sigma_2EREAL__SUM__IMAGE(A_27c),f4244(A_27c,A_27b,A_27a,A_27c,V2Y,V0p,V1X,V3a)),ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27a),V2Y),ap(c_2Eprobability_2Ep__space(A_27a),V0p))) ) ) ) ) ) ) ) ) )).

fof(lamtp_f4247,axiom,(
    ! [A_27b,A_27c,A_27a,A_27c,V2Y] :
      ( mem(V2Y,arr(A_27a,A_27c))
     => ! [V0p] :
          ( mem(V0p,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => ! [V1X] :
              ( mem(V1X,arr(A_27a,A_27b))
             => ! [V3x] :
                  ( mem(V3x,A_27b)
                 => mem(f4247(A_27b,A_27c,A_27a,A_27c,V2Y,V0p,V1X,V3x),arr(A_27c,ty_2Erealax_2Ereal)) ) ) ) ) )).

fof(lameq_f4247,axiom,(
    ! [A_27b,A_27c,A_27a,A_27c,V2Y] :
      ( mem(V2Y,arr(A_27a,A_27c))
     => ! [V0p] :
          ( mem(V0p,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => ! [V1X] :
              ( mem(V1X,arr(A_27a,A_27b))
             => ! [V3x] :
                  ( mem(V3x,A_27b)
                 => ! [V4y] :
                      ( mem(V4y,A_27c)
                     => ap(f4247(A_27b,A_27c,A_27a,A_27c,V2Y,V0p,V1X,V3x),V4y) = ap(ap(ap(ap(c_2Eprobability_2Ejoint__distribution(A_27b,A_27b,A_27b),V0p),V1X),V2Y),ap(ap(c_2Epred__set_2EINSERT(ty_2Epair_2Eprod(A_27b,A_27b)),ap(ap(c_2Epair_2E_2C(A_27b,A_27b),V3x),V4y)),c_2Epred__set_2EEMPTY(ty_2Epair_2Eprod(A_27b,A_27b)))) ) ) ) ) ) )).

fof(lamtp_f4246,axiom,(
    ! [A_27c,A_27a,A_27c,A_27b,A_27b,V2Y] :
      ( mem(V2Y,arr(A_27a,A_27c))
     => ! [V0p] :
          ( mem(V0p,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => ! [V1X] :
              ( mem(V1X,arr(A_27a,A_27b))
             => mem(f4246(A_27c,A_27a,A_27c,A_27b,A_27b,V2Y,V0p,V1X),arr(A_27b,arr(A_27c,ty_2Erealax_2Ereal))) ) ) ) )).

fof(lameq_f4246,axiom,(
    ! [A_27c,A_27a,A_27c,A_27b,A_27b,V2Y] :
      ( mem(V2Y,arr(A_27a,A_27c))
     => ! [V0p] :
          ( mem(V0p,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => ! [V1X] :
              ( mem(V1X,arr(A_27a,A_27b))
             => ! [V3x] :
                  ( mem(V3x,A_27b)
                 => ap(f4246(A_27c,A_27a,A_27c,A_27b,A_27b,V2Y,V0p,V1X),V3x) = f4247(A_27b,A_27c,A_27a,A_27c,V2Y,V0p,V1X,V3x) ) ) ) ) )).

fof(conj_thm_2Eprobability_2Ejoint__distribution__sums__1,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0p] :
                  ( mem(V0p,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
                 => ! [V1X] :
                      ( mem(V1X,arr(A_27a,A_27b))
                     => ! [V2Y] :
                          ( mem(V2Y,arr(A_27a,A_27c))
                         => ( ( p(ap(c_2Eprobability_2Eprob__space(A_27a),V0p))
                              & p(ap(c_2Epred__set_2EFINITE(A_27a),ap(c_2Eprobability_2Ep__space(A_27a),V0p)))
                              & ap(c_2Eprobability_2Eevents(A_27a),V0p) = ap(c_2Epred__set_2EPOW(A_27a),ap(c_2Eprobability_2Ep__space(A_27a),V0p)) )
                           => ap(ap(c_2Ereal__sigma_2EREAL__SUM__IMAGE(ty_2Epair_2Eprod(A_27b,A_27b)),ap(c_2Epair_2EUNCURRY(A_27b,A_27b,A_27b),f4246(A_27c,A_27a,A_27c,A_27b,A_27b,V2Y,V0p,V1X))),ap(ap(c_2Epred__set_2ECROSS(A_27b,A_27b),ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27a),V1X),ap(c_2Eprobability_2Ep__space(A_27a),V0p))),ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27a),V2Y),ap(c_2Eprobability_2Ep__space(A_27a),V0p)))) = ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ) ) ) ) ) ) ) )).
