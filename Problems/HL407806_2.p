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

tff(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

tff(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a: del,V0t: tp__o] :
      ( ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => p(inj__o(V0t)) )
    <=> p(inj__o(V0t)) ) )).

tff(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ( V0x = V0x
      <=> $true ) ) )).

tff(tp_ty_2Efrac_2Efrac,type,(
    ty_2Efrac_2Efrac: del )).

tff(stp_ty_2Efrac_2Efrac,type,(
    tp__ty_2Efrac_2Efrac: $tType )).

tff(stp_inj_ty_2Efrac_2Efrac,type,(
    inj__ty_2Efrac_2Efrac: tp__ty_2Efrac_2Efrac > $i )).

tff(stp_surj_ty_2Efrac_2Efrac,type,(
    surj__ty_2Efrac_2Efrac: $i > tp__ty_2Efrac_2Efrac )).

tff(stp_inj_surj_ty_2Efrac_2Efrac,axiom,(
    ! [X: tp__ty_2Efrac_2Efrac] : surj__ty_2Efrac_2Efrac(inj__ty_2Efrac_2Efrac(X)) = X )).

tff(stp_inj_mem_ty_2Efrac_2Efrac,axiom,(
    ! [X: tp__ty_2Efrac_2Efrac] : mem(inj__ty_2Efrac_2Efrac(X),ty_2Efrac_2Efrac) )).

tff(stp_iso_mem_ty_2Efrac_2Efrac,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Efrac_2Efrac)
     => X = inj__ty_2Efrac_2Efrac(surj__ty_2Efrac_2Efrac(X)) ) )).

tff(tp_c_2Efrac_2Efrac__mul,type,(
    c_2Efrac_2Efrac__mul: $i )).

tff(mem_c_2Efrac_2Efrac__mul,axiom,(
    mem(c_2Efrac_2Efrac__mul,arr(ty_2Efrac_2Efrac,arr(ty_2Efrac_2Efrac,ty_2Efrac_2Efrac))) )).

tff(stp_fo_c_2Efrac_2Efrac__mul,type,(
    fo__c_2Efrac_2Efrac__mul: ( tp__ty_2Efrac_2Efrac * tp__ty_2Efrac_2Efrac ) > tp__ty_2Efrac_2Efrac )).

tff(stp_eq_fo_c_2Efrac_2Efrac__mul,axiom,(
    ! [X0: tp__ty_2Efrac_2Efrac,X1: tp__ty_2Efrac_2Efrac] : inj__ty_2Efrac_2Efrac(fo__c_2Efrac_2Efrac__mul(X0,X1)) = ap(ap(c_2Efrac_2Efrac__mul,inj__ty_2Efrac_2Efrac(X0)),inj__ty_2Efrac_2Efrac(X1)) )).

tff(conj_thm_2Efrac_2EFRAC__MUL__ASSOC,lemma,(
    ! [V0a: tp__ty_2Efrac_2Efrac,V1b: tp__ty_2Efrac_2Efrac,V2c: tp__ty_2Efrac_2Efrac] : surj__ty_2Efrac_2Efrac(ap(ap(c_2Efrac_2Efrac__mul,inj__ty_2Efrac_2Efrac(V0a)),ap(ap(c_2Efrac_2Efrac__mul,inj__ty_2Efrac_2Efrac(V1b)),inj__ty_2Efrac_2Efrac(V2c)))) = surj__ty_2Efrac_2Efrac(ap(ap(c_2Efrac_2Efrac__mul,ap(ap(c_2Efrac_2Efrac__mul,inj__ty_2Efrac_2Efrac(V0a)),inj__ty_2Efrac_2Efrac(V1b))),inj__ty_2Efrac_2Efrac(V2c))) )).

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

tff(tp_c_2Erat_2Eabs__rat,type,(
    c_2Erat_2Eabs__rat: $i )).

tff(mem_c_2Erat_2Eabs__rat,axiom,(
    mem(c_2Erat_2Eabs__rat,arr(ty_2Efrac_2Efrac,ty_2Erat_2Erat)) )).

tff(stp_fo_c_2Erat_2Eabs__rat,type,(
    fo__c_2Erat_2Eabs__rat: tp__ty_2Efrac_2Efrac > tp__ty_2Erat_2Erat )).

tff(stp_eq_fo_c_2Erat_2Eabs__rat,axiom,(
    ! [X0: tp__ty_2Efrac_2Efrac] : inj__ty_2Erat_2Erat(fo__c_2Erat_2Eabs__rat(X0)) = ap(c_2Erat_2Eabs__rat,inj__ty_2Efrac_2Efrac(X0)) )).

tff(tp_c_2Erat_2Erat__mul,type,(
    c_2Erat_2Erat__mul: $i )).

tff(mem_c_2Erat_2Erat__mul,axiom,(
    mem(c_2Erat_2Erat__mul,arr(ty_2Erat_2Erat,arr(ty_2Erat_2Erat,ty_2Erat_2Erat))) )).

tff(stp_fo_c_2Erat_2Erat__mul,type,(
    fo__c_2Erat_2Erat__mul: ( tp__ty_2Erat_2Erat * tp__ty_2Erat_2Erat ) > tp__ty_2Erat_2Erat )).

tff(stp_eq_fo_c_2Erat_2Erat__mul,axiom,(
    ! [X0: tp__ty_2Erat_2Erat,X1: tp__ty_2Erat_2Erat] : inj__ty_2Erat_2Erat(fo__c_2Erat_2Erat__mul(X0,X1)) = ap(ap(c_2Erat_2Erat__mul,inj__ty_2Erat_2Erat(X0)),inj__ty_2Erat_2Erat(X1)) )).

tff(tp_c_2Erat_2Erep__rat,type,(
    c_2Erat_2Erep__rat: $i )).

tff(mem_c_2Erat_2Erep__rat,axiom,(
    mem(c_2Erat_2Erep__rat,arr(ty_2Erat_2Erat,ty_2Efrac_2Efrac)) )).

tff(stp_fo_c_2Erat_2Erep__rat,type,(
    fo__c_2Erat_2Erep__rat: tp__ty_2Erat_2Erat > tp__ty_2Efrac_2Efrac )).

tff(stp_eq_fo_c_2Erat_2Erep__rat,axiom,(
    ! [X0: tp__ty_2Erat_2Erat] : inj__ty_2Efrac_2Efrac(fo__c_2Erat_2Erep__rat(X0)) = ap(c_2Erat_2Erep__rat,inj__ty_2Erat_2Erat(X0)) )).

tff(ax_thm_2Erat_2Erat__mul__def,axiom,(
    ! [V0r1: tp__ty_2Erat_2Erat,V1r2: tp__ty_2Erat_2Erat] : surj__ty_2Erat_2Erat(ap(ap(c_2Erat_2Erat__mul,inj__ty_2Erat_2Erat(V0r1)),inj__ty_2Erat_2Erat(V1r2))) = surj__ty_2Erat_2Erat(ap(c_2Erat_2Eabs__rat,ap(ap(c_2Efrac_2Efrac__mul,ap(c_2Erat_2Erep__rat,inj__ty_2Erat_2Erat(V0r1))),ap(c_2Erat_2Erep__rat,inj__ty_2Erat_2Erat(V1r2))))) )).

tff(conj_thm_2Erat_2ERAT__MUL__CONG,lemma,
    ( ! [V0x: tp__ty_2Efrac_2Efrac,V1y: tp__ty_2Efrac_2Efrac] : surj__ty_2Erat_2Erat(ap(c_2Erat_2Eabs__rat,ap(ap(c_2Efrac_2Efrac__mul,ap(c_2Erat_2Erep__rat,ap(c_2Erat_2Eabs__rat,inj__ty_2Efrac_2Efrac(V0x)))),inj__ty_2Efrac_2Efrac(V1y)))) = surj__ty_2Erat_2Erat(ap(c_2Erat_2Eabs__rat,ap(ap(c_2Efrac_2Efrac__mul,inj__ty_2Efrac_2Efrac(V0x)),inj__ty_2Efrac_2Efrac(V1y))))
    & ! [V2x: tp__ty_2Efrac_2Efrac,V3y: tp__ty_2Efrac_2Efrac] : surj__ty_2Erat_2Erat(ap(c_2Erat_2Eabs__rat,ap(ap(c_2Efrac_2Efrac__mul,inj__ty_2Efrac_2Efrac(V2x)),ap(c_2Erat_2Erep__rat,ap(c_2Erat_2Eabs__rat,inj__ty_2Efrac_2Efrac(V3y)))))) = surj__ty_2Erat_2Erat(ap(c_2Erat_2Eabs__rat,ap(ap(c_2Efrac_2Efrac__mul,inj__ty_2Efrac_2Efrac(V2x)),inj__ty_2Efrac_2Efrac(V3y)))) )).

tff(conj_thm_2Erat_2ERAT__MUL__ASSOC,conjecture,(
    ! [V0a: tp__ty_2Erat_2Erat,V1b: tp__ty_2Erat_2Erat,V2c: tp__ty_2Erat_2Erat] : surj__ty_2Erat_2Erat(ap(ap(c_2Erat_2Erat__mul,inj__ty_2Erat_2Erat(V0a)),ap(ap(c_2Erat_2Erat__mul,inj__ty_2Erat_2Erat(V1b)),inj__ty_2Erat_2Erat(V2c)))) = surj__ty_2Erat_2Erat(ap(ap(c_2Erat_2Erat__mul,ap(ap(c_2Erat_2Erat__mul,inj__ty_2Erat_2Erat(V0a)),inj__ty_2Erat_2Erat(V1b))),inj__ty_2Erat_2Erat(V2c))) )).
