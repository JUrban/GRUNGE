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

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

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

fof(ne_ty_2Ellist_2Ellist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Ellist_2Ellist(A0)) ) )).

fof(mem_c_2Ellist_2ELCONS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2ELCONS(A_27a),arr(A_27a,arr(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a)))) ) )).

fof(mem_c_2Ellist_2ELNIL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2ELNIL(A_27a),ty_2Ellist_2Ellist(A_27a)) ) )).

fof(mem_c_2Ellist_2ELTL__HD,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ellist_2ELTL__HD(A_27a),arr(ty_2Ellist_2Ellist(A_27a),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a))))) ) )).

fof(mem_c_2Ellist_2ELUNFOLD,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ellist_2ELUNFOLD(A_27a,A_27a),arr(arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))),arr(A_27b,ty_2Ellist_2Ellist(A_27a)))) ) ) )).

fof(conj_thm_2Ellist_2ELTL__HD__iff,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,ty_2Ellist_2Ellist(A_27a))
         => ! [V1t] :
              ( mem(V1t,ty_2Ellist_2Ellist(A_27a))
             => ! [V2h] :
                  ( mem(V2h,A_27a)
                 => ( ( ap(c_2Ellist_2ELTL__HD(A_27a),V0x) = ap(c_2Eoption_2ESOME(ty_2Epair_2Eprod(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a))),ap(ap(c_2Epair_2E_2C(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a)),V1t),V2h))
                    <=> V0x = ap(ap(c_2Ellist_2ELCONS(A_27a),V2h),V1t) )
                    & ( ap(c_2Ellist_2ELTL__HD(A_27a),V0x) = c_2Eoption_2ENONE(ty_2Epair_2Eprod(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a)))
                    <=> V0x = c_2Ellist_2ELNIL(A_27a) ) ) ) ) ) ) )).

fof(conj_thm_2Ellist_2ELUNFOLD__LTL__HD,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0ll] :
          ( mem(V0ll,ty_2Ellist_2Ellist(A_27a))
         => ap(ap(c_2Ellist_2ELUNFOLD(A_27a,A_27a),c_2Ellist_2ELTL__HD(A_27a)),V0ll) = V0ll ) ) )).

fof(conj_thm_2Ellist_2ELUNFOLD__BISIMULATION,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f1] :
                  ( mem(V0f1,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
                 => ! [V1f2] :
                      ( mem(V1f2,arr(A_27c,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27c,A_27c))))
                     => ! [V2x1] :
                          ( mem(V2x1,A_27a)
                         => ! [V3x2] :
                              ( mem(V3x2,A_27c)
                             => ( ap(ap(c_2Ellist_2ELUNFOLD(A_27b,A_27b),V0f1),V2x1) = ap(ap(c_2Ellist_2ELUNFOLD(A_27b,A_27b),V1f2),V3x2)
                              <=> ? [V4R] :
                                    ( mem(V4R,arr(A_27a,arr(A_27c,bool)))
                                    & p(ap(ap(V4R,V2x1),V3x2))
                                    & ! [V5y1] :
                                        ( mem(V5y1,A_27a)
                                       => ! [V6y2] :
                                            ( mem(V6y2,A_27c)
                                           => ( p(ap(ap(V4R,V5y1),V6y2))
                                             => ( ( ap(V0f1,V5y1) = c_2Eoption_2ENONE(ty_2Epair_2Eprod(A_27a,A_27a))
                                                  & ap(V1f2,V6y2) = c_2Eoption_2ENONE(ty_2Epair_2Eprod(A_27c,A_27c)) )
                                                | ? [V7h] :
                                                    ( mem(V7h,A_27b)
                                                    & ? [V8t1] :
                                                        ( mem(V8t1,A_27a)
                                                        & ? [V9t2] :
                                                            ( mem(V9t2,A_27c)
                                                            & ap(V0f1,V5y1) = ap(c_2Eoption_2ESOME(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V8t1),V7h))
                                                            & ap(V1f2,V6y2) = ap(c_2Eoption_2ESOME(ty_2Epair_2Eprod(A_27c,A_27c)),ap(ap(c_2Epair_2E_2C(A_27c,A_27c),V9t2),V7h))
                                                            & p(ap(ap(V4R,V8t1),V9t2)) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ellist_2ELLIST__BISIMULATION0,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0ll1] :
          ( mem(V0ll1,ty_2Ellist_2Ellist(A_27a))
         => ! [V1ll2] :
              ( mem(V1ll2,ty_2Ellist_2Ellist(A_27a))
             => ( V0ll1 = V1ll2
              <=> ? [V2R] :
                    ( mem(V2R,arr(ty_2Ellist_2Ellist(A_27a),arr(ty_2Ellist_2Ellist(A_27a),bool)))
                    & p(ap(ap(V2R,V0ll1),V1ll2))
                    & ! [V3ll3] :
                        ( mem(V3ll3,ty_2Ellist_2Ellist(A_27a))
                       => ! [V4ll4] :
                            ( mem(V4ll4,ty_2Ellist_2Ellist(A_27a))
                           => ( p(ap(ap(V2R,V3ll3),V4ll4))
                             => ( ( V3ll3 = c_2Ellist_2ELNIL(A_27a)
                                  & V4ll4 = c_2Ellist_2ELNIL(A_27a) )
                                | ? [V5h] :
                                    ( mem(V5h,A_27a)
                                    & ? [V6t1] :
                                        ( mem(V6t1,ty_2Ellist_2Ellist(A_27a))
                                        & ? [V7t2] :
                                            ( mem(V7t2,ty_2Ellist_2Ellist(A_27a))
                                            & V3ll3 = ap(ap(c_2Ellist_2ELCONS(A_27a),V5h),V6t1)
                                            & V4ll4 = ap(ap(c_2Ellist_2ELCONS(A_27a),V5h),V7t2)
                                            & p(ap(ap(V2R,V6t1),V7t2)) ) ) ) ) ) ) ) ) ) ) ) ) )).
