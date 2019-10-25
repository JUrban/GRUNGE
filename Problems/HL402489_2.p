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

tff(tp_c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $i )).

tff(mem_c_2Ebool_2E_5C_2F,axiom,(
    mem(c_2Ebool_2E_5C_2F,arr(bool,arr(bool,bool))) )).

tff(stp_fo_c_2Ebool_2E_5C_2F,type,(
    fo__c_2Ebool_2E_5C_2F: ( tp__o * tp__o ) > tp__o )).

tff(stp_eq_fo_c_2Ebool_2E_5C_2F,axiom,(
    ! [X0: tp__o,X1: tp__o] : inj__o(fo__c_2Ebool_2E_5C_2F(X0,X1)) = ap(ap(c_2Ebool_2E_5C_2F,inj__o(X0)),inj__o(X1)) )).

tff(ax_or_p,axiom,(
    ! [Q: $i] :
      ( mem(Q,bool)
     => ! [R: $i] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Ebool_2E_5C_2F,Q),R))
          <=> ( p(Q)
              | p(R) ) ) ) ) )).

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

tff(conj_thm_2Ebool_2EIMP__DISJ__THM,lemma,(
    ! [V0A: tp__o,V1B: tp__o] :
      ( ( p(inj__o(V0A))
       => p(inj__o(V1B)) )
    <=> ( ~ p(inj__o(V0A))
        | p(inj__o(V1B)) ) ) )).

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

tff(tp_c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: ( del * del * del ) > $i )).

tff(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),arr(arr(A_27c,A_27b),arr(arr(A_27a,A_27c),arr(A_27a,A_27b)))) )).

tff(conj_thm_2Ecombin_2Eo__THM,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27c,A_27a))
         => ! [V2x: $i] :
              ( mem(V2x,A_27c)
             => ap(ap(ap(c_2Ecombin_2Eo(A_27c,A_27c,A_27c),V0f),V1g),V2x) = ap(V0f,ap(V1g,V2x)) ) ) ) )).

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

tff(lmtp_f609,type,(
    f609: ( del * $i * $i ) > $i )).

tff(lamtp_f609,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => mem(f609(A_27b,V1P,V2Q),arr(A_27b,bool)) ) ) )).

tff(lameq_f609,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V7x: $i] :
              ( mem(V7x,A_27b)
             => ap(f609(A_27b,V1P,V2Q),V7x) = ap(ap(c_2Ebool_2E_5C_2F,ap(V1P,V7x)),ap(V2Q,V7x)) ) ) ) )).

tff(lmtp_f610,type,(
    f610: ( del * $i ) > $i )).

tff(lamtp_f610,axiom,(
    ! [A_27b: del,V2Q: $i] :
      ( mem(V2Q,arr(A_27b,bool))
     => mem(f610(A_27b,V2Q),arr(A_27b,bool)) ) )).

tff(lameq_f610,axiom,(
    ! [A_27b: del,V2Q: $i] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V8x: $i] :
          ( mem(V8x,A_27b)
         => ap(f610(A_27b,V2Q),V8x) = ap(V2Q,V8x) ) ) )).

tff(lmtp_f611,type,(
    f611: ( del * $i * $i ) > $i )).

tff(lamtp_f611,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => mem(f611(A_27b,V1P,V2Q),arr(A_27b,bool)) ) ) )).

tff(lameq_f611,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V9x: $i] :
              ( mem(V9x,A_27b)
             => ap(f611(A_27b,V1P,V2Q),V9x) = ap(ap(c_2Ebool_2E_5C_2F,ap(V1P,V9x)),ap(V2Q,V9x)) ) ) ) )).

tff(lmtp_f612,type,(
    f612: ( del * $i ) > $i )).

tff(lamtp_f612,axiom,(
    ! [A_27b: del,V2Q: $i] :
      ( mem(V2Q,arr(A_27b,bool))
     => mem(f612(A_27b,V2Q),arr(A_27b,bool)) ) )).

tff(lameq_f612,axiom,(
    ! [A_27b: del,V2Q: $i] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V11x: $i] :
          ( mem(V11x,A_27b)
         => ap(f612(A_27b,V2Q),V11x) = ap(V2Q,V11x) ) ) )).

tff(lmtp_f613,type,(
    f613: ( del * $i * $i ) > $i )).

tff(lamtp_f613,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => mem(f613(A_27b,V1P,V2Q),arr(A_27b,bool)) ) ) )).

tff(lameq_f613,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V12x: $i] :
              ( mem(V12x,A_27b)
             => ap(f613(A_27b,V1P,V2Q),V12x) = ap(ap(c_2Ebool_2E_5C_2F,ap(V1P,V12x)),ap(V2Q,V12x)) ) ) ) )).

tff(lmtp_f614,type,(
    f614: ( del * $i ) > $i )).

tff(lamtp_f614,axiom,(
    ! [A_27b: del,V2Q: $i] :
      ( mem(V2Q,arr(A_27b,bool))
     => mem(f614(A_27b,V2Q),arr(A_27b,bool)) ) )).

tff(lameq_f614,axiom,(
    ! [A_27b: del,V2Q: $i] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V14x: $i] :
          ( mem(V14x,A_27b)
         => ap(f614(A_27b,V2Q),V14x) = ap(V2Q,V14x) ) ) )).

tff(lmtp_f615,type,(
    f615: ( del * $i * $i ) > $i )).

tff(lamtp_f615,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => mem(f615(A_27b,V1P,V2Q),arr(A_27b,bool)) ) ) )).

tff(lameq_f615,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V15x: $i] :
              ( mem(V15x,A_27b)
             => ap(f615(A_27b,V1P,V2Q),V15x) = ap(ap(c_2Ebool_2E_5C_2F,ap(V1P,V15x)),ap(V2Q,V15x)) ) ) ) )).

tff(lmtp_f616,type,(
    f616: ( del * $i ) > $i )).

tff(lamtp_f616,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f616(A_27b,V1P),arr(A_27b,bool)) ) )).

tff(lameq_f616,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V17x: $i] :
          ( mem(V17x,A_27b)
         => ap(f616(A_27b,V1P),V17x) = ap(V1P,V17x) ) ) )).

tff(lmtp_f617,type,(
    f617: ( del * $i ) > $i )).

tff(lamtp_f617,axiom,(
    ! [A_27b: del,V2Q: $i] :
      ( mem(V2Q,arr(A_27b,bool))
     => mem(f617(A_27b,V2Q),arr(A_27b,bool)) ) )).

tff(lameq_f617,axiom,(
    ! [A_27b: del,V2Q: $i] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V19x: $i] :
          ( mem(V19x,A_27b)
         => ap(f617(A_27b,V2Q),V19x) = ap(V2Q,V19x) ) ) )).

tff(lmtp_f618,type,(
    f618: ( del * $i * $i ) > $i )).

tff(lamtp_f618,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => mem(f618(A_27b,V1P,V2Q),arr(A_27b,bool)) ) ) )).

tff(lameq_f618,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V21x: $i] :
              ( mem(V21x,A_27b)
             => ap(f618(A_27b,V1P,V2Q),V21x) = ap(ap(c_2Ebool_2E_5C_2F,ap(V1P,V21x)),ap(V2Q,V21x)) ) ) ) )).

tff(lmtp_f619,type,(
    f619: ( del * $i ) > $i )).

tff(lamtp_f619,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f619(A_27b,V1P),arr(A_27b,bool)) ) )).

tff(lameq_f619,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V22x: $i] :
          ( mem(V22x,A_27b)
         => ap(f619(A_27b,V1P),V22x) = ap(V1P,V22x) ) ) )).

tff(lmtp_f620,type,(
    f620: ( del * $i * tp__o ) > $i )).

tff(lamtp_f620,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V4q: tp__o] : mem(f620(A_27b,V1P,V4q),arr(A_27b,bool)) ) )).

tff(lameq_f620,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V4q: tp__o,V23x: $i] :
          ( mem(V23x,A_27b)
         => ap(f620(A_27b,V1P,V4q),V23x) = ap(ap(c_2Ebool_2E_5C_2F,ap(V1P,V23x)),inj__o(V4q)) ) ) )).

tff(lmtp_f621,type,(
    f621: ( del * $i ) > $i )).

tff(lamtp_f621,axiom,(
    ! [A_27b: del,V2Q: $i] :
      ( mem(V2Q,arr(A_27b,bool))
     => mem(f621(A_27b,V2Q),arr(A_27b,bool)) ) )).

tff(lameq_f621,axiom,(
    ! [A_27b: del,V2Q: $i] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V24x: $i] :
          ( mem(V24x,A_27b)
         => ap(f621(A_27b,V2Q),V24x) = ap(V2Q,V24x) ) ) )).

tff(lmtp_f622,type,(
    f622: ( del * $i * tp__o ) > $i )).

tff(lamtp_f622,axiom,(
    ! [A_27b: del,V2Q: $i] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V5p: tp__o] : mem(f622(A_27b,V2Q,V5p),arr(A_27b,bool)) ) )).

tff(lameq_f622,axiom,(
    ! [A_27b: del,V2Q: $i] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V5p: tp__o,V25x: $i] :
          ( mem(V25x,A_27b)
         => ap(f622(A_27b,V2Q,V5p),V25x) = ap(ap(c_2Ebool_2E_5C_2F,inj__o(V5p)),ap(V2Q,V25x)) ) ) )).

tff(lmtp_f623,type,(
    f623: ( del * $i ) > $i )).

tff(lamtp_f623,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f623(A_27b,V1P),arr(A_27b,bool)) ) )).

tff(lameq_f623,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V26x: $i] :
          ( mem(V26x,A_27b)
         => ap(f623(A_27b,V1P),V26x) = ap(V1P,V26x) ) ) )).

tff(lmtp_f624,type,(
    f624: ( del * $i ) > $i )).

tff(lamtp_f624,axiom,(
    ! [A_27b: del,V2Q: $i] :
      ( mem(V2Q,arr(A_27b,bool))
     => mem(f624(A_27b,V2Q),arr(A_27b,bool)) ) )).

tff(lameq_f624,axiom,(
    ! [A_27b: del,V2Q: $i] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V27x: $i] :
          ( mem(V27x,A_27b)
         => ap(f624(A_27b,V2Q),V27x) = ap(V2Q,V27x) ) ) )).

tff(lmtp_f625,type,(
    f625: ( del * $i * $i ) > $i )).

tff(lamtp_f625,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => mem(f625(A_27b,V1P,V2Q),arr(A_27b,bool)) ) ) )).

tff(lameq_f625,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V28x: $i] :
              ( mem(V28x,A_27b)
             => ap(f625(A_27b,V1P,V2Q),V28x) = ap(ap(c_2Ebool_2E_5C_2F,ap(V1P,V28x)),ap(V2Q,V28x)) ) ) ) )).

tff(lmtp_f626,type,(
    f626: ( del * $i ) > $i )).

tff(lamtp_f626,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f626(A_27b,V1P),arr(A_27b,bool)) ) )).

tff(lameq_f626,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V29x: $i] :
          ( mem(V29x,A_27b)
         => ap(f626(A_27b,V1P),V29x) = ap(V1P,V29x) ) ) )).

tff(lmtp_f627,type,(
    f627: ( del * $i * $i ) > $i )).

tff(lamtp_f627,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => mem(f627(A_27b,V1P,V2Q),arr(A_27b,bool)) ) ) )).

tff(lameq_f627,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V30x: $i] :
              ( mem(V30x,A_27b)
             => ap(f627(A_27b,V1P,V2Q),V30x) = ap(ap(c_2Ebool_2E_5C_2F,ap(V1P,V30x)),ap(V2Q,V30x)) ) ) ) )).

tff(lmtp_f628,type,(
    f628: ( del * $i ) > $i )).

tff(lamtp_f628,axiom,(
    ! [A_27b: del,V2Q: $i] :
      ( mem(V2Q,arr(A_27b,bool))
     => mem(f628(A_27b,V2Q),arr(A_27b,bool)) ) )).

tff(lameq_f628,axiom,(
    ! [A_27b: del,V2Q: $i] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V31x: $i] :
          ( mem(V31x,A_27b)
         => ap(f628(A_27b,V2Q),V31x) = ap(V2Q,V31x) ) ) )).

tff(lmtp_f629,type,(
    f629: ( del * $i * $i ) > $i )).

tff(lamtp_f629,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => mem(f629(A_27b,V1P,V2Q),arr(A_27b,bool)) ) ) )).

tff(lameq_f629,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V32x: $i] :
              ( mem(V32x,A_27b)
             => ap(f629(A_27b,V1P,V2Q),V32x) = ap(ap(c_2Ebool_2E_5C_2F,ap(V1P,V32x)),ap(V2Q,V32x)) ) ) ) )).

tff(conj_thm_2EquantHeuristics_2EGUESS__RULES__DISJ,lemma,(
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( mem(V0i,arr(A_27a,A_27b))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27b,bool))
         => ! [V2Q: $i] :
              ( mem(V2Q,arr(A_27b,bool))
             => ! [V3iK: $i] :
                  ( mem(V3iK,A_27b)
                 => ! [V4q: tp__o,V5p: tp__o] :
                      ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27a),V0i),f601(A_27b,V1P)))
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27a),V0i),f609(A_27b,V1P,V2Q))) )
                      & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27a),V0i),f610(A_27b,V2Q)))
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27a),V0i),f611(A_27b,V1P,V2Q))) )
                      & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27a),V0i),f605(A_27b,V1P)))
                          & p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27a),V0i),f612(A_27b,V2Q))) )
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27a),V0i),f613(A_27b,V1P,V2Q))) )
                      & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27a),V0i),f592(A_27b,V1P)))
                          & p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27a),V0i),f614(A_27b,V2Q))) )
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27a),V0i),f615(A_27b,V1P,V2Q))) )
                      & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(ty_2Eone_2Eone,ty_2Eone_2Eone),k(ty_2Eone_2Eone,V3iK)),f616(A_27b,V1P)))
                          & p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(ty_2Eone_2Eone,ty_2Eone_2Eone),k(ty_2Eone_2Eone,V3iK)),f617(A_27b,V2Q))) )
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(ty_2Eone_2Eone,ty_2Eone_2Eone),k(ty_2Eone_2Eone,V3iK)),f618(A_27b,V1P,V2Q))) )
                      & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27a),V0i),f619(A_27b,V1P)))
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27a),V0i),f620(A_27b,V1P,V4q))) )
                      & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27a),V0i),f621(A_27b,V2Q)))
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27a),V0i),f622(A_27b,V2Q,V5p))) )
                      & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27a),V0i),f623(A_27b,V1P)))
                          & p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27a),V0i),f624(A_27b,V2Q))) )
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27a),V0i),f625(A_27b,V1P,V2Q))) )
                      & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27a),V0i),f626(A_27b,V1P)))
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27a),V0i),f627(A_27b,V1P,V2Q))) )
                      & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27a),V0i),f628(A_27b,V2Q)))
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27a),V0i),f629(A_27b,V1P,V2Q))) ) ) ) ) ) ) )).

tff(lmtp_f640,type,(
    f640: ( del * $i * $i ) > $i )).

tff(lamtp_f640,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => mem(f640(A_27b,V1P,V2Q),arr(A_27b,bool)) ) ) )).

tff(lameq_f640,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V7x: $i] :
              ( mem(V7x,A_27b)
             => ap(f640(A_27b,V1P,V2Q),V7x) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1P,V7x)),ap(V2Q,V7x)) ) ) ) )).

tff(lmtp_f641,type,(
    f641: ( del * $i * $i ) > $i )).

tff(lamtp_f641,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => mem(f641(A_27b,V1P,V2Q),arr(A_27b,bool)) ) ) )).

tff(lameq_f641,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V9x: $i] :
              ( mem(V9x,A_27b)
             => ap(f641(A_27b,V1P,V2Q),V9x) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1P,V9x)),ap(V2Q,V9x)) ) ) ) )).

tff(lmtp_f642,type,(
    f642: ( del * $i * $i ) > $i )).

tff(lamtp_f642,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => mem(f642(A_27b,V1P,V2Q),arr(A_27b,bool)) ) ) )).

tff(lameq_f642,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V12x: $i] :
              ( mem(V12x,A_27b)
             => ap(f642(A_27b,V1P,V2Q),V12x) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1P,V12x)),ap(V2Q,V12x)) ) ) ) )).

tff(lmtp_f643,type,(
    f643: ( del * $i * $i ) > $i )).

tff(lamtp_f643,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => mem(f643(A_27b,V1P,V2Q),arr(A_27b,bool)) ) ) )).

tff(lameq_f643,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V15x: $i] :
              ( mem(V15x,A_27b)
             => ap(f643(A_27b,V1P,V2Q),V15x) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1P,V15x)),ap(V2Q,V15x)) ) ) ) )).

tff(lmtp_f644,type,(
    f644: ( del * $i * $i ) > $i )).

tff(lamtp_f644,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => mem(f644(A_27b,V1P,V2Q),arr(A_27b,bool)) ) ) )).

tff(lameq_f644,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V21x: $i] :
              ( mem(V21x,A_27b)
             => ap(f644(A_27b,V1P,V2Q),V21x) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1P,V21x)),ap(V2Q,V21x)) ) ) ) )).

tff(lmtp_f645,type,(
    f645: ( del * $i * tp__o ) > $i )).

tff(lamtp_f645,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V4q: tp__o] : mem(f645(A_27b,V1P,V4q),arr(A_27b,bool)) ) )).

tff(lameq_f645,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V4q: tp__o,V23x: $i] :
          ( mem(V23x,A_27b)
         => ap(f645(A_27b,V1P,V4q),V23x) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1P,V23x)),inj__o(V4q)) ) ) )).

tff(lmtp_f646,type,(
    f646: ( del * $i * tp__o ) > $i )).

tff(lamtp_f646,axiom,(
    ! [A_27b: del,V2Q: $i] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V5p: tp__o] : mem(f646(A_27b,V2Q,V5p),arr(A_27b,bool)) ) )).

tff(lameq_f646,axiom,(
    ! [A_27b: del,V2Q: $i] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V5p: tp__o,V25x: $i] :
          ( mem(V25x,A_27b)
         => ap(f646(A_27b,V2Q,V5p),V25x) = ap(ap(c_2Emin_2E_3D_3D_3E,inj__o(V5p)),ap(V2Q,V25x)) ) ) )).

tff(lmtp_f647,type,(
    f647: ( del * $i * $i ) > $i )).

tff(lamtp_f647,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => mem(f647(A_27b,V1P,V2Q),arr(A_27b,bool)) ) ) )).

tff(lameq_f647,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V28x: $i] :
              ( mem(V28x,A_27b)
             => ap(f647(A_27b,V1P,V2Q),V28x) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1P,V28x)),ap(V2Q,V28x)) ) ) ) )).

tff(lmtp_f648,type,(
    f648: ( del * $i * $i ) > $i )).

tff(lamtp_f648,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => mem(f648(A_27b,V1P,V2Q),arr(A_27b,bool)) ) ) )).

tff(lameq_f648,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V30x: $i] :
              ( mem(V30x,A_27b)
             => ap(f648(A_27b,V1P,V2Q),V30x) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1P,V30x)),ap(V2Q,V30x)) ) ) ) )).

tff(lmtp_f649,type,(
    f649: ( del * $i * $i ) > $i )).

tff(lamtp_f649,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => mem(f649(A_27b,V1P,V2Q),arr(A_27b,bool)) ) ) )).

tff(lameq_f649,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V32x: $i] :
              ( mem(V32x,A_27b)
             => ap(f649(A_27b,V1P,V2Q),V32x) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1P,V32x)),ap(V2Q,V32x)) ) ) ) )).

tff(conj_thm_2EquantHeuristics_2EGUESS__RULES__IMP,conjecture,(
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( mem(V0i,arr(A_27a,A_27b))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27b,bool))
         => ! [V2Q: $i] :
              ( mem(V2Q,arr(A_27b,bool))
             => ! [V3iK: $i] :
                  ( mem(V3iK,A_27b)
                 => ! [V4q: tp__o,V5p: tp__o] :
                      ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27a),V0i),f601(A_27b,V1P)))
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27a),V0i),f640(A_27b,V1P,V2Q))) )
                      & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27a),V0i),f610(A_27b,V2Q)))
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27a),V0i),f641(A_27b,V1P,V2Q))) )
                      & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27a),V0i),f605(A_27b,V1P)))
                          & p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27a),V0i),f612(A_27b,V2Q))) )
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27a),V0i),f642(A_27b,V1P,V2Q))) )
                      & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27a),V0i),f592(A_27b,V1P)))
                          & p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27a),V0i),f614(A_27b,V2Q))) )
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27a),V0i),f643(A_27b,V1P,V2Q))) )
                      & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(ty_2Eone_2Eone,ty_2Eone_2Eone),k(ty_2Eone_2Eone,V3iK)),f616(A_27b,V1P)))
                          & p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(ty_2Eone_2Eone,ty_2Eone_2Eone),k(ty_2Eone_2Eone,V3iK)),f617(A_27b,V2Q))) )
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(ty_2Eone_2Eone,ty_2Eone_2Eone),k(ty_2Eone_2Eone,V3iK)),f644(A_27b,V1P,V2Q))) )
                      & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27a),V0i),f619(A_27b,V1P)))
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27a),V0i),f645(A_27b,V1P,V4q))) )
                      & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27a),V0i),f621(A_27b,V2Q)))
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27a),V0i),f646(A_27b,V2Q,V5p))) )
                      & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27a),V0i),f623(A_27b,V1P)))
                          & p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27a),V0i),f624(A_27b,V2Q))) )
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27a),V0i),f647(A_27b,V1P,V2Q))) )
                      & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27a),V0i),f626(A_27b,V1P)))
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27a),V0i),f648(A_27b,V1P,V2Q))) )
                      & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27a),V0i),f628(A_27b,V2Q)))
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27a),V0i),f649(A_27b,V1P,V2Q))) ) ) ) ) ) ) )).
