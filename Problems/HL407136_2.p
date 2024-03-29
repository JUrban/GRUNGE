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

tff(tp_c_2Efcp_2EFCP,type,(
    c_2Efcp_2EFCP: ( del * del ) > $i )).

tff(mem_c_2Efcp_2EFCP,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Efcp_2EFCP(A_27a,A_27a),arr(arr(ty_2Enum_2Enum,A_27a),ty_2Efcp_2Ecart(A_27a,A_27a))) )).

tff(tp_c_2Ebasis__emit_2EFCPi,type,(
    c_2Ebasis__emit_2EFCPi: ( del * del ) > $i )).

tff(mem_c_2Ebasis__emit_2EFCPi,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Ebasis__emit_2EFCPi(A_27a,A_27a),arr(ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,A_27a),arr(ty_2Enum_2Enum,A_27a)),ty_2Efcp_2Ecart(A_27a,A_27a))) )).

tff(lmtp_f2715,type,(
    f2715: ( del * del ) > $i )).

tff(lamtp_f2715,axiom,(
    ! [A_27b: del,A_27a: del] : mem(f2715(A_27b,A_27a),arr(arr(ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,A_27a),arr(ty_2Enum_2Enum,A_27a)),arr(ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,A_27a),arr(ty_2Enum_2Enum,A_27a)),bool)),bool)) )).

tff(lameq_f2715,axiom,(
    ! [A_27b: del,A_27a: del,V0R: $i] :
      ( mem(V0R,arr(ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,A_27a),arr(ty_2Enum_2Enum,A_27a)),arr(ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,A_27a),arr(ty_2Enum_2Enum,A_27a)),bool)))
     => ap(f2715(A_27b,A_27a),V0R) = ap(c_2Erelation_2EWF(ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,A_27a),arr(ty_2Enum_2Enum,A_27a))),V0R) ) )).

tff(lmtp_f2717,type,(
    f2717: ( del * del * del ) > $i )).

tff(lamtp_f2717,axiom,(
    ! [A_27b: del,A_27b: del,A_27a: del] : mem(f2717(A_27b,A_27b,A_27a),arr(arr(ty_2Enum_2Enum,A_27a),arr(ty_2Ebool_2Eitself(A_27b),ty_2Efcp_2Ecart(A_27a,A_27a)))) )).

tff(lameq_f2717,axiom,(
    ! [A_27b: del,A_27b: del,A_27a: del,V3v: $i] :
      ( mem(V3v,arr(ty_2Enum_2Enum,A_27a))
     => ap(f2717(A_27b,A_27b,A_27a),V3v) = k(ty_2Ebool_2Eitself(A_27b),ap(c_2Ecombin_2EI(ty_2Efcp_2Ecart(A_27a,A_27a)),ap(c_2Efcp_2EFCP(A_27a,A_27a),V3v))) ) )).

tff(lmtp_f2716,type,(
    f2716: ( del * del ) > $i )).

tff(lamtp_f2716,axiom,(
    ! [A_27a: del,A_27b: del] : mem(f2716(A_27a,A_27b),arr(ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,A_27a),arr(ty_2Enum_2Enum,A_27a)),ty_2Efcp_2Ecart(A_27a,A_27a))) )).

tff(lameq_f2716,axiom,(
    ! [A_27a: del,A_27b: del,V2a: $i] :
      ( mem(V2a,ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,A_27a),arr(ty_2Enum_2Enum,A_27a)))
     => ap(f2716(A_27a,A_27b),V2a) = ap(ap(c_2Epair_2Epair__CASE(ty_2Efcp_2Ecart(A_27a,A_27a),ty_2Efcp_2Ecart(A_27a,A_27a),ty_2Efcp_2Ecart(A_27a,A_27a)),V2a),f2717(A_27b,A_27b,A_27a)) ) )).

tff(ax_thm_2Ebasis__emit_2EFCPi__primitive__def,axiom,(
    ! [A_27a: del,A_27b: del] : c_2Ebasis__emit_2EFCPi(A_27a,A_27a) = ap(ap(c_2Erelation_2EWFREC(ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,A_27a),arr(ty_2Enum_2Enum,A_27a)),ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,A_27a),arr(ty_2Enum_2Enum,A_27a))),ap(c_2Emin_2E_40(arr(ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,A_27a),arr(ty_2Enum_2Enum,A_27a)),arr(ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,A_27a),arr(ty_2Enum_2Enum,A_27a)),bool))),f2715(A_27b,A_27a))),k(arr(ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,A_27a),arr(ty_2Enum_2Enum,A_27a)),ty_2Efcp_2Ecart(A_27a,A_27a)),f2716(A_27a,A_27b))) )).

tff(conj_thm_2Ebasis__emit_2EFCPi__def,conjecture,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,A_27a))
     => ap(c_2Ebasis__emit_2EFCPi(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(arr(ty_2Enum_2Enum,A_27a),arr(ty_2Enum_2Enum,A_27a)),V0f),c_2Ebool_2Ethe__value(A_27b))) = ap(c_2Efcp_2EFCP(A_27a,A_27a),V0f) ) )).
