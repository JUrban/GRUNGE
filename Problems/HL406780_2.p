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

tff(tp_c_2Ecombin_2EC,type,(
    c_2Ecombin_2EC: ( del * del * del ) > $i )).

tff(mem_c_2Ecombin_2EC,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Ecombin_2EC(A_27a,A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27c)),arr(A_27b,arr(A_27a,A_27c)))) )).

tff(tp_c_2Ecombin_2EK,type,(
    c_2Ecombin_2EK: ( del * del ) > $i )).

tff(mem_c_2Ecombin_2EK,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Ecombin_2EK(A_27a,A_27a),arr(A_27a,arr(A_27b,A_27a))) )).

tff(conj_thm_2Ecombin_2EK__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27b)
         => ap(ap(c_2Ecombin_2EK(A_27a,A_27a),V0x),V1y) = V0x ) ) )).

tff(conj_thm_2Ecombin_2EC__THM,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V1x: $i] :
          ( mem(V1x,A_27b)
         => ! [V2y: $i] :
              ( mem(V2y,A_27a)
             => ap(ap(ap(c_2Ecombin_2EC(A_27a,A_27a,A_27a),V0f),V1x),V2y) = ap(ap(V0f,V2y),V1x) ) ) ) )).

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

tff(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: ( del * del ) > del )).

tff(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: ( del * del ) > $i )).

tff(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) )).

tff(tp_c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: del > $i )).

tff(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EEMPTY(A_27a),arr(A_27a,bool)) )).

tff(tp_c_2Epred__set_2EFINITE,type,(
    c_2Epred__set_2EFINITE: del > $i )).

tff(mem_c_2Epred__set_2EFINITE,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EFINITE(A_27a),arr(arr(A_27a,bool),bool)) )).

tff(tp_c_2Epred__set_2EINSERT,type,(
    c_2Epred__set_2EINSERT: del > $i )).

tff(mem_c_2Epred__set_2EINSERT,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EINSERT(A_27a),arr(A_27a,arr(arr(A_27a,bool),arr(A_27a,bool)))) )).

tff(tp_c_2Epred__set_2EUNION,type,(
    c_2Epred__set_2EUNION: del > $i )).

tff(mem_c_2Epred__set_2EUNION,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EUNION(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) )).

tff(conj_thm_2Epred__set_2EFINITE__EMPTY,lemma,(
    ! [A_27a: del] : p(ap(c_2Epred__set_2EFINITE(A_27a),c_2Epred__set_2EEMPTY(A_27a))) )).

tff(conj_thm_2Epred__set_2EFINITE__INSERT,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ( p(ap(c_2Epred__set_2EFINITE(A_27a),ap(ap(c_2Epred__set_2EINSERT(A_27a),V0x),V1s)))
          <=> p(ap(c_2Epred__set_2EFINITE(A_27a),V1s)) ) ) ) )).

tff(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

tff(tp_c_2Elist_2EALL__DISTINCT,type,(
    c_2Elist_2EALL__DISTINCT: del > $i )).

tff(mem_c_2Elist_2EALL__DISTINCT,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2EALL__DISTINCT(A_27a),arr(ty_2Elist_2Elist(A_27a),bool)) )).

tff(tp_c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: del > $i )).

tff(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) )).

tff(tp_c_2Elist_2EFOLDL,type,(
    c_2Elist_2EFOLDL: ( del * del ) > $i )).

tff(mem_c_2Elist_2EFOLDL,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Elist_2EFOLDL(A_27a,A_27a),arr(arr(A_27b,arr(A_27a,A_27b)),arr(A_27b,arr(ty_2Elist_2Elist(A_27a),A_27b)))) )).

tff(tp_c_2Elist_2ELIST__TO__SET,type,(
    c_2Elist_2ELIST__TO__SET: del > $i )).

tff(mem_c_2Elist_2ELIST__TO__SET,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ELIST__TO__SET(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(A_27a,bool))) )).

tff(tp_c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: del > $i )).

tff(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) )).

tff(tp_c_2Elist_2ESET__TO__LIST,type,(
    c_2Elist_2ESET__TO__LIST: del > $i )).

tff(mem_c_2Elist_2ESET__TO__LIST,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ESET__TO__LIST(A_27a),arr(arr(A_27a,bool),ty_2Elist_2Elist(A_27a))) )).

tff(stp_c_ty_2Elist_2Elist_ty_2Enum_2Enum,type,(
    tp__c_ty_2Elist_2Elist_ty_2Enum_2Enum: $tType )).

tff(stp_inj_c_ty_2Elist_2Elist_ty_2Enum_2Enum,type,(
    inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum: tp__c_ty_2Elist_2Elist_ty_2Enum_2Enum > $i )).

tff(stp_surj_c_ty_2Elist_2Elist_ty_2Enum_2Enum,type,(
    surj__c_ty_2Elist_2Elist_ty_2Enum_2Enum: $i > tp__c_ty_2Elist_2Elist_ty_2Enum_2Enum )).

tff(stp_inj_surj_c_ty_2Elist_2Elist_ty_2Enum_2Enum,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_ty_2Enum_2Enum] : surj__c_ty_2Elist_2Elist_ty_2Enum_2Enum(inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum(X)) = X )).

tff(stp_inj_mem_c_ty_2Elist_2Elist_ty_2Enum_2Enum,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_ty_2Enum_2Enum] : mem(inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum(X),ty_2Elist_2Elist(ty_2Enum_2Enum)) )).

tff(stp_iso_mem_c_ty_2Elist_2Elist_ty_2Enum_2Enum,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Elist_2Elist(ty_2Enum_2Enum))
     => X = inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum(surj__c_ty_2Elist_2Elist_ty_2Enum_2Enum(X)) ) )).

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

tff(conj_thm_2Elist_2EMEM,lemma,(
    ! [A_27a: del] :
      ( ! [V0x: $i] :
          ( mem(V0x,A_27a)
         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),ap(c_2Elist_2ELIST__TO__SET(A_27a),c_2Elist_2ENIL(A_27a))))
          <=> $false ) )
      & ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ! [V2h: $i] :
              ( mem(V2h,A_27a)
             => ! [V3t: $i] :
                  ( mem(V3t,ty_2Elist_2Elist(A_27a))
                 => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1x),ap(c_2Elist_2ELIST__TO__SET(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V2h),V3t))))
                  <=> ( V1x = V2h
                      | p(ap(ap(c_2Ebool_2EIN(A_27a),V1x),ap(c_2Elist_2ELIST__TO__SET(A_27a),V3t))) ) ) ) ) ) ) )).

tff(ax_thm_2Elist_2EALL__DISTINCT,axiom,(
    ! [A_27a: del] :
      ( ( p(ap(c_2Elist_2EALL__DISTINCT(A_27a),c_2Elist_2ENIL(A_27a)))
      <=> $true )
      & ! [V0h: $i] :
          ( mem(V0h,A_27a)
         => ! [V1t: $i] :
              ( mem(V1t,ty_2Elist_2Elist(A_27a))
             => ( p(ap(c_2Elist_2EALL__DISTINCT(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V0h),V1t)))
              <=> ( ~ p(ap(ap(c_2Ebool_2EIN(A_27a),V0h),ap(c_2Elist_2ELIST__TO__SET(A_27a),V1t)))
                  & p(ap(c_2Elist_2EALL__DISTINCT(A_27a),V1t)) ) ) ) ) ) )).

tff(conj_thm_2Elist_2EMEM__SET__TO__LIST,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ( p(ap(c_2Epred__set_2EFINITE(A_27a),V0s))
       => ! [V1x: $i] :
            ( mem(V1x,A_27a)
           => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1x),ap(c_2Elist_2ELIST__TO__SET(A_27a),ap(c_2Elist_2ESET__TO__LIST(A_27a),V0s))))
            <=> p(ap(ap(c_2Ebool_2EIN(A_27a),V1x),V0s)) ) ) ) ) )).

tff(conj_thm_2Elist_2ESET__TO__LIST__SING,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ap(c_2Elist_2ESET__TO__LIST(A_27a),ap(ap(c_2Epred__set_2EINSERT(A_27a),V0x),c_2Epred__set_2EEMPTY(A_27a))) = ap(ap(c_2Elist_2ECONS(A_27a),V0x),c_2Elist_2ENIL(A_27a)) ) )).

tff(conj_thm_2Elist_2EALL__DISTINCT__SET__TO__LIST,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ( p(ap(c_2Epred__set_2EFINITE(A_27a),V0s))
       => p(ap(c_2Elist_2EALL__DISTINCT(A_27a),ap(c_2Elist_2ESET__TO__LIST(A_27a),V0s))) ) ) )).

tff(tp_c_2Esorting_2EPERM,type,(
    c_2Esorting_2EPERM: del > $i )).

tff(mem_c_2Esorting_2EPERM,axiom,(
    ! [A_27a: del] : mem(c_2Esorting_2EPERM(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),bool))) )).

tff(conj_thm_2Esorting_2EPERM__TRANS,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,ty_2Elist_2Elist(A_27a))
     => ! [V1y: $i] :
          ( mem(V1y,ty_2Elist_2Elist(A_27a))
         => ! [V2z: $i] :
              ( mem(V2z,ty_2Elist_2Elist(A_27a))
             => ( ( p(ap(ap(c_2Esorting_2EPERM(A_27a),V0x),V1y))
                  & p(ap(ap(c_2Esorting_2EPERM(A_27a),V1y),V2z)) )
               => p(ap(ap(c_2Esorting_2EPERM(A_27a),V0x),V2z)) ) ) ) ) )).

tff(tp_ty_2Epatricia_2Eptree,type,(
    ty_2Epatricia_2Eptree: del > del )).

tff(tp_c_2Epatricia_2EADD,type,(
    c_2Epatricia_2EADD: del > $i )).

tff(mem_c_2Epatricia_2EADD,axiom,(
    ! [A_27a: del] : mem(c_2Epatricia_2EADD(A_27a),arr(ty_2Epatricia_2Eptree(A_27a),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epatricia_2Eptree(A_27a)))) )).

tff(stp_c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone,type,(
    tp__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone: $tType )).

tff(stp_inj_c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone,type,(
    inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone: tp__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone > $i )).

tff(stp_surj_c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone,type,(
    surj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone: $i > tp__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone )).

tff(stp_inj_surj_c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone] : surj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(X)) = X )).

tff(stp_inj_mem_c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone] : mem(inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(X),ty_2Epatricia_2Eptree(ty_2Eone_2Eone)) )).

tff(stp_iso_mem_c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Epatricia_2Eptree(ty_2Eone_2Eone))
     => X = inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(surj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(X)) ) )).

tff(tp_c_2Epatricia_2EINSERT__PTREE,type,(
    c_2Epatricia_2EINSERT__PTREE: $i )).

tff(mem_c_2Epatricia_2EINSERT__PTREE,axiom,(
    mem(c_2Epatricia_2EINSERT__PTREE,arr(ty_2Enum_2Enum,arr(ty_2Epatricia_2Eptree(ty_2Eone_2Eone),ty_2Epatricia_2Eptree(ty_2Eone_2Eone)))) )).

tff(tp_c_2Epatricia_2EIN__PTREE,type,(
    c_2Epatricia_2EIN__PTREE: $i )).

tff(mem_c_2Epatricia_2EIN__PTREE,axiom,(
    mem(c_2Epatricia_2EIN__PTREE,arr(ty_2Enum_2Enum,arr(ty_2Epatricia_2Eptree(ty_2Eone_2Eone),bool))) )).

tff(stp_fo_c_2Epatricia_2EIN__PTREE,type,(
    fo__c_2Epatricia_2EIN__PTREE: ( tp__ty_2Enum_2Enum * tp__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone ) > tp__o )).

tff(stp_eq_fo_c_2Epatricia_2EIN__PTREE,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone] : inj__o(fo__c_2Epatricia_2EIN__PTREE(X0,X1)) = ap(ap(c_2Epatricia_2EIN__PTREE,inj__ty_2Enum_2Enum(X0)),inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(X1)) )).

tff(tp_c_2Epatricia_2EIS__PTREE,type,(
    c_2Epatricia_2EIS__PTREE: del > $i )).

tff(mem_c_2Epatricia_2EIS__PTREE,axiom,(
    ! [A_27a: del] : mem(c_2Epatricia_2EIS__PTREE(A_27a),arr(ty_2Epatricia_2Eptree(A_27a),bool)) )).

tff(tp_c_2Epatricia_2ENUMSET__OF__PTREE,type,(
    c_2Epatricia_2ENUMSET__OF__PTREE: $i )).

tff(mem_c_2Epatricia_2ENUMSET__OF__PTREE,axiom,(
    mem(c_2Epatricia_2ENUMSET__OF__PTREE,arr(ty_2Epatricia_2Eptree(ty_2Eone_2Eone),arr(ty_2Enum_2Enum,bool))) )).

tff(stp_fo_c_2Epatricia_2ENUMSET__OF__PTREE,type,(
    fo__c_2Epatricia_2ENUMSET__OF__PTREE: ( tp__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone * tp__ty_2Enum_2Enum ) > tp__o )).

tff(stp_eq_fo_c_2Epatricia_2ENUMSET__OF__PTREE,axiom,(
    ! [X0: tp__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone,X1: tp__ty_2Enum_2Enum] : inj__o(fo__c_2Epatricia_2ENUMSET__OF__PTREE(X0,X1)) = ap(ap(c_2Epatricia_2ENUMSET__OF__PTREE,inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Epatricia_2EPTREE__OF__NUMSET,type,(
    c_2Epatricia_2EPTREE__OF__NUMSET: $i )).

tff(mem_c_2Epatricia_2EPTREE__OF__NUMSET,axiom,(
    mem(c_2Epatricia_2EPTREE__OF__NUMSET,arr(ty_2Epatricia_2Eptree(ty_2Eone_2Eone),arr(arr(ty_2Enum_2Enum,bool),ty_2Epatricia_2Eptree(ty_2Eone_2Eone)))) )).

tff(tp_c_2Epatricia_2ETRANSFORM,type,(
    c_2Epatricia_2ETRANSFORM: ( del * del ) > $i )).

tff(mem_c_2Epatricia_2ETRANSFORM,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epatricia_2ETRANSFORM(A_27a,A_27a),arr(arr(A_27b,A_27a),arr(ty_2Epatricia_2Eptree(A_27b),ty_2Epatricia_2Eptree(A_27a)))) )).

tff(tp_c_2Epatricia_2ETRAVERSE,type,(
    c_2Epatricia_2ETRAVERSE: del > $i )).

tff(mem_c_2Epatricia_2ETRAVERSE,axiom,(
    ! [A_27a: del] : mem(c_2Epatricia_2ETRAVERSE(A_27a),arr(ty_2Epatricia_2Eptree(A_27a),ty_2Elist_2Elist(ty_2Enum_2Enum))) )).

tff(conj_thm_2Epatricia_2ETRANSFORM__IS__PTREE,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1t: $i] :
          ( mem(V1t,ty_2Epatricia_2Eptree(A_27a))
         => ( p(ap(c_2Epatricia_2EIS__PTREE(A_27a),V1t))
           => p(ap(c_2Epatricia_2EIS__PTREE(A_27b),ap(ap(c_2Epatricia_2ETRANSFORM(A_27b,A_27b),V0f),V1t))) ) ) ) )).

tff(conj_thm_2Epatricia_2EADD__TRANSFORM,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1t: $i] :
          ( mem(V1t,ty_2Epatricia_2Eptree(A_27a))
         => ! [V2k: tp__ty_2Enum_2Enum,V3d: $i] :
              ( mem(V3d,A_27a)
             => ap(ap(c_2Epatricia_2ETRANSFORM(A_27b,A_27b),V0f),ap(ap(c_2Epatricia_2EADD(A_27a),V1t),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V2k)),V3d))) = ap(ap(c_2Epatricia_2EADD(A_27b),ap(ap(c_2Epatricia_2ETRANSFORM(A_27b,A_27b),V0f),V1t)),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V2k)),ap(V0f,V3d))) ) ) ) )).

tff(conj_thm_2Epatricia_2ETRAVERSE__TRANSFORM,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1t: $i] :
          ( mem(V1t,ty_2Epatricia_2Eptree(A_27a))
         => surj__c_ty_2Elist_2Elist_ty_2Enum_2Enum(ap(c_2Epatricia_2ETRAVERSE(A_27b),ap(ap(c_2Epatricia_2ETRANSFORM(A_27b,A_27b),V0f),V1t))) = surj__c_ty_2Elist_2Elist_ty_2Enum_2Enum(ap(c_2Epatricia_2ETRAVERSE(A_27a),V1t)) ) ) )).

tff(conj_thm_2Epatricia_2EIN__NUMSET__OF__PTREE,lemma,(
    ! [V0t: tp__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone,V1n: tp__ty_2Enum_2Enum] :
      ( p(ap(c_2Epatricia_2EIS__PTREE(ty_2Eone_2Eone),inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(V0t)))
     => ( p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V1n)),ap(c_2Epatricia_2ENUMSET__OF__PTREE,inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(V0t))))
      <=> p(ap(ap(c_2Epatricia_2EIN__PTREE,inj__ty_2Enum_2Enum(V1n)),inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(V0t))) ) ) )).

tff(conj_thm_2Epatricia_2EALL__DISTINCT__TRAVERSE,lemma,(
    ! [A_27a: del,V0t: $i] :
      ( mem(V0t,ty_2Epatricia_2Eptree(A_27a))
     => ( p(ap(c_2Epatricia_2EIS__PTREE(A_27a),V0t))
       => p(ap(c_2Elist_2EALL__DISTINCT(ty_2Enum_2Enum),ap(c_2Epatricia_2ETRAVERSE(A_27a),V0t))) ) ) )).

tff(conj_thm_2Epatricia_2EMEM__ALL__DISTINCT__IMP__PERM,lemma,(
    ! [A_27a: del,V0l1: $i] :
      ( mem(V0l1,ty_2Elist_2Elist(A_27a))
     => ! [V1l2: $i] :
          ( mem(V1l2,ty_2Elist_2Elist(A_27a))
         => ( ( p(ap(c_2Elist_2EALL__DISTINCT(A_27a),V0l1))
              & p(ap(c_2Elist_2EALL__DISTINCT(A_27a),V1l2))
              & ! [V2x: $i] :
                  ( mem(V2x,A_27a)
                 => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),ap(c_2Elist_2ELIST__TO__SET(A_27a),V0l1)))
                  <=> p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),ap(c_2Elist_2ELIST__TO__SET(A_27a),V1l2))) ) ) )
           => p(ap(ap(c_2Esorting_2EPERM(A_27a),V0l1),V1l2)) ) ) ) )).

tff(conj_thm_2Epatricia_2EMEM__TRAVERSE,lemma,(
    ! [V0t: tp__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone,V1k: tp__ty_2Enum_2Enum] :
      ( p(ap(c_2Epatricia_2EIS__PTREE(ty_2Eone_2Eone),inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(V0t)))
     => ( p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V1k)),ap(c_2Elist_2ELIST__TO__SET(ty_2Enum_2Enum),ap(c_2Epatricia_2ETRAVERSE(ty_2Eone_2Eone),inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(V0t)))))
      <=> p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V1k)),ap(c_2Epatricia_2ENUMSET__OF__PTREE,inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(V0t)))) ) ) )).

tff(conj_thm_2Epatricia_2EINSERT__PTREE__IS__PTREE,lemma,(
    ! [V0t: tp__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone,V1x: tp__ty_2Enum_2Enum] :
      ( p(ap(c_2Epatricia_2EIS__PTREE(ty_2Eone_2Eone),inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(V0t)))
     => p(ap(c_2Epatricia_2EIS__PTREE(ty_2Eone_2Eone),ap(ap(c_2Epatricia_2EINSERT__PTREE,inj__ty_2Enum_2Enum(V1x)),inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(V0t)))) ) )).

tff(conj_thm_2Epatricia_2EFINITE__NUMSET__OF__PTREE,lemma,(
    ! [V0t: tp__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone] : p(ap(c_2Epred__set_2EFINITE(ty_2Enum_2Enum),ap(c_2Epatricia_2ENUMSET__OF__PTREE,inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(V0t)))) )).

tff(conj_thm_2Epatricia_2EADD__INSERT,lemma,(
    ! [V0v: tp__ty_2Eone_2Eone,V1t: tp__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone,V2n: tp__ty_2Enum_2Enum] : surj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(ap(ap(c_2Epatricia_2EADD(ty_2Eone_2Eone),inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(V1t)),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V2n)),inj__ty_2Eone_2Eone(V0v)))) = surj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(ap(ap(c_2Epatricia_2EINSERT__PTREE,inj__ty_2Enum_2Enum(V2n)),inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(V1t))) )).

tff(conj_thm_2Epatricia_2EPERM__INSERT__PTREE,lemma,(
    ! [V0t: tp__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone,V1s: $i] :
      ( mem(V1s,arr(ty_2Enum_2Enum,bool))
     => ( p(ap(c_2Epred__set_2EFINITE(ty_2Enum_2Enum),V1s))
       => ( p(ap(c_2Epatricia_2EIS__PTREE(ty_2Eone_2Eone),inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(V0t)))
         => p(ap(ap(c_2Esorting_2EPERM(ty_2Enum_2Enum),ap(c_2Epatricia_2ETRAVERSE(ty_2Eone_2Eone),ap(ap(ap(c_2Elist_2EFOLDL(ty_2Enum_2Enum,ty_2Enum_2Enum),ap(c_2Ecombin_2EC(ty_2Enum_2Enum,ty_2Enum_2Enum,ty_2Enum_2Enum),c_2Epatricia_2EINSERT__PTREE)),inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(V0t)),ap(c_2Elist_2ESET__TO__LIST(ty_2Enum_2Enum),V1s)))),ap(c_2Elist_2ESET__TO__LIST(ty_2Enum_2Enum),ap(ap(c_2Epred__set_2EUNION(ty_2Enum_2Enum),ap(c_2Epatricia_2ENUMSET__OF__PTREE,inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(V0t))),V1s)))) ) ) ) )).

tff(conj_thm_2Epatricia_2ENUMSET__OF__PTREE__PTREE__OF__NUMSET,lemma,(
    ! [V0t: tp__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone,V1s: $i] :
      ( mem(V1s,arr(ty_2Enum_2Enum,bool))
     => ( ( p(ap(c_2Epatricia_2EIS__PTREE(ty_2Eone_2Eone),inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(V0t)))
          & p(ap(c_2Epred__set_2EFINITE(ty_2Enum_2Enum),V1s)) )
       => ap(c_2Epatricia_2ENUMSET__OF__PTREE,ap(ap(c_2Epatricia_2EPTREE__OF__NUMSET,inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(V0t)),V1s)) = ap(ap(c_2Epred__set_2EUNION(ty_2Enum_2Enum),ap(c_2Epatricia_2ENUMSET__OF__PTREE,inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(V0t))),V1s) ) ) )).

tff(conj_thm_2Epatricia_2EPTREE__OF__NUMSET__EMPTY,lemma,(
    ! [V0t: tp__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone] : surj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(ap(ap(c_2Epatricia_2EPTREE__OF__NUMSET,inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(V0t)),c_2Epred__set_2EEMPTY(ty_2Enum_2Enum))) = V0t )).

tff(conj_thm_2Epatricia_2EIN__PTREE__INSERT__PTREE,lemma,(
    ! [V0t: tp__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone,V1m: tp__ty_2Enum_2Enum,V2n: tp__ty_2Enum_2Enum] :
      ( p(ap(c_2Epatricia_2EIS__PTREE(ty_2Eone_2Eone),inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(V0t)))
     => ( p(ap(ap(c_2Epatricia_2EIN__PTREE,inj__ty_2Enum_2Enum(V2n)),ap(ap(c_2Epatricia_2EINSERT__PTREE,inj__ty_2Enum_2Enum(V1m)),inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(V0t))))
      <=> ( V1m = V2n
          | p(ap(ap(c_2Epatricia_2EIN__PTREE,inj__ty_2Enum_2Enum(V2n)),inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(V0t))) ) ) ) )).

tff(conj_thm_2Epatricia_2EPTREE__OF__NUMSET__INSERT,lemma,(
    ! [V0t: tp__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone,V1s: $i] :
      ( mem(V1s,arr(ty_2Enum_2Enum,bool))
     => ! [V2x: tp__ty_2Enum_2Enum] :
          ( ( p(ap(c_2Epatricia_2EIS__PTREE(ty_2Eone_2Eone),inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(V0t)))
            & p(ap(c_2Epred__set_2EFINITE(ty_2Enum_2Enum),V1s)) )
         => surj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(ap(ap(c_2Epatricia_2EPTREE__OF__NUMSET,inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(V0t)),ap(ap(c_2Epred__set_2EINSERT(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V2x)),V1s))) = surj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(ap(ap(c_2Epatricia_2EINSERT__PTREE,inj__ty_2Enum_2Enum(V2x)),ap(ap(c_2Epatricia_2EPTREE__OF__NUMSET,inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(V0t)),V1s))) ) ) )).

tff(conj_thm_2Epatricia_2EPERM__ADD,conjecture,(
    ! [A_27a: del,V0t: $i] :
      ( mem(V0t,ty_2Epatricia_2Eptree(A_27a))
     => ! [V1k: tp__ty_2Enum_2Enum,V2d: $i] :
          ( mem(V2d,A_27a)
         => ( ( p(ap(c_2Epatricia_2EIS__PTREE(A_27a),V0t))
              & ~ p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V1k)),ap(c_2Elist_2ELIST__TO__SET(ty_2Enum_2Enum),ap(c_2Epatricia_2ETRAVERSE(A_27a),V0t)))) )
           => p(ap(ap(c_2Esorting_2EPERM(ty_2Enum_2Enum),ap(c_2Epatricia_2ETRAVERSE(A_27a),ap(ap(c_2Epatricia_2EADD(A_27a),V0t),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V1k)),V2d)))),ap(ap(c_2Elist_2ECONS(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V1k)),ap(c_2Epatricia_2ETRAVERSE(A_27a),V0t)))) ) ) ) )).
