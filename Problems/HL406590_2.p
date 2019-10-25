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

tff(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

tff(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a: del,V0t: tp__o] :
      ( ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => p(inj__o(V0t)) )
    <=> p(inj__o(V0t)) ) )).

tff(conj_thm_2Ebool_2EEXISTS__SIMP,lemma,(
    ! [A_27a: del,V0t: tp__o] :
      ( ? [V1x: $i] :
          ( mem(V1x,A_27a)
          & p(inj__o(V0t)) )
    <=> p(inj__o(V0t)) ) )).

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

tff(conj_thm_2Eone_2EFORALL__ONE,lemma,(
    ! [V0P: $i] :
      ( mem(V0P,arr(ty_2Eone_2Eone,bool))
     => ( ! [V1x: tp__ty_2Eone_2Eone] : p(ap(V0P,inj__ty_2Eone_2Eone(V1x)))
      <=> p(ap(V0P,inj__ty_2Eone_2Eone(fo__c_2Eone_2Eone))) ) ) )).

tff(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

tff(tp_c_2Eoption_2ESOME,type,(
    c_2Eoption_2ESOME: del > $i )).

tff(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a: del] : mem(c_2Eoption_2ESOME(A_27a),arr(A_27a,ty_2Eoption_2Eoption(A_27a))) )).

tff(tp_c_2Epred__set_2ESUBSET,type,(
    c_2Epred__set_2ESUBSET: del > $i )).

tff(mem_c_2Epred__set_2ESUBSET,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2ESUBSET(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) )).

tff(ax_thm_2Epred__set_2ESUBSET__DEF,axiom,(
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V0s),V1t))
          <=> ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0s))
                 => p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1t)) ) ) ) ) ) )).

tff(tp_ty_2Esptree_2Espt,type,(
    ty_2Esptree_2Espt: del > del )).

tff(tp_c_2Esptree_2Edomain,type,(
    c_2Esptree_2Edomain: del > $i )).

tff(mem_c_2Esptree_2Edomain,axiom,(
    ! [A_27a: del] : mem(c_2Esptree_2Edomain(A_27a),arr(ty_2Esptree_2Espt(A_27a),arr(ty_2Enum_2Enum,bool))) )).

tff(stp_c_ty_2Esptree_2Espt_ty_2Eone_2Eone,type,(
    tp__c_ty_2Esptree_2Espt_ty_2Eone_2Eone: $tType )).

tff(stp_inj_c_ty_2Esptree_2Espt_ty_2Eone_2Eone,type,(
    inj__c_ty_2Esptree_2Espt_ty_2Eone_2Eone: tp__c_ty_2Esptree_2Espt_ty_2Eone_2Eone > $i )).

tff(stp_surj_c_ty_2Esptree_2Espt_ty_2Eone_2Eone,type,(
    surj__c_ty_2Esptree_2Espt_ty_2Eone_2Eone: $i > tp__c_ty_2Esptree_2Espt_ty_2Eone_2Eone )).

tff(stp_inj_surj_c_ty_2Esptree_2Espt_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Esptree_2Espt_ty_2Eone_2Eone] : surj__c_ty_2Esptree_2Espt_ty_2Eone_2Eone(inj__c_ty_2Esptree_2Espt_ty_2Eone_2Eone(X)) = X )).

tff(stp_inj_mem_c_ty_2Esptree_2Espt_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Esptree_2Espt_ty_2Eone_2Eone] : mem(inj__c_ty_2Esptree_2Espt_ty_2Eone_2Eone(X),ty_2Esptree_2Espt(ty_2Eone_2Eone)) )).

tff(stp_iso_mem_c_ty_2Esptree_2Espt_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Esptree_2Espt(ty_2Eone_2Eone))
     => X = inj__c_ty_2Esptree_2Espt_ty_2Eone_2Eone(surj__c_ty_2Esptree_2Espt_ty_2Eone_2Eone(X)) ) )).

tff(tp_c_2Esptree_2Elookup,type,(
    c_2Esptree_2Elookup: del > $i )).

tff(mem_c_2Esptree_2Elookup,axiom,(
    ! [A_27a: del] : mem(c_2Esptree_2Elookup(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Esptree_2Espt(A_27a),ty_2Eoption_2Eoption(A_27a)))) )).

tff(tp_c_2Esptree_2Esubspt,type,(
    c_2Esptree_2Esubspt: del > $i )).

tff(mem_c_2Esptree_2Esubspt,axiom,(
    ! [A_27a: del] : mem(c_2Esptree_2Esubspt(A_27a),arr(ty_2Esptree_2Espt(A_27a),arr(ty_2Esptree_2Espt(A_27a),bool))) )).

tff(conj_thm_2Esptree_2Edomain__lookup,lemma,(
    ! [A_27a: del,V0t: $i] :
      ( mem(V0t,ty_2Esptree_2Espt(A_27a))
     => ! [V1k: tp__ty_2Enum_2Enum] :
          ( p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V1k)),ap(c_2Esptree_2Edomain(A_27a),V0t)))
        <=> ? [V2v: $i] :
              ( mem(V2v,A_27a)
              & ap(ap(c_2Esptree_2Elookup(A_27a),inj__ty_2Enum_2Enum(V1k)),V0t) = ap(c_2Eoption_2ESOME(A_27a),V2v) ) ) ) )).

tff(conj_thm_2Esptree_2Esubspt__lookup,lemma,(
    ! [A_27a: del,V0t1: $i] :
      ( mem(V0t1,ty_2Esptree_2Espt(A_27a))
     => ! [V1t2: $i] :
          ( mem(V1t2,ty_2Esptree_2Espt(A_27a))
         => ( p(ap(ap(c_2Esptree_2Esubspt(A_27a),V0t1),V1t2))
          <=> ! [V2x: tp__ty_2Enum_2Enum,V3y: $i] :
                ( mem(V3y,A_27a)
               => ( ap(ap(c_2Esptree_2Elookup(A_27a),inj__ty_2Enum_2Enum(V2x)),V0t1) = ap(c_2Eoption_2ESOME(A_27a),V3y)
                 => ap(ap(c_2Esptree_2Elookup(A_27a),inj__ty_2Enum_2Enum(V2x)),V1t2) = ap(c_2Eoption_2ESOME(A_27a),V3y) ) ) ) ) ) )).

tff(conj_thm_2Esptree_2Esubspt__domain,conjecture,(
    ! [V0t1: tp__c_ty_2Esptree_2Espt_ty_2Eone_2Eone,V1t2: tp__c_ty_2Esptree_2Espt_ty_2Eone_2Eone] :
      ( p(ap(ap(c_2Esptree_2Esubspt(ty_2Eone_2Eone),inj__c_ty_2Esptree_2Espt_ty_2Eone_2Eone(V0t1)),inj__c_ty_2Esptree_2Espt_ty_2Eone_2Eone(V1t2)))
    <=> p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Enum_2Enum),ap(c_2Esptree_2Edomain(ty_2Eone_2Eone),inj__c_ty_2Esptree_2Espt_ty_2Eone_2Eone(V0t1))),ap(c_2Esptree_2Edomain(ty_2Eone_2Eone),inj__c_ty_2Esptree_2Espt_ty_2Eone_2Eone(V1t2)))) ) )).
