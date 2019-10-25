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

tff(conj_thm_2Ebool_2EEXCLUDED__MIDDLE,lemma,(
    ! [V0t: tp__o] :
      ( p(inj__o(V0t))
      | ~ p(inj__o(V0t)) ) )).

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

tff(conj_thm_2Ebool_2EAND__IMP__INTRO,lemma,(
    ! [V0t1: tp__o,V1t2: tp__o,V2t3: tp__o] :
      ( ( p(inj__o(V0t1))
       => ( p(inj__o(V1t2))
         => p(inj__o(V2t3)) ) )
    <=> ( ( p(inj__o(V0t1))
          & p(inj__o(V1t2)) )
       => p(inj__o(V2t3)) ) ) )).

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

tff(tp_ty_2Eextreal_2Eextreal,type,(
    ty_2Eextreal_2Eextreal: del )).

tff(stp_ty_2Eextreal_2Eextreal,type,(
    tp__ty_2Eextreal_2Eextreal: $tType )).

tff(stp_inj_ty_2Eextreal_2Eextreal,type,(
    inj__ty_2Eextreal_2Eextreal: tp__ty_2Eextreal_2Eextreal > $i )).

tff(stp_surj_ty_2Eextreal_2Eextreal,type,(
    surj__ty_2Eextreal_2Eextreal: $i > tp__ty_2Eextreal_2Eextreal )).

tff(stp_inj_surj_ty_2Eextreal_2Eextreal,axiom,(
    ! [X: tp__ty_2Eextreal_2Eextreal] : surj__ty_2Eextreal_2Eextreal(inj__ty_2Eextreal_2Eextreal(X)) = X )).

tff(stp_inj_mem_ty_2Eextreal_2Eextreal,axiom,(
    ! [X: tp__ty_2Eextreal_2Eextreal] : mem(inj__ty_2Eextreal_2Eextreal(X),ty_2Eextreal_2Eextreal) )).

tff(stp_iso_mem_ty_2Eextreal_2Eextreal,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Eextreal_2Eextreal)
     => X = inj__ty_2Eextreal_2Eextreal(surj__ty_2Eextreal_2Eextreal(X)) ) )).

tff(tp_c_2Eextreal_2Eextreal__add,type,(
    c_2Eextreal_2Eextreal__add: $i )).

tff(mem_c_2Eextreal_2Eextreal__add,axiom,(
    mem(c_2Eextreal_2Eextreal__add,arr(ty_2Eextreal_2Eextreal,arr(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal))) )).

tff(stp_fo_c_2Eextreal_2Eextreal__add,type,(
    fo__c_2Eextreal_2Eextreal__add: ( tp__ty_2Eextreal_2Eextreal * tp__ty_2Eextreal_2Eextreal ) > tp__ty_2Eextreal_2Eextreal )).

tff(stp_eq_fo_c_2Eextreal_2Eextreal__add,axiom,(
    ! [X0: tp__ty_2Eextreal_2Eextreal,X1: tp__ty_2Eextreal_2Eextreal] : inj__ty_2Eextreal_2Eextreal(fo__c_2Eextreal_2Eextreal__add(X0,X1)) = ap(ap(c_2Eextreal_2Eextreal__add,inj__ty_2Eextreal_2Eextreal(X0)),inj__ty_2Eextreal_2Eextreal(X1)) )).

tff(tp_c_2Eextreal_2Eextreal__le,type,(
    c_2Eextreal_2Eextreal__le: $i )).

tff(mem_c_2Eextreal_2Eextreal__le,axiom,(
    mem(c_2Eextreal_2Eextreal__le,arr(ty_2Eextreal_2Eextreal,arr(ty_2Eextreal_2Eextreal,bool))) )).

tff(stp_fo_c_2Eextreal_2Eextreal__le,type,(
    fo__c_2Eextreal_2Eextreal__le: ( tp__ty_2Eextreal_2Eextreal * tp__ty_2Eextreal_2Eextreal ) > tp__o )).

tff(stp_eq_fo_c_2Eextreal_2Eextreal__le,axiom,(
    ! [X0: tp__ty_2Eextreal_2Eextreal,X1: tp__ty_2Eextreal_2Eextreal] : inj__o(fo__c_2Eextreal_2Eextreal__le(X0,X1)) = ap(ap(c_2Eextreal_2Eextreal__le,inj__ty_2Eextreal_2Eextreal(X0)),inj__ty_2Eextreal_2Eextreal(X1)) )).

tff(tp_c_2Eextreal_2Eextreal__lt,type,(
    c_2Eextreal_2Eextreal__lt: $i )).

tff(mem_c_2Eextreal_2Eextreal__lt,axiom,(
    mem(c_2Eextreal_2Eextreal__lt,arr(ty_2Eextreal_2Eextreal,arr(ty_2Eextreal_2Eextreal,bool))) )).

tff(stp_fo_c_2Eextreal_2Eextreal__lt,type,(
    fo__c_2Eextreal_2Eextreal__lt: ( tp__ty_2Eextreal_2Eextreal * tp__ty_2Eextreal_2Eextreal ) > tp__o )).

tff(stp_eq_fo_c_2Eextreal_2Eextreal__lt,axiom,(
    ! [X0: tp__ty_2Eextreal_2Eextreal,X1: tp__ty_2Eextreal_2Eextreal] : inj__o(fo__c_2Eextreal_2Eextreal__lt(X0,X1)) = ap(ap(c_2Eextreal_2Eextreal__lt,inj__ty_2Eextreal_2Eextreal(X0)),inj__ty_2Eextreal_2Eextreal(X1)) )).

tff(tp_c_2Eextreal_2Eextreal__of__num,type,(
    c_2Eextreal_2Eextreal__of__num: $i )).

tff(mem_c_2Eextreal_2Eextreal__of__num,axiom,(
    mem(c_2Eextreal_2Eextreal__of__num,arr(ty_2Enum_2Enum,ty_2Eextreal_2Eextreal)) )).

tff(stp_fo_c_2Eextreal_2Eextreal__of__num,type,(
    fo__c_2Eextreal_2Eextreal__of__num: tp__ty_2Enum_2Enum > tp__ty_2Eextreal_2Eextreal )).

tff(stp_eq_fo_c_2Eextreal_2Eextreal__of__num,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Eextreal_2Eextreal(fo__c_2Eextreal_2Eextreal__of__num(X0)) = ap(c_2Eextreal_2Eextreal__of__num,inj__ty_2Enum_2Enum(X0)) )).

tff(ax_thm_2Eextreal_2Eextreal__lt__def,axiom,(
    ! [V0x: tp__ty_2Eextreal_2Eextreal,V1y: tp__ty_2Eextreal_2Eextreal] :
      ( p(ap(ap(c_2Eextreal_2Eextreal__lt,inj__ty_2Eextreal_2Eextreal(V0x)),inj__ty_2Eextreal_2Eextreal(V1y)))
    <=> ~ p(ap(ap(c_2Eextreal_2Eextreal__le,inj__ty_2Eextreal_2Eextreal(V1y)),inj__ty_2Eextreal_2Eextreal(V0x))) ) )).

tff(conj_thm_2Eextreal_2Ele__refl,lemma,(
    ! [V0x: tp__ty_2Eextreal_2Eextreal] : p(ap(ap(c_2Eextreal_2Eextreal__le,inj__ty_2Eextreal_2Eextreal(V0x)),inj__ty_2Eextreal_2Eextreal(V0x))) )).

tff(conj_thm_2Eextreal_2Elt__imp__le,lemma,(
    ! [V0x: tp__ty_2Eextreal_2Eextreal,V1y: tp__ty_2Eextreal_2Eextreal] :
      ( p(ap(ap(c_2Eextreal_2Eextreal__lt,inj__ty_2Eextreal_2Eextreal(V0x)),inj__ty_2Eextreal_2Eextreal(V1y)))
     => p(ap(ap(c_2Eextreal_2Eextreal__le,inj__ty_2Eextreal_2Eextreal(V0x)),inj__ty_2Eextreal_2Eextreal(V1y))) ) )).

tff(conj_thm_2Eextreal_2Ele__add2,lemma,(
    ! [V0w: tp__ty_2Eextreal_2Eextreal,V1x: tp__ty_2Eextreal_2Eextreal,V2y: tp__ty_2Eextreal_2Eextreal,V3z: tp__ty_2Eextreal_2Eextreal] :
      ( ( p(ap(ap(c_2Eextreal_2Eextreal__le,inj__ty_2Eextreal_2Eextreal(V0w)),inj__ty_2Eextreal_2Eextreal(V1x)))
        & p(ap(ap(c_2Eextreal_2Eextreal__le,inj__ty_2Eextreal_2Eextreal(V2y)),inj__ty_2Eextreal_2Eextreal(V3z))) )
     => p(ap(ap(c_2Eextreal_2Eextreal__le,ap(ap(c_2Eextreal_2Eextreal__add,inj__ty_2Eextreal_2Eextreal(V0w)),inj__ty_2Eextreal_2Eextreal(V2y))),ap(ap(c_2Eextreal_2Eextreal__add,inj__ty_2Eextreal_2Eextreal(V1x)),inj__ty_2Eextreal_2Eextreal(V3z)))) ) )).

tff(conj_thm_2Eextreal_2Eadd__rzero,lemma,(
    ! [V0x: tp__ty_2Eextreal_2Eextreal] : surj__ty_2Eextreal_2Eextreal(ap(ap(c_2Eextreal_2Eextreal__add,inj__ty_2Eextreal_2Eextreal(V0x)),ap(c_2Eextreal_2Eextreal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))) = V0x )).

tff(conj_thm_2Eextreal_2Eadd__lzero,lemma,(
    ! [V0x: tp__ty_2Eextreal_2Eextreal] : surj__ty_2Eextreal_2Eextreal(ap(ap(c_2Eextreal_2Eextreal__add,ap(c_2Eextreal_2Eextreal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Eextreal_2Eextreal(V0x))) = V0x )).

tff(tp_c_2Emeasure_2Efn__plus,type,(
    c_2Emeasure_2Efn__plus: del > $i )).

tff(mem_c_2Emeasure_2Efn__plus,axiom,(
    ! [A_27a: del] : mem(c_2Emeasure_2Efn__plus(A_27a),arr(arr(A_27a,ty_2Eextreal_2Eextreal),arr(A_27a,ty_2Eextreal_2Eextreal))) )).

tff(lmtp_f3594,type,(
    f3594: ( del * $i ) > $i )).

tff(lamtp_f3594,axiom,(
    ! [A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => mem(f3594(A_27a,V0f),arr(A_27a,ty_2Eextreal_2Eextreal)) ) )).

tff(lameq_f3594,axiom,(
    ! [A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ap(f3594(A_27a,V0f),V1x) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Eextreal_2Eextreal),ap(ap(c_2Eextreal_2Eextreal__lt,ap(c_2Eextreal_2Eextreal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(V0f,V1x))),ap(V0f,V1x)),ap(c_2Eextreal_2Eextreal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ) )).

tff(ax_thm_2Emeasure_2Efn__plus__def,axiom,(
    ! [A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ap(c_2Emeasure_2Efn__plus(A_27a),V0f) = f3594(A_27a,V0f) ) )).

tff(lmtp_f3603,type,(
    f3603: ( del * $i * $i ) > $i )).

tff(lamtp_f3603,axiom,(
    ! [A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27a,ty_2Eextreal_2Eextreal))
         => mem(f3603(A_27a,V0f,V1g),arr(A_27a,ty_2Eextreal_2Eextreal)) ) ) )).

tff(lameq_f3603,axiom,(
    ! [A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V3x: $i] :
              ( mem(V3x,A_27a)
             => ap(f3603(A_27a,V0f,V1g),V3x) = ap(ap(c_2Eextreal_2Eextreal__add,ap(V0f,V3x)),ap(V1g,V3x)) ) ) ) )).

tff(conj_thm_2Emeasure_2EFN__PLUS__ADD__LE,conjecture,(
    ! [A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => p(ap(ap(c_2Eextreal_2Eextreal__le,ap(ap(c_2Emeasure_2Efn__plus(A_27a),f3603(A_27a,V0f,V1g)),V2x)),ap(ap(c_2Eextreal_2Eextreal__add,ap(ap(c_2Emeasure_2Efn__plus(A_27a),V0f),V2x)),ap(ap(c_2Emeasure_2Efn__plus(A_27a),V1g),V2x)))) ) ) ) )).