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

tff(conj_thm_2Ebool_2ECOND__CLAUSES,lemma,(
    ! [A_27a: del,V0t1: $i] :
      ( mem(V0t1,A_27a)
     => ! [V1t2: $i] :
          ( mem(V1t2,A_27a)
         => ( ap(ap(ap(c_2Ebool_2ECOND(A_27a),inj__o(fo__c_2Ebool_2ET)),V0t1),V1t2) = V0t1
            & ap(ap(ap(c_2Ebool_2ECOND(A_27a),inj__o(fo__c_2Ebool_2EF)),V0t1),V1t2) = V1t2 ) ) ) )).

tff(conj_thm_2Ebool_2ERIGHT__OR__OVER__AND,lemma,(
    ! [V0A: tp__o,V1B: tp__o,V2C: tp__o] :
      ( ( ( p(inj__o(V1B))
          & p(inj__o(V2C)) )
        | p(inj__o(V0A)) )
    <=> ( ( p(inj__o(V1B))
          | p(inj__o(V0A)) )
        & ( p(inj__o(V2C))
          | p(inj__o(V0A)) ) ) ) )).

tff(conj_thm_2Ebool_2EAND__IMP__INTRO,lemma,(
    ! [V0t1: tp__o,V1t2: tp__o,V2t3: tp__o] :
      ( ( p(inj__o(V0t1))
       => ( p(inj__o(V1t2))
         => p(inj__o(V2t3)) ) )
    <=> ( ( p(inj__o(V0t1))
          & p(inj__o(V1t2)) )
       => p(inj__o(V2t3)) ) ) )).

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

tff(conj_thm_2Ebool_2EAND__CONG,lemma,(
    ! [V0P: tp__o,V1P_27: tp__o,V2Q: tp__o,V3Q_27: tp__o] :
      ( ( ( p(inj__o(V2Q))
         => ( p(inj__o(V0P))
          <=> p(inj__o(V1P_27)) ) )
        & ( p(inj__o(V1P_27))
         => ( p(inj__o(V2Q))
          <=> p(inj__o(V3Q_27)) ) ) )
     => ( ( p(inj__o(V0P))
          & p(inj__o(V2Q)) )
      <=> ( p(inj__o(V1P_27))
          & p(inj__o(V3Q_27)) ) ) ) )).

tff(conj_thm_2Ebool_2EUNWIND__THM2,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1a: $i] :
          ( mem(V1a,A_27a)
         => ( ? [V2x: $i] :
                ( mem(V2x,A_27a)
                & V2x = V1a
                & p(ap(V0P,V2x)) )
          <=> p(ap(V0P,V1a)) ) ) ) )).

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

tff(tp_c_2Epair_2ESND,type,(
    c_2Epair_2ESND: ( del * del ) > $i )).

tff(mem_c_2Epair_2ESND,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2ESND(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27b)) )).

tff(tp_c_2Eprim__rec_2E_3C,type,(
    c_2Eprim__rec_2E_3C: $i )).

tff(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem(c_2Eprim__rec_2E_3C,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

tff(stp_fo_c_2Eprim__rec_2E_3C,type,(
    fo__c_2Eprim__rec_2E_3C: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__o )).

tff(stp_eq_fo_c_2Eprim__rec_2E_3C,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__o(fo__c_2Eprim__rec_2E_3C(X0,X1)) = ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

tff(tp_c_2Elist_2EHD,type,(
    c_2Elist_2EHD: del > $i )).

tff(mem_c_2Elist_2EHD,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2EHD(A_27a),arr(ty_2Elist_2Elist(A_27a),A_27a)) )).

tff(tp_ty_2Eordinal_2Eordinal,type,(
    ty_2Eordinal_2Eordinal: del > del )).

tff(tp_c_2Eordinal_2Eepsilon0,type,(
    c_2Eordinal_2Eepsilon0: del > $i )).

tff(mem_c_2Eordinal_2Eepsilon0,axiom,(
    ! [A_27a: del] : mem(c_2Eordinal_2Eepsilon0(A_27a),ty_2Eordinal_2Eordinal(A_27a)) )).

tff(tp_c_2Eordinal_2EfromNat,type,(
    c_2Eordinal_2EfromNat: del > $i )).

tff(mem_c_2Eordinal_2EfromNat,axiom,(
    ! [A_27a: del] : mem(c_2Eordinal_2EfromNat(A_27a),arr(ty_2Enum_2Enum,ty_2Eordinal_2Eordinal(A_27a))) )).

tff(tp_c_2Eordinal_2Eomega,type,(
    c_2Eordinal_2Eomega: del > $i )).

tff(mem_c_2Eordinal_2Eomega,axiom,(
    ! [A_27a: del] : mem(c_2Eordinal_2Eomega(A_27a),ty_2Eordinal_2Eordinal(A_27a)) )).

tff(tp_c_2Eordinal_2EordADD,type,(
    c_2Eordinal_2EordADD: del > $i )).

tff(mem_c_2Eordinal_2EordADD,axiom,(
    ! [A_27a: del] : mem(c_2Eordinal_2EordADD(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),ty_2Eordinal_2Eordinal(A_27a)))) )).

tff(tp_c_2Eordinal_2EordEXP,type,(
    c_2Eordinal_2EordEXP: del > $i )).

tff(mem_c_2Eordinal_2EordEXP,axiom,(
    ! [A_27a: del] : mem(c_2Eordinal_2EordEXP(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),ty_2Eordinal_2Eordinal(A_27a)))) )).

tff(tp_c_2Eordinal_2EordMULT,type,(
    c_2Eordinal_2EordMULT: del > $i )).

tff(mem_c_2Eordinal_2EordMULT,axiom,(
    ! [A_27a: del] : mem(c_2Eordinal_2EordMULT(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),ty_2Eordinal_2Eordinal(A_27a)))) )).

tff(tp_c_2Eordinal_2Eordlt,type,(
    c_2Eordinal_2Eordlt: del > $i )).

tff(mem_c_2Eordinal_2Eordlt,axiom,(
    ! [A_27a: del] : mem(c_2Eordinal_2Eordlt(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),bool))) )).

tff(tp_c_2Eordinal_2Epolyform,type,(
    c_2Eordinal_2Epolyform: del > $i )).

tff(mem_c_2Eordinal_2Epolyform,axiom,(
    ! [A_27a: del] : mem(c_2Eordinal_2Epolyform(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),arr(ty_2Eordinal_2Eordinal(A_27a),ty_2Elist_2Elist(ty_2Epair_2Eprod(ty_2Eordinal_2Eordinal(A_27a),ty_2Eordinal_2Eordinal(A_27a)))))) )).

tff(conj_thm_2Eordinal_2Eordleq0,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,ty_2Eordinal_2Eordinal(A_27a))
     => ( ~ p(ap(ap(c_2Eordinal_2Eordlt(A_27a),ap(c_2Eordinal_2EfromNat(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),V0x))
      <=> V0x = ap(c_2Eordinal_2EfromNat(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)) ) ) )).

tff(conj_thm_2Eordinal_2EfromNat__11,lemma,(
    ! [A_27a: del,V0x: tp__ty_2Enum_2Enum,V1y: tp__ty_2Enum_2Enum] :
      ( ap(c_2Eordinal_2EfromNat(A_27a),inj__ty_2Enum_2Enum(V0x)) = ap(c_2Eordinal_2EfromNat(A_27a),inj__ty_2Enum_2Enum(V1y))
    <=> V0x = V1y ) )).

tff(tp_ty_2EordinalNotation_2Eosyntax,type,(
    ty_2EordinalNotation_2Eosyntax: del )).

tff(stp_ty_2EordinalNotation_2Eosyntax,type,(
    tp__ty_2EordinalNotation_2Eosyntax: $tType )).

tff(stp_inj_ty_2EordinalNotation_2Eosyntax,type,(
    inj__ty_2EordinalNotation_2Eosyntax: tp__ty_2EordinalNotation_2Eosyntax > $i )).

tff(stp_surj_ty_2EordinalNotation_2Eosyntax,type,(
    surj__ty_2EordinalNotation_2Eosyntax: $i > tp__ty_2EordinalNotation_2Eosyntax )).

tff(stp_inj_surj_ty_2EordinalNotation_2Eosyntax,axiom,(
    ! [X: tp__ty_2EordinalNotation_2Eosyntax] : surj__ty_2EordinalNotation_2Eosyntax(inj__ty_2EordinalNotation_2Eosyntax(X)) = X )).

tff(stp_inj_mem_ty_2EordinalNotation_2Eosyntax,axiom,(
    ! [X: tp__ty_2EordinalNotation_2Eosyntax] : mem(inj__ty_2EordinalNotation_2Eosyntax(X),ty_2EordinalNotation_2Eosyntax) )).

tff(stp_iso_mem_ty_2EordinalNotation_2Eosyntax,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2EordinalNotation_2Eosyntax)
     => X = inj__ty_2EordinalNotation_2Eosyntax(surj__ty_2EordinalNotation_2Eosyntax(X)) ) )).

tff(tp_c_2EordinalNotation_2EEnd,type,(
    c_2EordinalNotation_2EEnd: $i )).

tff(mem_c_2EordinalNotation_2EEnd,axiom,(
    mem(c_2EordinalNotation_2EEnd,arr(ty_2Enum_2Enum,ty_2EordinalNotation_2Eosyntax)) )).

tff(stp_fo_c_2EordinalNotation_2EEnd,type,(
    fo__c_2EordinalNotation_2EEnd: tp__ty_2Enum_2Enum > tp__ty_2EordinalNotation_2Eosyntax )).

tff(stp_eq_fo_c_2EordinalNotation_2EEnd,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2EordinalNotation_2Eosyntax(fo__c_2EordinalNotation_2EEnd(X0)) = ap(c_2EordinalNotation_2EEnd,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_c_2EordinalNotation_2EPlus,type,(
    c_2EordinalNotation_2EPlus: $i )).

tff(mem_c_2EordinalNotation_2EPlus,axiom,(
    mem(c_2EordinalNotation_2EPlus,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2Enum_2Enum,arr(ty_2EordinalNotation_2Eosyntax,ty_2EordinalNotation_2Eosyntax)))) )).

tff(stp_fo_c_2EordinalNotation_2EPlus,type,(
    fo__c_2EordinalNotation_2EPlus: ( tp__ty_2EordinalNotation_2Eosyntax * tp__ty_2Enum_2Enum * tp__ty_2EordinalNotation_2Eosyntax ) > tp__ty_2EordinalNotation_2Eosyntax )).

tff(stp_eq_fo_c_2EordinalNotation_2EPlus,axiom,(
    ! [X0: tp__ty_2EordinalNotation_2Eosyntax,X1: tp__ty_2Enum_2Enum,X2: tp__ty_2EordinalNotation_2Eosyntax] : inj__ty_2EordinalNotation_2Eosyntax(fo__c_2EordinalNotation_2EPlus(X0,X1,X2)) = ap(ap(ap(c_2EordinalNotation_2EPlus,inj__ty_2EordinalNotation_2Eosyntax(X0)),inj__ty_2Enum_2Enum(X1)),inj__ty_2EordinalNotation_2Eosyntax(X2)) )).

tff(tp_c_2EordinalNotation_2Eexpt,type,(
    c_2EordinalNotation_2Eexpt: $i )).

tff(mem_c_2EordinalNotation_2Eexpt,axiom,(
    mem(c_2EordinalNotation_2Eexpt,arr(ty_2EordinalNotation_2Eosyntax,ty_2EordinalNotation_2Eosyntax)) )).

tff(stp_fo_c_2EordinalNotation_2Eexpt,type,(
    fo__c_2EordinalNotation_2Eexpt: tp__ty_2EordinalNotation_2Eosyntax > tp__ty_2EordinalNotation_2Eosyntax )).

tff(stp_eq_fo_c_2EordinalNotation_2Eexpt,axiom,(
    ! [X0: tp__ty_2EordinalNotation_2Eosyntax] : inj__ty_2EordinalNotation_2Eosyntax(fo__c_2EordinalNotation_2Eexpt(X0)) = ap(c_2EordinalNotation_2Eexpt,inj__ty_2EordinalNotation_2Eosyntax(X0)) )).

tff(tp_c_2EordinalNotation_2Eis__ord,type,(
    c_2EordinalNotation_2Eis__ord: $i )).

tff(mem_c_2EordinalNotation_2Eis__ord,axiom,(
    mem(c_2EordinalNotation_2Eis__ord,arr(ty_2EordinalNotation_2Eosyntax,bool)) )).

tff(stp_fo_c_2EordinalNotation_2Eis__ord,type,(
    fo__c_2EordinalNotation_2Eis__ord: tp__ty_2EordinalNotation_2Eosyntax > tp__o )).

tff(stp_eq_fo_c_2EordinalNotation_2Eis__ord,axiom,(
    ! [X0: tp__ty_2EordinalNotation_2Eosyntax] : inj__o(fo__c_2EordinalNotation_2Eis__ord(X0)) = ap(c_2EordinalNotation_2Eis__ord,inj__ty_2EordinalNotation_2Eosyntax(X0)) )).

tff(tp_c_2EordinalNotation_2Eoless,type,(
    c_2EordinalNotation_2Eoless: $i )).

tff(mem_c_2EordinalNotation_2Eoless,axiom,(
    mem(c_2EordinalNotation_2Eoless,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool))) )).

tff(stp_fo_c_2EordinalNotation_2Eoless,type,(
    fo__c_2EordinalNotation_2Eoless: ( tp__ty_2EordinalNotation_2Eosyntax * tp__ty_2EordinalNotation_2Eosyntax ) > tp__o )).

tff(stp_eq_fo_c_2EordinalNotation_2Eoless,axiom,(
    ! [X0: tp__ty_2EordinalNotation_2Eosyntax,X1: tp__ty_2EordinalNotation_2Eosyntax] : inj__o(fo__c_2EordinalNotation_2Eoless(X0,X1)) = ap(ap(c_2EordinalNotation_2Eoless,inj__ty_2EordinalNotation_2Eosyntax(X0)),inj__ty_2EordinalNotation_2Eosyntax(X1)) )).

tff(ax_thm_2EordinalNotation_2Eexpt__def,axiom,
    ( ! [V0v0: tp__ty_2Enum_2Enum] : surj__ty_2EordinalNotation_2Eosyntax(ap(c_2EordinalNotation_2Eexpt,ap(c_2EordinalNotation_2EEnd,inj__ty_2Enum_2Enum(V0v0)))) = surj__ty_2EordinalNotation_2Eosyntax(ap(c_2EordinalNotation_2EEnd,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
    & ! [V1e: tp__ty_2EordinalNotation_2Eosyntax,V2k: tp__ty_2Enum_2Enum,V3t: tp__ty_2EordinalNotation_2Eosyntax] : surj__ty_2EordinalNotation_2Eosyntax(ap(c_2EordinalNotation_2Eexpt,ap(ap(ap(c_2EordinalNotation_2EPlus,inj__ty_2EordinalNotation_2Eosyntax(V1e)),inj__ty_2Enum_2Enum(V2k)),inj__ty_2EordinalNotation_2Eosyntax(V3t)))) = V1e )).

tff(conj_thm_2EordinalNotation_2Eis__ord__equations,lemma,(
    ! [V0k: tp__ty_2Enum_2Enum,V1e: tp__ty_2EordinalNotation_2Eosyntax,V2t: tp__ty_2EordinalNotation_2Eosyntax] :
      ( ( p(ap(c_2EordinalNotation_2Eis__ord,ap(c_2EordinalNotation_2EEnd,inj__ty_2Enum_2Enum(V0k))))
      <=> $true )
      & ( p(ap(c_2EordinalNotation_2Eis__ord,ap(ap(ap(c_2EordinalNotation_2EPlus,inj__ty_2EordinalNotation_2Eosyntax(V1e)),inj__ty_2Enum_2Enum(V0k)),inj__ty_2EordinalNotation_2Eosyntax(V2t))))
      <=> ( p(ap(c_2EordinalNotation_2Eis__ord,inj__ty_2EordinalNotation_2Eosyntax(V1e)))
          & V1e != surj__ty_2EordinalNotation_2Eosyntax(ap(c_2EordinalNotation_2EEnd,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
          & p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V0k)))
          & p(ap(c_2EordinalNotation_2Eis__ord,inj__ty_2EordinalNotation_2Eosyntax(V2t)))
          & p(ap(ap(c_2EordinalNotation_2Eoless,ap(c_2EordinalNotation_2Eexpt,inj__ty_2EordinalNotation_2Eosyntax(V2t))),inj__ty_2EordinalNotation_2Eosyntax(V1e))) ) ) ) )).

tff(tp_c_2EordNotationSemantics_2EordModel,type,(
    c_2EordNotationSemantics_2EordModel: del > $i )).

tff(mem_c_2EordNotationSemantics_2EordModel,axiom,(
    ! [A_27a: del] : mem(c_2EordNotationSemantics_2EordModel(A_27a),arr(ty_2EordinalNotation_2Eosyntax,ty_2Eordinal_2Eordinal(A_27a))) )).

tff(ax_thm_2EordNotationSemantics_2EordModel__def,axiom,(
    ! [A_27a: del] :
      ( ! [V0n: tp__ty_2Enum_2Enum] : ap(c_2EordNotationSemantics_2EordModel(A_27a),ap(c_2EordinalNotation_2EEnd,inj__ty_2Enum_2Enum(V0n))) = ap(c_2Eordinal_2EfromNat(A_27a),inj__ty_2Enum_2Enum(V0n))
      & ! [V1e: tp__ty_2EordinalNotation_2Eosyntax,V2c: tp__ty_2Enum_2Enum,V3t: tp__ty_2EordinalNotation_2Eosyntax] : ap(c_2EordNotationSemantics_2EordModel(A_27a),ap(ap(ap(c_2EordinalNotation_2EPlus,inj__ty_2EordinalNotation_2Eosyntax(V1e)),inj__ty_2Enum_2Enum(V2c)),inj__ty_2EordinalNotation_2Eosyntax(V3t))) = ap(ap(c_2Eordinal_2EordADD(A_27a),ap(ap(c_2Eordinal_2EordMULT(A_27a),ap(ap(c_2Eordinal_2EordEXP(A_27a),c_2Eordinal_2Eomega(A_27a)),ap(c_2EordNotationSemantics_2EordModel(A_27a),inj__ty_2EordinalNotation_2Eosyntax(V1e)))),ap(c_2Eordinal_2EfromNat(A_27a),inj__ty_2Enum_2Enum(V2c)))),ap(c_2EordNotationSemantics_2EordModel(A_27a),inj__ty_2EordinalNotation_2Eosyntax(V3t))) ) )).

tff(conj_thm_2EordNotationSemantics_2Eosyntax__EQ__0,lemma,(
    ! [A_27a: del,V0a: tp__ty_2EordinalNotation_2Eosyntax] :
      ( p(ap(c_2EordinalNotation_2Eis__ord,inj__ty_2EordinalNotation_2Eosyntax(V0a)))
     => ( ap(c_2EordNotationSemantics_2EordModel(A_27a),inj__ty_2EordinalNotation_2Eosyntax(V0a)) = ap(c_2Eordinal_2EfromNat(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))
      <=> V0a = surj__ty_2EordinalNotation_2Eosyntax(ap(c_2EordinalNotation_2EEnd,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ) )).

tff(conj_thm_2EordNotationSemantics_2EordModel__lt__epsilon0,lemma,(
    ! [A_27a: del,V0a: tp__ty_2EordinalNotation_2Eosyntax] : p(ap(ap(c_2Eordinal_2Eordlt(A_27a),ap(c_2EordNotationSemantics_2EordModel(A_27a),inj__ty_2EordinalNotation_2Eosyntax(V0a))),c_2Eordinal_2Eepsilon0(A_27a))) )).

tff(conj_thm_2EordNotationSemantics_2Enotation__exists,lemma,(
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Eordinal_2Eordinal(A_27a))
     => ( p(ap(ap(c_2Eordinal_2Eordlt(A_27a),V0a),c_2Eordinal_2Eepsilon0(A_27a)))
       => ? [V1n: tp__ty_2EordinalNotation_2Eosyntax] :
            ( p(ap(c_2EordinalNotation_2Eis__ord,inj__ty_2EordinalNotation_2Eosyntax(V1n)))
            & ap(c_2EordNotationSemantics_2EordModel(A_27a),inj__ty_2EordinalNotation_2Eosyntax(V1n)) = V0a
            & ( p(ap(ap(c_2Eordinal_2Eordlt(A_27a),ap(c_2Eordinal_2EfromNat(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),V0a))
             => ap(c_2EordNotationSemantics_2EordModel(A_27a),ap(c_2EordinalNotation_2Eexpt,inj__ty_2EordinalNotation_2Eosyntax(V1n))) = ap(c_2Epair_2ESND(ty_2Eordinal_2Eordinal(A_27a),ty_2Eordinal_2Eordinal(A_27a)),ap(c_2Elist_2EHD(ty_2Epair_2Eprod(ty_2Eordinal_2Eordinal(A_27a),ty_2Eordinal_2Eordinal(A_27a))),ap(ap(c_2Eordinal_2Epolyform(A_27a),c_2Eordinal_2Eomega(A_27a)),V0a))) ) ) ) ) )).

tff(conj_thm_2EordNotationSemantics_2EordModel__11,lemma,(
    ! [A_27a: del,V0n1: tp__ty_2EordinalNotation_2Eosyntax,V1n2: tp__ty_2EordinalNotation_2Eosyntax] :
      ( ( p(ap(c_2EordinalNotation_2Eis__ord,inj__ty_2EordinalNotation_2Eosyntax(V0n1)))
        & p(ap(c_2EordinalNotation_2Eis__ord,inj__ty_2EordinalNotation_2Eosyntax(V1n2))) )
     => ( ap(c_2EordNotationSemantics_2EordModel(A_27a),inj__ty_2EordinalNotation_2Eosyntax(V0n1)) = ap(c_2EordNotationSemantics_2EordModel(A_27a),inj__ty_2EordinalNotation_2Eosyntax(V1n2))
      <=> V0n1 = V1n2 ) ) )).

tff(conj_thm_2EordNotationSemantics_2Emodel__expt,conjecture,(
    ! [A_27a: del,V0a: tp__ty_2EordinalNotation_2Eosyntax] :
      ( p(ap(c_2EordinalNotation_2Eis__ord,inj__ty_2EordinalNotation_2Eosyntax(V0a)))
     => ap(c_2EordNotationSemantics_2EordModel(A_27a),ap(c_2EordinalNotation_2Eexpt,inj__ty_2EordinalNotation_2Eosyntax(V0a))) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Eordinal_2Eordinal(A_27a)),ap(ap(c_2Emin_2E_3D(ty_2EordinalNotation_2Eosyntax),inj__ty_2EordinalNotation_2Eosyntax(V0a)),ap(c_2EordinalNotation_2EEnd,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))),ap(c_2Eordinal_2EfromNat(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Epair_2ESND(ty_2Eordinal_2Eordinal(A_27a),ty_2Eordinal_2Eordinal(A_27a)),ap(c_2Elist_2EHD(ty_2Epair_2Eprod(ty_2Eordinal_2Eordinal(A_27a),ty_2Eordinal_2Eordinal(A_27a))),ap(ap(c_2Eordinal_2Epolyform(A_27a),c_2Eordinal_2Eomega(A_27a)),ap(c_2EordNotationSemantics_2EordModel(A_27a),inj__ty_2EordinalNotation_2Eosyntax(V0a)))))) ) )).