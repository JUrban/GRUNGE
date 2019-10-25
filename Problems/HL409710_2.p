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

tff(tp_c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: del > $i )).

tff(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2ECOND(A_27a),arr(bool,arr(A_27a,arr(A_27a,A_27a)))) )).

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

tff(conj_thm_2Ebool_2EAND__IMP__INTRO,lemma,(
    ! [V0t1: tp__o,V1t2: tp__o,V2t3: tp__o] :
      ( ( p(inj__o(V0t1))
       => ( p(inj__o(V1t2))
         => p(inj__o(V2t3)) ) )
    <=> ( ( p(inj__o(V0t1))
          & p(inj__o(V1t2)) )
       => p(inj__o(V2t3)) ) ) )).

tff(conj_thm_2Ebool_2ECOND__CONG,lemma,(
    ! [A_27a: del,V0P: tp__o,V1Q: tp__o,V2x: $i] :
      ( mem(V2x,A_27a)
     => ! [V3x_27: $i] :
          ( mem(V3x_27,A_27a)
         => ! [V4y: $i] :
              ( mem(V4y,A_27a)
             => ! [V5y_27: $i] :
                  ( mem(V5y_27,A_27a)
                 => ( ( ( p(inj__o(V0P))
                      <=> p(inj__o(V1Q)) )
                      & ( p(inj__o(V1Q))
                       => V2x = V3x_27 )
                      & ( ~ p(inj__o(V1Q))
                       => V4y = V5y_27 ) )
                   => ap(ap(ap(c_2Ebool_2ECOND(A_27a),inj__o(V0P)),V2x),V4y) = ap(ap(ap(c_2Ebool_2ECOND(A_27a),inj__o(V1Q)),V3x_27),V5y_27) ) ) ) ) ) )).

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

tff(tp_c_2Earithmetic_2E_2B,type,(
    c_2Earithmetic_2E_2B: $i )).

tff(mem_c_2Earithmetic_2E_2B,axiom,(
    mem(c_2Earithmetic_2E_2B,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

tff(stp_fo_c_2Earithmetic_2E_2B,type,(
    fo__c_2Earithmetic_2E_2B: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2E_2B,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2E_2B(X0,X1)) = ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Epred__set_2EFINITE,type,(
    c_2Epred__set_2EFINITE: del > $i )).

tff(mem_c_2Epred__set_2EFINITE,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EFINITE(A_27a),arr(arr(A_27a,bool),bool)) )).

tff(tp_c_2Eiterate_2EITSET,type,(
    c_2Eiterate_2EITSET: ( del * del ) > $i )).

tff(mem_c_2Eiterate_2EITSET,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Eiterate_2EITSET(A_27a,A_27a),arr(arr(A_27b,arr(A_27a,A_27a)),arr(arr(A_27b,bool),arr(A_27a,A_27a)))) )).

tff(tp_c_2Eiterate_2Eiterate,type,(
    c_2Eiterate_2Eiterate: ( del * del ) > $i )).

tff(mem_c_2Eiterate_2Eiterate,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Eiterate_2Eiterate(A_27a,A_27a),arr(arr(A_27b,arr(A_27b,A_27b)),arr(arr(A_27a,bool),arr(arr(A_27a,A_27b),A_27b)))) )).

tff(tp_c_2Eiterate_2Eneutral,type,(
    c_2Eiterate_2Eneutral: del > $i )).

tff(mem_c_2Eiterate_2Eneutral,axiom,(
    ! [A_27a: del] : mem(c_2Eiterate_2Eneutral(A_27a),arr(arr(A_27a,arr(A_27a,A_27a)),A_27a)) )).

tff(tp_c_2Eiterate_2Ensum,type,(
    c_2Eiterate_2Ensum: del > $i )).

tff(mem_c_2Eiterate_2Ensum,axiom,(
    ! [A_27a: del] : mem(c_2Eiterate_2Ensum(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,ty_2Enum_2Enum),ty_2Enum_2Enum))) )).

tff(tp_c_2Eiterate_2Esupport,type,(
    c_2Eiterate_2Esupport: ( del * del ) > $i )).

tff(mem_c_2Eiterate_2Esupport,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Eiterate_2Esupport(A_27a,A_27a),arr(arr(A_27b,arr(A_27b,A_27b)),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(A_27a,bool))))) )).

tff(lmtp_f3289,type,(
    f3289: ( del * del * $i * $i * $i ) > $i )).

tff(lamtp_f3289,axiom,(
    ! [A_27a: del,A_27b: del,V0op: $i] :
      ( mem(V0op,arr(A_27b,arr(A_27b,A_27b)))
     => ! [V2f: $i] :
          ( mem(V2f,arr(A_27a,A_27b))
         => ! [V3x: $i] :
              ( mem(V3x,A_27a)
             => mem(f3289(A_27a,A_27b,V0op,V2f,V3x),arr(A_27b,A_27b)) ) ) ) )).

tff(lameq_f3289,axiom,(
    ! [A_27a: del,A_27b: del,V0op: $i] :
      ( mem(V0op,arr(A_27b,arr(A_27b,A_27b)))
     => ! [V2f: $i] :
          ( mem(V2f,arr(A_27a,A_27b))
         => ! [V3x: $i] :
              ( mem(V3x,A_27a)
             => ! [V4a: $i] :
                  ( mem(V4a,A_27b)
                 => ap(f3289(A_27a,A_27b,V0op,V2f,V3x),V4a) = ap(ap(V0op,ap(V2f,V3x)),V4a) ) ) ) ) )).

tff(lmtp_f3288,type,(
    f3288: ( del * del * $i * $i ) > $i )).

tff(lamtp_f3288,axiom,(
    ! [A_27b: del,A_27a: del,V0op: $i] :
      ( mem(V0op,arr(A_27b,arr(A_27b,A_27b)))
     => ! [V2f: $i] :
          ( mem(V2f,arr(A_27a,A_27b))
         => mem(f3288(A_27b,A_27a,V0op,V2f),arr(A_27a,arr(A_27b,A_27b))) ) ) )).

tff(lameq_f3288,axiom,(
    ! [A_27b: del,A_27a: del,V0op: $i] :
      ( mem(V0op,arr(A_27b,arr(A_27b,A_27b)))
     => ! [V2f: $i] :
          ( mem(V2f,arr(A_27a,A_27b))
         => ! [V3x: $i] :
              ( mem(V3x,A_27a)
             => ap(f3288(A_27b,A_27a,V0op,V2f),V3x) = f3289(A_27a,A_27b,V0op,V2f,V3x) ) ) ) )).

tff(ax_thm_2Eiterate_2Eiterate,axiom,(
    ! [A_27a: del,A_27b: del,V0op: $i] :
      ( mem(V0op,arr(A_27b,arr(A_27b,A_27b)))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V2f: $i] :
              ( mem(V2f,arr(A_27a,A_27b))
             => ap(ap(ap(c_2Eiterate_2Eiterate(A_27a,A_27a),V0op),V1s),V2f) = ap(ap(ap(c_2Ebool_2ECOND(A_27b),ap(c_2Epred__set_2EFINITE(A_27a),ap(ap(ap(c_2Eiterate_2Esupport(A_27a,A_27a),V0op),V2f),V1s))),ap(ap(ap(c_2Eiterate_2EITSET(A_27b,A_27b),f3288(A_27b,A_27a,V0op,V2f)),ap(ap(ap(c_2Eiterate_2Esupport(A_27a,A_27a),V0op),V2f),V1s)),ap(c_2Eiterate_2Eneutral(A_27b),V0op))),ap(c_2Eiterate_2Eneutral(A_27b),V0op)) ) ) ) )).

tff(conj_thm_2Eiterate_2ESUPPORT__SUPPORT,lemma,(
    ! [A_27a: del,A_27b: del,V0op: $i] :
      ( mem(V0op,arr(A_27a,arr(A_27a,A_27a)))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27b,A_27a))
         => ! [V2s: $i] :
              ( mem(V2s,arr(A_27b,bool))
             => ap(ap(ap(c_2Eiterate_2Esupport(A_27b,A_27b),V0op),V1f),ap(ap(ap(c_2Eiterate_2Esupport(A_27b,A_27b),V0op),V1f),V2s)) = ap(ap(ap(c_2Eiterate_2Esupport(A_27b,A_27b),V0op),V1f),V2s) ) ) ) )).

tff(ax_thm_2Eiterate_2Ensum__def,axiom,(
    ! [A_27a: del] : c_2Eiterate_2Ensum(A_27a) = ap(c_2Eiterate_2Eiterate(A_27a,A_27a),c_2Earithmetic_2E_2B) )).

tff(conj_thm_2Eiterate_2ENSUM__SUPPORT,conjecture,(
    ! [A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Enum_2Enum))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => surj__ty_2Enum_2Enum(ap(ap(c_2Eiterate_2Ensum(A_27a),ap(ap(ap(c_2Eiterate_2Esupport(A_27a,A_27a),c_2Earithmetic_2E_2B),V0f),V1s)),V0f)) = surj__ty_2Enum_2Enum(ap(ap(c_2Eiterate_2Ensum(A_27a),V1s),V0f)) ) ) )).
