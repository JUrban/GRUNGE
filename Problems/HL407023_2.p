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

tff(tp_c_2Ebool_2ELET,type,(
    c_2Ebool_2ELET: ( del * del ) > $i )).

tff(mem_c_2Ebool_2ELET,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Ebool_2ELET(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(A_27a,A_27b))) )).

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

tff(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

tff(conj_thm_2Ebool_2ELET__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ap(ap(c_2Ebool_2ELET(A_27a,A_27a),V0f),V1x) = ap(V0f,V1x) ) ) )).

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

tff(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ( V0x = V1y
          <=> V1y = V0x ) ) ) )).

tff(conj_thm_2Ebool_2Ebool__case__thm,lemma,(
    ! [A_27a: del] :
      ( ! [V0t1: $i] :
          ( mem(V0t1,A_27a)
         => ! [V1t2: $i] :
              ( mem(V1t2,A_27a)
             => ap(ap(ap(c_2Ebool_2ECOND(A_27a),inj__o(fo__c_2Ebool_2ET)),V0t1),V1t2) = V0t1 ) )
      & ! [V2t1: $i] :
          ( mem(V2t1,A_27a)
         => ! [V3t2: $i] :
              ( mem(V3t2,A_27a)
             => ap(ap(ap(c_2Ebool_2ECOND(A_27a),inj__o(fo__c_2Ebool_2EF)),V2t1),V3t2) = V3t2 ) ) ) )).

tff(tp_c_2Ecombin_2EI,type,(
    c_2Ecombin_2EI: del > $i )).

tff(mem_c_2Ecombin_2EI,axiom,(
    ! [A_27a: del] : mem(c_2Ecombin_2EI(A_27a),arr(A_27a,A_27a)) )).

tff(conj_thm_2Ecombin_2EI__THM,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ap(c_2Ecombin_2EI(A_27a),V0x) = V0x ) )).

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

tff(tp_c_2Enum_2E0,type,(
    c_2Enum_2E0: $i )).

tff(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

tff(stp_fo_c_2Enum_2E0,type,(
    fo__c_2Enum_2E0: tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Enum_2E0,axiom,(
    inj__ty_2Enum_2Enum(fo__c_2Enum_2E0) = c_2Enum_2E0 )).

tff(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: ( del * del ) > del )).

tff(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: ( del * del ) > $i )).

tff(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) )).

tff(tp_c_2Epair_2ESND,type,(
    c_2Epair_2ESND: ( del * del ) > $i )).

tff(mem_c_2Epair_2ESND,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2ESND(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27b)) )).

tff(conj_thm_2Epair_2ESND,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27b)
         => ap(c_2Epair_2ESND(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y)) = V1y ) ) )).

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

tff(conj_thm_2Earithmetic_2EADD__0,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) = V0m )).

tff(tp_ty_2Efcp_2Ecart,type,(
    ty_2Efcp_2Ecart: ( del * del ) > del )).

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

tff(tp_c_2Einteger_2Eint__add,type,(
    c_2Einteger_2Eint__add: $i )).

tff(mem_c_2Einteger_2Eint__add,axiom,(
    mem(c_2Einteger_2Eint__add,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint))) )).

tff(stp_fo_c_2Einteger_2Eint__add,type,(
    fo__c_2Einteger_2Eint__add: ( tp__ty_2Einteger_2Eint * tp__ty_2Einteger_2Eint ) > tp__ty_2Einteger_2Eint )).

tff(stp_eq_fo_c_2Einteger_2Eint__add,axiom,(
    ! [X0: tp__ty_2Einteger_2Eint,X1: tp__ty_2Einteger_2Eint] : inj__ty_2Einteger_2Eint(fo__c_2Einteger_2Eint__add(X0,X1)) = ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(X0)),inj__ty_2Einteger_2Eint(X1)) )).

tff(stp_c_ty_2Epair_2Eprod_o_o,type,(
    tp__c_ty_2Epair_2Eprod_o_o: $tType )).

tff(stp_inj_c_ty_2Epair_2Eprod_o_o,type,(
    inj__c_ty_2Epair_2Eprod_o_o: tp__c_ty_2Epair_2Eprod_o_o > $i )).

tff(stp_surj_c_ty_2Epair_2Eprod_o_o,type,(
    surj__c_ty_2Epair_2Eprod_o_o: $i > tp__c_ty_2Epair_2Eprod_o_o )).

tff(stp_inj_surj_c_ty_2Epair_2Eprod_o_o,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_o_o] : surj__c_ty_2Epair_2Eprod_o_o(inj__c_ty_2Epair_2Eprod_o_o(X)) = X )).

tff(stp_inj_mem_c_ty_2Epair_2Eprod_o_o,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_o_o] : mem(inj__c_ty_2Epair_2Eprod_o_o(X),ty_2Epair_2Eprod(bool,bool)) )).

tff(stp_iso_mem_c_ty_2Epair_2Eprod_o_o,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Epair_2Eprod(bool,bool))
     => X = inj__c_ty_2Epair_2Eprod_o_o(surj__c_ty_2Epair_2Eprod_o_o(X)) ) )).

tff(tp_c_2Ewords_2Eadd__with__carry,type,(
    c_2Ewords_2Eadd__with__carry: del > $i )).

tff(mem_c_2Ewords_2Eadd__with__carry,axiom,(
    ! [A_27a: del] : mem(c_2Ewords_2Eadd__with__carry(A_27a),arr(ty_2Epair_2Eprod(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),ty_2Epair_2Eprod(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))) )).

tff(tp_c_2Ewords_2En2w,type,(
    c_2Ewords_2En2w: del > $i )).

tff(mem_c_2Ewords_2En2w,axiom,(
    ! [A_27a: del] : mem(c_2Ewords_2En2w(A_27a),arr(ty_2Enum_2Enum,ty_2Efcp_2Ecart(bool,bool))) )).

tff(tp_c_2Ewords_2Ew2n,type,(
    c_2Ewords_2Ew2n: del > $i )).

tff(mem_c_2Ewords_2Ew2n,axiom,(
    ! [A_27a: del] : mem(c_2Ewords_2Ew2n(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Enum_2Enum)) )).

tff(tp_c_2Ewords_2Eword__add,type,(
    c_2Ewords_2Eword__add: del > $i )).

tff(mem_c_2Ewords_2Eword__add,axiom,(
    ! [A_27a: del] : mem(c_2Ewords_2Eword__add(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))) )).

tff(tp_c_2Ewords_2Eword__msb,type,(
    c_2Ewords_2Eword__msb: del > $i )).

tff(mem_c_2Ewords_2Eword__msb,axiom,(
    ! [A_27a: del] : mem(c_2Ewords_2Eword__msb(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),bool)) )).

tff(ax_thm_2Ewords_2Eword__add__def,axiom,(
    ! [A_27a: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,bool))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,bool))
         => ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),V1w) = ap(c_2Ewords_2En2w(A_27a),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Ewords_2Ew2n(A_27a),V0v)),ap(c_2Ewords_2Ew2n(A_27a),V1w))) ) ) )).

tff(lmtp_f2191,type,(
    f2191: ( del * tp__o * $i ) > $i )).

tff(lamtp_f2191,axiom,(
    ! [A_27a: del,V5carry__out: tp__o,V4result: $i] :
      ( mem(V4result,ty_2Efcp_2Ecart(bool,bool))
     => mem(f2191(A_27a,V5carry__out,V4result),arr(bool,ty_2Epair_2Eprod(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))) ) )).

tff(lameq_f2191,axiom,(
    ! [A_27a: del,V5carry__out: tp__o,V4result: $i] :
      ( mem(V4result,ty_2Efcp_2Ecart(bool,bool))
     => ! [V6overflow: tp__o] : ap(f2191(A_27a,V5carry__out,V4result),inj__o(V6overflow)) = ap(ap(c_2Epair_2E_2C(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),V4result),ap(ap(c_2Epair_2E_2C(bool,bool),inj__o(V5carry__out)),inj__o(V6overflow))) ) )).

tff(lmtp_f2190,type,(
    f2190: ( del * $i ) > $i )).

tff(lamtp_f2190,axiom,(
    ! [A_27a: del,V4result: $i] :
      ( mem(V4result,ty_2Efcp_2Ecart(bool,bool))
     => mem(f2190(A_27a,V4result),arr(bool,arr(bool,ty_2Epair_2Eprod(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool))))) ) )).

tff(lameq_f2190,axiom,(
    ! [A_27a: del,V4result: $i] :
      ( mem(V4result,ty_2Efcp_2Ecart(bool,bool))
     => ! [V5carry__out: tp__o] : ap(f2190(A_27a,V4result),inj__o(V5carry__out)) = f2191(A_27a,V5carry__out,V4result) ) )).

tff(lmtp_f2189,type,(
    f2189: ( del * $i * $i * tp__ty_2Enum_2Enum ) > $i )).

tff(lamtp_f2189,axiom,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,ty_2Efcp_2Ecart(bool,bool))
     => ! [V1y: $i] :
          ( mem(V1y,ty_2Efcp_2Ecart(bool,bool))
         => ! [V3unsigned__sum: tp__ty_2Enum_2Enum] : mem(f2189(A_27a,V0x,V1y,V3unsigned__sum),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Epair_2Eprod(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))) ) ) )).

tff(lameq_f2189,axiom,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,ty_2Efcp_2Ecart(bool,bool))
     => ! [V1y: $i] :
          ( mem(V1y,ty_2Efcp_2Ecart(bool,bool))
         => ! [V3unsigned__sum: tp__ty_2Enum_2Enum,V4result: $i] :
              ( mem(V4result,ty_2Efcp_2Ecart(bool,bool))
             => ap(f2189(A_27a,V0x,V1y,V3unsigned__sum),V4result) = ap(ap(c_2Ebool_2ELET(bool,bool),ap(ap(c_2Ebool_2ELET(bool,bool),f2190(A_27a,V4result)),ap(c_2Ebool_2E_7E,ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),ap(c_2Ewords_2Ew2n(A_27a),V4result)),inj__ty_2Enum_2Enum(V3unsigned__sum))))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(bool),ap(c_2Ewords_2Eword__msb(A_27a),V0x)),ap(c_2Ewords_2Eword__msb(A_27a),V1y))),ap(c_2Ebool_2E_7E,ap(ap(c_2Emin_2E_3D(bool),ap(c_2Ewords_2Eword__msb(A_27a),V0x)),ap(c_2Ewords_2Eword__msb(A_27a),V4result))))) ) ) ) )).

tff(lmtp_f2188,type,(
    f2188: ( del * $i * $i ) > $i )).

tff(lamtp_f2188,axiom,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,ty_2Efcp_2Ecart(bool,bool))
     => ! [V1y: $i] :
          ( mem(V1y,ty_2Efcp_2Ecart(bool,bool))
         => mem(f2188(A_27a,V0x,V1y),arr(ty_2Enum_2Enum,ty_2Epair_2Eprod(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))) ) ) )).

tff(lameq_f2188,axiom,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,ty_2Efcp_2Ecart(bool,bool))
     => ! [V1y: $i] :
          ( mem(V1y,ty_2Efcp_2Ecart(bool,bool))
         => ! [V3unsigned__sum: tp__ty_2Enum_2Enum] : ap(f2188(A_27a,V0x,V1y),inj__ty_2Enum_2Enum(V3unsigned__sum)) = ap(ap(c_2Ebool_2ELET(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),f2189(A_27a,V0x,V1y,V3unsigned__sum)),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V3unsigned__sum))) ) ) )).

tff(ax_thm_2Ewords_2Eadd__with__carry__def,axiom,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,ty_2Efcp_2Ecart(bool,bool))
     => ! [V1y: $i] :
          ( mem(V1y,ty_2Efcp_2Ecart(bool,bool))
         => ! [V2carry__in: tp__o] : ap(c_2Ewords_2Eadd__with__carry(A_27a),ap(ap(c_2Epair_2E_2C(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),V0x),ap(ap(c_2Epair_2E_2C(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),V1y),inj__o(V2carry__in)))) = ap(ap(c_2Ebool_2ELET(ty_2Enum_2Enum,ty_2Enum_2Enum),f2188(A_27a,V0x,V1y)),ap(ap(c_2Earithmetic_2E_2B,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Ewords_2Ew2n(A_27a),V0x)),ap(c_2Ewords_2Ew2n(A_27a),V1y))),ap(ap(ap(c_2Ebool_2ECOND(ty_2Enum_2Enum),inj__o(V2carry__in)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))) ) ) )).

tff(tp_c_2Einteger__word_2Ew2i,type,(
    c_2Einteger__word_2Ew2i: del > $i )).

tff(mem_c_2Einteger__word_2Ew2i,axiom,(
    ! [A_27a: del] : mem(c_2Einteger__word_2Ew2i(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Einteger_2Eint)) )).

tff(conj_thm_2Einteger__word_2Eoverflow,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,ty_2Efcp_2Ecart(bool,bool))
     => ! [V1y: $i] :
          ( mem(V1y,ty_2Efcp_2Ecart(bool,bool))
         => ( surj__ty_2Einteger_2Eint(ap(c_2Einteger__word_2Ew2i(A_27a),ap(ap(c_2Ewords_2Eword__add(A_27a),V0x),V1y))) != surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger__word_2Ew2i(A_27a),V0x)),ap(c_2Einteger__word_2Ew2i(A_27a),V1y)))
          <=> ( ( p(ap(c_2Ewords_2Eword__msb(A_27a),V0x))
              <=> p(ap(c_2Ewords_2Eword__msb(A_27a),V1y)) )
              & ~ ( p(ap(c_2Ewords_2Eword__msb(A_27a),V0x))
                <=> p(ap(c_2Ewords_2Eword__msb(A_27a),ap(ap(c_2Ewords_2Eword__add(A_27a),V0x),V1y))) ) ) ) ) ) )).

tff(conj_thm_2Einteger__word_2Eoverflow__add,conjecture,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,ty_2Efcp_2Ecart(bool,bool))
     => ! [V1y: $i] :
          ( mem(V1y,ty_2Efcp_2Ecart(bool,bool))
         => ( surj__ty_2Einteger_2Eint(ap(c_2Einteger__word_2Ew2i(A_27a),ap(ap(c_2Ewords_2Eword__add(A_27a),V0x),V1y))) != surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger__word_2Ew2i(A_27a),V0x)),ap(c_2Einteger__word_2Ew2i(A_27a),V1y)))
          <=> p(ap(c_2Epair_2ESND(bool,bool),ap(c_2Epair_2ESND(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),ap(c_2Ewords_2Eadd__with__carry(A_27a),ap(ap(c_2Epair_2E_2C(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),V0x),ap(ap(c_2Epair_2E_2C(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),V1y),inj__o(fo__c_2Ebool_2EF))))))) ) ) ) )).
