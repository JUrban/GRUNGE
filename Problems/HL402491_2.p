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

tff(ax_thm_2Ebool_2EF__DEF,axiom,
    ( $false
  <=> ! [V0t: tp__o] : p(inj__o(V0t)) )).

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

tff(conj_thm_2Esat_2Edc__cond,lemma,(
    ! [V0p: tp__o,V1q: tp__o,V2r: tp__o,V3s: tp__o] :
      ( ( p(inj__o(V0p))
      <=> p(ap(ap(ap(c_2Ebool_2ECOND(bool),inj__o(V1q)),inj__o(V2r)),inj__o(V3s))) )
    <=> ( ( p(inj__o(V0p))
          | p(inj__o(V1q))
          | ~ p(inj__o(V3s)) )
        & ( p(inj__o(V0p))
          | ~ p(inj__o(V2r))
          | ~ p(inj__o(V1q)) )
        & ( p(inj__o(V0p))
          | ~ p(inj__o(V2r))
          | ~ p(inj__o(V3s)) )
        & ( ~ p(inj__o(V1q))
          | p(inj__o(V2r))
          | ~ p(inj__o(V0p)) )
        & ( p(inj__o(V1q))
          | p(inj__o(V3s))
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

tff(tp_c_2EquantHeuristics_2EGUESS__EXISTS,type,(
    c_2EquantHeuristics_2EGUESS__EXISTS: ( del * del ) > $i )).

tff(mem_c_2EquantHeuristics_2EGUESS__EXISTS,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27b,bool),bool))) )).

tff(tp_c_2EquantHeuristics_2EGUESS__EXISTS__GAP,type,(
    c_2EquantHeuristics_2EGUESS__EXISTS__GAP: ( del * del ) > $i )).

tff(mem_c_2EquantHeuristics_2EGUESS__EXISTS__GAP,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27b,bool),bool))) )).

tff(tp_c_2EquantHeuristics_2EGUESS__EXISTS__POINT,type,(
    c_2EquantHeuristics_2EGUESS__EXISTS__POINT: ( del * del ) > $i )).

tff(mem_c_2EquantHeuristics_2EGUESS__EXISTS__POINT,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27b,bool),bool))) )).

tff(tp_c_2EquantHeuristics_2EGUESS__FORALL,type,(
    c_2EquantHeuristics_2EGUESS__FORALL: ( del * del ) > $i )).

tff(mem_c_2EquantHeuristics_2EGUESS__FORALL,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27b,bool),bool))) )).

tff(tp_c_2EquantHeuristics_2EGUESS__FORALL__GAP,type,(
    c_2EquantHeuristics_2EGUESS__FORALL__GAP: ( del * del ) > $i )).

tff(mem_c_2EquantHeuristics_2EGUESS__FORALL__GAP,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27b,bool),bool))) )).

tff(tp_c_2EquantHeuristics_2EGUESS__FORALL__POINT,type,(
    c_2EquantHeuristics_2EGUESS__FORALL__POINT: ( del * del ) > $i )).

tff(mem_c_2EquantHeuristics_2EGUESS__FORALL__POINT,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27b,bool),bool))) )).

tff(conj_thm_2EquantHeuristics_2EGUESS__REWRITES,lemma,(
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( mem(V0i,arr(A_27a,A_27b))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27b,bool))
         => ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27a),V0i),V1P))
            <=> ! [V2v: $i] :
                  ( mem(V2v,A_27b)
                 => ( p(ap(V1P,V2v))
                   => ? [V3fv: $i] :
                        ( mem(V3fv,A_27a)
                        & p(ap(V1P,ap(V0i,V3fv))) ) ) ) )
            & ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27a),V0i),V1P))
            <=> ! [V4v: $i] :
                  ( mem(V4v,A_27b)
                 => ( ~ p(ap(V1P,V4v))
                   => ? [V5fv: $i] :
                        ( mem(V5fv,A_27a)
                        & ~ p(ap(V1P,ap(V0i,V5fv))) ) ) ) )
            & ! [V6i: $i] :
                ( mem(V6i,arr(A_27a,A_27b))
               => ! [V7P: $i] :
                    ( mem(V7P,arr(A_27b,bool))
                   => ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27a),V6i),V7P))
                    <=> ! [V8fv: $i] :
                          ( mem(V8fv,A_27a)
                         => p(ap(V7P,ap(V6i,V8fv))) ) ) ) )
            & ! [V9i: $i] :
                ( mem(V9i,arr(A_27a,A_27b))
               => ! [V10P: $i] :
                    ( mem(V10P,arr(A_27b,bool))
                   => ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27a),V9i),V10P))
                    <=> ! [V11fv: $i] :
                          ( mem(V11fv,A_27a)
                         => ~ p(ap(V10P,ap(V9i,V11fv))) ) ) ) )
            & ! [V12i: $i] :
                ( mem(V12i,arr(A_27a,A_27b))
               => ! [V13P: $i] :
                    ( mem(V13P,arr(A_27b,bool))
                   => ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27a),V12i),V13P))
                    <=> ! [V14v: $i] :
                          ( mem(V14v,A_27b)
                         => ( p(ap(V13P,V14v))
                           => ? [V15fv: $i] :
                                ( mem(V15fv,A_27a)
                                & V14v = ap(V12i,V15fv) ) ) ) ) ) )
            & ! [V16i: $i] :
                ( mem(V16i,arr(A_27a,A_27b))
               => ! [V17P: $i] :
                    ( mem(V17P,arr(A_27b,bool))
                   => ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27a),V16i),V17P))
                    <=> ! [V18v: $i] :
                          ( mem(V18v,A_27b)
                         => ( ~ p(ap(V17P,V18v))
                           => ? [V19fv: $i] :
                                ( mem(V19fv,A_27a)
                                & V18v = ap(V16i,V19fv) ) ) ) ) ) ) ) ) ) )).

tff(lmtp_f584,type,(
    f584: ( del * $i ) > $i )).

tff(lamtp_f584,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f584(A_27b,V1P),arr(A_27b,bool)) ) )).

tff(lameq_f584,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V5x: $i] :
          ( mem(V5x,A_27b)
         => ap(f584(A_27b,V1P),V5x) = ap(V1P,V5x) ) ) )).

tff(lmtp_f590,type,(
    f590: ( del * $i ) > $i )).

tff(lamtp_f590,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f590(A_27b,V1P),arr(A_27b,bool)) ) )).

tff(lameq_f590,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V11x: $i] :
          ( mem(V11x,A_27b)
         => ap(f590(A_27b,V1P),V11x) = ap(V1P,V11x) ) ) )).

tff(lmtp_f603,type,(
    f603: ( del * $i ) > $i )).

tff(lamtp_f603,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f603(A_27b,V1P),arr(A_27b,bool)) ) )).

tff(lameq_f603,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V8x: $i] :
          ( mem(V8x,A_27b)
         => ap(f603(A_27b,V1P),V8x) = ap(V1P,V8x) ) ) )).

tff(lmtp_f616,type,(
    f616: ( del * $i ) > $i )).

tff(lamtp_f616,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f616(A_27b,V1P),arr(A_27b,bool)) ) )).

tff(lameq_f616,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V17x: $i] :
          ( mem(V17x,A_27b)
         => ap(f616(A_27b,V1P),V17x) = ap(V1P,V17x) ) ) )).

tff(lmtp_f621,type,(
    f621: ( del * $i ) > $i )).

tff(lamtp_f621,axiom,(
    ! [A_27b: del,V2Q: $i] :
      ( mem(V2Q,arr(A_27b,bool))
     => mem(f621(A_27b,V2Q),arr(A_27b,bool)) ) )).

tff(lameq_f621,axiom,(
    ! [A_27b: del,V2Q: $i] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V24x: $i] :
          ( mem(V24x,A_27b)
         => ap(f621(A_27b,V2Q),V24x) = ap(V2Q,V24x) ) ) )).

tff(lmtp_f624,type,(
    f624: ( del * $i ) > $i )).

tff(lamtp_f624,axiom,(
    ! [A_27b: del,V2Q: $i] :
      ( mem(V2Q,arr(A_27b,bool))
     => mem(f624(A_27b,V2Q),arr(A_27b,bool)) ) )).

tff(lameq_f624,axiom,(
    ! [A_27b: del,V2Q: $i] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V27x: $i] :
          ( mem(V27x,A_27b)
         => ap(f624(A_27b,V2Q),V27x) = ap(V2Q,V27x) ) ) )).

tff(lmtp_f650,type,(
    f650: ( del * $i ) > $i )).

tff(lamtp_f650,axiom,(
    ! [A_27b: del,V2Q: $i] :
      ( mem(V2Q,arr(A_27b,bool))
     => mem(f650(A_27b,V2Q),arr(A_27b,bool)) ) )).

tff(lameq_f650,axiom,(
    ! [A_27b: del,V2Q: $i] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V6x: $i] :
          ( mem(V6x,A_27b)
         => ap(f650(A_27b,V2Q),V6x) = ap(V2Q,V6x) ) ) )).

tff(lmtp_f652,type,(
    f652: ( del * $i ) > $i )).

tff(lamtp_f652,axiom,(
    ! [A_27b: del,V2Q: $i] :
      ( mem(V2Q,arr(A_27b,bool))
     => mem(f652(A_27b,V2Q),arr(A_27b,bool)) ) )).

tff(lameq_f652,axiom,(
    ! [A_27b: del,V2Q: $i] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V9x: $i] :
          ( mem(V9x,A_27b)
         => ap(f652(A_27b,V2Q),V9x) = ap(V2Q,V9x) ) ) )).

tff(lmtp_f654,type,(
    f654: ( del * $i ) > $i )).

tff(lamtp_f654,axiom,(
    ! [A_27b: del,V2Q: $i] :
      ( mem(V2Q,arr(A_27b,bool))
     => mem(f654(A_27b,V2Q),arr(A_27b,bool)) ) )).

tff(lameq_f654,axiom,(
    ! [A_27b: del,V2Q: $i] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V12x: $i] :
          ( mem(V12x,A_27b)
         => ap(f654(A_27b,V2Q),V12x) = ap(V2Q,V12x) ) ) )).

tff(lmtp_f656,type,(
    f656: ( del * $i ) > $i )).

tff(lamtp_f656,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f656(A_27b,V1P),arr(A_27b,bool)) ) )).

tff(lameq_f656,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V14x: $i] :
          ( mem(V14x,A_27b)
         => ap(f656(A_27b,V1P),V14x) = ap(V1P,V14x) ) ) )).

tff(lmtp_f657,type,(
    f657: ( del * $i ) > $i )).

tff(lamtp_f657,axiom,(
    ! [A_27b: del,V2Q: $i] :
      ( mem(V2Q,arr(A_27b,bool))
     => mem(f657(A_27b,V2Q),arr(A_27b,bool)) ) )).

tff(lameq_f657,axiom,(
    ! [A_27b: del,V2Q: $i] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V15x: $i] :
          ( mem(V15x,A_27b)
         => ap(f657(A_27b,V2Q),V15x) = ap(V2Q,V15x) ) ) )).

tff(lmtp_f671,type,(
    f671: ( del * $i * $i * $i ) > $i )).

tff(lamtp_f671,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b: $i] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q: $i] :
              ( mem(V2Q,arr(A_27b,bool))
             => mem(f671(A_27b,V1P,V3b,V2Q),arr(A_27b,bool)) ) ) ) )).

tff(lameq_f671,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b: $i] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q: $i] :
              ( mem(V2Q,arr(A_27b,bool))
             => ! [V7x: $i] :
                  ( mem(V7x,A_27b)
                 => ap(f671(A_27b,V1P,V3b,V2Q),V7x) = ap(ap(ap(c_2Ebool_2ECOND(bool),ap(V3b,V7x)),ap(V1P,V7x)),ap(V2Q,V7x)) ) ) ) ) )).

tff(lmtp_f672,type,(
    f672: ( del * $i * $i * $i ) > $i )).

tff(lamtp_f672,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b: $i] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q: $i] :
              ( mem(V2Q,arr(A_27b,bool))
             => mem(f672(A_27b,V1P,V3b,V2Q),arr(A_27b,bool)) ) ) ) )).

tff(lameq_f672,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b: $i] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q: $i] :
              ( mem(V2Q,arr(A_27b,bool))
             => ! [V10x: $i] :
                  ( mem(V10x,A_27b)
                 => ap(f672(A_27b,V1P,V3b,V2Q),V10x) = ap(ap(ap(c_2Ebool_2ECOND(bool),ap(V3b,V10x)),ap(V1P,V10x)),ap(V2Q,V10x)) ) ) ) ) )).

tff(lmtp_f673,type,(
    f673: ( del * tp__o * $i * $i ) > $i )).

tff(lamtp_f673,axiom,(
    ! [A_27b: del,V4bc: tp__o,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => mem(f673(A_27b,V4bc,V1P,V2Q),arr(A_27b,bool)) ) ) )).

tff(lameq_f673,axiom,(
    ! [A_27b: del,V4bc: tp__o,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V13x: $i] :
              ( mem(V13x,A_27b)
             => ap(f673(A_27b,V4bc,V1P,V2Q),V13x) = ap(ap(ap(c_2Ebool_2ECOND(bool),inj__o(V4bc)),ap(V1P,V13x)),ap(V2Q,V13x)) ) ) ) )).

tff(lmtp_f674,type,(
    f674: ( del * tp__o * $i * $i ) > $i )).

tff(lamtp_f674,axiom,(
    ! [A_27b: del,V4bc: tp__o,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => mem(f674(A_27b,V4bc,V1P,V2Q),arr(A_27b,bool)) ) ) )).

tff(lameq_f674,axiom,(
    ! [A_27b: del,V4bc: tp__o,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V16x: $i] :
              ( mem(V16x,A_27b)
             => ap(f674(A_27b,V4bc,V1P,V2Q),V16x) = ap(ap(ap(c_2Ebool_2ECOND(bool),inj__o(V4bc)),ap(V1P,V16x)),ap(V2Q,V16x)) ) ) ) )).

tff(lmtp_f675,type,(
    f675: ( del * $i ) > $i )).

tff(lamtp_f675,axiom,(
    ! [A_27b: del,V2Q: $i] :
      ( mem(V2Q,arr(A_27b,bool))
     => mem(f675(A_27b,V2Q),arr(A_27b,bool)) ) )).

tff(lameq_f675,axiom,(
    ! [A_27b: del,V2Q: $i] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V18x: $i] :
          ( mem(V18x,A_27b)
         => ap(f675(A_27b,V2Q),V18x) = ap(V2Q,V18x) ) ) )).

tff(lmtp_f676,type,(
    f676: ( del * $i * $i * $i ) > $i )).

tff(lamtp_f676,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b: $i] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q: $i] :
              ( mem(V2Q,arr(A_27b,bool))
             => mem(f676(A_27b,V1P,V3b,V2Q),arr(A_27b,bool)) ) ) ) )).

tff(lameq_f676,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b: $i] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q: $i] :
              ( mem(V2Q,arr(A_27b,bool))
             => ! [V19x: $i] :
                  ( mem(V19x,A_27b)
                 => ap(f676(A_27b,V1P,V3b,V2Q),V19x) = ap(ap(ap(c_2Ebool_2ECOND(bool),ap(V3b,V19x)),ap(V1P,V19x)),ap(V2Q,V19x)) ) ) ) ) )).

tff(lmtp_f677,type,(
    f677: ( del * $i ) > $i )).

tff(lamtp_f677,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f677(A_27b,V1P),arr(A_27b,bool)) ) )).

tff(lameq_f677,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V20x: $i] :
          ( mem(V20x,A_27b)
         => ap(f677(A_27b,V1P),V20x) = ap(V1P,V20x) ) ) )).

tff(lmtp_f678,type,(
    f678: ( del * $i ) > $i )).

tff(lamtp_f678,axiom,(
    ! [A_27b: del,V2Q: $i] :
      ( mem(V2Q,arr(A_27b,bool))
     => mem(f678(A_27b,V2Q),arr(A_27b,bool)) ) )).

tff(lameq_f678,axiom,(
    ! [A_27b: del,V2Q: $i] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V21x: $i] :
          ( mem(V21x,A_27b)
         => ap(f678(A_27b,V2Q),V21x) = ap(V2Q,V21x) ) ) )).

tff(lmtp_f679,type,(
    f679: ( del * $i * $i * $i ) > $i )).

tff(lamtp_f679,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b: $i] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q: $i] :
              ( mem(V2Q,arr(A_27b,bool))
             => mem(f679(A_27b,V1P,V3b,V2Q),arr(A_27b,bool)) ) ) ) )).

tff(lameq_f679,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b: $i] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q: $i] :
              ( mem(V2Q,arr(A_27b,bool))
             => ! [V22x: $i] :
                  ( mem(V22x,A_27b)
                 => ap(f679(A_27b,V1P,V3b,V2Q),V22x) = ap(ap(ap(c_2Ebool_2ECOND(bool),ap(V3b,V22x)),ap(V1P,V22x)),ap(V2Q,V22x)) ) ) ) ) )).

tff(lmtp_f680,type,(
    f680: ( del * $i ) > $i )).

tff(lamtp_f680,axiom,(
    ! [A_27b: del,V3b: $i] :
      ( mem(V3b,arr(A_27b,bool))
     => mem(f680(A_27b,V3b),arr(A_27b,bool)) ) )).

tff(lameq_f680,axiom,(
    ! [A_27b: del,V3b: $i] :
      ( mem(V3b,arr(A_27b,bool))
     => ! [V23x: $i] :
          ( mem(V23x,A_27b)
         => ap(f680(A_27b,V3b),V23x) = ap(V3b,V23x) ) ) )).

tff(lmtp_f681,type,(
    f681: ( del * $i * $i * $i ) > $i )).

tff(lamtp_f681,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b: $i] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q: $i] :
              ( mem(V2Q,arr(A_27b,bool))
             => mem(f681(A_27b,V1P,V3b,V2Q),arr(A_27b,bool)) ) ) ) )).

tff(lameq_f681,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b: $i] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q: $i] :
              ( mem(V2Q,arr(A_27b,bool))
             => ! [V25x: $i] :
                  ( mem(V25x,A_27b)
                 => ap(f681(A_27b,V1P,V3b,V2Q),V25x) = ap(ap(ap(c_2Ebool_2ECOND(bool),ap(V3b,V25x)),ap(V1P,V25x)),ap(V2Q,V25x)) ) ) ) ) )).

tff(lmtp_f682,type,(
    f682: ( del * $i ) > $i )).

tff(lamtp_f682,axiom,(
    ! [A_27b: del,V3b: $i] :
      ( mem(V3b,arr(A_27b,bool))
     => mem(f682(A_27b,V3b),arr(A_27b,bool)) ) )).

tff(lameq_f682,axiom,(
    ! [A_27b: del,V3b: $i] :
      ( mem(V3b,arr(A_27b,bool))
     => ! [V26x: $i] :
          ( mem(V26x,A_27b)
         => ap(f682(A_27b,V3b),V26x) = ap(V3b,V26x) ) ) )).

tff(lmtp_f683,type,(
    f683: ( del * $i * $i * $i ) > $i )).

tff(lamtp_f683,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b: $i] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q: $i] :
              ( mem(V2Q,arr(A_27b,bool))
             => mem(f683(A_27b,V1P,V3b,V2Q),arr(A_27b,bool)) ) ) ) )).

tff(lameq_f683,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b: $i] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q: $i] :
              ( mem(V2Q,arr(A_27b,bool))
             => ! [V28x: $i] :
                  ( mem(V28x,A_27b)
                 => ap(f683(A_27b,V1P,V3b,V2Q),V28x) = ap(ap(ap(c_2Ebool_2ECOND(bool),ap(V3b,V28x)),ap(V1P,V28x)),ap(V2Q,V28x)) ) ) ) ) )).

tff(lmtp_f684,type,(
    f684: ( del * $i ) > $i )).

tff(lamtp_f684,axiom,(
    ! [A_27b: del,V3b: $i] :
      ( mem(V3b,arr(A_27b,bool))
     => mem(f684(A_27b,V3b),arr(A_27b,bool)) ) )).

tff(lameq_f684,axiom,(
    ! [A_27b: del,V3b: $i] :
      ( mem(V3b,arr(A_27b,bool))
     => ! [V29x: $i] :
          ( mem(V29x,A_27b)
         => ap(f684(A_27b,V3b),V29x) = ap(V3b,V29x) ) ) )).

tff(lmtp_f685,type,(
    f685: ( del * $i ) > $i )).

tff(lamtp_f685,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f685(A_27b,V1P),arr(A_27b,bool)) ) )).

tff(lameq_f685,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V30x: $i] :
          ( mem(V30x,A_27b)
         => ap(f685(A_27b,V1P),V30x) = ap(V1P,V30x) ) ) )).

tff(lmtp_f686,type,(
    f686: ( del * $i * $i * $i ) > $i )).

tff(lamtp_f686,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b: $i] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q: $i] :
              ( mem(V2Q,arr(A_27b,bool))
             => mem(f686(A_27b,V1P,V3b,V2Q),arr(A_27b,bool)) ) ) ) )).

tff(lameq_f686,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b: $i] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q: $i] :
              ( mem(V2Q,arr(A_27b,bool))
             => ! [V31x: $i] :
                  ( mem(V31x,A_27b)
                 => ap(f686(A_27b,V1P,V3b,V2Q),V31x) = ap(ap(ap(c_2Ebool_2ECOND(bool),ap(V3b,V31x)),ap(V1P,V31x)),ap(V2Q,V31x)) ) ) ) ) )).

tff(lmtp_f687,type,(
    f687: ( del * $i ) > $i )).

tff(lamtp_f687,axiom,(
    ! [A_27b: del,V3b: $i] :
      ( mem(V3b,arr(A_27b,bool))
     => mem(f687(A_27b,V3b),arr(A_27b,bool)) ) )).

tff(lameq_f687,axiom,(
    ! [A_27b: del,V3b: $i] :
      ( mem(V3b,arr(A_27b,bool))
     => ! [V32x: $i] :
          ( mem(V32x,A_27b)
         => ap(f687(A_27b,V3b),V32x) = ap(V3b,V32x) ) ) )).

tff(lmtp_f688,type,(
    f688: ( del * $i ) > $i )).

tff(lamtp_f688,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f688(A_27b,V1P),arr(A_27b,bool)) ) )).

tff(lameq_f688,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V33x: $i] :
          ( mem(V33x,A_27b)
         => ap(f688(A_27b,V1P),V33x) = ap(V1P,V33x) ) ) )).

tff(lmtp_f689,type,(
    f689: ( del * $i * $i * $i ) > $i )).

tff(lamtp_f689,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b: $i] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q: $i] :
              ( mem(V2Q,arr(A_27b,bool))
             => mem(f689(A_27b,V1P,V3b,V2Q),arr(A_27b,bool)) ) ) ) )).

tff(lameq_f689,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b: $i] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q: $i] :
              ( mem(V2Q,arr(A_27b,bool))
             => ! [V34x: $i] :
                  ( mem(V34x,A_27b)
                 => ap(f689(A_27b,V1P,V3b,V2Q),V34x) = ap(ap(ap(c_2Ebool_2ECOND(bool),ap(V3b,V34x)),ap(V1P,V34x)),ap(V2Q,V34x)) ) ) ) ) )).

tff(lmtp_f690,type,(
    f690: ( del * $i ) > $i )).

tff(lamtp_f690,axiom,(
    ! [A_27b: del,V3b: $i] :
      ( mem(V3b,arr(A_27b,bool))
     => mem(f690(A_27b,V3b),arr(A_27b,bool)) ) )).

tff(lameq_f690,axiom,(
    ! [A_27b: del,V3b: $i] :
      ( mem(V3b,arr(A_27b,bool))
     => ! [V35x: $i] :
          ( mem(V35x,A_27b)
         => ap(f690(A_27b,V3b),V35x) = ap(V3b,V35x) ) ) )).

tff(lmtp_f691,type,(
    f691: ( del * $i ) > $i )).

tff(lamtp_f691,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f691(A_27b,V1P),arr(A_27b,bool)) ) )).

tff(lameq_f691,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V36x: $i] :
          ( mem(V36x,A_27b)
         => ap(f691(A_27b,V1P),V36x) = ap(V1P,V36x) ) ) )).

tff(lmtp_f692,type,(
    f692: ( del * $i * $i * $i ) > $i )).

tff(lamtp_f692,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b: $i] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q: $i] :
              ( mem(V2Q,arr(A_27b,bool))
             => mem(f692(A_27b,V1P,V3b,V2Q),arr(A_27b,bool)) ) ) ) )).

tff(lameq_f692,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b: $i] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q: $i] :
              ( mem(V2Q,arr(A_27b,bool))
             => ! [V37x: $i] :
                  ( mem(V37x,A_27b)
                 => ap(f692(A_27b,V1P,V3b,V2Q),V37x) = ap(ap(ap(c_2Ebool_2ECOND(bool),ap(V3b,V37x)),ap(V1P,V37x)),ap(V2Q,V37x)) ) ) ) ) )).

tff(lmtp_f693,type,(
    f693: ( del * $i ) > $i )).

tff(lamtp_f693,axiom,(
    ! [A_27b: del,V3b: $i] :
      ( mem(V3b,arr(A_27b,bool))
     => mem(f693(A_27b,V3b),arr(A_27b,bool)) ) )).

tff(lameq_f693,axiom,(
    ! [A_27b: del,V3b: $i] :
      ( mem(V3b,arr(A_27b,bool))
     => ! [V38x: $i] :
          ( mem(V38x,A_27b)
         => ap(f693(A_27b,V3b),V38x) = ap(V3b,V38x) ) ) )).

tff(lmtp_f694,type,(
    f694: ( del * $i ) > $i )).

tff(lamtp_f694,axiom,(
    ! [A_27b: del,V2Q: $i] :
      ( mem(V2Q,arr(A_27b,bool))
     => mem(f694(A_27b,V2Q),arr(A_27b,bool)) ) )).

tff(lameq_f694,axiom,(
    ! [A_27b: del,V2Q: $i] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V39x: $i] :
          ( mem(V39x,A_27b)
         => ap(f694(A_27b,V2Q),V39x) = ap(V2Q,V39x) ) ) )).

tff(lmtp_f695,type,(
    f695: ( del * $i * $i * $i ) > $i )).

tff(lamtp_f695,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b: $i] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q: $i] :
              ( mem(V2Q,arr(A_27b,bool))
             => mem(f695(A_27b,V1P,V3b,V2Q),arr(A_27b,bool)) ) ) ) )).

tff(lameq_f695,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b: $i] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q: $i] :
              ( mem(V2Q,arr(A_27b,bool))
             => ! [V40x: $i] :
                  ( mem(V40x,A_27b)
                 => ap(f695(A_27b,V1P,V3b,V2Q),V40x) = ap(ap(ap(c_2Ebool_2ECOND(bool),ap(V3b,V40x)),ap(V1P,V40x)),ap(V2Q,V40x)) ) ) ) ) )).

tff(lmtp_f696,type,(
    f696: ( del * $i ) > $i )).

tff(lamtp_f696,axiom,(
    ! [A_27b: del,V3b: $i] :
      ( mem(V3b,arr(A_27b,bool))
     => mem(f696(A_27b,V3b),arr(A_27b,bool)) ) )).

tff(lameq_f696,axiom,(
    ! [A_27b: del,V3b: $i] :
      ( mem(V3b,arr(A_27b,bool))
     => ! [V41x: $i] :
          ( mem(V41x,A_27b)
         => ap(f696(A_27b,V3b),V41x) = ap(V3b,V41x) ) ) )).

tff(lmtp_f697,type,(
    f697: ( del * $i ) > $i )).

tff(lamtp_f697,axiom,(
    ! [A_27b: del,V2Q: $i] :
      ( mem(V2Q,arr(A_27b,bool))
     => mem(f697(A_27b,V2Q),arr(A_27b,bool)) ) )).

tff(lameq_f697,axiom,(
    ! [A_27b: del,V2Q: $i] :
      ( mem(V2Q,arr(A_27b,bool))
     => ! [V42x: $i] :
          ( mem(V42x,A_27b)
         => ap(f697(A_27b,V2Q),V42x) = ap(V2Q,V42x) ) ) )).

tff(lmtp_f698,type,(
    f698: ( del * $i * $i * $i ) > $i )).

tff(lamtp_f698,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b: $i] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q: $i] :
              ( mem(V2Q,arr(A_27b,bool))
             => mem(f698(A_27b,V1P,V3b,V2Q),arr(A_27b,bool)) ) ) ) )).

tff(lameq_f698,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b: $i] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q: $i] :
              ( mem(V2Q,arr(A_27b,bool))
             => ! [V43x: $i] :
                  ( mem(V43x,A_27b)
                 => ap(f698(A_27b,V1P,V3b,V2Q),V43x) = ap(ap(ap(c_2Ebool_2ECOND(bool),ap(V3b,V43x)),ap(V1P,V43x)),ap(V2Q,V43x)) ) ) ) ) )).

tff(lmtp_f699,type,(
    f699: ( del * $i ) > $i )).

tff(lamtp_f699,axiom,(
    ! [A_27b: del,V3b: $i] :
      ( mem(V3b,arr(A_27b,bool))
     => mem(f699(A_27b,V3b),arr(A_27b,bool)) ) )).

tff(lameq_f699,axiom,(
    ! [A_27b: del,V3b: $i] :
      ( mem(V3b,arr(A_27b,bool))
     => ! [V44x: $i] :
          ( mem(V44x,A_27b)
         => ap(f699(A_27b,V3b),V44x) = ap(V3b,V44x) ) ) )).

tff(lmtp_f700,type,(
    f700: ( del * $i ) > $i )).

tff(lamtp_f700,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => mem(f700(A_27b,V1P),arr(A_27b,bool)) ) )).

tff(lameq_f700,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V45x: $i] :
          ( mem(V45x,A_27b)
         => ap(f700(A_27b,V1P),V45x) = ap(V1P,V45x) ) ) )).

tff(lmtp_f701,type,(
    f701: ( del * $i * $i * $i ) > $i )).

tff(lamtp_f701,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b: $i] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q: $i] :
              ( mem(V2Q,arr(A_27b,bool))
             => mem(f701(A_27b,V1P,V3b,V2Q),arr(A_27b,bool)) ) ) ) )).

tff(lameq_f701,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V3b: $i] :
          ( mem(V3b,arr(A_27b,bool))
         => ! [V2Q: $i] :
              ( mem(V2Q,arr(A_27b,bool))
             => ! [V46x: $i] :
                  ( mem(V46x,A_27b)
                 => ap(f701(A_27b,V1P,V3b,V2Q),V46x) = ap(ap(ap(c_2Ebool_2ECOND(bool),ap(V3b,V46x)),ap(V1P,V46x)),ap(V2Q,V46x)) ) ) ) ) )).

tff(conj_thm_2EquantHeuristics_2EGUESS__RULES__COND,conjecture,(
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( mem(V0i,arr(A_27a,A_27b))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27b,bool))
         => ! [V2Q: $i] :
              ( mem(V2Q,arr(A_27b,bool))
             => ! [V3b: $i] :
                  ( mem(V3b,arr(A_27b,bool))
                 => ! [V4bc: tp__o] :
                      ( ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27a),V0i),f584(A_27b,V1P)))
                          & p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27a),V0i),f650(A_27b,V2Q))) )
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27a),V0i),f671(A_27b,V1P,V3b,V2Q))) )
                      & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27a),V0i),f603(A_27b,V1P)))
                          & p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27a),V0i),f652(A_27b,V2Q))) )
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27a),V0i),f672(A_27b,V1P,V3b,V2Q))) )
                      & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27a),V0i),f590(A_27b,V1P)))
                          & p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27a),V0i),f654(A_27b,V2Q))) )
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS(A_27a,A_27a),V0i),f673(A_27b,V4bc,V1P,V2Q))) )
                      & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27a),V0i),f656(A_27b,V1P)))
                          & p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27a),V0i),f657(A_27b,V2Q))) )
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27a,A_27a),V0i),f674(A_27b,V4bc,V1P,V2Q))) )
                      & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27a),V0i),f616(A_27b,V1P)))
                          & p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27a),V0i),f675(A_27b,V2Q))) )
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27a),V0i),f676(A_27b,V1P,V3b,V2Q))) )
                      & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27a),V0i),f677(A_27b,V1P)))
                          & p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27a),V0i),f678(A_27b,V2Q))) )
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27a),V0i),f679(A_27b,V1P,V3b,V2Q))) )
                      & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27a),V0i),f680(A_27b,V3b)))
                          & p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27a),V0i),f621(A_27b,V2Q))) )
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27a),V0i),f681(A_27b,V1P,V3b,V2Q))) )
                      & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27a),V0i),f682(A_27b,V3b)))
                          & p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27a),V0i),f624(A_27b,V2Q))) )
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27a),V0i),f683(A_27b,V1P,V3b,V2Q))) )
                      & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27a),V0i),f684(A_27b,V3b)))
                          & p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27a),V0i),f685(A_27b,V1P))) )
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27a),V0i),f686(A_27b,V1P,V3b,V2Q))) )
                      & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27a),V0i),f687(A_27b,V3b)))
                          & p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27a),V0i),f688(A_27b,V1P))) )
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27a),V0i),f689(A_27b,V1P,V3b,V2Q))) )
                      & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27a),V0i),f690(A_27b,V3b)))
                          & p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27a),V0i),f691(A_27b,V1P))) )
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27a),V0i),f692(A_27b,V1P,V3b,V2Q))) )
                      & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27a),V0i),f693(A_27b,V3b)))
                          & p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27a),V0i),f694(A_27b,V2Q))) )
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27a),V0i),f695(A_27b,V1P,V3b,V2Q))) )
                      & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27a),V0i),f696(A_27b,V3b)))
                          & p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27a),V0i),f697(A_27b,V2Q))) )
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27a),V0i),f698(A_27b,V1P,V3b,V2Q))) )
                      & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27a),V0i),f699(A_27b,V3b)))
                          & p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27a),V0i),f700(A_27b,V1P))) )
                       => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27a),V0i),f701(A_27b,V1P,V3b,V2Q))) ) ) ) ) ) ) )).
