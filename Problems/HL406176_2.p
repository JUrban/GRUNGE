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

tff(tp_c_2Ebool_2Ethe__value,type,(
    c_2Ebool_2Ethe__value: del > $i )).

tff(mem_c_2Ebool_2Ethe__value,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2Ethe__value(A_27a),ty_2Ebool_2Eitself(A_27a)) )).

tff(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

tff(conj_thm_2Ebool_2ELET__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ap(ap(c_2Ebool_2ELET(A_27a,A_27a),V0f),V1x) = ap(V0f,V1x) ) ) )).

tff(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ( V0x = V0x
      <=> $true ) ) )).

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

tff(tp_ty_2Esum_2Esum,type,(
    ty_2Esum_2Esum: ( del * del ) > del )).

tff(tp_ty_2Efcp_2Ecart,type,(
    ty_2Efcp_2Ecart: ( del * del ) > del )).

tff(tp_c_2Efcp_2Edimindex,type,(
    c_2Efcp_2Edimindex: del > $i )).

tff(mem_c_2Efcp_2Edimindex,axiom,(
    ! [A_27a: del] : mem(c_2Efcp_2Edimindex(A_27a),arr(ty_2Ebool_2Eitself(A_27a),ty_2Enum_2Enum)) )).

tff(tp_c_2Ewords_2En2w,type,(
    c_2Ewords_2En2w: del > $i )).

tff(mem_c_2Ewords_2En2w,axiom,(
    ! [A_27a: del] : mem(c_2Ewords_2En2w(A_27a),arr(ty_2Enum_2Enum,ty_2Efcp_2Ecart(bool,bool))) )).

tff(tp_c_2Ewords_2Ew2w,type,(
    c_2Ewords_2Ew2w: ( del * del ) > $i )).

tff(mem_c_2Ewords_2Ew2w,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Ewords_2Ew2w(A_27a,A_27a),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool))) )).

tff(tp_c_2Ewords_2Eword__T,type,(
    c_2Ewords_2Eword__T: del > $i )).

tff(mem_c_2Ewords_2Eword__T,axiom,(
    ! [A_27a: del] : mem(c_2Ewords_2Eword__T(A_27a),ty_2Efcp_2Ecart(bool,bool)) )).

tff(tp_c_2Ewords_2Eword__asr,type,(
    c_2Ewords_2Eword__asr: del > $i )).

tff(mem_c_2Ewords_2Eword__asr,axiom,(
    ! [A_27a: del] : mem(c_2Ewords_2Eword__asr(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Enum_2Enum,ty_2Efcp_2Ecart(bool,bool)))) )).

tff(tp_c_2Ewords_2Eword__join,type,(
    c_2Ewords_2Eword__join: ( del * del ) > $i )).

tff(mem_c_2Ewords_2Eword__join,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Ewords_2Eword__join(A_27a,A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))) )).

tff(tp_c_2Ewords_2Eword__lsl,type,(
    c_2Ewords_2Eword__lsl: del > $i )).

tff(mem_c_2Ewords_2Eword__lsl,axiom,(
    ! [A_27a: del] : mem(c_2Ewords_2Eword__lsl(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Enum_2Enum,ty_2Efcp_2Ecart(bool,bool)))) )).

tff(tp_c_2Ewords_2Eword__lsr,type,(
    c_2Ewords_2Eword__lsr: del > $i )).

tff(mem_c_2Ewords_2Eword__lsr,axiom,(
    ! [A_27a: del] : mem(c_2Ewords_2Eword__lsr(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Enum_2Enum,ty_2Efcp_2Ecart(bool,bool)))) )).

tff(tp_c_2Ewords_2Eword__or,type,(
    c_2Ewords_2Eword__or: del > $i )).

tff(mem_c_2Ewords_2Eword__or,axiom,(
    ! [A_27a: del] : mem(c_2Ewords_2Eword__or(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))) )).

tff(tp_c_2Ewords_2Eword__rol,type,(
    c_2Ewords_2Eword__rol: del > $i )).

tff(mem_c_2Ewords_2Eword__rol,axiom,(
    ! [A_27a: del] : mem(c_2Ewords_2Eword__rol(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Enum_2Enum,ty_2Efcp_2Ecart(bool,bool)))) )).

tff(tp_c_2Ewords_2Eword__ror,type,(
    c_2Ewords_2Eword__ror: del > $i )).

tff(mem_c_2Ewords_2Eword__ror,axiom,(
    ! [A_27a: del] : mem(c_2Ewords_2Eword__ror(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Enum_2Enum,ty_2Efcp_2Ecart(bool,bool)))) )).

tff(lmtp_f2216,type,(
    f2216: ( del * del * $i ) > $i )).

tff(lamtp_f2216,axiom,(
    ! [A_27b: del,A_27a: del,V2cv: $i] :
      ( mem(V2cv,ty_2Efcp_2Ecart(bool,bool))
     => mem(f2216(A_27b,A_27a,V2cv),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool))) ) )).

tff(lameq_f2216,axiom,(
    ! [A_27b: del,A_27a: del,V2cv: $i] :
      ( mem(V2cv,ty_2Efcp_2Ecart(bool,bool))
     => ! [V3cw: $i] :
          ( mem(V3cw,ty_2Efcp_2Ecart(bool,bool))
         => ap(f2216(A_27b,A_27a,V2cv),V3cw) = ap(ap(c_2Ewords_2Eword__or(ty_2Esum_2Esum(A_27a,A_27a)),ap(ap(c_2Ewords_2Eword__lsl(ty_2Esum_2Esum(A_27a,A_27a)),V2cv),ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b)))),V3cw) ) ) )).

tff(lmtp_f2215,type,(
    f2215: ( del * del * del * del ) > $i )).

tff(lamtp_f2215,axiom,(
    ! [A_27a: del,A_27b: del,A_27b: del,A_27a: del] : mem(f2215(A_27a,A_27b,A_27b,A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))) )).

tff(lameq_f2215,axiom,(
    ! [A_27a: del,A_27b: del,A_27b: del,A_27a: del,V2cv: $i] :
      ( mem(V2cv,ty_2Efcp_2Ecart(bool,bool))
     => ap(f2215(A_27a,A_27b,A_27b,A_27a),V2cv) = f2216(A_27b,A_27a,V2cv) ) )).

tff(ax_thm_2Ewords_2Eword__join__def,axiom,(
    ! [A_27a: del,A_27b: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,bool))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,bool))
         => ap(ap(c_2Ewords_2Eword__join(A_27a,A_27a),V0v),V1w) = ap(ap(c_2Ebool_2ELET(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),ap(ap(c_2Ebool_2ELET(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),f2215(A_27a,A_27b,A_27b,A_27a)),ap(c_2Ewords_2Ew2w(A_27a,A_27a),V0v))),ap(c_2Ewords_2Ew2w(A_27b,A_27b),V1w)) ) ) )).

tff(conj_thm_2Ewords_2EWORD__OR__CLAUSES,lemma,(
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,bool))
     => ( ap(ap(c_2Ewords_2Eword__or(A_27a),c_2Ewords_2Eword__T(A_27a)),V0a) = c_2Ewords_2Eword__T(A_27a)
        & ap(ap(c_2Ewords_2Eword__or(A_27a),V0a),c_2Ewords_2Eword__T(A_27a)) = c_2Ewords_2Eword__T(A_27a)
        & ap(ap(c_2Ewords_2Eword__or(A_27a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),V0a) = V0a
        & ap(ap(c_2Ewords_2Eword__or(A_27a),V0a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) = V0a
        & ap(ap(c_2Ewords_2Eword__or(A_27a),V0a),V0a) = V0a ) ) )).

tff(conj_thm_2Ewords_2Ew2w__0,lemma,(
    ! [A_27a: del,A_27b: del] : ap(c_2Ewords_2Ew2w(A_27b,A_27b),ap(c_2Ewords_2En2w(A_27b),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) = ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)) )).

tff(conj_thm_2Ewords_2EZERO__SHIFT,lemma,(
    ! [A_27a: del] :
      ( ! [V0n: tp__ty_2Enum_2Enum] : ap(ap(c_2Ewords_2Eword__lsl(A_27a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Enum_2Enum(V0n)) = ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))
      & ! [V1n: tp__ty_2Enum_2Enum] : ap(ap(c_2Ewords_2Eword__asr(A_27a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Enum_2Enum(V1n)) = ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))
      & ! [V2n: tp__ty_2Enum_2Enum] : ap(ap(c_2Ewords_2Eword__lsr(A_27a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Enum_2Enum(V2n)) = ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))
      & ! [V3n: tp__ty_2Enum_2Enum] : ap(ap(c_2Ewords_2Eword__rol(A_27a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Enum_2Enum(V3n)) = ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))
      & ! [V4n: tp__ty_2Enum_2Enum] : ap(ap(c_2Ewords_2Eword__ror(A_27a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Enum_2Enum(V4n)) = ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)) ) )).

tff(conj_thm_2Ewords_2Eword__join__0,conjecture,(
    ! [A_27a: del,A_27b: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,bool))
     => ap(ap(c_2Ewords_2Eword__join(A_27b,A_27b),ap(c_2Ewords_2En2w(A_27b),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),V0a) = ap(c_2Ewords_2Ew2w(A_27a,A_27a),V0a) ) )).
