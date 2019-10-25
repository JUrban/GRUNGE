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

tff(tp_ty_2Ehrat_2Ehrat,type,(
    ty_2Ehrat_2Ehrat: del )).

tff(stp_ty_2Ehrat_2Ehrat,type,(
    tp__ty_2Ehrat_2Ehrat: $tType )).

tff(stp_inj_ty_2Ehrat_2Ehrat,type,(
    inj__ty_2Ehrat_2Ehrat: tp__ty_2Ehrat_2Ehrat > $i )).

tff(stp_surj_ty_2Ehrat_2Ehrat,type,(
    surj__ty_2Ehrat_2Ehrat: $i > tp__ty_2Ehrat_2Ehrat )).

tff(stp_inj_surj_ty_2Ehrat_2Ehrat,axiom,(
    ! [X: tp__ty_2Ehrat_2Ehrat] : surj__ty_2Ehrat_2Ehrat(inj__ty_2Ehrat_2Ehrat(X)) = X )).

tff(stp_inj_mem_ty_2Ehrat_2Ehrat,axiom,(
    ! [X: tp__ty_2Ehrat_2Ehrat] : mem(inj__ty_2Ehrat_2Ehrat(X),ty_2Ehrat_2Ehrat) )).

tff(stp_iso_mem_ty_2Ehrat_2Ehrat,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Ehrat_2Ehrat)
     => X = inj__ty_2Ehrat_2Ehrat(surj__ty_2Ehrat_2Ehrat(X)) ) )).

tff(tp_c_2Ehrat_2Ehrat__1,type,(
    c_2Ehrat_2Ehrat__1: $i )).

tff(mem_c_2Ehrat_2Ehrat__1,axiom,(
    mem(c_2Ehrat_2Ehrat__1,ty_2Ehrat_2Ehrat) )).

tff(stp_fo_c_2Ehrat_2Ehrat__1,type,(
    fo__c_2Ehrat_2Ehrat__1: tp__ty_2Ehrat_2Ehrat )).

tff(stp_eq_fo_c_2Ehrat_2Ehrat__1,axiom,(
    inj__ty_2Ehrat_2Ehrat(fo__c_2Ehrat_2Ehrat__1) = c_2Ehrat_2Ehrat__1 )).

tff(tp_c_2Ehrat_2Ehrat__inv,type,(
    c_2Ehrat_2Ehrat__inv: $i )).

tff(mem_c_2Ehrat_2Ehrat__inv,axiom,(
    mem(c_2Ehrat_2Ehrat__inv,arr(ty_2Ehrat_2Ehrat,ty_2Ehrat_2Ehrat)) )).

tff(stp_fo_c_2Ehrat_2Ehrat__inv,type,(
    fo__c_2Ehrat_2Ehrat__inv: tp__ty_2Ehrat_2Ehrat > tp__ty_2Ehrat_2Ehrat )).

tff(stp_eq_fo_c_2Ehrat_2Ehrat__inv,axiom,(
    ! [X0: tp__ty_2Ehrat_2Ehrat] : inj__ty_2Ehrat_2Ehrat(fo__c_2Ehrat_2Ehrat__inv(X0)) = ap(c_2Ehrat_2Ehrat__inv,inj__ty_2Ehrat_2Ehrat(X0)) )).

tff(tp_c_2Ehrat_2Ehrat__mul,type,(
    c_2Ehrat_2Ehrat__mul: $i )).

tff(mem_c_2Ehrat_2Ehrat__mul,axiom,(
    mem(c_2Ehrat_2Ehrat__mul,arr(ty_2Ehrat_2Ehrat,arr(ty_2Ehrat_2Ehrat,ty_2Ehrat_2Ehrat))) )).

tff(stp_fo_c_2Ehrat_2Ehrat__mul,type,(
    fo__c_2Ehrat_2Ehrat__mul: ( tp__ty_2Ehrat_2Ehrat * tp__ty_2Ehrat_2Ehrat ) > tp__ty_2Ehrat_2Ehrat )).

tff(stp_eq_fo_c_2Ehrat_2Ehrat__mul,axiom,(
    ! [X0: tp__ty_2Ehrat_2Ehrat,X1: tp__ty_2Ehrat_2Ehrat] : inj__ty_2Ehrat_2Ehrat(fo__c_2Ehrat_2Ehrat__mul(X0,X1)) = ap(ap(c_2Ehrat_2Ehrat__mul,inj__ty_2Ehrat_2Ehrat(X0)),inj__ty_2Ehrat_2Ehrat(X1)) )).

tff(conj_thm_2Ehrat_2EHRAT__MUL__SYM,lemma,(
    ! [V0h: tp__ty_2Ehrat_2Ehrat,V1i: tp__ty_2Ehrat_2Ehrat] : surj__ty_2Ehrat_2Ehrat(ap(ap(c_2Ehrat_2Ehrat__mul,inj__ty_2Ehrat_2Ehrat(V0h)),inj__ty_2Ehrat_2Ehrat(V1i))) = surj__ty_2Ehrat_2Ehrat(ap(ap(c_2Ehrat_2Ehrat__mul,inj__ty_2Ehrat_2Ehrat(V1i)),inj__ty_2Ehrat_2Ehrat(V0h))) )).

tff(conj_thm_2Ehrat_2EHRAT__MUL__LINV,lemma,(
    ! [V0h: tp__ty_2Ehrat_2Ehrat] : surj__ty_2Ehrat_2Ehrat(ap(ap(c_2Ehrat_2Ehrat__mul,ap(c_2Ehrat_2Ehrat__inv,inj__ty_2Ehrat_2Ehrat(V0h))),inj__ty_2Ehrat_2Ehrat(V0h))) = fo__c_2Ehrat_2Ehrat__1 )).

tff(conj_thm_2Ehreal_2EHRAT__MUL__RINV,conjecture,(
    ! [V0x: tp__ty_2Ehrat_2Ehrat] : surj__ty_2Ehrat_2Ehrat(ap(ap(c_2Ehrat_2Ehrat__mul,inj__ty_2Ehrat_2Ehrat(V0x)),ap(c_2Ehrat_2Ehrat__inv,inj__ty_2Ehrat_2Ehrat(V0x)))) = fo__c_2Ehrat_2Ehrat__1 )).
