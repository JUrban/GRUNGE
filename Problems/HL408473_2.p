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

tff(tp_c_2Ebool_2EDATATYPE,type,(
    c_2Ebool_2EDATATYPE: del > $i )).

tff(mem_c_2Ebool_2EDATATYPE,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2EDATATYPE(A_27a),arr(A_27a,bool)) )).

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

tff(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

tff(conj_thm_2Ebool_2EDATATYPE__TAG__THM,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ( p(ap(c_2Ebool_2EDATATYPE(A_27a),V0x))
      <=> $true ) ) )).

tff(tp_ty_2Ebinary__ieee_2Efloat__compare,type,(
    ty_2Ebinary__ieee_2Efloat__compare: del )).

tff(stp_ty_2Ebinary__ieee_2Efloat__compare,type,(
    tp__ty_2Ebinary__ieee_2Efloat__compare: $tType )).

tff(stp_inj_ty_2Ebinary__ieee_2Efloat__compare,type,(
    inj__ty_2Ebinary__ieee_2Efloat__compare: tp__ty_2Ebinary__ieee_2Efloat__compare > $i )).

tff(stp_surj_ty_2Ebinary__ieee_2Efloat__compare,type,(
    surj__ty_2Ebinary__ieee_2Efloat__compare: $i > tp__ty_2Ebinary__ieee_2Efloat__compare )).

tff(stp_inj_surj_ty_2Ebinary__ieee_2Efloat__compare,axiom,(
    ! [X: tp__ty_2Ebinary__ieee_2Efloat__compare] : surj__ty_2Ebinary__ieee_2Efloat__compare(inj__ty_2Ebinary__ieee_2Efloat__compare(X)) = X )).

tff(stp_inj_mem_ty_2Ebinary__ieee_2Efloat__compare,axiom,(
    ! [X: tp__ty_2Ebinary__ieee_2Efloat__compare] : mem(inj__ty_2Ebinary__ieee_2Efloat__compare(X),ty_2Ebinary__ieee_2Efloat__compare) )).

tff(stp_iso_mem_ty_2Ebinary__ieee_2Efloat__compare,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Ebinary__ieee_2Efloat__compare)
     => X = inj__ty_2Ebinary__ieee_2Efloat__compare(surj__ty_2Ebinary__ieee_2Efloat__compare(X)) ) )).

tff(tp_c_2Ebinary__ieee_2EEQ,type,(
    c_2Ebinary__ieee_2EEQ: $i )).

tff(mem_c_2Ebinary__ieee_2EEQ,axiom,(
    mem(c_2Ebinary__ieee_2EEQ,ty_2Ebinary__ieee_2Efloat__compare) )).

tff(stp_fo_c_2Ebinary__ieee_2EEQ,type,(
    fo__c_2Ebinary__ieee_2EEQ: tp__ty_2Ebinary__ieee_2Efloat__compare )).

tff(stp_eq_fo_c_2Ebinary__ieee_2EEQ,axiom,(
    inj__ty_2Ebinary__ieee_2Efloat__compare(fo__c_2Ebinary__ieee_2EEQ) = c_2Ebinary__ieee_2EEQ )).

tff(tp_c_2Ebinary__ieee_2EGT,type,(
    c_2Ebinary__ieee_2EGT: $i )).

tff(mem_c_2Ebinary__ieee_2EGT,axiom,(
    mem(c_2Ebinary__ieee_2EGT,ty_2Ebinary__ieee_2Efloat__compare) )).

tff(stp_fo_c_2Ebinary__ieee_2EGT,type,(
    fo__c_2Ebinary__ieee_2EGT: tp__ty_2Ebinary__ieee_2Efloat__compare )).

tff(stp_eq_fo_c_2Ebinary__ieee_2EGT,axiom,(
    inj__ty_2Ebinary__ieee_2Efloat__compare(fo__c_2Ebinary__ieee_2EGT) = c_2Ebinary__ieee_2EGT )).

tff(tp_c_2Ebinary__ieee_2ELT,type,(
    c_2Ebinary__ieee_2ELT: $i )).

tff(mem_c_2Ebinary__ieee_2ELT,axiom,(
    mem(c_2Ebinary__ieee_2ELT,ty_2Ebinary__ieee_2Efloat__compare) )).

tff(stp_fo_c_2Ebinary__ieee_2ELT,type,(
    fo__c_2Ebinary__ieee_2ELT: tp__ty_2Ebinary__ieee_2Efloat__compare )).

tff(stp_eq_fo_c_2Ebinary__ieee_2ELT,axiom,(
    inj__ty_2Ebinary__ieee_2Efloat__compare(fo__c_2Ebinary__ieee_2ELT) = c_2Ebinary__ieee_2ELT )).

tff(tp_c_2Ebinary__ieee_2EUN,type,(
    c_2Ebinary__ieee_2EUN: $i )).

tff(mem_c_2Ebinary__ieee_2EUN,axiom,(
    mem(c_2Ebinary__ieee_2EUN,ty_2Ebinary__ieee_2Efloat__compare) )).

tff(stp_fo_c_2Ebinary__ieee_2EUN,type,(
    fo__c_2Ebinary__ieee_2EUN: tp__ty_2Ebinary__ieee_2Efloat__compare )).

tff(stp_eq_fo_c_2Ebinary__ieee_2EUN,axiom,(
    inj__ty_2Ebinary__ieee_2Efloat__compare(fo__c_2Ebinary__ieee_2EUN) = c_2Ebinary__ieee_2EUN )).

tff(conj_thm_2Ebinary__ieee_2Edatatype__float__compare,conjecture,(
    ! [V0float__compare: $i] :
      ( mem(V0float__compare,arr(ty_2Ebinary__ieee_2Efloat__compare,arr(ty_2Ebinary__ieee_2Efloat__compare,arr(ty_2Ebinary__ieee_2Efloat__compare,arr(ty_2Ebinary__ieee_2Efloat__compare,bool)))))
     => p(ap(c_2Ebool_2EDATATYPE(bool),ap(ap(ap(ap(V0float__compare,inj__ty_2Ebinary__ieee_2Efloat__compare(fo__c_2Ebinary__ieee_2ELT)),inj__ty_2Ebinary__ieee_2Efloat__compare(fo__c_2Ebinary__ieee_2EEQ)),inj__ty_2Ebinary__ieee_2Efloat__compare(fo__c_2Ebinary__ieee_2EGT)),inj__ty_2Ebinary__ieee_2Efloat__compare(fo__c_2Ebinary__ieee_2EUN)))) ) )).
