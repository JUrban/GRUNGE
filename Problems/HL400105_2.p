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

tff(tp_c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: del > $i )).

tff(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2EIN(A_27a),arr(A_27a,arr(arr(A_27a,bool),bool))) )).

tff(tp_c_2Ebool_2ERES__FORALL,type,(
    c_2Ebool_2ERES__FORALL: del > $i )).

tff(mem_c_2Ebool_2ERES__FORALL,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2ERES__FORALL(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) )).

tff(lmtp_f36,type,(
    f36: ( del * $i * $i ) > $i )).

tff(lamtp_f36,axiom,(
    ! [A_27a: del,V0p: $i] :
      ( mem(V0p,arr(A_27a,bool))
     => ! [V1m: $i] :
          ( mem(V1m,arr(A_27a,bool))
         => mem(f36(A_27a,V0p,V1m),arr(A_27a,bool)) ) ) )).

tff(lameq_f36,axiom,(
    ! [A_27a: del,V0p: $i] :
      ( mem(V0p,arr(A_27a,bool))
     => ! [V1m: $i] :
          ( mem(V1m,arr(A_27a,bool))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ap(f36(A_27a,V0p,V1m),V2x) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0p)),ap(V1m,V2x)) ) ) ) )).

tff(lmtp_f35,type,(
    f35: ( del * del * $i ) > $i )).

tff(lamtp_f35,axiom,(
    ! [A_27a: del,A_27a: del,V0p: $i] :
      ( mem(V0p,arr(A_27a,bool))
     => mem(f35(A_27a,A_27a,V0p),arr(arr(A_27a,bool),bool)) ) )).

tff(lameq_f35,axiom,(
    ! [A_27a: del,A_27a: del,V0p: $i] :
      ( mem(V0p,arr(A_27a,bool))
     => ! [V1m: $i] :
          ( mem(V1m,arr(A_27a,bool))
         => ap(f35(A_27a,A_27a,V0p),V1m) = ap(c_2Ebool_2E_21(A_27a),f36(A_27a,V0p,V1m)) ) ) )).

tff(lmtp_f34,type,(
    f34: ( del * del * del ) > $i )).

tff(lamtp_f34,axiom,(
    ! [A_27a: del,A_27a: del,A_27a: del] : mem(f34(A_27a,A_27a,A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) )).

tff(lameq_f34,axiom,(
    ! [A_27a: del,A_27a: del,A_27a: del,V0p: $i] :
      ( mem(V0p,arr(A_27a,bool))
     => ap(f34(A_27a,A_27a,A_27a),V0p) = f35(A_27a,A_27a,V0p) ) )).

tff(ax_thm_2Ebool_2ERES__FORALL__DEF,axiom,(
    ! [A_27a: del] : c_2Ebool_2ERES__FORALL(A_27a) = f34(A_27a,A_27a,A_27a) )).

tff(conj_thm_2Ebool_2EIMP__ANTISYM__AX,lemma,(
    ! [V0t1: tp__o,V1t2: tp__o] :
      ( ( p(inj__o(V0t1))
       => p(inj__o(V1t2)) )
     => ( ( p(inj__o(V1t2))
         => p(inj__o(V0t1)) )
       => ( p(inj__o(V0t1))
        <=> p(inj__o(V1t2)) ) ) ) )).

tff(conj_thm_2Ebool_2ERES__FORALL__CONG,conjecture,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1Q: $i] :
          ( mem(V1Q,arr(A_27a,bool))
         => ! [V2f: $i] :
              ( mem(V2f,arr(A_27a,bool))
             => ! [V3g: $i] :
                  ( mem(V3g,arr(A_27a,bool))
                 => ( V0P = V1Q
                   => ( ! [V4x: $i] :
                          ( mem(V4x,A_27a)
                         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V4x),V1Q))
                           => ( p(ap(V2f,V4x))
                            <=> p(ap(V3g,V4x)) ) ) )
                     => ( p(ap(ap(c_2Ebool_2ERES__FORALL(A_27a),V0P),V2f))
                      <=> p(ap(ap(c_2Ebool_2ERES__FORALL(A_27a),V1Q),V3g)) ) ) ) ) ) ) ) )).
