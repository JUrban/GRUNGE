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

tff(lmtp_f651,type,(
    f651: ( del * $i * $i ) > $i )).

tff(lamtp_f651,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => mem(f651(A_27b,V1P,V2Q),arr(A_27b,bool)) ) ) )).

tff(lameq_f651,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V7x: $i] :
              ( mem(V7x,A_27b)
             => ap(f651(A_27b,V1P,V2Q),V7x) = ap(ap(c_2Emin_2E_3D(bool),ap(V1P,V7x)),ap(V2Q,V7x)) ) ) ) )).

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

tff(lmtp_f653,type,(
    f653: ( del * $i * $i ) > $i )).

tff(lamtp_f653,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => mem(f653(A_27b,V1P,V2Q),arr(A_27b,bool)) ) ) )).

tff(lameq_f653,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V10x: $i] :
              ( mem(V10x,A_27b)
             => ap(f653(A_27b,V1P,V2Q),V10x) = ap(ap(c_2Emin_2E_3D(bool),ap(V1P,V10x)),ap(V2Q,V10x)) ) ) ) )).

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

tff(lmtp_f655,type,(
    f655: ( del * $i * $i ) > $i )).

tff(lamtp_f655,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => mem(f655(A_27b,V1P,V2Q),arr(A_27b,bool)) ) ) )).

tff(lameq_f655,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V13x: $i] :
              ( mem(V13x,A_27b)
             => ap(f655(A_27b,V1P,V2Q),V13x) = ap(ap(c_2Emin_2E_3D(bool),ap(V1P,V13x)),ap(V2Q,V13x)) ) ) ) )).

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

tff(lmtp_f658,type,(
    f658: ( del * $i * $i ) > $i )).

tff(lamtp_f658,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => mem(f658(A_27b,V1P,V2Q),arr(A_27b,bool)) ) ) )).

tff(lameq_f658,axiom,(
    ! [A_27b: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V2Q: $i] :
          ( mem(V2Q,arr(A_27b,bool))
         => ! [V16x: $i] :
              ( mem(V16x,A_27b)
             => ap(f658(A_27b,V1P,V2Q),V16x) = ap(ap(c_2Emin_2E_3D(bool),ap(V1P,V16x)),ap(V2Q,V16x)) ) ) ) )).

tff(lmtp_f659,type,(
    f659: ( del * $i ) > $i )).

tff(lamtp_f659,axiom,(
    ! [A_27b: del,V3P1: $i] :
      ( mem(V3P1,arr(A_27b,bool))
     => mem(f659(A_27b,V3P1),arr(A_27b,bool)) ) )).

tff(lameq_f659,axiom,(
    ! [A_27b: del,V3P1: $i] :
      ( mem(V3P1,arr(A_27b,bool))
     => ! [V17x: $i] :
          ( mem(V17x,A_27b)
         => ap(f659(A_27b,V3P1),V17x) = ap(V3P1,V17x) ) ) )).

tff(lmtp_f660,type,(
    f660: ( del * $i ) > $i )).

tff(lamtp_f660,axiom,(
    ! [A_27b: del,V4P2: $i] :
      ( mem(V4P2,arr(A_27b,bool))
     => mem(f660(A_27b,V4P2),arr(A_27b,bool)) ) )).

tff(lameq_f660,axiom,(
    ! [A_27b: del,V4P2: $i] :
      ( mem(V4P2,arr(A_27b,bool))
     => ! [V18x: $i] :
          ( mem(V18x,A_27b)
         => ap(f660(A_27b,V4P2),V18x) = ap(V4P2,V18x) ) ) )).

tff(lmtp_f661,type,(
    f661: ( del * $i * $i ) > $i )).

tff(lamtp_f661,axiom,(
    ! [A_27b: del,V3P1: $i] :
      ( mem(V3P1,arr(A_27b,bool))
     => ! [V4P2: $i] :
          ( mem(V4P2,arr(A_27b,bool))
         => mem(f661(A_27b,V3P1,V4P2),arr(A_27b,bool)) ) ) )).

tff(lameq_f661,axiom,(
    ! [A_27b: del,V3P1: $i] :
      ( mem(V3P1,arr(A_27b,bool))
     => ! [V4P2: $i] :
          ( mem(V4P2,arr(A_27b,bool))
         => ! [V19x: $i] :
              ( mem(V19x,A_27b)
             => ap(f661(A_27b,V3P1,V4P2),V19x) = ap(ap(c_2Emin_2E_3D(bool),ap(V3P1,V19x)),ap(V4P2,V19x)) ) ) ) )).

tff(lmtp_f662,type,(
    f662: ( del * $i ) > $i )).

tff(lamtp_f662,axiom,(
    ! [A_27b: del,V3P1: $i] :
      ( mem(V3P1,arr(A_27b,bool))
     => mem(f662(A_27b,V3P1),arr(A_27b,bool)) ) )).

tff(lameq_f662,axiom,(
    ! [A_27b: del,V3P1: $i] :
      ( mem(V3P1,arr(A_27b,bool))
     => ! [V20x: $i] :
          ( mem(V20x,A_27b)
         => ap(f662(A_27b,V3P1),V20x) = ap(V3P1,V20x) ) ) )).

tff(lmtp_f663,type,(
    f663: ( del * $i ) > $i )).

tff(lamtp_f663,axiom,(
    ! [A_27b: del,V4P2: $i] :
      ( mem(V4P2,arr(A_27b,bool))
     => mem(f663(A_27b,V4P2),arr(A_27b,bool)) ) )).

tff(lameq_f663,axiom,(
    ! [A_27b: del,V4P2: $i] :
      ( mem(V4P2,arr(A_27b,bool))
     => ! [V21x: $i] :
          ( mem(V21x,A_27b)
         => ap(f663(A_27b,V4P2),V21x) = ap(V4P2,V21x) ) ) )).

tff(lmtp_f664,type,(
    f664: ( del * $i * $i ) > $i )).

tff(lamtp_f664,axiom,(
    ! [A_27b: del,V3P1: $i] :
      ( mem(V3P1,arr(A_27b,bool))
     => ! [V4P2: $i] :
          ( mem(V4P2,arr(A_27b,bool))
         => mem(f664(A_27b,V3P1,V4P2),arr(A_27b,bool)) ) ) )).

tff(lameq_f664,axiom,(
    ! [A_27b: del,V3P1: $i] :
      ( mem(V3P1,arr(A_27b,bool))
     => ! [V4P2: $i] :
          ( mem(V4P2,arr(A_27b,bool))
         => ! [V22x: $i] :
              ( mem(V22x,A_27b)
             => ap(f664(A_27b,V3P1,V4P2),V22x) = ap(ap(c_2Emin_2E_3D(bool),ap(V3P1,V22x)),ap(V4P2,V22x)) ) ) ) )).

tff(lmtp_f665,type,(
    f665: ( del * $i ) > $i )).

tff(lamtp_f665,axiom,(
    ! [A_27b: del,V3P1: $i] :
      ( mem(V3P1,arr(A_27b,bool))
     => mem(f665(A_27b,V3P1),arr(A_27b,bool)) ) )).

tff(lameq_f665,axiom,(
    ! [A_27b: del,V3P1: $i] :
      ( mem(V3P1,arr(A_27b,bool))
     => ! [V23x: $i] :
          ( mem(V23x,A_27b)
         => ap(f665(A_27b,V3P1),V23x) = ap(V3P1,V23x) ) ) )).

tff(lmtp_f666,type,(
    f666: ( del * $i ) > $i )).

tff(lamtp_f666,axiom,(
    ! [A_27b: del,V4P2: $i] :
      ( mem(V4P2,arr(A_27b,bool))
     => mem(f666(A_27b,V4P2),arr(A_27b,bool)) ) )).

tff(lameq_f666,axiom,(
    ! [A_27b: del,V4P2: $i] :
      ( mem(V4P2,arr(A_27b,bool))
     => ! [V24x: $i] :
          ( mem(V24x,A_27b)
         => ap(f666(A_27b,V4P2),V24x) = ap(V4P2,V24x) ) ) )).

tff(lmtp_f667,type,(
    f667: ( del * $i * $i ) > $i )).

tff(lamtp_f667,axiom,(
    ! [A_27b: del,V3P1: $i] :
      ( mem(V3P1,arr(A_27b,bool))
     => ! [V4P2: $i] :
          ( mem(V4P2,arr(A_27b,bool))
         => mem(f667(A_27b,V3P1,V4P2),arr(A_27b,bool)) ) ) )).

tff(lameq_f667,axiom,(
    ! [A_27b: del,V3P1: $i] :
      ( mem(V3P1,arr(A_27b,bool))
     => ! [V4P2: $i] :
          ( mem(V4P2,arr(A_27b,bool))
         => ! [V25x: $i] :
              ( mem(V25x,A_27b)
             => ap(f667(A_27b,V3P1,V4P2),V25x) = ap(ap(c_2Emin_2E_3D(bool),ap(V3P1,V25x)),ap(V4P2,V25x)) ) ) ) )).

tff(lmtp_f668,type,(
    f668: ( del * $i ) > $i )).

tff(lamtp_f668,axiom,(
    ! [A_27b: del,V3P1: $i] :
      ( mem(V3P1,arr(A_27b,bool))
     => mem(f668(A_27b,V3P1),arr(A_27b,bool)) ) )).

tff(lameq_f668,axiom,(
    ! [A_27b: del,V3P1: $i] :
      ( mem(V3P1,arr(A_27b,bool))
     => ! [V26x: $i] :
          ( mem(V26x,A_27b)
         => ap(f668(A_27b,V3P1),V26x) = ap(V3P1,V26x) ) ) )).

tff(lmtp_f669,type,(
    f669: ( del * $i ) > $i )).

tff(lamtp_f669,axiom,(
    ! [A_27b: del,V4P2: $i] :
      ( mem(V4P2,arr(A_27b,bool))
     => mem(f669(A_27b,V4P2),arr(A_27b,bool)) ) )).

tff(lameq_f669,axiom,(
    ! [A_27b: del,V4P2: $i] :
      ( mem(V4P2,arr(A_27b,bool))
     => ! [V27x: $i] :
          ( mem(V27x,A_27b)
         => ap(f669(A_27b,V4P2),V27x) = ap(V4P2,V27x) ) ) )).

tff(lmtp_f670,type,(
    f670: ( del * $i * $i ) > $i )).

tff(lamtp_f670,axiom,(
    ! [A_27b: del,V3P1: $i] :
      ( mem(V3P1,arr(A_27b,bool))
     => ! [V4P2: $i] :
          ( mem(V4P2,arr(A_27b,bool))
         => mem(f670(A_27b,V3P1,V4P2),arr(A_27b,bool)) ) ) )).

tff(lameq_f670,axiom,(
    ! [A_27b: del,V3P1: $i] :
      ( mem(V3P1,arr(A_27b,bool))
     => ! [V4P2: $i] :
          ( mem(V4P2,arr(A_27b,bool))
         => ! [V28x: $i] :
              ( mem(V28x,A_27b)
             => ap(f670(A_27b,V3P1,V4P2),V28x) = ap(ap(c_2Emin_2E_3D(bool),ap(V3P1,V28x)),ap(V4P2,V28x)) ) ) ) )).

tff(conj_thm_2EquantHeuristics_2EGUESS__RULES__EQUIV,conjecture,(
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( mem(V0i,arr(A_27a,A_27b))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27b,bool))
         => ! [V2Q: $i] :
              ( mem(V2Q,arr(A_27b,bool))
             => ! [V3P1: $i] :
                  ( mem(V3P1,arr(A_27b,bool))
                 => ! [V4P2: $i] :
                      ( mem(V4P2,arr(A_27b,bool))
                     => ( ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27a),V0i),f584(A_27b,V1P)))
                            & p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27a),V0i),f650(A_27b,V2Q))) )
                         => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27a),V0i),f651(A_27b,V1P,V2Q))) )
                        & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27a),V0i),f603(A_27b,V1P)))
                            & p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27a),V0i),f652(A_27b,V2Q))) )
                         => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27a),V0i),f653(A_27b,V1P,V2Q))) )
                        & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27a),V0i),f590(A_27b,V1P)))
                            & p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27a),V0i),f654(A_27b,V2Q))) )
                         => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27a),V0i),f655(A_27b,V1P,V2Q))) )
                        & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27a),V0i),f656(A_27b,V1P)))
                            & p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__POINT(A_27a,A_27a),V0i),f657(A_27b,V2Q))) )
                         => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__POINT(A_27a,A_27a),V0i),f658(A_27b,V1P,V2Q))) )
                        & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27a),V0i),f659(A_27b,V3P1)))
                            & p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27a),V0i),f660(A_27b,V4P2))) )
                         => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27a),V0i),f661(A_27b,V3P1,V4P2))) )
                        & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27a),V0i),f662(A_27b,V3P1)))
                            & p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27a),V0i),f663(A_27b,V4P2))) )
                         => p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27a),V0i),f664(A_27b,V3P1,V4P2))) )
                        & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27a),V0i),f665(A_27b,V3P1)))
                            & p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27a),V0i),f666(A_27b,V4P2))) )
                         => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27a),V0i),f667(A_27b,V3P1,V4P2))) )
                        & ( ( p(ap(ap(c_2EquantHeuristics_2EGUESS__FORALL__GAP(A_27a,A_27a),V0i),f668(A_27b,V3P1)))
                            & p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27a),V0i),f669(A_27b,V4P2))) )
                         => p(ap(ap(c_2EquantHeuristics_2EGUESS__EXISTS__GAP(A_27a,A_27a),V0i),f670(A_27b,V3P1,V4P2))) ) ) ) ) ) ) ) )).
