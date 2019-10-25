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

tff(lmtp_f33,type,(
    f33: ( del * del * $i ) > $i )).

tff(lamtp_f33,axiom,(
    ! [A_27a: del,A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => mem(f33(A_27a,A_27a,V0x),arr(arr(A_27a,bool),bool)) ) )).

tff(lameq_f33,axiom,(
    ! [A_27a: del,A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,bool))
         => ap(f33(A_27a,A_27a,V0x),V1f) = ap(V1f,V0x) ) ) )).

tff(lmtp_f32,type,(
    f32: ( del * del ) > $i )).

tff(lamtp_f32,axiom,(
    ! [A_27a: del,A_27a: del] : mem(f32(A_27a,A_27a),arr(A_27a,arr(arr(A_27a,bool),bool))) )).

tff(lameq_f32,axiom,(
    ! [A_27a: del,A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ap(f32(A_27a,A_27a),V0x) = f33(A_27a,A_27a,V0x) ) )).

tff(ax_thm_2Ebool_2EIN__DEF,axiom,(
    ! [A_27a: del] : c_2Ebool_2EIN(A_27a) = f32(A_27a,A_27a) )).

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

tff(conj_thm_2Ebool_2EFUN__EQ__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27a,A_27b))
         => ( V0f = V1g
          <=> ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => ap(V0f,V2x) = ap(V1g,V2x) ) ) ) ) )).

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

tff(conj_thm_2Ebool_2ENOT__EXISTS__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ( ~ ? [V1x: $i] :
              ( mem(V1x,A_27a)
              & p(ap(V0P,V1x)) )
      <=> ! [V2x: $i] :
            ( mem(V2x,A_27a)
           => ~ p(ap(V0P,V2x)) ) ) ) )).

tff(conj_thm_2Ebool_2EFORALL__AND__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1Q: $i] :
          ( mem(V1Q,arr(A_27a,bool))
         => ( ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => ( p(ap(V0P,V2x))
                  & p(ap(V1Q,V2x)) ) )
          <=> ( ! [V3x: $i] :
                  ( mem(V3x,A_27a)
                 => p(ap(V0P,V3x)) )
              & ! [V4x: $i] :
                  ( mem(V4x,A_27a)
                 => p(ap(V1Q,V4x)) ) ) ) ) ) )).

tff(conj_thm_2Ebool_2ELEFT__AND__FORALL__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1Q: tp__o] :
          ( ( ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => p(ap(V0P,V2x)) )
            & p(inj__o(V1Q)) )
        <=> ! [V3x: $i] :
              ( mem(V3x,A_27a)
             => ( p(ap(V0P,V3x))
                & p(inj__o(V1Q)) ) ) ) ) )).

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

tff(conj_thm_2Ebool_2ELEFT__EXISTS__AND__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1Q: tp__o] :
          ( ? [V2x: $i] :
              ( mem(V2x,A_27a)
              & p(ap(V0P,V2x))
              & p(inj__o(V1Q)) )
        <=> ( ? [V3x: $i] :
                ( mem(V3x,A_27a)
                & p(ap(V0P,V3x)) )
            & p(inj__o(V1Q)) ) ) ) )).

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

tff(conj_thm_2Ebool_2ELEFT__OR__OVER__AND,lemma,(
    ! [V0A: tp__o,V1B: tp__o,V2C: tp__o] :
      ( ( p(inj__o(V0A))
        | ( p(inj__o(V1B))
          & p(inj__o(V2C)) ) )
    <=> ( ( p(inj__o(V0A))
          | p(inj__o(V1B)) )
        & ( p(inj__o(V0A))
          | p(inj__o(V2C)) ) ) ) )).

tff(conj_thm_2Ebool_2ERIGHT__OR__OVER__AND,lemma,(
    ! [V0A: tp__o,V1B: tp__o,V2C: tp__o] :
      ( ( ( p(inj__o(V1B))
          & p(inj__o(V2C)) )
        | p(inj__o(V0A)) )
    <=> ( ( p(inj__o(V1B))
          | p(inj__o(V0A)) )
        & ( p(inj__o(V2C))
          | p(inj__o(V0A)) ) ) ) )).

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

tff(conj_thm_2Ebool_2ESKOLEM__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,arr(A_27b,bool)))
     => ( ! [V1x: $i] :
            ( mem(V1x,A_27a)
           => ? [V2y: $i] :
                ( mem(V2y,A_27b)
                & p(ap(ap(V0P,V1x),V2y)) ) )
      <=> ? [V3f: $i] :
            ( mem(V3f,arr(A_27a,A_27b))
            & ! [V4x: $i] :
                ( mem(V4x,A_27a)
               => p(ap(ap(V0P,V4x),ap(V3f,V4x))) ) ) ) ) )).

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

tff(tp_c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: $i )).

tff(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Enum_2ESUC,type,(
    fo__c_2Enum_2ESUC: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Enum_2ESUC,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Enum_2ESUC(X0)) = ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: ( del * del ) > del )).

tff(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: ( del * del ) > $i )).

tff(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) )).

tff(tp_c_2Epair_2EUNCURRY,type,(
    c_2Epair_2EUNCURRY: ( del * del * del ) > $i )).

tff(mem_c_2Epair_2EUNCURRY,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27c)),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))) )).

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

tff(conj_thm_2Earithmetic_2EADD__CLAUSES,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V0m))) = V0m
      & surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) = V0m
      & surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V0m))),inj__ty_2Enum_2Enum(V1n))) = surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n))))
      & surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0m)),ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V1n)))) = surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n)))) ) )).

tff(conj_thm_2Earithmetic_2EADD__SYM,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n))) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1n)),inj__ty_2Enum_2Enum(V0m))) )).

tff(conj_thm_2Earithmetic_2EADD__COMM,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n))) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1n)),inj__ty_2Enum_2Enum(V0m))) )).

tff(conj_thm_2Earithmetic_2EADD__ASSOC,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum,V2p: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0m)),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1n)),inj__ty_2Enum_2Enum(V2p)))) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n))),inj__ty_2Enum_2Enum(V2p))) )).

tff(conj_thm_2Earithmetic_2EZERO__LESS__EQ,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum] : p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V0n))) )).

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

tff(conj_thm_2Earithmetic_2EEQ__LESS__EQ,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( V0m = V1n
    <=> ( p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n)))
        & p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1n)),inj__ty_2Enum_2Enum(V0m))) ) ) )).

tff(conj_thm_2Earithmetic_2EADD__MONO__LESS__EQ,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum,V2p: tp__ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n))),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V2p))))
    <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1n)),inj__ty_2Enum_2Enum(V2p))) ) )).

tff(conj_thm_2Earithmetic_2ENOT__NUM__EQ,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( V0m != V1n
    <=> ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V0m))),inj__ty_2Enum_2Enum(V1n)))
        | p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V1n))),inj__ty_2Enum_2Enum(V0m))) ) ) )).

tff(conj_thm_2Earithmetic_2ESUC__ONE__ADD,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V0n))) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),inj__ty_2Enum_2Enum(V0n))) )).

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

tff(tp_c_2Epred__set_2EBIGINTER,type,(
    c_2Epred__set_2EBIGINTER: del > $i )).

tff(mem_c_2Epred__set_2EBIGINTER,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EBIGINTER(A_27a),arr(arr(arr(A_27a,bool),bool),arr(A_27a,bool))) )).

tff(tp_c_2Epred__set_2EBIGUNION,type,(
    c_2Epred__set_2EBIGUNION: del > $i )).

tff(mem_c_2Epred__set_2EBIGUNION,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EBIGUNION(A_27a),arr(arr(arr(A_27a,bool),bool),arr(A_27a,bool))) )).

tff(tp_c_2Epred__set_2EDELETE,type,(
    c_2Epred__set_2EDELETE: del > $i )).

tff(mem_c_2Epred__set_2EDELETE,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EDELETE(A_27a),arr(arr(A_27a,bool),arr(A_27a,arr(A_27a,bool)))) )).

tff(tp_c_2Epred__set_2EDIFF,type,(
    c_2Epred__set_2EDIFF: del > $i )).

tff(mem_c_2Epred__set_2EDIFF,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EDIFF(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) )).

tff(tp_c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: del > $i )).

tff(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EEMPTY(A_27a),arr(A_27a,bool)) )).

tff(tp_c_2Epred__set_2EFINITE,type,(
    c_2Epred__set_2EFINITE: del > $i )).

tff(mem_c_2Epred__set_2EFINITE,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EFINITE(A_27a),arr(arr(A_27a,bool),bool)) )).

tff(tp_c_2Epred__set_2EGSPEC,type,(
    c_2Epred__set_2EGSPEC: ( del * del ) > $i )).

tff(mem_c_2Epred__set_2EGSPEC,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epred__set_2EGSPEC(A_27a,A_27a),arr(arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)),arr(A_27a,bool))) )).

tff(tp_c_2Epred__set_2EIMAGE,type,(
    c_2Epred__set_2EIMAGE: ( del * del ) > $i )).

tff(mem_c_2Epred__set_2EIMAGE,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epred__set_2EIMAGE(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(A_27b,bool)))) )).

tff(tp_c_2Epred__set_2EINSERT,type,(
    c_2Epred__set_2EINSERT: del > $i )).

tff(mem_c_2Epred__set_2EINSERT,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EINSERT(A_27a),arr(A_27a,arr(arr(A_27a,bool),arr(A_27a,bool)))) )).

tff(tp_c_2Epred__set_2EINTER,type,(
    c_2Epred__set_2EINTER: del > $i )).

tff(mem_c_2Epred__set_2EINTER,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EINTER(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) )).

tff(tp_c_2Epred__set_2ESUBSET,type,(
    c_2Epred__set_2ESUBSET: del > $i )).

tff(mem_c_2Epred__set_2ESUBSET,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2ESUBSET(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) )).

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

tff(conj_thm_2Epred__set_2ENOT__IN__EMPTY,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ~ p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),c_2Epred__set_2EEMPTY(A_27a))) ) )).

tff(conj_thm_2Epred__set_2EMEMBER__NOT__EMPTY,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ( ? [V1x: $i] :
            ( mem(V1x,A_27a)
            & p(ap(ap(c_2Ebool_2EIN(A_27a),V1x),V0s)) )
      <=> V0s != c_2Epred__set_2EEMPTY(A_27a) ) ) )).

tff(conj_thm_2Epred__set_2EIN__UNIV,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),c_2Epred__set_2EUNIV(A_27a))) ) )).

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

tff(conj_thm_2Epred__set_2EIN__INTER,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),ap(ap(c_2Epred__set_2EINTER(A_27a),V0s),V1t)))
              <=> ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0s))
                  & p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1t)) ) ) ) ) ) )).

tff(conj_thm_2Epred__set_2EIN__DIFF,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),ap(ap(c_2Epred__set_2EDIFF(A_27a),V0s),V1t)))
              <=> ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0s))
                  & ~ p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1t)) ) ) ) ) ) )).

tff(conj_thm_2Epred__set_2EIN__INSERT,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ! [V2s: $i] :
              ( mem(V2s,arr(A_27a,bool))
             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),ap(ap(c_2Epred__set_2EINSERT(A_27a),V1y),V2s)))
              <=> ( V0x = V1y
                  | p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),V2s)) ) ) ) ) ) )).

tff(conj_thm_2Epred__set_2EIN__DELETE,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ! [V2y: $i] :
              ( mem(V2y,A_27a)
             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1x),ap(ap(c_2Epred__set_2EDELETE(A_27a),V0s),V2y)))
              <=> ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1x),V0s))
                  & V1x != V2y ) ) ) ) ) )).

tff(lmtp_f267,type,(
    f267: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f267,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => mem(f267(A_27a,A_27b,A_27a,V0f,V1s),arr(A_27a,ty_2Epair_2Eprod(A_27b,A_27b))) ) ) )).

tff(lameq_f267,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ap(f267(A_27a,A_27b,A_27a,V0f,V1s),V2x) = ap(ap(c_2Epair_2E_2C(A_27b,A_27b),ap(V0f,V2x)),ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1s)) ) ) ) )).

tff(ax_thm_2Epred__set_2EIMAGE__DEF,axiom,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27a),V0f),V1s) = ap(c_2Epred__set_2EGSPEC(A_27b,A_27b),f267(A_27a,A_27b,A_27a,V0f,V1s)) ) ) )).

tff(conj_thm_2Epred__set_2EIN__IMAGE,lemma,(
    ! [A_27a: del,A_27b: del,V0y: $i] :
      ( mem(V0y,A_27b)
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V2f: $i] :
              ( mem(V2f,arr(A_27a,A_27b))
             => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V0y),ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27a),V2f),V1s)))
              <=> ? [V3x: $i] :
                    ( mem(V3x,A_27a)
                    & V0y = ap(V2f,V3x)
                    & p(ap(ap(c_2Ebool_2EIN(A_27a),V3x),V1s)) ) ) ) ) ) )).

tff(conj_thm_2Epred__set_2EFORALL__IN__IMAGE,lemma,(
    ! [A_27a: del,A_27b: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27b,A_27a))
         => ! [V2s: $i] :
              ( mem(V2s,arr(A_27b,bool))
             => ( ! [V3y: $i] :
                    ( mem(V3y,A_27a)
                   => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3y),ap(ap(c_2Epred__set_2EIMAGE(A_27b,A_27b),V1f),V2s)))
                     => p(ap(V0P,V3y)) ) )
              <=> ! [V4x: $i] :
                    ( mem(V4x,A_27b)
                   => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V4x),V2s))
                     => p(ap(V0P,ap(V1f,V4x))) ) ) ) ) ) ) )).

tff(conj_thm_2Epred__set_2EIMAGE__FINITE,lemma,(
    ! [A_27a: del,A_27b: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ( p(ap(c_2Epred__set_2EFINITE(A_27a),V0s))
       => ! [V1f: $i] :
            ( mem(V1f,arr(A_27a,A_27b))
           => p(ap(c_2Epred__set_2EFINITE(A_27b),ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27a),V1f),V0s))) ) ) ) )).

tff(conj_thm_2Epred__set_2EIN__BIGUNION,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1sos: $i] :
          ( mem(V1sos,arr(arr(A_27a,bool),bool))
         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),ap(c_2Epred__set_2EBIGUNION(A_27a),V1sos)))
          <=> ? [V2s: $i] :
                ( mem(V2s,arr(A_27a,bool))
                & p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),V2s))
                & p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V2s),V1sos)) ) ) ) ) )).

tff(conj_thm_2Epred__set_2EFINITE__BIGUNION__EQ,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(arr(A_27a,bool),bool))
     => ( p(ap(c_2Epred__set_2EFINITE(A_27a),ap(c_2Epred__set_2EBIGUNION(A_27a),V0P)))
      <=> ( p(ap(c_2Epred__set_2EFINITE(arr(A_27a,bool)),V0P))
          & ! [V1s: $i] :
              ( mem(V1s,arr(A_27a,bool))
             => ( p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V1s),V0P))
               => p(ap(c_2Epred__set_2EFINITE(A_27a),V1s)) ) ) ) ) ) )).

tff(conj_thm_2Ecardinal_2ELEFT__IMP__EXISTS__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1Q: tp__o] :
          ( ( ? [V2x: $i] :
                ( mem(V2x,A_27a)
                & p(ap(V0P,V2x)) )
           => p(inj__o(V1Q)) )
        <=> ! [V3x: $i] :
              ( mem(V3x,A_27a)
             => ( p(ap(V0P,V3x))
               => p(inj__o(V1Q)) ) ) ) ) )).

tff(conj_thm_2Ecardinal_2ERIGHT__IMP__EXISTS__THM,lemma,(
    ! [A_27a: del,V0P: tp__o,V1Q: $i] :
      ( mem(V1Q,arr(A_27a,bool))
     => ( ( p(inj__o(V0P))
         => ? [V2x: $i] :
              ( mem(V2x,A_27a)
              & p(ap(V1Q,V2x)) ) )
      <=> ? [V3x: $i] :
            ( mem(V3x,A_27a)
            & ( p(inj__o(V0P))
             => p(ap(V1Q,V3x)) ) ) ) ) )).

tff(conj_thm_2Ecardinal_2ESING__SUBSET,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),ap(ap(c_2Epred__set_2EINSERT(A_27a),V1x),c_2Epred__set_2EEMPTY(A_27a))),V0s))
          <=> p(ap(ap(c_2Ebool_2EIN(A_27a),V1x),V0s)) ) ) ) )).

tff(tp_ty_2Etopology_2Etopology,type,(
    ty_2Etopology_2Etopology: del > del )).

tff(tp_c_2Etopology_2Eclosed__in,type,(
    c_2Etopology_2Eclosed__in: del > $i )).

tff(mem_c_2Etopology_2Eclosed__in,axiom,(
    ! [A_27a: del] : mem(c_2Etopology_2Eclosed__in(A_27a),arr(ty_2Etopology_2Etopology(A_27a),arr(arr(A_27a,bool),bool))) )).

tff(tp_c_2Etopology_2Eopen__in,type,(
    c_2Etopology_2Eopen__in: del > $i )).

tff(mem_c_2Etopology_2Eopen__in,axiom,(
    ! [A_27a: del] : mem(c_2Etopology_2Eopen__in(A_27a),arr(ty_2Etopology_2Etopology(A_27a),arr(arr(A_27a,bool),bool))) )).

tff(tp_c_2Etopology_2Etopspace,type,(
    c_2Etopology_2Etopspace: del > $i )).

tff(mem_c_2Etopology_2Etopspace,axiom,(
    ! [A_27a: del] : mem(c_2Etopology_2Etopspace(A_27a),arr(ty_2Etopology_2Etopology(A_27a),arr(A_27a,bool))) )).

tff(ax_thm_2Etopology_2Eclosed__in,axiom,(
    ! [A_27a: del,V0top: $i] :
      ( mem(V0top,ty_2Etopology_2Etopology(A_27a))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ( p(ap(ap(c_2Etopology_2Eclosed__in(A_27a),V0top),V1s))
          <=> ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V1s),ap(c_2Etopology_2Etopspace(A_27a),V0top)))
              & p(ap(ap(c_2Etopology_2Eopen__in(A_27a),V0top),ap(ap(c_2Epred__set_2EDIFF(A_27a),ap(c_2Etopology_2Etopspace(A_27a),V0top)),V1s))) ) ) ) ) )).

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

tff(stp_c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal,type,(
    tp__c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal: $tType )).

tff(stp_inj_c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal,type,(
    inj__c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal: tp__c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal > $i )).

tff(stp_surj_c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal,type,(
    surj__c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal: $i > tp__c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal )).

tff(stp_inj_surj_c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal] : surj__c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal(inj__c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal(X)) = X )).

tff(stp_inj_mem_c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal] : mem(inj__c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal(X),ty_2Etopology_2Etopology(ty_2Erealax_2Ereal)) )).

tff(stp_iso_mem_c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Etopology_2Etopology(ty_2Erealax_2Ereal))
     => X = inj__c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal(surj__c_ty_2Etopology_2Etopology_ty_2Erealax_2Ereal(X)) ) )).

tff(lmtp_f3407,type,(
    f3407: ( del * del * $i * $i ) > $i )).

tff(lamtp_f3407,axiom,(
    ! [A_27b: del,A_27a: del,V2f: $i] :
      ( mem(V2f,arr(A_27a,A_27b))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27a,bool))
         => mem(f3407(A_27b,A_27a,V2f,V1P),arr(A_27a,ty_2Epair_2Eprod(A_27b,A_27b))) ) ) )).

tff(lameq_f3407,axiom,(
    ! [A_27b: del,A_27a: del,V2f: $i] :
      ( mem(V2f,arr(A_27a,A_27b))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27a,bool))
         => ! [V4x: $i] :
              ( mem(V4x,A_27a)
             => ap(f3407(A_27b,A_27a,V2f,V1P),V4x) = ap(ap(c_2Epair_2E_2C(A_27b,A_27b),ap(V2f,V4x)),ap(V1P,V4x)) ) ) ) )).

tff(lmtp_f3409,type,(
    f3409: ( del * del * del * $i * $i * $i ) > $i )).

tff(lamtp_f3409,axiom,(
    ! [A_27c: del,A_27b: del,A_27d: del,V7f: $i] :
      ( mem(V7f,arr(A_27c,arr(A_27d,A_27b)))
     => ! [V9x: $i] :
          ( mem(V9x,A_27c)
         => ! [V6P: $i] :
              ( mem(V6P,arr(A_27c,arr(A_27d,bool)))
             => mem(f3409(A_27c,A_27b,A_27d,V7f,V9x,V6P),arr(A_27d,ty_2Epair_2Eprod(A_27b,A_27b))) ) ) ) )).

tff(lameq_f3409,axiom,(
    ! [A_27c: del,A_27b: del,A_27d: del,V7f: $i] :
      ( mem(V7f,arr(A_27c,arr(A_27d,A_27b)))
     => ! [V9x: $i] :
          ( mem(V9x,A_27c)
         => ! [V6P: $i] :
              ( mem(V6P,arr(A_27c,arr(A_27d,bool)))
             => ! [V10y: $i] :
                  ( mem(V10y,A_27d)
                 => ap(f3409(A_27c,A_27b,A_27d,V7f,V9x,V6P),V10y) = ap(ap(c_2Epair_2E_2C(A_27b,A_27b),ap(ap(V7f,V9x),V10y)),ap(ap(V6P,V9x),V10y)) ) ) ) ) )).

tff(lmtp_f3408,type,(
    f3408: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f3408,axiom,(
    ! [A_27d: del,A_27b: del,A_27c: del,V7f: $i] :
      ( mem(V7f,arr(A_27c,arr(A_27d,A_27b)))
     => ! [V6P: $i] :
          ( mem(V6P,arr(A_27c,arr(A_27d,bool)))
         => mem(f3408(A_27d,A_27b,A_27c,V7f,V6P),arr(A_27c,arr(A_27d,ty_2Epair_2Eprod(A_27b,A_27b)))) ) ) )).

tff(lameq_f3408,axiom,(
    ! [A_27d: del,A_27b: del,A_27c: del,V7f: $i] :
      ( mem(V7f,arr(A_27c,arr(A_27d,A_27b)))
     => ! [V6P: $i] :
          ( mem(V6P,arr(A_27c,arr(A_27d,bool)))
         => ! [V9x: $i] :
              ( mem(V9x,A_27c)
             => ap(f3408(A_27d,A_27b,A_27c,V7f,V6P),V9x) = f3409(A_27c,A_27b,A_27d,V7f,V9x,V6P) ) ) ) )).

tff(lmtp_f3412,type,(
    f3412: ( del * del * del * del * $i * $i * $i * $i ) > $i )).

tff(lamtp_f3412,axiom,(
    ! [A_27e: del,A_27f: del,A_27b: del,A_27g: del,V14f: $i] :
      ( mem(V14f,arr(A_27e,arr(A_27f,arr(A_27g,A_27b))))
     => ! [V17x: $i] :
          ( mem(V17x,A_27f)
         => ! [V13P: $i] :
              ( mem(V13P,arr(A_27e,arr(A_27f,arr(A_27g,bool))))
             => ! [V16w: $i] :
                  ( mem(V16w,A_27e)
                 => mem(f3412(A_27e,A_27f,A_27b,A_27g,V14f,V17x,V13P,V16w),arr(A_27g,ty_2Epair_2Eprod(A_27b,A_27b))) ) ) ) ) )).

tff(lameq_f3412,axiom,(
    ! [A_27e: del,A_27f: del,A_27b: del,A_27g: del,V14f: $i] :
      ( mem(V14f,arr(A_27e,arr(A_27f,arr(A_27g,A_27b))))
     => ! [V17x: $i] :
          ( mem(V17x,A_27f)
         => ! [V13P: $i] :
              ( mem(V13P,arr(A_27e,arr(A_27f,arr(A_27g,bool))))
             => ! [V16w: $i] :
                  ( mem(V16w,A_27e)
                 => ! [V18y: $i] :
                      ( mem(V18y,A_27g)
                     => ap(f3412(A_27e,A_27f,A_27b,A_27g,V14f,V17x,V13P,V16w),V18y) = ap(ap(c_2Epair_2E_2C(A_27b,A_27b),ap(ap(ap(V14f,V16w),V17x),V18y)),ap(ap(ap(V13P,V16w),V17x),V18y)) ) ) ) ) ) )).

tff(lmtp_f3411,type,(
    f3411: ( del * del * del * del * $i * $i * $i ) > $i )).

tff(lamtp_f3411,axiom,(
    ! [A_27g: del,A_27b: del,A_27e: del,A_27f: del,V14f: $i] :
      ( mem(V14f,arr(A_27e,arr(A_27f,arr(A_27g,A_27b))))
     => ! [V13P: $i] :
          ( mem(V13P,arr(A_27e,arr(A_27f,arr(A_27g,bool))))
         => ! [V16w: $i] :
              ( mem(V16w,A_27e)
             => mem(f3411(A_27g,A_27b,A_27e,A_27f,V14f,V13P,V16w),arr(A_27f,arr(A_27g,ty_2Epair_2Eprod(A_27b,A_27b)))) ) ) ) )).

tff(lameq_f3411,axiom,(
    ! [A_27g: del,A_27b: del,A_27e: del,A_27f: del,V14f: $i] :
      ( mem(V14f,arr(A_27e,arr(A_27f,arr(A_27g,A_27b))))
     => ! [V13P: $i] :
          ( mem(V13P,arr(A_27e,arr(A_27f,arr(A_27g,bool))))
         => ! [V16w: $i] :
              ( mem(V16w,A_27e)
             => ! [V17x: $i] :
                  ( mem(V17x,A_27f)
                 => ap(f3411(A_27g,A_27b,A_27e,A_27f,V14f,V13P,V16w),V17x) = f3412(A_27e,A_27f,A_27b,A_27g,V14f,V17x,V13P,V16w) ) ) ) ) )).

tff(lmtp_f3410,type,(
    f3410: ( del * del * del * del * $i * $i ) > $i )).

tff(lamtp_f3410,axiom,(
    ! [A_27f: del,A_27b: del,A_27g: del,A_27e: del,V13P: $i] :
      ( mem(V13P,arr(A_27e,arr(A_27f,arr(A_27g,bool))))
     => ! [V14f: $i] :
          ( mem(V14f,arr(A_27e,arr(A_27f,arr(A_27g,A_27b))))
         => mem(f3410(A_27f,A_27b,A_27g,A_27e,V13P,V14f),arr(A_27e,arr(ty_2Epair_2Eprod(A_27f,A_27f),ty_2Epair_2Eprod(A_27b,A_27b)))) ) ) )).

tff(lameq_f3410,axiom,(
    ! [A_27f: del,A_27b: del,A_27g: del,A_27e: del,V13P: $i] :
      ( mem(V13P,arr(A_27e,arr(A_27f,arr(A_27g,bool))))
     => ! [V14f: $i] :
          ( mem(V14f,arr(A_27e,arr(A_27f,arr(A_27g,A_27b))))
         => ! [V16w: $i] :
              ( mem(V16w,A_27e)
             => ap(f3410(A_27f,A_27b,A_27g,A_27e,V13P,V14f),V16w) = ap(c_2Epair_2EUNCURRY(A_27f,A_27f,A_27f),f3411(A_27g,A_27b,A_27e,A_27f,V14f,V13P,V16w)) ) ) ) )).

tff(tp_ty_2Ereal__topology_2Enet,type,(
    ty_2Ereal__topology_2Enet: del > del )).

tff(tp_c_2Ereal__topology_2E_2D_2D_3E,type,(
    c_2Ereal__topology_2E_2D_2D_3E: del > $i )).

tff(mem_c_2Ereal__topology_2E_2D_2D_3E,axiom,(
    ! [A_27a: del] : mem(c_2Ereal__topology_2E_2D_2D_3E(A_27a),arr(arr(A_27a,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,arr(ty_2Ereal__topology_2Enet(A_27a),bool)))) )).

tff(tp_c_2Ereal__topology_2EClosed,type,(
    c_2Ereal__topology_2EClosed: $i )).

tff(mem_c_2Ereal__topology_2EClosed,axiom,(
    mem(c_2Ereal__topology_2EClosed,arr(arr(ty_2Erealax_2Ereal,bool),bool)) )).

tff(tp_c_2Ereal__topology_2EOpen,type,(
    c_2Ereal__topology_2EOpen: $i )).

tff(mem_c_2Ereal__topology_2EOpen,axiom,(
    mem(c_2Ereal__topology_2EOpen,arr(arr(ty_2Erealax_2Ereal,bool),bool)) )).

tff(tp_c_2Ereal__topology_2Ecompact,type,(
    c_2Ereal__topology_2Ecompact: $i )).

tff(mem_c_2Ereal__topology_2Ecompact,axiom,(
    mem(c_2Ereal__topology_2Ecompact,arr(arr(ty_2Erealax_2Ereal,bool),bool)) )).

tff(tp_c_2Ereal__topology_2Eeuclidean,type,(
    c_2Ereal__topology_2Eeuclidean: $i )).

tff(mem_c_2Ereal__topology_2Eeuclidean,axiom,(
    mem(c_2Ereal__topology_2Eeuclidean,ty_2Etopology_2Etopology(ty_2Erealax_2Ereal)) )).

tff(tp_c_2Ereal__topology_2Elimit__point__of,type,(
    c_2Ereal__topology_2Elimit__point__of: $i )).

tff(mem_c_2Ereal__topology_2Elimit__point__of,axiom,(
    mem(c_2Ereal__topology_2Elimit__point__of,arr(ty_2Erealax_2Ereal,arr(arr(ty_2Erealax_2Ereal,bool),bool))) )).

tff(stp_c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum,type,(
    tp__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum: $tType )).

tff(stp_inj_c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum,type,(
    inj__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum: tp__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum > $i )).

tff(stp_surj_c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum,type,(
    surj__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum: $i > tp__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum )).

tff(stp_inj_surj_c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum,axiom,(
    ! [X: tp__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum] : surj__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum(inj__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum(X)) = X )).

tff(stp_inj_mem_c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum,axiom,(
    ! [X: tp__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum] : mem(inj__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum(X),ty_2Ereal__topology_2Enet(ty_2Enum_2Enum)) )).

tff(stp_iso_mem_c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Ereal__topology_2Enet(ty_2Enum_2Enum))
     => X = inj__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum(surj__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum(X)) ) )).

tff(tp_c_2Ereal__topology_2Esequentially,type,(
    c_2Ereal__topology_2Esequentially: $i )).

tff(mem_c_2Ereal__topology_2Esequentially,axiom,(
    mem(c_2Ereal__topology_2Esequentially,ty_2Ereal__topology_2Enet(ty_2Enum_2Enum)) )).

tff(tp_c_2Ereal__topology_2Esubtopology,type,(
    c_2Ereal__topology_2Esubtopology: del > $i )).

tff(mem_c_2Ereal__topology_2Esubtopology,axiom,(
    ! [A_27a: del] : mem(c_2Ereal__topology_2Esubtopology(A_27a),arr(ty_2Etopology_2Etopology(A_27a),arr(arr(A_27a,bool),ty_2Etopology_2Etopology(A_27a)))) )).

tff(conj_thm_2Ereal__topology_2EFORALL__FINITE__SUBSET__IMAGE,lemma,(
    ! [A_27a: del,A_27b: del,V0P: $i] :
      ( mem(V0P,arr(arr(A_27a,bool),bool))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27b,A_27a))
         => ! [V2s: $i] :
              ( mem(V2s,arr(A_27b,bool))
             => ( ! [V3t: $i] :
                    ( mem(V3t,arr(A_27a,bool))
                   => ( ( p(ap(c_2Epred__set_2EFINITE(A_27a),V3t))
                        & p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V3t),ap(ap(c_2Epred__set_2EIMAGE(A_27b,A_27b),V1f),V2s))) )
                     => p(ap(V0P,V3t)) ) )
              <=> ! [V4t: $i] :
                    ( mem(V4t,arr(A_27b,bool))
                   => ( ( p(ap(c_2Epred__set_2EFINITE(A_27b),V4t))
                        & p(ap(ap(c_2Epred__set_2ESUBSET(A_27b),V4t),V2s)) )
                     => p(ap(V0P,ap(ap(c_2Epred__set_2EIMAGE(A_27b,A_27b),V1f),V4t))) ) ) ) ) ) ) )).

tff(conj_thm_2Ereal__topology_2EFORALL__IN__GSPEC,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,A_27e: del,A_27f: del,A_27g: del,V0Q: $i] :
      ( mem(V0Q,arr(A_27b,bool))
     => ( ! [V1P: $i] :
            ( mem(V1P,arr(A_27a,bool))
           => ! [V2f: $i] :
                ( mem(V2f,arr(A_27a,A_27b))
               => ( ! [V3z: $i] :
                      ( mem(V3z,A_27b)
                     => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V3z),ap(c_2Epred__set_2EGSPEC(A_27b,A_27b),f3407(A_27b,A_27a,V2f,V1P))))
                       => p(ap(V0Q,V3z)) ) )
                <=> ! [V5x: $i] :
                      ( mem(V5x,A_27a)
                     => ( p(ap(V1P,V5x))
                       => p(ap(V0Q,ap(V2f,V5x))) ) ) ) ) )
        & ! [V6P: $i] :
            ( mem(V6P,arr(A_27c,arr(A_27d,bool)))
           => ! [V7f: $i] :
                ( mem(V7f,arr(A_27c,arr(A_27d,A_27b)))
               => ( ! [V8z: $i] :
                      ( mem(V8z,A_27b)
                     => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V8z),ap(c_2Epred__set_2EGSPEC(A_27b,A_27b),ap(c_2Epair_2EUNCURRY(A_27c,A_27c,A_27c),f3408(A_27d,A_27b,A_27c,V7f,V6P)))))
                       => p(ap(V0Q,V8z)) ) )
                <=> ! [V11x: $i] :
                      ( mem(V11x,A_27c)
                     => ! [V12y: $i] :
                          ( mem(V12y,A_27d)
                         => ( p(ap(ap(V6P,V11x),V12y))
                           => p(ap(V0Q,ap(ap(V7f,V11x),V12y))) ) ) ) ) ) )
        & ! [V13P: $i] :
            ( mem(V13P,arr(A_27e,arr(A_27f,arr(A_27g,bool))))
           => ! [V14f: $i] :
                ( mem(V14f,arr(A_27e,arr(A_27f,arr(A_27g,A_27b))))
               => ( ! [V15z: $i] :
                      ( mem(V15z,A_27b)
                     => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V15z),ap(c_2Epred__set_2EGSPEC(A_27b,A_27b),ap(c_2Epair_2EUNCURRY(A_27e,A_27e,A_27e),f3410(A_27f,A_27b,A_27g,A_27e,V13P,V14f)))))
                       => p(ap(V0Q,V15z)) ) )
                <=> ! [V19w: $i] :
                      ( mem(V19w,A_27e)
                     => ! [V20x: $i] :
                          ( mem(V20x,A_27f)
                         => ! [V21y: $i] :
                              ( mem(V21y,A_27g)
                             => ( p(ap(ap(ap(V13P,V19w),V20x),V21y))
                               => p(ap(V0Q,ap(ap(ap(V14f,V19w),V20x),V21y))) ) ) ) ) ) ) ) ) ) )).

tff(conj_thm_2Ereal__topology_2EUPPER__BOUND__FINITE__SET,lemma,(
    ! [A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Enum_2Enum))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ( p(ap(c_2Epred__set_2EFINITE(A_27a),V1s))
           => ? [V2a: tp__ty_2Enum_2Enum] :
              ! [V3x: $i] :
                ( mem(V3x,A_27a)
               => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3x),V1s))
                 => p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(V0f,V3x)),inj__ty_2Enum_2Enum(V2a))) ) ) ) ) ) )).

tff(lmtp_f3613,type,(
    f3613: ( del * del * del * $i * $i * $i ) > $i )).

tff(lamtp_f3613,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del,V2y: $i] :
      ( mem(V2y,A_27b)
     => ! [V0f: $i] :
          ( mem(V0f,arr(A_27a,arr(A_27b,bool)))
         => ! [V1s: $i] :
              ( mem(V1s,arr(A_27a,bool))
             => mem(f3613(A_27a,A_27b,A_27a,V2y,V0f,V1s),arr(A_27a,bool)) ) ) ) )).

tff(lameq_f3613,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del,V2y: $i] :
      ( mem(V2y,A_27b)
     => ! [V0f: $i] :
          ( mem(V0f,arr(A_27a,arr(A_27b,bool)))
         => ! [V1s: $i] :
              ( mem(V1s,arr(A_27a,bool))
             => ! [V3x: $i] :
                  ( mem(V3x,A_27a)
                 => ap(f3613(A_27a,A_27b,A_27a,V2y,V0f,V1s),V3x) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2EIN(A_27a),V3x),V1s)),ap(ap(c_2Ebool_2EIN(A_27b),V2y),ap(V0f,V3x))) ) ) ) ) )).

tff(lmtp_f3612,type,(
    f3612: ( del * del * $i * $i ) > $i )).

tff(lamtp_f3612,axiom,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,bool)))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => mem(f3612(A_27a,A_27b,V0f,V1s),arr(A_27b,ty_2Epair_2Eprod(A_27b,A_27b))) ) ) )).

tff(lameq_f3612,axiom,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,bool)))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V2y: $i] :
              ( mem(V2y,A_27b)
             => ap(f3612(A_27a,A_27b,V0f,V1s),V2y) = ap(ap(c_2Epair_2E_2C(A_27b,A_27b),V2y),ap(c_2Ebool_2E_21(A_27a),f3613(A_27a,A_27b,A_27a,V2y,V0f,V1s))) ) ) ) )).

tff(conj_thm_2Ereal__topology_2EBIGINTER__IMAGE,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,bool)))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ap(c_2Epred__set_2EBIGINTER(A_27b),ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27a),V0f),V1s)) = ap(c_2Epred__set_2EGSPEC(A_27b,A_27b),f3612(A_27a,A_27b,V0f,V1s)) ) ) )).

tff(conj_thm_2Ereal__topology_2ECLOSED__IN__IMP__SUBSET,lemma,(
    ! [A_27a: del,V0top: $i] :
      ( mem(V0top,ty_2Etopology_2Etopology(A_27a))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V2t: $i] :
              ( mem(V2t,arr(A_27a,bool))
             => ( p(ap(ap(c_2Etopology_2Eclosed__in(A_27a),ap(ap(c_2Ereal__topology_2Esubtopology(A_27a),V0top),V1s)),V2t))
               => p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V2t),V1s)) ) ) ) ) )).

tff(conj_thm_2Ereal__topology_2EOPEN__BIGUNION,lemma,(
    ! [V0f: $i] :
      ( mem(V0f,arr(arr(ty_2Erealax_2Ereal,bool),bool))
     => ( ! [V1s: $i] :
            ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
           => ( p(ap(ap(c_2Ebool_2EIN(arr(ty_2Erealax_2Ereal,bool)),V1s),V0f))
             => p(ap(c_2Ereal__topology_2EOpen,V1s)) ) )
       => p(ap(c_2Ereal__topology_2EOpen,ap(c_2Epred__set_2EBIGUNION(ty_2Erealax_2Ereal),V0f))) ) ) )).

tff(conj_thm_2Ereal__topology_2ETOPSPACE__EUCLIDEAN__SUBTOPOLOGY,lemma,(
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ap(c_2Etopology_2Etopspace(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0s)) = V0s ) )).

tff(lmtp_f3678,type,(
    f3678: ( del * del * $i * $i ) > $i )).

tff(lamtp_f3678,axiom,(
    ! [A_27b: del,A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,arr(A_27b,bool)))
     => ! [V0P: $i] :
          ( mem(V0P,arr(A_27a,bool))
         => mem(f3678(A_27b,A_27a,V1f,V0P),arr(A_27a,ty_2Epair_2Eprod(arr(A_27b,bool),arr(A_27b,bool)))) ) ) )).

tff(lameq_f3678,axiom,(
    ! [A_27b: del,A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,arr(A_27b,bool)))
     => ! [V0P: $i] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ap(f3678(A_27b,A_27a,V1f,V0P),V2x) = ap(ap(c_2Epair_2E_2C(arr(A_27b,bool),arr(A_27b,bool)),ap(V1f,V2x)),ap(V0P,V2x)) ) ) ) )).

tff(lmtp_f3680,type,(
    f3680: ( del * del * $i * $i * $i ) > $i )).

tff(lamtp_f3680,axiom,(
    ! [A_27b: del,A_27a: del,V3a: $i] :
      ( mem(V3a,A_27b)
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,arr(A_27b,bool)))
         => ! [V0P: $i] :
              ( mem(V0P,arr(A_27a,bool))
             => mem(f3680(A_27b,A_27a,V3a,V1f,V0P),arr(A_27a,bool)) ) ) ) )).

tff(lameq_f3680,axiom,(
    ! [A_27b: del,A_27a: del,V3a: $i] :
      ( mem(V3a,A_27b)
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,arr(A_27b,bool)))
         => ! [V0P: $i] :
              ( mem(V0P,arr(A_27a,bool))
             => ! [V4x: $i] :
                  ( mem(V4x,A_27a)
                 => ap(f3680(A_27b,A_27a,V3a,V1f,V0P),V4x) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V0P,V4x)),ap(ap(c_2Ebool_2EIN(A_27b),V3a),ap(V1f,V4x))) ) ) ) ) )).

tff(lmtp_f3679,type,(
    f3679: ( del * del * $i * $i ) > $i )).

tff(lamtp_f3679,axiom,(
    ! [A_27a: del,A_27b: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,arr(A_27b,bool)))
     => ! [V0P: $i] :
          ( mem(V0P,arr(A_27a,bool))
         => mem(f3679(A_27a,A_27b,V1f,V0P),arr(A_27b,ty_2Epair_2Eprod(A_27b,A_27b))) ) ) )).

tff(lameq_f3679,axiom,(
    ! [A_27a: del,A_27b: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,arr(A_27b,bool)))
     => ! [V0P: $i] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V3a: $i] :
              ( mem(V3a,A_27b)
             => ap(f3679(A_27a,A_27b,V1f,V0P),V3a) = ap(ap(c_2Epair_2E_2C(A_27b,A_27b),V3a),ap(c_2Ebool_2E_21(A_27a),f3680(A_27b,A_27a,V3a,V1f,V0P))) ) ) ) )).

tff(lmtp_f3682,type,(
    f3682: ( del * del * del * $i * $i * $i ) > $i )).

tff(lamtp_f3682,axiom,(
    ! [A_27c: del,A_27e: del,A_27d: del,V6f: $i] :
      ( mem(V6f,arr(A_27c,arr(A_27d,arr(A_27e,bool))))
     => ! [V7x: $i] :
          ( mem(V7x,A_27c)
         => ! [V5P: $i] :
              ( mem(V5P,arr(A_27c,arr(A_27d,bool)))
             => mem(f3682(A_27c,A_27e,A_27d,V6f,V7x,V5P),arr(A_27d,ty_2Epair_2Eprod(arr(A_27e,bool),arr(A_27e,bool)))) ) ) ) )).

tff(lameq_f3682,axiom,(
    ! [A_27c: del,A_27e: del,A_27d: del,V6f: $i] :
      ( mem(V6f,arr(A_27c,arr(A_27d,arr(A_27e,bool))))
     => ! [V7x: $i] :
          ( mem(V7x,A_27c)
         => ! [V5P: $i] :
              ( mem(V5P,arr(A_27c,arr(A_27d,bool)))
             => ! [V8y: $i] :
                  ( mem(V8y,A_27d)
                 => ap(f3682(A_27c,A_27e,A_27d,V6f,V7x,V5P),V8y) = ap(ap(c_2Epair_2E_2C(arr(A_27e,bool),arr(A_27e,bool)),ap(ap(V6f,V7x),V8y)),ap(ap(V5P,V7x),V8y)) ) ) ) ) )).

tff(lmtp_f3681,type,(
    f3681: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f3681,axiom,(
    ! [A_27d: del,A_27e: del,A_27c: del,V6f: $i] :
      ( mem(V6f,arr(A_27c,arr(A_27d,arr(A_27e,bool))))
     => ! [V5P: $i] :
          ( mem(V5P,arr(A_27c,arr(A_27d,bool)))
         => mem(f3681(A_27d,A_27e,A_27c,V6f,V5P),arr(A_27c,arr(A_27d,ty_2Epair_2Eprod(arr(A_27e,bool),arr(A_27e,bool))))) ) ) )).

tff(lameq_f3681,axiom,(
    ! [A_27d: del,A_27e: del,A_27c: del,V6f: $i] :
      ( mem(V6f,arr(A_27c,arr(A_27d,arr(A_27e,bool))))
     => ! [V5P: $i] :
          ( mem(V5P,arr(A_27c,arr(A_27d,bool)))
         => ! [V7x: $i] :
              ( mem(V7x,A_27c)
             => ap(f3681(A_27d,A_27e,A_27c,V6f,V5P),V7x) = f3682(A_27c,A_27e,A_27d,V6f,V7x,V5P) ) ) ) )).

tff(lmtp_f3685,type,(
    f3685: ( del * del * del * $i * $i * $i * $i ) > $i )).

tff(lamtp_f3685,axiom,(
    ! [A_27c: del,A_27e: del,A_27d: del,V9a: $i] :
      ( mem(V9a,A_27e)
     => ! [V6f: $i] :
          ( mem(V6f,arr(A_27c,arr(A_27d,arr(A_27e,bool))))
         => ! [V5P: $i] :
              ( mem(V5P,arr(A_27c,arr(A_27d,bool)))
             => ! [V10x: $i] :
                  ( mem(V10x,A_27c)
                 => mem(f3685(A_27c,A_27e,A_27d,V9a,V6f,V5P,V10x),arr(A_27d,bool)) ) ) ) ) )).

tff(lameq_f3685,axiom,(
    ! [A_27c: del,A_27e: del,A_27d: del,V9a: $i] :
      ( mem(V9a,A_27e)
     => ! [V6f: $i] :
          ( mem(V6f,arr(A_27c,arr(A_27d,arr(A_27e,bool))))
         => ! [V5P: $i] :
              ( mem(V5P,arr(A_27c,arr(A_27d,bool)))
             => ! [V10x: $i] :
                  ( mem(V10x,A_27c)
                 => ! [V11y: $i] :
                      ( mem(V11y,A_27d)
                     => ap(f3685(A_27c,A_27e,A_27d,V9a,V6f,V5P,V10x),V11y) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(V5P,V10x),V11y)),ap(ap(c_2Ebool_2EIN(A_27e),V9a),ap(ap(V6f,V10x),V11y))) ) ) ) ) ) )).

tff(lmtp_f3684,type,(
    f3684: ( del * del * del * $i * $i * $i ) > $i )).

tff(lamtp_f3684,axiom,(
    ! [A_27d: del,A_27e: del,A_27c: del,V5P: $i] :
      ( mem(V5P,arr(A_27c,arr(A_27d,bool)))
     => ! [V6f: $i] :
          ( mem(V6f,arr(A_27c,arr(A_27d,arr(A_27e,bool))))
         => ! [V9a: $i] :
              ( mem(V9a,A_27e)
             => mem(f3684(A_27d,A_27e,A_27c,V5P,V6f,V9a),arr(A_27c,bool)) ) ) ) )).

tff(lameq_f3684,axiom,(
    ! [A_27d: del,A_27e: del,A_27c: del,V5P: $i] :
      ( mem(V5P,arr(A_27c,arr(A_27d,bool)))
     => ! [V6f: $i] :
          ( mem(V6f,arr(A_27c,arr(A_27d,arr(A_27e,bool))))
         => ! [V9a: $i] :
              ( mem(V9a,A_27e)
             => ! [V10x: $i] :
                  ( mem(V10x,A_27c)
                 => ap(f3684(A_27d,A_27e,A_27c,V5P,V6f,V9a),V10x) = ap(c_2Ebool_2E_21(A_27d),f3685(A_27c,A_27e,A_27d,V9a,V6f,V5P,V10x)) ) ) ) ) )).

tff(lmtp_f3683,type,(
    f3683: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f3683,axiom,(
    ! [A_27d: del,A_27c: del,A_27e: del,V5P: $i] :
      ( mem(V5P,arr(A_27c,arr(A_27d,bool)))
     => ! [V6f: $i] :
          ( mem(V6f,arr(A_27c,arr(A_27d,arr(A_27e,bool))))
         => mem(f3683(A_27d,A_27c,A_27e,V5P,V6f),arr(A_27e,ty_2Epair_2Eprod(A_27e,A_27e))) ) ) )).

tff(lameq_f3683,axiom,(
    ! [A_27d: del,A_27c: del,A_27e: del,V5P: $i] :
      ( mem(V5P,arr(A_27c,arr(A_27d,bool)))
     => ! [V6f: $i] :
          ( mem(V6f,arr(A_27c,arr(A_27d,arr(A_27e,bool))))
         => ! [V9a: $i] :
              ( mem(V9a,A_27e)
             => ap(f3683(A_27d,A_27c,A_27e,V5P,V6f),V9a) = ap(ap(c_2Epair_2E_2C(A_27e,A_27e),V9a),ap(c_2Ebool_2E_21(A_27c),f3684(A_27d,A_27e,A_27c,V5P,V6f,V9a))) ) ) ) )).

tff(lmtp_f3688,type,(
    f3688: ( del * del * del * del * $i * $i * $i * $i ) > $i )).

tff(lamtp_f3688,axiom,(
    ! [A_27f: del,A_27g: del,A_27i: del,A_27h: del,V13f: $i] :
      ( mem(V13f,arr(A_27f,arr(A_27g,arr(A_27h,arr(A_27i,bool)))))
     => ! [V15y: $i] :
          ( mem(V15y,A_27g)
         => ! [V12P: $i] :
              ( mem(V12P,arr(A_27f,arr(A_27g,arr(A_27h,bool))))
             => ! [V14x: $i] :
                  ( mem(V14x,A_27f)
                 => mem(f3688(A_27f,A_27g,A_27i,A_27h,V13f,V15y,V12P,V14x),arr(A_27h,ty_2Epair_2Eprod(arr(A_27i,bool),arr(A_27i,bool)))) ) ) ) ) )).

tff(lameq_f3688,axiom,(
    ! [A_27f: del,A_27g: del,A_27i: del,A_27h: del,V13f: $i] :
      ( mem(V13f,arr(A_27f,arr(A_27g,arr(A_27h,arr(A_27i,bool)))))
     => ! [V15y: $i] :
          ( mem(V15y,A_27g)
         => ! [V12P: $i] :
              ( mem(V12P,arr(A_27f,arr(A_27g,arr(A_27h,bool))))
             => ! [V14x: $i] :
                  ( mem(V14x,A_27f)
                 => ! [V16z: $i] :
                      ( mem(V16z,A_27h)
                     => ap(f3688(A_27f,A_27g,A_27i,A_27h,V13f,V15y,V12P,V14x),V16z) = ap(ap(c_2Epair_2E_2C(arr(A_27i,bool),arr(A_27i,bool)),ap(ap(ap(V13f,V14x),V15y),V16z)),ap(ap(ap(V12P,V14x),V15y),V16z)) ) ) ) ) ) )).

tff(lmtp_f3687,type,(
    f3687: ( del * del * del * del * $i * $i * $i ) > $i )).

tff(lamtp_f3687,axiom,(
    ! [A_27h: del,A_27i: del,A_27f: del,A_27g: del,V13f: $i] :
      ( mem(V13f,arr(A_27f,arr(A_27g,arr(A_27h,arr(A_27i,bool)))))
     => ! [V12P: $i] :
          ( mem(V12P,arr(A_27f,arr(A_27g,arr(A_27h,bool))))
         => ! [V14x: $i] :
              ( mem(V14x,A_27f)
             => mem(f3687(A_27h,A_27i,A_27f,A_27g,V13f,V12P,V14x),arr(A_27g,arr(A_27h,ty_2Epair_2Eprod(arr(A_27i,bool),arr(A_27i,bool))))) ) ) ) )).

tff(lameq_f3687,axiom,(
    ! [A_27h: del,A_27i: del,A_27f: del,A_27g: del,V13f: $i] :
      ( mem(V13f,arr(A_27f,arr(A_27g,arr(A_27h,arr(A_27i,bool)))))
     => ! [V12P: $i] :
          ( mem(V12P,arr(A_27f,arr(A_27g,arr(A_27h,bool))))
         => ! [V14x: $i] :
              ( mem(V14x,A_27f)
             => ! [V15y: $i] :
                  ( mem(V15y,A_27g)
                 => ap(f3687(A_27h,A_27i,A_27f,A_27g,V13f,V12P,V14x),V15y) = f3688(A_27f,A_27g,A_27i,A_27h,V13f,V15y,V12P,V14x) ) ) ) ) )).

tff(lmtp_f3686,type,(
    f3686: ( del * del * del * del * $i * $i ) > $i )).

tff(lamtp_f3686,axiom,(
    ! [A_27g: del,A_27i: del,A_27h: del,A_27f: del,V12P: $i] :
      ( mem(V12P,arr(A_27f,arr(A_27g,arr(A_27h,bool))))
     => ! [V13f: $i] :
          ( mem(V13f,arr(A_27f,arr(A_27g,arr(A_27h,arr(A_27i,bool)))))
         => mem(f3686(A_27g,A_27i,A_27h,A_27f,V12P,V13f),arr(A_27f,arr(ty_2Epair_2Eprod(A_27g,A_27g),ty_2Epair_2Eprod(arr(A_27i,bool),arr(A_27i,bool))))) ) ) )).

tff(lameq_f3686,axiom,(
    ! [A_27g: del,A_27i: del,A_27h: del,A_27f: del,V12P: $i] :
      ( mem(V12P,arr(A_27f,arr(A_27g,arr(A_27h,bool))))
     => ! [V13f: $i] :
          ( mem(V13f,arr(A_27f,arr(A_27g,arr(A_27h,arr(A_27i,bool)))))
         => ! [V14x: $i] :
              ( mem(V14x,A_27f)
             => ap(f3686(A_27g,A_27i,A_27h,A_27f,V12P,V13f),V14x) = ap(c_2Epair_2EUNCURRY(A_27g,A_27g,A_27g),f3687(A_27h,A_27i,A_27f,A_27g,V13f,V12P,V14x)) ) ) ) )).

tff(lmtp_f3692,type,(
    f3692: ( del * del * del * del * $i * $i * $i * $i * $i ) > $i )).

tff(lamtp_f3692,axiom,(
    ! [A_27g: del,A_27f: del,A_27i: del,A_27h: del,V17a: $i] :
      ( mem(V17a,A_27i)
     => ! [V13f: $i] :
          ( mem(V13f,arr(A_27f,arr(A_27g,arr(A_27h,arr(A_27i,bool)))))
         => ! [V18x: $i] :
              ( mem(V18x,A_27f)
             => ! [V12P: $i] :
                  ( mem(V12P,arr(A_27f,arr(A_27g,arr(A_27h,bool))))
                 => ! [V19y: $i] :
                      ( mem(V19y,A_27g)
                     => mem(f3692(A_27g,A_27f,A_27i,A_27h,V17a,V13f,V18x,V12P,V19y),arr(A_27h,bool)) ) ) ) ) ) )).

tff(lameq_f3692,axiom,(
    ! [A_27g: del,A_27f: del,A_27i: del,A_27h: del,V17a: $i] :
      ( mem(V17a,A_27i)
     => ! [V13f: $i] :
          ( mem(V13f,arr(A_27f,arr(A_27g,arr(A_27h,arr(A_27i,bool)))))
         => ! [V18x: $i] :
              ( mem(V18x,A_27f)
             => ! [V12P: $i] :
                  ( mem(V12P,arr(A_27f,arr(A_27g,arr(A_27h,bool))))
                 => ! [V19y: $i] :
                      ( mem(V19y,A_27g)
                     => ! [V20z: $i] :
                          ( mem(V20z,A_27h)
                         => ap(f3692(A_27g,A_27f,A_27i,A_27h,V17a,V13f,V18x,V12P,V19y),V20z) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(ap(V12P,V18x),V19y),V20z)),ap(ap(c_2Ebool_2EIN(A_27i),V17a),ap(ap(ap(V13f,V18x),V19y),V20z))) ) ) ) ) ) ) )).

tff(lmtp_f3691,type,(
    f3691: ( del * del * del * del * $i * $i * $i * $i ) > $i )).

tff(lamtp_f3691,axiom,(
    ! [A_27h: del,A_27f: del,A_27i: del,A_27g: del,V12P: $i] :
      ( mem(V12P,arr(A_27f,arr(A_27g,arr(A_27h,bool))))
     => ! [V18x: $i] :
          ( mem(V18x,A_27f)
         => ! [V13f: $i] :
              ( mem(V13f,arr(A_27f,arr(A_27g,arr(A_27h,arr(A_27i,bool)))))
             => ! [V17a: $i] :
                  ( mem(V17a,A_27i)
                 => mem(f3691(A_27h,A_27f,A_27i,A_27g,V12P,V18x,V13f,V17a),arr(A_27g,bool)) ) ) ) ) )).

tff(lameq_f3691,axiom,(
    ! [A_27h: del,A_27f: del,A_27i: del,A_27g: del,V12P: $i] :
      ( mem(V12P,arr(A_27f,arr(A_27g,arr(A_27h,bool))))
     => ! [V18x: $i] :
          ( mem(V18x,A_27f)
         => ! [V13f: $i] :
              ( mem(V13f,arr(A_27f,arr(A_27g,arr(A_27h,arr(A_27i,bool)))))
             => ! [V17a: $i] :
                  ( mem(V17a,A_27i)
                 => ! [V19y: $i] :
                      ( mem(V19y,A_27g)
                     => ap(f3691(A_27h,A_27f,A_27i,A_27g,V12P,V18x,V13f,V17a),V19y) = ap(c_2Ebool_2E_21(A_27h),f3692(A_27g,A_27f,A_27i,A_27h,V17a,V13f,V18x,V12P,V19y)) ) ) ) ) ) )).

tff(lmtp_f3690,type,(
    f3690: ( del * del * del * del * $i * $i * $i ) > $i )).

tff(lamtp_f3690,axiom,(
    ! [A_27g: del,A_27h: del,A_27i: del,A_27f: del,V17a: $i] :
      ( mem(V17a,A_27i)
     => ! [V13f: $i] :
          ( mem(V13f,arr(A_27f,arr(A_27g,arr(A_27h,arr(A_27i,bool)))))
         => ! [V12P: $i] :
              ( mem(V12P,arr(A_27f,arr(A_27g,arr(A_27h,bool))))
             => mem(f3690(A_27g,A_27h,A_27i,A_27f,V17a,V13f,V12P),arr(A_27f,bool)) ) ) ) )).

tff(lameq_f3690,axiom,(
    ! [A_27g: del,A_27h: del,A_27i: del,A_27f: del,V17a: $i] :
      ( mem(V17a,A_27i)
     => ! [V13f: $i] :
          ( mem(V13f,arr(A_27f,arr(A_27g,arr(A_27h,arr(A_27i,bool)))))
         => ! [V12P: $i] :
              ( mem(V12P,arr(A_27f,arr(A_27g,arr(A_27h,bool))))
             => ! [V18x: $i] :
                  ( mem(V18x,A_27f)
                 => ap(f3690(A_27g,A_27h,A_27i,A_27f,V17a,V13f,V12P),V18x) = ap(c_2Ebool_2E_21(A_27g),f3691(A_27h,A_27f,A_27i,A_27g,V12P,V18x,V13f,V17a)) ) ) ) ) )).

tff(lmtp_f3689,type,(
    f3689: ( del * del * del * del * $i * $i ) > $i )).

tff(lamtp_f3689,axiom,(
    ! [A_27h: del,A_27g: del,A_27f: del,A_27i: del,V13f: $i] :
      ( mem(V13f,arr(A_27f,arr(A_27g,arr(A_27h,arr(A_27i,bool)))))
     => ! [V12P: $i] :
          ( mem(V12P,arr(A_27f,arr(A_27g,arr(A_27h,bool))))
         => mem(f3689(A_27h,A_27g,A_27f,A_27i,V13f,V12P),arr(A_27i,ty_2Epair_2Eprod(A_27i,A_27i))) ) ) )).

tff(lameq_f3689,axiom,(
    ! [A_27h: del,A_27g: del,A_27f: del,A_27i: del,V13f: $i] :
      ( mem(V13f,arr(A_27f,arr(A_27g,arr(A_27h,arr(A_27i,bool)))))
     => ! [V12P: $i] :
          ( mem(V12P,arr(A_27f,arr(A_27g,arr(A_27h,bool))))
         => ! [V17a: $i] :
              ( mem(V17a,A_27i)
             => ap(f3689(A_27h,A_27g,A_27f,A_27i,V13f,V12P),V17a) = ap(ap(c_2Epair_2E_2C(A_27i,A_27i),V17a),ap(c_2Ebool_2E_21(A_27f),f3690(A_27g,A_27h,A_27i,A_27f,V17a,V13f,V12P))) ) ) ) )).

tff(conj_thm_2Ereal__topology_2EBIGINTER__GSPEC,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,A_27e: del,A_27f: del,A_27g: del,A_27h: del,A_27i: del] :
      ( ! [V0P: $i] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1f: $i] :
              ( mem(V1f,arr(A_27a,arr(A_27b,bool)))
             => ap(c_2Epred__set_2EBIGINTER(A_27b),ap(c_2Epred__set_2EGSPEC(arr(A_27b,bool),arr(A_27b,bool)),f3678(A_27b,A_27a,V1f,V0P))) = ap(c_2Epred__set_2EGSPEC(A_27b,A_27b),f3679(A_27a,A_27b,V1f,V0P)) ) )
      & ! [V5P: $i] :
          ( mem(V5P,arr(A_27c,arr(A_27d,bool)))
         => ! [V6f: $i] :
              ( mem(V6f,arr(A_27c,arr(A_27d,arr(A_27e,bool))))
             => ap(c_2Epred__set_2EBIGINTER(A_27e),ap(c_2Epred__set_2EGSPEC(arr(A_27e,bool),arr(A_27e,bool)),ap(c_2Epair_2EUNCURRY(A_27c,A_27c,A_27c),f3681(A_27d,A_27e,A_27c,V6f,V5P)))) = ap(c_2Epred__set_2EGSPEC(A_27e,A_27e),f3683(A_27d,A_27c,A_27e,V5P,V6f)) ) )
      & ! [V12P: $i] :
          ( mem(V12P,arr(A_27f,arr(A_27g,arr(A_27h,bool))))
         => ! [V13f: $i] :
              ( mem(V13f,arr(A_27f,arr(A_27g,arr(A_27h,arr(A_27i,bool)))))
             => ap(c_2Epred__set_2EBIGINTER(A_27i),ap(c_2Epred__set_2EGSPEC(arr(A_27i,bool),arr(A_27i,bool)),ap(c_2Epair_2EUNCURRY(A_27f,A_27f,A_27f),f3686(A_27g,A_27i,A_27h,A_27f,V12P,V13f)))) = ap(c_2Epred__set_2EGSPEC(A_27i,A_27i),f3689(A_27h,A_27g,A_27f,A_27i,V13f,V12P)) ) ) ) )).

tff(conj_thm_2Ereal__topology_2EOPEN__IN__OPEN,lemma,(
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1u: $i] :
          ( mem(V1u,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V1u)),V0s))
          <=> ? [V2t: $i] :
                ( mem(V2t,arr(ty_2Erealax_2Ereal,bool))
                & p(ap(c_2Ereal__topology_2EOpen,V2t))
                & V0s = ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V1u),V2t) ) ) ) ) )).

tff(conj_thm_2Ereal__topology_2EOPEN__IN__OPEN__INTER,lemma,(
    ! [V0u: $i] :
      ( mem(V0u,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1s: $i] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(c_2Ereal__topology_2EOpen,V1s))
           => p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0u)),ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0u),V1s))) ) ) ) )).

tff(conj_thm_2Ereal__topology_2ECLOSED__IN__CLOSED,lemma,(
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1u: $i] :
          ( mem(V1u,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(ap(c_2Etopology_2Eclosed__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V1u)),V0s))
          <=> ? [V2t: $i] :
                ( mem(V2t,arr(ty_2Erealax_2Ereal,bool))
                & p(ap(c_2Ereal__topology_2EClosed,V2t))
                & V0s = ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V1u),V2t) ) ) ) ) )).

tff(conj_thm_2Ereal__topology_2ECLOSED__IN__LIMPT,lemma,(
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(ap(c_2Etopology_2Eclosed__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V1t)),V0s))
          <=> ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),V1t))
              & ! [V2x: tp__ty_2Erealax_2Ereal] :
                  ( ( p(ap(ap(c_2Ereal__topology_2Elimit__point__of,inj__ty_2Erealax_2Ereal(V2x)),V0s))
                    & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2x)),V1t)) )
                 => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2x)),V0s)) ) ) ) ) ) )).

tff(conj_thm_2Ereal__topology_2ELIMPT__SEQUENTIAL__INJ,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal,V1s: $i] :
      ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(ap(c_2Ereal__topology_2Elimit__point__of,inj__ty_2Erealax_2Ereal(V0x)),V1s))
      <=> ? [V2f: $i] :
            ( mem(V2f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
            & ! [V3n: tp__ty_2Enum_2Enum] : p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(V2f,inj__ty_2Enum_2Enum(V3n))),ap(ap(c_2Epred__set_2EDELETE(ty_2Erealax_2Ereal),V1s),inj__ty_2Erealax_2Ereal(V0x))))
            & ! [V4m: tp__ty_2Enum_2Enum,V5n: tp__ty_2Enum_2Enum] :
                ( surj__ty_2Erealax_2Ereal(ap(V2f,inj__ty_2Enum_2Enum(V4m))) = surj__ty_2Erealax_2Ereal(ap(V2f,inj__ty_2Enum_2Enum(V5n)))
              <=> V4m = V5n )
            & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),V2f),inj__ty_2Erealax_2Ereal(V0x)),c_2Ereal__topology_2Esequentially)) ) ) ) )).

tff(lmtp_f3800,type,(
    f3800: ( tp__ty_2Enum_2Enum * $i ) > $i )).

tff(lamtp_f3800,axiom,(
    ! [V2k: tp__ty_2Enum_2Enum,V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => mem(f3800(V2k,V0f),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) )).

tff(lameq_f3800,axiom,(
    ! [V2k: tp__ty_2Enum_2Enum,V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V3i: tp__ty_2Enum_2Enum] : ap(f3800(V2k,V0f),inj__ty_2Enum_2Enum(V3i)) = ap(V0f,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V3i)),inj__ty_2Enum_2Enum(V2k))) ) )).

tff(conj_thm_2Ereal__topology_2ESEQ__OFFSET,lemma,(
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1l: tp__ty_2Erealax_2Ereal,V2k: tp__ty_2Enum_2Enum] :
          ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),V0f),inj__ty_2Erealax_2Ereal(V1l)),c_2Ereal__topology_2Esequentially))
         => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),f3800(V2k,V0f)),inj__ty_2Erealax_2Ereal(V1l)),c_2Ereal__topology_2Esequentially)) ) ) )).

tff(conj_thm_2Ereal__topology_2ECOMPACT__EQ__HEINE__BOREL,lemma,(
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2Ecompact,V0s))
      <=> ! [V1f: $i] :
            ( mem(V1f,arr(arr(ty_2Erealax_2Ereal,bool),bool))
           => ( ( ! [V2t: $i] :
                    ( mem(V2t,arr(ty_2Erealax_2Ereal,bool))
                   => ( p(ap(ap(c_2Ebool_2EIN(arr(ty_2Erealax_2Ereal,bool)),V2t),V1f))
                     => p(ap(c_2Ereal__topology_2EOpen,V2t)) ) )
                & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),ap(c_2Epred__set_2EBIGUNION(ty_2Erealax_2Ereal),V1f))) )
             => ? [V3f_27: $i] :
                  ( mem(V3f_27,arr(arr(ty_2Erealax_2Ereal,bool),bool))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(arr(ty_2Erealax_2Ereal,bool)),V3f_27),V1f))
                  & p(ap(c_2Epred__set_2EFINITE(arr(ty_2Erealax_2Ereal,bool)),V3f_27))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),ap(c_2Epred__set_2EBIGUNION(ty_2Erealax_2Ereal),V3f_27))) ) ) ) ) ) )).

tff(conj_thm_2Ereal__topology_2ECOMPACT__SEQUENCE__WITH__LIMIT,lemma,(
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1l: tp__ty_2Erealax_2Ereal] :
          ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),V0f),inj__ty_2Erealax_2Ereal(V1l)),c_2Ereal__topology_2Esequentially))
         => p(ap(c_2Ereal__topology_2Ecompact,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1l)),ap(ap(c_2Epred__set_2EIMAGE(ty_2Enum_2Enum,ty_2Enum_2Enum),V0f),c_2Epred__set_2EUNIV(ty_2Enum_2Enum))))) ) ) )).

tff(conj_thm_2Ereal__topology_2ECLOSED__INTER__COMPACT,lemma,(
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2EClosed,V0s))
              & p(ap(c_2Ereal__topology_2Ecompact,V1t)) )
           => p(ap(c_2Ereal__topology_2Ecompact,ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),V1t))) ) ) ) )).

tff(conj_thm_2Ereal__topology_2ECOMPACT__SING,lemma,(
    ! [V0a: tp__ty_2Erealax_2Ereal] : p(ap(c_2Ereal__topology_2Ecompact,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0a)),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)))) )).

tff(conj_thm_2Ereal__topology_2ECOMPACT__FIP,lemma,(
    ! [V0f: $i] :
      ( mem(V0f,arr(arr(ty_2Erealax_2Ereal,bool),bool))
     => ( ( ! [V1t: $i] :
              ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
             => ( p(ap(ap(c_2Ebool_2EIN(arr(ty_2Erealax_2Ereal,bool)),V1t),V0f))
               => p(ap(c_2Ereal__topology_2Ecompact,V1t)) ) )
          & ! [V2f_27: $i] :
              ( mem(V2f_27,arr(arr(ty_2Erealax_2Ereal,bool),bool))
             => ( ( p(ap(c_2Epred__set_2EFINITE(arr(ty_2Erealax_2Ereal,bool)),V2f_27))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(arr(ty_2Erealax_2Ereal,bool)),V2f_27),V0f)) )
               => ap(c_2Epred__set_2EBIGINTER(ty_2Erealax_2Ereal),V2f_27) != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) ) )
       => ap(c_2Epred__set_2EBIGINTER(ty_2Erealax_2Ereal),V0f) != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) ) )).

tff(lmtp_f3881,type,(
    f3881: ( $i * $i * $i ) > $i )).

tff(lamtp_f3881,axiom,(
    ! [V1s: $i] :
      ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V0f: $i] :
          ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V3k: $i] :
              ( mem(V3k,arr(ty_2Erealax_2Ereal,bool))
             => mem(f3881(V1s,V0f,V3k),arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) ) ) ) )).

tff(lameq_f3881,axiom,(
    ! [V1s: $i] :
      ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V0f: $i] :
          ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V3k: $i] :
              ( mem(V3k,arr(ty_2Erealax_2Ereal,bool))
             => ! [V4x: tp__ty_2Erealax_2Ereal] : ap(f3881(V1s,V0f,V3k),inj__ty_2Erealax_2Ereal(V4x)) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V4x)),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V4x)),V1s)),ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(V0f,inj__ty_2Erealax_2Ereal(V4x))),V3k))) ) ) ) )).

tff(lmtp_f3882,type,(
    f3882: ( $i * $i * tp__ty_2Erealax_2Ereal ) > $i )).

tff(lamtp_f3882,axiom,(
    ! [V1s: $i] :
      ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V0f: $i] :
          ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V6a: tp__ty_2Erealax_2Ereal] : mem(f3882(V1s,V0f,V6a),arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) ) ) )).

tff(lameq_f3882,axiom,(
    ! [V1s: $i] :
      ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V0f: $i] :
          ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V6a: tp__ty_2Erealax_2Ereal,V7x: tp__ty_2Erealax_2Ereal] : ap(f3882(V1s,V0f,V6a),inj__ty_2Erealax_2Ereal(V7x)) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V7x)),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V7x)),V1s)),ap(ap(c_2Emin_2E_3D(ty_2Erealax_2Ereal),ap(V0f,inj__ty_2Erealax_2Ereal(V7x))),inj__ty_2Erealax_2Ereal(V6a)))) ) ) )).

tff(conj_thm_2Ereal__topology_2EPROPER__MAP,conjecture,(
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1s: $i] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ! [V2t: $i] :
              ( mem(V2t,arr(ty_2Erealax_2Ereal,bool))
             => ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0f),V1s)),V2t))
               => ( ! [V3k: $i] :
                      ( mem(V3k,arr(ty_2Erealax_2Ereal,bool))
                     => ( ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V3k),V2t))
                          & p(ap(c_2Ereal__topology_2Ecompact,V3k)) )
                       => p(ap(c_2Ereal__topology_2Ecompact,ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3881(V1s,V0f,V3k)))) ) )
                <=> ( ! [V5k: $i] :
                        ( mem(V5k,arr(ty_2Erealax_2Ereal,bool))
                       => ( p(ap(ap(c_2Etopology_2Eclosed__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V1s)),V5k))
                         => p(ap(ap(c_2Etopology_2Eclosed__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V2t)),ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0f),V5k))) ) )
                    & ! [V6a: tp__ty_2Erealax_2Ereal] :
                        ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V6a)),V2t))
                       => p(ap(c_2Ereal__topology_2Ecompact,ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3882(V1s,V0f,V6a)))) ) ) ) ) ) ) ) )).
