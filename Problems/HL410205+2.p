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

fof(mem_c_2Epred__set_2EBIGUNION,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EBIGUNION(A_27a),arr(arr(arr(A_27a,bool),bool),arr(A_27a,bool))) ) )).

fof(mem_c_2Epred__set_2EDIFF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EDIFF(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) ) )).

fof(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EEMPTY(A_27a),arr(A_27a,bool)) ) )).

fof(mem_c_2Epred__set_2EFUNSET,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2EFUNSET(A_27a,A_27a),arr(arr(A_27a,bool),arr(arr(A_27b,bool),arr(arr(A_27a,A_27b),bool)))) ) ) )).

fof(mem_c_2Epred__set_2EINTER,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EINTER(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) ) )).

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

fof(mem_c_2Epred__set_2Ecountable,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2Ecountable(A_27a),arr(arr(A_27a,bool),bool)) ) )).

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

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Emeasure_2Em__space,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emeasure_2Em__space(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(A_27a,bool))) ) )).

fof(mem_c_2Emeasure_2Emeasurable,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Emeasure_2Emeasurable(A_27a,A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(ty_2Epair_2Eprod(arr(A_27b,bool),arr(A_27b,bool)),arr(arr(A_27a,A_27b),bool)))) ) ) )).

fof(mem_c_2Emeasure_2Emeasurable__sets,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emeasure_2Emeasurable__sets(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Emeasure_2Emeasure,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emeasure_2Emeasure(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))) ) )).

fof(mem_c_2Emeasure_2Emeasure__preserving,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Emeasure_2Emeasure__preserving(A_27a,A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(ty_2Epair_2Eprod(arr(A_27b,bool),arr(A_27b,bool)),arr(arr(A_27a,A_27b),bool)))) ) ) )).

fof(mem_c_2Emeasure_2Emeasure__space,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emeasure_2Emeasure__space(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),bool)) ) )).

fof(mem_c_2Emeasure_2Esigma,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emeasure_2Esigma(A_27a),arr(arr(A_27a,bool),arr(arr(arr(A_27a,bool),bool),ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool))))) ) )).

fof(mem_c_2Emeasure_2Esigma__algebra,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emeasure_2Esigma__algebra(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),bool)) ) )).

fof(mem_c_2Emeasure_2Espace,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emeasure_2Espace(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(A_27a,bool))) ) )).

fof(mem_c_2Emeasure_2Esubset__class,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emeasure_2Esubset__class(A_27a),arr(arr(A_27a,bool),arr(arr(arr(A_27a,bool),bool),bool))) ) )).

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

fof(conj_thm_2Emeasure_2ESIGMA__ALGEBRA__SIGMA,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0sp] :
          ( mem(V0sp,arr(A_27a,bool))
         => ! [V1sts] :
              ( mem(V1sts,arr(arr(A_27a,bool),bool))
             => ( p(ap(ap(c_2Emeasure_2Esubset__class(A_27a),V0sp),V1sts))
               => p(ap(c_2Emeasure_2Esigma__algebra(A_27a),ap(ap(c_2Emeasure_2Esigma(A_27a),V0sp),V1sts))) ) ) ) ) )).

fof(conj_thm_2Emeasure_2ESIGMA__SUBSET__SUBSETS,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0sp] :
          ( mem(V0sp,arr(A_27a,bool))
         => ! [V1a] :
              ( mem(V1a,arr(arr(A_27a,bool),bool))
             => p(ap(ap(c_2Epred__set_2ESUBSET(arr(A_27a,bool)),V1a),ap(c_2Emeasure_2Esubsets(A_27a),ap(ap(c_2Emeasure_2Esigma(A_27a),V0sp),V1a)))) ) ) ) )).

fof(conj_thm_2Emeasure_2ESIGMA__ALGEBRA,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0p] :
          ( mem(V0p,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => ( p(ap(c_2Emeasure_2Esigma__algebra(A_27a),V0p))
          <=> ( p(ap(ap(c_2Emeasure_2Esubset__class(A_27a),ap(c_2Emeasure_2Espace(A_27a),V0p)),ap(c_2Emeasure_2Esubsets(A_27a),V0p)))
              & p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),c_2Epred__set_2EEMPTY(A_27a)),ap(c_2Emeasure_2Esubsets(A_27a),V0p)))
              & ! [V1s] :
                  ( mem(V1s,arr(A_27a,bool))
                 => ( p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V1s),ap(c_2Emeasure_2Esubsets(A_27a),V0p)))
                   => p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(ap(c_2Epred__set_2EDIFF(A_27a),ap(c_2Emeasure_2Espace(A_27a),V0p)),V1s)),ap(c_2Emeasure_2Esubsets(A_27a),V0p))) ) )
              & ! [V2c] :
                  ( mem(V2c,arr(arr(A_27a,bool),bool))
                 => ( ( p(ap(c_2Epred__set_2Ecountable(arr(A_27a,bool)),V2c))
                      & p(ap(ap(c_2Epred__set_2ESUBSET(arr(A_27a,bool)),V2c),ap(c_2Emeasure_2Esubsets(A_27a),V0p))) )
                   => p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(c_2Epred__set_2EBIGUNION(A_27a),V2c)),ap(c_2Emeasure_2Esubsets(A_27a),V0p))) ) ) ) ) ) ) )).

fof(conj_thm_2Emeasure_2ESIGMA__REDUCE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0sp] :
          ( mem(V0sp,arr(A_27a,bool))
         => ! [V1a] :
              ( mem(V1a,arr(arr(A_27a,bool),bool))
             => ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),V0sp),ap(c_2Emeasure_2Esubsets(A_27a),ap(ap(c_2Emeasure_2Esigma(A_27a),V0sp),V1a))) = ap(ap(c_2Emeasure_2Esigma(A_27a),V0sp),V1a) ) ) ) )).

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

fof(conj_thm_2Emeasure_2EIN__MEASURE__PRESERVING,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0m1] :
              ( mem(V0m1,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
             => ! [V1m2] :
                  ( mem(V1m2,ty_2Epair_2Eprod(arr(A_27b,bool),arr(A_27b,bool)))
                 => ! [V2f] :
                      ( mem(V2f,arr(A_27a,A_27b))
                     => ( p(ap(ap(c_2Ebool_2EIN(arr(A_27a,A_27b)),V2f),ap(ap(c_2Emeasure_2Emeasure__preserving(A_27a,A_27a),V0m1),V1m2)))
                      <=> ( p(ap(ap(c_2Ebool_2EIN(arr(A_27a,A_27b)),V2f),ap(ap(c_2Emeasure_2Emeasurable(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),ap(c_2Emeasure_2Em__space(A_27a),V0m1)),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m1))),ap(ap(c_2Epair_2E_2C(arr(A_27b,bool),arr(A_27b,bool)),ap(c_2Emeasure_2Em__space(A_27b),V1m2)),ap(c_2Emeasure_2Emeasurable__sets(A_27b),V1m2)))))
                          & p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m1))
                          & p(ap(c_2Emeasure_2Emeasure__space(A_27b),V1m2))
                          & ! [V3s] :
                              ( mem(V3s,arr(A_27b,bool))
                             => ( p(ap(ap(c_2Ebool_2EIN(arr(A_27b,bool)),V3s),ap(c_2Emeasure_2Emeasurable__sets(A_27b),V1m2)))
                               => ap(ap(c_2Emeasure_2Emeasure(A_27a),V0m1),ap(ap(c_2Epred__set_2EINTER(A_27a),ap(ap(c_2Epred__set_2EPREIMAGE(A_27a,A_27a),V2f),V3s)),ap(c_2Emeasure_2Em__space(A_27a),V0m1))) = ap(ap(c_2Emeasure_2Emeasure(A_27b),V1m2),V3s) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Emeasure_2EMEASURE__PRESERVING__UP__LIFT,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0a] :
              ( mem(V0a,arr(arr(A_27a,bool),bool))
             => ! [V1m1] :
                  ( mem(V1m1,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
                 => ! [V2m2] :
                      ( mem(V2m2,ty_2Epair_2Eprod(arr(A_27b,bool),arr(A_27b,bool)))
                     => ! [V3f] :
                          ( mem(V3f,arr(A_27a,A_27b))
                         => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V1m1))
                              & p(ap(ap(c_2Ebool_2EIN(arr(A_27a,A_27b)),V3f),ap(ap(c_2Emeasure_2Emeasure__preserving(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),ap(c_2Emeasure_2Em__space(A_27a),V1m1)),ap(ap(c_2Epair_2E_2C(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),bool)),V0a),ap(c_2Emeasure_2Emeasure(A_27a),V1m1)))),V2m2)))
                              & p(ap(c_2Emeasure_2Esigma__algebra(A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),ap(c_2Emeasure_2Em__space(A_27a),V1m1)),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V1m1))))
                              & p(ap(ap(c_2Epred__set_2ESUBSET(arr(A_27a,bool)),V0a),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V1m1))) )
                           => p(ap(ap(c_2Ebool_2EIN(arr(A_27a,A_27b)),V3f),ap(ap(c_2Emeasure_2Emeasure__preserving(A_27a,A_27a),V1m1),V2m2))) ) ) ) ) ) ) ) )).

fof(conj_thm_2Emeasure_2EMEASURE__PRESERVING__UP__SIGMA,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0m1] :
              ( mem(V0m1,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
             => ! [V1m2] :
                  ( mem(V1m2,ty_2Epair_2Eprod(arr(A_27b,bool),arr(A_27b,bool)))
                 => ! [V2a] :
                      ( mem(V2a,arr(arr(A_27a,bool),bool))
                     => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m1))
                          & ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m1) = ap(c_2Emeasure_2Esubsets(A_27a),ap(ap(c_2Emeasure_2Esigma(A_27a),ap(c_2Emeasure_2Em__space(A_27a),V0m1)),V2a)) )
                       => p(ap(ap(c_2Epred__set_2ESUBSET(arr(A_27a,A_27b)),ap(ap(c_2Emeasure_2Emeasure__preserving(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),ap(c_2Emeasure_2Em__space(A_27a),V0m1)),ap(ap(c_2Epair_2E_2C(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),bool)),V2a),ap(c_2Emeasure_2Emeasure(A_27a),V0m1)))),V1m2)),ap(ap(c_2Emeasure_2Emeasure__preserving(A_27a,A_27a),V0m1),V1m2))) ) ) ) ) ) ) )).
