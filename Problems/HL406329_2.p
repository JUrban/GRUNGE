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

tff(tp_ty_2EternaryComparisons_2Eordering,type,(
    ty_2EternaryComparisons_2Eordering: del )).

tff(stp_ty_2EternaryComparisons_2Eordering,type,(
    tp__ty_2EternaryComparisons_2Eordering: $tType )).

tff(stp_inj_ty_2EternaryComparisons_2Eordering,type,(
    inj__ty_2EternaryComparisons_2Eordering: tp__ty_2EternaryComparisons_2Eordering > $i )).

tff(stp_surj_ty_2EternaryComparisons_2Eordering,type,(
    surj__ty_2EternaryComparisons_2Eordering: $i > tp__ty_2EternaryComparisons_2Eordering )).

tff(stp_inj_surj_ty_2EternaryComparisons_2Eordering,axiom,(
    ! [X: tp__ty_2EternaryComparisons_2Eordering] : surj__ty_2EternaryComparisons_2Eordering(inj__ty_2EternaryComparisons_2Eordering(X)) = X )).

tff(stp_inj_mem_ty_2EternaryComparisons_2Eordering,axiom,(
    ! [X: tp__ty_2EternaryComparisons_2Eordering] : mem(inj__ty_2EternaryComparisons_2Eordering(X),ty_2EternaryComparisons_2Eordering) )).

tff(stp_iso_mem_ty_2EternaryComparisons_2Eordering,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2EternaryComparisons_2Eordering)
     => X = inj__ty_2EternaryComparisons_2Eordering(surj__ty_2EternaryComparisons_2Eordering(X)) ) )).

tff(tp_c_2EternaryComparisons_2EEQUAL,type,(
    c_2EternaryComparisons_2EEQUAL: $i )).

tff(mem_c_2EternaryComparisons_2EEQUAL,axiom,(
    mem(c_2EternaryComparisons_2EEQUAL,ty_2EternaryComparisons_2Eordering) )).

tff(stp_fo_c_2EternaryComparisons_2EEQUAL,type,(
    fo__c_2EternaryComparisons_2EEQUAL: tp__ty_2EternaryComparisons_2Eordering )).

tff(stp_eq_fo_c_2EternaryComparisons_2EEQUAL,axiom,(
    inj__ty_2EternaryComparisons_2Eordering(fo__c_2EternaryComparisons_2EEQUAL) = c_2EternaryComparisons_2EEQUAL )).

tff(tp_c_2EternaryComparisons_2EGREATER,type,(
    c_2EternaryComparisons_2EGREATER: $i )).

tff(mem_c_2EternaryComparisons_2EGREATER,axiom,(
    mem(c_2EternaryComparisons_2EGREATER,ty_2EternaryComparisons_2Eordering) )).

tff(stp_fo_c_2EternaryComparisons_2EGREATER,type,(
    fo__c_2EternaryComparisons_2EGREATER: tp__ty_2EternaryComparisons_2Eordering )).

tff(stp_eq_fo_c_2EternaryComparisons_2EGREATER,axiom,(
    inj__ty_2EternaryComparisons_2Eordering(fo__c_2EternaryComparisons_2EGREATER) = c_2EternaryComparisons_2EGREATER )).

tff(tp_c_2EternaryComparisons_2ELESS,type,(
    c_2EternaryComparisons_2ELESS: $i )).

tff(mem_c_2EternaryComparisons_2ELESS,axiom,(
    mem(c_2EternaryComparisons_2ELESS,ty_2EternaryComparisons_2Eordering) )).

tff(stp_fo_c_2EternaryComparisons_2ELESS,type,(
    fo__c_2EternaryComparisons_2ELESS: tp__ty_2EternaryComparisons_2Eordering )).

tff(stp_eq_fo_c_2EternaryComparisons_2ELESS,axiom,(
    inj__ty_2EternaryComparisons_2Eordering(fo__c_2EternaryComparisons_2ELESS) = c_2EternaryComparisons_2ELESS )).

tff(tp_ty_2Etoto_2Etoto,type,(
    ty_2Etoto_2Etoto: del > del )).

tff(tp_c_2Etoto_2Eapto,type,(
    c_2Etoto_2Eapto: del > $i )).

tff(mem_c_2Etoto_2Eapto,axiom,(
    ! [A_27a: del] : mem(c_2Etoto_2Eapto(A_27a),arr(ty_2Etoto_2Etoto(A_27a),arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)))) )).

tff(conj_thm_2Etoto_2EtotoLLtrans,lemma,(
    ! [A_27a: del,V0c: $i] :
      ( mem(V0c,ty_2Etoto_2Etoto(A_27a))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ! [V2y: $i] :
              ( mem(V2y,A_27a)
             => ! [V3z: $i] :
                  ( mem(V3z,A_27a)
                 => ( ( surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(c_2Etoto_2Eapto(A_27a),V0c),V1x),V2y)) = fo__c_2EternaryComparisons_2ELESS
                      & surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(c_2Etoto_2Eapto(A_27a),V0c),V2y),V3z)) = fo__c_2EternaryComparisons_2ELESS )
                   => surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(c_2Etoto_2Eapto(A_27a),V0c),V1x),V3z)) = fo__c_2EternaryComparisons_2ELESS ) ) ) ) ) )).

tff(conj_thm_2Etoto_2EtotoLGtrans,lemma,(
    ! [A_27a: del,V0c: $i] :
      ( mem(V0c,ty_2Etoto_2Etoto(A_27a))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ! [V2y: $i] :
              ( mem(V2y,A_27a)
             => ! [V3z: $i] :
                  ( mem(V3z,A_27a)
                 => ( ( surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(c_2Etoto_2Eapto(A_27a),V0c),V1x),V2y)) = fo__c_2EternaryComparisons_2ELESS
                      & surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(c_2Etoto_2Eapto(A_27a),V0c),V3z),V2y)) = fo__c_2EternaryComparisons_2EGREATER )
                   => surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(c_2Etoto_2Eapto(A_27a),V0c),V1x),V3z)) = fo__c_2EternaryComparisons_2ELESS ) ) ) ) ) )).

tff(conj_thm_2Etoto_2EtotoGGtrans,lemma,(
    ! [A_27a: del,V0c: $i] :
      ( mem(V0c,ty_2Etoto_2Etoto(A_27a))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ! [V2y: $i] :
              ( mem(V2y,A_27a)
             => ! [V3z: $i] :
                  ( mem(V3z,A_27a)
                 => ( ( surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(c_2Etoto_2Eapto(A_27a),V0c),V2y),V1x)) = fo__c_2EternaryComparisons_2EGREATER
                      & surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(c_2Etoto_2Eapto(A_27a),V0c),V3z),V2y)) = fo__c_2EternaryComparisons_2EGREATER )
                   => surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(c_2Etoto_2Eapto(A_27a),V0c),V1x),V3z)) = fo__c_2EternaryComparisons_2ELESS ) ) ) ) ) )).

tff(conj_thm_2Etoto_2EtotoGLtrans,lemma,(
    ! [A_27a: del,V0c: $i] :
      ( mem(V0c,ty_2Etoto_2Etoto(A_27a))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ! [V2y: $i] :
              ( mem(V2y,A_27a)
             => ! [V3z: $i] :
                  ( mem(V3z,A_27a)
                 => ( ( surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(c_2Etoto_2Eapto(A_27a),V0c),V2y),V1x)) = fo__c_2EternaryComparisons_2EGREATER
                      & surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(c_2Etoto_2Eapto(A_27a),V0c),V2y),V3z)) = fo__c_2EternaryComparisons_2ELESS )
                   => surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(c_2Etoto_2Eapto(A_27a),V0c),V1x),V3z)) = fo__c_2EternaryComparisons_2ELESS ) ) ) ) ) )).

tff(conj_thm_2Etoto_2EtotoLEtrans,lemma,(
    ! [A_27a: del,V0c: $i] :
      ( mem(V0c,ty_2Etoto_2Etoto(A_27a))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ! [V2y: $i] :
              ( mem(V2y,A_27a)
             => ! [V3z: $i] :
                  ( mem(V3z,A_27a)
                 => ( ( surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(c_2Etoto_2Eapto(A_27a),V0c),V1x),V2y)) = fo__c_2EternaryComparisons_2ELESS
                      & surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(c_2Etoto_2Eapto(A_27a),V0c),V2y),V3z)) = fo__c_2EternaryComparisons_2EEQUAL )
                   => surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(c_2Etoto_2Eapto(A_27a),V0c),V1x),V3z)) = fo__c_2EternaryComparisons_2ELESS ) ) ) ) ) )).

tff(conj_thm_2Etoto_2EtotoELtrans,lemma,(
    ! [A_27a: del,V0c: $i] :
      ( mem(V0c,ty_2Etoto_2Etoto(A_27a))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ! [V2y: $i] :
              ( mem(V2y,A_27a)
             => ! [V3z: $i] :
                  ( mem(V3z,A_27a)
                 => ( ( surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(c_2Etoto_2Eapto(A_27a),V0c),V1x),V2y)) = fo__c_2EternaryComparisons_2EEQUAL
                      & surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(c_2Etoto_2Eapto(A_27a),V0c),V2y),V3z)) = fo__c_2EternaryComparisons_2ELESS )
                   => surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(c_2Etoto_2Eapto(A_27a),V0c),V1x),V3z)) = fo__c_2EternaryComparisons_2ELESS ) ) ) ) ) )).

tff(conj_thm_2Etoto_2Etoto__trans__less,conjecture,(
    ! [A_27a: del] :
      ( ! [V0c: $i] :
          ( mem(V0c,ty_2Etoto_2Etoto(A_27a))
         => ! [V1x: $i] :
              ( mem(V1x,A_27a)
             => ! [V2y: $i] :
                  ( mem(V2y,A_27a)
                 => ! [V3z: $i] :
                      ( mem(V3z,A_27a)
                     => ( ( surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(c_2Etoto_2Eapto(A_27a),V0c),V1x),V2y)) = fo__c_2EternaryComparisons_2ELESS
                          & surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(c_2Etoto_2Eapto(A_27a),V0c),V2y),V3z)) = fo__c_2EternaryComparisons_2ELESS )
                       => surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(c_2Etoto_2Eapto(A_27a),V0c),V1x),V3z)) = fo__c_2EternaryComparisons_2ELESS ) ) ) ) )
      & ! [V4c: $i] :
          ( mem(V4c,ty_2Etoto_2Etoto(A_27a))
         => ! [V5x: $i] :
              ( mem(V5x,A_27a)
             => ! [V6y: $i] :
                  ( mem(V6y,A_27a)
                 => ! [V7z: $i] :
                      ( mem(V7z,A_27a)
                     => ( ( surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(c_2Etoto_2Eapto(A_27a),V4c),V5x),V6y)) = fo__c_2EternaryComparisons_2ELESS
                          & surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(c_2Etoto_2Eapto(A_27a),V4c),V7z),V6y)) = fo__c_2EternaryComparisons_2EGREATER )
                       => surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(c_2Etoto_2Eapto(A_27a),V4c),V5x),V7z)) = fo__c_2EternaryComparisons_2ELESS ) ) ) ) )
      & ! [V8c: $i] :
          ( mem(V8c,ty_2Etoto_2Etoto(A_27a))
         => ! [V9x: $i] :
              ( mem(V9x,A_27a)
             => ! [V10y: $i] :
                  ( mem(V10y,A_27a)
                 => ! [V11z: $i] :
                      ( mem(V11z,A_27a)
                     => ( ( surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(c_2Etoto_2Eapto(A_27a),V8c),V10y),V9x)) = fo__c_2EternaryComparisons_2EGREATER
                          & surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(c_2Etoto_2Eapto(A_27a),V8c),V11z),V10y)) = fo__c_2EternaryComparisons_2EGREATER )
                       => surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(c_2Etoto_2Eapto(A_27a),V8c),V9x),V11z)) = fo__c_2EternaryComparisons_2ELESS ) ) ) ) )
      & ! [V12c: $i] :
          ( mem(V12c,ty_2Etoto_2Etoto(A_27a))
         => ! [V13x: $i] :
              ( mem(V13x,A_27a)
             => ! [V14y: $i] :
                  ( mem(V14y,A_27a)
                 => ! [V15z: $i] :
                      ( mem(V15z,A_27a)
                     => ( ( surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(c_2Etoto_2Eapto(A_27a),V12c),V14y),V13x)) = fo__c_2EternaryComparisons_2EGREATER
                          & surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(c_2Etoto_2Eapto(A_27a),V12c),V14y),V15z)) = fo__c_2EternaryComparisons_2ELESS )
                       => surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(c_2Etoto_2Eapto(A_27a),V12c),V13x),V15z)) = fo__c_2EternaryComparisons_2ELESS ) ) ) ) )
      & ! [V16c: $i] :
          ( mem(V16c,ty_2Etoto_2Etoto(A_27a))
         => ! [V17x: $i] :
              ( mem(V17x,A_27a)
             => ! [V18y: $i] :
                  ( mem(V18y,A_27a)
                 => ! [V19z: $i] :
                      ( mem(V19z,A_27a)
                     => ( ( surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(c_2Etoto_2Eapto(A_27a),V16c),V17x),V18y)) = fo__c_2EternaryComparisons_2ELESS
                          & surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(c_2Etoto_2Eapto(A_27a),V16c),V18y),V19z)) = fo__c_2EternaryComparisons_2EEQUAL )
                       => surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(c_2Etoto_2Eapto(A_27a),V16c),V17x),V19z)) = fo__c_2EternaryComparisons_2ELESS ) ) ) ) )
      & ! [V20c: $i] :
          ( mem(V20c,ty_2Etoto_2Etoto(A_27a))
         => ! [V21x: $i] :
              ( mem(V21x,A_27a)
             => ! [V22y: $i] :
                  ( mem(V22y,A_27a)
                 => ! [V23z: $i] :
                      ( mem(V23z,A_27a)
                     => ( ( surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(c_2Etoto_2Eapto(A_27a),V20c),V21x),V22y)) = fo__c_2EternaryComparisons_2EEQUAL
                          & surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(c_2Etoto_2Eapto(A_27a),V20c),V22y),V23z)) = fo__c_2EternaryComparisons_2ELESS )
                       => surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(c_2Etoto_2Eapto(A_27a),V20c),V21x),V23z)) = fo__c_2EternaryComparisons_2ELESS ) ) ) ) ) ) )).
