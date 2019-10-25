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

tff(tp_c_2Ecombin_2EK,type,(
    c_2Ecombin_2EK: ( del * del ) > $i )).

tff(mem_c_2Ecombin_2EK,axiom,(
    ! [A_27a: del,A_27b: del] : mem(c_2Ecombin_2EK(A_27a,A_27a),arr(A_27a,arr(A_27b,A_27a))) )).

tff(tp_c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: ( del * del * del ) > $i )).

tff(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),arr(arr(A_27c,A_27b),arr(arr(A_27a,A_27c),arr(A_27a,A_27b)))) )).

tff(conj_thm_2Ecombin_2EK__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27b)
         => ap(ap(c_2Ecombin_2EK(A_27a,A_27a),V0x),V1y) = V0x ) ) )).

tff(conj_thm_2Ecombin_2EK__o__THM,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,A_27e: del,A_27f: del] :
      ( ! [V0f: $i] :
          ( mem(V0f,arr(A_27a,A_27b))
         => ! [V1v: $i] :
              ( mem(V1v,A_27c)
             => ap(ap(c_2Ecombin_2Eo(A_27a,A_27a,A_27a),ap(c_2Ecombin_2EK(A_27c,A_27c),V1v)),V0f) = ap(c_2Ecombin_2EK(A_27c,A_27c),V1v) ) )
      & ! [V2f: $i] :
          ( mem(V2f,arr(A_27d,A_27e))
         => ! [V3v: $i] :
              ( mem(V3v,A_27d)
             => ap(ap(c_2Ecombin_2Eo(A_27f,A_27f,A_27f),V2f),ap(c_2Ecombin_2EK(A_27d,A_27d),V3v)) = ap(c_2Ecombin_2EK(A_27e,A_27e),ap(V2f,V3v)) ) ) ) )).

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

tff(tp_ty_2Efcp_2Ecart,type,(
    ty_2Efcp_2Ecart: ( del * del ) > del )).

tff(stp_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,type,(
    tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone: $tType )).

tff(stp_inj_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,type,(
    inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone: tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone > $i )).

tff(stp_surj_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,type,(
    surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone: $i > tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone )).

tff(stp_inj_surj_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone] : surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(X)) = X )).

tff(stp_inj_mem_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone] : mem(inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(X),ty_2Efcp_2Ecart(bool,bool)) )).

tff(stp_iso_mem_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( mem(X,ty_2Efcp_2Ecart(bool,bool))
     => X = inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(X)) ) )).

tff(tp_c_2Ewords_2Eword__1comp,type,(
    c_2Ewords_2Eword__1comp: del > $i )).

tff(mem_c_2Ewords_2Eword__1comp,axiom,(
    ! [A_27a: del] : mem(c_2Ewords_2Eword__1comp(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool))) )).

tff(conj_thm_2Ewords_2EWORD__NOT__NOT,lemma,(
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Efcp_2Ecart(bool,bool))
     => ap(c_2Ewords_2Eword__1comp(A_27a),ap(c_2Ewords_2Eword__1comp(A_27a),V0a)) = V0a ) )).

tff(tp_ty_2Ebinary__ieee_2Efloat,type,(
    ty_2Ebinary__ieee_2Efloat: ( del * del ) > del )).

tff(tp_c_2Ebinary__ieee_2Efloat__Exponent,type,(
    c_2Ebinary__ieee_2Efloat__Exponent: ( del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2Efloat__Exponent,axiom,(
    ! [A_27t: del,A_27w: del] : mem(c_2Ebinary__ieee_2Efloat__Exponent(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Efcp_2Ecart(bool,bool))) )).

tff(tp_c_2Ebinary__ieee_2Efloat__Exponent__fupd,type,(
    c_2Ebinary__ieee_2Efloat__Exponent__fupd: ( del * del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2Efloat__Exponent__fupd,axiom,(
    ! [A_27t: del,A_27w: del,A_27x: del] : mem(c_2Ebinary__ieee_2Efloat__Exponent__fupd(A_27t,A_27t,A_27t),arr(arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)))) )).

tff(tp_c_2Ebinary__ieee_2Efloat__Sign,type,(
    c_2Ebinary__ieee_2Efloat__Sign: ( del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2Efloat__Sign,axiom,(
    ! [A_27t: del,A_27w: del] : mem(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Efcp_2Ecart(bool,bool))) )).

tff(tp_c_2Ebinary__ieee_2Efloat__Sign__fupd,type,(
    c_2Ebinary__ieee_2Efloat__Sign__fupd: ( del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2Efloat__Sign__fupd,axiom,(
    ! [A_27t: del,A_27w: del] : mem(c_2Ebinary__ieee_2Efloat__Sign__fupd(A_27t,A_27t),arr(arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t)))) )).

tff(tp_c_2Ebinary__ieee_2Efloat__Significand,type,(
    c_2Ebinary__ieee_2Efloat__Significand: ( del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2Efloat__Significand,axiom,(
    ! [A_27t: del,A_27w: del] : mem(c_2Ebinary__ieee_2Efloat__Significand(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Efcp_2Ecart(bool,bool))) )).

tff(tp_c_2Ebinary__ieee_2Efloat__Significand__fupd,type,(
    c_2Ebinary__ieee_2Efloat__Significand__fupd: ( del * del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2Efloat__Significand__fupd,axiom,(
    ! [A_27t: del,A_27u: del,A_27w: del] : mem(c_2Ebinary__ieee_2Efloat__Significand__fupd(A_27t,A_27t,A_27t),arr(arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efloat(A_27u,A_27u)))) )).

tff(tp_c_2Ebinary__ieee_2Efloat__negate,type,(
    c_2Ebinary__ieee_2Efloat__negate: ( del * del ) > $i )).

tff(mem_c_2Ebinary__ieee_2Efloat__negate,axiom,(
    ! [A_27t: del,A_27w: del] : mem(c_2Ebinary__ieee_2Efloat__negate(A_27t,A_27t),arr(ty_2Ebinary__ieee_2Efloat(A_27t,A_27t),ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))) )).

tff(conj_thm_2Ebinary__ieee_2Efloat__accfupds,lemma,(
    ! [A_27t: del,A_27u: del,A_27w: del,A_27x: del] :
      ( ! [V0f0: $i] :
          ( mem(V0f0,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
         => ! [V1f: $i] :
              ( mem(V1f,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
             => surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(ap(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),ap(ap(c_2Ebinary__ieee_2Efloat__Exponent__fupd(A_27t,A_27t,A_27t),V0f0),V1f))) = surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(ap(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),V1f)) ) )
      & ! [V2f0: $i] :
          ( mem(V2f0,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
         => ! [V3f: $i] :
              ( mem(V3f,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
             => surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(ap(c_2Ebinary__ieee_2Efloat__Sign(A_27u,A_27u),ap(ap(c_2Ebinary__ieee_2Efloat__Significand__fupd(A_27t,A_27t,A_27t),V2f0),V3f))) = surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(ap(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),V3f)) ) )
      & ! [V4f0: $i] :
          ( mem(V4f0,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
         => ! [V5f: $i] :
              ( mem(V5f,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
             => ap(c_2Ebinary__ieee_2Efloat__Exponent(A_27t,A_27t),ap(ap(c_2Ebinary__ieee_2Efloat__Sign__fupd(A_27t,A_27t),V4f0),V5f)) = ap(c_2Ebinary__ieee_2Efloat__Exponent(A_27t,A_27t),V5f) ) )
      & ! [V6f0: $i] :
          ( mem(V6f0,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
         => ! [V7f: $i] :
              ( mem(V7f,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
             => ap(c_2Ebinary__ieee_2Efloat__Exponent(A_27u,A_27u),ap(ap(c_2Ebinary__ieee_2Efloat__Significand__fupd(A_27t,A_27t,A_27t),V6f0),V7f)) = ap(c_2Ebinary__ieee_2Efloat__Exponent(A_27t,A_27t),V7f) ) )
      & ! [V8f0: $i] :
          ( mem(V8f0,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
         => ! [V9f: $i] :
              ( mem(V9f,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
             => ap(c_2Ebinary__ieee_2Efloat__Significand(A_27t,A_27t),ap(ap(c_2Ebinary__ieee_2Efloat__Sign__fupd(A_27t,A_27t),V8f0),V9f)) = ap(c_2Ebinary__ieee_2Efloat__Significand(A_27t,A_27t),V9f) ) )
      & ! [V10f0: $i] :
          ( mem(V10f0,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
         => ! [V11f: $i] :
              ( mem(V11f,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
             => ap(c_2Ebinary__ieee_2Efloat__Significand(A_27t,A_27t),ap(ap(c_2Ebinary__ieee_2Efloat__Exponent__fupd(A_27t,A_27t,A_27t),V10f0),V11f)) = ap(c_2Ebinary__ieee_2Efloat__Significand(A_27t,A_27t),V11f) ) )
      & ! [V12f0: $i] :
          ( mem(V12f0,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
         => ! [V13f: $i] :
              ( mem(V13f,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
             => surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(ap(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),ap(ap(c_2Ebinary__ieee_2Efloat__Sign__fupd(A_27t,A_27t),V12f0),V13f))) = surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(ap(V12f0,ap(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),V13f))) ) )
      & ! [V14f0: $i] :
          ( mem(V14f0,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
         => ! [V15f: $i] :
              ( mem(V15f,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
             => ap(c_2Ebinary__ieee_2Efloat__Exponent(A_27t,A_27t),ap(ap(c_2Ebinary__ieee_2Efloat__Exponent__fupd(A_27t,A_27t,A_27t),V14f0),V15f)) = ap(V14f0,ap(c_2Ebinary__ieee_2Efloat__Exponent(A_27t,A_27t),V15f)) ) )
      & ! [V16f0: $i] :
          ( mem(V16f0,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
         => ! [V17f: $i] :
              ( mem(V17f,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
             => ap(c_2Ebinary__ieee_2Efloat__Significand(A_27u,A_27u),ap(ap(c_2Ebinary__ieee_2Efloat__Significand__fupd(A_27t,A_27t,A_27t),V16f0),V17f)) = ap(V16f0,ap(c_2Ebinary__ieee_2Efloat__Significand(A_27t,A_27t),V17f)) ) ) ) )).

tff(conj_thm_2Ebinary__ieee_2Efloat__fupdfupds,lemma,(
    ! [A_27t: del,A_27u: del,A_27v: del,A_27w: del,A_27x: del,A_27y: del] :
      ( ! [V0g: $i] :
          ( mem(V0g,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
         => ! [V1f0: $i] :
              ( mem(V1f0,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
             => ! [V2f: $i] :
                  ( mem(V2f,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
                 => ap(ap(c_2Ebinary__ieee_2Efloat__Sign__fupd(A_27t,A_27t),V1f0),ap(ap(c_2Ebinary__ieee_2Efloat__Sign__fupd(A_27t,A_27t),V0g),V2f)) = ap(ap(c_2Ebinary__ieee_2Efloat__Sign__fupd(A_27t,A_27t),ap(ap(c_2Ecombin_2Eo(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),V1f0),V0g)),V2f) ) ) )
      & ! [V3g: $i] :
          ( mem(V3g,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
         => ! [V4f0: $i] :
              ( mem(V4f0,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
             => ! [V5f: $i] :
                  ( mem(V5f,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
                 => ap(ap(c_2Ebinary__ieee_2Efloat__Exponent__fupd(A_27t,A_27t,A_27t),V4f0),ap(ap(c_2Ebinary__ieee_2Efloat__Exponent__fupd(A_27t,A_27t,A_27t),V3g),V5f)) = ap(ap(c_2Ebinary__ieee_2Efloat__Exponent__fupd(A_27t,A_27t,A_27t),ap(ap(c_2Ecombin_2Eo(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),V4f0),V3g)),V5f) ) ) )
      & ! [V6g: $i] :
          ( mem(V6g,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
         => ! [V7f0: $i] :
              ( mem(V7f0,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))
             => ! [V8f: $i] :
                  ( mem(V8f,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
                 => ap(ap(c_2Ebinary__ieee_2Efloat__Significand__fupd(A_27u,A_27u,A_27u),V7f0),ap(ap(c_2Ebinary__ieee_2Efloat__Significand__fupd(A_27t,A_27t,A_27t),V6g),V8f)) = ap(ap(c_2Ebinary__ieee_2Efloat__Significand__fupd(A_27t,A_27t,A_27t),ap(ap(c_2Ecombin_2Eo(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),V7f0),V6g)),V8f) ) ) ) ) )).

tff(conj_thm_2Ebinary__ieee_2Efloat__component__equality,lemma,(
    ! [A_27t: del,A_27w: del,V0f1: $i] :
      ( mem(V0f1,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
     => ! [V1f2: $i] :
          ( mem(V1f2,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
         => ( V0f1 = V1f2
          <=> ( surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(ap(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),V0f1)) = surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone(ap(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),V1f2))
              & ap(c_2Ebinary__ieee_2Efloat__Exponent(A_27t,A_27t),V0f1) = ap(c_2Ebinary__ieee_2Efloat__Exponent(A_27t,A_27t),V1f2)
              & ap(c_2Ebinary__ieee_2Efloat__Significand(A_27t,A_27t),V0f1) = ap(c_2Ebinary__ieee_2Efloat__Significand(A_27t,A_27t),V1f2) ) ) ) ) )).

tff(ax_thm_2Ebinary__ieee_2Efloat__negate__def,axiom,(
    ! [A_27t: del,A_27w: del,V0x: $i] :
      ( mem(V0x,ty_2Ebinary__ieee_2Efloat(A_27t,A_27t))
     => ap(c_2Ebinary__ieee_2Efloat__negate(A_27t,A_27t),V0x) = ap(ap(c_2Ebinary__ieee_2Efloat__Sign__fupd(A_27t,A_27t),ap(c_2Ecombin_2EK(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)),ap(c_2Ewords_2Eword__1comp(ty_2Eone_2Eone),ap(c_2Ebinary__ieee_2Efloat__Sign(A_27t,A_27t),V0x)))),V0x) ) )).

tff(conj_thm_2Ebinary__ieee_2Efloat__negate__negate,conjecture,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,ty_2Ebinary__ieee_2Efloat(A_27a,A_27a))
     => ap(c_2Ebinary__ieee_2Efloat__negate(A_27a,A_27a),ap(c_2Ebinary__ieee_2Efloat__negate(A_27a,A_27a),V0x)) = V0x ) )).
