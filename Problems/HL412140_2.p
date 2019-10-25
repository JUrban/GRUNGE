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

tff(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

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

tff(tp_c_2Emarker_2EAbbrev,type,(
    c_2Emarker_2EAbbrev: $i )).

tff(mem_c_2Emarker_2EAbbrev,axiom,(
    mem(c_2Emarker_2EAbbrev,arr(bool,bool)) )).

tff(stp_fo_c_2Emarker_2EAbbrev,type,(
    fo__c_2Emarker_2EAbbrev: tp__o > tp__o )).

tff(stp_eq_fo_c_2Emarker_2EAbbrev,axiom,(
    ! [X0: tp__o] : inj__o(fo__c_2Emarker_2EAbbrev(X0)) = ap(c_2Emarker_2EAbbrev,inj__o(X0)) )).

tff(ax_thm_2Emarker_2EAbbrev__def,axiom,(
    ! [V0x: tp__o] :
      ( p(ap(c_2Emarker_2EAbbrev,inj__o(V0x)))
    <=> p(inj__o(V0x)) ) )).

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

tff(tp_c_2Epair_2EUNCURRY,type,(
    c_2Epair_2EUNCURRY: ( del * del * del ) > $i )).

tff(mem_c_2Epair_2EUNCURRY,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27c)),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))) )).

tff(conj_thm_2Epair_2EABS__PAIR__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,ty_2Epair_2Eprod(A_27a,A_27a))
     => ? [V1q: $i] :
          ( mem(V1q,A_27a)
          & ? [V2r: $i] :
              ( mem(V2r,A_27b)
              & V0x = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1q),V2r) ) ) ) )).

tff(ax_thm_2Epair_2EPAIR,axiom,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,ty_2Epair_2Eprod(A_27a,A_27a))
     => ap(ap(c_2Epair_2E_2C(A_27a,A_27a),ap(c_2Epair_2EFST(A_27a,A_27a),V0x)),ap(c_2Epair_2ESND(A_27a,A_27a),V0x)) = V0x ) )).

tff(conj_thm_2Epair_2EFST,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27b)
         => ap(c_2Epair_2EFST(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y)) = V0x ) ) )).

tff(conj_thm_2Epair_2EUNCURRY__DEF,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ! [V2y: $i] :
              ( mem(V2y,A_27b)
             => ap(ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),V0f),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V2y)) = ap(ap(V0f,V1x),V2y) ) ) ) )).

tff(tp_c_2Epred__set_2ECROSS,type,(
    c_2Epred__set_2ECROSS: ( del * del ) > $i )).

tff(mem_c_2Epred__set_2ECROSS,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epred__set_2ECROSS(A_27a,A_27a),arr(arr(A_27a,bool),arr(arr(A_27b,bool),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool)))) )).

tff(tp_c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: del > $i )).

tff(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EEMPTY(A_27a),arr(A_27a,bool)) )).

tff(tp_c_2Epred__set_2EFINITE,type,(
    c_2Epred__set_2EFINITE: del > $i )).

tff(mem_c_2Epred__set_2EFINITE,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EFINITE(A_27a),arr(arr(A_27a,bool),bool)) )).

tff(tp_c_2Epred__set_2EIMAGE,type,(
    c_2Epred__set_2EIMAGE: ( del * del ) > $i )).

tff(mem_c_2Epred__set_2EIMAGE,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epred__set_2EIMAGE(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(A_27b,bool)))) )).

tff(tp_c_2Epred__set_2EINSERT,type,(
    c_2Epred__set_2EINSERT: del > $i )).

tff(mem_c_2Epred__set_2EINSERT,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EINSERT(A_27a),arr(A_27a,arr(arr(A_27a,bool),arr(A_27a,bool)))) )).

tff(tp_c_2Epred__set_2EPOW,type,(
    c_2Epred__set_2EPOW: del > $i )).

tff(mem_c_2Epred__set_2EPOW,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EPOW(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) )).

tff(conj_thm_2Epred__set_2EIMAGE__FINITE,lemma,(
    ! [A_27a: del,A_27b: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ( p(ap(c_2Epred__set_2EFINITE(A_27a),V0s))
       => ! [V1f: $i] :
            ( mem(V1f,arr(A_27a,A_27b))
           => p(ap(c_2Epred__set_2EFINITE(A_27b),ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27a),V1f),V0s))) ) ) ) )).

tff(conj_thm_2Epred__set_2ECROSS__SINGS,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27b)
         => ap(ap(c_2Epred__set_2ECROSS(A_27a,A_27a),ap(ap(c_2Epred__set_2EINSERT(A_27a),V0x),c_2Epred__set_2EEMPTY(A_27a))),ap(ap(c_2Epred__set_2EINSERT(A_27b),V1y),c_2Epred__set_2EEMPTY(A_27b))) = ap(ap(c_2Epred__set_2EINSERT(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y)),c_2Epred__set_2EEMPTY(ty_2Epair_2Eprod(A_27a,A_27a))) ) ) )).

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

tff(conj_thm_2Ereal_2EREAL__MUL__COMM,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] : surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V1y)),inj__ty_2Erealax_2Ereal(V0x))) )).

tff(tp_c_2Ereal__sigma_2EREAL__SUM__IMAGE,type,(
    c_2Ereal__sigma_2EREAL__SUM__IMAGE: del > $i )).

tff(mem_c_2Ereal__sigma_2EREAL__SUM__IMAGE,axiom,(
    ! [A_27a: del] : mem(c_2Ereal__sigma_2EREAL__SUM__IMAGE(A_27a),arr(arr(A_27a,ty_2Erealax_2Ereal),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))) )).

tff(lmtp_f3174,type,(
    f3174: ( del * $i * tp__ty_2Erealax_2Ereal ) > $i )).

tff(lamtp_f3174,axiom,(
    ! [A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V2c: tp__ty_2Erealax_2Ereal] : mem(f3174(A_27a,V1f,V2c),arr(A_27a,ty_2Erealax_2Ereal)) ) )).

tff(lameq_f3174,axiom,(
    ! [A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V2c: tp__ty_2Erealax_2Ereal,V3x: $i] :
          ( mem(V3x,A_27a)
         => ap(f3174(A_27a,V1f,V2c),V3x) = ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V2c)),ap(V1f,V3x)) ) ) )).

tff(conj_thm_2Ereal__sigma_2EREAL__SUM__IMAGE__CMUL,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ( p(ap(c_2Epred__set_2EFINITE(A_27a),V0P))
       => ! [V1f: $i] :
            ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
           => ! [V2c: tp__ty_2Erealax_2Ereal] : surj__ty_2Erealax_2Ereal(ap(ap(c_2Ereal__sigma_2EREAL__SUM__IMAGE(A_27a),f3174(A_27a,V1f,V2c)),V0P)) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V2c)),ap(ap(c_2Ereal__sigma_2EREAL__SUM__IMAGE(A_27a),V1f),V0P))) ) ) ) )).

tff(lmtp_f3180,type,(
    f3180: ( del * del * $i * $i ) > $i )).

tff(lamtp_f3180,axiom,(
    ! [A_27b: del,A_27a: del,V2f: $i] :
      ( mem(V2f,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
     => ! [V1s_27: $i] :
          ( mem(V1s_27,arr(A_27b,bool))
         => mem(f3180(A_27b,A_27a,V2f,V1s_27),arr(A_27a,ty_2Erealax_2Ereal)) ) ) )).

tff(lameq_f3180,axiom,(
    ! [A_27b: del,A_27a: del,V2f: $i] :
      ( mem(V2f,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
     => ! [V1s_27: $i] :
          ( mem(V1s_27,arr(A_27b,bool))
         => ! [V3x: $i] :
              ( mem(V3x,A_27a)
             => ap(f3180(A_27b,A_27a,V2f,V1s_27),V3x) = ap(ap(c_2Ereal__sigma_2EREAL__SUM__IMAGE(A_27b),ap(V2f,V3x)),V1s_27) ) ) ) )).

tff(lmtp_f3181,type,(
    f3181: ( del * del * $i ) > $i )).

tff(lamtp_f3181,axiom,(
    ! [A_27a: del,A_27b: del,V2f: $i] :
      ( mem(V2f,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
     => mem(f3181(A_27a,A_27b,V2f),arr(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Erealax_2Ereal)) ) )).

tff(lameq_f3181,axiom,(
    ! [A_27a: del,A_27b: del,V2f: $i] :
      ( mem(V2f,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
     => ! [V4x: $i] :
          ( mem(V4x,ty_2Epair_2Eprod(A_27a,A_27a))
         => ap(f3181(A_27a,A_27b,V2f),V4x) = ap(ap(V2f,ap(c_2Epair_2EFST(A_27a,A_27a),V4x)),ap(c_2Epair_2ESND(A_27a,A_27a),V4x)) ) ) )).

tff(conj_thm_2Ereal__sigma_2EREAL__SUM__IMAGE__REAL__SUM__IMAGE,lemma,(
    ! [A_27a: del,A_27b: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1s_27: $i] :
          ( mem(V1s_27,arr(A_27b,bool))
         => ! [V2f: $i] :
              ( mem(V2f,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
             => ( ( p(ap(c_2Epred__set_2EFINITE(A_27a),V0s))
                  & p(ap(c_2Epred__set_2EFINITE(A_27b),V1s_27)) )
               => surj__ty_2Erealax_2Ereal(ap(ap(c_2Ereal__sigma_2EREAL__SUM__IMAGE(A_27a),f3180(A_27b,A_27a,V2f,V1s_27)),V0s)) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Ereal__sigma_2EREAL__SUM__IMAGE(ty_2Epair_2Eprod(A_27a,A_27a)),f3181(A_27a,A_27b,V2f)),ap(ap(c_2Epred__set_2ECROSS(A_27a,A_27a),V0s),V1s_27))) ) ) ) ) )).

tff(tp_c_2Eprobability_2Edistribution,type,(
    c_2Eprobability_2Edistribution: ( del * del ) > $i )).

tff(mem_c_2Eprobability_2Edistribution,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Eprobability_2Edistribution(A_27a,A_27a),arr(ty_2Epair_2Eprod(arr(A_27b,bool),arr(A_27b,bool)),arr(arr(A_27b,A_27a),arr(arr(A_27a,bool),ty_2Erealax_2Ereal)))) )).

tff(tp_c_2Eprobability_2Eevents,type,(
    c_2Eprobability_2Eevents: del > $i )).

tff(mem_c_2Eprobability_2Eevents,axiom,(
    ! [A_27a: del] : mem(c_2Eprobability_2Eevents(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(arr(A_27a,bool),bool))) )).

tff(tp_c_2Eprobability_2Ejoint__distribution,type,(
    c_2Eprobability_2Ejoint__distribution: ( del * del * del ) > $i )).

tff(mem_c_2Eprobability_2Ejoint__distribution,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Eprobability_2Ejoint__distribution(A_27a,A_27a,A_27a),arr(ty_2Epair_2Eprod(arr(A_27c,bool),arr(A_27c,bool)),arr(arr(A_27c,A_27a),arr(arr(A_27c,A_27b),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),ty_2Erealax_2Ereal))))) )).

tff(tp_c_2Eprobability_2Ep__space,type,(
    c_2Eprobability_2Ep__space: del > $i )).

tff(mem_c_2Eprobability_2Ep__space,axiom,(
    ! [A_27a: del] : mem(c_2Eprobability_2Ep__space(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(A_27a,bool))) )).

tff(tp_c_2Eprobability_2Eprob__space,type,(
    c_2Eprobability_2Eprob__space: del > $i )).

tff(mem_c_2Eprobability_2Eprob__space,axiom,(
    ! [A_27a: del] : mem(c_2Eprobability_2Eprob__space(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),bool)) )).

tff(lmtp_f4244,type,(
    f4244: ( del * del * del * del * $i * $i * $i * $i ) > $i )).

tff(lamtp_f4244,axiom,(
    ! [A_27c: del,A_27b: del,A_27a: del,A_27c: del,V2Y: $i] :
      ( mem(V2Y,arr(A_27a,A_27c))
     => ! [V0p: $i] :
          ( mem(V0p,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => ! [V1X: $i] :
              ( mem(V1X,arr(A_27a,A_27b))
             => ! [V3a: $i] :
                  ( mem(V3a,arr(A_27b,bool))
                 => mem(f4244(A_27c,A_27b,A_27a,A_27c,V2Y,V0p,V1X,V3a),arr(A_27c,ty_2Erealax_2Ereal)) ) ) ) ) )).

tff(lameq_f4244,axiom,(
    ! [A_27c: del,A_27b: del,A_27a: del,A_27c: del,V2Y: $i] :
      ( mem(V2Y,arr(A_27a,A_27c))
     => ! [V0p: $i] :
          ( mem(V0p,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => ! [V1X: $i] :
              ( mem(V1X,arr(A_27a,A_27b))
             => ! [V3a: $i] :
                  ( mem(V3a,arr(A_27b,bool))
                 => ! [V4x: $i] :
                      ( mem(V4x,A_27c)
                     => ap(f4244(A_27c,A_27b,A_27a,A_27c,V2Y,V0p,V1X,V3a),V4x) = ap(ap(ap(ap(c_2Eprobability_2Ejoint__distribution(A_27b,A_27b,A_27b),V0p),V1X),V2Y),ap(ap(c_2Epred__set_2ECROSS(A_27b,A_27b),V3a),ap(ap(c_2Epred__set_2EINSERT(A_27c),V4x),c_2Epred__set_2EEMPTY(A_27c)))) ) ) ) ) ) )).

tff(conj_thm_2Eprobability_2Emarginal__distribution1,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0p: $i] :
      ( mem(V0p,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ! [V1X: $i] :
          ( mem(V1X,arr(A_27a,A_27b))
         => ! [V2Y: $i] :
              ( mem(V2Y,arr(A_27a,A_27c))
             => ! [V3a: $i] :
                  ( mem(V3a,arr(A_27b,bool))
                 => ( ( p(ap(c_2Eprobability_2Eprob__space(A_27a),V0p))
                      & p(ap(c_2Epred__set_2EFINITE(A_27a),ap(c_2Eprobability_2Ep__space(A_27a),V0p)))
                      & ap(c_2Eprobability_2Eevents(A_27a),V0p) = ap(c_2Epred__set_2EPOW(A_27a),ap(c_2Eprobability_2Ep__space(A_27a),V0p)) )
                   => surj__ty_2Erealax_2Ereal(ap(ap(ap(c_2Eprobability_2Edistribution(A_27b,A_27b),V0p),V1X),V3a)) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Ereal__sigma_2EREAL__SUM__IMAGE(A_27c),f4244(A_27c,A_27b,A_27a,A_27c,V2Y,V0p,V1X,V3a)),ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27a),V2Y),ap(c_2Eprobability_2Ep__space(A_27a),V0p)))) ) ) ) ) ) )).

tff(lmtp_f4249,type,(
    f4249: ( del * del * del * del * $i * $i * $i * $i * $i ) > $i )).

tff(lamtp_f4249,axiom,(
    ! [A_27b: del,A_27c: del,A_27a: del,A_27c: del,V2Y: $i] :
      ( mem(V2Y,arr(A_27a,A_27c))
     => ! [V0p: $i] :
          ( mem(V0p,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => ! [V1X: $i] :
              ( mem(V1X,arr(A_27a,A_27b))
             => ! [V3f: $i] :
                  ( mem(V3f,arr(A_27b,ty_2Erealax_2Ereal))
                 => ! [V4x: $i] :
                      ( mem(V4x,A_27b)
                     => mem(f4249(A_27b,A_27c,A_27a,A_27c,V2Y,V0p,V1X,V3f,V4x),arr(A_27c,ty_2Erealax_2Ereal)) ) ) ) ) ) )).

tff(lameq_f4249,axiom,(
    ! [A_27b: del,A_27c: del,A_27a: del,A_27c: del,V2Y: $i] :
      ( mem(V2Y,arr(A_27a,A_27c))
     => ! [V0p: $i] :
          ( mem(V0p,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => ! [V1X: $i] :
              ( mem(V1X,arr(A_27a,A_27b))
             => ! [V3f: $i] :
                  ( mem(V3f,arr(A_27b,ty_2Erealax_2Ereal))
                 => ! [V4x: $i] :
                      ( mem(V4x,A_27b)
                     => ! [V5y: $i] :
                          ( mem(V5y,A_27c)
                         => ap(f4249(A_27b,A_27c,A_27a,A_27c,V2Y,V0p,V1X,V3f,V4x),V5y) = ap(ap(c_2Erealax_2Ereal__mul,ap(ap(ap(ap(c_2Eprobability_2Ejoint__distribution(A_27b,A_27b,A_27b),V0p),V1X),V2Y),ap(ap(c_2Epred__set_2EINSERT(ty_2Epair_2Eprod(A_27b,A_27b)),ap(ap(c_2Epair_2E_2C(A_27b,A_27b),V4x),V5y)),c_2Epred__set_2EEMPTY(ty_2Epair_2Eprod(A_27b,A_27b))))),ap(V3f,V4x)) ) ) ) ) ) ) )).

tff(lmtp_f4248,type,(
    f4248: ( del * del * del * del * $i * $i * $i * $i ) > $i )).

tff(lamtp_f4248,axiom,(
    ! [A_27c: del,A_27a: del,A_27c: del,A_27b: del,V2Y: $i] :
      ( mem(V2Y,arr(A_27a,A_27c))
     => ! [V0p: $i] :
          ( mem(V0p,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => ! [V1X: $i] :
              ( mem(V1X,arr(A_27a,A_27b))
             => ! [V3f: $i] :
                  ( mem(V3f,arr(A_27b,ty_2Erealax_2Ereal))
                 => mem(f4248(A_27c,A_27a,A_27c,A_27b,V2Y,V0p,V1X,V3f),arr(A_27b,arr(A_27c,ty_2Erealax_2Ereal))) ) ) ) ) )).

tff(lameq_f4248,axiom,(
    ! [A_27c: del,A_27a: del,A_27c: del,A_27b: del,V2Y: $i] :
      ( mem(V2Y,arr(A_27a,A_27c))
     => ! [V0p: $i] :
          ( mem(V0p,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => ! [V1X: $i] :
              ( mem(V1X,arr(A_27a,A_27b))
             => ! [V3f: $i] :
                  ( mem(V3f,arr(A_27b,ty_2Erealax_2Ereal))
                 => ! [V4x: $i] :
                      ( mem(V4x,A_27b)
                     => ap(f4248(A_27c,A_27a,A_27c,A_27b,V2Y,V0p,V1X,V3f),V4x) = f4249(A_27b,A_27c,A_27a,A_27c,V2Y,V0p,V1X,V3f,V4x) ) ) ) ) ) )).

tff(lmtp_f4250,type,(
    f4250: ( del * del * $i * $i * $i ) > $i )).

tff(lamtp_f4250,axiom,(
    ! [A_27a: del,A_27b: del,V1X: $i] :
      ( mem(V1X,arr(A_27a,A_27b))
     => ! [V0p: $i] :
          ( mem(V0p,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => ! [V3f: $i] :
              ( mem(V3f,arr(A_27b,ty_2Erealax_2Ereal))
             => mem(f4250(A_27a,A_27b,V1X,V0p,V3f),arr(A_27b,ty_2Erealax_2Ereal)) ) ) ) )).

tff(lameq_f4250,axiom,(
    ! [A_27a: del,A_27b: del,V1X: $i] :
      ( mem(V1X,arr(A_27a,A_27b))
     => ! [V0p: $i] :
          ( mem(V0p,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
         => ! [V3f: $i] :
              ( mem(V3f,arr(A_27b,ty_2Erealax_2Ereal))
             => ! [V6x: $i] :
                  ( mem(V6x,A_27b)
                 => ap(f4250(A_27a,A_27b,V1X,V0p,V3f),V6x) = ap(ap(c_2Erealax_2Ereal__mul,ap(ap(ap(c_2Eprobability_2Edistribution(A_27b,A_27b),V0p),V1X),ap(ap(c_2Epred__set_2EINSERT(A_27b),V6x),c_2Epred__set_2EEMPTY(A_27b)))),ap(V3f,V6x)) ) ) ) ) )).

tff(conj_thm_2Eprobability_2Ejoint__distribution__sum__mul1,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0p: $i] :
      ( mem(V0p,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ! [V1X: $i] :
          ( mem(V1X,arr(A_27a,A_27b))
         => ! [V2Y: $i] :
              ( mem(V2Y,arr(A_27a,A_27c))
             => ! [V3f: $i] :
                  ( mem(V3f,arr(A_27b,ty_2Erealax_2Ereal))
                 => ( ( p(ap(c_2Eprobability_2Eprob__space(A_27a),V0p))
                      & p(ap(c_2Epred__set_2EFINITE(A_27a),ap(c_2Eprobability_2Ep__space(A_27a),V0p)))
                      & ap(c_2Eprobability_2Eevents(A_27a),V0p) = ap(c_2Epred__set_2EPOW(A_27a),ap(c_2Eprobability_2Ep__space(A_27a),V0p)) )
                   => surj__ty_2Erealax_2Ereal(ap(ap(c_2Ereal__sigma_2EREAL__SUM__IMAGE(ty_2Epair_2Eprod(A_27b,A_27b)),ap(c_2Epair_2EUNCURRY(A_27b,A_27b,A_27b),f4248(A_27c,A_27a,A_27c,A_27b,V2Y,V0p,V1X,V3f))),ap(ap(c_2Epred__set_2ECROSS(A_27b,A_27b),ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27a),V1X),ap(c_2Eprobability_2Ep__space(A_27a),V0p))),ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27a),V2Y),ap(c_2Eprobability_2Ep__space(A_27a),V0p))))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Ereal__sigma_2EREAL__SUM__IMAGE(A_27b),f4250(A_27a,A_27b,V1X,V0p,V3f)),ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27a),V1X),ap(c_2Eprobability_2Ep__space(A_27a),V0p)))) ) ) ) ) ) )).
