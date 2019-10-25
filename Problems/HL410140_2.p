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

tff(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a: del,V0t: tp__o] :
      ( ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => p(inj__o(V0t)) )
    <=> p(inj__o(V0t)) ) )).

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

tff(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: ( del * del ) > del )).

tff(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: ( del * del ) > $i )).

tff(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) )).

tff(tp_c_2Epred__set_2EDIFF,type,(
    c_2Epred__set_2EDIFF: del > $i )).

tff(mem_c_2Epred__set_2EDIFF,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EDIFF(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) )).

tff(tp_c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: del > $i )).

tff(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EEMPTY(A_27a),arr(A_27a,bool)) )).

tff(tp_c_2Epred__set_2EPOW,type,(
    c_2Epred__set_2EPOW: del > $i )).

tff(mem_c_2Epred__set_2EPOW,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EPOW(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) )).

tff(tp_c_2Epred__set_2ESUBSET,type,(
    c_2Epred__set_2ESUBSET: del > $i )).

tff(mem_c_2Epred__set_2ESUBSET,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2ESUBSET(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) )).

tff(tp_c_2Epred__set_2EUNION,type,(
    c_2Epred__set_2EUNION: del > $i )).

tff(mem_c_2Epred__set_2EUNION,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EUNION(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) )).

tff(conj_thm_2Epred__set_2EEMPTY__SUBSET,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),c_2Epred__set_2EEMPTY(A_27a)),V0s)) ) )).

tff(conj_thm_2Epred__set_2EUNION__SUBSET,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ! [V2u: $i] :
              ( mem(V2u,arr(A_27a,bool))
             => ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),ap(ap(c_2Epred__set_2EUNION(A_27a),V0s),V1t)),V2u))
              <=> ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V0s),V2u))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V1t),V2u)) ) ) ) ) ) )).

tff(conj_thm_2Epred__set_2EDIFF__SUBSET,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),ap(ap(c_2Epred__set_2EDIFF(A_27a),V0s),V1t)),V0s)) ) ) )).

tff(conj_thm_2Epred__set_2EIN__POW,lemma,(
    ! [A_27a: del,V0set: $i] :
      ( mem(V0set,arr(A_27a,bool))
     => ! [V1e: $i] :
          ( mem(V1e,arr(A_27a,bool))
         => ( p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V1e),ap(c_2Epred__set_2EPOW(A_27a),V0set)))
          <=> p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V1e),V0set)) ) ) ) )).

tff(tp_c_2Emeasure_2Ealgebra,type,(
    c_2Emeasure_2Ealgebra: del > $i )).

tff(mem_c_2Emeasure_2Ealgebra,axiom,(
    ! [A_27a: del] : mem(c_2Emeasure_2Ealgebra(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),bool)) )).

tff(tp_c_2Emeasure_2Espace,type,(
    c_2Emeasure_2Espace: del > $i )).

tff(mem_c_2Emeasure_2Espace,axiom,(
    ! [A_27a: del] : mem(c_2Emeasure_2Espace(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(A_27a,bool))) )).

tff(tp_c_2Emeasure_2Esubset__class,type,(
    c_2Emeasure_2Esubset__class: del > $i )).

tff(mem_c_2Emeasure_2Esubset__class,axiom,(
    ! [A_27a: del] : mem(c_2Emeasure_2Esubset__class(A_27a),arr(arr(A_27a,bool),arr(arr(arr(A_27a,bool),bool),bool))) )).

tff(tp_c_2Emeasure_2Esubsets,type,(
    c_2Emeasure_2Esubsets: del > $i )).

tff(mem_c_2Emeasure_2Esubsets,axiom,(
    ! [A_27a: del] : mem(c_2Emeasure_2Esubsets(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(arr(A_27a,bool),bool))) )).

tff(ax_thm_2Emeasure_2Espace__def,axiom,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,arr(A_27a,bool))
     => ! [V1y: $i] :
          ( mem(V1y,arr(arr(A_27a,bool),bool))
         => ap(c_2Emeasure_2Espace(A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),V0x),V1y)) = V0x ) ) )).

tff(ax_thm_2Emeasure_2Esubsets__def,axiom,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,arr(A_27a,bool))
     => ! [V1y: $i] :
          ( mem(V1y,arr(arr(A_27a,bool),bool))
         => ap(c_2Emeasure_2Esubsets(A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),V0x),V1y)) = V1y ) ) )).

tff(ax_thm_2Emeasure_2Esubset__class__def,axiom,(
    ! [A_27a: del,V0sp: $i] :
      ( mem(V0sp,arr(A_27a,bool))
     => ! [V1sts: $i] :
          ( mem(V1sts,arr(arr(A_27a,bool),bool))
         => ( p(ap(ap(c_2Emeasure_2Esubset__class(A_27a),V0sp),V1sts))
          <=> ! [V2x: $i] :
                ( mem(V2x,arr(A_27a,bool))
               => ( p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V2x),V1sts))
                 => p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V2x),V0sp)) ) ) ) ) ) )).

tff(ax_thm_2Emeasure_2Ealgebra__def,axiom,(
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ( p(ap(c_2Emeasure_2Ealgebra(A_27a),V0a))
      <=> ( p(ap(ap(c_2Emeasure_2Esubset__class(A_27a),ap(c_2Emeasure_2Espace(A_27a),V0a)),ap(c_2Emeasure_2Esubsets(A_27a),V0a)))
          & p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),c_2Epred__set_2EEMPTY(A_27a)),ap(c_2Emeasure_2Esubsets(A_27a),V0a)))
          & ! [V1s: $i] :
              ( mem(V1s,arr(A_27a,bool))
             => ( p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V1s),ap(c_2Emeasure_2Esubsets(A_27a),V0a)))
               => p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(ap(c_2Epred__set_2EDIFF(A_27a),ap(c_2Emeasure_2Espace(A_27a),V0a)),V1s)),ap(c_2Emeasure_2Esubsets(A_27a),V0a))) ) )
          & ! [V2s: $i] :
              ( mem(V2s,arr(A_27a,bool))
             => ! [V3t: $i] :
                  ( mem(V3t,arr(A_27a,bool))
                 => ( ( p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V2s),ap(c_2Emeasure_2Esubsets(A_27a),V0a)))
                      & p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V3t),ap(c_2Emeasure_2Esubsets(A_27a),V0a))) )
                   => p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(ap(c_2Epred__set_2EUNION(A_27a),V2s),V3t)),ap(c_2Emeasure_2Esubsets(A_27a),V0a))) ) ) ) ) ) ) )).

tff(conj_thm_2Emeasure_2EPOW__ALGEBRA,conjecture,(
    ! [A_27a: del,V0sp: $i] :
      ( mem(V0sp,arr(A_27a,bool))
     => p(ap(c_2Emeasure_2Ealgebra(A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),V0sp),ap(c_2Epred__set_2EPOW(A_27a),V0sp)))) ) )).
