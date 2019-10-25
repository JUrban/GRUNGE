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

tff(tp_ty_2Estring_2Echar,type,(
    ty_2Estring_2Echar: del )).

tff(stp_ty_2Estring_2Echar,type,(
    tp__ty_2Estring_2Echar: $tType )).

tff(stp_inj_ty_2Estring_2Echar,type,(
    inj__ty_2Estring_2Echar: tp__ty_2Estring_2Echar > $i )).

tff(stp_surj_ty_2Estring_2Echar,type,(
    surj__ty_2Estring_2Echar: $i > tp__ty_2Estring_2Echar )).

tff(stp_inj_surj_ty_2Estring_2Echar,axiom,(
    ! [X: tp__ty_2Estring_2Echar] : surj__ty_2Estring_2Echar(inj__ty_2Estring_2Echar(X)) = X )).

tff(stp_inj_mem_ty_2Estring_2Echar,axiom,(
    ! [X: tp__ty_2Estring_2Echar] : mem(inj__ty_2Estring_2Echar(X),ty_2Estring_2Echar) )).

tff(stp_iso_mem_ty_2Estring_2Echar,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Estring_2Echar)
     => X = inj__ty_2Estring_2Echar(surj__ty_2Estring_2Echar(X)) ) )).

tff(tp_c_2Estring_2EORD,type,(
    c_2Estring_2EORD: $i )).

tff(mem_c_2Estring_2EORD,axiom,(
    mem(c_2Estring_2EORD,arr(ty_2Estring_2Echar,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Estring_2EORD,type,(
    fo__c_2Estring_2EORD: tp__ty_2Estring_2Echar > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Estring_2EORD,axiom,(
    ! [X0: tp__ty_2Estring_2Echar] : inj__ty_2Enum_2Enum(fo__c_2Estring_2EORD(X0)) = ap(c_2Estring_2EORD,inj__ty_2Estring_2Echar(X0)) )).

tff(tp_ty_2EternaryComparisons_2Eordering,type,(
    ty_2EternaryComparisons_2Eordering: del )).

tff(stp_ty_2EternaryComparisons_2Eordering,type,(
    tp__ty_2EternaryComparisons_2Eordering: $tType )).

tff(stp_inj_ty_2EternaryComparisons_2Eordering,type,(
    inj__ty_2EternaryComparisons_2Eordering: tp__ty_2EternaryComparisons_2Eordering > $i )).

tff(stp_surj_ty_2EternaryComparisons_2Eordering,type,(
    surj__ty_2EternaryComparisons_2Eordering: $i > tp__ty_2EternaryComparisons_2Eordering )).

tff(stp_inj_surj_ty_2EternaryComparisons_2Eordering,axiom,(
    ! [X: tp__ty_2EternaryComparisons_2Eordering] : surj__ty_2EternaryComparisons_2Eordering(inj__ty_2EternaryComparisons_2Eordering(X)) = X )).

tff(stp_inj_mem_ty_2EternaryComparisons_2Eordering,axiom,(
    ! [X: tp__ty_2EternaryComparisons_2Eordering] : mem(inj__ty_2EternaryComparisons_2Eordering(X),ty_2EternaryComparisons_2Eordering) )).

tff(stp_iso_mem_ty_2EternaryComparisons_2Eordering,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2EternaryComparisons_2Eordering)
     => X = inj__ty_2EternaryComparisons_2Eordering(surj__ty_2EternaryComparisons_2Eordering(X)) ) )).

tff(tp_c_2EternaryComparisons_2Echar__compare,type,(
    c_2EternaryComparisons_2Echar__compare: $i )).

tff(mem_c_2EternaryComparisons_2Echar__compare,axiom,(
    mem(c_2EternaryComparisons_2Echar__compare,arr(ty_2Estring_2Echar,arr(ty_2Estring_2Echar,ty_2EternaryComparisons_2Eordering))) )).

tff(stp_fo_c_2EternaryComparisons_2Echar__compare,type,(
    fo__c_2EternaryComparisons_2Echar__compare: ( tp__ty_2Estring_2Echar * tp__ty_2Estring_2Echar ) > tp__ty_2EternaryComparisons_2Eordering )).

tff(stp_eq_fo_c_2EternaryComparisons_2Echar__compare,axiom,(
    ! [X0: tp__ty_2Estring_2Echar,X1: tp__ty_2Estring_2Echar] : inj__ty_2EternaryComparisons_2Eordering(fo__c_2EternaryComparisons_2Echar__compare(X0,X1)) = ap(ap(c_2EternaryComparisons_2Echar__compare,inj__ty_2Estring_2Echar(X0)),inj__ty_2Estring_2Echar(X1)) )).

tff(tp_c_2EternaryComparisons_2Enum__compare,type,(
    c_2EternaryComparisons_2Enum__compare: $i )).

tff(mem_c_2EternaryComparisons_2Enum__compare,axiom,(
    mem(c_2EternaryComparisons_2Enum__compare,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2EternaryComparisons_2Eordering))) )).

tff(stp_fo_c_2EternaryComparisons_2Enum__compare,type,(
    fo__c_2EternaryComparisons_2Enum__compare: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__ty_2EternaryComparisons_2Eordering )).

tff(stp_eq_fo_c_2EternaryComparisons_2Enum__compare,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__ty_2EternaryComparisons_2Eordering(fo__c_2EternaryComparisons_2Enum__compare(X0,X1)) = ap(ap(c_2EternaryComparisons_2Enum__compare,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(ax_thm_2EternaryComparisons_2Echar__compare__def,axiom,(
    ! [V0c1: tp__ty_2Estring_2Echar,V1c2: tp__ty_2Estring_2Echar] : surj__ty_2EternaryComparisons_2Eordering(ap(ap(c_2EternaryComparisons_2Echar__compare,inj__ty_2Estring_2Echar(V0c1)),inj__ty_2Estring_2Echar(V1c2))) = surj__ty_2EternaryComparisons_2Eordering(ap(ap(c_2EternaryComparisons_2Enum__compare,ap(c_2Estring_2EORD,inj__ty_2Estring_2Echar(V0c1))),ap(c_2Estring_2EORD,inj__ty_2Estring_2Echar(V1c2)))) )).

tff(conj_thm_2Ecomparison_2Echar__cmp__def,conjecture,(
    ! [V0c1: tp__ty_2Estring_2Echar,V1c2: tp__ty_2Estring_2Echar] : surj__ty_2EternaryComparisons_2Eordering(ap(ap(c_2EternaryComparisons_2Echar__compare,inj__ty_2Estring_2Echar(V0c1)),inj__ty_2Estring_2Echar(V1c2))) = surj__ty_2EternaryComparisons_2Eordering(ap(ap(c_2EternaryComparisons_2Enum__compare,ap(c_2Estring_2EORD,inj__ty_2Estring_2Echar(V0c1))),ap(c_2Estring_2EORD,inj__ty_2Estring_2Echar(V1c2)))) )).
