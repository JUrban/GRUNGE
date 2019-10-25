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

tff(tp_c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: del > $i )).

tff(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2ECOND(A_27a),arr(bool,arr(A_27a,arr(A_27a,A_27a)))) )).

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

tff(tp_c_2Eone_2Eone,type,(
    c_2Eone_2Eone: $i )).

tff(mem_c_2Eone_2Eone,axiom,(
    mem(c_2Eone_2Eone,ty_2Eone_2Eone) )).

tff(stp_fo_c_2Eone_2Eone,type,(
    fo__c_2Eone_2Eone: tp__ty_2Eone_2Eone )).

tff(stp_eq_fo_c_2Eone_2Eone,axiom,(
    inj__ty_2Eone_2Eone(fo__c_2Eone_2Eone) = c_2Eone_2Eone )).

tff(conj_thm_2Eone_2Eone,lemma,(
    ! [V0v: tp__ty_2Eone_2Eone] : V0v = fo__c_2Eone_2Eone )).

tff(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

tff(stp_c_ty_2Eoption_2Eoption_ty_2Eone_2Eone,type,(
    tp__c_ty_2Eoption_2Eoption_ty_2Eone_2Eone: $tType )).

tff(stp_inj_c_ty_2Eoption_2Eoption_ty_2Eone_2Eone,type,(
    inj__c_ty_2Eoption_2Eoption_ty_2Eone_2Eone: tp__c_ty_2Eoption_2Eoption_ty_2Eone_2Eone > $i )).

tff(stp_surj_c_ty_2Eoption_2Eoption_ty_2Eone_2Eone,type,(
    surj__c_ty_2Eoption_2Eoption_ty_2Eone_2Eone: $i > tp__c_ty_2Eoption_2Eoption_ty_2Eone_2Eone )).

tff(stp_inj_surj_c_ty_2Eoption_2Eoption_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Eoption_2Eoption_ty_2Eone_2Eone] : surj__c_ty_2Eoption_2Eoption_ty_2Eone_2Eone(inj__c_ty_2Eoption_2Eoption_ty_2Eone_2Eone(X)) = X )).

tff(stp_inj_mem_c_ty_2Eoption_2Eoption_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Eoption_2Eoption_ty_2Eone_2Eone] : mem(inj__c_ty_2Eoption_2Eoption_ty_2Eone_2Eone(X),ty_2Eoption_2Eoption(ty_2Eone_2Eone)) )).

tff(stp_iso_mem_c_ty_2Eoption_2Eoption_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Eoption_2Eoption(ty_2Eone_2Eone))
     => X = inj__c_ty_2Eoption_2Eoption_ty_2Eone_2Eone(surj__c_ty_2Eoption_2Eoption_ty_2Eone_2Eone(X)) ) )).

tff(tp_c_2Eoption_2ESOME,type,(
    c_2Eoption_2ESOME: del > $i )).

tff(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a: del] : mem(c_2Eoption_2ESOME(A_27a),arr(A_27a,ty_2Eoption_2Eoption(A_27a))) )).

tff(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: ( del * del ) > del )).

tff(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: ( del * del ) > $i )).

tff(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) )).

tff(tp_ty_2Epatricia_2Eptree,type,(
    ty_2Epatricia_2Eptree: del > del )).

tff(tp_c_2Epatricia_2EADD,type,(
    c_2Epatricia_2EADD: del > $i )).

tff(mem_c_2Epatricia_2EADD,axiom,(
    ! [A_27a: del] : mem(c_2Epatricia_2EADD(A_27a),arr(ty_2Epatricia_2Eptree(A_27a),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epatricia_2Eptree(A_27a)))) )).

tff(stp_c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone,type,(
    tp__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone: $tType )).

tff(stp_inj_c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone,type,(
    inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone: tp__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone > $i )).

tff(stp_surj_c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone,type,(
    surj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone: $i > tp__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone )).

tff(stp_inj_surj_c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone] : surj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(X)) = X )).

tff(stp_inj_mem_c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone] : mem(inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(X),ty_2Epatricia_2Eptree(ty_2Eone_2Eone)) )).

tff(stp_iso_mem_c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Epatricia_2Eptree(ty_2Eone_2Eone))
     => X = inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(surj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(X)) ) )).

tff(tp_c_2Epatricia_2EINSERT__PTREE,type,(
    c_2Epatricia_2EINSERT__PTREE: $i )).

tff(mem_c_2Epatricia_2EINSERT__PTREE,axiom,(
    mem(c_2Epatricia_2EINSERT__PTREE,arr(ty_2Enum_2Enum,arr(ty_2Epatricia_2Eptree(ty_2Eone_2Eone),ty_2Epatricia_2Eptree(ty_2Eone_2Eone)))) )).

tff(tp_c_2Epatricia_2EIS__PTREE,type,(
    c_2Epatricia_2EIS__PTREE: del > $i )).

tff(mem_c_2Epatricia_2EIS__PTREE,axiom,(
    ! [A_27a: del] : mem(c_2Epatricia_2EIS__PTREE(A_27a),arr(ty_2Epatricia_2Eptree(A_27a),bool)) )).

tff(tp_c_2Epatricia_2EPEEK,type,(
    c_2Epatricia_2EPEEK: del > $i )).

tff(mem_c_2Epatricia_2EPEEK,axiom,(
    ! [A_27a: del] : mem(c_2Epatricia_2EPEEK(A_27a),arr(ty_2Epatricia_2Eptree(A_27a),arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)))) )).

tff(conj_thm_2Epatricia_2EPEEK__ADD,lemma,(
    ! [A_27a: del,V0t: $i] :
      ( mem(V0t,ty_2Epatricia_2Eptree(A_27a))
     => ! [V1k: tp__ty_2Enum_2Enum,V2d: $i] :
          ( mem(V2d,A_27a)
         => ! [V3j: tp__ty_2Enum_2Enum] :
              ( p(ap(c_2Epatricia_2EIS__PTREE(A_27a),V0t))
             => ap(ap(c_2Epatricia_2EPEEK(A_27a),ap(ap(c_2Epatricia_2EADD(A_27a),V0t),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V1k)),V2d))),inj__ty_2Enum_2Enum(V3j)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Eoption_2Eoption(A_27a)),ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V1k)),inj__ty_2Enum_2Enum(V3j))),ap(c_2Eoption_2ESOME(A_27a),V2d)),ap(ap(c_2Epatricia_2EPEEK(A_27a),V0t),inj__ty_2Enum_2Enum(V3j))) ) ) ) )).

tff(conj_thm_2Epatricia_2EADD__INSERT,lemma,(
    ! [V0v: tp__ty_2Eone_2Eone,V1t: tp__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone,V2n: tp__ty_2Enum_2Enum] : surj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(ap(ap(c_2Epatricia_2EADD(ty_2Eone_2Eone),inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(V1t)),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V2n)),inj__ty_2Eone_2Eone(V0v)))) = surj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(ap(ap(c_2Epatricia_2EINSERT__PTREE,inj__ty_2Enum_2Enum(V2n)),inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(V1t))) )).

tff(conj_thm_2Epatricia_2EPEEK__INSERT__PTREE,conjecture,(
    ! [V0t: tp__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone,V1k: tp__ty_2Enum_2Enum,V2j: tp__ty_2Enum_2Enum] :
      ( p(ap(c_2Epatricia_2EIS__PTREE(ty_2Eone_2Eone),inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(V0t)))
     => surj__c_ty_2Eoption_2Eoption_ty_2Eone_2Eone(ap(ap(c_2Epatricia_2EPEEK(ty_2Eone_2Eone),ap(ap(c_2Epatricia_2EINSERT__PTREE,inj__ty_2Enum_2Enum(V1k)),inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(V0t))),inj__ty_2Enum_2Enum(V2j))) = surj__c_ty_2Eoption_2Eoption_ty_2Eone_2Eone(ap(ap(ap(c_2Ebool_2ECOND(ty_2Eoption_2Eoption(ty_2Eone_2Eone)),ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V1k)),inj__ty_2Enum_2Enum(V2j))),ap(c_2Eoption_2ESOME(ty_2Eone_2Eone),inj__ty_2Eone_2Eone(fo__c_2Eone_2Eone))),ap(ap(c_2Epatricia_2EPEEK(ty_2Eone_2Eone),inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(V0t)),inj__ty_2Enum_2Enum(V2j)))) ) )).
