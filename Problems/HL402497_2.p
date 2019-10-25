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

tff(lmtp_f706,type,(
    f706: ( del * del * $i * $i ) > $i )).

tff(lamtp_f706,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V7y: $i] :
          ( mem(V7y,A_27a)
         => mem(f706(A_27a,A_27c,V1P,V7y),arr(A_27c,bool)) ) ) )).

tff(lameq_f706,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V7y: $i] :
          ( mem(V7y,A_27a)
         => ! [V8x: $i] :
              ( mem(V8x,A_27c)
             => ap(f706(A_27a,A_27c,V1P,V7y),V8x) = ap(ap(V1P,V8x),V7y) ) ) ) )).

tff(lmtp_f722,type,(
    f722: ( del * del * $i * $i ) > $i )).

tff(lamtp_f722,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V3y: $i] :
          ( mem(V3y,A_27a)
         => mem(f722(A_27a,A_27c,V1P,V3y),arr(A_27c,bool)) ) ) )).

tff(lameq_f722,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V3y: $i] :
          ( mem(V3y,A_27a)
         => ! [V4x: $i] :
              ( mem(V4x,A_27c)
             => ap(f722(A_27a,A_27c,V1P,V3y),V4x) = ap(ap(V1P,V4x),V3y) ) ) ) )).

tff(lmtp_f724,type,(
    f724: ( del * del * $i * $i ) > $i )).

tff(lamtp_f724,axiom,(
    ! [A_27c: del,A_27a: del,V9x: $i] :
      ( mem(V9x,A_27c)
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => mem(f724(A_27c,A_27a,V9x,V1P),arr(A_27a,bool)) ) ) )).

tff(lameq_f724,axiom,(
    ! [A_27c: del,A_27a: del,V9x: $i] :
      ( mem(V9x,A_27c)
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ! [V10y: $i] :
              ( mem(V10y,A_27a)
             => ap(f724(A_27c,A_27a,V9x,V1P),V10y) = ap(ap(V1P,V9x),V10y) ) ) ) )).

tff(lmtp_f723,type,(
    f723: ( del * del * $i ) > $i )).

tff(lamtp_f723,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => mem(f723(A_27a,A_27c,V1P),arr(A_27c,bool)) ) )).

tff(lameq_f723,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V9x: $i] :
          ( mem(V9x,A_27c)
         => ap(f723(A_27a,A_27c,V1P),V9x) = ap(c_2Ebool_2E_21(A_27a),f724(A_27c,A_27a,V9x,V1P)) ) ) )).

tff(lmtp_f725,type,(
    f725: ( del * del * $i * $i ) > $i )).

tff(lamtp_f725,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V11y: $i] :
          ( mem(V11y,A_27a)
         => mem(f725(A_27a,A_27c,V1P,V11y),arr(A_27c,bool)) ) ) )).

tff(lameq_f725,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V11y: $i] :
          ( mem(V11y,A_27a)
         => ! [V12x: $i] :
              ( mem(V12x,A_27c)
             => ap(f725(A_27a,A_27c,V1P,V11y),V12x) = ap(ap(V1P,V12x),V11y) ) ) ) )).

tff(lmtp_f727,type,(
    f727: ( del * del * $i * $i ) > $i )).

tff(lamtp_f727,axiom,(
    ! [A_27c: del,A_27a: del,V13x: $i] :
      ( mem(V13x,A_27c)
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => mem(f727(A_27c,A_27a,V13x,V1P),arr(A_27a,bool)) ) ) )).

tff(lameq_f727,axiom,(
    ! [A_27c: del,A_27a: del,V13x: $i] :
      ( mem(V13x,A_27c)
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ! [V14y: $i] :
              ( mem(V14y,A_27a)
             => ap(f727(A_27c,A_27a,V13x,V1P),V14y) = ap(ap(V1P,V13x),V14y) ) ) ) )).

tff(lmtp_f726,type,(
    f726: ( del * del * $i ) > $i )).

tff(lamtp_f726,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => mem(f726(A_27a,A_27c,V1P),arr(A_27c,bool)) ) )).

tff(lameq_f726,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V13x: $i] :
          ( mem(V13x,A_27c)
         => ap(f726(A_27a,A_27c,V1P),V13x) = ap(c_2Ebool_2E_21(A_27a),f727(A_27c,A_27a,V13x,V1P)) ) ) )).

tff(lmtp_f728,type,(
    f728: ( del * del * $i * $i ) > $i )).

tff(lamtp_f728,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V15y: $i] :
          ( mem(V15y,A_27a)
         => mem(f728(A_27a,A_27c,V1P,V15y),arr(A_27c,bool)) ) ) )).

tff(lameq_f728,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V15y: $i] :
          ( mem(V15y,A_27a)
         => ! [V16x: $i] :
              ( mem(V16x,A_27c)
             => ap(f728(A_27a,A_27c,V1P,V15y),V16x) = ap(ap(V1P,V16x),V15y) ) ) ) )).

tff(lmtp_f730,type,(
    f730: ( del * del * $i * $i ) > $i )).

tff(lamtp_f730,axiom,(
    ! [A_27c: del,A_27a: del,V17x: $i] :
      ( mem(V17x,A_27c)
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => mem(f730(A_27c,A_27a,V17x,V1P),arr(A_27a,bool)) ) ) )).

tff(lameq_f730,axiom,(
    ! [A_27c: del,A_27a: del,V17x: $i] :
      ( mem(V17x,A_27c)
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ! [V18y: $i] :
              ( mem(V18y,A_27a)
             => ap(f730(A_27c,A_27a,V17x,V1P),V18y) = ap(ap(V1P,V17x),V18y) ) ) ) )).

tff(lmtp_f729,type,(
    f729: ( del * del * $i ) > $i )).

tff(lamtp_f729,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => mem(f729(A_27a,A_27c,V1P),arr(A_27c,bool)) ) )).

tff(lameq_f729,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V17x: $i] :
          ( mem(V17x,A_27c)
         => ap(f729(A_27a,A_27c,V1P),V17x) = ap(c_2Ebool_2E_21(A_27a),f730(A_27c,A_27a,V17x,V1P)) ) ) )).

tff(lmtp_f731,type,(
    f731: ( del * del * $i * $i ) > $i )).

tff(lamtp_f731,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V19y: $i] :
          ( mem(V19y,A_27a)
         => mem(f731(A_27a,A_27c,V1P,V19y),arr(A_27c,bool)) ) ) )).

tff(lameq_f731,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V19y: $i] :
          ( mem(V19y,A_27a)
         => ! [V21x: $i] :
              ( mem(V21x,A_27c)
             => ap(f731(A_27a,A_27c,V1P,V19y),V21x) = ap(ap(V1P,V21x),V19y) ) ) ) )).

tff(lmtp_f733,type,(
    f733: ( del * del * $i * $i ) > $i )).

tff(lamtp_f733,axiom,(
    ! [A_27c: del,A_27a: del,V23x: $i] :
      ( mem(V23x,A_27c)
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => mem(f733(A_27c,A_27a,V23x,V1P),arr(A_27a,bool)) ) ) )).

tff(lameq_f733,axiom,(
    ! [A_27c: del,A_27a: del,V23x: $i] :
      ( mem(V23x,A_27c)
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ! [V24y: $i] :
              ( mem(V24y,A_27a)
             => ap(f733(A_27c,A_27a,V23x,V1P),V24y) = ap(ap(V1P,V23x),V24y) ) ) ) )).

tff(lmtp_f732,type,(
    f732: ( del * del * $i ) > $i )).

tff(lamtp_f732,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => mem(f732(A_27a,A_27c,V1P),arr(A_27c,bool)) ) )).

tff(lameq_f732,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V23x: $i] :
          ( mem(V23x,A_27c)
         => ap(f732(A_27a,A_27c,V1P),V23x) = ap(c_2Ebool_2E_21(A_27a),f733(A_27c,A_27a,V23x,V1P)) ) ) )).

tff(lmtp_f734,type,(
    f734: ( del * del * $i * $i ) > $i )).

tff(lamtp_f734,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V25y: $i] :
          ( mem(V25y,A_27a)
         => mem(f734(A_27a,A_27c,V1P,V25y),arr(A_27c,bool)) ) ) )).

tff(lameq_f734,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V25y: $i] :
          ( mem(V25y,A_27a)
         => ! [V26x: $i] :
              ( mem(V26x,A_27c)
             => ap(f734(A_27a,A_27c,V1P,V25y),V26x) = ap(ap(V1P,V26x),V25y) ) ) ) )).

tff(lmtp_f736,type,(
    f736: ( del * del * $i * $i ) > $i )).

tff(lamtp_f736,axiom,(
    ! [A_27c: del,A_27a: del,V27x: $i] :
      ( mem(V27x,A_27c)
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => mem(f736(A_27c,A_27a,V27x,V1P),arr(A_27a,bool)) ) ) )).

tff(lameq_f736,axiom,(
    ! [A_27c: del,A_27a: del,V27x: $i] :
      ( mem(V27x,A_27c)
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ! [V28y: $i] :
              ( mem(V28y,A_27a)
             => ap(f736(A_27c,A_27a,V27x,V1P),V28y) = ap(ap(V1P,V27x),V28y) ) ) ) )).

tff(lmtp_f735,type,(
    f735: ( del * del * $i ) > $i )).

tff(lamtp_f735,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => mem(f735(A_27a,A_27c,V1P),arr(A_27c,bool)) ) )).

tff(lameq_f735,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V27x: $i] :
          ( mem(V27x,A_27c)
         => ap(f735(A_27a,A_27c,V1P),V27x) = ap(c_2Ebool_2E_21(A_27a),f736(A_27c,A_27a,V27x,V1P)) ) ) )).

tff(conj_thm_2EquantHeuristics_2EGUESS__RULES__FORALL,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0i: $i] :
      ( mem(V0i,arr(A_27b,A_27c))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ! [V2iK: $i] :
              ( mem(V2iK,A_27c)
             => ( ( ! [V3y: $i] :
                      ( mem(V3y,A_27a)
                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27b,A_27b),V0i),f722(A_27a,A_27c,V1P,V3y))) )
                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27b,A_27b),V0i),f704(A_27a,A_27c,V1P))) )
                & ( ! [V7y: $i] :
                      ( mem(V7y,A_27a)
                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27b,A_27b),V0i),f706(A_27a,A_27c,V1P,V7y))) )
                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27b,A_27b),V0i),f723(A_27a,A_27c,V1P))) )
                & ( ! [V11y: $i] :
                      ( mem(V11y,A_27a)
                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27b,A_27b),V0i),f725(A_27a,A_27c,V1P,V11y))) )
                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27b,A_27b),V0i),f726(A_27a,A_27c,V1P))) )
                & ( ! [V15y: $i] :
                      ( mem(V15y,A_27a)
                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27b,A_27b),V0i),f728(A_27a,A_27c,V1P,V15y))) )
                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27b,A_27b),V0i),f729(A_27a,A_27c,V1P))) )
                & ( ! [V19y: $i] :
                      ( mem(V19y,A_27a)
                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(ty_2Eone_2Eone,ty_2Eone_2Eone),k(ty_2Eone_2Eone,V2iK)),f731(A_27a,A_27c,V1P,V19y))) )
                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(ty_2Eone_2Eone,ty_2Eone_2Eone),k(ty_2Eone_2Eone,V2iK)),f732(A_27a,A_27c,V1P))) )
                & ( ! [V25y: $i] :
                      ( mem(V25y,A_27a)
                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27b,A_27b),V0i),f734(A_27a,A_27c,V1P,V25y))) )
                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27b,A_27b),V0i),f735(A_27a,A_27c,V1P))) ) ) ) ) ) )).

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

tff(lmtp_f741,type,(
    f741: ( del * del * $i ) > $i )).

tff(lamtp_f741,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => mem(f741(A_27a,A_27c,V1P),arr(A_27c,bool)) ) )).

tff(lameq_f741,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V9x: $i] :
          ( mem(V9x,A_27c)
         => ap(f741(A_27a,A_27c,V1P),V9x) = ap(c_2Ebool_2E_3F(A_27a),f724(A_27c,A_27a,V9x,V1P)) ) ) )).

tff(lmtp_f742,type,(
    f742: ( del * del * $i ) > $i )).

tff(lamtp_f742,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => mem(f742(A_27a,A_27c,V1P),arr(A_27c,bool)) ) )).

tff(lameq_f742,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V13x: $i] :
          ( mem(V13x,A_27c)
         => ap(f742(A_27a,A_27c,V1P),V13x) = ap(c_2Ebool_2E_3F(A_27a),f727(A_27c,A_27a,V13x,V1P)) ) ) )).

tff(lmtp_f743,type,(
    f743: ( del * del * $i ) > $i )).

tff(lamtp_f743,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => mem(f743(A_27a,A_27c,V1P),arr(A_27c,bool)) ) )).

tff(lameq_f743,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V17x: $i] :
          ( mem(V17x,A_27c)
         => ap(f743(A_27a,A_27c,V1P),V17x) = ap(c_2Ebool_2E_3F(A_27a),f730(A_27c,A_27a,V17x,V1P)) ) ) )).

tff(lmtp_f744,type,(
    f744: ( del * del * $i ) > $i )).

tff(lamtp_f744,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => mem(f744(A_27a,A_27c,V1P),arr(A_27c,bool)) ) )).

tff(lameq_f744,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V23x: $i] :
          ( mem(V23x,A_27c)
         => ap(f744(A_27a,A_27c,V1P),V23x) = ap(c_2Ebool_2E_3F(A_27a),f733(A_27c,A_27a,V23x,V1P)) ) ) )).

tff(lmtp_f745,type,(
    f745: ( del * del * $i ) > $i )).

tff(lamtp_f745,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => mem(f745(A_27a,A_27c,V1P),arr(A_27c,bool)) ) )).

tff(lameq_f745,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V27x: $i] :
          ( mem(V27x,A_27c)
         => ap(f745(A_27a,A_27c,V1P),V27x) = ap(c_2Ebool_2E_3F(A_27a),f736(A_27c,A_27a,V27x,V1P)) ) ) )).

tff(conj_thm_2EquantHeuristics_2EGUESS__RULES__EXISTS,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0i: $i] :
      ( mem(V0i,arr(A_27b,A_27c))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ! [V2iK: $i] :
              ( mem(V2iK,A_27c)
             => ( ( ! [V3y: $i] :
                      ( mem(V3y,A_27a)
                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27b,A_27b),V0i),f722(A_27a,A_27c,V1P,V3y))) )
                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27b,A_27b),V0i),f737(A_27a,A_27c,V1P))) )
                & ( ! [V7y: $i] :
                      ( mem(V7y,A_27a)
                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27b,A_27b),V0i),f706(A_27a,A_27c,V1P,V7y))) )
                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27b,A_27b),V0i),f741(A_27a,A_27c,V1P))) )
                & ( ! [V11y: $i] :
                      ( mem(V11y,A_27a)
                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27b,A_27b),V0i),f725(A_27a,A_27c,V1P,V11y))) )
                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27b,A_27b),V0i),f742(A_27a,A_27c,V1P))) )
                & ( ! [V15y: $i] :
                      ( mem(V15y,A_27a)
                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27b,A_27b),V0i),f728(A_27a,A_27c,V1P,V15y))) )
                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27b,A_27b),V0i),f743(A_27a,A_27c,V1P))) )
                & ( ! [V19y: $i] :
                      ( mem(V19y,A_27a)
                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(ty_2Eone_2Eone,ty_2Eone_2Eone),k(ty_2Eone_2Eone,V2iK)),f731(A_27a,A_27c,V1P,V19y))) )
                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(ty_2Eone_2Eone,ty_2Eone_2Eone),k(ty_2Eone_2Eone,V2iK)),f744(A_27a,A_27c,V1P))) )
                & ( ! [V25y: $i] :
                      ( mem(V25y,A_27a)
                     => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27b,A_27b),V0i),f734(A_27a,A_27c,V1P,V25y))) )
                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27b,A_27b),V0i),f745(A_27a,A_27c,V1P))) ) ) ) ) ) )).
