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

tff(tp_c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: $i )).

tff(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Enum_2ESUC,type,(
    fo__c_2Enum_2ESUC: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Enum_2ESUC,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Enum_2ESUC(X0)) = ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_ty_2Esum_2Esum,type,(
    ty_2Esum_2Esum: ( del * del ) > del )).

tff(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: ( del * del ) > del )).

tff(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

tff(tp_c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: del > $i )).

tff(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) )).

tff(tp_c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: del > $i )).

tff(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) )).

tff(stp_c_ty_2Epair_2Eprod_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o,type,(
    tp__c_ty_2Epair_2Eprod_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o: $tType )).

tff(stp_inj_c_ty_2Epair_2Eprod_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o,type,(
    inj__c_ty_2Epair_2Eprod_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o: tp__c_ty_2Epair_2Eprod_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o > $i )).

tff(stp_surj_c_ty_2Epair_2Eprod_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o,type,(
    surj__c_ty_2Epair_2Eprod_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o: $i > tp__c_ty_2Epair_2Eprod_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o )).

tff(stp_inj_surj_c_ty_2Epair_2Eprod_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o] : surj__c_ty_2Epair_2Eprod_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o(inj__c_ty_2Epair_2Eprod_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o(X)) = X )).

tff(stp_inj_mem_c_ty_2Epair_2Eprod_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o] : mem(inj__c_ty_2Epair_2Eprod_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o(X),ty_2Epair_2Eprod(ty_2Esum_2Esum(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Esum_2Esum(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

tff(stp_iso_mem_c_ty_2Epair_2Eprod_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Epair_2Eprod(ty_2Esum_2Esum(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Esum_2Esum(ty_2Enum_2Enum,ty_2Enum_2Enum)))
     => X = inj__c_ty_2Epair_2Eprod_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o(surj__c_ty_2Epair_2Eprod_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o(X)) ) )).

tff(stp_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o,type,(
    tp__c_ty_2Esum_2Esum_ty_2Enum_2Enum_o: $tType )).

tff(stp_inj_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o,type,(
    inj__c_ty_2Esum_2Esum_ty_2Enum_2Enum_o: tp__c_ty_2Esum_2Esum_ty_2Enum_2Enum_o > $i )).

tff(stp_surj_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o,type,(
    surj__c_ty_2Esum_2Esum_ty_2Enum_2Enum_o: $i > tp__c_ty_2Esum_2Esum_ty_2Enum_2Enum_o )).

tff(stp_inj_surj_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o,axiom,(
    ! [X: tp__c_ty_2Esum_2Esum_ty_2Enum_2Enum_o] : surj__c_ty_2Esum_2Esum_ty_2Enum_2Enum_o(inj__c_ty_2Esum_2Esum_ty_2Enum_2Enum_o(X)) = X )).

tff(stp_inj_mem_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o,axiom,(
    ! [X: tp__c_ty_2Esum_2Esum_ty_2Enum_2Enum_o] : mem(inj__c_ty_2Esum_2Esum_ty_2Enum_2Enum_o(X),ty_2Esum_2Esum(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_iso_mem_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Esum_2Esum(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => X = inj__c_ty_2Esum_2Esum_ty_2Enum_2Enum_o(surj__c_ty_2Esum_2Esum_ty_2Enum_2Enum_o(X)) ) )).

tff(tp_c_2EdefCNF_2EDEF,type,(
    c_2EdefCNF_2EDEF: $i )).

tff(mem_c_2EdefCNF_2EDEF,axiom,(
    mem(c_2EdefCNF_2EDEF,arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(ty_2Epair_2Eprod(arr(bool,arr(bool,bool)),arr(bool,arr(bool,bool)))),bool)))) )).

tff(tp_c_2EdefCNF_2EUNIQUE,type,(
    c_2EdefCNF_2EUNIQUE: $i )).

tff(mem_c_2EdefCNF_2EUNIQUE,axiom,(
    mem(c_2EdefCNF_2EUNIQUE,arr(arr(ty_2Enum_2Enum,bool),arr(ty_2Enum_2Enum,arr(ty_2Epair_2Eprod(arr(bool,arr(bool,bool)),arr(bool,arr(bool,bool))),bool)))) )).

tff(ax_thm_2EdefCNF_2EDEF__def,axiom,
    ( ! [V0v: $i] :
        ( mem(V0v,arr(ty_2Enum_2Enum,bool))
       => ! [V1n: tp__ty_2Enum_2Enum] :
            ( p(ap(ap(ap(c_2EdefCNF_2EDEF,V0v),inj__ty_2Enum_2Enum(V1n)),c_2Elist_2ENIL(ty_2Epair_2Eprod(arr(bool,arr(bool,bool)),arr(bool,arr(bool,bool))))))
          <=> $true ) )
    & ! [V2v: $i] :
        ( mem(V2v,arr(ty_2Enum_2Enum,bool))
       => ! [V3n: tp__ty_2Enum_2Enum,V4x: $i] :
            ( mem(V4x,ty_2Epair_2Eprod(arr(bool,arr(bool,bool)),arr(bool,arr(bool,bool))))
           => ! [V5xs: $i] :
                ( mem(V5xs,ty_2Elist_2Elist(ty_2Epair_2Eprod(arr(bool,arr(bool,bool)),arr(bool,arr(bool,bool)))))
               => ( p(ap(ap(ap(c_2EdefCNF_2EDEF,V2v),inj__ty_2Enum_2Enum(V3n)),ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(arr(bool,arr(bool,bool)),arr(bool,arr(bool,bool)))),V4x),V5xs)))
                <=> ( p(ap(ap(ap(c_2EdefCNF_2EUNIQUE,V2v),inj__ty_2Enum_2Enum(V3n)),V4x))
                    & p(ap(ap(ap(c_2EdefCNF_2EDEF,V2v),ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V3n))),V5xs)) ) ) ) ) ) )).

tff(conj_thm_2EdefCNF_2EFINAL__DEF,conjecture,(
    ! [V0v: $i] :
      ( mem(V0v,arr(ty_2Enum_2Enum,bool))
     => ! [V1n: tp__ty_2Enum_2Enum,V2x: tp__o] :
          ( ( p(ap(V0v,inj__ty_2Enum_2Enum(V1n)))
          <=> p(inj__o(V2x)) )
        <=> ( ( p(ap(V0v,inj__ty_2Enum_2Enum(V1n)))
            <=> p(inj__o(V2x)) )
            & p(ap(ap(ap(c_2EdefCNF_2EDEF,V0v),ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V1n))),c_2Elist_2ENIL(ty_2Epair_2Eprod(arr(bool,arr(bool,bool)),arr(bool,arr(bool,bool)))))) ) ) ) )).