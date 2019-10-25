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

tff(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ( V0x = V0x
      <=> $true ) ) )).

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

tff(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: ( del * del ) > del )).

tff(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: ( del * del ) > $i )).

tff(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) )).

tff(tp_c_2Eprim__rec_2E_3C,type,(
    c_2Eprim__rec_2E_3C: $i )).

tff(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem(c_2Eprim__rec_2E_3C,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

tff(stp_fo_c_2Eprim__rec_2E_3C,type,(
    fo__c_2Eprim__rec_2E_3C: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__o )).

tff(stp_eq_fo_c_2Eprim__rec_2E_3C,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__o(fo__c_2Eprim__rec_2E_3C(X0,X1)) = ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Earithmetic_2E_3C_3D,type,(
    c_2Earithmetic_2E_3C_3D: $i )).

tff(mem_c_2Earithmetic_2E_3C_3D,axiom,(
    mem(c_2Earithmetic_2E_3C_3D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

tff(stp_fo_c_2Earithmetic_2E_3C_3D,type,(
    fo__c_2Earithmetic_2E_3C_3D: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__o )).

tff(stp_eq_fo_c_2Earithmetic_2E_3C_3D,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__o(fo__c_2Earithmetic_2E_3C_3D(X0,X1)) = ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(conj_thm_2Earithmetic_2ENOT__LESS,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ~ p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n)))
    <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1n)),inj__ty_2Enum_2Enum(V0m))) ) )).

tff(conj_thm_2Earithmetic_2ENOT__LESS__EQUAL,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ~ p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n)))
    <=> p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V1n)),inj__ty_2Enum_2Enum(V0m))) ) )).

tff(tp_c_2Epred__set_2EFINITE,type,(
    c_2Epred__set_2EFINITE: del > $i )).

tff(mem_c_2Epred__set_2EFINITE,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EFINITE(A_27a),arr(arr(A_27a,bool),bool)) )).

tff(tp_c_2Epred__set_2EGSPEC,type,(
    c_2Epred__set_2EGSPEC: ( del * del ) > $i )).

tff(mem_c_2Epred__set_2EGSPEC,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epred__set_2EGSPEC(A_27a,A_27a),arr(arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)),arr(A_27a,bool))) )).

tff(lmtp_f275,type,(
    f275: tp__ty_2Enum_2Enum > $i )).

tff(lamtp_f275,axiom,(
    ! [V0n: tp__ty_2Enum_2Enum] : mem(f275(V0n),arr(ty_2Enum_2Enum,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

tff(lameq_f275,axiom,(
    ! [V0n: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum] : ap(f275(V0n),inj__ty_2Enum_2Enum(V1m)) = ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V1m)),ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V1m)),inj__ty_2Enum_2Enum(V0n))) )).

tff(conj_thm_2Ecardinal_2EFINITE__NUMSEG__LT,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum] : p(ap(c_2Epred__set_2EFINITE(ty_2Enum_2Enum),ap(c_2Epred__set_2EGSPEC(ty_2Enum_2Enum,ty_2Enum_2Enum),f275(V0n)))) )).

tff(lmtp_f1876,type,(
    f1876: tp__ty_2Enum_2Enum > $i )).

tff(lamtp_f1876,axiom,(
    ! [V0n: tp__ty_2Enum_2Enum] : mem(f1876(V0n),arr(ty_2Enum_2Enum,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

tff(lameq_f1876,axiom,(
    ! [V0n: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum] : ap(f1876(V0n),inj__ty_2Enum_2Enum(V1m)) = ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V1m)),ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1m)),inj__ty_2Enum_2Enum(V0n))) )).

tff(conj_thm_2Ecardinal_2EFINITE__NUMSEG__LE,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum] : p(ap(c_2Epred__set_2EFINITE(ty_2Enum_2Enum),ap(c_2Epred__set_2EGSPEC(ty_2Enum_2Enum,ty_2Enum_2Enum),f1876(V0n)))) )).

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

tff(tp_ty_2Ereal__topology_2Enet,type,(
    ty_2Ereal__topology_2Enet: del > del )).

tff(tp_c_2Ereal__topology_2E_2D_2D_3E,type,(
    c_2Ereal__topology_2E_2D_2D_3E: del > $i )).

tff(mem_c_2Ereal__topology_2E_2D_2D_3E,axiom,(
    ! [A_27a: del] : mem(c_2Ereal__topology_2E_2D_2D_3E(A_27a),arr(arr(A_27a,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,arr(ty_2Ereal__topology_2Enet(A_27a),bool)))) )).

tff(stp_c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum,type,(
    tp__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum: $tType )).

tff(stp_inj_c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum,type,(
    inj__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum: tp__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum > $i )).

tff(stp_surj_c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum,type,(
    surj__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum: $i > tp__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum )).

tff(stp_inj_surj_c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum,axiom,(
    ! [X: tp__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum] : surj__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum(inj__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum(X)) = X )).

tff(stp_inj_mem_c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum,axiom,(
    ! [X: tp__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum] : mem(inj__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum(X),ty_2Ereal__topology_2Enet(ty_2Enum_2Enum)) )).

tff(stp_iso_mem_c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Ereal__topology_2Enet(ty_2Enum_2Enum))
     => X = inj__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum(surj__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum(X)) ) )).

tff(tp_c_2Ereal__topology_2Esequentially,type,(
    c_2Ereal__topology_2Esequentially: $i )).

tff(mem_c_2Ereal__topology_2Esequentially,axiom,(
    mem(c_2Ereal__topology_2Esequentially,ty_2Ereal__topology_2Enet(ty_2Enum_2Enum)) )).

tff(lmtp_f3790,type,(
    f3790: $i > $i )).

tff(lamtp_f3790,axiom,(
    ! [V0P: $i] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => mem(f3790(V0P),arr(ty_2Enum_2Enum,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))) ) )).

tff(lameq_f3790,axiom,(
    ! [V0P: $i] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => ! [V4n: tp__ty_2Enum_2Enum] : ap(f3790(V0P),inj__ty_2Enum_2Enum(V4n)) = ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V4n)),ap(V0P,inj__ty_2Enum_2Enum(V4n))) ) )).

tff(lmtp_f3791,type,(
    f3791: ( $i * $i * $i ) > $i )).

tff(lamtp_f3791,axiom,(
    ! [V1f: $i] :
      ( mem(V1f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V0P: $i] :
          ( mem(V0P,arr(ty_2Enum_2Enum,bool))
         => ! [V2g: $i] :
              ( mem(V2g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => mem(f3791(V1f,V0P,V2g),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) ) ) )).

tff(lameq_f3791,axiom,(
    ! [V1f: $i] :
      ( mem(V1f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V0P: $i] :
          ( mem(V0P,arr(ty_2Enum_2Enum,bool))
         => ! [V2g: $i] :
              ( mem(V2g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V5n: tp__ty_2Enum_2Enum] : ap(f3791(V1f,V0P,V2g),inj__ty_2Enum_2Enum(V5n)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(V0P,inj__ty_2Enum_2Enum(V5n))),ap(V1f,inj__ty_2Enum_2Enum(V5n))),ap(V2g,inj__ty_2Enum_2Enum(V5n))) ) ) ) )).

tff(conj_thm_2Ereal__topology_2ELIM__CASES__FINITE__SEQUENTIALLY,lemma,(
    ! [V0P: $i] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => ! [V1f: $i] :
          ( mem(V1f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V2g: $i] :
              ( mem(V2g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V3l: tp__ty_2Erealax_2Ereal] :
                  ( p(ap(c_2Epred__set_2EFINITE(ty_2Enum_2Enum),ap(c_2Epred__set_2EGSPEC(ty_2Enum_2Enum,ty_2Enum_2Enum),f3790(V0P))))
                 => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),f3791(V1f,V0P,V2g)),inj__ty_2Erealax_2Ereal(V3l)),c_2Ereal__topology_2Esequentially))
                  <=> p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),V2g),inj__ty_2Erealax_2Ereal(V3l)),c_2Ereal__topology_2Esequentially)) ) ) ) ) ) )).

tff(lmtp_f3792,type,(
    f3792: $i > $i )).

tff(lamtp_f3792,axiom,(
    ! [V0P: $i] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => mem(f3792(V0P),arr(ty_2Enum_2Enum,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))) ) )).

tff(lameq_f3792,axiom,(
    ! [V0P: $i] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => ! [V4n: tp__ty_2Enum_2Enum] : ap(f3792(V0P),inj__ty_2Enum_2Enum(V4n)) = ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V4n)),ap(c_2Ebool_2E_7E,ap(V0P,inj__ty_2Enum_2Enum(V4n)))) ) )).

tff(conj_thm_2Ereal__topology_2ELIM__CASES__COFINITE__SEQUENTIALLY,lemma,(
    ! [V0P: $i] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => ! [V1f: $i] :
          ( mem(V1f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V2g: $i] :
              ( mem(V2g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V3l: tp__ty_2Erealax_2Ereal] :
                  ( p(ap(c_2Epred__set_2EFINITE(ty_2Enum_2Enum),ap(c_2Epred__set_2EGSPEC(ty_2Enum_2Enum,ty_2Enum_2Enum),f3792(V0P))))
                 => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),f3791(V1f,V0P,V2g)),inj__ty_2Erealax_2Ereal(V3l)),c_2Ereal__topology_2Esequentially))
                  <=> p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),V1f),inj__ty_2Erealax_2Ereal(V3l)),c_2Ereal__topology_2Esequentially)) ) ) ) ) ) )).

tff(lmtp_f3793,type,(
    f3793: ( $i * tp__ty_2Enum_2Enum * $i ) > $i )).

tff(lamtp_f3793,axiom,(
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V3m: tp__ty_2Enum_2Enum,V1g: $i] :
          ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => mem(f3793(V0f,V3m,V1g),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) ) )).

tff(lameq_f3793,axiom,(
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V3m: tp__ty_2Enum_2Enum,V1g: $i] :
          ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V4n: tp__ty_2Enum_2Enum] : ap(f3793(V0f,V3m,V1g),inj__ty_2Enum_2Enum(V4n)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V3m)),inj__ty_2Enum_2Enum(V4n))),ap(V0f,inj__ty_2Enum_2Enum(V4n))),ap(V1g,inj__ty_2Enum_2Enum(V4n))) ) ) )).

tff(lmtp_f3794,type,(
    f3794: ( $i * tp__ty_2Enum_2Enum * $i ) > $i )).

tff(lamtp_f3794,axiom,(
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V3m: tp__ty_2Enum_2Enum,V1g: $i] :
          ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => mem(f3794(V0f,V3m,V1g),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) ) )).

tff(lameq_f3794,axiom,(
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V3m: tp__ty_2Enum_2Enum,V1g: $i] :
          ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V5n: tp__ty_2Enum_2Enum] : ap(f3794(V0f,V3m,V1g),inj__ty_2Enum_2Enum(V5n)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V3m)),inj__ty_2Enum_2Enum(V5n))),ap(V0f,inj__ty_2Enum_2Enum(V5n))),ap(V1g,inj__ty_2Enum_2Enum(V5n))) ) ) )).

tff(lmtp_f3795,type,(
    f3795: ( $i * tp__ty_2Enum_2Enum * $i ) > $i )).

tff(lamtp_f3795,axiom,(
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V3m: tp__ty_2Enum_2Enum,V1g: $i] :
          ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => mem(f3795(V0f,V3m,V1g),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) ) )).

tff(lameq_f3795,axiom,(
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V3m: tp__ty_2Enum_2Enum,V1g: $i] :
          ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V6n: tp__ty_2Enum_2Enum] : ap(f3795(V0f,V3m,V1g),inj__ty_2Enum_2Enum(V6n)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V6n)),inj__ty_2Enum_2Enum(V3m))),ap(V0f,inj__ty_2Enum_2Enum(V6n))),ap(V1g,inj__ty_2Enum_2Enum(V6n))) ) ) )).

tff(lmtp_f3796,type,(
    f3796: ( $i * tp__ty_2Enum_2Enum * $i ) > $i )).

tff(lamtp_f3796,axiom,(
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V3m: tp__ty_2Enum_2Enum,V1g: $i] :
          ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => mem(f3796(V0f,V3m,V1g),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) ) )).

tff(lameq_f3796,axiom,(
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V3m: tp__ty_2Enum_2Enum,V1g: $i] :
          ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V7n: tp__ty_2Enum_2Enum] : ap(f3796(V0f,V3m,V1g),inj__ty_2Enum_2Enum(V7n)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V7n)),inj__ty_2Enum_2Enum(V3m))),ap(V0f,inj__ty_2Enum_2Enum(V7n))),ap(V1g,inj__ty_2Enum_2Enum(V7n))) ) ) )).

tff(conj_thm_2Ereal__topology_2ELIM__CASES__SEQUENTIALLY,conjecture,(
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1g: $i] :
          ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V2l: tp__ty_2Erealax_2Ereal,V3m: tp__ty_2Enum_2Enum] :
              ( ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),f3793(V0f,V3m,V1g)),inj__ty_2Erealax_2Ereal(V2l)),c_2Ereal__topology_2Esequentially))
              <=> p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),V0f),inj__ty_2Erealax_2Ereal(V2l)),c_2Ereal__topology_2Esequentially)) )
              & ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),f3794(V0f,V3m,V1g)),inj__ty_2Erealax_2Ereal(V2l)),c_2Ereal__topology_2Esequentially))
              <=> p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),V0f),inj__ty_2Erealax_2Ereal(V2l)),c_2Ereal__topology_2Esequentially)) )
              & ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),f3795(V0f,V3m,V1g)),inj__ty_2Erealax_2Ereal(V2l)),c_2Ereal__topology_2Esequentially))
              <=> p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),V1g),inj__ty_2Erealax_2Ereal(V2l)),c_2Ereal__topology_2Esequentially)) )
              & ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),f3796(V0f,V3m,V1g)),inj__ty_2Erealax_2Ereal(V2l)),c_2Ereal__topology_2Esequentially))
              <=> p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),V1g),inj__ty_2Erealax_2Ereal(V2l)),c_2Ereal__topology_2Esequentially)) ) ) ) ) )).
