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

tff(conj_thm_2Ebool_2EIMP__ANTISYM__AX,lemma,(
    ! [V0t1: tp__o,V1t2: tp__o] :
      ( ( p(inj__o(V0t1))
       => p(inj__o(V1t2)) )
     => ( ( p(inj__o(V1t2))
         => p(inj__o(V0t1)) )
       => ( p(inj__o(V0t1))
        <=> p(inj__o(V1t2)) ) ) ) )).

tff(conj_thm_2Epred__set_2ESPECIFICATION,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1x),V0P))
          <=> p(ap(V0P,V1x)) ) ) ) )).

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

tff(lmtp_f474,type,(
    f474: ( del * del * $i * $i ) > $i )).

tff(lamtp_f474,axiom,(
    ! [A_27b: del,A_27a: del,V1R: $i] :
      ( mem(V1R,arr(A_27a,arr(A_27b,bool)))
     => ! [V3x: $i] :
          ( mem(V3x,A_27b)
         => mem(f474(A_27b,A_27a,V1R,V3x),arr(A_27a,bool)) ) ) )).

tff(lameq_f474,axiom,(
    ! [A_27b: del,A_27a: del,V1R: $i] :
      ( mem(V1R,arr(A_27a,arr(A_27b,bool)))
     => ! [V3x: $i] :
          ( mem(V3x,A_27b)
         => ! [V4i: $i] :
              ( mem(V4i,A_27a)
             => ap(f474(A_27b,A_27a,V1R,V3x),V4i) = ap(ap(V1R,V4i),V3x) ) ) ) )).

tff(lmtp_f476,type,(
    f476: ( del * del * $i * $i ) > $i )).

tff(lamtp_f476,axiom,(
    ! [A_27a: del,A_27b: del,V5i: $i] :
      ( mem(V5i,A_27a)
     => ! [V1R: $i] :
          ( mem(V1R,arr(A_27a,arr(A_27b,bool)))
         => mem(f476(A_27a,A_27b,V5i,V1R),arr(A_27b,bool)) ) ) )).

tff(lameq_f476,axiom,(
    ! [A_27a: del,A_27b: del,V5i: $i] :
      ( mem(V5i,A_27a)
     => ! [V1R: $i] :
          ( mem(V1R,arr(A_27a,arr(A_27b,bool)))
         => ! [V6x: $i] :
              ( mem(V6x,A_27b)
             => ap(f476(A_27a,A_27b,V5i,V1R),V6x) = ap(ap(V1R,V5i),V6x) ) ) ) )).

tff(lmtp_f475,type,(
    f475: ( del * del * $i ) > $i )).

tff(lamtp_f475,axiom,(
    ! [A_27b: del,A_27a: del,V1R: $i] :
      ( mem(V1R,arr(A_27a,arr(A_27b,bool)))
     => mem(f475(A_27b,A_27a,V1R),arr(A_27a,bool)) ) )).

tff(lameq_f475,axiom,(
    ! [A_27b: del,A_27a: del,V1R: $i] :
      ( mem(V1R,arr(A_27a,arr(A_27b,bool)))
     => ! [V5i: $i] :
          ( mem(V5i,A_27a)
         => ap(f475(A_27b,A_27a,V1R),V5i) = ap(c_2Ebool_2E_21(A_27b),f476(A_27a,A_27b,V5i,V1R)) ) ) )).

tff(conj_thm_2Eres__quan_2ERES__FORALL__FORALL,conjecture,(
    ! [A_27a: del,A_27b: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1R: $i] :
          ( mem(V1R,arr(A_27a,arr(A_27b,bool)))
         => ! [V2x: $i] :
              ( mem(V2x,A_27b)
             => ( ! [V3x: $i] :
                    ( mem(V3x,A_27b)
                   => p(ap(ap(c_2Ebool_2ERES__FORALL(A_27a),V0P),f474(A_27b,A_27a,V1R,V3x))) )
              <=> p(ap(ap(c_2Ebool_2ERES__FORALL(A_27a),V0P),f475(A_27b,A_27a,V1R))) ) ) ) ) )).
