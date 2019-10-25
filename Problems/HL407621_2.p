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

tff(tp_c_2Ebool_2E_3F_21,type,(
    c_2Ebool_2E_3F_21: del > $i )).

tff(mem_c_2Ebool_2E_3F_21,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2E_3F_21(A_27a),arr(arr(A_27a,bool),bool)) )).

tff(tp_c_2Erelation_2ERESTRICT,type,(
    c_2Erelation_2ERESTRICT: ( del * del ) > $i )).

tff(mem_c_2Erelation_2ERESTRICT,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Erelation_2ERESTRICT(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,arr(A_27a,bool)),arr(A_27a,arr(A_27a,A_27b))))) )).

tff(tp_c_2Erelation_2EWF,type,(
    c_2Erelation_2EWF: del > $i )).

tff(mem_c_2Erelation_2EWF,axiom,(
    ! [A_27a: del] : mem(c_2Erelation_2EWF(A_27a),arr(arr(A_27a,arr(A_27a,bool)),bool)) )).

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

tff(conj_thm_2Erelation_2EWF__inv__image,lemma,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( mem(V0R,arr(A_27b,arr(A_27b,bool)))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,A_27b))
         => ( p(ap(c_2Erelation_2EWF(A_27b),V0R))
           => p(ap(c_2Erelation_2EWF(A_27a),ap(ap(c_2Erelation_2Einv__image(A_27a,A_27a),V0R),V1f))) ) ) ) )).

tff(lmtp_f106,type,(
    f106: ( del * del * $i * $i * $i ) > $i )).

tff(lamtp_f106,axiom,(
    ! [A_27b: del,A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1M: $i] :
          ( mem(V1M,arr(arr(A_27a,A_27b),arr(A_27a,A_27b)))
         => ! [V2f: $i] :
              ( mem(V2f,arr(A_27a,A_27b))
             => mem(f106(A_27b,A_27a,V0R,V1M,V2f),arr(A_27a,bool)) ) ) ) )).

tff(lameq_f106,axiom,(
    ! [A_27b: del,A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1M: $i] :
          ( mem(V1M,arr(arr(A_27a,A_27b),arr(A_27a,A_27b)))
         => ! [V2f: $i] :
              ( mem(V2f,arr(A_27a,A_27b))
             => ! [V3x: $i] :
                  ( mem(V3x,A_27a)
                 => ap(f106(A_27b,A_27a,V0R,V1M,V2f),V3x) = ap(ap(c_2Emin_2E_3D(A_27b),ap(V2f,V3x)),ap(ap(V1M,ap(ap(ap(c_2Erelation_2ERESTRICT(A_27a,A_27a),V2f),V0R),V3x)),V3x)) ) ) ) ) )).

tff(lmtp_f105,type,(
    f105: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f105,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del,V1M: $i] :
      ( mem(V1M,arr(arr(A_27a,A_27b),arr(A_27a,A_27b)))
     => ! [V0R: $i] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => mem(f105(A_27a,A_27b,A_27a,V1M,V0R),arr(arr(A_27a,A_27b),bool)) ) ) )).

tff(lameq_f105,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del,V1M: $i] :
      ( mem(V1M,arr(arr(A_27a,A_27b),arr(A_27a,A_27b)))
     => ! [V0R: $i] :
          ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
         => ! [V2f: $i] :
              ( mem(V2f,arr(A_27a,A_27b))
             => ap(f105(A_27a,A_27b,A_27a,V1M,V0R),V2f) = ap(c_2Ebool_2E_21(A_27a),f106(A_27b,A_27a,V0R,V1M,V2f)) ) ) ) )).

tff(conj_thm_2Erelation_2EWF__RECURSION__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ( p(ap(c_2Erelation_2EWF(A_27a),V0R))
       => ! [V1M: $i] :
            ( mem(V1M,arr(arr(A_27a,A_27b),arr(A_27a,A_27b)))
           => p(ap(c_2Ebool_2E_3F_21(arr(A_27a,A_27b)),f105(A_27a,A_27b,A_27a,V1M,V0R))) ) ) ) )).

tff(tp_ty_2EordinalNotation_2Eosyntax,type,(
    ty_2EordinalNotation_2Eosyntax: del )).

tff(stp_ty_2EordinalNotation_2Eosyntax,type,(
    tp__ty_2EordinalNotation_2Eosyntax: $tType )).

tff(stp_inj_ty_2EordinalNotation_2Eosyntax,type,(
    inj__ty_2EordinalNotation_2Eosyntax: tp__ty_2EordinalNotation_2Eosyntax > $i )).

tff(stp_surj_ty_2EordinalNotation_2Eosyntax,type,(
    surj__ty_2EordinalNotation_2Eosyntax: $i > tp__ty_2EordinalNotation_2Eosyntax )).

tff(stp_inj_surj_ty_2EordinalNotation_2Eosyntax,axiom,(
    ! [X: tp__ty_2EordinalNotation_2Eosyntax] : surj__ty_2EordinalNotation_2Eosyntax(inj__ty_2EordinalNotation_2Eosyntax(X)) = X )).

tff(stp_inj_mem_ty_2EordinalNotation_2Eosyntax,axiom,(
    ! [X: tp__ty_2EordinalNotation_2Eosyntax] : mem(inj__ty_2EordinalNotation_2Eosyntax(X),ty_2EordinalNotation_2Eosyntax) )).

tff(stp_iso_mem_ty_2EordinalNotation_2Eosyntax,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2EordinalNotation_2Eosyntax)
     => X = inj__ty_2EordinalNotation_2Eosyntax(surj__ty_2EordinalNotation_2Eosyntax(X)) ) )).

tff(tp_c_2EordinalNotation_2Eord__less,type,(
    c_2EordinalNotation_2Eord__less: $i )).

tff(mem_c_2EordinalNotation_2Eord__less,axiom,(
    mem(c_2EordinalNotation_2Eord__less,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool))) )).

tff(stp_fo_c_2EordinalNotation_2Eord__less,type,(
    fo__c_2EordinalNotation_2Eord__less: ( tp__ty_2EordinalNotation_2Eosyntax * tp__ty_2EordinalNotation_2Eosyntax ) > tp__o )).

tff(stp_eq_fo_c_2EordinalNotation_2Eord__less,axiom,(
    ! [X0: tp__ty_2EordinalNotation_2Eosyntax,X1: tp__ty_2EordinalNotation_2Eosyntax] : inj__o(fo__c_2EordinalNotation_2Eord__less(X0,X1)) = ap(ap(c_2EordinalNotation_2Eord__less,inj__ty_2EordinalNotation_2Eosyntax(X0)),inj__ty_2EordinalNotation_2Eosyntax(X1)) )).

tff(conj_thm_2EordinalNotation_2EWF__ord__less,lemma,(
    p(ap(c_2Erelation_2EWF(ty_2EordinalNotation_2Eosyntax),c_2EordinalNotation_2Eord__less)) )).

tff(lmtp_f2804,type,(
    f2804: ( del * $i * $i ) > $i )).

tff(lamtp_f2804,axiom,(
    ! [A_27a: del,V4x: $i] :
      ( mem(V4x,A_27a)
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2EordinalNotation_2Eosyntax))
         => mem(f2804(A_27a,V4x,V1f),arr(A_27a,bool)) ) ) )).

tff(lameq_f2804,axiom,(
    ! [A_27a: del,V4x: $i] :
      ( mem(V4x,A_27a)
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2EordinalNotation_2Eosyntax))
         => ! [V5y: $i] :
              ( mem(V5y,A_27a)
             => ap(f2804(A_27a,V4x,V1f),V5y) = ap(ap(c_2EordinalNotation_2Eord__less,ap(V1f,V4x)),ap(V1f,V5y)) ) ) ) )).

tff(lmtp_f2803,type,(
    f2803: ( del * del * $i ) > $i )).

tff(lamtp_f2803,axiom,(
    ! [A_27a: del,A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,ty_2EordinalNotation_2Eosyntax))
     => mem(f2803(A_27a,A_27a,V1f),arr(A_27a,arr(A_27a,bool))) ) )).

tff(lameq_f2803,axiom,(
    ! [A_27a: del,A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,ty_2EordinalNotation_2Eosyntax))
     => ! [V4x: $i] :
          ( mem(V4x,A_27a)
         => ap(f2803(A_27a,A_27a,V1f),V4x) = f2804(A_27a,V4x,V1f) ) ) )).

tff(lmtp_f2802,type,(
    f2802: ( del * del * $i * $i * $i ) > $i )).

tff(lamtp_f2802,axiom,(
    ! [A_27b: del,A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,ty_2EordinalNotation_2Eosyntax))
     => ! [V0M: $i] :
          ( mem(V0M,arr(arr(A_27a,A_27b),arr(A_27a,A_27b)))
         => ! [V2g: $i] :
              ( mem(V2g,arr(A_27a,A_27b))
             => mem(f2802(A_27b,A_27a,V1f,V0M,V2g),arr(A_27a,bool)) ) ) ) )).

tff(lameq_f2802,axiom,(
    ! [A_27b: del,A_27a: del,V1f: $i] :
      ( mem(V1f,arr(A_27a,ty_2EordinalNotation_2Eosyntax))
     => ! [V0M: $i] :
          ( mem(V0M,arr(arr(A_27a,A_27b),arr(A_27a,A_27b)))
         => ! [V2g: $i] :
              ( mem(V2g,arr(A_27a,A_27b))
             => ! [V3x: $i] :
                  ( mem(V3x,A_27a)
                 => ap(f2802(A_27b,A_27a,V1f,V0M,V2g),V3x) = ap(ap(c_2Emin_2E_3D(A_27b),ap(V2g,V3x)),ap(ap(V0M,ap(ap(ap(c_2Erelation_2ERESTRICT(A_27a,A_27a),V2g),f2803(A_27a,A_27a,V1f)),V3x)),V3x)) ) ) ) ) )).

tff(lmtp_f2801,type,(
    f2801: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f2801,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del,V0M: $i] :
      ( mem(V0M,arr(arr(A_27a,A_27b),arr(A_27a,A_27b)))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2EordinalNotation_2Eosyntax))
         => mem(f2801(A_27a,A_27b,A_27a,V0M,V1f),arr(arr(A_27a,A_27b),bool)) ) ) )).

tff(lameq_f2801,axiom,(
    ! [A_27a: del,A_27b: del,A_27a: del,V0M: $i] :
      ( mem(V0M,arr(arr(A_27a,A_27b),arr(A_27a,A_27b)))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2EordinalNotation_2Eosyntax))
         => ! [V2g: $i] :
              ( mem(V2g,arr(A_27a,A_27b))
             => ap(f2801(A_27a,A_27b,A_27a,V0M,V1f),V2g) = ap(c_2Ebool_2E_21(A_27a),f2802(A_27b,A_27a,V1f,V0M,V2g)) ) ) ) )).

tff(conj_thm_2EordinalNotation_2Ee0__RECURSION,conjecture,(
    ! [A_27a: del,A_27b: del,V0M: $i] :
      ( mem(V0M,arr(arr(A_27a,A_27b),arr(A_27a,A_27b)))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,ty_2EordinalNotation_2Eosyntax))
         => p(ap(c_2Ebool_2E_3F_21(arr(A_27a,A_27b)),f2801(A_27a,A_27b,A_27a,V0M,V1f))) ) ) )).
