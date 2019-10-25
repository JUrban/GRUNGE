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

tff(conj_thm_2Ebool_2ECOND__CONG,lemma,(
    ! [A_27a: del,V0P: tp__o,V1Q: tp__o,V2x: $i] :
      ( mem(V2x,A_27a)
     => ! [V3x_27: $i] :
          ( mem(V3x_27,A_27a)
         => ! [V4y: $i] :
              ( mem(V4y,A_27a)
             => ! [V5y_27: $i] :
                  ( mem(V5y_27,A_27a)
                 => ( ( ( p(inj__o(V0P))
                      <=> p(inj__o(V1Q)) )
                      & ( p(inj__o(V1Q))
                       => V2x = V3x_27 )
                      & ( ~ p(inj__o(V1Q))
                       => V4y = V5y_27 ) )
                   => ap(ap(ap(c_2Ebool_2ECOND(A_27a),inj__o(V0P)),V2x),V4y) = ap(ap(ap(c_2Ebool_2ECOND(A_27a),inj__o(V1Q)),V3x_27),V5y_27) ) ) ) ) ) )).

tff(conj_thm_2Ebool_2Ebool__case__thm,lemma,(
    ! [A_27a: del] :
      ( ! [V0t1: $i] :
          ( mem(V0t1,A_27a)
         => ! [V1t2: $i] :
              ( mem(V1t2,A_27a)
             => ap(ap(ap(c_2Ebool_2ECOND(A_27a),inj__o(fo__c_2Ebool_2ET)),V0t1),V1t2) = V0t1 ) )
      & ! [V2t1: $i] :
          ( mem(V2t1,A_27a)
         => ! [V3t2: $i] :
              ( mem(V3t2,A_27a)
             => ap(ap(ap(c_2Ebool_2ECOND(A_27a),inj__o(fo__c_2Ebool_2EF)),V2t1),V3t2) = V3t2 ) ) ) )).

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

tff(tp_c_2Eoption_2ETHE,type,(
    c_2Eoption_2ETHE: del > $i )).

tff(mem_c_2Eoption_2ETHE,axiom,(
    ! [A_27a: del] : mem(c_2Eoption_2ETHE(A_27a),arr(ty_2Eoption_2Eoption(A_27a),A_27a)) )).

tff(ax_thm_2Eoption_2ETHE__DEF,axiom,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ap(c_2Eoption_2ETHE(A_27a),ap(c_2Eoption_2ESOME(A_27a),V0x)) = V0x ) )).

tff(tp_ty_2Ellist_2Ellist,type,(
    ty_2Ellist_2Ellist: del > del )).

tff(tp_c_2Ellist_2ELCONS,type,(
    c_2Ellist_2ELCONS: del > $i )).

tff(mem_c_2Ellist_2ELCONS,axiom,(
    ! [A_27a: del] : mem(c_2Ellist_2ELCONS(A_27a),arr(A_27a,arr(ty_2Ellist_2Ellist(A_27a),ty_2Ellist_2Ellist(A_27a)))) )).

tff(tp_c_2Ellist_2ELFLATTEN,type,(
    c_2Ellist_2ELFLATTEN: del > $i )).

tff(mem_c_2Ellist_2ELFLATTEN,axiom,(
    ! [A_27a: del] : mem(c_2Ellist_2ELFLATTEN(A_27a),arr(ty_2Ellist_2Ellist(ty_2Ellist_2Ellist(A_27a)),ty_2Ellist_2Ellist(A_27a))) )).

tff(tp_c_2Ellist_2ELHD,type,(
    c_2Ellist_2ELHD: del > $i )).

tff(mem_c_2Ellist_2ELHD,axiom,(
    ! [A_27a: del] : mem(c_2Ellist_2ELHD(A_27a),arr(ty_2Ellist_2Ellist(A_27a),ty_2Eoption_2Eoption(A_27a))) )).

tff(tp_c_2Ellist_2ELNIL,type,(
    c_2Ellist_2ELNIL: del > $i )).

tff(mem_c_2Ellist_2ELNIL,axiom,(
    ! [A_27a: del] : mem(c_2Ellist_2ELNIL(A_27a),ty_2Ellist_2Ellist(A_27a)) )).

tff(tp_c_2Ellist_2ELTL,type,(
    c_2Ellist_2ELTL: del > $i )).

tff(mem_c_2Ellist_2ELTL,axiom,(
    ! [A_27a: del] : mem(c_2Ellist_2ELTL(A_27a),arr(ty_2Ellist_2Ellist(A_27a),ty_2Eoption_2Eoption(ty_2Ellist_2Ellist(A_27a)))) )).

tff(tp_c_2Ellist_2Eevery,type,(
    c_2Ellist_2Eevery: del > $i )).

tff(mem_c_2Ellist_2Eevery,axiom,(
    ! [A_27a: del] : mem(c_2Ellist_2Eevery(A_27a),arr(arr(A_27a,bool),arr(ty_2Ellist_2Ellist(A_27a),bool))) )).

tff(conj_thm_2Ellist_2ELHD__THM,lemma,(
    ! [A_27a: del,A_27b: del] :
      ( ap(c_2Ellist_2ELHD(A_27a),c_2Ellist_2ELNIL(A_27a)) = c_2Eoption_2ENONE(A_27a)
      & ! [V0h: $i] :
          ( mem(V0h,A_27b)
         => ! [V1t: $i] :
              ( mem(V1t,ty_2Ellist_2Ellist(A_27b))
             => ap(c_2Ellist_2ELHD(A_27b),ap(ap(c_2Ellist_2ELCONS(A_27b),V0h),V1t)) = ap(c_2Eoption_2ESOME(A_27b),V0h) ) ) ) )).

tff(conj_thm_2Ellist_2ELTL__THM,lemma,(
    ! [A_27a: del,A_27b: del] :
      ( ap(c_2Ellist_2ELTL(A_27a),c_2Ellist_2ELNIL(A_27a)) = c_2Eoption_2ENONE(ty_2Ellist_2Ellist(A_27a))
      & ! [V0h: $i] :
          ( mem(V0h,A_27b)
         => ! [V1t: $i] :
              ( mem(V1t,ty_2Ellist_2Ellist(A_27b))
             => ap(c_2Ellist_2ELTL(A_27b),ap(ap(c_2Ellist_2ELCONS(A_27b),V0h),V1t)) = ap(c_2Eoption_2ESOME(ty_2Ellist_2Ellist(A_27b)),V1t) ) ) ) )).

tff(conj_thm_2Ellist_2ELCONS__NOT__NIL,lemma,(
    ! [A_27a: del,V0h: $i] :
      ( mem(V0h,A_27a)
     => ! [V1t: $i] :
          ( mem(V1t,ty_2Ellist_2Ellist(A_27a))
         => ( ap(ap(c_2Ellist_2ELCONS(A_27a),V0h),V1t) != c_2Ellist_2ELNIL(A_27a)
            & c_2Ellist_2ELNIL(A_27a) != ap(ap(c_2Ellist_2ELCONS(A_27a),V0h),V1t) ) ) ) )).

tff(conj_thm_2Ellist_2ELCONS__11,lemma,(
    ! [A_27a: del,V0h1: $i] :
      ( mem(V0h1,A_27a)
     => ! [V1t1: $i] :
          ( mem(V1t1,ty_2Ellist_2Ellist(A_27a))
         => ! [V2h2: $i] :
              ( mem(V2h2,A_27a)
             => ! [V3t2: $i] :
                  ( mem(V3t2,ty_2Ellist_2Ellist(A_27a))
                 => ( ap(ap(c_2Ellist_2ELCONS(A_27a),V0h1),V1t1) = ap(ap(c_2Ellist_2ELCONS(A_27a),V2h2),V3t2)
                  <=> ( V0h1 = V2h2
                      & V1t1 = V3t2 ) ) ) ) ) ) )).

tff(conj_thm_2Ellist_2ELL__ALL__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1h: $i] :
          ( mem(V1h,A_27a)
         => ! [V2t: $i] :
              ( mem(V2t,ty_2Ellist_2Ellist(A_27a))
             => ( ( p(ap(ap(c_2Ellist_2Eevery(A_27a),V0P),c_2Ellist_2ELNIL(A_27a)))
                <=> $true )
                & ( p(ap(ap(c_2Ellist_2Eevery(A_27a),V0P),ap(ap(c_2Ellist_2ELCONS(A_27a),V1h),V2t)))
                <=> ( p(ap(V0P,V1h))
                    & p(ap(ap(c_2Ellist_2Eevery(A_27a),V0P),V2t)) ) ) ) ) ) ) )).

tff(ax_thm_2Ellist_2ELFLATTEN,axiom,(
    ! [A_27a: del,V0ll: $i] :
      ( mem(V0ll,ty_2Ellist_2Ellist(ty_2Ellist_2Ellist(A_27a)))
     => ap(c_2Ellist_2ELFLATTEN(A_27a),V0ll) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Ellist_2Ellist(A_27a)),ap(ap(c_2Ellist_2Eevery(ty_2Ellist_2Ellist(A_27a)),ap(c_2Emin_2E_3D(ty_2Ellist_2Ellist(A_27a)),c_2Ellist_2ELNIL(A_27a))),V0ll)),c_2Ellist_2ELNIL(A_27a)),ap(ap(ap(c_2Ebool_2ECOND(ty_2Ellist_2Ellist(A_27a)),ap(ap(c_2Emin_2E_3D(ty_2Ellist_2Ellist(A_27a)),ap(c_2Eoption_2ETHE(ty_2Ellist_2Ellist(A_27a)),ap(c_2Ellist_2ELHD(ty_2Ellist_2Ellist(A_27a)),V0ll))),c_2Ellist_2ELNIL(A_27a))),ap(c_2Ellist_2ELFLATTEN(A_27a),ap(c_2Eoption_2ETHE(ty_2Ellist_2Ellist(ty_2Ellist_2Ellist(A_27a))),ap(c_2Ellist_2ELTL(ty_2Ellist_2Ellist(A_27a)),V0ll)))),ap(ap(c_2Ellist_2ELCONS(A_27a),ap(c_2Eoption_2ETHE(A_27a),ap(c_2Ellist_2ELHD(A_27a),ap(c_2Eoption_2ETHE(ty_2Ellist_2Ellist(A_27a)),ap(c_2Ellist_2ELHD(ty_2Ellist_2Ellist(A_27a)),V0ll))))),ap(c_2Ellist_2ELFLATTEN(A_27a),ap(ap(c_2Ellist_2ELCONS(ty_2Ellist_2Ellist(A_27a)),ap(c_2Eoption_2ETHE(ty_2Ellist_2Ellist(A_27a)),ap(c_2Ellist_2ELTL(A_27a),ap(c_2Eoption_2ETHE(ty_2Ellist_2Ellist(A_27a)),ap(c_2Ellist_2ELHD(ty_2Ellist_2Ellist(A_27a)),V0ll))))),ap(c_2Eoption_2ETHE(ty_2Ellist_2Ellist(ty_2Ellist_2Ellist(A_27a))),ap(c_2Ellist_2ELTL(ty_2Ellist_2Ellist(A_27a)),V0ll))))))) ) )).

tff(conj_thm_2Ellist_2ELFLATTEN__THM,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0t: $i] :
      ( mem(V0t,ty_2Ellist_2Ellist(ty_2Ellist_2Ellist(A_27c)))
     => ( ap(c_2Ellist_2ELFLATTEN(A_27a),c_2Ellist_2ELNIL(ty_2Ellist_2Ellist(A_27a))) = c_2Ellist_2ELNIL(A_27a)
        & ! [V1tl: $i] :
            ( mem(V1tl,A_27b)
           => ap(c_2Ellist_2ELFLATTEN(A_27c),ap(ap(c_2Ellist_2ELCONS(ty_2Ellist_2Ellist(A_27c)),c_2Ellist_2ELNIL(A_27c)),V0t)) = ap(c_2Ellist_2ELFLATTEN(A_27c),V0t) )
        & ! [V2h: $i] :
            ( mem(V2h,A_27d)
           => ! [V3t: $i] :
                ( mem(V3t,ty_2Ellist_2Ellist(A_27d))
               => ! [V4tl: $i] :
                    ( mem(V4tl,ty_2Ellist_2Ellist(ty_2Ellist_2Ellist(A_27d)))
                   => ap(c_2Ellist_2ELFLATTEN(A_27d),ap(ap(c_2Ellist_2ELCONS(ty_2Ellist_2Ellist(A_27d)),ap(ap(c_2Ellist_2ELCONS(A_27d),V2h),V3t)),V4tl)) = ap(ap(c_2Ellist_2ELCONS(A_27d),V2h),ap(c_2Ellist_2ELFLATTEN(A_27d),ap(ap(c_2Ellist_2ELCONS(ty_2Ellist_2Ellist(A_27d)),V3t),V4tl))) ) ) ) ) ) )).
