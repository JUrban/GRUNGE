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

tff(conj_thm_2Ebool_2EEXISTS__SIMP,lemma,(
    ! [A_27a: del,V0t: tp__o] :
      ( ? [V1x: $i] :
          ( mem(V1x,A_27a)
          & p(inj__o(V0t)) )
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

tff(tp_ty_2Esum_2Esum,type,(
    ty_2Esum_2Esum: ( del * del ) > del )).

tff(tp_c_2Esum_2EABS__sum,type,(
    c_2Esum_2EABS__sum: ( del * del ) > $i )).

tff(mem_c_2Esum_2EABS__sum,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Esum_2EABS__sum(A_27a,A_27a),arr(arr(bool,arr(A_27a,arr(A_27b,bool))),ty_2Esum_2Esum(A_27a,A_27a))) )).

tff(tp_c_2Esum_2EINL,type,(
    c_2Esum_2EINL: ( del * del ) > $i )).

tff(mem_c_2Esum_2EINL,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Esum_2EINL(A_27a,A_27a),arr(A_27a,ty_2Esum_2Esum(A_27a,A_27a))) )).

tff(tp_c_2Esum_2EIS__SUM__REP,type,(
    c_2Esum_2EIS__SUM__REP: ( del * del ) > $i )).

tff(mem_c_2Esum_2EIS__SUM__REP,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Esum_2EIS__SUM__REP(A_27a,A_27a),arr(arr(bool,arr(A_27a,arr(A_27b,bool))),bool)) )).

tff(tp_c_2Esum_2EREP__sum,type,(
    c_2Esum_2EREP__sum: ( del * del ) > $i )).

tff(mem_c_2Esum_2EREP__sum,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Esum_2EREP__sum(A_27a,A_27a),arr(ty_2Esum_2Esum(A_27a,A_27a),arr(bool,arr(A_27a,arr(A_27b,bool))))) )).

tff(lmtp_f89,type,(
    f89: ( del * del * del * $i * tp__o ) > $i )).

tff(lamtp_f89,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del,V1v1: $i] :
      ( mem(V1v1,A_27a)
     => ! [V3b: tp__o] : mem(f89(A_27a,A_27b,A_27a,V1v1,V3b),arr(A_27a,arr(A_27b,bool))) ) )).

tff(lameq_f89,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del,V1v1: $i] :
      ( mem(V1v1,A_27a)
     => ! [V3b: tp__o,V4x: $i] :
          ( mem(V4x,A_27a)
         => ap(f89(A_27a,A_27b,A_27a,V1v1,V3b),V4x) = k(A_27b,ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(A_27a),V4x),V1v1)),inj__o(V3b))) ) ) )).

tff(lmtp_f88,type,(
    f88: ( del * del * del * $i ) > $i )).

tff(lamtp_f88,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del,V1v1: $i] :
      ( mem(V1v1,A_27a)
     => mem(f88(A_27a,A_27b,A_27a,V1v1),arr(bool,arr(A_27a,arr(A_27b,bool)))) ) )).

tff(lameq_f88,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del,V1v1: $i] :
      ( mem(V1v1,A_27a)
     => ! [V3b: tp__o] : ap(f88(A_27a,A_27b,A_27a,V1v1),inj__o(V3b)) = f89(A_27a,A_27b,A_27a,V1v1,V3b) ) )).

tff(lmtp_f91,type,(
    f91: ( del * del * $i * tp__o ) > $i )).

tff(lamtp_f91,axiom,(
    ! [A_27b: del,A_27b: del,V2v2: $i] :
      ( mem(V2v2,A_27b)
     => ! [V6b: tp__o] : mem(f91(A_27b,A_27b,V2v2,V6b),arr(A_27b,bool)) ) )).

tff(lameq_f91,axiom,(
    ! [A_27b: del,A_27b: del,V2v2: $i] :
      ( mem(V2v2,A_27b)
     => ! [V6b: tp__o,V8y: $i] :
          ( mem(V8y,A_27b)
         => ap(f91(A_27b,A_27b,V2v2,V6b),V8y) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(A_27b),V8y),V2v2)),ap(c_2Ebool_2E_7E,inj__o(V6b))) ) ) )).

tff(lmtp_f90,type,(
    f90: ( del * del * del * $i ) > $i )).

tff(lamtp_f90,axiom,(
    ! [A_27a: del,A_27b: del,A_27b: del,V2v2: $i] :
      ( mem(V2v2,A_27b)
     => mem(f90(A_27a,A_27b,A_27b,V2v2),arr(bool,arr(A_27a,arr(A_27b,bool)))) ) )).

tff(lameq_f90,axiom,(
    ! [A_27a: del,A_27b: del,A_27b: del,V2v2: $i] :
      ( mem(V2v2,A_27b)
     => ! [V6b: tp__o] : ap(f90(A_27a,A_27b,A_27b,V2v2),inj__o(V6b)) = k(A_27a,f91(A_27b,A_27b,V2v2,V6b)) ) )).

tff(ax_thm_2Esum_2EIS__SUM__REP,axiom,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(bool,arr(A_27a,arr(A_27b,bool))))
     => ( p(ap(c_2Esum_2EIS__SUM__REP(A_27a,A_27a),V0f))
      <=> ? [V1v1: $i] :
            ( mem(V1v1,A_27a)
            & ? [V2v2: $i] :
                ( mem(V2v2,A_27b)
                & ( V0f = f88(A_27a,A_27b,A_27a,V1v1)
                  | V0f = f90(A_27a,A_27b,A_27b,V2v2) ) ) ) ) ) )).

tff(ax_thm_2Esum_2Esum__ISO__DEF,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0a: $i] :
          ( mem(V0a,ty_2Esum_2Esum(A_27a,A_27a))
         => ap(c_2Esum_2EABS__sum(A_27a,A_27a),ap(c_2Esum_2EREP__sum(A_27a,A_27a),V0a)) = V0a )
      & ! [V1r: $i] :
          ( mem(V1r,arr(bool,arr(A_27a,arr(A_27b,bool))))
         => ( p(ap(c_2Esum_2EIS__SUM__REP(A_27a,A_27a),V1r))
          <=> ap(c_2Esum_2EREP__sum(A_27a,A_27a),ap(c_2Esum_2EABS__sum(A_27a,A_27a),V1r)) = V1r ) ) ) )).

tff(lmtp_f93,type,(
    f93: ( del * del * del * $i * tp__o ) > $i )).

tff(lamtp_f93,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del,V0e: $i] :
      ( mem(V0e,A_27a)
     => ! [V1b: tp__o] : mem(f93(A_27a,A_27b,A_27a,V0e,V1b),arr(A_27a,arr(A_27b,bool))) ) )).

tff(lameq_f93,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del,V0e: $i] :
      ( mem(V0e,A_27a)
     => ! [V1b: tp__o,V2x: $i] :
          ( mem(V2x,A_27a)
         => ap(f93(A_27a,A_27b,A_27a,V0e,V1b),V2x) = k(A_27b,ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(A_27a),V2x),V0e)),inj__o(V1b))) ) ) )).

tff(lmtp_f92,type,(
    f92: ( del * del * del * $i ) > $i )).

tff(lamtp_f92,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del,V0e: $i] :
      ( mem(V0e,A_27a)
     => mem(f92(A_27a,A_27b,A_27a,V0e),arr(bool,arr(A_27a,arr(A_27b,bool)))) ) )).

tff(lameq_f92,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del,V0e: $i] :
      ( mem(V0e,A_27a)
     => ! [V1b: tp__o] : ap(f92(A_27a,A_27b,A_27a,V0e),inj__o(V1b)) = f93(A_27a,A_27b,A_27a,V0e,V1b) ) )).

tff(ax_thm_2Esum_2EINL__DEF,axiom,(
    ! [A_27a: del,A_27b: del,V0e: $i] :
      ( mem(V0e,A_27a)
     => ap(c_2Esum_2EINL(A_27a,A_27a),V0e) = ap(c_2Esum_2EABS__sum(A_27a,A_27a),f92(A_27a,A_27b,A_27a,V0e)) ) )).

tff(conj_thm_2Esum_2EINL__11,conjecture,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ( ap(c_2Esum_2EINL(A_27a,A_27a),V0x) = ap(c_2Esum_2EINL(A_27a,A_27a),V1y)
          <=> V0x = V1y ) ) ) )).