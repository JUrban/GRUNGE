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

tff(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ( V0x = V0x
      <=> $true ) ) )).

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

tff(conj_thm_2Elist_2Elist__induction,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(ty_2Elist_2Elist(A_27a),bool))
     => ( ( p(ap(V0P,c_2Elist_2ENIL(A_27a)))
          & ! [V1t: $i] :
              ( mem(V1t,ty_2Elist_2Elist(A_27a))
             => ( p(ap(V0P,V1t))
               => ! [V2h: $i] :
                    ( mem(V2h,A_27a)
                   => p(ap(V0P,ap(ap(c_2Elist_2ECONS(A_27a),V2h),V1t))) ) ) ) )
       => ! [V3l: $i] :
            ( mem(V3l,ty_2Elist_2Elist(A_27a))
           => p(ap(V0P,V3l)) ) ) ) )).

tff(tp_ty_2Esemi__ring_2Esemi__ring,type,(
    ty_2Esemi__ring_2Esemi__ring: del > del )).

tff(tp_c_2Esemi__ring_2Eis__semi__ring,type,(
    c_2Esemi__ring_2Eis__semi__ring: del > $i )).

tff(mem_c_2Esemi__ring_2Eis__semi__ring,axiom,(
    ! [A_27a: del] : mem(c_2Esemi__ring_2Eis__semi__ring(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),bool)) )).

tff(tp_c_2Esemi__ring_2Esemi__ring__SR1,type,(
    c_2Esemi__ring_2Esemi__ring__SR1: del > $i )).

tff(mem_c_2Esemi__ring_2Esemi__ring__SR1,axiom,(
    ! [A_27a: del] : mem(c_2Esemi__ring_2Esemi__ring__SR1(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),A_27a)) )).

tff(tp_c_2Esemi__ring_2Esemi__ring__SRM,type,(
    c_2Esemi__ring_2Esemi__ring__SRM: del > $i )).

tff(mem_c_2Esemi__ring_2Esemi__ring__SRM,axiom,(
    ! [A_27a: del] : mem(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(A_27a,arr(A_27a,A_27a)))) )).

tff(conj_thm_2Esemi__ring_2Emult__one__right,lemma,(
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,ty_2Esemi__ring_2Esemi__ring(A_27a))
     => ( p(ap(c_2Esemi__ring_2Eis__semi__ring(A_27a),V0r))
       => ! [V1n: $i] :
            ( mem(V1n,A_27a)
           => ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),V0r),V1n),ap(c_2Esemi__ring_2Esemi__ring__SR1(A_27a),V0r)) = V1n ) ) ) )).

tff(tp_ty_2Equote_2Eindex,type,(
    ty_2Equote_2Eindex: del )).

tff(tp_ty_2Equote_2Evarmap,type,(
    ty_2Equote_2Evarmap: del > del )).

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

tff(tp_c_2Ecanonical_2Einterp__vl,type,(
    c_2Ecanonical_2Einterp__vl: del > $i )).

tff(mem_c_2Ecanonical_2Einterp__vl,axiom,(
    ! [A_27a: del] : mem(c_2Ecanonical_2Einterp__vl(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(ty_2Equote_2Evarmap(A_27a),arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),A_27a)))) )).

tff(tp_c_2Ecanonical_2Eivl__aux,type,(
    c_2Ecanonical_2Eivl__aux: del > $i )).

tff(mem_c_2Ecanonical_2Eivl__aux,axiom,(
    ! [A_27a: del] : mem(c_2Ecanonical_2Eivl__aux(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(ty_2Equote_2Evarmap(A_27a),arr(ty_2Equote_2Eindex,arr(ty_2Elist_2Elist(ty_2Equote_2Eindex),A_27a))))) )).

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

tff(conj_thm_2Ecanonical_2Eivl__aux__ok,conjecture,(
    ! [A_27a: del,V0sr: $i] :
      ( mem(V0sr,ty_2Esemi__ring_2Esemi__ring(A_27a))
     => ( p(ap(c_2Esemi__ring_2Eis__semi__ring(A_27a),V0sr))
       => ! [V1vm: $i] :
            ( mem(V1vm,ty_2Equote_2Evarmap(A_27a))
           => ! [V2v: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V3i: tp__ty_2Equote_2Eindex] : ap(ap(ap(ap(c_2Ecanonical_2Eivl__aux(A_27a),V0sr),V1vm),inj__ty_2Equote_2Eindex(V3i)),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V2v)) = ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),V0sr),ap(ap(c_2Equote_2Evarmap__find(A_27a),inj__ty_2Equote_2Eindex(V3i)),V1vm)),ap(ap(ap(c_2Ecanonical_2Einterp__vl(A_27a),V0sr),V1vm),inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex(V2v))) ) ) ) )).
