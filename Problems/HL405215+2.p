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

fof(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2EIN(A_27a),arr(A_27a,arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

fof(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

fof(ax_neg_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) )).

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

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

fof(mem_c_2Ecombin_2EI,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecombin_2EI(A_27a),arr(A_27a,A_27a)) ) )).

fof(conj_thm_2Ecombin_2EI__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ap(c_2Ecombin_2EI(A_27a),V0x) = V0x ) ) )).

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

fof(mem_c_2Epair_2EUNCURRY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27c)),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))) ) ) ) )).

fof(mem_c_2Epred__set_2EINJ,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2EINJ(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(arr(A_27b,bool),bool)))) ) ) )).

fof(mem_c_2Epred__set_2EUNIV,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EUNIV(A_27a),arr(A_27a,bool)) ) )).

fof(conj_thm_2Epred__set_2EIN__UNIV,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),c_2Epred__set_2EUNIV(A_27a))) ) ) )).

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

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

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

fof(ne_ty_2Efinite__map_2Efmap,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Efinite__map_2Efmap(A0,A0)) ) ) )).

fof(mem_c_2Efinite__map_2EMAP__KEYS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Efinite__map_2EMAP__KEYS(A_27a,A_27a,A_27a),arr(arr(A_27a,A_27b),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),ty_2Efinite__map_2Efmap(A_27b,A_27b)))) ) ) ) )).

fof(mem_c_2Efinite__map_2Eo__f,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Efinite__map_2Eo__f(A_27a,A_27a,A_27a),arr(arr(A_27b,A_27c),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),ty_2Efinite__map_2Efmap(A_27a,A_27a)))) ) ) ) )).

fof(mem_c_2Ealist_2Ealist__to__fmap,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ealist_2Ealist__to__fmap(A_27a,A_27a),arr(ty_2Elist_2Elist(ty_2Epair_2Eprod(A_27a,A_27a)),ty_2Efinite__map_2Efmap(A_27a,A_27a))) ) ) )).

fof(lamtp_f2111,axiom,(
    ! [A_27d,A_27b,A_27a,A_27c,V0f1] :
      ( mem(V0f1,arr(A_27a,A_27b))
     => ! [V5x] :
          ( mem(V5x,A_27a)
         => ! [V1f2] :
              ( mem(V1f2,arr(A_27c,A_27d))
             => mem(f2111(A_27d,A_27b,A_27a,A_27c,V0f1,V5x,V1f2),arr(A_27c,ty_2Epair_2Eprod(A_27b,A_27b))) ) ) ) )).

fof(lameq_f2111,axiom,(
    ! [A_27d,A_27b,A_27a,A_27c,V0f1] :
      ( mem(V0f1,arr(A_27a,A_27b))
     => ! [V5x] :
          ( mem(V5x,A_27a)
         => ! [V1f2] :
              ( mem(V1f2,arr(A_27c,A_27d))
             => ! [V6y] :
                  ( mem(V6y,A_27c)
                 => ap(f2111(A_27d,A_27b,A_27a,A_27c,V0f1,V5x,V1f2),V6y) = ap(ap(c_2Epair_2E_2C(A_27b,A_27b),ap(V0f1,V5x)),ap(V1f2,V6y)) ) ) ) ) )).

fof(lamtp_f2110,axiom,(
    ! [A_27c,A_27b,A_27d,A_27a,V0f1] :
      ( mem(V0f1,arr(A_27a,A_27b))
     => ! [V1f2] :
          ( mem(V1f2,arr(A_27c,A_27d))
         => mem(f2110(A_27c,A_27b,A_27d,A_27a,V0f1,V1f2),arr(A_27a,arr(A_27c,ty_2Epair_2Eprod(A_27b,A_27b)))) ) ) )).

fof(lameq_f2110,axiom,(
    ! [A_27c,A_27b,A_27d,A_27a,V0f1] :
      ( mem(V0f1,arr(A_27a,A_27b))
     => ! [V1f2] :
          ( mem(V1f2,arr(A_27c,A_27d))
         => ! [V5x] :
              ( mem(V5x,A_27a)
             => ap(f2110(A_27c,A_27b,A_27d,A_27a,V0f1,V1f2),V5x) = f2111(A_27d,A_27b,A_27a,A_27c,V0f1,V5x,V1f2) ) ) ) )).

fof(conj_thm_2Ealist_2Ealist__to__fmap__MAP__matchable,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => ! [V0f1] :
                      ( mem(V0f1,arr(A_27a,A_27b))
                     => ! [V1f2] :
                          ( mem(V1f2,arr(A_27c,A_27d))
                         => ! [V2al] :
                              ( mem(V2al,ty_2Elist_2Elist(ty_2Epair_2Eprod(A_27a,A_27a)))
                             => ! [V3mal] :
                                  ( mem(V3mal,ty_2Elist_2Elist(ty_2Epair_2Eprod(A_27b,A_27b)))
                                 => ! [V4v] :
                                      ( mem(V4v,ty_2Efinite__map_2Efmap(A_27b,A_27b))
                                     => ( ( p(ap(ap(ap(c_2Epred__set_2EINJ(A_27a,A_27a),V0f1),ap(c_2Elist_2ELIST__TO__SET(A_27a),ap(ap(c_2Elist_2EMAP(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),c_2Epair_2EFST(A_27a,A_27a)),V2al))),c_2Epred__set_2EUNIV(A_27b)))
                                          & V3mal = ap(ap(c_2Elist_2EMAP(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),f2110(A_27c,A_27b,A_27d,A_27a,V0f1,V1f2))),V2al)
                                          & V4v = ap(ap(c_2Efinite__map_2EMAP__KEYS(A_27a,A_27a,A_27a),V0f1),ap(ap(c_2Efinite__map_2Eo__f(A_27a,A_27a,A_27a),V1f2),ap(c_2Ealist_2Ealist__to__fmap(A_27a,A_27a),V2al))) )
                                       => ap(c_2Ealist_2Ealist__to__fmap(A_27b,A_27b),V3mal) = V4v ) ) ) ) ) ) ) ) ) ) )).

fof(lamtp_f2113,axiom,(
    ! [A_27b,A_27c,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V2k] :
          ( mem(V2k,A_27c)
         => mem(f2113(A_27b,A_27c,A_27a,V0f,V2k),arr(A_27a,ty_2Epair_2Eprod(A_27c,A_27c))) ) ) )).

fof(lameq_f2113,axiom,(
    ! [A_27b,A_27c,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V2k] :
          ( mem(V2k,A_27c)
         => ! [V3v] :
              ( mem(V3v,A_27a)
             => ap(f2113(A_27b,A_27c,A_27a,V0f,V2k),V3v) = ap(ap(c_2Epair_2E_2C(A_27c,A_27c),V2k),ap(V0f,V3v)) ) ) ) )).

fof(lamtp_f2112,axiom,(
    ! [A_27a,A_27b,A_27c,V0f] :
      ( mem(V0f,arr(A_27a,A_27b))
     => mem(f2112(A_27a,A_27b,A_27c,V0f),arr(A_27c,arr(A_27a,ty_2Epair_2Eprod(A_27c,A_27c)))) ) )).

fof(lameq_f2112,axiom,(
    ! [A_27a,A_27b,A_27c,V0f] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V2k] :
          ( mem(V2k,A_27c)
         => ap(f2112(A_27a,A_27b,A_27c,V0f),V2k) = f2113(A_27b,A_27c,A_27a,V0f,V2k) ) ) )).

fof(conj_thm_2Ealist_2EMAP__KEYS__I,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0fm] :
              ( mem(V0fm,ty_2Efinite__map_2Efmap(A_27a,A_27a))
             => ap(ap(c_2Efinite__map_2EMAP__KEYS(A_27a,A_27a,A_27a),c_2Ecombin_2EI(A_27a)),V0fm) = V0fm ) ) ) )).

fof(conj_thm_2Ealist_2Ealist__to__fmap__MAP__values,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,arr(A_27a,A_27b))
                 => ! [V1al] :
                      ( mem(V1al,ty_2Elist_2Elist(ty_2Epair_2Eprod(A_27c,A_27c)))
                     => ap(c_2Ealist_2Ealist__to__fmap(A_27c,A_27c),ap(ap(c_2Elist_2EMAP(ty_2Epair_2Eprod(A_27c,A_27c),ty_2Epair_2Eprod(A_27c,A_27c)),ap(c_2Epair_2EUNCURRY(A_27c,A_27c,A_27c),f2112(A_27a,A_27b,A_27c,V0f))),V1al)) = ap(ap(c_2Efinite__map_2Eo__f(A_27c,A_27c,A_27c),V0f),ap(c_2Ealist_2Ealist__to__fmap(A_27c,A_27c),V1al)) ) ) ) ) ) )).
