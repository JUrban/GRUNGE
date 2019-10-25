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

tff(tp_ty_2Eieee_2Eccode,type,(
    ty_2Eieee_2Eccode: del )).

tff(stp_ty_2Eieee_2Eccode,type,(
    tp__ty_2Eieee_2Eccode: $tType )).

tff(stp_inj_ty_2Eieee_2Eccode,type,(
    inj__ty_2Eieee_2Eccode: tp__ty_2Eieee_2Eccode > $i )).

tff(stp_surj_ty_2Eieee_2Eccode,type,(
    surj__ty_2Eieee_2Eccode: $i > tp__ty_2Eieee_2Eccode )).

tff(stp_inj_surj_ty_2Eieee_2Eccode,axiom,(
    ! [X: tp__ty_2Eieee_2Eccode] : surj__ty_2Eieee_2Eccode(inj__ty_2Eieee_2Eccode(X)) = X )).

tff(stp_inj_mem_ty_2Eieee_2Eccode,axiom,(
    ! [X: tp__ty_2Eieee_2Eccode] : mem(inj__ty_2Eieee_2Eccode(X),ty_2Eieee_2Eccode) )).

tff(stp_iso_mem_ty_2Eieee_2Eccode,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Eieee_2Eccode)
     => X = inj__ty_2Eieee_2Eccode(surj__ty_2Eieee_2Eccode(X)) ) )).

tff(tp_c_2Eieee_2EEq,type,(
    c_2Eieee_2EEq: $i )).

tff(mem_c_2Eieee_2EEq,axiom,(
    mem(c_2Eieee_2EEq,ty_2Eieee_2Eccode) )).

tff(stp_fo_c_2Eieee_2EEq,type,(
    fo__c_2Eieee_2EEq: tp__ty_2Eieee_2Eccode )).

tff(stp_eq_fo_c_2Eieee_2EEq,axiom,(
    inj__ty_2Eieee_2Eccode(fo__c_2Eieee_2EEq) = c_2Eieee_2EEq )).

tff(tp_c_2Eieee_2EGt,type,(
    c_2Eieee_2EGt: $i )).

tff(mem_c_2Eieee_2EGt,axiom,(
    mem(c_2Eieee_2EGt,ty_2Eieee_2Eccode) )).

tff(stp_fo_c_2Eieee_2EGt,type,(
    fo__c_2Eieee_2EGt: tp__ty_2Eieee_2Eccode )).

tff(stp_eq_fo_c_2Eieee_2EGt,axiom,(
    inj__ty_2Eieee_2Eccode(fo__c_2Eieee_2EGt) = c_2Eieee_2EGt )).

tff(tp_c_2Eieee_2ELt,type,(
    c_2Eieee_2ELt: $i )).

tff(mem_c_2Eieee_2ELt,axiom,(
    mem(c_2Eieee_2ELt,ty_2Eieee_2Eccode) )).

tff(stp_fo_c_2Eieee_2ELt,type,(
    fo__c_2Eieee_2ELt: tp__ty_2Eieee_2Eccode )).

tff(stp_eq_fo_c_2Eieee_2ELt,axiom,(
    inj__ty_2Eieee_2Eccode(fo__c_2Eieee_2ELt) = c_2Eieee_2ELt )).

tff(tp_c_2Eieee_2EUn,type,(
    c_2Eieee_2EUn: $i )).

tff(mem_c_2Eieee_2EUn,axiom,(
    mem(c_2Eieee_2EUn,ty_2Eieee_2Eccode) )).

tff(stp_fo_c_2Eieee_2EUn,type,(
    fo__c_2Eieee_2EUn: tp__ty_2Eieee_2Eccode )).

tff(stp_eq_fo_c_2Eieee_2EUn,axiom,(
    inj__ty_2Eieee_2Eccode(fo__c_2Eieee_2EUn) = c_2Eieee_2EUn )).

tff(conj_thm_2Eieee_2Edatatype__ccode,conjecture,(
    ! [V0ccode: $i] :
      ( mem(V0ccode,arr(ty_2Eieee_2Eccode,arr(ty_2Eieee_2Eccode,arr(ty_2Eieee_2Eccode,arr(ty_2Eieee_2Eccode,bool)))))
     => p(ap(c_2Ebool_2EDATATYPE(bool),ap(ap(ap(ap(V0ccode,inj__ty_2Eieee_2Eccode(fo__c_2Eieee_2EGt)),inj__ty_2Eieee_2Eccode(fo__c_2Eieee_2ELt)),inj__ty_2Eieee_2Eccode(fo__c_2Eieee_2EEq)),inj__ty_2Eieee_2Eccode(fo__c_2Eieee_2EUn)))) ) )).
