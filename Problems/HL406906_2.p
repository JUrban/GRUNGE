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

tff(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a: del,V0t: tp__o] :
      ( ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => p(inj__o(V0t)) )
    <=> p(inj__o(V0t)) ) )).

tff(conj_thm_2Ebool_2EIMP__F,lemma,(
    ! [V0t: tp__o] :
      ( ( p(inj__o(V0t))
       => $false )
     => ~ p(inj__o(V0t)) ) )).

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

tff(conj_thm_2Ebool_2ENOT__EXISTS__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ( ~ ? [V1x: $i] :
              ( mem(V1x,A_27a)
              & p(ap(V0P,V1x)) )
      <=> ! [V2x: $i] :
            ( mem(V2x,A_27a)
           => ~ p(ap(V0P,V2x)) ) ) ) )).

tff(conj_thm_2Ebool_2EEXISTS__OR__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1Q: $i] :
          ( mem(V1Q,arr(A_27a,bool))
         => ( ? [V2x: $i] :
                ( mem(V2x,A_27a)
                & ( p(ap(V0P,V2x))
                  | p(ap(V1Q,V2x)) ) )
          <=> ( ? [V3x: $i] :
                  ( mem(V3x,A_27a)
                  & p(ap(V0P,V3x)) )
              | ? [V4x: $i] :
                  ( mem(V4x,A_27a)
                  & p(ap(V1Q,V4x)) ) ) ) ) ) )).

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

tff(conj_thm_2Ebool_2ERIGHT__EXISTS__AND__THM,lemma,(
    ! [A_27a: del,V0P: tp__o,V1Q: $i] :
      ( mem(V1Q,arr(A_27a,bool))
     => ( ? [V2x: $i] :
            ( mem(V2x,A_27a)
            & p(inj__o(V0P))
            & p(ap(V1Q,V2x)) )
      <=> ( p(inj__o(V0P))
          & ? [V3x: $i] :
              ( mem(V3x,A_27a)
              & p(ap(V1Q,V3x)) ) ) ) ) )).

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

tff(tp_c_2Earithmetic_2EBIT1,type,(
    c_2Earithmetic_2EBIT1: $i )).

tff(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Earithmetic_2EBIT1,type,(
    fo__c_2Earithmetic_2EBIT1: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2EBIT1,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EBIT1(X0)) = ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: $i )).

tff(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Earithmetic_2ENUMERAL,type,(
    fo__c_2Earithmetic_2ENUMERAL: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2ENUMERAL,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2ENUMERAL(X0)) = ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: $i )).

tff(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

tff(stp_fo_c_2Earithmetic_2EZERO,type,(
    fo__c_2Earithmetic_2EZERO: tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2EZERO,axiom,(
    inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO) = c_2Earithmetic_2EZERO )).

tff(tp_c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: del > $i )).

tff(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EEMPTY(A_27a),arr(A_27a,bool)) )).

tff(tp_c_2Epred__set_2EINSERT,type,(
    c_2Epred__set_2EINSERT: del > $i )).

tff(mem_c_2Epred__set_2EINSERT,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EINSERT(A_27a),arr(A_27a,arr(arr(A_27a,bool),arr(A_27a,bool)))) )).

tff(tp_c_2Epred__set_2EUNION,type,(
    c_2Epred__set_2EUNION: del > $i )).

tff(mem_c_2Epred__set_2EUNION,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EUNION(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) )).

tff(conj_thm_2Epred__set_2ENOT__IN__EMPTY,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ~ p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),c_2Epred__set_2EEMPTY(A_27a))) ) )).

tff(conj_thm_2Epred__set_2EIN__UNION,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),ap(ap(c_2Epred__set_2EUNION(A_27a),V0s),V1t)))
              <=> ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0s))
                  | p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1t)) ) ) ) ) ) )).

tff(conj_thm_2Epred__set_2EIN__SING,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),ap(ap(c_2Epred__set_2EINSERT(A_27a),V1y),c_2Epred__set_2EEMPTY(A_27a))))
          <=> V0x = V1y ) ) ) )).

tff(tp_ty_2Einteger_2Eint,type,(
    ty_2Einteger_2Eint: del )).

tff(stp_ty_2Einteger_2Eint,type,(
    tp__ty_2Einteger_2Eint: $tType )).

tff(stp_inj_ty_2Einteger_2Eint,type,(
    inj__ty_2Einteger_2Eint: tp__ty_2Einteger_2Eint > $i )).

tff(stp_surj_ty_2Einteger_2Eint,type,(
    surj__ty_2Einteger_2Eint: $i > tp__ty_2Einteger_2Eint )).

tff(stp_inj_surj_ty_2Einteger_2Eint,axiom,(
    ! [X: tp__ty_2Einteger_2Eint] : surj__ty_2Einteger_2Eint(inj__ty_2Einteger_2Eint(X)) = X )).

tff(stp_inj_mem_ty_2Einteger_2Eint,axiom,(
    ! [X: tp__ty_2Einteger_2Eint] : mem(inj__ty_2Einteger_2Eint(X),ty_2Einteger_2Eint) )).

tff(stp_iso_mem_ty_2Einteger_2Eint,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Einteger_2Eint)
     => X = inj__ty_2Einteger_2Eint(surj__ty_2Einteger_2Eint(X)) ) )).

tff(tp_c_2Einteger_2Eint__add,type,(
    c_2Einteger_2Eint__add: $i )).

tff(mem_c_2Einteger_2Eint__add,axiom,(
    mem(c_2Einteger_2Eint__add,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint))) )).

tff(stp_fo_c_2Einteger_2Eint__add,type,(
    fo__c_2Einteger_2Eint__add: ( tp__ty_2Einteger_2Eint * tp__ty_2Einteger_2Eint ) > tp__ty_2Einteger_2Eint )).

tff(stp_eq_fo_c_2Einteger_2Eint__add,axiom,(
    ! [X0: tp__ty_2Einteger_2Eint,X1: tp__ty_2Einteger_2Eint] : inj__ty_2Einteger_2Eint(fo__c_2Einteger_2Eint__add(X0,X1)) = ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(X0)),inj__ty_2Einteger_2Eint(X1)) )).

tff(tp_c_2Einteger_2Eint__neg,type,(
    c_2Einteger_2Eint__neg: $i )).

tff(mem_c_2Einteger_2Eint__neg,axiom,(
    mem(c_2Einteger_2Eint__neg,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint)) )).

tff(stp_fo_c_2Einteger_2Eint__neg,type,(
    fo__c_2Einteger_2Eint__neg: tp__ty_2Einteger_2Eint > tp__ty_2Einteger_2Eint )).

tff(stp_eq_fo_c_2Einteger_2Eint__neg,axiom,(
    ! [X0: tp__ty_2Einteger_2Eint] : inj__ty_2Einteger_2Eint(fo__c_2Einteger_2Eint__neg(X0)) = ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(X0)) )).

tff(tp_c_2Einteger_2Eint__of__num,type,(
    c_2Einteger_2Eint__of__num: $i )).

tff(mem_c_2Einteger_2Eint__of__num,axiom,(
    mem(c_2Einteger_2Eint__of__num,arr(ty_2Enum_2Enum,ty_2Einteger_2Eint)) )).

tff(stp_fo_c_2Einteger_2Eint__of__num,type,(
    fo__c_2Einteger_2Eint__of__num: tp__ty_2Enum_2Enum > tp__ty_2Einteger_2Eint )).

tff(stp_eq_fo_c_2Einteger_2Eint__of__num,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Einteger_2Eint(fo__c_2Einteger_2Eint__of__num(X0)) = ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_ty_2EDeepSyntax_2Edeep__form,type,(
    ty_2EDeepSyntax_2Edeep__form: del )).

tff(stp_ty_2EDeepSyntax_2Edeep__form,type,(
    tp__ty_2EDeepSyntax_2Edeep__form: $tType )).

tff(stp_inj_ty_2EDeepSyntax_2Edeep__form,type,(
    inj__ty_2EDeepSyntax_2Edeep__form: tp__ty_2EDeepSyntax_2Edeep__form > $i )).

tff(stp_surj_ty_2EDeepSyntax_2Edeep__form,type,(
    surj__ty_2EDeepSyntax_2Edeep__form: $i > tp__ty_2EDeepSyntax_2Edeep__form )).

tff(stp_inj_surj_ty_2EDeepSyntax_2Edeep__form,axiom,(
    ! [X: tp__ty_2EDeepSyntax_2Edeep__form] : surj__ty_2EDeepSyntax_2Edeep__form(inj__ty_2EDeepSyntax_2Edeep__form(X)) = X )).

tff(stp_inj_mem_ty_2EDeepSyntax_2Edeep__form,axiom,(
    ! [X: tp__ty_2EDeepSyntax_2Edeep__form] : mem(inj__ty_2EDeepSyntax_2Edeep__form(X),ty_2EDeepSyntax_2Edeep__form) )).

tff(stp_iso_mem_ty_2EDeepSyntax_2Edeep__form,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2EDeepSyntax_2Edeep__form)
     => X = inj__ty_2EDeepSyntax_2Edeep__form(surj__ty_2EDeepSyntax_2Edeep__form(X)) ) )).

tff(tp_c_2EDeepSyntax_2EBset,type,(
    c_2EDeepSyntax_2EBset: $i )).

tff(mem_c_2EDeepSyntax_2EBset,axiom,(
    mem(c_2EDeepSyntax_2EBset,arr(bool,arr(ty_2EDeepSyntax_2Edeep__form,arr(ty_2Einteger_2Eint,bool)))) )).

tff(stp_fo_c_2EDeepSyntax_2EBset,type,(
    fo__c_2EDeepSyntax_2EBset: ( tp__o * tp__ty_2EDeepSyntax_2Edeep__form * tp__ty_2Einteger_2Eint ) > tp__o )).

tff(stp_eq_fo_c_2EDeepSyntax_2EBset,axiom,(
    ! [X0: tp__o,X1: tp__ty_2EDeepSyntax_2Edeep__form,X2: tp__ty_2Einteger_2Eint] : inj__o(fo__c_2EDeepSyntax_2EBset(X0,X1,X2)) = ap(ap(ap(c_2EDeepSyntax_2EBset,inj__o(X0)),inj__ty_2EDeepSyntax_2Edeep__form(X1)),inj__ty_2Einteger_2Eint(X2)) )).

tff(tp_c_2EDeepSyntax_2EConjn,type,(
    c_2EDeepSyntax_2EConjn: $i )).

tff(mem_c_2EDeepSyntax_2EConjn,axiom,(
    mem(c_2EDeepSyntax_2EConjn,arr(ty_2EDeepSyntax_2Edeep__form,arr(ty_2EDeepSyntax_2Edeep__form,ty_2EDeepSyntax_2Edeep__form))) )).

tff(stp_fo_c_2EDeepSyntax_2EConjn,type,(
    fo__c_2EDeepSyntax_2EConjn: ( tp__ty_2EDeepSyntax_2Edeep__form * tp__ty_2EDeepSyntax_2Edeep__form ) > tp__ty_2EDeepSyntax_2Edeep__form )).

tff(stp_eq_fo_c_2EDeepSyntax_2EConjn,axiom,(
    ! [X0: tp__ty_2EDeepSyntax_2Edeep__form,X1: tp__ty_2EDeepSyntax_2Edeep__form] : inj__ty_2EDeepSyntax_2Edeep__form(fo__c_2EDeepSyntax_2EConjn(X0,X1)) = ap(ap(c_2EDeepSyntax_2EConjn,inj__ty_2EDeepSyntax_2Edeep__form(X0)),inj__ty_2EDeepSyntax_2Edeep__form(X1)) )).

tff(tp_c_2EDeepSyntax_2EDisjn,type,(
    c_2EDeepSyntax_2EDisjn: $i )).

tff(mem_c_2EDeepSyntax_2EDisjn,axiom,(
    mem(c_2EDeepSyntax_2EDisjn,arr(ty_2EDeepSyntax_2Edeep__form,arr(ty_2EDeepSyntax_2Edeep__form,ty_2EDeepSyntax_2Edeep__form))) )).

tff(stp_fo_c_2EDeepSyntax_2EDisjn,type,(
    fo__c_2EDeepSyntax_2EDisjn: ( tp__ty_2EDeepSyntax_2Edeep__form * tp__ty_2EDeepSyntax_2Edeep__form ) > tp__ty_2EDeepSyntax_2Edeep__form )).

tff(stp_eq_fo_c_2EDeepSyntax_2EDisjn,axiom,(
    ! [X0: tp__ty_2EDeepSyntax_2Edeep__form,X1: tp__ty_2EDeepSyntax_2Edeep__form] : inj__ty_2EDeepSyntax_2Edeep__form(fo__c_2EDeepSyntax_2EDisjn(X0,X1)) = ap(ap(c_2EDeepSyntax_2EDisjn,inj__ty_2EDeepSyntax_2Edeep__form(X0)),inj__ty_2EDeepSyntax_2Edeep__form(X1)) )).

tff(tp_c_2EDeepSyntax_2ELTx,type,(
    c_2EDeepSyntax_2ELTx: $i )).

tff(mem_c_2EDeepSyntax_2ELTx,axiom,(
    mem(c_2EDeepSyntax_2ELTx,arr(ty_2Einteger_2Eint,ty_2EDeepSyntax_2Edeep__form)) )).

tff(stp_fo_c_2EDeepSyntax_2ELTx,type,(
    fo__c_2EDeepSyntax_2ELTx: tp__ty_2Einteger_2Eint > tp__ty_2EDeepSyntax_2Edeep__form )).

tff(stp_eq_fo_c_2EDeepSyntax_2ELTx,axiom,(
    ! [X0: tp__ty_2Einteger_2Eint] : inj__ty_2EDeepSyntax_2Edeep__form(fo__c_2EDeepSyntax_2ELTx(X0)) = ap(c_2EDeepSyntax_2ELTx,inj__ty_2Einteger_2Eint(X0)) )).

tff(tp_c_2EDeepSyntax_2ENegn,type,(
    c_2EDeepSyntax_2ENegn: $i )).

tff(mem_c_2EDeepSyntax_2ENegn,axiom,(
    mem(c_2EDeepSyntax_2ENegn,arr(ty_2EDeepSyntax_2Edeep__form,ty_2EDeepSyntax_2Edeep__form)) )).

tff(stp_fo_c_2EDeepSyntax_2ENegn,type,(
    fo__c_2EDeepSyntax_2ENegn: tp__ty_2EDeepSyntax_2Edeep__form > tp__ty_2EDeepSyntax_2Edeep__form )).

tff(stp_eq_fo_c_2EDeepSyntax_2ENegn,axiom,(
    ! [X0: tp__ty_2EDeepSyntax_2Edeep__form] : inj__ty_2EDeepSyntax_2Edeep__form(fo__c_2EDeepSyntax_2ENegn(X0)) = ap(c_2EDeepSyntax_2ENegn,inj__ty_2EDeepSyntax_2Edeep__form(X0)) )).

tff(tp_c_2EDeepSyntax_2EUnrelatedBool,type,(
    c_2EDeepSyntax_2EUnrelatedBool: $i )).

tff(mem_c_2EDeepSyntax_2EUnrelatedBool,axiom,(
    mem(c_2EDeepSyntax_2EUnrelatedBool,arr(bool,ty_2EDeepSyntax_2Edeep__form)) )).

tff(stp_fo_c_2EDeepSyntax_2EUnrelatedBool,type,(
    fo__c_2EDeepSyntax_2EUnrelatedBool: tp__o > tp__ty_2EDeepSyntax_2Edeep__form )).

tff(stp_eq_fo_c_2EDeepSyntax_2EUnrelatedBool,axiom,(
    ! [X0: tp__o] : inj__ty_2EDeepSyntax_2Edeep__form(fo__c_2EDeepSyntax_2EUnrelatedBool(X0)) = ap(c_2EDeepSyntax_2EUnrelatedBool,inj__o(X0)) )).

tff(tp_c_2EDeepSyntax_2ExDivided,type,(
    c_2EDeepSyntax_2ExDivided: $i )).

tff(mem_c_2EDeepSyntax_2ExDivided,axiom,(
    mem(c_2EDeepSyntax_2ExDivided,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2EDeepSyntax_2Edeep__form))) )).

tff(stp_fo_c_2EDeepSyntax_2ExDivided,type,(
    fo__c_2EDeepSyntax_2ExDivided: ( tp__ty_2Einteger_2Eint * tp__ty_2Einteger_2Eint ) > tp__ty_2EDeepSyntax_2Edeep__form )).

tff(stp_eq_fo_c_2EDeepSyntax_2ExDivided,axiom,(
    ! [X0: tp__ty_2Einteger_2Eint,X1: tp__ty_2Einteger_2Eint] : inj__ty_2EDeepSyntax_2Edeep__form(fo__c_2EDeepSyntax_2ExDivided(X0,X1)) = ap(ap(c_2EDeepSyntax_2ExDivided,inj__ty_2Einteger_2Eint(X0)),inj__ty_2Einteger_2Eint(X1)) )).

tff(tp_c_2EDeepSyntax_2ExEQ,type,(
    c_2EDeepSyntax_2ExEQ: $i )).

tff(mem_c_2EDeepSyntax_2ExEQ,axiom,(
    mem(c_2EDeepSyntax_2ExEQ,arr(ty_2Einteger_2Eint,ty_2EDeepSyntax_2Edeep__form)) )).

tff(stp_fo_c_2EDeepSyntax_2ExEQ,type,(
    fo__c_2EDeepSyntax_2ExEQ: tp__ty_2Einteger_2Eint > tp__ty_2EDeepSyntax_2Edeep__form )).

tff(stp_eq_fo_c_2EDeepSyntax_2ExEQ,axiom,(
    ! [X0: tp__ty_2Einteger_2Eint] : inj__ty_2EDeepSyntax_2Edeep__form(fo__c_2EDeepSyntax_2ExEQ(X0)) = ap(c_2EDeepSyntax_2ExEQ,inj__ty_2Einteger_2Eint(X0)) )).

tff(tp_c_2EDeepSyntax_2ExLT,type,(
    c_2EDeepSyntax_2ExLT: $i )).

tff(mem_c_2EDeepSyntax_2ExLT,axiom,(
    mem(c_2EDeepSyntax_2ExLT,arr(ty_2Einteger_2Eint,ty_2EDeepSyntax_2Edeep__form)) )).

tff(stp_fo_c_2EDeepSyntax_2ExLT,type,(
    fo__c_2EDeepSyntax_2ExLT: tp__ty_2Einteger_2Eint > tp__ty_2EDeepSyntax_2Edeep__form )).

tff(stp_eq_fo_c_2EDeepSyntax_2ExLT,axiom,(
    ! [X0: tp__ty_2Einteger_2Eint] : inj__ty_2EDeepSyntax_2Edeep__form(fo__c_2EDeepSyntax_2ExLT(X0)) = ap(c_2EDeepSyntax_2ExLT,inj__ty_2Einteger_2Eint(X0)) )).

tff(ax_thm_2EDeepSyntax_2EBset__def,axiom,
    ( ! [V0pos: tp__o,V1f1: tp__ty_2EDeepSyntax_2Edeep__form,V2f2: tp__ty_2EDeepSyntax_2Edeep__form] : ap(ap(c_2EDeepSyntax_2EBset,inj__o(V0pos)),ap(ap(c_2EDeepSyntax_2EConjn,inj__ty_2EDeepSyntax_2Edeep__form(V1f1)),inj__ty_2EDeepSyntax_2Edeep__form(V2f2))) = ap(ap(c_2Epred__set_2EUNION(ty_2Einteger_2Eint),ap(ap(c_2EDeepSyntax_2EBset,inj__o(V0pos)),inj__ty_2EDeepSyntax_2Edeep__form(V1f1))),ap(ap(c_2EDeepSyntax_2EBset,inj__o(V0pos)),inj__ty_2EDeepSyntax_2Edeep__form(V2f2)))
    & ! [V3pos: tp__o,V4f1: tp__ty_2EDeepSyntax_2Edeep__form,V5f2: tp__ty_2EDeepSyntax_2Edeep__form] : ap(ap(c_2EDeepSyntax_2EBset,inj__o(V3pos)),ap(ap(c_2EDeepSyntax_2EDisjn,inj__ty_2EDeepSyntax_2Edeep__form(V4f1)),inj__ty_2EDeepSyntax_2Edeep__form(V5f2))) = ap(ap(c_2Epred__set_2EUNION(ty_2Einteger_2Eint),ap(ap(c_2EDeepSyntax_2EBset,inj__o(V3pos)),inj__ty_2EDeepSyntax_2Edeep__form(V4f1))),ap(ap(c_2EDeepSyntax_2EBset,inj__o(V3pos)),inj__ty_2EDeepSyntax_2Edeep__form(V5f2)))
    & ! [V6pos: tp__o,V7f: tp__ty_2EDeepSyntax_2Edeep__form] : ap(ap(c_2EDeepSyntax_2EBset,inj__o(V6pos)),ap(c_2EDeepSyntax_2ENegn,inj__ty_2EDeepSyntax_2Edeep__form(V7f))) = ap(ap(c_2EDeepSyntax_2EBset,ap(c_2Ebool_2E_7E,inj__o(V6pos))),inj__ty_2EDeepSyntax_2Edeep__form(V7f))
    & ! [V8pos: tp__o,V9b: tp__o] : ap(ap(c_2EDeepSyntax_2EBset,inj__o(V8pos)),ap(c_2EDeepSyntax_2EUnrelatedBool,inj__o(V9b))) = c_2Epred__set_2EEMPTY(ty_2Einteger_2Eint)
    & ! [V10pos: tp__o,V11i: tp__ty_2Einteger_2Eint] : ap(ap(c_2EDeepSyntax_2EBset,inj__o(V10pos)),ap(c_2EDeepSyntax_2ExLT,inj__ty_2Einteger_2Eint(V11i))) = ap(ap(ap(c_2Ebool_2ECOND(arr(ty_2Einteger_2Eint,bool)),inj__o(V10pos)),c_2Epred__set_2EEMPTY(ty_2Einteger_2Eint)),ap(ap(c_2Epred__set_2EINSERT(ty_2Einteger_2Eint),ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V11i)),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),c_2Epred__set_2EEMPTY(ty_2Einteger_2Eint)))
    & ! [V12pos: tp__o,V13i: tp__ty_2Einteger_2Eint] : ap(ap(c_2EDeepSyntax_2EBset,inj__o(V12pos)),ap(c_2EDeepSyntax_2ELTx,inj__ty_2Einteger_2Eint(V13i))) = ap(ap(ap(c_2Ebool_2ECOND(arr(ty_2Einteger_2Eint,bool)),inj__o(V12pos)),ap(ap(c_2Epred__set_2EINSERT(ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V13i)),c_2Epred__set_2EEMPTY(ty_2Einteger_2Eint))),c_2Epred__set_2EEMPTY(ty_2Einteger_2Eint))
    & ! [V14pos: tp__o,V15i: tp__ty_2Einteger_2Eint] : ap(ap(c_2EDeepSyntax_2EBset,inj__o(V14pos)),ap(c_2EDeepSyntax_2ExEQ,inj__ty_2Einteger_2Eint(V15i))) = ap(ap(ap(c_2Ebool_2ECOND(arr(ty_2Einteger_2Eint,bool)),inj__o(V14pos)),ap(ap(c_2Epred__set_2EINSERT(ty_2Einteger_2Eint),ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V15i)),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))),c_2Epred__set_2EEMPTY(ty_2Einteger_2Eint))),ap(ap(c_2Epred__set_2EINSERT(ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V15i)),c_2Epred__set_2EEMPTY(ty_2Einteger_2Eint)))
    & ! [V16pos: tp__o,V17i1: tp__ty_2Einteger_2Eint,V18i2: tp__ty_2Einteger_2Eint] : ap(ap(c_2EDeepSyntax_2EBset,inj__o(V16pos)),ap(ap(c_2EDeepSyntax_2ExDivided,inj__ty_2Einteger_2Eint(V17i1)),inj__ty_2Einteger_2Eint(V18i2))) = c_2Epred__set_2EEMPTY(ty_2Einteger_2Eint) )).

tff(conj_thm_2EDeepSyntax_2Ein__bset,conjecture,(
    ! [V0pos: tp__o,V1f1: tp__ty_2EDeepSyntax_2Edeep__form,V2f2: tp__ty_2EDeepSyntax_2Edeep__form,V3P: $i] :
      ( mem(V3P,arr(ty_2Einteger_2Eint,bool))
     => ! [V4f: tp__ty_2EDeepSyntax_2Edeep__form,V5b0: tp__o,V6i: tp__ty_2Einteger_2Eint,V7i1: tp__ty_2Einteger_2Eint,V8i2: tp__ty_2Einteger_2Eint] :
          ( ( ? [V9b: tp__ty_2Einteger_2Eint] :
                ( p(ap(ap(c_2Ebool_2EIN(ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V9b)),ap(ap(c_2EDeepSyntax_2EBset,inj__o(V0pos)),ap(ap(c_2EDeepSyntax_2EConjn,inj__ty_2EDeepSyntax_2Edeep__form(V1f1)),inj__ty_2EDeepSyntax_2Edeep__form(V2f2)))))
                & p(ap(V3P,inj__ty_2Einteger_2Eint(V9b))) )
          <=> ( ? [V10b: tp__ty_2Einteger_2Eint] :
                  ( p(ap(ap(c_2Ebool_2EIN(ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V10b)),ap(ap(c_2EDeepSyntax_2EBset,inj__o(V0pos)),inj__ty_2EDeepSyntax_2Edeep__form(V1f1))))
                  & p(ap(V3P,inj__ty_2Einteger_2Eint(V10b))) )
              | ? [V11b: tp__ty_2Einteger_2Eint] :
                  ( p(ap(ap(c_2Ebool_2EIN(ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V11b)),ap(ap(c_2EDeepSyntax_2EBset,inj__o(V0pos)),inj__ty_2EDeepSyntax_2Edeep__form(V2f2))))
                  & p(ap(V3P,inj__ty_2Einteger_2Eint(V11b))) ) ) )
          & ( ? [V12b: tp__ty_2Einteger_2Eint] :
                ( p(ap(ap(c_2Ebool_2EIN(ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V12b)),ap(ap(c_2EDeepSyntax_2EBset,inj__o(V0pos)),ap(ap(c_2EDeepSyntax_2EDisjn,inj__ty_2EDeepSyntax_2Edeep__form(V1f1)),inj__ty_2EDeepSyntax_2Edeep__form(V2f2)))))
                & p(ap(V3P,inj__ty_2Einteger_2Eint(V12b))) )
          <=> ( ? [V13b: tp__ty_2Einteger_2Eint] :
                  ( p(ap(ap(c_2Ebool_2EIN(ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V13b)),ap(ap(c_2EDeepSyntax_2EBset,inj__o(V0pos)),inj__ty_2EDeepSyntax_2Edeep__form(V1f1))))
                  & p(ap(V3P,inj__ty_2Einteger_2Eint(V13b))) )
              | ? [V14b: tp__ty_2Einteger_2Eint] :
                  ( p(ap(ap(c_2Ebool_2EIN(ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V14b)),ap(ap(c_2EDeepSyntax_2EBset,inj__o(V0pos)),inj__ty_2EDeepSyntax_2Edeep__form(V2f2))))
                  & p(ap(V3P,inj__ty_2Einteger_2Eint(V14b))) ) ) )
          & ( ? [V15b: tp__ty_2Einteger_2Eint] :
                ( p(ap(ap(c_2Ebool_2EIN(ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V15b)),ap(ap(c_2EDeepSyntax_2EBset,inj__o(fo__c_2Ebool_2ET)),ap(c_2EDeepSyntax_2ENegn,inj__ty_2EDeepSyntax_2Edeep__form(V4f)))))
                & p(ap(V3P,inj__ty_2Einteger_2Eint(V15b))) )
          <=> ? [V16b: tp__ty_2Einteger_2Eint] :
                ( p(ap(ap(c_2Ebool_2EIN(ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V16b)),ap(ap(c_2EDeepSyntax_2EBset,inj__o(fo__c_2Ebool_2EF)),inj__ty_2EDeepSyntax_2Edeep__form(V4f))))
                & p(ap(V3P,inj__ty_2Einteger_2Eint(V16b))) ) )
          & ( ? [V17b: tp__ty_2Einteger_2Eint] :
                ( p(ap(ap(c_2Ebool_2EIN(ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V17b)),ap(ap(c_2EDeepSyntax_2EBset,inj__o(fo__c_2Ebool_2EF)),ap(c_2EDeepSyntax_2ENegn,inj__ty_2EDeepSyntax_2Edeep__form(V4f)))))
                & p(ap(V3P,inj__ty_2Einteger_2Eint(V17b))) )
          <=> ? [V18b: tp__ty_2Einteger_2Eint] :
                ( p(ap(ap(c_2Ebool_2EIN(ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V18b)),ap(ap(c_2EDeepSyntax_2EBset,inj__o(fo__c_2Ebool_2ET)),inj__ty_2EDeepSyntax_2Edeep__form(V4f))))
                & p(ap(V3P,inj__ty_2Einteger_2Eint(V18b))) ) )
          & ( ? [V19b: tp__ty_2Einteger_2Eint] :
                ( p(ap(ap(c_2Ebool_2EIN(ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V19b)),ap(ap(c_2EDeepSyntax_2EBset,inj__o(V0pos)),ap(c_2EDeepSyntax_2EUnrelatedBool,inj__o(V5b0)))))
                & p(ap(V3P,inj__ty_2Einteger_2Eint(V19b))) )
          <=> $false )
          & ( ? [V20b: tp__ty_2Einteger_2Eint] :
                ( p(ap(ap(c_2Ebool_2EIN(ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V20b)),ap(ap(c_2EDeepSyntax_2EBset,inj__o(fo__c_2Ebool_2ET)),ap(c_2EDeepSyntax_2ExLT,inj__ty_2Einteger_2Eint(V6i)))))
                & p(ap(V3P,inj__ty_2Einteger_2Eint(V20b))) )
          <=> $false )
          & ( ? [V21b: tp__ty_2Einteger_2Eint] :
                ( p(ap(ap(c_2Ebool_2EIN(ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V21b)),ap(ap(c_2EDeepSyntax_2EBset,inj__o(fo__c_2Ebool_2EF)),ap(c_2EDeepSyntax_2ExLT,inj__ty_2Einteger_2Eint(V6i)))))
                & p(ap(V3P,inj__ty_2Einteger_2Eint(V21b))) )
          <=> p(ap(V3P,ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V6i)),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))) )
          & ( ? [V22b: tp__ty_2Einteger_2Eint] :
                ( p(ap(ap(c_2Ebool_2EIN(ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V22b)),ap(ap(c_2EDeepSyntax_2EBset,inj__o(fo__c_2Ebool_2ET)),ap(c_2EDeepSyntax_2ELTx,inj__ty_2Einteger_2Eint(V6i)))))
                & p(ap(V3P,inj__ty_2Einteger_2Eint(V22b))) )
          <=> p(ap(V3P,inj__ty_2Einteger_2Eint(V6i))) )
          & ( ? [V23b: tp__ty_2Einteger_2Eint] :
                ( p(ap(ap(c_2Ebool_2EIN(ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V23b)),ap(ap(c_2EDeepSyntax_2EBset,inj__o(fo__c_2Ebool_2EF)),ap(c_2EDeepSyntax_2ELTx,inj__ty_2Einteger_2Eint(V6i)))))
                & p(ap(V3P,inj__ty_2Einteger_2Eint(V23b))) )
          <=> $false )
          & ( ? [V24b: tp__ty_2Einteger_2Eint] :
                ( p(ap(ap(c_2Ebool_2EIN(ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V24b)),ap(ap(c_2EDeepSyntax_2EBset,inj__o(fo__c_2Ebool_2ET)),ap(c_2EDeepSyntax_2ExEQ,inj__ty_2Einteger_2Eint(V6i)))))
                & p(ap(V3P,inj__ty_2Einteger_2Eint(V24b))) )
          <=> p(ap(V3P,ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V6i)),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))))) )
          & ( ? [V25b: tp__ty_2Einteger_2Eint] :
                ( p(ap(ap(c_2Ebool_2EIN(ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V25b)),ap(ap(c_2EDeepSyntax_2EBset,inj__o(fo__c_2Ebool_2EF)),ap(c_2EDeepSyntax_2ExEQ,inj__ty_2Einteger_2Eint(V6i)))))
                & p(ap(V3P,inj__ty_2Einteger_2Eint(V25b))) )
          <=> p(ap(V3P,inj__ty_2Einteger_2Eint(V6i))) )
          & ( ? [V26b: tp__ty_2Einteger_2Eint] :
                ( p(ap(ap(c_2Ebool_2EIN(ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V26b)),ap(ap(c_2EDeepSyntax_2EBset,inj__o(V0pos)),ap(ap(c_2EDeepSyntax_2ExDivided,inj__ty_2Einteger_2Eint(V7i1)),inj__ty_2Einteger_2Eint(V8i2)))))
                & p(ap(V3P,inj__ty_2Einteger_2Eint(V26b))) )
          <=> $false ) ) ) )).
