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

tff(tp_c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $i )).

tff(mem_c_2Ebool_2E_5C_2F,axiom,(
    mem(c_2Ebool_2E_5C_2F,arr(bool,arr(bool,bool))) )).

tff(stp_fo_c_2Ebool_2E_5C_2F,type,(
    fo__c_2Ebool_2E_5C_2F: ( tp__o * tp__o ) > tp__o )).

tff(stp_eq_fo_c_2Ebool_2E_5C_2F,axiom,(
    ! [X0: tp__o,X1: tp__o] : inj__o(fo__c_2Ebool_2E_5C_2F(X0,X1)) = ap(ap(c_2Ebool_2E_5C_2F,inj__o(X0)),inj__o(X1)) )).

tff(ax_or_p,axiom,(
    ! [Q: $i] :
      ( mem(Q,bool)
     => ! [R: $i] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Ebool_2E_5C_2F,Q),R))
          <=> ( p(Q)
              | p(R) ) ) ) ) )).

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

tff(conj_thm_2Ebool_2EOR__CLAUSES,lemma,(
    ! [V0t: tp__o] :
      ( ( ( $true
          | p(inj__o(V0t)) )
      <=> $true )
      & ( ( p(inj__o(V0t))
          | $true )
      <=> $true )
      & ( ( $false
          | p(inj__o(V0t)) )
      <=> p(inj__o(V0t)) )
      & ( ( p(inj__o(V0t))
          | $false )
      <=> p(inj__o(V0t)) )
      & ( ( p(inj__o(V0t))
          | p(inj__o(V0t)) )
      <=> p(inj__o(V0t)) ) ) )).

tff(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ( V0x = V0x
      <=> $true ) ) )).

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

tff(conj_thm_2Enum_2EINDUCTION,lemma,(
    ! [V0P: $i] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => ( ( p(ap(V0P,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
          & ! [V1n: tp__ty_2Enum_2Enum] :
              ( p(ap(V0P,inj__ty_2Enum_2Enum(V1n)))
             => p(ap(V0P,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V1n)))) ) )
       => ! [V2n: tp__ty_2Enum_2Enum] : p(ap(V0P,inj__ty_2Enum_2Enum(V2n))) ) ) )).

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

tff(tp_c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: $i )).

tff(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

tff(stp_fo_c_2Earithmetic_2EZERO,type,(
    fo__c_2Earithmetic_2EZERO: tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2EZERO,axiom,(
    inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO) = c_2Earithmetic_2EZERO )).

tff(ax_thm_2Earithmetic_2EALT__ZERO,axiom,(
    fo__c_2Earithmetic_2EZERO = fo__c_2Enum_2E0 )).

tff(ax_thm_2Earithmetic_2EBIT1,axiom,(
    ! [V0n: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V0n))) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0n)),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0n)),ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))))) )).

tff(ax_thm_2Earithmetic_2EBIT2,axiom,(
    ! [V0n: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V0n))) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0n)),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0n)),ap(c_2Enum_2ESUC,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))))) )).

tff(conj_thm_2Earithmetic_2EADD__CLAUSES,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V0m))) = V0m
      & surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) = V0m
      & surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V0m))),inj__ty_2Enum_2Enum(V1n))) = surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n))))
      & surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0m)),ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V1n)))) = surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n)))) ) )).

tff(tp_c_2Enumeral_2EiBIT__cases,type,(
    c_2Enumeral_2EiBIT__cases: del > $i )).

tff(mem_c_2Enumeral_2EiBIT__cases,axiom,(
    ! [A_27a: del] : mem(c_2Enumeral_2EiBIT__cases(A_27a),arr(ty_2Enum_2Enum,arr(A_27a,arr(arr(ty_2Enum_2Enum,A_27a),arr(arr(ty_2Enum_2Enum,A_27a),A_27a))))) )).

tff(tp_c_2Enumeral_2EiDUB,type,(
    c_2Enumeral_2EiDUB: $i )).

tff(mem_c_2Enumeral_2EiDUB,axiom,(
    mem(c_2Enumeral_2EiDUB,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Enumeral_2EiDUB,type,(
    fo__c_2Enumeral_2EiDUB: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Enumeral_2EiDUB,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Enumeral_2EiDUB(X0)) = ap(c_2Enumeral_2EiDUB,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_c_2Enumeral_2EiSUB,type,(
    c_2Enumeral_2EiSUB: $i )).

tff(mem_c_2Enumeral_2EiSUB,axiom,(
    mem(c_2Enumeral_2EiSUB,arr(bool,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)))) )).

tff(stp_fo_c_2Enumeral_2EiSUB,type,(
    fo__c_2Enumeral_2EiSUB: ( tp__o * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Enumeral_2EiSUB,axiom,(
    ! [X0: tp__o,X1: tp__ty_2Enum_2Enum,X2: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Enumeral_2EiSUB(X0,X1,X2)) = ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(X0)),inj__ty_2Enum_2Enum(X1)),inj__ty_2Enum_2Enum(X2)) )).

tff(conj_thm_2Enumeral_2Enumeral__suc,lemma,
    ( surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))
    & ! [V0n: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V0n)))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V0n)))
    & ! [V1n: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V1n)))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2EBIT1,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V1n)))) )).

tff(ax_thm_2Enumeral_2EiBIT__cases,axiom,(
    ! [A_27a: del] :
      ( ! [V0zf: $i] :
          ( mem(V0zf,A_27a)
         => ! [V1bf1: $i] :
              ( mem(V1bf1,arr(ty_2Enum_2Enum,A_27a))
             => ! [V2bf2: $i] :
                  ( mem(V2bf2,arr(ty_2Enum_2Enum,A_27a))
                 => ap(ap(ap(ap(c_2Enumeral_2EiBIT__cases(A_27a),inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)),V0zf),V1bf1),V2bf2) = V0zf ) ) )
      & ! [V3n: tp__ty_2Enum_2Enum,V4zf: $i] :
          ( mem(V4zf,A_27a)
         => ! [V5bf1: $i] :
              ( mem(V5bf1,arr(ty_2Enum_2Enum,A_27a))
             => ! [V6bf2: $i] :
                  ( mem(V6bf2,arr(ty_2Enum_2Enum,A_27a))
                 => ap(ap(ap(ap(c_2Enumeral_2EiBIT__cases(A_27a),ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V3n))),V4zf),V5bf1),V6bf2) = ap(V5bf1,inj__ty_2Enum_2Enum(V3n)) ) ) )
      & ! [V7n: tp__ty_2Enum_2Enum,V8zf: $i] :
          ( mem(V8zf,A_27a)
         => ! [V9bf1: $i] :
              ( mem(V9bf1,arr(ty_2Enum_2Enum,A_27a))
             => ! [V10bf2: $i] :
                  ( mem(V10bf2,arr(ty_2Enum_2Enum,A_27a))
                 => ap(ap(ap(ap(c_2Enumeral_2EiBIT__cases(A_27a),ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V7n))),V8zf),V9bf1),V10bf2) = ap(V10bf2,inj__ty_2Enum_2Enum(V7n)) ) ) ) ) )).

tff(lmtp_f194,type,(
    f194: tp__ty_2Enum_2Enum > $i )).

tff(lamtp_f194,axiom,(
    ! [V3n: tp__ty_2Enum_2Enum] : mem(f194(V3n),arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(lameq_f194,axiom,(
    ! [V3n: tp__ty_2Enum_2Enum,V5m: tp__ty_2Enum_2Enum] : ap(f194(V3n),inj__ty_2Enum_2Enum(V5m)) = ap(c_2Enumeral_2EiDUB,ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2ET)),inj__ty_2Enum_2Enum(V3n)),inj__ty_2Enum_2Enum(V5m))) )).

tff(lmtp_f195,type,(
    f195: tp__ty_2Enum_2Enum > $i )).

tff(lamtp_f195,axiom,(
    ! [V3n: tp__ty_2Enum_2Enum] : mem(f195(V3n),arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(lameq_f195,axiom,(
    ! [V3n: tp__ty_2Enum_2Enum,V6m: tp__ty_2Enum_2Enum] : ap(f195(V3n),inj__ty_2Enum_2Enum(V6m)) = ap(c_2Earithmetic_2EBIT1,ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2EF)),inj__ty_2Enum_2Enum(V3n)),inj__ty_2Enum_2Enum(V6m))) )).

tff(lmtp_f196,type,(
    f196: tp__ty_2Enum_2Enum > $i )).

tff(lamtp_f196,axiom,(
    ! [V3n: tp__ty_2Enum_2Enum] : mem(f196(V3n),arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(lameq_f196,axiom,(
    ! [V3n: tp__ty_2Enum_2Enum,V7m: tp__ty_2Enum_2Enum] : ap(f196(V3n),inj__ty_2Enum_2Enum(V7m)) = ap(c_2Earithmetic_2EBIT1,ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2EF)),inj__ty_2Enum_2Enum(V3n)),inj__ty_2Enum_2Enum(V7m))) )).

tff(lmtp_f197,type,(
    f197: tp__ty_2Enum_2Enum > $i )).

tff(lamtp_f197,axiom,(
    ! [V3n: tp__ty_2Enum_2Enum] : mem(f197(V3n),arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(lameq_f197,axiom,(
    ! [V3n: tp__ty_2Enum_2Enum,V8m: tp__ty_2Enum_2Enum] : ap(f197(V3n),inj__ty_2Enum_2Enum(V8m)) = ap(c_2Enumeral_2EiDUB,ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2EF)),inj__ty_2Enum_2Enum(V3n)),inj__ty_2Enum_2Enum(V8m))) )).

tff(lmtp_f198,type,(
    f198: tp__ty_2Enum_2Enum > $i )).

tff(lamtp_f198,axiom,(
    ! [V10n: tp__ty_2Enum_2Enum] : mem(f198(V10n),arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(lameq_f198,axiom,(
    ! [V10n: tp__ty_2Enum_2Enum,V12m: tp__ty_2Enum_2Enum] : ap(f198(V10n),inj__ty_2Enum_2Enum(V12m)) = ap(c_2Earithmetic_2EBIT1,ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2ET)),inj__ty_2Enum_2Enum(V10n)),inj__ty_2Enum_2Enum(V12m))) )).

tff(lmtp_f199,type,(
    f199: tp__ty_2Enum_2Enum > $i )).

tff(lamtp_f199,axiom,(
    ! [V10n: tp__ty_2Enum_2Enum] : mem(f199(V10n),arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(lameq_f199,axiom,(
    ! [V10n: tp__ty_2Enum_2Enum,V13m: tp__ty_2Enum_2Enum] : ap(f199(V10n),inj__ty_2Enum_2Enum(V13m)) = ap(c_2Enumeral_2EiDUB,ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2ET)),inj__ty_2Enum_2Enum(V10n)),inj__ty_2Enum_2Enum(V13m))) )).

tff(lmtp_f200,type,(
    f200: tp__ty_2Enum_2Enum > $i )).

tff(lamtp_f200,axiom,(
    ! [V10n: tp__ty_2Enum_2Enum] : mem(f200(V10n),arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(lameq_f200,axiom,(
    ! [V10n: tp__ty_2Enum_2Enum,V14m: tp__ty_2Enum_2Enum] : ap(f200(V10n),inj__ty_2Enum_2Enum(V14m)) = ap(c_2Enumeral_2EiDUB,ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2ET)),inj__ty_2Enum_2Enum(V10n)),inj__ty_2Enum_2Enum(V14m))) )).

tff(lmtp_f201,type,(
    f201: tp__ty_2Enum_2Enum > $i )).

tff(lamtp_f201,axiom,(
    ! [V10n: tp__ty_2Enum_2Enum] : mem(f201(V10n),arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(lameq_f201,axiom,(
    ! [V10n: tp__ty_2Enum_2Enum,V15m: tp__ty_2Enum_2Enum] : ap(f201(V10n),inj__ty_2Enum_2Enum(V15m)) = ap(c_2Earithmetic_2EBIT1,ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2EF)),inj__ty_2Enum_2Enum(V10n)),inj__ty_2Enum_2Enum(V15m))) )).

tff(ax_thm_2Enumeral_2EiSUB__DEF,axiom,
    ( ! [V0b: tp__o,V1x: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(V0b)),inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)),inj__ty_2Enum_2Enum(V1x))) = fo__c_2Earithmetic_2EZERO
    & ! [V2b: tp__o,V3n: tp__ty_2Enum_2Enum,V4x: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(V2b)),ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V3n))),inj__ty_2Enum_2Enum(V4x))) = surj__ty_2Enum_2Enum(ap(ap(ap(c_2Ebool_2ECOND(ty_2Enum_2Enum),inj__o(V2b)),ap(ap(ap(ap(c_2Enumeral_2EiBIT__cases(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V4x)),ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V3n))),f194(V3n)),f195(V3n))),ap(ap(ap(ap(c_2Enumeral_2EiBIT__cases(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V4x)),ap(c_2Enumeral_2EiDUB,inj__ty_2Enum_2Enum(V3n))),f196(V3n)),f197(V3n))))
    & ! [V9b: tp__o,V10n: tp__ty_2Enum_2Enum,V11x: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(V9b)),ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V10n))),inj__ty_2Enum_2Enum(V11x))) = surj__ty_2Enum_2Enum(ap(ap(ap(c_2Ebool_2ECOND(ty_2Enum_2Enum),inj__o(V9b)),ap(ap(ap(ap(c_2Enumeral_2EiBIT__cases(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V11x)),ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V10n))),f198(V10n)),f199(V10n))),ap(ap(ap(ap(c_2Enumeral_2EiBIT__cases(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V11x)),ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V10n))),f200(V10n)),f201(V10n)))) )).

tff(conj_thm_2Enumeral_2EiSUB__THM,conjecture,(
    ! [V0x: tp__ty_2Enum_2Enum,V1b: tp__o,V2n: tp__ty_2Enum_2Enum,V3m: tp__ty_2Enum_2Enum] :
      ( surj__ty_2Enum_2Enum(ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(V1b)),inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)),inj__ty_2Enum_2Enum(V0x))) = fo__c_2Earithmetic_2EZERO
      & surj__ty_2Enum_2Enum(ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2ET)),inj__ty_2Enum_2Enum(V2n)),inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))) = V2n
      & surj__ty_2Enum_2Enum(ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2EF)),ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V2n))),inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))) = surj__ty_2Enum_2Enum(ap(c_2Enumeral_2EiDUB,inj__ty_2Enum_2Enum(V2n)))
      & surj__ty_2Enum_2Enum(ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2ET)),ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V2n))),ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V3m)))) = surj__ty_2Enum_2Enum(ap(c_2Enumeral_2EiDUB,ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2ET)),inj__ty_2Enum_2Enum(V2n)),inj__ty_2Enum_2Enum(V3m))))
      & surj__ty_2Enum_2Enum(ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2EF)),ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V2n))),ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V3m)))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2EBIT1,ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2EF)),inj__ty_2Enum_2Enum(V2n)),inj__ty_2Enum_2Enum(V3m))))
      & surj__ty_2Enum_2Enum(ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2ET)),ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V2n))),ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V3m)))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2EBIT1,ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2EF)),inj__ty_2Enum_2Enum(V2n)),inj__ty_2Enum_2Enum(V3m))))
      & surj__ty_2Enum_2Enum(ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2EF)),ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V2n))),ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V3m)))) = surj__ty_2Enum_2Enum(ap(c_2Enumeral_2EiDUB,ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2EF)),inj__ty_2Enum_2Enum(V2n)),inj__ty_2Enum_2Enum(V3m))))
      & surj__ty_2Enum_2Enum(ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2EF)),ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V2n))),inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V2n)))
      & surj__ty_2Enum_2Enum(ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2ET)),ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V2n))),ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V3m)))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2EBIT1,ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2ET)),inj__ty_2Enum_2Enum(V2n)),inj__ty_2Enum_2Enum(V3m))))
      & surj__ty_2Enum_2Enum(ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2EF)),ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V2n))),ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V3m)))) = surj__ty_2Enum_2Enum(ap(c_2Enumeral_2EiDUB,ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2ET)),inj__ty_2Enum_2Enum(V2n)),inj__ty_2Enum_2Enum(V3m))))
      & surj__ty_2Enum_2Enum(ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2ET)),ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V2n))),ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V3m)))) = surj__ty_2Enum_2Enum(ap(c_2Enumeral_2EiDUB,ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2ET)),inj__ty_2Enum_2Enum(V2n)),inj__ty_2Enum_2Enum(V3m))))
      & surj__ty_2Enum_2Enum(ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2EF)),ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V2n))),ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V3m)))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2EBIT1,ap(ap(ap(c_2Enumeral_2EiSUB,inj__o(fo__c_2Ebool_2EF)),inj__ty_2Enum_2Enum(V2n)),inj__ty_2Enum_2Enum(V3m)))) ) )).
