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

tff(tp_c_2Eprim__rec_2E_3C,type,(
    c_2Eprim__rec_2E_3C: $i )).

tff(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem(c_2Eprim__rec_2E_3C,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

tff(stp_fo_c_2Eprim__rec_2E_3C,type,(
    fo__c_2Eprim__rec_2E_3C: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__o )).

tff(stp_eq_fo_c_2Eprim__rec_2E_3C,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__o(fo__c_2Eprim__rec_2E_3C(X0,X1)) = ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(conj_thm_2Eprim__rec_2ELESS__0,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum] : p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V0n)))) )).

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

tff(tp_c_2Earithmetic_2EBIT2,type,(
    c_2Earithmetic_2EBIT2: $i )).

tff(mem_c_2Earithmetic_2EBIT2,axiom,(
    mem(c_2Earithmetic_2EBIT2,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Earithmetic_2EBIT2,type,(
    fo__c_2Earithmetic_2EBIT2: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2EBIT2,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EBIT2(X0)) = ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_c_2Earithmetic_2EDIV,type,(
    c_2Earithmetic_2EDIV: $i )).

tff(mem_c_2Earithmetic_2EDIV,axiom,(
    mem(c_2Earithmetic_2EDIV,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

tff(stp_fo_c_2Earithmetic_2EDIV,type,(
    fo__c_2Earithmetic_2EDIV: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2EDIV,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EDIV(X0,X1)) = ap(ap(c_2Earithmetic_2EDIV,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Earithmetic_2EEVEN,type,(
    c_2Earithmetic_2EEVEN: $i )).

tff(mem_c_2Earithmetic_2EEVEN,axiom,(
    mem(c_2Earithmetic_2EEVEN,arr(ty_2Enum_2Enum,bool)) )).

tff(stp_fo_c_2Earithmetic_2EEVEN,type,(
    fo__c_2Earithmetic_2EEVEN: tp__ty_2Enum_2Enum > tp__o )).

tff(stp_eq_fo_c_2Earithmetic_2EEVEN,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__o(fo__c_2Earithmetic_2EEVEN(X0)) = ap(c_2Earithmetic_2EEVEN,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_c_2Earithmetic_2EFACT,type,(
    c_2Earithmetic_2EFACT: $i )).

tff(mem_c_2Earithmetic_2EFACT,axiom,(
    mem(c_2Earithmetic_2EFACT,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Earithmetic_2EFACT,type,(
    fo__c_2Earithmetic_2EFACT: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2EFACT,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EFACT(X0)) = ap(c_2Earithmetic_2EFACT,inj__ty_2Enum_2Enum(X0)) )).

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

tff(conj_thm_2Earithmetic_2EONE,lemma,(
    surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))) = surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )).

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

tff(tp_c_2Erealax_2Ereal__neg,type,(
    c_2Erealax_2Ereal__neg: $i )).

tff(mem_c_2Erealax_2Ereal__neg,axiom,(
    mem(c_2Erealax_2Ereal__neg,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

tff(stp_fo_c_2Erealax_2Ereal__neg,type,(
    fo__c_2Erealax_2Ereal__neg: tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Erealax_2Ereal__neg,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal] : inj__ty_2Erealax_2Ereal(fo__c_2Erealax_2Ereal__neg(X0)) = ap(c_2Erealax_2Ereal__neg,inj__ty_2Erealax_2Ereal(X0)) )).

tff(tp_c_2Ereal_2E_2F,type,(
    c_2Ereal_2E_2F: $i )).

tff(mem_c_2Ereal_2E_2F,axiom,(
    mem(c_2Ereal_2E_2F,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) )).

tff(stp_fo_c_2Ereal_2E_2F,type,(
    fo__c_2Ereal_2E_2F: ( tp__ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Ereal_2E_2F,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] : inj__ty_2Erealax_2Ereal(fo__c_2Ereal_2E_2F(X0,X1)) = ap(ap(c_2Ereal_2E_2F,inj__ty_2Erealax_2Ereal(X0)),inj__ty_2Erealax_2Ereal(X1)) )).

tff(tp_c_2Ereal_2Eabs,type,(
    c_2Ereal_2Eabs: $i )).

tff(mem_c_2Ereal_2Eabs,axiom,(
    mem(c_2Ereal_2Eabs,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

tff(stp_fo_c_2Ereal_2Eabs,type,(
    fo__c_2Ereal_2Eabs: tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Ereal_2Eabs,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal] : inj__ty_2Erealax_2Ereal(fo__c_2Ereal_2Eabs(X0)) = ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(X0)) )).

tff(tp_c_2Ereal_2Epow,type,(
    c_2Ereal_2Epow: $i )).

tff(mem_c_2Ereal_2Epow,axiom,(
    mem(c_2Ereal_2Epow,arr(ty_2Erealax_2Ereal,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))) )).

tff(stp_fo_c_2Ereal_2Epow,type,(
    fo__c_2Ereal_2Epow: ( tp__ty_2Erealax_2Ereal * tp__ty_2Enum_2Enum ) > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Ereal_2Epow,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Enum_2Enum] : inj__ty_2Erealax_2Ereal(fo__c_2Ereal_2Epow(X0,X1)) = ap(ap(c_2Ereal_2Epow,inj__ty_2Erealax_2Ereal(X0)),inj__ty_2Enum_2Enum(X1)) )).

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

tff(conj_thm_2Ereal_2EREAL__NEG__LMUL,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] : surj__ty_2Erealax_2Ereal(ap(c_2Erealax_2Ereal__neg,ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y)))) = surj__ty_2Erealax_2Ereal(ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Erealax_2Ereal__neg,inj__ty_2Erealax_2Ereal(V0x))),inj__ty_2Erealax_2Ereal(V1y))) )).

tff(conj_thm_2Ereal_2EREAL__LTE__TRANS,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal,V2z: tp__ty_2Erealax_2Ereal] :
      ( ( p(ap(ap(c_2Erealax_2Ereal__lt,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y)))
        & p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V1y)),inj__ty_2Erealax_2Ereal(V2z))) )
     => p(ap(ap(c_2Erealax_2Ereal__lt,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V2z))) ) )).

tff(conj_thm_2Ereal_2EREAL__LT__ADDR,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(c_2Erealax_2Ereal__lt,inj__ty_2Erealax_2Ereal(V0x)),ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Erealax_2Ereal(V1y))))
    <=> p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V1y))) ) )).

tff(conj_thm_2Ereal_2EREAL__LT,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(V0m))),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(V1n))))
    <=> p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n))) ) )).

tff(conj_thm_2Ereal_2EABS__LE,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal] : p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V0x)),ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V0x)))) )).

tff(tp_c_2Eseq_2Esuminf,type,(
    c_2Eseq_2Esuminf: $i )).

tff(mem_c_2Eseq_2Esuminf,axiom,(
    mem(c_2Eseq_2Esuminf,arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),ty_2Erealax_2Ereal)) )).

tff(tp_c_2Eseq_2Esummable,type,(
    c_2Eseq_2Esummable: $i )).

tff(mem_c_2Eseq_2Esummable,axiom,(
    mem(c_2Eseq_2Esummable,arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),bool)) )).

tff(tp_c_2Eseq_2Esums,type,(
    c_2Eseq_2Esums: $i )).

tff(mem_c_2Eseq_2Esums,axiom,(
    mem(c_2Eseq_2Esums,arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,bool))) )).

tff(lmtp_f2868,type,(
    f2868: $i > $i )).

tff(lamtp_f2868,axiom,(
    ! [V0x: $i] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => mem(f2868(V0x),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) )).

tff(lameq_f2868,axiom,(
    ! [V0x: $i] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V2n: tp__ty_2Enum_2Enum] : ap(f2868(V0x),inj__ty_2Enum_2Enum(V2n)) = ap(c_2Erealax_2Ereal__neg,ap(V0x,inj__ty_2Enum_2Enum(V2n))) ) )).

tff(conj_thm_2Eseq_2ESUM__SUMMABLE,lemma,(
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1l: tp__ty_2Erealax_2Ereal] :
          ( p(ap(ap(c_2Eseq_2Esums,V0f),inj__ty_2Erealax_2Ereal(V1l)))
         => p(ap(c_2Eseq_2Esummable,V0f)) ) ) )).

tff(conj_thm_2Eseq_2ESER__NEG,lemma,(
    ! [V0x: $i] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1x0: tp__ty_2Erealax_2Ereal] :
          ( p(ap(ap(c_2Eseq_2Esums,V0x),inj__ty_2Erealax_2Ereal(V1x0)))
         => p(ap(ap(c_2Eseq_2Esums,f2868(V0x)),ap(c_2Erealax_2Ereal__neg,inj__ty_2Erealax_2Ereal(V1x0)))) ) ) )).

tff(tp_c_2Elim_2Ediffl,type,(
    c_2Elim_2Ediffl: $i )).

tff(mem_c_2Elim_2Ediffl,axiom,(
    mem(c_2Elim_2Ediffl,arr(arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool)))) )).

tff(tp_c_2Epowser_2Ediffs,type,(
    c_2Epowser_2Ediffs: $i )).

tff(mem_c_2Epowser_2Ediffs,axiom,(
    mem(c_2Epowser_2Ediffs,arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))) )).

tff(lmtp_f2939,type,(
    f2939: $i > $i )).

tff(lamtp_f2939,axiom,(
    ! [V0c: $i] :
      ( mem(V0c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => mem(f2939(V0c),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) )).

tff(lameq_f2939,axiom,(
    ! [V0c: $i] :
      ( mem(V0c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1n: tp__ty_2Enum_2Enum] : ap(f2939(V0c),inj__ty_2Enum_2Enum(V1n)) = ap(c_2Erealax_2Ereal__neg,ap(V0c,inj__ty_2Enum_2Enum(V1n))) ) )).

tff(lmtp_f2940,type,(
    f2940: $i > $i )).

tff(lamtp_f2940,axiom,(
    ! [V0c: $i] :
      ( mem(V0c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => mem(f2940(V0c),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) )).

tff(lameq_f2940,axiom,(
    ! [V0c: $i] :
      ( mem(V0c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V2n: tp__ty_2Enum_2Enum] : ap(f2940(V0c),inj__ty_2Enum_2Enum(V2n)) = ap(c_2Erealax_2Ereal__neg,ap(ap(c_2Epowser_2Ediffs,V0c),inj__ty_2Enum_2Enum(V2n))) ) )).

tff(conj_thm_2Epowser_2EDIFFS__NEG,lemma,(
    ! [V0c: $i] :
      ( mem(V0c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ap(c_2Epowser_2Ediffs,f2939(V0c)) = f2940(V0c) ) )).

tff(lmtp_f2953,type,(
    f2953: ( $i * tp__ty_2Erealax_2Ereal ) > $i )).

tff(lamtp_f2953,axiom,(
    ! [V0c: $i] :
      ( mem(V0c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1k_27: tp__ty_2Erealax_2Ereal] : mem(f2953(V0c,V1k_27),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) )).

tff(lameq_f2953,axiom,(
    ! [V0c: $i] :
      ( mem(V0c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1k_27: tp__ty_2Erealax_2Ereal,V3n: tp__ty_2Enum_2Enum] : ap(f2953(V0c,V1k_27),inj__ty_2Enum_2Enum(V3n)) = ap(ap(c_2Erealax_2Ereal__mul,ap(V0c,inj__ty_2Enum_2Enum(V3n))),ap(ap(c_2Ereal_2Epow,inj__ty_2Erealax_2Ereal(V1k_27)),inj__ty_2Enum_2Enum(V3n))) ) )).

tff(lmtp_f2954,type,(
    f2954: ( $i * tp__ty_2Erealax_2Ereal ) > $i )).

tff(lamtp_f2954,axiom,(
    ! [V0c: $i] :
      ( mem(V0c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1k_27: tp__ty_2Erealax_2Ereal] : mem(f2954(V0c,V1k_27),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) )).

tff(lameq_f2954,axiom,(
    ! [V0c: $i] :
      ( mem(V0c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1k_27: tp__ty_2Erealax_2Ereal,V4n: tp__ty_2Enum_2Enum] : ap(f2954(V0c,V1k_27),inj__ty_2Enum_2Enum(V4n)) = ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Epowser_2Ediffs,V0c),inj__ty_2Enum_2Enum(V4n))),ap(ap(c_2Ereal_2Epow,inj__ty_2Erealax_2Ereal(V1k_27)),inj__ty_2Enum_2Enum(V4n))) ) )).

tff(lmtp_f2955,type,(
    f2955: ( $i * tp__ty_2Erealax_2Ereal ) > $i )).

tff(lamtp_f2955,axiom,(
    ! [V0c: $i] :
      ( mem(V0c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1k_27: tp__ty_2Erealax_2Ereal] : mem(f2955(V0c,V1k_27),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) )).

tff(lameq_f2955,axiom,(
    ! [V0c: $i] :
      ( mem(V0c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1k_27: tp__ty_2Erealax_2Ereal,V5n: tp__ty_2Enum_2Enum] : ap(f2955(V0c,V1k_27),inj__ty_2Enum_2Enum(V5n)) = ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Epowser_2Ediffs,ap(c_2Epowser_2Ediffs,V0c)),inj__ty_2Enum_2Enum(V5n))),ap(ap(c_2Ereal_2Epow,inj__ty_2Erealax_2Ereal(V1k_27)),inj__ty_2Enum_2Enum(V5n))) ) )).

tff(lmtp_f2957,type,(
    f2957: ( $i * tp__ty_2Erealax_2Ereal ) > $i )).

tff(lamtp_f2957,axiom,(
    ! [V0c: $i] :
      ( mem(V0c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V6x: tp__ty_2Erealax_2Ereal] : mem(f2957(V0c,V6x),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) )).

tff(lameq_f2957,axiom,(
    ! [V0c: $i] :
      ( mem(V0c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V6x: tp__ty_2Erealax_2Ereal,V7n: tp__ty_2Enum_2Enum] : ap(f2957(V0c,V6x),inj__ty_2Enum_2Enum(V7n)) = ap(ap(c_2Erealax_2Ereal__mul,ap(V0c,inj__ty_2Enum_2Enum(V7n))),ap(ap(c_2Ereal_2Epow,inj__ty_2Erealax_2Ereal(V6x)),inj__ty_2Enum_2Enum(V7n))) ) )).

tff(lmtp_f2956,type,(
    f2956: $i > $i )).

tff(lamtp_f2956,axiom,(
    ! [V0c: $i] :
      ( mem(V0c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => mem(f2956(V0c),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) ) )).

tff(lameq_f2956,axiom,(
    ! [V0c: $i] :
      ( mem(V0c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V6x: tp__ty_2Erealax_2Ereal] : ap(f2956(V0c),inj__ty_2Erealax_2Ereal(V6x)) = ap(c_2Eseq_2Esuminf,f2957(V0c,V6x)) ) )).

tff(lmtp_f2958,type,(
    f2958: ( $i * tp__ty_2Erealax_2Ereal ) > $i )).

tff(lamtp_f2958,axiom,(
    ! [V0c: $i] :
      ( mem(V0c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V2x: tp__ty_2Erealax_2Ereal] : mem(f2958(V0c,V2x),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ) )).

tff(lameq_f2958,axiom,(
    ! [V0c: $i] :
      ( mem(V0c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V2x: tp__ty_2Erealax_2Ereal,V8n: tp__ty_2Enum_2Enum] : ap(f2958(V0c,V2x),inj__ty_2Enum_2Enum(V8n)) = ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Epowser_2Ediffs,V0c),inj__ty_2Enum_2Enum(V8n))),ap(ap(c_2Ereal_2Epow,inj__ty_2Erealax_2Ereal(V2x)),inj__ty_2Enum_2Enum(V8n))) ) )).

tff(conj_thm_2Epowser_2ETERMDIFF,lemma,(
    ! [V0c: $i] :
      ( mem(V0c,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1k_27: tp__ty_2Erealax_2Ereal,V2x: tp__ty_2Erealax_2Ereal] :
          ( ( p(ap(c_2Eseq_2Esummable,f2953(V0c,V1k_27)))
            & p(ap(c_2Eseq_2Esummable,f2954(V0c,V1k_27)))
            & p(ap(c_2Eseq_2Esummable,f2955(V0c,V1k_27)))
            & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V2x))),ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V1k_27)))) )
         => p(ap(ap(ap(c_2Elim_2Ediffl,f2956(V0c)),ap(c_2Eseq_2Esuminf,f2958(V0c,V2x))),inj__ty_2Erealax_2Ereal(V2x))) ) ) )).

tff(tp_c_2Etransc_2Ecos,type,(
    c_2Etransc_2Ecos: $i )).

tff(mem_c_2Etransc_2Ecos,axiom,(
    mem(c_2Etransc_2Ecos,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

tff(stp_fo_c_2Etransc_2Ecos,type,(
    fo__c_2Etransc_2Ecos: tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Etransc_2Ecos,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal] : inj__ty_2Erealax_2Ereal(fo__c_2Etransc_2Ecos(X0)) = ap(c_2Etransc_2Ecos,inj__ty_2Erealax_2Ereal(X0)) )).

tff(tp_c_2Etransc_2Esin,type,(
    c_2Etransc_2Esin: $i )).

tff(mem_c_2Etransc_2Esin,axiom,(
    mem(c_2Etransc_2Esin,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

tff(stp_fo_c_2Etransc_2Esin,type,(
    fo__c_2Etransc_2Esin: tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Etransc_2Esin,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal] : inj__ty_2Erealax_2Ereal(fo__c_2Etransc_2Esin(X0)) = ap(c_2Etransc_2Esin,inj__ty_2Erealax_2Ereal(X0)) )).

tff(lmtp_f2962,type,(
    f2962: $i )).

tff(lamtp_f2962,axiom,(
    mem(f2962,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

tff(lameq_f2962,axiom,(
    ! [V2n: tp__ty_2Enum_2Enum] : ap(f2962,inj__ty_2Enum_2Enum(V2n)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(c_2Earithmetic_2EEVEN,inj__ty_2Enum_2Enum(V2n))),ap(ap(c_2Ereal_2E_2F,ap(ap(c_2Ereal_2Epow,ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(ap(c_2Earithmetic_2EDIV,inj__ty_2Enum_2Enum(V2n)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2EFACT,inj__ty_2Enum_2Enum(V2n))))),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )).

tff(lmtp_f2961,type,(
    f2961: tp__ty_2Erealax_2Ereal > $i )).

tff(lamtp_f2961,axiom,(
    ! [V0x: tp__ty_2Erealax_2Ereal] : mem(f2961(V0x),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

tff(lameq_f2961,axiom,(
    ! [V0x: tp__ty_2Erealax_2Ereal,V1n: tp__ty_2Enum_2Enum] : ap(f2961(V0x),inj__ty_2Enum_2Enum(V1n)) = ap(ap(c_2Erealax_2Ereal__mul,ap(f2962,inj__ty_2Enum_2Enum(V1n))),ap(ap(c_2Ereal_2Epow,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Enum_2Enum(V1n))) )).

tff(ax_thm_2Etransc_2Ecos,axiom,(
    ! [V0x: tp__ty_2Erealax_2Ereal] : surj__ty_2Erealax_2Ereal(ap(c_2Etransc_2Ecos,inj__ty_2Erealax_2Ereal(V0x))) = surj__ty_2Erealax_2Ereal(ap(c_2Eseq_2Esuminf,f2961(V0x))) )).

tff(lmtp_f2964,type,(
    f2964: $i )).

tff(lamtp_f2964,axiom,(
    mem(f2964,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

tff(lameq_f2964,axiom,(
    ! [V2n: tp__ty_2Enum_2Enum] : ap(f2964,inj__ty_2Enum_2Enum(V2n)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(c_2Earithmetic_2EEVEN,inj__ty_2Enum_2Enum(V2n))),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(ap(c_2Ereal_2E_2F,ap(ap(c_2Ereal_2Epow,ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(ap(c_2Earithmetic_2EDIV,ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V2n)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2EFACT,inj__ty_2Enum_2Enum(V2n))))) )).

tff(lmtp_f2963,type,(
    f2963: tp__ty_2Erealax_2Ereal > $i )).

tff(lamtp_f2963,axiom,(
    ! [V0x: tp__ty_2Erealax_2Ereal] : mem(f2963(V0x),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

tff(lameq_f2963,axiom,(
    ! [V0x: tp__ty_2Erealax_2Ereal,V1n: tp__ty_2Enum_2Enum] : ap(f2963(V0x),inj__ty_2Enum_2Enum(V1n)) = ap(ap(c_2Erealax_2Ereal__mul,ap(f2964,inj__ty_2Enum_2Enum(V1n))),ap(ap(c_2Ereal_2Epow,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Enum_2Enum(V1n))) )).

tff(conj_thm_2Etransc_2ESIN__CONVERGES,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal] : p(ap(ap(c_2Eseq_2Esums,f2963(V0x)),ap(c_2Etransc_2Esin,inj__ty_2Erealax_2Ereal(V0x)))) )).

tff(conj_thm_2Etransc_2ECOS__CONVERGES,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal] : p(ap(ap(c_2Eseq_2Esums,f2961(V0x)),ap(c_2Etransc_2Ecos,inj__ty_2Erealax_2Ereal(V0x)))) )).

tff(lmtp_f2967,type,(
    f2967: $i )).

tff(lamtp_f2967,axiom,(
    mem(f2967,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

tff(lameq_f2967,axiom,(
    ! [V0n: tp__ty_2Enum_2Enum] : ap(f2967,inj__ty_2Enum_2Enum(V0n)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(c_2Earithmetic_2EEVEN,inj__ty_2Enum_2Enum(V0n))),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(ap(c_2Ereal_2E_2F,ap(ap(c_2Ereal_2Epow,ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(ap(c_2Earithmetic_2EDIV,ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V0n)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2EFACT,inj__ty_2Enum_2Enum(V0n))))) )).

tff(lmtp_f2968,type,(
    f2968: $i )).

tff(lamtp_f2968,axiom,(
    mem(f2968,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

tff(lameq_f2968,axiom,(
    ! [V1n: tp__ty_2Enum_2Enum] : ap(f2968,inj__ty_2Enum_2Enum(V1n)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(c_2Earithmetic_2EEVEN,inj__ty_2Enum_2Enum(V1n))),ap(ap(c_2Ereal_2E_2F,ap(ap(c_2Ereal_2Epow,ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(ap(c_2Earithmetic_2EDIV,inj__ty_2Enum_2Enum(V1n)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2EFACT,inj__ty_2Enum_2Enum(V1n))))),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )).

tff(conj_thm_2Etransc_2ESIN__FDIFF,lemma,(
    ap(c_2Epowser_2Ediffs,f2967) = f2968 )).

tff(lmtp_f2969,type,(
    f2969: $i )).

tff(lamtp_f2969,axiom,(
    mem(f2969,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

tff(lameq_f2969,axiom,(
    ! [V0n: tp__ty_2Enum_2Enum] : ap(f2969,inj__ty_2Enum_2Enum(V0n)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(c_2Earithmetic_2EEVEN,inj__ty_2Enum_2Enum(V0n))),ap(ap(c_2Ereal_2E_2F,ap(ap(c_2Ereal_2Epow,ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(ap(c_2Earithmetic_2EDIV,inj__ty_2Enum_2Enum(V0n)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2EFACT,inj__ty_2Enum_2Enum(V0n))))),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) )).

tff(lmtp_f2970,type,(
    f2970: $i )).

tff(lamtp_f2970,axiom,(
    mem(f2970,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

tff(lameq_f2970,axiom,(
    ! [V1n: tp__ty_2Enum_2Enum] : ap(f2970,inj__ty_2Enum_2Enum(V1n)) = ap(c_2Erealax_2Ereal__neg,ap(f2964,inj__ty_2Enum_2Enum(V1n))) )).

tff(conj_thm_2Etransc_2ECOS__FDIFF,lemma,(
    ap(c_2Epowser_2Ediffs,f2969) = f2970 )).

tff(lmtp_f2971,type,(
    f2971: tp__ty_2Erealax_2Ereal > $i )).

tff(lamtp_f2971,axiom,(
    ! [V0x: tp__ty_2Erealax_2Ereal] : mem(f2971(V0x),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

tff(lameq_f2971,axiom,(
    ! [V0x: tp__ty_2Erealax_2Ereal,V1n: tp__ty_2Enum_2Enum] : ap(f2971(V0x),inj__ty_2Enum_2Enum(V1n)) = ap(c_2Erealax_2Ereal__neg,ap(ap(c_2Erealax_2Ereal__mul,ap(f2964,inj__ty_2Enum_2Enum(V1n))),ap(ap(c_2Ereal_2Epow,inj__ty_2Erealax_2Ereal(V0x)),inj__ty_2Enum_2Enum(V1n)))) )).

tff(conj_thm_2Etransc_2ESIN__NEGLEMMA,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal] : surj__ty_2Erealax_2Ereal(ap(c_2Erealax_2Ereal__neg,ap(c_2Etransc_2Esin,inj__ty_2Erealax_2Ereal(V0x)))) = surj__ty_2Erealax_2Ereal(ap(c_2Eseq_2Esuminf,f2971(V0x))) )).

tff(conj_thm_2Etransc_2EDIFF__COS,conjecture,(
    ! [V0x: tp__ty_2Erealax_2Ereal] : p(ap(ap(ap(c_2Elim_2Ediffl,c_2Etransc_2Ecos),ap(c_2Erealax_2Ereal__neg,ap(c_2Etransc_2Esin,inj__ty_2Erealax_2Ereal(V0x)))),inj__ty_2Erealax_2Ereal(V0x))) )).
