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

tff(tp_c_2Emin_2E_3D_3D_3E,type,(
    c_2Emin_2E_3D_3D_3E: $i )).

tff(mem_c_2Emin_2E_3D_3D_3E,axiom,(
    mem(c_2Emin_2E_3D_3D_3E,arr(bool,arr(bool,bool))) )).

tff(stp_fo_c_2Emin_2E_3D_3D_3E,type,(
    fo__c_2Emin_2E_3D_3D_3E: ( tp__o * tp__o ) > tp__o )).

tff(stp_eq_fo_c_2Emin_2E_3D_3D_3E,axiom,(
    ! [X0: tp__o,X1: tp__o] : inj__o(fo__c_2Emin_2E_3D_3D_3E(X0,X1)) = ap(ap(c_2Emin_2E_3D_3D_3E,inj__o(X0)),inj__o(X1)) )).

tff(ax_imp_p,axiom,(
    ! [Q: $i] :
      ( mem(Q,bool)
     => ! [R: $i] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Emin_2E_3D_3D_3E,Q),R))
          <=> ( p(Q)
             => p(R) ) ) ) ) )).

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

tff(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ( V0x = V1y
          <=> V1y = V0x ) ) ) )).

tff(conj_thm_2Ebool_2EAND__IMP__INTRO,lemma,(
    ! [V0t1: tp__o,V1t2: tp__o,V2t3: tp__o] :
      ( ( p(inj__o(V0t1))
       => ( p(inj__o(V1t2))
         => p(inj__o(V2t3)) ) )
    <=> ( ( p(inj__o(V0t1))
          & p(inj__o(V1t2)) )
       => p(inj__o(V2t3)) ) ) )).

tff(conj_thm_2Ebool_2EIMP__CONG,lemma,(
    ! [V0x: tp__o,V1x_27: tp__o,V2y: tp__o,V3y_27: tp__o] :
      ( ( ( p(inj__o(V0x))
        <=> p(inj__o(V1x_27)) )
        & ( p(inj__o(V1x_27))
         => ( p(inj__o(V2y))
          <=> p(inj__o(V3y_27)) ) ) )
     => ( ( p(inj__o(V0x))
         => p(inj__o(V2y)) )
      <=> ( p(inj__o(V1x_27))
         => p(inj__o(V3y_27)) ) ) ) )).

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

tff(tp_c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: $i )).

tff(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Enum_2ESUC,type,(
    fo__c_2Enum_2ESUC: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Enum_2ESUC,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Enum_2ESUC(X0)) = ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

tff(tp_c_2Eoption_2EIS__SOME,type,(
    c_2Eoption_2EIS__SOME: del > $i )).

tff(mem_c_2Eoption_2EIS__SOME,axiom,(
    ! [A_27a: del] : mem(c_2Eoption_2EIS__SOME(A_27a),arr(ty_2Eoption_2Eoption(A_27a),bool)) )).

tff(tp_c_2Eoption_2EOPTION__BIND,type,(
    c_2Eoption_2EOPTION__BIND: ( del * del ) > $i )).

tff(mem_c_2Eoption_2EOPTION__BIND,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Eoption_2EOPTION__BIND(A_27a,A_27a),arr(ty_2Eoption_2Eoption(A_27b),arr(arr(A_27b,ty_2Eoption_2Eoption(A_27a)),ty_2Eoption_2Eoption(A_27a)))) )).

tff(conj_thm_2Eoption_2EIS__SOME__BIND,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,ty_2Eoption_2Eoption(A_27a))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27a,ty_2Eoption_2Eoption(A_27b)))
         => ( p(ap(c_2Eoption_2EIS__SOME(A_27b),ap(ap(c_2Eoption_2EOPTION__BIND(A_27b,A_27b),V0x),V1g)))
           => p(ap(c_2Eoption_2EIS__SOME(A_27a),V0x)) ) ) ) )).

tff(tp_c_2Earithmetic_2EFUNPOW,type,(
    c_2Earithmetic_2EFUNPOW: del > $i )).

tff(mem_c_2Earithmetic_2EFUNPOW,axiom,(
    ! [A_27a: del] : mem(c_2Earithmetic_2EFUNPOW(A_27a),arr(arr(A_27a,A_27a),arr(ty_2Enum_2Enum,arr(A_27a,A_27a)))) )).

tff(conj_thm_2Earithmetic_2EFUNPOW__SUC,lemma,(
    ! [A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27a))
     => ! [V1n: tp__ty_2Enum_2Enum,V2x: $i] :
          ( mem(V2x,A_27a)
         => ap(ap(ap(c_2Earithmetic_2EFUNPOW(A_27a),V0f),ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V1n))),V2x) = ap(V0f,ap(ap(ap(c_2Earithmetic_2EFUNPOW(A_27a),V0f),inj__ty_2Enum_2Enum(V1n)),V2x)) ) ) )).

tff(tp_c_2Ellist_2Elrep__ok,type,(
    c_2Ellist_2Elrep__ok: del > $i )).

tff(mem_c_2Ellist_2Elrep__ok,axiom,(
    ! [A_27a: del] : mem(c_2Ellist_2Elrep__ok(A_27a),arr(arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)),bool)) )).

tff(conj_thm_2Ellist_2Elrep__ok__alt,lemma,(
    ! [A_27a: del,V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a)))
     => ( p(ap(c_2Ellist_2Elrep__ok(A_27a),V0f))
      <=> ! [V1n: tp__ty_2Enum_2Enum] :
            ( p(ap(c_2Eoption_2EIS__SOME(A_27a),ap(V0f,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V1n)))))
           => p(ap(c_2Eoption_2EIS__SOME(A_27a),ap(V0f,inj__ty_2Enum_2Enum(V1n)))) ) ) ) )).

tff(lmtp_f1165,type,(
    f1165: ( del * del * $i ) > $i )).

tff(lamtp_f1165,axiom,(
    ! [A_27a: del,A_27a: del,V0g: $i] :
      ( mem(V0g,arr(A_27a,ty_2Eoption_2Eoption(A_27a)))
     => mem(f1165(A_27a,A_27a,V0g),arr(ty_2Eoption_2Eoption(A_27a),ty_2Eoption_2Eoption(A_27a))) ) )).

tff(lameq_f1165,axiom,(
    ! [A_27a: del,A_27a: del,V0g: $i] :
      ( mem(V0g,arr(A_27a,ty_2Eoption_2Eoption(A_27a)))
     => ! [V3m: $i] :
          ( mem(V3m,ty_2Eoption_2Eoption(A_27a))
         => ap(f1165(A_27a,A_27a,V0g),V3m) = ap(ap(c_2Eoption_2EOPTION__BIND(A_27a,A_27a),V3m),V0g) ) ) )).

tff(lmtp_f1164,type,(
    f1164: ( del * $i * $i ) > $i )).

tff(lamtp_f1164,axiom,(
    ! [A_27a: del,V0g: $i] :
      ( mem(V0g,arr(A_27a,ty_2Eoption_2Eoption(A_27a)))
     => ! [V1fz: $i] :
          ( mem(V1fz,ty_2Eoption_2Eoption(A_27a))
         => mem(f1164(A_27a,V0g,V1fz),arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a))) ) ) )).

tff(lameq_f1164,axiom,(
    ! [A_27a: del,V0g: $i] :
      ( mem(V0g,arr(A_27a,ty_2Eoption_2Eoption(A_27a)))
     => ! [V1fz: $i] :
          ( mem(V1fz,ty_2Eoption_2Eoption(A_27a))
         => ! [V2n: tp__ty_2Enum_2Enum] : ap(f1164(A_27a,V0g,V1fz),inj__ty_2Enum_2Enum(V2n)) = ap(ap(ap(c_2Earithmetic_2EFUNPOW(ty_2Eoption_2Eoption(A_27a)),f1165(A_27a,A_27a,V0g)),inj__ty_2Enum_2Enum(V2n)),V1fz) ) ) )).

tff(conj_thm_2Ellist_2Elrep__ok__FUNPOW__BIND,conjecture,(
    ! [A_27a: del,V0g: $i] :
      ( mem(V0g,arr(A_27a,ty_2Eoption_2Eoption(A_27a)))
     => ! [V1fz: $i] :
          ( mem(V1fz,ty_2Eoption_2Eoption(A_27a))
         => p(ap(c_2Ellist_2Elrep__ok(A_27a),f1164(A_27a,V0g,V1fz))) ) ) )).