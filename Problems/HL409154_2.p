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

tff(tp_ty_2Eieee_2Eroundmode,type,(
    ty_2Eieee_2Eroundmode: del )).

tff(stp_ty_2Eieee_2Eroundmode,type,(
    tp__ty_2Eieee_2Eroundmode: $tType )).

tff(stp_inj_ty_2Eieee_2Eroundmode,type,(
    inj__ty_2Eieee_2Eroundmode: tp__ty_2Eieee_2Eroundmode > $i )).

tff(stp_surj_ty_2Eieee_2Eroundmode,type,(
    surj__ty_2Eieee_2Eroundmode: $i > tp__ty_2Eieee_2Eroundmode )).

tff(stp_inj_surj_ty_2Eieee_2Eroundmode,axiom,(
    ! [X: tp__ty_2Eieee_2Eroundmode] : surj__ty_2Eieee_2Eroundmode(inj__ty_2Eieee_2Eroundmode(X)) = X )).

tff(stp_inj_mem_ty_2Eieee_2Eroundmode,axiom,(
    ! [X: tp__ty_2Eieee_2Eroundmode] : mem(inj__ty_2Eieee_2Eroundmode(X),ty_2Eieee_2Eroundmode) )).

tff(stp_iso_mem_ty_2Eieee_2Eroundmode,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Eieee_2Eroundmode)
     => X = inj__ty_2Eieee_2Eroundmode(surj__ty_2Eieee_2Eroundmode(X)) ) )).

tff(tp_c_2Eieee_2ETo__nearest,type,(
    c_2Eieee_2ETo__nearest: $i )).

tff(mem_c_2Eieee_2ETo__nearest,axiom,(
    mem(c_2Eieee_2ETo__nearest,ty_2Eieee_2Eroundmode) )).

tff(stp_fo_c_2Eieee_2ETo__nearest,type,(
    fo__c_2Eieee_2ETo__nearest: tp__ty_2Eieee_2Eroundmode )).

tff(stp_eq_fo_c_2Eieee_2ETo__nearest,axiom,(
    inj__ty_2Eieee_2Eroundmode(fo__c_2Eieee_2ETo__nearest) = c_2Eieee_2ETo__nearest )).

tff(tp_c_2Eieee_2ETo__ninfinity,type,(
    c_2Eieee_2ETo__ninfinity: $i )).

tff(mem_c_2Eieee_2ETo__ninfinity,axiom,(
    mem(c_2Eieee_2ETo__ninfinity,ty_2Eieee_2Eroundmode) )).

tff(stp_fo_c_2Eieee_2ETo__ninfinity,type,(
    fo__c_2Eieee_2ETo__ninfinity: tp__ty_2Eieee_2Eroundmode )).

tff(stp_eq_fo_c_2Eieee_2ETo__ninfinity,axiom,(
    inj__ty_2Eieee_2Eroundmode(fo__c_2Eieee_2ETo__ninfinity) = c_2Eieee_2ETo__ninfinity )).

tff(tp_c_2Eieee_2ETo__pinfinity,type,(
    c_2Eieee_2ETo__pinfinity: $i )).

tff(mem_c_2Eieee_2ETo__pinfinity,axiom,(
    mem(c_2Eieee_2ETo__pinfinity,ty_2Eieee_2Eroundmode) )).

tff(stp_fo_c_2Eieee_2ETo__pinfinity,type,(
    fo__c_2Eieee_2ETo__pinfinity: tp__ty_2Eieee_2Eroundmode )).

tff(stp_eq_fo_c_2Eieee_2ETo__pinfinity,axiom,(
    inj__ty_2Eieee_2Eroundmode(fo__c_2Eieee_2ETo__pinfinity) = c_2Eieee_2ETo__pinfinity )).

tff(tp_c_2Eieee_2Efloat__To__zero,type,(
    c_2Eieee_2Efloat__To__zero: $i )).

tff(mem_c_2Eieee_2Efloat__To__zero,axiom,(
    mem(c_2Eieee_2Efloat__To__zero,ty_2Eieee_2Eroundmode) )).

tff(stp_fo_c_2Eieee_2Efloat__To__zero,type,(
    fo__c_2Eieee_2Efloat__To__zero: tp__ty_2Eieee_2Eroundmode )).

tff(stp_eq_fo_c_2Eieee_2Efloat__To__zero,axiom,(
    inj__ty_2Eieee_2Eroundmode(fo__c_2Eieee_2Efloat__To__zero) = c_2Eieee_2Efloat__To__zero )).

tff(conj_thm_2Eieee_2Edatatype__roundmode,conjecture,(
    ! [V0roundmode: $i] :
      ( mem(V0roundmode,arr(ty_2Eieee_2Eroundmode,arr(ty_2Eieee_2Eroundmode,arr(ty_2Eieee_2Eroundmode,arr(ty_2Eieee_2Eroundmode,bool)))))
     => p(ap(c_2Ebool_2EDATATYPE(bool),ap(ap(ap(ap(V0roundmode,inj__ty_2Eieee_2Eroundmode(fo__c_2Eieee_2ETo__nearest)),inj__ty_2Eieee_2Eroundmode(fo__c_2Eieee_2Efloat__To__zero)),inj__ty_2Eieee_2Eroundmode(fo__c_2Eieee_2ETo__pinfinity)),inj__ty_2Eieee_2Eroundmode(fo__c_2Eieee_2ETo__ninfinity)))) ) )).
