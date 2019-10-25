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

tff(tp_c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: del > $i )).

tff(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2EIN(A_27a),arr(A_27a,arr(arr(A_27a,bool),bool))) )).

tff(tp_c_2Ebool_2ERES__EXISTS,type,(
    c_2Ebool_2ERES__EXISTS: del > $i )).

tff(mem_c_2Ebool_2ERES__EXISTS,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2ERES__EXISTS(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) )).

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

tff(conj_thm_2Eres__quan_2ERES__EXISTS,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,bool))
         => ( p(ap(ap(c_2Ebool_2ERES__EXISTS(A_27a),V0P),V1f))
          <=> ? [V2x: $i] :
                ( mem(V2x,A_27a)
                & p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0P))
                & p(ap(V1f,V2x)) ) ) ) ) )).

tff(lmtp_f478,type,(
    f478: ( del * del * $i * $i ) > $i )).

tff(lamtp_f478,axiom,(
    ! [A_27a: del,A_27b: del,V3i: $i] :
      ( mem(V3i,A_27a)
     => ! [V2R: $i] :
          ( mem(V2R,arr(A_27a,arr(A_27b,bool)))
         => mem(f478(A_27a,A_27b,V3i,V2R),arr(A_27b,bool)) ) ) )).

tff(lameq_f478,axiom,(
    ! [A_27a: del,A_27b: del,V3i: $i] :
      ( mem(V3i,A_27a)
     => ! [V2R: $i] :
          ( mem(V2R,arr(A_27a,arr(A_27b,bool)))
         => ! [V4j: $i] :
              ( mem(V4j,A_27b)
             => ap(f478(A_27a,A_27b,V3i,V2R),V4j) = ap(ap(V2R,V3i),V4j) ) ) ) )).

tff(lmtp_f480,type,(
    f480: ( del * del * $i * $i ) > $i )).

tff(lamtp_f480,axiom,(
    ! [A_27b: del,A_27a: del,V2R: $i] :
      ( mem(V2R,arr(A_27a,arr(A_27b,bool)))
     => ! [V5j: $i] :
          ( mem(V5j,A_27b)
         => mem(f480(A_27b,A_27a,V2R,V5j),arr(A_27a,bool)) ) ) )).

tff(lameq_f480,axiom,(
    ! [A_27b: del,A_27a: del,V2R: $i] :
      ( mem(V2R,arr(A_27a,arr(A_27b,bool)))
     => ! [V5j: $i] :
          ( mem(V5j,A_27b)
         => ! [V6i: $i] :
              ( mem(V6i,A_27a)
             => ap(f480(A_27b,A_27a,V2R,V5j),V6i) = ap(ap(V2R,V6i),V5j) ) ) ) )).

tff(lmtp_f489,type,(
    f489: ( del * del * $i * $i ) > $i )).

tff(lamtp_f489,axiom,(
    ! [A_27b: del,A_27a: del,V2R: $i] :
      ( mem(V2R,arr(A_27a,arr(A_27b,bool)))
     => ! [V1Q: $i] :
          ( mem(V1Q,arr(A_27b,bool))
         => mem(f489(A_27b,A_27a,V2R,V1Q),arr(A_27a,bool)) ) ) )).

tff(lameq_f489,axiom,(
    ! [A_27b: del,A_27a: del,V2R: $i] :
      ( mem(V2R,arr(A_27a,arr(A_27b,bool)))
     => ! [V1Q: $i] :
          ( mem(V1Q,arr(A_27b,bool))
         => ! [V3i: $i] :
              ( mem(V3i,A_27a)
             => ap(f489(A_27b,A_27a,V2R,V1Q),V3i) = ap(ap(c_2Ebool_2ERES__EXISTS(A_27b),V1Q),f478(A_27a,A_27b,V3i,V2R)) ) ) ) )).

tff(lmtp_f490,type,(
    f490: ( del * del * $i * $i ) > $i )).

tff(lamtp_f490,axiom,(
    ! [A_27a: del,A_27b: del,V2R: $i] :
      ( mem(V2R,arr(A_27a,arr(A_27b,bool)))
     => ! [V0P: $i] :
          ( mem(V0P,arr(A_27a,bool))
         => mem(f490(A_27a,A_27b,V2R,V0P),arr(A_27b,bool)) ) ) )).

tff(lameq_f490,axiom,(
    ! [A_27a: del,A_27b: del,V2R: $i] :
      ( mem(V2R,arr(A_27a,arr(A_27b,bool)))
     => ! [V0P: $i] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V5j: $i] :
              ( mem(V5j,A_27b)
             => ap(f490(A_27a,A_27b,V2R,V0P),V5j) = ap(ap(c_2Ebool_2ERES__EXISTS(A_27a),V0P),f480(A_27b,A_27a,V2R,V5j)) ) ) ) )).

tff(conj_thm_2Eres__quan_2ERES__EXISTS__REORDER,conjecture,(
    ! [A_27a: del,A_27b: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1Q: $i] :
          ( mem(V1Q,arr(A_27b,bool))
         => ! [V2R: $i] :
              ( mem(V2R,arr(A_27a,arr(A_27b,bool)))
             => ( p(ap(ap(c_2Ebool_2ERES__EXISTS(A_27a),V0P),f489(A_27b,A_27a,V2R,V1Q)))
              <=> p(ap(ap(c_2Ebool_2ERES__EXISTS(A_27b),V1Q),f490(A_27a,A_27b,V2R,V0P))) ) ) ) ) )).
