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

fof(conj_thm_2Ecombin_2EI__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ap(c_2Ecombin_2EI(A_27a),V0x) = V0x ) ) )).

fof(conj_thm_2Ecombin_2EI__o__ID,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ( ap(ap(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),c_2Ecombin_2EI(A_27b)),V0f) = V0f
                & ap(ap(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),V0f),c_2Ecombin_2EI(A_27a)) = V0f ) ) ) ) )).

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

fof(conj_thm_2Epair_2EEXISTS__PROD,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0P] :
              ( mem(V0P,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
             => ( ? [V1p] :
                    ( mem(V1p,ty_2Epair_2Eprod(A_27a,A_27a))
                    & p(ap(V0P,V1p)) )
              <=> ? [V2p__1] :
                    ( mem(V2p__1,A_27a)
                    & ? [V3p__2] :
                        ( mem(V3p__2,A_27b)
                        & p(ap(V0P,ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2p__1),V3p__2))) ) ) ) ) ) ) )).

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

fof(mem_c_2Epred__set_2EGSPEC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2EGSPEC(A_27a,A_27a),arr(arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)),arr(A_27a,bool))) ) ) )).

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

fof(lamtp_f283,axiom,(
    ! [A_27b,A_27a,A_27b,V1Q] :
      ( mem(V1Q,arr(A_27b,bool))
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => mem(f283(A_27b,A_27a,A_27b,V1Q,V0P),arr(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)))) ) ) )).

fof(lameq_f283,axiom,(
    ! [A_27b,A_27a,A_27b,V1Q] :
      ( mem(V1Q,arr(A_27b,bool))
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V2p] :
              ( mem(V2p,ty_2Epair_2Eprod(A_27a,A_27a))
             => ap(f283(A_27b,A_27a,A_27b,V1Q,V0P),V2p) = ap(ap(c_2Epair_2E_2C(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),V2p),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27a),ap(c_2Epair_2EFST(A_27a,A_27a),V2p)),V0P)),ap(ap(c_2Ebool_2EIN(A_27b),ap(c_2Epair_2ESND(A_27a,A_27a),V2p)),V1Q))) ) ) ) )).

fof(ax_thm_2Epred__set_2ECROSS__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0P] :
              ( mem(V0P,arr(A_27a,bool))
             => ! [V1Q] :
                  ( mem(V1Q,arr(A_27b,bool))
                 => ap(ap(c_2Epred__set_2ECROSS(A_27a,A_27a),V0P),V1Q) = ap(c_2Epred__set_2EGSPEC(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),f283(A_27b,A_27a,A_27b,V1Q,V0P)) ) ) ) ) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Eiterate_2ESum,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eiterate_2ESum(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,ty_2Erealax_2Ereal),ty_2Erealax_2Ereal))) ) )).

fof(lamtp_f3336,axiom,(
    ! [A_27a,A_27b,V0s] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t] :
          ( mem(V1t,arr(A_27a,arr(A_27b,bool)))
         => ! [V5i] :
              ( mem(V5i,A_27a)
             => mem(f3336(A_27a,A_27b,V0s,V1t,V5i),arr(A_27b,ty_2Epair_2Eprod(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)))) ) ) ) )).

fof(lameq_f3336,axiom,(
    ! [A_27a,A_27b,V0s] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t] :
          ( mem(V1t,arr(A_27a,arr(A_27b,bool)))
         => ! [V5i] :
              ( mem(V5i,A_27a)
             => ! [V6j] :
                  ( mem(V6j,A_27b)
                 => ap(f3336(A_27a,A_27b,V0s,V1t,V5i),V6j) = ap(ap(c_2Epair_2E_2C(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V5i),V6j)),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27a),V5i),V0s)),ap(ap(c_2Ebool_2EIN(A_27b),V6j),ap(V1t,V5i)))) ) ) ) ) )).

fof(lamtp_f3335,axiom,(
    ! [A_27b,A_27a,A_27a,V0s] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t] :
          ( mem(V1t,arr(A_27a,arr(A_27b,bool)))
         => mem(f3335(A_27b,A_27a,A_27a,V0s,V1t),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a))))) ) ) )).

fof(lameq_f3335,axiom,(
    ! [A_27b,A_27a,A_27a,V0s] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t] :
          ( mem(V1t,arr(A_27a,arr(A_27b,bool)))
         => ! [V5i] :
              ( mem(V5i,A_27a)
             => ap(f3335(A_27b,A_27a,A_27a,V0s,V1t),V5i) = f3336(A_27a,A_27b,V0s,V1t,V5i) ) ) ) )).

fof(lamtp_f3378,axiom,(
    ! [A_27b,A_27a,V1t] :
      ( mem(V1t,arr(A_27a,arr(A_27b,bool)))
     => ! [V2x] :
          ( mem(V2x,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
         => mem(f3378(A_27b,A_27a,V1t,V2x),arr(A_27a,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f3378,axiom,(
    ! [A_27b,A_27a,V1t] :
      ( mem(V1t,arr(A_27a,arr(A_27b,bool)))
     => ! [V2x] :
          ( mem(V2x,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
         => ! [V4i] :
              ( mem(V4i,A_27a)
             => ap(f3378(A_27b,A_27a,V1t,V2x),V4i) = ap(ap(c_2Eiterate_2ESum(A_27b),ap(V1t,V4i)),ap(V2x,V4i)) ) ) ) )).

fof(lamtp_f3380,axiom,(
    ! [A_27a,A_27b,V7i] :
      ( mem(V7i,A_27a)
     => ! [V2x] :
          ( mem(V2x,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
         => mem(f3380(A_27a,A_27b,V7i,V2x),arr(A_27b,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f3380,axiom,(
    ! [A_27a,A_27b,V7i] :
      ( mem(V7i,A_27a)
     => ! [V2x] :
          ( mem(V2x,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
         => ! [V8j] :
              ( mem(V8j,A_27b)
             => ap(f3380(A_27a,A_27b,V7i,V2x),V8j) = ap(ap(V2x,V7i),V8j) ) ) ) )).

fof(lamtp_f3379,axiom,(
    ! [A_27b,A_27a,V2x] :
      ( mem(V2x,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
     => mem(f3379(A_27b,A_27a,V2x),arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal))) ) )).

fof(lameq_f3379,axiom,(
    ! [A_27b,A_27a,V2x] :
      ( mem(V2x,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
     => ! [V7i] :
          ( mem(V7i,A_27a)
         => ap(f3379(A_27b,A_27a,V2x),V7i) = f3380(A_27a,A_27b,V7i,V2x) ) ) )).

fof(conj_thm_2Eiterate_2ESUM__SUM__PRODUCT,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0s] :
              ( mem(V0s,arr(A_27a,bool))
             => ! [V1t] :
                  ( mem(V1t,arr(A_27a,arr(A_27b,bool)))
                 => ! [V2x] :
                      ( mem(V2x,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
                     => ( ( p(ap(c_2Epred__set_2EFINITE(A_27a),V0s))
                          & ! [V3i] :
                              ( mem(V3i,A_27a)
                             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3i),V0s))
                               => p(ap(c_2Epred__set_2EFINITE(A_27b),ap(V1t,V3i))) ) ) )
                       => ap(ap(c_2Eiterate_2ESum(A_27a),V0s),f3378(A_27b,A_27a,V1t,V2x)) = ap(ap(c_2Eiterate_2ESum(ty_2Epair_2Eprod(A_27a,A_27a)),ap(c_2Epred__set_2EGSPEC(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),f3335(A_27b,A_27a,A_27a,V0s,V1t)))),ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),f3379(A_27b,A_27a,V2x))) ) ) ) ) ) ) )).

fof(mem_c_2Ereal__topology_2Ebilinear,axiom,(
    mem(c_2Ereal__topology_2Ebilinear,arr(arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),bool)) )).

fof(mem_c_2Ereal__topology_2Elinear,axiom,(
    mem(c_2Ereal__topology_2Elinear,arr(arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),bool)) )).

fof(conj_thm_2Ereal__topology_2ELINEAR__SUM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V1g] :
              ( mem(V1g,arr(A_27a,ty_2Erealax_2Ereal))
             => ! [V2s] :
                  ( mem(V2s,arr(A_27a,bool))
                 => ( ( p(ap(c_2Ereal__topology_2Elinear,V0f))
                      & p(ap(c_2Epred__set_2EFINITE(A_27a),V2s)) )
                   => ap(V0f,ap(ap(c_2Eiterate_2ESum(A_27a),V2s),V1g)) = ap(ap(c_2Eiterate_2ESum(A_27a),V2s),ap(ap(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),V0f),V1g)) ) ) ) ) ) )).

fof(lamtp_f3646,axiom,(
    ! [V1x] :
      ( mem(V1x,ty_2Erealax_2Ereal)
     => ! [V0f] :
          ( mem(V0f,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
         => mem(f3646(V1x,V0f),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f3646,axiom,(
    ! [V1x] :
      ( mem(V1x,ty_2Erealax_2Ereal)
     => ! [V0f] :
          ( mem(V0f,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
         => ! [V2y] :
              ( mem(V2y,ty_2Erealax_2Ereal)
             => ap(f3646(V1x,V0f),V2y) = ap(ap(V0f,V1x),V2y) ) ) ) )).

fof(lamtp_f3647,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ! [V3y] :
          ( mem(V3y,ty_2Erealax_2Ereal)
         => mem(f3647(V0f,V3y),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) ) ) )).

fof(lameq_f3647,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ! [V3y] :
          ( mem(V3y,ty_2Erealax_2Ereal)
         => ! [V4x] :
              ( mem(V4x,ty_2Erealax_2Ereal)
             => ap(f3647(V0f,V3y),V4x) = ap(ap(V0f,V4x),V3y) ) ) ) )).

fof(ax_thm_2Ereal__topology_2Ebilinear,axiom,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ( p(ap(c_2Ereal__topology_2Ebilinear,V0f))
      <=> ( ! [V1x] :
              ( mem(V1x,ty_2Erealax_2Ereal)
             => p(ap(c_2Ereal__topology_2Elinear,f3646(V1x,V0f))) )
          & ! [V3y] :
              ( mem(V3y,ty_2Erealax_2Ereal)
             => p(ap(c_2Ereal__topology_2Elinear,f3647(V0f,V3y))) ) ) ) ) )).

fof(lamtp_f3651,axiom,(
    ! [A_27a,A_27b,V4h] :
      ( mem(V4h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ! [V2f] :
          ( mem(V2f,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V5i] :
              ( mem(V5i,A_27a)
             => ! [V3g] :
                  ( mem(V3g,arr(A_27b,ty_2Erealax_2Ereal))
                 => mem(f3651(A_27a,A_27b,V4h,V2f,V5i,V3g),arr(A_27b,ty_2Erealax_2Ereal)) ) ) ) ) )).

fof(lameq_f3651,axiom,(
    ! [A_27a,A_27b,V4h] :
      ( mem(V4h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ! [V2f] :
          ( mem(V2f,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V5i] :
              ( mem(V5i,A_27a)
             => ! [V3g] :
                  ( mem(V3g,arr(A_27b,ty_2Erealax_2Ereal))
                 => ! [V6j] :
                      ( mem(V6j,A_27b)
                     => ap(f3651(A_27a,A_27b,V4h,V2f,V5i,V3g),V6j) = ap(ap(V4h,ap(V2f,V5i)),ap(V3g,V6j)) ) ) ) ) ) )).

fof(lamtp_f3650,axiom,(
    ! [A_27b,A_27a,V4h] :
      ( mem(V4h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ! [V2f] :
          ( mem(V2f,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V3g] :
              ( mem(V3g,arr(A_27b,ty_2Erealax_2Ereal))
             => mem(f3650(A_27b,A_27a,V4h,V2f,V3g),arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal))) ) ) ) )).

fof(lameq_f3650,axiom,(
    ! [A_27b,A_27a,V4h] :
      ( mem(V4h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ! [V2f] :
          ( mem(V2f,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V3g] :
              ( mem(V3g,arr(A_27b,ty_2Erealax_2Ereal))
             => ! [V5i] :
                  ( mem(V5i,A_27a)
                 => ap(f3650(A_27b,A_27a,V4h,V2f,V3g),V5i) = f3651(A_27a,A_27b,V4h,V2f,V5i,V3g) ) ) ) ) )).

fof(conj_thm_2Ereal__topology_2EBILINEAR__SUM,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0s] :
              ( mem(V0s,arr(A_27a,bool))
             => ! [V1t] :
                  ( mem(V1t,arr(A_27b,bool))
                 => ! [V2f] :
                      ( mem(V2f,arr(A_27a,ty_2Erealax_2Ereal))
                     => ! [V3g] :
                          ( mem(V3g,arr(A_27b,ty_2Erealax_2Ereal))
                         => ! [V4h] :
                              ( mem(V4h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
                             => ( ( p(ap(c_2Ereal__topology_2Ebilinear,V4h))
                                  & p(ap(c_2Epred__set_2EFINITE(A_27a),V0s))
                                  & p(ap(c_2Epred__set_2EFINITE(A_27b),V1t)) )
                               => ap(ap(V4h,ap(ap(c_2Eiterate_2ESum(A_27a),V0s),V2f)),ap(ap(c_2Eiterate_2ESum(A_27b),V1t),V3g)) = ap(ap(c_2Eiterate_2ESum(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epred__set_2ECROSS(A_27a,A_27a),V0s),V1t)),ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),f3650(A_27b,A_27a,V4h,V2f,V3g))) ) ) ) ) ) ) ) ) )).
