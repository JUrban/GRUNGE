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

tff(tp_c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: del > $i )).

tff(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2ECOND(A_27a),arr(bool,arr(A_27a,arr(A_27a,A_27a)))) )).

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

tff(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ( V0x = V0x
      <=> $true ) ) )).

tff(tp_ty_2Enum_2Enum,type,(
    ty_2Enum_2Enum: del )).

tff(stp_ty_2Enum_2Enum,type,(
    tp__ty_2Enum_2Enum: $tType )).

tff(stp_inj_ty_2Enum_2Enum,type,(
    inj__ty_2Enum_2Enum: tp__ty_2Enum_2Enum > $i )).

tff(stp_surj_ty_2Enum_2Enum,type,(
    surj__ty_2Enum_2Enum: $i > tp__ty_2Enum_2Enum )).

tff(stp_inj_surj_ty_2Enum_2Enum,axiom,(
    ! [X: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(inj__ty_2Enum_2Enum(X)) = X )).

tff(stp_inj_mem_ty_2Enum_2Enum,axiom,(
    ! [X: tp__ty_2Enum_2Enum] : mem(inj__ty_2Enum_2Enum(X),ty_2Enum_2Enum) )).

tff(stp_iso_mem_ty_2Enum_2Enum,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Enum_2Enum)
     => X = inj__ty_2Enum_2Enum(surj__ty_2Enum_2Enum(X)) ) )).

tff(tp_c_2Enum_2E0,type,(
    c_2Enum_2E0: $i )).

tff(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

tff(stp_fo_c_2Enum_2E0,type,(
    fo__c_2Enum_2E0: tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Enum_2E0,axiom,(
    inj__ty_2Enum_2Enum(fo__c_2Enum_2E0) = c_2Enum_2E0 )).

tff(tp_c_2Earithmetic_2EBIT1,type,(
    c_2Earithmetic_2EBIT1: $i )).

tff(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Earithmetic_2EBIT1,type,(
    fo__c_2Earithmetic_2EBIT1: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2EBIT1,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EBIT1(X0)) = ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: $i )).

tff(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Earithmetic_2ENUMERAL,type,(
    fo__c_2Earithmetic_2ENUMERAL: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2ENUMERAL,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2ENUMERAL(X0)) = ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: $i )).

tff(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

tff(stp_fo_c_2Earithmetic_2EZERO,type,(
    fo__c_2Earithmetic_2EZERO: tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2EZERO,axiom,(
    inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO) = c_2Earithmetic_2EZERO )).

tff(tp_ty_2Einteger_2Eint,type,(
    ty_2Einteger_2Eint: del )).

tff(stp_ty_2Einteger_2Eint,type,(
    tp__ty_2Einteger_2Eint: $tType )).

tff(stp_inj_ty_2Einteger_2Eint,type,(
    inj__ty_2Einteger_2Eint: tp__ty_2Einteger_2Eint > $i )).

tff(stp_surj_ty_2Einteger_2Eint,type,(
    surj__ty_2Einteger_2Eint: $i > tp__ty_2Einteger_2Eint )).

tff(stp_inj_surj_ty_2Einteger_2Eint,axiom,(
    ! [X: tp__ty_2Einteger_2Eint] : surj__ty_2Einteger_2Eint(inj__ty_2Einteger_2Eint(X)) = X )).

tff(stp_inj_mem_ty_2Einteger_2Eint,axiom,(
    ! [X: tp__ty_2Einteger_2Eint] : mem(inj__ty_2Einteger_2Eint(X),ty_2Einteger_2Eint) )).

tff(stp_iso_mem_ty_2Einteger_2Eint,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Einteger_2Eint)
     => X = inj__ty_2Einteger_2Eint(surj__ty_2Einteger_2Eint(X)) ) )).

tff(tp_c_2Einteger_2Eint__lt,type,(
    c_2Einteger_2Eint__lt: $i )).

tff(mem_c_2Einteger_2Eint__lt,axiom,(
    mem(c_2Einteger_2Eint__lt,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,bool))) )).

tff(stp_fo_c_2Einteger_2Eint__lt,type,(
    fo__c_2Einteger_2Eint__lt: ( tp__ty_2Einteger_2Eint * tp__ty_2Einteger_2Eint ) > tp__o )).

tff(stp_eq_fo_c_2Einteger_2Eint__lt,axiom,(
    ! [X0: tp__ty_2Einteger_2Eint,X1: tp__ty_2Einteger_2Eint] : inj__o(fo__c_2Einteger_2Eint__lt(X0,X1)) = ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(X0)),inj__ty_2Einteger_2Eint(X1)) )).

tff(tp_c_2Einteger_2Eint__neg,type,(
    c_2Einteger_2Eint__neg: $i )).

tff(mem_c_2Einteger_2Eint__neg,axiom,(
    mem(c_2Einteger_2Eint__neg,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint)) )).

tff(stp_fo_c_2Einteger_2Eint__neg,type,(
    fo__c_2Einteger_2Eint__neg: tp__ty_2Einteger_2Eint > tp__ty_2Einteger_2Eint )).

tff(stp_eq_fo_c_2Einteger_2Eint__neg,axiom,(
    ! [X0: tp__ty_2Einteger_2Eint] : inj__ty_2Einteger_2Eint(fo__c_2Einteger_2Eint__neg(X0)) = ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(X0)) )).

tff(tp_c_2Einteger_2Eint__of__num,type,(
    c_2Einteger_2Eint__of__num: $i )).

tff(mem_c_2Einteger_2Eint__of__num,axiom,(
    mem(c_2Einteger_2Eint__of__num,arr(ty_2Enum_2Enum,ty_2Einteger_2Eint)) )).

tff(stp_fo_c_2Einteger_2Eint__of__num,type,(
    fo__c_2Einteger_2Eint__of__num: tp__ty_2Enum_2Enum > tp__ty_2Einteger_2Eint )).

tff(stp_eq_fo_c_2Einteger_2Eint__of__num,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Einteger_2Eint(fo__c_2Einteger_2Eint__of__num(X0)) = ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_c_2EintExtension_2ESGN,type,(
    c_2EintExtension_2ESGN: $i )).

tff(mem_c_2EintExtension_2ESGN,axiom,(
    mem(c_2EintExtension_2ESGN,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint)) )).

tff(stp_fo_c_2EintExtension_2ESGN,type,(
    fo__c_2EintExtension_2ESGN: tp__ty_2Einteger_2Eint > tp__ty_2Einteger_2Eint )).

tff(stp_eq_fo_c_2EintExtension_2ESGN,axiom,(
    ! [X0: tp__ty_2Einteger_2Eint] : inj__ty_2Einteger_2Eint(fo__c_2EintExtension_2ESGN(X0)) = ap(c_2EintExtension_2ESGN,inj__ty_2Einteger_2Eint(X0)) )).

tff(ax_thm_2EintExtension_2ESGN__def,axiom,(
    ! [V0x: tp__ty_2Einteger_2Eint] : surj__ty_2Einteger_2Eint(ap(c_2EintExtension_2ESGN,inj__ty_2Einteger_2Eint(V0x))) = surj__ty_2Einteger_2Eint(ap(ap(ap(c_2Ebool_2ECOND(ty_2Einteger_2Eint),ap(ap(c_2Emin_2E_3D(ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V0x)),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(ap(ap(c_2Ebool_2ECOND(ty_2Einteger_2Eint),ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(V0x)),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))) )).

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

tff(tp_c_2Efrac_2Efrac__nmr,type,(
    c_2Efrac_2Efrac__nmr: $i )).

tff(mem_c_2Efrac_2Efrac__nmr,axiom,(
    mem(c_2Efrac_2Efrac__nmr,arr(ty_2Efrac_2Efrac,ty_2Einteger_2Eint)) )).

tff(stp_fo_c_2Efrac_2Efrac__nmr,type,(
    fo__c_2Efrac_2Efrac__nmr: tp__ty_2Efrac_2Efrac > tp__ty_2Einteger_2Eint )).

tff(stp_eq_fo_c_2Efrac_2Efrac__nmr,axiom,(
    ! [X0: tp__ty_2Efrac_2Efrac] : inj__ty_2Einteger_2Eint(fo__c_2Efrac_2Efrac__nmr(X0)) = ap(c_2Efrac_2Efrac__nmr,inj__ty_2Efrac_2Efrac(X0)) )).

tff(tp_c_2Efrac_2Efrac__sgn,type,(
    c_2Efrac_2Efrac__sgn: $i )).

tff(mem_c_2Efrac_2Efrac__sgn,axiom,(
    mem(c_2Efrac_2Efrac__sgn,arr(ty_2Efrac_2Efrac,ty_2Einteger_2Eint)) )).

tff(stp_fo_c_2Efrac_2Efrac__sgn,type,(
    fo__c_2Efrac_2Efrac__sgn: tp__ty_2Efrac_2Efrac > tp__ty_2Einteger_2Eint )).

tff(stp_eq_fo_c_2Efrac_2Efrac__sgn,axiom,(
    ! [X0: tp__ty_2Efrac_2Efrac] : inj__ty_2Einteger_2Eint(fo__c_2Efrac_2Efrac__sgn(X0)) = ap(c_2Efrac_2Efrac__sgn,inj__ty_2Efrac_2Efrac(X0)) )).

tff(ax_thm_2Efrac_2Efrac__sgn__def,axiom,(
    ! [V0f1: tp__ty_2Efrac_2Efrac] : surj__ty_2Einteger_2Eint(ap(c_2Efrac_2Efrac__sgn,inj__ty_2Efrac_2Efrac(V0f1))) = surj__ty_2Einteger_2Eint(ap(c_2EintExtension_2ESGN,ap(c_2Efrac_2Efrac__nmr,inj__ty_2Efrac_2Efrac(V0f1)))) )).

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

tff(tp_c_2Erat_2Erep__rat,type,(
    c_2Erat_2Erep__rat: $i )).

tff(mem_c_2Erat_2Erep__rat,axiom,(
    mem(c_2Erat_2Erep__rat,arr(ty_2Erat_2Erat,ty_2Efrac_2Efrac)) )).

tff(stp_fo_c_2Erat_2Erep__rat,type,(
    fo__c_2Erat_2Erep__rat: tp__ty_2Erat_2Erat > tp__ty_2Efrac_2Efrac )).

tff(stp_eq_fo_c_2Erat_2Erep__rat,axiom,(
    ! [X0: tp__ty_2Erat_2Erat] : inj__ty_2Efrac_2Efrac(fo__c_2Erat_2Erep__rat(X0)) = ap(c_2Erat_2Erep__rat,inj__ty_2Erat_2Erat(X0)) )).

tff(conj_thm_2Erat_2ERAT__NMREQ0__CONG,lemma,(
    ! [V0f1: tp__ty_2Efrac_2Efrac] :
      ( surj__ty_2Einteger_2Eint(ap(c_2Efrac_2Efrac__nmr,ap(c_2Erat_2Erep__rat,ap(c_2Erat_2Eabs__rat,inj__ty_2Efrac_2Efrac(V0f1))))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
    <=> surj__ty_2Einteger_2Eint(ap(c_2Efrac_2Efrac__nmr,inj__ty_2Efrac_2Efrac(V0f1))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) )).

tff(conj_thm_2Erat_2ERAT__NMRLT0__CONG,lemma,(
    ! [V0f1: tp__ty_2Efrac_2Efrac] :
      ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Efrac_2Efrac__nmr,ap(c_2Erat_2Erep__rat,ap(c_2Erat_2Eabs__rat,inj__ty_2Efrac_2Efrac(V0f1))))),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))))
    <=> p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Efrac_2Efrac__nmr,inj__ty_2Efrac_2Efrac(V0f1))),ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))) ) )).

tff(conj_thm_2Erat_2ERAT__SGN__CONG,conjecture,(
    ! [V0f1: tp__ty_2Efrac_2Efrac] : surj__ty_2Einteger_2Eint(ap(c_2Efrac_2Efrac__sgn,ap(c_2Erat_2Erep__rat,ap(c_2Erat_2Eabs__rat,inj__ty_2Efrac_2Efrac(V0f1))))) = surj__ty_2Einteger_2Eint(ap(c_2Efrac_2Efrac__sgn,inj__ty_2Efrac_2Efrac(V0f1))) )).
