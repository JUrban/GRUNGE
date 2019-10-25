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

tff(tp_ty_2Einteger_2Eint,type,(
    ty_2Einteger_2Eint: del )).

tff(stp_ty_2Einteger_2Eint,type,(
    tp__ty_2Einteger_2Eint: $tType )).

tff(stp_inj_ty_2Einteger_2Eint,type,(
    inj__ty_2Einteger_2Eint: tp__ty_2Einteger_2Eint > $i )).

tff(stp_surj_ty_2Einteger_2Eint,type,(
    surj__ty_2Einteger_2Eint: $i > tp__ty_2Einteger_2Eint )).

tff(stp_inj_surj_ty_2Einteger_2Eint,axiom,(
    ! [X: tp__ty_2Einteger_2Eint] : surj__ty_2Einteger_2Eint(inj__ty_2Einteger_2Eint(X)) = X )).

tff(stp_inj_mem_ty_2Einteger_2Eint,axiom,(
    ! [X: tp__ty_2Einteger_2Eint] : mem(inj__ty_2Einteger_2Eint(X),ty_2Einteger_2Eint) )).

tff(stp_iso_mem_ty_2Einteger_2Eint,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Einteger_2Eint)
     => X = inj__ty_2Einteger_2Eint(surj__ty_2Einteger_2Eint(X)) ) )).

tff(tp_ty_2EDeepSyntax_2Edeep__form,type,(
    ty_2EDeepSyntax_2Edeep__form: del )).

tff(stp_ty_2EDeepSyntax_2Edeep__form,type,(
    tp__ty_2EDeepSyntax_2Edeep__form: $tType )).

tff(stp_inj_ty_2EDeepSyntax_2Edeep__form,type,(
    inj__ty_2EDeepSyntax_2Edeep__form: tp__ty_2EDeepSyntax_2Edeep__form > $i )).

tff(stp_surj_ty_2EDeepSyntax_2Edeep__form,type,(
    surj__ty_2EDeepSyntax_2Edeep__form: $i > tp__ty_2EDeepSyntax_2Edeep__form )).

tff(stp_inj_surj_ty_2EDeepSyntax_2Edeep__form,axiom,(
    ! [X: tp__ty_2EDeepSyntax_2Edeep__form] : surj__ty_2EDeepSyntax_2Edeep__form(inj__ty_2EDeepSyntax_2Edeep__form(X)) = X )).

tff(stp_inj_mem_ty_2EDeepSyntax_2Edeep__form,axiom,(
    ! [X: tp__ty_2EDeepSyntax_2Edeep__form] : mem(inj__ty_2EDeepSyntax_2Edeep__form(X),ty_2EDeepSyntax_2Edeep__form) )).

tff(stp_iso_mem_ty_2EDeepSyntax_2Edeep__form,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2EDeepSyntax_2Edeep__form)
     => X = inj__ty_2EDeepSyntax_2Edeep__form(surj__ty_2EDeepSyntax_2Edeep__form(X)) ) )).

tff(tp_c_2EDeepSyntax_2EConjn,type,(
    c_2EDeepSyntax_2EConjn: $i )).

tff(mem_c_2EDeepSyntax_2EConjn,axiom,(
    mem(c_2EDeepSyntax_2EConjn,arr(ty_2EDeepSyntax_2Edeep__form,arr(ty_2EDeepSyntax_2Edeep__form,ty_2EDeepSyntax_2Edeep__form))) )).

tff(stp_fo_c_2EDeepSyntax_2EConjn,type,(
    fo__c_2EDeepSyntax_2EConjn: ( tp__ty_2EDeepSyntax_2Edeep__form * tp__ty_2EDeepSyntax_2Edeep__form ) > tp__ty_2EDeepSyntax_2Edeep__form )).

tff(stp_eq_fo_c_2EDeepSyntax_2EConjn,axiom,(
    ! [X0: tp__ty_2EDeepSyntax_2Edeep__form,X1: tp__ty_2EDeepSyntax_2Edeep__form] : inj__ty_2EDeepSyntax_2Edeep__form(fo__c_2EDeepSyntax_2EConjn(X0,X1)) = ap(ap(c_2EDeepSyntax_2EConjn,inj__ty_2EDeepSyntax_2Edeep__form(X0)),inj__ty_2EDeepSyntax_2Edeep__form(X1)) )).

tff(tp_c_2EDeepSyntax_2EDisjn,type,(
    c_2EDeepSyntax_2EDisjn: $i )).

tff(mem_c_2EDeepSyntax_2EDisjn,axiom,(
    mem(c_2EDeepSyntax_2EDisjn,arr(ty_2EDeepSyntax_2Edeep__form,arr(ty_2EDeepSyntax_2Edeep__form,ty_2EDeepSyntax_2Edeep__form))) )).

tff(stp_fo_c_2EDeepSyntax_2EDisjn,type,(
    fo__c_2EDeepSyntax_2EDisjn: ( tp__ty_2EDeepSyntax_2Edeep__form * tp__ty_2EDeepSyntax_2Edeep__form ) > tp__ty_2EDeepSyntax_2Edeep__form )).

tff(stp_eq_fo_c_2EDeepSyntax_2EDisjn,axiom,(
    ! [X0: tp__ty_2EDeepSyntax_2Edeep__form,X1: tp__ty_2EDeepSyntax_2Edeep__form] : inj__ty_2EDeepSyntax_2Edeep__form(fo__c_2EDeepSyntax_2EDisjn(X0,X1)) = ap(ap(c_2EDeepSyntax_2EDisjn,inj__ty_2EDeepSyntax_2Edeep__form(X0)),inj__ty_2EDeepSyntax_2Edeep__form(X1)) )).

tff(tp_c_2EDeepSyntax_2ELTx,type,(
    c_2EDeepSyntax_2ELTx: $i )).

tff(mem_c_2EDeepSyntax_2ELTx,axiom,(
    mem(c_2EDeepSyntax_2ELTx,arr(ty_2Einteger_2Eint,ty_2EDeepSyntax_2Edeep__form)) )).

tff(stp_fo_c_2EDeepSyntax_2ELTx,type,(
    fo__c_2EDeepSyntax_2ELTx: tp__ty_2Einteger_2Eint > tp__ty_2EDeepSyntax_2Edeep__form )).

tff(stp_eq_fo_c_2EDeepSyntax_2ELTx,axiom,(
    ! [X0: tp__ty_2Einteger_2Eint] : inj__ty_2EDeepSyntax_2Edeep__form(fo__c_2EDeepSyntax_2ELTx(X0)) = ap(c_2EDeepSyntax_2ELTx,inj__ty_2Einteger_2Eint(X0)) )).

tff(tp_c_2EDeepSyntax_2ENegn,type,(
    c_2EDeepSyntax_2ENegn: $i )).

tff(mem_c_2EDeepSyntax_2ENegn,axiom,(
    mem(c_2EDeepSyntax_2ENegn,arr(ty_2EDeepSyntax_2Edeep__form,ty_2EDeepSyntax_2Edeep__form)) )).

tff(stp_fo_c_2EDeepSyntax_2ENegn,type,(
    fo__c_2EDeepSyntax_2ENegn: tp__ty_2EDeepSyntax_2Edeep__form > tp__ty_2EDeepSyntax_2Edeep__form )).

tff(stp_eq_fo_c_2EDeepSyntax_2ENegn,axiom,(
    ! [X0: tp__ty_2EDeepSyntax_2Edeep__form] : inj__ty_2EDeepSyntax_2Edeep__form(fo__c_2EDeepSyntax_2ENegn(X0)) = ap(c_2EDeepSyntax_2ENegn,inj__ty_2EDeepSyntax_2Edeep__form(X0)) )).

tff(tp_c_2EDeepSyntax_2EUnrelatedBool,type,(
    c_2EDeepSyntax_2EUnrelatedBool: $i )).

tff(mem_c_2EDeepSyntax_2EUnrelatedBool,axiom,(
    mem(c_2EDeepSyntax_2EUnrelatedBool,arr(bool,ty_2EDeepSyntax_2Edeep__form)) )).

tff(stp_fo_c_2EDeepSyntax_2EUnrelatedBool,type,(
    fo__c_2EDeepSyntax_2EUnrelatedBool: tp__o > tp__ty_2EDeepSyntax_2Edeep__form )).

tff(stp_eq_fo_c_2EDeepSyntax_2EUnrelatedBool,axiom,(
    ! [X0: tp__o] : inj__ty_2EDeepSyntax_2Edeep__form(fo__c_2EDeepSyntax_2EUnrelatedBool(X0)) = ap(c_2EDeepSyntax_2EUnrelatedBool,inj__o(X0)) )).

tff(tp_c_2EDeepSyntax_2ExDivided,type,(
    c_2EDeepSyntax_2ExDivided: $i )).

tff(mem_c_2EDeepSyntax_2ExDivided,axiom,(
    mem(c_2EDeepSyntax_2ExDivided,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2EDeepSyntax_2Edeep__form))) )).

tff(stp_fo_c_2EDeepSyntax_2ExDivided,type,(
    fo__c_2EDeepSyntax_2ExDivided: ( tp__ty_2Einteger_2Eint * tp__ty_2Einteger_2Eint ) > tp__ty_2EDeepSyntax_2Edeep__form )).

tff(stp_eq_fo_c_2EDeepSyntax_2ExDivided,axiom,(
    ! [X0: tp__ty_2Einteger_2Eint,X1: tp__ty_2Einteger_2Eint] : inj__ty_2EDeepSyntax_2Edeep__form(fo__c_2EDeepSyntax_2ExDivided(X0,X1)) = ap(ap(c_2EDeepSyntax_2ExDivided,inj__ty_2Einteger_2Eint(X0)),inj__ty_2Einteger_2Eint(X1)) )).

tff(tp_c_2EDeepSyntax_2ExEQ,type,(
    c_2EDeepSyntax_2ExEQ: $i )).

tff(mem_c_2EDeepSyntax_2ExEQ,axiom,(
    mem(c_2EDeepSyntax_2ExEQ,arr(ty_2Einteger_2Eint,ty_2EDeepSyntax_2Edeep__form)) )).

tff(stp_fo_c_2EDeepSyntax_2ExEQ,type,(
    fo__c_2EDeepSyntax_2ExEQ: tp__ty_2Einteger_2Eint > tp__ty_2EDeepSyntax_2Edeep__form )).

tff(stp_eq_fo_c_2EDeepSyntax_2ExEQ,axiom,(
    ! [X0: tp__ty_2Einteger_2Eint] : inj__ty_2EDeepSyntax_2Edeep__form(fo__c_2EDeepSyntax_2ExEQ(X0)) = ap(c_2EDeepSyntax_2ExEQ,inj__ty_2Einteger_2Eint(X0)) )).

tff(tp_c_2EDeepSyntax_2ExLT,type,(
    c_2EDeepSyntax_2ExLT: $i )).

tff(mem_c_2EDeepSyntax_2ExLT,axiom,(
    mem(c_2EDeepSyntax_2ExLT,arr(ty_2Einteger_2Eint,ty_2EDeepSyntax_2Edeep__form)) )).

tff(stp_fo_c_2EDeepSyntax_2ExLT,type,(
    fo__c_2EDeepSyntax_2ExLT: tp__ty_2Einteger_2Eint > tp__ty_2EDeepSyntax_2Edeep__form )).

tff(stp_eq_fo_c_2EDeepSyntax_2ExLT,axiom,(
    ! [X0: tp__ty_2Einteger_2Eint] : inj__ty_2EDeepSyntax_2Edeep__form(fo__c_2EDeepSyntax_2ExLT(X0)) = ap(c_2EDeepSyntax_2ExLT,inj__ty_2Einteger_2Eint(X0)) )).

tff(conj_thm_2EDeepSyntax_2Edatatype__deep__form,conjecture,(
    ! [V0deep__form: $i] :
      ( mem(V0deep__form,arr(arr(ty_2EDeepSyntax_2Edeep__form,arr(ty_2EDeepSyntax_2Edeep__form,ty_2EDeepSyntax_2Edeep__form)),arr(arr(ty_2EDeepSyntax_2Edeep__form,arr(ty_2EDeepSyntax_2Edeep__form,ty_2EDeepSyntax_2Edeep__form)),arr(arr(ty_2EDeepSyntax_2Edeep__form,ty_2EDeepSyntax_2Edeep__form),arr(arr(bool,ty_2EDeepSyntax_2Edeep__form),arr(arr(ty_2Einteger_2Eint,ty_2EDeepSyntax_2Edeep__form),arr(arr(ty_2Einteger_2Eint,ty_2EDeepSyntax_2Edeep__form),arr(arr(ty_2Einteger_2Eint,ty_2EDeepSyntax_2Edeep__form),arr(arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2EDeepSyntax_2Edeep__form)),bool)))))))))
     => p(ap(c_2Ebool_2EDATATYPE(bool),ap(ap(ap(ap(ap(ap(ap(ap(V0deep__form,c_2EDeepSyntax_2EConjn),c_2EDeepSyntax_2EDisjn),c_2EDeepSyntax_2ENegn),c_2EDeepSyntax_2EUnrelatedBool),c_2EDeepSyntax_2ExLT),c_2EDeepSyntax_2ELTx),c_2EDeepSyntax_2ExEQ),c_2EDeepSyntax_2ExDivided))) ) )).
