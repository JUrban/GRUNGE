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

tff(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

tff(tp_c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: del > $i )).

tff(mem_c_2Eoption_2ENONE,axiom,(
    ! [A_27a: del] : mem(c_2Eoption_2ENONE(A_27a),ty_2Eoption_2Eoption(A_27a)) )).

tff(tp_c_2Eoption_2ESOME,type,(
    c_2Eoption_2ESOME: del > $i )).

tff(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a: del] : mem(c_2Eoption_2ESOME(A_27a),arr(A_27a,ty_2Eoption_2Eoption(A_27a))) )).

tff(tp_c_2Eoption_2Eoption__CASE,type,(
    c_2Eoption_2Eoption__CASE: ( del * del ) > $i )).

tff(mem_c_2Eoption_2Eoption__CASE,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Eoption_2Eoption__CASE(A_27a,A_27a),arr(ty_2Eoption_2Eoption(A_27a),arr(A_27b,arr(arr(A_27a,A_27b),A_27b)))) )).

tff(ax_thm_2Eoption_2Eoption__case__def,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0v: $i] :
          ( mem(V0v,A_27b)
         => ! [V1f: $i] :
              ( mem(V1f,arr(A_27a,A_27b))
             => ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27a),c_2Eoption_2ENONE(A_27a)),V0v),V1f) = V0v ) )
      & ! [V2x: $i] :
          ( mem(V2x,A_27a)
         => ! [V3v: $i] :
              ( mem(V3v,A_27b)
             => ! [V4f: $i] :
                  ( mem(V4f,arr(A_27a,A_27b))
                 => ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27a),ap(c_2Eoption_2ESOME(A_27a),V2x)),V3v),V4f) = ap(V4f,V2x) ) ) ) ) )).

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

tff(tp_c_2Earithmetic_2E_2D,type,(
    c_2Earithmetic_2E_2D: $i )).

tff(mem_c_2Earithmetic_2E_2D,axiom,(
    mem(c_2Earithmetic_2E_2D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

tff(stp_fo_c_2Earithmetic_2E_2D,type,(
    fo__c_2Earithmetic_2E_2D: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2E_2D,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2E_2D(X0,X1)) = ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(stp_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,type,(
    tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum: $tType )).

tff(stp_inj_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,type,(
    inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum > $i )).

tff(stp_surj_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,type,(
    surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum: $i > tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum )).

tff(stp_inj_surj_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] : surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(X)) = X )).

tff(stp_inj_mem_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] : mem(inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(X),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_iso_mem_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => X = inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(X)) ) )).

tff(stp_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum,type,(
    tp__c_ty_2Eoption_2Eoption_ty_2Enum_2Enum: $tType )).

tff(stp_inj_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum,type,(
    inj__c_ty_2Eoption_2Eoption_ty_2Enum_2Enum: tp__c_ty_2Eoption_2Eoption_ty_2Enum_2Enum > $i )).

tff(stp_surj_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum,type,(
    surj__c_ty_2Eoption_2Eoption_ty_2Enum_2Enum: $i > tp__c_ty_2Eoption_2Eoption_ty_2Enum_2Enum )).

tff(stp_inj_surj_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum,axiom,(
    ! [X: tp__c_ty_2Eoption_2Eoption_ty_2Enum_2Enum] : surj__c_ty_2Eoption_2Eoption_ty_2Enum_2Enum(inj__c_ty_2Eoption_2Eoption_ty_2Enum_2Enum(X)) = X )).

tff(stp_inj_mem_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum,axiom,(
    ! [X: tp__c_ty_2Eoption_2Eoption_ty_2Enum_2Enum] : mem(inj__c_ty_2Eoption_2Eoption_ty_2Enum_2Enum(X),ty_2Eoption_2Eoption(ty_2Enum_2Enum)) )).

tff(stp_iso_mem_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Eoption_2Eoption(ty_2Enum_2Enum))
     => X = inj__c_ty_2Eoption_2Eoption_ty_2Enum_2Enum(surj__c_ty_2Eoption_2Eoption_ty_2Enum_2Enum(X)) ) )).

tff(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

tff(tp_c_2Elist_2ELENGTH,type,(
    c_2Elist_2ELENGTH: del > $i )).

tff(mem_c_2Elist_2ELENGTH,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ELENGTH(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Enum_2Enum)) )).

tff(tp_ty_2Estring_2Echar,type,(
    ty_2Estring_2Echar: del )).

tff(stp_ty_2Estring_2Echar,type,(
    tp__ty_2Estring_2Echar: $tType )).

tff(stp_inj_ty_2Estring_2Echar,type,(
    inj__ty_2Estring_2Echar: tp__ty_2Estring_2Echar > $i )).

tff(stp_surj_ty_2Estring_2Echar,type,(
    surj__ty_2Estring_2Echar: $i > tp__ty_2Estring_2Echar )).

tff(stp_inj_surj_ty_2Estring_2Echar,axiom,(
    ! [X: tp__ty_2Estring_2Echar] : surj__ty_2Estring_2Echar(inj__ty_2Estring_2Echar(X)) = X )).

tff(stp_inj_mem_ty_2Estring_2Echar,axiom,(
    ! [X: tp__ty_2Estring_2Echar] : mem(inj__ty_2Estring_2Echar(X),ty_2Estring_2Echar) )).

tff(stp_iso_mem_ty_2Estring_2Echar,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Estring_2Echar)
     => X = inj__ty_2Estring_2Echar(surj__ty_2Estring_2Echar(X)) ) )).

tff(stp_c_ty_2Elist_2Elist_ty_2Estring_2Echar,type,(
    tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar: $tType )).

tff(stp_inj_c_ty_2Elist_2Elist_ty_2Estring_2Echar,type,(
    inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar > $i )).

tff(stp_surj_c_ty_2Elist_2Elist_ty_2Estring_2Echar,type,(
    surj__c_ty_2Elist_2Elist_ty_2Estring_2Echar: $i > tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar )).

tff(stp_inj_surj_c_ty_2Elist_2Elist_ty_2Estring_2Echar,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar] : surj__c_ty_2Elist_2Elist_ty_2Estring_2Echar(inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar(X)) = X )).

tff(stp_inj_mem_c_ty_2Elist_2Elist_ty_2Estring_2Echar,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar] : mem(inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar(X),ty_2Elist_2Elist(ty_2Estring_2Echar)) )).

tff(stp_iso_mem_c_ty_2Elist_2Elist_ty_2Estring_2Echar,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Elist_2Elist(ty_2Estring_2Echar))
     => X = inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar(surj__c_ty_2Elist_2Elist_ty_2Estring_2Echar(X)) ) )).

tff(stp_c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_ty_2Estring_2Echar_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum,type,(
    tp__c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_ty_2Estring_2Echar_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum: $tType )).

tff(stp_inj_c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_ty_2Estring_2Echar_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum,type,(
    inj__c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_ty_2Estring_2Echar_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum: tp__c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_ty_2Estring_2Echar_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum > $i )).

tff(stp_surj_c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_ty_2Estring_2Echar_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum,type,(
    surj__c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_ty_2Estring_2Echar_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum: $i > tp__c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_ty_2Estring_2Echar_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum )).

tff(stp_inj_surj_c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_ty_2Estring_2Echar_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_ty_2Estring_2Echar_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum] : surj__c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_ty_2Estring_2Echar_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum(inj__c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_ty_2Estring_2Echar_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum(X)) = X )).

tff(stp_inj_mem_c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_ty_2Estring_2Echar_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_ty_2Estring_2Echar_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum] : mem(inj__c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_ty_2Estring_2Echar_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum(X),ty_2Epair_2Eprod(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Elist_2Elist(ty_2Estring_2Echar))) )).

tff(stp_iso_mem_c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_ty_2Estring_2Echar_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Epair_2Eprod(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Elist_2Elist(ty_2Estring_2Echar)))
     => X = inj__c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_ty_2Estring_2Echar_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum(surj__c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_ty_2Estring_2Echar_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum(X)) ) )).

tff(stp_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum,type,(
    tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum: $tType )).

tff(stp_inj_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum,type,(
    inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum > $i )).

tff(stp_surj_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum,type,(
    surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum: $i > tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum )).

tff(stp_inj_surj_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum] : surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum(inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum(X)) = X )).

tff(stp_inj_mem_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum] : mem(inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum(X),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_iso_mem_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => X = inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum(surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum(X)) ) )).

tff(tp_c_2Estring_2EEXTRACT,type,(
    c_2Estring_2EEXTRACT: $i )).

tff(mem_c_2Estring_2EEXTRACT,axiom,(
    mem(c_2Estring_2EEXTRACT,arr(ty_2Epair_2Eprod(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Elist_2Elist(ty_2Estring_2Echar)),ty_2Elist_2Elist(ty_2Estring_2Echar))) )).

tff(stp_c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_ty_2Estring_2Echar_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,type,(
    tp__c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_ty_2Estring_2Echar_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum: $tType )).

tff(stp_inj_c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_ty_2Estring_2Echar_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,type,(
    inj__c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_ty_2Estring_2Echar_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum: tp__c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_ty_2Estring_2Echar_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum > $i )).

tff(stp_surj_c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_ty_2Estring_2Echar_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,type,(
    surj__c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_ty_2Estring_2Echar_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum: $i > tp__c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_ty_2Estring_2Echar_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum )).

tff(stp_inj_surj_c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_ty_2Estring_2Echar_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_ty_2Estring_2Echar_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] : surj__c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_ty_2Estring_2Echar_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(inj__c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_ty_2Estring_2Echar_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(X)) = X )).

tff(stp_inj_mem_c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_ty_2Estring_2Echar_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_ty_2Estring_2Echar_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] : mem(inj__c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_ty_2Estring_2Echar_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(X),ty_2Epair_2Eprod(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Elist_2Elist(ty_2Estring_2Echar))) )).

tff(stp_iso_mem_c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_ty_2Estring_2Echar_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Epair_2Eprod(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Elist_2Elist(ty_2Estring_2Echar)))
     => X = inj__c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_ty_2Estring_2Echar_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(surj__c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_ty_2Estring_2Echar_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(X)) ) )).

tff(tp_c_2Estring_2ESUBSTRING,type,(
    c_2Estring_2ESUBSTRING: $i )).

tff(mem_c_2Estring_2ESUBSTRING,axiom,(
    mem(c_2Estring_2ESUBSTRING,arr(ty_2Epair_2Eprod(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Elist_2Elist(ty_2Estring_2Echar)),ty_2Elist_2Elist(ty_2Estring_2Echar))) )).

tff(lmtp_f1135,type,(
    f1135: $i )).

tff(lamtp_f1135,axiom,(
    mem(f1135,arr(arr(ty_2Epair_2Eprod(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Elist_2Elist(ty_2Estring_2Echar)),arr(ty_2Epair_2Eprod(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Elist_2Elist(ty_2Estring_2Echar)),bool)),bool)) )).

tff(lameq_f1135,axiom,(
    ! [V0R: $i] :
      ( mem(V0R,arr(ty_2Epair_2Eprod(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Elist_2Elist(ty_2Estring_2Echar)),arr(ty_2Epair_2Eprod(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Elist_2Elist(ty_2Estring_2Echar)),bool)))
     => ap(f1135,V0R) = ap(c_2Erelation_2EWF(ty_2Epair_2Eprod(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Elist_2Elist(ty_2Estring_2Echar))),V0R) ) )).

tff(lmtp_f1141,type,(
    f1141: ( tp__ty_2Enum_2Enum * tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar ) > $i )).

tff(lamtp_f1141,axiom,(
    ! [V5i: tp__ty_2Enum_2Enum,V3s: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar] : mem(f1141(V5i,V3s),arr(ty_2Enum_2Enum,ty_2Elist_2Elist(ty_2Estring_2Echar))) )).

tff(lameq_f1141,axiom,(
    ! [V5i: tp__ty_2Enum_2Enum,V3s: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar,V7n: tp__ty_2Enum_2Enum] : ap(f1141(V5i,V3s),inj__ty_2Enum_2Enum(V7n)) = ap(c_2Ecombin_2EI(ty_2Elist_2Elist(ty_2Estring_2Echar)),ap(c_2Estring_2ESUBSTRING,ap(ap(c_2Epair_2E_2C(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Elist_2Elist(ty_2Estring_2Echar)),inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar(V3s)),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V5i)),inj__ty_2Enum_2Enum(V7n))))) )).

tff(lmtp_f1140,type,(
    f1140: ( tp__ty_2Enum_2Enum * tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar ) > $i )).

tff(lamtp_f1140,axiom,(
    ! [V5i: tp__ty_2Enum_2Enum,V3s: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar] : mem(f1140(V5i,V3s),arr(ty_2Eoption_2Eoption(ty_2Enum_2Enum),ty_2Elist_2Elist(ty_2Estring_2Echar))) )).

tff(lameq_f1140,axiom,(
    ! [V5i: tp__ty_2Enum_2Enum,V3s: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar,V6v3: tp__c_ty_2Eoption_2Eoption_ty_2Enum_2Enum] : ap(f1140(V5i,V3s),inj__c_ty_2Eoption_2Eoption_ty_2Enum_2Enum(V6v3)) = ap(ap(ap(c_2Eoption_2Eoption__CASE(ty_2Enum_2Enum,ty_2Enum_2Enum),inj__c_ty_2Eoption_2Eoption_ty_2Enum_2Enum(V6v3)),ap(c_2Ecombin_2EI(ty_2Elist_2Elist(ty_2Estring_2Echar)),ap(c_2Estring_2ESUBSTRING,ap(ap(c_2Epair_2E_2C(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Elist_2Elist(ty_2Estring_2Echar)),inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar(V3s)),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V5i)),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Elist_2ELENGTH(ty_2Estring_2Echar),inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar(V3s))),inj__ty_2Enum_2Enum(V5i))))))),f1141(V5i,V3s)) )).

tff(lmtp_f1139,type,(
    f1139: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar > $i )).

tff(lamtp_f1139,axiom,(
    ! [V3s: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar] : mem(f1139(V3s),arr(ty_2Enum_2Enum,arr(ty_2Eoption_2Eoption(ty_2Enum_2Enum),ty_2Elist_2Elist(ty_2Estring_2Echar)))) )).

tff(lameq_f1139,axiom,(
    ! [V3s: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar,V5i: tp__ty_2Enum_2Enum] : ap(f1139(V3s),inj__ty_2Enum_2Enum(V5i)) = f1140(V5i,V3s) )).

tff(lmtp_f1138,type,(
    f1138: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar > $i )).

tff(lamtp_f1138,axiom,(
    ! [V3s: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar] : mem(f1138(V3s),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Elist_2Elist(ty_2Estring_2Echar))) )).

tff(lameq_f1138,axiom,(
    ! [V3s: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar,V4v1: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum] : ap(f1138(V3s),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum(V4v1)) = ap(ap(c_2Epair_2Epair__CASE(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Elist_2Elist(ty_2Estring_2Echar)),inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum(V4v1)),f1139(V3s)) )).

tff(lmtp_f1137,type,(
    f1137: $i )).

tff(lamtp_f1137,axiom,(
    mem(f1137,arr(ty_2Elist_2Elist(ty_2Estring_2Echar),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Elist_2Elist(ty_2Estring_2Echar)))) )).

tff(lameq_f1137,axiom,(
    ! [V3s: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar] : ap(f1137,inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar(V3s)) = f1138(V3s) )).

tff(lmtp_f1136,type,(
    f1136: $i )).

tff(lamtp_f1136,axiom,(
    mem(f1136,arr(ty_2Epair_2Eprod(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Elist_2Elist(ty_2Estring_2Echar)),ty_2Elist_2Elist(ty_2Estring_2Echar))) )).

tff(lameq_f1136,axiom,(
    ! [V2a: tp__c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_ty_2Estring_2Echar_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum] : ap(f1136,inj__c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_ty_2Estring_2Echar_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum(V2a)) = ap(ap(c_2Epair_2Epair__CASE(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Elist_2Elist(ty_2Estring_2Echar)),inj__c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_ty_2Estring_2Echar_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum(V2a)),f1137) )).

tff(ax_thm_2Estring_2EEXTRACT__primitive__def,axiom,(
    c_2Estring_2EEXTRACT = ap(ap(c_2Erelation_2EWFREC(ty_2Epair_2Eprod(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Elist_2Elist(ty_2Estring_2Echar)),ty_2Epair_2Eprod(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Elist_2Elist(ty_2Estring_2Echar))),ap(c_2Emin_2E_40(arr(ty_2Epair_2Eprod(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Elist_2Elist(ty_2Estring_2Echar)),arr(ty_2Epair_2Eprod(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Elist_2Elist(ty_2Estring_2Echar)),bool))),f1135)),k(arr(ty_2Epair_2Eprod(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Elist_2Elist(ty_2Estring_2Echar)),ty_2Elist_2Elist(ty_2Estring_2Echar)),f1136)) )).

tff(conj_thm_2Estring_2EEXTRACT__def,conjecture,(
    ! [V0s: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar,V1i: tp__ty_2Enum_2Enum,V2n: tp__ty_2Enum_2Enum] :
      ( surj__c_ty_2Elist_2Elist_ty_2Estring_2Echar(ap(c_2Estring_2EEXTRACT,ap(ap(c_2Epair_2E_2C(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Elist_2Elist(ty_2Estring_2Echar)),inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar(V0s)),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V1i)),c_2Eoption_2ENONE(ty_2Enum_2Enum))))) = surj__c_ty_2Elist_2Elist_ty_2Estring_2Echar(ap(c_2Estring_2ESUBSTRING,ap(ap(c_2Epair_2E_2C(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Elist_2Elist(ty_2Estring_2Echar)),inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar(V0s)),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V1i)),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Elist_2ELENGTH(ty_2Estring_2Echar),inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar(V0s))),inj__ty_2Enum_2Enum(V1i))))))
      & surj__c_ty_2Elist_2Elist_ty_2Estring_2Echar(ap(c_2Estring_2EEXTRACT,ap(ap(c_2Epair_2E_2C(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Elist_2Elist(ty_2Estring_2Echar)),inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar(V0s)),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V1i)),ap(c_2Eoption_2ESOME(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V2n)))))) = surj__c_ty_2Elist_2Elist_ty_2Estring_2Echar(ap(c_2Estring_2ESUBSTRING,ap(ap(c_2Epair_2E_2C(ty_2Elist_2Elist(ty_2Estring_2Echar),ty_2Elist_2Elist(ty_2Estring_2Echar)),inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar(V0s)),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V1i)),inj__ty_2Enum_2Enum(V2n))))) ) )).
