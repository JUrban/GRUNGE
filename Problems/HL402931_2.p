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

tff(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ( V0x = V0x
      <=> $true ) ) )).

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

tff(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

tff(tp_c_2Eoption_2ESOME,type,(
    c_2Eoption_2ESOME: del > $i )).

tff(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a: del] : mem(c_2Eoption_2ESOME(A_27a),arr(A_27a,ty_2Eoption_2Eoption(A_27a))) )).

tff(tp_c_2Eoption_2Esome,type,(
    c_2Eoption_2Esome: del > $i )).

tff(mem_c_2Eoption_2Esome,axiom,(
    ! [A_27a: del] : mem(c_2Eoption_2Esome(A_27a),arr(arr(A_27a,bool),ty_2Eoption_2Eoption(A_27a))) )).

tff(lmtp_f109,type,(
    f109: ( del * del * $i ) > $i )).

tff(lamtp_f109,axiom,(
    ! [A_27a: del,A_27a: del,V0y: $i] :
      ( mem(V0y,A_27a)
     => mem(f109(A_27a,A_27a,V0y),arr(A_27a,bool)) ) )).

tff(lameq_f109,axiom,(
    ! [A_27a: del,A_27a: del,V0y: $i] :
      ( mem(V0y,A_27a)
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ap(f109(A_27a,A_27a,V0y),V1x) = ap(ap(c_2Emin_2E_3D(A_27a),V1x),V0y) ) ) )).

tff(lmtp_f110,type,(
    f110: ( del * $i ) > $i )).

tff(lamtp_f110,axiom,(
    ! [A_27a: del,V0y: $i] :
      ( mem(V0y,A_27a)
     => mem(f110(A_27a,V0y),arr(A_27a,bool)) ) )).

tff(lameq_f110,axiom,(
    ! [A_27a: del,V0y: $i] :
      ( mem(V0y,A_27a)
     => ! [V2x: $i] :
          ( mem(V2x,A_27a)
         => ap(f110(A_27a,V0y),V2x) = ap(ap(c_2Emin_2E_3D(A_27a),V0y),V2x) ) ) )).

tff(conj_thm_2Eoption_2Esome__EQ,lemma,(
    ! [A_27a: del,V0y: $i] :
      ( mem(V0y,A_27a)
     => ( ap(c_2Eoption_2Esome(A_27a),f109(A_27a,A_27a,V0y)) = ap(c_2Eoption_2ESOME(A_27a),V0y)
        & ap(c_2Eoption_2Esome(A_27a),f110(A_27a,V0y)) = ap(c_2Eoption_2ESOME(A_27a),V0y) ) ) )).

tff(stp_c_ty_2Eoption_2Eoption_o,type,(
    tp__c_ty_2Eoption_2Eoption_o: $tType )).

tff(stp_inj_c_ty_2Eoption_2Eoption_o,type,(
    inj__c_ty_2Eoption_2Eoption_o: tp__c_ty_2Eoption_2Eoption_o > $i )).

tff(stp_surj_c_ty_2Eoption_2Eoption_o,type,(
    surj__c_ty_2Eoption_2Eoption_o: $i > tp__c_ty_2Eoption_2Eoption_o )).

tff(stp_inj_surj_c_ty_2Eoption_2Eoption_o,axiom,(
    ! [X: tp__c_ty_2Eoption_2Eoption_o] : surj__c_ty_2Eoption_2Eoption_o(inj__c_ty_2Eoption_2Eoption_o(X)) = X )).

tff(stp_inj_mem_c_ty_2Eoption_2Eoption_o,axiom,(
    ! [X: tp__c_ty_2Eoption_2Eoption_o] : mem(inj__c_ty_2Eoption_2Eoption_o(X),ty_2Eoption_2Eoption(bool)) )).

tff(stp_iso_mem_c_ty_2Eoption_2Eoption_o,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Eoption_2Eoption(bool))
     => X = inj__c_ty_2Eoption_2Eoption_o(surj__c_ty_2Eoption_2Eoption_o(X)) ) )).

tff(conj_thm_2EpatternMatches_2Esome__var__bool__T,conjecture,(
    surj__c_ty_2Eoption_2Eoption_o(ap(c_2Eoption_2Esome(bool),i(bool))) = surj__c_ty_2Eoption_2Eoption_o(ap(c_2Eoption_2ESOME(bool),inj__o(fo__c_2Ebool_2ET))) )).
