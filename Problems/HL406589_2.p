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

tff(tp_ty_2Esptree_2Espt,type,(
    ty_2Esptree_2Espt: del > del )).

tff(tp_c_2Esptree_2EBN,type,(
    c_2Esptree_2EBN: del > $i )).

tff(mem_c_2Esptree_2EBN,axiom,(
    ! [A_27a: del] : mem(c_2Esptree_2EBN(A_27a),arr(ty_2Esptree_2Espt(A_27a),arr(ty_2Esptree_2Espt(A_27a),ty_2Esptree_2Espt(A_27a)))) )).

tff(tp_c_2Esptree_2EBS,type,(
    c_2Esptree_2EBS: del > $i )).

tff(mem_c_2Esptree_2EBS,axiom,(
    ! [A_27a: del] : mem(c_2Esptree_2EBS(A_27a),arr(ty_2Esptree_2Espt(A_27a),arr(A_27a,arr(ty_2Esptree_2Espt(A_27a),ty_2Esptree_2Espt(A_27a))))) )).

tff(tp_c_2Esptree_2ELN,type,(
    c_2Esptree_2ELN: del > $i )).

tff(mem_c_2Esptree_2ELN,axiom,(
    ! [A_27a: del] : mem(c_2Esptree_2ELN(A_27a),ty_2Esptree_2Espt(A_27a)) )).

tff(tp_c_2Esptree_2ELS,type,(
    c_2Esptree_2ELS: del > $i )).

tff(mem_c_2Esptree_2ELS,axiom,(
    ! [A_27a: del] : mem(c_2Esptree_2ELS(A_27a),arr(A_27a,ty_2Esptree_2Espt(A_27a))) )).

tff(tp_c_2Esptree_2Espt__CASE,type,(
    c_2Esptree_2Espt__CASE: ( del * del ) > $i )).

tff(mem_c_2Esptree_2Espt__CASE,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Esptree_2Espt__CASE(A_27a,A_27a),arr(ty_2Esptree_2Espt(A_27a),arr(A_27b,arr(arr(A_27a,A_27b),arr(arr(ty_2Esptree_2Espt(A_27a),arr(ty_2Esptree_2Espt(A_27a),A_27b)),arr(arr(ty_2Esptree_2Espt(A_27a),arr(A_27a,arr(ty_2Esptree_2Espt(A_27a),A_27b))),A_27b)))))) )).

tff(tp_c_2Esptree_2Espt__center,type,(
    c_2Esptree_2Espt__center: del > $i )).

tff(mem_c_2Esptree_2Espt__center,axiom,(
    ! [A_27a: del] : mem(c_2Esptree_2Espt__center(A_27a),arr(ty_2Esptree_2Espt(A_27a),ty_2Eoption_2Eoption(A_27a))) )).

tff(ax_thm_2Esptree_2Espt__case__def,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0v: $i] :
          ( mem(V0v,A_27b)
         => ! [V1f: $i] :
              ( mem(V1f,arr(A_27a,A_27b))
             => ! [V2f1: $i] :
                  ( mem(V2f1,arr(ty_2Esptree_2Espt(A_27a),arr(ty_2Esptree_2Espt(A_27a),A_27b)))
                 => ! [V3f2: $i] :
                      ( mem(V3f2,arr(ty_2Esptree_2Espt(A_27a),arr(A_27a,arr(ty_2Esptree_2Espt(A_27a),A_27b))))
                     => ap(ap(ap(ap(ap(c_2Esptree_2Espt__CASE(A_27a,A_27a),c_2Esptree_2ELN(A_27a)),V0v),V1f),V2f1),V3f2) = V0v ) ) ) )
      & ! [V4a: $i] :
          ( mem(V4a,A_27a)
         => ! [V5v: $i] :
              ( mem(V5v,A_27b)
             => ! [V6f: $i] :
                  ( mem(V6f,arr(A_27a,A_27b))
                 => ! [V7f1: $i] :
                      ( mem(V7f1,arr(ty_2Esptree_2Espt(A_27a),arr(ty_2Esptree_2Espt(A_27a),A_27b)))
                     => ! [V8f2: $i] :
                          ( mem(V8f2,arr(ty_2Esptree_2Espt(A_27a),arr(A_27a,arr(ty_2Esptree_2Espt(A_27a),A_27b))))
                         => ap(ap(ap(ap(ap(c_2Esptree_2Espt__CASE(A_27a,A_27a),ap(c_2Esptree_2ELS(A_27a),V4a)),V5v),V6f),V7f1),V8f2) = ap(V6f,V4a) ) ) ) ) )
      & ! [V9a0: $i] :
          ( mem(V9a0,ty_2Esptree_2Espt(A_27a))
         => ! [V10a1: $i] :
              ( mem(V10a1,ty_2Esptree_2Espt(A_27a))
             => ! [V11v: $i] :
                  ( mem(V11v,A_27b)
                 => ! [V12f: $i] :
                      ( mem(V12f,arr(A_27a,A_27b))
                     => ! [V13f1: $i] :
                          ( mem(V13f1,arr(ty_2Esptree_2Espt(A_27a),arr(ty_2Esptree_2Espt(A_27a),A_27b)))
                         => ! [V14f2: $i] :
                              ( mem(V14f2,arr(ty_2Esptree_2Espt(A_27a),arr(A_27a,arr(ty_2Esptree_2Espt(A_27a),A_27b))))
                             => ap(ap(ap(ap(ap(c_2Esptree_2Espt__CASE(A_27a,A_27a),ap(ap(c_2Esptree_2EBN(A_27a),V9a0),V10a1)),V11v),V12f),V13f1),V14f2) = ap(ap(V13f1,V9a0),V10a1) ) ) ) ) ) )
      & ! [V15a0: $i] :
          ( mem(V15a0,ty_2Esptree_2Espt(A_27a))
         => ! [V16a1: $i] :
              ( mem(V16a1,A_27a)
             => ! [V17a2: $i] :
                  ( mem(V17a2,ty_2Esptree_2Espt(A_27a))
                 => ! [V18v: $i] :
                      ( mem(V18v,A_27b)
                     => ! [V19f: $i] :
                          ( mem(V19f,arr(A_27a,A_27b))
                         => ! [V20f1: $i] :
                              ( mem(V20f1,arr(ty_2Esptree_2Espt(A_27a),arr(ty_2Esptree_2Espt(A_27a),A_27b)))
                             => ! [V21f2: $i] :
                                  ( mem(V21f2,arr(ty_2Esptree_2Espt(A_27a),arr(A_27a,arr(ty_2Esptree_2Espt(A_27a),A_27b))))
                                 => ap(ap(ap(ap(ap(c_2Esptree_2Espt__CASE(A_27a,A_27a),ap(ap(ap(c_2Esptree_2EBS(A_27a),V15a0),V16a1),V17a2)),V18v),V19f),V20f1),V21f2) = ap(ap(ap(V21f2,V15a0),V16a1),V17a2) ) ) ) ) ) ) ) ) )).

tff(lmtp_f2430,type,(
    f2430: del > $i )).

tff(lamtp_f2430,axiom,(
    ! [A_27a: del] : mem(f2430(A_27a),arr(arr(ty_2Esptree_2Espt(A_27a),arr(ty_2Esptree_2Espt(A_27a),bool)),bool)) )).

tff(lameq_f2430,axiom,(
    ! [A_27a: del,V0R: $i] :
      ( mem(V0R,arr(ty_2Esptree_2Espt(A_27a),arr(ty_2Esptree_2Espt(A_27a),bool)))
     => ap(f2430(A_27a),V0R) = ap(c_2Erelation_2EWF(ty_2Esptree_2Espt(A_27a)),V0R) ) )).

tff(lmtp_f2432,type,(
    f2432: del > $i )).

tff(lamtp_f2432,axiom,(
    ! [A_27a: del] : mem(f2432(A_27a),arr(A_27a,ty_2Eoption_2Eoption(A_27a))) )).

tff(lameq_f2432,axiom,(
    ! [A_27a: del,V3x: $i] :
      ( mem(V3x,A_27a)
     => ap(f2432(A_27a),V3x) = ap(c_2Ecombin_2EI(ty_2Eoption_2Eoption(A_27a)),ap(c_2Eoption_2ESOME(A_27a),V3x)) ) )).

tff(lmtp_f2433,type,(
    f2433: ( del * del ) > $i )).

tff(lamtp_f2433,axiom,(
    ! [A_27a: del,A_27a: del] : mem(f2433(A_27a,A_27a),arr(A_27a,arr(ty_2Esptree_2Espt(A_27a),ty_2Eoption_2Eoption(A_27a)))) )).

tff(lameq_f2433,axiom,(
    ! [A_27a: del,A_27a: del,V7x_27: $i] :
      ( mem(V7x_27,A_27a)
     => ap(f2433(A_27a,A_27a),V7x_27) = k(ty_2Esptree_2Espt(A_27a),ap(c_2Ecombin_2EI(ty_2Eoption_2Eoption(A_27a)),ap(c_2Eoption_2ESOME(A_27a),V7x_27))) ) )).

tff(lmtp_f2431,type,(
    f2431: ( del * del ) > $i )).

tff(lamtp_f2431,axiom,(
    ! [A_27a: del,A_27a: del] : mem(f2431(A_27a,A_27a),arr(ty_2Esptree_2Espt(A_27a),ty_2Eoption_2Eoption(A_27a))) )).

tff(lameq_f2431,axiom,(
    ! [A_27a: del,A_27a: del,V2a: $i] :
      ( mem(V2a,ty_2Esptree_2Espt(A_27a))
     => ap(f2431(A_27a,A_27a),V2a) = ap(ap(ap(ap(ap(c_2Esptree_2Espt__CASE(A_27a,A_27a),V2a),ap(c_2Ecombin_2EI(ty_2Eoption_2Eoption(A_27a)),c_2Eoption_2ENONE(A_27a))),f2432(A_27a)),k(ty_2Esptree_2Espt(A_27a),k(ty_2Esptree_2Espt(A_27a),ap(c_2Ecombin_2EI(ty_2Eoption_2Eoption(A_27a)),c_2Eoption_2ENONE(A_27a))))),k(ty_2Esptree_2Espt(A_27a),f2433(A_27a,A_27a))) ) )).

tff(ax_thm_2Esptree_2Espt__center__primitive__def,axiom,(
    ! [A_27a: del] : c_2Esptree_2Espt__center(A_27a) = ap(ap(c_2Erelation_2EWFREC(ty_2Esptree_2Espt(A_27a),ty_2Esptree_2Espt(A_27a)),ap(c_2Emin_2E_40(arr(ty_2Esptree_2Espt(A_27a),arr(ty_2Esptree_2Espt(A_27a),bool))),f2430(A_27a))),k(arr(ty_2Esptree_2Espt(A_27a),ty_2Eoption_2Eoption(A_27a)),f2431(A_27a,A_27a))) )).

tff(conj_thm_2Esptree_2Espt__center__def,conjecture,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1t1: $i] :
          ( mem(V1t1,ty_2Esptree_2Espt(A_27a))
         => ! [V2t2: $i] :
              ( mem(V2t2,ty_2Esptree_2Espt(A_27a))
             => ! [V3v1: $i] :
                  ( mem(V3v1,ty_2Esptree_2Espt(A_27a))
                 => ! [V4v2: $i] :
                      ( mem(V4v2,ty_2Esptree_2Espt(A_27a))
                     => ( ap(c_2Esptree_2Espt__center(A_27a),ap(c_2Esptree_2ELS(A_27a),V0x)) = ap(c_2Eoption_2ESOME(A_27a),V0x)
                        & ap(c_2Esptree_2Espt__center(A_27a),ap(ap(ap(c_2Esptree_2EBS(A_27a),V1t1),V0x),V2t2)) = ap(c_2Eoption_2ESOME(A_27a),V0x)
                        & ap(c_2Esptree_2Espt__center(A_27a),c_2Esptree_2ELN(A_27a)) = c_2Eoption_2ENONE(A_27a)
                        & ap(c_2Esptree_2Espt__center(A_27a),ap(ap(c_2Esptree_2EBN(A_27a),V3v1),V4v2)) = c_2Eoption_2ENONE(A_27a) ) ) ) ) ) ) )).
