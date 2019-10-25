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

tff(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: ( del * del ) > del )).

tff(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: ( del * del ) > $i )).

tff(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) )).

tff(tp_c_2Epair_2EFST,type,(
    c_2Epair_2EFST: ( del * del ) > $i )).

tff(mem_c_2Epair_2EFST,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2EFST(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27a)) )).

tff(tp_c_2Epair_2ESND,type,(
    c_2Epair_2ESND: ( del * del ) > $i )).

tff(mem_c_2Epair_2ESND,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2ESND(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27b)) )).

tff(tp_c_2Epair_2EUNCURRY,type,(
    c_2Epair_2EUNCURRY: ( del * del * del ) > $i )).

tff(mem_c_2Epair_2EUNCURRY,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27c)),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))) )).

tff(conj_thm_2Epair_2EFST,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27b)
         => ap(c_2Epair_2EFST(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y)) = V0x ) ) )).

tff(conj_thm_2Epair_2ESND,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27b)
         => ap(c_2Epair_2ESND(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y)) = V1y ) ) )).

tff(ax_thm_2Epair_2EUNCURRY,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V1v: $i] :
          ( mem(V1v,ty_2Epair_2Eprod(A_27a,A_27a))
         => ap(ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),V0f),V1v) = ap(ap(V0f,ap(c_2Epair_2EFST(A_27a,A_27a),V1v)),ap(c_2Epair_2ESND(A_27a,A_27a),V1v)) ) ) )).

tff(conj_thm_2Epair_2EUNCURRY__DEF,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ! [V2y: $i] :
              ( mem(V2y,A_27b)
             => ap(ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),V0f),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V2y)) = ap(ap(V0f,V1x),V2y) ) ) ) )).

tff(lmtp_f124,type,(
    f124: ( del * del * del * $i ) > $i )).

tff(lamtp_f124,axiom,(
    ! [A_27c: del,A_27a: del,A_27b: del,V0P: $i] :
      ( mem(V0P,arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))
     => mem(f124(A_27c,A_27a,A_27b,V0P),arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c)) ) )).

tff(lameq_f124,axiom,(
    ! [A_27c: del,A_27a: del,A_27b: del,V0P: $i] :
      ( mem(V0P,arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))
     => ! [V1p: $i] :
          ( mem(V1p,ty_2Epair_2Eprod(A_27a,A_27a))
         => ap(f124(A_27c,A_27a,A_27b,V0P),V1p) = ap(V0P,V1p) ) ) )).

tff(lmtp_f126,type,(
    f126: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f126,axiom,(
    ! [A_27a: del,A_27c: del,A_27b: del,V2p1: $i] :
      ( mem(V2p1,A_27a)
     => ! [V0P: $i] :
          ( mem(V0P,arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))
         => mem(f126(A_27a,A_27c,A_27b,V2p1,V0P),arr(A_27b,A_27c)) ) ) )).

tff(lameq_f126,axiom,(
    ! [A_27a: del,A_27c: del,A_27b: del,V2p1: $i] :
      ( mem(V2p1,A_27a)
     => ! [V0P: $i] :
          ( mem(V0P,arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))
         => ! [V3p2: $i] :
              ( mem(V3p2,A_27b)
             => ap(f126(A_27a,A_27c,A_27b,V2p1,V0P),V3p2) = ap(V0P,ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2p1),V3p2)) ) ) ) )).

tff(lmtp_f125,type,(
    f125: ( del * del * del * $i ) > $i )).

tff(lamtp_f125,axiom,(
    ! [A_27b: del,A_27c: del,A_27a: del,V0P: $i] :
      ( mem(V0P,arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))
     => mem(f125(A_27b,A_27c,A_27a,V0P),arr(A_27a,arr(A_27b,A_27c))) ) )).

tff(lameq_f125,axiom,(
    ! [A_27b: del,A_27c: del,A_27a: del,V0P: $i] :
      ( mem(V0P,arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))
     => ! [V2p1: $i] :
          ( mem(V2p1,A_27a)
         => ap(f125(A_27b,A_27c,A_27a,V0P),V2p1) = f126(A_27a,A_27c,A_27b,V2p1,V0P) ) ) )).

tff(conj_thm_2Epair_2ELAMBDA__PROD,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0P: $i] :
      ( mem(V0P,arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))
     => f124(A_27c,A_27a,A_27b,V0P) = ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),f125(A_27b,A_27c,A_27a,V0P)) ) )).

tff(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

tff(tp_c_2Elist_2EFOLDL,type,(
    c_2Elist_2EFOLDL: ( del * del ) > $i )).

tff(mem_c_2Elist_2EFOLDL,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Elist_2EFOLDL(A_27a,A_27a),arr(arr(A_27b,arr(A_27a,A_27b)),arr(A_27b,arr(ty_2Elist_2Elist(A_27a),A_27b)))) )).

tff(tp_c_2Elist_2EFOLDL2,type,(
    c_2Elist_2EFOLDL2: ( del * del * del ) > $i )).

tff(mem_c_2Elist_2EFOLDL2,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Elist_2EFOLDL2(A_27a,A_27a,A_27a),arr(arr(A_27a,arr(A_27b,arr(A_27c,A_27a))),arr(A_27a,arr(ty_2Elist_2Elist(A_27b),arr(ty_2Elist_2Elist(A_27c),A_27a))))) )).

tff(tp_c_2Elist_2ELENGTH,type,(
    c_2Elist_2ELENGTH: del > $i )).

tff(mem_c_2Elist_2ELENGTH,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ELENGTH(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Enum_2Enum)) )).

tff(tp_c_2Elist_2EMAP,type,(
    c_2Elist_2EMAP: ( del * del ) > $i )).

tff(mem_c_2Elist_2EMAP,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Elist_2EMAP(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27b)))) )).

tff(tp_c_2Elist_2EMAP2,type,(
    c_2Elist_2EMAP2: ( del * del * del ) > $i )).

tff(mem_c_2Elist_2EMAP2,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Elist_2EMAP2(A_27a,A_27a,A_27a),arr(arr(A_27b,arr(A_27c,A_27a)),arr(ty_2Elist_2Elist(A_27b),arr(ty_2Elist_2Elist(A_27c),ty_2Elist_2Elist(A_27a))))) )).

tff(tp_c_2Elist_2EZIP,type,(
    c_2Elist_2EZIP: ( del * del ) > $i )).

tff(mem_c_2Elist_2EZIP,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Elist_2EZIP(A_27a,A_27a),arr(ty_2Epair_2Eprod(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)),ty_2Elist_2Elist(ty_2Epair_2Eprod(A_27a,A_27a)))) )).

tff(conj_thm_2Elist_2ELENGTH__MAP,lemma,(
    ! [A_27a: del,A_27b: del,V0l: $i] :
      ( mem(V0l,ty_2Elist_2Elist(A_27a))
     => ! [V1f: $i] :
          ( mem(V1f,arr(A_27a,A_27b))
         => surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27b),ap(ap(c_2Elist_2EMAP(A_27a,A_27a),V1f),V0l))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l)) ) ) )).

tff(conj_thm_2Elist_2ELENGTH__ZIP,lemma,(
    ! [A_27a: del,A_27b: del,V0l1: $i] :
      ( mem(V0l1,ty_2Elist_2Elist(A_27a))
     => ! [V1l2: $i] :
          ( mem(V1l2,ty_2Elist_2Elist(A_27b))
         => ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l1)) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27b),V1l2))
           => ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(ty_2Epair_2Eprod(A_27a,A_27a)),ap(c_2Elist_2EZIP(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)),V0l1),V1l2)))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l1))
              & surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(ty_2Epair_2Eprod(A_27a,A_27a)),ap(c_2Elist_2EZIP(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)),V0l1),V1l2)))) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27b),V1l2)) ) ) ) ) )).

tff(lmtp_f413,type,(
    f413: ( del * del * del * $i ) > $i )).

tff(lamtp_f413,axiom,(
    ! [A_27c: del,A_27a: del,A_27b: del,V2f1: $i] :
      ( mem(V2f1,arr(A_27a,A_27c))
     => mem(f413(A_27c,A_27a,A_27b,V2f1),arr(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27c,A_27c))) ) )).

tff(lameq_f413,axiom,(
    ! [A_27c: del,A_27a: del,A_27b: del,V2f1: $i] :
      ( mem(V2f1,arr(A_27a,A_27c))
     => ! [V4p: $i] :
          ( mem(V4p,ty_2Epair_2Eprod(A_27a,A_27a))
         => ap(f413(A_27c,A_27a,A_27b,V2f1),V4p) = ap(ap(c_2Epair_2E_2C(A_27c,A_27c),ap(V2f1,ap(c_2Epair_2EFST(A_27a,A_27a),V4p))),ap(c_2Epair_2ESND(A_27a,A_27a),V4p)) ) ) )).

tff(lmtp_f414,type,(
    f414: ( del * del * del * $i ) > $i )).

tff(lamtp_f414,axiom,(
    ! [A_27d: del,A_27a: del,A_27b: del,V3f2: $i] :
      ( mem(V3f2,arr(A_27b,A_27d))
     => mem(f414(A_27d,A_27a,A_27b,V3f2),arr(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a))) ) )).

tff(lameq_f414,axiom,(
    ! [A_27d: del,A_27a: del,A_27b: del,V3f2: $i] :
      ( mem(V3f2,arr(A_27b,A_27d))
     => ! [V5p: $i] :
          ( mem(V5p,ty_2Epair_2Eprod(A_27a,A_27a))
         => ap(f414(A_27d,A_27a,A_27b,V3f2),V5p) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),ap(c_2Epair_2EFST(A_27a,A_27a),V5p)),ap(V3f2,ap(c_2Epair_2ESND(A_27a,A_27a),V5p))) ) ) )).

tff(conj_thm_2Elist_2EZIP__MAP,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0l1: $i] :
      ( mem(V0l1,ty_2Elist_2Elist(A_27a))
     => ! [V1l2: $i] :
          ( mem(V1l2,ty_2Elist_2Elist(A_27b))
         => ! [V2f1: $i] :
              ( mem(V2f1,arr(A_27a,A_27c))
             => ! [V3f2: $i] :
                  ( mem(V3f2,arr(A_27b,A_27d))
                 => ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l1)) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27b),V1l2))
                   => ( ap(c_2Elist_2EZIP(A_27c,A_27c),ap(ap(c_2Epair_2E_2C(ty_2Elist_2Elist(A_27c),ty_2Elist_2Elist(A_27c)),ap(ap(c_2Elist_2EMAP(A_27a,A_27a),V2f1),V0l1)),V1l2)) = ap(ap(c_2Elist_2EMAP(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),f413(A_27c,A_27a,A_27b,V2f1)),ap(c_2Elist_2EZIP(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)),V0l1),V1l2)))
                      & ap(c_2Elist_2EZIP(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)),V0l1),ap(ap(c_2Elist_2EMAP(A_27b,A_27b),V3f2),V1l2))) = ap(ap(c_2Elist_2EMAP(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),f414(A_27d,A_27a,A_27b,V3f2)),ap(c_2Elist_2EZIP(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)),V0l1),V1l2))) ) ) ) ) ) ) )).

tff(conj_thm_2Elist_2EMAP2__MAP,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0l1: $i] :
      ( mem(V0l1,ty_2Elist_2Elist(A_27a))
     => ! [V1l2: $i] :
          ( mem(V1l2,ty_2Elist_2Elist(A_27b))
         => ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l1)) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27b),V1l2))
           => ! [V2f: $i] :
                ( mem(V2f,arr(A_27a,arr(A_27b,A_27c)))
               => ap(ap(ap(c_2Elist_2EMAP2(A_27c,A_27c,A_27c),V2f),V0l1),V1l2) = ap(ap(c_2Elist_2EMAP(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),V2f)),ap(c_2Elist_2EZIP(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)),V0l1),V1l2))) ) ) ) ) )).

tff(lmtp_f415,type,(
    f415: ( del * del * del * $i ) > $i )).

tff(lamtp_f415,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,V2f: $i] :
      ( mem(V2f,arr(A_27c,arr(A_27a,arr(A_27b,A_27c))))
     => mem(f415(A_27a,A_27b,A_27c,V2f),arr(A_27c,arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))) ) )).

tff(lameq_f415,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,V2f: $i] :
      ( mem(V2f,arr(A_27c,arr(A_27a,arr(A_27b,A_27c))))
     => ! [V4a: $i] :
          ( mem(V4a,A_27c)
         => ap(f415(A_27a,A_27b,A_27c,V2f),V4a) = ap(c_2Epair_2EUNCURRY(A_27a,A_27a,A_27a),ap(V2f,V4a)) ) ) )).

tff(conj_thm_2Elist_2EFOLDL2__FOLDL,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0l1: $i] :
      ( mem(V0l1,ty_2Elist_2Elist(A_27a))
     => ! [V1l2: $i] :
          ( mem(V1l2,ty_2Elist_2Elist(A_27b))
         => ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V0l1)) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27b),V1l2))
           => ! [V2f: $i] :
                ( mem(V2f,arr(A_27c,arr(A_27a,arr(A_27b,A_27c))))
               => ! [V3a: $i] :
                    ( mem(V3a,A_27c)
                   => ap(ap(ap(ap(c_2Elist_2EFOLDL2(A_27c,A_27c,A_27c),V2f),V3a),V0l1),V1l2) = ap(ap(ap(c_2Elist_2EFOLDL(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),f415(A_27a,A_27b,A_27c,V2f)),V3a),ap(c_2Elist_2EZIP(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)),V0l1),V1l2))) ) ) ) ) ) )).

tff(lmtp_f437,type,(
    f437: ( del * del * $i ) > $i )).

tff(lamtp_f437,axiom,(
    ! [A_27b: del,A_27a: del,V1f: $i] :
      ( mem(V1f,arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27b))
     => mem(f437(A_27b,A_27a,V1f),arr(A_27a,A_27b)) ) )).

tff(lameq_f437,axiom,(
    ! [A_27b: del,A_27a: del,V1f: $i] :
      ( mem(V1f,arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27b))
     => ! [V2x: $i] :
          ( mem(V2x,A_27a)
         => ap(f437(A_27b,A_27a,V1f),V2x) = ap(V1f,ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),V2x)) ) ) )).

tff(conj_thm_2Elist_2EMAP__ZIP__SAME,lemma,(
    ! [A_27a: del,A_27b: del,V0ls: $i] :
      ( mem(V0ls,ty_2Elist_2Elist(A_27a))
     => ! [V1f: $i] :
          ( mem(V1f,arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27b))
         => ap(ap(c_2Elist_2EMAP(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),V1f),ap(c_2Elist_2EZIP(A_27a,A_27a),ap(ap(c_2Epair_2E_2C(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)),V0ls),V0ls))) = ap(ap(c_2Elist_2EMAP(A_27a,A_27a),f437(A_27b,A_27a,V1f)),V0ls) ) ) )).

tff(lmtp_f789,type,(
    f789: ( del * del * del * $i * $i * $i ) > $i )).

tff(lamtp_f789,axiom,(
    ! [A_27b: del,A_27a: del,A_27c: del,V4x: $i] :
      ( mem(V4x,A_27a)
     => ! [V0f: $i] :
          ( mem(V0f,arr(A_27a,arr(A_27b,A_27a)))
         => ! [V2g: $i] :
              ( mem(V2g,arr(A_27c,A_27b))
             => mem(f789(A_27b,A_27a,A_27c,V4x,V0f,V2g),arr(A_27c,A_27a)) ) ) ) )).

tff(lameq_f789,axiom,(
    ! [A_27b: del,A_27a: del,A_27c: del,V4x: $i] :
      ( mem(V4x,A_27a)
     => ! [V0f: $i] :
          ( mem(V0f,arr(A_27a,arr(A_27b,A_27a)))
         => ! [V2g: $i] :
              ( mem(V2g,arr(A_27c,A_27b))
             => ! [V5y: $i] :
                  ( mem(V5y,A_27c)
                 => ap(f789(A_27b,A_27a,A_27c,V4x,V0f,V2g),V5y) = ap(ap(V0f,V4x),ap(V2g,V5y)) ) ) ) ) )).

tff(lmtp_f788,type,(
    f788: ( del * del * del * $i * $i ) > $i )).

tff(lamtp_f788,axiom,(
    ! [A_27c: del,A_27b: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27a)))
     => ! [V2g: $i] :
          ( mem(V2g,arr(A_27c,A_27b))
         => mem(f788(A_27c,A_27b,A_27a,V0f,V2g),arr(A_27a,arr(A_27c,A_27a))) ) ) )).

tff(lameq_f788,axiom,(
    ! [A_27c: del,A_27b: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27a)))
     => ! [V2g: $i] :
          ( mem(V2g,arr(A_27c,A_27b))
         => ! [V4x: $i] :
              ( mem(V4x,A_27a)
             => ap(f788(A_27c,A_27b,A_27a,V0f,V2g),V4x) = f789(A_27b,A_27a,A_27c,V4x,V0f,V2g) ) ) ) )).

tff(conj_thm_2Erich__list_2EFOLDL__MAP,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,arr(A_27b,A_27a)))
     => ! [V1e: $i] :
          ( mem(V1e,A_27a)
         => ! [V2g: $i] :
              ( mem(V2g,arr(A_27c,A_27b))
             => ! [V3l: $i] :
                  ( mem(V3l,ty_2Elist_2Elist(A_27c))
                 => ap(ap(ap(c_2Elist_2EFOLDL(A_27b,A_27b),V0f),V1e),ap(ap(c_2Elist_2EMAP(A_27c,A_27c),V2g),V3l)) = ap(ap(ap(c_2Elist_2EFOLDL(A_27c,A_27c),f788(A_27c,A_27b,A_27a,V0f,V2g)),V1e),V3l) ) ) ) ) )).

tff(tp_ty_2Efinite__map_2Efmap,type,(
    ty_2Efinite__map_2Efmap: ( del * del ) > del )).

tff(tp_c_2Efinite__map_2EFUPDATE,type,(
    c_2Efinite__map_2EFUPDATE: ( del * del ) > $i )).

tff(mem_c_2Efinite__map_2EFUPDATE,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Efinite__map_2EFUPDATE(A_27a,A_27a),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Efinite__map_2Efmap(A_27a,A_27a)))) )).

tff(tp_c_2Efinite__map_2EFUPDATE__LIST,type,(
    c_2Efinite__map_2EFUPDATE__LIST: ( del * del ) > $i )).

tff(mem_c_2Efinite__map_2EFUPDATE__LIST,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Efinite__map_2EFUPDATE__LIST(A_27a,A_27a),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),arr(ty_2Elist_2Elist(ty_2Epair_2Eprod(A_27a,A_27a)),ty_2Efinite__map_2Efmap(A_27a,A_27a)))) )).

tff(ax_thm_2Efinite__map_2EFUPDATE__LIST,axiom,(
    ! [A_27a: del,A_27b: del] : c_2Efinite__map_2EFUPDATE__LIST(A_27a,A_27a) = ap(c_2Elist_2EFOLDL(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),c_2Efinite__map_2EFUPDATE(A_27a,A_27a)) )).

tff(lmtp_f1940,type,(
    f1940: ( del * del * del * del * del * $i * $i * $i * $i * $i ) > $i )).

tff(lamtp_f1940,axiom,(
    ! [A_27e: del,A_27d: del,A_27b: del,A_27a: del,A_27c: del,V6b: $i] :
      ( mem(V6b,A_27a)
     => ! [V1f2: $i] :
          ( mem(V1f2,arr(A_27a,arr(A_27b,arr(A_27c,A_27e))))
         => ! [V7c: $i] :
              ( mem(V7c,A_27b)
             => ! [V0f1: $i] :
                  ( mem(V0f1,arr(A_27a,arr(A_27b,arr(A_27c,A_27d))))
                 => ! [V5fm: $i] :
                      ( mem(V5fm,ty_2Efinite__map_2Efmap(A_27d,A_27d))
                     => mem(f1940(A_27e,A_27d,A_27b,A_27a,A_27c,V6b,V1f2,V7c,V0f1,V5fm),arr(A_27c,ty_2Efinite__map_2Efmap(A_27d,A_27d))) ) ) ) ) ) )).

tff(lameq_f1940,axiom,(
    ! [A_27e: del,A_27d: del,A_27b: del,A_27a: del,A_27c: del,V6b: $i] :
      ( mem(V6b,A_27a)
     => ! [V1f2: $i] :
          ( mem(V1f2,arr(A_27a,arr(A_27b,arr(A_27c,A_27e))))
         => ! [V7c: $i] :
              ( mem(V7c,A_27b)
             => ! [V0f1: $i] :
                  ( mem(V0f1,arr(A_27a,arr(A_27b,arr(A_27c,A_27d))))
                 => ! [V5fm: $i] :
                      ( mem(V5fm,ty_2Efinite__map_2Efmap(A_27d,A_27d))
                     => ! [V8d: $i] :
                          ( mem(V8d,A_27c)
                         => ap(f1940(A_27e,A_27d,A_27b,A_27a,A_27c,V6b,V1f2,V7c,V0f1,V5fm),V8d) = ap(ap(c_2Efinite__map_2EFUPDATE(A_27d,A_27d),V5fm),ap(ap(c_2Epair_2E_2C(A_27d,A_27d),ap(ap(ap(V0f1,V6b),V7c),V8d)),ap(ap(ap(V1f2,V6b),V7c),V8d))) ) ) ) ) ) ) )).

tff(lmtp_f1939,type,(
    f1939: ( del * del * del * del * del * $i * $i * $i * $i ) > $i )).

tff(lamtp_f1939,axiom,(
    ! [A_27c: del,A_27a: del,A_27d: del,A_27e: del,A_27b: del,V6b: $i] :
      ( mem(V6b,A_27a)
     => ! [V1f2: $i] :
          ( mem(V1f2,arr(A_27a,arr(A_27b,arr(A_27c,A_27e))))
         => ! [V0f1: $i] :
              ( mem(V0f1,arr(A_27a,arr(A_27b,arr(A_27c,A_27d))))
             => ! [V5fm: $i] :
                  ( mem(V5fm,ty_2Efinite__map_2Efmap(A_27d,A_27d))
                 => mem(f1939(A_27c,A_27a,A_27d,A_27e,A_27b,V6b,V1f2,V0f1,V5fm),arr(A_27b,arr(A_27c,ty_2Efinite__map_2Efmap(A_27d,A_27d)))) ) ) ) ) )).

tff(lameq_f1939,axiom,(
    ! [A_27c: del,A_27a: del,A_27d: del,A_27e: del,A_27b: del,V6b: $i] :
      ( mem(V6b,A_27a)
     => ! [V1f2: $i] :
          ( mem(V1f2,arr(A_27a,arr(A_27b,arr(A_27c,A_27e))))
         => ! [V0f1: $i] :
              ( mem(V0f1,arr(A_27a,arr(A_27b,arr(A_27c,A_27d))))
             => ! [V5fm: $i] :
                  ( mem(V5fm,ty_2Efinite__map_2Efmap(A_27d,A_27d))
                 => ! [V7c: $i] :
                      ( mem(V7c,A_27b)
                     => ap(f1939(A_27c,A_27a,A_27d,A_27e,A_27b,V6b,V1f2,V0f1,V5fm),V7c) = f1940(A_27e,A_27d,A_27b,A_27a,A_27c,V6b,V1f2,V7c,V0f1,V5fm) ) ) ) ) ) )).

tff(lmtp_f1938,type,(
    f1938: ( del * del * del * del * del * $i * $i * $i ) > $i )).

tff(lamtp_f1938,axiom,(
    ! [A_27b: del,A_27d: del,A_27e: del,A_27c: del,A_27a: del,V5fm: $i] :
      ( mem(V5fm,ty_2Efinite__map_2Efmap(A_27d,A_27d))
     => ! [V0f1: $i] :
          ( mem(V0f1,arr(A_27a,arr(A_27b,arr(A_27c,A_27d))))
         => ! [V1f2: $i] :
              ( mem(V1f2,arr(A_27a,arr(A_27b,arr(A_27c,A_27e))))
             => mem(f1938(A_27b,A_27d,A_27e,A_27c,A_27a,V5fm,V0f1,V1f2),arr(A_27a,arr(ty_2Epair_2Eprod(A_27b,A_27b),ty_2Efinite__map_2Efmap(A_27d,A_27d)))) ) ) ) )).

tff(lameq_f1938,axiom,(
    ! [A_27b: del,A_27d: del,A_27e: del,A_27c: del,A_27a: del,V5fm: $i] :
      ( mem(V5fm,ty_2Efinite__map_2Efmap(A_27d,A_27d))
     => ! [V0f1: $i] :
          ( mem(V0f1,arr(A_27a,arr(A_27b,arr(A_27c,A_27d))))
         => ! [V1f2: $i] :
              ( mem(V1f2,arr(A_27a,arr(A_27b,arr(A_27c,A_27e))))
             => ! [V6b: $i] :
                  ( mem(V6b,A_27a)
                 => ap(f1938(A_27b,A_27d,A_27e,A_27c,A_27a,V5fm,V0f1,V1f2),V6b) = ap(c_2Epair_2EUNCURRY(A_27b,A_27b,A_27b),f1939(A_27c,A_27a,A_27d,A_27e,A_27b,V6b,V1f2,V0f1,V5fm)) ) ) ) ) )).

tff(lmtp_f1937,type,(
    f1937: ( del * del * del * del * del * del * del * $i * $i ) > $i )).

tff(lamtp_f1937,axiom,(
    ! [A_27a: del,A_27c: del,A_27e: del,A_27d: del,A_27b: del,A_27d: del,A_27e: del,V0f1: $i] :
      ( mem(V0f1,arr(A_27a,arr(A_27b,arr(A_27c,A_27d))))
     => ! [V1f2: $i] :
          ( mem(V1f2,arr(A_27a,arr(A_27b,arr(A_27c,A_27e))))
         => mem(f1937(A_27a,A_27c,A_27e,A_27d,A_27b,A_27d,A_27e,V0f1,V1f2),arr(ty_2Efinite__map_2Efmap(A_27d,A_27d),arr(A_27a,arr(ty_2Epair_2Eprod(A_27b,A_27b),ty_2Efinite__map_2Efmap(A_27d,A_27d))))) ) ) )).

tff(lameq_f1937,axiom,(
    ! [A_27a: del,A_27c: del,A_27e: del,A_27d: del,A_27b: del,A_27d: del,A_27e: del,V0f1: $i] :
      ( mem(V0f1,arr(A_27a,arr(A_27b,arr(A_27c,A_27d))))
     => ! [V1f2: $i] :
          ( mem(V1f2,arr(A_27a,arr(A_27b,arr(A_27c,A_27e))))
         => ! [V5fm: $i] :
              ( mem(V5fm,ty_2Efinite__map_2Efmap(A_27d,A_27d))
             => ap(f1937(A_27a,A_27c,A_27e,A_27d,A_27b,A_27d,A_27e,V0f1,V1f2),V5fm) = f1938(A_27b,A_27d,A_27e,A_27c,A_27a,V5fm,V0f1,V1f2) ) ) ) )).

tff(lmtp_f1941,type,(
    f1941: ( del * del * del * del * $i ) > $i )).

tff(lamtp_f1941,axiom,(
    ! [A_27b: del,A_27d: del,A_27c: del,A_27a: del,V0f1: $i] :
      ( mem(V0f1,arr(A_27a,arr(A_27b,arr(A_27c,A_27d))))
     => mem(f1941(A_27b,A_27d,A_27c,A_27a,V0f1),arr(A_27a,arr(ty_2Epair_2Eprod(A_27b,A_27b),A_27d))) ) )).

tff(lameq_f1941,axiom,(
    ! [A_27b: del,A_27d: del,A_27c: del,A_27a: del,V0f1: $i] :
      ( mem(V0f1,arr(A_27a,arr(A_27b,arr(A_27c,A_27d))))
     => ! [V9b: $i] :
          ( mem(V9b,A_27a)
         => ap(f1941(A_27b,A_27d,A_27c,A_27a,V0f1),V9b) = ap(c_2Epair_2EUNCURRY(A_27b,A_27b,A_27b),ap(V0f1,V9b)) ) ) )).

tff(lmtp_f1942,type,(
    f1942: ( del * del * del * del * $i ) > $i )).

tff(lamtp_f1942,axiom,(
    ! [A_27b: del,A_27e: del,A_27c: del,A_27a: del,V1f2: $i] :
      ( mem(V1f2,arr(A_27a,arr(A_27b,arr(A_27c,A_27e))))
     => mem(f1942(A_27b,A_27e,A_27c,A_27a,V1f2),arr(A_27a,arr(ty_2Epair_2Eprod(A_27b,A_27b),A_27e))) ) )).

tff(lameq_f1942,axiom,(
    ! [A_27b: del,A_27e: del,A_27c: del,A_27a: del,V1f2: $i] :
      ( mem(V1f2,arr(A_27a,arr(A_27b,arr(A_27c,A_27e))))
     => ! [V10b: $i] :
          ( mem(V10b,A_27a)
         => ap(f1942(A_27b,A_27e,A_27c,A_27a,V1f2),V10b) = ap(c_2Epair_2EUNCURRY(A_27b,A_27b,A_27b),ap(V1f2,V10b)) ) ) )).

tff(conj_thm_2Efinite__map_2EFOLDL2__FUPDATE__LIST__paired,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,A_27e: del,V0f1: $i] :
      ( mem(V0f1,arr(A_27a,arr(A_27b,arr(A_27c,A_27d))))
     => ! [V1f2: $i] :
          ( mem(V1f2,arr(A_27a,arr(A_27b,arr(A_27c,A_27e))))
         => ! [V2bs: $i] :
              ( mem(V2bs,ty_2Elist_2Elist(A_27a))
             => ! [V3cs: $i] :
                  ( mem(V3cs,ty_2Elist_2Elist(ty_2Epair_2Eprod(A_27b,A_27b)))
                 => ! [V4a: $i] :
                      ( mem(V4a,ty_2Efinite__map_2Efmap(A_27d,A_27d))
                     => ( surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(A_27a),V2bs)) = surj__ty_2Enum_2Enum(ap(c_2Elist_2ELENGTH(ty_2Epair_2Eprod(A_27b,A_27b)),V3cs))
                       => ap(ap(ap(ap(c_2Elist_2EFOLDL2(ty_2Efinite__map_2Efmap(A_27d,A_27d),ty_2Efinite__map_2Efmap(A_27d,A_27d),ty_2Efinite__map_2Efmap(A_27d,A_27d)),f1937(A_27a,A_27c,A_27e,A_27d,A_27b,A_27d,A_27e,V0f1,V1f2)),V4a),V2bs),V3cs) = ap(ap(c_2Efinite__map_2EFUPDATE__LIST(A_27d,A_27d),V4a),ap(c_2Elist_2EZIP(A_27d,A_27d),ap(ap(c_2Epair_2E_2C(ty_2Elist_2Elist(A_27d),ty_2Elist_2Elist(A_27d)),ap(ap(ap(c_2Elist_2EMAP2(A_27d,A_27d,A_27d),f1941(A_27b,A_27d,A_27c,A_27a,V0f1)),V2bs),V3cs)),ap(ap(ap(c_2Elist_2EMAP2(A_27e,A_27e,A_27e),f1942(A_27b,A_27e,A_27c,A_27a,V1f2)),V2bs),V3cs)))) ) ) ) ) ) ) )).
