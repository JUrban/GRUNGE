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

fof(mem_c_2Ebool_2EARB,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2EARB(A_27a),A_27a) ) )).

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

fof(mem_c_2Ebool_2ELET,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ebool_2ELET(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(A_27a,A_27b))) ) ) )).

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

fof(conj_thm_2Ebool_2EAND__CONG,lemma,(
    ! [V0P] :
      ( mem(V0P,bool)
     => ! [V1P_27] :
          ( mem(V1P_27,bool)
         => ! [V2Q] :
              ( mem(V2Q,bool)
             => ! [V3Q_27] :
                  ( mem(V3Q_27,bool)
                 => ( ( ( p(V2Q)
                       => ( p(V0P)
                        <=> p(V1P_27) ) )
                      & ( p(V1P_27)
                       => ( p(V2Q)
                        <=> p(V3Q_27) ) ) )
                   => ( ( p(V0P)
                        & p(V2Q) )
                    <=> ( p(V1P_27)
                        & p(V3Q_27) ) ) ) ) ) ) ) )).

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

fof(mem_c_2Erelation_2ERESTRICT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Erelation_2ERESTRICT(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,arr(A_27a,bool)),arr(A_27a,arr(A_27a,A_27b))))) ) ) )).

fof(mem_c_2Erelation_2EWF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Erelation_2EWF(A_27a),arr(arr(A_27a,arr(A_27a,bool)),bool)) ) )).

fof(mem_c_2Erelation_2EWFREC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Erelation_2EWFREC(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(arr(A_27a,A_27b),arr(A_27a,A_27b)),arr(A_27a,A_27b)))) ) ) )).

fof(lamtp_f99,axiom,(
    ! [A_27b,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V2x] :
          ( mem(V2x,A_27a)
         => ! [V1R] :
              ( mem(V1R,arr(A_27a,arr(A_27a,bool)))
             => mem(f99(A_27b,A_27a,V0f,V2x,V1R),arr(A_27a,A_27b)) ) ) ) )).

fof(lameq_f99,axiom,(
    ! [A_27b,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V2x] :
          ( mem(V2x,A_27a)
         => ! [V1R] :
              ( mem(V1R,arr(A_27a,arr(A_27a,bool)))
             => ! [V3y] :
                  ( mem(V3y,A_27a)
                 => ap(f99(A_27b,A_27a,V0f,V2x,V1R),V3y) = ap(ap(ap(c_2Ebool_2ECOND(A_27b),ap(ap(V1R,V3y),V2x)),ap(V0f,V3y)),c_2Ebool_2EARB(A_27b)) ) ) ) ) )).

fof(ax_thm_2Erelation_2ERESTRICT__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ! [V1R] :
                  ( mem(V1R,arr(A_27a,arr(A_27a,bool)))
                 => ! [V2x] :
                      ( mem(V2x,A_27a)
                     => ap(ap(ap(c_2Erelation_2ERESTRICT(A_27a,A_27a),V0f),V1R),V2x) = f99(A_27b,A_27a,V0f,V2x,V1R) ) ) ) ) ) )).

fof(conj_thm_2Erelation_2EWFREC__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0R] :
              ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
             => ! [V1M] :
                  ( mem(V1M,arr(arr(A_27a,A_27b),arr(A_27a,A_27b)))
                 => ( p(ap(c_2Erelation_2EWF(A_27a),V0R))
                   => ! [V2x] :
                        ( mem(V2x,A_27a)
                       => ap(ap(ap(c_2Erelation_2EWFREC(A_27a,A_27a),V0R),V1M),V2x) = ap(ap(V1M,ap(ap(ap(c_2Erelation_2ERESTRICT(A_27a,A_27a),ap(ap(c_2Erelation_2EWFREC(A_27a,A_27a),V0R),V1M)),V0R),V2x)),V2x) ) ) ) ) ) ) )).

fof(ne_ty_2Eoption_2Eoption,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Eoption_2Eoption(A0)) ) )).

fof(mem_c_2Eoption_2ENONE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2ENONE(A_27a),ty_2Eoption_2Eoption(A_27a)) ) )).

fof(mem_c_2Eoption_2ETHE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2ETHE(A_27a),arr(ty_2Eoption_2Eoption(A_27a),A_27a)) ) )).

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

fof(conj_thm_2Epair_2EPAIR__EQ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,A_27a)
             => ! [V1y] :
                  ( mem(V1y,A_27b)
                 => ! [V2a] :
                      ( mem(V2a,A_27a)
                     => ! [V3b] :
                          ( mem(V3b,A_27b)
                         => ( ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2a),V3b)
                          <=> ( V0x = V2a
                              & V1y = V3b ) ) ) ) ) ) ) ) )).

fof(mem_c_2Epred__set_2EDELETE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EDELETE(A_27a),arr(arr(A_27a,bool),arr(A_27a,arr(A_27a,bool)))) ) )).

fof(mem_c_2Epred__set_2EGSPEC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2EGSPEC(A_27a,A_27a),arr(arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)),arr(A_27a,bool))) ) ) )).

fof(mem_c_2Epred__set_2EIMAGE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epred__set_2EIMAGE(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(A_27b,bool)))) ) ) )).

fof(conj_thm_2Epred__set_2EEXTENSION,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ! [V1t] :
              ( mem(V1t,arr(A_27a,bool))
             => ( V0s = V1t
              <=> ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0s))
                    <=> p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1t)) ) ) ) ) ) ) )).

fof(ax_thm_2Epred__set_2EGSPECIFICATION,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))
             => ! [V1v] :
                  ( mem(V1v,A_27a)
                 => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1v),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),V0f)))
                  <=> ? [V2x] :
                        ( mem(V2x,A_27b)
                        & ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1v),c_2Ebool_2ET) = ap(V0f,V2x) ) ) ) ) ) ) )).

fof(conj_thm_2Epred__set_2EIN__IMAGE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0y] :
              ( mem(V0y,A_27b)
             => ! [V1s] :
                  ( mem(V1s,arr(A_27a,bool))
                 => ! [V2f] :
                      ( mem(V2f,arr(A_27a,A_27b))
                     => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V0y),ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27a),V2f),V1s)))
                      <=> ? [V3x] :
                            ( mem(V3x,A_27a)
                            & V0y = ap(V2f,V3x)
                            & p(ap(ap(c_2Ebool_2EIN(A_27a),V3x),V1s)) ) ) ) ) ) ) ) )).

fof(mem_c_2Eset__relation_2Estrict,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eset__relation_2Estrict(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))) ) )).

fof(ne_ty_2Ewellorder_2Ewellorder,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Ewellorder_2Ewellorder(A0)) ) )).

fof(mem_c_2Ewellorder_2EelsOf,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewellorder_2EelsOf(A_27a),arr(ty_2Ewellorder_2Ewellorder(A_27a),arr(A_27a,bool))) ) )).

fof(mem_c_2Ewellorder_2Eiseg,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewellorder_2Eiseg(A_27a),arr(ty_2Ewellorder_2Ewellorder(A_27a),arr(A_27a,arr(A_27a,bool)))) ) )).

fof(mem_c_2Ewellorder_2Ewellorder__REP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewellorder_2Ewellorder__REP(A_27a),arr(ty_2Ewellorder_2Ewellorder(A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))) ) )).

fof(mem_c_2Ewellorder_2Ewleast,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewellorder_2Ewleast(A_27a),arr(ty_2Ewellorder_2Ewellorder(A_27a),arr(arr(A_27a,bool),ty_2Eoption_2Eoption(A_27a)))) ) )).

fof(mem_c_2Ewellorder_2Ewo2wo,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ewellorder_2Ewo2wo(A_27a,A_27a),arr(ty_2Ewellorder_2Ewellorder(A_27a),arr(ty_2Ewellorder_2Ewellorder(A_27b),arr(A_27a,ty_2Eoption_2Eoption(A_27b))))) ) ) )).

fof(lamtp_f1022,axiom,(
    ! [A_27a,A_27a,V1x] :
      ( mem(V1x,A_27a)
     => ! [V0w] :
          ( mem(V0w,ty_2Ewellorder_2Ewellorder(A_27a))
         => mem(f1022(A_27a,A_27a,V1x,V0w),arr(A_27a,bool)) ) ) )).

fof(lameq_f1022,axiom,(
    ! [A_27a,A_27a,V1x] :
      ( mem(V1x,A_27a)
     => ! [V0w] :
          ( mem(V0w,ty_2Ewellorder_2Ewellorder(A_27a))
         => ! [V2y] :
              ( mem(V2y,A_27a)
             => ap(f1022(A_27a,A_27a,V1x,V0w),V2y) = ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V2y)),ap(c_2Eset__relation_2Estrict(A_27a),ap(c_2Ewellorder_2Ewellorder__REP(A_27a),V0w))) ) ) ) )).

fof(lamtp_f1021,axiom,(
    ! [A_27a,A_27a,A_27a,V0w] :
      ( mem(V0w,ty_2Ewellorder_2Ewellorder(A_27a))
     => mem(f1021(A_27a,A_27a,A_27a,V0w),arr(A_27a,arr(A_27a,bool))) ) )).

fof(lameq_f1021,axiom,(
    ! [A_27a,A_27a,A_27a,V0w] :
      ( mem(V0w,ty_2Ewellorder_2Ewellorder(A_27a))
     => ! [V1x] :
          ( mem(V1x,A_27a)
         => ap(f1021(A_27a,A_27a,A_27a,V0w),V1x) = f1022(A_27a,A_27a,V1x,V0w) ) ) )).

fof(conj_thm_2Ewellorder_2EWIN__WF2,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w] :
          ( mem(V0w,ty_2Ewellorder_2Ewellorder(A_27a))
         => p(ap(c_2Erelation_2EWF(A_27a),f1021(A_27a,A_27a,A_27a,V0w))) ) ) )).

fof(lamtp_f1023,axiom,(
    ! [A_27a,A_27a,V0w] :
      ( mem(V0w,ty_2Ewellorder_2Ewellorder(A_27a))
     => ! [V1x] :
          ( mem(V1x,A_27a)
         => mem(f1023(A_27a,A_27a,V0w,V1x),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) ) )).

fof(lameq_f1023,axiom,(
    ! [A_27a,A_27a,V0w] :
      ( mem(V0w,ty_2Ewellorder_2Ewellorder(A_27a))
     => ! [V1x] :
          ( mem(V1x,A_27a)
         => ! [V2y] :
              ( mem(V2y,A_27a)
             => ap(f1023(A_27a,A_27a,V0w,V1x),V2y) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2y),ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2y),V1x)),ap(c_2Eset__relation_2Estrict(A_27a),ap(c_2Ewellorder_2Ewellorder__REP(A_27a),V0w)))) ) ) ) )).

fof(ax_thm_2Ewellorder_2Eiseg__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w] :
          ( mem(V0w,ty_2Ewellorder_2Ewellorder(A_27a))
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ap(ap(c_2Ewellorder_2Eiseg(A_27a),V0w),V1x) = ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f1023(A_27a,A_27a,V0w,V1x)) ) ) ) )).

fof(lamtp_f1032,axiom,(
    ! [A_27a,A_27a,V2x] :
      ( mem(V2x,A_27a)
     => ! [V0w1] :
          ( mem(V0w1,ty_2Ewellorder_2Ewellorder(A_27a))
         => mem(f1032(A_27a,A_27a,V2x,V0w1),arr(A_27a,bool)) ) ) )).

fof(lameq_f1032,axiom,(
    ! [A_27a,A_27a,V2x] :
      ( mem(V2x,A_27a)
     => ! [V0w1] :
          ( mem(V0w1,ty_2Ewellorder_2Ewellorder(A_27a))
         => ! [V3y] :
              ( mem(V3y,A_27a)
             => ap(f1032(A_27a,A_27a,V2x,V0w1),V3y) = ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),V3y)),ap(c_2Eset__relation_2Estrict(A_27a),ap(c_2Ewellorder_2Ewellorder__REP(A_27a),V0w1))) ) ) ) )).

fof(lamtp_f1031,axiom,(
    ! [A_27a,A_27a,A_27a,V0w1] :
      ( mem(V0w1,ty_2Ewellorder_2Ewellorder(A_27a))
     => mem(f1031(A_27a,A_27a,A_27a,V0w1),arr(A_27a,arr(A_27a,bool))) ) )).

fof(lameq_f1031,axiom,(
    ! [A_27a,A_27a,A_27a,V0w1] :
      ( mem(V0w1,ty_2Ewellorder_2Ewellorder(A_27a))
     => ! [V2x] :
          ( mem(V2x,A_27a)
         => ap(f1031(A_27a,A_27a,A_27a,V0w1),V2x) = f1032(A_27a,A_27a,V2x,V0w1) ) ) )).

fof(lamtp_f1036,axiom,(
    ! [A_27b,V1w2] :
      ( mem(V1w2,ty_2Ewellorder_2Ewellorder(A_27b))
     => mem(f1036(A_27b,V1w2),arr(arr(A_27b,bool),ty_2Eoption_2Eoption(A_27b))) ) )).

fof(lameq_f1036,axiom,(
    ! [A_27b,V1w2] :
      ( mem(V1w2,ty_2Ewellorder_2Ewellorder(A_27b))
     => ! [V7s1] :
          ( mem(V7s1,arr(A_27b,bool))
         => ap(f1036(A_27b,V1w2),V7s1) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Eoption_2Eoption(A_27b)),ap(ap(c_2Emin_2E_3D(arr(A_27b,bool)),V7s1),ap(c_2Ewellorder_2EelsOf(A_27b),V1w2))),c_2Eoption_2ENONE(A_27b)),ap(ap(c_2Ewellorder_2Ewleast(A_27b),V1w2),V7s1)) ) ) )).

fof(lamtp_f1035,axiom,(
    ! [A_27b,A_27b,V1w2] :
      ( mem(V1w2,ty_2Ewellorder_2Ewellorder(A_27b))
     => mem(f1035(A_27b,A_27b,V1w2),arr(arr(ty_2Eoption_2Eoption(A_27b),bool),ty_2Eoption_2Eoption(A_27b))) ) )).

fof(lameq_f1035,axiom,(
    ! [A_27b,A_27b,V1w2] :
      ( mem(V1w2,ty_2Ewellorder_2Ewellorder(A_27b))
     => ! [V6s0] :
          ( mem(V6s0,arr(ty_2Eoption_2Eoption(A_27b),bool))
         => ap(f1035(A_27b,A_27b,V1w2),V6s0) = ap(ap(c_2Ebool_2ELET(arr(A_27b,bool),arr(A_27b,bool)),f1036(A_27b,V1w2)),ap(ap(c_2Epred__set_2EIMAGE(ty_2Eoption_2Eoption(A_27b),ty_2Eoption_2Eoption(A_27b)),c_2Eoption_2ETHE(A_27b)),ap(ap(c_2Epred__set_2EDELETE(ty_2Eoption_2Eoption(A_27b)),V6s0),c_2Eoption_2ENONE(A_27b)))) ) ) )).

fof(lamtp_f1034,axiom,(
    ! [A_27b,A_27a,V4f] :
      ( mem(V4f,arr(A_27a,ty_2Eoption_2Eoption(A_27b)))
     => ! [V0w1] :
          ( mem(V0w1,ty_2Ewellorder_2Ewellorder(A_27a))
         => ! [V1w2] :
              ( mem(V1w2,ty_2Ewellorder_2Ewellorder(A_27b))
             => mem(f1034(A_27b,A_27a,V4f,V0w1,V1w2),arr(A_27a,ty_2Eoption_2Eoption(A_27b))) ) ) ) )).

fof(lameq_f1034,axiom,(
    ! [A_27b,A_27a,V4f] :
      ( mem(V4f,arr(A_27a,ty_2Eoption_2Eoption(A_27b)))
     => ! [V0w1] :
          ( mem(V0w1,ty_2Ewellorder_2Ewellorder(A_27a))
         => ! [V1w2] :
              ( mem(V1w2,ty_2Ewellorder_2Ewellorder(A_27b))
             => ! [V5x] :
                  ( mem(V5x,A_27a)
                 => ap(f1034(A_27b,A_27a,V4f,V0w1,V1w2),V5x) = ap(ap(c_2Ebool_2ELET(arr(ty_2Eoption_2Eoption(A_27b),bool),arr(ty_2Eoption_2Eoption(A_27b),bool)),f1035(A_27b,A_27b,V1w2)),ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27a),V4f),ap(ap(c_2Ewellorder_2Eiseg(A_27a),V0w1),V5x))) ) ) ) ) )).

fof(lamtp_f1033,axiom,(
    ! [A_27b,A_27a,A_27b,A_27a,V0w1] :
      ( mem(V0w1,ty_2Ewellorder_2Ewellorder(A_27a))
     => ! [V1w2] :
          ( mem(V1w2,ty_2Ewellorder_2Ewellorder(A_27b))
         => mem(f1033(A_27b,A_27a,A_27b,A_27a,V0w1,V1w2),arr(arr(A_27a,ty_2Eoption_2Eoption(A_27b)),arr(A_27a,ty_2Eoption_2Eoption(A_27b)))) ) ) )).

fof(lameq_f1033,axiom,(
    ! [A_27b,A_27a,A_27b,A_27a,V0w1] :
      ( mem(V0w1,ty_2Ewellorder_2Ewellorder(A_27a))
     => ! [V1w2] :
          ( mem(V1w2,ty_2Ewellorder_2Ewellorder(A_27b))
         => ! [V4f] :
              ( mem(V4f,arr(A_27a,ty_2Eoption_2Eoption(A_27b)))
             => ap(f1033(A_27b,A_27a,A_27b,A_27a,V0w1,V1w2),V4f) = f1034(A_27b,A_27a,V4f,V0w1,V1w2) ) ) ) )).

fof(ax_thm_2Ewellorder_2Ewo2wo__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0w1] :
              ( mem(V0w1,ty_2Ewellorder_2Ewellorder(A_27a))
             => ! [V1w2] :
                  ( mem(V1w2,ty_2Ewellorder_2Ewellorder(A_27b))
                 => ap(ap(c_2Ewellorder_2Ewo2wo(A_27a,A_27a),V0w1),V1w2) = ap(ap(c_2Erelation_2EWFREC(A_27a,A_27a),f1031(A_27a,A_27a,A_27a,V0w1)),f1033(A_27b,A_27a,A_27b,A_27a,V0w1,V1w2)) ) ) ) ) )).

fof(lamtp_f1038,axiom,(
    ! [A_27b,V1w2] :
      ( mem(V1w2,ty_2Ewellorder_2Ewellorder(A_27b))
     => mem(f1038(A_27b,V1w2),arr(arr(A_27b,bool),ty_2Eoption_2Eoption(A_27b))) ) )).

fof(lameq_f1038,axiom,(
    ! [A_27b,V1w2] :
      ( mem(V1w2,ty_2Ewellorder_2Ewellorder(A_27b))
     => ! [V4s1] :
          ( mem(V4s1,arr(A_27b,bool))
         => ap(f1038(A_27b,V1w2),V4s1) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Eoption_2Eoption(A_27b)),ap(ap(c_2Emin_2E_3D(arr(A_27b,bool)),V4s1),ap(c_2Ewellorder_2EelsOf(A_27b),V1w2))),c_2Eoption_2ENONE(A_27b)),ap(ap(c_2Ewellorder_2Ewleast(A_27b),V1w2),V4s1)) ) ) )).

fof(lamtp_f1037,axiom,(
    ! [A_27b,A_27b,V1w2] :
      ( mem(V1w2,ty_2Ewellorder_2Ewellorder(A_27b))
     => mem(f1037(A_27b,A_27b,V1w2),arr(arr(ty_2Eoption_2Eoption(A_27b),bool),ty_2Eoption_2Eoption(A_27b))) ) )).

fof(lameq_f1037,axiom,(
    ! [A_27b,A_27b,V1w2] :
      ( mem(V1w2,ty_2Ewellorder_2Ewellorder(A_27b))
     => ! [V3s0] :
          ( mem(V3s0,arr(ty_2Eoption_2Eoption(A_27b),bool))
         => ap(f1037(A_27b,A_27b,V1w2),V3s0) = ap(ap(c_2Ebool_2ELET(arr(A_27b,bool),arr(A_27b,bool)),f1038(A_27b,V1w2)),ap(ap(c_2Epred__set_2EIMAGE(ty_2Eoption_2Eoption(A_27b),ty_2Eoption_2Eoption(A_27b)),c_2Eoption_2ETHE(A_27b)),ap(ap(c_2Epred__set_2EDELETE(ty_2Eoption_2Eoption(A_27b)),V3s0),c_2Eoption_2ENONE(A_27b)))) ) ) )).

fof(conj_thm_2Ewellorder_2Ewo2wo__thm,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0w] :
              ( mem(V0w,ty_2Ewellorder_2Ewellorder(A_27a))
             => ! [V1w2] :
                  ( mem(V1w2,ty_2Ewellorder_2Ewellorder(A_27b))
                 => ! [V2x] :
                      ( mem(V2x,A_27a)
                     => ap(ap(ap(c_2Ewellorder_2Ewo2wo(A_27a,A_27a),V0w),V1w2),V2x) = ap(ap(c_2Ebool_2ELET(arr(ty_2Eoption_2Eoption(A_27b),bool),arr(ty_2Eoption_2Eoption(A_27b),bool)),f1037(A_27b,A_27b,V1w2)),ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27a),ap(ap(c_2Ewellorder_2Ewo2wo(A_27a,A_27a),V0w),V1w2)),ap(ap(c_2Ewellorder_2Eiseg(A_27a),V0w),V2x))) ) ) ) ) ) )).
