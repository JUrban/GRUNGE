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

tff(tp_c_2Ebool_2Ethe__value,type,(
    c_2Ebool_2Ethe__value: del > $i )).

tff(mem_c_2Ebool_2Ethe__value,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2Ethe__value(A_27a),ty_2Ebool_2Eitself(A_27a)) )).

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

tff(conj_thm_2Ebool_2EFALSITY,lemma,(
    ! [V0t: tp__o] :
      ( $false
     => p(inj__o(V0t)) ) )).

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

tff(conj_thm_2Ebool_2ECONJ__ASSOC,lemma,(
    ! [V0t1: tp__o,V1t2: tp__o,V2t3: tp__o] :
      ( ( p(inj__o(V0t1))
        & p(inj__o(V1t2))
        & p(inj__o(V2t3)) )
    <=> ( p(inj__o(V0t1))
        & p(inj__o(V1t2))
        & p(inj__o(V2t3)) ) ) )).

tff(conj_thm_2Ebool_2EIMP__F,lemma,(
    ! [V0t: tp__o] :
      ( ( p(inj__o(V0t))
       => $false )
     => ~ p(inj__o(V0t)) ) )).

tff(conj_thm_2Ebool_2EF__IMP,lemma,(
    ! [V0t: tp__o] :
      ( ~ p(inj__o(V0t))
     => ( p(inj__o(V0t))
       => $false ) ) )).

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

tff(conj_thm_2Ebool_2ENOT__CLAUSES,lemma,
    ( ! [V0t: tp__o] :
        ( ~ ~ p(inj__o(V0t))
      <=> p(inj__o(V0t)) )
    & ( ~ $true
    <=> $false )
    & ( ~ $false
    <=> $true ) )).

tff(conj_thm_2Ebool_2EEQ__REFL,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => V0x = V0x ) )).

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

tff(conj_thm_2Ebool_2EDISJ__ASSOC,lemma,(
    ! [V0A: tp__o,V1B: tp__o,V2C: tp__o] :
      ( ( p(inj__o(V0A))
        | p(inj__o(V1B))
        | p(inj__o(V2C)) )
    <=> ( p(inj__o(V0A))
        | p(inj__o(V1B))
        | p(inj__o(V2C)) ) ) )).

tff(conj_thm_2Ebool_2EDISJ__SYM,lemma,(
    ! [V0A: tp__o,V1B: tp__o] :
      ( ( p(inj__o(V0A))
        | p(inj__o(V1B)) )
    <=> ( p(inj__o(V1B))
        | p(inj__o(V0A)) ) ) )).

tff(conj_thm_2Ebool_2EDE__MORGAN__THM,lemma,(
    ! [V0A: tp__o,V1B: tp__o] :
      ( ( ~ ( p(inj__o(V0A))
            & p(inj__o(V1B)) )
      <=> ( ~ p(inj__o(V0A))
          | ~ p(inj__o(V1B)) ) )
      & ( ~ ( p(inj__o(V0A))
            | p(inj__o(V1B)) )
      <=> ( ~ p(inj__o(V0A))
          & ~ p(inj__o(V1B)) ) ) ) )).

tff(conj_thm_2Ebool_2EIMP__DISJ__THM,lemma,(
    ! [V0A: tp__o,V1B: tp__o] :
      ( ( p(inj__o(V0A))
       => p(inj__o(V1B)) )
    <=> ( ~ p(inj__o(V0A))
        | p(inj__o(V1B)) ) ) )).

tff(conj_thm_2Ebool_2EIMP__F__EQ__F,lemma,(
    ! [V0t: tp__o] :
      ( ( p(inj__o(V0t))
       => $false )
    <=> ( p(inj__o(V0t))
      <=> $false ) ) )).

tff(conj_thm_2Ebool_2EAND__IMP__INTRO,lemma,(
    ! [V0t1: tp__o,V1t2: tp__o,V2t3: tp__o] :
      ( ( p(inj__o(V0t1))
       => ( p(inj__o(V1t2))
         => p(inj__o(V2t3)) ) )
    <=> ( ( p(inj__o(V0t1))
          & p(inj__o(V1t2)) )
       => p(inj__o(V2t3)) ) ) )).

tff(conj_thm_2Ebool_2EEQ__EXPAND,lemma,(
    ! [V0t1: tp__o,V1t2: tp__o] :
      ( ( p(inj__o(V0t1))
      <=> p(inj__o(V1t2)) )
    <=> ( ( p(inj__o(V0t1))
          & p(inj__o(V1t2)) )
        | ( ~ p(inj__o(V0t1))
          & ~ p(inj__o(V1t2)) ) ) ) )).

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

tff(conj_thm_2Esat_2ENOT__NOT,lemma,(
    ! [V0t: tp__o] :
      ( ~ ~ p(inj__o(V0t))
    <=> p(inj__o(V0t)) ) )).

tff(conj_thm_2Esat_2EAND__INV__IMP,lemma,(
    ! [V0A: tp__o] :
      ( p(inj__o(V0A))
     => ( ~ p(inj__o(V0A))
       => $false ) ) )).

tff(conj_thm_2Esat_2EOR__DUAL2,lemma,(
    ! [V0A: tp__o,V1B: tp__o] :
      ( ( ~ ( p(inj__o(V0A))
            | p(inj__o(V1B)) )
       => $false )
    <=> ( ( p(inj__o(V0A))
         => $false )
       => ( ~ p(inj__o(V1B))
         => $false ) ) ) )).

tff(conj_thm_2Esat_2EOR__DUAL3,lemma,(
    ! [V0A: tp__o,V1B: tp__o] :
      ( ( ~ ( ~ p(inj__o(V0A))
            | p(inj__o(V1B)) )
       => $false )
    <=> ( p(inj__o(V0A))
       => ( ~ p(inj__o(V1B))
         => $false ) ) ) )).

tff(conj_thm_2Esat_2EAND__INV2,lemma,(
    ! [V0A: tp__o] :
      ( ( ~ p(inj__o(V0A))
       => $false )
     => ( ( p(inj__o(V0A))
         => $false )
       => $false ) ) )).

tff(conj_thm_2Esat_2Edc__eq,lemma,(
    ! [V0p: tp__o,V1q: tp__o,V2r: tp__o] :
      ( ( p(inj__o(V0p))
      <=> ( p(inj__o(V1q))
        <=> p(inj__o(V2r)) ) )
    <=> ( ( p(inj__o(V0p))
          | p(inj__o(V1q))
          | p(inj__o(V2r)) )
        & ( p(inj__o(V0p))
          | ~ p(inj__o(V2r))
          | ~ p(inj__o(V1q)) )
        & ( p(inj__o(V1q))
          | ~ p(inj__o(V2r))
          | ~ p(inj__o(V0p)) )
        & ( p(inj__o(V2r))
          | ~ p(inj__o(V1q))
          | ~ p(inj__o(V0p)) ) ) ) )).

tff(conj_thm_2Esat_2Edc__conj,lemma,(
    ! [V0p: tp__o,V1q: tp__o,V2r: tp__o] :
      ( ( p(inj__o(V0p))
      <=> ( p(inj__o(V1q))
          & p(inj__o(V2r)) ) )
    <=> ( ( p(inj__o(V0p))
          | ~ p(inj__o(V1q))
          | ~ p(inj__o(V2r)) )
        & ( p(inj__o(V1q))
          | ~ p(inj__o(V0p)) )
        & ( p(inj__o(V2r))
          | ~ p(inj__o(V0p)) ) ) ) )).

tff(conj_thm_2Esat_2Edc__disj,lemma,(
    ! [V0p: tp__o,V1q: tp__o,V2r: tp__o] :
      ( ( p(inj__o(V0p))
      <=> ( p(inj__o(V1q))
          | p(inj__o(V2r)) ) )
    <=> ( ( p(inj__o(V0p))
          | ~ p(inj__o(V1q)) )
        & ( p(inj__o(V0p))
          | ~ p(inj__o(V2r)) )
        & ( p(inj__o(V1q))
          | p(inj__o(V2r))
          | ~ p(inj__o(V0p)) ) ) ) )).

tff(conj_thm_2Esat_2Edc__imp,lemma,(
    ! [V0p: tp__o,V1q: tp__o,V2r: tp__o] :
      ( ( p(inj__o(V0p))
      <=> ( p(inj__o(V1q))
         => p(inj__o(V2r)) ) )
    <=> ( ( p(inj__o(V0p))
          | p(inj__o(V1q)) )
        & ( p(inj__o(V0p))
          | ~ p(inj__o(V2r)) )
        & ( ~ p(inj__o(V1q))
          | p(inj__o(V2r))
          | ~ p(inj__o(V0p)) ) ) ) )).

tff(conj_thm_2Esat_2Edc__neg,lemma,(
    ! [V0p: tp__o,V1q: tp__o] :
      ( ( p(inj__o(V0p))
      <=> ~ p(inj__o(V1q)) )
    <=> ( ( p(inj__o(V0p))
          | p(inj__o(V1q)) )
        & ( ~ p(inj__o(V1q))
          | ~ p(inj__o(V0p)) ) ) ) )).

tff(conj_thm_2Esat_2Epth__ni1,lemma,(
    ! [V0p: tp__o,V1q: tp__o] :
      ( ~ ( p(inj__o(V0p))
         => p(inj__o(V1q)) )
     => p(inj__o(V0p)) ) )).

tff(conj_thm_2Esat_2Epth__ni2,lemma,(
    ! [V0p: tp__o,V1q: tp__o] :
      ( ~ ( p(inj__o(V0p))
         => p(inj__o(V1q)) )
     => ~ p(inj__o(V1q)) ) )).

tff(conj_thm_2Esat_2Epth__no1,lemma,(
    ! [V0p: tp__o,V1q: tp__o] :
      ( ~ ( p(inj__o(V0p))
          | p(inj__o(V1q)) )
     => ~ p(inj__o(V0p)) ) )).

tff(conj_thm_2Esat_2Epth__no2,lemma,(
    ! [V0p: tp__o,V1q: tp__o] :
      ( ~ ( p(inj__o(V0p))
          | p(inj__o(V1q)) )
     => ~ p(inj__o(V1q)) ) )).

tff(conj_thm_2Esat_2Epth__nn,lemma,(
    ! [V0p: tp__o] :
      ( ~ ~ p(inj__o(V0p))
     => p(inj__o(V0p)) ) )).

tff(tp_c_2Ecombin_2EI,type,(
    c_2Ecombin_2EI: del > $i )).

tff(mem_c_2Ecombin_2EI,axiom,(
    ! [A_27a: del] : mem(c_2Ecombin_2EI(A_27a),arr(A_27a,A_27a)) )).

tff(tp_c_2Ecombin_2EK,type,(
    c_2Ecombin_2EK: ( del * del ) > $i )).

tff(mem_c_2Ecombin_2EK,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Ecombin_2EK(A_27a,A_27a),arr(A_27a,arr(A_27b,A_27a))) )).

tff(tp_c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: ( del * del * del ) > $i )).

tff(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),arr(arr(A_27c,A_27b),arr(arr(A_27a,A_27c),arr(A_27a,A_27b)))) )).

tff(conj_thm_2Ecombin_2Eo__THM,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27c,A_27a))
         => ! [V2x: $i] :
              ( mem(V2x,A_27c)
             => ap(ap(ap(c_2Ecombin_2Eo(A_27c,A_27c,A_27c),V0f),V1g),V2x) = ap(V0f,ap(V1g,V2x)) ) ) ) )).

tff(conj_thm_2Ecombin_2EK__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27b)
         => ap(ap(c_2Ecombin_2EK(A_27a,A_27a),V0x),V1y) = V0x ) ) )).

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

tff(tp_c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: $i )).

tff(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Enum_2ESUC,type,(
    fo__c_2Enum_2ESUC: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Enum_2ESUC,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Enum_2ESUC(X0)) = ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_ty_2Eone_2Eone,type,(
    ty_2Eone_2Eone: del )).

tff(stp_ty_2Eone_2Eone,type,(
    tp__ty_2Eone_2Eone: $tType )).

tff(stp_inj_ty_2Eone_2Eone,type,(
    inj__ty_2Eone_2Eone: tp__ty_2Eone_2Eone > $i )).

tff(stp_surj_ty_2Eone_2Eone,type,(
    surj__ty_2Eone_2Eone: $i > tp__ty_2Eone_2Eone )).

tff(stp_inj_surj_ty_2Eone_2Eone,axiom,(
    ! [X: tp__ty_2Eone_2Eone] : surj__ty_2Eone_2Eone(inj__ty_2Eone_2Eone(X)) = X )).

tff(stp_inj_mem_ty_2Eone_2Eone,axiom,(
    ! [X: tp__ty_2Eone_2Eone] : mem(inj__ty_2Eone_2Eone(X),ty_2Eone_2Eone) )).

tff(stp_iso_mem_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Eone_2Eone)
     => X = inj__ty_2Eone_2Eone(surj__ty_2Eone_2Eone(X)) ) )).

tff(tp_c_2Eprim__rec_2E_3C,type,(
    c_2Eprim__rec_2E_3C: $i )).

tff(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem(c_2Eprim__rec_2E_3C,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

tff(stp_fo_c_2Eprim__rec_2E_3C,type,(
    fo__c_2Eprim__rec_2E_3C: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__o )).

tff(stp_eq_fo_c_2Eprim__rec_2E_3C,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__o(fo__c_2Eprim__rec_2E_3C(X0,X1)) = ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Eprim__rec_2EPRE,type,(
    c_2Eprim__rec_2EPRE: $i )).

tff(mem_c_2Eprim__rec_2EPRE,axiom,(
    mem(c_2Eprim__rec_2EPRE,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Eprim__rec_2EPRE,type,(
    fo__c_2Eprim__rec_2EPRE: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Eprim__rec_2EPRE,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Eprim__rec_2EPRE(X0)) = ap(c_2Eprim__rec_2EPRE,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_c_2Earithmetic_2E_2A,type,(
    c_2Earithmetic_2E_2A: $i )).

tff(mem_c_2Earithmetic_2E_2A,axiom,(
    mem(c_2Earithmetic_2E_2A,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

tff(stp_fo_c_2Earithmetic_2E_2A,type,(
    fo__c_2Earithmetic_2E_2A: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2E_2A,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2E_2A(X0,X1)) = ap(ap(c_2Earithmetic_2E_2A,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Earithmetic_2E_2B,type,(
    c_2Earithmetic_2E_2B: $i )).

tff(mem_c_2Earithmetic_2E_2B,axiom,(
    mem(c_2Earithmetic_2E_2B,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

tff(stp_fo_c_2Earithmetic_2E_2B,type,(
    fo__c_2Earithmetic_2E_2B: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2E_2B,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2E_2B(X0,X1)) = ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Earithmetic_2E_2D,type,(
    c_2Earithmetic_2E_2D: $i )).

tff(mem_c_2Earithmetic_2E_2D,axiom,(
    mem(c_2Earithmetic_2E_2D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

tff(stp_fo_c_2Earithmetic_2E_2D,type,(
    fo__c_2Earithmetic_2E_2D: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2E_2D,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2E_2D(X0,X1)) = ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Earithmetic_2E_3C_3D,type,(
    c_2Earithmetic_2E_3C_3D: $i )).

tff(mem_c_2Earithmetic_2E_3C_3D,axiom,(
    mem(c_2Earithmetic_2E_3C_3D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

tff(stp_fo_c_2Earithmetic_2E_3C_3D,type,(
    fo__c_2Earithmetic_2E_3C_3D: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__o )).

tff(stp_eq_fo_c_2Earithmetic_2E_3C_3D,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__o(fo__c_2Earithmetic_2E_3C_3D(X0,X1)) = ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Earithmetic_2E_3E,type,(
    c_2Earithmetic_2E_3E: $i )).

tff(mem_c_2Earithmetic_2E_3E,axiom,(
    mem(c_2Earithmetic_2E_3E,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

tff(stp_fo_c_2Earithmetic_2E_3E,type,(
    fo__c_2Earithmetic_2E_3E: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__o )).

tff(stp_eq_fo_c_2Earithmetic_2E_3E,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__o(fo__c_2Earithmetic_2E_3E(X0,X1)) = ap(ap(c_2Earithmetic_2E_3E,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Earithmetic_2E_3E_3D,type,(
    c_2Earithmetic_2E_3E_3D: $i )).

tff(mem_c_2Earithmetic_2E_3E_3D,axiom,(
    mem(c_2Earithmetic_2E_3E_3D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

tff(stp_fo_c_2Earithmetic_2E_3E_3D,type,(
    fo__c_2Earithmetic_2E_3E_3D: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__o )).

tff(stp_eq_fo_c_2Earithmetic_2E_3E_3D,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__o(fo__c_2Earithmetic_2E_3E_3D(X0,X1)) = ap(ap(c_2Earithmetic_2E_3E_3D,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

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

tff(tp_c_2Earithmetic_2EEVEN,type,(
    c_2Earithmetic_2EEVEN: $i )).

tff(mem_c_2Earithmetic_2EEVEN,axiom,(
    mem(c_2Earithmetic_2EEVEN,arr(ty_2Enum_2Enum,bool)) )).

tff(stp_fo_c_2Earithmetic_2EEVEN,type,(
    fo__c_2Earithmetic_2EEVEN: tp__ty_2Enum_2Enum > tp__o )).

tff(stp_eq_fo_c_2Earithmetic_2EEVEN,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__o(fo__c_2Earithmetic_2EEVEN(X0)) = ap(c_2Earithmetic_2EEVEN,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_c_2Earithmetic_2EEXP,type,(
    c_2Earithmetic_2EEXP: $i )).

tff(mem_c_2Earithmetic_2EEXP,axiom,(
    mem(c_2Earithmetic_2EEXP,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

tff(stp_fo_c_2Earithmetic_2EEXP,type,(
    fo__c_2Earithmetic_2EEXP: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2EEXP,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EEXP(X0,X1)) = ap(ap(c_2Earithmetic_2EEXP,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Earithmetic_2EMIN,type,(
    c_2Earithmetic_2EMIN: $i )).

tff(mem_c_2Earithmetic_2EMIN,axiom,(
    mem(c_2Earithmetic_2EMIN,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

tff(stp_fo_c_2Earithmetic_2EMIN,type,(
    fo__c_2Earithmetic_2EMIN: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2EMIN,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EMIN(X0,X1)) = ap(ap(c_2Earithmetic_2EMIN,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: $i )).

tff(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Earithmetic_2ENUMERAL,type,(
    fo__c_2Earithmetic_2ENUMERAL: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2ENUMERAL,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2ENUMERAL(X0)) = ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_c_2Earithmetic_2EODD,type,(
    c_2Earithmetic_2EODD: $i )).

tff(mem_c_2Earithmetic_2EODD,axiom,(
    mem(c_2Earithmetic_2EODD,arr(ty_2Enum_2Enum,bool)) )).

tff(stp_fo_c_2Earithmetic_2EODD,type,(
    fo__c_2Earithmetic_2EODD: tp__ty_2Enum_2Enum > tp__o )).

tff(stp_eq_fo_c_2Earithmetic_2EODD,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__o(fo__c_2Earithmetic_2EODD(X0)) = ap(c_2Earithmetic_2EODD,inj__ty_2Enum_2Enum(X0)) )).

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

tff(conj_thm_2Earithmetic_2EADD__CLAUSES,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V0m))) = V0m
      & surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) = V0m
      & surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V0m))),inj__ty_2Enum_2Enum(V1n))) = surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n))))
      & surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0m)),ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V1n)))) = surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n)))) ) )).

tff(conj_thm_2Earithmetic_2EADD__SYM,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n))) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1n)),inj__ty_2Enum_2Enum(V0m))) )).

tff(conj_thm_2Earithmetic_2EADD__ASSOC,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum,V2p: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0m)),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1n)),inj__ty_2Enum_2Enum(V2p)))) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n))),inj__ty_2Enum_2Enum(V2p))) )).

tff(conj_thm_2Earithmetic_2ELESS__EQ,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n)))
    <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V0m))),inj__ty_2Enum_2Enum(V1n))) ) )).

tff(conj_thm_2Earithmetic_2EZERO__LESS__EQ,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum] : p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V0n))) )).

tff(conj_thm_2Earithmetic_2ENOT__LESS,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ~ p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n)))
    <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1n)),inj__ty_2Enum_2Enum(V0m))) ) )).

tff(conj_thm_2Earithmetic_2ESUB__0,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum] :
      ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V0m))) = fo__c_2Enum_2E0
      & surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) = V0m ) )).

tff(conj_thm_2Earithmetic_2EMULT__CLAUSES,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2A,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V0m))) = fo__c_2Enum_2E0
      & surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2A,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) = fo__c_2Enum_2E0
      & surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),inj__ty_2Enum_2Enum(V0m))) = V0m
      & surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2A,inj__ty_2Enum_2Enum(V0m)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) = V0m
      & surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2A,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V0m))),inj__ty_2Enum_2Enum(V1n))) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(ap(c_2Earithmetic_2E_2A,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n))),inj__ty_2Enum_2Enum(V1n)))
      & surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2A,inj__ty_2Enum_2Enum(V0m)),ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V1n)))) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0m)),ap(ap(c_2Earithmetic_2E_2A,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n)))) ) )).

tff(conj_thm_2Earithmetic_2ELESS__EQ__TRANS,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum,V2p: tp__ty_2Enum_2Enum] :
      ( ( p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n)))
        & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1n)),inj__ty_2Enum_2Enum(V2p))) )
     => p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V2p))) ) )).

tff(conj_thm_2Earithmetic_2ELESS__EQ__REFL,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum] : p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V0m))) )).

tff(conj_thm_2Earithmetic_2EEQ__LESS__EQ,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( V0m = V1n
    <=> ( p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n)))
        & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1n)),inj__ty_2Enum_2Enum(V0m))) ) ) )).

tff(conj_thm_2Earithmetic_2EADD__MONO__LESS__EQ,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum,V2p: tp__ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n))),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V2p))))
    <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1n)),inj__ty_2Enum_2Enum(V2p))) ) )).

tff(conj_thm_2Earithmetic_2ENOT__LEQ,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ~ p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n)))
    <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V1n))),inj__ty_2Enum_2Enum(V0m))) ) )).

tff(conj_thm_2Earithmetic_2ENOT__NUM__EQ,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( V0m != V1n
    <=> ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V0m))),inj__ty_2Enum_2Enum(V1n)))
        | p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V1n))),inj__ty_2Enum_2Enum(V0m))) ) ) )).

tff(conj_thm_2Earithmetic_2ESUC__ONE__ADD,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V0n))) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),inj__ty_2Enum_2Enum(V0n))) )).

tff(conj_thm_2Earithmetic_2ESUB__RIGHT__SUB,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum,V2p: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2D,ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n))),inj__ty_2Enum_2Enum(V2p))) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V0m)),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1n)),inj__ty_2Enum_2Enum(V2p)))) )).

tff(conj_thm_2Earithmetic_2ESUB__RIGHT__LESS__EQ,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum,V2p: tp__ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n))),inj__ty_2Enum_2Enum(V2p)))
    <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V0m)),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1n)),inj__ty_2Enum_2Enum(V2p)))) ) )).

tff(conj_thm_2Earithmetic_2ESUB__ELIM__THM,lemma,(
    ! [V0P: $i] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => ! [V1a: tp__ty_2Enum_2Enum,V2b: tp__ty_2Enum_2Enum] :
          ( p(ap(V0P,ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V1a)),inj__ty_2Enum_2Enum(V2b))))
        <=> ! [V3d: tp__ty_2Enum_2Enum] :
              ( ( V2b = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1a)),inj__ty_2Enum_2Enum(V3d)))
               => p(ap(V0P,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
              & ( V1a = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V2b)),inj__ty_2Enum_2Enum(V3d)))
               => p(ap(V0P,inj__ty_2Enum_2Enum(V3d))) ) ) ) ) )).

tff(conj_thm_2Earithmetic_2EMIN__LE,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum,V2p: tp__ty_2Enum_2Enum] :
      ( ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2EMIN,inj__ty_2Enum_2Enum(V1m)),inj__ty_2Enum_2Enum(V0n))),inj__ty_2Enum_2Enum(V2p)))
      <=> ( p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1m)),inj__ty_2Enum_2Enum(V2p)))
          | p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(V2p))) ) )
      & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V2p)),ap(ap(c_2Earithmetic_2EMIN,inj__ty_2Enum_2Enum(V1m)),inj__ty_2Enum_2Enum(V0n))))
      <=> ( p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V2p)),inj__ty_2Enum_2Enum(V1m)))
          & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V2p)),inj__ty_2Enum_2Enum(V0n))) ) ) ) )).

tff(tp_c_2Enumeral_2EiZ,type,(
    c_2Enumeral_2EiZ: $i )).

tff(mem_c_2Enumeral_2EiZ,axiom,(
    mem(c_2Enumeral_2EiZ,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Enumeral_2EiZ,type,(
    fo__c_2Enumeral_2EiZ: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Enumeral_2EiZ,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Enumeral_2EiZ(X0)) = ap(c_2Enumeral_2EiZ,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_c_2Enumeral_2EiiSUC,type,(
    c_2Enumeral_2EiiSUC: $i )).

tff(mem_c_2Enumeral_2EiiSUC,axiom,(
    mem(c_2Enumeral_2EiiSUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Enumeral_2EiiSUC,type,(
    fo__c_2Enumeral_2EiiSUC: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Enumeral_2EiiSUC,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Enumeral_2EiiSUC(X0)) = ap(c_2Enumeral_2EiiSUC,inj__ty_2Enum_2Enum(X0)) )).

tff(conj_thm_2Enumeral_2Enumeral__distrib,lemma,
    ( ! [V0n: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V0n))) = V0n
    & ! [V1n: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1n)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) = V1n
    & ! [V2n: tp__ty_2Enum_2Enum,V3m: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V2n))),ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V3m)))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V2n)),inj__ty_2Enum_2Enum(V3m)))))
    & ! [V4n: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2A,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V4n))) = fo__c_2Enum_2E0
    & ! [V5n: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2A,inj__ty_2Enum_2Enum(V5n)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) = fo__c_2Enum_2E0
    & ! [V6n: tp__ty_2Enum_2Enum,V7m: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V6n))),ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V7m)))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(ap(c_2Earithmetic_2E_2A,inj__ty_2Enum_2Enum(V6n)),inj__ty_2Enum_2Enum(V7m))))
    & ! [V8n: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V8n))) = fo__c_2Enum_2E0
    & ! [V9n: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V9n)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) = V9n
    & ! [V10n: tp__ty_2Enum_2Enum,V11m: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2D,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V10n))),ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V11m)))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V10n)),inj__ty_2Enum_2Enum(V11m))))
    & ! [V12n: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2EEXP,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V12n))))) = fo__c_2Enum_2E0
    & ! [V13n: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2EEXP,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V13n))))) = fo__c_2Enum_2E0
    & ! [V14n: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2EEXP,inj__ty_2Enum_2Enum(V14n)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))
    & ! [V15n: tp__ty_2Enum_2Enum,V16m: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2EEXP,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V15n))),ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V16m)))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(ap(c_2Earithmetic_2EEXP,inj__ty_2Enum_2Enum(V15n)),inj__ty_2Enum_2Enum(V16m))))
    & surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))
    & ! [V17n: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V17n)))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V17n))))
    & surj__ty_2Enum_2Enum(ap(c_2Eprim__rec_2EPRE,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) = fo__c_2Enum_2E0
    & ! [V18n: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(c_2Eprim__rec_2EPRE,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V18n)))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Eprim__rec_2EPRE,inj__ty_2Enum_2Enum(V18n))))
    & ! [V19n: tp__ty_2Enum_2Enum] :
        ( surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V19n))) = fo__c_2Enum_2E0
      <=> V19n = fo__c_2Earithmetic_2EZERO )
    & ! [V20n: tp__ty_2Enum_2Enum] :
        ( fo__c_2Enum_2E0 = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V20n)))
      <=> V20n = fo__c_2Earithmetic_2EZERO )
    & ! [V21n: tp__ty_2Enum_2Enum,V22m: tp__ty_2Enum_2Enum] :
        ( surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V21n))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V22m)))
      <=> V21n = V22m )
    & ! [V23n: tp__ty_2Enum_2Enum] :
        ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V23n)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
      <=> $false )
    & ! [V24n: tp__ty_2Enum_2Enum] :
        ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V24n))))
      <=> p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)),inj__ty_2Enum_2Enum(V24n))) )
    & ! [V25n: tp__ty_2Enum_2Enum,V26m: tp__ty_2Enum_2Enum] :
        ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V25n))),ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V26m))))
      <=> p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V25n)),inj__ty_2Enum_2Enum(V26m))) )
    & ! [V27n: tp__ty_2Enum_2Enum] :
        ( p(ap(ap(c_2Earithmetic_2E_3E,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V27n)))
      <=> $false )
    & ! [V28n: tp__ty_2Enum_2Enum] :
        ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V28n))),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
      <=> p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)),inj__ty_2Enum_2Enum(V28n))) )
    & ! [V29n: tp__ty_2Enum_2Enum,V30m: tp__ty_2Enum_2Enum] :
        ( p(ap(ap(c_2Earithmetic_2E_3E,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V29n))),ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V30m))))
      <=> p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V30m)),inj__ty_2Enum_2Enum(V29n))) )
    & ! [V31n: tp__ty_2Enum_2Enum] :
        ( p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V31n)))
      <=> $true )
    & ! [V32n: tp__ty_2Enum_2Enum] :
        ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V32n))),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
      <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V32n)),inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))) )
    & ! [V33n: tp__ty_2Enum_2Enum,V34m: tp__ty_2Enum_2Enum] :
        ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V33n))),ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V34m))))
      <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V33n)),inj__ty_2Enum_2Enum(V34m))) )
    & ! [V35n: tp__ty_2Enum_2Enum] :
        ( p(ap(ap(c_2Earithmetic_2E_3E_3D,inj__ty_2Enum_2Enum(V35n)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
      <=> $true )
    & ! [V36n: tp__ty_2Enum_2Enum] :
        ( p(ap(ap(c_2Earithmetic_2E_3E_3D,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V36n)))
      <=> V36n = fo__c_2Enum_2E0 )
    & ! [V37n: tp__ty_2Enum_2Enum,V38m: tp__ty_2Enum_2Enum] :
        ( p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V37n))),ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V38m))))
      <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V38m)),inj__ty_2Enum_2Enum(V37n))) )
    & ! [V39n: tp__ty_2Enum_2Enum] :
        ( p(ap(c_2Earithmetic_2EODD,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V39n))))
      <=> p(ap(c_2Earithmetic_2EODD,inj__ty_2Enum_2Enum(V39n))) )
    & ! [V40n: tp__ty_2Enum_2Enum] :
        ( p(ap(c_2Earithmetic_2EEVEN,ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(V40n))))
      <=> p(ap(c_2Earithmetic_2EEVEN,inj__ty_2Enum_2Enum(V40n))) )
    & ~ p(ap(c_2Earithmetic_2EODD,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
    & p(ap(c_2Earithmetic_2EEVEN,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )).

tff(conj_thm_2Enumeral_2Enumeral__add,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum] :
      ( surj__ty_2Enum_2Enum(ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)),inj__ty_2Enum_2Enum(V0n)))) = V0n
      & surj__ty_2Enum_2Enum(ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))) = V0n
      & surj__ty_2Enum_2Enum(ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V0n))),ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V1m))))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2EBIT2,ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(V1m)))))
      & surj__ty_2Enum_2Enum(ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V0n))),ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V1m))))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2EBIT1,ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(V1m)))))
      & surj__ty_2Enum_2Enum(ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V0n))),ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V1m))))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2EBIT1,ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(V1m)))))
      & surj__ty_2Enum_2Enum(ap(c_2Enumeral_2EiZ,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V0n))),ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V1m))))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2EBIT2,ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(V1m)))))
      & surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)),inj__ty_2Enum_2Enum(V0n)))) = surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V0n)))
      & surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))) = surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V0n)))
      & surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V0n))),ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V1m))))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2EBIT1,ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(V1m)))))
      & surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V0n))),ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V1m))))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2EBIT2,ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(V1m)))))
      & surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V0n))),ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V1m))))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2EBIT2,ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(V1m)))))
      & surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V0n))),ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V1m))))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2EBIT1,ap(c_2Enumeral_2EiiSUC,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(V1m)))))
      & surj__ty_2Enum_2Enum(ap(c_2Enumeral_2EiiSUC,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)),inj__ty_2Enum_2Enum(V0n)))) = surj__ty_2Enum_2Enum(ap(c_2Enumeral_2EiiSUC,inj__ty_2Enum_2Enum(V0n)))
      & surj__ty_2Enum_2Enum(ap(c_2Enumeral_2EiiSUC,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))) = surj__ty_2Enum_2Enum(ap(c_2Enumeral_2EiiSUC,inj__ty_2Enum_2Enum(V0n)))
      & surj__ty_2Enum_2Enum(ap(c_2Enumeral_2EiiSUC,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V0n))),ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V1m))))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2EBIT2,ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(V1m)))))
      & surj__ty_2Enum_2Enum(ap(c_2Enumeral_2EiiSUC,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V0n))),ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V1m))))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2EBIT1,ap(c_2Enumeral_2EiiSUC,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(V1m)))))
      & surj__ty_2Enum_2Enum(ap(c_2Enumeral_2EiiSUC,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V0n))),ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V1m))))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2EBIT1,ap(c_2Enumeral_2EiiSUC,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(V1m)))))
      & surj__ty_2Enum_2Enum(ap(c_2Enumeral_2EiiSUC,ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V0n))),ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V1m))))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2EBIT2,ap(c_2Enumeral_2EiiSUC,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(V1m))))) ) )).

tff(conj_thm_2Enumeral_2Enumeral__lte,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum] :
      ( ( p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)),inj__ty_2Enum_2Enum(V0n)))
      <=> $true )
      & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V0n))),inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))
      <=> $false )
      & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V0n))),inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))
      <=> $false )
      & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V0n))),ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V1m))))
      <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(V1m))) )
      & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V0n))),ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V1m))))
      <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(V1m))) )
      & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V0n))),ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(V1m))))
      <=> ~ p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1m)),inj__ty_2Enum_2Enum(V0n))) )
      & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V0n))),ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(V1m))))
      <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(V1m))) ) ) )).

tff(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

tff(tp_c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: del > $i )).

tff(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) )).

tff(tp_c_2Elist_2EFOLDL,type,(
    c_2Elist_2EFOLDL: ( del * del ) > $i )).

tff(mem_c_2Elist_2EFOLDL,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Elist_2EFOLDL(A_27a,A_27a),arr(arr(A_27b,arr(A_27a,A_27b)),arr(A_27b,arr(ty_2Elist_2Elist(A_27a),A_27b)))) )).

tff(tp_c_2Elist_2EGENLIST,type,(
    c_2Elist_2EGENLIST: del > $i )).

tff(mem_c_2Elist_2EGENLIST,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2EGENLIST(A_27a),arr(arr(ty_2Enum_2Enum,A_27a),arr(ty_2Enum_2Enum,ty_2Elist_2Elist(A_27a)))) )).

tff(tp_c_2Elist_2EHD,type,(
    c_2Elist_2EHD: del > $i )).

tff(mem_c_2Elist_2EHD,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2EHD(A_27a),arr(ty_2Elist_2Elist(A_27a),A_27a)) )).

tff(tp_c_2Elist_2EMAP,type,(
    c_2Elist_2EMAP: ( del * del ) > $i )).

tff(mem_c_2Elist_2EMAP,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Elist_2EMAP(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27b)))) )).

tff(tp_c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: del > $i )).

tff(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) )).

tff(tp_c_2Elist_2ENULL,type,(
    c_2Elist_2ENULL: del > $i )).

tff(mem_c_2Elist_2ENULL,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ENULL(A_27a),arr(ty_2Elist_2Elist(A_27a),bool)) )).

tff(tp_c_2Elist_2ETL,type,(
    c_2Elist_2ETL: del > $i )).

tff(mem_c_2Elist_2ETL,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ETL(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a))) )).

tff(ax_thm_2Elist_2EMAP,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0f: $i] :
          ( mem(V0f,arr(A_27a,A_27b))
         => ap(ap(c_2Elist_2EMAP(A_27a,A_27a),V0f),c_2Elist_2ENIL(A_27a)) = c_2Elist_2ENIL(A_27b) )
      & ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,A_27b))
         => ! [V2h: $i] :
              ( mem(V2h,A_27a)
             => ! [V3t: $i] :
                  ( mem(V3t,ty_2Elist_2Elist(A_27a))
                 => ap(ap(c_2Elist_2EMAP(A_27a,A_27a),V1f),ap(ap(c_2Elist_2ECONS(A_27a),V2h),V3t)) = ap(ap(c_2Elist_2ECONS(A_27b),ap(V1f,V2h)),ap(ap(c_2Elist_2EMAP(A_27a,A_27a),V1f),V3t)) ) ) ) ) )).

tff(ax_thm_2Elist_2EFOLDL,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0f: $i] :
          ( mem(V0f,arr(A_27b,arr(A_27a,A_27b)))
         => ! [V1e: $i] :
              ( mem(V1e,A_27b)
             => ap(ap(ap(c_2Elist_2EFOLDL(A_27a,A_27a),V0f),V1e),c_2Elist_2ENIL(A_27a)) = V1e ) )
      & ! [V2f: $i] :
          ( mem(V2f,arr(A_27b,arr(A_27a,A_27b)))
         => ! [V3e: $i] :
              ( mem(V3e,A_27b)
             => ! [V4x: $i] :
                  ( mem(V4x,A_27a)
                 => ! [V5l: $i] :
                      ( mem(V5l,ty_2Elist_2Elist(A_27a))
                     => ap(ap(ap(c_2Elist_2EFOLDL(A_27a,A_27a),V2f),V3e),ap(ap(c_2Elist_2ECONS(A_27a),V4x),V5l)) = ap(ap(ap(c_2Elist_2EFOLDL(A_27a,A_27a),V2f),ap(ap(V2f,V3e),V4x)),V5l) ) ) ) ) ) )).

tff(conj_thm_2Elist_2Elist__induction,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(ty_2Elist_2Elist(A_27a),bool))
     => ( ( p(ap(V0P,c_2Elist_2ENIL(A_27a)))
          & ! [V1t: $i] :
              ( mem(V1t,ty_2Elist_2Elist(A_27a))
             => ( p(ap(V0P,V1t))
               => ! [V2h: $i] :
                    ( mem(V2h,A_27a)
                   => p(ap(V0P,ap(ap(c_2Elist_2ECONS(A_27a),V2h),V1t))) ) ) ) )
       => ! [V3l: $i] :
            ( mem(V3l,ty_2Elist_2Elist(A_27a))
           => p(ap(V0P,V3l)) ) ) ) )).

tff(conj_thm_2Elist_2EMAP__TL,lemma,(
    ! [A_27a: del,A_27b: del,V0l: $i] :
      ( mem(V0l,ty_2Elist_2Elist(A_27a))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,A_27b))
         => ( ~ p(ap(c_2Elist_2ENULL(A_27a),V0l))
           => ap(ap(c_2Elist_2EMAP(A_27a,A_27a),V1f),ap(c_2Elist_2ETL(A_27a),V0l)) = ap(c_2Elist_2ETL(A_27b),ap(ap(c_2Elist_2EMAP(A_27a,A_27a),V1f),V0l)) ) ) ) )).

tff(conj_thm_2Elist_2EMAP__GENLIST,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1g: $i] :
          ( mem(V1g,arr(ty_2Enum_2Enum,A_27a))
         => ! [V2n: tp__ty_2Enum_2Enum] : ap(ap(c_2Elist_2EMAP(A_27a,A_27a),V0f),ap(ap(c_2Elist_2EGENLIST(A_27a),V1g),inj__ty_2Enum_2Enum(V2n))) = ap(ap(c_2Elist_2EGENLIST(A_27b),ap(ap(c_2Ecombin_2Eo(ty_2Enum_2Enum,ty_2Enum_2Enum,ty_2Enum_2Enum),V0f),V1g)),inj__ty_2Enum_2Enum(V2n)) ) ) )).

tff(conj_thm_2Elist_2EHD__GENLIST__COR,lemma,(
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum,V1f: $i] :
      ( mem(V1f,arr(ty_2Enum_2Enum,A_27a))
     => ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V0n)))
       => ap(c_2Elist_2EHD(A_27a),ap(ap(c_2Elist_2EGENLIST(A_27a),V1f),inj__ty_2Enum_2Enum(V0n))) = ap(V1f,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)) ) ) )).

tff(conj_thm_2Elist_2EGENLIST__FUN__EQ,lemma,(
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum,V1f: $i] :
      ( mem(V1f,arr(ty_2Enum_2Enum,A_27a))
     => ! [V2g: $i] :
          ( mem(V2g,arr(ty_2Enum_2Enum,A_27a))
         => ( ap(ap(c_2Elist_2EGENLIST(A_27a),V1f),inj__ty_2Enum_2Enum(V0n)) = ap(ap(c_2Elist_2EGENLIST(A_27a),V2g),inj__ty_2Enum_2Enum(V0n))
          <=> ! [V3x: tp__ty_2Enum_2Enum] :
                ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V3x)),inj__ty_2Enum_2Enum(V0n)))
               => ap(V1f,inj__ty_2Enum_2Enum(V3x)) = ap(V2g,inj__ty_2Enum_2Enum(V3x)) ) ) ) ) )).

tff(conj_thm_2Elist_2ENULL__GENLIST,lemma,(
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum,V1f: $i] :
      ( mem(V1f,arr(ty_2Enum_2Enum,A_27a))
     => ( p(ap(c_2Elist_2ENULL(A_27a),ap(ap(c_2Elist_2EGENLIST(A_27a),V1f),inj__ty_2Enum_2Enum(V0n))))
      <=> V0n = fo__c_2Enum_2E0 ) ) )).

tff(stp_c_ty_2Elist_2Elist_o,type,(
    tp__c_ty_2Elist_2Elist_o: $tType )).

tff(stp_inj_c_ty_2Elist_2Elist_o,type,(
    inj__c_ty_2Elist_2Elist_o: tp__c_ty_2Elist_2Elist_o > $i )).

tff(stp_surj_c_ty_2Elist_2Elist_o,type,(
    surj__c_ty_2Elist_2Elist_o: $i > tp__c_ty_2Elist_2Elist_o )).

tff(stp_inj_surj_c_ty_2Elist_2Elist_o,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_o] : surj__c_ty_2Elist_2Elist_o(inj__c_ty_2Elist_2Elist_o(X)) = X )).

tff(stp_inj_mem_c_ty_2Elist_2Elist_o,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_o] : mem(inj__c_ty_2Elist_2Elist_o(X),ty_2Elist_2Elist(bool)) )).

tff(stp_iso_mem_c_ty_2Elist_2Elist_o,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Elist_2Elist(bool))
     => X = inj__c_ty_2Elist_2Elist_o(surj__c_ty_2Elist_2Elist_o(X)) ) )).

tff(tp_ty_2Efcp_2Ecart,type,(
    ty_2Efcp_2Ecart: ( del * del ) > del )).

tff(tp_c_2Efcp_2EFCP,type,(
    c_2Efcp_2EFCP: ( del * del ) > $i )).

tff(mem_c_2Efcp_2EFCP,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Efcp_2EFCP(A_27a,A_27a),arr(arr(ty_2Enum_2Enum,A_27a),ty_2Efcp_2Ecart(A_27a,A_27a))) )).

tff(tp_c_2Efcp_2Edimindex,type,(
    c_2Efcp_2Edimindex: del > $i )).

tff(mem_c_2Efcp_2Edimindex,axiom,(
    ! [A_27a: del] : mem(c_2Efcp_2Edimindex(A_27a),arr(ty_2Ebool_2Eitself(A_27a),ty_2Enum_2Enum)) )).

tff(tp_c_2Efcp_2Efcp__index,type,(
    c_2Efcp_2Efcp__index: ( del * del ) > $i )).

tff(mem_c_2Efcp_2Efcp__index,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Efcp_2Efcp__index(A_27a,A_27a),arr(ty_2Efcp_2Ecart(A_27a,A_27a),arr(ty_2Enum_2Enum,A_27a))) )).

tff(conj_thm_2Efcp_2EDIMINDEX__GE__1,lemma,(
    ! [A_27a: del] : p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a)))) )).

tff(conj_thm_2Efcp_2ECART__EQ,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,ty_2Efcp_2Ecart(A_27a,A_27a))
     => ! [V1y: $i] :
          ( mem(V1y,ty_2Efcp_2Ecart(A_27a,A_27a))
         => ( V0x = V1y
          <=> ! [V2i: tp__ty_2Enum_2Enum] :
                ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V2i)),ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))))
               => ap(ap(c_2Efcp_2Efcp__index(A_27a,A_27a),V0x),inj__ty_2Enum_2Enum(V2i)) = ap(ap(c_2Efcp_2Efcp__index(A_27a,A_27a),V1y),inj__ty_2Enum_2Enum(V2i)) ) ) ) ) )).

tff(conj_thm_2Efcp_2EFCP__BETA,lemma,(
    ! [A_27a: del,A_27b: del,V0g: $i] :
      ( mem(V0g,arr(ty_2Enum_2Enum,A_27a))
     => ! [V1i: tp__ty_2Enum_2Enum] :
          ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V1i)),ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))))
         => ap(ap(c_2Efcp_2Efcp__index(A_27a,A_27a),ap(c_2Efcp_2EFCP(A_27a,A_27a),V0g)),inj__ty_2Enum_2Enum(V1i)) = ap(V0g,inj__ty_2Enum_2Enum(V1i)) ) ) )).

tff(conj_thm_2Efcp_2Eindex__one,lemma,(
    surj__ty_2Enum_2Enum(ap(c_2Efcp_2Edimindex(ty_2Eone_2Eone),c_2Ebool_2Ethe__value(ty_2Eone_2Eone))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))) )).

tff(stp_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,type,(
    tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone: $tType )).

tff(stp_inj_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,type,(
    inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone: tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone > $i )).

tff(stp_surj_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,type,(
    surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone: $i > tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone )).

tff(stp_inj_surj_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone] : surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(X)) = X )).

tff(stp_inj_mem_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone] : mem(inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(X),ty_2Efcp_2Ecart(bool,bool)) )).

tff(stp_iso_mem_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Efcp_2Ecart(bool,bool))
     => X = inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(X)) ) )).

tff(tp_c_2Ewords_2Ereduce__nand,type,(
    c_2Ewords_2Ereduce__nand: del > $i )).

tff(mem_c_2Ewords_2Ereduce__nand,axiom,(
    ! [A_27a: del] : mem(c_2Ewords_2Ereduce__nand(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool))) )).

tff(tp_c_2Ewords_2Ew2w,type,(
    c_2Ewords_2Ew2w: ( del * del ) > $i )).

tff(mem_c_2Ewords_2Ew2w,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Ewords_2Ew2w(A_27a,A_27a),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool))) )).

tff(tp_c_2Ewords_2Eword__bits,type,(
    c_2Ewords_2Eword__bits: del > $i )).

tff(mem_c_2Ewords_2Eword__bits,axiom,(
    ! [A_27a: del] : mem(c_2Ewords_2Eword__bits(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool))))) )).

tff(tp_c_2Ewords_2Eword__extract,type,(
    c_2Ewords_2Eword__extract: ( del * del ) > $i )).

tff(mem_c_2Ewords_2Eword__extract,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Ewords_2Eword__extract(A_27a,A_27a),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool))))) )).

tff(tp_c_2Ewords_2Eword__nand,type,(
    c_2Ewords_2Eword__nand: del > $i )).

tff(mem_c_2Ewords_2Eword__nand,axiom,(
    ! [A_27a: del] : mem(c_2Ewords_2Eword__nand(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))) )).

tff(tp_c_2Ewords_2Eword__reduce,type,(
    c_2Ewords_2Eword__reduce: del > $i )).

tff(mem_c_2Ewords_2Eword__reduce,axiom,(
    ! [A_27a: del] : mem(c_2Ewords_2Eword__reduce(A_27a),arr(arr(bool,arr(bool,bool)),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))) )).

tff(lmtp_f2167,type,(
    f2167: ( del * $i * $i ) > $i )).

tff(lamtp_f2167,axiom,(
    ! [A_27a: del,V1w: $i] :
      ( mem(V1w,ty_2Efcp_2Ecart(bool,bool))
     => ! [V0v: $i] :
          ( mem(V0v,ty_2Efcp_2Ecart(bool,bool))
         => mem(f2167(A_27a,V1w,V0v),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f2167,axiom,(
    ! [A_27a: del,V1w: $i] :
      ( mem(V1w,ty_2Efcp_2Ecart(bool,bool))
     => ! [V0v: $i] :
          ( mem(V0v,ty_2Efcp_2Ecart(bool,bool))
         => ! [V2i: tp__ty_2Enum_2Enum] : ap(f2167(A_27a,V1w,V0v),inj__ty_2Enum_2Enum(V2i)) = ap(c_2Ebool_2E_7E,ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Efcp_2Efcp__index(bool,bool),V0v),inj__ty_2Enum_2Enum(V2i))),ap(ap(c_2Efcp_2Efcp__index(bool,bool),V1w),inj__ty_2Enum_2Enum(V2i)))) ) ) )).

tff(ax_thm_2Ewords_2Eword__nand__def,axiom,(
    ! [A_27a: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,bool))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,bool))
         => ap(ap(c_2Ewords_2Eword__nand(A_27a),V0v),V1w) = ap(c_2Efcp_2EFCP(bool,bool),f2167(A_27a,V1w,V0v)) ) ) )).

tff(lmtp_f2170,type,(
    f2170: $i > $i )).

tff(lamtp_f2170,axiom,(
    ! [V0f: $i] :
      ( mem(V0f,arr(bool,arr(bool,bool)))
     => mem(f2170(V0f),arr(ty_2Elist_2Elist(bool),bool)) ) )).

tff(lameq_f2170,axiom,(
    ! [V0f: $i] :
      ( mem(V0f,arr(bool,arr(bool,bool)))
     => ! [V2l: tp__c_ty_2Elist_2Elist_o] : ap(f2170(V0f),inj__c_ty_2Elist_2Elist_o(V2l)) = ap(ap(ap(c_2Elist_2EFOLDL(bool,bool),V0f),ap(c_2Elist_2EHD(bool),inj__c_ty_2Elist_2Elist_o(V2l))),ap(c_2Elist_2ETL(bool),inj__c_ty_2Elist_2Elist_o(V2l))) ) )).

tff(lmtp_f2171,type,(
    f2171: ( del * $i ) > $i )).

tff(lamtp_f2171,axiom,(
    ! [A_27a: del,V1w: $i] :
      ( mem(V1w,ty_2Efcp_2Ecart(bool,bool))
     => mem(f2171(A_27a,V1w),arr(ty_2Enum_2Enum,bool)) ) )).

tff(lameq_f2171,axiom,(
    ! [A_27a: del,V1w: $i] :
      ( mem(V1w,ty_2Efcp_2Ecart(bool,bool))
     => ! [V3i: tp__ty_2Enum_2Enum] : ap(f2171(A_27a,V1w),inj__ty_2Enum_2Enum(V3i)) = ap(ap(c_2Efcp_2Efcp__index(bool,bool),V1w),ap(ap(c_2Earithmetic_2E_2D,ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V3i))) ) )).

tff(ax_thm_2Ewords_2Eword__reduce__def,axiom,(
    ! [A_27a: del,V0f: $i] :
      ( mem(V0f,arr(bool,arr(bool,bool)))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,bool))
         => surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(ap(ap(c_2Ewords_2Eword__reduce(A_27a),V0f),V1w)) = surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(ap(c_2Efcp_2EFCP(bool,bool),ap(c_2Ecombin_2EK(bool,bool),ap(ap(c_2Ebool_2ELET(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool)),f2170(V0f)),ap(ap(c_2Elist_2EGENLIST(bool),f2171(A_27a,V1w)),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))))))) ) ) )).

tff(lmtp_f2175,type,(
    f2175: tp__o > $i )).

tff(lamtp_f2175,axiom,(
    ! [V0a: tp__o] : mem(f2175(V0a),arr(bool,bool)) )).

tff(lameq_f2175,axiom,(
    ! [V0a: tp__o,V1b: tp__o] : ap(f2175(V0a),inj__o(V1b)) = ap(c_2Ebool_2E_7E,ap(ap(c_2Ebool_2E_2F_5C,inj__o(V0a)),inj__o(V1b))) )).

tff(lmtp_f2174,type,(
    f2174: $i )).

tff(lamtp_f2174,axiom,(
    mem(f2174,arr(bool,arr(bool,bool))) )).

tff(lameq_f2174,axiom,(
    ! [V0a: tp__o] : ap(f2174,inj__o(V0a)) = f2175(V0a) )).

tff(ax_thm_2Ewords_2Ereduce__nand__def,axiom,(
    ! [A_27a: del] : c_2Ewords_2Ereduce__nand(A_27a) = ap(c_2Ewords_2Eword__reduce(A_27a),f2174) )).

tff(lmtp_f2181,type,(
    f2181: ( del * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum * $i ) > $i )).

tff(lamtp_f2181,axiom,(
    ! [A_27a: del,V0h: tp__ty_2Enum_2Enum,V1l: tp__ty_2Enum_2Enum,V2w: $i] :
      ( mem(V2w,ty_2Efcp_2Ecart(bool,bool))
     => mem(f2181(A_27a,V0h,V1l,V2w),arr(ty_2Enum_2Enum,bool)) ) )).

tff(lameq_f2181,axiom,(
    ! [A_27a: del,V0h: tp__ty_2Enum_2Enum,V1l: tp__ty_2Enum_2Enum,V2w: $i] :
      ( mem(V2w,ty_2Efcp_2Ecart(bool,bool))
     => ! [V3i: tp__ty_2Enum_2Enum] : ap(f2181(A_27a,V0h,V1l,V2w),inj__ty_2Enum_2Enum(V3i)) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V3i)),inj__ty_2Enum_2Enum(V1l))),ap(ap(c_2Earithmetic_2EMIN,inj__ty_2Enum_2Enum(V0h)),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),ap(ap(c_2Efcp_2Efcp__index(bool,bool),V2w),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V3i)),inj__ty_2Enum_2Enum(V1l)))) ) )).

tff(lmtp_f2180,type,(
    f2180: ( del * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > $i )).

tff(lamtp_f2180,axiom,(
    ! [A_27a: del,V1l: tp__ty_2Enum_2Enum,V0h: tp__ty_2Enum_2Enum] : mem(f2180(A_27a,V1l,V0h),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool))) )).

tff(lameq_f2180,axiom,(
    ! [A_27a: del,V1l: tp__ty_2Enum_2Enum,V0h: tp__ty_2Enum_2Enum,V2w: $i] :
      ( mem(V2w,ty_2Efcp_2Ecart(bool,bool))
     => ap(f2180(A_27a,V1l,V0h),V2w) = ap(c_2Efcp_2EFCP(bool,bool),f2181(A_27a,V0h,V1l,V2w)) ) )).

tff(ax_thm_2Ewords_2Eword__bits__def,axiom,(
    ! [A_27a: del,V0h: tp__ty_2Enum_2Enum,V1l: tp__ty_2Enum_2Enum] : ap(ap(c_2Ewords_2Eword__bits(A_27a),inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V1l)) = f2180(A_27a,V1l,V0h) )).

tff(ax_thm_2Ewords_2Eword__extract__def,axiom,(
    ! [A_27a: del,A_27b: del,V0h: tp__ty_2Enum_2Enum,V1l: tp__ty_2Enum_2Enum] : ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27a),inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V1l)) = ap(ap(c_2Ecombin_2Eo(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),c_2Ewords_2Ew2w(A_27a,A_27a)),ap(ap(c_2Ewords_2Eword__bits(A_27a),inj__ty_2Enum_2Enum(V0h)),inj__ty_2Enum_2Enum(V1l))) )).

tff(conj_thm_2Ewords_2Ew2w,lemma,(
    ! [A_27a: del,A_27b: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,bool))
     => ! [V1i: tp__ty_2Enum_2Enum] :
          ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V1i)),ap(c_2Efcp_2Edimindex(A_27b),c_2Ebool_2Ethe__value(A_27b))))
         => ( p(ap(ap(c_2Efcp_2Efcp__index(bool,bool),ap(c_2Ewords_2Ew2w(A_27a,A_27a),V0w)),inj__ty_2Enum_2Enum(V1i)))
          <=> ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V1i)),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))))
              & p(ap(ap(c_2Efcp_2Efcp__index(bool,bool),V0w),inj__ty_2Enum_2Enum(V1i))) ) ) ) ) )).

tff(stp_c_ty_2Elist_2Elist_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,type,(
    tp__c_ty_2Elist_2Elist_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone: $tType )).

tff(stp_inj_c_ty_2Elist_2Elist_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,type,(
    inj__c_ty_2Elist_2Elist_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone: tp__c_ty_2Elist_2Elist_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone > $i )).

tff(stp_surj_c_ty_2Elist_2Elist_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,type,(
    surj__c_ty_2Elist_2Elist_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone: $i > tp__c_ty_2Elist_2Elist_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone )).

tff(stp_inj_surj_c_ty_2Elist_2Elist_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone] : surj__c_ty_2Elist_2Elist_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(inj__c_ty_2Elist_2Elist_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(X)) = X )).

tff(stp_inj_mem_c_ty_2Elist_2Elist_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone] : mem(inj__c_ty_2Elist_2Elist_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(X),ty_2Elist_2Elist(ty_2Efcp_2Ecart(bool,bool))) )).

tff(stp_iso_mem_c_ty_2Elist_2Elist_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Elist_2Elist(ty_2Efcp_2Ecart(bool,bool)))
     => X = inj__c_ty_2Elist_2Elist_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(surj__c_ty_2Elist_2Elist_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(X)) ) )).

tff(lmtp_f2234,type,(
    f2234: ( del * $i ) > $i )).

tff(lamtp_f2234,axiom,(
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,bool))
     => mem(f2234(A_27a,V0w),arr(ty_2Enum_2Enum,ty_2Efcp_2Ecart(bool,bool))) ) )).

tff(lameq_f2234,axiom,(
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,bool))
     => ! [V3n: tp__ty_2Enum_2Enum] : ap(f2234(A_27a,V0w),inj__ty_2Enum_2Enum(V3n)) = ap(ap(ap(c_2Ewords_2Eword__extract(A_27a,A_27a),inj__ty_2Enum_2Enum(V3n)),inj__ty_2Enum_2Enum(V3n)),V0w) ) )).

tff(lmtp_f2233,type,(
    f2233: ( del * $i ) > $i )).

tff(lamtp_f2233,axiom,(
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,bool))
     => mem(f2233(A_27a,V0w),arr(ty_2Enum_2Enum,ty_2Efcp_2Ecart(bool,bool))) ) )).

tff(lameq_f2233,axiom,(
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,bool))
     => ! [V2i: tp__ty_2Enum_2Enum] : ap(f2233(A_27a,V0w),inj__ty_2Enum_2Enum(V2i)) = ap(ap(c_2Ebool_2ELET(ty_2Enum_2Enum,ty_2Enum_2Enum),f2234(A_27a,V0w)),ap(ap(c_2Earithmetic_2E_2D,ap(ap(c_2Earithmetic_2E_2D,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Enum_2Enum(V2i))) ) )).

tff(lmtp_f2237,type,(
    f2237: $i )).

tff(lamtp_f2237,axiom,(
    mem(f2237,arr(ty_2Elist_2Elist(ty_2Efcp_2Ecart(bool,bool)),ty_2Efcp_2Ecart(bool,bool))) )).

tff(lameq_f2237,axiom,(
    ! [V1l: tp__c_ty_2Elist_2Elist_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone] : ap(f2237,inj__c_ty_2Elist_2Elist_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(V1l)) = ap(ap(ap(c_2Elist_2EFOLDL(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),c_2Ewords_2Eword__nand(ty_2Eone_2Eone)),ap(c_2Elist_2EHD(ty_2Efcp_2Ecart(bool,bool)),inj__c_ty_2Elist_2Elist_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(V1l))),ap(c_2Elist_2ETL(ty_2Efcp_2Ecart(bool,bool)),inj__c_ty_2Elist_2Elist_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(V1l))) )).

tff(conj_thm_2Ewords_2Efoldl__reduce__nand,conjecture,(
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,bool))
     => surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(ap(c_2Ewords_2Ereduce__nand(A_27a),V0w)) = surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(ap(ap(c_2Ebool_2ELET(ty_2Elist_2Elist(ty_2Efcp_2Ecart(bool,bool)),ty_2Elist_2Elist(ty_2Efcp_2Ecart(bool,bool))),f2237),ap(ap(c_2Elist_2EGENLIST(ty_2Efcp_2Ecart(bool,bool)),f2233(A_27a,V0w)),ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))))) ) )).