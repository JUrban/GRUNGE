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

fof(conj_thm_2Ebool_2EMONO__IMP,lemma,(
    ! [V0y] :
      ( mem(V0y,bool)
     => ! [V1x] :
          ( mem(V1x,bool)
         => ! [V2z] :
              ( mem(V2z,bool)
             => ! [V3w] :
                  ( mem(V3w,bool)
                 => ( ( ( p(V0y)
                       => p(V1x) )
                      & ( p(V2z)
                       => p(V3w) ) )
                   => ( ( p(V1x)
                       => p(V2z) )
                     => ( p(V0y)
                       => p(V3w) ) ) ) ) ) ) ) )).

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

fof(ne_ty_2Eoption_2Eoption,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Eoption_2Eoption(A0)) ) )).

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(ne_ty_2Efinite__map_2Efmap,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Efinite__map_2Efmap(A0,A0)) ) ) )).

fof(mem_c_2Efinite__map_2EFAPPLY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Efinite__map_2EFAPPLY(A_27a,A_27a),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),arr(A_27a,A_27b))) ) ) )).

fof(mem_c_2Efinite__map_2EFDOM,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Efinite__map_2EFDOM(A_27a,A_27a),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),arr(A_27a,bool))) ) ) )).

fof(mem_c_2Efinite__map_2Eo__f,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Efinite__map_2Eo__f(A_27a,A_27a,A_27a),arr(arr(A_27b,A_27c),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),ty_2Efinite__map_2Efmap(A_27a,A_27a)))) ) ) ) )).

fof(conj_thm_2Efinite__map_2Efmap__EXT,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,ty_2Efinite__map_2Efmap(A_27a,A_27a))
             => ! [V1g] :
                  ( mem(V1g,ty_2Efinite__map_2Efmap(A_27a,A_27a))
                 => ( V0f = V1g
                  <=> ( ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),V0f) = ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),V1g)
                      & ! [V2x] :
                          ( mem(V2x,A_27a)
                         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),V0f)))
                           => ap(ap(c_2Efinite__map_2EFAPPLY(A_27a,A_27a),V0f),V2x) = ap(ap(c_2Efinite__map_2EFAPPLY(A_27a,A_27a),V1g),V2x) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Efinite__map_2EFDOM__o__f,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,arr(A_27b,A_27c))
                 => ! [V1g] :
                      ( mem(V1g,ty_2Efinite__map_2Efmap(A_27a,A_27a))
                     => ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),ap(ap(c_2Efinite__map_2Eo__f(A_27a,A_27a,A_27a),V0f),V1g)) = ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),V1g) ) ) ) ) ) )).

fof(conj_thm_2Efinite__map_2Eo__f__FAPPLY,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,arr(A_27b,A_27c))
                 => ! [V1g] :
                      ( mem(V1g,ty_2Efinite__map_2Efmap(A_27a,A_27a))
                     => ! [V2x] :
                          ( mem(V2x,A_27a)
                         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),V1g)))
                           => ap(ap(c_2Efinite__map_2EFAPPLY(A_27a,A_27a),ap(ap(c_2Efinite__map_2Eo__f(A_27a,A_27a,A_27a),V0f),V1g)),V2x) = ap(V0f,ap(ap(c_2Efinite__map_2EFAPPLY(A_27a,A_27a),V1g),V2x)) ) ) ) ) ) ) ) )).

fof(conj_thm_2Efinite__map_2Eo__f__o__f,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => ! [V0f] :
                      ( mem(V0f,arr(A_27c,A_27b))
                     => ! [V1g] :
                          ( mem(V1g,arr(A_27d,A_27c))
                         => ! [V2h] :
                              ( mem(V2h,ty_2Efinite__map_2Efmap(A_27a,A_27a))
                             => ap(ap(c_2Efinite__map_2Eo__f(A_27a,A_27a,A_27a),V0f),ap(ap(c_2Efinite__map_2Eo__f(A_27a,A_27a,A_27a),V1g),V2h)) = ap(ap(c_2Efinite__map_2Eo__f(A_27a,A_27a,A_27a),ap(ap(c_2Ecombin_2Eo(A_27d,A_27d,A_27d),V0f),V1g)),V2h) ) ) ) ) ) ) ) )).

fof(ne_ty_2Efmaptree_2Efmaptree,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Efmaptree_2Efmaptree(A0,A0)) ) ) )).

fof(mem_c_2Efmaptree_2EFTNode,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Efmaptree_2EFTNode(A_27a,A_27a),arr(A_27b,arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),ty_2Efmaptree_2Efmaptree(A_27a,A_27a)))) ) ) )).

fof(mem_c_2Efmaptree_2Econstruct,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Efmaptree_2Econstruct(A_27a,A_27a),arr(A_27a,arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a))))) ) ) )).

fof(mem_c_2Efmaptree_2EfromF,axiom,(
    ! [A_27key] :
      ( ne(A_27key)
     => ! [A_27value] :
          ( ne(A_27value)
         => mem(c_2Efmaptree_2EfromF(A_27key,A_27key),arr(arr(ty_2Elist_2Elist(A_27key),ty_2Eoption_2Eoption(A_27value)),ty_2Efmaptree_2Efmaptree(A_27key,A_27key))) ) ) )).

fof(mem_c_2Efmaptree_2EtoF,axiom,(
    ! [A_27key] :
      ( ne(A_27key)
     => ! [A_27value] :
          ( ne(A_27value)
         => mem(c_2Efmaptree_2EtoF(A_27key,A_27key),arr(ty_2Efmaptree_2Efmaptree(A_27key,A_27key),arr(ty_2Elist_2Elist(A_27key),ty_2Eoption_2Eoption(A_27value)))) ) ) )).

fof(mem_c_2Efmaptree_2Ewf,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Efmaptree_2Ewf(A_27a,A_27a),arr(arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)),bool)) ) ) )).

fof(lamtp_f2049,axiom,(
    ! [A_27a,A_27b,V1wf_27] :
      ( mem(V1wf_27,arr(arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)),bool))
     => ! [V4fm] :
          ( mem(V4fm,ty_2Efinite__map_2Efmap(A_27b,A_27b))
         => mem(f2049(A_27a,A_27b,V1wf_27,V4fm),arr(A_27b,bool)) ) ) )).

fof(lameq_f2049,axiom,(
    ! [A_27a,A_27b,V1wf_27] :
      ( mem(V1wf_27,arr(arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)),bool))
     => ! [V4fm] :
          ( mem(V4fm,ty_2Efinite__map_2Efmap(A_27b,A_27b))
         => ! [V5k] :
              ( mem(V5k,A_27b)
             => ap(f2049(A_27a,A_27b,V1wf_27,V4fm),V5k) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2EIN(A_27b),V5k),ap(c_2Efinite__map_2EFDOM(A_27b,A_27b),V4fm))),ap(V1wf_27,ap(ap(c_2Efinite__map_2EFAPPLY(A_27b,A_27b),V4fm),V5k))) ) ) ) )).

fof(lamtp_f2048,axiom,(
    ! [A_27b,A_27a,A_27b,V3a] :
      ( mem(V3a,A_27a)
     => ! [V2a0] :
          ( mem(V2a0,arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)))
         => ! [V1wf_27] :
              ( mem(V1wf_27,arr(arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)),bool))
             => mem(f2048(A_27b,A_27a,A_27b,V3a,V2a0,V1wf_27),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),bool)) ) ) ) )).

fof(lameq_f2048,axiom,(
    ! [A_27b,A_27a,A_27b,V3a] :
      ( mem(V3a,A_27a)
     => ! [V2a0] :
          ( mem(V2a0,arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)))
         => ! [V1wf_27] :
              ( mem(V1wf_27,arr(arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)),bool))
             => ! [V4fm] :
                  ( mem(V4fm,ty_2Efinite__map_2Efmap(A_27b,A_27b))
                 => ap(f2048(A_27b,A_27a,A_27b,V3a,V2a0,V1wf_27),V4fm) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a))),V2a0),ap(ap(c_2Efmaptree_2Econstruct(A_27a,A_27a),V3a),V4fm))),ap(c_2Ebool_2E_21(A_27b),f2049(A_27a,A_27b,V1wf_27,V4fm))) ) ) ) ) )).

fof(lamtp_f2047,axiom,(
    ! [A_27a,A_27b,A_27a,V1wf_27] :
      ( mem(V1wf_27,arr(arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)),bool))
     => ! [V2a0] :
          ( mem(V2a0,arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)))
         => mem(f2047(A_27a,A_27b,A_27a,V1wf_27,V2a0),arr(A_27a,bool)) ) ) )).

fof(lameq_f2047,axiom,(
    ! [A_27a,A_27b,A_27a,V1wf_27] :
      ( mem(V1wf_27,arr(arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)),bool))
     => ! [V2a0] :
          ( mem(V2a0,arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)))
         => ! [V3a] :
              ( mem(V3a,A_27a)
             => ap(f2047(A_27a,A_27b,A_27a,V1wf_27,V2a0),V3a) = ap(c_2Ebool_2E_3F(ty_2Efinite__map_2Efmap(A_27b,A_27b)),f2048(A_27b,A_27a,A_27b,V3a,V2a0,V1wf_27)) ) ) ) )).

fof(lamtp_f2046,axiom,(
    ! [A_27b,A_27a,V1wf_27] :
      ( mem(V1wf_27,arr(arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)),bool))
     => mem(f2046(A_27b,A_27a,V1wf_27),arr(arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)),bool)) ) )).

fof(lameq_f2046,axiom,(
    ! [A_27b,A_27a,V1wf_27] :
      ( mem(V1wf_27,arr(arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)),bool))
     => ! [V2a0] :
          ( mem(V2a0,arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)))
         => ap(f2046(A_27b,A_27a,V1wf_27),V2a0) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(c_2Ebool_2E_3F(A_27a),f2047(A_27a,A_27b,A_27a,V1wf_27,V2a0))),ap(V1wf_27,V2a0)) ) ) )).

fof(lamtp_f2045,axiom,(
    ! [A_27b,A_27a,A_27b,A_27a,V0a0] :
      ( mem(V0a0,arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)))
     => mem(f2045(A_27b,A_27a,A_27b,A_27a,V0a0),arr(arr(arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)),bool),bool)) ) )).

fof(lameq_f2045,axiom,(
    ! [A_27b,A_27a,A_27b,A_27a,V0a0] :
      ( mem(V0a0,arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)))
     => ! [V1wf_27] :
          ( mem(V1wf_27,arr(arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)),bool))
         => ap(f2045(A_27b,A_27a,A_27b,A_27a,V0a0),V1wf_27) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(c_2Ebool_2E_21(arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a))),f2046(A_27b,A_27a,V1wf_27))),ap(V1wf_27,V0a0)) ) ) )).

fof(lamtp_f2044,axiom,(
    ! [A_27a,A_27b,A_27b,A_27a] : mem(f2044(A_27a,A_27b,A_27b,A_27a),arr(arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)),bool)) )).

fof(lameq_f2044,axiom,(
    ! [A_27a,A_27b,A_27b,A_27a,V0a0] :
      ( mem(V0a0,arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)))
     => ap(f2044(A_27a,A_27b,A_27b,A_27a),V0a0) = ap(c_2Ebool_2E_21(arr(arr(ty_2Elist_2Elist(A_27b),ty_2Eoption_2Eoption(A_27a)),bool)),f2045(A_27b,A_27a,A_27b,A_27a,V0a0)) ) )).

fof(ax_thm_2Efmaptree_2Ewf__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => c_2Efmaptree_2Ewf(A_27a,A_27a) = f2044(A_27a,A_27b,A_27b,A_27a) ) ) )).

fof(ax_thm_2Efmaptree_2Efmap__bij__thm,axiom,(
    ! [A_27key] :
      ( ne(A_27key)
     => ! [A_27value] :
          ( ne(A_27value)
         => ( ! [V0a] :
                ( mem(V0a,ty_2Efmaptree_2Efmaptree(A_27key,A_27key))
               => ap(c_2Efmaptree_2EfromF(A_27key,A_27key),ap(c_2Efmaptree_2EtoF(A_27key,A_27key),V0a)) = V0a )
            & ! [V1r] :
                ( mem(V1r,arr(ty_2Elist_2Elist(A_27key),ty_2Eoption_2Eoption(A_27value)))
               => ( p(ap(c_2Efmaptree_2Ewf(A_27value,A_27value),V1r))
                <=> ap(c_2Efmaptree_2EtoF(A_27key,A_27key),ap(c_2Efmaptree_2EfromF(A_27key,A_27key),V1r)) = V1r ) ) ) ) ) )).

fof(ax_thm_2Efmaptree_2EFTNode__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0i] :
              ( mem(V0i,A_27b)
             => ! [V1fm] :
                  ( mem(V1fm,ty_2Efinite__map_2Efmap(A_27a,A_27a))
                 => ap(ap(c_2Efmaptree_2EFTNode(A_27a,A_27a),V0i),V1fm) = ap(c_2Efmaptree_2EfromF(A_27a,A_27a),ap(ap(c_2Efmaptree_2Econstruct(A_27b,A_27b),V0i),ap(ap(c_2Efinite__map_2Eo__f(A_27a,A_27a,A_27a),c_2Efmaptree_2EtoF(A_27a,A_27a)),V1fm))) ) ) ) ) )).

fof(conj_thm_2Efmaptree_2Eft__ind,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0P] :
              ( mem(V0P,arr(ty_2Efmaptree_2Efmaptree(A_27a,A_27a),bool))
             => ( ! [V1a] :
                    ( mem(V1a,A_27b)
                   => ! [V2fm] :
                        ( mem(V2fm,ty_2Efinite__map_2Efmap(A_27a,A_27a))
                       => ( ! [V3k] :
                              ( mem(V3k,A_27a)
                             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3k),ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),V2fm)))
                               => p(ap(V0P,ap(ap(c_2Efinite__map_2EFAPPLY(A_27a,A_27a),V2fm),V3k))) ) )
                         => p(ap(V0P,ap(ap(c_2Efmaptree_2EFTNode(A_27a,A_27a),V1a),V2fm))) ) ) )
               => ! [V4ft] :
                    ( mem(V4ft,ty_2Efmaptree_2Efmaptree(A_27a,A_27a))
                   => p(ap(V0P,V4ft)) ) ) ) ) ) )).
