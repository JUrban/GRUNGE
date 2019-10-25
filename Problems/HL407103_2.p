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

tff(tp_c_2Emin_2E_40,type,(
    c_2Emin_2E_40: del > $i )).

tff(mem_c_2Emin_2E_40,axiom,(
    ! [A_27a: del] : mem(c_2Emin_2E_40(A_27a),arr(arr(A_27a,bool),A_27a)) )).

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

tff(ax_thm_2Ebool_2ESELECT__AX,axiom,(
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ( p(ap(V0P,V1x))
           => p(ap(V0P,ap(c_2Emin_2E_40(A_27a),V0P))) ) ) ) )).

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

tff(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: ( del * del ) > del )).

tff(tp_c_2Equotient_2EEQUIV,type,(
    c_2Equotient_2EEQUIV: del > $i )).

tff(mem_c_2Equotient_2EEQUIV,axiom,(
    ! [A_27a: del] : mem(c_2Equotient_2EEQUIV(A_27a),arr(arr(A_27a,arr(A_27a,bool)),bool)) )).

tff(tp_c_2Equotient_2EPARTIAL__EQUIV,type,(
    c_2Equotient_2EPARTIAL__EQUIV: del > $i )).

tff(mem_c_2Equotient_2EPARTIAL__EQUIV,axiom,(
    ! [A_27a: del] : mem(c_2Equotient_2EPARTIAL__EQUIV(A_27a),arr(arr(A_27a,arr(A_27a,bool)),bool)) )).

tff(tp_c_2Equotient_2EQUOTIENT,type,(
    c_2Equotient_2EQUOTIENT: ( del * del ) > $i )).

tff(mem_c_2Equotient_2EQUOTIENT,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Equotient_2EQUOTIENT(A_27a,A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27a,A_27b),arr(arr(A_27b,A_27a),bool)))) )).

tff(ax_thm_2Equotient_2EEQUIV__def,axiom,(
    ! [A_27a: del,V0E: $i] :
      ( mem(V0E,arr(A_27a,arr(A_27a,bool)))
     => ( p(ap(c_2Equotient_2EEQUIV(A_27a),V0E))
      <=> ! [V1x: $i] :
            ( mem(V1x,A_27a)
           => ! [V2y: $i] :
                ( mem(V2y,A_27a)
               => ( p(ap(ap(V0E,V1x),V2y))
                <=> ap(V0E,V1x) = ap(V0E,V2y) ) ) ) ) ) )).

tff(ax_thm_2Equotient_2EPARTIAL__EQUIV__def,axiom,(
    ! [A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ( p(ap(c_2Equotient_2EPARTIAL__EQUIV(A_27a),V0R))
      <=> ( ? [V1x: $i] :
              ( mem(V1x,A_27a)
              & p(ap(ap(V0R,V1x),V1x)) )
          & ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ! [V3y: $i] :
                  ( mem(V3y,A_27a)
                 => ( p(ap(ap(V0R,V2x),V3y))
                  <=> ( p(ap(ap(V0R,V2x),V2x))
                      & p(ap(ap(V0R,V3y),V3y))
                      & ap(V0R,V2x) = ap(V0R,V3y) ) ) ) ) ) ) ) )).

tff(conj_thm_2Equotient_2EEQUIV__IMP__PARTIAL__EQUIV,lemma,(
    ! [A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ( p(ap(c_2Equotient_2EEQUIV(A_27a),V0R))
       => p(ap(c_2Equotient_2EPARTIAL__EQUIV(A_27a),V0R)) ) ) )).

tff(ax_thm_2Equotient_2EQUOTIENT__def,axiom,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1abs: $i] :
          ( mem(V1abs,arr(A_27a,A_27b))
         => ! [V2rep: $i] :
              ( mem(V2rep,arr(A_27b,A_27a))
             => ( p(ap(ap(ap(c_2Equotient_2EQUOTIENT(A_27a,A_27a),V0R),V1abs),V2rep))
              <=> ( ! [V3a: $i] :
                      ( mem(V3a,A_27b)
                     => ap(V1abs,ap(V2rep,V3a)) = V3a )
                  & ! [V4a: $i] :
                      ( mem(V4a,A_27b)
                     => p(ap(ap(V0R,ap(V2rep,V4a)),ap(V2rep,V4a))) )
                  & ! [V5r: $i] :
                      ( mem(V5r,A_27a)
                     => ! [V6s: $i] :
                          ( mem(V6s,A_27a)
                         => ( p(ap(ap(V0R,V5r),V6s))
                          <=> ( p(ap(ap(V0R,V5r),V5r))
                              & p(ap(ap(V0R,V6s),V6s))
                              & ap(V1abs,V5r) = ap(V1abs,V6s) ) ) ) ) ) ) ) ) ) )).

tff(tp_ty_2Ehreal_2Ehreal,type,(
    ty_2Ehreal_2Ehreal: del )).

tff(stp_ty_2Ehreal_2Ehreal,type,(
    tp__ty_2Ehreal_2Ehreal: $tType )).

tff(stp_inj_ty_2Ehreal_2Ehreal,type,(
    inj__ty_2Ehreal_2Ehreal: tp__ty_2Ehreal_2Ehreal > $i )).

tff(stp_surj_ty_2Ehreal_2Ehreal,type,(
    surj__ty_2Ehreal_2Ehreal: $i > tp__ty_2Ehreal_2Ehreal )).

tff(stp_inj_surj_ty_2Ehreal_2Ehreal,axiom,(
    ! [X: tp__ty_2Ehreal_2Ehreal] : surj__ty_2Ehreal_2Ehreal(inj__ty_2Ehreal_2Ehreal(X)) = X )).

tff(stp_inj_mem_ty_2Ehreal_2Ehreal,axiom,(
    ! [X: tp__ty_2Ehreal_2Ehreal] : mem(inj__ty_2Ehreal_2Ehreal(X),ty_2Ehreal_2Ehreal) )).

tff(stp_iso_mem_ty_2Ehreal_2Ehreal,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Ehreal_2Ehreal)
     => X = inj__ty_2Ehreal_2Ehreal(surj__ty_2Ehreal_2Ehreal(X)) ) )).

tff(tp_ty_2Erealax_2Ereal,type,(
    ty_2Erealax_2Ereal: del )).

tff(stp_ty_2Erealax_2Ereal,type,(
    tp__ty_2Erealax_2Ereal: $tType )).

tff(stp_inj_ty_2Erealax_2Ereal,type,(
    inj__ty_2Erealax_2Ereal: tp__ty_2Erealax_2Ereal > $i )).

tff(stp_surj_ty_2Erealax_2Ereal,type,(
    surj__ty_2Erealax_2Ereal: $i > tp__ty_2Erealax_2Ereal )).

tff(stp_inj_surj_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__ty_2Erealax_2Ereal] : surj__ty_2Erealax_2Ereal(inj__ty_2Erealax_2Ereal(X)) = X )).

tff(stp_inj_mem_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__ty_2Erealax_2Ereal] : mem(inj__ty_2Erealax_2Ereal(X),ty_2Erealax_2Ereal) )).

tff(stp_iso_mem_ty_2Erealax_2Ereal,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Erealax_2Ereal)
     => X = inj__ty_2Erealax_2Ereal(surj__ty_2Erealax_2Ereal(X)) ) )).

tff(stp_c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal,type,(
    tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal: $tType )).

tff(stp_inj_c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal,type,(
    inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal: tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal > $i )).

tff(stp_surj_c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal,type,(
    surj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal: $i > tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal )).

tff(stp_inj_surj_c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal] : surj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(X)) = X )).

tff(stp_inj_mem_c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal] : mem(inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(X),ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal)) )).

tff(stp_iso_mem_c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal))
     => X = inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(surj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(X)) ) )).

tff(tp_c_2Erealax_2Ereal__ABS,type,(
    c_2Erealax_2Ereal__ABS: $i )).

tff(mem_c_2Erealax_2Ereal__ABS,axiom,(
    mem(c_2Erealax_2Ereal__ABS,arr(ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal),ty_2Erealax_2Ereal)) )).

tff(stp_fo_c_2Erealax_2Ereal__ABS,type,(
    fo__c_2Erealax_2Ereal__ABS: tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Erealax_2Ereal__ABS,axiom,(
    ! [X0: tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal] : inj__ty_2Erealax_2Ereal(fo__c_2Erealax_2Ereal__ABS(X0)) = ap(c_2Erealax_2Ereal__ABS,inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(X0)) )).

tff(tp_c_2Erealax_2Ereal__ABS__CLASS,type,(
    c_2Erealax_2Ereal__ABS__CLASS: $i )).

tff(mem_c_2Erealax_2Ereal__ABS__CLASS,axiom,(
    mem(c_2Erealax_2Ereal__ABS__CLASS,arr(arr(ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal),bool),ty_2Erealax_2Ereal)) )).

tff(tp_c_2Erealax_2Ereal__REP,type,(
    c_2Erealax_2Ereal__REP: $i )).

tff(mem_c_2Erealax_2Ereal__REP,axiom,(
    mem(c_2Erealax_2Ereal__REP,arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal))) )).

tff(tp_c_2Erealax_2Ereal__REP__CLASS,type,(
    c_2Erealax_2Ereal__REP__CLASS: $i )).

tff(mem_c_2Erealax_2Ereal__REP__CLASS,axiom,(
    mem(c_2Erealax_2Ereal__REP__CLASS,arr(ty_2Erealax_2Ereal,arr(ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal),bool))) )).

tff(stp_fo_c_2Erealax_2Ereal__REP__CLASS,type,(
    fo__c_2Erealax_2Ereal__REP__CLASS: ( tp__ty_2Erealax_2Ereal * tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal ) > tp__o )).

tff(stp_eq_fo_c_2Erealax_2Ereal__REP__CLASS,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal] : inj__o(fo__c_2Erealax_2Ereal__REP__CLASS(X0,X1)) = ap(ap(c_2Erealax_2Ereal__REP__CLASS,inj__ty_2Erealax_2Ereal(X0)),inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(X1)) )).

tff(tp_c_2Erealax_2Etreal__eq,type,(
    c_2Erealax_2Etreal__eq: $i )).

tff(mem_c_2Erealax_2Etreal__eq,axiom,(
    mem(c_2Erealax_2Etreal__eq,arr(ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal),arr(ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal),bool))) )).

tff(stp_fo_c_2Erealax_2Etreal__eq,type,(
    fo__c_2Erealax_2Etreal__eq: ( tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal * tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal ) > tp__o )).

tff(stp_eq_fo_c_2Erealax_2Etreal__eq,axiom,(
    ! [X0: tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal,X1: tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal] : inj__o(fo__c_2Erealax_2Etreal__eq(X0,X1)) = ap(ap(c_2Erealax_2Etreal__eq,inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(X0)),inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(X1)) )).

tff(conj_thm_2Erealax_2ETREAL__EQ__EQUIV,lemma,(
    ! [V0p: tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal,V1q: tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal] :
      ( p(ap(ap(c_2Erealax_2Etreal__eq,inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(V0p)),inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(V1q)))
    <=> ap(c_2Erealax_2Etreal__eq,inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(V0p)) = ap(c_2Erealax_2Etreal__eq,inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(V1q)) ) )).

tff(conj_thm_2Erealax_2Ereal__ABS__REP__CLASS,lemma,
    ( ! [V0a: tp__ty_2Erealax_2Ereal] : surj__ty_2Erealax_2Ereal(ap(c_2Erealax_2Ereal__ABS__CLASS,ap(c_2Erealax_2Ereal__REP__CLASS,inj__ty_2Erealax_2Ereal(V0a)))) = V0a
    & ! [V1c: $i] :
        ( mem(V1c,arr(ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal),bool))
       => ( ? [V2r: tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal] :
              ( p(ap(ap(c_2Erealax_2Etreal__eq,inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(V2r)),inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(V2r)))
              & V1c = ap(c_2Erealax_2Etreal__eq,inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(V2r)) )
        <=> ap(c_2Erealax_2Ereal__REP__CLASS,ap(c_2Erealax_2Ereal__ABS__CLASS,V1c)) = V1c ) ) )).

tff(ax_thm_2Erealax_2Ereal__REP__def,axiom,(
    ! [V0a: tp__ty_2Erealax_2Ereal] : surj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(ap(c_2Erealax_2Ereal__REP,inj__ty_2Erealax_2Ereal(V0a))) = surj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(ap(c_2Emin_2E_40(ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal)),ap(c_2Erealax_2Ereal__REP__CLASS,inj__ty_2Erealax_2Ereal(V0a)))) )).

tff(ax_thm_2Erealax_2Ereal__ABS__def,axiom,(
    ! [V0r: tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal] : surj__ty_2Erealax_2Ereal(ap(c_2Erealax_2Ereal__ABS,inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(V0r))) = surj__ty_2Erealax_2Ereal(ap(c_2Erealax_2Ereal__ABS__CLASS,ap(c_2Erealax_2Etreal__eq,inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal(V0r)))) )).

tff(conj_thm_2Erealax_2Ereal__QUOTIENT,conjecture,(
    p(ap(ap(ap(c_2Equotient_2EQUOTIENT(ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal),ty_2Epair_2Eprod(ty_2Ehreal_2Ehreal,ty_2Ehreal_2Ehreal)),c_2Erealax_2Etreal__eq),c_2Erealax_2Ereal__ABS),c_2Erealax_2Ereal__REP)) )).
