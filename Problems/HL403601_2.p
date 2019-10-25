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

tff(conj_thm_2Ebool_2ESELECT__ELIM__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1Q: $i] :
          ( mem(V1Q,arr(A_27a,bool))
         => ( ( ? [V2x: $i] :
                  ( mem(V2x,A_27a)
                  & p(ap(V0P,V2x)) )
              & ! [V3x: $i] :
                  ( mem(V3x,A_27a)
                 => ( p(ap(V0P,V3x))
                   => p(ap(V1Q,V3x)) ) ) )
           => p(ap(V1Q,ap(c_2Emin_2E_40(A_27a),V0P))) ) ) ) )).

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

tff(conj_thm_2Ebool_2EAND__IMP__INTRO,lemma,(
    ! [V0t1: tp__o,V1t2: tp__o,V2t3: tp__o] :
      ( ( p(inj__o(V0t1))
       => ( p(inj__o(V1t2))
         => p(inj__o(V2t3)) ) )
    <=> ( ( p(inj__o(V0t1))
          & p(inj__o(V1t2)) )
       => p(inj__o(V2t3)) ) ) )).

tff(conj_thm_2Ebool_2EEQ__IMP__THM,lemma,(
    ! [V0t1: tp__o,V1t2: tp__o] :
      ( ( p(inj__o(V0t1))
      <=> p(inj__o(V1t2)) )
    <=> ( ( p(inj__o(V0t1))
         => p(inj__o(V1t2)) )
        & ( p(inj__o(V1t2))
         => p(inj__o(V0t1)) ) ) ) )).

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

tff(conj_thm_2Ebool_2EMONO__AND,lemma,(
    ! [V0x: tp__o,V1y: tp__o,V2z: tp__o,V3w: tp__o] :
      ( ( ( p(inj__o(V0x))
         => p(inj__o(V1y)) )
        & ( p(inj__o(V2z))
         => p(inj__o(V3w)) ) )
     => ( ( p(inj__o(V0x))
          & p(inj__o(V2z)) )
       => ( p(inj__o(V1y))
          & p(inj__o(V3w)) ) ) ) )).

tff(conj_thm_2Ebool_2EMONO__OR,lemma,(
    ! [V0x: tp__o,V1y: tp__o,V2z: tp__o,V3w: tp__o] :
      ( ( ( p(inj__o(V0x))
         => p(inj__o(V1y)) )
        & ( p(inj__o(V2z))
         => p(inj__o(V3w)) ) )
     => ( ( p(inj__o(V0x))
          | p(inj__o(V2z)) )
       => ( p(inj__o(V1y))
          | p(inj__o(V3w)) ) ) ) )).

tff(conj_thm_2Ebool_2EMONO__ALL,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1Q: $i] :
          ( mem(V1Q,arr(A_27a,bool))
         => ( ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => ( p(ap(V0P,V2x))
                 => p(ap(V1Q,V2x)) ) )
           => ( ! [V3x: $i] :
                  ( mem(V3x,A_27a)
                 => p(ap(V0P,V3x)) )
             => ! [V4x: $i] :
                  ( mem(V4x,A_27a)
                 => p(ap(V1Q,V4x)) ) ) ) ) ) )).

tff(conj_thm_2Ebool_2EMONO__EXISTS,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1Q: $i] :
          ( mem(V1Q,arr(A_27a,bool))
         => ( ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => ( p(ap(V0P,V2x))
                 => p(ap(V1Q,V2x)) ) )
           => ( ? [V3x: $i] :
                  ( mem(V3x,A_27a)
                  & p(ap(V0P,V3x)) )
             => ? [V4x: $i] :
                  ( mem(V4x,A_27a)
                  & p(ap(V1Q,V4x)) ) ) ) ) ) )).

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

tff(tp_c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: ( del * del * del ) > $i )).

tff(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),arr(arr(A_27c,A_27b),arr(arr(A_27a,A_27c),arr(A_27a,A_27b)))) )).

tff(lmtp_f77,type,(
    f77: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f77,axiom,(
    ! [A_27c: del,A_27b: del,A_27a: del,V1g: $i] :
      ( mem(V1g,arr(A_27a,A_27c))
     => ! [V0f: $i] :
          ( mem(V0f,arr(A_27c,A_27b))
         => mem(f77(A_27c,A_27b,A_27a,V1g,V0f),arr(A_27a,A_27b)) ) ) )).

tff(lameq_f77,axiom,(
    ! [A_27c: del,A_27b: del,A_27a: del,V1g: $i] :
      ( mem(V1g,arr(A_27a,A_27c))
     => ! [V0f: $i] :
          ( mem(V0f,arr(A_27c,A_27b))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ap(f77(A_27c,A_27b,A_27a,V1g,V0f),V2x) = ap(V0f,ap(V1g,V2x)) ) ) ) )).

tff(ax_thm_2Ecombin_2Eo__DEF,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( mem(V0f,arr(A_27c,A_27b))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27a,A_27c))
         => ap(ap(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),V0f),V1g) = f77(A_27c,A_27b,A_27a,V1g,V0f) ) ) )).

tff(conj_thm_2Ecombin_2Eo__THM,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27c,A_27a))
         => ! [V2x: $i] :
              ( mem(V2x,A_27c)
             => ap(ap(ap(c_2Ecombin_2Eo(A_27c,A_27c,A_27c),V0f),V1g),V2x) = ap(V0f,ap(V1g,V2x)) ) ) ) )).

tff(conj_thm_2Ecombin_2Eo__ASSOC,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27c,A_27a))
         => ! [V2h: $i] :
              ( mem(V2h,arr(A_27d,A_27c))
             => ap(ap(c_2Ecombin_2Eo(A_27d,A_27d,A_27d),V0f),ap(ap(c_2Ecombin_2Eo(A_27d,A_27d,A_27d),V1g),V2h)) = ap(ap(c_2Ecombin_2Eo(A_27d,A_27d,A_27d),ap(ap(c_2Ecombin_2Eo(A_27c,A_27c,A_27c),V0f),V1g)),V2h) ) ) ) )).

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

tff(tp_ty_2Einftree_2Einftree,type,(
    ty_2Einftree_2Einftree: ( del * del * del ) > del )).

tff(tp_c_2Einftree_2EiLf,type,(
    c_2Einftree_2EiLf: ( del * del * del ) > $i )).

tff(mem_c_2Einftree_2EiLf,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Einftree_2EiLf(A_27a,A_27a,A_27a),arr(A_27a,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a))) )).

tff(tp_c_2Einftree_2EiNd,type,(
    c_2Einftree_2EiNd: ( del * del * del ) > $i )).

tff(mem_c_2Einftree_2EiNd,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Einftree_2EiNd(A_27a,A_27a,A_27a),arr(A_27b,arr(arr(A_27c,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a)),ty_2Einftree_2Einftree(A_27a,A_27a,A_27a)))) )).

tff(tp_c_2Einftree_2Einftree__rec,type,(
    c_2Einftree_2Einftree__rec: ( del * del * del * del ) > $i )).

tff(mem_c_2Einftree_2Einftree__rec,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del] : mem(c_2Einftree_2Einftree__rec(A_27a,A_27a,A_27a,A_27a),arr(arr(A_27b,A_27a),arr(arr(A_27c,arr(arr(A_27d,A_27a),A_27a)),arr(ty_2Einftree_2Einftree(A_27b,A_27b,A_27b),A_27a)))) )).

tff(tp_c_2Einftree_2Erelrec,type,(
    c_2Einftree_2Erelrec: ( del * del * del * del ) > $i )).

tff(mem_c_2Einftree_2Erelrec,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del] : mem(c_2Einftree_2Erelrec(A_27a,A_27a,A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool))))) )).

tff(conj_thm_2Einftree_2Einftree__11,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0a1: $i] :
      ( mem(V0a1,A_27a)
     => ! [V1a2: $i] :
          ( mem(V1a2,A_27a)
         => ! [V2b1: $i] :
              ( mem(V2b1,A_27b)
             => ! [V3f1: $i] :
                  ( mem(V3f1,arr(A_27c,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a)))
                 => ! [V4b2: $i] :
                      ( mem(V4b2,A_27b)
                     => ! [V5f2: $i] :
                          ( mem(V5f2,arr(A_27c,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a)))
                         => ( ( ap(c_2Einftree_2EiLf(A_27a,A_27a,A_27a),V0a1) = ap(c_2Einftree_2EiLf(A_27a,A_27a,A_27a),V1a2)
                            <=> V0a1 = V1a2 )
                            & ( ap(ap(c_2Einftree_2EiNd(A_27a,A_27a,A_27a),V2b1),V3f1) = ap(ap(c_2Einftree_2EiNd(A_27a,A_27a,A_27a),V4b2),V5f2)
                            <=> ( V2b1 = V4b2
                                & V3f1 = V5f2 ) ) ) ) ) ) ) ) ) )).

tff(conj_thm_2Einftree_2Einftree__distinct,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0a: $i] :
      ( mem(V0a,A_27a)
     => ! [V1b: $i] :
          ( mem(V1b,A_27b)
         => ! [V2f: $i] :
              ( mem(V2f,arr(A_27c,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a)))
             => ap(c_2Einftree_2EiLf(A_27a,A_27a,A_27a),V0a) != ap(ap(c_2Einftree_2EiNd(A_27a,A_27a,A_27a),V1b),V2f) ) ) ) )).

tff(conj_thm_2Einftree_2Einftree__ind,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0P: $i] :
      ( mem(V0P,arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),bool))
     => ( ( ! [V1a: $i] :
              ( mem(V1a,A_27a)
             => p(ap(V0P,ap(c_2Einftree_2EiLf(A_27a,A_27a,A_27a),V1a))) )
          & ! [V2b: $i] :
              ( mem(V2b,A_27b)
             => ! [V3f: $i] :
                  ( mem(V3f,arr(A_27c,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a)))
                 => ( ! [V4d: $i] :
                        ( mem(V4d,A_27c)
                       => p(ap(V0P,ap(V3f,V4d))) )
                   => p(ap(V0P,ap(ap(c_2Einftree_2EiNd(A_27a,A_27a,A_27a),V2b),V3f))) ) ) ) )
       => ! [V5t: $i] :
            ( mem(V5t,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a))
           => p(ap(V0P,V5t)) ) ) ) )).

tff(lmtp_f1067,type,(
    f1067: ( del * del * del * del * $i * $i * $i ) > $i )).

tff(lamtp_f1067,axiom,(
    ! [A_27b: del,A_27c: del,A_27d: del,A_27a: del,V8a3: $i] :
      ( mem(V8a3,A_27b)
     => ! [V5a0: $i] :
          ( mem(V5a0,arr(A_27a,A_27b))
         => ! [V7a2: $i] :
              ( mem(V7a2,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a))
             => mem(f1067(A_27b,A_27c,A_27d,A_27a,V8a3,V5a0,V7a2),arr(A_27a,bool)) ) ) ) )).

tff(lameq_f1067,axiom,(
    ! [A_27b: del,A_27c: del,A_27d: del,A_27a: del,V8a3: $i] :
      ( mem(V8a3,A_27b)
     => ! [V5a0: $i] :
          ( mem(V5a0,arr(A_27a,A_27b))
         => ! [V7a2: $i] :
              ( mem(V7a2,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a))
             => ! [V9a: $i] :
                  ( mem(V9a,A_27a)
                 => ap(f1067(A_27b,A_27c,A_27d,A_27a,V8a3,V5a0,V7a2),V9a) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a)),V7a2),ap(c_2Einftree_2EiLf(A_27a,A_27a,A_27a),V9a))),ap(ap(c_2Emin_2E_3D(A_27b),V8a3),ap(V5a0,V9a))) ) ) ) ) )).

tff(lmtp_f1071,type,(
    f1071: ( del * del * del * del * $i * $i * $i * $i * $i ) > $i )).

tff(lamtp_f1071,axiom,(
    ! [A_27b: del,A_27c: del,A_27a: del,A_27d: del,V11df: $i] :
      ( mem(V11df,arr(A_27d,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a)))
     => ! [V5a0: $i] :
          ( mem(V5a0,arr(A_27a,A_27b))
         => ! [V4relrec_27: $i] :
              ( mem(V4relrec_27,arr(arr(A_27a,A_27b),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool)))))
             => ! [V6a1: $i] :
                  ( mem(V6a1,arr(A_27c,arr(arr(A_27d,A_27b),A_27b)))
                 => ! [V12g: $i] :
                      ( mem(V12g,arr(A_27d,A_27b))
                     => mem(f1071(A_27b,A_27c,A_27a,A_27d,V11df,V5a0,V4relrec_27,V6a1,V12g),arr(A_27d,bool)) ) ) ) ) ) )).

tff(lameq_f1071,axiom,(
    ! [A_27b: del,A_27c: del,A_27a: del,A_27d: del,V11df: $i] :
      ( mem(V11df,arr(A_27d,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a)))
     => ! [V5a0: $i] :
          ( mem(V5a0,arr(A_27a,A_27b))
         => ! [V4relrec_27: $i] :
              ( mem(V4relrec_27,arr(arr(A_27a,A_27b),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool)))))
             => ! [V6a1: $i] :
                  ( mem(V6a1,arr(A_27c,arr(arr(A_27d,A_27b),A_27b)))
                 => ! [V12g: $i] :
                      ( mem(V12g,arr(A_27d,A_27b))
                     => ! [V13d: $i] :
                          ( mem(V13d,A_27d)
                         => ap(f1071(A_27b,A_27c,A_27a,A_27d,V11df,V5a0,V4relrec_27,V6a1,V12g),V13d) = ap(ap(ap(ap(V4relrec_27,V5a0),V6a1),ap(V11df,V13d)),ap(V12g,V13d)) ) ) ) ) ) ) )).

tff(lmtp_f1070,type,(
    f1070: ( del * del * del * del * del * del * $i * $i * $i * $i * $i * $i * $i ) > $i )).

tff(lamtp_f1070,axiom,(
    ! [A_27a: del,A_27c: del,A_27d: del,A_27b: del,A_27d: del,A_27b: del,V6a1: $i] :
      ( mem(V6a1,arr(A_27c,arr(arr(A_27d,A_27b),A_27b)))
     => ! [V8a3: $i] :
          ( mem(V8a3,A_27b)
         => ! [V4relrec_27: $i] :
              ( mem(V4relrec_27,arr(arr(A_27a,A_27b),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool)))))
             => ! [V5a0: $i] :
                  ( mem(V5a0,arr(A_27a,A_27b))
                 => ! [V7a2: $i] :
                      ( mem(V7a2,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a))
                     => ! [V10b: $i] :
                          ( mem(V10b,A_27c)
                         => ! [V11df: $i] :
                              ( mem(V11df,arr(A_27d,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a)))
                             => mem(f1070(A_27a,A_27c,A_27d,A_27b,A_27d,A_27b,V6a1,V8a3,V4relrec_27,V5a0,V7a2,V10b,V11df),arr(arr(A_27d,A_27b),bool)) ) ) ) ) ) ) ) )).

tff(lameq_f1070,axiom,(
    ! [A_27a: del,A_27c: del,A_27d: del,A_27b: del,A_27d: del,A_27b: del,V6a1: $i] :
      ( mem(V6a1,arr(A_27c,arr(arr(A_27d,A_27b),A_27b)))
     => ! [V8a3: $i] :
          ( mem(V8a3,A_27b)
         => ! [V4relrec_27: $i] :
              ( mem(V4relrec_27,arr(arr(A_27a,A_27b),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool)))))
             => ! [V5a0: $i] :
                  ( mem(V5a0,arr(A_27a,A_27b))
                 => ! [V7a2: $i] :
                      ( mem(V7a2,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a))
                     => ! [V10b: $i] :
                          ( mem(V10b,A_27c)
                         => ! [V11df: $i] :
                              ( mem(V11df,arr(A_27d,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a)))
                             => ! [V12g: $i] :
                                  ( mem(V12g,arr(A_27d,A_27b))
                                 => ap(f1070(A_27a,A_27c,A_27d,A_27b,A_27d,A_27b,V6a1,V8a3,V4relrec_27,V5a0,V7a2,V10b,V11df),V12g) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a)),V7a2),ap(ap(c_2Einftree_2EiNd(A_27a,A_27a,A_27a),V10b),V11df))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(A_27b),V8a3),ap(ap(V6a1,V10b),V12g))),ap(c_2Ebool_2E_21(A_27d),f1071(A_27b,A_27c,A_27a,A_27d,V11df,V5a0,V4relrec_27,V6a1,V12g)))) ) ) ) ) ) ) ) ) )).

tff(lmtp_f1069,type,(
    f1069: ( del * del * del * del * del * $i * $i * $i * $i * $i * $i ) > $i )).

tff(lamtp_f1069,axiom,(
    ! [A_27d: del,A_27b: del,A_27a: del,A_27c: del,A_27d: del,V10b: $i] :
      ( mem(V10b,A_27c)
     => ! [V7a2: $i] :
          ( mem(V7a2,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a))
         => ! [V5a0: $i] :
              ( mem(V5a0,arr(A_27a,A_27b))
             => ! [V4relrec_27: $i] :
                  ( mem(V4relrec_27,arr(arr(A_27a,A_27b),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool)))))
                 => ! [V8a3: $i] :
                      ( mem(V8a3,A_27b)
                     => ! [V6a1: $i] :
                          ( mem(V6a1,arr(A_27c,arr(arr(A_27d,A_27b),A_27b)))
                         => mem(f1069(A_27d,A_27b,A_27a,A_27c,A_27d,V10b,V7a2,V5a0,V4relrec_27,V8a3,V6a1),arr(arr(A_27d,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a)),bool)) ) ) ) ) ) ) )).

tff(lameq_f1069,axiom,(
    ! [A_27d: del,A_27b: del,A_27a: del,A_27c: del,A_27d: del,V10b: $i] :
      ( mem(V10b,A_27c)
     => ! [V7a2: $i] :
          ( mem(V7a2,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a))
         => ! [V5a0: $i] :
              ( mem(V5a0,arr(A_27a,A_27b))
             => ! [V4relrec_27: $i] :
                  ( mem(V4relrec_27,arr(arr(A_27a,A_27b),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool)))))
                 => ! [V8a3: $i] :
                      ( mem(V8a3,A_27b)
                     => ! [V6a1: $i] :
                          ( mem(V6a1,arr(A_27c,arr(arr(A_27d,A_27b),A_27b)))
                         => ! [V11df: $i] :
                              ( mem(V11df,arr(A_27d,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a)))
                             => ap(f1069(A_27d,A_27b,A_27a,A_27c,A_27d,V10b,V7a2,V5a0,V4relrec_27,V8a3,V6a1),V11df) = ap(c_2Ebool_2E_3F(arr(A_27d,A_27b)),f1070(A_27a,A_27c,A_27d,A_27b,A_27d,A_27b,V6a1,V8a3,V4relrec_27,V5a0,V7a2,V10b,V11df)) ) ) ) ) ) ) ) )).

tff(lmtp_f1068,type,(
    f1068: ( del * del * del * del * del * $i * $i * $i * $i * $i ) > $i )).

tff(lamtp_f1068,axiom,(
    ! [A_27a: del,A_27c: del,A_27d: del,A_27b: del,A_27c: del,V6a1: $i] :
      ( mem(V6a1,arr(A_27c,arr(arr(A_27d,A_27b),A_27b)))
     => ! [V8a3: $i] :
          ( mem(V8a3,A_27b)
         => ! [V4relrec_27: $i] :
              ( mem(V4relrec_27,arr(arr(A_27a,A_27b),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool)))))
             => ! [V5a0: $i] :
                  ( mem(V5a0,arr(A_27a,A_27b))
                 => ! [V7a2: $i] :
                      ( mem(V7a2,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a))
                     => mem(f1068(A_27a,A_27c,A_27d,A_27b,A_27c,V6a1,V8a3,V4relrec_27,V5a0,V7a2),arr(A_27c,bool)) ) ) ) ) ) )).

tff(lameq_f1068,axiom,(
    ! [A_27a: del,A_27c: del,A_27d: del,A_27b: del,A_27c: del,V6a1: $i] :
      ( mem(V6a1,arr(A_27c,arr(arr(A_27d,A_27b),A_27b)))
     => ! [V8a3: $i] :
          ( mem(V8a3,A_27b)
         => ! [V4relrec_27: $i] :
              ( mem(V4relrec_27,arr(arr(A_27a,A_27b),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool)))))
             => ! [V5a0: $i] :
                  ( mem(V5a0,arr(A_27a,A_27b))
                 => ! [V7a2: $i] :
                      ( mem(V7a2,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a))
                     => ! [V10b: $i] :
                          ( mem(V10b,A_27c)
                         => ap(f1068(A_27a,A_27c,A_27d,A_27b,A_27c,V6a1,V8a3,V4relrec_27,V5a0,V7a2),V10b) = ap(c_2Ebool_2E_3F(arr(A_27d,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a))),f1069(A_27d,A_27b,A_27a,A_27c,A_27d,V10b,V7a2,V5a0,V4relrec_27,V8a3,V6a1)) ) ) ) ) ) ) )).

tff(lmtp_f1066,type,(
    f1066: ( del * del * del * del * $i * $i * $i * $i ) > $i )).

tff(lamtp_f1066,axiom,(
    ! [A_27c: del,A_27a: del,A_27d: del,A_27b: del,V7a2: $i] :
      ( mem(V7a2,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a))
     => ! [V5a0: $i] :
          ( mem(V5a0,arr(A_27a,A_27b))
         => ! [V4relrec_27: $i] :
              ( mem(V4relrec_27,arr(arr(A_27a,A_27b),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool)))))
             => ! [V6a1: $i] :
                  ( mem(V6a1,arr(A_27c,arr(arr(A_27d,A_27b),A_27b)))
                 => mem(f1066(A_27c,A_27a,A_27d,A_27b,V7a2,V5a0,V4relrec_27,V6a1),arr(A_27b,bool)) ) ) ) ) )).

tff(lameq_f1066,axiom,(
    ! [A_27c: del,A_27a: del,A_27d: del,A_27b: del,V7a2: $i] :
      ( mem(V7a2,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a))
     => ! [V5a0: $i] :
          ( mem(V5a0,arr(A_27a,A_27b))
         => ! [V4relrec_27: $i] :
              ( mem(V4relrec_27,arr(arr(A_27a,A_27b),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool)))))
             => ! [V6a1: $i] :
                  ( mem(V6a1,arr(A_27c,arr(arr(A_27d,A_27b),A_27b)))
                 => ! [V8a3: $i] :
                      ( mem(V8a3,A_27b)
                     => ap(f1066(A_27c,A_27a,A_27d,A_27b,V7a2,V5a0,V4relrec_27,V6a1),V8a3) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2E_5C_2F,ap(c_2Ebool_2E_3F(A_27a),f1067(A_27b,A_27c,A_27d,A_27a,V8a3,V5a0,V7a2))),ap(c_2Ebool_2E_3F(A_27c),f1068(A_27a,A_27c,A_27d,A_27b,A_27c,V6a1,V8a3,V4relrec_27,V5a0,V7a2)))),ap(ap(ap(ap(V4relrec_27,V5a0),V6a1),V7a2),V8a3)) ) ) ) ) ) )).

tff(lmtp_f1065,type,(
    f1065: ( del * del * del * del * $i * $i * $i ) > $i )).

tff(lamtp_f1065,axiom,(
    ! [A_27b: del,A_27c: del,A_27a: del,A_27d: del,V6a1: $i] :
      ( mem(V6a1,arr(A_27c,arr(arr(A_27d,A_27b),A_27b)))
     => ! [V4relrec_27: $i] :
          ( mem(V4relrec_27,arr(arr(A_27a,A_27b),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool)))))
         => ! [V5a0: $i] :
              ( mem(V5a0,arr(A_27a,A_27b))
             => mem(f1065(A_27b,A_27c,A_27a,A_27d,V6a1,V4relrec_27,V5a0),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),bool)) ) ) ) )).

tff(lameq_f1065,axiom,(
    ! [A_27b: del,A_27c: del,A_27a: del,A_27d: del,V6a1: $i] :
      ( mem(V6a1,arr(A_27c,arr(arr(A_27d,A_27b),A_27b)))
     => ! [V4relrec_27: $i] :
          ( mem(V4relrec_27,arr(arr(A_27a,A_27b),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool)))))
         => ! [V5a0: $i] :
              ( mem(V5a0,arr(A_27a,A_27b))
             => ! [V7a2: $i] :
                  ( mem(V7a2,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a))
                 => ap(f1065(A_27b,A_27c,A_27a,A_27d,V6a1,V4relrec_27,V5a0),V7a2) = ap(c_2Ebool_2E_21(A_27b),f1066(A_27c,A_27a,A_27d,A_27b,V7a2,V5a0,V4relrec_27,V6a1)) ) ) ) ) )).

tff(lmtp_f1064,type,(
    f1064: ( del * del * del * del * del * del * del * $i * $i ) > $i )).

tff(lamtp_f1064,axiom,(
    ! [A_27c: del,A_27a: del,A_27d: del,A_27b: del,A_27b: del,A_27d: del,A_27c: del,V5a0: $i] :
      ( mem(V5a0,arr(A_27a,A_27b))
     => ! [V4relrec_27: $i] :
          ( mem(V4relrec_27,arr(arr(A_27a,A_27b),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool)))))
         => mem(f1064(A_27c,A_27a,A_27d,A_27b,A_27b,A_27d,A_27c,V5a0,V4relrec_27),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),bool)) ) ) )).

tff(lameq_f1064,axiom,(
    ! [A_27c: del,A_27a: del,A_27d: del,A_27b: del,A_27b: del,A_27d: del,A_27c: del,V5a0: $i] :
      ( mem(V5a0,arr(A_27a,A_27b))
     => ! [V4relrec_27: $i] :
          ( mem(V4relrec_27,arr(arr(A_27a,A_27b),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool)))))
         => ! [V6a1: $i] :
              ( mem(V6a1,arr(A_27c,arr(arr(A_27d,A_27b),A_27b)))
             => ap(f1064(A_27c,A_27a,A_27d,A_27b,A_27b,A_27d,A_27c,V5a0,V4relrec_27),V6a1) = ap(c_2Ebool_2E_21(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a)),f1065(A_27b,A_27c,A_27a,A_27d,V6a1,V4relrec_27,V5a0)) ) ) ) )).

tff(lmtp_f1063,type,(
    f1063: ( del * del * del * del * del * del * $i ) > $i )).

tff(lamtp_f1063,axiom,(
    ! [A_27b: del,A_27d: del,A_27c: del,A_27a: del,A_27a: del,A_27b: del,V4relrec_27: $i] :
      ( mem(V4relrec_27,arr(arr(A_27a,A_27b),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool)))))
     => mem(f1063(A_27b,A_27d,A_27c,A_27a,A_27a,A_27b,V4relrec_27),arr(arr(A_27a,A_27b),bool)) ) )).

tff(lameq_f1063,axiom,(
    ! [A_27b: del,A_27d: del,A_27c: del,A_27a: del,A_27a: del,A_27b: del,V4relrec_27: $i] :
      ( mem(V4relrec_27,arr(arr(A_27a,A_27b),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool)))))
     => ! [V5a0: $i] :
          ( mem(V5a0,arr(A_27a,A_27b))
         => ap(f1063(A_27b,A_27d,A_27c,A_27a,A_27a,A_27b,V4relrec_27),V5a0) = ap(c_2Ebool_2E_21(arr(A_27c,arr(arr(A_27d,A_27b),A_27b))),f1064(A_27c,A_27a,A_27d,A_27b,A_27b,A_27d,A_27c,V5a0,V4relrec_27)) ) ) )).

tff(lmtp_f1062,type,(
    f1062: ( del * del * del * del * del * del * del * del * $i * $i * $i * $i ) > $i )).

tff(lamtp_f1062,axiom,(
    ! [A_27b: del,A_27a: del,A_27d: del,A_27c: del,A_27d: del,A_27a: del,A_27c: del,A_27b: del,V3a3: $i] :
      ( mem(V3a3,A_27b)
     => ! [V1a1: $i] :
          ( mem(V1a1,arr(A_27c,arr(arr(A_27d,A_27b),A_27b)))
         => ! [V0a0: $i] :
              ( mem(V0a0,arr(A_27a,A_27b))
             => ! [V2a2: $i] :
                  ( mem(V2a2,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a))
                 => mem(f1062(A_27b,A_27a,A_27d,A_27c,A_27d,A_27a,A_27c,A_27b,V3a3,V1a1,V0a0,V2a2),arr(arr(arr(A_27a,A_27b),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool)))),bool)) ) ) ) ) )).

tff(lameq_f1062,axiom,(
    ! [A_27b: del,A_27a: del,A_27d: del,A_27c: del,A_27d: del,A_27a: del,A_27c: del,A_27b: del,V3a3: $i] :
      ( mem(V3a3,A_27b)
     => ! [V1a1: $i] :
          ( mem(V1a1,arr(A_27c,arr(arr(A_27d,A_27b),A_27b)))
         => ! [V0a0: $i] :
              ( mem(V0a0,arr(A_27a,A_27b))
             => ! [V2a2: $i] :
                  ( mem(V2a2,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a))
                 => ! [V4relrec_27: $i] :
                      ( mem(V4relrec_27,arr(arr(A_27a,A_27b),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool)))))
                     => ap(f1062(A_27b,A_27a,A_27d,A_27c,A_27d,A_27a,A_27c,A_27b,V3a3,V1a1,V0a0,V2a2),V4relrec_27) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(c_2Ebool_2E_21(arr(A_27a,A_27b)),f1063(A_27b,A_27d,A_27c,A_27a,A_27a,A_27b,V4relrec_27))),ap(ap(ap(ap(V4relrec_27,V0a0),V1a1),V2a2),V3a3)) ) ) ) ) ) )).

tff(lmtp_f1061,type,(
    f1061: ( del * del * del * del * del * $i * $i * $i ) > $i )).

tff(lamtp_f1061,axiom,(
    ! [A_27c: del,A_27d: del,A_27a: del,A_27b: del,A_27b: del,V2a2: $i] :
      ( mem(V2a2,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a))
     => ! [V0a0: $i] :
          ( mem(V0a0,arr(A_27a,A_27b))
         => ! [V1a1: $i] :
              ( mem(V1a1,arr(A_27c,arr(arr(A_27d,A_27b),A_27b)))
             => mem(f1061(A_27c,A_27d,A_27a,A_27b,A_27b,V2a2,V0a0,V1a1),arr(A_27b,bool)) ) ) ) )).

tff(lameq_f1061,axiom,(
    ! [A_27c: del,A_27d: del,A_27a: del,A_27b: del,A_27b: del,V2a2: $i] :
      ( mem(V2a2,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a))
     => ! [V0a0: $i] :
          ( mem(V0a0,arr(A_27a,A_27b))
         => ! [V1a1: $i] :
              ( mem(V1a1,arr(A_27c,arr(arr(A_27d,A_27b),A_27b)))
             => ! [V3a3: $i] :
                  ( mem(V3a3,A_27b)
                 => ap(f1061(A_27c,A_27d,A_27a,A_27b,A_27b,V2a2,V0a0,V1a1),V3a3) = ap(c_2Ebool_2E_21(arr(arr(A_27a,A_27b),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool))))),f1062(A_27b,A_27a,A_27d,A_27c,A_27d,A_27a,A_27c,A_27b,V3a3,V1a1,V0a0,V2a2)) ) ) ) ) )).

tff(lmtp_f1060,type,(
    f1060: ( del * del * del * del * del * del * del * del * $i * $i ) > $i )).

tff(lamtp_f1060,axiom,(
    ! [A_27b: del,A_27b: del,A_27a: del,A_27d: del,A_27c: del,A_27c: del,A_27a: del,A_27d: del,V0a0: $i] :
      ( mem(V0a0,arr(A_27a,A_27b))
     => ! [V1a1: $i] :
          ( mem(V1a1,arr(A_27c,arr(arr(A_27d,A_27b),A_27b)))
         => mem(f1060(A_27b,A_27b,A_27a,A_27d,A_27c,A_27c,A_27a,A_27d,V0a0,V1a1),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool))) ) ) )).

tff(lameq_f1060,axiom,(
    ! [A_27b: del,A_27b: del,A_27a: del,A_27d: del,A_27c: del,A_27c: del,A_27a: del,A_27d: del,V0a0: $i] :
      ( mem(V0a0,arr(A_27a,A_27b))
     => ! [V1a1: $i] :
          ( mem(V1a1,arr(A_27c,arr(arr(A_27d,A_27b),A_27b)))
         => ! [V2a2: $i] :
              ( mem(V2a2,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a))
             => ap(f1060(A_27b,A_27b,A_27a,A_27d,A_27c,A_27c,A_27a,A_27d,V0a0,V1a1),V2a2) = f1061(A_27c,A_27d,A_27a,A_27b,A_27b,V2a2,V0a0,V1a1) ) ) ) )).

tff(lmtp_f1059,type,(
    f1059: ( del * del * del * del * del * del * del * del * del * del * del * $i ) > $i )).

tff(lamtp_f1059,axiom,(
    ! [A_27d: del,A_27a: del,A_27c: del,A_27c: del,A_27d: del,A_27a: del,A_27b: del,A_27b: del,A_27b: del,A_27d: del,A_27c: del,V0a0: $i] :
      ( mem(V0a0,arr(A_27a,A_27b))
     => mem(f1059(A_27d,A_27a,A_27c,A_27c,A_27d,A_27a,A_27b,A_27b,A_27b,A_27d,A_27c,V0a0),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool)))) ) )).

tff(lameq_f1059,axiom,(
    ! [A_27d: del,A_27a: del,A_27c: del,A_27c: del,A_27d: del,A_27a: del,A_27b: del,A_27b: del,A_27b: del,A_27d: del,A_27c: del,V0a0: $i] :
      ( mem(V0a0,arr(A_27a,A_27b))
     => ! [V1a1: $i] :
          ( mem(V1a1,arr(A_27c,arr(arr(A_27d,A_27b),A_27b)))
         => ap(f1059(A_27d,A_27a,A_27c,A_27c,A_27d,A_27a,A_27b,A_27b,A_27b,A_27d,A_27c,V0a0),V1a1) = f1060(A_27b,A_27b,A_27a,A_27d,A_27c,A_27c,A_27a,A_27d,V0a0,V1a1) ) ) )).

tff(lmtp_f1058,type,(
    f1058: ( del * del * del * del * del * del * del * del * del * del * del * del * del ) > $i )).

tff(lamtp_f1058,axiom,(
    ! [A_27c: del,A_27d: del,A_27b: del,A_27b: del,A_27b: del,A_27a: del,A_27d: del,A_27c: del,A_27c: del,A_27a: del,A_27d: del,A_27a: del,A_27b: del] : mem(f1058(A_27c,A_27d,A_27b,A_27b,A_27b,A_27a,A_27d,A_27c,A_27c,A_27a,A_27d,A_27a,A_27b),arr(arr(A_27a,A_27b),arr(arr(A_27c,arr(arr(A_27d,A_27b),A_27b)),arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),arr(A_27b,bool))))) )).

tff(lameq_f1058,axiom,(
    ! [A_27c: del,A_27d: del,A_27b: del,A_27b: del,A_27b: del,A_27a: del,A_27d: del,A_27c: del,A_27c: del,A_27a: del,A_27d: del,A_27a: del,A_27b: del,V0a0: $i] :
      ( mem(V0a0,arr(A_27a,A_27b))
     => ap(f1058(A_27c,A_27d,A_27b,A_27b,A_27b,A_27a,A_27d,A_27c,A_27c,A_27a,A_27d,A_27a,A_27b),V0a0) = f1059(A_27d,A_27a,A_27c,A_27c,A_27d,A_27a,A_27b,A_27b,A_27b,A_27d,A_27c,V0a0) ) )).

tff(ax_thm_2Einftree_2Erelrec__def,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del] : c_2Einftree_2Erelrec(A_27a,A_27a,A_27a,A_27a) = f1058(A_27c,A_27d,A_27b,A_27b,A_27b,A_27a,A_27d,A_27c,A_27c,A_27a,A_27d,A_27a,A_27b) )).

tff(lmtp_f1072,type,(
    f1072: ( del * del * del * del * $i * $i * $i ) > $i )).

tff(lamtp_f1072,axiom,(
    ! [A_27c: del,A_27b: del,A_27d: del,A_27a: del,V2t: $i] :
      ( mem(V2t,ty_2Einftree_2Einftree(A_27b,A_27b,A_27b))
     => ! [V0lf: $i] :
          ( mem(V0lf,arr(A_27b,A_27a))
         => ! [V1nd: $i] :
              ( mem(V1nd,arr(A_27c,arr(arr(A_27d,A_27a),A_27a)))
             => mem(f1072(A_27c,A_27b,A_27d,A_27a,V2t,V0lf,V1nd),arr(A_27a,bool)) ) ) ) )).

tff(lameq_f1072,axiom,(
    ! [A_27c: del,A_27b: del,A_27d: del,A_27a: del,V2t: $i] :
      ( mem(V2t,ty_2Einftree_2Einftree(A_27b,A_27b,A_27b))
     => ! [V0lf: $i] :
          ( mem(V0lf,arr(A_27b,A_27a))
         => ! [V1nd: $i] :
              ( mem(V1nd,arr(A_27c,arr(arr(A_27d,A_27a),A_27a)))
             => ! [V3r: $i] :
                  ( mem(V3r,A_27a)
                 => ap(f1072(A_27c,A_27b,A_27d,A_27a,V2t,V0lf,V1nd),V3r) = ap(ap(ap(ap(c_2Einftree_2Erelrec(A_27b,A_27b,A_27b,A_27b),V0lf),V1nd),V2t),V3r) ) ) ) ) )).

tff(ax_thm_2Einftree_2Einftree__rec__def,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0lf: $i] :
      ( mem(V0lf,arr(A_27b,A_27a))
     => ! [V1nd: $i] :
          ( mem(V1nd,arr(A_27c,arr(arr(A_27d,A_27a),A_27a)))
         => ! [V2t: $i] :
              ( mem(V2t,ty_2Einftree_2Einftree(A_27b,A_27b,A_27b))
             => ap(ap(ap(c_2Einftree_2Einftree__rec(A_27a,A_27a,A_27a,A_27a),V0lf),V1nd),V2t) = ap(c_2Emin_2E_40(A_27a),f1072(A_27c,A_27b,A_27d,A_27a,V2t,V0lf,V1nd)) ) ) ) )).

tff(conj_thm_2Einftree_2Einftree__Axiom,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0lf: $i] :
      ( mem(V0lf,arr(A_27a,A_27d))
     => ! [V1nd: $i] :
          ( mem(V1nd,arr(A_27b,arr(arr(A_27c,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a)),arr(arr(A_27c,A_27d),A_27d))))
         => ? [V2f: $i] :
              ( mem(V2f,arr(ty_2Einftree_2Einftree(A_27a,A_27a,A_27a),A_27d))
              & ! [V3a: $i] :
                  ( mem(V3a,A_27a)
                 => ap(V2f,ap(c_2Einftree_2EiLf(A_27a,A_27a,A_27a),V3a)) = ap(V0lf,V3a) )
              & ! [V4b: $i] :
                  ( mem(V4b,A_27b)
                 => ! [V5d: $i] :
                      ( mem(V5d,arr(A_27c,ty_2Einftree_2Einftree(A_27a,A_27a,A_27a)))
                     => ap(V2f,ap(ap(c_2Einftree_2EiNd(A_27a,A_27a,A_27a),V4b),V5d)) = ap(ap(ap(V1nd,V4b),V5d),ap(ap(c_2Ecombin_2Eo(A_27c,A_27c,A_27c),V2f),V5d)) ) ) ) ) ) )).
