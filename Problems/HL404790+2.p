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

fof(mem_c_2Epred__set_2EBIJ,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2EBIJ(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(arr(A_27b,bool),bool)))) ) ) )).

fof(mem_c_2Epred__set_2ECOMPL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2ECOMPL(A_27a),arr(arr(A_27a,bool),arr(A_27a,bool))) ) )).

fof(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EEMPTY(A_27a),arr(A_27a,bool)) ) )).

fof(mem_c_2Epred__set_2EIMAGE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2EIMAGE(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(A_27b,bool)))) ) ) )).

fof(mem_c_2Epred__set_2EINJ,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2EINJ(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(arr(A_27b,bool),bool)))) ) ) )).

fof(mem_c_2Epred__set_2EINSERT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EINSERT(A_27a),arr(A_27a,arr(arr(A_27a,bool),arr(A_27a,bool)))) ) )).

fof(mem_c_2Epred__set_2ESURJ,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2ESURJ(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(arr(A_27b,bool),bool)))) ) ) )).

fof(mem_c_2Epred__set_2EUNIV,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EUNIV(A_27a),arr(A_27a,bool)) ) )).

fof(conj_thm_2Epred__set_2EEXTENSION,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ! [V1t] :
              ( mem(V1t,arr(A_27a,bool))
             => ( V0s = V1t
              <=> ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0s))
                    <=> p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1t)) ) ) ) ) ) ) )).

fof(conj_thm_2Epred__set_2ENOT__IN__EMPTY,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ~ p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),c_2Epred__set_2EEMPTY(A_27a))) ) ) )).

fof(conj_thm_2Epred__set_2EIN__UNIV,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),c_2Epred__set_2EUNIV(A_27a))) ) ) )).

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

fof(ax_thm_2Epred__set_2EINJ__DEF,axiom,(
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
                     => ( p(ap(ap(ap(c_2Epred__set_2EINJ(A_27a,A_27a),V0f),V1s),V2t))
                      <=> ( ! [V3x] :
                              ( mem(V3x,A_27a)
                             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3x),V1s))
                               => p(ap(ap(c_2Ebool_2EIN(A_27b),ap(V0f,V3x)),V2t)) ) )
                          & ! [V4x] :
                              ( mem(V4x,A_27a)
                             => ! [V5y] :
                                  ( mem(V5y,A_27a)
                                 => ( ( p(ap(ap(c_2Ebool_2EIN(A_27a),V4x),V1s))
                                      & p(ap(ap(c_2Ebool_2EIN(A_27a),V5y),V1s)) )
                                   => ( ap(V0f,V4x) = ap(V0f,V5y)
                                     => V4x = V5y ) ) ) ) ) ) ) ) ) ) ) )).

fof(ax_thm_2Epred__set_2ESURJ__DEF,axiom,(
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
                     => ( p(ap(ap(ap(c_2Epred__set_2ESURJ(A_27a,A_27a),V0f),V1s),V2t))
                      <=> ( ! [V3x] :
                              ( mem(V3x,A_27a)
                             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3x),V1s))
                               => p(ap(ap(c_2Ebool_2EIN(A_27b),ap(V0f,V3x)),V2t)) ) )
                          & ! [V4x] :
                              ( mem(V4x,A_27b)
                             => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V4x),V2t))
                               => ? [V5y] :
                                    ( mem(V5y,A_27a)
                                    & p(ap(ap(c_2Ebool_2EIN(A_27a),V5y),V1s))
                                    & ap(V0f,V5y) = V4x ) ) ) ) ) ) ) ) ) ) )).

fof(ax_thm_2Epred__set_2EBIJ__DEF,axiom,(
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
                      <=> ( p(ap(ap(ap(c_2Epred__set_2EINJ(A_27a,A_27a),V0f),V1s),V2t))
                          & p(ap(ap(ap(c_2Epred__set_2ESURJ(A_27a,A_27a),V0f),V1s),V2t)) ) ) ) ) ) ) ) )).

fof(conj_thm_2Epred__set_2EIN__COMPL,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),ap(c_2Epred__set_2ECOMPL(A_27a),V1s)))
              <=> ~ p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),V1s)) ) ) ) ) )).

fof(ne_ty_2Efinite__map_2Efmap,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Efinite__map_2Efmap(A0,A0)) ) ) )).

fof(mem_c_2Efinite__map_2EDRESTRICT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Efinite__map_2EDRESTRICT(A_27a,A_27a),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),arr(arr(A_27a,bool),ty_2Efinite__map_2Efmap(A_27a,A_27a)))) ) ) )).

fof(mem_c_2Efinite__map_2EMAP__KEYS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Efinite__map_2EMAP__KEYS(A_27a,A_27a,A_27a),arr(arr(A_27a,A_27b),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),ty_2Efinite__map_2Efmap(A_27b,A_27b)))) ) ) ) )).

fof(mem_c_2Efinite__map_2Efdomsub,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Efinite__map_2Efdomsub(A_27a,A_27a),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),arr(A_27a,ty_2Efinite__map_2Efmap(A_27a,A_27a)))) ) ) )).

fof(ax_thm_2Efinite__map_2Efmap__domsub,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0fm] :
              ( mem(V0fm,ty_2Efinite__map_2Efmap(A_27a,A_27a))
             => ! [V1k] :
                  ( mem(V1k,A_27a)
                 => ap(ap(c_2Efinite__map_2Efdomsub(A_27a,A_27a),V0fm),V1k) = ap(ap(c_2Efinite__map_2EDRESTRICT(A_27a,A_27a),V0fm),ap(c_2Epred__set_2ECOMPL(A_27a),ap(ap(c_2Epred__set_2EINSERT(A_27a),V1k),c_2Epred__set_2EEMPTY(A_27a)))) ) ) ) ) )).

fof(conj_thm_2Efinite__map_2EDRESTRICT__MAP__KEYS__IMAGE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,arr(A_27a,A_27b))
                 => ! [V1fm] :
                      ( mem(V1fm,ty_2Efinite__map_2Efmap(A_27a,A_27a))
                     => ! [V2s] :
                          ( mem(V2s,arr(A_27a,bool))
                         => ( p(ap(ap(ap(c_2Epred__set_2EINJ(A_27a,A_27a),V0f),c_2Epred__set_2EUNIV(A_27a)),c_2Epred__set_2EUNIV(A_27b)))
                           => ap(ap(c_2Efinite__map_2EDRESTRICT(A_27b,A_27b),ap(ap(c_2Efinite__map_2EMAP__KEYS(A_27a,A_27a,A_27a),V0f),V1fm)),ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27a),V0f),V2s)) = ap(ap(c_2Efinite__map_2EMAP__KEYS(A_27a,A_27a,A_27a),V0f),ap(ap(c_2Efinite__map_2EDRESTRICT(A_27a,A_27a),V1fm),V2s)) ) ) ) ) ) ) ) )).

fof(conj_thm_2Efinite__map_2EDOMSUB__MAP__KEYS,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,arr(A_27a,A_27b))
                 => ! [V1fm] :
                      ( mem(V1fm,ty_2Efinite__map_2Efmap(A_27a,A_27a))
                     => ! [V2s] :
                          ( mem(V2s,A_27a)
                         => ( p(ap(ap(ap(c_2Epred__set_2EBIJ(A_27a,A_27a),V0f),c_2Epred__set_2EUNIV(A_27a)),c_2Epred__set_2EUNIV(A_27b)))
                           => ap(ap(c_2Efinite__map_2Efdomsub(A_27b,A_27b),ap(ap(c_2Efinite__map_2EMAP__KEYS(A_27a,A_27a,A_27a),V0f),V1fm)),ap(V0f,V2s)) = ap(ap(c_2Efinite__map_2EMAP__KEYS(A_27a,A_27a,A_27a),V0f),ap(ap(c_2Efinite__map_2Efdomsub(A_27a,A_27a),V1fm),V2s)) ) ) ) ) ) ) ) )).
