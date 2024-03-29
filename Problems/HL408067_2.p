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

tff(tp_c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: del > $i )).

tff(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2ECOND(A_27a),arr(bool,arr(A_27a,arr(A_27a,A_27a)))) )).

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

tff(tp_ty_2Ering_2Ering,type,(
    ty_2Ering_2Ering: del > del )).

tff(tp_c_2Ering_2Eis__ring,type,(
    c_2Ering_2Eis__ring: del > $i )).

tff(mem_c_2Ering_2Eis__ring,axiom,(
    ! [A_27a: del] : mem(c_2Ering_2Eis__ring(A_27a),arr(ty_2Ering_2Ering(A_27a),bool)) )).

tff(tp_c_2Ering_2Erecordtype_2Ering,type,(
    c_2Ering_2Erecordtype_2Ering: del > $i )).

tff(mem_c_2Ering_2Erecordtype_2Ering,axiom,(
    ! [A_27a: del] : mem(c_2Ering_2Erecordtype_2Ering(A_27a),arr(A_27a,arr(A_27a,arr(arr(A_27a,arr(A_27a,A_27a)),arr(arr(A_27a,arr(A_27a,A_27a)),arr(arr(A_27a,A_27a),ty_2Ering_2Ering(A_27a))))))) )).

tff(tp_c_2Ering_2Ering__R0,type,(
    c_2Ering_2Ering__R0: del > $i )).

tff(mem_c_2Ering_2Ering__R0,axiom,(
    ! [A_27a: del] : mem(c_2Ering_2Ering__R0(A_27a),arr(ty_2Ering_2Ering(A_27a),A_27a)) )).

tff(tp_c_2Ering_2Ering__R1,type,(
    c_2Ering_2Ering__R1: del > $i )).

tff(mem_c_2Ering_2Ering__R1,axiom,(
    ! [A_27a: del] : mem(c_2Ering_2Ering__R1(A_27a),arr(ty_2Ering_2Ering(A_27a),A_27a)) )).

tff(tp_c_2Ering_2Ering__RM,type,(
    c_2Ering_2Ering__RM: del > $i )).

tff(mem_c_2Ering_2Ering__RM,axiom,(
    ! [A_27a: del] : mem(c_2Ering_2Ering__RM(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(A_27a,arr(A_27a,A_27a)))) )).

tff(tp_c_2Ering_2Ering__RN,type,(
    c_2Ering_2Ering__RN: del > $i )).

tff(mem_c_2Ering_2Ering__RN,axiom,(
    ! [A_27a: del] : mem(c_2Ering_2Ering__RN(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(A_27a,A_27a))) )).

tff(tp_c_2Ering_2Ering__RP,type,(
    c_2Ering_2Ering__RP: del > $i )).

tff(mem_c_2Ering_2Ering__RP,axiom,(
    ! [A_27a: del] : mem(c_2Ering_2Ering__RP(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(A_27a,arr(A_27a,A_27a)))) )).

tff(conj_thm_2Ering_2Ering__accessors,lemma,(
    ! [A_27a: del] :
      ( ! [V0a: $i] :
          ( mem(V0a,A_27a)
         => ! [V1a0: $i] :
              ( mem(V1a0,A_27a)
             => ! [V2f: $i] :
                  ( mem(V2f,arr(A_27a,arr(A_27a,A_27a)))
                 => ! [V3f0: $i] :
                      ( mem(V3f0,arr(A_27a,arr(A_27a,A_27a)))
                     => ! [V4f1: $i] :
                          ( mem(V4f1,arr(A_27a,A_27a))
                         => ap(c_2Ering_2Ering__R0(A_27a),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(A_27a),V0a),V1a0),V2f),V3f0),V4f1)) = V0a ) ) ) ) )
      & ! [V5a: $i] :
          ( mem(V5a,A_27a)
         => ! [V6a0: $i] :
              ( mem(V6a0,A_27a)
             => ! [V7f: $i] :
                  ( mem(V7f,arr(A_27a,arr(A_27a,A_27a)))
                 => ! [V8f0: $i] :
                      ( mem(V8f0,arr(A_27a,arr(A_27a,A_27a)))
                     => ! [V9f1: $i] :
                          ( mem(V9f1,arr(A_27a,A_27a))
                         => ap(c_2Ering_2Ering__R1(A_27a),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(A_27a),V5a),V6a0),V7f),V8f0),V9f1)) = V6a0 ) ) ) ) )
      & ! [V10a: $i] :
          ( mem(V10a,A_27a)
         => ! [V11a0: $i] :
              ( mem(V11a0,A_27a)
             => ! [V12f: $i] :
                  ( mem(V12f,arr(A_27a,arr(A_27a,A_27a)))
                 => ! [V13f0: $i] :
                      ( mem(V13f0,arr(A_27a,arr(A_27a,A_27a)))
                     => ! [V14f1: $i] :
                          ( mem(V14f1,arr(A_27a,A_27a))
                         => ap(c_2Ering_2Ering__RP(A_27a),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(A_27a),V10a),V11a0),V12f),V13f0),V14f1)) = V12f ) ) ) ) )
      & ! [V15a: $i] :
          ( mem(V15a,A_27a)
         => ! [V16a0: $i] :
              ( mem(V16a0,A_27a)
             => ! [V17f: $i] :
                  ( mem(V17f,arr(A_27a,arr(A_27a,A_27a)))
                 => ! [V18f0: $i] :
                      ( mem(V18f0,arr(A_27a,arr(A_27a,A_27a)))
                     => ! [V19f1: $i] :
                          ( mem(V19f1,arr(A_27a,A_27a))
                         => ap(c_2Ering_2Ering__RM(A_27a),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(A_27a),V15a),V16a0),V17f),V18f0),V19f1)) = V18f0 ) ) ) ) )
      & ! [V20a: $i] :
          ( mem(V20a,A_27a)
         => ! [V21a0: $i] :
              ( mem(V21a0,A_27a)
             => ! [V22f: $i] :
                  ( mem(V22f,arr(A_27a,arr(A_27a,A_27a)))
                 => ! [V23f0: $i] :
                      ( mem(V23f0,arr(A_27a,arr(A_27a,A_27a)))
                     => ! [V24f1: $i] :
                          ( mem(V24f1,arr(A_27a,A_27a))
                         => ap(c_2Ering_2Ering__RN(A_27a),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(A_27a),V20a),V21a0),V22f),V23f0),V24f1)) = V24f1 ) ) ) ) ) ) )).

tff(tp_ty_2EternaryComparisons_2Eordering,type,(
    ty_2EternaryComparisons_2Eordering: del )).

tff(stp_ty_2EternaryComparisons_2Eordering,type,(
    tp__ty_2EternaryComparisons_2Eordering: $tType )).

tff(stp_inj_ty_2EternaryComparisons_2Eordering,type,(
    inj__ty_2EternaryComparisons_2Eordering: tp__ty_2EternaryComparisons_2Eordering > $i )).

tff(stp_surj_ty_2EternaryComparisons_2Eordering,type,(
    surj__ty_2EternaryComparisons_2Eordering: $i > tp__ty_2EternaryComparisons_2Eordering )).

tff(stp_inj_surj_ty_2EternaryComparisons_2Eordering,axiom,(
    ! [X: tp__ty_2EternaryComparisons_2Eordering] : surj__ty_2EternaryComparisons_2Eordering(inj__ty_2EternaryComparisons_2Eordering(X)) = X )).

tff(stp_inj_mem_ty_2EternaryComparisons_2Eordering,axiom,(
    ! [X: tp__ty_2EternaryComparisons_2Eordering] : mem(inj__ty_2EternaryComparisons_2Eordering(X),ty_2EternaryComparisons_2Eordering) )).

tff(stp_iso_mem_ty_2EternaryComparisons_2Eordering,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2EternaryComparisons_2Eordering)
     => X = inj__ty_2EternaryComparisons_2Eordering(surj__ty_2EternaryComparisons_2Eordering(X)) ) )).

tff(tp_c_2EternaryComparisons_2Elist__compare,type,(
    c_2EternaryComparisons_2Elist__compare: ( del * del ) > $i )).

tff(mem_c_2EternaryComparisons_2Elist__compare,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2EternaryComparisons_2Elist__compare(A_27a,A_27a),arr(arr(A_27a,arr(A_27b,ty_2EternaryComparisons_2Eordering)),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27b),ty_2EternaryComparisons_2Eordering)))) )).

tff(tp_c_2EternaryComparisons_2Elist__merge,type,(
    c_2EternaryComparisons_2Elist__merge: del > $i )).

tff(mem_c_2EternaryComparisons_2Elist__merge,axiom,(
    ! [A_27a: del] : mem(c_2EternaryComparisons_2Elist__merge(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a))))) )).

tff(tp_c_2EternaryComparisons_2Eordering__CASE,type,(
    c_2EternaryComparisons_2Eordering__CASE: del > $i )).

tff(mem_c_2EternaryComparisons_2Eordering__CASE,axiom,(
    ! [A_27a: del] : mem(c_2EternaryComparisons_2Eordering__CASE(A_27a),arr(ty_2EternaryComparisons_2Eordering,arr(A_27a,arr(A_27a,arr(A_27a,A_27a))))) )).

tff(tp_ty_2Equote_2Eindex,type,(
    ty_2Equote_2Eindex: del )).

tff(tp_ty_2Equote_2Evarmap,type,(
    ty_2Equote_2Evarmap: del > del )).

tff(tp_c_2Equote_2EEmpty__vm,type,(
    c_2Equote_2EEmpty__vm: del > $i )).

tff(mem_c_2Equote_2EEmpty__vm,axiom,(
    ! [A_27a: del] : mem(c_2Equote_2EEmpty__vm(A_27a),ty_2Equote_2Evarmap(A_27a)) )).

tff(stp_ty_2Equote_2Eindex,type,(
    tp__ty_2Equote_2Eindex: $tType )).

tff(stp_inj_ty_2Equote_2Eindex,type,(
    inj__ty_2Equote_2Eindex: tp__ty_2Equote_2Eindex > $i )).

tff(stp_surj_ty_2Equote_2Eindex,type,(
    surj__ty_2Equote_2Eindex: $i > tp__ty_2Equote_2Eindex )).

tff(stp_inj_surj_ty_2Equote_2Eindex,axiom,(
    ! [X: tp__ty_2Equote_2Eindex] : surj__ty_2Equote_2Eindex(inj__ty_2Equote_2Eindex(X)) = X )).

tff(stp_inj_mem_ty_2Equote_2Eindex,axiom,(
    ! [X: tp__ty_2Equote_2Eindex] : mem(inj__ty_2Equote_2Eindex(X),ty_2Equote_2Eindex) )).

tff(stp_iso_mem_ty_2Equote_2Eindex,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Equote_2Eindex)
     => X = inj__ty_2Equote_2Eindex(surj__ty_2Equote_2Eindex(X)) ) )).

tff(tp_c_2Equote_2EEnd__idx,type,(
    c_2Equote_2EEnd__idx: $i )).

tff(mem_c_2Equote_2EEnd__idx,axiom,(
    mem(c_2Equote_2EEnd__idx,ty_2Equote_2Eindex) )).

tff(stp_fo_c_2Equote_2EEnd__idx,type,(
    fo__c_2Equote_2EEnd__idx: tp__ty_2Equote_2Eindex )).

tff(stp_eq_fo_c_2Equote_2EEnd__idx,axiom,(
    inj__ty_2Equote_2Eindex(fo__c_2Equote_2EEnd__idx) = c_2Equote_2EEnd__idx )).

tff(tp_c_2Equote_2ELeft__idx,type,(
    c_2Equote_2ELeft__idx: $i )).

tff(mem_c_2Equote_2ELeft__idx,axiom,(
    mem(c_2Equote_2ELeft__idx,arr(ty_2Equote_2Eindex,ty_2Equote_2Eindex)) )).

tff(stp_fo_c_2Equote_2ELeft__idx,type,(
    fo__c_2Equote_2ELeft__idx: tp__ty_2Equote_2Eindex > tp__ty_2Equote_2Eindex )).

tff(stp_eq_fo_c_2Equote_2ELeft__idx,axiom,(
    ! [X0: tp__ty_2Equote_2Eindex] : inj__ty_2Equote_2Eindex(fo__c_2Equote_2ELeft__idx(X0)) = ap(c_2Equote_2ELeft__idx,inj__ty_2Equote_2Eindex(X0)) )).

tff(tp_c_2Equote_2ENode__vm,type,(
    c_2Equote_2ENode__vm: del > $i )).

tff(mem_c_2Equote_2ENode__vm,axiom,(
    ! [A_27a: del] : mem(c_2Equote_2ENode__vm(A_27a),arr(A_27a,arr(ty_2Equote_2Evarmap(A_27a),arr(ty_2Equote_2Evarmap(A_27a),ty_2Equote_2Evarmap(A_27a))))) )).

tff(tp_c_2Equote_2ERight__idx,type,(
    c_2Equote_2ERight__idx: $i )).

tff(mem_c_2Equote_2ERight__idx,axiom,(
    mem(c_2Equote_2ERight__idx,arr(ty_2Equote_2Eindex,ty_2Equote_2Eindex)) )).

tff(stp_fo_c_2Equote_2ERight__idx,type,(
    fo__c_2Equote_2ERight__idx: tp__ty_2Equote_2Eindex > tp__ty_2Equote_2Eindex )).

tff(stp_eq_fo_c_2Equote_2ERight__idx,axiom,(
    ! [X0: tp__ty_2Equote_2Eindex] : inj__ty_2Equote_2Eindex(fo__c_2Equote_2ERight__idx(X0)) = ap(c_2Equote_2ERight__idx,inj__ty_2Equote_2Eindex(X0)) )).

tff(tp_c_2Equote_2Eindex__compare,type,(
    c_2Equote_2Eindex__compare: $i )).

tff(mem_c_2Equote_2Eindex__compare,axiom,(
    mem(c_2Equote_2Eindex__compare,arr(ty_2Equote_2Eindex,arr(ty_2Equote_2Eindex,ty_2EternaryComparisons_2Eordering))) )).

tff(stp_fo_c_2Equote_2Eindex__compare,type,(
    fo__c_2Equote_2Eindex__compare: ( tp__ty_2Equote_2Eindex * tp__ty_2Equote_2Eindex ) > tp__ty_2EternaryComparisons_2Eordering )).

tff(stp_eq_fo_c_2Equote_2Eindex__compare,axiom,(
    ! [X0: tp__ty_2Equote_2Eindex,X1: tp__ty_2Equote_2Eindex] : inj__ty_2EternaryComparisons_2Eordering(fo__c_2Equote_2Eindex__compare(X0,X1)) = ap(ap(c_2Equote_2Eindex__compare,inj__ty_2Equote_2Eindex(X0)),inj__ty_2Equote_2Eindex(X1)) )).

tff(tp_c_2Equote_2Eindex__lt,type,(
    c_2Equote_2Eindex__lt: $i )).

tff(mem_c_2Equote_2Eindex__lt,axiom,(
    mem(c_2Equote_2Eindex__lt,arr(ty_2Equote_2Eindex,arr(ty_2Equote_2Eindex,bool))) )).

tff(stp_fo_c_2Equote_2Eindex__lt,type,(
    fo__c_2Equote_2Eindex__lt: ( tp__ty_2Equote_2Eindex * tp__ty_2Equote_2Eindex ) > tp__o )).

tff(stp_eq_fo_c_2Equote_2Eindex__lt,axiom,(
    ! [X0: tp__ty_2Equote_2Eindex,X1: tp__ty_2Equote_2Eindex] : inj__o(fo__c_2Equote_2Eindex__lt(X0,X1)) = ap(ap(c_2Equote_2Eindex__lt,inj__ty_2Equote_2Eindex(X0)),inj__ty_2Equote_2Eindex(X1)) )).

tff(tp_c_2Equote_2Evarmap__find,type,(
    c_2Equote_2Evarmap__find: del > $i )).

tff(mem_c_2Equote_2Evarmap__find,axiom,(
    ! [A_27a: del] : mem(c_2Equote_2Evarmap__find(A_27a),arr(ty_2Equote_2Eindex,arr(ty_2Equote_2Evarmap(A_27a),A_27a))) )).

tff(stp_c_ty_2Elist_2Elist_ty_2Equote_2Eindex,type,(
    tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex: $tType )).

tff(stp_inj_c_ty_2Elist_2Elist_ty_2Equote_2Eindex,type,(
    inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex > $i )).

tff(stp_surj_c_ty_2Elist_2Elist_ty_2Equote_2Eindex,type,(
    surj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex: $i > tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex )).

tff(stp_inj_surj_c_ty_2Elist_2Elist_ty_2Equote_2Eindex,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] : surj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(X)) = X )).

tff(stp_inj_mem_c_ty_2Elist_2Elist_ty_2Equote_2Eindex,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] : mem(inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(X),ty_2Elist_2Elist(ty_2Equote_2Eindex)) )).

tff(stp_iso_mem_c_ty_2Elist_2Elist_ty_2Equote_2Eindex,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Elist_2Elist(ty_2Equote_2Eindex))
     => X = inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(surj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(X)) ) )).

tff(conj_thm_2Equote_2Evarmap__find__def,lemma,(
    ! [A_27a: del] :
      ( ! [V0x: $i] :
          ( mem(V0x,A_27a)
         => ! [V1v2: $i] :
              ( mem(V1v2,ty_2Equote_2Evarmap(A_27a))
             => ! [V2v1: $i] :
                  ( mem(V2v1,ty_2Equote_2Evarmap(A_27a))
                 => ap(ap(c_2Equote_2Evarmap__find(A_27a),inj__ty_2Equote_2Eindex(fo__c_2Equote_2EEnd__idx)),ap(ap(ap(c_2Equote_2ENode__vm(A_27a),V0x),V2v1),V1v2)) = V0x ) ) )
      & ! [V3x: $i] :
          ( mem(V3x,A_27a)
         => ! [V4v2: $i] :
              ( mem(V4v2,ty_2Equote_2Evarmap(A_27a))
             => ! [V5v1: $i] :
                  ( mem(V5v1,ty_2Equote_2Evarmap(A_27a))
                 => ! [V6i1: tp__ty_2Equote_2Eindex] : ap(ap(c_2Equote_2Evarmap__find(A_27a),ap(c_2Equote_2ERight__idx,inj__ty_2Equote_2Eindex(V6i1))),ap(ap(ap(c_2Equote_2ENode__vm(A_27a),V3x),V5v1),V4v2)) = ap(ap(c_2Equote_2Evarmap__find(A_27a),inj__ty_2Equote_2Eindex(V6i1)),V4v2) ) ) )
      & ! [V7x: $i] :
          ( mem(V7x,A_27a)
         => ! [V8v2: $i] :
              ( mem(V8v2,ty_2Equote_2Evarmap(A_27a))
             => ! [V9v1: $i] :
                  ( mem(V9v1,ty_2Equote_2Evarmap(A_27a))
                 => ! [V10i1: tp__ty_2Equote_2Eindex] : ap(ap(c_2Equote_2Evarmap__find(A_27a),ap(c_2Equote_2ELeft__idx,inj__ty_2Equote_2Eindex(V10i1))),ap(ap(ap(c_2Equote_2ENode__vm(A_27a),V7x),V9v1),V8v2)) = ap(ap(c_2Equote_2Evarmap__find(A_27a),inj__ty_2Equote_2Eindex(V10i1)),V9v1) ) ) )
      & ! [V11i: tp__ty_2Equote_2Eindex] : ap(ap(c_2Equote_2Evarmap__find(A_27a),inj__ty_2Equote_2Eindex(V11i)),c_2Equote_2EEmpty__vm(A_27a)) = ap(c_2Emin_2E_40(A_27a),k(A_27a,c_2Ebool_2ET)) ) )).

tff(tp_ty_2Ecanonical_2Ecanonical__sum,type,(
    ty_2Ecanonical_2Ecanonical__sum: del > del )).

tff(tp_c_2Ecanonical_2ECons__monom,type,(
    c_2Ecanonical_2ECons__monom: del > $i )).

tff(mem_c_2Ecanonical_2ECons__monom,axiom,(
    ! [A_27a: del] : mem(c_2Ecanonical_2ECons__monom(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a))))) )).

tff(tp_c_2Ecanonical_2ECons__varlist,type,(
    c_2Ecanonical_2ECons__varlist: del > $i )).

tff(mem_c_2Ecanonical_2ECons__varlist,axiom,(
    ! [A_27a: del] : mem(c_2Ecanonical_2ECons__varlist(A_27a),arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a)))) )).

tff(tp_c_2Ecanonical_2ENil__monom,type,(
    c_2Ecanonical_2ENil__monom: del > $i )).

tff(mem_c_2Ecanonical_2ENil__monom,axiom,(
    ! [A_27a: del] : mem(c_2Ecanonical_2ENil__monom(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a)) )).

tff(tp_ty_2EringNorm_2Epolynom,type,(
    ty_2EringNorm_2Epolynom: del > del )).

tff(tp_c_2EringNorm_2EPconst,type,(
    c_2EringNorm_2EPconst: del > $i )).

tff(mem_c_2EringNorm_2EPconst,axiom,(
    ! [A_27a: del] : mem(c_2EringNorm_2EPconst(A_27a),arr(A_27a,ty_2EringNorm_2Epolynom(A_27a))) )).

tff(tp_c_2EringNorm_2EPmult,type,(
    c_2EringNorm_2EPmult: del > $i )).

tff(mem_c_2EringNorm_2EPmult,axiom,(
    ! [A_27a: del] : mem(c_2EringNorm_2EPmult(A_27a),arr(ty_2EringNorm_2Epolynom(A_27a),arr(ty_2EringNorm_2Epolynom(A_27a),ty_2EringNorm_2Epolynom(A_27a)))) )).

tff(tp_c_2EringNorm_2EPopp,type,(
    c_2EringNorm_2EPopp: del > $i )).

tff(mem_c_2EringNorm_2EPopp,axiom,(
    ! [A_27a: del] : mem(c_2EringNorm_2EPopp(A_27a),arr(ty_2EringNorm_2Epolynom(A_27a),ty_2EringNorm_2Epolynom(A_27a))) )).

tff(tp_c_2EringNorm_2EPplus,type,(
    c_2EringNorm_2EPplus: del > $i )).

tff(mem_c_2EringNorm_2EPplus,axiom,(
    ! [A_27a: del] : mem(c_2EringNorm_2EPplus(A_27a),arr(ty_2EringNorm_2Epolynom(A_27a),arr(ty_2EringNorm_2Epolynom(A_27a),ty_2EringNorm_2Epolynom(A_27a)))) )).

tff(tp_c_2EringNorm_2EPvar,type,(
    c_2EringNorm_2EPvar: del > $i )).

tff(mem_c_2EringNorm_2EPvar,axiom,(
    ! [A_27a: del] : mem(c_2EringNorm_2EPvar(A_27a),arr(ty_2Equote_2Eindex,ty_2EringNorm_2Epolynom(A_27a))) )).

tff(tp_c_2EringNorm_2Einterp__p,type,(
    c_2EringNorm_2Einterp__p: del > $i )).

tff(mem_c_2EringNorm_2Einterp__p,axiom,(
    ! [A_27a: del] : mem(c_2EringNorm_2Einterp__p(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(ty_2Equote_2Evarmap(A_27a),arr(ty_2EringNorm_2Epolynom(A_27a),A_27a)))) )).

tff(tp_c_2EringNorm_2Epolynom__normalize,type,(
    c_2EringNorm_2Epolynom__normalize: del > $i )).

tff(mem_c_2EringNorm_2Epolynom__normalize,axiom,(
    ! [A_27a: del] : mem(c_2EringNorm_2Epolynom__normalize(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(ty_2EringNorm_2Epolynom(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a)))) )).

tff(tp_c_2EringNorm_2Epolynom__simplify,type,(
    c_2EringNorm_2Epolynom__simplify: del > $i )).

tff(mem_c_2EringNorm_2Epolynom__simplify,axiom,(
    ! [A_27a: del] : mem(c_2EringNorm_2Epolynom__simplify(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(ty_2EringNorm_2Epolynom(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a)))) )).

tff(tp_c_2EringNorm_2Er__canonical__sum__merge,type,(
    c_2EringNorm_2Er__canonical__sum__merge: del > $i )).

tff(mem_c_2EringNorm_2Er__canonical__sum__merge,axiom,(
    ! [A_27a: del] : mem(c_2EringNorm_2Er__canonical__sum__merge(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a))))) )).

tff(tp_c_2EringNorm_2Er__canonical__sum__prod,type,(
    c_2EringNorm_2Er__canonical__sum__prod: del > $i )).

tff(mem_c_2EringNorm_2Er__canonical__sum__prod,axiom,(
    ! [A_27a: del] : mem(c_2EringNorm_2Er__canonical__sum__prod(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a))))) )).

tff(tp_c_2EringNorm_2Er__canonical__sum__scalar,type,(
    c_2EringNorm_2Er__canonical__sum__scalar: del > $i )).

tff(mem_c_2EringNorm_2Er__canonical__sum__scalar,axiom,(
    ! [A_27a: del] : mem(c_2EringNorm_2Er__canonical__sum__scalar(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(A_27a,arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a))))) )).

tff(tp_c_2EringNorm_2Er__canonical__sum__scalar2,type,(
    c_2EringNorm_2Er__canonical__sum__scalar2: del > $i )).

tff(mem_c_2EringNorm_2Er__canonical__sum__scalar2,axiom,(
    ! [A_27a: del] : mem(c_2EringNorm_2Er__canonical__sum__scalar2(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a))))) )).

tff(tp_c_2EringNorm_2Er__canonical__sum__scalar3,type,(
    c_2EringNorm_2Er__canonical__sum__scalar3: del > $i )).

tff(mem_c_2EringNorm_2Er__canonical__sum__scalar3,axiom,(
    ! [A_27a: del] : mem(c_2EringNorm_2Er__canonical__sum__scalar3(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a)))))) )).

tff(tp_c_2EringNorm_2Er__canonical__sum__simplify,type,(
    c_2EringNorm_2Er__canonical__sum__simplify: del > $i )).

tff(mem_c_2EringNorm_2Er__canonical__sum__simplify,axiom,(
    ! [A_27a: del] : mem(c_2EringNorm_2Er__canonical__sum__simplify(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a)))) )).

tff(tp_c_2EringNorm_2Er__ics__aux,type,(
    c_2EringNorm_2Er__ics__aux: del > $i )).

tff(mem_c_2EringNorm_2Er__ics__aux,axiom,(
    ! [A_27a: del] : mem(c_2EringNorm_2Er__ics__aux(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(ty_2Equote_2Evarmap(A_27a),arr(A_27a,arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),A_27a))))) )).

tff(tp_c_2EringNorm_2Er__interp__cs,type,(
    c_2EringNorm_2Er__interp__cs: del > $i )).

tff(mem_c_2EringNorm_2Er__interp__cs,axiom,(
    ! [A_27a: del] : mem(c_2EringNorm_2Er__interp__cs(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(ty_2Equote_2Evarmap(A_27a),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),A_27a)))) )).

tff(tp_c_2EringNorm_2Er__interp__m,type,(
    c_2EringNorm_2Er__interp__m: del > $i )).

tff(mem_c_2EringNorm_2Er__interp__m,axiom,(
    ! [A_27a: del] : mem(c_2EringNorm_2Er__interp__m(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(ty_2Equote_2Evarmap(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),A_27a))))) )).

tff(tp_c_2EringNorm_2Er__interp__vl,type,(
    c_2EringNorm_2Er__interp__vl: del > $i )).

tff(mem_c_2EringNorm_2Er__interp__vl,axiom,(
    ! [A_27a: del] : mem(c_2EringNorm_2Er__interp__vl(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(ty_2Equote_2Evarmap(A_27a),arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),A_27a)))) )).

tff(tp_c_2EringNorm_2Er__ivl__aux,type,(
    c_2EringNorm_2Er__ivl__aux: del > $i )).

tff(mem_c_2EringNorm_2Er__ivl__aux,axiom,(
    ! [A_27a: del] : mem(c_2EringNorm_2Er__ivl__aux(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(ty_2Equote_2Evarmap(A_27a),arr(ty_2Equote_2Eindex,arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),A_27a))))) )).

tff(tp_c_2EringNorm_2Er__monom__insert,type,(
    c_2EringNorm_2Er__monom__insert: del > $i )).

tff(mem_c_2EringNorm_2Er__monom__insert,axiom,(
    ! [A_27a: del] : mem(c_2EringNorm_2Er__monom__insert(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a)))))) )).

tff(tp_c_2EringNorm_2Er__varlist__insert,type,(
    c_2EringNorm_2Er__varlist__insert: del > $i )).

tff(mem_c_2EringNorm_2Er__varlist__insert,axiom,(
    ! [A_27a: del] : mem(c_2EringNorm_2Er__varlist__insert(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a))))) )).

tff(conj_thm_2EringNorm_2Ecanonical__sum__merge__def,lemma,(
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,ty_2Ering_2Ering(A_27a))
     => ( ! [V1t2: $i] :
            ( mem(V1t2,ty_2Ecanonical_2Ecanonical__sum(A_27a))
           => ! [V2t1: $i] :
                ( mem(V2t1,ty_2Ecanonical_2Ecanonical__sum(A_27a))
               => ! [V3l2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V4l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V5c2: $i] :
                    ( mem(V5c2,A_27a)
                   => ! [V6c1: $i] :
                        ( mem(V6c1,A_27a)
                       => ap(ap(ap(c_2EringNorm_2Er__canonical__sum__merge(A_27a),V0r),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V6c1),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V4l1)),V2t1)),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V5c2),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V3l2)),V1t2)) = ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(A_27a)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V4l1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V3l2))),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V6c1),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V4l1)),ap(ap(ap(c_2EringNorm_2Er__canonical__sum__merge(A_27a),V0r),V2t1),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V5c2),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V3l2)),V1t2)))),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),ap(ap(ap(c_2Ering_2Ering__RP(A_27a),V0r),V6c1),V5c2)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V4l1)),ap(ap(ap(c_2EringNorm_2Er__canonical__sum__merge(A_27a),V0r),V2t1),V1t2))),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V5c2),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V3l2)),ap(ap(ap(c_2EringNorm_2Er__canonical__sum__merge(A_27a),V0r),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V6c1),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V4l1)),V2t1)),V1t2))) ) ) ) )
        & ! [V7t2: $i] :
            ( mem(V7t2,ty_2Ecanonical_2Ecanonical__sum(A_27a))
           => ! [V8t1: $i] :
                ( mem(V8t1,ty_2Ecanonical_2Ecanonical__sum(A_27a))
               => ! [V9l2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V10l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V11c1: $i] :
                    ( mem(V11c1,A_27a)
                   => ap(ap(ap(c_2EringNorm_2Er__canonical__sum__merge(A_27a),V0r),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V11c1),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V10l1)),V8t1)),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V9l2)),V7t2)) = ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(A_27a)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V10l1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V9l2))),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V11c1),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V10l1)),ap(ap(ap(c_2EringNorm_2Er__canonical__sum__merge(A_27a),V0r),V8t1),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V9l2)),V7t2)))),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),ap(ap(ap(c_2Ering_2Ering__RP(A_27a),V0r),V11c1),ap(c_2Ering_2Ering__R1(A_27a),V0r))),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V10l1)),ap(ap(ap(c_2EringNorm_2Er__canonical__sum__merge(A_27a),V0r),V8t1),V7t2))),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V9l2)),ap(ap(ap(c_2EringNorm_2Er__canonical__sum__merge(A_27a),V0r),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V11c1),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V10l1)),V8t1)),V7t2))) ) ) )
        & ! [V12t2: $i] :
            ( mem(V12t2,ty_2Ecanonical_2Ecanonical__sum(A_27a))
           => ! [V13t1: $i] :
                ( mem(V13t1,ty_2Ecanonical_2Ecanonical__sum(A_27a))
               => ! [V14l2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V15l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V16c2: $i] :
                    ( mem(V16c2,A_27a)
                   => ap(ap(ap(c_2EringNorm_2Er__canonical__sum__merge(A_27a),V0r),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V15l1)),V13t1)),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V16c2),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V14l2)),V12t2)) = ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(A_27a)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V15l1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V14l2))),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V15l1)),ap(ap(ap(c_2EringNorm_2Er__canonical__sum__merge(A_27a),V0r),V13t1),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V16c2),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V14l2)),V12t2)))),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),ap(ap(ap(c_2Ering_2Ering__RP(A_27a),V0r),ap(c_2Ering_2Ering__R1(A_27a),V0r)),V16c2)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V15l1)),ap(ap(ap(c_2EringNorm_2Er__canonical__sum__merge(A_27a),V0r),V13t1),V12t2))),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V16c2),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V14l2)),ap(ap(ap(c_2EringNorm_2Er__canonical__sum__merge(A_27a),V0r),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V15l1)),V13t1)),V12t2))) ) ) )
        & ! [V17t2: $i] :
            ( mem(V17t2,ty_2Ecanonical_2Ecanonical__sum(A_27a))
           => ! [V18t1: $i] :
                ( mem(V18t1,ty_2Ecanonical_2Ecanonical__sum(A_27a))
               => ! [V19l2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V20l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] : ap(ap(ap(c_2EringNorm_2Er__canonical__sum__merge(A_27a),V0r),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V20l1)),V18t1)),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V19l2)),V17t2)) = ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(A_27a)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V20l1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V19l2))),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V20l1)),ap(ap(ap(c_2EringNorm_2Er__canonical__sum__merge(A_27a),V0r),V18t1),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V19l2)),V17t2)))),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),ap(ap(ap(c_2Ering_2Ering__RP(A_27a),V0r),ap(c_2Ering_2Ering__R1(A_27a),V0r)),ap(c_2Ering_2Ering__R1(A_27a),V0r))),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V20l1)),ap(ap(ap(c_2EringNorm_2Er__canonical__sum__merge(A_27a),V0r),V18t1),V17t2))),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V19l2)),ap(ap(ap(c_2EringNorm_2Er__canonical__sum__merge(A_27a),V0r),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V20l1)),V18t1)),V17t2))) ) )
        & ! [V21s1: $i] :
            ( mem(V21s1,ty_2Ecanonical_2Ecanonical__sum(A_27a))
           => ap(ap(ap(c_2EringNorm_2Er__canonical__sum__merge(A_27a),V0r),V21s1),c_2Ecanonical_2ENil__monom(A_27a)) = V21s1 )
        & ! [V22v6: $i] :
            ( mem(V22v6,ty_2Ecanonical_2Ecanonical__sum(A_27a))
           => ! [V23v5: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V24v4: $i] :
                ( mem(V24v4,A_27a)
               => ap(ap(ap(c_2EringNorm_2Er__canonical__sum__merge(A_27a),V0r),c_2Ecanonical_2ENil__monom(A_27a)),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V24v4),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V23v5)),V22v6)) = ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V24v4),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V23v5)),V22v6) ) )
        & ! [V25v8: $i] :
            ( mem(V25v8,ty_2Ecanonical_2Ecanonical__sum(A_27a))
           => ! [V26v7: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] : ap(ap(ap(c_2EringNorm_2Er__canonical__sum__merge(A_27a),V0r),c_2Ecanonical_2ENil__monom(A_27a)),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V26v7)),V25v8)) = ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V26v7)),V25v8) ) ) ) )).

tff(conj_thm_2EringNorm_2Emonom__insert__def,lemma,(
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,ty_2Ering_2Ering(A_27a))
     => ( ! [V1t2: $i] :
            ( mem(V1t2,ty_2Ecanonical_2Ecanonical__sum(A_27a))
           => ! [V2l2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V3l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V4c2: $i] :
                ( mem(V4c2,A_27a)
               => ! [V5c1: $i] :
                    ( mem(V5c1,A_27a)
                   => ap(ap(ap(ap(c_2EringNorm_2Er__monom__insert(A_27a),V0r),V5c1),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V3l1)),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V4c2),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V2l2)),V1t2)) = ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(A_27a)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V3l1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V2l2))),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V5c1),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V3l1)),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V4c2),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V2l2)),V1t2))),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),ap(ap(ap(c_2Ering_2Ering__RP(A_27a),V0r),V5c1),V4c2)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V3l1)),V1t2)),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V4c2),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V2l2)),ap(ap(ap(ap(c_2EringNorm_2Er__monom__insert(A_27a),V0r),V5c1),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V3l1)),V1t2))) ) ) )
        & ! [V6t2: $i] :
            ( mem(V6t2,ty_2Ecanonical_2Ecanonical__sum(A_27a))
           => ! [V7l2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V8l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V9c1: $i] :
                ( mem(V9c1,A_27a)
               => ap(ap(ap(ap(c_2EringNorm_2Er__monom__insert(A_27a),V0r),V9c1),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V8l1)),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V7l2)),V6t2)) = ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(A_27a)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V8l1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V7l2))),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V9c1),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V8l1)),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V7l2)),V6t2))),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),ap(ap(ap(c_2Ering_2Ering__RP(A_27a),V0r),V9c1),ap(c_2Ering_2Ering__R1(A_27a),V0r))),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V8l1)),V6t2)),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V7l2)),ap(ap(ap(ap(c_2EringNorm_2Er__monom__insert(A_27a),V0r),V9c1),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V8l1)),V6t2))) ) )
        & ! [V10l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V11c1: $i] :
            ( mem(V11c1,A_27a)
           => ap(ap(ap(ap(c_2EringNorm_2Er__monom__insert(A_27a),V0r),V11c1),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V10l1)),c_2Ecanonical_2ENil__monom(A_27a)) = ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V11c1),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V10l1)),c_2Ecanonical_2ENil__monom(A_27a)) ) ) ) )).

tff(conj_thm_2EringNorm_2Evarlist__insert__def,lemma,(
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,ty_2Ering_2Ering(A_27a))
     => ( ! [V1t2: $i] :
            ( mem(V1t2,ty_2Ecanonical_2Ecanonical__sum(A_27a))
           => ! [V2l2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V3l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V4c2: $i] :
                ( mem(V4c2,A_27a)
               => ap(ap(ap(c_2EringNorm_2Er__varlist__insert(A_27a),V0r),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V3l1)),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V4c2),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V2l2)),V1t2)) = ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(A_27a)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V3l1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V2l2))),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V3l1)),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V4c2),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V2l2)),V1t2))),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),ap(ap(ap(c_2Ering_2Ering__RP(A_27a),V0r),ap(c_2Ering_2Ering__R1(A_27a),V0r)),V4c2)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V3l1)),V1t2)),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V4c2),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V2l2)),ap(ap(ap(c_2EringNorm_2Er__varlist__insert(A_27a),V0r),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V3l1)),V1t2))) ) )
        & ! [V5t2: $i] :
            ( mem(V5t2,ty_2Ecanonical_2Ecanonical__sum(A_27a))
           => ! [V6l2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V7l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] : ap(ap(ap(c_2EringNorm_2Er__varlist__insert(A_27a),V0r),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V7l1)),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V6l2)),V5t2)) = ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(A_27a)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V7l1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V6l2))),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V7l1)),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V6l2)),V5t2))),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),ap(ap(ap(c_2Ering_2Ering__RP(A_27a),V0r),ap(c_2Ering_2Ering__R1(A_27a),V0r)),ap(c_2Ering_2Ering__R1(A_27a),V0r))),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V7l1)),V5t2)),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V6l2)),ap(ap(ap(c_2EringNorm_2Er__varlist__insert(A_27a),V0r),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V7l1)),V5t2))) )
        & ! [V8l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] : ap(ap(ap(c_2EringNorm_2Er__varlist__insert(A_27a),V0r),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V8l1)),c_2Ecanonical_2ENil__monom(A_27a)) = ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V8l1)),c_2Ecanonical_2ENil__monom(A_27a)) ) ) )).

tff(conj_thm_2EringNorm_2Ecanonical__sum__scalar__def,lemma,(
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,ty_2Ering_2Ering(A_27a))
     => ( ! [V1c0: $i] :
            ( mem(V1c0,A_27a)
           => ! [V2c: $i] :
                ( mem(V2c,A_27a)
               => ! [V3l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V4t: $i] :
                    ( mem(V4t,ty_2Ecanonical_2Ecanonical__sum(A_27a))
                   => ap(ap(ap(c_2EringNorm_2Er__canonical__sum__scalar(A_27a),V0r),V1c0),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V2c),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V3l)),V4t)) = ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),ap(ap(ap(c_2Ering_2Ering__RM(A_27a),V0r),V1c0),V2c)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V3l)),ap(ap(ap(c_2EringNorm_2Er__canonical__sum__scalar(A_27a),V0r),V1c0),V4t)) ) ) )
        & ! [V5c0: $i] :
            ( mem(V5c0,A_27a)
           => ! [V6l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V7t: $i] :
                ( mem(V7t,ty_2Ecanonical_2Ecanonical__sum(A_27a))
               => ap(ap(ap(c_2EringNorm_2Er__canonical__sum__scalar(A_27a),V0r),V5c0),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V6l)),V7t)) = ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V5c0),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V6l)),ap(ap(ap(c_2EringNorm_2Er__canonical__sum__scalar(A_27a),V0r),V5c0),V7t)) ) )
        & ! [V8c0: $i] :
            ( mem(V8c0,A_27a)
           => ap(ap(ap(c_2EringNorm_2Er__canonical__sum__scalar(A_27a),V0r),V8c0),c_2Ecanonical_2ENil__monom(A_27a)) = c_2Ecanonical_2ENil__monom(A_27a) ) ) ) )).

tff(conj_thm_2EringNorm_2Ecanonical__sum__scalar2__def,lemma,(
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,ty_2Ering_2Ering(A_27a))
     => ( ! [V1l0: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V2c: $i] :
            ( mem(V2c,A_27a)
           => ! [V3l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V4t: $i] :
                ( mem(V4t,ty_2Ecanonical_2Ecanonical__sum(A_27a))
               => ap(ap(ap(c_2EringNorm_2Er__canonical__sum__scalar2(A_27a),V0r),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V1l0)),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V2c),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V3l)),V4t)) = ap(ap(ap(ap(c_2EringNorm_2Er__monom__insert(A_27a),V0r),V2c),ap(ap(ap(c_2EternaryComparisons_2Elist__merge(ty_2Equote_2Eindex),c_2Equote_2Eindex__lt),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V1l0)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V3l))),ap(ap(ap(c_2EringNorm_2Er__canonical__sum__scalar2(A_27a),V0r),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V1l0)),V4t)) ) )
        & ! [V5l0: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V6l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V7t: $i] :
            ( mem(V7t,ty_2Ecanonical_2Ecanonical__sum(A_27a))
           => ap(ap(ap(c_2EringNorm_2Er__canonical__sum__scalar2(A_27a),V0r),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V5l0)),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V6l)),V7t)) = ap(ap(ap(c_2EringNorm_2Er__varlist__insert(A_27a),V0r),ap(ap(ap(c_2EternaryComparisons_2Elist__merge(ty_2Equote_2Eindex),c_2Equote_2Eindex__lt),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V5l0)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V6l))),ap(ap(ap(c_2EringNorm_2Er__canonical__sum__scalar2(A_27a),V0r),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V5l0)),V7t)) )
        & ! [V8l0: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] : ap(ap(ap(c_2EringNorm_2Er__canonical__sum__scalar2(A_27a),V0r),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V8l0)),c_2Ecanonical_2ENil__monom(A_27a)) = c_2Ecanonical_2ENil__monom(A_27a) ) ) )).

tff(conj_thm_2EringNorm_2Ecanonical__sum__scalar3__def,lemma,(
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,ty_2Ering_2Ering(A_27a))
     => ( ! [V1c0: $i] :
            ( mem(V1c0,A_27a)
           => ! [V2l0: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V3c: $i] :
                ( mem(V3c,A_27a)
               => ! [V4l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V5t: $i] :
                    ( mem(V5t,ty_2Ecanonical_2Ecanonical__sum(A_27a))
                   => ap(ap(ap(ap(c_2EringNorm_2Er__canonical__sum__scalar3(A_27a),V0r),V1c0),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V2l0)),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V3c),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V4l)),V5t)) = ap(ap(ap(ap(c_2EringNorm_2Er__monom__insert(A_27a),V0r),ap(ap(ap(c_2Ering_2Ering__RM(A_27a),V0r),V1c0),V3c)),ap(ap(ap(c_2EternaryComparisons_2Elist__merge(ty_2Equote_2Eindex),c_2Equote_2Eindex__lt),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V2l0)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V4l))),ap(ap(ap(ap(c_2EringNorm_2Er__canonical__sum__scalar3(A_27a),V0r),V1c0),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V2l0)),V5t)) ) ) )
        & ! [V6c0: $i] :
            ( mem(V6c0,A_27a)
           => ! [V7l0: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V8l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V9t: $i] :
                ( mem(V9t,ty_2Ecanonical_2Ecanonical__sum(A_27a))
               => ap(ap(ap(ap(c_2EringNorm_2Er__canonical__sum__scalar3(A_27a),V0r),V6c0),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V7l0)),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V8l)),V9t)) = ap(ap(ap(ap(c_2EringNorm_2Er__monom__insert(A_27a),V0r),V6c0),ap(ap(ap(c_2EternaryComparisons_2Elist__merge(ty_2Equote_2Eindex),c_2Equote_2Eindex__lt),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V7l0)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V8l))),ap(ap(ap(ap(c_2EringNorm_2Er__canonical__sum__scalar3(A_27a),V0r),V6c0),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V7l0)),V9t)) ) )
        & ! [V10c0: $i] :
            ( mem(V10c0,A_27a)
           => ! [V11l0: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] : ap(ap(ap(ap(c_2EringNorm_2Er__canonical__sum__scalar3(A_27a),V0r),V10c0),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V11l0)),c_2Ecanonical_2ENil__monom(A_27a)) = c_2Ecanonical_2ENil__monom(A_27a) ) ) ) )).

tff(conj_thm_2EringNorm_2Ecanonical__sum__prod__def,lemma,(
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,ty_2Ering_2Ering(A_27a))
     => ( ! [V1c1: $i] :
            ( mem(V1c1,A_27a)
           => ! [V2l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V3t1: $i] :
                ( mem(V3t1,ty_2Ecanonical_2Ecanonical__sum(A_27a))
               => ! [V4s2: $i] :
                    ( mem(V4s2,ty_2Ecanonical_2Ecanonical__sum(A_27a))
                   => ap(ap(ap(c_2EringNorm_2Er__canonical__sum__prod(A_27a),V0r),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V1c1),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V2l1)),V3t1)),V4s2) = ap(ap(ap(c_2EringNorm_2Er__canonical__sum__merge(A_27a),V0r),ap(ap(ap(ap(c_2EringNorm_2Er__canonical__sum__scalar3(A_27a),V0r),V1c1),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V2l1)),V4s2)),ap(ap(ap(c_2EringNorm_2Er__canonical__sum__prod(A_27a),V0r),V3t1),V4s2)) ) ) )
        & ! [V5l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V6t1: $i] :
            ( mem(V6t1,ty_2Ecanonical_2Ecanonical__sum(A_27a))
           => ! [V7s2: $i] :
                ( mem(V7s2,ty_2Ecanonical_2Ecanonical__sum(A_27a))
               => ap(ap(ap(c_2EringNorm_2Er__canonical__sum__prod(A_27a),V0r),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V5l1)),V6t1)),V7s2) = ap(ap(ap(c_2EringNorm_2Er__canonical__sum__merge(A_27a),V0r),ap(ap(ap(c_2EringNorm_2Er__canonical__sum__scalar2(A_27a),V0r),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V5l1)),V7s2)),ap(ap(ap(c_2EringNorm_2Er__canonical__sum__prod(A_27a),V0r),V6t1),V7s2)) ) )
        & ! [V8s2: $i] :
            ( mem(V8s2,ty_2Ecanonical_2Ecanonical__sum(A_27a))
           => ap(ap(ap(c_2EringNorm_2Er__canonical__sum__prod(A_27a),V0r),c_2Ecanonical_2ENil__monom(A_27a)),V8s2) = c_2Ecanonical_2ENil__monom(A_27a) ) ) ) )).

tff(conj_thm_2EringNorm_2Ecanonical__sum__simplify__def,lemma,(
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,ty_2Ering_2Ering(A_27a))
     => ( ! [V1c: $i] :
            ( mem(V1c,A_27a)
           => ! [V2l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V3t: $i] :
                ( mem(V3t,ty_2Ecanonical_2Ecanonical__sum(A_27a))
               => ap(ap(c_2EringNorm_2Er__canonical__sum__simplify(A_27a),V0r),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V1c),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V2l)),V3t)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Ecanonical_2Ecanonical__sum(A_27a)),ap(ap(c_2Emin_2E_3D(A_27a),V1c),ap(c_2Ering_2Ering__R0(A_27a),V0r))),ap(ap(c_2EringNorm_2Er__canonical__sum__simplify(A_27a),V0r),V3t)),ap(ap(ap(c_2Ebool_2ECOND(ty_2Ecanonical_2Ecanonical__sum(A_27a)),ap(ap(c_2Emin_2E_3D(A_27a),V1c),ap(c_2Ering_2Ering__R1(A_27a),V0r))),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V2l)),ap(ap(c_2EringNorm_2Er__canonical__sum__simplify(A_27a),V0r),V3t))),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V1c),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V2l)),ap(ap(c_2EringNorm_2Er__canonical__sum__simplify(A_27a),V0r),V3t)))) ) )
        & ! [V4l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V5t: $i] :
            ( mem(V5t,ty_2Ecanonical_2Ecanonical__sum(A_27a))
           => ap(ap(c_2EringNorm_2Er__canonical__sum__simplify(A_27a),V0r),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V4l)),V5t)) = ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V4l)),ap(ap(c_2EringNorm_2Er__canonical__sum__simplify(A_27a),V0r),V5t)) )
        & ap(ap(c_2EringNorm_2Er__canonical__sum__simplify(A_27a),V0r),c_2Ecanonical_2ENil__monom(A_27a)) = c_2Ecanonical_2ENil__monom(A_27a) ) ) )).

tff(conj_thm_2EringNorm_2Eivl__aux__def,lemma,(
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,ty_2Ering_2Ering(A_27a))
     => ( ! [V1vm: $i] :
            ( mem(V1vm,ty_2Equote_2Evarmap(A_27a))
           => ! [V2x: tp__ty_2Equote_2Eindex] : ap(ap(ap(ap(c_2EringNorm_2Er__ivl__aux(A_27a),V0r),V1vm),inj__ty_2Equote_2Eindex(V2x)),c_2Elist_2ENIL(ty_2Equote_2Eindex)) = ap(ap(c_2Equote_2Evarmap__find(A_27a),inj__ty_2Equote_2Eindex(V2x)),V1vm) )
        & ! [V3vm: $i] :
            ( mem(V3vm,ty_2Equote_2Evarmap(A_27a))
           => ! [V4x: tp__ty_2Equote_2Eindex,V5x_27: tp__ty_2Equote_2Eindex,V6t_27: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] : ap(ap(ap(ap(c_2EringNorm_2Er__ivl__aux(A_27a),V0r),V3vm),inj__ty_2Equote_2Eindex(V4x)),ap(ap(c_2Elist_2ECONS(ty_2Equote_2Eindex),inj__ty_2Equote_2Eindex(V5x_27)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V6t_27))) = ap(ap(ap(c_2Ering_2Ering__RM(A_27a),V0r),ap(ap(c_2Equote_2Evarmap__find(A_27a),inj__ty_2Equote_2Eindex(V4x)),V3vm)),ap(ap(ap(ap(c_2EringNorm_2Er__ivl__aux(A_27a),V0r),V3vm),inj__ty_2Equote_2Eindex(V5x_27)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V6t_27))) ) ) ) )).

tff(conj_thm_2EringNorm_2Einterp__vl__def,lemma,(
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,ty_2Ering_2Ering(A_27a))
     => ( ! [V1vm: $i] :
            ( mem(V1vm,ty_2Equote_2Evarmap(A_27a))
           => ap(ap(ap(c_2EringNorm_2Er__interp__vl(A_27a),V0r),V1vm),c_2Elist_2ENIL(ty_2Equote_2Eindex)) = ap(c_2Ering_2Ering__R1(A_27a),V0r) )
        & ! [V2vm: $i] :
            ( mem(V2vm,ty_2Equote_2Evarmap(A_27a))
           => ! [V3x: tp__ty_2Equote_2Eindex,V4t: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] : ap(ap(ap(c_2EringNorm_2Er__interp__vl(A_27a),V0r),V2vm),ap(ap(c_2Elist_2ECONS(ty_2Equote_2Eindex),inj__ty_2Equote_2Eindex(V3x)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V4t))) = ap(ap(ap(ap(c_2EringNorm_2Er__ivl__aux(A_27a),V0r),V2vm),inj__ty_2Equote_2Eindex(V3x)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V4t)) ) ) ) )).

tff(conj_thm_2EringNorm_2Einterp__m__def,lemma,(
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,ty_2Ering_2Ering(A_27a))
     => ( ! [V1vm: $i] :
            ( mem(V1vm,ty_2Equote_2Evarmap(A_27a))
           => ! [V2c: $i] :
                ( mem(V2c,A_27a)
               => ap(ap(ap(ap(c_2EringNorm_2Er__interp__m(A_27a),V0r),V1vm),V2c),c_2Elist_2ENIL(ty_2Equote_2Eindex)) = V2c ) )
        & ! [V3vm: $i] :
            ( mem(V3vm,ty_2Equote_2Evarmap(A_27a))
           => ! [V4c: $i] :
                ( mem(V4c,A_27a)
               => ! [V5x: tp__ty_2Equote_2Eindex,V6t: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] : ap(ap(ap(ap(c_2EringNorm_2Er__interp__m(A_27a),V0r),V3vm),V4c),ap(ap(c_2Elist_2ECONS(ty_2Equote_2Eindex),inj__ty_2Equote_2Eindex(V5x)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V6t))) = ap(ap(ap(c_2Ering_2Ering__RM(A_27a),V0r),V4c),ap(ap(ap(ap(c_2EringNorm_2Er__ivl__aux(A_27a),V0r),V3vm),inj__ty_2Equote_2Eindex(V5x)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V6t))) ) ) ) ) )).

tff(conj_thm_2EringNorm_2Eics__aux__def,lemma,(
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,ty_2Ering_2Ering(A_27a))
     => ( ! [V1vm: $i] :
            ( mem(V1vm,ty_2Equote_2Evarmap(A_27a))
           => ! [V2a: $i] :
                ( mem(V2a,A_27a)
               => ap(ap(ap(ap(c_2EringNorm_2Er__ics__aux(A_27a),V0r),V1vm),V2a),c_2Ecanonical_2ENil__monom(A_27a)) = V2a ) )
        & ! [V3vm: $i] :
            ( mem(V3vm,ty_2Equote_2Evarmap(A_27a))
           => ! [V4a: $i] :
                ( mem(V4a,A_27a)
               => ! [V5l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V6t: $i] :
                    ( mem(V6t,ty_2Ecanonical_2Ecanonical__sum(A_27a))
                   => ap(ap(ap(ap(c_2EringNorm_2Er__ics__aux(A_27a),V0r),V3vm),V4a),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V5l)),V6t)) = ap(ap(ap(c_2Ering_2Ering__RP(A_27a),V0r),V4a),ap(ap(ap(ap(c_2EringNorm_2Er__ics__aux(A_27a),V0r),V3vm),ap(ap(ap(c_2EringNorm_2Er__interp__vl(A_27a),V0r),V3vm),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V5l))),V6t)) ) ) )
        & ! [V7vm: $i] :
            ( mem(V7vm,ty_2Equote_2Evarmap(A_27a))
           => ! [V8a: $i] :
                ( mem(V8a,A_27a)
               => ! [V9c: $i] :
                    ( mem(V9c,A_27a)
                   => ! [V10l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V11t: $i] :
                        ( mem(V11t,ty_2Ecanonical_2Ecanonical__sum(A_27a))
                       => ap(ap(ap(ap(c_2EringNorm_2Er__ics__aux(A_27a),V0r),V7vm),V8a),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V9c),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V10l)),V11t)) = ap(ap(ap(c_2Ering_2Ering__RP(A_27a),V0r),V8a),ap(ap(ap(ap(c_2EringNorm_2Er__ics__aux(A_27a),V0r),V7vm),ap(ap(ap(ap(c_2EringNorm_2Er__interp__m(A_27a),V0r),V7vm),V9c),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V10l))),V11t)) ) ) ) ) ) ) )).

tff(conj_thm_2EringNorm_2Einterp__cs__def,lemma,(
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,ty_2Ering_2Ering(A_27a))
     => ( ! [V1vm: $i] :
            ( mem(V1vm,ty_2Equote_2Evarmap(A_27a))
           => ap(ap(ap(c_2EringNorm_2Er__interp__cs(A_27a),V0r),V1vm),c_2Ecanonical_2ENil__monom(A_27a)) = ap(c_2Ering_2Ering__R0(A_27a),V0r) )
        & ! [V2vm: $i] :
            ( mem(V2vm,ty_2Equote_2Evarmap(A_27a))
           => ! [V3l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V4t: $i] :
                ( mem(V4t,ty_2Ecanonical_2Ecanonical__sum(A_27a))
               => ap(ap(ap(c_2EringNorm_2Er__interp__cs(A_27a),V0r),V2vm),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V3l)),V4t)) = ap(ap(ap(ap(c_2EringNorm_2Er__ics__aux(A_27a),V0r),V2vm),ap(ap(ap(c_2EringNorm_2Er__interp__vl(A_27a),V0r),V2vm),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V3l))),V4t) ) )
        & ! [V5vm: $i] :
            ( mem(V5vm,ty_2Equote_2Evarmap(A_27a))
           => ! [V6c: $i] :
                ( mem(V6c,A_27a)
               => ! [V7l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V8t: $i] :
                    ( mem(V8t,ty_2Ecanonical_2Ecanonical__sum(A_27a))
                   => ap(ap(ap(c_2EringNorm_2Er__interp__cs(A_27a),V0r),V5vm),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V6c),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V7l)),V8t)) = ap(ap(ap(ap(c_2EringNorm_2Er__ics__aux(A_27a),V0r),V5vm),ap(ap(ap(ap(c_2EringNorm_2Er__interp__m(A_27a),V0r),V5vm),V6c),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V7l))),V8t) ) ) ) ) ) )).

tff(ax_thm_2EringNorm_2Epolynom__normalize__def,axiom,(
    ! [A_27a: del] :
      ( ! [V0r: $i] :
          ( mem(V0r,ty_2Ering_2Ering(A_27a))
         => ! [V1i: tp__ty_2Equote_2Eindex] : ap(ap(c_2EringNorm_2Epolynom__normalize(A_27a),V0r),ap(c_2EringNorm_2EPvar(A_27a),inj__ty_2Equote_2Eindex(V1i))) = ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),ap(ap(c_2Elist_2ECONS(ty_2Equote_2Eindex),inj__ty_2Equote_2Eindex(V1i)),c_2Elist_2ENIL(ty_2Equote_2Eindex))),c_2Ecanonical_2ENil__monom(A_27a)) )
      & ! [V2r: $i] :
          ( mem(V2r,ty_2Ering_2Ering(A_27a))
         => ! [V3c: $i] :
              ( mem(V3c,A_27a)
             => ap(ap(c_2EringNorm_2Epolynom__normalize(A_27a),V2r),ap(c_2EringNorm_2EPconst(A_27a),V3c)) = ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V3c),c_2Elist_2ENIL(ty_2Equote_2Eindex)),c_2Ecanonical_2ENil__monom(A_27a)) ) )
      & ! [V4r: $i] :
          ( mem(V4r,ty_2Ering_2Ering(A_27a))
         => ! [V5pl: $i] :
              ( mem(V5pl,ty_2EringNorm_2Epolynom(A_27a))
             => ! [V6pr: $i] :
                  ( mem(V6pr,ty_2EringNorm_2Epolynom(A_27a))
                 => ap(ap(c_2EringNorm_2Epolynom__normalize(A_27a),V4r),ap(ap(c_2EringNorm_2EPplus(A_27a),V5pl),V6pr)) = ap(ap(ap(c_2EringNorm_2Er__canonical__sum__merge(A_27a),V4r),ap(ap(c_2EringNorm_2Epolynom__normalize(A_27a),V4r),V5pl)),ap(ap(c_2EringNorm_2Epolynom__normalize(A_27a),V4r),V6pr)) ) ) )
      & ! [V7r: $i] :
          ( mem(V7r,ty_2Ering_2Ering(A_27a))
         => ! [V8pl: $i] :
              ( mem(V8pl,ty_2EringNorm_2Epolynom(A_27a))
             => ! [V9pr: $i] :
                  ( mem(V9pr,ty_2EringNorm_2Epolynom(A_27a))
                 => ap(ap(c_2EringNorm_2Epolynom__normalize(A_27a),V7r),ap(ap(c_2EringNorm_2EPmult(A_27a),V8pl),V9pr)) = ap(ap(ap(c_2EringNorm_2Er__canonical__sum__prod(A_27a),V7r),ap(ap(c_2EringNorm_2Epolynom__normalize(A_27a),V7r),V8pl)),ap(ap(c_2EringNorm_2Epolynom__normalize(A_27a),V7r),V9pr)) ) ) )
      & ! [V10r: $i] :
          ( mem(V10r,ty_2Ering_2Ering(A_27a))
         => ! [V11p: $i] :
              ( mem(V11p,ty_2EringNorm_2Epolynom(A_27a))
             => ap(ap(c_2EringNorm_2Epolynom__normalize(A_27a),V10r),ap(c_2EringNorm_2EPopp(A_27a),V11p)) = ap(ap(ap(ap(c_2EringNorm_2Er__canonical__sum__scalar3(A_27a),V10r),ap(ap(c_2Ering_2Ering__RN(A_27a),V10r),ap(c_2Ering_2Ering__R1(A_27a),V10r))),c_2Elist_2ENIL(ty_2Equote_2Eindex)),ap(ap(c_2EringNorm_2Epolynom__normalize(A_27a),V10r),V11p)) ) ) ) )).

tff(ax_thm_2EringNorm_2Epolynom__simplify__def,axiom,(
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,ty_2Ering_2Ering(A_27a))
     => ! [V1x: $i] :
          ( mem(V1x,ty_2EringNorm_2Epolynom(A_27a))
         => ap(ap(c_2EringNorm_2Epolynom__simplify(A_27a),V0r),V1x) = ap(ap(c_2EringNorm_2Er__canonical__sum__simplify(A_27a),V0r),ap(ap(c_2EringNorm_2Epolynom__normalize(A_27a),V0r),V1x)) ) ) )).

tff(ax_thm_2EringNorm_2Einterp__p__def,axiom,(
    ! [A_27a: del] :
      ( ! [V0r: $i] :
          ( mem(V0r,ty_2Ering_2Ering(A_27a))
         => ! [V1vm: $i] :
              ( mem(V1vm,ty_2Equote_2Evarmap(A_27a))
             => ! [V2c: $i] :
                  ( mem(V2c,A_27a)
                 => ap(ap(ap(c_2EringNorm_2Einterp__p(A_27a),V0r),V1vm),ap(c_2EringNorm_2EPconst(A_27a),V2c)) = V2c ) ) )
      & ! [V3r: $i] :
          ( mem(V3r,ty_2Ering_2Ering(A_27a))
         => ! [V4vm: $i] :
              ( mem(V4vm,ty_2Equote_2Evarmap(A_27a))
             => ! [V5i: tp__ty_2Equote_2Eindex] : ap(ap(ap(c_2EringNorm_2Einterp__p(A_27a),V3r),V4vm),ap(c_2EringNorm_2EPvar(A_27a),inj__ty_2Equote_2Eindex(V5i))) = ap(ap(c_2Equote_2Evarmap__find(A_27a),inj__ty_2Equote_2Eindex(V5i)),V4vm) ) )
      & ! [V6r: $i] :
          ( mem(V6r,ty_2Ering_2Ering(A_27a))
         => ! [V7vm: $i] :
              ( mem(V7vm,ty_2Equote_2Evarmap(A_27a))
             => ! [V8p1: $i] :
                  ( mem(V8p1,ty_2EringNorm_2Epolynom(A_27a))
                 => ! [V9p2: $i] :
                      ( mem(V9p2,ty_2EringNorm_2Epolynom(A_27a))
                     => ap(ap(ap(c_2EringNorm_2Einterp__p(A_27a),V6r),V7vm),ap(ap(c_2EringNorm_2EPplus(A_27a),V8p1),V9p2)) = ap(ap(ap(c_2Ering_2Ering__RP(A_27a),V6r),ap(ap(ap(c_2EringNorm_2Einterp__p(A_27a),V6r),V7vm),V8p1)),ap(ap(ap(c_2EringNorm_2Einterp__p(A_27a),V6r),V7vm),V9p2)) ) ) ) )
      & ! [V10r: $i] :
          ( mem(V10r,ty_2Ering_2Ering(A_27a))
         => ! [V11vm: $i] :
              ( mem(V11vm,ty_2Equote_2Evarmap(A_27a))
             => ! [V12p1: $i] :
                  ( mem(V12p1,ty_2EringNorm_2Epolynom(A_27a))
                 => ! [V13p2: $i] :
                      ( mem(V13p2,ty_2EringNorm_2Epolynom(A_27a))
                     => ap(ap(ap(c_2EringNorm_2Einterp__p(A_27a),V10r),V11vm),ap(ap(c_2EringNorm_2EPmult(A_27a),V12p1),V13p2)) = ap(ap(ap(c_2Ering_2Ering__RM(A_27a),V10r),ap(ap(ap(c_2EringNorm_2Einterp__p(A_27a),V10r),V11vm),V12p1)),ap(ap(ap(c_2EringNorm_2Einterp__p(A_27a),V10r),V11vm),V13p2)) ) ) ) )
      & ! [V14r: $i] :
          ( mem(V14r,ty_2Ering_2Ering(A_27a))
         => ! [V15vm: $i] :
              ( mem(V15vm,ty_2Equote_2Evarmap(A_27a))
             => ! [V16p1: $i] :
                  ( mem(V16p1,ty_2EringNorm_2Epolynom(A_27a))
                 => ap(ap(ap(c_2EringNorm_2Einterp__p(A_27a),V14r),V15vm),ap(c_2EringNorm_2EPopp(A_27a),V16p1)) = ap(ap(c_2Ering_2Ering__RN(A_27a),V14r),ap(ap(ap(c_2EringNorm_2Einterp__p(A_27a),V14r),V15vm),V16p1)) ) ) ) ) )).

tff(conj_thm_2EringNorm_2Epolynom__simplify__ok,lemma,(
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,ty_2Ering_2Ering(A_27a))
     => ( p(ap(c_2Ering_2Eis__ring(A_27a),V0r))
       => ! [V1vm: $i] :
            ( mem(V1vm,ty_2Equote_2Evarmap(A_27a))
           => ! [V2p: $i] :
                ( mem(V2p,ty_2EringNorm_2Epolynom(A_27a))
               => ap(ap(ap(c_2EringNorm_2Er__interp__cs(A_27a),V0r),V1vm),ap(ap(c_2EringNorm_2Epolynom__simplify(A_27a),V0r),V2p)) = ap(ap(ap(c_2EringNorm_2Einterp__p(A_27a),V0r),V1vm),V2p) ) ) ) ) )).

tff(tp_ty_2Erat_2Erat,type,(
    ty_2Erat_2Erat: del )).

tff(stp_ty_2Erat_2Erat,type,(
    tp__ty_2Erat_2Erat: $tType )).

tff(stp_inj_ty_2Erat_2Erat,type,(
    inj__ty_2Erat_2Erat: tp__ty_2Erat_2Erat > $i )).

tff(stp_surj_ty_2Erat_2Erat,type,(
    surj__ty_2Erat_2Erat: $i > tp__ty_2Erat_2Erat )).

tff(stp_inj_surj_ty_2Erat_2Erat,axiom,(
    ! [X: tp__ty_2Erat_2Erat] : surj__ty_2Erat_2Erat(inj__ty_2Erat_2Erat(X)) = X )).

tff(stp_inj_mem_ty_2Erat_2Erat,axiom,(
    ! [X: tp__ty_2Erat_2Erat] : mem(inj__ty_2Erat_2Erat(X),ty_2Erat_2Erat) )).

tff(stp_iso_mem_ty_2Erat_2Erat,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Erat_2Erat)
     => X = inj__ty_2Erat_2Erat(surj__ty_2Erat_2Erat(X)) ) )).

tff(tp_c_2Erat_2Erat__add,type,(
    c_2Erat_2Erat__add: $i )).

tff(mem_c_2Erat_2Erat__add,axiom,(
    mem(c_2Erat_2Erat__add,arr(ty_2Erat_2Erat,arr(ty_2Erat_2Erat,ty_2Erat_2Erat))) )).

tff(stp_fo_c_2Erat_2Erat__add,type,(
    fo__c_2Erat_2Erat__add: ( tp__ty_2Erat_2Erat * tp__ty_2Erat_2Erat ) > tp__ty_2Erat_2Erat )).

tff(stp_eq_fo_c_2Erat_2Erat__add,axiom,(
    ! [X0: tp__ty_2Erat_2Erat,X1: tp__ty_2Erat_2Erat] : inj__ty_2Erat_2Erat(fo__c_2Erat_2Erat__add(X0,X1)) = ap(ap(c_2Erat_2Erat__add,inj__ty_2Erat_2Erat(X0)),inj__ty_2Erat_2Erat(X1)) )).

tff(tp_c_2Erat_2Erat__ainv,type,(
    c_2Erat_2Erat__ainv: $i )).

tff(mem_c_2Erat_2Erat__ainv,axiom,(
    mem(c_2Erat_2Erat__ainv,arr(ty_2Erat_2Erat,ty_2Erat_2Erat)) )).

tff(stp_fo_c_2Erat_2Erat__ainv,type,(
    fo__c_2Erat_2Erat__ainv: tp__ty_2Erat_2Erat > tp__ty_2Erat_2Erat )).

tff(stp_eq_fo_c_2Erat_2Erat__ainv,axiom,(
    ! [X0: tp__ty_2Erat_2Erat] : inj__ty_2Erat_2Erat(fo__c_2Erat_2Erat__ainv(X0)) = ap(c_2Erat_2Erat__ainv,inj__ty_2Erat_2Erat(X0)) )).

tff(tp_c_2Erat_2Erat__mul,type,(
    c_2Erat_2Erat__mul: $i )).

tff(mem_c_2Erat_2Erat__mul,axiom,(
    mem(c_2Erat_2Erat__mul,arr(ty_2Erat_2Erat,arr(ty_2Erat_2Erat,ty_2Erat_2Erat))) )).

tff(stp_fo_c_2Erat_2Erat__mul,type,(
    fo__c_2Erat_2Erat__mul: ( tp__ty_2Erat_2Erat * tp__ty_2Erat_2Erat ) > tp__ty_2Erat_2Erat )).

tff(stp_eq_fo_c_2Erat_2Erat__mul,axiom,(
    ! [X0: tp__ty_2Erat_2Erat,X1: tp__ty_2Erat_2Erat] : inj__ty_2Erat_2Erat(fo__c_2Erat_2Erat__mul(X0,X1)) = ap(ap(c_2Erat_2Erat__mul,inj__ty_2Erat_2Erat(X0)),inj__ty_2Erat_2Erat(X1)) )).

tff(tp_c_2Erat_2Erat__of__num,type,(
    c_2Erat_2Erat__of__num: $i )).

tff(mem_c_2Erat_2Erat__of__num,axiom,(
    mem(c_2Erat_2Erat__of__num,arr(ty_2Enum_2Enum,ty_2Erat_2Erat)) )).

tff(stp_fo_c_2Erat_2Erat__of__num,type,(
    fo__c_2Erat_2Erat__of__num: tp__ty_2Enum_2Enum > tp__ty_2Erat_2Erat )).

tff(stp_eq_fo_c_2Erat_2Erat__of__num,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Erat_2Erat(fo__c_2Erat_2Erat__of__num(X0)) = ap(c_2Erat_2Erat__of__num,inj__ty_2Enum_2Enum(X0)) )).

tff(stp_c_ty_2EringNorm_2Epolynom_ty_2Erat_2Erat,type,(
    tp__c_ty_2EringNorm_2Epolynom_ty_2Erat_2Erat: $tType )).

tff(stp_inj_c_ty_2EringNorm_2Epolynom_ty_2Erat_2Erat,type,(
    inj__c_ty_2EringNorm_2Epolynom_ty_2Erat_2Erat: tp__c_ty_2EringNorm_2Epolynom_ty_2Erat_2Erat > $i )).

tff(stp_surj_c_ty_2EringNorm_2Epolynom_ty_2Erat_2Erat,type,(
    surj__c_ty_2EringNorm_2Epolynom_ty_2Erat_2Erat: $i > tp__c_ty_2EringNorm_2Epolynom_ty_2Erat_2Erat )).

tff(stp_inj_surj_c_ty_2EringNorm_2Epolynom_ty_2Erat_2Erat,axiom,(
    ! [X: tp__c_ty_2EringNorm_2Epolynom_ty_2Erat_2Erat] : surj__c_ty_2EringNorm_2Epolynom_ty_2Erat_2Erat(inj__c_ty_2EringNorm_2Epolynom_ty_2Erat_2Erat(X)) = X )).

tff(stp_inj_mem_c_ty_2EringNorm_2Epolynom_ty_2Erat_2Erat,axiom,(
    ! [X: tp__c_ty_2EringNorm_2Epolynom_ty_2Erat_2Erat] : mem(inj__c_ty_2EringNorm_2Epolynom_ty_2Erat_2Erat(X),ty_2EringNorm_2Epolynom(ty_2Erat_2Erat)) )).

tff(stp_iso_mem_c_ty_2EringNorm_2Epolynom_ty_2Erat_2Erat,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2EringNorm_2Epolynom(ty_2Erat_2Erat))
     => X = inj__c_ty_2EringNorm_2Epolynom_ty_2Erat_2Erat(surj__c_ty_2EringNorm_2Epolynom_ty_2Erat_2Erat(X)) ) )).

tff(stp_c_ty_2Equote_2Evarmap_ty_2Erat_2Erat,type,(
    tp__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat: $tType )).

tff(stp_inj_c_ty_2Equote_2Evarmap_ty_2Erat_2Erat,type,(
    inj__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat: tp__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat > $i )).

tff(stp_surj_c_ty_2Equote_2Evarmap_ty_2Erat_2Erat,type,(
    surj__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat: $i > tp__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat )).

tff(stp_inj_surj_c_ty_2Equote_2Evarmap_ty_2Erat_2Erat,axiom,(
    ! [X: tp__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat] : surj__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat(inj__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat(X)) = X )).

tff(stp_inj_mem_c_ty_2Equote_2Evarmap_ty_2Erat_2Erat,axiom,(
    ! [X: tp__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat] : mem(inj__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat(X),ty_2Equote_2Evarmap(ty_2Erat_2Erat)) )).

tff(stp_iso_mem_c_ty_2Equote_2Evarmap_ty_2Erat_2Erat,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Equote_2Evarmap(ty_2Erat_2Erat))
     => X = inj__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat(surj__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat(X)) ) )).

tff(tp_c_2EratRing_2Erat__interp__p,type,(
    c_2EratRing_2Erat__interp__p: $i )).

tff(mem_c_2EratRing_2Erat__interp__p,axiom,(
    mem(c_2EratRing_2Erat__interp__p,arr(ty_2Equote_2Evarmap(ty_2Erat_2Erat),arr(ty_2EringNorm_2Epolynom(ty_2Erat_2Erat),ty_2Erat_2Erat))) )).

tff(stp_fo_c_2EratRing_2Erat__interp__p,type,(
    fo__c_2EratRing_2Erat__interp__p: ( tp__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat * tp__c_ty_2EringNorm_2Epolynom_ty_2Erat_2Erat ) > tp__ty_2Erat_2Erat )).

tff(stp_eq_fo_c_2EratRing_2Erat__interp__p,axiom,(
    ! [X0: tp__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat,X1: tp__c_ty_2EringNorm_2Epolynom_ty_2Erat_2Erat] : inj__ty_2Erat_2Erat(fo__c_2EratRing_2Erat__interp__p(X0,X1)) = ap(ap(c_2EratRing_2Erat__interp__p,inj__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat(X0)),inj__c_ty_2EringNorm_2Epolynom_ty_2Erat_2Erat(X1)) )).

tff(stp_c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat,type,(
    tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat: $tType )).

tff(stp_inj_c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat,type,(
    inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat > $i )).

tff(stp_surj_c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat,type,(
    surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat: $i > tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat )).

tff(stp_inj_surj_c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat,axiom,(
    ! [X: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(X)) = X )).

tff(stp_inj_mem_c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat,axiom,(
    ! [X: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat] : mem(inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(X),ty_2Ecanonical_2Ecanonical__sum(ty_2Erat_2Erat)) )).

tff(stp_iso_mem_c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Ecanonical_2Ecanonical__sum(ty_2Erat_2Erat))
     => X = inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(X)) ) )).

tff(tp_c_2EratRing_2Erat__polynom__normalize,type,(
    c_2EratRing_2Erat__polynom__normalize: $i )).

tff(mem_c_2EratRing_2Erat__polynom__normalize,axiom,(
    mem(c_2EratRing_2Erat__polynom__normalize,arr(ty_2EringNorm_2Epolynom(ty_2Erat_2Erat),ty_2Ecanonical_2Ecanonical__sum(ty_2Erat_2Erat))) )).

tff(tp_c_2EratRing_2Erat__polynom__simplify,type,(
    c_2EratRing_2Erat__polynom__simplify: $i )).

tff(mem_c_2EratRing_2Erat__polynom__simplify,axiom,(
    mem(c_2EratRing_2Erat__polynom__simplify,arr(ty_2EringNorm_2Epolynom(ty_2Erat_2Erat),ty_2Ecanonical_2Ecanonical__sum(ty_2Erat_2Erat))) )).

tff(tp_c_2EratRing_2Erat__r__canonical__sum__merge,type,(
    c_2EratRing_2Erat__r__canonical__sum__merge: $i )).

tff(mem_c_2EratRing_2Erat__r__canonical__sum__merge,axiom,(
    mem(c_2EratRing_2Erat__r__canonical__sum__merge,arr(ty_2Ecanonical_2Ecanonical__sum(ty_2Erat_2Erat),arr(ty_2Ecanonical_2Ecanonical__sum(ty_2Erat_2Erat),ty_2Ecanonical_2Ecanonical__sum(ty_2Erat_2Erat)))) )).

tff(tp_c_2EratRing_2Erat__r__canonical__sum__prod,type,(
    c_2EratRing_2Erat__r__canonical__sum__prod: $i )).

tff(mem_c_2EratRing_2Erat__r__canonical__sum__prod,axiom,(
    mem(c_2EratRing_2Erat__r__canonical__sum__prod,arr(ty_2Ecanonical_2Ecanonical__sum(ty_2Erat_2Erat),arr(ty_2Ecanonical_2Ecanonical__sum(ty_2Erat_2Erat),ty_2Ecanonical_2Ecanonical__sum(ty_2Erat_2Erat)))) )).

tff(tp_c_2EratRing_2Erat__r__canonical__sum__scalar,type,(
    c_2EratRing_2Erat__r__canonical__sum__scalar: $i )).

tff(mem_c_2EratRing_2Erat__r__canonical__sum__scalar,axiom,(
    mem(c_2EratRing_2Erat__r__canonical__sum__scalar,arr(ty_2Erat_2Erat,arr(ty_2Ecanonical_2Ecanonical__sum(ty_2Erat_2Erat),ty_2Ecanonical_2Ecanonical__sum(ty_2Erat_2Erat)))) )).

tff(tp_c_2EratRing_2Erat__r__canonical__sum__scalar2,type,(
    c_2EratRing_2Erat__r__canonical__sum__scalar2: $i )).

tff(mem_c_2EratRing_2Erat__r__canonical__sum__scalar2,axiom,(
    mem(c_2EratRing_2Erat__r__canonical__sum__scalar2,arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),arr(ty_2Ecanonical_2Ecanonical__sum(ty_2Erat_2Erat),ty_2Ecanonical_2Ecanonical__sum(ty_2Erat_2Erat)))) )).

tff(tp_c_2EratRing_2Erat__r__canonical__sum__scalar3,type,(
    c_2EratRing_2Erat__r__canonical__sum__scalar3: $i )).

tff(mem_c_2EratRing_2Erat__r__canonical__sum__scalar3,axiom,(
    mem(c_2EratRing_2Erat__r__canonical__sum__scalar3,arr(ty_2Erat_2Erat,arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),arr(ty_2Ecanonical_2Ecanonical__sum(ty_2Erat_2Erat),ty_2Ecanonical_2Ecanonical__sum(ty_2Erat_2Erat))))) )).

tff(tp_c_2EratRing_2Erat__r__canonical__sum__simplify,type,(
    c_2EratRing_2Erat__r__canonical__sum__simplify: $i )).

tff(mem_c_2EratRing_2Erat__r__canonical__sum__simplify,axiom,(
    mem(c_2EratRing_2Erat__r__canonical__sum__simplify,arr(ty_2Ecanonical_2Ecanonical__sum(ty_2Erat_2Erat),ty_2Ecanonical_2Ecanonical__sum(ty_2Erat_2Erat))) )).

tff(tp_c_2EratRing_2Erat__r__ics__aux,type,(
    c_2EratRing_2Erat__r__ics__aux: $i )).

tff(mem_c_2EratRing_2Erat__r__ics__aux,axiom,(
    mem(c_2EratRing_2Erat__r__ics__aux,arr(ty_2Equote_2Evarmap(ty_2Erat_2Erat),arr(ty_2Erat_2Erat,arr(ty_2Ecanonical_2Ecanonical__sum(ty_2Erat_2Erat),ty_2Erat_2Erat)))) )).

tff(stp_fo_c_2EratRing_2Erat__r__ics__aux,type,(
    fo__c_2EratRing_2Erat__r__ics__aux: ( tp__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat * tp__ty_2Erat_2Erat * tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat ) > tp__ty_2Erat_2Erat )).

tff(stp_eq_fo_c_2EratRing_2Erat__r__ics__aux,axiom,(
    ! [X0: tp__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat,X1: tp__ty_2Erat_2Erat,X2: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat] : inj__ty_2Erat_2Erat(fo__c_2EratRing_2Erat__r__ics__aux(X0,X1,X2)) = ap(ap(ap(c_2EratRing_2Erat__r__ics__aux,inj__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat(X0)),inj__ty_2Erat_2Erat(X1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(X2)) )).

tff(tp_c_2EratRing_2Erat__r__interp__cs,type,(
    c_2EratRing_2Erat__r__interp__cs: $i )).

tff(mem_c_2EratRing_2Erat__r__interp__cs,axiom,(
    mem(c_2EratRing_2Erat__r__interp__cs,arr(ty_2Equote_2Evarmap(ty_2Erat_2Erat),arr(ty_2Ecanonical_2Ecanonical__sum(ty_2Erat_2Erat),ty_2Erat_2Erat))) )).

tff(stp_fo_c_2EratRing_2Erat__r__interp__cs,type,(
    fo__c_2EratRing_2Erat__r__interp__cs: ( tp__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat * tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat ) > tp__ty_2Erat_2Erat )).

tff(stp_eq_fo_c_2EratRing_2Erat__r__interp__cs,axiom,(
    ! [X0: tp__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat,X1: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat] : inj__ty_2Erat_2Erat(fo__c_2EratRing_2Erat__r__interp__cs(X0,X1)) = ap(ap(c_2EratRing_2Erat__r__interp__cs,inj__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat(X0)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(X1)) )).

tff(tp_c_2EratRing_2Erat__r__interp__m,type,(
    c_2EratRing_2Erat__r__interp__m: $i )).

tff(mem_c_2EratRing_2Erat__r__interp__m,axiom,(
    mem(c_2EratRing_2Erat__r__interp__m,arr(ty_2Equote_2Evarmap(ty_2Erat_2Erat),arr(ty_2Erat_2Erat,arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),ty_2Erat_2Erat)))) )).

tff(stp_fo_c_2EratRing_2Erat__r__interp__m,type,(
    fo__c_2EratRing_2Erat__r__interp__m: ( tp__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat * tp__ty_2Erat_2Erat * tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex ) > tp__ty_2Erat_2Erat )).

tff(stp_eq_fo_c_2EratRing_2Erat__r__interp__m,axiom,(
    ! [X0: tp__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat,X1: tp__ty_2Erat_2Erat,X2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] : inj__ty_2Erat_2Erat(fo__c_2EratRing_2Erat__r__interp__m(X0,X1,X2)) = ap(ap(ap(c_2EratRing_2Erat__r__interp__m,inj__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat(X0)),inj__ty_2Erat_2Erat(X1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(X2)) )).

tff(tp_c_2EratRing_2Erat__r__interp__vl,type,(
    c_2EratRing_2Erat__r__interp__vl: $i )).

tff(mem_c_2EratRing_2Erat__r__interp__vl,axiom,(
    mem(c_2EratRing_2Erat__r__interp__vl,arr(ty_2Equote_2Evarmap(ty_2Erat_2Erat),arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),ty_2Erat_2Erat))) )).

tff(stp_fo_c_2EratRing_2Erat__r__interp__vl,type,(
    fo__c_2EratRing_2Erat__r__interp__vl: ( tp__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat * tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex ) > tp__ty_2Erat_2Erat )).

tff(stp_eq_fo_c_2EratRing_2Erat__r__interp__vl,axiom,(
    ! [X0: tp__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat,X1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] : inj__ty_2Erat_2Erat(fo__c_2EratRing_2Erat__r__interp__vl(X0,X1)) = ap(ap(c_2EratRing_2Erat__r__interp__vl,inj__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat(X0)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(X1)) )).

tff(tp_c_2EratRing_2Erat__r__ivl__aux,type,(
    c_2EratRing_2Erat__r__ivl__aux: $i )).

tff(mem_c_2EratRing_2Erat__r__ivl__aux,axiom,(
    mem(c_2EratRing_2Erat__r__ivl__aux,arr(ty_2Equote_2Evarmap(ty_2Erat_2Erat),arr(ty_2Equote_2Eindex,arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),ty_2Erat_2Erat)))) )).

tff(stp_fo_c_2EratRing_2Erat__r__ivl__aux,type,(
    fo__c_2EratRing_2Erat__r__ivl__aux: ( tp__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat * tp__ty_2Equote_2Eindex * tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex ) > tp__ty_2Erat_2Erat )).

tff(stp_eq_fo_c_2EratRing_2Erat__r__ivl__aux,axiom,(
    ! [X0: tp__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat,X1: tp__ty_2Equote_2Eindex,X2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] : inj__ty_2Erat_2Erat(fo__c_2EratRing_2Erat__r__ivl__aux(X0,X1,X2)) = ap(ap(ap(c_2EratRing_2Erat__r__ivl__aux,inj__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat(X0)),inj__ty_2Equote_2Eindex(X1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(X2)) )).

tff(tp_c_2EratRing_2Erat__r__monom__insert,type,(
    c_2EratRing_2Erat__r__monom__insert: $i )).

tff(mem_c_2EratRing_2Erat__r__monom__insert,axiom,(
    mem(c_2EratRing_2Erat__r__monom__insert,arr(ty_2Erat_2Erat,arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),arr(ty_2Ecanonical_2Ecanonical__sum(ty_2Erat_2Erat),ty_2Ecanonical_2Ecanonical__sum(ty_2Erat_2Erat))))) )).

tff(tp_c_2EratRing_2Erat__r__varlist__insert,type,(
    c_2EratRing_2Erat__r__varlist__insert: $i )).

tff(mem_c_2EratRing_2Erat__r__varlist__insert,axiom,(
    mem(c_2EratRing_2Erat__r__varlist__insert,arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),arr(ty_2Ecanonical_2Ecanonical__sum(ty_2Erat_2Erat),ty_2Ecanonical_2Ecanonical__sum(ty_2Erat_2Erat)))) )).

tff(conj_thm_2EratRing_2ERAT__IS__RING,lemma,(
    p(ap(c_2Ering_2Eis__ring(ty_2Erat_2Erat),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(ty_2Erat_2Erat),ap(c_2Erat_2Erat__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Erat_2Erat__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),c_2Erat_2Erat__add),c_2Erat_2Erat__mul),c_2Erat_2Erat__ainv))) )).

tff(ax_thm_2EratRing_2Erat__interp__p__def,axiom,(
    c_2EratRing_2Erat__interp__p = ap(c_2EringNorm_2Einterp__p(ty_2Erat_2Erat),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(ty_2Erat_2Erat),ap(c_2Erat_2Erat__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Erat_2Erat__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),c_2Erat_2Erat__add),c_2Erat_2Erat__mul),c_2Erat_2Erat__ainv)) )).

tff(ax_thm_2EratRing_2Erat__polynom__simplify__def,axiom,(
    c_2EratRing_2Erat__polynom__simplify = ap(c_2EringNorm_2Epolynom__simplify(ty_2Erat_2Erat),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(ty_2Erat_2Erat),ap(c_2Erat_2Erat__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Erat_2Erat__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),c_2Erat_2Erat__add),c_2Erat_2Erat__mul),c_2Erat_2Erat__ainv)) )).

tff(ax_thm_2EratRing_2Erat__polynom__normalize__def,axiom,(
    c_2EratRing_2Erat__polynom__normalize = ap(c_2EringNorm_2Epolynom__normalize(ty_2Erat_2Erat),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(ty_2Erat_2Erat),ap(c_2Erat_2Erat__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Erat_2Erat__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),c_2Erat_2Erat__add),c_2Erat_2Erat__mul),c_2Erat_2Erat__ainv)) )).

tff(ax_thm_2EratRing_2Erat__r__canonical__sum__merge__def,axiom,(
    c_2EratRing_2Erat__r__canonical__sum__merge = ap(c_2EringNorm_2Er__canonical__sum__merge(ty_2Erat_2Erat),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(ty_2Erat_2Erat),ap(c_2Erat_2Erat__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Erat_2Erat__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),c_2Erat_2Erat__add),c_2Erat_2Erat__mul),c_2Erat_2Erat__ainv)) )).

tff(ax_thm_2EratRing_2Erat__r__monom__insert__def,axiom,(
    c_2EratRing_2Erat__r__monom__insert = ap(c_2EringNorm_2Er__monom__insert(ty_2Erat_2Erat),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(ty_2Erat_2Erat),ap(c_2Erat_2Erat__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Erat_2Erat__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),c_2Erat_2Erat__add),c_2Erat_2Erat__mul),c_2Erat_2Erat__ainv)) )).

tff(ax_thm_2EratRing_2Erat__r__varlist__insert__def,axiom,(
    c_2EratRing_2Erat__r__varlist__insert = ap(c_2EringNorm_2Er__varlist__insert(ty_2Erat_2Erat),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(ty_2Erat_2Erat),ap(c_2Erat_2Erat__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Erat_2Erat__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),c_2Erat_2Erat__add),c_2Erat_2Erat__mul),c_2Erat_2Erat__ainv)) )).

tff(ax_thm_2EratRing_2Erat__r__canonical__sum__scalar__def,axiom,(
    c_2EratRing_2Erat__r__canonical__sum__scalar = ap(c_2EringNorm_2Er__canonical__sum__scalar(ty_2Erat_2Erat),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(ty_2Erat_2Erat),ap(c_2Erat_2Erat__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Erat_2Erat__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),c_2Erat_2Erat__add),c_2Erat_2Erat__mul),c_2Erat_2Erat__ainv)) )).

tff(ax_thm_2EratRing_2Erat__r__canonical__sum__scalar2__def,axiom,(
    c_2EratRing_2Erat__r__canonical__sum__scalar2 = ap(c_2EringNorm_2Er__canonical__sum__scalar2(ty_2Erat_2Erat),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(ty_2Erat_2Erat),ap(c_2Erat_2Erat__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Erat_2Erat__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),c_2Erat_2Erat__add),c_2Erat_2Erat__mul),c_2Erat_2Erat__ainv)) )).

tff(ax_thm_2EratRing_2Erat__r__canonical__sum__scalar3__def,axiom,(
    c_2EratRing_2Erat__r__canonical__sum__scalar3 = ap(c_2EringNorm_2Er__canonical__sum__scalar3(ty_2Erat_2Erat),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(ty_2Erat_2Erat),ap(c_2Erat_2Erat__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Erat_2Erat__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),c_2Erat_2Erat__add),c_2Erat_2Erat__mul),c_2Erat_2Erat__ainv)) )).

tff(ax_thm_2EratRing_2Erat__r__canonical__sum__prod__def,axiom,(
    c_2EratRing_2Erat__r__canonical__sum__prod = ap(c_2EringNorm_2Er__canonical__sum__prod(ty_2Erat_2Erat),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(ty_2Erat_2Erat),ap(c_2Erat_2Erat__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Erat_2Erat__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),c_2Erat_2Erat__add),c_2Erat_2Erat__mul),c_2Erat_2Erat__ainv)) )).

tff(ax_thm_2EratRing_2Erat__r__canonical__sum__simplify__def,axiom,(
    c_2EratRing_2Erat__r__canonical__sum__simplify = ap(c_2EringNorm_2Er__canonical__sum__simplify(ty_2Erat_2Erat),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(ty_2Erat_2Erat),ap(c_2Erat_2Erat__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Erat_2Erat__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),c_2Erat_2Erat__add),c_2Erat_2Erat__mul),c_2Erat_2Erat__ainv)) )).

tff(ax_thm_2EratRing_2Erat__r__ivl__aux__def,axiom,(
    c_2EratRing_2Erat__r__ivl__aux = ap(c_2EringNorm_2Er__ivl__aux(ty_2Erat_2Erat),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(ty_2Erat_2Erat),ap(c_2Erat_2Erat__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Erat_2Erat__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),c_2Erat_2Erat__add),c_2Erat_2Erat__mul),c_2Erat_2Erat__ainv)) )).

tff(ax_thm_2EratRing_2Erat__r__interp__vl__def,axiom,(
    c_2EratRing_2Erat__r__interp__vl = ap(c_2EringNorm_2Er__interp__vl(ty_2Erat_2Erat),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(ty_2Erat_2Erat),ap(c_2Erat_2Erat__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Erat_2Erat__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),c_2Erat_2Erat__add),c_2Erat_2Erat__mul),c_2Erat_2Erat__ainv)) )).

tff(ax_thm_2EratRing_2Erat__r__interp__m__def,axiom,(
    c_2EratRing_2Erat__r__interp__m = ap(c_2EringNorm_2Er__interp__m(ty_2Erat_2Erat),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(ty_2Erat_2Erat),ap(c_2Erat_2Erat__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Erat_2Erat__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),c_2Erat_2Erat__add),c_2Erat_2Erat__mul),c_2Erat_2Erat__ainv)) )).

tff(ax_thm_2EratRing_2Erat__r__ics__aux__def,axiom,(
    c_2EratRing_2Erat__r__ics__aux = ap(c_2EringNorm_2Er__ics__aux(ty_2Erat_2Erat),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(ty_2Erat_2Erat),ap(c_2Erat_2Erat__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Erat_2Erat__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),c_2Erat_2Erat__add),c_2Erat_2Erat__mul),c_2Erat_2Erat__ainv)) )).

tff(ax_thm_2EratRing_2Erat__r__interp__cs__def,axiom,(
    c_2EratRing_2Erat__r__interp__cs = ap(c_2EringNorm_2Er__interp__cs(ty_2Erat_2Erat),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(ty_2Erat_2Erat),ap(c_2Erat_2Erat__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Erat_2Erat__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),c_2Erat_2Erat__add),c_2Erat_2Erat__mul),c_2Erat_2Erat__ainv)) )).

tff(conj_thm_2EratRing_2Erat__ring__thms,conjecture,(
    ! [A_27a: del] :
      ( p(ap(c_2Ering_2Eis__ring(ty_2Erat_2Erat),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(ty_2Erat_2Erat),ap(c_2Erat_2Erat__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Erat_2Erat__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),c_2Erat_2Erat__add),c_2Erat_2Erat__mul),c_2Erat_2Erat__ainv)))
      & ! [V0vm: tp__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat,V1p: tp__c_ty_2EringNorm_2Epolynom_ty_2Erat_2Erat] : surj__ty_2Erat_2Erat(ap(ap(c_2EratRing_2Erat__interp__p,inj__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat(V0vm)),inj__c_ty_2EringNorm_2Epolynom_ty_2Erat_2Erat(V1p))) = surj__ty_2Erat_2Erat(ap(ap(c_2EratRing_2Erat__r__interp__cs,inj__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat(V0vm)),ap(c_2EratRing_2Erat__polynom__simplify,inj__c_ty_2EringNorm_2Epolynom_ty_2Erat_2Erat(V1p))))
      & ! [V2vm: tp__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat,V3c: tp__ty_2Erat_2Erat] : surj__ty_2Erat_2Erat(ap(ap(c_2EratRing_2Erat__interp__p,inj__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat(V2vm)),ap(c_2EringNorm_2EPconst(ty_2Erat_2Erat),inj__ty_2Erat_2Erat(V3c)))) = V3c
      & ! [V4vm: tp__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat,V5i: tp__ty_2Equote_2Eindex] : surj__ty_2Erat_2Erat(ap(ap(c_2EratRing_2Erat__interp__p,inj__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat(V4vm)),ap(c_2EringNorm_2EPvar(ty_2Erat_2Erat),inj__ty_2Equote_2Eindex(V5i)))) = surj__ty_2Erat_2Erat(ap(ap(c_2Equote_2Evarmap__find(ty_2Erat_2Erat),inj__ty_2Equote_2Eindex(V5i)),inj__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat(V4vm)))
      & ! [V6vm: tp__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat,V7p1: tp__c_ty_2EringNorm_2Epolynom_ty_2Erat_2Erat,V8p2: tp__c_ty_2EringNorm_2Epolynom_ty_2Erat_2Erat] : surj__ty_2Erat_2Erat(ap(ap(c_2EratRing_2Erat__interp__p,inj__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat(V6vm)),ap(ap(c_2EringNorm_2EPplus(ty_2Erat_2Erat),inj__c_ty_2EringNorm_2Epolynom_ty_2Erat_2Erat(V7p1)),inj__c_ty_2EringNorm_2Epolynom_ty_2Erat_2Erat(V8p2)))) = surj__ty_2Erat_2Erat(ap(ap(c_2Erat_2Erat__add,ap(ap(c_2EratRing_2Erat__interp__p,inj__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat(V6vm)),inj__c_ty_2EringNorm_2Epolynom_ty_2Erat_2Erat(V7p1))),ap(ap(c_2EratRing_2Erat__interp__p,inj__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat(V6vm)),inj__c_ty_2EringNorm_2Epolynom_ty_2Erat_2Erat(V8p2))))
      & ! [V9vm: tp__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat,V10p1: tp__c_ty_2EringNorm_2Epolynom_ty_2Erat_2Erat,V11p2: tp__c_ty_2EringNorm_2Epolynom_ty_2Erat_2Erat] : surj__ty_2Erat_2Erat(ap(ap(c_2EratRing_2Erat__interp__p,inj__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat(V9vm)),ap(ap(c_2EringNorm_2EPmult(ty_2Erat_2Erat),inj__c_ty_2EringNorm_2Epolynom_ty_2Erat_2Erat(V10p1)),inj__c_ty_2EringNorm_2Epolynom_ty_2Erat_2Erat(V11p2)))) = surj__ty_2Erat_2Erat(ap(ap(c_2Erat_2Erat__mul,ap(ap(c_2EratRing_2Erat__interp__p,inj__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat(V9vm)),inj__c_ty_2EringNorm_2Epolynom_ty_2Erat_2Erat(V10p1))),ap(ap(c_2EratRing_2Erat__interp__p,inj__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat(V9vm)),inj__c_ty_2EringNorm_2Epolynom_ty_2Erat_2Erat(V11p2))))
      & ! [V12vm: tp__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat,V13p1: tp__c_ty_2EringNorm_2Epolynom_ty_2Erat_2Erat] : surj__ty_2Erat_2Erat(ap(ap(c_2EratRing_2Erat__interp__p,inj__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat(V12vm)),ap(c_2EringNorm_2EPopp(ty_2Erat_2Erat),inj__c_ty_2EringNorm_2Epolynom_ty_2Erat_2Erat(V13p1)))) = surj__ty_2Erat_2Erat(ap(c_2Erat_2Erat__ainv,ap(ap(c_2EratRing_2Erat__interp__p,inj__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat(V12vm)),inj__c_ty_2EringNorm_2Epolynom_ty_2Erat_2Erat(V13p1))))
      & ! [V14x: $i] :
          ( mem(V14x,A_27a)
         => ! [V15v2: $i] :
              ( mem(V15v2,ty_2Equote_2Evarmap(A_27a))
             => ! [V16v1: $i] :
                  ( mem(V16v1,ty_2Equote_2Evarmap(A_27a))
                 => ap(ap(c_2Equote_2Evarmap__find(A_27a),inj__ty_2Equote_2Eindex(fo__c_2Equote_2EEnd__idx)),ap(ap(ap(c_2Equote_2ENode__vm(A_27a),V14x),V16v1),V15v2)) = V14x ) ) )
      & ! [V17x: $i] :
          ( mem(V17x,A_27a)
         => ! [V18v2: $i] :
              ( mem(V18v2,ty_2Equote_2Evarmap(A_27a))
             => ! [V19v1: $i] :
                  ( mem(V19v1,ty_2Equote_2Evarmap(A_27a))
                 => ! [V20i1: tp__ty_2Equote_2Eindex] : ap(ap(c_2Equote_2Evarmap__find(A_27a),ap(c_2Equote_2ERight__idx,inj__ty_2Equote_2Eindex(V20i1))),ap(ap(ap(c_2Equote_2ENode__vm(A_27a),V17x),V19v1),V18v2)) = ap(ap(c_2Equote_2Evarmap__find(A_27a),inj__ty_2Equote_2Eindex(V20i1)),V18v2) ) ) )
      & ! [V21x: $i] :
          ( mem(V21x,A_27a)
         => ! [V22v2: $i] :
              ( mem(V22v2,ty_2Equote_2Evarmap(A_27a))
             => ! [V23v1: $i] :
                  ( mem(V23v1,ty_2Equote_2Evarmap(A_27a))
                 => ! [V24i1: tp__ty_2Equote_2Eindex] : ap(ap(c_2Equote_2Evarmap__find(A_27a),ap(c_2Equote_2ELeft__idx,inj__ty_2Equote_2Eindex(V24i1))),ap(ap(ap(c_2Equote_2ENode__vm(A_27a),V21x),V23v1),V22v2)) = ap(ap(c_2Equote_2Evarmap__find(A_27a),inj__ty_2Equote_2Eindex(V24i1)),V23v1) ) ) )
      & ! [V25i: tp__ty_2Equote_2Eindex] : ap(ap(c_2Equote_2Evarmap__find(A_27a),inj__ty_2Equote_2Eindex(V25i)),c_2Equote_2EEmpty__vm(A_27a)) = ap(c_2Emin_2E_40(A_27a),k(A_27a,c_2Ebool_2ET))
      & ! [V27t2: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat,V28t1: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat,V29l2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V30l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V31c2: tp__ty_2Erat_2Erat,V32c1: tp__ty_2Erat_2Erat] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(ap(ap(c_2EratRing_2Erat__r__canonical__sum__merge,ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Erat_2Erat),inj__ty_2Erat_2Erat(V32c1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V30l1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V28t1))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Erat_2Erat),inj__ty_2Erat_2Erat(V31c2)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V29l2)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V27t2)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(ty_2Erat_2Erat)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V30l1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V29l2))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Erat_2Erat),inj__ty_2Erat_2Erat(V32c1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V30l1)),ap(ap(c_2EratRing_2Erat__r__canonical__sum__merge,inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V28t1)),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Erat_2Erat),inj__ty_2Erat_2Erat(V31c2)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V29l2)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V27t2))))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Erat_2Erat),ap(ap(c_2Erat_2Erat__add,inj__ty_2Erat_2Erat(V32c1)),inj__ty_2Erat_2Erat(V31c2))),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V30l1)),ap(ap(c_2EratRing_2Erat__r__canonical__sum__merge,inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V28t1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V27t2)))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Erat_2Erat),inj__ty_2Erat_2Erat(V31c2)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V29l2)),ap(ap(c_2EratRing_2Erat__r__canonical__sum__merge,ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Erat_2Erat),inj__ty_2Erat_2Erat(V32c1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V30l1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V28t1))),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V27t2)))))
      & ! [V33t2: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat,V34t1: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat,V35l2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V36l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V37c1: tp__ty_2Erat_2Erat] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(ap(ap(c_2EratRing_2Erat__r__canonical__sum__merge,ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Erat_2Erat),inj__ty_2Erat_2Erat(V37c1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V36l1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V34t1))),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Erat_2Erat),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V35l2)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V33t2)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(ty_2Erat_2Erat)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V36l1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V35l2))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Erat_2Erat),inj__ty_2Erat_2Erat(V37c1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V36l1)),ap(ap(c_2EratRing_2Erat__r__canonical__sum__merge,inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V34t1)),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Erat_2Erat),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V35l2)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V33t2))))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Erat_2Erat),ap(ap(c_2Erat_2Erat__add,inj__ty_2Erat_2Erat(V37c1)),ap(c_2Erat_2Erat__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V36l1)),ap(ap(c_2EratRing_2Erat__r__canonical__sum__merge,inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V34t1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V33t2)))),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Erat_2Erat),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V35l2)),ap(ap(c_2EratRing_2Erat__r__canonical__sum__merge,ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Erat_2Erat),inj__ty_2Erat_2Erat(V37c1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V36l1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V34t1))),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V33t2)))))
      & ! [V38t2: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat,V39t1: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat,V40l2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V41l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V42c2: tp__ty_2Erat_2Erat] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(ap(ap(c_2EratRing_2Erat__r__canonical__sum__merge,ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Erat_2Erat),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V41l1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V39t1))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Erat_2Erat),inj__ty_2Erat_2Erat(V42c2)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V40l2)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V38t2)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(ty_2Erat_2Erat)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V41l1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V40l2))),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Erat_2Erat),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V41l1)),ap(ap(c_2EratRing_2Erat__r__canonical__sum__merge,inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V39t1)),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Erat_2Erat),inj__ty_2Erat_2Erat(V42c2)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V40l2)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V38t2))))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Erat_2Erat),ap(ap(c_2Erat_2Erat__add,ap(c_2Erat_2Erat__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Erat_2Erat(V42c2))),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V41l1)),ap(ap(c_2EratRing_2Erat__r__canonical__sum__merge,inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V39t1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V38t2)))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Erat_2Erat),inj__ty_2Erat_2Erat(V42c2)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V40l2)),ap(ap(c_2EratRing_2Erat__r__canonical__sum__merge,ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Erat_2Erat),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V41l1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V39t1))),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V38t2)))))
      & ! [V43t2: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat,V44t1: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat,V45l2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V46l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(ap(ap(c_2EratRing_2Erat__r__canonical__sum__merge,ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Erat_2Erat),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V46l1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V44t1))),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Erat_2Erat),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V45l2)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V43t2)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(ty_2Erat_2Erat)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V46l1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V45l2))),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Erat_2Erat),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V46l1)),ap(ap(c_2EratRing_2Erat__r__canonical__sum__merge,inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V44t1)),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Erat_2Erat),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V45l2)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V43t2))))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Erat_2Erat),ap(ap(c_2Erat_2Erat__add,ap(c_2Erat_2Erat__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),ap(c_2Erat_2Erat__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V46l1)),ap(ap(c_2EratRing_2Erat__r__canonical__sum__merge,inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V44t1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V43t2)))),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Erat_2Erat),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V45l2)),ap(ap(c_2EratRing_2Erat__r__canonical__sum__merge,ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Erat_2Erat),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V46l1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V44t1))),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V43t2)))))
      & ! [V47s1: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(ap(ap(c_2EratRing_2Erat__r__canonical__sum__merge,inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V47s1)),c_2Ecanonical_2ENil__monom(ty_2Erat_2Erat))) = V47s1
      & ! [V48v6: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat,V49v5: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V50v4: tp__ty_2Erat_2Erat] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(ap(ap(c_2EratRing_2Erat__r__canonical__sum__merge,c_2Ecanonical_2ENil__monom(ty_2Erat_2Erat)),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Erat_2Erat),inj__ty_2Erat_2Erat(V50v4)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V49v5)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V48v6)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Erat_2Erat),inj__ty_2Erat_2Erat(V50v4)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V49v5)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V48v6)))
      & ! [V51v8: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat,V52v7: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(ap(ap(c_2EratRing_2Erat__r__canonical__sum__merge,c_2Ecanonical_2ENil__monom(ty_2Erat_2Erat)),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Erat_2Erat),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V52v7)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V51v8)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Erat_2Erat),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V52v7)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V51v8)))
      & ! [V53t2: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat,V54l2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V55l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V56c2: tp__ty_2Erat_2Erat,V57c1: tp__ty_2Erat_2Erat] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(ap(ap(ap(c_2EratRing_2Erat__r__monom__insert,inj__ty_2Erat_2Erat(V57c1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V55l1)),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Erat_2Erat),inj__ty_2Erat_2Erat(V56c2)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V54l2)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V53t2)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(ty_2Erat_2Erat)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V55l1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V54l2))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Erat_2Erat),inj__ty_2Erat_2Erat(V57c1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V55l1)),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Erat_2Erat),inj__ty_2Erat_2Erat(V56c2)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V54l2)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V53t2)))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Erat_2Erat),ap(ap(c_2Erat_2Erat__add,inj__ty_2Erat_2Erat(V57c1)),inj__ty_2Erat_2Erat(V56c2))),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V55l1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V53t2))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Erat_2Erat),inj__ty_2Erat_2Erat(V56c2)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V54l2)),ap(ap(ap(c_2EratRing_2Erat__r__monom__insert,inj__ty_2Erat_2Erat(V57c1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V55l1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V53t2)))))
      & ! [V58t2: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat,V59l2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V60l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V61c1: tp__ty_2Erat_2Erat] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(ap(ap(ap(c_2EratRing_2Erat__r__monom__insert,inj__ty_2Erat_2Erat(V61c1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V60l1)),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Erat_2Erat),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V59l2)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V58t2)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(ty_2Erat_2Erat)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V60l1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V59l2))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Erat_2Erat),inj__ty_2Erat_2Erat(V61c1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V60l1)),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Erat_2Erat),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V59l2)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V58t2)))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Erat_2Erat),ap(ap(c_2Erat_2Erat__add,inj__ty_2Erat_2Erat(V61c1)),ap(c_2Erat_2Erat__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V60l1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V58t2))),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Erat_2Erat),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V59l2)),ap(ap(ap(c_2EratRing_2Erat__r__monom__insert,inj__ty_2Erat_2Erat(V61c1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V60l1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V58t2)))))
      & ! [V62l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V63c1: tp__ty_2Erat_2Erat] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(ap(ap(ap(c_2EratRing_2Erat__r__monom__insert,inj__ty_2Erat_2Erat(V63c1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V62l1)),c_2Ecanonical_2ENil__monom(ty_2Erat_2Erat))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Erat_2Erat),inj__ty_2Erat_2Erat(V63c1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V62l1)),c_2Ecanonical_2ENil__monom(ty_2Erat_2Erat)))
      & ! [V64t2: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat,V65l2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V66l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V67c2: tp__ty_2Erat_2Erat] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(ap(ap(c_2EratRing_2Erat__r__varlist__insert,inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V66l1)),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Erat_2Erat),inj__ty_2Erat_2Erat(V67c2)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V65l2)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V64t2)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(ty_2Erat_2Erat)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V66l1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V65l2))),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Erat_2Erat),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V66l1)),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Erat_2Erat),inj__ty_2Erat_2Erat(V67c2)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V65l2)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V64t2)))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Erat_2Erat),ap(ap(c_2Erat_2Erat__add,ap(c_2Erat_2Erat__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__ty_2Erat_2Erat(V67c2))),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V66l1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V64t2))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Erat_2Erat),inj__ty_2Erat_2Erat(V67c2)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V65l2)),ap(ap(c_2EratRing_2Erat__r__varlist__insert,inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V66l1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V64t2)))))
      & ! [V68t2: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat,V69l2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V70l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(ap(ap(c_2EratRing_2Erat__r__varlist__insert,inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V70l1)),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Erat_2Erat),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V69l2)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V68t2)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(ty_2Erat_2Erat)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V70l1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V69l2))),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Erat_2Erat),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V70l1)),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Erat_2Erat),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V69l2)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V68t2)))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Erat_2Erat),ap(ap(c_2Erat_2Erat__add,ap(c_2Erat_2Erat__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),ap(c_2Erat_2Erat__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V70l1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V68t2))),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Erat_2Erat),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V69l2)),ap(ap(c_2EratRing_2Erat__r__varlist__insert,inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V70l1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V68t2)))))
      & ! [V71l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(ap(ap(c_2EratRing_2Erat__r__varlist__insert,inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V71l1)),c_2Ecanonical_2ENil__monom(ty_2Erat_2Erat))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Erat_2Erat),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V71l1)),c_2Ecanonical_2ENil__monom(ty_2Erat_2Erat)))
      & ! [V72c0: tp__ty_2Erat_2Erat,V73c: tp__ty_2Erat_2Erat,V74l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V75t: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(ap(ap(c_2EratRing_2Erat__r__canonical__sum__scalar,inj__ty_2Erat_2Erat(V72c0)),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Erat_2Erat),inj__ty_2Erat_2Erat(V73c)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V74l)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V75t)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Erat_2Erat),ap(ap(c_2Erat_2Erat__mul,inj__ty_2Erat_2Erat(V72c0)),inj__ty_2Erat_2Erat(V73c))),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V74l)),ap(ap(c_2EratRing_2Erat__r__canonical__sum__scalar,inj__ty_2Erat_2Erat(V72c0)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V75t))))
      & ! [V76c0: tp__ty_2Erat_2Erat,V77l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V78t: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(ap(ap(c_2EratRing_2Erat__r__canonical__sum__scalar,inj__ty_2Erat_2Erat(V76c0)),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Erat_2Erat),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V77l)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V78t)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Erat_2Erat),inj__ty_2Erat_2Erat(V76c0)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V77l)),ap(ap(c_2EratRing_2Erat__r__canonical__sum__scalar,inj__ty_2Erat_2Erat(V76c0)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V78t))))
      & ! [V79c0: tp__ty_2Erat_2Erat] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(ap(ap(c_2EratRing_2Erat__r__canonical__sum__scalar,inj__ty_2Erat_2Erat(V79c0)),c_2Ecanonical_2ENil__monom(ty_2Erat_2Erat))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(c_2Ecanonical_2ENil__monom(ty_2Erat_2Erat))
      & ! [V80l0: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V81c: tp__ty_2Erat_2Erat,V82l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V83t: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(ap(ap(c_2EratRing_2Erat__r__canonical__sum__scalar2,inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V80l0)),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Erat_2Erat),inj__ty_2Erat_2Erat(V81c)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V82l)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V83t)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(ap(ap(ap(c_2EratRing_2Erat__r__monom__insert,inj__ty_2Erat_2Erat(V81c)),ap(ap(ap(c_2EternaryComparisons_2Elist__merge(ty_2Equote_2Eindex),c_2Equote_2Eindex__lt),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V80l0)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V82l))),ap(ap(c_2EratRing_2Erat__r__canonical__sum__scalar2,inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V80l0)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V83t))))
      & ! [V84l0: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V85l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V86t: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(ap(ap(c_2EratRing_2Erat__r__canonical__sum__scalar2,inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V84l0)),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Erat_2Erat),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V85l)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V86t)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(ap(ap(c_2EratRing_2Erat__r__varlist__insert,ap(ap(ap(c_2EternaryComparisons_2Elist__merge(ty_2Equote_2Eindex),c_2Equote_2Eindex__lt),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V84l0)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V85l))),ap(ap(c_2EratRing_2Erat__r__canonical__sum__scalar2,inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V84l0)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V86t))))
      & ! [V87l0: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(ap(ap(c_2EratRing_2Erat__r__canonical__sum__scalar2,inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V87l0)),c_2Ecanonical_2ENil__monom(ty_2Erat_2Erat))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(c_2Ecanonical_2ENil__monom(ty_2Erat_2Erat))
      & ! [V88c0: tp__ty_2Erat_2Erat,V89l0: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V90c: tp__ty_2Erat_2Erat,V91l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V92t: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(ap(ap(ap(c_2EratRing_2Erat__r__canonical__sum__scalar3,inj__ty_2Erat_2Erat(V88c0)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V89l0)),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Erat_2Erat),inj__ty_2Erat_2Erat(V90c)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V91l)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V92t)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(ap(ap(ap(c_2EratRing_2Erat__r__monom__insert,ap(ap(c_2Erat_2Erat__mul,inj__ty_2Erat_2Erat(V88c0)),inj__ty_2Erat_2Erat(V90c))),ap(ap(ap(c_2EternaryComparisons_2Elist__merge(ty_2Equote_2Eindex),c_2Equote_2Eindex__lt),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V89l0)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V91l))),ap(ap(ap(c_2EratRing_2Erat__r__canonical__sum__scalar3,inj__ty_2Erat_2Erat(V88c0)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V89l0)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V92t))))
      & ! [V93c0: tp__ty_2Erat_2Erat,V94l0: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V95l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V96t: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(ap(ap(ap(c_2EratRing_2Erat__r__canonical__sum__scalar3,inj__ty_2Erat_2Erat(V93c0)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V94l0)),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Erat_2Erat),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V95l)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V96t)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(ap(ap(ap(c_2EratRing_2Erat__r__monom__insert,inj__ty_2Erat_2Erat(V93c0)),ap(ap(ap(c_2EternaryComparisons_2Elist__merge(ty_2Equote_2Eindex),c_2Equote_2Eindex__lt),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V94l0)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V95l))),ap(ap(ap(c_2EratRing_2Erat__r__canonical__sum__scalar3,inj__ty_2Erat_2Erat(V93c0)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V94l0)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V96t))))
      & ! [V97c0: tp__ty_2Erat_2Erat,V98l0: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(ap(ap(ap(c_2EratRing_2Erat__r__canonical__sum__scalar3,inj__ty_2Erat_2Erat(V97c0)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V98l0)),c_2Ecanonical_2ENil__monom(ty_2Erat_2Erat))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(c_2Ecanonical_2ENil__monom(ty_2Erat_2Erat))
      & ! [V99c1: tp__ty_2Erat_2Erat,V100l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V101t1: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat,V102s2: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(ap(ap(c_2EratRing_2Erat__r__canonical__sum__prod,ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Erat_2Erat),inj__ty_2Erat_2Erat(V99c1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V100l1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V101t1))),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V102s2))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(ap(ap(c_2EratRing_2Erat__r__canonical__sum__merge,ap(ap(ap(c_2EratRing_2Erat__r__canonical__sum__scalar3,inj__ty_2Erat_2Erat(V99c1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V100l1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V102s2))),ap(ap(c_2EratRing_2Erat__r__canonical__sum__prod,inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V101t1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V102s2))))
      & ! [V103l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V104t1: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat,V105s2: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(ap(ap(c_2EratRing_2Erat__r__canonical__sum__prod,ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Erat_2Erat),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V103l1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V104t1))),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V105s2))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(ap(ap(c_2EratRing_2Erat__r__canonical__sum__merge,ap(ap(c_2EratRing_2Erat__r__canonical__sum__scalar2,inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V103l1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V105s2))),ap(ap(c_2EratRing_2Erat__r__canonical__sum__prod,inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V104t1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V105s2))))
      & ! [V106s2: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(ap(ap(c_2EratRing_2Erat__r__canonical__sum__prod,c_2Ecanonical_2ENil__monom(ty_2Erat_2Erat)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V106s2))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(c_2Ecanonical_2ENil__monom(ty_2Erat_2Erat))
      & ! [V107c: tp__ty_2Erat_2Erat,V108l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V109t: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(ap(c_2EratRing_2Erat__r__canonical__sum__simplify,ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Erat_2Erat),inj__ty_2Erat_2Erat(V107c)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V108l)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V109t)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(ap(ap(ap(c_2Ebool_2ECOND(ty_2Ecanonical_2Ecanonical__sum(ty_2Erat_2Erat)),ap(ap(c_2Emin_2E_3D(ty_2Erat_2Erat),inj__ty_2Erat_2Erat(V107c)),ap(c_2Erat_2Erat__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))),ap(c_2EratRing_2Erat__r__canonical__sum__simplify,inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V109t))),ap(ap(ap(c_2Ebool_2ECOND(ty_2Ecanonical_2Ecanonical__sum(ty_2Erat_2Erat)),ap(ap(c_2Emin_2E_3D(ty_2Erat_2Erat),inj__ty_2Erat_2Erat(V107c)),ap(c_2Erat_2Erat__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Erat_2Erat),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V108l)),ap(c_2EratRing_2Erat__r__canonical__sum__simplify,inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V109t)))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Erat_2Erat),inj__ty_2Erat_2Erat(V107c)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V108l)),ap(c_2EratRing_2Erat__r__canonical__sum__simplify,inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V109t))))))
      & ! [V110l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V111t: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(ap(c_2EratRing_2Erat__r__canonical__sum__simplify,ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Erat_2Erat),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V110l)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V111t)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Erat_2Erat),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V110l)),ap(c_2EratRing_2Erat__r__canonical__sum__simplify,inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V111t))))
      & surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(ap(c_2EratRing_2Erat__r__canonical__sum__simplify,c_2Ecanonical_2ENil__monom(ty_2Erat_2Erat))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(c_2Ecanonical_2ENil__monom(ty_2Erat_2Erat))
      & ! [V112vm: tp__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat,V113x: tp__ty_2Equote_2Eindex] : surj__ty_2Erat_2Erat(ap(ap(ap(c_2EratRing_2Erat__r__ivl__aux,inj__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat(V112vm)),inj__ty_2Equote_2Eindex(V113x)),c_2Elist_2ENIL(ty_2Equote_2Eindex))) = surj__ty_2Erat_2Erat(ap(ap(c_2Equote_2Evarmap__find(ty_2Erat_2Erat),inj__ty_2Equote_2Eindex(V113x)),inj__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat(V112vm)))
      & ! [V114vm: tp__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat,V115x: tp__ty_2Equote_2Eindex,V116x_27: tp__ty_2Equote_2Eindex,V117t_27: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] : surj__ty_2Erat_2Erat(ap(ap(ap(c_2EratRing_2Erat__r__ivl__aux,inj__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat(V114vm)),inj__ty_2Equote_2Eindex(V115x)),ap(ap(c_2Elist_2ECONS(ty_2Equote_2Eindex),inj__ty_2Equote_2Eindex(V116x_27)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V117t_27)))) = surj__ty_2Erat_2Erat(ap(ap(c_2Erat_2Erat__mul,ap(ap(c_2Equote_2Evarmap__find(ty_2Erat_2Erat),inj__ty_2Equote_2Eindex(V115x)),inj__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat(V114vm))),ap(ap(ap(c_2EratRing_2Erat__r__ivl__aux,inj__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat(V114vm)),inj__ty_2Equote_2Eindex(V116x_27)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V117t_27))))
      & ! [V118vm: tp__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat] : surj__ty_2Erat_2Erat(ap(ap(c_2EratRing_2Erat__r__interp__vl,inj__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat(V118vm)),c_2Elist_2ENIL(ty_2Equote_2Eindex))) = surj__ty_2Erat_2Erat(ap(c_2Erat_2Erat__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))
      & ! [V119vm: tp__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat,V120x: tp__ty_2Equote_2Eindex,V121t: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] : surj__ty_2Erat_2Erat(ap(ap(c_2EratRing_2Erat__r__interp__vl,inj__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat(V119vm)),ap(ap(c_2Elist_2ECONS(ty_2Equote_2Eindex),inj__ty_2Equote_2Eindex(V120x)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V121t)))) = surj__ty_2Erat_2Erat(ap(ap(ap(c_2EratRing_2Erat__r__ivl__aux,inj__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat(V119vm)),inj__ty_2Equote_2Eindex(V120x)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V121t)))
      & ! [V122vm: tp__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat,V123c: tp__ty_2Erat_2Erat] : surj__ty_2Erat_2Erat(ap(ap(ap(c_2EratRing_2Erat__r__interp__m,inj__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat(V122vm)),inj__ty_2Erat_2Erat(V123c)),c_2Elist_2ENIL(ty_2Equote_2Eindex))) = V123c
      & ! [V124vm: tp__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat,V125c: tp__ty_2Erat_2Erat,V126x: tp__ty_2Equote_2Eindex,V127t: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] : surj__ty_2Erat_2Erat(ap(ap(ap(c_2EratRing_2Erat__r__interp__m,inj__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat(V124vm)),inj__ty_2Erat_2Erat(V125c)),ap(ap(c_2Elist_2ECONS(ty_2Equote_2Eindex),inj__ty_2Equote_2Eindex(V126x)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V127t)))) = surj__ty_2Erat_2Erat(ap(ap(c_2Erat_2Erat__mul,inj__ty_2Erat_2Erat(V125c)),ap(ap(ap(c_2EratRing_2Erat__r__ivl__aux,inj__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat(V124vm)),inj__ty_2Equote_2Eindex(V126x)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V127t))))
      & ! [V128vm: tp__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat,V129a: tp__ty_2Erat_2Erat] : surj__ty_2Erat_2Erat(ap(ap(ap(c_2EratRing_2Erat__r__ics__aux,inj__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat(V128vm)),inj__ty_2Erat_2Erat(V129a)),c_2Ecanonical_2ENil__monom(ty_2Erat_2Erat))) = V129a
      & ! [V130vm: tp__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat,V131a: tp__ty_2Erat_2Erat,V132l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V133t: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat] : surj__ty_2Erat_2Erat(ap(ap(ap(c_2EratRing_2Erat__r__ics__aux,inj__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat(V130vm)),inj__ty_2Erat_2Erat(V131a)),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Erat_2Erat),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V132l)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V133t)))) = surj__ty_2Erat_2Erat(ap(ap(c_2Erat_2Erat__add,inj__ty_2Erat_2Erat(V131a)),ap(ap(ap(c_2EratRing_2Erat__r__ics__aux,inj__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat(V130vm)),ap(ap(c_2EratRing_2Erat__r__interp__vl,inj__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat(V130vm)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V132l))),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V133t))))
      & ! [V134vm: tp__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat,V135a: tp__ty_2Erat_2Erat,V136c: tp__ty_2Erat_2Erat,V137l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V138t: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat] : surj__ty_2Erat_2Erat(ap(ap(ap(c_2EratRing_2Erat__r__ics__aux,inj__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat(V134vm)),inj__ty_2Erat_2Erat(V135a)),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Erat_2Erat),inj__ty_2Erat_2Erat(V136c)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V137l)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V138t)))) = surj__ty_2Erat_2Erat(ap(ap(c_2Erat_2Erat__add,inj__ty_2Erat_2Erat(V135a)),ap(ap(ap(c_2EratRing_2Erat__r__ics__aux,inj__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat(V134vm)),ap(ap(ap(c_2EratRing_2Erat__r__interp__m,inj__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat(V134vm)),inj__ty_2Erat_2Erat(V136c)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V137l))),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V138t))))
      & ! [V139vm: tp__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat] : surj__ty_2Erat_2Erat(ap(ap(c_2EratRing_2Erat__r__interp__cs,inj__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat(V139vm)),c_2Ecanonical_2ENil__monom(ty_2Erat_2Erat))) = surj__ty_2Erat_2Erat(ap(c_2Erat_2Erat__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))
      & ! [V140vm: tp__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat,V141l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V142t: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat] : surj__ty_2Erat_2Erat(ap(ap(c_2EratRing_2Erat__r__interp__cs,inj__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat(V140vm)),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Erat_2Erat),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V141l)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V142t)))) = surj__ty_2Erat_2Erat(ap(ap(ap(c_2EratRing_2Erat__r__ics__aux,inj__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat(V140vm)),ap(ap(c_2EratRing_2Erat__r__interp__vl,inj__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat(V140vm)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V141l))),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V142t)))
      & ! [V143vm: tp__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat,V144c: tp__ty_2Erat_2Erat,V145l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V146t: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat] : surj__ty_2Erat_2Erat(ap(ap(c_2EratRing_2Erat__r__interp__cs,inj__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat(V143vm)),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Erat_2Erat),inj__ty_2Erat_2Erat(V144c)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V145l)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V146t)))) = surj__ty_2Erat_2Erat(ap(ap(ap(c_2EratRing_2Erat__r__ics__aux,inj__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat(V143vm)),ap(ap(ap(c_2EratRing_2Erat__r__interp__m,inj__c_ty_2Equote_2Evarmap_ty_2Erat_2Erat(V143vm)),inj__ty_2Erat_2Erat(V144c)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V145l))),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(V146t)))
      & ! [V147i: tp__ty_2Equote_2Eindex] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(ap(c_2EratRing_2Erat__polynom__normalize,ap(c_2EringNorm_2EPvar(ty_2Erat_2Erat),inj__ty_2Equote_2Eindex(V147i)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Erat_2Erat),ap(ap(c_2Elist_2ECONS(ty_2Equote_2Eindex),inj__ty_2Equote_2Eindex(V147i)),c_2Elist_2ENIL(ty_2Equote_2Eindex))),c_2Ecanonical_2ENil__monom(ty_2Erat_2Erat)))
      & ! [V148c: tp__ty_2Erat_2Erat] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(ap(c_2EratRing_2Erat__polynom__normalize,ap(c_2EringNorm_2EPconst(ty_2Erat_2Erat),inj__ty_2Erat_2Erat(V148c)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Erat_2Erat),inj__ty_2Erat_2Erat(V148c)),c_2Elist_2ENIL(ty_2Equote_2Eindex)),c_2Ecanonical_2ENil__monom(ty_2Erat_2Erat)))
      & ! [V149pl: tp__c_ty_2EringNorm_2Epolynom_ty_2Erat_2Erat,V150pr: tp__c_ty_2EringNorm_2Epolynom_ty_2Erat_2Erat] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(ap(c_2EratRing_2Erat__polynom__normalize,ap(ap(c_2EringNorm_2EPplus(ty_2Erat_2Erat),inj__c_ty_2EringNorm_2Epolynom_ty_2Erat_2Erat(V149pl)),inj__c_ty_2EringNorm_2Epolynom_ty_2Erat_2Erat(V150pr)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(ap(ap(c_2EratRing_2Erat__r__canonical__sum__merge,ap(c_2EratRing_2Erat__polynom__normalize,inj__c_ty_2EringNorm_2Epolynom_ty_2Erat_2Erat(V149pl))),ap(c_2EratRing_2Erat__polynom__normalize,inj__c_ty_2EringNorm_2Epolynom_ty_2Erat_2Erat(V150pr))))
      & ! [V151pl: tp__c_ty_2EringNorm_2Epolynom_ty_2Erat_2Erat,V152pr: tp__c_ty_2EringNorm_2Epolynom_ty_2Erat_2Erat] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(ap(c_2EratRing_2Erat__polynom__normalize,ap(ap(c_2EringNorm_2EPmult(ty_2Erat_2Erat),inj__c_ty_2EringNorm_2Epolynom_ty_2Erat_2Erat(V151pl)),inj__c_ty_2EringNorm_2Epolynom_ty_2Erat_2Erat(V152pr)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(ap(ap(c_2EratRing_2Erat__r__canonical__sum__prod,ap(c_2EratRing_2Erat__polynom__normalize,inj__c_ty_2EringNorm_2Epolynom_ty_2Erat_2Erat(V151pl))),ap(c_2EratRing_2Erat__polynom__normalize,inj__c_ty_2EringNorm_2Epolynom_ty_2Erat_2Erat(V152pr))))
      & ! [V153p: tp__c_ty_2EringNorm_2Epolynom_ty_2Erat_2Erat] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(ap(c_2EratRing_2Erat__polynom__normalize,ap(c_2EringNorm_2EPopp(ty_2Erat_2Erat),inj__c_ty_2EringNorm_2Epolynom_ty_2Erat_2Erat(V153p)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(ap(ap(ap(c_2EratRing_2Erat__r__canonical__sum__scalar3,ap(c_2Erat_2Erat__ainv,ap(c_2Erat_2Erat__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))))),c_2Elist_2ENIL(ty_2Equote_2Eindex)),ap(c_2EratRing_2Erat__polynom__normalize,inj__c_ty_2EringNorm_2Epolynom_ty_2Erat_2Erat(V153p))))
      & ! [V154x: tp__c_ty_2EringNorm_2Epolynom_ty_2Erat_2Erat] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(ap(c_2EratRing_2Erat__polynom__simplify,inj__c_ty_2EringNorm_2Epolynom_ty_2Erat_2Erat(V154x))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Erat_2Erat(ap(c_2EratRing_2Erat__r__canonical__sum__simplify,ap(c_2EratRing_2Erat__polynom__normalize,inj__c_ty_2EringNorm_2Epolynom_ty_2Erat_2Erat(V154x)))) ) )).
