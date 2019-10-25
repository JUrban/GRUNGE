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

tff(tp_c_2Epred__set_2EFINITE,type,(
    c_2Epred__set_2EFINITE: del > $i )).

tff(mem_c_2Epred__set_2EFINITE,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EFINITE(A_27a),arr(arr(A_27a,bool),bool)) )).

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

tff(tp_c_2Eiterate_2E_2E_2E,type,(
    c_2Eiterate_2E_2E_2E: $i )).

tff(mem_c_2Eiterate_2E_2E_2E,axiom,(
    mem(c_2Eiterate_2E_2E_2E,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool)))) )).

tff(stp_fo_c_2Eiterate_2E_2E_2E,type,(
    fo__c_2Eiterate_2E_2E_2E: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__o )).

tff(stp_eq_fo_c_2Eiterate_2E_2E_2E,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum,X2: tp__ty_2Enum_2Enum] : inj__o(fo__c_2Eiterate_2E_2E_2E(X0,X1,X2)) = ap(ap(ap(c_2Eiterate_2E_2E_2E,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)),inj__ty_2Enum_2Enum(X2)) )).

tff(tp_c_2Eiterate_2ESum,type,(
    c_2Eiterate_2ESum: del > $i )).

tff(mem_c_2Eiterate_2ESum,axiom,(
    ! [A_27a: del] : mem(c_2Eiterate_2ESum(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,ty_2Erealax_2Ereal),ty_2Erealax_2Ereal))) )).

tff(conj_thm_2Eiterate_2EFINITE__NUMSEG,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] : p(ap(c_2Epred__set_2EFINITE(ty_2Enum_2Enum),ap(ap(c_2Eiterate_2E_2E_2E,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n)))) )).

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

tff(lmtp_f3387,type,(
    f3387: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum * $i ) > $i )).

tff(lamtp_f3387,axiom,(
    ! [V2c: tp__ty_2Enum_2Enum,V3d: tp__ty_2Enum_2Enum,V4f: $i] :
      ( mem(V4f,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)))
     => mem(f3387(V2c,V3d,V4f),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) )).

tff(lameq_f3387,axiom,(
    ! [V2c: tp__ty_2Enum_2Enum,V3d: tp__ty_2Enum_2Enum,V4f: $i] :
      ( mem(V4f,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)))
     => ! [V5i: tp__ty_2Enum_2Enum] : ap(f3387(V2c,V3d,V4f),inj__ty_2Enum_2Enum(V5i)) = ap(ap(c_2Eiterate_2ESum(ty_2Enum_2Enum),ap(ap(c_2Eiterate_2E_2E_2E,inj__ty_2Enum_2Enum(V2c)),inj__ty_2Enum_2Enum(V3d))),ap(V4f,inj__ty_2Enum_2Enum(V5i))) ) )).

tff(lmtp_f3389,type,(
    f3389: ( $i * tp__ty_2Enum_2Enum ) > $i )).

tff(lamtp_f3389,axiom,(
    ! [V4f: $i] :
      ( mem(V4f,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)))
     => ! [V6j: tp__ty_2Enum_2Enum] : mem(f3389(V4f,V6j),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) )).

tff(lameq_f3389,axiom,(
    ! [V4f: $i] :
      ( mem(V4f,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)))
     => ! [V6j: tp__ty_2Enum_2Enum,V7i: tp__ty_2Enum_2Enum] : ap(f3389(V4f,V6j),inj__ty_2Enum_2Enum(V7i)) = ap(ap(V4f,inj__ty_2Enum_2Enum(V7i)),inj__ty_2Enum_2Enum(V6j)) ) )).

tff(lmtp_f3388,type,(
    f3388: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum * $i ) > $i )).

tff(lamtp_f3388,axiom,(
    ! [V0a: tp__ty_2Enum_2Enum,V1b: tp__ty_2Enum_2Enum,V4f: $i] :
      ( mem(V4f,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)))
     => mem(f3388(V0a,V1b,V4f),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) )).

tff(lameq_f3388,axiom,(
    ! [V0a: tp__ty_2Enum_2Enum,V1b: tp__ty_2Enum_2Enum,V4f: $i] :
      ( mem(V4f,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)))
     => ! [V6j: tp__ty_2Enum_2Enum] : ap(f3388(V0a,V1b,V4f),inj__ty_2Enum_2Enum(V6j)) = ap(ap(c_2Eiterate_2ESum(ty_2Enum_2Enum),ap(ap(c_2Eiterate_2E_2E_2E,inj__ty_2Enum_2Enum(V0a)),inj__ty_2Enum_2Enum(V1b))),f3389(V4f,V6j)) ) )).

tff(conj_thm_2Eiterate_2ESUM__SWAP__NUMSEG,conjecture,(
    ! [V0a: tp__ty_2Enum_2Enum,V1b: tp__ty_2Enum_2Enum,V2c: tp__ty_2Enum_2Enum,V3d: tp__ty_2Enum_2Enum,V4f: $i] :
      ( mem(V4f,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)))
     => surj__ty_2Erealax_2Ereal(ap(ap(c_2Eiterate_2ESum(ty_2Enum_2Enum),ap(ap(c_2Eiterate_2E_2E_2E,inj__ty_2Enum_2Enum(V0a)),inj__ty_2Enum_2Enum(V1b))),f3387(V2c,V3d,V4f))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Eiterate_2ESum(ty_2Enum_2Enum),ap(ap(c_2Eiterate_2E_2E_2E,inj__ty_2Enum_2Enum(V2c)),inj__ty_2Enum_2Enum(V3d))),f3388(V0a,V1b,V4f))) ) )).
