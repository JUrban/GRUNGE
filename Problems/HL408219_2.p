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

tff(lmtp_f31,type,(
    f31: ( del * del * $i ) > $i )).

tff(lamtp_f31,axiom,(
    ! [A_27b: del,A_27a: del,V0t: $i] :
      ( mem(V0t,arr(A_27a,A_27b))
     => mem(f31(A_27b,A_27a,V0t),arr(A_27a,A_27b)) ) )).

tff(lameq_f31,axiom,(
    ! [A_27b: del,A_27a: del,V0t: $i] :
      ( mem(V0t,arr(A_27a,A_27b))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ap(f31(A_27b,A_27a,V0t),V1x) = ap(V0t,V1x) ) ) )).

tff(ax_thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: del,A_27b: del,V0t: $i] :
      ( mem(V0t,arr(A_27a,A_27b))
     => f31(A_27b,A_27a,V0t) = V0t ) )).

tff(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

tff(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a: del,V0t: tp__o] :
      ( ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => p(inj__o(V0t)) )
    <=> p(inj__o(V0t)) ) )).

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

tff(tp_c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: $i )).

tff(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Enum_2ESUC,type,(
    fo__c_2Enum_2ESUC: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Enum_2ESUC,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Enum_2ESUC(X0)) = ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(X0)) )).

tff(conj_thm_2Enum_2EINDUCTION,lemma,(
    ! [V0P: $i] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => ( ( p(ap(V0P,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
          & ! [V1n: tp__ty_2Enum_2Enum] :
              ( p(ap(V0P,inj__ty_2Enum_2Enum(V1n)))
             => p(ap(V0P,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V1n)))) ) )
       => ! [V2n: tp__ty_2Enum_2Enum] : p(ap(V0P,inj__ty_2Enum_2Enum(V2n))) ) ) )).

tff(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: ( del * del ) > del )).

tff(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: ( del * del ) > $i )).

tff(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) )).

tff(tp_c_2Earithmetic_2E_2B,type,(
    c_2Earithmetic_2E_2B: $i )).

tff(mem_c_2Earithmetic_2E_2B,axiom,(
    mem(c_2Earithmetic_2E_2B,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

tff(stp_fo_c_2Earithmetic_2E_2B,type,(
    fo__c_2Earithmetic_2E_2B: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2E_2B,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2E_2B(X0,X1)) = ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Earithmetic_2E_2D,type,(
    c_2Earithmetic_2E_2D: $i )).

tff(mem_c_2Earithmetic_2E_2D,axiom,(
    mem(c_2Earithmetic_2E_2D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

tff(stp_fo_c_2Earithmetic_2E_2D,type,(
    fo__c_2Earithmetic_2E_2D: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2E_2D,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2E_2D(X0,X1)) = ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Earithmetic_2EBIT1,type,(
    c_2Earithmetic_2EBIT1: $i )).

tff(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Earithmetic_2EBIT1,type,(
    fo__c_2Earithmetic_2EBIT1: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2EBIT1,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EBIT1(X0)) = ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(X0)) )).

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

tff(conj_thm_2Earithmetic_2EADD__CLAUSES,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V0m))) = V0m
      & surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) = V0m
      & surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V0m))),inj__ty_2Enum_2Enum(V1n))) = surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n))))
      & surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0m)),ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V1n)))) = surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n)))) ) )).

tff(conj_thm_2Earithmetic_2ESUC__SUB1,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2D,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V0m))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))) = V0m )).

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

tff(tp_c_2Erealax_2Ereal__mul,type,(
    c_2Erealax_2Ereal__mul: $i )).

tff(mem_c_2Erealax_2Ereal__mul,axiom,(
    mem(c_2Erealax_2Ereal__mul,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

tff(stp_fo_c_2Erealax_2Ereal__mul,type,(
    fo__c_2Erealax_2Ereal__mul: ( tp__ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Erealax_2Ereal__mul,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] : inj__ty_2Erealax_2Ereal(fo__c_2Erealax_2Ereal__mul(X0,X1)) = ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(X0)),inj__ty_2Erealax_2Ereal(X1)) )).

tff(tp_c_2Ereal_2Epow,type,(
    c_2Ereal_2Epow: $i )).

tff(mem_c_2Ereal_2Epow,axiom,(
    mem(c_2Ereal_2Epow,arr(ty_2Erealax_2Ereal,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))) )).

tff(stp_fo_c_2Ereal_2Epow,type,(
    fo__c_2Ereal_2Epow: ( tp__ty_2Erealax_2Ereal * tp__ty_2Enum_2Enum ) > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Ereal_2Epow,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Enum_2Enum] : inj__ty_2Erealax_2Ereal(fo__c_2Ereal_2Epow(X0,X1)) = ap(ap(c_2Ereal_2Epow,inj__ty_2Erealax_2Ereal(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Ereal_2Ereal__of__num,type,(
    c_2Ereal_2Ereal__of__num: $i )).

tff(mem_c_2Ereal_2Ereal__of__num,axiom,(
    mem(c_2Ereal_2Ereal__of__num,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

tff(stp_fo_c_2Ereal_2Ereal__of__num,type,(
    fo__c_2Ereal_2Ereal__of__num: tp__ty_2Enum_2Enum > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Ereal_2Ereal__of__num,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Erealax_2Ereal(fo__c_2Ereal_2Ereal__of__num(X0)) = ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_c_2Ereal_2Esum,type,(
    c_2Ereal_2Esum: $i )).

tff(mem_c_2Ereal_2Esum,axiom,(
    mem(c_2Ereal_2Esum,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),ty_2Erealax_2Ereal))) )).

tff(conj_thm_2Ereal_2EREAL__ADD__ASSOC,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal,V2z: tp__ty_2Erealax_2Ereal] : surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V0x)),ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V1y)),inj__ty_2Erealax_2Ereal(V2z)))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y))),inj__ty_2Erealax_2Ereal(V2z))) )).

tff(conj_thm_2Ereal_2EREAL__ADD__LID,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal] : surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__add,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V0x))) = V0x )).

tff(conj_thm_2Ereal_2EREAL__MUL__ASSOC,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal,V2z: tp__ty_2Erealax_2Ereal] : surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V0x)),ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V1y)),inj__ty_2Erealax_2Ereal(V2z)))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y))),inj__ty_2Erealax_2Ereal(V2z))) )).

tff(conj_thm_2Ereal_2EREAL__MUL__LZERO,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal] : surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V0x))) = surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )).

tff(conj_thm_2Ereal_2Esum,lemma,
    ( ! [V0n: tp__ty_2Enum_2Enum,V1f: $i] :
        ( mem(V1f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
       => surj__ty_2Erealax_2Ereal(ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V0n)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),V1f)) = surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )
    & ! [V2n: tp__ty_2Enum_2Enum,V3m: tp__ty_2Enum_2Enum,V4f: $i] :
        ( mem(V4f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
       => surj__ty_2Erealax_2Ereal(ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V2n)),ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V3m)))),V4f)) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V2n)),inj__ty_2Enum_2Enum(V3m))),V4f)),ap(V4f,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V2n)),inj__ty_2Enum_2Enum(V3m))))) ) )).

tff(tp_c_2Epowser_2Ediffs,type,(
    c_2Epowser_2Ediffs: $i )).

tff(mem_c_2Epowser_2Ediffs,axiom,(
    mem(c_2Epowser_2Ediffs,arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))) )).

tff(lmtp_f2938,type,(
    f2938: $i > $i )).

tff(lamtp_f2938,axiom,(
    ! [V0c: $i] :
      ( mem(V0c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => mem(f2938(V0c),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) )).

tff(lameq_f2938,axiom,(
    ! [V0c: $i] :
      ( mem(V0c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1n: tp__ty_2Enum_2Enum] : ap(f2938(V0c),inj__ty_2Enum_2Enum(V1n)) = ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Ereal__of__num,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V1n)))),ap(V0c,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V1n)))) ) )).

tff(ax_thm_2Epowser_2Ediffs,axiom,(
    ! [V0c: $i] :
      ( mem(V0c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ap(c_2Epowser_2Ediffs,V0c) = f2938(V0c) ) )).

tff(lmtp_f2941,type,(
    f2941: ( $i * tp__ty_2Erealax_2Ereal ) > $i )).

tff(lamtp_f2941,axiom,(
    ! [V1c: $i] :
      ( mem(V1c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V2x: tp__ty_2Erealax_2Ereal] : mem(f2941(V1c,V2x),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) )).

tff(lameq_f2941,axiom,(
    ! [V1c: $i] :
      ( mem(V1c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V2x: tp__ty_2Erealax_2Ereal,V3n: tp__ty_2Enum_2Enum] : ap(f2941(V1c,V2x),inj__ty_2Enum_2Enum(V3n)) = ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Epowser_2Ediffs,V1c),inj__ty_2Enum_2Enum(V3n))),ap(ap(c_2Ereal_2Epow,inj__ty_2Erealax_2Ereal(V2x)),inj__ty_2Enum_2Enum(V3n))) ) )).

tff(lmtp_f2942,type,(
    f2942: ( tp__ty_2Erealax_2Ereal * $i ) > $i )).

tff(lamtp_f2942,axiom,(
    ! [V2x: tp__ty_2Erealax_2Ereal,V1c: $i] :
      ( mem(V1c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => mem(f2942(V2x,V1c),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) )).

tff(lameq_f2942,axiom,(
    ! [V2x: tp__ty_2Erealax_2Ereal,V1c: $i] :
      ( mem(V1c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V4n: tp__ty_2Enum_2Enum] : ap(f2942(V2x,V1c),inj__ty_2Enum_2Enum(V4n)) = ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(V4n))),ap(ap(c_2Erealax_2Ereal__mul,ap(V1c,inj__ty_2Enum_2Enum(V4n))),ap(ap(c_2Ereal_2Epow,inj__ty_2Erealax_2Ereal(V2x)),ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V4n)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))) ) )).

tff(conj_thm_2Epowser_2EDIFFS__LEMMA,conjecture,(
    ! [V0n: tp__ty_2Enum_2Enum,V1c: $i] :
      ( mem(V1c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V2x: tp__ty_2Erealax_2Ereal] : surj__ty_2Erealax_2Ereal(ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V0n))),f2941(V1c,V2x))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),inj__ty_2Enum_2Enum(V0n))),f2942(V2x,V1c))),ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(V0n))),ap(ap(c_2Erealax_2Ereal__mul,ap(V1c,inj__ty_2Enum_2Enum(V0n))),ap(ap(c_2Ereal_2Epow,inj__ty_2Erealax_2Ereal(V2x)),ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V0n)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))))) ) )).