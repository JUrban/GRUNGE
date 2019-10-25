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

tff(tp_c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $i )).

tff(mem_c_2Ebool_2EF,axiom,(
    mem(c_2Ebool_2EF,bool) )).

tff(stp_fo_c_2Ebool_2EF,type,(
    fo__c_2Ebool_2EF: tp__o )).

tff(stp_eq_fo_c_2Ebool_2EF,axiom,(
    inj__o(fo__c_2Ebool_2EF) = c_2Ebool_2EF )).

tff(ax_false_p,axiom,(
    ~ p(c_2Ebool_2EF) )).

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

tff(tp_ty_2Epatricia_2Eptree,type,(
    ty_2Epatricia_2Eptree: del > del )).

tff(tp_c_2Epatricia_2EBranch,type,(
    c_2Epatricia_2EBranch: del > $i )).

tff(mem_c_2Epatricia_2EBranch,axiom,(
    ! [A_27a: del] : mem(c_2Epatricia_2EBranch(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Epatricia_2Eptree(A_27a),arr(ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a)))))) )).

tff(tp_c_2Epatricia_2EEmpty,type,(
    c_2Epatricia_2EEmpty: del > $i )).

tff(mem_c_2Epatricia_2EEmpty,axiom,(
    ! [A_27a: del] : mem(c_2Epatricia_2EEmpty(A_27a),ty_2Epatricia_2Eptree(A_27a)) )).

tff(tp_c_2Epatricia_2EIS__EMPTY,type,(
    c_2Epatricia_2EIS__EMPTY: del > $i )).

tff(mem_c_2Epatricia_2EIS__EMPTY,axiom,(
    ! [A_27a: del] : mem(c_2Epatricia_2EIS__EMPTY(A_27a),arr(ty_2Epatricia_2Eptree(A_27a),bool)) )).

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

tff(lmtp_f2567,type,(
    f2567: del > $i )).

tff(lamtp_f2567,axiom,(
    ! [A_27a: del] : mem(f2567(A_27a),arr(arr(ty_2Epatricia_2Eptree(A_27a),arr(ty_2Epatricia_2Eptree(A_27a),bool)),bool)) )).

tff(lameq_f2567,axiom,(
    ! [A_27a: del,V0R: $i] :
      ( mem(V0R,arr(ty_2Epatricia_2Eptree(A_27a),arr(ty_2Epatricia_2Eptree(A_27a),bool)))
     => ap(f2567(A_27a),V0R) = ap(c_2Erelation_2EWF(ty_2Epatricia_2Eptree(A_27a)),V0R) ) )).

tff(lmtp_f2568,type,(
    f2568: ( del * del ) > $i )).

tff(lamtp_f2568,axiom,(
    ! [A_27a: del,A_27a: del] : mem(f2568(A_27a,A_27a),arr(ty_2Epatricia_2Eptree(A_27a),bool)) )).

tff(lameq_f2568,axiom,(
    ! [A_27a: del,A_27a: del,V2a: $i] :
      ( mem(V2a,ty_2Epatricia_2Eptree(A_27a))
     => ap(f2568(A_27a,A_27a),V2a) = ap(ap(ap(ap(c_2Epatricia_2Eptree__CASE(A_27a,A_27a),V2a),ap(c_2Ecombin_2EI(bool),inj__o(fo__c_2Ebool_2ET))),k(ty_2Enum_2Enum,k(A_27a,ap(c_2Ecombin_2EI(bool),inj__o(fo__c_2Ebool_2EF))))),k(ty_2Enum_2Enum,k(ty_2Enum_2Enum,k(ty_2Epatricia_2Eptree(A_27a),k(ty_2Epatricia_2Eptree(A_27a),ap(c_2Ecombin_2EI(bool),inj__o(fo__c_2Ebool_2EF))))))) ) )).

tff(ax_thm_2Epatricia_2EIS__EMPTY__primitive__def,axiom,(
    ! [A_27a: del] : c_2Epatricia_2EIS__EMPTY(A_27a) = ap(ap(c_2Erelation_2EWFREC(ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a)),ap(c_2Emin_2E_40(arr(ty_2Epatricia_2Eptree(A_27a),arr(ty_2Epatricia_2Eptree(A_27a),bool))),f2567(A_27a))),k(arr(ty_2Epatricia_2Eptree(A_27a),bool),f2568(A_27a,A_27a))) )).

tff(conj_thm_2Epatricia_2EIS__EMPTY__def,conjecture,(
    ! [A_27a: del,V0v: tp__ty_2Enum_2Enum,V1v1: $i] :
      ( mem(V1v1,A_27a)
     => ! [V2v2: tp__ty_2Enum_2Enum,V3v3: tp__ty_2Enum_2Enum,V4v4: $i] :
          ( mem(V4v4,ty_2Epatricia_2Eptree(A_27a))
         => ! [V5v5: $i] :
              ( mem(V5v5,ty_2Epatricia_2Eptree(A_27a))
             => ( ( p(ap(c_2Epatricia_2EIS__EMPTY(A_27a),c_2Epatricia_2EEmpty(A_27a)))
                <=> $true )
                & ( p(ap(c_2Epatricia_2EIS__EMPTY(A_27a),ap(ap(c_2Epatricia_2ELeaf(A_27a),inj__ty_2Enum_2Enum(V0v)),V1v1)))
                <=> $false )
                & ( p(ap(c_2Epatricia_2EIS__EMPTY(A_27a),ap(ap(ap(ap(c_2Epatricia_2EBranch(A_27a),inj__ty_2Enum_2Enum(V2v2)),inj__ty_2Enum_2Enum(V3v3)),V4v4),V5v5)))
                <=> $false ) ) ) ) ) )).