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

tff(conj_thm_2Ebool_2EABS__SIMP,lemma,(
    ! [A_27a: del,A_27b: del,V0t1: $i] :
      ( mem(V0t1,A_27a)
     => ! [V1t2: $i] :
          ( mem(V1t2,A_27b)
         => ap(k(A_27b,V0t1),V1t2) = V0t1 ) ) )).

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

tff(tp_c_2Eprim__rec_2EPRE,type,(
    c_2Eprim__rec_2EPRE: $i )).

tff(mem_c_2Eprim__rec_2EPRE,axiom,(
    mem(c_2Eprim__rec_2EPRE,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Eprim__rec_2EPRE,type,(
    fo__c_2Eprim__rec_2EPRE: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Eprim__rec_2EPRE,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Eprim__rec_2EPRE(X0)) = ap(c_2Eprim__rec_2EPRE,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_c_2Eprim__rec_2EPRIM__REC,type,(
    c_2Eprim__rec_2EPRIM__REC: del > $i )).

tff(mem_c_2Eprim__rec_2EPRIM__REC,axiom,(
    ! [A_27a: del] : mem(c_2Eprim__rec_2EPRIM__REC(A_27a),arr(A_27a,arr(arr(A_27a,arr(ty_2Enum_2Enum,A_27a)),arr(ty_2Enum_2Enum,A_27a)))) )).

tff(tp_c_2Eprim__rec_2EPRIM__REC__FUN,type,(
    c_2Eprim__rec_2EPRIM__REC__FUN: del > $i )).

tff(mem_c_2Eprim__rec_2EPRIM__REC__FUN,axiom,(
    ! [A_27a: del] : mem(c_2Eprim__rec_2EPRIM__REC__FUN(A_27a),arr(A_27a,arr(arr(A_27a,arr(ty_2Enum_2Enum,A_27a)),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,A_27a))))) )).

tff(tp_c_2Eprim__rec_2ESIMP__REC,type,(
    c_2Eprim__rec_2ESIMP__REC: del > $i )).

tff(mem_c_2Eprim__rec_2ESIMP__REC,axiom,(
    ! [A_27a: del] : mem(c_2Eprim__rec_2ESIMP__REC(A_27a),arr(A_27a,arr(arr(A_27a,A_27a),arr(ty_2Enum_2Enum,A_27a)))) )).

tff(conj_thm_2Eprim__rec_2EPRE,lemma,
    ( surj__ty_2Enum_2Enum(ap(c_2Eprim__rec_2EPRE,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) = fo__c_2Enum_2E0
    & ! [V0m: tp__ty_2Enum_2Enum] : surj__ty_2Enum_2Enum(ap(c_2Eprim__rec_2EPRE,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V0m)))) = V0m )).

tff(conj_thm_2Eprim__rec_2ESIMP__REC__THM,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,A_27a))
         => ( ap(ap(ap(c_2Eprim__rec_2ESIMP__REC(A_27a),V0x),V1f),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)) = V0x
            & ! [V2m: tp__ty_2Enum_2Enum] : ap(ap(ap(c_2Eprim__rec_2ESIMP__REC(A_27a),V0x),V1f),ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V2m))) = ap(V1f,ap(ap(ap(c_2Eprim__rec_2ESIMP__REC(A_27a),V0x),V1f),inj__ty_2Enum_2Enum(V2m))) ) ) ) )).

tff(lmtp_f163,type,(
    f163: ( del * $i * $i ) > $i )).

tff(lamtp_f163,axiom,(
    ! [A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,arr(ty_2Enum_2Enum,A_27a)))
     => ! [V3fun: $i] :
          ( mem(V3fun,arr(ty_2Enum_2Enum,A_27a))
         => mem(f163(A_27a,V1f,V3fun),arr(ty_2Enum_2Enum,A_27a)) ) ) )).

tff(lameq_f163,axiom,(
    ! [A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,arr(ty_2Enum_2Enum,A_27a)))
     => ! [V3fun: $i] :
          ( mem(V3fun,arr(ty_2Enum_2Enum,A_27a))
         => ! [V4n: tp__ty_2Enum_2Enum] : ap(f163(A_27a,V1f,V3fun),inj__ty_2Enum_2Enum(V4n)) = ap(ap(V1f,ap(V3fun,ap(c_2Eprim__rec_2EPRE,inj__ty_2Enum_2Enum(V4n)))),inj__ty_2Enum_2Enum(V4n)) ) ) )).

tff(lmtp_f162,type,(
    f162: ( del * $i ) > $i )).

tff(lamtp_f162,axiom,(
    ! [A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,arr(ty_2Enum_2Enum,A_27a)))
     => mem(f162(A_27a,V1f),arr(arr(ty_2Enum_2Enum,A_27a),arr(ty_2Enum_2Enum,A_27a))) ) )).

tff(lameq_f162,axiom,(
    ! [A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,arr(ty_2Enum_2Enum,A_27a)))
     => ! [V3fun: $i] :
          ( mem(V3fun,arr(ty_2Enum_2Enum,A_27a))
         => ap(f162(A_27a,V1f),V3fun) = f163(A_27a,V1f,V3fun) ) ) )).

tff(ax_thm_2Eprim__rec_2EPRIM__REC__FUN,axiom,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,arr(ty_2Enum_2Enum,A_27a)))
         => ap(ap(c_2Eprim__rec_2EPRIM__REC__FUN(A_27a),V0x),V1f) = ap(ap(c_2Eprim__rec_2ESIMP__REC(arr(ty_2Enum_2Enum,A_27a)),k(ty_2Enum_2Enum,V0x)),f162(A_27a,V1f)) ) ) )).

tff(ax_thm_2Eprim__rec_2EPRIM__REC,axiom,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,arr(ty_2Enum_2Enum,A_27a)))
         => ! [V2m: tp__ty_2Enum_2Enum] : ap(ap(ap(c_2Eprim__rec_2EPRIM__REC(A_27a),V0x),V1f),inj__ty_2Enum_2Enum(V2m)) = ap(ap(ap(ap(c_2Eprim__rec_2EPRIM__REC__FUN(A_27a),V0x),V1f),inj__ty_2Enum_2Enum(V2m)),ap(c_2Eprim__rec_2EPRE,inj__ty_2Enum_2Enum(V2m))) ) ) )).

tff(conj_thm_2Eprim__rec_2EPRIM__REC__THM,conjecture,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,arr(ty_2Enum_2Enum,A_27a)))
         => ( ap(ap(ap(c_2Eprim__rec_2EPRIM__REC(A_27a),V0x),V1f),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)) = V0x
            & ! [V2m: tp__ty_2Enum_2Enum] : ap(ap(ap(c_2Eprim__rec_2EPRIM__REC(A_27a),V0x),V1f),ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V2m))) = ap(ap(V1f,ap(ap(ap(c_2Eprim__rec_2EPRIM__REC(A_27a),V0x),V1f),inj__ty_2Enum_2Enum(V2m))),inj__ty_2Enum_2Enum(V2m)) ) ) ) )).
