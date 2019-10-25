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

tff(tp_c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $i )).

tff(mem_c_2Ebool_2EF,axiom,(
    mem(c_2Ebool_2EF,bool) )).

tff(stp_fo_c_2Ebool_2EF,type,(
    fo__c_2Ebool_2EF: tp__o )).

tff(stp_eq_fo_c_2Ebool_2EF,axiom,(
    inj__o(fo__c_2Ebool_2EF) = c_2Ebool_2EF )).

tff(ax_false_p,axiom,(
    ~ p(c_2Ebool_2EF) )).

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

tff(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ( V0x = V1y
          <=> V1y = V0x ) ) ) )).

tff(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

tff(tp_c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: del > $i )).

tff(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) )).

tff(tp_c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: del > $i )).

tff(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) )).

tff(tp_c_2Elist_2EisPREFIX,type,(
    c_2Elist_2EisPREFIX: del > $i )).

tff(mem_c_2Elist_2EisPREFIX,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2EisPREFIX(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),bool))) )).

tff(conj_thm_2Elist_2EisPREFIX__THM,lemma,(
    ! [A_27a: del,V0l: $i] :
      ( mem(V0l,ty_2Elist_2Elist(A_27a))
     => ! [V1h: $i] :
          ( mem(V1h,A_27a)
         => ! [V2t: $i] :
              ( mem(V2t,ty_2Elist_2Elist(A_27a))
             => ! [V3h1: $i] :
                  ( mem(V3h1,A_27a)
                 => ! [V4t1: $i] :
                      ( mem(V4t1,ty_2Elist_2Elist(A_27a))
                     => ! [V5h2: $i] :
                          ( mem(V5h2,A_27a)
                         => ! [V6t2: $i] :
                              ( mem(V6t2,ty_2Elist_2Elist(A_27a))
                             => ( ( p(ap(ap(c_2Elist_2EisPREFIX(A_27a),c_2Elist_2ENIL(A_27a)),V0l))
                                <=> $true )
                                & ( p(ap(ap(c_2Elist_2EisPREFIX(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V1h),V2t)),c_2Elist_2ENIL(A_27a)))
                                <=> $false )
                                & ( p(ap(ap(c_2Elist_2EisPREFIX(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V3h1),V4t1)),ap(ap(c_2Elist_2ECONS(A_27a),V5h2),V6t2)))
                                <=> ( V3h1 = V5h2
                                    & p(ap(ap(c_2Elist_2EisPREFIX(A_27a),V4t1),V6t2)) ) ) ) ) ) ) ) ) ) ) )).

tff(conj_thm_2Erich__list_2EIS__PREFIX,conjecture,(
    ! [A_27a: del] :
      ( ! [V0l: $i] :
          ( mem(V0l,ty_2Elist_2Elist(A_27a))
         => ( p(ap(ap(c_2Elist_2EisPREFIX(A_27a),c_2Elist_2ENIL(A_27a)),V0l))
          <=> $true ) )
      & ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ! [V2l: $i] :
              ( mem(V2l,ty_2Elist_2Elist(A_27a))
             => ( p(ap(ap(c_2Elist_2EisPREFIX(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V1x),V2l)),c_2Elist_2ENIL(A_27a)))
              <=> $false ) ) )
      & ! [V3x1: $i] :
          ( mem(V3x1,A_27a)
         => ! [V4l1: $i] :
              ( mem(V4l1,ty_2Elist_2Elist(A_27a))
             => ! [V5x2: $i] :
                  ( mem(V5x2,A_27a)
                 => ! [V6l2: $i] :
                      ( mem(V6l2,ty_2Elist_2Elist(A_27a))
                     => ( p(ap(ap(c_2Elist_2EisPREFIX(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V5x2),V6l2)),ap(ap(c_2Elist_2ECONS(A_27a),V3x1),V4l1)))
                      <=> ( V3x1 = V5x2
                          & p(ap(ap(c_2Elist_2EisPREFIX(A_27a),V6l2),V4l1)) ) ) ) ) ) ) ) )).
