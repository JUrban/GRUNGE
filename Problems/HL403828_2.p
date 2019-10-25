include('Axioms/HL4001_2.ax').
tff(stp_o,type,(
    tp__o: $tType )).

tff(stp_inj_o,type,(
    inj__o: tp__o > $i )).

tff(stp_surj_o,type,(
    surj__o: $i > tp__o )).

tff(stp_inj_surj_o,axiom,(
    ! [X: tp__o] : surj__o(inj__o(X)) = X )).

tff(stp_inj_mem_o,axiom,(
    ! [X: tp__o] : mem(inj__o(X),bool) )).

tff(stp_iso_mem_o,axiom,(
    ! [X: $i] :
      ( mem(X,bool)
     => X = inj__o(surj__o(X)) ) )).

tff(tp_c_2Emin_2E_3D,type,(
    c_2Emin_2E_3D: del > $i )).

tff(mem_c_2Emin_2E_3D,axiom,(
    ! [A_27a: del] : mem(c_2Emin_2E_3D(A_27a),arr(A_27a,arr(A_27a,bool))) )).

tff(ax_eq_p,axiom,(
    ! [A: del,X: $i] :
      ( mem(X,A)
     => ! [Y: $i] :
          ( mem(Y,A)
         => ( p(ap(ap(c_2Emin_2E_3D(A),X),Y))
          <=> X = Y ) ) ) )).

tff(tp_c_2Emin_2E_3D_3D_3E,type,(
    c_2Emin_2E_3D_3D_3E: $i )).

tff(mem_c_2Emin_2E_3D_3D_3E,axiom,(
    mem(c_2Emin_2E_3D_3D_3E,arr(bool,arr(bool,bool))) )).

tff(stp_fo_c_2Emin_2E_3D_3D_3E,type,(
    fo__c_2Emin_2E_3D_3D_3E: ( tp__o * tp__o ) > tp__o )).

tff(stp_eq_fo_c_2Emin_2E_3D_3D_3E,axiom,(
    ! [X0: tp__o,X1: tp__o] : inj__o(fo__c_2Emin_2E_3D_3D_3E(X0,X1)) = ap(ap(c_2Emin_2E_3D_3D_3E,inj__o(X0)),inj__o(X1)) )).

tff(ax_imp_p,axiom,(
    ! [Q: $i] :
      ( mem(Q,bool)
     => ! [R: $i] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Emin_2E_3D_3D_3E,Q),R))
          <=> ( p(Q)
             => p(R) ) ) ) ) )).

tff(tp_c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: del > $i )).

tff(mem_c_2Ebool_2E_21,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2E_21(A_27a),arr(arr(A_27a,bool),bool)) )).

tff(ax_all_p,axiom,(
    ! [A: del,Q: $i] :
      ( mem(Q,arr(A,bool))
     => ( p(ap(c_2Ebool_2E_21(A),Q))
      <=> ! [X: $i] :
            ( mem(X,A)
           => p(ap(Q,X)) ) ) ) )).

tff(tp_c_2Ebool_2E_2F_5C,type,(
    c_2Ebool_2E_2F_5C: $i )).

tff(mem_c_2Ebool_2E_2F_5C,axiom,(
    mem(c_2Ebool_2E_2F_5C,arr(bool,arr(bool,bool))) )).

tff(stp_fo_c_2Ebool_2E_2F_5C,type,(
    fo__c_2Ebool_2E_2F_5C: ( tp__o * tp__o ) > tp__o )).

tff(stp_eq_fo_c_2Ebool_2E_2F_5C,axiom,(
    ! [X0: tp__o,X1: tp__o] : inj__o(fo__c_2Ebool_2E_2F_5C(X0,X1)) = ap(ap(c_2Ebool_2E_2F_5C,inj__o(X0)),inj__o(X1)) )).

tff(ax_and_p,axiom,(
    ! [Q: $i] :
      ( mem(Q,bool)
     => ! [R: $i] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Ebool_2E_2F_5C,Q),R))
          <=> ( p(Q)
              & p(R) ) ) ) ) )).

tff(tp_c_2Ebool_2E_3F,type,(
    c_2Ebool_2E_3F: del > $i )).

tff(mem_c_2Ebool_2E_3F,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2E_3F(A_27a),arr(arr(A_27a,bool),bool)) )).

tff(ax_ex_p,axiom,(
    ! [A: del,Q: $i] :
      ( mem(Q,arr(A,bool))
     => ( p(ap(c_2Ebool_2E_3F(A),Q))
      <=> ? [X: $i] :
            ( mem(X,A)
            & p(ap(Q,X)) ) ) ) )).

tff(tp_c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $i )).

tff(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

tff(stp_fo_c_2Ebool_2ET,type,(
    fo__c_2Ebool_2ET: tp__o )).

tff(stp_eq_fo_c_2Ebool_2ET,axiom,(
    inj__o(fo__c_2Ebool_2ET) = c_2Ebool_2ET )).

tff(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

tff(tp_c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $i )).

tff(mem_c_2Ebool_2E_5C_2F,axiom,(
    mem(c_2Ebool_2E_5C_2F,arr(bool,arr(bool,bool))) )).

tff(stp_fo_c_2Ebool_2E_5C_2F,type,(
    fo__c_2Ebool_2E_5C_2F: ( tp__o * tp__o ) > tp__o )).

tff(stp_eq_fo_c_2Ebool_2E_5C_2F,axiom,(
    ! [X0: tp__o,X1: tp__o] : inj__o(fo__c_2Ebool_2E_5C_2F(X0,X1)) = ap(ap(c_2Ebool_2E_5C_2F,inj__o(X0)),inj__o(X1)) )).

tff(ax_or_p,axiom,(
    ! [Q: $i] :
      ( mem(Q,bool)
     => ! [R: $i] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Ebool_2E_5C_2F,Q),R))
          <=> ( p(Q)
              | p(R) ) ) ) ) )).

tff(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

tff(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ( V0x = V0x
      <=> $true ) ) )).

tff(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ( V0x = V1y
          <=> V1y = V0x ) ) ) )).

tff(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

tff(tp_c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: del > $i )).

tff(mem_c_2Eoption_2ENONE,axiom,(
    ! [A_27a: del] : mem(c_2Eoption_2ENONE(A_27a),ty_2Eoption_2Eoption(A_27a)) )).

tff(tp_c_2Eoption_2ESOME,type,(
    c_2Eoption_2ESOME: del > $i )).

tff(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a: del] : mem(c_2Eoption_2ESOME(A_27a),arr(A_27a,ty_2Eoption_2Eoption(A_27a))) )).

tff(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: ( del * del ) > del )).

tff(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: ( del * del ) > $i )).

tff(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) )).

tff(tp_ty_2Ellist_2Ellist,type,(
    ty_2Ellist_2Ellist: del > del )).

tff(tp_c_2Ellist_2ELCONS,type,(
    c_2Ellist_2ELCONS: del > $i )).

tff(mem_c_2Ellist_2ELCONS,axiom,(
    ! [A_27a: del] : mem(c_2Ellist_2ELCONS(A_27a),arr(A_27a,arr(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a)))) )).

tff(tp_c_2Ellist_2ELNIL,type,(
    c_2Ellist_2ELNIL: del > $i )).

tff(mem_c_2Ellist_2ELNIL,axiom,(
    ! [A_27a: del] : mem(c_2Ellist_2ELNIL(A_27a),ty_2Ellist_2Ellist(A_27a)) )).

tff(tp_c_2Ellist_2ELTL__HD,type,(
    c_2Ellist_2ELTL__HD: del > $i )).

tff(mem_c_2Ellist_2ELTL__HD,axiom,(
    ! [A_27a: del] : mem(c_2Ellist_2ELTL__HD(A_27a),arr(ty_2Ellist_2Ellist(A_27a),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a))))) )).

tff(tp_c_2Ellist_2ELUNFOLD,type,(
    c_2Ellist_2ELUNFOLD: ( del * del ) > $i )).

tff(mem_c_2Ellist_2ELUNFOLD,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Ellist_2ELUNFOLD(A_27a,A_27a),arr(arr(A_27b,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))),arr(A_27b,ty_2Ellist_2Ellist(A_27a)))) )).

tff(conj_thm_2Ellist_2ELTL__HD__iff,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,ty_2Ellist_2Ellist(A_27a))
     => ! [V1t: $i] :
          ( mem(V1t,ty_2Ellist_2Ellist(A_27a))
         => ! [V2h: $i] :
              ( mem(V2h,A_27a)
             => ( ( ap(c_2Ellist_2ELTL__HD(A_27a),V0x) = ap(c_2Eoption_2ESOME(ty_2Epair_2Eprod(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a))),ap(ap(c_2Epair_2E_2C(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a)),V1t),V2h))
                <=> V0x = ap(ap(c_2Ellist_2ELCONS(A_27a),V2h),V1t) )
                & ( ap(c_2Ellist_2ELTL__HD(A_27a),V0x) = c_2Eoption_2ENONE(ty_2Epair_2Eprod(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a)))
                <=> V0x = c_2Ellist_2ELNIL(A_27a) ) ) ) ) ) )).

tff(conj_thm_2Ellist_2ELUNFOLD__LTL__HD,lemma,(
    ! [A_27a: del,V0ll: $i] :
      ( mem(V0ll,ty_2Ellist_2Ellist(A_27a))
     => ap(ap(c_2Ellist_2ELUNFOLD(A_27a,A_27a),c_2Ellist_2ELTL__HD(A_27a)),V0ll) = V0ll ) )).

tff(conj_thm_2Ellist_2ELUNFOLD__BISIMULATION,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f1: $i] :
      ( mem(V0f1,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
     => ! [V1f2: $i] :
          ( mem(V1f2,arr(A_27c,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27c,A_27c))))
         => ! [V2x1: $i] :
              ( mem(V2x1,A_27a)
             => ! [V3x2: $i] :
                  ( mem(V3x2,A_27c)
                 => ( ap(ap(c_2Ellist_2ELUNFOLD(A_27b,A_27b),V0f1),V2x1) = ap(ap(c_2Ellist_2ELUNFOLD(A_27b,A_27b),V1f2),V3x2)
                  <=> ? [V4R: $i] :
                        ( mem(V4R,arr(A_27a,arr(A_27c,bool)))
                        & p(ap(ap(V4R,V2x1),V3x2))
                        & ! [V5y1: $i] :
                            ( mem(V5y1,A_27a)
                           => ! [V6y2: $i] :
                                ( mem(V6y2,A_27c)
                               => ( p(ap(ap(V4R,V5y1),V6y2))
                                 => ( ( ap(V0f1,V5y1) = c_2Eoption_2ENONE(ty_2Epair_2Eprod(A_27a,A_27a))
                                      & ap(V1f2,V6y2) = c_2Eoption_2ENONE(ty_2Epair_2Eprod(A_27c,A_27c)) )
                                    | ? [V7h: $i] :
                                        ( mem(V7h,A_27b)
                                        & ? [V8t1: $i] :
                                            ( mem(V8t1,A_27a)
                                            & ? [V9t2: $i] :
                                                ( mem(V9t2,A_27c)
                                                & ap(V0f1,V5y1) = ap(c_2Eoption_2ESOME(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V8t1),V7h))
                                                & ap(V1f2,V6y2) = ap(c_2Eoption_2ESOME(ty_2Epair_2Eprod(A_27c,A_27c)),ap(ap(c_2Epair_2E_2C(A_27c,A_27c),V9t2),V7h))
                                                & p(ap(ap(V4R,V8t1),V9t2)) ) ) ) ) ) ) ) ) ) ) ) ) ) )).

tff(conj_thm_2Ellist_2ELLIST__BISIMULATION0,conjecture,(
    ! [A_27a: del,V0ll1: $i] :
      ( mem(V0ll1,ty_2Ellist_2Ellist(A_27a))
     => ! [V1ll2: $i] :
          ( mem(V1ll2,ty_2Ellist_2Ellist(A_27a))
         => ( V0ll1 = V1ll2
          <=> ? [V2R: $i] :
                ( mem(V2R,arr(ty_2Ellist_2Ellist(A_27a),arr(ty_2Ellist_2Ellist(A_27a),bool)))
                & p(ap(ap(V2R,V0ll1),V1ll2))
                & ! [V3ll3: $i] :
                    ( mem(V3ll3,ty_2Ellist_2Ellist(A_27a))
                   => ! [V4ll4: $i] :
                        ( mem(V4ll4,ty_2Ellist_2Ellist(A_27a))
                       => ( p(ap(ap(V2R,V3ll3),V4ll4))
                         => ( ( V3ll3 = c_2Ellist_2ELNIL(A_27a)
                              & V4ll4 = c_2Ellist_2ELNIL(A_27a) )
                            | ? [V5h: $i] :
                                ( mem(V5h,A_27a)
                                & ? [V6t1: $i] :
                                    ( mem(V6t1,ty_2Ellist_2Ellist(A_27a))
                                    & ? [V7t2: $i] :
                                        ( mem(V7t2,ty_2Ellist_2Ellist(A_27a))
                                        & V3ll3 = ap(ap(c_2Ellist_2ELCONS(A_27a),V5h),V6t1)
                                        & V4ll4 = ap(ap(c_2Ellist_2ELCONS(A_27a),V5h),V7t2)
                                        & p(ap(ap(V2R,V6t1),V7t2)) ) ) ) ) ) ) ) ) ) ) ) )).
