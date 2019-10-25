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

fof(lamtp_f124,axiom,(
    ! [A_27c,A_27a,A_27b,V0P] :
      ( mem(V0P,arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))
     => mem(f124(A_27c,A_27a,A_27b,V0P),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c)) ) )).

fof(lameq_f124,axiom,(
    ! [A_27c,A_27a,A_27b,V0P] :
      ( mem(V0P,arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))
     => ! [V1p] :
          ( mem(V1p,ty_2Epair_2Eprod(A_27a,A_27a))
         => ap(f124(A_27c,A_27a,A_27b,V0P),V1p) = ap(V0P,V1p) ) ) )).

fof(lamtp_f126,axiom,(
    ! [A_27a,A_27c,A_27b,V2p1] :
      ( mem(V2p1,A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))
         => mem(f126(A_27a,A_27c,A_27b,V2p1,V0P),arr(A_27b,A_27c)) ) ) )).

fof(lameq_f126,axiom,(
    ! [A_27a,A_27c,A_27b,V2p1] :
      ( mem(V2p1,A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))
         => ! [V3p2] :
              ( mem(V3p2,A_27b)
             => ap(f126(A_27a,A_27c,A_27b,V2p1,V0P),V3p2) = ap(V0P,ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2p1),V3p2)) ) ) ) )).

fof(lamtp_f125,axiom,(
    ! [A_27b,A_27c,A_27a,V0P] :
      ( mem(V0P,arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))
     => mem(f125(A_27b,A_27c,A_27a,V0P),arr(A_27a,arr(A_27b,A_27c))) ) )).

fof(lameq_f125,axiom,(
    ! [A_27b,A_27c,A_27a,V0P] :
      ( mem(V0P,arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))
     => ! [V2p1] :
          ( mem(V2p1,A_27a)
         => ap(f125(A_27b,A_27c,A_27a,V0P),V2p1) = f126(A_27a,A_27c,A_27b,V2p1,V0P) ) ) )).

fof(conj_thm_2Epair_2ELAMBDA__PROD,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0P] :
                  ( mem(V0P,arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))
                 => f124(A_27c,A_27a,A_27b,V0P) = ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),f125(A_27b,A_27c,A_27a,V0P)) ) ) ) ) )).

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

fof(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EEMPTY(A_27a),arr(A_27a,bool)) ) )).

fof(mem_c_2Epred__set_2EUNION,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EUNION(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) ) )).

fof(conj_thm_2Epred__set_2ENOT__IN__EMPTY,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ~ p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),c_2Epred__set_2EEMPTY(A_27a))) ) ) )).

fof(conj_thm_2Epred__set_2EUNION__EMPTY,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0s] :
            ( mem(V0s,arr(A_27a,bool))
           => ap(ap(c_2Epred__set_2EUNION(A_27a),c_2Epred__set_2EEMPTY(A_27a)),V0s) = V0s )
        & ! [V1s] :
            ( mem(V1s,arr(A_27a,bool))
           => ap(ap(c_2Epred__set_2EUNION(A_27a),V1s),c_2Epred__set_2EEMPTY(A_27a)) = V1s ) ) ) )).

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Elist_2EFOLDL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Elist_2EFOLDL(A_27a,A_27a),arr(arr(A_27b,arr(A_27a,A_27b)),arr(A_27b,arr(ty_2Elist_2Elist(A_27a),A_27b)))) ) ) )).

fof(mem_c_2Elist_2ELIST__TO__SET,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ELIST__TO__SET(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(A_27a,bool))) ) )).

fof(mem_c_2Elist_2EMAP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Elist_2EMAP(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27b)))) ) ) )).

fof(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) ) )).

fof(mem_c_2Elist_2ESNOC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ESNOC(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(conj_thm_2Elist_2EMAP__SNOC,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ! [V1x] :
                  ( mem(V1x,A_27a)
                 => ! [V2l] :
                      ( mem(V2l,ty_2Elist_2Elist(A_27a))
                     => ap(ap(c_2Elist_2EMAP(A_27a,A_27a),V0f),ap(ap(c_2Elist_2ESNOC(A_27a),V1x),V2l)) = ap(ap(c_2Elist_2ESNOC(A_27b),ap(V0f,V1x)),ap(ap(c_2Elist_2EMAP(A_27a,A_27a),V0f),V2l)) ) ) ) ) ) )).

fof(conj_thm_2Elist_2EMEM__SNOC,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0y] :
          ( mem(V0y,A_27a)
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ! [V2l] :
                  ( mem(V2l,ty_2Elist_2Elist(A_27a))
                 => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0y),ap(c_2Elist_2ELIST__TO__SET(A_27a),ap(ap(c_2Elist_2ESNOC(A_27a),V1x),V2l))))
                  <=> ( V0y = V1x
                      | p(ap(ap(c_2Ebool_2EIN(A_27a),V0y),ap(c_2Elist_2ELIST__TO__SET(A_27a),V2l))) ) ) ) ) ) ) )).

fof(conj_thm_2Elist_2ESNOC__INDUCT,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(ty_2Elist_2Elist(A_27a),bool))
         => ( ( p(ap(V0P,c_2Elist_2ENIL(A_27a)))
              & ! [V1l] :
                  ( mem(V1l,ty_2Elist_2Elist(A_27a))
                 => ( p(ap(V0P,V1l))
                   => ! [V2x] :
                        ( mem(V2x,A_27a)
                       => p(ap(V0P,ap(ap(c_2Elist_2ESNOC(A_27a),V2x),V1l))) ) ) ) )
           => ! [V3l] :
                ( mem(V3l,ty_2Elist_2Elist(A_27a))
               => p(ap(V0P,V3l)) ) ) ) ) )).

fof(conj_thm_2Elist_2EFOLDL__SNOC,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27b,arr(A_27a,A_27b)))
             => ! [V1e] :
                  ( mem(V1e,A_27b)
                 => ! [V2x] :
                      ( mem(V2x,A_27a)
                     => ! [V3l] :
                          ( mem(V3l,ty_2Elist_2Elist(A_27a))
                         => ap(ap(ap(c_2Elist_2EFOLDL(A_27a,A_27a),V0f),V1e),ap(ap(c_2Elist_2ESNOC(A_27a),V2x),V3l)) = ap(ap(V0f,ap(ap(ap(c_2Elist_2EFOLDL(A_27a,A_27a),V0f),V1e),V3l)),V2x) ) ) ) ) ) ) )).

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

fof(mem_c_2Efinite__map_2EFEMPTY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Efinite__map_2EFEMPTY(A_27a,A_27a),ty_2Efinite__map_2Efmap(A_27a,A_27a)) ) ) )).

fof(mem_c_2Efinite__map_2EFUPDATE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Efinite__map_2EFUPDATE(A_27a,A_27a),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Efinite__map_2Efmap(A_27a,A_27a)))) ) ) )).

fof(mem_c_2Efinite__map_2EFUPDATE__LIST,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Efinite__map_2EFUPDATE__LIST(A_27a,A_27a),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),arr(ty_2Elist_2Elist(ty_2Epair_2Eprod(A_27a,A_27a)),ty_2Efinite__map_2Efmap(A_27a,A_27a)))) ) ) )).

fof(conj_thm_2Efinite__map_2EFDOM__FEMPTY,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),c_2Efinite__map_2EFEMPTY(A_27a,A_27a)) = c_2Epred__set_2EEMPTY(A_27a) ) ) )).

fof(conj_thm_2Efinite__map_2EFAPPLY__FUPDATE__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,ty_2Efinite__map_2Efmap(A_27a,A_27a))
             => ! [V1a] :
                  ( mem(V1a,A_27a)
                 => ! [V2b] :
                      ( mem(V2b,A_27b)
                     => ! [V3x] :
                          ( mem(V3x,A_27a)
                         => ap(ap(c_2Efinite__map_2EFAPPLY(A_27a,A_27a),ap(ap(c_2Efinite__map_2EFUPDATE(A_27a,A_27a),V0f),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1a),V2b))),V3x) = ap(ap(ap(c_2Ebool_2ECOND(A_27b),ap(ap(c_2Emin_2E_3D(A_27a),V3x),V1a)),V2b),ap(ap(c_2Efinite__map_2EFAPPLY(A_27a,A_27a),V0f),V3x)) ) ) ) ) ) ) )).

fof(conj_thm_2Efinite__map_2EFUPDATE__LIST__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,ty_2Efinite__map_2Efmap(A_27a,A_27a))
             => ( ap(ap(c_2Efinite__map_2EFUPDATE__LIST(A_27a,A_27a),V0f),c_2Elist_2ENIL(ty_2Epair_2Eprod(A_27a,A_27a))) = V0f
                & ! [V1h] :
                    ( mem(V1h,ty_2Epair_2Eprod(A_27a,A_27a))
                   => ! [V2t] :
                        ( mem(V2t,ty_2Elist_2Elist(ty_2Epair_2Eprod(A_27a,A_27a)))
                       => ap(ap(c_2Efinite__map_2EFUPDATE__LIST(A_27a,A_27a),V0f),ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(A_27a,A_27a)),V1h),V2t)) = ap(ap(c_2Efinite__map_2EFUPDATE__LIST(A_27a,A_27a),ap(ap(c_2Efinite__map_2EFUPDATE(A_27a,A_27a),V0f),V1h)),V2t) ) ) ) ) ) ) )).

fof(lamtp_f1921,axiom,(
    ! [A_27c,A_27b,A_27a,V1f2] :
      ( mem(V1f2,arr(A_27a,A_27c))
     => ! [V0f1] :
          ( mem(V0f1,arr(A_27a,A_27b))
         => ! [V4fm] :
              ( mem(V4fm,ty_2Efinite__map_2Efmap(A_27b,A_27b))
             => mem(f1921(A_27c,A_27b,A_27a,V1f2,V0f1,V4fm),arr(A_27a,ty_2Efinite__map_2Efmap(A_27b,A_27b))) ) ) ) )).

fof(lameq_f1921,axiom,(
    ! [A_27c,A_27b,A_27a,V1f2] :
      ( mem(V1f2,arr(A_27a,A_27c))
     => ! [V0f1] :
          ( mem(V0f1,arr(A_27a,A_27b))
         => ! [V4fm] :
              ( mem(V4fm,ty_2Efinite__map_2Efmap(A_27b,A_27b))
             => ! [V5k] :
                  ( mem(V5k,A_27a)
                 => ap(f1921(A_27c,A_27b,A_27a,V1f2,V0f1,V4fm),V5k) = ap(ap(c_2Efinite__map_2EFUPDATE(A_27b,A_27b),V4fm),ap(ap(c_2Epair_2E_2C(A_27b,A_27b),ap(V0f1,V5k)),ap(V1f2,V5k))) ) ) ) ) )).

fof(lamtp_f1920,axiom,(
    ! [A_27a,A_27b,A_27c,V1f2] :
      ( mem(V1f2,arr(A_27a,A_27c))
     => ! [V0f1] :
          ( mem(V0f1,arr(A_27a,A_27b))
         => mem(f1920(A_27a,A_27b,A_27c,V1f2,V0f1),arr(ty_2Efinite__map_2Efmap(A_27b,A_27b),arr(A_27a,ty_2Efinite__map_2Efmap(A_27b,A_27b)))) ) ) )).

fof(lameq_f1920,axiom,(
    ! [A_27a,A_27b,A_27c,V1f2] :
      ( mem(V1f2,arr(A_27a,A_27c))
     => ! [V0f1] :
          ( mem(V0f1,arr(A_27a,A_27b))
         => ! [V4fm] :
              ( mem(V4fm,ty_2Efinite__map_2Efmap(A_27b,A_27b))
             => ap(f1920(A_27a,A_27b,A_27c,V1f2,V0f1),V4fm) = f1921(A_27c,A_27b,A_27a,V1f2,V0f1,V4fm) ) ) ) )).

fof(lamtp_f1922,axiom,(
    ! [A_27c,A_27b,A_27a,V0f1] :
      ( mem(V0f1,arr(A_27a,A_27b))
     => ! [V1f2] :
          ( mem(V1f2,arr(A_27a,A_27c))
         => mem(f1922(A_27c,A_27b,A_27a,V0f1,V1f2),arr(A_27a,ty_2Epair_2Eprod(A_27b,A_27b))) ) ) )).

fof(lameq_f1922,axiom,(
    ! [A_27c,A_27b,A_27a,V0f1] :
      ( mem(V0f1,arr(A_27a,A_27b))
     => ! [V1f2] :
          ( mem(V1f2,arr(A_27a,A_27c))
         => ! [V6k] :
              ( mem(V6k,A_27a)
             => ap(f1922(A_27c,A_27b,A_27a,V0f1,V1f2),V6k) = ap(ap(c_2Epair_2E_2C(A_27b,A_27b),ap(V0f1,V6k)),ap(V1f2,V6k)) ) ) ) )).

fof(conj_thm_2Efinite__map_2EFOLDL__FUPDATE__LIST,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f1] :
                  ( mem(V0f1,arr(A_27a,A_27b))
                 => ! [V1f2] :
                      ( mem(V1f2,arr(A_27a,A_27c))
                     => ! [V2ls] :
                          ( mem(V2ls,ty_2Elist_2Elist(A_27a))
                         => ! [V3a] :
                              ( mem(V3a,ty_2Efinite__map_2Efmap(A_27b,A_27b))
                             => ap(ap(ap(c_2Elist_2EFOLDL(A_27a,A_27a),f1920(A_27a,A_27b,A_27c,V1f2,V0f1)),V3a),V2ls) = ap(ap(c_2Efinite__map_2EFUPDATE__LIST(A_27b,A_27b),V3a),ap(ap(c_2Elist_2EMAP(A_27a,A_27a),f1922(A_27c,A_27b,A_27a,V0f1,V1f2)),V2ls)) ) ) ) ) ) ) ) )).

fof(conj_thm_2Efinite__map_2EFUPDATE__LIST__SNOC,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0xs] :
              ( mem(V0xs,ty_2Elist_2Elist(ty_2Epair_2Eprod(A_27a,A_27a)))
             => ! [V1x] :
                  ( mem(V1x,ty_2Epair_2Eprod(A_27a,A_27a))
                 => ! [V2fm] :
                      ( mem(V2fm,ty_2Efinite__map_2Efmap(A_27a,A_27a))
                     => ap(ap(c_2Efinite__map_2EFUPDATE__LIST(A_27a,A_27a),V2fm),ap(ap(c_2Elist_2ESNOC(ty_2Epair_2Eprod(A_27a,A_27a)),V1x),V0xs)) = ap(ap(c_2Efinite__map_2EFUPDATE(A_27a,A_27a),ap(ap(c_2Efinite__map_2EFUPDATE__LIST(A_27a,A_27a),V2fm),V0xs)),V1x) ) ) ) ) ) )).

fof(conj_thm_2Efinite__map_2EFDOM__FUPDATE__LIST,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0kvl] :
              ( mem(V0kvl,ty_2Elist_2Elist(ty_2Epair_2Eprod(A_27a,A_27a)))
             => ! [V1fm] :
                  ( mem(V1fm,ty_2Efinite__map_2Efmap(A_27a,A_27a))
                 => ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),ap(ap(c_2Efinite__map_2EFUPDATE__LIST(A_27a,A_27a),V1fm),V0kvl)) = ap(ap(c_2Epred__set_2EUNION(A_27a),ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),V1fm)),ap(c_2Elist_2ELIST__TO__SET(A_27a),ap(ap(c_2Elist_2EMAP(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),c_2Epair_2EFST(A_27a,A_27a)),V0kvl))) ) ) ) ) )).

fof(lamtp_f1944,axiom,(
    ! [A_27c,A_27a,A_27b,V1f] :
      ( mem(V1f,arr(A_27b,A_27c))
     => ! [V4a] :
          ( mem(V4a,A_27a)
         => mem(f1944(A_27c,A_27a,A_27b,V1f,V4a),arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a))) ) ) )).

fof(lameq_f1944,axiom,(
    ! [A_27c,A_27a,A_27b,V1f] :
      ( mem(V1f,arr(A_27b,A_27c))
     => ! [V4a] :
          ( mem(V4a,A_27a)
         => ! [V5b] :
              ( mem(V5b,A_27b)
             => ap(f1944(A_27c,A_27a,A_27b,V1f,V4a),V5b) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V4a),ap(V1f,V5b)) ) ) ) )).

fof(lamtp_f1943,axiom,(
    ! [A_27b,A_27c,A_27a,V1f] :
      ( mem(V1f,arr(A_27b,A_27c))
     => mem(f1943(A_27b,A_27c,A_27a,V1f),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) ) )).

fof(lameq_f1943,axiom,(
    ! [A_27b,A_27c,A_27a,V1f] :
      ( mem(V1f,arr(A_27b,A_27c))
     => ! [V4a] :
          ( mem(V4a,A_27a)
         => ap(f1943(A_27b,A_27c,A_27a,V1f),V4a) = f1944(A_27c,A_27a,A_27b,V1f,V4a) ) ) )).

fof(conj_thm_2Efinite__map_2Efupdate__list__map,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => ! [V0l] :
                      ( mem(V0l,ty_2Elist_2Elist(ty_2Epair_2Eprod(A_27a,A_27a)))
                     => ! [V1f] :
                          ( mem(V1f,arr(A_27b,A_27c))
                         => ! [V2x] :
                              ( mem(V2x,A_27a)
                             => ! [V3y] :
                                  ( mem(V3y,A_27d)
                                 => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),ap(ap(c_2Efinite__map_2EFUPDATE__LIST(A_27a,A_27a),c_2Efinite__map_2EFEMPTY(A_27a,A_27a)),V0l))))
                                   => ap(ap(c_2Efinite__map_2EFAPPLY(A_27a,A_27a),ap(ap(c_2Efinite__map_2EFUPDATE__LIST(A_27a,A_27a),c_2Efinite__map_2EFEMPTY(A_27a,A_27a)),ap(ap(c_2Elist_2EMAP(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),f1943(A_27b,A_27c,A_27a,V1f))),V0l))),V2x) = ap(V1f,ap(ap(c_2Efinite__map_2EFAPPLY(A_27a,A_27a),ap(ap(c_2Efinite__map_2EFUPDATE__LIST(A_27a,A_27a),c_2Efinite__map_2EFEMPTY(A_27a,A_27a)),V0l)),V2x)) ) ) ) ) ) ) ) ) ) )).
