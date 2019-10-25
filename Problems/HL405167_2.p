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

tff(conj_thm_2Ebool_2ELEFT__OR__OVER__AND,lemma,(
    ! [V0A: tp__o,V1B: tp__o,V2C: tp__o] :
      ( ( p(inj__o(V0A))
        | ( p(inj__o(V1B))
          & p(inj__o(V2C)) ) )
    <=> ( ( p(inj__o(V0A))
          | p(inj__o(V1B)) )
        & ( p(inj__o(V0A))
          | p(inj__o(V2C)) ) ) ) )).

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

tff(tp_c_2Erelation_2EWF,type,(
    c_2Erelation_2EWF: del > $i )).

tff(mem_c_2Erelation_2EWF,axiom,(
    ! [A_27a: del] : mem(c_2Erelation_2EWF(A_27a),arr(arr(A_27a,arr(A_27a,bool)),bool)) )).

tff(tp_c_2Erelation_2Einv__image,type,(
    c_2Erelation_2Einv__image: ( del * del ) > $i )).

tff(mem_c_2Erelation_2Einv__image,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Erelation_2Einv__image(A_27a,A_27a),arr(arr(A_27b,arr(A_27b,bool)),arr(arr(A_27a,A_27b),arr(A_27a,arr(A_27a,bool))))) )).

tff(conj_thm_2Erelation_2EWF__SUBSET,lemma,(
    ! [A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27a,arr(A_27a,bool)))
         => ( ( p(ap(c_2Erelation_2EWF(A_27a),V0R))
              & ! [V2x: $i] :
                  ( mem(V2x,A_27a)
                 => ! [V3y: $i] :
                      ( mem(V3y,A_27a)
                     => ( p(ap(ap(V1P,V2x),V3y))
                       => p(ap(ap(V0R,V2x),V3y)) ) ) ) )
           => p(ap(c_2Erelation_2EWF(A_27a),V1P)) ) ) ) )).

tff(conj_thm_2Erelation_2Einv__image__thm,lemma,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( mem(V0R,arr(A_27b,arr(A_27b,bool)))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,A_27b))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ! [V3y: $i] :
                  ( mem(V3y,A_27a)
                 => ( p(ap(ap(ap(ap(c_2Erelation_2Einv__image(A_27a,A_27a),V0R),V1f),V2x),V3y))
                  <=> p(ap(ap(V0R,ap(V1f,V2x)),ap(V1f,V3y))) ) ) ) ) ) )).

tff(conj_thm_2Erelation_2EWF__inv__image,lemma,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( mem(V0R,arr(A_27b,arr(A_27b,bool)))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,A_27b))
         => ( p(ap(c_2Erelation_2EWF(A_27b),V0R))
           => p(ap(c_2Erelation_2EWF(A_27a),ap(ap(c_2Erelation_2Einv__image(A_27a,A_27a),V0R),V1f))) ) ) ) )).

tff(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

tff(tp_c_2Elist_2EAPPEND,type,(
    c_2Elist_2EAPPEND: del > $i )).

tff(mem_c_2Elist_2EAPPEND,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2EAPPEND(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) )).

tff(tp_c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: del > $i )).

tff(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) )).

tff(tp_c_2Elist_2ELIST__TO__SET,type,(
    c_2Elist_2ELIST__TO__SET: del > $i )).

tff(mem_c_2Elist_2ELIST__TO__SET,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ELIST__TO__SET(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(A_27a,bool))) )).

tff(tp_c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: del > $i )).

tff(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) )).

tff(tp_c_2Ebag_2EBAG__IN,type,(
    c_2Ebag_2EBAG__IN: del > $i )).

tff(mem_c_2Ebag_2EBAG__IN,axiom,(
    ! [A_27a: del] : mem(c_2Ebag_2EBAG__IN(A_27a),arr(A_27a,arr(arr(A_27a,ty_2Enum_2Enum),bool))) )).

tff(tp_c_2Ebag_2EBAG__INSERT,type,(
    c_2Ebag_2EBAG__INSERT: del > $i )).

tff(mem_c_2Ebag_2EBAG__INSERT,axiom,(
    ! [A_27a: del] : mem(c_2Ebag_2EBAG__INSERT(A_27a),arr(A_27a,arr(arr(A_27a,ty_2Enum_2Enum),arr(A_27a,ty_2Enum_2Enum)))) )).

tff(tp_c_2Ebag_2EBAG__UNION,type,(
    c_2Ebag_2EBAG__UNION: del > $i )).

tff(mem_c_2Ebag_2EBAG__UNION,axiom,(
    ! [A_27a: del] : mem(c_2Ebag_2EBAG__UNION(A_27a),arr(arr(A_27a,ty_2Enum_2Enum),arr(arr(A_27a,ty_2Enum_2Enum),arr(A_27a,ty_2Enum_2Enum)))) )).

tff(tp_c_2Ebag_2EEL__BAG,type,(
    c_2Ebag_2EEL__BAG: del > $i )).

tff(mem_c_2Ebag_2EEL__BAG,axiom,(
    ! [A_27a: del] : mem(c_2Ebag_2EEL__BAG(A_27a),arr(A_27a,arr(A_27a,ty_2Enum_2Enum))) )).

tff(tp_c_2Ebag_2EEMPTY__BAG,type,(
    c_2Ebag_2EEMPTY__BAG: del > $i )).

tff(mem_c_2Ebag_2EEMPTY__BAG,axiom,(
    ! [A_27a: del] : mem(c_2Ebag_2EEMPTY__BAG(A_27a),arr(A_27a,ty_2Enum_2Enum)) )).

tff(tp_c_2Ebag_2EFINITE__BAG,type,(
    c_2Ebag_2EFINITE__BAG: del > $i )).

tff(mem_c_2Ebag_2EFINITE__BAG,axiom,(
    ! [A_27a: del] : mem(c_2Ebag_2EFINITE__BAG(A_27a),arr(arr(A_27a,ty_2Enum_2Enum),bool)) )).

tff(tp_c_2Ebag_2Emlt1,type,(
    c_2Ebag_2Emlt1: del > $i )).

tff(mem_c_2Ebag_2Emlt1,axiom,(
    ! [A_27a: del] : mem(c_2Ebag_2Emlt1(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27a,ty_2Enum_2Enum),arr(arr(A_27a,ty_2Enum_2Enum),bool)))) )).

tff(conj_thm_2Ebag_2ECOMM__BAG__UNION,lemma,(
    ! [A_27a: del,V0b1: $i] :
      ( mem(V0b1,arr(A_27a,ty_2Enum_2Enum))
     => ! [V1b2: $i] :
          ( mem(V1b2,arr(A_27a,ty_2Enum_2Enum))
         => ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V0b1),V1b2) = ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V1b2),V0b1) ) ) )).

tff(conj_thm_2Ebag_2EBAG__UNION__EMPTY,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( ! [V0b: $i] :
          ( mem(V0b,arr(A_27a,ty_2Enum_2Enum))
         => ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V0b),c_2Ebag_2EEMPTY__BAG(A_27a)) = V0b )
      & ! [V1b: $i] :
          ( mem(V1b,arr(A_27b,ty_2Enum_2Enum))
         => ap(ap(c_2Ebag_2EBAG__UNION(A_27b),c_2Ebag_2EEMPTY__BAG(A_27b)),V1b) = V1b )
      & ! [V2b1: $i] :
          ( mem(V2b1,arr(A_27c,ty_2Enum_2Enum))
         => ! [V3b2: $i] :
              ( mem(V3b2,arr(A_27c,ty_2Enum_2Enum))
             => ( ap(ap(c_2Ebag_2EBAG__UNION(A_27c),V2b1),V3b2) = c_2Ebag_2EEMPTY__BAG(A_27c)
              <=> ( V2b1 = c_2Ebag_2EEMPTY__BAG(A_27c)
                  & V3b2 = c_2Ebag_2EEMPTY__BAG(A_27c) ) ) ) ) ) )).

tff(conj_thm_2Ebag_2EBAG__INSERT__UNION,lemma,(
    ! [A_27a: del,V0b: $i] :
      ( mem(V0b,arr(A_27a,ty_2Enum_2Enum))
     => ! [V1e: $i] :
          ( mem(V1e,A_27a)
         => ap(ap(c_2Ebag_2EBAG__INSERT(A_27a),V1e),V0b) = ap(ap(c_2Ebag_2EBAG__UNION(A_27a),ap(c_2Ebag_2EEL__BAG(A_27a),V1e)),V0b) ) ) )).

tff(ax_thm_2Ebag_2Emlt1__def,axiom,(
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(A_27a,arr(A_27a,bool)))
     => ! [V1b1: $i] :
          ( mem(V1b1,arr(A_27a,ty_2Enum_2Enum))
         => ! [V2b2: $i] :
              ( mem(V2b2,arr(A_27a,ty_2Enum_2Enum))
             => ( p(ap(ap(ap(c_2Ebag_2Emlt1(A_27a),V0r),V1b1),V2b2))
              <=> ( p(ap(c_2Ebag_2EFINITE__BAG(A_27a),V1b1))
                  & p(ap(c_2Ebag_2EFINITE__BAG(A_27a),V2b2))
                  & ? [V3e: $i] :
                      ( mem(V3e,A_27a)
                      & ? [V4rep: $i] :
                          ( mem(V4rep,arr(A_27a,ty_2Enum_2Enum))
                          & ? [V5res: $i] :
                              ( mem(V5res,arr(A_27a,ty_2Enum_2Enum))
                              & V1b1 = ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V4rep),V5res)
                              & V2b2 = ap(ap(c_2Ebag_2EBAG__UNION(A_27a),V5res),ap(ap(c_2Ebag_2EBAG__INSERT(A_27a),V3e),c_2Ebag_2EEMPTY__BAG(A_27a)))
                              & ! [V6e_27: $i] :
                                  ( mem(V6e_27,A_27a)
                                 => ( p(ap(ap(c_2Ebag_2EBAG__IN(A_27a),V6e_27),V4rep))
                                   => p(ap(ap(V0r,V6e_27),V3e)) ) ) ) ) ) ) ) ) ) ) )).

tff(conj_thm_2Ebag_2EWF__mlt1,lemma,(
    ! [A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ( p(ap(c_2Erelation_2EWF(A_27a),V0R))
       => p(ap(c_2Erelation_2EWF(arr(A_27a,ty_2Enum_2Enum)),ap(c_2Ebag_2Emlt1(A_27a),V0R))) ) ) )).

tff(tp_c_2Econtainer_2ELIST__TO__BAG,type,(
    c_2Econtainer_2ELIST__TO__BAG: del > $i )).

tff(mem_c_2Econtainer_2ELIST__TO__BAG,axiom,(
    ! [A_27a: del] : mem(c_2Econtainer_2ELIST__TO__BAG(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(A_27a,ty_2Enum_2Enum))) )).

tff(tp_c_2Econtainer_2Emlt__list,type,(
    c_2Econtainer_2Emlt__list: del > $i )).

tff(mem_c_2Econtainer_2Emlt__list,axiom,(
    ! [A_27a: del] : mem(c_2Econtainer_2Emlt__list(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),bool)))) )).

tff(ax_thm_2Econtainer_2ELIST__TO__BAG__def,axiom,(
    ! [A_27a: del] :
      ( ap(c_2Econtainer_2ELIST__TO__BAG(A_27a),c_2Elist_2ENIL(A_27a)) = c_2Ebag_2EEMPTY__BAG(A_27a)
      & ! [V0h: $i] :
          ( mem(V0h,A_27a)
         => ! [V1t: $i] :
              ( mem(V1t,ty_2Elist_2Elist(A_27a))
             => ap(c_2Econtainer_2ELIST__TO__BAG(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V0h),V1t)) = ap(ap(c_2Ebag_2EBAG__INSERT(A_27a),V0h),ap(c_2Econtainer_2ELIST__TO__BAG(A_27a),V1t)) ) ) ) )).

tff(conj_thm_2Econtainer_2EFINITE__LIST__TO__BAG,lemma,(
    ! [A_27a: del,V0ls: $i] :
      ( mem(V0ls,ty_2Elist_2Elist(A_27a))
     => p(ap(c_2Ebag_2EFINITE__BAG(A_27a),ap(c_2Econtainer_2ELIST__TO__BAG(A_27a),V0ls))) ) )).

tff(conj_thm_2Econtainer_2ELIST__TO__BAG__APPEND,lemma,(
    ! [A_27a: del,V0l1: $i] :
      ( mem(V0l1,ty_2Elist_2Elist(A_27a))
     => ! [V1l2: $i] :
          ( mem(V1l2,ty_2Elist_2Elist(A_27a))
         => ap(c_2Econtainer_2ELIST__TO__BAG(A_27a),ap(ap(c_2Elist_2EAPPEND(A_27a),V0l1),V1l2)) = ap(ap(c_2Ebag_2EBAG__UNION(A_27a),ap(c_2Econtainer_2ELIST__TO__BAG(A_27a),V0l1)),ap(c_2Econtainer_2ELIST__TO__BAG(A_27a),V1l2)) ) ) )).

tff(conj_thm_2Econtainer_2EIN__LIST__TO__BAG,lemma,(
    ! [A_27a: del,V0h: $i] :
      ( mem(V0h,A_27a)
     => ! [V1l: $i] :
          ( mem(V1l,ty_2Elist_2Elist(A_27a))
         => ( p(ap(ap(c_2Ebag_2EBAG__IN(A_27a),V0h),ap(c_2Econtainer_2ELIST__TO__BAG(A_27a),V1l)))
          <=> p(ap(ap(c_2Ebool_2EIN(A_27a),V0h),ap(c_2Elist_2ELIST__TO__SET(A_27a),V1l))) ) ) ) )).

tff(lmtp_f2094,type,(
    f2094: ( del * del * $i * $i * $i ) > $i )).

tff(lamtp_f2094,axiom,(
    ! [A_27a: del,A_27a: del,V3h: $i] :
      ( mem(V3h,A_27a)
     => ! [V0R: $i] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V5list: $i] :
              ( mem(V5list,ty_2Elist_2Elist(A_27a))
             => mem(f2094(A_27a,A_27a,V3h,V0R,V5list),arr(A_27a,bool)) ) ) ) )).

tff(lameq_f2094,axiom,(
    ! [A_27a: del,A_27a: del,V3h: $i] :
      ( mem(V3h,A_27a)
     => ! [V0R: $i] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V5list: $i] :
              ( mem(V5list,ty_2Elist_2Elist(A_27a))
             => ! [V6e: $i] :
                  ( mem(V6e,A_27a)
                 => ap(f2094(A_27a,A_27a,V3h,V0R,V5list),V6e) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2EIN(A_27a),V6e),ap(c_2Elist_2ELIST__TO__SET(A_27a),V5list))),ap(ap(V0R,V6e),V3h)) ) ) ) ) )).

tff(lmtp_f2093,type,(
    f2093: ( del * del * $i * $i * $i * $i * $i ) > $i )).

tff(lamtp_f2093,axiom,(
    ! [A_27a: del,A_27a: del,V3h: $i] :
      ( mem(V3h,A_27a)
     => ! [V0R: $i] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V2l2: $i] :
              ( mem(V2l2,ty_2Elist_2Elist(A_27a))
             => ! [V1l1: $i] :
                  ( mem(V1l1,ty_2Elist_2Elist(A_27a))
                 => ! [V4t: $i] :
                      ( mem(V4t,ty_2Elist_2Elist(A_27a))
                     => mem(f2093(A_27a,A_27a,V3h,V0R,V2l2,V1l1,V4t),arr(ty_2Elist_2Elist(A_27a),bool)) ) ) ) ) ) )).

tff(lameq_f2093,axiom,(
    ! [A_27a: del,A_27a: del,V3h: $i] :
      ( mem(V3h,A_27a)
     => ! [V0R: $i] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V2l2: $i] :
              ( mem(V2l2,ty_2Elist_2Elist(A_27a))
             => ! [V1l1: $i] :
                  ( mem(V1l1,ty_2Elist_2Elist(A_27a))
                 => ! [V4t: $i] :
                      ( mem(V4t,ty_2Elist_2Elist(A_27a))
                     => ! [V5list: $i] :
                          ( mem(V5list,ty_2Elist_2Elist(A_27a))
                         => ap(f2093(A_27a,A_27a,V3h,V0R,V2l2,V1l1,V4t),V5list) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Elist_2Elist(A_27a)),V1l1),ap(ap(c_2Elist_2EAPPEND(A_27a),V5list),V4t))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Elist_2Elist(A_27a)),V2l2),ap(ap(c_2Elist_2ECONS(A_27a),V3h),V4t))),ap(c_2Ebool_2E_21(A_27a),f2094(A_27a,A_27a,V3h,V0R,V5list)))) ) ) ) ) ) ) )).

tff(lmtp_f2092,type,(
    f2092: ( del * del * $i * $i * $i * $i ) > $i )).

tff(lamtp_f2092,axiom,(
    ! [A_27a: del,A_27a: del,V1l1: $i] :
      ( mem(V1l1,ty_2Elist_2Elist(A_27a))
     => ! [V2l2: $i] :
          ( mem(V2l2,ty_2Elist_2Elist(A_27a))
         => ! [V0R: $i] :
              ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
             => ! [V3h: $i] :
                  ( mem(V3h,A_27a)
                 => mem(f2092(A_27a,A_27a,V1l1,V2l2,V0R,V3h),arr(ty_2Elist_2Elist(A_27a),bool)) ) ) ) ) )).

tff(lameq_f2092,axiom,(
    ! [A_27a: del,A_27a: del,V1l1: $i] :
      ( mem(V1l1,ty_2Elist_2Elist(A_27a))
     => ! [V2l2: $i] :
          ( mem(V2l2,ty_2Elist_2Elist(A_27a))
         => ! [V0R: $i] :
              ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
             => ! [V3h: $i] :
                  ( mem(V3h,A_27a)
                 => ! [V4t: $i] :
                      ( mem(V4t,ty_2Elist_2Elist(A_27a))
                     => ap(f2092(A_27a,A_27a,V1l1,V2l2,V0R,V3h),V4t) = ap(c_2Ebool_2E_3F(ty_2Elist_2Elist(A_27a)),f2093(A_27a,A_27a,V3h,V0R,V2l2,V1l1,V4t)) ) ) ) ) ) )).

tff(lmtp_f2091,type,(
    f2091: ( del * del * $i * $i * $i ) > $i )).

tff(lamtp_f2091,axiom,(
    ! [A_27a: del,A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V2l2: $i] :
          ( mem(V2l2,ty_2Elist_2Elist(A_27a))
         => ! [V1l1: $i] :
              ( mem(V1l1,ty_2Elist_2Elist(A_27a))
             => mem(f2091(A_27a,A_27a,V0R,V2l2,V1l1),arr(A_27a,bool)) ) ) ) )).

tff(lameq_f2091,axiom,(
    ! [A_27a: del,A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V2l2: $i] :
          ( mem(V2l2,ty_2Elist_2Elist(A_27a))
         => ! [V1l1: $i] :
              ( mem(V1l1,ty_2Elist_2Elist(A_27a))
             => ! [V3h: $i] :
                  ( mem(V3h,A_27a)
                 => ap(f2091(A_27a,A_27a,V0R,V2l2,V1l1),V3h) = ap(c_2Ebool_2E_3F(ty_2Elist_2Elist(A_27a)),f2092(A_27a,A_27a,V1l1,V2l2,V0R,V3h)) ) ) ) ) )).

tff(lmtp_f2090,type,(
    f2090: ( del * del * $i * $i ) > $i )).

tff(lamtp_f2090,axiom,(
    ! [A_27a: del,A_27a: del,V1l1: $i] :
      ( mem(V1l1,ty_2Elist_2Elist(A_27a))
     => ! [V0R: $i] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => mem(f2090(A_27a,A_27a,V1l1,V0R),arr(ty_2Elist_2Elist(A_27a),bool)) ) ) )).

tff(lameq_f2090,axiom,(
    ! [A_27a: del,A_27a: del,V1l1: $i] :
      ( mem(V1l1,ty_2Elist_2Elist(A_27a))
     => ! [V0R: $i] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V2l2: $i] :
              ( mem(V2l2,ty_2Elist_2Elist(A_27a))
             => ap(f2090(A_27a,A_27a,V1l1,V0R),V2l2) = ap(c_2Ebool_2E_3F(A_27a),f2091(A_27a,A_27a,V0R,V2l2,V1l1)) ) ) ) )).

tff(lmtp_f2089,type,(
    f2089: ( del * del * del * $i ) > $i )).

tff(lamtp_f2089,axiom,(
    ! [A_27a: del,A_27a: del,A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => mem(f2089(A_27a,A_27a,A_27a,V0R),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),bool))) ) )).

tff(lameq_f2089,axiom,(
    ! [A_27a: del,A_27a: del,A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1l1: $i] :
          ( mem(V1l1,ty_2Elist_2Elist(A_27a))
         => ap(f2089(A_27a,A_27a,A_27a,V0R),V1l1) = f2090(A_27a,A_27a,V1l1,V0R) ) ) )).

tff(ax_thm_2Econtainer_2Emlt__list__def,axiom,(
    ! [A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ap(c_2Econtainer_2Emlt__list(A_27a),V0R) = f2089(A_27a,A_27a,A_27a,V0R) ) )).

tff(conj_thm_2Econtainer_2EWF__mlt__list,conjecture,(
    ! [A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ( p(ap(c_2Erelation_2EWF(A_27a),V0R))
       => p(ap(c_2Erelation_2EWF(ty_2Elist_2Elist(A_27a)),ap(c_2Econtainer_2Emlt__list(A_27a),V0R))) ) ) )).
