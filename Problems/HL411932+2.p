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

fof(mem_c_2Epred__set_2EIMAGE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2EIMAGE(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(A_27b,bool)))) ) ) )).

fof(conj_thm_2Epred__set_2EIMAGE__ID,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27a),i(A_27a)),V0s) = V0s ) ) )).

fof(conj_thm_2Epred__set_2EIMAGE__COMPOSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,arr(A_27b,A_27c))
                 => ! [V1g] :
                      ( mem(V1g,arr(A_27a,A_27b))
                     => ! [V2s] :
                          ( mem(V2s,arr(A_27a,bool))
                         => ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27a),ap(ap(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),V0f),V1g)),V2s) = ap(ap(c_2Epred__set_2EIMAGE(A_27b,A_27b),V0f),ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27a),V1g),V2s)) ) ) ) ) ) ) )).

fof(conj_thm_2Epred__set_2EFORALL__IN__IMAGE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0P] :
              ( mem(V0P,arr(A_27a,bool))
             => ! [V1f] :
                  ( mem(V1f,arr(A_27b,A_27a))
                 => ! [V2s] :
                      ( mem(V2s,arr(A_27b,bool))
                     => ( ! [V3y] :
                            ( mem(V3y,A_27a)
                           => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3y),ap(ap(c_2Epred__set_2EIMAGE(A_27b,A_27b),V1f),V2s)))
                             => p(ap(V0P,V3y)) ) )
                      <=> ! [V4x] :
                            ( mem(V4x,A_27b)
                           => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V4x),V2s))
                             => p(ap(V0P,ap(V1f,V4x))) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ecardinal_2ECONJ__EQ__IMP,lemma,(
    ! [V0r] :
      ( mem(V0r,bool)
     => ! [V1p] :
          ( mem(V1p,bool)
         => ! [V2q] :
              ( mem(V2q,bool)
             => ( ( ( p(V1p)
                    & p(V2q) )
                 => p(V0r) )
              <=> ( p(V1p)
                 => ( p(V2q)
                   => p(V0r) ) ) ) ) ) ) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Ereal__topology_2Econtinuous__on,axiom,(
    mem(c_2Ereal__topology_2Econtinuous__on,arr(arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),arr(arr(ty_2Erealax_2Ereal,bool),bool))) )).

fof(mem_c_2Ereal__topology_2Ehomeomorphism,axiom,(
    mem(c_2Ereal__topology_2Ehomeomorphism,arr(ty_2Epair_2Eprod(arr(ty_2Erealax_2Ereal,bool),arr(ty_2Erealax_2Ereal,bool)),arr(ty_2Epair_2Eprod(arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),bool))) )).

fof(mem_c_2Ereal__topology_2Elinear,axiom,(
    mem(c_2Ereal__topology_2Elinear,arr(arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),bool)) )).

fof(mem_c_2Ereal__topology_2Elocally,axiom,(
    mem(c_2Ereal__topology_2Elocally,arr(arr(arr(ty_2Erealax_2Ereal,bool),bool),arr(arr(ty_2Erealax_2Ereal,bool),bool))) )).

fof(conj_thm_2Ereal__topology_2ELINEAR__INJECTIVE__LEFT__INVERSE,lemma,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ( ( p(ap(c_2Ereal__topology_2Elinear,V0f))
          & ! [V1x] :
              ( mem(V1x,ty_2Erealax_2Ereal)
             => ! [V2y] :
                  ( mem(V2y,ty_2Erealax_2Ereal)
                 => ( ap(V0f,V1x) = ap(V0f,V2y)
                   => V1x = V2y ) ) ) )
       => ? [V3g] :
            ( mem(V3g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
            & p(ap(c_2Ereal__topology_2Elinear,V3g))
            & ap(ap(c_2Ecombin_2Eo(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V3g),V0f) = i(ty_2Erealax_2Ereal) ) ) ) )).

fof(conj_thm_2Ereal__topology_2ELINEAR__CONTINUOUS__ON,lemma,(
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1s] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(c_2Ereal__topology_2Elinear,V0f))
           => p(ap(ap(c_2Ereal__topology_2Econtinuous__on,V0f),V1s)) ) ) ) )).

fof(ax_thm_2Ereal__topology_2Ehomeomorphism,axiom,(
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ! [V2f] :
              ( mem(V2f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
             => ! [V3g] :
                  ( mem(V3g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
                 => ( p(ap(ap(c_2Ereal__topology_2Ehomeomorphism,ap(ap(c_2Epair_2E_2C(arr(ty_2Erealax_2Ereal,bool),arr(ty_2Erealax_2Ereal,bool)),V0s),V1t)),ap(ap(c_2Epair_2E_2C(arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),V2f),V3g)))
                  <=> ( ! [V4x] :
                          ( mem(V4x,ty_2Erealax_2Ereal)
                         => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V4x),V0s))
                           => ap(V3g,ap(V2f,V4x)) = V4x ) )
                      & ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V2f),V0s) = V1t
                      & p(ap(ap(c_2Ereal__topology_2Econtinuous__on,V2f),V0s))
                      & ! [V5y] :
                          ( mem(V5y,ty_2Erealax_2Ereal)
                         => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V5y),V1t))
                           => ap(V2f,ap(V3g,V5y)) = V5y ) )
                      & ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V3g),V1t) = V0s
                      & p(ap(ap(c_2Ereal__topology_2Econtinuous__on,V3g),V1t)) ) ) ) ) ) ) )).

fof(conj_thm_2Ereal__topology_2EHOMEOMORPHISM__LOCALLY,lemma,(
    ! [V0P] :
      ( mem(V0P,arr(arr(ty_2Erealax_2Ereal,bool),bool))
     => ! [V1Q] :
          ( mem(V1Q,arr(arr(ty_2Erealax_2Ereal,bool),bool))
         => ! [V2f] :
              ( mem(V2f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
             => ! [V3g] :
                  ( mem(V3g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
                 => ( ! [V4s] :
                        ( mem(V4s,arr(ty_2Erealax_2Ereal,bool))
                       => ! [V5t] :
                            ( mem(V5t,arr(ty_2Erealax_2Ereal,bool))
                           => ( p(ap(ap(c_2Ereal__topology_2Ehomeomorphism,ap(ap(c_2Epair_2E_2C(arr(ty_2Erealax_2Ereal,bool),arr(ty_2Erealax_2Ereal,bool)),V4s),V5t)),ap(ap(c_2Epair_2E_2C(arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),V2f),V3g)))
                             => ( p(ap(V0P,V4s))
                              <=> p(ap(V1Q,V5t)) ) ) ) )
                   => ! [V6s] :
                        ( mem(V6s,arr(ty_2Erealax_2Ereal,bool))
                       => ! [V7t] :
                            ( mem(V7t,arr(ty_2Erealax_2Ereal,bool))
                           => ( p(ap(ap(c_2Ereal__topology_2Ehomeomorphism,ap(ap(c_2Epair_2E_2C(arr(ty_2Erealax_2Ereal,bool),arr(ty_2Erealax_2Ereal,bool)),V6s),V7t)),ap(ap(c_2Epair_2E_2C(arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),V2f),V3g)))
                             => ( p(ap(ap(c_2Ereal__topology_2Elocally,V0P),V6s))
                              <=> p(ap(ap(c_2Ereal__topology_2Elocally,V1Q),V7t)) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ereal__topology_2ELOCALLY__INJECTIVE__LINEAR__IMAGE,conjecture,(
    ! [V0P] :
      ( mem(V0P,arr(arr(ty_2Erealax_2Ereal,bool),bool))
     => ! [V1Q] :
          ( mem(V1Q,arr(arr(ty_2Erealax_2Ereal,bool),bool))
         => ( ! [V2f] :
                ( mem(V2f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
               => ! [V3s] :
                    ( mem(V3s,arr(ty_2Erealax_2Ereal,bool))
                   => ( ( p(ap(c_2Ereal__topology_2Elinear,V2f))
                        & ! [V4x] :
                            ( mem(V4x,ty_2Erealax_2Ereal)
                           => ! [V5y] :
                                ( mem(V5y,ty_2Erealax_2Ereal)
                               => ( ap(V2f,V4x) = ap(V2f,V5y)
                                 => V4x = V5y ) ) ) )
                     => ( p(ap(V0P,ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V2f),V3s)))
                      <=> p(ap(V1Q,V3s)) ) ) ) )
           => ! [V6f] :
                ( mem(V6f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
               => ! [V7s] :
                    ( mem(V7s,arr(ty_2Erealax_2Ereal,bool))
                   => ( ( p(ap(c_2Ereal__topology_2Elinear,V6f))
                        & ! [V8x] :
                            ( mem(V8x,ty_2Erealax_2Ereal)
                           => ! [V9y] :
                                ( mem(V9y,ty_2Erealax_2Ereal)
                               => ( ap(V6f,V8x) = ap(V6f,V9y)
                                 => V8x = V9y ) ) ) )
                     => ( p(ap(ap(c_2Ereal__topology_2Elocally,V0P),ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V6f),V7s)))
                      <=> p(ap(ap(c_2Ereal__topology_2Elocally,V1Q),V7s)) ) ) ) ) ) ) ) )).