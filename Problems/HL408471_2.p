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

tff(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ( V0x = V1y
          <=> V1y = V0x ) ) ) )).

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

tff(tp_c_2Ebinary__ieee_2Efloat__compare2num,type,(
    c_2Ebinary__ieee_2Efloat__compare2num: $i )).

tff(mem_c_2Ebinary__ieee_2Efloat__compare2num,axiom,(
    mem(c_2Ebinary__ieee_2Efloat__compare2num,arr(ty_2Ebinary__ieee_2Efloat__compare,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Ebinary__ieee_2Efloat__compare2num,type,(
    fo__c_2Ebinary__ieee_2Efloat__compare2num: tp__ty_2Ebinary__ieee_2Efloat__compare > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Ebinary__ieee_2Efloat__compare2num,axiom,(
    ! [X0: tp__ty_2Ebinary__ieee_2Efloat__compare] : inj__ty_2Enum_2Enum(fo__c_2Ebinary__ieee_2Efloat__compare2num(X0)) = ap(c_2Ebinary__ieee_2Efloat__compare2num,inj__ty_2Ebinary__ieee_2Efloat__compare(X0)) )).

tff(conj_thm_2Ebinary__ieee_2Efloat__compare2num__11,lemma,(
    ! [V0a: tp__ty_2Ebinary__ieee_2Efloat__compare,V1a_27: tp__ty_2Ebinary__ieee_2Efloat__compare] :
      ( surj__ty_2Enum_2Enum(ap(c_2Ebinary__ieee_2Efloat__compare2num,inj__ty_2Ebinary__ieee_2Efloat__compare(V0a))) = surj__ty_2Enum_2Enum(ap(c_2Ebinary__ieee_2Efloat__compare2num,inj__ty_2Ebinary__ieee_2Efloat__compare(V1a_27)))
    <=> V0a = V1a_27 ) )).

tff(conj_thm_2Ebinary__ieee_2Efloat__compare__EQ__float__compare,conjecture,(
    ! [V0a: tp__ty_2Ebinary__ieee_2Efloat__compare,V1a_27: tp__ty_2Ebinary__ieee_2Efloat__compare] :
      ( V0a = V1a_27
    <=> surj__ty_2Enum_2Enum(ap(c_2Ebinary__ieee_2Efloat__compare2num,inj__ty_2Ebinary__ieee_2Efloat__compare(V0a))) = surj__ty_2Enum_2Enum(ap(c_2Ebinary__ieee_2Efloat__compare2num,inj__ty_2Ebinary__ieee_2Efloat__compare(V1a_27))) ) )).
