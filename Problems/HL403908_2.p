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

tff(conj_thm_2Ebool_2ELEFT__FORALL__IMP__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1Q: tp__o] :
          ( ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ( p(ap(V0P,V2x))
               => p(inj__o(V1Q)) ) )
        <=> ( ? [V3x: $i] :
                ( mem(V3x,A_27a)
                & p(ap(V0P,V3x)) )
           => p(inj__o(V1Q)) ) ) ) )).

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

tff(conj_thm_2Enum_2EINDUCTION,lemma,(
    ! [V0P: $i] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => ( ( p(ap(V0P,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
          & ! [V1n: tp__ty_2Enum_2Enum] :
              ( p(ap(V0P,inj__ty_2Enum_2Enum(V1n)))
             => p(ap(V0P,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V1n)))) ) )
       => ! [V2n: tp__ty_2Enum_2Enum] : p(ap(V0P,inj__ty_2Enum_2Enum(V2n))) ) ) )).

tff(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

tff(tp_c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: del > $i )).

tff(mem_c_2Eoption_2ENONE,axiom,(
    ! [A_27a: del] : mem(c_2Eoption_2ENONE(A_27a),ty_2Eoption_2Eoption(A_27a)) )).

tff(tp_c_2Eoption_2ESOME,type,(
    c_2Eoption_2ESOME: del > $i )).

tff(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a: del] : mem(c_2Eoption_2ESOME(A_27a),arr(A_27a,ty_2Eoption_2Eoption(A_27a))) )).

tff(conj_thm_2Eoption_2ESOME__11,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ( ap(c_2Eoption_2ESOME(A_27a),V0x) = ap(c_2Eoption_2ESOME(A_27a),V1y)
          <=> V0x = V1y ) ) ) )).

tff(conj_thm_2Eoption_2ENOT__NONE__SOME,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => c_2Eoption_2ENONE(A_27a) != ap(c_2Eoption_2ESOME(A_27a),V0x) ) )).

tff(tp_ty_2Ellist_2Ellist,type,(
    ty_2Ellist_2Ellist: del > del )).

tff(tp_c_2Ellist_2ELCONS,type,(
    c_2Ellist_2ELCONS: del > $i )).

tff(mem_c_2Ellist_2ELCONS,axiom,(
    ! [A_27a: del] : mem(c_2Ellist_2ELCONS(A_27a),arr(A_27a,arr(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a)))) )).

tff(tp_c_2Ellist_2ELNIL,type,(
    c_2Ellist_2ELNIL: del > $i )).

tff(mem_c_2Ellist_2ELNIL,axiom,(
    ! [A_27a: del] : mem(c_2Ellist_2ELNIL(A_27a),ty_2Ellist_2Ellist(A_27a)) )).

tff(tp_c_2Ellist_2ELNTH,type,(
    c_2Ellist_2ELNTH: del > $i )).

tff(mem_c_2Ellist_2ELNTH,axiom,(
    ! [A_27a: del] : mem(c_2Ellist_2ELNTH(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Ellist_2Ellist(A_27a),ty_2Eoption_2Eoption(A_27a)))) )).

tff(tp_c_2Ellist_2Eexists,type,(
    c_2Ellist_2Eexists: del > $i )).

tff(mem_c_2Ellist_2Eexists,axiom,(
    ! [A_27a: del] : mem(c_2Ellist_2Eexists(A_27a),arr(arr(A_27a,bool),arr(ty_2Ellist_2Ellist(A_27a),bool))) )).

tff(conj_thm_2Ellist_2Ellist__CASES,lemma,(
    ! [A_27a: del,V0l: $i] :
      ( mem(V0l,ty_2Ellist_2Ellist(A_27a))
     => ( V0l = c_2Ellist_2ELNIL(A_27a)
        | ? [V1h: $i] :
            ( mem(V1h,A_27a)
            & ? [V2t: $i] :
                ( mem(V2t,ty_2Ellist_2Ellist(A_27a))
                & V0l = ap(ap(c_2Ellist_2ELCONS(A_27a),V1h),V2t) ) ) ) ) )).

tff(conj_thm_2Ellist_2ELNTH__THM,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( ! [V0n: tp__ty_2Enum_2Enum] : ap(ap(c_2Ellist_2ELNTH(A_27a),inj__ty_2Enum_2Enum(V0n)),c_2Ellist_2ELNIL(A_27a)) = c_2Eoption_2ENONE(A_27a)
      & ! [V1h: $i] :
          ( mem(V1h,A_27b)
         => ! [V2t: $i] :
              ( mem(V2t,ty_2Ellist_2Ellist(A_27b))
             => ap(ap(c_2Ellist_2ELNTH(A_27b),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),ap(ap(c_2Ellist_2ELCONS(A_27b),V1h),V2t)) = ap(c_2Eoption_2ESOME(A_27b),V1h) ) )
      & ! [V3n: tp__ty_2Enum_2Enum,V4h: $i] :
          ( mem(V4h,A_27c)
         => ! [V5t: $i] :
              ( mem(V5t,ty_2Ellist_2Ellist(A_27c))
             => ap(ap(c_2Ellist_2ELNTH(A_27c),ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V3n))),ap(ap(c_2Ellist_2ELCONS(A_27c),V4h),V5t)) = ap(ap(c_2Ellist_2ELNTH(A_27c),inj__ty_2Enum_2Enum(V3n)),V5t) ) ) ) )).

tff(lmtp_f1220,type,(
    f1220: ( del * del * $i * $i * $i ) > $i )).

tff(lamtp_f1220,axiom,(
    ! [A_27a: del,A_27a: del,V3a0: $i] :
      ( mem(V3a0,ty_2Ellist_2Ellist(A_27a))
     => ! [V0P: $i] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V4h: $i] :
              ( mem(V4h,A_27a)
             => mem(f1220(A_27a,A_27a,V3a0,V0P,V4h),arr(ty_2Ellist_2Ellist(A_27a),bool)) ) ) ) )).

tff(lameq_f1220,axiom,(
    ! [A_27a: del,A_27a: del,V3a0: $i] :
      ( mem(V3a0,ty_2Ellist_2Ellist(A_27a))
     => ! [V0P: $i] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V4h: $i] :
              ( mem(V4h,A_27a)
             => ! [V5t: $i] :
                  ( mem(V5t,ty_2Ellist_2Ellist(A_27a))
                 => ap(f1220(A_27a,A_27a,V3a0,V0P,V4h),V5t) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Ellist_2Ellist(A_27a)),V3a0),ap(ap(c_2Ellist_2ELCONS(A_27a),V4h),V5t))),ap(V0P,V4h)) ) ) ) ) )).

tff(lmtp_f1219,type,(
    f1219: ( del * del * $i * $i ) > $i )).

tff(lamtp_f1219,axiom,(
    ! [A_27a: del,A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V3a0: $i] :
          ( mem(V3a0,ty_2Ellist_2Ellist(A_27a))
         => mem(f1219(A_27a,A_27a,V0P,V3a0),arr(A_27a,bool)) ) ) )).

tff(lameq_f1219,axiom,(
    ! [A_27a: del,A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V3a0: $i] :
          ( mem(V3a0,ty_2Ellist_2Ellist(A_27a))
         => ! [V4h: $i] :
              ( mem(V4h,A_27a)
             => ap(f1219(A_27a,A_27a,V0P,V3a0),V4h) = ap(c_2Ebool_2E_3F(ty_2Ellist_2Ellist(A_27a)),f1220(A_27a,A_27a,V3a0,V0P,V4h)) ) ) ) )).

tff(lmtp_f1222,type,(
    f1222: ( del * $i * $i * $i ) > $i )).

tff(lamtp_f1222,axiom,(
    ! [A_27a: del,V6h: $i] :
      ( mem(V6h,A_27a)
     => ! [V3a0: $i] :
          ( mem(V3a0,ty_2Ellist_2Ellist(A_27a))
         => ! [V2exists_27: $i] :
              ( mem(V2exists_27,arr(ty_2Ellist_2Ellist(A_27a),bool))
             => mem(f1222(A_27a,V6h,V3a0,V2exists_27),arr(ty_2Ellist_2Ellist(A_27a),bool)) ) ) ) )).

tff(lameq_f1222,axiom,(
    ! [A_27a: del,V6h: $i] :
      ( mem(V6h,A_27a)
     => ! [V3a0: $i] :
          ( mem(V3a0,ty_2Ellist_2Ellist(A_27a))
         => ! [V2exists_27: $i] :
              ( mem(V2exists_27,arr(ty_2Ellist_2Ellist(A_27a),bool))
             => ! [V7t: $i] :
                  ( mem(V7t,ty_2Ellist_2Ellist(A_27a))
                 => ap(f1222(A_27a,V6h,V3a0,V2exists_27),V7t) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Ellist_2Ellist(A_27a)),V3a0),ap(ap(c_2Ellist_2ELCONS(A_27a),V6h),V7t))),ap(V2exists_27,V7t)) ) ) ) ) )).

tff(lmtp_f1221,type,(
    f1221: ( del * del * $i * $i ) > $i )).

tff(lamtp_f1221,axiom,(
    ! [A_27a: del,A_27a: del,V2exists_27: $i] :
      ( mem(V2exists_27,arr(ty_2Ellist_2Ellist(A_27a),bool))
     => ! [V3a0: $i] :
          ( mem(V3a0,ty_2Ellist_2Ellist(A_27a))
         => mem(f1221(A_27a,A_27a,V2exists_27,V3a0),arr(A_27a,bool)) ) ) )).

tff(lameq_f1221,axiom,(
    ! [A_27a: del,A_27a: del,V2exists_27: $i] :
      ( mem(V2exists_27,arr(ty_2Ellist_2Ellist(A_27a),bool))
     => ! [V3a0: $i] :
          ( mem(V3a0,ty_2Ellist_2Ellist(A_27a))
         => ! [V6h: $i] :
              ( mem(V6h,A_27a)
             => ap(f1221(A_27a,A_27a,V2exists_27,V3a0),V6h) = ap(c_2Ebool_2E_3F(ty_2Ellist_2Ellist(A_27a)),f1222(A_27a,V6h,V3a0,V2exists_27)) ) ) ) )).

tff(lmtp_f1218,type,(
    f1218: ( del * $i * $i ) > $i )).

tff(lamtp_f1218,axiom,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V2exists_27: $i] :
          ( mem(V2exists_27,arr(ty_2Ellist_2Ellist(A_27a),bool))
         => mem(f1218(A_27a,V0P,V2exists_27),arr(ty_2Ellist_2Ellist(A_27a),bool)) ) ) )).

tff(lameq_f1218,axiom,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V2exists_27: $i] :
          ( mem(V2exists_27,arr(ty_2Ellist_2Ellist(A_27a),bool))
         => ! [V3a0: $i] :
              ( mem(V3a0,ty_2Ellist_2Ellist(A_27a))
             => ap(f1218(A_27a,V0P,V2exists_27),V3a0) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2E_5C_2F,ap(c_2Ebool_2E_3F(A_27a),f1219(A_27a,A_27a,V0P,V3a0))),ap(c_2Ebool_2E_3F(A_27a),f1221(A_27a,A_27a,V2exists_27,V3a0)))),ap(V2exists_27,V3a0)) ) ) ) )).

tff(lmtp_f1217,type,(
    f1217: ( del * del * $i * $i ) > $i )).

tff(lamtp_f1217,axiom,(
    ! [A_27a: del,A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1a0: $i] :
          ( mem(V1a0,ty_2Ellist_2Ellist(A_27a))
         => mem(f1217(A_27a,A_27a,V0P,V1a0),arr(arr(ty_2Ellist_2Ellist(A_27a),bool),bool)) ) ) )).

tff(lameq_f1217,axiom,(
    ! [A_27a: del,A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1a0: $i] :
          ( mem(V1a0,ty_2Ellist_2Ellist(A_27a))
         => ! [V2exists_27: $i] :
              ( mem(V2exists_27,arr(ty_2Ellist_2Ellist(A_27a),bool))
             => ap(f1217(A_27a,A_27a,V0P,V1a0),V2exists_27) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(c_2Ebool_2E_21(ty_2Ellist_2Ellist(A_27a)),f1218(A_27a,V0P,V2exists_27))),ap(V2exists_27,V1a0)) ) ) ) )).

tff(lmtp_f1216,type,(
    f1216: ( del * del * $i ) > $i )).

tff(lamtp_f1216,axiom,(
    ! [A_27a: del,A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => mem(f1216(A_27a,A_27a,V0P),arr(ty_2Ellist_2Ellist(A_27a),bool)) ) )).

tff(lameq_f1216,axiom,(
    ! [A_27a: del,A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1a0: $i] :
          ( mem(V1a0,ty_2Ellist_2Ellist(A_27a))
         => ap(f1216(A_27a,A_27a,V0P),V1a0) = ap(c_2Ebool_2E_21(arr(ty_2Ellist_2Ellist(A_27a),bool)),f1217(A_27a,A_27a,V0P,V1a0)) ) ) )).

tff(lmtp_f1215,type,(
    f1215: ( del * del * del ) > $i )).

tff(lamtp_f1215,axiom,(
    ! [A_27a: del,A_27a: del,A_27a: del] : mem(f1215(A_27a,A_27a,A_27a),arr(arr(A_27a,bool),arr(ty_2Ellist_2Ellist(A_27a),bool))) )).

tff(lameq_f1215,axiom,(
    ! [A_27a: del,A_27a: del,A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ap(f1215(A_27a,A_27a,A_27a),V0P) = f1216(A_27a,A_27a,V0P) ) )).

tff(ax_thm_2Ellist_2Eexists__def,axiom,(
    ! [A_27a: del] : c_2Ellist_2Eexists(A_27a) = f1215(A_27a,A_27a,A_27a) )).

tff(conj_thm_2Ellist_2Eexists__thm,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1h: $i] :
          ( mem(V1h,A_27a)
         => ! [V2t: $i] :
              ( mem(V2t,ty_2Ellist_2Ellist(A_27a))
             => ( ( p(ap(ap(c_2Ellist_2Eexists(A_27a),V0P),c_2Ellist_2ELNIL(A_27a)))
                <=> $false )
                & ( p(ap(ap(c_2Ellist_2Eexists(A_27a),V0P),ap(ap(c_2Ellist_2ELCONS(A_27a),V1h),V2t)))
                <=> ( p(ap(V0P,V1h))
                    | p(ap(ap(c_2Ellist_2Eexists(A_27a),V0P),V2t)) ) ) ) ) ) ) )).

tff(conj_thm_2Ellist_2Eexists__LNTH,conjecture,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1l: $i] :
          ( mem(V1l,ty_2Ellist_2Ellist(A_27a))
         => ( p(ap(ap(c_2Ellist_2Eexists(A_27a),V0P),V1l))
          <=> ? [V2n: tp__ty_2Enum_2Enum,V3e: $i] :
                ( mem(V3e,A_27a)
                & ap(c_2Eoption_2ESOME(A_27a),V3e) = ap(ap(c_2Ellist_2ELNTH(A_27a),inj__ty_2Enum_2Enum(V2n)),V1l)
                & p(ap(V0P,V3e)) ) ) ) ) )).