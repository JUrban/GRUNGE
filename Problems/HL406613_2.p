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

tff(conj_thm_2Ebool_2ENOT__EXISTS__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ( ~ ? [V1x: $i] :
              ( mem(V1x,A_27a)
              & p(ap(V0P,V1x)) )
      <=> ! [V2x: $i] :
            ( mem(V2x,A_27a)
           => ~ p(ap(V0P,V2x)) ) ) ) )).

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

tff(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

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

tff(conj_thm_2Epair_2EABS__PAIR__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,ty_2Epair_2Eprod(A_27a,A_27a))
     => ? [V1q: $i] :
          ( mem(V1q,A_27a)
          & ? [V2r: $i] :
              ( mem(V2r,A_27b)
              & V0x = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1q),V2r) ) ) ) )).

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

tff(tp_c_2Earithmetic_2E_2B,type,(
    c_2Earithmetic_2E_2B: $i )).

tff(mem_c_2Earithmetic_2E_2B,axiom,(
    mem(c_2Earithmetic_2E_2B,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

tff(stp_fo_c_2Earithmetic_2E_2B,type,(
    fo__c_2Earithmetic_2E_2B: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2E_2B,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2E_2B(X0,X1)) = ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(conj_thm_2Earithmetic_2EEQ__MONO__ADD__EQ,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum,V2p: tp__ty_2Enum_2Enum] :
      ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V2p))) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1n)),inj__ty_2Enum_2Enum(V2p)))
    <=> V0m = V1n ) )).

tff(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

tff(tp_c_2Elist_2EAPPEND,type,(
    c_2Elist_2EAPPEND: del > $i )).

tff(mem_c_2Elist_2EAPPEND,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2EAPPEND(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) )).

tff(tp_c_2Elist_2ELENGTH,type,(
    c_2Elist_2ELENGTH: del > $i )).

tff(mem_c_2Elist_2ELENGTH,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ELENGTH(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Enum_2Enum)) )).

tff(conj_thm_2Elist_2ELENGTH__APPEND,lemma,(
    ! [A_27a: del,V0l1: $i] :
      ( mem(V0l1,ty_2Elist_2Elist(A_27a))
     => ! [V1l2: $i] :
          ( mem(V1l2,ty_2Elist_2Elist(A_27a))
         => surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),ap(ap(c_2Elist_2EAPPEND(A_27a),V0l1),V1l2))) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Elist_2ELENGTH(A_27a),V0l1)),ap(c_2Elist_2ELENGTH(A_27a),V1l2))) ) ) )).

tff(stp_c_ty_2Elist_2Elist_o,type,(
    tp__c_ty_2Elist_2Elist_o: $tType )).

tff(stp_inj_c_ty_2Elist_2Elist_o,type,(
    inj__c_ty_2Elist_2Elist_o: tp__c_ty_2Elist_2Elist_o > $i )).

tff(stp_surj_c_ty_2Elist_2Elist_o,type,(
    surj__c_ty_2Elist_2Elist_o: $i > tp__c_ty_2Elist_2Elist_o )).

tff(stp_inj_surj_c_ty_2Elist_2Elist_o,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_o] : surj__c_ty_2Elist_2Elist_o(inj__c_ty_2Elist_2Elist_o(X)) = X )).

tff(stp_inj_mem_c_ty_2Elist_2Elist_o,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_o] : mem(inj__c_ty_2Elist_2Elist_o(X),ty_2Elist_2Elist(bool)) )).

tff(stp_iso_mem_c_ty_2Elist_2Elist_o,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Elist_2Elist(bool))
     => X = inj__c_ty_2Elist_2Elist_o(surj__c_ty_2Elist_2Elist_o(X)) ) )).

tff(tp_c_2EEncode_2Eencode__prod,type,(
    c_2EEncode_2Eencode__prod: ( del * del ) > $i )).

tff(mem_c_2EEncode_2Eencode__prod,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2EEncode_2Eencode__prod(A_27a,A_27a),arr(arr(A_27a,ty_2Elist_2Elist(bool)),arr(arr(A_27b,ty_2Elist_2Elist(bool)),arr(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Elist_2Elist(bool))))) )).

tff(tp_c_2EEncode_2Elift__prod,type,(
    c_2EEncode_2Elift__prod: ( del * del ) > $i )).

tff(mem_c_2EEncode_2Elift__prod,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2EEncode_2Elift__prod(A_27a,A_27a),arr(arr(A_27a,bool),arr(arr(A_27b,bool),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool)))) )).

tff(ax_thm_2EEncode_2Eencode__prod__def,axiom,(
    ! [A_27a: del,A_27b: del,V0xb: $i] :
      ( mem(V0xb,arr(A_27a,ty_2Elist_2Elist(bool)))
     => ! [V1yb: $i] :
          ( mem(V1yb,arr(A_27b,ty_2Elist_2Elist(bool)))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ! [V3y: $i] :
                  ( mem(V3y,A_27b)
                 => surj__c_ty_2Elist_2Elist_o(ap(ap(ap(c_2EEncode_2Eencode__prod(A_27a,A_27a),V0xb),V1yb),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),V3y))) = surj__c_ty_2Elist_2Elist_o(ap(ap(c_2Elist_2EAPPEND(bool),ap(V0xb,V2x)),ap(V1yb,V3y))) ) ) ) ) )).

tff(ax_thm_2EEncode_2Elift__prod__def,axiom,(
    ! [A_27a: del,A_27b: del,V0p1: $i] :
      ( mem(V0p1,arr(A_27a,bool))
     => ! [V1p2: $i] :
          ( mem(V1p2,arr(A_27b,bool))
         => ! [V2x: $i] :
              ( mem(V2x,ty_2Epair_2Eprod(A_27a,A_27a))
             => ( p(ap(ap(ap(c_2EEncode_2Elift__prod(A_27a,A_27a),V0p1),V1p2),V2x))
              <=> ( p(ap(V0p1,ap(c_2Epair_2EFST(A_27a,A_27a),V2x)))
                  & p(ap(V1p2,ap(c_2Epair_2ESND(A_27a,A_27a),V2x))) ) ) ) ) ) )).

tff(tp_c_2EDecode_2Edecode__prod,type,(
    c_2EDecode_2Edecode__prod: ( del * del ) > $i )).

tff(mem_c_2EDecode_2Edecode__prod,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2EDecode_2Edecode__prod(A_27a,A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))),arr(arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))),arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)))))))) )).

tff(tp_c_2ECoder_2Edomain,type,(
    c_2ECoder_2Edomain: del > $i )).

tff(mem_c_2ECoder_2Edomain,axiom,(
    ! [A_27a: del] : mem(c_2ECoder_2Edomain(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(A_27a,bool))) )).

tff(tp_c_2ECoder_2Eencoder,type,(
    c_2ECoder_2Eencoder: del > $i )).

tff(mem_c_2ECoder_2Eencoder,axiom,(
    ! [A_27a: del] : mem(c_2ECoder_2Eencoder(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(A_27a,ty_2Elist_2Elist(bool)))) )).

tff(tp_c_2ECoder_2Eprod__coder,type,(
    c_2ECoder_2Eprod__coder: ( del * del * del * del ) > $i )).

tff(mem_c_2ECoder_2Eprod__coder,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del] : mem(c_2ECoder_2Eprod__coder(A_27a,A_27a,A_27a,A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(ty_2Epair_2Eprod(arr(A_27b,bool),arr(A_27b,bool)),ty_2Epair_2Eprod(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))))) )).

tff(ax_thm_2ECoder_2Edomain__def,axiom,(
    ! [A_27a: del,V0p: $i] :
      ( mem(V0p,arr(A_27a,bool))
     => ! [V1e: $i] :
          ( mem(V1e,arr(A_27a,ty_2Elist_2Elist(bool)))
         => ! [V2d: $i] :
              ( mem(V2d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
             => ap(c_2ECoder_2Edomain(A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),V0p),ap(ap(c_2Epair_2E_2C(arr(A_27a,ty_2Elist_2Elist(bool)),arr(A_27a,ty_2Elist_2Elist(bool))),V1e),V2d))) = V0p ) ) ) )).

tff(ax_thm_2ECoder_2Eencoder__def,axiom,(
    ! [A_27a: del,V0p: $i] :
      ( mem(V0p,arr(A_27a,bool))
     => ! [V1e: $i] :
          ( mem(V1e,arr(A_27a,ty_2Elist_2Elist(bool)))
         => ! [V2d: $i] :
              ( mem(V2d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
             => ap(c_2ECoder_2Eencoder(A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),V0p),ap(ap(c_2Epair_2E_2C(arr(A_27a,ty_2Elist_2Elist(bool)),arr(A_27a,ty_2Elist_2Elist(bool))),V1e),V2d))) = V1e ) ) ) )).

tff(ax_thm_2ECoder_2Eprod__coder__def,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0p1: $i] :
      ( mem(V0p1,arr(A_27a,bool))
     => ! [V1e1: $i] :
          ( mem(V1e1,arr(A_27c,ty_2Elist_2Elist(bool)))
         => ! [V2d1: $i] :
              ( mem(V2d1,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
             => ! [V3p2: $i] :
                  ( mem(V3p2,arr(A_27b,bool))
                 => ! [V4e2: $i] :
                      ( mem(V4e2,arr(A_27d,ty_2Elist_2Elist(bool)))
                     => ! [V5d2: $i] :
                          ( mem(V5d2,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))
                         => ap(ap(c_2ECoder_2Eprod__coder(A_27a,A_27a,A_27a,A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),V0p1),ap(ap(c_2Epair_2E_2C(arr(A_27c,ty_2Elist_2Elist(bool)),arr(A_27c,ty_2Elist_2Elist(bool))),V1e1),V2d1))),ap(ap(c_2Epair_2E_2C(arr(A_27b,bool),arr(A_27b,bool)),V3p2),ap(ap(c_2Epair_2E_2C(arr(A_27d,ty_2Elist_2Elist(bool)),arr(A_27d,ty_2Elist_2Elist(bool))),V4e2),V5d2))) = ap(ap(c_2Epair_2E_2C(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool)),ap(ap(c_2EEncode_2Elift__prod(A_27a,A_27a),V0p1),V3p2)),ap(ap(c_2Epair_2E_2C(arr(ty_2Epair_2Eprod(A_27c,A_27c),ty_2Elist_2Elist(bool)),arr(ty_2Epair_2Eprod(A_27c,A_27c),ty_2Elist_2Elist(bool))),ap(ap(c_2EEncode_2Eencode__prod(A_27c,A_27c),V1e1),V4e2)),ap(ap(ap(c_2EDecode_2Edecode__prod(A_27a,A_27a),ap(ap(c_2EEncode_2Elift__prod(A_27a,A_27a),V0p1),V3p2)),V2d1),V5d2))) ) ) ) ) ) ) )).

tff(tp_c_2EEncodeVar_2Efixed__width,type,(
    c_2EEncodeVar_2Efixed__width: del > $i )).

tff(mem_c_2EEncodeVar_2Efixed__width,axiom,(
    ! [A_27a: del] : mem(c_2EEncodeVar_2Efixed__width(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),bool))) )).

tff(ax_thm_2EEncodeVar_2Efixed__width__def,axiom,(
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum,V1c: $i] :
      ( mem(V1c,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ( p(ap(ap(c_2EEncodeVar_2Efixed__width(A_27a),inj__ty_2Enum_2Enum(V0n)),V1c))
      <=> ! [V2x: $i] :
            ( mem(V2x,A_27a)
           => ( p(ap(ap(c_2ECoder_2Edomain(A_27a),V1c),V2x))
             => surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(bool),ap(ap(c_2ECoder_2Eencoder(A_27a),V1c),V2x))) = V0n ) ) ) ) )).

tff(conj_thm_2EEncodeVar_2Efixed__width__prod,conjecture,(
    ! [A_27a: del,A_27b: del,V0c1: $i] :
      ( mem(V0c1,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ! [V1c2: $i] :
          ( mem(V1c2,ty_2Epair_2Eprod(arr(A_27b,bool),arr(A_27b,bool)))
         => ! [V2n1: tp__ty_2Enum_2Enum,V3n2: tp__ty_2Enum_2Enum] :
              ( ( p(ap(ap(c_2EEncodeVar_2Efixed__width(A_27a),inj__ty_2Enum_2Enum(V2n1)),V0c1))
                & p(ap(ap(c_2EEncodeVar_2Efixed__width(A_27b),inj__ty_2Enum_2Enum(V3n2)),V1c2)) )
             => p(ap(ap(c_2EEncodeVar_2Efixed__width(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V2n1)),inj__ty_2Enum_2Enum(V3n2))),ap(ap(c_2ECoder_2Eprod__coder(A_27a,A_27a,A_27a,A_27a),V0c1),V1c2))) ) ) ) )).