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

tff(tp_c_2Ebool_2EONE__ONE,type,(
    c_2Ebool_2EONE__ONE: ( del * del ) > $i )).

tff(mem_c_2Ebool_2EONE__ONE,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Ebool_2EONE__ONE(A_27a,A_27a),arr(arr(A_27a,A_27b),bool)) )).

tff(tp_c_2Ebool_2EONTO,type,(
    c_2Ebool_2EONTO: ( del * del ) > $i )).

tff(mem_c_2Ebool_2EONTO,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Ebool_2EONTO(A_27a,A_27a),arr(arr(A_27a,A_27b),bool)) )).

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

tff(stp_i,type,(
    tp__i: $tType )).

tff(stp_inj_i,type,(
    inj__i: tp__i > $i )).

tff(stp_surj_i,type,(
    surj__i: $i > tp__i )).

tff(stp_inj_surj_i,axiom,(
    ! [X: tp__i] : surj__i(inj__i(X)) = X )).

tff(stp_inj_mem_i,axiom,(
    ! [X: tp__i] : mem(inj__i(X),ind) )).

tff(stp_iso_mem_i,axiom,(
    ! [X: $i] :
      ( mem(X,ind)
     => X = inj__i(surj__i(X)) ) )).

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

tff(conj_thm_2Ebool_2EONE__ONE__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ( p(ap(c_2Ebool_2EONE__ONE(A_27a,A_27a),V0f))
      <=> ! [V1x1: $i] :
            ( mem(V1x1,A_27a)
           => ! [V2x2: $i] :
                ( mem(V2x2,A_27a)
               => ( ap(V0f,V1x1) = ap(V0f,V2x2)
                 => V1x1 = V2x2 ) ) ) ) ) )).

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

tff(tp_c_2Enum_2EABS__num,type,(
    c_2Enum_2EABS__num: $i )).

tff(mem_c_2Enum_2EABS__num,axiom,(
    mem(c_2Enum_2EABS__num,arr(ind,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Enum_2EABS__num,type,(
    fo__c_2Enum_2EABS__num: tp__i > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Enum_2EABS__num,axiom,(
    ! [X0: tp__i] : inj__ty_2Enum_2Enum(fo__c_2Enum_2EABS__num(X0)) = ap(c_2Enum_2EABS__num,inj__i(X0)) )).

tff(tp_c_2Enum_2EIS__NUM__REP,type,(
    c_2Enum_2EIS__NUM__REP: $i )).

tff(mem_c_2Enum_2EIS__NUM__REP,axiom,(
    mem(c_2Enum_2EIS__NUM__REP,arr(ind,bool)) )).

tff(stp_fo_c_2Enum_2EIS__NUM__REP,type,(
    fo__c_2Enum_2EIS__NUM__REP: tp__i > tp__o )).

tff(stp_eq_fo_c_2Enum_2EIS__NUM__REP,axiom,(
    ! [X0: tp__i] : inj__o(fo__c_2Enum_2EIS__NUM__REP(X0)) = ap(c_2Enum_2EIS__NUM__REP,inj__i(X0)) )).

tff(tp_c_2Enum_2EREP__num,type,(
    c_2Enum_2EREP__num: $i )).

tff(mem_c_2Enum_2EREP__num,axiom,(
    mem(c_2Enum_2EREP__num,arr(ty_2Enum_2Enum,ind)) )).

tff(stp_fo_c_2Enum_2EREP__num,type,(
    fo__c_2Enum_2EREP__num: tp__ty_2Enum_2Enum > tp__i )).

tff(stp_eq_fo_c_2Enum_2EREP__num,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__i(fo__c_2Enum_2EREP__num(X0)) = ap(c_2Enum_2EREP__num,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: $i )).

tff(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Enum_2ESUC,type,(
    fo__c_2Enum_2ESUC: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Enum_2ESUC,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Enum_2ESUC(X0)) = ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_c_2Enum_2ESUC__REP,type,(
    c_2Enum_2ESUC__REP: $i )).

tff(mem_c_2Enum_2ESUC__REP,axiom,(
    mem(c_2Enum_2ESUC__REP,arr(ind,ind)) )).

tff(stp_fo_c_2Enum_2ESUC__REP,type,(
    fo__c_2Enum_2ESUC__REP: tp__i > tp__i )).

tff(stp_eq_fo_c_2Enum_2ESUC__REP,axiom,(
    ! [X0: tp__i] : inj__i(fo__c_2Enum_2ESUC__REP(X0)) = ap(c_2Enum_2ESUC__REP,inj__i(X0)) )).

tff(tp_c_2Enum_2EZERO__REP,type,(
    c_2Enum_2EZERO__REP: $i )).

tff(mem_c_2Enum_2EZERO__REP,axiom,(
    mem(c_2Enum_2EZERO__REP,ind) )).

tff(stp_fo_c_2Enum_2EZERO__REP,type,(
    fo__c_2Enum_2EZERO__REP: tp__i )).

tff(stp_eq_fo_c_2Enum_2EZERO__REP,axiom,(
    inj__i(fo__c_2Enum_2EZERO__REP) = c_2Enum_2EZERO__REP )).

tff(ax_thm_2Enum_2ESUC__REP__DEF,axiom,
    ( p(ap(c_2Ebool_2EONE__ONE(ind,ind),c_2Enum_2ESUC__REP))
    & ~ p(ap(c_2Ebool_2EONTO(ind,ind),c_2Enum_2ESUC__REP)) )).

tff(ax_thm_2Enum_2EIS__NUM__REP,axiom,(
    ! [V0m: tp__i] :
      ( p(ap(c_2Enum_2EIS__NUM__REP,inj__i(V0m)))
    <=> ! [V1P: $i] :
          ( mem(V1P,arr(ind,bool))
         => ( ( p(ap(V1P,inj__i(fo__c_2Enum_2EZERO__REP)))
              & ! [V2n: tp__i] :
                  ( p(ap(V1P,inj__i(V2n)))
                 => p(ap(V1P,ap(c_2Enum_2ESUC__REP,inj__i(V2n)))) ) )
           => p(ap(V1P,inj__i(V0m))) ) ) ) )).

tff(ax_thm_2Enum_2Enum__ISO__DEF,axiom,
    ( ! [V0a: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(c_2Enum_2EABS__num,ap(c_2Enum_2EREP__num,inj__ty_2Enum_2Enum(V0a)))) = V0a
    & ! [V1r: tp__i] :
        ( p(ap(c_2Enum_2EIS__NUM__REP,inj__i(V1r)))
      <=> surj__i(ap(c_2Enum_2EREP__num,ap(c_2Enum_2EABS__num,inj__i(V1r)))) = V1r ) )).

tff(ax_thm_2Enum_2ESUC__DEF,axiom,(
    ! [V0m: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V0m))) = surj__ty_2Enum_2Enum(ap(c_2Enum_2EABS__num,ap(c_2Enum_2ESUC__REP,ap(c_2Enum_2EREP__num,inj__ty_2Enum_2Enum(V0m))))) )).

tff(conj_thm_2Enum_2EINV__SUC,conjecture,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V0m))) = surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V1n)))
     => V0m = V1n ) )).