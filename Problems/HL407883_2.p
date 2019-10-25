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

tff(tp_c_2Erat_2Erat__leq,type,(
    c_2Erat_2Erat__leq: $i )).

tff(mem_c_2Erat_2Erat__leq,axiom,(
    mem(c_2Erat_2Erat__leq,arr(ty_2Erat_2Erat,arr(ty_2Erat_2Erat,bool))) )).

tff(stp_fo_c_2Erat_2Erat__leq,type,(
    fo__c_2Erat_2Erat__leq: ( tp__ty_2Erat_2Erat * tp__ty_2Erat_2Erat ) > tp__o )).

tff(stp_eq_fo_c_2Erat_2Erat__leq,axiom,(
    ! [X0: tp__ty_2Erat_2Erat,X1: tp__ty_2Erat_2Erat] : inj__o(fo__c_2Erat_2Erat__leq(X0,X1)) = ap(ap(c_2Erat_2Erat__leq,inj__ty_2Erat_2Erat(X0)),inj__ty_2Erat_2Erat(X1)) )).

tff(conj_thm_2Erat_2ERAT__LEQ__TRANS,lemma,(
    ! [V0r1: tp__ty_2Erat_2Erat,V1r2: tp__ty_2Erat_2Erat,V2r3: tp__ty_2Erat_2Erat] :
      ( ( p(ap(ap(c_2Erat_2Erat__leq,inj__ty_2Erat_2Erat(V0r1)),inj__ty_2Erat_2Erat(V1r2)))
        & p(ap(ap(c_2Erat_2Erat__leq,inj__ty_2Erat_2Erat(V1r2)),inj__ty_2Erat_2Erat(V2r3))) )
     => p(ap(ap(c_2Erat_2Erat__leq,inj__ty_2Erat_2Erat(V0r1)),inj__ty_2Erat_2Erat(V2r3))) ) )).

tff(conj_thm_2Erat_2ERAT__LEQ__RADD,lemma,(
    ! [V0r1: tp__ty_2Erat_2Erat,V1r2: tp__ty_2Erat_2Erat,V2r3: tp__ty_2Erat_2Erat] :
      ( p(ap(ap(c_2Erat_2Erat__leq,ap(ap(c_2Erat_2Erat__add,inj__ty_2Erat_2Erat(V0r1)),inj__ty_2Erat_2Erat(V2r3))),ap(ap(c_2Erat_2Erat__add,inj__ty_2Erat_2Erat(V1r2)),inj__ty_2Erat_2Erat(V2r3))))
    <=> p(ap(ap(c_2Erat_2Erat__leq,inj__ty_2Erat_2Erat(V0r1)),inj__ty_2Erat_2Erat(V1r2))) ) )).

tff(conj_thm_2Erat_2ERAT__LEQ__LADD,lemma,(
    ! [V0r1: tp__ty_2Erat_2Erat,V1r2: tp__ty_2Erat_2Erat,V2r3: tp__ty_2Erat_2Erat] :
      ( p(ap(ap(c_2Erat_2Erat__leq,ap(ap(c_2Erat_2Erat__add,inj__ty_2Erat_2Erat(V2r3)),inj__ty_2Erat_2Erat(V0r1))),ap(ap(c_2Erat_2Erat__add,inj__ty_2Erat_2Erat(V2r3)),inj__ty_2Erat_2Erat(V1r2))))
    <=> p(ap(ap(c_2Erat_2Erat__leq,inj__ty_2Erat_2Erat(V0r1)),inj__ty_2Erat_2Erat(V1r2))) ) )).

tff(conj_thm_2Erat_2ERAT__ADD__MONO,conjecture,(
    ! [V0a: tp__ty_2Erat_2Erat,V1b: tp__ty_2Erat_2Erat,V2c: tp__ty_2Erat_2Erat,V3d: tp__ty_2Erat_2Erat] :
      ( ( p(ap(ap(c_2Erat_2Erat__leq,inj__ty_2Erat_2Erat(V0a)),inj__ty_2Erat_2Erat(V1b)))
        & p(ap(ap(c_2Erat_2Erat__leq,inj__ty_2Erat_2Erat(V2c)),inj__ty_2Erat_2Erat(V3d))) )
     => p(ap(ap(c_2Erat_2Erat__leq,ap(ap(c_2Erat_2Erat__add,inj__ty_2Erat_2Erat(V0a)),inj__ty_2Erat_2Erat(V2c))),ap(ap(c_2Erat_2Erat__add,inj__ty_2Erat_2Erat(V1b)),inj__ty_2Erat_2Erat(V3d)))) ) )).