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

tff(tp_c_2Ebool_2EONE__ONE,type,(
    c_2Ebool_2EONE__ONE: ( del * del ) > $i )).

tff(mem_c_2Ebool_2EONE__ONE,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Ebool_2EONE__ONE(A_27a,A_27a),arr(arr(A_27a,A_27b),bool)) )).

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

tff(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

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

tff(conj_thm_2Ebool_2EUNWIND__FORALL__THM2,lemma,(
    ! [A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,bool))
     => ! [V1v: $i] :
          ( mem(V1v,A_27a)
         => ( ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => ( V2x = V1v
                 => p(ap(V0f,V2x)) ) )
          <=> p(ap(V0f,V1v)) ) ) ) )).

tff(tp_ty_2Erat_2Erat,type,(
    ty_2Erat_2Erat: del )).

tff(stp_ty_2Erat_2Erat,type,(
    tp__ty_2Erat_2Erat: $tType )).

tff(stp_inj_ty_2Erat_2Erat,type,(
    inj__ty_2Erat_2Erat: tp__ty_2Erat_2Erat > $i )).

tff(stp_surj_ty_2Erat_2Erat,type,(
    surj__ty_2Erat_2Erat: $i > tp__ty_2Erat_2Erat )).

tff(stp_inj_surj_ty_2Erat_2Erat,axiom,(
    ! [X: tp__ty_2Erat_2Erat] : surj__ty_2Erat_2Erat(inj__ty_2Erat_2Erat(X)) = X )).

tff(stp_inj_mem_ty_2Erat_2Erat,axiom,(
    ! [X: tp__ty_2Erat_2Erat] : mem(inj__ty_2Erat_2Erat(X),ty_2Erat_2Erat) )).

tff(stp_iso_mem_ty_2Erat_2Erat,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Erat_2Erat)
     => X = inj__ty_2Erat_2Erat(surj__ty_2Erat_2Erat(X)) ) )).

tff(tp_c_2Erat_2Erat__add,type,(
    c_2Erat_2Erat__add: $i )).

tff(mem_c_2Erat_2Erat__add,axiom,(
    mem(c_2Erat_2Erat__add,arr(ty_2Erat_2Erat,arr(ty_2Erat_2Erat,ty_2Erat_2Erat))) )).

tff(stp_fo_c_2Erat_2Erat__add,type,(
    fo__c_2Erat_2Erat__add: ( tp__ty_2Erat_2Erat * tp__ty_2Erat_2Erat ) > tp__ty_2Erat_2Erat )).

tff(stp_eq_fo_c_2Erat_2Erat__add,axiom,(
    ! [X0: tp__ty_2Erat_2Erat,X1: tp__ty_2Erat_2Erat] : inj__ty_2Erat_2Erat(fo__c_2Erat_2Erat__add(X0,X1)) = ap(ap(c_2Erat_2Erat__add,inj__ty_2Erat_2Erat(X0)),inj__ty_2Erat_2Erat(X1)) )).

tff(tp_c_2Erat_2Erat__sub,type,(
    c_2Erat_2Erat__sub: $i )).

tff(mem_c_2Erat_2Erat__sub,axiom,(
    mem(c_2Erat_2Erat__sub,arr(ty_2Erat_2Erat,arr(ty_2Erat_2Erat,ty_2Erat_2Erat))) )).

tff(stp_fo_c_2Erat_2Erat__sub,type,(
    fo__c_2Erat_2Erat__sub: ( tp__ty_2Erat_2Erat * tp__ty_2Erat_2Erat ) > tp__ty_2Erat_2Erat )).

tff(stp_eq_fo_c_2Erat_2Erat__sub,axiom,(
    ! [X0: tp__ty_2Erat_2Erat,X1: tp__ty_2Erat_2Erat] : inj__ty_2Erat_2Erat(fo__c_2Erat_2Erat__sub(X0,X1)) = ap(ap(c_2Erat_2Erat__sub,inj__ty_2Erat_2Erat(X0)),inj__ty_2Erat_2Erat(X1)) )).

tff(conj_thm_2Erat_2ERAT__ADD__COMM,lemma,(
    ! [V0a: tp__ty_2Erat_2Erat,V1b: tp__ty_2Erat_2Erat] : surj__ty_2Erat_2Erat(ap(ap(c_2Erat_2Erat__add,inj__ty_2Erat_2Erat(V0a)),inj__ty_2Erat_2Erat(V1b))) = surj__ty_2Erat_2Erat(ap(ap(c_2Erat_2Erat__add,inj__ty_2Erat_2Erat(V1b)),inj__ty_2Erat_2Erat(V0a))) )).

tff(conj_thm_2Erat_2ERAT__LSUB__EQ,lemma,(
    ! [V0r1: tp__ty_2Erat_2Erat,V1r2: tp__ty_2Erat_2Erat,V2r3: tp__ty_2Erat_2Erat] :
      ( surj__ty_2Erat_2Erat(ap(ap(c_2Erat_2Erat__sub,inj__ty_2Erat_2Erat(V0r1)),inj__ty_2Erat_2Erat(V1r2))) = V2r3
    <=> V0r1 = surj__ty_2Erat_2Erat(ap(ap(c_2Erat_2Erat__add,inj__ty_2Erat_2Erat(V1r2)),inj__ty_2Erat_2Erat(V2r3))) ) )).

tff(conj_thm_2Erat_2ERAT__RSUB__EQ,lemma,(
    ! [V0r1: tp__ty_2Erat_2Erat,V1r2: tp__ty_2Erat_2Erat,V2r3: tp__ty_2Erat_2Erat] :
      ( V0r1 = surj__ty_2Erat_2Erat(ap(ap(c_2Erat_2Erat__sub,inj__ty_2Erat_2Erat(V1r2)),inj__ty_2Erat_2Erat(V2r3)))
    <=> surj__ty_2Erat_2Erat(ap(ap(c_2Erat_2Erat__add,inj__ty_2Erat_2Erat(V0r1)),inj__ty_2Erat_2Erat(V2r3))) = V1r2 ) )).

tff(conj_thm_2Erat_2ERAT__ADD__ONE__ONE,conjecture,(
    ! [V0r1: tp__ty_2Erat_2Erat] : p(ap(c_2Ebool_2EONE__ONE(ty_2Erat_2Erat,ty_2Erat_2Erat),ap(c_2Erat_2Erat__add,inj__ty_2Erat_2Erat(V0r1)))) )).