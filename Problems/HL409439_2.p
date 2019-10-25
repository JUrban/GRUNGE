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

tff(tp_c_2Ebool_2E_7E,type,(
    c_2Ebool_2E_7E: $i )).

tff(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

tff(stp_fo_c_2Ebool_2E_7E,type,(
    fo__c_2Ebool_2E_7E: tp__o > tp__o )).

tff(stp_eq_fo_c_2Ebool_2E_7E,axiom,(
    ! [X0: tp__o] : inj__o(fo__c_2Ebool_2E_7E(X0)) = ap(c_2Ebool_2E_7E,inj__o(X0)) )).

tff(ax_neg_p,axiom,(
    ! [Q: $i] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) )).

tff(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

tff(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a: del,V0t: tp__o] :
      ( ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => p(inj__o(V0t)) )
    <=> p(inj__o(V0t)) ) )).

tff(conj_thm_2Ebool_2EEQ__CLAUSES,lemma,(
    ! [V0t: tp__o] :
      ( ( ( $true
        <=> p(inj__o(V0t)) )
      <=> p(inj__o(V0t)) )
      & ( ( p(inj__o(V0t))
        <=> $true )
      <=> p(inj__o(V0t)) )
      & ( ( $false
        <=> p(inj__o(V0t)) )
      <=> ~ p(inj__o(V0t)) )
      & ( ( p(inj__o(V0t))
        <=> $false )
      <=> ~ p(inj__o(V0t)) ) ) )).

tff(tp_ty_2Eieee_2Efloat,type,(
    ty_2Eieee_2Efloat: del )).

tff(stp_ty_2Eieee_2Efloat,type,(
    tp__ty_2Eieee_2Efloat: $tType )).

tff(stp_inj_ty_2Eieee_2Efloat,type,(
    inj__ty_2Eieee_2Efloat: tp__ty_2Eieee_2Efloat > $i )).

tff(stp_surj_ty_2Eieee_2Efloat,type,(
    surj__ty_2Eieee_2Efloat: $i > tp__ty_2Eieee_2Efloat )).

tff(stp_inj_surj_ty_2Eieee_2Efloat,axiom,(
    ! [X: tp__ty_2Eieee_2Efloat] : surj__ty_2Eieee_2Efloat(inj__ty_2Eieee_2Efloat(X)) = X )).

tff(stp_inj_mem_ty_2Eieee_2Efloat,axiom,(
    ! [X: tp__ty_2Eieee_2Efloat] : mem(inj__ty_2Eieee_2Efloat(X),ty_2Eieee_2Efloat) )).

tff(stp_iso_mem_ty_2Eieee_2Efloat,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Eieee_2Efloat)
     => X = inj__ty_2Eieee_2Efloat(surj__ty_2Eieee_2Efloat(X)) ) )).

tff(tp_c_2Eieee_2EFinite,type,(
    c_2Eieee_2EFinite: $i )).

tff(mem_c_2Eieee_2EFinite,axiom,(
    mem(c_2Eieee_2EFinite,arr(ty_2Eieee_2Efloat,bool)) )).

tff(stp_fo_c_2Eieee_2EFinite,type,(
    fo__c_2Eieee_2EFinite: tp__ty_2Eieee_2Efloat > tp__o )).

tff(stp_eq_fo_c_2Eieee_2EFinite,axiom,(
    ! [X0: tp__ty_2Eieee_2Efloat] : inj__o(fo__c_2Eieee_2EFinite(X0)) = ap(c_2Eieee_2EFinite,inj__ty_2Eieee_2Efloat(X0)) )).

tff(tp_c_2Eieee_2EInfinity,type,(
    c_2Eieee_2EInfinity: $i )).

tff(mem_c_2Eieee_2EInfinity,axiom,(
    mem(c_2Eieee_2EInfinity,arr(ty_2Eieee_2Efloat,bool)) )).

tff(stp_fo_c_2Eieee_2EInfinity,type,(
    fo__c_2Eieee_2EInfinity: tp__ty_2Eieee_2Efloat > tp__o )).

tff(stp_eq_fo_c_2Eieee_2EInfinity,axiom,(
    ! [X0: tp__ty_2Eieee_2Efloat] : inj__o(fo__c_2Eieee_2EInfinity(X0)) = ap(c_2Eieee_2EInfinity,inj__ty_2Eieee_2Efloat(X0)) )).

tff(tp_c_2Eieee_2EIsdenormal,type,(
    c_2Eieee_2EIsdenormal: $i )).

tff(mem_c_2Eieee_2EIsdenormal,axiom,(
    mem(c_2Eieee_2EIsdenormal,arr(ty_2Eieee_2Efloat,bool)) )).

tff(stp_fo_c_2Eieee_2EIsdenormal,type,(
    fo__c_2Eieee_2EIsdenormal: tp__ty_2Eieee_2Efloat > tp__o )).

tff(stp_eq_fo_c_2Eieee_2EIsdenormal,axiom,(
    ! [X0: tp__ty_2Eieee_2Efloat] : inj__o(fo__c_2Eieee_2EIsdenormal(X0)) = ap(c_2Eieee_2EIsdenormal,inj__ty_2Eieee_2Efloat(X0)) )).

tff(tp_c_2Eieee_2EIsnan,type,(
    c_2Eieee_2EIsnan: $i )).

tff(mem_c_2Eieee_2EIsnan,axiom,(
    mem(c_2Eieee_2EIsnan,arr(ty_2Eieee_2Efloat,bool)) )).

tff(stp_fo_c_2Eieee_2EIsnan,type,(
    fo__c_2Eieee_2EIsnan: tp__ty_2Eieee_2Efloat > tp__o )).

tff(stp_eq_fo_c_2Eieee_2EIsnan,axiom,(
    ! [X0: tp__ty_2Eieee_2Efloat] : inj__o(fo__c_2Eieee_2EIsnan(X0)) = ap(c_2Eieee_2EIsnan,inj__ty_2Eieee_2Efloat(X0)) )).

tff(tp_c_2Eieee_2EIsnormal,type,(
    c_2Eieee_2EIsnormal: $i )).

tff(mem_c_2Eieee_2EIsnormal,axiom,(
    mem(c_2Eieee_2EIsnormal,arr(ty_2Eieee_2Efloat,bool)) )).

tff(stp_fo_c_2Eieee_2EIsnormal,type,(
    fo__c_2Eieee_2EIsnormal: tp__ty_2Eieee_2Efloat > tp__o )).

tff(stp_eq_fo_c_2Eieee_2EIsnormal,axiom,(
    ! [X0: tp__ty_2Eieee_2Efloat] : inj__o(fo__c_2Eieee_2EIsnormal(X0)) = ap(c_2Eieee_2EIsnormal,inj__ty_2Eieee_2Efloat(X0)) )).

tff(tp_c_2Eieee_2EIszero,type,(
    c_2Eieee_2EIszero: $i )).

tff(mem_c_2Eieee_2EIszero,axiom,(
    mem(c_2Eieee_2EIszero,arr(ty_2Eieee_2Efloat,bool)) )).

tff(stp_fo_c_2Eieee_2EIszero,type,(
    fo__c_2Eieee_2EIszero: tp__ty_2Eieee_2Efloat > tp__o )).

tff(stp_eq_fo_c_2Eieee_2EIszero,axiom,(
    ! [X0: tp__ty_2Eieee_2Efloat] : inj__o(fo__c_2Eieee_2EIszero(X0)) = ap(c_2Eieee_2EIszero,inj__ty_2Eieee_2Efloat(X0)) )).

tff(ax_thm_2Eieee_2EFinite,axiom,(
    ! [V0a: tp__ty_2Eieee_2Efloat] :
      ( p(ap(c_2Eieee_2EFinite,inj__ty_2Eieee_2Efloat(V0a)))
    <=> ( p(ap(c_2Eieee_2EIsnormal,inj__ty_2Eieee_2Efloat(V0a)))
        | p(ap(c_2Eieee_2EIsdenormal,inj__ty_2Eieee_2Efloat(V0a)))
        | p(ap(c_2Eieee_2EIszero,inj__ty_2Eieee_2Efloat(V0a))) ) ) )).

tff(conj_thm_2Efloat_2EFLOAT__CASES,lemma,(
    ! [V0a: tp__ty_2Eieee_2Efloat] :
      ( p(ap(c_2Eieee_2EIsnan,inj__ty_2Eieee_2Efloat(V0a)))
      | p(ap(c_2Eieee_2EInfinity,inj__ty_2Eieee_2Efloat(V0a)))
      | p(ap(c_2Eieee_2EIsnormal,inj__ty_2Eieee_2Efloat(V0a)))
      | p(ap(c_2Eieee_2EIsdenormal,inj__ty_2Eieee_2Efloat(V0a)))
      | p(ap(c_2Eieee_2EIszero,inj__ty_2Eieee_2Efloat(V0a))) ) )).

tff(conj_thm_2Efloat_2EFLOAT__CASES__FINITE,conjecture,(
    ! [V0a: tp__ty_2Eieee_2Efloat] :
      ( p(ap(c_2Eieee_2EIsnan,inj__ty_2Eieee_2Efloat(V0a)))
      | p(ap(c_2Eieee_2EInfinity,inj__ty_2Eieee_2Efloat(V0a)))
      | p(ap(c_2Eieee_2EFinite,inj__ty_2Eieee_2Efloat(V0a))) ) )).
