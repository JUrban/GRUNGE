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

tff(tp_ty_2Ebool_2Eitself,type,(
    ty_2Ebool_2Eitself: del > del )).

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

tff(tp_c_2Ebool_2Ethe__value,type,(
    c_2Ebool_2Ethe__value: del > $i )).

tff(mem_c_2Ebool_2Ethe__value,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2Ethe__value(A_27a),ty_2Ebool_2Eitself(A_27a)) )).

tff(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

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

tff(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

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

tff(tp_ty_2Efcp_2Ecart,type,(
    ty_2Efcp_2Ecart: ( del * del ) > del )).

tff(tp_c_2Efcp_2Edimindex,type,(
    c_2Efcp_2Edimindex: del > $i )).

tff(mem_c_2Efcp_2Edimindex,axiom,(
    ! [A_27a: del] : mem(c_2Efcp_2Edimindex(A_27a),arr(ty_2Ebool_2Eitself(A_27a),ty_2Enum_2Enum)) )).

tff(tp_c_2Ewords_2Eword__bits,type,(
    c_2Ewords_2Eword__bits: del > $i )).

tff(mem_c_2Ewords_2Eword__bits,axiom,(
    ! [A_27a: del] : mem(c_2Ewords_2Eword__bits(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool))))) )).

tff(tp_c_2Ewords_2Eword__lsl,type,(
    c_2Ewords_2Eword__lsl: del > $i )).

tff(mem_c_2Ewords_2Eword__lsl,axiom,(
    ! [A_27a: del] : mem(c_2Ewords_2Eword__lsl(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Enum_2Enum,ty_2Efcp_2Ecart(bool,bool)))) )).

tff(tp_c_2Ewords_2Eword__slice,type,(
    c_2Ewords_2Eword__slice: del > $i )).

tff(mem_c_2Ewords_2Eword__slice,axiom,(
    ! [A_27a: del] : mem(c_2Ewords_2Eword__slice(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool))))) )).

tff(conj_thm_2Ewords_2EWORD__SLICE__THM,lemma,(
    ! [A_27a: del,V0h: tp__ty_2Enum_2Enum,V1l: tp__ty_2Enum_2Enum,V2w: $i] :
      ( mem(V2w,ty_2Efcp_2Ecart(bool,bool))
     => ap(ap(ap(c_2Ewords_2Eword__slice(A_27a),inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V1l)),V2w) = ap(ap(c_2Ewords_2Eword__lsl(A_27a),ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V1l)),V2w)),inj__ty_2Enum_2Enum(V1l)) ) )).

tff(tp_c_2Ebitstring_2Efield,type,(
    c_2Ebitstring_2Efield: $i )).

tff(mem_c_2Ebitstring_2Efield,axiom,(
    mem(c_2Ebitstring_2Efield,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool))))) )).

tff(tp_c_2Ebitstring_2Efixwidth,type,(
    c_2Ebitstring_2Efixwidth: $i )).

tff(mem_c_2Ebitstring_2Efixwidth,axiom,(
    mem(c_2Ebitstring_2Efixwidth,arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool)))) )).

tff(tp_c_2Ebitstring_2Eshiftl,type,(
    c_2Ebitstring_2Eshiftl: $i )).

tff(mem_c_2Ebitstring_2Eshiftl,axiom,(
    mem(c_2Ebitstring_2Eshiftl,arr(ty_2Elist_2Elist(bool),arr(ty_2Enum_2Enum,ty_2Elist_2Elist(bool)))) )).

tff(tp_c_2Ebitstring_2Ev2w,type,(
    c_2Ebitstring_2Ev2w: del > $i )).

tff(mem_c_2Ebitstring_2Ev2w,axiom,(
    ! [A_27a: del] : mem(c_2Ebitstring_2Ev2w(A_27a),arr(ty_2Elist_2Elist(bool),ty_2Efcp_2Ecart(bool,bool))) )).

tff(conj_thm_2Ebitstring_2Eword__lsl__v2w,lemma,(
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum,V1v: tp__c_ty_2Elist_2Elist_o] : ap(ap(c_2Ewords_2Eword__lsl(A_27a),ap(c_2Ebitstring_2Ev2w(A_27a),inj__c_ty_2Elist_2Elist_o(V1v))),inj__ty_2Enum_2Enum(V0n)) = ap(c_2Ebitstring_2Ev2w(A_27a),ap(ap(c_2Ebitstring_2Eshiftl,inj__c_ty_2Elist_2Elist_o(V1v)),inj__ty_2Enum_2Enum(V0n))) )).

tff(conj_thm_2Ebitstring_2Eword__bits__v2w,lemma,(
    ! [A_27a: del,V0h: tp__ty_2Enum_2Enum,V1l: tp__ty_2Enum_2Enum,V2v: tp__c_ty_2Elist_2Elist_o] : ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V1l)),ap(c_2Ebitstring_2Ev2w(A_27a),inj__c_ty_2Elist_2Elist_o(V2v))) = ap(c_2Ebitstring_2Ev2w(A_27a),ap(ap(ap(c_2Ebitstring_2Efield,inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V1l)),ap(ap(c_2Ebitstring_2Efixwidth,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),inj__c_ty_2Elist_2Elist_o(V2v)))) )).

tff(conj_thm_2Ebitstring_2Eword__slice__v2w,conjecture,(
    ! [A_27a: del,V0h: tp__ty_2Enum_2Enum,V1l: tp__ty_2Enum_2Enum,V2v: tp__c_ty_2Elist_2Elist_o] : ap(ap(ap(c_2Ewords_2Eword__slice(A_27a),inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V1l)),ap(c_2Ebitstring_2Ev2w(A_27a),inj__c_ty_2Elist_2Elist_o(V2v))) = ap(c_2Ebitstring_2Ev2w(A_27a),ap(ap(c_2Ebitstring_2Eshiftl,ap(ap(ap(c_2Ebitstring_2Efield,inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V1l)),ap(ap(c_2Ebitstring_2Efixwidth,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),inj__c_ty_2Elist_2Elist_o(V2v)))),inj__ty_2Enum_2Enum(V1l))) )).
