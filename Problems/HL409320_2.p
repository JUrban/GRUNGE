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

tff(stp_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $tType )).

tff(stp_inj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone > $i )).

tff(stp_surj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $i > tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone )).

tff(stp_inj_surj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] : surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X)) = X )).

tff(stp_inj_mem_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] : mem(inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))) )).

tff(stp_iso_mem_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))
     => X = inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X)) ) )).

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

tff(tp_ty_2Ebinary__ieee_2Efloat,type,(
    ty_2Ebinary__ieee_2Efloat: ( del * del ) > del )).

tff(tp_ty_2Ebinary__ieee_2Efloat__compare,type,(
    ty_2Ebinary__ieee_2Efloat__compare: del )).

tff(stp_ty_2Ebinary__ieee_2Efloat__compare,type,(
    tp__ty_2Ebinary__ieee_2Efloat__compare: $tType )).

tff(stp_inj_ty_2Ebinary__ieee_2Efloat__compare,type,(
    inj__ty_2Ebinary__ieee_2Efloat__compare: tp__ty_2Ebinary__ieee_2Efloat__compare > $i )).

tff(stp_surj_ty_2Ebinary__ieee_2Efloat__compare,type,(
    surj__ty_2Ebinary__ieee_2Efloat__compare: $i > tp__ty_2Ebinary__ieee_2Efloat__compare )).

tff(stp_inj_surj_ty_2Ebinary__ieee_2Efloat__compare,axiom,(
    ! [X: tp__ty_2Ebinary__ieee_2Efloat__compare] : surj__ty_2Ebinary__ieee_2Efloat__compare(inj__ty_2Ebinary__ieee_2Efloat__compare(X)) = X )).

tff(stp_inj_mem_ty_2Ebinary__ieee_2Efloat__compare,axiom,(
    ! [X: tp__ty_2Ebinary__ieee_2Efloat__compare] : mem(inj__ty_2Ebinary__ieee_2Efloat__compare(X),ty_2Ebinary__ieee_2Efloat__compare) )).

tff(stp_iso_mem_ty_2Ebinary__ieee_2Efloat__compare,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Ebinary__ieee_2Efloat__compare)
     => X = inj__ty_2Ebinary__ieee_2Efloat__compare(surj__ty_2Ebinary__ieee_2Efloat__compare(X)) ) )).

tff(tp_c_2Ebinary__ieee_2Efloat__compare,type,(
    c_2Ebinary__ieee_2Efloat__compare: ( del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2Efloat__compare,axiom,(
    ! [A_27t: del,A_27w: del] : mem(c_2Ebinary__ieee_2Efloat__compare(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efloat__compare))) )).

tff(stp_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    tp__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $tType )).

tff(stp_inj_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    inj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: tp__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone > $i )).

tff(stp_surj_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    surj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $i > tp__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone )).

tff(stp_inj_surj_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] : surj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(inj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X)) = X )).

tff(stp_inj_mem_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] : mem(inj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X),ty_2Efcp_2Ecart(bool,bool)) )).

tff(stp_iso_mem_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Efcp_2Ecart(bool,bool))
     => X = inj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(surj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X)) ) )).

tff(stp_c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    tp__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $tType )).

tff(stp_inj_c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    inj__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: tp__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone > $i )).

tff(stp_surj_c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    surj__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $i > tp__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone )).

tff(stp_inj_surj_c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] : surj__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(inj__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X)) = X )).

tff(stp_inj_mem_c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] : mem(inj__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X),ty_2Ebinary__ieee_2Efloat(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))) )).

tff(stp_iso_mem_c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Ebinary__ieee_2Efloat(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))))
     => X = inj__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(surj__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X)) ) )).

tff(tp_c_2Emachine__ieee_2Efloat__to__fp16,type,(
    c_2Emachine__ieee_2Efloat__to__fp16: $i )).

tff(mem_c_2Emachine__ieee_2Efloat__to__fp16,axiom,(
    mem(c_2Emachine__ieee_2Efloat__to__fp16,arr(ty_2Ebinary__ieee_2Efloat(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))),ty_2Efcp_2Ecart(bool,bool))) )).

tff(tp_c_2Emachine__ieee_2Efp16__compare,type,(
    c_2Emachine__ieee_2Efp16__compare: $i )).

tff(mem_c_2Emachine__ieee_2Efp16__compare,axiom,(
    mem(c_2Emachine__ieee_2Efp16__compare,arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Ebinary__ieee_2Efloat__compare))) )).

tff(stp_fo_c_2Emachine__ieee_2Efp16__compare,type,(
    fo__c_2Emachine__ieee_2Efp16__compare: ( tp__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone * tp__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone ) > tp__ty_2Ebinary__ieee_2Efloat__compare )).

tff(stp_eq_fo_c_2Emachine__ieee_2Efp16__compare,axiom,(
    ! [X0: tp__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,X1: tp__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] : inj__ty_2Ebinary__ieee_2Efloat__compare(fo__c_2Emachine__ieee_2Efp16__compare(X0,X1)) = ap(ap(c_2Emachine__ieee_2Efp16__compare,inj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X0)),inj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X1)) )).

tff(tp_c_2Emachine__ieee_2Efp16__to__float,type,(
    c_2Emachine__ieee_2Efp16__to__float: $i )).

tff(mem_c_2Emachine__ieee_2Efp16__to__float,axiom,(
    mem(c_2Emachine__ieee_2Efp16__to__float,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Ebinary__ieee_2Efloat(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))))) )).

tff(ax_thm_2Emachine__ieee_2Efp16__compare__def,axiom,(
    ! [V0a: tp__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,V1b: tp__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] : surj__ty_2Ebinary__ieee_2Efloat__compare(ap(ap(c_2Emachine__ieee_2Efp16__compare,inj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(V0a)),inj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(V1b))) = surj__ty_2Ebinary__ieee_2Efloat__compare(ap(ap(c_2Ebinary__ieee_2Efloat__compare(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))),ap(c_2Emachine__ieee_2Efp16__to__float,inj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(V0a))),ap(c_2Emachine__ieee_2Efp16__to__float,inj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(V1b)))) )).

tff(conj_thm_2Emachine__ieee_2Efp16__to__float__float__to__fp16,lemma,(
    ! [V0x: tp__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] : surj__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(ap(c_2Emachine__ieee_2Efp16__to__float,ap(c_2Emachine__ieee_2Efloat__to__fp16,inj__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(V0x)))) = V0x )).

tff(conj_thm_2Emachine__ieee_2Efp16__compare,conjecture,
    ( ! [V0b: tp__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,V1a: tp__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] : surj__ty_2Ebinary__ieee_2Efloat__compare(ap(ap(c_2Emachine__ieee_2Efp16__compare,ap(c_2Emachine__ieee_2Efloat__to__fp16,inj__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(V1a))),ap(c_2Emachine__ieee_2Efloat__to__fp16,inj__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(V0b)))) = surj__ty_2Ebinary__ieee_2Efloat__compare(ap(ap(c_2Ebinary__ieee_2Efloat__compare(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))),inj__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(V1a)),inj__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(V0b)))
    & ! [V2b: tp__ty_2Enum_2Enum,V3a: tp__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] : surj__ty_2Ebinary__ieee_2Efloat__compare(ap(ap(c_2Emachine__ieee_2Efp16__compare,ap(c_2Emachine__ieee_2Efloat__to__fp16,inj__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(V3a))),ap(c_2Ewords_2En2w(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))),inj__ty_2Enum_2Enum(V2b)))) = surj__ty_2Ebinary__ieee_2Efloat__compare(ap(ap(c_2Ebinary__ieee_2Efloat__compare(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))),inj__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(V3a)),ap(c_2Emachine__ieee_2Efp16__to__float,ap(c_2Ewords_2En2w(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))),inj__ty_2Enum_2Enum(V2b)))))
    & ! [V4b: tp__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,V5a: tp__ty_2Enum_2Enum] : surj__ty_2Ebinary__ieee_2Efloat__compare(ap(ap(c_2Emachine__ieee_2Efp16__compare,ap(c_2Ewords_2En2w(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))),inj__ty_2Enum_2Enum(V5a))),ap(c_2Emachine__ieee_2Efloat__to__fp16,inj__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(V4b)))) = surj__ty_2Ebinary__ieee_2Efloat__compare(ap(ap(c_2Ebinary__ieee_2Efloat__compare(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))),ap(c_2Emachine__ieee_2Efp16__to__float,ap(c_2Ewords_2En2w(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))),inj__ty_2Enum_2Enum(V5a)))),inj__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(V4b)))
    & ! [V6b: tp__ty_2Enum_2Enum,V7a: tp__ty_2Enum_2Enum] : surj__ty_2Ebinary__ieee_2Efloat__compare(ap(ap(c_2Emachine__ieee_2Efp16__compare,ap(c_2Ewords_2En2w(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))),inj__ty_2Enum_2Enum(V7a))),ap(c_2Ewords_2En2w(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))),inj__ty_2Enum_2Enum(V6b)))) = surj__ty_2Ebinary__ieee_2Efloat__compare(ap(ap(c_2Ebinary__ieee_2Efloat__compare(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit1(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))),ap(c_2Emachine__ieee_2Efp16__to__float,ap(c_2Ewords_2En2w(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))),inj__ty_2Enum_2Enum(V7a)))),ap(c_2Emachine__ieee_2Efp16__to__float,ap(c_2Ewords_2En2w(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))),inj__ty_2Enum_2Enum(V6b))))) )).
