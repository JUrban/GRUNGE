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

tff(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: ( del * del ) > del )).

tff(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: ( del * del ) > $i )).

tff(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) )).

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

tff(conj_thm_2Earithmetic_2EONE,lemma,(
    surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))) = surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )).

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

tff(conj_thm_2Earithmetic_2ELESS__TRANS,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum,V2p: tp__ty_2Enum_2Enum] :
      ( ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n)))
        & p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V1n)),inj__ty_2Enum_2Enum(V2p))) )
     => p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V2p))) ) )).

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

tff(conj_thm_2Earithmetic_2ELESS__EQ__0,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
    <=> V0n = fo__c_2Enum_2E0 ) )).

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

tff(conj_thm_2Earithmetic_2ELESS__ADD__1,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V1n)),inj__ty_2Enum_2Enum(V0m)))
     => ? [V2p: tp__ty_2Enum_2Enum] : V0m = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1n)),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V2p)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))) ) )).

tff(conj_thm_2Earithmetic_2EWOP,lemma,(
    ! [V0P: $i] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => ( ? [V1n: tp__ty_2Enum_2Enum] : p(ap(V0P,inj__ty_2Enum_2Enum(V1n)))
       => ? [V2n: tp__ty_2Enum_2Enum] :
            ( p(ap(V0P,inj__ty_2Enum_2Enum(V2n)))
            & ! [V3m: tp__ty_2Enum_2Enum] :
                ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V3m)),inj__ty_2Enum_2Enum(V2n)))
               => ~ p(ap(V0P,inj__ty_2Enum_2Enum(V3m))) ) ) ) ) )).

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

tff(conj_thm_2Earithmetic_2ESUB__LEFT__LESS__EQ,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum,V2p: tp__ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V0m)),ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V1n)),inj__ty_2Enum_2Enum(V2p))))
    <=> ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V2p))),inj__ty_2Enum_2Enum(V1n)))
        | p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ) )).

tff(conj_thm_2Earithmetic_2ESUB__RIGHT__LESS__EQ,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum,V2p: tp__ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n))),inj__ty_2Enum_2Enum(V2p)))
    <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V0m)),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1n)),inj__ty_2Enum_2Enum(V2p)))) ) )).

tff(conj_thm_2Earithmetic_2ESUB__RIGHT__LESS,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum,V2p: tp__ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n))),inj__ty_2Enum_2Enum(V2p)))
    <=> ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V0m)),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1n)),inj__ty_2Enum_2Enum(V2p))))
        & p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V2p))) ) ) )).

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

tff(tp_c_2ETemporal__Logic_2EUPTO,type,(
    c_2ETemporal__Logic_2EUPTO: $i )).

tff(mem_c_2ETemporal__Logic_2EUPTO,axiom,(
    mem(c_2ETemporal__Logic_2EUPTO,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),bool)) )).

tff(tp_c_2ETemporal__Logic_2EWATCH,type,(
    c_2ETemporal__Logic_2EWATCH: $i )).

tff(mem_c_2ETemporal__Logic_2EWATCH,axiom,(
    mem(c_2ETemporal__Logic_2EWATCH,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,bool)))) )).

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

tff(ax_thm_2ETemporal__Logic_2EUPTO,axiom,(
    ! [V0t0: tp__ty_2Enum_2Enum,V1t1: tp__ty_2Enum_2Enum,V2a: $i] :
      ( mem(V2a,arr(ty_2Enum_2Enum,bool))
     => ( p(ap(c_2ETemporal__Logic_2EUPTO,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V0t0)),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V1t1)),V2a))))
      <=> ! [V3t2: tp__ty_2Enum_2Enum] :
            ( ( p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V0t0)),inj__ty_2Enum_2Enum(V3t2)))
              & p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V3t2)),inj__ty_2Enum_2Enum(V1t1))) )
           => p(ap(V2a,inj__ty_2Enum_2Enum(V3t2))) ) ) ) )).

tff(ax_thm_2ETemporal__Logic_2EBEFORE,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V2t0: tp__ty_2Enum_2Enum] :
              ( p(ap(ap(ap(c_2ETemporal__Logic_2EBEFORE,V0a),V1b),inj__ty_2Enum_2Enum(V2t0)))
            <=> ? [V3q: $i] :
                  ( mem(V3q,arr(ty_2Enum_2Enum,bool))
                  & p(ap(ap(ap(c_2ETemporal__Logic_2EWATCH,V3q),V1b),inj__ty_2Enum_2Enum(V2t0)))
                  & ( ? [V4t: tp__ty_2Enum_2Enum] :
                        ( ~ p(ap(V3q,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V4t)),inj__ty_2Enum_2Enum(V2t0))))
                        & ~ p(ap(V1b,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V4t)),inj__ty_2Enum_2Enum(V2t0))))
                        & p(ap(V0a,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V4t)),inj__ty_2Enum_2Enum(V2t0)))) )
                    | ! [V5t: tp__ty_2Enum_2Enum] : ~ p(ap(V1b,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V5t)),inj__ty_2Enum_2Enum(V2t0)))) ) ) ) ) ) )).

tff(conj_thm_2ETemporal__Logic_2EDELTA__CASES,lemma,(
    ! [V0b: $i] :
      ( mem(V0b,arr(ty_2Enum_2Enum,bool))
     => ! [V1t0: tp__ty_2Enum_2Enum] :
          ( ? [V2d: tp__ty_2Enum_2Enum] :
              ( ! [V3t: tp__ty_2Enum_2Enum] :
                  ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V3t)),inj__ty_2Enum_2Enum(V2d)))
                 => ~ p(ap(V0b,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V3t)),inj__ty_2Enum_2Enum(V1t0)))) )
              & p(ap(V0b,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V2d)),inj__ty_2Enum_2Enum(V1t0)))) )
          | ! [V4d: tp__ty_2Enum_2Enum] : ~ p(ap(V0b,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V4d)),inj__ty_2Enum_2Enum(V1t0)))) ) ) )).

tff(conj_thm_2ETemporal__Logic_2EWHEN__SIGNAL,lemma,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V2t0: tp__ty_2Enum_2Enum] :
              ( p(ap(ap(ap(c_2ETemporal__Logic_2EWHEN,V0a),V1b),inj__ty_2Enum_2Enum(V2t0)))
            <=> ! [V3delta: tp__ty_2Enum_2Enum] :
                  ( ( ! [V4t: tp__ty_2Enum_2Enum] :
                        ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V4t)),inj__ty_2Enum_2Enum(V3delta)))
                       => ~ p(ap(V1b,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V4t)),inj__ty_2Enum_2Enum(V2t0)))) )
                    & p(ap(V1b,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V3delta)),inj__ty_2Enum_2Enum(V2t0)))) )
                 => p(ap(V0a,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V3delta)),inj__ty_2Enum_2Enum(V2t0)))) ) ) ) ) )).

tff(conj_thm_2ETemporal__Logic_2EUNTIL__SIGNAL,lemma,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V2t0: tp__ty_2Enum_2Enum] :
              ( p(ap(ap(ap(c_2ETemporal__Logic_2EUNTIL,V0a),V1b),inj__ty_2Enum_2Enum(V2t0)))
            <=> ( ( ! [V3t: tp__ty_2Enum_2Enum] : ~ p(ap(V1b,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V3t)),inj__ty_2Enum_2Enum(V2t0))))
                 => ! [V4t: tp__ty_2Enum_2Enum] : p(ap(V0a,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V4t)),inj__ty_2Enum_2Enum(V2t0)))) )
                & ! [V5d: tp__ty_2Enum_2Enum] :
                    ( ( ! [V6t: tp__ty_2Enum_2Enum] :
                          ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V6t)),inj__ty_2Enum_2Enum(V5d)))
                         => ~ p(ap(V1b,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V6t)),inj__ty_2Enum_2Enum(V2t0)))) )
                      & p(ap(V1b,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V5d)),inj__ty_2Enum_2Enum(V2t0)))) )
                   => ! [V7t: tp__ty_2Enum_2Enum] :
                        ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V7t)),inj__ty_2Enum_2Enum(V5d)))
                       => p(ap(V0a,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V7t)),inj__ty_2Enum_2Enum(V2t0)))) ) ) ) ) ) ) )).

tff(conj_thm_2ETemporal__Logic_2ESWHEN__SIGNAL,lemma,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V2t0: tp__ty_2Enum_2Enum] :
              ( p(ap(ap(ap(c_2ETemporal__Logic_2ESWHEN,V0a),V1b),inj__ty_2Enum_2Enum(V2t0)))
            <=> ? [V3delta: tp__ty_2Enum_2Enum] :
                  ( ! [V4t: tp__ty_2Enum_2Enum] :
                      ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V4t)),inj__ty_2Enum_2Enum(V3delta)))
                     => ~ p(ap(V1b,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V4t)),inj__ty_2Enum_2Enum(V2t0)))) )
                  & p(ap(V1b,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V3delta)),inj__ty_2Enum_2Enum(V2t0))))
                  & p(ap(V0a,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V3delta)),inj__ty_2Enum_2Enum(V2t0)))) ) ) ) ) )).

tff(conj_thm_2ETemporal__Logic_2ESUNTIL__SIGNAL,lemma,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V2t0: tp__ty_2Enum_2Enum] :
              ( p(ap(ap(ap(c_2ETemporal__Logic_2ESUNTIL,V0a),V1b),inj__ty_2Enum_2Enum(V2t0)))
            <=> ? [V3delta: tp__ty_2Enum_2Enum] :
                  ( ! [V4t: tp__ty_2Enum_2Enum] :
                      ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V4t)),inj__ty_2Enum_2Enum(V3delta)))
                     => ( p(ap(V0a,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V4t)),inj__ty_2Enum_2Enum(V2t0))))
                        & ~ p(ap(V1b,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V4t)),inj__ty_2Enum_2Enum(V2t0)))) ) )
                  & p(ap(V1b,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V3delta)),inj__ty_2Enum_2Enum(V2t0)))) ) ) ) ) )).

tff(conj_thm_2ETemporal__Logic_2ESBEFORE__SIGNAL,lemma,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V2t0: tp__ty_2Enum_2Enum] :
              ( p(ap(ap(ap(c_2ETemporal__Logic_2ESBEFORE,V0a),V1b),inj__ty_2Enum_2Enum(V2t0)))
            <=> ? [V3delta: tp__ty_2Enum_2Enum] :
                  ( p(ap(V0a,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V3delta)),inj__ty_2Enum_2Enum(V2t0))))
                  & ! [V4t: tp__ty_2Enum_2Enum] :
                      ( p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V4t)),inj__ty_2Enum_2Enum(V3delta)))
                     => ~ p(ap(V1b,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V4t)),inj__ty_2Enum_2Enum(V2t0)))) ) ) ) ) ) )).

tff(conj_thm_2ETemporal__Logic_2ESUNTIL__LINORD,lemma,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V2t0: tp__ty_2Enum_2Enum] :
              ( p(ap(ap(ap(c_2ETemporal__Logic_2ESUNTIL,V0a),V1b),inj__ty_2Enum_2Enum(V2t0)))
            <=> ? [V3t1: tp__ty_2Enum_2Enum] :
                  ( p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V2t0)),inj__ty_2Enum_2Enum(V3t1)))
                  & p(ap(V1b,inj__ty_2Enum_2Enum(V3t1)))
                  & p(ap(c_2ETemporal__Logic_2EUPTO,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V2t0)),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V3t1)),V0a)))) ) ) ) ) )).

tff(lmtp_f883,type,(
    f883: $i > $i )).

tff(lamtp_f883,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => mem(f883(V0a),arr(ty_2Enum_2Enum,bool)) ) )).

tff(lameq_f883,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V2t: tp__ty_2Enum_2Enum] : ap(f883(V0a),inj__ty_2Enum_2Enum(V2t)) = ap(c_2Ebool_2E_7E,ap(V0a,inj__ty_2Enum_2Enum(V2t))) ) )).

tff(lmtp_f889,type,(
    f889: $i > $i )).

tff(lamtp_f889,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => mem(f889(V0a),arr(ty_2Enum_2Enum,bool)) ) )).

tff(lameq_f889,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V3t: tp__ty_2Enum_2Enum] : ap(f889(V0a),inj__ty_2Enum_2Enum(V3t)) = ap(c_2Ebool_2E_7E,ap(V0a,inj__ty_2Enum_2Enum(V3t))) ) )).

tff(lmtp_f908,type,(
    f908: ( $i * $i ) > $i )).

tff(lamtp_f908,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f908(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f908,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V2t0: tp__ty_2Enum_2Enum] : ap(f908(V0a,V1b),inj__ty_2Enum_2Enum(V2t0)) = ap(c_2Ebool_2E_7E,ap(ap(ap(c_2ETemporal__Logic_2EBEFORE,f889(V0a)),V1b),inj__ty_2Enum_2Enum(V2t0))) ) ) )).

tff(conj_thm_2ETemporal__Logic_2ESUNTIL__AS__BEFORE,lemma,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ap(ap(c_2ETemporal__Logic_2ESUNTIL,V0a),V1b) = f908(V0a,V1b) ) ) )).

tff(lmtp_f924,type,(
    f924: ( $i * $i ) > $i )).

tff(lamtp_f924,axiom,(
    ! [V1b: $i] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => ! [V0a: $i] :
          ( mem(V0a,arr(ty_2Enum_2Enum,bool))
         => mem(f924(V1b,V0a),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f924,axiom,(
    ! [V1b: $i] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => ! [V0a: $i] :
          ( mem(V0a,arr(ty_2Enum_2Enum,bool))
         => ! [V2t: tp__ty_2Enum_2Enum] : ap(f924(V1b,V0a),inj__ty_2Enum_2Enum(V2t)) = ap(ap(c_2Ebool_2E_5C_2F,ap(ap(ap(c_2ETemporal__Logic_2ESUNTIL,V0a),V1b),inj__ty_2Enum_2Enum(V2t))),ap(ap(c_2ETemporal__Logic_2EALWAYS,V0a),inj__ty_2Enum_2Enum(V2t))) ) ) )).

tff(conj_thm_2ETemporal__Logic_2EUNTIL__AS__SUNTIL,lemma,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ap(ap(c_2ETemporal__Logic_2EUNTIL,V0a),V1b) = f924(V1b,V0a) ) ) )).

tff(lmtp_f925,type,(
    f925: ( $i * $i ) > $i )).

tff(lamtp_f925,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f925(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f925,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V2t: tp__ty_2Enum_2Enum] : ap(f925(V0a,V1b),inj__ty_2Enum_2Enum(V2t)) = ap(c_2Ebool_2E_7E,ap(ap(ap(c_2ETemporal__Logic_2ESUNTIL,f889(V0a)),V1b),inj__ty_2Enum_2Enum(V2t))) ) ) )).

tff(conj_thm_2ETemporal__Logic_2EBEFORE__AS__SUNTIL,lemma,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ap(ap(c_2ETemporal__Logic_2EBEFORE,V0a),V1b) = f925(V0a,V1b) ) ) )).

tff(lmtp_f947,type,(
    f947: $i > $i )).

tff(lamtp_f947,axiom,(
    ! [V0P: $i] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => mem(f947(V0P),arr(ty_2Enum_2Enum,bool)) ) )).

tff(lameq_f947,axiom,(
    ! [V0P: $i] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => ! [V1t: tp__ty_2Enum_2Enum] : ap(f947(V0P),inj__ty_2Enum_2Enum(V1t)) = ap(c_2Ebool_2E_7E,ap(V0P,inj__ty_2Enum_2Enum(V1t))) ) )).

tff(lmtp_f948,type,(
    f948: $i > $i )).

tff(lamtp_f948,axiom,(
    ! [V0P: $i] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => mem(f948(V0P),arr(ty_2Enum_2Enum,bool)) ) )).

tff(lameq_f948,axiom,(
    ! [V0P: $i] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => ! [V2t: tp__ty_2Enum_2Enum] : ap(f948(V0P),inj__ty_2Enum_2Enum(V2t)) = ap(c_2Ebool_2E_7E,ap(ap(c_2ETemporal__Logic_2ENEXT,V0P),inj__ty_2Enum_2Enum(V2t))) ) )).

tff(conj_thm_2ETemporal__Logic_2ENOT__NEXT,lemma,(
    ! [V0P: $i] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => ap(c_2ETemporal__Logic_2ENEXT,f947(V0P)) = f948(V0P) ) )).

tff(conj_thm_2ETemporal__Logic_2EBEFORE__NEXT,lemma,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ap(c_2ETemporal__Logic_2ENEXT,ap(ap(c_2ETemporal__Logic_2EBEFORE,V0a),V1b)) = ap(ap(c_2ETemporal__Logic_2EBEFORE,ap(c_2ETemporal__Logic_2ENEXT,V0a)),ap(c_2ETemporal__Logic_2ENEXT,V1b)) ) ) )).

tff(conj_thm_2ETemporal__Logic_2ESUNTIL__NEXT,lemma,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ap(c_2ETemporal__Logic_2ENEXT,ap(ap(c_2ETemporal__Logic_2ESUNTIL,V0a),V1b)) = ap(ap(c_2ETemporal__Logic_2ESUNTIL,ap(c_2ETemporal__Logic_2ENEXT,V0a)),ap(c_2ETemporal__Logic_2ENEXT,V1b)) ) ) )).

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

tff(conj_thm_2ETemporal__Logic_2ENOT__ALWAYS,lemma,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1t0: tp__ty_2Enum_2Enum] :
          ( ~ p(ap(ap(c_2ETemporal__Logic_2EALWAYS,V0a),inj__ty_2Enum_2Enum(V1t0)))
        <=> p(ap(ap(c_2ETemporal__Logic_2EEVENTUAL,f883(V0a)),inj__ty_2Enum_2Enum(V1t0))) ) ) )).

tff(conj_thm_2ETemporal__Logic_2ENOT__EVENTUAL,lemma,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1t0: tp__ty_2Enum_2Enum] :
          ( ~ p(ap(ap(c_2ETemporal__Logic_2EEVENTUAL,V0a),inj__ty_2Enum_2Enum(V1t0)))
        <=> p(ap(ap(c_2ETemporal__Logic_2EALWAYS,f883(V0a)),inj__ty_2Enum_2Enum(V1t0))) ) ) )).

tff(conj_thm_2ETemporal__Logic_2ENOT__WHEN,lemma,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V2t0: tp__ty_2Enum_2Enum] :
              ( ~ p(ap(ap(ap(c_2ETemporal__Logic_2EWHEN,V0a),V1b),inj__ty_2Enum_2Enum(V2t0)))
            <=> p(ap(ap(ap(c_2ETemporal__Logic_2ESWHEN,f889(V0a)),V1b),inj__ty_2Enum_2Enum(V2t0))) ) ) ) )).

tff(conj_thm_2ETemporal__Logic_2ENOT__UNTIL,lemma,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V2t0: tp__ty_2Enum_2Enum] :
              ( ~ p(ap(ap(ap(c_2ETemporal__Logic_2EUNTIL,V0a),V1b),inj__ty_2Enum_2Enum(V2t0)))
            <=> p(ap(ap(ap(c_2ETemporal__Logic_2ESBEFORE,f889(V0a)),V1b),inj__ty_2Enum_2Enum(V2t0))) ) ) ) )).

tff(conj_thm_2ETemporal__Logic_2ENOT__BEFORE,lemma,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V2t0: tp__ty_2Enum_2Enum] :
              ( ~ p(ap(ap(ap(c_2ETemporal__Logic_2EBEFORE,V0a),V1b),inj__ty_2Enum_2Enum(V2t0)))
            <=> p(ap(ap(ap(c_2ETemporal__Logic_2ESUNTIL,f889(V0a)),V1b),inj__ty_2Enum_2Enum(V2t0))) ) ) ) )).

tff(conj_thm_2ETemporal__Logic_2ENOT__SWHEN,lemma,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V2t0: tp__ty_2Enum_2Enum] :
              ( ~ p(ap(ap(ap(c_2ETemporal__Logic_2ESWHEN,V0a),V1b),inj__ty_2Enum_2Enum(V2t0)))
            <=> p(ap(ap(ap(c_2ETemporal__Logic_2EWHEN,f889(V0a)),V1b),inj__ty_2Enum_2Enum(V2t0))) ) ) ) )).

tff(conj_thm_2ETemporal__Logic_2ENOT__SUNTIL,lemma,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V2t0: tp__ty_2Enum_2Enum] :
              ( ~ p(ap(ap(ap(c_2ETemporal__Logic_2ESUNTIL,V0a),V1b),inj__ty_2Enum_2Enum(V2t0)))
            <=> p(ap(ap(ap(c_2ETemporal__Logic_2EBEFORE,f889(V0a)),V1b),inj__ty_2Enum_2Enum(V2t0))) ) ) ) )).

tff(conj_thm_2ETemporal__Logic_2ENOT__SBEFORE,lemma,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V2t0: tp__ty_2Enum_2Enum] :
              ( ~ p(ap(ap(ap(c_2ETemporal__Logic_2ESBEFORE,V0a),V1b),inj__ty_2Enum_2Enum(V2t0)))
            <=> p(ap(ap(ap(c_2ETemporal__Logic_2EUNTIL,f889(V0a)),V1b),inj__ty_2Enum_2Enum(V2t0))) ) ) ) )).

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

tff(lmtp_f1494,type,(
    f1494: ( $i * $i ) > $i )).

tff(lamtp_f1494,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1494(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1494,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V6t: tp__ty_2Enum_2Enum] : ap(f1494(V0a,V1b),inj__ty_2Enum_2Enum(V6t)) = ap(ap(c_2Ebool_2E_5C_2F,ap(V0a,inj__ty_2Enum_2Enum(V6t))),ap(V1b,inj__ty_2Enum_2Enum(V6t))) ) ) )).

tff(lmtp_f1552,type,(
    f1552: ( $i * $i ) > $i )).

tff(lamtp_f1552,axiom,(
    ! [V1b: $i] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => ! [V2c: $i] :
          ( mem(V2c,arr(ty_2Enum_2Enum,bool))
         => mem(f1552(V1b,V2c),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1552,axiom,(
    ! [V1b: $i] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => ! [V2c: $i] :
          ( mem(V2c,arr(ty_2Enum_2Enum,bool))
         => ! [V4t: tp__ty_2Enum_2Enum] : ap(f1552(V1b,V2c),inj__ty_2Enum_2Enum(V4t)) = ap(ap(c_2Ebool_2E_5C_2F,ap(V1b,inj__ty_2Enum_2Enum(V4t))),ap(V2c,inj__ty_2Enum_2Enum(V4t))) ) ) )).

tff(lmtp_f1592,type,(
    f1592: ( $i * $i * $i ) > $i )).

tff(lamtp_f1592,axiom,(
    ! [V1b: $i] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => ! [V2c: $i] :
          ( mem(V2c,arr(ty_2Enum_2Enum,bool))
         => ! [V0a: $i] :
              ( mem(V0a,arr(ty_2Enum_2Enum,bool))
             => mem(f1592(V1b,V2c,V0a),arr(ty_2Enum_2Enum,bool)) ) ) ) )).

tff(lameq_f1592,axiom,(
    ! [V1b: $i] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => ! [V2c: $i] :
          ( mem(V2c,arr(ty_2Enum_2Enum,bool))
         => ! [V0a: $i] :
              ( mem(V0a,arr(ty_2Enum_2Enum,bool))
             => ! [V5t: tp__ty_2Enum_2Enum] : ap(f1592(V1b,V2c,V0a),inj__ty_2Enum_2Enum(V5t)) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(ap(c_2ETemporal__Logic_2EBEFORE,V0a),V1b),inj__ty_2Enum_2Enum(V5t))),ap(ap(ap(c_2ETemporal__Logic_2EBEFORE,V0a),V2c),inj__ty_2Enum_2Enum(V5t))) ) ) ) )).

tff(lmtp_f1593,type,(
    f1593: ( $i * $i * $i ) > $i )).

tff(lamtp_f1593,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V2c: $i] :
          ( mem(V2c,arr(ty_2Enum_2Enum,bool))
         => ! [V1b: $i] :
              ( mem(V1b,arr(ty_2Enum_2Enum,bool))
             => mem(f1593(V0a,V2c,V1b),arr(ty_2Enum_2Enum,bool)) ) ) ) )).

tff(lameq_f1593,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V2c: $i] :
          ( mem(V2c,arr(ty_2Enum_2Enum,bool))
         => ! [V1b: $i] :
              ( mem(V1b,arr(ty_2Enum_2Enum,bool))
             => ! [V7t: tp__ty_2Enum_2Enum] : ap(f1593(V0a,V2c,V1b),inj__ty_2Enum_2Enum(V7t)) = ap(ap(c_2Ebool_2E_5C_2F,ap(ap(ap(c_2ETemporal__Logic_2EBEFORE,V0a),V2c),inj__ty_2Enum_2Enum(V7t))),ap(ap(ap(c_2ETemporal__Logic_2EBEFORE,V1b),V2c),inj__ty_2Enum_2Enum(V7t))) ) ) ) )).

tff(lmtp_f1594,type,(
    f1594: ( $i * $i ) > $i )).

tff(lamtp_f1594,axiom,(
    ! [V1b: $i] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => ! [V2c: $i] :
          ( mem(V2c,arr(ty_2Enum_2Enum,bool))
         => mem(f1594(V1b,V2c),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1594,axiom,(
    ! [V1b: $i] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => ! [V2c: $i] :
          ( mem(V2c,arr(ty_2Enum_2Enum,bool))
         => ! [V8t: tp__ty_2Enum_2Enum] : ap(f1594(V1b,V2c),inj__ty_2Enum_2Enum(V8t)) = ap(ap(c_2Ebool_2E_2F_5C,ap(V1b,inj__ty_2Enum_2Enum(V8t))),ap(ap(c_2EPast__Temporal__Logic_2EPNEXT,V2c),inj__ty_2Enum_2Enum(V8t))) ) ) )).

tff(lmtp_f1596,type,(
    f1596: ( $i * $i ) > $i )).

tff(lamtp_f1596,axiom,(
    ! [V2c: $i] :
      ( mem(V2c,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1596(V2c,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1596,axiom,(
    ! [V2c: $i] :
      ( mem(V2c,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V10t: tp__ty_2Enum_2Enum] : ap(f1596(V2c,V1b),inj__ty_2Enum_2Enum(V10t)) = ap(ap(c_2Ebool_2E_2F_5C,ap(V2c,inj__ty_2Enum_2Enum(V10t))),ap(ap(c_2ETemporal__Logic_2ENEXT,V1b),inj__ty_2Enum_2Enum(V10t))) ) ) )).

tff(lmtp_f1595,type,(
    f1595: ( $i * $i * $i ) > $i )).

tff(lamtp_f1595,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V2c: $i] :
              ( mem(V2c,arr(ty_2Enum_2Enum,bool))
             => mem(f1595(V0a,V1b,V2c),arr(ty_2Enum_2Enum,bool)) ) ) ) )).

tff(lameq_f1595,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V2c: $i] :
              ( mem(V2c,arr(ty_2Enum_2Enum,bool))
             => ! [V9t: tp__ty_2Enum_2Enum] : ap(f1595(V0a,V1b,V2c),inj__ty_2Enum_2Enum(V9t)) = ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebool_2E_7E,ap(ap(c_2Ebool_2E_2F_5C,ap(V1b,inj__ty_2Enum_2Enum(V9t))),ap(ap(c_2EPast__Temporal__Logic_2EPNEXT,V2c),inj__ty_2Enum_2Enum(V9t))))),ap(ap(c_2Ebool_2E_5C_2F,ap(V0a,inj__ty_2Enum_2Enum(V9t))),ap(ap(ap(c_2ETemporal__Logic_2EBEFORE,ap(c_2ETemporal__Logic_2ENEXT,V0a)),f1596(V2c,V1b)),inj__ty_2Enum_2Enum(V9t)))) ) ) ) )).

tff(lmtp_f1597,type,(
    f1597: ( $i * $i ) > $i )).

tff(lamtp_f1597,axiom,(
    ! [V1b: $i] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => ! [V2c: $i] :
          ( mem(V2c,arr(ty_2Enum_2Enum,bool))
         => mem(f1597(V1b,V2c),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1597,axiom,(
    ! [V1b: $i] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => ! [V2c: $i] :
          ( mem(V2c,arr(ty_2Enum_2Enum,bool))
         => ! [V11t: tp__ty_2Enum_2Enum] : ap(f1597(V1b,V2c),inj__ty_2Enum_2Enum(V11t)) = ap(ap(c_2Ebool_2E_2F_5C,ap(V1b,inj__ty_2Enum_2Enum(V11t))),ap(ap(c_2EPast__Temporal__Logic_2EPSNEXT,V2c),inj__ty_2Enum_2Enum(V11t))) ) ) )).

tff(lmtp_f1599,type,(
    f1599: ( $i * $i ) > $i )).

tff(lamtp_f1599,axiom,(
    ! [V2c: $i] :
      ( mem(V2c,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1599(V2c,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1599,axiom,(
    ! [V2c: $i] :
      ( mem(V2c,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V13t: tp__ty_2Enum_2Enum] : ap(f1599(V2c,V1b),inj__ty_2Enum_2Enum(V13t)) = ap(ap(c_2Ebool_2E_2F_5C,ap(V2c,inj__ty_2Enum_2Enum(V13t))),ap(ap(c_2ETemporal__Logic_2ENEXT,V1b),inj__ty_2Enum_2Enum(V13t))) ) ) )).

tff(lmtp_f1598,type,(
    f1598: ( $i * $i * $i ) > $i )).

tff(lamtp_f1598,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V2c: $i] :
              ( mem(V2c,arr(ty_2Enum_2Enum,bool))
             => mem(f1598(V0a,V1b,V2c),arr(ty_2Enum_2Enum,bool)) ) ) ) )).

tff(lameq_f1598,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V2c: $i] :
              ( mem(V2c,arr(ty_2Enum_2Enum,bool))
             => ! [V12t: tp__ty_2Enum_2Enum] : ap(f1598(V0a,V1b,V2c),inj__ty_2Enum_2Enum(V12t)) = ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebool_2E_7E,ap(ap(c_2Ebool_2E_2F_5C,ap(V1b,inj__ty_2Enum_2Enum(V12t))),ap(ap(c_2EPast__Temporal__Logic_2EPSNEXT,V2c),inj__ty_2Enum_2Enum(V12t))))),ap(ap(c_2Ebool_2E_5C_2F,ap(V0a,inj__ty_2Enum_2Enum(V12t))),ap(ap(ap(c_2ETemporal__Logic_2EBEFORE,ap(c_2ETemporal__Logic_2ENEXT,V0a)),f1599(V2c,V1b)),inj__ty_2Enum_2Enum(V12t)))) ) ) ) )).

tff(lmtp_f1600,type,(
    f1600: ( $i * $i * $i ) > $i )).

tff(lamtp_f1600,axiom,(
    ! [V2c: $i] :
      ( mem(V2c,arr(ty_2Enum_2Enum,bool))
     => ! [V3d: $i] :
          ( mem(V3d,arr(ty_2Enum_2Enum,bool))
         => ! [V1b: $i] :
              ( mem(V1b,arr(ty_2Enum_2Enum,bool))
             => mem(f1600(V2c,V3d,V1b),arr(ty_2Enum_2Enum,bool)) ) ) ) )).

tff(lameq_f1600,axiom,(
    ! [V2c: $i] :
      ( mem(V2c,arr(ty_2Enum_2Enum,bool))
     => ! [V3d: $i] :
          ( mem(V3d,arr(ty_2Enum_2Enum,bool))
         => ! [V1b: $i] :
              ( mem(V1b,arr(ty_2Enum_2Enum,bool))
             => ! [V14t: tp__ty_2Enum_2Enum] : ap(f1600(V2c,V3d,V1b),inj__ty_2Enum_2Enum(V14t)) = ap(ap(c_2Ebool_2E_2F_5C,ap(V1b,inj__ty_2Enum_2Enum(V14t))),ap(ap(ap(c_2EPast__Temporal__Logic_2EPSUNTIL,V2c),V3d),inj__ty_2Enum_2Enum(V14t))) ) ) ) )).

tff(lmtp_f1602,type,(
    f1602: $i > $i )).

tff(lamtp_f1602,axiom,(
    ! [V2c: $i] :
      ( mem(V2c,arr(ty_2Enum_2Enum,bool))
     => mem(f1602(V2c),arr(ty_2Enum_2Enum,bool)) ) )).

tff(lameq_f1602,axiom,(
    ! [V2c: $i] :
      ( mem(V2c,arr(ty_2Enum_2Enum,bool))
     => ! [V16t: tp__ty_2Enum_2Enum] : ap(f1602(V2c),inj__ty_2Enum_2Enum(V16t)) = ap(c_2Ebool_2E_7E,ap(V2c,inj__ty_2Enum_2Enum(V16t))) ) )).

tff(lmtp_f1603,type,(
    f1603: ( $i * $i ) > $i )).

tff(lamtp_f1603,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V2c: $i] :
          ( mem(V2c,arr(ty_2Enum_2Enum,bool))
         => mem(f1603(V0a,V2c),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1603,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V2c: $i] :
          ( mem(V2c,arr(ty_2Enum_2Enum,bool))
         => ! [V17t: tp__ty_2Enum_2Enum] : ap(f1603(V0a,V2c),inj__ty_2Enum_2Enum(V17t)) = ap(ap(c_2Ebool_2E_5C_2F,ap(V0a,inj__ty_2Enum_2Enum(V17t))),ap(c_2Ebool_2E_7E,ap(ap(c_2ETemporal__Logic_2ENEXT,V2c),inj__ty_2Enum_2Enum(V17t)))) ) ) )).

tff(lmtp_f1605,type,(
    f1605: ( $i * $i ) > $i )).

tff(lamtp_f1605,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V2c: $i] :
          ( mem(V2c,arr(ty_2Enum_2Enum,bool))
         => mem(f1605(V0a,V2c),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1605,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V2c: $i] :
          ( mem(V2c,arr(ty_2Enum_2Enum,bool))
         => ! [V19t: tp__ty_2Enum_2Enum] : ap(f1605(V0a,V2c),inj__ty_2Enum_2Enum(V19t)) = ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebool_2E_7E,ap(V0a,inj__ty_2Enum_2Enum(V19t)))),ap(ap(c_2ETemporal__Logic_2ENEXT,V2c),inj__ty_2Enum_2Enum(V19t))) ) ) )).

tff(lmtp_f1604,type,(
    f1604: ( $i * $i * $i * $i ) > $i )).

tff(lamtp_f1604,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V2c: $i] :
          ( mem(V2c,arr(ty_2Enum_2Enum,bool))
         => ! [V1b: $i] :
              ( mem(V1b,arr(ty_2Enum_2Enum,bool))
             => ! [V3d: $i] :
                  ( mem(V3d,arr(ty_2Enum_2Enum,bool))
                 => mem(f1604(V0a,V2c,V1b,V3d),arr(ty_2Enum_2Enum,bool)) ) ) ) ) )).

tff(lameq_f1604,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V2c: $i] :
          ( mem(V2c,arr(ty_2Enum_2Enum,bool))
         => ! [V1b: $i] :
              ( mem(V1b,arr(ty_2Enum_2Enum,bool))
             => ! [V3d: $i] :
                  ( mem(V3d,arr(ty_2Enum_2Enum,bool))
                 => ! [V18t: tp__ty_2Enum_2Enum] : ap(f1604(V0a,V2c,V1b,V3d),inj__ty_2Enum_2Enum(V18t)) = ap(ap(c_2Ebool_2E_2F_5C,ap(V3d,inj__ty_2Enum_2Enum(V18t))),ap(ap(ap(c_2ETemporal__Logic_2ESUNTIL,f1605(V0a,V2c)),V1b),inj__ty_2Enum_2Enum(V18t))) ) ) ) ) )).

tff(lmtp_f1601,type,(
    f1601: ( $i * $i * $i * $i ) > $i )).

tff(lamtp_f1601,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V2c: $i] :
          ( mem(V2c,arr(ty_2Enum_2Enum,bool))
         => ! [V1b: $i] :
              ( mem(V1b,arr(ty_2Enum_2Enum,bool))
             => ! [V3d: $i] :
                  ( mem(V3d,arr(ty_2Enum_2Enum,bool))
                 => mem(f1601(V0a,V2c,V1b,V3d),arr(ty_2Enum_2Enum,bool)) ) ) ) ) )).

tff(lameq_f1601,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V2c: $i] :
          ( mem(V2c,arr(ty_2Enum_2Enum,bool))
         => ! [V1b: $i] :
              ( mem(V1b,arr(ty_2Enum_2Enum,bool))
             => ! [V3d: $i] :
                  ( mem(V3d,arr(ty_2Enum_2Enum,bool))
                 => ! [V15t: tp__ty_2Enum_2Enum] : ap(f1601(V0a,V2c,V1b,V3d),inj__ty_2Enum_2Enum(V15t)) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2E_5C_2F,ap(ap(ap(c_2EPast__Temporal__Logic_2EPBEFORE,f1602(V2c)),V3d),inj__ty_2Enum_2Enum(V15t))),ap(ap(ap(c_2ETemporal__Logic_2EBEFORE,f1603(V0a,V2c)),V1b),inj__ty_2Enum_2Enum(V15t)))),ap(ap(ap(c_2ETemporal__Logic_2EBEFORE,V0a),f1604(V0a,V2c,V1b,V3d)),inj__ty_2Enum_2Enum(V15t))) ) ) ) ) )).

tff(lmtp_f1606,type,(
    f1606: ( $i * $i * $i ) > $i )).

tff(lamtp_f1606,axiom,(
    ! [V2c: $i] :
      ( mem(V2c,arr(ty_2Enum_2Enum,bool))
     => ! [V3d: $i] :
          ( mem(V3d,arr(ty_2Enum_2Enum,bool))
         => ! [V1b: $i] :
              ( mem(V1b,arr(ty_2Enum_2Enum,bool))
             => mem(f1606(V2c,V3d,V1b),arr(ty_2Enum_2Enum,bool)) ) ) ) )).

tff(lameq_f1606,axiom,(
    ! [V2c: $i] :
      ( mem(V2c,arr(ty_2Enum_2Enum,bool))
     => ! [V3d: $i] :
          ( mem(V3d,arr(ty_2Enum_2Enum,bool))
         => ! [V1b: $i] :
              ( mem(V1b,arr(ty_2Enum_2Enum,bool))
             => ! [V20t: tp__ty_2Enum_2Enum] : ap(f1606(V2c,V3d,V1b),inj__ty_2Enum_2Enum(V20t)) = ap(ap(c_2Ebool_2E_2F_5C,ap(V1b,inj__ty_2Enum_2Enum(V20t))),ap(ap(ap(c_2EPast__Temporal__Logic_2EPBEFORE,V2c),V3d),inj__ty_2Enum_2Enum(V20t))) ) ) ) )).

tff(lmtp_f1608,type,(
    f1608: $i > $i )).

tff(lamtp_f1608,axiom,(
    ! [V2c: $i] :
      ( mem(V2c,arr(ty_2Enum_2Enum,bool))
     => mem(f1608(V2c),arr(ty_2Enum_2Enum,bool)) ) )).

tff(lameq_f1608,axiom,(
    ! [V2c: $i] :
      ( mem(V2c,arr(ty_2Enum_2Enum,bool))
     => ! [V22t: tp__ty_2Enum_2Enum] : ap(f1608(V2c),inj__ty_2Enum_2Enum(V22t)) = ap(c_2Ebool_2E_7E,ap(V2c,inj__ty_2Enum_2Enum(V22t))) ) )).

tff(lmtp_f1609,type,(
    f1609: ( $i * $i ) > $i )).

tff(lamtp_f1609,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V3d: $i] :
          ( mem(V3d,arr(ty_2Enum_2Enum,bool))
         => mem(f1609(V0a,V3d),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1609,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V3d: $i] :
          ( mem(V3d,arr(ty_2Enum_2Enum,bool))
         => ! [V23t: tp__ty_2Enum_2Enum] : ap(f1609(V0a,V3d),inj__ty_2Enum_2Enum(V23t)) = ap(ap(c_2Ebool_2E_5C_2F,ap(V0a,inj__ty_2Enum_2Enum(V23t))),ap(ap(c_2ETemporal__Logic_2ENEXT,V3d),inj__ty_2Enum_2Enum(V23t))) ) ) )).

tff(lmtp_f1611,type,(
    f1611: ( $i * $i ) > $i )).

tff(lamtp_f1611,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V3d: $i] :
          ( mem(V3d,arr(ty_2Enum_2Enum,bool))
         => mem(f1611(V0a,V3d),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1611,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V3d: $i] :
          ( mem(V3d,arr(ty_2Enum_2Enum,bool))
         => ! [V25t: tp__ty_2Enum_2Enum] : ap(f1611(V0a,V3d),inj__ty_2Enum_2Enum(V25t)) = ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebool_2E_7E,ap(V0a,inj__ty_2Enum_2Enum(V25t)))),ap(c_2Ebool_2E_7E,ap(ap(c_2ETemporal__Logic_2ENEXT,V3d),inj__ty_2Enum_2Enum(V25t)))) ) ) )).

tff(lmtp_f1610,type,(
    f1610: ( $i * $i * $i * $i ) > $i )).

tff(lamtp_f1610,axiom,(
    ! [V3d: $i] :
      ( mem(V3d,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V0a: $i] :
              ( mem(V0a,arr(ty_2Enum_2Enum,bool))
             => ! [V2c: $i] :
                  ( mem(V2c,arr(ty_2Enum_2Enum,bool))
                 => mem(f1610(V3d,V1b,V0a,V2c),arr(ty_2Enum_2Enum,bool)) ) ) ) ) )).

tff(lameq_f1610,axiom,(
    ! [V3d: $i] :
      ( mem(V3d,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V0a: $i] :
              ( mem(V0a,arr(ty_2Enum_2Enum,bool))
             => ! [V2c: $i] :
                  ( mem(V2c,arr(ty_2Enum_2Enum,bool))
                 => ! [V24t: tp__ty_2Enum_2Enum] : ap(f1610(V3d,V1b,V0a,V2c),inj__ty_2Enum_2Enum(V24t)) = ap(ap(c_2Ebool_2E_2F_5C,ap(V2c,inj__ty_2Enum_2Enum(V24t))),ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebool_2E_7E,ap(V3d,inj__ty_2Enum_2Enum(V24t)))),ap(ap(ap(c_2ETemporal__Logic_2ESUNTIL,f1611(V0a,V3d)),V1b),inj__ty_2Enum_2Enum(V24t)))) ) ) ) ) )).

tff(lmtp_f1607,type,(
    f1607: ( $i * $i * $i * $i ) > $i )).

tff(lamtp_f1607,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V3d: $i] :
          ( mem(V3d,arr(ty_2Enum_2Enum,bool))
         => ! [V1b: $i] :
              ( mem(V1b,arr(ty_2Enum_2Enum,bool))
             => ! [V2c: $i] :
                  ( mem(V2c,arr(ty_2Enum_2Enum,bool))
                 => mem(f1607(V0a,V3d,V1b,V2c),arr(ty_2Enum_2Enum,bool)) ) ) ) ) )).

tff(lameq_f1607,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V3d: $i] :
          ( mem(V3d,arr(ty_2Enum_2Enum,bool))
         => ! [V1b: $i] :
              ( mem(V1b,arr(ty_2Enum_2Enum,bool))
             => ! [V2c: $i] :
                  ( mem(V2c,arr(ty_2Enum_2Enum,bool))
                 => ! [V21t: tp__ty_2Enum_2Enum] : ap(f1607(V0a,V3d,V1b,V2c),inj__ty_2Enum_2Enum(V21t)) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2E_5C_2F,ap(ap(ap(c_2EPast__Temporal__Logic_2EPSUNTIL,f1608(V2c)),V3d),inj__ty_2Enum_2Enum(V21t))),ap(ap(ap(c_2ETemporal__Logic_2EBEFORE,f1609(V0a,V3d)),V1b),inj__ty_2Enum_2Enum(V21t)))),ap(ap(ap(c_2ETemporal__Logic_2EBEFORE,V0a),f1610(V3d,V1b,V0a,V2c)),inj__ty_2Enum_2Enum(V21t))) ) ) ) ) )).

tff(lmtp_f1612,type,(
    f1612: ( $i * $i ) > $i )).

tff(lamtp_f1612,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1612(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1612,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V26t: tp__ty_2Enum_2Enum] : ap(f1612(V0a,V1b),inj__ty_2Enum_2Enum(V26t)) = ap(ap(c_2Ebool_2E_2F_5C,ap(V0a,inj__ty_2Enum_2Enum(V26t))),ap(ap(c_2EPast__Temporal__Logic_2EPNEXT,V1b),inj__ty_2Enum_2Enum(V26t))) ) ) )).

tff(lmtp_f1614,type,(
    f1614: ( $i * $i ) > $i )).

tff(lamtp_f1614,axiom,(
    ! [V1b: $i] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => ! [V0a: $i] :
          ( mem(V0a,arr(ty_2Enum_2Enum,bool))
         => mem(f1614(V1b,V0a),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1614,axiom,(
    ! [V1b: $i] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => ! [V0a: $i] :
          ( mem(V0a,arr(ty_2Enum_2Enum,bool))
         => ! [V28t: tp__ty_2Enum_2Enum] : ap(f1614(V1b,V0a),inj__ty_2Enum_2Enum(V28t)) = ap(ap(c_2Ebool_2E_2F_5C,ap(V1b,inj__ty_2Enum_2Enum(V28t))),ap(ap(c_2ETemporal__Logic_2ENEXT,V0a),inj__ty_2Enum_2Enum(V28t))) ) ) )).

tff(lmtp_f1613,type,(
    f1613: ( $i * $i * $i ) > $i )).

tff(lamtp_f1613,axiom,(
    ! [V1b: $i] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => ! [V0a: $i] :
          ( mem(V0a,arr(ty_2Enum_2Enum,bool))
         => ! [V2c: $i] :
              ( mem(V2c,arr(ty_2Enum_2Enum,bool))
             => mem(f1613(V1b,V0a,V2c),arr(ty_2Enum_2Enum,bool)) ) ) ) )).

tff(lameq_f1613,axiom,(
    ! [V1b: $i] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => ! [V0a: $i] :
          ( mem(V0a,arr(ty_2Enum_2Enum,bool))
         => ! [V2c: $i] :
              ( mem(V2c,arr(ty_2Enum_2Enum,bool))
             => ! [V27t: tp__ty_2Enum_2Enum] : ap(f1613(V1b,V0a,V2c),inj__ty_2Enum_2Enum(V27t)) = ap(ap(c_2Ebool_2E_5C_2F,ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebool_2E_7E,ap(V2c,inj__ty_2Enum_2Enum(V27t)))),ap(ap(c_2Ebool_2E_2F_5C,ap(V0a,inj__ty_2Enum_2Enum(V27t))),ap(ap(c_2EPast__Temporal__Logic_2EPNEXT,V1b),inj__ty_2Enum_2Enum(V27t))))),ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebool_2E_7E,ap(V2c,inj__ty_2Enum_2Enum(V27t)))),ap(ap(ap(c_2ETemporal__Logic_2EBEFORE,f1614(V1b,V0a)),ap(c_2ETemporal__Logic_2ENEXT,V2c)),inj__ty_2Enum_2Enum(V27t)))) ) ) ) )).

tff(lmtp_f1615,type,(
    f1615: ( $i * $i ) > $i )).

tff(lamtp_f1615,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1615(V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1615,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V29t: tp__ty_2Enum_2Enum] : ap(f1615(V0a,V1b),inj__ty_2Enum_2Enum(V29t)) = ap(ap(c_2Ebool_2E_2F_5C,ap(V0a,inj__ty_2Enum_2Enum(V29t))),ap(ap(c_2EPast__Temporal__Logic_2EPSNEXT,V1b),inj__ty_2Enum_2Enum(V29t))) ) ) )).

tff(lmtp_f1617,type,(
    f1617: ( $i * $i ) > $i )).

tff(lamtp_f1617,axiom,(
    ! [V1b: $i] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => ! [V0a: $i] :
          ( mem(V0a,arr(ty_2Enum_2Enum,bool))
         => mem(f1617(V1b,V0a),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1617,axiom,(
    ! [V1b: $i] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => ! [V0a: $i] :
          ( mem(V0a,arr(ty_2Enum_2Enum,bool))
         => ! [V31t: tp__ty_2Enum_2Enum] : ap(f1617(V1b,V0a),inj__ty_2Enum_2Enum(V31t)) = ap(ap(c_2Ebool_2E_2F_5C,ap(V1b,inj__ty_2Enum_2Enum(V31t))),ap(ap(c_2ETemporal__Logic_2ENEXT,V0a),inj__ty_2Enum_2Enum(V31t))) ) ) )).

tff(lmtp_f1616,type,(
    f1616: ( $i * $i * $i ) > $i )).

tff(lamtp_f1616,axiom,(
    ! [V1b: $i] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => ! [V0a: $i] :
          ( mem(V0a,arr(ty_2Enum_2Enum,bool))
         => ! [V2c: $i] :
              ( mem(V2c,arr(ty_2Enum_2Enum,bool))
             => mem(f1616(V1b,V0a,V2c),arr(ty_2Enum_2Enum,bool)) ) ) ) )).

tff(lameq_f1616,axiom,(
    ! [V1b: $i] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => ! [V0a: $i] :
          ( mem(V0a,arr(ty_2Enum_2Enum,bool))
         => ! [V2c: $i] :
              ( mem(V2c,arr(ty_2Enum_2Enum,bool))
             => ! [V30t: tp__ty_2Enum_2Enum] : ap(f1616(V1b,V0a,V2c),inj__ty_2Enum_2Enum(V30t)) = ap(ap(c_2Ebool_2E_5C_2F,ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebool_2E_7E,ap(V2c,inj__ty_2Enum_2Enum(V30t)))),ap(ap(c_2Ebool_2E_2F_5C,ap(V0a,inj__ty_2Enum_2Enum(V30t))),ap(ap(c_2EPast__Temporal__Logic_2EPSNEXT,V1b),inj__ty_2Enum_2Enum(V30t))))),ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebool_2E_7E,ap(V2c,inj__ty_2Enum_2Enum(V30t)))),ap(ap(ap(c_2ETemporal__Logic_2EBEFORE,f1617(V1b,V0a)),ap(c_2ETemporal__Logic_2ENEXT,V2c)),inj__ty_2Enum_2Enum(V30t)))) ) ) ) )).

tff(lmtp_f1618,type,(
    f1618: ( $i * $i * $i ) > $i )).

tff(lamtp_f1618,axiom,(
    ! [V1b: $i] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => ! [V2c: $i] :
          ( mem(V2c,arr(ty_2Enum_2Enum,bool))
         => ! [V0a: $i] :
              ( mem(V0a,arr(ty_2Enum_2Enum,bool))
             => mem(f1618(V1b,V2c,V0a),arr(ty_2Enum_2Enum,bool)) ) ) ) )).

tff(lameq_f1618,axiom,(
    ! [V1b: $i] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => ! [V2c: $i] :
          ( mem(V2c,arr(ty_2Enum_2Enum,bool))
         => ! [V0a: $i] :
              ( mem(V0a,arr(ty_2Enum_2Enum,bool))
             => ! [V32t: tp__ty_2Enum_2Enum] : ap(f1618(V1b,V2c,V0a),inj__ty_2Enum_2Enum(V32t)) = ap(ap(c_2Ebool_2E_2F_5C,ap(V0a,inj__ty_2Enum_2Enum(V32t))),ap(ap(ap(c_2EPast__Temporal__Logic_2EPBEFORE,V1b),V2c),inj__ty_2Enum_2Enum(V32t))) ) ) ) )).

tff(lmtp_f1620,type,(
    f1620: ( $i * $i ) > $i )).

tff(lamtp_f1620,axiom,(
    ! [V3d: $i] :
      ( mem(V3d,arr(ty_2Enum_2Enum,bool))
     => ! [V2c: $i] :
          ( mem(V2c,arr(ty_2Enum_2Enum,bool))
         => mem(f1620(V3d,V2c),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1620,axiom,(
    ! [V3d: $i] :
      ( mem(V3d,arr(ty_2Enum_2Enum,bool))
     => ! [V2c: $i] :
          ( mem(V2c,arr(ty_2Enum_2Enum,bool))
         => ! [V34t: tp__ty_2Enum_2Enum] : ap(f1620(V3d,V2c),inj__ty_2Enum_2Enum(V34t)) = ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebool_2E_7E,ap(V3d,inj__ty_2Enum_2Enum(V34t)))),ap(c_2Ebool_2E_7E,ap(ap(c_2ETemporal__Logic_2ENEXT,V2c),inj__ty_2Enum_2Enum(V34t)))) ) ) )).

tff(lmtp_f1621,type,(
    f1621: ( $i * $i ) > $i )).

tff(lamtp_f1621,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V3d: $i] :
          ( mem(V3d,arr(ty_2Enum_2Enum,bool))
         => mem(f1621(V0a,V3d),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1621,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V3d: $i] :
          ( mem(V3d,arr(ty_2Enum_2Enum,bool))
         => ! [V35t: tp__ty_2Enum_2Enum] : ap(f1621(V0a,V3d),inj__ty_2Enum_2Enum(V35t)) = ap(ap(c_2Ebool_2E_2F_5C,ap(V0a,inj__ty_2Enum_2Enum(V35t))),ap(c_2Ebool_2E_7E,ap(V3d,inj__ty_2Enum_2Enum(V35t)))) ) ) )).

tff(lmtp_f1623,type,(
    f1623: ( $i * $i ) > $i )).

tff(lamtp_f1623,axiom,(
    ! [V3d: $i] :
      ( mem(V3d,arr(ty_2Enum_2Enum,bool))
     => ! [V2c: $i] :
          ( mem(V2c,arr(ty_2Enum_2Enum,bool))
         => mem(f1623(V3d,V2c),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1623,axiom,(
    ! [V3d: $i] :
      ( mem(V3d,arr(ty_2Enum_2Enum,bool))
     => ! [V2c: $i] :
          ( mem(V2c,arr(ty_2Enum_2Enum,bool))
         => ! [V37t: tp__ty_2Enum_2Enum] : ap(f1623(V3d,V2c),inj__ty_2Enum_2Enum(V37t)) = ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebool_2E_7E,ap(V3d,inj__ty_2Enum_2Enum(V37t)))),ap(c_2Ebool_2E_7E,ap(ap(c_2ETemporal__Logic_2ENEXT,V2c),inj__ty_2Enum_2Enum(V37t)))) ) ) )).

tff(lmtp_f1624,type,(
    f1624: ( $i * $i ) > $i )).

tff(lamtp_f1624,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V3d: $i] :
          ( mem(V3d,arr(ty_2Enum_2Enum,bool))
         => mem(f1624(V0a,V3d),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1624,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V3d: $i] :
          ( mem(V3d,arr(ty_2Enum_2Enum,bool))
         => ! [V38t: tp__ty_2Enum_2Enum] : ap(f1624(V0a,V3d),inj__ty_2Enum_2Enum(V38t)) = ap(ap(c_2Ebool_2E_2F_5C,ap(V0a,inj__ty_2Enum_2Enum(V38t))),ap(c_2Ebool_2E_7E,ap(V3d,inj__ty_2Enum_2Enum(V38t)))) ) ) )).

tff(lmtp_f1622,type,(
    f1622: ( $i * $i * $i * $i ) > $i )).

tff(lamtp_f1622,axiom,(
    ! [V2c: $i] :
      ( mem(V2c,arr(ty_2Enum_2Enum,bool))
     => ! [V3d: $i] :
          ( mem(V3d,arr(ty_2Enum_2Enum,bool))
         => ! [V0a: $i] :
              ( mem(V0a,arr(ty_2Enum_2Enum,bool))
             => ! [V1b: $i] :
                  ( mem(V1b,arr(ty_2Enum_2Enum,bool))
                 => mem(f1622(V2c,V3d,V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) ) ) )).

tff(lameq_f1622,axiom,(
    ! [V2c: $i] :
      ( mem(V2c,arr(ty_2Enum_2Enum,bool))
     => ! [V3d: $i] :
          ( mem(V3d,arr(ty_2Enum_2Enum,bool))
         => ! [V0a: $i] :
              ( mem(V0a,arr(ty_2Enum_2Enum,bool))
             => ! [V1b: $i] :
                  ( mem(V1b,arr(ty_2Enum_2Enum,bool))
                 => ! [V36t: tp__ty_2Enum_2Enum] : ap(f1622(V2c,V3d,V0a,V1b),inj__ty_2Enum_2Enum(V36t)) = ap(ap(c_2Ebool_2E_2F_5C,ap(V1b,inj__ty_2Enum_2Enum(V36t))),ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebool_2E_7E,ap(V2c,inj__ty_2Enum_2Enum(V36t)))),ap(ap(ap(c_2ETemporal__Logic_2ESUNTIL,f1623(V3d,V2c)),f1624(V0a,V3d)),inj__ty_2Enum_2Enum(V36t)))) ) ) ) ) )).

tff(lmtp_f1619,type,(
    f1619: ( $i * $i * $i * $i ) > $i )).

tff(lamtp_f1619,axiom,(
    ! [V3d: $i] :
      ( mem(V3d,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V0a: $i] :
              ( mem(V0a,arr(ty_2Enum_2Enum,bool))
             => ! [V2c: $i] :
                  ( mem(V2c,arr(ty_2Enum_2Enum,bool))
                 => mem(f1619(V3d,V1b,V0a,V2c),arr(ty_2Enum_2Enum,bool)) ) ) ) ) )).

tff(lameq_f1619,axiom,(
    ! [V3d: $i] :
      ( mem(V3d,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V0a: $i] :
              ( mem(V0a,arr(ty_2Enum_2Enum,bool))
             => ! [V2c: $i] :
                  ( mem(V2c,arr(ty_2Enum_2Enum,bool))
                 => ! [V33t: tp__ty_2Enum_2Enum] : ap(f1619(V3d,V1b,V0a,V2c),inj__ty_2Enum_2Enum(V33t)) = ap(ap(c_2Ebool_2E_5C_2F,ap(ap(c_2Ebool_2E_2F_5C,ap(ap(ap(c_2EPast__Temporal__Logic_2EPBEFORE,V1b),V2c),inj__ty_2Enum_2Enum(V33t))),ap(ap(ap(c_2ETemporal__Logic_2ESUNTIL,f1620(V3d,V2c)),f1621(V0a,V3d)),inj__ty_2Enum_2Enum(V33t)))),ap(ap(ap(c_2ETemporal__Logic_2EBEFORE,f1622(V2c,V3d,V0a,V1b)),V3d),inj__ty_2Enum_2Enum(V33t))) ) ) ) ) )).

tff(lmtp_f1625,type,(
    f1625: ( $i * $i * $i ) > $i )).

tff(lamtp_f1625,axiom,(
    ! [V1b: $i] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => ! [V2c: $i] :
          ( mem(V2c,arr(ty_2Enum_2Enum,bool))
         => ! [V0a: $i] :
              ( mem(V0a,arr(ty_2Enum_2Enum,bool))
             => mem(f1625(V1b,V2c,V0a),arr(ty_2Enum_2Enum,bool)) ) ) ) )).

tff(lameq_f1625,axiom,(
    ! [V1b: $i] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => ! [V2c: $i] :
          ( mem(V2c,arr(ty_2Enum_2Enum,bool))
         => ! [V0a: $i] :
              ( mem(V0a,arr(ty_2Enum_2Enum,bool))
             => ! [V39t: tp__ty_2Enum_2Enum] : ap(f1625(V1b,V2c,V0a),inj__ty_2Enum_2Enum(V39t)) = ap(ap(c_2Ebool_2E_2F_5C,ap(V0a,inj__ty_2Enum_2Enum(V39t))),ap(ap(ap(c_2EPast__Temporal__Logic_2EPSUNTIL,V1b),V2c),inj__ty_2Enum_2Enum(V39t))) ) ) ) )).

tff(lmtp_f1627,type,(
    f1627: ( $i * $i ) > $i )).

tff(lamtp_f1627,axiom,(
    ! [V3d: $i] :
      ( mem(V3d,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1627(V3d,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1627,axiom,(
    ! [V3d: $i] :
      ( mem(V3d,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V41t: tp__ty_2Enum_2Enum] : ap(f1627(V3d,V1b),inj__ty_2Enum_2Enum(V41t)) = ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebool_2E_7E,ap(V3d,inj__ty_2Enum_2Enum(V41t)))),ap(ap(c_2ETemporal__Logic_2ENEXT,V1b),inj__ty_2Enum_2Enum(V41t))) ) ) )).

tff(lmtp_f1628,type,(
    f1628: ( $i * $i ) > $i )).

tff(lamtp_f1628,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V3d: $i] :
          ( mem(V3d,arr(ty_2Enum_2Enum,bool))
         => mem(f1628(V0a,V3d),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1628,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V3d: $i] :
          ( mem(V3d,arr(ty_2Enum_2Enum,bool))
         => ! [V42t: tp__ty_2Enum_2Enum] : ap(f1628(V0a,V3d),inj__ty_2Enum_2Enum(V42t)) = ap(ap(c_2Ebool_2E_2F_5C,ap(V0a,inj__ty_2Enum_2Enum(V42t))),ap(c_2Ebool_2E_7E,ap(V3d,inj__ty_2Enum_2Enum(V42t)))) ) ) )).

tff(lmtp_f1630,type,(
    f1630: ( $i * $i ) > $i )).

tff(lamtp_f1630,axiom,(
    ! [V3d: $i] :
      ( mem(V3d,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => mem(f1630(V3d,V1b),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1630,axiom,(
    ! [V3d: $i] :
      ( mem(V3d,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V44t: tp__ty_2Enum_2Enum] : ap(f1630(V3d,V1b),inj__ty_2Enum_2Enum(V44t)) = ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebool_2E_7E,ap(V3d,inj__ty_2Enum_2Enum(V44t)))),ap(ap(c_2ETemporal__Logic_2ENEXT,V1b),inj__ty_2Enum_2Enum(V44t))) ) ) )).

tff(lmtp_f1631,type,(
    f1631: ( $i * $i ) > $i )).

tff(lamtp_f1631,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V3d: $i] :
          ( mem(V3d,arr(ty_2Enum_2Enum,bool))
         => mem(f1631(V0a,V3d),arr(ty_2Enum_2Enum,bool)) ) ) )).

tff(lameq_f1631,axiom,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V3d: $i] :
          ( mem(V3d,arr(ty_2Enum_2Enum,bool))
         => ! [V45t: tp__ty_2Enum_2Enum] : ap(f1631(V0a,V3d),inj__ty_2Enum_2Enum(V45t)) = ap(ap(c_2Ebool_2E_2F_5C,ap(V0a,inj__ty_2Enum_2Enum(V45t))),ap(c_2Ebool_2E_7E,ap(V3d,inj__ty_2Enum_2Enum(V45t)))) ) ) )).

tff(lmtp_f1629,type,(
    f1629: ( $i * $i * $i * $i ) > $i )).

tff(lamtp_f1629,axiom,(
    ! [V1b: $i] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => ! [V0a: $i] :
          ( mem(V0a,arr(ty_2Enum_2Enum,bool))
         => ! [V3d: $i] :
              ( mem(V3d,arr(ty_2Enum_2Enum,bool))
             => ! [V2c: $i] :
                  ( mem(V2c,arr(ty_2Enum_2Enum,bool))
                 => mem(f1629(V1b,V0a,V3d,V2c),arr(ty_2Enum_2Enum,bool)) ) ) ) ) )).

tff(lameq_f1629,axiom,(
    ! [V1b: $i] :
      ( mem(V1b,arr(ty_2Enum_2Enum,bool))
     => ! [V0a: $i] :
          ( mem(V0a,arr(ty_2Enum_2Enum,bool))
         => ! [V3d: $i] :
              ( mem(V3d,arr(ty_2Enum_2Enum,bool))
             => ! [V2c: $i] :
                  ( mem(V2c,arr(ty_2Enum_2Enum,bool))
                 => ! [V43t: tp__ty_2Enum_2Enum] : ap(f1629(V1b,V0a,V3d,V2c),inj__ty_2Enum_2Enum(V43t)) = ap(ap(c_2Ebool_2E_2F_5C,ap(V2c,inj__ty_2Enum_2Enum(V43t))),ap(ap(ap(c_2ETemporal__Logic_2ESUNTIL,f1630(V3d,V1b)),f1631(V0a,V3d)),inj__ty_2Enum_2Enum(V43t))) ) ) ) ) )).

tff(lmtp_f1626,type,(
    f1626: ( $i * $i * $i * $i ) > $i )).

tff(lamtp_f1626,axiom,(
    ! [V3d: $i] :
      ( mem(V3d,arr(ty_2Enum_2Enum,bool))
     => ! [V2c: $i] :
          ( mem(V2c,arr(ty_2Enum_2Enum,bool))
         => ! [V0a: $i] :
              ( mem(V0a,arr(ty_2Enum_2Enum,bool))
             => ! [V1b: $i] :
                  ( mem(V1b,arr(ty_2Enum_2Enum,bool))
                 => mem(f1626(V3d,V2c,V0a,V1b),arr(ty_2Enum_2Enum,bool)) ) ) ) ) )).

tff(lameq_f1626,axiom,(
    ! [V3d: $i] :
      ( mem(V3d,arr(ty_2Enum_2Enum,bool))
     => ! [V2c: $i] :
          ( mem(V2c,arr(ty_2Enum_2Enum,bool))
         => ! [V0a: $i] :
              ( mem(V0a,arr(ty_2Enum_2Enum,bool))
             => ! [V1b: $i] :
                  ( mem(V1b,arr(ty_2Enum_2Enum,bool))
                 => ! [V40t: tp__ty_2Enum_2Enum] : ap(f1626(V3d,V2c,V0a,V1b),inj__ty_2Enum_2Enum(V40t)) = ap(ap(c_2Ebool_2E_5C_2F,ap(ap(c_2Ebool_2E_2F_5C,ap(ap(ap(c_2EPast__Temporal__Logic_2EPSUNTIL,V1b),V2c),inj__ty_2Enum_2Enum(V40t))),ap(ap(ap(c_2ETemporal__Logic_2ESUNTIL,f1627(V3d,V1b)),f1628(V0a,V3d)),inj__ty_2Enum_2Enum(V40t)))),ap(ap(ap(c_2ETemporal__Logic_2EBEFORE,f1629(V1b,V0a,V3d,V2c)),V3d),inj__ty_2Enum_2Enum(V40t))) ) ) ) ) )).

tff(conj_thm_2EPast__Temporal__Logic_2ESEPARATE__BEFORE__THM,conjecture,(
    ! [V0a: $i] :
      ( mem(V0a,arr(ty_2Enum_2Enum,bool))
     => ! [V1b: $i] :
          ( mem(V1b,arr(ty_2Enum_2Enum,bool))
         => ! [V2c: $i] :
              ( mem(V2c,arr(ty_2Enum_2Enum,bool))
             => ! [V3d: $i] :
                  ( mem(V3d,arr(ty_2Enum_2Enum,bool))
                 => ( ap(ap(c_2ETemporal__Logic_2EBEFORE,V0a),f1552(V1b,V2c)) = f1592(V1b,V2c,V0a)
                    & ap(ap(c_2ETemporal__Logic_2EBEFORE,f1494(V0a,V1b)),V2c) = f1593(V0a,V2c,V1b)
                    & ap(ap(c_2ETemporal__Logic_2EBEFORE,V0a),f1594(V1b,V2c)) = f1595(V0a,V1b,V2c)
                    & ap(ap(c_2ETemporal__Logic_2EBEFORE,V0a),f1597(V1b,V2c)) = f1598(V0a,V1b,V2c)
                    & ap(ap(c_2ETemporal__Logic_2EBEFORE,V0a),f1600(V2c,V3d,V1b)) = f1601(V0a,V2c,V1b,V3d)
                    & ap(ap(c_2ETemporal__Logic_2EBEFORE,V0a),f1606(V2c,V3d,V1b)) = f1607(V0a,V3d,V1b,V2c)
                    & ap(ap(c_2ETemporal__Logic_2EBEFORE,f1612(V0a,V1b)),V2c) = f1613(V1b,V0a,V2c)
                    & ap(ap(c_2ETemporal__Logic_2EBEFORE,f1615(V0a,V1b)),V2c) = f1616(V1b,V0a,V2c)
                    & ap(ap(c_2ETemporal__Logic_2EBEFORE,f1618(V1b,V2c,V0a)),V3d) = f1619(V3d,V1b,V0a,V2c)
                    & ap(ap(c_2ETemporal__Logic_2EBEFORE,f1625(V1b,V2c,V0a)),V3d) = f1626(V3d,V2c,V0a,V1b) ) ) ) ) ) )).