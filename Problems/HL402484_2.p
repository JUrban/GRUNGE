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

tff(conj_thm_2Ebool_2EAND__CLAUSES,lemma,(
    ! [V0t: tp__o] :
      ( ( ( $true
          & p(inj__o(V0t)) )
      <=> p(inj__o(V0t)) )
      & ( ( p(inj__o(V0t))
          & $true )
      <=> p(inj__o(V0t)) )
      & ( ( $false
          & p(inj__o(V0t)) )
      <=> $false )
      & ( ( p(inj__o(V0t))
          & $false )
      <=> $false )
      & ( ( p(inj__o(V0t))
          & p(inj__o(V0t)) )
      <=> p(inj__o(V0t)) ) ) )).

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

tff(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ( V0x = V1y
          <=> V1y = V0x ) ) ) )).

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

tff(conj_thm_2Ebool_2EAND__IMP__INTRO,lemma,(
    ! [V0t1: tp__o,V1t2: tp__o,V2t3: tp__o] :
      ( ( p(inj__o(V0t1))
       => ( p(inj__o(V1t2))
         => p(inj__o(V2t3)) ) )
    <=> ( ( p(inj__o(V0t1))
          & p(inj__o(V1t2)) )
       => p(inj__o(V2t3)) ) ) )).

tff(conj_thm_2Ebool_2EIMP__CONG,lemma,(
    ! [V0x: tp__o,V1x_27: tp__o,V2y: tp__o,V3y_27: tp__o] :
      ( ( ( p(inj__o(V0x))
        <=> p(inj__o(V1x_27)) )
        & ( p(inj__o(V1x_27))
         => ( p(inj__o(V2y))
          <=> p(inj__o(V3y_27)) ) ) )
     => ( ( p(inj__o(V0x))
         => p(inj__o(V2y)) )
      <=> ( p(inj__o(V1x_27))
         => p(inj__o(V3y_27)) ) ) ) )).

tff(tp_c_2EquantHeuristics_2EGUESS__EXISTS,type,(
    c_2EquantHeuristics_2EGUESS__EXISTS: ( del * del ) > $i )).

tff(mem_c_2EquantHeuristics_2EGUESS__EXISTS,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27b,bool),bool))) )).

tff(tp_c_2EquantHeuristics_2EGUESS__EXISTS__GAP,type,(
    c_2EquantHeuristics_2EGUESS__EXISTS__GAP: ( del * del ) > $i )).

tff(mem_c_2EquantHeuristics_2EGUESS__EXISTS__GAP,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27b,bool),bool))) )).

tff(tp_c_2EquantHeuristics_2EGUESS__EXISTS__POINT,type,(
    c_2EquantHeuristics_2EGUESS__EXISTS__POINT: ( del * del ) > $i )).

tff(mem_c_2EquantHeuristics_2EGUESS__EXISTS__POINT,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27b,bool),bool))) )).

tff(tp_c_2EquantHeuristics_2EGUESS__FORALL,type,(
    c_2EquantHeuristics_2EGUESS__FORALL: ( del * del ) > $i )).

tff(mem_c_2EquantHeuristics_2EGUESS__FORALL,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27b,bool),bool))) )).

tff(tp_c_2EquantHeuristics_2EGUESS__FORALL__GAP,type,(
    c_2EquantHeuristics_2EGUESS__FORALL__GAP: ( del * del ) > $i )).

tff(mem_c_2EquantHeuristics_2EGUESS__FORALL__GAP,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27b,bool),bool))) )).

tff(tp_c_2EquantHeuristics_2EGUESS__FORALL__POINT,type,(
    c_2EquantHeuristics_2EGUESS__FORALL__POINT: ( del * del ) > $i )).

tff(mem_c_2EquantHeuristics_2EGUESS__FORALL__POINT,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27b,bool),bool))) )).

tff(lmtp_f581,type,(
    f581: ( del * $i ) > $i )).

tff(lamtp_f581,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f581(A_27b,V1P),arr(A_27b,bool)) ) )).

tff(lameq_f581,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2x: $i] :
          ( mem(V2x,A_27b)
         => ap(f581(A_27b,V1P),V2x) = ap(c_2Ebool_2E_7E,ap(V1P,V2x)) ) ) )).

tff(lmtp_f582,type,(
    f582: ( del * $i ) > $i )).

tff(lamtp_f582,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f582(A_27b,V1P),arr(A_27b,bool)) ) )).

tff(lameq_f582,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3x: $i] :
          ( mem(V3x,A_27b)
         => ap(f582(A_27b,V1P),V3x) = ap(V1P,V3x) ) ) )).

tff(lmtp_f583,type,(
    f583: ( del * $i ) > $i )).

tff(lamtp_f583,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f583(A_27b,V1P),arr(A_27b,bool)) ) )).

tff(lameq_f583,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V4x: $i] :
          ( mem(V4x,A_27b)
         => ap(f583(A_27b,V1P),V4x) = ap(c_2Ebool_2E_7E,ap(V1P,V4x)) ) ) )).

tff(lmtp_f584,type,(
    f584: ( del * $i ) > $i )).

tff(lamtp_f584,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f584(A_27b,V1P),arr(A_27b,bool)) ) )).

tff(lameq_f584,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V5x: $i] :
          ( mem(V5x,A_27b)
         => ap(f584(A_27b,V1P),V5x) = ap(V1P,V5x) ) ) )).

tff(lmtp_f585,type,(
    f585: ( del * $i ) > $i )).

tff(lamtp_f585,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f585(A_27b,V1P),arr(A_27b,bool)) ) )).

tff(lameq_f585,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V6x: $i] :
          ( mem(V6x,A_27b)
         => ap(f585(A_27b,V1P),V6x) = ap(c_2Ebool_2E_7E,ap(V1P,V6x)) ) ) )).

tff(lmtp_f586,type,(
    f586: ( del * $i ) > $i )).

tff(lamtp_f586,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f586(A_27b,V1P),arr(A_27b,bool)) ) )).

tff(lameq_f586,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V7x: $i] :
          ( mem(V7x,A_27b)
         => ap(f586(A_27b,V1P),V7x) = ap(V1P,V7x) ) ) )).

tff(lmtp_f587,type,(
    f587: ( del * $i ) > $i )).

tff(lamtp_f587,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f587(A_27b,V1P),arr(A_27b,bool)) ) )).

tff(lameq_f587,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V8x: $i] :
          ( mem(V8x,A_27b)
         => ap(f587(A_27b,V1P),V8x) = ap(c_2Ebool_2E_7E,ap(V1P,V8x)) ) ) )).

tff(lmtp_f588,type,(
    f588: ( del * $i ) > $i )).

tff(lamtp_f588,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f588(A_27b,V1P),arr(A_27b,bool)) ) )).

tff(lameq_f588,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V9x: $i] :
          ( mem(V9x,A_27b)
         => ap(f588(A_27b,V1P),V9x) = ap(V1P,V9x) ) ) )).

tff(lmtp_f589,type,(
    f589: ( del * $i ) > $i )).

tff(lamtp_f589,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f589(A_27b,V1P),arr(A_27b,bool)) ) )).

tff(lameq_f589,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V10x: $i] :
          ( mem(V10x,A_27b)
         => ap(f589(A_27b,V1P),V10x) = ap(c_2Ebool_2E_7E,ap(V1P,V10x)) ) ) )).

tff(lmtp_f590,type,(
    f590: ( del * $i ) > $i )).

tff(lamtp_f590,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f590(A_27b,V1P),arr(A_27b,bool)) ) )).

tff(lameq_f590,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V11x: $i] :
          ( mem(V11x,A_27b)
         => ap(f590(A_27b,V1P),V11x) = ap(V1P,V11x) ) ) )).

tff(lmtp_f591,type,(
    f591: ( del * $i ) > $i )).

tff(lamtp_f591,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f591(A_27b,V1P),arr(A_27b,bool)) ) )).

tff(lameq_f591,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V12x: $i] :
          ( mem(V12x,A_27b)
         => ap(f591(A_27b,V1P),V12x) = ap(c_2Ebool_2E_7E,ap(V1P,V12x)) ) ) )).

tff(lmtp_f592,type,(
    f592: ( del * $i ) > $i )).

tff(lamtp_f592,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f592(A_27b,V1P),arr(A_27b,bool)) ) )).

tff(lameq_f592,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V13x: $i] :
          ( mem(V13x,A_27b)
         => ap(f592(A_27b,V1P),V13x) = ap(V1P,V13x) ) ) )).

tff(conj_thm_2EquantHeuristics_2EGUESSES__NEG__REWRITE,lemma,(
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( mem(V0i,arr(A_27a,A_27b))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27b,bool))
         => ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27a),V0i),f581(A_27b,V1P)))
            <=> p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27a),V0i),f582(A_27b,V1P))) )
            & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27a),V0i),f583(A_27b,V1P)))
            <=> p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27a),V0i),f584(A_27b,V1P))) )
            & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27a),V0i),f585(A_27b,V1P)))
            <=> p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27a),V0i),f586(A_27b,V1P))) )
            & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27a),V0i),f587(A_27b,V1P)))
            <=> p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27a),V0i),f588(A_27b,V1P))) )
            & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27a),V0i),f589(A_27b,V1P)))
            <=> p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27a),V0i),f590(A_27b,V1P))) )
            & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27a),V0i),f591(A_27b,V1P)))
            <=> p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27a),V0i),f592(A_27b,V1P))) ) ) ) ) )).

tff(lmtp_f597,type,(
    f597: ( del * $i ) > $i )).

tff(lamtp_f597,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f597(A_27b,V1P),arr(A_27b,bool)) ) )).

tff(lameq_f597,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2x: $i] :
          ( mem(V2x,A_27b)
         => ap(f597(A_27b,V1P),V2x) = ap(V1P,V2x) ) ) )).

tff(lmtp_f598,type,(
    f598: ( del * $i ) > $i )).

tff(lamtp_f598,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f598(A_27b,V1P),arr(A_27b,bool)) ) )).

tff(lameq_f598,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3x: $i] :
          ( mem(V3x,A_27b)
         => ap(f598(A_27b,V1P),V3x) = ap(c_2Ebool_2E_7E,ap(V1P,V3x)) ) ) )).

tff(lmtp_f599,type,(
    f599: ( del * $i ) > $i )).

tff(lamtp_f599,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f599(A_27b,V1P),arr(A_27b,bool)) ) )).

tff(lameq_f599,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V4x: $i] :
          ( mem(V4x,A_27b)
         => ap(f599(A_27b,V1P),V4x) = ap(V1P,V4x) ) ) )).

tff(lmtp_f600,type,(
    f600: ( del * $i ) > $i )).

tff(lamtp_f600,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f600(A_27b,V1P),arr(A_27b,bool)) ) )).

tff(lameq_f600,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V5x: $i] :
          ( mem(V5x,A_27b)
         => ap(f600(A_27b,V1P),V5x) = ap(c_2Ebool_2E_7E,ap(V1P,V5x)) ) ) )).

tff(lmtp_f601,type,(
    f601: ( del * $i ) > $i )).

tff(lamtp_f601,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f601(A_27b,V1P),arr(A_27b,bool)) ) )).

tff(lameq_f601,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V6x: $i] :
          ( mem(V6x,A_27b)
         => ap(f601(A_27b,V1P),V6x) = ap(V1P,V6x) ) ) )).

tff(lmtp_f602,type,(
    f602: ( del * $i ) > $i )).

tff(lamtp_f602,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f602(A_27b,V1P),arr(A_27b,bool)) ) )).

tff(lameq_f602,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V7x: $i] :
          ( mem(V7x,A_27b)
         => ap(f602(A_27b,V1P),V7x) = ap(c_2Ebool_2E_7E,ap(V1P,V7x)) ) ) )).

tff(lmtp_f603,type,(
    f603: ( del * $i ) > $i )).

tff(lamtp_f603,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f603(A_27b,V1P),arr(A_27b,bool)) ) )).

tff(lameq_f603,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V8x: $i] :
          ( mem(V8x,A_27b)
         => ap(f603(A_27b,V1P),V8x) = ap(V1P,V8x) ) ) )).

tff(lmtp_f604,type,(
    f604: ( del * $i ) > $i )).

tff(lamtp_f604,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f604(A_27b,V1P),arr(A_27b,bool)) ) )).

tff(lameq_f604,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V9x: $i] :
          ( mem(V9x,A_27b)
         => ap(f604(A_27b,V1P),V9x) = ap(c_2Ebool_2E_7E,ap(V1P,V9x)) ) ) )).

tff(lmtp_f605,type,(
    f605: ( del * $i ) > $i )).

tff(lamtp_f605,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f605(A_27b,V1P),arr(A_27b,bool)) ) )).

tff(lameq_f605,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V10x: $i] :
          ( mem(V10x,A_27b)
         => ap(f605(A_27b,V1P),V10x) = ap(V1P,V10x) ) ) )).

tff(lmtp_f606,type,(
    f606: ( del * $i ) > $i )).

tff(lamtp_f606,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f606(A_27b,V1P),arr(A_27b,bool)) ) )).

tff(lameq_f606,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V11x: $i] :
          ( mem(V11x,A_27b)
         => ap(f606(A_27b,V1P),V11x) = ap(c_2Ebool_2E_7E,ap(V1P,V11x)) ) ) )).

tff(lmtp_f607,type,(
    f607: ( del * $i ) > $i )).

tff(lamtp_f607,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f607(A_27b,V1P),arr(A_27b,bool)) ) )).

tff(lameq_f607,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V12x: $i] :
          ( mem(V12x,A_27b)
         => ap(f607(A_27b,V1P),V12x) = ap(V1P,V12x) ) ) )).

tff(lmtp_f608,type,(
    f608: ( del * $i ) > $i )).

tff(lamtp_f608,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f608(A_27b,V1P),arr(A_27b,bool)) ) )).

tff(lameq_f608,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V13x: $i] :
          ( mem(V13x,A_27b)
         => ap(f608(A_27b,V1P),V13x) = ap(c_2Ebool_2E_7E,ap(V1P,V13x)) ) ) )).

tff(conj_thm_2EquantHeuristics_2EGUESS__RULES__NEG,conjecture,(
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( mem(V0i,arr(A_27a,A_27b))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27b,bool))
         => ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27a),V0i),f597(A_27b,V1P)))
             => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27a),V0i),f598(A_27b,V1P))) )
            & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27a),V0i),f599(A_27b,V1P)))
             => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27a),V0i),f600(A_27b,V1P))) )
            & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27a),V0i),f601(A_27b,V1P)))
             => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27a),V0i),f602(A_27b,V1P))) )
            & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27a),V0i),f603(A_27b,V1P)))
             => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27a),V0i),f604(A_27b,V1P))) )
            & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27a),V0i),f605(A_27b,V1P)))
             => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27a),V0i),f606(A_27b,V1P))) )
            & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27a),V0i),f607(A_27b,V1P)))
             => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27a),V0i),f608(A_27b,V1P))) ) ) ) ) )).
