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

tff(tp_c_2Enumpair_2Encons,type,(
    c_2Enumpair_2Encons: $i )).

tff(mem_c_2Enumpair_2Encons,axiom,(
    mem(c_2Enumpair_2Encons,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

tff(stp_fo_c_2Enumpair_2Encons,type,(
    fo__c_2Enumpair_2Encons: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Enumpair_2Encons,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Enumpair_2Encons(X0,X1)) = ap(ap(c_2Enumpair_2Encons,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Enumpair_2Enfoldl,type,(
    c_2Enumpair_2Enfoldl: del > $i )).

tff(mem_c_2Enumpair_2Enfoldl,axiom,(
    ! [A_27a: del] : mem(c_2Enumpair_2Enfoldl(A_27a),arr(arr(ty_2Enum_2Enum,arr(A_27a,A_27a)),arr(A_27a,arr(ty_2Enum_2Enum,A_27a)))) )).

tff(tp_c_2Enumpair_2Enlistrec,type,(
    c_2Enumpair_2Enlistrec: del > $i )).

tff(mem_c_2Enumpair_2Enlistrec,axiom,(
    ! [A_27a: del] : mem(c_2Enumpair_2Enlistrec(A_27a),arr(A_27a,arr(arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(A_27a,A_27a))),arr(ty_2Enum_2Enum,A_27a)))) )).

tff(conj_thm_2Enumpair_2Enlistrec__thm,lemma,(
    ! [A_27a: del,V0n: $i] :
      ( mem(V0n,A_27a)
     => ! [V1f: $i] :
          ( mem(V1f,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(A_27a,A_27a))))
         => ! [V2h: tp__ty_2Enum_2Enum,V3t: tp__ty_2Enum_2Enum] :
              ( ap(ap(ap(c_2Enumpair_2Enlistrec(A_27a),V0n),V1f),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)) = V0n
              & ap(ap(ap(c_2Enumpair_2Enlistrec(A_27a),V0n),V1f),ap(ap(c_2Enumpair_2Encons,inj__ty_2Enum_2Enum(V2h)),inj__ty_2Enum_2Enum(V3t))) = ap(ap(ap(V1f,inj__ty_2Enum_2Enum(V2h)),inj__ty_2Enum_2Enum(V3t)),ap(ap(ap(c_2Enumpair_2Enlistrec(A_27a),V0n),V1f),inj__ty_2Enum_2Enum(V3t))) ) ) ) )).

tff(lmtp_f246,type,(
    f246: ( del * $i * tp__ty_2Enum_2Enum * $i ) > $i )).

tff(lamtp_f246,axiom,(
    ! [A_27a: del,V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,arr(A_27a,A_27a)))
     => ! [V4n: tp__ty_2Enum_2Enum,V6r: $i] :
          ( mem(V6r,arr(A_27a,A_27a))
         => mem(f246(A_27a,V0f,V4n,V6r),arr(A_27a,A_27a)) ) ) )).

tff(lameq_f246,axiom,(
    ! [A_27a: del,V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,arr(A_27a,A_27a)))
     => ! [V4n: tp__ty_2Enum_2Enum,V6r: $i] :
          ( mem(V6r,arr(A_27a,A_27a))
         => ! [V7a: $i] :
              ( mem(V7a,A_27a)
             => ap(f246(A_27a,V0f,V4n,V6r),V7a) = ap(V6r,ap(ap(V0f,inj__ty_2Enum_2Enum(V4n)),V7a)) ) ) ) )).

tff(lmtp_f245,type,(
    f245: ( del * del * $i * tp__ty_2Enum_2Enum ) > $i )).

tff(lamtp_f245,axiom,(
    ! [A_27a: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,arr(A_27a,A_27a)))
     => ! [V4n: tp__ty_2Enum_2Enum] : mem(f245(A_27a,A_27a,V0f,V4n),arr(arr(A_27a,A_27a),arr(A_27a,A_27a))) ) )).

tff(lameq_f245,axiom,(
    ! [A_27a: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,arr(A_27a,A_27a)))
     => ! [V4n: tp__ty_2Enum_2Enum,V6r: $i] :
          ( mem(V6r,arr(A_27a,A_27a))
         => ap(f245(A_27a,A_27a,V0f,V4n),V6r) = f246(A_27a,V0f,V4n,V6r) ) ) )).

tff(lmtp_f244,type,(
    f244: ( del * del * $i ) > $i )).

tff(lamtp_f244,axiom,(
    ! [A_27a: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,arr(A_27a,A_27a)))
     => mem(f244(A_27a,A_27a,V0f),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(arr(A_27a,A_27a),arr(A_27a,A_27a))))) ) )).

tff(lameq_f244,axiom,(
    ! [A_27a: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,arr(A_27a,A_27a)))
     => ! [V4n: tp__ty_2Enum_2Enum] : ap(f244(A_27a,A_27a,V0f),inj__ty_2Enum_2Enum(V4n)) = k(ty_2Enum_2Enum,f245(A_27a,A_27a,V0f,V4n)) ) )).

tff(ax_thm_2Enumpair_2Enfoldl__def,axiom,(
    ! [A_27a: del,V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,arr(A_27a,A_27a)))
     => ! [V1a: $i] :
          ( mem(V1a,A_27a)
         => ! [V2l: tp__ty_2Enum_2Enum] : ap(ap(ap(c_2Enumpair_2Enfoldl(A_27a),V0f),V1a),inj__ty_2Enum_2Enum(V2l)) = ap(ap(ap(ap(c_2Enumpair_2Enlistrec(arr(A_27a,A_27a)),i(A_27a)),f244(A_27a,A_27a,V0f)),inj__ty_2Enum_2Enum(V2l)),V1a) ) ) )).

tff(conj_thm_2Enumpair_2Enfoldl__thm,conjecture,(
    ! [A_27a: del,V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,arr(A_27a,A_27a)))
     => ! [V1a: $i] :
          ( mem(V1a,A_27a)
         => ! [V2h: tp__ty_2Enum_2Enum,V3t: tp__ty_2Enum_2Enum] :
              ( ap(ap(ap(c_2Enumpair_2Enfoldl(A_27a),V0f),V1a),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)) = V1a
              & ap(ap(ap(c_2Enumpair_2Enfoldl(A_27a),V0f),V1a),ap(ap(c_2Enumpair_2Encons,inj__ty_2Enum_2Enum(V2h)),inj__ty_2Enum_2Enum(V3t))) = ap(ap(ap(c_2Enumpair_2Enfoldl(A_27a),V0f),ap(ap(V0f,inj__ty_2Enum_2Enum(V2h)),V1a)),inj__ty_2Enum_2Enum(V3t)) ) ) ) )).
