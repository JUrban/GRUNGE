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

tff(ax_thm_2Ebool_2ESELECT__AX,axiom,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ( p(ap(V0P,V1x))
           => p(ap(V0P,ap(c_2Emin_2E_40(A_27a),V0P))) ) ) ) )).

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

tff(conj_thm_2Ebool_2ERIGHT__AND__FORALL__THM,lemma,(
    ! [A_27a: del,V0P: tp__o,V1Q: $i] :
      ( mem(V1Q,arr(A_27a,bool))
     => ( ( p(inj__o(V0P))
          & ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => p(ap(V1Q,V2x)) ) )
      <=> ! [V3x: $i] :
            ( mem(V3x,A_27a)
           => ( p(inj__o(V0P))
              & p(ap(V1Q,V3x)) ) ) ) ) )).

tff(conj_thm_2Ebool_2ELEFT__FORALL__OR__THM,lemma,(
    ! [A_27a: del,V0Q: tp__o,V1P: $i] :
      ( mem(V1P,arr(A_27a,bool))
     => ( ! [V2x: $i] :
            ( mem(V2x,A_27a)
           => ( p(ap(V1P,V2x))
              | p(inj__o(V0Q)) ) )
      <=> ( ! [V3x: $i] :
              ( mem(V3x,A_27a)
             => p(ap(V1P,V3x)) )
          | p(inj__o(V0Q)) ) ) ) )).

tff(conj_thm_2Ebool_2ERIGHT__FORALL__OR__THM,lemma,(
    ! [A_27a: del,V0P: tp__o,V1Q: $i] :
      ( mem(V1Q,arr(A_27a,bool))
     => ( ! [V2x: $i] :
            ( mem(V2x,A_27a)
           => ( p(inj__o(V0P))
              | p(ap(V1Q,V2x)) ) )
      <=> ( p(inj__o(V0P))
          | ! [V3x: $i] :
              ( mem(V3x,A_27a)
             => p(ap(V1Q,V3x)) ) ) ) ) )).

tff(conj_thm_2Ebool_2ELEFT__OR__OVER__AND,lemma,(
    ! [V0A: tp__o,V1B: tp__o,V2C: tp__o] :
      ( ( p(inj__o(V0A))
        | ( p(inj__o(V1B))
          & p(inj__o(V2C)) ) )
    <=> ( ( p(inj__o(V0A))
          | p(inj__o(V1B)) )
        & ( p(inj__o(V0A))
          | p(inj__o(V2C)) ) ) ) )).

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

tff(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: ( del * del ) > del )).

tff(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: ( del * del ) > $i )).

tff(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) )).

tff(tp_c_2Epair_2EFST,type,(
    c_2Epair_2EFST: ( del * del ) > $i )).

tff(mem_c_2Epair_2EFST,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2EFST(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27a)) )).

tff(tp_c_2Epair_2ESND,type,(
    c_2Epair_2ESND: ( del * del ) > $i )).

tff(mem_c_2Epair_2ESND,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2ESND(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27b)) )).

tff(tp_c_2Epred__set_2ECROSS,type,(
    c_2Epred__set_2ECROSS: ( del * del ) > $i )).

tff(mem_c_2Epred__set_2ECROSS,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epred__set_2ECROSS(A_27a,A_27a),arr(arr(A_27a,bool),arr(arr(A_27b,bool),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool)))) )).

tff(tp_c_2Epred__set_2EFINITE,type,(
    c_2Epred__set_2EFINITE: del > $i )).

tff(mem_c_2Epred__set_2EFINITE,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EFINITE(A_27a),arr(arr(A_27a,bool),bool)) )).

tff(tp_c_2Epred__set_2EPOW,type,(
    c_2Epred__set_2EPOW: del > $i )).

tff(mem_c_2Epred__set_2EPOW,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EPOW(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) )).

tff(tp_c_2Epred__set_2ESUBSET,type,(
    c_2Epred__set_2ESUBSET: del > $i )).

tff(mem_c_2Epred__set_2ESUBSET,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2ESUBSET(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) )).

tff(ax_thm_2Epred__set_2ESUBSET__DEF,axiom,(
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V0s),V1t))
          <=> ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0s))
                 => p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1t)) ) ) ) ) ) )).

tff(conj_thm_2Epred__set_2EIN__CROSS,lemma,(
    ! [A_27a: del,A_27b: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1Q: $i] :
          ( mem(V1Q,arr(A_27b,bool))
         => ! [V2x: $i] :
              ( mem(V2x,ty_2Epair_2Eprod(A_27a,A_27a))
             => ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),V2x),ap(ap(c_2Epred__set_2ECROSS(A_27a,A_27a),V0P),V1Q)))
              <=> ( p(ap(ap(c_2Ebool_2EIN(A_27a),ap(c_2Epair_2EFST(A_27a,A_27a),V2x)),V0P))
                  & p(ap(ap(c_2Ebool_2EIN(A_27b),ap(c_2Epair_2ESND(A_27a,A_27a),V2x)),V1Q)) ) ) ) ) ) )).

tff(conj_thm_2Epred__set_2EFINITE__CROSS,lemma,(
    ! [A_27a: del,A_27b: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1Q: $i] :
          ( mem(V1Q,arr(A_27b,bool))
         => ( ( p(ap(c_2Epred__set_2EFINITE(A_27a),V0P))
              & p(ap(c_2Epred__set_2EFINITE(A_27b),V1Q)) )
           => p(ap(c_2Epred__set_2EFINITE(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epred__set_2ECROSS(A_27a,A_27a),V0P),V1Q))) ) ) ) )).

tff(conj_thm_2Epred__set_2EIN__POW,lemma,(
    ! [A_27a: del,V0set: $i] :
      ( mem(V0set,arr(A_27a,bool))
     => ! [V1e: $i] :
          ( mem(V1e,arr(A_27a,bool))
         => ( p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V1e),ap(c_2Epred__set_2EPOW(A_27a),V0set)))
          <=> p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V1e),V0set)) ) ) ) )).

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

tff(conj_thm_2Ereal_2EREAL__MUL__ASSOC,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal,V2z: tp__ty_2Erealax_2Ereal] : surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V0x)),ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V1y)),inj__ty_2Erealax_2Ereal(V2z)))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y))),inj__ty_2Erealax_2Ereal(V2z))) )).

tff(tp_c_2Eutil__prob_2Eprod__sets,type,(
    c_2Eutil__prob_2Eprod__sets: ( del * del ) > $i )).

tff(mem_c_2Eutil__prob_2Eprod__sets,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Eutil__prob_2Eprod__sets(A_27a,A_27a),arr(arr(arr(A_27a,bool),bool),arr(arr(arr(A_27b,bool),bool),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),bool)))) )).

tff(tp_c_2Emeasure_2Em__space,type,(
    c_2Emeasure_2Em__space: del > $i )).

tff(mem_c_2Emeasure_2Em__space,axiom,(
    ! [A_27a: del] : mem(c_2Emeasure_2Em__space(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(A_27a,bool))) )).

tff(tp_c_2Emeasure_2Emeasurable__sets,type,(
    c_2Emeasure_2Emeasurable__sets: del > $i )).

tff(mem_c_2Emeasure_2Emeasurable__sets,axiom,(
    ! [A_27a: del] : mem(c_2Emeasure_2Emeasurable__sets(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(arr(A_27a,bool),bool))) )).

tff(tp_c_2Emeasure_2Emeasure,type,(
    c_2Emeasure_2Emeasure: del > $i )).

tff(mem_c_2Emeasure_2Emeasure,axiom,(
    ! [A_27a: del] : mem(c_2Emeasure_2Emeasure(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))) )).

tff(tp_c_2Emeasure_2Emeasure__space,type,(
    c_2Emeasure_2Emeasure__space: del > $i )).

tff(mem_c_2Emeasure_2Emeasure__space,axiom,(
    ! [A_27a: del] : mem(c_2Emeasure_2Emeasure__space(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),bool)) )).

tff(tp_c_2Emeasure_2Esigma,type,(
    c_2Emeasure_2Esigma: del > $i )).

tff(mem_c_2Emeasure_2Esigma,axiom,(
    ! [A_27a: del] : mem(c_2Emeasure_2Esigma(A_27a),arr(arr(A_27a,bool),arr(arr(arr(A_27a,bool),bool),ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool))))) )).

tff(tp_c_2Emeasure_2Esubsets,type,(
    c_2Emeasure_2Esubsets: del > $i )).

tff(mem_c_2Emeasure_2Esubsets,axiom,(
    ! [A_27a: del] : mem(c_2Emeasure_2Esubsets(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(arr(A_27a,bool),bool))) )).

tff(ax_thm_2Emeasure_2Em__space__def,axiom,(
    ! [A_27a: del,V0sp: $i] :
      ( mem(V0sp,arr(A_27a,bool))
     => ! [V1sts: $i] :
          ( mem(V1sts,arr(arr(A_27a,bool),bool))
         => ! [V2mu: $i] :
              ( mem(V2mu,arr(arr(A_27a,bool),ty_2Erealax_2Ereal))
             => ap(c_2Emeasure_2Em__space(A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),V0sp),ap(ap(c_2Epair_2E_2C(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),bool)),V1sts),V2mu))) = V0sp ) ) ) )).

tff(ax_thm_2Emeasure_2Emeasurable__sets__def,axiom,(
    ! [A_27a: del,V0sp: $i] :
      ( mem(V0sp,arr(A_27a,bool))
     => ! [V1sts: $i] :
          ( mem(V1sts,arr(arr(A_27a,bool),bool))
         => ! [V2mu: $i] :
              ( mem(V2mu,arr(arr(A_27a,bool),ty_2Erealax_2Ereal))
             => ap(c_2Emeasure_2Emeasurable__sets(A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),V0sp),ap(ap(c_2Epair_2E_2C(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),bool)),V1sts),V2mu))) = V1sts ) ) ) )).

tff(ax_thm_2Emeasure_2Emeasure__def,axiom,(
    ! [A_27a: del,V0sp: $i] :
      ( mem(V0sp,arr(A_27a,bool))
     => ! [V1sts: $i] :
          ( mem(V1sts,arr(arr(A_27a,bool),bool))
         => ! [V2mu: $i] :
              ( mem(V2mu,arr(arr(A_27a,bool),ty_2Erealax_2Ereal))
             => ap(c_2Emeasure_2Emeasure(A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),V0sp),ap(ap(c_2Epair_2E_2C(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),bool)),V1sts),V2mu))) = V2mu ) ) ) )).

tff(conj_thm_2Emeasure_2EMEASURE__SPACE__REDUCE,lemma,(
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),ap(c_2Emeasure_2Em__space(A_27a),V0m)),ap(ap(c_2Epair_2E_2C(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),bool)),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m)),ap(c_2Emeasure_2Emeasure(A_27a),V0m))) = V0m ) )).

tff(conj_thm_2Emeasure_2EMEASURE__SPACE__SUBSET__MSPACE,lemma,(
    ! [A_27a: del,V0A: $i] :
      ( mem(V0A,arr(A_27a,bool))
     => ! [V1m: $i] :
          ( mem(V1m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V1m))
              & p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V0A),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V1m))) )
           => p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V0A),ap(c_2Emeasure_2Em__space(A_27a),V1m))) ) ) ) )).

tff(tp_c_2Elebesgue_2Eprod__measure,type,(
    c_2Elebesgue_2Eprod__measure: ( del * del ) > $i )).

tff(mem_c_2Elebesgue_2Eprod__measure,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Elebesgue_2Eprod__measure(A_27a,A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(ty_2Epair_2Eprod(arr(A_27b,bool),arr(A_27b,bool)),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),ty_2Erealax_2Ereal)))) )).

tff(tp_c_2Elebesgue_2Eprod__measure3,type,(
    c_2Elebesgue_2Eprod__measure3: ( del * del * del ) > $i )).

tff(mem_c_2Elebesgue_2Eprod__measure3,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Elebesgue_2Eprod__measure3(A_27a,A_27a,A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(ty_2Epair_2Eprod(arr(A_27b,bool),arr(A_27b,bool)),arr(ty_2Epair_2Eprod(arr(A_27c,bool),arr(A_27c,bool)),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),ty_2Erealax_2Ereal))))) )).

tff(tp_c_2Elebesgue_2Eprod__measure__space,type,(
    c_2Elebesgue_2Eprod__measure__space: ( del * del ) > $i )).

tff(mem_c_2Elebesgue_2Eprod__measure__space,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Elebesgue_2Eprod__measure__space(A_27a,A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(ty_2Epair_2Eprod(arr(A_27b,bool),arr(A_27b,bool)),ty_2Epair_2Eprod(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))))) )).

tff(ax_thm_2Elebesgue_2Eprod__measure__space__def,axiom,(
    ! [A_27a: del,A_27b: del,V0m0: $i] :
      ( mem(V0m0,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ! [V1m1: $i] :
          ( mem(V1m1,ty_2Epair_2Eprod(arr(A_27b,bool),arr(A_27b,bool)))
         => ap(ap(c_2Elebesgue_2Eprod__measure__space(A_27a,A_27a),V0m0),V1m1) = ap(ap(c_2Epair_2E_2C(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool)),ap(ap(c_2Epred__set_2ECROSS(A_27a,A_27a),ap(c_2Emeasure_2Em__space(A_27a),V0m0)),ap(c_2Emeasure_2Em__space(A_27b),V1m1))),ap(ap(c_2Epair_2E_2C(arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),bool),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),bool)),ap(c_2Emeasure_2Esubsets(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Emeasure_2Esigma(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epred__set_2ECROSS(A_27a,A_27a),ap(c_2Emeasure_2Em__space(A_27a),V0m0)),ap(c_2Emeasure_2Em__space(A_27b),V1m1))),ap(ap(c_2Eutil__prob_2Eprod__sets(A_27a,A_27a),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m0)),ap(c_2Emeasure_2Emeasurable__sets(A_27b),V1m1))))),ap(ap(c_2Elebesgue_2Eprod__measure(A_27a,A_27a),V0m0),V1m1))) ) ) )).

tff(ax_thm_2Elebesgue_2Eprod__measure3__def,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0m0: $i] :
      ( mem(V0m0,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ! [V1m1: $i] :
          ( mem(V1m1,ty_2Epair_2Eprod(arr(A_27b,bool),arr(A_27b,bool)))
         => ! [V2m2: $i] :
              ( mem(V2m2,ty_2Epair_2Eprod(arr(A_27c,bool),arr(A_27c,bool)))
             => ap(ap(ap(c_2Elebesgue_2Eprod__measure3(A_27a,A_27a,A_27a),V0m0),V1m1),V2m2) = ap(ap(c_2Elebesgue_2Eprod__measure(A_27a,A_27a),V0m0),ap(ap(c_2Elebesgue_2Eprod__measure__space(A_27b,A_27b),V1m1),V2m2)) ) ) ) )).

tff(conj_thm_2Elebesgue_2Efinite__POW__prod__measure__reduce,lemma,(
    ! [A_27a: del,A_27b: del,V0m0: $i] :
      ( mem(V0m0,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ! [V1m1: $i] :
          ( mem(V1m1,ty_2Epair_2Eprod(arr(A_27b,bool),arr(A_27b,bool)))
         => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m0))
              & p(ap(c_2Emeasure_2Emeasure__space(A_27b),V1m1))
              & p(ap(c_2Epred__set_2EFINITE(A_27a),ap(c_2Emeasure_2Em__space(A_27a),V0m0)))
              & p(ap(c_2Epred__set_2EFINITE(A_27b),ap(c_2Emeasure_2Em__space(A_27b),V1m1)))
              & ap(c_2Epred__set_2EPOW(A_27a),ap(c_2Emeasure_2Em__space(A_27a),V0m0)) = ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m0)
              & ap(c_2Epred__set_2EPOW(A_27b),ap(c_2Emeasure_2Em__space(A_27b),V1m1)) = ap(c_2Emeasure_2Emeasurable__sets(A_27b),V1m1) )
           => ! [V2a0: $i] :
                ( mem(V2a0,arr(A_27a,bool))
               => ! [V3a1: $i] :
                    ( mem(V3a1,arr(A_27b,bool))
                   => ( ( p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V2a0),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m0)))
                        & p(ap(ap(c_2Ebool_2EIN(arr(A_27b,bool)),V3a1),ap(c_2Emeasure_2Emeasurable__sets(A_27b),V1m1))) )
                     => surj__ty_2Erealax_2Ereal(ap(ap(ap(c_2Elebesgue_2Eprod__measure(A_27a,A_27a),V0m0),V1m1),ap(ap(c_2Epred__set_2ECROSS(A_27a,A_27a),V2a0),V3a1))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Emeasure_2Emeasure(A_27a),V0m0),V2a0)),ap(ap(c_2Emeasure_2Emeasure(A_27b),V1m1),V3a1))) ) ) ) ) ) ) )).

tff(conj_thm_2Elebesgue_2Emeasure__space__finite__prod__measure__POW1,lemma,(
    ! [A_27a: del,A_27b: del,V0m0: $i] :
      ( mem(V0m0,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ! [V1m1: $i] :
          ( mem(V1m1,ty_2Epair_2Eprod(arr(A_27b,bool),arr(A_27b,bool)))
         => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m0))
              & p(ap(c_2Emeasure_2Emeasure__space(A_27b),V1m1))
              & p(ap(c_2Epred__set_2EFINITE(A_27a),ap(c_2Emeasure_2Em__space(A_27a),V0m0)))
              & p(ap(c_2Epred__set_2EFINITE(A_27b),ap(c_2Emeasure_2Em__space(A_27b),V1m1)))
              & ap(c_2Epred__set_2EPOW(A_27a),ap(c_2Emeasure_2Em__space(A_27a),V0m0)) = ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m0)
              & ap(c_2Epred__set_2EPOW(A_27b),ap(c_2Emeasure_2Em__space(A_27b),V1m1)) = ap(c_2Emeasure_2Emeasurable__sets(A_27b),V1m1) )
           => p(ap(c_2Emeasure_2Emeasure__space(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Elebesgue_2Eprod__measure__space(A_27a,A_27a),V0m0),V1m1))) ) ) ) )).

tff(conj_thm_2Elebesgue_2Efinite__prod__measure__space__POW,lemma,(
    ! [A_27a: del,A_27b: del,V0s1: $i] :
      ( mem(V0s1,arr(A_27a,bool))
     => ! [V1s2: $i] :
          ( mem(V1s2,arr(A_27b,bool))
         => ! [V2u: $i] :
              ( mem(V2u,arr(arr(A_27a,bool),ty_2Erealax_2Ereal))
             => ! [V3v: $i] :
                  ( mem(V3v,arr(arr(A_27b,bool),ty_2Erealax_2Ereal))
                 => ( ( p(ap(c_2Epred__set_2EFINITE(A_27a),V0s1))
                      & p(ap(c_2Epred__set_2EFINITE(A_27b),V1s2)) )
                   => ap(ap(c_2Elebesgue_2Eprod__measure__space(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),V0s1),ap(ap(c_2Epair_2E_2C(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),bool)),ap(c_2Epred__set_2EPOW(A_27a),V0s1)),V2u))),ap(ap(c_2Epair_2E_2C(arr(A_27b,bool),arr(A_27b,bool)),V1s2),ap(ap(c_2Epair_2E_2C(arr(arr(A_27b,bool),bool),arr(arr(A_27b,bool),bool)),ap(c_2Epred__set_2EPOW(A_27b),V1s2)),V3v))) = ap(ap(c_2Epair_2E_2C(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool)),ap(ap(c_2Epred__set_2ECROSS(A_27a,A_27a),V0s1),V1s2)),ap(ap(c_2Epair_2E_2C(arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),bool),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),bool)),ap(c_2Epred__set_2EPOW(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epred__set_2ECROSS(A_27a,A_27a),V0s1),V1s2))),ap(ap(c_2Elebesgue_2Eprod__measure(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),V0s1),ap(ap(c_2Epair_2E_2C(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),bool)),ap(c_2Epred__set_2EPOW(A_27a),V0s1)),V2u))),ap(ap(c_2Epair_2E_2C(arr(A_27b,bool),arr(A_27b,bool)),V1s2),ap(ap(c_2Epair_2E_2C(arr(arr(A_27b,bool),bool),arr(arr(A_27b,bool),bool)),ap(c_2Epred__set_2EPOW(A_27b),V1s2)),V3v))))) ) ) ) ) ) )).

tff(conj_thm_2Elebesgue_2Efinite__POW__prod__measure__reduce3,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0m0: $i] :
      ( mem(V0m0,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ! [V1m1: $i] :
          ( mem(V1m1,ty_2Epair_2Eprod(arr(A_27b,bool),arr(A_27b,bool)))
         => ! [V2m2: $i] :
              ( mem(V2m2,ty_2Epair_2Eprod(arr(A_27c,bool),arr(A_27c,bool)))
             => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m0))
                  & p(ap(c_2Emeasure_2Emeasure__space(A_27b),V1m1))
                  & p(ap(c_2Emeasure_2Emeasure__space(A_27c),V2m2))
                  & p(ap(c_2Epred__set_2EFINITE(A_27a),ap(c_2Emeasure_2Em__space(A_27a),V0m0)))
                  & p(ap(c_2Epred__set_2EFINITE(A_27b),ap(c_2Emeasure_2Em__space(A_27b),V1m1)))
                  & p(ap(c_2Epred__set_2EFINITE(A_27c),ap(c_2Emeasure_2Em__space(A_27c),V2m2)))
                  & ap(c_2Epred__set_2EPOW(A_27a),ap(c_2Emeasure_2Em__space(A_27a),V0m0)) = ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m0)
                  & ap(c_2Epred__set_2EPOW(A_27b),ap(c_2Emeasure_2Em__space(A_27b),V1m1)) = ap(c_2Emeasure_2Emeasurable__sets(A_27b),V1m1)
                  & ap(c_2Epred__set_2EPOW(A_27c),ap(c_2Emeasure_2Em__space(A_27c),V2m2)) = ap(c_2Emeasure_2Emeasurable__sets(A_27c),V2m2) )
               => ! [V3a0: $i] :
                    ( mem(V3a0,arr(A_27a,bool))
                   => ! [V4a1: $i] :
                        ( mem(V4a1,arr(A_27b,bool))
                       => ! [V5a2: $i] :
                            ( mem(V5a2,arr(A_27c,bool))
                           => ( ( p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V3a0),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m0)))
                                & p(ap(ap(c_2Ebool_2EIN(arr(A_27b,bool)),V4a1),ap(c_2Emeasure_2Emeasurable__sets(A_27b),V1m1)))
                                & p(ap(ap(c_2Ebool_2EIN(arr(A_27c,bool)),V5a2),ap(c_2Emeasure_2Emeasurable__sets(A_27c),V2m2))) )
                             => surj__ty_2Erealax_2Ereal(ap(ap(ap(ap(c_2Elebesgue_2Eprod__measure3(A_27a,A_27a,A_27a),V0m0),V1m1),V2m2),ap(ap(c_2Epred__set_2ECROSS(A_27a,A_27a),V3a0),ap(ap(c_2Epred__set_2ECROSS(A_27b,A_27b),V4a1),V5a2)))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Emeasure_2Emeasure(A_27a),V0m0),V3a0)),ap(ap(c_2Emeasure_2Emeasure(A_27b),V1m1),V4a1))),ap(ap(c_2Emeasure_2Emeasure(A_27c),V2m2),V5a2))) ) ) ) ) ) ) ) ) )).
