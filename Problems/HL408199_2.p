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

tff(tp_c_2Emin_2E_40,type,(
    c_2Emin_2E_40: del > $i )).

tff(mem_c_2Emin_2E_40,axiom,(
    ! [A_27a: del] : mem(c_2Emin_2E_40(A_27a),arr(arr(A_27a,bool),A_27a)) )).

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

tff(conj_thm_2Ebool_2EIMP__ANTISYM__AX,lemma,(
    ! [V0t1: tp__o,V1t2: tp__o] :
      ( ( p(inj__o(V0t1))
       => p(inj__o(V1t2)) )
     => ( ( p(inj__o(V1t2))
         => p(inj__o(V0t1)) )
       => ( p(inj__o(V0t1))
        <=> p(inj__o(V1t2)) ) ) ) )).

tff(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ( V0x = V0x
      <=> $true ) ) )).

tff(conj_thm_2Ebool_2EEQ__EXT,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27a,A_27b))
         => ( ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => ap(V0f,V2x) = ap(V1g,V2x) )
           => V0f = V1g ) ) ) )).

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

tff(tp_c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: $i )).

tff(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Enum_2ESUC,type,(
    fo__c_2Enum_2ESUC: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Enum_2ESUC,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Enum_2ESUC(X0)) = ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_c_2Earithmetic_2EBIT1,type,(
    c_2Earithmetic_2EBIT1: $i )).

tff(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Earithmetic_2EBIT1,type,(
    fo__c_2Earithmetic_2EBIT1: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2EBIT1,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EBIT1(X0)) = ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: $i )).

tff(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Earithmetic_2ENUMERAL,type,(
    fo__c_2Earithmetic_2ENUMERAL: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2ENUMERAL,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2ENUMERAL(X0)) = ap(c_2Earithmetic_2ENUMERAL,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: $i )).

tff(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

tff(stp_fo_c_2Earithmetic_2EZERO,type,(
    fo__c_2Earithmetic_2EZERO: tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2EZERO,axiom,(
    inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO) = c_2Earithmetic_2EZERO )).

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

tff(tp_c_2Erealax_2Ereal__neg,type,(
    c_2Erealax_2Ereal__neg: $i )).

tff(mem_c_2Erealax_2Ereal__neg,axiom,(
    mem(c_2Erealax_2Ereal__neg,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

tff(stp_fo_c_2Erealax_2Ereal__neg,type,(
    fo__c_2Erealax_2Ereal__neg: tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Erealax_2Ereal__neg,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal] : inj__ty_2Erealax_2Ereal(fo__c_2Erealax_2Ereal__neg(X0)) = ap(c_2Erealax_2Ereal__neg,inj__ty_2Erealax_2Ereal(X0)) )).

tff(tp_c_2Ereal_2Ereal__of__num,type,(
    c_2Ereal_2Ereal__of__num: $i )).

tff(mem_c_2Ereal_2Ereal__of__num,axiom,(
    mem(c_2Ereal_2Ereal__of__num,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

tff(stp_fo_c_2Ereal_2Ereal__of__num,type,(
    fo__c_2Ereal_2Ereal__of__num: tp__ty_2Enum_2Enum > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Ereal_2Ereal__of__num,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Erealax_2Ereal(fo__c_2Ereal_2Ereal__of__num(X0)) = ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(X0)) )).

tff(stp_c_ty_2Elist_2Elist_ty_2Erealax_2Ereal,type,(
    tp__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal: $tType )).

tff(stp_inj_c_ty_2Elist_2Elist_ty_2Erealax_2Ereal,type,(
    inj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal: tp__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal > $i )).

tff(stp_surj_c_ty_2Elist_2Elist_ty_2Erealax_2Ereal,type,(
    surj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal: $i > tp__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal )).

tff(stp_inj_surj_c_ty_2Elist_2Elist_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal] : surj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal(inj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal(X)) = X )).

tff(stp_inj_mem_c_ty_2Elist_2Elist_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal] : mem(inj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal(X),ty_2Elist_2Elist(ty_2Erealax_2Ereal)) )).

tff(stp_iso_mem_c_ty_2Elist_2Elist_ty_2Erealax_2Ereal,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Elist_2Elist(ty_2Erealax_2Ereal))
     => X = inj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal(surj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal(X)) ) )).

tff(tp_c_2Epoly_2Epoly,type,(
    c_2Epoly_2Epoly: $i )).

tff(mem_c_2Epoly_2Epoly,axiom,(
    mem(c_2Epoly_2Epoly,arr(ty_2Elist_2Elist(ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

tff(stp_fo_c_2Epoly_2Epoly,type,(
    fo__c_2Epoly_2Epoly: ( tp__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Epoly_2Epoly,axiom,(
    ! [X0: tp__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] : inj__ty_2Erealax_2Ereal(fo__c_2Epoly_2Epoly(X0,X1)) = ap(ap(c_2Epoly_2Epoly,inj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal(X0)),inj__ty_2Erealax_2Ereal(X1)) )).

tff(tp_c_2Epoly_2Epoly__divides,type,(
    c_2Epoly_2Epoly__divides: $i )).

tff(mem_c_2Epoly_2Epoly__divides,axiom,(
    mem(c_2Epoly_2Epoly__divides,arr(ty_2Elist_2Elist(ty_2Erealax_2Ereal),arr(ty_2Elist_2Elist(ty_2Erealax_2Ereal),bool))) )).

tff(stp_fo_c_2Epoly_2Epoly__divides,type,(
    fo__c_2Epoly_2Epoly__divides: ( tp__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal * tp__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal ) > tp__o )).

tff(stp_eq_fo_c_2Epoly_2Epoly__divides,axiom,(
    ! [X0: tp__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal,X1: tp__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal] : inj__o(fo__c_2Epoly_2Epoly__divides(X0,X1)) = ap(ap(c_2Epoly_2Epoly__divides,inj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal(X0)),inj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal(X1)) )).

tff(tp_c_2Epoly_2Epoly__exp,type,(
    c_2Epoly_2Epoly__exp: $i )).

tff(mem_c_2Epoly_2Epoly__exp,axiom,(
    mem(c_2Epoly_2Epoly__exp,arr(ty_2Elist_2Elist(ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,ty_2Elist_2Elist(ty_2Erealax_2Ereal)))) )).

tff(tp_c_2Epoly_2Epoly__mul,type,(
    c_2Epoly_2Epoly__mul: $i )).

tff(mem_c_2Epoly_2Epoly__mul,axiom,(
    mem(c_2Epoly_2Epoly__mul,arr(ty_2Elist_2Elist(ty_2Erealax_2Ereal),arr(ty_2Elist_2Elist(ty_2Erealax_2Ereal),ty_2Elist_2Elist(ty_2Erealax_2Ereal)))) )).

tff(tp_c_2Epoly_2Epoly__order,type,(
    c_2Epoly_2Epoly__order: $i )).

tff(mem_c_2Epoly_2Epoly__order,axiom,(
    mem(c_2Epoly_2Epoly__order,arr(ty_2Erealax_2Ereal,arr(ty_2Elist_2Elist(ty_2Erealax_2Ereal),ty_2Enum_2Enum))) )).

tff(stp_fo_c_2Epoly_2Epoly__order,type,(
    fo__c_2Epoly_2Epoly__order: ( tp__ty_2Erealax_2Ereal * tp__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal ) > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Epoly_2Epoly__order,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal] : inj__ty_2Enum_2Enum(fo__c_2Epoly_2Epoly__order(X0,X1)) = ap(ap(c_2Epoly_2Epoly__order,inj__ty_2Erealax_2Ereal(X0)),inj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal(X1)) )).

tff(conj_thm_2Epoly_2EPOLY__MUL,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal,V1p1: tp__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal,V2p2: tp__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal] : surj__ty_2Erealax_2Ereal(ap(ap(c_2Epoly_2Epoly,ap(ap(c_2Epoly_2Epoly__mul,inj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal(V1p1)),inj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal(V2p2))),inj__ty_2Erealax_2Ereal(V0x))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Epoly_2Epoly,inj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal(V1p1)),inj__ty_2Erealax_2Ereal(V0x))),ap(ap(c_2Epoly_2Epoly,inj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal(V2p2)),inj__ty_2Erealax_2Ereal(V0x)))) )).

tff(ax_thm_2Epoly_2Epoly__divides,axiom,(
    ! [V0p1: tp__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal,V1p2: tp__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal] :
      ( p(ap(ap(c_2Epoly_2Epoly__divides,inj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal(V0p1)),inj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal(V1p2)))
    <=> ? [V2q: tp__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal] : ap(c_2Epoly_2Epoly,inj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal(V1p2)) = ap(c_2Epoly_2Epoly,ap(ap(c_2Epoly_2Epoly__mul,inj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal(V0p1)),inj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal(V2q))) ) )).

tff(lmtp_f2929,type,(
    f2929: ( tp__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > $i )).

tff(lamtp_f2929,axiom,(
    ! [V1p: tp__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal,V0a: tp__ty_2Erealax_2Ereal] : mem(f2929(V1p,V0a),arr(ty_2Enum_2Enum,bool)) )).

tff(lameq_f2929,axiom,(
    ! [V1p: tp__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal,V0a: tp__ty_2Erealax_2Ereal,V2n: tp__ty_2Enum_2Enum] : ap(f2929(V1p,V0a),inj__ty_2Enum_2Enum(V2n)) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Epoly_2Epoly__divides,ap(ap(c_2Epoly_2Epoly__exp,ap(ap(c_2Elist_2ECONS(ty_2Erealax_2Ereal),ap(c_2Erealax_2Ereal__neg,inj__ty_2Erealax_2Ereal(V0a))),ap(ap(c_2Elist_2ECONS(ty_2Erealax_2Ereal),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),c_2Elist_2ENIL(ty_2Erealax_2Ereal)))),inj__ty_2Enum_2Enum(V2n))),inj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal(V1p))),ap(c_2Ebool_2E_7E,ap(ap(c_2Epoly_2Epoly__divides,ap(ap(c_2Epoly_2Epoly__exp,ap(ap(c_2Elist_2ECONS(ty_2Erealax_2Ereal),ap(c_2Erealax_2Ereal__neg,inj__ty_2Erealax_2Ereal(V0a))),ap(ap(c_2Elist_2ECONS(ty_2Erealax_2Ereal),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),c_2Elist_2ENIL(ty_2Erealax_2Ereal)))),ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V2n)))),inj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal(V1p)))) )).

tff(ax_thm_2Epoly_2Epoly__order,axiom,(
    ! [V0a: tp__ty_2Erealax_2Ereal,V1p: tp__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal] : surj__ty_2Enum_2Enum(ap(ap(c_2Epoly_2Epoly__order,inj__ty_2Erealax_2Ereal(V0a)),inj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal(V1p))) = surj__ty_2Enum_2Enum(ap(c_2Emin_2E_40(ty_2Enum_2Enum),f2929(V1p,V0a))) )).

tff(conj_thm_2Epoly_2EORDER__POLY,conjecture,(
    ! [V0p: tp__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal,V1q: tp__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal,V2a: tp__ty_2Erealax_2Ereal] :
      ( ap(c_2Epoly_2Epoly,inj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal(V0p)) = ap(c_2Epoly_2Epoly,inj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal(V1q))
     => surj__ty_2Enum_2Enum(ap(ap(c_2Epoly_2Epoly__order,inj__ty_2Erealax_2Ereal(V2a)),inj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal(V0p))) = surj__ty_2Enum_2Enum(ap(ap(c_2Epoly_2Epoly__order,inj__ty_2Erealax_2Ereal(V2a)),inj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal(V1q))) ) )).
