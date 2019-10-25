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

tff(tp_ty_2Ebool_2Eitself,type,(
    ty_2Ebool_2Eitself: del > del )).

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

tff(tp_c_2Ebool_2ELET,type,(
    c_2Ebool_2ELET: ( del * del ) > $i )).

tff(mem_c_2Ebool_2ELET,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Ebool_2ELET(A_27a,A_27a),arr(arr(A_27a,A_27b),arr(A_27a,A_27b))) )).

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

tff(tp_c_2Ebool_2Ethe__value,type,(
    c_2Ebool_2Ethe__value: del > $i )).

tff(mem_c_2Ebool_2Ethe__value,axiom,(
    ! [A_27a: del] : mem(c_2Ebool_2Ethe__value(A_27a),ty_2Ebool_2Eitself(A_27a)) )).

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

tff(conj_thm_2Ebool_2EFALSITY,lemma,(
    ! [V0t: tp__o] :
      ( $false
     => p(inj__o(V0t)) ) )).

tff(conj_thm_2Ebool_2ELET__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ap(ap(c_2Ebool_2ELET(A_27a,A_27a),V0f),V1x) = ap(V0f,V1x) ) ) )).

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

tff(tp_c_2Ecombin_2EI,type,(
    c_2Ecombin_2EI: del > $i )).

tff(mem_c_2Ecombin_2EI,axiom,(
    ! [A_27a: del] : mem(c_2Ecombin_2EI(A_27a),arr(A_27a,A_27a)) )).

tff(conj_thm_2Ecombin_2EI__THM,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ap(c_2Ecombin_2EI(A_27a),V0x) = V0x ) )).

tff(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: ( del * del ) > del )).

tff(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: ( del * del ) > $i )).

tff(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) )).

tff(tp_c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: del > $i )).

tff(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a: del] : mem(c_2Epred__set_2EEMPTY(A_27a),arr(A_27a,bool)) )).

tff(tp_c_2Epred__set_2EGSPEC,type,(
    c_2Epred__set_2EGSPEC: ( del * del ) > $i )).

tff(mem_c_2Epred__set_2EGSPEC,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Epred__set_2EGSPEC(A_27a,A_27a),arr(arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)),arr(A_27a,bool))) )).

tff(lmtp_f291,type,(
    f291: del > $i )).

tff(lamtp_f291,axiom,(
    ! [A_27a: del] : mem(f291(A_27a),arr(A_27a,ty_2Epair_2Eprod(A_27a,A_27a))) )).

tff(lameq_f291,axiom,(
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ap(f291(A_27a),V0x) = ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),inj__o(fo__c_2Ebool_2EF)) ) )).

tff(conj_thm_2Epred__set_2EGSPEC__F,lemma,(
    ! [A_27a: del] : ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f291(A_27a)) = c_2Epred__set_2EEMPTY(A_27a) )).

tff(tp_ty_2Efcp_2Ecart,type,(
    ty_2Efcp_2Ecart: ( del * del ) > del )).

tff(tp_c_2Ewords_2Eword__lsb,type,(
    c_2Ewords_2Eword__lsb: del > $i )).

tff(mem_c_2Ewords_2Eword__lsb,axiom,(
    ! [A_27a: del] : mem(c_2Ewords_2Eword__lsb(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),bool)) )).

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

tff(tp_c_2Erealax_2Ereal__lt,type,(
    c_2Erealax_2Ereal__lt: $i )).

tff(mem_c_2Erealax_2Ereal__lt,axiom,(
    mem(c_2Erealax_2Ereal__lt,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

tff(stp_fo_c_2Erealax_2Ereal__lt,type,(
    fo__c_2Erealax_2Ereal__lt: ( tp__ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > tp__o )).

tff(stp_eq_fo_c_2Erealax_2Ereal__lt,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] : inj__o(fo__c_2Erealax_2Ereal__lt(X0,X1)) = ap(ap(c_2Erealax_2Ereal__lt,inj__ty_2Erealax_2Ereal(X0)),inj__ty_2Erealax_2Ereal(X1)) )).

tff(tp_c_2Erealax_2Ereal__neg,type,(
    c_2Erealax_2Ereal__neg: $i )).

tff(mem_c_2Erealax_2Ereal__neg,axiom,(
    mem(c_2Erealax_2Ereal__neg,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

tff(stp_fo_c_2Erealax_2Ereal__neg,type,(
    fo__c_2Erealax_2Ereal__neg: tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Erealax_2Ereal__neg,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal] : inj__ty_2Erealax_2Ereal(fo__c_2Erealax_2Ereal__neg(X0)) = ap(c_2Erealax_2Ereal__neg,inj__ty_2Erealax_2Ereal(X0)) )).

tff(tp_c_2Ereal_2Eabs,type,(
    c_2Ereal_2Eabs: $i )).

tff(mem_c_2Ereal_2Eabs,axiom,(
    mem(c_2Ereal_2Eabs,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) )).

tff(stp_fo_c_2Ereal_2Eabs,type,(
    fo__c_2Ereal_2Eabs: tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal )).

tff(stp_eq_fo_c_2Ereal_2Eabs,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal] : inj__ty_2Erealax_2Ereal(fo__c_2Ereal_2Eabs(X0)) = ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(X0)) )).

tff(tp_c_2Ereal_2Ereal__ge,type,(
    c_2Ereal_2Ereal__ge: $i )).

tff(mem_c_2Ereal_2Ereal__ge,axiom,(
    mem(c_2Ereal_2Ereal__ge,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

tff(stp_fo_c_2Ereal_2Ereal__ge,type,(
    fo__c_2Ereal_2Ereal__ge: ( tp__ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > tp__o )).

tff(stp_eq_fo_c_2Ereal_2Ereal__ge,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] : inj__o(fo__c_2Ereal_2Ereal__ge(X0,X1)) = ap(ap(c_2Ereal_2Ereal__ge,inj__ty_2Erealax_2Ereal(X0)),inj__ty_2Erealax_2Ereal(X1)) )).

tff(tp_c_2Ereal_2Ereal__gt,type,(
    c_2Ereal_2Ereal__gt: $i )).

tff(mem_c_2Ereal_2Ereal__gt,axiom,(
    mem(c_2Ereal_2Ereal__gt,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

tff(stp_fo_c_2Ereal_2Ereal__gt,type,(
    fo__c_2Ereal_2Ereal__gt: ( tp__ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > tp__o )).

tff(stp_eq_fo_c_2Ereal_2Ereal__gt,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] : inj__o(fo__c_2Ereal_2Ereal__gt(X0,X1)) = ap(ap(c_2Ereal_2Ereal__gt,inj__ty_2Erealax_2Ereal(X0)),inj__ty_2Erealax_2Ereal(X1)) )).

tff(tp_c_2Ereal_2Ereal__lte,type,(
    c_2Ereal_2Ereal__lte: $i )).

tff(mem_c_2Ereal_2Ereal__lte,axiom,(
    mem(c_2Ereal_2Ereal__lte,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

tff(stp_fo_c_2Ereal_2Ereal__lte,type,(
    fo__c_2Ereal_2Ereal__lte: ( tp__ty_2Erealax_2Ereal * tp__ty_2Erealax_2Ereal ) > tp__o )).

tff(stp_eq_fo_c_2Ereal_2Ereal__lte,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] : inj__o(fo__c_2Ereal_2Ereal__lte(X0,X1)) = ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(X0)),inj__ty_2Erealax_2Ereal(X1)) )).

tff(tp_ty_2Ebinary__ieee_2Efloat,type,(
    ty_2Ebinary__ieee_2Efloat: ( del * del ) > del )).

tff(tp_ty_2Ebinary__ieee_2Erounding,type,(
    ty_2Ebinary__ieee_2Erounding: del )).

tff(stp_ty_2Ebinary__ieee_2Erounding,type,(
    tp__ty_2Ebinary__ieee_2Erounding: $tType )).

tff(stp_inj_ty_2Ebinary__ieee_2Erounding,type,(
    inj__ty_2Ebinary__ieee_2Erounding: tp__ty_2Ebinary__ieee_2Erounding > $i )).

tff(stp_surj_ty_2Ebinary__ieee_2Erounding,type,(
    surj__ty_2Ebinary__ieee_2Erounding: $i > tp__ty_2Ebinary__ieee_2Erounding )).

tff(stp_inj_surj_ty_2Ebinary__ieee_2Erounding,axiom,(
    ! [X: tp__ty_2Ebinary__ieee_2Erounding] : surj__ty_2Ebinary__ieee_2Erounding(inj__ty_2Ebinary__ieee_2Erounding(X)) = X )).

tff(stp_inj_mem_ty_2Ebinary__ieee_2Erounding,axiom,(
    ! [X: tp__ty_2Ebinary__ieee_2Erounding] : mem(inj__ty_2Ebinary__ieee_2Erounding(X),ty_2Ebinary__ieee_2Erounding) )).

tff(stp_iso_mem_ty_2Ebinary__ieee_2Erounding,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Ebinary__ieee_2Erounding)
     => X = inj__ty_2Ebinary__ieee_2Erounding(surj__ty_2Ebinary__ieee_2Erounding(X)) ) )).

tff(tp_c_2Ebinary__ieee_2Eclosest,type,(
    c_2Ebinary__ieee_2Eclosest: ( del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2Eclosest,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Ebinary__ieee_2Eclosest(A_27a,A_27a),arr(arr(ty_2Ebinary__ieee_2Efloat(A_27a,A_27a),bool),arr(ty_2Erealax_2Ereal,ty_2Ebinary__ieee_2Efloat(A_27a,A_27a)))) )).

tff(tp_c_2Ebinary__ieee_2Eclosest__such,type,(
    c_2Ebinary__ieee_2Eclosest__such: ( del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2Eclosest__such,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Ebinary__ieee_2Eclosest__such(A_27a,A_27a),arr(arr(ty_2Ebinary__ieee_2Efloat(A_27a,A_27a),bool),arr(arr(ty_2Ebinary__ieee_2Efloat(A_27a,A_27a),bool),arr(ty_2Erealax_2Ereal,ty_2Ebinary__ieee_2Efloat(A_27a,A_27a))))) )).

tff(tp_c_2Ebinary__ieee_2Efloat__Significand,type,(
    c_2Ebinary__ieee_2Efloat__Significand: ( del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2Efloat__Significand,axiom,(
    ! [A_27t: del,A_27w: del] : mem(c_2Ebinary__ieee_2Efloat__Significand(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Efcp_2Ecart(bool,bool))) )).

tff(tp_c_2Ebinary__ieee_2Efloat__bottom,type,(
    c_2Ebinary__ieee_2Efloat__bottom: ( del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2Efloat__bottom,axiom,(
    ! [A_27t: del,A_27w: del] : mem(c_2Ebinary__ieee_2Efloat__bottom(A_27t,A_27t),arr(ty_2Ebool_2Eitself(ty_2Epair_2Eprod(A_27t,A_27t)),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))) )).

tff(tp_c_2Ebinary__ieee_2Efloat__is__finite,type,(
    c_2Ebinary__ieee_2Efloat__is__finite: ( del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2Efloat__is__finite,axiom,(
    ! [A_27t: del,A_27w: del] : mem(c_2Ebinary__ieee_2Efloat__is__finite(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),bool)) )).

tff(tp_c_2Ebinary__ieee_2Efloat__minus__infinity,type,(
    c_2Ebinary__ieee_2Efloat__minus__infinity: ( del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2Efloat__minus__infinity,axiom,(
    ! [A_27t: del,A_27w: del] : mem(c_2Ebinary__ieee_2Efloat__minus__infinity(A_27t,A_27t),arr(ty_2Ebool_2Eitself(ty_2Epair_2Eprod(A_27t,A_27t)),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))) )).

tff(tp_c_2Ebinary__ieee_2Efloat__plus__infinity,type,(
    c_2Ebinary__ieee_2Efloat__plus__infinity: ( del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2Efloat__plus__infinity,axiom,(
    ! [A_27t: del,A_27w: del] : mem(c_2Ebinary__ieee_2Efloat__plus__infinity(A_27t,A_27t),arr(ty_2Ebool_2Eitself(ty_2Epair_2Eprod(A_27t,A_27t)),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))) )).

tff(tp_c_2Ebinary__ieee_2Efloat__to__real,type,(
    c_2Ebinary__ieee_2Efloat__to__real: ( del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2Efloat__to__real,axiom,(
    ! [A_27t: del,A_27w: del] : mem(c_2Ebinary__ieee_2Efloat__to__real(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Erealax_2Ereal)) )).

tff(tp_c_2Ebinary__ieee_2Efloat__top,type,(
    c_2Ebinary__ieee_2Efloat__top: ( del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2Efloat__top,axiom,(
    ! [A_27t: del,A_27w: del] : mem(c_2Ebinary__ieee_2Efloat__top(A_27t,A_27t),arr(ty_2Ebool_2Eitself(ty_2Epair_2Eprod(A_27t,A_27t)),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))) )).

tff(tp_c_2Ebinary__ieee_2Elargest,type,(
    c_2Ebinary__ieee_2Elargest: ( del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2Elargest,axiom,(
    ! [A_27t: del,A_27w: del] : mem(c_2Ebinary__ieee_2Elargest(A_27t,A_27t),arr(ty_2Ebool_2Eitself(ty_2Epair_2Eprod(A_27t,A_27t)),ty_2Erealax_2Ereal)) )).

tff(tp_c_2Ebinary__ieee_2Eround,type,(
    c_2Ebinary__ieee_2Eround: ( del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2Eround,axiom,(
    ! [A_27t: del,A_27w: del] : mem(c_2Ebinary__ieee_2Eround(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Erounding,arr(ty_2Erealax_2Ereal,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)))) )).

tff(tp_c_2Ebinary__ieee_2EroundTiesToEven,type,(
    c_2Ebinary__ieee_2EroundTiesToEven: $i )).

tff(mem_c_2Ebinary__ieee_2EroundTiesToEven,axiom,(
    mem(c_2Ebinary__ieee_2EroundTiesToEven,ty_2Ebinary__ieee_2Erounding) )).

tff(stp_fo_c_2Ebinary__ieee_2EroundTiesToEven,type,(
    fo__c_2Ebinary__ieee_2EroundTiesToEven: tp__ty_2Ebinary__ieee_2Erounding )).

tff(stp_eq_fo_c_2Ebinary__ieee_2EroundTiesToEven,axiom,(
    inj__ty_2Ebinary__ieee_2Erounding(fo__c_2Ebinary__ieee_2EroundTiesToEven) = c_2Ebinary__ieee_2EroundTiesToEven )).

tff(tp_c_2Ebinary__ieee_2EroundTowardNegative,type,(
    c_2Ebinary__ieee_2EroundTowardNegative: $i )).

tff(mem_c_2Ebinary__ieee_2EroundTowardNegative,axiom,(
    mem(c_2Ebinary__ieee_2EroundTowardNegative,ty_2Ebinary__ieee_2Erounding) )).

tff(stp_fo_c_2Ebinary__ieee_2EroundTowardNegative,type,(
    fo__c_2Ebinary__ieee_2EroundTowardNegative: tp__ty_2Ebinary__ieee_2Erounding )).

tff(stp_eq_fo_c_2Ebinary__ieee_2EroundTowardNegative,axiom,(
    inj__ty_2Ebinary__ieee_2Erounding(fo__c_2Ebinary__ieee_2EroundTowardNegative) = c_2Ebinary__ieee_2EroundTowardNegative )).

tff(tp_c_2Ebinary__ieee_2EroundTowardPositive,type,(
    c_2Ebinary__ieee_2EroundTowardPositive: $i )).

tff(mem_c_2Ebinary__ieee_2EroundTowardPositive,axiom,(
    mem(c_2Ebinary__ieee_2EroundTowardPositive,ty_2Ebinary__ieee_2Erounding) )).

tff(stp_fo_c_2Ebinary__ieee_2EroundTowardPositive,type,(
    fo__c_2Ebinary__ieee_2EroundTowardPositive: tp__ty_2Ebinary__ieee_2Erounding )).

tff(stp_eq_fo_c_2Ebinary__ieee_2EroundTowardPositive,axiom,(
    inj__ty_2Ebinary__ieee_2Erounding(fo__c_2Ebinary__ieee_2EroundTowardPositive) = c_2Ebinary__ieee_2EroundTowardPositive )).

tff(tp_c_2Ebinary__ieee_2EroundTowardZero,type,(
    c_2Ebinary__ieee_2EroundTowardZero: $i )).

tff(mem_c_2Ebinary__ieee_2EroundTowardZero,axiom,(
    mem(c_2Ebinary__ieee_2EroundTowardZero,ty_2Ebinary__ieee_2Erounding) )).

tff(stp_fo_c_2Ebinary__ieee_2EroundTowardZero,type,(
    fo__c_2Ebinary__ieee_2EroundTowardZero: tp__ty_2Ebinary__ieee_2Erounding )).

tff(stp_eq_fo_c_2Ebinary__ieee_2EroundTowardZero,axiom,(
    inj__ty_2Ebinary__ieee_2Erounding(fo__c_2Ebinary__ieee_2EroundTowardZero) = c_2Ebinary__ieee_2EroundTowardZero )).

tff(tp_c_2Ebinary__ieee_2Erounding__CASE,type,(
    c_2Ebinary__ieee_2Erounding__CASE: del > $i )).

tff(mem_c_2Ebinary__ieee_2Erounding__CASE,axiom,(
    ! [A_27a: del] : mem(c_2Ebinary__ieee_2Erounding__CASE(A_27a),arr(ty_2Ebinary__ieee_2Erounding,arr(A_27a,arr(A_27a,arr(A_27a,arr(A_27a,A_27a)))))) )).

tff(tp_c_2Ebinary__ieee_2Ethreshold,type,(
    c_2Ebinary__ieee_2Ethreshold: ( del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2Ethreshold,axiom,(
    ! [A_27t: del,A_27w: del] : mem(c_2Ebinary__ieee_2Ethreshold(A_27t,A_27t),arr(ty_2Ebool_2Eitself(ty_2Epair_2Eprod(A_27t,A_27t)),ty_2Erealax_2Ereal)) )).

tff(conj_thm_2Ebinary__ieee_2Erounding__case__def,lemma,(
    ! [A_27a: del] :
      ( ! [V0v0: $i] :
          ( mem(V0v0,A_27a)
         => ! [V1v1: $i] :
              ( mem(V1v1,A_27a)
             => ! [V2v2: $i] :
                  ( mem(V2v2,A_27a)
                 => ! [V3v3: $i] :
                      ( mem(V3v3,A_27a)
                     => ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erounding__CASE(A_27a),inj__ty_2Ebinary__ieee_2Erounding(fo__c_2Ebinary__ieee_2EroundTiesToEven)),V0v0),V1v1),V2v2),V3v3) = V0v0 ) ) ) )
      & ! [V4v0: $i] :
          ( mem(V4v0,A_27a)
         => ! [V5v1: $i] :
              ( mem(V5v1,A_27a)
             => ! [V6v2: $i] :
                  ( mem(V6v2,A_27a)
                 => ! [V7v3: $i] :
                      ( mem(V7v3,A_27a)
                     => ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erounding__CASE(A_27a),inj__ty_2Ebinary__ieee_2Erounding(fo__c_2Ebinary__ieee_2EroundTowardPositive)),V4v0),V5v1),V6v2),V7v3) = V5v1 ) ) ) )
      & ! [V8v0: $i] :
          ( mem(V8v0,A_27a)
         => ! [V9v1: $i] :
              ( mem(V9v1,A_27a)
             => ! [V10v2: $i] :
                  ( mem(V10v2,A_27a)
                 => ! [V11v3: $i] :
                      ( mem(V11v3,A_27a)
                     => ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erounding__CASE(A_27a),inj__ty_2Ebinary__ieee_2Erounding(fo__c_2Ebinary__ieee_2EroundTowardNegative)),V8v0),V9v1),V10v2),V11v3) = V10v2 ) ) ) )
      & ! [V12v0: $i] :
          ( mem(V12v0,A_27a)
         => ! [V13v1: $i] :
              ( mem(V13v1,A_27a)
             => ! [V14v2: $i] :
                  ( mem(V14v2,A_27a)
                 => ! [V15v3: $i] :
                      ( mem(V15v3,A_27a)
                     => ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erounding__CASE(A_27a),inj__ty_2Ebinary__ieee_2Erounding(fo__c_2Ebinary__ieee_2EroundTowardZero)),V12v0),V13v1),V14v2),V15v3) = V15v3 ) ) ) ) ) )).

tff(lmtp_f3046,type,(
    f3046: ( del * del * del ) > $i )).

tff(lamtp_f3046,axiom,(
    ! [A_27t: del,A_27t: del,A_27w: del] : mem(f3046(A_27t,A_27t,A_27w),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),bool)) )).

tff(lameq_f3046,axiom,(
    ! [A_27t: del,A_27t: del,A_27w: del,V3a: $i] :
      ( mem(V3a,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
     => ap(f3046(A_27t,A_27t,A_27w),V3a) = ap(c_2Ebool_2E_7E,ap(c_2Ewords_2Eword__lsb(A_27t),ap(c_2Ebinary__ieee_2Efloat__Significand(A_27t,A_27t),V3a))) ) )).

tff(lmtp_f3045,type,(
    f3045: ( del * del * tp__ty_2Erealax_2Ereal ) > $i )).

tff(lamtp_f3045,axiom,(
    ! [A_27w: del,A_27t: del,V1x: tp__ty_2Erealax_2Ereal] : mem(f3045(A_27w,A_27t,V1x),arr(ty_2Erealax_2Ereal,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))) )).

tff(lameq_f3045,axiom,(
    ! [A_27w: del,A_27t: del,V1x: tp__ty_2Erealax_2Ereal,V2t: tp__ty_2Erealax_2Ereal] : ap(f3045(A_27w,A_27t,V1x),inj__ty_2Erealax_2Ereal(V2t)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)),ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V1x)),ap(c_2Erealax_2Ereal__neg,inj__ty_2Erealax_2Ereal(V2t)))),ap(c_2Ebinary__ieee_2Efloat__minus__infinity(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t)))),ap(ap(ap(c_2Ebool_2ECOND(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)),ap(ap(c_2Ereal_2Ereal__ge,inj__ty_2Erealax_2Ereal(V1x)),inj__ty_2Erealax_2Ereal(V2t))),ap(c_2Ebinary__ieee_2Efloat__plus__infinity(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t)))),ap(ap(ap(c_2Ebinary__ieee_2Eclosest__such(A_27t,A_27t),f3046(A_27t,A_27t,A_27w)),c_2Ebinary__ieee_2Efloat__is__finite(A_27t,A_27t)),inj__ty_2Erealax_2Ereal(V1x)))) )).

tff(lmtp_f3048,type,(
    f3048: ( del * del * tp__ty_2Erealax_2Ereal ) > $i )).

tff(lamtp_f3048,axiom,(
    ! [A_27t: del,A_27w: del,V1x: tp__ty_2Erealax_2Ereal] : mem(f3048(A_27t,A_27w,V1x),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Epair_2Eprod(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)))) )).

tff(lameq_f3048,axiom,(
    ! [A_27t: del,A_27w: del,V1x: tp__ty_2Erealax_2Ereal,V5a: $i] :
      ( mem(V5a,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
     => ap(f3048(A_27t,A_27w,V1x),V5a) = ap(ap(c_2Epair_2E_2C(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)),V5a),ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebinary__ieee_2Efloat__is__finite(A_27t,A_27t),V5a)),ap(ap(c_2Ereal_2Ereal__ge,ap(c_2Ebinary__ieee_2Efloat__to__real(A_27t,A_27t),V5a)),inj__ty_2Erealax_2Ereal(V1x)))) ) )).

tff(lmtp_f3047,type,(
    f3047: ( del * del * tp__ty_2Erealax_2Ereal ) > $i )).

tff(lamtp_f3047,axiom,(
    ! [A_27t: del,A_27w: del,V1x: tp__ty_2Erealax_2Ereal] : mem(f3047(A_27t,A_27w,V1x),arr(ty_2Erealax_2Ereal,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))) )).

tff(lameq_f3047,axiom,(
    ! [A_27t: del,A_27w: del,V1x: tp__ty_2Erealax_2Ereal,V4t: tp__ty_2Erealax_2Ereal] : ap(f3047(A_27t,A_27w,V1x),inj__ty_2Erealax_2Ereal(V4t)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)),ap(ap(c_2Erealax_2Ereal__lt,inj__ty_2Erealax_2Ereal(V1x)),ap(c_2Erealax_2Ereal__neg,inj__ty_2Erealax_2Ereal(V4t)))),ap(c_2Ebinary__ieee_2Efloat__bottom(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t)))),ap(ap(ap(c_2Ebool_2ECOND(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)),ap(ap(c_2Ereal_2Ereal__gt,inj__ty_2Erealax_2Ereal(V1x)),inj__ty_2Erealax_2Ereal(V4t))),ap(c_2Ebinary__ieee_2Efloat__plus__infinity(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t)))),ap(ap(c_2Ebinary__ieee_2Eclosest(A_27t,A_27t),ap(c_2Epred__set_2EGSPEC(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)),f3048(A_27t,A_27w,V1x))),inj__ty_2Erealax_2Ereal(V1x)))) )).

tff(lmtp_f3050,type,(
    f3050: ( del * del * tp__ty_2Erealax_2Ereal ) > $i )).

tff(lamtp_f3050,axiom,(
    ! [A_27t: del,A_27w: del,V1x: tp__ty_2Erealax_2Ereal] : mem(f3050(A_27t,A_27w,V1x),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Epair_2Eprod(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)))) )).

tff(lameq_f3050,axiom,(
    ! [A_27t: del,A_27w: del,V1x: tp__ty_2Erealax_2Ereal,V7a: $i] :
      ( mem(V7a,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
     => ap(f3050(A_27t,A_27w,V1x),V7a) = ap(ap(c_2Epair_2E_2C(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)),V7a),ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebinary__ieee_2Efloat__is__finite(A_27t,A_27t),V7a)),ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ebinary__ieee_2Efloat__to__real(A_27t,A_27t),V7a)),inj__ty_2Erealax_2Ereal(V1x)))) ) )).

tff(lmtp_f3049,type,(
    f3049: ( del * del * tp__ty_2Erealax_2Ereal ) > $i )).

tff(lamtp_f3049,axiom,(
    ! [A_27t: del,A_27w: del,V1x: tp__ty_2Erealax_2Ereal] : mem(f3049(A_27t,A_27w,V1x),arr(ty_2Erealax_2Ereal,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))) )).

tff(lameq_f3049,axiom,(
    ! [A_27t: del,A_27w: del,V1x: tp__ty_2Erealax_2Ereal,V6t: tp__ty_2Erealax_2Ereal] : ap(f3049(A_27t,A_27w,V1x),inj__ty_2Erealax_2Ereal(V6t)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)),ap(ap(c_2Erealax_2Ereal__lt,inj__ty_2Erealax_2Ereal(V1x)),ap(c_2Erealax_2Ereal__neg,inj__ty_2Erealax_2Ereal(V6t)))),ap(c_2Ebinary__ieee_2Efloat__minus__infinity(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t)))),ap(ap(ap(c_2Ebool_2ECOND(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)),ap(ap(c_2Ereal_2Ereal__gt,inj__ty_2Erealax_2Ereal(V1x)),inj__ty_2Erealax_2Ereal(V6t))),ap(c_2Ebinary__ieee_2Efloat__top(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t)))),ap(ap(c_2Ebinary__ieee_2Eclosest(A_27t,A_27t),ap(c_2Epred__set_2EGSPEC(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)),f3050(A_27t,A_27w,V1x))),inj__ty_2Erealax_2Ereal(V1x)))) )).

tff(lmtp_f3052,type,(
    f3052: ( del * del * tp__ty_2Erealax_2Ereal ) > $i )).

tff(lamtp_f3052,axiom,(
    ! [A_27w: del,A_27t: del,V1x: tp__ty_2Erealax_2Ereal] : mem(f3052(A_27w,A_27t,V1x),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Epair_2Eprod(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)))) )).

tff(lameq_f3052,axiom,(
    ! [A_27w: del,A_27t: del,V1x: tp__ty_2Erealax_2Ereal,V9a: $i] :
      ( mem(V9a,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
     => ap(f3052(A_27w,A_27t,V1x),V9a) = ap(ap(c_2Epair_2E_2C(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)),V9a),ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ebinary__ieee_2Efloat__is__finite(A_27t,A_27t),V9a)),ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Eabs,ap(c_2Ebinary__ieee_2Efloat__to__real(A_27t,A_27t),V9a))),ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V1x))))) ) )).

tff(lmtp_f3051,type,(
    f3051: ( del * del * tp__ty_2Erealax_2Ereal ) > $i )).

tff(lamtp_f3051,axiom,(
    ! [A_27w: del,A_27t: del,V1x: tp__ty_2Erealax_2Ereal] : mem(f3051(A_27w,A_27t,V1x),arr(ty_2Erealax_2Ereal,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))) )).

tff(lameq_f3051,axiom,(
    ! [A_27w: del,A_27t: del,V1x: tp__ty_2Erealax_2Ereal,V8t: tp__ty_2Erealax_2Ereal] : ap(f3051(A_27w,A_27t,V1x),inj__ty_2Erealax_2Ereal(V8t)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)),ap(ap(c_2Erealax_2Ereal__lt,inj__ty_2Erealax_2Ereal(V1x)),ap(c_2Erealax_2Ereal__neg,inj__ty_2Erealax_2Ereal(V8t)))),ap(c_2Ebinary__ieee_2Efloat__bottom(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t)))),ap(ap(ap(c_2Ebool_2ECOND(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)),ap(ap(c_2Ereal_2Ereal__gt,inj__ty_2Erealax_2Ereal(V1x)),inj__ty_2Erealax_2Ereal(V8t))),ap(c_2Ebinary__ieee_2Efloat__top(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t)))),ap(ap(c_2Ebinary__ieee_2Eclosest(A_27t,A_27t),ap(c_2Epred__set_2EGSPEC(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)),f3052(A_27w,A_27t,V1x))),inj__ty_2Erealax_2Ereal(V1x)))) )).

tff(ax_thm_2Ebinary__ieee_2Eround__def,axiom,(
    ! [A_27t: del,A_27w: del,V0mode: tp__ty_2Ebinary__ieee_2Erounding,V1x: tp__ty_2Erealax_2Ereal] : ap(ap(c_2Ebinary__ieee_2Eround(A_27t,A_27t),inj__ty_2Ebinary__ieee_2Erounding(V0mode)),inj__ty_2Erealax_2Ereal(V1x)) = ap(ap(ap(ap(ap(c_2Ebinary__ieee_2Erounding__CASE(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)),inj__ty_2Ebinary__ieee_2Erounding(V0mode)),ap(ap(c_2Ebool_2ELET(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3045(A_27w,A_27t,V1x)),ap(c_2Ebinary__ieee_2Ethreshold(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t))))),ap(ap(c_2Ebool_2ELET(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3047(A_27t,A_27w,V1x)),ap(c_2Ebinary__ieee_2Elargest(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t))))),ap(ap(c_2Ebool_2ELET(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3049(A_27t,A_27w,V1x)),ap(c_2Ebinary__ieee_2Elargest(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t))))),ap(ap(c_2Ebool_2ELET(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3051(A_27w,A_27t,V1x)),ap(c_2Ebinary__ieee_2Elargest(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t))))) )).

tff(conj_thm_2Ebinary__ieee_2Eround__roundTowardNegative__minus__infinity,conjecture,(
    ! [A_27t: del,A_27w: del,V0y: $i] :
      ( mem(V0y,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
     => ! [V1x: tp__ty_2Erealax_2Ereal] :
          ( p(ap(ap(c_2Erealax_2Ereal__lt,inj__ty_2Erealax_2Ereal(V1x)),ap(c_2Erealax_2Ereal__neg,ap(c_2Ebinary__ieee_2Elargest(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t))))))
         => ap(ap(c_2Ebinary__ieee_2Eround(A_27t,A_27t),inj__ty_2Ebinary__ieee_2Erounding(fo__c_2Ebinary__ieee_2EroundTowardNegative)),inj__ty_2Erealax_2Ereal(V1x)) = ap(c_2Ebinary__ieee_2Efloat__minus__infinity(A_27t,A_27t),c_2Ebool_2Ethe__value(ty_2Epair_2Eprod(A_27t,A_27t))) ) ) )).
