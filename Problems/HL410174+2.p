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

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

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

fof(mem_c_2Epred__set_2EDISJOINT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EDISJOINT(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) ) )).

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

fof(mem_c_2Epred__set_2EIMAGE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2EIMAGE(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(A_27b,bool)))) ) ) )).

fof(mem_c_2Epred__set_2ESUBSET,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2ESUBSET(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Epred__set_2EUNIV,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EUNIV(A_27a),arr(A_27a,bool)) ) )).

fof(mem_c_2Emeasure_2Ealgebra,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emeasure_2Ealgebra(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),bool)) ) )).

fof(mem_c_2Emeasure_2Eclosed__cdi,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emeasure_2Eclosed__cdi(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),bool)) ) )).

fof(mem_c_2Emeasure_2Esigma,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emeasure_2Esigma(A_27a),arr(arr(A_27a,bool),arr(arr(arr(A_27a,bool),bool),ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool))))) ) )).

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

fof(ax_thm_2Emeasure_2Eclosed__cdi__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0p] :
          ( mem(V0p,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => ( p(ap(c_2Emeasure_2Eclosed__cdi(A_27a),V0p))
          <=> ( p(ap(ap(c_2Emeasure_2Esubset__class(A_27a),ap(c_2Emeasure_2Espace(A_27a),V0p)),ap(c_2Emeasure_2Esubsets(A_27a),V0p)))
              & ! [V1s] :
                  ( mem(V1s,arr(A_27a,bool))
                 => ( p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V1s),ap(c_2Emeasure_2Esubsets(A_27a),V0p)))
                   => p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(ap(c_2Epred__set_2EDIFF(A_27a),ap(c_2Emeasure_2Espace(A_27a),V0p)),V1s)),ap(c_2Emeasure_2Esubsets(A_27a),V0p))) ) )
              & ! [V2f] :
                  ( mem(V2f,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                 => ( ( p(ap(ap(c_2Ebool_2EIN(arr(ty_2Enum_2Enum,arr(A_27a,bool))),V2f),ap(ap(c_2Epred__set_2EFUNSET(ty_2Enum_2Enum,ty_2Enum_2Enum),c_2Epred__set_2EUNIV(ty_2Enum_2Enum)),ap(c_2Emeasure_2Esubsets(A_27a),V0p))))
                      & ap(V2f,c_2Enum_2E0) = c_2Epred__set_2EEMPTY(A_27a)
                      & ! [V3n] :
                          ( mem(V3n,ty_2Enum_2Enum)
                         => p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),ap(V2f,V3n)),ap(V2f,ap(c_2Enum_2ESUC,V3n)))) ) )
                   => p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(c_2Epred__set_2EBIGUNION(A_27a),ap(ap(c_2Epred__set_2EIMAGE(ty_2Enum_2Enum,ty_2Enum_2Enum),V2f),c_2Epred__set_2EUNIV(ty_2Enum_2Enum)))),ap(c_2Emeasure_2Esubsets(A_27a),V0p))) ) )
              & ! [V4f] :
                  ( mem(V4f,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                 => ( ( p(ap(ap(c_2Ebool_2EIN(arr(ty_2Enum_2Enum,arr(A_27a,bool))),V4f),ap(ap(c_2Epred__set_2EFUNSET(ty_2Enum_2Enum,ty_2Enum_2Enum),c_2Epred__set_2EUNIV(ty_2Enum_2Enum)),ap(c_2Emeasure_2Esubsets(A_27a),V0p))))
                      & ! [V5m] :
                          ( mem(V5m,ty_2Enum_2Enum)
                         => ! [V6n] :
                              ( mem(V6n,ty_2Enum_2Enum)
                             => ( V5m != V6n
                               => p(ap(ap(c_2Epred__set_2EDISJOINT(A_27a),ap(V4f,V5m)),ap(V4f,V6n))) ) ) ) )
                   => p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(c_2Epred__set_2EBIGUNION(A_27a),ap(ap(c_2Epred__set_2EIMAGE(ty_2Enum_2Enum,ty_2Enum_2Enum),V4f),c_2Epred__set_2EUNIV(ty_2Enum_2Enum)))),ap(c_2Emeasure_2Esubsets(A_27a),V0p))) ) ) ) ) ) ) )).

fof(conj_thm_2Emeasure_2ESIGMA__PROPERTY__DISJOINT__LEMMA,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0sp] :
          ( mem(V0sp,arr(A_27a,bool))
         => ! [V1a] :
              ( mem(V1a,arr(arr(A_27a,bool),bool))
             => ! [V2p] :
                  ( mem(V2p,arr(arr(A_27a,bool),bool))
                 => ( ( p(ap(c_2Emeasure_2Ealgebra(A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),V0sp),V1a)))
                      & p(ap(ap(c_2Epred__set_2ESUBSET(arr(A_27a,bool)),V1a),V2p))
                      & p(ap(c_2Emeasure_2Eclosed__cdi(A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),V0sp),V2p))) )
                   => p(ap(ap(c_2Epred__set_2ESUBSET(arr(A_27a,bool)),ap(c_2Emeasure_2Esubsets(A_27a),ap(ap(c_2Emeasure_2Esigma(A_27a),V0sp),V1a))),V2p)) ) ) ) ) ) )).

fof(conj_thm_2Emeasure_2ESIGMA__PROPERTY__DISJOINT__WEAK,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0sp] :
          ( mem(V0sp,arr(A_27a,bool))
         => ! [V1p] :
              ( mem(V1p,arr(arr(A_27a,bool),bool))
             => ! [V2a] :
                  ( mem(V2a,arr(arr(A_27a,bool),bool))
                 => ( ( p(ap(c_2Emeasure_2Ealgebra(A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),V0sp),V2a)))
                      & p(ap(ap(c_2Epred__set_2ESUBSET(arr(A_27a,bool)),V2a),V1p))
                      & p(ap(ap(c_2Emeasure_2Esubset__class(A_27a),V0sp),V1p))
                      & ! [V3s] :
                          ( mem(V3s,arr(A_27a,bool))
                         => ( p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V3s),V1p))
                           => p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(ap(c_2Epred__set_2EDIFF(A_27a),V0sp),V3s)),V1p)) ) )
                      & ! [V4f] :
                          ( mem(V4f,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                         => ( ( p(ap(ap(c_2Ebool_2EIN(arr(ty_2Enum_2Enum,arr(A_27a,bool))),V4f),ap(ap(c_2Epred__set_2EFUNSET(ty_2Enum_2Enum,ty_2Enum_2Enum),c_2Epred__set_2EUNIV(ty_2Enum_2Enum)),V1p)))
                              & ap(V4f,c_2Enum_2E0) = c_2Epred__set_2EEMPTY(A_27a)
                              & ! [V5n] :
                                  ( mem(V5n,ty_2Enum_2Enum)
                                 => p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),ap(V4f,V5n)),ap(V4f,ap(c_2Enum_2ESUC,V5n)))) ) )
                           => p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(c_2Epred__set_2EBIGUNION(A_27a),ap(ap(c_2Epred__set_2EIMAGE(ty_2Enum_2Enum,ty_2Enum_2Enum),V4f),c_2Epred__set_2EUNIV(ty_2Enum_2Enum)))),V1p)) ) )
                      & ! [V6f] :
                          ( mem(V6f,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                         => ( ( p(ap(ap(c_2Ebool_2EIN(arr(ty_2Enum_2Enum,arr(A_27a,bool))),V6f),ap(ap(c_2Epred__set_2EFUNSET(ty_2Enum_2Enum,ty_2Enum_2Enum),c_2Epred__set_2EUNIV(ty_2Enum_2Enum)),V1p)))
                              & ! [V7m] :
                                  ( mem(V7m,ty_2Enum_2Enum)
                                 => ! [V8n] :
                                      ( mem(V8n,ty_2Enum_2Enum)
                                     => ( V7m != V8n
                                       => p(ap(ap(c_2Epred__set_2EDISJOINT(A_27a),ap(V6f,V7m)),ap(V6f,V8n))) ) ) ) )
                           => p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(c_2Epred__set_2EBIGUNION(A_27a),ap(ap(c_2Epred__set_2EIMAGE(ty_2Enum_2Enum,ty_2Enum_2Enum),V6f),c_2Epred__set_2EUNIV(ty_2Enum_2Enum)))),V1p)) ) ) )
                   => p(ap(ap(c_2Epred__set_2ESUBSET(arr(A_27a,bool)),ap(c_2Emeasure_2Esubsets(A_27a),ap(ap(c_2Emeasure_2Esigma(A_27a),V0sp),V2a))),V1p)) ) ) ) ) ) )).
