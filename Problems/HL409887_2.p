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

tff(tp_c_2Emin_2E_40,type,(
    c_2Emin_2E_40: del > $i )).

tff(mem_c_2Emin_2E_40,axiom,(
    ! [A_27a: del] : mem(c_2Emin_2E_40(A_27a),arr(arr(A_27a,bool),A_27a)) )).

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

tff(tp_c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: del > $i )).

tff(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2EIN(A_27a),arr(A_27a,arr(arr(A_27a,bool),bool))) )).

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

tff(lmtp_f2,type,(
    f2: del > $i )).

tff(lamtp_f2,axiom,(
    ! [A_27a: del] : mem(f2(A_27a),arr(arr(A_27a,bool),bool)) )).

tff(lameq_f2,axiom,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ap(f2(A_27a),V0P) = ap(V0P,ap(c_2Emin_2E_40(A_27a),V0P)) ) )).

tff(ax_thm_2Ebool_2EEXISTS__DEF,axiom,(
    ! [A_27a: del] : c_2Ebool_2E_3F(A_27a) = f2(A_27a) )).

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

tff(conj_thm_2Ebool_2ENOT__FORALL__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ( ~ ! [V1x: $i] :
              ( mem(V1x,A_27a)
             => p(ap(V0P,V1x)) )
      <=> ? [V2x: $i] :
            ( mem(V2x,A_27a)
            & ~ p(ap(V0P,V2x)) ) ) ) )).

tff(conj_thm_2Ebool_2ENOT__IMP,lemma,(
    ! [V0A: tp__o,V1B: tp__o] :
      ( ~ ( p(inj__o(V0A))
         => p(inj__o(V1B)) )
    <=> ( p(inj__o(V0A))
        & ~ p(inj__o(V1B)) ) ) )).

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

tff(conj_thm_2Ebool_2EMONO__NOT__EQ,lemma,(
    ! [V0y: tp__o,V1x: tp__o] :
      ( ( p(inj__o(V0y))
       => p(inj__o(V1x)) )
    <=> ( ~ p(inj__o(V1x))
       => ~ p(inj__o(V0y)) ) ) )).

tff(conj_thm_2Ebool_2EEXISTS__REFL,lemma,(
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,A_27a)
     => ? [V1x: $i] :
          ( mem(V1x,A_27a)
          & V1x = V0a ) ) )).

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

tff(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: ( del * del ) > $i )).

tff(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) )).

tff(conj_thm_2Epair_2ECLOSED__PAIR__EQ,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27b)
         => ! [V2a: $i] :
              ( mem(V2a,A_27a)
             => ! [V3b: $i] :
                  ( mem(V3b,A_27b)
                 => ( ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2a),V3b)
                  <=> ( V0x = V2a
                      & V1y = V3b ) ) ) ) ) ) )).

tff(tp_c_2Earithmetic_2E_3C_3D,type,(
    c_2Earithmetic_2E_3C_3D: $i )).

tff(mem_c_2Earithmetic_2E_3C_3D,axiom,(
    mem(c_2Earithmetic_2E_3C_3D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

tff(stp_fo_c_2Earithmetic_2E_3C_3D,type,(
    fo__c_2Earithmetic_2E_3C_3D: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__o )).

tff(stp_eq_fo_c_2Earithmetic_2E_3C_3D,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__o(fo__c_2Earithmetic_2E_3C_3D(X0,X1)) = ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Epred__set_2ECARD,type,(
    c_2Epred__set_2ECARD: del > $i )).

tff(mem_c_2Epred__set_2ECARD,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2ECARD(A_27a),arr(arr(A_27a,bool),ty_2Enum_2Enum)) )).

tff(tp_c_2Epred__set_2EFINITE,type,(
    c_2Epred__set_2EFINITE: del > $i )).

tff(mem_c_2Epred__set_2EFINITE,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EFINITE(A_27a),arr(arr(A_27a,bool),bool)) )).

tff(tp_c_2Epred__set_2EGSPEC,type,(
    c_2Epred__set_2EGSPEC: ( del * del ) > $i )).

tff(mem_c_2Epred__set_2EGSPEC,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epred__set_2EGSPEC(A_27a,A_27a),arr(arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)),arr(A_27a,bool))) )).

tff(tp_c_2Epred__set_2EUNIV,type,(
    c_2Epred__set_2EUNIV: del > $i )).

tff(mem_c_2Epred__set_2EUNIV,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EUNIV(A_27a),arr(A_27a,bool)) )).

tff(conj_thm_2Epred__set_2EEXTENSION,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ( V0s = V1t
          <=> ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0s))
                <=> p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1t)) ) ) ) ) ) )).

tff(ax_thm_2Epred__set_2EGSPECIFICATION,axiom,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))
     => ! [V1v: $i] :
          ( mem(V1v,A_27a)
         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1v),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),V0f)))
          <=> ? [V2x: $i] :
                ( mem(V2x,A_27b)
                & ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1v),inj__o(fo__c_2Ebool_2ET)) = ap(V0f,V2x) ) ) ) ) )).

tff(conj_thm_2Epred__set_2EIN__UNIV,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),c_2Epred__set_2EUNIV(A_27a))) ) )).

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

tff(tp_c_2Erealax_2Ereal__mul,type,(
    c_2Erealax_2Ereal__mul: $i )).

tff(mem_c_2Erealax_2Ereal__mul,axiom,(
    mem(c_2Erealax_2Ereal__mul,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

tff(stp_fo_c_2Erealax_2Ereal__mul,type,(
    fo__c_2Erealax_2Ereal__mul: ( tp__ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Erealax_2Ereal__mul,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] : inj__ty_2Erealax_2Ereal(fo__c_2Erealax_2Ereal__mul(X0,X1)) = ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(X0)),inj__ty_2Erealax_2Ereal(X1)) )).

tff(tp_c_2Ereal_2Epow,type,(
    c_2Ereal_2Epow: $i )).

tff(mem_c_2Ereal_2Epow,axiom,(
    mem(c_2Ereal_2Epow,arr(ty_2Erealax_2Ereal,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))) )).

tff(stp_fo_c_2Ereal_2Epow,type,(
    fo__c_2Ereal_2Epow: ( tp__ty_2Erealax_2Ereal * tp__ty_2Enum_2Enum ) > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Ereal_2Epow,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Enum_2Enum] : inj__ty_2Erealax_2Ereal(fo__c_2Ereal_2Epow(X0,X1)) = ap(ap(c_2Ereal_2Epow,inj__ty_2Erealax_2Ereal(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Ereal_2Ereal__of__num,type,(
    c_2Ereal_2Ereal__of__num: $i )).

tff(mem_c_2Ereal_2Ereal__of__num,axiom,(
    mem(c_2Ereal_2Ereal__of__num,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

tff(stp_fo_c_2Ereal_2Ereal__of__num,type,(
    fo__c_2Ereal_2Ereal__of__num: tp__ty_2Enum_2Enum > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Ereal_2Ereal__of__num,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Erealax_2Ereal(fo__c_2Ereal_2Ereal__of__num(X0)) = ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(X0)) )).

tff(conj_thm_2Ereal_2EREAL__MUL__LZERO,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal] : surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V0x))) = surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )).

tff(tp_c_2Eiterate_2E_2E_2E,type,(
    c_2Eiterate_2E_2E_2E: $i )).

tff(mem_c_2Eiterate_2E_2E_2E,axiom,(
    mem(c_2Eiterate_2E_2E_2E,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool)))) )).

tff(stp_fo_c_2Eiterate_2E_2E_2E,type,(
    fo__c_2Eiterate_2E_2E_2E: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__o )).

tff(stp_eq_fo_c_2Eiterate_2E_2E_2E,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum,X2: tp__ty_2Enum_2Enum] : inj__o(fo__c_2Eiterate_2E_2E_2E(X0,X1,X2)) = ap(ap(ap(c_2Eiterate_2E_2E_2E,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)),inj__ty_2Enum_2Enum(X2)) )).

tff(tp_c_2Eiterate_2ESum,type,(
    c_2Eiterate_2ESum: del > $i )).

tff(mem_c_2Eiterate_2ESum,axiom,(
    ! [A_27a: del] : mem(c_2Eiterate_2ESum(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,ty_2Erealax_2Ereal),ty_2Erealax_2Ereal))) )).

tff(conj_thm_2Eiterate_2Ereal__INFINITE,lemma,(
    ~ p(ap(c_2Epred__set_2EFINITE(ty_2Erealax_2Ereal),c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal))) )).

tff(conj_thm_2Eiterate_2ESUM__0,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => surj__ty_2Erealax_2Ereal(ap(ap(c_2Eiterate_2ESum(A_27a),V0s),k(A_27a,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))))) = surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) )).

tff(conj_thm_2Eiterate_2ESUM__EQ,lemma,(
    ! [A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V2s: $i] :
              ( mem(V2s,arr(A_27a,bool))
             => ( ! [V3x: $i] :
                    ( mem(V3x,A_27a)
                   => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3x),V2s))
                     => surj__ty_2Erealax_2Ereal(ap(V0f,V3x)) = surj__ty_2Erealax_2Ereal(ap(V1g,V3x)) ) )
               => surj__ty_2Erealax_2Ereal(ap(ap(c_2Eiterate_2ESum(A_27a),V2s),V0f)) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Eiterate_2ESum(A_27a),V2s),V1g)) ) ) ) ) )).

tff(lmtp_f3420,type,(
    f3420: ( $i * tp__ty_2Erealax_2Ereal ) > $i )).

tff(lamtp_f3420,axiom,(
    ! [V1c: $i] :
      ( mem(V1c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V3x: tp__ty_2Erealax_2Ereal] : mem(f3420(V1c,V3x),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) )).

tff(lameq_f3420,axiom,(
    ! [V1c: $i] :
      ( mem(V1c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V3x: tp__ty_2Erealax_2Ereal,V4i: tp__ty_2Enum_2Enum] : ap(f3420(V1c,V3x),inj__ty_2Enum_2Enum(V4i)) = ap(ap(c_2Erealax_2Ereal__mul,ap(V1c,inj__ty_2Enum_2Enum(V4i))),ap(ap(c_2Ereal_2Epow,inj__ty_2Erealax_2Ereal(V3x)),inj__ty_2Enum_2Enum(V4i))) ) )).

tff(lmtp_f3419,type,(
    f3419: ( tp__ty_2Enum_2Enum * $i ) > $i )).

tff(lamtp_f3419,axiom,(
    ! [V0n: tp__ty_2Enum_2Enum,V1c: $i] :
      ( mem(V1c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => mem(f3419(V0n,V1c),arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) ) )).

tff(lameq_f3419,axiom,(
    ! [V0n: tp__ty_2Enum_2Enum,V1c: $i] :
      ( mem(V1c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V3x: tp__ty_2Erealax_2Ereal] : ap(f3419(V0n,V1c),inj__ty_2Erealax_2Ereal(V3x)) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V3x)),ap(ap(c_2Emin_2E_3D(ty_2Erealax_2Ereal),ap(ap(c_2Eiterate_2ESum(ty_2Enum_2Enum),ap(ap(c_2Eiterate_2E_2E_2E,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V0n))),f3420(V1c,V3x))),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))) ) )).

tff(lmtp_f3422,type,(
    f3422: ( $i * tp__ty_2Erealax_2Ereal ) > $i )).

tff(lamtp_f3422,axiom,(
    ! [V1c: $i] :
      ( mem(V1c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V5x: tp__ty_2Erealax_2Ereal] : mem(f3422(V1c,V5x),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) )).

tff(lameq_f3422,axiom,(
    ! [V1c: $i] :
      ( mem(V1c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V5x: tp__ty_2Erealax_2Ereal,V6i: tp__ty_2Enum_2Enum] : ap(f3422(V1c,V5x),inj__ty_2Enum_2Enum(V6i)) = ap(ap(c_2Erealax_2Ereal__mul,ap(V1c,inj__ty_2Enum_2Enum(V6i))),ap(ap(c_2Ereal_2Epow,inj__ty_2Erealax_2Ereal(V5x)),inj__ty_2Enum_2Enum(V6i))) ) )).

tff(lmtp_f3421,type,(
    f3421: ( tp__ty_2Enum_2Enum * $i ) > $i )).

tff(lamtp_f3421,axiom,(
    ! [V0n: tp__ty_2Enum_2Enum,V1c: $i] :
      ( mem(V1c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => mem(f3421(V0n,V1c),arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) ) )).

tff(lameq_f3421,axiom,(
    ! [V0n: tp__ty_2Enum_2Enum,V1c: $i] :
      ( mem(V1c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V5x: tp__ty_2Erealax_2Ereal] : ap(f3421(V0n,V1c),inj__ty_2Erealax_2Ereal(V5x)) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V5x)),ap(ap(c_2Emin_2E_3D(ty_2Erealax_2Ereal),ap(ap(c_2Eiterate_2ESum(ty_2Enum_2Enum),ap(ap(c_2Eiterate_2E_2E_2E,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V0n))),f3422(V1c,V5x))),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))) ) )).

tff(conj_thm_2Eiterate_2EREAL__POLYFUN__ROOTBOUND,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum,V1c: $i] :
      ( mem(V1c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ( ~ ! [V2i: tp__ty_2Enum_2Enum] :
              ( p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V2i)),ap(ap(c_2Eiterate_2E_2E_2E,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V0n))))
             => surj__ty_2Erealax_2Ereal(ap(V1c,inj__ty_2Enum_2Enum(V2i))) = surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
       => ( p(ap(c_2Epred__set_2EFINITE(ty_2Erealax_2Ereal),ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3419(V0n,V1c))))
          & p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Epred__set_2ECARD(ty_2Erealax_2Ereal),ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3421(V0n,V1c)))),inj__ty_2Enum_2Enum(V0n))) ) ) ) )).

tff(lmtp_f3424,type,(
    f3424: ( $i * tp__ty_2Erealax_2Ereal ) > $i )).

tff(lamtp_f3424,axiom,(
    ! [V1c: $i] :
      ( mem(V1c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V2x: tp__ty_2Erealax_2Ereal] : mem(f3424(V1c,V2x),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) )).

tff(lameq_f3424,axiom,(
    ! [V1c: $i] :
      ( mem(V1c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V2x: tp__ty_2Erealax_2Ereal,V3i: tp__ty_2Enum_2Enum] : ap(f3424(V1c,V2x),inj__ty_2Enum_2Enum(V3i)) = ap(ap(c_2Erealax_2Ereal__mul,ap(V1c,inj__ty_2Enum_2Enum(V3i))),ap(ap(c_2Ereal_2Epow,inj__ty_2Erealax_2Ereal(V2x)),inj__ty_2Enum_2Enum(V3i))) ) )).

tff(lmtp_f3423,type,(
    f3423: ( tp__ty_2Enum_2Enum * $i ) > $i )).

tff(lamtp_f3423,axiom,(
    ! [V0n: tp__ty_2Enum_2Enum,V1c: $i] :
      ( mem(V1c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => mem(f3423(V0n,V1c),arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) ) )).

tff(lameq_f3423,axiom,(
    ! [V0n: tp__ty_2Enum_2Enum,V1c: $i] :
      ( mem(V1c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V2x: tp__ty_2Erealax_2Ereal] : ap(f3423(V0n,V1c),inj__ty_2Erealax_2Ereal(V2x)) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2x)),ap(ap(c_2Emin_2E_3D(ty_2Erealax_2Ereal),ap(ap(c_2Eiterate_2ESum(ty_2Enum_2Enum),ap(ap(c_2Eiterate_2E_2E_2E,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V0n))),f3424(V1c,V2x))),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))) ) )).

tff(conj_thm_2Eiterate_2EREAL__POLYFUN__FINITE__ROOTS,conjecture,(
    ! [V0n: tp__ty_2Enum_2Enum,V1c: $i] :
      ( mem(V1c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ( p(ap(c_2Epred__set_2EFINITE(ty_2Erealax_2Ereal),ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3423(V0n,V1c))))
      <=> ? [V4i: tp__ty_2Enum_2Enum] :
            ( p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V4i)),ap(ap(c_2Eiterate_2E_2E_2E,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V0n))))
            & surj__ty_2Erealax_2Ereal(ap(V1c,inj__ty_2Enum_2Enum(V4i))) != surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ) ) )).
