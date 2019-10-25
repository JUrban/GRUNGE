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

tff(conj_thm_2Epair_2ECLOSED__PAIR__EQ,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27b)
         => ! [V2a: $i] :
              ( mem(V2a,A_27a)
             => ! [V3b: $i] :
                  ( mem(V3b,A_27b)
                 => ( ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2a),V3b)
                  <=> ( V0x = V2a
                      & V1y = V3b ) ) ) ) ) ) )).

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

tff(tp_c_2Enumpair_2Enfst,type,(
    c_2Enumpair_2Enfst: $i )).

tff(mem_c_2Enumpair_2Enfst,axiom,(
    mem(c_2Enumpair_2Enfst,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Enumpair_2Enfst,type,(
    fo__c_2Enumpair_2Enfst: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Enumpair_2Enfst,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Enumpair_2Enfst(X0)) = ap(c_2Enumpair_2Enfst,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_c_2Enumpair_2Enpair,type,(
    c_2Enumpair_2Enpair: $i )).

tff(mem_c_2Enumpair_2Enpair,axiom,(
    mem(c_2Enumpair_2Enpair,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

tff(stp_fo_c_2Enumpair_2Enpair,type,(
    fo__c_2Enumpair_2Enpair: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Enumpair_2Enpair,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Enumpair_2Enpair(X0,X1)) = ap(ap(c_2Enumpair_2Enpair,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Enumpair_2Ensnd,type,(
    c_2Enumpair_2Ensnd: $i )).

tff(mem_c_2Enumpair_2Ensnd,axiom,(
    mem(c_2Enumpair_2Ensnd,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Enumpair_2Ensnd,type,(
    fo__c_2Enumpair_2Ensnd: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Enumpair_2Ensnd,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Enumpair_2Ensnd(X0)) = ap(c_2Enumpair_2Ensnd,inj__ty_2Enum_2Enum(X0)) )).

tff(conj_thm_2Enumpair_2Enfst__npair,lemma,(
    ! [V0x: tp__ty_2Enum_2Enum,V1y: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(c_2Enumpair_2Enfst,ap(ap(c_2Enumpair_2Enpair,inj__ty_2Enum_2Enum(V0x)),inj__ty_2Enum_2Enum(V1y)))) = V0x )).

tff(conj_thm_2Enumpair_2Ensnd__npair,lemma,(
    ! [V0x: tp__ty_2Enum_2Enum,V1y: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(c_2Enumpair_2Ensnd,ap(ap(c_2Enumpair_2Enpair,inj__ty_2Enum_2Enum(V0x)),inj__ty_2Enum_2Enum(V1y)))) = V1y )).

tff(conj_thm_2Enumpair_2Enpair,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2Enumpair_2Enpair,ap(c_2Enumpair_2Enfst,inj__ty_2Enum_2Enum(V0n))),ap(c_2Enumpair_2Ensnd,inj__ty_2Enum_2Enum(V0n)))) = V0n )).

tff(tp_c_2Epred__set_2Enum__to__pair,type,(
    c_2Epred__set_2Enum__to__pair: $i )).

tff(mem_c_2Epred__set_2Enum__to__pair,axiom,(
    mem(c_2Epred__set_2Enum__to__pair,arr(ty_2Enum_2Enum,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

tff(tp_c_2Epred__set_2Epair__to__num,type,(
    c_2Epred__set_2Epair__to__num: $i )).

tff(mem_c_2Epred__set_2Epair__to__num,axiom,(
    mem(c_2Epred__set_2Epair__to__num,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Epred__set_2Epair__to__num,type,(
    fo__c_2Epred__set_2Epair__to__num: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Epred__set_2Epair__to__num,axiom,(
    ! [X0: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Epred__set_2Epair__to__num(X0)) = ap(c_2Epred__set_2Epair__to__num,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(X0)) )).

tff(ax_thm_2Epred__set_2Enum__to__pair__def,axiom,(
    ! [V0n: tp__ty_2Enum_2Enum] : surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(ap(c_2Epred__set_2Enum__to__pair,inj__ty_2Enum_2Enum(V0n))) = surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),ap(c_2Enumpair_2Enfst,inj__ty_2Enum_2Enum(V0n))),ap(c_2Enumpair_2Ensnd,inj__ty_2Enum_2Enum(V0n)))) )).

tff(ax_thm_2Epred__set_2Epair__to__num__def,axiom,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(c_2Epred__set_2Epair__to__num,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n)))) = surj__ty_2Enum_2Enum(ap(ap(c_2Enumpair_2Enpair,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n))) )).

tff(conj_thm_2Epred__set_2Epair__to__num__inv,conjecture,
    ( ! [V0x: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(c_2Epred__set_2Epair__to__num,ap(c_2Epred__set_2Enum__to__pair,inj__ty_2Enum_2Enum(V0x)))) = V0x
    & ! [V1x: tp__ty_2Enum_2Enum,V2y: tp__ty_2Enum_2Enum] : surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(ap(c_2Epred__set_2Enum__to__pair,ap(c_2Epred__set_2Epair__to__num,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V1x)),inj__ty_2Enum_2Enum(V2y))))) = surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V1x)),inj__ty_2Enum_2Enum(V2y))) )).
