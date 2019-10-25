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

tff(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

tff(tp_ty_2Erealax_2Ereal,type,(
    ty_2Erealax_2Ereal: del )).

tff(stp_ty_2Erealax_2Ereal,type,(
    tp__ty_2Erealax_2Ereal: $tType )).

tff(stp_inj_ty_2Erealax_2Ereal,type,(
    inj__ty_2Erealax_2Ereal: tp__ty_2Erealax_2Ereal > $i )).

tff(stp_surj_ty_2Erealax_2Ereal,type,(
    surj__ty_2Erealax_2Ereal: $i > tp__ty_2Erealax_2Ereal )).

tff(stp_inj_surj_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__ty_2Erealax_2Ereal] : surj__ty_2Erealax_2Ereal(inj__ty_2Erealax_2Ereal(X)) = X )).

tff(stp_inj_mem_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__ty_2Erealax_2Ereal] : mem(inj__ty_2Erealax_2Ereal(X),ty_2Erealax_2Ereal) )).

tff(stp_iso_mem_ty_2Erealax_2Ereal,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Erealax_2Ereal)
     => X = inj__ty_2Erealax_2Ereal(surj__ty_2Erealax_2Ereal(X)) ) )).

tff(tp_c_2Erealax_2Ereal__neg,type,(
    c_2Erealax_2Ereal__neg: $i )).

tff(mem_c_2Erealax_2Ereal__neg,axiom,(
    mem(c_2Erealax_2Ereal__neg,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

tff(stp_fo_c_2Erealax_2Ereal__neg,type,(
    fo__c_2Erealax_2Ereal__neg: tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Erealax_2Ereal__neg,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal] : inj__ty_2Erealax_2Ereal(fo__c_2Erealax_2Ereal__neg(X0)) = ap(c_2Erealax_2Ereal__neg,inj__ty_2Erealax_2Ereal(X0)) )).

tff(tp_c_2Ereal_2Ereal__of__num,type,(
    c_2Ereal_2Ereal__of__num: $i )).

tff(mem_c_2Ereal_2Ereal__of__num,axiom,(
    mem(c_2Ereal_2Ereal__of__num,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

tff(stp_fo_c_2Ereal_2Ereal__of__num,type,(
    fo__c_2Ereal_2Ereal__of__num: tp__ty_2Enum_2Enum > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Ereal_2Ereal__of__num,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Erealax_2Ereal(fo__c_2Ereal_2Ereal__of__num(X0)) = ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(X0)) )).

tff(stp_c_ty_2Elist_2Elist_ty_2Erealax_2Ereal,type,(
    tp__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal: $tType )).

tff(stp_inj_c_ty_2Elist_2Elist_ty_2Erealax_2Ereal,type,(
    inj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal: tp__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal > $i )).

tff(stp_surj_c_ty_2Elist_2Elist_ty_2Erealax_2Ereal,type,(
    surj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal: $i > tp__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal )).

tff(stp_inj_surj_c_ty_2Elist_2Elist_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal] : surj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal(inj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal(X)) = X )).

tff(stp_inj_mem_c_ty_2Elist_2Elist_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal] : mem(inj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal(X),ty_2Elist_2Elist(ty_2Erealax_2Ereal)) )).

tff(stp_iso_mem_c_ty_2Elist_2Elist_ty_2Erealax_2Ereal,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Elist_2Elist(ty_2Erealax_2Ereal))
     => X = inj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal(surj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal(X)) ) )).

tff(tp_c_2Epoly_2E_23_23,type,(
    c_2Epoly_2E_23_23: $i )).

tff(mem_c_2Epoly_2E_23_23,axiom,(
    mem(c_2Epoly_2E_23_23,arr(ty_2Erealax_2Ereal,arr(ty_2Elist_2Elist(ty_2Erealax_2Ereal),ty_2Elist_2Elist(ty_2Erealax_2Ereal)))) )).

tff(tp_c_2Epoly_2Epoly,type,(
    c_2Epoly_2Epoly: $i )).

tff(mem_c_2Epoly_2Epoly,axiom,(
    mem(c_2Epoly_2Epoly,arr(ty_2Elist_2Elist(ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

tff(stp_fo_c_2Epoly_2Epoly,type,(
    fo__c_2Epoly_2Epoly: ( tp__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Epoly_2Epoly,axiom,(
    ! [X0: tp__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] : inj__ty_2Erealax_2Ereal(fo__c_2Epoly_2Epoly(X0,X1)) = ap(ap(c_2Epoly_2Epoly,inj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal(X0)),inj__ty_2Erealax_2Ereal(X1)) )).

tff(tp_c_2Epoly_2Epoly__diff__aux,type,(
    c_2Epoly_2Epoly__diff__aux: $i )).

tff(mem_c_2Epoly_2Epoly__diff__aux,axiom,(
    mem(c_2Epoly_2Epoly__diff__aux,arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(ty_2Erealax_2Ereal),ty_2Elist_2Elist(ty_2Erealax_2Ereal)))) )).

tff(tp_c_2Epoly_2Epoly__neg,type,(
    c_2Epoly_2Epoly__neg: $i )).

tff(mem_c_2Epoly_2Epoly__neg,axiom,(
    mem(c_2Epoly_2Epoly__neg,arr(ty_2Elist_2Elist(ty_2Erealax_2Ereal),ty_2Elist_2Elist(ty_2Erealax_2Ereal))) )).

tff(ax_thm_2Epoly_2Epoly__neg__def,axiom,(
    c_2Epoly_2Epoly__neg = ap(c_2Epoly_2E_23_23,ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) )).

tff(conj_thm_2Epoly_2EPOLY__DIFF__AUX__CMUL,lemma,(
    ! [V0p: tp__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal,V1c: tp__ty_2Erealax_2Ereal,V2n: tp__ty_2Enum_2Enum] : ap(c_2Epoly_2Epoly,ap(ap(c_2Epoly_2Epoly__diff__aux,inj__ty_2Enum_2Enum(V2n)),ap(ap(c_2Epoly_2E_23_23,inj__ty_2Erealax_2Ereal(V1c)),inj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal(V0p)))) = ap(c_2Epoly_2Epoly,ap(ap(c_2Epoly_2E_23_23,inj__ty_2Erealax_2Ereal(V1c)),ap(ap(c_2Epoly_2Epoly__diff__aux,inj__ty_2Enum_2Enum(V2n)),inj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal(V0p)))) )).

tff(conj_thm_2Epoly_2EPOLY__DIFF__AUX__NEG,conjecture,(
    ! [V0p: tp__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal,V1n: tp__ty_2Enum_2Enum] : ap(c_2Epoly_2Epoly,ap(ap(c_2Epoly_2Epoly__diff__aux,inj__ty_2Enum_2Enum(V1n)),ap(c_2Epoly_2Epoly__neg,inj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal(V0p)))) = ap(c_2Epoly_2Epoly,ap(c_2Epoly_2Epoly__neg,ap(ap(c_2Epoly_2Epoly__diff__aux,inj__ty_2Enum_2Enum(V1n)),inj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal(V0p)))) )).
