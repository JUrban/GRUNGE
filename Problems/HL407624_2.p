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

tff(conj_thm_2Ebool_2EIMP__ANTISYM__AX,lemma,(
    ! [V0t1: tp__o,V1t2: tp__o] :
      ( ( p(inj__o(V0t1))
       => p(inj__o(V1t2)) )
     => ( ( p(inj__o(V1t2))
         => p(inj__o(V0t1)) )
       => ( p(inj__o(V0t1))
        <=> p(inj__o(V1t2)) ) ) ) )).

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

tff(tp_c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: $i )).

tff(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Enum_2ESUC,type,(
    fo__c_2Enum_2ESUC: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Enum_2ESUC,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Enum_2ESUC(X0)) = ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_c_2Earithmetic_2E_2D,type,(
    c_2Earithmetic_2E_2D: $i )).

tff(mem_c_2Earithmetic_2E_2D,axiom,(
    mem(c_2Earithmetic_2E_2D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

tff(stp_fo_c_2Earithmetic_2E_2D,type,(
    fo__c_2Earithmetic_2E_2D: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2E_2D,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2E_2D(X0,X1)) = ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Earithmetic_2EBIT1,type,(
    c_2Earithmetic_2EBIT1: $i )).

tff(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Earithmetic_2EBIT1,type,(
    fo__c_2Earithmetic_2EBIT1: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2EBIT1,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EBIT1(X0)) = ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_c_2Earithmetic_2EBIT2,type,(
    c_2Earithmetic_2EBIT2: $i )).

tff(mem_c_2Earithmetic_2EBIT2,axiom,(
    mem(c_2Earithmetic_2EBIT2,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Earithmetic_2EBIT2,type,(
    fo__c_2Earithmetic_2EBIT2: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2EBIT2,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EBIT2(X0)) = ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(X0)) )).

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

tff(conj_thm_2Earithmetic_2ESUC__ELIM__NUMERALS,lemma,(
    ! [A_27a: del,V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,A_27a)))
     => ! [V1g: $i] :
          ( mem(V1g,arr(ty_2Enum_2Enum,A_27a))
         => ( ! [V2n: tp__ty_2Enum_2Enum] : ap(V1g,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V2n))) = ap(ap(V0f,inj__ty_2Enum_2Enum(V2n)),ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V2n)))
          <=> ( ! [V3n: tp__ty_2Enum_2Enum] : ap(V1g,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V3n)))) = ap(ap(V0f,ap(ap(c_2Earithmetic_2E_2D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V3n)))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V3n))))
              & ! [V4n: tp__ty_2Enum_2Enum] : ap(V1g,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V4n)))) = ap(ap(V0f,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V4n)))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V4n)))) ) ) ) ) )).

tff(tp_ty_2EordinalNotation_2Eosyntax,type,(
    ty_2EordinalNotation_2Eosyntax: del )).

tff(stp_ty_2EordinalNotation_2Eosyntax,type,(
    tp__ty_2EordinalNotation_2Eosyntax: $tType )).

tff(stp_inj_ty_2EordinalNotation_2Eosyntax,type,(
    inj__ty_2EordinalNotation_2Eosyntax: tp__ty_2EordinalNotation_2Eosyntax > $i )).

tff(stp_surj_ty_2EordinalNotation_2Eosyntax,type,(
    surj__ty_2EordinalNotation_2Eosyntax: $i > tp__ty_2EordinalNotation_2Eosyntax )).

tff(stp_inj_surj_ty_2EordinalNotation_2Eosyntax,axiom,(
    ! [X: tp__ty_2EordinalNotation_2Eosyntax] : surj__ty_2EordinalNotation_2Eosyntax(inj__ty_2EordinalNotation_2Eosyntax(X)) = X )).

tff(stp_inj_mem_ty_2EordinalNotation_2Eosyntax,axiom,(
    ! [X: tp__ty_2EordinalNotation_2Eosyntax] : mem(inj__ty_2EordinalNotation_2Eosyntax(X),ty_2EordinalNotation_2Eosyntax) )).

tff(stp_iso_mem_ty_2EordinalNotation_2Eosyntax,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2EordinalNotation_2Eosyntax)
     => X = inj__ty_2EordinalNotation_2Eosyntax(surj__ty_2EordinalNotation_2Eosyntax(X)) ) )).

tff(tp_c_2EordinalNotation_2EPlus,type,(
    c_2EordinalNotation_2EPlus: $i )).

tff(mem_c_2EordinalNotation_2EPlus,axiom,(
    mem(c_2EordinalNotation_2EPlus,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2Enum_2Enum,arr(ty_2EordinalNotation_2Eosyntax,ty_2EordinalNotation_2Eosyntax)))) )).

tff(stp_fo_c_2EordinalNotation_2EPlus,type,(
    fo__c_2EordinalNotation_2EPlus: ( tp__ty_2EordinalNotation_2Eosyntax * tp__ty_2Enum_2Enum * tp__ty_2EordinalNotation_2Eosyntax ) > tp__ty_2EordinalNotation_2Eosyntax )).

tff(stp_eq_fo_c_2EordinalNotation_2EPlus,axiom,(
    ! [X0: tp__ty_2EordinalNotation_2Eosyntax,X1: tp__ty_2Enum_2Enum,X2: tp__ty_2EordinalNotation_2Eosyntax] : inj__ty_2EordinalNotation_2Eosyntax(fo__c_2EordinalNotation_2EPlus(X0,X1,X2)) = ap(ap(ap(c_2EordinalNotation_2EPlus,inj__ty_2EordinalNotation_2Eosyntax(X0)),inj__ty_2Enum_2Enum(X1)),inj__ty_2EordinalNotation_2Eosyntax(X2)) )).

tff(tp_c_2EordinalNotation_2Ecoeff,type,(
    c_2EordinalNotation_2Ecoeff: $i )).

tff(mem_c_2EordinalNotation_2Ecoeff,axiom,(
    mem(c_2EordinalNotation_2Ecoeff,arr(ty_2EordinalNotation_2Eosyntax,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2EordinalNotation_2Ecoeff,type,(
    fo__c_2EordinalNotation_2Ecoeff: tp__ty_2EordinalNotation_2Eosyntax > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2EordinalNotation_2Ecoeff,axiom,(
    ! [X0: tp__ty_2EordinalNotation_2Eosyntax] : inj__ty_2Enum_2Enum(fo__c_2EordinalNotation_2Ecoeff(X0)) = ap(c_2EordinalNotation_2Ecoeff,inj__ty_2EordinalNotation_2Eosyntax(X0)) )).

tff(tp_c_2EordinalNotation_2Eexpt,type,(
    c_2EordinalNotation_2Eexpt: $i )).

tff(mem_c_2EordinalNotation_2Eexpt,axiom,(
    mem(c_2EordinalNotation_2Eexpt,arr(ty_2EordinalNotation_2Eosyntax,ty_2EordinalNotation_2Eosyntax)) )).

tff(stp_fo_c_2EordinalNotation_2Eexpt,type,(
    fo__c_2EordinalNotation_2Eexpt: tp__ty_2EordinalNotation_2Eosyntax > tp__ty_2EordinalNotation_2Eosyntax )).

tff(stp_eq_fo_c_2EordinalNotation_2Eexpt,axiom,(
    ! [X0: tp__ty_2EordinalNotation_2Eosyntax] : inj__ty_2EordinalNotation_2Eosyntax(fo__c_2EordinalNotation_2Eexpt(X0)) = ap(c_2EordinalNotation_2Eexpt,inj__ty_2EordinalNotation_2Eosyntax(X0)) )).

tff(tp_c_2EordinalNotation_2Eord__add,type,(
    c_2EordinalNotation_2Eord__add: $i )).

tff(mem_c_2EordinalNotation_2Eord__add,axiom,(
    mem(c_2EordinalNotation_2Eord__add,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,ty_2EordinalNotation_2Eosyntax))) )).

tff(stp_fo_c_2EordinalNotation_2Eord__add,type,(
    fo__c_2EordinalNotation_2Eord__add: ( tp__ty_2EordinalNotation_2Eosyntax * tp__ty_2EordinalNotation_2Eosyntax ) > tp__ty_2EordinalNotation_2Eosyntax )).

tff(stp_eq_fo_c_2EordinalNotation_2Eord__add,axiom,(
    ! [X0: tp__ty_2EordinalNotation_2Eosyntax,X1: tp__ty_2EordinalNotation_2Eosyntax] : inj__ty_2EordinalNotation_2Eosyntax(fo__c_2EordinalNotation_2Eord__add(X0,X1)) = ap(ap(c_2EordinalNotation_2Eord__add,inj__ty_2EordinalNotation_2Eosyntax(X0)),inj__ty_2EordinalNotation_2Eosyntax(X1)) )).

tff(tp_c_2EordinalNotation_2Epadd,type,(
    c_2EordinalNotation_2Epadd: $i )).

tff(mem_c_2EordinalNotation_2Epadd,axiom,(
    mem(c_2EordinalNotation_2Epadd,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2Enum_2Enum,ty_2EordinalNotation_2Eosyntax)))) )).

tff(stp_fo_c_2EordinalNotation_2Epadd,type,(
    fo__c_2EordinalNotation_2Epadd: ( tp__ty_2EordinalNotation_2Eosyntax * tp__ty_2EordinalNotation_2Eosyntax * tp__ty_2Enum_2Enum ) > tp__ty_2EordinalNotation_2Eosyntax )).

tff(stp_eq_fo_c_2EordinalNotation_2Epadd,axiom,(
    ! [X0: tp__ty_2EordinalNotation_2Eosyntax,X1: tp__ty_2EordinalNotation_2Eosyntax,X2: tp__ty_2Enum_2Enum] : inj__ty_2EordinalNotation_2Eosyntax(fo__c_2EordinalNotation_2Epadd(X0,X1,X2)) = ap(ap(ap(c_2EordinalNotation_2Epadd,inj__ty_2EordinalNotation_2Eosyntax(X0)),inj__ty_2EordinalNotation_2Eosyntax(X1)),inj__ty_2Enum_2Enum(X2)) )).

tff(tp_c_2EordinalNotation_2Etail,type,(
    c_2EordinalNotation_2Etail: $i )).

tff(mem_c_2EordinalNotation_2Etail,axiom,(
    mem(c_2EordinalNotation_2Etail,arr(ty_2EordinalNotation_2Eosyntax,ty_2EordinalNotation_2Eosyntax)) )).

tff(stp_fo_c_2EordinalNotation_2Etail,type,(
    fo__c_2EordinalNotation_2Etail: tp__ty_2EordinalNotation_2Eosyntax > tp__ty_2EordinalNotation_2Eosyntax )).

tff(stp_eq_fo_c_2EordinalNotation_2Etail,axiom,(
    ! [X0: tp__ty_2EordinalNotation_2Eosyntax] : inj__ty_2EordinalNotation_2Eosyntax(fo__c_2EordinalNotation_2Etail(X0)) = ap(c_2EordinalNotation_2Etail,inj__ty_2EordinalNotation_2Eosyntax(X0)) )).

tff(ax_thm_2EordinalNotation_2Epadd__def,axiom,
    ( ! [V0a: tp__ty_2EordinalNotation_2Eosyntax,V1b: tp__ty_2EordinalNotation_2Eosyntax] : surj__ty_2EordinalNotation_2Eosyntax(ap(ap(ap(c_2EordinalNotation_2Epadd,inj__ty_2EordinalNotation_2Eosyntax(V0a)),inj__ty_2EordinalNotation_2Eosyntax(V1b)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) = surj__ty_2EordinalNotation_2Eosyntax(ap(ap(c_2EordinalNotation_2Eord__add,inj__ty_2EordinalNotation_2Eosyntax(V0a)),inj__ty_2EordinalNotation_2Eosyntax(V1b)))
    & ! [V2a: tp__ty_2EordinalNotation_2Eosyntax,V3b: tp__ty_2EordinalNotation_2Eosyntax,V4n: tp__ty_2Enum_2Enum] : surj__ty_2EordinalNotation_2Eosyntax(ap(ap(ap(c_2EordinalNotation_2Epadd,inj__ty_2EordinalNotation_2Eosyntax(V2a)),inj__ty_2EordinalNotation_2Eosyntax(V3b)),ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V4n)))) = surj__ty_2EordinalNotation_2Eosyntax(ap(ap(ap(c_2EordinalNotation_2EPlus,ap(c_2EordinalNotation_2Eexpt,inj__ty_2EordinalNotation_2Eosyntax(V2a))),ap(c_2EordinalNotation_2Ecoeff,inj__ty_2EordinalNotation_2Eosyntax(V2a))),ap(ap(ap(c_2EordinalNotation_2Epadd,ap(c_2EordinalNotation_2Etail,inj__ty_2EordinalNotation_2Eosyntax(V2a))),inj__ty_2EordinalNotation_2Eosyntax(V3b)),inj__ty_2Enum_2Enum(V4n)))) )).

tff(conj_thm_2EordinalNotation_2Epadd__def__compute,conjecture,
    ( ! [V0a: tp__ty_2EordinalNotation_2Eosyntax,V1b: tp__ty_2EordinalNotation_2Eosyntax] : surj__ty_2EordinalNotation_2Eosyntax(ap(ap(ap(c_2EordinalNotation_2Epadd,inj__ty_2EordinalNotation_2Eosyntax(V0a)),inj__ty_2EordinalNotation_2Eosyntax(V1b)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) = surj__ty_2EordinalNotation_2Eosyntax(ap(ap(c_2EordinalNotation_2Eord__add,inj__ty_2EordinalNotation_2Eosyntax(V0a)),inj__ty_2EordinalNotation_2Eosyntax(V1b)))
    & ! [V2a: tp__ty_2EordinalNotation_2Eosyntax,V3b: tp__ty_2EordinalNotation_2Eosyntax,V4n: tp__ty_2Enum_2Enum] : surj__ty_2EordinalNotation_2Eosyntax(ap(ap(ap(c_2EordinalNotation_2Epadd,inj__ty_2EordinalNotation_2Eosyntax(V2a)),inj__ty_2EordinalNotation_2Eosyntax(V3b)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V4n))))) = surj__ty_2EordinalNotation_2Eosyntax(ap(ap(ap(c_2EordinalNotation_2EPlus,ap(c_2EordinalNotation_2Eexpt,inj__ty_2EordinalNotation_2Eosyntax(V2a))),ap(c_2EordinalNotation_2Ecoeff,inj__ty_2EordinalNotation_2Eosyntax(V2a))),ap(ap(ap(c_2EordinalNotation_2Epadd,ap(c_2EordinalNotation_2Etail,inj__ty_2EordinalNotation_2Eosyntax(V2a))),inj__ty_2EordinalNotation_2Eosyntax(V3b)),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V4n)))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))
    & ! [V5a: tp__ty_2EordinalNotation_2Eosyntax,V6b: tp__ty_2EordinalNotation_2Eosyntax,V7n: tp__ty_2Enum_2Enum] : surj__ty_2EordinalNotation_2Eosyntax(ap(ap(ap(c_2EordinalNotation_2Epadd,inj__ty_2EordinalNotation_2Eosyntax(V5a)),inj__ty_2EordinalNotation_2Eosyntax(V6b)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V7n))))) = surj__ty_2EordinalNotation_2Eosyntax(ap(ap(ap(c_2EordinalNotation_2EPlus,ap(c_2EordinalNotation_2Eexpt,inj__ty_2EordinalNotation_2Eosyntax(V5a))),ap(c_2EordinalNotation_2Ecoeff,inj__ty_2EordinalNotation_2Eosyntax(V5a))),ap(ap(ap(c_2EordinalNotation_2Epadd,ap(c_2EordinalNotation_2Etail,inj__ty_2EordinalNotation_2Eosyntax(V5a))),inj__ty_2EordinalNotation_2Eosyntax(V6b)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V7n)))))) )).
