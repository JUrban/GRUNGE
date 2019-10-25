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

tff(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a: del,V0t: tp__o] :
      ( ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => p(inj__o(V0t)) )
    <=> p(inj__o(V0t)) ) )).

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

tff(tp_c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: $i )).

tff(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Enum_2ESUC,type,(
    fo__c_2Enum_2ESUC: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Enum_2ESUC,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Enum_2ESUC(X0)) = ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_c_2Erelation_2ERTC,type,(
    c_2Erelation_2ERTC: del > $i )).

tff(mem_c_2Erelation_2ERTC,axiom,(
    ! [A_27a: del] : mem(c_2Erelation_2ERTC(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(A_27a,arr(A_27a,bool)))) )).

tff(tp_c_2Erelation_2ETC,type,(
    c_2Erelation_2ETC: del > $i )).

tff(mem_c_2Erelation_2ETC,axiom,(
    ! [A_27a: del] : mem(c_2Erelation_2ETC(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(A_27a,arr(A_27a,bool)))) )).

tff(tp_c_2Eprim__rec_2E_3C,type,(
    c_2Eprim__rec_2E_3C: $i )).

tff(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem(c_2Eprim__rec_2E_3C,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

tff(stp_fo_c_2Eprim__rec_2E_3C,type,(
    fo__c_2Eprim__rec_2E_3C: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__o )).

tff(stp_eq_fo_c_2Eprim__rec_2E_3C,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__o(fo__c_2Eprim__rec_2E_3C(X0,X1)) = ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(lmtp_f155,type,(
    f155: ( del * del * $i * $i ) > $i )).

tff(lamtp_f155,axiom,(
    ! [A_27a: del,A_27a: del,V3x: $i] :
      ( mem(V3x,A_27a)
     => ! [V0f: $i] :
          ( mem(V0f,arr(A_27a,A_27a))
         => mem(f155(A_27a,A_27a,V3x,V0f),arr(A_27a,bool)) ) ) )).

tff(lameq_f155,axiom,(
    ! [A_27a: del,A_27a: del,V3x: $i] :
      ( mem(V3x,A_27a)
     => ! [V0f: $i] :
          ( mem(V0f,arr(A_27a,A_27a))
         => ! [V4y: $i] :
              ( mem(V4y,A_27a)
             => ap(f155(A_27a,A_27a,V3x,V0f),V4y) = ap(ap(c_2Emin_2E_3D(A_27a),V4y),ap(V0f,V3x)) ) ) ) )).

tff(lmtp_f154,type,(
    f154: ( del * del * $i ) > $i )).

tff(lamtp_f154,axiom,(
    ! [A_27a: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27a))
     => mem(f154(A_27a,A_27a,V0f),arr(A_27a,arr(A_27a,bool))) ) )).

tff(lameq_f154,axiom,(
    ! [A_27a: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27a))
     => ! [V3x: $i] :
          ( mem(V3x,A_27a)
         => ap(f154(A_27a,A_27a,V0f),V3x) = f155(A_27a,A_27a,V3x,V0f) ) ) )).

tff(lmtp_f157,type,(
    f157: ( del * del * $i * $i ) > $i )).

tff(lamtp_f157,axiom,(
    ! [A_27a: del,A_27a: del,V5x: $i] :
      ( mem(V5x,A_27a)
     => ! [V0f: $i] :
          ( mem(V0f,arr(A_27a,A_27a))
         => mem(f157(A_27a,A_27a,V5x,V0f),arr(A_27a,bool)) ) ) )).

tff(lameq_f157,axiom,(
    ! [A_27a: del,A_27a: del,V5x: $i] :
      ( mem(V5x,A_27a)
     => ! [V0f: $i] :
          ( mem(V0f,arr(A_27a,A_27a))
         => ! [V6y: $i] :
              ( mem(V6y,A_27a)
             => ap(f157(A_27a,A_27a,V5x,V0f),V6y) = ap(ap(c_2Emin_2E_3D(A_27a),V6y),ap(V0f,V5x)) ) ) ) )).

tff(lmtp_f156,type,(
    f156: ( del * del * $i ) > $i )).

tff(lamtp_f156,axiom,(
    ! [A_27a: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27a))
     => mem(f156(A_27a,A_27a,V0f),arr(A_27a,arr(A_27a,bool))) ) )).

tff(lameq_f156,axiom,(
    ! [A_27a: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27a))
     => ! [V5x: $i] :
          ( mem(V5x,A_27a)
         => ap(f156(A_27a,A_27a,V0f),V5x) = f157(A_27a,A_27a,V5x,V0f) ) ) )).

tff(conj_thm_2Eprim__rec_2ERTC__IM__TC,lemma,(
    ! [A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27a))
     => ! [V1m: $i] :
          ( mem(V1m,A_27a)
         => ! [V2n: $i] :
              ( mem(V2n,A_27a)
             => ( p(ap(ap(ap(c_2Erelation_2ERTC(A_27a),f154(A_27a,A_27a,V0f)),ap(V0f,V1m)),V2n))
              <=> p(ap(ap(ap(c_2Erelation_2ETC(A_27a),f156(A_27a,A_27a,V0f)),V1m),V2n)) ) ) ) ) )).

tff(lmtp_f159,type,(
    f159: tp__ty_2Enum_2Enum > $i )).

tff(lamtp_f159,axiom,(
    ! [V0x: tp__ty_2Enum_2Enum] : mem(f159(V0x),arr(ty_2Enum_2Enum,bool)) )).

tff(lameq_f159,axiom,(
    ! [V0x: tp__ty_2Enum_2Enum,V1y: tp__ty_2Enum_2Enum] : ap(f159(V0x),inj__ty_2Enum_2Enum(V1y)) = ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V1y)),ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V0x))) )).

tff(lmtp_f158,type,(
    f158: $i )).

tff(lamtp_f158,axiom,(
    mem(f158,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

tff(lameq_f158,axiom,(
    ! [V0x: tp__ty_2Enum_2Enum] : ap(f158,inj__ty_2Enum_2Enum(V0x)) = f159(V0x) )).

tff(conj_thm_2Eprim__rec_2ELESS__ALT,lemma,(
    c_2Eprim__rec_2E_3C = ap(c_2Erelation_2ETC(ty_2Enum_2Enum),f158) )).

tff(tp_c_2Earithmetic_2E_3C_3D,type,(
    c_2Earithmetic_2E_3C_3D: $i )).

tff(mem_c_2Earithmetic_2E_3C_3D,axiom,(
    mem(c_2Earithmetic_2E_3C_3D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

tff(stp_fo_c_2Earithmetic_2E_3C_3D,type,(
    fo__c_2Earithmetic_2E_3C_3D: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__o )).

tff(stp_eq_fo_c_2Earithmetic_2E_3C_3D,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__o(fo__c_2Earithmetic_2E_3C_3D(X0,X1)) = ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(conj_thm_2Earithmetic_2ELESS__OR__EQ__ALT,lemma,(
    c_2Earithmetic_2E_3C_3D = ap(c_2Erelation_2ERTC(ty_2Enum_2Enum),f158) )).

tff(conj_thm_2Earithmetic_2ELESS__EQ,conjecture,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V0m)),inj__ty_2Enum_2Enum(V1n)))
    <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V0m))),inj__ty_2Enum_2Enum(V1n))) ) )).
