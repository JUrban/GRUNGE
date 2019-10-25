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

tff(tp_c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $i )).

tff(mem_c_2Ebool_2E_5C_2F,axiom,(
    mem(c_2Ebool_2E_5C_2F,arr(bool,arr(bool,bool))) )).

tff(stp_fo_c_2Ebool_2E_5C_2F,type,(
    fo__c_2Ebool_2E_5C_2F: ( tp__o * tp__o ) > tp__o )).

tff(stp_eq_fo_c_2Ebool_2E_5C_2F,axiom,(
    ! [X0: tp__o,X1: tp__o] : inj__o(fo__c_2Ebool_2E_5C_2F(X0,X1)) = ap(ap(c_2Ebool_2E_5C_2F,inj__o(X0)),inj__o(X1)) )).

tff(ax_or_p,axiom,(
    ! [Q: $i] :
      ( mem(Q,bool)
     => ! [R: $i] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Ebool_2E_5C_2F,Q),R))
          <=> ( p(Q)
              | p(R) ) ) ) ) )).

tff(tp_c_2Ebool_2E_7E,type,(
    c_2Ebool_2E_7E: $i )).

tff(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

tff(stp_fo_c_2Ebool_2E_7E,type,(
    fo__c_2Ebool_2E_7E: tp__o > tp__o )).

tff(stp_eq_fo_c_2Ebool_2E_7E,axiom,(
    ! [X0: tp__o] : inj__o(fo__c_2Ebool_2E_7E(X0)) = ap(c_2Ebool_2E_7E,inj__o(X0)) )).

tff(ax_neg_p,axiom,(
    ! [Q: $i] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) )).

tff(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

tff(conj_thm_2Ebool_2EAND__CLAUSES,lemma,(
    ! [V0t: tp__o] :
      ( ( ( $true
          & p(inj__o(V0t)) )
      <=> p(inj__o(V0t)) )
      & ( ( p(inj__o(V0t))
          & $true )
      <=> p(inj__o(V0t)) )
      & ( ( $false
          & p(inj__o(V0t)) )
      <=> $false )
      & ( ( p(inj__o(V0t))
          & $false )
      <=> $false )
      & ( ( p(inj__o(V0t))
          & p(inj__o(V0t)) )
      <=> p(inj__o(V0t)) ) ) )).

tff(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ( V0x = V0x
      <=> $true ) ) )).

tff(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ( V0x = V1y
          <=> V1y = V0x ) ) ) )).

tff(conj_thm_2Ebool_2EEQ__CLAUSES,lemma,(
    ! [V0t: tp__o] :
      ( ( ( $true
        <=> p(inj__o(V0t)) )
      <=> p(inj__o(V0t)) )
      & ( ( p(inj__o(V0t))
        <=> $true )
      <=> p(inj__o(V0t)) )
      & ( ( $false
        <=> p(inj__o(V0t)) )
      <=> ~ p(inj__o(V0t)) )
      & ( ( p(inj__o(V0t))
        <=> $false )
      <=> ~ p(inj__o(V0t)) ) ) )).

tff(conj_thm_2Ebool_2EDISJ__ASSOC,lemma,(
    ! [V0A: tp__o,V1B: tp__o,V2C: tp__o] :
      ( ( p(inj__o(V0A))
        | p(inj__o(V1B))
        | p(inj__o(V2C)) )
    <=> ( p(inj__o(V0A))
        | p(inj__o(V1B))
        | p(inj__o(V2C)) ) ) )).

tff(conj_thm_2Ebool_2EDISJ__COMM,lemma,(
    ! [V0A: tp__o,V1B: tp__o] :
      ( ( p(inj__o(V0A))
        | p(inj__o(V1B)) )
    <=> ( p(inj__o(V1B))
        | p(inj__o(V0A)) ) ) )).

tff(conj_thm_2Ebool_2EIMP__DISJ__THM,lemma,(
    ! [V0A: tp__o,V1B: tp__o] :
      ( ( p(inj__o(V0A))
       => p(inj__o(V1B)) )
    <=> ( ~ p(inj__o(V0A))
        | p(inj__o(V1B)) ) ) )).

tff(conj_thm_2Ebool_2EAND__IMP__INTRO,lemma,(
    ! [V0t1: tp__o,V1t2: tp__o,V2t3: tp__o] :
      ( ( p(inj__o(V0t1))
       => ( p(inj__o(V1t2))
         => p(inj__o(V2t3)) ) )
    <=> ( ( p(inj__o(V0t1))
          & p(inj__o(V1t2)) )
       => p(inj__o(V2t3)) ) ) )).

tff(conj_thm_2Ebool_2EIMP__CONG,lemma,(
    ! [V0x: tp__o,V1x_27: tp__o,V2y: tp__o,V3y_27: tp__o] :
      ( ( ( p(inj__o(V0x))
        <=> p(inj__o(V1x_27)) )
        & ( p(inj__o(V1x_27))
         => ( p(inj__o(V2y))
          <=> p(inj__o(V3y_27)) ) ) )
     => ( ( p(inj__o(V0x))
         => p(inj__o(V2y)) )
      <=> ( p(inj__o(V1x_27))
         => p(inj__o(V3y_27)) ) ) ) )).

tff(conj_thm_2Ebool_2EUNWIND__FORALL__THM2,lemma,(
    ! [A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,bool))
     => ! [V1v: $i] :
          ( mem(V1v,A_27a)
         => ( ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => ( V2x = V1v
                 => p(ap(V0f,V2x)) ) )
          <=> p(ap(V0f,V1v)) ) ) ) )).

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

tff(conj_thm_2Eoption_2ESOME__11,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ( ap(c_2Eoption_2ESOME(A_27a),V0x) = ap(c_2Eoption_2ESOME(A_27a),V1y)
          <=> V0x = V1y ) ) ) )).

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

tff(tp_c_2EternaryComparisons_2Eoption__compare,type,(
    c_2EternaryComparisons_2Eoption__compare: ( del * del ) > $i )).

tff(mem_c_2EternaryComparisons_2Eoption__compare,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2EternaryComparisons_2Eoption__compare(A_27a,A_27a),arr(arr(A_27a,arr(A_27b,ty_2EternaryComparisons_2Eordering)),arr(ty_2Eoption_2Eoption(A_27a),arr(ty_2Eoption_2Eoption(A_27b),ty_2EternaryComparisons_2Eordering)))) )).

tff(conj_thm_2EternaryComparisons_2Eoption__compare__ind,lemma,(
    ! [A_27a: del,A_27b: del,V0P: $i] :
      ( mem(V0P,arr(arr(A_27a,arr(A_27b,ty_2EternaryComparisons_2Eordering)),arr(ty_2Eoption_2Eoption(A_27a),arr(ty_2Eoption_2Eoption(A_27b),bool))))
     => ( ( ! [V1c: $i] :
              ( mem(V1c,arr(A_27a,arr(A_27b,ty_2EternaryComparisons_2Eordering)))
             => p(ap(ap(ap(V0P,V1c),c_2Eoption_2ENONE(A_27a)),c_2Eoption_2ENONE(A_27b))) )
          & ! [V2c: $i] :
              ( mem(V2c,arr(A_27a,arr(A_27b,ty_2EternaryComparisons_2Eordering)))
             => ! [V3v0: $i] :
                  ( mem(V3v0,A_27b)
                 => p(ap(ap(ap(V0P,V2c),c_2Eoption_2ENONE(A_27a)),ap(c_2Eoption_2ESOME(A_27b),V3v0))) ) )
          & ! [V4c: $i] :
              ( mem(V4c,arr(A_27a,arr(A_27b,ty_2EternaryComparisons_2Eordering)))
             => ! [V5v3: $i] :
                  ( mem(V5v3,A_27a)
                 => p(ap(ap(ap(V0P,V4c),ap(c_2Eoption_2ESOME(A_27a),V5v3)),c_2Eoption_2ENONE(A_27b))) ) )
          & ! [V6c: $i] :
              ( mem(V6c,arr(A_27a,arr(A_27b,ty_2EternaryComparisons_2Eordering)))
             => ! [V7v1: $i] :
                  ( mem(V7v1,A_27a)
                 => ! [V8v2: $i] :
                      ( mem(V8v2,A_27b)
                     => p(ap(ap(ap(V0P,V6c),ap(c_2Eoption_2ESOME(A_27a),V7v1)),ap(c_2Eoption_2ESOME(A_27b),V8v2))) ) ) ) )
       => ! [V9v: $i] :
            ( mem(V9v,arr(A_27a,arr(A_27b,ty_2EternaryComparisons_2Eordering)))
           => ! [V10v1: $i] :
                ( mem(V10v1,ty_2Eoption_2Eoption(A_27a))
               => ! [V11v2: $i] :
                    ( mem(V11v2,ty_2Eoption_2Eoption(A_27b))
                   => p(ap(ap(ap(V0P,V9v),V10v1),V11v2)) ) ) ) ) ) )).

tff(conj_thm_2Ecomparison_2Eoption__cmp__def,lemma,(
    ! [A_27a: del,A_27b: del,V0c: $i] :
      ( mem(V0c,arr(A_27a,arr(A_27b,ty_2EternaryComparisons_2Eordering)))
     => ! [V1v0: $i] :
          ( mem(V1v0,A_27b)
         => ! [V2v3: $i] :
              ( mem(V2v3,A_27a)
             => ! [V3v1: $i] :
                  ( mem(V3v1,A_27a)
                 => ! [V4v2: $i] :
                      ( mem(V4v2,A_27b)
                     => ( surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(A_27a,A_27a),V0c),c_2Eoption_2ENONE(A_27a)),c_2Eoption_2ENONE(A_27b))) = fo__c_2EternaryComparisons_2EEQUAL
                        & surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(A_27a,A_27a),V0c),c_2Eoption_2ENONE(A_27a)),ap(c_2Eoption_2ESOME(A_27b),V1v0))) = fo__c_2EternaryComparisons_2ELESS
                        & surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(A_27a,A_27a),V0c),ap(c_2Eoption_2ESOME(A_27a),V2v3)),c_2Eoption_2ENONE(A_27b))) = fo__c_2EternaryComparisons_2EGREATER
                        & surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(A_27a,A_27a),V0c),ap(c_2Eoption_2ESOME(A_27a),V3v1)),ap(c_2Eoption_2ESOME(A_27b),V4v2))) = surj__ty_2EternaryComparisons_2Eordering(ap(ap(V0c,V3v1),V4v2)) ) ) ) ) ) ) )).

tff(conj_thm_2Ecomparison_2Eoption__cmp__cong,conjecture,(
    ! [A_27a: del,A_27b: del,V0cmp: $i] :
      ( mem(V0cmp,arr(A_27a,arr(A_27b,ty_2EternaryComparisons_2Eordering)))
     => ! [V1v1: $i] :
          ( mem(V1v1,ty_2Eoption_2Eoption(A_27a))
         => ! [V2v2: $i] :
              ( mem(V2v2,ty_2Eoption_2Eoption(A_27b))
             => ! [V3cmp_27: $i] :
                  ( mem(V3cmp_27,arr(A_27a,arr(A_27b,ty_2EternaryComparisons_2Eordering)))
                 => ! [V4v1_27: $i] :
                      ( mem(V4v1_27,ty_2Eoption_2Eoption(A_27a))
                     => ! [V5v2_27: $i] :
                          ( mem(V5v2_27,ty_2Eoption_2Eoption(A_27b))
                         => ( ( V1v1 = V4v1_27
                              & V2v2 = V5v2_27
                              & ! [V6x: $i] :
                                  ( mem(V6x,A_27a)
                                 => ! [V7x_27: $i] :
                                      ( mem(V7x_27,A_27b)
                                     => ( ( V4v1_27 = ap(c_2Eoption_2ESOME(A_27a),V6x)
                                          & V5v2_27 = ap(c_2Eoption_2ESOME(A_27b),V7x_27) )
                                       => surj__ty_2EternaryComparisons_2Eordering(ap(ap(V0cmp,V6x),V7x_27)) = surj__ty_2EternaryComparisons_2Eordering(ap(ap(V3cmp_27,V6x),V7x_27)) ) ) ) )
                           => surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(A_27a,A_27a),V0cmp),V1v1),V2v2)) = surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(A_27a,A_27a),V3cmp_27),V4v1_27),V5v2_27)) ) ) ) ) ) ) ) )).
