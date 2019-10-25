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

tff(tp_ty_2Ebool_2Eitself,type,(
    ty_2Ebool_2Eitself: del > del )).

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

tff(tp_c_2Ebool_2ELET,type,(
    c_2Ebool_2ELET: ( del * del ) > $i )).

tff(mem_c_2Ebool_2ELET,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Ebool_2ELET(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(A_27a,A_27b))) )).

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

tff(tp_c_2Ebool_2Ethe__value,type,(
    c_2Ebool_2Ethe__value: del > $i )).

tff(mem_c_2Ebool_2Ethe__value,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2Ethe__value(A_27a),ty_2Ebool_2Eitself(A_27a)) )).

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

tff(ax_thm_2Ebool_2EBOOL__CASES__AX,axiom,(
    ! [V0t: tp__o] :
      ( ( p(inj__o(V0t))
      <=> $true )
      | ( p(inj__o(V0t))
      <=> $false ) ) )).

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

tff(conj_thm_2Ebool_2ELET__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ap(ap(c_2Ebool_2ELET(A_27a,A_27a),V0f),V1x) = ap(V0f,V1x) ) ) )).

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

tff(conj_thm_2Ebool_2EDISJ__ASSOC,lemma,(
    ! [V0A: tp__o,V1B: tp__o,V2C: tp__o] :
      ( ( p(inj__o(V0A))
        | p(inj__o(V1B))
        | p(inj__o(V2C)) )
    <=> ( p(inj__o(V0A))
        | p(inj__o(V1B))
        | p(inj__o(V2C)) ) ) )).

tff(conj_thm_2Ebool_2EDISJ__SYM,lemma,(
    ! [V0A: tp__o,V1B: tp__o] :
      ( ( p(inj__o(V0A))
        | p(inj__o(V1B)) )
    <=> ( p(inj__o(V1B))
        | p(inj__o(V0A)) ) ) )).

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

tff(tp_c_2Ecombin_2EI,type,(
    c_2Ecombin_2EI: del > $i )).

tff(mem_c_2Ecombin_2EI,axiom,(
    ! [A_27a: del] : mem(c_2Ecombin_2EI(A_27a),arr(A_27a,A_27a)) )).

tff(conj_thm_2Ecombin_2EI__THM,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ap(c_2Ecombin_2EI(A_27a),V0x) = V0x ) )).

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

tff(conj_thm_2Epair_2EUNCURRY__DEF,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ! [V2y: $i] :
              ( mem(V2y,A_27b)
             => ap(ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),V0f),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V2y)) = ap(ap(V0f,V1x),V2y) ) ) ) )).

tff(tp_c_2Earithmetic_2E_2B,type,(
    c_2Earithmetic_2E_2B: $i )).

tff(mem_c_2Earithmetic_2E_2B,axiom,(
    mem(c_2Earithmetic_2E_2B,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

tff(stp_fo_c_2Earithmetic_2E_2B,type,(
    fo__c_2Earithmetic_2E_2B: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2E_2B,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2E_2B(X0,X1)) = ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Ebit_2EBIT,type,(
    c_2Ebit_2EBIT: $i )).

tff(mem_c_2Ebit_2EBIT,axiom,(
    mem(c_2Ebit_2EBIT,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

tff(stp_fo_c_2Ebit_2EBIT,type,(
    fo__c_2Ebit_2EBIT: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__o )).

tff(stp_eq_fo_c_2Ebit_2EBIT,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__o(fo__c_2Ebit_2EBIT(X0,X1)) = ap(ap(c_2Ebit_2EBIT,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_ty_2Efcp_2Ecart,type,(
    ty_2Efcp_2Ecart: ( del * del ) > del )).

tff(tp_c_2Efcp_2Edimindex,type,(
    c_2Efcp_2Edimindex: del > $i )).

tff(mem_c_2Efcp_2Edimindex,axiom,(
    ! [A_27a: del] : mem(c_2Efcp_2Edimindex(A_27a),arr(ty_2Ebool_2Eitself(A_27a),ty_2Enum_2Enum)) )).

tff(stp_c_ty_2Epair_2Eprod_o_o,type,(
    tp__c_ty_2Epair_2Eprod_o_o: $tType )).

tff(stp_inj_c_ty_2Epair_2Eprod_o_o,type,(
    inj__c_ty_2Epair_2Eprod_o_o: tp__c_ty_2Epair_2Eprod_o_o > $i )).

tff(stp_surj_c_ty_2Epair_2Eprod_o_o,type,(
    surj__c_ty_2Epair_2Eprod_o_o: $i > tp__c_ty_2Epair_2Eprod_o_o )).

tff(stp_inj_surj_c_ty_2Epair_2Eprod_o_o,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_o_o] : surj__c_ty_2Epair_2Eprod_o_o(inj__c_ty_2Epair_2Eprod_o_o(X)) = X )).

tff(stp_inj_mem_c_ty_2Epair_2Eprod_o_o,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_o_o] : mem(inj__c_ty_2Epair_2Eprod_o_o(X),ty_2Epair_2Eprod(bool,bool)) )).

tff(stp_iso_mem_c_ty_2Epair_2Eprod_o_o,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Epair_2Eprod(bool,bool))
     => X = inj__c_ty_2Epair_2Eprod_o_o(surj__c_ty_2Epair_2Eprod_o_o(X)) ) )).

tff(tp_c_2Ewords_2En2w,type,(
    c_2Ewords_2En2w: del > $i )).

tff(mem_c_2Ewords_2En2w,axiom,(
    ! [A_27a: del] : mem(c_2Ewords_2En2w(A_27a),arr(ty_2Enum_2Enum,ty_2Efcp_2Ecart(bool,bool))) )).

tff(stp_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o,type,(
    tp__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o: $tType )).

tff(stp_inj_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o,type,(
    inj__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o: tp__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o > $i )).

tff(stp_surj_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o,type,(
    surj__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o: $i > tp__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o )).

tff(stp_inj_surj_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o] : surj__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o(inj__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o(X)) = X )).

tff(stp_inj_mem_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o] : mem(inj__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o(X),ty_2Epair_2Eprod(bool,bool)) )).

tff(stp_iso_mem_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Epair_2Eprod(bool,bool))
     => X = inj__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o(surj__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o(X)) ) )).

tff(stp_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o,type,(
    tp__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o: $tType )).

tff(stp_inj_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o,type,(
    inj__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o: tp__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o > $i )).

tff(stp_surj_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o,type,(
    surj__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o: $i > tp__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o )).

tff(stp_inj_surj_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o] : surj__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o(inj__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o(X)) = X )).

tff(stp_inj_mem_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o] : mem(inj__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o(X),ty_2Epair_2Eprod(bool,bool)) )).

tff(stp_iso_mem_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Epair_2Eprod(bool,bool))
     => X = inj__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o(surj__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o(X)) ) )).

tff(tp_c_2Ewords_2Enzcv,type,(
    c_2Ewords_2Enzcv: del > $i )).

tff(mem_c_2Ewords_2Enzcv,axiom,(
    ! [A_27a: del] : mem(c_2Ewords_2Enzcv(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Epair_2Eprod(bool,bool)))) )).

tff(tp_c_2Ewords_2Ew2n,type,(
    c_2Ewords_2Ew2n: del > $i )).

tff(mem_c_2Ewords_2Ew2n,axiom,(
    ! [A_27a: del] : mem(c_2Ewords_2Ew2n(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Enum_2Enum)) )).

tff(tp_c_2Ewords_2Eword__2comp,type,(
    c_2Ewords_2Eword__2comp: del > $i )).

tff(mem_c_2Ewords_2Eword__2comp,axiom,(
    ! [A_27a: del] : mem(c_2Ewords_2Eword__2comp(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool))) )).

tff(tp_c_2Ewords_2Eword__add,type,(
    c_2Ewords_2Eword__add: del > $i )).

tff(mem_c_2Ewords_2Eword__add,axiom,(
    ! [A_27a: del] : mem(c_2Ewords_2Eword__add(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))) )).

tff(tp_c_2Ewords_2Eword__le,type,(
    c_2Ewords_2Eword__le: del > $i )).

tff(mem_c_2Ewords_2Eword__le,axiom,(
    ! [A_27a: del] : mem(c_2Ewords_2Eword__le(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),bool))) )).

tff(tp_c_2Ewords_2Eword__lt,type,(
    c_2Ewords_2Eword__lt: del > $i )).

tff(mem_c_2Ewords_2Eword__lt,axiom,(
    ! [A_27a: del] : mem(c_2Ewords_2Eword__lt(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),bool))) )).

tff(tp_c_2Ewords_2Eword__msb,type,(
    c_2Ewords_2Eword__msb: del > $i )).

tff(mem_c_2Ewords_2Eword__msb,axiom,(
    ! [A_27a: del] : mem(c_2Ewords_2Eword__msb(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),bool)) )).

tff(tp_c_2Ewords_2Eword__sub,type,(
    c_2Ewords_2Eword__sub: del > $i )).

tff(mem_c_2Ewords_2Eword__sub,axiom,(
    ! [A_27a: del] : mem(c_2Ewords_2Eword__sub(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))) )).

tff(ax_thm_2Ewords_2Eword__sub__def,axiom,(
    ! [A_27a: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,bool))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,bool))
         => ap(ap(c_2Ewords_2Eword__sub(A_27a),V0v),V1w) = ap(ap(c_2Ewords_2Eword__add(A_27a),V0v),ap(c_2Ewords_2Eword__2comp(A_27a),V1w)) ) ) )).

tff(lmtp_f2193,type,(
    f2193: ( del * del * $i * $i * tp__ty_2Enum_2Enum ) > $i )).

tff(lamtp_f2193,axiom,(
    ! [A_27a: del,A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,bool))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Efcp_2Ecart(bool,bool))
         => ! [V2q: tp__ty_2Enum_2Enum] : mem(f2193(A_27a,A_27a,V0a,V1b,V2q),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Epair_2Eprod(bool,bool))) ) ) )).

tff(lameq_f2193,axiom,(
    ! [A_27a: del,A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,bool))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Efcp_2Ecart(bool,bool))
         => ! [V2q: tp__ty_2Enum_2Enum,V3r: $i] :
              ( mem(V3r,ty_2Efcp_2Ecart(bool,bool))
             => ap(f2193(A_27a,A_27a,V0a,V1b,V2q),V3r) = ap(ap(c_2Epair_2E_2C(bool,bool),ap(c_2Ewords_2Eword__msb(A_27a),V3r)),ap(ap(c_2Epair_2E_2C(bool,bool),ap(ap(c_2Emin_2E_3D(ty_2Efcp_2Ecart(bool,bool)),V3r),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))),ap(ap(c_2Epair_2E_2C(bool,bool),ap(ap(c_2Ebool_2E_5C_2F,ap(ap(c_2Ebit_2EBIT,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),inj__ty_2Enum_2Enum(V2q))),ap(ap(c_2Emin_2E_3D(ty_2Efcp_2Ecart(bool,bool)),V1b),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))))),ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebool_2E_7E,ap(ap(c_2Emin_2E_3D(bool),ap(c_2Ewords_2Eword__msb(A_27a),V0a)),ap(c_2Ewords_2Eword__msb(A_27a),V1b)))),ap(c_2Ebool_2E_7E,ap(ap(c_2Emin_2E_3D(bool),ap(c_2Ewords_2Eword__msb(A_27a),V3r)),ap(c_2Ewords_2Eword__msb(A_27a),V0a))))))) ) ) ) )).

tff(lmtp_f2192,type,(
    f2192: ( del * $i * $i ) > $i )).

tff(lamtp_f2192,axiom,(
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,bool))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Efcp_2Ecart(bool,bool))
         => mem(f2192(A_27a,V0a,V1b),arr(ty_2Enum_2Enum,ty_2Epair_2Eprod(bool,bool))) ) ) )).

tff(lameq_f2192,axiom,(
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,bool))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Efcp_2Ecart(bool,bool))
         => ! [V2q: tp__ty_2Enum_2Enum] : ap(f2192(A_27a,V0a,V1b),inj__ty_2Enum_2Enum(V2q)) = ap(ap(c_2Ebool_2ELET(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),f2193(A_27a,A_27a,V0a,V1b,V2q)),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V2q))) ) ) )).

tff(ax_thm_2Ewords_2Enzcv__def,axiom,(
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,bool))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Efcp_2Ecart(bool,bool))
         => surj__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o(ap(ap(c_2Ewords_2Enzcv(A_27a),V0a),V1b)) = surj__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o(ap(ap(c_2Ebool_2ELET(ty_2Enum_2Enum,ty_2Enum_2Enum),f2192(A_27a,V0a,V1b)),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Ewords_2Ew2n(A_27a),V0a)),ap(c_2Ewords_2Ew2n(A_27a),ap(c_2Ewords_2Eword__2comp(A_27a),V1b))))) ) ) )).

tff(lmtp_f2195,type,(
    f2195: tp__o > $i )).

tff(lamtp_f2195,axiom,(
    ! [V2n: tp__o] : mem(f2195(V2n),arr(bool,bool)) )).

tff(lameq_f2195,axiom,(
    ! [V2n: tp__o,V5v: tp__o] : ap(f2195(V2n),inj__o(V5v)) = ap(c_2Ebool_2E_7E,ap(ap(c_2Emin_2E_3D(bool),inj__o(V2n)),inj__o(V5v))) )).

tff(lmtp_f2194,type,(
    f2194: $i )).

tff(lamtp_f2194,axiom,(
    mem(f2194,arr(bool,arr(ty_2Epair_2Eprod(bool,bool),bool))) )).

tff(lameq_f2194,axiom,(
    ! [V2n: tp__o] : ap(f2194,inj__o(V2n)) = ap(c_2Epair_2EUNCURRY(bool,bool,bool),k(bool,ap(c_2Epair_2EUNCURRY(bool,bool,bool),k(bool,f2195(V2n))))) )).

tff(ax_thm_2Ewords_2Eword__lt__def,axiom,(
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,bool))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Efcp_2Ecart(bool,bool))
         => ( p(ap(ap(c_2Ewords_2Eword__lt(A_27a),V0a),V1b))
          <=> p(ap(ap(c_2Ebool_2ELET(ty_2Epair_2Eprod(bool,bool),ty_2Epair_2Eprod(bool,bool)),ap(c_2Epair_2EUNCURRY(bool,bool,bool),f2194)),ap(ap(c_2Ewords_2Enzcv(A_27a),V0a),V1b))) ) ) ) )).

tff(lmtp_f2201,type,(
    f2201: ( tp__o * tp__o ) > $i )).

tff(lamtp_f2201,axiom,(
    ! [V2n: tp__o,V3z: tp__o] : mem(f2201(V2n,V3z),arr(bool,bool)) )).

tff(lameq_f2201,axiom,(
    ! [V2n: tp__o,V3z: tp__o,V5v: tp__o] : ap(f2201(V2n,V3z),inj__o(V5v)) = ap(ap(c_2Ebool_2E_5C_2F,inj__o(V3z)),ap(c_2Ebool_2E_7E,ap(ap(c_2Emin_2E_3D(bool),inj__o(V2n)),inj__o(V5v)))) )).

tff(lmtp_f2200,type,(
    f2200: tp__o > $i )).

tff(lamtp_f2200,axiom,(
    ! [V2n: tp__o] : mem(f2200(V2n),arr(bool,arr(ty_2Epair_2Eprod(bool,bool),bool))) )).

tff(lameq_f2200,axiom,(
    ! [V2n: tp__o,V3z: tp__o] : ap(f2200(V2n),inj__o(V3z)) = ap(c_2Epair_2EUNCURRY(bool,bool,bool),k(bool,f2201(V2n,V3z))) )).

tff(lmtp_f2199,type,(
    f2199: $i )).

tff(lamtp_f2199,axiom,(
    mem(f2199,arr(bool,arr(ty_2Epair_2Eprod(bool,bool),bool))) )).

tff(lameq_f2199,axiom,(
    ! [V2n: tp__o] : ap(f2199,inj__o(V2n)) = ap(c_2Epair_2EUNCURRY(bool,bool,bool),f2200(V2n)) )).

tff(ax_thm_2Ewords_2Eword__le__def,axiom,(
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,bool))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Efcp_2Ecart(bool,bool))
         => ( p(ap(ap(c_2Ewords_2Eword__le(A_27a),V0a),V1b))
          <=> p(ap(ap(c_2Ebool_2ELET(ty_2Epair_2Eprod(bool,bool),ty_2Epair_2Eprod(bool,bool)),ap(c_2Epair_2EUNCURRY(bool,bool,bool),f2199)),ap(ap(c_2Ewords_2Enzcv(A_27a),V0a),V1b))) ) ) ) )).

tff(conj_thm_2Ewords_2En2w__w2n,lemma,(
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,bool))
     => ap(c_2Ewords_2En2w(A_27a),ap(c_2Ewords_2Ew2n(A_27a),V0w)) = V0w ) )).

tff(conj_thm_2Ewords_2Eword__add__n2w,lemma,(
    ! [A_27a: del,V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] : ap(ap(c_2Ewords_2Eword__add(A_27a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V0m))),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(V1n))) = ap(c_2Ewords_2En2w(A_27a),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n))) )).

tff(conj_thm_2Ewords_2EWORD__SUB__REFL,lemma,(
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Efcp_2Ecart(bool,bool))
     => ap(ap(c_2Ewords_2Eword__sub(A_27a),V0w),V0w) = ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)) ) )).

tff(conj_thm_2Ewords_2EWORD__LCANCEL__SUB,lemma,(
    ! [A_27a: del,V0v: $i] :
      ( mem(V0v,ty_2Efcp_2Ecart(bool,bool))
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Efcp_2Ecart(bool,bool))
         => ! [V2x: $i] :
              ( mem(V2x,ty_2Efcp_2Ecart(bool,bool))
             => ( ap(ap(c_2Ewords_2Eword__sub(A_27a),V0v),V1w) = ap(ap(c_2Ewords_2Eword__sub(A_27a),V2x),V1w)
              <=> V0v = V2x ) ) ) ) )).

tff(conj_thm_2Ewords_2EWORD__0__POS,lemma,(
    ! [A_27a: del] : ~ p(ap(c_2Ewords_2Eword__msb(A_27a),ap(c_2Ewords_2En2w(A_27a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))) )).

tff(conj_thm_2Ewords_2EWORD__LESS__OR__EQ,conjecture,(
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,bool))
     => ! [V1b: $i] :
          ( mem(V1b,ty_2Efcp_2Ecart(bool,bool))
         => ( p(ap(ap(c_2Ewords_2Eword__le(A_27a),V0a),V1b))
          <=> ( p(ap(ap(c_2Ewords_2Eword__lt(A_27a),V0a),V1b))
              | V0a = V1b ) ) ) ) )).