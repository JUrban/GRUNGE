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

tff(conj_thm_2Ebool_2EEXCLUDED__MIDDLE,lemma,(
    ! [V0t: tp__o] :
      ( p(inj__o(V0t))
      | ~ p(inj__o(V0t)) ) )).

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

tff(lmtp_f50,type,(
    f50: ( del * del * $i ) > $i )).

tff(lamtp_f50,axiom,(
    ! [A_27a: del,A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => mem(f50(A_27a,A_27a,V0x),arr(A_27a,bool)) ) )).

tff(lameq_f50,axiom,(
    ! [A_27a: del,A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ap(f50(A_27a,A_27a,V0x),V1y) = ap(ap(c_2Emin_2E_3D(A_27a),V1y),V0x) ) ) )).

tff(conj_thm_2Ebool_2ESELECT__REFL,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ap(c_2Emin_2E_40(A_27a),f50(A_27a,A_27a,V0x)) = V0x ) )).

tff(conj_thm_2Ebool_2ENOT__EXISTS__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ( ~ ? [V1x: $i] :
              ( mem(V1x,A_27a)
              & p(ap(V0P,V1x)) )
      <=> ! [V2x: $i] :
            ( mem(V2x,A_27a)
           => ~ p(ap(V0P,V2x)) ) ) ) )).

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

tff(conj_thm_2Ebool_2EAND__IMP__INTRO,lemma,(
    ! [V0t1: tp__o,V1t2: tp__o,V2t3: tp__o] :
      ( ( p(inj__o(V0t1))
       => ( p(inj__o(V1t2))
         => p(inj__o(V2t3)) ) )
    <=> ( ( p(inj__o(V0t1))
          & p(inj__o(V1t2)) )
       => p(inj__o(V2t3)) ) ) )).

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

tff(conj_thm_2Ebool_2ECOND__CONG,lemma,(
    ! [A_27a: del,V0P: tp__o,V1Q: tp__o,V2x: $i] :
      ( mem(V2x,A_27a)
     => ! [V3x_27: $i] :
          ( mem(V3x_27,A_27a)
         => ! [V4y: $i] :
              ( mem(V4y,A_27a)
             => ! [V5y_27: $i] :
                  ( mem(V5y_27,A_27a)
                 => ( ( ( p(inj__o(V0P))
                      <=> p(inj__o(V1Q)) )
                      & ( p(inj__o(V1Q))
                       => V2x = V3x_27 )
                      & ( ~ p(inj__o(V1Q))
                       => V4y = V5y_27 ) )
                   => ap(ap(ap(c_2Ebool_2ECOND(A_27a),inj__o(V0P)),V2x),V4y) = ap(ap(ap(c_2Ebool_2ECOND(A_27a),inj__o(V1Q)),V3x_27),V5y_27) ) ) ) ) ) )).

tff(conj_thm_2Ebool_2EEXISTS__REFL,lemma,(
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,A_27a)
     => ? [V1x: $i] :
          ( mem(V1x,A_27a)
          & V1x = V0a ) ) )).

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

tff(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

tff(tp_c_2Eoption_2EIS__SOME,type,(
    c_2Eoption_2EIS__SOME: del > $i )).

tff(mem_c_2Eoption_2EIS__SOME,axiom,(
    ! [A_27a: del] : mem(c_2Eoption_2EIS__SOME(A_27a),arr(ty_2Eoption_2Eoption(A_27a),bool)) )).

tff(tp_c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: del > $i )).

tff(mem_c_2Eoption_2ENONE,axiom,(
    ! [A_27a: del] : mem(c_2Eoption_2ENONE(A_27a),ty_2Eoption_2Eoption(A_27a)) )).

tff(conj_thm_2Eoption_2ENOT__IS__SOME__EQ__NONE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,ty_2Eoption_2Eoption(A_27a))
     => ( ~ p(ap(c_2Eoption_2EIS__SOME(A_27a),V0x))
      <=> V0x = c_2Eoption_2ENONE(A_27a) ) ) )).

tff(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

tff(tp_c_2Elist_2EAPPEND,type,(
    c_2Elist_2EAPPEND: del > $i )).

tff(mem_c_2Elist_2EAPPEND,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2EAPPEND(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) )).

tff(tp_c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: del > $i )).

tff(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) )).

tff(tp_c_2Elist_2ELIST__TO__SET,type,(
    c_2Elist_2ELIST__TO__SET: del > $i )).

tff(mem_c_2Elist_2ELIST__TO__SET,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ELIST__TO__SET(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(A_27a,bool))) )).

tff(tp_c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: del > $i )).

tff(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) )).

tff(tp_c_2EpatternMatches_2EPMATCH,type,(
    c_2EpatternMatches_2EPMATCH: ( del * del ) > $i )).

tff(mem_c_2EpatternMatches_2EPMATCH,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2EpatternMatches_2EPMATCH(A_27a,A_27a),arr(A_27b,arr(ty_2Elist_2Elist(arr(A_27b,ty_2Eoption_2Eoption(A_27a))),A_27a))) )).

tff(tp_c_2EpatternMatches_2EPMATCH__INCOMPLETE,type,(
    c_2EpatternMatches_2EPMATCH__INCOMPLETE: del > $i )).

tff(mem_c_2EpatternMatches_2EPMATCH__INCOMPLETE,axiom,(
    ! [A_27a: del] : mem(c_2EpatternMatches_2EPMATCH__INCOMPLETE(A_27a),A_27a) )).

tff(tp_c_2EpatternMatches_2EPMATCH__ROW,type,(
    c_2EpatternMatches_2EPMATCH__ROW: ( del * del * del ) > $i )).

tff(mem_c_2EpatternMatches_2EPMATCH__ROW,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2EpatternMatches_2EPMATCH__ROW(A_27a,A_27a,A_27a),arr(arr(A_27b,A_27c),arr(arr(A_27b,bool),arr(arr(A_27b,A_27a),arr(A_27c,ty_2Eoption_2Eoption(A_27a)))))) )).

tff(tp_c_2EpatternMatches_2EPMATCH__ROW__COND,type,(
    c_2EpatternMatches_2EPMATCH__ROW__COND: ( del * del ) > $i )).

tff(mem_c_2EpatternMatches_2EPMATCH__ROW__COND,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2EpatternMatches_2EPMATCH__ROW__COND(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(A_27b,arr(A_27a,bool))))) )).

tff(ax_thm_2EpatternMatches_2EPMATCH__ROW__COND__def,axiom,(
    ! [A_27a: del,A_27b: del,V0pat: $i] :
      ( mem(V0pat,arr(A_27a,A_27b))
     => ! [V1guard: $i] :
          ( mem(V1guard,arr(A_27a,bool))
         => ! [V2inp: $i] :
              ( mem(V2inp,A_27b)
             => ! [V3v: $i] :
                  ( mem(V3v,A_27a)
                 => ( p(ap(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW__COND(A_27a,A_27a),V0pat),V1guard),V2inp),V3v))
                  <=> ( ap(V0pat,V3v) = V2inp
                      & p(ap(V1guard,V3v)) ) ) ) ) ) ) )).

tff(lmtp_f826,type,(
    f826: ( del * del * $i * $i * $i ) > $i )).

tff(lamtp_f826,axiom,(
    ! [A_27b: del,A_27d: del,V0v: $i] :
      ( mem(V0v,A_27b)
     => ! [V1p: $i] :
          ( mem(V1p,arr(A_27d,A_27b))
         => ! [V2g: $i] :
              ( mem(V2g,arr(A_27d,bool))
             => mem(f826(A_27b,A_27d,V0v,V1p,V2g),arr(A_27d,bool)) ) ) ) )).

tff(lameq_f826,axiom,(
    ! [A_27b: del,A_27d: del,V0v: $i] :
      ( mem(V0v,A_27b)
     => ! [V1p: $i] :
          ( mem(V1p,arr(A_27d,A_27b))
         => ! [V2g: $i] :
              ( mem(V2g,arr(A_27d,bool))
             => ! [V5x: $i] :
                  ( mem(V5x,A_27d)
                 => ap(f826(A_27b,A_27d,V0v,V1p,V2g),V5x) = ap(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW__COND(A_27d,A_27d),V1p),V2g),V0v),V5x) ) ) ) ) )).

tff(lmtp_f827,type,(
    f827: ( del * del * $i * $i * $i ) > $i )).

tff(lamtp_f827,axiom,(
    ! [A_27b: del,A_27d: del,V0v: $i] :
      ( mem(V0v,A_27b)
     => ! [V1p: $i] :
          ( mem(V1p,arr(A_27d,A_27b))
         => ! [V2g: $i] :
              ( mem(V2g,arr(A_27d,bool))
             => mem(f827(A_27b,A_27d,V0v,V1p,V2g),arr(A_27d,bool)) ) ) ) )).

tff(lameq_f827,axiom,(
    ! [A_27b: del,A_27d: del,V0v: $i] :
      ( mem(V0v,A_27b)
     => ! [V1p: $i] :
          ( mem(V1p,arr(A_27d,A_27b))
         => ! [V2g: $i] :
              ( mem(V2g,arr(A_27d,bool))
             => ! [V6x: $i] :
                  ( mem(V6x,A_27d)
                 => ap(f827(A_27b,A_27d,V0v,V1p,V2g),V6x) = ap(ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW__COND(A_27d,A_27d),V1p),V2g),V0v),V6x) ) ) ) ) )).

tff(conj_thm_2EpatternMatches_2EPMATCH__EVAL,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0v: $i] :
      ( mem(V0v,A_27b)
     => ! [V1p: $i] :
          ( mem(V1p,arr(A_27d,A_27b))
         => ! [V2g: $i] :
              ( mem(V2g,arr(A_27d,bool))
             => ! [V3r: $i] :
                  ( mem(V3r,arr(A_27d,A_27c))
                 => ! [V4rs: $i] :
                      ( mem(V4rs,ty_2Elist_2Elist(arr(A_27b,ty_2Eoption_2Eoption(A_27c))))
                     => ( ap(ap(c_2EpatternMatches_2EPMATCH(A_27a,A_27a),V0v),c_2Elist_2ENIL(arr(A_27b,ty_2Eoption_2Eoption(A_27a)))) = c_2EpatternMatches_2EPMATCH__INCOMPLETE(A_27a)
                        & ap(ap(c_2EpatternMatches_2EPMATCH(A_27c,A_27c),V0v),ap(ap(c_2Elist_2ECONS(arr(A_27b,ty_2Eoption_2Eoption(A_27c))),ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW(A_27c,A_27c,A_27c),V1p),V2g),V3r)),V4rs)) = ap(ap(ap(c_2Ebool_2ECOND(A_27c),ap(c_2Ebool_2E_3F(A_27d),f826(A_27b,A_27d,V0v,V1p,V2g))),ap(V3r,ap(c_2Emin_2E_40(A_27d),f827(A_27b,A_27d,V0v,V1p,V2g)))),ap(ap(c_2EpatternMatches_2EPMATCH(A_27c,A_27c),V0v),V4rs)) ) ) ) ) ) ) )).

tff(lmtp_f835,type,(
    f835: ( del * del * del * del * $i * $i ) > $i )).

tff(lamtp_f835,axiom,(
    ! [A_27b: del,A_27a: del,A_27a: del,A_27b: del,V1rows1: $i] :
      ( mem(V1rows1,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
     => ! [V0v: $i] :
          ( mem(V0v,A_27a)
         => mem(f835(A_27b,A_27a,A_27a,A_27b,V1rows1,V0v),arr(arr(A_27a,ty_2Eoption_2Eoption(A_27b)),bool)) ) ) )).

tff(lameq_f835,axiom,(
    ! [A_27b: del,A_27a: del,A_27a: del,A_27b: del,V1rows1: $i] :
      ( mem(V1rows1,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
     => ! [V0v: $i] :
          ( mem(V0v,A_27a)
         => ! [V3r: $i] :
              ( mem(V3r,arr(A_27a,ty_2Eoption_2Eoption(A_27b)))
             => ap(f835(A_27b,A_27a,A_27a,A_27b,V1rows1,V0v),V3r) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V3r),ap(c_2Elist_2ELIST__TO__SET(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V1rows1))),ap(c_2Eoption_2EIS__SOME(A_27b),ap(V3r,V0v))) ) ) ) )).

tff(conj_thm_2EpatternMatches_2EPMATCH__APPEND__SEM,lemma,(
    ! [A_27a: del,A_27b: del,V0v: $i] :
      ( mem(V0v,A_27a)
     => ! [V1rows1: $i] :
          ( mem(V1rows1,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
         => ! [V2rows2: $i] :
              ( mem(V2rows2,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
             => ap(ap(c_2EpatternMatches_2EPMATCH(A_27b,A_27b),V0v),ap(ap(c_2Elist_2EAPPEND(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V1rows1),V2rows2)) = ap(ap(ap(c_2Ebool_2ECOND(A_27b),ap(c_2Ebool_2E_3F(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),f835(A_27b,A_27a,A_27a,A_27b,V1rows1,V0v))),ap(ap(c_2EpatternMatches_2EPMATCH(A_27b,A_27b),V0v),V1rows1)),ap(ap(c_2EpatternMatches_2EPMATCH(A_27b,A_27b),V0v),V2rows2)) ) ) ) )).

tff(lmtp_f851,type,(
    f851: ( del * del * del * $i * $i * $i * $i ) > $i )).

tff(lamtp_f851,axiom,(
    ! [A_27b: del,A_27a: del,A_27c: del,V5r: $i] :
      ( mem(V5r,arr(A_27c,A_27b))
     => ! [V4g: $i] :
          ( mem(V4g,arr(A_27c,bool))
         => ! [V3p: $i] :
              ( mem(V3p,arr(A_27c,A_27a))
             => ! [V2rs2: $i] :
                  ( mem(V2rs2,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
                 => mem(f851(A_27b,A_27a,A_27c,V5r,V4g,V3p,V2rs2),arr(A_27c,A_27b)) ) ) ) ) )).

tff(lameq_f851,axiom,(
    ! [A_27b: del,A_27a: del,A_27c: del,V5r: $i] :
      ( mem(V5r,arr(A_27c,A_27b))
     => ! [V4g: $i] :
          ( mem(V4g,arr(A_27c,bool))
         => ! [V3p: $i] :
              ( mem(V3p,arr(A_27c,A_27a))
             => ! [V2rs2: $i] :
                  ( mem(V2rs2,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
                 => ! [V9x: $i] :
                      ( mem(V9x,A_27c)
                     => ap(f851(A_27b,A_27a,A_27c,V5r,V4g,V3p,V2rs2),V9x) = ap(ap(ap(c_2Ebool_2ECOND(A_27b),ap(V4g,V9x)),ap(V5r,V9x)),ap(ap(c_2EpatternMatches_2EPMATCH(A_27b,A_27b),ap(V3p,V9x)),V2rs2)) ) ) ) ) ) )).

tff(conj_thm_2EpatternMatches_2EGUARDS__ELIM__THM,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0v: $i] :
      ( mem(V0v,A_27a)
     => ! [V1rs1: $i] :
          ( mem(V1rs1,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
         => ! [V2rs2: $i] :
              ( mem(V2rs2,ty_2Elist_2Elist(arr(A_27a,ty_2Eoption_2Eoption(A_27b))))
             => ! [V3p: $i] :
                  ( mem(V3p,arr(A_27c,A_27a))
                 => ! [V4g: $i] :
                      ( mem(V4g,arr(A_27c,bool))
                     => ! [V5r: $i] :
                          ( mem(V5r,arr(A_27c,A_27b))
                         => ( ! [V6x1: $i] :
                                ( mem(V6x1,A_27c)
                               => ! [V7x2: $i] :
                                    ( mem(V7x2,A_27c)
                                   => ( ap(V3p,V6x1) = ap(V3p,V7x2)
                                     => V6x1 = V7x2 ) ) )
                           => ap(ap(c_2EpatternMatches_2EPMATCH(A_27b,A_27b),V0v),ap(ap(c_2Elist_2EAPPEND(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V1rs1),ap(ap(c_2Elist_2ECONS(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW(A_27b,A_27b,A_27b),V3p),V4g),V5r)),V2rs2))) = ap(ap(c_2EpatternMatches_2EPMATCH(A_27b,A_27b),V0v),ap(ap(c_2Elist_2EAPPEND(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),V1rs1),ap(ap(c_2Elist_2ECONS(arr(A_27a,ty_2Eoption_2Eoption(A_27b))),ap(ap(ap(c_2EpatternMatches_2EPMATCH__ROW(A_27b,A_27b,A_27b),V3p),k(A_27c,c_2Ebool_2ET)),f851(A_27b,A_27a,A_27c,V5r,V4g,V3p,V2rs2))),V2rs2))) ) ) ) ) ) ) ) )).
