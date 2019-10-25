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

tff(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ( V0x = V1y
          <=> V1y = V0x ) ) ) )).

tff(conj_thm_2Ebool_2ENOT__EXISTS__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ( ~ ? [V1x: $i] :
              ( mem(V1x,A_27a)
              & p(ap(V0P,V1x)) )
      <=> ! [V2x: $i] :
            ( mem(V2x,A_27a)
           => ~ p(ap(V0P,V2x)) ) ) ) )).

tff(tp_ty_2Eone_2Eone,type,(
    ty_2Eone_2Eone: del )).

tff(stp_ty_2Eone_2Eone,type,(
    tp__ty_2Eone_2Eone: $tType )).

tff(stp_inj_ty_2Eone_2Eone,type,(
    inj__ty_2Eone_2Eone: tp__ty_2Eone_2Eone > $i )).

tff(stp_surj_ty_2Eone_2Eone,type,(
    surj__ty_2Eone_2Eone: $i > tp__ty_2Eone_2Eone )).

tff(stp_inj_surj_ty_2Eone_2Eone,axiom,(
    ! [X: tp__ty_2Eone_2Eone] : surj__ty_2Eone_2Eone(inj__ty_2Eone_2Eone(X)) = X )).

tff(stp_inj_mem_ty_2Eone_2Eone,axiom,(
    ! [X: tp__ty_2Eone_2Eone] : mem(inj__ty_2Eone_2Eone(X),ty_2Eone_2Eone) )).

tff(stp_iso_mem_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Eone_2Eone)
     => X = inj__ty_2Eone_2Eone(surj__ty_2Eone_2Eone(X)) ) )).

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

tff(lmtp_f705,type,(
    f705: ( del * del * $i * $i ) > $i )).

tff(lamtp_f705,axiom,(
    ! [A_27c: del,A_27a: del,V5x: $i] :
      ( mem(V5x,A_27c)
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => mem(f705(A_27c,A_27a,V5x,V1P),arr(A_27a,bool)) ) ) )).

tff(lameq_f705,axiom,(
    ! [A_27c: del,A_27a: del,V5x: $i] :
      ( mem(V5x,A_27c)
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ! [V6y: $i] :
              ( mem(V6y,A_27a)
             => ap(f705(A_27c,A_27a,V5x,V1P),V6y) = ap(ap(V1P,V5x),V6y) ) ) ) )).

tff(lmtp_f704,type,(
    f704: ( del * del * $i ) > $i )).

tff(lamtp_f704,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => mem(f704(A_27a,A_27c,V1P),arr(A_27c,bool)) ) )).

tff(lameq_f704,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V5x: $i] :
          ( mem(V5x,A_27c)
         => ap(f704(A_27a,A_27c,V1P),V5x) = ap(c_2Ebool_2E_21(A_27a),f705(A_27c,A_27a,V5x,V1P)) ) ) )).

tff(lmtp_f709,type,(
    f709: ( del * del * $i * $i ) > $i )).

tff(lamtp_f709,axiom,(
    ! [A_27c: del,A_27a: del,V10x: $i] :
      ( mem(V10x,A_27c)
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => mem(f709(A_27c,A_27a,V10x,V1P),arr(A_27a,bool)) ) ) )).

tff(lameq_f709,axiom,(
    ! [A_27c: del,A_27a: del,V10x: $i] :
      ( mem(V10x,A_27c)
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ! [V11y: $i] :
              ( mem(V11y,A_27a)
             => ap(f709(A_27c,A_27a,V10x,V1P),V11y) = ap(ap(V1P,V10x),V11y) ) ) ) )).

tff(lmtp_f708,type,(
    f708: ( del * del * $i ) > $i )).

tff(lamtp_f708,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => mem(f708(A_27a,A_27c,V1P),arr(A_27c,bool)) ) )).

tff(lameq_f708,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V10x: $i] :
          ( mem(V10x,A_27c)
         => ap(f708(A_27a,A_27c,V1P),V10x) = ap(c_2Ebool_2E_21(A_27a),f709(A_27c,A_27a,V10x,V1P)) ) ) )).

tff(lmtp_f713,type,(
    f713: ( del * del * $i * $i ) > $i )).

tff(lamtp_f713,axiom,(
    ! [A_27c: del,A_27a: del,V15x: $i] :
      ( mem(V15x,A_27c)
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => mem(f713(A_27c,A_27a,V15x,V1P),arr(A_27a,bool)) ) ) )).

tff(lameq_f713,axiom,(
    ! [A_27c: del,A_27a: del,V15x: $i] :
      ( mem(V15x,A_27c)
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ! [V16y: $i] :
              ( mem(V16y,A_27a)
             => ap(f713(A_27c,A_27a,V15x,V1P),V16y) = ap(ap(V1P,V15x),V16y) ) ) ) )).

tff(lmtp_f712,type,(
    f712: ( del * del * $i ) > $i )).

tff(lamtp_f712,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => mem(f712(A_27a,A_27c,V1P),arr(A_27c,bool)) ) )).

tff(lameq_f712,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V15x: $i] :
          ( mem(V15x,A_27c)
         => ap(f712(A_27a,A_27c,V1P),V15x) = ap(c_2Ebool_2E_21(A_27a),f713(A_27c,A_27a,V15x,V1P)) ) ) )).

tff(lmtp_f717,type,(
    f717: ( del * del * $i * $i ) > $i )).

tff(lamtp_f717,axiom,(
    ! [A_27c: del,A_27a: del,V20x: $i] :
      ( mem(V20x,A_27c)
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => mem(f717(A_27c,A_27a,V20x,V1P),arr(A_27a,bool)) ) ) )).

tff(lameq_f717,axiom,(
    ! [A_27c: del,A_27a: del,V20x: $i] :
      ( mem(V20x,A_27c)
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ! [V21y: $i] :
              ( mem(V21y,A_27a)
             => ap(f717(A_27c,A_27a,V20x,V1P),V21y) = ap(ap(V1P,V20x),V21y) ) ) ) )).

tff(lmtp_f716,type,(
    f716: ( del * del * $i ) > $i )).

tff(lamtp_f716,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => mem(f716(A_27a,A_27c,V1P),arr(A_27c,bool)) ) )).

tff(lameq_f716,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V20x: $i] :
          ( mem(V20x,A_27c)
         => ap(f716(A_27a,A_27c,V1P),V20x) = ap(c_2Ebool_2E_21(A_27a),f717(A_27c,A_27a,V20x,V1P)) ) ) )).

tff(lmtp_f718,type,(
    f718: ( del * del * $i * $i ) > $i )).

tff(lamtp_f718,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V2y: $i] :
          ( mem(V2y,A_27a)
         => mem(f718(A_27a,A_27c,V1P,V2y),arr(A_27c,bool)) ) ) )).

tff(lameq_f718,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V2y: $i] :
          ( mem(V2y,A_27a)
         => ! [V4x: $i] :
              ( mem(V4x,A_27c)
             => ap(f718(A_27a,A_27c,V1P,V2y),V4x) = ap(ap(V1P,V4x),V2y) ) ) ) )).

tff(lmtp_f719,type,(
    f719: ( del * del * $i * $i ) > $i )).

tff(lamtp_f719,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V7y: $i] :
          ( mem(V7y,A_27a)
         => mem(f719(A_27a,A_27c,V1P,V7y),arr(A_27c,bool)) ) ) )).

tff(lameq_f719,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V7y: $i] :
          ( mem(V7y,A_27a)
         => ! [V9x: $i] :
              ( mem(V9x,A_27c)
             => ap(f719(A_27a,A_27c,V1P,V7y),V9x) = ap(ap(V1P,V9x),V7y) ) ) ) )).

tff(lmtp_f720,type,(
    f720: ( del * del * $i * $i ) > $i )).

tff(lamtp_f720,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V12y: $i] :
          ( mem(V12y,A_27a)
         => mem(f720(A_27a,A_27c,V1P,V12y),arr(A_27c,bool)) ) ) )).

tff(lameq_f720,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V12y: $i] :
          ( mem(V12y,A_27a)
         => ! [V14x: $i] :
              ( mem(V14x,A_27c)
             => ap(f720(A_27a,A_27c,V1P,V12y),V14x) = ap(ap(V1P,V14x),V12y) ) ) ) )).

tff(lmtp_f721,type,(
    f721: ( del * del * $i * $i ) > $i )).

tff(lamtp_f721,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V17y: $i] :
          ( mem(V17y,A_27a)
         => mem(f721(A_27a,A_27c,V1P,V17y),arr(A_27c,bool)) ) ) )).

tff(lameq_f721,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V17y: $i] :
          ( mem(V17y,A_27a)
         => ! [V19x: $i] :
              ( mem(V19x,A_27c)
             => ap(f721(A_27a,A_27c,V1P,V17y),V19x) = ap(ap(V1P,V19x),V17y) ) ) ) )).

tff(conj_thm_2EquantHeuristics_2EGUESS__RULES__FORALL______NEW__FV__1,lemma,(
    ! [A_27a: del,A_27c: del,V0i: $i] :
      ( mem(V0i,arr(A_27a,A_27c))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ( ( ! [V2y: $i] :
                  ( mem(V2y,A_27a)
                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(ty_2Eone_2Eone,ty_2Eone_2Eone),k(ty_2Eone_2Eone,ap(V0i,V2y))),f718(A_27a,A_27c,V1P,V2y))) )
             => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27a),V0i),f704(A_27a,A_27c,V1P))) )
            & ( ! [V7y: $i] :
                  ( mem(V7y,A_27a)
                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(ty_2Eone_2Eone,ty_2Eone_2Eone),k(ty_2Eone_2Eone,ap(V0i,V7y))),f719(A_27a,A_27c,V1P,V7y))) )
             => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27a),V0i),f708(A_27a,A_27c,V1P))) )
            & ( ! [V12y: $i] :
                  ( mem(V12y,A_27a)
                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(ty_2Eone_2Eone,ty_2Eone_2Eone),k(ty_2Eone_2Eone,ap(V0i,V12y))),f720(A_27a,A_27c,V1P,V12y))) )
             => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27a),V0i),f712(A_27a,A_27c,V1P))) )
            & ( ! [V17y: $i] :
                  ( mem(V17y,A_27a)
                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(ty_2Eone_2Eone,ty_2Eone_2Eone),k(ty_2Eone_2Eone,ap(V0i,V17y))),f721(A_27a,A_27c,V1P,V17y))) )
             => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27a),V0i),f716(A_27a,A_27c,V1P))) ) ) ) ) )).

tff(lmtp_f737,type,(
    f737: ( del * del * $i ) > $i )).

tff(lamtp_f737,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => mem(f737(A_27a,A_27c,V1P),arr(A_27c,bool)) ) )).

tff(lameq_f737,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V5x: $i] :
          ( mem(V5x,A_27c)
         => ap(f737(A_27a,A_27c,V1P),V5x) = ap(c_2Ebool_2E_3F(A_27a),f705(A_27c,A_27a,V5x,V1P)) ) ) )).

tff(lmtp_f738,type,(
    f738: ( del * del * $i ) > $i )).

tff(lamtp_f738,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => mem(f738(A_27a,A_27c,V1P),arr(A_27c,bool)) ) )).

tff(lameq_f738,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V10x: $i] :
          ( mem(V10x,A_27c)
         => ap(f738(A_27a,A_27c,V1P),V10x) = ap(c_2Ebool_2E_3F(A_27a),f709(A_27c,A_27a,V10x,V1P)) ) ) )).

tff(lmtp_f739,type,(
    f739: ( del * del * $i ) > $i )).

tff(lamtp_f739,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => mem(f739(A_27a,A_27c,V1P),arr(A_27c,bool)) ) )).

tff(lameq_f739,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V15x: $i] :
          ( mem(V15x,A_27c)
         => ap(f739(A_27a,A_27c,V1P),V15x) = ap(c_2Ebool_2E_3F(A_27a),f713(A_27c,A_27a,V15x,V1P)) ) ) )).

tff(lmtp_f740,type,(
    f740: ( del * del * $i ) > $i )).

tff(lamtp_f740,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => mem(f740(A_27a,A_27c,V1P),arr(A_27c,bool)) ) )).

tff(lameq_f740,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V20x: $i] :
          ( mem(V20x,A_27c)
         => ap(f740(A_27a,A_27c,V1P),V20x) = ap(c_2Ebool_2E_3F(A_27a),f717(A_27c,A_27a,V20x,V1P)) ) ) )).

tff(conj_thm_2EquantHeuristics_2EGUESS__RULES__EXISTS______NEW__FV__1,conjecture,(
    ! [A_27a: del,A_27c: del,V0i: $i] :
      ( mem(V0i,arr(A_27a,A_27c))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ( ( ! [V2y: $i] :
                  ( mem(V2y,A_27a)
                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(ty_2Eone_2Eone,ty_2Eone_2Eone),k(ty_2Eone_2Eone,ap(V0i,V2y))),f718(A_27a,A_27c,V1P,V2y))) )
             => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27a),V0i),f737(A_27a,A_27c,V1P))) )
            & ( ! [V7y: $i] :
                  ( mem(V7y,A_27a)
                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(ty_2Eone_2Eone,ty_2Eone_2Eone),k(ty_2Eone_2Eone,ap(V0i,V7y))),f719(A_27a,A_27c,V1P,V7y))) )
             => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27a),V0i),f738(A_27a,A_27c,V1P))) )
            & ( ! [V12y: $i] :
                  ( mem(V12y,A_27a)
                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(ty_2Eone_2Eone,ty_2Eone_2Eone),k(ty_2Eone_2Eone,ap(V0i,V12y))),f720(A_27a,A_27c,V1P,V12y))) )
             => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27a),V0i),f739(A_27a,A_27c,V1P))) )
            & ( ! [V17y: $i] :
                  ( mem(V17y,A_27a)
                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(ty_2Eone_2Eone,ty_2Eone_2Eone),k(ty_2Eone_2Eone,ap(V0i,V17y))),f721(A_27a,A_27c,V1P,V17y))) )
             => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27a),V0i),f740(A_27a,A_27c,V1P))) ) ) ) ) )).
