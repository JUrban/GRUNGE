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

tff(tp_c_2Earithmetic_2E_2A,type,(
    c_2Earithmetic_2E_2A: $i )).

tff(mem_c_2Earithmetic_2E_2A,axiom,(
    mem(c_2Earithmetic_2E_2A,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

tff(stp_fo_c_2Earithmetic_2E_2A,type,(
    fo__c_2Earithmetic_2E_2A: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2E_2A,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2E_2A(X0,X1)) = ap(ap(c_2Earithmetic_2E_2A,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Earithmetic_2E_2B,type,(
    c_2Earithmetic_2E_2B: $i )).

tff(mem_c_2Earithmetic_2E_2B,axiom,(
    mem(c_2Earithmetic_2E_2B,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

tff(stp_fo_c_2Earithmetic_2E_2B,type,(
    fo__c_2Earithmetic_2E_2B: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2E_2B,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2E_2B(X0,X1)) = ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

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

tff(tp_ty_2Esemi__ring_2Esemi__ring,type,(
    ty_2Esemi__ring_2Esemi__ring: del > del )).

tff(tp_c_2Esemi__ring_2Eis__semi__ring,type,(
    c_2Esemi__ring_2Eis__semi__ring: del > $i )).

tff(mem_c_2Esemi__ring_2Eis__semi__ring,axiom,(
    ! [A_27a: del] : mem(c_2Esemi__ring_2Eis__semi__ring(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),bool)) )).

tff(tp_c_2Esemi__ring_2Erecordtype_2Esemi__ring,type,(
    c_2Esemi__ring_2Erecordtype_2Esemi__ring: del > $i )).

tff(mem_c_2Esemi__ring_2Erecordtype_2Esemi__ring,axiom,(
    ! [A_27a: del] : mem(c_2Esemi__ring_2Erecordtype_2Esemi__ring(A_27a),arr(A_27a,arr(A_27a,arr(arr(A_27a,arr(A_27a,A_27a)),arr(arr(A_27a,arr(A_27a,A_27a)),ty_2Esemi__ring_2Esemi__ring(A_27a)))))) )).

tff(tp_c_2Esemi__ring_2Esemi__ring__SR0,type,(
    c_2Esemi__ring_2Esemi__ring__SR0: del > $i )).

tff(mem_c_2Esemi__ring_2Esemi__ring__SR0,axiom,(
    ! [A_27a: del] : mem(c_2Esemi__ring_2Esemi__ring__SR0(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),A_27a)) )).

tff(tp_c_2Esemi__ring_2Esemi__ring__SR1,type,(
    c_2Esemi__ring_2Esemi__ring__SR1: del > $i )).

tff(mem_c_2Esemi__ring_2Esemi__ring__SR1,axiom,(
    ! [A_27a: del] : mem(c_2Esemi__ring_2Esemi__ring__SR1(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),A_27a)) )).

tff(tp_c_2Esemi__ring_2Esemi__ring__SRM,type,(
    c_2Esemi__ring_2Esemi__ring__SRM: del > $i )).

tff(mem_c_2Esemi__ring_2Esemi__ring__SRM,axiom,(
    ! [A_27a: del] : mem(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(A_27a,arr(A_27a,A_27a)))) )).

tff(tp_c_2Esemi__ring_2Esemi__ring__SRP,type,(
    c_2Esemi__ring_2Esemi__ring__SRP: del > $i )).

tff(mem_c_2Esemi__ring_2Esemi__ring__SRP,axiom,(
    ! [A_27a: del] : mem(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(A_27a,arr(A_27a,A_27a)))) )).

tff(conj_thm_2Esemi__ring_2Esemi__ring__accessors,lemma,(
    ! [A_27a: del] :
      ( ! [V0a: $i] :
          ( mem(V0a,A_27a)
         => ! [V1a0: $i] :
              ( mem(V1a0,A_27a)
             => ! [V2f: $i] :
                  ( mem(V2f,arr(A_27a,arr(A_27a,A_27a)))
                 => ! [V3f0: $i] :
                      ( mem(V3f0,arr(A_27a,arr(A_27a,A_27a)))
                     => ap(c_2Esemi__ring_2Esemi__ring__SR0(A_27a),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(A_27a),V0a),V1a0),V2f),V3f0)) = V0a ) ) ) )
      & ! [V4a: $i] :
          ( mem(V4a,A_27a)
         => ! [V5a0: $i] :
              ( mem(V5a0,A_27a)
             => ! [V6f: $i] :
                  ( mem(V6f,arr(A_27a,arr(A_27a,A_27a)))
                 => ! [V7f0: $i] :
                      ( mem(V7f0,arr(A_27a,arr(A_27a,A_27a)))
                     => ap(c_2Esemi__ring_2Esemi__ring__SR1(A_27a),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(A_27a),V4a),V5a0),V6f),V7f0)) = V5a0 ) ) ) )
      & ! [V8a: $i] :
          ( mem(V8a,A_27a)
         => ! [V9a0: $i] :
              ( mem(V9a0,A_27a)
             => ! [V10f: $i] :
                  ( mem(V10f,arr(A_27a,arr(A_27a,A_27a)))
                 => ! [V11f0: $i] :
                      ( mem(V11f0,arr(A_27a,arr(A_27a,A_27a)))
                     => ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(A_27a),V8a),V9a0),V10f),V11f0)) = V10f ) ) ) )
      & ! [V12a: $i] :
          ( mem(V12a,A_27a)
         => ! [V13a0: $i] :
              ( mem(V13a0,A_27a)
             => ! [V14f: $i] :
                  ( mem(V14f,arr(A_27a,arr(A_27a,A_27a)))
                 => ! [V15f0: $i] :
                      ( mem(V15f0,arr(A_27a,arr(A_27a,A_27a)))
                     => ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(A_27a),V12a),V13a0),V14f),V15f0)) = V15f0 ) ) ) ) ) )).

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

tff(tp_ty_2Ecanonical_2Espolynom,type,(
    ty_2Ecanonical_2Espolynom: del > del )).

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

tff(tp_c_2Ecanonical_2ESPconst,type,(
    c_2Ecanonical_2ESPconst: del > $i )).

tff(mem_c_2Ecanonical_2ESPconst,axiom,(
    ! [A_27a: del] : mem(c_2Ecanonical_2ESPconst(A_27a),arr(A_27a,ty_2Ecanonical_2Espolynom(A_27a))) )).

tff(tp_c_2Ecanonical_2ESPmult,type,(
    c_2Ecanonical_2ESPmult: del > $i )).

tff(mem_c_2Ecanonical_2ESPmult,axiom,(
    ! [A_27a: del] : mem(c_2Ecanonical_2ESPmult(A_27a),arr(ty_2Ecanonical_2Espolynom(A_27a),arr(ty_2Ecanonical_2Espolynom(A_27a),ty_2Ecanonical_2Espolynom(A_27a)))) )).

tff(tp_c_2Ecanonical_2ESPplus,type,(
    c_2Ecanonical_2ESPplus: del > $i )).

tff(mem_c_2Ecanonical_2ESPplus,axiom,(
    ! [A_27a: del] : mem(c_2Ecanonical_2ESPplus(A_27a),arr(ty_2Ecanonical_2Espolynom(A_27a),arr(ty_2Ecanonical_2Espolynom(A_27a),ty_2Ecanonical_2Espolynom(A_27a)))) )).

tff(tp_c_2Ecanonical_2ESPvar,type,(
    c_2Ecanonical_2ESPvar: del > $i )).

tff(mem_c_2Ecanonical_2ESPvar,axiom,(
    ! [A_27a: del] : mem(c_2Ecanonical_2ESPvar(A_27a),arr(ty_2Equote_2Eindex,ty_2Ecanonical_2Espolynom(A_27a))) )).

tff(tp_c_2Ecanonical_2Ecanonical__sum__merge,type,(
    c_2Ecanonical_2Ecanonical__sum__merge: del > $i )).

tff(mem_c_2Ecanonical_2Ecanonical__sum__merge,axiom,(
    ! [A_27a: del] : mem(c_2Ecanonical_2Ecanonical__sum__merge(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a))))) )).

tff(tp_c_2Ecanonical_2Ecanonical__sum__prod,type,(
    c_2Ecanonical_2Ecanonical__sum__prod: del > $i )).

tff(mem_c_2Ecanonical_2Ecanonical__sum__prod,axiom,(
    ! [A_27a: del] : mem(c_2Ecanonical_2Ecanonical__sum__prod(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a))))) )).

tff(tp_c_2Ecanonical_2Ecanonical__sum__scalar,type,(
    c_2Ecanonical_2Ecanonical__sum__scalar: del > $i )).

tff(mem_c_2Ecanonical_2Ecanonical__sum__scalar,axiom,(
    ! [A_27a: del] : mem(c_2Ecanonical_2Ecanonical__sum__scalar(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(A_27a,arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a))))) )).

tff(tp_c_2Ecanonical_2Ecanonical__sum__scalar2,type,(
    c_2Ecanonical_2Ecanonical__sum__scalar2: del > $i )).

tff(mem_c_2Ecanonical_2Ecanonical__sum__scalar2,axiom,(
    ! [A_27a: del] : mem(c_2Ecanonical_2Ecanonical__sum__scalar2(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a))))) )).

tff(tp_c_2Ecanonical_2Ecanonical__sum__scalar3,type,(
    c_2Ecanonical_2Ecanonical__sum__scalar3: del > $i )).

tff(mem_c_2Ecanonical_2Ecanonical__sum__scalar3,axiom,(
    ! [A_27a: del] : mem(c_2Ecanonical_2Ecanonical__sum__scalar3(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a)))))) )).

tff(tp_c_2Ecanonical_2Ecanonical__sum__simplify,type,(
    c_2Ecanonical_2Ecanonical__sum__simplify: del > $i )).

tff(mem_c_2Ecanonical_2Ecanonical__sum__simplify,axiom,(
    ! [A_27a: del] : mem(c_2Ecanonical_2Ecanonical__sum__simplify(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a)))) )).

tff(tp_c_2Ecanonical_2Eics__aux,type,(
    c_2Ecanonical_2Eics__aux: del > $i )).

tff(mem_c_2Ecanonical_2Eics__aux,axiom,(
    ! [A_27a: del] : mem(c_2Ecanonical_2Eics__aux(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(ty_2Equote_2Evarmap(A_27a),arr(A_27a,arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),A_27a))))) )).

tff(tp_c_2Ecanonical_2Einterp__cs,type,(
    c_2Ecanonical_2Einterp__cs: del > $i )).

tff(mem_c_2Ecanonical_2Einterp__cs,axiom,(
    ! [A_27a: del] : mem(c_2Ecanonical_2Einterp__cs(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(ty_2Equote_2Evarmap(A_27a),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),A_27a)))) )).

tff(tp_c_2Ecanonical_2Einterp__m,type,(
    c_2Ecanonical_2Einterp__m: del > $i )).

tff(mem_c_2Ecanonical_2Einterp__m,axiom,(
    ! [A_27a: del] : mem(c_2Ecanonical_2Einterp__m(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(ty_2Equote_2Evarmap(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),A_27a))))) )).

tff(tp_c_2Ecanonical_2Einterp__sp,type,(
    c_2Ecanonical_2Einterp__sp: del > $i )).

tff(mem_c_2Ecanonical_2Einterp__sp,axiom,(
    ! [A_27a: del] : mem(c_2Ecanonical_2Einterp__sp(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(ty_2Equote_2Evarmap(A_27a),arr(ty_2Ecanonical_2Espolynom(A_27a),A_27a)))) )).

tff(tp_c_2Ecanonical_2Einterp__vl,type,(
    c_2Ecanonical_2Einterp__vl: del > $i )).

tff(mem_c_2Ecanonical_2Einterp__vl,axiom,(
    ! [A_27a: del] : mem(c_2Ecanonical_2Einterp__vl(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(ty_2Equote_2Evarmap(A_27a),arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),A_27a)))) )).

tff(tp_c_2Ecanonical_2Eivl__aux,type,(
    c_2Ecanonical_2Eivl__aux: del > $i )).

tff(mem_c_2Ecanonical_2Eivl__aux,axiom,(
    ! [A_27a: del] : mem(c_2Ecanonical_2Eivl__aux(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(ty_2Equote_2Evarmap(A_27a),arr(ty_2Equote_2Eindex,arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),A_27a))))) )).

tff(tp_c_2Ecanonical_2Emonom__insert,type,(
    c_2Ecanonical_2Emonom__insert: del > $i )).

tff(mem_c_2Ecanonical_2Emonom__insert,axiom,(
    ! [A_27a: del] : mem(c_2Ecanonical_2Emonom__insert(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a)))))) )).

tff(tp_c_2Ecanonical_2Espolynom__normalize,type,(
    c_2Ecanonical_2Espolynom__normalize: del > $i )).

tff(mem_c_2Ecanonical_2Espolynom__normalize,axiom,(
    ! [A_27a: del] : mem(c_2Ecanonical_2Espolynom__normalize(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(ty_2Ecanonical_2Espolynom(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a)))) )).

tff(tp_c_2Ecanonical_2Espolynom__simplify,type,(
    c_2Ecanonical_2Espolynom__simplify: del > $i )).

tff(mem_c_2Ecanonical_2Espolynom__simplify,axiom,(
    ! [A_27a: del] : mem(c_2Ecanonical_2Espolynom__simplify(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(ty_2Ecanonical_2Espolynom(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a)))) )).

tff(tp_c_2Ecanonical_2Evarlist__insert,type,(
    c_2Ecanonical_2Evarlist__insert: del > $i )).

tff(mem_c_2Ecanonical_2Evarlist__insert,axiom,(
    ! [A_27a: del] : mem(c_2Ecanonical_2Evarlist__insert(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a))))) )).

tff(conj_thm_2Ecanonical_2Ecanonical__sum__merge__def,lemma,(
    ! [A_27a: del] :
      ( ! [V0t2: $i] :
          ( mem(V0t2,ty_2Ecanonical_2Ecanonical__sum(A_27a))
         => ! [V1t1: $i] :
              ( mem(V1t1,ty_2Ecanonical_2Ecanonical__sum(A_27a))
             => ! [V2sr: $i] :
                  ( mem(V2sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
                 => ! [V3l2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V4l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V5c2: $i] :
                      ( mem(V5c2,A_27a)
                     => ! [V6c1: $i] :
                          ( mem(V6c1,A_27a)
                         => ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__merge(A_27a),V2sr),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V6c1),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V4l1)),V1t1)),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V5c2),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V3l2)),V0t2)) = ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(A_27a)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V4l1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V3l2))),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V6c1),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V4l1)),ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__merge(A_27a),V2sr),V1t1),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V5c2),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V3l2)),V0t2)))),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),V2sr),V6c1),V5c2)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V4l1)),ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__merge(A_27a),V2sr),V1t1),V0t2))),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V5c2),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V3l2)),ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__merge(A_27a),V2sr),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V6c1),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V4l1)),V1t1)),V0t2))) ) ) ) ) )
      & ! [V7t2: $i] :
          ( mem(V7t2,ty_2Ecanonical_2Ecanonical__sum(A_27a))
         => ! [V8t1: $i] :
              ( mem(V8t1,ty_2Ecanonical_2Ecanonical__sum(A_27a))
             => ! [V9sr: $i] :
                  ( mem(V9sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
                 => ! [V10l2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V11l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V12c1: $i] :
                      ( mem(V12c1,A_27a)
                     => ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__merge(A_27a),V9sr),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V12c1),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V11l1)),V8t1)),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V10l2)),V7t2)) = ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(A_27a)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V11l1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V10l2))),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V12c1),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V11l1)),ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__merge(A_27a),V9sr),V8t1),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V10l2)),V7t2)))),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),V9sr),V12c1),ap(c_2Esemi__ring_2Esemi__ring__SR1(A_27a),V9sr))),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V11l1)),ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__merge(A_27a),V9sr),V8t1),V7t2))),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V10l2)),ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__merge(A_27a),V9sr),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V12c1),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V11l1)),V8t1)),V7t2))) ) ) ) )
      & ! [V13t2: $i] :
          ( mem(V13t2,ty_2Ecanonical_2Ecanonical__sum(A_27a))
         => ! [V14t1: $i] :
              ( mem(V14t1,ty_2Ecanonical_2Ecanonical__sum(A_27a))
             => ! [V15sr: $i] :
                  ( mem(V15sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
                 => ! [V16l2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V17l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V18c2: $i] :
                      ( mem(V18c2,A_27a)
                     => ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__merge(A_27a),V15sr),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V17l1)),V14t1)),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V18c2),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V16l2)),V13t2)) = ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(A_27a)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V17l1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V16l2))),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V17l1)),ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__merge(A_27a),V15sr),V14t1),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V18c2),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V16l2)),V13t2)))),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),V15sr),ap(c_2Esemi__ring_2Esemi__ring__SR1(A_27a),V15sr)),V18c2)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V17l1)),ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__merge(A_27a),V15sr),V14t1),V13t2))),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V18c2),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V16l2)),ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__merge(A_27a),V15sr),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V17l1)),V14t1)),V13t2))) ) ) ) )
      & ! [V19t2: $i] :
          ( mem(V19t2,ty_2Ecanonical_2Ecanonical__sum(A_27a))
         => ! [V20t1: $i] :
              ( mem(V20t1,ty_2Ecanonical_2Ecanonical__sum(A_27a))
             => ! [V21sr: $i] :
                  ( mem(V21sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
                 => ! [V22l2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V23l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] : ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__merge(A_27a),V21sr),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V23l1)),V20t1)),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V22l2)),V19t2)) = ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(A_27a)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V23l1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V22l2))),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V23l1)),ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__merge(A_27a),V21sr),V20t1),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V22l2)),V19t2)))),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),V21sr),ap(c_2Esemi__ring_2Esemi__ring__SR1(A_27a),V21sr)),ap(c_2Esemi__ring_2Esemi__ring__SR1(A_27a),V21sr))),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V23l1)),ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__merge(A_27a),V21sr),V20t1),V19t2))),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V22l2)),ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__merge(A_27a),V21sr),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V23l1)),V20t1)),V19t2))) ) ) )
      & ! [V24sr: $i] :
          ( mem(V24sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ! [V25s1: $i] :
              ( mem(V25s1,ty_2Ecanonical_2Ecanonical__sum(A_27a))
             => ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__merge(A_27a),V24sr),V25s1),c_2Ecanonical_2ENil__monom(A_27a)) = V25s1 ) )
      & ! [V26v6: $i] :
          ( mem(V26v6,ty_2Ecanonical_2Ecanonical__sum(A_27a))
         => ! [V27v5: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V28v4: $i] :
              ( mem(V28v4,A_27a)
             => ! [V29sr: $i] :
                  ( mem(V29sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
                 => ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__merge(A_27a),V29sr),c_2Ecanonical_2ENil__monom(A_27a)),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V28v4),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V27v5)),V26v6)) = ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V28v4),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V27v5)),V26v6) ) ) )
      & ! [V30v8: $i] :
          ( mem(V30v8,ty_2Ecanonical_2Ecanonical__sum(A_27a))
         => ! [V31v7: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V32sr: $i] :
              ( mem(V32sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
             => ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__merge(A_27a),V32sr),c_2Ecanonical_2ENil__monom(A_27a)),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V31v7)),V30v8)) = ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V31v7)),V30v8) ) ) ) )).

tff(conj_thm_2Ecanonical_2Emonom__insert__def,lemma,(
    ! [A_27a: del] :
      ( ! [V0t2: $i] :
          ( mem(V0t2,ty_2Ecanonical_2Ecanonical__sum(A_27a))
         => ! [V1sr: $i] :
              ( mem(V1sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
             => ! [V2l2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V3l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V4c2: $i] :
                  ( mem(V4c2,A_27a)
                 => ! [V5c1: $i] :
                      ( mem(V5c1,A_27a)
                     => ap(ap(ap(ap(c_2Ecanonical_2Emonom__insert(A_27a),V1sr),V5c1),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V3l1)),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V4c2),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V2l2)),V0t2)) = ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(A_27a)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V3l1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V2l2))),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V5c1),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V3l1)),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V4c2),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V2l2)),V0t2))),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),V1sr),V5c1),V4c2)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V3l1)),V0t2)),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V4c2),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V2l2)),ap(ap(ap(ap(c_2Ecanonical_2Emonom__insert(A_27a),V1sr),V5c1),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V3l1)),V0t2))) ) ) ) )
      & ! [V6t2: $i] :
          ( mem(V6t2,ty_2Ecanonical_2Ecanonical__sum(A_27a))
         => ! [V7sr: $i] :
              ( mem(V7sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
             => ! [V8l2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V9l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V10c1: $i] :
                  ( mem(V10c1,A_27a)
                 => ap(ap(ap(ap(c_2Ecanonical_2Emonom__insert(A_27a),V7sr),V10c1),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V9l1)),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V8l2)),V6t2)) = ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(A_27a)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V9l1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V8l2))),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V10c1),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V9l1)),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V8l2)),V6t2))),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),V7sr),V10c1),ap(c_2Esemi__ring_2Esemi__ring__SR1(A_27a),V7sr))),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V9l1)),V6t2)),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V8l2)),ap(ap(ap(ap(c_2Ecanonical_2Emonom__insert(A_27a),V7sr),V10c1),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V9l1)),V6t2))) ) ) )
      & ! [V11sr: $i] :
          ( mem(V11sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ! [V12l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V13c1: $i] :
              ( mem(V13c1,A_27a)
             => ap(ap(ap(ap(c_2Ecanonical_2Emonom__insert(A_27a),V11sr),V13c1),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V12l1)),c_2Ecanonical_2ENil__monom(A_27a)) = ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V13c1),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V12l1)),c_2Ecanonical_2ENil__monom(A_27a)) ) ) ) )).

tff(conj_thm_2Ecanonical_2Evarlist__insert__def,lemma,(
    ! [A_27a: del] :
      ( ! [V0t2: $i] :
          ( mem(V0t2,ty_2Ecanonical_2Ecanonical__sum(A_27a))
         => ! [V1sr: $i] :
              ( mem(V1sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
             => ! [V2l2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V3l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V4c2: $i] :
                  ( mem(V4c2,A_27a)
                 => ap(ap(ap(c_2Ecanonical_2Evarlist__insert(A_27a),V1sr),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V3l1)),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V4c2),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V2l2)),V0t2)) = ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(A_27a)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V3l1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V2l2))),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V3l1)),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V4c2),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V2l2)),V0t2))),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),V1sr),ap(c_2Esemi__ring_2Esemi__ring__SR1(A_27a),V1sr)),V4c2)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V3l1)),V0t2)),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V4c2),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V2l2)),ap(ap(ap(c_2Ecanonical_2Evarlist__insert(A_27a),V1sr),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V3l1)),V0t2))) ) ) )
      & ! [V5t2: $i] :
          ( mem(V5t2,ty_2Ecanonical_2Ecanonical__sum(A_27a))
         => ! [V6sr: $i] :
              ( mem(V6sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
             => ! [V7l2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V8l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] : ap(ap(ap(c_2Ecanonical_2Evarlist__insert(A_27a),V6sr),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V8l1)),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V7l2)),V5t2)) = ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(A_27a)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V8l1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V7l2))),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V8l1)),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V7l2)),V5t2))),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),V6sr),ap(c_2Esemi__ring_2Esemi__ring__SR1(A_27a),V6sr)),ap(c_2Esemi__ring_2Esemi__ring__SR1(A_27a),V6sr))),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V8l1)),V5t2)),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V7l2)),ap(ap(ap(c_2Ecanonical_2Evarlist__insert(A_27a),V6sr),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V8l1)),V5t2))) ) )
      & ! [V9sr: $i] :
          ( mem(V9sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ! [V10l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] : ap(ap(ap(c_2Ecanonical_2Evarlist__insert(A_27a),V9sr),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V10l1)),c_2Ecanonical_2ENil__monom(A_27a)) = ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V10l1)),c_2Ecanonical_2ENil__monom(A_27a)) ) ) )).

tff(ax_thm_2Ecanonical_2Ecanonical__sum__scalar__def,axiom,(
    ! [A_27a: del] :
      ( ! [V0sr: $i] :
          ( mem(V0sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ! [V1c0: $i] :
              ( mem(V1c0,A_27a)
             => ! [V2c: $i] :
                  ( mem(V2c,A_27a)
                 => ! [V3l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V4t: $i] :
                      ( mem(V4t,ty_2Ecanonical_2Ecanonical__sum(A_27a))
                     => ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__scalar(A_27a),V0sr),V1c0),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V2c),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V3l)),V4t)) = ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),V0sr),V1c0),V2c)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V3l)),ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__scalar(A_27a),V0sr),V1c0),V4t)) ) ) ) )
      & ! [V5sr: $i] :
          ( mem(V5sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ! [V6c0: $i] :
              ( mem(V6c0,A_27a)
             => ! [V7l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V8t: $i] :
                  ( mem(V8t,ty_2Ecanonical_2Ecanonical__sum(A_27a))
                 => ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__scalar(A_27a),V5sr),V6c0),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V7l)),V8t)) = ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V6c0),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V7l)),ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__scalar(A_27a),V5sr),V6c0),V8t)) ) ) )
      & ! [V9sr: $i] :
          ( mem(V9sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ! [V10c0: $i] :
              ( mem(V10c0,A_27a)
             => ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__scalar(A_27a),V9sr),V10c0),c_2Ecanonical_2ENil__monom(A_27a)) = c_2Ecanonical_2ENil__monom(A_27a) ) ) ) )).

tff(ax_thm_2Ecanonical_2Ecanonical__sum__scalar2__def,axiom,(
    ! [A_27a: del] :
      ( ! [V0sr: $i] :
          ( mem(V0sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ! [V1l0: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V2c: $i] :
              ( mem(V2c,A_27a)
             => ! [V3l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V4t: $i] :
                  ( mem(V4t,ty_2Ecanonical_2Ecanonical__sum(A_27a))
                 => ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__scalar2(A_27a),V0sr),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V1l0)),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V2c),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V3l)),V4t)) = ap(ap(ap(ap(c_2Ecanonical_2Emonom__insert(A_27a),V0sr),V2c),ap(ap(ap(c_2EternaryComparisons_2Elist__merge(ty_2Equote_2Eindex),c_2Equote_2Eindex__lt),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V1l0)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V3l))),ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__scalar2(A_27a),V0sr),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V1l0)),V4t)) ) ) )
      & ! [V5sr: $i] :
          ( mem(V5sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ! [V6l0: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V7l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V8t: $i] :
              ( mem(V8t,ty_2Ecanonical_2Ecanonical__sum(A_27a))
             => ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__scalar2(A_27a),V5sr),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V6l0)),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V7l)),V8t)) = ap(ap(ap(c_2Ecanonical_2Evarlist__insert(A_27a),V5sr),ap(ap(ap(c_2EternaryComparisons_2Elist__merge(ty_2Equote_2Eindex),c_2Equote_2Eindex__lt),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V6l0)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V7l))),ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__scalar2(A_27a),V5sr),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V6l0)),V8t)) ) )
      & ! [V9sr: $i] :
          ( mem(V9sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ! [V10l0: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] : ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__scalar2(A_27a),V9sr),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V10l0)),c_2Ecanonical_2ENil__monom(A_27a)) = c_2Ecanonical_2ENil__monom(A_27a) ) ) )).

tff(ax_thm_2Ecanonical_2Ecanonical__sum__scalar3__def,axiom,(
    ! [A_27a: del] :
      ( ! [V0sr: $i] :
          ( mem(V0sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ! [V1c0: $i] :
              ( mem(V1c0,A_27a)
             => ! [V2l0: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V3c: $i] :
                  ( mem(V3c,A_27a)
                 => ! [V4l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V5t: $i] :
                      ( mem(V5t,ty_2Ecanonical_2Ecanonical__sum(A_27a))
                     => ap(ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__scalar3(A_27a),V0sr),V1c0),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V2l0)),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V3c),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V4l)),V5t)) = ap(ap(ap(ap(c_2Ecanonical_2Emonom__insert(A_27a),V0sr),ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),V0sr),V1c0),V3c)),ap(ap(ap(c_2EternaryComparisons_2Elist__merge(ty_2Equote_2Eindex),c_2Equote_2Eindex__lt),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V2l0)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V4l))),ap(ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__scalar3(A_27a),V0sr),V1c0),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V2l0)),V5t)) ) ) ) )
      & ! [V6sr: $i] :
          ( mem(V6sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ! [V7c0: $i] :
              ( mem(V7c0,A_27a)
             => ! [V8l0: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V9l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V10t: $i] :
                  ( mem(V10t,ty_2Ecanonical_2Ecanonical__sum(A_27a))
                 => ap(ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__scalar3(A_27a),V6sr),V7c0),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V8l0)),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V9l)),V10t)) = ap(ap(ap(ap(c_2Ecanonical_2Emonom__insert(A_27a),V6sr),V7c0),ap(ap(ap(c_2EternaryComparisons_2Elist__merge(ty_2Equote_2Eindex),c_2Equote_2Eindex__lt),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V8l0)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V9l))),ap(ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__scalar3(A_27a),V6sr),V7c0),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V8l0)),V10t)) ) ) )
      & ! [V11sr: $i] :
          ( mem(V11sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ! [V12c0: $i] :
              ( mem(V12c0,A_27a)
             => ! [V13l0: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] : ap(ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__scalar3(A_27a),V11sr),V12c0),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V13l0)),c_2Ecanonical_2ENil__monom(A_27a)) = c_2Ecanonical_2ENil__monom(A_27a) ) ) ) )).

tff(ax_thm_2Ecanonical_2Ecanonical__sum__prod__def,axiom,(
    ! [A_27a: del] :
      ( ! [V0sr: $i] :
          ( mem(V0sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ! [V1c1: $i] :
              ( mem(V1c1,A_27a)
             => ! [V2l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V3t1: $i] :
                  ( mem(V3t1,ty_2Ecanonical_2Ecanonical__sum(A_27a))
                 => ! [V4s2: $i] :
                      ( mem(V4s2,ty_2Ecanonical_2Ecanonical__sum(A_27a))
                     => ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__prod(A_27a),V0sr),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V1c1),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V2l1)),V3t1)),V4s2) = ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__merge(A_27a),V0sr),ap(ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__scalar3(A_27a),V0sr),V1c1),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V2l1)),V4s2)),ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__prod(A_27a),V0sr),V3t1),V4s2)) ) ) ) )
      & ! [V5sr: $i] :
          ( mem(V5sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ! [V6l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V7t1: $i] :
              ( mem(V7t1,ty_2Ecanonical_2Ecanonical__sum(A_27a))
             => ! [V8s2: $i] :
                  ( mem(V8s2,ty_2Ecanonical_2Ecanonical__sum(A_27a))
                 => ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__prod(A_27a),V5sr),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V6l1)),V7t1)),V8s2) = ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__merge(A_27a),V5sr),ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__scalar2(A_27a),V5sr),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V6l1)),V8s2)),ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__prod(A_27a),V5sr),V7t1),V8s2)) ) ) )
      & ! [V9sr: $i] :
          ( mem(V9sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ! [V10s2: $i] :
              ( mem(V10s2,ty_2Ecanonical_2Ecanonical__sum(A_27a))
             => ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__prod(A_27a),V9sr),c_2Ecanonical_2ENil__monom(A_27a)),V10s2) = c_2Ecanonical_2ENil__monom(A_27a) ) ) ) )).

tff(ax_thm_2Ecanonical_2Ecanonical__sum__simplify__def,axiom,(
    ! [A_27a: del] :
      ( ! [V0sr: $i] :
          ( mem(V0sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ! [V1c: $i] :
              ( mem(V1c,A_27a)
             => ! [V2l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V3t: $i] :
                  ( mem(V3t,ty_2Ecanonical_2Ecanonical__sum(A_27a))
                 => ap(ap(c_2Ecanonical_2Ecanonical__sum__simplify(A_27a),V0sr),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V1c),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V2l)),V3t)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Ecanonical_2Ecanonical__sum(A_27a)),ap(ap(c_2Emin_2E_3D(A_27a),V1c),ap(c_2Esemi__ring_2Esemi__ring__SR0(A_27a),V0sr))),ap(ap(c_2Ecanonical_2Ecanonical__sum__simplify(A_27a),V0sr),V3t)),ap(ap(ap(c_2Ebool_2ECOND(ty_2Ecanonical_2Ecanonical__sum(A_27a)),ap(ap(c_2Emin_2E_3D(A_27a),V1c),ap(c_2Esemi__ring_2Esemi__ring__SR1(A_27a),V0sr))),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V2l)),ap(ap(c_2Ecanonical_2Ecanonical__sum__simplify(A_27a),V0sr),V3t))),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V1c),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V2l)),ap(ap(c_2Ecanonical_2Ecanonical__sum__simplify(A_27a),V0sr),V3t)))) ) ) )
      & ! [V4sr: $i] :
          ( mem(V4sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ! [V5l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V6t: $i] :
              ( mem(V6t,ty_2Ecanonical_2Ecanonical__sum(A_27a))
             => ap(ap(c_2Ecanonical_2Ecanonical__sum__simplify(A_27a),V4sr),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V5l)),V6t)) = ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V5l)),ap(ap(c_2Ecanonical_2Ecanonical__sum__simplify(A_27a),V4sr),V6t)) ) )
      & ! [V7sr: $i] :
          ( mem(V7sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ap(ap(c_2Ecanonical_2Ecanonical__sum__simplify(A_27a),V7sr),c_2Ecanonical_2ENil__monom(A_27a)) = c_2Ecanonical_2ENil__monom(A_27a) ) ) )).

tff(ax_thm_2Ecanonical_2Eivl__aux__def,axiom,(
    ! [A_27a: del] :
      ( ! [V0sr: $i] :
          ( mem(V0sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ! [V1vm: $i] :
              ( mem(V1vm,ty_2Equote_2Evarmap(A_27a))
             => ! [V2x: tp__ty_2Equote_2Eindex] : ap(ap(ap(ap(c_2Ecanonical_2Eivl__aux(A_27a),V0sr),V1vm),inj__ty_2Equote_2Eindex(V2x)),c_2Elist_2ENIL(ty_2Equote_2Eindex)) = ap(ap(c_2Equote_2Evarmap__find(A_27a),inj__ty_2Equote_2Eindex(V2x)),V1vm) ) )
      & ! [V3sr: $i] :
          ( mem(V3sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ! [V4vm: $i] :
              ( mem(V4vm,ty_2Equote_2Evarmap(A_27a))
             => ! [V5x: tp__ty_2Equote_2Eindex,V6x_27: tp__ty_2Equote_2Eindex,V7t_27: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] : ap(ap(ap(ap(c_2Ecanonical_2Eivl__aux(A_27a),V3sr),V4vm),inj__ty_2Equote_2Eindex(V5x)),ap(ap(c_2Elist_2ECONS(ty_2Equote_2Eindex),inj__ty_2Equote_2Eindex(V6x_27)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V7t_27))) = ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),V3sr),ap(ap(c_2Equote_2Evarmap__find(A_27a),inj__ty_2Equote_2Eindex(V5x)),V4vm)),ap(ap(ap(ap(c_2Ecanonical_2Eivl__aux(A_27a),V3sr),V4vm),inj__ty_2Equote_2Eindex(V6x_27)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V7t_27))) ) ) ) )).

tff(ax_thm_2Ecanonical_2Einterp__vl__def,axiom,(
    ! [A_27a: del] :
      ( ! [V0sr: $i] :
          ( mem(V0sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ! [V1vm: $i] :
              ( mem(V1vm,ty_2Equote_2Evarmap(A_27a))
             => ap(ap(ap(c_2Ecanonical_2Einterp__vl(A_27a),V0sr),V1vm),c_2Elist_2ENIL(ty_2Equote_2Eindex)) = ap(c_2Esemi__ring_2Esemi__ring__SR1(A_27a),V0sr) ) )
      & ! [V2sr: $i] :
          ( mem(V2sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ! [V3vm: $i] :
              ( mem(V3vm,ty_2Equote_2Evarmap(A_27a))
             => ! [V4x: tp__ty_2Equote_2Eindex,V5t: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] : ap(ap(ap(c_2Ecanonical_2Einterp__vl(A_27a),V2sr),V3vm),ap(ap(c_2Elist_2ECONS(ty_2Equote_2Eindex),inj__ty_2Equote_2Eindex(V4x)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V5t))) = ap(ap(ap(ap(c_2Ecanonical_2Eivl__aux(A_27a),V2sr),V3vm),inj__ty_2Equote_2Eindex(V4x)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V5t)) ) ) ) )).

tff(ax_thm_2Ecanonical_2Einterp__m__def,axiom,(
    ! [A_27a: del] :
      ( ! [V0sr: $i] :
          ( mem(V0sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ! [V1vm: $i] :
              ( mem(V1vm,ty_2Equote_2Evarmap(A_27a))
             => ! [V2c: $i] :
                  ( mem(V2c,A_27a)
                 => ap(ap(ap(ap(c_2Ecanonical_2Einterp__m(A_27a),V0sr),V1vm),V2c),c_2Elist_2ENIL(ty_2Equote_2Eindex)) = V2c ) ) )
      & ! [V3sr: $i] :
          ( mem(V3sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ! [V4vm: $i] :
              ( mem(V4vm,ty_2Equote_2Evarmap(A_27a))
             => ! [V5c: $i] :
                  ( mem(V5c,A_27a)
                 => ! [V6x: tp__ty_2Equote_2Eindex,V7t: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] : ap(ap(ap(ap(c_2Ecanonical_2Einterp__m(A_27a),V3sr),V4vm),V5c),ap(ap(c_2Elist_2ECONS(ty_2Equote_2Eindex),inj__ty_2Equote_2Eindex(V6x)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V7t))) = ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),V3sr),V5c),ap(ap(ap(ap(c_2Ecanonical_2Eivl__aux(A_27a),V3sr),V4vm),inj__ty_2Equote_2Eindex(V6x)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V7t))) ) ) ) ) )).

tff(ax_thm_2Ecanonical_2Eics__aux__def,axiom,(
    ! [A_27a: del] :
      ( ! [V0sr: $i] :
          ( mem(V0sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ! [V1vm: $i] :
              ( mem(V1vm,ty_2Equote_2Evarmap(A_27a))
             => ! [V2a: $i] :
                  ( mem(V2a,A_27a)
                 => ap(ap(ap(ap(c_2Ecanonical_2Eics__aux(A_27a),V0sr),V1vm),V2a),c_2Ecanonical_2ENil__monom(A_27a)) = V2a ) ) )
      & ! [V3sr: $i] :
          ( mem(V3sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ! [V4vm: $i] :
              ( mem(V4vm,ty_2Equote_2Evarmap(A_27a))
             => ! [V5a: $i] :
                  ( mem(V5a,A_27a)
                 => ! [V6l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V7t: $i] :
                      ( mem(V7t,ty_2Ecanonical_2Ecanonical__sum(A_27a))
                     => ap(ap(ap(ap(c_2Ecanonical_2Eics__aux(A_27a),V3sr),V4vm),V5a),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V6l)),V7t)) = ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),V3sr),V5a),ap(ap(ap(ap(c_2Ecanonical_2Eics__aux(A_27a),V3sr),V4vm),ap(ap(ap(c_2Ecanonical_2Einterp__vl(A_27a),V3sr),V4vm),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V6l))),V7t)) ) ) ) )
      & ! [V8sr: $i] :
          ( mem(V8sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ! [V9vm: $i] :
              ( mem(V9vm,ty_2Equote_2Evarmap(A_27a))
             => ! [V10a: $i] :
                  ( mem(V10a,A_27a)
                 => ! [V11c: $i] :
                      ( mem(V11c,A_27a)
                     => ! [V12l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V13t: $i] :
                          ( mem(V13t,ty_2Ecanonical_2Ecanonical__sum(A_27a))
                         => ap(ap(ap(ap(c_2Ecanonical_2Eics__aux(A_27a),V8sr),V9vm),V10a),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V11c),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V12l)),V13t)) = ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),V8sr),V10a),ap(ap(ap(ap(c_2Ecanonical_2Eics__aux(A_27a),V8sr),V9vm),ap(ap(ap(ap(c_2Ecanonical_2Einterp__m(A_27a),V8sr),V9vm),V11c),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V12l))),V13t)) ) ) ) ) ) ) )).

tff(ax_thm_2Ecanonical_2Einterp__cs__def,axiom,(
    ! [A_27a: del] :
      ( ! [V0sr: $i] :
          ( mem(V0sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ! [V1vm: $i] :
              ( mem(V1vm,ty_2Equote_2Evarmap(A_27a))
             => ap(ap(ap(c_2Ecanonical_2Einterp__cs(A_27a),V0sr),V1vm),c_2Ecanonical_2ENil__monom(A_27a)) = ap(c_2Esemi__ring_2Esemi__ring__SR0(A_27a),V0sr) ) )
      & ! [V2sr: $i] :
          ( mem(V2sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ! [V3vm: $i] :
              ( mem(V3vm,ty_2Equote_2Evarmap(A_27a))
             => ! [V4l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V5t: $i] :
                  ( mem(V5t,ty_2Ecanonical_2Ecanonical__sum(A_27a))
                 => ap(ap(ap(c_2Ecanonical_2Einterp__cs(A_27a),V2sr),V3vm),ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V4l)),V5t)) = ap(ap(ap(ap(c_2Ecanonical_2Eics__aux(A_27a),V2sr),V3vm),ap(ap(ap(c_2Ecanonical_2Einterp__vl(A_27a),V2sr),V3vm),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V4l))),V5t) ) ) )
      & ! [V6sr: $i] :
          ( mem(V6sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ! [V7vm: $i] :
              ( mem(V7vm,ty_2Equote_2Evarmap(A_27a))
             => ! [V8c: $i] :
                  ( mem(V8c,A_27a)
                 => ! [V9l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V10t: $i] :
                      ( mem(V10t,ty_2Ecanonical_2Ecanonical__sum(A_27a))
                     => ap(ap(ap(c_2Ecanonical_2Einterp__cs(A_27a),V6sr),V7vm),ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V8c),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V9l)),V10t)) = ap(ap(ap(ap(c_2Ecanonical_2Eics__aux(A_27a),V6sr),V7vm),ap(ap(ap(ap(c_2Ecanonical_2Einterp__m(A_27a),V6sr),V7vm),V8c),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V9l))),V10t) ) ) ) ) ) )).

tff(ax_thm_2Ecanonical_2Espolynom__normalize__def,axiom,(
    ! [A_27a: del] :
      ( ! [V0sr: $i] :
          ( mem(V0sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ! [V1i: tp__ty_2Equote_2Eindex] : ap(ap(c_2Ecanonical_2Espolynom__normalize(A_27a),V0sr),ap(c_2Ecanonical_2ESPvar(A_27a),inj__ty_2Equote_2Eindex(V1i))) = ap(ap(c_2Ecanonical_2ECons__varlist(A_27a),ap(ap(c_2Elist_2ECONS(ty_2Equote_2Eindex),inj__ty_2Equote_2Eindex(V1i)),c_2Elist_2ENIL(ty_2Equote_2Eindex))),c_2Ecanonical_2ENil__monom(A_27a)) )
      & ! [V2sr: $i] :
          ( mem(V2sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ! [V3c: $i] :
              ( mem(V3c,A_27a)
             => ap(ap(c_2Ecanonical_2Espolynom__normalize(A_27a),V2sr),ap(c_2Ecanonical_2ESPconst(A_27a),V3c)) = ap(ap(ap(c_2Ecanonical_2ECons__monom(A_27a),V3c),c_2Elist_2ENIL(ty_2Equote_2Eindex)),c_2Ecanonical_2ENil__monom(A_27a)) ) )
      & ! [V4sr: $i] :
          ( mem(V4sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ! [V5l: $i] :
              ( mem(V5l,ty_2Ecanonical_2Espolynom(A_27a))
             => ! [V6r: $i] :
                  ( mem(V6r,ty_2Ecanonical_2Espolynom(A_27a))
                 => ap(ap(c_2Ecanonical_2Espolynom__normalize(A_27a),V4sr),ap(ap(c_2Ecanonical_2ESPplus(A_27a),V5l),V6r)) = ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__merge(A_27a),V4sr),ap(ap(c_2Ecanonical_2Espolynom__normalize(A_27a),V4sr),V5l)),ap(ap(c_2Ecanonical_2Espolynom__normalize(A_27a),V4sr),V6r)) ) ) )
      & ! [V7sr: $i] :
          ( mem(V7sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ! [V8l: $i] :
              ( mem(V8l,ty_2Ecanonical_2Espolynom(A_27a))
             => ! [V9r: $i] :
                  ( mem(V9r,ty_2Ecanonical_2Espolynom(A_27a))
                 => ap(ap(c_2Ecanonical_2Espolynom__normalize(A_27a),V7sr),ap(ap(c_2Ecanonical_2ESPmult(A_27a),V8l),V9r)) = ap(ap(ap(c_2Ecanonical_2Ecanonical__sum__prod(A_27a),V7sr),ap(ap(c_2Ecanonical_2Espolynom__normalize(A_27a),V7sr),V8l)),ap(ap(c_2Ecanonical_2Espolynom__normalize(A_27a),V7sr),V9r)) ) ) ) ) )).

tff(ax_thm_2Ecanonical_2Espolynom__simplify__def,axiom,(
    ! [A_27a: del,V0sr: $i] :
      ( mem(V0sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
     => ! [V1x: $i] :
          ( mem(V1x,ty_2Ecanonical_2Espolynom(A_27a))
         => ap(ap(c_2Ecanonical_2Espolynom__simplify(A_27a),V0sr),V1x) = ap(ap(c_2Ecanonical_2Ecanonical__sum__simplify(A_27a),V0sr),ap(ap(c_2Ecanonical_2Espolynom__normalize(A_27a),V0sr),V1x)) ) ) )).

tff(ax_thm_2Ecanonical_2Einterp__sp__def,axiom,(
    ! [A_27a: del] :
      ( ! [V0sr: $i] :
          ( mem(V0sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ! [V1vm: $i] :
              ( mem(V1vm,ty_2Equote_2Evarmap(A_27a))
             => ! [V2c: $i] :
                  ( mem(V2c,A_27a)
                 => ap(ap(ap(c_2Ecanonical_2Einterp__sp(A_27a),V0sr),V1vm),ap(c_2Ecanonical_2ESPconst(A_27a),V2c)) = V2c ) ) )
      & ! [V3sr: $i] :
          ( mem(V3sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ! [V4vm: $i] :
              ( mem(V4vm,ty_2Equote_2Evarmap(A_27a))
             => ! [V5i: tp__ty_2Equote_2Eindex] : ap(ap(ap(c_2Ecanonical_2Einterp__sp(A_27a),V3sr),V4vm),ap(c_2Ecanonical_2ESPvar(A_27a),inj__ty_2Equote_2Eindex(V5i))) = ap(ap(c_2Equote_2Evarmap__find(A_27a),inj__ty_2Equote_2Eindex(V5i)),V4vm) ) )
      & ! [V6sr: $i] :
          ( mem(V6sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ! [V7vm: $i] :
              ( mem(V7vm,ty_2Equote_2Evarmap(A_27a))
             => ! [V8p1: $i] :
                  ( mem(V8p1,ty_2Ecanonical_2Espolynom(A_27a))
                 => ! [V9p2: $i] :
                      ( mem(V9p2,ty_2Ecanonical_2Espolynom(A_27a))
                     => ap(ap(ap(c_2Ecanonical_2Einterp__sp(A_27a),V6sr),V7vm),ap(ap(c_2Ecanonical_2ESPplus(A_27a),V8p1),V9p2)) = ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),V6sr),ap(ap(ap(c_2Ecanonical_2Einterp__sp(A_27a),V6sr),V7vm),V8p1)),ap(ap(ap(c_2Ecanonical_2Einterp__sp(A_27a),V6sr),V7vm),V9p2)) ) ) ) )
      & ! [V10sr: $i] :
          ( mem(V10sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ! [V11vm: $i] :
              ( mem(V11vm,ty_2Equote_2Evarmap(A_27a))
             => ! [V12p1: $i] :
                  ( mem(V12p1,ty_2Ecanonical_2Espolynom(A_27a))
                 => ! [V13p2: $i] :
                      ( mem(V13p2,ty_2Ecanonical_2Espolynom(A_27a))
                     => ap(ap(ap(c_2Ecanonical_2Einterp__sp(A_27a),V10sr),V11vm),ap(ap(c_2Ecanonical_2ESPmult(A_27a),V12p1),V13p2)) = ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),V10sr),ap(ap(ap(c_2Ecanonical_2Einterp__sp(A_27a),V10sr),V11vm),V12p1)),ap(ap(ap(c_2Ecanonical_2Einterp__sp(A_27a),V10sr),V11vm),V13p2)) ) ) ) ) ) )).

tff(conj_thm_2Ecanonical_2Espolynomial__simplify__ok,lemma,(
    ! [A_27a: del,V0sr: $i] :
      ( mem(V0sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
     => ( p(ap(c_2Esemi__ring_2Eis__semi__ring(A_27a),V0sr))
       => ! [V1vm: $i] :
            ( mem(V1vm,ty_2Equote_2Evarmap(A_27a))
           => ! [V2p: $i] :
                ( mem(V2p,ty_2Ecanonical_2Espolynom(A_27a))
               => ap(ap(ap(c_2Ecanonical_2Einterp__cs(A_27a),V0sr),V1vm),ap(ap(c_2Ecanonical_2Espolynom__simplify(A_27a),V0sr),V2p)) = ap(ap(ap(c_2Ecanonical_2Einterp__sp(A_27a),V0sr),V1vm),V2p) ) ) ) ) )).

tff(stp_c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum,type,(
    tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum: $tType )).

tff(stp_inj_c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum,type,(
    inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum > $i )).

tff(stp_surj_c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum,type,(
    surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum: $i > tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum )).

tff(stp_inj_surj_c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum,axiom,(
    ! [X: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(X)) = X )).

tff(stp_inj_mem_c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum,axiom,(
    ! [X: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum] : mem(inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(X),ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum)) )).

tff(stp_iso_mem_c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum))
     => X = inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(X)) ) )).

tff(tp_c_2EnumRing_2Enum__canonical__sum__merge,type,(
    c_2EnumRing_2Enum__canonical__sum__merge: $i )).

tff(mem_c_2EnumRing_2Enum__canonical__sum__merge,axiom,(
    mem(c_2EnumRing_2Enum__canonical__sum__merge,arr(ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum),arr(ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum),ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum)))) )).

tff(tp_c_2EnumRing_2Enum__canonical__sum__prod,type,(
    c_2EnumRing_2Enum__canonical__sum__prod: $i )).

tff(mem_c_2EnumRing_2Enum__canonical__sum__prod,axiom,(
    mem(c_2EnumRing_2Enum__canonical__sum__prod,arr(ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum),arr(ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum),ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum)))) )).

tff(tp_c_2EnumRing_2Enum__canonical__sum__scalar,type,(
    c_2EnumRing_2Enum__canonical__sum__scalar: $i )).

tff(mem_c_2EnumRing_2Enum__canonical__sum__scalar,axiom,(
    mem(c_2EnumRing_2Enum__canonical__sum__scalar,arr(ty_2Enum_2Enum,arr(ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum),ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum)))) )).

tff(tp_c_2EnumRing_2Enum__canonical__sum__scalar2,type,(
    c_2EnumRing_2Enum__canonical__sum__scalar2: $i )).

tff(mem_c_2EnumRing_2Enum__canonical__sum__scalar2,axiom,(
    mem(c_2EnumRing_2Enum__canonical__sum__scalar2,arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),arr(ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum),ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum)))) )).

tff(tp_c_2EnumRing_2Enum__canonical__sum__scalar3,type,(
    c_2EnumRing_2Enum__canonical__sum__scalar3: $i )).

tff(mem_c_2EnumRing_2Enum__canonical__sum__scalar3,axiom,(
    mem(c_2EnumRing_2Enum__canonical__sum__scalar3,arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),arr(ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum),ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum))))) )).

tff(tp_c_2EnumRing_2Enum__canonical__sum__simplify,type,(
    c_2EnumRing_2Enum__canonical__sum__simplify: $i )).

tff(mem_c_2EnumRing_2Enum__canonical__sum__simplify,axiom,(
    mem(c_2EnumRing_2Enum__canonical__sum__simplify,arr(ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum),ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum))) )).

tff(stp_c_ty_2Equote_2Evarmap_ty_2Enum_2Enum,type,(
    tp__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum: $tType )).

tff(stp_inj_c_ty_2Equote_2Evarmap_ty_2Enum_2Enum,type,(
    inj__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum: tp__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum > $i )).

tff(stp_surj_c_ty_2Equote_2Evarmap_ty_2Enum_2Enum,type,(
    surj__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum: $i > tp__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum )).

tff(stp_inj_surj_c_ty_2Equote_2Evarmap_ty_2Enum_2Enum,axiom,(
    ! [X: tp__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum] : surj__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum(inj__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum(X)) = X )).

tff(stp_inj_mem_c_ty_2Equote_2Evarmap_ty_2Enum_2Enum,axiom,(
    ! [X: tp__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum] : mem(inj__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum(X),ty_2Equote_2Evarmap(ty_2Enum_2Enum)) )).

tff(stp_iso_mem_c_ty_2Equote_2Evarmap_ty_2Enum_2Enum,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Equote_2Evarmap(ty_2Enum_2Enum))
     => X = inj__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum(surj__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum(X)) ) )).

tff(tp_c_2EnumRing_2Enum__ics__aux,type,(
    c_2EnumRing_2Enum__ics__aux: $i )).

tff(mem_c_2EnumRing_2Enum__ics__aux,axiom,(
    mem(c_2EnumRing_2Enum__ics__aux,arr(ty_2Equote_2Evarmap(ty_2Enum_2Enum),arr(ty_2Enum_2Enum,arr(ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum),ty_2Enum_2Enum)))) )).

tff(stp_fo_c_2EnumRing_2Enum__ics__aux,type,(
    fo__c_2EnumRing_2Enum__ics__aux: ( tp__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum * tp__ty_2Enum_2Enum * tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum ) > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2EnumRing_2Enum__ics__aux,axiom,(
    ! [X0: tp__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum,X2: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2EnumRing_2Enum__ics__aux(X0,X1,X2)) = ap(ap(ap(c_2EnumRing_2Enum__ics__aux,inj__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(X2)) )).

tff(tp_c_2EnumRing_2Enum__interp__cs,type,(
    c_2EnumRing_2Enum__interp__cs: $i )).

tff(mem_c_2EnumRing_2Enum__interp__cs,axiom,(
    mem(c_2EnumRing_2Enum__interp__cs,arr(ty_2Equote_2Evarmap(ty_2Enum_2Enum),arr(ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum),ty_2Enum_2Enum))) )).

tff(stp_fo_c_2EnumRing_2Enum__interp__cs,type,(
    fo__c_2EnumRing_2Enum__interp__cs: ( tp__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum * tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum ) > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2EnumRing_2Enum__interp__cs,axiom,(
    ! [X0: tp__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum,X1: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2EnumRing_2Enum__interp__cs(X0,X1)) = ap(ap(c_2EnumRing_2Enum__interp__cs,inj__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum(X0)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(X1)) )).

tff(tp_c_2EnumRing_2Enum__interp__m,type,(
    c_2EnumRing_2Enum__interp__m: $i )).

tff(mem_c_2EnumRing_2Enum__interp__m,axiom,(
    mem(c_2EnumRing_2Enum__interp__m,arr(ty_2Equote_2Evarmap(ty_2Enum_2Enum),arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),ty_2Enum_2Enum)))) )).

tff(stp_fo_c_2EnumRing_2Enum__interp__m,type,(
    fo__c_2EnumRing_2Enum__interp__m: ( tp__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum * tp__ty_2Enum_2Enum * tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex ) > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2EnumRing_2Enum__interp__m,axiom,(
    ! [X0: tp__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum,X2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] : inj__ty_2Enum_2Enum(fo__c_2EnumRing_2Enum__interp__m(X0,X1,X2)) = ap(ap(ap(c_2EnumRing_2Enum__interp__m,inj__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(X2)) )).

tff(stp_c_ty_2Ecanonical_2Espolynom_ty_2Enum_2Enum,type,(
    tp__c_ty_2Ecanonical_2Espolynom_ty_2Enum_2Enum: $tType )).

tff(stp_inj_c_ty_2Ecanonical_2Espolynom_ty_2Enum_2Enum,type,(
    inj__c_ty_2Ecanonical_2Espolynom_ty_2Enum_2Enum: tp__c_ty_2Ecanonical_2Espolynom_ty_2Enum_2Enum > $i )).

tff(stp_surj_c_ty_2Ecanonical_2Espolynom_ty_2Enum_2Enum,type,(
    surj__c_ty_2Ecanonical_2Espolynom_ty_2Enum_2Enum: $i > tp__c_ty_2Ecanonical_2Espolynom_ty_2Enum_2Enum )).

tff(stp_inj_surj_c_ty_2Ecanonical_2Espolynom_ty_2Enum_2Enum,axiom,(
    ! [X: tp__c_ty_2Ecanonical_2Espolynom_ty_2Enum_2Enum] : surj__c_ty_2Ecanonical_2Espolynom_ty_2Enum_2Enum(inj__c_ty_2Ecanonical_2Espolynom_ty_2Enum_2Enum(X)) = X )).

tff(stp_inj_mem_c_ty_2Ecanonical_2Espolynom_ty_2Enum_2Enum,axiom,(
    ! [X: tp__c_ty_2Ecanonical_2Espolynom_ty_2Enum_2Enum] : mem(inj__c_ty_2Ecanonical_2Espolynom_ty_2Enum_2Enum(X),ty_2Ecanonical_2Espolynom(ty_2Enum_2Enum)) )).

tff(stp_iso_mem_c_ty_2Ecanonical_2Espolynom_ty_2Enum_2Enum,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Ecanonical_2Espolynom(ty_2Enum_2Enum))
     => X = inj__c_ty_2Ecanonical_2Espolynom_ty_2Enum_2Enum(surj__c_ty_2Ecanonical_2Espolynom_ty_2Enum_2Enum(X)) ) )).

tff(tp_c_2EnumRing_2Enum__interp__sp,type,(
    c_2EnumRing_2Enum__interp__sp: $i )).

tff(mem_c_2EnumRing_2Enum__interp__sp,axiom,(
    mem(c_2EnumRing_2Enum__interp__sp,arr(ty_2Equote_2Evarmap(ty_2Enum_2Enum),arr(ty_2Ecanonical_2Espolynom(ty_2Enum_2Enum),ty_2Enum_2Enum))) )).

tff(stp_fo_c_2EnumRing_2Enum__interp__sp,type,(
    fo__c_2EnumRing_2Enum__interp__sp: ( tp__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum * tp__c_ty_2Ecanonical_2Espolynom_ty_2Enum_2Enum ) > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2EnumRing_2Enum__interp__sp,axiom,(
    ! [X0: tp__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum,X1: tp__c_ty_2Ecanonical_2Espolynom_ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2EnumRing_2Enum__interp__sp(X0,X1)) = ap(ap(c_2EnumRing_2Enum__interp__sp,inj__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum(X0)),inj__c_ty_2Ecanonical_2Espolynom_ty_2Enum_2Enum(X1)) )).

tff(tp_c_2EnumRing_2Enum__interp__vl,type,(
    c_2EnumRing_2Enum__interp__vl: $i )).

tff(mem_c_2EnumRing_2Enum__interp__vl,axiom,(
    mem(c_2EnumRing_2Enum__interp__vl,arr(ty_2Equote_2Evarmap(ty_2Enum_2Enum),arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),ty_2Enum_2Enum))) )).

tff(stp_fo_c_2EnumRing_2Enum__interp__vl,type,(
    fo__c_2EnumRing_2Enum__interp__vl: ( tp__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum * tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex ) > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2EnumRing_2Enum__interp__vl,axiom,(
    ! [X0: tp__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum,X1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] : inj__ty_2Enum_2Enum(fo__c_2EnumRing_2Enum__interp__vl(X0,X1)) = ap(ap(c_2EnumRing_2Enum__interp__vl,inj__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum(X0)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(X1)) )).

tff(tp_c_2EnumRing_2Enum__ivl__aux,type,(
    c_2EnumRing_2Enum__ivl__aux: $i )).

tff(mem_c_2EnumRing_2Enum__ivl__aux,axiom,(
    mem(c_2EnumRing_2Enum__ivl__aux,arr(ty_2Equote_2Evarmap(ty_2Enum_2Enum),arr(ty_2Equote_2Eindex,arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),ty_2Enum_2Enum)))) )).

tff(stp_fo_c_2EnumRing_2Enum__ivl__aux,type,(
    fo__c_2EnumRing_2Enum__ivl__aux: ( tp__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum * tp__ty_2Equote_2Eindex * tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex ) > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2EnumRing_2Enum__ivl__aux,axiom,(
    ! [X0: tp__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum,X1: tp__ty_2Equote_2Eindex,X2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] : inj__ty_2Enum_2Enum(fo__c_2EnumRing_2Enum__ivl__aux(X0,X1,X2)) = ap(ap(ap(c_2EnumRing_2Enum__ivl__aux,inj__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum(X0)),inj__ty_2Equote_2Eindex(X1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(X2)) )).

tff(tp_c_2EnumRing_2Enum__monom__insert,type,(
    c_2EnumRing_2Enum__monom__insert: $i )).

tff(mem_c_2EnumRing_2Enum__monom__insert,axiom,(
    mem(c_2EnumRing_2Enum__monom__insert,arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),arr(ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum),ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum))))) )).

tff(tp_c_2EnumRing_2Enum__spolynom__normalize,type,(
    c_2EnumRing_2Enum__spolynom__normalize: $i )).

tff(mem_c_2EnumRing_2Enum__spolynom__normalize,axiom,(
    mem(c_2EnumRing_2Enum__spolynom__normalize,arr(ty_2Ecanonical_2Espolynom(ty_2Enum_2Enum),ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum))) )).

tff(tp_c_2EnumRing_2Enum__spolynom__simplify,type,(
    c_2EnumRing_2Enum__spolynom__simplify: $i )).

tff(mem_c_2EnumRing_2Enum__spolynom__simplify,axiom,(
    mem(c_2EnumRing_2Enum__spolynom__simplify,arr(ty_2Ecanonical_2Espolynom(ty_2Enum_2Enum),ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum))) )).

tff(tp_c_2EnumRing_2Enum__varlist__insert,type,(
    c_2EnumRing_2Enum__varlist__insert: $i )).

tff(mem_c_2EnumRing_2Enum__varlist__insert,axiom,(
    mem(c_2EnumRing_2Enum__varlist__insert,arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),arr(ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum),ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum)))) )).

tff(conj_thm_2EnumRing_2Enum__semi__ring,lemma,(
    p(ap(c_2Esemi__ring_2Eis__semi__ring(ty_2Enum_2Enum),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),c_2Earithmetic_2E_2B),c_2Earithmetic_2E_2A))) )).

tff(ax_thm_2EnumRing_2Enum__interp__sp__def,axiom,(
    c_2EnumRing_2Enum__interp__sp = ap(c_2Ecanonical_2Einterp__sp(ty_2Enum_2Enum),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),c_2Earithmetic_2E_2B),c_2Earithmetic_2E_2A)) )).

tff(ax_thm_2EnumRing_2Enum__spolynom__simplify__def,axiom,(
    c_2EnumRing_2Enum__spolynom__simplify = ap(c_2Ecanonical_2Espolynom__simplify(ty_2Enum_2Enum),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),c_2Earithmetic_2E_2B),c_2Earithmetic_2E_2A)) )).

tff(ax_thm_2EnumRing_2Enum__spolynom__normalize__def,axiom,(
    c_2EnumRing_2Enum__spolynom__normalize = ap(c_2Ecanonical_2Espolynom__normalize(ty_2Enum_2Enum),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),c_2Earithmetic_2E_2B),c_2Earithmetic_2E_2A)) )).

tff(ax_thm_2EnumRing_2Enum__interp__cs__def,axiom,(
    c_2EnumRing_2Enum__interp__cs = ap(c_2Ecanonical_2Einterp__cs(ty_2Enum_2Enum),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),c_2Earithmetic_2E_2B),c_2Earithmetic_2E_2A)) )).

tff(ax_thm_2EnumRing_2Enum__ics__aux__def,axiom,(
    c_2EnumRing_2Enum__ics__aux = ap(c_2Ecanonical_2Eics__aux(ty_2Enum_2Enum),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),c_2Earithmetic_2E_2B),c_2Earithmetic_2E_2A)) )).

tff(ax_thm_2EnumRing_2Enum__interp__m__def,axiom,(
    c_2EnumRing_2Enum__interp__m = ap(c_2Ecanonical_2Einterp__m(ty_2Enum_2Enum),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),c_2Earithmetic_2E_2B),c_2Earithmetic_2E_2A)) )).

tff(ax_thm_2EnumRing_2Enum__interp__vl__def,axiom,(
    c_2EnumRing_2Enum__interp__vl = ap(c_2Ecanonical_2Einterp__vl(ty_2Enum_2Enum),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),c_2Earithmetic_2E_2B),c_2Earithmetic_2E_2A)) )).

tff(ax_thm_2EnumRing_2Enum__ivl__aux__def,axiom,(
    c_2EnumRing_2Enum__ivl__aux = ap(c_2Ecanonical_2Eivl__aux(ty_2Enum_2Enum),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),c_2Earithmetic_2E_2B),c_2Earithmetic_2E_2A)) )).

tff(ax_thm_2EnumRing_2Enum__canonical__sum__simplify__def,axiom,(
    c_2EnumRing_2Enum__canonical__sum__simplify = ap(c_2Ecanonical_2Ecanonical__sum__simplify(ty_2Enum_2Enum),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),c_2Earithmetic_2E_2B),c_2Earithmetic_2E_2A)) )).

tff(ax_thm_2EnumRing_2Enum__canonical__sum__prod__def,axiom,(
    c_2EnumRing_2Enum__canonical__sum__prod = ap(c_2Ecanonical_2Ecanonical__sum__prod(ty_2Enum_2Enum),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),c_2Earithmetic_2E_2B),c_2Earithmetic_2E_2A)) )).

tff(ax_thm_2EnumRing_2Enum__canonical__sum__scalar3__def,axiom,(
    c_2EnumRing_2Enum__canonical__sum__scalar3 = ap(c_2Ecanonical_2Ecanonical__sum__scalar3(ty_2Enum_2Enum),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),c_2Earithmetic_2E_2B),c_2Earithmetic_2E_2A)) )).

tff(ax_thm_2EnumRing_2Enum__canonical__sum__scalar2__def,axiom,(
    c_2EnumRing_2Enum__canonical__sum__scalar2 = ap(c_2Ecanonical_2Ecanonical__sum__scalar2(ty_2Enum_2Enum),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),c_2Earithmetic_2E_2B),c_2Earithmetic_2E_2A)) )).

tff(ax_thm_2EnumRing_2Enum__canonical__sum__scalar__def,axiom,(
    c_2EnumRing_2Enum__canonical__sum__scalar = ap(c_2Ecanonical_2Ecanonical__sum__scalar(ty_2Enum_2Enum),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),c_2Earithmetic_2E_2B),c_2Earithmetic_2E_2A)) )).

tff(ax_thm_2EnumRing_2Enum__varlist__insert__def,axiom,(
    c_2EnumRing_2Enum__varlist__insert = ap(c_2Ecanonical_2Evarlist__insert(ty_2Enum_2Enum),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),c_2Earithmetic_2E_2B),c_2Earithmetic_2E_2A)) )).

tff(ax_thm_2EnumRing_2Enum__monom__insert__def,axiom,(
    c_2EnumRing_2Enum__monom__insert = ap(c_2Ecanonical_2Emonom__insert(ty_2Enum_2Enum),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),c_2Earithmetic_2E_2B),c_2Earithmetic_2E_2A)) )).

tff(ax_thm_2EnumRing_2Enum__canonical__sum__merge__def,axiom,(
    c_2EnumRing_2Enum__canonical__sum__merge = ap(c_2Ecanonical_2Ecanonical__sum__merge(ty_2Enum_2Enum),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),c_2Earithmetic_2E_2B),c_2Earithmetic_2E_2A)) )).

tff(conj_thm_2EnumRing_2Enum__ring__thms,conjecture,(
    ! [A_27a: del] :
      ( p(ap(c_2Esemi__ring_2Eis__semi__ring(ty_2Enum_2Enum),ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),c_2Earithmetic_2E_2B),c_2Earithmetic_2E_2A)))
      & ! [V0vm: tp__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum,V1p: tp__c_ty_2Ecanonical_2Espolynom_ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2EnumRing_2Enum__interp__sp,inj__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum(V0vm)),inj__c_ty_2Ecanonical_2Espolynom_ty_2Enum_2Enum(V1p))) = surj__ty_2Enum_2Enum(ap(ap(c_2EnumRing_2Enum__interp__cs,inj__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum(V0vm)),ap(c_2EnumRing_2Enum__spolynom__simplify,inj__c_ty_2Ecanonical_2Espolynom_ty_2Enum_2Enum(V1p))))
      & ! [V2vm: tp__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum,V3c: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2EnumRing_2Enum__interp__sp,inj__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum(V2vm)),ap(c_2Ecanonical_2ESPconst(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V3c)))) = V3c
      & ! [V4vm: tp__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum,V5i: tp__ty_2Equote_2Eindex] : surj__ty_2Enum_2Enum(ap(ap(c_2EnumRing_2Enum__interp__sp,inj__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum(V4vm)),ap(c_2Ecanonical_2ESPvar(ty_2Enum_2Enum),inj__ty_2Equote_2Eindex(V5i)))) = surj__ty_2Enum_2Enum(ap(ap(c_2Equote_2Evarmap__find(ty_2Enum_2Enum),inj__ty_2Equote_2Eindex(V5i)),inj__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum(V4vm)))
      & ! [V6vm: tp__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum,V7p1: tp__c_ty_2Ecanonical_2Espolynom_ty_2Enum_2Enum,V8p2: tp__c_ty_2Ecanonical_2Espolynom_ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2EnumRing_2Enum__interp__sp,inj__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum(V6vm)),ap(ap(c_2Ecanonical_2ESPplus(ty_2Enum_2Enum),inj__c_ty_2Ecanonical_2Espolynom_ty_2Enum_2Enum(V7p1)),inj__c_ty_2Ecanonical_2Espolynom_ty_2Enum_2Enum(V8p2)))) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,ap(ap(c_2EnumRing_2Enum__interp__sp,inj__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum(V6vm)),inj__c_ty_2Ecanonical_2Espolynom_ty_2Enum_2Enum(V7p1))),ap(ap(c_2EnumRing_2Enum__interp__sp,inj__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum(V6vm)),inj__c_ty_2Ecanonical_2Espolynom_ty_2Enum_2Enum(V8p2))))
      & ! [V9vm: tp__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum,V10p1: tp__c_ty_2Ecanonical_2Espolynom_ty_2Enum_2Enum,V11p2: tp__c_ty_2Ecanonical_2Espolynom_ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2EnumRing_2Enum__interp__sp,inj__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum(V9vm)),ap(ap(c_2Ecanonical_2ESPmult(ty_2Enum_2Enum),inj__c_ty_2Ecanonical_2Espolynom_ty_2Enum_2Enum(V10p1)),inj__c_ty_2Ecanonical_2Espolynom_ty_2Enum_2Enum(V11p2)))) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2A,ap(ap(c_2EnumRing_2Enum__interp__sp,inj__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum(V9vm)),inj__c_ty_2Ecanonical_2Espolynom_ty_2Enum_2Enum(V10p1))),ap(ap(c_2EnumRing_2Enum__interp__sp,inj__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum(V9vm)),inj__c_ty_2Ecanonical_2Espolynom_ty_2Enum_2Enum(V11p2))))
      & ! [V12x: $i] :
          ( mem(V12x,A_27a)
         => ! [V13v2: $i] :
              ( mem(V13v2,ty_2Equote_2Evarmap(A_27a))
             => ! [V14v1: $i] :
                  ( mem(V14v1,ty_2Equote_2Evarmap(A_27a))
                 => ap(ap(c_2Equote_2Evarmap__find(A_27a),inj__ty_2Equote_2Eindex(fo__c_2Equote_2EEnd__idx)),ap(ap(ap(c_2Equote_2ENode__vm(A_27a),V12x),V14v1),V13v2)) = V12x ) ) )
      & ! [V15x: $i] :
          ( mem(V15x,A_27a)
         => ! [V16v2: $i] :
              ( mem(V16v2,ty_2Equote_2Evarmap(A_27a))
             => ! [V17v1: $i] :
                  ( mem(V17v1,ty_2Equote_2Evarmap(A_27a))
                 => ! [V18i1: tp__ty_2Equote_2Eindex] : ap(ap(c_2Equote_2Evarmap__find(A_27a),ap(c_2Equote_2ERight__idx,inj__ty_2Equote_2Eindex(V18i1))),ap(ap(ap(c_2Equote_2ENode__vm(A_27a),V15x),V17v1),V16v2)) = ap(ap(c_2Equote_2Evarmap__find(A_27a),inj__ty_2Equote_2Eindex(V18i1)),V16v2) ) ) )
      & ! [V19x: $i] :
          ( mem(V19x,A_27a)
         => ! [V20v2: $i] :
              ( mem(V20v2,ty_2Equote_2Evarmap(A_27a))
             => ! [V21v1: $i] :
                  ( mem(V21v1,ty_2Equote_2Evarmap(A_27a))
                 => ! [V22i1: tp__ty_2Equote_2Eindex] : ap(ap(c_2Equote_2Evarmap__find(A_27a),ap(c_2Equote_2ELeft__idx,inj__ty_2Equote_2Eindex(V22i1))),ap(ap(ap(c_2Equote_2ENode__vm(A_27a),V19x),V21v1),V20v2)) = ap(ap(c_2Equote_2Evarmap__find(A_27a),inj__ty_2Equote_2Eindex(V22i1)),V21v1) ) ) )
      & ! [V23i: tp__ty_2Equote_2Eindex] : ap(ap(c_2Equote_2Evarmap__find(A_27a),inj__ty_2Equote_2Eindex(V23i)),c_2Equote_2EEmpty__vm(A_27a)) = ap(c_2Emin_2E_40(A_27a),k(A_27a,c_2Ebool_2ET))
      & ! [V25t2: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum,V26t1: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum,V27l2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V28l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V29c2: tp__ty_2Enum_2Enum,V30c1: tp__ty_2Enum_2Enum] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(ap(ap(c_2EnumRing_2Enum__canonical__sum__merge,ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V30c1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V28l1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V26t1))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V29c2)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V27l2)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V25t2)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V28l1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V27l2))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V30c1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V28l1)),ap(ap(c_2EnumRing_2Enum__canonical__sum__merge,inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V26t1)),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V29c2)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V27l2)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V25t2))))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V30c1)),inj__ty_2Enum_2Enum(V29c2))),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V28l1)),ap(ap(c_2EnumRing_2Enum__canonical__sum__merge,inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V26t1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V25t2)))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V29c2)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V27l2)),ap(ap(c_2EnumRing_2Enum__canonical__sum__merge,ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V30c1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V28l1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V26t1))),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V25t2)))))
      & ! [V31t2: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum,V32t1: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum,V33l2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V34l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V35c1: tp__ty_2Enum_2Enum] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(ap(ap(c_2EnumRing_2Enum__canonical__sum__merge,ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V35c1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V34l1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V32t1))),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V33l2)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V31t2)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V34l1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V33l2))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V35c1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V34l1)),ap(ap(c_2EnumRing_2Enum__canonical__sum__merge,inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V32t1)),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V33l2)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V31t2))))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V35c1)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V34l1)),ap(ap(c_2EnumRing_2Enum__canonical__sum__merge,inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V32t1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V31t2)))),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V33l2)),ap(ap(c_2EnumRing_2Enum__canonical__sum__merge,ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V35c1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V34l1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V32t1))),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V31t2)))))
      & ! [V36t2: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum,V37t1: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum,V38l2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V39l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V40c2: tp__ty_2Enum_2Enum] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(ap(ap(c_2EnumRing_2Enum__canonical__sum__merge,ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V39l1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V37t1))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V40c2)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V38l2)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V36t2)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V39l1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V38l2))),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V39l1)),ap(ap(c_2EnumRing_2Enum__canonical__sum__merge,inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V37t1)),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V40c2)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V38l2)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V36t2))))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),inj__ty_2Enum_2Enum(V40c2))),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V39l1)),ap(ap(c_2EnumRing_2Enum__canonical__sum__merge,inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V37t1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V36t2)))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V40c2)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V38l2)),ap(ap(c_2EnumRing_2Enum__canonical__sum__merge,ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V39l1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V37t1))),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V36t2)))))
      & ! [V41t2: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum,V42t1: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum,V43l2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V44l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(ap(ap(c_2EnumRing_2Enum__canonical__sum__merge,ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V44l1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V42t1))),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V43l2)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V41t2)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V44l1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V43l2))),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V44l1)),ap(ap(c_2EnumRing_2Enum__canonical__sum__merge,inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V42t1)),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V43l2)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V41t2))))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V44l1)),ap(ap(c_2EnumRing_2Enum__canonical__sum__merge,inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V42t1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V41t2)))),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V43l2)),ap(ap(c_2EnumRing_2Enum__canonical__sum__merge,ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V44l1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V42t1))),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V41t2)))))
      & ! [V45s1: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(ap(ap(c_2EnumRing_2Enum__canonical__sum__merge,inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V45s1)),c_2Ecanonical_2ENil__monom(ty_2Enum_2Enum))) = V45s1
      & ! [V46v6: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum,V47v5: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V48v4: tp__ty_2Enum_2Enum] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(ap(ap(c_2EnumRing_2Enum__canonical__sum__merge,c_2Ecanonical_2ENil__monom(ty_2Enum_2Enum)),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V48v4)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V47v5)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V46v6)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V48v4)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V47v5)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V46v6)))
      & ! [V49v8: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum,V50v7: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(ap(ap(c_2EnumRing_2Enum__canonical__sum__merge,c_2Ecanonical_2ENil__monom(ty_2Enum_2Enum)),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V50v7)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V49v8)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V50v7)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V49v8)))
      & ! [V51t2: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum,V52l2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V53l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V54c2: tp__ty_2Enum_2Enum,V55c1: tp__ty_2Enum_2Enum] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(ap(ap(ap(c_2EnumRing_2Enum__monom__insert,inj__ty_2Enum_2Enum(V55c1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V53l1)),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V54c2)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V52l2)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V51t2)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V53l1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V52l2))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V55c1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V53l1)),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V54c2)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V52l2)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V51t2)))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V55c1)),inj__ty_2Enum_2Enum(V54c2))),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V53l1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V51t2))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V54c2)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V52l2)),ap(ap(ap(c_2EnumRing_2Enum__monom__insert,inj__ty_2Enum_2Enum(V55c1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V53l1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V51t2)))))
      & ! [V56t2: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum,V57l2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V58l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V59c1: tp__ty_2Enum_2Enum] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(ap(ap(ap(c_2EnumRing_2Enum__monom__insert,inj__ty_2Enum_2Enum(V59c1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V58l1)),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V57l2)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V56t2)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V58l1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V57l2))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V59c1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V58l1)),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V57l2)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V56t2)))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V59c1)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V58l1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V56t2))),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V57l2)),ap(ap(ap(c_2EnumRing_2Enum__monom__insert,inj__ty_2Enum_2Enum(V59c1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V58l1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V56t2)))))
      & ! [V60l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V61c1: tp__ty_2Enum_2Enum] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(ap(ap(ap(c_2EnumRing_2Enum__monom__insert,inj__ty_2Enum_2Enum(V61c1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V60l1)),c_2Ecanonical_2ENil__monom(ty_2Enum_2Enum))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V61c1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V60l1)),c_2Ecanonical_2ENil__monom(ty_2Enum_2Enum)))
      & ! [V62t2: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum,V63l2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V64l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V65c2: tp__ty_2Enum_2Enum] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(ap(ap(c_2EnumRing_2Enum__varlist__insert,inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V64l1)),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V65c2)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V63l2)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V62t2)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V64l1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V63l2))),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V64l1)),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V65c2)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V63l2)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V62t2)))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),inj__ty_2Enum_2Enum(V65c2))),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V64l1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V62t2))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V65c2)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V63l2)),ap(ap(c_2EnumRing_2Enum__varlist__insert,inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V64l1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V62t2)))))
      & ! [V66t2: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum,V67l2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V68l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(ap(ap(c_2EnumRing_2Enum__varlist__insert,inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V68l1)),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V67l2)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V66t2)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V68l1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V67l2))),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V68l1)),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V67l2)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V66t2)))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO)))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V68l1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V66t2))),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V67l2)),ap(ap(c_2EnumRing_2Enum__varlist__insert,inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V68l1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V66t2)))))
      & ! [V69l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(ap(ap(c_2EnumRing_2Enum__varlist__insert,inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V69l1)),c_2Ecanonical_2ENil__monom(ty_2Enum_2Enum))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V69l1)),c_2Ecanonical_2ENil__monom(ty_2Enum_2Enum)))
      & ! [V70c0: tp__ty_2Enum_2Enum,V71c: tp__ty_2Enum_2Enum,V72l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V73t: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(ap(ap(c_2EnumRing_2Enum__canonical__sum__scalar,inj__ty_2Enum_2Enum(V70c0)),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V71c)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V72l)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V73t)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),ap(ap(c_2Earithmetic_2E_2A,inj__ty_2Enum_2Enum(V70c0)),inj__ty_2Enum_2Enum(V71c))),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V72l)),ap(ap(c_2EnumRing_2Enum__canonical__sum__scalar,inj__ty_2Enum_2Enum(V70c0)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V73t))))
      & ! [V74c0: tp__ty_2Enum_2Enum,V75l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V76t: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(ap(ap(c_2EnumRing_2Enum__canonical__sum__scalar,inj__ty_2Enum_2Enum(V74c0)),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V75l)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V76t)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V74c0)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V75l)),ap(ap(c_2EnumRing_2Enum__canonical__sum__scalar,inj__ty_2Enum_2Enum(V74c0)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V76t))))
      & ! [V77c0: tp__ty_2Enum_2Enum] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(ap(ap(c_2EnumRing_2Enum__canonical__sum__scalar,inj__ty_2Enum_2Enum(V77c0)),c_2Ecanonical_2ENil__monom(ty_2Enum_2Enum))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(c_2Ecanonical_2ENil__monom(ty_2Enum_2Enum))
      & ! [V78l0: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V79c: tp__ty_2Enum_2Enum,V80l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V81t: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(ap(ap(c_2EnumRing_2Enum__canonical__sum__scalar2,inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V78l0)),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V79c)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V80l)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V81t)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(ap(ap(ap(c_2EnumRing_2Enum__monom__insert,inj__ty_2Enum_2Enum(V79c)),ap(ap(ap(c_2EternaryComparisons_2Elist__merge(ty_2Equote_2Eindex),c_2Equote_2Eindex__lt),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V78l0)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V80l))),ap(ap(c_2EnumRing_2Enum__canonical__sum__scalar2,inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V78l0)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V81t))))
      & ! [V82l0: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V83l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V84t: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(ap(ap(c_2EnumRing_2Enum__canonical__sum__scalar2,inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V82l0)),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V83l)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V84t)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(ap(ap(c_2EnumRing_2Enum__varlist__insert,ap(ap(ap(c_2EternaryComparisons_2Elist__merge(ty_2Equote_2Eindex),c_2Equote_2Eindex__lt),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V82l0)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V83l))),ap(ap(c_2EnumRing_2Enum__canonical__sum__scalar2,inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V82l0)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V84t))))
      & ! [V85l0: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(ap(ap(c_2EnumRing_2Enum__canonical__sum__scalar2,inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V85l0)),c_2Ecanonical_2ENil__monom(ty_2Enum_2Enum))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(c_2Ecanonical_2ENil__monom(ty_2Enum_2Enum))
      & ! [V86c0: tp__ty_2Enum_2Enum,V87l0: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V88c: tp__ty_2Enum_2Enum,V89l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V90t: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(ap(ap(ap(c_2EnumRing_2Enum__canonical__sum__scalar3,inj__ty_2Enum_2Enum(V86c0)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V87l0)),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V88c)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V89l)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V90t)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(ap(ap(ap(c_2EnumRing_2Enum__monom__insert,ap(ap(c_2Earithmetic_2E_2A,inj__ty_2Enum_2Enum(V86c0)),inj__ty_2Enum_2Enum(V88c))),ap(ap(ap(c_2EternaryComparisons_2Elist__merge(ty_2Equote_2Eindex),c_2Equote_2Eindex__lt),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V87l0)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V89l))),ap(ap(ap(c_2EnumRing_2Enum__canonical__sum__scalar3,inj__ty_2Enum_2Enum(V86c0)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V87l0)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V90t))))
      & ! [V91c0: tp__ty_2Enum_2Enum,V92l0: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V93l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V94t: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(ap(ap(ap(c_2EnumRing_2Enum__canonical__sum__scalar3,inj__ty_2Enum_2Enum(V91c0)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V92l0)),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V93l)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V94t)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(ap(ap(ap(c_2EnumRing_2Enum__monom__insert,inj__ty_2Enum_2Enum(V91c0)),ap(ap(ap(c_2EternaryComparisons_2Elist__merge(ty_2Equote_2Eindex),c_2Equote_2Eindex__lt),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V92l0)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V93l))),ap(ap(ap(c_2EnumRing_2Enum__canonical__sum__scalar3,inj__ty_2Enum_2Enum(V91c0)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V92l0)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V94t))))
      & ! [V95c0: tp__ty_2Enum_2Enum,V96l0: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(ap(ap(ap(c_2EnumRing_2Enum__canonical__sum__scalar3,inj__ty_2Enum_2Enum(V95c0)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V96l0)),c_2Ecanonical_2ENil__monom(ty_2Enum_2Enum))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(c_2Ecanonical_2ENil__monom(ty_2Enum_2Enum))
      & ! [V97c1: tp__ty_2Enum_2Enum,V98l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V99t1: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum,V100s2: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(ap(ap(c_2EnumRing_2Enum__canonical__sum__prod,ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V97c1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V98l1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V99t1))),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V100s2))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(ap(ap(c_2EnumRing_2Enum__canonical__sum__merge,ap(ap(ap(c_2EnumRing_2Enum__canonical__sum__scalar3,inj__ty_2Enum_2Enum(V97c1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V98l1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V100s2))),ap(ap(c_2EnumRing_2Enum__canonical__sum__prod,inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V99t1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V100s2))))
      & ! [V101l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V102t1: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum,V103s2: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(ap(ap(c_2EnumRing_2Enum__canonical__sum__prod,ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V101l1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V102t1))),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V103s2))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(ap(ap(c_2EnumRing_2Enum__canonical__sum__merge,ap(ap(c_2EnumRing_2Enum__canonical__sum__scalar2,inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V101l1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V103s2))),ap(ap(c_2EnumRing_2Enum__canonical__sum__prod,inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V102t1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V103s2))))
      & ! [V104s2: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(ap(ap(c_2EnumRing_2Enum__canonical__sum__prod,c_2Ecanonical_2ENil__monom(ty_2Enum_2Enum)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V104s2))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(c_2Ecanonical_2ENil__monom(ty_2Enum_2Enum))
      & ! [V105c: tp__ty_2Enum_2Enum,V106l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V107t: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(ap(c_2EnumRing_2Enum__canonical__sum__simplify,ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V105c)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V106l)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V107t)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(ap(ap(ap(c_2Ebool_2ECOND(ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum)),ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V105c)),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2EnumRing_2Enum__canonical__sum__simplify,inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V107t))),ap(ap(ap(c_2Ebool_2ECOND(ty_2Ecanonical_2Ecanonical__sum(ty_2Enum_2Enum)),ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V105c)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V106l)),ap(c_2EnumRing_2Enum__canonical__sum__simplify,inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V107t)))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V105c)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V106l)),ap(c_2EnumRing_2Enum__canonical__sum__simplify,inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V107t))))))
      & ! [V108l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V109t: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(ap(c_2EnumRing_2Enum__canonical__sum__simplify,ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V108l)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V109t)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V108l)),ap(c_2EnumRing_2Enum__canonical__sum__simplify,inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V109t))))
      & surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(ap(c_2EnumRing_2Enum__canonical__sum__simplify,c_2Ecanonical_2ENil__monom(ty_2Enum_2Enum))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(c_2Ecanonical_2ENil__monom(ty_2Enum_2Enum))
      & ! [V110vm: tp__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum,V111x: tp__ty_2Equote_2Eindex] : surj__ty_2Enum_2Enum(ap(ap(ap(c_2EnumRing_2Enum__ivl__aux,inj__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum(V110vm)),inj__ty_2Equote_2Eindex(V111x)),c_2Elist_2ENIL(ty_2Equote_2Eindex))) = surj__ty_2Enum_2Enum(ap(ap(c_2Equote_2Evarmap__find(ty_2Enum_2Enum),inj__ty_2Equote_2Eindex(V111x)),inj__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum(V110vm)))
      & ! [V112vm: tp__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum,V113x: tp__ty_2Equote_2Eindex,V114x_27: tp__ty_2Equote_2Eindex,V115t_27: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] : surj__ty_2Enum_2Enum(ap(ap(ap(c_2EnumRing_2Enum__ivl__aux,inj__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum(V112vm)),inj__ty_2Equote_2Eindex(V113x)),ap(ap(c_2Elist_2ECONS(ty_2Equote_2Eindex),inj__ty_2Equote_2Eindex(V114x_27)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V115t_27)))) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2A,ap(ap(c_2Equote_2Evarmap__find(ty_2Enum_2Enum),inj__ty_2Equote_2Eindex(V113x)),inj__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum(V112vm))),ap(ap(ap(c_2EnumRing_2Enum__ivl__aux,inj__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum(V112vm)),inj__ty_2Equote_2Eindex(V114x_27)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V115t_27))))
      & ! [V116vm: tp__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2EnumRing_2Enum__interp__vl,inj__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum(V116vm)),c_2Elist_2ENIL(ty_2Equote_2Eindex))) = surj__ty_2Enum_2Enum(ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))
      & ! [V117vm: tp__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum,V118x: tp__ty_2Equote_2Eindex,V119t: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] : surj__ty_2Enum_2Enum(ap(ap(c_2EnumRing_2Enum__interp__vl,inj__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum(V117vm)),ap(ap(c_2Elist_2ECONS(ty_2Equote_2Eindex),inj__ty_2Equote_2Eindex(V118x)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V119t)))) = surj__ty_2Enum_2Enum(ap(ap(ap(c_2EnumRing_2Enum__ivl__aux,inj__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum(V117vm)),inj__ty_2Equote_2Eindex(V118x)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V119t)))
      & ! [V120vm: tp__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum,V121c: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(ap(c_2EnumRing_2Enum__interp__m,inj__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum(V120vm)),inj__ty_2Enum_2Enum(V121c)),c_2Elist_2ENIL(ty_2Equote_2Eindex))) = V121c
      & ! [V122vm: tp__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum,V123c: tp__ty_2Enum_2Enum,V124x: tp__ty_2Equote_2Eindex,V125t: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] : surj__ty_2Enum_2Enum(ap(ap(ap(c_2EnumRing_2Enum__interp__m,inj__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum(V122vm)),inj__ty_2Enum_2Enum(V123c)),ap(ap(c_2Elist_2ECONS(ty_2Equote_2Eindex),inj__ty_2Equote_2Eindex(V124x)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V125t)))) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2A,inj__ty_2Enum_2Enum(V123c)),ap(ap(ap(c_2EnumRing_2Enum__ivl__aux,inj__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum(V122vm)),inj__ty_2Equote_2Eindex(V124x)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V125t))))
      & ! [V126vm: tp__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum,V127a: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(ap(c_2EnumRing_2Enum__ics__aux,inj__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum(V126vm)),inj__ty_2Enum_2Enum(V127a)),c_2Ecanonical_2ENil__monom(ty_2Enum_2Enum))) = V127a
      & ! [V128vm: tp__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum,V129a: tp__ty_2Enum_2Enum,V130l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V131t: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(ap(c_2EnumRing_2Enum__ics__aux,inj__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum(V128vm)),inj__ty_2Enum_2Enum(V129a)),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V130l)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V131t)))) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V129a)),ap(ap(ap(c_2EnumRing_2Enum__ics__aux,inj__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum(V128vm)),ap(ap(c_2EnumRing_2Enum__interp__vl,inj__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum(V128vm)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V130l))),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V131t))))
      & ! [V132vm: tp__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum,V133a: tp__ty_2Enum_2Enum,V134c: tp__ty_2Enum_2Enum,V135l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V136t: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(ap(c_2EnumRing_2Enum__ics__aux,inj__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum(V132vm)),inj__ty_2Enum_2Enum(V133a)),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V134c)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V135l)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V136t)))) = surj__ty_2Enum_2Enum(ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V133a)),ap(ap(ap(c_2EnumRing_2Enum__ics__aux,inj__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum(V132vm)),ap(ap(ap(c_2EnumRing_2Enum__interp__m,inj__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum(V132vm)),inj__ty_2Enum_2Enum(V134c)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V135l))),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V136t))))
      & ! [V137vm: tp__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2EnumRing_2Enum__interp__cs,inj__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum(V137vm)),c_2Ecanonical_2ENil__monom(ty_2Enum_2Enum))) = fo__c_2Enum_2E0
      & ! [V138vm: tp__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum,V139l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V140t: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2EnumRing_2Enum__interp__cs,inj__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum(V138vm)),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V139l)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V140t)))) = surj__ty_2Enum_2Enum(ap(ap(ap(c_2EnumRing_2Enum__ics__aux,inj__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum(V138vm)),ap(ap(c_2EnumRing_2Enum__interp__vl,inj__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum(V138vm)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V139l))),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V140t)))
      & ! [V141vm: tp__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum,V142c: tp__ty_2Enum_2Enum,V143l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V144t: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(ap(c_2EnumRing_2Enum__interp__cs,inj__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum(V141vm)),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V142c)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V143l)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V144t)))) = surj__ty_2Enum_2Enum(ap(ap(ap(c_2EnumRing_2Enum__ics__aux,inj__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum(V141vm)),ap(ap(ap(c_2EnumRing_2Enum__interp__m,inj__c_ty_2Equote_2Evarmap_ty_2Enum_2Enum(V141vm)),inj__ty_2Enum_2Enum(V142c)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V143l))),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(V144t)))
      & ! [V145i: tp__ty_2Equote_2Eindex] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(ap(c_2EnumRing_2Enum__spolynom__normalize,ap(c_2Ecanonical_2ESPvar(ty_2Enum_2Enum),inj__ty_2Equote_2Eindex(V145i)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Enum_2Enum),ap(ap(c_2Elist_2ECONS(ty_2Equote_2Eindex),inj__ty_2Equote_2Eindex(V145i)),c_2Elist_2ENIL(ty_2Equote_2Eindex))),c_2Ecanonical_2ENil__monom(ty_2Enum_2Enum)))
      & ! [V146c: tp__ty_2Enum_2Enum] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(ap(c_2EnumRing_2Enum__spolynom__normalize,ap(c_2Ecanonical_2ESPconst(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V146c)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V146c)),c_2Elist_2ENIL(ty_2Equote_2Eindex)),c_2Ecanonical_2ENil__monom(ty_2Enum_2Enum)))
      & ! [V147l: tp__c_ty_2Ecanonical_2Espolynom_ty_2Enum_2Enum,V148r: tp__c_ty_2Ecanonical_2Espolynom_ty_2Enum_2Enum] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(ap(c_2EnumRing_2Enum__spolynom__normalize,ap(ap(c_2Ecanonical_2ESPplus(ty_2Enum_2Enum),inj__c_ty_2Ecanonical_2Espolynom_ty_2Enum_2Enum(V147l)),inj__c_ty_2Ecanonical_2Espolynom_ty_2Enum_2Enum(V148r)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(ap(ap(c_2EnumRing_2Enum__canonical__sum__merge,ap(c_2EnumRing_2Enum__spolynom__normalize,inj__c_ty_2Ecanonical_2Espolynom_ty_2Enum_2Enum(V147l))),ap(c_2EnumRing_2Enum__spolynom__normalize,inj__c_ty_2Ecanonical_2Espolynom_ty_2Enum_2Enum(V148r))))
      & ! [V149l: tp__c_ty_2Ecanonical_2Espolynom_ty_2Enum_2Enum,V150r: tp__c_ty_2Ecanonical_2Espolynom_ty_2Enum_2Enum] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(ap(c_2EnumRing_2Enum__spolynom__normalize,ap(ap(c_2Ecanonical_2ESPmult(ty_2Enum_2Enum),inj__c_ty_2Ecanonical_2Espolynom_ty_2Enum_2Enum(V149l)),inj__c_ty_2Ecanonical_2Espolynom_ty_2Enum_2Enum(V150r)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(ap(ap(c_2EnumRing_2Enum__canonical__sum__prod,ap(c_2EnumRing_2Enum__spolynom__normalize,inj__c_ty_2Ecanonical_2Espolynom_ty_2Enum_2Enum(V149l))),ap(c_2EnumRing_2Enum__spolynom__normalize,inj__c_ty_2Ecanonical_2Espolynom_ty_2Enum_2Enum(V150r))))
      & ! [V151x: tp__c_ty_2Ecanonical_2Espolynom_ty_2Enum_2Enum] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(ap(c_2EnumRing_2Enum__spolynom__simplify,inj__c_ty_2Ecanonical_2Espolynom_ty_2Enum_2Enum(V151x))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Enum_2Enum(ap(c_2EnumRing_2Enum__canonical__sum__simplify,ap(c_2EnumRing_2Enum__spolynom__normalize,inj__c_ty_2Ecanonical_2Espolynom_ty_2Enum_2Enum(V151x)))) ) )).
