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

fof(conj_thm_2Ebool_2EMONO__ALL,lemma,(
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
               => ( ! [V3x] :
                      ( mem(V3x,A_27a)
                     => p(ap(V0P,V3x)) )
                 => ! [V4x] :
                      ( mem(V4x,A_27a)
                     => p(ap(V1Q,V4x)) ) ) ) ) ) ) )).

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

fof(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),arr(arr(A_27c,A_27b),arr(arr(A_27a,A_27c),arr(A_27a,A_27b)))) ) ) ) )).

fof(conj_thm_2Ecombin_2Eo__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,arr(A_27a,A_27b))
                 => ! [V1g] :
                      ( mem(V1g,arr(A_27c,A_27a))
                     => ! [V2x] :
                          ( mem(V2x,A_27c)
                         => ap(ap(ap(c_2Ecombin_2Eo(A_27c,A_27c,A_27c),V0f),V1g),V2x) = ap(V0f,ap(V1g,V2x)) ) ) ) ) ) ) )).

fof(ne_ty_2Esum_2Esum,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Esum_2Esum(A0,A0)) ) ) )).

fof(mem_c_2Esum_2EINL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Esum_2EINL(A_27a,A_27a),arr(A_27a,ty_2Esum_2Esum(A_27a,A_27a))) ) ) )).

fof(mem_c_2Esum_2EINR,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Esum_2EINR(A_27a,A_27a),arr(A_27b,ty_2Esum_2Esum(A_27a,A_27a))) ) ) )).

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2EHD,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EHD(A_27a),arr(ty_2Elist_2Elist(A_27a),A_27a)) ) )).

fof(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) ) )).

fof(mem_c_2Elist_2ETL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ETL(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a))) ) )).

fof(ne_ty_2Einftree_2Einftree,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ! [A2] :
              ( ne(A2)
             => ne(ty_2Einftree_2Einftree(A0,A0,A0)) ) ) ) )).

fof(mem_c_2Einftree_2Efrom__inftree,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27d] :
              ( ne(A_27d)
             => mem(c_2Einftree_2Efrom__inftree(A_27a,A_27a,A_27a),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)))) ) ) ) )).

fof(mem_c_2Einftree_2EiLf,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Einftree_2EiLf(A_27a,A_27a,A_27a),arr(A_27a,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a))) ) ) ) )).

fof(mem_c_2Einftree_2EiNd,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Einftree_2EiNd(A_27a,A_27a,A_27a),arr(A_27b,arr(arr(A_27c,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a)),ty_2Einftree_2Einftree(A_27a,A_27a,A_27a)))) ) ) ) )).

fof(mem_c_2Einftree_2Eis__tree,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27d] :
              ( ne(A_27d)
             => mem(c_2Einftree_2Eis__tree(A_27a,A_27a,A_27a),arr(arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)),bool)) ) ) ) )).

fof(mem_c_2Einftree_2Eto__inftree,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27d] :
              ( ne(A_27d)
             => mem(c_2Einftree_2Eto__inftree(A_27a,A_27a,A_27a),arr(arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)),ty_2Einftree_2Einftree(A_27a,A_27a,A_27a))) ) ) ) )).

fof(lamtp_f1048,axiom,(
    ! [A_27d,A_27b,A_27a,V2a0] :
      ( mem(V2a0,arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)))
     => mem(f1048(A_27d,A_27b,A_27a,V2a0),arr(A_27a,bool)) ) )).

fof(lameq_f1048,axiom,(
    ! [A_27d,A_27b,A_27a,V2a0] :
      ( mem(V2a0,arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)))
     => ! [V3a] :
          ( mem(V3a,A_27a)
         => ap(f1048(A_27d,A_27b,A_27a,V2a0),V3a) = ap(ap(c_2Emin_2E_3D(arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a))),V2a0),k(ty_2Elist_2Elist(A_27d),ap(c_2Esum_2EINL(A_27a,A_27a),V3a))) ) ) )).

fof(lamtp_f1051,axiom,(
    ! [A_27b,A_27a,A_27d,V6b] :
      ( mem(V6b,A_27b)
     => ! [V5f] :
          ( mem(V5f,arr(A_27d,arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a))))
         => mem(f1051(A_27b,A_27a,A_27d,V6b,V5f),arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a))) ) ) )).

fof(lameq_f1051,axiom,(
    ! [A_27b,A_27a,A_27d,V6b] :
      ( mem(V6b,A_27b)
     => ! [V5f] :
          ( mem(V5f,arr(A_27d,arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a))))
         => ! [V7p] :
              ( mem(V7p,ty_2Elist_2Elist(A_27d))
             => ap(f1051(A_27b,A_27a,A_27d,V6b,V5f),V7p) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Esum_2Esum(A_27a,A_27a)),ap(ap(c_2Emin_2E_3D(ty_2Elist_2Elist(A_27d)),V7p),c_2Elist_2ENIL(A_27d))),ap(c_2Esum_2EINR(A_27a,A_27a),V6b)),ap(ap(V5f,ap(c_2Elist_2EHD(A_27d),V7p)),ap(c_2Elist_2ETL(A_27d),V7p))) ) ) ) )).

fof(lamtp_f1052,axiom,(
    ! [A_27a,A_27b,A_27d,V5f] :
      ( mem(V5f,arr(A_27d,arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a))))
     => ! [V1is__tree_27] :
          ( mem(V1is__tree_27,arr(arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)),bool))
         => mem(f1052(A_27a,A_27b,A_27d,V5f,V1is__tree_27),arr(A_27d,bool)) ) ) )).

fof(lameq_f1052,axiom,(
    ! [A_27a,A_27b,A_27d,V5f] :
      ( mem(V5f,arr(A_27d,arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a))))
     => ! [V1is__tree_27] :
          ( mem(V1is__tree_27,arr(arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)),bool))
         => ! [V8d] :
              ( mem(V8d,A_27d)
             => ap(f1052(A_27a,A_27b,A_27d,V5f,V1is__tree_27),V8d) = ap(V1is__tree_27,ap(V5f,V8d)) ) ) ) )).

fof(lamtp_f1050,axiom,(
    ! [A_27d,A_27a,A_27b,A_27b,V2a0] :
      ( mem(V2a0,arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)))
     => ! [V1is__tree_27] :
          ( mem(V1is__tree_27,arr(arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)),bool))
         => ! [V5f] :
              ( mem(V5f,arr(A_27d,arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a))))
             => mem(f1050(A_27d,A_27a,A_27b,A_27b,V2a0,V1is__tree_27,V5f),arr(A_27b,bool)) ) ) ) )).

fof(lameq_f1050,axiom,(
    ! [A_27d,A_27a,A_27b,A_27b,V2a0] :
      ( mem(V2a0,arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)))
     => ! [V1is__tree_27] :
          ( mem(V1is__tree_27,arr(arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)),bool))
         => ! [V5f] :
              ( mem(V5f,arr(A_27d,arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a))))
             => ! [V6b] :
                  ( mem(V6b,A_27b)
                 => ap(f1050(A_27d,A_27a,A_27b,A_27b,V2a0,V1is__tree_27,V5f),V6b) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a))),V2a0),f1051(A_27b,A_27a,A_27d,V6b,V5f))),ap(c_2Ebool_2E_21(A_27d),f1052(A_27a,A_27b,A_27d,V5f,V1is__tree_27))) ) ) ) ) )).

fof(lamtp_f1049,axiom,(
    ! [A_27d,A_27b,A_27a,A_27d,A_27b,V1is__tree_27] :
      ( mem(V1is__tree_27,arr(arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)),bool))
     => ! [V2a0] :
          ( mem(V2a0,arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)))
         => mem(f1049(A_27d,A_27b,A_27a,A_27d,A_27b,V1is__tree_27,V2a0),arr(arr(A_27d,arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a))),bool)) ) ) )).

fof(lameq_f1049,axiom,(
    ! [A_27d,A_27b,A_27a,A_27d,A_27b,V1is__tree_27] :
      ( mem(V1is__tree_27,arr(arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)),bool))
     => ! [V2a0] :
          ( mem(V2a0,arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)))
         => ! [V5f] :
              ( mem(V5f,arr(A_27d,arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a))))
             => ap(f1049(A_27d,A_27b,A_27a,A_27d,A_27b,V1is__tree_27,V2a0),V5f) = ap(c_2Ebool_2E_3F(A_27b),f1050(A_27d,A_27a,A_27b,A_27b,V2a0,V1is__tree_27,V5f)) ) ) ) )).

fof(lamtp_f1047,axiom,(
    ! [A_27b,A_27a,A_27d,V1is__tree_27] :
      ( mem(V1is__tree_27,arr(arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)),bool))
     => mem(f1047(A_27b,A_27a,A_27d,V1is__tree_27),arr(arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)),bool)) ) )).

fof(lameq_f1047,axiom,(
    ! [A_27b,A_27a,A_27d,V1is__tree_27] :
      ( mem(V1is__tree_27,arr(arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)),bool))
     => ! [V2a0] :
          ( mem(V2a0,arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)))
         => ap(f1047(A_27b,A_27a,A_27d,V1is__tree_27),V2a0) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2E_5C_2F,ap(c_2Ebool_2E_3F(A_27a),f1048(A_27d,A_27b,A_27a,V2a0))),ap(c_2Ebool_2E_3F(arr(A_27d,arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)))),f1049(A_27d,A_27b,A_27a,A_27d,A_27b,V1is__tree_27,V2a0)))),ap(V1is__tree_27,V2a0)) ) ) )).

fof(lamtp_f1046,axiom,(
    ! [A_27b,A_27a,A_27d,A_27b,A_27a,A_27d,V0a0] :
      ( mem(V0a0,arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)))
     => mem(f1046(A_27b,A_27a,A_27d,A_27b,A_27a,A_27d,V0a0),arr(arr(arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)),bool),bool)) ) )).

fof(lameq_f1046,axiom,(
    ! [A_27b,A_27a,A_27d,A_27b,A_27a,A_27d,V0a0] :
      ( mem(V0a0,arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)))
     => ! [V1is__tree_27] :
          ( mem(V1is__tree_27,arr(arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)),bool))
         => ap(f1046(A_27b,A_27a,A_27d,A_27b,A_27a,A_27d,V0a0),V1is__tree_27) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(c_2Ebool_2E_21(arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a))),f1047(A_27b,A_27a,A_27d,V1is__tree_27))),ap(V1is__tree_27,V0a0)) ) ) )).

fof(lamtp_f1045,axiom,(
    ! [A_27d,A_27a,A_27b,A_27b,A_27a,A_27d] : mem(f1045(A_27d,A_27a,A_27b,A_27b,A_27a,A_27d),arr(arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)),bool)) )).

fof(lameq_f1045,axiom,(
    ! [A_27d,A_27a,A_27b,A_27b,A_27a,A_27d,V0a0] :
      ( mem(V0a0,arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)))
     => ap(f1045(A_27d,A_27a,A_27b,A_27b,A_27a,A_27d),V0a0) = ap(c_2Ebool_2E_21(arr(arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)),bool)),f1046(A_27b,A_27a,A_27d,A_27b,A_27a,A_27d,V0a0)) ) )).

fof(ax_thm_2Einftree_2Eis__tree__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27d] :
              ( ne(A_27d)
             => c_2Einftree_2Eis__tree(A_27a,A_27a,A_27a) = f1045(A_27d,A_27a,A_27b,A_27b,A_27a,A_27d) ) ) ) )).

fof(ax_thm_2Einftree_2Einftree__bijections,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27d] :
              ( ne(A_27d)
             => ( ! [V0a] :
                    ( mem(V0a,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a))
                   => ap(c_2Einftree_2Eto__inftree(A_27a,A_27a,A_27a),ap(c_2Einftree_2Efrom__inftree(A_27a,A_27a,A_27a),V0a)) = V0a )
                & ! [V1r] :
                    ( mem(V1r,arr(ty_2Elist_2Elist(A_27d),ty_2Esum_2Esum(A_27a,A_27a)))
                   => ( p(ap(c_2Einftree_2Eis__tree(A_27a,A_27a,A_27a),V1r))
                    <=> ap(c_2Einftree_2Efrom__inftree(A_27a,A_27a,A_27a),ap(c_2Einftree_2Eto__inftree(A_27a,A_27a,A_27a),V1r)) = V1r ) ) ) ) ) ) )).

fof(ax_thm_2Einftree_2EiLf__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0a] :
                  ( mem(V0a,A_27a)
                 => ap(c_2Einftree_2EiLf(A_27a,A_27a,A_27a),V0a) = ap(c_2Einftree_2Eto__inftree(A_27a,A_27a,A_27a),k(ty_2Elist_2Elist(A_27c),ap(c_2Esum_2EINL(A_27a,A_27a),V0a))) ) ) ) ) )).

fof(lamtp_f1056,axiom,(
    ! [A_27b,A_27a,A_27c,V0b] :
      ( mem(V0b,A_27b)
     => ! [V1f] :
          ( mem(V1f,arr(A_27c,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a)))
         => mem(f1056(A_27b,A_27a,A_27c,V0b,V1f),arr(ty_2Elist_2Elist(A_27c),ty_2Esum_2Esum(A_27a,A_27a))) ) ) )).

fof(lameq_f1056,axiom,(
    ! [A_27b,A_27a,A_27c,V0b] :
      ( mem(V0b,A_27b)
     => ! [V1f] :
          ( mem(V1f,arr(A_27c,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a)))
         => ! [V2p] :
              ( mem(V2p,ty_2Elist_2Elist(A_27c))
             => ap(f1056(A_27b,A_27a,A_27c,V0b,V1f),V2p) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Esum_2Esum(A_27a,A_27a)),ap(ap(c_2Emin_2E_3D(ty_2Elist_2Elist(A_27c)),V2p),c_2Elist_2ENIL(A_27c))),ap(c_2Esum_2EINR(A_27a,A_27a),V0b)),ap(ap(c_2Einftree_2Efrom__inftree(A_27a,A_27a,A_27a),ap(V1f,ap(c_2Elist_2EHD(A_27c),V2p))),ap(c_2Elist_2ETL(A_27c),V2p))) ) ) ) )).

fof(ax_thm_2Einftree_2EiNd__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0b] :
                  ( mem(V0b,A_27b)
                 => ! [V1f] :
                      ( mem(V1f,arr(A_27c,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a)))
                     => ap(ap(c_2Einftree_2EiNd(A_27a,A_27a,A_27a),V0b),V1f) = ap(c_2Einftree_2Eto__inftree(A_27a,A_27a,A_27a),f1056(A_27b,A_27a,A_27c,V0b,V1f)) ) ) ) ) ) )).

fof(conj_thm_2Einftree_2Einftree__ind,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0P] :
                  ( mem(V0P,arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),bool))
                 => ( ( ! [V1a] :
                          ( mem(V1a,A_27a)
                         => p(ap(V0P,ap(c_2Einftree_2EiLf(A_27a,A_27a,A_27a),V1a))) )
                      & ! [V2b] :
                          ( mem(V2b,A_27b)
                         => ! [V3f] :
                              ( mem(V3f,arr(A_27c,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a)))
                             => ( ! [V4d] :
                                    ( mem(V4d,A_27c)
                                   => p(ap(V0P,ap(V3f,V4d))) )
                               => p(ap(V0P,ap(ap(c_2Einftree_2EiNd(A_27a,A_27a,A_27a),V2b),V3f))) ) ) ) )
                   => ! [V5t] :
                        ( mem(V5t,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a))
                       => p(ap(V0P,V5t)) ) ) ) ) ) ) )).
