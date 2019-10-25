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

tff(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

tff(tp_c_2Elist_2EFILTER,type,(
    c_2Elist_2EFILTER: del > $i )).

tff(mem_c_2Elist_2EFILTER,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2EFILTER(A_27a),arr(arr(A_27a,bool),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) )).

tff(tp_c_2Elist_2ELIST__TO__SET,type,(
    c_2Elist_2ELIST__TO__SET: del > $i )).

tff(mem_c_2Elist_2ELIST__TO__SET,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ELIST__TO__SET(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(A_27a,bool))) )).

tff(stp_c_ty_2Elist_2Elist_ty_2Enum_2Enum,type,(
    tp__c_ty_2Elist_2Elist_ty_2Enum_2Enum: $tType )).

tff(stp_inj_c_ty_2Elist_2Elist_ty_2Enum_2Enum,type,(
    inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum: tp__c_ty_2Elist_2Elist_ty_2Enum_2Enum > $i )).

tff(stp_surj_c_ty_2Elist_2Elist_ty_2Enum_2Enum,type,(
    surj__c_ty_2Elist_2Elist_ty_2Enum_2Enum: $i > tp__c_ty_2Elist_2Elist_ty_2Enum_2Enum )).

tff(stp_inj_surj_c_ty_2Elist_2Elist_ty_2Enum_2Enum,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_ty_2Enum_2Enum] : surj__c_ty_2Elist_2Elist_ty_2Enum_2Enum(inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum(X)) = X )).

tff(stp_inj_mem_c_ty_2Elist_2Elist_ty_2Enum_2Enum,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_ty_2Enum_2Enum] : mem(inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum(X),ty_2Elist_2Elist(ty_2Enum_2Enum)) )).

tff(stp_iso_mem_c_ty_2Elist_2Elist_ty_2Enum_2Enum,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Elist_2Elist(ty_2Enum_2Enum))
     => X = inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum(surj__c_ty_2Elist_2Elist_ty_2Enum_2Enum(X)) ) )).

tff(tp_c_2Esorting_2EPERM,type,(
    c_2Esorting_2EPERM: del > $i )).

tff(mem_c_2Esorting_2EPERM,axiom,(
    ! [A_27a: del] : mem(c_2Esorting_2EPERM(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(ty_2Elist_2Elist(A_27a),bool))) )).

tff(tp_ty_2Epatricia_2Eptree,type,(
    ty_2Epatricia_2Eptree: del > del )).

tff(stp_c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone,type,(
    tp__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone: $tType )).

tff(stp_inj_c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone,type,(
    inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone: tp__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone > $i )).

tff(stp_surj_c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone,type,(
    surj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone: $i > tp__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone )).

tff(stp_inj_surj_c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone] : surj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(X)) = X )).

tff(stp_inj_mem_c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone] : mem(inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(X),ty_2Epatricia_2Eptree(ty_2Eone_2Eone)) )).

tff(stp_iso_mem_c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Epatricia_2Eptree(ty_2Eone_2Eone))
     => X = inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(surj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(X)) ) )).

tff(tp_c_2Epatricia_2EIS__PTREE,type,(
    c_2Epatricia_2EIS__PTREE: del > $i )).

tff(mem_c_2Epatricia_2EIS__PTREE,axiom,(
    ! [A_27a: del] : mem(c_2Epatricia_2EIS__PTREE(A_27a),arr(ty_2Epatricia_2Eptree(A_27a),bool)) )).

tff(tp_c_2Epatricia_2EREMOVE,type,(
    c_2Epatricia_2EREMOVE: del > $i )).

tff(mem_c_2Epatricia_2EREMOVE,axiom,(
    ! [A_27a: del] : mem(c_2Epatricia_2EREMOVE(A_27a),arr(ty_2Epatricia_2Eptree(A_27a),arr(ty_2Enum_2Enum,ty_2Epatricia_2Eptree(A_27a)))) )).

tff(tp_c_2Epatricia_2ETRANSFORM,type,(
    c_2Epatricia_2ETRANSFORM: ( del * del ) > $i )).

tff(mem_c_2Epatricia_2ETRANSFORM,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epatricia_2ETRANSFORM(A_27a,A_27a),arr(arr(A_27b,A_27a),arr(ty_2Epatricia_2Eptree(A_27b),ty_2Epatricia_2Eptree(A_27a)))) )).

tff(tp_c_2Epatricia_2ETRAVERSE,type,(
    c_2Epatricia_2ETRAVERSE: del > $i )).

tff(mem_c_2Epatricia_2ETRAVERSE,axiom,(
    ! [A_27a: del] : mem(c_2Epatricia_2ETRAVERSE(A_27a),arr(ty_2Epatricia_2Eptree(A_27a),ty_2Elist_2Elist(ty_2Enum_2Enum))) )).

tff(conj_thm_2Epatricia_2ETRANSFORM__IS__PTREE,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1t: $i] :
          ( mem(V1t,ty_2Epatricia_2Eptree(A_27a))
         => ( p(ap(c_2Epatricia_2EIS__PTREE(A_27a),V1t))
           => p(ap(c_2Epatricia_2EIS__PTREE(A_27b),ap(ap(c_2Epatricia_2ETRANSFORM(A_27b,A_27b),V0f),V1t))) ) ) ) )).

tff(conj_thm_2Epatricia_2EREMOVE__TRANSFORM,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1t: $i] :
          ( mem(V1t,ty_2Epatricia_2Eptree(A_27a))
         => ! [V2k: tp__ty_2Enum_2Enum] : ap(ap(c_2Epatricia_2ETRANSFORM(A_27b,A_27b),V0f),ap(ap(c_2Epatricia_2EREMOVE(A_27a),V1t),inj__ty_2Enum_2Enum(V2k))) = ap(ap(c_2Epatricia_2EREMOVE(A_27b),ap(ap(c_2Epatricia_2ETRANSFORM(A_27b,A_27b),V0f),V1t)),inj__ty_2Enum_2Enum(V2k)) ) ) )).

tff(conj_thm_2Epatricia_2ETRAVERSE__TRANSFORM,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1t: $i] :
          ( mem(V1t,ty_2Epatricia_2Eptree(A_27a))
         => surj__c_ty_2Elist_2Elist_ty_2Enum_2Enum(ap(c_2Epatricia_2ETRAVERSE(A_27b),ap(ap(c_2Epatricia_2ETRANSFORM(A_27b,A_27b),V0f),V1t))) = surj__c_ty_2Elist_2Elist_ty_2Enum_2Enum(ap(c_2Epatricia_2ETRAVERSE(A_27a),V1t)) ) ) )).

tff(lmtp_f2572,type,(
    f2572: tp__ty_2Enum_2Enum > $i )).

tff(lamtp_f2572,axiom,(
    ! [V1k: tp__ty_2Enum_2Enum] : mem(f2572(V1k),arr(ty_2Enum_2Enum,bool)) )).

tff(lameq_f2572,axiom,(
    ! [V1k: tp__ty_2Enum_2Enum,V2x: tp__ty_2Enum_2Enum] : ap(f2572(V1k),inj__ty_2Enum_2Enum(V2x)) = ap(c_2Ebool_2E_7E,ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V2x)),inj__ty_2Enum_2Enum(V1k))) )).

tff(conj_thm_2Epatricia_2EPERM__DELETE__PTREE,lemma,(
    ! [V0t: tp__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone,V1k: tp__ty_2Enum_2Enum] :
      ( ( p(ap(c_2Epatricia_2EIS__PTREE(ty_2Eone_2Eone),inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(V0t)))
        & p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V1k)),ap(c_2Elist_2ELIST__TO__SET(ty_2Enum_2Enum),ap(c_2Epatricia_2ETRAVERSE(ty_2Eone_2Eone),inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(V0t))))) )
     => p(ap(ap(c_2Esorting_2EPERM(ty_2Enum_2Enum),ap(c_2Epatricia_2ETRAVERSE(ty_2Eone_2Eone),ap(ap(c_2Epatricia_2EREMOVE(ty_2Eone_2Eone),inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(V0t)),inj__ty_2Enum_2Enum(V1k)))),ap(ap(c_2Elist_2EFILTER(ty_2Enum_2Enum),f2572(V1k)),ap(c_2Epatricia_2ETRAVERSE(ty_2Eone_2Eone),inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone(V0t))))) ) )).

tff(conj_thm_2Epatricia_2EPERM__REMOVE,conjecture,(
    ! [A_27a: del,V0t: $i] :
      ( mem(V0t,ty_2Epatricia_2Eptree(A_27a))
     => ! [V1k: tp__ty_2Enum_2Enum] :
          ( ( p(ap(c_2Epatricia_2EIS__PTREE(A_27a),V0t))
            & p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V1k)),ap(c_2Elist_2ELIST__TO__SET(ty_2Enum_2Enum),ap(c_2Epatricia_2ETRAVERSE(A_27a),V0t)))) )
         => p(ap(ap(c_2Esorting_2EPERM(ty_2Enum_2Enum),ap(c_2Epatricia_2ETRAVERSE(A_27a),ap(ap(c_2Epatricia_2EREMOVE(A_27a),V0t),inj__ty_2Enum_2Enum(V1k)))),ap(ap(c_2Elist_2EFILTER(ty_2Enum_2Enum),f2572(V1k)),ap(c_2Epatricia_2ETRAVERSE(A_27a),V0t)))) ) ) )).
