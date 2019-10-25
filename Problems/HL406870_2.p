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

tff(conj_thm_2Ebool_2EIMP__CLAUSES,lemma,(
    ! [V0t: tp__o] :
      ( ( ( $true
         => p(inj__o(V0t)) )
      <=> p(inj__o(V0t)) )
      & ( ( p(inj__o(V0t))
         => $true )
      <=> $true )
      & ( ( $false
         => p(inj__o(V0t)) )
      <=> $true )
      & ( ( p(inj__o(V0t))
         => p(inj__o(V0t)) )
      <=> $true )
      & ( ( p(inj__o(V0t))
         => $false )
      <=> ~ p(inj__o(V0t)) ) ) )).

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

tff(tp_ty_2Ehrat_2Ehrat,type,(
    ty_2Ehrat_2Ehrat: del )).

tff(stp_ty_2Ehrat_2Ehrat,type,(
    tp__ty_2Ehrat_2Ehrat: $tType )).

tff(stp_inj_ty_2Ehrat_2Ehrat,type,(
    inj__ty_2Ehrat_2Ehrat: tp__ty_2Ehrat_2Ehrat > $i )).

tff(stp_surj_ty_2Ehrat_2Ehrat,type,(
    surj__ty_2Ehrat_2Ehrat: $i > tp__ty_2Ehrat_2Ehrat )).

tff(stp_inj_surj_ty_2Ehrat_2Ehrat,axiom,(
    ! [X: tp__ty_2Ehrat_2Ehrat] : surj__ty_2Ehrat_2Ehrat(inj__ty_2Ehrat_2Ehrat(X)) = X )).

tff(stp_inj_mem_ty_2Ehrat_2Ehrat,axiom,(
    ! [X: tp__ty_2Ehrat_2Ehrat] : mem(inj__ty_2Ehrat_2Ehrat(X),ty_2Ehrat_2Ehrat) )).

tff(stp_iso_mem_ty_2Ehrat_2Ehrat,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Ehrat_2Ehrat)
     => X = inj__ty_2Ehrat_2Ehrat(surj__ty_2Ehrat_2Ehrat(X)) ) )).

tff(tp_c_2Ehrat_2Ehrat__1,type,(
    c_2Ehrat_2Ehrat__1: $i )).

tff(mem_c_2Ehrat_2Ehrat__1,axiom,(
    mem(c_2Ehrat_2Ehrat__1,ty_2Ehrat_2Ehrat) )).

tff(stp_fo_c_2Ehrat_2Ehrat__1,type,(
    fo__c_2Ehrat_2Ehrat__1: tp__ty_2Ehrat_2Ehrat )).

tff(stp_eq_fo_c_2Ehrat_2Ehrat__1,axiom,(
    inj__ty_2Ehrat_2Ehrat(fo__c_2Ehrat_2Ehrat__1) = c_2Ehrat_2Ehrat__1 )).

tff(tp_c_2Ehrat_2Ehrat__inv,type,(
    c_2Ehrat_2Ehrat__inv: $i )).

tff(mem_c_2Ehrat_2Ehrat__inv,axiom,(
    mem(c_2Ehrat_2Ehrat__inv,arr(ty_2Ehrat_2Ehrat,ty_2Ehrat_2Ehrat)) )).

tff(stp_fo_c_2Ehrat_2Ehrat__inv,type,(
    fo__c_2Ehrat_2Ehrat__inv: tp__ty_2Ehrat_2Ehrat > tp__ty_2Ehrat_2Ehrat )).

tff(stp_eq_fo_c_2Ehrat_2Ehrat__inv,axiom,(
    ! [X0: tp__ty_2Ehrat_2Ehrat] : inj__ty_2Ehrat_2Ehrat(fo__c_2Ehrat_2Ehrat__inv(X0)) = ap(c_2Ehrat_2Ehrat__inv,inj__ty_2Ehrat_2Ehrat(X0)) )).

tff(tp_c_2Ehrat_2Ehrat__mul,type,(
    c_2Ehrat_2Ehrat__mul: $i )).

tff(mem_c_2Ehrat_2Ehrat__mul,axiom,(
    mem(c_2Ehrat_2Ehrat__mul,arr(ty_2Ehrat_2Ehrat,arr(ty_2Ehrat_2Ehrat,ty_2Ehrat_2Ehrat))) )).

tff(stp_fo_c_2Ehrat_2Ehrat__mul,type,(
    fo__c_2Ehrat_2Ehrat__mul: ( tp__ty_2Ehrat_2Ehrat * tp__ty_2Ehrat_2Ehrat ) > tp__ty_2Ehrat_2Ehrat )).

tff(stp_eq_fo_c_2Ehrat_2Ehrat__mul,axiom,(
    ! [X0: tp__ty_2Ehrat_2Ehrat,X1: tp__ty_2Ehrat_2Ehrat] : inj__ty_2Ehrat_2Ehrat(fo__c_2Ehrat_2Ehrat__mul(X0,X1)) = ap(ap(c_2Ehrat_2Ehrat__mul,inj__ty_2Ehrat_2Ehrat(X0)),inj__ty_2Ehrat_2Ehrat(X1)) )).

tff(conj_thm_2Ehrat_2EHRAT__MUL__SYM,lemma,(
    ! [V0h: tp__ty_2Ehrat_2Ehrat,V1i: tp__ty_2Ehrat_2Ehrat] : surj__ty_2Ehrat_2Ehrat(ap(ap(c_2Ehrat_2Ehrat__mul,inj__ty_2Ehrat_2Ehrat(V0h)),inj__ty_2Ehrat_2Ehrat(V1i))) = surj__ty_2Ehrat_2Ehrat(ap(ap(c_2Ehrat_2Ehrat__mul,inj__ty_2Ehrat_2Ehrat(V1i)),inj__ty_2Ehrat_2Ehrat(V0h))) )).

tff(conj_thm_2Ehrat_2EHRAT__MUL__ASSOC,lemma,(
    ! [V0h: tp__ty_2Ehrat_2Ehrat,V1i: tp__ty_2Ehrat_2Ehrat,V2j: tp__ty_2Ehrat_2Ehrat] : surj__ty_2Ehrat_2Ehrat(ap(ap(c_2Ehrat_2Ehrat__mul,inj__ty_2Ehrat_2Ehrat(V0h)),ap(ap(c_2Ehrat_2Ehrat__mul,inj__ty_2Ehrat_2Ehrat(V1i)),inj__ty_2Ehrat_2Ehrat(V2j)))) = surj__ty_2Ehrat_2Ehrat(ap(ap(c_2Ehrat_2Ehrat__mul,ap(ap(c_2Ehrat_2Ehrat__mul,inj__ty_2Ehrat_2Ehrat(V0h)),inj__ty_2Ehrat_2Ehrat(V1i))),inj__ty_2Ehrat_2Ehrat(V2j))) )).

tff(conj_thm_2Ehrat_2EHRAT__MUL__LID,lemma,(
    ! [V0h: tp__ty_2Ehrat_2Ehrat] : surj__ty_2Ehrat_2Ehrat(ap(ap(c_2Ehrat_2Ehrat__mul,inj__ty_2Ehrat_2Ehrat(fo__c_2Ehrat_2Ehrat__1)),inj__ty_2Ehrat_2Ehrat(V0h))) = V0h )).

tff(conj_thm_2Ehrat_2EHRAT__MUL__LINV,lemma,(
    ! [V0h: tp__ty_2Ehrat_2Ehrat] : surj__ty_2Ehrat_2Ehrat(ap(ap(c_2Ehrat_2Ehrat__mul,ap(c_2Ehrat_2Ehrat__inv,inj__ty_2Ehrat_2Ehrat(V0h))),inj__ty_2Ehrat_2Ehrat(V0h))) = fo__c_2Ehrat_2Ehrat__1 )).

tff(tp_ty_2Ehreal_2Ehreal,type,(
    ty_2Ehreal_2Ehreal: del )).

tff(stp_ty_2Ehreal_2Ehreal,type,(
    tp__ty_2Ehreal_2Ehreal: $tType )).

tff(stp_inj_ty_2Ehreal_2Ehreal,type,(
    inj__ty_2Ehreal_2Ehreal: tp__ty_2Ehreal_2Ehreal > $i )).

tff(stp_surj_ty_2Ehreal_2Ehreal,type,(
    surj__ty_2Ehreal_2Ehreal: $i > tp__ty_2Ehreal_2Ehreal )).

tff(stp_inj_surj_ty_2Ehreal_2Ehreal,axiom,(
    ! [X: tp__ty_2Ehreal_2Ehreal] : surj__ty_2Ehreal_2Ehreal(inj__ty_2Ehreal_2Ehreal(X)) = X )).

tff(stp_inj_mem_ty_2Ehreal_2Ehreal,axiom,(
    ! [X: tp__ty_2Ehreal_2Ehreal] : mem(inj__ty_2Ehreal_2Ehreal(X),ty_2Ehreal_2Ehreal) )).

tff(stp_iso_mem_ty_2Ehreal_2Ehreal,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Ehreal_2Ehreal)
     => X = inj__ty_2Ehreal_2Ehreal(surj__ty_2Ehreal_2Ehreal(X)) ) )).

tff(tp_c_2Ehreal_2Ecut,type,(
    c_2Ehreal_2Ecut: $i )).

tff(mem_c_2Ehreal_2Ecut,axiom,(
    mem(c_2Ehreal_2Ecut,arr(ty_2Ehreal_2Ehreal,arr(ty_2Ehrat_2Ehrat,bool))) )).

tff(stp_fo_c_2Ehreal_2Ecut,type,(
    fo__c_2Ehreal_2Ecut: ( tp__ty_2Ehreal_2Ehreal * tp__ty_2Ehrat_2Ehrat ) > tp__o )).

tff(stp_eq_fo_c_2Ehreal_2Ecut,axiom,(
    ! [X0: tp__ty_2Ehreal_2Ehreal,X1: tp__ty_2Ehrat_2Ehrat] : inj__o(fo__c_2Ehreal_2Ecut(X0,X1)) = ap(ap(c_2Ehreal_2Ecut,inj__ty_2Ehreal_2Ehreal(X0)),inj__ty_2Ehrat_2Ehrat(X1)) )).

tff(tp_c_2Ehreal_2Ecut__of__hrat,type,(
    c_2Ehreal_2Ecut__of__hrat: $i )).

tff(mem_c_2Ehreal_2Ecut__of__hrat,axiom,(
    mem(c_2Ehreal_2Ecut__of__hrat,arr(ty_2Ehrat_2Ehrat,arr(ty_2Ehrat_2Ehrat,bool))) )).

tff(stp_fo_c_2Ehreal_2Ecut__of__hrat,type,(
    fo__c_2Ehreal_2Ecut__of__hrat: ( tp__ty_2Ehrat_2Ehrat * tp__ty_2Ehrat_2Ehrat ) > tp__o )).

tff(stp_eq_fo_c_2Ehreal_2Ecut__of__hrat,axiom,(
    ! [X0: tp__ty_2Ehrat_2Ehrat,X1: tp__ty_2Ehrat_2Ehrat] : inj__o(fo__c_2Ehreal_2Ecut__of__hrat(X0,X1)) = ap(ap(c_2Ehreal_2Ecut__of__hrat,inj__ty_2Ehrat_2Ehrat(X0)),inj__ty_2Ehrat_2Ehrat(X1)) )).

tff(tp_c_2Ehreal_2Ehrat__lt,type,(
    c_2Ehreal_2Ehrat__lt: $i )).

tff(mem_c_2Ehreal_2Ehrat__lt,axiom,(
    mem(c_2Ehreal_2Ehrat__lt,arr(ty_2Ehrat_2Ehrat,arr(ty_2Ehrat_2Ehrat,bool))) )).

tff(stp_fo_c_2Ehreal_2Ehrat__lt,type,(
    fo__c_2Ehreal_2Ehrat__lt: ( tp__ty_2Ehrat_2Ehrat * tp__ty_2Ehrat_2Ehrat ) > tp__o )).

tff(stp_eq_fo_c_2Ehreal_2Ehrat__lt,axiom,(
    ! [X0: tp__ty_2Ehrat_2Ehrat,X1: tp__ty_2Ehrat_2Ehrat] : inj__o(fo__c_2Ehreal_2Ehrat__lt(X0,X1)) = ap(ap(c_2Ehreal_2Ehrat__lt,inj__ty_2Ehrat_2Ehrat(X0)),inj__ty_2Ehrat_2Ehrat(X1)) )).

tff(tp_c_2Ehreal_2Ehreal,type,(
    c_2Ehreal_2Ehreal: $i )).

tff(mem_c_2Ehreal_2Ehreal,axiom,(
    mem(c_2Ehreal_2Ehreal,arr(arr(ty_2Ehrat_2Ehrat,bool),ty_2Ehreal_2Ehreal)) )).

tff(tp_c_2Ehreal_2Ehreal__1,type,(
    c_2Ehreal_2Ehreal__1: $i )).

tff(mem_c_2Ehreal_2Ehreal__1,axiom,(
    mem(c_2Ehreal_2Ehreal__1,ty_2Ehreal_2Ehreal) )).

tff(stp_fo_c_2Ehreal_2Ehreal__1,type,(
    fo__c_2Ehreal_2Ehreal__1: tp__ty_2Ehreal_2Ehreal )).

tff(stp_eq_fo_c_2Ehreal_2Ehreal__1,axiom,(
    inj__ty_2Ehreal_2Ehreal(fo__c_2Ehreal_2Ehreal__1) = c_2Ehreal_2Ehreal__1 )).

tff(tp_c_2Ehreal_2Ehreal__inv,type,(
    c_2Ehreal_2Ehreal__inv: $i )).

tff(mem_c_2Ehreal_2Ehreal__inv,axiom,(
    mem(c_2Ehreal_2Ehreal__inv,arr(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal)) )).

tff(stp_fo_c_2Ehreal_2Ehreal__inv,type,(
    fo__c_2Ehreal_2Ehreal__inv: tp__ty_2Ehreal_2Ehreal > tp__ty_2Ehreal_2Ehreal )).

tff(stp_eq_fo_c_2Ehreal_2Ehreal__inv,axiom,(
    ! [X0: tp__ty_2Ehreal_2Ehreal] : inj__ty_2Ehreal_2Ehreal(fo__c_2Ehreal_2Ehreal__inv(X0)) = ap(c_2Ehreal_2Ehreal__inv,inj__ty_2Ehreal_2Ehreal(X0)) )).

tff(tp_c_2Ehreal_2Ehreal__mul,type,(
    c_2Ehreal_2Ehreal__mul: $i )).

tff(mem_c_2Ehreal_2Ehreal__mul,axiom,(
    mem(c_2Ehreal_2Ehreal__mul,arr(ty_2Ehreal_2Ehreal,arr(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal))) )).

tff(stp_fo_c_2Ehreal_2Ehreal__mul,type,(
    fo__c_2Ehreal_2Ehreal__mul: ( tp__ty_2Ehreal_2Ehreal * tp__ty_2Ehreal_2Ehreal ) > tp__ty_2Ehreal_2Ehreal )).

tff(stp_eq_fo_c_2Ehreal_2Ehreal__mul,axiom,(
    ! [X0: tp__ty_2Ehreal_2Ehreal,X1: tp__ty_2Ehreal_2Ehreal] : inj__ty_2Ehreal_2Ehreal(fo__c_2Ehreal_2Ehreal__mul(X0,X1)) = ap(ap(c_2Ehreal_2Ehreal__mul,inj__ty_2Ehreal_2Ehreal(X0)),inj__ty_2Ehreal_2Ehreal(X1)) )).

tff(tp_c_2Ehreal_2Eisacut,type,(
    c_2Ehreal_2Eisacut: $i )).

tff(mem_c_2Ehreal_2Eisacut,axiom,(
    mem(c_2Ehreal_2Eisacut,arr(arr(ty_2Ehrat_2Ehrat,bool),bool)) )).

tff(conj_thm_2Ehreal_2EHRAT__LT__TRANS,lemma,(
    ! [V0x: tp__ty_2Ehrat_2Ehrat,V1y: tp__ty_2Ehrat_2Ehrat,V2z: tp__ty_2Ehrat_2Ehrat] :
      ( ( p(ap(ap(c_2Ehreal_2Ehrat__lt,inj__ty_2Ehrat_2Ehrat(V0x)),inj__ty_2Ehrat_2Ehrat(V1y)))
        & p(ap(ap(c_2Ehreal_2Ehrat__lt,inj__ty_2Ehrat_2Ehrat(V1y)),inj__ty_2Ehrat_2Ehrat(V2z))) )
     => p(ap(ap(c_2Ehreal_2Ehrat__lt,inj__ty_2Ehrat_2Ehrat(V0x)),inj__ty_2Ehrat_2Ehrat(V2z))) ) )).

tff(conj_thm_2Ehreal_2EHRAT__MUL__RID,lemma,(
    ! [V0x: tp__ty_2Ehrat_2Ehrat] : surj__ty_2Ehrat_2Ehrat(ap(ap(c_2Ehrat_2Ehrat__mul,inj__ty_2Ehrat_2Ehrat(V0x)),inj__ty_2Ehrat_2Ehrat(fo__c_2Ehrat_2Ehrat__1))) = V0x )).

tff(conj_thm_2Ehreal_2EHRAT__LT__LMUL,lemma,(
    ! [V0x: tp__ty_2Ehrat_2Ehrat,V1y: tp__ty_2Ehrat_2Ehrat,V2z: tp__ty_2Ehrat_2Ehrat] :
      ( p(ap(ap(c_2Ehreal_2Ehrat__lt,ap(ap(c_2Ehrat_2Ehrat__mul,inj__ty_2Ehrat_2Ehrat(V2z)),inj__ty_2Ehrat_2Ehrat(V0x))),ap(ap(c_2Ehrat_2Ehrat__mul,inj__ty_2Ehrat_2Ehrat(V2z)),inj__ty_2Ehrat_2Ehrat(V1y))))
    <=> p(ap(ap(c_2Ehreal_2Ehrat__lt,inj__ty_2Ehrat_2Ehrat(V0x)),inj__ty_2Ehrat_2Ehrat(V1y))) ) )).

tff(conj_thm_2Ehreal_2EHRAT__GT__L1,lemma,(
    ! [V0x: tp__ty_2Ehrat_2Ehrat,V1y: tp__ty_2Ehrat_2Ehrat] :
      ( p(ap(ap(c_2Ehreal_2Ehrat__lt,inj__ty_2Ehrat_2Ehrat(fo__c_2Ehrat_2Ehrat__1)),ap(ap(c_2Ehrat_2Ehrat__mul,ap(c_2Ehrat_2Ehrat__inv,inj__ty_2Ehrat_2Ehrat(V0x))),inj__ty_2Ehrat_2Ehrat(V1y))))
    <=> p(ap(ap(c_2Ehreal_2Ehrat__lt,inj__ty_2Ehrat_2Ehrat(V0x)),inj__ty_2Ehrat_2Ehrat(V1y))) ) )).

tff(conj_thm_2Ehreal_2EHRAT__MEAN,lemma,(
    ! [V0x: tp__ty_2Ehrat_2Ehrat,V1y: tp__ty_2Ehrat_2Ehrat] :
      ( p(ap(ap(c_2Ehreal_2Ehrat__lt,inj__ty_2Ehrat_2Ehrat(V0x)),inj__ty_2Ehrat_2Ehrat(V1y)))
     => ? [V2z: tp__ty_2Ehrat_2Ehrat] :
          ( p(ap(ap(c_2Ehreal_2Ehrat__lt,inj__ty_2Ehrat_2Ehrat(V0x)),inj__ty_2Ehrat_2Ehrat(V2z)))
          & p(ap(ap(c_2Ehreal_2Ehrat__lt,inj__ty_2Ehrat_2Ehrat(V2z)),inj__ty_2Ehrat_2Ehrat(V1y))) ) ) )).

tff(lmtp_f2573,type,(
    f2573: tp__ty_2Ehrat_2Ehrat > $i )).

tff(lamtp_f2573,axiom,(
    ! [V0x: tp__ty_2Ehrat_2Ehrat] : mem(f2573(V0x),arr(ty_2Ehrat_2Ehrat,bool)) )).

tff(lameq_f2573,axiom,(
    ! [V0x: tp__ty_2Ehrat_2Ehrat,V1y: tp__ty_2Ehrat_2Ehrat] : ap(f2573(V0x),inj__ty_2Ehrat_2Ehrat(V1y)) = ap(ap(c_2Ehreal_2Ehrat__lt,inj__ty_2Ehrat_2Ehrat(V1y)),inj__ty_2Ehrat_2Ehrat(V0x)) )).

tff(ax_thm_2Ehreal_2Ecut__of__hrat,axiom,(
    ! [V0x: tp__ty_2Ehrat_2Ehrat] : ap(c_2Ehreal_2Ecut__of__hrat,inj__ty_2Ehrat_2Ehrat(V0x)) = f2573(V0x) )).

tff(ax_thm_2Ehreal_2Ehreal__tybij,axiom,
    ( ! [V0a: tp__ty_2Ehreal_2Ehreal] : surj__ty_2Ehreal_2Ehreal(ap(c_2Ehreal_2Ehreal,ap(c_2Ehreal_2Ecut,inj__ty_2Ehreal_2Ehreal(V0a)))) = V0a
    & ! [V1r: $i] :
        ( mem(V1r,arr(ty_2Ehrat_2Ehrat,bool))
       => ( p(ap(c_2Ehreal_2Eisacut,V1r))
        <=> ap(c_2Ehreal_2Ecut,ap(c_2Ehreal_2Ehreal,V1r)) = V1r ) ) )).

tff(conj_thm_2Ehreal_2ECUT__STRADDLE,lemma,(
    ! [V0X: tp__ty_2Ehreal_2Ehreal,V1x: tp__ty_2Ehrat_2Ehrat,V2y: tp__ty_2Ehrat_2Ehrat] :
      ( ( p(ap(ap(c_2Ehreal_2Ecut,inj__ty_2Ehreal_2Ehreal(V0X)),inj__ty_2Ehrat_2Ehrat(V1x)))
        & ~ p(ap(ap(c_2Ehreal_2Ecut,inj__ty_2Ehreal_2Ehreal(V0X)),inj__ty_2Ehrat_2Ehrat(V2y))) )
     => p(ap(ap(c_2Ehreal_2Ehrat__lt,inj__ty_2Ehrat_2Ehrat(V1x)),inj__ty_2Ehrat_2Ehrat(V2y))) ) )).

tff(conj_thm_2Ehreal_2ECUT__NEARTOP__MUL,lemma,(
    ! [V0X: tp__ty_2Ehreal_2Ehreal,V1u: tp__ty_2Ehrat_2Ehrat] :
      ( p(ap(ap(c_2Ehreal_2Ehrat__lt,inj__ty_2Ehrat_2Ehrat(fo__c_2Ehrat_2Ehrat__1)),inj__ty_2Ehrat_2Ehrat(V1u)))
     => ? [V2x: tp__ty_2Ehrat_2Ehrat] :
          ( p(ap(ap(c_2Ehreal_2Ecut,inj__ty_2Ehreal_2Ehreal(V0X)),inj__ty_2Ehrat_2Ehrat(V2x)))
          & ~ p(ap(ap(c_2Ehreal_2Ecut,inj__ty_2Ehreal_2Ehreal(V0X)),ap(ap(c_2Ehrat_2Ehrat__mul,inj__ty_2Ehrat_2Ehrat(V1u)),inj__ty_2Ehrat_2Ehrat(V2x)))) ) ) )).

tff(ax_thm_2Ehreal_2Ehreal__1,axiom,(
    fo__c_2Ehreal_2Ehreal__1 = surj__ty_2Ehreal_2Ehreal(ap(c_2Ehreal_2Ehreal,ap(c_2Ehreal_2Ecut__of__hrat,inj__ty_2Ehrat_2Ehrat(fo__c_2Ehrat_2Ehrat__1)))) )).

tff(lmtp_f2579,type,(
    f2579: ( tp__ty_2Ehreal_2Ehreal * tp__ty_2Ehreal_2Ehreal * tp__ty_2Ehrat_2Ehrat * tp__ty_2Ehrat_2Ehrat ) > $i )).

tff(lamtp_f2579,axiom,(
    ! [V1Y: tp__ty_2Ehreal_2Ehreal,V0X: tp__ty_2Ehreal_2Ehreal,V2w: tp__ty_2Ehrat_2Ehrat,V3x: tp__ty_2Ehrat_2Ehrat] : mem(f2579(V1Y,V0X,V2w,V3x),arr(ty_2Ehrat_2Ehrat,bool)) )).

tff(lameq_f2579,axiom,(
    ! [V1Y: tp__ty_2Ehreal_2Ehreal,V0X: tp__ty_2Ehreal_2Ehreal,V2w: tp__ty_2Ehrat_2Ehrat,V3x: tp__ty_2Ehrat_2Ehrat,V4y: tp__ty_2Ehrat_2Ehrat] : ap(f2579(V1Y,V0X,V2w,V3x),inj__ty_2Ehrat_2Ehrat(V4y)) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Ehrat_2Ehrat),inj__ty_2Ehrat_2Ehrat(V2w)),ap(ap(c_2Ehrat_2Ehrat__mul,inj__ty_2Ehrat_2Ehrat(V3x)),inj__ty_2Ehrat_2Ehrat(V4y)))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ehreal_2Ecut,inj__ty_2Ehreal_2Ehreal(V0X)),inj__ty_2Ehrat_2Ehrat(V3x))),ap(ap(c_2Ehreal_2Ecut,inj__ty_2Ehreal_2Ehreal(V1Y)),inj__ty_2Ehrat_2Ehrat(V4y)))) )).

tff(lmtp_f2578,type,(
    f2578: ( tp__ty_2Ehrat_2Ehrat * tp__ty_2Ehreal_2Ehreal * tp__ty_2Ehreal_2Ehreal ) > $i )).

tff(lamtp_f2578,axiom,(
    ! [V2w: tp__ty_2Ehrat_2Ehrat,V0X: tp__ty_2Ehreal_2Ehreal,V1Y: tp__ty_2Ehreal_2Ehreal] : mem(f2578(V2w,V0X,V1Y),arr(ty_2Ehrat_2Ehrat,bool)) )).

tff(lameq_f2578,axiom,(
    ! [V2w: tp__ty_2Ehrat_2Ehrat,V0X: tp__ty_2Ehreal_2Ehreal,V1Y: tp__ty_2Ehreal_2Ehreal,V3x: tp__ty_2Ehrat_2Ehrat] : ap(f2578(V2w,V0X,V1Y),inj__ty_2Ehrat_2Ehrat(V3x)) = ap(c_2Ebool_2E_3F(ty_2Ehrat_2Ehrat),f2579(V1Y,V0X,V2w,V3x)) )).

tff(lmtp_f2577,type,(
    f2577: ( tp__ty_2Ehreal_2Ehreal * tp__ty_2Ehreal_2Ehreal ) > $i )).

tff(lamtp_f2577,axiom,(
    ! [V1Y: tp__ty_2Ehreal_2Ehreal,V0X: tp__ty_2Ehreal_2Ehreal] : mem(f2577(V1Y,V0X),arr(ty_2Ehrat_2Ehrat,bool)) )).

tff(lameq_f2577,axiom,(
    ! [V1Y: tp__ty_2Ehreal_2Ehreal,V0X: tp__ty_2Ehreal_2Ehreal,V2w: tp__ty_2Ehrat_2Ehrat] : ap(f2577(V1Y,V0X),inj__ty_2Ehrat_2Ehrat(V2w)) = ap(c_2Ebool_2E_3F(ty_2Ehrat_2Ehrat),f2578(V2w,V0X,V1Y)) )).

tff(ax_thm_2Ehreal_2Ehreal__mul,axiom,(
    ! [V0X: tp__ty_2Ehreal_2Ehreal,V1Y: tp__ty_2Ehreal_2Ehreal] : surj__ty_2Ehreal_2Ehreal(ap(ap(c_2Ehreal_2Ehreal__mul,inj__ty_2Ehreal_2Ehreal(V0X)),inj__ty_2Ehreal_2Ehreal(V1Y))) = surj__ty_2Ehreal_2Ehreal(ap(c_2Ehreal_2Ehreal,f2577(V1Y,V0X))) )).

tff(lmtp_f2582,type,(
    f2582: ( tp__ty_2Ehrat_2Ehrat * tp__ty_2Ehrat_2Ehrat * tp__ty_2Ehreal_2Ehreal ) > $i )).

tff(lamtp_f2582,axiom,(
    ! [V2d: tp__ty_2Ehrat_2Ehrat,V1w: tp__ty_2Ehrat_2Ehrat,V0X: tp__ty_2Ehreal_2Ehreal] : mem(f2582(V2d,V1w,V0X),arr(ty_2Ehrat_2Ehrat,bool)) )).

tff(lameq_f2582,axiom,(
    ! [V2d: tp__ty_2Ehrat_2Ehrat,V1w: tp__ty_2Ehrat_2Ehrat,V0X: tp__ty_2Ehreal_2Ehreal,V3x: tp__ty_2Ehrat_2Ehrat] : ap(f2582(V2d,V1w,V0X),inj__ty_2Ehrat_2Ehrat(V3x)) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ehreal_2Ecut,inj__ty_2Ehreal_2Ehreal(V0X)),inj__ty_2Ehrat_2Ehrat(V3x))),ap(ap(c_2Ehreal_2Ehrat__lt,ap(ap(c_2Ehrat_2Ehrat__mul,inj__ty_2Ehrat_2Ehrat(V1w)),inj__ty_2Ehrat_2Ehrat(V3x))),inj__ty_2Ehrat_2Ehrat(V2d))) )).

tff(lmtp_f2581,type,(
    f2581: ( tp__ty_2Ehrat_2Ehrat * tp__ty_2Ehreal_2Ehreal ) > $i )).

tff(lamtp_f2581,axiom,(
    ! [V1w: tp__ty_2Ehrat_2Ehrat,V0X: tp__ty_2Ehreal_2Ehreal] : mem(f2581(V1w,V0X),arr(ty_2Ehrat_2Ehrat,bool)) )).

tff(lameq_f2581,axiom,(
    ! [V1w: tp__ty_2Ehrat_2Ehrat,V0X: tp__ty_2Ehreal_2Ehreal,V2d: tp__ty_2Ehrat_2Ehrat] : ap(f2581(V1w,V0X),inj__ty_2Ehrat_2Ehrat(V2d)) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ehreal_2Ehrat__lt,inj__ty_2Ehrat_2Ehrat(V2d)),inj__ty_2Ehrat_2Ehrat(fo__c_2Ehrat_2Ehrat__1))),ap(c_2Ebool_2E_21(ty_2Ehrat_2Ehrat),f2582(V2d,V1w,V0X))) )).

tff(lmtp_f2580,type,(
    f2580: tp__ty_2Ehreal_2Ehreal > $i )).

tff(lamtp_f2580,axiom,(
    ! [V0X: tp__ty_2Ehreal_2Ehreal] : mem(f2580(V0X),arr(ty_2Ehrat_2Ehrat,bool)) )).

tff(lameq_f2580,axiom,(
    ! [V0X: tp__ty_2Ehreal_2Ehreal,V1w: tp__ty_2Ehrat_2Ehrat] : ap(f2580(V0X),inj__ty_2Ehrat_2Ehrat(V1w)) = ap(c_2Ebool_2E_3F(ty_2Ehrat_2Ehrat),f2581(V1w,V0X)) )).

tff(ax_thm_2Ehreal_2Ehreal__inv,axiom,(
    ! [V0X: tp__ty_2Ehreal_2Ehreal] : surj__ty_2Ehreal_2Ehreal(ap(c_2Ehreal_2Ehreal__inv,inj__ty_2Ehreal_2Ehreal(V0X))) = surj__ty_2Ehreal_2Ehreal(ap(c_2Ehreal_2Ehreal,f2580(V0X))) )).

tff(conj_thm_2Ehreal_2EHREAL__INV__ISACUT,lemma,(
    ! [V0X: tp__ty_2Ehreal_2Ehreal] : p(ap(c_2Ehreal_2Eisacut,f2580(V0X))) )).

tff(conj_thm_2Ehreal_2EHREAL__MUL__LINV,conjecture,(
    ! [V0X: tp__ty_2Ehreal_2Ehreal] : surj__ty_2Ehreal_2Ehreal(ap(ap(c_2Ehreal_2Ehreal__mul,ap(c_2Ehreal_2Ehreal__inv,inj__ty_2Ehreal_2Ehreal(V0X))),inj__ty_2Ehreal_2Ehreal(V0X))) = fo__c_2Ehreal_2Ehreal__1 )).
