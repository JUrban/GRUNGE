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

tff(tp_c_2Ebool_2EONE__ONE,type,(
    c_2Ebool_2EONE__ONE: ( del * del ) > $i )).

tff(mem_c_2Ebool_2EONE__ONE,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Ebool_2EONE__ONE(A_27a,A_27a),arr(arr(A_27a,A_27b),bool)) )).

tff(lmtp_f21,type,(
    f21: ( del * del * $i * $i ) > $i )).

tff(lamtp_f21,axiom,(
    ! [A_27b: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1x1: $i] :
          ( mem(V1x1,A_27a)
         => mem(f21(A_27b,A_27a,V0f,V1x1),arr(A_27a,bool)) ) ) )).

tff(lameq_f21,axiom,(
    ! [A_27b: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1x1: $i] :
          ( mem(V1x1,A_27a)
         => ! [V2x2: $i] :
              ( mem(V2x2,A_27a)
             => ap(f21(A_27b,A_27a,V0f,V1x1),V2x2) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Emin_2E_3D(A_27b),ap(V0f,V1x1)),ap(V0f,V2x2))),ap(ap(c_2Emin_2E_3D(A_27a),V1x1),V2x2)) ) ) ) )).

tff(lmtp_f20,type,(
    f20: ( del * del * del * $i ) > $i )).

tff(lamtp_f20,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => mem(f20(A_27a,A_27b,A_27a,V0f),arr(A_27a,bool)) ) )).

tff(lameq_f20,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1x1: $i] :
          ( mem(V1x1,A_27a)
         => ap(f20(A_27a,A_27b,A_27a,V0f),V1x1) = ap(c_2Ebool_2E_21(A_27a),f21(A_27b,A_27a,V0f,V1x1)) ) ) )).

tff(lmtp_f19,type,(
    f19: ( del * del * del ) > $i )).

tff(lamtp_f19,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del] : mem(f19(A_27a,A_27b,A_27a),arr(arr(A_27a,A_27b),bool)) )).

tff(lameq_f19,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ap(f19(A_27a,A_27b,A_27a),V0f) = ap(c_2Ebool_2E_21(A_27a),f20(A_27a,A_27b,A_27a,V0f)) ) )).

tff(ax_thm_2Ebool_2EONE__ONE__DEF,axiom,(
    ! [A_27a: del,A_27b: del] : c_2Ebool_2EONE__ONE(A_27a,A_27a) = f19(A_27a,A_27b,A_27a) )).

tff(conj_thm_2Ebool_2EONE__ONE__THM,conjecture,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ( p(ap(c_2Ebool_2EONE__ONE(A_27a,A_27a),V0f))
      <=> ! [V1x1: $i] :
            ( mem(V1x1,A_27a)
           => ! [V2x2: $i] :
                ( mem(V2x2,A_27a)
               => ( ap(V0f,V1x1) = ap(V0f,V2x2)
                 => V1x1 = V2x2 ) ) ) ) ) )).
