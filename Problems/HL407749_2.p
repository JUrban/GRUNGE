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

tff(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ( V0x = V0x
      <=> $true ) ) )).

tff(conj_thm_2Ebool_2EEQ__SYM,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ( V0x = V1y
           => V1y = V0x ) ) ) )).

tff(conj_thm_2Ebool_2EFUN__EQ__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27a,A_27b))
         => ( V0f = V1g
          <=> ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => ap(V0f,V2x) = ap(V1g,V2x) ) ) ) ) )).

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

tff(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: ( del * del ) > del )).

tff(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: ( del * del ) > $i )).

tff(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) )).

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

tff(tp_c_2Einteger_2Eint__lt,type,(
    c_2Einteger_2Eint__lt: $i )).

tff(mem_c_2Einteger_2Eint__lt,axiom,(
    mem(c_2Einteger_2Eint__lt,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,bool))) )).

tff(stp_fo_c_2Einteger_2Eint__lt,type,(
    fo__c_2Einteger_2Eint__lt: ( tp__ty_2Einteger_2Eint * tp__ty_2Einteger_2Eint ) > tp__o )).

tff(stp_eq_fo_c_2Einteger_2Eint__lt,axiom,(
    ! [X0: tp__ty_2Einteger_2Eint,X1: tp__ty_2Einteger_2Eint] : inj__o(fo__c_2Einteger_2Eint__lt(X0,X1)) = ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(X0)),inj__ty_2Einteger_2Eint(X1)) )).

tff(tp_c_2Einteger_2Eint__mul,type,(
    c_2Einteger_2Eint__mul: $i )).

tff(mem_c_2Einteger_2Eint__mul,axiom,(
    mem(c_2Einteger_2Eint__mul,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint))) )).

tff(stp_fo_c_2Einteger_2Eint__mul,type,(
    fo__c_2Einteger_2Eint__mul: ( tp__ty_2Einteger_2Eint * tp__ty_2Einteger_2Eint ) > tp__ty_2Einteger_2Eint )).

tff(stp_eq_fo_c_2Einteger_2Eint__mul,axiom,(
    ! [X0: tp__ty_2Einteger_2Eint,X1: tp__ty_2Einteger_2Eint] : inj__ty_2Einteger_2Eint(fo__c_2Einteger_2Eint__mul(X0,X1)) = ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(X0)),inj__ty_2Einteger_2Eint(X1)) )).

tff(tp_c_2Einteger_2Eint__of__num,type,(
    c_2Einteger_2Eint__of__num: $i )).

tff(mem_c_2Einteger_2Eint__of__num,axiom,(
    mem(c_2Einteger_2Eint__of__num,arr(ty_2Enum_2Enum,ty_2Einteger_2Eint)) )).

tff(stp_fo_c_2Einteger_2Eint__of__num,type,(
    fo__c_2Einteger_2Eint__of__num: tp__ty_2Enum_2Enum > tp__ty_2Einteger_2Eint )).

tff(stp_eq_fo_c_2Einteger_2Eint__of__num,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Einteger_2Eint(fo__c_2Einteger_2Eint__of__num(X0)) = ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(X0)) )).

tff(conj_thm_2Einteger_2EINT__MUL__SYM,lemma,(
    ! [V0y: tp__ty_2Einteger_2Eint,V1x: tp__ty_2Einteger_2Eint] : surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V1x)),inj__ty_2Einteger_2Eint(V0y))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V0y)),inj__ty_2Einteger_2Eint(V1x))) )).

tff(conj_thm_2Einteger_2EINT__MUL__COMM,lemma,(
    ! [V0y: tp__ty_2Einteger_2Eint,V1x: tp__ty_2Einteger_2Eint] : surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V1x)),inj__ty_2Einteger_2Eint(V0y))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V0y)),inj__ty_2Einteger_2Eint(V1x))) )).

tff(conj_thm_2Einteger_2EINT__MUL__ASSOC,lemma,(
    ! [V0z: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2x: tp__ty_2Einteger_2Eint] : surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V2x)),ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V1y)),inj__ty_2Einteger_2Eint(V0z)))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mul,ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V2x)),inj__ty_2Einteger_2Eint(V1y))),inj__ty_2Einteger_2Eint(V0z))) )).

tff(stp_c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint,type,(
    tp__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint: $tType )).

tff(stp_inj_c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint,type,(
    inj__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint: tp__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint > $i )).

tff(stp_surj_c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint,type,(
    surj__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint: $i > tp__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint )).

tff(stp_inj_surj_c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint] : surj__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint(inj__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint(X)) = X )).

tff(stp_inj_mem_c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint] : mem(inj__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint(X),ty_2Epair_2Eprod(ty_2Einteger_2Eint,ty_2Einteger_2Eint)) )).

tff(stp_iso_mem_c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Epair_2Eprod(ty_2Einteger_2Eint,ty_2Einteger_2Eint))
     => X = inj__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint(surj__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint(X)) ) )).

tff(conj_thm_2EintExtension_2EINT__MUL__POS__SIGN,lemma,(
    ! [V0a: tp__ty_2Einteger_2Eint,V1b: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V0a)))
     => ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V1b)))
       => p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V0a)),inj__ty_2Einteger_2Eint(V1b)))) ) ) )).

tff(conj_thm_2EintExtension_2EINT__EQ__RMUL__EXP,lemma,(
    ! [V0a: tp__ty_2Einteger_2Eint,V1b: tp__ty_2Einteger_2Eint,V2n: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V2n)))
     => ( V0a = V1b
      <=> surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V0a)),inj__ty_2Einteger_2Eint(V2n))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V1b)),inj__ty_2Einteger_2Eint(V2n))) ) ) )).

tff(tp_ty_2Efrac_2Efrac,type,(
    ty_2Efrac_2Efrac: del )).

tff(stp_ty_2Efrac_2Efrac,type,(
    tp__ty_2Efrac_2Efrac: $tType )).

tff(stp_inj_ty_2Efrac_2Efrac,type,(
    inj__ty_2Efrac_2Efrac: tp__ty_2Efrac_2Efrac > $i )).

tff(stp_surj_ty_2Efrac_2Efrac,type,(
    surj__ty_2Efrac_2Efrac: $i > tp__ty_2Efrac_2Efrac )).

tff(stp_inj_surj_ty_2Efrac_2Efrac,axiom,(
    ! [X: tp__ty_2Efrac_2Efrac] : surj__ty_2Efrac_2Efrac(inj__ty_2Efrac_2Efrac(X)) = X )).

tff(stp_inj_mem_ty_2Efrac_2Efrac,axiom,(
    ! [X: tp__ty_2Efrac_2Efrac] : mem(inj__ty_2Efrac_2Efrac(X),ty_2Efrac_2Efrac) )).

tff(stp_iso_mem_ty_2Efrac_2Efrac,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Efrac_2Efrac)
     => X = inj__ty_2Efrac_2Efrac(surj__ty_2Efrac_2Efrac(X)) ) )).

tff(tp_c_2Efrac_2Eabs__frac,type,(
    c_2Efrac_2Eabs__frac: $i )).

tff(mem_c_2Efrac_2Eabs__frac,axiom,(
    mem(c_2Efrac_2Eabs__frac,arr(ty_2Epair_2Eprod(ty_2Einteger_2Eint,ty_2Einteger_2Eint),ty_2Efrac_2Efrac)) )).

tff(stp_fo_c_2Efrac_2Eabs__frac,type,(
    fo__c_2Efrac_2Eabs__frac: tp__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint > tp__ty_2Efrac_2Efrac )).

tff(stp_eq_fo_c_2Efrac_2Eabs__frac,axiom,(
    ! [X0: tp__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint] : inj__ty_2Efrac_2Efrac(fo__c_2Efrac_2Eabs__frac(X0)) = ap(c_2Efrac_2Eabs__frac,inj__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint(X0)) )).

tff(tp_c_2Efrac_2Efrac__dnm,type,(
    c_2Efrac_2Efrac__dnm: $i )).

tff(mem_c_2Efrac_2Efrac__dnm,axiom,(
    mem(c_2Efrac_2Efrac__dnm,arr(ty_2Efrac_2Efrac,ty_2Einteger_2Eint)) )).

tff(stp_fo_c_2Efrac_2Efrac__dnm,type,(
    fo__c_2Efrac_2Efrac__dnm: tp__ty_2Efrac_2Efrac > tp__ty_2Einteger_2Eint )).

tff(stp_eq_fo_c_2Efrac_2Efrac__dnm,axiom,(
    ! [X0: tp__ty_2Efrac_2Efrac] : inj__ty_2Einteger_2Eint(fo__c_2Efrac_2Efrac__dnm(X0)) = ap(c_2Efrac_2Efrac__dnm,inj__ty_2Efrac_2Efrac(X0)) )).

tff(tp_c_2Efrac_2Efrac__mul,type,(
    c_2Efrac_2Efrac__mul: $i )).

tff(mem_c_2Efrac_2Efrac__mul,axiom,(
    mem(c_2Efrac_2Efrac__mul,arr(ty_2Efrac_2Efrac,arr(ty_2Efrac_2Efrac,ty_2Efrac_2Efrac))) )).

tff(stp_fo_c_2Efrac_2Efrac__mul,type,(
    fo__c_2Efrac_2Efrac__mul: ( tp__ty_2Efrac_2Efrac * tp__ty_2Efrac_2Efrac ) > tp__ty_2Efrac_2Efrac )).

tff(stp_eq_fo_c_2Efrac_2Efrac__mul,axiom,(
    ! [X0: tp__ty_2Efrac_2Efrac,X1: tp__ty_2Efrac_2Efrac] : inj__ty_2Efrac_2Efrac(fo__c_2Efrac_2Efrac__mul(X0,X1)) = ap(ap(c_2Efrac_2Efrac__mul,inj__ty_2Efrac_2Efrac(X0)),inj__ty_2Efrac_2Efrac(X1)) )).

tff(tp_c_2Efrac_2Efrac__nmr,type,(
    c_2Efrac_2Efrac__nmr: $i )).

tff(mem_c_2Efrac_2Efrac__nmr,axiom,(
    mem(c_2Efrac_2Efrac__nmr,arr(ty_2Efrac_2Efrac,ty_2Einteger_2Eint)) )).

tff(stp_fo_c_2Efrac_2Efrac__nmr,type,(
    fo__c_2Efrac_2Efrac__nmr: tp__ty_2Efrac_2Efrac > tp__ty_2Einteger_2Eint )).

tff(stp_eq_fo_c_2Efrac_2Efrac__nmr,axiom,(
    ! [X0: tp__ty_2Efrac_2Efrac] : inj__ty_2Einteger_2Eint(fo__c_2Efrac_2Efrac__nmr(X0)) = ap(c_2Efrac_2Efrac__nmr,inj__ty_2Efrac_2Efrac(X0)) )).

tff(ax_thm_2Efrac_2Efrac__mul__def,axiom,(
    ! [V0f1: tp__ty_2Efrac_2Efrac,V1f2: tp__ty_2Efrac_2Efrac] : surj__ty_2Efrac_2Efrac(ap(ap(c_2Efrac_2Efrac__mul,inj__ty_2Efrac_2Efrac(V0f1)),inj__ty_2Efrac_2Efrac(V1f2))) = surj__ty_2Efrac_2Efrac(ap(c_2Efrac_2Eabs__frac,ap(ap(c_2Epair_2E_2C(ty_2Einteger_2Eint,ty_2Einteger_2Eint),ap(ap(c_2Einteger_2Eint__mul,ap(c_2Efrac_2Efrac__nmr,inj__ty_2Efrac_2Efrac(V0f1))),ap(c_2Efrac_2Efrac__nmr,inj__ty_2Efrac_2Efrac(V1f2)))),ap(ap(c_2Einteger_2Eint__mul,ap(c_2Efrac_2Efrac__dnm,inj__ty_2Efrac_2Efrac(V0f1))),ap(c_2Efrac_2Efrac__dnm,inj__ty_2Efrac_2Efrac(V1f2)))))) )).

tff(conj_thm_2Efrac_2EFRAC__EQ,lemma,(
    ! [V0a1: tp__ty_2Einteger_2Eint,V1b1: tp__ty_2Einteger_2Eint,V2a2: tp__ty_2Einteger_2Eint,V3b2: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V1b1)))
     => ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V3b2)))
       => ( surj__ty_2Efrac_2Efrac(ap(c_2Efrac_2Eabs__frac,ap(ap(c_2Epair_2E_2C(ty_2Einteger_2Eint,ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V0a1)),inj__ty_2Einteger_2Eint(V1b1)))) = surj__ty_2Efrac_2Efrac(ap(c_2Efrac_2Eabs__frac,ap(ap(c_2Epair_2E_2C(ty_2Einteger_2Eint,ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V2a2)),inj__ty_2Einteger_2Eint(V3b2))))
        <=> ( V0a1 = V2a2
            & V1b1 = V3b2 ) ) ) ) )).

tff(conj_thm_2Efrac_2EFRAC__DNMPOS,lemma,(
    ! [V0f: tp__ty_2Efrac_2Efrac] : p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Efrac_2Efrac__dnm,inj__ty_2Efrac_2Efrac(V0f)))) )).

tff(conj_thm_2Efrac_2ENMR,lemma,(
    ! [V0a: tp__ty_2Einteger_2Eint,V1b: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V1b)))
     => surj__ty_2Einteger_2Eint(ap(c_2Efrac_2Efrac__nmr,ap(c_2Efrac_2Eabs__frac,ap(ap(c_2Epair_2E_2C(ty_2Einteger_2Eint,ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V0a)),inj__ty_2Einteger_2Eint(V1b))))) = V0a ) )).

tff(conj_thm_2Efrac_2EDNM,lemma,(
    ! [V0a: tp__ty_2Einteger_2Eint,V1b: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V1b)))
     => surj__ty_2Einteger_2Eint(ap(c_2Efrac_2Efrac__dnm,ap(c_2Efrac_2Eabs__frac,ap(ap(c_2Epair_2E_2C(ty_2Einteger_2Eint,ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V0a)),inj__ty_2Einteger_2Eint(V1b))))) = V1b ) )).

tff(tp_c_2Erat_2Erat__equiv,type,(
    c_2Erat_2Erat__equiv: $i )).

tff(mem_c_2Erat_2Erat__equiv,axiom,(
    mem(c_2Erat_2Erat__equiv,arr(ty_2Efrac_2Efrac,arr(ty_2Efrac_2Efrac,bool))) )).

tff(stp_fo_c_2Erat_2Erat__equiv,type,(
    fo__c_2Erat_2Erat__equiv: ( tp__ty_2Efrac_2Efrac * tp__ty_2Efrac_2Efrac ) > tp__o )).

tff(stp_eq_fo_c_2Erat_2Erat__equiv,axiom,(
    ! [X0: tp__ty_2Efrac_2Efrac,X1: tp__ty_2Efrac_2Efrac] : inj__o(fo__c_2Erat_2Erat__equiv(X0,X1)) = ap(ap(c_2Erat_2Erat__equiv,inj__ty_2Efrac_2Efrac(X0)),inj__ty_2Efrac_2Efrac(X1)) )).

tff(ax_thm_2Erat_2Erat__equiv__def,axiom,(
    ! [V0f1: tp__ty_2Efrac_2Efrac,V1f2: tp__ty_2Efrac_2Efrac] :
      ( p(ap(ap(c_2Erat_2Erat__equiv,inj__ty_2Efrac_2Efrac(V0f1)),inj__ty_2Efrac_2Efrac(V1f2)))
    <=> surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mul,ap(c_2Efrac_2Efrac__nmr,inj__ty_2Efrac_2Efrac(V0f1))),ap(c_2Efrac_2Efrac__dnm,inj__ty_2Efrac_2Efrac(V1f2)))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mul,ap(c_2Efrac_2Efrac__nmr,inj__ty_2Efrac_2Efrac(V1f2))),ap(c_2Efrac_2Efrac__dnm,inj__ty_2Efrac_2Efrac(V0f1)))) ) )).

tff(lmtp_f2855,type,(
    f2855: ( tp__ty_2Efrac_2Efrac * tp__ty_2Efrac_2Efrac * tp__ty_2Einteger_2Eint ) > $i )).

tff(lamtp_f2855,axiom,(
    ! [V0a: tp__ty_2Efrac_2Efrac,V1x: tp__ty_2Efrac_2Efrac,V2b: tp__ty_2Einteger_2Eint] : mem(f2855(V0a,V1x,V2b),arr(ty_2Einteger_2Eint,bool)) )).

tff(lameq_f2855,axiom,(
    ! [V0a: tp__ty_2Efrac_2Efrac,V1x: tp__ty_2Efrac_2Efrac,V2b: tp__ty_2Einteger_2Eint,V3c: tp__ty_2Einteger_2Eint] : ap(f2855(V0a,V1x,V2b),inj__ty_2Einteger_2Eint(V3c)) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V2b))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V3c))),ap(ap(c_2Emin_2E_3D(ty_2Efrac_2Efrac),ap(ap(c_2Efrac_2Efrac__mul,inj__ty_2Efrac_2Efrac(V0a)),ap(c_2Efrac_2Eabs__frac,ap(ap(c_2Epair_2E_2C(ty_2Einteger_2Eint,ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V2b)),inj__ty_2Einteger_2Eint(V2b))))),ap(ap(c_2Efrac_2Efrac__mul,inj__ty_2Efrac_2Efrac(V1x)),ap(c_2Efrac_2Eabs__frac,ap(ap(c_2Epair_2E_2C(ty_2Einteger_2Eint,ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V3c)),inj__ty_2Einteger_2Eint(V3c))))))) )).

tff(lmtp_f2854,type,(
    f2854: ( tp__ty_2Efrac_2Efrac * tp__ty_2Efrac_2Efrac ) > $i )).

tff(lamtp_f2854,axiom,(
    ! [V1x: tp__ty_2Efrac_2Efrac,V0a: tp__ty_2Efrac_2Efrac] : mem(f2854(V1x,V0a),arr(ty_2Einteger_2Eint,bool)) )).

tff(lameq_f2854,axiom,(
    ! [V1x: tp__ty_2Efrac_2Efrac,V0a: tp__ty_2Efrac_2Efrac,V2b: tp__ty_2Einteger_2Eint] : ap(f2854(V1x,V0a),inj__ty_2Einteger_2Eint(V2b)) = ap(c_2Ebool_2E_3F(ty_2Einteger_2Eint),f2855(V0a,V1x,V2b)) )).

tff(lmtp_f2853,type,(
    f2853: tp__ty_2Efrac_2Efrac > $i )).

tff(lamtp_f2853,axiom,(
    ! [V0a: tp__ty_2Efrac_2Efrac] : mem(f2853(V0a),arr(ty_2Efrac_2Efrac,bool)) )).

tff(lameq_f2853,axiom,(
    ! [V0a: tp__ty_2Efrac_2Efrac,V1x: tp__ty_2Efrac_2Efrac] : ap(f2853(V0a),inj__ty_2Efrac_2Efrac(V1x)) = ap(c_2Ebool_2E_3F(ty_2Einteger_2Eint),f2854(V1x,V0a)) )).

tff(conj_thm_2Erat_2ERAT__EQUIV__ALT,conjecture,(
    ! [V0a: tp__ty_2Efrac_2Efrac] : ap(c_2Erat_2Erat__equiv,inj__ty_2Efrac_2Efrac(V0a)) = f2853(V0a) )).