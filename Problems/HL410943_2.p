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

tff(conj_thm_2Ebool_2EABS__SIMP,lemma,(
    ! [A_27a: del,A_27b: del,V0t1: $i] :
      ( mem(V0t1,A_27a)
     => ! [V1t2: $i] :
          ( mem(V1t2,A_27b)
         => ap(k(A_27b,V0t1),V1t2) = V0t1 ) ) )).

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

tff(tp_c_2Erealax_2Ereal__lt,type,(
    c_2Erealax_2Ereal__lt: $i )).

tff(mem_c_2Erealax_2Ereal__lt,axiom,(
    mem(c_2Erealax_2Ereal__lt,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

tff(stp_fo_c_2Erealax_2Ereal__lt,type,(
    fo__c_2Erealax_2Ereal__lt: ( tp__ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > tp__o )).

tff(stp_eq_fo_c_2Erealax_2Ereal__lt,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] : inj__o(fo__c_2Erealax_2Ereal__lt(X0,X1)) = ap(ap(c_2Erealax_2Ereal__lt,inj__ty_2Erealax_2Ereal(X0)),inj__ty_2Erealax_2Ereal(X1)) )).

tff(tp_c_2Ereal_2Eabs,type,(
    c_2Ereal_2Eabs: $i )).

tff(mem_c_2Ereal_2Eabs,axiom,(
    mem(c_2Ereal_2Eabs,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

tff(stp_fo_c_2Ereal_2Eabs,type,(
    fo__c_2Ereal_2Eabs: tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Ereal_2Eabs,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal] : inj__ty_2Erealax_2Ereal(fo__c_2Ereal_2Eabs(X0)) = ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(X0)) )).

tff(tp_c_2Ereal_2Ereal__lte,type,(
    c_2Ereal_2Ereal__lte: $i )).

tff(mem_c_2Ereal_2Ereal__lte,axiom,(
    mem(c_2Ereal_2Ereal__lte,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

tff(stp_fo_c_2Ereal_2Ereal__lte,type,(
    fo__c_2Ereal_2Ereal__lte: ( tp__ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > tp__o )).

tff(stp_eq_fo_c_2Ereal_2Ereal__lte,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] : inj__o(fo__c_2Ereal_2Ereal__lte(X0,X1)) = ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(X0)),inj__ty_2Erealax_2Ereal(X1)) )).

tff(tp_c_2Ereal_2Ereal__of__num,type,(
    c_2Ereal_2Ereal__of__num: $i )).

tff(mem_c_2Ereal_2Ereal__of__num,axiom,(
    mem(c_2Ereal_2Ereal__of__num,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

tff(stp_fo_c_2Ereal_2Ereal__of__num,type,(
    fo__c_2Ereal_2Ereal__of__num: tp__ty_2Enum_2Enum > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Ereal_2Ereal__of__num,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Erealax_2Ereal(fo__c_2Ereal_2Ereal__of__num(X0)) = ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_c_2Ereal_2Ereal__sub,type,(
    c_2Ereal_2Ereal__sub: $i )).

tff(mem_c_2Ereal_2Ereal__sub,axiom,(
    mem(c_2Ereal_2Ereal__sub,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

tff(stp_fo_c_2Ereal_2Ereal__sub,type,(
    fo__c_2Ereal_2Ereal__sub: ( tp__ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Ereal_2Ereal__sub,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] : inj__ty_2Erealax_2Ereal(fo__c_2Ereal_2Ereal__sub(X0,X1)) = ap(ap(c_2Ereal_2Ereal__sub,inj__ty_2Erealax_2Ereal(X0)),inj__ty_2Erealax_2Ereal(X1)) )).

tff(conj_thm_2Ereal_2EREAL__LE__REFL,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal] : p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V0x))) )).

tff(stp_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal,type,(
    tp__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal: $tType )).

tff(stp_inj_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal,type,(
    inj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal: tp__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal > $i )).

tff(stp_surj_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal,type,(
    surj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal: $i > tp__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal )).

tff(stp_inj_surj_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal] : surj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal(inj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal(X)) = X )).

tff(stp_inj_mem_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal] : mem(inj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal(X),ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

tff(stp_iso_mem_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => X = inj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal(surj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal(X)) ) )).

tff(tp_ty_2Ereal__topology_2Enet,type,(
    ty_2Ereal__topology_2Enet: del > del )).

tff(tp_c_2Ereal__topology_2E_2D_2D_3E,type,(
    c_2Ereal__topology_2E_2D_2D_3E: del > $i )).

tff(mem_c_2Ereal__topology_2E_2D_2D_3E,axiom,(
    ! [A_27a: del] : mem(c_2Ereal__topology_2E_2D_2D_3E(A_27a),arr(arr(A_27a,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,arr(ty_2Ereal__topology_2Enet(A_27a),bool)))) )).

tff(tp_c_2Ereal__topology_2EDist,type,(
    c_2Ereal__topology_2EDist: $i )).

tff(mem_c_2Ereal__topology_2EDist,axiom,(
    mem(c_2Ereal__topology_2EDist,arr(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ty_2Erealax_2Ereal)) )).

tff(stp_fo_c_2Ereal__topology_2EDist,type,(
    fo__c_2Ereal__topology_2EDist: tp__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Ereal__topology_2EDist,axiom,(
    ! [X0: tp__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal] : inj__ty_2Erealax_2Ereal(fo__c_2Ereal__topology_2EDist(X0)) = ap(c_2Ereal__topology_2EDist,inj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal(X0)) )).

tff(tp_c_2Ereal__topology_2Ebilinear,type,(
    c_2Ereal__topology_2Ebilinear: $i )).

tff(mem_c_2Ereal__topology_2Ebilinear,axiom,(
    mem(c_2Ereal__topology_2Ebilinear,arr(arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),bool)) )).

tff(tp_c_2Ereal__topology_2Eeventually,type,(
    c_2Ereal__topology_2Eeventually: del > $i )).

tff(mem_c_2Ereal__topology_2Eeventually,axiom,(
    ! [A_27a: del] : mem(c_2Ereal__topology_2Eeventually(A_27a),arr(arr(A_27a,bool),arr(ty_2Ereal__topology_2Enet(A_27a),bool))) )).

tff(ax_thm_2Ereal__topology_2Edist,axiom,(
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] : surj__ty_2Erealax_2Ereal(ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y)))) = surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y)))) )).

tff(conj_thm_2Ereal__topology_2EEVENTUALLY__TRUE,lemma,(
    ! [A_27a: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ( p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),k(A_27a,c_2Ebool_2ET)),V0net))
      <=> $true ) ) )).

tff(lmtp_f3734,type,(
    f3734: ( del * tp__ty_2Erealax_2Ereal * $i * tp__ty_2Erealax_2Ereal ) > $i )).

tff(lamtp_f3734,axiom,(
    ! [A_27a: del,V1l: tp__ty_2Erealax_2Ereal,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V3e: tp__ty_2Erealax_2Ereal] : mem(f3734(A_27a,V1l,V0f,V3e),arr(A_27a,bool)) ) )).

tff(lameq_f3734,axiom,(
    ! [A_27a: del,V1l: tp__ty_2Erealax_2Ereal,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V3e: tp__ty_2Erealax_2Ereal,V4x: $i] :
          ( mem(V4x,A_27a)
         => ap(f3734(A_27a,V1l,V0f,V3e),V4x) = ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(V0f,V4x)),inj__ty_2Erealax_2Ereal(V1l)))),inj__ty_2Erealax_2Ereal(V3e)) ) ) )).

tff(ax_thm_2Ereal__topology_2Etendsto,axiom,(
    ! [A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V1l: tp__ty_2Erealax_2Ereal,V2net: $i] :
          ( mem(V2net,ty_2Ereal__topology_2Enet(A_27a))
         => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V0f),inj__ty_2Erealax_2Ereal(V1l)),V2net))
          <=> ! [V3e: tp__ty_2Erealax_2Ereal] :
                ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V3e)))
               => p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),f3734(A_27a,V1l,V0f,V3e)),V2net)) ) ) ) ) )).

tff(lmtp_f3774,type,(
    f3774: ( del * tp__ty_2Erealax_2Ereal * $i * $i ) > $i )).

tff(lamtp_f3774,axiom,(
    ! [A_27b: del,V7b1: tp__ty_2Erealax_2Ereal,V5l: $i] :
      ( mem(V5l,arr(A_27b,ty_2Erealax_2Ereal))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27b,bool))
         => mem(f3774(A_27b,V7b1,V5l,V1P),arr(A_27b,bool)) ) ) )).

tff(lameq_f3774,axiom,(
    ! [A_27b: del,V7b1: tp__ty_2Erealax_2Ereal,V5l: $i] :
      ( mem(V5l,arr(A_27b,ty_2Erealax_2Ereal))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27b,bool))
         => ! [V10n: $i] :
              ( mem(V10n,A_27b)
             => ap(f3774(A_27b,V7b1,V5l,V1P),V10n) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1P,V10n)),ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Eabs,ap(V5l,V10n))),inj__ty_2Erealax_2Ereal(V7b1))) ) ) ) )).

tff(lmtp_f3775,type,(
    f3775: ( del * tp__ty_2Erealax_2Ereal * $i * $i ) > $i )).

tff(lamtp_f3775,axiom,(
    ! [A_27b: del,V8b2: tp__ty_2Erealax_2Ereal,V6m: $i] :
      ( mem(V6m,arr(A_27b,ty_2Erealax_2Ereal))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27b,bool))
         => mem(f3775(A_27b,V8b2,V6m,V1P),arr(A_27b,bool)) ) ) )).

tff(lameq_f3775,axiom,(
    ! [A_27b: del,V8b2: tp__ty_2Erealax_2Ereal,V6m: $i] :
      ( mem(V6m,arr(A_27b,ty_2Erealax_2Ereal))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27b,bool))
         => ! [V12n: $i] :
              ( mem(V12n,A_27b)
             => ap(f3775(A_27b,V8b2,V6m,V1P),V12n) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1P,V12n)),ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Eabs,ap(V6m,V12n))),inj__ty_2Erealax_2Ereal(V8b2))) ) ) ) )).

tff(lmtp_f3777,type,(
    f3777: ( del * del * tp__ty_2Erealax_2Ereal * $i * $i * $i * $i ) > $i )).

tff(lamtp_f3777,axiom,(
    ! [A_27a: del,A_27b: del,V13e: tp__ty_2Erealax_2Ereal,V3f: $i] :
      ( mem(V3f,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
     => ! [V14x: $i] :
          ( mem(V14x,A_27a)
         => ! [V5l: $i] :
              ( mem(V5l,arr(A_27b,ty_2Erealax_2Ereal))
             => ! [V1P: $i] :
                  ( mem(V1P,arr(A_27b,bool))
                 => mem(f3777(A_27a,A_27b,V13e,V3f,V14x,V5l,V1P),arr(A_27b,bool)) ) ) ) ) )).

tff(lameq_f3777,axiom,(
    ! [A_27a: del,A_27b: del,V13e: tp__ty_2Erealax_2Ereal,V3f: $i] :
      ( mem(V3f,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
     => ! [V14x: $i] :
          ( mem(V14x,A_27a)
         => ! [V5l: $i] :
              ( mem(V5l,arr(A_27b,ty_2Erealax_2Ereal))
             => ! [V1P: $i] :
                  ( mem(V1P,arr(A_27b,bool))
                 => ! [V15n: $i] :
                      ( mem(V15n,A_27b)
                     => ap(f3777(A_27a,A_27b,V13e,V3f,V14x,V5l,V1P),V15n) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1P,V15n)),ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,ap(ap(V3f,V15n),V14x)),ap(V5l,V15n)))),inj__ty_2Erealax_2Ereal(V13e))) ) ) ) ) ) )).

tff(lmtp_f3776,type,(
    f3776: ( del * del * $i * $i * $i * tp__ty_2Erealax_2Ereal ) > $i )).

tff(lamtp_f3776,axiom,(
    ! [A_27b: del,A_27a: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V5l: $i] :
          ( mem(V5l,arr(A_27b,ty_2Erealax_2Ereal))
         => ! [V3f: $i] :
              ( mem(V3f,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
             => ! [V13e: tp__ty_2Erealax_2Ereal] : mem(f3776(A_27b,A_27a,V1P,V5l,V3f,V13e),arr(A_27a,bool)) ) ) ) )).

tff(lameq_f3776,axiom,(
    ! [A_27b: del,A_27a: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V5l: $i] :
          ( mem(V5l,arr(A_27b,ty_2Erealax_2Ereal))
         => ! [V3f: $i] :
              ( mem(V3f,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
             => ! [V13e: tp__ty_2Erealax_2Ereal,V14x: $i] :
                  ( mem(V14x,A_27a)
                 => ap(f3776(A_27b,A_27a,V1P,V5l,V3f,V13e),V14x) = ap(c_2Ebool_2E_21(A_27b),f3777(A_27a,A_27b,V13e,V3f,V14x,V5l,V1P)) ) ) ) ) )).

tff(lmtp_f3779,type,(
    f3779: ( del * del * tp__ty_2Erealax_2Ereal * $i * $i * $i * $i ) > $i )).

tff(lamtp_f3779,axiom,(
    ! [A_27a: del,A_27b: del,V16e: tp__ty_2Erealax_2Ereal,V4g: $i] :
      ( mem(V4g,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
     => ! [V17x: $i] :
          ( mem(V17x,A_27a)
         => ! [V6m: $i] :
              ( mem(V6m,arr(A_27b,ty_2Erealax_2Ereal))
             => ! [V1P: $i] :
                  ( mem(V1P,arr(A_27b,bool))
                 => mem(f3779(A_27a,A_27b,V16e,V4g,V17x,V6m,V1P),arr(A_27b,bool)) ) ) ) ) )).

tff(lameq_f3779,axiom,(
    ! [A_27a: del,A_27b: del,V16e: tp__ty_2Erealax_2Ereal,V4g: $i] :
      ( mem(V4g,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
     => ! [V17x: $i] :
          ( mem(V17x,A_27a)
         => ! [V6m: $i] :
              ( mem(V6m,arr(A_27b,ty_2Erealax_2Ereal))
             => ! [V1P: $i] :
                  ( mem(V1P,arr(A_27b,bool))
                 => ! [V18n: $i] :
                      ( mem(V18n,A_27b)
                     => ap(f3779(A_27a,A_27b,V16e,V4g,V17x,V6m,V1P),V18n) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1P,V18n)),ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,ap(ap(V4g,V18n),V17x)),ap(V6m,V18n)))),inj__ty_2Erealax_2Ereal(V16e))) ) ) ) ) ) )).

tff(lmtp_f3778,type,(
    f3778: ( del * del * $i * $i * $i * tp__ty_2Erealax_2Ereal ) > $i )).

tff(lamtp_f3778,axiom,(
    ! [A_27b: del,A_27a: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V6m: $i] :
          ( mem(V6m,arr(A_27b,ty_2Erealax_2Ereal))
         => ! [V4g: $i] :
              ( mem(V4g,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
             => ! [V16e: tp__ty_2Erealax_2Ereal] : mem(f3778(A_27b,A_27a,V1P,V6m,V4g,V16e),arr(A_27a,bool)) ) ) ) )).

tff(lameq_f3778,axiom,(
    ! [A_27b: del,A_27a: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V6m: $i] :
          ( mem(V6m,arr(A_27b,ty_2Erealax_2Ereal))
         => ! [V4g: $i] :
              ( mem(V4g,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
             => ! [V16e: tp__ty_2Erealax_2Ereal,V17x: $i] :
                  ( mem(V17x,A_27a)
                 => ap(f3778(A_27b,A_27a,V1P,V6m,V4g,V16e),V17x) = ap(c_2Ebool_2E_21(A_27b),f3779(A_27a,A_27b,V16e,V4g,V17x,V6m,V1P)) ) ) ) ) )).

tff(lmtp_f3781,type,(
    f3781: ( del * del * tp__ty_2Erealax_2Ereal * $i * $i * $i * $i * $i * $i * $i ) > $i )).

tff(lamtp_f3781,axiom,(
    ! [A_27a: del,A_27b: del,V19e: tp__ty_2Erealax_2Ereal,V3f: $i] :
      ( mem(V3f,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
     => ! [V4g: $i] :
          ( mem(V4g,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
         => ! [V20x: $i] :
              ( mem(V20x,A_27a)
             => ! [V2h: $i] :
                  ( mem(V2h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
                 => ! [V5l: $i] :
                      ( mem(V5l,arr(A_27b,ty_2Erealax_2Ereal))
                     => ! [V6m: $i] :
                          ( mem(V6m,arr(A_27b,ty_2Erealax_2Ereal))
                         => ! [V1P: $i] :
                              ( mem(V1P,arr(A_27b,bool))
                             => mem(f3781(A_27a,A_27b,V19e,V3f,V4g,V20x,V2h,V5l,V6m,V1P),arr(A_27b,bool)) ) ) ) ) ) ) ) )).

tff(lameq_f3781,axiom,(
    ! [A_27a: del,A_27b: del,V19e: tp__ty_2Erealax_2Ereal,V3f: $i] :
      ( mem(V3f,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
     => ! [V4g: $i] :
          ( mem(V4g,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
         => ! [V20x: $i] :
              ( mem(V20x,A_27a)
             => ! [V2h: $i] :
                  ( mem(V2h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
                 => ! [V5l: $i] :
                      ( mem(V5l,arr(A_27b,ty_2Erealax_2Ereal))
                     => ! [V6m: $i] :
                          ( mem(V6m,arr(A_27b,ty_2Erealax_2Ereal))
                         => ! [V1P: $i] :
                              ( mem(V1P,arr(A_27b,bool))
                             => ! [V21n: $i] :
                                  ( mem(V21n,A_27b)
                                 => ap(f3781(A_27a,A_27b,V19e,V3f,V4g,V20x,V2h,V5l,V6m,V1P),V21n) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1P,V21n)),ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,ap(ap(V2h,ap(ap(V3f,V21n),V20x)),ap(ap(V4g,V21n),V20x))),ap(ap(V2h,ap(V5l,V21n)),ap(V6m,V21n))))),inj__ty_2Erealax_2Ereal(V19e))) ) ) ) ) ) ) ) ) )).

tff(lmtp_f3780,type,(
    f3780: ( del * del * $i * $i * $i * $i * $i * $i * tp__ty_2Erealax_2Ereal ) > $i )).

tff(lamtp_f3780,axiom,(
    ! [A_27b: del,A_27a: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V6m: $i] :
          ( mem(V6m,arr(A_27b,ty_2Erealax_2Ereal))
         => ! [V5l: $i] :
              ( mem(V5l,arr(A_27b,ty_2Erealax_2Ereal))
             => ! [V2h: $i] :
                  ( mem(V2h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
                 => ! [V4g: $i] :
                      ( mem(V4g,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
                     => ! [V3f: $i] :
                          ( mem(V3f,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
                         => ! [V19e: tp__ty_2Erealax_2Ereal] : mem(f3780(A_27b,A_27a,V1P,V6m,V5l,V2h,V4g,V3f,V19e),arr(A_27a,bool)) ) ) ) ) ) ) )).

tff(lameq_f3780,axiom,(
    ! [A_27b: del,A_27a: del,V1P: $i] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V6m: $i] :
          ( mem(V6m,arr(A_27b,ty_2Erealax_2Ereal))
         => ! [V5l: $i] :
              ( mem(V5l,arr(A_27b,ty_2Erealax_2Ereal))
             => ! [V2h: $i] :
                  ( mem(V2h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
                 => ! [V4g: $i] :
                      ( mem(V4g,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
                     => ! [V3f: $i] :
                          ( mem(V3f,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
                         => ! [V19e: tp__ty_2Erealax_2Ereal,V20x: $i] :
                              ( mem(V20x,A_27a)
                             => ap(f3780(A_27b,A_27a,V1P,V6m,V5l,V2h,V4g,V3f,V19e),V20x) = ap(c_2Ebool_2E_21(A_27b),f3781(A_27a,A_27b,V19e,V3f,V4g,V20x,V2h,V5l,V6m,V1P)) ) ) ) ) ) ) ) )).

tff(conj_thm_2Ereal__topology_2EUNIFORM__LIM__BILINEAR,lemma,(
    ! [A_27a: del,A_27b: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27b,bool))
         => ! [V2h: $i] :
              ( mem(V2h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
             => ! [V3f: $i] :
                  ( mem(V3f,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
                 => ! [V4g: $i] :
                      ( mem(V4g,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
                     => ! [V5l: $i] :
                          ( mem(V5l,arr(A_27b,ty_2Erealax_2Ereal))
                         => ! [V6m: $i] :
                              ( mem(V6m,arr(A_27b,ty_2Erealax_2Ereal))
                             => ! [V7b1: tp__ty_2Erealax_2Ereal,V8b2: tp__ty_2Erealax_2Ereal] :
                                  ( ( p(ap(c_2Ereal__topology_2Ebilinear,V2h))
                                    & p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),k(A_27a,ap(c_2Ebool_2E_21(A_27b),f3774(A_27b,V7b1,V5l,V1P)))),V0net))
                                    & p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),k(A_27a,ap(c_2Ebool_2E_21(A_27b),f3775(A_27b,V8b2,V6m,V1P)))),V0net))
                                    & ! [V13e: tp__ty_2Erealax_2Ereal] :
                                        ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V13e)))
                                       => p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),f3776(A_27b,A_27a,V1P,V5l,V3f,V13e)),V0net)) )
                                    & ! [V16e: tp__ty_2Erealax_2Ereal] :
                                        ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V16e)))
                                       => p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),f3778(A_27b,A_27a,V1P,V6m,V4g,V16e)),V0net)) ) )
                                 => ! [V19e: tp__ty_2Erealax_2Ereal] :
                                      ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V19e)))
                                     => p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),f3780(A_27b,A_27a,V1P,V6m,V5l,V2h,V4g,V3f,V19e)),V0net)) ) ) ) ) ) ) ) ) ) )).

tff(lmtp_f3782,type,(
    f3782: ( del * $i * $i * $i ) > $i )).

tff(lamtp_f3782,axiom,(
    ! [A_27a: del,V1h: $i] :
      ( mem(V1h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ! [V2f: $i] :
          ( mem(V2f,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V3g: $i] :
              ( mem(V3g,arr(A_27a,ty_2Erealax_2Ereal))
             => mem(f3782(A_27a,V1h,V2f,V3g),arr(A_27a,ty_2Erealax_2Ereal)) ) ) ) )).

tff(lameq_f3782,axiom,(
    ! [A_27a: del,V1h: $i] :
      ( mem(V1h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ! [V2f: $i] :
          ( mem(V2f,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V3g: $i] :
              ( mem(V3g,arr(A_27a,ty_2Erealax_2Ereal))
             => ! [V6x: $i] :
                  ( mem(V6x,A_27a)
                 => ap(f3782(A_27a,V1h,V2f,V3g),V6x) = ap(ap(V1h,ap(V2f,V6x)),ap(V3g,V6x)) ) ) ) ) )).

tff(conj_thm_2Ereal__topology_2ELIM__BILINEAR,conjecture,(
    ! [A_27a: del,V0net: $i] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1h: $i] :
          ( mem(V1h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
         => ! [V2f: $i] :
              ( mem(V2f,arr(A_27a,ty_2Erealax_2Ereal))
             => ! [V3g: $i] :
                  ( mem(V3g,arr(A_27a,ty_2Erealax_2Ereal))
                 => ! [V4l: tp__ty_2Erealax_2Ereal,V5m: tp__ty_2Erealax_2Ereal] :
                      ( ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V2f),inj__ty_2Erealax_2Ereal(V4l)),V0net))
                        & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V3g),inj__ty_2Erealax_2Ereal(V5m)),V0net))
                        & p(ap(c_2Ereal__topology_2Ebilinear,V1h)) )
                     => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),f3782(A_27a,V1h,V2f,V3g)),ap(ap(V1h,inj__ty_2Erealax_2Ereal(V4l)),inj__ty_2Erealax_2Ereal(V5m))),V0net)) ) ) ) ) ) )).
