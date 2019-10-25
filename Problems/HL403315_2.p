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

tff(conj_thm_2Ebool_2ENOT__CLAUSES,lemma,
    ( ! [V0t: tp__o] :
        ( ~ ~ p(inj__o(V0t))
      <=> p(inj__o(V0t)) )
    & ( ~ $true
    <=> $false )
    & ( ~ $false
    <=> $true ) )).

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

tff(tp_c_2Ebag_2EBAG__DELETE,type,(
    c_2Ebag_2EBAG__DELETE: del > $i )).

tff(mem_c_2Ebag_2EBAG__DELETE,axiom,(
    ! [A_27a: del] : mem(c_2Ebag_2EBAG__DELETE(A_27a),arr(arr(A_27a,ty_2Enum_2Enum),arr(A_27a,arr(arr(A_27a,ty_2Enum_2Enum),bool)))) )).

tff(tp_c_2Ebag_2EBAG__DIFF,type,(
    c_2Ebag_2EBAG__DIFF: del > $i )).

tff(mem_c_2Ebag_2EBAG__DIFF,axiom,(
    ! [A_27a: del] : mem(c_2Ebag_2EBAG__DIFF(A_27a),arr(arr(A_27a,ty_2Enum_2Enum),arr(arr(A_27a,ty_2Enum_2Enum),arr(A_27a,ty_2Enum_2Enum)))) )).

tff(tp_c_2Ebag_2EBAG__IN,type,(
    c_2Ebag_2EBAG__IN: del > $i )).

tff(mem_c_2Ebag_2EBAG__IN,axiom,(
    ! [A_27a: del] : mem(c_2Ebag_2EBAG__IN(A_27a),arr(A_27a,arr(arr(A_27a,ty_2Enum_2Enum),bool))) )).

tff(tp_c_2Ebag_2EBAG__INSERT,type,(
    c_2Ebag_2EBAG__INSERT: del > $i )).

tff(mem_c_2Ebag_2EBAG__INSERT,axiom,(
    ! [A_27a: del] : mem(c_2Ebag_2EBAG__INSERT(A_27a),arr(A_27a,arr(arr(A_27a,ty_2Enum_2Enum),arr(A_27a,ty_2Enum_2Enum)))) )).

tff(tp_c_2Ebag_2EEMPTY__BAG,type,(
    c_2Ebag_2EEMPTY__BAG: del > $i )).

tff(mem_c_2Ebag_2EEMPTY__BAG,axiom,(
    ! [A_27a: del] : mem(c_2Ebag_2EEMPTY__BAG(A_27a),arr(A_27a,ty_2Enum_2Enum)) )).

tff(tp_c_2Ebag_2EFINITE__BAG,type,(
    c_2Ebag_2EFINITE__BAG: del > $i )).

tff(mem_c_2Ebag_2EFINITE__BAG,axiom,(
    ! [A_27a: del] : mem(c_2Ebag_2EFINITE__BAG(A_27a),arr(arr(A_27a,ty_2Enum_2Enum),bool)) )).

tff(tp_c_2Ebag_2ESUB__BAG,type,(
    c_2Ebag_2ESUB__BAG: del > $i )).

tff(mem_c_2Ebag_2ESUB__BAG,axiom,(
    ! [A_27a: del] : mem(c_2Ebag_2ESUB__BAG(A_27a),arr(arr(A_27a,ty_2Enum_2Enum),arr(arr(A_27a,ty_2Enum_2Enum),bool))) )).

tff(ax_thm_2Ebag_2EBAG__DELETE,axiom,(
    ! [A_27a: del,V0b0: $i] :
      ( mem(V0b0,arr(A_27a,ty_2Enum_2Enum))
     => ! [V1e: $i] :
          ( mem(V1e,A_27a)
         => ! [V2b: $i] :
              ( mem(V2b,arr(A_27a,ty_2Enum_2Enum))
             => ( p(ap(ap(ap(c_2Ebag_2EBAG__DELETE(A_27a),V0b0),V1e),V2b))
              <=> V0b0 = ap(ap(c_2Ebag_2EBAG__INSERT(A_27a),V1e),V2b) ) ) ) ) )).

tff(conj_thm_2Ebag_2EBAG__IN__BAG__DELETE,lemma,(
    ! [A_27a: del,V0b: $i] :
      ( mem(V0b,arr(A_27a,ty_2Enum_2Enum))
     => ! [V1e: $i] :
          ( mem(V1e,A_27a)
         => ( p(ap(ap(c_2Ebag_2EBAG__IN(A_27a),V1e),V0b))
           => ? [V2b_27: $i] :
                ( mem(V2b_27,arr(A_27a,ty_2Enum_2Enum))
                & p(ap(ap(ap(c_2Ebag_2EBAG__DELETE(A_27a),V0b),V1e),V2b_27)) ) ) ) ) )).

tff(conj_thm_2Ebag_2EBAG__DIFF__EMPTY,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del] :
      ( ! [V0b: $i] :
          ( mem(V0b,arr(A_27a,ty_2Enum_2Enum))
         => ap(ap(c_2Ebag_2EBAG__DIFF(A_27a),V0b),V0b) = c_2Ebag_2EEMPTY__BAG(A_27a) )
      & ! [V1b: $i] :
          ( mem(V1b,arr(A_27b,ty_2Enum_2Enum))
         => ap(ap(c_2Ebag_2EBAG__DIFF(A_27b),V1b),c_2Ebag_2EEMPTY__BAG(A_27b)) = V1b )
      & ! [V2b: $i] :
          ( mem(V2b,arr(A_27c,ty_2Enum_2Enum))
         => ap(ap(c_2Ebag_2EBAG__DIFF(A_27c),c_2Ebag_2EEMPTY__BAG(A_27c)),V2b) = c_2Ebag_2EEMPTY__BAG(A_27c) )
      & ! [V3b1: $i] :
          ( mem(V3b1,arr(A_27d,ty_2Enum_2Enum))
         => ! [V4b2: $i] :
              ( mem(V4b2,arr(A_27d,ty_2Enum_2Enum))
             => ( p(ap(ap(c_2Ebag_2ESUB__BAG(A_27d),V3b1),V4b2))
               => ap(ap(c_2Ebag_2EBAG__DIFF(A_27d),V3b1),V4b2) = c_2Ebag_2EEMPTY__BAG(A_27d) ) ) ) ) )).

tff(conj_thm_2Ebag_2EBAG__DIFF__INSERT__same,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1b1: $i] :
          ( mem(V1b1,arr(A_27a,ty_2Enum_2Enum))
         => ! [V2b2: $i] :
              ( mem(V2b2,arr(A_27a,ty_2Enum_2Enum))
             => ap(ap(c_2Ebag_2EBAG__DIFF(A_27a),ap(ap(c_2Ebag_2EBAG__INSERT(A_27a),V0x),V1b1)),ap(ap(c_2Ebag_2EBAG__INSERT(A_27a),V0x),V2b2)) = ap(ap(c_2Ebag_2EBAG__DIFF(A_27a),V1b1),V2b2) ) ) ) )).

tff(conj_thm_2Ebag_2EBAG__DIFF__INSERT,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1b1: $i] :
          ( mem(V1b1,arr(A_27a,ty_2Enum_2Enum))
         => ! [V2b2: $i] :
              ( mem(V2b2,arr(A_27a,ty_2Enum_2Enum))
             => ( ~ p(ap(ap(c_2Ebag_2EBAG__IN(A_27a),V0x),V1b1))
               => ap(ap(c_2Ebag_2EBAG__DIFF(A_27a),ap(ap(c_2Ebag_2EBAG__INSERT(A_27a),V0x),V2b2)),V1b1) = ap(ap(c_2Ebag_2EBAG__INSERT(A_27a),V0x),ap(ap(c_2Ebag_2EBAG__DIFF(A_27a),V2b2),V1b1)) ) ) ) ) )).

tff(conj_thm_2Ebag_2ESTRONG__FINITE__BAG__INDUCT,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(arr(A_27a,ty_2Enum_2Enum),bool))
     => ( ( p(ap(V0P,c_2Ebag_2EEMPTY__BAG(A_27a)))
          & ! [V1b: $i] :
              ( mem(V1b,arr(A_27a,ty_2Enum_2Enum))
             => ( ( p(ap(c_2Ebag_2EFINITE__BAG(A_27a),V1b))
                  & p(ap(V0P,V1b)) )
               => ! [V2e: $i] :
                    ( mem(V2e,A_27a)
                   => p(ap(V0P,ap(ap(c_2Ebag_2EBAG__INSERT(A_27a),V2e),V1b))) ) ) ) )
       => ! [V3b: $i] :
            ( mem(V3b,arr(A_27a,ty_2Enum_2Enum))
           => ( p(ap(c_2Ebag_2EFINITE__BAG(A_27a),V3b))
             => p(ap(V0P,V3b)) ) ) ) ) )).

tff(conj_thm_2Ebag_2EFINITE__BAG__THM,lemma,(
    ! [A_27a: del] :
      ( p(ap(c_2Ebag_2EFINITE__BAG(A_27a),c_2Ebag_2EEMPTY__BAG(A_27a)))
      & ! [V0e: $i] :
          ( mem(V0e,A_27a)
         => ! [V1b: $i] :
              ( mem(V1b,arr(A_27a,ty_2Enum_2Enum))
             => ( p(ap(c_2Ebag_2EFINITE__BAG(A_27a),ap(ap(c_2Ebag_2EBAG__INSERT(A_27a),V0e),V1b)))
              <=> p(ap(c_2Ebag_2EFINITE__BAG(A_27a),V1b)) ) ) ) ) )).

tff(conj_thm_2Ebag_2EFINITE__BAG__DIFF,conjecture,(
    ! [A_27a: del,V0b1: $i] :
      ( mem(V0b1,arr(A_27a,ty_2Enum_2Enum))
     => ( p(ap(c_2Ebag_2EFINITE__BAG(A_27a),V0b1))
       => ! [V1b2: $i] :
            ( mem(V1b2,arr(A_27a,ty_2Enum_2Enum))
           => p(ap(c_2Ebag_2EFINITE__BAG(A_27a),ap(ap(c_2Ebag_2EBAG__DIFF(A_27a),V0b1),V1b2))) ) ) ) )).
