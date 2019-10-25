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

tff(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

tff(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a: del,V0t: tp__o] :
      ( ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => p(inj__o(V0t)) )
    <=> p(inj__o(V0t)) ) )).

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

tff(tp_c_2Epred__set_2EUNIV,type,(
    c_2Epred__set_2EUNIV: del > $i )).

tff(mem_c_2Epred__set_2EUNIV,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EUNIV(A_27a),arr(A_27a,bool)) )).

tff(tp_c_2Epred__set_2Ecountable,type,(
    c_2Epred__set_2Ecountable: del > $i )).

tff(mem_c_2Epred__set_2Ecountable,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2Ecountable(A_27a),arr(arr(A_27a,bool),bool)) )).

tff(tp_c_2Ecardinal_2Ecardgeq,type,(
    c_2Ecardinal_2Ecardgeq: ( del * del ) > $i )).

tff(mem_c_2Ecardinal_2Ecardgeq,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Ecardinal_2Ecardgeq(A_27a,A_27a),arr(arr(A_27a,bool),arr(arr(A_27b,bool),bool))) )).

tff(tp_c_2Ecardinal_2Ecardleq,type,(
    c_2Ecardinal_2Ecardleq: ( del * del ) > $i )).

tff(mem_c_2Ecardinal_2Ecardleq,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Ecardinal_2Ecardleq(A_27a,A_27a),arr(arr(A_27a,bool),arr(arr(A_27b,bool),bool))) )).

tff(conj_thm_2Ecardinal_2Ege__c,lemma,(
    ! [A_27a: del,A_27b: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27b,bool))
         => ( p(ap(ap(c_2Ecardinal_2Ecardgeq(A_27a,A_27a),V0s),V1t))
          <=> p(ap(ap(c_2Ecardinal_2Ecardleq(A_27b,A_27b),V1t),V0s)) ) ) ) )).

tff(conj_thm_2Ecardinal_2ECOUNTABLE,lemma,(
    ! [A_27a: del,V0t: $i] :
      ( mem(V0t,arr(A_27a,bool))
     => ( p(ap(c_2Epred__set_2Ecountable(A_27a),V0t))
      <=> p(ap(ap(c_2Ecardinal_2Ecardgeq(ty_2Enum_2Enum,ty_2Enum_2Enum),c_2Epred__set_2EUNIV(ty_2Enum_2Enum)),V0t)) ) ) )).

tff(conj_thm_2Ecardinal_2ECOUNTABLE__ALT__cardleq,conjecture,(
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ( p(ap(c_2Epred__set_2Ecountable(A_27a),V0s))
      <=> p(ap(ap(c_2Ecardinal_2Ecardleq(A_27a,A_27a),V0s),c_2Epred__set_2EUNIV(ty_2Enum_2Enum))) ) ) )).
