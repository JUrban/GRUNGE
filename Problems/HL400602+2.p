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

fof(mem_c_2Epair_2ELEX,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epair_2ELEX(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27b,arr(A_27b,bool)),arr(ty_2Epair_2Eprod(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))))) ) ) )).

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

fof(conj_thm_2Epair_2EUNCURRY__VAR,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,arr(A_27a,arr(A_27b,A_27c)))
                 => ! [V1v] :
                      ( mem(V1v,ty_2Epair_2Eprod(A_27a,A_27a))
                     => ap(ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),V0f),V1v) = ap(ap(V0f,ap(c_2Epair_2EFST(A_27a,A_27a),V1v)),ap(c_2Epair_2ESND(A_27a,A_27a),V1v)) ) ) ) ) ) )).

fof(conj_thm_2Epair_2EFORALL__PROD,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0P] :
              ( mem(V0P,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
             => ( ! [V1p] :
                    ( mem(V1p,ty_2Epair_2Eprod(A_27a,A_27a))
                   => p(ap(V0P,V1p)) )
              <=> ! [V2p__1] :
                    ( mem(V2p__1,A_27a)
                   => ! [V3p__2] :
                        ( mem(V3p__2,A_27b)
                       => p(ap(V0P,ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2p__1),V3p__2))) ) ) ) ) ) ) )).

fof(lamtp_f144,axiom,(
    ! [A_27a,A_27b,V3t] :
      ( mem(V3t,A_27b)
     => ! [V1R2] :
          ( mem(V1R2,arr(A_27b,arr(A_27b,bool)))
         => ! [V4u] :
              ( mem(V4u,A_27a)
             => ! [V0R1] :
                  ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
                 => ! [V2s] :
                      ( mem(V2s,A_27a)
                     => mem(f144(A_27a,A_27b,V3t,V1R2,V4u,V0R1,V2s),arr(A_27b,bool)) ) ) ) ) ) )).

fof(lameq_f144,axiom,(
    ! [A_27a,A_27b,V3t] :
      ( mem(V3t,A_27b)
     => ! [V1R2] :
          ( mem(V1R2,arr(A_27b,arr(A_27b,bool)))
         => ! [V4u] :
              ( mem(V4u,A_27a)
             => ! [V0R1] :
                  ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
                 => ! [V2s] :
                      ( mem(V2s,A_27a)
                     => ! [V5v] :
                          ( mem(V5v,A_27b)
                         => ap(f144(A_27a,A_27b,V3t,V1R2,V4u,V0R1,V2s),V5v) = ap(ap(c_2Ebool_2E_5C_2F,ap(ap(V0R1,V2s),V4u)),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(A_27a),V2s),V4u)),ap(ap(V1R2,V3t),V5v))) ) ) ) ) ) ) )).

fof(lamtp_f143,axiom,(
    ! [A_27b,A_27a,V3t] :
      ( mem(V3t,A_27b)
     => ! [V1R2] :
          ( mem(V1R2,arr(A_27b,arr(A_27b,bool)))
         => ! [V0R1] :
              ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
             => ! [V2s] :
                  ( mem(V2s,A_27a)
                 => mem(f143(A_27b,A_27a,V3t,V1R2,V0R1,V2s),arr(A_27a,arr(A_27b,bool))) ) ) ) ) )).

fof(lameq_f143,axiom,(
    ! [A_27b,A_27a,V3t] :
      ( mem(V3t,A_27b)
     => ! [V1R2] :
          ( mem(V1R2,arr(A_27b,arr(A_27b,bool)))
         => ! [V0R1] :
              ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
             => ! [V2s] :
                  ( mem(V2s,A_27a)
                 => ! [V4u] :
                      ( mem(V4u,A_27a)
                     => ap(f143(A_27b,A_27a,V3t,V1R2,V0R1,V2s),V4u) = f144(A_27a,A_27b,V3t,V1R2,V4u,V0R1,V2s) ) ) ) ) ) )).

fof(lamtp_f142,axiom,(
    ! [A_27a,A_27b,A_27b,V2s] :
      ( mem(V2s,A_27a)
     => ! [V0R1] :
          ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
         => ! [V1R2] :
              ( mem(V1R2,arr(A_27b,arr(A_27b,bool)))
             => mem(f142(A_27a,A_27b,A_27b,V2s,V0R1,V1R2),arr(A_27b,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))) ) ) ) )).

fof(lameq_f142,axiom,(
    ! [A_27a,A_27b,A_27b,V2s] :
      ( mem(V2s,A_27a)
     => ! [V0R1] :
          ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
         => ! [V1R2] :
              ( mem(V1R2,arr(A_27b,arr(A_27b,bool)))
             => ! [V3t] :
                  ( mem(V3t,A_27b)
                 => ap(f142(A_27a,A_27b,A_27b,V2s,V0R1,V1R2),V3t) = ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),f143(A_27b,A_27a,V3t,V1R2,V0R1,V2s)) ) ) ) ) )).

fof(lamtp_f141,axiom,(
    ! [A_27b,A_27b,A_27a,A_27a,V0R1] :
      ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
     => ! [V1R2] :
          ( mem(V1R2,arr(A_27b,arr(A_27b,bool)))
         => mem(f141(A_27b,A_27b,A_27a,A_27a,V0R1,V1R2),arr(A_27a,arr(A_27b,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool)))) ) ) )).

fof(lameq_f141,axiom,(
    ! [A_27b,A_27b,A_27a,A_27a,V0R1] :
      ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
     => ! [V1R2] :
          ( mem(V1R2,arr(A_27b,arr(A_27b,bool)))
         => ! [V2s] :
              ( mem(V2s,A_27a)
             => ap(f141(A_27b,A_27b,A_27a,A_27a,V0R1,V1R2),V2s) = f142(A_27a,A_27b,A_27b,V2s,V0R1,V1R2) ) ) ) )).

fof(ax_thm_2Epair_2ELEX__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R1] :
              ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
             => ! [V1R2] :
                  ( mem(V1R2,arr(A_27b,arr(A_27b,bool)))
                 => ap(ap(c_2Epair_2ELEX(A_27a,A_27a),V0R1),V1R2) = ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),f141(A_27b,A_27b,A_27a,A_27a,V0R1,V1R2)) ) ) ) ) )).

fof(conj_thm_2Epair_2ELEX__CONG,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R1] :
              ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
             => ! [V1R2] :
                  ( mem(V1R2,arr(A_27b,arr(A_27b,bool)))
                 => ! [V2v1] :
                      ( mem(V2v1,ty_2Epair_2Eprod(A_27a,A_27a))
                     => ! [V3v2] :
                          ( mem(V3v2,ty_2Epair_2Eprod(A_27a,A_27a))
                         => ! [V4R1_27] :
                              ( mem(V4R1_27,arr(A_27a,arr(A_27a,bool)))
                             => ! [V5R2_27] :
                                  ( mem(V5R2_27,arr(A_27b,arr(A_27b,bool)))
                                 => ! [V6v1_27] :
                                      ( mem(V6v1_27,ty_2Epair_2Eprod(A_27a,A_27a))
                                     => ! [V7v2_27] :
                                          ( mem(V7v2_27,ty_2Epair_2Eprod(A_27a,A_27a))
                                         => ( ( V2v1 = V6v1_27
                                              & V3v2 = V7v2_27
                                              & ! [V8a] :
                                                  ( mem(V8a,A_27a)
                                                 => ! [V9b] :
                                                      ( mem(V9b,A_27b)
                                                     => ! [V10c] :
                                                          ( mem(V10c,A_27a)
                                                         => ! [V11d] :
                                                              ( mem(V11d,A_27b)
                                                             => ( ( V6v1_27 = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V8a),V9b)
                                                                  & V7v2_27 = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V10c),V11d) )
                                                               => ( p(ap(ap(V0R1,V8a),V10c))
                                                                <=> p(ap(ap(V4R1_27,V8a),V10c)) ) ) ) ) ) )
                                              & ! [V12a] :
                                                  ( mem(V12a,A_27a)
                                                 => ! [V13b] :
                                                      ( mem(V13b,A_27b)
                                                     => ! [V14c] :
                                                          ( mem(V14c,A_27a)
                                                         => ! [V15d] :
                                                              ( mem(V15d,A_27b)
                                                             => ( ( V6v1_27 = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V12a),V13b)
                                                                  & V7v2_27 = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V14c),V15d)
                                                                  & V12a = V14c )
                                                               => ( p(ap(ap(V1R2,V13b),V15d))
                                                                <=> p(ap(ap(V5R2_27,V13b),V15d)) ) ) ) ) ) ) )
                                           => ( p(ap(ap(ap(ap(c_2Epair_2ELEX(A_27a,A_27a),V0R1),V1R2),V2v1),V3v2))
                                            <=> p(ap(ap(ap(ap(c_2Epair_2ELEX(A_27a,A_27a),V4R1_27),V5R2_27),V6v1_27),V7v2_27)) ) ) ) ) ) ) ) ) ) ) ) ) )).