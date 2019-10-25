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

tff(tp_c_2Epred__set_2EBIGUNION,type,(
    c_2Epred__set_2EBIGUNION: del > $i )).

tff(mem_c_2Epred__set_2EBIGUNION,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EBIGUNION(A_27a),arr(arr(arr(A_27a,bool),bool),arr(A_27a,bool))) )).

tff(tp_c_2Epred__set_2EDISJOINT,type,(
    c_2Epred__set_2EDISJOINT: del > $i )).

tff(mem_c_2Epred__set_2EDISJOINT,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EDISJOINT(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) )).

tff(tp_c_2Epred__set_2EFINITE,type,(
    c_2Epred__set_2EFINITE: del > $i )).

tff(mem_c_2Epred__set_2EFINITE,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EFINITE(A_27a),arr(arr(A_27a,bool),bool)) )).

tff(tp_c_2Epred__set_2EIMAGE,type,(
    c_2Epred__set_2EIMAGE: ( del * del ) > $i )).

tff(mem_c_2Epred__set_2EIMAGE,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epred__set_2EIMAGE(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(A_27b,bool)))) )).

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

tff(tp_c_2Erealax_2Ereal__mul,type,(
    c_2Erealax_2Ereal__mul: $i )).

tff(mem_c_2Erealax_2Ereal__mul,axiom,(
    mem(c_2Erealax_2Ereal__mul,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

tff(stp_fo_c_2Erealax_2Ereal__mul,type,(
    fo__c_2Erealax_2Ereal__mul: ( tp__ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Erealax_2Ereal__mul,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] : inj__ty_2Erealax_2Ereal(fo__c_2Erealax_2Ereal__mul(X0,X1)) = ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(X0)),inj__ty_2Erealax_2Ereal(X1)) )).

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

tff(conj_thm_2Ereal_2EREAL__MUL__ASSOC,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal,V2z: tp__ty_2Erealax_2Ereal] : surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V0x)),ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V1y)),inj__ty_2Erealax_2Ereal(V2z)))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y))),inj__ty_2Erealax_2Ereal(V2z))) )).

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

tff(tp_c_2Eextreal_2EEXTREAL__SUM__IMAGE,type,(
    c_2Eextreal_2EEXTREAL__SUM__IMAGE: del > $i )).

tff(mem_c_2Eextreal_2EEXTREAL__SUM__IMAGE,axiom,(
    ! [A_27a: del] : mem(c_2Eextreal_2EEXTREAL__SUM__IMAGE(A_27a),arr(arr(A_27a,ty_2Eextreal_2Eextreal),arr(arr(A_27a,bool),ty_2Eextreal_2Eextreal))) )).

tff(tp_c_2Eextreal_2ENegInf,type,(
    c_2Eextreal_2ENegInf: $i )).

tff(mem_c_2Eextreal_2ENegInf,axiom,(
    mem(c_2Eextreal_2ENegInf,ty_2Eextreal_2Eextreal) )).

tff(stp_fo_c_2Eextreal_2ENegInf,type,(
    fo__c_2Eextreal_2ENegInf: tp__ty_2Eextreal_2Eextreal )).

tff(stp_eq_fo_c_2Eextreal_2ENegInf,axiom,(
    inj__ty_2Eextreal_2Eextreal(fo__c_2Eextreal_2ENegInf) = c_2Eextreal_2ENegInf )).

tff(tp_c_2Eextreal_2ENormal,type,(
    c_2Eextreal_2ENormal: $i )).

tff(mem_c_2Eextreal_2ENormal,axiom,(
    mem(c_2Eextreal_2ENormal,arr(ty_2Erealax_2Ereal,ty_2Eextreal_2Eextreal)) )).

tff(stp_fo_c_2Eextreal_2ENormal,type,(
    fo__c_2Eextreal_2ENormal: tp__ty_2Erealax_2Ereal > tp__ty_2Eextreal_2Eextreal )).

tff(stp_eq_fo_c_2Eextreal_2ENormal,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal] : inj__ty_2Eextreal_2Eextreal(fo__c_2Eextreal_2ENormal(X0)) = ap(c_2Eextreal_2ENormal,inj__ty_2Erealax_2Ereal(X0)) )).

tff(tp_c_2Eextreal_2EPosInf,type,(
    c_2Eextreal_2EPosInf: $i )).

tff(mem_c_2Eextreal_2EPosInf,axiom,(
    mem(c_2Eextreal_2EPosInf,ty_2Eextreal_2Eextreal) )).

tff(stp_fo_c_2Eextreal_2EPosInf,type,(
    fo__c_2Eextreal_2EPosInf: tp__ty_2Eextreal_2Eextreal )).

tff(stp_eq_fo_c_2Eextreal_2EPosInf,axiom,(
    inj__ty_2Eextreal_2Eextreal(fo__c_2Eextreal_2EPosInf) = c_2Eextreal_2EPosInf )).

tff(tp_c_2Eextreal_2Eextreal__le,type,(
    c_2Eextreal_2Eextreal__le: $i )).

tff(mem_c_2Eextreal_2Eextreal__le,axiom,(
    mem(c_2Eextreal_2Eextreal__le,arr(ty_2Eextreal_2Eextreal,arr(ty_2Eextreal_2Eextreal,bool))) )).

tff(stp_fo_c_2Eextreal_2Eextreal__le,type,(
    fo__c_2Eextreal_2Eextreal__le: ( tp__ty_2Eextreal_2Eextreal * tp__ty_2Eextreal_2Eextreal ) > tp__o )).

tff(stp_eq_fo_c_2Eextreal_2Eextreal__le,axiom,(
    ! [X0: tp__ty_2Eextreal_2Eextreal,X1: tp__ty_2Eextreal_2Eextreal] : inj__o(fo__c_2Eextreal_2Eextreal__le(X0,X1)) = ap(ap(c_2Eextreal_2Eextreal__le,inj__ty_2Eextreal_2Eextreal(X0)),inj__ty_2Eextreal_2Eextreal(X1)) )).

tff(tp_c_2Eextreal_2Eextreal__mul,type,(
    c_2Eextreal_2Eextreal__mul: $i )).

tff(mem_c_2Eextreal_2Eextreal__mul,axiom,(
    mem(c_2Eextreal_2Eextreal__mul,arr(ty_2Eextreal_2Eextreal,arr(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal))) )).

tff(stp_fo_c_2Eextreal_2Eextreal__mul,type,(
    fo__c_2Eextreal_2Eextreal__mul: ( tp__ty_2Eextreal_2Eextreal * tp__ty_2Eextreal_2Eextreal ) > tp__ty_2Eextreal_2Eextreal )).

tff(stp_eq_fo_c_2Eextreal_2Eextreal__mul,axiom,(
    ! [X0: tp__ty_2Eextreal_2Eextreal,X1: tp__ty_2Eextreal_2Eextreal] : inj__ty_2Eextreal_2Eextreal(fo__c_2Eextreal_2Eextreal__mul(X0,X1)) = ap(ap(c_2Eextreal_2Eextreal__mul,inj__ty_2Eextreal_2Eextreal(X0)),inj__ty_2Eextreal_2Eextreal(X1)) )).

tff(tp_c_2Eextreal_2Eextreal__of__num,type,(
    c_2Eextreal_2Eextreal__of__num: $i )).

tff(mem_c_2Eextreal_2Eextreal__of__num,axiom,(
    mem(c_2Eextreal_2Eextreal__of__num,arr(ty_2Enum_2Enum,ty_2Eextreal_2Eextreal)) )).

tff(stp_fo_c_2Eextreal_2Eextreal__of__num,type,(
    fo__c_2Eextreal_2Eextreal__of__num: tp__ty_2Enum_2Enum > tp__ty_2Eextreal_2Eextreal )).

tff(stp_eq_fo_c_2Eextreal_2Eextreal__of__num,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Eextreal_2Eextreal(fo__c_2Eextreal_2Eextreal__of__num(X0)) = ap(c_2Eextreal_2Eextreal__of__num,inj__ty_2Enum_2Enum(X0)) )).

tff(conj_thm_2Eextreal_2Eextreal__mul__def,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] :
      ( surj__ty_2Eextreal_2Eextreal(ap(ap(c_2Eextreal_2Eextreal__mul,inj__ty_2Eextreal_2Eextreal(fo__c_2Eextreal_2ENegInf)),inj__ty_2Eextreal_2Eextreal(fo__c_2Eextreal_2ENegInf))) = fo__c_2Eextreal_2EPosInf
      & surj__ty_2Eextreal_2Eextreal(ap(ap(c_2Eextreal_2Eextreal__mul,inj__ty_2Eextreal_2Eextreal(fo__c_2Eextreal_2ENegInf)),inj__ty_2Eextreal_2Eextreal(fo__c_2Eextreal_2EPosInf))) = fo__c_2Eextreal_2ENegInf
      & surj__ty_2Eextreal_2Eextreal(ap(ap(c_2Eextreal_2Eextreal__mul,inj__ty_2Eextreal_2Eextreal(fo__c_2Eextreal_2EPosInf)),inj__ty_2Eextreal_2Eextreal(fo__c_2Eextreal_2ENegInf))) = fo__c_2Eextreal_2ENegInf
      & surj__ty_2Eextreal_2Eextreal(ap(ap(c_2Eextreal_2Eextreal__mul,inj__ty_2Eextreal_2Eextreal(fo__c_2Eextreal_2EPosInf)),inj__ty_2Eextreal_2Eextreal(fo__c_2Eextreal_2EPosInf))) = fo__c_2Eextreal_2EPosInf
      & surj__ty_2Eextreal_2Eextreal(ap(ap(c_2Eextreal_2Eextreal__mul,ap(c_2Eextreal_2ENormal,inj__ty_2Erealax_2Ereal(V0x))),inj__ty_2Eextreal_2Eextreal(fo__c_2Eextreal_2ENegInf))) = surj__ty_2Eextreal_2Eextreal(ap(ap(ap(c_2Ebool_2ECOND(ty_2Eextreal_2Eextreal),ap(ap(c_2Emin_2E_3D(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))),ap(c_2Eextreal_2ENormal,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))),ap(ap(ap(c_2Ebool_2ECOND(ty_2Eextreal_2Eextreal),ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V0x))),inj__ty_2Eextreal_2Eextreal(fo__c_2Eextreal_2ENegInf)),inj__ty_2Eextreal_2Eextreal(fo__c_2Eextreal_2EPosInf))))
      & surj__ty_2Eextreal_2Eextreal(ap(ap(c_2Eextreal_2Eextreal__mul,inj__ty_2Eextreal_2Eextreal(fo__c_2Eextreal_2ENegInf)),ap(c_2Eextreal_2ENormal,inj__ty_2Erealax_2Ereal(V1y)))) = surj__ty_2Eextreal_2Eextreal(ap(ap(ap(c_2Ebool_2ECOND(ty_2Eextreal_2Eextreal),ap(ap(c_2Emin_2E_3D(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1y)),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))),ap(c_2Eextreal_2ENormal,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))),ap(ap(ap(c_2Ebool_2ECOND(ty_2Eextreal_2Eextreal),ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V1y))),inj__ty_2Eextreal_2Eextreal(fo__c_2Eextreal_2ENegInf)),inj__ty_2Eextreal_2Eextreal(fo__c_2Eextreal_2EPosInf))))
      & surj__ty_2Eextreal_2Eextreal(ap(ap(c_2Eextreal_2Eextreal__mul,ap(c_2Eextreal_2ENormal,inj__ty_2Erealax_2Ereal(V0x))),inj__ty_2Eextreal_2Eextreal(fo__c_2Eextreal_2EPosInf))) = surj__ty_2Eextreal_2Eextreal(ap(ap(ap(c_2Ebool_2ECOND(ty_2Eextreal_2Eextreal),ap(ap(c_2Emin_2E_3D(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V0x)),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))),ap(c_2Eextreal_2ENormal,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))),ap(ap(ap(c_2Ebool_2ECOND(ty_2Eextreal_2Eextreal),ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V0x))),inj__ty_2Eextreal_2Eextreal(fo__c_2Eextreal_2EPosInf)),inj__ty_2Eextreal_2Eextreal(fo__c_2Eextreal_2ENegInf))))
      & surj__ty_2Eextreal_2Eextreal(ap(ap(c_2Eextreal_2Eextreal__mul,inj__ty_2Eextreal_2Eextreal(fo__c_2Eextreal_2EPosInf)),ap(c_2Eextreal_2ENormal,inj__ty_2Erealax_2Ereal(V1y)))) = surj__ty_2Eextreal_2Eextreal(ap(ap(ap(c_2Ebool_2ECOND(ty_2Eextreal_2Eextreal),ap(ap(c_2Emin_2E_3D(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1y)),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))),ap(c_2Eextreal_2ENormal,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))),ap(ap(ap(c_2Ebool_2ECOND(ty_2Eextreal_2Eextreal),ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V1y))),inj__ty_2Eextreal_2Eextreal(fo__c_2Eextreal_2EPosInf)),inj__ty_2Eextreal_2Eextreal(fo__c_2Eextreal_2ENegInf))))
      & surj__ty_2Eextreal_2Eextreal(ap(ap(c_2Eextreal_2Eextreal__mul,ap(c_2Eextreal_2ENormal,inj__ty_2Erealax_2Ereal(V0x))),ap(c_2Eextreal_2ENormal,inj__ty_2Erealax_2Ereal(V1y)))) = surj__ty_2Eextreal_2Eextreal(ap(c_2Eextreal_2ENormal,ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y)))) ) )).

tff(conj_thm_2Eextreal_2Eextreal__11,lemma,(
    ! [V0a: tp__ty_2Erealax_2Ereal,V1a_27: tp__ty_2Erealax_2Ereal] :
      ( surj__ty_2Eextreal_2Eextreal(ap(c_2Eextreal_2ENormal,inj__ty_2Erealax_2Ereal(V0a))) = surj__ty_2Eextreal_2Eextreal(ap(c_2Eextreal_2ENormal,inj__ty_2Erealax_2Ereal(V1a_27)))
    <=> V0a = V1a_27 ) )).

tff(tp_c_2Emeasure_2Eindicator__fn,type,(
    c_2Emeasure_2Eindicator__fn: del > $i )).

tff(mem_c_2Emeasure_2Eindicator__fn,axiom,(
    ! [A_27a: del] : mem(c_2Emeasure_2Eindicator__fn(A_27a),arr(arr(A_27a,bool),arr(A_27a,ty_2Eextreal_2Eextreal))) )).

tff(tp_c_2Emeasure_2Em__space,type,(
    c_2Emeasure_2Em__space: del > $i )).

tff(mem_c_2Emeasure_2Em__space,axiom,(
    ! [A_27a: del] : mem(c_2Emeasure_2Em__space(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(A_27a,bool))) )).

tff(tp_c_2Emeasure_2Emeasurable__sets,type,(
    c_2Emeasure_2Emeasurable__sets: del > $i )).

tff(mem_c_2Emeasure_2Emeasurable__sets,axiom,(
    ! [A_27a: del] : mem(c_2Emeasure_2Emeasurable__sets(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(arr(A_27a,bool),bool))) )).

tff(tp_c_2Emeasure_2Emeasure,type,(
    c_2Emeasure_2Emeasure: del > $i )).

tff(mem_c_2Emeasure_2Emeasure,axiom,(
    ! [A_27a: del] : mem(c_2Emeasure_2Emeasure(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))) )).

tff(tp_c_2Emeasure_2Emeasure__space,type,(
    c_2Emeasure_2Emeasure__space: del > $i )).

tff(mem_c_2Emeasure_2Emeasure__space,axiom,(
    ! [A_27a: del] : mem(c_2Emeasure_2Emeasure__space(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),bool)) )).

tff(tp_c_2Emeasure_2Epos__simple__fn,type,(
    c_2Emeasure_2Epos__simple__fn: del > $i )).

tff(mem_c_2Emeasure_2Epos__simple__fn,axiom,(
    ! [A_27a: del] : mem(c_2Emeasure_2Epos__simple__fn(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(arr(A_27a,ty_2Eextreal_2Eextreal),arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,arr(A_27a,bool)),arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),bool)))))) )).

tff(lmtp_f3532,type,(
    f3532: ( del * $i * $i * $i ) > $i )).

tff(lamtp_f3532,axiom,(
    ! [A_27a: del,V6t: $i] :
      ( mem(V6t,A_27a)
     => ! [V3a: $i] :
          ( mem(V3a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
         => ! [V4x: $i] :
              ( mem(V4x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => mem(f3532(A_27a,V6t,V3a,V4x),arr(ty_2Enum_2Enum,ty_2Eextreal_2Eextreal)) ) ) ) )).

tff(lameq_f3532,axiom,(
    ! [A_27a: del,V6t: $i] :
      ( mem(V6t,A_27a)
     => ! [V3a: $i] :
          ( mem(V3a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
         => ! [V4x: $i] :
              ( mem(V4x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V7i: tp__ty_2Enum_2Enum] : ap(f3532(A_27a,V6t,V3a,V4x),inj__ty_2Enum_2Enum(V7i)) = ap(ap(c_2Eextreal_2Eextreal__mul,ap(c_2Eextreal_2ENormal,ap(V4x,inj__ty_2Enum_2Enum(V7i)))),ap(ap(c_2Emeasure_2Eindicator__fn(A_27a),ap(V3a,inj__ty_2Enum_2Enum(V7i))),V6t)) ) ) ) )).

tff(ax_thm_2Emeasure_2Epos__simple__fn__def,axiom,(
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V2s: $i] :
              ( mem(V2s,arr(ty_2Enum_2Enum,bool))
             => ! [V3a: $i] :
                  ( mem(V3a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                 => ! [V4x: $i] :
                      ( mem(V4x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                     => ( p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V1f),V2s),V3a),V4x))
                      <=> ( ! [V5t: $i] :
                              ( mem(V5t,A_27a)
                             => p(ap(ap(c_2Eextreal_2Eextreal__le,ap(c_2Eextreal_2Eextreal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(V1f,V5t))) )
                          & ! [V6t: $i] :
                              ( mem(V6t,A_27a)
                             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V6t),ap(c_2Emeasure_2Em__space(A_27a),V0m)))
                               => surj__ty_2Eextreal_2Eextreal(ap(V1f,V6t)) = surj__ty_2Eextreal_2Eextreal(ap(ap(c_2Eextreal_2EEXTREAL__SUM__IMAGE(ty_2Enum_2Enum),f3532(A_27a,V6t,V3a,V4x)),V2s)) ) )
                          & ! [V8i: tp__ty_2Enum_2Enum] :
                              ( p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V8i)),V2s))
                             => p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(V3a,inj__ty_2Enum_2Enum(V8i))),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m))) )
                          & p(ap(c_2Epred__set_2EFINITE(ty_2Enum_2Enum),V2s))
                          & ! [V9i: tp__ty_2Enum_2Enum] :
                              ( p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V9i)),V2s))
                             => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(V4x,inj__ty_2Enum_2Enum(V9i)))) )
                          & ! [V10i: tp__ty_2Enum_2Enum,V11j: tp__ty_2Enum_2Enum] :
                              ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V10i)),V2s))
                                & p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V11j)),V2s))
                                & V10i != V11j )
                             => p(ap(ap(c_2Epred__set_2EDISJOINT(A_27a),ap(V3a,inj__ty_2Enum_2Enum(V10i))),ap(V3a,inj__ty_2Enum_2Enum(V11j)))) )
                          & ap(c_2Epred__set_2EBIGUNION(A_27a),ap(ap(c_2Epred__set_2EIMAGE(ty_2Enum_2Enum,ty_2Enum_2Enum),V3a),V2s)) = ap(c_2Emeasure_2Em__space(A_27a),V0m) ) ) ) ) ) ) ) )).

tff(tp_c_2Elebesgue_2Epos__simple__fn__integral,type,(
    c_2Elebesgue_2Epos__simple__fn__integral: del > $i )).

tff(mem_c_2Elebesgue_2Epos__simple__fn__integral,axiom,(
    ! [A_27a: del] : mem(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,arr(A_27a,bool)),arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),ty_2Eextreal_2Eextreal))))) )).

tff(lmtp_f4094,type,(
    f4094: ( del * $i * $i * $i ) > $i )).

tff(lamtp_f4094,axiom,(
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ! [V2a: $i] :
          ( mem(V2a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
         => ! [V3x: $i] :
              ( mem(V3x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => mem(f4094(A_27a,V0m,V2a,V3x),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) ) ) )).

tff(lameq_f4094,axiom,(
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ! [V2a: $i] :
          ( mem(V2a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
         => ! [V3x: $i] :
              ( mem(V3x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V4i: tp__ty_2Enum_2Enum] : ap(f4094(A_27a,V0m,V2a,V3x),inj__ty_2Enum_2Enum(V4i)) = ap(ap(c_2Erealax_2Ereal__mul,ap(V3x,inj__ty_2Enum_2Enum(V4i))),ap(ap(c_2Emeasure_2Emeasure(A_27a),V0m),ap(V2a,inj__ty_2Enum_2Enum(V4i)))) ) ) ) )).

tff(ax_thm_2Elebesgue_2Epos__simple__fn__integral__def,axiom,(
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ! [V1s: $i] :
          ( mem(V1s,arr(ty_2Enum_2Enum,bool))
         => ! [V2a: $i] :
              ( mem(V2a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
             => ! [V3x: $i] :
                  ( mem(V3x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                 => surj__ty_2Eextreal_2Eextreal(ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V1s),V2a),V3x)) = surj__ty_2Eextreal_2Eextreal(ap(c_2Eextreal_2ENormal,ap(ap(c_2Ereal__sigma_2EREAL__SUM__IMAGE(ty_2Enum_2Enum),f4094(A_27a,V0m,V2a,V3x)),V1s))) ) ) ) ) )).

tff(lmtp_f4116,type,(
    f4116: ( del * $i * tp__ty_2Erealax_2Ereal ) > $i )).

tff(lamtp_f4116,axiom,(
    ! [A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V5z: tp__ty_2Erealax_2Ereal] : mem(f4116(A_27a,V1f,V5z),arr(A_27a,ty_2Eextreal_2Eextreal)) ) )).

tff(lameq_f4116,axiom,(
    ! [A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V5z: tp__ty_2Erealax_2Ereal,V6t: $i] :
          ( mem(V6t,A_27a)
         => ap(f4116(A_27a,V1f,V5z),V6t) = ap(ap(c_2Eextreal_2Eextreal__mul,ap(c_2Eextreal_2ENormal,inj__ty_2Erealax_2Ereal(V5z))),ap(V1f,V6t)) ) ) )).

tff(lmtp_f4117,type,(
    f4117: ( $i * tp__ty_2Erealax_2Ereal ) > $i )).

tff(lamtp_f4117,axiom,(
    ! [V4x: $i] :
      ( mem(V4x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V5z: tp__ty_2Erealax_2Ereal] : mem(f4117(V4x,V5z),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) )).

tff(lameq_f4117,axiom,(
    ! [V4x: $i] :
      ( mem(V4x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V5z: tp__ty_2Erealax_2Ereal,V7i: tp__ty_2Enum_2Enum] : ap(f4117(V4x,V5z),inj__ty_2Enum_2Enum(V7i)) = ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V5z)),ap(V4x,inj__ty_2Enum_2Enum(V7i))) ) )).

tff(conj_thm_2Elebesgue_2Epos__simple__fn__cmul__alt,lemma,(
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V2s: $i] :
              ( mem(V2s,arr(ty_2Enum_2Enum,bool))
             => ! [V3a: $i] :
                  ( mem(V3a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                 => ! [V4x: $i] :
                      ( mem(V4x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                     => ! [V5z: tp__ty_2Erealax_2Ereal] :
                          ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                            & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V5z)))
                            & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V1f),V2s),V3a),V4x)) )
                         => p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),f4116(A_27a,V1f,V5z)),V2s),V3a),f4117(V4x,V5z))) ) ) ) ) ) ) )).

tff(lmtp_f4130,type,(
    f4130: ( del * $i * tp__ty_2Erealax_2Ereal ) > $i )).

tff(lamtp_f4130,axiom,(
    ! [A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V5z: tp__ty_2Erealax_2Ereal] : mem(f4130(A_27a,V1f,V5z),arr(A_27a,ty_2Eextreal_2Eextreal)) ) )).

tff(lameq_f4130,axiom,(
    ! [A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V5z: tp__ty_2Erealax_2Ereal,V9t: $i] :
          ( mem(V9t,A_27a)
         => ap(f4130(A_27a,V1f,V5z),V9t) = ap(ap(c_2Eextreal_2Eextreal__mul,ap(c_2Eextreal_2ENormal,inj__ty_2Erealax_2Ereal(V5z))),ap(V1f,V9t)) ) ) )).

tff(conj_thm_2Elebesgue_2Epos__simple__fn__integral__cmul__alt,conjecture,(
    ! [A_27a: del,V0m: $i] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V2s: $i] :
              ( mem(V2s,arr(ty_2Enum_2Enum,bool))
             => ! [V3a: $i] :
                  ( mem(V3a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                 => ! [V4x: $i] :
                      ( mem(V4x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                     => ! [V5z: tp__ty_2Erealax_2Ereal] :
                          ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                            & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V5z)))
                            & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V1f),V2s),V3a),V4x)) )
                         => ? [V6s_27: $i] :
                              ( mem(V6s_27,arr(ty_2Enum_2Enum,bool))
                              & ? [V7a_27: $i] :
                                  ( mem(V7a_27,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                                  & ? [V8x_27: $i] :
                                      ( mem(V8x_27,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                                      & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),f4130(A_27a,V1f,V5z)),V6s_27),V7a_27),V8x_27))
                                      & surj__ty_2Eextreal_2Eextreal(ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V6s_27),V7a_27),V8x_27)) = surj__ty_2Eextreal_2Eextreal(ap(ap(c_2Eextreal_2Eextreal__mul,ap(c_2Eextreal_2ENormal,inj__ty_2Erealax_2Ereal(V5z))),ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V2s),V3a),V4x))) ) ) ) ) ) ) ) ) ) )).
