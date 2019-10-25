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

tff(conj_thm_2Epair_2EFST,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27b)
         => ap(c_2Epair_2EFST(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y)) = V0x ) ) )).

tff(conj_thm_2Epair_2ESND,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27b)
         => ap(c_2Epair_2ESND(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y)) = V1y ) ) )).

tff(conj_thm_2Epair_2EEXISTS__PROD,lemma,(
    ! [A_27a: del,A_27b: del,V0P: $i] :
      ( mem(V0P,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ( ? [V1p: $i] :
            ( mem(V1p,ty_2Epair_2Eprod(A_27a,A_27a))
            & p(ap(V0P,V1p)) )
      <=> ? [V2p__1: $i] :
            ( mem(V2p__1,A_27a)
            & ? [V3p__2: $i] :
                ( mem(V3p__2,A_27b)
                & p(ap(V0P,ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2p__1),V3p__2))) ) ) ) ) )).

tff(conj_thm_2Epair_2EFORALL__PROD,lemma,(
    ! [A_27a: del,A_27b: del,V0P: $i] :
      ( mem(V0P,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ( ! [V1p: $i] :
            ( mem(V1p,ty_2Epair_2Eprod(A_27a,A_27a))
           => p(ap(V0P,V1p)) )
      <=> ! [V2p__1: $i] :
            ( mem(V2p__1,A_27a)
           => ! [V3p__2: $i] :
                ( mem(V3p__2,A_27b)
               => p(ap(V0P,ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2p__1),V3p__2))) ) ) ) ) )).

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

tff(lmtp_f702,type,(
    f702: ( del * del * $i * $i ) > $i )).

tff(lamtp_f702,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V2y: $i] :
          ( mem(V2y,A_27a)
         => mem(f702(A_27a,A_27c,V1P,V2y),arr(A_27c,bool)) ) ) )).

tff(lameq_f702,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V2y: $i] :
          ( mem(V2y,A_27a)
         => ! [V3x: $i] :
              ( mem(V3x,A_27c)
             => ap(f702(A_27a,A_27c,V1P,V2y),V3x) = ap(ap(V1P,V3x),V2y) ) ) ) )).

tff(lmtp_f703,type,(
    f703: ( del * del * del * $i ) > $i )).

tff(lamtp_f703,axiom,(
    ! [A_27c: del,A_27a: del,A_27b: del,V0iy: $i] :
      ( mem(V0iy,arr(A_27a,arr(A_27b,A_27c)))
     => mem(f703(A_27c,A_27a,A_27b,V0iy),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c)) ) )).

tff(lameq_f703,axiom,(
    ! [A_27c: del,A_27a: del,A_27b: del,V0iy: $i] :
      ( mem(V0iy,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V4fv: $i] :
          ( mem(V4fv,ty_2Epair_2Eprod(A_27a,A_27a))
         => ap(f703(A_27c,A_27a,A_27b,V0iy),V4fv) = ap(ap(V0iy,ap(c_2Epair_2EFST(A_27a,A_27a),V4fv)),ap(c_2Epair_2ESND(A_27a,A_27a),V4fv)) ) ) )).

tff(lmtp_f705,type,(
    f705: ( del * del * $i * $i ) > $i )).

tff(lamtp_f705,axiom,(
    ! [A_27c: del,A_27a: del,V5x: $i] :
      ( mem(V5x,A_27c)
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => mem(f705(A_27c,A_27a,V5x,V1P),arr(A_27a,bool)) ) ) )).

tff(lameq_f705,axiom,(
    ! [A_27c: del,A_27a: del,V5x: $i] :
      ( mem(V5x,A_27c)
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ! [V6y: $i] :
              ( mem(V6y,A_27a)
             => ap(f705(A_27c,A_27a,V5x,V1P),V6y) = ap(ap(V1P,V5x),V6y) ) ) ) )).

tff(lmtp_f704,type,(
    f704: ( del * del * $i ) > $i )).

tff(lamtp_f704,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => mem(f704(A_27a,A_27c,V1P),arr(A_27c,bool)) ) )).

tff(lameq_f704,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V5x: $i] :
          ( mem(V5x,A_27c)
         => ap(f704(A_27a,A_27c,V1P),V5x) = ap(c_2Ebool_2E_21(A_27a),f705(A_27c,A_27a,V5x,V1P)) ) ) )).

tff(lmtp_f706,type,(
    f706: ( del * del * $i * $i ) > $i )).

tff(lamtp_f706,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V7y: $i] :
          ( mem(V7y,A_27a)
         => mem(f706(A_27a,A_27c,V1P,V7y),arr(A_27c,bool)) ) ) )).

tff(lameq_f706,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V7y: $i] :
          ( mem(V7y,A_27a)
         => ! [V8x: $i] :
              ( mem(V8x,A_27c)
             => ap(f706(A_27a,A_27c,V1P,V7y),V8x) = ap(ap(V1P,V8x),V7y) ) ) ) )).

tff(lmtp_f707,type,(
    f707: ( del * del * del * $i ) > $i )).

tff(lamtp_f707,axiom,(
    ! [A_27c: del,A_27a: del,A_27b: del,V0iy: $i] :
      ( mem(V0iy,arr(A_27a,arr(A_27b,A_27c)))
     => mem(f707(A_27c,A_27a,A_27b,V0iy),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c)) ) )).

tff(lameq_f707,axiom,(
    ! [A_27c: del,A_27a: del,A_27b: del,V0iy: $i] :
      ( mem(V0iy,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V9fv: $i] :
          ( mem(V9fv,ty_2Epair_2Eprod(A_27a,A_27a))
         => ap(f707(A_27c,A_27a,A_27b,V0iy),V9fv) = ap(ap(V0iy,ap(c_2Epair_2EFST(A_27a,A_27a),V9fv)),ap(c_2Epair_2ESND(A_27a,A_27a),V9fv)) ) ) )).

tff(lmtp_f709,type,(
    f709: ( del * del * $i * $i ) > $i )).

tff(lamtp_f709,axiom,(
    ! [A_27c: del,A_27a: del,V10x: $i] :
      ( mem(V10x,A_27c)
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => mem(f709(A_27c,A_27a,V10x,V1P),arr(A_27a,bool)) ) ) )).

tff(lameq_f709,axiom,(
    ! [A_27c: del,A_27a: del,V10x: $i] :
      ( mem(V10x,A_27c)
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ! [V11y: $i] :
              ( mem(V11y,A_27a)
             => ap(f709(A_27c,A_27a,V10x,V1P),V11y) = ap(ap(V1P,V10x),V11y) ) ) ) )).

tff(lmtp_f708,type,(
    f708: ( del * del * $i ) > $i )).

tff(lamtp_f708,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => mem(f708(A_27a,A_27c,V1P),arr(A_27c,bool)) ) )).

tff(lameq_f708,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V10x: $i] :
          ( mem(V10x,A_27c)
         => ap(f708(A_27a,A_27c,V1P),V10x) = ap(c_2Ebool_2E_21(A_27a),f709(A_27c,A_27a,V10x,V1P)) ) ) )).

tff(lmtp_f710,type,(
    f710: ( del * del * $i * $i ) > $i )).

tff(lamtp_f710,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V12y: $i] :
          ( mem(V12y,A_27a)
         => mem(f710(A_27a,A_27c,V1P,V12y),arr(A_27c,bool)) ) ) )).

tff(lameq_f710,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V12y: $i] :
          ( mem(V12y,A_27a)
         => ! [V13x: $i] :
              ( mem(V13x,A_27c)
             => ap(f710(A_27a,A_27c,V1P,V12y),V13x) = ap(ap(V1P,V13x),V12y) ) ) ) )).

tff(lmtp_f711,type,(
    f711: ( del * del * del * $i ) > $i )).

tff(lamtp_f711,axiom,(
    ! [A_27c: del,A_27a: del,A_27b: del,V0iy: $i] :
      ( mem(V0iy,arr(A_27a,arr(A_27b,A_27c)))
     => mem(f711(A_27c,A_27a,A_27b,V0iy),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c)) ) )).

tff(lameq_f711,axiom,(
    ! [A_27c: del,A_27a: del,A_27b: del,V0iy: $i] :
      ( mem(V0iy,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V14fv: $i] :
          ( mem(V14fv,ty_2Epair_2Eprod(A_27a,A_27a))
         => ap(f711(A_27c,A_27a,A_27b,V0iy),V14fv) = ap(ap(V0iy,ap(c_2Epair_2EFST(A_27a,A_27a),V14fv)),ap(c_2Epair_2ESND(A_27a,A_27a),V14fv)) ) ) )).

tff(lmtp_f713,type,(
    f713: ( del * del * $i * $i ) > $i )).

tff(lamtp_f713,axiom,(
    ! [A_27c: del,A_27a: del,V15x: $i] :
      ( mem(V15x,A_27c)
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => mem(f713(A_27c,A_27a,V15x,V1P),arr(A_27a,bool)) ) ) )).

tff(lameq_f713,axiom,(
    ! [A_27c: del,A_27a: del,V15x: $i] :
      ( mem(V15x,A_27c)
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ! [V16y: $i] :
              ( mem(V16y,A_27a)
             => ap(f713(A_27c,A_27a,V15x,V1P),V16y) = ap(ap(V1P,V15x),V16y) ) ) ) )).

tff(lmtp_f712,type,(
    f712: ( del * del * $i ) > $i )).

tff(lamtp_f712,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => mem(f712(A_27a,A_27c,V1P),arr(A_27c,bool)) ) )).

tff(lameq_f712,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V15x: $i] :
          ( mem(V15x,A_27c)
         => ap(f712(A_27a,A_27c,V1P),V15x) = ap(c_2Ebool_2E_21(A_27a),f713(A_27c,A_27a,V15x,V1P)) ) ) )).

tff(lmtp_f714,type,(
    f714: ( del * del * $i * $i ) > $i )).

tff(lamtp_f714,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V17y: $i] :
          ( mem(V17y,A_27a)
         => mem(f714(A_27a,A_27c,V1P,V17y),arr(A_27c,bool)) ) ) )).

tff(lameq_f714,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V17y: $i] :
          ( mem(V17y,A_27a)
         => ! [V18x: $i] :
              ( mem(V18x,A_27c)
             => ap(f714(A_27a,A_27c,V1P,V17y),V18x) = ap(ap(V1P,V18x),V17y) ) ) ) )).

tff(lmtp_f715,type,(
    f715: ( del * del * del * $i ) > $i )).

tff(lamtp_f715,axiom,(
    ! [A_27c: del,A_27a: del,A_27b: del,V0iy: $i] :
      ( mem(V0iy,arr(A_27a,arr(A_27b,A_27c)))
     => mem(f715(A_27c,A_27a,A_27b,V0iy),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c)) ) )).

tff(lameq_f715,axiom,(
    ! [A_27c: del,A_27a: del,A_27b: del,V0iy: $i] :
      ( mem(V0iy,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V19fv: $i] :
          ( mem(V19fv,ty_2Epair_2Eprod(A_27a,A_27a))
         => ap(f715(A_27c,A_27a,A_27b,V0iy),V19fv) = ap(ap(V0iy,ap(c_2Epair_2EFST(A_27a,A_27a),V19fv)),ap(c_2Epair_2ESND(A_27a,A_27a),V19fv)) ) ) )).

tff(lmtp_f717,type,(
    f717: ( del * del * $i * $i ) > $i )).

tff(lamtp_f717,axiom,(
    ! [A_27c: del,A_27a: del,V20x: $i] :
      ( mem(V20x,A_27c)
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => mem(f717(A_27c,A_27a,V20x,V1P),arr(A_27a,bool)) ) ) )).

tff(lameq_f717,axiom,(
    ! [A_27c: del,A_27a: del,V20x: $i] :
      ( mem(V20x,A_27c)
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ! [V21y: $i] :
              ( mem(V21y,A_27a)
             => ap(f717(A_27c,A_27a,V20x,V1P),V21y) = ap(ap(V1P,V20x),V21y) ) ) ) )).

tff(lmtp_f716,type,(
    f716: ( del * del * $i ) > $i )).

tff(lamtp_f716,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => mem(f716(A_27a,A_27c,V1P),arr(A_27c,bool)) ) )).

tff(lameq_f716,axiom,(
    ! [A_27a: del,A_27c: del,V1P: $i] :
      ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
     => ! [V20x: $i] :
          ( mem(V20x,A_27c)
         => ap(f716(A_27a,A_27c,V1P),V20x) = ap(c_2Ebool_2E_21(A_27a),f717(A_27c,A_27a,V20x,V1P)) ) ) )).

tff(conj_thm_2EquantHeuristics_2EGUESS__RULES__FORALL______NEW__FV,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0iy: $i] :
      ( mem(V0iy,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27c,arr(A_27a,bool)))
         => ( ( ! [V2y: $i] :
                  ( mem(V2y,A_27a)
                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27b,A_27b),ap(V0iy,V2y)),f702(A_27a,A_27c,V1P,V2y))) )
             => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),f703(A_27c,A_27a,A_27b,V0iy)),f704(A_27a,A_27c,V1P))) )
            & ( ! [V7y: $i] :
                  ( mem(V7y,A_27a)
                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(A_27b,A_27b),ap(V0iy,V7y)),f706(A_27a,A_27c,V1P,V7y))) )
             => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),f707(A_27c,A_27a,A_27b,V0iy)),f708(A_27a,A_27c,V1P))) )
            & ( ! [V12y: $i] :
                  ( mem(V12y,A_27a)
                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27b,A_27b),ap(V0iy,V12y)),f710(A_27a,A_27c,V1P,V12y))) )
             => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),f711(A_27c,A_27a,A_27b,V0iy)),f712(A_27a,A_27c,V1P))) )
            & ( ! [V17y: $i] :
                  ( mem(V17y,A_27a)
                 => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27b,A_27b),ap(V0iy,V17y)),f714(A_27a,A_27c,V1P,V17y))) )
             => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),f715(A_27c,A_27a,A_27b,V0iy)),f716(A_27a,A_27c,V1P))) ) ) ) ) )).
