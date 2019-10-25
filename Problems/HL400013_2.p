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

tff(lmtp_f5,type,(
    f5: ( tp__o * tp__o ) > $i )).

tff(lamtp_f5,axiom,(
    ! [V1t2: tp__o,V0t1: tp__o] : mem(f5(V1t2,V0t1),arr(bool,bool)) )).

tff(lameq_f5,axiom,(
    ! [V1t2: tp__o,V0t1: tp__o,V2t: tp__o] : ap(f5(V1t2,V0t1),inj__o(V2t)) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Emin_2E_3D_3D_3E,inj__o(V0t1)),ap(ap(c_2Emin_2E_3D_3D_3E,inj__o(V1t2)),inj__o(V2t)))),inj__o(V2t)) )).

tff(lmtp_f4,type,(
    f4: tp__o > $i )).

tff(lamtp_f4,axiom,(
    ! [V0t1: tp__o] : mem(f4(V0t1),arr(bool,bool)) )).

tff(lameq_f4,axiom,(
    ! [V0t1: tp__o,V1t2: tp__o] : ap(f4(V0t1),inj__o(V1t2)) = ap(c_2Ebool_2E_21(bool),f5(V1t2,V0t1)) )).

tff(lmtp_f3,type,(
    f3: $i )).

tff(lamtp_f3,axiom,(
    mem(f3,arr(bool,arr(bool,bool))) )).

tff(lameq_f3,axiom,(
    ! [V0t1: tp__o] : ap(f3,inj__o(V0t1)) = f4(V0t1) )).

tff(ax_thm_2Ebool_2EAND__DEF,axiom,(
    c_2Ebool_2E_2F_5C = f3 )).

tff(conj_thm_2Ebool_2EAND__INTRO__THM,conjecture,(
    ! [V0t1: tp__o,V1t2: tp__o] :
      ( p(inj__o(V0t1))
     => ( p(inj__o(V1t2))
       => ( p(inj__o(V0t1))
          & p(inj__o(V1t2)) ) ) ) )).
