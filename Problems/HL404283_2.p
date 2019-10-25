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

tff(tp_c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: del > $i )).

tff(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2ECOND(A_27a),arr(bool,arr(A_27a,arr(A_27a,A_27a)))) )).

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

tff(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

tff(tp_c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: del > $i )).

tff(mem_c_2Eoption_2ENONE,axiom,(
    ! [A_27a: del] : mem(c_2Eoption_2ENONE(A_27a),ty_2Eoption_2Eoption(A_27a)) )).

tff(tp_c_2Eoption_2ESOME,type,(
    c_2Eoption_2ESOME: del > $i )).

tff(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a: del] : mem(c_2Eoption_2ESOME(A_27a),arr(A_27a,ty_2Eoption_2Eoption(A_27a))) )).

tff(tp_c_2Eoption_2Eoption__CASE,type,(
    c_2Eoption_2Eoption__CASE: ( del * del ) > $i )).

tff(mem_c_2Eoption_2Eoption__CASE,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Eoption_2Eoption__CASE(A_27a,A_27a),arr(ty_2Eoption_2Eoption(A_27a),arr(A_27b,arr(arr(A_27a,A_27b),A_27b)))) )).

tff(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: ( del * del ) > del )).

tff(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: ( del * del ) > $i )).

tff(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) )).

tff(tp_c_2Epair_2Epair__CASE,type,(
    c_2Epair_2Epair__CASE: ( del * del * del ) > $i )).

tff(mem_c_2Epair_2Epair__CASE,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Epair_2Epair__CASE(A_27a,A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27b,A_27b),arr(arr(A_27b,arr(A_27c,A_27a)),A_27a))) )).

tff(tp_c_2Earithmetic_2E_2A,type,(
    c_2Earithmetic_2E_2A: $i )).

tff(mem_c_2Earithmetic_2E_2A,axiom,(
    mem(c_2Earithmetic_2E_2A,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

tff(stp_fo_c_2Earithmetic_2E_2A,type,(
    fo__c_2Earithmetic_2E_2A: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2E_2A,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2E_2A(X0,X1)) = ap(ap(c_2Earithmetic_2E_2A,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Earithmetic_2E_2B,type,(
    c_2Earithmetic_2E_2B: $i )).

tff(mem_c_2Earithmetic_2E_2B,axiom,(
    mem(c_2Earithmetic_2E_2B,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

tff(stp_fo_c_2Earithmetic_2E_2B,type,(
    fo__c_2Earithmetic_2E_2B: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2E_2B,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2E_2B(X0,X1)) = ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

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

tff(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

tff(tp_c_2Elist_2Elist__CASE,type,(
    c_2Elist_2Elist__CASE: ( del * del ) > $i )).

tff(mem_c_2Elist_2Elist__CASE,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Elist_2Elist__CASE(A_27a,A_27a),arr(ty_2Elist_2Elist(A_27a),arr(A_27b,arr(arr(A_27a,arr(ty_2Elist_2Elist(A_27a),A_27b)),A_27b)))) )).

tff(stp_c_ty_2Elist_2Elist_o,type,(
    tp__c_ty_2Elist_2Elist_o: $tType )).

tff(stp_inj_c_ty_2Elist_2Elist_o,type,(
    inj__c_ty_2Elist_2Elist_o: tp__c_ty_2Elist_2Elist_o > $i )).

tff(stp_surj_c_ty_2Elist_2Elist_o,type,(
    surj__c_ty_2Elist_2Elist_o: $i > tp__c_ty_2Elist_2Elist_o )).

tff(stp_inj_surj_c_ty_2Elist_2Elist_o,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_o] : surj__c_ty_2Elist_2Elist_o(inj__c_ty_2Elist_2Elist_o(X)) = X )).

tff(stp_inj_mem_c_ty_2Elist_2Elist_o,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_o] : mem(inj__c_ty_2Elist_2Elist_o(X),ty_2Elist_2Elist(bool)) )).

tff(stp_iso_mem_c_ty_2Elist_2Elist_o,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Elist_2Elist(bool))
     => X = inj__c_ty_2Elist_2Elist_o(surj__c_ty_2Elist_2Elist_o(X)) ) )).

tff(stp_c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o,type,(
    tp__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o: $tType )).

tff(stp_inj_c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o,type,(
    inj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o: tp__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o > $i )).

tff(stp_surj_c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o,type,(
    surj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o: $i > tp__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o )).

tff(stp_inj_surj_c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o,axiom,(
    ! [X: tp__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o] : surj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o(inj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o(X)) = X )).

tff(stp_inj_mem_c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o,axiom,(
    ! [X: tp__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o] : mem(inj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o(X),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

tff(stp_iso_mem_c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)))
     => X = inj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o(surj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o(X)) ) )).

tff(stp_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o,type,(
    tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o: $tType )).

tff(stp_inj_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o,type,(
    inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o > $i )).

tff(stp_surj_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o,type,(
    surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o: $i > tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o )).

tff(stp_inj_surj_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o] : surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o(inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o(X)) = X )).

tff(stp_inj_mem_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o] : mem(inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o(X),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_iso_mem_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => X = inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o(surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o(X)) ) )).

tff(tp_c_2EDecode_2Edec__bnum,type,(
    c_2EDecode_2Edec__bnum: $i )).

tff(mem_c_2EDecode_2Edec__bnum,axiom,(
    mem(c_2EDecode_2Edec__bnum,arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))))) )).

tff(lmtp_f1787,type,(
    f1787: ( tp__o * tp__ty_2Enum_2Enum ) > $i )).

tff(lamtp_f1787,axiom,(
    ! [V3h: tp__o,V6n: tp__ty_2Enum_2Enum] : mem(f1787(V3h,V6n),arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)))) )).

tff(lameq_f1787,axiom,(
    ! [V3h: tp__o,V6n: tp__ty_2Enum_2Enum,V7t_27: tp__c_ty_2Elist_2Elist_o] : ap(f1787(V3h,V6n),inj__c_ty_2Elist_2Elist_o(V7t_27)) = ap(c_2Eoption_2ESOME(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),ap(ap(c_2Earithmetic_2E_2B,ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),inj__ty_2Enum_2Enum(V6n))),ap(ap(ap(c_2Ebool_2ECOND(ty_2Enum_2Enum),inj__o(V3h)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))),inj__c_ty_2Elist_2Elist_o(V7t_27))) )).

tff(lmtp_f1786,type,(
    f1786: tp__o > $i )).

tff(lamtp_f1786,axiom,(
    ! [V3h: tp__o] : mem(f1786(V3h),arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))))) )).

tff(lameq_f1786,axiom,(
    ! [V3h: tp__o,V6n: tp__ty_2Enum_2Enum] : ap(f1786(V3h),inj__ty_2Enum_2Enum(V6n)) = f1787(V3h,V6n) )).

tff(lmtp_f1785,type,(
    f1785: tp__o > $i )).

tff(lamtp_f1785,axiom,(
    ! [V3h: tp__o] : mem(f1785(V3h),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)))) )).

tff(lameq_f1785,axiom,(
    ! [V3h: tp__o,V5v: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o] : ap(f1785(V3h),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o(V5v)) = ap(ap(c_2Epair_2Epair__CASE(ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o(V5v)),f1786(V3h)) )).

tff(lmtp_f1784,type,(
    f1784: ( tp__ty_2Enum_2Enum * tp__o ) > $i )).

tff(lamtp_f1784,axiom,(
    ! [V1m: tp__ty_2Enum_2Enum,V3h: tp__o] : mem(f1784(V1m,V3h),arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)))) )).

tff(lameq_f1784,axiom,(
    ! [V1m: tp__ty_2Enum_2Enum,V3h: tp__o,V4t: tp__c_ty_2Elist_2Elist_o] : ap(f1784(V1m,V3h),inj__c_ty_2Elist_2Elist_o(V4t)) = ap(ap(ap(c_2Eoption_2Eoption__CASE(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),ap(ap(c_2EDecode_2Edec__bnum,inj__ty_2Enum_2Enum(V1m)),inj__c_ty_2Elist_2Elist_o(V4t))),c_2Eoption_2ENONE(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))),f1785(V3h)) )).

tff(lmtp_f1783,type,(
    f1783: tp__ty_2Enum_2Enum > $i )).

tff(lamtp_f1783,axiom,(
    ! [V1m: tp__ty_2Enum_2Enum] : mem(f1783(V1m),arr(bool,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))))) )).

tff(lameq_f1783,axiom,(
    ! [V1m: tp__ty_2Enum_2Enum,V3h: tp__o] : ap(f1783(V1m),inj__o(V3h)) = f1784(V1m,V3h) )).

tff(ax_thm_2EDecode_2Edec__bnum__def,axiom,
    ( ! [V0l: tp__c_ty_2Elist_2Elist_o] : surj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o(ap(ap(c_2EDecode_2Edec__bnum,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__c_ty_2Elist_2Elist_o(V0l))) = surj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o(ap(c_2Eoption_2ESOME(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__c_ty_2Elist_2Elist_o(V0l))))
    & ! [V1m: tp__ty_2Enum_2Enum,V2l: tp__c_ty_2Elist_2Elist_o] : surj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o(ap(ap(c_2EDecode_2Edec__bnum,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V1m))),inj__c_ty_2Elist_2Elist_o(V2l))) = surj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o(ap(ap(ap(c_2Elist_2Elist__CASE(bool,bool),inj__c_ty_2Elist_2Elist_o(V2l)),c_2Eoption_2ENONE(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))),f1783(V1m))) )).

tff(lmtp_f1789,type,(
    f1789: ( tp__ty_2Enum_2Enum * tp__o ) > $i )).

tff(lamtp_f1789,axiom,(
    ! [V1m: tp__ty_2Enum_2Enum,V3h: tp__o] : mem(f1789(V1m,V3h),arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)))) )).

tff(lameq_f1789,axiom,(
    ! [V1m: tp__ty_2Enum_2Enum,V3h: tp__o,V4t: tp__c_ty_2Elist_2Elist_o] : ap(f1789(V1m,V3h),inj__c_ty_2Elist_2Elist_o(V4t)) = ap(ap(ap(c_2Eoption_2Eoption__CASE(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),ap(ap(c_2EDecode_2Edec__bnum,ap(ap(c_2Earithmetic_2E_2D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V1m)))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__c_ty_2Elist_2Elist_o(V4t))),c_2Eoption_2ENONE(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))),f1785(V3h)) )).

tff(lmtp_f1788,type,(
    f1788: tp__ty_2Enum_2Enum > $i )).

tff(lamtp_f1788,axiom,(
    ! [V1m: tp__ty_2Enum_2Enum] : mem(f1788(V1m),arr(bool,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))))) )).

tff(lameq_f1788,axiom,(
    ! [V1m: tp__ty_2Enum_2Enum,V3h: tp__o] : ap(f1788(V1m),inj__o(V3h)) = f1789(V1m,V3h) )).

tff(lmtp_f1794,type,(
    f1794: ( tp__o * tp__ty_2Enum_2Enum ) > $i )).

tff(lamtp_f1794,axiom,(
    ! [V10h: tp__o,V13n: tp__ty_2Enum_2Enum] : mem(f1794(V10h,V13n),arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)))) )).

tff(lameq_f1794,axiom,(
    ! [V10h: tp__o,V13n: tp__ty_2Enum_2Enum,V14t_27: tp__c_ty_2Elist_2Elist_o] : ap(f1794(V10h,V13n),inj__c_ty_2Elist_2Elist_o(V14t_27)) = ap(c_2Eoption_2ESOME(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),ap(ap(c_2Earithmetic_2E_2B,ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),inj__ty_2Enum_2Enum(V13n))),ap(ap(ap(c_2Ebool_2ECOND(ty_2Enum_2Enum),inj__o(V10h)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))),inj__c_ty_2Elist_2Elist_o(V14t_27))) )).

tff(lmtp_f1793,type,(
    f1793: tp__o > $i )).

tff(lamtp_f1793,axiom,(
    ! [V10h: tp__o] : mem(f1793(V10h),arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))))) )).

tff(lameq_f1793,axiom,(
    ! [V10h: tp__o,V13n: tp__ty_2Enum_2Enum] : ap(f1793(V10h),inj__ty_2Enum_2Enum(V13n)) = f1794(V10h,V13n) )).

tff(lmtp_f1792,type,(
    f1792: tp__o > $i )).

tff(lamtp_f1792,axiom,(
    ! [V10h: tp__o] : mem(f1792(V10h),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)))) )).

tff(lameq_f1792,axiom,(
    ! [V10h: tp__o,V12v: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o] : ap(f1792(V10h),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o(V12v)) = ap(ap(c_2Epair_2Epair__CASE(ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o(V12v)),f1793(V10h)) )).

tff(lmtp_f1791,type,(
    f1791: ( tp__ty_2Enum_2Enum * tp__o ) > $i )).

tff(lamtp_f1791,axiom,(
    ! [V8m: tp__ty_2Enum_2Enum,V10h: tp__o] : mem(f1791(V8m,V10h),arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)))) )).

tff(lameq_f1791,axiom,(
    ! [V8m: tp__ty_2Enum_2Enum,V10h: tp__o,V11t: tp__c_ty_2Elist_2Elist_o] : ap(f1791(V8m,V10h),inj__c_ty_2Elist_2Elist_o(V11t)) = ap(ap(ap(c_2Eoption_2Eoption__CASE(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),ap(ap(c_2EDecode_2Edec__bnum,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V8m)))),inj__c_ty_2Elist_2Elist_o(V11t))),c_2Eoption_2ENONE(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))),f1792(V10h)) )).

tff(lmtp_f1790,type,(
    f1790: tp__ty_2Enum_2Enum > $i )).

tff(lamtp_f1790,axiom,(
    ! [V8m: tp__ty_2Enum_2Enum] : mem(f1790(V8m),arr(bool,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))))) )).

tff(lameq_f1790,axiom,(
    ! [V8m: tp__ty_2Enum_2Enum,V10h: tp__o] : ap(f1790(V8m),inj__o(V10h)) = f1791(V8m,V10h) )).

tff(conj_thm_2EDecode_2Edec__bnum__def__compute,conjecture,
    ( ! [V0l: tp__c_ty_2Elist_2Elist_o] : surj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o(ap(ap(c_2EDecode_2Edec__bnum,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__c_ty_2Elist_2Elist_o(V0l))) = surj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o(ap(c_2Eoption_2ESOME(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__c_ty_2Elist_2Elist_o(V0l))))
    & ! [V1m: tp__ty_2Enum_2Enum,V2l: tp__c_ty_2Elist_2Elist_o] : surj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o(ap(ap(c_2EDecode_2Edec__bnum,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V1m)))),inj__c_ty_2Elist_2Elist_o(V2l))) = surj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o(ap(ap(ap(c_2Elist_2Elist__CASE(bool,bool),inj__c_ty_2Elist_2Elist_o(V2l)),c_2Eoption_2ENONE(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))),f1788(V1m)))
    & ! [V8m: tp__ty_2Enum_2Enum,V9l: tp__c_ty_2Elist_2Elist_o] : surj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o(ap(ap(c_2EDecode_2Edec__bnum,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V8m)))),inj__c_ty_2Elist_2Elist_o(V9l))) = surj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Elist_2Elist_o(ap(ap(ap(c_2Elist_2Elist__CASE(bool,bool),inj__c_ty_2Elist_2Elist_o(V9l)),c_2Eoption_2ENONE(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))),f1790(V8m))) )).
