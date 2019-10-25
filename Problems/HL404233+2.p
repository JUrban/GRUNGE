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

fof(mem_c_2Ecombin_2EI,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ecombin_2EI(A_27a),arr(A_27a,A_27a)) ) )).

fof(mem_c_2Ecombin_2EUPDATE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ecombin_2EUPDATE(A_27a,A_27a),arr(A_27a,arr(A_27b,arr(arr(A_27a,A_27b),arr(A_27a,A_27b))))) ) ) )).

fof(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),arr(arr(A_27c,A_27b),arr(arr(A_27a,A_27c),arr(A_27a,A_27b)))) ) ) ) )).

fof(lamtp_f79,axiom,(
    ! [A_27b,A_27a,V1b] :
      ( mem(V1b,A_27b)
     => ! [V0a] :
          ( mem(V0a,A_27a)
         => ! [V2f] :
              ( mem(V2f,arr(A_27a,A_27b))
             => mem(f79(A_27b,A_27a,V1b,V0a,V2f),arr(A_27a,A_27b)) ) ) ) )).

fof(lameq_f79,axiom,(
    ! [A_27b,A_27a,V1b] :
      ( mem(V1b,A_27b)
     => ! [V0a] :
          ( mem(V0a,A_27a)
         => ! [V2f] :
              ( mem(V2f,arr(A_27a,A_27b))
             => ! [V3c] :
                  ( mem(V3c,A_27a)
                 => ap(f79(A_27b,A_27a,V1b,V0a,V2f),V3c) = ap(ap(ap(c_2Ebool_2ECOND(A_27b),ap(ap(c_2Emin_2E_3D(A_27a),V0a),V3c)),V1b),ap(V2f,V3c)) ) ) ) ) )).

fof(lamtp_f78,axiom,(
    ! [A_27a,A_27b,A_27a,V1b] :
      ( mem(V1b,A_27b)
     => ! [V0a] :
          ( mem(V0a,A_27a)
         => mem(f78(A_27a,A_27b,A_27a,V1b,V0a),arr(arr(A_27a,A_27b),arr(A_27a,A_27b))) ) ) )).

fof(lameq_f78,axiom,(
    ! [A_27a,A_27b,A_27a,V1b] :
      ( mem(V1b,A_27b)
     => ! [V0a] :
          ( mem(V0a,A_27a)
         => ! [V2f] :
              ( mem(V2f,arr(A_27a,A_27b))
             => ap(f78(A_27a,A_27b,A_27a,V1b,V0a),V2f) = f79(A_27b,A_27a,V1b,V0a,V2f) ) ) ) )).

fof(ax_thm_2Ecombin_2EUPDATE__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0a] :
              ( mem(V0a,A_27a)
             => ! [V1b] :
                  ( mem(V1b,A_27b)
                 => ap(ap(c_2Ecombin_2EUPDATE(A_27a,A_27a),V0a),V1b) = f78(A_27a,A_27b,A_27a,V1b,V0a) ) ) ) ) )).

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

fof(conj_thm_2Ecombin_2EI__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ap(c_2Ecombin_2EI(A_27a),V0x) = V0x ) ) )).

fof(ne_ty_2Eoption_2Eoption,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Eoption_2Eoption(A0)) ) )).

fof(mem_c_2Eoption_2ENONE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2ENONE(A_27a),ty_2Eoption_2Eoption(A_27a)) ) )).

fof(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2ESOME(A_27a),arr(A_27a,ty_2Eoption_2Eoption(A_27a))) ) )).

fof(mem_c_2Eoption_2Eoption__CASE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eoption_2Eoption__CASE(A_27a,A_27a),arr(ty_2Eoption_2Eoption(A_27a),arr(A_27b,arr(arr(A_27a,A_27b),A_27b)))) ) ) )).

fof(ax_thm_2Eoption_2Eoption__case__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0v] :
                ( mem(V0v,A_27b)
               => ! [V1f] :
                    ( mem(V1f,arr(A_27a,A_27b))
                   => ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27a),c_2Eoption_2ENONE(A_27a)),V0v),V1f) = V0v ) )
            & ! [V2x] :
                ( mem(V2x,A_27a)
               => ! [V3v] :
                    ( mem(V3v,A_27b)
                   => ! [V4f] :
                        ( mem(V4f,arr(A_27a,A_27b))
                       => ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27a),ap(c_2Eoption_2ESOME(A_27a),V2x)),V3v),V4f) = ap(V4f,V2x) ) ) ) ) ) ) )).

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

fof(mem_c_2Epair_2Epair__CASE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Epair_2Epair__CASE(A_27a,A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27b,A_27b),arr(arr(A_27b,arr(A_27c,A_27a)),A_27a))) ) ) ) )).

fof(conj_thm_2Epair_2EABS__PAIR__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,ty_2Epair_2Eprod(A_27a,A_27a))
             => ? [V1q] :
                  ( mem(V1q,A_27a)
                  & ? [V2r] :
                      ( mem(V2r,A_27b)
                      & V0x = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1q),V2r) ) ) ) ) ) )).

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

fof(conj_thm_2Epair_2Epair__case__thm,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0x] :
                  ( mem(V0x,A_27b)
                 => ! [V1y] :
                      ( mem(V1y,A_27c)
                     => ! [V2f] :
                          ( mem(V2f,arr(A_27b,arr(A_27c,A_27a)))
                         => ap(ap(c_2Epair_2Epair__CASE(A_27a,A_27a,A_27a),ap(ap(c_2Epair_2E_2C(A_27b,A_27b),V0x),V1y)),V2f) = ap(ap(V2f,V0x),V1y) ) ) ) ) ) ) )).

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) ) )).

fof(conj_thm_2Elist_2Elist__induction,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(ty_2Elist_2Elist(A_27a),bool))
         => ( ( p(ap(V0P,c_2Elist_2ENIL(A_27a)))
              & ! [V1t] :
                  ( mem(V1t,ty_2Elist_2Elist(A_27a))
                 => ( p(ap(V0P,V1t))
                   => ! [V2h] :
                        ( mem(V2h,A_27a)
                       => p(ap(V0P,ap(ap(c_2Elist_2ECONS(A_27a),V2h),V1t))) ) ) ) )
           => ! [V3l] :
                ( mem(V3l,ty_2Elist_2Elist(A_27a))
               => p(ap(V0P,V3l)) ) ) ) ) )).

fof(mem_c_2Eupdate_2EFIND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eupdate_2EFIND(A_27a),arr(arr(A_27a,bool),arr(ty_2Elist_2Elist(A_27a),ty_2Eoption_2Eoption(A_27a)))) ) )).

fof(mem_c_2Eupdate_2ELIST__UPDATE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eupdate_2ELIST__UPDATE(A_27a,A_27a),arr(ty_2Elist_2Elist(ty_2Epair_2Eprod(A_27a,A_27a)),arr(arr(A_27a,A_27b),arr(A_27a,A_27b)))) ) ) )).

fof(ax_thm_2Eupdate_2EFIND__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0P] :
            ( mem(V0P,arr(A_27a,bool))
           => ap(ap(c_2Eupdate_2EFIND(A_27a),V0P),c_2Elist_2ENIL(A_27a)) = c_2Eoption_2ENONE(A_27a) )
        & ! [V1P] :
            ( mem(V1P,arr(A_27a,bool))
           => ! [V2h] :
                ( mem(V2h,A_27a)
               => ! [V3t] :
                    ( mem(V3t,ty_2Elist_2Elist(A_27a))
                   => ap(ap(c_2Eupdate_2EFIND(A_27a),V1P),ap(ap(c_2Elist_2ECONS(A_27a),V2h),V3t)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Eoption_2Eoption(A_27a)),ap(V1P,V2h)),ap(c_2Eoption_2ESOME(A_27a),V2h)),ap(ap(c_2Eupdate_2EFIND(A_27a),V1P),V3t)) ) ) ) ) ) )).

fof(ax_thm_2Eupdate_2ELIST__UPDATE__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ap(c_2Eupdate_2ELIST__UPDATE(A_27a,A_27a),c_2Elist_2ENIL(ty_2Epair_2Eprod(A_27a,A_27a))) = c_2Ecombin_2EI(arr(A_27a,A_27b))
            & ! [V0h] :
                ( mem(V0h,ty_2Epair_2Eprod(A_27a,A_27a))
               => ! [V1t] :
                    ( mem(V1t,ty_2Elist_2Elist(ty_2Epair_2Eprod(A_27a,A_27a)))
                   => ap(c_2Eupdate_2ELIST__UPDATE(A_27a,A_27a),ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(A_27a,A_27a)),V0h),V1t)) = ap(ap(c_2Ecombin_2Eo(arr(A_27a,A_27b),arr(A_27a,A_27b),arr(A_27a,A_27b)),ap(ap(c_2Ecombin_2EUPDATE(A_27a,A_27a),ap(c_2Epair_2EFST(A_27a,A_27a),V0h)),ap(c_2Epair_2ESND(A_27a,A_27a),V0h))),ap(c_2Eupdate_2ELIST__UPDATE(A_27a,A_27a),V1t)) ) ) ) ) ) )).

fof(lamtp_f1715,axiom,(
    ! [A_27a,A_27b,A_27a,V2i] :
      ( mem(V2i,A_27a)
     => mem(f1715(A_27a,A_27b,A_27a,V2i),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool)) ) )).

fof(lameq_f1715,axiom,(
    ! [A_27a,A_27b,A_27a,V2i] :
      ( mem(V2i,A_27a)
     => ! [V3x] :
          ( mem(V3x,ty_2Epair_2Eprod(A_27a,A_27a))
         => ap(f1715(A_27a,A_27b,A_27a,V2i),V3x) = ap(ap(c_2Emin_2E_3D(A_27a),ap(c_2Epair_2EFST(A_27a,A_27a),V3x)),V2i) ) ) )).

fof(lamtp_f1716,axiom,(
    ! [A_27b,A_27a,A_27a,A_27b] : mem(f1716(A_27b,A_27a,A_27a,A_27b),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27b)) )).

fof(lameq_f1716,axiom,(
    ! [A_27b,A_27a,A_27a,A_27b,V4v] :
      ( mem(V4v,ty_2Epair_2Eprod(A_27a,A_27a))
     => ap(f1716(A_27b,A_27a,A_27a,A_27b),V4v) = ap(ap(c_2Epair_2Epair__CASE(A_27b,A_27b,A_27b),V4v),k(A_27a,i(A_27b))) ) )).

fof(conj_thm_2Eupdate_2ELIST__UPDATE__LOOKUP,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0l] :
              ( mem(V0l,ty_2Elist_2Elist(ty_2Epair_2Eprod(A_27a,A_27a)))
             => ! [V1f] :
                  ( mem(V1f,arr(A_27a,A_27b))
                 => ! [V2i] :
                      ( mem(V2i,A_27a)
                     => ap(ap(ap(c_2Eupdate_2ELIST__UPDATE(A_27a,A_27a),V0l),V1f),V2i) = ap(ap(ap(c_2Eoption_2Eoption__CASE(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Eupdate_2EFIND(ty_2Epair_2Eprod(A_27a,A_27a)),f1715(A_27a,A_27b,A_27a,V2i)),V0l)),ap(V1f,V2i)),f1716(A_27b,A_27a,A_27a,A_27b)) ) ) ) ) ) )).
