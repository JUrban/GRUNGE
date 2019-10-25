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

tff(tp_c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: del > $i )).

tff(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2ECOND(A_27a),arr(bool,arr(A_27a,arr(A_27a,A_27a)))) )).

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

tff(conj_thm_2Ebool_2ECOND__CLAUSES,lemma,(
    ! [A_27a: del,V0t1: $i] :
      ( mem(V0t1,A_27a)
     => ! [V1t2: $i] :
          ( mem(V1t2,A_27a)
         => ( ap(ap(ap(c_2Ebool_2ECOND(A_27a),inj__o(fo__c_2Ebool_2ET)),V0t1),V1t2) = V0t1
            & ap(ap(ap(c_2Ebool_2ECOND(A_27a),inj__o(fo__c_2Ebool_2EF)),V0t1),V1t2) = V1t2 ) ) ) )).

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

tff(tp_c_2Eone_2Eone,type,(
    c_2Eone_2Eone: $i )).

tff(mem_c_2Eone_2Eone,axiom,(
    mem(c_2Eone_2Eone,ty_2Eone_2Eone) )).

tff(stp_fo_c_2Eone_2Eone,type,(
    fo__c_2Eone_2Eone: tp__ty_2Eone_2Eone )).

tff(stp_eq_fo_c_2Eone_2Eone,axiom,(
    inj__ty_2Eone_2Eone(fo__c_2Eone_2Eone) = c_2Eone_2Eone )).

tff(conj_thm_2Eone_2Eone,lemma,(
    ! [V0v: tp__ty_2Eone_2Eone] : V0v = fo__c_2Eone_2Eone )).

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

tff(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: ( del * del ) > del )).

tff(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: ( del * del ) > $i )).

tff(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) )).

tff(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

tff(tp_c_2Elist_2EAPPEND,type,(
    c_2Elist_2EAPPEND: del > $i )).

tff(mem_c_2Elist_2EAPPEND,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2EAPPEND(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) )).

tff(tp_c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: del > $i )).

tff(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) )).

tff(tp_c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: del > $i )).

tff(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) )).

tff(ax_thm_2Elist_2EAPPEND,axiom,(
    ! [A_27a: del] :
      ( ! [V0l: $i] :
          ( mem(V0l,ty_2Elist_2Elist(A_27a))
         => ap(ap(c_2Elist_2EAPPEND(A_27a),c_2Elist_2ENIL(A_27a)),V0l) = V0l )
      & ! [V1l1: $i] :
          ( mem(V1l1,ty_2Elist_2Elist(A_27a))
         => ! [V2l2: $i] :
              ( mem(V2l2,ty_2Elist_2Elist(A_27a))
             => ! [V3h: $i] :
                  ( mem(V3h,A_27a)
                 => ap(ap(c_2Elist_2EAPPEND(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V3h),V1l1)),V2l2) = ap(ap(c_2Elist_2ECONS(A_27a),V3h),ap(ap(c_2Elist_2EAPPEND(A_27a),V1l1),V2l2)) ) ) ) ) )).

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

tff(tp_c_2EEncode_2Ewf__encoder,type,(
    c_2EEncode_2Ewf__encoder: del > $i )).

tff(mem_c_2EEncode_2Ewf__encoder,axiom,(
    ! [A_27a: del] : mem(c_2EEncode_2Ewf__encoder(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,ty_2Elist_2Elist(bool)),bool))) )).

tff(ax_thm_2EEncode_2Eencode__unit__def,axiom,(
    ! [V0v0: tp__ty_2Eone_2Eone] : surj__c_ty_2Elist_2Elist_o(ap(c_2EEncode_2Eencode__unit,inj__ty_2Eone_2Eone(V0v0))) = surj__c_ty_2Elist_2Elist_o(c_2Elist_2ENIL(bool)) )).

tff(conj_thm_2EEncode_2Ewf__encode__unit,lemma,(
    ! [V0p: $i] :
      ( mem(V0p,arr(ty_2Eone_2Eone,bool))
     => p(ap(ap(c_2EEncode_2Ewf__encoder(ty_2Eone_2Eone),V0p),c_2EEncode_2Eencode__unit)) ) )).

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

tff(tp_c_2EDecode_2Eenc2dec,type,(
    c_2EDecode_2Eenc2dec: del > $i )).

tff(mem_c_2EDecode_2Eenc2dec,axiom,(
    ! [A_27a: del] : mem(c_2EDecode_2Eenc2dec(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,ty_2Elist_2Elist(bool)),arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27a,A_27a)))))) )).

tff(conj_thm_2EDecode_2Eenc2dec__none,lemma,(
    ! [A_27a: del,V0p: $i] :
      ( mem(V0p,arr(A_27a,bool))
     => ! [V1e: $i] :
          ( mem(V1e,arr(A_27a,ty_2Elist_2Elist(bool)))
         => ! [V2l: tp__c_ty_2Elist_2Elist_o] :
              ( ap(ap(ap(c_2EDecode_2Eenc2dec(A_27a),V0p),V1e),inj__c_ty_2Elist_2Elist_o(V2l)) = c_2Eoption_2ENONE(ty_2Epair_2Eprod(A_27a,A_27a))
            <=> ! [V3x: $i] :
                  ( mem(V3x,A_27a)
                 => ! [V4t: tp__c_ty_2Elist_2Elist_o] :
                      ( p(ap(V0p,V3x))
                     => V2l != surj__c_ty_2Elist_2Elist_o(ap(ap(c_2Elist_2EAPPEND(bool),ap(V1e,V3x)),inj__c_ty_2Elist_2Elist_o(V4t))) ) ) ) ) ) )).

tff(conj_thm_2EDecode_2Eenc2dec__some,lemma,(
    ! [A_27a: del,V0p: $i] :
      ( mem(V0p,arr(A_27a,bool))
     => ! [V1e: $i] :
          ( mem(V1e,arr(A_27a,ty_2Elist_2Elist(bool)))
         => ! [V2l: tp__c_ty_2Elist_2Elist_o,V3x: $i] :
              ( mem(V3x,A_27a)
             => ! [V4t: tp__c_ty_2Elist_2Elist_o] :
                  ( p(ap(ap(c_2EEncode_2Ewf__encoder(A_27a),V0p),V1e))
                 => ( ap(ap(ap(c_2EDecode_2Eenc2dec(A_27a),V0p),V1e),inj__c_ty_2Elist_2Elist_o(V2l)) = ap(c_2Eoption_2ESOME(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V3x),inj__c_ty_2Elist_2Elist_o(V4t)))
                  <=> ( p(ap(V0p,V3x))
                      & V2l = surj__c_ty_2Elist_2Elist_o(ap(ap(c_2Elist_2EAPPEND(bool),ap(V1e,V3x)),inj__c_ty_2Elist_2Elist_o(V4t))) ) ) ) ) ) ) )).

tff(ax_thm_2EDecode_2Edecode__unit__def,axiom,(
    ! [V0p: $i] :
      ( mem(V0p,arr(ty_2Eone_2Eone,bool))
     => ap(c_2EDecode_2Edecode__unit,V0p) = ap(ap(c_2EDecode_2Eenc2dec(ty_2Eone_2Eone),V0p),c_2EEncode_2Eencode__unit) ) )).

tff(conj_thm_2EDecode_2Edecode__unit,conjecture,(
    ! [V0p: $i] :
      ( mem(V0p,arr(ty_2Eone_2Eone,bool))
     => ! [V1l: tp__c_ty_2Elist_2Elist_o] : surj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Eone_2Eone_c_ty_2Elist_2Elist_o(ap(ap(c_2EDecode_2Edecode__unit,V0p),inj__c_ty_2Elist_2Elist_o(V1l))) = surj__c_ty_2Eoption_2Eoption_c_ty_2Epair_2Eprod_ty_2Eone_2Eone_c_ty_2Elist_2Elist_o(ap(ap(ap(c_2Ebool_2ECOND(ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Eone_2Eone,ty_2Eone_2Eone))),ap(V0p,inj__ty_2Eone_2Eone(fo__c_2Eone_2Eone))),ap(c_2Eoption_2ESOME(ty_2Epair_2Eprod(ty_2Eone_2Eone,ty_2Eone_2Eone)),ap(ap(c_2Epair_2E_2C(ty_2Eone_2Eone,ty_2Eone_2Eone),inj__ty_2Eone_2Eone(fo__c_2Eone_2Eone)),inj__c_ty_2Elist_2Elist_o(V1l)))),c_2Eoption_2ENONE(ty_2Epair_2Eprod(ty_2Eone_2Eone,ty_2Eone_2Eone)))) ) )).
