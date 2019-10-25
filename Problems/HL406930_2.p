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

tff(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ( V0x = V1y
          <=> V1y = V0x ) ) ) )).

tff(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

tff(tp_ty_2Esemi__ring_2Esemi__ring,type,(
    ty_2Esemi__ring_2Esemi__ring: del > del )).

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

tff(tp_ty_2Ering_2Ering,type,(
    ty_2Ering_2Ering: del > del )).

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

tff(tp_c_2Ering_2Ering__RP,type,(
    c_2Ering_2Ering__RP: del > $i )).

tff(mem_c_2Ering_2Ering__RP,axiom,(
    ! [A_27a: del] : mem(c_2Ering_2Ering__RP(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(A_27a,arr(A_27a,A_27a)))) )).

tff(tp_c_2Ering_2Esemi__ring__of,type,(
    c_2Ering_2Esemi__ring__of: del > $i )).

tff(mem_c_2Ering_2Esemi__ring__of,axiom,(
    ! [A_27a: del] : mem(c_2Ering_2Esemi__ring__of(A_27a),arr(ty_2Ering_2Ering(A_27a),ty_2Esemi__ring_2Esemi__ring(A_27a))) )).

tff(ax_thm_2Ering_2Esemi__ring__of__def,axiom,(
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,ty_2Ering_2Ering(A_27a))
     => ap(c_2Ering_2Esemi__ring__of(A_27a),V0r) = ap(ap(ap(ap(c_2Esemi__ring_2Erecordtype_2Esemi__ring(A_27a),ap(c_2Ering_2Ering__R0(A_27a),V0r)),ap(c_2Ering_2Ering__R1(A_27a),V0r)),ap(c_2Ering_2Ering__RP(A_27a),V0r)),ap(c_2Ering_2Ering__RM(A_27a),V0r)) ) )).

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

tff(tp_c_2EternaryComparisons_2Eordering__CASE,type,(
    c_2EternaryComparisons_2Eordering__CASE: del > $i )).

tff(mem_c_2EternaryComparisons_2Eordering__CASE,axiom,(
    ! [A_27a: del] : mem(c_2EternaryComparisons_2Eordering__CASE(A_27a),arr(ty_2EternaryComparisons_2Eordering,arr(A_27a,arr(A_27a,arr(A_27a,A_27a))))) )).

tff(tp_ty_2Equote_2Eindex,type,(
    ty_2Equote_2Eindex: del )).

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

tff(tp_c_2Equote_2Eindex__compare,type,(
    c_2Equote_2Eindex__compare: $i )).

tff(mem_c_2Equote_2Eindex__compare,axiom,(
    mem(c_2Equote_2Eindex__compare,arr(ty_2Equote_2Eindex,arr(ty_2Equote_2Eindex,ty_2EternaryComparisons_2Eordering))) )).

tff(stp_fo_c_2Equote_2Eindex__compare,type,(
    fo__c_2Equote_2Eindex__compare: ( tp__ty_2Equote_2Eindex * tp__ty_2Equote_2Eindex ) > tp__ty_2EternaryComparisons_2Eordering )).

tff(stp_eq_fo_c_2Equote_2Eindex__compare,axiom,(
    ! [X0: tp__ty_2Equote_2Eindex,X1: tp__ty_2Equote_2Eindex] : inj__ty_2EternaryComparisons_2Eordering(fo__c_2Equote_2Eindex__compare(X0,X1)) = ap(ap(c_2Equote_2Eindex__compare,inj__ty_2Equote_2Eindex(X0)),inj__ty_2Equote_2Eindex(X1)) )).

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

tff(tp_c_2Ecanonical_2Ecanonical__sum__merge,type,(
    c_2Ecanonical_2Ecanonical__sum__merge: del > $i )).

tff(mem_c_2Ecanonical_2Ecanonical__sum__merge,axiom,(
    ! [A_27a: del] : mem(c_2Ecanonical_2Ecanonical__sum__merge(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a))))) )).

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

tff(tp_c_2EringNorm_2Er__canonical__sum__merge,type,(
    c_2EringNorm_2Er__canonical__sum__merge: del > $i )).

tff(mem_c_2EringNorm_2Er__canonical__sum__merge,axiom,(
    ! [A_27a: del] : mem(c_2EringNorm_2Er__canonical__sum__merge(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a))))) )).

tff(ax_thm_2EringNorm_2Er__canonical__sum__merge__def,axiom,(
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,ty_2Ering_2Ering(A_27a))
     => ap(c_2EringNorm_2Er__canonical__sum__merge(A_27a),V0r) = ap(c_2Ecanonical_2Ecanonical__sum__merge(A_27a),ap(c_2Ering_2Esemi__ring__of(A_27a),V0r)) ) )).

tff(conj_thm_2EringNorm_2Ecanonical__sum__merge__def,conjecture,(
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
