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

tff(tp_c_2Erelation_2Einv__image,type,(
    c_2Erelation_2Einv__image: ( del * del ) > $i )).

tff(mem_c_2Erelation_2Einv__image,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Erelation_2Einv__image(A_27a,A_27a),arr(arr(A_27b,arr(A_27b,bool)),arr(arr(A_27a,A_27b),arr(A_27a,arr(A_27a,bool))))) )).

tff(lmtp_f98,type,(
    f98: ( del * del * $i * $i * $i ) > $i )).

tff(lamtp_f98,axiom,(
    ! [A_27b: del,A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27b,arr(A_27b,bool)))
     => ! [V2x: $i] :
          ( mem(V2x,A_27a)
         => ! [V1f: $i] :
              ( mem(V1f,arr(A_27a,A_27b))
             => mem(f98(A_27b,A_27a,V0R,V2x,V1f),arr(A_27a,bool)) ) ) ) )).

tff(lameq_f98,axiom,(
    ! [A_27b: del,A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27b,arr(A_27b,bool)))
     => ! [V2x: $i] :
          ( mem(V2x,A_27a)
         => ! [V1f: $i] :
              ( mem(V1f,arr(A_27a,A_27b))
             => ! [V3y: $i] :
                  ( mem(V3y,A_27a)
                 => ap(f98(A_27b,A_27a,V0R,V2x,V1f),V3y) = ap(ap(V0R,ap(V1f,V2x)),ap(V1f,V3y)) ) ) ) ) )).

tff(lmtp_f97,type,(
    f97: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f97,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27b,arr(A_27b,bool)))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,A_27b))
         => mem(f97(A_27a,A_27b,A_27a,V0R,V1f),arr(A_27a,arr(A_27a,bool))) ) ) )).

tff(lameq_f97,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27b,arr(A_27b,bool)))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,A_27b))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ap(f97(A_27a,A_27b,A_27a,V0R,V1f),V2x) = f98(A_27b,A_27a,V0R,V2x,V1f) ) ) ) )).

tff(ax_thm_2Erelation_2Einv__image__def,axiom,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( mem(V0R,arr(A_27b,arr(A_27b,bool)))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,A_27b))
         => ap(ap(c_2Erelation_2Einv__image(A_27a,A_27a),V0R),V1f) = f97(A_27a,A_27b,A_27a,V0R,V1f) ) ) )).

tff(tp_c_2Eprim__rec_2E_3C,type,(
    c_2Eprim__rec_2E_3C: $i )).

tff(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem(c_2Eprim__rec_2E_3C,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

tff(stp_fo_c_2Eprim__rec_2E_3C,type,(
    fo__c_2Eprim__rec_2E_3C: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__o )).

tff(stp_eq_fo_c_2Eprim__rec_2E_3C,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__o(fo__c_2Eprim__rec_2E_3C(X0,X1)) = ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_c_2Eprim__rec_2Emeasure,type,(
    c_2Eprim__rec_2Emeasure: del > $i )).

tff(mem_c_2Eprim__rec_2Emeasure,axiom,(
    ! [A_27a: del] : mem(c_2Eprim__rec_2Emeasure(A_27a),arr(arr(A_27a,ty_2Enum_2Enum),arr(A_27a,arr(A_27a,bool)))) )).

tff(ax_thm_2Eprim__rec_2Emeasure__def,axiom,(
    ! [A_27a: del] : c_2Eprim__rec_2Emeasure(A_27a) = ap(c_2Erelation_2Einv__image(A_27a,A_27a),c_2Eprim__rec_2E_3C) )).

tff(conj_thm_2Eprim__rec_2Emeasure__thm,conjecture,(
    ! [A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,ty_2Enum_2Enum))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ! [V2y: $i] :
              ( mem(V2y,A_27a)
             => ( p(ap(ap(ap(c_2Eprim__rec_2Emeasure(A_27a),V0f),V1x),V2y))
              <=> p(ap(ap(c_2Eprim__rec_2E_3C,ap(V0f,V1x)),ap(V0f,V2y))) ) ) ) ) )).
