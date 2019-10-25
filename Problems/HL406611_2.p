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

tff(tp_c_2Enum_2E0,type,(
    c_2Enum_2E0: $i )).

tff(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

tff(stp_fo_c_2Enum_2E0,type,(
    fo__c_2Enum_2E0: tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Enum_2E0,axiom,(
    inj__ty_2Enum_2Enum(fo__c_2Enum_2E0) = c_2Enum_2E0 )).

tff(tp_c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: $i )).

tff(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

tff(stp_fo_c_2Enum_2ESUC,type,(
    fo__c_2Enum_2ESUC: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

tff(stp_eq_fo_c_2Enum_2ESUC,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] : inj__ty_2Enum_2Enum(fo__c_2Enum_2ESUC(X0)) = ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(X0)) )).

tff(tp_ty_2Eone_2Eone,type,(
    ty_2Eone_2Eone: del )).

tff(stp_ty_2Eone_2Eone,type,(
    tp__ty_2Eone_2Eone: $tType )).

tff(stp_inj_ty_2Eone_2Eone,type,(
    inj__ty_2Eone_2Eone: tp__ty_2Eone_2Eone > $i )).

tff(stp_surj_ty_2Eone_2Eone,type,(
    surj__ty_2Eone_2Eone: $i > tp__ty_2Eone_2Eone )).

tff(stp_inj_surj_ty_2Eone_2Eone,axiom,(
    ! [X: tp__ty_2Eone_2Eone] : surj__ty_2Eone_2Eone(inj__ty_2Eone_2Eone(X)) = X )).

tff(stp_inj_mem_ty_2Eone_2Eone,axiom,(
    ! [X: tp__ty_2Eone_2Eone] : mem(inj__ty_2Eone_2Eone(X),ty_2Eone_2Eone) )).

tff(stp_iso_mem_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Eone_2Eone)
     => X = inj__ty_2Eone_2Eone(surj__ty_2Eone_2Eone(X)) ) )).

tff(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

tff(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: ( del * del ) > del )).

tff(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: ( del * del ) > $i )).

tff(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) )).

tff(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

tff(tp_c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: del > $i )).

tff(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) )).

tff(tp_c_2Elist_2ELENGTH,type,(
    c_2Elist_2ELENGTH: del > $i )).

tff(mem_c_2Elist_2ELENGTH,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ELENGTH(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Enum_2Enum)) )).

tff(tp_c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: del > $i )).

tff(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) )).

tff(ax_thm_2Elist_2ELENGTH,axiom,(
    ! [A_27a: del] :
      ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),c_2Elist_2ENIL(A_27a))) = fo__c_2Enum_2E0
      & ! [V0h: $i] :
          ( mem(V0h,A_27a)
         => ! [V1t: $i] :
              ( mem(V1t,ty_2Elist_2Elist(A_27a))
             => surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V0h),V1t))) = surj__ty_2Enum_2Enum(ap(c_2Enum_2ESUC,ap(c_2Elist_2ELENGTH(A_27a),V1t))) ) ) ) )).

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

tff(tp_c_2EEncode_2Eencode__unit,type,(
    c_2EEncode_2Eencode__unit: $i )).

tff(mem_c_2EEncode_2Eencode__unit,axiom,(
    mem(c_2EEncode_2Eencode__unit,arr(ty_2Eone_2Eone,ty_2Elist_2Elist(bool))) )).

tff(ax_thm_2EEncode_2Eencode__unit__def,axiom,(
    ! [V0v0: tp__ty_2Eone_2Eone] : surj__c_ty_2Elist_2Elist_o(ap(c_2EEncode_2Eencode__unit,inj__ty_2Eone_2Eone(V0v0))) = surj__c_ty_2Elist_2Elist_o(c_2Elist_2ENIL(bool)) )).

tff(stp_c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Eone_2Eone_c_ty_2Elist_2Elist_o,type,(
    tp__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Eone_2Eone_c_ty_2Elist_2Elist_o: $tType )).

tff(stp_inj_c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Eone_2Eone_c_ty_2Elist_2Elist_o,type,(
    inj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Eone_2Eone_c_ty_2Elist_2Elist_o: tp__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Eone_2Eone_c_ty_2Elist_2Elist_o > $i )).

tff(stp_surj_c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Eone_2Eone_c_ty_2Elist_2Elist_o,type,(
    surj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Eone_2Eone_c_ty_2Elist_2Elist_o: $i > tp__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Eone_2Eone_c_ty_2Elist_2Elist_o )).

tff(stp_inj_surj_c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Eone_2Eone_c_ty_2Elist_2Elist_o,axiom,(
    ! [X: tp__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Eone_2Eone_c_ty_2Elist_2Elist_o] : surj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Eone_2Eone_c_ty_2Elist_2Elist_o(inj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Eone_2Eone_c_ty_2Elist_2Elist_o(X)) = X )).

tff(stp_inj_mem_c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Eone_2Eone_c_ty_2Elist_2Elist_o,axiom,(
    ! [X: tp__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Eone_2Eone_c_ty_2Elist_2Elist_o] : mem(inj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Eone_2Eone_c_ty_2Elist_2Elist_o(X),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Eone_2Eone,ty_2Eone_2Eone))) )).

tff(stp_iso_mem_c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Eone_2Eone_c_ty_2Elist_2Elist_o,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Eone_2Eone,ty_2Eone_2Eone)))
     => X = inj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Eone_2Eone_c_ty_2Elist_2Elist_o(surj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Eone_2Eone_c_ty_2Elist_2Elist_o(X)) ) )).

tff(stp_c_ty_2Epair_2Eprod_ty_2Eone_2Eone_c_ty_2Elist_2Elist_o,type,(
    tp__c_ty_2Epair_2Eprod_ty_2Eone_2Eone_c_ty_2Elist_2Elist_o: $tType )).

tff(stp_inj_c_ty_2Epair_2Eprod_ty_2Eone_2Eone_c_ty_2Elist_2Elist_o,type,(
    inj__c_ty_2Epair_2Eprod_ty_2Eone_2Eone_c_ty_2Elist_2Elist_o: tp__c_ty_2Epair_2Eprod_ty_2Eone_2Eone_c_ty_2Elist_2Elist_o > $i )).

tff(stp_surj_c_ty_2Epair_2Eprod_ty_2Eone_2Eone_c_ty_2Elist_2Elist_o,type,(
    surj__c_ty_2Epair_2Eprod_ty_2Eone_2Eone_c_ty_2Elist_2Elist_o: $i > tp__c_ty_2Epair_2Eprod_ty_2Eone_2Eone_c_ty_2Elist_2Elist_o )).

tff(stp_inj_surj_c_ty_2Epair_2Eprod_ty_2Eone_2Eone_c_ty_2Elist_2Elist_o,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Eone_2Eone_c_ty_2Elist_2Elist_o] : surj__c_ty_2Epair_2Eprod_ty_2Eone_2Eone_c_ty_2Elist_2Elist_o(inj__c_ty_2Epair_2Eprod_ty_2Eone_2Eone_c_ty_2Elist_2Elist_o(X)) = X )).

tff(stp_inj_mem_c_ty_2Epair_2Eprod_ty_2Eone_2Eone_c_ty_2Elist_2Elist_o,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Eone_2Eone_c_ty_2Elist_2Elist_o] : mem(inj__c_ty_2Epair_2Eprod_ty_2Eone_2Eone_c_ty_2Elist_2Elist_o(X),ty_2Epair_2Eprod(ty_2Eone_2Eone,ty_2Eone_2Eone)) )).

tff(stp_iso_mem_c_ty_2Epair_2Eprod_ty_2Eone_2Eone_c_ty_2Elist_2Elist_o,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Epair_2Eprod(ty_2Eone_2Eone,ty_2Eone_2Eone))
     => X = inj__c_ty_2Epair_2Eprod_ty_2Eone_2Eone_c_ty_2Elist_2Elist_o(surj__c_ty_2Epair_2Eprod_ty_2Eone_2Eone_c_ty_2Elist_2Elist_o(X)) ) )).

tff(tp_c_2EDecode_2Edecode__unit,type,(
    c_2EDecode_2Edecode__unit: $i )).

tff(mem_c_2EDecode_2Edecode__unit,axiom,(
    mem(c_2EDecode_2Edecode__unit,arr(arr(ty_2Eone_2Eone,bool),arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Eone_2Eone,ty_2Eone_2Eone))))) )).

tff(tp_c_2ECoder_2Edomain,type,(
    c_2ECoder_2Edomain: del > $i )).

tff(mem_c_2ECoder_2Edomain,axiom,(
    ! [A_27a: del] : mem(c_2ECoder_2Edomain(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(A_27a,bool))) )).

tff(tp_c_2ECoder_2Eencoder,type,(
    c_2ECoder_2Eencoder: del > $i )).

tff(mem_c_2ECoder_2Eencoder,axiom,(
    ! [A_27a: del] : mem(c_2ECoder_2Eencoder(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),arr(A_27a,ty_2Elist_2Elist(bool)))) )).

tff(tp_c_2ECoder_2Eunit__coder,type,(
    c_2ECoder_2Eunit__coder: $i )).

tff(mem_c_2ECoder_2Eunit__coder,axiom,(
    mem(c_2ECoder_2Eunit__coder,arr(arr(ty_2Eone_2Eone,bool),ty_2Epair_2Eprod(arr(ty_2Eone_2Eone,bool),arr(ty_2Eone_2Eone,bool)))) )).

tff(ax_thm_2ECoder_2Edomain__def,axiom,(
    ! [A_27a: del,V0p: $i] :
      ( mem(V0p,arr(A_27a,bool))
     => ! [V1e: $i] :
          ( mem(V1e,arr(A_27a,ty_2Elist_2Elist(bool)))
         => ! [V2d: $i] :
              ( mem(V2d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
             => ap(c_2ECoder_2Edomain(A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),V0p),ap(ap(c_2Epair_2E_2C(arr(A_27a,ty_2Elist_2Elist(bool)),arr(A_27a,ty_2Elist_2Elist(bool))),V1e),V2d))) = V0p ) ) ) )).

tff(ax_thm_2ECoder_2Eencoder__def,axiom,(
    ! [A_27a: del,V0p: $i] :
      ( mem(V0p,arr(A_27a,bool))
     => ! [V1e: $i] :
          ( mem(V1e,arr(A_27a,ty_2Elist_2Elist(bool)))
         => ! [V2d: $i] :
              ( mem(V2d,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a))))
             => ap(c_2ECoder_2Eencoder(A_27a),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(A_27a,bool)),V0p),ap(ap(c_2Epair_2E_2C(arr(A_27a,ty_2Elist_2Elist(bool)),arr(A_27a,ty_2Elist_2Elist(bool))),V1e),V2d))) = V1e ) ) ) )).

tff(ax_thm_2ECoder_2Eunit__coder__def,axiom,(
    ! [V0p: $i] :
      ( mem(V0p,arr(ty_2Eone_2Eone,bool))
     => ap(c_2ECoder_2Eunit__coder,V0p) = ap(ap(c_2Epair_2E_2C(arr(ty_2Eone_2Eone,bool),arr(ty_2Eone_2Eone,bool)),V0p),ap(ap(c_2Epair_2E_2C(arr(ty_2Eone_2Eone,ty_2Elist_2Elist(bool)),arr(ty_2Eone_2Eone,ty_2Elist_2Elist(bool))),c_2EEncode_2Eencode__unit),ap(c_2EDecode_2Edecode__unit,V0p))) ) )).

tff(tp_c_2EEncodeVar_2Efixed__width,type,(
    c_2EEncodeVar_2Efixed__width: del > $i )).

tff(mem_c_2EEncodeVar_2Efixed__width,axiom,(
    ! [A_27a: del] : mem(c_2EEncodeVar_2Efixed__width(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)),bool))) )).

tff(ax_thm_2EEncodeVar_2Efixed__width__def,axiom,(
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum,V1c: $i] :
      ( mem(V1c,ty_2Epair_2Eprod(arr(A_27a,bool),arr(A_27a,bool)))
     => ( p(ap(ap(c_2EEncodeVar_2Efixed__width(A_27a),inj__ty_2Enum_2Enum(V0n)),V1c))
      <=> ! [V2x: $i] :
            ( mem(V2x,A_27a)
           => ( p(ap(ap(c_2ECoder_2Edomain(A_27a),V1c),V2x))
             => surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(bool),ap(ap(c_2ECoder_2Eencoder(A_27a),V1c),V2x))) = V0n ) ) ) ) )).

tff(conj_thm_2EEncodeVar_2Efixed__width__unit,conjecture,(
    ! [V0p: $i] :
      ( mem(V0p,arr(ty_2Eone_2Eone,bool))
     => p(ap(ap(c_2EEncodeVar_2Efixed__width(ty_2Eone_2Eone),inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)),ap(c_2ECoder_2Eunit__coder,V0p))) ) )).
