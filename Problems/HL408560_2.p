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

tff(tp_ty_2Ebool_2Eitself,type,(
    ty_2Ebool_2Eitself: del > del )).

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

tff(tp_c_2Ebool_2Ethe__value,type,(
    c_2Ebool_2Ethe__value: del > $i )).

tff(mem_c_2Ebool_2Ethe__value,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2Ethe__value(A_27a),ty_2Ebool_2Eitself(A_27a)) )).

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

tff(tp_ty_2Eone_2Eone,type,(
    ty_2Eone_2Eone: del )).

tff(stp_ty_2Eone_2Eone,type,(
    tp__ty_2Eone_2Eone: $tType )).

tff(stp_inj_ty_2Eone_2Eone,type,(
    inj__ty_2Eone_2Eone: tp__ty_2Eone_2Eone > $i )).

tff(stp_surj_ty_2Eone_2Eone,type,(
    surj__ty_2Eone_2Eone: $i > tp__ty_2Eone_2Eone )).

tff(stp_inj_surj_ty_2Eone_2Eone,axiom,(
    ! [X: tp__ty_2Eone_2Eone] : surj__ty_2Eone_2Eone(inj__ty_2Eone_2Eone(X)) = X )).

tff(stp_inj_mem_ty_2Eone_2Eone,axiom,(
    ! [X: tp__ty_2Eone_2Eone] : mem(inj__ty_2Eone_2Eone(X),ty_2Eone_2Eone) )).

tff(stp_iso_mem_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Eone_2Eone)
     => X = inj__ty_2Eone_2Eone(surj__ty_2Eone_2Eone(X)) ) )).

tff(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: ( del * del ) > del )).

tff(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: ( del * del ) > $i )).

tff(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) )).

tff(tp_c_2Epair_2Epair__CASE,type,(
    c_2Epair_2Epair__CASE: ( del * del * del ) > $i )).

tff(mem_c_2Epair_2Epair__CASE,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Epair_2Epair__CASE(A_27a,A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27b,A_27b),arr(arr(A_27b,arr(A_27c,A_27a)),A_27a))) )).

tff(conj_thm_2Epair_2Epair__case__thm,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0x: $i] :
      ( mem(V0x,A_27b)
     => ! [V1y: $i] :
          ( mem(V1y,A_27c)
         => ! [V2f: $i] :
              ( mem(V2f,arr(A_27b,arr(A_27c,A_27a)))
             => ap(ap(c_2Epair_2Epair__CASE(A_27a,A_27a,A_27a),ap(ap(c_2Epair_2E_2C(A_27b,A_27b),V0x),V1y)),V2f) = ap(ap(V2f,V0x),V1y) ) ) ) )).

tff(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

tff(tp_c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: del > $i )).

tff(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) )).

tff(tp_c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: del > $i )).

tff(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) )).

tff(tp_ty_2Efcp_2Ecart,type,(
    ty_2Efcp_2Ecart: ( del * del ) > del )).

tff(stp_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,type,(
    tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone: $tType )).

tff(stp_inj_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,type,(
    inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone: tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone > $i )).

tff(stp_surj_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,type,(
    surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone: $i > tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone )).

tff(stp_inj_surj_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone] : surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(X)) = X )).

tff(stp_inj_mem_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone] : mem(inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(X),ty_2Efcp_2Ecart(bool,bool)) )).

tff(stp_iso_mem_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Efcp_2Ecart(bool,bool))
     => X = inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(X)) ) )).

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

tff(tp_c_2Erealax_2Ereal__mul,type,(
    c_2Erealax_2Ereal__mul: $i )).

tff(mem_c_2Erealax_2Ereal__mul,axiom,(
    mem(c_2Erealax_2Ereal__mul,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

tff(stp_fo_c_2Erealax_2Ereal__mul,type,(
    fo__c_2Erealax_2Ereal__mul: ( tp__ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Erealax_2Ereal__mul,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] : inj__ty_2Erealax_2Ereal(fo__c_2Erealax_2Ereal__mul(X0,X1)) = ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(X0)),inj__ty_2Erealax_2Ereal(X1)) )).

tff(tp_c_2Ereal_2Ereal__of__num,type,(
    c_2Ereal_2Ereal__of__num: $i )).

tff(mem_c_2Ereal_2Ereal__of__num,axiom,(
    mem(c_2Ereal_2Ereal__of__num,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

tff(stp_fo_c_2Ereal_2Ereal__of__num,type,(
    fo__c_2Ereal_2Ereal__of__num: tp__ty_2Enum_2Enum > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Ereal_2Ereal__of__num,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Erealax_2Ereal(fo__c_2Ereal_2Ereal__of__num(X0)) = ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_ty_2Ebinary__ieee_2Eflags,type,(
    ty_2Ebinary__ieee_2Eflags: del )).

tff(tp_ty_2Ebinary__ieee_2Efloat,type,(
    ty_2Ebinary__ieee_2Efloat: ( del * del ) > del )).

tff(tp_ty_2Ebinary__ieee_2Efloat__value,type,(
    ty_2Ebinary__ieee_2Efloat__value: del )).

tff(tp_ty_2Ebinary__ieee_2Efp__op,type,(
    ty_2Ebinary__ieee_2Efp__op: ( del * del ) > del )).

tff(tp_ty_2Ebinary__ieee_2Erounding,type,(
    ty_2Ebinary__ieee_2Erounding: del )).

tff(stp_ty_2Ebinary__ieee_2Erounding,type,(
    tp__ty_2Ebinary__ieee_2Erounding: $tType )).

tff(stp_inj_ty_2Ebinary__ieee_2Erounding,type,(
    inj__ty_2Ebinary__ieee_2Erounding: tp__ty_2Ebinary__ieee_2Erounding > $i )).

tff(stp_surj_ty_2Ebinary__ieee_2Erounding,type,(
    surj__ty_2Ebinary__ieee_2Erounding: $i > tp__ty_2Ebinary__ieee_2Erounding )).

tff(stp_inj_surj_ty_2Ebinary__ieee_2Erounding,axiom,(
    ! [X: tp__ty_2Ebinary__ieee_2Erounding] : surj__ty_2Ebinary__ieee_2Erounding(inj__ty_2Ebinary__ieee_2Erounding(X)) = X )).

tff(stp_inj_mem_ty_2Ebinary__ieee_2Erounding,axiom,(
    ! [X: tp__ty_2Ebinary__ieee_2Erounding] : mem(inj__ty_2Ebinary__ieee_2Erounding(X),ty_2Ebinary__ieee_2Erounding) )).

tff(stp_iso_mem_ty_2Ebinary__ieee_2Erounding,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Ebinary__ieee_2Erounding)
     => X = inj__ty_2Ebinary__ieee_2Erounding(surj__ty_2Ebinary__ieee_2Erounding(X)) ) )).

tff(tp_c_2Ebinary__ieee_2EFP__Mul,type,(
    c_2Ebinary__ieee_2EFP__Mul: ( del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2EFP__Mul,axiom,(
    ! [A_27t: del,A_27w: del] : mem(c_2Ebinary__ieee_2EFP__Mul(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Erounding,arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efp__op(A_27t,A_27t))))) )).

tff(stp_ty_2Ebinary__ieee_2Efloat__value,type,(
    tp__ty_2Ebinary__ieee_2Efloat__value: $tType )).

tff(stp_inj_ty_2Ebinary__ieee_2Efloat__value,type,(
    inj__ty_2Ebinary__ieee_2Efloat__value: tp__ty_2Ebinary__ieee_2Efloat__value > $i )).

tff(stp_surj_ty_2Ebinary__ieee_2Efloat__value,type,(
    surj__ty_2Ebinary__ieee_2Efloat__value: $i > tp__ty_2Ebinary__ieee_2Efloat__value )).

tff(stp_inj_surj_ty_2Ebinary__ieee_2Efloat__value,axiom,(
    ! [X: tp__ty_2Ebinary__ieee_2Efloat__value] : surj__ty_2Ebinary__ieee_2Efloat__value(inj__ty_2Ebinary__ieee_2Efloat__value(X)) = X )).

tff(stp_inj_mem_ty_2Ebinary__ieee_2Efloat__value,axiom,(
    ! [X: tp__ty_2Ebinary__ieee_2Efloat__value] : mem(inj__ty_2Ebinary__ieee_2Efloat__value(X),ty_2Ebinary__ieee_2Efloat__value) )).

tff(stp_iso_mem_ty_2Ebinary__ieee_2Efloat__value,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Ebinary__ieee_2Efloat__value)
     => X = inj__ty_2Ebinary__ieee_2Efloat__value(surj__ty_2Ebinary__ieee_2Efloat__value(X)) ) )).

tff(tp_c_2Ebinary__ieee_2EFloat,type,(
    c_2Ebinary__ieee_2EFloat: $i )).

tff(mem_c_2Ebinary__ieee_2EFloat,axiom,(
    mem(c_2Ebinary__ieee_2EFloat,arr(ty_2Erealax_2Ereal,ty_2Ebinary__ieee_2Efloat__value)) )).

tff(stp_fo_c_2Ebinary__ieee_2EFloat,type,(
    fo__c_2Ebinary__ieee_2EFloat: tp__ty_2Erealax_2Ereal > tp__ty_2Ebinary__ieee_2Efloat__value )).

tff(stp_eq_fo_c_2Ebinary__ieee_2EFloat,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal] : inj__ty_2Ebinary__ieee_2Efloat__value(fo__c_2Ebinary__ieee_2EFloat(X0)) = ap(c_2Ebinary__ieee_2EFloat,inj__ty_2Erealax_2Ereal(X0)) )).

tff(tp_c_2Ebinary__ieee_2EInfinity,type,(
    c_2Ebinary__ieee_2EInfinity: $i )).

tff(mem_c_2Ebinary__ieee_2EInfinity,axiom,(
    mem(c_2Ebinary__ieee_2EInfinity,ty_2Ebinary__ieee_2Efloat__value) )).

tff(stp_fo_c_2Ebinary__ieee_2EInfinity,type,(
    fo__c_2Ebinary__ieee_2EInfinity: tp__ty_2Ebinary__ieee_2Efloat__value )).

tff(stp_eq_fo_c_2Ebinary__ieee_2EInfinity,axiom,(
    inj__ty_2Ebinary__ieee_2Efloat__value(fo__c_2Ebinary__ieee_2EInfinity) = c_2Ebinary__ieee_2EInfinity )).

tff(tp_c_2Ebinary__ieee_2ENaN,type,(
    c_2Ebinary__ieee_2ENaN: $i )).

tff(mem_c_2Ebinary__ieee_2ENaN,axiom,(
    mem(c_2Ebinary__ieee_2ENaN,ty_2Ebinary__ieee_2Efloat__value) )).

tff(stp_fo_c_2Ebinary__ieee_2ENaN,type,(
    fo__c_2Ebinary__ieee_2ENaN: tp__ty_2Ebinary__ieee_2Efloat__value )).

tff(stp_eq_fo_c_2Ebinary__ieee_2ENaN,axiom,(
    inj__ty_2Ebinary__ieee_2Efloat__value(fo__c_2Ebinary__ieee_2ENaN) = c_2Ebinary__ieee_2ENaN )).

tff(stp_ty_2Ebinary__ieee_2Eflags,type,(
    tp__ty_2Ebinary__ieee_2Eflags: $tType )).

tff(stp_inj_ty_2Ebinary__ieee_2Eflags,type,(
    inj__ty_2Ebinary__ieee_2Eflags: tp__ty_2Ebinary__ieee_2Eflags > $i )).

tff(stp_surj_ty_2Ebinary__ieee_2Eflags,type,(
    surj__ty_2Ebinary__ieee_2Eflags: $i > tp__ty_2Ebinary__ieee_2Eflags )).

tff(stp_inj_surj_ty_2Ebinary__ieee_2Eflags,axiom,(
    ! [X: tp__ty_2Ebinary__ieee_2Eflags] : surj__ty_2Ebinary__ieee_2Eflags(inj__ty_2Ebinary__ieee_2Eflags(X)) = X )).

tff(stp_inj_mem_ty_2Ebinary__ieee_2Eflags,axiom,(
    ! [X: tp__ty_2Ebinary__ieee_2Eflags] : mem(inj__ty_2Ebinary__ieee_2Eflags(X),ty_2Ebinary__ieee_2Eflags) )).

tff(stp_iso_mem_ty_2Ebinary__ieee_2Eflags,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Ebinary__ieee_2Eflags)
     => X = inj__ty_2Ebinary__ieee_2Eflags(surj__ty_2Ebinary__ieee_2Eflags(X)) ) )).

tff(tp_c_2Ebinary__ieee_2Echeck__for__signalling,type,(
    c_2Ebinary__ieee_2Echeck__for__signalling: ( del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2Echeck__for__signalling,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Ebinary__ieee_2Echeck__for__signalling(A_27a,A_27a),arr(ty_2Elist_2Elist(ty_2Ebinary__ieee_2Efloat(A_27a,A_27a)),ty_2Ebinary__ieee_2Eflags)) )).

tff(tp_c_2Ebinary__ieee_2Eclear__flags,type,(
    c_2Ebinary__ieee_2Eclear__flags: $i )).

tff(mem_c_2Ebinary__ieee_2Eclear__flags,axiom,(
    mem(c_2Ebinary__ieee_2Eclear__flags,ty_2Ebinary__ieee_2Eflags) )).

tff(stp_fo_c_2Ebinary__ieee_2Eclear__flags,type,(
    fo__c_2Ebinary__ieee_2Eclear__flags: tp__ty_2Ebinary__ieee_2Eflags )).

tff(stp_eq_fo_c_2Ebinary__ieee_2Eclear__flags,axiom,(
    inj__ty_2Ebinary__ieee_2Eflags(fo__c_2Ebinary__ieee_2Eclear__flags) = c_2Ebinary__ieee_2Eclear__flags )).

tff(tp_c_2Ebinary__ieee_2Efloat__Sign,type,(
    c_2Ebinary__ieee_2Efloat__Sign: ( del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2Efloat__Sign,axiom,(
    ! [A_27t: del,A_27w: del] : mem(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Efcp_2Ecart(bool,bool))) )).

tff(tp_c_2Ebinary__ieee_2Efloat__minus__infinity,type,(
    c_2Ebinary__ieee_2Efloat__minus__infinity: ( del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2Efloat__minus__infinity,axiom,(
    ! [A_27t: del,A_27w: del] : mem(c_2Ebinary__ieee_2Efloat__minus__infinity(A_27t,A_27t),arr(ty_2Ebool_2Eitself(ty_2Epair_2Eprod(A_27t,A_27t)),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))) )).

tff(tp_c_2Ebinary__ieee_2Efloat__mul,type,(
    c_2Ebinary__ieee_2Efloat__mul: ( del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2Efloat__mul,axiom,(
    ! [A_27t: del,A_27w: del] : mem(c_2Ebinary__ieee_2Efloat__mul(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Erounding,arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Epair_2Eprod(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags))))) )).

tff(tp_c_2Ebinary__ieee_2Efloat__plus__infinity,type,(
    c_2Ebinary__ieee_2Efloat__plus__infinity: ( del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2Efloat__plus__infinity,axiom,(
    ! [A_27t: del,A_27w: del] : mem(c_2Ebinary__ieee_2Efloat__plus__infinity(A_27t,A_27t),arr(ty_2Ebool_2Eitself(ty_2Epair_2Eprod(A_27t,A_27t)),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))) )).

tff(tp_c_2Ebinary__ieee_2Efloat__round__with__flags,type,(
    c_2Ebinary__ieee_2Efloat__round__with__flags: ( del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2Efloat__round__with__flags,axiom,(
    ! [A_27t: del,A_27w: del] : mem(c_2Ebinary__ieee_2Efloat__round__with__flags(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Erounding,arr(bool,arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags))))) )).

tff(tp_c_2Ebinary__ieee_2Efloat__some__qnan,type,(
    c_2Ebinary__ieee_2Efloat__some__qnan: ( del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2Efloat__some__qnan,axiom,(
    ! [A_27t: del,A_27w: del] : mem(c_2Ebinary__ieee_2Efloat__some__qnan(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efp__op(A_27t,A_27t),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))) )).

tff(tp_c_2Ebinary__ieee_2Efloat__value,type,(
    c_2Ebinary__ieee_2Efloat__value: ( del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2Efloat__value,axiom,(
    ! [A_27t: del,A_27w: del] : mem(c_2Ebinary__ieee_2Efloat__value(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efloat__value)) )).

tff(tp_c_2Ebinary__ieee_2Efloat__value__CASE,type,(
    c_2Ebinary__ieee_2Efloat__value__CASE: del > $i )).

tff(mem_c_2Ebinary__ieee_2Efloat__value__CASE,axiom,(
    ! [A_27a: del] : mem(c_2Ebinary__ieee_2Efloat__value__CASE(A_27a),arr(ty_2Ebinary__ieee_2Efloat__value,arr(arr(ty_2Erealax_2Ereal,A_27a),arr(A_27a,arr(A_27a,A_27a))))) )).

tff(tp_c_2Ebinary__ieee_2Einvalidop__flags,type,(
    c_2Ebinary__ieee_2Einvalidop__flags: $i )).

tff(mem_c_2Ebinary__ieee_2Einvalidop__flags,axiom,(
    mem(c_2Ebinary__ieee_2Einvalidop__flags,ty_2Ebinary__ieee_2Eflags) )).

tff(stp_fo_c_2Ebinary__ieee_2Einvalidop__flags,type,(
    fo__c_2Ebinary__ieee_2Einvalidop__flags: tp__ty_2Ebinary__ieee_2Eflags )).

tff(stp_eq_fo_c_2Ebinary__ieee_2Einvalidop__flags,axiom,(
    inj__ty_2Ebinary__ieee_2Eflags(fo__c_2Ebinary__ieee_2Einvalidop__flags) = c_2Ebinary__ieee_2Einvalidop__flags )).

tff(ax_thm_2Ebinary__ieee_2Efloat__value__case__def,axiom,(
    ! [A_27a: del] :
      ( ! [V0a: tp__ty_2Erealax_2Ereal,V1f: $i] :
          ( mem(V1f,arr(ty_2Erealax_2Ereal,A_27a))
         => ! [V2v: $i] :
              ( mem(V2v,A_27a)
             => ! [V3v1: $i] :
                  ( mem(V3v1,A_27a)
                 => ap(ap(ap(ap(c_2Ebinary__ieee_2Efloat__value__CASE(A_27a),ap(c_2Ebinary__ieee_2EFloat,inj__ty_2Erealax_2Ereal(V0a))),V1f),V2v),V3v1) = ap(V1f,inj__ty_2Erealax_2Ereal(V0a)) ) ) )
      & ! [V4f: $i] :
          ( mem(V4f,arr(ty_2Erealax_2Ereal,A_27a))
         => ! [V5v: $i] :
              ( mem(V5v,A_27a)
             => ! [V6v1: $i] :
                  ( mem(V6v1,A_27a)
                 => ap(ap(ap(ap(c_2Ebinary__ieee_2Efloat__value__CASE(A_27a),inj__ty_2Ebinary__ieee_2Efloat__value(fo__c_2Ebinary__ieee_2EInfinity)),V4f),V5v),V6v1) = V5v ) ) )
      & ! [V7f: $i] :
          ( mem(V7f,arr(ty_2Erealax_2Ereal,A_27a))
         => ! [V8v: $i] :
              ( mem(V8v,A_27a)
             => ! [V9v1: $i] :
                  ( mem(V9v1,A_27a)
                 => ap(ap(ap(ap(c_2Ebinary__ieee_2Efloat__value__CASE(A_27a),inj__ty_2Ebinary__ieee_2Efloat__value(fo__c_2Ebinary__ieee_2ENaN)),V7f),V8v),V9v1) = V9v1 ) ) ) ) )).

tff(lmtp_f3131,type,(
    f3131: ( del * del * tp__ty_2Ebinary__ieee_2Erounding * $i * $i * tp__ty_2Erealax_2Ereal ) > $i )).

tff(lamtp_f3131,axiom,(
    ! [A_27w: del,A_27t: del,V0mode: tp__ty_2Ebinary__ieee_2Erounding,V2y: $i] :
      ( mem(V2y,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
     => ! [V1x: $i] :
          ( mem(V1x,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
         => ! [V5r_27: tp__ty_2Erealax_2Ereal] : mem(f3131(A_27w,A_27t,V0mode,V2y,V1x,V5r_27),arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags))) ) ) )).

tff(lameq_f3131,axiom,(
    ! [A_27w: del,A_27t: del,V0mode: tp__ty_2Ebinary__ieee_2Erounding,V2y: $i] :
      ( mem(V2y,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
     => ! [V1x: $i] :
          ( mem(V1x,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
         => ! [V5r_27: tp__ty_2Erealax_2Ereal,V6r2: tp__ty_2Erealax_2Ereal] : ap(f3131(A_27w,A_27t,V0mode,V2y,V1x,V5r_27),inj__ty_2Erealax_2Ereal(V6r2)) = ap(ap(ap(c_2Ebinary__ieee_2Efloat__round__with__flags(A_27t,A_27t),inj__ty_2Ebinary__ieee_2Erounding(V0mode)),ap(c_2Ebool_2E_7E,ap(ap(c_2Emin_2E_3D(ty_2Efcp_2Ecart(bool,bool)),ap(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),V1x)),ap(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),V2y)))),ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V5r_27)),inj__ty_2Erealax_2Ereal(V6r2))) ) ) )).

tff(lmtp_f3130,type,(
    f3130: ( del * del * tp__ty_2Ebinary__ieee_2Efloat__value * $i * tp__ty_2Ebinary__ieee_2Erounding * $i ) > $i )).

tff(lamtp_f3130,axiom,(
    ! [A_27w: del,A_27t: del,V4v1: tp__ty_2Ebinary__ieee_2Efloat__value,V1x: $i] :
      ( mem(V1x,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
     => ! [V0mode: tp__ty_2Ebinary__ieee_2Erounding,V2y: $i] :
          ( mem(V2y,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
         => mem(f3130(A_27w,A_27t,V4v1,V1x,V0mode,V2y),arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags))) ) ) )).

tff(lameq_f3130,axiom,(
    ! [A_27w: del,A_27t: del,V4v1: tp__ty_2Ebinary__ieee_2Efloat__value,V1x: $i] :
      ( mem(V1x,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
     => ! [V0mode: tp__ty_2Ebinary__ieee_2Erounding,V2y: $i] :
          ( mem(V2y,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
         => ! [V5r_27: tp__ty_2Erealax_2Ereal] : ap(f3130(A_27w,A_27t,V4v1,V1x,V0mode,V2y),inj__ty_2Erealax_2Ereal(V5r_27)) = ap(ap(ap(ap(c_2Ebinary__ieee_2Efloat__value__CASE(ty_2Epair_2Eprod(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags)),inj__ty_2Ebinary__ieee_2Efloat__value(V4v1)),f3131(A_27w,A_27t,V0mode,V2y,V1x,V5r_27)),ap(ap(ap(c_2Ebool_2ECOND(ty_2Epair_2Eprod(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags)),ap(ap(c_2Emin_2E_3D(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V5r_27)),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))),ap(ap(c_2Epair_2E_2C(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags),inj__ty_2Ebinary__ieee_2Eflags(fo__c_2Ebinary__ieee_2Einvalidop__flags)),ap(c_2Ebinary__ieee_2Efloat__some__qnan(A_27t,A_27t),ap(ap(ap(c_2Ebinary__ieee_2EFP__Mul(A_27t,A_27t),inj__ty_2Ebinary__ieee_2Erounding(V0mode)),V1x),V2y)))),ap(ap(c_2Epair_2E_2C(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags),inj__ty_2Ebinary__ieee_2Eflags(fo__c_2Ebinary__ieee_2Eclear__flags)),ap(ap(ap(c_2Ebool_2ECOND(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)),ap(ap(c_2Emin_2E_3D(ty_2Efcp_2Ecart(bool,bool)),ap(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),V1x)),ap(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),V2y))),ap(c_2Ebinary__ieee_2Efloat__plus__infinity(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t)))),ap(c_2Ebinary__ieee_2Efloat__minus__infinity(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t))))))),ap(ap(c_2Epair_2E_2C(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags),ap(c_2Ebinary__ieee_2Echeck__for__signalling(A_27t,A_27t),ap(ap(c_2Elist_2ECONS(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)),V2y),c_2Elist_2ENIL(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))))),ap(c_2Ebinary__ieee_2Efloat__some__qnan(A_27t,A_27t),ap(ap(ap(c_2Ebinary__ieee_2EFP__Mul(A_27t,A_27t),inj__ty_2Ebinary__ieee_2Erounding(V0mode)),V1x),V2y)))) ) ) )).

tff(lmtp_f3132,type,(
    f3132: ( del * del * tp__ty_2Ebinary__ieee_2Erounding * $i * $i ) > $i )).

tff(lamtp_f3132,axiom,(
    ! [A_27t: del,A_27w: del,V0mode: tp__ty_2Ebinary__ieee_2Erounding,V1x: $i] :
      ( mem(V1x,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
     => ! [V2y: $i] :
          ( mem(V2y,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
         => mem(f3132(A_27t,A_27w,V0mode,V1x,V2y),arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags))) ) ) )).

tff(lameq_f3132,axiom,(
    ! [A_27t: del,A_27w: del,V0mode: tp__ty_2Ebinary__ieee_2Erounding,V1x: $i] :
      ( mem(V1x,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
     => ! [V2y: $i] :
          ( mem(V2y,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
         => ! [V7r: tp__ty_2Erealax_2Ereal] : ap(f3132(A_27t,A_27w,V0mode,V1x,V2y),inj__ty_2Erealax_2Ereal(V7r)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Epair_2Eprod(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags)),ap(ap(c_2Emin_2E_3D(ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V7r)),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))),ap(ap(c_2Epair_2E_2C(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags),inj__ty_2Ebinary__ieee_2Eflags(fo__c_2Ebinary__ieee_2Einvalidop__flags)),ap(c_2Ebinary__ieee_2Efloat__some__qnan(A_27t,A_27t),ap(ap(ap(c_2Ebinary__ieee_2EFP__Mul(A_27t,A_27t),inj__ty_2Ebinary__ieee_2Erounding(V0mode)),V1x),V2y)))),ap(ap(c_2Epair_2E_2C(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags),inj__ty_2Ebinary__ieee_2Eflags(fo__c_2Ebinary__ieee_2Eclear__flags)),ap(ap(ap(c_2Ebool_2ECOND(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)),ap(ap(c_2Emin_2E_3D(ty_2Efcp_2Ecart(bool,bool)),ap(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),V1x)),ap(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),V2y))),ap(c_2Ebinary__ieee_2Efloat__plus__infinity(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t)))),ap(c_2Ebinary__ieee_2Efloat__minus__infinity(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t)))))) ) ) )).

tff(lmtp_f3129,type,(
    f3129: ( del * del * tp__ty_2Ebinary__ieee_2Efloat__value * tp__ty_2Ebinary__ieee_2Erounding * $i * $i ) > $i )).

tff(lamtp_f3129,axiom,(
    ! [A_27w: del,A_27t: del,V3v: tp__ty_2Ebinary__ieee_2Efloat__value,V0mode: tp__ty_2Ebinary__ieee_2Erounding,V1x: $i] :
      ( mem(V1x,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
     => ! [V2y: $i] :
          ( mem(V2y,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
         => mem(f3129(A_27w,A_27t,V3v,V0mode,V1x,V2y),arr(ty_2Ebinary__ieee_2Efloat__value,ty_2Epair_2Eprod(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags))) ) ) )).

tff(lameq_f3129,axiom,(
    ! [A_27w: del,A_27t: del,V3v: tp__ty_2Ebinary__ieee_2Efloat__value,V0mode: tp__ty_2Ebinary__ieee_2Erounding,V1x: $i] :
      ( mem(V1x,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
     => ! [V2y: $i] :
          ( mem(V2y,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
         => ! [V4v1: tp__ty_2Ebinary__ieee_2Efloat__value] : ap(f3129(A_27w,A_27t,V3v,V0mode,V1x,V2y),inj__ty_2Ebinary__ieee_2Efloat__value(V4v1)) = ap(ap(ap(ap(c_2Ebinary__ieee_2Efloat__value__CASE(ty_2Epair_2Eprod(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags)),inj__ty_2Ebinary__ieee_2Efloat__value(V3v)),f3130(A_27w,A_27t,V4v1,V1x,V0mode,V2y)),ap(ap(ap(ap(c_2Ebinary__ieee_2Efloat__value__CASE(ty_2Epair_2Eprod(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags)),inj__ty_2Ebinary__ieee_2Efloat__value(V4v1)),f3132(A_27t,A_27w,V0mode,V1x,V2y)),ap(ap(c_2Epair_2E_2C(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags),inj__ty_2Ebinary__ieee_2Eflags(fo__c_2Ebinary__ieee_2Eclear__flags)),ap(ap(ap(c_2Ebool_2ECOND(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)),ap(ap(c_2Emin_2E_3D(ty_2Efcp_2Ecart(bool,bool)),ap(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),V1x)),ap(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),V2y))),ap(c_2Ebinary__ieee_2Efloat__plus__infinity(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t)))),ap(c_2Ebinary__ieee_2Efloat__minus__infinity(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t)))))),ap(ap(c_2Epair_2E_2C(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags),ap(c_2Ebinary__ieee_2Echeck__for__signalling(A_27t,A_27t),ap(ap(c_2Elist_2ECONS(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)),V2y),c_2Elist_2ENIL(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))))),ap(c_2Ebinary__ieee_2Efloat__some__qnan(A_27t,A_27t),ap(ap(ap(c_2Ebinary__ieee_2EFP__Mul(A_27t,A_27t),inj__ty_2Ebinary__ieee_2Erounding(V0mode)),V1x),V2y))))),ap(ap(c_2Epair_2E_2C(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags),ap(c_2Ebinary__ieee_2Echeck__for__signalling(A_27t,A_27t),ap(ap(c_2Elist_2ECONS(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)),V1x),ap(ap(c_2Elist_2ECONS(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)),V2y),c_2Elist_2ENIL(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)))))),ap(c_2Ebinary__ieee_2Efloat__some__qnan(A_27t,A_27t),ap(ap(ap(c_2Ebinary__ieee_2EFP__Mul(A_27t,A_27t),inj__ty_2Ebinary__ieee_2Erounding(V0mode)),V1x),V2y)))) ) ) )).

tff(lmtp_f3128,type,(
    f3128: ( del * del * tp__ty_2Ebinary__ieee_2Erounding * $i * $i ) > $i )).

tff(lamtp_f3128,axiom,(
    ! [A_27t: del,A_27w: del,V0mode: tp__ty_2Ebinary__ieee_2Erounding,V1x: $i] :
      ( mem(V1x,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
     => ! [V2y: $i] :
          ( mem(V2y,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
         => mem(f3128(A_27t,A_27w,V0mode,V1x,V2y),arr(ty_2Ebinary__ieee_2Efloat__value,arr(ty_2Ebinary__ieee_2Efloat__value,ty_2Epair_2Eprod(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags)))) ) ) )).

tff(lameq_f3128,axiom,(
    ! [A_27t: del,A_27w: del,V0mode: tp__ty_2Ebinary__ieee_2Erounding,V1x: $i] :
      ( mem(V1x,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
     => ! [V2y: $i] :
          ( mem(V2y,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
         => ! [V3v: tp__ty_2Ebinary__ieee_2Efloat__value] : ap(f3128(A_27t,A_27w,V0mode,V1x,V2y),inj__ty_2Ebinary__ieee_2Efloat__value(V3v)) = f3129(A_27w,A_27t,V3v,V0mode,V1x,V2y) ) ) )).

tff(ax_thm_2Ebinary__ieee_2Efloat__mul__def,axiom,(
    ! [A_27t: del,A_27w: del,V0mode: tp__ty_2Ebinary__ieee_2Erounding,V1x: $i] :
      ( mem(V1x,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
     => ! [V2y: $i] :
          ( mem(V2y,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
         => ap(ap(ap(c_2Ebinary__ieee_2Efloat__mul(A_27t,A_27t),inj__ty_2Ebinary__ieee_2Erounding(V0mode)),V1x),V2y) = ap(ap(c_2Epair_2Epair__CASE(ty_2Epair_2Eprod(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags),ty_2Epair_2Eprod(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags),ty_2Epair_2Eprod(ty_2Ebinary__ieee_2Eflags,ty_2Ebinary__ieee_2Eflags)),ap(ap(c_2Epair_2E_2C(ty_2Ebinary__ieee_2Efloat__value,ty_2Ebinary__ieee_2Efloat__value),ap(c_2Ebinary__ieee_2Efloat__value(A_27t,A_27t),V1x)),ap(c_2Ebinary__ieee_2Efloat__value(A_27t,A_27t),V2y))),f3128(A_27t,A_27w,V0mode,V1x,V2y)) ) ) )).

tff(conj_thm_2Ebinary__ieee_2Efloat__mul__finite,conjecture,(
    ! [A_27a: del,A_27b: del,V0mode: tp__ty_2Ebinary__ieee_2Erounding,V1x: $i] :
      ( mem(V1x,ty_2Ebinary__ieee_2Efloat(A_27a,A_27a))
     => ! [V2y: $i] :
          ( mem(V2y,ty_2Ebinary__ieee_2Efloat(A_27a,A_27a))
         => ! [V3r1: tp__ty_2Erealax_2Ereal,V4r2: tp__ty_2Erealax_2Ereal] :
              ( ( surj__ty_2Ebinary__ieee_2Efloat__value(ap(c_2Ebinary__ieee_2Efloat__value(A_27a,A_27a),V1x)) = surj__ty_2Ebinary__ieee_2Efloat__value(ap(c_2Ebinary__ieee_2EFloat,inj__ty_2Erealax_2Ereal(V3r1)))
                & surj__ty_2Ebinary__ieee_2Efloat__value(ap(c_2Ebinary__ieee_2Efloat__value(A_27a,A_27a),V2y)) = surj__ty_2Ebinary__ieee_2Efloat__value(ap(c_2Ebinary__ieee_2EFloat,inj__ty_2Erealax_2Ereal(V4r2))) )
             => ap(ap(ap(c_2Ebinary__ieee_2Efloat__mul(A_27a,A_27a),inj__ty_2Ebinary__ieee_2Erounding(V0mode)),V1x),V2y) = ap(ap(ap(c_2Ebinary__ieee_2Efloat__round__with__flags(A_27a,A_27a),inj__ty_2Ebinary__ieee_2Erounding(V0mode)),ap(c_2Ebool_2E_7E,ap(ap(c_2Emin_2E_3D(ty_2Efcp_2Ecart(bool,bool)),ap(c_2Ebinary__ieee_2Efloat__Sign(A_27a,A_27a),V1x)),ap(c_2Ebinary__ieee_2Efloat__Sign(A_27a,A_27a),V2y)))),ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V3r1)),inj__ty_2Erealax_2Ereal(V4r2))) ) ) ) )).
