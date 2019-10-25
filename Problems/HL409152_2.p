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

tff(tp_ty_2Eieee_2Eroundmode,type,(
    ty_2Eieee_2Eroundmode: del )).

tff(stp_ty_2Eieee_2Eroundmode,type,(
    tp__ty_2Eieee_2Eroundmode: $tType )).

tff(stp_inj_ty_2Eieee_2Eroundmode,type,(
    inj__ty_2Eieee_2Eroundmode: tp__ty_2Eieee_2Eroundmode > $i )).

tff(stp_surj_ty_2Eieee_2Eroundmode,type,(
    surj__ty_2Eieee_2Eroundmode: $i > tp__ty_2Eieee_2Eroundmode )).

tff(stp_inj_surj_ty_2Eieee_2Eroundmode,axiom,(
    ! [X: tp__ty_2Eieee_2Eroundmode] : surj__ty_2Eieee_2Eroundmode(inj__ty_2Eieee_2Eroundmode(X)) = X )).

tff(stp_inj_mem_ty_2Eieee_2Eroundmode,axiom,(
    ! [X: tp__ty_2Eieee_2Eroundmode] : mem(inj__ty_2Eieee_2Eroundmode(X),ty_2Eieee_2Eroundmode) )).

tff(stp_iso_mem_ty_2Eieee_2Eroundmode,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Eieee_2Eroundmode)
     => X = inj__ty_2Eieee_2Eroundmode(surj__ty_2Eieee_2Eroundmode(X)) ) )).

tff(tp_c_2Eieee_2Eroundmode2num,type,(
    c_2Eieee_2Eroundmode2num: $i )).

tff(mem_c_2Eieee_2Eroundmode2num,axiom,(
    mem(c_2Eieee_2Eroundmode2num,arr(ty_2Eieee_2Eroundmode,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Eieee_2Eroundmode2num,type,(
    fo__c_2Eieee_2Eroundmode2num: tp__ty_2Eieee_2Eroundmode > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Eieee_2Eroundmode2num,axiom,(
    ! [X0: tp__ty_2Eieee_2Eroundmode] : inj__ty_2Enum_2Enum(fo__c_2Eieee_2Eroundmode2num(X0)) = ap(c_2Eieee_2Eroundmode2num,inj__ty_2Eieee_2Eroundmode(X0)) )).

tff(conj_thm_2Eieee_2Eroundmode2num__11,lemma,(
    ! [V0a: tp__ty_2Eieee_2Eroundmode,V1a_27: tp__ty_2Eieee_2Eroundmode] :
      ( surj__ty_2Enum_2Enum(ap(c_2Eieee_2Eroundmode2num,inj__ty_2Eieee_2Eroundmode(V0a))) = surj__ty_2Enum_2Enum(ap(c_2Eieee_2Eroundmode2num,inj__ty_2Eieee_2Eroundmode(V1a_27)))
    <=> V0a = V1a_27 ) )).

tff(conj_thm_2Eieee_2Eroundmode__EQ__roundmode,conjecture,(
    ! [V0a: tp__ty_2Eieee_2Eroundmode,V1a_27: tp__ty_2Eieee_2Eroundmode] :
      ( V0a = V1a_27
    <=> surj__ty_2Enum_2Enum(ap(c_2Eieee_2Eroundmode2num,inj__ty_2Eieee_2Eroundmode(V0a))) = surj__ty_2Enum_2Enum(ap(c_2Eieee_2Eroundmode2num,inj__ty_2Eieee_2Eroundmode(V1a_27))) ) )).
