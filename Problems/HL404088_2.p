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

tff(ax_thm_2Ebool_2EBOOL__CASES__AX,axiom,(
    ! [V0t: tp__o] :
      ( ( p(inj__o(V0t))
      <=> $true )
      | ( p(inj__o(V0t))
      <=> $false ) ) )).

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

tff(conj_thm_2Ebool_2EEXCLUDED__MIDDLE,lemma,(
    ! [V0t: tp__o] :
      ( p(inj__o(V0t))
      | ~ p(inj__o(V0t)) ) )).

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

tff(conj_thm_2Ebool_2EEXISTS__SIMP,lemma,(
    ! [A_27a: del,V0t: tp__o] :
      ( ? [V1x: $i] :
          ( mem(V1x,A_27a)
          & p(inj__o(V0t)) )
    <=> p(inj__o(V0t)) ) )).

tff(conj_thm_2Ebool_2ECONJ__ASSOC,lemma,(
    ! [V0t1: tp__o,V1t2: tp__o,V2t3: tp__o] :
      ( ( p(inj__o(V0t1))
        & p(inj__o(V1t2))
        & p(inj__o(V2t3)) )
    <=> ( p(inj__o(V0t1))
        & p(inj__o(V1t2))
        & p(inj__o(V2t3)) ) ) )).

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

tff(conj_thm_2Ebool_2EDISJ__ASSOC,lemma,(
    ! [V0A: tp__o,V1B: tp__o,V2C: tp__o] :
      ( ( p(inj__o(V0A))
        | p(inj__o(V1B))
        | p(inj__o(V2C)) )
    <=> ( p(inj__o(V0A))
        | p(inj__o(V1B))
        | p(inj__o(V2C)) ) ) )).

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

tff(conj_thm_2Eprim__rec_2EPRE,lemma,
    ( surj__ty_2Enum_2Enum(ap(c_2Eprim__rec_2EPRE,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) = fo__c_2Enum_2E0
    & ! [V0m: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(c_2Eprim__rec_2EPRE,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V0m)))) = V0m )).

tff(conj_thm_2Eprim__rec_2ELESS__REFL,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum] : ~ p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(V0n))) )).

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

tff(ax_thm_2Earithmetic_2ELESS__OR__EQ,axiom,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n)))
    <=> ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n)))
        | V0m = V1n ) ) )).

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

tff(tp_c_2ETemporal__Logic_2EALWAYS,type,(
    c_2ETemporal__Logic_2EALWAYS: $i )).

tff(mem_c_2ETemporal__Logic_2EALWAYS,axiom,(
    mem(c_2ETemporal__Logic_2EALWAYS,arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool))) )).

tff(tp_c_2ETemporal__Logic_2EBEFORE,type,(
    c_2ETemporal__Logic_2EBEFORE: $i )).

tff(mem_c_2ETemporal__Logic_2EBEFORE,axiom,(
    mem(c_2ETemporal__Logic_2EBEFORE,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)))) )).

tff(tp_c_2ETemporal__Logic_2EEVENTUAL,type,(
    c_2ETemporal__Logic_2EEVENTUAL: $i )).

tff(mem_c_2ETemporal__Logic_2EEVENTUAL,axiom,(
    mem(c_2ETemporal__Logic_2EEVENTUAL,arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool))) )).

tff(tp_c_2ETemporal__Logic_2ENEXT,type,(
    c_2ETemporal__Logic_2ENEXT: $i )).

tff(mem_c_2ETemporal__Logic_2ENEXT,axiom,(
    mem(c_2ETemporal__Logic_2ENEXT,arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool))) )).

tff(tp_c_2ETemporal__Logic_2ESBEFORE,type,(
    c_2ETemporal__Logic_2ESBEFORE: $i )).

tff(mem_c_2ETemporal__Logic_2ESBEFORE,axiom,(
    mem(c_2ETemporal__Logic_2ESBEFORE,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)))) )).

tff(tp_c_2ETemporal__Logic_2ESUNTIL,type,(
    c_2ETemporal__Logic_2ESUNTIL: $i )).

tff(mem_c_2ETemporal__Logic_2ESUNTIL,axiom,(
    mem(c_2ETemporal__Logic_2ESUNTIL,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)))) )).

tff(tp_c_2ETemporal__Logic_2ESWHEN,type,(
    c_2ETemporal__Logic_2ESWHEN: $i )).

tff(mem_c_2ETemporal__Logic_2ESWHEN,axiom,(
    mem(c_2ETemporal__Logic_2ESWHEN,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)))) )).

tff(tp_c_2ETemporal__Logic_2EUNTIL,type,(
    c_2ETemporal__Logic_2EUNTIL: $i )).

tff(mem_c_2ETemporal__Logic_2EUNTIL,axiom,(
    mem(c_2ETemporal__Logic_2EUNTIL,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)))) )).

tff(tp_c_2ETemporal__Logic_2EWHEN,type,(
    c_2ETemporal__Logic_2EWHEN: $i )).

tff(mem_c_2ETemporal__Logic_2EWHEN,axiom,(
    mem(c_2ETemporal__Logic_2EWHEN,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)))) )).

tff(lmtp_f880,type,(
    f880: $i > $i )).

tff(lamtp_f880,axiom,(
    ! [V0P: $i] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => mem(f880(V0P),arr(ty_2Enum_2Enum,bool)) ) )).

tff(lameq_f880,axiom,(
    ! [V0P: $i] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => ! [V1t: tp__ty_2Enum_2Enum] : ap(f880(V0P),inj__ty_2Enum_2Enum(V1t)) = ap(V0P,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V1t))) ) )).

tff(ax_thm_2ETemporal__Logic_2ENEXT,axiom,(
    ! [V0P: $i] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => ap(c_2ETemporal__Logic_2ENEXT,V0P) = f880(V0P) ) )).

tff(ax_thm_2ETemporal__Logic_2EALWAYS,axiom,(
    ! [V0P: $i] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => ! [V1t0: tp__ty_2Enum_2Enum] :
          ( p(ap(ap(c_2ETemporal__Logic_2EALWAYS,V0P),inj__ty_2Enum_2Enum(V1t0)))
        <=> ! [V2t: tp__ty_2Enum_2Enum] : p(ap(V0P,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V2t)),inj__ty_2Enum_2Enum(V1t0)))) ) ) )).

tff(ax_thm_2ETemporal__Logic_2EEVENTUAL,axiom,(
    ! [V0P: $i] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => ! [V1t0: tp__ty_2Enum_2Enum] :
          ( p(ap(ap(c_2ETemporal__Logic_2EEVENTUAL,V0P),inj__ty_2Enum_2Enum(V1t0)))
        <=> ? [V2t: tp__ty_2Enum_2Enum] : p(ap(V0P,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V2t)),inj__ty_2Enum_2Enum(V1t0)))) ) ) )).

tff(lmtp_f934,type,(
    f934: $i > $i )).

tff(lamtp_f934,axiom,(
    ! [V0b: $i] :
      ( mem(V0b,arr(ty_2Enum_2Enum,bool))
     => mem(f934(V0b),arr(ty_2Enum_2Enum,bool)) ) )).

tff(lameq_f934,axiom,(
    ! [V0b: $i] :
      ( mem(V0b,arr(ty_2Enum_2Enum,bool))
     => ! [V3t: tp__ty_2Enum_2Enum] : ap(f934(V0b),inj__ty_2Enum_2Enum(V3t)) = ap(c_2Ebool_2E_7E,ap(V0b,inj__ty_2Enum_2Enum(V3t))) ) )).

tff(lmtp_f935,type,(
    f935: $i > $i )).

tff(lamtp_f935,axiom,(
    ! [V1a: $i] :
      ( mem(V1a,arr(ty_2Enum_2Enum,bool))
     => mem(f935(V1a),arr(ty_2Enum_2Enum,bool)) ) )).

tff(lameq_f935,axiom,(
    ! [V1a: $i] :
      ( mem(V1a,arr(ty_2Enum_2Enum,bool))
     => ! [V9t: tp__ty_2Enum_2Enum] : ap(f935(V1a),inj__ty_2Enum_2Enum(V9t)) = ap(V1a,inj__ty_2Enum_2Enum(V9t)) ) )).

tff(conj_thm_2ETemporal__Logic_2EWHEN__SIMP,lemma,(
    ! [V0b: $i] :
      ( mem(V0b,arr(ty_2Enum_2Enum,bool))
     => ! [V1a: $i] :
          ( mem(V1a,arr(ty_2Enum_2Enum,bool))
         => ( ap(ap(c_2ETemporal__Logic_2EWHEN,k(ty_2Enum_2Enum,c_2Ebool_2EF)),V0b) = ap(c_2ETemporal__Logic_2EALWAYS,f934(V0b))
            & ap(ap(c_2ETemporal__Logic_2EWHEN,k(ty_2Enum_2Enum,c_2Ebool_2ET)),V0b) = k(ty_2Enum_2Enum,c_2Ebool_2ET)
            & ap(ap(c_2ETemporal__Logic_2EWHEN,V1a),k(ty_2Enum_2Enum,c_2Ebool_2EF)) = k(ty_2Enum_2Enum,c_2Ebool_2ET)
            & ap(ap(c_2ETemporal__Logic_2EWHEN,V1a),k(ty_2Enum_2Enum,c_2Ebool_2ET)) = f935(V1a)
            & ap(ap(c_2ETemporal__Logic_2EWHEN,V1a),V1a) = k(ty_2Enum_2Enum,c_2Ebool_2ET) ) ) ) )).

tff(lmtp_f936,type,(
    f936: $i > $i )).

tff(lamtp_f936,axiom,(
    ! [V0b: $i] :
      ( mem(V0b,arr(ty_2Enum_2Enum,bool))
     => mem(f936(V0b),arr(ty_2Enum_2Enum,bool)) ) )).

tff(lameq_f936,axiom,(
    ! [V0b: $i] :
      ( mem(V0b,arr(ty_2Enum_2Enum,bool))
     => ! [V3t: tp__ty_2Enum_2Enum] : ap(f936(V0b),inj__ty_2Enum_2Enum(V3t)) = ap(V0b,inj__ty_2Enum_2Enum(V3t)) ) )).

tff(conj_thm_2ETemporal__Logic_2EUNTIL__SIMP,lemma,(
    ! [V0b: $i] :
      ( mem(V0b,arr(ty_2Enum_2Enum,bool))
     => ! [V1a: $i] :
          ( mem(V1a,arr(ty_2Enum_2Enum,bool))
         => ( ap(ap(c_2ETemporal__Logic_2EUNTIL,k(ty_2Enum_2Enum,c_2Ebool_2EF)),V0b) = f936(V0b)
            & ap(ap(c_2ETemporal__Logic_2EUNTIL,k(ty_2Enum_2Enum,c_2Ebool_2ET)),V0b) = k(ty_2Enum_2Enum,c_2Ebool_2ET)
            & ap(ap(c_2ETemporal__Logic_2EUNTIL,V1a),k(ty_2Enum_2Enum,c_2Ebool_2EF)) = ap(c_2ETemporal__Logic_2EALWAYS,V1a)
            & ap(ap(c_2ETemporal__Logic_2EUNTIL,V1a),k(ty_2Enum_2Enum,c_2Ebool_2ET)) = k(ty_2Enum_2Enum,c_2Ebool_2ET)
            & ap(ap(c_2ETemporal__Logic_2EUNTIL,V1a),V1a) = f935(V1a) ) ) ) )).

tff(lmtp_f937,type,(
    f937: $i > $i )).

tff(lamtp_f937,axiom,(
    ! [V0b: $i] :
      ( mem(V0b,arr(ty_2Enum_2Enum,bool))
     => mem(f937(V0b),arr(ty_2Enum_2Enum,bool)) ) )).

tff(lameq_f937,axiom,(
    ! [V0b: $i] :
      ( mem(V0b,arr(ty_2Enum_2Enum,bool))
     => ! [V5t: tp__ty_2Enum_2Enum] : ap(f937(V0b),inj__ty_2Enum_2Enum(V5t)) = ap(c_2Ebool_2E_7E,ap(V0b,inj__ty_2Enum_2Enum(V5t))) ) )).

tff(lmtp_f938,type,(
    f938: $i > $i )).

tff(lamtp_f938,axiom,(
    ! [V1a: $i] :
      ( mem(V1a,arr(ty_2Enum_2Enum,bool))
     => mem(f938(V1a),arr(ty_2Enum_2Enum,bool)) ) )).

tff(lameq_f938,axiom,(
    ! [V1a: $i] :
      ( mem(V1a,arr(ty_2Enum_2Enum,bool))
     => ! [V10t: tp__ty_2Enum_2Enum] : ap(f938(V1a),inj__ty_2Enum_2Enum(V10t)) = ap(c_2Ebool_2E_7E,ap(V1a,inj__ty_2Enum_2Enum(V10t))) ) )).

tff(conj_thm_2ETemporal__Logic_2EBEFORE__SIMP,lemma,(
    ! [V0b: $i] :
      ( mem(V0b,arr(ty_2Enum_2Enum,bool))
     => ! [V1a: $i] :
          ( mem(V1a,arr(ty_2Enum_2Enum,bool))
         => ( ap(ap(c_2ETemporal__Logic_2EBEFORE,k(ty_2Enum_2Enum,c_2Ebool_2EF)),V0b) = ap(c_2ETemporal__Logic_2EALWAYS,f934(V0b))
            & ap(ap(c_2ETemporal__Logic_2EBEFORE,k(ty_2Enum_2Enum,c_2Ebool_2ET)),V0b) = f937(V0b)
            & ap(ap(c_2ETemporal__Logic_2EBEFORE,V1a),k(ty_2Enum_2Enum,c_2Ebool_2EF)) = k(ty_2Enum_2Enum,c_2Ebool_2ET)
            & ap(ap(c_2ETemporal__Logic_2EBEFORE,V1a),k(ty_2Enum_2Enum,c_2Ebool_2ET)) = k(ty_2Enum_2Enum,c_2Ebool_2EF)
            & ap(ap(c_2ETemporal__Logic_2EBEFORE,V1a),V1a) = ap(c_2ETemporal__Logic_2EALWAYS,f938(V1a)) ) ) ) )).

tff(lmtp_f939,type,(
    f939: $i > $i )).

tff(lamtp_f939,axiom,(
    ! [V1a: $i] :
      ( mem(V1a,arr(ty_2Enum_2Enum,bool))
     => mem(f939(V1a),arr(ty_2Enum_2Enum,bool)) ) )).

tff(lameq_f939,axiom,(
    ! [V1a: $i] :
      ( mem(V1a,arr(ty_2Enum_2Enum,bool))
     => ! [V8t: tp__ty_2Enum_2Enum] : ap(f939(V1a),inj__ty_2Enum_2Enum(V8t)) = ap(V1a,inj__ty_2Enum_2Enum(V8t)) ) )).

tff(conj_thm_2ETemporal__Logic_2ESWHEN__SIMP,lemma,(
    ! [V0b: $i] :
      ( mem(V0b,arr(ty_2Enum_2Enum,bool))
     => ! [V1a: $i] :
          ( mem(V1a,arr(ty_2Enum_2Enum,bool))
         => ( ap(ap(c_2ETemporal__Logic_2ESWHEN,k(ty_2Enum_2Enum,c_2Ebool_2EF)),V0b) = k(ty_2Enum_2Enum,c_2Ebool_2EF)
            & ap(ap(c_2ETemporal__Logic_2ESWHEN,k(ty_2Enum_2Enum,c_2Ebool_2ET)),V0b) = ap(c_2ETemporal__Logic_2EEVENTUAL,V0b)
            & ap(ap(c_2ETemporal__Logic_2ESWHEN,V1a),k(ty_2Enum_2Enum,c_2Ebool_2EF)) = k(ty_2Enum_2Enum,c_2Ebool_2EF)
            & ap(ap(c_2ETemporal__Logic_2ESWHEN,V1a),k(ty_2Enum_2Enum,c_2Ebool_2ET)) = f939(V1a)
            & ap(ap(c_2ETemporal__Logic_2ESWHEN,V1a),V1a) = ap(c_2ETemporal__Logic_2EEVENTUAL,V1a) ) ) ) )).

tff(conj_thm_2ETemporal__Logic_2ESUNTIL__SIMP,lemma,(
    ! [V0b: $i] :
      ( mem(V0b,arr(ty_2Enum_2Enum,bool))
     => ! [V1a: $i] :
          ( mem(V1a,arr(ty_2Enum_2Enum,bool))
         => ( ap(ap(c_2ETemporal__Logic_2ESUNTIL,k(ty_2Enum_2Enum,c_2Ebool_2EF)),V0b) = f936(V0b)
            & ap(ap(c_2ETemporal__Logic_2ESUNTIL,k(ty_2Enum_2Enum,c_2Ebool_2ET)),V0b) = ap(c_2ETemporal__Logic_2EEVENTUAL,V0b)
            & ap(ap(c_2ETemporal__Logic_2ESUNTIL,V1a),k(ty_2Enum_2Enum,c_2Ebool_2EF)) = k(ty_2Enum_2Enum,c_2Ebool_2EF)
            & ap(ap(c_2ETemporal__Logic_2ESUNTIL,V1a),k(ty_2Enum_2Enum,c_2Ebool_2ET)) = k(ty_2Enum_2Enum,c_2Ebool_2ET)
            & ap(ap(c_2ETemporal__Logic_2ESUNTIL,V1a),V1a) = f935(V1a) ) ) ) )).

tff(conj_thm_2ETemporal__Logic_2ESBEFORE__SIMP,lemma,(
    ! [V0b: $i] :
      ( mem(V0b,arr(ty_2Enum_2Enum,bool))
     => ! [V1a: $i] :
          ( mem(V1a,arr(ty_2Enum_2Enum,bool))
         => ( ap(ap(c_2ETemporal__Logic_2ESBEFORE,k(ty_2Enum_2Enum,c_2Ebool_2EF)),V0b) = k(ty_2Enum_2Enum,c_2Ebool_2EF)
            & ap(ap(c_2ETemporal__Logic_2ESBEFORE,k(ty_2Enum_2Enum,c_2Ebool_2ET)),V0b) = f937(V0b)
            & ap(ap(c_2ETemporal__Logic_2ESBEFORE,V1a),k(ty_2Enum_2Enum,c_2Ebool_2EF)) = ap(c_2ETemporal__Logic_2EEVENTUAL,V1a)
            & ap(ap(c_2ETemporal__Logic_2ESBEFORE,V1a),k(ty_2Enum_2Enum,c_2Ebool_2ET)) = k(ty_2Enum_2Enum,c_2Ebool_2EF)
            & ap(ap(c_2ETemporal__Logic_2ESBEFORE,V1a),V1a) = k(ty_2Enum_2Enum,c_2Ebool_2EF) ) ) ) )).

tff(conj_thm_2ETemporal__Logic_2EALWAYS__REC,lemma,(
    ! [V0P: $i] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => ! [V1t0: tp__ty_2Enum_2Enum] :
          ( p(ap(ap(c_2ETemporal__Logic_2EALWAYS,V0P),inj__ty_2Enum_2Enum(V1t0)))
        <=> ( p(ap(V0P,inj__ty_2Enum_2Enum(V1t0)))
            & p(ap(ap(c_2ETemporal__Logic_2ENEXT,ap(c_2ETemporal__Logic_2EALWAYS,V0P)),inj__ty_2Enum_2Enum(V1t0))) ) ) ) )).

tff(conj_thm_2ETemporal__Logic_2EEVENTUAL__REC,lemma,(
    ! [V0P: $i] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => ! [V1t0: tp__ty_2Enum_2Enum] :
          ( p(ap(ap(c_2ETemporal__Logic_2EEVENTUAL,V0P),inj__ty_2Enum_2Enum(V1t0)))
        <=> ( p(ap(V0P,inj__ty_2Enum_2Enum(V1t0)))
            | p(ap(ap(c_2ETemporal__Logic_2ENEXT,ap(c_2ETemporal__Logic_2EEVENTUAL,V0P)),inj__ty_2Enum_2Enum(V1t0))) ) ) ) )).

tff(conj_thm_2ETemporal__Logic_2EWHEN__REC,lemma,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V2t0: tp__ty_2Enum_2Enum] :
              ( p(ap(ap(ap(c_2ETemporal__Logic_2EWHEN,V0a),V1b),inj__ty_2Enum_2Enum(V2t0)))
            <=> p(ap(ap(ap(c_2Ebool_2ECOND(bool),ap(V1b,inj__ty_2Enum_2Enum(V2t0))),ap(V0a,inj__ty_2Enum_2Enum(V2t0))),ap(ap(c_2ETemporal__Logic_2ENEXT,ap(ap(c_2ETemporal__Logic_2EWHEN,V0a),V1b)),inj__ty_2Enum_2Enum(V2t0)))) ) ) ) )).

tff(conj_thm_2ETemporal__Logic_2EUNTIL__REC,lemma,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V2t0: tp__ty_2Enum_2Enum] :
              ( p(ap(ap(ap(c_2ETemporal__Logic_2EUNTIL,V0a),V1b),inj__ty_2Enum_2Enum(V2t0)))
            <=> ( ~ p(ap(V1b,inj__ty_2Enum_2Enum(V2t0)))
               => ( p(ap(V0a,inj__ty_2Enum_2Enum(V2t0)))
                  & p(ap(ap(c_2ETemporal__Logic_2ENEXT,ap(ap(c_2ETemporal__Logic_2EUNTIL,V0a),V1b)),inj__ty_2Enum_2Enum(V2t0))) ) ) ) ) ) )).

tff(conj_thm_2ETemporal__Logic_2EBEFORE__REC,lemma,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V2t0: tp__ty_2Enum_2Enum] :
              ( p(ap(ap(ap(c_2ETemporal__Logic_2EBEFORE,V0a),V1b),inj__ty_2Enum_2Enum(V2t0)))
            <=> ( ~ p(ap(V1b,inj__ty_2Enum_2Enum(V2t0)))
                & ( p(ap(V0a,inj__ty_2Enum_2Enum(V2t0)))
                  | p(ap(ap(c_2ETemporal__Logic_2ENEXT,ap(ap(c_2ETemporal__Logic_2EBEFORE,V0a),V1b)),inj__ty_2Enum_2Enum(V2t0))) ) ) ) ) ) )).

tff(conj_thm_2ETemporal__Logic_2ESWHEN__REC,lemma,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V2t0: tp__ty_2Enum_2Enum] :
              ( p(ap(ap(ap(c_2ETemporal__Logic_2ESWHEN,V0a),V1b),inj__ty_2Enum_2Enum(V2t0)))
            <=> p(ap(ap(ap(c_2Ebool_2ECOND(bool),ap(V1b,inj__ty_2Enum_2Enum(V2t0))),ap(V0a,inj__ty_2Enum_2Enum(V2t0))),ap(ap(c_2ETemporal__Logic_2ENEXT,ap(ap(c_2ETemporal__Logic_2ESWHEN,V0a),V1b)),inj__ty_2Enum_2Enum(V2t0)))) ) ) ) )).

tff(conj_thm_2ETemporal__Logic_2ESUNTIL__REC,lemma,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V2t0: tp__ty_2Enum_2Enum] :
              ( p(ap(ap(ap(c_2ETemporal__Logic_2ESUNTIL,V0a),V1b),inj__ty_2Enum_2Enum(V2t0)))
            <=> ( ~ p(ap(V1b,inj__ty_2Enum_2Enum(V2t0)))
               => ( p(ap(V0a,inj__ty_2Enum_2Enum(V2t0)))
                  & p(ap(ap(c_2ETemporal__Logic_2ENEXT,ap(ap(c_2ETemporal__Logic_2ESUNTIL,V0a),V1b)),inj__ty_2Enum_2Enum(V2t0))) ) ) ) ) ) )).

tff(conj_thm_2ETemporal__Logic_2ESBEFORE__REC,lemma,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V2t0: tp__ty_2Enum_2Enum] :
              ( p(ap(ap(ap(c_2ETemporal__Logic_2ESBEFORE,V0a),V1b),inj__ty_2Enum_2Enum(V2t0)))
            <=> ( ~ p(ap(V1b,inj__ty_2Enum_2Enum(V2t0)))
                & ( p(ap(V0a,inj__ty_2Enum_2Enum(V2t0)))
                  | p(ap(ap(c_2ETemporal__Logic_2ENEXT,ap(ap(c_2ETemporal__Logic_2ESBEFORE,V0a),V1b)),inj__ty_2Enum_2Enum(V2t0))) ) ) ) ) ) )).

tff(tp_c_2EPast__Temporal__Logic_2EInitPoint,type,(
    c_2EPast__Temporal__Logic_2EInitPoint: $i )).

tff(mem_c_2EPast__Temporal__Logic_2EInitPoint,axiom,(
    mem(c_2EPast__Temporal__Logic_2EInitPoint,arr(ty_2Enum_2Enum,bool)) )).

tff(stp_fo_c_2EPast__Temporal__Logic_2EInitPoint,type,(
    fo__c_2EPast__Temporal__Logic_2EInitPoint: tp__ty_2Enum_2Enum > tp__o )).

tff(stp_eq_fo_c_2EPast__Temporal__Logic_2EInitPoint,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__o(fo__c_2EPast__Temporal__Logic_2EInitPoint(X0)) = ap(c_2EPast__Temporal__Logic_2EInitPoint,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_c_2EPast__Temporal__Logic_2EPALWAYS,type,(
    c_2EPast__Temporal__Logic_2EPALWAYS: $i )).

tff(mem_c_2EPast__Temporal__Logic_2EPALWAYS,axiom,(
    mem(c_2EPast__Temporal__Logic_2EPALWAYS,arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool))) )).

tff(tp_c_2EPast__Temporal__Logic_2EPBEFORE,type,(
    c_2EPast__Temporal__Logic_2EPBEFORE: $i )).

tff(mem_c_2EPast__Temporal__Logic_2EPBEFORE,axiom,(
    mem(c_2EPast__Temporal__Logic_2EPBEFORE,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)))) )).

tff(tp_c_2EPast__Temporal__Logic_2EPEVENTUAL,type,(
    c_2EPast__Temporal__Logic_2EPEVENTUAL: $i )).

tff(mem_c_2EPast__Temporal__Logic_2EPEVENTUAL,axiom,(
    mem(c_2EPast__Temporal__Logic_2EPEVENTUAL,arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool))) )).

tff(tp_c_2EPast__Temporal__Logic_2EPNEXT,type,(
    c_2EPast__Temporal__Logic_2EPNEXT: $i )).

tff(mem_c_2EPast__Temporal__Logic_2EPNEXT,axiom,(
    mem(c_2EPast__Temporal__Logic_2EPNEXT,arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool))) )).

tff(tp_c_2EPast__Temporal__Logic_2EPSBEFORE,type,(
    c_2EPast__Temporal__Logic_2EPSBEFORE: $i )).

tff(mem_c_2EPast__Temporal__Logic_2EPSBEFORE,axiom,(
    mem(c_2EPast__Temporal__Logic_2EPSBEFORE,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)))) )).

tff(tp_c_2EPast__Temporal__Logic_2EPSNEXT,type,(
    c_2EPast__Temporal__Logic_2EPSNEXT: $i )).

tff(mem_c_2EPast__Temporal__Logic_2EPSNEXT,axiom,(
    mem(c_2EPast__Temporal__Logic_2EPSNEXT,arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool))) )).

tff(tp_c_2EPast__Temporal__Logic_2EPSUNTIL,type,(
    c_2EPast__Temporal__Logic_2EPSUNTIL: $i )).

tff(mem_c_2EPast__Temporal__Logic_2EPSUNTIL,axiom,(
    mem(c_2EPast__Temporal__Logic_2EPSUNTIL,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)))) )).

tff(tp_c_2EPast__Temporal__Logic_2EPSWHEN,type,(
    c_2EPast__Temporal__Logic_2EPSWHEN: $i )).

tff(mem_c_2EPast__Temporal__Logic_2EPSWHEN,axiom,(
    mem(c_2EPast__Temporal__Logic_2EPSWHEN,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)))) )).

tff(tp_c_2EPast__Temporal__Logic_2EPUNTIL,type,(
    c_2EPast__Temporal__Logic_2EPUNTIL: $i )).

tff(mem_c_2EPast__Temporal__Logic_2EPUNTIL,axiom,(
    mem(c_2EPast__Temporal__Logic_2EPUNTIL,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)))) )).

tff(tp_c_2EPast__Temporal__Logic_2EPWHEN,type,(
    c_2EPast__Temporal__Logic_2EPWHEN: $i )).

tff(mem_c_2EPast__Temporal__Logic_2EPWHEN,axiom,(
    mem(c_2EPast__Temporal__Logic_2EPWHEN,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)))) )).

tff(lmtp_f1263,type,(
    f1263: $i )).

tff(lamtp_f1263,axiom,(
    mem(f1263,arr(ty_2Enum_2Enum,bool)) )).

tff(lameq_f1263,axiom,(
    ! [V0t: tp__ty_2Enum_2Enum] : ap(f1263,inj__ty_2Enum_2Enum(V0t)) = ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V0t)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)) )).

tff(ax_thm_2EPast__Temporal__Logic_2EInitPoint,axiom,(
    c_2EPast__Temporal__Logic_2EInitPoint = f1263 )).

tff(ax_thm_2EPast__Temporal__Logic_2EPSNEXT,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1t0: tp__ty_2Enum_2Enum] :
          ( p(ap(ap(c_2EPast__Temporal__Logic_2EPSNEXT,V0a),inj__ty_2Enum_2Enum(V1t0)))
        <=> ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V1t0)))
            & p(ap(V0a,ap(c_2Eprim__rec_2EPRE,inj__ty_2Enum_2Enum(V1t0)))) ) ) ) )).

tff(ax_thm_2EPast__Temporal__Logic_2EPNEXT,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1t0: tp__ty_2Enum_2Enum] :
          ( p(ap(ap(c_2EPast__Temporal__Logic_2EPNEXT,V0a),inj__ty_2Enum_2Enum(V1t0)))
        <=> ( V1t0 = fo__c_2Enum_2E0
            | p(ap(V0a,ap(c_2Eprim__rec_2EPRE,inj__ty_2Enum_2Enum(V1t0)))) ) ) ) )).

tff(ax_thm_2EPast__Temporal__Logic_2EPALWAYS,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1t0: tp__ty_2Enum_2Enum] :
          ( p(ap(ap(c_2EPast__Temporal__Logic_2EPALWAYS,V0a),inj__ty_2Enum_2Enum(V1t0)))
        <=> ! [V2t: tp__ty_2Enum_2Enum] :
              ( p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V2t)),inj__ty_2Enum_2Enum(V1t0)))
             => p(ap(V0a,inj__ty_2Enum_2Enum(V2t))) ) ) ) )).

tff(ax_thm_2EPast__Temporal__Logic_2EPEVENTUAL,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1t0: tp__ty_2Enum_2Enum] :
          ( p(ap(ap(c_2EPast__Temporal__Logic_2EPEVENTUAL,V0a),inj__ty_2Enum_2Enum(V1t0)))
        <=> ? [V2t: tp__ty_2Enum_2Enum] :
              ( p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V2t)),inj__ty_2Enum_2Enum(V1t0)))
              & p(ap(V0a,inj__ty_2Enum_2Enum(V2t))) ) ) ) )).

tff(ax_thm_2EPast__Temporal__Logic_2EPSWHEN,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V2t0: tp__ty_2Enum_2Enum] :
              ( p(ap(ap(ap(c_2EPast__Temporal__Logic_2EPSWHEN,V0a),V1b),inj__ty_2Enum_2Enum(V2t0)))
            <=> ? [V3delta: tp__ty_2Enum_2Enum] :
                  ( p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V3delta)),inj__ty_2Enum_2Enum(V2t0)))
                  & p(ap(V0a,inj__ty_2Enum_2Enum(V3delta)))
                  & p(ap(V1b,inj__ty_2Enum_2Enum(V3delta)))
                  & ! [V4t: tp__ty_2Enum_2Enum] :
                      ( ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V3delta)),inj__ty_2Enum_2Enum(V4t)))
                        & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V4t)),inj__ty_2Enum_2Enum(V2t0))) )
                     => ~ p(ap(V1b,inj__ty_2Enum_2Enum(V4t))) ) ) ) ) ) )).

tff(ax_thm_2EPast__Temporal__Logic_2EPSUNTIL,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V2t0: tp__ty_2Enum_2Enum] :
              ( p(ap(ap(ap(c_2EPast__Temporal__Logic_2EPSUNTIL,V0a),V1b),inj__ty_2Enum_2Enum(V2t0)))
            <=> ? [V3delta: tp__ty_2Enum_2Enum] :
                  ( p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V3delta)),inj__ty_2Enum_2Enum(V2t0)))
                  & p(ap(V1b,inj__ty_2Enum_2Enum(V3delta)))
                  & ! [V4t: tp__ty_2Enum_2Enum] :
                      ( ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V3delta)),inj__ty_2Enum_2Enum(V4t)))
                        & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V4t)),inj__ty_2Enum_2Enum(V2t0))) )
                     => ( p(ap(V0a,inj__ty_2Enum_2Enum(V4t)))
                        & ~ p(ap(V1b,inj__ty_2Enum_2Enum(V4t))) ) ) ) ) ) ) )).

tff(ax_thm_2EPast__Temporal__Logic_2EPSBEFORE,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V2t0: tp__ty_2Enum_2Enum] :
              ( p(ap(ap(ap(c_2EPast__Temporal__Logic_2EPSBEFORE,V0a),V1b),inj__ty_2Enum_2Enum(V2t0)))
            <=> ? [V3delta: tp__ty_2Enum_2Enum] :
                  ( p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V3delta)),inj__ty_2Enum_2Enum(V2t0)))
                  & p(ap(V0a,inj__ty_2Enum_2Enum(V3delta)))
                  & ! [V4t: tp__ty_2Enum_2Enum] :
                      ( ( p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V3delta)),inj__ty_2Enum_2Enum(V4t)))
                        & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V4t)),inj__ty_2Enum_2Enum(V2t0))) )
                     => ~ p(ap(V1b,inj__ty_2Enum_2Enum(V4t))) ) ) ) ) ) )).

tff(ax_thm_2EPast__Temporal__Logic_2EPWHEN,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V2t0: tp__ty_2Enum_2Enum] :
              ( p(ap(ap(ap(c_2EPast__Temporal__Logic_2EPWHEN,V0a),V1b),inj__ty_2Enum_2Enum(V2t0)))
            <=> ( ! [V3t: tp__ty_2Enum_2Enum] :
                    ( p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V3t)),inj__ty_2Enum_2Enum(V2t0)))
                   => ~ p(ap(V1b,inj__ty_2Enum_2Enum(V3t))) )
                | ? [V4delta: tp__ty_2Enum_2Enum] :
                    ( p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V4delta)),inj__ty_2Enum_2Enum(V2t0)))
                    & p(ap(V0a,inj__ty_2Enum_2Enum(V4delta)))
                    & p(ap(V1b,inj__ty_2Enum_2Enum(V4delta)))
                    & ! [V5t: tp__ty_2Enum_2Enum] :
                        ( ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V4delta)),inj__ty_2Enum_2Enum(V5t)))
                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V5t)),inj__ty_2Enum_2Enum(V2t0))) )
                       => ~ p(ap(V1b,inj__ty_2Enum_2Enum(V5t))) ) ) ) ) ) ) )).

tff(ax_thm_2EPast__Temporal__Logic_2EPUNTIL,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V2t0: tp__ty_2Enum_2Enum] :
              ( p(ap(ap(ap(c_2EPast__Temporal__Logic_2EPUNTIL,V0a),V1b),inj__ty_2Enum_2Enum(V2t0)))
            <=> ( ! [V3t: tp__ty_2Enum_2Enum] :
                    ( p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V3t)),inj__ty_2Enum_2Enum(V2t0)))
                   => p(ap(V0a,inj__ty_2Enum_2Enum(V3t))) )
                | ? [V4delta: tp__ty_2Enum_2Enum] :
                    ( p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V4delta)),inj__ty_2Enum_2Enum(V2t0)))
                    & p(ap(V1b,inj__ty_2Enum_2Enum(V4delta)))
                    & ! [V5t: tp__ty_2Enum_2Enum] :
                        ( ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V4delta)),inj__ty_2Enum_2Enum(V5t)))
                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V5t)),inj__ty_2Enum_2Enum(V2t0))) )
                       => ( p(ap(V0a,inj__ty_2Enum_2Enum(V5t)))
                          & ~ p(ap(V1b,inj__ty_2Enum_2Enum(V5t))) ) ) ) ) ) ) ) )).

tff(ax_thm_2EPast__Temporal__Logic_2EPBEFORE,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V2t0: tp__ty_2Enum_2Enum] :
              ( p(ap(ap(ap(c_2EPast__Temporal__Logic_2EPBEFORE,V0a),V1b),inj__ty_2Enum_2Enum(V2t0)))
            <=> ( ! [V3t: tp__ty_2Enum_2Enum] :
                    ( p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V3t)),inj__ty_2Enum_2Enum(V2t0)))
                   => ~ p(ap(V1b,inj__ty_2Enum_2Enum(V3t))) )
                | ? [V4delta: tp__ty_2Enum_2Enum] :
                    ( p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V4delta)),inj__ty_2Enum_2Enum(V2t0)))
                    & p(ap(V0a,inj__ty_2Enum_2Enum(V4delta)))
                    & ! [V5t: tp__ty_2Enum_2Enum] :
                        ( ( p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V4delta)),inj__ty_2Enum_2Enum(V5t)))
                          & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V5t)),inj__ty_2Enum_2Enum(V2t0))) )
                       => ~ p(ap(V1b,inj__ty_2Enum_2Enum(V5t))) ) ) ) ) ) ) )).

tff(lmtp_f1513,type,(
    f1513: $i > $i )).

tff(lamtp_f1513,axiom,(
    ! [V0b: $i] :
      ( mem(V0b,arr(ty_2Enum_2Enum,bool))
     => mem(f1513(V0b),arr(ty_2Enum_2Enum,bool)) ) )).

tff(lameq_f1513,axiom,(
    ! [V0b: $i] :
      ( mem(V0b,arr(ty_2Enum_2Enum,bool))
     => ! [V33t: tp__ty_2Enum_2Enum] : ap(f1513(V0b),inj__ty_2Enum_2Enum(V33t)) = ap(c_2Ebool_2E_7E,ap(V0b,inj__ty_2Enum_2Enum(V33t))) ) )).

tff(lmtp_f1514,type,(
    f1514: $i > $i )).

tff(lamtp_f1514,axiom,(
    ! [V0b: $i] :
      ( mem(V0b,arr(ty_2Enum_2Enum,bool))
     => mem(f1514(V0b),arr(ty_2Enum_2Enum,bool)) ) )).

tff(lameq_f1514,axiom,(
    ! [V0b: $i] :
      ( mem(V0b,arr(ty_2Enum_2Enum,bool))
     => ! [V43t: tp__ty_2Enum_2Enum] : ap(f1514(V0b),inj__ty_2Enum_2Enum(V43t)) = ap(c_2Ebool_2E_7E,ap(V0b,inj__ty_2Enum_2Enum(V43t))) ) )).

tff(lmtp_f1515,type,(
    f1515: $i > $i )).

tff(lamtp_f1515,axiom,(
    ! [V0b: $i] :
      ( mem(V0b,arr(ty_2Enum_2Enum,bool))
     => mem(f1515(V0b),arr(ty_2Enum_2Enum,bool)) ) )).

tff(lameq_f1515,axiom,(
    ! [V0b: $i] :
      ( mem(V0b,arr(ty_2Enum_2Enum,bool))
     => ! [V49t: tp__ty_2Enum_2Enum] : ap(f1515(V0b),inj__ty_2Enum_2Enum(V49t)) = ap(c_2Ebool_2E_7E,ap(V0b,inj__ty_2Enum_2Enum(V49t))) ) )).

tff(lmtp_f1516,type,(
    f1516: $i > $i )).

tff(lamtp_f1516,axiom,(
    ! [V0b: $i] :
      ( mem(V0b,arr(ty_2Enum_2Enum,bool))
     => mem(f1516(V0b),arr(ty_2Enum_2Enum,bool)) ) )).

tff(lameq_f1516,axiom,(
    ! [V0b: $i] :
      ( mem(V0b,arr(ty_2Enum_2Enum,bool))
     => ! [V51t: tp__ty_2Enum_2Enum] : ap(f1516(V0b),inj__ty_2Enum_2Enum(V51t)) = ap(c_2Ebool_2E_7E,ap(V0b,inj__ty_2Enum_2Enum(V51t))) ) )).

tff(lmtp_f1517,type,(
    f1517: $i > $i )).

tff(lamtp_f1517,axiom,(
    ! [V1a: $i] :
      ( mem(V1a,arr(ty_2Enum_2Enum,bool))
     => mem(f1517(V1a),arr(ty_2Enum_2Enum,bool)) ) )).

tff(lameq_f1517,axiom,(
    ! [V1a: $i] :
      ( mem(V1a,arr(ty_2Enum_2Enum,bool))
     => ! [V56t: tp__ty_2Enum_2Enum] : ap(f1517(V1a),inj__ty_2Enum_2Enum(V56t)) = ap(c_2Ebool_2E_7E,ap(V1a,inj__ty_2Enum_2Enum(V56t))) ) )).

tff(lmtp_f1518,type,(
    f1518: $i )).

tff(lamtp_f1518,axiom,(
    mem(f1518,arr(ty_2Enum_2Enum,bool)) )).

tff(lameq_f1518,axiom,(
    ! [V63t: tp__ty_2Enum_2Enum] : ap(f1518,inj__ty_2Enum_2Enum(V63t)) = ap(c_2Ebool_2E_7E,ap(c_2EPast__Temporal__Logic_2EInitPoint,inj__ty_2Enum_2Enum(V63t))) )).

tff(lmtp_f1519,type,(
    f1519: $i > $i )).

tff(lamtp_f1519,axiom,(
    ! [V0b: $i] :
      ( mem(V0b,arr(ty_2Enum_2Enum,bool))
     => mem(f1519(V0b),arr(ty_2Enum_2Enum,bool)) ) )).

tff(lameq_f1519,axiom,(
    ! [V0b: $i] :
      ( mem(V0b,arr(ty_2Enum_2Enum,bool))
     => ! [V91t: tp__ty_2Enum_2Enum] : ap(f1519(V0b),inj__ty_2Enum_2Enum(V91t)) = ap(c_2Ebool_2E_7E,ap(V0b,inj__ty_2Enum_2Enum(V91t))) ) )).

tff(lmtp_f1520,type,(
    f1520: $i > $i )).

tff(lamtp_f1520,axiom,(
    ! [V0b: $i] :
      ( mem(V0b,arr(ty_2Enum_2Enum,bool))
     => mem(f1520(V0b),arr(ty_2Enum_2Enum,bool)) ) )).

tff(lameq_f1520,axiom,(
    ! [V0b: $i] :
      ( mem(V0b,arr(ty_2Enum_2Enum,bool))
     => ! [V101t: tp__ty_2Enum_2Enum] : ap(f1520(V0b),inj__ty_2Enum_2Enum(V101t)) = ap(c_2Ebool_2E_7E,ap(V0b,inj__ty_2Enum_2Enum(V101t))) ) )).

tff(lmtp_f1521,type,(
    f1521: $i > $i )).

tff(lamtp_f1521,axiom,(
    ! [V0b: $i] :
      ( mem(V0b,arr(ty_2Enum_2Enum,bool))
     => mem(f1521(V0b),arr(ty_2Enum_2Enum,bool)) ) )).

tff(lameq_f1521,axiom,(
    ! [V0b: $i] :
      ( mem(V0b,arr(ty_2Enum_2Enum,bool))
     => ! [V107t: tp__ty_2Enum_2Enum] : ap(f1521(V0b),inj__ty_2Enum_2Enum(V107t)) = ap(c_2Ebool_2E_7E,ap(V0b,inj__ty_2Enum_2Enum(V107t))) ) )).

tff(lmtp_f1522,type,(
    f1522: $i > $i )).

tff(lamtp_f1522,axiom,(
    ! [V0b: $i] :
      ( mem(V0b,arr(ty_2Enum_2Enum,bool))
     => mem(f1522(V0b),arr(ty_2Enum_2Enum,bool)) ) )).

tff(lameq_f1522,axiom,(
    ! [V0b: $i] :
      ( mem(V0b,arr(ty_2Enum_2Enum,bool))
     => ! [V109t: tp__ty_2Enum_2Enum] : ap(f1522(V0b),inj__ty_2Enum_2Enum(V109t)) = ap(c_2Ebool_2E_7E,ap(V0b,inj__ty_2Enum_2Enum(V109t))) ) )).

tff(lmtp_f1523,type,(
    f1523: $i > $i )).

tff(lamtp_f1523,axiom,(
    ! [V1a: $i] :
      ( mem(V1a,arr(ty_2Enum_2Enum,bool))
     => mem(f1523(V1a),arr(ty_2Enum_2Enum,bool)) ) )).

tff(lameq_f1523,axiom,(
    ! [V1a: $i] :
      ( mem(V1a,arr(ty_2Enum_2Enum,bool))
     => ! [V114t: tp__ty_2Enum_2Enum] : ap(f1523(V1a),inj__ty_2Enum_2Enum(V114t)) = ap(c_2Ebool_2E_7E,ap(V1a,inj__ty_2Enum_2Enum(V114t))) ) )).

tff(conj_thm_2EPast__Temporal__Logic_2ESIMPLIFY,conjecture,(
    ! [V0b: $i] :
      ( mem(V0b,arr(ty_2Enum_2Enum,bool))
     => ! [V1a: $i] :
          ( mem(V1a,arr(ty_2Enum_2Enum,bool))
         => ( ap(c_2ETemporal__Logic_2ENEXT,k(ty_2Enum_2Enum,c_2Ebool_2EF)) = k(ty_2Enum_2Enum,c_2Ebool_2EF)
            & ap(c_2ETemporal__Logic_2ENEXT,k(ty_2Enum_2Enum,c_2Ebool_2ET)) = k(ty_2Enum_2Enum,c_2Ebool_2ET)
            & ap(c_2ETemporal__Logic_2EALWAYS,k(ty_2Enum_2Enum,c_2Ebool_2ET)) = k(ty_2Enum_2Enum,c_2Ebool_2ET)
            & ap(c_2ETemporal__Logic_2EALWAYS,k(ty_2Enum_2Enum,c_2Ebool_2EF)) = k(ty_2Enum_2Enum,c_2Ebool_2EF)
            & ap(c_2ETemporal__Logic_2EEVENTUAL,k(ty_2Enum_2Enum,c_2Ebool_2ET)) = k(ty_2Enum_2Enum,c_2Ebool_2ET)
            & ap(c_2ETemporal__Logic_2EEVENTUAL,k(ty_2Enum_2Enum,c_2Ebool_2EF)) = k(ty_2Enum_2Enum,c_2Ebool_2EF)
            & ap(ap(c_2ETemporal__Logic_2ESUNTIL,k(ty_2Enum_2Enum,c_2Ebool_2EF)),V0b) = V0b
            & ap(ap(c_2ETemporal__Logic_2ESUNTIL,k(ty_2Enum_2Enum,c_2Ebool_2ET)),V0b) = ap(c_2ETemporal__Logic_2EEVENTUAL,V0b)
            & ap(ap(c_2ETemporal__Logic_2ESUNTIL,V1a),k(ty_2Enum_2Enum,c_2Ebool_2EF)) = k(ty_2Enum_2Enum,c_2Ebool_2EF)
            & ap(ap(c_2ETemporal__Logic_2ESUNTIL,V1a),k(ty_2Enum_2Enum,c_2Ebool_2ET)) = k(ty_2Enum_2Enum,c_2Ebool_2ET)
            & ap(ap(c_2ETemporal__Logic_2ESUNTIL,V1a),V1a) = V1a
            & ap(ap(c_2ETemporal__Logic_2EUNTIL,k(ty_2Enum_2Enum,c_2Ebool_2EF)),V0b) = V0b
            & ap(ap(c_2ETemporal__Logic_2EUNTIL,k(ty_2Enum_2Enum,c_2Ebool_2ET)),V0b) = k(ty_2Enum_2Enum,c_2Ebool_2ET)
            & ap(ap(c_2ETemporal__Logic_2EUNTIL,V1a),k(ty_2Enum_2Enum,c_2Ebool_2EF)) = ap(c_2ETemporal__Logic_2EALWAYS,V1a)
            & ap(ap(c_2ETemporal__Logic_2EUNTIL,V1a),k(ty_2Enum_2Enum,c_2Ebool_2ET)) = k(ty_2Enum_2Enum,c_2Ebool_2ET)
            & ap(ap(c_2ETemporal__Logic_2EUNTIL,V1a),V1a) = V1a
            & ap(ap(c_2ETemporal__Logic_2ESWHEN,k(ty_2Enum_2Enum,c_2Ebool_2EF)),V0b) = k(ty_2Enum_2Enum,c_2Ebool_2EF)
            & ap(ap(c_2ETemporal__Logic_2ESWHEN,k(ty_2Enum_2Enum,c_2Ebool_2ET)),V0b) = ap(c_2ETemporal__Logic_2EEVENTUAL,V0b)
            & ap(ap(c_2ETemporal__Logic_2ESWHEN,V1a),k(ty_2Enum_2Enum,c_2Ebool_2EF)) = k(ty_2Enum_2Enum,c_2Ebool_2EF)
            & ap(ap(c_2ETemporal__Logic_2ESWHEN,V1a),k(ty_2Enum_2Enum,c_2Ebool_2ET)) = V1a
            & ap(ap(c_2ETemporal__Logic_2ESWHEN,V1a),V1a) = ap(c_2ETemporal__Logic_2EEVENTUAL,V1a)
            & ap(ap(c_2ETemporal__Logic_2EWHEN,k(ty_2Enum_2Enum,c_2Ebool_2EF)),V0b) = ap(c_2ETemporal__Logic_2EALWAYS,f1513(V0b))
            & ap(ap(c_2ETemporal__Logic_2EWHEN,k(ty_2Enum_2Enum,c_2Ebool_2ET)),V0b) = k(ty_2Enum_2Enum,c_2Ebool_2ET)
            & ap(ap(c_2ETemporal__Logic_2EWHEN,V1a),k(ty_2Enum_2Enum,c_2Ebool_2EF)) = k(ty_2Enum_2Enum,c_2Ebool_2ET)
            & ap(ap(c_2ETemporal__Logic_2EWHEN,V1a),k(ty_2Enum_2Enum,c_2Ebool_2ET)) = V1a
            & ap(ap(c_2ETemporal__Logic_2EWHEN,V1a),V1a) = k(ty_2Enum_2Enum,c_2Ebool_2ET)
            & ap(ap(c_2ETemporal__Logic_2ESBEFORE,k(ty_2Enum_2Enum,c_2Ebool_2EF)),V0b) = k(ty_2Enum_2Enum,c_2Ebool_2EF)
            & ap(ap(c_2ETemporal__Logic_2ESBEFORE,k(ty_2Enum_2Enum,c_2Ebool_2ET)),V0b) = f1514(V0b)
            & ap(ap(c_2ETemporal__Logic_2ESBEFORE,V1a),k(ty_2Enum_2Enum,c_2Ebool_2EF)) = ap(c_2ETemporal__Logic_2EEVENTUAL,V1a)
            & ap(ap(c_2ETemporal__Logic_2ESBEFORE,V1a),k(ty_2Enum_2Enum,c_2Ebool_2ET)) = k(ty_2Enum_2Enum,c_2Ebool_2EF)
            & ap(ap(c_2ETemporal__Logic_2ESBEFORE,V1a),V1a) = k(ty_2Enum_2Enum,c_2Ebool_2EF)
            & ap(ap(c_2ETemporal__Logic_2EBEFORE,k(ty_2Enum_2Enum,c_2Ebool_2EF)),V0b) = ap(c_2ETemporal__Logic_2EALWAYS,f1515(V0b))
            & ap(ap(c_2ETemporal__Logic_2EBEFORE,k(ty_2Enum_2Enum,c_2Ebool_2ET)),V0b) = f1516(V0b)
            & ap(ap(c_2ETemporal__Logic_2EBEFORE,V1a),k(ty_2Enum_2Enum,c_2Ebool_2EF)) = k(ty_2Enum_2Enum,c_2Ebool_2ET)
            & ap(ap(c_2ETemporal__Logic_2EBEFORE,V1a),k(ty_2Enum_2Enum,c_2Ebool_2ET)) = k(ty_2Enum_2Enum,c_2Ebool_2EF)
            & ap(ap(c_2ETemporal__Logic_2EBEFORE,V1a),V1a) = ap(c_2ETemporal__Logic_2EALWAYS,f1517(V1a))
            & ap(c_2EPast__Temporal__Logic_2EPNEXT,k(ty_2Enum_2Enum,c_2Ebool_2EF)) = c_2EPast__Temporal__Logic_2EInitPoint
            & ap(c_2EPast__Temporal__Logic_2EPNEXT,k(ty_2Enum_2Enum,c_2Ebool_2ET)) = k(ty_2Enum_2Enum,c_2Ebool_2ET)
            & ap(c_2EPast__Temporal__Logic_2EPSNEXT,k(ty_2Enum_2Enum,c_2Ebool_2EF)) = k(ty_2Enum_2Enum,c_2Ebool_2EF)
            & ap(c_2EPast__Temporal__Logic_2EPSNEXT,k(ty_2Enum_2Enum,c_2Ebool_2ET)) = f1518
            & ap(c_2EPast__Temporal__Logic_2EPALWAYS,k(ty_2Enum_2Enum,c_2Ebool_2ET)) = k(ty_2Enum_2Enum,c_2Ebool_2ET)
            & ap(c_2EPast__Temporal__Logic_2EPALWAYS,k(ty_2Enum_2Enum,c_2Ebool_2EF)) = k(ty_2Enum_2Enum,c_2Ebool_2EF)
            & ap(c_2EPast__Temporal__Logic_2EPEVENTUAL,k(ty_2Enum_2Enum,c_2Ebool_2ET)) = k(ty_2Enum_2Enum,c_2Ebool_2ET)
            & ap(c_2EPast__Temporal__Logic_2EPEVENTUAL,k(ty_2Enum_2Enum,c_2Ebool_2EF)) = k(ty_2Enum_2Enum,c_2Ebool_2EF)
            & ap(ap(c_2EPast__Temporal__Logic_2EPSUNTIL,k(ty_2Enum_2Enum,c_2Ebool_2EF)),V0b) = V0b
            & ap(ap(c_2EPast__Temporal__Logic_2EPSUNTIL,k(ty_2Enum_2Enum,c_2Ebool_2ET)),V0b) = ap(c_2EPast__Temporal__Logic_2EPEVENTUAL,V0b)
            & ap(ap(c_2EPast__Temporal__Logic_2EPSUNTIL,V1a),k(ty_2Enum_2Enum,c_2Ebool_2EF)) = k(ty_2Enum_2Enum,c_2Ebool_2EF)
            & ap(ap(c_2EPast__Temporal__Logic_2EPSUNTIL,V1a),k(ty_2Enum_2Enum,c_2Ebool_2ET)) = k(ty_2Enum_2Enum,c_2Ebool_2ET)
            & ap(ap(c_2EPast__Temporal__Logic_2EPSUNTIL,V1a),V1a) = V1a
            & ap(ap(c_2EPast__Temporal__Logic_2EPUNTIL,k(ty_2Enum_2Enum,c_2Ebool_2EF)),V0b) = V0b
            & ap(ap(c_2EPast__Temporal__Logic_2EPUNTIL,k(ty_2Enum_2Enum,c_2Ebool_2ET)),V0b) = k(ty_2Enum_2Enum,c_2Ebool_2ET)
            & ap(ap(c_2EPast__Temporal__Logic_2EPUNTIL,V1a),k(ty_2Enum_2Enum,c_2Ebool_2EF)) = ap(c_2EPast__Temporal__Logic_2EPALWAYS,V1a)
            & ap(ap(c_2EPast__Temporal__Logic_2EPUNTIL,V1a),k(ty_2Enum_2Enum,c_2Ebool_2ET)) = k(ty_2Enum_2Enum,c_2Ebool_2ET)
            & ap(ap(c_2EPast__Temporal__Logic_2EPUNTIL,V1a),V1a) = V1a
            & ap(ap(c_2EPast__Temporal__Logic_2EPSWHEN,k(ty_2Enum_2Enum,c_2Ebool_2EF)),V0b) = k(ty_2Enum_2Enum,c_2Ebool_2EF)
            & ap(ap(c_2EPast__Temporal__Logic_2EPSWHEN,k(ty_2Enum_2Enum,c_2Ebool_2ET)),V0b) = ap(c_2EPast__Temporal__Logic_2EPEVENTUAL,V0b)
            & ap(ap(c_2EPast__Temporal__Logic_2EPSWHEN,V1a),k(ty_2Enum_2Enum,c_2Ebool_2EF)) = k(ty_2Enum_2Enum,c_2Ebool_2EF)
            & ap(ap(c_2EPast__Temporal__Logic_2EPSWHEN,V1a),k(ty_2Enum_2Enum,c_2Ebool_2ET)) = V1a
            & ap(ap(c_2EPast__Temporal__Logic_2EPSWHEN,V1a),V1a) = ap(c_2EPast__Temporal__Logic_2EPEVENTUAL,V1a)
            & ap(ap(c_2EPast__Temporal__Logic_2EPWHEN,k(ty_2Enum_2Enum,c_2Ebool_2EF)),V0b) = ap(c_2EPast__Temporal__Logic_2EPALWAYS,f1519(V0b))
            & ap(ap(c_2EPast__Temporal__Logic_2EPWHEN,k(ty_2Enum_2Enum,c_2Ebool_2ET)),V0b) = k(ty_2Enum_2Enum,c_2Ebool_2ET)
            & ap(ap(c_2EPast__Temporal__Logic_2EPWHEN,V1a),k(ty_2Enum_2Enum,c_2Ebool_2EF)) = k(ty_2Enum_2Enum,c_2Ebool_2ET)
            & ap(ap(c_2EPast__Temporal__Logic_2EPWHEN,V1a),k(ty_2Enum_2Enum,c_2Ebool_2ET)) = V1a
            & ap(ap(c_2EPast__Temporal__Logic_2EPWHEN,V1a),V1a) = k(ty_2Enum_2Enum,c_2Ebool_2ET)
            & ap(ap(c_2EPast__Temporal__Logic_2EPSBEFORE,k(ty_2Enum_2Enum,c_2Ebool_2EF)),V0b) = k(ty_2Enum_2Enum,c_2Ebool_2EF)
            & ap(ap(c_2EPast__Temporal__Logic_2EPSBEFORE,k(ty_2Enum_2Enum,c_2Ebool_2ET)),V0b) = f1520(V0b)
            & ap(ap(c_2EPast__Temporal__Logic_2EPSBEFORE,V1a),k(ty_2Enum_2Enum,c_2Ebool_2EF)) = ap(c_2EPast__Temporal__Logic_2EPEVENTUAL,V1a)
            & ap(ap(c_2EPast__Temporal__Logic_2EPSBEFORE,V1a),k(ty_2Enum_2Enum,c_2Ebool_2ET)) = k(ty_2Enum_2Enum,c_2Ebool_2EF)
            & ap(ap(c_2EPast__Temporal__Logic_2EPSBEFORE,V1a),V1a) = k(ty_2Enum_2Enum,c_2Ebool_2EF)
            & ap(ap(c_2EPast__Temporal__Logic_2EPBEFORE,k(ty_2Enum_2Enum,c_2Ebool_2EF)),V0b) = ap(c_2EPast__Temporal__Logic_2EPALWAYS,f1521(V0b))
            & ap(ap(c_2EPast__Temporal__Logic_2EPBEFORE,k(ty_2Enum_2Enum,c_2Ebool_2ET)),V0b) = f1522(V0b)
            & ap(ap(c_2EPast__Temporal__Logic_2EPBEFORE,V1a),k(ty_2Enum_2Enum,c_2Ebool_2EF)) = k(ty_2Enum_2Enum,c_2Ebool_2ET)
            & ap(ap(c_2EPast__Temporal__Logic_2EPBEFORE,V1a),k(ty_2Enum_2Enum,c_2Ebool_2ET)) = k(ty_2Enum_2Enum,c_2Ebool_2EF)
            & ap(ap(c_2EPast__Temporal__Logic_2EPBEFORE,V1a),V1a) = ap(c_2EPast__Temporal__Logic_2EPALWAYS,f1523(V1a)) ) ) ) )).