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

tff(tp_c_2Ecombin_2EI,type,(
    c_2Ecombin_2EI: del > $i )).

tff(mem_c_2Ecombin_2EI,axiom,(
    ! [A_27a: del] : mem(c_2Ecombin_2EI(A_27a),arr(A_27a,A_27a)) )).

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

tff(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: ( del * del ) > del )).

tff(tp_c_2Epair_2E_23_23,type,(
    c_2Epair_2E_23_23: ( del * del * del * del ) > $i )).

tff(mem_c_2Epair_2E_23_23,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del] : mem(c_2Epair_2E_23_23(A_27a,A_27a,A_27a,A_27a),arr(arr(A_27a,A_27c),arr(arr(A_27b,A_27d),arr(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27c,A_27c))))) )).

tff(tp_ty_2Efcp_2Ebit0,type,(
    ty_2Efcp_2Ebit0: del > del )).

tff(tp_ty_2Efcp_2Ebit1,type,(
    ty_2Efcp_2Ebit1: del > del )).

tff(tp_ty_2Efcp_2Ecart,type,(
    ty_2Efcp_2Ecart: ( del * del ) > del )).

tff(tp_c_2Ewords_2En2w,type,(
    c_2Ewords_2En2w: del > $i )).

tff(mem_c_2Ewords_2En2w,axiom,(
    ! [A_27a: del] : mem(c_2Ewords_2En2w(A_27a),arr(ty_2Enum_2Enum,ty_2Efcp_2Ecart(bool,bool))) )).

tff(stp_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    tp__c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $tType )).

tff(stp_inj_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    inj__c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: tp__c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone > $i )).

tff(stp_surj_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    surj__c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $i > tp__c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone )).

tff(stp_inj_surj_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] : surj__c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(inj__c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X)) = X )).

tff(stp_inj_mem_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] : mem(inj__c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X),ty_2Efcp_2Ebit0(ty_2Eone_2Eone)) )).

tff(stp_iso_mem_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Efcp_2Ebit0(ty_2Eone_2Eone))
     => X = inj__c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(surj__c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X)) ) )).

tff(stp_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,type,(
    tp__c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone: $tType )).

tff(stp_inj_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,type,(
    inj__c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone: tp__c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone > $i )).

tff(stp_surj_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,type,(
    surj__c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone: $i > tp__c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone )).

tff(stp_inj_surj_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone] : surj__c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone(inj__c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone(X)) = X )).

tff(stp_inj_mem_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone] : mem(inj__c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone(X),ty_2Efcp_2Ebit1(ty_2Eone_2Eone)) )).

tff(stp_iso_mem_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Efcp_2Ebit1(ty_2Eone_2Eone))
     => X = inj__c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone(surj__c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone(X)) ) )).

tff(stp_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $tType )).

tff(stp_inj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone > $i )).

tff(stp_surj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $i > tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone )).

tff(stp_inj_surj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] : surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X)) = X )).

tff(stp_inj_mem_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] : mem(inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))) )).

tff(stp_iso_mem_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))
     => X = inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X)) ) )).

tff(stp_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    tp__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $tType )).

tff(stp_inj_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    inj__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: tp__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone > $i )).

tff(stp_surj_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    surj__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $i > tp__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone )).

tff(stp_inj_surj_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] : surj__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(inj__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X)) = X )).

tff(stp_inj_mem_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] : mem(inj__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X),ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))) )).

tff(stp_iso_mem_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))
     => X = inj__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(surj__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X)) ) )).

tff(stp_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,type,(
    tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone: $tType )).

tff(stp_inj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,type,(
    inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone > $i )).

tff(stp_surj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,type,(
    surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone: $i > tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone )).

tff(stp_inj_surj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone] : surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone(inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone(X)) = X )).

tff(stp_inj_mem_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone] : mem(inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone(X),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Eone_2Eone))) )).

tff(stp_iso_mem_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Eone_2Eone)))
     => X = inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone(surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone(X)) ) )).

tff(stp_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $tType )).

tff(stp_inj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone > $i )).

tff(stp_surj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $i > tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone )).

tff(stp_inj_surj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] : surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X)) = X )).

tff(stp_inj_mem_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] : mem(inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))) )).

tff(stp_iso_mem_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))
     => X = inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X)) ) )).

tff(stp_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    tp__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $tType )).

tff(stp_inj_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    inj__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: tp__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone > $i )).

tff(stp_surj_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    surj__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $i > tp__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone )).

tff(stp_inj_surj_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] : surj__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(inj__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X)) = X )).

tff(stp_inj_mem_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] : mem(inj__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X),ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))) )).

tff(stp_iso_mem_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))
     => X = inj__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(surj__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X)) ) )).

tff(stp_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $tType )).

tff(stp_inj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone > $i )).

tff(stp_surj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $i > tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone )).

tff(stp_inj_surj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] : surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X)) = X )).

tff(stp_inj_mem_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] : mem(inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))) )).

tff(stp_iso_mem_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))))
     => X = inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X)) ) )).

tff(stp_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $tType )).

tff(stp_inj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone > $i )).

tff(stp_surj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $i > tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone )).

tff(stp_inj_surj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] : surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X)) = X )).

tff(stp_inj_mem_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] : mem(inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))))) )).

tff(stp_iso_mem_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))))
     => X = inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X)) ) )).

tff(stp_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $tType )).

tff(stp_inj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone > $i )).

tff(stp_surj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $i > tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone )).

tff(stp_inj_surj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] : surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X)) = X )).

tff(stp_inj_mem_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] : mem(inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))))) )).

tff(stp_iso_mem_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))))))
     => X = inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X)) ) )).

tff(tp_ty_2Ebinary__ieee_2Eflags,type,(
    ty_2Ebinary__ieee_2Eflags: del )).

tff(tp_ty_2Ebinary__ieee_2Efloat,type,(
    ty_2Ebinary__ieee_2Efloat: ( del * del ) > del )).

tff(tp_ty_2Ebinary__ieee_2Erounding,type,(
    ty_2Ebinary__ieee_2Erounding: del )).

tff(stp_ty_2Ebinary__ieee_2Erounding,type,(
    tp__ty_2Ebinary__ieee_2Erounding: $tType )).

tff(stp_inj_ty_2Ebinary__ieee_2Erounding,type,(
    inj__ty_2Ebinary__ieee_2Erounding: tp__ty_2Ebinary__ieee_2Erounding > $i )).

tff(stp_surj_ty_2Ebinary__ieee_2Erounding,type,(
    surj__ty_2Ebinary__ieee_2Erounding: $i > tp__ty_2Ebinary__ieee_2Erounding )).

tff(stp_inj_surj_ty_2Ebinary__ieee_2Erounding,axiom,(
    ! [X: tp__ty_2Ebinary__ieee_2Erounding] : surj__ty_2Ebinary__ieee_2Erounding(inj__ty_2Ebinary__ieee_2Erounding(X)) = X )).

tff(stp_inj_mem_ty_2Ebinary__ieee_2Erounding,axiom,(
    ! [X: tp__ty_2Ebinary__ieee_2Erounding] : mem(inj__ty_2Ebinary__ieee_2Erounding(X),ty_2Ebinary__ieee_2Erounding) )).

tff(stp_iso_mem_ty_2Ebinary__ieee_2Erounding,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Ebinary__ieee_2Erounding)
     => X = inj__ty_2Ebinary__ieee_2Erounding(surj__ty_2Ebinary__ieee_2Erounding(X)) ) )).

tff(stp_ty_2Ebinary__ieee_2Eflags,type,(
    tp__ty_2Ebinary__ieee_2Eflags: $tType )).

tff(stp_inj_ty_2Ebinary__ieee_2Eflags,type,(
    inj__ty_2Ebinary__ieee_2Eflags: tp__ty_2Ebinary__ieee_2Eflags > $i )).

tff(stp_surj_ty_2Ebinary__ieee_2Eflags,type,(
    surj__ty_2Ebinary__ieee_2Eflags: $i > tp__ty_2Ebinary__ieee_2Eflags )).

tff(stp_inj_surj_ty_2Ebinary__ieee_2Eflags,axiom,(
    ! [X: tp__ty_2Ebinary__ieee_2Eflags] : surj__ty_2Ebinary__ieee_2Eflags(inj__ty_2Ebinary__ieee_2Eflags(X)) = X )).

tff(stp_inj_mem_ty_2Ebinary__ieee_2Eflags,axiom,(
    ! [X: tp__ty_2Ebinary__ieee_2Eflags] : mem(inj__ty_2Ebinary__ieee_2Eflags(X),ty_2Ebinary__ieee_2Eflags) )).

tff(stp_iso_mem_ty_2Ebinary__ieee_2Eflags,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Ebinary__ieee_2Eflags)
     => X = inj__ty_2Ebinary__ieee_2Eflags(surj__ty_2Ebinary__ieee_2Eflags(X)) ) )).

tff(tp_c_2Ebinary__ieee_2Efloat__sub,type,(
    c_2Ebinary__ieee_2Efloat__sub: ( del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2Efloat__sub,axiom,(
    ! [A_27t: del,A_27w: del] : mem(c_2Ebinary__ieee_2Efloat__sub(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Erounding,arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Epair_2Eprod(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags))))) )).

tff(stp_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    tp__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $tType )).

tff(stp_inj_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    inj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: tp__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone > $i )).

tff(stp_surj_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    surj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $i > tp__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone )).

tff(stp_inj_surj_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] : surj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(inj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X)) = X )).

tff(stp_inj_mem_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] : mem(inj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X),ty_2Efcp_2Ecart(bool,bool)) )).

tff(stp_iso_mem_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Efcp_2Ecart(bool,bool))
     => X = inj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(surj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X)) ) )).

tff(stp_c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    tp__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $tType )).

tff(stp_inj_c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    inj__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: tp__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone > $i )).

tff(stp_surj_c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    surj__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $i > tp__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone )).

tff(stp_inj_surj_c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] : surj__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(inj__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X)) = X )).

tff(stp_inj_mem_c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] : mem(inj__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X),ty_2Ebinary__ieee_2Efloat(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Eone_2Eone))))),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Eone_2Eone))))))) )).

tff(stp_iso_mem_c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Ebinary__ieee_2Efloat(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Eone_2Eone))))),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Eone_2Eone)))))))
     => X = inj__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(surj__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X)) ) )).

tff(stp_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,type,(
    tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone: $tType )).

tff(stp_inj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,type,(
    inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone > $i )).

tff(stp_surj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,type,(
    surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone: $i > tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone )).

tff(stp_inj_surj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone] : surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone(inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone(X)) = X )).

tff(stp_inj_mem_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone] : mem(inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone(X),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Eone_2Eone)))))) )).

tff(stp_iso_mem_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Eone_2Eone))))))
     => X = inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone(surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone(X)) ) )).

tff(stp_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,type,(
    tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone: $tType )).

tff(stp_inj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,type,(
    inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone > $i )).

tff(stp_surj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,type,(
    surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone: $i > tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone )).

tff(stp_inj_surj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone] : surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone(inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone(X)) = X )).

tff(stp_inj_mem_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone] : mem(inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone(X),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Eone_2Eone))))) )).

tff(stp_iso_mem_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Eone_2Eone)))))
     => X = inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone(surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone(X)) ) )).

tff(stp_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,type,(
    tp__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone: $tType )).

tff(stp_inj_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,type,(
    inj__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone: tp__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone > $i )).

tff(stp_surj_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,type,(
    surj__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone: $i > tp__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone )).

tff(stp_inj_surj_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone] : surj__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone(inj__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone(X)) = X )).

tff(stp_inj_mem_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone] : mem(inj__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone(X),ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Eone_2Eone)))) )).

tff(stp_iso_mem_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Eone_2Eone))))
     => X = inj__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone(surj__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone(X)) ) )).

tff(tp_c_2Emachine__ieee_2Efloat__to__fp64,type,(
    c_2Emachine__ieee_2Efloat__to__fp64: $i )).

tff(mem_c_2Emachine__ieee_2Efloat__to__fp64,axiom,(
    mem(c_2Emachine__ieee_2Efloat__to__fp64,arr(ty_2Ebinary__ieee_2Efloat(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Eone_2Eone))))),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Eone_2Eone)))))),ty_2Efcp_2Ecart(bool,bool))) )).

tff(stp_c_ty_2Epair_2Eprod_ty_2Ebinary__ieee_2Eflags_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    tp__c_ty_2Epair_2Eprod_ty_2Ebinary__ieee_2Eflags_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $tType )).

tff(stp_inj_c_ty_2Epair_2Eprod_ty_2Ebinary__ieee_2Eflags_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    inj__c_ty_2Epair_2Eprod_ty_2Ebinary__ieee_2Eflags_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: tp__c_ty_2Epair_2Eprod_ty_2Ebinary__ieee_2Eflags_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone > $i )).

tff(stp_surj_c_ty_2Epair_2Eprod_ty_2Ebinary__ieee_2Eflags_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    surj__c_ty_2Epair_2Eprod_ty_2Ebinary__ieee_2Eflags_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $i > tp__c_ty_2Epair_2Eprod_ty_2Ebinary__ieee_2Eflags_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone )).

tff(stp_inj_surj_c_ty_2Epair_2Eprod_ty_2Ebinary__ieee_2Eflags_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Ebinary__ieee_2Eflags_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] : surj__c_ty_2Epair_2Eprod_ty_2Ebinary__ieee_2Eflags_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(inj__c_ty_2Epair_2Eprod_ty_2Ebinary__ieee_2Eflags_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X)) = X )).

tff(stp_inj_mem_c_ty_2Epair_2Eprod_ty_2Ebinary__ieee_2Eflags_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Ebinary__ieee_2Eflags_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] : mem(inj__c_ty_2Epair_2Eprod_ty_2Ebinary__ieee_2Eflags_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X),ty_2Epair_2Eprod(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags)) )).

tff(stp_iso_mem_c_ty_2Epair_2Eprod_ty_2Ebinary__ieee_2Eflags_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Epair_2Eprod(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags))
     => X = inj__c_ty_2Epair_2Eprod_ty_2Ebinary__ieee_2Eflags_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(surj__c_ty_2Epair_2Eprod_ty_2Ebinary__ieee_2Eflags_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X)) ) )).

tff(tp_c_2Emachine__ieee_2Efp64__sub__with__flags,type,(
    c_2Emachine__ieee_2Efp64__sub__with__flags: $i )).

tff(mem_c_2Emachine__ieee_2Efp64__sub__with__flags,axiom,(
    mem(c_2Emachine__ieee_2Efp64__sub__with__flags,arr(ty_2Ebinary__ieee_2Erounding,arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Epair_2Eprod(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags))))) )).

tff(tp_c_2Emachine__ieee_2Efp64__to__float,type,(
    c_2Emachine__ieee_2Efp64__to__float: $i )).

tff(mem_c_2Emachine__ieee_2Efp64__to__float,axiom,(
    mem(c_2Emachine__ieee_2Efp64__to__float,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Ebinary__ieee_2Efloat(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Eone_2Eone))))),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Eone_2Eone)))))))) )).

tff(ax_thm_2Emachine__ieee_2Efp64__sub__with__flags__def,axiom,(
    ! [V0mode: tp__ty_2Ebinary__ieee_2Erounding,V1a: tp__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,V2b: tp__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] : surj__c_ty_2Epair_2Eprod_ty_2Ebinary__ieee_2Eflags_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(ap(ap(ap(c_2Emachine__ieee_2Efp64__sub__with__flags,inj__ty_2Ebinary__ieee_2Erounding(V0mode)),inj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(V1a)),inj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(V2b))) = surj__c_ty_2Epair_2Eprod_ty_2Ebinary__ieee_2Eflags_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(ap(ap(ap(c_2Epair_2E_23_23(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags),c_2Ecombin_2EI(ty_2Ebinary__ieee_2Eflags)),c_2Emachine__ieee_2Efloat__to__fp64),ap(ap(ap(c_2Ebinary__ieee_2Efloat__sub(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Eone_2Eone))))),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Eone_2Eone)))))),inj__ty_2Ebinary__ieee_2Erounding(V0mode)),ap(c_2Emachine__ieee_2Efp64__to__float,inj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(V1a))),ap(c_2Emachine__ieee_2Efp64__to__float,inj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(V2b))))) )).

tff(conj_thm_2Emachine__ieee_2Efp64__to__float__float__to__fp64,lemma,(
    ! [V0x: tp__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] : surj__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(ap(c_2Emachine__ieee_2Efp64__to__float,ap(c_2Emachine__ieee_2Efloat__to__fp64,inj__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(V0x)))) = V0x )).

tff(conj_thm_2Emachine__ieee_2Efp64__sub__with__flags,conjecture,
    ( ! [V0mode: tp__ty_2Ebinary__ieee_2Erounding,V1b: tp__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,V2a: tp__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] : surj__c_ty_2Epair_2Eprod_ty_2Ebinary__ieee_2Eflags_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(ap(ap(ap(c_2Emachine__ieee_2Efp64__sub__with__flags,inj__ty_2Ebinary__ieee_2Erounding(V0mode)),ap(c_2Emachine__ieee_2Efloat__to__fp64,inj__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(V2a))),ap(c_2Emachine__ieee_2Efloat__to__fp64,inj__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(V1b)))) = surj__c_ty_2Epair_2Eprod_ty_2Ebinary__ieee_2Eflags_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(ap(ap(ap(c_2Epair_2E_23_23(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags),c_2Ecombin_2EI(ty_2Ebinary__ieee_2Eflags)),c_2Emachine__ieee_2Efloat__to__fp64),ap(ap(ap(c_2Ebinary__ieee_2Efloat__sub(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Eone_2Eone))))),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Eone_2Eone)))))),inj__ty_2Ebinary__ieee_2Erounding(V0mode)),inj__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(V2a)),inj__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(V1b))))
    & ! [V3mode: tp__ty_2Ebinary__ieee_2Erounding,V4b: tp__ty_2Enum_2Enum,V5a: tp__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] : surj__c_ty_2Epair_2Eprod_ty_2Ebinary__ieee_2Eflags_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(ap(ap(ap(c_2Emachine__ieee_2Efp64__sub__with__flags,inj__ty_2Ebinary__ieee_2Erounding(V3mode)),ap(c_2Emachine__ieee_2Efloat__to__fp64,inj__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(V5a))),ap(c_2Ewords_2En2w(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))))),inj__ty_2Enum_2Enum(V4b)))) = surj__c_ty_2Epair_2Eprod_ty_2Ebinary__ieee_2Eflags_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(ap(ap(ap(c_2Epair_2E_23_23(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags),c_2Ecombin_2EI(ty_2Ebinary__ieee_2Eflags)),c_2Emachine__ieee_2Efloat__to__fp64),ap(ap(ap(c_2Ebinary__ieee_2Efloat__sub(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Eone_2Eone))))),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Eone_2Eone)))))),inj__ty_2Ebinary__ieee_2Erounding(V3mode)),inj__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(V5a)),ap(c_2Emachine__ieee_2Efp64__to__float,ap(c_2Ewords_2En2w(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))))),inj__ty_2Enum_2Enum(V4b))))))
    & ! [V6mode: tp__ty_2Ebinary__ieee_2Erounding,V7b: tp__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,V8a: tp__ty_2Enum_2Enum] : surj__c_ty_2Epair_2Eprod_ty_2Ebinary__ieee_2Eflags_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(ap(ap(ap(c_2Emachine__ieee_2Efp64__sub__with__flags,inj__ty_2Ebinary__ieee_2Erounding(V6mode)),ap(c_2Ewords_2En2w(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))))),inj__ty_2Enum_2Enum(V8a))),ap(c_2Emachine__ieee_2Efloat__to__fp64,inj__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(V7b)))) = surj__c_ty_2Epair_2Eprod_ty_2Ebinary__ieee_2Eflags_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(ap(ap(ap(c_2Epair_2E_23_23(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags),c_2Ecombin_2EI(ty_2Ebinary__ieee_2Eflags)),c_2Emachine__ieee_2Efloat__to__fp64),ap(ap(ap(c_2Ebinary__ieee_2Efloat__sub(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Eone_2Eone))))),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Eone_2Eone)))))),inj__ty_2Ebinary__ieee_2Erounding(V6mode)),ap(c_2Emachine__ieee_2Efp64__to__float,ap(c_2Ewords_2En2w(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))))),inj__ty_2Enum_2Enum(V8a)))),inj__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(V7b))))
    & ! [V9mode: tp__ty_2Ebinary__ieee_2Erounding,V10b: tp__ty_2Enum_2Enum,V11a: tp__ty_2Enum_2Enum] : surj__c_ty_2Epair_2Eprod_ty_2Ebinary__ieee_2Eflags_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(ap(ap(ap(c_2Emachine__ieee_2Efp64__sub__with__flags,inj__ty_2Ebinary__ieee_2Erounding(V9mode)),ap(c_2Ewords_2En2w(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))))),inj__ty_2Enum_2Enum(V11a))),ap(c_2Ewords_2En2w(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))))),inj__ty_2Enum_2Enum(V10b)))) = surj__c_ty_2Epair_2Eprod_ty_2Ebinary__ieee_2Eflags_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(ap(ap(ap(c_2Epair_2E_23_23(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags),c_2Ecombin_2EI(ty_2Ebinary__ieee_2Eflags)),c_2Emachine__ieee_2Efloat__to__fp64),ap(ap(ap(c_2Ebinary__ieee_2Efloat__sub(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Eone_2Eone))))),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Eone_2Eone)))))),inj__ty_2Ebinary__ieee_2Erounding(V9mode)),ap(c_2Emachine__ieee_2Efp64__to__float,ap(c_2Ewords_2En2w(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))))),inj__ty_2Enum_2Enum(V11a)))),ap(c_2Emachine__ieee_2Efp64__to__float,ap(c_2Ewords_2En2w(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))))),inj__ty_2Enum_2Enum(V10b)))))) )).
