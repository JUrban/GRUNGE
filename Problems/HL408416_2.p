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

tff(tp_c_2Ebool_2E_3F,type,(
    c_2Ebool_2E_3F: del > $i )).

tff(mem_c_2Ebool_2E_3F,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2E_3F(A_27a),arr(arr(A_27a,bool),bool)) )).

tff(ax_ex_p,axiom,(
    ! [A: del,Q: $i] :
      ( mem(Q,arr(A,bool))
     => ( p(ap(c_2Ebool_2E_3F(A),Q))
      <=> ? [X: $i] :
            ( mem(X,A)
            & p(ap(Q,X)) ) ) ) )).

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

tff(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

tff(conj_thm_2Ebool_2EIMP__ANTISYM__AX,lemma,(
    ! [V0t1: tp__o,V1t2: tp__o] :
      ( ( p(inj__o(V0t1))
       => p(inj__o(V1t2)) )
     => ( ( p(inj__o(V1t2))
         => p(inj__o(V0t1)) )
       => ( p(inj__o(V0t1))
        <=> p(inj__o(V1t2)) ) ) ) )).

tff(conj_thm_2Ebool_2EABS__SIMP,lemma,(
    ! [A_27a: del,A_27b: del,V0t1: $i] :
      ( mem(V0t1,A_27a)
     => ! [V1t2: $i] :
          ( mem(V1t2,A_27b)
         => ap(k(A_27b,V0t1),V1t2) = V0t1 ) ) )).

tff(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a: del,V0t: tp__o] :
      ( ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => p(inj__o(V0t)) )
    <=> p(inj__o(V0t)) ) )).

tff(conj_thm_2Ebool_2EAND__CLAUSES,lemma,(
    ! [V0t: tp__o] :
      ( ( ( $true
          & p(inj__o(V0t)) )
      <=> p(inj__o(V0t)) )
      & ( ( p(inj__o(V0t))
          & $true )
      <=> p(inj__o(V0t)) )
      & ( ( $false
          & p(inj__o(V0t)) )
      <=> $false )
      & ( ( p(inj__o(V0t))
          & $false )
      <=> $false )
      & ( ( p(inj__o(V0t))
          & p(inj__o(V0t)) )
      <=> p(inj__o(V0t)) ) ) )).

tff(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ( V0x = V0x
      <=> $true ) ) )).

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

tff(tp_c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: $i )).

tff(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Enum_2ESUC,type,(
    fo__c_2Enum_2ESUC: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Enum_2ESUC,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Enum_2ESUC(X0)) = ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: ( del * del ) > del )).

tff(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: ( del * del ) > $i )).

tff(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) )).

tff(tp_c_2Earithmetic_2EBIT1,type,(
    c_2Earithmetic_2EBIT1: $i )).

tff(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Earithmetic_2EBIT1,type,(
    fo__c_2Earithmetic_2EBIT1: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2EBIT1,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EBIT1(X0)) = ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(X0)) )).

tff(stp_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,type,(
    tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum: $tType )).

tff(stp_inj_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,type,(
    inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum > $i )).

tff(stp_surj_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,type,(
    surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum: $i > tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum )).

tff(stp_inj_surj_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] : surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(X)) = X )).

tff(stp_inj_mem_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] : mem(inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(X),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_iso_mem_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => X = inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(X)) ) )).

tff(tp_c_2Earithmetic_2EFACT,type,(
    c_2Earithmetic_2EFACT: $i )).

tff(mem_c_2Earithmetic_2EFACT,axiom,(
    mem(c_2Earithmetic_2EFACT,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Earithmetic_2EFACT,type,(
    fo__c_2Earithmetic_2EFACT: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2EFACT,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EFACT(X0)) = ap(c_2Earithmetic_2EFACT,inj__ty_2Enum_2Enum(X0)) )).

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

tff(tp_ty_2Erealax_2Ereal,type,(
    ty_2Erealax_2Ereal: del )).

tff(stp_ty_2Erealax_2Ereal,type,(
    tp__ty_2Erealax_2Ereal: $tType )).

tff(stp_inj_ty_2Erealax_2Ereal,type,(
    inj__ty_2Erealax_2Ereal: tp__ty_2Erealax_2Ereal > $i )).

tff(stp_surj_ty_2Erealax_2Ereal,type,(
    surj__ty_2Erealax_2Ereal: $i > tp__ty_2Erealax_2Ereal )).

tff(stp_inj_surj_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__ty_2Erealax_2Ereal] : surj__ty_2Erealax_2Ereal(inj__ty_2Erealax_2Ereal(X)) = X )).

tff(stp_inj_mem_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__ty_2Erealax_2Ereal] : mem(inj__ty_2Erealax_2Ereal(X),ty_2Erealax_2Ereal) )).

tff(stp_iso_mem_ty_2Erealax_2Ereal,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Erealax_2Ereal)
     => X = inj__ty_2Erealax_2Ereal(surj__ty_2Erealax_2Ereal(X)) ) )).

tff(tp_c_2Erealax_2Einv,type,(
    c_2Erealax_2Einv: $i )).

tff(mem_c_2Erealax_2Einv,axiom,(
    mem(c_2Erealax_2Einv,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

tff(stp_fo_c_2Erealax_2Einv,type,(
    fo__c_2Erealax_2Einv: tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Erealax_2Einv,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal] : inj__ty_2Erealax_2Ereal(fo__c_2Erealax_2Einv(X0)) = ap(c_2Erealax_2Einv,inj__ty_2Erealax_2Ereal(X0)) )).

tff(tp_c_2Erealax_2Ereal__add,type,(
    c_2Erealax_2Ereal__add: $i )).

tff(mem_c_2Erealax_2Ereal__add,axiom,(
    mem(c_2Erealax_2Ereal__add,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

tff(stp_fo_c_2Erealax_2Ereal__add,type,(
    fo__c_2Erealax_2Ereal__add: ( tp__ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Erealax_2Ereal__add,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] : inj__ty_2Erealax_2Ereal(fo__c_2Erealax_2Ereal__add(X0,X1)) = ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(X0)),inj__ty_2Erealax_2Ereal(X1)) )).

tff(tp_c_2Erealax_2Ereal__mul,type,(
    c_2Erealax_2Ereal__mul: $i )).

tff(mem_c_2Erealax_2Ereal__mul,axiom,(
    mem(c_2Erealax_2Ereal__mul,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

tff(stp_fo_c_2Erealax_2Ereal__mul,type,(
    fo__c_2Erealax_2Ereal__mul: ( tp__ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Erealax_2Ereal__mul,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] : inj__ty_2Erealax_2Ereal(fo__c_2Erealax_2Ereal__mul(X0,X1)) = ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(X0)),inj__ty_2Erealax_2Ereal(X1)) )).

tff(tp_c_2Ereal_2E_2F,type,(
    c_2Ereal_2E_2F: $i )).

tff(mem_c_2Ereal_2E_2F,axiom,(
    mem(c_2Ereal_2E_2F,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

tff(stp_fo_c_2Ereal_2E_2F,type,(
    fo__c_2Ereal_2E_2F: ( tp__ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Ereal_2E_2F,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] : inj__ty_2Erealax_2Ereal(fo__c_2Ereal_2E_2F(X0,X1)) = ap(ap(c_2Ereal_2E_2F,inj__ty_2Erealax_2Ereal(X0)),inj__ty_2Erealax_2Ereal(X1)) )).

tff(tp_c_2Ereal_2Eabs,type,(
    c_2Ereal_2Eabs: $i )).

tff(mem_c_2Ereal_2Eabs,axiom,(
    mem(c_2Ereal_2Eabs,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

tff(stp_fo_c_2Ereal_2Eabs,type,(
    fo__c_2Ereal_2Eabs: tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Ereal_2Eabs,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal] : inj__ty_2Erealax_2Ereal(fo__c_2Ereal_2Eabs(X0)) = ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(X0)) )).

tff(tp_c_2Ereal_2Epow,type,(
    c_2Ereal_2Epow: $i )).

tff(mem_c_2Ereal_2Epow,axiom,(
    mem(c_2Ereal_2Epow,arr(ty_2Erealax_2Ereal,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))) )).

tff(stp_fo_c_2Ereal_2Epow,type,(
    fo__c_2Ereal_2Epow: ( tp__ty_2Erealax_2Ereal * tp__ty_2Enum_2Enum ) > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Ereal_2Epow,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Enum_2Enum] : inj__ty_2Erealax_2Ereal(fo__c_2Ereal_2Epow(X0,X1)) = ap(ap(c_2Ereal_2Epow,inj__ty_2Erealax_2Ereal(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Ereal_2Ereal__lte,type,(
    c_2Ereal_2Ereal__lte: $i )).

tff(mem_c_2Ereal_2Ereal__lte,axiom,(
    mem(c_2Ereal_2Ereal__lte,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

tff(stp_fo_c_2Ereal_2Ereal__lte,type,(
    fo__c_2Ereal_2Ereal__lte: ( tp__ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > tp__o )).

tff(stp_eq_fo_c_2Ereal_2Ereal__lte,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] : inj__o(fo__c_2Ereal_2Ereal__lte(X0,X1)) = ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(X0)),inj__ty_2Erealax_2Ereal(X1)) )).

tff(tp_c_2Ereal_2Ereal__of__num,type,(
    c_2Ereal_2Ereal__of__num: $i )).

tff(mem_c_2Ereal_2Ereal__of__num,axiom,(
    mem(c_2Ereal_2Ereal__of__num,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

tff(stp_fo_c_2Ereal_2Ereal__of__num,type,(
    fo__c_2Ereal_2Ereal__of__num: tp__ty_2Enum_2Enum > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Ereal_2Ereal__of__num,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Erealax_2Ereal(fo__c_2Ereal_2Ereal__of__num(X0)) = ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_c_2Ereal_2Esum,type,(
    c_2Ereal_2Esum: $i )).

tff(mem_c_2Ereal_2Esum,axiom,(
    mem(c_2Ereal_2Esum,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),ty_2Erealax_2Ereal))) )).

tff(conj_thm_2Ereal_2EREAL__MUL__SYM,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] : surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V1y)),inj__ty_2Erealax_2Ereal(V0x))) )).

tff(conj_thm_2Ereal_2EREAL__MUL__LID,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal] : surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Erealax_2Ereal(V0x))) = V0x )).

tff(ax_thm_2Ereal_2Ereal__div,axiom,(
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] : surj__ty_2Erealax_2Ereal(ap(ap(c_2Ereal_2E_2F,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V0x)),ap(c_2Erealax_2Einv,inj__ty_2Erealax_2Ereal(V1y)))) )).

tff(tp_c_2Elim_2Ediffl,type,(
    c_2Elim_2Ediffl: $i )).

tff(mem_c_2Elim_2Ediffl,axiom,(
    mem(c_2Elim_2Ediffl,arr(arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool)))) )).

tff(tp_c_2Etransc_2Eexp,type,(
    c_2Etransc_2Eexp: $i )).

tff(mem_c_2Etransc_2Eexp,axiom,(
    mem(c_2Etransc_2Eexp,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

tff(stp_fo_c_2Etransc_2Eexp,type,(
    fo__c_2Etransc_2Eexp: tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Etransc_2Eexp,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal] : inj__ty_2Erealax_2Ereal(fo__c_2Etransc_2Eexp(X0)) = ap(c_2Etransc_2Eexp,inj__ty_2Erealax_2Ereal(X0)) )).

tff(conj_thm_2Etransc_2EDIFF__EXP,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal] : p(ap(ap(ap(c_2Elim_2Ediffl,c_2Etransc_2Eexp),ap(c_2Etransc_2Eexp,inj__ty_2Erealax_2Ereal(V0x))),inj__ty_2Erealax_2Ereal(V0x))) )).

tff(conj_thm_2Etransc_2EEXP__0,lemma,(
    surj__ty_2Erealax_2Ereal(ap(c_2Etransc_2Eexp,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))) = surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) )).

tff(lmtp_f3000,type,(
    f3000: ( $i * tp__ty_2Erealax_2Ereal ) > $i )).

tff(lamtp_f3000,axiom,(
    ! [V1diff: $i] :
      ( mem(V1diff,arr(ty_2Enum_2Enum,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ! [V4x: tp__ty_2Erealax_2Ereal] : mem(f3000(V1diff,V4x),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) )).

tff(lameq_f3000,axiom,(
    ! [V1diff: $i] :
      ( mem(V1diff,arr(ty_2Enum_2Enum,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ! [V4x: tp__ty_2Erealax_2Ereal,V7m: tp__ty_2Enum_2Enum] : ap(f3000(V1diff,V4x),inj__ty_2Enum_2Enum(V7m)) = ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Ereal_2E_2F,ap(ap(V1diff,inj__ty_2Enum_2Enum(V7m)),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2EFACT,inj__ty_2Enum_2Enum(V7m))))),ap(ap(c_2Ereal_2Epow,inj__ty_2Erealax_2Ereal(V4x)),inj__ty_2Enum_2Enum(V7m))) ) )).

tff(conj_thm_2Etransc_2EMCLAURIN__ALL__LE,lemma,(
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1diff: $i] :
          ( mem(V1diff,arr(ty_2Enum_2Enum,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
         => ( ( ap(V1diff,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)) = V0f
              & ! [V2m: tp__ty_2Enum_2Enum,V3x: tp__ty_2Erealax_2Ereal] : p(ap(ap(ap(c_2Elim_2Ediffl,ap(V1diff,inj__ty_2Enum_2Enum(V2m))),ap(ap(V1diff,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V2m))),inj__ty_2Erealax_2Ereal(V3x))),inj__ty_2Erealax_2Ereal(V3x))) )
           => ! [V4x: tp__ty_2Erealax_2Ereal,V5n: tp__ty_2Enum_2Enum] :
              ? [V6t: tp__ty_2Erealax_2Ereal] :
                ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V6t))),ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V4x))))
                & surj__ty_2Erealax_2Ereal(ap(V0f,inj__ty_2Erealax_2Ereal(V4x))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V5n))),f3000(V1diff,V4x))),ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Ereal_2E_2F,ap(ap(V1diff,inj__ty_2Enum_2Enum(V5n)),inj__ty_2Erealax_2Ereal(V6t))),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2EFACT,inj__ty_2Enum_2Enum(V5n))))),ap(ap(c_2Ereal_2Epow,inj__ty_2Erealax_2Ereal(V4x)),inj__ty_2Enum_2Enum(V5n))))) ) ) ) ) )).

tff(lmtp_f3002,type,(
    f3002: tp__ty_2Erealax_2Ereal > $i )).

tff(lamtp_f3002,axiom,(
    ! [V0x: tp__ty_2Erealax_2Ereal] : mem(f3002(V0x),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

tff(lameq_f3002,axiom,(
    ! [V0x: tp__ty_2Erealax_2Ereal,V3m: tp__ty_2Enum_2Enum] : ap(f3002(V0x),inj__ty_2Enum_2Enum(V3m)) = ap(ap(c_2Ereal_2E_2F,ap(ap(c_2Ereal_2Epow,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Enum_2Enum(V3m))),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2EFACT,inj__ty_2Enum_2Enum(V3m)))) )).

tff(conj_thm_2Etransc_2EMCLAURIN__EXP__LE,conjecture,(
    ! [V0x: tp__ty_2Erealax_2Ereal,V1n: tp__ty_2Enum_2Enum] :
    ? [V2t: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V2t))),ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V0x))))
      & surj__ty_2Erealax_2Ereal(ap(c_2Etransc_2Eexp,inj__ty_2Erealax_2Ereal(V0x))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V1n))),f3002(V0x))),ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Ereal_2E_2F,ap(c_2Etransc_2Eexp,inj__ty_2Erealax_2Ereal(V2t))),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2EFACT,inj__ty_2Enum_2Enum(V1n))))),ap(ap(c_2Ereal_2Epow,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Enum_2Enum(V1n))))) ) )).
