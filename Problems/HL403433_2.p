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

tff(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ( V0x = V0x
      <=> $true ) ) )).

tff(conj_thm_2Ebool_2EFUN__EQ__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1g: $i] :
          ( mem(V1g,arr(A_27a,A_27b))
         => ( V0f = V1g
          <=> ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => ap(V0f,V2x) = ap(V1g,V2x) ) ) ) ) )).

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

tff(tp_c_2Erelation_2ERTC,type,(
    c_2Erelation_2ERTC: del > $i )).

tff(mem_c_2Erelation_2ERTC,axiom,(
    ! [A_27a: del] : mem(c_2Erelation_2ERTC(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(A_27a,arr(A_27a,bool)))) )).

tff(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

tff(tp_c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: del > $i )).

tff(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) )).

tff(tp_c_2Elist_2ELIST__TO__SET,type,(
    c_2Elist_2ELIST__TO__SET: del > $i )).

tff(mem_c_2Elist_2ELIST__TO__SET,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ELIST__TO__SET(A_27a),arr(ty_2Elist_2Elist(A_27a),arr(A_27a,bool))) )).

tff(tp_c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: del > $i )).

tff(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a: del] : mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) )).

tff(conj_thm_2Elist_2EMEM,lemma,(
    ! [A_27a: del] :
      ( ! [V0x: $i] :
          ( mem(V0x,A_27a)
         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),ap(c_2Elist_2ELIST__TO__SET(A_27a),c_2Elist_2ENIL(A_27a))))
          <=> $false ) )
      & ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ! [V2h: $i] :
              ( mem(V2h,A_27a)
             => ! [V3t: $i] :
                  ( mem(V3t,ty_2Elist_2Elist(A_27a))
                 => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1x),ap(c_2Elist_2ELIST__TO__SET(A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V2h),V3t))))
                  <=> ( V1x = V2h
                      | p(ap(ap(c_2Ebool_2EIN(A_27a),V1x),ap(c_2Elist_2ELIST__TO__SET(A_27a),V3t))) ) ) ) ) ) ) )).

tff(tp_c_2EdirGraph_2EEXCLUDE,type,(
    c_2EdirGraph_2EEXCLUDE: ( del * del ) > $i )).

tff(mem_c_2EdirGraph_2EEXCLUDE,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2EdirGraph_2EEXCLUDE(A_27a,A_27a),arr(arr(A_27b,ty_2Elist_2Elist(A_27a)),arr(arr(A_27b,bool),arr(A_27b,ty_2Elist_2Elist(A_27a))))) )).

tff(tp_c_2EdirGraph_2EREACH,type,(
    c_2EdirGraph_2EREACH: del > $i )).

tff(mem_c_2EdirGraph_2EREACH,axiom,(
    ! [A_27a: del] : mem(c_2EdirGraph_2EREACH(A_27a),arr(arr(A_27a,ty_2Elist_2Elist(A_27a)),arr(A_27a,arr(A_27a,bool)))) )).

tff(lmtp_f984,type,(
    f984: ( del * del * $i * $i ) > $i )).

tff(lamtp_f984,axiom,(
    ! [A_27a: del,A_27a: del,V0G: $i] :
      ( mem(V0G,arr(A_27a,ty_2Elist_2Elist(A_27a)))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => mem(f984(A_27a,A_27a,V0G,V1x),arr(A_27a,bool)) ) ) )).

tff(lameq_f984,axiom,(
    ! [A_27a: del,A_27a: del,V0G: $i] :
      ( mem(V0G,arr(A_27a,ty_2Elist_2Elist(A_27a)))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ! [V2y: $i] :
              ( mem(V2y,A_27a)
             => ap(f984(A_27a,A_27a,V0G,V1x),V2y) = ap(ap(c_2Ebool_2EIN(A_27a),V2y),ap(c_2Elist_2ELIST__TO__SET(A_27a),ap(V0G,V1x))) ) ) ) )).

tff(lmtp_f983,type,(
    f983: ( del * del * $i ) > $i )).

tff(lamtp_f983,axiom,(
    ! [A_27a: del,A_27a: del,V0G: $i] :
      ( mem(V0G,arr(A_27a,ty_2Elist_2Elist(A_27a)))
     => mem(f983(A_27a,A_27a,V0G),arr(A_27a,arr(A_27a,bool))) ) )).

tff(lameq_f983,axiom,(
    ! [A_27a: del,A_27a: del,V0G: $i] :
      ( mem(V0G,arr(A_27a,ty_2Elist_2Elist(A_27a)))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ap(f983(A_27a,A_27a,V0G),V1x) = f984(A_27a,A_27a,V0G,V1x) ) ) )).

tff(ax_thm_2EdirGraph_2EREACH__def,axiom,(
    ! [A_27a: del,V0G: $i] :
      ( mem(V0G,arr(A_27a,ty_2Elist_2Elist(A_27a)))
     => ap(c_2EdirGraph_2EREACH(A_27a),V0G) = ap(c_2Erelation_2ERTC(A_27a),f983(A_27a,A_27a,V0G)) ) )).

tff(ax_thm_2EdirGraph_2EEXCLUDE__def,axiom,(
    ! [A_27a: del,A_27b: del,V0G: $i] :
      ( mem(V0G,arr(A_27b,ty_2Elist_2Elist(A_27a)))
     => ! [V1ex: $i] :
          ( mem(V1ex,arr(A_27b,bool))
         => ! [V2node: $i] :
              ( mem(V2node,A_27b)
             => ap(ap(ap(c_2EdirGraph_2EEXCLUDE(A_27a,A_27a),V0G),V1ex),V2node) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Elist_2Elist(A_27a)),ap(ap(c_2Ebool_2EIN(A_27b),V2node),V1ex)),c_2Elist_2ENIL(A_27a)),ap(V0G,V2node)) ) ) ) )).

tff(lmtp_f986,type,(
    f986: ( del * del * $i * $i * $i ) > $i )).

tff(lamtp_f986,axiom,(
    ! [A_27a: del,A_27a: del,V0G: $i] :
      ( mem(V0G,arr(A_27a,ty_2Elist_2Elist(A_27a)))
     => ! [V2x_27: $i] :
          ( mem(V2x_27,A_27a)
         => ! [V1x: $i] :
              ( mem(V1x,arr(A_27a,bool))
             => mem(f986(A_27a,A_27a,V0G,V2x_27,V1x),arr(A_27a,bool)) ) ) ) )).

tff(lameq_f986,axiom,(
    ! [A_27a: del,A_27a: del,V0G: $i] :
      ( mem(V0G,arr(A_27a,ty_2Elist_2Elist(A_27a)))
     => ! [V2x_27: $i] :
          ( mem(V2x_27,A_27a)
         => ! [V1x: $i] :
              ( mem(V1x,arr(A_27a,bool))
             => ! [V3y: $i] :
                  ( mem(V3y,A_27a)
                 => ap(f986(A_27a,A_27a,V0G,V2x_27,V1x),V3y) = ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebool_2E_7E,ap(ap(c_2Ebool_2EIN(A_27a),V2x_27),V1x))),ap(ap(c_2Ebool_2EIN(A_27a),V3y),ap(c_2Elist_2ELIST__TO__SET(A_27a),ap(V0G,V2x_27)))) ) ) ) ) )).

tff(lmtp_f985,type,(
    f985: ( del * del * $i * $i ) > $i )).

tff(lamtp_f985,axiom,(
    ! [A_27a: del,A_27a: del,V0G: $i] :
      ( mem(V0G,arr(A_27a,ty_2Elist_2Elist(A_27a)))
     => ! [V1x: $i] :
          ( mem(V1x,arr(A_27a,bool))
         => mem(f985(A_27a,A_27a,V0G,V1x),arr(A_27a,arr(A_27a,bool))) ) ) )).

tff(lameq_f985,axiom,(
    ! [A_27a: del,A_27a: del,V0G: $i] :
      ( mem(V0G,arr(A_27a,ty_2Elist_2Elist(A_27a)))
     => ! [V1x: $i] :
          ( mem(V1x,arr(A_27a,bool))
         => ! [V2x_27: $i] :
              ( mem(V2x_27,A_27a)
             => ap(f985(A_27a,A_27a,V0G,V1x),V2x_27) = f986(A_27a,A_27a,V0G,V2x_27,V1x) ) ) ) )).

tff(conj_thm_2EdirGraph_2EREACH__EXCLUDE,conjecture,(
    ! [A_27a: del,V0G: $i] :
      ( mem(V0G,arr(A_27a,ty_2Elist_2Elist(A_27a)))
     => ! [V1x: $i] :
          ( mem(V1x,arr(A_27a,bool))
         => ap(c_2EdirGraph_2EREACH(A_27a),ap(ap(c_2EdirGraph_2EEXCLUDE(A_27a,A_27a),V0G),V1x)) = ap(c_2Erelation_2ERTC(A_27a),f985(A_27a,A_27a,V0G,V1x)) ) ) )).
