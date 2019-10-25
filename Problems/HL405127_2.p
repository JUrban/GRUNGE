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

tff(tp_c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: del > $i )).

tff(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2EIN(A_27a),arr(A_27a,arr(arr(A_27a,bool),bool))) )).

tff(tp_c_2Ebool_2ERES__FORALL,type,(
    c_2Ebool_2ERES__FORALL: del > $i )).

tff(mem_c_2Ebool_2ERES__FORALL,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2ERES__FORALL(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) )).

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

tff(conj_thm_2Ebool_2EIMP__ANTISYM__AX,lemma,(
    ! [V0t1: tp__o,V1t2: tp__o] :
      ( ( p(inj__o(V0t1))
       => p(inj__o(V1t2)) )
     => ( ( p(inj__o(V1t2))
         => p(inj__o(V0t1)) )
       => ( p(inj__o(V0t1))
        <=> p(inj__o(V1t2)) ) ) ) )).

tff(conj_thm_2Ebool_2EIMP__CLAUSES,lemma,(
    ! [V0t: tp__o] :
      ( ( ( $true
         => p(inj__o(V0t)) )
      <=> p(inj__o(V0t)) )
      & ( ( p(inj__o(V0t))
         => $true )
      <=> $true )
      & ( ( $false
         => p(inj__o(V0t)) )
      <=> $true )
      & ( ( p(inj__o(V0t))
         => p(inj__o(V0t)) )
      <=> $true )
      & ( ( p(inj__o(V0t))
         => $false )
      <=> ~ p(inj__o(V0t)) ) ) )).

tff(tp_c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: del > $i )).

tff(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EEMPTY(A_27a),arr(A_27a,bool)) )).

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

tff(tp_c_2Equotient_2E_3D_3D_3D_3E,type,(
    c_2Equotient_2E_3D_3D_3D_3E: ( del * del ) > $i )).

tff(mem_c_2Equotient_2E_3D_3D_3D_3E,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27b,arr(A_27b,bool)),arr(arr(A_27a,A_27b),arr(arr(A_27a,A_27b),bool))))) )).

tff(tp_c_2Equotient_2Erespects,type,(
    c_2Equotient_2Erespects: ( del * del ) > $i )).

tff(mem_c_2Equotient_2Erespects,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Equotient_2Erespects(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,A_27b)),arr(A_27a,A_27b))) )).

tff(ax_thm_2Equotient_2EFUN__REL,axiom,(
    ! [A_27a: del,A_27b: del,V0R1: $i] :
      ( mem(V0R1,arr(A_27a,arr(A_27a,bool)))
     => ! [V1R2: $i] :
          ( mem(V1R2,arr(A_27b,arr(A_27b,bool)))
         => ! [V2f: $i] :
              ( mem(V2f,arr(A_27a,A_27b))
             => ! [V3g: $i] :
                  ( mem(V3g,arr(A_27a,A_27b))
                 => ( p(ap(ap(ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27a),V0R1),V1R2),V2f),V3g))
                  <=> ! [V4x: $i] :
                        ( mem(V4x,A_27a)
                       => ! [V5y: $i] :
                            ( mem(V5y,A_27a)
                           => ( p(ap(ap(V0R1,V4x),V5y))
                             => p(ap(ap(V1R2,ap(V2f,V4x)),ap(V3g,V5y))) ) ) ) ) ) ) ) ) )).

tff(conj_thm_2Equotient_2EIN__RESPECTS,lemma,(
    ! [A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1x),ap(c_2Equotient_2Erespects(A_27a,A_27a),V0R)))
          <=> p(ap(ap(V0R,V1x),V1x)) ) ) ) )).

tff(tp_c_2Equotient__pred__set_2EFINITER,type,(
    c_2Equotient__pred__set_2EFINITER: del > $i )).

tff(mem_c_2Equotient__pred__set_2EFINITER,axiom,(
    ! [A_27a: del] : mem(c_2Equotient__pred__set_2EFINITER(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27a,bool),bool))) )).

tff(tp_c_2Equotient__pred__set_2EINSERTR,type,(
    c_2Equotient__pred__set_2EINSERTR: del > $i )).

tff(mem_c_2Equotient__pred__set_2EINSERTR,axiom,(
    ! [A_27a: del] : mem(c_2Equotient__pred__set_2EINSERTR(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(A_27a,arr(arr(A_27a,bool),arr(A_27a,bool))))) )).

tff(lmtp_f2073,type,(
    f2073: ( del * del * $i * $i * $i ) > $i )).

tff(lamtp_f2073,axiom,(
    ! [A_27a: del,A_27a: del,V3s: $i] :
      ( mem(V3s,arr(A_27a,bool))
     => ! [V0R: $i] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V2P: $i] :
              ( mem(V2P,arr(arr(A_27a,bool),bool))
             => mem(f2073(A_27a,A_27a,V3s,V0R,V2P),arr(A_27a,bool)) ) ) ) )).

tff(lameq_f2073,axiom,(
    ! [A_27a: del,A_27a: del,V3s: $i] :
      ( mem(V3s,arr(A_27a,bool))
     => ! [V0R: $i] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V2P: $i] :
              ( mem(V2P,arr(arr(A_27a,bool),bool))
             => ! [V4e: $i] :
                  ( mem(V4e,A_27a)
                 => ap(f2073(A_27a,A_27a,V3s,V0R,V2P),V4e) = ap(V2P,ap(ap(ap(c_2Equotient__pred__set_2EINSERTR(A_27a),V0R),V4e),V3s)) ) ) ) ) )).

tff(lmtp_f2072,type,(
    f2072: ( del * del * $i * $i ) > $i )).

tff(lamtp_f2072,axiom,(
    ! [A_27a: del,A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V2P: $i] :
          ( mem(V2P,arr(arr(A_27a,bool),bool))
         => mem(f2072(A_27a,A_27a,V0R,V2P),arr(arr(A_27a,bool),bool)) ) ) )).

tff(lameq_f2072,axiom,(
    ! [A_27a: del,A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V2P: $i] :
          ( mem(V2P,arr(arr(A_27a,bool),bool))
         => ! [V3s: $i] :
              ( mem(V3s,arr(A_27a,bool))
             => ap(f2072(A_27a,A_27a,V0R,V2P),V3s) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V2P,V3s)),ap(ap(c_2Ebool_2ERES__FORALL(A_27a),ap(c_2Equotient_2Erespects(A_27a,A_27a),V0R)),f2073(A_27a,A_27a,V3s,V0R,V2P))) ) ) ) )).

tff(lmtp_f2071,type,(
    f2071: ( del * del * $i * $i ) > $i )).

tff(lamtp_f2071,axiom,(
    ! [A_27a: del,A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => mem(f2071(A_27a,A_27a,V0R,V1s),arr(arr(arr(A_27a,bool),bool),bool)) ) ) )).

tff(lameq_f2071,axiom,(
    ! [A_27a: del,A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V2P: $i] :
              ( mem(V2P,arr(arr(A_27a,bool),bool))
             => ap(f2071(A_27a,A_27a,V0R,V1s),V2P) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2E_2F_5C,ap(V2P,c_2Epred__set_2EEMPTY(A_27a))),ap(ap(c_2Ebool_2ERES__FORALL(arr(A_27a,bool)),ap(c_2Equotient_2Erespects(arr(A_27a,bool),arr(A_27a,bool)),ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27a),V0R),c_2Emin_2E_3D(bool)))),f2072(A_27a,A_27a,V0R,V2P)))),ap(V2P,V1s)) ) ) ) )).

tff(ax_thm_2Equotient__pred__set_2EFINITER__def,axiom,(
    ! [A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ( p(ap(ap(c_2Equotient__pred__set_2EFINITER(A_27a),V0R),V1s))
          <=> p(ap(ap(c_2Ebool_2ERES__FORALL(arr(arr(A_27a,bool),bool)),ap(c_2Equotient_2Erespects(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),bool)),ap(ap(c_2Equotient_2E_3D_3D_3D_3E(arr(A_27a,bool),arr(A_27a,bool)),ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27a),V0R),c_2Emin_2E_3D(bool))),c_2Emin_2E_3D(bool)))),f2071(A_27a,A_27a,V0R,V1s))) ) ) ) )).

tff(conj_thm_2Equotient__pred__set_2EFINITER__EQ,conjecture,(
    ! [A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1s1: $i] :
          ( mem(V1s1,arr(A_27a,bool))
         => ! [V2s2: $i] :
              ( mem(V2s2,arr(A_27a,bool))
             => ( p(ap(ap(ap(ap(c_2Equotient_2E_3D_3D_3D_3E(A_27a,A_27a),V0R),c_2Emin_2E_3D(bool)),V1s1),V2s2))
               => ( p(ap(ap(c_2Equotient__pred__set_2EFINITER(A_27a),V0R),V1s1))
                <=> p(ap(ap(c_2Equotient__pred__set_2EFINITER(A_27a),V0R),V2s2)) ) ) ) ) ) )).
