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

tff(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ( V0x = V0x
      <=> $true ) ) )).

tff(conj_thm_2Ebool_2EFUN__EQ__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27a,A_27b))
         => ( V0f = V1g
          <=> ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => ap(V0f,V2x) = ap(V1g,V2x) ) ) ) ) )).

tff(tp_c_2Ecombin_2EK,type,(
    c_2Ecombin_2EK: ( del * del ) > $i )).

tff(mem_c_2Ecombin_2EK,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Ecombin_2EK(A_27a,A_27a),arr(A_27a,arr(A_27b,A_27a))) )).

tff(conj_thm_2Ecombin_2EK__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27b)
         => ap(ap(c_2Ecombin_2EK(A_27a,A_27a),V0x),V1y) = V0x ) ) )).

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

tff(tp_c_2Earithmetic_2E_2D,type,(
    c_2Earithmetic_2E_2D: $i )).

tff(mem_c_2Earithmetic_2E_2D,axiom,(
    mem(c_2Earithmetic_2E_2D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

tff(stp_fo_c_2Earithmetic_2E_2D,type,(
    fo__c_2Earithmetic_2E_2D: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2E_2D,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2E_2D(X0,X1)) = ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Earithmetic_2E_3C_3D,type,(
    c_2Earithmetic_2E_3C_3D: $i )).

tff(mem_c_2Earithmetic_2E_3C_3D,axiom,(
    mem(c_2Earithmetic_2E_3C_3D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

tff(stp_fo_c_2Earithmetic_2E_3C_3D,type,(
    fo__c_2Earithmetic_2E_3C_3D: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__o )).

tff(stp_eq_fo_c_2Earithmetic_2E_3C_3D,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__o(fo__c_2Earithmetic_2E_3C_3D(X0,X1)) = ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(conj_thm_2Earithmetic_2ESUB__EQ__0,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n))) = fo__c_2Enum_2E0
    <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n))) ) )).

tff(tp_c_2Ebag_2EBAG__DIFF,type,(
    c_2Ebag_2EBAG__DIFF: del > $i )).

tff(mem_c_2Ebag_2EBAG__DIFF,axiom,(
    ! [A_27a: del] : mem(c_2Ebag_2EBAG__DIFF(A_27a),arr(arr(A_27a,ty_2Enum_2Enum),arr(arr(A_27a,ty_2Enum_2Enum),arr(A_27a,ty_2Enum_2Enum)))) )).

tff(tp_c_2Ebag_2EEMPTY__BAG,type,(
    c_2Ebag_2EEMPTY__BAG: del > $i )).

tff(mem_c_2Ebag_2EEMPTY__BAG,axiom,(
    ! [A_27a: del] : mem(c_2Ebag_2EEMPTY__BAG(A_27a),arr(A_27a,ty_2Enum_2Enum)) )).

tff(tp_c_2Ebag_2ESUB__BAG,type,(
    c_2Ebag_2ESUB__BAG: del > $i )).

tff(mem_c_2Ebag_2ESUB__BAG,axiom,(
    ! [A_27a: del] : mem(c_2Ebag_2ESUB__BAG(A_27a),arr(arr(A_27a,ty_2Enum_2Enum),arr(arr(A_27a,ty_2Enum_2Enum),bool))) )).

tff(ax_thm_2Ebag_2EEMPTY__BAG,axiom,(
    ! [A_27a: del] : c_2Ebag_2EEMPTY__BAG(A_27a) = ap(c_2Ecombin_2EK(ty_2Enum_2Enum,ty_2Enum_2Enum),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)) )).

tff(lmtp_f963,type,(
    f963: ( del * $i * $i ) > $i )).

tff(lamtp_f963,axiom,(
    ! [A_27a: del,V0b1: $i] :
      ( mem(V0b1,arr(A_27a,ty_2Enum_2Enum))
     => ! [V1b2: $i] :
          ( mem(V1b2,arr(A_27a,ty_2Enum_2Enum))
         => mem(f963(A_27a,V0b1,V1b2),arr(A_27a,ty_2Enum_2Enum)) ) ) )).

tff(lameq_f963,axiom,(
    ! [A_27a: del,V0b1: $i] :
      ( mem(V0b1,arr(A_27a,ty_2Enum_2Enum))
     => ! [V1b2: $i] :
          ( mem(V1b2,arr(A_27a,ty_2Enum_2Enum))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ap(f963(A_27a,V0b1,V1b2),V2x) = ap(ap(c_2Earithmetic_2E_2D,ap(V0b1,V2x)),ap(V1b2,V2x)) ) ) ) )).

tff(ax_thm_2Ebag_2EBAG__DIFF,axiom,(
    ! [A_27a: del,V0b1: $i] :
      ( mem(V0b1,arr(A_27a,ty_2Enum_2Enum))
     => ! [V1b2: $i] :
          ( mem(V1b2,arr(A_27a,ty_2Enum_2Enum))
         => ap(ap(c_2Ebag_2EBAG__DIFF(A_27a),V0b1),V1b2) = f963(A_27a,V0b1,V1b2) ) ) )).

tff(conj_thm_2Ebag_2ESUB__BAG__LEQ,lemma,(
    ! [A_27a: del,V0b1: $i] :
      ( mem(V0b1,arr(A_27a,ty_2Enum_2Enum))
     => ! [V1b2: $i] :
          ( mem(V1b2,arr(A_27a,ty_2Enum_2Enum))
         => ( p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),V0b1),V1b2))
          <=> ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(V0b1,V2x)),ap(V1b2,V2x))) ) ) ) ) )).

tff(conj_thm_2Ebag_2EBAG__DIFF__EQ__EMPTY,conjecture,(
    ! [A_27a: del,V0b: $i] :
      ( mem(V0b,arr(A_27a,ty_2Enum_2Enum))
     => ! [V1c: $i] :
          ( mem(V1c,arr(A_27a,ty_2Enum_2Enum))
         => ( ap(ap(c_2Ebag_2EBAG__DIFF(A_27a),V0b),V1c) = c_2Ebag_2EEMPTY__BAG(A_27a)
          <=> p(ap(ap(c_2Ebag_2ESUB__BAG(A_27a),V0b),V1c)) ) ) ) )).
