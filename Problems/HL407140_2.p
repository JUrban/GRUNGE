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

tff(tp_ty_2Ebool_2Eitself,type,(
    ty_2Ebool_2Eitself: del > del )).

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

tff(tp_c_2Ebool_2Ethe__value,type,(
    c_2Ebool_2Ethe__value: del > $i )).

tff(mem_c_2Ebool_2Ethe__value,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2Ethe__value(A_27a),ty_2Ebool_2Eitself(A_27a)) )).

tff(ax_thm_2Ebool_2ESELECT__AX,axiom,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ( p(ap(V0P,V1x))
           => p(ap(V0P,ap(c_2Emin_2E_40(A_27a),V0P))) ) ) ) )).

tff(tp_c_2Ecombin_2EI,type,(
    c_2Ecombin_2EI: del > $i )).

tff(mem_c_2Ecombin_2EI,axiom,(
    ! [A_27a: del] : mem(c_2Ecombin_2EI(A_27a),arr(A_27a,A_27a)) )).

tff(conj_thm_2Ecombin_2EI__THM,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ap(c_2Ecombin_2EI(A_27a),V0x) = V0x ) )).

tff(tp_c_2Erelation_2EEMPTY__REL,type,(
    c_2Erelation_2EEMPTY__REL: del > $i )).

tff(mem_c_2Erelation_2EEMPTY__REL,axiom,(
    ! [A_27a: del] : mem(c_2Erelation_2EEMPTY__REL(A_27a),arr(A_27a,arr(A_27a,bool))) )).

tff(tp_c_2Erelation_2ERESTRICT,type,(
    c_2Erelation_2ERESTRICT: ( del * del ) > $i )).

tff(mem_c_2Erelation_2ERESTRICT,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Erelation_2ERESTRICT(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(arr(A_27a,arr(A_27a,bool)),arr(A_27a,arr(A_27a,A_27b))))) )).

tff(tp_c_2Erelation_2EWF,type,(
    c_2Erelation_2EWF: del > $i )).

tff(mem_c_2Erelation_2EWF,axiom,(
    ! [A_27a: del] : mem(c_2Erelation_2EWF(A_27a),arr(arr(A_27a,arr(A_27a,bool)),bool)) )).

tff(tp_c_2Erelation_2EWFREC,type,(
    c_2Erelation_2EWFREC: ( del * del ) > $i )).

tff(mem_c_2Erelation_2EWFREC,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Erelation_2EWFREC(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(arr(A_27a,A_27b),arr(A_27a,A_27b)),arr(A_27a,A_27b)))) )).

tff(conj_thm_2Erelation_2EWF__EMPTY__REL,lemma,(
    ! [A_27a: del] : p(ap(c_2Erelation_2EWF(A_27a),c_2Erelation_2EEMPTY__REL(A_27a))) )).

tff(conj_thm_2Erelation_2EWFREC__COROLLARY,lemma,(
    ! [A_27a: del,A_27b: del,V0M: $i] :
      ( mem(V0M,arr(arr(A_27a,A_27b),arr(A_27a,A_27b)))
     => ! [V1R: $i] :
          ( mem(V1R,arr(A_27a,arr(A_27a,bool)))
         => ! [V2f: $i] :
              ( mem(V2f,arr(A_27a,A_27b))
             => ( V2f = ap(ap(c_2Erelation_2EWFREC(A_27a,A_27a),V1R),V0M)
               => ( p(ap(c_2Erelation_2EWF(A_27a),V1R))
                 => ! [V3x: $i] :
                      ( mem(V3x,A_27a)
                     => ap(V2f,V3x) = ap(ap(V0M,ap(ap(ap(c_2Erelation_2ERESTRICT(A_27a,A_27a),V2f),V1R),V3x)),V3x) ) ) ) ) ) ) )).

tff(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: ( del * del ) > del )).

tff(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: ( del * del ) > $i )).

tff(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) )).

tff(tp_c_2Epair_2Epair__CASE,type,(
    c_2Epair_2Epair__CASE: ( del * del * del ) > $i )).

tff(mem_c_2Epair_2Epair__CASE,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Epair_2Epair__CASE(A_27a,A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27b,A_27b),arr(arr(A_27b,arr(A_27c,A_27a)),A_27a))) )).

tff(conj_thm_2Epair_2Epair__case__thm,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0x: $i] :
      ( mem(V0x,A_27b)
     => ! [V1y: $i] :
          ( mem(V1y,A_27c)
         => ! [V2f: $i] :
              ( mem(V2f,arr(A_27b,arr(A_27c,A_27a)))
             => ap(ap(c_2Epair_2Epair__CASE(A_27a,A_27a,A_27a),ap(ap(c_2Epair_2E_2C(A_27b,A_27b),V0x),V1y)),V2f) = ap(ap(V2f,V0x),V1y) ) ) ) )).

tff(tp_ty_2Efcp_2Ecart,type,(
    ty_2Efcp_2Ecart: ( del * del ) > del )).

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

tff(tp_c_2Einteger__word_2Ei2w,type,(
    c_2Einteger__word_2Ei2w: del > $i )).

tff(mem_c_2Einteger__word_2Ei2w,axiom,(
    ! [A_27a: del] : mem(c_2Einteger__word_2Ei2w(A_27a),arr(ty_2Einteger_2Eint,ty_2Efcp_2Ecart(bool,bool))) )).

tff(tp_c_2Ebasis__emit_2Ei2w__itself,type,(
    c_2Ebasis__emit_2Ei2w__itself: del > $i )).

tff(mem_c_2Ebasis__emit_2Ei2w__itself,axiom,(
    ! [A_27a: del] : mem(c_2Ebasis__emit_2Ei2w__itself(A_27a),arr(ty_2Epair_2Eprod(ty_2Einteger_2Eint,ty_2Einteger_2Eint),ty_2Efcp_2Ecart(bool,bool))) )).

tff(lmtp_f2720,type,(
    f2720: del > $i )).

tff(lamtp_f2720,axiom,(
    ! [A_27a: del] : mem(f2720(A_27a),arr(arr(ty_2Epair_2Eprod(ty_2Einteger_2Eint,ty_2Einteger_2Eint),arr(ty_2Epair_2Eprod(ty_2Einteger_2Eint,ty_2Einteger_2Eint),bool)),bool)) )).

tff(lameq_f2720,axiom,(
    ! [A_27a: del,V0R: $i] :
      ( mem(V0R,arr(ty_2Epair_2Eprod(ty_2Einteger_2Eint,ty_2Einteger_2Eint),arr(ty_2Epair_2Eprod(ty_2Einteger_2Eint,ty_2Einteger_2Eint),bool)))
     => ap(f2720(A_27a),V0R) = ap(c_2Erelation_2EWF(ty_2Epair_2Eprod(ty_2Einteger_2Eint,ty_2Einteger_2Eint)),V0R) ) )).

tff(lmtp_f2722,type,(
    f2722: ( del * del ) > $i )).

tff(lamtp_f2722,axiom,(
    ! [A_27a: del,A_27a: del] : mem(f2722(A_27a,A_27a),arr(ty_2Einteger_2Eint,arr(ty_2Ebool_2Eitself(A_27a),ty_2Efcp_2Ecart(bool,bool)))) )).

tff(lameq_f2722,axiom,(
    ! [A_27a: del,A_27a: del,V3v: tp__ty_2Einteger_2Eint] : ap(f2722(A_27a,A_27a),inj__ty_2Einteger_2Eint(V3v)) = k(ty_2Ebool_2Eitself(A_27a),ap(c_2Ecombin_2EI(ty_2Efcp_2Ecart(bool,bool)),ap(c_2Einteger__word_2Ei2w(A_27a),inj__ty_2Einteger_2Eint(V3v)))) )).

tff(lmtp_f2721,type,(
    f2721: del > $i )).

tff(lamtp_f2721,axiom,(
    ! [A_27a: del] : mem(f2721(A_27a),arr(ty_2Epair_2Eprod(ty_2Einteger_2Eint,ty_2Einteger_2Eint),ty_2Efcp_2Ecart(bool,bool))) )).

tff(lameq_f2721,axiom,(
    ! [A_27a: del,V2a: $i] :
      ( mem(V2a,ty_2Epair_2Eprod(ty_2Einteger_2Eint,ty_2Einteger_2Eint))
     => ap(f2721(A_27a),V2a) = ap(ap(c_2Epair_2Epair__CASE(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),V2a),f2722(A_27a,A_27a)) ) )).

tff(ax_thm_2Ebasis__emit_2Ei2w__itself__primitive__def,axiom,(
    ! [A_27a: del] : c_2Ebasis__emit_2Ei2w__itself(A_27a) = ap(ap(c_2Erelation_2EWFREC(ty_2Epair_2Eprod(ty_2Einteger_2Eint,ty_2Einteger_2Eint),ty_2Epair_2Eprod(ty_2Einteger_2Eint,ty_2Einteger_2Eint)),ap(c_2Emin_2E_40(arr(ty_2Epair_2Eprod(ty_2Einteger_2Eint,ty_2Einteger_2Eint),arr(ty_2Epair_2Eprod(ty_2Einteger_2Eint,ty_2Einteger_2Eint),bool))),f2720(A_27a))),k(arr(ty_2Epair_2Eprod(ty_2Einteger_2Eint,ty_2Einteger_2Eint),ty_2Efcp_2Ecart(bool,bool)),f2721(A_27a))) )).

tff(conj_thm_2Ebasis__emit_2Ei2w__itself__def,conjecture,(
    ! [A_27a: del,V0i: tp__ty_2Einteger_2Eint] : ap(c_2Ebasis__emit_2Ei2w__itself(A_27a),ap(ap(c_2Epair_2E_2C(ty_2Einteger_2Eint,ty_2Einteger_2Eint),inj__ty_2Einteger_2Eint(V0i)),c_2Ebool_2Ethe__value(A_27a))) = ap(c_2Einteger__word_2Ei2w(A_27a),inj__ty_2Einteger_2Eint(V0i)) )).
