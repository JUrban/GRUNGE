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

fof(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

fof(ax_neg_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) )).

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

fof(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) ) ) )).

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

fof(mem_c_2Epred__set_2EPOW,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EPOW(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Epred__set_2ESUBSET,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2ESUBSET(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) ) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Emeasure_2Em__space,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emeasure_2Em__space(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(A_27a,bool))) ) )).

fof(mem_c_2Emeasure_2Emeasurable__sets,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emeasure_2Emeasurable__sets(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Emeasure_2Emeasure,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emeasure_2Emeasure(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))) ) )).

fof(mem_c_2Emeasure_2Emeasure__space,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emeasure_2Emeasure__space(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),bool)) ) )).

fof(mem_c_2Emeasure_2Esigma__algebra,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emeasure_2Esigma__algebra(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),bool)) ) )).

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

fof(ax_thm_2Emeasure_2Emeasure__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0sp] :
          ( mem(V0sp,arr(A_27a,bool))
         => ! [V1sts] :
              ( mem(V1sts,arr(arr(A_27a,bool),bool))
             => ! [V2mu] :
                  ( mem(V2mu,arr(arr(A_27a,bool),ty_2Erealax_2Ereal))
                 => ap(c_2Emeasure_2Emeasure(A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),V0sp),ap(ap(c_2Epair_2E_2C(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),bool)),V1sts),V2mu))) = V2mu ) ) ) ) )).

fof(conj_thm_2Emeasure_2EMEASURE__DOWN,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m0] :
          ( mem(V0m0,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => ! [V1m1] :
              ( mem(V1m1,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
             => ( ( p(ap(c_2Emeasure_2Esigma__algebra(A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),ap(c_2Emeasure_2Em__space(A_27a),V0m0)),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m0))))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(arr(A_27a,bool)),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m0)),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V1m1)))
                  & ap(c_2Emeasure_2Emeasure(A_27a),V0m0) = ap(c_2Emeasure_2Emeasure(A_27a),V1m1)
                  & p(ap(c_2Emeasure_2Emeasure__space(A_27a),V1m1)) )
               => p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m0)) ) ) ) ) )).

fof(conj_thm_2Emeasure_2EPOW__SIGMA__ALGEBRA,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0sp] :
          ( mem(V0sp,arr(A_27a,bool))
         => p(ap(c_2Emeasure_2Esigma__algebra(A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),V0sp),ap(c_2Epred__set_2EPOW(A_27a),V0sp)))) ) ) )).

fof(conj_thm_2Emeasure_2ESTRONG__MEASURE__SPACE__SUBSET,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => ! [V1s_27] :
              ( mem(V1s_27,arr(A_27a,bool))
             => ( ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V1s_27),ap(c_2Emeasure_2Em__space(A_27a),V0s)))
                  & p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0s))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(arr(A_27a,bool)),ap(c_2Epred__set_2EPOW(A_27a),V1s_27)),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0s))) )
               => p(ap(c_2Emeasure_2Emeasure__space(A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),V1s_27),ap(ap(c_2Epair_2E_2C(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),bool)),ap(c_2Epred__set_2EPOW(A_27a),V1s_27)),ap(c_2Emeasure_2Emeasure(A_27a),V0s))))) ) ) ) ) )).
