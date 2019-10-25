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

tff(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

tff(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ( V0x = V0x
      <=> $true ) ) )).

tff(tp_ty_2Eone_2Eone,type,(
    ty_2Eone_2Eone: del )).

tff(stp_ty_2Eone_2Eone,type,(
    tp__ty_2Eone_2Eone: $tType )).

tff(stp_inj_ty_2Eone_2Eone,type,(
    inj__ty_2Eone_2Eone: tp__ty_2Eone_2Eone > $i )).

tff(stp_surj_ty_2Eone_2Eone,type,(
    surj__ty_2Eone_2Eone: $i > tp__ty_2Eone_2Eone )).

tff(stp_inj_surj_ty_2Eone_2Eone,axiom,(
    ! [X: tp__ty_2Eone_2Eone] : surj__ty_2Eone_2Eone(inj__ty_2Eone_2Eone(X)) = X )).

tff(stp_inj_mem_ty_2Eone_2Eone,axiom,(
    ! [X: tp__ty_2Eone_2Eone] : mem(inj__ty_2Eone_2Eone(X),ty_2Eone_2Eone) )).

tff(stp_iso_mem_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Eone_2Eone)
     => X = inj__ty_2Eone_2Eone(surj__ty_2Eone_2Eone(X)) ) )).

tff(tp_ty_2Efcp_2Ebit0,type,(
    ty_2Efcp_2Ebit0: del > del )).

tff(tp_ty_2Efcp_2Ebit1,type,(
    ty_2Efcp_2Ebit1: del > del )).

tff(tp_ty_2Efcp_2Ecart,type,(
    ty_2Efcp_2Ecart: ( del * del ) > del )).

tff(stp_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    tp__c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $tType )).

tff(stp_inj_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    inj__c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: tp__c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone > $i )).

tff(stp_surj_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    surj__c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $i > tp__c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone )).

tff(stp_inj_surj_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] : surj__c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(inj__c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X)) = X )).

tff(stp_inj_mem_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] : mem(inj__c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X),ty_2Efcp_2Ebit0(ty_2Eone_2Eone)) )).

tff(stp_iso_mem_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Efcp_2Ebit0(ty_2Eone_2Eone))
     => X = inj__c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(surj__c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X)) ) )).

tff(stp_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $tType )).

tff(stp_inj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone > $i )).

tff(stp_surj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $i > tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone )).

tff(stp_inj_surj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] : surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X)) = X )).

tff(stp_inj_mem_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] : mem(inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))) )).

tff(stp_iso_mem_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))
     => X = inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X)) ) )).

tff(stp_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    tp__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $tType )).

tff(stp_inj_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    inj__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: tp__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone > $i )).

tff(stp_surj_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    surj__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $i > tp__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone )).

tff(stp_inj_surj_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] : surj__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(inj__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X)) = X )).

tff(stp_inj_mem_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] : mem(inj__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X),ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))) )).

tff(stp_iso_mem_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))
     => X = inj__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(surj__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X)) ) )).

tff(stp_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $tType )).

tff(stp_inj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone > $i )).

tff(stp_surj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $i > tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone )).

tff(stp_inj_surj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] : surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X)) = X )).

tff(stp_inj_mem_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] : mem(inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))) )).

tff(stp_iso_mem_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))
     => X = inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X)) ) )).

tff(stp_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    tp__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $tType )).

tff(stp_inj_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    inj__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: tp__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone > $i )).

tff(stp_surj_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    surj__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $i > tp__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone )).

tff(stp_inj_surj_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] : surj__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(inj__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X)) = X )).

tff(stp_inj_mem_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] : mem(inj__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X),ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))) )).

tff(stp_iso_mem_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))
     => X = inj__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(surj__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X)) ) )).

tff(stp_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $tType )).

tff(stp_inj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone > $i )).

tff(stp_surj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $i > tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone )).

tff(stp_inj_surj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] : surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X)) = X )).

tff(stp_inj_mem_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] : mem(inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))) )).

tff(stp_iso_mem_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))))
     => X = inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X)) ) )).

tff(stp_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $tType )).

tff(stp_inj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone > $i )).

tff(stp_surj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $i > tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone )).

tff(stp_inj_surj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] : surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X)) = X )).

tff(stp_inj_mem_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] : mem(inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))))) )).

tff(stp_iso_mem_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))))
     => X = inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X)) ) )).

tff(tp_ty_2Ebinary__ieee_2Efloat,type,(
    ty_2Ebinary__ieee_2Efloat: ( del * del ) > del )).

tff(stp_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    tp__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $tType )).

tff(stp_inj_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    inj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: tp__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone > $i )).

tff(stp_surj_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    surj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $i > tp__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone )).

tff(stp_inj_surj_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] : surj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(inj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X)) = X )).

tff(stp_inj_mem_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] : mem(inj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X),ty_2Efcp_2Ecart(bool,bool)) )).

tff(stp_iso_mem_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Efcp_2Ecart(bool,bool))
     => X = inj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(surj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X)) ) )).

tff(stp_c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    tp__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $tType )).

tff(stp_inj_c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    inj__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: tp__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone > $i )).

tff(stp_surj_c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    surj__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $i > tp__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone )).

tff(stp_inj_surj_c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] : surj__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(inj__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X)) = X )).

tff(stp_inj_mem_c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] : mem(inj__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X),ty_2Ebinary__ieee_2Efloat(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))),ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))))) )).

tff(stp_iso_mem_c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Ebinary__ieee_2Efloat(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))),ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))))
     => X = inj__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(surj__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X)) ) )).

tff(stp_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    tp__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $tType )).

tff(stp_inj_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    inj__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: tp__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone > $i )).

tff(stp_surj_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    surj__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $i > tp__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone )).

tff(stp_inj_surj_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] : surj__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(inj__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X)) = X )).

tff(stp_inj_mem_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] : mem(inj__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X),ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))) )).

tff(stp_iso_mem_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))))
     => X = inj__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(surj__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X)) ) )).

tff(tp_c_2Emachine__ieee_2Efloat__to__fp32,type,(
    c_2Emachine__ieee_2Efloat__to__fp32: $i )).

tff(mem_c_2Emachine__ieee_2Efloat__to__fp32,axiom,(
    mem(c_2Emachine__ieee_2Efloat__to__fp32,arr(ty_2Ebinary__ieee_2Efloat(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))),ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))),ty_2Efcp_2Ecart(bool,bool))) )).

tff(tp_c_2Emachine__ieee_2Efp32__to__float,type,(
    c_2Emachine__ieee_2Efp32__to__float: $i )).

tff(mem_c_2Emachine__ieee_2Efp32__to__float,axiom,(
    mem(c_2Emachine__ieee_2Efp32__to__float,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Ebinary__ieee_2Efloat(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))),ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))))) )).

tff(conj_thm_2Emachine__ieee_2Efp32__to__float__float__to__fp32,lemma,(
    ! [V0x: tp__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] : surj__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(ap(c_2Emachine__ieee_2Efp32__to__float,ap(c_2Emachine__ieee_2Efloat__to__fp32,inj__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(V0x)))) = V0x )).

tff(conj_thm_2Emachine__ieee_2Efloat__fp32__nchotomy,conjecture,(
    ! [V0x: tp__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] :
    ? [V1y: tp__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] : V0x = surj__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(ap(c_2Emachine__ieee_2Efp32__to__float,inj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(V1y))) )).
