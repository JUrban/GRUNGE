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

tff(tp_c_2Eint__bitwise_2Eint__and,type,(
    c_2Eint__bitwise_2Eint__and: $i )).

tff(mem_c_2Eint__bitwise_2Eint__and,axiom,(
    mem(c_2Eint__bitwise_2Eint__and,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint))) )).

tff(stp_fo_c_2Eint__bitwise_2Eint__and,type,(
    fo__c_2Eint__bitwise_2Eint__and: ( tp__ty_2Einteger_2Eint * tp__ty_2Einteger_2Eint ) > tp__ty_2Einteger_2Eint )).

tff(stp_eq_fo_c_2Eint__bitwise_2Eint__and,axiom,(
    ! [X0: tp__ty_2Einteger_2Eint,X1: tp__ty_2Einteger_2Eint] : inj__ty_2Einteger_2Eint(fo__c_2Eint__bitwise_2Eint__and(X0,X1)) = ap(ap(c_2Eint__bitwise_2Eint__and,inj__ty_2Einteger_2Eint(X0)),inj__ty_2Einteger_2Eint(X1)) )).

tff(tp_c_2Eint__bitwise_2Eint__bit,type,(
    c_2Eint__bitwise_2Eint__bit: $i )).

tff(mem_c_2Eint__bitwise_2Eint__bit,axiom,(
    mem(c_2Eint__bitwise_2Eint__bit,arr(ty_2Enum_2Enum,arr(ty_2Einteger_2Eint,bool))) )).

tff(stp_fo_c_2Eint__bitwise_2Eint__bit,type,(
    fo__c_2Eint__bitwise_2Eint__bit: ( tp__ty_2Enum_2Enum * tp__ty_2Einteger_2Eint ) > tp__o )).

tff(stp_eq_fo_c_2Eint__bitwise_2Eint__bit,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Einteger_2Eint] : inj__o(fo__c_2Eint__bitwise_2Eint__bit(X0,X1)) = ap(ap(c_2Eint__bitwise_2Eint__bit,inj__ty_2Enum_2Enum(X0)),inj__ty_2Einteger_2Eint(X1)) )).

tff(tp_c_2Eint__bitwise_2Eint__bitwise,type,(
    c_2Eint__bitwise_2Eint__bitwise: $i )).

tff(mem_c_2Eint__bitwise_2Eint__bitwise,axiom,(
    mem(c_2Eint__bitwise_2Eint__bitwise,arr(arr(bool,arr(bool,bool)),arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint)))) )).

tff(ax_thm_2Eint__bitwise_2Eint__and__def,axiom,(
    c_2Eint__bitwise_2Eint__and = ap(c_2Eint__bitwise_2Eint__bitwise,c_2Ebool_2E_2F_5C) )).

tff(conj_thm_2Eint__bitwise_2Eint__bit__bitwise,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum,V1f: $i] :
      ( mem(V1f,arr(bool,arr(bool,bool)))
     => ! [V2i: tp__ty_2Einteger_2Eint,V3j: tp__ty_2Einteger_2Eint] :
          ( p(ap(ap(c_2Eint__bitwise_2Eint__bit,inj__ty_2Enum_2Enum(V0n)),ap(ap(ap(c_2Eint__bitwise_2Eint__bitwise,V1f),inj__ty_2Einteger_2Eint(V2i)),inj__ty_2Einteger_2Eint(V3j))))
        <=> p(ap(ap(V1f,ap(ap(c_2Eint__bitwise_2Eint__bit,inj__ty_2Enum_2Enum(V0n)),inj__ty_2Einteger_2Eint(V2i))),ap(ap(c_2Eint__bitwise_2Eint__bit,inj__ty_2Enum_2Enum(V0n)),inj__ty_2Einteger_2Eint(V3j)))) ) ) )).

tff(conj_thm_2Eint__bitwise_2Eint__bit__and,conjecture,(
    ! [V0j: tp__ty_2Einteger_2Eint,V1i: tp__ty_2Einteger_2Eint,V2n: tp__ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Eint__bitwise_2Eint__bit,inj__ty_2Enum_2Enum(V2n)),ap(ap(c_2Eint__bitwise_2Eint__and,inj__ty_2Einteger_2Eint(V1i)),inj__ty_2Einteger_2Eint(V0j))))
    <=> ( p(ap(ap(c_2Eint__bitwise_2Eint__bit,inj__ty_2Enum_2Enum(V2n)),inj__ty_2Einteger_2Eint(V1i)))
        & p(ap(ap(c_2Eint__bitwise_2Eint__bit,inj__ty_2Enum_2Enum(V2n)),inj__ty_2Einteger_2Eint(V0j))) ) ) )).
