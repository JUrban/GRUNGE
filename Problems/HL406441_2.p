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

tff(tp_c_2Earithmetic_2E_2D,type,(
    c_2Earithmetic_2E_2D: $i )).

tff(mem_c_2Earithmetic_2E_2D,axiom,(
    mem(c_2Earithmetic_2E_2D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

tff(stp_fo_c_2Earithmetic_2E_2D,type,(
    fo__c_2Earithmetic_2E_2D: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Earithmetic_2E_2D,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2E_2D(X0,X1)) = ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) )).

tff(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

tff(tp_c_2Elist_2EHD,type,(
    c_2Elist_2EHD: del > $i )).

tff(mem_c_2Elist_2EHD,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2EHD(A_27a),arr(ty_2Elist_2Elist(A_27a),A_27a)) )).

tff(tp_c_2Elist_2ELENGTH,type,(
    c_2Elist_2ELENGTH: del > $i )).

tff(mem_c_2Elist_2ELENGTH,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ELENGTH(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Enum_2Enum)) )).

tff(tp_c_2Elist_2EPAD__LEFT,type,(
    c_2Elist_2EPAD__LEFT: del > $i )).

tff(mem_c_2Elist_2EPAD__LEFT,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2EPAD__LEFT(A_27a),arr(A_27a,arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a))))) )).

tff(stp_c_ty_2Elist_2Elist_o,type,(
    tp__c_ty_2Elist_2Elist_o: $tType )).

tff(stp_inj_c_ty_2Elist_2Elist_o,type,(
    inj__c_ty_2Elist_2Elist_o: tp__c_ty_2Elist_2Elist_o > $i )).

tff(stp_surj_c_ty_2Elist_2Elist_o,type,(
    surj__c_ty_2Elist_2Elist_o: $i > tp__c_ty_2Elist_2Elist_o )).

tff(stp_inj_surj_c_ty_2Elist_2Elist_o,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_o] : surj__c_ty_2Elist_2Elist_o(inj__c_ty_2Elist_2Elist_o(X)) = X )).

tff(stp_inj_mem_c_ty_2Elist_2Elist_o,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_o] : mem(inj__c_ty_2Elist_2Elist_o(X),ty_2Elist_2Elist(bool)) )).

tff(stp_iso_mem_c_ty_2Elist_2Elist_o,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Elist_2Elist(bool))
     => X = inj__c_ty_2Elist_2Elist_o(surj__c_ty_2Elist_2Elist_o(X)) ) )).

tff(tp_c_2Ebitstring_2Eextend,type,(
    c_2Ebitstring_2Eextend: $i )).

tff(mem_c_2Ebitstring_2Eextend,axiom,(
    mem(c_2Ebitstring_2Eextend,arr(bool,arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool))))) )).

tff(tp_c_2Ebitstring_2Esign__extend,type,(
    c_2Ebitstring_2Esign__extend: del > $i )).

tff(mem_c_2Ebitstring_2Esign__extend,axiom,(
    ! [A_27a: del] : mem(c_2Ebitstring_2Esign__extend(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) )).

tff(tp_c_2Ebitstring_2Ezero__extend,type,(
    c_2Ebitstring_2Ezero__extend: $i )).

tff(mem_c_2Ebitstring_2Ezero__extend,axiom,(
    mem(c_2Ebitstring_2Ezero__extend,arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool)))) )).

tff(ax_thm_2Ebitstring_2Ezero__extend__def,axiom,(
    ! [V0n: tp__ty_2Enum_2Enum,V1v: tp__c_ty_2Elist_2Elist_o] : surj__c_ty_2Elist_2Elist_o(ap(ap(c_2Ebitstring_2Ezero__extend,inj__ty_2Enum_2Enum(V0n)),inj__c_ty_2Elist_2Elist_o(V1v))) = surj__c_ty_2Elist_2Elist_o(ap(ap(ap(c_2Elist_2EPAD__LEFT(bool),inj__o(fo__c_2Ebool_2EF)),inj__ty_2Enum_2Enum(V0n)),inj__c_ty_2Elist_2Elist_o(V1v))) )).

tff(ax_thm_2Ebitstring_2Esign__extend__def,axiom,(
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum,V1v: $i] :
      ( mem(V1v,ty_2Elist_2Elist(A_27a))
     => ap(ap(c_2Ebitstring_2Esign__extend(A_27a),inj__ty_2Enum_2Enum(V0n)),V1v) = ap(ap(ap(c_2Elist_2EPAD__LEFT(A_27a),ap(c_2Elist_2EHD(A_27a),V1v)),inj__ty_2Enum_2Enum(V0n)),V1v) ) )).

tff(conj_thm_2Ebitstring_2Epad__left__extend,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum,V1l: tp__c_ty_2Elist_2Elist_o,V2c: tp__o] : surj__c_ty_2Elist_2Elist_o(ap(ap(ap(c_2Elist_2EPAD__LEFT(bool),inj__o(V2c)),inj__ty_2Enum_2Enum(V0n)),inj__c_ty_2Elist_2Elist_o(V1l))) = surj__c_ty_2Elist_2Elist_o(ap(ap(ap(c_2Ebitstring_2Eextend,inj__o(V2c)),ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V0n)),ap(c_2Elist_2ELENGTH(bool),inj__c_ty_2Elist_2Elist_o(V1l)))),inj__c_ty_2Elist_2Elist_o(V1l))) )).

tff(conj_thm_2Ebitstring_2Eextend,conjecture,
    ( ! [V0n: tp__ty_2Enum_2Enum,V1v: tp__c_ty_2Elist_2Elist_o] : surj__c_ty_2Elist_2Elist_o(ap(ap(c_2Ebitstring_2Ezero__extend,inj__ty_2Enum_2Enum(V0n)),inj__c_ty_2Elist_2Elist_o(V1v))) = surj__c_ty_2Elist_2Elist_o(ap(ap(ap(c_2Ebitstring_2Eextend,inj__o(fo__c_2Ebool_2EF)),ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V0n)),ap(c_2Elist_2ELENGTH(bool),inj__c_ty_2Elist_2Elist_o(V1v)))),inj__c_ty_2Elist_2Elist_o(V1v)))
    & ! [V2n: tp__ty_2Enum_2Enum,V3v: tp__c_ty_2Elist_2Elist_o] : surj__c_ty_2Elist_2Elist_o(ap(ap(c_2Ebitstring_2Esign__extend(bool),inj__ty_2Enum_2Enum(V2n)),inj__c_ty_2Elist_2Elist_o(V3v))) = surj__c_ty_2Elist_2Elist_o(ap(ap(ap(c_2Ebitstring_2Eextend,ap(c_2Elist_2EHD(bool),inj__c_ty_2Elist_2Elist_o(V3v))),ap(ap(c_2Earithmetic_2E_2D,inj__ty_2Enum_2Enum(V2n)),ap(c_2Elist_2ELENGTH(bool),inj__c_ty_2Elist_2Elist_o(V3v)))),inj__c_ty_2Elist_2Elist_o(V3v))) )).
