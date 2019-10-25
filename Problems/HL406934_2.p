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

tff(tp_ty_2Ering_2Ering,type,(
    ty_2Ering_2Ering: del > del )).

tff(tp_c_2Ering_2Esemi__ring__of,type,(
    c_2Ering_2Esemi__ring__of: del > $i )).

tff(mem_c_2Ering_2Esemi__ring__of,axiom,(
    ! [A_27a: del] : mem(c_2Ering_2Esemi__ring__of(A_27a),arr(ty_2Ering_2Ering(A_27a),ty_2Esemi__ring_2Esemi__ring(A_27a))) )).

tff(tp_c_2EternaryComparisons_2Elist__merge,type,(
    c_2EternaryComparisons_2Elist__merge: del > $i )).

tff(mem_c_2EternaryComparisons_2Elist__merge,axiom,(
    ! [A_27a: del] : mem(c_2EternaryComparisons_2Elist__merge(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a))))) )).

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

tff(tp_c_2Equote_2Eindex__lt,type,(
    c_2Equote_2Eindex__lt: $i )).

tff(mem_c_2Equote_2Eindex__lt,axiom,(
    mem(c_2Equote_2Eindex__lt,arr(ty_2Equote_2Eindex,arr(ty_2Equote_2Eindex,bool))) )).

tff(stp_fo_c_2Equote_2Eindex__lt,type,(
    fo__c_2Equote_2Eindex__lt: ( tp__ty_2Equote_2Eindex * tp__ty_2Equote_2Eindex ) > tp__o )).

tff(stp_eq_fo_c_2Equote_2Eindex__lt,axiom,(
    ! [X0: tp__ty_2Equote_2Eindex,X1: tp__ty_2Equote_2Eindex] : inj__o(fo__c_2Equote_2Eindex__lt(X0,X1)) = ap(ap(c_2Equote_2Eindex__lt,inj__ty_2Equote_2Eindex(X0)),inj__ty_2Equote_2Eindex(X1)) )).

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

tff(tp_c_2Ecanonical_2Ecanonical__sum__scalar2,type,(
    c_2Ecanonical_2Ecanonical__sum__scalar2: del > $i )).

tff(mem_c_2Ecanonical_2Ecanonical__sum__scalar2,axiom,(
    ! [A_27a: del] : mem(c_2Ecanonical_2Ecanonical__sum__scalar2(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a))))) )).

tff(tp_c_2Ecanonical_2Emonom__insert,type,(
    c_2Ecanonical_2Emonom__insert: del > $i )).

tff(mem_c_2Ecanonical_2Emonom__insert,axiom,(
    ! [A_27a: del] : mem(c_2Ecanonical_2Emonom__insert(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a)))))) )).

tff(tp_c_2Ecanonical_2Evarlist__insert,type,(
    c_2Ecanonical_2Evarlist__insert: del > $i )).

tff(mem_c_2Ecanonical_2Evarlist__insert,axiom,(
    ! [A_27a: del] : mem(c_2Ecanonical_2Evarlist__insert(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a))))) )).

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

tff(tp_c_2EringNorm_2Er__canonical__sum__scalar2,type,(
    c_2EringNorm_2Er__canonical__sum__scalar2: del > $i )).

tff(mem_c_2EringNorm_2Er__canonical__sum__scalar2,axiom,(
    ! [A_27a: del] : mem(c_2EringNorm_2Er__canonical__sum__scalar2(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a))))) )).

tff(tp_c_2EringNorm_2Er__monom__insert,type,(
    c_2EringNorm_2Er__monom__insert: del > $i )).

tff(mem_c_2EringNorm_2Er__monom__insert,axiom,(
    ! [A_27a: del] : mem(c_2EringNorm_2Er__monom__insert(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a)))))) )).

tff(tp_c_2EringNorm_2Er__varlist__insert,type,(
    c_2EringNorm_2Er__varlist__insert: del > $i )).

tff(mem_c_2EringNorm_2Er__varlist__insert,axiom,(
    ! [A_27a: del] : mem(c_2EringNorm_2Er__varlist__insert(A_27a),arr(ty_2Ering_2Ering(A_27a),arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),arr(ty_2Ecanonical_2Ecanonical__sum(A_27a),ty_2Ecanonical_2Ecanonical__sum(A_27a))))) )).

tff(ax_thm_2EringNorm_2Er__canonical__sum__scalar2__def,axiom,(
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,ty_2Ering_2Ering(A_27a))
     => ap(c_2EringNorm_2Er__canonical__sum__scalar2(A_27a),V0r) = ap(c_2Ecanonical_2Ecanonical__sum__scalar2(A_27a),ap(c_2Ering_2Esemi__ring__of(A_27a),V0r)) ) )).

tff(ax_thm_2EringNorm_2Er__varlist__insert__def,axiom,(
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,ty_2Ering_2Ering(A_27a))
     => ap(c_2EringNorm_2Er__varlist__insert(A_27a),V0r) = ap(c_2Ecanonical_2Evarlist__insert(A_27a),ap(c_2Ering_2Esemi__ring__of(A_27a),V0r)) ) )).

tff(ax_thm_2EringNorm_2Er__monom__insert__def,axiom,(
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,ty_2Ering_2Ering(A_27a))
     => ap(c_2EringNorm_2Er__monom__insert(A_27a),V0r) = ap(c_2Ecanonical_2Emonom__insert(A_27a),ap(c_2Ering_2Esemi__ring__of(A_27a),V0r)) ) )).

tff(conj_thm_2EringNorm_2Ecanonical__sum__scalar2__def,conjecture,(
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
