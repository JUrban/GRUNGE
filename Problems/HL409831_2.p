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

tff(tp_c_2Epred__set_2EFINITE,type,(
    c_2Epred__set_2EFINITE: del > $i )).

tff(mem_c_2Epred__set_2EFINITE,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EFINITE(A_27a),arr(arr(A_27a,bool),bool)) )).

tff(tp_c_2Epred__set_2EGSPEC,type,(
    c_2Epred__set_2EGSPEC: ( del * del ) > $i )).

tff(mem_c_2Epred__set_2EGSPEC,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epred__set_2EGSPEC(A_27a,A_27a),arr(arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)),arr(A_27a,bool))) )).

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

tff(tp_c_2Ereal_2Ereal__of__num,type,(
    c_2Ereal_2Ereal__of__num: $i )).

tff(mem_c_2Ereal_2Ereal__of__num,axiom,(
    mem(c_2Ereal_2Ereal__of__num,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

tff(stp_fo_c_2Ereal_2Ereal__of__num,type,(
    fo__c_2Ereal_2Ereal__of__num: tp__ty_2Enum_2Enum > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Ereal_2Ereal__of__num,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Erealax_2Ereal(fo__c_2Ereal_2Ereal__of__num(X0)) = ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_c_2Eiterate_2ESum,type,(
    c_2Eiterate_2ESum: del > $i )).

tff(mem_c_2Eiterate_2ESum,axiom,(
    ! [A_27a: del] : mem(c_2Eiterate_2ESum(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,ty_2Erealax_2Ereal),ty_2Erealax_2Ereal))) )).

tff(lmtp_f3317,type,(
    f3317: ( del * $i * $i ) > $i )).

tff(lamtp_f3317,axiom,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => mem(f3317(A_27a,V0P,V1s),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) ) )).

tff(lameq_f3317,axiom,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V3x: $i] :
              ( mem(V3x,A_27a)
             => ap(f3317(A_27a,V0P,V1s),V3x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V3x),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27a),V3x),V1s)),ap(V0P,V3x))) ) ) ) )).

tff(lmtp_f3320,type,(
    f3320: ( del * del * $i * $i * $i ) > $i )).

tff(lamtp_f3320,axiom,(
    ! [A_27a: del,A_27b: del,V3t: $i] :
      ( mem(V3t,arr(A_27b,bool))
     => ! [V4x: $i] :
          ( mem(V4x,A_27a)
         => ! [V0R: $i] :
              ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
             => mem(f3320(A_27a,A_27b,V3t,V4x,V0R),arr(A_27b,ty_2Epair_2Eprod(A_27b,A_27b))) ) ) ) )).

tff(lameq_f3320,axiom,(
    ! [A_27a: del,A_27b: del,V3t: $i] :
      ( mem(V3t,arr(A_27b,bool))
     => ! [V4x: $i] :
          ( mem(V4x,A_27a)
         => ! [V0R: $i] :
              ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
             => ! [V5y: $i] :
                  ( mem(V5y,A_27b)
                 => ap(f3320(A_27a,A_27b,V3t,V4x,V0R),V5y) = ap(ap(c_2Epair_2E_2C(A_27b,A_27b),V5y),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27b),V5y),V3t)),ap(ap(V0R,V4x),V5y))) ) ) ) ) )).

tff(lmtp_f3323,type,(
    f3323: ( del * del * $i * $i * $i ) > $i )).

tff(lamtp_f3323,axiom,(
    ! [A_27b: del,A_27a: del,V2s: $i] :
      ( mem(V2s,arr(A_27a,bool))
     => ! [V0R: $i] :
          ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
         => ! [V7y: $i] :
              ( mem(V7y,A_27b)
             => mem(f3323(A_27b,A_27a,V2s,V0R,V7y),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) ) ) )).

tff(lameq_f3323,axiom,(
    ! [A_27b: del,A_27a: del,V2s: $i] :
      ( mem(V2s,arr(A_27a,bool))
     => ! [V0R: $i] :
          ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
         => ! [V7y: $i] :
              ( mem(V7y,A_27b)
             => ! [V8x: $i] :
                  ( mem(V8x,A_27a)
                 => ap(f3323(A_27b,A_27a,V2s,V0R,V7y),V8x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V8x),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27a),V8x),V2s)),ap(ap(V0R,V8x),V7y))) ) ) ) ) )).

tff(lmtp_f3364,type,(
    f3364: ( del * del * $i * $i ) > $i )).

tff(lamtp_f3364,axiom,(
    ! [A_27b: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
     => ! [V2t: $i] :
          ( mem(V2t,arr(A_27b,bool))
         => mem(f3364(A_27b,A_27a,V0f,V2t),arr(A_27a,ty_2Erealax_2Ereal)) ) ) )).

tff(lameq_f3364,axiom,(
    ! [A_27b: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
     => ! [V2t: $i] :
          ( mem(V2t,arr(A_27b,bool))
         => ! [V3i: $i] :
              ( mem(V3i,A_27a)
             => ap(f3364(A_27b,A_27a,V0f,V2t),V3i) = ap(ap(c_2Eiterate_2ESum(A_27b),V2t),ap(V0f,V3i)) ) ) ) )).

tff(lmtp_f3366,type,(
    f3366: ( del * del * $i * $i ) > $i )).

tff(lamtp_f3366,axiom,(
    ! [A_27b: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
     => ! [V4j: $i] :
          ( mem(V4j,A_27b)
         => mem(f3366(A_27b,A_27a,V0f,V4j),arr(A_27a,ty_2Erealax_2Ereal)) ) ) )).

tff(lameq_f3366,axiom,(
    ! [A_27b: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
     => ! [V4j: $i] :
          ( mem(V4j,A_27b)
         => ! [V5i: $i] :
              ( mem(V5i,A_27a)
             => ap(f3366(A_27b,A_27a,V0f,V4j),V5i) = ap(ap(V0f,V5i),V4j) ) ) ) )).

tff(lmtp_f3365,type,(
    f3365: ( del * del * $i * $i ) > $i )).

tff(lamtp_f3365,axiom,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => mem(f3365(A_27a,A_27b,V0f,V1s),arr(A_27b,ty_2Erealax_2Ereal)) ) ) )).

tff(lameq_f3365,axiom,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V4j: $i] :
              ( mem(V4j,A_27b)
             => ap(f3365(A_27a,A_27b,V0f,V1s),V4j) = ap(ap(c_2Eiterate_2ESum(A_27a),V1s),f3366(A_27b,A_27a,V0f,V4j)) ) ) ) )).

tff(conj_thm_2Eiterate_2ESUM__SWAP,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V2t: $i] :
              ( mem(V2t,arr(A_27b,bool))
             => ( ( p(ap(c_2Epred__set_2EFINITE(A_27a),V1s))
                  & p(ap(c_2Epred__set_2EFINITE(A_27b),V2t)) )
               => surj__ty_2Erealax_2Ereal(ap(ap(c_2Eiterate_2ESum(A_27a),V1s),f3364(A_27b,A_27a,V0f,V2t))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Eiterate_2ESum(A_27b),V2t),f3365(A_27a,A_27b,V0f,V1s))) ) ) ) ) )).

tff(lmtp_f3368,type,(
    f3368: ( del * $i * $i ) > $i )).

tff(lamtp_f3368,axiom,(
    ! [A_27a: del,V2f: $i] :
      ( mem(V2f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V0P: $i] :
          ( mem(V0P,arr(A_27a,bool))
         => mem(f3368(A_27a,V2f,V0P),arr(A_27a,ty_2Erealax_2Ereal)) ) ) )).

tff(lameq_f3368,axiom,(
    ! [A_27a: del,V2f: $i] :
      ( mem(V2f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V0P: $i] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V4x: $i] :
              ( mem(V4x,A_27a)
             => ap(f3368(A_27a,V2f,V0P),V4x) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(V0P,V4x)),ap(V2f,V4x)),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) ) ) )).

tff(conj_thm_2Eiterate_2ESUM__RESTRICT__SET,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V2f: $i] :
              ( mem(V2f,arr(A_27a,ty_2Erealax_2Ereal))
             => surj__ty_2Erealax_2Ereal(ap(ap(c_2Eiterate_2ESum(A_27a),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f3317(A_27a,V0P,V1s))),V2f)) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Eiterate_2ESum(A_27a),V1s),f3368(A_27a,V2f,V0P))) ) ) ) )).

tff(lmtp_f3370,type,(
    f3370: ( del * del * $i * $i ) > $i )).

tff(lamtp_f3370,axiom,(
    ! [A_27a: del,A_27b: del,V4x: $i] :
      ( mem(V4x,A_27a)
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
         => mem(f3370(A_27a,A_27b,V4x,V1f),arr(A_27b,ty_2Erealax_2Ereal)) ) ) )).

tff(lameq_f3370,axiom,(
    ! [A_27a: del,A_27b: del,V4x: $i] :
      ( mem(V4x,A_27a)
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
         => ! [V6y: $i] :
              ( mem(V6y,A_27b)
             => ap(f3370(A_27a,A_27b,V4x,V1f),V6y) = ap(ap(V1f,V4x),V6y) ) ) ) )).

tff(lmtp_f3369,type,(
    f3369: ( del * del * $i * $i * $i ) > $i )).

tff(lamtp_f3369,axiom,(
    ! [A_27b: del,A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
     => ! [V3t: $i] :
          ( mem(V3t,arr(A_27b,bool))
         => ! [V1f: $i] :
              ( mem(V1f,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
             => mem(f3369(A_27b,A_27a,V0R,V3t,V1f),arr(A_27a,ty_2Erealax_2Ereal)) ) ) ) )).

tff(lameq_f3369,axiom,(
    ! [A_27b: del,A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
     => ! [V3t: $i] :
          ( mem(V3t,arr(A_27b,bool))
         => ! [V1f: $i] :
              ( mem(V1f,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
             => ! [V4x: $i] :
                  ( mem(V4x,A_27a)
                 => ap(f3369(A_27b,A_27a,V0R,V3t,V1f),V4x) = ap(ap(c_2Eiterate_2ESum(A_27b),ap(c_2Epred__set_2EGSPEC(A_27b,A_27b),f3320(A_27a,A_27b,V3t,V4x,V0R))),f3370(A_27a,A_27b,V4x,V1f)) ) ) ) ) )).

tff(lmtp_f3372,type,(
    f3372: ( del * del * $i * $i ) > $i )).

tff(lamtp_f3372,axiom,(
    ! [A_27b: del,A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
     => ! [V7y: $i] :
          ( mem(V7y,A_27b)
         => mem(f3372(A_27b,A_27a,V1f,V7y),arr(A_27a,ty_2Erealax_2Ereal)) ) ) )).

tff(lameq_f3372,axiom,(
    ! [A_27b: del,A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
     => ! [V7y: $i] :
          ( mem(V7y,A_27b)
         => ! [V9x: $i] :
              ( mem(V9x,A_27a)
             => ap(f3372(A_27b,A_27a,V1f,V7y),V9x) = ap(ap(V1f,V9x),V7y) ) ) ) )).

tff(lmtp_f3371,type,(
    f3371: ( del * del * $i * $i * $i ) > $i )).

tff(lamtp_f3371,axiom,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
     => ! [V2s: $i] :
          ( mem(V2s,arr(A_27a,bool))
         => ! [V1f: $i] :
              ( mem(V1f,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
             => mem(f3371(A_27a,A_27b,V0R,V2s,V1f),arr(A_27b,ty_2Erealax_2Ereal)) ) ) ) )).

tff(lameq_f3371,axiom,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
     => ! [V2s: $i] :
          ( mem(V2s,arr(A_27a,bool))
         => ! [V1f: $i] :
              ( mem(V1f,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
             => ! [V7y: $i] :
                  ( mem(V7y,A_27b)
                 => ap(f3371(A_27a,A_27b,V0R,V2s,V1f),V7y) = ap(ap(c_2Eiterate_2ESum(A_27a),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f3323(A_27b,A_27a,V2s,V0R,V7y))),f3372(A_27b,A_27a,V1f,V7y)) ) ) ) ) )).

tff(conj_thm_2Eiterate_2ESUM__SUM__RESTRICT,conjecture,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
         => ! [V2s: $i] :
              ( mem(V2s,arr(A_27a,bool))
             => ! [V3t: $i] :
                  ( mem(V3t,arr(A_27b,bool))
                 => ( ( p(ap(c_2Epred__set_2EFINITE(A_27a),V2s))
                      & p(ap(c_2Epred__set_2EFINITE(A_27b),V3t)) )
                   => surj__ty_2Erealax_2Ereal(ap(ap(c_2Eiterate_2ESum(A_27a),V2s),f3369(A_27b,A_27a,V0R,V3t,V1f))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Eiterate_2ESum(A_27b),V3t),f3371(A_27a,A_27b,V0R,V2s,V1f))) ) ) ) ) ) )).
