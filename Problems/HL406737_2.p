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

tff(tp_ty_2Epatricia_2Eptree,type,(
    ty_2Epatricia_2Eptree: del > del )).

tff(tp_c_2Epatricia_2EBRANCH,type,(
    c_2Epatricia_2EBRANCH: del > $i )).

tff(mem_c_2Epatricia_2EBRANCH,axiom,(
    ! [A_27a: del] : mem(c_2Epatricia_2EBRANCH(A_27a),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epatricia_2Eptree(A_27a))) )).

tff(tp_c_2Epatricia_2EBranch,type,(
    c_2Epatricia_2EBranch: del > $i )).

tff(mem_c_2Epatricia_2EBranch,axiom,(
    ! [A_27a: del] : mem(c_2Epatricia_2EBranch(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Epatricia_2Eptree(A_27a),arr(ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a)))))) )).

tff(tp_c_2Epatricia_2EEmpty,type,(
    c_2Epatricia_2EEmpty: del > $i )).

tff(mem_c_2Epatricia_2EEmpty,axiom,(
    ! [A_27a: del] : mem(c_2Epatricia_2EEmpty(A_27a),ty_2Epatricia_2Eptree(A_27a)) )).

tff(tp_c_2Epatricia_2ELeaf,type,(
    c_2Epatricia_2ELeaf: del > $i )).

tff(mem_c_2Epatricia_2ELeaf,axiom,(
    ! [A_27a: del] : mem(c_2Epatricia_2ELeaf(A_27a),arr(ty_2Enum_2Enum,arr(A_27a,ty_2Epatricia_2Eptree(A_27a)))) )).

tff(tp_c_2Epatricia_2Eptree__CASE,type,(
    c_2Epatricia_2Eptree__CASE: ( del * del ) > $i )).

tff(mem_c_2Epatricia_2Eptree__CASE,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epatricia_2Eptree__CASE(A_27a,A_27a),arr(ty_2Epatricia_2Eptree(A_27a),arr(A_27b,arr(arr(ty_2Enum_2Enum,arr(A_27a,A_27b)),arr(arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Epatricia_2Eptree(A_27a),arr(ty_2Epatricia_2Eptree(A_27a),A_27b)))),A_27b))))) )).

tff(ax_thm_2Epatricia_2Eptree__case__def,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0v: $i] :
          ( mem(V0v,A_27b)
         => ! [V1f: $i] :
              ( mem(V1f,arr(ty_2Enum_2Enum,arr(A_27a,A_27b)))
             => ! [V2f1: $i] :
                  ( mem(V2f1,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Epatricia_2Eptree(A_27a),arr(ty_2Epatricia_2Eptree(A_27a),A_27b)))))
                 => ap(ap(ap(ap(c_2Epatricia_2Eptree__CASE(A_27a,A_27a),c_2Epatricia_2EEmpty(A_27a)),V0v),V1f),V2f1) = V0v ) ) )
      & ! [V3a0: tp__ty_2Enum_2Enum,V4a1: $i] :
          ( mem(V4a1,A_27a)
         => ! [V5v: $i] :
              ( mem(V5v,A_27b)
             => ! [V6f: $i] :
                  ( mem(V6f,arr(ty_2Enum_2Enum,arr(A_27a,A_27b)))
                 => ! [V7f1: $i] :
                      ( mem(V7f1,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Epatricia_2Eptree(A_27a),arr(ty_2Epatricia_2Eptree(A_27a),A_27b)))))
                     => ap(ap(ap(ap(c_2Epatricia_2Eptree__CASE(A_27a,A_27a),ap(ap(c_2Epatricia_2ELeaf(A_27a),inj__ty_2Enum_2Enum(V3a0)),V4a1)),V5v),V6f),V7f1) = ap(ap(V6f,inj__ty_2Enum_2Enum(V3a0)),V4a1) ) ) ) )
      & ! [V8a0: tp__ty_2Enum_2Enum,V9a1: tp__ty_2Enum_2Enum,V10a2: $i] :
          ( mem(V10a2,ty_2Epatricia_2Eptree(A_27a))
         => ! [V11a3: $i] :
              ( mem(V11a3,ty_2Epatricia_2Eptree(A_27a))
             => ! [V12v: $i] :
                  ( mem(V12v,A_27b)
                 => ! [V13f: $i] :
                      ( mem(V13f,arr(ty_2Enum_2Enum,arr(A_27a,A_27b)))
                     => ! [V14f1: $i] :
                          ( mem(V14f1,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Epatricia_2Eptree(A_27a),arr(ty_2Epatricia_2Eptree(A_27a),A_27b)))))
                         => ap(ap(ap(ap(c_2Epatricia_2Eptree__CASE(A_27a,A_27a),ap(ap(ap(ap(c_2Epatricia_2EBranch(A_27a),inj__ty_2Enum_2Enum(V8a0)),inj__ty_2Enum_2Enum(V9a1)),V10a2),V11a3)),V12v),V13f),V14f1) = ap(ap(ap(ap(V14f1,inj__ty_2Enum_2Enum(V8a0)),inj__ty_2Enum_2Enum(V9a1)),V10a2),V11a3) ) ) ) ) ) ) )).

tff(lmtp_f2539,type,(
    f2539: del > $i )).

tff(lamtp_f2539,axiom,(
    ! [A_27a: del] : mem(f2539(A_27a),arr(arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),bool)),bool)) )).

tff(lameq_f2539,axiom,(
    ! [A_27a: del,V0R: $i] :
      ( mem(V0R,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),bool)))
     => ap(f2539(A_27a),V0R) = ap(c_2Erelation_2EWF(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),V0R) ) )).

tff(lmtp_f2550,type,(
    f2550: ( del * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum * $i ) > $i )).

tff(lamtp_f2550,axiom,(
    ! [A_27a: del,V11v30: tp__ty_2Enum_2Enum,V5m: tp__ty_2Enum_2Enum,V3p: tp__ty_2Enum_2Enum,V9v18: tp__ty_2Enum_2Enum,V10v19: $i] :
      ( mem(V10v19,A_27a)
     => mem(f2550(A_27a,V11v30,V5m,V3p,V9v18,V10v19),arr(A_27a,ty_2Epatricia_2Eptree(A_27a))) ) )).

tff(lameq_f2550,axiom,(
    ! [A_27a: del,V11v30: tp__ty_2Enum_2Enum,V5m: tp__ty_2Enum_2Enum,V3p: tp__ty_2Enum_2Enum,V9v18: tp__ty_2Enum_2Enum,V10v19: $i] :
      ( mem(V10v19,A_27a)
     => ! [V12v31: $i] :
          ( mem(V12v31,A_27a)
         => ap(f2550(A_27a,V11v30,V5m,V3p,V9v18,V10v19),V12v31) = ap(c_2Ecombin_2EI(ty_2Epatricia_2Eptree(A_27a)),ap(ap(ap(ap(c_2Epatricia_2EBranch(A_27a),inj__ty_2Enum_2Enum(V3p)),inj__ty_2Enum_2Enum(V5m)),ap(ap(c_2Epatricia_2ELeaf(A_27a),inj__ty_2Enum_2Enum(V9v18)),V10v19)),ap(ap(c_2Epatricia_2ELeaf(A_27a),inj__ty_2Enum_2Enum(V11v30)),V12v31))) ) ) )).

tff(lmtp_f2549,type,(
    f2549: ( del * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum * $i ) > $i )).

tff(lamtp_f2549,axiom,(
    ! [A_27a: del,V5m: tp__ty_2Enum_2Enum,V3p: tp__ty_2Enum_2Enum,V9v18: tp__ty_2Enum_2Enum,V10v19: $i] :
      ( mem(V10v19,A_27a)
     => mem(f2549(A_27a,V5m,V3p,V9v18,V10v19),arr(ty_2Enum_2Enum,arr(A_27a,ty_2Epatricia_2Eptree(A_27a)))) ) )).

tff(lameq_f2549,axiom,(
    ! [A_27a: del,V5m: tp__ty_2Enum_2Enum,V3p: tp__ty_2Enum_2Enum,V9v18: tp__ty_2Enum_2Enum,V10v19: $i] :
      ( mem(V10v19,A_27a)
     => ! [V11v30: tp__ty_2Enum_2Enum] : ap(f2549(A_27a,V5m,V3p,V9v18,V10v19),inj__ty_2Enum_2Enum(V11v30)) = f2550(A_27a,V11v30,V5m,V3p,V9v18,V10v19) ) )).

tff(lmtp_f2554,type,(
    f2554: ( del * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum * $i * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum * $i ) > $i )).

tff(lamtp_f2554,axiom,(
    ! [A_27a: del,V14v33: tp__ty_2Enum_2Enum,V13v32: tp__ty_2Enum_2Enum,V15v34: $i] :
      ( mem(V15v34,ty_2Epatricia_2Eptree(A_27a))
     => ! [V5m: tp__ty_2Enum_2Enum,V3p: tp__ty_2Enum_2Enum,V9v18: tp__ty_2Enum_2Enum,V10v19: $i] :
          ( mem(V10v19,A_27a)
         => mem(f2554(A_27a,V14v33,V13v32,V15v34,V5m,V3p,V9v18,V10v19),arr(ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a))) ) ) )).

tff(lameq_f2554,axiom,(
    ! [A_27a: del,V14v33: tp__ty_2Enum_2Enum,V13v32: tp__ty_2Enum_2Enum,V15v34: $i] :
      ( mem(V15v34,ty_2Epatricia_2Eptree(A_27a))
     => ! [V5m: tp__ty_2Enum_2Enum,V3p: tp__ty_2Enum_2Enum,V9v18: tp__ty_2Enum_2Enum,V10v19: $i] :
          ( mem(V10v19,A_27a)
         => ! [V16v35: $i] :
              ( mem(V16v35,ty_2Epatricia_2Eptree(A_27a))
             => ap(f2554(A_27a,V14v33,V13v32,V15v34,V5m,V3p,V9v18,V10v19),V16v35) = ap(c_2Ecombin_2EI(ty_2Epatricia_2Eptree(A_27a)),ap(ap(ap(ap(c_2Epatricia_2EBranch(A_27a),inj__ty_2Enum_2Enum(V3p)),inj__ty_2Enum_2Enum(V5m)),ap(ap(c_2Epatricia_2ELeaf(A_27a),inj__ty_2Enum_2Enum(V9v18)),V10v19)),ap(ap(ap(ap(c_2Epatricia_2EBranch(A_27a),inj__ty_2Enum_2Enum(V13v32)),inj__ty_2Enum_2Enum(V14v33)),V15v34),V16v35))) ) ) ) )).

tff(lmtp_f2553,type,(
    f2553: ( del * del * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum * $i ) > $i )).

tff(lamtp_f2553,axiom,(
    ! [A_27a: del,A_27a: del,V14v33: tp__ty_2Enum_2Enum,V13v32: tp__ty_2Enum_2Enum,V5m: tp__ty_2Enum_2Enum,V3p: tp__ty_2Enum_2Enum,V9v18: tp__ty_2Enum_2Enum,V10v19: $i] :
      ( mem(V10v19,A_27a)
     => mem(f2553(A_27a,A_27a,V14v33,V13v32,V5m,V3p,V9v18,V10v19),arr(ty_2Epatricia_2Eptree(A_27a),arr(ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a)))) ) )).

tff(lameq_f2553,axiom,(
    ! [A_27a: del,A_27a: del,V14v33: tp__ty_2Enum_2Enum,V13v32: tp__ty_2Enum_2Enum,V5m: tp__ty_2Enum_2Enum,V3p: tp__ty_2Enum_2Enum,V9v18: tp__ty_2Enum_2Enum,V10v19: $i] :
      ( mem(V10v19,A_27a)
     => ! [V15v34: $i] :
          ( mem(V15v34,ty_2Epatricia_2Eptree(A_27a))
         => ap(f2553(A_27a,A_27a,V14v33,V13v32,V5m,V3p,V9v18,V10v19),V15v34) = f2554(A_27a,V14v33,V13v32,V15v34,V5m,V3p,V9v18,V10v19) ) ) )).

tff(lmtp_f2552,type,(
    f2552: ( del * del * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum * $i ) > $i )).

tff(lamtp_f2552,axiom,(
    ! [A_27a: del,A_27a: del,V13v32: tp__ty_2Enum_2Enum,V5m: tp__ty_2Enum_2Enum,V3p: tp__ty_2Enum_2Enum,V9v18: tp__ty_2Enum_2Enum,V10v19: $i] :
      ( mem(V10v19,A_27a)
     => mem(f2552(A_27a,A_27a,V13v32,V5m,V3p,V9v18,V10v19),arr(ty_2Enum_2Enum,arr(ty_2Epatricia_2Eptree(A_27a),arr(ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a))))) ) )).

tff(lameq_f2552,axiom,(
    ! [A_27a: del,A_27a: del,V13v32: tp__ty_2Enum_2Enum,V5m: tp__ty_2Enum_2Enum,V3p: tp__ty_2Enum_2Enum,V9v18: tp__ty_2Enum_2Enum,V10v19: $i] :
      ( mem(V10v19,A_27a)
     => ! [V14v33: tp__ty_2Enum_2Enum] : ap(f2552(A_27a,A_27a,V13v32,V5m,V3p,V9v18,V10v19),inj__ty_2Enum_2Enum(V14v33)) = f2553(A_27a,A_27a,V14v33,V13v32,V5m,V3p,V9v18,V10v19) ) )).

tff(lmtp_f2551,type,(
    f2551: ( del * del * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum * $i ) > $i )).

tff(lamtp_f2551,axiom,(
    ! [A_27a: del,A_27a: del,V5m: tp__ty_2Enum_2Enum,V3p: tp__ty_2Enum_2Enum,V9v18: tp__ty_2Enum_2Enum,V10v19: $i] :
      ( mem(V10v19,A_27a)
     => mem(f2551(A_27a,A_27a,V5m,V3p,V9v18,V10v19),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Epatricia_2Eptree(A_27a),arr(ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a)))))) ) )).

tff(lameq_f2551,axiom,(
    ! [A_27a: del,A_27a: del,V5m: tp__ty_2Enum_2Enum,V3p: tp__ty_2Enum_2Enum,V9v18: tp__ty_2Enum_2Enum,V10v19: $i] :
      ( mem(V10v19,A_27a)
     => ! [V13v32: tp__ty_2Enum_2Enum] : ap(f2551(A_27a,A_27a,V5m,V3p,V9v18,V10v19),inj__ty_2Enum_2Enum(V13v32)) = f2552(A_27a,A_27a,V13v32,V5m,V3p,V9v18,V10v19) ) )).

tff(lmtp_f2548,type,(
    f2548: ( del * del * $i * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > $i )).

tff(lamtp_f2548,axiom,(
    ! [A_27a: del,A_27a: del,V8t: $i] :
      ( mem(V8t,ty_2Epatricia_2Eptree(A_27a))
     => ! [V5m: tp__ty_2Enum_2Enum,V3p: tp__ty_2Enum_2Enum,V9v18: tp__ty_2Enum_2Enum] : mem(f2548(A_27a,A_27a,V8t,V5m,V3p,V9v18),arr(A_27a,ty_2Epatricia_2Eptree(A_27a))) ) )).

tff(lameq_f2548,axiom,(
    ! [A_27a: del,A_27a: del,V8t: $i] :
      ( mem(V8t,ty_2Epatricia_2Eptree(A_27a))
     => ! [V5m: tp__ty_2Enum_2Enum,V3p: tp__ty_2Enum_2Enum,V9v18: tp__ty_2Enum_2Enum,V10v19: $i] :
          ( mem(V10v19,A_27a)
         => ap(f2548(A_27a,A_27a,V8t,V5m,V3p,V9v18),V10v19) = ap(ap(ap(ap(c_2Epatricia_2Eptree__CASE(A_27a,A_27a),V8t),ap(c_2Ecombin_2EI(ty_2Epatricia_2Eptree(A_27a)),ap(ap(c_2Epatricia_2ELeaf(A_27a),inj__ty_2Enum_2Enum(V9v18)),V10v19))),f2549(A_27a,V5m,V3p,V9v18,V10v19)),f2551(A_27a,A_27a,V5m,V3p,V9v18,V10v19)) ) ) )).

tff(lmtp_f2547,type,(
    f2547: ( del * del * $i * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > $i )).

tff(lamtp_f2547,axiom,(
    ! [A_27a: del,A_27a: del,V8t: $i] :
      ( mem(V8t,ty_2Epatricia_2Eptree(A_27a))
     => ! [V5m: tp__ty_2Enum_2Enum,V3p: tp__ty_2Enum_2Enum] : mem(f2547(A_27a,A_27a,V8t,V5m,V3p),arr(ty_2Enum_2Enum,arr(A_27a,ty_2Epatricia_2Eptree(A_27a)))) ) )).

tff(lameq_f2547,axiom,(
    ! [A_27a: del,A_27a: del,V8t: $i] :
      ( mem(V8t,ty_2Epatricia_2Eptree(A_27a))
     => ! [V5m: tp__ty_2Enum_2Enum,V3p: tp__ty_2Enum_2Enum,V9v18: tp__ty_2Enum_2Enum] : ap(f2547(A_27a,A_27a,V8t,V5m,V3p),inj__ty_2Enum_2Enum(V9v18)) = f2548(A_27a,A_27a,V8t,V5m,V3p,V9v18) ) )).

tff(lmtp_f2560,type,(
    f2560: ( del * tp__ty_2Enum_2Enum * $i * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum * $i * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > $i )).

tff(lamtp_f2560,axiom,(
    ! [A_27a: del,V21v42: tp__ty_2Enum_2Enum,V20v23: $i] :
      ( mem(V20v23,ty_2Epatricia_2Eptree(A_27a))
     => ! [V18v21: tp__ty_2Enum_2Enum,V17v20: tp__ty_2Enum_2Enum,V19v22: $i] :
          ( mem(V19v22,ty_2Epatricia_2Eptree(A_27a))
         => ! [V3p: tp__ty_2Enum_2Enum,V5m: tp__ty_2Enum_2Enum] : mem(f2560(A_27a,V21v42,V20v23,V18v21,V17v20,V19v22,V3p,V5m),arr(A_27a,ty_2Epatricia_2Eptree(A_27a))) ) ) )).

tff(lameq_f2560,axiom,(
    ! [A_27a: del,V21v42: tp__ty_2Enum_2Enum,V20v23: $i] :
      ( mem(V20v23,ty_2Epatricia_2Eptree(A_27a))
     => ! [V18v21: tp__ty_2Enum_2Enum,V17v20: tp__ty_2Enum_2Enum,V19v22: $i] :
          ( mem(V19v22,ty_2Epatricia_2Eptree(A_27a))
         => ! [V3p: tp__ty_2Enum_2Enum,V5m: tp__ty_2Enum_2Enum,V22v43: $i] :
              ( mem(V22v43,A_27a)
             => ap(f2560(A_27a,V21v42,V20v23,V18v21,V17v20,V19v22,V3p,V5m),V22v43) = ap(c_2Ecombin_2EI(ty_2Epatricia_2Eptree(A_27a)),ap(ap(ap(ap(c_2Epatricia_2EBranch(A_27a),inj__ty_2Enum_2Enum(V3p)),inj__ty_2Enum_2Enum(V5m)),ap(ap(ap(ap(c_2Epatricia_2EBranch(A_27a),inj__ty_2Enum_2Enum(V17v20)),inj__ty_2Enum_2Enum(V18v21)),V19v22),V20v23)),ap(ap(c_2Epatricia_2ELeaf(A_27a),inj__ty_2Enum_2Enum(V21v42)),V22v43))) ) ) ) )).

tff(lmtp_f2559,type,(
    f2559: ( del * $i * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum * $i * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > $i )).

tff(lamtp_f2559,axiom,(
    ! [A_27a: del,V20v23: $i] :
      ( mem(V20v23,ty_2Epatricia_2Eptree(A_27a))
     => ! [V18v21: tp__ty_2Enum_2Enum,V17v20: tp__ty_2Enum_2Enum,V19v22: $i] :
          ( mem(V19v22,ty_2Epatricia_2Eptree(A_27a))
         => ! [V3p: tp__ty_2Enum_2Enum,V5m: tp__ty_2Enum_2Enum] : mem(f2559(A_27a,V20v23,V18v21,V17v20,V19v22,V3p,V5m),arr(ty_2Enum_2Enum,arr(A_27a,ty_2Epatricia_2Eptree(A_27a)))) ) ) )).

tff(lameq_f2559,axiom,(
    ! [A_27a: del,V20v23: $i] :
      ( mem(V20v23,ty_2Epatricia_2Eptree(A_27a))
     => ! [V18v21: tp__ty_2Enum_2Enum,V17v20: tp__ty_2Enum_2Enum,V19v22: $i] :
          ( mem(V19v22,ty_2Epatricia_2Eptree(A_27a))
         => ! [V3p: tp__ty_2Enum_2Enum,V5m: tp__ty_2Enum_2Enum,V21v42: tp__ty_2Enum_2Enum] : ap(f2559(A_27a,V20v23,V18v21,V17v20,V19v22,V3p,V5m),inj__ty_2Enum_2Enum(V21v42)) = f2560(A_27a,V21v42,V20v23,V18v21,V17v20,V19v22,V3p,V5m) ) ) )).

tff(lmtp_f2564,type,(
    f2564: ( del * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum * $i * $i * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum * $i * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > $i )).

tff(lamtp_f2564,axiom,(
    ! [A_27a: del,V24v45: tp__ty_2Enum_2Enum,V23v44: tp__ty_2Enum_2Enum,V25v46: $i] :
      ( mem(V25v46,ty_2Epatricia_2Eptree(A_27a))
     => ! [V20v23: $i] :
          ( mem(V20v23,ty_2Epatricia_2Eptree(A_27a))
         => ! [V18v21: tp__ty_2Enum_2Enum,V17v20: tp__ty_2Enum_2Enum,V19v22: $i] :
              ( mem(V19v22,ty_2Epatricia_2Eptree(A_27a))
             => ! [V3p: tp__ty_2Enum_2Enum,V5m: tp__ty_2Enum_2Enum] : mem(f2564(A_27a,V24v45,V23v44,V25v46,V20v23,V18v21,V17v20,V19v22,V3p,V5m),arr(ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a))) ) ) ) )).

tff(lameq_f2564,axiom,(
    ! [A_27a: del,V24v45: tp__ty_2Enum_2Enum,V23v44: tp__ty_2Enum_2Enum,V25v46: $i] :
      ( mem(V25v46,ty_2Epatricia_2Eptree(A_27a))
     => ! [V20v23: $i] :
          ( mem(V20v23,ty_2Epatricia_2Eptree(A_27a))
         => ! [V18v21: tp__ty_2Enum_2Enum,V17v20: tp__ty_2Enum_2Enum,V19v22: $i] :
              ( mem(V19v22,ty_2Epatricia_2Eptree(A_27a))
             => ! [V3p: tp__ty_2Enum_2Enum,V5m: tp__ty_2Enum_2Enum,V26v47: $i] :
                  ( mem(V26v47,ty_2Epatricia_2Eptree(A_27a))
                 => ap(f2564(A_27a,V24v45,V23v44,V25v46,V20v23,V18v21,V17v20,V19v22,V3p,V5m),V26v47) = ap(c_2Ecombin_2EI(ty_2Epatricia_2Eptree(A_27a)),ap(ap(ap(ap(c_2Epatricia_2EBranch(A_27a),inj__ty_2Enum_2Enum(V3p)),inj__ty_2Enum_2Enum(V5m)),ap(ap(ap(ap(c_2Epatricia_2EBranch(A_27a),inj__ty_2Enum_2Enum(V17v20)),inj__ty_2Enum_2Enum(V18v21)),V19v22),V20v23)),ap(ap(ap(ap(c_2Epatricia_2EBranch(A_27a),inj__ty_2Enum_2Enum(V23v44)),inj__ty_2Enum_2Enum(V24v45)),V25v46),V26v47))) ) ) ) ) )).

tff(lmtp_f2563,type,(
    f2563: ( del * del * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum * $i * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum * $i * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > $i )).

tff(lamtp_f2563,axiom,(
    ! [A_27a: del,A_27a: del,V24v45: tp__ty_2Enum_2Enum,V23v44: tp__ty_2Enum_2Enum,V20v23: $i] :
      ( mem(V20v23,ty_2Epatricia_2Eptree(A_27a))
     => ! [V18v21: tp__ty_2Enum_2Enum,V17v20: tp__ty_2Enum_2Enum,V19v22: $i] :
          ( mem(V19v22,ty_2Epatricia_2Eptree(A_27a))
         => ! [V3p: tp__ty_2Enum_2Enum,V5m: tp__ty_2Enum_2Enum] : mem(f2563(A_27a,A_27a,V24v45,V23v44,V20v23,V18v21,V17v20,V19v22,V3p,V5m),arr(ty_2Epatricia_2Eptree(A_27a),arr(ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a)))) ) ) )).

tff(lameq_f2563,axiom,(
    ! [A_27a: del,A_27a: del,V24v45: tp__ty_2Enum_2Enum,V23v44: tp__ty_2Enum_2Enum,V20v23: $i] :
      ( mem(V20v23,ty_2Epatricia_2Eptree(A_27a))
     => ! [V18v21: tp__ty_2Enum_2Enum,V17v20: tp__ty_2Enum_2Enum,V19v22: $i] :
          ( mem(V19v22,ty_2Epatricia_2Eptree(A_27a))
         => ! [V3p: tp__ty_2Enum_2Enum,V5m: tp__ty_2Enum_2Enum,V25v46: $i] :
              ( mem(V25v46,ty_2Epatricia_2Eptree(A_27a))
             => ap(f2563(A_27a,A_27a,V24v45,V23v44,V20v23,V18v21,V17v20,V19v22,V3p,V5m),V25v46) = f2564(A_27a,V24v45,V23v44,V25v46,V20v23,V18v21,V17v20,V19v22,V3p,V5m) ) ) ) )).

tff(lmtp_f2562,type,(
    f2562: ( del * del * tp__ty_2Enum_2Enum * $i * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum * $i * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > $i )).

tff(lamtp_f2562,axiom,(
    ! [A_27a: del,A_27a: del,V23v44: tp__ty_2Enum_2Enum,V20v23: $i] :
      ( mem(V20v23,ty_2Epatricia_2Eptree(A_27a))
     => ! [V18v21: tp__ty_2Enum_2Enum,V17v20: tp__ty_2Enum_2Enum,V19v22: $i] :
          ( mem(V19v22,ty_2Epatricia_2Eptree(A_27a))
         => ! [V3p: tp__ty_2Enum_2Enum,V5m: tp__ty_2Enum_2Enum] : mem(f2562(A_27a,A_27a,V23v44,V20v23,V18v21,V17v20,V19v22,V3p,V5m),arr(ty_2Enum_2Enum,arr(ty_2Epatricia_2Eptree(A_27a),arr(ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a))))) ) ) )).

tff(lameq_f2562,axiom,(
    ! [A_27a: del,A_27a: del,V23v44: tp__ty_2Enum_2Enum,V20v23: $i] :
      ( mem(V20v23,ty_2Epatricia_2Eptree(A_27a))
     => ! [V18v21: tp__ty_2Enum_2Enum,V17v20: tp__ty_2Enum_2Enum,V19v22: $i] :
          ( mem(V19v22,ty_2Epatricia_2Eptree(A_27a))
         => ! [V3p: tp__ty_2Enum_2Enum,V5m: tp__ty_2Enum_2Enum,V24v45: tp__ty_2Enum_2Enum] : ap(f2562(A_27a,A_27a,V23v44,V20v23,V18v21,V17v20,V19v22,V3p,V5m),inj__ty_2Enum_2Enum(V24v45)) = f2563(A_27a,A_27a,V24v45,V23v44,V20v23,V18v21,V17v20,V19v22,V3p,V5m) ) ) )).

tff(lmtp_f2561,type,(
    f2561: ( del * del * $i * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum * $i * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > $i )).

tff(lamtp_f2561,axiom,(
    ! [A_27a: del,A_27a: del,V20v23: $i] :
      ( mem(V20v23,ty_2Epatricia_2Eptree(A_27a))
     => ! [V18v21: tp__ty_2Enum_2Enum,V17v20: tp__ty_2Enum_2Enum,V19v22: $i] :
          ( mem(V19v22,ty_2Epatricia_2Eptree(A_27a))
         => ! [V3p: tp__ty_2Enum_2Enum,V5m: tp__ty_2Enum_2Enum] : mem(f2561(A_27a,A_27a,V20v23,V18v21,V17v20,V19v22,V3p,V5m),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Epatricia_2Eptree(A_27a),arr(ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a)))))) ) ) )).

tff(lameq_f2561,axiom,(
    ! [A_27a: del,A_27a: del,V20v23: $i] :
      ( mem(V20v23,ty_2Epatricia_2Eptree(A_27a))
     => ! [V18v21: tp__ty_2Enum_2Enum,V17v20: tp__ty_2Enum_2Enum,V19v22: $i] :
          ( mem(V19v22,ty_2Epatricia_2Eptree(A_27a))
         => ! [V3p: tp__ty_2Enum_2Enum,V5m: tp__ty_2Enum_2Enum,V23v44: tp__ty_2Enum_2Enum] : ap(f2561(A_27a,A_27a,V20v23,V18v21,V17v20,V19v22,V3p,V5m),inj__ty_2Enum_2Enum(V23v44)) = f2562(A_27a,A_27a,V23v44,V20v23,V18v21,V17v20,V19v22,V3p,V5m) ) ) )).

tff(lmtp_f2558,type,(
    f2558: ( del * del * $i * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum * $i * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > $i )).

tff(lamtp_f2558,axiom,(
    ! [A_27a: del,A_27a: del,V8t: $i] :
      ( mem(V8t,ty_2Epatricia_2Eptree(A_27a))
     => ! [V18v21: tp__ty_2Enum_2Enum,V17v20: tp__ty_2Enum_2Enum,V19v22: $i] :
          ( mem(V19v22,ty_2Epatricia_2Eptree(A_27a))
         => ! [V3p: tp__ty_2Enum_2Enum,V5m: tp__ty_2Enum_2Enum] : mem(f2558(A_27a,A_27a,V8t,V18v21,V17v20,V19v22,V3p,V5m),arr(ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a))) ) ) )).

tff(lameq_f2558,axiom,(
    ! [A_27a: del,A_27a: del,V8t: $i] :
      ( mem(V8t,ty_2Epatricia_2Eptree(A_27a))
     => ! [V18v21: tp__ty_2Enum_2Enum,V17v20: tp__ty_2Enum_2Enum,V19v22: $i] :
          ( mem(V19v22,ty_2Epatricia_2Eptree(A_27a))
         => ! [V3p: tp__ty_2Enum_2Enum,V5m: tp__ty_2Enum_2Enum,V20v23: $i] :
              ( mem(V20v23,ty_2Epatricia_2Eptree(A_27a))
             => ap(f2558(A_27a,A_27a,V8t,V18v21,V17v20,V19v22,V3p,V5m),V20v23) = ap(ap(ap(ap(c_2Epatricia_2Eptree__CASE(A_27a,A_27a),V8t),ap(c_2Ecombin_2EI(ty_2Epatricia_2Eptree(A_27a)),ap(ap(ap(ap(c_2Epatricia_2EBranch(A_27a),inj__ty_2Enum_2Enum(V17v20)),inj__ty_2Enum_2Enum(V18v21)),V19v22),V20v23))),f2559(A_27a,V20v23,V18v21,V17v20,V19v22,V3p,V5m)),f2561(A_27a,A_27a,V20v23,V18v21,V17v20,V19v22,V3p,V5m)) ) ) ) )).

tff(lmtp_f2557,type,(
    f2557: ( del * del * del * $i * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > $i )).

tff(lamtp_f2557,axiom,(
    ! [A_27a: del,A_27a: del,A_27a: del,V8t: $i] :
      ( mem(V8t,ty_2Epatricia_2Eptree(A_27a))
     => ! [V18v21: tp__ty_2Enum_2Enum,V17v20: tp__ty_2Enum_2Enum,V3p: tp__ty_2Enum_2Enum,V5m: tp__ty_2Enum_2Enum] : mem(f2557(A_27a,A_27a,A_27a,V8t,V18v21,V17v20,V3p,V5m),arr(ty_2Epatricia_2Eptree(A_27a),arr(ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a)))) ) )).

tff(lameq_f2557,axiom,(
    ! [A_27a: del,A_27a: del,A_27a: del,V8t: $i] :
      ( mem(V8t,ty_2Epatricia_2Eptree(A_27a))
     => ! [V18v21: tp__ty_2Enum_2Enum,V17v20: tp__ty_2Enum_2Enum,V3p: tp__ty_2Enum_2Enum,V5m: tp__ty_2Enum_2Enum,V19v22: $i] :
          ( mem(V19v22,ty_2Epatricia_2Eptree(A_27a))
         => ap(f2557(A_27a,A_27a,A_27a,V8t,V18v21,V17v20,V3p,V5m),V19v22) = f2558(A_27a,A_27a,V8t,V18v21,V17v20,V19v22,V3p,V5m) ) ) )).

tff(lmtp_f2556,type,(
    f2556: ( del * del * del * $i * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > $i )).

tff(lamtp_f2556,axiom,(
    ! [A_27a: del,A_27a: del,A_27a: del,V8t: $i] :
      ( mem(V8t,ty_2Epatricia_2Eptree(A_27a))
     => ! [V17v20: tp__ty_2Enum_2Enum,V3p: tp__ty_2Enum_2Enum,V5m: tp__ty_2Enum_2Enum] : mem(f2556(A_27a,A_27a,A_27a,V8t,V17v20,V3p,V5m),arr(ty_2Enum_2Enum,arr(ty_2Epatricia_2Eptree(A_27a),arr(ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a))))) ) )).

tff(lameq_f2556,axiom,(
    ! [A_27a: del,A_27a: del,A_27a: del,V8t: $i] :
      ( mem(V8t,ty_2Epatricia_2Eptree(A_27a))
     => ! [V17v20: tp__ty_2Enum_2Enum,V3p: tp__ty_2Enum_2Enum,V5m: tp__ty_2Enum_2Enum,V18v21: tp__ty_2Enum_2Enum] : ap(f2556(A_27a,A_27a,A_27a,V8t,V17v20,V3p,V5m),inj__ty_2Enum_2Enum(V18v21)) = f2557(A_27a,A_27a,A_27a,V8t,V18v21,V17v20,V3p,V5m) ) )).

tff(lmtp_f2555,type,(
    f2555: ( del * del * del * $i * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > $i )).

tff(lamtp_f2555,axiom,(
    ! [A_27a: del,A_27a: del,A_27a: del,V8t: $i] :
      ( mem(V8t,ty_2Epatricia_2Eptree(A_27a))
     => ! [V3p: tp__ty_2Enum_2Enum,V5m: tp__ty_2Enum_2Enum] : mem(f2555(A_27a,A_27a,A_27a,V8t,V3p,V5m),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Epatricia_2Eptree(A_27a),arr(ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a)))))) ) )).

tff(lameq_f2555,axiom,(
    ! [A_27a: del,A_27a: del,A_27a: del,V8t: $i] :
      ( mem(V8t,ty_2Epatricia_2Eptree(A_27a))
     => ! [V3p: tp__ty_2Enum_2Enum,V5m: tp__ty_2Enum_2Enum,V17v20: tp__ty_2Enum_2Enum] : ap(f2555(A_27a,A_27a,A_27a,V8t,V3p,V5m),inj__ty_2Enum_2Enum(V17v20)) = f2556(A_27a,A_27a,A_27a,V8t,V17v20,V3p,V5m) ) )).

tff(lmtp_f2546,type,(
    f2546: ( del * $i * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > $i )).

tff(lamtp_f2546,axiom,(
    ! [A_27a: del,V7v4: $i] :
      ( mem(V7v4,ty_2Epatricia_2Eptree(A_27a))
     => ! [V3p: tp__ty_2Enum_2Enum,V5m: tp__ty_2Enum_2Enum] : mem(f2546(A_27a,V7v4,V3p,V5m),arr(ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a))) ) )).

tff(lameq_f2546,axiom,(
    ! [A_27a: del,V7v4: $i] :
      ( mem(V7v4,ty_2Epatricia_2Eptree(A_27a))
     => ! [V3p: tp__ty_2Enum_2Enum,V5m: tp__ty_2Enum_2Enum,V8t: $i] :
          ( mem(V8t,ty_2Epatricia_2Eptree(A_27a))
         => ap(f2546(A_27a,V7v4,V3p,V5m),V8t) = ap(ap(ap(ap(c_2Epatricia_2Eptree__CASE(A_27a,A_27a),V7v4),ap(c_2Ecombin_2EI(ty_2Epatricia_2Eptree(A_27a)),V8t)),f2547(A_27a,A_27a,V8t,V5m,V3p)),f2555(A_27a,A_27a,A_27a,V8t,V3p,V5m)) ) ) )).

tff(lmtp_f2545,type,(
    f2545: ( del * del * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > $i )).

tff(lamtp_f2545,axiom,(
    ! [A_27a: del,A_27a: del,V3p: tp__ty_2Enum_2Enum,V5m: tp__ty_2Enum_2Enum] : mem(f2545(A_27a,A_27a,V3p,V5m),arr(ty_2Epatricia_2Eptree(A_27a),arr(ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a)))) )).

tff(lameq_f2545,axiom,(
    ! [A_27a: del,A_27a: del,V3p: tp__ty_2Enum_2Enum,V5m: tp__ty_2Enum_2Enum,V7v4: $i] :
      ( mem(V7v4,ty_2Epatricia_2Eptree(A_27a))
     => ap(f2545(A_27a,A_27a,V3p,V5m),V7v4) = f2546(A_27a,V7v4,V3p,V5m) ) )).

tff(lmtp_f2544,type,(
    f2544: ( del * tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > $i )).

tff(lamtp_f2544,axiom,(
    ! [A_27a: del,V5m: tp__ty_2Enum_2Enum,V3p: tp__ty_2Enum_2Enum] : mem(f2544(A_27a,V5m,V3p),arr(ty_2Epair_2Eprod(ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a)),ty_2Epatricia_2Eptree(A_27a))) )).

tff(lameq_f2544,axiom,(
    ! [A_27a: del,V5m: tp__ty_2Enum_2Enum,V3p: tp__ty_2Enum_2Enum,V6v3: $i] :
      ( mem(V6v3,ty_2Epair_2Eprod(ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a)))
     => ap(f2544(A_27a,V5m,V3p),V6v3) = ap(ap(c_2Epair_2Epair__CASE(ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a)),V6v3),f2545(A_27a,A_27a,V3p,V5m)) ) )).

tff(lmtp_f2543,type,(
    f2543: ( del * tp__ty_2Enum_2Enum ) > $i )).

tff(lamtp_f2543,axiom,(
    ! [A_27a: del,V3p: tp__ty_2Enum_2Enum] : mem(f2543(A_27a,V3p),arr(ty_2Enum_2Enum,arr(ty_2Epair_2Eprod(ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a)),ty_2Epatricia_2Eptree(A_27a)))) )).

tff(lameq_f2543,axiom,(
    ! [A_27a: del,V3p: tp__ty_2Enum_2Enum,V5m: tp__ty_2Enum_2Enum] : ap(f2543(A_27a,V3p),inj__ty_2Enum_2Enum(V5m)) = f2544(A_27a,V5m,V3p) )).

tff(lmtp_f2542,type,(
    f2542: ( del * del * tp__ty_2Enum_2Enum ) > $i )).

tff(lamtp_f2542,axiom,(
    ! [A_27a: del,A_27a: del,V3p: tp__ty_2Enum_2Enum] : mem(f2542(A_27a,A_27a,V3p),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epatricia_2Eptree(A_27a))) )).

tff(lameq_f2542,axiom,(
    ! [A_27a: del,A_27a: del,V3p: tp__ty_2Enum_2Enum,V4v1: $i] :
      ( mem(V4v1,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ap(f2542(A_27a,A_27a,V3p),V4v1) = ap(ap(c_2Epair_2Epair__CASE(ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a)),V4v1),f2543(A_27a,V3p)) ) )).

tff(lmtp_f2541,type,(
    f2541: ( del * del ) > $i )).

tff(lamtp_f2541,axiom,(
    ! [A_27a: del,A_27a: del] : mem(f2541(A_27a,A_27a),arr(ty_2Enum_2Enum,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epatricia_2Eptree(A_27a)))) )).

tff(lameq_f2541,axiom,(
    ! [A_27a: del,A_27a: del,V3p: tp__ty_2Enum_2Enum] : ap(f2541(A_27a,A_27a),inj__ty_2Enum_2Enum(V3p)) = f2542(A_27a,A_27a,V3p) )).

tff(lmtp_f2540,type,(
    f2540: del > $i )).

tff(lamtp_f2540,axiom,(
    ! [A_27a: del] : mem(f2540(A_27a),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epatricia_2Eptree(A_27a))) )).

tff(lameq_f2540,axiom,(
    ! [A_27a: del,V2a: $i] :
      ( mem(V2a,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ap(f2540(A_27a),V2a) = ap(ap(c_2Epair_2Epair__CASE(ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a)),V2a),f2541(A_27a,A_27a)) ) )).

tff(ax_thm_2Epatricia_2EBRANCH__primitive__def,axiom,(
    ! [A_27a: del] : c_2Epatricia_2EBRANCH(A_27a) = ap(ap(c_2Erelation_2EWFREC(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),ap(c_2Emin_2E_40(arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),bool))),f2539(A_27a))),k(arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epatricia_2Eptree(A_27a)),f2540(A_27a))) )).

tff(conj_thm_2Epatricia_2EBRANCH__def,conjecture,(
    ! [A_27a: del,V0p: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum,V2t: $i] :
      ( mem(V2t,ty_2Epatricia_2Eptree(A_27a))
     => ! [V3v6: tp__ty_2Enum_2Enum,V4v7: $i] :
          ( mem(V4v7,A_27a)
         => ! [V5v8: tp__ty_2Enum_2Enum,V6v9: tp__ty_2Enum_2Enum,V7v10: $i] :
              ( mem(V7v10,ty_2Epatricia_2Eptree(A_27a))
             => ! [V8v11: $i] :
                  ( mem(V8v11,ty_2Epatricia_2Eptree(A_27a))
                 => ! [V9v12: tp__ty_2Enum_2Enum,V10v13: $i] :
                      ( mem(V10v13,A_27a)
                     => ! [V11v24: tp__ty_2Enum_2Enum,V12v25: $i] :
                          ( mem(V12v25,A_27a)
                         => ! [V13v26: tp__ty_2Enum_2Enum,V14v27: tp__ty_2Enum_2Enum,V15v28: $i] :
                              ( mem(V15v28,ty_2Epatricia_2Eptree(A_27a))
                             => ! [V16v29: $i] :
                                  ( mem(V16v29,ty_2Epatricia_2Eptree(A_27a))
                                 => ! [V17v14: tp__ty_2Enum_2Enum,V18v15: tp__ty_2Enum_2Enum,V19v16: $i] :
                                      ( mem(V19v16,ty_2Epatricia_2Eptree(A_27a))
                                     => ! [V20v17: $i] :
                                          ( mem(V20v17,ty_2Epatricia_2Eptree(A_27a))
                                         => ! [V21v36: tp__ty_2Enum_2Enum,V22v37: $i] :
                                              ( mem(V22v37,A_27a)
                                             => ! [V23v38: tp__ty_2Enum_2Enum,V24v39: tp__ty_2Enum_2Enum,V25v40: $i] :
                                                  ( mem(V25v40,ty_2Epatricia_2Eptree(A_27a))
                                                 => ! [V26v41: $i] :
                                                      ( mem(V26v41,ty_2Epatricia_2Eptree(A_27a))
                                                     => ( ap(c_2Epatricia_2EBRANCH(A_27a),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V0p)),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V1m)),ap(ap(c_2Epair_2E_2C(ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a)),c_2Epatricia_2EEmpty(A_27a)),V2t)))) = V2t
                                                        & ap(c_2Epatricia_2EBRANCH(A_27a),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V0p)),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V1m)),ap(ap(c_2Epair_2E_2C(ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a)),ap(ap(c_2Epatricia_2ELeaf(A_27a),inj__ty_2Enum_2Enum(V3v6)),V4v7)),c_2Epatricia_2EEmpty(A_27a))))) = ap(ap(c_2Epatricia_2ELeaf(A_27a),inj__ty_2Enum_2Enum(V3v6)),V4v7)
                                                        & ap(c_2Epatricia_2EBRANCH(A_27a),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V0p)),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V1m)),ap(ap(c_2Epair_2E_2C(ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a)),ap(ap(ap(ap(c_2Epatricia_2EBranch(A_27a),inj__ty_2Enum_2Enum(V5v8)),inj__ty_2Enum_2Enum(V6v9)),V7v10),V8v11)),c_2Epatricia_2EEmpty(A_27a))))) = ap(ap(ap(ap(c_2Epatricia_2EBranch(A_27a),inj__ty_2Enum_2Enum(V5v8)),inj__ty_2Enum_2Enum(V6v9)),V7v10),V8v11)
                                                        & ap(c_2Epatricia_2EBRANCH(A_27a),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V0p)),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V1m)),ap(ap(c_2Epair_2E_2C(ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a)),ap(ap(c_2Epatricia_2ELeaf(A_27a),inj__ty_2Enum_2Enum(V9v12)),V10v13)),ap(ap(c_2Epatricia_2ELeaf(A_27a),inj__ty_2Enum_2Enum(V11v24)),V12v25))))) = ap(ap(ap(ap(c_2Epatricia_2EBranch(A_27a),inj__ty_2Enum_2Enum(V0p)),inj__ty_2Enum_2Enum(V1m)),ap(ap(c_2Epatricia_2ELeaf(A_27a),inj__ty_2Enum_2Enum(V9v12)),V10v13)),ap(ap(c_2Epatricia_2ELeaf(A_27a),inj__ty_2Enum_2Enum(V11v24)),V12v25))
                                                        & ap(c_2Epatricia_2EBRANCH(A_27a),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V0p)),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V1m)),ap(ap(c_2Epair_2E_2C(ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a)),ap(ap(c_2Epatricia_2ELeaf(A_27a),inj__ty_2Enum_2Enum(V9v12)),V10v13)),ap(ap(ap(ap(c_2Epatricia_2EBranch(A_27a),inj__ty_2Enum_2Enum(V13v26)),inj__ty_2Enum_2Enum(V14v27)),V15v28),V16v29))))) = ap(ap(ap(ap(c_2Epatricia_2EBranch(A_27a),inj__ty_2Enum_2Enum(V0p)),inj__ty_2Enum_2Enum(V1m)),ap(ap(c_2Epatricia_2ELeaf(A_27a),inj__ty_2Enum_2Enum(V9v12)),V10v13)),ap(ap(ap(ap(c_2Epatricia_2EBranch(A_27a),inj__ty_2Enum_2Enum(V13v26)),inj__ty_2Enum_2Enum(V14v27)),V15v28),V16v29))
                                                        & ap(c_2Epatricia_2EBRANCH(A_27a),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V0p)),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V1m)),ap(ap(c_2Epair_2E_2C(ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a)),ap(ap(ap(ap(c_2Epatricia_2EBranch(A_27a),inj__ty_2Enum_2Enum(V17v14)),inj__ty_2Enum_2Enum(V18v15)),V19v16),V20v17)),ap(ap(c_2Epatricia_2ELeaf(A_27a),inj__ty_2Enum_2Enum(V21v36)),V22v37))))) = ap(ap(ap(ap(c_2Epatricia_2EBranch(A_27a),inj__ty_2Enum_2Enum(V0p)),inj__ty_2Enum_2Enum(V1m)),ap(ap(ap(ap(c_2Epatricia_2EBranch(A_27a),inj__ty_2Enum_2Enum(V17v14)),inj__ty_2Enum_2Enum(V18v15)),V19v16),V20v17)),ap(ap(c_2Epatricia_2ELeaf(A_27a),inj__ty_2Enum_2Enum(V21v36)),V22v37))
                                                        & ap(c_2Epatricia_2EBRANCH(A_27a),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V0p)),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V1m)),ap(ap(c_2Epair_2E_2C(ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a)),ap(ap(ap(ap(c_2Epatricia_2EBranch(A_27a),inj__ty_2Enum_2Enum(V17v14)),inj__ty_2Enum_2Enum(V18v15)),V19v16),V20v17)),ap(ap(ap(ap(c_2Epatricia_2EBranch(A_27a),inj__ty_2Enum_2Enum(V23v38)),inj__ty_2Enum_2Enum(V24v39)),V25v40),V26v41))))) = ap(ap(ap(ap(c_2Epatricia_2EBranch(A_27a),inj__ty_2Enum_2Enum(V0p)),inj__ty_2Enum_2Enum(V1m)),ap(ap(ap(ap(c_2Epatricia_2EBranch(A_27a),inj__ty_2Enum_2Enum(V17v14)),inj__ty_2Enum_2Enum(V18v15)),V19v16),V20v17)),ap(ap(ap(ap(c_2Epatricia_2EBranch(A_27a),inj__ty_2Enum_2Enum(V23v38)),inj__ty_2Enum_2Enum(V24v39)),V25v40),V26v41)) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )).
