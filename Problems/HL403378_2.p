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

tff(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

tff(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ( V0x = V0x
      <=> $true ) ) )).

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

tff(tp_c_2Ebag_2EBAG__ALL__DISTINCT,type,(
    c_2Ebag_2EBAG__ALL__DISTINCT: del > $i )).

tff(mem_c_2Ebag_2EBAG__ALL__DISTINCT,axiom,(
    ! [A_27a: del] : mem(c_2Ebag_2EBAG__ALL__DISTINCT(A_27a),arr(arr(A_27a,ty_2Enum_2Enum),bool)) )).

tff(tp_c_2Ebag_2EBAG__OF__SET,type,(
    c_2Ebag_2EBAG__OF__SET: del > $i )).

tff(mem_c_2Ebag_2EBAG__OF__SET,axiom,(
    ! [A_27a: del] : mem(c_2Ebag_2EBAG__OF__SET(A_27a),arr(arr(A_27a,bool),arr(A_27a,ty_2Enum_2Enum))) )).

tff(tp_c_2Ebag_2ESET__OF__BAG,type,(
    c_2Ebag_2ESET__OF__BAG: del > $i )).

tff(mem_c_2Ebag_2ESET__OF__BAG,axiom,(
    ! [A_27a: del] : mem(c_2Ebag_2ESET__OF__BAG(A_27a),arr(arr(A_27a,ty_2Enum_2Enum),arr(A_27a,bool))) )).

tff(conj_thm_2Ebag_2ESET__BAG__I,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ap(c_2Ebag_2ESET__OF__BAG(A_27a),ap(c_2Ebag_2EBAG__OF__SET(A_27a),V0s)) = V0s ) )).

tff(conj_thm_2Ebag_2EBAG__ALL__DISTINCT__SET,lemma,(
    ! [A_27a: del,V0b: $i] :
      ( mem(V0b,arr(A_27a,ty_2Enum_2Enum))
     => ( p(ap(c_2Ebag_2EBAG__ALL__DISTINCT(A_27a),V0b))
      <=> ap(c_2Ebag_2EBAG__OF__SET(A_27a),ap(c_2Ebag_2ESET__OF__BAG(A_27a),V0b)) = V0b ) ) )).

tff(conj_thm_2Ebag_2EBAG__ALL__DISTINCT__BAG__OF__SET,conjecture,(
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => p(ap(c_2Ebag_2EBAG__ALL__DISTINCT(A_27a),ap(c_2Ebag_2EBAG__OF__SET(A_27a),V0s))) ) )).
