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

tff(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ( V0x = V0x
      <=> $true ) ) )).

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

tff(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: ( del * del ) > $i )).

tff(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) )).

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

tff(tp_c_2EternaryComparisons_2EEQUAL,type,(
    c_2EternaryComparisons_2EEQUAL: $i )).

tff(mem_c_2EternaryComparisons_2EEQUAL,axiom,(
    mem(c_2EternaryComparisons_2EEQUAL,ty_2EternaryComparisons_2Eordering) )).

tff(stp_fo_c_2EternaryComparisons_2EEQUAL,type,(
    fo__c_2EternaryComparisons_2EEQUAL: tp__ty_2EternaryComparisons_2Eordering )).

tff(stp_eq_fo_c_2EternaryComparisons_2EEQUAL,axiom,(
    inj__ty_2EternaryComparisons_2Eordering(fo__c_2EternaryComparisons_2EEQUAL) = c_2EternaryComparisons_2EEQUAL )).

tff(tp_c_2EternaryComparisons_2EGREATER,type,(
    c_2EternaryComparisons_2EGREATER: $i )).

tff(mem_c_2EternaryComparisons_2EGREATER,axiom,(
    mem(c_2EternaryComparisons_2EGREATER,ty_2EternaryComparisons_2Eordering) )).

tff(stp_fo_c_2EternaryComparisons_2EGREATER,type,(
    fo__c_2EternaryComparisons_2EGREATER: tp__ty_2EternaryComparisons_2Eordering )).

tff(stp_eq_fo_c_2EternaryComparisons_2EGREATER,axiom,(
    inj__ty_2EternaryComparisons_2Eordering(fo__c_2EternaryComparisons_2EGREATER) = c_2EternaryComparisons_2EGREATER )).

tff(tp_c_2EternaryComparisons_2ELESS,type,(
    c_2EternaryComparisons_2ELESS: $i )).

tff(mem_c_2EternaryComparisons_2ELESS,axiom,(
    mem(c_2EternaryComparisons_2ELESS,ty_2EternaryComparisons_2Eordering) )).

tff(stp_fo_c_2EternaryComparisons_2ELESS,type,(
    fo__c_2EternaryComparisons_2ELESS: tp__ty_2EternaryComparisons_2Eordering )).

tff(stp_eq_fo_c_2EternaryComparisons_2ELESS,axiom,(
    inj__ty_2EternaryComparisons_2Eordering(fo__c_2EternaryComparisons_2ELESS) = c_2EternaryComparisons_2ELESS )).

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

tff(conj_thm_2EternaryComparisons_2Elist__merge__def,lemma,(
    ! [A_27a: del] :
      ( ! [V0l1: $i] :
          ( mem(V0l1,ty_2Elist_2Elist(A_27a))
         => ! [V1a__lt: $i] :
              ( mem(V1a__lt,arr(A_27a,arr(A_27a,bool)))
             => ap(ap(ap(c_2EternaryComparisons_2Elist__merge(A_27a),V1a__lt),V0l1),c_2Elist_2ENIL(A_27a)) = V0l1 ) )
      & ! [V2v5: $i] :
          ( mem(V2v5,ty_2Elist_2Elist(A_27a))
         => ! [V3v4: $i] :
              ( mem(V3v4,A_27a)
             => ! [V4a__lt: $i] :
                  ( mem(V4a__lt,arr(A_27a,arr(A_27a,bool)))
                 => ap(ap(ap(c_2EternaryComparisons_2Elist__merge(A_27a),V4a__lt),c_2Elist_2ENIL(A_27a)),ap(ap(c_2Elist_2ECONS(A_27a),V3v4),V2v5)) = ap(ap(c_2Elist_2ECONS(A_27a),V3v4),V2v5) ) ) )
      & ! [V5y: $i] :
          ( mem(V5y,A_27a)
         => ! [V6x: $i] :
              ( mem(V6x,A_27a)
             => ! [V7l2: $i] :
                  ( mem(V7l2,ty_2Elist_2Elist(A_27a))
                 => ! [V8l1: $i] :
                      ( mem(V8l1,ty_2Elist_2Elist(A_27a))
                     => ! [V9a__lt: $i] :
                          ( mem(V9a__lt,arr(A_27a,arr(A_27a,bool)))
                         => ap(ap(ap(c_2EternaryComparisons_2Elist__merge(A_27a),V9a__lt),ap(ap(c_2Elist_2ECONS(A_27a),V6x),V8l1)),ap(ap(c_2Elist_2ECONS(A_27a),V5y),V7l2)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Elist_2Elist(A_27a)),ap(ap(V9a__lt,V6x),V5y)),ap(ap(c_2Elist_2ECONS(A_27a),V6x),ap(ap(ap(c_2EternaryComparisons_2Elist__merge(A_27a),V9a__lt),V8l1),ap(ap(c_2Elist_2ECONS(A_27a),V5y),V7l2)))),ap(ap(c_2Elist_2ECONS(A_27a),V5y),ap(ap(ap(c_2EternaryComparisons_2Elist__merge(A_27a),V9a__lt),ap(ap(c_2Elist_2ECONS(A_27a),V6x),V8l1)),V7l2))) ) ) ) ) ) ) )).

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

tff(conj_thm_2Equote_2Eindex__compare__def,lemma,
    ( surj__ty_2EternaryComparisons_2Eordering(ap(ap(c_2Equote_2Eindex__compare,inj__ty_2Equote_2Eindex(fo__c_2Equote_2EEnd__idx)),inj__ty_2Equote_2Eindex(fo__c_2Equote_2EEnd__idx))) = fo__c_2EternaryComparisons_2EEQUAL
    & ! [V0v10: tp__ty_2Equote_2Eindex] : surj__ty_2EternaryComparisons_2Eordering(ap(ap(c_2Equote_2Eindex__compare,inj__ty_2Equote_2Eindex(fo__c_2Equote_2EEnd__idx)),ap(c_2Equote_2ELeft__idx,inj__ty_2Equote_2Eindex(V0v10)))) = fo__c_2EternaryComparisons_2ELESS
    & ! [V1v11: tp__ty_2Equote_2Eindex] : surj__ty_2EternaryComparisons_2Eordering(ap(ap(c_2Equote_2Eindex__compare,inj__ty_2Equote_2Eindex(fo__c_2Equote_2EEnd__idx)),ap(c_2Equote_2ERight__idx,inj__ty_2Equote_2Eindex(V1v11)))) = fo__c_2EternaryComparisons_2ELESS
    & ! [V2v2: tp__ty_2Equote_2Eindex] : surj__ty_2EternaryComparisons_2Eordering(ap(ap(c_2Equote_2Eindex__compare,ap(c_2Equote_2ELeft__idx,inj__ty_2Equote_2Eindex(V2v2))),inj__ty_2Equote_2Eindex(fo__c_2Equote_2EEnd__idx))) = fo__c_2EternaryComparisons_2EGREATER
    & ! [V3v3: tp__ty_2Equote_2Eindex] : surj__ty_2EternaryComparisons_2Eordering(ap(ap(c_2Equote_2Eindex__compare,ap(c_2Equote_2ERight__idx,inj__ty_2Equote_2Eindex(V3v3))),inj__ty_2Equote_2Eindex(fo__c_2Equote_2EEnd__idx))) = fo__c_2EternaryComparisons_2EGREATER
    & ! [V4n_27: tp__ty_2Equote_2Eindex,V5m_27: tp__ty_2Equote_2Eindex] : surj__ty_2EternaryComparisons_2Eordering(ap(ap(c_2Equote_2Eindex__compare,ap(c_2Equote_2ELeft__idx,inj__ty_2Equote_2Eindex(V4n_27))),ap(c_2Equote_2ELeft__idx,inj__ty_2Equote_2Eindex(V5m_27)))) = surj__ty_2EternaryComparisons_2Eordering(ap(ap(c_2Equote_2Eindex__compare,inj__ty_2Equote_2Eindex(V4n_27)),inj__ty_2Equote_2Eindex(V5m_27)))
    & ! [V6n_27: tp__ty_2Equote_2Eindex,V7m_27: tp__ty_2Equote_2Eindex] : surj__ty_2EternaryComparisons_2Eordering(ap(ap(c_2Equote_2Eindex__compare,ap(c_2Equote_2ELeft__idx,inj__ty_2Equote_2Eindex(V6n_27))),ap(c_2Equote_2ERight__idx,inj__ty_2Equote_2Eindex(V7m_27)))) = fo__c_2EternaryComparisons_2ELESS
    & ! [V8n_27: tp__ty_2Equote_2Eindex,V9m_27: tp__ty_2Equote_2Eindex] : surj__ty_2EternaryComparisons_2Eordering(ap(ap(c_2Equote_2Eindex__compare,ap(c_2Equote_2ERight__idx,inj__ty_2Equote_2Eindex(V8n_27))),ap(c_2Equote_2ERight__idx,inj__ty_2Equote_2Eindex(V9m_27)))) = surj__ty_2EternaryComparisons_2Eordering(ap(ap(c_2Equote_2Eindex__compare,inj__ty_2Equote_2Eindex(V8n_27)),inj__ty_2Equote_2Eindex(V9m_27)))
    & ! [V10n_27: tp__ty_2Equote_2Eindex,V11m_27: tp__ty_2Equote_2Eindex] : surj__ty_2EternaryComparisons_2Eordering(ap(ap(c_2Equote_2Eindex__compare,ap(c_2Equote_2ERight__idx,inj__ty_2Equote_2Eindex(V10n_27))),ap(c_2Equote_2ELeft__idx,inj__ty_2Equote_2Eindex(V11m_27)))) = fo__c_2EternaryComparisons_2EGREATER )).

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

tff(ax_thm_2Equote_2Eindex__lt__def,axiom,(
    ! [V0i1: tp__ty_2Equote_2Eindex,V1i2: tp__ty_2Equote_2Eindex] :
      ( p(ap(ap(c_2Equote_2Eindex__lt,inj__ty_2Equote_2Eindex(V0i1)),inj__ty_2Equote_2Eindex(V1i2)))
    <=> surj__ty_2EternaryComparisons_2Eordering(ap(ap(c_2Equote_2Eindex__compare,inj__ty_2Equote_2Eindex(V0i1)),inj__ty_2Equote_2Eindex(V1i2))) = fo__c_2EternaryComparisons_2ELESS ) )).

tff(tp_ty_2Einteger_2Eint,type,(
    ty_2Einteger_2Eint: del )).

tff(stp_ty_2Einteger_2Eint,type,(
    tp__ty_2Einteger_2Eint: $tType )).

tff(stp_inj_ty_2Einteger_2Eint,type,(
    inj__ty_2Einteger_2Eint: tp__ty_2Einteger_2Eint > $i )).

tff(stp_surj_ty_2Einteger_2Eint,type,(
    surj__ty_2Einteger_2Eint: $i > tp__ty_2Einteger_2Eint )).

tff(stp_inj_surj_ty_2Einteger_2Eint,axiom,(
    ! [X: tp__ty_2Einteger_2Eint] : surj__ty_2Einteger_2Eint(inj__ty_2Einteger_2Eint(X)) = X )).

tff(stp_inj_mem_ty_2Einteger_2Eint,axiom,(
    ! [X: tp__ty_2Einteger_2Eint] : mem(inj__ty_2Einteger_2Eint(X),ty_2Einteger_2Eint) )).

tff(stp_iso_mem_ty_2Einteger_2Eint,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Einteger_2Eint)
     => X = inj__ty_2Einteger_2Eint(surj__ty_2Einteger_2Eint(X)) ) )).

tff(tp_c_2Einteger_2Eint__0,type,(
    c_2Einteger_2Eint__0: $i )).

tff(mem_c_2Einteger_2Eint__0,axiom,(
    mem(c_2Einteger_2Eint__0,ty_2Einteger_2Eint) )).

tff(stp_fo_c_2Einteger_2Eint__0,type,(
    fo__c_2Einteger_2Eint__0: tp__ty_2Einteger_2Eint )).

tff(stp_eq_fo_c_2Einteger_2Eint__0,axiom,(
    inj__ty_2Einteger_2Eint(fo__c_2Einteger_2Eint__0) = c_2Einteger_2Eint__0 )).

tff(tp_c_2Einteger_2Eint__1,type,(
    c_2Einteger_2Eint__1: $i )).

tff(mem_c_2Einteger_2Eint__1,axiom,(
    mem(c_2Einteger_2Eint__1,ty_2Einteger_2Eint) )).

tff(stp_fo_c_2Einteger_2Eint__1,type,(
    fo__c_2Einteger_2Eint__1: tp__ty_2Einteger_2Eint )).

tff(stp_eq_fo_c_2Einteger_2Eint__1,axiom,(
    inj__ty_2Einteger_2Eint(fo__c_2Einteger_2Eint__1) = c_2Einteger_2Eint__1 )).

tff(tp_c_2Einteger_2Eint__add,type,(
    c_2Einteger_2Eint__add: $i )).

tff(mem_c_2Einteger_2Eint__add,axiom,(
    mem(c_2Einteger_2Eint__add,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint))) )).

tff(stp_fo_c_2Einteger_2Eint__add,type,(
    fo__c_2Einteger_2Eint__add: ( tp__ty_2Einteger_2Eint * tp__ty_2Einteger_2Eint ) > tp__ty_2Einteger_2Eint )).

tff(stp_eq_fo_c_2Einteger_2Eint__add,axiom,(
    ! [X0: tp__ty_2Einteger_2Eint,X1: tp__ty_2Einteger_2Eint] : inj__ty_2Einteger_2Eint(fo__c_2Einteger_2Eint__add(X0,X1)) = ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(X0)),inj__ty_2Einteger_2Eint(X1)) )).

tff(tp_c_2Einteger_2Eint__lt,type,(
    c_2Einteger_2Eint__lt: $i )).

tff(mem_c_2Einteger_2Eint__lt,axiom,(
    mem(c_2Einteger_2Eint__lt,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,bool))) )).

tff(stp_fo_c_2Einteger_2Eint__lt,type,(
    fo__c_2Einteger_2Eint__lt: ( tp__ty_2Einteger_2Eint * tp__ty_2Einteger_2Eint ) > tp__o )).

tff(stp_eq_fo_c_2Einteger_2Eint__lt,axiom,(
    ! [X0: tp__ty_2Einteger_2Eint,X1: tp__ty_2Einteger_2Eint] : inj__o(fo__c_2Einteger_2Eint__lt(X0,X1)) = ap(ap(c_2Einteger_2Eint__lt,inj__ty_2Einteger_2Eint(X0)),inj__ty_2Einteger_2Eint(X1)) )).

tff(tp_c_2Einteger_2Eint__mul,type,(
    c_2Einteger_2Eint__mul: $i )).

tff(mem_c_2Einteger_2Eint__mul,axiom,(
    mem(c_2Einteger_2Eint__mul,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint))) )).

tff(stp_fo_c_2Einteger_2Eint__mul,type,(
    fo__c_2Einteger_2Eint__mul: ( tp__ty_2Einteger_2Eint * tp__ty_2Einteger_2Eint ) > tp__ty_2Einteger_2Eint )).

tff(stp_eq_fo_c_2Einteger_2Eint__mul,axiom,(
    ! [X0: tp__ty_2Einteger_2Eint,X1: tp__ty_2Einteger_2Eint] : inj__ty_2Einteger_2Eint(fo__c_2Einteger_2Eint__mul(X0,X1)) = ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(X0)),inj__ty_2Einteger_2Eint(X1)) )).

tff(tp_c_2Einteger_2Eint__neg,type,(
    c_2Einteger_2Eint__neg: $i )).

tff(mem_c_2Einteger_2Eint__neg,axiom,(
    mem(c_2Einteger_2Eint__neg,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint)) )).

tff(stp_fo_c_2Einteger_2Eint__neg,type,(
    fo__c_2Einteger_2Eint__neg: tp__ty_2Einteger_2Eint > tp__ty_2Einteger_2Eint )).

tff(stp_eq_fo_c_2Einteger_2Eint__neg,axiom,(
    ! [X0: tp__ty_2Einteger_2Eint] : inj__ty_2Einteger_2Eint(fo__c_2Einteger_2Eint__neg(X0)) = ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(X0)) )).

tff(tp_c_2Einteger_2Eint__of__num,type,(
    c_2Einteger_2Eint__of__num: $i )).

tff(mem_c_2Einteger_2Eint__of__num,axiom,(
    mem(c_2Einteger_2Eint__of__num,arr(ty_2Enum_2Enum,ty_2Einteger_2Eint)) )).

tff(stp_fo_c_2Einteger_2Eint__of__num,type,(
    fo__c_2Einteger_2Eint__of__num: tp__ty_2Enum_2Enum > tp__ty_2Einteger_2Eint )).

tff(stp_eq_fo_c_2Einteger_2Eint__of__num,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Einteger_2Eint(fo__c_2Einteger_2Eint__of__num(X0)) = ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(X0)) )).

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

tff(stp_c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint,type,(
    tp__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint: $tType )).

tff(stp_inj_c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint,type,(
    inj__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint: tp__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint > $i )).

tff(stp_surj_c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint,type,(
    surj__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint: $i > tp__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint )).

tff(stp_inj_surj_c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint] : surj__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint(inj__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint(X)) = X )).

tff(stp_inj_mem_c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint] : mem(inj__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint(X),ty_2Epair_2Eprod(ty_2Einteger_2Eint,ty_2Einteger_2Eint)) )).

tff(stp_iso_mem_c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Epair_2Eprod(ty_2Einteger_2Eint,ty_2Einteger_2Eint))
     => X = inj__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint(surj__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint(X)) ) )).

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

tff(stp_c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint,type,(
    tp__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint: $tType )).

tff(stp_inj_c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint,type,(
    inj__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint: tp__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint > $i )).

tff(stp_surj_c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint,type,(
    surj__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint: $i > tp__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint )).

tff(stp_inj_surj_c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint,axiom,(
    ! [X: tp__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint] : surj__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint(inj__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint(X)) = X )).

tff(stp_inj_mem_c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint,axiom,(
    ! [X: tp__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint] : mem(inj__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint(X),ty_2EringNorm_2Epolynom(ty_2Einteger_2Eint)) )).

tff(stp_iso_mem_c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2EringNorm_2Epolynom(ty_2Einteger_2Eint))
     => X = inj__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint(surj__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint(X)) ) )).

tff(stp_c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint,type,(
    tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint: $tType )).

tff(stp_inj_c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint,type,(
    inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint: tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint > $i )).

tff(stp_surj_c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint,type,(
    surj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint: $i > tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint )).

tff(stp_inj_surj_c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint,axiom,(
    ! [X: tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint] : surj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint(inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint(X)) = X )).

tff(stp_inj_mem_c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint,axiom,(
    ! [X: tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint] : mem(inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint(X),ty_2Equote_2Evarmap(ty_2Einteger_2Eint)) )).

tff(stp_iso_mem_c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Equote_2Evarmap(ty_2Einteger_2Eint))
     => X = inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint(surj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint(X)) ) )).

tff(tp_c_2EintegerRing_2Eint__interp__p,type,(
    c_2EintegerRing_2Eint__interp__p: $i )).

tff(mem_c_2EintegerRing_2Eint__interp__p,axiom,(
    mem(c_2EintegerRing_2Eint__interp__p,arr(ty_2Equote_2Evarmap(ty_2Einteger_2Eint),arr(ty_2EringNorm_2Epolynom(ty_2Einteger_2Eint),ty_2Einteger_2Eint))) )).

tff(stp_fo_c_2EintegerRing_2Eint__interp__p,type,(
    fo__c_2EintegerRing_2Eint__interp__p: ( tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint * tp__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint ) > tp__ty_2Einteger_2Eint )).

tff(stp_eq_fo_c_2EintegerRing_2Eint__interp__p,axiom,(
    ! [X0: tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint,X1: tp__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint] : inj__ty_2Einteger_2Eint(fo__c_2EintegerRing_2Eint__interp__p(X0,X1)) = ap(ap(c_2EintegerRing_2Eint__interp__p,inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint(X0)),inj__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint(X1)) )).

tff(stp_c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint,type,(
    tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint: $tType )).

tff(stp_inj_c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint,type,(
    inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint > $i )).

tff(stp_surj_c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint,type,(
    surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint: $i > tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint )).

tff(stp_inj_surj_c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint,axiom,(
    ! [X: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(X)) = X )).

tff(stp_inj_mem_c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint,axiom,(
    ! [X: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint] : mem(inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(X),ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint)) )).

tff(stp_iso_mem_c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint))
     => X = inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(X)) ) )).

tff(tp_c_2EintegerRing_2Eint__polynom__normalize,type,(
    c_2EintegerRing_2Eint__polynom__normalize: $i )).

tff(mem_c_2EintegerRing_2Eint__polynom__normalize,axiom,(
    mem(c_2EintegerRing_2Eint__polynom__normalize,arr(ty_2EringNorm_2Epolynom(ty_2Einteger_2Eint),ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint))) )).

tff(tp_c_2EintegerRing_2Eint__polynom__simplify,type,(
    c_2EintegerRing_2Eint__polynom__simplify: $i )).

tff(mem_c_2EintegerRing_2Eint__polynom__simplify,axiom,(
    mem(c_2EintegerRing_2Eint__polynom__simplify,arr(ty_2EringNorm_2Epolynom(ty_2Einteger_2Eint),ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint))) )).

tff(tp_c_2EintegerRing_2Eint__r__canonical__sum__merge,type,(
    c_2EintegerRing_2Eint__r__canonical__sum__merge: $i )).

tff(mem_c_2EintegerRing_2Eint__r__canonical__sum__merge,axiom,(
    mem(c_2EintegerRing_2Eint__r__canonical__sum__merge,arr(ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint),arr(ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint),ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint)))) )).

tff(tp_c_2EintegerRing_2Eint__r__canonical__sum__prod,type,(
    c_2EintegerRing_2Eint__r__canonical__sum__prod: $i )).

tff(mem_c_2EintegerRing_2Eint__r__canonical__sum__prod,axiom,(
    mem(c_2EintegerRing_2Eint__r__canonical__sum__prod,arr(ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint),arr(ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint),ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint)))) )).

tff(tp_c_2EintegerRing_2Eint__r__canonical__sum__scalar,type,(
    c_2EintegerRing_2Eint__r__canonical__sum__scalar: $i )).

tff(mem_c_2EintegerRing_2Eint__r__canonical__sum__scalar,axiom,(
    mem(c_2EintegerRing_2Eint__r__canonical__sum__scalar,arr(ty_2Einteger_2Eint,arr(ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint),ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint)))) )).

tff(tp_c_2EintegerRing_2Eint__r__canonical__sum__scalar2,type,(
    c_2EintegerRing_2Eint__r__canonical__sum__scalar2: $i )).

tff(mem_c_2EintegerRing_2Eint__r__canonical__sum__scalar2,axiom,(
    mem(c_2EintegerRing_2Eint__r__canonical__sum__scalar2,arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),arr(ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint),ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint)))) )).

tff(tp_c_2EintegerRing_2Eint__r__canonical__sum__scalar3,type,(
    c_2EintegerRing_2Eint__r__canonical__sum__scalar3: $i )).

tff(mem_c_2EintegerRing_2Eint__r__canonical__sum__scalar3,axiom,(
    mem(c_2EintegerRing_2Eint__r__canonical__sum__scalar3,arr(ty_2Einteger_2Eint,arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),arr(ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint),ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint))))) )).

tff(tp_c_2EintegerRing_2Eint__r__canonical__sum__simplify,type,(
    c_2EintegerRing_2Eint__r__canonical__sum__simplify: $i )).

tff(mem_c_2EintegerRing_2Eint__r__canonical__sum__simplify,axiom,(
    mem(c_2EintegerRing_2Eint__r__canonical__sum__simplify,arr(ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint),ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint))) )).

tff(tp_c_2EintegerRing_2Eint__r__ics__aux,type,(
    c_2EintegerRing_2Eint__r__ics__aux: $i )).

tff(mem_c_2EintegerRing_2Eint__r__ics__aux,axiom,(
    mem(c_2EintegerRing_2Eint__r__ics__aux,arr(ty_2Equote_2Evarmap(ty_2Einteger_2Eint),arr(ty_2Einteger_2Eint,arr(ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint),ty_2Einteger_2Eint)))) )).

tff(stp_fo_c_2EintegerRing_2Eint__r__ics__aux,type,(
    fo__c_2EintegerRing_2Eint__r__ics__aux: ( tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint * tp__ty_2Einteger_2Eint * tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint ) > tp__ty_2Einteger_2Eint )).

tff(stp_eq_fo_c_2EintegerRing_2Eint__r__ics__aux,axiom,(
    ! [X0: tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint,X1: tp__ty_2Einteger_2Eint,X2: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint] : inj__ty_2Einteger_2Eint(fo__c_2EintegerRing_2Eint__r__ics__aux(X0,X1,X2)) = ap(ap(ap(c_2EintegerRing_2Eint__r__ics__aux,inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint(X0)),inj__ty_2Einteger_2Eint(X1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(X2)) )).

tff(tp_c_2EintegerRing_2Eint__r__interp__cs,type,(
    c_2EintegerRing_2Eint__r__interp__cs: $i )).

tff(mem_c_2EintegerRing_2Eint__r__interp__cs,axiom,(
    mem(c_2EintegerRing_2Eint__r__interp__cs,arr(ty_2Equote_2Evarmap(ty_2Einteger_2Eint),arr(ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint),ty_2Einteger_2Eint))) )).

tff(stp_fo_c_2EintegerRing_2Eint__r__interp__cs,type,(
    fo__c_2EintegerRing_2Eint__r__interp__cs: ( tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint * tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint ) > tp__ty_2Einteger_2Eint )).

tff(stp_eq_fo_c_2EintegerRing_2Eint__r__interp__cs,axiom,(
    ! [X0: tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint,X1: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint] : inj__ty_2Einteger_2Eint(fo__c_2EintegerRing_2Eint__r__interp__cs(X0,X1)) = ap(ap(c_2EintegerRing_2Eint__r__interp__cs,inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint(X0)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(X1)) )).

tff(tp_c_2EintegerRing_2Eint__r__interp__m,type,(
    c_2EintegerRing_2Eint__r__interp__m: $i )).

tff(mem_c_2EintegerRing_2Eint__r__interp__m,axiom,(
    mem(c_2EintegerRing_2Eint__r__interp__m,arr(ty_2Equote_2Evarmap(ty_2Einteger_2Eint),arr(ty_2Einteger_2Eint,arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),ty_2Einteger_2Eint)))) )).

tff(stp_fo_c_2EintegerRing_2Eint__r__interp__m,type,(
    fo__c_2EintegerRing_2Eint__r__interp__m: ( tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint * tp__ty_2Einteger_2Eint * tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex ) > tp__ty_2Einteger_2Eint )).

tff(stp_eq_fo_c_2EintegerRing_2Eint__r__interp__m,axiom,(
    ! [X0: tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint,X1: tp__ty_2Einteger_2Eint,X2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] : inj__ty_2Einteger_2Eint(fo__c_2EintegerRing_2Eint__r__interp__m(X0,X1,X2)) = ap(ap(ap(c_2EintegerRing_2Eint__r__interp__m,inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint(X0)),inj__ty_2Einteger_2Eint(X1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(X2)) )).

tff(tp_c_2EintegerRing_2Eint__r__interp__vl,type,(
    c_2EintegerRing_2Eint__r__interp__vl: $i )).

tff(mem_c_2EintegerRing_2Eint__r__interp__vl,axiom,(
    mem(c_2EintegerRing_2Eint__r__interp__vl,arr(ty_2Equote_2Evarmap(ty_2Einteger_2Eint),arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),ty_2Einteger_2Eint))) )).

tff(stp_fo_c_2EintegerRing_2Eint__r__interp__vl,type,(
    fo__c_2EintegerRing_2Eint__r__interp__vl: ( tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint * tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex ) > tp__ty_2Einteger_2Eint )).

tff(stp_eq_fo_c_2EintegerRing_2Eint__r__interp__vl,axiom,(
    ! [X0: tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint,X1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] : inj__ty_2Einteger_2Eint(fo__c_2EintegerRing_2Eint__r__interp__vl(X0,X1)) = ap(ap(c_2EintegerRing_2Eint__r__interp__vl,inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint(X0)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(X1)) )).

tff(tp_c_2EintegerRing_2Eint__r__ivl__aux,type,(
    c_2EintegerRing_2Eint__r__ivl__aux: $i )).

tff(mem_c_2EintegerRing_2Eint__r__ivl__aux,axiom,(
    mem(c_2EintegerRing_2Eint__r__ivl__aux,arr(ty_2Equote_2Evarmap(ty_2Einteger_2Eint),arr(ty_2Equote_2Eindex,arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),ty_2Einteger_2Eint)))) )).

tff(stp_fo_c_2EintegerRing_2Eint__r__ivl__aux,type,(
    fo__c_2EintegerRing_2Eint__r__ivl__aux: ( tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint * tp__ty_2Equote_2Eindex * tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex ) > tp__ty_2Einteger_2Eint )).

tff(stp_eq_fo_c_2EintegerRing_2Eint__r__ivl__aux,axiom,(
    ! [X0: tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint,X1: tp__ty_2Equote_2Eindex,X2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] : inj__ty_2Einteger_2Eint(fo__c_2EintegerRing_2Eint__r__ivl__aux(X0,X1,X2)) = ap(ap(ap(c_2EintegerRing_2Eint__r__ivl__aux,inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint(X0)),inj__ty_2Equote_2Eindex(X1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(X2)) )).

tff(tp_c_2EintegerRing_2Eint__r__monom__insert,type,(
    c_2EintegerRing_2Eint__r__monom__insert: $i )).

tff(mem_c_2EintegerRing_2Eint__r__monom__insert,axiom,(
    mem(c_2EintegerRing_2Eint__r__monom__insert,arr(ty_2Einteger_2Eint,arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),arr(ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint),ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint))))) )).

tff(tp_c_2EintegerRing_2Eint__r__varlist__insert,type,(
    c_2EintegerRing_2Eint__r__varlist__insert: $i )).

tff(mem_c_2EintegerRing_2Eint__r__varlist__insert,axiom,(
    mem(c_2EintegerRing_2Eint__r__varlist__insert,arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),arr(ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint),ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint)))) )).

tff(conj_thm_2EintegerRing_2Eint__ring__thms,lemma,(
    ! [A_27a: del] :
      ( p(ap(c_2Ering_2Eis__ring(ty_2Einteger_2Eint),ap(ap(ap(ap(ap(c_2Ering_2Erecordtype_2Ering(ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(fo__c_2Einteger_2Eint__0)),inj__ty_2Einteger_2Eint(fo__c_2Einteger_2Eint__1)),c_2Einteger_2Eint__add),c_2Einteger_2Eint__mul),c_2Einteger_2Eint__neg)))
      & ! [V0vm: tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint,V1p: tp__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint] : surj__ty_2Einteger_2Eint(ap(ap(c_2EintegerRing_2Eint__interp__p,inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint(V0vm)),inj__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint(V1p))) = surj__ty_2Einteger_2Eint(ap(ap(c_2EintegerRing_2Eint__r__interp__cs,inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint(V0vm)),ap(c_2EintegerRing_2Eint__polynom__simplify,inj__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint(V1p))))
      & ! [V2vm: tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint,V3c: tp__ty_2Einteger_2Eint] : surj__ty_2Einteger_2Eint(ap(ap(c_2EintegerRing_2Eint__interp__p,inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint(V2vm)),ap(c_2EringNorm_2EPconst(ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V3c)))) = V3c
      & ! [V4vm: tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint,V5i: tp__ty_2Equote_2Eindex] : surj__ty_2Einteger_2Eint(ap(ap(c_2EintegerRing_2Eint__interp__p,inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint(V4vm)),ap(c_2EringNorm_2EPvar(ty_2Einteger_2Eint),inj__ty_2Equote_2Eindex(V5i)))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Equote_2Evarmap__find(ty_2Einteger_2Eint),inj__ty_2Equote_2Eindex(V5i)),inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint(V4vm)))
      & ! [V6vm: tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint,V7p1: tp__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint,V8p2: tp__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint] : surj__ty_2Einteger_2Eint(ap(ap(c_2EintegerRing_2Eint__interp__p,inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint(V6vm)),ap(ap(c_2EringNorm_2EPplus(ty_2Einteger_2Eint),inj__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint(V7p1)),inj__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint(V8p2)))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,ap(ap(c_2EintegerRing_2Eint__interp__p,inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint(V6vm)),inj__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint(V7p1))),ap(ap(c_2EintegerRing_2Eint__interp__p,inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint(V6vm)),inj__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint(V8p2))))
      & ! [V9vm: tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint,V10p1: tp__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint,V11p2: tp__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint] : surj__ty_2Einteger_2Eint(ap(ap(c_2EintegerRing_2Eint__interp__p,inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint(V9vm)),ap(ap(c_2EringNorm_2EPmult(ty_2Einteger_2Eint),inj__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint(V10p1)),inj__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint(V11p2)))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mul,ap(ap(c_2EintegerRing_2Eint__interp__p,inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint(V9vm)),inj__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint(V10p1))),ap(ap(c_2EintegerRing_2Eint__interp__p,inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint(V9vm)),inj__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint(V11p2))))
      & ! [V12vm: tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint,V13p1: tp__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint] : surj__ty_2Einteger_2Eint(ap(ap(c_2EintegerRing_2Eint__interp__p,inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint(V12vm)),ap(c_2EringNorm_2EPopp(ty_2Einteger_2Eint),inj__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint(V13p1)))) = surj__ty_2Einteger_2Eint(ap(c_2Einteger_2Eint__neg,ap(ap(c_2EintegerRing_2Eint__interp__p,inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint(V12vm)),inj__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint(V13p1))))
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
      & ! [V27t2: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint,V28t1: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint,V29l2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V30l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V31c2: tp__ty_2Einteger_2Eint,V32c1: tp__ty_2Einteger_2Eint] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__merge,ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V32c1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V30l1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V28t1))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V31c2)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V29l2)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V27t2)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V30l1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V29l2))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V32c1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V30l1)),ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__merge,inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V28t1)),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V31c2)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V29l2)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V27t2))))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V32c1)),inj__ty_2Einteger_2Eint(V31c2))),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V30l1)),ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__merge,inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V28t1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V27t2)))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V31c2)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V29l2)),ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__merge,ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V32c1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V30l1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V28t1))),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V27t2)))))
      & ! [V33t2: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint,V34t1: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint,V35l2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V36l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V37c1: tp__ty_2Einteger_2Eint] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__merge,ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V37c1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V36l1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V34t1))),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V35l2)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V33t2)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V36l1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V35l2))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V37c1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V36l1)),ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__merge,inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V34t1)),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V35l2)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V33t2))))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V37c1)),inj__ty_2Einteger_2Eint(fo__c_2Einteger_2Eint__1))),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V36l1)),ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__merge,inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V34t1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V33t2)))),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V35l2)),ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__merge,ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V37c1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V36l1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V34t1))),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V33t2)))))
      & ! [V38t2: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint,V39t1: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint,V40l2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V41l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V42c2: tp__ty_2Einteger_2Eint] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__merge,ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V41l1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V39t1))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V42c2)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V40l2)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V38t2)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V41l1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V40l2))),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V41l1)),ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__merge,inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V39t1)),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V42c2)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V40l2)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V38t2))))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(fo__c_2Einteger_2Eint__1)),inj__ty_2Einteger_2Eint(V42c2))),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V41l1)),ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__merge,inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V39t1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V38t2)))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V42c2)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V40l2)),ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__merge,ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V41l1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V39t1))),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V38t2)))))
      & ! [V43t2: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint,V44t1: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint,V45l2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V46l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__merge,ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V46l1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V44t1))),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V45l2)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V43t2)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V46l1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V45l2))),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V46l1)),ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__merge,inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V44t1)),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V45l2)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V43t2))))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(fo__c_2Einteger_2Eint__1)),inj__ty_2Einteger_2Eint(fo__c_2Einteger_2Eint__1))),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V46l1)),ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__merge,inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V44t1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V43t2)))),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V45l2)),ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__merge,ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V46l1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V44t1))),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V43t2)))))
      & ! [V47s1: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__merge,inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V47s1)),c_2Ecanonical_2ENil__monom(ty_2Einteger_2Eint))) = V47s1
      & ! [V48v6: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint,V49v5: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V50v4: tp__ty_2Einteger_2Eint] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__merge,c_2Ecanonical_2ENil__monom(ty_2Einteger_2Eint)),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V50v4)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V49v5)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V48v6)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V50v4)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V49v5)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V48v6)))
      & ! [V51v8: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint,V52v7: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__merge,c_2Ecanonical_2ENil__monom(ty_2Einteger_2Eint)),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V52v7)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V51v8)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V52v7)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V51v8)))
      & ! [V53t2: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint,V54l2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V55l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V56c2: tp__ty_2Einteger_2Eint,V57c1: tp__ty_2Einteger_2Eint] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(ap(ap(ap(c_2EintegerRing_2Eint__r__monom__insert,inj__ty_2Einteger_2Eint(V57c1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V55l1)),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V56c2)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V54l2)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V53t2)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V55l1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V54l2))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V57c1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V55l1)),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V56c2)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V54l2)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V53t2)))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V57c1)),inj__ty_2Einteger_2Eint(V56c2))),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V55l1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V53t2))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V56c2)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V54l2)),ap(ap(ap(c_2EintegerRing_2Eint__r__monom__insert,inj__ty_2Einteger_2Eint(V57c1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V55l1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V53t2)))))
      & ! [V58t2: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint,V59l2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V60l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V61c1: tp__ty_2Einteger_2Eint] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(ap(ap(ap(c_2EintegerRing_2Eint__r__monom__insert,inj__ty_2Einteger_2Eint(V61c1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V60l1)),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V59l2)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V58t2)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V60l1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V59l2))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V61c1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V60l1)),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V59l2)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V58t2)))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V61c1)),inj__ty_2Einteger_2Eint(fo__c_2Einteger_2Eint__1))),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V60l1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V58t2))),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V59l2)),ap(ap(ap(c_2EintegerRing_2Eint__r__monom__insert,inj__ty_2Einteger_2Eint(V61c1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V60l1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V58t2)))))
      & ! [V62l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V63c1: tp__ty_2Einteger_2Eint] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(ap(ap(ap(c_2EintegerRing_2Eint__r__monom__insert,inj__ty_2Einteger_2Eint(V63c1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V62l1)),c_2Ecanonical_2ENil__monom(ty_2Einteger_2Eint))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V63c1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V62l1)),c_2Ecanonical_2ENil__monom(ty_2Einteger_2Eint)))
      & ! [V64t2: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint,V65l2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V66l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V67c2: tp__ty_2Einteger_2Eint] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(ap(ap(c_2EintegerRing_2Eint__r__varlist__insert,inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V66l1)),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V67c2)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V65l2)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V64t2)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V66l1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V65l2))),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V66l1)),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V67c2)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V65l2)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V64t2)))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(fo__c_2Einteger_2Eint__1)),inj__ty_2Einteger_2Eint(V67c2))),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V66l1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V64t2))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V67c2)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V65l2)),ap(ap(c_2EintegerRing_2Eint__r__varlist__insert,inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V66l1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V64t2)))))
      & ! [V68t2: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint,V69l2: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V70l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(ap(ap(c_2EintegerRing_2Eint__r__varlist__insert,inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V70l1)),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V69l2)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V68t2)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(ap(ap(ap(ap(c_2EternaryComparisons_2Eordering__CASE(ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint)),ap(ap(ap(c_2EternaryComparisons_2Elist__compare(ty_2Equote_2Eindex,ty_2Equote_2Eindex),c_2Equote_2Eindex__compare),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V70l1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V69l2))),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V70l1)),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V69l2)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V68t2)))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(fo__c_2Einteger_2Eint__1)),inj__ty_2Einteger_2Eint(fo__c_2Einteger_2Eint__1))),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V70l1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V68t2))),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V69l2)),ap(ap(c_2EintegerRing_2Eint__r__varlist__insert,inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V70l1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V68t2)))))
      & ! [V71l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(ap(ap(c_2EintegerRing_2Eint__r__varlist__insert,inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V71l1)),c_2Ecanonical_2ENil__monom(ty_2Einteger_2Eint))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V71l1)),c_2Ecanonical_2ENil__monom(ty_2Einteger_2Eint)))
      & ! [V72c0: tp__ty_2Einteger_2Eint,V73c: tp__ty_2Einteger_2Eint,V74l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V75t: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__scalar,inj__ty_2Einteger_2Eint(V72c0)),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V73c)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V74l)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V75t)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V72c0)),inj__ty_2Einteger_2Eint(V73c))),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V74l)),ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__scalar,inj__ty_2Einteger_2Eint(V72c0)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V75t))))
      & ! [V76c0: tp__ty_2Einteger_2Eint,V77l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V78t: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__scalar,inj__ty_2Einteger_2Eint(V76c0)),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V77l)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V78t)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V76c0)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V77l)),ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__scalar,inj__ty_2Einteger_2Eint(V76c0)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V78t))))
      & ! [V79c0: tp__ty_2Einteger_2Eint] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__scalar,inj__ty_2Einteger_2Eint(V79c0)),c_2Ecanonical_2ENil__monom(ty_2Einteger_2Eint))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(c_2Ecanonical_2ENil__monom(ty_2Einteger_2Eint))
      & ! [V80l0: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V81c: tp__ty_2Einteger_2Eint,V82l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V83t: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__scalar2,inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V80l0)),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V81c)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V82l)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V83t)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(ap(ap(ap(c_2EintegerRing_2Eint__r__monom__insert,inj__ty_2Einteger_2Eint(V81c)),ap(ap(ap(c_2EternaryComparisons_2Elist__merge(ty_2Equote_2Eindex),c_2Equote_2Eindex__lt),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V80l0)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V82l))),ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__scalar2,inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V80l0)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V83t))))
      & ! [V84l0: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V85l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V86t: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__scalar2,inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V84l0)),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V85l)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V86t)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(ap(ap(c_2EintegerRing_2Eint__r__varlist__insert,ap(ap(ap(c_2EternaryComparisons_2Elist__merge(ty_2Equote_2Eindex),c_2Equote_2Eindex__lt),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V84l0)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V85l))),ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__scalar2,inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V84l0)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V86t))))
      & ! [V87l0: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__scalar2,inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V87l0)),c_2Ecanonical_2ENil__monom(ty_2Einteger_2Eint))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(c_2Ecanonical_2ENil__monom(ty_2Einteger_2Eint))
      & ! [V88c0: tp__ty_2Einteger_2Eint,V89l0: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V90c: tp__ty_2Einteger_2Eint,V91l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V92t: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(ap(ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__scalar3,inj__ty_2Einteger_2Eint(V88c0)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V89l0)),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V90c)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V91l)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V92t)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(ap(ap(ap(c_2EintegerRing_2Eint__r__monom__insert,ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V88c0)),inj__ty_2Einteger_2Eint(V90c))),ap(ap(ap(c_2EternaryComparisons_2Elist__merge(ty_2Equote_2Eindex),c_2Equote_2Eindex__lt),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V89l0)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V91l))),ap(ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__scalar3,inj__ty_2Einteger_2Eint(V88c0)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V89l0)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V92t))))
      & ! [V93c0: tp__ty_2Einteger_2Eint,V94l0: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V95l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V96t: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(ap(ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__scalar3,inj__ty_2Einteger_2Eint(V93c0)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V94l0)),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V95l)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V96t)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(ap(ap(ap(c_2EintegerRing_2Eint__r__monom__insert,inj__ty_2Einteger_2Eint(V93c0)),ap(ap(ap(c_2EternaryComparisons_2Elist__merge(ty_2Equote_2Eindex),c_2Equote_2Eindex__lt),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V94l0)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V95l))),ap(ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__scalar3,inj__ty_2Einteger_2Eint(V93c0)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V94l0)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V96t))))
      & ! [V97c0: tp__ty_2Einteger_2Eint,V98l0: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(ap(ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__scalar3,inj__ty_2Einteger_2Eint(V97c0)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V98l0)),c_2Ecanonical_2ENil__monom(ty_2Einteger_2Eint))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(c_2Ecanonical_2ENil__monom(ty_2Einteger_2Eint))
      & ! [V99c1: tp__ty_2Einteger_2Eint,V100l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V101t1: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint,V102s2: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__prod,ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V99c1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V100l1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V101t1))),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V102s2))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__merge,ap(ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__scalar3,inj__ty_2Einteger_2Eint(V99c1)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V100l1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V102s2))),ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__prod,inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V101t1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V102s2))))
      & ! [V103l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V104t1: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint,V105s2: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__prod,ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V103l1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V104t1))),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V105s2))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__merge,ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__scalar2,inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V103l1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V105s2))),ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__prod,inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V104t1)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V105s2))))
      & ! [V106s2: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__prod,c_2Ecanonical_2ENil__monom(ty_2Einteger_2Eint)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V106s2))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(c_2Ecanonical_2ENil__monom(ty_2Einteger_2Eint))
      & ! [V107c: tp__ty_2Einteger_2Eint,V108l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V109t: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(ap(c_2EintegerRing_2Eint__r__canonical__sum__simplify,ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V107c)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V108l)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V109t)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(ap(ap(ap(c_2Ebool_2ECOND(ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint)),ap(ap(c_2Emin_2E_3D(ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V107c)),inj__ty_2Einteger_2Eint(fo__c_2Einteger_2Eint__0))),ap(c_2EintegerRing_2Eint__r__canonical__sum__simplify,inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V109t))),ap(ap(ap(c_2Ebool_2ECOND(ty_2Ecanonical_2Ecanonical__sum(ty_2Einteger_2Eint)),ap(ap(c_2Emin_2E_3D(ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V107c)),inj__ty_2Einteger_2Eint(fo__c_2Einteger_2Eint__1))),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V108l)),ap(c_2EintegerRing_2Eint__r__canonical__sum__simplify,inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V109t)))),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V107c)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V108l)),ap(c_2EintegerRing_2Eint__r__canonical__sum__simplify,inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V109t))))))
      & ! [V110l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V111t: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(ap(c_2EintegerRing_2Eint__r__canonical__sum__simplify,ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V110l)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V111t)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V110l)),ap(c_2EintegerRing_2Eint__r__canonical__sum__simplify,inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V111t))))
      & surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(ap(c_2EintegerRing_2Eint__r__canonical__sum__simplify,c_2Ecanonical_2ENil__monom(ty_2Einteger_2Eint))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(c_2Ecanonical_2ENil__monom(ty_2Einteger_2Eint))
      & ! [V112vm: tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint,V113x: tp__ty_2Equote_2Eindex] : surj__ty_2Einteger_2Eint(ap(ap(ap(c_2EintegerRing_2Eint__r__ivl__aux,inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint(V112vm)),inj__ty_2Equote_2Eindex(V113x)),c_2Elist_2ENIL(ty_2Equote_2Eindex))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Equote_2Evarmap__find(ty_2Einteger_2Eint),inj__ty_2Equote_2Eindex(V113x)),inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint(V112vm)))
      & ! [V114vm: tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint,V115x: tp__ty_2Equote_2Eindex,V116x_27: tp__ty_2Equote_2Eindex,V117t_27: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] : surj__ty_2Einteger_2Eint(ap(ap(ap(c_2EintegerRing_2Eint__r__ivl__aux,inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint(V114vm)),inj__ty_2Equote_2Eindex(V115x)),ap(ap(c_2Elist_2ECONS(ty_2Equote_2Eindex),inj__ty_2Equote_2Eindex(V116x_27)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V117t_27)))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mul,ap(ap(c_2Equote_2Evarmap__find(ty_2Einteger_2Eint),inj__ty_2Equote_2Eindex(V115x)),inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint(V114vm))),ap(ap(ap(c_2EintegerRing_2Eint__r__ivl__aux,inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint(V114vm)),inj__ty_2Equote_2Eindex(V116x_27)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V117t_27))))
      & ! [V118vm: tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint] : surj__ty_2Einteger_2Eint(ap(ap(c_2EintegerRing_2Eint__r__interp__vl,inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint(V118vm)),c_2Elist_2ENIL(ty_2Equote_2Eindex))) = fo__c_2Einteger_2Eint__1
      & ! [V119vm: tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint,V120x: tp__ty_2Equote_2Eindex,V121t: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] : surj__ty_2Einteger_2Eint(ap(ap(c_2EintegerRing_2Eint__r__interp__vl,inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint(V119vm)),ap(ap(c_2Elist_2ECONS(ty_2Equote_2Eindex),inj__ty_2Equote_2Eindex(V120x)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V121t)))) = surj__ty_2Einteger_2Eint(ap(ap(ap(c_2EintegerRing_2Eint__r__ivl__aux,inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint(V119vm)),inj__ty_2Equote_2Eindex(V120x)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V121t)))
      & ! [V122vm: tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint,V123c: tp__ty_2Einteger_2Eint] : surj__ty_2Einteger_2Eint(ap(ap(ap(c_2EintegerRing_2Eint__r__interp__m,inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint(V122vm)),inj__ty_2Einteger_2Eint(V123c)),c_2Elist_2ENIL(ty_2Equote_2Eindex))) = V123c
      & ! [V124vm: tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint,V125c: tp__ty_2Einteger_2Eint,V126x: tp__ty_2Equote_2Eindex,V127t: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] : surj__ty_2Einteger_2Eint(ap(ap(ap(c_2EintegerRing_2Eint__r__interp__m,inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint(V124vm)),inj__ty_2Einteger_2Eint(V125c)),ap(ap(c_2Elist_2ECONS(ty_2Equote_2Eindex),inj__ty_2Equote_2Eindex(V126x)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V127t)))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V125c)),ap(ap(ap(c_2EintegerRing_2Eint__r__ivl__aux,inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint(V124vm)),inj__ty_2Equote_2Eindex(V126x)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V127t))))
      & ! [V128vm: tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint,V129a: tp__ty_2Einteger_2Eint] : surj__ty_2Einteger_2Eint(ap(ap(ap(c_2EintegerRing_2Eint__r__ics__aux,inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint(V128vm)),inj__ty_2Einteger_2Eint(V129a)),c_2Ecanonical_2ENil__monom(ty_2Einteger_2Eint))) = V129a
      & ! [V130vm: tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint,V131a: tp__ty_2Einteger_2Eint,V132l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V133t: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint] : surj__ty_2Einteger_2Eint(ap(ap(ap(c_2EintegerRing_2Eint__r__ics__aux,inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint(V130vm)),inj__ty_2Einteger_2Eint(V131a)),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V132l)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V133t)))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V131a)),ap(ap(ap(c_2EintegerRing_2Eint__r__ics__aux,inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint(V130vm)),ap(ap(c_2EintegerRing_2Eint__r__interp__vl,inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint(V130vm)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V132l))),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V133t))))
      & ! [V134vm: tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint,V135a: tp__ty_2Einteger_2Eint,V136c: tp__ty_2Einteger_2Eint,V137l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V138t: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint] : surj__ty_2Einteger_2Eint(ap(ap(ap(c_2EintegerRing_2Eint__r__ics__aux,inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint(V134vm)),inj__ty_2Einteger_2Eint(V135a)),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V136c)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V137l)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V138t)))) = surj__ty_2Einteger_2Eint(ap(ap(c_2Einteger_2Eint__add,inj__ty_2Einteger_2Eint(V135a)),ap(ap(ap(c_2EintegerRing_2Eint__r__ics__aux,inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint(V134vm)),ap(ap(ap(c_2EintegerRing_2Eint__r__interp__m,inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint(V134vm)),inj__ty_2Einteger_2Eint(V136c)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V137l))),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V138t))))
      & ! [V139vm: tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint] : surj__ty_2Einteger_2Eint(ap(ap(c_2EintegerRing_2Eint__r__interp__cs,inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint(V139vm)),c_2Ecanonical_2ENil__monom(ty_2Einteger_2Eint))) = fo__c_2Einteger_2Eint__0
      & ! [V140vm: tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint,V141l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V142t: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint] : surj__ty_2Einteger_2Eint(ap(ap(c_2EintegerRing_2Eint__r__interp__cs,inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint(V140vm)),ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V141l)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V142t)))) = surj__ty_2Einteger_2Eint(ap(ap(ap(c_2EintegerRing_2Eint__r__ics__aux,inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint(V140vm)),ap(ap(c_2EintegerRing_2Eint__r__interp__vl,inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint(V140vm)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V141l))),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V142t)))
      & ! [V143vm: tp__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint,V144c: tp__ty_2Einteger_2Eint,V145l: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V146t: tp__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint] : surj__ty_2Einteger_2Eint(ap(ap(c_2EintegerRing_2Eint__r__interp__cs,inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint(V143vm)),ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V144c)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V145l)),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V146t)))) = surj__ty_2Einteger_2Eint(ap(ap(ap(c_2EintegerRing_2Eint__r__ics__aux,inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint(V143vm)),ap(ap(ap(c_2EintegerRing_2Eint__r__interp__m,inj__c_ty_2Equote_2Evarmap_ty_2Einteger_2Eint(V143vm)),inj__ty_2Einteger_2Eint(V144c)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V145l))),inj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(V146t)))
      & ! [V147i: tp__ty_2Equote_2Eindex] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(ap(c_2EintegerRing_2Eint__polynom__normalize,ap(c_2EringNorm_2EPvar(ty_2Einteger_2Eint),inj__ty_2Equote_2Eindex(V147i)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(ap(ap(c_2Ecanonical_2ECons__varlist(ty_2Einteger_2Eint),ap(ap(c_2Elist_2ECONS(ty_2Equote_2Eindex),inj__ty_2Equote_2Eindex(V147i)),c_2Elist_2ENIL(ty_2Equote_2Eindex))),c_2Ecanonical_2ENil__monom(ty_2Einteger_2Eint)))
      & ! [V148c: tp__ty_2Einteger_2Eint] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(ap(c_2EintegerRing_2Eint__polynom__normalize,ap(c_2EringNorm_2EPconst(ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V148c)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(ap(ap(ap(c_2Ecanonical_2ECons__monom(ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V148c)),c_2Elist_2ENIL(ty_2Equote_2Eindex)),c_2Ecanonical_2ENil__monom(ty_2Einteger_2Eint)))
      & ! [V149pl: tp__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint,V150pr: tp__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(ap(c_2EintegerRing_2Eint__polynom__normalize,ap(ap(c_2EringNorm_2EPplus(ty_2Einteger_2Eint),inj__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint(V149pl)),inj__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint(V150pr)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__merge,ap(c_2EintegerRing_2Eint__polynom__normalize,inj__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint(V149pl))),ap(c_2EintegerRing_2Eint__polynom__normalize,inj__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint(V150pr))))
      & ! [V151pl: tp__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint,V152pr: tp__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(ap(c_2EintegerRing_2Eint__polynom__normalize,ap(ap(c_2EringNorm_2EPmult(ty_2Einteger_2Eint),inj__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint(V151pl)),inj__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint(V152pr)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__prod,ap(c_2EintegerRing_2Eint__polynom__normalize,inj__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint(V151pl))),ap(c_2EintegerRing_2Eint__polynom__normalize,inj__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint(V152pr))))
      & ! [V153p: tp__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(ap(c_2EintegerRing_2Eint__polynom__normalize,ap(c_2EringNorm_2EPopp(ty_2Einteger_2Eint),inj__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint(V153p)))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(ap(ap(ap(c_2EintegerRing_2Eint__r__canonical__sum__scalar3,ap(c_2Einteger_2Eint__neg,inj__ty_2Einteger_2Eint(fo__c_2Einteger_2Eint__1))),c_2Elist_2ENIL(ty_2Equote_2Eindex)),ap(c_2EintegerRing_2Eint__polynom__normalize,inj__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint(V153p))))
      & ! [V154x: tp__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint] : surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(ap(c_2EintegerRing_2Eint__polynom__simplify,inj__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint(V154x))) = surj__c_ty_2Ecanonical_2Ecanonical__sum_ty_2Einteger_2Eint(ap(c_2EintegerRing_2Eint__r__canonical__sum__simplify,ap(c_2EintegerRing_2Eint__polynom__normalize,inj__c_ty_2EringNorm_2Epolynom_ty_2Einteger_2Eint(V154x)))) ) )).

tff(conj_thm_2EintExtension_2EINT__MUL__POS__SIGN,lemma,(
    ! [V0a: tp__ty_2Einteger_2Eint,V1b: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V0a)))
     => ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V1b)))
       => p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(ap(c_2Einteger_2Eint__mul,inj__ty_2Einteger_2Eint(V0a)),inj__ty_2Einteger_2Eint(V1b)))) ) ) )).

tff(tp_ty_2Efrac_2Efrac,type,(
    ty_2Efrac_2Efrac: del )).

tff(stp_ty_2Efrac_2Efrac,type,(
    tp__ty_2Efrac_2Efrac: $tType )).

tff(stp_inj_ty_2Efrac_2Efrac,type,(
    inj__ty_2Efrac_2Efrac: tp__ty_2Efrac_2Efrac > $i )).

tff(stp_surj_ty_2Efrac_2Efrac,type,(
    surj__ty_2Efrac_2Efrac: $i > tp__ty_2Efrac_2Efrac )).

tff(stp_inj_surj_ty_2Efrac_2Efrac,axiom,(
    ! [X: tp__ty_2Efrac_2Efrac] : surj__ty_2Efrac_2Efrac(inj__ty_2Efrac_2Efrac(X)) = X )).

tff(stp_inj_mem_ty_2Efrac_2Efrac,axiom,(
    ! [X: tp__ty_2Efrac_2Efrac] : mem(inj__ty_2Efrac_2Efrac(X),ty_2Efrac_2Efrac) )).

tff(stp_iso_mem_ty_2Efrac_2Efrac,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Efrac_2Efrac)
     => X = inj__ty_2Efrac_2Efrac(surj__ty_2Efrac_2Efrac(X)) ) )).

tff(tp_c_2Efrac_2Eabs__frac,type,(
    c_2Efrac_2Eabs__frac: $i )).

tff(mem_c_2Efrac_2Eabs__frac,axiom,(
    mem(c_2Efrac_2Eabs__frac,arr(ty_2Epair_2Eprod(ty_2Einteger_2Eint,ty_2Einteger_2Eint),ty_2Efrac_2Efrac)) )).

tff(stp_fo_c_2Efrac_2Eabs__frac,type,(
    fo__c_2Efrac_2Eabs__frac: tp__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint > tp__ty_2Efrac_2Efrac )).

tff(stp_eq_fo_c_2Efrac_2Eabs__frac,axiom,(
    ! [X0: tp__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint] : inj__ty_2Efrac_2Efrac(fo__c_2Efrac_2Eabs__frac(X0)) = ap(c_2Efrac_2Eabs__frac,inj__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint(X0)) )).

tff(tp_c_2Efrac_2Efrac__dnm,type,(
    c_2Efrac_2Efrac__dnm: $i )).

tff(mem_c_2Efrac_2Efrac__dnm,axiom,(
    mem(c_2Efrac_2Efrac__dnm,arr(ty_2Efrac_2Efrac,ty_2Einteger_2Eint)) )).

tff(stp_fo_c_2Efrac_2Efrac__dnm,type,(
    fo__c_2Efrac_2Efrac__dnm: tp__ty_2Efrac_2Efrac > tp__ty_2Einteger_2Eint )).

tff(stp_eq_fo_c_2Efrac_2Efrac__dnm,axiom,(
    ! [X0: tp__ty_2Efrac_2Efrac] : inj__ty_2Einteger_2Eint(fo__c_2Efrac_2Efrac__dnm(X0)) = ap(c_2Efrac_2Efrac__dnm,inj__ty_2Efrac_2Efrac(X0)) )).

tff(tp_c_2Efrac_2Efrac__mul,type,(
    c_2Efrac_2Efrac__mul: $i )).

tff(mem_c_2Efrac_2Efrac__mul,axiom,(
    mem(c_2Efrac_2Efrac__mul,arr(ty_2Efrac_2Efrac,arr(ty_2Efrac_2Efrac,ty_2Efrac_2Efrac))) )).

tff(stp_fo_c_2Efrac_2Efrac__mul,type,(
    fo__c_2Efrac_2Efrac__mul: ( tp__ty_2Efrac_2Efrac * tp__ty_2Efrac_2Efrac ) > tp__ty_2Efrac_2Efrac )).

tff(stp_eq_fo_c_2Efrac_2Efrac__mul,axiom,(
    ! [X0: tp__ty_2Efrac_2Efrac,X1: tp__ty_2Efrac_2Efrac] : inj__ty_2Efrac_2Efrac(fo__c_2Efrac_2Efrac__mul(X0,X1)) = ap(ap(c_2Efrac_2Efrac__mul,inj__ty_2Efrac_2Efrac(X0)),inj__ty_2Efrac_2Efrac(X1)) )).

tff(tp_c_2Efrac_2Efrac__nmr,type,(
    c_2Efrac_2Efrac__nmr: $i )).

tff(mem_c_2Efrac_2Efrac__nmr,axiom,(
    mem(c_2Efrac_2Efrac__nmr,arr(ty_2Efrac_2Efrac,ty_2Einteger_2Eint)) )).

tff(stp_fo_c_2Efrac_2Efrac__nmr,type,(
    fo__c_2Efrac_2Efrac__nmr: tp__ty_2Efrac_2Efrac > tp__ty_2Einteger_2Eint )).

tff(stp_eq_fo_c_2Efrac_2Efrac__nmr,axiom,(
    ! [X0: tp__ty_2Efrac_2Efrac] : inj__ty_2Einteger_2Eint(fo__c_2Efrac_2Efrac__nmr(X0)) = ap(c_2Efrac_2Efrac__nmr,inj__ty_2Efrac_2Efrac(X0)) )).

tff(ax_thm_2Efrac_2Efrac__mul__def,axiom,(
    ! [V0f1: tp__ty_2Efrac_2Efrac,V1f2: tp__ty_2Efrac_2Efrac] : surj__ty_2Efrac_2Efrac(ap(ap(c_2Efrac_2Efrac__mul,inj__ty_2Efrac_2Efrac(V0f1)),inj__ty_2Efrac_2Efrac(V1f2))) = surj__ty_2Efrac_2Efrac(ap(c_2Efrac_2Eabs__frac,ap(ap(c_2Epair_2E_2C(ty_2Einteger_2Eint,ty_2Einteger_2Eint),ap(ap(c_2Einteger_2Eint__mul,ap(c_2Efrac_2Efrac__nmr,inj__ty_2Efrac_2Efrac(V0f1))),ap(c_2Efrac_2Efrac__nmr,inj__ty_2Efrac_2Efrac(V1f2)))),ap(ap(c_2Einteger_2Eint__mul,ap(c_2Efrac_2Efrac__dnm,inj__ty_2Efrac_2Efrac(V0f1))),ap(c_2Efrac_2Efrac__dnm,inj__ty_2Efrac_2Efrac(V1f2)))))) )).

tff(conj_thm_2Efrac_2EFRAC__DNMPOS,lemma,(
    ! [V0f: tp__ty_2Efrac_2Efrac] : p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),ap(c_2Efrac_2Efrac__dnm,inj__ty_2Efrac_2Efrac(V0f)))) )).

tff(conj_thm_2Efrac_2ENMR,lemma,(
    ! [V0a: tp__ty_2Einteger_2Eint,V1b: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V1b)))
     => surj__ty_2Einteger_2Eint(ap(c_2Efrac_2Efrac__nmr,ap(c_2Efrac_2Eabs__frac,ap(ap(c_2Epair_2E_2C(ty_2Einteger_2Eint,ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V0a)),inj__ty_2Einteger_2Eint(V1b))))) = V0a ) )).

tff(conj_thm_2Efrac_2EDNM,lemma,(
    ! [V0a: tp__ty_2Einteger_2Eint,V1b: tp__ty_2Einteger_2Eint] :
      ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Einteger_2Eint(V1b)))
     => surj__ty_2Einteger_2Eint(ap(c_2Efrac_2Efrac__dnm,ap(c_2Efrac_2Eabs__frac,ap(ap(c_2Epair_2E_2C(ty_2Einteger_2Eint,ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V0a)),inj__ty_2Einteger_2Eint(V1b))))) = V1b ) )).

tff(conj_thm_2Efrac_2EFRAC__MUL__ASSOC,conjecture,(
    ! [V0a: tp__ty_2Efrac_2Efrac,V1b: tp__ty_2Efrac_2Efrac,V2c: tp__ty_2Efrac_2Efrac] : surj__ty_2Efrac_2Efrac(ap(ap(c_2Efrac_2Efrac__mul,inj__ty_2Efrac_2Efrac(V0a)),ap(ap(c_2Efrac_2Efrac__mul,inj__ty_2Efrac_2Efrac(V1b)),inj__ty_2Efrac_2Efrac(V2c)))) = surj__ty_2Efrac_2Efrac(ap(ap(c_2Efrac_2Efrac__mul,ap(ap(c_2Efrac_2Efrac__mul,inj__ty_2Efrac_2Efrac(V0a)),inj__ty_2Efrac_2Efrac(V1b))),inj__ty_2Efrac_2Efrac(V2c))) )).
