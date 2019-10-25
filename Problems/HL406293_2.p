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

tff(tp_c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $i )).

tff(mem_c_2Ebool_2EF,axiom,(
    mem(c_2Ebool_2EF,bool) )).

tff(stp_fo_c_2Ebool_2EF,type,(
    fo__c_2Ebool_2EF: tp__o )).

tff(stp_eq_fo_c_2Ebool_2EF,axiom,(
    inj__o(fo__c_2Ebool_2EF) = c_2Ebool_2EF )).

tff(ax_false_p,axiom,(
    ~ p(c_2Ebool_2EF) )).

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

tff(tp_c_2Ebool_2E_7E,type,(
    c_2Ebool_2E_7E: $i )).

tff(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

tff(stp_fo_c_2Ebool_2E_7E,type,(
    fo__c_2Ebool_2E_7E: tp__o > tp__o )).

tff(stp_eq_fo_c_2Ebool_2E_7E,axiom,(
    ! [X0: tp__o] : inj__o(fo__c_2Ebool_2E_7E(X0)) = ap(c_2Ebool_2E_7E,inj__o(X0)) )).

tff(ax_neg_p,axiom,(
    ! [Q: $i] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) )).

tff(lmtp_f31,type,(
    f31: ( del * del * $i ) > $i )).

tff(lamtp_f31,axiom,(
    ! [A_27b: del,A_27a: del,V0t: $i] :
      ( mem(V0t,arr(A_27a,A_27b))
     => mem(f31(A_27b,A_27a,V0t),arr(A_27a,A_27b)) ) )).

tff(lameq_f31,axiom,(
    ! [A_27b: del,A_27a: del,V0t: $i] :
      ( mem(V0t,arr(A_27a,A_27b))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ap(f31(A_27b,A_27a,V0t),V1x) = ap(V0t,V1x) ) ) )).

tff(ax_thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: del,A_27b: del,V0t: $i] :
      ( mem(V0t,arr(A_27a,A_27b))
     => f31(A_27b,A_27a,V0t) = V0t ) )).

tff(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ( V0x = V1y
          <=> V1y = V0x ) ) ) )).

tff(conj_thm_2Ebool_2EEQ__CLAUSES,lemma,(
    ! [V0t: tp__o] :
      ( ( ( $true
        <=> p(inj__o(V0t)) )
      <=> p(inj__o(V0t)) )
      & ( ( p(inj__o(V0t))
        <=> $true )
      <=> p(inj__o(V0t)) )
      & ( ( $false
        <=> p(inj__o(V0t)) )
      <=> ~ p(inj__o(V0t)) )
      & ( ( p(inj__o(V0t))
        <=> $false )
      <=> ~ p(inj__o(V0t)) ) ) )).

tff(conj_thm_2Ebool_2ECOND__CLAUSES,lemma,(
    ! [A_27a: del,V0t1: $i] :
      ( mem(V0t1,A_27a)
     => ! [V1t2: $i] :
          ( mem(V1t2,A_27a)
         => ( ap(ap(ap(c_2Ebool_2ECOND(A_27a),inj__o(fo__c_2Ebool_2ET)),V0t1),V1t2) = V0t1
            & ap(ap(ap(c_2Ebool_2ECOND(A_27a),inj__o(fo__c_2Ebool_2EF)),V0t1),V1t2) = V1t2 ) ) ) )).

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

tff(conj_thm_2Earithmetic_2ETIMES2,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),inj__ty_2Enum_2Enum(V0n))) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(V0n))) )).

tff(tp_c_2Enumeral_2EiDUB,type,(
    c_2Enumeral_2EiDUB: $i )).

tff(mem_c_2Enumeral_2EiDUB,axiom,(
    mem(c_2Enumeral_2EiDUB,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Enumeral_2EiDUB,type,(
    fo__c_2Enumeral_2EiDUB: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Enumeral_2EiDUB,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Enumeral_2EiDUB(X0)) = ap(c_2Enumeral_2EiDUB,inj__ty_2Enum_2Enum(X0)) )).

tff(ax_thm_2Enumeral_2EiDUB,axiom,(
    ! [V0x: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(c_2Enumeral_2EiDUB,inj__ty_2Enum_2Enum(V0x))) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0x)),inj__ty_2Enum_2Enum(V0x))) )).

tff(conj_thm_2Enumeral_2EiDUB__removal,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum] :
      ( surj__ty_2Enum_2Enum(ap(c_2Enumeral_2EiDUB,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V0n)))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2EBIT2,ap(c_2Enumeral_2EiDUB,inj__ty_2Enum_2Enum(V0n))))
      & surj__ty_2Enum_2Enum(ap(c_2Enumeral_2EiDUB,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V0n)))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V0n))))
      & surj__ty_2Enum_2Enum(ap(c_2Enumeral_2EiDUB,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))) = fo__c_2Earithmetic_2EZERO ) )).

tff(tp_c_2Epred__set_2EFINITE,type,(
    c_2Epred__set_2EFINITE: del > $i )).

tff(mem_c_2Epred__set_2EFINITE,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EFINITE(A_27a),arr(arr(A_27a,bool),bool)) )).

tff(tp_c_2Epred__set_2EUNIV,type,(
    c_2Epred__set_2EUNIV: del > $i )).

tff(mem_c_2Epred__set_2EUNIV,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EUNIV(A_27a),arr(A_27a,bool)) )).

tff(conj_thm_2Enumeral__bit_2EiDUB__NUMERAL,lemma,(
    ! [V0i: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(c_2Enumeral_2EiDUB,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V0i)))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Enumeral_2EiDUB,inj__ty_2Enum_2Enum(V0i)))) )).

tff(tp_ty_2Efcp_2Ebit0,type,(
    ty_2Efcp_2Ebit0: del > del )).

tff(tp_c_2Efcp_2Edimindex,type,(
    c_2Efcp_2Edimindex: del > $i )).

tff(mem_c_2Efcp_2Edimindex,axiom,(
    ! [A_27a: del] : mem(c_2Efcp_2Edimindex(A_27a),arr(ty_2Ebool_2Eitself(A_27a),ty_2Enum_2Enum)) )).

tff(conj_thm_2Efcp_2Eindex__bit0,lemma,(
    ! [A_27a: del] : surj__ty_2Enum_2Enum(ap(c_2Efcp_2Edimindex(ty_2Efcp_2Ebit0(A_27a)),c_2Ebool_2Ethe__value(ty_2Efcp_2Ebit0(A_27a)))) = surj__ty_2Enum_2Enum(ap(ap(ap(c_2Ebool_2ECOND(ty_2Enum_2Enum),ap(c_2Epred__set_2EFINITE(A_27a),c_2Epred__set_2EUNIV(A_27a))),ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) )).

tff(conj_thm_2Efcp_2Efinite__bit0,lemma,(
    ! [A_27a: del] :
      ( p(ap(c_2Epred__set_2EFINITE(ty_2Efcp_2Ebit0(A_27a)),c_2Epred__set_2EUNIV(ty_2Efcp_2Ebit0(A_27a))))
    <=> p(ap(c_2Epred__set_2EFINITE(A_27a),c_2Epred__set_2EUNIV(A_27a))) ) )).

tff(conj_thm_2Efcp_2Eindex__one,lemma,(
    surj__ty_2Enum_2Enum(ap(c_2Efcp_2Edimindex(ty_2Eone_2Eone),c_2Ebool_2Ethe__value(ty_2Eone_2Eone))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))) )).

tff(conj_thm_2Efcp_2Efinite__one,lemma,(
    p(ap(c_2Epred__set_2EFINITE(ty_2Eone_2Eone),c_2Epred__set_2EUNIV(ty_2Eone_2Eone))) )).

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

tff(stp_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $tType )).

tff(stp_inj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone > $i )).

tff(stp_surj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $i > tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone )).

tff(stp_inj_surj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] : surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X)) = X )).

tff(stp_inj_mem_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] : mem(inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X),ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))))))) )).

tff(stp_iso_mem_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone))))))))
     => X = inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone(X)) ) )).

tff(conj_thm_2Ewords_2Edimindex__128,conjecture,(
    surj__ty_2Enum_2Enum(ap(c_2Efcp_2Edimindex(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))))))),c_2Ebool_2Ethe__value(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Efcp_2Ebit0(ty_2Eone_2Eone)))))))))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))))) )).
