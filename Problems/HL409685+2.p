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

fof(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),arr(arr(A_27c,A_27b),arr(arr(A_27a,A_27c),arr(A_27a,A_27b)))) ) ) ) )).

fof(mem_c_2Epred__set_2EDELETE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EDELETE(A_27a),arr(arr(A_27a,bool),arr(A_27a,arr(A_27a,bool)))) ) )).

fof(mem_c_2Epred__set_2EDIFF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EDIFF(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) ) )).

fof(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EEMPTY(A_27a),arr(A_27a,bool)) ) )).

fof(mem_c_2Epred__set_2EFINITE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EFINITE(A_27a),arr(arr(A_27a,bool),bool)) ) )).

fof(mem_c_2Epred__set_2EIMAGE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2EIMAGE(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(A_27b,bool)))) ) ) )).

fof(mem_c_2Epred__set_2EINSERT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EINSERT(A_27a),arr(A_27a,arr(arr(A_27a,bool),arr(A_27a,bool)))) ) )).

fof(mem_c_2Epred__set_2EINTER,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EINTER(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) ) )).

fof(mem_c_2Epred__set_2EUNION,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EUNION(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) ) )).

fof(mem_c_2Eiterate_2Eiterate,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eiterate_2Eiterate(A_27a,A_27a),arr(arr(A_27b,arr(A_27b,A_27b)),arr(arr(A_27a,bool),arr(arr(A_27a,A_27b),A_27b)))) ) ) )).

fof(mem_c_2Eiterate_2Emonoidal,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eiterate_2Emonoidal(A_27a),arr(arr(A_27a,arr(A_27a,A_27a)),bool)) ) )).

fof(mem_c_2Eiterate_2Eneutral,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eiterate_2Eneutral(A_27a),arr(arr(A_27a,arr(A_27a,A_27a)),A_27a)) ) )).

fof(mem_c_2Eiterate_2Esupport,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eiterate_2Esupport(A_27a,A_27a),arr(arr(A_27b,arr(A_27b,A_27b)),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(A_27a,bool))))) ) ) )).

fof(conj_thm_2Eiterate_2ESUPPORT__CLAUSES,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => ! [A_27e] :
                      ( ne(A_27e)
                     => ! [A_27f] :
                          ( ne(A_27f)
                         => ! [A_27g] :
                              ( ne(A_27g)
                             => ! [A_27h] :
                                  ( ne(A_27h)
                                 => ! [A_27i] :
                                      ( ne(A_27i)
                                     => ! [V0op] :
                                          ( mem(V0op,arr(A_27b,arr(A_27b,A_27b)))
                                         => ( ! [V1f] :
                                                ( mem(V1f,arr(A_27a,A_27b))
                                               => ap(ap(ap(c_2Eiterate_2Esupport(A_27a,A_27a),V0op),V1f),c_2Epred__set_2EEMPTY(A_27a)) = c_2Epred__set_2EEMPTY(A_27a) )
                                            & ! [V2f] :
                                                ( mem(V2f,arr(A_27c,A_27b))
                                               => ! [V3x] :
                                                    ( mem(V3x,A_27c)
                                                   => ! [V4s] :
                                                        ( mem(V4s,arr(A_27c,bool))
                                                       => ap(ap(ap(c_2Eiterate_2Esupport(A_27c,A_27c),V0op),V2f),ap(ap(c_2Epred__set_2EINSERT(A_27c),V3x),V4s)) = ap(ap(ap(c_2Ebool_2ECOND(arr(A_27c,bool)),ap(ap(c_2Emin_2E_3D(A_27b),ap(V2f,V3x)),ap(c_2Eiterate_2Eneutral(A_27b),V0op))),ap(ap(ap(c_2Eiterate_2Esupport(A_27c,A_27c),V0op),V2f),V4s)),ap(ap(c_2Epred__set_2EINSERT(A_27c),V3x),ap(ap(ap(c_2Eiterate_2Esupport(A_27c,A_27c),V0op),V2f),V4s))) ) ) )
                                            & ! [V5f] :
                                                ( mem(V5f,arr(A_27d,A_27b))
                                               => ! [V6x] :
                                                    ( mem(V6x,A_27d)
                                                   => ! [V7s] :
                                                        ( mem(V7s,arr(A_27d,bool))
                                                       => ap(ap(ap(c_2Eiterate_2Esupport(A_27d,A_27d),V0op),V5f),ap(ap(c_2Epred__set_2EDELETE(A_27d),V7s),V6x)) = ap(ap(c_2Epred__set_2EDELETE(A_27d),ap(ap(ap(c_2Eiterate_2Esupport(A_27d,A_27d),V0op),V5f),V7s)),V6x) ) ) )
                                            & ! [V8f] :
                                                ( mem(V8f,arr(A_27e,A_27b))
                                               => ! [V9s] :
                                                    ( mem(V9s,arr(A_27e,bool))
                                                   => ! [V10t] :
                                                        ( mem(V10t,arr(A_27e,bool))
                                                       => ap(ap(ap(c_2Eiterate_2Esupport(A_27e,A_27e),V0op),V8f),ap(ap(c_2Epred__set_2EUNION(A_27e),V9s),V10t)) = ap(ap(c_2Epred__set_2EUNION(A_27e),ap(ap(ap(c_2Eiterate_2Esupport(A_27e,A_27e),V0op),V8f),V9s)),ap(ap(ap(c_2Eiterate_2Esupport(A_27e,A_27e),V0op),V8f),V10t)) ) ) )
                                            & ! [V11f] :
                                                ( mem(V11f,arr(A_27f,A_27b))
                                               => ! [V12s] :
                                                    ( mem(V12s,arr(A_27f,bool))
                                                   => ! [V13t] :
                                                        ( mem(V13t,arr(A_27f,bool))
                                                       => ap(ap(ap(c_2Eiterate_2Esupport(A_27f,A_27f),V0op),V11f),ap(ap(c_2Epred__set_2EINTER(A_27f),V12s),V13t)) = ap(ap(c_2Epred__set_2EINTER(A_27f),ap(ap(ap(c_2Eiterate_2Esupport(A_27f,A_27f),V0op),V11f),V12s)),ap(ap(ap(c_2Eiterate_2Esupport(A_27f,A_27f),V0op),V11f),V13t)) ) ) )
                                            & ! [V14f] :
                                                ( mem(V14f,arr(A_27g,A_27b))
                                               => ! [V15s] :
                                                    ( mem(V15s,arr(A_27g,bool))
                                                   => ! [V16t] :
                                                        ( mem(V16t,arr(A_27g,bool))
                                                       => ap(ap(ap(c_2Eiterate_2Esupport(A_27g,A_27g),V0op),V14f),ap(ap(c_2Epred__set_2EDIFF(A_27g),V15s),V16t)) = ap(ap(c_2Epred__set_2EDIFF(A_27g),ap(ap(ap(c_2Eiterate_2Esupport(A_27g,A_27g),V0op),V14f),V15s)),ap(ap(ap(c_2Eiterate_2Esupport(A_27g,A_27g),V0op),V14f),V16t)) ) ) )
                                            & ! [V17f] :
                                                ( mem(V17f,arr(A_27h,A_27i))
                                               => ! [V18g] :
                                                    ( mem(V18g,arr(A_27i,A_27b))
                                                   => ! [V19s] :
                                                        ( mem(V19s,arr(A_27h,bool))
                                                       => ap(ap(ap(c_2Eiterate_2Esupport(A_27i,A_27i),V0op),V18g),ap(ap(c_2Epred__set_2EIMAGE(A_27h,A_27h),V17f),V19s)) = ap(ap(c_2Epred__set_2EIMAGE(A_27h,A_27h),V17f),ap(ap(ap(c_2Eiterate_2Esupport(A_27h,A_27h),V0op),ap(ap(c_2Ecombin_2Eo(A_27h,A_27h,A_27h),V18g),V17f)),V19s)) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )).

fof(lamtp_f3290,axiom,(
    ! [A_27a,A_27b,V2f] :
      ( mem(V2f,arr(A_27b,A_27a))
     => ! [V3a] :
          ( mem(V3a,A_27b)
         => ! [V0op] :
              ( mem(V0op,arr(A_27a,arr(A_27a,A_27a)))
             => mem(f3290(A_27a,A_27b,V2f,V3a,V0op),arr(A_27b,A_27a)) ) ) ) )).

fof(lameq_f3290,axiom,(
    ! [A_27a,A_27b,V2f] :
      ( mem(V2f,arr(A_27b,A_27a))
     => ! [V3a] :
          ( mem(V3a,A_27b)
         => ! [V0op] :
              ( mem(V0op,arr(A_27a,arr(A_27a,A_27a)))
             => ! [V4x] :
                  ( mem(V4x,A_27b)
                 => ap(f3290(A_27a,A_27b,V2f,V3a,V0op),V4x) = ap(ap(ap(c_2Ebool_2ECOND(A_27a),ap(ap(c_2Emin_2E_3D(A_27b),V4x),V3a)),ap(V2f,V4x)),ap(c_2Eiterate_2Eneutral(A_27a),V0op)) ) ) ) ) )).

fof(conj_thm_2Eiterate_2ESUPPORT__DELTA,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0op] :
              ( mem(V0op,arr(A_27a,arr(A_27a,A_27a)))
             => ! [V1s] :
                  ( mem(V1s,arr(A_27b,bool))
                 => ! [V2f] :
                      ( mem(V2f,arr(A_27b,A_27a))
                     => ! [V3a] :
                          ( mem(V3a,A_27b)
                         => ap(ap(ap(c_2Eiterate_2Esupport(A_27b,A_27b),V0op),f3290(A_27a,A_27b,V2f,V3a,V0op)),V1s) = ap(ap(ap(c_2Ebool_2ECOND(arr(A_27b,bool)),ap(ap(c_2Ebool_2EIN(A_27b),V3a),V1s)),ap(ap(ap(c_2Eiterate_2Esupport(A_27b,A_27b),V0op),V2f),ap(ap(c_2Epred__set_2EINSERT(A_27b),V3a),c_2Epred__set_2EEMPTY(A_27b)))),c_2Epred__set_2EEMPTY(A_27b)) ) ) ) ) ) ) )).

fof(conj_thm_2Eiterate_2EITERATE__SUPPORT,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0op] :
              ( mem(V0op,arr(A_27a,arr(A_27a,A_27a)))
             => ! [V1f] :
                  ( mem(V1f,arr(A_27b,A_27a))
                 => ! [V2s] :
                      ( mem(V2s,arr(A_27b,bool))
                     => ap(ap(ap(c_2Eiterate_2Eiterate(A_27b,A_27b),V0op),ap(ap(ap(c_2Eiterate_2Esupport(A_27b,A_27b),V0op),V1f),V2s)),V1f) = ap(ap(ap(c_2Eiterate_2Eiterate(A_27b,A_27b),V0op),V2s),V1f) ) ) ) ) ) )).

fof(conj_thm_2Eiterate_2EITERATE__CLAUSES,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0op] :
              ( mem(V0op,arr(A_27a,arr(A_27a,A_27a)))
             => ( p(ap(c_2Eiterate_2Emonoidal(A_27a),V0op))
               => ( ! [V1f] :
                      ( mem(V1f,arr(A_27b,A_27a))
                     => ap(ap(ap(c_2Eiterate_2Eiterate(A_27b,A_27b),V0op),c_2Epred__set_2EEMPTY(A_27b)),V1f) = ap(c_2Eiterate_2Eneutral(A_27a),V0op) )
                  & ! [V2f] :
                      ( mem(V2f,arr(A_27b,A_27a))
                     => ! [V3x] :
                          ( mem(V3x,A_27b)
                         => ! [V4s] :
                              ( mem(V4s,arr(A_27b,bool))
                             => ( p(ap(c_2Epred__set_2EFINITE(A_27b),V4s))
                               => ap(ap(ap(c_2Eiterate_2Eiterate(A_27b,A_27b),V0op),ap(ap(c_2Epred__set_2EINSERT(A_27b),V3x),V4s)),V2f) = ap(ap(ap(c_2Ebool_2ECOND(A_27a),ap(ap(c_2Ebool_2EIN(A_27b),V3x),V4s)),ap(ap(ap(c_2Eiterate_2Eiterate(A_27b,A_27b),V0op),V4s),V2f)),ap(ap(V0op,ap(V2f,V3x)),ap(ap(ap(c_2Eiterate_2Eiterate(A_27b,A_27b),V0op),V4s),V2f))) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Eiterate_2EITERATE__SING,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0op] :
              ( mem(V0op,arr(A_27b,arr(A_27b,A_27b)))
             => ( p(ap(c_2Eiterate_2Emonoidal(A_27b),V0op))
               => ! [V1f] :
                    ( mem(V1f,arr(A_27a,A_27b))
                   => ! [V2x] :
                        ( mem(V2x,A_27a)
                       => ap(ap(ap(c_2Eiterate_2Eiterate(A_27a,A_27a),V0op),ap(ap(c_2Epred__set_2EINSERT(A_27a),V2x),c_2Epred__set_2EEMPTY(A_27a))),V1f) = ap(V1f,V2x) ) ) ) ) ) ) )).

fof(lamtp_f3292,axiom,(
    ! [A_27a,A_27b,V1f] :
      ( mem(V1f,arr(A_27b,A_27a))
     => ! [V2a] :
          ( mem(V2a,A_27b)
         => ! [V0op] :
              ( mem(V0op,arr(A_27a,arr(A_27a,A_27a)))
             => mem(f3292(A_27a,A_27b,V1f,V2a,V0op),arr(A_27b,A_27a)) ) ) ) )).

fof(lameq_f3292,axiom,(
    ! [A_27a,A_27b,V1f] :
      ( mem(V1f,arr(A_27b,A_27a))
     => ! [V2a] :
          ( mem(V2a,A_27b)
         => ! [V0op] :
              ( mem(V0op,arr(A_27a,arr(A_27a,A_27a)))
             => ! [V4x] :
                  ( mem(V4x,A_27b)
                 => ap(f3292(A_27a,A_27b,V1f,V2a,V0op),V4x) = ap(ap(ap(c_2Ebool_2ECOND(A_27a),ap(ap(c_2Emin_2E_3D(A_27b),V4x),V2a)),ap(V1f,V4x)),ap(c_2Eiterate_2Eneutral(A_27a),V0op)) ) ) ) ) )).

fof(conj_thm_2Eiterate_2EITERATE__DELTA,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0op] :
              ( mem(V0op,arr(A_27a,arr(A_27a,A_27a)))
             => ( p(ap(c_2Eiterate_2Emonoidal(A_27a),V0op))
               => ! [V1f] :
                    ( mem(V1f,arr(A_27b,A_27a))
                   => ! [V2a] :
                        ( mem(V2a,A_27b)
                       => ! [V3s] :
                            ( mem(V3s,arr(A_27b,bool))
                           => ap(ap(ap(c_2Eiterate_2Eiterate(A_27b,A_27b),V0op),V3s),f3292(A_27a,A_27b,V1f,V2a,V0op)) = ap(ap(ap(c_2Ebool_2ECOND(A_27a),ap(ap(c_2Ebool_2EIN(A_27b),V2a),V3s)),ap(V1f,V2a)),ap(c_2Eiterate_2Eneutral(A_27a),V0op)) ) ) ) ) ) ) ) )).
