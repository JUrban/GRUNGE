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

tff(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: ( del * del ) > del )).

tff(stp_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,type,(
    tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum: $tType )).

tff(stp_inj_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,type,(
    inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum > $i )).

tff(stp_surj_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,type,(
    surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum: $i > tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum )).

tff(stp_inj_surj_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] : surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(X)) = X )).

tff(stp_inj_mem_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] : mem(inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(X),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_iso_mem_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => X = inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(X)) ) )).

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

tff(tp_c_2Erealax_2Ereal__add,type,(
    c_2Erealax_2Ereal__add: $i )).

tff(mem_c_2Erealax_2Ereal__add,axiom,(
    mem(c_2Erealax_2Ereal__add,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

tff(stp_fo_c_2Erealax_2Ereal__add,type,(
    fo__c_2Erealax_2Ereal__add: ( tp__ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Erealax_2Ereal__add,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] : inj__ty_2Erealax_2Ereal(fo__c_2Erealax_2Ereal__add(X0,X1)) = ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(X0)),inj__ty_2Erealax_2Ereal(X1)) )).

tff(tp_c_2Erealax_2Ereal__lt,type,(
    c_2Erealax_2Ereal__lt: $i )).

tff(mem_c_2Erealax_2Ereal__lt,axiom,(
    mem(c_2Erealax_2Ereal__lt,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

tff(stp_fo_c_2Erealax_2Ereal__lt,type,(
    fo__c_2Erealax_2Ereal__lt: ( tp__ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > tp__o )).

tff(stp_eq_fo_c_2Erealax_2Ereal__lt,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] : inj__o(fo__c_2Erealax_2Ereal__lt(X0,X1)) = ap(ap(c_2Erealax_2Ereal__lt,inj__ty_2Erealax_2Ereal(X0)),inj__ty_2Erealax_2Ereal(X1)) )).

tff(tp_c_2Erealax_2Ereal__mul,type,(
    c_2Erealax_2Ereal__mul: $i )).

tff(mem_c_2Erealax_2Ereal__mul,axiom,(
    mem(c_2Erealax_2Ereal__mul,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

tff(stp_fo_c_2Erealax_2Ereal__mul,type,(
    fo__c_2Erealax_2Ereal__mul: ( tp__ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Erealax_2Ereal__mul,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] : inj__ty_2Erealax_2Ereal(fo__c_2Erealax_2Ereal__mul(X0,X1)) = ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(X0)),inj__ty_2Erealax_2Ereal(X1)) )).

tff(tp_c_2Ereal_2Eabs,type,(
    c_2Ereal_2Eabs: $i )).

tff(mem_c_2Ereal_2Eabs,axiom,(
    mem(c_2Ereal_2Eabs,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

tff(stp_fo_c_2Ereal_2Eabs,type,(
    fo__c_2Ereal_2Eabs: tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Ereal_2Eabs,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal] : inj__ty_2Erealax_2Ereal(fo__c_2Ereal_2Eabs(X0)) = ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(X0)) )).

tff(tp_ty_2Eieee_2Efloat,type,(
    ty_2Eieee_2Efloat: del )).

tff(stp_ty_2Eieee_2Efloat,type,(
    tp__ty_2Eieee_2Efloat: $tType )).

tff(stp_inj_ty_2Eieee_2Efloat,type,(
    inj__ty_2Eieee_2Efloat: tp__ty_2Eieee_2Efloat > $i )).

tff(stp_surj_ty_2Eieee_2Efloat,type,(
    surj__ty_2Eieee_2Efloat: $i > tp__ty_2Eieee_2Efloat )).

tff(stp_inj_surj_ty_2Eieee_2Efloat,axiom,(
    ! [X: tp__ty_2Eieee_2Efloat] : surj__ty_2Eieee_2Efloat(inj__ty_2Eieee_2Efloat(X)) = X )).

tff(stp_inj_mem_ty_2Eieee_2Efloat,axiom,(
    ! [X: tp__ty_2Eieee_2Efloat] : mem(inj__ty_2Eieee_2Efloat(X),ty_2Eieee_2Efloat) )).

tff(stp_iso_mem_ty_2Eieee_2Efloat,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Eieee_2Efloat)
     => X = inj__ty_2Eieee_2Efloat(surj__ty_2Eieee_2Efloat(X)) ) )).

tff(tp_c_2Eieee_2EFinite,type,(
    c_2Eieee_2EFinite: $i )).

tff(mem_c_2Eieee_2EFinite,axiom,(
    mem(c_2Eieee_2EFinite,arr(ty_2Eieee_2Efloat,bool)) )).

tff(stp_fo_c_2Eieee_2EFinite,type,(
    fo__c_2Eieee_2EFinite: tp__ty_2Eieee_2Efloat > tp__o )).

tff(stp_eq_fo_c_2Eieee_2EFinite,axiom,(
    ! [X0: tp__ty_2Eieee_2Efloat] : inj__o(fo__c_2Eieee_2EFinite(X0)) = ap(c_2Eieee_2EFinite,inj__ty_2Eieee_2Efloat(X0)) )).

tff(tp_c_2Eieee_2EVal,type,(
    c_2Eieee_2EVal: $i )).

tff(mem_c_2Eieee_2EVal,axiom,(
    mem(c_2Eieee_2EVal,arr(ty_2Eieee_2Efloat,ty_2Erealax_2Ereal)) )).

tff(stp_fo_c_2Eieee_2EVal,type,(
    fo__c_2Eieee_2EVal: tp__ty_2Eieee_2Efloat > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Eieee_2EVal,axiom,(
    ! [X0: tp__ty_2Eieee_2Efloat] : inj__ty_2Erealax_2Ereal(fo__c_2Eieee_2EVal(X0)) = ap(c_2Eieee_2EVal,inj__ty_2Eieee_2Efloat(X0)) )).

tff(tp_c_2Eieee_2Efloat__format,type,(
    c_2Eieee_2Efloat__format: $i )).

tff(mem_c_2Eieee_2Efloat__format,axiom,(
    mem(c_2Eieee_2Efloat__format,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(tp_c_2Eieee_2Efloat__mul,type,(
    c_2Eieee_2Efloat__mul: $i )).

tff(mem_c_2Eieee_2Efloat__mul,axiom,(
    mem(c_2Eieee_2Efloat__mul,arr(ty_2Eieee_2Efloat,arr(ty_2Eieee_2Efloat,ty_2Eieee_2Efloat))) )).

tff(stp_fo_c_2Eieee_2Efloat__mul,type,(
    fo__c_2Eieee_2Efloat__mul: ( tp__ty_2Eieee_2Efloat * tp__ty_2Eieee_2Efloat ) > tp__ty_2Eieee_2Efloat )).

tff(stp_eq_fo_c_2Eieee_2Efloat__mul,axiom,(
    ! [X0: tp__ty_2Eieee_2Efloat,X1: tp__ty_2Eieee_2Efloat] : inj__ty_2Eieee_2Efloat(fo__c_2Eieee_2Efloat__mul(X0,X1)) = ap(ap(c_2Eieee_2Efloat__mul,inj__ty_2Eieee_2Efloat(X0)),inj__ty_2Eieee_2Efloat(X1)) )).

tff(tp_c_2Eieee_2Ethreshold,type,(
    c_2Eieee_2Ethreshold: $i )).

tff(mem_c_2Eieee_2Ethreshold,axiom,(
    mem(c_2Eieee_2Ethreshold,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Erealax_2Ereal)) )).

tff(stp_fo_c_2Eieee_2Ethreshold,type,(
    fo__c_2Eieee_2Ethreshold: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Eieee_2Ethreshold,axiom,(
    ! [X0: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] : inj__ty_2Erealax_2Ereal(fo__c_2Eieee_2Ethreshold(X0)) = ap(c_2Eieee_2Ethreshold,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(X0)) )).

tff(tp_c_2Efloat_2Eerror,type,(
    c_2Efloat_2Eerror: $i )).

tff(mem_c_2Efloat_2Eerror,axiom,(
    mem(c_2Efloat_2Eerror,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

tff(stp_fo_c_2Efloat_2Eerror,type,(
    fo__c_2Efloat_2Eerror: tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Efloat_2Eerror,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal] : inj__ty_2Erealax_2Ereal(fo__c_2Efloat_2Eerror(X0)) = ap(c_2Efloat_2Eerror,inj__ty_2Erealax_2Ereal(X0)) )).

tff(conj_thm_2Efloat_2EFLOAT__MUL,lemma,(
    ! [V0a: tp__ty_2Eieee_2Efloat,V1b: tp__ty_2Eieee_2Efloat] :
      ( ( p(ap(c_2Eieee_2EFinite,inj__ty_2Eieee_2Efloat(V0a)))
        & p(ap(c_2Eieee_2EFinite,inj__ty_2Eieee_2Efloat(V1b)))
        & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Eieee_2EVal,inj__ty_2Eieee_2Efloat(V0a))),ap(c_2Eieee_2EVal,inj__ty_2Eieee_2Efloat(V1b))))),ap(c_2Eieee_2Ethreshold,c_2Eieee_2Efloat__format))) )
     => ( p(ap(c_2Eieee_2EFinite,ap(ap(c_2Eieee_2Efloat__mul,inj__ty_2Eieee_2Efloat(V0a)),inj__ty_2Eieee_2Efloat(V1b))))
        & surj__ty_2Erealax_2Ereal(ap(c_2Eieee_2EVal,ap(ap(c_2Eieee_2Efloat__mul,inj__ty_2Eieee_2Efloat(V0a)),inj__ty_2Eieee_2Efloat(V1b)))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Eieee_2EVal,inj__ty_2Eieee_2Efloat(V0a))),ap(c_2Eieee_2EVal,inj__ty_2Eieee_2Efloat(V1b)))),ap(c_2Efloat_2Eerror,ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Eieee_2EVal,inj__ty_2Eieee_2Efloat(V0a))),ap(c_2Eieee_2EVal,inj__ty_2Eieee_2Efloat(V1b)))))) ) ) )).

tff(conj_thm_2Efloat_2EFLOAT__MUL__FINITE,conjecture,(
    ! [V0b: tp__ty_2Eieee_2Efloat,V1a: tp__ty_2Eieee_2Efloat] :
      ( ( p(ap(c_2Eieee_2EFinite,inj__ty_2Eieee_2Efloat(V1a)))
        & p(ap(c_2Eieee_2EFinite,inj__ty_2Eieee_2Efloat(V0b)))
        & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Eieee_2EVal,inj__ty_2Eieee_2Efloat(V1a))),ap(c_2Eieee_2EVal,inj__ty_2Eieee_2Efloat(V0b))))),ap(c_2Eieee_2Ethreshold,c_2Eieee_2Efloat__format))) )
     => p(ap(c_2Eieee_2EFinite,ap(ap(c_2Eieee_2Efloat__mul,inj__ty_2Eieee_2Efloat(V1a)),inj__ty_2Eieee_2Efloat(V0b)))) ) )).