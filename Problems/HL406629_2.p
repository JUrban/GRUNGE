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

tff(tp_c_2Ebool_2E_3F,type,(
    c_2Ebool_2E_3F: del > $i )).

tff(mem_c_2Ebool_2E_3F,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2E_3F(A_27a),arr(arr(A_27a,bool),bool)) )).

tff(ax_ex_p,axiom,(
    ! [A: del,Q: $i] :
      ( mem(Q,arr(A,bool))
     => ( p(ap(c_2Ebool_2E_3F(A),Q))
      <=> ? [X: $i] :
            ( mem(X,A)
            & p(ap(Q,X)) ) ) ) )).

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

tff(tp_c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: del > $i )).

tff(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2EIN(A_27a),arr(A_27a,arr(arr(A_27a,bool),bool))) )).

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

tff(conj_thm_2Ebool_2EIMP__ANTISYM__AX,lemma,(
    ! [V0t1: tp__o,V1t2: tp__o] :
      ( ( p(inj__o(V0t1))
       => p(inj__o(V1t2)) )
     => ( ( p(inj__o(V1t2))
         => p(inj__o(V0t1)) )
       => ( p(inj__o(V0t1))
        <=> p(inj__o(V1t2)) ) ) ) )).

tff(conj_thm_2Ebool_2EFALSITY,lemma,(
    ! [V0t: tp__o] :
      ( $false
     => p(inj__o(V0t)) ) )).

tff(conj_thm_2Ebool_2EEXCLUDED__MIDDLE,lemma,(
    ! [V0t: tp__o] :
      ( p(inj__o(V0t))
      | ~ p(inj__o(V0t)) ) )).

tff(conj_thm_2Ebool_2EOR__CLAUSES,lemma,(
    ! [V0t: tp__o] :
      ( ( ( $true
          | p(inj__o(V0t)) )
      <=> $true )
      & ( ( p(inj__o(V0t))
          | $true )
      <=> $true )
      & ( ( $false
          | p(inj__o(V0t)) )
      <=> p(inj__o(V0t)) )
      & ( ( p(inj__o(V0t))
          | $false )
      <=> p(inj__o(V0t)) )
      & ( ( p(inj__o(V0t))
          | p(inj__o(V0t)) )
      <=> p(inj__o(V0t)) ) ) )).

tff(conj_thm_2Ebool_2EIMP__CLAUSES,lemma,(
    ! [V0t: tp__o] :
      ( ( ( $true
         => p(inj__o(V0t)) )
      <=> p(inj__o(V0t)) )
      & ( ( p(inj__o(V0t))
         => $true )
      <=> $true )
      & ( ( $false
         => p(inj__o(V0t)) )
      <=> $true )
      & ( ( p(inj__o(V0t))
         => p(inj__o(V0t)) )
      <=> $true )
      & ( ( p(inj__o(V0t))
         => $false )
      <=> ~ p(inj__o(V0t)) ) ) )).

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

tff(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: ( del * del ) > del )).

tff(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: ( del * del ) > $i )).

tff(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) )).

tff(conj_thm_2Epair_2EPAIR__EQ,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27b)
         => ! [V2a: $i] :
              ( mem(V2a,A_27a)
             => ! [V3b: $i] :
                  ( mem(V3b,A_27b)
                 => ( ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2a),V3b)
                  <=> ( V0x = V2a
                      & V1y = V3b ) ) ) ) ) ) )).

tff(tp_c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: del > $i )).

tff(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EEMPTY(A_27a),arr(A_27a,bool)) )).

tff(tp_c_2Epred__set_2EGSPEC,type,(
    c_2Epred__set_2EGSPEC: ( del * del ) > $i )).

tff(mem_c_2Epred__set_2EGSPEC,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epred__set_2EGSPEC(A_27a,A_27a),arr(arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)),arr(A_27a,bool))) )).

tff(tp_c_2Epred__set_2EINSERT,type,(
    c_2Epred__set_2EINSERT: del > $i )).

tff(mem_c_2Epred__set_2EINSERT,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EINSERT(A_27a),arr(A_27a,arr(arr(A_27a,bool),arr(A_27a,bool)))) )).

tff(tp_c_2Epred__set_2EUNION,type,(
    c_2Epred__set_2EUNION: del > $i )).

tff(mem_c_2Epred__set_2EUNION,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EUNION(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) )).

tff(ax_thm_2Epred__set_2EGSPECIFICATION,axiom,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))
     => ! [V1v: $i] :
          ( mem(V1v,A_27a)
         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1v),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),V0f)))
          <=> ? [V2x: $i] :
                ( mem(V2x,A_27b)
                & ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1v),inj__o(fo__c_2Ebool_2ET)) = ap(V0f,V2x) ) ) ) ) )).

tff(conj_thm_2Epred__set_2EIN__UNION,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),ap(ap(c_2Epred__set_2EUNION(A_27a),V0s),V1t)))
              <=> ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0s))
                  | p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1t)) ) ) ) ) ) )).

tff(conj_thm_2Epred__set_2EIN__SING,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),ap(ap(c_2Epred__set_2EINSERT(A_27a),V1y),c_2Epred__set_2EEMPTY(A_27a))))
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

tff(tp_ty_2Etoto_2Etoto,type,(
    ty_2Etoto_2Etoto: del > del )).

tff(tp_c_2Etoto_2Eapto,type,(
    c_2Etoto_2Eapto: del > $i )).

tff(mem_c_2Etoto_2Eapto,axiom,(
    ! [A_27a: del] : mem(c_2Etoto_2Eapto(A_27a),arr(ty_2Etoto_2Etoto(A_27a),arr(A_27a,arr(A_27a,ty_2EternaryComparisons_2Eordering)))) )).

tff(conj_thm_2Etoto_2Etoto__trans__less,lemma,(
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

tff(tp_c_2Eenumeral_2EUO,type,(
    c_2Eenumeral_2EUO: del > $i )).

tff(mem_c_2Eenumeral_2EUO,axiom,(
    ! [A_27a: del] : mem(c_2Eenumeral_2EUO(A_27a),arr(ty_2Etoto_2Etoto(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool))))) )).

tff(lmtp_f2483,type,(
    f2483: ( del * del * $i * $i * $i ) > $i )).

tff(lamtp_f2483,axiom,(
    ! [A_27a: del,A_27a: del,V3y: $i] :
      ( mem(V3y,A_27a)
     => ! [V0cmp: $i] :
          ( mem(V0cmp,ty_2Etoto_2Etoto(A_27a))
         => ! [V1s: $i] :
              ( mem(V1s,arr(A_27a,bool))
             => mem(f2483(A_27a,A_27a,V3y,V0cmp,V1s),arr(A_27a,bool)) ) ) ) )).

tff(lameq_f2483,axiom,(
    ! [A_27a: del,A_27a: del,V3y: $i] :
      ( mem(V3y,A_27a)
     => ! [V0cmp: $i] :
          ( mem(V0cmp,ty_2Etoto_2Etoto(A_27a))
         => ! [V1s: $i] :
              ( mem(V1s,arr(A_27a,bool))
             => ! [V4z: $i] :
                  ( mem(V4z,A_27a)
                 => ap(f2483(A_27a,A_27a,V3y,V0cmp,V1s),V4z) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2EIN(A_27a),V4z),V1s)),ap(ap(c_2Emin_2E_3D(ty_2EternaryComparisons_2Eordering),ap(ap(ap(c_2Etoto_2Eapto(A_27a),V0cmp),V4z),V3y)),inj__ty_2EternaryComparisons_2Eordering(fo__c_2EternaryComparisons_2ELESS))) ) ) ) ) )).

tff(lmtp_f2482,type,(
    f2482: ( del * del * $i * $i * $i ) > $i )).

tff(lamtp_f2482,axiom,(
    ! [A_27a: del,A_27a: del,V2t: $i] :
      ( mem(V2t,arr(A_27a,bool))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V0cmp: $i] :
              ( mem(V0cmp,ty_2Etoto_2Etoto(A_27a))
             => mem(f2482(A_27a,A_27a,V2t,V1s,V0cmp),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) ) ) ) )).

tff(lameq_f2482,axiom,(
    ! [A_27a: del,A_27a: del,V2t: $i] :
      ( mem(V2t,arr(A_27a,bool))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V0cmp: $i] :
              ( mem(V0cmp,ty_2Etoto_2Etoto(A_27a))
             => ! [V3y: $i] :
                  ( mem(V3y,A_27a)
                 => ap(f2482(A_27a,A_27a,V2t,V1s,V0cmp),V3y) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V3y),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27a),V3y),V2t)),ap(c_2Ebool_2E_21(A_27a),f2483(A_27a,A_27a,V3y,V0cmp,V1s)))) ) ) ) ) )).

tff(ax_thm_2Eenumeral_2EUO,axiom,(
    ! [A_27a: del,V0cmp: $i] :
      ( mem(V0cmp,ty_2Etoto_2Etoto(A_27a))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V2t: $i] :
              ( mem(V2t,arr(A_27a,bool))
             => ap(ap(ap(c_2Eenumeral_2EUO(A_27a),V0cmp),V1s),V2t) = ap(ap(c_2Epred__set_2EUNION(A_27a),V1s),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f2482(A_27a,A_27a,V2t,V1s,V0cmp))) ) ) ) )).

tff(conj_thm_2Eenumeral_2ELESS__UO__LEM,conjecture,(
    ! [A_27a: del,V0cmp: $i] :
      ( mem(V0cmp,ty_2Etoto_2Etoto(A_27a))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ! [V2y: $i] :
              ( mem(V2y,A_27a)
             => ! [V3s: $i] :
                  ( mem(V3s,arr(A_27a,bool))
                 => ( ! [V4z: $i] :
                        ( mem(V4z,A_27a)
                       => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V4z),ap(ap(ap(c_2Eenumeral_2EUO(A_27a),V0cmp),ap(ap(c_2Epred__set_2EINSERT(A_27a),V1x),c_2Epred__set_2EEMPTY(A_27a))),V3s)))
                         => surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(c_2Etoto_2Eapto(A_27a),V0cmp),V2y),V4z)) = fo__c_2EternaryComparisons_2ELESS ) )
                  <=> surj__ty_2EternaryComparisons_2Eordering(ap(ap(ap(c_2Etoto_2Eapto(A_27a),V0cmp),V2y),V1x)) = fo__c_2EternaryComparisons_2ELESS ) ) ) ) ) )).
