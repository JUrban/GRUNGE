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

tff(tp_c_2Erelation_2ERSUBSET,type,(
    c_2Erelation_2ERSUBSET: ( del * del ) > $i )).

tff(mem_c_2Erelation_2ERSUBSET,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Erelation_2ERSUBSET(A_27a,A_27a),arr(arr(A_27a,arr(A_27b,bool)),arr(arr(A_27a,arr(A_27b,bool)),bool))) )).

tff(tp_c_2Erelation_2EWeakOrder,type,(
    c_2Erelation_2EWeakOrder: del > $i )).

tff(mem_c_2Erelation_2EWeakOrder,axiom,(
    ! [A_27g: del] : mem(c_2Erelation_2EWeakOrder(A_27g),arr(arr(A_27g,arr(A_27g,bool)),bool)) )).

tff(conj_thm_2Erelation_2EWeakOrder__EQ,lemma,(
    ! [A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ( p(ap(c_2Erelation_2EWeakOrder(A_27a),V0R))
       => ! [V1y: $i] :
            ( mem(V1y,A_27a)
           => ! [V2z: $i] :
                ( mem(V2z,A_27a)
               => ( V1y = V2z
                <=> ( p(ap(ap(V0R,V1y),V2z))
                    & p(ap(ap(V0R,V2z),V1y)) ) ) ) ) ) ) )).

tff(conj_thm_2Erelation_2ERSUBSET__WeakOrder,lemma,(
    ! [A_27a: del,A_27b: del] : p(ap(c_2Erelation_2EWeakOrder(arr(A_27a,arr(A_27b,bool))),c_2Erelation_2ERSUBSET(A_27a,A_27a))) )).

tff(conj_thm_2Erelation_2EEqIsBothRSUBSET,conjecture,(
    ! [A_27a: del,A_27b: del,V0y: $i] :
      ( mem(V0y,arr(A_27a,arr(A_27b,bool)))
     => ! [V1z: $i] :
          ( mem(V1z,arr(A_27a,arr(A_27b,bool)))
         => ( V0y = V1z
          <=> ( p(ap(ap(c_2Erelation_2ERSUBSET(A_27a,A_27a),V0y),V1z))
              & p(ap(ap(c_2Erelation_2ERSUBSET(A_27a,A_27a),V1z),V0y)) ) ) ) ) )).
