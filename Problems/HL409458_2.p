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

tff(stp_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,type,(
    tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum: $tType )).

tff(stp_inj_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,type,(
    inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum > $i )).

tff(stp_surj_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,type,(
    surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum: $i > tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum )).

tff(stp_inj_surj_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] : surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(X)) = X )).

tff(stp_inj_mem_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] : mem(inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(X),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_iso_mem_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => X = inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(X)) ) )).

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

tff(tp_c_2Earithmetic_2EEVEN,type,(
    c_2Earithmetic_2EEVEN: $i )).

tff(mem_c_2Earithmetic_2EEVEN,axiom,(
    mem(c_2Earithmetic_2EEVEN,arr(ty_2Enum_2Enum,bool)) )).

tff(stp_fo_c_2Earithmetic_2EEVEN,type,(
    fo__c_2Earithmetic_2EEVEN: tp__ty_2Enum_2Enum > tp__o )).

tff(stp_eq_fo_c_2Earithmetic_2EEVEN,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__o(fo__c_2Earithmetic_2EEVEN(X0)) = ap(c_2Earithmetic_2EEVEN,inj__ty_2Enum_2Enum(X0)) )).

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

tff(tp_c_2Erealax_2Ereal__lt,type,(
    c_2Erealax_2Ereal__lt: $i )).

tff(mem_c_2Erealax_2Ereal__lt,axiom,(
    mem(c_2Erealax_2Ereal__lt,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

tff(stp_fo_c_2Erealax_2Ereal__lt,type,(
    fo__c_2Erealax_2Ereal__lt: ( tp__ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > tp__o )).

tff(stp_eq_fo_c_2Erealax_2Ereal__lt,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] : inj__o(fo__c_2Erealax_2Ereal__lt(X0,X1)) = ap(ap(c_2Erealax_2Ereal__lt,inj__ty_2Erealax_2Ereal(X0)),inj__ty_2Erealax_2Ereal(X1)) )).

tff(tp_c_2Erealax_2Ereal__neg,type,(
    c_2Erealax_2Ereal__neg: $i )).

tff(mem_c_2Erealax_2Ereal__neg,axiom,(
    mem(c_2Erealax_2Ereal__neg,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

tff(stp_fo_c_2Erealax_2Ereal__neg,type,(
    fo__c_2Erealax_2Ereal__neg: tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Erealax_2Ereal__neg,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal] : inj__ty_2Erealax_2Ereal(fo__c_2Erealax_2Ereal__neg(X0)) = ap(c_2Erealax_2Ereal__neg,inj__ty_2Erealax_2Ereal(X0)) )).

tff(tp_c_2Ereal_2Eabs,type,(
    c_2Ereal_2Eabs: $i )).

tff(mem_c_2Ereal_2Eabs,axiom,(
    mem(c_2Ereal_2Eabs,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

tff(stp_fo_c_2Ereal_2Eabs,type,(
    fo__c_2Ereal_2Eabs: tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Ereal_2Eabs,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal] : inj__ty_2Erealax_2Ereal(fo__c_2Ereal_2Eabs(X0)) = ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(X0)) )).

tff(tp_c_2Ereal_2Ereal__ge,type,(
    c_2Ereal_2Ereal__ge: $i )).

tff(mem_c_2Ereal_2Ereal__ge,axiom,(
    mem(c_2Ereal_2Ereal__ge,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

tff(stp_fo_c_2Ereal_2Ereal__ge,type,(
    fo__c_2Ereal_2Ereal__ge: ( tp__ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > tp__o )).

tff(stp_eq_fo_c_2Ereal_2Ereal__ge,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] : inj__o(fo__c_2Ereal_2Ereal__ge(X0,X1)) = ap(ap(c_2Ereal_2Ereal__ge,inj__ty_2Erealax_2Ereal(X0)),inj__ty_2Erealax_2Ereal(X1)) )).

tff(tp_c_2Ereal_2Ereal__gt,type,(
    c_2Ereal_2Ereal__gt: $i )).

tff(mem_c_2Ereal_2Ereal__gt,axiom,(
    mem(c_2Ereal_2Ereal__gt,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

tff(stp_fo_c_2Ereal_2Ereal__gt,type,(
    fo__c_2Ereal_2Ereal__gt: ( tp__ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > tp__o )).

tff(stp_eq_fo_c_2Ereal_2Ereal__gt,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] : inj__o(fo__c_2Ereal_2Ereal__gt(X0,X1)) = ap(ap(c_2Ereal_2Ereal__gt,inj__ty_2Erealax_2Ereal(X0)),inj__ty_2Erealax_2Ereal(X1)) )).

tff(tp_c_2Ereal_2Ereal__lte,type,(
    c_2Ereal_2Ereal__lte: $i )).

tff(mem_c_2Ereal_2Ereal__lte,axiom,(
    mem(c_2Ereal_2Ereal__lte,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

tff(stp_fo_c_2Ereal_2Ereal__lte,type,(
    fo__c_2Ereal_2Ereal__lte: ( tp__ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > tp__o )).

tff(stp_eq_fo_c_2Ereal_2Ereal__lte,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] : inj__o(fo__c_2Ereal_2Ereal__lte(X0,X1)) = ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(X0)),inj__ty_2Erealax_2Ereal(X1)) )).

tff(tp_ty_2Eieee_2Eroundmode,type,(
    ty_2Eieee_2Eroundmode: del )).

tff(stp_ty_2Eieee_2Eroundmode,type,(
    tp__ty_2Eieee_2Eroundmode: $tType )).

tff(stp_inj_ty_2Eieee_2Eroundmode,type,(
    inj__ty_2Eieee_2Eroundmode: tp__ty_2Eieee_2Eroundmode > $i )).

tff(stp_surj_ty_2Eieee_2Eroundmode,type,(
    surj__ty_2Eieee_2Eroundmode: $i > tp__ty_2Eieee_2Eroundmode )).

tff(stp_inj_surj_ty_2Eieee_2Eroundmode,axiom,(
    ! [X: tp__ty_2Eieee_2Eroundmode] : surj__ty_2Eieee_2Eroundmode(inj__ty_2Eieee_2Eroundmode(X)) = X )).

tff(stp_inj_mem_ty_2Eieee_2Eroundmode,axiom,(
    ! [X: tp__ty_2Eieee_2Eroundmode] : mem(inj__ty_2Eieee_2Eroundmode(X),ty_2Eieee_2Eroundmode) )).

tff(stp_iso_mem_ty_2Eieee_2Eroundmode,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Eieee_2Eroundmode)
     => X = inj__ty_2Eieee_2Eroundmode(surj__ty_2Eieee_2Eroundmode(X)) ) )).

tff(tp_c_2Eieee_2ETo__nearest,type,(
    c_2Eieee_2ETo__nearest: $i )).

tff(mem_c_2Eieee_2ETo__nearest,axiom,(
    mem(c_2Eieee_2ETo__nearest,ty_2Eieee_2Eroundmode) )).

tff(stp_fo_c_2Eieee_2ETo__nearest,type,(
    fo__c_2Eieee_2ETo__nearest: tp__ty_2Eieee_2Eroundmode )).

tff(stp_eq_fo_c_2Eieee_2ETo__nearest,axiom,(
    inj__ty_2Eieee_2Eroundmode(fo__c_2Eieee_2ETo__nearest) = c_2Eieee_2ETo__nearest )).

tff(tp_c_2Eieee_2ETo__ninfinity,type,(
    c_2Eieee_2ETo__ninfinity: $i )).

tff(mem_c_2Eieee_2ETo__ninfinity,axiom,(
    mem(c_2Eieee_2ETo__ninfinity,ty_2Eieee_2Eroundmode) )).

tff(stp_fo_c_2Eieee_2ETo__ninfinity,type,(
    fo__c_2Eieee_2ETo__ninfinity: tp__ty_2Eieee_2Eroundmode )).

tff(stp_eq_fo_c_2Eieee_2ETo__ninfinity,axiom,(
    inj__ty_2Eieee_2Eroundmode(fo__c_2Eieee_2ETo__ninfinity) = c_2Eieee_2ETo__ninfinity )).

tff(tp_c_2Eieee_2ETo__pinfinity,type,(
    c_2Eieee_2ETo__pinfinity: $i )).

tff(mem_c_2Eieee_2ETo__pinfinity,axiom,(
    mem(c_2Eieee_2ETo__pinfinity,ty_2Eieee_2Eroundmode) )).

tff(stp_fo_c_2Eieee_2ETo__pinfinity,type,(
    fo__c_2Eieee_2ETo__pinfinity: tp__ty_2Eieee_2Eroundmode )).

tff(stp_eq_fo_c_2Eieee_2ETo__pinfinity,axiom,(
    inj__ty_2Eieee_2Eroundmode(fo__c_2Eieee_2ETo__pinfinity) = c_2Eieee_2ETo__pinfinity )).

tff(tp_c_2Eieee_2Ebottomfloat,type,(
    c_2Eieee_2Ebottomfloat: $i )).

tff(mem_c_2Eieee_2Ebottomfloat,axiom,(
    mem(c_2Eieee_2Ebottomfloat,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

tff(tp_c_2Eieee_2Eclosest,type,(
    c_2Eieee_2Eclosest: del > $i )).

tff(mem_c_2Eieee_2Eclosest,axiom,(
    ! [A_27a: del] : mem(c_2Eieee_2Eclosest(A_27a),arr(arr(A_27a,ty_2Erealax_2Ereal),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(ty_2Erealax_2Ereal,A_27a))))) )).

tff(tp_c_2Eieee_2Efloat__To__zero,type,(
    c_2Eieee_2Efloat__To__zero: $i )).

tff(mem_c_2Eieee_2Efloat__To__zero,axiom,(
    mem(c_2Eieee_2Efloat__To__zero,ty_2Eieee_2Eroundmode) )).

tff(stp_fo_c_2Eieee_2Efloat__To__zero,type,(
    fo__c_2Eieee_2Efloat__To__zero: tp__ty_2Eieee_2Eroundmode )).

tff(stp_eq_fo_c_2Eieee_2Efloat__To__zero,axiom,(
    inj__ty_2Eieee_2Eroundmode(fo__c_2Eieee_2Efloat__To__zero) = c_2Eieee_2Efloat__To__zero )).

tff(tp_c_2Eieee_2Efraction,type,(
    c_2Eieee_2Efraction: $i )).

tff(mem_c_2Eieee_2Efraction,axiom,(
    mem(c_2Eieee_2Efraction,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Eieee_2Efraction,type,(
    fo__c_2Eieee_2Efraction: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Eieee_2Efraction,axiom,(
    ! [X0: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Eieee_2Efraction(X0)) = ap(c_2Eieee_2Efraction,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(X0)) )).

tff(tp_c_2Eieee_2Eis__finite,type,(
    c_2Eieee_2Eis__finite: $i )).

tff(mem_c_2Eieee_2Eis__finite,axiom,(
    mem(c_2Eieee_2Eis__finite,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),bool))) )).

tff(stp_fo_c_2Eieee_2Eis__finite,type,(
    fo__c_2Eieee_2Eis__finite: ( tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum * tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum ) > tp__o )).

tff(stp_eq_fo_c_2Eieee_2Eis__finite,axiom,(
    ! [X0: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,X1: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] : inj__o(fo__c_2Eieee_2Eis__finite(X0,X1)) = ap(ap(c_2Eieee_2Eis__finite,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(X0)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Eieee_2Eis__valid,type,(
    c_2Eieee_2Eis__valid: $i )).

tff(mem_c_2Eieee_2Eis__valid,axiom,(
    mem(c_2Eieee_2Eis__valid,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),bool))) )).

tff(stp_fo_c_2Eieee_2Eis__valid,type,(
    fo__c_2Eieee_2Eis__valid: ( tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum * tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum ) > tp__o )).

tff(stp_eq_fo_c_2Eieee_2Eis__valid,axiom,(
    ! [X0: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,X1: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] : inj__o(fo__c_2Eieee_2Eis__valid(X0,X1)) = ap(ap(c_2Eieee_2Eis__valid,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(X0)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Eieee_2Elargest,type,(
    c_2Eieee_2Elargest: $i )).

tff(mem_c_2Eieee_2Elargest,axiom,(
    mem(c_2Eieee_2Elargest,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Erealax_2Ereal)) )).

tff(stp_fo_c_2Eieee_2Elargest,type,(
    fo__c_2Eieee_2Elargest: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Eieee_2Elargest,axiom,(
    ! [X0: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] : inj__ty_2Erealax_2Ereal(fo__c_2Eieee_2Elargest(X0)) = ap(c_2Eieee_2Elargest,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(X0)) )).

tff(tp_c_2Eieee_2Eminus__infinity,type,(
    c_2Eieee_2Eminus__infinity: $i )).

tff(mem_c_2Eieee_2Eminus__infinity,axiom,(
    mem(c_2Eieee_2Eminus__infinity,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

tff(tp_c_2Eieee_2Eminus__zero,type,(
    c_2Eieee_2Eminus__zero: $i )).

tff(mem_c_2Eieee_2Eminus__zero,axiom,(
    mem(c_2Eieee_2Eminus__zero,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

tff(tp_c_2Eieee_2Eplus__infinity,type,(
    c_2Eieee_2Eplus__infinity: $i )).

tff(mem_c_2Eieee_2Eplus__infinity,axiom,(
    mem(c_2Eieee_2Eplus__infinity,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

tff(tp_c_2Eieee_2Eplus__zero,type,(
    c_2Eieee_2Eplus__zero: $i )).

tff(mem_c_2Eieee_2Eplus__zero,axiom,(
    mem(c_2Eieee_2Eplus__zero,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

tff(tp_c_2Eieee_2Eround,type,(
    c_2Eieee_2Eround: $i )).

tff(mem_c_2Eieee_2Eround,axiom,(
    mem(c_2Eieee_2Eround,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),arr(ty_2Eieee_2Eroundmode,arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))))) )).

tff(tp_c_2Eieee_2Ethreshold,type,(
    c_2Eieee_2Ethreshold: $i )).

tff(mem_c_2Eieee_2Ethreshold,axiom,(
    mem(c_2Eieee_2Ethreshold,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Erealax_2Ereal)) )).

tff(stp_fo_c_2Eieee_2Ethreshold,type,(
    fo__c_2Eieee_2Ethreshold: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Eieee_2Ethreshold,axiom,(
    ! [X0: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] : inj__ty_2Erealax_2Ereal(fo__c_2Eieee_2Ethreshold(X0)) = ap(c_2Eieee_2Ethreshold,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(X0)) )).

tff(tp_c_2Eieee_2Etopfloat,type,(
    c_2Eieee_2Etopfloat: $i )).

tff(mem_c_2Eieee_2Etopfloat,axiom,(
    mem(c_2Eieee_2Etopfloat,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

tff(tp_c_2Eieee_2Evalof,type,(
    c_2Eieee_2Evalof: $i )).

tff(mem_c_2Eieee_2Evalof,axiom,(
    mem(c_2Eieee_2Evalof,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Erealax_2Ereal))) )).

tff(stp_fo_c_2Eieee_2Evalof,type,(
    fo__c_2Eieee_2Evalof: ( tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum * tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum ) > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Eieee_2Evalof,axiom,(
    ! [X0: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,X1: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] : inj__ty_2Erealax_2Ereal(fo__c_2Eieee_2Evalof(X0,X1)) = ap(ap(c_2Eieee_2Evalof,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(X0)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(X1)) )).

tff(lmtp_f3153,type,(
    f3153: $i )).

tff(lamtp_f3153,axiom,(
    mem(f3153,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),bool)) )).

tff(lameq_f3153,axiom,(
    ! [V2a: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] : ap(f3153,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V2a)) = ap(c_2Earithmetic_2EEVEN,ap(c_2Eieee_2Efraction,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V2a))) )).

tff(lmtp_f3154,type,(
    f3154: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum > $i )).

tff(lamtp_f3154,axiom,(
    ! [V0X: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] : mem(f3154(V0X),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)))) )).

tff(lameq_f3154,axiom,(
    ! [V0X: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V3a: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] : ap(f3154(V0X),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V3a)) = ap(ap(c_2Epair_2E_2C(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V3a)),ap(ap(c_2Eieee_2Eis__finite,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0X)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V3a))) )).

tff(lmtp_f3155,type,(
    f3155: ( tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum * tp__ty_2Erealax_2Ereal ) > $i )).

tff(lamtp_f3155,axiom,(
    ! [V4X: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V5x: tp__ty_2Erealax_2Ereal] : mem(f3155(V4X,V5x),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)))) )).

tff(lameq_f3155,axiom,(
    ! [V4X: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V5x: tp__ty_2Erealax_2Ereal,V7a: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] : ap(f3155(V4X,V5x),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V7a)) = ap(ap(c_2Epair_2E_2C(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V7a)),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Eieee_2Eis__finite,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V4X)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V7a))),ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Eabs,ap(ap(c_2Eieee_2Evalof,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V4X)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V7a)))),ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V5x))))) )).

tff(lmtp_f3156,type,(
    f3156: ( tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum * tp__ty_2Erealax_2Ereal ) > $i )).

tff(lamtp_f3156,axiom,(
    ! [V8X: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V9x: tp__ty_2Erealax_2Ereal] : mem(f3156(V8X,V9x),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)))) )).

tff(lameq_f3156,axiom,(
    ! [V8X: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V9x: tp__ty_2Erealax_2Ereal,V11a: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] : ap(f3156(V8X,V9x),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V11a)) = ap(ap(c_2Epair_2E_2C(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V11a)),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Eieee_2Eis__finite,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V8X)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V11a))),ap(ap(c_2Ereal_2Ereal__ge,ap(ap(c_2Eieee_2Evalof,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V8X)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V11a))),inj__ty_2Erealax_2Ereal(V9x)))) )).

tff(lmtp_f3157,type,(
    f3157: ( tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum * tp__ty_2Erealax_2Ereal ) > $i )).

tff(lamtp_f3157,axiom,(
    ! [V12X: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V13x: tp__ty_2Erealax_2Ereal] : mem(f3157(V12X,V13x),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)))) )).

tff(lameq_f3157,axiom,(
    ! [V12X: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V13x: tp__ty_2Erealax_2Ereal,V15a: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] : ap(f3157(V12X,V13x),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V15a)) = ap(ap(c_2Epair_2E_2C(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V15a)),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Eieee_2Eis__finite,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V12X)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V15a))),ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Eieee_2Evalof,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V12X)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V15a))),inj__ty_2Erealax_2Ereal(V13x)))) )).

tff(ax_thm_2Eieee_2Eround__def,axiom,
    ( ! [V0X: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V1x: tp__ty_2Erealax_2Ereal] : surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(ap(ap(ap(c_2Eieee_2Eround,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0X)),inj__ty_2Eieee_2Eroundmode(fo__c_2Eieee_2ETo__nearest)),inj__ty_2Erealax_2Ereal(V1x))) = surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(ap(ap(ap(c_2Ebool_2ECOND(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V1x)),ap(c_2Erealax_2Ereal__neg,ap(c_2Eieee_2Ethreshold,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0X))))),ap(c_2Eieee_2Eminus__infinity,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0X))),ap(ap(ap(c_2Ebool_2ECOND(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),ap(ap(c_2Ereal_2Ereal__ge,inj__ty_2Erealax_2Ereal(V1x)),ap(c_2Eieee_2Ethreshold,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0X)))),ap(c_2Eieee_2Eplus__infinity,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0X))),ap(ap(ap(ap(c_2Eieee_2Eclosest(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),ap(c_2Eieee_2Evalof,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0X))),f3153),ap(c_2Epred__set_2EGSPEC(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),f3154(V0X))),inj__ty_2Erealax_2Ereal(V1x)))))
    & ! [V4X: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V5x: tp__ty_2Erealax_2Ereal] : surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(ap(ap(ap(c_2Eieee_2Eround,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V4X)),inj__ty_2Eieee_2Eroundmode(fo__c_2Eieee_2Efloat__To__zero)),inj__ty_2Erealax_2Ereal(V5x))) = surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(ap(ap(ap(c_2Ebool_2ECOND(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),ap(ap(c_2Erealax_2Ereal__lt,inj__ty_2Erealax_2Ereal(V5x)),ap(c_2Erealax_2Ereal__neg,ap(c_2Eieee_2Elargest,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V4X))))),ap(c_2Eieee_2Ebottomfloat,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V4X))),ap(ap(ap(c_2Ebool_2ECOND(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),ap(ap(c_2Ereal_2Ereal__gt,inj__ty_2Erealax_2Ereal(V5x)),ap(c_2Eieee_2Elargest,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V4X)))),ap(c_2Eieee_2Etopfloat,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V4X))),ap(ap(ap(ap(c_2Eieee_2Eclosest(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),ap(c_2Eieee_2Evalof,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V4X))),k(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),c_2Ebool_2ET)),ap(c_2Epred__set_2EGSPEC(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),f3155(V4X,V5x))),inj__ty_2Erealax_2Ereal(V5x)))))
    & ! [V8X: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V9x: tp__ty_2Erealax_2Ereal] : surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(ap(ap(ap(c_2Eieee_2Eround,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V8X)),inj__ty_2Eieee_2Eroundmode(fo__c_2Eieee_2ETo__pinfinity)),inj__ty_2Erealax_2Ereal(V9x))) = surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(ap(ap(ap(c_2Ebool_2ECOND(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),ap(ap(c_2Erealax_2Ereal__lt,inj__ty_2Erealax_2Ereal(V9x)),ap(c_2Erealax_2Ereal__neg,ap(c_2Eieee_2Elargest,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V8X))))),ap(c_2Eieee_2Ebottomfloat,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V8X))),ap(ap(ap(c_2Ebool_2ECOND(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),ap(ap(c_2Ereal_2Ereal__gt,inj__ty_2Erealax_2Ereal(V9x)),ap(c_2Eieee_2Elargest,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V8X)))),ap(c_2Eieee_2Eplus__infinity,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V8X))),ap(ap(ap(ap(c_2Eieee_2Eclosest(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),ap(c_2Eieee_2Evalof,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V8X))),k(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),c_2Ebool_2ET)),ap(c_2Epred__set_2EGSPEC(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),f3156(V8X,V9x))),inj__ty_2Erealax_2Ereal(V9x)))))
    & ! [V12X: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V13x: tp__ty_2Erealax_2Ereal] : surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(ap(ap(ap(c_2Eieee_2Eround,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V12X)),inj__ty_2Eieee_2Eroundmode(fo__c_2Eieee_2ETo__ninfinity)),inj__ty_2Erealax_2Ereal(V13x))) = surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(ap(ap(ap(c_2Ebool_2ECOND(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),ap(ap(c_2Erealax_2Ereal__lt,inj__ty_2Erealax_2Ereal(V13x)),ap(c_2Erealax_2Ereal__neg,ap(c_2Eieee_2Elargest,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V12X))))),ap(c_2Eieee_2Eminus__infinity,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V12X))),ap(ap(ap(c_2Ebool_2ECOND(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),ap(ap(c_2Ereal_2Ereal__gt,inj__ty_2Erealax_2Ereal(V13x)),ap(c_2Eieee_2Elargest,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V12X)))),ap(c_2Eieee_2Etopfloat,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V12X))),ap(ap(ap(ap(c_2Eieee_2Eclosest(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),ap(c_2Eieee_2Evalof,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V12X))),k(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),c_2Ebool_2ET)),ap(c_2Epred__set_2EGSPEC(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),f3157(V12X,V13x))),inj__ty_2Erealax_2Ereal(V13x))))) )).

tff(conj_thm_2Efloat_2EIS__VALID__SPECIAL,lemma,(
    ! [V0X: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Eieee_2Eis__valid,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0X)),ap(c_2Eieee_2Eminus__infinity,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0X))))
      & p(ap(ap(c_2Eieee_2Eis__valid,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0X)),ap(c_2Eieee_2Eplus__infinity,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0X))))
      & p(ap(ap(c_2Eieee_2Eis__valid,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0X)),ap(c_2Eieee_2Etopfloat,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0X))))
      & p(ap(ap(c_2Eieee_2Eis__valid,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0X)),ap(c_2Eieee_2Ebottomfloat,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0X))))
      & p(ap(ap(c_2Eieee_2Eis__valid,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0X)),ap(c_2Eieee_2Eplus__zero,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0X))))
      & p(ap(ap(c_2Eieee_2Eis__valid,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0X)),ap(c_2Eieee_2Eminus__zero,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0X)))) ) )).

tff(lmtp_f3241,type,(
    f3241: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum > $i )).

tff(lamtp_f3241,axiom,(
    ! [V0X: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] : mem(f3241(V0X),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)))) )).

tff(lameq_f3241,axiom,(
    ! [V0X: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V4a: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] : ap(f3241(V0X),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V4a)) = ap(ap(c_2Epair_2E_2C(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V4a)),ap(ap(c_2Eieee_2Eis__finite,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0X)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V4a))) )).

tff(conj_thm_2Efloat_2EIS__VALID__CLOSEST,lemma,(
    ! [V0X: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V1v: $i] :
      ( mem(V1v,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Erealax_2Ereal))
     => ! [V2p: $i] :
          ( mem(V2p,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),bool))
         => ! [V3x: tp__ty_2Erealax_2Ereal] : p(ap(ap(c_2Eieee_2Eis__valid,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0X)),ap(ap(ap(ap(c_2Eieee_2Eclosest(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),V1v),V2p),ap(c_2Epred__set_2EGSPEC(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),f3241(V0X))),inj__ty_2Erealax_2Ereal(V3x)))) ) ) )).

tff(conj_thm_2Efloat_2EIS__VALID__ROUND,conjecture,(
    ! [V0X: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V1x: tp__ty_2Erealax_2Ereal] : p(ap(ap(c_2Eieee_2Eis__valid,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0X)),ap(ap(ap(c_2Eieee_2Eround,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(V0X)),inj__ty_2Eieee_2Eroundmode(fo__c_2Eieee_2ETo__nearest)),inj__ty_2Erealax_2Ereal(V1x)))) )).
