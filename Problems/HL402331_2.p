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

tff(tp_c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: del > $i )).

tff(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2EIN(A_27a),arr(A_27a,arr(arr(A_27a,bool),bool))) )).

tff(tp_c_2Ebool_2ERES__FORALL,type,(
    c_2Ebool_2ERES__FORALL: del > $i )).

tff(mem_c_2Ebool_2ERES__FORALL,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2ERES__FORALL(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) )).

tff(conj_thm_2Ebool_2EIMP__ANTISYM__AX,lemma,(
    ! [V0t1: tp__o,V1t2: tp__o] :
      ( ( p(inj__o(V0t1))
       => p(inj__o(V1t2)) )
     => ( ( p(inj__o(V1t2))
         => p(inj__o(V0t1)) )
       => ( p(inj__o(V0t1))
        <=> p(inj__o(V1t2)) ) ) ) )).

tff(conj_thm_2Eres__quan_2ERES__FORALL,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,bool))
         => ( p(ap(ap(c_2Ebool_2ERES__FORALL(A_27a),V0P),V1f))
          <=> ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0P))
                 => p(ap(V1f,V2x)) ) ) ) ) ) )).

tff(lmtp_f467,type,(
    f467: ( del * $i * $i ) > $i )).

tff(lamtp_f467,axiom,(
    ! [A_27a: del,V1Q: $i] :
      ( mem(V1Q,arr(A_27a,bool))
     => ! [V2R: $i] :
          ( mem(V2R,arr(A_27a,bool))
         => mem(f467(A_27a,V1Q,V2R),arr(A_27a,bool)) ) ) )).

tff(lameq_f467,axiom,(
    ! [A_27a: del,V1Q: $i] :
      ( mem(V1Q,arr(A_27a,bool))
     => ! [V2R: $i] :
          ( mem(V2R,arr(A_27a,bool))
         => ! [V3i: $i] :
              ( mem(V3i,A_27a)
             => ap(f467(A_27a,V1Q,V2R),V3i) = ap(ap(c_2Ebool_2E_2F_5C,ap(V1Q,V3i)),ap(V2R,V3i)) ) ) ) )).

tff(lmtp_f468,type,(
    f468: ( del * $i ) > $i )).

tff(lamtp_f468,axiom,(
    ! [A_27a: del,V1Q: $i] :
      ( mem(V1Q,arr(A_27a,bool))
     => mem(f468(A_27a,V1Q),arr(A_27a,bool)) ) )).

tff(lameq_f468,axiom,(
    ! [A_27a: del,V1Q: $i] :
      ( mem(V1Q,arr(A_27a,bool))
     => ! [V4i: $i] :
          ( mem(V4i,A_27a)
         => ap(f468(A_27a,V1Q),V4i) = ap(V1Q,V4i) ) ) )).

tff(lmtp_f469,type,(
    f469: ( del * $i ) > $i )).

tff(lamtp_f469,axiom,(
    ! [A_27a: del,V2R: $i] :
      ( mem(V2R,arr(A_27a,bool))
     => mem(f469(A_27a,V2R),arr(A_27a,bool)) ) )).

tff(lameq_f469,axiom,(
    ! [A_27a: del,V2R: $i] :
      ( mem(V2R,arr(A_27a,bool))
     => ! [V5i: $i] :
          ( mem(V5i,A_27a)
         => ap(f469(A_27a,V2R),V5i) = ap(V2R,V5i) ) ) )).

tff(conj_thm_2Eres__quan_2ERES__FORALL__CONJ__DIST,conjecture,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1Q: $i] :
          ( mem(V1Q,arr(A_27a,bool))
         => ! [V2R: $i] :
              ( mem(V2R,arr(A_27a,bool))
             => ( p(ap(ap(c_2Ebool_2ERES__FORALL(A_27a),V0P),f467(A_27a,V1Q,V2R)))
              <=> ( p(ap(ap(c_2Ebool_2ERES__FORALL(A_27a),V0P),f468(A_27a,V1Q)))
                  & p(ap(ap(c_2Ebool_2ERES__FORALL(A_27a),V0P),f469(A_27a,V2R))) ) ) ) ) ) )).
